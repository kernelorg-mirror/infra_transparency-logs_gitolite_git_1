Content-Type: multipart/mixed; boundary="===============5186500969440804646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 16:24:07 -0000
Message-Id: <170784144783.5102.1638452662753042589@gitolite.kernel.org>

--===============5186500969440804646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5df1747174d378100cc0c80ec051e4aeabb0e32b
    new: 7eb73b82f884f34e4177bb6cf92dd2b066a8a8f1
    log: revlist-5df1747174d3-7eb73b82f884.txt
  - ref: refs/heads/queue/5.10
    old: d104d6c28a92dd919fb16df6fbc95aa4e307ea0e
    new: a45f3739698a4adbfd7ebc49ff866d4685c61bf1
    log: revlist-d104d6c28a92-a45f3739698a.txt
  - ref: refs/heads/queue/5.15
    old: f9af05c74509ea8c8a0b596a1c17074141230963
    new: 3121842e360cccdd95824bcab49a95a0069c8110
    log: revlist-f9af05c74509-3121842e360c.txt
  - ref: refs/heads/queue/5.4
    old: 4f80eb098f94cd3b6d690db3e1f5a996f2fe671e
    new: c37838dfc04a26d8a3c1341f1c9b5c429b992b84
    log: revlist-4f80eb098f94-c37838dfc04a.txt
  - ref: refs/heads/queue/6.1
    old: 0143c4f4119094f460fecb484c3f17aa70d887fb
    new: e38aca3bbf7a028333c16daaf2d2a3c013500ef1
    log: revlist-0143c4f41190-e38aca3bbf7a.txt
  - ref: refs/heads/queue/6.6
    old: 10bc1d6f767b8a1e3da7d74d255706cf75109cd3
    new: eb56695a369513b67cea707374cad71722d41455
    log: revlist-10bc1d6f767b-eb56695a3695.txt
  - ref: refs/heads/queue/6.7
    old: d44c73e8f71712dce0b233277a79f7528b1fe2dc
    new: 937d23fa3301756948628f3ce15b0aaa58168902
    log: revlist-d44c73e8f717-937d23fa3301.txt

--===============5186500969440804646==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5df1747174d3-7eb73b82f884.txt

435c863ac71c9e5d0c1e6c1cb0eba805e37e8e47 PCI: mediatek: Clear interrupt status before dispatching handler
c0978a2c5818c9b0e7b8973268bd16257be0259e include/linux/units.h: add helpers for kelvin to/from Celsius conversion
9f66cf9485c86474b97ce831aa42ad82f923bb97 units: Add Watt units
fad797308cad50f725430cf8efa872d0f4cb06e4 units: change from 'L' to 'UL'
62e550054c6178012a81bb748711ad1db286daff units: add the HZ macros
38062553647e4212c471614d04370d9422736dd0 serial: sc16is7xx: set safe default SPI clock frequency
54b02c08142618854779fdb89d94d4ceb036fb53 driver core: add device probe log helper
099894fa0341278133503ebcd3ef41b2309bc1e3 spi: introduce SPI_MODE_X_MASK macro
13919814d9ce6c7cdf2958e96b72e8ce6bc03155 serial: sc16is7xx: add check for unsupported SPI modes during probe
9de7aa6544581c0afee7786e78bfc4122a474ac9 ext4: allow for the last group to be marked as trimmed
1327e26070924aef9c2f7eee7c95616ded73b0f5 crypto: api - Disallow identical driver names
c8143c49f0c3325d231685468e28ae6df2c2abe8 PM: hibernate: Enforce ordering during image compression/decompression
a592fc970d967fac4e1f6c4bb4a6786baa6174de hwrng: core - Fix page fault dead lock on mmap-ed hwrng
6b27f5c6b57cf8fa658d6b3408dc4995cd6c654c rpmsg: virtio: Free driver_override when rpmsg_remove()
aabc7869cf8abc6b611ef8f63dd7bcdd401d67d5 parisc/firmware: Fix F-extend for PDC addresses
8d55eb2101c01c1742857bcc429713cb04cae9f4 nouveau/vmm: don't set addr on the fail path to avoid warning
2ac93d98aee7b4e97202158173e3ebc0da6cb209 block: Remove special-casing of compound pages
71222b522df7be67df48c3e9dd2f87956a47d4b3 powerpc: Use always instead of always-y in for crtsavres.o
2d20a97834a3e6ad4cdc1626815701e682f97ce5 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
d939be758ecd2fe2c92f8a15f7b273a829bc68a3 driver core: Annotate dev_err_probe() with __must_check
3651a795e6f57410a9a05d8b3816e696c057bcb9 Revert "driver core: Annotate dev_err_probe() with __must_check"
ef0ef5c50adcfadc97893a444aaf6a649064aa55 driver code: print symbolic error code
bb92081bbaf3203b58bd4cd4932822e636bb3d0d drivers: core: fix kernel-doc markup for dev_err_probe()
e99fd4fd8b2df1c575ddee89f7f9c949a796aa2b net/smc: fix illegal rmb_desc access in SMC-D connection dump
aa2772cf49dae72a8b33940a14f04c60b8ae9e34 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
55584b53312364024288365b88fab5becca22cc9 llc: make llc_ui_sendmsg() more robust against bonding changes
acaa9d4bde40ca26b3ce58fd298ef932c98a1ed2 llc: Drop support for ETH_P_TR_802_2.
2f6e5a5feaac09e1f33ff8d8234f8c97aec8f8dc net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
d825ee21233f5f4f647df6330da44d35b9db532a tracing: Ensure visibility when inserting an element into tracing_map
164d387545fbf857c142970281820ca9dffbf708 tcp: Add memory barrier to tcp_push()
79f7957379995b3f497f3f55eacade1e57f78af8 netlink: fix potential sleeping issue in mqueue_flush_file
0cfd21eb86e0634adc63fbb15b240bcfe45d927e net/mlx5: Use kfree(ft->g) in arfs_create_groups()
1b65ac22e33303d55ebd61dd5d3f4fc33aafa6c6 net/mlx5e: fix a double-free in arfs_create_groups
56f793f1dfbfdd5e28a8bcc478ae903dd9a5b59b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
8ecd6874f54f5009f14d942cc89a5e0dd45a93cc fjes: fix memleaks in fjes_hw_setup
80b2e2041670e1b57aac8c90ccbe3f90c0d13e26 net: fec: fix the unhandled context fault from smmu
66034a262de3c9113fa0fa360a5616bfcc54957c btrfs: don't warn if discard range is not aligned to sector
dd7e94f0d34bcaddf71a3324edaee7130802e791 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
98622611f565203633b44f3a02eb684c4c45173e netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1431aec577b6ee68b3e94692c3c763f71728acb5 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
4bd2e5ce9d7bd98f83c2b290f57a61ae772b0007 drm: Don't unref the same fb many times by mistake due to deadlock handling
7d51335d1b6f235cc1b7fe7746229fa81a214d5a drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
4ad9dd94ec8abbd4f9dcd58c7a0b33a66895627a drm/bridge: nxp-ptn3460: simplify some error checking
445438a7bbc993990fd134d150522dfe25fb2314 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
f679aefdabbd4d4653792f2cf0de7a3315711212 gpio: eic-sprd: Clear interrupt after set the interrupt type
ac749b1d0069cfcd2c74c11951a4abbb3d285a87 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
e151a16daa7f4ed19d556d096f2c97456ad383ab tick/sched: Preserve number of idle sleeps across CPU hotplug events
5d54b35c72b41666a467bff8eb7388ebc1b8025e x86/entry/ia32: Ensure s32 is sign extended to s64
40c6b8b9265897267c5aeb17c14e301b055d3ad2 net/sched: cbs: Fix not adding cbs instance to list
545576f2f12b58aef446c2e58a8854fb694e4ab7 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
c317de7b2d9adce60ed4fdba094c8505013e2378 powerpc: Fix build error due to is_valid_bugaddr()
91e22bb8a2294c882fec665f34d4f44be339e281 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
375861a85e20654ab58820ea0037ae367e4ed980 powerpc/lib: Validate size for vector operations
4699264ab53cfa17b493ad59b21a60891310b951 audit: Send netlink ACK before setting connection in auditd_set
38e383c73c472a6a887c44b0d5c7903e9dd1bb3e ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
2c450bdb8ad80f2d52ac1fd21af0e0f09656b681 PNP: ACPI: fix fortify warning
441c036b2f69a6b38cfc1b165517209ea92f7f4f ACPI: extlog: fix NULL pointer dereference check
456f7967b3d9901b351e383b316e9c7e5d1bd60b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
9e50a7ddb66361e9c41f146073ad54b8af8be2d7 UBSAN: array-index-out-of-bounds in dtSplitRoot
68978dd5c7c1150cc2055f2d10f7c4dcfd8ef6cd jfs: fix slab-out-of-bounds Read in dtSearch
6f74cd16a0723d697ce553aa074c663ea4157f72 jfs: fix array-index-out-of-bounds in dbAdjTree
7ca907428e92900f4cf5fe8e291278167fbc663e jfs: fix uaf in jfs_evict_inode
26647ef7045c790d3b968e2e29eb3b63708646ff pstore/ram: Fix crash when setting number of cpus to an odd number
9f4ac0e623640b6bab9c2518a4fd41aa46522f9b crypto: stm32/crc32 - fix parsing list of devices
56c739699f9c81c25e1236240811895c96c91e1d afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c6c5355e7265441a31da7a469b96d708ccfb98ea rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
33aa087ec59938671a51c4dbf4d2b0732751bd1e jfs: fix array-index-out-of-bounds in diNewExt
75f020b33f1fbaee36a0d6bcd6565b24bd30d3de s390/ptrace: handle setting of fpc register correctly
6931625f7631e79fc29eae383828ddf23105d35d KVM: s390: fix setting of fpc register
1fce71e5a027a038e08550512076d64b1f317283 SUNRPC: Fix a suspicious RCU usage warning
e971f0ca1a4b31f1b1bf18755a0f89dd12c88a1a ext4: fix inconsistent between segment fstrim and full fstrim
040975f0d5c38b6c83bba6b35a44ee289009a6cc ext4: unify the type of flexbg_size to unsigned int
6774ecb20543ed10634dc74970efb1ad36577f71 ext4: remove unnecessary check from alloc_flex_gd()
6829519ef852f42304d9d02fd1219925ee8c0c4e ext4: avoid online resizing failures due to oversized flex bg
31b217c15f1e1cfa5c1aa30b4ade68f36535b598 scsi: lpfc: Fix possible file string name overflow when updating firmware
d727a8f7d6d3bdadce3f5ba18a633ec7599f5d21 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
425fb7cc3a5f1d3a30a8c885af085e9faf1ab7b1 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
e286431316a0f093a0ec4eb5b9cea64c5f40ba28 ARM: dts: imx7s: Fix lcdif compatible
da8354036df2cb6a957a0cdd0c259c8c07cf6530 ARM: dts: imx7s: Fix nand-controller #size-cells
3ae2a7c32493ad528bc59b515eb79d5e1add8c42 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d9147e1e712feb5121f7ae73acfea752d8f5a550 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
e27265e85cd3f235fd9de26f71722fa04c296326 scsi: libfc: Don't schedule abort twice
4f68f3e2383147452bac80d023cd9a64d663e5b9 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
273ab4c59286de4b11ec0d5aa9a76af0c7917dd4 ARM: dts: rockchip: fix rk3036 hdmi ports node
35bea42083d7aa6a934a25053eb44e4e4f78d91b ARM: dts: imx25/27-eukrea: Fix RTC node name
cf2e4657a85316f347125129a4628f28cf415ab6 ARM: dts: imx: Use flash@0,0 pattern
6bdeefabbb5c58c2632cd1eebbf3c4d6625ec03e ARM: dts: imx27: Fix sram node
1b387ed2354298001be5801cc78054222e1088f9 ARM: dts: imx1: Fix sram node
3e90e21d1759c1ee560545035f16ae73ba3b6b9e ARM: dts: imx27-apf27dev: Fix LED name
eaac0d798f491d34faf3f5472f32f47986b8cd08 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
66319e657e006176d81f1ba3b85e8a03f4c44d6c ARM: dts: imx23/28: Fix the DMA controller node name
3569c03a67a536235904083189d0f6fed8ed99c2 md: Whenassemble the array, consult the superblock of the freshest device
ee33aae4ace1f1d2444ddd3e62033953ed0b080c wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
93e793dd185c767054bb30b795e4d917f5aa3506 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
05c35389af39dbe65b71cef4bdb0c9ab79734d00 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
731743170bc6259019b94d276490314f9babd758 f2fs: fix to check return value of f2fs_reserve_new_block()
321798a8ad1bfce80ffb1b8eae41c97694188a33 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
bb61e653eca4f38fd6b2b098a135737935e81941 fast_dput(): handle underflows gracefully
d28069280841ba07f02ce7e8e6175c9b11319626 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
7d56113d5edddfe54d647af8981a8415c7554050 drm/drm_file: fix use of uninitialized variable
edec6b0986a469c9eaa6b09224431078f8330277 drm/framebuffer: Fix use of uninitialized variable
6455e27a33a608a0301c3ba6098c255e1edf63b0 drm/mipi-dsi: Fix detach call without attach
7c00e45b8faaa877459bc4864eb9cd9cec1a9a5c media: stk1160: Fixed high volume of stk1160_dbg messages
8fb690b031b653506633a1fc02b11356931aead6 media: rockchip: rga: fix swizzling for RGB formats
94b240e18e4c8dc5f10a5a689c0e533ce800e85c PCI: add INTEL_HDA_ARL to pci_ids.h
600ddbdbc3c0c89d590f63b01a74f8612c2f90f4 ALSA: hda: Intel: add HDA_ARL PCI ID support
21bd1221a64c4a7913a26e0af092a57ecf66b98b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
fa6917b3ac5cdcc4f657edb76ea79a0692b5fa56 IB/ipoib: Fix mcast list locking
78cf63ee29f2a8ba495b3989eb7d372942f3cfbb media: ddbridge: fix an error code problem in ddb_probe
f0484995cd468289f2acb7a42775a677ae40a0e9 drm/msm/dpu: Ratelimit framedone timeout msgs
dd623c10dd267631929e19460209b85ef7cf316b clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
92c6d6b38f00ec9828d675e342285d7156f303d4 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e03fe61bdbac8ed7c827a21c38a5b0835f612880 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
c4de62fb446993f1486f1fee0606340eefbeac49 drm/amdgpu: Let KFD sync with VM fences
b4dfd88cced24de8a3fe87baf10c02e2af1af095 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
277b7f1fe23866c673ef184d5c54be21d17c1915 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
a39adc089c17c076b7bf4c37c8a226586cbe96fd um: Fix naming clash between UML and scheduler
e5af8c2bee2bdc6380bb5cdc10781c472e113710 um: Don't use vfprintf() for os_info()
8dec3f8060ebd17cd4bc26665e03a4f29d8268f3 um: net: Fix return type of uml_net_start_xmit()
ffe61d62f8edf4fc10adf1d80b7e01b3727f145c mfd: ti_am335x_tscadc: Fix TI SoC dependencies
0eb31822883d7c1153e8d262ae7a15649e57c816 PCI: Only override AMD USB controller if required
42b29b6a7bd6405ee15e93ae6e556b9dfd489a86 usb: hub: Replace hardcoded quirk value with BIT() macro
b9c082f568f88a6f586fde92e7be1ec448ca67f5 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
f446ea6b6f5c36873103fe24e40868121536d34d libsubcmd: Fix memory leak in uniq()
2cb317ef8ac1c482788d81add4dfb2e4025aec22 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
bda3afba9ac1108e7f389deb164a87643b328178 blk-mq: fix IO hang from sbitmap wakeup race
3f1a14e4b409a6a1559a0833d9a3263e9bef5100 ceph: fix deadlock or deadcode of misusing dget()
3f1092ac2277b73aac1fbe5acb567c2f57ded180 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
b1eb9f233efaa06f457520dcad9eb10904189470 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a1eb732b3e7acd7290714758e98e87964757c614 scsi: isci: Fix an error code problem in isci_io_request_build()
c949d53e58bcb3fb3b00563bccca2ca4ccce23a1 net: remove unneeded break
e5ebcba7fef409f48a372048cfad7ab88b2ca650 ixgbe: Remove non-inclusive language
e8494b5c509eed9550931e8de2edbbfa7920583f ixgbe: Refactor returning internal error codes
97f2a5814c080183fb1befa63bb68f57c49155cb ixgbe: Refactor overtemp event handling
d28b301459c759e5eeb17c0cd7c7e773b24aa0a0 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
d251d02f233c908fdb6f0e603066515987136355 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
133c48ddda1a7e1dd11cef5e0bcb8b662c7c5819 llc: call sock_orphan() at release time
3bc338d9171594f7953b3c6c422346424ab1c592 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
32835a18674b011b1df118c8bc979664a936ddf4 net: ipv4: fix a memleak in ip_setup_cork
6bb00be6edd401a5382377dbd485a8496bc9d1bb af_unix: fix lockdep positive in sk_diag_dump_icons()
3a58b59c43dea3e99be2c39d38647f784606db44 net: sysfs: Fix /sys/class/net/<iface> path
4194dacbf6cf3d56cc07f1b3c22f6cb446c466c4 HID: apple: Add support for the 2021 Magic Keyboard
378a8c91961e11c53c861cea78067d7b37782972 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
bcd0d30ba556de5eda7c0f972481f50e76d29581 HID: apple: Add 2021 magic keyboard FN key mapping
9efeb6a23b3ed46f37922d15130766ea65206e5e bonding: remove print in bond_verify_device_path
c67896f129b7fea93e0c1e2e3b79dfd02f66beac dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
37c115be4968357fabd566d2dc720f8e6b214886 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
f6131728138372dc9cec73df20ad07689e83e94f atm: idt77252: fix a memleak in open_card_ubr0
598a6e7c028836e6af84d3a2215641318989ae51 hwmon: (aspeed-pwm-tacho) mutex for tach reading
43d01188a746c62366ed2c7d0e727ce6f1f1e5b8 hwmon: (coretemp) Fix out-of-bounds memory access
d9ca391e95ccb4383d0bd722bf0c9bfde0efa22a hwmon: (coretemp) Fix bogus core_id to attr name mapping
0ef4e90215d88ee8747a5eaaa26188d1a7e09c47 inet: read sk->sk_family once in inet_recv_error()
8498117540510fd6eeb06561da213dcb8d77aa82 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
ccb60f2844ddb8ce6fa31a092a61cf7b990a738a tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
d57a1bd98c2c0f2d4e9ab30720d1b8a1d56bb9b2 ppp_async: limit MRU to 64K
c00ad6afa5a28c4368720718701ac076d38dd3d7 netfilter: nft_compat: reject unused compat flag
3378d73ec7d9cb05d6e4aa5e185b5c2ab6508de0 netfilter: nft_compat: restrict match/target protocol to u16
264c279ccb650053ca24106e1d1fd435645c2ca1 net/af_iucv: clean up a try_then_request_module()
6b8c51d32dda4b7a868b80ef15fc71eed41f4584 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
8f18319f2b8cb403a76548f3af76ec9db24dcc4b USB: serial: option: add Fibocom FM101-GL variant
afd2cc63f8c42686450a0380f1ab38ef6d4c76d3 USB: serial: cp210x: add ID for IMST iM871A-USB
9dfce74093116f75c2365db2031ba672a5e6ec33 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
7eb73b82f884f34e4177bb6cf92dd2b066a8a8f1 vhost: use kzalloc() instead of kmalloc() followed by memset()

