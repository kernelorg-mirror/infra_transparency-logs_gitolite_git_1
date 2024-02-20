Content-Type: multipart/mixed; boundary="===============7540321988919413445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Feb 2024 07:57:42 -0000
Message-Id: <170841586228.28917.9719290353922262490@gitolite.kernel.org>

--===============7540321988919413445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b68127ace390706668b70376ae5c020f3740077e
    new: 75c74e3f45bde5214bb2015deb9c74d5205cfc6e
    log: revlist-b68127ace390-75c74e3f45bd.txt
  - ref: refs/heads/queue/5.10
    old: 5425a224425d30177a409514e6e192844c3cf2c5
    new: bc9c721a5fb809eb15c4bc979582bf9c957911d5
    log: revlist-5425a224425d-bc9c721a5fb8.txt
  - ref: refs/heads/queue/5.15
    old: 871f532350029cca49dd79e8e8269e5d86bb88ff
    new: 27adacc76efd3db5a5315d46e42560ea059f7707
    log: revlist-871f53235002-27adacc76efd.txt
  - ref: refs/heads/queue/5.4
    old: 915e08bc8015508283224b5564cb9aa616f50de8
    new: a7f3226480a5f112d5b08d607c02832d86a4d8eb
    log: revlist-915e08bc8015-a7f3226480a5.txt
  - ref: refs/heads/queue/6.1
    old: 3b47246a851b39796c4cbb39088a783cbf6144e4
    new: 16c8753f9f0458722242c07e0f8760f5b191b2f1
    log: revlist-3b47246a851b-16c8753f9f04.txt
  - ref: refs/heads/queue/6.6
    old: e05242a2fdcdf402c1ffe9d845aa646c30f81802
    new: 86810bdc6b3b2af0cf96bd8bc6604a80646496f9
    log: revlist-e05242a2fdcd-86810bdc6b3b.txt
  - ref: refs/heads/queue/6.7
    old: 9b4354131ada4577fe8f6529920a2a8626401a68
    new: 1cd5ac01e4f4a3c6ef22507d46f92160b8b4e120
    log: revlist-9b4354131ada-1cd5ac01e4f4.txt

--===============7540321988919413445==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b68127ace390-75c74e3f45bd.txt

9859032eede378c29b9314c4e5989b4483a8bd8e PCI: mediatek: Clear interrupt status before dispatching handler
75d53b6994fc1fe4d4430f4bdaf16602913cef26 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
280079dada048c436a713e1d22359507dbd049cb units: Add Watt units
dc925ff294796bea3dd8978f88bfdbcb5f1703a0 units: change from 'L' to 'UL'
7d019fc132667256ccf6cc387f7539e77f60d757 units: add the HZ macros
7c11fde96c21704118e6f954a4679d6799c111bd serial: sc16is7xx: set safe default SPI clock frequency
a714dda9dde7581b60fc1e223f441353d52fcee1 driver core: add device probe log helper
4182d04d42430adea02150dde334afda19f06aa3 spi: introduce SPI_MODE_X_MASK macro
ce7c47c8765d37c39856a696462da7052e6bfa7d serial: sc16is7xx: add check for unsupported SPI modes during probe
5b1e09fff2f590572bc48289d3d4a928db57f1a8 ext4: allow for the last group to be marked as trimmed
1e7fd0b9ecb43d278c0f21540b939cf4e7d1b322 crypto: api - Disallow identical driver names
e913b0e8805b0b1bcf191070745d6c3a3dbb87af PM: hibernate: Enforce ordering during image compression/decompression
0c2a5967f744560e9493cfdb48e8e49ae7c49aa5 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
f720d6cd6d7d28524fad5dbf469b2c1cf48df1f5 rpmsg: virtio: Free driver_override when rpmsg_remove()
f6cbd1f2d4157617025d499ffee5085db0815042 parisc/firmware: Fix F-extend for PDC addresses
15e7b51abe9e4619c8f70da632e546d07cf40e32 nouveau/vmm: don't set addr on the fail path to avoid warning
6244bf9b51acc9161581608b662682089f1fca63 block: Remove special-casing of compound pages
a943cb4c554fd5d825854332dc8ccf581dc69b87 powerpc: Use always instead of always-y in for crtsavres.o
d4ce608798d5cab5d6f1c1dac6abc4513d8019ad x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
f696d76ddd55e5e3c6afa968ffe1c8dd4cbf24f5 driver core: Annotate dev_err_probe() with __must_check
9bd04c625a0585e156bfa4b2daeccaf1089034c1 Revert "driver core: Annotate dev_err_probe() with __must_check"
02bfa760704c63a0896dd207d314b14de38385bb driver code: print symbolic error code
cd9fb376a50c3905dc55f40d18e25fe7f8788003 drivers: core: fix kernel-doc markup for dev_err_probe()
5cf2e90d31e644c081ac830648e336064740c493 net/smc: fix illegal rmb_desc access in SMC-D connection dump
635370e8981f3a2798a96ea9f8020cf9ba34ad53 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
8b92fdc6d49356945c0ae477cf38f208ce678a0b llc: make llc_ui_sendmsg() more robust against bonding changes
9f9e86dfa09a9efafc198737b4e01479802bbd9e llc: Drop support for ETH_P_TR_802_2.
576d8539dd59bf96698a362bb4529b6de3d55664 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
9efb92a655daadffaa03fda6399af4b10dc4540e tracing: Ensure visibility when inserting an element into tracing_map
1a2d4f57eac5e89e6a6798dc33602e6d4311ab13 tcp: Add memory barrier to tcp_push()
0b39213eb7edb613d6b75ce27aba112b6ee87e62 netlink: fix potential sleeping issue in mqueue_flush_file
75ee94d5399b87e82a9e512a85b19a821a2e277e net/mlx5: Use kfree(ft->g) in arfs_create_groups()
6279a272d635b81169ce174b32244254d372accc net/mlx5e: fix a double-free in arfs_create_groups
3bb9594de870a2e79717dfd3bcd63472dea9576f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
cd4e029e0c9ec4d6b4356b670409b630491ab31e fjes: fix memleaks in fjes_hw_setup
3f66d3270f449a5be4358d8ccca3ee2aff27490b net: fec: fix the unhandled context fault from smmu
a943c7678cbf585597a489793667f75643cfecf7 btrfs: don't warn if discard range is not aligned to sector
d738328d84744b8129e64143796b75a0cbb7f5ed btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
0ad2633ea57279635237059041b12a034fb064e4 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
df05598873e251eb7fa66c46161513a5e2ca1bcb gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
c8bb6abad4fd0be7e3b84f5374094083a5ad368f drm: Don't unref the same fb many times by mistake due to deadlock handling
0493b37b9a4f05aceb72d58de0123a2a9e675321 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
9644c8ceb3af3598a29cb2d3c71c638fa7f7e011 drm/bridge: nxp-ptn3460: simplify some error checking
9634cc94fd8e0e7da6a13d8ce993436b0f170ede drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
833980b1bdf963cd659031e2c1bb65effdd304bb gpio: eic-sprd: Clear interrupt after set the interrupt type
f3cc3ceb4c51759c9f16b97e4436c5c9045ab13f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
abcff7d6f5f69f0b6ec5fb2d338be56c4a3e3f49 tick/sched: Preserve number of idle sleeps across CPU hotplug events
ced3f69a1536b2f26cfc787353ca73bccfd290a8 x86/entry/ia32: Ensure s32 is sign extended to s64
d6bee52275f662fedb72a37a9c87792a977de999 net/sched: cbs: Fix not adding cbs instance to list
298e826f6f64952061212ae91dcb010bd21baacf powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
a919bb1af182595ae22f0ed8af907e199ab6f70b powerpc: Fix build error due to is_valid_bugaddr()
76fd82e177216b4c8b31ef0b5d1553d59be7f458 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
3eadbf5b8510267e9320ad23851576e3f65c56c9 powerpc/lib: Validate size for vector operations
70b2b3f8c53df3070a11b221e6a4e628aa68380c audit: Send netlink ACK before setting connection in auditd_set
47b09704bd3391fb307de485bcffcd8f57ab793d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
d0d77a31579ba35207e1ff4b893550d96f281d41 PNP: ACPI: fix fortify warning
c03a9bc9603cb2bb6c855cb99caa91389902d016 ACPI: extlog: fix NULL pointer dereference check
9a610be1254ff9838194874a7d058ab3489e27d4 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e23b4c3ddefbff54a3ec384ddd870e6939679e26 UBSAN: array-index-out-of-bounds in dtSplitRoot
e706e16811deb224e17948e683e40371c717354c jfs: fix slab-out-of-bounds Read in dtSearch
2d9aff797315dabc294c774229d3f4f532bb846b jfs: fix array-index-out-of-bounds in dbAdjTree
a8fd9b486338e01ad4b10124b596fbaf70381dea jfs: fix uaf in jfs_evict_inode
7c5a3d6cc3a2d4c057f77a65e9fea56b59f8b2b1 pstore/ram: Fix crash when setting number of cpus to an odd number
2d67768a1fbd62b4b08499a437ad5a57eaea9d63 crypto: stm32/crc32 - fix parsing list of devices
60239e0317f07e0dd092f6ce6dd06db328700f64 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
bcea6ee98b0cb2e2181b7d9feef1f94981fa689e rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
b543ab656994ec8c14c3eba38b54f4835e3346c9 jfs: fix array-index-out-of-bounds in diNewExt
39e59111ae0d3dfaad609ec7f002aa2df26593b9 s390/ptrace: handle setting of fpc register correctly
b97400d66e0719fe5cdd948d76de5db3e9ea5f39 KVM: s390: fix setting of fpc register
91ca279aa8973adeedbf8afa225c5f4aa4433627 SUNRPC: Fix a suspicious RCU usage warning
7ffb3e86344b2d09b95661f64c824e3c2ae9438e ext4: fix inconsistent between segment fstrim and full fstrim
06406df3ac4186c5b07f7c268173aa19929a6e06 ext4: unify the type of flexbg_size to unsigned int
0179d53ce892586ac7e4e5fc941bf484fd596e88 ext4: remove unnecessary check from alloc_flex_gd()
c92461fd9e54e95d99bc9dd1c09bb18827a7a3f8 ext4: avoid online resizing failures due to oversized flex bg
2cbd60e63c713f9f1c6b6bf7c94f01296e58d850 scsi: lpfc: Fix possible file string name overflow when updating firmware
32479b28a18391181e710f3d05b9d4c9c506dc7d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
fc4690b289696a1a88215b1f2d2a6bf728f38085 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
74a05d7a2f825f871da82746617b25a8b4761e0b ARM: dts: imx7s: Fix lcdif compatible
ce82afed6a35859f0f9d1fc63a837b2ed87eade8 ARM: dts: imx7s: Fix nand-controller #size-cells
60bd5b71a8bb617681fe3c9cee0214a94044dee7 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
34d8d23ede38cb37de73edadd22e66dd4c66cf1d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a1f600586335e1e2514581c67c368ab969b4086f scsi: libfc: Don't schedule abort twice
ec83a0183073d81c0543b0282bf4499127327550 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
c24e563869fef6a0a4c9b86e0276d4697f105333 ARM: dts: rockchip: fix rk3036 hdmi ports node
0f222564c9800fda46395a7560664555fbb00944 ARM: dts: imx25/27-eukrea: Fix RTC node name
85307373d3059efc60ef80a1bda886269c0038a9 ARM: dts: imx: Use flash@0,0 pattern
b7770e1d42c6880d4403ed122dfcdb5a2b6c597c ARM: dts: imx27: Fix sram node
e7783717bd2386daaa565693796f3ef983ca4346 ARM: dts: imx1: Fix sram node
0960791640e36c734c480c8a0af20aa5abb0b521 ARM: dts: imx27-apf27dev: Fix LED name
c8b7a8858d7a2708cf5ba9573e1265035143c717 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
376862e33ffd93d1234f7491f831fa8bfccb2f20 ARM: dts: imx23/28: Fix the DMA controller node name
82ee365bef40633fe6f7f0996b355a30d3bd5bef md: Whenassemble the array, consult the superblock of the freshest device
16159772cb19f96d3fc2c74ae4ea8955bb79fad9 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
79e4a977e762643aaeaae1bae463c18a80dd7438 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
4ac868fac350710cdeb13856d86edad0184f3390 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
0f6f5e6276c1cff5bc3e8f3d591efb9b269b07fb f2fs: fix to check return value of f2fs_reserve_new_block()
8d996b080afe0704418ba085e442c668df181040 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
a67f93708add18727cf522f73dfd413c34c7f655 fast_dput(): handle underflows gracefully
db831e0755c8461fa696dafb8a2c26607f344017 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
2cfb5948349d957a1dd46f4b2e9605a2bf42e4ef drm/drm_file: fix use of uninitialized variable
bb5a47a0b424f5427b436570da36e8a6c5218a4b drm/framebuffer: Fix use of uninitialized variable
5b3914250fd6b46eadcd05c68e8774514983eac4 drm/mipi-dsi: Fix detach call without attach
1f2eed7a06a3248fa86c0174b2790cd4c5fdb9e6 media: stk1160: Fixed high volume of stk1160_dbg messages
9e00dae07aecf4a6b0475828350ac027b3d15c55 media: rockchip: rga: fix swizzling for RGB formats
4bb182d02380b99230a9ccf7690d854898f46320 PCI: add INTEL_HDA_ARL to pci_ids.h
7c9947ed30a2ad64552df7cb0c36d2d20e5328f3 ALSA: hda: Intel: add HDA_ARL PCI ID support
189e71b3a1223261534ca9ed49dc0dffa6fa946c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
717dd6b5447b29e8d1f261e6f7eab1c82584f049 IB/ipoib: Fix mcast list locking
8f59161f5cf0072016801132b182203c1b073669 media: ddbridge: fix an error code problem in ddb_probe
3ef488cc595454dd915cba9170dc23d5031a1857 drm/msm/dpu: Ratelimit framedone timeout msgs
c1d5f9d37f834601e39f0c27eb38fc4cfcdebd75 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
7820048133ae1cb479abbd009f3a693bf1a4ce7e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d8d27a4631b85d6a3281ade018fbad51adb02910 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
4570f3fd3c673b25edbd7a4f555a492d22937b1f drm/amdgpu: Let KFD sync with VM fences
0c27021abd89676517be2f5e96a5ebe759564f22 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
a135c8a66c65be485312a901ed1cc12cb244ec2d leds: trigger: panic: Don't register panic notifier if creating the trigger failed
63c5780a5263843301b17eefdafbc1c4faef95a7 um: Fix naming clash between UML and scheduler
66103e4189ae5b00b1b969a43ea9f37376a25358 um: Don't use vfprintf() for os_info()
203dc285f3f0f59799c00713cada16ae4d90d694 um: net: Fix return type of uml_net_start_xmit()
cd3d1da490eaf8862c34155bc42b2c6907cafb7c mfd: ti_am335x_tscadc: Fix TI SoC dependencies
47cb51f316e721bd7d4bed3ef5cfcd08ee9c16e6 PCI: Only override AMD USB controller if required
46319e4ab94409874ff179991e4ec95a84c46bfd usb: hub: Replace hardcoded quirk value with BIT() macro
20ec46fad0f95fd44b79e2d6ea789f6a6a3fdb34 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
fa6d73bbe20eeaa2a47a03c59fd6091e82d23cad libsubcmd: Fix memory leak in uniq()
4d4f71c8ebbe334938be9f3fdd655b9586400089 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
b7aa34dff574516772a7a0ee666f1318a578aec8 blk-mq: fix IO hang from sbitmap wakeup race
8379b0ff102ebcda06310d9c41b85a8d2ddaa157 ceph: fix deadlock or deadcode of misusing dget()
dba05a0f3b66e2a8fa89050e3d8a3e76f4013f2d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
c92e2f03bd3f8890671c7cb7a52b999a5aba3aaf wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
c8ff6553e1f2f8248c2e96b720f832fc42933469 scsi: isci: Fix an error code problem in isci_io_request_build()
377f864ff66578aee320817cdffec987862c7f85 net: remove unneeded break
381a658a30ee947a6a418a1e4ae87f54ef2faa73 ixgbe: Remove non-inclusive language
7e687cf6ac4269ea37a2f672ba07a60d32b9fde3 ixgbe: Refactor returning internal error codes
7db7f9b27a3c7501ab912bd5b141d74879f869fc ixgbe: Refactor overtemp event handling
69e84c937839b6d96ecefd0f3b2e5463a1da9828 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
0e4dcb981359cd73dff6c17196b9e3b3a36e3ef5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
c06fa31aadc37537457b1d37bd8a274c3e3796c0 llc: call sock_orphan() at release time
77e8a5c9b69330e1d76043e04ce8e7a8aa279fec netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
5fa1893071ce3062dcead020e93963226e8a7380 net: ipv4: fix a memleak in ip_setup_cork
51e6784f1febfb5ff61a11c88a28855cf2cc08df af_unix: fix lockdep positive in sk_diag_dump_icons()
3ab8d9945bee595a867b2861a739e20b7ce4628b net: sysfs: Fix /sys/class/net/<iface> path
0fd082b49ca7f2b348279c4f35581650bddf64b2 HID: apple: Add support for the 2021 Magic Keyboard
70fc9a77bab95b7729023e4aa8bfefe1f75f16a7 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
a0c83e451001b58ebcbbd39c1c6e8d0fd799f33c HID: apple: Add 2021 magic keyboard FN key mapping
06f64a84ffb18d35ff9d59f0fd11f624cddd014c bonding: remove print in bond_verify_device_path
fc1ccb783682b484130256848e5222714c8aaa03 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
047905053e6ffbeff9fc92ef0b8ec718b31ea9b4 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
b186dca64cbb1d9c47aa4281d33cb276654bf7bc atm: idt77252: fix a memleak in open_card_ubr0
1c2b5ef1ec39ec2a8f45f8bad178b1ea97e83441 hwmon: (aspeed-pwm-tacho) mutex for tach reading
a9829bc8fac5008fb04477745b0def01fe7fc1a7 hwmon: (coretemp) Fix out-of-bounds memory access
b57024175dbe2446f0451eb0908dcc410105b5e0 hwmon: (coretemp) Fix bogus core_id to attr name mapping
e48bcdd8bf970d3e41053bb4d759aae5df6e8a3f inet: read sk->sk_family once in inet_recv_error()
684c9f62b58f3f716e78c7a93a9fa426a16ce782 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a3e39849eaa0a801f2a363c9d12ee73d1d239cb2 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
ea2817a5f2f29e5681b2f4906e7c3dfcf7b51e66 ppp_async: limit MRU to 64K
8891aeb3422f75750ff9abfffbd04baa34451cb1 netfilter: nft_compat: reject unused compat flag
3a1a29180d8676c056a7b15b17cee4b29e74a226 netfilter: nft_compat: restrict match/target protocol to u16
717d7403f8c0d45b0d979ffb2928782bbb5200e1 net/af_iucv: clean up a try_then_request_module()
b9ae4f991056a1b42c907f41e92a5ea4f65db566 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
3cc58d70c5418bed8d4f7f032ca82bc2041c294f USB: serial: option: add Fibocom FM101-GL variant
7129de0d4ef77ff052b34ac09e3dd80a1ae6e5b1 USB: serial: cp210x: add ID for IMST iM871A-USB
2b0570528e8feb88598387b596e4784a6614765d Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
69b53066cb855a4d40779bed10b3228590627f1a vhost: use kzalloc() instead of kmalloc() followed by memset()
e7ef00a807ffa7cac5fb3f9dbe3fc8a584d803f4 hrtimer: Report offline hrtimer enqueue
13153dcbdcd5e6be24ffc34e9f3dec17a52a4dfc btrfs: forbid creating subvol qgroups
6eba49eab09cfc0e37eebc7ad84431703e5e9ea5 btrfs: send: return EOPNOTSUPP on unknown flags
7b79e7ed05b7141017d61064eb1b1ebe62f21950 spi: ppc4xx: Drop write-only variable
f78d3f5d738fe7e54190c7eedf9a10c7f03f4a64 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
01caeab603fbe2176a871f03fc28b3bef4ba4ca1 Documentation: net-sysfs: describe missing statistics
02cf0d92ba86d7da78b3118273575ccc6e1d81a2 net: sysfs: Fix /sys/class/net/<iface> path for statistics
c92b559b8921c009bdd06651d393f0f0f2f5d138 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
ea7dbbadc9d155f5fa9c492337859fbe022b0769 i40e: Fix waiting for queues of all VSIs to be disabled
3fb10a73cd06c5ebf3fee64c867c64de8a6d1c99 tracing/trigger: Fix to return error if failed to alloc snapshot
d0e738b08616e0567874d14decfd16dfd872d1cd mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
c2f4d83543418dae04e75e03230fc50d9845dfd8 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
adcd857eedd561f2d092d8760cfbdbb9e33699b4 HID: wacom: Do not register input devices until after hid_hw_start
0234f5fb323de76d7579cda71351a77ccdeee729 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
54eb3637eaaa348d9d5aa2671dd5489740dbef9e usb: f_mass_storage: forbid async queue when shutdown happen
3bb3316032f754a88dd1620336888e42e9112d4f scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
8f5e537631bb43c19e406257deb0994616b25c11 firewire: core: correct documentation of fw_csr_string() kernel API
12ae67dfc27870a7ae0988ae3a935fe3796d1cc4 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
3a621bc788541791a8f4fde949f4726868b79afd xen-netback: properly sync TX responses
9a2d25925340d041ae43e9e205083449d0cb196e binder: signal epoll threads of self-work
11992d13efc0923dbdce289e70a2e66ebfabe47a ext4: fix double-free of blocks due to wrong extents moved_len
40e9f377b90bddb83946cd465c99b549fb0d10cf staging: iio: ad5933: fix type mismatch regression
20de5f04f98fbcef168627d69298374bc102db49 ring-buffer: Clean ring_buffer_poll_wait() error return
2407d2ac4a22bcb553ee30c71c0ccc7a0d679288 serial: max310x: set default value when reading clock ready bit
df76d00052f2b978e44d9d7a8ecee7c79f3e0b0a serial: max310x: improve crystal stable clock detection
2ed1d44c442890fc728376cb049ff94867e2f056 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
095a0366abce479b5df564be09718217afbfa8c6 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
00ecb5026dd2df1780e9f0b1f9b6e950b181d75d ALSA: hda/conexant: Add quirk for SWS JS201D
950a0eed8de1f82ae9c84b7e3b00e9e95c105133 nilfs2: fix data corruption in dsync block recovery for small block sizes
907eebe17a7823704fc5f5cdc6a1bafa30b24608 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
1faab14abca7cf7a655d332e30afbda44383bf1a nfp: use correct macro for LengthSelect in BAR config
6917b1089e015805aef29b209d519ea498e93b95 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
42e34ca41ee970581549826685a3cf0f34999e6d pmdomain: core: Move the unused cleanup to a _sync initcall
75c74e3f45bde5214bb2015deb9c74d5205cfc6e Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"

--===============7540321988919413445==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5425a224425d-bc9c721a5fb8.txt

