Content-Type: multipart/mixed; boundary="===============2667888366967903461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 10:41:31 -0000
Message-Id: <170851209152.18075.15988807099930394102@gitolite.kernel.org>

--===============2667888366967903461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 68ccbb90f01dce9c014d37fa10591f704fea12ae
    new: aeae33b41ea8cc0c0b0e826250ae129d5704d522
    log: revlist-68ccbb90f01d-aeae33b41ea8.txt
  - ref: refs/heads/queue/5.10
    old: 49f812941361daeaec20e1e5ac6cad97a5bfe6bc
    new: fb2f5c54274119eca0eed416adcf4bd834bf52ea
    log: revlist-49f812941361-fb2f5c542741.txt
  - ref: refs/heads/queue/5.15
    old: 602d2bf1b9ec33fcdc627a83930f619518c2b81b
    new: b36b5eb736f4b6fb93c18f856883e4ea428e4818
    log: revlist-602d2bf1b9ec-b36b5eb736f4.txt
  - ref: refs/heads/queue/5.4
    old: 5a71e59ec8dbd5d4c2c2934f9af74911c1c46491
    new: df20ea7b0f547b62a9a71c7fcdc2cdbdf172ddcc
    log: revlist-5a71e59ec8db-df20ea7b0f54.txt
  - ref: refs/heads/queue/6.1
    old: d30656299f33f92fa9b83e0f341ccd39a2bce6c9
    new: d93da6597475d7c67c8e5479fa87b821f8030978
    log: revlist-d30656299f33-d93da6597475.txt
  - ref: refs/heads/queue/6.6
    old: 7cc6fb405f8d6cc9cd539c3e15ebe397147fdfa8
    new: 639bd6de9ff60ebade6217a1fc5906eb0543d401
    log: revlist-7cc6fb405f8d-639bd6de9ff6.txt
  - ref: refs/heads/queue/6.7
    old: 569e24a9c0650c3bf7fb52ea51b1f399aa05360f
    new: e44b2860c37c4f011353a87b17e3aafd534dfbcd
    log: revlist-569e24a9c065-e44b2860c37c.txt

--===============2667888366967903461==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-68ccbb90f01d-aeae33b41ea8.txt

39cf0e2ab9155fea7a06705403faff7bdb1a9ea5 PCI: mediatek: Clear interrupt status before dispatching handler
a6081c8eed73bca70d227dce4d4b1ee1b4dd3c7c include/linux/units.h: add helpers for kelvin to/from Celsius conversion
1797628ce2ee173cba19599b3878ab26bacf58eb units: Add Watt units
559de524334e387b1ecf573a3530feb1fb52e0b7 units: change from 'L' to 'UL'
333e293df927f39c72a5a5350b7ce86da5632b66 units: add the HZ macros
133163c7c8e120bc4cfd6d47790291ddf3df0e18 serial: sc16is7xx: set safe default SPI clock frequency
7c0708a7c76cef7b95f1b6c1be930daa8123de99 driver core: add device probe log helper
8bbeab6f8964d4176f13a23fa13f295def767dd2 spi: introduce SPI_MODE_X_MASK macro
f07445da4d17f24db5f181bd0caeaddb35b0fe5b serial: sc16is7xx: add check for unsupported SPI modes during probe
1ce2538e9ef55ade1fba3ee7eb4e9665fd73fbb5 ext4: allow for the last group to be marked as trimmed
84045b525095bd15d286d6f6dbeba53d5d2aafb5 crypto: api - Disallow identical driver names
9580c8fd05835c1582ea81b0a6deda62bd7e5975 PM: hibernate: Enforce ordering during image compression/decompression
d92d422e06b12b9bd10c6739ea126fd520be9a12 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
c1dc37e323b7af46f772c5e1e18cef3ece58d371 rpmsg: virtio: Free driver_override when rpmsg_remove()
dae7716aa850070a2547bf8587b54ee204e0204e parisc/firmware: Fix F-extend for PDC addresses
753444fd7fdff3691c963901e4287f0a75faaf72 nouveau/vmm: don't set addr on the fail path to avoid warning
ffb5e6ef830348b5e9242ad1b357713d07ddc8cf block: Remove special-casing of compound pages
32ca62ec4909a6ffa3776e5f6ab4ba3ac13f085e powerpc: Use always instead of always-y in for crtsavres.o
eb8b0dc2ddb1316c82e7caaca57743d949c6d86b x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
9a221c9ec79f773b21a3c3e39c105a5d7bbe5ca7 driver core: Annotate dev_err_probe() with __must_check
9378114aec86d3111a824ee7d683016680b6f53d Revert "driver core: Annotate dev_err_probe() with __must_check"
33225eb1bbd6adf4de7bda5e27aeaa83a48c01ed driver code: print symbolic error code
8d66df50c86ad80a94bb19dc2fe84c6b2c2a4d7f drivers: core: fix kernel-doc markup for dev_err_probe()
f4f79678ba97dcec4e63cdd2f1a29e0a4243907b net/smc: fix illegal rmb_desc access in SMC-D connection dump
e65bb9c898350fdf72d75906c2c4431d825f68de vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
106f921b36a5cbab686686d2868cb44c8d4c112f llc: make llc_ui_sendmsg() more robust against bonding changes
005783f2589ae56bf9e112e690163093d974a5fa llc: Drop support for ETH_P_TR_802_2.
20d9aeb5a82c5ff47120d32cfa3f708eb73cc88f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
ca55c93ac921ce0cdbd60516eb0ae35f03ed93d2 tracing: Ensure visibility when inserting an element into tracing_map
3c81bedb142a0378310b35b154decdadb437ba49 tcp: Add memory barrier to tcp_push()
e521b4e5ebb7ddac7c7f148653cc6b5b3e919d37 netlink: fix potential sleeping issue in mqueue_flush_file
9be39f3d93a8d80913c7fb75ccef1280c32257b2 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
6a70ce20f1a3fa14564f2edc77d087e50d1cd192 net/mlx5e: fix a double-free in arfs_create_groups
421cc25fe95b21e3bceda7f0fbf077a9a8a998d8 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
5a82bd5cae782b664852cd3dfeed4d72ad018eee fjes: fix memleaks in fjes_hw_setup
a721f09f17c1e025f2ab524efaf6964dc3f97e53 net: fec: fix the unhandled context fault from smmu
6ddbe190bf1ab41279a439c29f4e9c2164994077 btrfs: don't warn if discard range is not aligned to sector
91167b04415ef53fd58ef0a529135407236f5427 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
fe4557f50cc30b691de1775952b6417447ce7ba7 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1cefc5c3e27f526dcd5a13a64da6a915e0dcb276 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
6ce31dfcaff83a249844873c6fd7036abc61a19d drm: Don't unref the same fb many times by mistake due to deadlock handling
c4eccb41035508d7190bc59b677dfd9210225435 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
7482976b99302483def89d5ffb7390aad379fc11 drm/bridge: nxp-ptn3460: simplify some error checking
6147ec2c5414c7256f7776310259928c84153d14 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
4ebbdfb24b09f16b41eaa08f9f4bf6d6bc3d4d42 gpio: eic-sprd: Clear interrupt after set the interrupt type
01987c0a49c9bc6730067f6fc3be3f5563c26449 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
a01ecf84bc68d4406af22181b32a6625b02223d1 tick/sched: Preserve number of idle sleeps across CPU hotplug events
bbb1d38f287ee2eb20d4d51f1840100eab9d03bc x86/entry/ia32: Ensure s32 is sign extended to s64
04bd4f0dd475b32486d6b59bbed725db84a2915c net/sched: cbs: Fix not adding cbs instance to list
c593d29d9c7135b633c080eff1952af5888fd54b powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
a706558bca3623a9d2370868e522514ecbeffbc3 powerpc: Fix build error due to is_valid_bugaddr()
d9016e9a8ec2164fec7e208a2ae5f6347e87da69 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
947d7ff4973cab191779f23b2300587db2ea1129 powerpc/lib: Validate size for vector operations
3f2e424f6c79a94a7f6663d4fe876100f47cf745 audit: Send netlink ACK before setting connection in auditd_set
7d003c5933f989f7c67aba8e6496aa01d224e7c5 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
9fd22dfcd22f807216bda926ddda612965c93b70 PNP: ACPI: fix fortify warning
cc80e951995ffaf597e6dd86fd63048069fdbbf2 ACPI: extlog: fix NULL pointer dereference check
6452612ea86e0b5c795514dcaa984ca799710a44 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
7b9cb8e3f49b53bdda7a158b0a30e1c5f2f8076c UBSAN: array-index-out-of-bounds in dtSplitRoot
432566cf30d1f40d52c9d3e8d7a7a80ca7bea21e jfs: fix slab-out-of-bounds Read in dtSearch
33e1d2adcd67dc879eccf9b5f7d6a5c03a0947dc jfs: fix array-index-out-of-bounds in dbAdjTree
54a828f6c5539cab3d9ce71293c00a508e249b64 jfs: fix uaf in jfs_evict_inode
8f025c59d5c8090a0bf6bab2d39657df5270d599 pstore/ram: Fix crash when setting number of cpus to an odd number
96c655eb21a590e6d45acdca16f8db7736140539 crypto: stm32/crc32 - fix parsing list of devices
3f9d674736932abe2c7437908edb391d0f301865 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
6e68e4b153f52628ca7caf0cc4c6809d137d5aea rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
2ebfae11537ccd7bd030ce8a8c08d47200a33d27 jfs: fix array-index-out-of-bounds in diNewExt
f6faa37c4209085acd9e06316230c11a3faa2da3 s390/ptrace: handle setting of fpc register correctly
1f96b657513152bd0d86f22e6ecd0cb916c8d0c8 KVM: s390: fix setting of fpc register
e69abc3fd02682fbc6f4b34c2336421be3394bea SUNRPC: Fix a suspicious RCU usage warning
c1c54a391072d9eff9559a06c73f8843e85d1792 ext4: fix inconsistent between segment fstrim and full fstrim
b2a5159f35ec2dcc6bf320852e8c8cc01986133f ext4: unify the type of flexbg_size to unsigned int
8cad4d9c22a71dc5607f2d2108e1b490b9bba962 ext4: remove unnecessary check from alloc_flex_gd()
3dcc50e2bb31594a35514685847249fc2c777c1c ext4: avoid online resizing failures due to oversized flex bg
e8d494658118d398b986cf61296999c4bb0b8856 scsi: lpfc: Fix possible file string name overflow when updating firmware
98cf39d46e808d0edb7638b7bb68970e0045a260 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
7119155c86df49ed500107eae6f7af0d3dffa6c8 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
4f23f5263bf907e3199be167843c44f19a603b37 ARM: dts: imx7s: Fix lcdif compatible
cb744e5f4413c4c9ebcb1f6db491c46790f9873f ARM: dts: imx7s: Fix nand-controller #size-cells
5bd490d36ed11d06385c8f7d7a3bc9de372b1f96 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
cbcf05ddbfd360abad9f34e30c002bb6e50a9a57 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
9399744b6c0aa67333998901e6c9724ec828c9d0 scsi: libfc: Don't schedule abort twice
92d51ef965e15ba4f15ba29af1a73cf60f96a69b scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
291417f0cf9cc4229176418f639f5ee6e9ba4b95 ARM: dts: rockchip: fix rk3036 hdmi ports node
09d2c3dd8e03be56dd70f6d6ea8d284abf9366df ARM: dts: imx25/27-eukrea: Fix RTC node name
1228c43c995be7f8c488daa6aa3368d50c134ca7 ARM: dts: imx: Use flash@0,0 pattern
64238a26a69bd33faf79eac7f7054529324d55e2 ARM: dts: imx27: Fix sram node
d2b1147d3f94ebd27c6abb662bf2f18feb7bbb17 ARM: dts: imx1: Fix sram node
c9137ab118777fe5ce4cf6d40ab27eb7a35d4e2f ARM: dts: imx27-apf27dev: Fix LED name
7d7e1a3d4ed2e2f76e0f8dc51db0047aa13120f6 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
eb91ed8cd499ff9177bd76a8c9be344a93d044ce ARM: dts: imx23/28: Fix the DMA controller node name
ff1768e0254212d7aae71f98d82ef700c6db3113 md: Whenassemble the array, consult the superblock of the freshest device
a57bc7f4318a58755ff4088d8755a1ad1d9ec7d8 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
5b14434af7d196d163f262e72d24b847eb71f20c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
0cb10391e04d0a87cb5621d40dfc2d6c5998dcab wifi: cfg80211: free beacon_ies when overridden from hidden BSS
216d62d9ee1dbdb3b363af4e4a7ca20ea980d267 f2fs: fix to check return value of f2fs_reserve_new_block()
c8bc59ee4988d3f569e024dda9a803611d57d8a0 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
2e62622c23e246ff4e62fe8fdcea17db0384f385 fast_dput(): handle underflows gracefully
6c9d48e6a08f6e1a24cc3e9975ed9d8e0dfbeba1 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
cdaae9d2621dace1bf7e8147f39f2d53e42808b2 drm/drm_file: fix use of uninitialized variable
df0d04552662d7430b101e020925c5ae95187c7c drm/framebuffer: Fix use of uninitialized variable
56ca4d97c9c649592c4d2c9d63ab7c375e63f970 drm/mipi-dsi: Fix detach call without attach
ffbae7374f81ede1528b11b746318a8f009cd9f4 media: stk1160: Fixed high volume of stk1160_dbg messages
358a06c3c0d6855acf58e5d09fd27920eb38d834 media: rockchip: rga: fix swizzling for RGB formats
bd049913545e7072d9f933a6bdef8770ef073c09 PCI: add INTEL_HDA_ARL to pci_ids.h
d43df193eda77ba0d149c74e3ba96bfadda2e11c ALSA: hda: Intel: add HDA_ARL PCI ID support
2e562dda2a61053203974f0ccab06287f52cb6cf drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
2776166a3f93e837935214b4613738ab4bd3962e IB/ipoib: Fix mcast list locking
c83e6e814bd709b7a4c235b64dfd099d1c892414 media: ddbridge: fix an error code problem in ddb_probe
300465abfa799e60208cec81c69de17fda7b4955 drm/msm/dpu: Ratelimit framedone timeout msgs
3ffc47d839c3ad82cc6253afb860090ec7aa7747 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
569d5283d18f5f5e964df8a5c9374455289efd99 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
b8d04d3a62700e8eb53e8e5355002d98b671f2dd drm/amd/display: make flip_timestamp_in_us a 64-bit variable
0d431af3ef893a0556f5fabde96530c4419f289c drm/amdgpu: Let KFD sync with VM fences
dbaaa4304247e97082b8ca7005165bcf2734be50 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
9ed0314d4c3256f1bc7875ca1b4be607a521ee3d leds: trigger: panic: Don't register panic notifier if creating the trigger failed
1da0eac28f2fa54380d061ea1a4ebf993e719b95 um: Fix naming clash between UML and scheduler
3f0f369137859819da92ca319801c6945150f6b2 um: Don't use vfprintf() for os_info()
84281e5b49e4d766801f4438b3551ba204d6b565 um: net: Fix return type of uml_net_start_xmit()
4df3d64eda232f42548d5468a485686d7a8e2d57 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
cb29a0c91f7b3ff09b7f394e4d1aa67b30d98684 PCI: Only override AMD USB controller if required
c1ed231c62e157b0b782a3c296c8ed54badc3a0a usb: hub: Replace hardcoded quirk value with BIT() macro
377d7c1c47066e3f0796b1ef69841a28a34bcd45 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
266e333779834dd4df5094633fee05cc07f21e20 libsubcmd: Fix memory leak in uniq()
316c39497b1ea2a95633df493636a2535f918258 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
799133d25c7cded3bd0b6d7082f12f22cc8b401e blk-mq: fix IO hang from sbitmap wakeup race
a5f4fa5748e21761a326a666b9745ecbb3bcb36e ceph: fix deadlock or deadcode of misusing dget()
aa850c309c41a75e0a5a4c5b1e5ba43440e3b09a drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
440c4a6a64e7d48c62585ea2137d7ba9508ab66e wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
997aa77689525b49abaa64a5308dfc2d1225c7a2 scsi: isci: Fix an error code problem in isci_io_request_build()
962900c8ca126f57d7df6a1cce247aa1834683b4 net: remove unneeded break
d77893df4bbe9d8b2adebdaddc837dcbe79a66ac ixgbe: Remove non-inclusive language
d8fefff3587a3b98854badf16becd6d1905b19a0 ixgbe: Refactor returning internal error codes
06849805087d2cc3ef116c0d5612dc2dfd156f4c ixgbe: Refactor overtemp event handling
55c09188feaad7a254ff45d05672013dd5549cf1 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
b9077ee12821d72a83e197731b51c635fcf6c74a ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
de9cf7480b24540fb5562b838912eab3b1907f51 llc: call sock_orphan() at release time
f8a53f22771f886c064d5f9156579f57ba9d3b22 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
abe3cfb8cffc53408d9b34a63eb41a25e7d5fddd net: ipv4: fix a memleak in ip_setup_cork
2a3058f66aefd2af655d9bdaafcc85d2f56e010e af_unix: fix lockdep positive in sk_diag_dump_icons()
f378c91701d1b8108a518e8b5c6790e5b8605f0a net: sysfs: Fix /sys/class/net/<iface> path
87695d1a14586bbeb0feba52a147c07774362ae6 HID: apple: Add support for the 2021 Magic Keyboard
eec845283a1538b94b692bd270181e22ea570642 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
743864f2b25687b8810cc12cb25dc35f07abb6ac HID: apple: Add 2021 magic keyboard FN key mapping
d4b3987c10f465f9cb5ba6ca4593cbd36ddff988 bonding: remove print in bond_verify_device_path
e1bb0834066e639235edef92c27aefd1bbd85a7d dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
671a0a73f05fa5ad4de8c4472bd49c84778282c8 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
ce00df2f2edcd98292ca6e8b0961cf2a3513a95c atm: idt77252: fix a memleak in open_card_ubr0
99beca182f58a773292f2d2efa460ad105df3d0c hwmon: (aspeed-pwm-tacho) mutex for tach reading
d16c83fd39c2867c74f958b5f7938c9709117a57 hwmon: (coretemp) Fix out-of-bounds memory access
c315a6600ccd8e5e16c1e0bfb98332db6b583790 hwmon: (coretemp) Fix bogus core_id to attr name mapping
d6c8ab728a2cbc073343550bdce11a3b0ba78143 inet: read sk->sk_family once in inet_recv_error()
ab73246352426e8daea31744ed65c9f99a42e51d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
09d802c3b62c50722f353ccc7aff64f3b70cd933 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
d82c0f44ee307fa5d966e6f5fdd0d3d783f3a056 ppp_async: limit MRU to 64K
fb3b0793c7432bc9cab41835219e2caabfd9a833 netfilter: nft_compat: reject unused compat flag
a6bc73b418ab94489bef0d3f7a88e4197c2a63d2 netfilter: nft_compat: restrict match/target protocol to u16
495ebd61c35f5acb48b2639515a5b2eb9acbbe52 net/af_iucv: clean up a try_then_request_module()
a5a5f705a9e3c5df888c3ccdc23e9510cae86c7c USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
9a245bbff04db2f4d77c0c53d0cb50f2964629bb USB: serial: option: add Fibocom FM101-GL variant
47f15259a883f0ff8d1f6a3d059dc6c21095a587 USB: serial: cp210x: add ID for IMST iM871A-USB
7fdb2afd802acb14a58c81c60d13b1b07a26d14b Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
46adb2f598de73503d0dd3d1ae317d06ed7a4cc5 vhost: use kzalloc() instead of kmalloc() followed by memset()
a9377d218197f38dca6e7a3530cac8cacff6c8eb hrtimer: Report offline hrtimer enqueue
2ad476961eeb68806fe9c1aae296ea4a17110edb btrfs: forbid creating subvol qgroups
0f2df2dd9127a479075292aa17ce0d05b816e350 btrfs: send: return EOPNOTSUPP on unknown flags
bb99e9614fcc1e0bfcb664f4cd536cd4c3068612 spi: ppc4xx: Drop write-only variable
cab91c81dcffb1e6e7ffc412bc9a012fdd6f2c0b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
f164bf8a9d559dd1d9a089d9699174449ffb2060 Documentation: net-sysfs: describe missing statistics
35428499b536691bd93b233096e6168955e93c8e net: sysfs: Fix /sys/class/net/<iface> path for statistics
f35ea1250a681d308bffb429f077ed92fa6a31ed MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
02f43bae924671465dca1fe6b1e391aa50997bd3 i40e: Fix waiting for queues of all VSIs to be disabled
4ea92c2698cafa2ba1665cac7311431ea840678d tracing/trigger: Fix to return error if failed to alloc snapshot
3bcf6bfb0e949119d67c5ba68bf560fddffac248 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
000d18fc7a93ecd56f826ace49f610cc7fc7cdf8 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
db2e8f1b22907732382e81a59a12573624d5a4c4 HID: wacom: Do not register input devices until after hid_hw_start
1f1f53e7023b7e9e2a4556726a332f4add31b592 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
0d35a81d7585e6841d9a55a6afd32451c53e9287 usb: f_mass_storage: forbid async queue when shutdown happen
ab95192b7a6f2047638c82dcb804fdefe165dfd5 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
5b07cc60b71965c86ec1fe3b6051219b4ffcbc06 firewire: core: correct documentation of fw_csr_string() kernel API
a4889849c8a3035f6a98fc904baf3134630abcdb nfc: nci: free rx_data_reassembly skb on NCI device cleanup
4bbe78f6d904a406d57d810f36cc4e4573240837 xen-netback: properly sync TX responses
1897119422771fc755de8fc65e1b0282ff62118b binder: signal epoll threads of self-work
7d76327419d78fe54374cd62d4fd036ef49f803d ext4: fix double-free of blocks due to wrong extents moved_len
4c740496d9037a122472a929c96563a0b8328340 staging: iio: ad5933: fix type mismatch regression
6e3b2bdebe3b6f8ddae85634c0657afa0341d8db ring-buffer: Clean ring_buffer_poll_wait() error return
3e7965fab7c28c8c61dc7a54c2722eca5b1fe44e serial: max310x: set default value when reading clock ready bit
dad7dcea322f430c0a06d3910504c06816481075 serial: max310x: improve crystal stable clock detection
bedcb29eadd1c5794848a883121e7ae4043c4616 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
169573c8139e4c9f2e60aec94479e0a378bda67d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
5f7593f83186ea8ed70c728fb8a059b78da48b87 ALSA: hda/conexant: Add quirk for SWS JS201D
ca4e622e820d3d40ec26075c7ebcca5336ac2caf nilfs2: fix data corruption in dsync block recovery for small block sizes
b5c2a708ada4d23115a8ae7de7af3ec22ec85942 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
3a531c4c2bb802f87d6c83d4c287e40de3338f2b nfp: use correct macro for LengthSelect in BAR config
710234cb11337bf13854139f0021dbd708ba1313 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
7858c0ae0701df6981f48cd17120c5f96d32980c pmdomain: core: Move the unused cleanup to a _sync initcall
b7c16a937c4f2fc06e90e55af7918b94a810846f Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
0f8179c71d601045099ff1ae224ffd5883c74f9f sched/membarrier: reduce the ability to hammer on sys_membarrier
f2e4680b998eb029f2a7d7a7b689050fb4f135d4 nilfs2: fix potential bug in end_buffer_async_write
aeae33b41ea8cc0c0b0e826250ae129d5704d522 nilfs2: replace WARN_ONs for invalid DAT metadata block requests

--===============2667888366967903461==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-49f812941361-fb2f5c542741.txt

