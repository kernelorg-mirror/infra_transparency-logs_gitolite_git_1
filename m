Content-Type: multipart/mixed; boundary="===============6913861676984283630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 08:54:57 -0000
Message-Id: <170850569713.21101.15993404003706762258@gitolite.kernel.org>

--===============6913861676984283630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: eff77b9ed80040774222c62ec35d4d0f8cc81555
    new: b6fe5e1087a0b266408bb82eadf85af9d2ba70e3
    log: revlist-eff77b9ed800-b6fe5e1087a0.txt
  - ref: refs/heads/queue/5.10
    old: 16c63d4f4acddeabc5225d0b8be9f5fa37d880b5
    new: 5e1f7e0abf3bddc822acd00ba98a934f95af15ff
    log: revlist-16c63d4f4acd-5e1f7e0abf3b.txt
  - ref: refs/heads/queue/5.15
    old: 225a32ef306181784cdf49a88286b76ed05cd4dc
    new: e0e3b1633cae00daddc0d61de00b9f2c26cb7a42
    log: revlist-225a32ef3061-e0e3b1633cae.txt
  - ref: refs/heads/queue/5.4
    old: c4fd62f7902c094215c2e9994a0931b854ea39ba
    new: ba194ab19db3ad6e688ebf2ac038aac20ce4371e
    log: revlist-c4fd62f7902c-ba194ab19db3.txt
  - ref: refs/heads/queue/6.1
    old: 1c638f2c49e05041e786b84ca6f14130c9f8e18d
    new: 3dde12328088306f685556f9041afc41786bc20b
    log: revlist-1c638f2c49e0-3dde12328088.txt
  - ref: refs/heads/queue/6.6
    old: dd0e2985c8f3236b420ea4babad7b7de7408ab73
    new: 415ca23d99e04281b8dd449f171a4f6944fa2707
    log: revlist-dd0e2985c8f3-415ca23d99e0.txt
  - ref: refs/heads/queue/6.7
    old: 19fbbb4502bfcb7dfafee19910d137eaba8d7831
    new: 99d7c01a490e5813e537a169b50d06e0c76afaee
    log: revlist-19fbbb4502bf-99d7c01a490e.txt

--===============6913861676984283630==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-eff77b9ed800-b6fe5e1087a0.txt

06e4a28a242251e7a9c72500c077a978b27e2184 PCI: mediatek: Clear interrupt status before dispatching handler
0111ee293c707d14363db4e0391fc4e8c68cde80 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
0b5c164acb8599c06396572a3cab7e8c5190f5be units: Add Watt units
733cfdc6253f14fe1a85437a8ec0314954993168 units: change from 'L' to 'UL'
ec8be73754dee66bc7b8030e1caf659b42ed3342 units: add the HZ macros
d76c59c759bcd5e9a31a137baf286e2babddf69f serial: sc16is7xx: set safe default SPI clock frequency
a50719fd28563ad7690b040de4f47525508c354d driver core: add device probe log helper
3431458307f415881046db1c7b5df585f673b359 spi: introduce SPI_MODE_X_MASK macro
ecbda911c30e53c1b32be9fb0d6d3b08108d6e0e serial: sc16is7xx: add check for unsupported SPI modes during probe
627d38383e33ce98f8097a697249fc28aced1766 ext4: allow for the last group to be marked as trimmed
1147b48c5fcd817f00add03a12e7c957abad6063 crypto: api - Disallow identical driver names
9810e56119c0ec96ae387ecd7fbe8a1ae6ff1a23 PM: hibernate: Enforce ordering during image compression/decompression
c35b7ff1e2de5dcbb22e9c723becb718a8c0a557 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
1a5e89b7b07e822c6c0110c3aecb6b5c91224389 rpmsg: virtio: Free driver_override when rpmsg_remove()
380e21ab0b6efaf43555d4bcc5d760a96ec427ef parisc/firmware: Fix F-extend for PDC addresses
10216191f66583a037045daa0968617a7af32808 nouveau/vmm: don't set addr on the fail path to avoid warning
b467192b7d274a244d73d7e9b7bedea84f28f626 block: Remove special-casing of compound pages
210b4195a485c29aa2d7867c430fa6a7b49bfb8e powerpc: Use always instead of always-y in for crtsavres.o
15d2bbd4b23d50debada1ad40fd64aadc7d0b843 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
0919b3a27356c83b4618ed82bb93ba15eea12fc3 driver core: Annotate dev_err_probe() with __must_check
7ab5bade8a20644658a2c24e5b1290ed13d16208 Revert "driver core: Annotate dev_err_probe() with __must_check"
d229fbc53fcf06aac3bd203b3f85d99c26c8362c driver code: print symbolic error code
e0d9309598d4f0ea5cd89dded251d6173e771a38 drivers: core: fix kernel-doc markup for dev_err_probe()
407c6f1c6772b220c5da35e185cfa3b6db5cb1d0 net/smc: fix illegal rmb_desc access in SMC-D connection dump
6f8017b8350aa2e757680ca247ca84cc3a3e6bed vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
53964db8f08160840836dbcee4422231b20b62e3 llc: make llc_ui_sendmsg() more robust against bonding changes
7b8163e088fd6a9c184c98deb6babe11cfcf2afd llc: Drop support for ETH_P_TR_802_2.
dd3115ea9bef618b70c7e7c572615c4aaab90f87 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5a5b723c957cf284bf3323d08fc1c8b54fc5dccc tracing: Ensure visibility when inserting an element into tracing_map
e5b11796eca5f7331c42a965346e93a15c87b88c tcp: Add memory barrier to tcp_push()
7a58dfa7d3ba39873a9e4651141bef42ae26bb5b netlink: fix potential sleeping issue in mqueue_flush_file
f0dacb9ebca17e6a6b0a48ee9eefadc3363f6e5d net/mlx5: Use kfree(ft->g) in arfs_create_groups()
46e2dc9348f6270348ca1d73074f3469fb98a310 net/mlx5e: fix a double-free in arfs_create_groups
78206794889b76af01496b86502e5718d8e71027 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
7ac162f142fb8c379739c375586941e9c4525056 fjes: fix memleaks in fjes_hw_setup
6d5a347d5b3aadd1e4bf8a63ad6e2c6a4e4be57e net: fec: fix the unhandled context fault from smmu
39a6dfc7e03550a73154350ee3e04699d800eac2 btrfs: don't warn if discard range is not aligned to sector
ec1a10d032f831e6ad11588110dc3c73acbfe760 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
20ea87b90c4e7874e2dabdb71120d61124740ffb netfilter: nf_tables: reject QUEUE/DROP verdict parameters
8357617005435a7a07724cfab5cb3c715336c647 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
1c707d4f16ced348eb587c91bd74ca202b431050 drm: Don't unref the same fb many times by mistake due to deadlock handling
6abd88ac915f9220a15c44e91c9546e4324a69e4 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
61ce538561b163eb5dd40ddd9e15b113a8a67713 drm/bridge: nxp-ptn3460: simplify some error checking
c4dcac628c2b9d2237863ac01c46f1804b3a9f7d drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
175cd2a4932a10c8b5d7cefd354403fc30718302 gpio: eic-sprd: Clear interrupt after set the interrupt type
4e3de574ea3fa223bea3bfb29dbc2e5420794340 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
995b90468e97fa7fccc51b47e2761d49b951e358 tick/sched: Preserve number of idle sleeps across CPU hotplug events
b8c461c9af3de8d5483cb6590b0d08a65e993eca x86/entry/ia32: Ensure s32 is sign extended to s64
ec4db46aa7e9daaec675244d9d8c3baacf3d17f5 net/sched: cbs: Fix not adding cbs instance to list
1a5a57860ec99c9e461ab500d3afc56342105e37 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
1cfb40a976461b9b223108b648c33cb74d2bd2eb powerpc: Fix build error due to is_valid_bugaddr()
05ae2abbbf38a37ffe381111d72ddc7e7f652395 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
fa2d6c3c9f3744db02a7c2ee4015298d7f9c4eb1 powerpc/lib: Validate size for vector operations
7f5d319cc5962f779a25f421c80f3c78b4f07b1a audit: Send netlink ACK before setting connection in auditd_set
80c049a3a15255c0e2dc896e5d632d248e0705ef ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
467caac0d0e4c1f0547090cdc593c1f896e40048 PNP: ACPI: fix fortify warning
1f9f8694a8e9dc4758f791720535886faf18b99b ACPI: extlog: fix NULL pointer dereference check
90bfa0a28735fc892b050295da34ef815af40fd6 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d123b983acf35bae27766b0c38390c785eea6bb2 UBSAN: array-index-out-of-bounds in dtSplitRoot
9b3e4b4d78b0a663459ac499161ec8a900410afd jfs: fix slab-out-of-bounds Read in dtSearch
204f7deb5b6707f154726d89bb8fe2e017cabe08 jfs: fix array-index-out-of-bounds in dbAdjTree
a346df55dfae40aa1bef82d5028821db46799a24 jfs: fix uaf in jfs_evict_inode
8328c68d48530c6a0f13ca216f1af976fcce9501 pstore/ram: Fix crash when setting number of cpus to an odd number
f5eb50f9e48cec000219da3bd88157f42cd091ca crypto: stm32/crc32 - fix parsing list of devices
5333891e464f35c1113073f2d96b7a1977a31cfd afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
d62f9567ba7cce7d4903574341fe8bf4f97262a8 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
6c4ea97c9b931d94f60fef96779f0c7f176df33d jfs: fix array-index-out-of-bounds in diNewExt
f71f06b5d91fdb08eaea163c6627efe3da852c3a s390/ptrace: handle setting of fpc register correctly
881244c0bbb2eba8271abed63f986e6b08364b4f KVM: s390: fix setting of fpc register
db5b3c16708d60028927b4f848ffa3945bb6a46a SUNRPC: Fix a suspicious RCU usage warning
fcf7ba14c94c25c88eaaa39248c4280d1252def1 ext4: fix inconsistent between segment fstrim and full fstrim
15123da327f8f68f2fd551aa77d57c816c8c3a4c ext4: unify the type of flexbg_size to unsigned int
c7f0ff8045482bee31cf15d0d6211b732871705d ext4: remove unnecessary check from alloc_flex_gd()
020e310a767992007d72daea5dce56cf04f0d5bc ext4: avoid online resizing failures due to oversized flex bg
5669350350bd88c56f6536be6cb84ffc3a04def4 scsi: lpfc: Fix possible file string name overflow when updating firmware
3e216daa90581b74288843baa8c97dcd5455fee3 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
175c07c381e73ccdfeabfe40fd05962e38ca945a bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
7ce97ac120a7f4d5d63be917a217b48a1936c7ce ARM: dts: imx7s: Fix lcdif compatible
dac24e9a2b72efa74dffd6f353490bb577806f93 ARM: dts: imx7s: Fix nand-controller #size-cells
08e50e4d6a013abab193b81c667416703fccb043 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
687006c13e1b5c0d5e8d52c1f3ffaf4f127435f6 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
cec4a9b2bf1fb163fa40a44a6d0c957cc657ae17 scsi: libfc: Don't schedule abort twice
8b89c3cc098bffa91f64a81b8a3aab51c67829a2 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b48041f00e1ab62beb34155b0b6e5981c367d6cc ARM: dts: rockchip: fix rk3036 hdmi ports node
7bc9612c757b78fa9ec67e28f840a786381f1ccc ARM: dts: imx25/27-eukrea: Fix RTC node name
09b0b50774335bdbb43bc4136d34880fb9e30621 ARM: dts: imx: Use flash@0,0 pattern
33354290b0759dedd4ae0f30a60dfe6b59c33005 ARM: dts: imx27: Fix sram node
42dc5a6f42236a9e3be7cb382654eee0bcfd40c1 ARM: dts: imx1: Fix sram node
a8728f5a6a9dca7240e7cda350df87bf251c8ef1 ARM: dts: imx27-apf27dev: Fix LED name
25f4842cc59295bc34bfdc3c826b03c53cf526e5 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
8fd551f7d3672e8f5769474736b80c25cac654da ARM: dts: imx23/28: Fix the DMA controller node name
32e9eb345e8e426aece2781dac1ecff54a0507a7 md: Whenassemble the array, consult the superblock of the freshest device
c454bf8b1097447b3efaf485b3d844b9d4afb3ff wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
7dbac7710717f7a7cbc36827304a46d00ddab204 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f9af89c7abf67cdd3c32bee7df504b56e00b0a4d wifi: cfg80211: free beacon_ies when overridden from hidden BSS
fd1c2122fe5d9054226ff1c855ff86efd3361f3d f2fs: fix to check return value of f2fs_reserve_new_block()
c13462dfdb515a1dcde750057ca02b48087c1cd0 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
722838e614c2290ece7c6dfe77e8f4767b345a9c fast_dput(): handle underflows gracefully
a49e608f5e0cff4c203a3770df0072dc4e1be9af RDMA/IPoIB: Fix error code return in ipoib_mcast_join
61949501ee82dd26fadf9931def584c24c67a339 drm/drm_file: fix use of uninitialized variable
51e3c9799951ebb9016fe7a2bf802e835c80f840 drm/framebuffer: Fix use of uninitialized variable
5d7906c5679b1472063ea75dcb1b926f08b57e26 drm/mipi-dsi: Fix detach call without attach
7bdc84afb637170a0f732e75fbc91de5123d2dcf media: stk1160: Fixed high volume of stk1160_dbg messages
c02cc1a41494c4348d36a4df65c95ed6ca9b02ce media: rockchip: rga: fix swizzling for RGB formats
70d6e1d548707c1b327f382bfb511e855d8bffce PCI: add INTEL_HDA_ARL to pci_ids.h
2992d58f91d17c502815ed5de83130431bf76f32 ALSA: hda: Intel: add HDA_ARL PCI ID support
dee6c7bbcf26fe1c4a082cbacef3b4623cae1162 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c6496a3e7e9df4cacca7e2f7f9e61d1e954a6228 IB/ipoib: Fix mcast list locking
4ab2a94a062cb0ecdca41834c3ef4f9515e505ca media: ddbridge: fix an error code problem in ddb_probe
b061e42e545dc7ed8a6e43f289d224c2cab03b12 drm/msm/dpu: Ratelimit framedone timeout msgs
4e038056d38a820d90e26bd654e4f716c7717b94 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
6655625754c0d9ba769b62b4b7b2d98957b1a3b2 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
f345d2a3156395f3d946905d7624bb39daf04793 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b7361685b32c05f87e8fbc4864612e0ca032cc7c drm/amdgpu: Let KFD sync with VM fences
d3e247c64ad731bc24faf43615db7e5b7a3eb50d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
28b99e29d1030a32a83faf72017cca47c3873c37 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
5ce3b7c7aba1116db42ff81857705476286c37a1 um: Fix naming clash between UML and scheduler
31eb9ede0778e63e17d093a49c07fa4b5fb7c0ac um: Don't use vfprintf() for os_info()
ef04b0d35913ca235778fd91d77ed85147810c8e um: net: Fix return type of uml_net_start_xmit()
4c44a34d21a36234a9e844bdc95e22bddf9596fb mfd: ti_am335x_tscadc: Fix TI SoC dependencies
b61205e9ca1685c9bce66e9408087709dfe1f081 PCI: Only override AMD USB controller if required
7d8e185798bf6cda2b3e499bacc9888846fe3302 usb: hub: Replace hardcoded quirk value with BIT() macro
a5d4acbfddf7f89afe151dd05c8291578c14f2a0 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
af03cdd47d56e4b5fb08a2fea188b4067d115d29 libsubcmd: Fix memory leak in uniq()
a75404ddc1b04ac2696e2137b7beec94450c7906 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
be0a18d6e86dfa00b3471a17e132a57c3e9c8778 blk-mq: fix IO hang from sbitmap wakeup race
a1c1b761415b8480478ddbbed13a41f65fd12091 ceph: fix deadlock or deadcode of misusing dget()
d05ba2365ac6b98f896143ad964d609217dd0c63 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
1e43260f330b4ed699d20c90744974ac7fb3f143 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
74c1b3415a4013aef6a80df109068286e8f794ad scsi: isci: Fix an error code problem in isci_io_request_build()
f9689ef7eedb435a8ce80affb2f91b8f866a62cd net: remove unneeded break
1fe7366f6b2c52fab16da5c542a6ce636f65c2b7 ixgbe: Remove non-inclusive language
39bdf1bb00468a466da0d9271030330f406d98ad ixgbe: Refactor returning internal error codes
81beaedb39ed42144d7f3842806219879a6190c4 ixgbe: Refactor overtemp event handling
89b5c693ea063897f250c4606a825757c293fbda ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
d8de4f704361d36e9d4f30a143a330f5e3cabe25 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
5f1b5bb82a5160a08c9110a5298b0012f444a6b8 llc: call sock_orphan() at release time
4dfb96b6be7e31db0349e52c276142fc6506790c netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
50869925458520740b4acda4c15ce8d2fc8ec21d net: ipv4: fix a memleak in ip_setup_cork
e8c524e818bae1c7559118cd18f67c16afbecc94 af_unix: fix lockdep positive in sk_diag_dump_icons()
0edfca45c17ab663131eff95c992091bd21cea3e net: sysfs: Fix /sys/class/net/<iface> path
fc7f570fe34104efd20da722efc7ddbd2c0aecb3 HID: apple: Add support for the 2021 Magic Keyboard
bf909de02225573cb09039f6b0eb1e98a492d3df HID: apple: Swap the Fn and Left Control keys on Apple keyboards
149a8d73ce37e0aeadbc2384ca29b2cd822723f6 HID: apple: Add 2021 magic keyboard FN key mapping
4903b77f1153b3fc6cbb5dab93ef0cbafcc3cce0 bonding: remove print in bond_verify_device_path
4b46eb4780fe3193be7ba7ab285e9bc58fc49709 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
9df0a122eee81661d0fe3c667327c7fa2c980df9 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
7cdf48f731e91c3b54830c4a52548aed70d60b21 atm: idt77252: fix a memleak in open_card_ubr0
fc950d964779c36c2819de01665e0aab0a8cdb41 hwmon: (aspeed-pwm-tacho) mutex for tach reading
4b271719b6e6941566a45cd50277bcebce413dd7 hwmon: (coretemp) Fix out-of-bounds memory access
14c01e1b70f0bede32472a01654dadc30f617361 hwmon: (coretemp) Fix bogus core_id to attr name mapping
5fd690cbdd82396ed246aa8cd3cb5a7a7cca7d61 inet: read sk->sk_family once in inet_recv_error()
9ea7c7684609c2cce205193f399312ff8dbc4ac9 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
2f7f3d414a8b9d391e8a589144b6cff131cac13a tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
1526dcf3cc27bd678f1a7f89661b5e8051e03bea ppp_async: limit MRU to 64K
e6c9f00cd6a6458027021eab8b181b8919db91aa netfilter: nft_compat: reject unused compat flag
a8f52e6219921dfff35098b5f7801528850c89dd netfilter: nft_compat: restrict match/target protocol to u16
b89a27328d67ddfd697c446ccc38609f6981d320 net/af_iucv: clean up a try_then_request_module()
a7eb353c1d9a6024bc577eaad299cad7df07afc7 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
5851464166301054cedbef8a19a83391abd1e45a USB: serial: option: add Fibocom FM101-GL variant
89b47a5f547bd684f9fe2353b44dae3718146d7a USB: serial: cp210x: add ID for IMST iM871A-USB
0f57edbc71ee190758f3180859d7c7d4eb01585f Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
1cda00574633fffa0e34f24de500aa2593e9b8cd vhost: use kzalloc() instead of kmalloc() followed by memset()
b842b3e0a27077e1a59f773aecd8c206fbdf0748 hrtimer: Report offline hrtimer enqueue
15966b4637b9b19d44ec4c257cf806c4f590ec70 btrfs: forbid creating subvol qgroups
b4fba8f0bf5e7a7df5c39352a4d4581de55a3aaf btrfs: send: return EOPNOTSUPP on unknown flags
8a36db9e363acdc0f3d1d710064565839387e556 spi: ppc4xx: Drop write-only variable
377afc794a5c0e555fc70fe8a612ea67af1dd834 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
8369db71955e2f9c876d0ee46f2a5d50bab3729f Documentation: net-sysfs: describe missing statistics
9d2a6589be1d7b038844c17db0fba52bdd487ace net: sysfs: Fix /sys/class/net/<iface> path for statistics
d79ffaa5862f6ca3066c8dd3f8537c3f0316560d MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
d465e01ab0e28965b6dcb1859367fc59a3134c4b i40e: Fix waiting for queues of all VSIs to be disabled
a8fa91d26a72bac834525f28588a8826d8274780 tracing/trigger: Fix to return error if failed to alloc snapshot
e24da0d5e36c19c4fd071c0752cff93755d43c6e mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
03c0dcf8c988fe730cceecc732bf716e1c5481a8 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
80ffc61242e8e0506e3c47527c09e8f0daacf96d HID: wacom: Do not register input devices until after hid_hw_start
15fd1b443c299b8a9062b2180eaffadd1114c0d8 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
b367ca682bfb81cb8a85ca29bd3a32071a166c02 usb: f_mass_storage: forbid async queue when shutdown happen
f9de1bf7d605b791fcfe6542d49d4305c0cdbe14 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
d1fb1c974eb9491c0d94b6ec18f212d9d670741d firewire: core: correct documentation of fw_csr_string() kernel API
4d7c1c0e48e86407e96938920900199ef6102c5c nfc: nci: free rx_data_reassembly skb on NCI device cleanup
56ebc912262b8343fb895036cc9cb756cd610671 xen-netback: properly sync TX responses
727348c6e0f68c1ea59757970fdb8ed848878f9a binder: signal epoll threads of self-work
1ced3759f719883e76123e966761c1f7884b6559 ext4: fix double-free of blocks due to wrong extents moved_len
428fee48fb3944d574b82078dfffa3820e7dce1d staging: iio: ad5933: fix type mismatch regression
4d3f19b816c150d53694a44f9953d7809ee135db ring-buffer: Clean ring_buffer_poll_wait() error return
52755502e165f877d2c2704ad12fc37d55776e07 serial: max310x: set default value when reading clock ready bit
96b82874eac3faa03328771a6237901471828bda serial: max310x: improve crystal stable clock detection
c0a125716863d8cc41dc721edfeb5b821b87f592 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
c6511d0b02089aeeb7e50297192e015b2135a391 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
d0ac98883335531f4088e6ceb7e16c7bbc747bd5 ALSA: hda/conexant: Add quirk for SWS JS201D
e8a937067323367036037fdf221e5769122de2f6 nilfs2: fix data corruption in dsync block recovery for small block sizes
bb1dfc45fc345c18f9908c610f17efd70dbf9046 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
8e452b9390f0d056225e3a0da105ac0b86470345 nfp: use correct macro for LengthSelect in BAR config
1cda26763ac63fb39a350593364226bcf6cf5134 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
2f8e09e0faaab1425cd356b59c15222c4c4f1d2f pmdomain: core: Move the unused cleanup to a _sync initcall
cb31f1901deab96277bdbb789e3bf0fb28a05097 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
46ee011292b13a2541b82a7f2eb173d4c871d812 sched/membarrier: reduce the ability to hammer on sys_membarrier
0b5e8c8b498dba8fe623a0a8f61c9c63faad316f mm: memcontrol: decouple reference counting from page accounting
5d92b65048019c46964949b42afea2a7a907f276 nilfs2: fix potential bug in end_buffer_async_write
b6fe5e1087a0b266408bb82eadf85af9d2ba70e3 nilfs2: replace WARN_ONs for invalid DAT metadata block requests

--===============6913861676984283630==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-16c63d4f4acd-5e1f7e0abf3b.txt