c371d81458b278b088f99b7354e5d6cf37fc5211 usb: cdns3: Fixes for sparse warnings
092dc70a2abd1e8e8ac30f6b2d2a16d2797581f8 usb: cdns3: fix uvc failure work since sg support enabled
6cc8be7ad24a4982c19f18a2f289e1b572cb0501 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
12d3fef8a2dbf366d91f8e21f5e4d07d015ee07f usb: cdns3: fix iso transfer error when mult is not zero
9dc7355c95d7f9244125c2f3448372c560ee641b usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
4abdac3558b87dcafa47cce9d8c08bf02cdab260 PCI: mediatek: Clear interrupt status before dispatching handler
d023bf980209b0c44cf88eedbf7c0f90072a7e23 units: change from 'L' to 'UL'
bfd7d357c50b81ae154500a2ae7d67f90ebf2832 units: add the HZ macros
fc922cc51ba5527a02169937fbf821c416fb4114 serial: sc16is7xx: set safe default SPI clock frequency
22ef86513204b338119301b1e057e9c0c432daf9 spi: introduce SPI_MODE_X_MASK macro
20bd039249e07398b9f32c8b5967ea80b13e49c6 serial: sc16is7xx: add check for unsupported SPI modes during probe
454dd60a782a167e569c6120dd67b90b21d0da5b iio: adc: ad7091r: Set alert bit in config register
5ab981307a32ed4f650d32e46f62498ded795788 iio: adc: ad7091r: Allow users to configure device events
1d63a241a9552ddef0d848d7ec4cc5252b26cbd6 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
daf9d596058862d3c71cdc4711ae8242d3fe1871 dmaengine: fix NULL pointer in channel unregistration function
341fae6c2a77b274099a1c869eb5902be6b7591d iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
89677a6d9fa1890f661ce48a83900c084aa3b7f6 ext4: allow for the last group to be marked as trimmed
7ffddf0fc279517d40029e5566719053c0d04fed crypto: api - Disallow identical driver names
374ac5eed2419ae22b6efb9a63169c438562d73f PM: hibernate: Enforce ordering during image compression/decompression
dc8f9339b203af88107d8d39e1ee0e6da877c31f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4e0544479cf6766da3635398c64a79285c01ca12 crypto: s390/aes - Fix buffer overread in CTR mode
42ca2b10cab9de1744c316cd09b6d35bd29f3cd1 rpmsg: virtio: Free driver_override when rpmsg_remove()
50c6f37f7be32dec204e9d0a4a4b9533cce6dd5e bus: mhi: host: Drop chan lock before queuing buffers
4097cc6a09c6cc53be867f713e941c383e77d45b parisc/firmware: Fix F-extend for PDC addresses
1ee107988f1eb8121c3d8a1806bdc458fe8f97dc async: Split async_schedule_node_domain()
c0ed8d4686dc1cc24900b131f16aedfe8a13cf39 async: Introduce async_schedule_dev_nocall()
b27892fd289065e5a50f8604a813049b7e647f3d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
a7365dafcf37e6193da22f81d8aa67aef32621e1 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
710d8138bcee8b2165f114046f8ba208fab0eee2 lsm: new security_file_ioctl_compat() hook
c054b42b2a2d59e1a66912cf78da4e939f090c5d scripts/get_abi: fix source path leak
4c892a0bf4f9b934a9d7a75571b43121ca385d88 mmc: core: Use mrq.sbc in close-ended ffu
828bfb2731b3a79242b97b9051c42d93d25e8faf mmc: mmc_spi: remove custom DMA mapped buffers
8dfa7dc9cebbc107850279cc059b7ac6fb7f1e57 rtc: Adjust failure return code for cmos_set_alarm()
fa8205576a443d1a6ab6b0b7b7db7193312b4f55 nouveau/vmm: don't set addr on the fail path to avoid warning
9015b10a5a682483e832b9076de852f71bbd09a6 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b17c069a3e91bd5652bf615abb549ac7c364bb04 rename(): fix the locking of subdirectories
f1d0daa85d2430292bdf4609ffa6e05210861b01 block: Remove special-casing of compound pages
3c4baa92cf47205913e9c1d4907aa31a24a9d4c6 stddef: Introduce DECLARE_FLEX_ARRAY() helper
b892b9a563633cd01d8220328f06e752e24a97c7 smb3: Replace smb2pdu 1-element arrays with flex-arrays
6598c434d9b17d2e34bdbeb9d234b4d84780319d mm: vmalloc: introduce array allocation functions
64c86fcee407947f555b07d207ef13784816382d KVM: use __vcalloc for very large allocations
66db5977905a65c49e36b3f1a55f31d19f432aa8 net/smc: fix illegal rmb_desc access in SMC-D connection dump
d4422e5e64b08d9a233363f9e3c9cc3844cb4eb3 tcp: make sure init the accept_queue's spinlocks once
bb905ae2f8a8e0696bc722ac179bc8f604102ff7 bnxt_en: Wait for FLR to complete during probe
7e3c6307b19eaa9974a8987c6fcf2897fabc37e8 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
df1f5d08fa533be40fb389fdbbd93b571d033050 llc: make llc_ui_sendmsg() more robust against bonding changes
1ededc50b9a0a88fcb6a33046440a45ee3248e43 llc: Drop support for ETH_P_TR_802_2.
c5c525f58cf8ce00ac6204043680b0a0317fecf7 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
a03e9c607ce77b6ed9c995c0a03a09fa6c7225ce tracing: Ensure visibility when inserting an element into tracing_map
f0afeba3caed4ed87247ce9214333bc661e6c264 afs: Hide silly-rename files from userspace
d80fd9d3596f523038a59479454495dbfb17d109 tcp: Add memory barrier to tcp_push()
1cf68b1a86968a3750990af035e1f95a4850a96c netlink: fix potential sleeping issue in mqueue_flush_file
9f9d25a7d9ecbcd05987bbccd7ab324a69e2ea06 ipv6: init the accept_queue's spinlocks in inet6_create
e742e7f7a1086d4a00b2cd56839f93831f00eb88 net/mlx5: DR, Use the right GVMI number for drop action
c237a7ad1554e1b0fb5409465d31ad52efbe497a net/mlx5e: fix a double-free in arfs_create_groups
47f7e5d2910fe8007818791d8764e2d2b02b4c58 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f675beda11c901f14be3510e82efb34b24142223 netfilter: nf_tables: validate NFPROTO_* family
0190732d57a44f1c5315ef609a237830dacce297 net: mvpp2: clear BM pool before initialization
43755d795e4eb5d135554e8293dfd5a656e7fae4 selftests: netdevsim: fix the udp_tunnel_nic test
434471e54c58e28d1834fa751b0c4cd77cc2045f fjes: fix memleaks in fjes_hw_setup
b3b1111a0a2fda8f13267815ec30178e76bdf726 net: fec: fix the unhandled context fault from smmu
09ab56916cfcb835d72917fb202b9c6d8b519d2d btrfs: ref-verify: free ref cache before clearing mount opt
7acc4d70b9564d1b58943a80619b39213315114e btrfs: tree-checker: fix inline ref size in error messages
2fed59f2560f9ed3e153d1289f501283b1ee9952 btrfs: don't warn if discard range is not aligned to sector
0bd5a6a612a4d0a218a81434732f0f9e53cb26f4 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
749bb56119cdf5381d8780199ef71bea44859139 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
3826cafb1bfc5708af7e3eec92230fbd6f94a364 rbd: don't move requests to the running list on errors
a4d2a37076e3e2a8a3f21cf62de5aaad83892d1c exec: Fix error handling in begin_new_exec()
acaba211f29fb190876d66bbf1b91f93cd845d67 wifi: iwlwifi: fix a memory corruption
0a0692da1f7c67e2f6ec36ad9879863aac357a99 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
3fc6b315dfa24ed7fe93c8580c91af056c34200e netfilter: nf_tables: reject QUEUE/DROP verdict parameters
04bfc6227de9f5102ba1aff373b89c880b0d1d09 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
5573c6805220f9ced33e80d7b65730fa650441d6 drm: Don't unref the same fb many times by mistake due to deadlock handling
55f4925b9f2c3b36eb27a5fa3b1e184ede84302b drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
41c241e3ee60cd3756ef30d1063965d286bac199 drm/tidss: Fix atomic_flush check
e8b175e5e975601c7e2ffa68c12061f1f74e6f61 drm/bridge: nxp-ptn3460: simplify some error checking
5340632c70d20321cdd03faef4566f3d93ed5082 PM: sleep: Use dev_printk() when possible
d78d05a1a3cc5bc8916da8126a2975330298e4ba PM: sleep: Avoid calling put_device() under dpm_list_mtx
bd49d5dff41868f81bb8be37dc440af3fbc57d6f PM: core: Remove unnecessary (void *) conversions
44ba57aad10d6047fd785345b33b80ed2604f920 PM: sleep: Fix possible deadlocks in core system-wide PM code
3fe1f4644b8686a34e98625af3bea52928506a39 fs/pipe: move check to pipe_has_watch_queue()
df77ca17243007fa1049c4d75b599b98d8aea1b9 pipe: wakeup wr_wait after setting max_usage
0455ecdaf44cfca010c2de26ddce9c1bfcb59173 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
a7a44bc29d67c74329e8686bc3b521681e178cde arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
83590b88f0976c2147a7b091330b609e4c684b48 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
b917e83e85ac211f1126e594c2a7d6d657b8c4ca media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
70e9214814f5071c607afee29fa911c7f6b61ba9 mm: use __pfn_to_section() instead of open coding it
f66af01482e2bc4bb94576274aeb881766996d51 mm/sparsemem: fix race in accessing memory_section->usage
d1473f358c1f276455773d92ceb8b3a51f7fedf5 btrfs: remove err variable from btrfs_delete_subvolume
79907c8b55d6790b39b14d8084eab45fa06d5f39 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
b12ede152082c5ed53130ebb2867a64d53f88ad2 NFSD: Modernize nfsd4_release_lockowner()
f1eccb95fe5f7ea9b3948e68179696350096ee66 NFSD: Add documenting comment for nfsd4_release_lockowner()
0bb50ee4ceb7d8107ed8331550d2b28dae708394 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
454df1f8cb7a0b3d26baaf519925171f9183915b drm/exynos: fix accidental on-stack copy of exynos_drm_plane
ca96c2931f5c52f927f137e046ec1e18abe8d17f drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
3fde4a0c5ba6d1262f8baad855d8effb41792e84 gpio: eic-sprd: Clear interrupt after set the interrupt type
e354bcc39421e503646fb494b36a5bd29753ffe7 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
fc7407b437c36a8dcdc878bea9c715df6ebdc04f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
8c61cc66b79f3027fc66a470ffceb013731831a1 tick/sched: Preserve number of idle sleeps across CPU hotplug events
8a5c4317ca1a430c6b364939a64ad5be8fc1908c x86/entry/ia32: Ensure s32 is sign extended to s64
506993ecb92e5046059012a928252e564d8a769a cifs: fix off-by-one in SMB2_query_info_init()
ae0ab3a802b3e7b151e7dbf8d3ef572ac8eb0d45 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
3829405531333f3eaa69ac8c2b99474b1a6b01cc drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
dac6a5aff92d982a83cfb03e2c473641a335fcd8 powerpc: Fix build error due to is_valid_bugaddr()
616fd22bc77e685a197d1e1654d6416e37b399d9 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
ee86d8bac73ea0c68e6096c6d91a9717fe79966e x86/boot: Ignore NMIs during very early boot
fadacf50d26ec67f07415088839286383c63ae02 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
a1e7281e4f776846f525cb4f6ea960bb38cf6742 powerpc/lib: Validate size for vector operations
a829b470d8472cc74344bfbab8db900617273f53 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
af1944e40b9016eb323bbddf07148eec2f911829 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
5e75947b58b89cd49f41e5b2cc260d2ac9c57065 debugobjects: Stop accessing objects after releasing hash bucket lock
69ec58c57eaaf97a63e6a1b6f1aec62dc818aa87 regulator: core: Only increment use_count when enable_count changes
222e96f49ee85015d735d5d3e294fc224a72183d audit: Send netlink ACK before setting connection in auditd_set
ac91f825800b3e58721471b4fe13791639c5072b ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
6c2bbf883a2aa0429e179b40f9bbc6c74c6bb8c5 PNP: ACPI: fix fortify warning
d007792c687530865e8df0cbad8b4c250bf4c51f ACPI: extlog: fix NULL pointer dereference check
1a04dd94d1814ff4a8eb04742f22f197e62ce0e0 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
4c4208e97e9295bce3d3c8b3a482f29f23d20daf ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
5537aa259563542a2d9a7f4ed1393d6fc445a1d8 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
c135f5c6f0bd87bbd72b566987b1266f0410e098 UBSAN: array-index-out-of-bounds in dtSplitRoot
99cd6c5fd164445502270e3222b8e8d6688f4e8e jfs: fix slab-out-of-bounds Read in dtSearch
0a8c65ee5cb4755e007cd68180d3c2db32bdba59 jfs: fix array-index-out-of-bounds in dbAdjTree
654134ad891b0336516943d8f80541d8dacd7612 jfs: fix uaf in jfs_evict_inode
1a61137e2161c4e7c252fa52a3c3f51132f64fae pstore/ram: Fix crash when setting number of cpus to an odd number
2f775ad00d92486a0ceb7541072aa6be34119172 crypto: stm32/crc32 - fix parsing list of devices
d0676ffeea92fc3f0da0e670b40213862b334dff afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
8e7022fe95ee7e268295be7fd5998b59bac1e962 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
806e96f69f41b7cc53ba474cd8568245f5f8857b rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
ee3a9f147b48b74ec6ed62f7d1280e95ba5d65b7 jfs: fix array-index-out-of-bounds in diNewExt
785bcece849c4c512cd9856e9afee3bc9a1fdff5 s390/ptrace: handle setting of fpc register correctly
755e401a5272ec29b99df941ebf383714e54f3c2 KVM: s390: fix setting of fpc register
4044b34c3f8eb398715160ee6ed255f50da319dd SUNRPC: Fix a suspicious RCU usage warning
b368d2ca450ba74c0789359328855ace883a7649 ecryptfs: Reject casefold directory inodes
d6dda864e77e80251646dc4effdb5dc97804c450 ext4: fix inconsistent between segment fstrim and full fstrim
57b1ebaf1c3017714b86c375d2be6c8c1434fabb ext4: unify the type of flexbg_size to unsigned int
94772979974848890dd7d2ab58bbd7794c98bdb5 ext4: remove unnecessary check from alloc_flex_gd()
01e4473fdd80815aa866a05f0abdf0cef5904dcd ext4: avoid online resizing failures due to oversized flex bg
eba5c30c50805703001707edbbc0e73db2459139 wifi: rt2x00: restart beacon queue when hardware reset
5b161ecb72bb766a48902c8575905c57e2257a63 selftests/bpf: satisfy compiler by having explicit return in btf test
d4dc6d30399e959c9d6facc0a3f2cd89206ff946 selftests/bpf: Fix pyperf180 compilation failure with clang18
bb284ee149b712f92359477ff30e0b3cfb630a17 scsi: lpfc: Fix possible file string name overflow when updating firmware
27b708d8e5f20b1414f84580d3523bf512045edb PCI: Add no PM reset quirk for NVIDIA Spectrum devices
dab602aca87a6ee457c0d877471441e64dcc25ac bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7a3a9c1e8eb8445c840bbf335a35ba0fba664925 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
94c80762819f1af7fb5d49ad7dec0c9a5a47b1ab ARM: dts: imx7d: Fix coresight funnel ports
1e287d2a6984a8f59af60105dc2a4600463015e9 ARM: dts: imx7s: Fix lcdif compatible
fd44454943a62027651d0a943c6884464a28ccce ARM: dts: imx7s: Fix nand-controller #size-cells
5d900bc745f505a9b1bbea885cb4665beb008c97 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
66ef7c8cf14ddfba06d1d3a07b26302541a8c22e bpf: Add map and need_defer parameters to .map_fd_put_ptr()
1e0408d7be723d6ca717b540aa4e02ab3a17138e scsi: libfc: Don't schedule abort twice
78896fdadf3a33c343dca1039e9e8902014d5c92 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
f6054050d9894d2df9b646077572de9b59aa665f bpf: Set uattr->batch.count as zero before batched update or deletion
cb1426216a31a8e39d8c533830175cb487293e7f ARM: dts: rockchip: fix rk3036 hdmi ports node
7e502d74955ce8151e6b085766763ebb79f75349 ARM: dts: imx25/27-eukrea: Fix RTC node name
7309fa3dee337366c4bbb94ab41b40201252e757 ARM: dts: imx: Use flash@0,0 pattern
0863c768dbf632764e5b8d2c82225628ccb2fd09 ARM: dts: imx27: Fix sram node
0bde0000317900dd1a9b95f6da4d7bb9978d9dd5 ARM: dts: imx1: Fix sram node
c85f29cc2ab3b870fcc2324fb0499e67f91b3cfc ionic: pass opcode to devcmd_wait
d1c6eb7ec0464d55f602530f6fca3fb8a347388b block/rnbd-srv: Check for unlikely string overflow
ab399238bb22e68099ad0ac463c72dfdb1fd8d80 ARM: dts: imx25: Fix the iim compatible string
b77652c318aaee2fc023e51fcd17cdd266f12215 ARM: dts: imx25/27: Pass timing0
61234567497fc5b2d47c0031729fa23f09c35d0d ARM: dts: imx27-apf27dev: Fix LED name
e480ae3cbd634ac39e244aea94d8145845f5c8d5 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
5e26a43b133e76707c5c6c66dc65f53a284db00e ARM: dts: imx23/28: Fix the DMA controller node name
a208aff4e1ef56eed77b6025dcc2368262178894 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
a5942b20fdc1b3fd72f6ad2fcd49ac232fc1c9ff block: prevent an integer overflow in bvec_try_merge_hw_page
dbbab1711f9e94b23706544b87db0eabef145ab8 md: Whenassemble the array, consult the superblock of the freshest device
41002e3f67086c760bad80d03e2063f63d659d60 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
420e9f5f896bd24c246493189df28b5b13c27112 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
0224a80d44a9cb365cb2a420fb2f3988b52de437 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
ecf26988f0adfcc6f41cb9068021c4963f8bfeda wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f6501d50d702ca3cfcb9ee5688f3d6d2cb59eae9 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a24bd2e311ac65d0b9a6c1fc228728aa6d93feda Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
e4130737d924dacb6f2ace538402cedcbc36d313 Bluetooth: L2CAP: Fix possible multiple reject send
a1a9990de056ca66855a5d28b94c58b2b66347df i40e: Fix VF disable behavior to block all traffic
4544c06a4b1a579aad1a358af77f15802abe106b f2fs: fix to check return value of f2fs_reserve_new_block()
891596aeaedffe62c544d3ce25d1edae1aab103f ALSA: hda: Refer to correct stream index at loops
1f469e825748daad63befd4eacde7c944200ff4a ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
68143c823b2a6103a90cf1ec67f3186562ba232e fast_dput(): handle underflows gracefully
2dda0a459eb3627c84f1c8b20500d704dda98a82 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a4de1c32e2c8d3f44171e33a628e4accdd2b6f93 drm/amd/display: Fix tiled display misalignment
b49176ec51932f0c529f4fda57405829beb2bb30 f2fs: fix write pointers on zoned device after roll forward
62266cad5cda5c22f92617da11268e1c7a9c41ad drm/drm_file: fix use of uninitialized variable
594a686f063a5c4093c876259b55dbb9523e8a43 drm/framebuffer: Fix use of uninitialized variable
d6d18636b56c30e63444568c147ad0d94c82bb0e drm/mipi-dsi: Fix detach call without attach
5b7cb95988205c86629a1b4b7f21b14189a5f47a media: stk1160: Fixed high volume of stk1160_dbg messages
1219edd9c9cbd663edcedd5d08b7e5988b36578d media: rockchip: rga: fix swizzling for RGB formats
253301311c9aeeabe726b4b8714c82f5b23546e1 PCI: add INTEL_HDA_ARL to pci_ids.h
d70e1e15b6c815559eb8f4b654be0a6409472a49 ALSA: hda: Intel: add HDA_ARL PCI ID support
2f502bbb1eca787ed735f6e9d1da9b75939f81ba ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
a8250feee21fc7f4026cf9e8d11ffa984681a50b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
7e013af029378cb98c6b72d43ef832c17cdd932c IB/ipoib: Fix mcast list locking
7db7f01f5cbe018004ff9211cab1fa1984567357 media: ddbridge: fix an error code problem in ddb_probe
b22bc38caa048bc7dbd2faeed3214d766fe53abb drm/msm/dpu: Ratelimit framedone timeout msgs
204cf72d9a0781cf82c17eb9e8e6a7f909d28cee clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
056187efda18105ffcc8c618c805ea4fcbc4c7c8 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1c8bfcc69ae09c463c6f0259e6c9005992a7c165 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
ea8c4da84e3d52b9053b2c2dcffda031952aac2e drm/amd/display: make flip_timestamp_in_us a 64-bit variable
d61894ca402a44841beb93d3a164af1e50aae8db drm/amdgpu: Let KFD sync with VM fences
3a423a775308b1cb7ae9f88f1d9c93d8f4667876 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
72504e49acc9c563584c9037357f91d59681759c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
74ba8596e1bf4e25d0ed3b7d83f7fbdb36361522 um: Fix naming clash between UML and scheduler
826e9e419b015b455c3162f5a317c529ffa7026b um: Don't use vfprintf() for os_info()
921dc3d9aed24bb5e45f1cfd191d661959288b61 um: net: Fix return type of uml_net_start_xmit()
866fdf87ea557bf674f252d49058a18f33bfc646 i3c: master: cdns: Update maximum prescaler value for i2c clock
3df29d1f542297d6b35535576f34cae7fa69e53c xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
586375888a4f8cda1bd9acb628258dc0af6d3b74 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
2031f892b3879bca5be1bef4e453d5fba21fded4 PCI: Only override AMD USB controller if required
35820e4a543cbd3608adbd7b755e45ad1881f32a PCI: switchtec: Fix stdev_release() crash after surprise hot remove
c00aade799892ce063f3d51fdec25fd576b863f1 usb: hub: Replace hardcoded quirk value with BIT() macro
a48e0abd717863b3fd4a920289e9c41ca9fc4061 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
e54cce5a9608630c0fecb9307f210ae46aff619d fs/kernfs/dir: obey S_ISGID
995579a8b96696b38223a1010af8af67ccf117c2 PCI/AER: Decode Requester ID when no error info found
276427f4c1a6120bffa8720916317f89d6100749 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
41b88acd33efebbe9dd2ca8fae14cb2864345bb2 libsubcmd: Fix memory leak in uniq()
33b4eb58e4a7ebdeaa447c422ccb4fe639bf21ee virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
967d627c210d85e3362b2c18fbdcee4bc08d6d21 blk-mq: fix IO hang from sbitmap wakeup race
c9d14d6b458d63c2c7e0bfeb66a9255f404434fd ceph: fix deadlock or deadcode of misusing dget()
f6eceeb369b27156cd7c85171e37cf283db52443 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
ed34f5d20c7168ec521dd88e745ca628a225b2f8 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
0c1e45f7d5b253d413cab946b07edbc418cc05ee perf: Fix the nr_addr_filters fix
bcb45cc07bfd5891698e05ad3f671bf1732c9810 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
e553b406f2d07ae10a5338cd8e2cb3a9bb5d7a4a drm: using mul_u32_u32() requires linux/math64.h
4c7a20fec87a948afefbfffbdd73ddd851b1c780 scsi: isci: Fix an error code problem in isci_io_request_build()
d518eaab245246ff72b9e93ffffac5b0ef815525 scsi: core: Introduce enum scsi_disposition
4072d7f319d6f8c7ee07e4a2f17fd7026b09b024 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
9d3cff5bb03359173a45df90ebc0943e01f26279 ip6_tunnel: use dev_sw_netstats_rx_add()
d730485c477ced56fe7b6581e4304988046f0e28 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
76791d6365925a73aea950969431d022ab9235b8 net-zerocopy: Refactor frag-is-remappable test.
65bfb197c895fe36b0330e6db4a2035490ea347e tcp: add sanity checks to rx zerocopy
c3515ec148faae7d72778f7194c0fb7679909765 ixgbe: Remove non-inclusive language
f8629b80f89e88fbdf32fc93ffbea0a8a4f77716 ixgbe: Refactor returning internal error codes
0c4566bf2333e632adfb6055d23fb6955f3ac9c5 ixgbe: Refactor overtemp event handling
b07f52aa1eb917e574d33a8aeb0651b1f65b90fe ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
063b2e5bdb32a9fec14cb88eea03f3878ba71010 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
563ea4847acc5cfd0be4e78e923b483c2f0f6098 llc: call sock_orphan() at release time
080854c621b2211fa3529ae7895f5dd09cb449e9 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
4f3698ac801f21e74863a3fba982054b106fd95f netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
f5d0c5be9266609462c4245a1ed2e49e1787e891 net: ipv4: fix a memleak in ip_setup_cork
3b87abd7695f01475863bad6f7ad1bdb0a79273f af_unix: fix lockdep positive in sk_diag_dump_icons()
eb920243ccd64e36ea32c2b15d04743d12f48ea3 net: sysfs: Fix /sys/class/net/<iface> path
0a53b87c9190e5602c78104ee9ff73bb5dbbde54 HID: apple: Add support for the 2021 Magic Keyboard
b054f96df5729bff4d3bd91f816074d59c1cc53c HID: apple: Add 2021 magic keyboard FN key mapping
30b7c84eb6f39378a5e1430afbd3643b217bf34c bonding: remove print in bond_verify_device_path
9ed43342c8f62cf52938a686a9639280950a2c3c uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
1e878d04d91997b70430d81523ac3500efecf06b PM: sleep: Fix error handling in dpm_prepare()
f7f00ae17d7f56eccc8f8953fa9b3cfe3b2f2f24 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
9335e7e8c6d41b6eb0d115e17d8a3b7bd7505ad1 dmaengine: ti: k3-udma: Report short packet errors
b2a611191821ba7788a53dfcba73c539918f0c5c dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
2ce10142d939fb59a12f4cb7339ed41adbecfeeb dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
741af7e0e3b93fd73b6600e0b630646541750ecd phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
59e37c6a921af8841e574b35c9159ff5fb6bf8d6 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
07f665f6b17525ba1bb729edbfccc30b7bd8037b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
9faf2696288f800b830fe00abcf2033ddf3b6730 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
f739f52ff352a1332f109f389cf75619a5ec886f net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
d78acfb0f34c073c9ca9f3225ddc7b2b0544c355 selftests: net: avoid just another constant wait
a84a0ccc9bb1eca1ee6ea89e2b2b5348d678d5b3 tunnels: fix out of bounds access when building IPv6 PMTU error
7117e0a88582eb428820b4c904d5f2d2a046ee63 atm: idt77252: fix a memleak in open_card_ubr0
db9fd07e31eaeb44928efb83c7774943e14131b5 hwmon: (aspeed-pwm-tacho) mutex for tach reading
50b292dadb150c3de42eb2383ccb40a05edf691c hwmon: (coretemp) Fix out-of-bounds memory access
5b44177c05a160d8539badcf153b8bc4379d3c73 hwmon: (coretemp) Fix bogus core_id to attr name mapping
ab0138caa6cf327993ffc0388db4058f8339b64c inet: read sk->sk_family once in inet_recv_error()
073937ff8e7ddce0580ed2f13a8bb9ca0eae5259 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
2b3b7f61f46aa7e85c5136a0094556b33faf05ec tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
773f2d227567f979e8932251fc745752db4a4373 ppp_async: limit MRU to 64K
1bdb1eb2b33228c3288e8f24632eadfa8e33dc76 netfilter: nft_compat: reject unused compat flag
b2c7a0957897371fd71309b58296e348c6d26c3d netfilter: nft_compat: restrict match/target protocol to u16
a1111c20e2ed7cd7e7c6d770a07756f4096e1db7 netfilter: nft_ct: reject direction for ct id
27f48ec2f25b6f303f5cb3633b80f6c38ec375af netfilter: nft_set_pipapo: store index in scratch maps
bb5b52272088a4a2a1a1988763abaf3d2b627f09 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
99602eb26fcc67fa17dbd7b2499ea38d063caebd netfilter: nft_set_pipapo: remove scratch_aligned pointer
34552d70518f2d65eafe7af279e12de9fc061d1c scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
934d16f88c015eeca4b747ca45e8c2405b34b785 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
9ad8b02ea9ff2792b1bd7e83aef34ce8f2cd949d net/af_iucv: clean up a try_then_request_module()
692dfbb0f2b6bc56e83371f3ba73e70f5dda2eb8 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
2940906afb650b6012438a887cfbe914a67ed396 USB: serial: option: add Fibocom FM101-GL variant
a4703a7790de385fcee15c081dd57b75d4a363dd USB: serial: cp210x: add ID for IMST iM871A-USB
39befe58e6dcee87021f779e993b12d805a706d1 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
9ddee07b1f628c1df476e173fe48a57e968bc9a9 hrtimer: Report offline hrtimer enqueue
c9c23962d9ff680e76b7522c0ab6220e0b5869d7 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
11b3d8f10f61b63cc7425e2c596f298c0f4e8262 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
45032063e7e0e6701064efc2bf84a8a1afd1b796 vhost: use kzalloc() instead of kmalloc() followed by memset()
33346c89acd666dcacca720e26e8d735c5273096 clocksource: Skip watchdog check for large watchdog intervals
f6abdaf6db304be9ec7d12230e9c59d01231baac net: stmmac: xgmac: use #define for string constants
e6341656cfb24b6fd1dc915ce8d0e85801e2faa5 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
1b5ec69561d68f09b27f523af43d03dcc341544a netfilter: nft_set_rbtree: skip end interval element from gc
ba48d5dd3e435861c53fb6711e2da1af8c3ee23d btrfs: forbid creating subvol qgroups
8f8ca2f7119267956d99dfadb2c562c8c28dc926 btrfs: do not ASSERT() if the newly created subvolume already got read
e1527039bc91968b08809635fdd516fdc1d19e89 btrfs: forbid deleting live subvol qgroup
14619db6f724f0b610620f5d9375ec1a1f9c91fc btrfs: send: return EOPNOTSUPP on unknown flags
4422ab9b09af5019dfa2f3f6a18cbfeeab38e9ec of: unittest: Fix compile in the non-dynamic case
c6f21d0249014f2b9b07db2f62902739ec19db78 net: openvswitch: limit the number of recursions from action sets
49e5b253a6bd4d6d56617811f38d924230804bd0 spi: ppc4xx: Drop write-only variable
77d159b6f27e0446ddb761abc1530d829013bba3 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
0fa9f9b5555b42c01d285773e8d81ab50c9bbcfd net: sysfs: Fix /sys/class/net/<iface> path for statistics
18e36f81ba6604580dd3be1298441bf557ac552d MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
e4e3aef7078c501a85c2ec0c4e4c9ea5f1a55c94 i40e: Fix waiting for queues of all VSIs to be disabled
0d33862cf99366c194c87b99c74f9ef2e72273d8 tracing/trigger: Fix to return error if failed to alloc snapshot
7c46d3723c13b6f1d156811182b4b2797e44c25c mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
3882ca2cd4059ac0fe38b13c69dcb50b11ab09e5 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
22d291266e5d942ac31d63679b65ab835ac664c9 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
1182c901286d702754797b1907a9ee699c03af3d HID: wacom: generic: Avoid reporting a serial of '0' to userspace
6e00a9b93e6a82b2ad188a269f1149a48a47af45 HID: wacom: Do not register input devices until after hid_hw_start
852d0e9c8f9dcaacf6358ec7c8b9cee9dbf02934 usb: ucsi_acpi: Fix command completion handling
0b1f1d270a1cf58dfa8c083c4c1d174df2514345 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
9651290e7c4096ffb19018cce693b1cc18ae7b3e usb: f_mass_storage: forbid async queue when shutdown happen
11fe2b3cc8eef13806b60aea95fc85184fe0805d media: ir_toy: fix a memleak in irtoy_tx
2c444ee5b74ed445db6704af2cff6ec402727fce powerpc/6xx: set High BAT Enable flag on G2_LE cores
ace62afc35894476b78023ab3225b3c79327e2b0 powerpc/kasan: Fix addr error caused by page alignment
4b618afa7e4688c37049b2881e18a5aabe61dd91 i2c: i801: Remove i801_set_block_buffer_mode
3457866c630f500d6272ce7bcddd501f93e63977 i2c: i801: Fix block process call transactions
a1241653fdc64579b4d90b5a08842ce71aeef4df modpost: trim leading spaces when processing source files list
a4ed64f3f45291d9424e1ca31f39380742893e11 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
af78d22d55983a0f80b839b55ac1d6e2cbf6fd54 lsm: fix the logic in security_inode_getsecctx()
c823f5d799a10e56b9fec0c7d1ee357fcdee2f12 firewire: core: correct documentation of fw_csr_string() kernel API
5671781b4f79f4ba023fed938adbce7bd14be436 kbuild: Fix changing ELF file type for output of gen_btf for big endian
dd987beb76e211a089b538ba22e6b56787e7531e nfc: nci: free rx_data_reassembly skb on NCI device cleanup
83ef9e9b2bf06f17a57c9e9219350d041a6f4ca9 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
b664f406dc42e8c5f0c47ea0ab057db6a8d8cb0b xen-netback: properly sync TX responses
bc69e00564b79bd1d1525267909fbe688a5b214f ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
7ea08688b2269e3e2b624e627fcf36c9182f432c binder: signal epoll threads of self-work
dbf9ebc06b550854c4c089a062e60ffd7bb64d72 misc: fastrpc: Mark all sessions as invalid in cb_remove
be5727363dbdad9108d7a07468ce52d42f8cf0a3 ext4: fix double-free of blocks due to wrong extents moved_len
ed758201f35a3c1b1d8857e52bc9044b3d142cdd tracing: Fix wasted memory in saved_cmdlines logic
687a2deafb43b7beec926d5fdfad7e798dd96a14 staging: iio: ad5933: fix type mismatch regression
cece6527aadc10cf358613cc742ecf837e625c01 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
d8119dc4ec605ee12d7922c3f77a4ebdd9c3d622 iio: accel: bma400: Fix a compilation problem
62e5d9da4a4bf6b948dca505125c718265d486ab media: rc: bpf attach/detach requires write permission
24f9179bc3291ba5ff21bae474ea70d62e212ae8 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
aa204fc7e07c675ad38485939f9a1a9be9083fff ring-buffer: Clean ring_buffer_poll_wait() error return
1090252d437c6efb4e4a20d4376cdab78b108b85 serial: max310x: set default value when reading clock ready bit
16e19495c2006c59d5c96dabd72bfd4eeb8cece9 serial: max310x: improve crystal stable clock detection
5443d4c940a3d801017839cac31da9f14c6a4273 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
f6f55e636ace131a62dcf3dc74a26e921d17435d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
bad78447d45bea7624cc0e9ed092ffec0747db34 mmc: slot-gpio: Allow non-sleeping GPIO ro
1e3ae3d09d2676b64c878815e6937909bd600b87 ALSA: hda/conexant: Add quirk for SWS JS201D
9ff2b058cef131285ec08483c816753818564012 nilfs2: fix data corruption in dsync block recovery for small block sizes
f4e829ef061b750aee268ec2d5768528f27270ef nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
e996329f842e5d20bcf2c17a6782f92f96c057f7 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
908500bbb59256e5bdcac4032839b82952d062ec nfp: use correct macro for LengthSelect in BAR config
368ee68ab0078ff42ceb2a0426e92e995b51f5ec nfp: flower: prevent re-adding mac index for bonded port
d95c52c3e1fca8732a5357a496cf7b2de526255a wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
f10b52cba88baca63b0af9da5b41ebf982dcd596 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
980e0a7092145fefd7e88f1b4272c52e4b0538f6 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
784628375b1fc3df6696a29c4f8c4d93ab21091f s390/qeth: Fix potential loss of L3-IP@ in case of network issues
f9077e02eeb714ac9fe2cf076b21dea4ad1ab2d4 ceph: prevent use-after-free in encode_cap_msg()
8a00e77f3d296bdc8254a0e21beafd3c745bc6e6 of: property: fix typo in io-channels
e54b3e7bda470217f9e090d68e70a6f7ba1b4d00 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
781085f4c33fc98615d87f8b288f79ce4dfd897e pmdomain: core: Move the unused cleanup to a _sync initcall
fbe2eb5bf8652cbbd3f9f2634098ccb76685fa37 tracing: Inform kmemleak of saved_cmdlines allocation
c979e4e68b5e15e43f362cfac50d24d4a75043b2 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
e79c4c454ac2d6bf83456cd26ea0c83fdc456009 mwifiex: Select firmware based on strapping
11b3fd536ee7c215258cf1ee708f84d7c911a42c wifi: mwifiex: Support SD8978 chipset
94d121c851862489280607bb60ff24d50d9d7e1f wifi: mwifiex: add extra delay for firmware ready
aebd7981349e502a1a5aea17166cbd6ebb25af6d bus: moxtet: Add spi device table
9949bd1b967e9f93316cfd7426ad072a2f50f69d PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
772159f287413b8165e7ab43331a470e1adb3347 mips: Fix max_mapnr being uninitialized on early stages
94d648cd3e542bf4c70bb722e62953a79bad5f14 wifi: mwifiex: fix uninitialized firmware_stat
618462339f5652565e46b70ba334284af8de7d78 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
38beb7de414e96a7e5b68ccbba1f8e44c520ed3f serial: Add rs485_supported to uart_port
9bbec8f2c97ffeba30063578dcadba6d7715834a serial: 8250_exar: Fill in rs485_supported
834328c4ffc2b289575d559d1885cce5d0e14d13 serial: 8250_exar: Set missing rs485_supported flag
b904c257f20ec78c81bf48cafc98d0f2d1e3981e scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
7b9fbbe8a08907e6afb774f812843bd120dba24b scripts/decode_stacktrace.sh: support old bash version
e13a9fc1324776be8509914446d323a3f9acf3ee scripts: decode_stacktrace: demangle Rust symbols
bc9c721a5fb809eb15c4bc979582bf9c957911d5 scripts/decode_stacktrace.sh: optionally use LLVM utilities