--===============5186500969440804646==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d104d6c28a92-a45f3739698a.txt

b3dc173f35454c38f8de7f0199114b98be9734e1 usb: cdns3: Fixes for sparse warnings
97d04ae928d2f9587e781108cc62dc7201744327 usb: cdns3: fix uvc failure work since sg support enabled
08b61d8b605ccdaf305b8f3241932ab166be703c usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
0f55f47f83d882e3f733796b7e0dfdcb5b29171a usb: cdns3: fix iso transfer error when mult is not zero
fe6c1fdd372ab97ad436315c70b2f052f068cdf1 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
e10390375f1fba13adae788a2b48346ab805b97f PCI: mediatek: Clear interrupt status before dispatching handler
771d610724e06e3de0023ed956541589ab65136b units: change from 'L' to 'UL'
ee6708351cca4ee376d3ac5811a4ffcbbaaf90bd units: add the HZ macros
684067e4a590d12f2c7d18270032bd89afbce9b0 serial: sc16is7xx: set safe default SPI clock frequency
2e9bf1098285b7945f7a586e05ddffbec26b90c1 spi: introduce SPI_MODE_X_MASK macro
e4404089f42895192820467d3e85c507d97b2624 serial: sc16is7xx: add check for unsupported SPI modes during probe
e74afae5cd83524acabfbc82c13be32d4d18ef2d iio: adc: ad7091r: Set alert bit in config register
71bb1e61087df4f8972af41906171206c8317cb5 iio: adc: ad7091r: Allow users to configure device events
39ba3b272a82e2b77393c035897eabde9f5852bd iio: adc: ad7091r: Enable internal vref if external vref is not supplied
eed0926abc9a391bd8e90ecaa691530579aa65a5 dmaengine: fix NULL pointer in channel unregistration function
95de68033c312b297d86ce4151cbc367afef5d89 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
30b0bb63e9e25762ac5bec725c90d92414d9c736 ext4: allow for the last group to be marked as trimmed
194551693d96af4bc60a1b240a063beedc1d0014 crypto: api - Disallow identical driver names
1fe3e40351c7309171e7f22715fea25019598639 PM: hibernate: Enforce ordering during image compression/decompression
7ce9d7842bbec55828be849a90557cb0c8d46449 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
ceabd9fa4ab03ccfbf25f09f589816f813bfa0cf crypto: s390/aes - Fix buffer overread in CTR mode
5b02e814a1f009f21e7a6597f83b53dd7e93787f rpmsg: virtio: Free driver_override when rpmsg_remove()
4f81640d0b8b8fc34ce9d26727c0f5b7c3813e48 bus: mhi: host: Drop chan lock before queuing buffers
c59bfee2bc58a6bcd938ea8a0f98f1e5ba152f09 parisc/firmware: Fix F-extend for PDC addresses
8030ea5e0b6938150f9a0783a8e6606453b0442b async: Split async_schedule_node_domain()
29f73509c5c7b17e2bf6bb192b0cbdc16cc35452 async: Introduce async_schedule_dev_nocall()
991c7ea401b660896772afbbefd964352a704cd1 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
347da9ae2e65cb66fa80b7bc42ccb5676afdeeb6 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
7657abae63ebf829c83cf380f5a85903b1e6701d lsm: new security_file_ioctl_compat() hook
f617a375c33d609daea4ddd83f0fee9d74c4bb89 scripts/get_abi: fix source path leak
fa1113e38868ee3ec643c8499499566129706efb mmc: core: Use mrq.sbc in close-ended ffu
9e71a73dc3c1b0b83edc1aa6955f015ea06f8c81 mmc: mmc_spi: remove custom DMA mapped buffers
3d10be4ab179c6acd5d342610ff9a1bb1290f75a rtc: Adjust failure return code for cmos_set_alarm()
e68da7fbe7b2054fd312989ff028971e25f03ab4 nouveau/vmm: don't set addr on the fail path to avoid warning
8bcfd03a268f62680c02280b6cfa848401986cc3 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
76fd4a6b648a3e320daf86859369e69b871602dd rename(): fix the locking of subdirectories
7e3e89a355ccdca6dd81d001d6fea6fe4d5dbc94 block: Remove special-casing of compound pages
4d9f5f5947b4b7445c8a0a0564215c387d05db36 stddef: Introduce DECLARE_FLEX_ARRAY() helper
4d49ae47436a3e0cf411194dc4eb20df5a2f372b smb3: Replace smb2pdu 1-element arrays with flex-arrays
1289bcf52f56e6da0501f1b56e0a09858430fff8 mm: vmalloc: introduce array allocation functions
113665b87f293fa332bf19090f1e9539600ee25e KVM: use __vcalloc for very large allocations
8c9f6aa7676f8cc89e2e49a74971d504ea35f78e net/smc: fix illegal rmb_desc access in SMC-D connection dump
6d390162201165dc230291e731dff833df29014e tcp: make sure init the accept_queue's spinlocks once
03ff406bc588f57d10c8b1a014345475c1650240 bnxt_en: Wait for FLR to complete during probe
75d5e8b922a72255d35e105d3ad7695da4f78144 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b60873f5922b3d5c987f949167f52ca29f885b92 llc: make llc_ui_sendmsg() more robust against bonding changes
f075f30ad7a3afd3a0a64302cee2e95fdaf42eb1 llc: Drop support for ETH_P_TR_802_2.
ebf2681914d776fb62897649729c2a099371223c net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c8788fe717a27e89bc7f98d62d52fc8fe0fab979 tracing: Ensure visibility when inserting an element into tracing_map
93a9fdbc5eb001e53162d559dc6b10e1fcc42344 afs: Hide silly-rename files from userspace
a8e327799f056b1311a8dcfeb3e5a543c56aeb10 tcp: Add memory barrier to tcp_push()
430e273da8e5faa27a3c3726c245374825f6e064 netlink: fix potential sleeping issue in mqueue_flush_file
30717464426c7315aed27a95729b2cba87a1302e ipv6: init the accept_queue's spinlocks in inet6_create
bba261e02df7ffad2ff5df5507f702d96f85e955 net/mlx5: DR, Use the right GVMI number for drop action
6c363cb0ab1e2be7346530fc58c6792a8b8fc2c1 net/mlx5e: fix a double-free in arfs_create_groups
502716e386ab7f4af41ed4efd320c82d77b58b5c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
cc5e7b13ce6e25c0a003122ce7ecbbc0eea302ab netfilter: nf_tables: validate NFPROTO_* family
44320c20f102587c68f212e2da3a73b33eccce9b net: mvpp2: clear BM pool before initialization
d271904bcb294126268b2abaaebe9f46af904afd selftests: netdevsim: fix the udp_tunnel_nic test
ecb4875167bc15994d8e0d63ae6e5bbeab4a854f fjes: fix memleaks in fjes_hw_setup
57b2afc949afa9abbb1432f2434b6c3d9dee4a10 net: fec: fix the unhandled context fault from smmu
2fe5619ccb674bc2c2643457f64ad5b5c336a181 btrfs: ref-verify: free ref cache before clearing mount opt
10ed8b22718deb158722c98b85e680ed099b820d btrfs: tree-checker: fix inline ref size in error messages
ed7a474c64db3bd4edb854a4e179c64eafe617cf btrfs: don't warn if discard range is not aligned to sector
10bf0a18efcf52108daef32fa32cbd2f392ea1c9 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
04d76146d00c1464bfa1facfc3157deda114e978 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
046837c8493ffdf1ea58f21e18b82bb830ffc3fa rbd: don't move requests to the running list on errors
bd8e86d3281cee02a9ba966763ceaf2c24d1b34f exec: Fix error handling in begin_new_exec()
8068d1dcedbd5c43feb3ad028723f5345e71cae8 wifi: iwlwifi: fix a memory corruption
54aed54e77c104b4bca173dc502d1d73bfb3519f netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
7120df73c04227aac58714d9a66ebc2fad0534a5 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c45c0908086dffacf91c24936d42305d1f2ff72b gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
f147d5ae2af9538125f816eabedd34d402ec1ddc drm: Don't unref the same fb many times by mistake due to deadlock handling
988ac64b6b4ef59dd996db5f6ca0aea7b68618dc drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
f4c63da4368182f4a69c1cfaf54f440472490d46 drm/tidss: Fix atomic_flush check
ab14f91838149d49a1cf95093fecbd624efbee68 drm/bridge: nxp-ptn3460: simplify some error checking
f486719e21ef699b771efdb2847fa18c7a4bb41c PM: sleep: Use dev_printk() when possible
b3c9925ed751fff34660be7ec5b57933fc70ed6e PM: sleep: Avoid calling put_device() under dpm_list_mtx
e1656a0ff8843bda5f6a045272c0f21f439d3745 PM: core: Remove unnecessary (void *) conversions
2265ef0f2d9789bdc1af7351ec3094ad17506c75 PM: sleep: Fix possible deadlocks in core system-wide PM code
7da21f572a736e4dd1446639272e69029682c43e fs/pipe: move check to pipe_has_watch_queue()
c01548d0e6d9e8bfb0c32a3fcaebfb65a6fd9488 pipe: wakeup wr_wait after setting max_usage
5d0c538a96b5b5e730530c02af1e6d796efeff00 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
1e0853733f9bb8aad8282aecf84899d3d4ca080a arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
d7d9021a787bebf97e8728de9e6faa335dbbf532 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
7b56df0f0521652f46798d3452537b8e711a3924 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
c5cf7b67e671eda503f5ac000d8f9cbda99d38c2 mm: use __pfn_to_section() instead of open coding it
7d4531dfe92b081a5666ea48c28d3a97facef5d9 mm/sparsemem: fix race in accessing memory_section->usage
09872b915d6ad1653f40f33cda9b37169f15ab2c btrfs: remove err variable from btrfs_delete_subvolume
d092dcb184fcc6f879f85787cc789951116f3f99 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
4fd908298a550cc9a159dda9ba1de33b55d97e4d NFSD: Modernize nfsd4_release_lockowner()
6cb3bff558e7497016246fe2e11fd514e1a39987 NFSD: Add documenting comment for nfsd4_release_lockowner()
f98042e70a33c91c53d5f1af0e3c156d69015752 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
fd45702df21429ea7d4c4d56e0807e3bb13a8852 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
dea80082ed5416550968bc3c4086d182466fed6f drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
0fd2ffe36ec27549aa4844054d56025a6e9bf9ed gpio: eic-sprd: Clear interrupt after set the interrupt type
37c6e3820d6e81253d38af3de908d767e14cba76 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
8ec0392810d118b32b904e6156a4ce7160404868 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d93ffce5cd8a13df8d06ae3fcbf59f4c7dfee111 tick/sched: Preserve number of idle sleeps across CPU hotplug events
70a67ff589e33a725a98e253e83d2537103b686d x86/entry/ia32: Ensure s32 is sign extended to s64
6b054d3968c590b1296356a1a6515055541c106d cifs: fix off-by-one in SMB2_query_info_init()
ae91f7a17d7463b91185a2857f0869e509fe0a48 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
6f864374673af57957b50e329e7ee7eb6a0f37ea drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
406a38105fe382b038975db63bf93fe02c720d05 powerpc: Fix build error due to is_valid_bugaddr()
4cfd9fee7526bf1224dd2ca442584ee0d25454e7 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
7a85cb5d9b8e05d6ab70520c76515f9d725eb4ce x86/boot: Ignore NMIs during very early boot
5efcc5e4d4a869df636b6a37bea08dafa4164beb powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
87e7f74a9cb6bea1d1bb9d10ef0eca0016937f2d powerpc/lib: Validate size for vector operations
0270d1d2307e67dc78690d25fc600f3ae7d5f15d x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
91ce902083347f887c07e547a5d1c575c03e9868 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
5a90c21ef47cb967b0d26f761d61baf781b6f43b debugobjects: Stop accessing objects after releasing hash bucket lock
be0b177636e2c0804758ab3f54595b18a781e694 regulator: core: Only increment use_count when enable_count changes
f912e2b1d38b4225469b791b3fdeefe285237b96 audit: Send netlink ACK before setting connection in auditd_set
bf4527038826474e4b5ce79796ac1d5853f9a5aa ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ca054f4671c68ffdbbd203e777bbd92655600f00 PNP: ACPI: fix fortify warning
a1828fe1bb718f725641dd0251d10c838fbe25c8 ACPI: extlog: fix NULL pointer dereference check
b173918247b52afa962f51bc0f94782700144a4a PM / devfreq: Synchronize devfreq_monitor_[start/stop]
52b6266cc64cc6275b769390695accc220bf5bb2 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
e1419ae5efb327c620ea2a141d51a57a0218012a FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
a481c82007675927116c42d2286d03cd5e55ba0d UBSAN: array-index-out-of-bounds in dtSplitRoot
0073f44bfd3d60d7cc3170d36d8d2a113bc00e53 jfs: fix slab-out-of-bounds Read in dtSearch
eb21d102ecad08733327e2c8aef40cb4f00a6fdc jfs: fix array-index-out-of-bounds in dbAdjTree
8306ed93393dbadda977a45ca9d302bb2b34be72 jfs: fix uaf in jfs_evict_inode
842a88ec10d84aa38dc2bc09c15fd3c802f10e4f pstore/ram: Fix crash when setting number of cpus to an odd number
f1acd9b28966ca23286616692e5b931a639af9f9 crypto: stm32/crc32 - fix parsing list of devices
69425cb523aa69f7d327f7e875f52298d93fdc9d afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
b447fab499bb0d786cc1e8665daa2ee1af8f886d afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
3949d78d00343c451a3a24308e5fc13b27f79464 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
1a9827df2b8518e2b711f23fe71392602e6de73a jfs: fix array-index-out-of-bounds in diNewExt
b2c0161f9dc55bf01937d9a0e6c3880809b1a426 s390/ptrace: handle setting of fpc register correctly
001e70498a6746501c4a77a96e42063a213ef3ae KVM: s390: fix setting of fpc register
d7344468d7184f5856ee8a14e376796be7ee12a8 SUNRPC: Fix a suspicious RCU usage warning
b22accc901429ac25f5dad97630300ce677a8531 ecryptfs: Reject casefold directory inodes
ef274387cb2667ba77ec8bf96ac80700fa827bac ext4: fix inconsistent between segment fstrim and full fstrim
a23b3464097731d1a868e2345e4f209112151763 ext4: unify the type of flexbg_size to unsigned int
92a9ce02242dc19be4b0d365aae368c57a3b1a6f ext4: remove unnecessary check from alloc_flex_gd()
c211ec812e07c224efba7be525a03c349f6b4e7b ext4: avoid online resizing failures due to oversized flex bg
cf90d84fc875e9f22fa0e90807e6950e168f0aae wifi: rt2x00: restart beacon queue when hardware reset
254485c990afc116e15ee66a78adf7f8d2767e54 selftests/bpf: satisfy compiler by having explicit return in btf test
ca61dd78f3ec965b03a9ec4f30da92b10c17e11e selftests/bpf: Fix pyperf180 compilation failure with clang18
a09c58deb36dd0cd9e0d5b30fca344f359e88e37 scsi: lpfc: Fix possible file string name overflow when updating firmware
a9fdb72059a113344970e50f9ea2d18f06f3de34 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
dc8bd8fbe038085067ed108d33a15910c3d31e7b bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
fa04b6b5ba2c182d9cf6685640b59bc39f6b087d scsi: arcmsr: Support new PCI device IDs 1883 and 1886
879fc26748acae368003bd5f75f2097e389f9dd9 ARM: dts: imx7d: Fix coresight funnel ports
e09d2d6d10e4b85c75184a3f01dcc7fbb30bb823 ARM: dts: imx7s: Fix lcdif compatible
aecdef76f630492426c34d44c0a3c840eae77885 ARM: dts: imx7s: Fix nand-controller #size-cells
8e5bb7d9ce6445cb3ba1ba14a066dfb35630a418 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
682c92f7ed6f37ffaef75f4e57143c75d5129f65 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
42df81d7eb10492cb27000d289cf1e9b12a05330 scsi: libfc: Don't schedule abort twice
e8a4bfdd267e55dd6de201378ad9c196da4b7f30 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
1af78dc8fd6cc2abe94e280cda463c995f7432df bpf: Set uattr->batch.count as zero before batched update or deletion
1b1dc4ebe31ec15eaf9dec218c3b8363be203106 ARM: dts: rockchip: fix rk3036 hdmi ports node
ad05d3109fd9ad1a8f9080e9623660f7522841f6 ARM: dts: imx25/27-eukrea: Fix RTC node name
dcf4530e2dc25a5e2bf08f6202fdbb073e9606e4 ARM: dts: imx: Use flash@0,0 pattern
e31d7f7786237a7b2a1be50ca7856aa9942bf351 ARM: dts: imx27: Fix sram node
0575386005dcd5481f58df8189e7a847bd06782e ARM: dts: imx1: Fix sram node
e1e881220a4df93eae6d694f646a799d12238227 ionic: pass opcode to devcmd_wait
c3d87b6ca6dd1d37f5ccfffd822324f0017aaba6 block/rnbd-srv: Check for unlikely string overflow
6fd92837b1bd773fc96e386a035b65f616fd9acc ARM: dts: imx25: Fix the iim compatible string
7e1f34e9dd73bb28074f92b98ccdd630e574982b ARM: dts: imx25/27: Pass timing0
e951c4ef6940856a892a7cbfdd97dbe4749c001a ARM: dts: imx27-apf27dev: Fix LED name
9849992809282ad473a4d76c5cd800bcf7b8c62a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
eb6d349a79efabcf1a23cffa04628d44aca25d19 ARM: dts: imx23/28: Fix the DMA controller node name
f4c3b05632ae60e9baaf38337763e4f1eaea5c51 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
77fc4da45f80154bfaa65984a9ae46f7717cc994 block: prevent an integer overflow in bvec_try_merge_hw_page
a92e595429ab320cd71a832b9283f5836518b4fc md: Whenassemble the array, consult the superblock of the freshest device
7451cd41b0c3870546891067c03d8fcd5b9c12fc arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
9d7fe58632843c5641da8473e3a802813040239c arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
473415c060c250d9a02cd9bee4c7b7fc2e213a2d wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
75e32587dc1a97f3888be954c0aede0189c269d1 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
af6accc50780fbe1abbd2d2f7a8cfbfbcfb58fa7 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
91f4afcc70606d1a57eb54f433a602754438b6f4 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
860f13e620bde9ac97265f2fe0d73ccd9fc8dae9 Bluetooth: L2CAP: Fix possible multiple reject send
df07f17f548c00a0f35e3b0cd1949d5929154abb i40e: Fix VF disable behavior to block all traffic
3fb6f9f5f9ee69beab83609ccae8c7cc6e27dd81 f2fs: fix to check return value of f2fs_reserve_new_block()
df21f973e572004eb56313350f0a89e00e417c3f ALSA: hda: Refer to correct stream index at loops
bd48d62ab70db3959b060ba98601fd19292e2ffb ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
b6ea142222a93f156552f015676f65e721a5b47b fast_dput(): handle underflows gracefully
12a868691f0e9765fd1cb0a69e4e4df334c887cb RDMA/IPoIB: Fix error code return in ipoib_mcast_join
f20e80b13d5390b40ecce7be2eddd277961e617d drm/amd/display: Fix tiled display misalignment
08c766a200c624d7fe773dda05cdbacaed792f7d f2fs: fix write pointers on zoned device after roll forward
11aae8337ea849ccc0a742a246807becd7814378 drm/drm_file: fix use of uninitialized variable
e8c41c09d6431d7b6d2c95d0a80b68fa6109fb81 drm/framebuffer: Fix use of uninitialized variable
b001a2fbeec32f50e977b8bacc7755ccb167381b drm/mipi-dsi: Fix detach call without attach
569a4602d1c7eb85312fc885ee8ab8a8f4ac756f media: stk1160: Fixed high volume of stk1160_dbg messages
15b9470163a4cb9714793a0f2fb63da268c5641f media: rockchip: rga: fix swizzling for RGB formats
4e077b60822cb1ae6d5939cf20c06cc5a33ff335 PCI: add INTEL_HDA_ARL to pci_ids.h
895e36e1d0fb97235cd588ccf9028824f6865a09 ALSA: hda: Intel: add HDA_ARL PCI ID support
92c1aaedc475e150160fec733a5dc089dd6bb5d5 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
3d3bc39ba3dd2f0dec16eac9685c3eaf41e0a64e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
d9a33945aefb14e9316038081d34ed7cd27178fb IB/ipoib: Fix mcast list locking
fcc7e60bee91c5968bf84bba7f88f59bade883a4 media: ddbridge: fix an error code problem in ddb_probe
d04261b30636e3b6e2cee8596edad2e97cf0ee46 drm/msm/dpu: Ratelimit framedone timeout msgs
83fffc16c630978b9d737c9b053f6a3ccc9a7c62 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e6285d7415c916aad6e4e9604c7cabaad06ab348 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
9526198f5ae8624bc7055738059b2b5a1b738c35 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
946349f79d6f70c8702b48b4ba6b162133aa7eed drm/amd/display: make flip_timestamp_in_us a 64-bit variable
dc78122cb2c55ad0c55214f772364631a817bb11 drm/amdgpu: Let KFD sync with VM fences
91a53ce8ef98cbe6da5f7d37750cbf69d453e0e7 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
045b7decb9c01a1269b8b0a5e82e64b5fb668101 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
19f83f0c626cf674b2bd5f1bad71dcf466d1ee63 um: Fix naming clash between UML and scheduler
17ca3dcde1019b18bd34ecc3d61a6fc937f453be um: Don't use vfprintf() for os_info()
b4987c72f3b871f314335f28b359094e93ba2e48 um: net: Fix return type of uml_net_start_xmit()
7e7ddda7247f4eb6aaeb1e033fe7d8669faeaa96 i3c: master: cdns: Update maximum prescaler value for i2c clock
f753d2e10d05f34398d9b41bf2c1e1c992eafdc9 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
5e73c14e53e530ab51e3fc1e0f7e6a4b25ea6d5b mfd: ti_am335x_tscadc: Fix TI SoC dependencies
82453cc28cddee436c9f754c0ad25a7a2892b27b PCI: Only override AMD USB controller if required
da58b75b44544d8c546a5ade0a7b989615498a39 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
d144a1f8271076ae016879e6d4524b5d9bd5bcd1 usb: hub: Replace hardcoded quirk value with BIT() macro
d4d890dec0de29514abc0674614a2e97bced8c91 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
b62323ad6098a3b3fbceed9a54206135f1fc0513 fs/kernfs/dir: obey S_ISGID
e35d6e5ef1bb0eeaa66b19d131e10983d0aed9db PCI/AER: Decode Requester ID when no error info found
4ae033c4c8357494c3d737d3a1fc8d84fac0560c misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
98e2874a81469b24a87081c00448e40615adf215 libsubcmd: Fix memory leak in uniq()
d04a0bdb87c2965f112889c13f88a23ce5b20d01 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
324b1e1567ae492f53160bc30c5b72a29a57f045 blk-mq: fix IO hang from sbitmap wakeup race
ca9ab0b43ac7ffb910e1d6c1721a6aece1f8036c ceph: fix deadlock or deadcode of misusing dget()
beb6228e1e5cf4cae1a83d55f7fa746e1c3fd936 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
0832c2a433726a2cc024fede4375f16d8b1bd9e4 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
648660602c56726b501815d573f1e71c69591bc7 perf: Fix the nr_addr_filters fix
b2539bab1cf33996fdf3f2a796a335f2a29fd5cf wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
e7ec8b09426dd47f4254cc3d5943f2f0a2b9b944 drm: using mul_u32_u32() requires linux/math64.h
ac6a83ecde67f81a36c89919d181c5e037c96b36 scsi: isci: Fix an error code problem in isci_io_request_build()
63f85643cd2883a1b94be7a18db7a78c02a56765 scsi: core: Introduce enum scsi_disposition
0205396131693ab96edfbbc40ce3ef569eabed7c scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
6f2eeaf954e45164ab62611b44f17af88027d9b6 ip6_tunnel: use dev_sw_netstats_rx_add()
515fd390fddb17ba90b3448fe4de15a298181ec2 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
a9b08becb7360a642fb19d1ef86b44636974dbb7 net-zerocopy: Refactor frag-is-remappable test.
7e38fa1e7f56271b137f649f95461ed690733c02 tcp: add sanity checks to rx zerocopy
e1b7897369303a673c6cfa94fecb8489f7b6cb2f ixgbe: Remove non-inclusive language
5bee13e5b207fefc60c0c6463cbb66f9bc6615ad ixgbe: Refactor returning internal error codes
e6fcc13635547647d4286f5bd21f7c83a90649af ixgbe: Refactor overtemp event handling
12009dd97532e3a767ab995205801c1742d6a4d9 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
df9d60d1640563d55e25637335e903845a5d72b5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
cdedea4241e5b25c03c30a0e1e3b1aaf3e2b8cf6 llc: call sock_orphan() at release time
c9452b90068d7bb6684719e233843f77bfd107d2 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
79562cbb8783277cecae2949b7ce43d1a145bfe7 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
430e9407f490767f8ed514cd20727b94a98e744b net: ipv4: fix a memleak in ip_setup_cork
4e91e7ec6c50677801800f603473e041ab07c6c4 af_unix: fix lockdep positive in sk_diag_dump_icons()
e1e7673faf8fd70acd49d86fda69966277f06609 net: sysfs: Fix /sys/class/net/<iface> path
6de2b56e902c86acf570f1d32abea98f5b98c993 HID: apple: Add support for the 2021 Magic Keyboard
256d49599aef07546e6dcd76bc199b9a95e2d28c HID: apple: Add 2021 magic keyboard FN key mapping
7f77e66f7ce1d49a2f1bc0a41071d2b580785606 bonding: remove print in bond_verify_device_path
4324577eb47943eb7dd2ac0d8dd1d1c748088d8b uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
dea6b24e50ba09abb183bb4a0d19fc4c4cf634b0 PM: sleep: Fix error handling in dpm_prepare()
e43e55b55e7224b390c9399fc783ed5b2eb3f1e8 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
68f86a7c549ee919511c19df5dd4b1711c2b9e6d dmaengine: ti: k3-udma: Report short packet errors
9fde6b93d9179ad81bedd5339028cb82106810fb dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
50ac76321cbbbffc46f87d27a08fbe07cce700e8 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
4c45e33f6bb58bdc9b68b203d0e9b5dbfbdd89c4 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
2553e509ee277b29c7ce78da72ed86ba9801732b dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
d1b7872bc13774949ee93f888a7fe26adb5ea584 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
f115c456c387353637cec44e67332b6dfc4aa6c1 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
503622d27c47361033785cfffe473bbfab1ba675 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
f22f26a93e0ddfe63dcee2621a690f7b20a51ce7 selftests: net: avoid just another constant wait
2461fa5913ec7e4b8a0b5a768f45a418102f52a2 tunnels: fix out of bounds access when building IPv6 PMTU error
802d3203134659806f62528a94fd1c63fe745dfa atm: idt77252: fix a memleak in open_card_ubr0
9d01226e2c1fc2acc4e6b8d61e1fc94f4fe5da80 hwmon: (aspeed-pwm-tacho) mutex for tach reading
8864c1bd59ce7374846f42cdcd04ad14ab7aa15b hwmon: (coretemp) Fix out-of-bounds memory access
7d0920f0d28c640fec6e11ae3636798135314e49 hwmon: (coretemp) Fix bogus core_id to attr name mapping
1ae73051a511b0a76b52bd887de6b2fbe0201cc1 inet: read sk->sk_family once in inet_recv_error()
cae4af56ef3fe6702b292c58aca803afa01b1ce8 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
932c133b56e78eea0b221845a9e874c96b40ad2b tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
407c5ca6739e193d13e7a96b4f80ec5f654a5b4d ppp_async: limit MRU to 64K
7f7402623a1ba8e4ed69d58c241e51c10d778c8b netfilter: nft_compat: reject unused compat flag
7e5730e02303e47c7c9d6aea7397434b188ad475 netfilter: nft_compat: restrict match/target protocol to u16
304a387f058a6c341deace711168122068669599 netfilter: nft_ct: reject direction for ct id
57ecf98c63ec5a259efb3941b8606b9a8c77a58b netfilter: nft_set_pipapo: store index in scratch maps
a51bf5ebf0ac697f8919f632ae6582e60042c90f netfilter: nft_set_pipapo: add helper to release pcpu scratch area
d5b6743bec7c39095aab9328502cd5d5c4040576 netfilter: nft_set_pipapo: remove scratch_aligned pointer
8c0ab97939b5957465780f7c1d4522d00f67f7a9 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
de08e5b1813e24037398de6962c314d6d24d96f5 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
4dd4cb4df39a4f7e0f01c89d685dab1578fedf5a net/af_iucv: clean up a try_then_request_module()
38820ebebe80f16c67c4be6cd0e726284f745a9f USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
77f8ac94d52225b3972aeab2a1d1464ed59fae0c USB: serial: option: add Fibocom FM101-GL variant
bc74e959ff5267bae21e22452b35030fc853481b USB: serial: cp210x: add ID for IMST iM871A-USB
1b4aac78b0690ecbb963bf550c5be845ea9aa1de usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
e2c69800c0c63faec8940d0f6541586ec16f9761 hrtimer: Report offline hrtimer enqueue
8b0c90f3233ea7bb36322c858a30050e6465fd2a Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
56e014aa8929fd3ccb956f79c461adf7046f4c76 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
a45f3739698a4adbfd7ebc49ff866d4685c61bf1 vhost: use kzalloc() instead of kmalloc() followed by memset()