5bffe0e43d8504285cbb40d640e64dae939beda0 usb: cdns3: Fixes for sparse warnings
d0ee2be0c4324820949847566f8d8d708d2d4c3b usb: cdns3: fix uvc failure work since sg support enabled
7ef3cbe70e875c9c90c5974eb37f99e6395dd3c6 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
58e7baed424a349eb68468352eb66b31ad4a56aa usb: cdns3: fix iso transfer error when mult is not zero
369f71241e7c33c93fb0f47c9fe885bd07aa890b usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
1edf5ee2d506741c4af735153cf9723105ef2e79 PCI: mediatek: Clear interrupt status before dispatching handler
005118669dc98e5cb935d23ecd615de30b492d20 units: change from 'L' to 'UL'
0ecd1c9b33fa9b390959898fe26d2e126a7a5ba4 units: add the HZ macros
81235c002f67bbe8c6ab7ff22d629f0f3a25c2b6 serial: sc16is7xx: set safe default SPI clock frequency
89e857fb58f1336cd98538ec0b1be60757874729 spi: introduce SPI_MODE_X_MASK macro
20ba53b11ac0b16c03da7e041cf031ee3b22112b serial: sc16is7xx: add check for unsupported SPI modes during probe
be63e1f05fc1a099cc6b442ea931e030ba0e010b iio: adc: ad7091r: Set alert bit in config register
c0dc76ad183c87e06a39e50999ec099c45d6e1dd iio: adc: ad7091r: Allow users to configure device events
5eecd8f1e5b0295f1ca44ef860569826c1e1062a iio: adc: ad7091r: Enable internal vref if external vref is not supplied
eb74fee1e3433fba6e1af7cf77071268c7123d29 dmaengine: fix NULL pointer in channel unregistration function
5a90df1ba54688411e30a7ae6cf5cec733944618 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
72f8948a3846b94adf35b4a53bc4c8d5640eecad ext4: allow for the last group to be marked as trimmed
a588e46d94f51b43cda688466a9e7cd91bf353e7 crypto: api - Disallow identical driver names
40060c96803e232f2587f8d8d70ac223b829e3dc PM: hibernate: Enforce ordering during image compression/decompression
cd8feea6b47649e60bf6c0ec52b62737a7d970b0 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
894adf3430f5dd86af0198b31798e744c2150e0a crypto: s390/aes - Fix buffer overread in CTR mode
6e17ffd6475502453e9eb5042c71d5f0e1e2af34 rpmsg: virtio: Free driver_override when rpmsg_remove()
35f189549e81fb23454226992315636424a16e9c bus: mhi: host: Drop chan lock before queuing buffers
083eb26f35f4dc36cee9e6dcb973c2fb63ba2431 parisc/firmware: Fix F-extend for PDC addresses
9c0f20f731b842a550431d6c7354e91c47f79959 async: Split async_schedule_node_domain()
a50d87616bb7c0c9badf312fe153e80481a20e9a async: Introduce async_schedule_dev_nocall()
d55d5ed1c5f6bbc3f46c0fef33ac95183288c0f3 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
5684978060be8935715d45a905a11587ca8ae467 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
ff45234ada6257dd4d787bf80cfd20cf85bd4801 lsm: new security_file_ioctl_compat() hook
4732c54132989c059628e2cb20f4a9b4d4071045 scripts/get_abi: fix source path leak
f626d2b2b733aec431d31c12b503775e05be7ca2 mmc: core: Use mrq.sbc in close-ended ffu
8bb74fa2cb1dcebe30ff2d322135147a82bcf567 mmc: mmc_spi: remove custom DMA mapped buffers
5af2b0797da5c419cc41cbb937fbbff58281915d rtc: Adjust failure return code for cmos_set_alarm()
d0173f45696e087ea1e4712414dc24b0a6284e52 nouveau/vmm: don't set addr on the fail path to avoid warning
deca5f3e1ee5626716c0232d49105dd24cfa0ada ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
e983a579d26711b1f8a7f7c2e6eeeeb60beb6546 rename(): fix the locking of subdirectories
59831374d42df8cc2ccece79496db2a7778d2f71 block: Remove special-casing of compound pages
672abaf358fc5f8a1498ffc98a0de4e6b792d4f2 stddef: Introduce DECLARE_FLEX_ARRAY() helper
2190b0abdd5080defe6475964e0da754b9a23a2c smb3: Replace smb2pdu 1-element arrays with flex-arrays
eb9be0aff37f2031c825a836e40af36d6b369224 mm: vmalloc: introduce array allocation functions
56225ad851479c73f9de67a015e55131e4b15259 KVM: use __vcalloc for very large allocations
4f49c000464d140014b533368c88baa5d3b59322 net/smc: fix illegal rmb_desc access in SMC-D connection dump
dbfc35e96b049f1ff37d53a12afa3518f2005804 tcp: make sure init the accept_queue's spinlocks once
adfddbf50fffebec08ff9d1d2021d254a12f0565 bnxt_en: Wait for FLR to complete during probe
43801805b4aaa4dad853d3fffe22e6bbdb16d01a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a7e383cc6abfea0e9f7bb0115dd79ca313dec991 llc: make llc_ui_sendmsg() more robust against bonding changes
a96ae79bc11a99d522e90a513dc72fb1b135afd1 llc: Drop support for ETH_P_TR_802_2.
7ee4099053a25ef6e475b21f90da1cea8064763d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
7994723b2b83a5ee6392c4977870fc18e824d388 tracing: Ensure visibility when inserting an element into tracing_map
8a43422f8fc925d4fc2f6a24bafb0bf243d9fc71 afs: Hide silly-rename files from userspace
a14759be702c3d288163d30cff72e027b379aad5 tcp: Add memory barrier to tcp_push()
05a98d3a747f18862381237b92ff01421eabb004 netlink: fix potential sleeping issue in mqueue_flush_file
fd5b515599a60c354e52e1d3cd3f6ac0ce12aae1 ipv6: init the accept_queue's spinlocks in inet6_create
0bfe4095c0e8075f2b89e439a05b281ee617deff net/mlx5: DR, Use the right GVMI number for drop action
92967699c9e2585eafe904889330fb398c7940ea net/mlx5e: fix a double-free in arfs_create_groups
c94b40b6d73ce04f67814ddaae2d9acb16c13276 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6bb10ab70640eb020dff005dadb48649a27807d0 netfilter: nf_tables: validate NFPROTO_* family
ef64081e3fa7c801f2b3eb4473ca100c3c01ae60 net: mvpp2: clear BM pool before initialization
311848842c1469ce84977af54bcb53c43c1ba892 selftests: netdevsim: fix the udp_tunnel_nic test
6cd595b3bf7f0112a152b2ab87ad0a1cd5462a45 fjes: fix memleaks in fjes_hw_setup
bca77293f35c9dabdef80bc278e0ed9f3f5722f8 net: fec: fix the unhandled context fault from smmu
ff871643b27a09f00180d961107c91afe0beff39 btrfs: ref-verify: free ref cache before clearing mount opt
b612a7278e239f2c4cd28e0f10f329df6d4fc0bd btrfs: tree-checker: fix inline ref size in error messages
dea6e0020e58a5c5f37b9cccc57b226e4f9ad9c8 btrfs: don't warn if discard range is not aligned to sector
4b53929202ecc57af48102a1b113ac6735b50120 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
7d3dd789aebe3d180b8ded98a7b1cd14afd0633f btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
f15d18dfcc21253a21dec4b2d3a25c354680cf94 rbd: don't move requests to the running list on errors
604733e31de872890bea8fc1f91c56fdb489f555 exec: Fix error handling in begin_new_exec()
0961470baa0b97d7a47a0ece925bb3a131038ebe wifi: iwlwifi: fix a memory corruption
8175d7bafa71037eee77652474c1aa546c55b037 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
89fc07c0bfca8a9c6298f46e11ed69f594a5ef0f netfilter: nf_tables: reject QUEUE/DROP verdict parameters
c7d13c7a7402a94fef99c90f6b20b5d17a220d3e gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
776b601a0499ce710aa69b32bfb6ee5bc7d174e4 drm: Don't unref the same fb many times by mistake due to deadlock handling
b52b85ba6ef3258f3ece4d62d1933b34b3cf86ac drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
d2dfd8386831944b76e07d9c0e9b16e1c3d10968 drm/tidss: Fix atomic_flush check
fe694f6fbb1079c86b0d692318677767778228a5 drm/bridge: nxp-ptn3460: simplify some error checking
3fe0145c97b15e9f16decf508066a9ceead54c90 PM: sleep: Use dev_printk() when possible
9f798d56c2d9c651f337fd69e5ae7231209d93ba PM: sleep: Avoid calling put_device() under dpm_list_mtx
445d795ae197b1f923871b0ba787195747a7086c PM: core: Remove unnecessary (void *) conversions
dd3f16cd48842e69cd9d1e1741129d97d12cfdc0 PM: sleep: Fix possible deadlocks in core system-wide PM code
254323a2694ba121fd0ad17a24d297faf041dc68 fs/pipe: move check to pipe_has_watch_queue()
c16272c110884bb53729ea8211454cfb9c79e7a8 pipe: wakeup wr_wait after setting max_usage
83bce05c861620d697136c350070ba4db1f72213 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
eeeebab02d98585e80905354440e9eeddb2cd122 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
ae4c08482383b66325fdd91f308d7f43cf6d08ce arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
8f23d8b9cf8695bebc2dfc849c5118e33beec114 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
385778cee55f7a038abab105a8ef16f59d966023 mm: use __pfn_to_section() instead of open coding it
2dad4a9d431d25d8d777fc9b3f00047bf3d5c6b8 mm/sparsemem: fix race in accessing memory_section->usage
1731a189103517f097796c55593fba57dc5be68e btrfs: remove err variable from btrfs_delete_subvolume
2441df20f2ec1f1f39fbc525b3f4003a1e78ab83 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
af44864e5e41d08c2d8d5abdc145fd67e9ef1614 NFSD: Modernize nfsd4_release_lockowner()
9bde602abba2f0d1dc12d876b4e8427ebd26f470 NFSD: Add documenting comment for nfsd4_release_lockowner()
8ffd291f7b19dfb2d72a6b175075fd0808910a88 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
e1d52f5d2d39a958e2e000386d2cfff18a809db5 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
5072d732e0f6efb7fd6b7bace19e8d61cf344c95 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
17f675362102d3c98883188ac687f93678927737 gpio: eic-sprd: Clear interrupt after set the interrupt type
403a5db1cf54412e274273ec54d3c12f88082d92 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
1c9bb8f61555e84317934f5f69a058a0c59caf34 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
012f9d9110b6a85892ba98fcc0f5408e92b9466b tick/sched: Preserve number of idle sleeps across CPU hotplug events
8df41c1280b4d8ebe8624e82fcf4393a2cd4d05b x86/entry/ia32: Ensure s32 is sign extended to s64
fc65f2cf372128e0affa5937f4bb220444906a4d cifs: fix off-by-one in SMB2_query_info_init()
57652e2101de9ffe437b30281838240f3a23165c powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
0d9b739e823cdc6944133a2bf83c101447488afa drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
c72e29f84800e1a916e85dee5177f50f587ccc85 powerpc: Fix build error due to is_valid_bugaddr()
ff8dcff29746a5b1f218e2b5d9249969ded7fb1c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
8ac5b6bb48106a7e3e586f4cea49d6b7779049e1 x86/boot: Ignore NMIs during very early boot
aba31dc12eaac77a3090ec1e75b7f2b3d28ad24a powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
a8454fcbfb08f71a4d1939239c3651d48eb1f710 powerpc/lib: Validate size for vector operations
602d902db6735303c7314230f9bb607706aeb2ff x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
209142c6e8a49fc354a3a5266ce32d56b89f5ecd perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
c66d4391ecf184574597cb0ea38c2a7673579802 debugobjects: Stop accessing objects after releasing hash bucket lock
59b03f56ba7be36dad8f039bc1413da32061dde8 regulator: core: Only increment use_count when enable_count changes
97d84dc06099bbd5b63e31d33b55b3767bf99b65 audit: Send netlink ACK before setting connection in auditd_set
204a621ecac1376d17d0c16ed15171c7bcc7b430 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a402d0bb05969b6ed1eabb891be8e2875da3f0f5 PNP: ACPI: fix fortify warning
ef3e809895fa15ab91905daab3767d4307db4855 ACPI: extlog: fix NULL pointer dereference check
2ba5c56adb9bf37a8b0b23c5198f4963bf13a0e3 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
980c3860f9515ec89b44e42e6b744148cb6323fa ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
1427b2749254c38450d42820810b63365ec78d34 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
1dbb1dcb33b49c9b3f24e969c0c2fe016ff98652 UBSAN: array-index-out-of-bounds in dtSplitRoot
8fe16fc0c321b897a0ea56e5019e1484f66dcc8d jfs: fix slab-out-of-bounds Read in dtSearch
034b01e5e7644d3ccd86ec2d9923a632d08bfd44 jfs: fix array-index-out-of-bounds in dbAdjTree
4f87e3b78b5365fba5336ba11cbf94faaf7aafec jfs: fix uaf in jfs_evict_inode
88ac0bf14ce740db84c79402ce5b8c99b38f4e5e pstore/ram: Fix crash when setting number of cpus to an odd number
69b693637bf09c6291c373761aaf332659a2ebb3 crypto: stm32/crc32 - fix parsing list of devices
27a60af7e28f35f2806e2f3cb37c2f4e2b298729 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
3a5060cd9c90a878f2ef8d611abb90a72b719e7f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
4042546f73cc23241a380714ccfd66044da905ae rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
63e8a93a5250ca5b67b5c34488d978ac8768b9c8 jfs: fix array-index-out-of-bounds in diNewExt
6abc96ddf354909d4f475f2ff12a42979f4f3548 s390/ptrace: handle setting of fpc register correctly
c085e7ebaa84d359a5c757b7ec2bdcc855418a46 KVM: s390: fix setting of fpc register
39a8f60bc6d0cbaacb1aecdd24d034399fc16415 SUNRPC: Fix a suspicious RCU usage warning
f2de509f8a20068d46c5083ba78abc331c829987 ecryptfs: Reject casefold directory inodes
d7b2f075de2d279a06d15c27d8554fa5e9f8048f ext4: fix inconsistent between segment fstrim and full fstrim
21b4a83a84cdd5bbe5ec5823e66d175ffa984615 ext4: unify the type of flexbg_size to unsigned int
174cbb4ac318f0fcef5d76bb6e730011a3e527ff ext4: remove unnecessary check from alloc_flex_gd()
9462cef3cd5d8b87918d38f47352c5bd3289b406 ext4: avoid online resizing failures due to oversized flex bg
09558fb11fc8e4461bcad9124d24e7be6ba5d3fd wifi: rt2x00: restart beacon queue when hardware reset
ad3e0007df9e8a9036cd0dd641ec646260f976e0 selftests/bpf: satisfy compiler by having explicit return in btf test
17ea6850431ce1d6f0bacca9e8a65493cafaca11 selftests/bpf: Fix pyperf180 compilation failure with clang18
e5aea40e3376cb57564dc4045da540ead340fd7d scsi: lpfc: Fix possible file string name overflow when updating firmware
a4f9ebc38c1cf83a245e1bda4b7502148810969a PCI: Add no PM reset quirk for NVIDIA Spectrum devices
8059bf04fcec0cedf774d98955d3427e6fc858db bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
69eb9e7ce282e91ef3119b05e12061526994d1a5 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
b45ff3a6ba7fdff13034349c79b2d022677a3c5d ARM: dts: imx7d: Fix coresight funnel ports
58cadd12d6bfa3415e4ad3bca8d426389ca601b1 ARM: dts: imx7s: Fix lcdif compatible
ed21c5583ef9313b0eaf4fbc23e0a7e5a0487d3c ARM: dts: imx7s: Fix nand-controller #size-cells
3cdadca87433b785e2ceef3e2adc27ccb901949d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
bc3d3bd42c72212f9efde811ce820d18f3c3e8a2 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
d2ee56635dc07b9fdb6838abb1613fd001108cc0 scsi: libfc: Don't schedule abort twice
3ef2d2e99798264e6b7e0352cb820bb288d9c094 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
4d04f2bfbac803257833d2e1679dd2467640bdda bpf: Set uattr->batch.count as zero before batched update or deletion
63736d4106ea7cda73c604fa6903bb6a7fc37947 ARM: dts: rockchip: fix rk3036 hdmi ports node
9938a9ac395a55618cad30fe66c87d60461bae11 ARM: dts: imx25/27-eukrea: Fix RTC node name
cf858e457250d82331397508dac92154b75da65d ARM: dts: imx: Use flash@0,0 pattern
7dedf28634ae4ed28364aed0e3e89b6331da82ab ARM: dts: imx27: Fix sram node
6149e4d55a3debec7afbe4f0c9fb6d366bec0636 ARM: dts: imx1: Fix sram node
9792dcf82a824e42c1faf918d2ef6a280731d9b4 ionic: pass opcode to devcmd_wait
54c2db1d1cab420fd2e5e7372a6490c05a030643 block/rnbd-srv: Check for unlikely string overflow
f7372bf00eb259993a46187f972cdf5b7ca7ac40 ARM: dts: imx25: Fix the iim compatible string
4094c2abfbb8fa2255340f5ad5789a97e9f9263d ARM: dts: imx25/27: Pass timing0
f1cbcc737b8ca49fcf207c18266189b66b557b90 ARM: dts: imx27-apf27dev: Fix LED name
90aa6845132e6b2a3db6ac6ff7c98983d5885855 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
a7cc19a76758bc29da34ca11064acd005c62e954 ARM: dts: imx23/28: Fix the DMA controller node name
e1d39123bb86de1887d16bf8fdf7e007d7d4b51f net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
6e6fd89b429de5980b82249c359d20f850c86e43 block: prevent an integer overflow in bvec_try_merge_hw_page
a8203b1ac7c813b549ea052396dfa381ab42531b md: Whenassemble the array, consult the superblock of the freshest device
988a12e84434b7ccfb008eb608cd226339618f04 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
a36db01666c981ba5c51ab72d7e9999b973bd4d5 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
f4e7f388632b0c548c271d3af62315ff2eb419ad wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
efd207dd829369d023d29e924ff65376508e897c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
8019e562cb5ecd69ac57eeb50e61a89b975d128f wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a8cc8002ddd0e7527e83866d62359580dcd00eda Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
48d9985ae41639c05bd4f6617e81ec2b989f1dfa Bluetooth: L2CAP: Fix possible multiple reject send
664d7aa0230f5e565f81ae41c82fae789d484178 i40e: Fix VF disable behavior to block all traffic
914146c3a631f37274442e335916aba04b6fbb99 f2fs: fix to check return value of f2fs_reserve_new_block()
bb993d8580aad8b68a2abfafa44327a683ba7faf ALSA: hda: Refer to correct stream index at loops
bc918dadae531c204d32d45cedfdeb7541630a7d ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
7e9e28a4a0d9833a5276fe9c529b14bbdae2a627 fast_dput(): handle underflows gracefully
22b2b2c826971e356306b85e0f0dd83ded1866c8 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
4a49fe8cf9250c4cc63fa2487d2e43eaac94cc2e drm/amd/display: Fix tiled display misalignment
e183d1ce88b0304cd9581b464b1ffa6f1ff54ef5 f2fs: fix write pointers on zoned device after roll forward
0cc97c22b4064ec63999b1b772deb437af63e729 drm/drm_file: fix use of uninitialized variable
c0d220fc0a1a6448ac65bd110a95f9b2b8e0a571 drm/framebuffer: Fix use of uninitialized variable
462b2728c5a86b3b904ad948d19ee2100b678579 drm/mipi-dsi: Fix detach call without attach
0dd3967c921af1eb537985717017078a62e9bfab media: stk1160: Fixed high volume of stk1160_dbg messages
4e96400891f89b48e8c6019c3f2af5901f13863b media: rockchip: rga: fix swizzling for RGB formats
dc57ed3367aa6b4c79c8469792c5153d1659e12b PCI: add INTEL_HDA_ARL to pci_ids.h
64e9927efa112838b83f2c40e52288333f339e50 ALSA: hda: Intel: add HDA_ARL PCI ID support
b72b344e89334c3d0d83260e7d8a43230a92fbed ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
47bc6261e71a1752e1cbf77985e199b50e5bc6c7 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
0205904b08f67ec5686bc373332eaa2344f6deda IB/ipoib: Fix mcast list locking
a177fd833c0960c8a2f53c627c87bf5c39f3347c media: ddbridge: fix an error code problem in ddb_probe
6b039b81b09c7b0038227e2f461b9137b4adf23b drm/msm/dpu: Ratelimit framedone timeout msgs
722e7194a418aa4b4a9651c8c5d800010ad747ae clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
338f539d70ac3f9965e6dd7ee9cead12c8aec63e clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
8e64104c8570c3f31e92afa71a6d777fc5ee3478 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
f5122413d0a361b97b526313465dac0d3c76656b drm/amd/display: make flip_timestamp_in_us a 64-bit variable
e365aae8e0837e1e5d5a7c8eac3846096619d0fd drm/amdgpu: Let KFD sync with VM fences
049b76a8865b72eab71d8c73768594c621a1a1ff drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
83f7b859017dfe8d723dfb20162dfb05f9ef1c35 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
e0a0ae10f4701484e17e4343189a31ed8a828246 um: Fix naming clash between UML and scheduler
b1bae92e8a9253875e329c12db83c124ec51d027 um: Don't use vfprintf() for os_info()
4d9f8ba322832488c27bd3034714270936e31c58 um: net: Fix return type of uml_net_start_xmit()
69c504a06a5efe17e25547b9b8d2aa70f360098a i3c: master: cdns: Update maximum prescaler value for i2c clock
026abc73d895b7049c35af8e98656e26bbe9fbab xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
26ac39498649186d76b6084f611c940f54305c58 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
75f437ddfe96ea6e1206aeb21c7946de252edc8d PCI: Only override AMD USB controller if required
ce9080f62844227d06f498f37aef60a19882c86a PCI: switchtec: Fix stdev_release() crash after surprise hot remove
cc0bb8946603621e9ed62200dba7017bc75b924f usb: hub: Replace hardcoded quirk value with BIT() macro
d42d27af0661792f4aebc55628c766c096ceea5a tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
67cee934f858e41facca630606dd6bc256d78906 fs/kernfs/dir: obey S_ISGID
f1e6b2d964cdc5ed36fc61606b4a0bd9c9875531 PCI/AER: Decode Requester ID when no error info found
e9ca863f56fdd19ca489af11420453e24d384b57 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
bdd8a41931e644cdc2d92add98188896808fa15b libsubcmd: Fix memory leak in uniq()
afd2bd8a3f0a2e6400bd1a831395ec2b8c3308ba virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
200c5e09ac6c61917365ed9e0b0c8246412a61ae blk-mq: fix IO hang from sbitmap wakeup race
268feefd1d49b586a96fdb6142e4d51b8163f541 ceph: fix deadlock or deadcode of misusing dget()
d2a5570363cbb36cbb509ac41ac5b10278a12d4a drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
0b84b2a57967770373e8a383f9072964e904d779 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
f9d8a214b8cf040e2ac21f530fe0ba5ff8dc8e6b perf: Fix the nr_addr_filters fix
95117962cbf9b80d144995ea1b8c77043bc6488d wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
6cde3d4fd2cd6c81212fe43ef1a6c8539a34234e drm: using mul_u32_u32() requires linux/math64.h
94acbe5486ca92dd9e57472a890152c10088d12c scsi: isci: Fix an error code problem in isci_io_request_build()
fa76754f1a581d11a9e3ac55f81e1ea7767d41a2 scsi: core: Introduce enum scsi_disposition
6ecbb7752aee2974ccdd2a66c59779ebb78f200c scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
8e7b720869665498dc5b95010b6075fd912347d3 ip6_tunnel: use dev_sw_netstats_rx_add()
f3bb4a0ab1a2ac325e41a034ab65ba576a2baaca ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
9cc12a86094c9e6c1f57388cf7a26b3bb6815eed net-zerocopy: Refactor frag-is-remappable test.
4514248e175a891513c2f4ea9fb050a287045bf9 tcp: add sanity checks to rx zerocopy
b6f00dc025a3a93b6cd0b033ef156cc2c71f1833 ixgbe: Remove non-inclusive language
0310942b94083a592aa414c5b085d7099b57dd79 ixgbe: Refactor returning internal error codes
d212fd8505a53c079a40263fae294388e59cef69 ixgbe: Refactor overtemp event handling
5ee1e1606cf93d53fc855709a7e59799caeaba24 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
87c4c7c08b725b98f5a003b53bd92628373135cb ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
ab3d9584e0522856b939c5237023c791acae216f llc: call sock_orphan() at release time
93fd9a8d13e579e0763b0b741f958bc80e698973 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
77a7b7fd8175004030f757d0f0ac2d4d7d5a5792 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
2bec0c80841812c7573c6cf038e51d12cdb2dc8a net: ipv4: fix a memleak in ip_setup_cork
b34f7b4450dd0437d0ece7a2b088fea9dd640c63 af_unix: fix lockdep positive in sk_diag_dump_icons()
1cf25e60be88c4673236f823b8e6f1929081466b net: sysfs: Fix /sys/class/net/<iface> path
6a1d0c02c7ab8b21f610f84cf7a3cb40c96c6741 HID: apple: Add support for the 2021 Magic Keyboard
087f3127b06a36b9bc6bf602200358d841cd1a7e HID: apple: Add 2021 magic keyboard FN key mapping
9c7c02f4f5b0444b774de81565cc9afa1ffed3fc bonding: remove print in bond_verify_device_path
e3bca367ed5ce88bc35794cc6f5a79501f9f6518 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
48bccaae9f5d0b6f846cf02cff917fe1a08a335b PM: sleep: Fix error handling in dpm_prepare()
a2a6f939aa39740d5cd4e0f94ff995720873da12 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
5da8e63d712f0d280e9fe44ef87287065ba72a81 dmaengine: ti: k3-udma: Report short packet errors
8a521b11cc78da09b52945aa5fc36dc2ce8d4d6a dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
de6fa552750e48eea24e3aa9ee1ca1b9f77d5779 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
ef3e6558e2ceaa4a37e749409cd8ed9866ef1065 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
02f588fb8b944830811a028cd461992977277606 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
eba558aa1e695f70317cee71d5892128b9492be2 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
dac7c728306be6b9ec0b829d4b09abbfda6e1b13 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
3cd3667ddac2cde09dfdf46f566b01abd5f7e347 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
313c7f184b2b5a594ed60138d14b840c28c2e7d4 selftests: net: avoid just another constant wait
bf5c4c5821f717ada85ff1e185183c7511bd8d67 tunnels: fix out of bounds access when building IPv6 PMTU error
d5271701bc2cd10c925105cd4dadc6947ec352b8 atm: idt77252: fix a memleak in open_card_ubr0
9288f38a5af25a0da86b73b223aeeeacd4e8f3aa hwmon: (aspeed-pwm-tacho) mutex for tach reading
b48788684cc2ff1b7f3c9afeadcebef2a6945bdc hwmon: (coretemp) Fix out-of-bounds memory access
425c6568b08ecc20d941d95d8bcf48817603f3c2 hwmon: (coretemp) Fix bogus core_id to attr name mapping
cf6ba208665645c3ebaf9a887af27da487fb49d1 inet: read sk->sk_family once in inet_recv_error()
488bfbccaf412463824c15604acaf6bbea531c8b rxrpc: Fix response to PING RESPONSE ACKs to a dead call
4c06edb0cb7498601fd7a6825e8a0e1202722f21 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
46f8061fd53a2c2e872bdb5e01f89900346fe775 ppp_async: limit MRU to 64K
3abfcc8ca69297fffd441d42bc03fe23bfca986c netfilter: nft_compat: reject unused compat flag
3b20b7543f15b86a7b10420db2a0b5b267d4b3b7 netfilter: nft_compat: restrict match/target protocol to u16
4d21ee00f37c187dfcf28603abd200c3a9bf3ca6 netfilter: nft_ct: reject direction for ct id
35b3e3de3007633c3ae39d5186b6ce51e46ea5c3 netfilter: nft_set_pipapo: store index in scratch maps
c1333c93a92eb77175764c65936ff02fd5b424ee netfilter: nft_set_pipapo: add helper to release pcpu scratch area
2ee710e60c0dec891d1ba974297126208c421961 netfilter: nft_set_pipapo: remove scratch_aligned pointer
5da3486c7dbada6e6b77026313effc773bbb3605 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
123c47cafd25bee5f20e242c717364280a125a0b blk-iocost: Fix an UBSAN shift-out-of-bounds warning
2a76501eb9906135c10efa71e9026bea93bb4320 net/af_iucv: clean up a try_then_request_module()
e2d261c9f6549c3f8311ac385cd08a28d5768ae7 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
11b44283e45ad69ded403bced67e725cf5417571 USB: serial: option: add Fibocom FM101-GL variant
cb8d0b42d5745e327b188fefe1f1f95272c1206a USB: serial: cp210x: add ID for IMST iM871A-USB
135937018b0d07fb6d7f4fc529670450d92c4065 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
cbd225d267df710c92c18fd100ebd33f8350356a hrtimer: Report offline hrtimer enqueue
e5b73ee7efe6949fd5dbc8b0bec86f62fe968b70 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
562e123dbf705249faddf7e65b852bb9ee18ea9f Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
bb8f7782022402ade066ea64cd4061f7092d83a0 vhost: use kzalloc() instead of kmalloc() followed by memset()
127bec1f28818293da997833de6f6188549d7e14 clocksource: Skip watchdog check for large watchdog intervals
87c5074bd49889991a781da0086997cc7ce7940d net: stmmac: xgmac: use #define for string constants
e3ac4e6ad7ecafd776aeea28a80ed80da5eb258c net: stmmac: xgmac: fix a typo of register name in DPP safety handling
1c13d39a5b79a891d50e9fbb1fe925dbd633b0e6 netfilter: nft_set_rbtree: skip end interval element from gc
f2a7f012517520931b678bcde7fd601dc6f21295 btrfs: forbid creating subvol qgroups
d7cbecd7a11702ec37f7d75be883823059855282 btrfs: do not ASSERT() if the newly created subvolume already got read
0d916be7c9fbb20f6dd902eb2de42b09aac9c1b6 btrfs: forbid deleting live subvol qgroup
3fa6344250e75721e7d2818eb2b456de6d562865 btrfs: send: return EOPNOTSUPP on unknown flags
3a1224925c80e76d6d60673c1fd99db7368d2c46 of: unittest: Fix compile in the non-dynamic case
6448dd6aee10fa223afb32f59e8104e3a8358856 net: openvswitch: limit the number of recursions from action sets
b481f0709e36152d8430ae6cff6c6b9b3333c415 spi: ppc4xx: Drop write-only variable
4e4284adb5cb10986f301c0e30e3ba06eb7dce94 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c7273b0857fb1a36148872897200b0373ba3dbe4 net: sysfs: Fix /sys/class/net/<iface> path for statistics
221363ed528a79fb38e294be0e289f800567ffe3 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
870cec7f6ed8e5f3c584082a694d2faea66eb226 i40e: Fix waiting for queues of all VSIs to be disabled
5d46c347ec5d1f5493e77f8a693b1aaad9f62135 tracing/trigger: Fix to return error if failed to alloc snapshot
2f655581b44105fa0eb873941a8365283a2f2faf mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
c4739ba93c2e364386348ae995fb24faf6214549 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
aa850355d8cb44426243e3a4543185170ad7aa9d ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
7c3a8f62bdf6e82a1e3ba381a3359b6fa5b86323 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
595962a4dc7a4e5d0e351527140f551f9a7f77df HID: wacom: Do not register input devices until after hid_hw_start
477912ac88c9502e6ac563c9f45f7902b13953dc usb: ucsi_acpi: Fix command completion handling
34a8f13b64ac79494e7241f1af5f6c69534f0a0d USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
7bcd721225f57d26ac8feaa7b60ecde5cacbdd26 usb: f_mass_storage: forbid async queue when shutdown happen
73fb0a332e800a53343017963ef63f6818887a34 media: ir_toy: fix a memleak in irtoy_tx
cc09459f33382f7116e10ebfe54d22a7289d2426 powerpc/6xx: set High BAT Enable flag on G2_LE cores
fb07301a7bf56e2f36a710b4ac1c9ff521d023c6 powerpc/kasan: Fix addr error caused by page alignment
4790a92251c2804d4a3af6bcbcfa7801edbd73d6 i2c: i801: Remove i801_set_block_buffer_mode
e4e22f09e5aa5e13cbdeda106728689c42f16bdb i2c: i801: Fix block process call transactions
dd13e452e7c0f8ff19c250f2d384ecaff5610337 modpost: trim leading spaces when processing source files list
ebf6ed14287862d0647c62779215c90c551ea7a1 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
ff03d45ed346dbfa4510377f4e2ac982a61ac2fa lsm: fix the logic in security_inode_getsecctx()
62d307f958f6f6a5062f2fbd054fc80e166d7202 firewire: core: correct documentation of fw_csr_string() kernel API
bc25036767ba5405d7a701d2cd5b75f015af9cd3 kbuild: Fix changing ELF file type for output of gen_btf for big endian
98d0b21a0fcd75e415b70d902124cb6469529893 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
d1a1deb0f8b42d5e5d69238837b613609e18421a net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
fbf038938e424f248eddb953088129dabcb7e4a7 xen-netback: properly sync TX responses
8d44504005b126f9da68ef687815296faee942d4 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
eb8eddf2cae45ac5979f701fc30c588700f5ec8a binder: signal epoll threads of self-work
6bfc3d4cb5a7b2f28c3a0da19faf81da29126fe5 misc: fastrpc: Mark all sessions as invalid in cb_remove
68b2ec36dc4fe1952c9a330468e69f078b75d599 ext4: fix double-free of blocks due to wrong extents moved_len
a00d341ff1de1c0c83453ba44e2ca7d44f1dd916 tracing: Fix wasted memory in saved_cmdlines logic
2f861ca7134f9b746c537c402207096ce2ea0f98 staging: iio: ad5933: fix type mismatch regression
fb5e760cfe8ebad418f374b7095ad36d8903e4b9 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
a5bd03d099f297560507d3b8d173291925915cec iio: accel: bma400: Fix a compilation problem
ee67a8c5fbabdcb4f1d93eacb56427b8e59f8a57 media: rc: bpf attach/detach requires write permission
dbf946cbd1f2ca61b87c7e82c15ea9e937d2e1f9 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
b23219f1611d193f03ff3a9b0350a7de20004ddd ring-buffer: Clean ring_buffer_poll_wait() error return
bb9f1fdab3f37cd098983e6892ead93ce21db145 serial: max310x: set default value when reading clock ready bit
c36ee40efb58e3db345ed29ed7a737e1b310b7ed serial: max310x: improve crystal stable clock detection
6f4b87cdc3d07da4363ba2997bb8dddb66dfcacc x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
11b3d8fb88030e567bbf49a9497cb6249660bdb1 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
06b93b7f2462cd74131618b23e2c3429746d4a64 mmc: slot-gpio: Allow non-sleeping GPIO ro
4e2590560c295482803ad4eca012d5d75692f410 ALSA: hda/conexant: Add quirk for SWS JS201D
84a07a6ba7d6e7077de817d82505693c4762c03f nilfs2: fix data corruption in dsync block recovery for small block sizes
9789baed496924987b122aa34a1e3de660056f74 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
dc189a8d11bf3a7027504239514cddb572ab6668 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
bab57db577f990d90030d36005d9eee9f2603112 nfp: use correct macro for LengthSelect in BAR config
d730f35f4797d5b0c65d15de0a638bb83dbd3b3f nfp: flower: prevent re-adding mac index for bonded port
9c1eb6fe8b2c50b2fff35a4fd890455150bf6181 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
8142fddab18adbef1b136b487f118d8b0ac7f011 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
2c5cbba4424274416302c23d02af80212d57c20e irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
e5ff472e6b4d297e21ee6b96ec218fd44c11ec2f s390/qeth: Fix potential loss of L3-IP@ in case of network issues
98edc30940d0868cbf4bc9b2bbde6f3eeeac891b ceph: prevent use-after-free in encode_cap_msg()
ee0a87d7994daa75e026f89824375b7c4b3bd8df of: property: fix typo in io-channels
3abdbbf7a084f10ad925c801b1a683dc737160d1 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
f812df84ac0110cdda0c2fef15b7e25c1baa543a pmdomain: core: Move the unused cleanup to a _sync initcall
7d2295aa1852f43f45234b4ee088c314ac20bf91 tracing: Inform kmemleak of saved_cmdlines allocation
e78c4c490124f094720f0eb024262bea204876e5 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
6601ae7b6b43ac4eaf5820d210a69bc194aeaf7f mwifiex: Select firmware based on strapping
a0eb759fa135d682db0f370152e57b258989aeb5 wifi: mwifiex: Support SD8978 chipset
6625ce521ab5eac0c1ea8a56ab8e026827e05bd0 wifi: mwifiex: add extra delay for firmware ready
ff5882889e2eb4e4215ae9911742b82e7a5332d3 bus: moxtet: Add spi device table
248b72a095685928a7801374bb845d7961e02505 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
663f5f616e3d4b16efe855b221b80f3bff84f680 mips: Fix max_mapnr being uninitialized on early stages
65b4ad2d25151a7abedd5c77e2a513cfda29f305 wifi: mwifiex: fix uninitialized firmware_stat
48def2d08326c980ff57f8e1862dc1c19264d634 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
3f8ddd69b9cd731e7856e8b9ac400b5d472081f6 serial: Add rs485_supported to uart_port
487db3df3705e4a76f3bd70346b4de381452cb99 serial: 8250_exar: Fill in rs485_supported
39bedae4fe8350054bf44294c56006ec0a364705 serial: 8250_exar: Set missing rs485_supported flag
cd886f99eca233a1914d419a87032f04cf660a6c scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
53d413cb42613312df46903179fe3b4badb51045 scripts/decode_stacktrace.sh: support old bash version
62e40cc10ccfabffdd25e6ce9d429f1fcaa8fba1 scripts: decode_stacktrace: demangle Rust symbols
240a456fad66460af2d6a4b9ce054ddb1256234f scripts/decode_stacktrace.sh: optionally use LLVM utilities
6dde16501e1790ede6aaadf541cdc6bad6c7eb50 netfilter: ipset: fix performance regression in swap operation
2aee9a57e8ccf312a9365d9454ae9e2aef96be41 netfilter: ipset: Missing gc cancellations fixed
3dadea25575536ed9841b62ba25af0a5b63b8432 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
b01cfe8e08cd1b1d807db89eb92048bf1ae26953 Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
5e1f7e0abf3bddc822acd00ba98a934f95af15ff net: prevent mss overflow in skb_segment()