4806771a51bd01815dbff13ea2b693f2d85a293a usb: cdns3: Fixes for sparse warnings
70e5092444affe9c3f5d80bcfc9275ca63cd2744 usb: cdns3: fix uvc failure work since sg support enabled
4f23b27881fc171a84f69e833c33983f72bb5980 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
5b419c0c6e58afb5ffde66f6fc7dd9ef28521931 usb: cdns3: fix iso transfer error when mult is not zero
74b48bca3328c5b225a4f3b4caa0f4141c00fa0a usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
a554d6fa85795cb1fd460bb562681a05b83acff4 PCI: mediatek: Clear interrupt status before dispatching handler
14529904ab38db15039185bce984561c0adc9a58 units: change from 'L' to 'UL'
f67ae39f1df2c6edbabb34aea199064493098e4b units: add the HZ macros
ddae312e50681252eeed266e964c8dfc05ff46fa serial: sc16is7xx: set safe default SPI clock frequency
83496d85c0d7654c75a69c7c77158908e7f53ebd spi: introduce SPI_MODE_X_MASK macro
5253b7c53db7dd526fe94c8c3b286aa31fbbe781 serial: sc16is7xx: add check for unsupported SPI modes during probe
3f87f17556beb5d1f615783ca7ab572617c81317 iio: adc: ad7091r: Set alert bit in config register
a1a7f934345b6b55d888caba7a9dccce6b472784 iio: adc: ad7091r: Allow users to configure device events
66d4c32db22533c09fd833517130203a1ddb74ce iio: adc: ad7091r: Enable internal vref if external vref is not supplied
d1e53a9e76c5ea49c43497944437c0ccfcbfd273 dmaengine: fix NULL pointer in channel unregistration function
62a497160464fa5ed89bd0d8963b1051d299d3c0 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
5d4b294b12f636b6b15b0f0049a7bdc6093bdac8 ext4: allow for the last group to be marked as trimmed
78976b0235f8071a8ae288a120f6f426fe660b28 crypto: api - Disallow identical driver names
07078e915766e539269dd912d526430f44688e6f PM: hibernate: Enforce ordering during image compression/decompression
6e6abd25201911fe278ac1f7639631218da31a9c hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a07501a2e4089f11ca1be7836a0aa504434432ef crypto: s390/aes - Fix buffer overread in CTR mode
3b72a7f084b612006db925a3f3cdbfcf58b36ada rpmsg: virtio: Free driver_override when rpmsg_remove()
e07ebb96507c00cfb139f6466f0f5a58de3854e9 bus: mhi: host: Drop chan lock before queuing buffers
2c08216268c461d25b6aece2e3fe4c9eba65ebc6 parisc/firmware: Fix F-extend for PDC addresses
45c231129547218b4eff7a715604fb25a25fe071 async: Split async_schedule_node_domain()
e875986fb16308932c61dc0ff5e1585ff314fc30 async: Introduce async_schedule_dev_nocall()
2109dd6f8ead341a6a05fe8d088a8989193891ec arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e46b9d2804ca2a8be157b280475e6caf62086b1b arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
92a7b1feed7f111098a7365fbcd6327607e8fffe lsm: new security_file_ioctl_compat() hook
e9e7f577bba4b5b36f9cb20233bf70ce1f7d534f scripts/get_abi: fix source path leak
fed545bacce069aaf2e3d1bfb998c58baceb376c mmc: core: Use mrq.sbc in close-ended ffu
bd8e8dd1679c08bfcc9c6738eacc0a2a526855ae mmc: mmc_spi: remove custom DMA mapped buffers
9b7cfad2d7ac16de1e46e1dee606c81713e917cd rtc: Adjust failure return code for cmos_set_alarm()
e46a90395edca399afdc5b7b1e44c173a09b4e4a nouveau/vmm: don't set addr on the fail path to avoid warning
21aaf2f002074e5f925ed95249a282049dd4e7e2 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
29663821f029c836a494f2af9b1def3b2e5bedbc rename(): fix the locking of subdirectories
af4d7a8da84af0010148a0647a55a8719ef5edf4 block: Remove special-casing of compound pages
ae3320a65ac0e2a62bf959ee0a0b3cc42cc376e8 stddef: Introduce DECLARE_FLEX_ARRAY() helper
f8b0f41e8d2cd9a72743e4e839e6cfac38460241 smb3: Replace smb2pdu 1-element arrays with flex-arrays
44697667cafd94c1037e66fec77922c89bbc79f1 mm: vmalloc: introduce array allocation functions
f494bb63a49f94acf6c1956a27923803e3c534b8 KVM: use __vcalloc for very large allocations
093bfed106190a3529f2fa5639d3e4b9f83d776c net/smc: fix illegal rmb_desc access in SMC-D connection dump
c8429927f3b3d80de339843f724600d31e25033d tcp: make sure init the accept_queue's spinlocks once
875bd922aca8e5d2b7fe26a89dea1df73aa54117 bnxt_en: Wait for FLR to complete during probe
db7decdc41c455c677dc69485b1eb24924d3b09b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
fc4b39f5fa6c0c46fed93be96c6fe852235a2ccd llc: make llc_ui_sendmsg() more robust against bonding changes
2e72614650c145c32d7e84c9a13872d6b68075d8 llc: Drop support for ETH_P_TR_802_2.
5b37878703d516d41618e003859bfd6501ce88b7 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
9d00c45c9114390d89290e241a0aa2e92a952862 tracing: Ensure visibility when inserting an element into tracing_map
31c123a45044e8a27c6c629455301c76e5fd1d34 afs: Hide silly-rename files from userspace
3ac00f77b31952994d3bfd4ea507fc6771542750 tcp: Add memory barrier to tcp_push()
7479b0eeefdce2ced74a2274b89803fd2fab0843 netlink: fix potential sleeping issue in mqueue_flush_file
79d30e88384752e98b5479be7be2cb59cdf3d7f9 ipv6: init the accept_queue's spinlocks in inet6_create
9f876efe334490b28adac43a852af85161a626db net/mlx5: DR, Use the right GVMI number for drop action
2f7c12368b7d4b65adda3990eb2fb7fbb7c169bc net/mlx5e: fix a double-free in arfs_create_groups
94b0e7a355e61c776c3b5f4e4716fd1ffd88c900 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
0c8b69ec583feea72da9d446106246c1f650941b netfilter: nf_tables: validate NFPROTO_* family
45ace2cb33e5f7804377212d38a3f75e3b7f3706 net: mvpp2: clear BM pool before initialization
cefeb2f110b4e070456c969f71775104dbbaade7 selftests: netdevsim: fix the udp_tunnel_nic test
5d27fef55dd3a4abe08a3e77cae68244fc4f902b fjes: fix memleaks in fjes_hw_setup
b3d5d7ecea8bdd2fc82f86d47a0d62197dbf3574 net: fec: fix the unhandled context fault from smmu
f748c096e2ae3cd6de3a993f24c108fc45a66800 btrfs: ref-verify: free ref cache before clearing mount opt
1c33b073b5226d9bb5ae8c647002d37d0db24160 btrfs: tree-checker: fix inline ref size in error messages
af26a124fac6d32603683fb800191c1abe2e9be7 btrfs: don't warn if discard range is not aligned to sector
2b9d70409525741a5d27405fe184985467c6ab52 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
47e05e1eef76746bac5b1b44d4f782cf60ac9c49 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
f104e28dd36aace8890926f2669162ee7d3cb07d rbd: don't move requests to the running list on errors
c39d943c4487b393bc45520e5dec18bf8204402e exec: Fix error handling in begin_new_exec()
d6613c51c8a2944d4b797a973dd940c3a5b250f5 wifi: iwlwifi: fix a memory corruption
ea0e45a3de5170ce82412fcc059c4065737e2c4d netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
52616d81609422aeb1742090de9f91cf328aeca7 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e31e65ccf3843dce9dc178430db4567b8e630fc7 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
abe94398912232c8ad9a10240f0493230338805b drm: Don't unref the same fb many times by mistake due to deadlock handling
31e7570d6b62b5c3ea44968b03a9fe560ecb291b drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
762de43a39717a17dddf284beadd6c6b80e4720f drm/tidss: Fix atomic_flush check
738d414f26c6c7dc7dcde4ea60e3aca1af55c74a drm/bridge: nxp-ptn3460: simplify some error checking
229b30b464162da9d8ce66e7a77261187a8b3ace PM: sleep: Use dev_printk() when possible
cf7f98bd64d2abd5f61f8c14ce8d242437dbd7fa PM: sleep: Avoid calling put_device() under dpm_list_mtx
b2bcc45cd02399ac93155cd24ef71b6928bc2c56 PM: core: Remove unnecessary (void *) conversions
b616a78bbfffa989024931e806665af3df74526a PM: sleep: Fix possible deadlocks in core system-wide PM code
5c7eeca8ed9007b0b3d936e161eab5c09cf60caa fs/pipe: move check to pipe_has_watch_queue()
4c381a6e5032ad5f1d7ba4af9cfd36cefd157006 pipe: wakeup wr_wait after setting max_usage
41da37b213e4edcbf873143aca35e5e291f0ad23 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
9eff7a703d39528796eb62b4c9f5f783149c8b6b arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
d52c7fae401051630c552d2f462d8f38917a9e06 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
7838a3067cd9fe9f44ebcadb6ec9d559115e7098 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
b36e0edef2f326b96fc56e3d962cf9b76a5223d4 mm: use __pfn_to_section() instead of open coding it
1e58e5ef27af25ab04e3ca52ab3501614f8f6307 mm/sparsemem: fix race in accessing memory_section->usage
6cd1b0849b98d1d7a3481ccbd995986f0883581a btrfs: remove err variable from btrfs_delete_subvolume
646410823c9f9231c5e4b6e2c0f09590357ee43f btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
05de6a71bfa0822cbb9bfe20656dfedea79a5e6c NFSD: Modernize nfsd4_release_lockowner()
df1393df272da61783fd4d354bbabb807af15d29 NFSD: Add documenting comment for nfsd4_release_lockowner()
206d924d30161f4a6a5860de0fc07d8df863b54c drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
328bf8e39f51ab63f13bff8df7e4e20ed2b33d4d drm/exynos: fix accidental on-stack copy of exynos_drm_plane
8f3256aee98e3347356dcf3f472587cd1c22f4bd drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b60af7caecbbfb31f76de6c5204f9bd0ca67f846 gpio: eic-sprd: Clear interrupt after set the interrupt type
7a186151ecd7c35244f510fd95d6f2730125ecdf spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
dd2a9e7aa15f70e76e6188ab2cfefa8d7f2359e6 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d237c47f1a56e7ab6b9abec29d403f914bc85c7c tick/sched: Preserve number of idle sleeps across CPU hotplug events
f8cabd42474e118310e3302c1075ad6bbd6dcda8 x86/entry/ia32: Ensure s32 is sign extended to s64
5f3dec64557e75654b297aaca183c1db0fbba3a8 cifs: fix off-by-one in SMB2_query_info_init()
2d4a3c0c910843057f1d9c293eb820f9b29f0ba8 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
b02b3b56e6e2ed22083e286fdab5d81c06140627 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
d04a8311315c381a164cd160d0a0bbcd8a341630 powerpc: Fix build error due to is_valid_bugaddr()
d836582f1aa4bee0ad43eeb0c43e46cf4915059b powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
adeb107996b6b5ac58625551fd9a87353cfe62f0 x86/boot: Ignore NMIs during very early boot
33245f311140ee3b247911d402d872bb072ea62f powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
d73b79a7a69575f203cb8e4b6ca3010bfdda3285 powerpc/lib: Validate size for vector operations
71a985cbe30ba7e0f462550aeb29233866f52c7e x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
9d2305739ba1019e09161cdae1b1c1338498a274 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
791e609fd8af696a3af55bb038a1908cf63e5ba1 debugobjects: Stop accessing objects after releasing hash bucket lock
138d4b325d670e05b98c3fc58f77073ea76c3d12 regulator: core: Only increment use_count when enable_count changes
ac3f334ddee3375d26e34f466c0de50202b9047e audit: Send netlink ACK before setting connection in auditd_set
1c1b84d36fb57b263c5cf8b3db7e5f0ba99e7e39 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
9a87f70d9169fa1e89b7e12f27db097e66082f72 PNP: ACPI: fix fortify warning
b8052cfe54ad5f0cddb3565dc359b4e4c6b8a4b9 ACPI: extlog: fix NULL pointer dereference check
c40506108ec3afd77e96d7cc7610bb502bab6fab PM / devfreq: Synchronize devfreq_monitor_[start/stop]
760191337bb80e770f6dbde64342c6f13a97f21e ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
0e53d2ae2d46acf9dacef941ae09a501f4ae94a2 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e84580100a17ca1713ab02aea6a5a0919d44d880 UBSAN: array-index-out-of-bounds in dtSplitRoot
58ab401943c7ca40df2aa5b91e0bb44c84663fe2 jfs: fix slab-out-of-bounds Read in dtSearch
cf46fc62ea90f726a1610ae46c36cc0babf44364 jfs: fix array-index-out-of-bounds in dbAdjTree
8c1696cba5aeef8bdc855412f9d9e60c0b4358d7 jfs: fix uaf in jfs_evict_inode
779f9d90f8583d0aafee45da2894ee1a53e0aef9 pstore/ram: Fix crash when setting number of cpus to an odd number
da8ceec2292c2322407a71f5cb11e9be7327d31d crypto: stm32/crc32 - fix parsing list of devices
4fbc60b9a9830fdf9e45ba450f6eba38de20f6e6 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
f07b1077d8b208077fcfe077205ee4aa1bb88e16 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c3d05fb5e2d96fdc03a3d5f7a8f75bca5642a3c0 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
dadd966910cf331d9067034f96379ddb1d048333 jfs: fix array-index-out-of-bounds in diNewExt
09e75265406a473682763f1528914754e3143e15 s390/ptrace: handle setting of fpc register correctly
2ea20ff4a1fe98dc763bb96e312577898a406554 KVM: s390: fix setting of fpc register
0df6ccfc97eb075a5cde834671cdb9457c6df68b SUNRPC: Fix a suspicious RCU usage warning
076f4c2e5e0c59cef18c694151d0d0052e387d69 ecryptfs: Reject casefold directory inodes
b9b46cc4c22d5d441f329546735001add8d64b78 ext4: fix inconsistent between segment fstrim and full fstrim
aeaed795d0d52d5e8ebfbf4d467af76f52322d69 ext4: unify the type of flexbg_size to unsigned int
86b882ebb8f85e05047a4bcc42c1e183c9415b03 ext4: remove unnecessary check from alloc_flex_gd()
bd793edb8af0a1abd0c4c247369cf5e234144448 ext4: avoid online resizing failures due to oversized flex bg
f1dff98162d84edc5866db09e822b656fdf12534 wifi: rt2x00: restart beacon queue when hardware reset
e914fe83694591342179ec321b05a687c4f269e6 selftests/bpf: satisfy compiler by having explicit return in btf test
9312e9051d80c2017ea2c8940628982843252e0a selftests/bpf: Fix pyperf180 compilation failure with clang18
3f9eceed4d61470b88662c3d48094066d1b17ff2 scsi: lpfc: Fix possible file string name overflow when updating firmware
c0a7cbd237c2d731ae7d4c32f0e5079615581621 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
220a58f4a5411a7084ae85073b228de8f77e46a5 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d55edb7b70574df7b2d35da5cecc96154a934418 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
685ae725c90b5520f5afddc62b437d888ba160df ARM: dts: imx7d: Fix coresight funnel ports
48ea48d37705be087ce3659a688d11d31c597a3b ARM: dts: imx7s: Fix lcdif compatible
a9143cc6a08a7166935fe4e783a91d2aaa4dce05 ARM: dts: imx7s: Fix nand-controller #size-cells
5319f2a186115f6167ff48d464ca6b17762b497d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
695926adac643c1beea1bd6b69f65f2d2f30ee60 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
b6372999993ffce21df1c9904c39a36d858ca837 scsi: libfc: Don't schedule abort twice
bd5457efda87b2b28ff47047e9756b21fa063e50 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
77ba4f11e79a0e84f049049e4cbd7c7d9b0e7179 bpf: Set uattr->batch.count as zero before batched update or deletion
29e5558baf8af1828b95ae8927f09cdc0a9efe50 ARM: dts: rockchip: fix rk3036 hdmi ports node
bf3800c0fbe4b88c1572fa2e7f4b9cf100ab0ead ARM: dts: imx25/27-eukrea: Fix RTC node name
b5a849f10e9c8c9672ed96064fc24f4c17e0ec97 ARM: dts: imx: Use flash@0,0 pattern
6dffe69341f076fd1cc04049ca5466300e62b002 ARM: dts: imx27: Fix sram node
b86ba10c5a8b3c976ae5032f18148c298584f68c ARM: dts: imx1: Fix sram node
e3144a5d125b4f422cbaaae849bb0e175d79c982 ionic: pass opcode to devcmd_wait
cf7f706a684e6789bf299bf27f510495c536360b block/rnbd-srv: Check for unlikely string overflow
c1f4a732407eeba21fc6a02f48383f1db3e84415 ARM: dts: imx25: Fix the iim compatible string
57ec137e42b220eab5380efbc4c5f5c3400a7ad3 ARM: dts: imx25/27: Pass timing0
ec0ce73d56d758da7c917adb10047713d506c006 ARM: dts: imx27-apf27dev: Fix LED name
34a7c463a385589467fcfe223174502290f3d5c1 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
aa1a207fcedc269494e319523d132edf055683d3 ARM: dts: imx23/28: Fix the DMA controller node name
21181f67fc9fd2b612023ec8c8c09929524ff9a0 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
b71d8e53ffac5d2318c03ff399e6f98a01823c44 block: prevent an integer overflow in bvec_try_merge_hw_page
48261dbf1ccdf2f89484164917b230b8855bf84a md: Whenassemble the array, consult the superblock of the freshest device
1366b261136a3b1211a6a14ca99ec9fa44e2dc1e arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
7d310cf1bc57c1deacd725de1c4a0d30bdf2353e arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
08fdf21b4f858396e66d6d77d40f4b20e010187e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
3d7d3d82279a0c3957c4c63ff7d185388ab3678d wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
af9e390fcb76bc2db8872a427d34a8413833cb1b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a4ba4bd6b0b5c4ad5de019716fd02249ef11061e Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
59b2ae04447d139b734e0a516543ee2c53a744b4 Bluetooth: L2CAP: Fix possible multiple reject send
969f4f5c361ed42eab056c65c278a1cf8be17666 i40e: Fix VF disable behavior to block all traffic
32cb93e00e2166ed9be1721e89a8397f5bc8006f f2fs: fix to check return value of f2fs_reserve_new_block()
c10c807052970f11ba8094ed07813bf11343b9f9 ALSA: hda: Refer to correct stream index at loops
0c49fd548e832fb24c362f50f0df230a91cf810d ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
d09409e3f28aaf077f42f4df6ca68c2d900c3680 fast_dput(): handle underflows gracefully
af9064bd175b74b84bbc57b48ff8a3d6f7e0c986 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
92fc3dfb3dc11dd7cd347aa90bb81d9f216bdb24 drm/amd/display: Fix tiled display misalignment
4ea0b2d260651913d5f8c135067111522c6f10b2 f2fs: fix write pointers on zoned device after roll forward
6fd66f5d7389673129949514d536c633d247cbcb drm/drm_file: fix use of uninitialized variable
9b9b9e9d987b52e032553efd1dc3c3444c2c2a59 drm/framebuffer: Fix use of uninitialized variable
7f7e976519f4335a0324e64d035a4c38fee62f79 drm/mipi-dsi: Fix detach call without attach
39ff382c1f0761f970f6dd3986ed38274044040c media: stk1160: Fixed high volume of stk1160_dbg messages
613593bf15ed48c4921ac22ce59d7086288e6f55 media: rockchip: rga: fix swizzling for RGB formats
04583ec3d886fc98b74ad2b6a48cba101b33a911 PCI: add INTEL_HDA_ARL to pci_ids.h
ddac70f15b3ed1bddcb9a90ec4b32d9313f4d591 ALSA: hda: Intel: add HDA_ARL PCI ID support
3cf66bde6af687e1da3fce6a8956b484395137fa ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
9090676b917b9e6b42a67b9b0c7c48997d7c0384 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
73839db3924a0d1aca1765204a7fd87838c495c9 IB/ipoib: Fix mcast list locking
45a736fd2662b0a50f282f40b663b3fea3efe718 media: ddbridge: fix an error code problem in ddb_probe
fa625430ce55150b0551f91cee08e9e3088e9790 drm/msm/dpu: Ratelimit framedone timeout msgs
241e95ba8ff8680f8c60c3c199904a2118e413a7 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
43611488c65ba9d915b3e5affc5a9429dc9463c8 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e8bd19620f892037fe4e11015c42a811b10e780b watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
93c703bca767ae516f224732f449642480540579 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
1fe6d793ee1230078a89ffbe3fe188fef74b28bc drm/amdgpu: Let KFD sync with VM fences
39808e976ac6100029dc263eecd0b26ca2ae6727 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
bb1c23fa6b047c1c3a074d04df6b42ab3d0fc0b4 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
da0e38eb847b94a357a34beae7659647f3b41bf4 um: Fix naming clash between UML and scheduler
dd882918175f694e6b983755190cea0d7b570108 um: Don't use vfprintf() for os_info()
7269777ec447b7753438ce472790008b59947ff5 um: net: Fix return type of uml_net_start_xmit()
cf3daf4e7326ac28a30b84327e4d13f630d7c3ae i3c: master: cdns: Update maximum prescaler value for i2c clock
7f1de183a787aadbdc95b93dab458b5c0de85bd1 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
99b6f6150674407fe27c3a703472c444852bea2c mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7f4aadc1d3e63fd4343250b7a30442070f50bb68 PCI: Only override AMD USB controller if required
c5a5a799f111379679bff911eaeb1814df658e67 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
a0d5459973b4efab41539c2ca2df76a91f3ba886 usb: hub: Replace hardcoded quirk value with BIT() macro
73f70995cecfc2118b3fcc8eb0390f37020a9780 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
24d1545803502e9a71df65c59bba3a1b95e0caad fs/kernfs/dir: obey S_ISGID
11f0c3c9c9a7c44f0ef037b1988f8e9a803cfe7d PCI/AER: Decode Requester ID when no error info found
eed0a2c3dd204d674aec4d72f514d2fcac79195a misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
e70e42f28ff5cc2bad545f637872f4b7c07fae42 libsubcmd: Fix memory leak in uniq()
78e3845267beeea4c9cbbaac027d7479f8317b63 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
7e4bc4fbeb38fd5156c2abb2ab0b00e2a9f73378 blk-mq: fix IO hang from sbitmap wakeup race
57162773f27edaadaceec201e078cab81bdfa583 ceph: fix deadlock or deadcode of misusing dget()
cef1710a92838947d41aaa32b690bbcb40dd4208 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
2dba2d72742bd28be402a01f9a28320cf623c348 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
e8548a995d6f8f4210c1775e0c09ebd98d001aa4 perf: Fix the nr_addr_filters fix
0f45216e7a611148421db8fa283617091d3cc0aa wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a99714d3f4e516767d0f10db88519725c95052d1 drm: using mul_u32_u32() requires linux/math64.h
4c72d69ca149b2536bc4b65df51adc62eef49b0e scsi: isci: Fix an error code problem in isci_io_request_build()
039089a0b3d28a9d0780b1e34a9914e691785ad7 scsi: core: Introduce enum scsi_disposition
28256cc42fc0b53e515ebd2e7dc685d1ecba120b scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
186c8621e2a4753f184089756db94161455ae308 ip6_tunnel: use dev_sw_netstats_rx_add()
76585dc2cda5d8bc7fc72dfb2010b594765470f8 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
746e6e13c163e4bb2d815a60b139b37d56d5573d net-zerocopy: Refactor frag-is-remappable test.
1094026bc0f8400d146dc5a71efc8e5c616322bb tcp: add sanity checks to rx zerocopy
0daa75c4e7178c7a17c6ff736c51bf9c1377f268 ixgbe: Remove non-inclusive language
806cc111c702c38e8c47930cb8c3c13c72cfb5c4 ixgbe: Refactor returning internal error codes
4ff84fb295cd29c325e219f039abac7d5b4be406 ixgbe: Refactor overtemp event handling
fa3bf0cf2e0c7afd39b472c6e93a0dacb178c2cd ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
3031f3dc242880cfcac18a5974132bb23a5676d2 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
41693daf82375e9431733e36385e00cf684a2924 llc: call sock_orphan() at release time
976bb6c69a1a9a51bf14ff42eea0dd7a354bdcb9 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
7f740c58955a57f32affc59378688cf55539f04f netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
e5651609d56b794ba8e51b7f57eba3619192d1f4 net: ipv4: fix a memleak in ip_setup_cork
75e5bdbfd49c9cccdcc4c1cfec83fcfe8d67dd91 af_unix: fix lockdep positive in sk_diag_dump_icons()
b74878d1b6ba03c353a96ee73bd1c8868f0c9ebd net: sysfs: Fix /sys/class/net/<iface> path
9b0c1e002b6042620cd0930bd7837a697e7250f5 HID: apple: Add support for the 2021 Magic Keyboard
1f6a0b8d9ee251d20aa3630d17bdbc528b9fb7b9 HID: apple: Add 2021 magic keyboard FN key mapping
4a9252642700a1963e3da6bdff982aea240c5cbf bonding: remove print in bond_verify_device_path
c03b7b0acafec0878d12ce5304cc4dd411fa037a uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
e522a385c4ec39fb7f98edca498b43ea7fb430db PM: sleep: Fix error handling in dpm_prepare()
5b8bac9ab5cb8c7ca04a229bcae0f2620c4a8d52 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
21409f82cbe163ce8f520e78fa456e8245c43e9c dmaengine: ti: k3-udma: Report short packet errors
a25d32086ec6cf3a46918365bc150ef845e5b12a dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
8bd331ad09f6bf004093b49fca3d1fbeb4ab9ce5 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
895fab328484ff1d979336f628a05ed96a478243 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
fa5d7cfe0a18df01fa4b2216f8b71dbc534ac399 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
7b910783e8ad5b44d0796ffa7ae44e8bffa8d3ee phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
09f2e02904caa3271c5f0e765509e4fc4db65edd drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
790f276ff00c92761b28a8c324602215519863b8 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
522a7da56c1c9aa57b2435fd90b5ab0a15c26c8c selftests: net: avoid just another constant wait
84f87355e8082ae56d15d61b8a69b02970c01baf tunnels: fix out of bounds access when building IPv6 PMTU error
486c7cbbad7f7c0b97c8de0013431ab02b07627c atm: idt77252: fix a memleak in open_card_ubr0
23feaa00d317c28a10a3a4fef49f5d1e5857e8fa hwmon: (aspeed-pwm-tacho) mutex for tach reading
2947244ca4dc5e25661d944ded607f730f17083a hwmon: (coretemp) Fix out-of-bounds memory access
63075f2c108c11ccf6b7d76335eaf414e4c3ee2b hwmon: (coretemp) Fix bogus core_id to attr name mapping
4a386cf8afb8407807757dbf68af42117e75a7c5 inet: read sk->sk_family once in inet_recv_error()
37ec87186d679270dc021ecd72548bf683d49bdc rxrpc: Fix response to PING RESPONSE ACKs to a dead call
f4895b849108865c181964cb3942d866c1d20816 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
217ea9e9bf1d4c7e7b6153d34ae90f0e1a7206e4 ppp_async: limit MRU to 64K
d235e2bd49c889f8dc6d657a7ec42ff00642af23 netfilter: nft_compat: reject unused compat flag
d5d95e2792f8009342bc7af0f344edb724f90875 netfilter: nft_compat: restrict match/target protocol to u16
bc8a3c9375ab64c849fd2735e001db0404309273 netfilter: nft_ct: reject direction for ct id
d5873c5a40fd0bf2be9a8a8f2ab133532aa7cc41 netfilter: nft_set_pipapo: store index in scratch maps
3d4359fb62a6c414d775aecbf8d76b2ebf747df2 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
81fda8617ba1d418d583c60d70e9e2168eb1e346 netfilter: nft_set_pipapo: remove scratch_aligned pointer
901d43e6986d539ba3de98949546aca440d0c7e1 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
1dd43e5ba8981c9be272e6decf8a502664ee722f blk-iocost: Fix an UBSAN shift-out-of-bounds warning
1f5283d8c22416f34e3e26096c7810b3572b6cc9 net/af_iucv: clean up a try_then_request_module()
3b64c2dab4c541a9a5585ce2046bad3979f7a07c USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
0c94bf54ec38792da74c75433d821574d7dfa0e7 USB: serial: option: add Fibocom FM101-GL variant
6a9c79af3e31f29b5b8b8746db65dccd16bb1ca4 USB: serial: cp210x: add ID for IMST iM871A-USB
cbbfe9334ff157fd140dfc24193624fc29df6137 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
a1c2adeff6f0d9961fabbd52ffeee9fb297fda6d hrtimer: Report offline hrtimer enqueue
1cee80048170e7ae7bc4a223df248278ce8e06e6 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
8818f938358f88c2025b6d205313e376c1559769 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
12a91122400796fbdeef558b446d6106dcc4ea92 vhost: use kzalloc() instead of kmalloc() followed by memset()
8d4fda692fe989e9b500259f46570abaa167087c clocksource: Skip watchdog check for large watchdog intervals
250fbaad2feba304930bec0880fd1bee84d30817 net: stmmac: xgmac: use #define for string constants
8403cf7c8f2149bb1f7ace6f55bb2856310679bc net: stmmac: xgmac: fix a typo of register name in DPP safety handling
846e3e265a23807d26d310e23d097ef0c45ae3df netfilter: nft_set_rbtree: skip end interval element from gc
0e848cf3c019d35eb48754c3dd4db3005d7c33fa btrfs: forbid creating subvol qgroups
401eb73cbe9bad53a611919fc394bfbea41a4b33 btrfs: do not ASSERT() if the newly created subvolume already got read
325b9bc5886e2d059a177356575d02c97d240652 btrfs: forbid deleting live subvol qgroup
6f151997c90e4e1528d0ca4666771ae61ed44b92 btrfs: send: return EOPNOTSUPP on unknown flags
e4a5f999acbf619e9e7306b565c4e598553e792d of: unittest: Fix compile in the non-dynamic case
0c0faf9586ce83ebc1eaf3cd41350e9a6dea70e3 net: openvswitch: limit the number of recursions from action sets
0f1dcc3a4262126c8bc2d1abf68130b49cdb995b spi: ppc4xx: Drop write-only variable
0cc8114ec7821cde6475837da5798b067beb18e6 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
00e96e7b6c3305d1fe69668914c004c1d693cd7f net: sysfs: Fix /sys/class/net/<iface> path for statistics
915a61885a22c83300a8b08fc2fba7a6910cf968 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
266abd99cdd520cfb149c335400ce6b5c9918bc5 i40e: Fix waiting for queues of all VSIs to be disabled
3fb3837e4634a2aed9846a5277cc8743faa7b84e tracing/trigger: Fix to return error if failed to alloc snapshot
bf32faab41a173e08de748e7ef9d22244bb650ce mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
fbe4c4f6a9e7f2c3622d6bc6ea1691213f503c88 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
e2b0b7ec21a944e2d34e64d647640c6cce955552 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
7b038a364606d8448c75729b3dd3bca57e2a59f1 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
ae801e96c25b088570d89eb04ad6c320615a7149 HID: wacom: Do not register input devices until after hid_hw_start
cc38ef28d639e4ca9b16143134aaa031fd0dec12 usb: ucsi_acpi: Fix command completion handling
7f0490bab77f2d37bbc816186e1c19c0110217fe USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
56a6af0d43d7da15d31ff2f70f60f639a6c30e08 usb: f_mass_storage: forbid async queue when shutdown happen
6a2d90960853a239656f5ac05a707e24a45781c1 media: ir_toy: fix a memleak in irtoy_tx
b3ec7e486389dc09f8d7eacac59053f015fa9af6 powerpc/6xx: set High BAT Enable flag on G2_LE cores
479c52dce572b2e4b1421e0ed3655b8698120e37 powerpc/kasan: Fix addr error caused by page alignment
15f46142abdb9c97916929e160417ee683c06975 i2c: i801: Remove i801_set_block_buffer_mode
1a0f75907fea0f2bb0671dd1ce4da056092d36b0 i2c: i801: Fix block process call transactions
14d825761d50b107afe73182a9e3472ea3eed518 modpost: trim leading spaces when processing source files list
e2ebee118c9b6e05f67e5e787f97ca9c47a772c9 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
633172bed3c5cbf6739880c935d36da7109bd086 lsm: fix the logic in security_inode_getsecctx()
abe1bebdfa4ae3f75835a17f96a9d786079e27a1 firewire: core: correct documentation of fw_csr_string() kernel API
54149cf34c3ed898c293640f2ae28e7048b60839 kbuild: Fix changing ELF file type for output of gen_btf for big endian
48dee29aba3d40a8e655dc396125b8bf4673c5a5 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
cb4d8cb0168853b72e88c6b7ebe3d0ad51d6b845 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
05b24b97dc373a191f8f01d814d0eb3a195f5841 xen-netback: properly sync TX responses
808baf997ddc7dd40613133961638ad6eec1a727 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
ce94fa9e745f7c189d3ccda3fb23fb59ab751869 binder: signal epoll threads of self-work
ffbd6cfb22182189f56a220d5348cddafe043260 misc: fastrpc: Mark all sessions as invalid in cb_remove
021fb6fdc264edd693024b591ab74326c9cdb465 ext4: fix double-free of blocks due to wrong extents moved_len
96238f7082f6dff6fbf30e4028a50fadedb730d6 tracing: Fix wasted memory in saved_cmdlines logic
fbe2d51fd4780d6975bf7925049b7e1e861acb50 staging: iio: ad5933: fix type mismatch regression
f18590b8d038936a48916ad183af1ca011b0f215 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
f819a2ac4f26b6678362c7436556c1e106c32548 iio: accel: bma400: Fix a compilation problem
89c3825cb40ff0c0e5c5a31a2d733987548a1ea6 media: rc: bpf attach/detach requires write permission
095bcfd14efa53238527c9c92d9d9e862bb1c5b1 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
df79e708b1c4a1b866e1db2d34f6300f8319aa37 ring-buffer: Clean ring_buffer_poll_wait() error return
cfea18e141fed061b9376980d3c4b9b0fcb6be0e serial: max310x: set default value when reading clock ready bit
2f5b4ed0c2a59bfd9d569327487e151473f0f3ad serial: max310x: improve crystal stable clock detection
169681ce6f2716594be4d6d1efeff42bad8b6aba x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
bb1a0c42c6eb8c966cb6e9b6671b54184d6e81b8 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
1e8742ac74ba567897feaae6f290a909b727d9f7 mmc: slot-gpio: Allow non-sleeping GPIO ro
7de172bbc6126516c4da02db867e0f39b309cfda ALSA: hda/conexant: Add quirk for SWS JS201D
627f110787c4b8d7cff5dd6d8a23840c1be2628d nilfs2: fix data corruption in dsync block recovery for small block sizes
de855421c853b4a4b58966fb366ceece1a4792cb nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
5a4f93a856e36788760408ebb7cc7c6dc1b4f9da crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
bc2af766d705709b4c0a5741215d155051f637b9 nfp: use correct macro for LengthSelect in BAR config
24c7064ea8682ade3748298c6d477667318d474b nfp: flower: prevent re-adding mac index for bonded port
2da079ddbea8a5d076f6535179ecdd994a31d4c3 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
ef088cac3febe89e5e6601d2d31174657be8f799 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
364e13bc68215c81dccd382d58b94c9b15eec79d irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
bcd7a8eb5ef62f31e0746dba0d2e1318a9c0e39d s390/qeth: Fix potential loss of L3-IP@ in case of network issues
5d7e998145f4ac6728c3555d5b28c474a71886f3 ceph: prevent use-after-free in encode_cap_msg()
9d1b4a3dfbc1dfdbd6a8ad35a8f21580d395c4cf of: property: fix typo in io-channels
9509769d3c8b96a5eee8b992a7a35411e7eeb95f can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
09c49a9315b37b14640a241b182dccb703062fe7 pmdomain: core: Move the unused cleanup to a _sync initcall
a2b00d6d6127729c88fb48506868ee7c1d3be7d2 tracing: Inform kmemleak of saved_cmdlines allocation
06f6fb8ac13a610e951af6feab8e2519e301b554 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
5905f934cc2cbca3bd5b92cc8640ab2864db6f1e mwifiex: Select firmware based on strapping
98529a22db4d7944cbdad479e7b44dfbf6916f7d wifi: mwifiex: Support SD8978 chipset
3d84204fcfd8ef2c51c99a22693ce03b8a9755a4 wifi: mwifiex: add extra delay for firmware ready
4b0549390a68c71b2db6d71e247415c297163b3a bus: moxtet: Add spi device table
e28b69c7546987a799f164892bdd065b39911558 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
ceb1b2f8ce3891495b4baaee8f146a7ac39405ce mips: Fix max_mapnr being uninitialized on early stages
d526b69330e1cf8d1c8ee743f2fe9d1ff033c212 wifi: mwifiex: fix uninitialized firmware_stat
ef7d07f5c3f0e98fe922bb3e3e58a4813026d27a crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
268b2ac3f44970e9322f0a870c1c9dddff06e549 serial: Add rs485_supported to uart_port
a1cec1ac1da7ff5d120c23e79b801f5d48de88da serial: 8250_exar: Fill in rs485_supported
cd0dd973a322f8af8fc39f2d95bdda5ef157ac82 serial: 8250_exar: Set missing rs485_supported flag
523cb7de172d7abef23a6e2592848eea3c7a35a4 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
1342c4784b0e326c2b9c2313ed83d2aa472728f0 scripts/decode_stacktrace.sh: support old bash version
2b2ed6787f6ba80721fe93f1c6e0acc24ef0a9de scripts: decode_stacktrace: demangle Rust symbols
8eb45dd9901b62e0a2ebb3b31dddb29ae6eed27e scripts/decode_stacktrace.sh: optionally use LLVM utilities
fd60486988ebd5708bdac18579603f8da077df36 netfilter: ipset: fix performance regression in swap operation
ae362baee512c7c45172c96cffdd1020f67f09a9 netfilter: ipset: Missing gc cancellations fixed
1abd8e52ef75a9fe5f4780ca1fc0d316b247d265 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
2b030a3d646d258edf987fe39af66b36c5d8656e Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
700aafa30f34e4ec47b278c81a21d929d86672ac net: prevent mss overflow in skb_segment()
e35853dca66c9d15a2317f30cf8135679a1f78cf sched/membarrier: reduce the ability to hammer on sys_membarrier
9a5d73c6187ea4ed1b02f62886dc65f6a7c04e53 nilfs2: fix potential bug in end_buffer_async_write
9e95b69e59777ed9fc6c2b85cbee0fd177a6f917 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
fb2f5c54274119eca0eed416adcf4bd834bf52ea dm: limit the number of targets and parameter size area