--===============7540321988919413445==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-871f53235002-27adacc76efd.txt

335d2cc9bc1fb13e9f61b382e05e24367d02f2f1 ksmbd: free ppace array on error in parse_dacl
ea6d1aa4f53daece0294a05a3ef33056eeb82d08 ksmbd: don't allow O_TRUNC open on read-only share
e4dd53d28cdd6b1b5b871bf4a3b93deec4ecf32d ksmbd: validate mech token in session setup
64aae0901fff72313c0b55837a000985dccab19c ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
cb03b9f6e3ea82df77af5334dc9f67d51cd9074c ksmbd: only v2 leases handle the directory
50ffacb11b8df13571d70199f51ae6002b556f27 iio: adc: ad7091r: Set alert bit in config register
f39a8d5d1bf959e58e8179f065dc875c5445ad1c iio: adc: ad7091r: Allow users to configure device events
86c0752f0bf107b60dced9d8585b78d6f7c937da iio: adc: ad7091r: Enable internal vref if external vref is not supplied
57baedf2a1e01de36b8f53a5afe7b49276ecdeec dmaengine: fix NULL pointer in channel unregistration function
1e853f1a504bab5c706b005fcf552adccc7a5fd7 scsi: ufs: core: Simplify power management during async scan
4e8ea6a82e11f806c96f547b2c1a4e65e432b4d3 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
4dea976015ca11b3eb72e72c98017bb2999f4705 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
e25de0a967fbada45e9ca0695c74961a5a2e4eca ext4: allow for the last group to be marked as trimmed
a8814d24fd1aabf3de8e151e51760d106ea4d929 btrfs: sysfs: validate scrub_speed_max value
6222737f78301bf771b14f70c80bb8a4d796380a crypto: api - Disallow identical driver names
bcb193ba42b563da28c7082cc4189fdf3582a7df PM: hibernate: Enforce ordering during image compression/decompression
69bbf5c74ed1c2390a017898980a995da0356dc5 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
80bfded54d412b254b16bb87426974e1575209ac crypto: s390/aes - Fix buffer overread in CTR mode
1d92cb3c9168f4cdfdb1070489eabbe37fbeb9e9 media: imx355: Enable runtime PM before registering async sub-device
e2c7dde8373018d6ee771d7e08528a0e23748ffc rpmsg: virtio: Free driver_override when rpmsg_remove()
716525a8f2f30fe71b95f293a15e07a8e7d26825 media: ov9734: Enable runtime PM before registering async sub-device
bb37b7d5bd9755dece7716046a1bd15a88caeb65 mips: Fix max_mapnr being uninitialized on early stages
cf88d0e06eae8355992aad7159c7fe6d3950235b bus: mhi: host: Drop chan lock before queuing buffers
86adcfc4a9dac9945725afa02f1165699d4f4f7c bus: mhi: host: Add spinlock to protect WP access when queueing TREs
9a4acd23b0d6cc535c87ed05989352da63862c31 parisc/firmware: Fix F-extend for PDC addresses
530a86a910814743e051407e5559518e0e122d91 async: Split async_schedule_node_domain()
702d426d4949d7cbd1056cfe3641832e82e3fb89 async: Introduce async_schedule_dev_nocall()
9d489e4d45c2ddcfa6da9bf6948a96b3d4f20dd0 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
a63c47d1fc58d9f19f6ba44919450017a1f13a26 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
8b9723e7f60f58bcd3a347f44f121aa574613426 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
aba39d4cf43828855e9b878fcf1c12cbb567b07b arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
d8504ea1765980adbef76d740b08272c09307028 lsm: new security_file_ioctl_compat() hook
4ab56cca1ca36e87cca24a81ac550a1f11f04df4 scripts/get_abi: fix source path leak
65365b5c52d7a325029e5db6fe094577c9f84c09 mmc: core: Use mrq.sbc in close-ended ffu
8790dc3245a1b161ed02ca692632be352a16fe85 mmc: mmc_spi: remove custom DMA mapped buffers
2f0d072f7f99b58c4193b63a3ff1b3d140998c37 rtc: Adjust failure return code for cmos_set_alarm()
69722b3ce92a9362e2fe22d52dbda22a2da08563 nouveau/vmm: don't set addr on the fail path to avoid warning
b46d2444ac5d3e85a802e097778c4ec0319bc9ca ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
357057899d5b67adb7f8840dc39643366e5cac4f rename(): fix the locking of subdirectories
2b2d7bd51827b75e9d7852d5edab76e8d2ab010b ksmbd: set v2 lease version on lease upgrade
33e76a7f0a279ae72bb65ca01c7251b443519464 ksmbd: fix potential circular locking issue in smb2_set_ea()
abdefc47a1618908acce358521642479280a92bb ksmbd: don't increment epoch if current state and request state are same
aa61b2e0ed904cbf6732ab4ac802e3e274c8d8c3 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
f47e72e02ea6ca233d5c59c7e95e28892db8f4e0 ksmbd: Add missing set_freezable() for freezable kthread
7236d85b93b92b29fce2765ef1f2f8c053d73061 net/smc: fix illegal rmb_desc access in SMC-D connection dump
63785e1af402374e8998d1893e032df40ab10783 tcp: make sure init the accept_queue's spinlocks once
6d5d77924292c8695f97c7441d7cd654e97fcca2 bnxt_en: Wait for FLR to complete during probe
d022c4691194558a9494a4023aa404b17ce5867d vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
285a76d4a1ce7560a5e66aa795b980ac5973cc6d llc: make llc_ui_sendmsg() more robust against bonding changes
6b2fb725a68b417481a158964cef42eae95673c2 llc: Drop support for ETH_P_TR_802_2.
b3a591d645af5d727ea42adec5d0ebb69006aaa0 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
0931b67d73aa190575187cc017b4595b2de748a7 tracing: Ensure visibility when inserting an element into tracing_map
cd8c50b21a575b6efc8520bdb2798df9fdd0a235 afs: Hide silly-rename files from userspace
188a6eb0d8ac4e9b2f2db64f77df6726fc7fd690 tcp: Add memory barrier to tcp_push()
645307ae4f45646cc67612b96e2f84ac0816deba netlink: fix potential sleeping issue in mqueue_flush_file
971d5945b404fcd03850f768b5784defd252244c ipv6: init the accept_queue's spinlocks in inet6_create
af353d40bf2f509daf31a54d3d3e60dfba31751e net/mlx5: DR, Use the right GVMI number for drop action
60f3231d93175139a5780311f37288b91c971452 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
9104465c77df44b13c19c7bb91b5768754d9176c net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
e01aa60d9e789b74db5924c61093929ffc4f2747 net/mlx5: DR, Can't go to uplink vport on RX rule
1f85bbf0d83e0befb40a0527b1517836eefea11e net/mlx5e: fix a double-free in arfs_create_groups
b006a92ff6f0b78c59a3a447b45879e91f5c5af7 net/mlx5e: fix a potential double-free in fs_any_create_groups
c9a746d90f9a879fd57ea8ed5e295623d254aef4 overflow: Allow mixed type arguments
60f423f4c5b6ac9e2b3cb1983f6ffbc9f589d4de netfilter: nft_limit: reject configurations that cause integer overflow
c946808ba24e304f97adab86bf715276565f38e7 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
66c89667a342eb873f54cbc5430cb3a29f2e6a10 netfilter: nf_tables: validate NFPROTO_* family
ace78bbf77e21db43aff9da9fd5a989f440b45d1 net: stmmac: Wait a bit for the reset to take effect
1a3b89538fda3aea79db8db4ed5ffa98eed21c3d net: mvpp2: clear BM pool before initialization
ab2cdd5f49d96e6c0dda4d6a26a51ef36cbbecf6 selftests: netdevsim: fix the udp_tunnel_nic test
ed580f75d956fffa486f3c8353bd3d77c5954cb7 fjes: fix memleaks in fjes_hw_setup
693d260ee6d1d03b464c1276fabf93506fc66dca net: fec: fix the unhandled context fault from smmu
a9dfa94c2c42ea1a55195b3bc48cbd7e60b1ab16 btrfs: fix infinite directory reads
0b6ec1d420dead909870ca0517aca6fbb2559a5e btrfs: set last dir index to the current last index when opening dir
586d2710e5ffe2672b0bafe160ac7b872d35990f btrfs: refresh dir last index during a rewinddir(3) call
74ff2e340fb73fcdfc5dad934a7969ef0f613a9e btrfs: fix race between reading a directory and adding entries to it
35ac941640188debb4b106f3eff79ebcabc23d8a btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
623c22cf437e8ccfd68731624a37d7e4561e640f btrfs: ref-verify: free ref cache before clearing mount opt
29f79ffaa53208c50d8558f3e9b4922b1e5b8fda btrfs: tree-checker: fix inline ref size in error messages
132823bffca168486e4ff1e298d3dab4c55eed1f btrfs: don't warn if discard range is not aligned to sector
0f74ff2e7ed1d130bd902b739825970b9222a88e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
17c77e3c29f032cadcd9188b09ee75698317554c btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
9a0677c8e8efaaa79f2b8d9dd5a0bd8de8dfdf76 rbd: don't move requests to the running list on errors
78d6340f9b63a0d59cb05088373d5c64263d2653 exec: Fix error handling in begin_new_exec()
bdc56ec513a8ef08115911c244a7e04f64fe55b1 wifi: iwlwifi: fix a memory corruption
bc760d48ae84860b1bd9fde8df184f71a50dc13b hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
dbaf11dcd03dce0929851d0a6437e2b7ce1aa27d netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
a37303c75bc2c6d5a70269aa6f9af21aec095cf0 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
4ff02a95969d72fcf31f296ca61671cf98357afb firmware: arm_scmi: Check mailbox/SMT channel for consistency
95055a60969176846075a6ef539a3d2e1de3a886 xfs: read only mounts with fsopen mount API are busted
764011febb6d3b3573ac73dbdd98b52ecedb3b87 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
f296c4d9b80ab00773a3a331dd592495bfb4ff84 drm: Don't unref the same fb many times by mistake due to deadlock handling
629f7ad942e63b032216861fc6f46d7d79ae1201 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
4808ce4ea10ebc2a7a595a9582f84d6481c96fd4 drm/tidss: Fix atomic_flush check
44a988e4a122de6c03244f8135525f08baa98484 drm/bridge: nxp-ptn3460: simplify some error checking
2c373716dcebee1ce8a6e126da14c9848bebbc50 cifs: fix off-by-one in SMB2_query_info_init()
ba4851302112d54fec6046fd838b130eeb06916e PM: core: Remove unnecessary (void *) conversions
610bf801c276c569d5669ef73eb9e1ad63109400 PM: sleep: Fix possible deadlocks in core system-wide PM code
06de867410027590529f44401944eaad553283e7 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
5954a99c6d27615e770d0d6104f55b025120b3d9 bus: mhi: host: Add alignment check for event ring read pointer
ec48801a68d047398cb23158a8b39d6c141b7c16 fs/pipe: move check to pipe_has_watch_queue()
92ad32a0b5321eae54f9c34f61ff1e20044c8d5e pipe: wakeup wr_wait after setting max_usage
5d67c972fe6681330171d6560c40fbb35bc2886b ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
e0228187c2953232b9cb4b05fb8eae8a37309381 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
811e1eb7221aa7ff73afd8909874d6f268f194ef ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
5ca7c48e951560815f5602972188f544dcd6e1c6 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
aaa811b8c960b226151fab0f4f2b0f7e16959536 ARM: dts: qcom: sdx55: fix USB SS wakeup
a83ec76cd3de9f55b785ef1d744460b591d56cee media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
ed3141f93de0ec6a6d8a7fe73742e2f72e1b8f02 mm: use __pfn_to_section() instead of open coding it
19babb0a9e9f628039bd1b66770de6f40c3e41b7 mm/sparsemem: fix race in accessing memory_section->usage
44c4f0282d063f4b02d20b484e482a131c2b834a PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
99a939458a54076114db810ac1a7b1b37b9b28db PM / devfreq: Add cpu based scaling support to passive governor
578763b4f53e64862fe236474a0c9fe893b08922 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
a18565bf153c30e782e34721ca81a1be5696e7a5 PM / devfreq: Rework freq_table to be local to devfreq struct
69f82d7f0761d8a412dd7101edcfa56fd1a4b70a PM / devfreq: Fix buffer overflow in trans_stat_show
6d4db42808f25f7cb5ed0cefe27b7dc9e468d6f0 btrfs: add definition for EXTENT_TREE_V2
17356400dec2ce3e488dacbd818e566a56337e14 NFSD: Modernize nfsd4_release_lockowner()
e93dc5cff853c060d8b6aa9edd32f3c49800b022 NFSD: Add documenting comment for nfsd4_release_lockowner()
b001dfb50605671f4d83aac90d0e691cfe59e06d ksmbd: fix global oob in ksmbd_nl_policy
2a7b8d291588ed0b118a400c5218bf7c729d283e cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
40d97b36631b8093a1a3f8299d8b1bbf3cd2a286 cpufreq: intel_pstate: Refine computation of P-state for given frequency
122a8e0ad8eb6f7078d2c46ce4f48e1c4b5e588a drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
f1c1917ec29e2638c9ebdf399873c804ab5d2bac drm/exynos: fix accidental on-stack copy of exynos_drm_plane
ea68154517ee4a63f6648f4e633a679d9a49961c drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
8a5bf50abaad010e7a8d03a32bd070efc6a019c7 gpio: eic-sprd: Clear interrupt after set the interrupt type
cc3c40c7b1aa18a05228aa6bb438fa72009bf2b4 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
d320b227bb686e5b8513989810a38c2bb000f053 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
3cdeaf6006be24778193fdc0994991ece1978b18 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
971c93a4f4520bb38c4876ac58e628fe30f5a045 tick/sched: Preserve number of idle sleeps across CPU hotplug events
bf779ede41fcbf4ebedaca0dc102a45075218e9e x86/entry/ia32: Ensure s32 is sign extended to s64
4784fb4be39aad5fe192154475729ee16125e860 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
fc08716512df44a166bdb47825439d8b99d68e4d arm64: irq: set the correct node for VMAP stack
6fcaaba80515a9c5576f1aecd3153565361449b5 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
e79c24e73a752789b0af7d400fec8122c4158980 powerpc: Fix build error due to is_valid_bugaddr()
6ef8a3839e3354c75f61103dd049f0fd4682b3ba powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
87b81522fe6e6e31903625dc5e325a5c1c18bce6 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
76960a12157170010fdd7bc641b4db70a51b393e x86/boot: Ignore NMIs during very early boot
cc0f551e1de30ea19e3637872a31960eb464d602 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
c329a510d3476852fce879b98d2481b5d30c76aa powerpc/lib: Validate size for vector operations
bd8e2cb5442373fe8288a7b086d7b02afbd972f0 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
1d3dbd1806f1254b7a8d1d71a6a64661c24415ac perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
1f04a7489fcbd0cd0873af55f988140c6e1fa7b6 debugobjects: Stop accessing objects after releasing hash bucket lock
7f3515da5eecc2f3e9822f2f03de7c7aa0323707 regulator: core: Only increment use_count when enable_count changes
79e7065ab4979abf51c373068370da1de15956f3 audit: Send netlink ACK before setting connection in auditd_set
fb7cf01c4be434fb876287883bdf708b4c5bbdc3 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
cec5a42cebd7805d3da4c1c5af528c6db1617b64 PNP: ACPI: fix fortify warning
c904e9018b6d68de194c70ed801112a09e14fd7d ACPI: extlog: fix NULL pointer dereference check
48b051e6c4847946219214e04ebd4d31e8a84220 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
62b4fe3010142cc945ce390a0906ac2c743ad898 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
f2746e2cd484d266103d8b3cf7a6e2ffa7cb9247 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
14db08c10a1b74fbf807f1e66c8dcf9465d93dce UBSAN: array-index-out-of-bounds in dtSplitRoot
8ab332907bb07bb3d50b8c406aac13b79c6db584 jfs: fix slab-out-of-bounds Read in dtSearch
ff356b348b7171ce69dd9ce4c704f510ff271148 jfs: fix array-index-out-of-bounds in dbAdjTree
801ad20d404fa8fe05a1dd7dc1efbdf6123024e8 jfs: fix uaf in jfs_evict_inode
612df3fe983a2a4b4ffdc9c3a4be400049da4f07 pstore/ram: Fix crash when setting number of cpus to an odd number
27bd6f500fec7a4313a4769f0306c6ce9f329caf crypto: octeontx2 - Fix cptvf driver cleanup
67e1434f8ae9d7e4d96d95c0b743a095cff82f8e crypto: stm32/crc32 - fix parsing list of devices
c9f280dba09ab57f31fb59933bd475910788a7e1 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
6692b0fe710022e4a2dd326b7826adc3d705ff95 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
237d4dbc4452c79c297f628fba40f81de32b9274 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
13e6ac177a485ab9688da465b9fefcf1a91e3009 jfs: fix array-index-out-of-bounds in diNewExt
88367bbcb81bf1b76054b30940fc15c10bc5e41e arch: consolidate arch_irq_work_raise prototypes
9959ddc6d0192c7f2698f99917fe480020451960 s390/ptrace: handle setting of fpc register correctly
f52841412075adc239cc24b9ed42b0720d242fdf KVM: s390: fix setting of fpc register
ec67a9d43714014eaf7432e91c7e68e275bb41d8 SUNRPC: Fix a suspicious RCU usage warning
6451baa29eebcb201ec0b2010567bfc51b730410 ecryptfs: Reject casefold directory inodes
aae65ef5401772bbb1ad55e833b8c021e6c44bdd ext4: fix inconsistent between segment fstrim and full fstrim
25f9f575457329a26fd0a166a7d643e16afd3a80 ext4: unify the type of flexbg_size to unsigned int
9464befa339a3b489ef59f0863f1b840011199d5 ext4: remove unnecessary check from alloc_flex_gd()
a5f15fed00bcc4b656ac3e0494bd38026fae2828 ext4: avoid online resizing failures due to oversized flex bg
4ec531a468ad3783ad04c068adacf74c00794e43 wifi: rt2x00: restart beacon queue when hardware reset
94107ce4beb7bdf32d6a7fbd29729573f59b1c55 selftests/bpf: satisfy compiler by having explicit return in btf test
f544d8dda1205771c3f73bddaf0701f4b9240a1f selftests/bpf: Fix pyperf180 compilation failure with clang18
17a5b0896253f777458613abfb278acca29eeda8 selftests/bpf: Fix issues in setup_classid_environment()
d35f572940457713a48d9d39a1d199ae87c81e31 scsi: lpfc: Fix possible file string name overflow when updating firmware
373a4b39c375bab547e77e5f02b9266d34cac774 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
dbd370da4135481d9fd3def856970fe54dffb39b bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
70b6358e7ff021a2f7c6b71f37b502054c5ad1ff scsi: arcmsr: Support new PCI device IDs 1883 and 1886
c9a1b2c470afcf78b10ced78973317b0e8966cf5 ARM: dts: imx7d: Fix coresight funnel ports
f31542b4b5e33a4b1e44b90d76d8fa1d88d5071e ARM: dts: imx7s: Fix lcdif compatible
c0246800099575c36ff6c77274b97736df3fdfc3 ARM: dts: imx7s: Fix nand-controller #size-cells
ae662a48d26331b24f44a918e8a40cb36298bbd5 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
db8f664f0075d16146bdaa98f78f2f6c87d1f684 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
5c53f141513acfb134f73d644c5afeadb6e2a73c scsi: libfc: Don't schedule abort twice
3e72380d96eee8e435859654eb1ec64700a61ca6 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
c51287006d312fc2658b8d1d52e3091b3672f9bc bpf: Set uattr->batch.count as zero before batched update or deletion
cc4670983e33d0712ddf9f774ff136201321c5ef ARM: dts: rockchip: fix rk3036 hdmi ports node
df3991785913d6e776b79f171fa71680ef6366e7 ARM: dts: imx25/27-eukrea: Fix RTC node name
ab7f55bb73aa4f2495ae80bc13cf7872ea970770 ARM: dts: imx: Use flash@0,0 pattern
471b5b3ffb0478e4e71cfdcaf7e297dead18ed9c ARM: dts: imx27: Fix sram node
b584e9defeb76a04d5426f2b309484de4e3b63f8 ARM: dts: imx1: Fix sram node
f3643e601da00326339566a2c8d715ec226f5c74 ionic: pass opcode to devcmd_wait
2d378711f4eb2e3b0fdf2823f904001e41315d3e block/rnbd-srv: Check for unlikely string overflow
29b49ed95eac5a708219a94ca73c687f1505ca06 ARM: dts: imx25: Fix the iim compatible string
8350fcedf2a5b5db0ce5257414cb216f6d486f23 ARM: dts: imx25/27: Pass timing0
ade80ceac39aaaa0cde955722143644461b6ec83 ARM: dts: imx27-apf27dev: Fix LED name
7f7d664908ca0e9beac21ddcca99ecfdfdf0075e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
accf8189954f42909a0b274b528e3d046e0bffe1 ARM: dts: imx23/28: Fix the DMA controller node name
a0320ba2729d4eef670c707434bd0aad5f9c7c53 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
139475574b57c92d7ab7f2cf6b1bdf5bd1ed621e block: prevent an integer overflow in bvec_try_merge_hw_page
d731bced498658d684399ca02effe0570096ee97 md: Whenassemble the array, consult the superblock of the freshest device
7748e86b512c70b824afcfc877d4b7f5b5c65719 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
2c7fd866ee01505d1bcc8cd5385fb3bff6839f77 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
d7e662f857dace9b7665c89079c9e6b3689fe374 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
4317313f51b4947b32d10c528585edbebf86d5c2 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
4b8a2982c32e1da00bceb69286eb7c83e3ee2536 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
f013b776be82d40dfac7ead01deeb8ccb7a0f9c5 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
24c093ef9f67d4ee9f20bdaa6f9ddf17a83a0ddb wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d94dde7d5bb1be8c3929fffb9add7de8357e7499 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
98ae75dec4282fb6cceaf45cb6f7447d7f87ca9c Bluetooth: L2CAP: Fix possible multiple reject send
8998767fa7da26f20ef9e0bb678685d75de81721 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
be49f6275797928bbf5812aa79a3acd0fc0359ea i40e: Fix VF disable behavior to block all traffic
9b1da4b08388181b8e42a97e74d8b143be998c88 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
f3a9c22a721893de3d5174856474f92cb8f9c51a f2fs: fix to check return value of f2fs_reserve_new_block()
1ed50e5aaf6c77fd89c3380bd6276c7437a72fcf ALSA: hda: Refer to correct stream index at loops
ac5ed5150f3b044e68f68b8ee62958f5627fbb16 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
06b6b2e288f1858788c74bd170af62a69bfc14c0 fast_dput(): handle underflows gracefully
a9ee9439d7527867a42febfc1f8fad2df979af4f RDMA/IPoIB: Fix error code return in ipoib_mcast_join
4f33668b9d9953a0aa2805fe48850ec38bd81e58 drm/amd/display: Fix tiled display misalignment
a783972608d0ab4486664a55cd4a049cf78daa12 f2fs: fix write pointers on zoned device after roll forward
b931d10c2606716b474c3d8b05834f58a09815b3 drm/drm_file: fix use of uninitialized variable
d805744c44ae75e52ba0890f17bb2dfa296f8425 drm/framebuffer: Fix use of uninitialized variable
351948997dce0af73ccb026bb53adf3812b73457 drm/mipi-dsi: Fix detach call without attach
35b44761890f5cbc2e22599668f68a97db7e3055 media: stk1160: Fixed high volume of stk1160_dbg messages
d27e7cc7af1b2d2a47b99b80956e7270ec65651e media: rockchip: rga: fix swizzling for RGB formats
ae2ac5972904528e41c3b3614b94a1e635a11a7b PCI: add INTEL_HDA_ARL to pci_ids.h
e438c63bee8dc79cc9acd34ff41f3af05a506469 ALSA: hda: Intel: add HDA_ARL PCI ID support
42311cd3598b548b205f952210400fafdcd7abea ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
8449f60384e84870dc85e4fa938b9c6d6c811b8b media: rkisp1: Drop IRQF_SHARED
8381fc6b6d96c62280eef9d044c185a72fc27d2b f2fs: fix to tag gcing flag on page during block migration
7789eb10ee74ad71f4ff276c96ac847bb7895bc4 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
9173152b3c7614f0568683a72df2419ca96dfc90 IB/ipoib: Fix mcast list locking
7034aa2a8f886f61318e3795bee5959712aeab89 media: ddbridge: fix an error code problem in ddb_probe
637f508eee7b0a2169adb3fe27e2e2b1f6b67689 media: i2c: imx335: Fix hblank min/max values
58bdad8ca49dea6fa3659b56551754c6811a91c2 drm/msm/dpu: Ratelimit framedone timeout msgs
8b56a01b1f06f31725b9634a5e95486d8049b5ae drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
a13526f518b421f0c2b0aeddd7d0b5756bab56f3 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
77ab00bfb63b8dee2360ee85770258b53a1da18d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
f3f06176f53bf0d4f944bc4b143681a9d1332616 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
bcde8c39461c8d079977be8fc249d22cf6f3217c drm/amd/display: make flip_timestamp_in_us a 64-bit variable
c411cb316ddce428383ae87cb659d755d990c7de clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
dc043b64a906ab06d89cfe3d1dd198a63600cf1e clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
e80034f5e33017cfbc51dd0fc47475ee18ac3de6 drm/amdgpu: Let KFD sync with VM fences
52ad7208c4425b39796b5e61b840238610496054 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
0a60f16a5c503465dcd1e354f5a5c06ab7b3098c ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
57200434388382510caf98f519f0085bad3c40f1 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e63ffc36fbf147b6c2064426c520ab11e07e8070 um: Fix naming clash between UML and scheduler
f7bfc541736a53712132b63d9df43d5fbf591650 um: Don't use vfprintf() for os_info()
c1e4df71690e6013d51a15cf33ede2e0cb835ae4 um: net: Fix return type of uml_net_start_xmit()
02542a6b8227c250b6fa5ecc65c42f811fe8b090 um: time-travel: fix time corruption
0838a2c2dca07ac585e28ca3752df07e56e6eae3 i3c: master: cdns: Update maximum prescaler value for i2c clock
2ef599b67b0ba06a1ce8a3675cfafed9e2d92e41 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
eea8ae559df640942914df5db7f214ce24ccf7df mfd: ti_am335x_tscadc: Fix TI SoC dependencies
0a4023fcdcd57bc50ef169d8b8d4e5c3af7a541e mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
d5354f3dffec58fc78a9495030086c79973e545c PCI: Only override AMD USB controller if required
870e67f688549827cb78c3379273f8360543e401 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
d46c76ea84312b284c515356227dc4b0df46898c perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
d16a4a3dc030e06fb3a95352f44b488f6823e917 usb: hub: Replace hardcoded quirk value with BIT() macro
0c0e481cc3e0d132367c62f9c29a38d4c860a099 selftests/sgx: Fix linker script asserts
1f25d30c66368e21cac66be01b3960520252955d tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
fb4e7efadb29a698c40885d8ca9d892cd023eebb fs/kernfs/dir: obey S_ISGID
199ac36d1e5be1b54721d5d8f77120dcb6ae2c62 PCI: Fix 64GT/s effective data rate calculation
78b6b55b23ad0d0d9a9fd4b14a5198014ce1b581 PCI/AER: Decode Requester ID when no error info found
0de16add5f206ea0cd41fc95f26c00e9371fa545 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
01bb4343e4ba6543cd1327c5e0abf5491d83418c libsubcmd: Fix memory leak in uniq()
34030ddfefbd79c11811be5543e8641d3e18fc84 drm/amdkfd: Fix lock dependency warning
60ba63ef51211cabf97bdd10023211866e4c3877 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
b6546cdb0e913430edef46f1be8e9bf444bbd4a5 blk-mq: fix IO hang from sbitmap wakeup race
1dd8b9844a64fe5c1326e4231db536bc6c218d23 ceph: fix deadlock or deadcode of misusing dget()
00db442ac62eed609fafe91b38739de1d08a1516 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
a87e5ba72e3f0bf3a8a4bf84c98868091bfbf127 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
515275c6b2c4ad526b033fcd047a318d81bfb3af drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
3431efb12eea616f7c2c6720d81b08e4be29303d perf: Fix the nr_addr_filters fix
ef31c608869ca3f716d3017b193bedafe81daa60 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ee2e49eaa4f6b421e83a93a8baf6d96c6eaa91c8 drm: using mul_u32_u32() requires linux/math64.h
c3fb2d9d9ef40d5277eb802498ac08ba5fda36e3 scsi: isci: Fix an error code problem in isci_io_request_build()
706faece9a7d998cb44d09db751571fa16fd0c5c scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
6f427246d26bb7f62ec074eca32e55a7bd2bd89a selftests: net: give more time for GRO aggregation
d261a1b7a0acd3e5971b340d92f9182d148fe63e ip6_tunnel: use dev_sw_netstats_rx_add()
de826b65c7e34ebf201d57e157954042c3fbee43 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
c210ef0d7316dce71e6fbefbaeec2ea96bc05729 tcp: add sanity checks to rx zerocopy
cabaa68ca0c38bd10744fa531530f75fb132ea7f ixgbe: Remove non-inclusive language
8a664704eaaccff61b1a2b82937a08223b27cf33 ixgbe: Refactor returning internal error codes
04a71507e1847c1c17486fe58735168841cd7012 ixgbe: Refactor overtemp event handling
a8a0bc1084be5b12cc4804b3040f2d94f7ce14ea ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
0efe2675983186131d7cba4e5bb15973efb49527 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
81822bc507e6ee75bc125795f396b8bdf63a605a llc: call sock_orphan() at release time
8e15a06561ce67b37c9538d6a82c066c18349312 bridge: mcast: fix disabled snooping after long uptime
950041045221f7283389b44a7cea0a4e9c5c294d netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
c9ebc16c1398513fc803a0cc81c43239535bc118 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
4a67f03180fd34e9ad5a5c3893b1d2adea58f11c netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
979ba1994953d5131377e6fa57c6c9a4e3a17663 net: ipv4: fix a memleak in ip_setup_cork
18fdb9b8342159b0d20592d73ecc1f192aafa565 af_unix: fix lockdep positive in sk_diag_dump_icons()
72b8df7f2ff99644f28273e4c91806b93e482529 selftests: net: fix available tunnels detection
4840262687f009e0274a06055e7bebe503a6e0ee net: sysfs: Fix /sys/class/net/<iface> path
b473d0d701464ff86c25664b597a0544d3a044d2 arm64: irq: set the correct node for shadow call stack
ae27632c4ed9dad67b25fdf2cf2abd526650f5fa gve: Fix use-after-free vulnerability
f35b633e1fcfde7e1370b959d61152fd8d8f96fa HID: apple: Add support for the 2021 Magic Keyboard
e7ca8b5aa6b82436f026b07c02d85bfddaad03e3 HID: apple: Add 2021 magic keyboard FN key mapping
048bb78725766bee24f19b8884f5d22c2b8daabc bonding: remove print in bond_verify_device_path
433f4333cd2fdc9e0fc34bc440cc2ae267a8af12 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
439abf9d5036768d65e9d663a41ee10489dca6ec PM / devfreq: Fix kernel warning with cpufreq passive register fail
fdc6a95a1c88f5fabbab17cf8965c14282cd2f47 PM / devfreq: Mute warning on governor PROBE_DEFER
3e478401a0670a91e357a208f4b6eb7d20fb7fc7 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
52214af1d5777594309f0790a6229b7daa250e12 PM / devfreq: exynos-bus: Fix NULL pointer dereference
05388471417d6f4e1e754006c935fa98cbb001ca dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
f8f754ac35f6bee83432cf27454a2390803f87ba dmaengine: ti: k3-udma: Report short packet errors
f461cacde50c2ab9259580e7dac8f97b1c7430e5 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
046a83daa852ffbe0cb99c7d61fa98bb8f8796ee dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
af6aee6ee6710ba372961728576a6e927c708f90 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
356b4d4b4682c9e8c8f12f6a39c54bb5e6e42ca7 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
cc12a633b0c93ff33e2cab45461a52a1b8268007 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
866976b726a3e3e5129d42861663cd02cf46734c drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
9f6b693f1a9df4a5c4ed35e149af12212837cf6e net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
4fe32250a0a3f1b77a5fcf0b485269d13275dbed selftests: net: cut more slack for gro fwd tests.
4bfe89a321e26a89458a9608f8a3b8e5ffcfe72b selftests: net: avoid just another constant wait
59fd061a3c78e2e093638b6266fa212508ee8f6e tunnels: fix out of bounds access when building IPv6 PMTU error
50952d7690736c7966bcd4ef9b4dd8bb06e4b75e atm: idt77252: fix a memleak in open_card_ubr0
59efc906f28a3f406f069f043fff0d234a4b286e octeontx2-pf: Fix a memleak otx2_sq_init
a6365e9b6564f5825e47c575346e47864c838b31 hwmon: (aspeed-pwm-tacho) mutex for tach reading
7791ee1e6e3da9dd6854d9888015344e5f79fc30 hwmon: (coretemp) Fix out-of-bounds memory access
dcff5c42e4863b4abb0a661297a31e37359147db hwmon: (coretemp) Fix bogus core_id to attr name mapping
8acb83ac1d0f0ad6d756c6360033af2af671ed38 inet: read sk->sk_family once in inet_recv_error()
a272dc2b2c6185b15492e2ac6cad2585d4f5dfd0 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
df214340fef73c3081e49503af475cb360128698 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
5d347d4af2a2e63c348ffddafa0f508cc8adde6f af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
a264d9d6ea4f3c4f5f0feecc26a44aa9f02179d5 ppp_async: limit MRU to 64K
1a37c31e9b1fe6a63254df6a1dcc8e8b09b8ba50 netfilter: nft_compat: reject unused compat flag
dcd57423b36cee2d54965241ac5ab41a4ca701f4 netfilter: nft_compat: restrict match/target protocol to u16
913f521bf109cd669ef50c3244b8b1eaaca8d6fd drm/amd/display: Fix multiple memory leaks reported by coverity
124e6bc550b2fc7da248cbe95cce89a666837133 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
ed07c06fc63b37b32e1fdb2b5eabe52f999c293c netfilter: nft_ct: reject direction for ct id
008f2fea65f1ec0c119763106319e1cacd245178 netfilter: nft_set_pipapo: store index in scratch maps
42de32835b2da9bca0b862cbfea37f6b8c6dc7b0 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
a1150df542d440686efa5ca58f81ab0ea3994cfe netfilter: nft_set_pipapo: remove scratch_aligned pointer
02afe1d58779f4b7d23963eb736b350c8d6c7bff fs/ntfs3: Fix an NULL dereference bug
2d034faf9895f2a1a23ba6d2e4dc072ba3c1e0bc scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
2f893449abb245177eac81ead9ba151044478a88 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
5fdcf8402f8548ae8de64e1a6d2cff0b6260ac49 drivers: lkdtm: fix clang -Wformat warning
5589d7fe48b8496699ac445039cc943ef72cd6cd ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
cac3b4950a674413e7b7493beb847daeadeacf91 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
334a3d89008e8d3463af3324b8fb269d5aff7629 USB: serial: option: add Fibocom FM101-GL variant
bcd11d81b0b299f5210828bc507899b929adc738 USB: serial: cp210x: add ID for IMST iM871A-USB
f2d2d7e2720e64e4f952045e9f9a5113852d94b4 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
bfd2d3662c78b20fb41512d1b5085268e95ae0f0 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
d28b2a3c5f703ad3790fab3e3c210f02052e809e hrtimer: Report offline hrtimer enqueue
20d5610c1d35250f78d578d9e4c2e6da3477f00c Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
088b51d11142eb581fd391b1de02b9b9d74742a2 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
458a183fd51ff26d0ccedcb28fe79aecf5c256cc vhost: use kzalloc() instead of kmalloc() followed by memset()
c931c6c3118d5153fa779bae101066bf48bb06a6 clocksource: Skip watchdog check for large watchdog intervals
47e01123132e482f2d2780fe99d95e0ea5dfe8b5 net: stmmac: xgmac: use #define for string constants
a17f4e0864749348c94e0f5554c16d403bd3dcaf net: stmmac: xgmac: fix a typo of register name in DPP safety handling
afff1eb1ce0c878fd946fd76356e7c43f62d2431 netfilter: nft_set_rbtree: skip end interval element from gc
1a9d4101b4289f1628e5417f30ebfe2492045184 btrfs: forbid creating subvol qgroups
b22c56939e1415df23323349f471be496eae2267 btrfs: do not ASSERT() if the newly created subvolume already got read
259a9dd606d1e6d23888e9d080aabcf5371402a7 btrfs: forbid deleting live subvol qgroup
33f33e70c99bf40aeed629e3000ddbc996f397a8 btrfs: send: return EOPNOTSUPP on unknown flags
61d27af876f74122d8ff627ab9112a06f82774ff of: unittest: Fix compile in the non-dynamic case
20bc8f46ecc7c0ad165e818f9b13467a2952ebe5 wifi: iwlwifi: Fix some error codes
dc3619941d056f4e82f95c2316e671a30967a8d6 net: openvswitch: limit the number of recursions from action sets
352477099ee62a6d0b1763c5aae506aa8c4ea71e spi: ppc4xx: Drop write-only variable
e4bf0f4e5cc84c1425bb26e1305f7eb257f13f0a ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
0227f52fe625dc619a834e3b96502df62ec5c23f net: sysfs: Fix /sys/class/net/<iface> path for statistics
eda96b022ed11434fd438b67f72a60b35a5473ea MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
a12349ab741deb6dbc3eca001e183cec3e903699 i40e: Fix waiting for queues of all VSIs to be disabled
d71c8a29dc67ff5b63a37db4062adb0a090f1cec scs: add CONFIG_MMU dependency for vfree_atomic()
5e09ce8df84caf5aac54b5714e11ad9125cdf1dc tracing/trigger: Fix to return error if failed to alloc snapshot
19fde0584ff1f045710b99a2959d0e6e2bc86f1c mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
10eb017d871f025b9c15a889f1b44f20bc2e0ab0 scsi: storvsc: Fix ring buffer size calculation
addfdc766a411c197949e0699a4be700d00a4754 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
cccd8c43b79d291c26655ad251277002a3868b50 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
03e954f5f0556706fe4ddcbd71c14c3d7db05352 HID: i2c-hid-of: fix NULL-deref on failed power up
b8fdf5239f32dfeac89e80e4fbd459f7c9149d88 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
322fa1bc86bacc0f2327325d3be5a49f1b586310 HID: wacom: Do not register input devices until after hid_hw_start
9e2dbe41163c7d799bb397916389018971de3ff1 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
c051aa535af219977379e2bcf496c2523635e9f7 usb: ucsi_acpi: Fix command completion handling
0858f548a40a879d034cb0b6a9e1b66881d05ce5 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
c740ab275290af677f3520875c2fb51fe247cc48 usb: f_mass_storage: forbid async queue when shutdown happen
f364003bc3a88d15b458eb5fe935984b0b6b387e usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
7838ad9dfed2377d40d31969ad0c731830b219cf media: ir_toy: fix a memleak in irtoy_tx
258142b1d7bca74b3c52d9b795c48ea41e4efaf1 powerpc/6xx: set High BAT Enable flag on G2_LE cores
08591936d995f694b1a57a1c43d111beafd06cf2 powerpc/kasan: Fix addr error caused by page alignment
56684108ef1e32f9d128e991d1ec17e5fccbad33 i2c: i801: Remove i801_set_block_buffer_mode
9419ca05367d62c3a20521fa4fc0cc1cce297cda i2c: i801: Fix block process call transactions
bdf273ac6b77439237268b4959ef787dac91c6f6 modpost: trim leading spaces when processing source files list
45885c43a767b40665e0449f6259bf9dd590d5fc mptcp: fix data re-injection from stale subflow
526a4b7812aa4ba162a556a75b8742933ddc432f scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
358ff2bd95ac69f8905b989c90fe6f1d9fcf1660 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
9d8715e879c8f3e44db47d12c08eec1b17ab4561 lsm: fix the logic in security_inode_getsecctx()
efe88349eec2c6ce4ffbebdf71cebc9c09d2d533 firewire: core: correct documentation of fw_csr_string() kernel API
a3f53c4467a4026d21eb66789ac9c2c181e5ad06 kbuild: Fix changing ELF file type for output of gen_btf for big endian
b8473f93bd551b53c7477626bc1ed71193b55654 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
f878a8bf441791c4223d36510701b0625c757b00 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
c0cff4957f5c46c0b28379954bb3ed3c61eb9b9d xen-netback: properly sync TX responses
2b9edac723a131b64d8635383578ab6d373dba94 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
6acda659fa02c540c9bf63dd24344aaaf5ca0b14 ASoC: codecs: wcd938x: handle deferred probe
394dc130c10988c9484e746124f2b92b27a60fed ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
34335a1ebb2f861a83ac7903ea7b3c6e40bb5329 binder: signal epoll threads of self-work
574f84ca778ddb8d45e92d7f7dea1116cbaf3d7d misc: fastrpc: Mark all sessions as invalid in cb_remove
d7bd6f8c9d86bfbf7e18fb8930492ab3308ddf32 ext4: fix double-free of blocks due to wrong extents moved_len
6c256c93d2f581766b044bb7dd2eeea912ff29d8 tracing: Fix wasted memory in saved_cmdlines logic
2cf5e9152577144b6c1bda5356e6523906862dc2 staging: iio: ad5933: fix type mismatch regression
d66416e805703c9ef42e9e82363ee4999ffa02c1 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
22a8e4ead3eb8ae23763bf778ae96379557b9e7e iio: core: fix memleak in iio_device_register_sysfs
5d4b9bd9cfe4a6ef82838577e1ee58cc64fcf1bb iio: accel: bma400: Fix a compilation problem
a8dbfd4eb60ef27438a7cefa10dd7f1400dba1dc media: rc: bpf attach/detach requires write permission
c001a4c9069f9596e214ed37d92785974972e353 drm/prime: Support page array >= 4GB
6dd5a3ed573ec6b260637f4ae829132dd5aaf7b3 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
29f7d738556af8c906a2def79ac4827af6ef97cf ring-buffer: Clean ring_buffer_poll_wait() error return
f22d73a91071f5ae09026c323436d46b6245b2d0 serial: max310x: set default value when reading clock ready bit
794cecb5c7670eaa644de0767d996281b0868a13 serial: max310x: improve crystal stable clock detection
c74761bcf5ddb31000d6eede8517474749e026cd serial: max310x: fail probe if clock crystal is unstable
82a2028e210e6033d3ae4fe18f47fdb65b9b0385 powerpc/64: Set task pt_regs->link to the LR value on scv entry
d46b9c7e006f97c1c8f12cb5cfbde02a15605b5b x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
8025a995283dbf4f5e1dbe6e71671556dcdde869 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
8d3b537d652374979ce5a45fec2191857896d9ae mmc: slot-gpio: Allow non-sleeping GPIO ro
5e01f4556bd8735e3988a13fdbd91ed0f51a3ffc ALSA: hda/conexant: Add quirk for SWS JS201D
9fc2bb4203be8b5879943cf8e3080dfdb58aa113 nilfs2: fix data corruption in dsync block recovery for small block sizes
c18b0dad2fb3a79cc5a8e514874d3ad75b0e082c nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
f598e4df446884e54f89fcff5c7c0f05febc0377 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
92743852ef36f115cdc8d28581151c254b66f0fa nfp: use correct macro for LengthSelect in BAR config
2df4641e73ff392a6f0096c99849aad11372bbdd nfp: flower: prevent re-adding mac index for bonded port
84efbcbac701611023d8c7f3d5afa62d5eda4d14 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
deb11892785b9cf8d34c681d097594adb5ae3602 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
b10035a69309177590ba7640a6d99e4669feb996 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
50f579ff05bae6eb824b01912d8a3a1afd7181be net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
15e43d8321e758e7d42f6e89e4e4e950810a523c s390/qeth: Fix potential loss of L3-IP@ in case of network issues
17306396e754786c019a54f9488dff97a32b534d net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
aded4c8710abab227b2e8ef8f4b3f1b54c872e23 ceph: prevent use-after-free in encode_cap_msg()
040cb3ebfd5e837503e82eb4ec99dab601144a89 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
d89d1f44a94fdcaee7bbf82087b2d0321032faec of: property: fix typo in io-channels
08cef97b669bbda8f94db473578b551afb8cca0a can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
62f74865b2e03beb19d037c673dbfe67fca58f7b can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
1037fa0971297f42db19828567108ba8f952e82a pmdomain: core: Move the unused cleanup to a _sync initcall
1a3e8f97fcbdf947ae47f730fbbee0787aea061b tracing: Inform kmemleak of saved_cmdlines allocation
67bce129c7dd909fc010ef89c237845c9b08925c af_unix: Fix task hung while purging oob_skb in GC.
57b82a4cec9c46a51e3b040da337e8584c996614 dma-buf: add dma_fence_timestamp helper
1a6e95cd9393f2a86c28f4922cfba4f0b723b729 mwifiex: Select firmware based on strapping
f009bd334e5dd7a1e3ba1c0a7ffacfb98eb694a6 wifi: mwifiex: Support SD8978 chipset
f8cbf00cc109f874f8f6d4e0bd248e0db641dc75 wifi: mwifiex: add extra delay for firmware ready
1282b8c43fa384ad8fc0d6ec18e3cc0b41dc7932 bus: moxtet: Add spi device table
b06161e571e2a4c712326c9679b3792afa94f818 wifi: mwifiex: fix uninitialized firmware_stat
417d89dc30da08aea2490d615dc6652cfcd5616f crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
eca9fdef50e6630680729838db27f8e72bb2839f usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
7563baa73eceabb430f4c0d4a2e6841f1a4dc998 usb: dwc3: ep0: Don't prepare beyond Setup stage
b1b711f0f3c47b9671b8d7f1abad86cdca4403fc usb: dwc3: gadget: Only End Transfer for ep0 data phase
a736ef0ba9b6ba2de2208f93eb54df7f9ad81a4f usb: dwc3: gadget: Delay issuing End Transfer
808614b5be52fa5fdcd9c5e41b2563b4418e1073 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
aee8113619fea3501cc02cb5b20caa2893e9a125 usb: dwc3: gadget: Force sending delayed status during soft disconnect
4cbf01e337b5833f4685994a1fa9a26e77d51609 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
2e8ea0ffbfca88a6aa416fd582d728d445c76cf8 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
38f2c39c6c611c3a351db89c213214a1ef54c8a6 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
04847d6cfdd24b6a34440a19aa1d05dfc6bc6293 usb: dwc3: gadget: Handle EP0 request dequeuing properly
71bebd9c86b73491a90fd21dd098af3fdeb34122 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
779de37fe8fb3a858840600b769f1e14a36ce780 serial: 8250_exar: Fill in rs485_supported
9c6ca6176dfcdc55ee62d86f341d11be95a52dbd serial: 8250_exar: Set missing rs485_supported flag
f4e48d887507fe98348f6e93f9e0b4b8fc75c03c fbdev/defio: Early-out if page is already enlisted
308c32f6eb0adbd64702842bb7c1bf3379ac3eec fbdev: Don't sort deferred-I/O pages by default
6ca94bd36e49fc7ab7b48c230cc5a97cca8673d8 fbdev: defio: fix the pagelist corruption
938cc11cc42e0ddce38e159d8e2589e4012f6bb4 fbdev: Track deferred-I/O pages in pageref struct
10a2860b463c187b39aa7212473126ccd38ba5f1 fbdev: Rename pagelist to pagereflist for deferred I/O
50a3268e99f07346d8e39138d7d65239eb40c62e fbdev: Fix invalid page access after closing deferred I/O devices
c0a26001ed85b4a449930eb75a6fe3817a412370 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
00fde516fad902ee9313b46bd6a397c7792903cf fbdev: flush deferred IO before closing
1e2565e6ba13a7a1af180b111d42911aa22d5682 scripts/decode_stacktrace.sh: support old bash version
2ffa5575de65d3d373a58af6c82ef5a76f241c6b scripts: decode_stacktrace: demangle Rust symbols
27adacc76efd3db5a5315d46e42560ea059f7707 scripts/decode_stacktrace.sh: optionally use LLVM utilities