--===============5186500969440804646==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f9af05c74509-3121842e360c.txt

8906c6d24c4111a96fda7c79fcbb413df9ec065e ksmbd: free ppace array on error in parse_dacl
891cb25aed740209aaaa2d4bc737ca4992927c50 ksmbd: don't allow O_TRUNC open on read-only share
c3d1820376777e9cbdbcc32253b2eedb2a3744bc ksmbd: validate mech token in session setup
104cfbfcb4e5ae3f21257260accfdda1fa076bfb ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
be3fd99ecebfe7b15e6061c68ca6dab6a878cade ksmbd: only v2 leases handle the directory
fbdf7ff9dbdcc7dd2747ad01b65a80c975f719fd iio: adc: ad7091r: Set alert bit in config register
2f32bfea73a8fe14f74dea5b90f63c0d52b27bb0 iio: adc: ad7091r: Allow users to configure device events
69b210e74e5740afde31735206aa0a86de71762b iio: adc: ad7091r: Enable internal vref if external vref is not supplied
a67be1fe2960e2292b17fe210acd127937e84475 dmaengine: fix NULL pointer in channel unregistration function
50cee382bd056a65e77f2a33ab7c9a213e07b419 scsi: ufs: core: Simplify power management during async scan
ab21df9ecb654145588c942d61308cf4373cc839 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
a7f791cfadbbd6c5e659213dc73117d469fa63c2 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
f896bbc7e47ff96afa9c320b6c4a11cd309e4edd ext4: allow for the last group to be marked as trimmed
9d39973a4e77bb68ee728b2ff3862d5253bc258f btrfs: sysfs: validate scrub_speed_max value
4b4ee76e310c064cd70c49ba867ea52f4d45faf1 crypto: api - Disallow identical driver names
7c08067364d16241b3533311b83f6dbff491220e PM: hibernate: Enforce ordering during image compression/decompression
cff43197d5699cad4a03650f4f1972bd7c12d931 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a5ccb00fb5e6f90b664eb663db0912e7261846ed crypto: s390/aes - Fix buffer overread in CTR mode
b2dec71b302c65ab71bc72b96607632fcf7fbb01 media: imx355: Enable runtime PM before registering async sub-device
3b9629547bf658e59ebda55307dbbad9a561c291 rpmsg: virtio: Free driver_override when rpmsg_remove()
e954e2a7364a7588298bef999b1078a50253ebad media: ov9734: Enable runtime PM before registering async sub-device
bd2c4b92cc26157f82f637e8ca0e20d1e6661969 mips: Fix max_mapnr being uninitialized on early stages
72f66dca01eb3dfc418c51417cd5243a70935ac3 bus: mhi: host: Drop chan lock before queuing buffers
d0ee01d7dade7fd812cbef0d16dff51560867f38 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
9a32ef16a6a1f8c9536f27837a401308d53ddc53 parisc/firmware: Fix F-extend for PDC addresses
c4c6b11cc5f96a016de04ef026bddd3f9b23e6d0 async: Split async_schedule_node_domain()
38362cf65a2debba5edaa004ad80567f414efffb async: Introduce async_schedule_dev_nocall()
9258f3ee7361cbf39ca5a32292cb170e238b0945 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
41bb2e1d137cd76d9dae9bf28f129a3f21b8603d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
7912ccfe23ff62143bcefd0695975a25fb14f6b9 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
80f80682de6dcd249f0fdc002df879dd0eaa3c51 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
ad70117f526fef5d45937693500b23f61c0a423b lsm: new security_file_ioctl_compat() hook
39da2d122c27ebfd718051263e888bd14a29f969 scripts/get_abi: fix source path leak
4012e5913786f0cec963e216320bdea71f0b6df9 mmc: core: Use mrq.sbc in close-ended ffu
fa558b87a8530185576b3808dcf4588bb2758a23 mmc: mmc_spi: remove custom DMA mapped buffers
b3eaffc5a932f0f299b6ffe85484dbaeba678080 rtc: Adjust failure return code for cmos_set_alarm()
064d07e04be7fde4c8fa8ad7d39946ad6fbc4638 nouveau/vmm: don't set addr on the fail path to avoid warning
d85cb2c10d9b95f0cfc905766891265f2374b646 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
586d0c9e5460e2367750d826c241764da9e8c088 rename(): fix the locking of subdirectories
a28c826bb63d9e076fd1b56d2f42af34d4ed51d0 ksmbd: set v2 lease version on lease upgrade
a14811f6e0f3ccd727e5ae7593b61d072cd8f2b4 ksmbd: fix potential circular locking issue in smb2_set_ea()
b6e0810148495943d53a542621126227f557492f ksmbd: don't increment epoch if current state and request state are same
7daabd69caf8d423670033ecd836c43f6b5bdfa2 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
74c07d2fd15a8c1b8693f68055871c2d44f5511f ksmbd: Add missing set_freezable() for freezable kthread
95c6aa97e028b9331c3d8fac4a40e0578787d63a net/smc: fix illegal rmb_desc access in SMC-D connection dump
bd2f5ba5e52f00895112d1c17224af6549ec7ce8 tcp: make sure init the accept_queue's spinlocks once
55b80da0f3354be791f1da89d829a4fd32950405 bnxt_en: Wait for FLR to complete during probe
ef97cd3be8bab7a5845711ee66025e528cd0208a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
6539026bdaf442bce7bb0bd32dd5984135470bde llc: make llc_ui_sendmsg() more robust against bonding changes
660247fac34663840a30f3cf800baaa7b3e3c101 llc: Drop support for ETH_P_TR_802_2.
ff15d92ef0ee2b23b34bdb25f93d6ac6fce304ad net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
9e5779a19ee7e3d19d6770c6347686b1c8b2faca tracing: Ensure visibility when inserting an element into tracing_map
37655fc418f3846dea7d18b0c7e267f373932c33 afs: Hide silly-rename files from userspace
368f14e74d243301a180e19299e82ca646ca5b3c tcp: Add memory barrier to tcp_push()
dd53bd38d510bbc877729d82d9b2b29539278cbd netlink: fix potential sleeping issue in mqueue_flush_file
f14320a9cd29ad38faa908104a58a1c3a1500e6c ipv6: init the accept_queue's spinlocks in inet6_create
fa73783d533b6a1daf2404bcbd074c6f6f6f2908 net/mlx5: DR, Use the right GVMI number for drop action
d82ec5c83543fbcaf0129920357a0e01b91387b7 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
9c325d9145217817bdfc17b79ad8eee50bb577d1 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
8b1f58c221e3447d5264b97484a0fdf73b7abd96 net/mlx5: DR, Can't go to uplink vport on RX rule
ea75281e2a1374c112d0562ae254181d81074def net/mlx5e: fix a double-free in arfs_create_groups
a401fda4aaa921d7b3fdc740651dda7bd342bc65 net/mlx5e: fix a potential double-free in fs_any_create_groups
8293c0a05a0b40f407605f671600c0c7c38806b0 overflow: Allow mixed type arguments
1658d9eb4ee37736fb933c238eac0175f2339a86 netfilter: nft_limit: reject configurations that cause integer overflow
65a1ab4e8509543d9ef29a139eaf0e663517f685 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6bc52522ac51348bbb578564b02e12a3ae436b06 netfilter: nf_tables: validate NFPROTO_* family
879f269be8cc83fa0b877c343382d93a7a4e422d net: stmmac: Wait a bit for the reset to take effect
e92daf90efbde75649cdbd62340cecea2febbe49 net: mvpp2: clear BM pool before initialization
af3d6e7f6992c09ba69423ffe3322caf82c2b157 selftests: netdevsim: fix the udp_tunnel_nic test
ce7c003f9a419a133cc71209bc6be1a4cd85df9a fjes: fix memleaks in fjes_hw_setup
56034e34b435fb1e48d1517e34d36e44ee94580d net: fec: fix the unhandled context fault from smmu
c67e7a52b97603349b019e31b70880677b0860a3 btrfs: fix infinite directory reads
11ddba6777f797fb9ef97d1bedaa3a2d3b63810b btrfs: set last dir index to the current last index when opening dir
f27bbe1f12d4018e5a2adb99c0a9ad2d7e414966 btrfs: refresh dir last index during a rewinddir(3) call
2ccce6f05637cd1908d5b7af937fbc7fa6f27599 btrfs: fix race between reading a directory and adding entries to it
ef87cd9f255dace0f9233fd2aa5c46a519574f97 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
84ca4dfb83d4cc46fe74a3b1d77655befef8b1f1 btrfs: ref-verify: free ref cache before clearing mount opt
99032ce2bebe1bef7dc41fb02d3b8fdd68cf8f8f btrfs: tree-checker: fix inline ref size in error messages
719116176e81cffa3e486136236811fb0b5e5ce1 btrfs: don't warn if discard range is not aligned to sector
1bf1d5cfa35c42674f89f4bf5ff61b31ff6b33b6 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
d9e15c31a9afa22f4145a64d4976193827863484 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
a52a75d453323445186b5ce56929aabacc368426 rbd: don't move requests to the running list on errors
7cff53bb55325472944d0e2e26b5d399356cfeb2 exec: Fix error handling in begin_new_exec()
c5a89f33c74fb546b7780e3203f209b6249ca371 wifi: iwlwifi: fix a memory corruption
db586424638c1416d577afc08d1eaefdb2df29b2 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
967c0dfece75c660c99ad5f41be512057e0ec422 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
8af3b93dd5a35614481503b448bf41cda94a8f75 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e2b9c636471df4a42fd85b8a13e6b686fabd8465 firmware: arm_scmi: Check mailbox/SMT channel for consistency
086c87a2e88be5bb4ade6bbf0c61be87dd6d05d4 xfs: read only mounts with fsopen mount API are busted
a1e4ba90d9102c6371f936e71b3f7cca77f01d41 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
6a767e7ba63c886db025a3affaec60c07b043ebd drm: Don't unref the same fb many times by mistake due to deadlock handling
c39ed7f802e363183ffb1f17a0a97e2c9e3edaaa drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
d21c6d9860f3f946c46f34f3504d595f56b1e073 drm/tidss: Fix atomic_flush check
3051bfd4815e290108c459e39d5b135200dc96ca drm/bridge: nxp-ptn3460: simplify some error checking
b4a8c89519aaf7fbd5a7dcd8da9cc75a31f200ed cifs: fix off-by-one in SMB2_query_info_init()
7017ae11c6d39528063a40d17c9272e82c8c7969 PM: core: Remove unnecessary (void *) conversions
cfd15671c550bb5415a55ce6e0bf86cf2ef8aca0 PM: sleep: Fix possible deadlocks in core system-wide PM code
35d1c981959323cf38146b94b43d30a6f613c1bc bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
9d7b60d34452181eeab80482fc67296b5a791134 bus: mhi: host: Add alignment check for event ring read pointer
dc1594c05cbb481e0b3f8d91ac1b1be0895fcfaa fs/pipe: move check to pipe_has_watch_queue()
697f9c6417d7adeb23afe8f0aab5ffa477b6d721 pipe: wakeup wr_wait after setting max_usage
5e7160b7f92f9def5a0243d97e13e2471c26cbad ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
15c423151aa0530ab1be8066ffc080232a286842 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
0fad6be6c4b18d61672e2b06213594eb256f17b3 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
00cab974c6259e50d56c91ac6312ca20054917a6 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
ab230af96195692291736f95dc8a909199787d8b ARM: dts: qcom: sdx55: fix USB SS wakeup
f9a7a131069d19f6b6d98344cf46b3a515c0d22c media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
d81d0bd30addbc878d603fe0fa10fe00612b1d68 mm: use __pfn_to_section() instead of open coding it
6ec7cb157e5103df4c07e70e4a2b1046082f4448 mm/sparsemem: fix race in accessing memory_section->usage
e2931148ff10394c9e793080ae2f94bc0e93f035 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
100b34b26a00266061674665fdf415fc0cb36d4a PM / devfreq: Add cpu based scaling support to passive governor
4552a90928a1ad233ae4c7f7dbda6f7b59d44b12 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
0ea63d6dc382ebf6d42e57bda96fd8a60dd494f9 PM / devfreq: Rework freq_table to be local to devfreq struct
6bb07087bf053476b9846c7aa9b110f20e6c5988 PM / devfreq: Fix buffer overflow in trans_stat_show
4e34a730ce343eaaa6ddbb0a0080e8872a75bb32 btrfs: add definition for EXTENT_TREE_V2
ae9b92208b7a4113606a00f9a6cd68e7d760d16e NFSD: Modernize nfsd4_release_lockowner()
b43dfa650783c34e6bd59af5f5985bbe3096ef9d NFSD: Add documenting comment for nfsd4_release_lockowner()
124cb3c74f39594f9a60361e2d6a7f75a304cfa1 ksmbd: fix global oob in ksmbd_nl_policy
8ee560b48c63440742090a744ff192cf0a887507 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
f37c13c8fe7c87f3eaff6990f8829683db240c9f cpufreq: intel_pstate: Refine computation of P-state for given frequency
5061db3be04538ca45ecf588cb426c2710528398 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
b9d3cc3718b78b71a2006d70f9f17961bc5e5eca drm/exynos: fix accidental on-stack copy of exynos_drm_plane
b9c67c3b4ed19b3e53b58d9c85409667a4c93dbe drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
c07cef55a267701540fa62fd2f8462d794fe7fb8 gpio: eic-sprd: Clear interrupt after set the interrupt type
07461c8f09a91ea0c320bf39263d68a7db5cb5b4 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
8fc0f58937987e3c3e1edde12a8a2f53b9a927ec spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
0af07bbbb47249fcab80abe9ca3ef97d305cea47 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
9682c14172cb4996d1c26117e4846c4edd89f20b tick/sched: Preserve number of idle sleeps across CPU hotplug events
17d234b9b1c6b57bed17f4ea4899bc3665ca18b5 x86/entry/ia32: Ensure s32 is sign extended to s64
daaf2e0b019acdaf358b03ff847ae638008ab43d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
e25a40c6868a4361a04aeb7b9512dada375aca83 arm64: irq: set the correct node for VMAP stack
06a411d01606eb5e6f08056348ee54c8e0339098 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
7001528362f0bd7bc4fd3bfe66db2058d0c3887a powerpc: Fix build error due to is_valid_bugaddr()
2fd62e12f737c0ff552ea524b04e57a9850ddc3d powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
a48967f783614d3b3722d1c51e267937e07b3496 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
95b89c80d4ba1ae521e814ac437556e7a995de6d x86/boot: Ignore NMIs during very early boot
e746a477eb81752813c48828b82135f7d93b5014 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
cf48bf8c938ad68a67db5e96ca4e7f1c9177f3a9 powerpc/lib: Validate size for vector operations
34a05c01048e141265bf081cb296d6147d7bbd66 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
fa24650e808484aa9d2fe0561659476912decd73 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
62543247205d9d513358c0f9a34dd5ba0f5a2309 debugobjects: Stop accessing objects after releasing hash bucket lock
cd027f351a7001797ac90bb7bac8dd10700abdb6 regulator: core: Only increment use_count when enable_count changes
115277f66825d20150957ed80fce9aa0eb7d1c86 audit: Send netlink ACK before setting connection in auditd_set
270b02de243e2c30b9d5e2499995b69cb1c80a8b ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
83e9aef250426bd8fe14113da7b067f65d87d1bb PNP: ACPI: fix fortify warning
157756920d510b04c73c73756a200e9d8609726a ACPI: extlog: fix NULL pointer dereference check
9fec921297ebaa3f69df88a5f1d66d65c94a5274 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
10b43cb99a3accb82992111e0dcfcd14258fa627 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
1be9ef417d8110a1b633a4ff7150cbefa945d85b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
765c8d6bfb718a192853bcc5774efdd0b9d3742b UBSAN: array-index-out-of-bounds in dtSplitRoot
7f33e52c8d193237025c9068646d2aab16aee259 jfs: fix slab-out-of-bounds Read in dtSearch
6728868fbb47f43aafd46c5c57dac0500faad4a5 jfs: fix array-index-out-of-bounds in dbAdjTree
0d77d9f7d7f9fff4906c9629d713d281ad42c084 jfs: fix uaf in jfs_evict_inode
045c4541820097ef0a77b7850fa3837aef9d473b pstore/ram: Fix crash when setting number of cpus to an odd number
5e8576075e61e827da9bf53fa907db1e1a2c5718 crypto: octeontx2 - Fix cptvf driver cleanup
06f1d5b68284b14b2ea47603a740486f85e47359 crypto: stm32/crc32 - fix parsing list of devices
425a20f35493c9b644e7e752b37156fb2eb62263 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
adeab8d35b952e312fcf9ca4fe9213d1efc2039a afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
cd7374aa5c5261b562db26a69495c726f61b6e64 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
5f2d556136dcccfcd947f9497c39cc53f5b4675f jfs: fix array-index-out-of-bounds in diNewExt
9754216a3fb3e3ace1894a3a4310d92f20a3d0ca arch: consolidate arch_irq_work_raise prototypes
58ade19f115c07fc77b6b7229e0fba8a41c683c1 s390/ptrace: handle setting of fpc register correctly
9a8a698feed9198404509af87cc5190d0147ae8b KVM: s390: fix setting of fpc register
d2fc954c9232764d2bc961a27a897a78d45a0357 SUNRPC: Fix a suspicious RCU usage warning
dbb666f1b0516a399df06491ed6a5f183ad19b7a ecryptfs: Reject casefold directory inodes
041e79b08d5ecc3389334aede76b37c1a5f1205d ext4: fix inconsistent between segment fstrim and full fstrim
2dde111b2700724e56b6ffb4a74fa4b236009b11 ext4: unify the type of flexbg_size to unsigned int
6eff7f07dcb9be256ae3c557c4632cf45b0bf805 ext4: remove unnecessary check from alloc_flex_gd()
7894eb53f303acc095d6f180e7898c2b04f3ea34 ext4: avoid online resizing failures due to oversized flex bg
b75be6b641b25649604d3728bfd8aafe66923004 wifi: rt2x00: restart beacon queue when hardware reset
b818e40250246e4166ef4af0b4ca2d341d617226 selftests/bpf: satisfy compiler by having explicit return in btf test
ff64329cfe6ffa2a27fc512b33714fa9e0b24765 selftests/bpf: Fix pyperf180 compilation failure with clang18
e4f4e30ac8c0f29de92ebe3e7b3fd4d23cf37b2d selftests/bpf: Fix issues in setup_classid_environment()
91cff218155bbfab3212d43278bd61104897ee8b scsi: lpfc: Fix possible file string name overflow when updating firmware
8fd7a2417f065ec269978113d958b8be7bc515fa PCI: Add no PM reset quirk for NVIDIA Spectrum devices
65726e5cb5e230dacd92c43cc6a4f8807699a4bf bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
fc8d5859b59be36cee76360fe859d9ba9fdffc2b scsi: arcmsr: Support new PCI device IDs 1883 and 1886
05bdd3d22c5a49c6ef0be5c921b5827bad9e4927 ARM: dts: imx7d: Fix coresight funnel ports
6964385fab188701ed001e8e37e8ed168507ed89 ARM: dts: imx7s: Fix lcdif compatible
b40ef7419b1070d5ea394b04ec04a8c4989f74ac ARM: dts: imx7s: Fix nand-controller #size-cells
8cea65041c3449fe5c2124b786cb6683cf6629d3 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
e4c90e3a423062b4af0dca06a5d3a6daaafe78c2 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
044f90f98a4c0bcae8d370ff96fd71547cb544e0 scsi: libfc: Don't schedule abort twice
9aa1d6ac1dd521a6f4cae8d825dafc8782b6770e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
1bd64893fb47247595ee9df24812f0c395dbd7ac bpf: Set uattr->batch.count as zero before batched update or deletion
6d93876bd322f6fccf747485e71d504931956bce ARM: dts: rockchip: fix rk3036 hdmi ports node
8ab550159ce0a9214e69cbbaef244d439e3da63d ARM: dts: imx25/27-eukrea: Fix RTC node name
568cf3cc9074d4773d4b3d6f2a3b21056b6f596a ARM: dts: imx: Use flash@0,0 pattern
d6476d8f8d4201b492df018aa2b86251ee8acb31 ARM: dts: imx27: Fix sram node
9c7629d4a6084352db58ee6fbb05219bbe88ab7d ARM: dts: imx1: Fix sram node
6159fe21e8a7e1d6e79ecc0d43f4c1e99bfe71ba ionic: pass opcode to devcmd_wait
ce77500214fdf2a7ccc18c011793c8085f5ed8fd block/rnbd-srv: Check for unlikely string overflow
c719a55269daa54ace070033dfe7747cdaf59014 ARM: dts: imx25: Fix the iim compatible string
63eefc85375bbec5a7c4fb182b59ca3c4cfbb69c ARM: dts: imx25/27: Pass timing0
9acd12e87d89deb01ae909502bab6bf3ad44374a ARM: dts: imx27-apf27dev: Fix LED name
79b4ccf21759c1d487299cb0200cc4c9ec535c65 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
5aa63d5a31aed91419ba0a878e06a5965563e394 ARM: dts: imx23/28: Fix the DMA controller node name
db13723e44777b296b39aa310b0a7d9dd0cb0879 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
4c17c7a27765928d7aa6b006dc9ac88d6c4e571e block: prevent an integer overflow in bvec_try_merge_hw_page
cfcc4e5f504679ee12417a0fb8ef519dd49be2d6 md: Whenassemble the array, consult the superblock of the freshest device
92dde8fa99903c454ec885fb5263228ec98bce16 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
4f612a1e7748a61cb369cad7a2f65575ef5cfd77 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
c2157ff4d1906ccc66383e9e88bad7de41d27a31 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
552e4cdbd407d75897fbfb3a74e073260779e46a libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
ec1ff8768bc1b94753055fbee72761b2623aa5bc ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
406ca58086a00f074eb5b258ff16fd60d06c6a26 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b208fce700a72203cef18027375829508fb6263a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
55850c1ab91965f77e23d84a00a0b9b9b50e67a7 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
fc6c7dfa010af8e31c8ea2b1e94a3d5c4fa8aa3c Bluetooth: L2CAP: Fix possible multiple reject send
5606b822de5169e3c488824a69c87a9cad21dc79 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
a7ad0a800923f54a965b3fbba4ecbc6d84afe103 i40e: Fix VF disable behavior to block all traffic
35b09e9b7876d43bcf6fa0d0032195cff6413c3b octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
df342269f0f24b6b9fc527a835b12b9ce1ca6ec4 f2fs: fix to check return value of f2fs_reserve_new_block()
3dcad42cff1ac4e49bb0a270268f5eaceb68ddad ALSA: hda: Refer to correct stream index at loops
a55596d68a820227efbebad38dbf3a9baa71ff98 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
364d63b1863ead92662e0d9bd65d2f66319ddc88 fast_dput(): handle underflows gracefully
6150818cec0fbed04b02db98daa10ad4c9f33a39 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
52e5bff32e93191e7d502d0ca7ff6a92abba7ce5 drm/amd/display: Fix tiled display misalignment
48666fed482dfdaac410ec8db274aa0ba7766a8e f2fs: fix write pointers on zoned device after roll forward
a7b76ed0c73c5581f0cd7d4245b3edf4551254f2 drm/drm_file: fix use of uninitialized variable
f9cd2b0f352f22b6da9a3f01ede63fdc326d89b9 drm/framebuffer: Fix use of uninitialized variable
ac9d18105cf6f6bcd9258462b792bf584a853052 drm/mipi-dsi: Fix detach call without attach
80aa19feee536905b0f102762d0c360e260d61d3 media: stk1160: Fixed high volume of stk1160_dbg messages
88feeaa2d031e013ff8e1761b240100b61b7a518 media: rockchip: rga: fix swizzling for RGB formats
f398a3986ac7aa76f317ea52a6e123eceb9a9650 PCI: add INTEL_HDA_ARL to pci_ids.h
377c53e4e6bbeb4cf21e3f49ff1fb64ff98f12bd ALSA: hda: Intel: add HDA_ARL PCI ID support
765ba741ad80647f75dd1dfc5f3e49ae28606a20 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
c288b2ff417829d5a9b829b4809899cd2028e384 media: rkisp1: Drop IRQF_SHARED
629c8eebc340de1ff343ae71e597f90a1403d433 f2fs: fix to tag gcing flag on page during block migration
a1d0054ab58c38ca1f6234924c8a8858766fab52 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
48a4bd76db2d30440307ce8ec4cd14ac7b02bc8c IB/ipoib: Fix mcast list locking
af9de3c2aa1ef692d231a2731cb46bd6d48bf660 media: ddbridge: fix an error code problem in ddb_probe
3af9e74fffcec99d82ed35902a6bb2fd53d1cf1a media: i2c: imx335: Fix hblank min/max values
f366703f760663aad7ebc172feae9a92b68142bc drm/msm/dpu: Ratelimit framedone timeout msgs
ae81de19016413c8c3c4324f95ab43bb9b4ae021 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
5365b7ad5871cf8ddc257ee3049a1d0e1466745e clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
1b064a8a8c717b17497eaa1f61dcf4738941e294 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
cbc048d0f9f0752d55311d73675ce82efd28449b watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
4549039b4500ea14d138a2710b78f4aedd27e043 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
7b290523291f34ef121b2ca3adffd10cd5f93568 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
c4977cf2a5cf4de75eacaa7061b06879b4928251 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
e9adfacfb21605f56ad19c0b422e9f1e350dc183 drm/amdgpu: Let KFD sync with VM fences
12a8bcca211428ab0c238a6709ad41343d9b163b drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
ff408707f937b12912a5640e7afa506bbf7ea864 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
95186435cd4487b95cd5d500c284b27ec728325c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
646c48d7f7efda5930c2627f5defb16b45f9b742 um: Fix naming clash between UML and scheduler
6e5b812640434c9c22ed3d07b77475b82a540b28 um: Don't use vfprintf() for os_info()
76121d8ea44a7c03e0edec78fb69d491532c4eac um: net: Fix return type of uml_net_start_xmit()
85dbdaf7e90603909837a0a050f6e7fa92ceebbc um: time-travel: fix time corruption
b4fe8eb1cd3b128c2e77bd0edfaa6ee1109ab5c2 i3c: master: cdns: Update maximum prescaler value for i2c clock
070cfd575604a36dbde80a67f46dfb219bee3cda xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
e2865f434bfeb747d3ff24e8b441ff2d9d336524 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
03e521b1c82aa8adff06057efdb4f4ef027752e6 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
7c9074c84b6da991bb6f604959f9cfc4bd2606b0 PCI: Only override AMD USB controller if required
a8797881a3341190aa7cdfa7ecb9fe11f86029a5 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
d8770b5c192e2d3ccbe4ef91ad63e9fbac032a34 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
50e54946fff9902bc41685f7051a6eec8d408fc2 usb: hub: Replace hardcoded quirk value with BIT() macro
409e6b2d72e55486ec2c4a3b7ebe7ae22785ef17 selftests/sgx: Fix linker script asserts
62e3a29901b4bfcccc53375a5486e9ffc2cc9114 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
7225861f3f1591558afe386ad6296df23e3e4cfe fs/kernfs/dir: obey S_ISGID
9eafe4b3ed99ad4dc882009424bcdff5ca983e30 PCI: Fix 64GT/s effective data rate calculation
6c1a9cbbcdc06735fb993ec09aa77dfbaa21bc4a PCI/AER: Decode Requester ID when no error info found
d25f0e80ed865c42acd8e12917d73644b0019fb1 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
2ca573067d46b58c17a78943d4780a88e99b4045 libsubcmd: Fix memory leak in uniq()
de7fc35d716d189cc0c8a5a77f92261e6216869f drm/amdkfd: Fix lock dependency warning
c7bc087a971db7cb88e3c607d0ed0c54254e7c13 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
4f590fe77b7f40de7da571835f36b1d41fa5a662 blk-mq: fix IO hang from sbitmap wakeup race
dd25d440b8eb0ecd29cc693d6518f2bb1994b528 ceph: fix deadlock or deadcode of misusing dget()
770c1110bd4a93c988f65e83c94956cc42844e19 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
630eaa5c3cb9bc768dd0d8ac84190d06c7047ad2 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
a37cc095d4d3c54b7cdff71e2793600d31eb5f2c drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
61cfe8964f4aa1ec329f7e5e9a0da873897e2bf5 perf: Fix the nr_addr_filters fix
49d6781be6594a0f384ed3df6160ade05ca42be8 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
0c6f17449d46b5d96c66b25d7561c32d16424381 drm: using mul_u32_u32() requires linux/math64.h
d5bf97aca3391f6a25ede643f3d2f066e3b4b834 scsi: isci: Fix an error code problem in isci_io_request_build()
0e2beb39d3e3b3b9a3b49e479da3ead36f5a4b95 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
20098c3c5da382b54cdffd88dd541184de38c625 selftests: net: give more time for GRO aggregation
b76009f052bfae505b12e37e9368b5c10e5ffbe6 ip6_tunnel: use dev_sw_netstats_rx_add()
fc8c78448db89ce94314d570e963dba18a8429fa ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
010b4e6e58cc137094de302161f3c490a579c486 tcp: add sanity checks to rx zerocopy
6ca28e41220b25ac8be878c4a0d051cd40bb318d ixgbe: Remove non-inclusive language
c51b2979654146df49fa651fa5da25f9b49ee898 ixgbe: Refactor returning internal error codes
cac943c76d7061f1a952f96928332684fa48ae7c ixgbe: Refactor overtemp event handling
2e89f4c8ed153c48a2ebfffa5a88eaa03fe5cc1e ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
5d2591c1ca8e39361540fb8a0ff4b3837827bd79 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
53dfcf5323d6ee5c2414f344e8d18b9a8b482d5f llc: call sock_orphan() at release time
92bab982b6dc5a275c6e76afa709759573e7cf94 bridge: mcast: fix disabled snooping after long uptime
66834bcb51c22cda640e0b8cf8c15617b07d5a33 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
2f6a4248499ff3afb37b2af1c1b1da8924361511 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
d15e95613bd1249ff6aead28f72de9f090fa3842 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
eb032667c68e225321eea8c8cc471bead746465d net: ipv4: fix a memleak in ip_setup_cork
cd6a71b1e72bf7f13d27e9d27cecb761ba791173 af_unix: fix lockdep positive in sk_diag_dump_icons()
1ce113edf4aa9947bf7b8492aa2f13f2f3eca012 selftests: net: fix available tunnels detection
c4631c838a5b13d546ca884c2f3856229688721b net: sysfs: Fix /sys/class/net/<iface> path
6f2c91959df8d86a8a9b9701021c10a9931af90e arm64: irq: set the correct node for shadow call stack
597ce9283b6636aa76fb09d6435fbb28767f0b46 gve: Fix use-after-free vulnerability
cae80fdeec8597e9173aa95c1dd179983e0d2346 HID: apple: Add support for the 2021 Magic Keyboard
823a2462dcb86b970efa0c88f91bd1baf8df63a7 HID: apple: Add 2021 magic keyboard FN key mapping
d20357dd241b6f955ebc83da54058e0406c2445a bonding: remove print in bond_verify_device_path
8dddc403b616f106807493c6d822974624d82435 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
711c6755174786df633e7d4a6a1aa713aabc2f21 PM / devfreq: Fix kernel warning with cpufreq passive register fail
b0b4bf62fd698876b04357515102c0789500a480 PM / devfreq: Mute warning on governor PROBE_DEFER
7f3f30ee4f681ae388666829f0020646f59deb15 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
1017a40318aa54cc894cffde64c2eb0b118dac87 PM / devfreq: exynos-bus: Fix NULL pointer dereference
8d95fb6ef630707fa76dea5c94f27ce506bed25f dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
9d9d6aaebf11f469cca88343721833330ed1b49e dmaengine: ti: k3-udma: Report short packet errors
e20d503e20770797ca5261715a6411d8e1047cfe dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
e85645d9ae278182fb1594fa8fcc890c65717ad6 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
388f666714f126b0274488e3646491527cfcfcdc phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
395d8b772a3f0209103f4647e990ce981b1d82e2 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
643ac8c93895982f1f9958482404c172c60abdb6 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
389f25bd009f2386336800e7bbd0b9d8fb095b41 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
9c954f60c0691f2babbada87246620800b4819fd net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
ae28fdcc5fa94dcdb88cc4f1eb6109c5978c15d4 selftests: net: cut more slack for gro fwd tests.
c42d926fd455cb65bface22db5f77aec7de2e44f selftests: net: avoid just another constant wait
b146b830ea376f979db9ffff2a5ba3f15d1bc291 tunnels: fix out of bounds access when building IPv6 PMTU error
09e1ff891008ac715d8b4d60de5fa654e897335d atm: idt77252: fix a memleak in open_card_ubr0
db47d6a5a4319d9c2f405a2273b874a51b6a4c8e octeontx2-pf: Fix a memleak otx2_sq_init
579b689b68bb2cf642dbe90d29d057adb3f84c40 hwmon: (aspeed-pwm-tacho) mutex for tach reading
918e5428366e56017ada059bdec1c7ac4a85382f hwmon: (coretemp) Fix out-of-bounds memory access
6754ab5080ca34f90a064e5e08dc54aebe9ce765 hwmon: (coretemp) Fix bogus core_id to attr name mapping
1fb6ede4c014a70e96ec8ae90c206c69436c7390 inet: read sk->sk_family once in inet_recv_error()
5c46696fd6d342f51e671a890daddf144fe8d7d5 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
15c5a04ef50ce289fe2561ffd4f527a7c9521270 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
404a93daea4939ed13dd859076ab2c447e2f529a af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
c21ecb38ba505753049f165e433c52cc24301535 ppp_async: limit MRU to 64K
ebe490f841fa755c6718619ee023d146c8252a12 netfilter: nft_compat: reject unused compat flag
5b94f9cb588ea0dc283d005308960d774b3e5232 netfilter: nft_compat: restrict match/target protocol to u16
012e34bdc73054b5213ec3e581ef03517623e197 drm/amd/display: Fix multiple memory leaks reported by coverity
a3b0bfb5e32397cd73b06f4d3b5adf76292b44ca drm/amd/display: Implement bounds check for stream encoder creation in DCN301
e9599510a5d48ef4c46b19ebf1c633a805b49da2 netfilter: nft_ct: reject direction for ct id
d8599f92e5d804456d9151e07b1458c8f86b1337 netfilter: nft_set_pipapo: store index in scratch maps
be471dc67cfb09ebac6b7589fa7866c2aaa3563f netfilter: nft_set_pipapo: add helper to release pcpu scratch area
96f32e0882ee6426ee83bd55072dfaebb987df79 netfilter: nft_set_pipapo: remove scratch_aligned pointer
7785f9c3c4041bb124096f56cee64fb70d234d71 fs/ntfs3: Fix an NULL dereference bug
0ab49746f4d5f944e66927ad7166215e247ad98c scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
c78506ef0257640cbd3759f12bef49c993204e30 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
92d2909c37c9dcaabd275f3fccddf4aa3c55fc86 drivers: lkdtm: fix clang -Wformat warning
9d3d92c6c3d7bf49be77b8df8ed1a91de00721fd ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
62a9cb552dea719478a497bec805ba146507000a USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
6021339a04cd67fae6667c70b08d9f1338a50078 USB: serial: option: add Fibocom FM101-GL variant
d64fa2bdce2daffce4538278d8b4b3b8cc466386 USB: serial: cp210x: add ID for IMST iM871A-USB
404c03ec60f1f3da73a633a30144c47d4170155b usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
35ba5cf9e210817d489e6c745b265896f8c71f4a usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
cacb496ef2a4536616bfa2d03f83ecf119e43623 xhci: process isoc TD properly when there was a transaction error mid TD.
7f5cf41ab37dbb52f1e7c4282ace8c09ae7daf3a xhci: handle isoc Babble and Buffer Overrun events properly
4f1022afaced55b9925af17a5ba4179c68ef0d04 hrtimer: Report offline hrtimer enqueue
ba6964d39c4b3f2c47aca3d482efd5a8f07165a6 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
3ca9a89faf97a2999471f4d2a081bf3be7cc0082 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
3121842e360cccdd95824bcab49a95a0069c8110 vhost: use kzalloc() instead of kmalloc() followed by memset()