--===============2667888366967903461==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-602d2bf1b9ec-b36b5eb736f4.txt

4d43a754602bc3aeb7f7ccaec99525de0ad9e134 ksmbd: free ppace array on error in parse_dacl
1da921e08719c2094e3c6d1e7c9bb9e0f1dab410 ksmbd: don't allow O_TRUNC open on read-only share
ef1140fdc5a14d31d3ca06b07834651b8b2b0db7 ksmbd: validate mech token in session setup
5efdf42d8f20667174f87a4a5ab538dddf720040 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
86f4beb4489e4a185fbd8088ea5a01440bee48a6 ksmbd: only v2 leases handle the directory
2fb534d5e77997abd5972f6601f625f18c819851 iio: adc: ad7091r: Set alert bit in config register
a1f7b9099c82039c781e1828b8dcf3e1edf24842 iio: adc: ad7091r: Allow users to configure device events
87c4ba2add50967356cc756faa147c2785431784 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
5765ee213af7107c5820f69a13b18d607476bb69 dmaengine: fix NULL pointer in channel unregistration function
eb5388d7ab6639df2985252db051b5a42617b445 scsi: ufs: core: Simplify power management during async scan
3f4beb3f64665e281e3f5ede2548cabb446202d2 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
37a8a62b13e26c4763f7b0ca9e8e60fa9a3e87dc iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
ae6c50535ce603ad93a3bd6a3731d6b3f3dde17a ext4: allow for the last group to be marked as trimmed
a7419c106f0f7b2a0ad8143b3d912e70ca29e009 btrfs: sysfs: validate scrub_speed_max value
c49ccb3a3c5c944403ecb93a86b95ae7aab8b944 crypto: api - Disallow identical driver names
bf5d5aa0f2dbfcd72e9c6b9f935f066f187de965 PM: hibernate: Enforce ordering during image compression/decompression
9ee3e734699144738c793e236fa7e391c297a5d0 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
eb4ccf1c9bd9db97a6871e9a8d48827e8ec3177d crypto: s390/aes - Fix buffer overread in CTR mode
f33ed32fa1b8f0800d0ba799aeebc87aaf7dc4bd media: imx355: Enable runtime PM before registering async sub-device
d455ccf0977b827e16b8750745828436db62af57 rpmsg: virtio: Free driver_override when rpmsg_remove()
f7ad838bcca5fe7bb3f2bce4f3f5d9aa76a64759 media: ov9734: Enable runtime PM before registering async sub-device
279cdeb0386d00447034b07ae90ad246180f6638 mips: Fix max_mapnr being uninitialized on early stages
1213b67aa7c843eb4692f53d80d702d124e6bde3 bus: mhi: host: Drop chan lock before queuing buffers
4a196f701a54e99b6a408ada19a5f20fb26eb7fe bus: mhi: host: Add spinlock to protect WP access when queueing TREs
f11005d1117902e2ed3beff226819a6aa23a4ec7 parisc/firmware: Fix F-extend for PDC addresses
50e3fd01ae1ad7134c6c71dfc8129e06b2df1c5f async: Split async_schedule_node_domain()
216a93b95d9136d2613048a047c24b5085affd4d async: Introduce async_schedule_dev_nocall()
827bcf4c225a0c3ef5200b15d0cb040dc509ed15 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
666859540a1ba4bfe0b4bf3754dc855232bb5c23 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
0b4459b9b0db12a0b270d4f97471489259b70ce7 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
8dad1eafb6b28a2b6cddea6a73b8de3709bd32d8 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
7fa03ce1bb5e906e34325ff7b41f1ade62607d4b lsm: new security_file_ioctl_compat() hook
e68a383a4efab3cb59cc50223f70864ff7fb989b scripts/get_abi: fix source path leak
9c27032f16262db407b6f2e32abdf5f225ffb06e mmc: core: Use mrq.sbc in close-ended ffu
a3ec8a0692d2e91548860690331b6337904be576 mmc: mmc_spi: remove custom DMA mapped buffers
3082f1425ea4f013a873570d100f4e19fbbf0f54 rtc: Adjust failure return code for cmos_set_alarm()
9ccef7def0c48209016372afd83baa097684da9f nouveau/vmm: don't set addr on the fail path to avoid warning
d3acf6c6bb7c01a896320e79250783488e0b95b4 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
5e238b1d10fa6b7fc61238d4ef7f743d63e17ca5 rename(): fix the locking of subdirectories
1bde49a7972003681898cfdf78d9a4b5b61c47e6 ksmbd: set v2 lease version on lease upgrade
70edb661bc9a17fe8589f91c780cf86b7430324d ksmbd: fix potential circular locking issue in smb2_set_ea()
57b4fac7a55c1489bbd1dd9ad7cd401765621dbb ksmbd: don't increment epoch if current state and request state are same
169a02d9b7a4f47b4302ae035d244c84e9d816de ksmbd: send lease break notification on FILE_RENAME_INFORMATION
c9e9fb5776cbb33fd48c74f2a3b044a251e1b8fa ksmbd: Add missing set_freezable() for freezable kthread
91807e985e2f28e1592aa2b2320de1f32c02edc5 net/smc: fix illegal rmb_desc access in SMC-D connection dump
68c62250c9e32464d2950dc3fce44134d69b2779 tcp: make sure init the accept_queue's spinlocks once
3eef21eefcd35346bcd9d66ac59e6fa9f269eaca bnxt_en: Wait for FLR to complete during probe
d123354e4c8dc22476f2697928b3de615cb792fa vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d07d940c6bf5fa3f1fbbce6ac56435b571f99978 llc: make llc_ui_sendmsg() more robust against bonding changes
7acb1020aa06ba73a5331873fb0d3578e7f6b7f7 llc: Drop support for ETH_P_TR_802_2.
4007a294e83400c279b09d2cf913f79336799770 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e6b6e4d935d01c373befd4634cf75c6b1e5481a1 tracing: Ensure visibility when inserting an element into tracing_map
da1a10bd958049a0492bc60cc27485da229be7b3 afs: Hide silly-rename files from userspace
24ae57b892eb6c6409d206ab3ad244acfe8d01d6 tcp: Add memory barrier to tcp_push()
f896667dc7c0f17617dbef5a7bf08f7c6b519cf1 netlink: fix potential sleeping issue in mqueue_flush_file
941e623028123bcf2f9454e23513462ec108f64d ipv6: init the accept_queue's spinlocks in inet6_create
307fbc387f349978f786b0230863d6bd4f7da313 net/mlx5: DR, Use the right GVMI number for drop action
33cb52ab3712bc210788c44e13fccba6fdbf1b7a net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
ea903bef848be480d9f0c3651d544eb8f79d751a net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
ce7699977424b2fb1c3b4605cce8693c4a25f203 net/mlx5: DR, Can't go to uplink vport on RX rule
226fc3b8bbb90648d2fa7be915a410d20e7d23fa net/mlx5e: fix a double-free in arfs_create_groups
0f51bda98cc98109e609d60ba1559816e3da602e net/mlx5e: fix a potential double-free in fs_any_create_groups
a19ed6a3176dd29a6cd56bea7bfbf44fed47e0cb overflow: Allow mixed type arguments
70be43e9c8a12bd888164f906e958c52d340c9fe netfilter: nft_limit: reject configurations that cause integer overflow
af192c5a04a2d9a11e44e94f63b492c90e3393e5 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
2cf947b31bd67b76bae1232d2ce23b93349319bc netfilter: nf_tables: validate NFPROTO_* family
923ed2ba9e63df7ce30fe7a6b4758c67ba4cc2a9 net: stmmac: Wait a bit for the reset to take effect
6b7a9174479470ad93e346513f6013561080e81e net: mvpp2: clear BM pool before initialization
58ee1a0c65631cb10b89474d5ce69d0302f66f8d selftests: netdevsim: fix the udp_tunnel_nic test
a9dee3b2eab1d39d9ec4d18d1166af129d3b4e25 fjes: fix memleaks in fjes_hw_setup
09112ab5c899862ab6f321fe373339d870e2537a net: fec: fix the unhandled context fault from smmu
376fb8b9d282ac5a54e96e3948daab8641096f4f btrfs: fix infinite directory reads
bd84ff4122708562250baed6d88362d1c01282f8 btrfs: set last dir index to the current last index when opening dir
7311fa870c828769a1ac1722e33c1bd49dda0698 btrfs: refresh dir last index during a rewinddir(3) call
58936de4f8b4fb53cbf5e144ae15fb24591916e1 btrfs: fix race between reading a directory and adding entries to it
57129aba4f627f2c63853a7deb7a73111bab349f btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
d149a1c2007a56b3a265194d3b1e546d27c97fe1 btrfs: ref-verify: free ref cache before clearing mount opt
278551e9658648071c3aacbb3dc18fb0b6a07275 btrfs: tree-checker: fix inline ref size in error messages
7a656244e9d9bf555719a244ecfc57109a7c9038 btrfs: don't warn if discard range is not aligned to sector
ebea2f8527338e31fee30bbcd43b6d54ec5755d1 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
cc9c3231bc69230185c3b03245fa1574ff3e1d16 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
ed60ed79aa59bd6c256a7eebd03f11f95909d34b rbd: don't move requests to the running list on errors
c5dd89d0742210c556d00540dc217919bc1e4a28 exec: Fix error handling in begin_new_exec()
27d213486ea486317dc7d69a66cea0f8be5e12d5 wifi: iwlwifi: fix a memory corruption
50126365ca86046ffe33adf9f6b1fdac59bf66c0 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
4d6075f68c5d4861d81940bf6bbcec763e65a3be netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
36b6bdfc4d039bfcfcefd31bfd92fed30bf4f74f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
16ba1033d9dbc4390916d7356cc008e51e9b2d5b firmware: arm_scmi: Check mailbox/SMT channel for consistency
5f9fc5e36c390a7cfa6e63caf408b23bd4f322dc xfs: read only mounts with fsopen mount API are busted
912662851b5e56e31581c6f224d07d5f76ba0f24 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
9795600874242e4dbd39c7043057c16c0ef35ca6 drm: Don't unref the same fb many times by mistake due to deadlock handling
19cd1c2d0a6eff82cdadd8a8a9b0059414a9e765 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
661839448753653bf3bd4972d063edb9ad2bd0ea drm/tidss: Fix atomic_flush check
02c3e527804ae2414a7af372312f8810c9f14ab6 drm/bridge: nxp-ptn3460: simplify some error checking
7db077931b6be7167140d38a9f69e000609a330e cifs: fix off-by-one in SMB2_query_info_init()
cc2e423e6e40b7b165f6d03915e877dc04424452 PM: core: Remove unnecessary (void *) conversions
dcf75cf873a3b690eabbf078b70a3cf61c61ee21 PM: sleep: Fix possible deadlocks in core system-wide PM code
1d10797e8a276a52ff9621a83d386a90d9f032d6 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
4b3a69818b8e3211d7fb7c43edd414e4ed1b860a bus: mhi: host: Add alignment check for event ring read pointer
0e1ad16cd39aefae221075db18bc95d27ae80e56 fs/pipe: move check to pipe_has_watch_queue()
82ba71c40692f7c1d568f986828adc49f3753e4b pipe: wakeup wr_wait after setting max_usage
16b161c4ae82f0639c1670e21c0054a0ee7f097e ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
854cb7541ae7d1a6a4d57d1c203c8bdd1d6dc73b ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
5b0e0514aad6bcfbba18642c3744621504914a75 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
750b2bb95592d93bae3cb778e6fec3b4ecfdb75f ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
e40674a7960df78ac556937c7e8318087d9e8c88 ARM: dts: qcom: sdx55: fix USB SS wakeup
8b4c7bcd20ef9e16c01358fdead8cc140303797a media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
fb1d825f37077dec17bc32d720184de27a52d525 mm: use __pfn_to_section() instead of open coding it
eefab0afea6baa15fa5407080304e22fa1e8564b mm/sparsemem: fix race in accessing memory_section->usage
44a0b91512c9b49aff018f40ae78073055d187a8 PM / devfreq: Fix buffer overflow in trans_stat_show
a5760e4f799f1be44a6241644dabd7750a57a670 btrfs: add definition for EXTENT_TREE_V2
a481b933d7b988ca2635d66811d5d2aff6824b9a NFSD: Modernize nfsd4_release_lockowner()
161b8a823c10ebe25e6e725bc0df63d305251df4 NFSD: Add documenting comment for nfsd4_release_lockowner()
733796e65c0f2d107a9bc013be975275a20614ee ksmbd: fix global oob in ksmbd_nl_policy
c3fb290591bb00e80292e2499a16272cf3d482a7 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
354549db7a9edcf308073d8a428d35a5bb48718e cpufreq: intel_pstate: Refine computation of P-state for given frequency
5874b2fac451fc0e69dc35393d4e2242325b7c3b drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
c2024acf4d01f9e752bc6bbc08a28a0b4f97fbf7 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
0c27d48deb8f0fbd39b0adbe008da10d0dd6f82d drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
f3e3c97c37ec1fb752accc42db7014de93ac3961 gpio: eic-sprd: Clear interrupt after set the interrupt type
356455fbbb2c678c2762afd35513156e09081c5d block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
0640a46ded1e195ea53c76813ffe8a79f5f821b0 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
eb0e351fdeedb376c5d9c66a8431354443f4baa5 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
12d708466f62c3511fbe9a84025ac112e83954f8 tick/sched: Preserve number of idle sleeps across CPU hotplug events
1a5e3c13a85bf89aedd60e1d9bad6a08f499d8e9 x86/entry/ia32: Ensure s32 is sign extended to s64
4c0f0951cb51eacc86d7d07868a51a8a63e86034 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
a1b7b267204e71befc6e7269e6c10714d5739108 arm64: irq: set the correct node for VMAP stack
8421da87f6b2192bb6c11ddb091f9d16db0d0333 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
9f59df979096d5dfdddf7cc26e680408c7c20fa2 powerpc: Fix build error due to is_valid_bugaddr()
c466cfe0f05ff5c777c62944925e5cc5d059abd0 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
5e8b607fb6b9d6748ed2d11174c14c3903dc6e02 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
f56a16aa00673b6bbef5617ed26585794d2c5731 x86/boot: Ignore NMIs during very early boot
0a0b993e1de43c25b68cfa9ec0337b3e07b7576b powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
1e55ddb523781ffa7ff8fc8ba39d7c85868e0d16 powerpc/lib: Validate size for vector operations
65dab2a8b130c38e12d0d2dec4fe6dc4ab1a028c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
8ffc7fe86dfd50f7c08c5468bdf8efe28433513d perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
c35c7e5447f1cc269b7f66ab76003d3d0cbf15c8 debugobjects: Stop accessing objects after releasing hash bucket lock
d187b824ca24b0a53d973218107b2b76038e91d8 regulator: core: Only increment use_count when enable_count changes
18e907ae5534620d307aec9167ef2343839dbe68 audit: Send netlink ACK before setting connection in auditd_set
b2f27890daf2e03568623e7b251e330b1e021025 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
caf1103e42e7de27e39f6cef9382efaaba95c101 PNP: ACPI: fix fortify warning
26d7599965c00c9a645008d2784db2174b7e96aa ACPI: extlog: fix NULL pointer dereference check
e08ef2f6a60303047784cf3127c9fc63b60d61a4 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
d6384ceaa2d7f908dbc24e4801982d3e80c000e2 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
0c67a04769e6c07d58c0e6a35f88be8996e46af9 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
0429d8e4c96e56cb1d36dd0becef2c3a302c20e8 UBSAN: array-index-out-of-bounds in dtSplitRoot
7aeef56b3d4eef2cbf0e9edc318ac21645110665 jfs: fix slab-out-of-bounds Read in dtSearch
61f5637d8d5f379a7a353c20b8d59288d8d633c9 jfs: fix array-index-out-of-bounds in dbAdjTree
6697b66d82feacc4ca07be684b84809f7876632c jfs: fix uaf in jfs_evict_inode
2fcf00c814ee008d8ad0d458d1a26437cf6ba183 pstore/ram: Fix crash when setting number of cpus to an odd number
5a98e05891b7c3713bb29ada8e9e80d8739bc87e crypto: octeontx2 - Fix cptvf driver cleanup
e459686040acb676b5a62a07e125615cddf6e6db crypto: stm32/crc32 - fix parsing list of devices
a7bd766964fc12b60a1c55ea971dabb33443245d afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
834ee4a234400127995157077d7ca26a9069ca81 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
9da2f90715344d16000ca5e2a3c34f22763b70da rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
6622d1328ea317254d920107d2f093b111da0964 jfs: fix array-index-out-of-bounds in diNewExt
82b857ae7c37c107b3b03da707dffdc107673ea4 arch: consolidate arch_irq_work_raise prototypes
cf0082c6909cb93e9dfc4380dd15eaa3aa9a7c81 s390/ptrace: handle setting of fpc register correctly
6c440d01fa1eabb04620d79ccdeef10d3893f88c KVM: s390: fix setting of fpc register
571d5887a6460121e01bd4f83ebee14ccc850206 SUNRPC: Fix a suspicious RCU usage warning
d268c8546be144bca1ca111a09f886417568c169 ecryptfs: Reject casefold directory inodes
bd4f29130805c699bbb6fcefaf4f9c5d22586504 ext4: fix inconsistent between segment fstrim and full fstrim
37065c73b734ce72727ac9590650eb1573d7a87a ext4: unify the type of flexbg_size to unsigned int
c06e1a86bb1d94bf12a22688cd7c7c65c3cc5e72 ext4: remove unnecessary check from alloc_flex_gd()
54c57567e320dd5122d81c6938f9aa35028c7708 ext4: avoid online resizing failures due to oversized flex bg
1dafe0609c35a1cf4b913716a493fccb8c0c9670 wifi: rt2x00: restart beacon queue when hardware reset
436bbd4a779293259799c7c3591c4da7f1685957 selftests/bpf: satisfy compiler by having explicit return in btf test
4e0c9876dba07322d57a9b987680f6b94ea66f05 selftests/bpf: Fix pyperf180 compilation failure with clang18
90f4af98e0b1606c4c143f2ce445091e0be41f7b selftests/bpf: Fix issues in setup_classid_environment()
c2b2781555627c8171a7499741fe4b746c3d2710 scsi: lpfc: Fix possible file string name overflow when updating firmware
dccdcec760e1bf7214c8af1dc19e73d7ebf1c7ae PCI: Add no PM reset quirk for NVIDIA Spectrum devices
6081a45f66d59e291af5e13972faad48b311d9b1 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
99f4b6e79158f2757afb993f47679d3e64031456 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
9f4c4d4faa377f12b455e6c8837a2a4e9dfebe4b ARM: dts: imx7d: Fix coresight funnel ports
a1e0684644a82295740bf3c60810691fb3d1bb39 ARM: dts: imx7s: Fix lcdif compatible
75c32ffcfb618d2d1d0ebf4d38f5ab74643d9c2f ARM: dts: imx7s: Fix nand-controller #size-cells
de391003f89076d20d485d60c5cdc5e2f63b7d9a wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
db5a1995037f8884c9991710bfaed74cee028deb bpf: Add map and need_defer parameters to .map_fd_put_ptr()
e1ac98b6aae5625b7e896466624b09cf311a2ddd scsi: libfc: Don't schedule abort twice
011b2a8551e1d9f4ccd9f3f8ce12cc64c3f97122 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
93529444fd6a903ae23c004ce003f2c5a2e83203 bpf: Set uattr->batch.count as zero before batched update or deletion
26d090db6fbcc57ce8dd24b2e9a5042969384946 ARM: dts: rockchip: fix rk3036 hdmi ports node
2eb927d3eaeb6dcb5713292d5437921f9820d240 ARM: dts: imx25/27-eukrea: Fix RTC node name
7b588b8e75b34cb7a710a3ec6c0ffcb35f785774 ARM: dts: imx: Use flash@0,0 pattern
9a29aca2a5a8a51efa4d5805eafab0631611ef8a ARM: dts: imx27: Fix sram node
010dd92409397fc9bbdeef8fe18ce942b0e427c2 ARM: dts: imx1: Fix sram node
164ec2bddb72aae05c1eeaf8066b9d579339d70a ionic: pass opcode to devcmd_wait
fbd88da495a58d736c0e251ec890badad9617771 block/rnbd-srv: Check for unlikely string overflow
bab12a5e4245f5ac694792856abd2a9cc6734912 ARM: dts: imx25: Fix the iim compatible string
f8165b9a6e9c7806f9da646b6adc3f1f0e69bcb4 ARM: dts: imx25/27: Pass timing0
5bd0aac79c6289c7bd086c6d4b2ab1ae71947e9f ARM: dts: imx27-apf27dev: Fix LED name
a3158f3eb062e0fdf7dc146f2e60eab728b9139a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
ce86fac1631a8998219f81e455da75b7e6b0de45 ARM: dts: imx23/28: Fix the DMA controller node name
ac95f5f3af1d12261509aeb82c1a55104edc1c03 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
4efa77449bb264b3d4260dc223f408da95241e2a block: prevent an integer overflow in bvec_try_merge_hw_page
7f3b79b1e0b0ca16cd767102585f61c62125e849 md: Whenassemble the array, consult the superblock of the freshest device
48366483add1b3a03cba842aebc7f54c0106d7e6 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
4777ed509b4d31727f918e55419065505fee21a5 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
8bc497ced94830d5e77ed5a51fa07afcb1b4aec9 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
c268843ee0d1cd4d62a928344be90782e91c33fc libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
5652440fd796f9611963da1813dffbb1f3decad0 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
bb59f7ad42e054625bd385fa240c6b32394399e4 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
ecb5cd80fcc433e1b8a83f329432a01fb9c10ace wifi: cfg80211: free beacon_ies when overridden from hidden BSS
cc43bc0615adbb73b80a10acdf0847337a1c2d9c Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
45b136392c007dc0282c6bf696d8b0e25dddafbd Bluetooth: L2CAP: Fix possible multiple reject send
0236c06a821f189e6a3706d7eb4d428959c53f71 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
cd446c44c14aea1dc40f5c8a164b5232048a2409 i40e: Fix VF disable behavior to block all traffic
81d1b62ad57841a154717f792bca70fb219fed8d octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
5aa019d5cef6084a373873bc8a29cd828a3df8f5 f2fs: fix to check return value of f2fs_reserve_new_block()
b165eaadca8ae29092dac9ff45475567eb2c3a1c ALSA: hda: Refer to correct stream index at loops
4151d081bc0fcafff8cd742df3014733775efa8a ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
4a6ae38b1497e90713aa691448f039caa0e338cc fast_dput(): handle underflows gracefully
fe93c7d778054e3bfaf14f8da758474bdd5eb96a RDMA/IPoIB: Fix error code return in ipoib_mcast_join
61525db960ec69faf950911bd4eba5a4ea12f6a8 drm/amd/display: Fix tiled display misalignment
f484d67cea9f739dd75ba6c15a452fa341edcbf5 f2fs: fix write pointers on zoned device after roll forward
a8b2c4a413a1254ec7e5913a707d01146785e6a7 drm/drm_file: fix use of uninitialized variable
4656e74a1585c24231f6510420eff10ac7d0f264 drm/framebuffer: Fix use of uninitialized variable
3e29d3c951afa83414d3cab91df82671cdf1d321 drm/mipi-dsi: Fix detach call without attach
782cae42d7d36606250d9346659b6e42ba91be62 media: stk1160: Fixed high volume of stk1160_dbg messages
3f552a5e1f04c104c5924b644e700661267d30a6 media: rockchip: rga: fix swizzling for RGB formats
1f10ce9973d67678e1384d7749c3938b27b852bd PCI: add INTEL_HDA_ARL to pci_ids.h
56c4f8fc14d8bd386f7a5c4d86af49a5f1eab7a4 ALSA: hda: Intel: add HDA_ARL PCI ID support
3b0381f65b9d1097292f74397b8e1947b3b70adf ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
0353f28c9fd3a35c824c9026ef6fa7f681d6ffe9 media: rkisp1: Drop IRQF_SHARED
fcb65b353871a2966af6f6b8be267915bff38ba5 f2fs: fix to tag gcing flag on page during block migration
c2ff0264544f9250f22e35f43d18e2fb2d401c19 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
1544013ed495e4b3e7a82b953b90141e0115b31f IB/ipoib: Fix mcast list locking
cb5124f100d18132dd67229393c1e484cbb6ea28 media: ddbridge: fix an error code problem in ddb_probe
74791aafb082552bf0340d206311a96a64845dc1 media: i2c: imx335: Fix hblank min/max values
b085e5a051f981f745f63a9a40e267d45f73d09d drm/msm/dpu: Ratelimit framedone timeout msgs
b13c476f6c7278c7b2c99ebce6dca75b588a7ed2 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
96b39ddf8e20337c7b40253271d005519ca619ff clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
4fdfaec46da934121f01d3e47b9c8586271856da clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
8f1b2ee116eb16415f4a21fdf85e00092b275c8c watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
35a9ae05d49459ad5e47fefab7bf7997868ae787 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
bfab12403fd51c754e129510d7a707f61a6550a3 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
e4142988b66e38766da1266d40c9dcbb0b14e2b3 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
06abc33dff1a8cf973cce10605b1ba5fbefa712b drm/amdgpu: Let KFD sync with VM fences
7e66967273b1dada2ebd6033e6939a2824c8f941 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
cf2202f4b6d970e5ef2685da6c40d1c9d664d51f ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
39bcd47fc18dd445d0b189757464f60364024204 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
8dfa7b47c56d94a318dd7a85ec814983de5e24bf um: Fix naming clash between UML and scheduler
4eba7cdc0f39c60f0f81f959cc238471eeda3cf4 um: Don't use vfprintf() for os_info()
53aa646bce245b064d68fef10b3041f6e3abe862 um: net: Fix return type of uml_net_start_xmit()
427216d03340c7b8bf7c5cfedfb8570831a45b1f um: time-travel: fix time corruption
f66e54f490eecd45ba46967f3b29e4382314c57c i3c: master: cdns: Update maximum prescaler value for i2c clock
0241d61776468d7f86fb46e00224b9f53d775342 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
2f2a7bbcd509b06e4570b315356f9f5bdc0c4734 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
ce0428806353f713421407ebdc2e7eb42cfdbc24 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
8b8d6c4183193c19da87d063dbb52d6b868434fe PCI: Only override AMD USB controller if required
bb244ef5bcfd0640d7af9f4c98d821e2813001ed PCI: switchtec: Fix stdev_release() crash after surprise hot remove
4425017f4ba0ceee6d3cf2a500d8934d427bc7ab perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
ec8a3a9d5f7c60f88bf241b2b7af9add7f29cac4 usb: hub: Replace hardcoded quirk value with BIT() macro
d34442e2082164e02b492beb8d9d0334bad008fb selftests/sgx: Fix linker script asserts
cdc4695bf7c82229f6d4a0a658f6294462b603d6 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
92c915db876cfa4b1a68bac8a0272a8c149a6046 fs/kernfs/dir: obey S_ISGID
570dbdc14e741b5720d3ba282567ab10fcde414b PCI: Fix 64GT/s effective data rate calculation
d19b5bf0ea583efc8e6eabf66ec8377fd50c5922 PCI/AER: Decode Requester ID when no error info found
cdfeeeadbb9e2dec3f8022b3b6c6b7817ecb9139 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
22f0bb208d270e9bf453fe4671d544c76ddfed0d libsubcmd: Fix memory leak in uniq()
6130647172f7c8d9c26a302d2b229e327f8bebf5 drm/amdkfd: Fix lock dependency warning
ad491cc88119759507b492f1d27f58d8ee100ea5 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
a37340b0a03c60b9939d3c7ae6aa85beccf1e929 blk-mq: fix IO hang from sbitmap wakeup race
fc0d300c53cd5b5145388343c5295f70111dea3a ceph: fix deadlock or deadcode of misusing dget()
81e9379250ee7daa27b75da5878e06a54e6cc4d7 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
65f52b496e74277c6e8d89c5d0a3aa34e2cb5a2d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d4568449bf62108064441932aeb630e54823b259 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
a85b1a1026796d0427fc05797369516e5714d6df perf: Fix the nr_addr_filters fix
6b035bbc688a64ed487e28fa4be03cc541e3dd5b wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
e7955ba5ddbc22d7946b29deb3befdfd3f8f382f drm: using mul_u32_u32() requires linux/math64.h
042ab9d7c5c423c6a6aeadc7d6612e7ea58b2036 scsi: isci: Fix an error code problem in isci_io_request_build()
5a705b7c0afaed02bd957a4634aa45dbd406f376 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
fed21e7daad1303f55aad8b294fce560d5642d82 selftests: net: give more time for GRO aggregation
b8e8b97f4e64b0132b0d0e439030a088000d0de2 ip6_tunnel: use dev_sw_netstats_rx_add()
2915db45d547146a8d8eba120f72e6cb2df6430d ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
9e587be4d165de216deb88cb10e9396a3092885d tcp: add sanity checks to rx zerocopy
a221e011215aae9f07ec265c7536d501531742a9 ixgbe: Remove non-inclusive language
e8a569c33807d2744d6272ad4c134e42891d0347 ixgbe: Refactor returning internal error codes
e0d3db06e72ac68fa6831f17d2997cf6956bcd94 ixgbe: Refactor overtemp event handling
22dc9de335b232c5a38ee14c7bccf38f578423e7 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c0bdd3088a02b5501b605b87d3bd7ea9847c01b4 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
a5d9332ffe2857f4f88a4ebb04250470280ac94c llc: call sock_orphan() at release time
56c94bbd378ada78384a45959b160c010ec581df bridge: mcast: fix disabled snooping after long uptime
97e5034a5e0ef2cd4646400e7f999d99fba39798 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
dcd367b006e48b0bd779c7a84eb1d1cf10aa0c5c netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
370b60729b4c0a2a6978cd9b67c3d04164177335 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
1c31ae381af6969651947b7a77143a6109dabfbe net: ipv4: fix a memleak in ip_setup_cork
a6ff154a837cb08732eeabbb6977c1226f883be6 af_unix: fix lockdep positive in sk_diag_dump_icons()
0c6fb1666cdd2fd39b4ee05ed43dd2bcd80c4d90 selftests: net: fix available tunnels detection
3f94aa64a2d91335bf8f53b22840b427da669784 net: sysfs: Fix /sys/class/net/<iface> path
cc12b84308f7908523b39c888a9168611cca97ae arm64: irq: set the correct node for shadow call stack
6690b0c7685bf2761fa955f706708748033b62cb gve: Fix use-after-free vulnerability
6d2b79595ca1f63204f34c810e93be582cae66f2 HID: apple: Add support for the 2021 Magic Keyboard
746e48d1b4b9477388786833010e25c1248fc741 HID: apple: Add 2021 magic keyboard FN key mapping
a3668c119096d959094bbc29b6dc467ee0d19b07 bonding: remove print in bond_verify_device_path
e8ce8f45ecf56e01141171090660321ce570bf16 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
ca145d4ab5f3c8c13da34cf1d1a1ccd5040f82db dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
0177b77a4a8d7e752b78e553be32f4a29ad827a9 dmaengine: ti: k3-udma: Report short packet errors
a8448845122a744af71e8b07f63f2412d83026bc dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
09d63ea671cddca8fe911e15a972077aa8a09e75 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
7150547f2d0d49422e3c1f90f566810845f1669a phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
7e392dfdd5a081025fc595ed18faa5b359a8db20 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
786f1ae65141cf8cabd88b196bfee885f34b15d3 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
2c41784362aa53fc0f3e21df845c08687090076b drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
61c3ea96c94cfb4efcfd805c3ee97f7c7cac9159 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
eed096f308e892d2d1089f12e1a04ec27526371e selftests: net: cut more slack for gro fwd tests.
2d0add947f8db0c76056c257c2f2e4465ef8af50 selftests: net: avoid just another constant wait
0693629e0cdd8486f07734ebc56877f62329b279 tunnels: fix out of bounds access when building IPv6 PMTU error
c6b5c4cfa8e549af460d88016ddcadbae9f4bdb8 atm: idt77252: fix a memleak in open_card_ubr0
91af74062c2d8ad1dd6b67daed59f4bc8871ff3c octeontx2-pf: Fix a memleak otx2_sq_init
b87ab6c439101788aa7afb9e822bc55ce0d08aae hwmon: (aspeed-pwm-tacho) mutex for tach reading
e0e7700c469b0a125b6d257d65de8e4a371cfc53 hwmon: (coretemp) Fix out-of-bounds memory access
a340dc839a4fb973a3173964e1cbc3704d841dac hwmon: (coretemp) Fix bogus core_id to attr name mapping
e259762d143414a79aac76c27ab8a0bb893d7bc0 inet: read sk->sk_family once in inet_recv_error()
52dfffec9ee7e3c8b2f5f6426c41e1e607b1d7c2 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a22bd14c2fa4d2aac615225786bee4d32ade305b tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
fbfbce341448cf57dd7e728bb53622d377e22fc9 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
039e6d314e4562cd5d5bd4baa6d130c357d79fa1 ppp_async: limit MRU to 64K
e92bfc632435cdf6012c39c17073561a2e520297 netfilter: nft_compat: reject unused compat flag
92482905d61b0b8dd801dcd15da1eec055f12cd5 netfilter: nft_compat: restrict match/target protocol to u16
a404962bdc544852add14dbf60229adcb0b055bd drm/amd/display: Fix multiple memory leaks reported by coverity
e3e70f2490b7da2ce403aa4495cdd56e36c7231a drm/amd/display: Implement bounds check for stream encoder creation in DCN301
a9fc755b740b4b0fbd8b6d75cb2a88570d1d2937 netfilter: nft_ct: reject direction for ct id
bd16a793638fb12534ad32c78e2edc78f2fb6e99 netfilter: nft_set_pipapo: store index in scratch maps
37a63919cea950f03ff1514d4435f85ef9b5d204 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
ef5721ca9615026c3b7353bebfd92378cddaceb1 netfilter: nft_set_pipapo: remove scratch_aligned pointer
6c090452314c14e0b6eb59f2e8d34e5d849450be fs/ntfs3: Fix an NULL dereference bug
f408596f50ec7783286ae1c5623e3b8121e9d2e4 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
3091e9653f60093e9facea67225e6a50be6f12cf blk-iocost: Fix an UBSAN shift-out-of-bounds warning
97e86c121aa04e2b00b8b96e7a8e3e1c90473cc6 drivers: lkdtm: fix clang -Wformat warning
ef8b43bf74b1e293879893407791258decc3c333 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
c321988ca75b559a2a31d438d6c73a0e319576f3 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
e67dc2566d155ce901bbd41657ad13b8dbd8a1ea USB: serial: option: add Fibocom FM101-GL variant
9115035f28847baff6f528222a4aae1ea3813149 USB: serial: cp210x: add ID for IMST iM871A-USB
0613a605b5afa5107ebe767bc9ac254e94471c42 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
7254ba93e19623da4d764b09119d59db347c856c usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
87d0af41ab6e81788055cb0f9b602e282a720ba0 hrtimer: Report offline hrtimer enqueue
1db345e7d12b09eb6147bf63a536c8e1d85434c1 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
49008e27da3257eed9a9ab8b655a67d43aed2567 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
2c51eda751f924fb4caedc7fecaa8de6ae1bc362 vhost: use kzalloc() instead of kmalloc() followed by memset()
5ffe8a121a341323e14c70f29ab5c05e38b588b8 clocksource: Skip watchdog check for large watchdog intervals
4ae1ef403cf622d65d28bb7f9000c45dd4719ebf net: stmmac: xgmac: use #define for string constants
c9fcbf2ac0c22d667875c2d60611cd1ddbcf2256 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
3677390a8694ecffc503f12a3c3a367bc3c746b0 netfilter: nft_set_rbtree: skip end interval element from gc
c5b1287150de5641546f450d6f829df60dc2e889 btrfs: forbid creating subvol qgroups
76ff32371ede032367a5fd6f93043d68985caf8e btrfs: do not ASSERT() if the newly created subvolume already got read
69576f5e717bb5ca23c498ed3e812cbe1a731c09 btrfs: forbid deleting live subvol qgroup
5be11c9a907f3e94eb62c71c51709f4e434cd667 btrfs: send: return EOPNOTSUPP on unknown flags
d19afc0d9c8c2f1ecc1d94f0d231e6d827a358be of: unittest: Fix compile in the non-dynamic case
3655b3fe93bc4faf6d02c43250f137ceb00ca841 wifi: iwlwifi: Fix some error codes
2b6acc998b5bd24b9ed63578db8156b17ecdd38f net: openvswitch: limit the number of recursions from action sets
6101904e327f360fa9c7af181941f0d1823b96ea spi: ppc4xx: Drop write-only variable
928139ee0520f7417b62c4c9114f5ed2255d6c46 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
b3a2c963ac014676601962b50f75323b2e897320 net: sysfs: Fix /sys/class/net/<iface> path for statistics
66b13c3855b41c5f3dd7e256fa36f599a3e357a3 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
98978a8c5d88f630714b6189b82ca90fda72773c i40e: Fix waiting for queues of all VSIs to be disabled
8869ca46c9d2acf0406f4a5d6bbe8bbe70ad4fde scs: add CONFIG_MMU dependency for vfree_atomic()
a3db89277ffea44e7cb0f905b1d93b6c95423139 tracing/trigger: Fix to return error if failed to alloc snapshot
ed2563876bade8a14005397926c80f2f7843ee2b mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
f022d4bd3b2d03e797f53a58c9a2312f98132bf0 scsi: storvsc: Fix ring buffer size calculation
1a3df764dfecfc9456c24a6ed4553826e9e8c8e1 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
b511f1810c3feef291ca53f504e9670a36963efa ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
27646bbe3059348aec8e7659dfb1ca68f0630d18 HID: i2c-hid-of: fix NULL-deref on failed power up
eed67744d9f64dd83d21aee6bab5432ce082e0a6 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e084ee8820eb5030d22a8fed3f7cbabd6c9a317e HID: wacom: Do not register input devices until after hid_hw_start
9fcc41d97c4ce1e92dcd564430b68b9fc80db69d iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
dab318b060338b74d764f19dbec3466ea9a69cc2 usb: ucsi_acpi: Fix command completion handling
23c0fc8e71bf1edd1de5b2edc5703c0fbe08cc07 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
6cc25684a76f503d8404bf22eb6212c4f88ff6f8 usb: f_mass_storage: forbid async queue when shutdown happen
e75f8cda3f39211f499003d201d63f957b9e2128 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
776dfba8ddad1aae3d79b82258eed60812d4bd73 media: ir_toy: fix a memleak in irtoy_tx
7196bbe3ed19b59843bd2ffe1244c3010c3de573 powerpc/6xx: set High BAT Enable flag on G2_LE cores
02bd1a8fe23d76a19d66dfe2abf08281ff92824e powerpc/kasan: Fix addr error caused by page alignment
4a59c8f89c140a9379db530ffc207c1a6ee5a38f i2c: i801: Remove i801_set_block_buffer_mode
406af062e7ebefbb474904699aad6e552921a605 i2c: i801: Fix block process call transactions
9e73deb761ec04db90380690d978ba9a0ff41c20 modpost: trim leading spaces when processing source files list
359dcec8503f18a78cffd8add1c99c65667939b4 mptcp: fix data re-injection from stale subflow
fd212aa021395abb04b71d65719a38d2ec03e996 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
f4ad721ac89a8b40a67b11f4e3e99a3d786e3b1f Revert "drm/amd: flush any delayed gfxoff on suspend entry"
5eeb8cdbd834cfd8e40304b965e3bd8ec92c332f lsm: fix the logic in security_inode_getsecctx()
6db0b40c545ecc057e84dfed1c5092a069aff453 firewire: core: correct documentation of fw_csr_string() kernel API
3293b6571411ff8af5a81070380f71950e38d928 kbuild: Fix changing ELF file type for output of gen_btf for big endian
b1df5a4bb8a881b7d7e470812cc76975af6c7166 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
88bb52478390fc212ccea4f3db25c8d63f5f2df7 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
ab18615f10b20ac53d8f257717af206479097901 xen-netback: properly sync TX responses
7472c298b3734bcb5bc3d8a4058de57226ca696e ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
b2a7eb6a1aa08f30693879d3e344132cb7f46d3b ASoC: codecs: wcd938x: handle deferred probe
7345bf3914af706003905c6c0b23fa7a44b46cd5 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
23277e1b79abe2419731c7287f5049c2d9c8713c binder: signal epoll threads of self-work
273ee7f9fedefdde1aa5d608cf8c10e5cc7465ed misc: fastrpc: Mark all sessions as invalid in cb_remove
ffcf87e138fea629bb30e98ca7432be08334d758 ext4: fix double-free of blocks due to wrong extents moved_len
c4559161ff029db45e33217e8fc803d4f694d12a tracing: Fix wasted memory in saved_cmdlines logic
d057e6fa3700c9e86c0bce2b00a8a3e5cc5850ba staging: iio: ad5933: fix type mismatch regression
48e807053e0190af4616c2f5e89622434f3c3764 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
bba8a3b6daea0d94c76d6ee6f7731b8237db5678 iio: core: fix memleak in iio_device_register_sysfs
7be8fe8efa506a4cb661b051ccb46004363a0cb2 iio: accel: bma400: Fix a compilation problem
2be2e90a81c6732c70200b2449b6d96c59c5df93 media: rc: bpf attach/detach requires write permission
61fd42482948386967d83b90a629fe45292bdd1d drm/prime: Support page array >= 4GB
5bc129436281221f7b3238b4796a3730ebf62627 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
1c7c9f575da97a59cd4241164a94ad4a9e1da105 ring-buffer: Clean ring_buffer_poll_wait() error return
41dd54459ac23708fcb0404552b147ada0c152e5 serial: max310x: set default value when reading clock ready bit
d1c33365744cde0de80a1951ce35dd3463552d82 serial: max310x: improve crystal stable clock detection
2afd03e48b8a80526e32ad6a11e50ccc6dd3b974 serial: max310x: fail probe if clock crystal is unstable
372f025ee1610c3cb1dc223ac0156e6de58f10bf powerpc/64: Set task pt_regs->link to the LR value on scv entry
4399bbcbd051df3835f692f7e9b0be4b168d4217 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
fcfc0aeaea816f6506a37b512dd17d26138424a8 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
6ea9f8cdc7faaaeafc0bd1219fd610756a1e5a8c mmc: slot-gpio: Allow non-sleeping GPIO ro
e2452a604d6ff918f6fba18273f6b63bb2bc111d ALSA: hda/conexant: Add quirk for SWS JS201D
ac883d2cd1f58edf8602b4c89cb88fc9103e48ec nilfs2: fix data corruption in dsync block recovery for small block sizes
c8dee9aca8d70e0e60f6ba26133c9d2c5ef8809b nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
c55d9a612c7492d731bb06b9401cca92a36ca998 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
57fe0224ae4488924e7a0f0f757444e79b049071 nfp: use correct macro for LengthSelect in BAR config
fe71b33a021fc6a2719c3ae0261a54f48d9d96c6 nfp: flower: prevent re-adding mac index for bonded port
3450cf0d220baed1c3913b514e3f70cb32484da4 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
35dda0c59ab3425a9fd96f01f63ca5761eb994b2 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
ad753e0e90dc9016ac344171ab87398467ad6d50 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
1693d87ddf61c23f018ad15569ab261a210fc890 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
6f443beb0a5e3eaa0b964133fd3b33598215fdbe s390/qeth: Fix potential loss of L3-IP@ in case of network issues
f82d30b57c5cc63a4e85e16a82be002c8e4a3887 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
3dce91ccb9373d22f2e81a3348506468bdf10fe4 ceph: prevent use-after-free in encode_cap_msg()
7b82c9c1b6b09f2f106d476afe32e8f6960f3ee2 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
591c943a8fafffb58bda0de19ee1c46833c58f7b of: property: fix typo in io-channels
24141ffbd0d671a4a417028ff963fd5898d5b2bc can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
956bfb51dec4c13034a083b03a95749717588042 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
0c279a1b1834fb87a5c57ac07ff4a27ee038ed64 pmdomain: core: Move the unused cleanup to a _sync initcall
1210df66b11dc1daa6afe2fd1ecda0ebbe311f51 tracing: Inform kmemleak of saved_cmdlines allocation
44326dd73b2300574568497d3bb09c28ee1da4ec af_unix: Fix task hung while purging oob_skb in GC.
d6a8d437b3763ebede315138dad4d1ad78fae6e9 dma-buf: add dma_fence_timestamp helper
3cf5fff895335e8524dff90fcc02bee0328d6aba mwifiex: Select firmware based on strapping
5e741a3631ffa4ed9d7ceb88f004fc7ec72fb803 wifi: mwifiex: Support SD8978 chipset
9ea4ed6e7f8cd344db0917cffb4da31744efc57e wifi: mwifiex: add extra delay for firmware ready
278ca11820ef3a378812e34c9c80b395cfebdd63 bus: moxtet: Add spi device table
85b021a15763d9d38c4dcad002e3042c2e976703 wifi: mwifiex: fix uninitialized firmware_stat
b8f5ac3e97f12e4a1de71bd39025d3a74fb28c17 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
2808c870fbd016ac1c3a0305f7abe8e95253fa3e usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
cdfc50e1dea33c1413641bd758affe1cc6189c0b usb: dwc3: ep0: Don't prepare beyond Setup stage
2316b75066a2b9c9785422908af39da670cdddd2 usb: dwc3: gadget: Only End Transfer for ep0 data phase
83e06284b9a8ce6605c34e13d7fdee463fd6adfe usb: dwc3: gadget: Delay issuing End Transfer
fd768647614e5cc850891b197caa096408f4b749 usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
74bcb654546810f0fc025033b26fc6645b3398fc usb: dwc3: gadget: Force sending delayed status during soft disconnect
114d4cf122c67b58dfa4d3acbefd339bc328f6ef usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
6c9ecbe339f2b5c37baa2531470ec4e1cbb64f80 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
0558ce0f5b9694eafd2d4874151c22e4d1383a7e usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
03d2552b1e185361bf192e7f742d3e814aa84f14 usb: dwc3: gadget: Handle EP0 request dequeuing properly
4a53c493b028f9dd77fa3e1aba0d8892eecf60af usb: dwc3: gadget: Queue PM runtime idle on disconnect event
67552a9dc780fcecdb3c855e7569a55b23af1f48 serial: 8250_exar: Fill in rs485_supported
e1bedb5c03a48cb747398f5d209aa4f10e392944 serial: 8250_exar: Set missing rs485_supported flag
67187f7625a2dfd56b7fb0a1392e01b9091e38cf fbdev/defio: Early-out if page is already enlisted
cb43edee0297ade7fc44fd67dc30a4bdacdad0b2 fbdev: Don't sort deferred-I/O pages by default
3024cf2c84772a0a3395d5cd459475dd0028d2d6 fbdev: defio: fix the pagelist corruption
cd8c6a8c9dcdbf1a789429a1545ad0802174ca49 fbdev: Track deferred-I/O pages in pageref struct
c4a004ad643352afb630254a43a964bc25f53cdf fbdev: Rename pagelist to pagereflist for deferred I/O
b66b970faa0cbea2410d298b1c121944316af1e8 fbdev: Fix invalid page access after closing deferred I/O devices
71e6612e8d88a93be5081a47f6cce1355fc4c008 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
a55b5699ae6c1aeac17132a0d7243bc768a07872 fbdev: flush deferred IO before closing
0c4b073c71411d7ce4af9307ed0614384209e77d scripts/decode_stacktrace.sh: support old bash version
a9921cfa6f64a876ecb53bef0eb00d57ed977767 scripts: decode_stacktrace: demangle Rust symbols
6a92924cb56150b4d109da2252a33d10c386403a scripts/decode_stacktrace.sh: optionally use LLVM utilities
b2592130c4064210d564973cb85fcfc0a8cfa68b netfilter: ipset: fix performance regression in swap operation
128dd7d7c00b45f4aac8f4d5b27cbe00240ac90f hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
e7097eb4ae09d86b8f3b9fe638c85f4a6c93768e net: prevent mss overflow in skb_segment()
467458e894c72aef56b9872d81452b6df6e46b92 netfilter: ipset: Missing gc cancellations fixed
c3985bca60296247efd4c13289c97139f4ccf77e sched/membarrier: reduce the ability to hammer on sys_membarrier
486e3df078d87b0be66802bff816e7f9c6f8558b nilfs2: fix potential bug in end_buffer_async_write
a379ad09f3ae18c406b34eeb494f47113c75b92a nilfs2: replace WARN_ONs for invalid DAT metadata block requests
ea62b7e79989c47f1f28d990b7f6d06ce993dd3c dm: limit the number of targets and parameter size area
b36b5eb736f4b6fb93c18f856883e4ea428e4818 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata

--===============2667888366967903461==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5a71e59ec8db-df20ea7b0f54.txt

46b3e40ffaa249f5e78de3d6f5ad9ddfef5fd9de PCI: mediatek: Clear interrupt status before dispatching handler
b73541e8445a36d7ae994eb93b8e89132fa7acd1 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
c58acd321e56b3814f8255653177288d33360d59 units: Add Watt units
54177dcdc60d334e47f315aea052c09bde298992 units: change from 'L' to 'UL'
4ae8e08af4a0474e7099c8d3029abd6ecbf03bf4 units: add the HZ macros
02dd5a3e4012bc821d864e1a53082705cf3e402c serial: sc16is7xx: set safe default SPI clock frequency
0f74f20be3097a99861d884f398d7199ac2ac03c spi: introduce SPI_MODE_X_MASK macro
6dabc20cc14e7a94b99a776d14ebc6664bc2491d serial: sc16is7xx: add check for unsupported SPI modes during probe
7fe3fc609c69bbf26a309de34795cbe539d87133 ext4: allow for the last group to be marked as trimmed
340f9c018e8a6c2112f59fd9eb66dd5946468940 crypto: api - Disallow identical driver names
330f5169c03640f818db2dde906592f722b67f4c PM: hibernate: Enforce ordering during image compression/decompression
2e8b7769c78b2b4c872fa7a49bfc8986910f13e2 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
221bb09fd1e7a056f31d4bbbdf41aa1697545835 rpmsg: virtio: Free driver_override when rpmsg_remove()
ef50814a32c3850da0414f34441fed199e468dc5 parisc/firmware: Fix F-extend for PDC addresses
80de707c065b3c4a29ebca86c123ee0837e690f1 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
feb907fcb16ed4e88459e3402d546e2e7b0be81c mmc: core: Use mrq.sbc in close-ended ffu
587e2c60dd0c08aa035bbcd2cf3a1264262819d4 nouveau/vmm: don't set addr on the fail path to avoid warning
ae5bd2ce2b3adcb4fb45fcf3d48b3644f701d5b6 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a8b26f1babc18fcd2407daca292d8279b2a2bbb1 rename(): fix the locking of subdirectories
61824e863d01ab946d564f2a488d6fd8c0974f54 block: Remove special-casing of compound pages
00f4ebe8cfb50f781766fa2c0ca63d210933b7ba mtd: spinand: macronix: Fix MX35LFxGE4AD page size
85f75692b9bc86405d7f2641111c3f12a8948538 fs: add mode_strip_sgid() helper
9e31632b3ce851b19085757a14b85e3a1d24fc6b fs: move S_ISGID stripping into the vfs_*() helpers
c815dbd62b38360bc10df6030b47805d4293aa39 powerpc: Use always instead of always-y in for crtsavres.o
927eef14dccda49408a77c26b286a3b895867918 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
2db26506bb565cdf3c41998666c9e871bb612bad net/smc: fix illegal rmb_desc access in SMC-D connection dump
1397d4eaee1f61a65fe0c7cac3bf51b4cd2c80cd vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
585f65d35be77fc9b907651409c3a7029d7fba42 llc: make llc_ui_sendmsg() more robust against bonding changes
3afccc4acf5050229cd5e4aa0a346d30f7e4157f llc: Drop support for ETH_P_TR_802_2.
599d9d3f52a098ef9b63900a46567caf0e129ac1 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
b83d9a7f1063ff0f8139de8c2f2144c95aa1a58b tracing: Ensure visibility when inserting an element into tracing_map
c4adc218f25f9231bc602ecee3845b2967cde92a afs: Hide silly-rename files from userspace
0f2325af10326586980d4bac03b8e485d72bba80 tcp: Add memory barrier to tcp_push()
261a302b80ad4c28d037cbd7ead67f2932d2d9fa netlink: fix potential sleeping issue in mqueue_flush_file
b8d6296544cc8a15e9082468b32d5f90b837485c net/mlx5: DR, Use the right GVMI number for drop action
36c88ffe91af494688db5692cacf16d68b9e032c net/mlx5: Use kfree(ft->g) in arfs_create_groups()
6982c1415d58b0b90069740de1af5ec6f6805f2f net/mlx5e: fix a double-free in arfs_create_groups
db0e340aaf23b9158481d7ffd551c447ebecc029 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
2f2f0db3f91d4408aa79462c97f71696f40718f8 netfilter: nf_tables: validate NFPROTO_* family
75695cbee8a09ee7d588ac12dfeef4bbb7e7062c fjes: fix memleaks in fjes_hw_setup
6c5a7b6839b95343219a59191d0b56df928ee536 net: fec: fix the unhandled context fault from smmu
e69785f4eb7a695e141e155e5db4e9c7e8581587 btrfs: ref-verify: free ref cache before clearing mount opt
c9a84f22678e0435358d6500c1d3d3cf92399762 btrfs: tree-checker: fix inline ref size in error messages
88254e3a0b248a1a22bf766b4fded446a3d3cefb btrfs: don't warn if discard range is not aligned to sector
a2ee481d1d5e2fd59941e10b2b8c4f18925ae108 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
86166864dd5123e8b342df5223fad995f2f87eef rbd: don't move requests to the running list on errors
c8d877cf7c2005af47feb4a3afae3f61a2b8eca7 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
bfd5d29624da7ca2d5d95cec1cf5d4fd74d81775 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
0ebdf1bf868effc29c6e006519208a7698e9f4e7 drm: Don't unref the same fb many times by mistake due to deadlock handling
a2d3e91153b3db1a478185f32f432b79a24a66da drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
112f4ab73324b666eddf5676e3b66b527d594a97 drm/bridge: nxp-ptn3460: simplify some error checking
4380db9fc039c5580f59dadca869fec6af6d44c8 NFSD: Modernize nfsd4_release_lockowner()
99190d9914ec41e3951aa87af0849fb4eae4fd16 NFSD: Add documenting comment for nfsd4_release_lockowner()
e1ea856c35c171d2f7456d0752e148ab61acd8d6 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
efe6204aed8680226797c71abcce8abb1a37e071 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
cfa321dce076c147239c297ecaf53ae9d420ddc3 gpio: eic-sprd: Clear interrupt after set the interrupt type
75bedeab02955170b84c77f2138eef358c26c179 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
9f0b7eb1c90d05e80c6db62366e12ed69d0d8010 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
eb58813e57efb23f05150a1190e3733d79066ba5 tick/sched: Preserve number of idle sleeps across CPU hotplug events
77221f6af277322a5d6b6ae287d44748b7244608 x86/entry/ia32: Ensure s32 is sign extended to s64
e2df87f73ef873e7369f44c57c52e516628f3862 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
e0033a9a9417e7e3273268fdc208a9b9051ede50 powerpc: Fix build error due to is_valid_bugaddr()
9d46d83afbaa655e7098a6c3a2dfce12a192d069 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
837a261f16f54596f418d7852d28d7ff923d0cc2 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
e26fffb09d686d498ec81ddf32304f0371c9c0d7 powerpc/lib: Validate size for vector operations
28a9cbd731737f76a4e387b2b2c164f47a01b95d x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
19739f25f480306b7e3c59e34b17bf4a5a930c7a perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
99fbee3e7636e52f32a8309b9cc754e841861495 regulator: core: Only increment use_count when enable_count changes
bb17905fa63afde9bbf63677d4659244654cca98 audit: Send netlink ACK before setting connection in auditd_set
afa71b9e15950647b8f20cff57b4a0cceaf3b094 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
905d2a7868f108a765b3627a77b762841c14f2c3 PNP: ACPI: fix fortify warning
675c95664024ea236c3344270c8c4181691f3023 ACPI: extlog: fix NULL pointer dereference check
69e450f329dae84967174c3cea0c626cbff6dc88 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
0889dec2b3eca5d56d21d28e6e424c5703352d47 UBSAN: array-index-out-of-bounds in dtSplitRoot
e6567c7417c3cf72c71bac27ae0bb5e8204d21ca jfs: fix slab-out-of-bounds Read in dtSearch
e5f6fe5ed6daaa7d836e02f9ba27494de47cc6b4 jfs: fix array-index-out-of-bounds in dbAdjTree
537ebbb47093fc6ebbf9436efa2e8ec0be6a7d3b jfs: fix uaf in jfs_evict_inode
944bdcb4d47d6daf50d1c871fe2eb4ed757541e5 pstore/ram: Fix crash when setting number of cpus to an odd number
12399446caa2be672dbd0df7f216d5e69e5ebc76 crypto: stm32/crc32 - fix parsing list of devices
c45d88b6a5d29ac6cc78f9add862422c7a0cce46 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
daf391c422b8c06d178e5d86cba0ef26610e500d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
64cb076ed16e7b2d1b71dae06e569e37d6be38d9 jfs: fix array-index-out-of-bounds in diNewExt
062b63de623d5eade85ffe2ac2778978f7eedcba s390/ptrace: handle setting of fpc register correctly
9915c4697d3c206b4e64505e08e3e474d7cf5c03 KVM: s390: fix setting of fpc register
e701242d959ccbe882784d635fcc0c6ecc100f3e SUNRPC: Fix a suspicious RCU usage warning
019fe721b9b6c37368bdbaa9e31bd20a150a9656 ecryptfs: Reject casefold directory inodes
c462e4b1d39f74666d209c43d4b53702db06bb4b ext4: fix inconsistent between segment fstrim and full fstrim
34f5cde5353a2ad6062bc964cc723fda12cd9b2a ext4: unify the type of flexbg_size to unsigned int
54ff2b6dd78bf8470d6483b78117152e23154eb4 ext4: remove unnecessary check from alloc_flex_gd()
0021c8fbf61ce5148e65c84e5c563d8bca92cf7a ext4: avoid online resizing failures due to oversized flex bg
a2c1183504662937f7a86994f17068b1d0099b12 wifi: rt2x00: restart beacon queue when hardware reset
a6e20bd24accb3269050a66519ab5c86716228aa selftests/bpf: satisfy compiler by having explicit return in btf test
a1ff47a1523f133e432026ea552327a175f5d293 selftests/bpf: Fix pyperf180 compilation failure with clang18
4b2cdc3b9773973140b854e8a83817b42b79d94d scsi: lpfc: Fix possible file string name overflow when updating firmware
9c95d12fc13e165273b70b726ad6b5eba26b6404 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
b91caeaa564f4d03ebd7d7c1990eb84a2e4e6ace bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
8315824aeed9d549924f2d29ea23e15189c20811 ARM: dts: imx7d: Fix coresight funnel ports
b8a40a7a858a0fd1989ad42d326cb401ac9eff06 ARM: dts: imx7s: Fix lcdif compatible
d48ba57b8f4a9322762fffa1e3f2a118aa9e47a8 ARM: dts: imx7s: Fix nand-controller #size-cells
0891f85b1e37b51c74654698b2d281cc6ffabd29 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
9df6a5bb95b394a238fc96c6388a9cd91d8a6cc2 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
eb1fcb67467938135409b2acdcd0996ec43f39cb scsi: libfc: Don't schedule abort twice
c85dde595f9f3fe718a6c160e38d503b6ddeaca9 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
79fcf7c342a2a76f444ff6c9cad63f34dd6c59be ARM: dts: rockchip: fix rk3036 hdmi ports node
779c09e05b378131a28d293838242e6257d72faa ARM: dts: imx25/27-eukrea: Fix RTC node name
e3a1a6a96172bf378a7f66582355735775275229 ARM: dts: imx: Use flash@0,0 pattern
8282490b6ea1005108e2532a0d7a597e480d93d7 ARM: dts: imx27: Fix sram node
ba23c31474eedfdd4e374580c97a74e407d58602 ARM: dts: imx1: Fix sram node
eeaa0251b7ee2202db5f93a78a71866927f2ea80 ARM: dts: imx25/27: Pass timing0
174ce32c2329d09d312757736b6e4afbd2cbeac8 ARM: dts: imx27-apf27dev: Fix LED name
4c5c071ca95d8b49bb670cd9682e4f0164a979bb ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
d0f0d2f420818f41b704d8d5ab6e22e707c0c5e5 ARM: dts: imx23/28: Fix the DMA controller node name
9340d4d789bf6e8662e999c5c129fe6a8475c829 block: prevent an integer overflow in bvec_try_merge_hw_page
77686d1880214e4a1ad978b81b75b56a30783e47 md: Whenassemble the array, consult the superblock of the freshest device
c7584ac2fbf62edefcde3c9f7a0417ac646fbb99 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
b5889f57e61edee89662a10845add5754d829e97 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
d335ddf413b35d6ea2ba3d7e7b46375104facc6b wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d17e04415eedd3c769d6dde2877191fd1c3f3996 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
065dfc57e7ae6ed1a82cf5ca709eafa9191b6cc4 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
16c4b60a48e21111e4b72ca6c1f00276394f0d01 f2fs: fix to check return value of f2fs_reserve_new_block()
e8df11055e6ed0f72bf1b448722a951467ed7702 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
b3c3c8761534192d2c6edb39ce0acff5556a49fe fast_dput(): handle underflows gracefully
a268014cefde3585ae595ccca9384f067c7ef219 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
dc3a5090ac7f80a352112e682b47a27d61b35178 drm/drm_file: fix use of uninitialized variable
6c7e0c65cfd5b03c284ffc8bf1414d053f736c6b drm/framebuffer: Fix use of uninitialized variable
9f431eaf146125d738bf71eba3b488e84445629c drm/mipi-dsi: Fix detach call without attach
e3787d25a49ca2ba496c65fd3ff0bf42ea5f241d media: stk1160: Fixed high volume of stk1160_dbg messages
76b77bfd85177cf7e78df321ed722633493a869d media: rockchip: rga: fix swizzling for RGB formats
5db3191431bab6d33348be04c2dbcc9e816364dc PCI: add INTEL_HDA_ARL to pci_ids.h
a36dd0cd50cabce9319a5a14360382e4656ec417 ALSA: hda: Intel: add HDA_ARL PCI ID support
094f3114d71425f2bb90f80c217e6e775f8b9b65 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
04d356d22947bd44053e2d32f01045729d534aff IB/ipoib: Fix mcast list locking
35a0c9d0fbb5a3ab5ae8f539ec14c58f553c72fe media: ddbridge: fix an error code problem in ddb_probe
78c3f932ed49785fc9784ddb27cbafbb6bff40ef drm/msm/dpu: Ratelimit framedone timeout msgs
5da867f914fddcf8f4f6d46cac639fcd319f579e clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
47ff969d0edc9bd8f3e5ca3ada78473e141437ea clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
8a0d5913c73bfbb8e8951ad7642b27812729a413 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
83122558076bdfabd95420893067c4dc5c7ecbd8 drm/amdgpu: Let KFD sync with VM fences
63e00a534f6dd95dde8d54447e5e4248ce96944e drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
e05553a08b689cf337197ebef76d4cbdeb6336d4 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
0c501105acee9ada98a871eb5b7823c773526df5 um: Fix naming clash between UML and scheduler
a5e15d1a5b199ec7878777b2fafb499b6b0050e5 um: Don't use vfprintf() for os_info()
b746d091ced3a4b2fca4442181bc42b4fba069e5 um: net: Fix return type of uml_net_start_xmit()
455756cc20b537313cf868a5da29297f1b7c435d i3c: master: cdns: Update maximum prescaler value for i2c clock
0e3f77556be949b3bb8199dc4a62ec9d4c32a183 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
810de3739bf22ddf5a7c25a0c96969611d62e60c PCI: Only override AMD USB controller if required
a352d8b974357493bf35f7e97cf84d0ecc20e811 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
8a014ae0165063aa99462492f9ecc4c7a7aaae34 usb: hub: Replace hardcoded quirk value with BIT() macro
d98844ba42be9acee634076a27a71e6fcbef83b2 fs/kernfs/dir: obey S_ISGID
fa6112d3ea1ab9fc887140c7380e5f0be2a3920e PCI/AER: Decode Requester ID when no error info found
7f9b1e60c6332735e49afcfd203b2b755822e09f misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
d1224591c448ca917670936036871cec6d6174d2 libsubcmd: Fix memory leak in uniq()
7e2dea5e5ae54bf8ea5bec38bc062cf6718f56a8 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
6c008497cf1938da2c4b16e595821f2e3d9531c2 blk-mq: fix IO hang from sbitmap wakeup race
3c81d321fe4f4303ee0ead9d9d5add2ad6d3de85 ceph: fix deadlock or deadcode of misusing dget()
98e6c070b95dbcaac63d57dceeddc8c845e192d8 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
572d537abb9508b9c6883a7fd1014ec7e894bd56 perf: Fix the nr_addr_filters fix
6a8f2ee4f76d87ca1436d181a94357359793fcba wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
19e66f9f0a6a0b0fcb8f8064f0d9ff42a3232684 scsi: isci: Fix an error code problem in isci_io_request_build()
e2dbcc495930203db40cad54eb41643e11967d33 net: remove unneeded break
c643f1bf5a32d2b069bd726b6c1a465dc244448b ixgbe: Remove non-inclusive language
45fc8a8122924c53aaff6d5ded47585fcb40aeb1 ixgbe: Refactor returning internal error codes
d15d7dff0678667d517f34cda3017f3df521aca8 ixgbe: Refactor overtemp event handling
833f304cb607a167dfa0986efeda79e2b4335540 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
f52e979019f05dd9a5b5ecb6fa6e4ef6c21ef514 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
c83179a1fa2e019291f561608f902ebb54e1c944 llc: call sock_orphan() at release time
a9c23c576b3c950ea3ed6e5b3edf5176800637e9 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
1e0e3bbbf85d45958a230403878ba13d096e7123 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
9141408f0a6710870fa609587113be518545892a net: ipv4: fix a memleak in ip_setup_cork
5fd85263be9d2c40c5e459e1575df2f8067b8d5a af_unix: fix lockdep positive in sk_diag_dump_icons()
3ccbd52ba247ff19536b9e530bfcc31657c9df54 net: sysfs: Fix /sys/class/net/<iface> path
467be4f86906dbd257f809842db4a6ab4a06ad90 HID: apple: Add support for the 2021 Magic Keyboard
6a556e648c4994b1a2bb16bdcc008255cb0ba2ae HID: apple: Swap the Fn and Left Control keys on Apple keyboards
0008b9bd8f99e9e6303efe9f8380e15019c875d4 HID: apple: Add 2021 magic keyboard FN key mapping
961689615f6e25eb9954464ba6955e8a162ee549 bonding: remove print in bond_verify_device_path
4b7c289f29db7c284a351baba90f9ce864bfda70 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
a3ca0f749ea2b45c35c0e4995769a5b1ef6a3f9c dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
fe2de85357036de9758b7f919ec56663809f94eb phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
1f18ef27324a99ac3cc11c4adc2e12f10a35a7f1 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
eda75c970e9c8f7602122b0520e3ab6781d604b7 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
bbada78e99c8f5024c706780ea13e8bf91411301 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
53f91eb95afb1d330cbefa4d6f409b3366e41415 selftests: net: avoid just another constant wait
08bf57fea1f26888d8f4260b28baa71dd28d6e2f atm: idt77252: fix a memleak in open_card_ubr0
c82689e5af9e650bcafadb529004c39c75003628 hwmon: (aspeed-pwm-tacho) mutex for tach reading
029a8ba2efe64e44c5712d666e2df5d437cb0275 hwmon: (coretemp) Fix out-of-bounds memory access
b1174e19343b264b4e1d96fa542e24e4ff0b1697 hwmon: (coretemp) Fix bogus core_id to attr name mapping
8cdbcede3aee5c358ba0c4a98dad7f05736c98d4 inet: read sk->sk_family once in inet_recv_error()
3297ae1460173ffea3a90e15744367d43fb8da1c rxrpc: Fix response to PING RESPONSE ACKs to a dead call
8c901a70450635e7271d22da6533d31a944ca155 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
ebf964b548bfe74280c59e73b2f56e7c895a2705 ppp_async: limit MRU to 64K
6277ae1bf387487260a1599d6a3f20061edc5290 netfilter: nft_compat: reject unused compat flag
7fd65ea07a09c77cf1f9b0225077a86c7ab00e55 netfilter: nft_compat: restrict match/target protocol to u16
f68447608ac8423e0f4fb4ec157f4d12e404a1e2 netfilter: nft_ct: reject direction for ct id
4c0ecfe35ab342a3c7c16b6ab9b4a676c904d98e net/af_iucv: clean up a try_then_request_module()
1600aed2bd23b66f3636ad12ef0561545446cadd USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
65d0d5c3ee4f3cb6c272df42b9ae2db6316cf113 USB: serial: option: add Fibocom FM101-GL variant
1486f9100064bfe10378c12e37cceee0c0bb5fa5 USB: serial: cp210x: add ID for IMST iM871A-USB
89d9401e1559c814ea202460dcac0c65381c64b8 hrtimer: Report offline hrtimer enqueue
f30bd174465dbbf5940727ead1df02acffe978c5 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
6397fb995eb9a974031337cc9bea8012b3c72abd vhost: use kzalloc() instead of kmalloc() followed by memset()
7658beee1915fa4a6baba5cf83ec657074467df0 net: stmmac: xgmac: use #define for string constants
bd22fdced8e2d8abf4a0376c656ee2cde3a59c4e net: stmmac: xgmac: fix a typo of register name in DPP safety handling
a985809b9828d36bdd82600f69613faa8522cc63 netfilter: nft_set_rbtree: skip end interval element from gc
09a2a7c436838da1d96495726f595a468af3c1d6 btrfs: forbid creating subvol qgroups
038f03008086875b0413fab734e77b8ce5d6d5ef btrfs: forbid deleting live subvol qgroup
5a93b35aa0e45f06b64ccc275420b62b58cd6d84 btrfs: send: return EOPNOTSUPP on unknown flags
e825b05a1ca490e3c7d4c49291969b9bb57db2fb of: unittest: add overlay gpio test to catch gpio hog problem
9983265aae062284f240ab57ff899087fa3b599d of: unittest: Fix compile in the non-dynamic case
fb61bae688b7d168ed51236d9c240e596c424690 spi: ppc4xx: Drop write-only variable
cefab603c83490edda4876c238e40784d6277d76 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
8eeea75ce29f81a936e42d07b6ab07ece70056d5 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
85d2fc950fd1c65d371e95b5444d279b9397b344 i40e: Fix waiting for queues of all VSIs to be disabled
f7bfd3df0c9d3dcc39a02c184ffb6210d46e27ae tracing/trigger: Fix to return error if failed to alloc snapshot
c180a94b27a39917e821f3a6fa846ec24fa31c1a mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
4f95567067e4db568abe1e84b3e875bb15d394c3 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
0bce31becd881fcd94e0879a4a75425546356c7a HID: wacom: Do not register input devices until after hid_hw_start
22e5cd8d04115ce5e08def3e5fe131417172583e USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
1b93247326eee8539f54f11460a98234538c0d7d usb: f_mass_storage: forbid async queue when shutdown happen
9feca97ad237a4d9afd3293f74d963390164b0a0 i2c: i801: Remove i801_set_block_buffer_mode
837420f3d608fdde139aaaa7ff16780fee4b533f i2c: i801: Fix block process call transactions
1155821c733d7d609d506676c8d81863b9cf03d4 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
269b5c365dbcc587b6668cdbc65978478be5f083 firewire: core: correct documentation of fw_csr_string() kernel API
e4274b2006a9bee563c6d7a8f547eea6f1be2689 kbuild: Fix changing ELF file type for output of gen_btf for big endian
9f012d8523e77073eade1ef240e466bbc02c173c nfc: nci: free rx_data_reassembly skb on NCI device cleanup
e54bb6e20b1a57cdb7dd241b7f5b3964fc080a97 xen-netback: properly sync TX responses
38790a7eb78f2d3030a24ba668b79b49042cf663 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
733102b6e6ae8d654d8d1fde2ce28fa72f1eb793 binder: signal epoll threads of self-work
082c1920ecdf5c93b9fcb7979f75e7c68b12eccc misc: fastrpc: Mark all sessions as invalid in cb_remove
3b55bdddde539c3c62bf8568f00ef47f1d4e1ebf ext4: fix double-free of blocks due to wrong extents moved_len
5278963afb49f41dff1498f723ebdf5e78f68c6d tracing: Fix wasted memory in saved_cmdlines logic
59b88e7965d210c0c4e98209035da471f51387a0 staging: iio: ad5933: fix type mismatch regression
4c6b4b19df52b50c84f8c485b54168d71f728f5f iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
8fe055641015c24811f5bd4ffbdf4f7d9c1166e6 ring-buffer: Clean ring_buffer_poll_wait() error return
8c99c746d8b9d780464764196a00bdec8a24de78 serial: max310x: set default value when reading clock ready bit
523bd294de883ea1feaabb342f4dd98ad74a446a serial: max310x: improve crystal stable clock detection
43d726475f2375e7df19d5527cff3b2fa58f317f x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
732cb69249b22ae7809993764b9c5c453c8e9770 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
7357d473a333b6a0e88cb69fa82e4b16dd7535d8 mmc: slot-gpio: Allow non-sleeping GPIO ro
6e48e66f39b5f83250ad52d0c24de72edbc5bc48 ALSA: hda/conexant: Add quirk for SWS JS201D
546d65228b18faafcd617146cf7b3a4e8d789357 nilfs2: fix data corruption in dsync block recovery for small block sizes
efa07213bb0444eab47570cbd5ad1262add2639c nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
084dd7777354a1838398a94650862073d85dfc0c nfp: use correct macro for LengthSelect in BAR config
67d44da70fccc7e96ac9934390a096019103c6db nfp: flower: prevent re-adding mac index for bonded port
0750a16c99f35fafe848bdd6ebbdd892f98863a7 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
68a62ebbd77ccacaea669c6e4e24f54ee79dd54c can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
42b9d844fb12ab30b356c72f7439bdec72b69eda pmdomain: core: Move the unused cleanup to a _sync initcall
1fd6a2ae32f3e0127d98aca5876c7f49d79ae803 tracing: Inform kmemleak of saved_cmdlines allocation
7f3c2792c82e8d20861cd0fb81940acebc75b8c8 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
ad7c82f0f446fa09153bdf841c8f28ba768e9f25 bus: moxtet: Add spi device table
c4703f8f60b173ecc547a3bb22af4ebd67abbb53 arch, mm: remove stale mentions of DISCONIGMEM
b613be28bd0bb26fcbebd39ac469a36bbf8283e3 mips: Fix max_mapnr being uninitialized on early stages
27bc379c2f957bcb69d26123fd79e825f81cef3e KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
d6ec13849226209ffb40b4904aece2a2f13b184f netfilter: ipset: fix performance regression in swap operation
dcf833b52b728779e8beb6fccaa351520f2e5283 netfilter: ipset: Missing gc cancellations fixed
53e65a7a17d501e4ed7ce5a54c857e8785da8802 net: prevent mss overflow in skb_segment()
979d134c72224708211fc11db5660e881d00f15a sched/membarrier: reduce the ability to hammer on sys_membarrier
8c34345d38fc239cf89b2f1b0c661deb5a0b4d37 nilfs2: fix potential bug in end_buffer_async_write
15d8a7d2127f8cc5736e4fdc6455aacb4f10ac4c nilfs2: replace WARN_ONs for invalid DAT metadata block requests
de6344efc0434dac85c4ba51ec001fdb906c56cc PM: runtime: add devm_pm_runtime_enable helper
057a50b5759a13acea7052e11ddd99fac7895648 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
df20ea7b0f547b62a9a71c7fcdc2cdbdf172ddcc drm/msm/dsi: Enable runtime PM