--===============7540321988919413445==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-915e08bc8015-a7f3226480a5.txt

30cf3990b6b96e4b4aecf4512d1df21f5c736f5c PCI: mediatek: Clear interrupt status before dispatching handler
96e5eab2241727ab0198c61a57a4ebad407ba654 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
559456b6ffff10e91d9e9287e8d8b654054cc951 units: Add Watt units
be746379c0533535cc070e23a36d40f8997d9fe6 units: change from 'L' to 'UL'
821a1fa4844c49ee9cf591c00076d82ed41f0231 units: add the HZ macros
f91172b9cdacbaa1c9c0cee59213b2811428a02f serial: sc16is7xx: set safe default SPI clock frequency
e7e01d3be2fe0def271facda9ee9b4ad7f612fe8 spi: introduce SPI_MODE_X_MASK macro
5991b4613e1dcaabdcff2c767c2b17543f216982 serial: sc16is7xx: add check for unsupported SPI modes during probe
2eb44623320610c05530a3bd59724a6d2f429712 ext4: allow for the last group to be marked as trimmed
77b6a6d80316f529c16636799e7f50a8e0c9ad5e crypto: api - Disallow identical driver names
14b7fccbbcfd2347c1588d8a37069ad8987ab93e PM: hibernate: Enforce ordering during image compression/decompression
b90b75abe8cec20151ea2ab0fa9255c8eedb73ce hwrng: core - Fix page fault dead lock on mmap-ed hwrng
1faa77c14da77f0240e29e84cd5b472981d1d112 rpmsg: virtio: Free driver_override when rpmsg_remove()
65d042e128c4bc28c4bd46d36a0e6b7cbd666514 parisc/firmware: Fix F-extend for PDC addresses
b67719dad2fcf32b5978099c92dc5ec31226eda0 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
ef500dac81e002c6f3eb60691efe2b2d346131ef mmc: core: Use mrq.sbc in close-ended ffu
88af284018216ab95baec9612636135b970c0302 nouveau/vmm: don't set addr on the fail path to avoid warning
84760fb3a3f6dcaa66b8d1afc628079b74dd307a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d1587ccf4c9538be9b4054d36620b2dfe44786ee rename(): fix the locking of subdirectories
f0faaf54276297080400e25d7dfcae863c061ce9 block: Remove special-casing of compound pages
2356ba74a598182f3ed64c33c76d28e9c19ff124 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
1bf17761f12655da636b1e30cce53ac684142f45 fs: add mode_strip_sgid() helper
1e99faec4d520c8b2a56c167489f2fe80c14f308 fs: move S_ISGID stripping into the vfs_*() helpers
bd16c2368a4aaae2af4cab396439a07be6a9c432 powerpc: Use always instead of always-y in for crtsavres.o
1fb7d85873d72a9bee65761a1089a24e033b18dd x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
8210145739cf9cd0c78ed0a83f3e9bf2b016c358 net/smc: fix illegal rmb_desc access in SMC-D connection dump
475e501cdb15205337b1d1b944202b8e48d52a88 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
4d5663b8e2d87fc9390fce5ec653ee64885585e0 llc: make llc_ui_sendmsg() more robust against bonding changes
cda8819142e657cdbc040aeac9d0b8a225c7b01e llc: Drop support for ETH_P_TR_802_2.
746ccf8e66ce52a0e35f6c05fc41fd519a9075e3 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
2813fad258180ff9830c68e5b81336dd5741d6ff tracing: Ensure visibility when inserting an element into tracing_map
75db3c4acfd003120006664817a29d2f46ce330d afs: Hide silly-rename files from userspace
f66a0088ed5412469b9d87d38ba0a3ef452fcc0f tcp: Add memory barrier to tcp_push()
cc5b0fbb3fe3b5bbe1de04e459bdf6fa7b18b4c5 netlink: fix potential sleeping issue in mqueue_flush_file
1f88379aad8ae8fbde20d73546852ff8715da6a5 net/mlx5: DR, Use the right GVMI number for drop action
684a2d2c7e7bc7ffefae395420608f14cf3a06de net/mlx5: Use kfree(ft->g) in arfs_create_groups()
c3e8eafda7d30085b06ac56945cb717b4afef05e net/mlx5e: fix a double-free in arfs_create_groups
8386e5848ebc176b321fb13be86881aacb27e6b6 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
aa202777e1231f2437bd7be817fc4be52b4a3e6a netfilter: nf_tables: validate NFPROTO_* family
53c30f41ec5f8c1b0fdf76b14382cf53f4512ed1 fjes: fix memleaks in fjes_hw_setup
252204467a46b6cb3ce37e9a653a6798c40e5319 net: fec: fix the unhandled context fault from smmu
115c0623dd1911b939ceb2797d183b41e6a1ace8 btrfs: ref-verify: free ref cache before clearing mount opt
ff853fc51f7c0c784c3031cbfeb4c53df8588e47 btrfs: tree-checker: fix inline ref size in error messages
23052c6b9dc33f49a0291872bcfe61286d68b714 btrfs: don't warn if discard range is not aligned to sector
e05406221611a793fe8fc9172e2eb8de49d2948b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
537c14ae4caa9593792d31b248e862c59cdd990d rbd: don't move requests to the running list on errors
57563f10029df970045b5c3684519f046820e9c6 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
a6031732d81c6876710a15f05f7cd88608132ffb gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
693dbb7c9d58a9ab6f925e3a874975300c629bb0 drm: Don't unref the same fb many times by mistake due to deadlock handling
153476cd2ca5cfde5a80caed8f1b3944afb99303 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ec07f8f8f30a209bd038e31597a5dea212c2ffc4 drm/bridge: nxp-ptn3460: simplify some error checking
61b73548a71208cb6d9cc812e457f1e5b586ab17 NFSD: Modernize nfsd4_release_lockowner()
29495d9d2297df2c731725fefdc2036c4ebd0431 NFSD: Add documenting comment for nfsd4_release_lockowner()
d3a47994e42e8b646f1195c9c4c2470866a1ee9b drm/exynos: fix accidental on-stack copy of exynos_drm_plane
b8bf956a010e965e10b953e36cf3981789f526a8 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ed0bbcd4779bbbee05483cfe047139bbe7104ab7 gpio: eic-sprd: Clear interrupt after set the interrupt type
69f7739acc949e39fac10d9210fc6bc7b6af9ca8 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
9ba6195a4a0e4cd6d2f0aad185a8a552a258ce19 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
2b99a948b277700b40460fd1f626cb5b723aab9c tick/sched: Preserve number of idle sleeps across CPU hotplug events
87fe87514cf0018c328e115af64d09d1ce726c97 x86/entry/ia32: Ensure s32 is sign extended to s64
2a00bc5f89cebf356f8f52bf26d4e323566937e0 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
c09251d68b0cdfb1232679dbf065bd428be86f72 powerpc: Fix build error due to is_valid_bugaddr()
6f80def598b3a407777e4de629ed08e723952d32 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
0569d7fd4a6f7309ccdc64934841fd2bb58b66ef powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
d2ae699f589f9ebec46a97d740e5c756cd715fe1 powerpc/lib: Validate size for vector operations
1c65126c5ccb56d52059c667feab166b6d390705 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
7da616549f0482104e68e5dc18d49bd1063cd036 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
8dff8543cf2db3456774cc50946aedb0fc9e4efc regulator: core: Only increment use_count when enable_count changes
1be1ee7c03b523b9cc7a4abf808acfa5bbb5c0dd audit: Send netlink ACK before setting connection in auditd_set
8f4d6f5a7e8b3433a771f4a8cf1c6a2baee78570 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e33ccac966f86afba4dc7f74905607566c0e9334 PNP: ACPI: fix fortify warning
b5b0670754c4059e12d45470dd691030e1361c37 ACPI: extlog: fix NULL pointer dereference check
bff714c8b6f87a5306ecc3f743c97ab21cc2a619 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
c66c8be67da38fae3c8ebdbd758fac18bea77dcc UBSAN: array-index-out-of-bounds in dtSplitRoot
0eb0430ef588df324789943871c4c4c3baa0a19c jfs: fix slab-out-of-bounds Read in dtSearch
ba1ae13b989c3462b9f1de9c02d391cd884cdbab jfs: fix array-index-out-of-bounds in dbAdjTree
cb5628ff41f9ed11895e1534067c5749ec758874 jfs: fix uaf in jfs_evict_inode
9b6fab07e7396d6e4afbe9abc13b9b4656c438d8 pstore/ram: Fix crash when setting number of cpus to an odd number
6b0fbb5814af9a0ac209f18008d4b34b3ed683dd crypto: stm32/crc32 - fix parsing list of devices
f2aa82d945eb83ac9988db6432f9d5cb14e3b698 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
4be8b3717df08ead5b7ce1263dd46a4aad4d9052 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
07e2cdd494a64547e4fb372d286463ca09e4d139 jfs: fix array-index-out-of-bounds in diNewExt
bbb2d978309b5001f7504bc8161b76dd78342e2f s390/ptrace: handle setting of fpc register correctly
e609f53d21150720e0f3e4ee5d6d7644bdf38b32 KVM: s390: fix setting of fpc register
25b51fc65510d28d640658857bf49539df5bf77f SUNRPC: Fix a suspicious RCU usage warning
8df62eee2ef33e5a2b81167afc8e88cefc5aeebe ecryptfs: Reject casefold directory inodes
e26f947c721912e056ad7359d7492d59a28379d1 ext4: fix inconsistent between segment fstrim and full fstrim
0bc3b91f5dc5f9629888cd33398af4f4f5f0f4d6 ext4: unify the type of flexbg_size to unsigned int
c20503185c31fa5c1181d2ad1d1330a8fe6ae2c4 ext4: remove unnecessary check from alloc_flex_gd()
507b37f492c27ca3fbb5c8a0b35fe613ba5eeabb ext4: avoid online resizing failures due to oversized flex bg
b3db180c7a0e425a1656f25a4c2def3d63884624 wifi: rt2x00: restart beacon queue when hardware reset
e7e955da4c8f0eade740cc26597631473b09529b selftests/bpf: satisfy compiler by having explicit return in btf test
25c2086553474cff51e1f8379645c3e1c0238835 selftests/bpf: Fix pyperf180 compilation failure with clang18
6e374235a02203ddbcb5e8b6e487a41c67c92da9 scsi: lpfc: Fix possible file string name overflow when updating firmware
254362de7b47a94aee0db8da8b29d5e74b34f141 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
b5c6bf95082bd4d77a7d5f3d8044e4a093a3fba6 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
86ad1aa27147961731049a64f5c89ed6815ffe07 ARM: dts: imx7d: Fix coresight funnel ports
2bd1679ccf37dd37de581e49af0eed5392326fb8 ARM: dts: imx7s: Fix lcdif compatible
acded395df0060fc0b646a3f65662cf396b8cae9 ARM: dts: imx7s: Fix nand-controller #size-cells
90f5939a857fe56c3bfbd5b2bf08517131fb6816 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
96a0c7692e282500c0e9bf231f6c773043b17fb1 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
403177f865a60a38cae87fd7d851ae62a560f8e3 scsi: libfc: Don't schedule abort twice
d3fd17fcf90af87a87c5d5337dd1f87c14113452 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
5d52f67fe325afe5b08172400bbbdcde65befd4e ARM: dts: rockchip: fix rk3036 hdmi ports node
7816c8b80f5b4dce4c194bdb72fc49dcf3e8902b ARM: dts: imx25/27-eukrea: Fix RTC node name
39bb1ce14db092eec28d682ba02fd819e3e3f40d ARM: dts: imx: Use flash@0,0 pattern
dc397e6f8dd9272f5db9d873238845eadf78a465 ARM: dts: imx27: Fix sram node
59a4d191a9e93d7e7c10104deb76ec1548473648 ARM: dts: imx1: Fix sram node
6c6cdc514a3c76385c955dea693a2f941469d60f ARM: dts: imx25/27: Pass timing0
01fdc6aba76ac83257cb753149d4cc81a607524a ARM: dts: imx27-apf27dev: Fix LED name
8f4a69ba5b78e6f6d036ad2672634c99eb02fee6 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
c68b78e7be3ce355235a9a52f1d1c04a12881d61 ARM: dts: imx23/28: Fix the DMA controller node name
2b3d752d58162d3127fcb90374a8fa6ad19ebcc0 block: prevent an integer overflow in bvec_try_merge_hw_page
7ffa0fff6fbda2ebe1ece6ac812f6fd2fea66459 md: Whenassemble the array, consult the superblock of the freshest device
93eff4be093f415e864bb9d13ef237971b1ea2bc arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
a02ccc78b9d9f1fb12e414ce106eac4098c3825e arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
b5845f00998fe1c9b433d5db62e6f52c19bb5eec wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
fca2a93ae8206eac39966e68c405ab15491b96c7 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
0e3543c336e436e74485f131a45d80bc9ba0c44a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
16a2d5d763df0cd8a2badf94d3aedf0f1eeccc2a f2fs: fix to check return value of f2fs_reserve_new_block()
c1dc076cc8003730069479ba0a4595f138c94f06 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
1c738281fa84441bf51a3655589471e5410e0e02 fast_dput(): handle underflows gracefully
36e05fc245e0607e6e4504428cec64c5ef73cc5f RDMA/IPoIB: Fix error code return in ipoib_mcast_join
aa2f9e0512be1a3fe17dbab56d9890155ca5ae36 drm/drm_file: fix use of uninitialized variable
b506200f3389a0c1839dd8959feee1862e979e3c drm/framebuffer: Fix use of uninitialized variable
5621d0cadae22f1f0bcb20692ff7c51d7d96dd4b drm/mipi-dsi: Fix detach call without attach
6fb7ab1ba7ae9ed91932f8e8fd10ceb30eabfa27 media: stk1160: Fixed high volume of stk1160_dbg messages
46d5e84e23f5f457f11836f47909d655d3b4a5dd media: rockchip: rga: fix swizzling for RGB formats
65c496386011ebf66d574c0a8a384b7adfca6e69 PCI: add INTEL_HDA_ARL to pci_ids.h
4824be28feb9575500a850459ea4bd6771ea72f4 ALSA: hda: Intel: add HDA_ARL PCI ID support
a4b78145dcec00510aab882d9ef678aa8f9d6caf drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
be7f5b979ee04d86a38ebc1aa62d594119513547 IB/ipoib: Fix mcast list locking
5730c6e754964c09e931cd5eeed8d8822b4ba3be media: ddbridge: fix an error code problem in ddb_probe
57d6462cd36d4a35204ff004a181022f2cd1ee44 drm/msm/dpu: Ratelimit framedone timeout msgs
641a07b6023a46eda647b3e424c346880f2a4ee5 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
6b87cb33eeb54871bd0a4dd17b3c8e55ffccce03 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
a4439d9552e427a187cfab8cd652e299ee9de101 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
2c12f80cb9b716ea728640a161036a3c517f84d0 drm/amdgpu: Let KFD sync with VM fences
65fafd889a400fc9201f504e43c20eba683811b0 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
0907fa455b741fb77f34c3cef35cd4721b1ecdad leds: trigger: panic: Don't register panic notifier if creating the trigger failed
0175e2da243b0260aa31ed7c0ac8683f9753f045 um: Fix naming clash between UML and scheduler
8b7e26c2287a883705eb9056fb3cccd907b920bb um: Don't use vfprintf() for os_info()
ab71d274642131c67eb62158ae855330fc8a6a42 um: net: Fix return type of uml_net_start_xmit()
6562b6f96611d8b6c95ebd701024871f2c9f2e77 i3c: master: cdns: Update maximum prescaler value for i2c clock
fb8049c12dbc5950258d4ab3f5a29d9ed087b96e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
3b7d7dc61b3d0baf25dba9001f4953722bc74a2c PCI: Only override AMD USB controller if required
9c55f22b142e557013d826f5d5a8f3490d529527 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
145cc3b6e3837517438c063d9e1daeab2660bdcb usb: hub: Replace hardcoded quirk value with BIT() macro
006d83443428948254deb475631529c555488efa fs/kernfs/dir: obey S_ISGID
51802a3207ba20d3284c0375760bff0c303e1097 PCI/AER: Decode Requester ID when no error info found
22f947b9d25b0e3ce7f266572b88012c064be409 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
f5918eea78cb820735bf186ae8c9d2ea5f8f2d0b libsubcmd: Fix memory leak in uniq()
a5b4f84fb7e56d720bf8677cbb7f177b13cb72de virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
19fdf7334e008293d73b337a05c46c741ce9cb52 blk-mq: fix IO hang from sbitmap wakeup race
45d26982ca8b52d9fd443f2dbd7ec4a79ee87568 ceph: fix deadlock or deadcode of misusing dget()
841f003bd78de75d6bc96593061092a76004a921 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
a8ac84852e20f34ed1fc82c2f0a5c50a4e42cfd7 perf: Fix the nr_addr_filters fix
dfa8a5bbce822b3a366d7d14ffc0d975f16d0be9 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f085a736155e2343d5f0c3b5782e294de44d0ba3 scsi: isci: Fix an error code problem in isci_io_request_build()
3c375b90e2c24cfa39bec07565e79a9cbf1241d2 net: remove unneeded break
7bd3dbe5cc690f99d066bab31833b11f4c93eefd ixgbe: Remove non-inclusive language
92e3093c7ce748ff2d539ae9b2d1f7600aa3da36 ixgbe: Refactor returning internal error codes
1d3fc0c4caddcc8488d0e70dae853c554d2e7c66 ixgbe: Refactor overtemp event handling
ef918c3de586c400c1070ae3ca09b9496a67e887 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
42efc3c96d1d94d6a4444bdfd7719e8449afce6c ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
e0f33f4b6ba04ffe5558dc3587a70db19972f2f3 llc: call sock_orphan() at release time
0315392d329535ece2e3e8667257556c471710a4 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
b069356ad6399293d60dd29b6bfc5aeb0868d4eb netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
d02e7613286d7f1b49c0fd9be8eb908fcc3b4ff5 net: ipv4: fix a memleak in ip_setup_cork
0b8ebb6e4ca4f4c1ecd5a54659e6263eb9c21ae0 af_unix: fix lockdep positive in sk_diag_dump_icons()
9d600b45a8b8f8d75eb33b4215d1bc37b2e2b5da net: sysfs: Fix /sys/class/net/<iface> path
e4292e5382cfce27518b0119c58372c97a6a7da2 HID: apple: Add support for the 2021 Magic Keyboard
bf0cfa1aac31e2d06c53c8d1fc531a186246f964 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
990f1d89c9da3594150f7358daf4c34fdbf06175 HID: apple: Add 2021 magic keyboard FN key mapping
15f5bdb09d64b56e27662f5a5ab61f921d7120aa bonding: remove print in bond_verify_device_path
a46b24228aa6075cbd1e18250073946555c5f4cc dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
512abf171b90a26a3c7f8b5f10ea315c0bdb46f1 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
741be39fb323fb4c53abfd76a4c1153ad740ca27 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
f9c0a4fce0a9905b7ce50efba0ff5a6a6971dd58 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
72c8a9b511290ef1722b56e31fbeb3ea54f6f9ff phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
5162eb4e4243e80bbb1fe4bf3915d3aef40b565c net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
8e5750248c1586baf71afdc1d94ccbb2d121fc46 selftests: net: avoid just another constant wait
1a72dbdadea23c18008f95a7bbcde418d4a719fb atm: idt77252: fix a memleak in open_card_ubr0
dc0c014d2e87c8cd7016b46ffb7ef5c3f366792b hwmon: (aspeed-pwm-tacho) mutex for tach reading
23fb2d72882a6f13d3945ed7e13b43a5db377cdb hwmon: (coretemp) Fix out-of-bounds memory access
fee50c376e7e8146be307eafdfdb826bb263023e hwmon: (coretemp) Fix bogus core_id to attr name mapping
6ecaed8c3b3736f3065294211dba6c303d5e6107 inet: read sk->sk_family once in inet_recv_error()
fe61fba71de739f335e20472d89e6f4d0c0d8d7d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
57c2f64cde4b898a8d2f0120893a90a13b15b3b3 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
18a6474662279b11edc46d77eac2cd61cdd56b2f ppp_async: limit MRU to 64K
889cf61d564f0b61bd4bd42230116137164d5d3b netfilter: nft_compat: reject unused compat flag
34467c3ffc98fea12b7ecbb1204846da3174aaff netfilter: nft_compat: restrict match/target protocol to u16
5931aee374c2fc7c653679ed36a6bfc1fcef17b7 netfilter: nft_ct: reject direction for ct id
df32fc35134baa920bb122bcc45164547010bdde net/af_iucv: clean up a try_then_request_module()
d7f81999dc2bf63069d40e6ea2d310a174692664 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
4ad538769a9ece2a21253e8848c24eb0717d9918 USB: serial: option: add Fibocom FM101-GL variant
d5232808729faa6c8683998f1fa3afa6067ea9eb USB: serial: cp210x: add ID for IMST iM871A-USB
531189a9b116bde71f13643caeddf323209289c6 hrtimer: Report offline hrtimer enqueue
3ca98219c329dbb0fb70476b248bd4a494811c7c Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
001767d691a7ce6d02a4683c0e4752af6ec872b0 vhost: use kzalloc() instead of kmalloc() followed by memset()
5631fd65490fd0a0b3a0047f44dd435fd44d0cbc net: stmmac: xgmac: use #define for string constants
862bc15da77d1e19c5fd218de799c95585794c53 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
f5bec823661a8e3147f387b68fb0e1d8c2064645 netfilter: nft_set_rbtree: skip end interval element from gc
009bc24697cb5c3480ca4ed3f222e528ddd959af btrfs: forbid creating subvol qgroups
2dc077a058565a4e62640a994d265c0a8d88cbf1 btrfs: forbid deleting live subvol qgroup
cc6ade244392b43a0d9ccbbab25e0e0d6cd6fe0c btrfs: send: return EOPNOTSUPP on unknown flags
e5bd747b2f90c325e634763a01ade3162d787783 of: unittest: add overlay gpio test to catch gpio hog problem
f6933a1abd56272dcd81b34077294cd168bc6005 of: unittest: Fix compile in the non-dynamic case
461e2ee10982f5f4819352c4ebe43563f3b0f668 spi: ppc4xx: Drop write-only variable
e46a21c259f3229aa366c80e43fecd0de4762f1b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
d3165f5e886edf73ce603a73d40ea07f134f0fd1 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
39abac66f36f79795f43f9dbb710efc4f49274af i40e: Fix waiting for queues of all VSIs to be disabled
4a66d6f6d16b5013b53e9d2ce7b1110d563582db tracing/trigger: Fix to return error if failed to alloc snapshot
67fba10485453ccbeda7c4cd90931ad90f83022b mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
73fe0b6b60362bee19592432a1a0ee34cd3bf63a HID: wacom: generic: Avoid reporting a serial of '0' to userspace
6bc114712cc1f82ded60ee88650683a831ec23df HID: wacom: Do not register input devices until after hid_hw_start
405ad5242bce866bd28e96df081a46c0e15c86b6 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
6198b57345ec077ee67d036ce5d327b0cb548fb9 usb: f_mass_storage: forbid async queue when shutdown happen
465764a152d8856cb964e487acd7d44474dac855 i2c: i801: Remove i801_set_block_buffer_mode
5bd79ae1621fcfcd3767f6a37979e7ca9ad29b6c i2c: i801: Fix block process call transactions
7879e6ac0ae54438d62de51b22bb5f6491b7cef7 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
6bbdcb47379f750b4195f67f87c97d5f37feefe0 firewire: core: correct documentation of fw_csr_string() kernel API
29e67ecdf814220b010fcbd15b3d42f752e66c7d kbuild: Fix changing ELF file type for output of gen_btf for big endian
5f6dae1aa9b9889e5f492672de7dff28d66fecb9 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
b55994facd9cf4057e8fb802a3ef42d44c72933b xen-netback: properly sync TX responses
1ea5109f1b0b1dc98b6b175813a300827a6df77f ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
24479fc51342ca606fddf621726f7a8f827b7353 binder: signal epoll threads of self-work
f744d24d9e2672c1dbed86f1f655c91a48b1004a misc: fastrpc: Mark all sessions as invalid in cb_remove
095b2fad673d1b7d72460c4901bcda42114ee9e4 ext4: fix double-free of blocks due to wrong extents moved_len
f878861359c6403925e7319d95758795a49dddd2 tracing: Fix wasted memory in saved_cmdlines logic
ecd3b543c8f4e97278ce83e7cbacf4b66d29ff9d staging: iio: ad5933: fix type mismatch regression
1a18cf36172dffd5b7a4f900cb918b02c7ea4fd1 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
db556f4c2928db5bf01c116e706fd6b2944aa83d ring-buffer: Clean ring_buffer_poll_wait() error return
f36553e21ce6f792c843393dfc3f9b3138c4dcac serial: max310x: set default value when reading clock ready bit
27d23c8d33cb8e70f6e211c473d1aa43189abcff serial: max310x: improve crystal stable clock detection
88d863bc2b543b397e1cfa3be72e3dd166b11527 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
7e0173b4caf49cec5b7b9f9613e57caa339391d5 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
12317d016ebbb5a7f070f213d766d56ecf4362a3 mmc: slot-gpio: Allow non-sleeping GPIO ro
472408bd1d51b6c5d37f84a8e846df900b97ab2c ALSA: hda/conexant: Add quirk for SWS JS201D
afcc5898e04d0f4d8e96cb085a255a79e50ef6d3 nilfs2: fix data corruption in dsync block recovery for small block sizes
484443bb2f3ece3b6d1e9dabd8f30ef1edfe630c nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
49f172b5a3a002164771953448baa2415ca556f8 nfp: use correct macro for LengthSelect in BAR config
895c55f508cda4bfb5891b77c8c79db69c49e31f nfp: flower: prevent re-adding mac index for bonded port
b5024d26c1e315b08e9fb450e7570188de7f66cf irqchip/irq-brcmstb-l2: Add write memory barrier before exit
51fe24ef0d141913a0144b4ad0341bb3d0feefa8 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
e6449acaebdb18fd6486a18124a75467b96294fd pmdomain: core: Move the unused cleanup to a _sync initcall
553098506e3b78dd0b0cc2b25cc2da0d6158e64c tracing: Inform kmemleak of saved_cmdlines allocation
77fcad628c3d65f3efc1d528d04fbedaf8f1d499 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
bab9797b365b840ad8b3c401501ba4d9abee1f1c bus: moxtet: Add spi device table
17640773b82f4342539f2751030ad33da24dcbee arch, mm: remove stale mentions of DISCONIGMEM
f415f686294e4fa24579a56804710077a7689374 mips: Fix max_mapnr being uninitialized on early stages
a7f3226480a5f112d5b08d607c02832d86a4d8eb KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache

--===============7540321988919413445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b47246a851b-16c8753f9f04.txt

88b6fd0159928ed07fecdcc1a61cbb4ade0967f4 work around gcc bugs with 'asm goto' with outputs
041377e6af08903af282794778dfb0c85f098067 update workarounds for gcc "asm goto" issue
a2aabd0a99295686c338b835beededc581f47d7f btrfs: add and use helper to check if block group is used
a750714b4afb1a29fc44ee14cee09f527c3ff537 btrfs: do not delete unused block group if it may be used soon
02aae67e73499f8519f1fef3ad663d8deba2e9c8 btrfs: forbid creating subvol qgroups
bd4c06d3aa23efd61109ef66a3325710f953d30c btrfs: do not ASSERT() if the newly created subvolume already got read
fa9431cf73cd30672db022c5b532859b854e2c52 btrfs: forbid deleting live subvol qgroup
bed36b00fb0c0340a98589bd5d004769ddd1180e btrfs: send: return EOPNOTSUPP on unknown flags
9ef6f2acf3779da2fa931749290d443c0891bfff btrfs: don't reserve space for checksums when writing to nocow files
bcaf526777d105ef63096786a5bb1b22338b713c btrfs: reject encoded write if inode has nodatasum flag set
913d9dd49686d7f5770650751e897fca51aeecab btrfs: don't drop extent_map for free space inode on write error
43620112699d80e1fa4bf50ceb159c6482ca3d2a driver core: Fix device_link_flag_is_sync_state_only()
e53ec7f8db15b3580cfc4b5aa391c16a13972e9b of: unittest: Fix compile in the non-dynamic case
f2697db30de673355c247582799994b1c0c94474 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
0eb78ad6803c0af80c3793458ff32388377aab8e KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
001da91f9c73dc711042a0b353ffef4383f75936 wifi: iwlwifi: Fix some error codes
59a8984079b1c7a8874fc6e2e8d70fb7530d2c2a wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
2f558ee319429c8d0d296bbe826b2e9ec3ac4614 of: property: Improve finding the supplier of a remote-endpoint property
f7e4735856b9438c05b3981a2b585a6d11fc0535 net: openvswitch: limit the number of recursions from action sets
68e91b48664ffcaa1db1499f5461647c03541320 lan966x: Fix crash when adding interface under a lag
f84f3960bc74071ff0190b35e360af47d57e4b08 tls/sw: Use splice_eof() to flush
a98708f49290105c465b28c7248514d37a69ff3e tls: extract context alloc/initialization out of tls_set_sw_offload
49c4b009cee7d2102e8c9023658f8435c11b3d80 net: tls: factor out tls_*crypt_async_wait()
c663ab595385c6cbbc15c58162d618687bc1b1a0 tls: fix race between async notify and socket close
37fcddcb2300ea85c3018cb7015e96ad3c45c259 net: tls: fix use-after-free with partial reads and async decrypt
ccdc0f7bc9cde4132f12e8892182af919b060bd5 net: tls: fix returned read length with async decrypt
4a8eee996724bb9bd13d115f50eef83a69df674f spi: ppc4xx: Drop write-only variable
e3178a76c1d4928cbbcaea067bb49b63416f1f5f ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
7e9b712dd5ff3901542ac512cc97e50c3ea43384 net: sysfs: Fix /sys/class/net/<iface> path for statistics
4015ea7cec8836266047bed2f2cf5e2b884e46a0 nouveau/svm: fix kvcalloc() argument order
31b597e47cc15e13c4f79581d4862a2d39311e83 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
f13f39d9a6af4f446da56ce3fe4b7f0dda6884ea i40e: Do not allow untrusted VF to remove administratively set MAC
f0853645777ccf74aaf8618a7f2e4259c5c7a7f4 i40e: Fix waiting for queues of all VSIs to be disabled
da69f5e94cc20de1e747a5ee88dd3ed2f378b220 scs: add CONFIG_MMU dependency for vfree_atomic()
8d567bc989e8420135e786061cda8555b4b9da62 tracing/trigger: Fix to return error if failed to alloc snapshot
9211e0d1d0a4e53456d9d9cdb82b1131d05b976f readahead: avoid multiple marked readahead pages
4baf10441194e9c94dbf7fc839a18a33bccaa93c mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
0bf81f1e97e59ea8b433c028f13f6ac43202e280 scsi: storvsc: Fix ring buffer size calculation
e7a3a2661d0a4579d0c7598f966425ce087a7bf5 dm-crypt, dm-verity: disable tasklets
acfcbcafdf478f2df09559930e536988cf653079 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
029d0186a2f1bc387dbd921dc802fc1c1a409443 parisc: Prevent hung tasks when printing inventory on serial console
4c352e1a462fc829fa8a182ef4855f385d9300b0 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
3c38cdb353144188352117d227c13448393e528a ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
6f4b80fb1c8b197c26dde8e1e010500424802662 HID: i2c-hid-of: fix NULL-deref on failed power up
c704f9d933cc779d30b6d8ff322fdecf6299bb72 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
03358ef21e27a26e2c3accb59e610008d7962340 HID: wacom: Do not register input devices until after hid_hw_start
f31884adf0445ef032fa58913fb2b9be148f0e9e iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
871f79778b8da2b3cda4ef1683f12ea5245db847 usb: ucsi: Add missing ppm_lock
8f5c21a09a245a05aa95886d03285a25c956603e usb: ulpi: Fix debugfs directory leak
2c44b3f3fccf0b2b32b4d4404fb10dcefdb0b942 usb: ucsi_acpi: Fix command completion handling
5a6064c1659a991750478cace6a7c215b6b0eec5 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
388a812814015f8123835669e682512a6357a78d usb: f_mass_storage: forbid async queue when shutdown happen
95e2f226b92b7e0137ae6a904352c3a3f3668760 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
1f90157a4eabdfd7a4a0dc0a7005983e15926aa6 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
af4c388e9c9d88099989370880bc3574dc8a7a3a media: ir_toy: fix a memleak in irtoy_tx
a1191ea0df0e2a7f80ad947c5b1bc3a9eb00ab53 driver core: fw_devlink: Improve detection of overlapping cycles
ac1d22754d53300bc3122908a409cfc648291f4a powerpc/6xx: set High BAT Enable flag on G2_LE cores
5c42ccf160d8be17148adaeddc4b3c0f0ed5212b powerpc/kasan: Fix addr error caused by page alignment
ab2f14f25c9092abd31a58e55c3de40fa0ac761c cifs: fix underflow in parse_server_interfaces()
96abcac6cd9dea9b0b7db9b4b2f8212f7604f18d i2c: qcom-geni: Correct I2C TRE sequence
541fb301b81e5261348f78a801257f4428ee3982 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
30ac1b6a3c265c15d56865ff2dd5ed94ecc8fabd powerpc/kasan: Limit KASAN thread size increase to 32KB
ec8aa12af5bb8f5cbe5c44f0408be0ccaf1330d6 i2c: pasemi: split driver into two separate modules
e0ae44ee43c5bc88b498171d04fb08362b6854f6 i2c: i801: Fix block process call transactions
1b7d9cc2d44db2565bb009f9af02ab96b4770d54 modpost: trim leading spaces when processing source files list
e33024314796e8ce23f0d8a7c8bc05d59f5e2bc2 mptcp: get rid of msk->subflow
ece68c2f0706a5208ba3d8093728b1cb940a085e mptcp: fix data re-injection from stale subflow
37c66a01837dcd9f8d717ad5d4902d3e85a47039 selftests: mptcp: add missing kconfig for NF Filter
3572706316ef1a75c0368e1c0499860c9f45ff53 selftests: mptcp: add missing kconfig for NF Filter in v6
c524257e043e5b6af0ed120ce65ba0ff5a1cdcb3 selftests: mptcp: add missing kconfig for NF Mangle
7f6aada4c703c00970a9ad9e2eae83dfe66032ca selftests: mptcp: increase timeout to 30 min
8cc91a943c75799fb2dcd89eaf6aab48e2afe8ab mptcp: drop the push_pending field
19711dd684fd3651416768fafcf4ee6e1bbaa136 mptcp: check addrs list in userspace_pm_get_local_id
384fed91b0dd399a606ada8d295915a8ca518541 media: Revert "media: rkisp1: Drop IRQF_SHARED"
1bbe411917f77a0d576151f7f660a034bb000889 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
5fb50475ba0ed41acb42fbc18cedc41ed2379acc Revert "drm/amd: flush any delayed gfxoff on suspend entry"
799239bbf4ae484f06e118f0f233300d80161b1a drm/virtio: Set segment size for virtio_gpu device
19fec9b83c6e30b4984a32f88446cfc65db0796f lsm: fix the logic in security_inode_getsecctx()
ba6cf5e33fb29e081041b353aae81067f8a4e941 firewire: core: correct documentation of fw_csr_string() kernel API
78f7be68978228d48e255b8b2fb113c0936151fd ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
db41c985aab95de3c0067c865283edbbc346c700 kbuild: Fix changing ELF file type for output of gen_btf for big endian
e668656fdccdd88a5f3e538b385f4cb56bac6223 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
f1b2030f3a107902d9a092f1f652261f71fe11a9 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
336908575ac7b4a78a7adc5fbf5bf6051140e633 net: stmmac: do not clear TBS enable bit on link up/down
2681abc380f575406a13220d8499df771acc6b88 xen-netback: properly sync TX responses
cec61da3be8873c60642fb0f18f291d7148a27b3 modpost: propagate W=1 build option to modpost
b188ce55af98a27f1bf2a66b491c68f2abc1ac9b modpost: Don't let "driver"s reference .exit.*
3161bcf8d24b53c21f17f9634e6b220d7157d971 linux/init: remove __memexit* annotations
897b4cc89c1f3880817a311669f112f04d2472b9 modpost: Include '.text.*' in TEXT_SECTIONS
c97e5e475870f9f1931618ebbc27a0e58485a98c um: Fix adding '-no-pie' for clang
e126e5fb2a46b5957722166e97eff717065835d2 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
34d5211bb509014c8ec5688e63a2bd335983a67f ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
bd32160cd994bf32201e27b57aa3de4dd8601ac3 ASoC: codecs: wcd938x: handle deferred probe
b7393b101b84816382026e619f40a3a7d23c8cc6 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
2f58efaa21092f648a660e95c4adca537e56077b ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
690d5aa7ab53e5795ffe442845d2927f22c18ac4 binder: signal epoll threads of self-work
55ea27c0a79b2f281e37df96d6477b4d32f8a538 misc: fastrpc: Mark all sessions as invalid in cb_remove
6109f3a9f0a18e5f68b9f0b2705a16a4a4e769ff ext4: fix double-free of blocks due to wrong extents moved_len
8fce54cfbed328644d66b8056004501838f040aa ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
51ce6ad4640de445225c10e1336953bae11ec65c tracing: Fix wasted memory in saved_cmdlines logic
14f0fcb4bc7942fd58f5ef1add4ed337a17e78b2 staging: iio: ad5933: fix type mismatch regression
a96c11d364b2cadc13cd9cd8252c8ac2ff78538b iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
3d3160548055082384f58ff79c656563a20e9239 iio: core: fix memleak in iio_device_register_sysfs
91157c6e7a4666b5fa04b0c1138d0cd055d2d766 iio: commom: st_sensors: ensure proper DMA alignment
6d81e75e316a58bf755f8440f99bcf13b2b820e1 iio: accel: bma400: Fix a compilation problem
70acca718fc9c16eb12c1e37fe65e163d81b26ab iio: adc: ad_sigma_delta: ensure proper DMA alignment
c28bf18eb326364e672349b5631f0fab73f0289b iio: imu: adis: ensure proper DMA alignment
9e2ca6aebe83a1741c9b6b9372bc843fd3d413c2 iio: imu: bno055: serdev requires REGMAP
860335f128be0322bdaa0bb32c41e337ec2d7fbb media: rc: bpf attach/detach requires write permission
85e6a36a603d5ef60693665cb11bd00765206e0a ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
236724bf1d0c1e3d392f63d0e5e785cdd6fe194f xfrm: Remove inner/outer modes from output path
8611c1d4d8c46b3782dd907ac51d3a8c4dc66c6c xfrm: Remove inner/outer modes from input path
8b6b9e16c8242d50c8a791e9a8108fcc8794541b drm/msm: Wire up tlb ops
683f1fd19608b1984c65e484db1686d46a2d640c drm/prime: Support page array >= 4GB
967ddd678d8f15b1db338e97e511a81d49beb01c drm/amd/display: Increase frame-larger-than for all display_mode_vba files
9c8ecce628731fa5aeefd16fe05a02cb695f0b4f drm/amd/display: Preserve original aspect ratio in create stream
197f72e6012ce909bac5713fcdbfa1ba4a7a8287 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
acedd3a16330294c4530f4da44e37b2331f01393 ring-buffer: Clean ring_buffer_poll_wait() error return
ef7ca29c2fb5656e1bf2abb3195d055951f24fc3 nfp: flower: fix hardware offload for the transfer layer port
65f6fc290308c700c005bb03b0d04e92e487578b serial: max310x: set default value when reading clock ready bit
b347d65278d304892a657f125a7a5952953b0d43 serial: max310x: improve crystal stable clock detection
194f4099605cf721c7df58ff19911ca32d5384da serial: max310x: fail probe if clock crystal is unstable
0e38ed1a0c5e07760b0ccef4ae88e2081c1690dd serial: max310x: prevent infinite while() loop in port startup
61d00b578ac01933c85c00df180e206eeb2c30e7 powerpc/64: Set task pt_regs->link to the LR value on scv entry
4c475c20b47a988498f57033eb2707ef4d4c27bd powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
5779be503006746bf1ffdc55df875aa2c13fa605 powerpc/pseries: fix accuracy of stolen time
e3b63bb88a10083d4bc5bf228bd5dcd529e2da03 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
700e119b1ff5e473545e6e26f6fa37daf9640a66 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
f20487fd33cbb6008ddf624d44e117e78e402146 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
04a90d4796dc29a27cbc6167a197965bcdbf945f x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
df1736bac95a9b795813f0c336f243a1d54ef83b io_uring/net: fix multishot accept overflow handling
1a48bed4e40273f6e213a7dfeda3d111a9533873 mmc: slot-gpio: Allow non-sleeping GPIO ro
bc5bceaedaefaded7f61ab443c414cfb67d8af3d ALSA: hda/realtek: fix mute/micmute LED For HP mt645
868580bb878b9b64fb69884e18042283f8b36341 ALSA: hda/conexant: Add quirk for SWS JS201D
de487decc7d14a7699a9151794e30d84ce0e6ee4 nilfs2: fix data corruption in dsync block recovery for small block sizes
84acd1bc5b65b7934eecfba98c3645566bd59552 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
60ff32ef29e04da785e3f22b19fec27032d1f690 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
fc8144edd7b7b1730e6c61d46db20723dff345a8 nfp: use correct macro for LengthSelect in BAR config
4fb55fe5be7fd1bf525f00c51a4b5a889b573240 nfp: flower: prevent re-adding mac index for bonded port
d9cfda97b4634eb2f8a4d5f578c7e5163aebce4d wifi: cfg80211: fix wiphy delayed work queueing
e3f32501d8c213fe3da7268382c9f0ada667c8e7 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
d61877640cbd672c2982b529406deb567667de38 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
f73c959c83bb190ee37fc08e0930378d174d567e irqchip/irq-brcmstb-l2: Add write memory barrier before exit
da987c2bbc815726e10f0fba3622f2dcffd125e9 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
e34c101725317fe8b257afba29bbc24913a837a4 zonefs: Improve error handling
f0ee4fd4522871f199f936616e7c2108a2841134 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
e839269133e381aed3bfa2fc19b03420063ee0cc ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
40c7f607528f60aa2ca7daa8680b42c0ea9872ff tools/rtla: Remove unused sched_getattr() function
5f10d77d2d69984b14254d978d1e6e1b38505805 tools/rtla: Replace setting prio with nice for SCHED_OTHER
dbd58f5c50a4065d7c21e46aef8a1b71ae6bf32e tools/rtla: Exit with EXIT_SUCCESS when help is invoked
6becf1492753a59861f6d7feb38107d1c877229b tools/rtla: Fix uninitialized bucket/data->bucket_size warning
32852a8b19a1200e203f7555536a12d8cc0b0538 tools/rtla: Fix Makefile compiler options for clang
9d1a1af0202ff634688c40982a0390909d94a9b2 fs: relax mount_setattr() permission checks
46d9c584a38edb245fc38e05ff3a59e9581ac970 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
1c42b14192f7600088e2b9ae3b4e02ef158e5945 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
983ed999e8b8395325ffd545830a7477623d7886 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
88f261664745ab8243135c2289ffb943ba5582b8 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
c4b9f44abb56a24ee7858ea18c1e3f697bf9b495 ceph: prevent use-after-free in encode_cap_msg()
8e9831c2ddcef504eca89252ac8c4429da210290 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
0e5366b8129edc83b80bdc15757e161b4c9b1388 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
261d3788b350431f707009dda7ea2c00987eb570 of: property: fix typo in io-channels
7169f2515f0a7faf79a5e4398f78d32cb82f8f39 can: netlink: Fix TDCO calculation using the old data bittiming
af66594f33da5c6b54c55b1ffcb64199b6e01514 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
1bc7b3d6c61f7f1bcc562e1fbf3fa8685debedfc can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
ef25d09eb7c943f02e601c0e3c8227fef8a85433 pmdomain: core: Move the unused cleanup to a _sync initcall
3606d4a70afec02aeec29c1448dcf9c439b145eb fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
8ef0240c3f198bf1cf78e14f56864a115b9f46c1 tracing: Inform kmemleak of saved_cmdlines allocation
faa0f2b1b78d3e348c52c57129140591cb20a2b8 xfrm: Use xfrm_state selector for BEET input
64977b8672fb2367c9971264ac904c7d2eaa4604 xfrm: Silence warnings triggerable by bad packets
80dfc5691934ffcc6511ce32bc88b3512b3325d9 tls: fix NULL deref on tls_sw_splice_eof() with empty record
a08f1e1b04331acfe40d4286cf5b8d725c853149 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
3c588f9c98e7a4d1c51fedf8cd62b3afacc51d17 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
49be24c02aa3a544ce9231d588dfcb267d1a75c4 md: bypass block throttle for superblock update
04b5b32f62d6e80292bd7129a63490d9c5da12df ARM: dts: imx6q-apalis: add can power-up delay on ixora board
b03da54b12fd7e2524d09631651df23f4537ef0f wifi: mwifiex: Support SD8978 chipset
9d61ff0f3f4d1eaa5bbdd83f745ad0a79f26d542 wifi: mwifiex: add extra delay for firmware ready
19568ae035f5ac443e819c741187df06ab00e75a bus: moxtet: Add spi device table
4bdbf5d84ab82b49ec96703eaed02a8e0e5ac7bc arm64: dts: qcom: msm8916: Enable blsp_dma by default
eddea45982a10eb84d05ac411ad43e9e75b03914 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
b6a2d7421289a4383d4ffc9517ae58270baf017a arm64: dts: qcom: sdm845: fix USB SS wakeup
9d2243b7343c643d0ddb67fb179a5cd47646138a arm64: dts: qcom: sm8150: fix USB SS wakeup
317420fe822d3a8a4f68fb154921b46f6ca1a75b wifi: mwifiex: fix uninitialized firmware_stat
a85ea469b62cd4d1c1ac957603d2e66ba7bda027 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
16c8753f9f0458722242c07e0f8760f5b191b2f1 block: fix partial zone append completion handling in req_bio_endio()