--===============5186500969440804646==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4f80eb098f94-c37838dfc04a.txt

9cfc68790df94b0ff1a4d2096ce390a30dc5dc9e PCI: mediatek: Clear interrupt status before dispatching handler
513d182ee44a02c30e18d4bbfb5b29dbfa787c1f include/linux/units.h: add helpers for kelvin to/from Celsius conversion
7b949d664409df16ac6fe13096db64d46851a6e2 units: Add Watt units
0c105565d6629148fd519ecf911beb9398c47596 units: change from 'L' to 'UL'
6700659725984c7b3dcb72da649fb5f0e2814565 units: add the HZ macros
267db2b2ead96b56810f169f5e24502ca6bfd5eb serial: sc16is7xx: set safe default SPI clock frequency
dcb288c37ac681e0341b66e248df88dba1bbe2a3 spi: introduce SPI_MODE_X_MASK macro
671cd6d1d9438769214082952dbb8eb71ae9fa31 serial: sc16is7xx: add check for unsupported SPI modes during probe
7e00afc80e83ef4f1e4281a80233fed70ffd6a62 ext4: allow for the last group to be marked as trimmed
4ee1c661b99321438b1e45823b7ded8243d6df13 crypto: api - Disallow identical driver names
d207a47a561dfd3b48f1b46f4616dc0e363de1c2 PM: hibernate: Enforce ordering during image compression/decompression
36eabe4c3fb0b6fcf7dc257a3c5434a95c23b838 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2b51ea54e48bfb29ad1bf06c8a2b2ecdf8e7a03d rpmsg: virtio: Free driver_override when rpmsg_remove()
1f2a0cec09d8e6e5d9b76e05af26f8ab7f247d42 parisc/firmware: Fix F-extend for PDC addresses
80138ba9e3e6570d1930f8f1ead2d1227e7c00a2 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
587187544a5439c9ed26cdd888ca2997d1ff7a1a mmc: core: Use mrq.sbc in close-ended ffu
0decb412acb67ee12fc44145cbb6d88f22d33500 nouveau/vmm: don't set addr on the fail path to avoid warning
0d585ae1c9b542c86146ccdd0871f1c28466b14a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
7df169061529f2af7fe9acc018c8855a20873e68 rename(): fix the locking of subdirectories
a69095bb7a41b82b2994fcf1cbc4110cd3cc5e9b block: Remove special-casing of compound pages
4ce251e8cb63b10c8cce5362b0b728725d50af44 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
06492ff2e42fbb5403fc0f48c68ebcffd1a6029a fs: add mode_strip_sgid() helper
d33ed096b045b54aba9bb7ace7b467c160edbf79 fs: move S_ISGID stripping into the vfs_*() helpers
3b559d6b214a17b1735ae2cbc177873e3125a9e3 powerpc: Use always instead of always-y in for crtsavres.o
02e647473131f8041e74193f7469d13a8bbe06c1 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
ec92058d49976889537ea361ba25c9113598ac59 net/smc: fix illegal rmb_desc access in SMC-D connection dump
7220e6dbc13b5fd62a99a699236e767e379edd60 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
3f4175ec06ade5c06dd9bbb861c71dbf0b1e7a5b llc: make llc_ui_sendmsg() more robust against bonding changes
5109be86b04fcfebae51f23de071a6ca2ce7adec llc: Drop support for ETH_P_TR_802_2.
60f642181bd350c82694260901b65c41474ed284 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
a24c359321a8ed02e6e82a5d55d57583a33ae1c8 tracing: Ensure visibility when inserting an element into tracing_map
15b40534345a8fd0a0434dbd8f7a3fbf55fab49d afs: Hide silly-rename files from userspace
434d6fbb43d69b405553a56baa5336a95fc19f7c tcp: Add memory barrier to tcp_push()
13d9c988620aa5789a30ce81b1d9ed205aec09ff netlink: fix potential sleeping issue in mqueue_flush_file
2d32b5d388b361b4cbfda73793fb0cee64ce7194 net/mlx5: DR, Use the right GVMI number for drop action
01cb6f609d629cc403801b1511a35c5c57f651ee net/mlx5: Use kfree(ft->g) in arfs_create_groups()
59fabc96d3d4d5083dd1310994536874819ef4dd net/mlx5e: fix a double-free in arfs_create_groups
a0f215fbbbe528b85512565e7770aacf4aa9bc81 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
ad50f360d2e8e0254b6108c6b976f3919162683b netfilter: nf_tables: validate NFPROTO_* family
99fe233067a23cc98a7d5e8617ead6e3db1b357e fjes: fix memleaks in fjes_hw_setup
01f8a927c016b9678f3473dd6268541d59161167 net: fec: fix the unhandled context fault from smmu
0b68747e6bef37bc0d897794060937877b2cb156 btrfs: ref-verify: free ref cache before clearing mount opt
d52e1cc7839e923d61bed7f1fee168b3e6f91499 btrfs: tree-checker: fix inline ref size in error messages
f9f1586ca394b34f35b5db1bbeab38d785c99346 btrfs: don't warn if discard range is not aligned to sector
5d67e53a4042afcec6f29ee2256ebc059f7b7200 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
729da979eac1a96d42c1978a228c6c192b20c6ce rbd: don't move requests to the running list on errors
406b365ca67ca2b443e3bb0971c93ff557dfad34 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
843458629cdc57d179820c216ce66a1c6711003c gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
1923322944ad25eff8bd1d8d8129e83e0ef51b78 drm: Don't unref the same fb many times by mistake due to deadlock handling
cfd6b5d39f2af5d19dc4d391d4ffbfdf44365e0b drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
fa6a037107d282261345467681f2d0d42925368d drm/bridge: nxp-ptn3460: simplify some error checking
b895cf1f1a04e20caa8f6236fe0ced59cf24f127 NFSD: Modernize nfsd4_release_lockowner()
11145946d1d65070d86b37035537a989d6c29b27 NFSD: Add documenting comment for nfsd4_release_lockowner()
43111069ba5d54eeba71bffcaed1947ac3b0e451 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
13c31094df80bca0e37e6ffb9a26d5b82c50e3e1 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
17d9d59a42deac9f4cdd5ab83dd0c609a1e95fc2 gpio: eic-sprd: Clear interrupt after set the interrupt type
d056434c07d1f2bf108300c948c034ccaf1dbb04 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
6a6a4c48208d498810e7bc55f80d63b30d5acbad mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
3ba051a620c6363d8e6a5e427d9006f8b0a74a26 tick/sched: Preserve number of idle sleeps across CPU hotplug events
9f0be91a008c10b61f0dbeaf9f51b57de7d05217 x86/entry/ia32: Ensure s32 is sign extended to s64
59ef628fe34772b386b2be050af39ae07ab000e4 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
b0a6f0275d5ffcd239bb50c7d482500dd88d9066 powerpc: Fix build error due to is_valid_bugaddr()
63e821d246d2f199305c8c932974300e8d42a747 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
7265cf2d3bdb49ebad11a8ab7200a1339c43d28a powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
1ad0f3ebc81ebea2208f36dd7b1f1bd03e2b936e powerpc/lib: Validate size for vector operations
be5bc49c0981b0b6e8bcb12fb0cb246b3af1177c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
cdb68de33ea809bccd8fb0ee70fe1af8c53d9995 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
4ed321b8ec14215eefe6b45f54c3219ef5763a42 regulator: core: Only increment use_count when enable_count changes
209744a29633c7643076035c65c892182ad9cee0 audit: Send netlink ACK before setting connection in auditd_set
8d10e3c86010acdaeb95499c8631d46f6844e6ad ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c19f126b76ddca330e4abc9ae86e7c6fb3027f28 PNP: ACPI: fix fortify warning
162e37c230d52f7daf3093d0254ec557042aad1e ACPI: extlog: fix NULL pointer dereference check
08c7f7657e3f0a73249566b053e83bd43a41d2f5 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
20318d1a9169669cb54383060e306df7fc7ff681 UBSAN: array-index-out-of-bounds in dtSplitRoot
f596eea2075a34b879d55db0c737aebfff6c42b9 jfs: fix slab-out-of-bounds Read in dtSearch
d5b7a0d489b87b5459323f54f720992afb1a2cc8 jfs: fix array-index-out-of-bounds in dbAdjTree
46bc559121bbbac3af42347c7e61bd4eb7c31bb6 jfs: fix uaf in jfs_evict_inode
23c53f49d3a8dfa725fe6dcb54dbf031977f8aa9 pstore/ram: Fix crash when setting number of cpus to an odd number
14c9d69cf4c837efb21899a85d2c65958f558045 crypto: stm32/crc32 - fix parsing list of devices
e4f177705ff594bbcd02a3dd1160d87dbf4b4d26 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
34597d3bc90a77ceb40b8a75a00dc037f85b1a6d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
0febf86cf9f6c7f609d320af54eb0aca29eafc03 jfs: fix array-index-out-of-bounds in diNewExt
9cc9d8e7fe2b889ed112a6c12af3ab497054c64e s390/ptrace: handle setting of fpc register correctly
f3e72fbaac816532abf066bc02536cb1feb337ad KVM: s390: fix setting of fpc register
f7f2decbaa7933d489963ad332b8ef121974cca2 SUNRPC: Fix a suspicious RCU usage warning
ed36e6535b413b379ec7001b948c7c6fe12165cc ecryptfs: Reject casefold directory inodes
4292e26c5c460c5fc27da9f7138e990201ae51e1 ext4: fix inconsistent between segment fstrim and full fstrim
e9b9ba7afe6fee0536c1f3d270c461b68c469551 ext4: unify the type of flexbg_size to unsigned int
5a861862840dfbaf343ff2afa171ca221fef1b3b ext4: remove unnecessary check from alloc_flex_gd()
987173848a0c67fb3d7a50d8baaf5a99e3dd7b96 ext4: avoid online resizing failures due to oversized flex bg
a12ecae3e8791c9967481856a225282eef425c47 wifi: rt2x00: restart beacon queue when hardware reset
605c28dc854e583f1ba14198e4ec513d33891ecc selftests/bpf: satisfy compiler by having explicit return in btf test
660f7f92ae6def2cc6297d04af4abf218b2e50a7 selftests/bpf: Fix pyperf180 compilation failure with clang18
bcfdc06b1afb4ddb3d63fcf7bbf077b38ea01c64 scsi: lpfc: Fix possible file string name overflow when updating firmware
bd0bec0c211d2774cfe062d5a411237f698e661e PCI: Add no PM reset quirk for NVIDIA Spectrum devices
b56748374df56ef5e38b76c8eee965128b9e116e bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
5768bf7e96bdca0053e02bd3d2f10edd6adcb3c7 ARM: dts: imx7d: Fix coresight funnel ports
0cc22e650906122e3b74eb8400f12b75ecb41e5c ARM: dts: imx7s: Fix lcdif compatible
2c61a6495abc8c497d3af919a03debe6c859e4b5 ARM: dts: imx7s: Fix nand-controller #size-cells
f3fcc97b7865b4fb0ab004aac6180e4bec7de334 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
93c07758d4c650f319b467bdff7159bdd16d3b2f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
d62b7038349cbdcfac157067042f2152e2c624b4 scsi: libfc: Don't schedule abort twice
8a47228b5c7e27acb10205c3cbaa91f103237f92 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
4c6db0a745c4d74784ef4c5ac9ac0c5998706180 ARM: dts: rockchip: fix rk3036 hdmi ports node
fefe73a074d704d9111ca4e7514e0a33b9139527 ARM: dts: imx25/27-eukrea: Fix RTC node name
8daff533bd246f3d21782819c578545e0a01b2aa ARM: dts: imx: Use flash@0,0 pattern
d7b58972fb299a525e9dd2e25f14c1f5039bc488 ARM: dts: imx27: Fix sram node
e183b3026c180ec6e93e463f84e609f547954c0a ARM: dts: imx1: Fix sram node
fdcbc0a41c7e942cdac56b39c7f42c8ea83ec62f ARM: dts: imx25/27: Pass timing0
2083301740d153d9f6798c10e38e910c96ac011e ARM: dts: imx27-apf27dev: Fix LED name
d559d3725a36959939ca1aa0a1c802d5c2ae7cc0 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
95619d3452f62657f6eaec4220192dd7a9160d5f ARM: dts: imx23/28: Fix the DMA controller node name
e91a3e16c60926aa2625838108841ec926def696 block: prevent an integer overflow in bvec_try_merge_hw_page
e97a626b6f29a2101b997f83b892a813fd544ed7 md: Whenassemble the array, consult the superblock of the freshest device
af79d7d02041dc3eff1863143258e56990fd6837 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
b1938b5256cab7208765588997f28673aa19985b arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
d43e26484d5efd9f872d277139b139e0c954d8c5 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b50782834e07cfd685bd420687285a3aa216c1fb wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
39571272b034722c62cbb9978ef51ce2baef15a0 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
254f01b10b2f95cb2129fd9168bf33410a9f5c37 f2fs: fix to check return value of f2fs_reserve_new_block()
b733716d83d07c50cb0eb272e181a27210c105a2 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
39429fd9713c883ef464d5ff705a6cd23ed49d6f fast_dput(): handle underflows gracefully
e835c704ee18e25fbd52d3b94f5371f631999a45 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
dee6bda2c46e2fc25c1c249b7bc5f5eb0926bb82 drm/drm_file: fix use of uninitialized variable
64e5b390febfcc6edc7b3c6d439c0680f2260b35 drm/framebuffer: Fix use of uninitialized variable
5df06fbada2478084ba3d899bda6d85787ae1437 drm/mipi-dsi: Fix detach call without attach
9cf7898bc3c74d8177ef58d4b005059b9952ce25 media: stk1160: Fixed high volume of stk1160_dbg messages
d54e938cd8554df4e5dce11b56aad3a9788864a3 media: rockchip: rga: fix swizzling for RGB formats
37754350125efc8558958a98e796bfb1c7eb6fc4 PCI: add INTEL_HDA_ARL to pci_ids.h
1cce001a57ea723b0faeb6eec5e5b507f9f012c4 ALSA: hda: Intel: add HDA_ARL PCI ID support
494433f59ebc79c991f973ccbdffe3cf1dff4702 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
8882ae3ed694b75d5fb1266e6894c0415ad4f99b IB/ipoib: Fix mcast list locking
910b084ae9141e3520d8a85c7eff75e80c9341b0 media: ddbridge: fix an error code problem in ddb_probe
d7b0317495437a23c6bb2d81c67319e477871b2f drm/msm/dpu: Ratelimit framedone timeout msgs
5f31c7508059edf5824976c6f3fc41b4f5f58f0e clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b704a0543378b91d852fcdad836dc5c5dac254a2 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
b84d0d1ce6257b2855d7920fa0cdea68f543e3c2 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
51afa558246d6ea1ed07070006df2c5487c1822b drm/amdgpu: Let KFD sync with VM fences
01468d9d3b4d2aaf0a5302d0c992384be8c19887 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
92dfedca00e0d202525ca1f5ab5fb0a057182ee4 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
dffc0f9b9b75ad178b77450573b2b3c1b2412808 um: Fix naming clash between UML and scheduler
8110c83433049efa8d43d31d13186224ed1d0491 um: Don't use vfprintf() for os_info()
c472dab4a2236befaea74e9e0bee9ca415addc5a um: net: Fix return type of uml_net_start_xmit()
a068accc42223bf5c560d8634f35bcce149ffe29 i3c: master: cdns: Update maximum prescaler value for i2c clock
659dbdb06b848d5f1c44cfdb4de2351394bd4dff mfd: ti_am335x_tscadc: Fix TI SoC dependencies
2efa49a5641f85e771579b765c0d0fe20e6d5da9 PCI: Only override AMD USB controller if required
4bfbd8c93b62b0d8f4b442c68d1c209a0e30d5d2 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
a84ab47d4c8efb8aee6371142c26081b5220e9df usb: hub: Replace hardcoded quirk value with BIT() macro
5a7d117cb867c886485871dc8fc5a1ab4b81313e fs/kernfs/dir: obey S_ISGID
563c3dbe05ec332b2796165e5331708583647984 PCI/AER: Decode Requester ID when no error info found
c005a8d4eddcdf68f1b697acbf139e7947905ae5 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
c04c08f0a44700317be31213ff9cdfbeec71f7d4 libsubcmd: Fix memory leak in uniq()
4734d4c64769987643e2856fdb2f8ccd4f81c42d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d48ecb29224d732216599d432cf5f38fa159855b blk-mq: fix IO hang from sbitmap wakeup race
fe7bb80cd1535f24a694cf2e4e187fc46da69f6d ceph: fix deadlock or deadcode of misusing dget()
97d82eda5255efbc59372b72408e13a93bae0fed drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
419360b0a2ebe404cc0635e61160b6634471c71b perf: Fix the nr_addr_filters fix
8db1d7a5c3c55c341d2d77e700dd8aeb473132b3 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
2475b80f816eabdc9159ace8d3cfd19ff70a80ca scsi: isci: Fix an error code problem in isci_io_request_build()
a7523d88b6d006152267fc6a0960fe902d321390 net: remove unneeded break
1bc4c61f8056201295effd488293a5c5658d1155 ixgbe: Remove non-inclusive language
f0ab742fbb3d5326c8bf8dc21a8db5a675fe60da ixgbe: Refactor returning internal error codes
87b9e60bec5738cc92359c7e06b09f633f52ef7c ixgbe: Refactor overtemp event handling
a21db0d09ec24cb9f900ed991c77904587a5b6b5 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
0234688d7d2fe98446e82b2804d0c7a4a6f7d16f ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
7fd02ba7d9bee4a3f0757684103d0de9a086b521 llc: call sock_orphan() at release time
69e3730cdc660d0bc694f02cb4a7d9023a9c574b netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
bf95ccd5f8fa98d4a8192c1bcc6aea0468bc71d1 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b7a462b7db5991b8978590c6424c695e28ccedd5 net: ipv4: fix a memleak in ip_setup_cork
9b4a4944ac70fb8c407b0a5e9a0114c421c8a88b af_unix: fix lockdep positive in sk_diag_dump_icons()
9879eeeef06aaeddd8b34f40249107ea57a90428 net: sysfs: Fix /sys/class/net/<iface> path
ab25ced25428c658b8f0e0dc2121e500e8ae7514 HID: apple: Add support for the 2021 Magic Keyboard
f0ab9c067fffbe7b26c4a6c4cf53c2cf494c7dd5 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
1487aae0854639fb302b5ee0aff6fac07aa4fb64 HID: apple: Add 2021 magic keyboard FN key mapping
053fde8d68e2c4ae6873408f58354feb78481e4f bonding: remove print in bond_verify_device_path
5567a5ccbd1384fcda5d042a51730b873b539664 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
d44ec81f9d46e41b39f72bc65e61d81a3c6da2d7 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
45ebfb9cbfa44fdd2a64154899a5f88d7b0933cf phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
96abe58d0cc93b6849cb4e263955e85f1d8b0db0 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
c6ed1b240f291bcaa810589534a9f04ed0d1bdcc phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
db0aae6472c47dc84ae1781f8e727d0547306c70 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
d01909201b51dbbc8c37fde24b848123bb891328 selftests: net: avoid just another constant wait
7b558f1ea11aee557dee218530cd3f3a298520c4 atm: idt77252: fix a memleak in open_card_ubr0
8b9d1ad2e72aa01c110956afe76dda64aa5b6481 hwmon: (aspeed-pwm-tacho) mutex for tach reading
460661ffeb1fd31763a2e1501788c48b7c2a3041 hwmon: (coretemp) Fix out-of-bounds memory access
cdd1b50409917675727b51de34a639fa6d6243ec hwmon: (coretemp) Fix bogus core_id to attr name mapping
3f80a13a6f584c7cc51b262742cb032b00f34ede inet: read sk->sk_family once in inet_recv_error()
0d561f3afa1f3bbf472e5dc73c7e7b9559b2caea rxrpc: Fix response to PING RESPONSE ACKs to a dead call
e69dffbeca1e1a0b3402a21bef4852b002d1221f tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
9f66d0f018e95f79153f2e1c0096e8fb74b5df4c ppp_async: limit MRU to 64K
8def278a129f4c29803f950ec3aeddf343d5a2d2 netfilter: nft_compat: reject unused compat flag
e1fead0ddfd39a4e13bdb4d42bb4780e8675e753 netfilter: nft_compat: restrict match/target protocol to u16
bc1ebb005bbf00f29c7cc988874a5e1c43cde597 netfilter: nft_ct: reject direction for ct id
26e2127a6457c6028651e4e166c911179021b173 net/af_iucv: clean up a try_then_request_module()
235f2542dead551f49a311c6021aea48733422a4 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
8885c40b4b9070655846cc6a426d91b7c1a8e43d USB: serial: option: add Fibocom FM101-GL variant
5a57d2afae2871f623ccb8ac88a30eeb8ae1b415 USB: serial: cp210x: add ID for IMST iM871A-USB
5acca127e9afa868b5c21d4cc78549c19400dd71 hrtimer: Report offline hrtimer enqueue
4532f1aea445c8742f53c3a1fd620269f1dcf0fa Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
c37838dfc04a26d8a3c1341f1c9b5c429b992b84 vhost: use kzalloc() instead of kmalloc() followed by memset()