--===============2667888366967903461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d30656299f33-d93da6597475.txt

c3ba5981eccd3e0921d98644ac60775b1d47a98e work around gcc bugs with 'asm goto' with outputs
2ed11496ac42820d960c1b93acdc29eb21833e26 update workarounds for gcc "asm goto" issue
7af12b024ed97e9a5cd48f1d96f01554ebcaf844 btrfs: add and use helper to check if block group is used
a339be3f013c83f1eeda6281ea5e744895c34781 btrfs: do not delete unused block group if it may be used soon
bf46b77f9c4d75f1519e508d99eeafc7f9d7c0e8 btrfs: forbid creating subvol qgroups
3de609b8aa141e7a9522e76e604a38297868380b btrfs: do not ASSERT() if the newly created subvolume already got read
f50cfa0a2ce2ba6bffe0eadc44a5e1f82bd7b577 btrfs: forbid deleting live subvol qgroup
2ae0452da16f44cd671ca0e9c3790e9c20837a0d btrfs: send: return EOPNOTSUPP on unknown flags
ca1efa755d66bebd4ba5778101d0ed86230c5fa5 btrfs: don't reserve space for checksums when writing to nocow files
7803d20f0019fb3a4d3819bfe6ddbd84ca705733 btrfs: reject encoded write if inode has nodatasum flag set
150f5e6f59019db66ab3b2b2f25deb702ca0368e btrfs: don't drop extent_map for free space inode on write error
9969ff6cc2d8405365699e84696a4209f15d611d driver core: Fix device_link_flag_is_sync_state_only()
958acb410fa201daa2f1bf03c7a22750e13fc880 of: unittest: Fix compile in the non-dynamic case
f831d6bbef5f1c1c50d346aad5f82ed86394128a KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
baa8e3c7b44d2b99cd2d8aa6b312a362a3bab073 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
eb5d0ef5a3090cc5cbd0357b5a55f91cf7d84619 wifi: iwlwifi: Fix some error codes
ce5f0a46587fefe81b34a68e69ea6c164cf03d68 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
795dd319cfb753bbecd0ff861f230b296759eaa4 of: property: Improve finding the supplier of a remote-endpoint property
2220466ef27ac4850f532a1cb6432368b268d9c7 net: openvswitch: limit the number of recursions from action sets
bcec7b2e49cc6af90aad9fb4dbe4dc4d697fa408 lan966x: Fix crash when adding interface under a lag
7b8629337eb080d57da95198fb16da46fe1febe3 tls/sw: Use splice_eof() to flush
bc1e6e99281e5f0de76d2c36d4c53b3a86e49b5d tls: extract context alloc/initialization out of tls_set_sw_offload
60119a1d033b388fa0350a688ec4b4c92e43c8ab net: tls: factor out tls_*crypt_async_wait()
ec274e0427c68745565cf2cff39742c1dd05d445 tls: fix race between async notify and socket close
84ef4cecf3998c53e70c0747cac1192c39c03855 net: tls: fix use-after-free with partial reads and async decrypt
259798b0f4e27282309a2058c4facda7a74aa35a net: tls: fix returned read length with async decrypt
cf5c7e9eb5542777b8a101f994c2710e07a30fe3 spi: ppc4xx: Drop write-only variable
82261d53ea1017a7a3972f38d6f8604615071aff ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
0620f1f1efbd039caea60ecea913acbad7a6e3db net: sysfs: Fix /sys/class/net/<iface> path for statistics
603cf70ad09efc3533f613719b3552017c33c3ac nouveau/svm: fix kvcalloc() argument order
7ef0a80aed31bdc0ac56ecde755156170180bdef MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
66fdd095894ca9593b4ec5353adb219f98d3a3a3 i40e: Do not allow untrusted VF to remove administratively set MAC
9f91fd3bc15414ceb50b435ecd2e816845801317 i40e: Fix waiting for queues of all VSIs to be disabled
7ce8124865cde6ae4fb0dccec3de40afdf6bc6ef scs: add CONFIG_MMU dependency for vfree_atomic()
c5b0d532d4f37ea9a447541a3e01b96ba20764c2 tracing/trigger: Fix to return error if failed to alloc snapshot
dd784132e5e95919750d13f1672b2e24f63b12d2 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
8c799df753dff43b61faa6f07504a0cf65191b36 scsi: storvsc: Fix ring buffer size calculation
8379fbec135fee270d21809109f35328ca55bfb0 dm-crypt, dm-verity: disable tasklets
e8621d817b5a82600dcd36cb389ea16ec0eb66d2 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
9e978765f42ed758cdf5fd9d4ee18f620b4b311a parisc: Prevent hung tasks when printing inventory on serial console
1cc30203eff845bd9d0505f0f1619446952a0d47 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
82c5bf76b4b59e8a413a95987d60f524281aecd1 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
2a6b2c5befb62a4d43b549ddf41b5d8cb20c586e HID: i2c-hid-of: fix NULL-deref on failed power up
c0249ac7c2fbd9e3ebc835714c9d219b5913b74f HID: wacom: generic: Avoid reporting a serial of '0' to userspace
5600a64d5fe4a4f335bc8050d6f260ca50679d76 HID: wacom: Do not register input devices until after hid_hw_start
354f0541ec694c3efd680acedb0a6de3f77e0215 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
e5ffa8d3ffef8c939f916ab040595b8365e80de9 usb: ucsi: Add missing ppm_lock
f75998d4897e1505544355c8a56ee6198d90df40 usb: ulpi: Fix debugfs directory leak
1caa7be9083514be35230c253a4d21d523470128 usb: ucsi_acpi: Fix command completion handling
d7707dfbd0eefa8487b846d82e1238ceaf9d6ffa USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
c6d851f8c84ce1cdc53424b9e0a2bf460db12032 usb: f_mass_storage: forbid async queue when shutdown happen
d03939b33f11688a2dafce177475278417255651 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
0e190abe58fe17e509b5f3efe2bdd02a01ffb4fe interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
af469fa070e88ff3254e9595b4085fceb7f46811 media: ir_toy: fix a memleak in irtoy_tx
62f1c2260e1b05070640eddccae6b2e543f5fb53 driver core: fw_devlink: Improve detection of overlapping cycles
6ec43216f84c98b63ed1cc46db82d8a8d5ec452e powerpc/6xx: set High BAT Enable flag on G2_LE cores
f071a93ac57fa07d4c0e7877b16ab6a226d19c6f powerpc/kasan: Fix addr error caused by page alignment
76f140ce56788f010571aba7a6054a95dba450dc cifs: fix underflow in parse_server_interfaces()
e0d5c6c2fa6b8835be4df477b053712ae1288958 i2c: qcom-geni: Correct I2C TRE sequence
010c4aa45d46ceb2c12f20912864d7eafc30e5e4 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
b83b0b09b783dc0bd91427d57a55a92b34b1c780 powerpc/kasan: Limit KASAN thread size increase to 32KB
2c853a222a9ff8748b721b6f153f82c3193bb7db i2c: pasemi: split driver into two separate modules
bfd0f3d88ab33b814001995995dba568061cf644 i2c: i801: Fix block process call transactions
be4b564458f1a3b0645c5bc384f7ad6e51099087 modpost: trim leading spaces when processing source files list
004f510ac799415981c34870f0adf4df716e186e mptcp: get rid of msk->subflow
f44725893fad2d625730d615876650c6dc591505 mptcp: fix data re-injection from stale subflow
585b44f0b5e2d34b427a8d55daf78e58290e0fbc selftests: mptcp: add missing kconfig for NF Filter
3e448b63a5792cb267281e5d660b613535fc7d0f selftests: mptcp: add missing kconfig for NF Filter in v6
42bcb4e1b27c16bf95a9cfcc28207f23d2a84bed selftests: mptcp: add missing kconfig for NF Mangle
9f70b1582148aeb0ec9df656075bf9b75f539fa4 selftests: mptcp: increase timeout to 30 min
05b9abe52e2c25cadd6d0bf1f284035c6860b63c mptcp: drop the push_pending field
5b35585b954447e50ea9de2327a0c561dc1dc70e mptcp: check addrs list in userspace_pm_get_local_id
1dff660de85a3c2c2ee66be4bc2d712a18f11b85 media: Revert "media: rkisp1: Drop IRQF_SHARED"
1691210e1d9619663a13d6d31618d3a443464d13 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
42e10fe510af1b35cc4e9e42a6bd9754c1d8e73f Revert "drm/amd: flush any delayed gfxoff on suspend entry"
a0e7542ff5aae5a8b9c48562ecaa171593563083 drm/virtio: Set segment size for virtio_gpu device
6bb7ec31aa9300f7f5d2aa5d2d0b7196f36f7278 lsm: fix the logic in security_inode_getsecctx()
e47ebcac5a0b2f3dfc3829b589ea7ab0d796885e firewire: core: correct documentation of fw_csr_string() kernel API
4154274a7e932755bcbe5e5ba1a59dbc23e054a4 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
c2565ce9d37ea3a45c9df07bd7af7a4af4ef262b kbuild: Fix changing ELF file type for output of gen_btf for big endian
c6e66a2ec933854b62f86c980008641a38418093 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
86be19c6217d49bd2ca2ef912d9372afb9e8581d net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
ca485f1e8262ba7aef31a2b6d37442247732e27b net: stmmac: do not clear TBS enable bit on link up/down
808b85f312c196d01333576e6ed524b7cadb2884 xen-netback: properly sync TX responses
36653ceafb7a319058172c7dd4e98dfa32050ca4 modpost: propagate W=1 build option to modpost
0c7589d8913bbf007dbb9db4fc702c366e342d6f modpost: Don't let "driver"s reference .exit.*
70ccbe7dc436b4d7a66161774a64cd8b74bf8937 linux/init: remove __memexit* annotations
4acdd60f6ef7e5fbf53577a553cf27ad639bdb87 modpost: Include '.text.*' in TEXT_SECTIONS
9db09ae408121358efd9dc8684a80689f88a0cd9 um: Fix adding '-no-pie' for clang
59eb14b8fe9916c00fb3739a49796afc1977678c modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
7683670ecd2fe3c1faa48694809e4d1fc8725829 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
329dfe27182a744683f377d8f1a3bb34d85fc03e ASoC: codecs: wcd938x: handle deferred probe
6dec84db27fd3b533cec2715c3006e975471ba80 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
0d6fa0e2c7e2d16300325a57399c15e111942e28 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
eb42a13a7688f9fb8da5cedc99ceb07537d56a52 binder: signal epoll threads of self-work
78563fa735b687e7328255281fe068ff1825ccbc misc: fastrpc: Mark all sessions as invalid in cb_remove
6713ebbca03c3ddde7e2648b72e824c2c3fd8755 ext4: fix double-free of blocks due to wrong extents moved_len
bd3738be29efbbbf50248244e4e02afd3998a9f7 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
9761bc43038ce919aeee7a712c28ff821266e565 tracing: Fix wasted memory in saved_cmdlines logic
fdcdd74505a61db7940e8e912c3b2bb6a9a19db0 staging: iio: ad5933: fix type mismatch regression
38fbc2ecde1419ba886650244692ab106c110179 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
4c267a99c48dc66eccefeba5b4f3cfa73d8ed509 iio: core: fix memleak in iio_device_register_sysfs
8ef7223ddb0115352eab1a96575d6a1f77dc96a0 iio: commom: st_sensors: ensure proper DMA alignment
8167ee88ae2b947ba11346876834b063d24d036f iio: accel: bma400: Fix a compilation problem
2d7e746a881e29fb17104cf18e141b2c00a78999 iio: adc: ad_sigma_delta: ensure proper DMA alignment
cc90d8771e8ae0debf3dd10f1a7b52754fd6cfa4 iio: imu: adis: ensure proper DMA alignment
0466d04c544d11e0751012e0c8249493137d0ed3 iio: imu: bno055: serdev requires REGMAP
3dc284104417cd35e69b04e5a93ea97c6ad7e288 media: rc: bpf attach/detach requires write permission
42f9886ea23822d110f77803c0f8bf822ac008b3 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
f61879080f86a259b617a526372bf745e99aaebb xfrm: Remove inner/outer modes from output path
f6d2c95a9de18abb8af48ec7599d73d7688fc5ac xfrm: Remove inner/outer modes from input path
e1fa5aff9bc4de215f2e76acbc46672eb6dc3dd0 drm/msm: Wire up tlb ops
65e22a0f7a382723b38e7f535f33f8a13664f3e8 drm/prime: Support page array >= 4GB
137477f61dbc29177247780d9162940df8f33a5c drm/amd/display: Increase frame-larger-than for all display_mode_vba files
4239b352ba8e122f5b91b048c66b66a76cdcc8c5 drm/amd/display: Preserve original aspect ratio in create stream
5a93c44ee761c622bb6970e99ac44eabde8dbbdf hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
a4945ed7ace070ba1134d34e6078f10347a60073 ring-buffer: Clean ring_buffer_poll_wait() error return
07cd8bc18556107d3ec5650d32f7aca0c170bfea nfp: flower: fix hardware offload for the transfer layer port
ef137557ff050e15e1614a9cdb087b2230b18dea serial: max310x: set default value when reading clock ready bit
2e38ec2c61f950af20c46b543f0f2c14b8c73d9f serial: max310x: improve crystal stable clock detection
95c1e96767d1008eec7434cc828edc73ae8d30be serial: max310x: fail probe if clock crystal is unstable
cbc958b6d4e96096802bc04fa9147051f609b570 serial: max310x: prevent infinite while() loop in port startup
bcc3f0cad5042cfee4881154d81f04be5151d68b powerpc/64: Set task pt_regs->link to the LR value on scv entry
956af7174f56abcb5c856e267e9ca8fd16be75fa powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
bf6caf480a9ea376fded9b05e5fd8e117331f211 powerpc/pseries: fix accuracy of stolen time
99b4b7729e843f5e7dd1a6759b0ed563ddcc2c3f x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
dba9e11ee735a2fa33eea25453b9f43af346fc64 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
a86d39fb8c5a328579cbb6b80f74caca3c2ab385 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
27218105e97e41a73decf41f96edf9b8b6fb1de8 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
5927c26d928bcb5d5869536940e58fdd33f747c8 io_uring/net: fix multishot accept overflow handling
48a9f957bc01df704c8f71b2bed9b1e2de24c062 mmc: slot-gpio: Allow non-sleeping GPIO ro
bd03bcec378ddcd05836c8036ffd6ff6a5de883d ALSA: hda/realtek: fix mute/micmute LED For HP mt645
7d06e02da4ba044f344604fdfd2b7bd00fd4ccaf ALSA: hda/conexant: Add quirk for SWS JS201D
91e15cf5101c79143fd52a81169b65f8fda05e90 nilfs2: fix data corruption in dsync block recovery for small block sizes
a20e6e5c8819f4cfc4ecb990889ce9d55e6babe1 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
8b40397c0461e8dd0338c518298df901396d5df2 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
9237d39841ec5fdb19364971c6a130d0a01ffd8c nfp: use correct macro for LengthSelect in BAR config
8b526580dba76fae45bec416b538a92e7db8da5f nfp: flower: prevent re-adding mac index for bonded port
6d1cd0ea8805df1cdd1959572fe5ea6dca25a958 wifi: cfg80211: fix wiphy delayed work queueing
2336fc4cdcbdc2c60125da9ed2ede1eb7ed25eb0 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
5c608076831da592fcca7bc1aca5e6e1d5541a40 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
ea955220ebcc0675e4c7cbf00a2f6a83e6f93e90 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
1b1dcdc20737e615e46d17f21c442c17402179d5 zonefs: Improve error handling
7e3850ee20d36ef4f898a7a783b7c6514341cb8e mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
c243f22182a24185d4077373bc46f6f5924c3bcf ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
6a2d37cf9b28c91d99f4b17454ddd19b732134a3 tools/rtla: Remove unused sched_getattr() function
0a53f60b1f822d9a52c904227f5546476abd58c0 tools/rtla: Replace setting prio with nice for SCHED_OTHER
c5f549dba5b28ac73c5d233eaa3e6b7747203846 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
63df32d4c1e8a7452a02b26b6b348d77dd8fdfbe tools/rtla: Fix uninitialized bucket/data->bucket_size warning
191ce58694db6556ea812abd4eba75927595146d tools/rtla: Fix Makefile compiler options for clang
c8112aab6e493b1eef5fb6b4671c21db14574078 fs: relax mount_setattr() permission checks
d74121ce36a5893842e71ae11cd88938b7becf32 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
9b8c0e4e7bc14ed998fe7a7442ac3f42d92d8ca1 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
d596cc1905caca9274a6c788a68f94a5f92853d6 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
baa59dfb4614919934540cfc1814d699e39e4fa2 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
b09c780d8e055c4178b0727c870c44446f313330 ceph: prevent use-after-free in encode_cap_msg()
0324d604ed421f127da29481bc8f845012d939f0 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
3f8a413f7f97133f964ed7aa913daebf5eb75c7d mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
0615896294f237571465f1bfea60cf24b5e7af39 of: property: fix typo in io-channels
b01e99da0037be310ba6d53cfe88c81a4a7e400c can: netlink: Fix TDCO calculation using the old data bittiming
862be2056362c02f925269ca450f20b9358fd37b can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
4aa4faa10851031a5c71e1007f9d6c212742caf9 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
8e77237af4d85c6f84b1f40f52ac3ef617925fd8 pmdomain: core: Move the unused cleanup to a _sync initcall
ce81ed96eb021e5f8dbf9cba1aee744a878e886e fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
883adabfb6429e0c1120115d6fffff5c9589e36d tracing: Inform kmemleak of saved_cmdlines allocation
76901113edce07628763d4a197df2808b423621b xfrm: Use xfrm_state selector for BEET input
9791911a72129fc9302feabe3476e9df94ac6f4b xfrm: Silence warnings triggerable by bad packets
3e7921118684b1b5fa858c588745ff43fcb3a4dd tls: fix NULL deref on tls_sw_splice_eof() with empty record
2e4d9d43cbb7b7ab97865569b98d66c144fa1f66 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
68e24dc4600ec32bcd49b7cde078a98cf7a4e8fc selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
367962646ab453a805491edb4776eed7baffd7d3 md: bypass block throttle for superblock update
d7dd6cec1fe9569b3f4fc0589fcc8d889bb75f1f ARM: dts: imx6q-apalis: add can power-up delay on ixora board
a371138e13f80bed07555081e11845e0d2a4c087 wifi: mwifiex: Support SD8978 chipset
b5ec577d88121a1dc1fae9070002efd2a5c3b212 wifi: mwifiex: add extra delay for firmware ready
294d1d04264770c65e5594a6b5c34352e2e1ce54 bus: moxtet: Add spi device table
72e3295a0c44fd92d1071d71e23b1b11083ade14 arm64: dts: qcom: msm8916: Enable blsp_dma by default
c2b6691b65ddeea05f31af6711750ee6dc05cff0 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
f32a4202bf503f14a85e81f88100e44f16201203 arm64: dts: qcom: sdm845: fix USB SS wakeup
47a4037d9fd619fcf6ce54fd0c6172bb24a341fd arm64: dts: qcom: sm8150: fix USB SS wakeup
5a5a73c45efbcc54872a4d0fa0105484c02d8bd8 wifi: mwifiex: fix uninitialized firmware_stat
6a437a4c943794c3e4931df3a0d4dc9b59c3b10a crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
81156ed924fe9d8bf81dfee8dd1a40f055b983f4 block: fix partial zone append completion handling in req_bio_endio()
91b512bde441b04f385c421b22375cb8553e14d4 netfilter: ipset: fix performance regression in swap operation
f958693bf47aeda30164d395900434a9783f7ccf netfilter: ipset: Missing gc cancellations fixed
7ffa3e1edfff6b01326ddd3c21121d58870b9458 parisc: Fix random data corruption from exception handler
3ba4f0e9f1ca17e8f9b05baee6f7d9fdff1a8c5d nfsd: fix RELEASE_LOCKOWNER
b1e28baee9e4ef0596b41f5d83cfd2b7862d32c6 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
b1956082235ba042e9973cfacb97e55e277b3af7 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
d4f06c78dc2d83e8490fe0e63c382a2e24adf924 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
01dd7ddfcf1c472859bf9fa5befff51d906233d4 smb: client: fix potential OOBs in smb2_parse_contexts()
51368a368fce0c0a9a38b26fd13c6d78fdb05d10 smb: client: fix parsing of SMB3.1.1 POSIX create context
272f8d54ae7a8cdd95fd2020baf04a1d0fad38f5 net: prevent mss overflow in skb_segment()
1787ce45ac6e6eb4a894d07e96f109da22a700e6 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
96105d12a92415a2c2f710673200f3b2ca643395 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
906b074b860e359a70285f9b9aec3685530f6e12 bpf: Remove trace_printk_lock
9d76e26beb03450a759dd8d1b75604acfe460eaa userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
ad7135527cb734bdc762898c04028f3fb72f215e dmaengine: ioat: Free up __cleanup() name
ab0f9cc83022081675368c4feabccba86b9c75fc apparmor: Free up __cleanup() name
21a40caebfaafd590f509f7e01b560ce08e590c4 locking: Introduce __cleanup() based infrastructure
05fca82a9cba2759d27083df331914b44555fabb kbuild: Drop -Wdeclaration-after-statement
d7876131dde98664ee2812ae97354c253a752d98 sched/membarrier: reduce the ability to hammer on sys_membarrier
4ebb7c8babd3536b90f5fb4a785e615f9f851fd0 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
116dad298eb782f7ae526b51ab330a0dfd606913 nilfs2: fix potential bug in end_buffer_async_write
b4e15a931ada569aad029ba3d68e7b4240b91940 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
aa4a45d4dc249cb7a8c10e48d406b0e1f3578f21 dm: limit the number of targets and parameter size area
d93da6597475d7c67c8e5479fa87b821f8030978 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata

--===============2667888366967903461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cc6fb405f8d-639bd6de9ff6.txt

fc500ab0b7dc45072eecae012d997f6fa375cd5d work around gcc bugs with 'asm goto' with outputs
eadce67dcc882178dbae142db79b548c02ce2222 update workarounds for gcc "asm goto" issue
d516b88fd59d065e724e7f26e19f2d66dba3df0b btrfs: add and use helper to check if block group is used
cb6f38190128e203beaabc2b8d1c607ffffe99df btrfs: do not delete unused block group if it may be used soon
088000f504d2d55929625b4f50cda8175f35c673 btrfs: forbid creating subvol qgroups
23fdf648372bd1bac7d2bde11014b807f757bfa2 btrfs: do not ASSERT() if the newly created subvolume already got read
ec1c1dd03a34fd62c2b5386d1f037fb9b2302ecb btrfs: forbid deleting live subvol qgroup
e8af9fe0fe0a974dfa71b6a3367fae8ca0feab6b btrfs: send: return EOPNOTSUPP on unknown flags
313c0a2729b727c956efa520f66461179e0732f9 btrfs: don't reserve space for checksums when writing to nocow files
179283d247e82a271547682077c81d15a2a301b8 btrfs: reject encoded write if inode has nodatasum flag set
cefdc31de489d6246646eb7b7fbef38c2a660c6e btrfs: don't drop extent_map for free space inode on write error
55249ed889e28fcbefc6e443aafc5e3a6ed92bfc driver core: Fix device_link_flag_is_sync_state_only()
1d7b508fe165274f150daf4db83abec56737a409 selftests/landlock: Fix fs_test build with old libc
4a7055b611c14a7e111d56155fe7bf319a4a323e KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
d7d1abd3603c77191127571cad175e0109c74cee KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
627ba141743cce0291e9479602142ee518aea681 of: unittest: Fix compile in the non-dynamic case
38e8f811b195df9d65be9f70e72f52b301cfbf93 drm/msm/gem: Fix double resv lock aquire
47ef633ad43703a531c54b5333228bd2753657ae spi: imx: fix the burst length at DMA mode and CPU mode
f8d1e8ccd788d650fe59ac7306b5a68dabc66b7c KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
9fb3dc17d049bb53aebfb1074df3f68c5fb043f6 wifi: iwlwifi: Fix some error codes
c2571d438e86f4dd40064f8b366657f3adc0cc20 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
886ccddc04630f499ed34c9ac93715f8ab17a895 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
25140295ea5fec80ef70939f9d1463f703cdbe93 net/handshake: Fix handshake_req_destroy_test1
5ca212ea5307e8272a9016044c85eaadc3e5a3e3 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
824bf4fde698f652338a46df79bbc5c77987ea2f devlink: Fix command annotation documentation
9a6acaa77384f902eac7b0a4d81ae61f572c3008 of: property: Improve finding the consumer of a remote-endpoint property
019c9f5144743bcb776ba5f7388d70336f259fbc of: property: Improve finding the supplier of a remote-endpoint property
422cda551f1c52cc468f6db0bc345b812513ac30 ALSA: hda/cs35l56: select intended config FW_CS_DSP
6f878211f7ecab36f3b1811ac62d2acf30e15b7d perf: CXL: fix mismatched cpmu event opcode
4b79889b9ba1d55696fafeb6c355448a48f1aa59 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
01e939f8f0a92f8911ce1cc9ee5d13d3939bb406 selftests: net: Fix bridge backup port test flakiness
c4ffad4b93ec8a8c9556a96ee2768f5d13009279 selftests: forwarding: Fix layer 2 miss test flakiness
524674851dd2f331289c6e18eaf76e3b94774841 selftests: forwarding: Fix bridge MDB test flakiness
989eb6dd5375e8cd2dab4c813cae5d1f6a01dcfc selftests: bridge_mdb: Use MDB get instead of dump
f47e1c31688b13ad47df2ef3a765dda4664a26d7 selftests: forwarding: Suppress grep warnings
eac466b3fe4da188e578ff7e585b446141615ffa selftests: forwarding: Fix bridge locked port test flakiness
16f2ad604631ec680183393cfe8d7c0c8a70496e net: openvswitch: limit the number of recursions from action sets
94b813c95df81bb0b616e4ebb5c5e26309efb08e lan966x: Fix crash when adding interface under a lag
0e9f6622b3a7c3e433df9dba84bb94329f6775a6 tls: extract context alloc/initialization out of tls_set_sw_offload
6193dc2a078500f06f03ae366b38a488ecb4ecf4 net: tls: factor out tls_*crypt_async_wait()
4042249bb268b7ee5f4f120e632546753df28ad0 tls: fix race between async notify and socket close
464b22662c0fb1dbe05e2c5d903229b1914a9251 tls: fix race between tx work scheduling and socket close
2fed1d5108cbba9127ad53645511e0f7cd453828 net: tls: handle backlogging of crypto requests
f53b9881ab745c6007c290412a7476ceb2dbeb1c net: tls: fix use-after-free with partial reads and async decrypt
53f2edb37036279279fb28e16eed707d48fe5913 net: tls: fix returned read length with async decrypt
908af2059304e1d1e9b9f94c955884159e3e7c86 spi: ppc4xx: Drop write-only variable
25b2b0f6806f00ee3f396161e81b58b283110af6 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
6f0ad581633c700b3b06f467c2ec0ffa122a68ed net: sysfs: Fix /sys/class/net/<iface> path for statistics
637ebda31b412632c5fdf6b117e6e7b390b73ef6 nouveau/svm: fix kvcalloc() argument order
b11ef1c3a84180ecc562bc0b33ad5ca9b6ce5486 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
4ece11999c3e6c41cd2458486301a2a31293e0ee ptrace: Introduce exception_ip arch hook
bb4cab2112dd624d1f0408624b1399aac28bb8f8 mm/memory: Use exception ip to search exception tables
e8886f1222041db48173e67d9fa4c41025c41638 i40e: Do not allow untrusted VF to remove administratively set MAC
654461e8d219c3be05d951a073faee4284c87356 i40e: Fix waiting for queues of all VSIs to be disabled
367c5b9c354ab7c0c6cb9c00b9393da057191865 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
6dc20d5a0428a0f9329d7b74708db57775bc5265 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
21e140d99a0266aabadaebc780dd7b7ae28bf62e scs: add CONFIG_MMU dependency for vfree_atomic()
cf8dfcc56834d6e0a551e7936667cd19c878bc1d tracing/trigger: Fix to return error if failed to alloc snapshot
1aa00a3087fc13c6c8ca829b29f87525ace67658 selftests/mm: switch to bash from sh
cdb2e28d4d5a20deee1b7f1892fd32dc7912e299 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d5e3226d9625070d13916dbedf58038c74e6bcbc selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
024d40b06c9d5f4f106496ee8896d1f25adcc0cb selftests: mm: fix map_hugetlb failure on 64K page size systems
8033faaf8f7ca31139c38e62a375411f2139fd24 scsi: storvsc: Fix ring buffer size calculation
7d23d9187d5870245f3e1a297408b20ba0037317 nouveau: offload fence uevents work to workqueue
52b384c77a7fb97541f8c3a639b78b99b23c8218 dm-crypt, dm-verity: disable tasklets
d4f14069b74eeedaf644c744e5382c9b46ff20a7 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
0d52d59537c6d993024d9ab78341d12850e46304 parisc: Prevent hung tasks when printing inventory on serial console
610f13f79c51dfa4c99554973d5b2ac34a3b21b2 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
cb38876a5641eca77a0553b28fa70c5f7199ab36 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
a6cda3c8fce7c839797c954023a12d2f9770e571 HID: bpf: remove double fdget()
cad10838853b3f498ac173f85226bc78057c8f1e HID: bpf: actually free hdev memory after attaching a HID-BPF program
98d8e7aa49a777dc4b9bf81db9936d0221396291 HID: i2c-hid-of: fix NULL-deref on failed power up
2ff36420434b4495519d586b193718eecd2dd305 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
ea7c04448b2980f33b3276e5e85386f06c49b26a HID: wacom: Do not register input devices until after hid_hw_start
e1f890db6aa76cffdaf2b9b2874082301c164be9 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
0733bf2aecd9fa95691a1a854e6cd759c4cdd9d4 usb: ucsi: Add missing ppm_lock
fc179d055d6b4028fba1c7d1831eb4f6c30a1740 usb: ulpi: Fix debugfs directory leak
a212f07addbd2487de160208a014de49cef7eb49 usb: ucsi_acpi: Fix command completion handling
a63becd7e3fbdf367d7bfc668fa238251190381e USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
80f6e596d391ff3afa41546d7ce7ea1b234354c3 usb: f_mass_storage: forbid async queue when shutdown happen
42c2dc1fc3bc7821fdbfaea4810cd16cde506ad3 usb: chipidea: core: handle power lost in workqueue
30c6e89cb1593a2d151aa47738dc49ed557fa79d usb: core: Prevent null pointer dereference in update_port_device_state
75bfcec33f3c42716eae22ca90fd95424a4fce02 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
f60af641c101350ecfa49ae89c6eb060b317d89f interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
33e6c18482557e10c66c0924275df916f7b5da40 interconnect: qcom: sm8550: Enable sync_state
b85033e833b6ea1b42a9f4a706c4d4cc81a8bfd3 media: ir_toy: fix a memleak in irtoy_tx
b930932b63d65ac9812d26c455eeaef52c440605 driver core: fw_devlink: Improve detection of overlapping cycles
1fd43c79d8067c49a686f7782ae2b729f188ed30 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
041aa5346274beac13e5b618b891c1d35ad2d94c powerpc/6xx: set High BAT Enable flag on G2_LE cores
33b2bafed2ae7cad38646c6a1601e31418df65b9 powerpc/kasan: Fix addr error caused by page alignment
9e4749e559fb0b501bc3bb7e7d26fe0fc341e374 Revert "kobject: Remove redundant checks for whether ktype is NULL"
d69692dec83b1ccd4ffecea65988e6e23a304876 PCI: Fix active state requirement in PME polling
5fa0794c00bb2c9bf2c355b14fc1fa7e048fe204 iio: adc: ad4130: zero-initialize clock init data
09575a63c391a832b7dcfa1c834174325dc22d91 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
5b8ca9061e7a6fb8917f0993d66cc80a84151102 cifs: fix underflow in parse_server_interfaces()
49bffb6b1ab8ab64c97a271f543da55b99974681 i2c: qcom-geni: Correct I2C TRE sequence
14fccb04722ddc1612bb6c724217c13aa2331d98 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
8f6799fb7e96cd84a9482022b6797527ba2da599 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
763649ec6416bae2af775a21800b03b8de1af24d powerpc/kasan: Limit KASAN thread size increase to 32KB
2ce048a711dc72dca44788550b950c0f90efc70c i2c: pasemi: split driver into two separate modules
6d292ad3584ece5137ce7e97ed90645a0731453a i2c: i801: Fix block process call transactions
95c713a2f10b4fc4080e8119481c5ebc8f6eed20 modpost: trim leading spaces when processing source files list
5b8482f0407cd34fb9d500afc8a048ea4b1e1478 kallsyms: ignore ARMv4 thunks along with others
876be53e874bfec8ee5055d54f6d826fcde77d7e mptcp: fix data re-injection from stale subflow
e663c4ceb09b8268738b450738a0867926d3344c selftests: mptcp: add missing kconfig for NF Filter
7cf568aa2084e467458c51b1c635cb5685a6f4f3 selftests: mptcp: add missing kconfig for NF Filter in v6
28ed4144b3c0a731eee6d403d23a41b7235aacba selftests: mptcp: add missing kconfig for NF Mangle
cd685866faa2ef4b60f9709fdf995376f54f2089 selftests: mptcp: increase timeout to 30 min
02a9ba81bd8b91b9614eef437c5607d195695e79 selftests: mptcp: allow changing subtests prefix
916647694ff15ef6a6930d9b272b0fad4cda825e selftests: mptcp: add mptcp_lib_kill_wait
8ec5078294088d57766d86168676126b4d1a0c6f mptcp: drop the push_pending field
b8195aa75ae5a8fee9f52c507fc97e8bc7093244 mptcp: fix rcv space initialization
a215b2c4188b81536417d58e84eb6b28039238cb mptcp: check addrs list in userspace_pm_get_local_id
2ed6d48cd643bfa506d3ddf26926e021c6c8a870 mptcp: really cope with fastopen race
74822be2d03d4bbd7c203650cf74bbcb8ba657ef Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
bf216b6acb252f85c039e169e540c20384b50842 media: Revert "media: rkisp1: Drop IRQF_SHARED"
0e61b69d5e41226c04e9cb0b1bf95f47700d4238 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
15d18ee80e1e0b981a2cdb093c7f78962ee0e196 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
80d8e8827843837b231beceaf85e210dd14122c1 Revert "drm/msm/gpu: Push gpu lock down past runpm"
d5f2f164f8664e61b95c3b4f918601ab73a97f4a connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
49b211ecb354533062a76ce3402cd12b742df828 drm/virtio: Set segment size for virtio_gpu device
f09f75c80936fdd70e33ff6dc72153dec6f2c799 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
129babd4869638b429e0589e05b40a473b1933fb drm/amd: Don't init MEC2 firmware when it fails to load
ddab23dbae03d9927ccbef0c17c4ac72b29f482d lsm: fix default return value of the socket_getpeersec_*() hooks
469cc6dad92fdae8ce7bc3865e2d0508869b9a9a lsm: fix the logic in security_inode_getsecctx()
3935d31afb670afba96d7e1f1c7fa2dc9ccbfa57 firewire: core: correct documentation of fw_csr_string() kernel API
b294c35d4f1c1b94460b4a863de3c8782d29f764 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
a30b62f244586eb37e776b67267fa4f564e01b6d kbuild: Fix changing ELF file type for output of gen_btf for big endian
aa3137337949db73f3bc4b6ee6e362309f6ad1ab nfc: nci: free rx_data_reassembly skb on NCI device cleanup
c539c2584c5076efe4515fd24c1036772e83230e net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
6303487b13bcb9fbaf9aa45506c49deb2889c6c4 net: stmmac: do not clear TBS enable bit on link up/down
59d3e9bd6e766b9795ec3f53feb08d7d34cc4e00 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
d9da620825d1ab7613ffb85ca7e8aaca5317d8d0 xen-netback: properly sync TX responses
041929bd04577c74e17c381e2d1db388943d3395 um: Fix adding '-no-pie' for clang
e93511da1951fcf6e7f9c38d72bd88a4a17a6d8f linux/init: remove __memexit* annotations
5c0006a6055c206f635ef67ea8dfd5b26d6822ee modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
3e257100df9af4b8b8daf3b5853f47ef8023ba6b usb: typec: tpcm: Fix issues with power being removed during reset
cb44e6c5c010aa159381fecb9eb2140dbe6b93ce ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
c118a45eec99dc4237b37f378f5791d903b5de30 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
2c905c03f9cb4ab000f9692ad6ebcccbe7a028f6 ASoC: codecs: wcd938x: handle deferred probe
3feaf236c516a8bf70f8bfd3e734e665bfd7b177 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
262892df656ab2a5759dc933fd1a861847c7d5db ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
c673ebe5ca2b1fd6a46af06272a55e47cb482200 binder: signal epoll threads of self-work
0079ccff06b697ce70f781a64f104459e4402670 misc: fastrpc: Mark all sessions as invalid in cb_remove
2720ba6a625b262bcea1ff028c2b211a26b3af96 ext4: fix double-free of blocks due to wrong extents moved_len
3efcd4cb9f4141764b7a72a2e092f7132a5c451a ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
8700636ec785e3268b20757a633957b0f25c43d2 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
88d68e63d510d8170bdf13779d9c9a1b8d937041 tracing: Fix wasted memory in saved_cmdlines logic
732775c521ac6b47d02a021a1e3e6229a0c25bb2 tracing/synthetic: Fix trace_string() return value
0bd5324cf342382f9067a2e80bddcc04a96975b9 tracing/probes: Fix to show a parse error for bad type for $comm
e9848a4913795531c5938d908e2394ea9f05857e tracing/probes: Fix to set arg size and fmt after setting type from BTF
add247b8fdf5b469d398cb344b201ec2322475fb tracing/probes: Fix to search structure fields correctly
183436e87a2a2ad69d142d8d7cd7f680118d1d57 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
6cca620b2d44a07eb56177dc95e7e44511785449 staging: iio: ad5933: fix type mismatch regression
26a077b78f81df55e70dd18411518d7bb1af58c5 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
0638439ddd4cac921b0ebf374f96b07594dd0f1a iio: core: fix memleak in iio_device_register_sysfs
50176cfb52d38554d752620b20f0a8c11a3ce48d iio: commom: st_sensors: ensure proper DMA alignment
c2a4390ad21ae07a63c1738a823db7d3152a6b90 iio: accel: bma400: Fix a compilation problem
1a73b0d77f57f0b481e7f7337e5039a0c1751f8e iio: adc: ad_sigma_delta: ensure proper DMA alignment
26df497ef19130c76ece5e414cc6ed0dee1a62b2 iio: imu: adis: ensure proper DMA alignment
2d3ecffb226222ffe191186d124331def8436b9b iio: imu: bno055: serdev requires REGMAP
741056a0468c8965759ec75a2bf483c536a9e299 iio: pressure: bmp280: Add missing bmp085 to SPI id table
298e04d434dad86107007ee2113ab7027acc51e4 pmdomain: mediatek: fix race conditions with genpd
868419c83f6198f620835a16c7f08154aa14c028 media: rc: bpf attach/detach requires write permission
6ee5fd6dc59abf1786e18a4613fd75d215d218f1 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
335b6f94f9551ca044cc3e07db845ee5589f0c07 drm/msm: Wire up tlb ops
e74eb37a43166275cbabe5cdc922dfe5367c45a6 drm/amd/display: Add align done check
7390962df85c775eab4dca31790d44becb38aa94 drm/prime: Support page array >= 4GB
408155445fd1b9b316183764d5c1c447b3442671 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
a6507a48f2854d7924822fc73d29dcc42882e817 drm/amd/display: Fix MST Null Ptr for RV
3a2b2c543834901124a9ab1ed3cba65afff5bc98 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
0525f373588a2140435ebd9f6f13118ed3285420 drm/amd/display: Preserve original aspect ratio in create stream
4452e8dbe04b0a3aaf1d88d3a5a79ac58a539322 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
fd4ce2f6c357fbaf48aa5d99e7be01aa40f3f291 ring-buffer: Clean ring_buffer_poll_wait() error return
2805b8f01d5f62aef55ccbcac3ac0e9c4e8b4118 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
71a389d53594b7569b541233790529314f6e14fb nfp: flower: add hardware offload check for post ct entry
f96535f66f7b48d6744dd57d683ef4ead9876eb0 nfp: flower: fix hardware offload for the transfer layer port
6156c99eb67a3c14d17374fba3142b1efb088553 serial: max310x: set default value when reading clock ready bit
cc1d65da13b719d0b2dcf83ff7541c4c7e05716c serial: max310x: improve crystal stable clock detection
ed1b24c8a3aedfb33db72a313c51bc51466d9ef0 serial: max310x: fail probe if clock crystal is unstable
6f68c8885946b82536f7e97d508d26b242485ea8 serial: max310x: prevent infinite while() loop in port startup
127582d395c9415999a16b723509311c713d0425 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
c470e64ad5c7a40e37c406da944306b0a27cc448 powerpc/64: Set task pt_regs->link to the LR value on scv entry
6051e0f9e2d569dcbee297b4719227b1b912608a powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
3f0beaa9d5a9b2defa5a2b4982e6dc7eb9e85812 powerpc/pseries: fix accuracy of stolen time
b6c59232f58de2578aa83637482bfc50b035a512 serial: core: introduce uart_port_tx_flags()
5a62f6bd9c78cadbc8c1665508e5dc66a8c3b72a serial: mxs-auart: fix tx
e94a4860672f2c200c2c7bde2c4c03ad920e8499 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
9ce7cded5b41b79b58d2838ebc6cda6c9d317ec5 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
30be684bc964a2d63d0886967ed5ff83be52e14f KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
422a1746639d69664b64fb671bff1a0431ab5802 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
602a5662ab434084eef4fd35a760cc92a6ff4b8b x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
10e0b8c69058d8bb8de6a30c0c1125abb5977a05 io_uring/net: fix multishot accept overflow handling
ce559a09f3ac3f3a342b76a92287a792a015d567 mmc: slot-gpio: Allow non-sleeping GPIO ro
9a3a53b56656d7656290bd222f8312ab3da6f135 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
4ad1f1a6331cd73b2cd384db7d4d85dfca7769fd ALSA: hda/conexant: Add quirk for SWS JS201D
ab87cee45800bfee46b003878749645559db3a69 ALSA: hda/realtek: add IDs for Dell dual spk platform
555d4a830feb32ed04a323d428d470b62d81884c nilfs2: fix data corruption in dsync block recovery for small block sizes
f7322c99c1c738260af63a6c6be8c0a6c6c27610 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
be4be0d8355b005935c2c289738a2b9ea572d41c crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
017ffc235ccb960fb7d0d4f2071ac3e986426fbd crypto: algif_hash - Remove bogus SGL free on zero-length error path
2357c51b9a753e6afe98492e00e7fa01b7c9340d nfp: use correct macro for LengthSelect in BAR config
b7e347a93e662d9f70b31b2353aa4f6b4d1f4deb nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
66d2a7c06fb2b0e9b6a8c0311387d046e57a4712 nfp: flower: prevent re-adding mac index for bonded port
21608bfaa90b6db008ecdda787f3a78f07b0821a wifi: iwlwifi: fix double-free bug
9f4420b00709f80009d2a0ed0570293c7dfcdecc wifi: cfg80211: fix wiphy delayed work queueing
b7ae95edf3968d5cdce9ce18ca81fd62087f7895 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
e581d1cf8212cd67d6bfa0452eb9c8d3d436b6bf wifi: iwlwifi: mvm: fix a crash when we run out of stations
a7a499f58635cdc7259bc4eac94b8ff38202323b irqchip/irq-brcmstb-l2: Add write memory barrier before exit
9598184b8a81a8aaccc72de0b35674dbcd154bfa irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
68867a1d87e3271ef438ae4639ef46df7ce4db57 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
11764f6dee16df5debe69ed2ba40a64a3a387f1d thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
4cb4278956f1b32fd870e4686c857ae7337d3914 smb: client: set correct id, uid and cruid for multiuser automounts
8f47e5b2d1918434e85b4254c7c2c5a940ffde92 smb: Fix regression in writes when non-standard maximum write size negotiated
aa4c8a1390e1b30887589f7f2add73d06ce39ebd KVM: arm64: Fix circular locking dependency
dd261f4f5ede0de81a804d1739bed335c8d25d9c zonefs: Improve error handling
9ea15144bc9af722dbbb54c871a24c19822341dd mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
4adc31b7cf802f0301dab963f12520641db22e73 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
b186da351443a052d73fdcbb6872cf36d086956e arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
73eb83ec013e8839f6cc363848538604f46c833f ASoC: SOF: IPC3: fix message bounds on ipc ops
36474eb9784c31bfdeb2d93ca849142721da9faf ASoC: tas2781: add module parameter to tascodec_init()
0e2efe87455a4bf0b380ff6b9d9ceb7daab83531 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
baa66424b3e6b18d9ad64a00c9bd50376601bd4d tools/rv: Fix curr_reactor uninitialized variable
4a896dac57e0f846b0e3fb4a0668eb8ac42179c5 tools/rv: Fix Makefile compiler options for clang
4354421416de44b7d31b2d5d6d414166133b5256 tools/rtla: Remove unused sched_getattr() function
f45f7d71f5cecae3742fb543c3e23d2a6112a31a tools/rtla: Replace setting prio with nice for SCHED_OTHER
c7543f2a75fece2cdac835a7f13cd9e255a5933b tools/rtla: Fix clang warning about mount_point var size
a4140c881e7dffc69b45ae5034852351e873794a tools/rtla: Exit with EXIT_SUCCESS when help is invoked
0a92eaf6a2a64842d6a04e0689dbfe52f82d400f tools/rtla: Fix uninitialized bucket/data->bucket_size warning
764086ad558e35a0456460990bba406bd6a1ab9a tools/rtla: Fix Makefile compiler options for clang
fa77fb8209954d5f96ed1d36a81531c007b8afd8 fs: relax mount_setattr() permission checks
5cf10a9f7782a9e7bbc533dbabd337caba9cbcf2 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
94acd007e9c73720d155ee4ea35e09fda083cbae s390/qeth: Fix potential loss of L3-IP@ in case of network issues
089c21131bdffeea5f0e122a33fbb409aff09076 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
df47ef5a1db692d0bbe5c9e0df058fd52b47d2d2 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
c96261138d34cbb86cddf7c9b1cafb0d59019282 net: stmmac: protect updates of 64-bit statistics counters
5e622b956dd9043e4d92e6f103ce875f3aee9a09 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
989ce7d534dc1e9fbfbdb570b9400487f556d084 ceph: prevent use-after-free in encode_cap_msg()
9e145b566b8a48bbf92593ab6c4e4f85e4edf508 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
21e0955acdfb3bf0ee067160f83bf7443974b56b mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
0ce862f970df317b8191571f36c25746458ef506 LoongArch: Fix earlycon parameter if KASAN enabled
dd281f3d7129d49034d8d454c3bf7aa878c7bfa0 blk-wbt: Fix detection of dirty-throttled tasks
af95d4c40701a18d6cd08715c9dd50b34f0e63f9 docs: kernel_feat.py: fix build error for missing files
91ba0ee5029701e784b4201caa46c051954d7f71 of: property: fix typo in io-channels
f290030965311a2ab9d1fdc109f9f5ace9914673 can: netlink: Fix TDCO calculation using the old data bittiming
8cd91dba5eb332a5d9613ea2f9bd9564fa8ee8a6 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
13f0c5c84ca2706c234b61165b87956e8641b6a5 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
bd3880dd3a04fcddb582e6e6650bb3237757ab95 pmdomain: core: Move the unused cleanup to a _sync initcall
2d619987ed20ab6c16d9c7b5494cfe813cd8c802 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f99d509588d658b35c0db2911ebd7b2fe1f65a69 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
88767b4d3e3dcfc739aa9f1bf0f87a460775bc0f tracing: Inform kmemleak of saved_cmdlines allocation
355490765879e2efbeac806f83f1c65381198fcc md: bypass block throttle for superblock update
a3308e61df675ac067576db78f8c019980b9b2fc block: fix partial zone append completion handling in req_bio_endio()
3b3f1e02d784532437f07adf7c70cfecac5c4bdc netfilter: ipset: fix performance regression in swap operation
54d4b77dac904f3addb7947517d326b1d1890a94 netfilter: ipset: Missing gc cancellations fixed
5b2d697ef85bee7a0b9f03d620e92f24d28e18b3 parisc: Fix random data corruption from exception handler
5bfb465047c3cd2266a4ca7f60de8254aa3e35be Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
1589c21fdf2b2fa48ca2c4be571118a4cf7de932 Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
4a0d6ed9ce01456d12a8540cee8174fb0671c91d Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
a7c15ff8ccdef58eb22f8bab0038bcea2f2d76b7 Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
3adf4116089a298a651a652485ffccf3f9db9c5f Revert "eventfs: Save ownership and mode"
f2d6241bb61cec8b9ae19c4933df0bfb5faa1ffb Revert "eventfs: Remove "is_freed" union with rcu head"
9366d123620590b503a4f66a16b8d19d4556462e eventfs: Remove eventfs_file and just use eventfs_inode
7bff8deef9d0a841040be1e8ea2fc1d83ff7fc36 eventfs: Use eventfs_remove_events_dir()
c88a13475e400d34be099655d3be55321c35557e eventfs: Use ERR_CAST() in eventfs_create_events_dir()
5407425a7b45abeb6e26a0061453fe1aca8ff7a1 eventfs: Fix failure path in eventfs_create_events_dir()
97536ce7041913d57a822999b0b1f8d5948405ca tracefs/eventfs: Modify mismatched function name
afbadb5fb0ca20c96c14abcc00a767e924428d0d eventfs: Fix WARN_ON() in create_file_dentry()
c45d37fc729b55e531887bcf9494741197acf977 eventfs: Fix typo in eventfs_inode union comment
b834b97f8dc6f22664f92389846caa462925eb08 eventfs: Remove extra dget() in eventfs_create_events_dir()
c6cd24a682349bcb75967df7786f8f1891a1e98f eventfs: Fix kerneldoc of eventfs_remove_rec()
1043a4762188b3501cb8e4d3abdd13de734f6cd9 eventfs: Remove "is_freed" union with rcu head
82de5582b3a79efb1e17f54beeeb3028df100c1b eventfs: Have a free_ei() that just frees the eventfs_inode
03688aa429957f4209c187782baea50a0193be1c eventfs: Test for ei->is_freed when accessing ei->dentry
b3ed0db2c6f296759fe83b58bbb9c3f4c2b6e835 eventfs: Save ownership and mode
f0052b8f9b70e58c1363ca3239c3e2e8e8396e5c eventfs: Hold eventfs_mutex when calling callback functions
d0d2ef2dc46a89af81edc8d4e8559ef182889ce1 eventfs: Delete eventfs_inode when the last dentry is freed
be67514be1d116c1bf0dc7ad51404ba26090b8cb eventfs: Remove special processing of dput() of events directory
155bc000e178bb76576e63980bdc0f3889d1e8e8 eventfs: Use simple_recursive_removal() to clean up dentries
926ba2e02ed4b1c04e561a3ecac9b19e12d17261 eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
1ee79c7a9c04d30db2e6aa1b7ca119619a75802f eventfs: Do not invalidate dentry in create_file/dir_dentry()
bc017f8b1e3d715243afc9b4969b5f608a7bf8b1 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
c277ea43c8762ccb661fa0c4a1353a02f18ce522 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
b718f42c289efe2a74f4aebb92d04e85861a689b eventfs: Do not allow NULL parent to eventfs_start_creating()
950f8a134091a0a8073879a87cb9d68554b28eaa eventfs: Make sure that parent->d_inode is locked in creating files/dirs
1683d743c542fdef503ffba5ee50b37da8f5956d eventfs: Fix events beyond NAME_MAX blocking tasks
dc94857abc41ff645ca816a2fa76abb0d6665c89 eventfs: Have event files and directories default to parent uid and gid
71f44b1326b5a61d8e44e500bc5f013ae8f9a18d eventfs: Fix file and directory uid and gid ownership
0b3405f450e700a1e37348dab9069125fd1ba3dc tracefs: Check for dentry->d_inode exists in set_gid()
31cd6bf9b31e0e8182dced61cf8d2d7b8fd72f3a eventfs: Fix bitwise fields for "is_events"
e69451fb286c00afc2b8882e267a3b7e7dc5e251 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
04c0991804199de28f595171b3d0e10e7503e757 eventfs: Stop using dcache_readdir() for getdents()
3b34e3c05504da17aebd00e6217a1c9ed42609c2 tracefs/eventfs: Use root and instance inodes as default ownership
6513597f6126aa36601b91acd9b2b18b9abeea00 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
a54e08c13fd11df902463dbcae3c3dd8a3863204 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
a432f62168bd1866118da3699f1422e1e2ca42ae eventfs: Read ei->entries before ei->children in eventfs_iterate()
92d60b603b5936d5b2025e4c5e33bec971f02be7 eventfs: Shortcut eventfs_iterate() by skipping entries already read
04054891f978de9f501f4ed4d9ad47bed4756089 eventfs: Have the inodes all for files and directories all be the same
a8f04bd96a5095768cb6e26b2677f590633a6100 eventfs: Do not create dentries nor inodes in iterate_shared
81acec9a44d4a51783b6b51ddaa9b600d54fc1de eventfs: Use kcalloc() instead of kzalloc()
f16b8f8209eb63c75facedecf387ea338760b352 eventfs: Save directory inodes in the eventfs_inode structure
e37d51dcc47da5ab05ba0fbc11148f83268b713e tracefs: remove stale update_gid code
64ea8f73269f448f22e59a1800f9c672a5470c31 tracefs: Zero out the tracefs_inode when allocating it
30ba184f5b87ac98f3a74be0303b5bdfa9469915 eventfs: Initialize the tracefs inode properly
327b15e8c350b064ebe516e7991bcbb1e89c8f68 tracefs: Avoid using the ei->dentry pointer unnecessarily
0e43c1cf753263220beb70829cc3af285187cdcd tracefs: dentry lookup crapectomy
ca9ba30ba006b8ac7e8d55773afb8e207fe4a05e eventfs: Remove unused d_parent pointer field
f7c09dd1741ea4ca24b4083982d1747c0109e82a eventfs: Clean up dentry ops and add revalidate function
0be5a7c7654beece9773e6b8fc24be41393b6ca4 eventfs: Get rid of dentry pointers without refcounts
b72ffbfbe9c915ac2213f9cf5b0f896675d1809a eventfs: Warn if an eventfs_inode is freed without is_freed being set
5fdd881711601bdf18a85184d03cea10aabb4db8 eventfs: Restructure eventfs_inode structure to be more condensed
ff5ba612ddb4e5a6462da7253d08a562c672bdff eventfs: Remove fsnotify*() functions from lookup()
4ac6a99e18ad124981bf3ece36f846416beca7a9 eventfs: Keep all directory links at 1
2570aa8cea2a4bd4039f34f42956b2d8bd65b85f nfsd: don't take fi_lock in nfsd_break_deleg_cb()
2f0c346447ae08f2bb5fda3c0a7151dfdaadc5e9 x86/efi: Drop EFI stub .bss from .data section
14d9a8f45c0018e969fa0c2e25c84e0d62ecd26c x86/efi: Disregard setup header of loaded image
2bd24b784a8c42967010a25f0fcd08f827f8f0af x86/efi: Drop alignment flags from PE section headers
9afddbcf2450bb41c76ad786213e9859d064b913 x86/boot: Remove the 'bugger off' message
c1944a3aacf6ebe92671391d2e161d0ad9a22fff x86/boot: Omit compression buffer from PE/COFF image memory footprint
f341fb8d24e8012bfb668c466d78166b6705d3f1 x86/boot: Drop redundant code setting the root device
513f162339acb92aedb772cf5084377ade767ebf x86/boot: Drop references to startup_64
cd07c7a1782a5c9e87d4ead78e691bbe6453ec43 x86/boot: Grab kernel_info offset from zoffset header directly
8f9a91282ed399e30ce116b88a12dc3d9292d2ea x86/boot: Set EFI handover offset directly in header asm
27ead1b2bc15be1ddc0aa367a198a6198c710258 x86/boot: Define setup size in linker script
8058d0e019bd640a5eaaa2451fe82eb8583f2b8f x86/boot: Derive file size from _edata symbol
ed50136dc2c9e6177b9863bef2b19647728faaf3 x86/boot: Construct PE/COFF .text section from assembler
4cf093041de0723822d34c43af6abe231f01d4d5 x86/boot: Drop PE/COFF .reloc section
beecfb26ee259ca01863ad37e7934f0c1bf5ab61 x86/boot: Split off PE/COFF .data section
0de2755703e24714b9d6ee5efebaeae1754f6cf5 x86/boot: Increase section and file alignment to 4k/512
c4c0115cceac76ab73396cde462cbdb790c377a3 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
44c4434d54120e2d5db18193be9d71556e9ad4ed sched/membarrier: reduce the ability to hammer on sys_membarrier
988c19c52875c34b2374e63dbb7889df11f8df24 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
780544452e0934155e7852f88cc70aa1adb77e42 nilfs2: fix potential bug in end_buffer_async_write
639bd6de9ff60ebade6217a1fc5906eb0543d401 dm: limit the number of targets and parameter size area