--===============6913861676984283630==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-225a32ef3061-e0e3b1633cae.txt

7d0ff35b4db8c940e0bca05a271ad472bebf03c4 ksmbd: free ppace array on error in parse_dacl
cf4cf22a8e2dfec9971d676a88ea1542c5159c22 ksmbd: don't allow O_TRUNC open on read-only share
18915afed6cfca87c42a98cd6ae17533e7de863f ksmbd: validate mech token in session setup
52a4803a073f0e3feb76fd441f3e678766cfe6e0 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
74fc666e51ac794527ee799a2ffb6abc61bb230c ksmbd: only v2 leases handle the directory
dc4cc3d6292017f98ddd73ca123166780cd35c71 iio: adc: ad7091r: Set alert bit in config register
3803d7b8aa09bd18f7f7d3fa69c8f9802e6f9ed1 iio: adc: ad7091r: Allow users to configure device events
6abba84a95b8769dbedee1e0f615bcef2aff5937 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
e2416c81a7cb6e2b3a47f5e8897bf32a8a2182a6 dmaengine: fix NULL pointer in channel unregistration function
2bcf8e452f8dc4ea376088cb91cf68673a179b8f scsi: ufs: core: Simplify power management during async scan
f7d2ee6c2996770fe3632ddec0b50b4240875744 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
a00f0c04c775162aff93bea98fc4ff3d67868a37 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
4d2bb101208713daab1c2ff2d536ca939e624bc0 ext4: allow for the last group to be marked as trimmed
0b7847925c7f5eaadaa5c111dc9d6e6d3cf92c9a btrfs: sysfs: validate scrub_speed_max value
7bac0ffd1b950c646dc2de39679ad163e0ca497a crypto: api - Disallow identical driver names
25253b6be7e813662631673d5ecc8775dbb85932 PM: hibernate: Enforce ordering during image compression/decompression
6192148d8537d9e1df893e26471d997deb938326 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
5dcc00a73c8c4710db2dcb311c34a4bfc1fc2a4e crypto: s390/aes - Fix buffer overread in CTR mode
11c135254af2bdc995d67b451e268657c32f49d5 media: imx355: Enable runtime PM before registering async sub-device
6e78bc45c40c3312def90f58c97acec7a334e5db rpmsg: virtio: Free driver_override when rpmsg_remove()
6b126d3d6b4a0ca4dab19a871aa28e67b8a97f2e media: ov9734: Enable runtime PM before registering async sub-device
d927b23c7208487e747c615edf8de2e1aac7c976 mips: Fix max_mapnr being uninitialized on early stages
bf84e26e6129b7031f03c668e4baea3a4431d77e bus: mhi: host: Drop chan lock before queuing buffers
1186ae0939883c9a716a5e5d42cc9f9ff9b3e796 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
1df95e471da8fe47d6de187b9117b2fa905bcbd4 parisc/firmware: Fix F-extend for PDC addresses
b957714960c4466e0d4917451def9434169c64ae async: Split async_schedule_node_domain()
c12507fdc5c23aaee70aeef7fb21a38e3fa8d272 async: Introduce async_schedule_dev_nocall()
aa74e24e69fe623a880749cdead92d7dfd549f65 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
ee766dbe43d3185ac43f107ec0ad61fb3042d885 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
1bb069ea7b451dabe844f5d108dd2c320f2dee08 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
522e9fc023eac2f8b3a11115193c18294bb0240e arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
8d00f836901f405c4c9a60fb41b7e39e5b669633 lsm: new security_file_ioctl_compat() hook
2a7dfc1a2eb5336991e2b04de2253f21fdd145af scripts/get_abi: fix source path leak
4673b2aa6cbe31c87f1db00394a951525c4ec8c0 mmc: core: Use mrq.sbc in close-ended ffu
dab64af088a198f63ac5b73f45e9abd7d05031af mmc: mmc_spi: remove custom DMA mapped buffers
56cf28471104d42430cbf42ed328758d3d364474 rtc: Adjust failure return code for cmos_set_alarm()
fef8e1ef98d1813b54af7e06556d37ca34257434 nouveau/vmm: don't set addr on the fail path to avoid warning
73f29f3ce3707b307c8c3746d93e9e540f3ed5aa ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
c58972d72fc0d48fcc2b97eebc7907b582eff83e rename(): fix the locking of subdirectories
6f764d4061d83d0b1b54baa1d545fca893e5d1c6 ksmbd: set v2 lease version on lease upgrade
ca929b109477f0208bb84cbb13e385fd09936946 ksmbd: fix potential circular locking issue in smb2_set_ea()
17bf82eafa6c8803994cbea1ce752854dff636c9 ksmbd: don't increment epoch if current state and request state are same
4cebc6e7929ed96c6b0d78402897bb35363019c1 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
85ce6476d6eed27aa7ea0ff7c59804080aa3d77b ksmbd: Add missing set_freezable() for freezable kthread
729e593a1b58920e3aadff400d0fb7f71133dbf6 net/smc: fix illegal rmb_desc access in SMC-D connection dump
d6c7b6a3ab9eea66cf703b56fee280339adc25b0 tcp: make sure init the accept_queue's spinlocks once
8ff0dc0b268a773343b26da7595f34ca7305fe96 bnxt_en: Wait for FLR to complete during probe
5274c54512d98f4667ffb26f24614d7a5e78e93e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
a5525dd5be2e90f0a895e87b8864de8188fb7aa7 llc: make llc_ui_sendmsg() more robust against bonding changes
a336fce4a3687ca918bed31d82c35093bed4a94b llc: Drop support for ETH_P_TR_802_2.
9d4ed08efd7e1c1b5943b86c337058bb65f080a0 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
dcf1506e0fe959d83418f15053c402c802889d06 tracing: Ensure visibility when inserting an element into tracing_map
75b01f7928652e3231f9ba2f19a4a76a1dceb934 afs: Hide silly-rename files from userspace
d9cebf0b6d0cc61eb67138a10eb523436bfd2a7b tcp: Add memory barrier to tcp_push()
c3202f22aa70dcb33d07df7a098485b7cd1460bc netlink: fix potential sleeping issue in mqueue_flush_file
e207aba5b10b135aecd0134bc019eb46b4011874 ipv6: init the accept_queue's spinlocks in inet6_create
0f3363fc8ac13e505992bdaf3d945544629c71e9 net/mlx5: DR, Use the right GVMI number for drop action
8de4be28fa9a1d1d6724a235cb697e5a62c1d06f net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
304619dbb2f01698858c3aebe7b6f03f5c86fe3c net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
77d7c10cf2cf2fc9dc437fb1e12c953e19e1f0e7 net/mlx5: DR, Can't go to uplink vport on RX rule
e97594ea60760f52c5b819df55f62712b81242fe net/mlx5e: fix a double-free in arfs_create_groups
7c2e04e2c940388cd0f4940b5595c14e2484b4ea net/mlx5e: fix a potential double-free in fs_any_create_groups
417cd5c94049301a39ec18034f2a4e59c52bfafb overflow: Allow mixed type arguments
ee40c5fbf370812d806a972e9ffd9dde0e51e286 netfilter: nft_limit: reject configurations that cause integer overflow
b2570bb6eba40c0d70a817b68421cffad9ff72c3 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f0aa2b6375efde3f3f3c8c68346117d40c10f89c netfilter: nf_tables: validate NFPROTO_* family
3b3c89345394a0344884b5f2d88299b1ea6a7cc2 net: stmmac: Wait a bit for the reset to take effect
effe16dc71149d5b84b4fe5e91d3c628788939c5 net: mvpp2: clear BM pool before initialization
6c17200fb4333a9f2447f921a1886e16b7c4e936 selftests: netdevsim: fix the udp_tunnel_nic test
d0cea48f959d9a7656f535d5412f6499d4d19e84 fjes: fix memleaks in fjes_hw_setup
16d930b0cb3f93bff1ddd2efbf7ca382cd0462cf net: fec: fix the unhandled context fault from smmu
3da9519033e68327b6964d89596608267e4f1239 btrfs: fix infinite directory reads
a31583f3a2671370e8f8c6e9f1c9757d9f338c13 btrfs: set last dir index to the current last index when opening dir
9a8fa974e9fbeb830594315801331876fac11201 btrfs: refresh dir last index during a rewinddir(3) call
ce1c056585a07abdf90fe86c247ebc0802a5b672 btrfs: fix race between reading a directory and adding entries to it
6b4d80d00d00d9cbe3d35805a4efc5a75944cf40 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
38399c5d3a0c9b348c075a2dd70f1545d4530219 btrfs: ref-verify: free ref cache before clearing mount opt
51c33aed7d6347e58772439cf2fd28b150e15348 btrfs: tree-checker: fix inline ref size in error messages
622d38f6c501f156cfee9194bece565baca021e3 btrfs: don't warn if discard range is not aligned to sector
46eb4cc57a9443547f033cb89fad3ed14eb59f17 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
fe63ce69d0fa999ae847e2c447af760088d77e03 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
182360c3cbf787e2b91fbd1f52348ff44a67fb2b rbd: don't move requests to the running list on errors
a2ba3e35c8b3c6da3a3492a321c41bd8321d4047 exec: Fix error handling in begin_new_exec()
ad785b0d2c004f16ad07bc34226994d76d080adb wifi: iwlwifi: fix a memory corruption
ce7496cc81e12034496250a3c3f338e39956bc08 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
6516168f6a316155cae0755bf5dd44749d2385f0 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
41e89348465f3ab3ba8b29f40fa55e7752164f08 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
b96a9b1c8486cc8802ce5532616c0b8f1990ac73 firmware: arm_scmi: Check mailbox/SMT channel for consistency
375123badcd7ee56c4d608966cc9f17113f6ceeb xfs: read only mounts with fsopen mount API are busted
e8f6dbb664416006e8d9a749091b7ce4d2d35ff8 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
baba3995786c01c69af485afedab3f38d33403fe drm: Don't unref the same fb many times by mistake due to deadlock handling
ad53e3f9f052235c7f6cbf2f82b4d26341baae2d drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ad9fb4d89414020b602928c9845d3de07be191cb drm/tidss: Fix atomic_flush check
b6db3f4b990fec3d70d8de30093fb51c091eda4a drm/bridge: nxp-ptn3460: simplify some error checking
587d20f546f53b5fd9b48313d37cf4c4bc09f042 cifs: fix off-by-one in SMB2_query_info_init()
fa48b95cae1bd282e5384c46f218aeb9eca0e9ef PM: core: Remove unnecessary (void *) conversions
8b15c07e5b3920ed0c4fd21a8e7cc2a54c06ea73 PM: sleep: Fix possible deadlocks in core system-wide PM code
3ebfa6a39a55a93d935306890d12b29d83c99491 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
44421cd57b203c33cc8596113c333591192e166f bus: mhi: host: Add alignment check for event ring read pointer
2aa10c6d83fc978141f0cda40b1cdf9c36c52a3c fs/pipe: move check to pipe_has_watch_queue()
52a69d3ac4cff21de1637a0d80bf75e4da7d91ae pipe: wakeup wr_wait after setting max_usage
0a02fc45983e30396f25d3353d6d6fed23890a54 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
d8656b664a9478f75198fa1be7ce176a6ddffb5c ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
b42df6bbdb3aca8b5519f0718484ba28dc1e383b ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
80e9f63055d4d62b66e7e8a34617d5c29b7f452d ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
235335003379ddea90e08c9950abe35500acd1a3 ARM: dts: qcom: sdx55: fix USB SS wakeup
14553358704710a048aa1f59069cfab56bd3dab9 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
42e814cac615035eb1c20561d41d9d5407c483b4 mm: use __pfn_to_section() instead of open coding it
214cdd6c2a2c97334c507373f6b9984b31c67ed3 mm/sparsemem: fix race in accessing memory_section->usage
a1ef582bba9e546df36d65f523644ee52ba27d1f PM / devfreq: Fix buffer overflow in trans_stat_show
8dce74187b61b52b1d0b1a6eaad00bea715c1599 btrfs: add definition for EXTENT_TREE_V2
d8ba46b00ad08a93df017df190f4bb1b062473a6 NFSD: Modernize nfsd4_release_lockowner()
6acfa8e18404abf87faebd08fa033f47769b86df NFSD: Add documenting comment for nfsd4_release_lockowner()
c5c4c49e88044f8f96710efaf7ead033061f94cf ksmbd: fix global oob in ksmbd_nl_policy
6a8de31c4f1985336a363b49a07cee580bd19791 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
60e8f96d448a769d652a9652f9afd06916f8ab3a cpufreq: intel_pstate: Refine computation of P-state for given frequency
1f0060a41276a60ce109ac8697b88c52bf40e01e drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
037341693b2d609b67482f3961ceba1670d7bb35 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
be632336a94e639842f1b9774fc58086f2d5ec76 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d0e1eae0b98a0d47f36413e560c0dc8a021a6a5f gpio: eic-sprd: Clear interrupt after set the interrupt type
7c2133c1dd57e33cc917e95b7d8e1e4d0d972c9f block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
fa218839a715d4891763eae8bd8883c8b6d86c0a spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
3fe265252030c63adae1baf2db6879376a7d5414 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
b7ccf2d40ad7af24549d71f1255703be7ab9faea tick/sched: Preserve number of idle sleeps across CPU hotplug events
a53beb5e0b033c0fead137471cf270183bcc161c x86/entry/ia32: Ensure s32 is sign extended to s64
619db094f1807c9670d1c112a22ceaec5b87dcf7 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
332ec92b551afa8b3988ea0771dd150296428bbf arm64: irq: set the correct node for VMAP stack
b4c73b7df06a15be7e70d696bb18c4d386b2ac9c drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
b22b4c5ad25fa7160d3eea158f6e32e7ebdf0000 powerpc: Fix build error due to is_valid_bugaddr()
50017dc1e7f1e8014bacf7b374c11d4f05393160 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
eb7c74824cc2c7a122d383b237056f7a8d60f5f7 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
3597d2520d115b87e3c2b6a07712956714466d2d x86/boot: Ignore NMIs during very early boot
b027f2fc78ec3cd703794c5c33d92cb032220b90 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
8185a37a98befa42a153bbfb007b6f004e5151c4 powerpc/lib: Validate size for vector operations
0c657a988b7c2e74d5a3ee623cd20f645c55744d x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
b2f4779af5f20f924f5cb6d8cde93836c17ef8f1 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f39bbbc9097545ce6fd6d298d78aaf16c54c1bd6 debugobjects: Stop accessing objects after releasing hash bucket lock
4387935bfa2b5cf1969d0799ed14f279838813a5 regulator: core: Only increment use_count when enable_count changes
8bd856e4fc901e0fcdbe48019bac132b51a6c5c4 audit: Send netlink ACK before setting connection in auditd_set
ea103f5285e2f8e121a29adaa1f71a3dab1f2ec3 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
33743d54173062d62f4b3951120705c6a3ecc6a4 PNP: ACPI: fix fortify warning
14396e29c578ce01dd881f8827f21863357f0c86 ACPI: extlog: fix NULL pointer dereference check
9436eaab64311e04e6fd862b1aabed992c012c95 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
63afc8b1fd140f848025e42628f36b8d7497b834 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
a39c7c1641aa894dbe0b8b791381dc9e80dc88d1 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
d1aba16db6e77f5651756090fa909506b56a4101 UBSAN: array-index-out-of-bounds in dtSplitRoot
96dc7c2279541c58b8cd2546fbe978912122614a jfs: fix slab-out-of-bounds Read in dtSearch
4db0d0188c0e984bbf3f461006376cb2fa35ba4a jfs: fix array-index-out-of-bounds in dbAdjTree
6f8253b03132e77d000a24ff4d616843ad2b7f1d jfs: fix uaf in jfs_evict_inode
7013172ef6c484f15b06f36bc933186443b022d5 pstore/ram: Fix crash when setting number of cpus to an odd number
44e657086c750650753125fb0562d7687a2bfe22 crypto: octeontx2 - Fix cptvf driver cleanup
065b590ff37fc7e65877b31c1f9601891911cf83 crypto: stm32/crc32 - fix parsing list of devices
630749960e7e95df939afbf1bd2832711e0a820c afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
cd92cf357c663c212ec88d7b6e12f0dbc0ede177 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ddec64c664e48954799abbf253cbbf9407c3e89a rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
cda4069542ad6d39b0ecdb5748d3ae1bd2407911 jfs: fix array-index-out-of-bounds in diNewExt
8b59c0cf342186608a4fabfe9f944fa5e4f7d949 arch: consolidate arch_irq_work_raise prototypes
bb6d8c446e810f3caa1ad5be9e853a90f8e4f416 s390/ptrace: handle setting of fpc register correctly
66d7c4778200742bb325b2aff87f7cd389a70f67 KVM: s390: fix setting of fpc register
0296b449670285f61d58ca9f5ca124c2781c3d2c SUNRPC: Fix a suspicious RCU usage warning
0755a64eb7b9f3f37b07f00d2dad9140c2304e58 ecryptfs: Reject casefold directory inodes
e53ec70b0d5748a7eca28851ef200dc20898b082 ext4: fix inconsistent between segment fstrim and full fstrim
d55dd8261cedf484b01a8f77d0dd2c0532e1cef3 ext4: unify the type of flexbg_size to unsigned int
4f920e8bb5225d77e98a088ee586e025cc2d7b61 ext4: remove unnecessary check from alloc_flex_gd()
adbad4b82b393110ae97397512d1d7fb625b01e1 ext4: avoid online resizing failures due to oversized flex bg
eafa9c9e15c0a4454f9246eaa71e32b482ea067e wifi: rt2x00: restart beacon queue when hardware reset
9ad64c74d968eb259dcba9016e326f552ad75d53 selftests/bpf: satisfy compiler by having explicit return in btf test
62ab69ca62b60583f399aede960124b0c61b7d25 selftests/bpf: Fix pyperf180 compilation failure with clang18
1974d6f6b99747ebaefd4c67070b6db34a54c806 selftests/bpf: Fix issues in setup_classid_environment()
3fbcff339964c59ebfe73387fe1cee99e2e2ee2c scsi: lpfc: Fix possible file string name overflow when updating firmware
c906d047624a142b72c5b724d0e8b8176573bb8a PCI: Add no PM reset quirk for NVIDIA Spectrum devices
de0454e4192d3a8068b066ac5f9185151bb75c69 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
90272eae3ebd6e8225952e9ec118c6fa57b2f98d scsi: arcmsr: Support new PCI device IDs 1883 and 1886
a89f08d6d49192675177c0f0caf76e4c163769d2 ARM: dts: imx7d: Fix coresight funnel ports
f9bd8b687036e38c4575c0c0c7e91f1f864188f2 ARM: dts: imx7s: Fix lcdif compatible
0004dafa50c9fb177fdfbab68b20806f02a385a7 ARM: dts: imx7s: Fix nand-controller #size-cells
f031997b2724900d2985241ec865186f4101e6bf wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a7a4af8ef8662b4b11817e21d097bf363d2d9579 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
e9948070266f6d2094bbc443da69077f3f8e4c88 scsi: libfc: Don't schedule abort twice
e7936b101da8ba119f5417bc5b07b5d984582683 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
e192da9c0d987321e88b9b7dac6d2c3d7fe18de3 bpf: Set uattr->batch.count as zero before batched update or deletion
3c4b526ae3a07f3cebe262cf48916c98f864e9ab ARM: dts: rockchip: fix rk3036 hdmi ports node
df71aef98eafa73b741b84ad38be7cc64e18fb26 ARM: dts: imx25/27-eukrea: Fix RTC node name
13118f2477ff6b7e563a43b4acc8e539125c530e ARM: dts: imx: Use flash@0,0 pattern
6041fb4fd69b60a25aff156a040e63ce5979eda4 ARM: dts: imx27: Fix sram node
fa61990c2e0f12115695dce1ac55b39e5f0e5bbb ARM: dts: imx1: Fix sram node
078c6f162ca1980d6db2f13afc17f64626df4131 ionic: pass opcode to devcmd_wait
7b16f7420e0a59db59f99d8e7e47985d2dea9740 block/rnbd-srv: Check for unlikely string overflow
f7af199ec1db803a7fd3812d00b6719e6b6d08ec ARM: dts: imx25: Fix the iim compatible string
f5fedf85a0ae2cad127e83dfa05ed03b7a297be9 ARM: dts: imx25/27: Pass timing0
fb4805512b057c326a884518d9c92d4dcd69cfc6 ARM: dts: imx27-apf27dev: Fix LED name
3857c0828f362351341db3190c379caf07f56858 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
467bf6bbd6ce63a642ce99e1558abad26d9fd4df ARM: dts: imx23/28: Fix the DMA controller node name
c98260789e1fef706e36014b3e3f0383792718e8 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
c154fa53de05b0f274116b22abd543ffcf6d3fd0 block: prevent an integer overflow in bvec_try_merge_hw_page
fad495362393bde4da4fd619e433570c756d63f8 md: Whenassemble the array, consult the superblock of the freshest device
27e7a65b24706f15d99b048a002caff54708b62c arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
aa7c000ffb341e2fd3a15cdf4f2e5b7114b10f7a arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
f0e130f1adb4c73198ac41adf52bb996ab069843 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
fb3f0952844427e5516b5991306902f36767e786 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
d40469df7f0d82622b5b75af6f332448464efdbe ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
6046b65a76d79006aa23a64e4b341bd2963beb02 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
0399ac6f0a1fd5ee9d925c71ae4aef52851eb4fb wifi: cfg80211: free beacon_ies when overridden from hidden BSS
cea61892dec48fe6a6ce62ebc6530d26719251ba Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
db4d239f22196057c2b01cae7ecf39401849176e Bluetooth: L2CAP: Fix possible multiple reject send
5af7a3db5aad29ab9447ac07ba6dbd7d79f8eeb5 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
9ec37a0b67ec94dd8a09319999edc1f2ed0590f1 i40e: Fix VF disable behavior to block all traffic
755098e2d855c9da9ce6b7626e67ac91263341c6 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
816ada7fd33102a4d956dbed659bfadbdc4eec1a f2fs: fix to check return value of f2fs_reserve_new_block()
9fbf881b2efb380a93172522bba4fec978697771 ALSA: hda: Refer to correct stream index at loops
109985c07e069d607c0a68f72fa33bc0dc76a2fd ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
b067258e53248a6b4cc0cf5bd31bb8df01c3e525 fast_dput(): handle underflows gracefully
1f01ec1c312f920cad6746fbbaf71d2b1b5769cd RDMA/IPoIB: Fix error code return in ipoib_mcast_join
8d2e1f80b0c3b04d276baaa13a9976745ab064f5 drm/amd/display: Fix tiled display misalignment
1542737433990e784b43a4f559c853976dec5fc4 f2fs: fix write pointers on zoned device after roll forward
adec0a8fc02f27470ab01f67a0e5a7a4ed61173c drm/drm_file: fix use of uninitialized variable
8b193d4075767af15648a2e60039c5eaf2aa7c3e drm/framebuffer: Fix use of uninitialized variable
20a52b4ff3deac0f8ca51a01c3f592b35c111645 drm/mipi-dsi: Fix detach call without attach
305c5c49c828cea85e242550ea13f1f22eab2a94 media: stk1160: Fixed high volume of stk1160_dbg messages
74149131203239882cae20c582ca57d507b44c24 media: rockchip: rga: fix swizzling for RGB formats
e8976d17caa926168c43bfce693434afc8fe7726 PCI: add INTEL_HDA_ARL to pci_ids.h
01ae3723cfbe5e43b61189770c1ad9549ed49200 ALSA: hda: Intel: add HDA_ARL PCI ID support
21918e57a2ca213216deda5cb71c7b1726eeb32c ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
7c475a06c3c78f4ef3db8f46b81ae886aba286a8 media: rkisp1: Drop IRQF_SHARED
eba86c8392a2644a63d259cedc542bc4ccec4492 f2fs: fix to tag gcing flag on page during block migration
9d3d2a90822357caeba657f905e5f2dba5a4092b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
24c804e3e527d18d7704c8580afe8dbdef64db56 IB/ipoib: Fix mcast list locking
52c027bc8bd1989447db76ecb0b3e58d85f9e689 media: ddbridge: fix an error code problem in ddb_probe
9abf92a2cfd861ecac44b46ae04f3418b80abc97 media: i2c: imx335: Fix hblank min/max values
d6c28026a0c483209e57cf30becda3cbdf094b5e drm/msm/dpu: Ratelimit framedone timeout msgs
de923a2b6f4e29dfbcdb1ba0d34e70836be7fd68 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
a76062ef6ca5626fd268b897cf27849164bf5601 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
b97c6f47ee41fe9098963a37fa5ce0981017fa5f clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
8d86da126dc39d6dacce7a6643e3955d0f8a6eaa watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
7aac3cf551259ac7c228cebc26d44e5ca286570d drm/amd/display: make flip_timestamp_in_us a 64-bit variable
bc7599140bd1307613c0c82554cf9804e13b7afe clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
bd1912ddf9c7b230f6be72ac97f46799196a9747 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
e9718b7e2116fd70698b4892b78bef62ba64d06a drm/amdgpu: Let KFD sync with VM fences
46cf022cb461d433809fe4a687b5efe705ceee02 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
a794b705038760e343635eed5593d888c8480037 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
38cc5efe5ee2e553fcd296d10b94d3374cbdfe55 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
fdf6c2186d5d316cbc7cef86e2b27cec906b4f5c um: Fix naming clash between UML and scheduler
5563fdd43566363dc06d6bd63dd68ff2e2cfb010 um: Don't use vfprintf() for os_info()
27837570723bb80c5cb9564b66026a44185cb720 um: net: Fix return type of uml_net_start_xmit()
e3179b4e9d03c964b27c291b7453e82e58c6ead9 um: time-travel: fix time corruption
550ddc2b0826d121101cdaa45a0098babd1e630c i3c: master: cdns: Update maximum prescaler value for i2c clock
82014b8e76af5c98aa28ebbd0c483a9be7a954d7 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
6050c2d63bc2f11337cdbc0c4ffaf8f11e14cee1 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
eb90f59d1df821fc7652ab76c3f60a9f3a8208b2 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
17e941b6ea9c62de6b77b02903d8814f0b3082d8 PCI: Only override AMD USB controller if required
e6e6faae1313092bf7766032815143b9d7089395 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
8ab70fc70d82058ffaeab4b31c5bd1cf421b9aa4 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
a6dae2318269777a11a2750fee21c425f2dd7216 usb: hub: Replace hardcoded quirk value with BIT() macro
d794d72da5ffc2a9892749a12472de902351f33f selftests/sgx: Fix linker script asserts
669201de3b23412c346bbac81a69985f75c1cc64 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
b5cb39d2f0c77f640f5f5440e0804e1f3077bda8 fs/kernfs/dir: obey S_ISGID
e7dac0391124682e07371508007074c0cb8e0967 PCI: Fix 64GT/s effective data rate calculation
9388b15b07d19a3268d1ea54386d12f5f6096047 PCI/AER: Decode Requester ID when no error info found
155f2b058c840d1782ac83f02cb5827eabffa074 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
8f8d9d0aaf656691f43635e910c0f3d05234e886 libsubcmd: Fix memory leak in uniq()
4589d5baed74d6b7a307ed97e77f8a6258681859 drm/amdkfd: Fix lock dependency warning
53f0eee8a9d3105667f51aee2b0c50f18a539088 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
5fbb42a8dc1fcdaec7abc2c0ced46c8fd3443eff blk-mq: fix IO hang from sbitmap wakeup race
2c03b21330fac1a4849bd101d18ef651e210fb26 ceph: fix deadlock or deadcode of misusing dget()
f8e7c0fe5a6b8823a2be14ea8b993273dbecca14 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
9ce85683248af0a301e161eb1ebaf6fd3e21bd69 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
86664003cb1d3722c2544fd33a4d166a2c08c373 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
599a3d4dc061e7c9cafae8d46a36896697d3dc65 perf: Fix the nr_addr_filters fix
0eb401a03d62ba15637aa11c5fc2a72e32edbdf9 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
395ad67f22310a7f9bb170d8e443c106207a5d9e drm: using mul_u32_u32() requires linux/math64.h
dc4a91cf81e7cc1c68fdda0318db6bacdc9c1975 scsi: isci: Fix an error code problem in isci_io_request_build()
b8cedf7cace3a0e6ac762a916ef1b2a0c642f6cd scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
fc271e8e00b1516f87cc57447e95707cff7a01e9 selftests: net: give more time for GRO aggregation
3079855f145df0af9e31801937777ef8ba18dc66 ip6_tunnel: use dev_sw_netstats_rx_add()
b000d3d1b325c55d88e2a2612c8dd9233e8246b1 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
ac7de5221c8528930ebb7eb03747b2b439931c9e tcp: add sanity checks to rx zerocopy
901653eb2e9d0b4b40b0efb50130dc1be1c0588d ixgbe: Remove non-inclusive language
9d6fb1d94b9f4c711071036f82a2bbc75ddb0251 ixgbe: Refactor returning internal error codes
4385838b7d05db2309cc577370a783f7ef4a1c1e ixgbe: Refactor overtemp event handling
4b2afcf4eafab9ff7995869e98077ef8418ee214 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
b8f2b9cfaac20a101d176707f21f2639bb88c3d9 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
f77d06a808faca9182ffd9480f30e9a156cee7fe llc: call sock_orphan() at release time
b9a2f5ba62de7b2c7e68a5060445887d8503be74 bridge: mcast: fix disabled snooping after long uptime
3e54e18d342e8e14805043e17cbf82397c2f8506 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
a24295fce2bfc1a3d973f070932f64ce439ca059 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
efdfa9a96e265f56c652fde16e1ff57afbe637a7 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
57dc77a884a262dcdea1c05503ed3f2384237eeb net: ipv4: fix a memleak in ip_setup_cork
d320db893beb1c2dd9406edc09ec3bcf55c677bd af_unix: fix lockdep positive in sk_diag_dump_icons()
dc36f32430bde1d3767e6749e186fce799725bf5 selftests: net: fix available tunnels detection
24abcabf743a50dc189b674c6786500881893fe6 net: sysfs: Fix /sys/class/net/<iface> path
49f4de53eb8d25f6c919540e9ce1a21427562add arm64: irq: set the correct node for shadow call stack
1b01366025efc70d77972b0bf03a2a1df44dc2ad gve: Fix use-after-free vulnerability
c9f5f6dbd545549edd3311fe28275fa83210733b HID: apple: Add support for the 2021 Magic Keyboard
5cdacb17c7b6551ca1adf46705cf37bde7901f8c HID: apple: Add 2021 magic keyboard FN key mapping
2c955707a0ce6e65d4dcea263069ad73a5c2f113 bonding: remove print in bond_verify_device_path
8db8961545f4cfd22d7c22d918931b8e00a81d82 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
2f3773fd33fe59dd3b07048e6cc2046546c85d47 PM / devfreq: exynos-bus: Fix NULL pointer dereference
2880348cc99d3295077e81633699a7b6da048cd1 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
d1681697ac76d9204db93769f16e11ee1562c118 dmaengine: ti: k3-udma: Report short packet errors
3a6580fd7662d16fa3c2acd2175b2a0ce63be549 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
2da6970c9666b9c83e533a1d4717a06181348d91 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
13a752c936ba1320f8f6f5eb3f839a8f8f83c22e phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
e077359604be9cc0d118425839a78ceb282b0f6f dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
26007d8435c73765fc0595ee699b0567794f05aa phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
04cfbf02c9ed47cd73f9ab825407d295df502c1b drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
87ada7ac1ee7061659be7e8f2a67cd60a723fe1a net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
b9e81ba932aaa4d59df9a134b8a68dbcedfdf6d8 selftests: net: cut more slack for gro fwd tests.
0bdabeaa7582231c0e17eba43eaa6f9a6310c1f0 selftests: net: avoid just another constant wait
70bc6fb5826967f112357eb9d0e1a5fc411de5dd tunnels: fix out of bounds access when building IPv6 PMTU error
51fa28bea188229b277985d74d54b12b32dbc89d atm: idt77252: fix a memleak in open_card_ubr0
e9df2cf6e02c05f7431392b33b7aedcb91b0d528 octeontx2-pf: Fix a memleak otx2_sq_init
c2c00b0b0eeccec8b5a3c9c60e7e5fc39cd14ce2 hwmon: (aspeed-pwm-tacho) mutex for tach reading
54cc7deec6cc6c7d3ebf0ae681f2948056ebb0fb hwmon: (coretemp) Fix out-of-bounds memory access
3236595a2cf6e48a690a5f6fdf932b2db9f21bcf hwmon: (coretemp) Fix bogus core_id to attr name mapping
8954dd96a86135816e965ffcf7471451ac7c6dfc inet: read sk->sk_family once in inet_recv_error()
e65d492fa9e1c121c42589feda7d1453923389df rxrpc: Fix response to PING RESPONSE ACKs to a dead call
2a0839ca99792d4b5f174854b1273b9f72226cdd tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
6933f1d2628a8fe80edfdbe9a676cbb1dcd0f9fc af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
16c0a5fd879351728c868d7a9aa72c2d99228d94 ppp_async: limit MRU to 64K
0f7468c81003b49dcd8c6f13a176240ef007d7a0 netfilter: nft_compat: reject unused compat flag
b0e8723075d8b1b455da91363efdc122ce94e39e netfilter: nft_compat: restrict match/target protocol to u16
86b3ee8d69be6bca90f9c630bcf74cb1a65ab6fa drm/amd/display: Fix multiple memory leaks reported by coverity
2d042793e37081b854ffa2822e0492a4b7ebfd59 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
8d30f6cb08cd91b7cf1c5edd7df505fc620aed7e netfilter: nft_ct: reject direction for ct id
345ba8b8ec0492958dd7060bdf31aa4eba777956 netfilter: nft_set_pipapo: store index in scratch maps
32380e7038777dd8aff943752f8e661e3d386492 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
cee25f0c124ce1fbde730bea93bdc254695963b6 netfilter: nft_set_pipapo: remove scratch_aligned pointer
b0a43eefd17406c6f74b97dfa2bd4a7c8391b054 fs/ntfs3: Fix an NULL dereference bug
28d990724f606f90eab661b3a573ea1e9b0b632e scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
7ee6815ff65ae276533daad6c529acf1cc84a4af blk-iocost: Fix an UBSAN shift-out-of-bounds warning
f87a473e6dc8ec516231eb67ec89d4e84f6a97d7 drivers: lkdtm: fix clang -Wformat warning
e9e84e2fae9eda1f860a04d76983acdda00c017c ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
4d263e3199b967c762259bcb868a7f5b8da6e57f USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
76187586d3a50ccd7e1141afb712cf7ca6942d60 USB: serial: option: add Fibocom FM101-GL variant
4f9a3fd39117bd7af2370d9c1784123f604e3693 USB: serial: cp210x: add ID for IMST iM871A-USB
9bf91111dd01b92a98575bd72d0b9c21ac83af31 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
e616829890b536114530d47d00c9b4df7c98d779 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
acfae66639d008f4724b6284b3b7fcd2cd51b04d hrtimer: Report offline hrtimer enqueue
b7a8791e92fe6424d2a3c7ec2e446e47589124d8 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
11fe3653203ce8934dceceb3619d956805d5239b Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
1ef38ea237354091e3e963e4ff58bfb08abc6527 vhost: use kzalloc() instead of kmalloc() followed by memset()
43ea3bb00dfe79cbbce478b01203a7371b4690f7 clocksource: Skip watchdog check for large watchdog intervals
88f65f187702c0426f52ed375e8953d04ad3fc44 net: stmmac: xgmac: use #define for string constants
f9e173acc293642bc67ecd1569df4e917af42219 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
291cda1d9995d1930de4523cd8928486d8a094c9 netfilter: nft_set_rbtree: skip end interval element from gc
ce130b7ea54251d16bf6579311aa78dbd3399791 btrfs: forbid creating subvol qgroups
2b054fb65ca0d6cb655da0c82f9254db77bdbad0 btrfs: do not ASSERT() if the newly created subvolume already got read
4947016df8d48dca13833e32c38824c3fa52da07 btrfs: forbid deleting live subvol qgroup
07c54a0a3dbb5ef8a1b5159451d505a9e4ad767a btrfs: send: return EOPNOTSUPP on unknown flags
cf67eb47bf522d321828ae6e025e47525df338c7 of: unittest: Fix compile in the non-dynamic case
29ac631a5fe75f9e23040f2fb72cb3fa6a9cf493 wifi: iwlwifi: Fix some error codes
016a6ebb733dc856a33139a9b7bc5e93c5f51515 net: openvswitch: limit the number of recursions from action sets
482263b82adb44ac7de555111e26782c390ecea0 spi: ppc4xx: Drop write-only variable
ce17c4c7708aeaa9bbbb1acaff3eae2835fba48e ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c08bfdca1d1b970c67aaded8ee88e5dedbc910f7 net: sysfs: Fix /sys/class/net/<iface> path for statistics
71cec8a1390ae4ae02925c6b89e86094b8f83462 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
c5ccae5921ba07a9c1ff51783990c08de2eb3039 i40e: Fix waiting for queues of all VSIs to be disabled
251b409ced8a7830e5b213f6b2ca56c24b985c7f scs: add CONFIG_MMU dependency for vfree_atomic()
a18c85f3796bd845188465b6c83f84bf044980d4 tracing/trigger: Fix to return error if failed to alloc snapshot
e21855fc3b00a33695ca333b10210e45437e20a6 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
33ca03ed318a0dd2469e9b2413c8a7daef960518 scsi: storvsc: Fix ring buffer size calculation
3c3c5c8caa9d1e785dae5b1d9cb2d489f383fd32 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
cc0b83e2a875d45de62c6583c6982f46db826135 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
b468ec00d4e0e2de0ee8381277e48fba3405b754 HID: i2c-hid-of: fix NULL-deref on failed power up
b54563d83e1d402783a8f95062b7d37651c52bec HID: wacom: generic: Avoid reporting a serial of '0' to userspace
f136f32a596425d417f13babe868c474e8426e00 HID: wacom: Do not register input devices until after hid_hw_start
94b33eec86510c1465c20a8ff0d7a2ce60ff7212 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
af64838d76a6386c0c8a00812f2e5e23af759596 usb: ucsi_acpi: Fix command completion handling
7f7d72a13bb05aaa9adb77727cb765d47a117c23 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
94eb2a5727a47d33e638f98af53afd55822a92b4 usb: f_mass_storage: forbid async queue when shutdown happen
7e59a48ce34ad1fed4fc5203b5b5f62644c24611 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
fcba39a6512d6ea0ad08bd883b49e5aa839e0245 media: ir_toy: fix a memleak in irtoy_tx
c53b41ebab3eee67e1a04ba0d77a9f520be408f7 powerpc/6xx: set High BAT Enable flag on G2_LE cores
aba4920316aed64d1447fa47c1a65964c30b8c07 powerpc/kasan: Fix addr error caused by page alignment
8f98b0757f62dbfa6fc61aa2cbde18de4bfe39af i2c: i801: Remove i801_set_block_buffer_mode
ea6e0b573253dba75c02c66e6f84f4a20e8972e3 i2c: i801: Fix block process call transactions
42f52f2215f93215ba340c352e7bac8b5b79db3e modpost: trim leading spaces when processing source files list
3a79e73867ef7b436fdfa102ed6c0d1c1eac2412 mptcp: fix data re-injection from stale subflow
9d42a8f95eed3bdfcd9719798a9ab39800499b0e scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
358cf71c9055c90644ddd843be8fca04e277d90c Revert "drm/amd: flush any delayed gfxoff on suspend entry"
150a53e5f55c794713d195e97be6eb9968ff042d lsm: fix the logic in security_inode_getsecctx()
570dfb1bb9974dcfc091504cd1f539b957efcbe4 firewire: core: correct documentation of fw_csr_string() kernel API
c405e5a0a11ed264222c26350697ae5e0c1f6f5e kbuild: Fix changing ELF file type for output of gen_btf for big endian
e55f47d069aca63480532f7acc6743faea877fad nfc: nci: free rx_data_reassembly skb on NCI device cleanup
487383f8005467ea755e0958d4589b75ce30d68b net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
5db4fb57b295b30d075273473331e1107ba8d5d4 xen-netback: properly sync TX responses
15b55cf24863337ae90f1d70aefa4981e5c4430b ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
29127e5d37affb0eb3d0cfc21895aa5cd8b2b584 ASoC: codecs: wcd938x: handle deferred probe
b90d3b5167af00201eed0a2c8d9bf6befb63b818 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
bcc48096a5763f37587c1aecd56221df7b4369bf binder: signal epoll threads of self-work
779391f637366dc41c1240677776db3b33cd8af8 misc: fastrpc: Mark all sessions as invalid in cb_remove
bf149cca2394a6c914280da8cdc7d73c1d023751 ext4: fix double-free of blocks due to wrong extents moved_len
fafd84571c9d46621480ea6a07a7293a69678daa tracing: Fix wasted memory in saved_cmdlines logic
ab22169393c020435bf8574814b06696b1eaa7cf staging: iio: ad5933: fix type mismatch regression
6cc6d664c2190cb40bd65f9204e7a2f5edf5bf9f iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
5587b4ce96f5d42e513db6066b65d1284c6e6de8 iio: core: fix memleak in iio_device_register_sysfs
245b6c8894a4ee138d7f6fc667a982ce84ce5409 iio: accel: bma400: Fix a compilation problem
418ddbb738de570bf6e7caae64cbb5887f59c711 media: rc: bpf attach/detach requires write permission
a3452d63e7b1bf0718647c1cfa78242c0ce198e5 drm/prime: Support page array >= 4GB
dd4bcba4b6c1db3f76091af1eb1d229551f147bd hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
fc82c908e8b012e4ef08096c620b742f60a9d019 ring-buffer: Clean ring_buffer_poll_wait() error return
be601e8683139bef6e7ce91a0958c8ea3eb12c0b serial: max310x: set default value when reading clock ready bit
8def20b9e879552c892d89c1989cd7f82509bff3 serial: max310x: improve crystal stable clock detection
ce871422a95d2d385eae534c5334034f9a5b3a08 serial: max310x: fail probe if clock crystal is unstable
0e2b954c838cb0f6c84a6425ad3973cfb4249327 powerpc/64: Set task pt_regs->link to the LR value on scv entry
f19a14139f9702f669a4a85364ef97ee03cf5f8d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
69449e8c263fd9eec46edfaa155edde9261ae244 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
7a6b59df7b0f6d8f492e546b128b029708a70126 mmc: slot-gpio: Allow non-sleeping GPIO ro
35b599d3365604c8b1915b3f24173e6f538687e9 ALSA: hda/conexant: Add quirk for SWS JS201D
9734f709aa31e6bc7c8eaa909a2827597941d6a8 nilfs2: fix data corruption in dsync block recovery for small block sizes
1d477abdb96e8c508bdd15e049c84937896d6773 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
33d843df20c00879634ff939c8e0a3d499b22da4 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
f5469165a092b8f197118557fd69555bd3e6a948 nfp: use correct macro for LengthSelect in BAR config
1dc5d8362762cec2fc70cda61c0b97596b0237e4 nfp: flower: prevent re-adding mac index for bonded port
9bbec406f768308c7241244e39d8ad4bf87337c3 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
557decf1012d145d0b596b506b2898e0f294bdad irqchip/irq-brcmstb-l2: Add write memory barrier before exit
b9b0e4e883e9d11c708b3a74be4c437db0d1f4c8 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
bb5aaf1160f03dfc67cc92a05186f5423f36ad80 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
a4fd34ba109ff0294abbbd602112dca178a5fc6e s390/qeth: Fix potential loss of L3-IP@ in case of network issues
965b564b5578b3c0d89d856c5ebcd7fe01d0d3b8 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
29c535a063e1ad4e93aaf5b14f0dfbdbe5b21724 ceph: prevent use-after-free in encode_cap_msg()
051e029774d25d0a3300484965fa10f80d9c7cd7 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
9c6dddb55322b008b8b45726993a8985df75bccd of: property: fix typo in io-channels
ea3b7782292165ecd20519767128db0d466bdce6 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
19655a4f68e2ae50fcb8cb84ff9f62b81fae9e1c can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
10d16e58956da4fbd04a53ef2d606f5c6250ecde pmdomain: core: Move the unused cleanup to a _sync initcall
8b6f9d15988a44e34eb4b034f2a555a1930020ad tracing: Inform kmemleak of saved_cmdlines allocation
273927aa31be73045b899e5ec136b4f98fae98d5 af_unix: Fix task hung while purging oob_skb in GC.
29c7ebb3b532d26bfe4a0c5e6777c626c9af4663 dma-buf: add dma_fence_timestamp helper
905be860d181fb3b21b2a0588e6d3da3a6c03f11 mwifiex: Select firmware based on strapping
8ccfe7b7560a43068ecd61fa21578685f02b8dc9 wifi: mwifiex: Support SD8978 chipset
d807e41dfb85f8a935b46d5f9125c68f47045921 wifi: mwifiex: add extra delay for firmware ready
7ac1ded416a1dfeab73b6d147d731f61228c691a bus: moxtet: Add spi device table
6bc236c19352166506e7d715dc3c2bf1b56e76ab wifi: mwifiex: fix uninitialized firmware_stat
28f9b058f222f50b769b79d7dd83611730cb38ba crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
5d15d8d2e784e79b44a3e087857a5db54e23785d usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
24eb281c8b560d7d9bc756cf753c7b8f9fb9a488 usb: dwc3: ep0: Don't prepare beyond Setup stage
6d8d5276f7af16458494f71d18e4a8429a850947 usb: dwc3: gadget: Only End Transfer for ep0 data phase
0d86f55d6c1363057752b9e5e326b963e262089c usb: dwc3: gadget: Delay issuing End Transfer
31fec93bf2318721e1f9271c66244afe01dedb2e usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
ce75d51448ca0e3e2addb2907a3623ac278bffb6 usb: dwc3: gadget: Force sending delayed status during soft disconnect
0c12134a9292beee5c29536c07bdec40a47125a2 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
d2692de342825cedad51bad911639d22213ead08 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
149b8bbe4c912e62215aee402a4e7b2eaf348928 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
8fa5b82bc9f57106cf641001acd586126e91b29e usb: dwc3: gadget: Handle EP0 request dequeuing properly
95bd97e9c4aef9d5e07b2c92f9bf09efe3e7da2d usb: dwc3: gadget: Queue PM runtime idle on disconnect event
8eaa3e557b34cbd77b584cb49faf233b9fc96878 serial: 8250_exar: Fill in rs485_supported
bb17b5e65d9efca0efe0db877d150297b6bed333 serial: 8250_exar: Set missing rs485_supported flag
70e1a80b09126f58b73edd9e1bc91a7158544881 fbdev/defio: Early-out if page is already enlisted
3a9cace5e1a9e4baf465a897b3201c75ed7cb5c3 fbdev: Don't sort deferred-I/O pages by default
b2a1557082b0ed23f998acedac15f5ac39cb7bf3 fbdev: defio: fix the pagelist corruption
738240e9a2a0a4d64d554289447eb006a3ec6754 fbdev: Track deferred-I/O pages in pageref struct
d96cd415abfcfecd363cad813747fa3c1d95a1cc fbdev: Rename pagelist to pagereflist for deferred I/O
ccbce0e6570fac9558fb4d69a09dbfed162201a0 fbdev: Fix invalid page access after closing deferred I/O devices
d7756e6cdc642fb4d8bddcbd1f8d6247b362e65d fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
c59aeffea8beaad3a1843a0eed9377fd5df971e8 fbdev: flush deferred IO before closing
9269a9ec9ceb02673e905baf11f161057f16e4b9 scripts/decode_stacktrace.sh: support old bash version
9f7fe96f2a40f4629d6a8529f8a9f3ee2c86673e scripts: decode_stacktrace: demangle Rust symbols
48485bf8d04b766f79764eb2173d028e8fae79c9 scripts/decode_stacktrace.sh: optionally use LLVM utilities
b1ec65c1d0a0e2e9dade924caed22385c284b750 netfilter: ipset: fix performance regression in swap operation
429780d1676905c94ee40fcc437e6d38c9229071 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
c56486331ab7561e91f1696868050a27aa378f0b net: prevent mss overflow in skb_segment()
e0e3b1633cae00daddc0d61de00b9f2c26cb7a42 netfilter: ipset: Missing gc cancellations fixed