--===============5186500969440804646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0143c4f41190-e38aca3bbf7a.txt

3c33277e46755e00158584fcc16fa91ec3923eff ext4: regenerate buddy after block freeing failed if under fc replay
085519dccf702fb3a17fe69f6dd8622c11f1b936 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
0e7310b70e47997bc2e5b6aef786276676aa5bf3 dmaengine: ti: k3-udma: Report short packet errors
d91f0d1eb8346502aaf8358b6659176bb2a8c0d4 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
ab3db046eb4145ca1f8485e8d86727a599c2e157 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
aded3de22a17a8831ce485e2c70c3b3b3480a664 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
f2d4ae2b9b163a333eb0abf19c82d271f766cfa3 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
aed7446e990e6a9a84e44eb8b4290affc5d89cae phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
45bbfd1a8fe702d622fb247e439a444f1f91b2e5 cifs: failure to add channel on iface should bump up weight
cba36654f78d45fc9d4bd1bac679738ad4666125 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
4dd99a4d03b31fe610e3e0faab353c93cc65fd8e drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
f4e5abcd1f596c30b2a1a1ce8fed68efcdad25e9 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
01540a706f6ec5c51259e7418426d86a467e3cd2 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
357dc76a4c3f8b5148eaa6f63a55880a48e46fbb wifi: mac80211: fix waiting for beacons logic
693a8310bdcfdda271edfda26bbda8877618fcf6 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
4d4b325e097eb5bc378ef3aa8722e1301ae80317 net: atlantic: Fix DMA mapping for PTP hwts ring
b81e60290697335f757f366571086b1127d56268 selftests: net: cut more slack for gro fwd tests.
fb0443a20b304f6a296177f921640fdb180e7cae selftests: net: avoid just another constant wait
2cf27245ad9ecb6560fb9fbbbdef2e3b5dfb968e tunnels: fix out of bounds access when building IPv6 PMTU error
b165be5e7946e256916c47b80c8ad5a75c5c5ba4 atm: idt77252: fix a memleak in open_card_ubr0
43b1bd3ff982181a5237780f26656c2e56e2f3ed octeontx2-pf: Fix a memleak otx2_sq_init
24a0e51d392f8a53620a9df588895bd48ef516ab hwmon: (aspeed-pwm-tacho) mutex for tach reading
949a1324dff82d4d2277496d9ebe13455e388409 hwmon: (coretemp) Fix out-of-bounds memory access
64bfb96e9093ce723b59cf8a1e56a4de76466102 hwmon: (coretemp) Fix bogus core_id to attr name mapping
5866a856dccc3c6be7f53c6f1fbb5caa161dc6d6 inet: read sk->sk_family once in inet_recv_error()
0be3aaa74a2449a3a0407c17064b20e521f307e8 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
ce777ed05bd933fceb1723632121a2290ab5a94a rxrpc: Fix response to PING RESPONSE ACKs to a dead call
52cf285123f08b1b2a7b0a4409a7242cb9d6cf4d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
0468e7b1b9592a0ac672c2c44e689845c9fe4d69 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
3986976c5c706b5b4b7c074419f06b7cc1ce8d06 ppp_async: limit MRU to 64K
a0bd4fa6fc83e62d269cabcb4fae3dcba2ab7026 selftests: cmsg_ipv6: repeat the exact packet
12ccb3b65736bd0b488fdc2905198d9b9263cbb4 netfilter: nft_compat: narrow down revision to unsigned 8-bits
3ebe5ffe39dcee8d3fb7648458520258a8b832d8 netfilter: nft_compat: reject unused compat flag
d68ab4ab92014410cee51a745ccf46e33d54eeb2 netfilter: nft_compat: restrict match/target protocol to u16
7aa3c71324c2ad135a82fec2fee39cfd38c3c715 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
edc0fdd52db75d41d39666116236a0b4c3271e0b netfilter: nft_ct: reject direction for ct id
2ddf58b4d86fbd0581db142704bc2353355887f8 netfilter: nft_set_pipapo: store index in scratch maps
ff7ce5df227649c804584ef773c8566f78f468bb netfilter: nft_set_pipapo: add helper to release pcpu scratch area
46e9456f0f385631366554c7ce7637c4cf75b8e2 netfilter: nft_set_pipapo: remove scratch_aligned pointer
3df76daa7716166da7548e0f141ed2fdee9d2d3b fs/ntfs3: Fix an NULL dereference bug
a046c0bd5cdd2025cf6a1678cc7477ffafa527ee scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
250252e3f97260939a3bb443538edba13c100dfa blk-iocost: Fix an UBSAN shift-out-of-bounds warning
32fc39c0dd0d8871978d874f693589ed4464cbd2 fs: dlm: don't put dlm_local_addrs on heap
fb1e7aa765b41e34702f5b112cddbb4b45546dc7 mtd: parsers: ofpart: add workaround for #size-cells 0
e68036607e7b85316164727b6fb9162adf8cec9e ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
d4c7f202062ebdd2be70330e120c02499164c53a ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
e213f41cd52bd8f2ed1f4e7d906e47ea53225b5b ALSA: usb-audio: add quirk for RODE NT-USB+
7b88901cf37cece370418fa98839a4d31849592d USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
4d58ec21bf48a186660f5d1430e4b353ddb40450 USB: serial: option: add Fibocom FM101-GL variant
8fa98d7d6bdb6c73927860fe8827e73fa5875fed USB: serial: cp210x: add ID for IMST iM871A-USB
d312a38b07e462f9cacc66b8381b2d4cbf517c65 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
bd208c5a6831cebe82ed62bba0b8a1ad0b5efc45 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
013e0ef6f1663b52292177016f92d2473bdfb00a xhci: process isoc TD properly when there was a transaction error mid TD.
a89b9b0ca5170565a5974e3775c03ea2b7ddfabf xhci: handle isoc Babble and Buffer Overrun events properly
b2742a9be7899e7edf56cb577eff55f440f794fc hrtimer: Report offline hrtimer enqueue
9d71ca9f055d2f03c13a23024bc691101573b2ae Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
7101349f84356ad78446c75c7faf03324de2d16a Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
1a74ec2b05129328461c596a62811b549d4f1fec io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
b6215ddc283e173718c96c00023f8b10eda9a91d Revert "ASoC: amd: Add new dmi entries for acp5x platform"
55c3414430b1ebb61960efa02b56d1a2d845d037 vhost: use kzalloc() instead of kmalloc() followed by memset()
c6fc27e5670d1f915421114f37839ad0b01f6a21 RDMA/irdma: Fix support for 64k pages
b7d385510b6ef32d335cdb58bafcd3643252d92e f2fs: add helper to check compression level
e38aca3bbf7a028333c16daaf2d2a3c013500ef1 block: treat poll queue enter similarly to timeouts