--===============2667888366967903461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-569e24a9c065-e44b2860c37c.txt

553eae351a3793bf35c3dd196e5fdb4d5322e7af work around gcc bugs with 'asm goto' with outputs
a5ed976b42ded3f425bf5b6241f9c63b86f96f48 update workarounds for gcc "asm goto" issue
7a5a4b0c624f9d8f7eba5b5db6faef150f44b0ed mm: huge_memory: don't force huge page alignment on 32 bit
4b124114201e94a8a803a94c673b81cd4c9028da mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
b0196739747286ff55d3fa8205ed09892bdec8d9 btrfs: add and use helper to check if block group is used
061a1bfd63e44199a161634d1caabee6a03cf920 btrfs: do not delete unused block group if it may be used soon
bd98d714d6a822e62d865cd8ff5534a7ebe22f4b btrfs: add new unused block groups to the list of unused block groups
28a39a7f52ecf3100613b85497a13394646ba656 btrfs: don't refill whole delayed refs block reserve when starting transaction
3a587eb06873c31f0dfbbf96bf6ecf8f067e163a btrfs: forbid creating subvol qgroups
46d36382f627a4c3b927b199bcd5130b63964f7e btrfs: do not ASSERT() if the newly created subvolume already got read
93992ac1326c326469f979c301a160477cb6f439 btrfs: forbid deleting live subvol qgroup
76d667c7c60e7cd6cb7e6ed54fb6b07bf8e9ce8d btrfs: send: return EOPNOTSUPP on unknown flags
55cb41c5c1a0578eac68603234082716ef17703f btrfs: don't reserve space for checksums when writing to nocow files
d035964fe17d9412102a1e1acdf398e5dd0030f4 btrfs: reject encoded write if inode has nodatasum flag set
6bff9bf1eae18dcb583c400f52acce1431b27529 btrfs: don't drop extent_map for free space inode on write error
7f5650835bd42295bb0dc5e2d7687e63f31a6040 driver core: Fix device_link_flag_is_sync_state_only()
02d24a3fee54eacd2207bdb810022361144e04da kselftest: dt: Stop relying on dirname to improve performance
b4a7fd29a9d7e0e30a04a2852915be989088f7a2 selftests/landlock: Fix net_test build with old libc
6e04735851ed9cda0a7f2194299d25531b198821 selftests/landlock: Fix fs_test build with old libc
d1a6ae0ec1a8d480e7ae2725f60dcb5aa00cf1c2 of: unittest: Fix compile in the non-dynamic case
631e01d44a2f31efcef5c3bebaf3bb46fcf87150 drm/msm/gem: Fix double resv lock aquire
f9aa6cdcd5e5c1c6d5f93dc0c82f5ee37f686cbc selftests/landlock: Fix capability for net_test
80f91ce3726f53e40ad082411ef5dc6ae2ec84b3 ASoC: Intel: avs: Fix pci_probe() error path
3c0ae1e528f2e1f557695860089439de75f3755b spi: imx: fix the burst length at DMA mode and CPU mode
cc14207b7de97b7ee5e94ec8374adbc6dcf74c28 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
59c56e1c6d630f4615e7983ae1e7514e0940156c wifi: iwlwifi: clear link_id in time_event
c486b4bcff2bdbf7ac8c7638137fdfdda54c52cb wifi: iwlwifi: Fix some error codes
725894a8696fed8e663ec8c8184203165a62aa75 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
c239c0a02988c51d8de691bb7ef647eb68715808 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
fcca9ca7f0ad0528b9d30a73355c63bf6d04b640 dpll: fix possible deadlock during netlink dump operation
721a42b354068f4b39c3a80ec64ed8f02a6cb690 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
ca91ab7487b1e0ade3339fe94e00b7ed169e6c74 net/handshake: Fix handshake_req_destroy_test1
98c8409b09a66cfed4ed10474cec3a364915a0ed bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
b73508f710430b6b154e42781ccdc0de9d32a226 devlink: Fix command annotation documentation
26a5356e12be873233f6d983c845c7eb3e549058 of: property: Improve finding the consumer of a remote-endpoint property
deed5b26a12540d995bb59d50e8da05af8cea1db of: property: Improve finding the supplier of a remote-endpoint property
c8f38fdb6d4e0b60c786d5fbb468cd7644e5b44c ALSA: hda/cs35l56: select intended config FW_CS_DSP
d350696301152ee3ec55c697b83c1edb0c35ea2e perf: CXL: fix mismatched cpmu event opcode
89d9694c1797172945d01f0cd1348462129cd104 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
7af2c69bd8d4d6aff47b3e61b0c6f68ff04248eb selftests: net: Fix bridge backup port test flakiness
33598e4648fe9a2d46dabcb0ca2c78356fc0b12f selftests: forwarding: Fix layer 2 miss test flakiness
ae2e0d5f0a063fa0f9b4b66d496f3efcb47e245f selftests: forwarding: Fix bridge MDB test flakiness
b25e74ffe47ea4384f6a8ce45cc70698e7b97881 selftests: forwarding: Suppress grep warnings
c10d205e0deea031439a11fe38f021ad632f4e34 selftests: forwarding: Fix bridge locked port test flakiness
af6166f906d2bb76d4b22f9984a24375394805f1 net: openvswitch: limit the number of recursions from action sets
089c13a6bf4ead34e4ef49ee0f3ad9f4634e7389 lan966x: Fix crash when adding interface under a lag
ec1194840f4fd3637a23ee3ba3faf666365a54e2 net: tls: factor out tls_*crypt_async_wait()
ba3a21e3200225fc70f76d8898667321745b7bbb tls: fix race between async notify and socket close
dd4f18e515c84d11430a298cf20b6e81ec7467b5 tls: fix race between tx work scheduling and socket close
4d0547ecd0032055408286480d59722a1108edd6 net: tls: handle backlogging of crypto requests
a8fb941e2ef408fa9389b2e49e122999c3cebf80 net: tls: fix use-after-free with partial reads and async decrypt
6b5401a7acf70ada749800b1d6cfb4e905cd6fdc net: tls: fix returned read length with async decrypt
4f94617ab329811c0769b9fd29b86fee18549b19 spi: ppc4xx: Drop write-only variable
1e2b3f215bddb41d9b5a83d4295284f75509c298 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
4f731df36924ddac90f27840d1d439fe7c4a8a19 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
fa8b9175fa27d603f016c45968f5dbc4a5ea831f net: sysfs: Fix /sys/class/net/<iface> path for statistics
5a104f7ce3ccffe5ac43aa951fb76f8aa61c6711 nouveau/svm: fix kvcalloc() argument order
4c60c0b6fd477be0e8f335b518add1bd42362e04 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
35660ea69d96a99ade2bfdbfcd14529ccf1c7895 ptrace: Introduce exception_ip arch hook
e686bf1b4537d8338f414b264b9096867f9339ba mm/memory: Use exception ip to search exception tables
747f744d6471d7b23182e3fab6a0f3ff1736785c i40e: Do not allow untrusted VF to remove administratively set MAC
968c064d148352c1581080e91b639f603ed6f22b i40e: Fix waiting for queues of all VSIs to be disabled
bfe4a6fcdcb61dc7e2d7745756726111f8b6d53c mm: thp_get_unmapped_area must honour topdown preference
2f67f01d317d526e7462cc2cc9cc6b18d2ee8e57 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
53709ccecd5a6859b8e3e3072e871be8699f7d92 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
710eb5752064e2f802f76fcc62b450f6ca067b99 scs: add CONFIG_MMU dependency for vfree_atomic()
9616f76ac270f9b59aa74085346d5e99c119ea53 tracing/trigger: Fix to return error if failed to alloc snapshot
e00753359d14ae61e7de4e7e7acf8b9997d848e6 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
ca82113863ad65e919c7cd5cc544fe8edbe70667 selftests/mm: switch to bash from sh
70bc85c1d9f490228b18d042810881311ef0f2f3 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
e2f828647f2cf01ba62b6f54644b05f3aabab9fb selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
6a6207d339addfb1fa80def44d3257b96640e808 selftests: mm: fix map_hugetlb failure on 64K page size systems
36f0ad760d8dbd7dcc3931000745a518256eca31 scsi: storvsc: Fix ring buffer size calculation
c50602e26e4c4ba859da5f36d01578cc6dd380e9 nouveau: offload fence uevents work to workqueue
b153e15962e12382bc422a942368ca45dc5ea651 dm-crypt, dm-verity: disable tasklets
9db68cb42e98e3f58ac4858ae54c87a02132f85a ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
67046563ead3ca34404b985222466ab21fdf4e31 parisc: Prevent hung tasks when printing inventory on serial console
1a67e0306b87e55e0f443cb1f7d2730146270b4c ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
33eb68dd57363874546a3985a82729ce60758314 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
cd930f53a3a663744e16dc8032f3a895ec643224 HID: bpf: remove double fdget()
d088e1c94030d3d748aa730492f75ca78079d373 HID: bpf: actually free hdev memory after attaching a HID-BPF program
2a1b27118d31f81f76ca28ba76d8cbc5c32a430b HID: i2c-hid-of: fix NULL-deref on failed power up
400ee78008f8eae2909914453803d1d908de4cb0 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
8a77fbdadb0a45bb0f15351fef1ee2a8c37c5106 HID: wacom: Do not register input devices until after hid_hw_start
a0af9c9455be4bf58c6422988e4aecc46f237244 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
bc5cf995080254f370ecabbb27d9dc27386660cb usb: ucsi: Add missing ppm_lock
a5a2da9556aaac353b94523ec4475f85d6730d09 usb: ulpi: Fix debugfs directory leak
25e567926242befa313590ca08eb277e10f47a49 usb: ucsi_acpi: Fix command completion handling
29a077e862ca1285d8c191651c9d24802367e78b USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
cb678bd5308f76f277b0462001a0509e9b2af207 usb: f_mass_storage: forbid async queue when shutdown happen
11ed86ac24b0ee71ad134a39065e33f4318eadca usb: chipidea: core: handle power lost in workqueue
2c88a082fae11508df14df45ecbabbf19ddb66d5 usb: core: Prevent null pointer dereference in update_port_device_state
1ae3f79f4f622814a74514536010033cd7b55877 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
12f0bc4afc3dfd39e992c19387d620ffb2e29963 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
d6904ef825db39ce9c266ffc55915d9524cda7ab interconnect: qcom: sm8550: Enable sync_state
e66269fa381260e8674f753adf08f5f4f7bab2ae media: ir_toy: fix a memleak in irtoy_tx
60ced651d6e915f00589b8b8dd7de89cc58532c6 driver core: fw_devlink: Improve detection of overlapping cycles
05353937bca53f7594562232aebdf8ed2377ba2b powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
2db9750cfd451711789d4e0882162506eca18fca powerpc/6xx: set High BAT Enable flag on G2_LE cores
83bc78b6f104176505241b86a140919bbf1cf37e powerpc/kasan: Fix addr error caused by page alignment
928ebecb082ba3882abcb4f991e5c8a925209045 Revert "kobject: Remove redundant checks for whether ktype is NULL"
c7193a4691c6a23acd0fe548cdc096971e85b564 PCI: Fix active state requirement in PME polling
0ece6f2227a8e7676541051f7e131c827b69fb8b iio: adc: ad4130: zero-initialize clock init data
d7b055fb069f59093eb79c9b73de8cbfad18fb01 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
5106635262a8fc6bf6c6d3daa7ccf4e1f7fd5b22 cifs: fix underflow in parse_server_interfaces()
bfd6e7458fd56a6d1448220d9886dba35945e1a1 i2c: qcom-geni: Correct I2C TRE sequence
c3704fa50eb75034784dd4e0504337b57095c81b irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
e5c8f6ce494aa291d243ee10d80669b684e8349d irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
4e03d8bae6b4aa21e000fc6f8afbdc1c95d75fdd powerpc/kasan: Limit KASAN thread size increase to 32KB
f84696c574b966f5d5b9f0b94e4325bbdd39ab97 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
07b21c0ae0f42d3d1f3669dcc886b35fb5d3bd29 i2c: pasemi: split driver into two separate modules
4f2948c924968492ed2a567f1b4987e099aa8bc2 i2c: i801: Fix block process call transactions
b20674e154ba9992997835a0477503cfbe4bd3fe modpost: trim leading spaces when processing source files list
a6693dc1c58a2b458c5446e16ed7e21fea264738 kallsyms: ignore ARMv4 thunks along with others
e5df8501ef9a48ac121a00f5c76bba390b3129d0 mptcp: fix data re-injection from stale subflow
f2087bf5edaed7158531acc634a3d908dae6ea1f selftests: mptcp: add missing kconfig for NF Filter
a72f3c6988de4bff396546d938eda8900ad64393 selftests: mptcp: add missing kconfig for NF Filter in v6
38e63c722dbef04ee5ca3c092cc15aa32203d776 selftests: mptcp: add missing kconfig for NF Mangle
7a4f65836ce49eeac7dbd408d8646819c8d4d71e selftests: mptcp: increase timeout to 30 min
b3ec3e1ed16e22e22a2c67472b2463ab9c5804ea selftests: mptcp: allow changing subtests prefix
4d7834962c6dad54905dfac910061e5c34ef31d0 selftests: mptcp: add mptcp_lib_kill_wait
7bb8a1eab267af49ade8f97118440175bbb05ac8 mptcp: drop the push_pending field
2581eb7a82fccb519206868781b3d8f58cbc8a34 mptcp: fix rcv space initialization
544a006987df2fc5b33947ac9d3298becc9bca6b mptcp: check addrs list in userspace_pm_get_local_id
639ed557197c9c4a52269c6d19da73a2cd1068aa mptcp: really cope with fastopen race
19d6bd383057ff980e05abbec23cf37b78a0c732 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
f65c1a71a0dc40673d0db289aff753d5ba64741e media: Revert "media: rkisp1: Drop IRQF_SHARED"
c4e5f6a0b54d8f1a22508b8ecd5822b76f851d77 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
59e8c6f4589bdca3b9b53305aa0a2d23c037bda7 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
7776744c6804760db0d42bb70d550cfb3b8e3f02 Revert "drm/msm/gpu: Push gpu lock down past runpm"
7de090b4bd43aad19592475292f6f5b5c139598f connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
123b2d0c08c7d1e0a2efdddf780ac0a50c87f165 spi: omap2-mcspi: Revert FIFO support without DMA
bcb1efa158e9376d54f7bea5744552b7042c781f drm/virtio: Set segment size for virtio_gpu device
63118a505630c3690c8386412234ad8910b0db28 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
3c8bf62f91b7aeecc953dbafed0bbfe20a57170c drm/amd: Don't init MEC2 firmware when it fails to load
143fae9e87a0ef1585a53b7a0e315ebd8392b5b8 drm/amd/display: fix incorrect mpc_combine array size
d4417a1464f55b950178538a636dfa9557508bf0 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
b3b6d8b639fc371c51b4f5a607681807def16a92 lsm: fix default return value of the socket_getpeersec_*() hooks
98c57d9c169ddb555961c611834e0ac2ea1808f5 lsm: fix the logic in security_inode_getsecctx()
20b48140df91e208b7135e76a16f9099d5ae3abb firewire: core: correct documentation of fw_csr_string() kernel API
5d0703d3c23797dd4fb5efbbb12b7a9d678c8ed7 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
32a648be9d9bc6b66aaaad7470a73e0aa6da05f1 kbuild: Fix changing ELF file type for output of gen_btf for big endian
535f0e425bb250feb8414d8dccfd9b739a8166db nfc: nci: free rx_data_reassembly skb on NCI device cleanup
ac12821a240aba1d6f6e49f7170c032af3a556c0 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
88ef3c84eefd0bc933504081e841c400a8dee6c2 net: stmmac: do not clear TBS enable bit on link up/down
f7c835b17c5da863304dcdaa336e3fc3bcef3a00 parisc: Fix random data corruption from exception handler
8a689241da783a0358d9a113c49e2c5638562821 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
4aa455e3df1cc959681fae2c3bddef5f01e43ae0 xen-netback: properly sync TX responses
87dcc73e2da9a4afae1994501da05686a68d390a um: Fix adding '-no-pie' for clang
5bc55e060e7e4b9a9833a17b41034a4bcfaefd25 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
53d144972f5c8168770b20c2b186c9f63602723e ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
449f74ad7e512465fac545ec8d30ad8ea8c1d78d ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
d4736eef295e14197e291cd350199432872b1db6 ASoC: codecs: wcd938x: handle deferred probe
56c42b4efa0ae59a1e3683584737ffff1d97f3cf ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
eefc32e68ed0e9d231f7de45121ca015d20d4673 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
9783d2b1c3b7970b492fb1b68445762da1e29a2c binder: signal epoll threads of self-work
cfee71cf519bb7bab9d34e116d3588296924d6a2 misc: fastrpc: Mark all sessions as invalid in cb_remove
cce207346cc0de77a2ab594e5fc853efe0cede3a ext4: fix double-free of blocks due to wrong extents moved_len
06dc51d830129ee604c0ec7efcc2b4251be798e4 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
3c87b4be8c9119072c425136aa07f9537a763622 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
5e73008c6e5c0ff4a103914644fc285c6a1925c2 tracing: Fix wasted memory in saved_cmdlines logic
d9c2a9fbf225e77cc030a60bff41ae2043edccee tracing/synthetic: Fix trace_string() return value
d8ccb6d57a07d49487de7eb9d8817dc0776df6e0 tracing/probes: Fix to show a parse error for bad type for $comm
f493135231c37533e8763aa7d4e3678d0624e92b tracing/probes: Fix to set arg size and fmt after setting type from BTF
74dce744938bfbd23b3fe0d26ea396626a77469e tracing/probes: Fix to search structure fields correctly
000382532f22ac8d1c5fc7d4545cb98ff39cba86 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
194b70650f95052378d22f2c19643aa70dff404f staging: iio: ad5933: fix type mismatch regression
24a72903ea2cd3240c782f740fda6ee9f0af6e3f iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
830e362e5e5c2378dda86c00fc4956ea2f1b8618 iio: core: fix memleak in iio_device_register_sysfs
bb1eb349885efecccc9203d0560596e350d11ab8 iio: commom: st_sensors: ensure proper DMA alignment
9a075e4bb68a6b0e2424405fdc55450b99bfb0d7 iio: accel: bma400: Fix a compilation problem
1f19ba3dcaed587b3f3fc19e325763ecf16bcdd8 iio: adc: ad_sigma_delta: ensure proper DMA alignment
40b20e413255ae4d5349e856197112fd46a4e0e4 iio: imu: adis: ensure proper DMA alignment
6b55a0b807f900ac2797cd520f6f72001e09d3c2 iio: imu: bno055: serdev requires REGMAP
9db99a813b7aa820742cb6330bf61c6ad2c577eb iio: pressure: bmp280: Add missing bmp085 to SPI id table
96ab195c29fa5836fbb0f7e404fe3efe6699a20d pmdomain: mediatek: fix race conditions with genpd
d4685b4c62e8a254eadbe3e2f871339477aa9e0b media: rc: bpf attach/detach requires write permission
78db681d773424d3362298e46f6540f8d835ef49 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
2ccf1b092aa125e6904b6c2ced9d81149d58f35d eventfs: Stop using dcache_readdir() for getdents()
c27f031b3c73c141575af27bd9b19fa2ed59ff1b eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
22360e547bbba4ac16212ab9a0530ff259328b40 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
c2dec1e5d6f4696114ff15ecad29bc2814ed132c eventfs: Read ei->entries before ei->children in eventfs_iterate()
9fabb71cb167197d054bede9f95feb60fea0a196 eventfs: Shortcut eventfs_iterate() by skipping entries already read
8df38c2ce48bdb1b63a544a5d27dc307bcbf5102 eventfs: Have the inodes all for files and directories all be the same
dd903477d26f07b161cb76164c1898142f931f44 eventfs: Do not create dentries nor inodes in iterate_shared
8fa7e102a59087e0207ec26a492bb221571af06b eventfs: Use kcalloc() instead of kzalloc()
686907631570db257267c593284422259c462356 eventfs: Save directory inodes in the eventfs_inode structure
f05afd8a217929fe4fd80e577318e4c8683f47be tracefs: Zero out the tracefs_inode when allocating it
2aa394a459f589247919821216d569d357783605 eventfs: Initialize the tracefs inode properly
99b3ae814c903a42c8726fec9005bfe5fdd17bd8 tracefs: Avoid using the ei->dentry pointer unnecessarily
468832f4c5da42c90e4681c3ca677149e469630d tracefs: dentry lookup crapectomy
2e3727032d0d968a5de920c3310f417b71be90c1 eventfs: Remove unused d_parent pointer field
c16c1caedea1f715a6075f7c506e30b505ea2acf eventfs: Clean up dentry ops and add revalidate function
0dbc73e086b14236461297644d9818b08f1b8383 eventfs: Get rid of dentry pointers without refcounts
7a9d75bac9ec91075b6f15f033d964607da2907f eventfs: Warn if an eventfs_inode is freed without is_freed being set
e54ea256991df909ee8ac1814bb9227d3a15195f eventfs: Restructure eventfs_inode structure to be more condensed
2ae7f6c3fb9fe1e70b6a6830bfcd7c6e40a520e3 eventfs: Remove fsnotify*() functions from lookup()
9c4a84f6578b97fa09e59bb56e732e5545b3c76f eventfs: Keep all directory links at 1
2b7645dc39de9cc8eba8607ffb61fa15b580049d getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f7cab22aa85f49498f5e1d451efa96cb4f4bdae9 getrusage: use sig->stats_lock rather than lock_task_sighand()
57931e8575b8cede4f4ede1819fdba4330aaf0d5 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
2b610d8879809ba7e4010224b06b3d8eb3b1fcdb drm/nouveau: fix several DMA buffer leaks
7ea1c96471b011afbeace007faa7e52f5f691abf drm/buddy: Fix alloc_range() error handling code
ab017ec68052facba9410af5468914622dd09ffd drm/msm: Wire up tlb ops
19aaed7f921c1160649bdeb1f153290423f5ccad drm/amd/display: Add align done check
3fabeeca58fad56986a91c40c8301beaa2c3378c drm/i915/dp: Limit SST link rate to <=8.1Gbps
82f5c342e3afc673a7a44eda6545aaa018ff4c00 drm/prime: Support page array >= 4GB
3f3f69d9fea7126a94b48e366632358a3f8cd8af drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
ec36074d9d3ea27c86db6872d4b88dbc76fde9d2 drm/amd/display: Fix MST Null Ptr for RV
16a89447217d68d1b3085d5d74b29a9748ae5717 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
8aaba152b7e69c853e3b9e6793a243a1245c04b5 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
d5cfe8af6fb88ca7bd12a4e9e0af32c15748edce drm/amd/display: Preserve original aspect ratio in create stream
606f4f0358e97947655b8baab2f03775ecbc4946 drm/amdgpu: Avoid fetching VRAM vendor info
c7fb54e5c754d87be6bd38900c93c5a63e3eb97e hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
32cec95cd67995b1c34cad02d3c2ffcee6507365 ring-buffer: Clean ring_buffer_poll_wait() error return
fcae8a09d75959f1c7ea402749c6f521a6c5124f net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
495a1d0633e9258e9083cd5c4aa49842d74b239d nfp: flower: add hardware offload check for post ct entry
1c848355e0ac493d52bba690d97fc7cc4746d1ee nfp: flower: fix hardware offload for the transfer layer port
c2dfe91d42ec35bf40e732c8bbce9cc8b9db0bde serial: core: Fix atomicity violation in uart_tiocmget
3b331d1e5057deea938af8280b3a3d86d81cd8ac serial: max310x: set default value when reading clock ready bit
8d633c07ab45d65cdf8fc0f580a9f66fb0deb40b serial: max310x: improve crystal stable clock detection
3e732e8c197e916b89e11f281d73c9b80ad687c8 serial: max310x: fail probe if clock crystal is unstable
5e3920c554c1b57be004a3967a331d25e96fe31b serial: max310x: prevent infinite while() loop in port startup
8e45069e4c7d460772552188f11ded8e4b5b4217 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
23944894ce0f308f83a163343b6dfec597d4dfc6 powerpc/64: Set task pt_regs->link to the LR value on scv entry
84597b80f4daa8a6919c6f635d51514411c97c9e powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
9e0488f3eff65eb3b7ee1a42bbaa916570c51c25 powerpc/pseries: fix accuracy of stolen time
18e48c7fbc2313797d0e69f721595e1c623602b9 serial: core: introduce uart_port_tx_flags()
aace08a127f32d9b9232431b81c4bc7463c2d26e serial: mxs-auart: fix tx
74331968c6417ee997da6f6b4e45aa89b48e221c x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
75d9aaf537351111f19be5d3299995996b473155 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
91ca4508161cc0c71cc0d1e227544dc21eefd264 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
6d9ff3ecad0ecd2141760653bb9e530ec223f9da KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
da41d384bd19cadd70079d546d0af3a9475979b4 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
206b901a23f7b9d4f6c17b35325549c6f97c4c54 io_uring/net: fix multishot accept overflow handling
ad2823043e21ba794cb3c838fe15c2c72559af04 mmc: slot-gpio: Allow non-sleeping GPIO ro
da2bb694519aae79ee7285c5931da7993ef8b64e gpiolib: add gpio_device_get_base() stub for !GPIOLIB
c81f76cf030f6dab4072120a99b2c15adcf8f01b gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
124486eb1f8074878092a728ddf0e872ba93e7cc ALSA: hda/realtek: fix mute/micmute LED For HP mt645
5cb66b576b76ed42836e6145b444954310eb9c02 ALSA: hda/conexant: Add quirk for SWS JS201D
d1676790ebfa99e5569cb7be6e87bbc6c10a14fa ALSA: hda/realtek: add IDs for Dell dual spk platform
550b252d635847f6db3f3ad57556a3bc25f82191 nilfs2: fix data corruption in dsync block recovery for small block sizes
5fadca84458737969d17100e166267a137783dab nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
904f1cbedec298f416f22a3e065373104b1bfed8 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
85a0afedda2af1c66dd51c1de9be76e989887b33 crypto: algif_hash - Remove bogus SGL free on zero-length error path
0b88525272a88bbbdc1833b1dc1f130bc04230ba nfp: use correct macro for LengthSelect in BAR config
2300bc3f5ea0a681606fc014dceaf67c11415b5d nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
7534e5588adf7ccb7dba4f5c3e7e8b7e425130b5 nfp: flower: prevent re-adding mac index for bonded port
876781ae7e2346fa5cb82367e9b10320e722e23e wifi: iwlwifi: fix double-free bug
7b5b9f412d7464b2a86e899e4a5090fc7d0f397d wifi: cfg80211: fix wiphy delayed work queueing
fd1379fcdd0d0777a15c39260391d849ebbbebe9 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
4aae0368e756697796dae23764213d95d84ff906 wifi: iwlwifi: mvm: fix a crash when we run out of stations
2f9710210efcc74887e3910ab14f0df6f437001b PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
13f6f089103cf66ede464100dd14675de4ed6345 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
2a4d400d67562b9b74bf7d485f4104b90b730184 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
b7e99333ee4086b7349e41b53a4c8277742e53bb irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
03c26e6d1e29ea3b484d61e32364b72a734d9648 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
d57f8009efaa93de276090be0a255ba3d03fe2b5 smb: client: set correct id, uid and cruid for multiuser automounts
2137e7feec3c8de9d2f299def26f570739d48155 smb: Fix regression in writes when non-standard maximum write size negotiated
ecd33a1b886ebdcf99160bee2b55b262b0b046d5 KVM: s390: vsie: fix race during shadow creation
80be7f437d6a5e58e2d00918a3778c8cd28a6be5 KVM: arm64: Fix circular locking dependency
e47f2adadacb7953514628b72f00e3a37507010c zonefs: Improve error handling
e3f01f74176263df729bddf18d5985b5ad687748 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
264dd5180d31a9bb923748a8f6deda837bfecbe3 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
26c987357c2d3fbcd01339df9b2d0d7209935ce9 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
ef3bce8339d92425b604e6bfe9d3cde3c1748288 ASoC: SOF: IPC3: fix message bounds on ipc ops
e5bb3e98ade998863f81680d2d116e2f1c95f53b ASoC: tas2781: add module parameter to tascodec_init()
0b60ab4b45c875cf32c2c8cf8a86bde2c4d7f2bc ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
d10b8cf46d8e65ce61e4a5b84966ddc7ce2b4f3b tools/rv: Fix curr_reactor uninitialized variable
be2851d4092a2065f4d31d39403eafebdbde1205 tools/rv: Fix Makefile compiler options for clang
7ad976ea5b1e4040bfe229617da2b017bc601015 tools/rtla: Remove unused sched_getattr() function
ceee19a450abf1168f90cf5d1a90e052335e1e7e tools/rtla: Replace setting prio with nice for SCHED_OTHER
26de80be13336943feecd7357f48fd87765baf6d tools/rtla: Fix clang warning about mount_point var size
484c4d7d518728b2c518121c4b8df86ffa1d3992 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
b553e61d2d6b410f1d57aafdd6d3917be25ddac3 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
f4f43e4b1f117189edd810c1d8bab4801a641f1e tools/rtla: Fix Makefile compiler options for clang
5a5b682941045310b7a39d9968cae9a42ef89145 fs: relax mount_setattr() permission checks
e95e8506ef52672e82efe753fb488795b3be9269 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
b197583998e1cd3389506ff3d4e259983662acd8 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
209199e48e7112d4aea0d8c4eec75cd013054f99 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
3bbdb84d6de6970b0f5fbeaac91e845df0b9bd79 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
9ee139fd7f0a0af6a86bbc82807d54c57a9d79f0 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
ed5a7f7379303e8b7229e09e7062b0204b8dedaa riscv/efistub: Ensure GP-relative addressing is not used
801488d2aa5162faaf2e0c0954005646229f3b0c net: stmmac: protect updates of 64-bit statistics counters
446ce1431c7853484bcebb06f7f673425beaf554 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
ca8ad0ae2c11128de4ac5447a5c77a501f0a89d8 ceph: prevent use-after-free in encode_cap_msg()
8793bed28f30a4f609aac37107f7c563ce6672fc nouveau/gsp: use correct size for registry rpc.
bb09ed168921c4142a50032a2c48d4ffc5c45f66 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
76fbe3c05e2ef1799024ab1e79dc2a6a70994c92 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
9462d2a5a347b28db3a85c9ccd9d09b31a87a4f2 LoongArch: Fix earlycon parameter if KASAN enabled
9a3530117108d0c052725fd5b31fdb9e7a30c390 blk-wbt: Fix detection of dirty-throttled tasks
242531bf6d00cd87af8dc401a63ebd5162b289a4 docs: kernel_feat.py: fix build error for missing files
c05fe2c9fd14c100f674bdd08ac442ac533bc2ec of: property: fix typo in io-channels
18fb0fbaf7c78f6533bb6e0844bf9dd6307e7a3d xen/events: close evtchn after mapping cleanup
f7ace13f9a433ca24e7c74797ba08583c6db4802 can: netlink: Fix TDCO calculation using the old data bittiming
c5e52c87d8815b360cee526ba1a1d63bf87f096a can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
6de82784d2ad9de48d6fd61be1877e6cf42fb3ad can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
92e2d20a27bba8a29eeca144afc4d8d276cb754d pmdomain: core: Move the unused cleanup to a _sync initcall
bcf0a4167947ca69f08bc034413df14a69d1fea0 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
bf17cd559918d9ea5c84837b929df53dd3bc7286 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
4c44775b5b05721edec304827217a71439732ce4 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
c021faac5398f1bb5396ba1887f33a7068572c1d tracing: Inform kmemleak of saved_cmdlines allocation
b0f3d9a977c0a195ba6b0dac762a180cb8bcea76 md: bypass block throttle for superblock update
0d7ee557c5150233ba235d04af32b8077019d94a block: fix partial zone append completion handling in req_bio_endio()
36ff83045961279eceb25a2d7b71a33fa25750be usb: typec: tpcm: Fix issues with power being removed during reset
4691d5986321c7b03e944bb344417c9d13991661 netfilter: ipset: fix performance regression in swap operation
f8f0c52ce9ed085c8434e14e6bdc4b7f5bc6b289 netfilter: ipset: Missing gc cancellations fixed
d2041aa3142865f77c6ff89e98fb7e38bca6b51e nfsd: don't take fi_lock in nfsd_break_deleg_cb()
bee766451c80dfbb960d678322d072548e1c9f29 sched/membarrier: reduce the ability to hammer on sys_membarrier
eba5760e32273ce0637f7134a33484e7c232cf2c of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
5aaa69d862d70544372b22fdc90e3b2138b6cf50 nilfs2: fix potential bug in end_buffer_async_write
e44b2860c37c4f011353a87b17e3aafd534dfbcd dm: limit the number of targets and parameter size area

--===============2667888366967903461==--