--===============6913861676984283630==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c4fd62f7902c-ba194ab19db3.txt

cd388fe59fa696c22396015af3c7431abee39451 PCI: mediatek: Clear interrupt status before dispatching handler
43c4aa5d468a40c848ee902dedd845b4e0afbe4f include/linux/units.h: add helpers for kelvin to/from Celsius conversion
c24b666b022e31c647d367c1caf5066805d7ba17 units: Add Watt units
c658fe9228fdd4d51125932207056410499fe6f3 units: change from 'L' to 'UL'
c7ff1d72385c157bbb7485583b078012a2e218b9 units: add the HZ macros
37932f87811b197728766f7dc321d325d2118a0d serial: sc16is7xx: set safe default SPI clock frequency
45eed4d3f152bbee03ab3e24727718d29f147a50 spi: introduce SPI_MODE_X_MASK macro
a17061cd1ec9c86a9a9b8830ed3307ad263afb63 serial: sc16is7xx: add check for unsupported SPI modes during probe
3d4bb7dff3a996827005a1f66a7f7217a2b279bb ext4: allow for the last group to be marked as trimmed
0b57b5fd30b810a820cf8b80f5deb302cc2f3ec5 crypto: api - Disallow identical driver names
4cdeea80fbbf26ad117a673543a701e88a9df364 PM: hibernate: Enforce ordering during image compression/decompression
6651ed97f4dedcd313e3f76c116f02cdc3041b3a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b6d029330b0dfb25a7407018d03034750cf19135 rpmsg: virtio: Free driver_override when rpmsg_remove()
0d2b51543b3fbd22551f4c23e2d8ed2330ac86b4 parisc/firmware: Fix F-extend for PDC addresses
644a0068216ca9e32958acaee31fbe82ee6f9930 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
cc1508ef483b3f11daf61c5187fa914cc3baff32 mmc: core: Use mrq.sbc in close-ended ffu
d25f860a74eacb8f1d5a79eaf5b67765a3aca4fd nouveau/vmm: don't set addr on the fail path to avoid warning
7c9253ec1bffa25a3d2612c2016e3d07ccf2bfe0 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b129b48f8ec6411aafda325bb8fa472fedf8d890 rename(): fix the locking of subdirectories
1837bbb4b7e660ef83f0f84eb91cff7f1fd5316e block: Remove special-casing of compound pages
07725feb8d2d613c68191a9435de475b4cbad5cd mtd: spinand: macronix: Fix MX35LFxGE4AD page size
077d2b7d7b9f2310f3ae9488ade222fd8141499d fs: add mode_strip_sgid() helper
46192c0ba6c878188ed65e026691c35693e810ba fs: move S_ISGID stripping into the vfs_*() helpers
f3b4fc33cbef400bdef607f2b29ad2ca919bd512 powerpc: Use always instead of always-y in for crtsavres.o
3ec6cb2fd9d29afdf683c75d8543e3d14e770c26 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
987f9e1f208b2914523a32258a40138bff856495 net/smc: fix illegal rmb_desc access in SMC-D connection dump
ca24b1643dbb018019714bd809500db5a0d33cd3 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
97b6d06dd4997908d530616868bdbcfa013cacde llc: make llc_ui_sendmsg() more robust against bonding changes
982e55473507efcc24a7a8e89485a89de60afc2b llc: Drop support for ETH_P_TR_802_2.
58043778c36bd0f645a02e807c43f55f942e901b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
49c9edebfdf730db461c9b6f18086f1c3adbf5ee tracing: Ensure visibility when inserting an element into tracing_map
a4a27044e6646196f908bc0847a903117cb0b517 afs: Hide silly-rename files from userspace
4746614a7c44e885440f4f3ff864985be22b9983 tcp: Add memory barrier to tcp_push()
4e6ef6dea059370ceb1e62970ebb7a5e1192ebb9 netlink: fix potential sleeping issue in mqueue_flush_file
a3578ec59da0e2e427de6d8133928e3768d7dc7c net/mlx5: DR, Use the right GVMI number for drop action
6585b0f22e5dc729460bc78656a7764b1c96f7c4 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
2e4155fb462b08dbd73f4333bd0715d46d19caa0 net/mlx5e: fix a double-free in arfs_create_groups
6d5ae89d57b13318befdbcf7565c909a9b4e640b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
4af143ccc20ba2947023da8dd333cc119de0113a netfilter: nf_tables: validate NFPROTO_* family
879e26eb20ef0741dba8e21b79440d6c2c565fb2 fjes: fix memleaks in fjes_hw_setup
2e6619ddb42c540df80ffd5265782fd60f35a91a net: fec: fix the unhandled context fault from smmu
7ceefda30efcf2808c017960e2f499fca262a07e btrfs: ref-verify: free ref cache before clearing mount opt
65a17c962fd134b9bf233f177e18ec20c779cceb btrfs: tree-checker: fix inline ref size in error messages
ebb0706802c8d88504e07b877e4e944bf6710faf btrfs: don't warn if discard range is not aligned to sector
2e57d51266b6aa77dc39c7c9cc4931dd598fb96a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
f19a8288bcb54886b131699e7305932b7f4fa924 rbd: don't move requests to the running list on errors
16b7e16fb9dc0f65c966663c9ecd46101220a30c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
38e593df94aab3159e51ca9c92cbfb3b75c64fa2 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
eba03587dfbb5b6259976f78ad9d0b1446730086 drm: Don't unref the same fb many times by mistake due to deadlock handling
f6e03a67c08d0062d8197a3d9eb15e1981011505 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
84f41540e8ddf964caf390f301b79cd618e67d73 drm/bridge: nxp-ptn3460: simplify some error checking
b26fe3835376b79257182f8ed9052760c8424c5d NFSD: Modernize nfsd4_release_lockowner()
9ce2200b085696257a26bd571b909cb6a8350ac0 NFSD: Add documenting comment for nfsd4_release_lockowner()
04096dd8064063ec7fcf3c1d4dab9aebc28f3929 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
4c129c3674142ec3fbff591a5265f9429c4d07a4 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d53dbf0d41bc21e8491aab228c1f141956edb11d gpio: eic-sprd: Clear interrupt after set the interrupt type
58bb45f6d3f44fd43260609545a74067383fc12c spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
4f2c014e93df1e3180c1d8c51c715d69d8bd7ee6 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
1bacf9f0a439e5c81649ebabd059cbbc17b37601 tick/sched: Preserve number of idle sleeps across CPU hotplug events
ec14a340af0b30cbe3c56f058a4bf2b2955494c6 x86/entry/ia32: Ensure s32 is sign extended to s64
a766b1d11bb9ece82bf46bf50e3a76ffac0200e1 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
b6e958e2c565d2ca5dda05ba346d11a3ea283c48 powerpc: Fix build error due to is_valid_bugaddr()
02c9f7fc99fdfb11d665a6d87398b51d49314b51 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
47aa4918f7641db9b5f14eda73a25139688c9e91 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
589127f8f9398a49d19d09e28c911eff45d42a25 powerpc/lib: Validate size for vector operations
8ff898898e28748f993e871958ecf7e5a1d6d0d5 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
1b0dc779fa6a5ef44df1d551e5e82960142b23db perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f36519254b57141f9aab81c7017f3272dbdfcc95 regulator: core: Only increment use_count when enable_count changes
9022d3db752daff7d92afa6d1e892e15701d192f audit: Send netlink ACK before setting connection in auditd_set
fced49208207ca53330c076f4efaf71b31ba0a33 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
197236af0f62ffdaba167eb882ccd8cd0c5ce1d8 PNP: ACPI: fix fortify warning
466919f2fd3067aad5688d572367652ac52c8e88 ACPI: extlog: fix NULL pointer dereference check
5191c8687e6e7648dbe8b572b48d7c4b54951998 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
7ea0a8d09f09b5f7789d9fb5fb468ba8b9d81e6c UBSAN: array-index-out-of-bounds in dtSplitRoot
a9ca294413cc7762e20b562ba9ce80bbf23354ac jfs: fix slab-out-of-bounds Read in dtSearch
fc62506568e527adf0cb02fe772044372e6b50cb jfs: fix array-index-out-of-bounds in dbAdjTree
b35df53a7ec4f5e7ad5b2e1dd9e5726d6c092fbc jfs: fix uaf in jfs_evict_inode
b54b32ab244a79c7e00541bf529bd30063aa50c6 pstore/ram: Fix crash when setting number of cpus to an odd number
aab4c205c959b4b7f25d3b35b1028b20a05faded crypto: stm32/crc32 - fix parsing list of devices
c6dce7e1331bc6bac072416d00d12ff6f3cbceb6 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ac8b0e0a2c7b023365fd903a0dc2a84c431b7d1e rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
dce8f9bba2c2b8fd6332821f427d02eda38692db jfs: fix array-index-out-of-bounds in diNewExt
deb19363a2c55a0caf01bf2ebd8255b706bcdc18 s390/ptrace: handle setting of fpc register correctly
d2623b77ed7b7302fdf13cf6cc5889923502cd76 KVM: s390: fix setting of fpc register
df80014fa501ae25242c711c3b976a640379b62c SUNRPC: Fix a suspicious RCU usage warning
7d985789054f81928857f368df18f0c8338ea9f1 ecryptfs: Reject casefold directory inodes
01472cd323f4fdee415e4556a59a8a4f87cb1b9e ext4: fix inconsistent between segment fstrim and full fstrim
2a71595e55221318788b541ae7c14a16689d4450 ext4: unify the type of flexbg_size to unsigned int
3d2c94d991bb5a96c6b1a7b7bf70591f61a63f04 ext4: remove unnecessary check from alloc_flex_gd()
ddde2c36a48d9ac332c7ce548ea1fcc4bdc31c31 ext4: avoid online resizing failures due to oversized flex bg
41b5dd6f7bb4a9ae792f86f0fd408bd68d09e32d wifi: rt2x00: restart beacon queue when hardware reset
e49da0147052aee6318b9d9787291ad3a4afb7c3 selftests/bpf: satisfy compiler by having explicit return in btf test
8a1daae042a455f94420a8e7ffd7b6c2db59ce59 selftests/bpf: Fix pyperf180 compilation failure with clang18
6871ede752911d0db892ea676b089847aad2e8a2 scsi: lpfc: Fix possible file string name overflow when updating firmware
a4f71c225824eb4c1ad5ea5f077e998c55cc14fd PCI: Add no PM reset quirk for NVIDIA Spectrum devices
77ccedecfedbcd5db6304e284d92e6bbb14a72bf bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
c0b54906eb48074cfadc1d459de2f229817022c2 ARM: dts: imx7d: Fix coresight funnel ports
ac6f02090175d0c7ccdde71692763bdc09b04ca6 ARM: dts: imx7s: Fix lcdif compatible
215485c312c1a3e44c6dd65ed77ae26b3227ecfe ARM: dts: imx7s: Fix nand-controller #size-cells
313d25e0335d813f1ac8bf9e93d88f557de1799f wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
229c689234187631d0b45bff856abb3affc46916 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
56ad1129c3ece91a5787f503abfb3e8243f0770a scsi: libfc: Don't schedule abort twice
dc0cb0832cc8d8c63e77366225174d7ded2296f6 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
8e9495cf98aaccf2749040a808ab8bbf42aca109 ARM: dts: rockchip: fix rk3036 hdmi ports node
96881da076247133212f6515e567d30fc3a9c1c0 ARM: dts: imx25/27-eukrea: Fix RTC node name
c3ee2a8dac23a6daa55e7ae63927dc3b0ea750c8 ARM: dts: imx: Use flash@0,0 pattern
ecd0038db3ad312f87e3112afa0b891a4f488e67 ARM: dts: imx27: Fix sram node
98f708201c2040dba45f401e16f16f03a44d07af ARM: dts: imx1: Fix sram node
e7bdc1a5ab897a7f96ee233bf7e66f610d90944e ARM: dts: imx25/27: Pass timing0
4381d8479711c0042dea3a56e11ff7e610676243 ARM: dts: imx27-apf27dev: Fix LED name
49604c0e4e80e538a67ea8ee2f22354752d755f2 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
00a57298fc52f909a7551043fa8cbfe98aa789cc ARM: dts: imx23/28: Fix the DMA controller node name
582a48574d0730a12fa3f37d529775409b00e728 block: prevent an integer overflow in bvec_try_merge_hw_page
7417853a5fa59814bfc8cf91c399523f615bc394 md: Whenassemble the array, consult the superblock of the freshest device
4531a981425c56fb0f77faa7b77cab800d192ff2 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
b97b0cf307a7785eb05155df4ab36b56da5ec0c2 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
c7e952ed7fb3a2d200428a7256f5eeb9f37527fd wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
848c8e110ad3534a4d5f27a450ef919d4594482e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
a392f2c8f1f9a4db449bb975312189ff295d1fd0 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
aea497642a2941e69ef1329a427d595db64deec1 f2fs: fix to check return value of f2fs_reserve_new_block()
d011fb42e5cb682eb08d9d46bd32aa342bed4d74 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
ced26f62a70542db321eee6ee93cd22ca48d83b3 fast_dput(): handle underflows gracefully
2fc73fb5075b820bddd711f6c245078478af6fe9 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
40c019d059248fde004b3ebcfe5edd30fd051c17 drm/drm_file: fix use of uninitialized variable
3c1901dd0efd11914a03ac409cb65f5a05b96a11 drm/framebuffer: Fix use of uninitialized variable
077b93e30742b97464f272e3657e48a0d65f3936 drm/mipi-dsi: Fix detach call without attach
29795f9634b4da35212f83f5ff052f3ebd9f343d media: stk1160: Fixed high volume of stk1160_dbg messages
89b127a5d2fa5fcae58ddda56716d879cc65eada media: rockchip: rga: fix swizzling for RGB formats
7457e6c100a685ca7ee1467d06c85d01d50ac9bc PCI: add INTEL_HDA_ARL to pci_ids.h
e2fb5e790e657f30cd80e9a98637d1fe53a24417 ALSA: hda: Intel: add HDA_ARL PCI ID support
df17a0d226e613adb7d9caf268a00d982472b2d6 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
5d0c3e43dbfce0b1c3fcf4c190cccfb40466c30d IB/ipoib: Fix mcast list locking
1ba22a5f06428935c2c2c82720a37d7bd158f42c media: ddbridge: fix an error code problem in ddb_probe
0176f2ff0ed0a194ee91cd22e3abc83159006314 drm/msm/dpu: Ratelimit framedone timeout msgs
ad01863d8dd399186ce75ec1d6fe35b9e2156439 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
1d983acc1683ef67961bee7e98014ae27dddfa63 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
63555418e4a541d3d30e4f25b5aebf5b884e0508 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
89ed86f541e431b0d89a0a2b34a83dc06fd9a7df drm/amdgpu: Let KFD sync with VM fences
a0abcd67a1b672f615ba682e85a66917c78cf58f drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
d1fce334eebdd89b9b4e7a76b992728be694b4d7 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
26dac961264e66e0f022492e8c61cdb97e08d3e2 um: Fix naming clash between UML and scheduler
5a6f3e150f4f678d64e85f81b01824a83a7a4b0a um: Don't use vfprintf() for os_info()
e024f4444f887c842c0021c97f0a0ce4636bffa9 um: net: Fix return type of uml_net_start_xmit()
a7aa09aaa0cc63bad96ee93ae1569ccbf422eff0 i3c: master: cdns: Update maximum prescaler value for i2c clock
fa55fcfe8b61b666f5887c1bbe8443d6636d431b mfd: ti_am335x_tscadc: Fix TI SoC dependencies
50986d51cf92adeeea2730e1b3161b5067d479fa PCI: Only override AMD USB controller if required
555705da00c3b5db6553949d856d0bd1fa3f0d1d PCI: switchtec: Fix stdev_release() crash after surprise hot remove
0cb300f1eb1fe2643d300fb0973b8d5830237314 usb: hub: Replace hardcoded quirk value with BIT() macro
f59ff494082fcebc2ec418ff10ae3c08d35f6666 fs/kernfs/dir: obey S_ISGID
95d3819926a2aaab6b36123b8edab0e05b441257 PCI/AER: Decode Requester ID when no error info found
a456e51a5447a79cd32f40744ed282134f2e5689 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
2422419785638115abd219cfb0d55e9c033b169e libsubcmd: Fix memory leak in uniq()
9615d48cee5ec2645c438cf001ae0628904d1078 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
1e6c484e28ff92048a60818546c90b168257057a blk-mq: fix IO hang from sbitmap wakeup race
f4522ef29d85f7e30bffd934dd80d57ccc98930c ceph: fix deadlock or deadcode of misusing dget()
bbefc0a31ef687088b7e5815a6b13d0746db5bdf drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
5c49a88c6a0fabe7dd39dc41a48cee1200eb7ad3 perf: Fix the nr_addr_filters fix
4b9b4667b7dc076dea5a51afb5050f4dcb8992dd wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
978ddb6661a9383f25138eed0fa99ae254df3d21 scsi: isci: Fix an error code problem in isci_io_request_build()
ff54a03d317f47623559c327dbba79afef668e0f net: remove unneeded break
d29aca7b3dc9f632fe4a0349b37825c17f8035c5 ixgbe: Remove non-inclusive language
20ff4fbd8210a0e3fb3485277e507b522898f9b2 ixgbe: Refactor returning internal error codes
bbfbe662b2d1a51a26097d9541f78224162220a0 ixgbe: Refactor overtemp event handling
625be7a8211c2f5dada4699e31c59a9ae7b65c9e ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
59d37fd65212f36231a7551738f1a1cfb7694b7a ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
ad2eec82b4c97924e9fcd25a76173c05a1c88524 llc: call sock_orphan() at release time
444a5a7eae40f5b4996709bfa4b2034cda38a169 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
d995e606cf85bd2812a096617debd83a863d3900 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
e48fae70ed3c963191002223e3fb78469df68745 net: ipv4: fix a memleak in ip_setup_cork
aa708b7dd4dc1c70f7aaaefd72fc1cedcf9aa694 af_unix: fix lockdep positive in sk_diag_dump_icons()
15b20f407028596662dd443d61772b02f777c1ba net: sysfs: Fix /sys/class/net/<iface> path
f504fb2038b88dcd664002e4e77071338d535201 HID: apple: Add support for the 2021 Magic Keyboard
aa41f1ca58c7a17ec262f1711d011f5551c331ad HID: apple: Swap the Fn and Left Control keys on Apple keyboards
da96a86da3f3e0d4f43cd29a48937fd9f6a4f424 HID: apple: Add 2021 magic keyboard FN key mapping
978a0b878193507c87cdd57e9f082bf2fa52135b bonding: remove print in bond_verify_device_path
fbbc17b92ab8979479d02f69ce48e1092ff76cc4 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
c5fae1cca1bc44c3be335edcf4ed621f9c980410 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
6d3fd887db3e14e8aa928520bcb00a4581b920d6 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
dc8bb3f4b80f5ef04ec1ff5ed29eeb4790731bc5 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
bdf69909e575436428755bf96b3da92fac5c4ab1 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
61a8c88a7d4f1374eea5244250c433b86d1cd280 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
2c104fdd6b31160f0c85c1e6aafdd5f86cd1997d selftests: net: avoid just another constant wait
3e09a7487cb9ae208e30134dbcdc5df6d5bd9392 atm: idt77252: fix a memleak in open_card_ubr0
9353c10d8081a1f14797511fee9011144eafec3a hwmon: (aspeed-pwm-tacho) mutex for tach reading
90d7b628832e2a6848d54541ce0cf4418c972460 hwmon: (coretemp) Fix out-of-bounds memory access
c4d8006cb1ae8b8dd972981eafe615c5d60d17af hwmon: (coretemp) Fix bogus core_id to attr name mapping
765be0021da5ab1ace72483df05d44613edffd96 inet: read sk->sk_family once in inet_recv_error()
42233cdccfef4a7137fcdee61a724cd24ed753a3 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
3a554eee4b77442703833f85462e3b65c6b2b8f4 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
9af5af277b0193887840acbce811ffb0d8c988d6 ppp_async: limit MRU to 64K
7a6b4685a1ec80ff90d39fb4f744fadd0eedf78c netfilter: nft_compat: reject unused compat flag
0f5ef5b6689591e97efbbfa884af008d98b306df netfilter: nft_compat: restrict match/target protocol to u16
5507600d4006a9fec1b846f18ef1659d5e769957 netfilter: nft_ct: reject direction for ct id
dd0601b99f3ebeae72ce312a2c4251474a5a547f net/af_iucv: clean up a try_then_request_module()
3d59a9aec1aaa55dc69904ed0052da066514ece0 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
88f169396020e44e9712b7f8f22681b952299eec USB: serial: option: add Fibocom FM101-GL variant
d33841cf02f0d82529b65c046766c9cc710fec4d USB: serial: cp210x: add ID for IMST iM871A-USB
54e5d3c00a0b1fc67c0fb7f38931a64397d6cec9 hrtimer: Report offline hrtimer enqueue
484d504e93b5edc61f86a55ce4f75149c69ca5d8 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
5fe91270f9ccb1676f53cca6ba8397ccab49acd6 vhost: use kzalloc() instead of kmalloc() followed by memset()
052eaec685016f7e7266d7121e92403498031e4f net: stmmac: xgmac: use #define for string constants
c48e88106358df905345c83482e45512265ec40d net: stmmac: xgmac: fix a typo of register name in DPP safety handling
34e344afd3b6a45da93a9ea2f7b928201a5889ce netfilter: nft_set_rbtree: skip end interval element from gc
e1a882dcb693a6d18ee912c5b6c57268b356669b btrfs: forbid creating subvol qgroups
2f6a25f6561b2eb33f65c690f0acaec8ed0ebe3d btrfs: forbid deleting live subvol qgroup
3d94a659bc5893bba1c8dafeb4d3f573c62beccd btrfs: send: return EOPNOTSUPP on unknown flags
877e99b449c16b2d071ea7dd3bab3a758724086a of: unittest: add overlay gpio test to catch gpio hog problem
abdd5ef4a3bc03884074c9f8dfad3914de2c1c88 of: unittest: Fix compile in the non-dynamic case
054e5cacf668252fe27ede21175c1044751c87fd spi: ppc4xx: Drop write-only variable
25480def7e32e5a740a73ff2e54c7c2448105b89 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
57bf75c23c54c008909a08d7f43b30d640ee8518 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
478193d4c939f2ba38f4ab1840a89cbc2642a636 i40e: Fix waiting for queues of all VSIs to be disabled
81f62311aff7ac01d3c7dd43b55ab9f1a459dcfa tracing/trigger: Fix to return error if failed to alloc snapshot
66f887c4f6567294fb4197f564e3420634205a78 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
c7b2f2cb5b45fe0eb875082a957040674808cd5d HID: wacom: generic: Avoid reporting a serial of '0' to userspace
3627c6ee288005379d0224bd796577422cfdef15 HID: wacom: Do not register input devices until after hid_hw_start
f50624f2fafedc3ae5dd342e1b4e05ccbf3052ca USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
4bbd581191bd12a821f3af71cc1e2619222d5389 usb: f_mass_storage: forbid async queue when shutdown happen
45b2df9e5a64e96f6fa549ee961f5b07b3d8b772 i2c: i801: Remove i801_set_block_buffer_mode
192fa40fe25a4f3a2145c53fcdfe8711e35451ed i2c: i801: Fix block process call transactions
d631315f881f61311869e5bf749f1eb3995e71b9 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
62c6a7a332a7a6dcb52406a7552c8a0e00d15f07 firewire: core: correct documentation of fw_csr_string() kernel API
af09e0f0a5b1f0d1d936c8656508e861077ff015 kbuild: Fix changing ELF file type for output of gen_btf for big endian
02b38629c81877cf496c36513ea955467d5b8978 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
c9d7ab2053403788b072373a4178d2ee56508c1e xen-netback: properly sync TX responses
ecd9115bc2ab0248d56d5aa605bff77afcd65cad ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
b2ac32a19717ae2ed218ca689789f9daaf849691 binder: signal epoll threads of self-work
4393b4fb9340747e7d2841432bace492b343ffbd misc: fastrpc: Mark all sessions as invalid in cb_remove
1b9d4e60b4ac4a34734832ec1dc4b8368a53e256 ext4: fix double-free of blocks due to wrong extents moved_len
681f413e59957dbdf6e74cac462de1bcc7e3c8d8 tracing: Fix wasted memory in saved_cmdlines logic
443ab79a48c78dc942c14fe67182c59c2d69e342 staging: iio: ad5933: fix type mismatch regression
671db2f6b793b97c5332a8c50e3e9b9fde5f6ce2 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
d57ef6faab458b075ad203dc47c7283cd8d50d9b ring-buffer: Clean ring_buffer_poll_wait() error return
fc990d58f1172e686df27fa7d31d422ce5cb1e7f serial: max310x: set default value when reading clock ready bit
c29e43db7ace29857f2c637e8654203f838789a0 serial: max310x: improve crystal stable clock detection
f151f2248185b0f4d49fe598996f67d966934c0c x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
82f451e9972921d64a74c3f34fb4c209c17b136f x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
0c461bf936f8c26c13458d41d1c0eeb623da7c1c mmc: slot-gpio: Allow non-sleeping GPIO ro
eff052ab7b6456b89b51060d2be23bfbd2b8b7c4 ALSA: hda/conexant: Add quirk for SWS JS201D
511d4c6fa3d1106df82bb8be82d12a85bb7198ed nilfs2: fix data corruption in dsync block recovery for small block sizes
5555cc082b98ec0c7f717fd3a32b14e25f979144 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
a1026ff88d06d80b529e45e5a83dfeb1fb70de98 nfp: use correct macro for LengthSelect in BAR config
72978eecca48bd944f43b015f71d5054baf3b6fa nfp: flower: prevent re-adding mac index for bonded port
ce8da388edd6be793b0a2fa8555b49f999a35cc6 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
55df760b35d8eedda497f83f37aa2650bcda40bb can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
0c09dd1d8ac5408583dc314d3e3e930a185b2cec pmdomain: core: Move the unused cleanup to a _sync initcall
06927cd5f945904b1521707a2c06e8c5ad68e98c tracing: Inform kmemleak of saved_cmdlines allocation
d8ab9a87cdddd6e8ddc9653416efe53dd4168c5d Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
65fdfae9a1c2b2d790e39569fa7feb837e6deb3c bus: moxtet: Add spi device table
9b9c36b320fdb95a52841ca894c4af6f10cd974f arch, mm: remove stale mentions of DISCONIGMEM
9f067346840be264af909679c578515a2f5919b4 mips: Fix max_mapnr being uninitialized on early stages
74758401e84dfea802e060114cad6b987727dec0 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
6169bb6b026052e6d62825bb4d946000e75c490a netfilter: ipset: fix performance regression in swap operation
fccf52e45674895059275f7b12222e8859771685 netfilter: ipset: Missing gc cancellations fixed
ba194ab19db3ad6e688ebf2ac038aac20ce4371e net: prevent mss overflow in skb_segment()