--===============5186500969440804646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10bc1d6f767b-eb56695a3695.txt

c82dc5fc71e3d1b88ba1e8fc9ffee8b91a845f70 ext4: regenerate buddy after block freeing failed if under fc replay
47584d836413cea75c66aabfc99c2aa8ade4a98e dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
5e8c86e04be7da1db810af24453801ab09b01b84 dmaengine: ti: k3-udma: Report short packet errors
eb9e60d92f4c86d46f70e6b21c235a5461accd7c dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
1022318992301acf796b45fceab229d61f483b80 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
4df10ef3b6043ae7198f3575287ca0a235f9acec phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
499eede899451725bc5af9e9b6d60e3e0e6d8df5 perf evlist: Fix evlist__new_default() for > 1 core PMU
9aaefdd239b1e66d22ef6b73a760dfcfc493b971 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
aabadf0558104b083efba6017e0143acbf6289f5 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
c29320e82307421d93c4b289438aa1ae1473ef92 cifs: avoid redundant calls to disable multichannel
251a85905fa924c1a8dd0330f16a094deb58cbb9 cifs: failure to add channel on iface should bump up weight
de43c81963182953201f571504424f295c9a729c rust: arc: add explicit `drop()` around `Box::from_raw()`
6585dd3c2c557b44fe3b059ab93e6a1af6086b9b rust: upgrade to Rust 1.72.1
7d127df3d9ad98b57f5466162d12f424f87acdd9 rust: task: remove redundant explicit link
d9dd6240e7e3a4f33959384ab96da12e06ffd9ce rust: print: use explicit link in documentation
2f475d02e299dcbd10c7f109be27fdcb37551c59 rust: upgrade to Rust 1.73.0
67c6149f7ee0228cde2da5d8a3c229f51ad87b1b MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
9a2e63dfa83a3764a1f9281ec2b21a766e7b6ad1 xfs: bump max fsgeom struct version
b4c6d595807832037e2310e45a3db19041a47757 xfs: hoist freeing of rt data fork extent mappings
3966b1f2826cbba0717dcdcf4be3268790064178 xfs: prevent rt growfs when quota is enabled
5d46f3a921d8e5f507105441f5a246dc6c3f4887 xfs: rt stubs should return negative errnos when rt disabled
293f7209a6419dea7ee7664dfe3f2d176df959b6 xfs: fix units conversion error in xfs_bmap_del_extent_delay
4c023fe36a5a9688947cd6f6eec3e57c66d1a4a2 xfs: make sure maxlen is still congruent with prod when rounding down
a41e963db3e1964563b7515fd673a692e337dcad xfs: introduce protection for drop nlink
91122176570a212fa5e4205a6e73174f51db9638 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
7a600dcd7c850a07defbadfae238e8ed41509db8 xfs: allow read IO and FICLONE to run concurrently
53c498f79f7e6ff27e83b92ec98ad25b03a4c904 xfs: factor out xfs_defer_pending_abort
e0ae91ad20a1ac9401ae6743fca9a50465c6f208 xfs: abort intent items when recovery intents fail
adbb2167a85b671634a1160ff157749ddd8729e7 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
7f63744f7b74ffcf87d0f4aec20370e3eb227419 xfs: up(ic_sema) if flushing data device fails
b5227c8622f8d17a578c259980635b45bda2ce17 xfs: fix internal error from AGFL exhaustion
aaeb677b63a700f9f3a7ecf853475543ec791cec xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
a3dd8005af21052933695b2eb8ced61e5344d960 xfs: inode recovery does not validate the recovered inode
530670abc87faa71c13a952142975218427d087f xfs: clean up dqblk extraction
764c229e54e4d815f30e191d63229e71be2bd5b5 xfs: dquot recovery does not validate the recovered dquot
c9333407e40db3f47177aef5b9757a3081751dea xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
df6940df111b51db2393707e69c9494c19f3dbcb xfs: respect the stable writes flag on the RT device
ad37de8e6f10d7b6ec9605bf9ce8abf87817e8e8 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
7bebb0c99e4f979223ff36e6c0e3a35ef6768594 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
8a4e25a3eb65cd1a6024d42bbe0361db7e23aaa0 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
59e3758410f1af2c3511403ddaa4eef718de3c61 x86/efistub: Give up if memory attribute protocol returns an error
c8f95c2c25e9e29441f7e533e90a225718a42331 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
1ffcb4911f25ba20cb2adc394b79e6ffd4f5b97c net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
a943701fbf7bdb2b25b4ee1e3a25a33f9a4a1c61 wifi: mac80211: fix RCU use in TDLS fast-xmit
7944c218226f93a1c1e2f1dc2500c5b18ce8fca0 wifi: mac80211: fix waiting for beacons logic
2ff8dfca7a08d3620d4b95960fc31bf1820658e9 wifi: iwlwifi: exit eSR only after the FW does
1c676c4f3cd409e96af1fe54ce494693ca638ee6 wifi: brcmfmac: Adjust n_channels usage for __counted_by
ebfa5cdbb489552645033c7ccb367bcf888d4eaa netdevsim: avoid potential loop in nsim_dev_trap_report_work()
938250de769b35d7cf86197d084873682347bea2 net: atlantic: Fix DMA mapping for PTP hwts ring
bd6edd6ef3eacb076b02e62caf514357d47ecdab selftests: net: cut more slack for gro fwd tests.
7028efd092d7f12d5d68b0654605520b30f889d6 selftests/net: convert unicast_extensions.sh to run it in unique namespace
9f164f4de86bbd3c6ebc1fce98bddff523e96510 selftests/net: convert pmtu.sh to run it in unique namespace
d7074f59cca6b19b4d9b4398c4d9991cb18f4237 selftests/net: change shebang to bash to support "source"
aae52d93268efb2548ffd6270b03adf77ab1d255 selftests: net: fix tcp listener handling in pmtu.sh
7ee0c0ffc72564375d6a6bc4caed1e9bf11085f4 selftests: net: avoid just another constant wait
1ca4638a9641af9f9f4c6cb147322ebd1f054ee9 tsnep: Fix mapping for zero copy XDP_TX action
1658cf3706a7c6a4541ccbaaa1bdcabe9dc8b77d tunnels: fix out of bounds access when building IPv6 PMTU error
762fd9ed1d94c94f5be08937fc95f060d3032dfc atm: idt77252: fix a memleak in open_card_ubr0
b73e79a243524acce4f232aae1db7acbd11d8105 octeontx2-pf: Fix a memleak otx2_sq_init
07b074e65bccdab24a8679b1c99170a1077724e8 hwmon: (aspeed-pwm-tacho) mutex for tach reading
d89a5a434db085b43cf297a43a5cf0f3e7761109 hwmon: (coretemp) Fix out-of-bounds memory access
b0a8f4d4f055efb78a1951fb490d77faa4fa738d hwmon: (coretemp) Fix bogus core_id to attr name mapping
b604422e35a6c0a0d1f9e989c39708cf796b1c48 inet: read sk->sk_family once in inet_recv_error()
452ca15adb044e28570ced74beb1d21b23c995f9 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
afef3d8a3ff907068d082f4fe08d62670b10737f rxrpc: Fix generation of serial numbers to skip zero
002df1392c0a3bf1fa763b1ad68114f394208d14 rxrpc: Fix delayed ACKs to not set the reference serial number
c46c2b6363b04427555c66b4e844aeac1933107e rxrpc: Fix response to PING RESPONSE ACKs to a dead call
b432483332957be66603addf6dc90dd581d7895e rxrpc: Fix counting of new acks and nacks
508054fb4cd9a682d839f0994c6b48cd4e398d19 selftests: net: let big_tcp test cope with slow env
a66f6b4e7cfbe4582d49b592de8a300cf536de82 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
a09adbb5136a0d7f7da202dd940524fc3bc4a33d af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
f75afbe0ec6c7b4a928f3a3bc4ee2549a5bdb80f ppp_async: limit MRU to 64K
72aa42b751752a96b3a1e423414c86cde0970db8 selftests: cmsg_ipv6: repeat the exact packet
f869ceeab6bb7601981b788900e210340ff0475c netfilter: nft_compat: narrow down revision to unsigned 8-bits
6224cc869664bd528d4f1f7af56299f7e6f76516 netfilter: nft_compat: reject unused compat flag
30b63a270a4d5cf58c836cbbab5c8e71c44aebcb netfilter: nft_compat: restrict match/target protocol to u16
9ecfe5569cdecf178ed3bb352b00fb0c2967f941 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
0a0080d4a0d9e7fa183b33a69791265ea88b187d drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
f6c4ad8ee2e86f6b5ea04ca5d02fa1aa1503b4ac drm/amd/display: Implement bounds check for stream encoder creation in DCN301
5e2caee940cb208061220facdb95293d6d53eadc netfilter: nft_ct: reject direction for ct id
a54ca1eecd63da3c1a032e2de5e65ec1d13997b0 netfilter: nft_set_pipapo: store index in scratch maps
bc29900759176dcd9009a92ff16e77b82a6e3775 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
4c18c1a694720025db228e46d0e39606055eba5f netfilter: nft_set_pipapo: remove scratch_aligned pointer
9f24da77c02152c52cdd0914a7d07a3eb151d3f2 fs/ntfs3: Fix an NULL dereference bug
0596a7e1acb4e8fd40613497aa4849f7903b3851 riscv: Improve tlb_flush()
5fb32637ce5ee00cb52799b2b4d6fea5b3595099 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
44dcdbc2844fb2dba34378d18dece9694ab50609 riscv: Improve flush_tlb_kernel_range()
382cdd98bb8202e08f1b5ffb5f2ba8c4cfdc98f9 mm: Introduce flush_cache_vmap_early()
4a09211efafb58dbecfa04c0bb3d9e2827d6c2ae riscv: mm: execute local TLB flush after populating vmemmap
567eaebd66d56e97ba64ebb430f36d56a6ccd343 riscv: Fix set_huge_pte_at() for NAPOT mapping
4e39d2df2fc9b0c4a0624b3f38cd2acfa152f75d riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
77c649e36f42552bc166b26c624826477cf844f6 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
0ee79fdd4c6d21a94219effbc8e1803f61dfae8d riscv: Flush the tlb when a page directory is freed
51bda70f5a1ee95ee5602f78bbe855ba19d4dc36 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
65cf9f216121461716be44e2dcbe4e68adf1ed76 libceph: just wait for more data to be available on the socket
aebbaf6bb45d4f37da58c0a82310928e7f11a145 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
87f92d40d98890c0d0eadf945e805795e1c81090 riscv: declare overflow_stack as exported from traps.c
3222fa094c1a7979ee07244eea22cd3fb51d44b7 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
76b02e04f029f0143031eab2f15f7c0940032d75 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
3569a41f188f92b1599a1e9b6b73d7739fef4824 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
9a8b3c75d9acc91cb41a3283470ae9308b7de69a ALSA: usb-audio: add quirk for RODE NT-USB+
a0d1cad69f74db65fd4689e9f404b73c37eea97b USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
d507336e36d73e33ba90abe33000004cdbea9fac USB: serial: option: add Fibocom FM101-GL variant
1bd9e1ce7544073da00a8b455b20253d429905bd USB: serial: cp210x: add ID for IMST iM871A-USB
a50abfba62102d396e9d2a0c2fd7445dab643115 Revert "usb: typec: tcpm: fix cc role at port reset"
1b5022d44cf06b44af89f37eb232c7e23fce4fa7 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
7206e4ef05a473ac5da6286746fb38689a80613c usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
7c3a7fadc6db49821c7a7245e88f30c9a2fa3acf usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
1c2ae0bd430cbe15f4367dc032fc71b7e25c1341 xhci: process isoc TD properly when there was a transaction error mid TD.
3bb334d2a92714c7702b6d37b201af94be058ffa xhci: handle isoc Babble and Buffer Overrun events properly
6a6354c621e4a68d1b7bce12bea6cbf0267f5afc usb: dwc3: pci: add support for the Intel Arrow Lake-H
060fde9f639179e5d87d6d775a962cd0155cceb7 hrtimer: Report offline hrtimer enqueue
29e0f9f1f1a7890df1bb40c6eb9861216ea948c3 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
777640ebba93ae18a52247648e5ff05a79a69a3e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
cc41d915025f0a899bc12a23c6c09c3977f22ddc Revert "ASoC: amd: Add new dmi entries for acp5x platform"
b30e533534bc9f555b93472c3db16110697d7dcf media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
eb56695a369513b67cea707374cad71722d41455 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers

--===============5186500969440804646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d44c73e8f717-937d23fa3301.txt

646e1dd468b1bb357f5042bc5efab0cbd6f1debe ext4: regenerate buddy after block freeing failed if under fc replay
713124dd63eda8c59a9dbaaaa80daed1b3d434d8 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
84f6f933e0981d35e0b0a1b6945162281e978707 dmaengine: ti: k3-udma: Report short packet errors
bc9176abdcb69dc82e2c4990b1266b3a6649ee18 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
8692aa9dc43b4f1017112ee423a3ee71cfc904c1 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
c23a14f20dba31cb7adf4f6049d148c21a529bb1 phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
b9edcb2bec2cdd89a8902424fbf9a342a000dfe2 phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
d1fa2ce5e177a592364525b78da4fa39ae4ef385 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
91a7bff7209d9aa0eb5a16cadb0a35049e50b7cf perf tests: Add perf script test
919afc1f001678ba5de62a9a16a80c44adba4ab6 perf test: Fix 'perf script' tests on s390
91468280c49288bfefd22a78a32011290f0e5c8b perf evlist: Fix evlist__new_default() for > 1 core PMU
56156443d6b1600216e6bd6f452318eeaee016c9 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
05ef18e75ad6b581b4ba45834f8151effef4a8e8 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
cf12fbba29231ad1d37f2876c479991ae96880b4 cifs: avoid redundant calls to disable multichannel
8fa2fc6a158bf6cd4839f266668a546411bbde54 cifs: failure to add channel on iface should bump up weight
19269d72dea61d8fe6b1564405a164445ee01df8 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
7baa58c73d8598b07e572922c2cfe8ae59d2412f drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
403735ec65d8507f0490cde775414ffbe46891d8 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
fc378288b09ae860b61840b02385e230e43784cc wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
b16a761fd1042a5ddfbc99ab199dd8d16ae0fbd8 x86/efistub: Give up if memory attribute protocol returns an error
3ee8217c9b48341d2b3dd3f14cc3c65b162e7598 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
c5b110f1c628dc5f19c4cef6cb2115c90104773c net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
a2a3d11aea73d0b309fc93a39add9a01abaad0eb wifi: cfg80211: consume both probe response and beacon IEs
b2bd34d1b50dfd6f110fb5869db76a6d81e9c74b wifi: cfg80211: detect stuck ECSA element in probe resp
e2d206d63b1c50e3bd160e5b7bca2315552bb1bb wifi: mac80211: improve CSA/ECSA connection refusal
284d1abb6f7f7c9c0f176b01fd903d9972283d84 wifi: mac80211: fix RCU use in TDLS fast-xmit
d445f768a0f799ff4f2fdc0cebced77f975cf8e0 wifi: mac80211: fix unsolicited broadcast probe config
15e55547fc5a0a2adc5b14eea1720d23857a7b33 wifi: mac80211: fix waiting for beacons logic
8c31df91e414e659169a8720665a97ad86cbad41 wifi: iwlwifi: exit eSR only after the FW does
f6277078a1c3a7fe232268f5fb78280dff94abb2 wifi: brcmfmac: Adjust n_channels usage for __counted_by
c0e82bed59a8671cb2711b174deeccf875bcc061 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
cc93aefa562ada5174b12cb38f6fdf493cdf46dc net: atlantic: Fix DMA mapping for PTP hwts ring
ed1f5e0a6ac6b6116f3cbc769a8d8e48f59e7502 selftests: net: cut more slack for gro fwd tests.
e29a74231ffdb07dfba23047fb2982b2024db469 selftests/net: convert unicast_extensions.sh to run it in unique namespace
1a6bcde0a667e447525446a568f43d3e707c8af7 selftests/net: convert pmtu.sh to run it in unique namespace
75d9d62ccbf6dd0e28ded853dfbaf6c81a6ec8da selftests/net: change shebang to bash to support "source"
26e3f7583556a52eda7587ada61479644fed028b selftests: net: fix tcp listener handling in pmtu.sh
0baebb17a9c816f4de00e687477ba9deac86fd27 selftests: net: avoid just another constant wait
8d6f85d2b3ff29d4f10cfa9aab331fd31bcc26c9 tsnep: Fix mapping for zero copy XDP_TX action
c4b12ed5625cab3e1c278901d548cd4c8eb9c867 tunnels: fix out of bounds access when building IPv6 PMTU error
9fc67d67f8ba7a6bb5f8d4e99898f58a517c9540 atm: idt77252: fix a memleak in open_card_ubr0
351fd5baa68734de456e1f889798b6e14543ee36 octeontx2-pf: Fix a memleak otx2_sq_init
32a574863bdc8e35f0b9ea2e8e381d89326647de hwmon: (aspeed-pwm-tacho) mutex for tach reading
6b93ae9f79c0ed2f23e71a10fdbc18d48051553c hwmon: (coretemp) Fix out-of-bounds memory access
4a515e86186c5b123f2ab99a497f063d80f7b5b3 hwmon: (coretemp) Fix bogus core_id to attr name mapping
32eb5fe2f47f56e01679a60b675798dce31d491c inet: read sk->sk_family once in inet_recv_error()
f964c73e4e3d8a78b1968a0e3e5d8eddd4822b7d drm/i915/gvt: Fix uninitialized variable in handle_mmio()
b55ed126e56386fe8dba99f20e08a4fad6a9ef6c x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
c344d893b22553eba03a51e99f3c8cd1f19d581f rxrpc: Fix generation of serial numbers to skip zero
199a8736105a2648d13183f7fda491ca67215a2f rxrpc: Fix delayed ACKs to not set the reference serial number
f7b0104a323f171b074da9b13f636726a8d3ea43 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
051697f1aaacb6ff36a3139e406352ff4aa58005 rxrpc: Fix counting of new acks and nacks
91d0a4c862185f9b5e43bf58baed1822a3e6df0d selftests: net: let big_tcp test cope with slow env
d2918504393a9f1b935ed4eaf526c934e5789e6c tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
441bd744e87e24e3562f51b2a2346f6a578130a2 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
a047e7a17952c73856a97e9d9b85c460d03d7bf4 devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
923a739acafc01265e6b0ea46fbb6bd868b04c84 ppp_async: limit MRU to 64K
60f4f85522eaf71f4172675ae1e102cd3805c14e selftests: cmsg_ipv6: repeat the exact packet
88f8b5336b9b7b8d114f718c3b7b4969ec4b467a netfilter: nft_compat: narrow down revision to unsigned 8-bits
e2aa1f4d1fba39ed56daf9cf7df986806ea2b207 netfilter: nft_compat: reject unused compat flag
234a1fa338c778296571024802c7ba46c965f1f9 netfilter: nft_compat: restrict match/target protocol to u16
292b855b29ec973e9aff4268fceae70524b0043e drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
dae80fa5b240a6f30dd4e52c31a1ea5baeceff0e drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
b6b691dd5e80e1fe3d23aead02a43b8505c18cba drm/amd/display: Implement bounds check for stream encoder creation in DCN301
0f72e5b7590ee5459c5104b17c4058d4d09ca512 netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
d0b1f853b4bf6be6935e76d9f7e37667190c9306 netfilter: nft_ct: reject direction for ct id
16ea870919608cb7bdd9690ef0c9a011c8c48111 netfilter: nf_tables: use timestamp to check for set element timeout
4e15742edfbe652bc4bcf36508106171f6d940f8 netfilter: nfnetlink_queue: un-break NF_REPEAT
18dfbf86b5de2129ea4250437957e755189ca46f netfilter: nft_set_pipapo: store index in scratch maps
418ddc2cf0ee5d415b929ab72181affdcbd16ea5 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
c84055826f921da43ba116a45d33beb5182dd790 netfilter: nft_set_pipapo: remove scratch_aligned pointer
23075472aa8853a13eb2ca7fd65cfa364bd0b963 fs/ntfs3: Fix an NULL dereference bug
2f33f828f8487372a05f95a7820c72472ae67fee mm: Introduce flush_cache_vmap_early()
54a944be34220d26f5eacfac20edb28c644e5285 riscv: mm: execute local TLB flush after populating vmemmap
e733fb58d4745dd8890a914b248b789c65b0b7c2 riscv: Fix set_huge_pte_at() for NAPOT mapping
ab31d689b695c798a307abb749ec59b653e06da0 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
09a1ae470d68719fe36d566762712819e1265b53 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
7900fef6367a827374db0231e33112ce7edb2112 riscv: Flush the tlb when a page directory is freed
3584d066c8a51327aa6d1497b5f189e376a73a16 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
fba9a6ea1fb6d1be0743dafe88c26cbabdd2f40b libceph: just wait for more data to be available on the socket
d36ba40ef16ac5a90603017439ad51090ed65434 ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
9ceca79bf9ca31bd421f09ea24f27dc30b8591e3 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
6ed6578789cea46dc61146af854c7a7a3acbb6ef riscv: declare overflow_stack as exported from traps.c
aa4cb718f41d1d02f990b31d5e4a03332c8dc8dd nvme-host: fix the updating of the firmware version
ecb74842c6fd747720ddd66b0980d8a2713b9f7a selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
907272697e9f24d594506c7afecc1eb5006b3cf9 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
e021f9d3d4eb5b4b58b09d1e8c8ed69154155e47 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
b23e48dc68eaf7ddc60524c5f023ed5f5be283a5 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
e0e778c823963f6fb15dd42131520e96e842ba91 ALSA: usb-audio: add quirk for RODE NT-USB+
da8698b4f2e985adea18cb3aa81a899da4fec833 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
49b5afc9c53a7934fb755c11d07f83d1d199a967 USB: serial: option: add Fibocom FM101-GL variant
42cc06e98979fee1cdef03207f4454ce7e2f2568 USB: serial: cp210x: add ID for IMST iM871A-USB
45d5d8440d61f10e7f09406bec28f5c3bcf6678c Revert "usb: typec: tcpm: fix cc role at port reset"
3ce4ff23a5b2285bab806afec9931351c62bfaf1 Revert "drm/amd/pm: fix the high voltage and temperature issue"
0032fc7addd349ec921df18a46b09af63f6dfe92 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
f8113e6f9abc1c3dc0d50a1f9d4a6a5e0c053351 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
61b5c4749abfa5e99038485ccb8e5ddc43d1f2c7 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
a6c2fd4314e94016a87194dcadec8a9d400c670a xhci: process isoc TD properly when there was a transaction error mid TD.
f6ef5eead1b030b05c88f35250bb59f0d9820a37 xhci: handle isoc Babble and Buffer Overrun events properly
0e8096e13e6a04d573910bb3ddfd486a56aa6634 usb: dwc3: pci: add support for the Intel Arrow Lake-H
f75a678825949ee01adb0605050337046fe60117 hrtimer: Report offline hrtimer enqueue
18e2e1dba684f48af14e7b25b7b4f557bae26245 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
28a7218f04fa703aa4a590d79a8b8aed1ce90493 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
3d3c951e7f3c46b8e5f2df7bcc5828d4536773f1 wifi: iwlwifi: mvm: fix a battery life regression
cf511e68588f9ddda4bd61e26f340e2ab5debcaa io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
895280dc5d8c0be155b503d5f3a8dce6bd5711b7 io_uring/poll: move poll execution helpers higher up
6954b4f265bf95567118c6ffbb4fd29a84d8a0ad io_uring/net: un-indent mshot retry path in io_recv_finish()
ee0246543b5038ad78bf4444f75e38b5446d25bf io_uring/rw: ensure poll based multishot read retries appropriately
1ff1aa28dce26ad15e60e1cbc9d8ce88c2fdb381 PCI/ASPM: Fix deadlock when enabling ASPM
87191c009087fb7ac9033b00db005e149eb7c9aa new helper: user_path_locked_at()
c8a9f6fbcf6d1d5d5f241ef473ff9bbde7fda0d6 bch2_ioctl_subvolume_destroy(): fix locking
3047c8dd097a060b98c057600d34fcd761cafd18 bcachefs: Don't pass memcmp() as a pointer
6c1bfe6153f60168dd29f8026300acbd5ca528bd bcachefs: rebalance should wakeup on shutdown if disabled
9543c3711f9b56b24ed1389ce145325a9f3afed6 bcachefs: Add missing bch2_moving_ctxt_flush_all()
fb20ca0610431e8600184e2aef7082b46a6c5478 bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
69afd71f4279fa3b74b8e4b92f5d9aa5c9e7fc89 bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
82fe77eb88dbb323eafb4b44273ab61c8389603b bcachefs: grab s_umount only if snapshotting
6e7ceeced1c879b77a4395e2a5f50f3bb0755869 bcachefs: fix incorrect usage of REQ_OP_FLUSH
69416e25a671045e7517fcf6c57d888265373e74 bcachefs: unlock parent dir if entry is not found in subvolume deletion
d319a307437cbd9b5a9e5072b09ce83aaeb38bd6 bcachefs: time_stats: Check for last_event == 0 when updating freq stats
e79a5d5f2feefc346d795f7223c369cbc88e3a6d Revert "ASoC: amd: Add new dmi entries for acp5x platform"
a904e1acd257f937827b13cd2bf69e3fd8b369ea io_uring/poll: add requeue return code from poll multishot handling
cf5af4a14c5a55144806ec059520cdf0a709ea14 io_uring/net: limit inline multishot retries
937d23fa3301756948628f3ce15b0aaa58168902 net: Fix from address in memcpy_to_iter_csum()

--===============5186500969440804646==--