--===============7540321988919413445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e05242a2fdcd-86810bdc6b3b.txt

7308ea372ca76766f222e38383e30214cf64e4ce work around gcc bugs with 'asm goto' with outputs
8413a561386d43bf6e1e96ffeedf48efbe506670 update workarounds for gcc "asm goto" issue
a9e85f60225efa1b3c68b6e41e3d21ecb6191b00 btrfs: add and use helper to check if block group is used
b9cb038815c32f2939ff89bdc6fe7289cfb6ac16 btrfs: do not delete unused block group if it may be used soon
e829c7e209b92a1fd8176763798569d71f6ce366 btrfs: forbid creating subvol qgroups
796ed04c8d62a3e7e788e813e1e6cd86b562a85c btrfs: do not ASSERT() if the newly created subvolume already got read
008292bed98ce9ee6ff918c7169141de024ffa97 btrfs: forbid deleting live subvol qgroup
a578bc4514d392f1a1024c916d276df70e11a469 btrfs: send: return EOPNOTSUPP on unknown flags
54360a33123105a59612d16019d28412bd3db27b btrfs: don't reserve space for checksums when writing to nocow files
7ecb86c2374737ebf4272fa13a98e51d15b2f06e btrfs: reject encoded write if inode has nodatasum flag set
d56ada59e43f90b632e6749503dfe811a16ad166 btrfs: don't drop extent_map for free space inode on write error
defbc030774b864271b383086c97cb6387471bd0 driver core: Fix device_link_flag_is_sync_state_only()
87a8e75322ed07abcecb372a4e77d456fe2a8505 selftests/landlock: Fix fs_test build with old libc
cf2e3ef17b726e3b7029c6caa544c34463402545 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
0619743050068a4a1549204b18ec2cb4b53eb3e1 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
200613f09d39e0eec3475bb6a4fd4700d16a037e of: unittest: Fix compile in the non-dynamic case
0933558f514e17fbc71134628c72d5d098ee8eb4 drm/msm/gem: Fix double resv lock aquire
cc2fca9d19295c65bbe756cf9506db4c8b6a5f54 spi: imx: fix the burst length at DMA mode and CPU mode
0ff65f5eb8e208116c92e6d523914426988389c4 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
2f4907281b6b47be357d1c46ac7899f2694fab5c wifi: iwlwifi: Fix some error codes
a47c5db731ff5e46d3108e8f5ba70275c5aa55e4 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
9a29f4ba563d43614f562fbc643330ddc09bed02 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
482430ed0e60b726de091139f9ef442ac6ad5a73 net/handshake: Fix handshake_req_destroy_test1
16bb844829f450e5d196523e692a805cc3e27a42 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
1cfac4e96ad23a468ee1c796425ab2d431fde12e devlink: Fix command annotation documentation
ff403ce2b0fd2c2d78d799f1c15c8a6372b267e2 of: property: Improve finding the consumer of a remote-endpoint property
f4f8ec0c97e2985338c6af62d7b9f57b07e740dd of: property: Improve finding the supplier of a remote-endpoint property
be5aa6ff1e1d538562895add6a6c41b5a943aaae ALSA: hda/cs35l56: select intended config FW_CS_DSP
fef7cb5b6d969fb89238d7bbb4d625094f4ad481 perf: CXL: fix mismatched cpmu event opcode
fd231a33864b4dd30118fdde05bd204a1081ae2a selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
2e0fa0d7b58f7f3b1ac7ae49a57095166071d0c9 selftests: net: Fix bridge backup port test flakiness
fe660db8f58fcf6f9a0a09d26af980fad2c9cb2e selftests: forwarding: Fix layer 2 miss test flakiness
339f5d3894e36d3f389244aed2035439dd798ae0 selftests: forwarding: Fix bridge MDB test flakiness
ef7849c68d10f4f9766aaf832cb07992321e70e5 selftests: bridge_mdb: Use MDB get instead of dump
5b573d34ab41a1795c05492237d8a508f216e1bd selftests: forwarding: Suppress grep warnings
e09caa99089f08c9e033af237826bdbf5bedcd66 selftests: forwarding: Fix bridge locked port test flakiness
fda5725d1629f6a04f6283b3fd37ea199c532051 net: openvswitch: limit the number of recursions from action sets
1463ea2f23002f9e95f923ae7930205bfb27d164 lan966x: Fix crash when adding interface under a lag
54b9dcc56601533a2ba31ac541ade5ad478520e6 tls: extract context alloc/initialization out of tls_set_sw_offload
7101db59fac740153ea740dfce85e0d534a3f92d net: tls: factor out tls_*crypt_async_wait()
1787431b8cbc608dabe3f653791a04d7a1f49b01 tls: fix race between async notify and socket close
247db981127da404142250154933dfacf0d2cf30 tls: fix race between tx work scheduling and socket close
2b0429865159fecb15fabdf4d8a5e5899656619f net: tls: handle backlogging of crypto requests
8085377bc9263967b9ce787b3dd98a919929d440 net: tls: fix use-after-free with partial reads and async decrypt
65c7bf91654d3e6e98748ea0cc3b95c9053cb386 net: tls: fix returned read length with async decrypt
f5f5dacf52420ed92d15451d0a7d53905f79cdd0 spi: ppc4xx: Drop write-only variable
98e8303047d92829c3a72f2b4058eaf04930f192 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
d27a75a42c3c7e350270566aa9af553a3569c04b net: sysfs: Fix /sys/class/net/<iface> path for statistics
4b9348ae54d1dd30fd84c4e3401a0ab757d85391 nouveau/svm: fix kvcalloc() argument order
14dcb91727f8242b22810e4da909afcd327dbbf1 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
177e36734c7cfe15c1a0669ebedd40118c078f1d ptrace: Introduce exception_ip arch hook
fd6bb94994ab8656ddf473580c5b347dc5f6738c mm/memory: Use exception ip to search exception tables
3cde5983276da2ff8c8cbbff506b8ecb3be2ac2e i40e: Do not allow untrusted VF to remove administratively set MAC
435c7ca887f643b3187172f5eb69ed6470f2148b i40e: Fix waiting for queues of all VSIs to be disabled
1d430619af2dd37125b99e7f968ceb025ed19751 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
d81cd364ec554769549c5c35529e972dbb1b4a51 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
cf17889e174d981b199e089df27a17a26d802c02 scs: add CONFIG_MMU dependency for vfree_atomic()
a76583fd027ca3bccbd1b09dd9ea13d97d0200f4 tracing/trigger: Fix to return error if failed to alloc snapshot
75d4e1504d63cd004f7f70425f0aed2bf274187a selftests/mm: switch to bash from sh
2f9daace7c2b1f8d256f77b1d2658db3eab16ff2 readahead: avoid multiple marked readahead pages
c8ef0ccd0891eb45bf6977e27615ce71ab0bc12a mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
18fd190daa49a553dce639e2bbaebc03a6bf4f84 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
1775334ac9462db751514c1cb3151b1aea59d0d3 selftests: mm: fix map_hugetlb failure on 64K page size systems
24a6d5be27f6f081b4fd3eb99c5c65c6836eb6ef scsi: storvsc: Fix ring buffer size calculation
702b2e95b1665c358296f8c7f4b3f5f9f771c879 nouveau: offload fence uevents work to workqueue
db8184e072f61ba07750fe9ec5ece8ec8314fded dm-crypt, dm-verity: disable tasklets
492e210aa0e94406a944782c56151f6d69a0bc6c ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
f351ba04a777a8cbcc971f37c6b9c24f506c8368 parisc: Prevent hung tasks when printing inventory on serial console
8e653bd4e5fd2f421f964fe5b2e7f5a0652b4c42 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
4b1a4c72f3f773f15151b5d399372bec223b16bc ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
433cfdae6af2cfa0e57b2461a1caa0605c1f11a8 HID: bpf: remove double fdget()
cb242bdb9b1d1a7a79995554eafee36ac32a041a HID: bpf: actually free hdev memory after attaching a HID-BPF program
01c787a245c6df54539c672b189633885fc78c09 HID: i2c-hid-of: fix NULL-deref on failed power up
1ae3cea1a86c0b0d497f3407a4733ad772795753 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
56246c6f5397f0000a1fafe605e91499e57df6e9 HID: wacom: Do not register input devices until after hid_hw_start
4d8acf903f972d71bd59978db802433aab0ca26e iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
855293c92e0bec9ac48e01805d42673502f94559 usb: ucsi: Add missing ppm_lock
3e2656ce3898a87a4807cd8c7b876fa5b6457110 usb: ulpi: Fix debugfs directory leak
1ab137cc5e7f0b136eb80d9163ef465bb47e149a usb: ucsi_acpi: Fix command completion handling
c8d942a8a98b24cddc78f2c99f5114d1821492dd USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
a327185e0ffb573d7f71b59188a2637da1a092c9 usb: f_mass_storage: forbid async queue when shutdown happen
0af41b91b460f9affa5f7be8b574014dc6d7f7aa usb: chipidea: core: handle power lost in workqueue
6fc6dc10687f017a0f30eabe49a2bf8ae17dc67f usb: core: Prevent null pointer dereference in update_port_device_state
6cb625d52cc2ab4398a1c3c5428fc19d04440445 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
846b3b0b64bed6aa79625adc495b55a7fe700a95 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
3a3e5d72f906dc26cfeaed52b87b510a82123b25 interconnect: qcom: sm8550: Enable sync_state
6159e5a059268114a6af94fa4304de755377cf9d media: ir_toy: fix a memleak in irtoy_tx
45a4bca12e5924a498a0f72f62582cc5f5a72e3f driver core: fw_devlink: Improve detection of overlapping cycles
2947f2b3c5c325cc8a954e47fd626b42bab359f5 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
0fcd1010ad7e09ed03d34461714525e02c13010b powerpc/6xx: set High BAT Enable flag on G2_LE cores
da5dee1a399826d0e9b5fb0eef42fb8b9c003fff powerpc/kasan: Fix addr error caused by page alignment
8d53fff1d143251de0866b8162f933157b0224fc Revert "kobject: Remove redundant checks for whether ktype is NULL"
ff48cf2c110aa30905793c5e08dfe9fb3fdd2c23 PCI: Fix active state requirement in PME polling
7439d63bae2eeee32566231e294194d2d9a694b8 iio: adc: ad4130: zero-initialize clock init data
2482a32ea713e4bbe118a33d8985a3b4299dc400 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
7a9b6efd3624035255cd53b15dcee039ae11d033 cifs: fix underflow in parse_server_interfaces()
163fd4e5bcbf13d69016c86f39bcf9e5e45cabb8 i2c: qcom-geni: Correct I2C TRE sequence
0a69114f4cab12bee2fb3b94ba562902b7f5b85a irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
e3b58edd2c192a85fa55c61ff9860e3363e94c25 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
7cf1f9ac9d90845124e76545b86083830bf26373 powerpc/kasan: Limit KASAN thread size increase to 32KB
158996d0c09e6f3368909ea095ee4bf59440ac5c i2c: pasemi: split driver into two separate modules
d4da140aed2a20f3970ab47f512ee8d5e1503904 i2c: i801: Fix block process call transactions
565c4d60153eb071b123e72fc83f2ab773b95d4d modpost: trim leading spaces when processing source files list
b5d406545d5438c7358b17729c24e8b64dcdffc2 kallsyms: ignore ARMv4 thunks along with others
d2e991c40843f46a470790ee25ac8a2e508db464 mptcp: fix data re-injection from stale subflow
7f2f6e599e2922298b382b27f420ebaf195e5cbf selftests: mptcp: add missing kconfig for NF Filter
bc2dfca1f6d197f19e0d2f20bdca885dfcb6ea2c selftests: mptcp: add missing kconfig for NF Filter in v6
a69380f6737e63d7f648ead05f58a15c6630cb99 selftests: mptcp: add missing kconfig for NF Mangle
3fd201452ed34812395a038c24994380cae66ce2 selftests: mptcp: increase timeout to 30 min
ffa4220d351afeee4caf47940db15633b2b3b157 selftests: mptcp: allow changing subtests prefix
35ce0de41030ada7ff5cda724c62c242beaac1af selftests: mptcp: add mptcp_lib_kill_wait
582973f02bdb8bacfb397e1a7e9af4d34e21c280 mptcp: drop the push_pending field
b3003c55f191ddc7d5531f432d2ecf6d0000dce9 mptcp: fix rcv space initialization
9b737523c2f2a0daafc77b4a8b2ab7cacd5390d9 mptcp: check addrs list in userspace_pm_get_local_id
50b731747936b7be121a1ca06e66c553cd11e3dc mptcp: really cope with fastopen race
12d1510c1cdbc7fccfea09e8f2ed5fe94d46ef33 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
80d71794fba6f94b9629d357b42020183f97ff6f media: Revert "media: rkisp1: Drop IRQF_SHARED"
e519869f308ab8f47ca5deca143f867e3f4e559f scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
9ad3bc64a5a202c10fd9227da7fdf923dcdd5655 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
39d05c6577ad27a76d0a7d9c643c6e2da877838e Revert "drm/msm/gpu: Push gpu lock down past runpm"
c289b7a4470e096f76b8c824efa40529476a02d9 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
fbf996ae2ce36438839febf0aa8ec20c6779c8a4 drm/virtio: Set segment size for virtio_gpu device
cf4941229cfb0f1bc7e4b6027c2f3dd6074bcdf5 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
e25dfff6b39a48a11aacf0bac348354a8f695ef2 drm/amd: Don't init MEC2 firmware when it fails to load
0b2f7be689168e389c220ed8ade0e69507b39ebc lsm: fix default return value of the socket_getpeersec_*() hooks
376f48445666f08234bdfccf7f272ff86969e281 lsm: fix the logic in security_inode_getsecctx()
09d8d32755e00ccccf05465f2cb2837c9730ef10 firewire: core: correct documentation of fw_csr_string() kernel API
6059aa02d034ba067b2de2ae8d470de67a3f1569 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
59379da7bec93de449aedbdca20aba0a46f155ea kbuild: Fix changing ELF file type for output of gen_btf for big endian
c17064d142a06768339a7a4227a7ba12111dd588 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
b97af24b75dfc3e23c5a6fe5c0e44df8d0c2c70f net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
b8804604e21b7562d414492167d1f618b95d666c net: stmmac: do not clear TBS enable bit on link up/down
576cd3ee008d01bb3b4cc908d66c320d36f9cd1d parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
1938751d3834e2f2387c0aee656e1f890e7517d3 xen-netback: properly sync TX responses
5047fc2e47e84a3eddc9d1c50557ab200e64565c um: Fix adding '-no-pie' for clang
7bbb0beae4889f8e6b9420c442fcb61b07b9ce65 linux/init: remove __memexit* annotations
11c3020db7231949c8c0f7f91b0d8a7ae9b54581 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
99c7f0dd51bd8f39cae84cc082932734187333f3 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
bf4ac4118b83b691fa505716f76d0640d7287ba4 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
1a1247b8cbe152ac24115cb1b13b932256d34d64 ASoC: codecs: wcd938x: handle deferred probe
77f44b52c0af54a922b88f043a1fd6a9fc51a78a ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
0609fd8c546877b08650b775ed11d523568011a7 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
230d6b8848ebb2728894b2278d5e7f1c2d9a75c3 binder: signal epoll threads of self-work
582063eb9786b66e57c709728cb0f358c7dd389a misc: fastrpc: Mark all sessions as invalid in cb_remove
f2744f7db343d0c5ff4f328cbae65e62f7d91ee2 ext4: fix double-free of blocks due to wrong extents moved_len
83057a628f67b1bd27ced357bb112c89418a98ff ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
2dcc7f46e2111e50cf87c76d03aced577cb57386 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
6d565cdb7b698127e9a80f0efb625bd46a6f22e5 tracing: Fix wasted memory in saved_cmdlines logic
7cb8f3729cdacc67a64a50399eeaa01437b0edb2 tracing/synthetic: Fix trace_string() return value
7b05e72c95d8f5bf44de9812bdd10f3360662575 tracing/probes: Fix to show a parse error for bad type for $comm
228a9542aeec2d667f857c0eb3f0f0c51912b408 tracing/probes: Fix to set arg size and fmt after setting type from BTF
56bc641c5f84858b062ccd510997c1bd140e09bb tracing/probes: Fix to search structure fields correctly
2f4ac0fff40b00dc4551e3c9fadd4684ec8d42a6 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
112203cd9cedf6f50c1d1b338c7bc7788b14ab47 staging: iio: ad5933: fix type mismatch regression
df0affeedd30dff30c347284b2a7f31df4163ab8 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
6e819623faec75e5f5e59aec1bf1bfe912bb397b iio: core: fix memleak in iio_device_register_sysfs
09efa50eece116ed05c402a471e11733144caa08 iio: commom: st_sensors: ensure proper DMA alignment
dbad9ae6d01a4970eaba0e421f7ce788f7690ad3 iio: accel: bma400: Fix a compilation problem
535b3baefaf9e341601d53970a95b5989500fd5c iio: adc: ad_sigma_delta: ensure proper DMA alignment
858be4efc2cec874c2973d79c757e70d311e5ea2 iio: imu: adis: ensure proper DMA alignment
4fd88e9546fbc502a143c9fdfc71a0db3186c666 iio: imu: bno055: serdev requires REGMAP
1299d7cb49ce07e6ce0c36d75b6e462f4965d31a iio: pressure: bmp280: Add missing bmp085 to SPI id table
1f6219f6a5640136a1d489fe9037225594b8c360 pmdomain: mediatek: fix race conditions with genpd
71b8c7424483e75c316bfa75b2cb3bed689a22ce media: rc: bpf attach/detach requires write permission
be9deac7adcbe766ba5ad1b9d683306bfbaf49c6 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
5e03710eaf5306205511b3720eb0160b946b56d7 drm/msm: Wire up tlb ops
f9b4c6c79c6a7c3aeb791e45ac10fefd3f9bb036 drm/amd/display: Add align done check
f2ea98b5626389507198a41da85be7974832cc63 drm/prime: Support page array >= 4GB
0e0a72cde5c9135fbaf2fed475925314004b089f drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
8fae7c9aa9a308abf737fe1da6ca4196788c7dd0 drm/amd/display: Fix MST Null Ptr for RV
c2c0f49259bcc847d2202abfad0cd265a4834219 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
c86794ce1c37544c565e12cf7098c3f154239ca9 drm/amd/display: Preserve original aspect ratio in create stream
30d68ddbb5377a03c0e55c720fb4183611ba16df hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
7b68d331cc4572d3c6266dc178143e7e6a661922 ring-buffer: Clean ring_buffer_poll_wait() error return
69b2ea2a384005c06fce48434611d3333dba3e5e net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
c5dc232a631039affd91ab7f64bc46fd77742fd9 nfp: flower: add hardware offload check for post ct entry
0763c4ad102839fb346fda20dc4fd4c69de34bb9 nfp: flower: fix hardware offload for the transfer layer port
6f6d8fbb8ef7785abec45de1313cdd8cb6ef45f1 serial: max310x: set default value when reading clock ready bit
a31f7cfdc9ed6446a925e7e6a69f3da1aa33f82b serial: max310x: improve crystal stable clock detection
f63055c5fe67030e51f17f8838636067ca229084 serial: max310x: fail probe if clock crystal is unstable
ad07f3c0c6af921db4a8612ad471f83f5e3990bc serial: max310x: prevent infinite while() loop in port startup
ea2ae7f6caace2bca8f76a645527ae63a5612e8c ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
e9f62e0e2ff20f8e06a3c8a4cd31a2b667518f28 powerpc/64: Set task pt_regs->link to the LR value on scv entry
11b948f185f6825eb712bc8045628e9eda00ce55 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
0d95060633abb26b95f7f106f623935f434551d2 powerpc/pseries: fix accuracy of stolen time
073ca2e7c1be9b34389aef91a10c3bebdcc1371d serial: core: introduce uart_port_tx_flags()
ed1cdce0775ea9fe823288977f35da64ae326a3a serial: mxs-auart: fix tx
216aa39bed60375988b52a78f5a6813a882c37c7 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
2410624dfcf651dcbf7ea0e5be869a4bc208aa1e x86/fpu: Stop relying on userspace for info to fault in xsave buffer
0ade71dd3a169969c5ab1b4ced86b029115925ef KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
4099195db88344cffc9df46ce99ebfbfc59e7adf KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
d7cdb4379a46e4e54940697c9eef469bb59bf20a x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
53b9b218c5753d8e2b129c32d74f5bcc800213be io_uring/net: fix multishot accept overflow handling
e2aacb9bdde703b90a013b666c4e1e5e9ac67df7 mmc: slot-gpio: Allow non-sleeping GPIO ro
cad17cf890c012618780cbb24146cd7b39a66f00 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
5598f00776602d5dd88206fbc102f26adddda450 ALSA: hda/conexant: Add quirk for SWS JS201D
7e0ae2d327690ef6d96f7baa0cb6d72a48e6a845 ALSA: hda/realtek: add IDs for Dell dual spk platform
781e94028b8c88f81ad64ac1d7778bd75e6d9eb4 nilfs2: fix data corruption in dsync block recovery for small block sizes
388f2944825d93972a357f7de3965b2429f4cc86 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
2b820476e600b8c525bc5bfd209b46c3ccb9020a crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
b5a73acb62039675ce496404f38bcaf3d35f6c98 crypto: algif_hash - Remove bogus SGL free on zero-length error path
7345e0e1be3a832ceb43c6504d3317d065ac458b nfp: use correct macro for LengthSelect in BAR config
ffce05f7cc634c55a5a10f46aa24511fde077363 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
b529939c09746f36043dadf5e1d49a777108f962 nfp: flower: prevent re-adding mac index for bonded port
c4d2902e93b1b8273f8e8386b3e8056afb24dd74 wifi: iwlwifi: fix double-free bug
82426a2d5f38c6e8c5aad0ff47aafd44fdeacc18 wifi: cfg80211: fix wiphy delayed work queueing
90cba61608e3b2a17fc3976389728210a6765584 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
2d1dffc1d6e36bf0ba0c83ec77692b252376379b wifi: iwlwifi: mvm: fix a crash when we run out of stations
1f5cb6b4098bba3f7f5851692676c0d2f8c6c58a exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
2129a0b1787b49fee83a599b5e394efa2aa23c5e irqchip/irq-brcmstb-l2: Add write memory barrier before exit
82a74e43515131e6088bdda618364ed682ba4ab4 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
b802edd4c3838aab5440fc2899ff631c72e781c9 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
e5b8c867252669f343637bfd95241860ae1c837b thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
65f89d5574330d862afdd55a7e065e19c0e9409f smb: client: set correct id, uid and cruid for multiuser automounts
a639bdd6f37d5e6666fd4483423b3c795211cad6 smb: Fix regression in writes when non-standard maximum write size negotiated
5a322c65647566a7645286c2d91cfb953a3b3d0d KVM: arm64: Fix circular locking dependency
6438988e79d1ad85ffea347eb9db9a9e641cfce4 zonefs: Improve error handling
16d5833062f50cb8337a6f3a0ac488fd392a5b94 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
760f5439d0d13c7125c24a6291b9be0549d9d84f arm64/signal: Don't assume that TIF_SVE means we saved SVE state
6c65b398c11d548978302ccf7b8c82e8bebee15e arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
b0db60f95be3f0c88baf234cb2b840ebcaca2b7b ASoC: SOF: IPC3: fix message bounds on ipc ops
236f2de66c8a23a7247567567468ab30d84ca8f5 ASoC: tas2781: add module parameter to tascodec_init()
52e04d5147e6cd24e6eb854363fc521e106c2bc1 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
25c6dbab0d22144663264f219791f114337a32ae tools/rv: Fix curr_reactor uninitialized variable
1de81ff26667127dc5d661dd53f14747e3f4173c tools/rv: Fix Makefile compiler options for clang
ea5da6e46de50b8363ab8ade38fb5a9fecab6cee tools/rtla: Remove unused sched_getattr() function
f32a85073bb976262081d7f1edc41459438f2b9e tools/rtla: Replace setting prio with nice for SCHED_OTHER
c1393d344c381147762df955d01fd72edd970ce2 tools/rtla: Fix clang warning about mount_point var size
bb35f075893ab3bd463bb075317f3f5a8de27d95 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
ba96dbe269d9731be56b3bce074597ddaee28d0a tools/rtla: Fix uninitialized bucket/data->bucket_size warning
19a9c5ae8123f3b0c40fcb24a30684ddd4a008a5 tools/rtla: Fix Makefile compiler options for clang
401715f89f7e49ecdd7480cf6c1de54de13bb511 fs: relax mount_setattr() permission checks
b96550405dce4ca14a7522c0fa257162e3598321 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
ed83df5bad25fde0d5b48dcddbb738ffbd5f8224 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
7e30112fd41dd49d895a7f8c2317c4d979439f5b net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
0bd18a842083b6cf634c113458834eacfd5f8e3c pmdomain: renesas: r8a77980-sysc: CR7 must be always on
db21df8872670dd37bad45c2d715d3f843f1343a net: stmmac: protect updates of 64-bit statistics counters
a3c137e704dcc406c381cdefc32b8b501a9a8780 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
52ebb845c1087f5621bdb063072d4fdb47214263 ceph: prevent use-after-free in encode_cap_msg()
5eccec019e740654f6cfb610ae9af4939b1ac5ce fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
07e5dc5a689f3af708e255f7f282df6fe656dbac mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
d0ce775a8940d9dbc92885bda214c3cdf8658e6b LoongArch: Fix earlycon parameter if KASAN enabled
e45fbf72196e01365b88179ed4f986cef51eaee7 blk-wbt: Fix detection of dirty-throttled tasks
078800d3b04026ba3c63870130af44bb8623dd94 docs: kernel_feat.py: fix build error for missing files
1c026f3401af14e53a7a9779800775fe9d3b1e75 of: property: fix typo in io-channels
6b4d3404e15805c635d992b162d6bf2e009d1d09 can: netlink: Fix TDCO calculation using the old data bittiming
cd1ee07e57c1ca1ed4bdcb46fbf441c9a6f81cf5 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
c8ccb737c757a0ea79cd4b168555f591b279053a can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
0f5e7adb645c9f78c45f06c6c5b33e7e55107cd7 pmdomain: core: Move the unused cleanup to a _sync initcall
9b11425935881b764ff093c1e765cee37159a734 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
9294482b5a109d0b1b428a8802c9ad145c7a8374 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
e8345405798fb6495d081a0d180ad54e23919f80 tracing: Inform kmemleak of saved_cmdlines allocation
60a0d2f07c3bf736a1bf828ee928ab43bdf648af md: bypass block throttle for superblock update
86810bdc6b3b2af0cf96bd8bc6604a80646496f9 block: fix partial zone append completion handling in req_bio_endio()