--===============6913861676984283630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c638f2c49e0-3dde12328088.txt

2802f9055cd193ee12463ec115d739a6fec01ecd work around gcc bugs with 'asm goto' with outputs
339c2ee0621edd575fdef65d9ad0cada0a20899c update workarounds for gcc "asm goto" issue
fde92828ed2a9c7a78790e132d694f05d1371fbf btrfs: add and use helper to check if block group is used
d8233b60ee127cddd6bf69f5861d25fa41efb7fc btrfs: do not delete unused block group if it may be used soon
4b75c38e41a9630d3936784adfe09ca6e6bc7673 btrfs: forbid creating subvol qgroups
ab9779a7b0315f60d762c246c2ffb7282df2f4f1 btrfs: do not ASSERT() if the newly created subvolume already got read
61fad4e62dbe74debaff04b7b845254b8b3ed1ec btrfs: forbid deleting live subvol qgroup
d90bf1a10158b55d437d53d0c044531d362b039a btrfs: send: return EOPNOTSUPP on unknown flags
927d1e4a50973fd383fbb0aab0dfbf4c250392a4 btrfs: don't reserve space for checksums when writing to nocow files
5f4ed60ed4e939c7bd3b2e2ef23b8633e047aa29 btrfs: reject encoded write if inode has nodatasum flag set
e85ec3f55197c59364006b3b934319ca70f703fc btrfs: don't drop extent_map for free space inode on write error
3a54d54b8594f712bab9e1952bd823b1ef83ff41 driver core: Fix device_link_flag_is_sync_state_only()
588ab41d4b4c9bd7adbb90a38a57a3825eb11887 of: unittest: Fix compile in the non-dynamic case
3253b08e3a508b34fb63037d232774670be33a22 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
e936cf83dd9cab4ba87c31f0a1c14091d8b36787 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
1f20ded9f2f26bcaa179b4779180bfdc9a59e164 wifi: iwlwifi: Fix some error codes
3ed5cb60340cb773388539a727724ac7432b0085 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
c3b4bb848d6f3085d45b8397838d386ae3f2c8b5 of: property: Improve finding the supplier of a remote-endpoint property
7f73c0cb9dad69af7ecf33819670655f122a4ce8 net: openvswitch: limit the number of recursions from action sets
488285a0dbf452171b8fc1ad791215af816125e2 lan966x: Fix crash when adding interface under a lag
cfde9605fed3ffb02e4d5ee7ce9de79b6e8b4412 tls/sw: Use splice_eof() to flush
0fc4180ac28bca157e6ff8b5ff91200b3710952c tls: extract context alloc/initialization out of tls_set_sw_offload
ec4d547b48f56ac4553d8cb3a6396127d3ef8c53 net: tls: factor out tls_*crypt_async_wait()
01a370a8b800e893e724098bf4f6673c913292fa tls: fix race between async notify and socket close
3e800457bad209cd2b15cfa0917052d5c9498d0b net: tls: fix use-after-free with partial reads and async decrypt
abf60de9b3afb3b9df8a3afce5ede14810b49ec2 net: tls: fix returned read length with async decrypt
ec7a95855699097b9fb5a0656fa8637cbf070f36 spi: ppc4xx: Drop write-only variable
b8c5403fb2647f6766fd911a83e749d7b0e83fb4 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
91e6c95b7d237d1ad3e1dce3849f3e6a29f242f3 net: sysfs: Fix /sys/class/net/<iface> path for statistics
f97c4424a44c8a478ab0b344fa6251a0a27d4354 nouveau/svm: fix kvcalloc() argument order
b11f167f48decec607d09f42260bd04ecd48b58f MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
efcfc507397305dead23341ff9dbf9bb9689f640 i40e: Do not allow untrusted VF to remove administratively set MAC
8882f05ce853f3d9e2da18483ca4c07878bf2b21 i40e: Fix waiting for queues of all VSIs to be disabled
df11cdb057f430370b56b5035db279808f6456a9 scs: add CONFIG_MMU dependency for vfree_atomic()
af95a4bb0295756aec6a525ebb052e317a59fa8e tracing/trigger: Fix to return error if failed to alloc snapshot
d9ebb912deedd372786d37b638fcaad9e310f25c mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
ce9f73b5b8fdf88638beff4a14303b18da473749 scsi: storvsc: Fix ring buffer size calculation
b3481a8307c819b6657ed441df8e27adcebc7b0c dm-crypt, dm-verity: disable tasklets
c5c60db7cd1e2052d3098576607b30fa691cd518 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
b5f2ae560e2dc2e66af5abc6614fb8aa457a347a parisc: Prevent hung tasks when printing inventory on serial console
2fe18e5c7169a0b765dd897b90ceae74405682b5 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
1a5d67695e1a4167a69660038b994ecde5935283 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
887437ec675f58e4080c04724d4ea2061fb24c00 HID: i2c-hid-of: fix NULL-deref on failed power up
05c85ad0a8a6f3f1121b30e1251da19f13c1cae9 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
ab0de177731bbeee4ce012808ea0203f14ddcc6e HID: wacom: Do not register input devices until after hid_hw_start
7bb4535421bcb8db293269e6bc2c18f3eaf181f8 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
bcf1df96639130925b3a56da0a830704a7f513ee usb: ucsi: Add missing ppm_lock
0fa2fccf2f39764dbafbba6e793c85ba9be78bbe usb: ulpi: Fix debugfs directory leak
61d4d6063570dbc5df5b1338c2e5933a1d7940d7 usb: ucsi_acpi: Fix command completion handling
c237a9acb10f5f226b6e07724bed8d55dc48e3b9 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
7f2fd4aab13cf6e4ddffb4fa832715dd68b0f6fd usb: f_mass_storage: forbid async queue when shutdown happen
1c1042fb0e979614b0c0052cd99b9504cf4ef6d1 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
3ef41bc8718f36153a677179c04e4638456cd51c interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
51c0d94b8ef75181a8de293cdf0c960536f7e446 media: ir_toy: fix a memleak in irtoy_tx
1df5cecc53f03a898433c86d6ab865586b15744b driver core: fw_devlink: Improve detection of overlapping cycles
351b447e954d82967bd252afe67ee99e4b43b1c6 powerpc/6xx: set High BAT Enable flag on G2_LE cores
e15a0aa6623ee3a38b79375e0b0f34b2081fec38 powerpc/kasan: Fix addr error caused by page alignment
4717c19b03ba64179e5bee0f1a6ce8a33a44220e cifs: fix underflow in parse_server_interfaces()
fc1c20ea44259b7184b56431af74c8350e9e1fd5 i2c: qcom-geni: Correct I2C TRE sequence
affb0bc0f07b145634f4153866ff27631853b9d8 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
9bb7b0f9747fc8087cdda77cb4fec05f2ca5df84 powerpc/kasan: Limit KASAN thread size increase to 32KB
ec4c0a7499aa3f179822b176157c20f1cf06e283 i2c: pasemi: split driver into two separate modules
af2e9143f92bbf9591b6e4590f29a2e2009ce233 i2c: i801: Fix block process call transactions
daafc3ce4ee2014b956b31a50f97385b12470f87 modpost: trim leading spaces when processing source files list
e10eb1f423a60b5cea2f2ce15cfe29a43a3f1db5 mptcp: get rid of msk->subflow
eab518773425266ef0a22f9db8049e06a26555a6 mptcp: fix data re-injection from stale subflow
a0a2dd9bd4272d35a6dac533dce271d4d1722bad selftests: mptcp: add missing kconfig for NF Filter
32c14209e0cb9f307771b11a0206e79603cc0b54 selftests: mptcp: add missing kconfig for NF Filter in v6
59ee32d572d8df0429bacc88b9ea87ac32508a15 selftests: mptcp: add missing kconfig for NF Mangle
8101d1483d31f363202170b4bca5d14d7e83f50d selftests: mptcp: increase timeout to 30 min
305e1931a1b9e74d73ce24e86d3b42b89c92ab85 mptcp: drop the push_pending field
a5d1abd134e53e66fd754639c0889303376573b2 mptcp: check addrs list in userspace_pm_get_local_id
1493d21fbe58a512c98becac353dd3ea9b012967 media: Revert "media: rkisp1: Drop IRQF_SHARED"
707ef71fd7e8f35353a862e3d7d383285acf4f99 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
093d301fd2f7447aa73e6b201659a4dec21d0068 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
6dd19e0ab24442a9d5dcf0e946e47f6589b5e011 drm/virtio: Set segment size for virtio_gpu device
c7c2b35fc83f920997648c643a397018dd174b39 lsm: fix the logic in security_inode_getsecctx()
0500dab44958f44be89638d978508ace0d03226d firewire: core: correct documentation of fw_csr_string() kernel API
1edaf2c8aa981b5167b8f4c75ce4ff7bf486c47d ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
f0854ed873902b492b3f7d2a7e66f7a56e00a101 kbuild: Fix changing ELF file type for output of gen_btf for big endian
02e80495d8d56cec805de640c702b1dea8b0cb3e nfc: nci: free rx_data_reassembly skb on NCI device cleanup
18b8e965e26bc975fa7e3e0116a44f79a16aa785 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
f2a85eab04a001965b93a530474967fe06788177 net: stmmac: do not clear TBS enable bit on link up/down
8889ec81143f22cd793f04eb787669516e83d944 xen-netback: properly sync TX responses
0f7136f0b2f36ca2c56d1f52ece9953f02a1854e modpost: propagate W=1 build option to modpost
bac45241a28a23ac31afb85227dc7b82f7b7d87e modpost: Don't let "driver"s reference .exit.*
27baf902442006c47b19c7d0886dc0b0a426d2d7 linux/init: remove __memexit* annotations
3bb964b0f1b52aed797f459cd00a0d1a14408926 modpost: Include '.text.*' in TEXT_SECTIONS
0f05ac6d9ad9c73ee487a35371afa07ebf1ee151 um: Fix adding '-no-pie' for clang
6baecab9c88a1083f5552c4805185cbdff6587f6 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
a278fc794fdc16eba4bb4ba2e79610158b2cde76 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
ff3948c388d90deede90bb5086775107dbee02a2 ASoC: codecs: wcd938x: handle deferred probe
4edacbbf1b04836e4fb9600b7a65544e1ea63c73 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
a6a6fc6d6c369ce257a8177bbca50273ce65af82 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
bb8a7d32a9c2976c18794da9319ec0d50d5003f4 binder: signal epoll threads of self-work
9496d0f96611919c4b16c0096fb116b5fd3ef89f misc: fastrpc: Mark all sessions as invalid in cb_remove
f30bbf608955248e61f8255b6fec787092cb362c ext4: fix double-free of blocks due to wrong extents moved_len
9c15dc115ffad9181408d5e8cd80aaafabc42cab ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
ed3962cfc455783b3f03a6af699dfbff82cb91dd tracing: Fix wasted memory in saved_cmdlines logic
676bffc89587e8de420fa664b5e8442d79da0297 staging: iio: ad5933: fix type mismatch regression
841395a26bec6425a6ebf64436ec15dbb4dc6bc2 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
a5755c903e0e089d7739e6a78d8cb4259f3494c2 iio: core: fix memleak in iio_device_register_sysfs
3da5100098d46481d97a53945de0ef6ba98049e6 iio: commom: st_sensors: ensure proper DMA alignment
f955d6f43b56ca4fd4989a70090df150fc16808d iio: accel: bma400: Fix a compilation problem
3591cbd648fef381422b2d576dcc97373ecae3db iio: adc: ad_sigma_delta: ensure proper DMA alignment
549d05c33636f27f1dab51a8b87fc2861b3c7f9c iio: imu: adis: ensure proper DMA alignment
4c9d3dcc566526143c85973e0509fe57322bfaa7 iio: imu: bno055: serdev requires REGMAP
b10644e2240b90c3ab477e0b6cf65d85929ec7ad media: rc: bpf attach/detach requires write permission
a9e72a6c0fa0b93039de5ff0c3d1e1fa0605ab4e ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
59d9411a374450c5cc2c05cc04f040d7e5df6413 xfrm: Remove inner/outer modes from output path
16c8f0bc3cfdc2b09c3e305e2f2530c34312f04e xfrm: Remove inner/outer modes from input path
8c3a0726ea6fac7517a97077af28b079f82d8fc0 drm/msm: Wire up tlb ops
9dc7ae150fea3108ded26caef6789c8afa4b1372 drm/prime: Support page array >= 4GB
2d35e985cc85149c7e1265429ef623004d24bcce drm/amd/display: Increase frame-larger-than for all display_mode_vba files
435770d23f18bfb6d1bcd4ae0e6c26892572d5ac drm/amd/display: Preserve original aspect ratio in create stream
bd5ed0db9b30e3adabfca17334bfb9c7a7df2fc8 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
7792d63025b3947094b347543a0e212a0173d393 ring-buffer: Clean ring_buffer_poll_wait() error return
a9d07ac8a7b8e84ee3bbbd8cedbdc15d4c8962d5 nfp: flower: fix hardware offload for the transfer layer port
fed22835f97a0362a1b199d2c7456f7800967766 serial: max310x: set default value when reading clock ready bit
5154b661991a28d789908605211ae62d7351839c serial: max310x: improve crystal stable clock detection
22d2a6d5dc076f0c29a2d560ccb6d3fc8903c215 serial: max310x: fail probe if clock crystal is unstable
09c005e85b630d1b003adcd5e3b3db28fcfe0089 serial: max310x: prevent infinite while() loop in port startup
d8d64a25f640a38d2e05b205f8b39f439a66efdc powerpc/64: Set task pt_regs->link to the LR value on scv entry
d3e5a6d7a24ced9f966640b4507bae52119f48a8 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
908d16ce6e3f38dceea9fb2a85733653cf347314 powerpc/pseries: fix accuracy of stolen time
c7b5a95d07848a1ee1a58922330866a4330ea698 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
214e5c7ecf44915d22dc51895d65d8e7631e94f2 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
c7e85c277dda30ba589decd35ce2502ee0dfcd2f KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
8c203c30c1989f072f12439a518dc867e992e4fe x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
7c9b11fac8b1ccfbd0c3f77325ea6725d0af3b77 io_uring/net: fix multishot accept overflow handling
dbd2ba4dca8c49478e40f387513640553bbaa6e5 mmc: slot-gpio: Allow non-sleeping GPIO ro
a8187bcad88303058a34967ebb86588dd6948b95 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
c2a85a9c44333c544ae8f64331746c374a616168 ALSA: hda/conexant: Add quirk for SWS JS201D
f22912b64af75ae4cb7009e1e4e7bb5eef754a06 nilfs2: fix data corruption in dsync block recovery for small block sizes
8a27fb79834be9b6166bb49a71475b669b0346bf nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
cdb04f8088b817b3d87a143d949287012b083f70 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
ef1b7a5c24b24e0cce41417bcae200393466f2be nfp: use correct macro for LengthSelect in BAR config
3af341cfe450f09a73b66256334b44074d8b7c25 nfp: flower: prevent re-adding mac index for bonded port
249f52bd60e8c4a1a90aea61a4b2d848819ac609 wifi: cfg80211: fix wiphy delayed work queueing
7c27efc6acffb86a5ec98f02c055a83698fd3b06 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
0302ced435296da460977b81721c3fa4999530a1 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
a4e221662340ba773a73ff8f3b6674358e88d489 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
7b79d7daeaadfa0aa675bdb89d7ce788cb0a980f zonefs: Improve error handling
4d913ffd0177849a732514115268b67683647809 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
8bd9d783ccfe4264003faf1ae89036e9208551b5 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
f0e02adf7f0d83fcbed8a3a54f9806fa3d3736ae tools/rtla: Remove unused sched_getattr() function
3620813a547a18a1a764c10924e04b9557c6d3bc tools/rtla: Replace setting prio with nice for SCHED_OTHER
4c9fddb8fa17b004cac088794ed84f16628154b9 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
2a5894c76149f6f8b50b7a82a2c2c3c034df73ae tools/rtla: Fix uninitialized bucket/data->bucket_size warning
3a717349166d39d7c37083564a1d0fd44cf72d70 tools/rtla: Fix Makefile compiler options for clang
39dc7f192224da918c06fecb68b8d002ee704810 fs: relax mount_setattr() permission checks
25a2089352bb9c7277085cc2f09299874cfb9374 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
b289345c0e72d4c59d38e9cd70ddd8a5cdcb1f17 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
1e32950c07bf0a4823293dca981e8a10f7c4bd3d net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
6c7a7482ac2d284c7136115cc7af0841bb4170e2 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
531324de144bade6888a342e754847c2e3ebd5f8 ceph: prevent use-after-free in encode_cap_msg()
0e864b805cbc372f09a3093519107b99c9ca33ff fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
db3dd578f89c0aa330aab76ba03c2b46387db2a0 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
ea263f68ff7909021971bd8d8439e85ec38bf169 of: property: fix typo in io-channels
7b6f70585285645729fe95fd9207a25ff70df3ab can: netlink: Fix TDCO calculation using the old data bittiming
ee37597326f3542f0effdfefcfeff7d8cf435897 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
a9858795ca9f6d337e3adc4f1da9bdf095ba3537 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
a8b9dff6ee3e146638aa127c7eadc24780012b91 pmdomain: core: Move the unused cleanup to a _sync initcall
fe00cf32d9660f6abc9271e9993adb9adb1d70b3 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
96b821ee35c7c8213ad48123f2bcb37b9b40c37b tracing: Inform kmemleak of saved_cmdlines allocation
831d42faa03c73c64e5712e3d4a4999b6a2c0fe0 xfrm: Use xfrm_state selector for BEET input
be0c1215128bee141a5458ec2289d11e28d73449 xfrm: Silence warnings triggerable by bad packets
6b5480c2f1eb705b4ab981bdce1d69a2dfd3faee tls: fix NULL deref on tls_sw_splice_eof() with empty record
19842f4a2fa4632c74d7bdcb77130edafec58f90 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
0da07b45ac585f7d3afca060474c3cce85be0ac5 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
8e5104c1249cfccda91d07be5df165b6abbb6c66 md: bypass block throttle for superblock update
97dc36b203df76d144f22c13c9262dc07ceb0400 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
603bd82c5c3b9928e00c427d9361d602e3de4803 wifi: mwifiex: Support SD8978 chipset
bb13ee6fce2f289d9d1d3dab8ee601b2042a798d wifi: mwifiex: add extra delay for firmware ready
07e68b1902af489384b8ee533f9c71262717d630 bus: moxtet: Add spi device table
95d1742e3ccc946580990d209ef5f7dd8f282c8c arm64: dts: qcom: msm8916: Enable blsp_dma by default
e9018e6cd5d06f7c4eca27e57a0459e6c7498adb arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
cb89040925d9acba8b30660771a43dd8efbba930 arm64: dts: qcom: sdm845: fix USB SS wakeup
094065e67d0a775164b0dae4e6f256e5a799fb11 arm64: dts: qcom: sm8150: fix USB SS wakeup
7bf5fe62e7e85670e3b5761d3a9b82685d7eb70a wifi: mwifiex: fix uninitialized firmware_stat
550f575e962e6754c6a9b3ca469085b25bd8945c crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
9e41cbbfe08961d5117b0a62f61637b89e78e0c4 block: fix partial zone append completion handling in req_bio_endio()
c9e775c78a95e4aabecd06437288e8c27caaa9c9 netfilter: ipset: fix performance regression in swap operation
1bf88d3f012ff4fe5f5ef6778e0919139b42f01b netfilter: ipset: Missing gc cancellations fixed
0f84d531595c328b0c12cd9615b6bd4988bbd550 parisc: Fix random data corruption from exception handler
6bd450c20037f6c3ae1f9629aee77d906417c1bb nfsd: fix RELEASE_LOCKOWNER
a3bdcf285778704fd0c42c49b20a047bb5199b6f nfsd: don't take fi_lock in nfsd_break_deleg_cb()
757dca3a57fe6aa750c34740066bffcfcacc52be hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
60378494c5b6ae6074127846bbcc818c071e400e RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
92d0570d60161130576cfce4f556365080cfc37c smb: client: fix potential OOBs in smb2_parse_contexts()
2c0853d0f3eefe8b109e91dda5914cfe75573094 smb: client: fix parsing of SMB3.1.1 POSIX create context
db2fdb14960e20f445e79c0aed0a32af1df1a153 net: prevent mss overflow in skb_segment()
974a965dfedf848bb985c612b15eb6bc678d66ac bpf: Add struct for bin_args arg in bpf_bprintf_prepare
b19919e2e97ff999e385e7261ef104d65ff9692a bpf: Do cleanup in bpf_bprintf_cleanup only when needed
813d1cfd5edefd95f35b80303f5cb9436835f145 bpf: Remove trace_printk_lock
3dde12328088306f685556f9041afc41786bc20b userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb

--===============6913861676984283630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd0e2985c8f3-415ca23d99e0.txt

796932da4fd64297e6ea19d65c1f89df54773adc work around gcc bugs with 'asm goto' with outputs
6db061deb647f497135f94a73d3ef88dffc8ad74 update workarounds for gcc "asm goto" issue
f894597626223829190cf57c552f0fca702ff6af btrfs: add and use helper to check if block group is used
b6a1960fec551a6e366c29fd07d8fc91a5adaa0b btrfs: do not delete unused block group if it may be used soon
7d52f554568ab9114765f6496a5b55e9d92b752f btrfs: forbid creating subvol qgroups
aea4e91583ecf2265a6daf8a706879a4e815d333 btrfs: do not ASSERT() if the newly created subvolume already got read
5243984e47021131a170be5f40195830f0140a93 btrfs: forbid deleting live subvol qgroup
ef51ab1762ea67815e22874f7008391ead09bd98 btrfs: send: return EOPNOTSUPP on unknown flags
2bb09d426dff232d120f86056470175484672b6d btrfs: don't reserve space for checksums when writing to nocow files
ac6a6224a197a29229c6bffe6c443e44a68faa6c btrfs: reject encoded write if inode has nodatasum flag set
c54def471f132249a78379a3330793af000a9aa9 btrfs: don't drop extent_map for free space inode on write error
e7c0c9ccf94dfa0cd84f902a16d8d6be442fc4c1 driver core: Fix device_link_flag_is_sync_state_only()
4f72a0772b4dfa2b9de9199b8abdca1403719aa8 selftests/landlock: Fix fs_test build with old libc
0a0eae33a714913237cde72baa56ca4a27041e3f KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
9145341609c9abc9a8545c055356a3ef4c2beda6 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
20a0af1075fff677a3ff05ddad4ef0d0f4103038 of: unittest: Fix compile in the non-dynamic case
d91eefc136a0519d853d6b61197cb01b065e9658 drm/msm/gem: Fix double resv lock aquire
04020621cad5593ea7e556c22a41aa02834b7fd6 spi: imx: fix the burst length at DMA mode and CPU mode
a8551abd0d4184e6381cfb8fc11c9532af93e269 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
b2ef3a6629300a30e935661f8ca04660f9dd254f wifi: iwlwifi: Fix some error codes
570e0c2cf411d1a310e7accc567f27807944bbdb wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
2c760738a0fd1cbf1388804d9661ce7251c9280e ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
169cd3c6b4a9a67582f8b160c11575675cdbb7c8 net/handshake: Fix handshake_req_destroy_test1
d2db1480593eb8a49a73f6f80cac4557537ca5c9 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
c18b92fc9af58474d140e3794477b8a241ea61ff devlink: Fix command annotation documentation
ec37a4add6423834f809a9379edf930b7b7b8bf3 of: property: Improve finding the consumer of a remote-endpoint property
625fcca42c111cf9b1319cc620f6241e3e27928c of: property: Improve finding the supplier of a remote-endpoint property
85fd5d46b87b65394859ffea866c2094635a2556 ALSA: hda/cs35l56: select intended config FW_CS_DSP
95ab3c148b8abbcff11b7776c8ac0598655be196 perf: CXL: fix mismatched cpmu event opcode
5828c4c7cf1ec1dc0961289dd055e8010d54e9ad selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
0e65e63a6ec223d83fa142f55915c0461bdf5222 selftests: net: Fix bridge backup port test flakiness
50fa00b111920341a7d86fec6912beeac94e63d6 selftests: forwarding: Fix layer 2 miss test flakiness
b93d326e6d65eac50ce410b36c1d16ccb8e246ec selftests: forwarding: Fix bridge MDB test flakiness
1fe525aa9607671d58cd45083da9f86928df1bb6 selftests: bridge_mdb: Use MDB get instead of dump
1342634770f25c2c6c678d6965389c22052c7692 selftests: forwarding: Suppress grep warnings
c7df3e93e56054e4eeb04957cbddb346cbd67d2b selftests: forwarding: Fix bridge locked port test flakiness
70012027f8212a0ce1afdac9c2625b727ad1846a net: openvswitch: limit the number of recursions from action sets
cea4d2e0158de18feee3133d3ed3970212e66fc7 lan966x: Fix crash when adding interface under a lag
16c606e7afa22abcf23afa46b6db051ddc1f4baa tls: extract context alloc/initialization out of tls_set_sw_offload
891cc85193e774f9a6e6b0b75ff1bf4d2d5108f0 net: tls: factor out tls_*crypt_async_wait()
a368c806b403acd6fc96bd618ada0a2399ac98c5 tls: fix race between async notify and socket close
e0eec55131464c5cd8a61b5e2d9899f5d213f274 tls: fix race between tx work scheduling and socket close
ecdb4245f81a4c19869cbbca35e61856f6cbe4d6 net: tls: handle backlogging of crypto requests
c62db1401b6c7b14c978179d96865acbb687d068 net: tls: fix use-after-free with partial reads and async decrypt
86d7aa76953cb420f98ea5ff272e07334a9ed249 net: tls: fix returned read length with async decrypt
77068ee4674bcdf0731eebab5dda316afe8ffa5f spi: ppc4xx: Drop write-only variable
0f830c3623c3604b231bae7b282c1966461e3502 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
38fcb877886457af385e4d7ee0775944f2b932e8 net: sysfs: Fix /sys/class/net/<iface> path for statistics
63bdc69b1687c544c4f9a578241d1ff5b0b19d23 nouveau/svm: fix kvcalloc() argument order
fad9ae16e2f6f222423c351d57eb1a0a47374825 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
df51592f398c8e2a9b52e1499d67356ec07db31c ptrace: Introduce exception_ip arch hook
03c21381fa11d9d0fad93bcc035667bc6cb0e6b4 mm/memory: Use exception ip to search exception tables
fbdcaebe8151377fef89240dfdd5353077529492 i40e: Do not allow untrusted VF to remove administratively set MAC
3b0de52bfdf83ed7ffb3f0b8fe23ea9dcee01316 i40e: Fix waiting for queues of all VSIs to be disabled
3baddfff8a5f9218b2227bd4ab21c7461f06038f userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
9e7fc2a6002a12f5d89e55c97e469895ae5c9532 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
f7e5c3a9a2ba75cd25b2075bccbdbeb3c1af152b scs: add CONFIG_MMU dependency for vfree_atomic()
3ec42c5ad1effeeb62ad87b94a74d329c685a2d9 tracing/trigger: Fix to return error if failed to alloc snapshot
59e8c63e3d6af80d33c4c5b9e2ed049bfa3f4b85 selftests/mm: switch to bash from sh
f632dea0902ebd0c7970cee1be87dfe48c9db37e mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
b333c5db370bc464586789f059f90ff50e12bbca selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
0c53296c1d1da54f6093818c95f66b94eced0e8f selftests: mm: fix map_hugetlb failure on 64K page size systems
b9cc83aa66cc8b80ccca64d74426d846fc7f9f53 scsi: storvsc: Fix ring buffer size calculation
9273cb3190445529947c6c54cb72f89a00f41ebc nouveau: offload fence uevents work to workqueue
e59579231b71ff9a0ca289fcd252aaa7789858a9 dm-crypt, dm-verity: disable tasklets
02ea1e4b824f84f634933b83a6fd40ddb08ae0b5 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
57128d79f1c17f488a351d4d6fe3f036c54b6bb7 parisc: Prevent hung tasks when printing inventory on serial console
2f47c86b5638ce689ad99ecbaae5f0c3eec25fb8 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
fb106914683d51a2ad980260c77f796b8d8702ee ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
c8029c0e95e90ea4580f45d62245cb8ce760cc58 HID: bpf: remove double fdget()
af32b1bf8a405f12dee2683e95f5822322e288fd HID: bpf: actually free hdev memory after attaching a HID-BPF program
bef17c02d3985dd1bb55a618ab46904abfa24f35 HID: i2c-hid-of: fix NULL-deref on failed power up
a3efc81c11ca41ca476a773462df0a190f8e05c3 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
f6f4dfcc77136b403f6f9100af1d588406d9033b HID: wacom: Do not register input devices until after hid_hw_start
23609087414698368c811fa1a150b38ce9d93c47 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
44beada639d3d36173bec29fdda9fe21f5918c7f usb: ucsi: Add missing ppm_lock
4ea820d099965798bf026d49333fb3427da31764 usb: ulpi: Fix debugfs directory leak
f2b483783d86f809790eabdc7eafc61c7a6c5067 usb: ucsi_acpi: Fix command completion handling
c12d8f7326849f9a39f44e51b3e535bd45eeab8c USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
c5f27ba68557805bf3a31ef229bc271bbf917923 usb: f_mass_storage: forbid async queue when shutdown happen
0653423ee4c191ab137f1334b894bf576e0b6ef8 usb: chipidea: core: handle power lost in workqueue
e10c3a4c02e5b9b6906aaee41e7ba35366f0435d usb: core: Prevent null pointer dereference in update_port_device_state
ea98f5f7767b775c9e2927d6410babed2edcda02 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
fbe2024e96c5db41f6f18b50b90f9c8adc6b8e5f interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
0a08b86257a7d7d565ba97752013e913a772b27d interconnect: qcom: sm8550: Enable sync_state
a3b615234fd475c5b10e9196e02f140af5490a1f media: ir_toy: fix a memleak in irtoy_tx
1743759ba9008a2d31b275df9770bd50ad0bdba3 driver core: fw_devlink: Improve detection of overlapping cycles
76ba5895b633f196fa675a9b39432e3fb1fd7d11 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
16f5ad49469cb095248055b32d4db49c88c0cf25 powerpc/6xx: set High BAT Enable flag on G2_LE cores
50198ae0bbb62dd90f53ffb921e377e253c5bd94 powerpc/kasan: Fix addr error caused by page alignment
01fc42eea8b64f1371d0250901685c9bebf67be4 Revert "kobject: Remove redundant checks for whether ktype is NULL"
b3784bf3d3fc3de625a8a0adebb2184045d4d8b6 PCI: Fix active state requirement in PME polling
ec058809b13cd135f8c37bf230a5e68d637d48a4 iio: adc: ad4130: zero-initialize clock init data
05532aa2146d79405ca6552fd24fab3f8d149a85 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
fbedd2841a08ff65331beb2240f7f6fd8be62502 cifs: fix underflow in parse_server_interfaces()
0261fc704044130bf1b2283966f0fad1a815d21a i2c: qcom-geni: Correct I2C TRE sequence
f8eac1086a314eee3ed87e065e8a9483d1d9f199 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
81976cae46d89b5facc999cd0559568d2630661a irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
993090e6595aff5681da95fc84ee6f0997ee85bc powerpc/kasan: Limit KASAN thread size increase to 32KB
ebe51a885b3d92f417343baa44271b5fd190985e i2c: pasemi: split driver into two separate modules
982931c33aca85d5ac237f67ef0a04bc047ff437 i2c: i801: Fix block process call transactions
272988605b73173ea5d081fc7c09287d4952e926 modpost: trim leading spaces when processing source files list
356b80dfca1fc4d3fa2a98036152b011bb2cd5a1 kallsyms: ignore ARMv4 thunks along with others
769f05ff383098b54560e222397a2f955d8e9ffd mptcp: fix data re-injection from stale subflow
26b8e650d6b8b5805e0154b954ee4c37ed17c03f selftests: mptcp: add missing kconfig for NF Filter
2c646826c57f34f462e5a58ac8414691915eaf5d selftests: mptcp: add missing kconfig for NF Filter in v6
ee6b4b299a4cfd6ece5b6f21a8051985d7afa337 selftests: mptcp: add missing kconfig for NF Mangle
50ce29e937c7082726d5ca915ba91341099bb930 selftests: mptcp: increase timeout to 30 min
e2c5c81c9d8b0ee998f33f3b680356671d15c4ac selftests: mptcp: allow changing subtests prefix
c28b527b531dcd784b6b7c88a33b2c6b6a1511e6 selftests: mptcp: add mptcp_lib_kill_wait
5386f09dc0b8b1ea075833a367ca28aac8884ce4 mptcp: drop the push_pending field
9d7454b4e487fa70aa883d517499fd7b67e2825e mptcp: fix rcv space initialization
b63d155206a5fd235f08dea78a8877f0c28eeca1 mptcp: check addrs list in userspace_pm_get_local_id
4c556405391163368d43ff3b9f45a11759c6b855 mptcp: really cope with fastopen race
06a513700978fef5d949e3b7d3c1fcce053e849d Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
d89f92e27b1cccd9bfcadcc4f89cef01ec02f222 media: Revert "media: rkisp1: Drop IRQF_SHARED"
878dc1fb97ce7dc493472052e8555b8720ccd456 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
470c31007d0526b273a244e2ae83e1059ccbb384 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
8d46554e24cb15f3f3d61e59f5a9abb0dd97e574 Revert "drm/msm/gpu: Push gpu lock down past runpm"
0c1ef1feb5310d911734bd78626db107bd3842ca connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
413b20c06704f12a21951ab7ffab3b7b7b9a8974 drm/virtio: Set segment size for virtio_gpu device
41b08c49e1a858c4ef022a020fe64b6b23ba4857 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
46e864490aa0c2fbb02676158491f725f6fa9d24 drm/amd: Don't init MEC2 firmware when it fails to load
00cad8023953ab0cf10783b0f7860212bcc31e1e lsm: fix default return value of the socket_getpeersec_*() hooks
65d6f52f7bcff81688d4aa17012e1180ff604a64 lsm: fix the logic in security_inode_getsecctx()
e8c59f9d8aedb8a348c6aa78235c4227c4391cfd firewire: core: correct documentation of fw_csr_string() kernel API
94ee72bb7f896944466569bad620f2c1f285d53d ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
d7a77e733c6c19c8b0bec1720c75ed4c6dc70f72 kbuild: Fix changing ELF file type for output of gen_btf for big endian
8ae653c4aed729e551872319301b7cb147c20dea nfc: nci: free rx_data_reassembly skb on NCI device cleanup
a7564126ab56e1f859ae23d354afa4d8cafa6851 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
1afaea64c492dbe71c8a4d4ec09b9bc3b06de0ff net: stmmac: do not clear TBS enable bit on link up/down
f25cf45b044fd41eb444fc4708ba6eb84985ac9b parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
92d82f7ced2db6832c16be244aed2092defcf91f xen-netback: properly sync TX responses
0d59cc7cde23ae2a292fda049bfb79ac013fb799 um: Fix adding '-no-pie' for clang
f47a9de245b5a1966c89334ed37e9b03e1a87fcc linux/init: remove __memexit* annotations
adfbc77c7a4273af6e42c04d69df2197bd33e3d4 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
2eb382c52c88a45a9d6b6c7083e1b9f8e7a3a303 usb: typec: tpcm: Fix issues with power being removed during reset
faaf1fb44b144bc0079311e84d921f1fa8877e3f ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
80149aec397bf879991cc0003421c1dde417ab9d ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
53a4b60ab4d92ea59a7594fe667b229b53fb0a64 ASoC: codecs: wcd938x: handle deferred probe
0b36468148156780acb42db5f2fa474673f58a1c ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
c9411493b91a75d1236f713048aa0f89a3f03eca ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
8c91115dc3f457356ed88a6c17f5db575c3e7aa1 binder: signal epoll threads of self-work
e8813655898492906c9597e3d7465fca66a86760 misc: fastrpc: Mark all sessions as invalid in cb_remove
2f5f39188247e1c4cd886250d0f6d7a32d5027db ext4: fix double-free of blocks due to wrong extents moved_len
e3dd125021c48ac99ed2d71593843e6a705856ba ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
fc38c4b035f23edb7a2af8dc6386b151936d208f tracing/timerlat: Move hrtimer_init to timerlat_fd open()
fc3b09260f77d0ccfa1cafe45bc46700ec0430fa tracing: Fix wasted memory in saved_cmdlines logic
957020580d61e79b828b51598012bcbf79bbc706 tracing/synthetic: Fix trace_string() return value
3a9f5b931a03cd3662464eda8a5434655a1e1715 tracing/probes: Fix to show a parse error for bad type for $comm
251d89b9906ad5a5e4ba91c277f0abe835f4891b tracing/probes: Fix to set arg size and fmt after setting type from BTF
525d7ced4f6d0678d3d9eb1a85f749a5f6ab51b0 tracing/probes: Fix to search structure fields correctly
5ff48af846faaf7f8e0398c339011d5e6c7567c6 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
747bf434b3b427af0dc3c4a29f906aa64195d66f staging: iio: ad5933: fix type mismatch regression
54dd18b7dde413ea798e1c8b4feca21cc64621be iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
b0553a66f9bcf423c27f021381907ca132a291db iio: core: fix memleak in iio_device_register_sysfs
32a6bc2615e65ec4508a9bd676ecf54aa4588c54 iio: commom: st_sensors: ensure proper DMA alignment
58360de64439bc4d3c2270b421a9e56b6d27f584 iio: accel: bma400: Fix a compilation problem
f322e207087f16e254ed4829c6a1aa8d91016b1e iio: adc: ad_sigma_delta: ensure proper DMA alignment
163ce1a0512fe83c4314cbdd0a8e2a97ca6444ad iio: imu: adis: ensure proper DMA alignment
a25f0c9894034904b1da584440646e3e39b58e25 iio: imu: bno055: serdev requires REGMAP
91892f95a55b98512ec67edec9de8c611c18b585 iio: pressure: bmp280: Add missing bmp085 to SPI id table
437a47984069f8e3237d3f1516419805ca31472b pmdomain: mediatek: fix race conditions with genpd
acbdc716da2a9d8543c75ef541919da9ee5287b2 media: rc: bpf attach/detach requires write permission
91ab443173346bda7188b64d84440ec351e7ff83 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
7d72c256dbc9457b2434fe9f719d29bc8929118e drm/msm: Wire up tlb ops
b094665ec460015fc004db7d09d574106e3d8911 drm/amd/display: Add align done check
b1e84a9caecbf8e573a3e84c98bdcb5662b1aba0 drm/prime: Support page array >= 4GB
e81971d28c6dedf6a8fdf196ddda3d5414c734cc drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
a2668fe628ef2b243ec3accdb4ae0cae8d01c115 drm/amd/display: Fix MST Null Ptr for RV
4f2340133bc7be2b657c4fa0470adc6f8768b968 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
62ba909b8de6625aad37356420e33f5e000f4ce9 drm/amd/display: Preserve original aspect ratio in create stream
7ee2d3e5cec5aa76bb3a1f7fd6b10cb370ea31ef hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
105d116873ba9bb867c0220308ed011e24937434 ring-buffer: Clean ring_buffer_poll_wait() error return
59b9a2adc85377c8190b9c25812053fb9c1ff09d net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
d8f916f9f90585821299df403d9c82d00168a59f nfp: flower: add hardware offload check for post ct entry
8ce974536812d46d697c54856d0c6fd4fe15f4d6 nfp: flower: fix hardware offload for the transfer layer port
00df52cda41f7e4b340c75be4abc53f6a7a8f4d4 serial: max310x: set default value when reading clock ready bit
ff330b407bd26aeda52a28671def70a208b30ab7 serial: max310x: improve crystal stable clock detection
2fd86d1b3698dbb22a90bdd6da110bd2d2504023 serial: max310x: fail probe if clock crystal is unstable
ba94867d14275fca604779b137002df7ad14e64f serial: max310x: prevent infinite while() loop in port startup
191839706e6a072d9251510828869ba49d5659ef ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
98a7567b8b723019a3ff2ea1a7bc5744251d972e powerpc/64: Set task pt_regs->link to the LR value on scv entry
515e56b58ca04b3f61221aab6ee68ec12db35f3f powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
7b47c5275d3faf2bc34b5ea98061aa5d59dfc0ef powerpc/pseries: fix accuracy of stolen time
41b1a042e2992a383d4383bd4aa4cc5d542b5e0a serial: core: introduce uart_port_tx_flags()
b03fd61b5d1e576852e1f06bb4a23b950323c626 serial: mxs-auart: fix tx
b131f92a36e34703f4c67007a15915b77b9a595d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
1a8d4368bb56df32d6bb92ec889f0797465e8c63 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
7f9ac6246cd6e2b4645f6b089434ed85efc655b5 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
a2ecfeedf488ee073d41ee0104e67e4c823725b0 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
1dfa04bf822f2358a32059504258418929f887f9 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
46f0c492c2406f755e72ff9d60cf09b9969d0e8e io_uring/net: fix multishot accept overflow handling
7c28837303e9de8d59363090f5727607c4561d1b mmc: slot-gpio: Allow non-sleeping GPIO ro
a1e18d77641cdf3e082bfa463483b5d85f54135c ALSA: hda/realtek: fix mute/micmute LED For HP mt645
524071ab0e88deb3ed9e60fdeb7dd833957239fb ALSA: hda/conexant: Add quirk for SWS JS201D
63c9c26db69c7d8fea6b4f5ceafd410dbd8d9f13 ALSA: hda/realtek: add IDs for Dell dual spk platform
844f06c372037501ace59f4626d455e4d3a5bd15 nilfs2: fix data corruption in dsync block recovery for small block sizes
523df87c9c4b53e215e4c4cd2145d83311eb0f11 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
1b4dd43cde7a5b803beb382424cd9867d8050a89 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
d57d41abb89b28b6826463d79a972444758f01e3 crypto: algif_hash - Remove bogus SGL free on zero-length error path
248d98099e861e4110d59ec97beda3445ac4dc6c nfp: use correct macro for LengthSelect in BAR config
04a0c9f9048ca4cfd1a0d964c21bcbf8537660e5 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
86b605b77c8803487291025147b49139ea9d0861 nfp: flower: prevent re-adding mac index for bonded port
c5bdbf60dfb62ccb2c84ca6e4342fe09cebf1705 wifi: iwlwifi: fix double-free bug
7865313480299db971fdebf0a55dd9ff070cdd27 wifi: cfg80211: fix wiphy delayed work queueing
07da4ca837691d495d27f099a9a0ed25b076a60a wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
3ada2ae5c70d5229139e6e1ef0114fafc8f39698 wifi: iwlwifi: mvm: fix a crash when we run out of stations
a1d0e297bf68f3ffc18027817dbae721ccd35af5 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
d25bcc10b58351a5dbf39f9d2bca01c0f809aac8 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
b1c4a229225489a8ba2cf56c67f27fe84fe6f0c3 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
bdd57172b9914b42e06fa35c9bb57ece6813b9cc thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
6da783190b0758d06b8618e484ce0f3f4516c542 smb: client: set correct id, uid and cruid for multiuser automounts
df6313d7b46228bd6477621562fed5051818e0fe smb: Fix regression in writes when non-standard maximum write size negotiated
23a869715133244d22f0882400a3d91058cc595b KVM: arm64: Fix circular locking dependency
f9989c793f2d61e5f9ec35f005181bc05c4013f2 zonefs: Improve error handling
0951399c1924059cc7917962ec453930a0a3c465 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
40038d1961384311025b30a73ac29266b03e46b0 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
b9eb6bd5a130a45179a66e165970b97ff92bb72e arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
b7b11188deee97be4a681c8c72b45d19423f4819 ASoC: SOF: IPC3: fix message bounds on ipc ops
6a3d964aca827bbc9478e9350878fc71f4905c64 ASoC: tas2781: add module parameter to tascodec_init()
955bcbe0327898f965bd53040fb6374a6c7cc2fc ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
4b1fa70bed58cb0fb24a45c2e2614da2227b866d tools/rv: Fix curr_reactor uninitialized variable
d2d4b27165071396cd09709adf195fa0c64c8e9a tools/rv: Fix Makefile compiler options for clang
8897bd2aea44d1c634013641d02c64a7533ca0dd tools/rtla: Remove unused sched_getattr() function
f8c36d1ed1d72fe07c60d809bd1f0111f2b5751b tools/rtla: Replace setting prio with nice for SCHED_OTHER
3d5fe4519df388195d9f13051d90503db297c65c tools/rtla: Fix clang warning about mount_point var size
6b71b0ffc38e1938806f20750e134a9ae444a44a tools/rtla: Exit with EXIT_SUCCESS when help is invoked
073e9e0b3b103ad27737119c599a7837bc5a4243 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
b144e41cde2a5191221fe483252db9ebb6c2dabf tools/rtla: Fix Makefile compiler options for clang
2e4c3e58df12c6da67c7c9c957f75b7b276b297d fs: relax mount_setattr() permission checks
c02fee0ee050086e2838680a24792606aee83829 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
54ac3e8517026cf523dbd0fbe4d65535deffa3cf s390/qeth: Fix potential loss of L3-IP@ in case of network issues
5763318c06e41bc7963f3606e60f162e68969ecb net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
e5da1e1a460c4f472e7a3dc955f4147fe1d4e3e5 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
8af545b019e4cabc39b6cb7e969d8c330a202482 net: stmmac: protect updates of 64-bit statistics counters
415b02833f5c9ac73864ad1964ad4eead932ad05 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
cccf0540c9f15c998fa041d54a5ec25d8498e460 ceph: prevent use-after-free in encode_cap_msg()
d02335193d8f8b1a83f0b9dce13b64cdd4d35f1a fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
f8ad52b99d79c53d7bd5eaa6a5c3425f527f562c mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
f9524d5aedd3efd5febff3fa6a01d03e4f803afd LoongArch: Fix earlycon parameter if KASAN enabled
11adbdb4792377f12e06aed847f89151f7a82ac5 blk-wbt: Fix detection of dirty-throttled tasks
6289caa19893542eef0741a934c913abb7279adb docs: kernel_feat.py: fix build error for missing files
08b170b279350609f0768ff693596e16277f0c77 of: property: fix typo in io-channels
4429285d769908b4961c412a0403227b696a3bb2 can: netlink: Fix TDCO calculation using the old data bittiming
10e84d90b1660cc4394a8357b18efed88a34183a can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
536e85e55a3eefe815f6b54e58d1f827252a0bf5 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
f575816fee2b7d31dea53f50ff7b4538c4e45eb7 pmdomain: core: Move the unused cleanup to a _sync initcall
3bc1b4b30ab334453b627844c71b4ecab1c4e091 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
0ec6f592b66765765f040ef9c918065f8b0cdae2 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
bd1a8434821bb118e36dc6cfcdafaedde09f24b0 tracing: Inform kmemleak of saved_cmdlines allocation
ad3e63b09e1345ae923279000649d023c2ed6f4b md: bypass block throttle for superblock update
42819a3ffba8f5455c7337d3a3b89db8ac121c08 block: fix partial zone append completion handling in req_bio_endio()
2f43c543120e0e5fe905145571c6aa843dbad1ec netfilter: ipset: fix performance regression in swap operation
b1a22ece12da7a3b17175e2be6586b7f0a21cddc netfilter: ipset: Missing gc cancellations fixed
b6be17dc6364160cb7c1e9478f49ed86ee3d75e6 parisc: Fix random data corruption from exception handler
2df3488422f630efb1b65eb2c73ca6be859c8c12 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
6280263fea712e7e0beef16569f4b3987eaf95eb Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
307fa92238b392f34ff9733488588994b8371642 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
dd208c077fc4d825d408f675734691a4de4c0b33 Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
a1163d8e0dd77443df4f1f8a741ceb161673c9d8 Revert "eventfs: Save ownership and mode"
3ed7e6ab2c9b2e54f5305d33daf887bf44c6080f Revert "eventfs: Remove "is_freed" union with rcu head"
cc52a520718847c87fba9d3263bbff68fba33386 eventfs: Remove eventfs_file and just use eventfs_inode
20419341c18152aee644c3420abda09c435dd9ca eventfs: Use eventfs_remove_events_dir()
fb97633a18b4ea30b2d6257e89d40fc45c9933d0 eventfs: Use ERR_CAST() in eventfs_create_events_dir()
a36757e0b1fc15f6f4237d5d61fe06b438ac6399 eventfs: Fix failure path in eventfs_create_events_dir()
3aa9e96360d97d569c51579cec5d772b272810bd tracefs/eventfs: Modify mismatched function name
805311e354dde6ff7f31e31e6130c04d95436c2d eventfs: Fix WARN_ON() in create_file_dentry()
1b04675fa8e08ed569c037dc6fa2594b1ea8acc9 eventfs: Fix typo in eventfs_inode union comment
6f3ea175f1ade87881c01e6d039080e0e7492428 eventfs: Remove extra dget() in eventfs_create_events_dir()
d19e961ef4b0e53f3284c78656931ae7100c8918 eventfs: Fix kerneldoc of eventfs_remove_rec()
2a1b7bdc6fd190f389a066f0dd49915b352213ac eventfs: Remove "is_freed" union with rcu head
9fe3ba200aea35b6522138191225aeece783e524 eventfs: Have a free_ei() that just frees the eventfs_inode
f908a4335124b3b69d355d9b70cea519f0f1277f eventfs: Test for ei->is_freed when accessing ei->dentry
1ea0b38b13b97a23449469f34eeb8e7ef22d7744 eventfs: Save ownership and mode
8798404c0eb6e06aa67e2bb03b68feb50519292b eventfs: Hold eventfs_mutex when calling callback functions
0d576d25c15c510a54e8a8f94b354f9806b00807 eventfs: Delete eventfs_inode when the last dentry is freed
fd2921a37be454330d7a56b5a1cb2f24c68d25c1 eventfs: Remove special processing of dput() of events directory
ff5cad0c053174ffac032ea242f78c5c2277a6f5 eventfs: Use simple_recursive_removal() to clean up dentries
fb72c40f7a9fa7bbcd02a86624e6d1dae363c375 eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
a9e4c7f40c9cd9c609ed4407d33893e00c638541 eventfs: Do not invalidate dentry in create_file/dir_dentry()
8f3c82410cb06c5ca4b4b6249f4ad3d7f459d849 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
fbdfd6a8ff04c683548fa3c38d31bbbba5b0935d eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
e6eb52c69a269ff5c9713d6e8158480d3df350df eventfs: Do not allow NULL parent to eventfs_start_creating()
502fa52d65d3943989a7e2af0db953f1bb0a996d eventfs: Make sure that parent->d_inode is locked in creating files/dirs
7605e82e7d1cbc0c3eb544ca56d38d1c276370a1 eventfs: Fix events beyond NAME_MAX blocking tasks
504727a981d23015d0238eedbba26b032ffaee6c eventfs: Have event files and directories default to parent uid and gid
b8830f44afdb9e5d3220fb4f3d4948447dd687d6 eventfs: Fix file and directory uid and gid ownership
ea869d30ac98898d1029dcf8408f606dc7c90aba tracefs: Check for dentry->d_inode exists in set_gid()
834534808b20fc0c70f60223355372941f038e13 eventfs: Fix bitwise fields for "is_events"
be667948884a7ddf30c172023443cfdfd6100d3c eventfs: Remove "lookup" parameter from create_dir/file_dentry()
55d27093a982544e654591fd994ca956ba388610 eventfs: Stop using dcache_readdir() for getdents()
e0713965e6f3eb31e647988156e167c943f3a985 tracefs/eventfs: Use root and instance inodes as default ownership
5769522945785634392c032ae54cca73daafe4a4 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
555474bda0ada1c9b09a8049355bb3490f5cb550 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
cc91e31fd9f943f6d801df2dc97909b50d4bc7e5 eventfs: Read ei->entries before ei->children in eventfs_iterate()
5d3c2005a47d54f07c47d56255e10b462415f121 eventfs: Shortcut eventfs_iterate() by skipping entries already read
8fde27373382241ee59a72c5081f16e71d195047 eventfs: Have the inodes all for files and directories all be the same
a8544c997a9a9d799bf6bf1d7583fa6811e6978a eventfs: Do not create dentries nor inodes in iterate_shared
c5739bb42fdcf35992a01db4a79ca8c1fcb06210 eventfs: Use kcalloc() instead of kzalloc()
b13898da3932b12e84947b7abb2f2847614d5193 eventfs: Save directory inodes in the eventfs_inode structure
1be7f482e44bc553487d3a1949c5680b3770cb86 tracefs: remove stale update_gid code
cf64a76b37894bf94789cb844fc2ab8b34fbebe9 tracefs: Zero out the tracefs_inode when allocating it
5ca8f704ec5eaea97f078134c34e6a0cf3440b23 eventfs: Initialize the tracefs inode properly
2eb6a487924f31beeec25969beebb11f6ae0082b tracefs: Avoid using the ei->dentry pointer unnecessarily
be31ce2f28c53ea3e6dd0cf76704f9808946584e tracefs: dentry lookup crapectomy
b994e7be4a37ae870db76450dcc8a4a595881670 eventfs: Remove unused d_parent pointer field
1ec31791a427b3c16a212154ecfc2e9e2aea09af eventfs: Clean up dentry ops and add revalidate function
e97336727369ba01bd730cd641540095c19a4877 eventfs: Get rid of dentry pointers without refcounts
908bab5b0247310a1727d529c07b181342320060 eventfs: Warn if an eventfs_inode is freed without is_freed being set
f55d8ede2ac8b4beefca53b31551882fe3df02d6 eventfs: Restructure eventfs_inode structure to be more condensed
e20e1b1b0804bc1aa4c25df0a472ede2a3d04452 eventfs: Remove fsnotify*() functions from lookup()
241a481263d35835c11d828bfc600fcf2c59ded6 eventfs: Keep all directory links at 1
8cd48ce856f50d18f77a768c0fb2e564cbe7dd0c nfsd: don't take fi_lock in nfsd_break_deleg_cb()
6d69f0b2f5d75fa046b26acf08a7f574c9f3507b x86/efi: Drop EFI stub .bss from .data section
8c96638531c8236cc2dafcef8b754f7c814460aa x86/efi: Disregard setup header of loaded image
c4e7ec03ca096a53f4a8c058f9f1f6293678b9a6 x86/efi: Drop alignment flags from PE section headers
32d7fe789c86c39be37b3806524196686a6dadf1 x86/boot: Remove the 'bugger off' message
2b5a03997462c2f4bf6dfa2d04af3ba84c0917f8 x86/boot: Omit compression buffer from PE/COFF image memory footprint
bf3a73aa618cd1e26b6bb7f1570ca91e7af6a4a5 x86/boot: Drop redundant code setting the root device
7104c391be1057c486021a559615d97360a6f8a0 x86/boot: Drop references to startup_64
1a90f9a272868225ed3e6ddd9066bf0cd2ba6819 x86/boot: Grab kernel_info offset from zoffset header directly
68f3947e8940c8e4278152dda45b90e9a4963fbe x86/boot: Set EFI handover offset directly in header asm
be1d5ad4f54c560f67bd63b67f0885b4d847e2cb x86/boot: Define setup size in linker script
f9e60f026e419d82c1ab765168d902a034c268e7 x86/boot: Derive file size from _edata symbol
ad7fc6b614ce5ea48d64e76c1cd56c278766cfe8 x86/boot: Construct PE/COFF .text section from assembler
fb792d9fb5397652f5b86de3e976d2f6585ff278 x86/boot: Drop PE/COFF .reloc section
236ec2eb22ebbfab150b546d59141783ae11cbf7 x86/boot: Split off PE/COFF .data section
5da04050af2bee49e3fbf4645759f99edeb16c96 x86/boot: Increase section and file alignment to 4k/512
415ca23d99e04281b8dd449f171a4f6944fa2707 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section

--===============6913861676984283630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19fbbb4502bf-99d7c01a490e.txt

07cf6665791a7c9b7fb76fbaee313173a65f940e work around gcc bugs with 'asm goto' with outputs
fdc2704e45c9371507ba984663955bb89fe78b69 update workarounds for gcc "asm goto" issue
f61b979fbd1a9cd98aa26a503f8ee24398c122b9 mm: huge_memory: don't force huge page alignment on 32 bit
ddbb6d9d1b971d78541ec4eac6d5c03ac6835a11 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
d01257355b52886073bba7a0ee0ddbf5b3135023 btrfs: add and use helper to check if block group is used
fa2122094a853c88bd06aa25aca8b09d49286739 btrfs: do not delete unused block group if it may be used soon
0943f258ad94e6e51cf9c936f97ab8f7f2ab6235 btrfs: add new unused block groups to the list of unused block groups
3cbba7e36b913c7fc857938f30d430466b93a63e btrfs: don't refill whole delayed refs block reserve when starting transaction
e042abdc20c77cdc4ef15e2e78ef59121e830e75 btrfs: forbid creating subvol qgroups
b5d799ac695a94fe2d9fe83b6b1b4080f6038b26 btrfs: do not ASSERT() if the newly created subvolume already got read
49ad1aa1bd776c6c9ad822c6c0148f9c0be5d5b1 btrfs: forbid deleting live subvol qgroup
6bdf2ac0808a73fe06a26eb22c557dac0b8cbf28 btrfs: send: return EOPNOTSUPP on unknown flags
3b8cd1f66b62e6c81c795c4ddc19b5de87260bd6 btrfs: don't reserve space for checksums when writing to nocow files
075426419cb06f48546a9d92c4cb88a4b05a723f btrfs: reject encoded write if inode has nodatasum flag set
fa06f92038118da37bf99de72b955c4df6e21ba8 btrfs: don't drop extent_map for free space inode on write error
bddba7d59e485c8143f95afd3708b8a2cb8aad25 driver core: Fix device_link_flag_is_sync_state_only()
ccf332122a47cbdad2a872d5ea434adb6b6af5eb kselftest: dt: Stop relying on dirname to improve performance
01b1fb074e07dccba3772812f34486a76a55b22d selftests/landlock: Fix net_test build with old libc
0c874e5cc96cf244c700b820d8df5f50d2d912ac selftests/landlock: Fix fs_test build with old libc
a33567a0ffeba1d8aa6b77135766ea06bd21591c of: unittest: Fix compile in the non-dynamic case
f92971dcb6e93b46dfdbb976273cb2723bb501bb drm/msm/gem: Fix double resv lock aquire
d187a6aaf30e5cfc15d040f2e325f024ff8f7a3c selftests/landlock: Fix capability for net_test
ddbd44d697d10f45c3be02a78ede1b1d6e4c5aa0 ASoC: Intel: avs: Fix pci_probe() error path
ba2f4f8660d21f6f0ff040362f609fe23ae14a0f spi: imx: fix the burst length at DMA mode and CPU mode
e8170058b1ce995d75839a1968d5dc7277881e86 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
2954745f7f482038fd92c316a1d8ee34d7945af8 wifi: iwlwifi: clear link_id in time_event
216f15addfa84d9531a89fbc03a8e796ed8bec3f wifi: iwlwifi: Fix some error codes
504bbb34e3df76db8191c4cc5973c184289e35e3 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
845b7e6cf652f01bf1002cd7ce535c89bc81c207 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
d59ab9bee006af474b24543be1ea6be96eb28eed dpll: fix possible deadlock during netlink dump operation
a0589c0126bb8c6c70ee37e14e9ef6219c26b0b7 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
b42c8d461023559f6ec74ce8a9e52a9205a7e47d net/handshake: Fix handshake_req_destroy_test1
3c7adf3eb924ff1521e0ac7e68398e96908dc86f bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
683a53ef008cb10b3f1bfb8270accfa4ebd80cf6 devlink: Fix command annotation documentation
de593867d0b0a12cb750e6a56bf67bc308ef0370 of: property: Improve finding the consumer of a remote-endpoint property
67bf80fde8ee76faae225677105f94eeae53e6de of: property: Improve finding the supplier of a remote-endpoint property
894d03d0247d099735817f75723e7db39ef3312f ALSA: hda/cs35l56: select intended config FW_CS_DSP
45d74c32a117ac165454dca74a5d53f5d4470a9d perf: CXL: fix mismatched cpmu event opcode
f58c352600f178486e904b2ff19da92ff88c2beb selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
9b4c725dc9c30de2c516d281bdc3aca8b3c19e29 selftests: net: Fix bridge backup port test flakiness
8db9adbebfef6d84cfca568812d945406e777bab selftests: forwarding: Fix layer 2 miss test flakiness
f12867fa0a1978964b414290ba2ea8b87481f8ff selftests: forwarding: Fix bridge MDB test flakiness
030f76104960a3102fc97a240ec975f97ffb4084 selftests: forwarding: Suppress grep warnings
7a9adba979048a42490d7e660f9635c24c42f635 selftests: forwarding: Fix bridge locked port test flakiness
9da24d8102a60ec05dc343505f0e60ce499eb6fd net: openvswitch: limit the number of recursions from action sets
501ede571f8ee77b8dbb80db9f8f3127df41bf49 lan966x: Fix crash when adding interface under a lag
946d276c198cfd25659ba2135d64e1848941d68a net: tls: factor out tls_*crypt_async_wait()
d0b614a22970f1fa835a6a92945b7cfcb1b17fec tls: fix race between async notify and socket close
ea5a1c8e6ea17540d6cf6aae675bcfae832ab7d6 tls: fix race between tx work scheduling and socket close
f9248c0bed168d8f8ecd260b51d161eb568ae0de net: tls: handle backlogging of crypto requests
51c40da62b3c8f574f4871a72273a86c272c7582 net: tls: fix use-after-free with partial reads and async decrypt
62b1fd1e2d0f641ecea38fdf604ca26fe80f8022 net: tls: fix returned read length with async decrypt
3d6a55ea12bdb8661262bb322458bd231ea50189 spi: ppc4xx: Drop write-only variable
88d700bc449d23c285626c186c86518e2254e6a1 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
93fe9a8f54dca07f60564205a93d52f211e3c60e drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
2e3e050bf65f9df50c5e4f30f0a293677ed57cfb net: sysfs: Fix /sys/class/net/<iface> path for statistics
cd03b407f4a8717e42246701f283d41fa817605b nouveau/svm: fix kvcalloc() argument order
b1ff02a633b85f0f9a5c454119b3312ab1afb054 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
5d0f8df84322534702332f0328444872dce99f31 ptrace: Introduce exception_ip arch hook
12a58150917410c3b4044d38152f7d686798bf24 mm/memory: Use exception ip to search exception tables
11d56ac79b31be58ee7a79464057ee5be7c0b46a i40e: Do not allow untrusted VF to remove administratively set MAC
2f6d45480c4bac53f66bd40b4bfa0dcb645dea71 i40e: Fix waiting for queues of all VSIs to be disabled
82fc82ebb5384c71c6e44f0c7e8a78ea84b435ed mm: thp_get_unmapped_area must honour topdown preference
55d20ef471ee52b5b19721d49d3783b257f02539 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
1ffe1c6bc7c7f430b1666330b1647f3caba962c0 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
02b16058bd379ca1653a5bede969738afede6196 scs: add CONFIG_MMU dependency for vfree_atomic()
808330ec00ae12f4d7b9f36decd2df51c67843e9 tracing/trigger: Fix to return error if failed to alloc snapshot
627b1130998ae89c1f4bf2bd284e58b6a4e6360e fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
2d6a3a7c2a9061f019a52aec1503663762c46b25 selftests/mm: switch to bash from sh
b1c0ca0e42e799f473a9ba15e92071282ea565ee mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
8418e65ffbd9a17b19e6955b309c47415835f2b4 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
15cec9f8aadc839accb60e9f2cebaac59bf0bd90 selftests: mm: fix map_hugetlb failure on 64K page size systems
e18022d2baae3606cee9706c517e23d294ae44ec scsi: storvsc: Fix ring buffer size calculation
ad5321e3998522fb1d4f31a9d1812647d3fd8797 nouveau: offload fence uevents work to workqueue
e925e1ea541f11edcfda0b9f5306fb44a3e71282 dm-crypt, dm-verity: disable tasklets
c70bee5bc582f4d171b3efc5175f228feb5c0b02 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
87787d2adfa01b2a9dfce8e1d939cdecc96a1ae1 parisc: Prevent hung tasks when printing inventory on serial console
91e3098f4fee2e99630fa8eaa4b273f329123b37 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
782d4db478a8b69e78662e1dd1db4a29577d1fab ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
8cf9530b909818759331b8ca7ce9d718f161b855 HID: bpf: remove double fdget()
1523fecad62bca2e0ef51c5d22d8a9d960eff752 HID: bpf: actually free hdev memory after attaching a HID-BPF program
3cc5c3fa5e7cae791128d7d9ce0888fd320dd29f HID: i2c-hid-of: fix NULL-deref on failed power up
951ff302b83363a770b82dc459cc2ffc40146af1 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
15239ea8ad5e2ed068348fa5d270a8e8e18d1048 HID: wacom: Do not register input devices until after hid_hw_start
75ea757acd71b47c328dda90f0345aa6d414c639 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
74034f6d8ad22fe1e86aa3eca9dafb465444940e usb: ucsi: Add missing ppm_lock
592d810d4d9488470fa8a300954f983a0324c000 usb: ulpi: Fix debugfs directory leak
708726cdd96e4ecfa15c8c008fb31669fd16d160 usb: ucsi_acpi: Fix command completion handling
d7e3370d05479020b6bad2a174eb432b521b9ae8 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
cf12a3c7fc402e9ac194530fa70a2ad47cecede6 usb: f_mass_storage: forbid async queue when shutdown happen
fd508bc57d300db179fa6738e4f12f9b3c811c1a usb: chipidea: core: handle power lost in workqueue
99281b0f6ad2cfcd24d0b7239ee773a4af89c6f1 usb: core: Prevent null pointer dereference in update_port_device_state
efb2d53647add3d5bd75a9ee7e3eb121064e1af7 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
f12fc9f45f13eed3856064850eb07d6a151f6179 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
840c4d4ef3ec3b8f1ebf8db9159536959dcf69ba interconnect: qcom: sm8550: Enable sync_state
389d896372ec4042bd199375e6ede05bc3d86649 media: ir_toy: fix a memleak in irtoy_tx
4000e8ee12d9f23648b9d201c9f25785bf43546e driver core: fw_devlink: Improve detection of overlapping cycles
9fa6e8368947713686178c31ad0401afa602a61b powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
2b5930b40c2c767b68787aba84d6ded8dadbc47e powerpc/6xx: set High BAT Enable flag on G2_LE cores
387b3980c3296f0b3f081ba06cb3d929e7c8b2b3 powerpc/kasan: Fix addr error caused by page alignment
2ba4263527cd8cc2df9a129a39131283c2c29d72 Revert "kobject: Remove redundant checks for whether ktype is NULL"
60d4b3dbccda9b7ad8d0b112e8570a40b29a8e82 PCI: Fix active state requirement in PME polling
94596de7d2d5b40e471030c5e5f16f425956d6ee iio: adc: ad4130: zero-initialize clock init data
8299dcbbac8863f1cef248a18276583ae416b550 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
e2b25ba00ba1ae8c1dc33ec973043e68410e394e cifs: fix underflow in parse_server_interfaces()
9ce0b53dfa857c82fd7cec547a2b85766218f7d8 i2c: qcom-geni: Correct I2C TRE sequence
7933c69f23ddc5f4c4a75aa32baab0c5ca222034 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
fd137616338907c392f1b820fe31662e3c4f1602 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
5164eaed30e7676bd333542f3a7c202770af6d6e powerpc/kasan: Limit KASAN thread size increase to 32KB
649f903c404018429a17c1799509f3a2a2e04d2c powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
4b0f55f938b8b8a41fb2b1846bc7fc3390d7f0cc i2c: pasemi: split driver into two separate modules
2eea84bb69f26bdad5be42b0d287a8ade794f88a i2c: i801: Fix block process call transactions
6487d1ee3a8c74c967e0739f60d132831b2ba3a2 modpost: trim leading spaces when processing source files list
ffa18e2bac997d8ffa6af00173e8c783a12a8cb6 kallsyms: ignore ARMv4 thunks along with others
2e51b7fc9568b33c635c37d8c5168418216a7544 mptcp: fix data re-injection from stale subflow
e07d33ac98a8faab7090b873bf99cf0db7889fe4 selftests: mptcp: add missing kconfig for NF Filter
fa4a037f2a671b1f1f4c3dd74b31a34356989be3 selftests: mptcp: add missing kconfig for NF Filter in v6
99bebd8f8e79adcbbb55ebdd0ec8746cd53999f4 selftests: mptcp: add missing kconfig for NF Mangle
7a7e25a4f2a690efdb804f298d8aedb81c123ac1 selftests: mptcp: increase timeout to 30 min
1489837195f2285f3a84f8a6a5463e129c574884 selftests: mptcp: allow changing subtests prefix
39802c945a927c04f05a821139d01ab6a2e13136 selftests: mptcp: add mptcp_lib_kill_wait
a5437a6b1a42dc083a411a38b2b61958e956f97f mptcp: drop the push_pending field
42748eb0f0d334d5bbc8404c24dc18aaa9fd118b mptcp: fix rcv space initialization
82a07ba5904b350f6a682347f3ce905efdf2cba4 mptcp: check addrs list in userspace_pm_get_local_id
b99dc8c64004cd1241584f4041e7b7db49fb2baa mptcp: really cope with fastopen race
c5b67e575b8b82307be75c37adad25c9fdeef797 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
f29eda78dc7c095439278db3b5e3bd56ac19c5b6 media: Revert "media: rkisp1: Drop IRQF_SHARED"
34352be7a1a9c88c7212e058f265a66d7097bc80 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
b7503b2c50c0e536f13810ffd210776fb617b988 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
0897cabdd3eb791aad392cda8b18f8b708b3fdc5 Revert "drm/msm/gpu: Push gpu lock down past runpm"
6d781c557ab7003d94868a3106d2ab54d0895727 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
ab86cdd5b5d2ca939e929f90f9349293e1c4c2a3 spi: omap2-mcspi: Revert FIFO support without DMA
a2888f9cdaff34ae6da468ae04e02d288d618437 drm/virtio: Set segment size for virtio_gpu device
9b443fc655828c570d7aa24fab0d9eb1587e6a35 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
a7347d0482c3feba5447d4f44517810177fbd97b drm/amd: Don't init MEC2 firmware when it fails to load
a013f82fdf4cb1974c5b1029e45162b55f49da35 drm/amd/display: fix incorrect mpc_combine array size
579e2d131ad93d3b621545fc780c2c7b941d581d drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
b6436dbcda3d6680a2d95f2b0ab7f9c1b2732d9f lsm: fix default return value of the socket_getpeersec_*() hooks
cca519ee2cce734c8f4524a7488a04418d514949 lsm: fix the logic in security_inode_getsecctx()
d4a90a7e5be90dc570f2f828923dfafbae421915 firewire: core: correct documentation of fw_csr_string() kernel API
4c74be4b928dda94753df93dda20482f74c89052 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
31bce060568ae65642498ae2935f65b9ff9e5023 kbuild: Fix changing ELF file type for output of gen_btf for big endian
eb70ff0a879dfe0c446ad3c7b6d2b5eb40205a51 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
973836ae4239e00ae502599c3a07d1148a4827d4 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
b10ab374678d7718f5a5a08d3e34f972e9b6e99f net: stmmac: do not clear TBS enable bit on link up/down
d360e92971810a67eacf3414222aa2fff1a167aa parisc: Fix random data corruption from exception handler
79b45dff363d2585aeaeada9302c79b0b8bf4227 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
248801712745d7f8078317fd227945d95957c125 xen-netback: properly sync TX responses
085ea93d1e11093b032f8feae39c919297358ca5 um: Fix adding '-no-pie' for clang
b5d2398001f05c6e8d266a56143437a77dedfc6b modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
e0872ebe8968a654524ed36528c30e54e3a02f17 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
a339b360564385afbafb5425f8f40d7064145ced ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
401d5e9e0771e48044ba85240e281239c9912b7b ASoC: codecs: wcd938x: handle deferred probe
a8ebdf1370967bc9bc50877d4d4cbfca08749a21 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
a9ae955c9da98c39c5b57b8660120e18f5898d0d ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
1b0f0c204cd65b3c4a6a9b11cd5ee756fe5db7a2 binder: signal epoll threads of self-work
706a561844ed6a30707df30507a37f59c2151158 misc: fastrpc: Mark all sessions as invalid in cb_remove
5b3d74ec2cc6de076a7e9735ee4b8b626f7e57d8 ext4: fix double-free of blocks due to wrong extents moved_len
72d051a25f24c8f32e49baa1d71369ed986855e8 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
8752ac3b1515bd3da417c01808fd182cf7fd8d0e tracing/timerlat: Move hrtimer_init to timerlat_fd open()
d2047d57ec76a44f2212bf43c67c68a87b2b0462 tracing: Fix wasted memory in saved_cmdlines logic
f837bc4981b56945c0bb9cacef1dd667cc09ae56 tracing/synthetic: Fix trace_string() return value
f1b0e8bd502eec24e39bce835b447ad36d121c87 tracing/probes: Fix to show a parse error for bad type for $comm
b9c7433eea46afca413953d95f872453fefcceb1 tracing/probes: Fix to set arg size and fmt after setting type from BTF
c25645316bc385b74123de70917e2717b9ed69b3 tracing/probes: Fix to search structure fields correctly
9411c2b2e05ba8048a38a95b4383230ae40259f3 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
fc690055193564bc823ae58e5157966fcbd37df1 staging: iio: ad5933: fix type mismatch regression
98c00c384e769f40e368bbd5531b2aa39b31d07a iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
2dd6c04d4f6bac96e7ef523521fdd07b2e6b12d4 iio: core: fix memleak in iio_device_register_sysfs
f3319d33d8e70f3a2a78a2f558e9fb5ae60f2d6f iio: commom: st_sensors: ensure proper DMA alignment
18b20babd4e4171a93ad19aa741e3bfd9fb43cb5 iio: accel: bma400: Fix a compilation problem
50c29a57386adf3a177d0ae8e8407cf3b9cb5c37 iio: adc: ad_sigma_delta: ensure proper DMA alignment
378c934282227bc85f2c01e565dc9cb5fee9a396 iio: imu: adis: ensure proper DMA alignment
637aa7edbf319e412c23cd9c1928a441fc6eb548 iio: imu: bno055: serdev requires REGMAP
672c798f366f2b11301ecabe62508d12e4ebf01d iio: pressure: bmp280: Add missing bmp085 to SPI id table
17658f9189f00cc5c61e3e070a922ab8524f444c pmdomain: mediatek: fix race conditions with genpd
c29a5ddae12bc1de0a1a167b2c24d09a73232a9f media: rc: bpf attach/detach requires write permission
6597e075fa40ff42c1e6baa6ac87cd5efb09cca2 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
337df4be194bb02d5fe21069db5296eb73e9e89d eventfs: Stop using dcache_readdir() for getdents()
7fd06ae7959e860714fc44de38cb264f7c081e88 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
628732b58f636e93e229ed81334296b84571fef6 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
841b84ec1ae8610b2a9b3edea0779374e548ad84 eventfs: Read ei->entries before ei->children in eventfs_iterate()
87b2553813512d2edd00f679b01d2ac4c9b5698b eventfs: Shortcut eventfs_iterate() by skipping entries already read
aa3970108fecbca3b915ef0646f07ab5da42d5c6 eventfs: Have the inodes all for files and directories all be the same
dae0d729af75583a6fdf070859c51a72ca345057 eventfs: Do not create dentries nor inodes in iterate_shared
d1277277f7ed81d6b3a8133ea2c2157ade90957a eventfs: Use kcalloc() instead of kzalloc()
5d9fe7241a295a3aadf10e8ea87ea138526a3f98 eventfs: Save directory inodes in the eventfs_inode structure
659890d041a89c70133c430a6fd94a66e4d77231 tracefs: Zero out the tracefs_inode when allocating it
862fd2e25d888a70ca8419cf76b242ff504ef2bd eventfs: Initialize the tracefs inode properly
ce05e222f7b6e2d87980beb2b3071aebe21faaab tracefs: Avoid using the ei->dentry pointer unnecessarily
1983a9639f9b8cd0c68318ec648a7dc9ba9181a1 tracefs: dentry lookup crapectomy
ce4609074028cc1687bbc47f9a65df8eb17bf23e eventfs: Remove unused d_parent pointer field
22c4c449a8fe788a7b75fe351596dd16eb54d3f7 eventfs: Clean up dentry ops and add revalidate function
bd998c64668be6ae7d61abe46160333a3e7a8126 eventfs: Get rid of dentry pointers without refcounts
3dd2170145f2d63903abb7b9379bc53e81fbf5e1 eventfs: Warn if an eventfs_inode is freed without is_freed being set
833448947ca29b69cce96c5131729b6e291d78ad eventfs: Restructure eventfs_inode structure to be more condensed
8fb2fcc6c375daca624525995608e8d6d202a458 eventfs: Remove fsnotify*() functions from lookup()
e816c07d64b1f3b2a702d82658fa41b277f8428f eventfs: Keep all directory links at 1
1752a36f23eec93bb57e424c6aa85064a8472afc getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
555efeaed3ae96b171f2cb3295f9893969fd9bb6 getrusage: use sig->stats_lock rather than lock_task_sighand()
2e821a694865f273d615469af221c67fc5d85593 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
fd5aac87f0b3afbf007a2e3fef9d44194074cb41 drm/nouveau: fix several DMA buffer leaks
9972e35212115391ed3866135ad391e15d0c0626 drm/buddy: Fix alloc_range() error handling code
7f7a73927db7dba0d7dd7eaff9b338ad5af3d52a drm/msm: Wire up tlb ops
e6ca6b360816e8b40f87413ba2156f4ade8bcc3d drm/amd/display: Add align done check
43940bbf64b07f7f9f7749b77af846627cef043d drm/i915/dp: Limit SST link rate to <=8.1Gbps
94ffaa6fa759ba8b1f6f634650eda1a575b4252b drm/prime: Support page array >= 4GB
53f396fb174e1e4094e923651c74cf5b00d13475 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
60463d1d94861ae0fd1ab9b24c458893d0e804bb drm/amd/display: Fix MST Null Ptr for RV
0b11a86df4bbdb8acb6e1800e68fe3067db8fef2 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
d046547500fd20e0c437a133d953288b2e9d9329 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
14e834d23cd2205642d2b48f62d1b8e17c8a6676 drm/amd/display: Preserve original aspect ratio in create stream
4387b64918645b6326c9b6de00f8f7ecb657200f drm/amdgpu: Avoid fetching VRAM vendor info
382e97f68514291b3787f9f51c27a72bf8f8d81d hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
372057cde06277106ea1c07b271078fc632de4e4 ring-buffer: Clean ring_buffer_poll_wait() error return
548986ce3408bff84b2c60d18b916828f37ab454 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
3a6b2b00fdc9470e37449e89841aebf522a8fd19 nfp: flower: add hardware offload check for post ct entry
1c102d16428020a2dc8c3bd03f546dde151fcff8 nfp: flower: fix hardware offload for the transfer layer port
8e583055a53f79c42f4c02652bf943c59e891b75 serial: core: Fix atomicity violation in uart_tiocmget
e25616f87b8f62d3f6dc11fec86632f628804451 serial: max310x: set default value when reading clock ready bit
8ab86c82b30af29706b8ab8ec147b2cbee3acc79 serial: max310x: improve crystal stable clock detection
b87d58327303ffbed1e2fe6df7c40487ec3b30e2 serial: max310x: fail probe if clock crystal is unstable
496e3f10fda333be19ed7f4cb306bea0de1509fa serial: max310x: prevent infinite while() loop in port startup
a4905e8e297157430177adecd05818dfb923b62f ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
7c5b439d3024307510e7f19dc7ff21b176f1bcb2 powerpc/64: Set task pt_regs->link to the LR value on scv entry
2f4effe0ddb1e6378d5091c8e95c46bc1c1d85a6 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
8448459cec85114e41307682c534552742798660 powerpc/pseries: fix accuracy of stolen time
2336cafbc859aad15a1e60d2666933d761a4ba17 serial: core: introduce uart_port_tx_flags()
3eee6d074f3716f589905d215bb2fa4c606b58ad serial: mxs-auart: fix tx
fe0fd8bfdb232cd86a24ad4cbf6f8e0c5823503d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
2af58e45cca27af347fbee97fd4ce1b5a366c4d5 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
57dd38b2f653afd9e82add1baf1aea10b958270e KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
8783c8e348728f5b0aca564bd0f83740114c977b KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
d50d38a25a8ef3c9e8fe6a1fb77c5d98805e0c18 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
b38c70878a0c2e93f33b360cf1b5b1aabc268239 io_uring/net: fix multishot accept overflow handling
8b7e0e6eb11082b3bedef9841f506aa16b943e88 mmc: slot-gpio: Allow non-sleeping GPIO ro
abf9ae72f2d58358e9135e6caa92558bb99c4e02 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
df85af1eda4523bad46fb7c171fa9fd9ba901e4f gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
6d285d1a924dad7e0c69d3a56a7eaf5677f7a596 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
3e3fc8291de527689d4f885a5069a0be804a37e9 ALSA: hda/conexant: Add quirk for SWS JS201D
52e74fcc4e96d6b12ff2eecf7aa7ee9f4a036167 ALSA: hda/realtek: add IDs for Dell dual spk platform
de6e191dcc9ecf6069b7c04543bb8a5967875e28 nilfs2: fix data corruption in dsync block recovery for small block sizes
066e2c614fc7f64eff4ea8c1a8b21e2a4272e8be nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
c9f6b34a352473c77f40836671e121bff900748c crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
f5ae05f812af7cdee355aa48d95551b2d9fd87c3 crypto: algif_hash - Remove bogus SGL free on zero-length error path
83c88fc190b8902a9bee259c348d52753c08174a nfp: use correct macro for LengthSelect in BAR config
0b6d7f84682806425f81744f0eef34b0c56924d3 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
3b92b68410e5115e3c5b238cca023ff5165f0d45 nfp: flower: prevent re-adding mac index for bonded port
97bd699038caa2a2604b8014831be9acae061e8e wifi: iwlwifi: fix double-free bug
87337ab0e593da7cb1c4a31896546342ed4c6691 wifi: cfg80211: fix wiphy delayed work queueing
bdbab5b2a7f1674550bc8a365036fd0b75393765 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
c88668f4d62c7c8ff29f023a292a4eeaf0b4f6d3 wifi: iwlwifi: mvm: fix a crash when we run out of stations
25780955bc4e17f987d9dfef4728135f59779e5b PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
886782396001aca791808f98ffee9c111557d09a irqchip/irq-brcmstb-l2: Add write memory barrier before exit
6732b9cbf13e5152e16859034bcea6bbf61d36f7 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
1d450e6581281ee85a86fdeea1449132945f7981 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
81745fb66432bd8c3ac46ce22e3debcbda446a7c thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
2dabbedf3fc9f01b1ce8b1887da1081dbe67f906 smb: client: set correct id, uid and cruid for multiuser automounts
e1e91be1ba4b92edf88da3af6d964d133db0ac16 smb: Fix regression in writes when non-standard maximum write size negotiated
de8cecd345e433114211937ea8b15e46dc4fe95f KVM: s390: vsie: fix race during shadow creation
5c5db162e9fc75f296482fb278938fee496c2413 KVM: arm64: Fix circular locking dependency
e2fbf5f0b032649c24a8ffb05637ec53bf4e6477 zonefs: Improve error handling
74b188b3ddd885c94df94bda0c694d8edd209ea0 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
351d4f605df09f2df862fb2fc7b0297a5232ffd0 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
b8334fbf372d8cda653c59890abee269b57451b4 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
714531ee7bc3090f5445e258a31e0c8b57469a9f ASoC: SOF: IPC3: fix message bounds on ipc ops
f9e8e5b3edf0214ab4cc093ba153b5b1f1dc32d5 ASoC: tas2781: add module parameter to tascodec_init()
d13f168dc9675cb81f93371334cc767407ee9412 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
6b1bccf905eeaeefcb396b9cd6daf96f704ee9c5 tools/rv: Fix curr_reactor uninitialized variable
9cdb974d027c609d9f9107d56be3d2c3e18866e1 tools/rv: Fix Makefile compiler options for clang
52a6285d6832e36b1c426e379ffdae4a9d05ba0a tools/rtla: Remove unused sched_getattr() function
4a742307f72c5d2ffa03621a7c89d949918f65d8 tools/rtla: Replace setting prio with nice for SCHED_OTHER
78329a5c43d0c60e3a5d07d49afc8562ddc7e272 tools/rtla: Fix clang warning about mount_point var size
abd80062c49637b8b2b0702b93e964499229185e tools/rtla: Exit with EXIT_SUCCESS when help is invoked
7462509f3f4648d30171f257b981d82924340536 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
90268bca8ede5b80d90c5c69ddfaae1df5daa9c1 tools/rtla: Fix Makefile compiler options for clang
22012a23b264261a14fb3017550e06b85e4c4158 fs: relax mount_setattr() permission checks
6c20fce58e86e702db62134b4ab4578aa1c9629f net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
2d2724eea8b934a6fcd0272d52e9a9ff1316da18 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
d3dbd2ad5b9ca9c29854b7aff49cc630c3e77878 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
309c9e511f5ad3fc0e433045ed9ea9be89362e87 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
b38b9e2c63e59ecd6f9450bb65cb9771caddbead pmdomain: renesas: r8a77980-sysc: CR7 must be always on
e1a0686198de959c7fc91c0d0510ccdc850c9bbe riscv/efistub: Ensure GP-relative addressing is not used
5950f968ec1b5136dadc35cd584ce0096e20a620 net: stmmac: protect updates of 64-bit statistics counters
b84a1d4cd27f0f18705b12fe750251c44981ce6c hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
9253d3e48e38f1396a7058d6f55f943097934611 ceph: prevent use-after-free in encode_cap_msg()
96fa016305d6cd16bcda66d8cae0622275accabe nouveau/gsp: use correct size for registry rpc.
a88e7a2a71b5bbfb9d9ad887842962068c53cdb3 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
49ae810d90921b3d510ffa6f6018b0ba7814166e mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
1736e1a6cea4625adf7ce08a047990b1e706681d LoongArch: Fix earlycon parameter if KASAN enabled
031217d13a370286c7007559ce0f5c490040a446 blk-wbt: Fix detection of dirty-throttled tasks
0d5235fd1226738f28993be6bb103f79ff49499d docs: kernel_feat.py: fix build error for missing files
3a1bc58f10c17c1da6b1030ce5f83fd8d2d51519 of: property: fix typo in io-channels
0f79ef33d30dd5c25b0be5c4f3edc876861b5491 xen/events: close evtchn after mapping cleanup
6450cc751c7b1a469c9fe41e22743dfc73bfe893 can: netlink: Fix TDCO calculation using the old data bittiming
738d5e6023d5e50e5d4dc2b2481ed2d7b5df9453 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
86119209b3ee7e4d9aba8b45c9fb505f7f3a43c2 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
ff923b1c4b412988d08ec836ab657e5500523a49 pmdomain: core: Move the unused cleanup to a _sync initcall
c66f45ab5c0f7fec09c6f9f7a16be141875d3f12 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
58503be6934b5b0432c8d62ee585fc74c0f02ca8 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
9e2aff8001f038fed035f3c0a22a87c5e27d9067 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
174fa5e5ebc5e86293d1bb13eeedfac0784dab43 tracing: Inform kmemleak of saved_cmdlines allocation
e53894a27e0c8a667e54f0bb8d6734cc451a1b53 md: bypass block throttle for superblock update
a2005b37767cc50193ce3957983ca18f5cd528eb block: fix partial zone append completion handling in req_bio_endio()
a7873849c031a251fcf8b2f7cb29ecc95573ada7 usb: typec: tpcm: Fix issues with power being removed during reset
3c4057c49faf1af67a4cec776a40c55e54e299ae netfilter: ipset: fix performance regression in swap operation
fe63cbf87fd1c1711b54d5041ec67939db8df4fc netfilter: ipset: Missing gc cancellations fixed
99d7c01a490e5813e537a169b50d06e0c76afaee nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============6913861676984283630==--