--===============7540321988919413445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b4354131ada-1cd5ac01e4f4.txt

42f6bff0636473bc9da38e6912f78bf010b8bfd6 work around gcc bugs with 'asm goto' with outputs
fbc9b5f52d60eb9d3e09bc1a2b364dd3dc022148 update workarounds for gcc "asm goto" issue
f01590967db26f5fa6d70bca47ae63938afc7302 mm: huge_memory: don't force huge page alignment on 32 bit
bcfc41912f482547ac14442ff1eb3b3aca1c0688 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
7b9eb7d9bd71a927ddd721af186dc19b1e61d8d2 btrfs: add and use helper to check if block group is used
f255abbddaf7e036b9788feef781e14ef32bb212 btrfs: do not delete unused block group if it may be used soon
6f8325a558b94a866d91e33b812c6421f0410bea btrfs: add new unused block groups to the list of unused block groups
0246b344e7c541efe57a9895458c9b0dbfcd34ae btrfs: don't refill whole delayed refs block reserve when starting transaction
a9a9dc7433284893e137657d16a85c46e6ff5fab btrfs: forbid creating subvol qgroups
9becc2182cf8cd838e8c7c75bd262c7462123ed0 btrfs: do not ASSERT() if the newly created subvolume already got read
856e3ab0caa62b3a0b4987049d582ff378f938d8 btrfs: forbid deleting live subvol qgroup
79b491a0f5f8b9d5b2f3029e76a5e76c21058436 btrfs: send: return EOPNOTSUPP on unknown flags
f3785d0d94abad0260eab4a05f725e6dc3d85b83 btrfs: don't reserve space for checksums when writing to nocow files
a0d519eb27c48b17bd438b306f5c0a1e92560630 btrfs: reject encoded write if inode has nodatasum flag set
620ae22749ad9918b4804a962636d588df4dda0b btrfs: don't drop extent_map for free space inode on write error
13d4ac6aaa382ea817ec2910410a59f7cfa48f22 driver core: Fix device_link_flag_is_sync_state_only()
82fa5a91c5b6a7a08e3f21eeb12bb9ff53ce286d kselftest: dt: Stop relying on dirname to improve performance
2e5aac534be62e6b9ef6f4420edf488cad6db69e selftests/landlock: Fix net_test build with old libc
6713eb7f09d85da94413a90b1902a4c77620b75e selftests/landlock: Fix fs_test build with old libc
113214b890a496a3a5c2909e31c1445e00b4dff3 of: unittest: Fix compile in the non-dynamic case
60c1844b4bc667de4f827aeaef4b6c2a4b0324ca drm/msm/gem: Fix double resv lock aquire
3f62e37fc308f4859539aa0ea40783b714ac7334 selftests/landlock: Fix capability for net_test
3d458e1c050473d9b80f837c6d071c68bf4c6042 ASoC: Intel: avs: Fix pci_probe() error path
ff72581f3070f7f46da8df58babf29548578d747 spi: imx: fix the burst length at DMA mode and CPU mode
51d7bdaa3b4b61b8bf8501a4f46869a8167dd360 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
969cf20c8bd39ce16221a136ee24cbf439b1c165 wifi: iwlwifi: clear link_id in time_event
96e4f7eb8b09a9a044fb509a14ff03d6f62279a6 wifi: iwlwifi: Fix some error codes
ede9d5deaa1bcd10bd6cbf04ed388c77f7c16194 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
888781a39102bcb152e3808ef1f13bd551512603 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
6d33427e69a599d3b3613cec1842d909c8657ae8 dpll: fix possible deadlock during netlink dump operation
eb26269f676e45c830f1e8894135fefdc17c4a2d net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
f2fb3617b194e415e523a8f0032a6ef6130a9a9c net/handshake: Fix handshake_req_destroy_test1
ce2b627c49e25d685562b7d570f1c104145221c4 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
faa03345593162906e1ad7443d80edcfac4760ed devlink: Fix command annotation documentation
01dccc23759e520b4d180c0077d4401ca3bab036 of: property: Improve finding the consumer of a remote-endpoint property
3f696356f7ac3710bf7dd8ff517127c752960b3c of: property: Improve finding the supplier of a remote-endpoint property
cce3ad3f3113e764c046ff0dee0176e6244a5bcc ALSA: hda/cs35l56: select intended config FW_CS_DSP
6e37131af35b9fef9b995e29ff6f6e5b99dec4ec perf: CXL: fix mismatched cpmu event opcode
0219db44baa23904d48887f7f3142e65a55b0c46 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
02c33f0699feb0a22cfc61dc9b8890127de5f7e5 selftests: net: Fix bridge backup port test flakiness
ae9f0005a74d5bb94d8cc6fdd38af8081246d4ea selftests: forwarding: Fix layer 2 miss test flakiness
db4ff558aa48b44f2abe363c3f61eb0239f0bb05 selftests: forwarding: Fix bridge MDB test flakiness
01b114035b166d3ea38701f87b3ad3d82038ae3a selftests: forwarding: Suppress grep warnings
59546cb1995a2dff7df9f934076e5c3108c0f428 selftests: forwarding: Fix bridge locked port test flakiness
c66fe76964325a43b0c9a72b0908bcea6e511ff4 net: openvswitch: limit the number of recursions from action sets
3affe54a58045e06c99fdd80f55b963698cbd9e3 lan966x: Fix crash when adding interface under a lag
cc6b9cd0c19bb504df0b77bb9b1014dea0a6d637 net: tls: factor out tls_*crypt_async_wait()
d094d9adb3a274116395934f609a59987aa86bbc tls: fix race between async notify and socket close
eca628afcb119041066de65d9dc8e9b4e43584e6 tls: fix race between tx work scheduling and socket close
377b2e998deaf934accd151a78381fb0937d3936 net: tls: handle backlogging of crypto requests
dd3995e4fa8acee4735729c4a2ec87373b21c034 net: tls: fix use-after-free with partial reads and async decrypt
d88dc8d452b81101f1c7eaf28d9d5ef68ed84685 net: tls: fix returned read length with async decrypt
38171b4127178f7ddac53575ac981dc37cad9912 spi: ppc4xx: Drop write-only variable
78b729307d5643961275f9307bc8ea836be69ea5 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
8921479a9b0555fa3364beacb931452014ec6b83 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
9a5b98a836a91edad471111139d57e64b309aed0 net: sysfs: Fix /sys/class/net/<iface> path for statistics
8ebaf40a4a478a0069e3a2e680f5aa77654fca99 nouveau/svm: fix kvcalloc() argument order
82b8e71bf64b0a710df0e8437b2d9cb8845ddb20 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
ef3fc8756c7abf33e461278e470cdc16b9df23b4 ptrace: Introduce exception_ip arch hook
1b2e17cf7c1e8c3359030c252fe04c689a73a078 mm/memory: Use exception ip to search exception tables
fd9e46edd2a8cbfa3c232d2c6676c6732ca2ee24 i40e: Do not allow untrusted VF to remove administratively set MAC
8e23a455ed763b479e126b1267ba60832660d0ef i40e: Fix waiting for queues of all VSIs to be disabled
7d3381782693f1459066ea6ca426666865cb1505 mm: thp_get_unmapped_area must honour topdown preference
b0f2b24346fc9496409f6c10bd4b4b910e205bc4 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
70c75b51a657e798bbd7720fb767445044ad3704 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
e356a4f6e5c076b11cb43026c186ea6c72e11e05 scs: add CONFIG_MMU dependency for vfree_atomic()
23d29531f8dbc67b24db0c820dc786ddd34295e2 tracing/trigger: Fix to return error if failed to alloc snapshot
72aa3e0793c32f754e63b8e1823beaf520d0f838 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
8ea3fc80c0aebf7a594f91bd17b6f683c0e0c0ee selftests/mm: switch to bash from sh
ed578241e456dea8fb3c6f234a637158dac1dfe5 readahead: avoid multiple marked readahead pages
2f1c482fd040fc058135a6d1a1b8dcf717ce7db3 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
ca264b986023fa0f63b8cdaca0219b96502ac706 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
1a890bd9d616eccdcb1bfdee887fce5f5d483415 selftests: mm: fix map_hugetlb failure on 64K page size systems
8a28bfc94db7f2c13ab565f3cd60e7f937dad79c scsi: storvsc: Fix ring buffer size calculation
f6f7c04c4d8131c1591c1d9ebf5a1a7785d763b3 nouveau: offload fence uevents work to workqueue
4d6ab1da9f50d7a253af138e6045e8633c51e4d0 dm-crypt, dm-verity: disable tasklets
acdda4282646f320d4c648e6d79064393c5a5a96 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
3ed4daf0f47d8b61ae548a0ba2c6c4cce1a13b64 parisc: Prevent hung tasks when printing inventory on serial console
830192901f75cd9af40c7547f03db67a42df9d82 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
df8c2a66c576c6564fc2356bdabacad61b2bd68d ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
5ce0987fa3b39dc8eb83bec73745e92ec8b7503d HID: bpf: remove double fdget()
97b361aaf36fb1bea21ccf15bb494aa9d850aae4 HID: bpf: actually free hdev memory after attaching a HID-BPF program
8332a123860f2d3e0a1b4d80c04a0c670090fb15 HID: i2c-hid-of: fix NULL-deref on failed power up
ba02c04926a14644b778229593892d08e04f5d8b HID: wacom: generic: Avoid reporting a serial of '0' to userspace
76af39d0c4b1cc01db4f6668b7ab3adb9d9a453b HID: wacom: Do not register input devices until after hid_hw_start
39e6288a407055bc73626e57ffa367a00e17d1b5 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
0aed383463721dc812e2347cff52fc3e8e6ee9dc usb: ucsi: Add missing ppm_lock
72fc671a290376f3279c1cce3cca9a0ebd8babe2 usb: ulpi: Fix debugfs directory leak
a577f9ba25e8e8a319299e471e1dbd535f149a08 usb: ucsi_acpi: Fix command completion handling
62a31462a2ce3d4cb0e415d7d14b74d83029e218 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
90292b7fd4a967c262da4090beca3b917eb26663 usb: f_mass_storage: forbid async queue when shutdown happen
646f912e7677a61ef68a34b6479b5e33fdee8aff usb: chipidea: core: handle power lost in workqueue
e839d6ad23275a6500dbb432ecae707ec2a2ed01 usb: core: Prevent null pointer dereference in update_port_device_state
3859409482cb085eee89ab5b78c6ad4b02f54e63 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
157ae50cb81a413ae8070e7308634f646cc243b5 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
4e0b626a32ddb4ba4455915a0eff99494dbcbf97 interconnect: qcom: sm8550: Enable sync_state
25c69d0a99fdecb70e6b9f559cb5c632dfa6679e media: ir_toy: fix a memleak in irtoy_tx
cff98172207620cc7af6c2c1154e8651d686afac driver core: fw_devlink: Improve detection of overlapping cycles
b09f9789fe96e162030f8d1e307f1873198a50bb powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
dedb9638418e500edbbf969ef01c03c4a3afd311 powerpc/6xx: set High BAT Enable flag on G2_LE cores
484a76e82b7bd10d5cb8e98af919406708558aaf powerpc/kasan: Fix addr error caused by page alignment
c89845e87427ac7834ad46dec61b5e3c065f6425 Revert "kobject: Remove redundant checks for whether ktype is NULL"
2496933d3ae8bdd92e883c2ef2c138c7df9b45a3 PCI: Fix active state requirement in PME polling
7824adec2deaceaceba63ac8cd816bb2eaa10974 iio: adc: ad4130: zero-initialize clock init data
22e5d0a9abd2769ba9ca3116c9abd61c04282330 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
cc19971128aeb32afb69b4db9c141d600cec4eb9 bcachefs: Fix missing bch2_err_class() calls
f7d8d27638243f1daefa3f50d0fcaf628528940a cifs: fix underflow in parse_server_interfaces()
3a40ecfa3da3fc19aac81beac62a18813a23ce6f i2c: qcom-geni: Correct I2C TRE sequence
d77efa854400604e40759188cce927ca841829b8 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
0d50d577906e2268d066d1db0241a6d4a4710f2b irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
39b7ff86463e1c9c3853ab326808604d72a0e293 bcachefs: Fix check_version_upgrade()
073bea827325983212967db9e2439f66b8675e97 powerpc/kasan: Limit KASAN thread size increase to 32KB
0fd3e249aa3b878d094e891ac45da6278be0a7dd powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
3f11fa6a97a4cb788c0a17dfc9f8a03daa6f10fd i2c: pasemi: split driver into two separate modules
ae08ac8cfb3ce22b2a1035eb7d3b39a2e1c28a2c i2c: i801: Fix block process call transactions
c04f7ef74217a23cd8c890e67d530ec049ad4596 modpost: trim leading spaces when processing source files list
4e9becc290b69759df416c1ef5a420c374a88a00 kallsyms: ignore ARMv4 thunks along with others
40ca2fcc26a7478102f6dd515cb6d04142b4d82e mptcp: fix data re-injection from stale subflow
6a84b637c3c4869e63cbcfbf42cec72d32b6e97f selftests: mptcp: add missing kconfig for NF Filter
12463f1b56da76a57736b758fe7c2cbd68720246 selftests: mptcp: add missing kconfig for NF Filter in v6
946ec752de4c40b70f09df4828f75b3b3daa7282 selftests: mptcp: add missing kconfig for NF Mangle
d290e77f7645935fc424bf00be78de15e7acfde3 selftests: mptcp: increase timeout to 30 min
ce36ef397ce832a21c294d23a7fa210c9a5f66fe selftests: mptcp: allow changing subtests prefix
ff60e763368dda32ca8be050d12b927efc5873f6 selftests: mptcp: add mptcp_lib_kill_wait
2a92c42236084d52bbc57cbb6bf99008b46404f8 mptcp: drop the push_pending field
59a14f0d297ee5bfcecb4ae33cfd4088cd5a8a75 mptcp: fix rcv space initialization
7902620752c0d8a0ad144babf69c1ee712569bd1 mptcp: check addrs list in userspace_pm_get_local_id
7fd2ed9733bc8db3372f2430f48a81f651d6b37e mptcp: really cope with fastopen race
fd06006021bcaa5a5b987fe8fcde18b1177e4457 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
3d5a4281543b5d580362e24936ee661efb85ab63 media: Revert "media: rkisp1: Drop IRQF_SHARED"
5f162dd71d31c9696d743bbfbbe3d642a495b2cb scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
091bef843d508429112081bdcdeff07e3aeb3f84 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
492f63ebb629f98ee6b81153585522b602c2ecfe Revert "drm/msm/gpu: Push gpu lock down past runpm"
83f9090d9b02ddbb0a69cd7cc7449f134b044512 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
41620ac28b89869d1a8dbf766adf729aa4fa123d spi: omap2-mcspi: Revert FIFO support without DMA
d6a4a086e5165e7730f4a15a32ad74845be37905 drm/virtio: Set segment size for virtio_gpu device
65f0018c4d80e32a456d321475e21dcbdd8e8d0b drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
e62f16ab6f650557dae4a4f8ecafe58c3e7f1ec3 drm/amd: Don't init MEC2 firmware when it fails to load
602e1ee05db157afd0d92970ce68cedadcf89ceb drm/amd/display: fix incorrect mpc_combine array size
650af8d05f5264c6805bcbc37db808c09d7927e9 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
990d18c79e3d3cc2a01138673d3ee88fb4f81542 lsm: fix default return value of the socket_getpeersec_*() hooks
4b715c6cc5c250040a2d1628bddedf5acc245342 lsm: fix the logic in security_inode_getsecctx()
ddb89a75b1577c55e6fce686a012855511114655 firewire: core: correct documentation of fw_csr_string() kernel API
4ec2123a6c64d91da893e968f82a3952cdb37c4c ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
f477dcfe42acd9aa3a4d9a4bb78fa6b0860c6d23 kbuild: Fix changing ELF file type for output of gen_btf for big endian
6f5774253009453aed2cf777f8704d23409915f4 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
7e3db2e25a1fed49253131ba8afa7fb24ec5c0aa net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
cb04c3b9a8860a713642103d7178cb88cb9e41ee net: stmmac: do not clear TBS enable bit on link up/down
6b6ad038780d76faeebe30e1909fb9d8b54bac0b parisc: Fix random data corruption from exception handler
cca9c003c10a45554c7e13dc9e63b0ff507b6100 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
b9f714f8f6a79c6330b54119aada7fc128a3cafd xen-netback: properly sync TX responses
cb0a63b490294373a2eed5124c8476b38b4e122e um: Fix adding '-no-pie' for clang
3f3ff06e0665723bda5951328992efdf0503b987 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
862e82e7b35206451d4c44801858310a637925bf ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
37e242de448acf61470051ae0647a5db7ab18ab4 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
93387f56cf3b395f632e61b85b1f57051d053d94 ASoC: codecs: wcd938x: handle deferred probe
ef2892f21855952541fd40ccfe5e4606d4c4d44d ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
43c843ff0ecddd80f6514db187edf75123e55d90 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
a6d9beb8768e2ba19674fbe06fe0ae38123bdc63 binder: signal epoll threads of self-work
916a51f3991fd5e33e721849ab35f9c87d2ecbc4 misc: fastrpc: Mark all sessions as invalid in cb_remove
28bbed46c7d1a0667d96e199ae61c11cc1d81c29 ext4: fix double-free of blocks due to wrong extents moved_len
8aa8f7319aad28d178410c14212cb72ecb59445c ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
a124d24bea9cefa81cf8eb0f559f2ed24d31d335 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
61f423a3c026c522bd60f1bbde9e4acfcc3a3422 tracing: Fix wasted memory in saved_cmdlines logic
a02a6f750849be67c358f62b0b059c49e28533fc tracing/synthetic: Fix trace_string() return value
7f6fec991e24d00907f208490c6c1e5806278e2b tracing/probes: Fix to show a parse error for bad type for $comm
99dcbd6a6ca5f9e3580a5177aeb1f6b5bf911056 tracing/probes: Fix to set arg size and fmt after setting type from BTF
44846e7448256d2680542b038671bc1fc4054b1c tracing/probes: Fix to search structure fields correctly
dd645bdeed84ed9443f681d9ab98a077657f954a Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
aa2a5e0cf4a4a5098f643e63ab7a483d7f53aa50 staging: iio: ad5933: fix type mismatch regression
d62f46ee65d3fd80d270c01d7a2cc9d85f824aac iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
3ee0001ffacfe2ecdf0426ce24d0c271d4ae0c87 iio: core: fix memleak in iio_device_register_sysfs
c5d560df8aa60f3ed4533ccb6212c1f7ea95ec07 iio: commom: st_sensors: ensure proper DMA alignment
e6174172ed2b62266eebf50a6b7120a5a6d1b110 iio: accel: bma400: Fix a compilation problem
e19a4b4541d02668964e8cc9b29155c7859274fa iio: adc: ad_sigma_delta: ensure proper DMA alignment
7b4c654569a535e3c9c48752821777c3f4870818 iio: imu: adis: ensure proper DMA alignment
1a4c2228d822511f19d0511f54f20bcf04b2a868 iio: imu: bno055: serdev requires REGMAP
8f878f9823017fe68b138f5333c2d542865ac2ce iio: pressure: bmp280: Add missing bmp085 to SPI id table
af954fcf3bdcce4c47785de3fc426ca008dfeee2 pmdomain: mediatek: fix race conditions with genpd
ca84dc18a59037cbb34c94db0943c28a0ec4d8b4 media: rc: bpf attach/detach requires write permission
9444b293b8674ad60ffd63cb202e0c12467eab7f eventfs: Remove "lookup" parameter from create_dir/file_dentry()
bd54c6ed3d66bd56e5c81e7a16765ee1b9d2c589 eventfs: Stop using dcache_readdir() for getdents()
0203eb9864277cb8b542eae7c956d6e77a8ab1d3 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
794d1d06a1435d03d5ecb0427412823022fe4965 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
9b6c72f89655906e1c678b139ffa4547e4bf4123 eventfs: Read ei->entries before ei->children in eventfs_iterate()
51ed14502e802934b442d5c08434fc70a6c7321b eventfs: Shortcut eventfs_iterate() by skipping entries already read
613a5e65eba5794ec5a18cc2500d255482437d14 eventfs: Have the inodes all for files and directories all be the same
c6485950c60082893f9ea2db9f94bbaeb90c0c05 eventfs: Do not create dentries nor inodes in iterate_shared
83db45b52044532e537f90ffe03c0bb8af1a84c9 eventfs: Use kcalloc() instead of kzalloc()
7da645b241205f22d4f9913f8f69ce43858b42d9 eventfs: Save directory inodes in the eventfs_inode structure
1ea712d504a419eb715e1c3ef33a6b1b2022ab17 tracefs: Zero out the tracefs_inode when allocating it
e7d154cb0da2c0f03adacb4a4be68ccd85ad3deb eventfs: Initialize the tracefs inode properly
6ac3b0bbfb8e62466725a50554b1f21c403e410a tracefs: Avoid using the ei->dentry pointer unnecessarily
b20dc49f45eb9a1fd66f56bd15e75cfdbb024f8e tracefs: dentry lookup crapectomy
13ba69f4533a4326fb0253375ff53f2f422df1d2 eventfs: Remove unused d_parent pointer field
4fe4387b2ae8ee32b5cfab4fab657fee9459a6c3 eventfs: Clean up dentry ops and add revalidate function
03bc405361dc10d8057841ad0f85cd1d8b1e79f5 eventfs: Get rid of dentry pointers without refcounts
58c8aea79e6b1348c37ace73d16fe9e6c93e75ab eventfs: Warn if an eventfs_inode is freed without is_freed being set
c49f0ef7f4dc220d5aa6b37177464e79c7894144 eventfs: Restructure eventfs_inode structure to be more condensed
6351410c5d5e97ce3d2a71a1f0ee37962e0103f2 eventfs: Remove fsnotify*() functions from lookup()
cdc8029e484931ed7c76a0acf70775345b98ba53 eventfs: Keep all directory links at 1
870daaf5b0ef2e939fe1e95bd1103cae8d4b6ff5 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
8d163eb22fec5a6801d418141f1d1ebdfa6cb75d getrusage: use sig->stats_lock rather than lock_task_sighand()
f9aa099532e75088ed8d20f83f3e904316a90b97 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
df459f867ed3186dcb296be5c1b29e62b08d9e26 drm/nouveau: fix several DMA buffer leaks
27fd5120bd487a817c6e8dd82667ceead1a48401 drm/buddy: Fix alloc_range() error handling code
423442f4046b5f245a6bc39f2a5415cda97f0e29 drm/msm: Wire up tlb ops
306f0b2b63968637a28b87a258f51ac593566bf0 drm/amd/display: Add align done check
ee3a84fa9f348679e0a5e24b6f1542c18f85677f drm/i915/dp: Limit SST link rate to <=8.1Gbps
82b9723bf21d1faafb3573648cf76ad473d7504b drm/prime: Support page array >= 4GB
a09ee751485261a2d8ed85fdef219d6aa557da0f drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
d3d15cd28698c1166024089b944ab0b86fbeaf69 drm/amd/display: Fix MST Null Ptr for RV
dbedc6b8c754218279733d16c6dee913cb956554 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
c6fe1dc7ae01e66c130d3de24de76d0d3d4e9c58 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
3cb0757618cce94670933dae613db373f8d10cfc drm/amd/display: Preserve original aspect ratio in create stream
e924a0f0992396280ae9a325691e536dde87f240 drm/amdgpu: Avoid fetching VRAM vendor info
971adc0d4af15a4283a23a95997e7bc7ff32bb5c hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
102367b11b8005b5065ee0a902425982e9d220ad ring-buffer: Clean ring_buffer_poll_wait() error return
9fe16d543a19100e95987372ff97b12a327c7c1a net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
d7d8651ad89516961c30839f12777379d86074c6 nfp: flower: add hardware offload check for post ct entry
4365047e991b3e568fb07017ef47edac4bcd3993 nfp: flower: fix hardware offload for the transfer layer port
21f3f0cd945cffc468600248f71766f7b7f60f58 serial: core: Fix atomicity violation in uart_tiocmget
abb013e4ab63e6751fc73ffaa54fa546694c13ce serial: max310x: set default value when reading clock ready bit
4b07c64aedcb0744c945fe44b4cd2349441f28b7 serial: max310x: improve crystal stable clock detection
a9120fa2513cdf9d381c3065b64a92d28752f5d0 serial: max310x: fail probe if clock crystal is unstable
b185869f4500df16357bee51f7b89df0ccea6759 serial: max310x: prevent infinite while() loop in port startup
02036b6c2680cf4eb5e3a3ad483ef3fb60711d43 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
53cc68d8e6b28f8e2db331d411cf429c70ca5dec powerpc/64: Set task pt_regs->link to the LR value on scv entry
e688d35c9c114af737e28aef6a05546a0be3c03b powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
6840a7c0ae0f0a1cfbab44b81f7c884e1f246d69 powerpc/pseries: fix accuracy of stolen time
aa683200e8fded8d17c98de24ecbd9f3db3a0afa serial: core: introduce uart_port_tx_flags()
a3857889b7cfc7a0cf685c3421937d634e7c2b8d serial: mxs-auart: fix tx
6deae39b8a0cb5dd1e917b133a6479e62961f47f x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
6af8c7147b33c7c159d42558e473a77863b3bf4d x86/fpu: Stop relying on userspace for info to fault in xsave buffer
55bb662b99c6f3fc247e327f3dd4779410fa6180 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
05d391361da99a967d70b61f008e042a981c1d3f KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
a1fa2f5c384c516cf2b92d2465d855a67bd31b56 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
6fe209b2e176ffb0659f4eadc266597fc571ba3d io_uring/net: fix multishot accept overflow handling
ca2f17fba7db037e1904f5e9be7f37464dc8818f mmc: slot-gpio: Allow non-sleeping GPIO ro
2c6335f17f72a82748a0f8e189dcd7c202b40cb5 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
874af126c28cf6b855cb1925f02ebb6df588bebf gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
ddd3961dea1e039148955771809a2634af79ebee ALSA: hda/realtek: fix mute/micmute LED For HP mt645
f33fb7492f8cb94a04e7d45a9f2952d8f714f11b ALSA: hda/conexant: Add quirk for SWS JS201D
d965ae6d3984115ee319b2512ffd51194c5a5320 ALSA: hda/realtek: add IDs for Dell dual spk platform
686663547fa810f1eda9ef05eeb788fa44e467e8 nilfs2: fix data corruption in dsync block recovery for small block sizes
af90695905462f0de7459327b2da28c330389f9b nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
bb4fbce38476af2a96b9a2593ca361ec26019c20 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
130b37882800b3c8f645eb96d53facf27b668a3d crypto: algif_hash - Remove bogus SGL free on zero-length error path
f2d040f8ccc0345dcfa568cdd9c28960f33cb612 nfp: use correct macro for LengthSelect in BAR config
eb0416f354c4131d9e5507e40684768695e78cd0 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
e7108cca148612e901827978622a2109f85c51a1 nfp: flower: prevent re-adding mac index for bonded port
6be065d49d60bf22d83e57973b1d5d8dafcc2c0e wifi: iwlwifi: fix double-free bug
dff21033f52c8a308cf01aa3657de49782c9bbc6 wifi: cfg80211: fix wiphy delayed work queueing
ffe71d60dc1d2785e170cc3faa6f85383b74099e wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
3d9ce4b98c9ad2e929e779ff653a0c9263fdb6ac wifi: iwlwifi: mvm: fix a crash when we run out of stations
146d66fcacf485089883fb58580d228516b3b510 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
234dd8c1f4c9f2ad08483b7651871e0bc3e19eeb exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
343b01421255e67609a3366dd1c294d8f062252e irqchip/irq-brcmstb-l2: Add write memory barrier before exit
4344897b8056f559e451b720e07462fb97b52bcd irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
f3b733b4fd4dd94c93e975555cc715d03d7278cc irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
5356d93c98040ba279797438be653d7059c44693 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
a9e42d2a85452fc8e7e4bdfca19dfe1410d7d0a2 smb: client: set correct id, uid and cruid for multiuser automounts
c3c1c766e7b9a91da0ee28e33d751197d09db2e4 smb: Fix regression in writes when non-standard maximum write size negotiated
d9ac2735f339ac66031f3dcc9325cd6eb6c39908 KVM: s390: vsie: fix race during shadow creation
e8e3c821929851302c8e312099f151d7c2d9d3fc KVM: arm64: Fix circular locking dependency
d78682a1850ee7214fb5236e1380da251c1f04c5 zonefs: Improve error handling
0ae7f0602842155ed08fe91f8f29e92a5002b4ea mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
a9b2a95e6fa76a6ffe2ef588f97951d68939bc3f arm64/signal: Don't assume that TIF_SVE means we saved SVE state
a69cdc208bf04d594341509942f06bb3c074c90b arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
c5a7b1495cfab9c14316ecd4be9cbaae050780f2 ASoC: SOF: IPC3: fix message bounds on ipc ops
9aa6907c5d2b47d548e262436b5abf3042870738 ASoC: tas2781: add module parameter to tascodec_init()
9b3308ec0019a82181fa816a6152167a0a38be6d ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
dc35976e62cf542c78030fa694b4355f5d7a4009 tools/rv: Fix curr_reactor uninitialized variable
7988091f4eb427bce837d0146d769ad9bce5e648 tools/rv: Fix Makefile compiler options for clang
2ee221e63cbaca06f173f3b85cec91813e6d61f1 tools/rtla: Remove unused sched_getattr() function
a2d13e2fc753248e8b1225979be869d0881b4dc6 tools/rtla: Replace setting prio with nice for SCHED_OTHER
abe9b014c76c1754aafda2cf3b57d757edc856f4 tools/rtla: Fix clang warning about mount_point var size
bc1b6ed45d27725c77d3656b457b06b7a22c5ad4 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
fa4207644c5571fe6a2a4ad07c04ace9f39112f5 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
5d0519d6d3297387c3de3a8cc5316c4ccf2f6ec7 tools/rtla: Fix Makefile compiler options for clang
a5f3173bb92f9e17d6c05a7edc4271fa52370d99 fs: relax mount_setattr() permission checks
9308247edd02cd5bd88b95e38264109ff97d3966 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
c2330a90c177244803078d24e0cdf583f6e9b50a s390/qeth: Fix potential loss of L3-IP@ in case of network issues
f3c2b13b7444d01261067339e544ca20a806b818 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
4657615f3787826c350aa4ef037502a6c838ebd3 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
057210897e06adc396a1abce19b91cfb5fd281ff pmdomain: renesas: r8a77980-sysc: CR7 must be always on
883fe792b7cba62b6adfa70a18d11e4f312dab0d riscv/efistub: Ensure GP-relative addressing is not used
3ba08970242cb14aae43fbc535f1c900c93c6af6 net: stmmac: protect updates of 64-bit statistics counters
73e03fa8348dc4418b73a4d956c3a818dbe292a0 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
78d28d8c3f555f2877a86ffabf0e49994b88f2a3 ceph: prevent use-after-free in encode_cap_msg()
ce4a12c6ba8d87bd03aa5d28d37ece17fd18649e nouveau/gsp: use correct size for registry rpc.
c5ae21696f750ec400f0b3aa38224471d546a543 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
6239bec51638215659c9e589b7a27f42ee31030a mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
d8f78107c4fd9ac2e7e1e0b78802e76cd21e79ac LoongArch: Fix earlycon parameter if KASAN enabled
e5bb735d93c3732057d3a61ee60b75bcdb6e1b5d blk-wbt: Fix detection of dirty-throttled tasks
54bdfa17edbb0e72edf2828ed3d8f0f5b3910089 docs: kernel_feat.py: fix build error for missing files
20d1279a8d0e581a15b0657a3917856b36e3bc9c of: property: fix typo in io-channels
d957297be8b8684986f3f43db35506d2a19b4b16 xen/events: close evtchn after mapping cleanup
9aa9767cc9e3070d1621bfd50ba9a1c2860744b5 can: netlink: Fix TDCO calculation using the old data bittiming
caaabf117eac81c97e312cd94fc7b9f8ee5fb3eb can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
c78a5fa2d63007c1d2c9b9488e1658683ff9000e can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
de8122902d4cef63caca5b77a0c28d07ca648666 pmdomain: core: Move the unused cleanup to a _sync initcall
eb2fe4cd86f1e744cc398696b694a936d7380f24 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
365e29d042fd61c0f7c2d5cf0488d33f716e18a7 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
7f3a9e3e5f0286bc664aa50262b9757ba055c1fd tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
d53f9d2f242e1706f7d61cc7783098cb23cf1683 tracing: Inform kmemleak of saved_cmdlines allocation
3a71dd21243cba733a43107b4716c9ba0d96b3ac md: bypass block throttle for superblock update
1cd5ac01e4f4a3c6ef22507d46f92160b8b4e120 block: fix partial zone append completion handling in req_bio_endio()

--===============7540321988919413445==--
