Content-Type: multipart/mixed; boundary="===============9200279851278268630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Feb 2024 06:21:48 -0000
Message-Id: <170858290866.22956.7501452559295521657@gitolite.kernel.org>

--===============9200279851278268630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: dae228ce2d4b5fb65ccd0a57b53ee6662df121ac
    new: 937ecdb96932f03beddd50688c468501d92cc819
    log: revlist-dae228ce2d4b-937ecdb96932.txt
  - ref: refs/heads/queue/5.10
    old: 66f8168b655ebf34ff38854b562595efb36d531f
    new: 01809269757facc1107a56b3870edb75194a8af1
    log: revlist-66f8168b655e-01809269757f.txt
  - ref: refs/heads/queue/5.15
    old: 7878b2287d64b197e0bc05f5d66c814c2663d69d
    new: 54cb083a2169902d66a25c8afe0db8f404e5eb5c
    log: revlist-7878b2287d64-54cb083a2169.txt
  - ref: refs/heads/queue/5.4
    old: acc08b7460ff53085af77a14dea5b499afd171ea
    new: 2988b383b98c4001f20ec77a384d270387a4a77c
    log: revlist-acc08b7460ff-2988b383b98c.txt
  - ref: refs/heads/queue/6.1
    old: c03a35f6a4ca038c87a9cff32416451d3f8f2332
    new: 7f2828d5c2275819833377d3af00e9e2efe9b1c0
    log: revlist-c03a35f6a4ca-7f2828d5c227.txt
  - ref: refs/heads/queue/6.6
    old: 48a8b1afd3d3adbed1b878e10638a78d445251af
    new: f950219a6b2a6f740566635e20525d72755cccc4
    log: revlist-48a8b1afd3d3-f950219a6b2a.txt
  - ref: refs/heads/queue/6.7
    old: 945a1ca42d8c1f447b8ceeff94e997473a09e3c2
    new: 98e2b3bdf068fe2b81e4e012d07ce8669c07374e
    log: revlist-945a1ca42d8c-98e2b3bdf068.txt

--===============9200279851278268630==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dae228ce2d4b-937ecdb96932.txt

38b75bee4ccfbe019d18f42927ff521dad1b5aeb PCI: mediatek: Clear interrupt status before dispatching handler
1d71b9cc54fd7358428f2ed2dda4ef01a372acc7 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
4aece316ee395a10b9f8e219f878c93e7bc9d983 units: Add Watt units
086d1b5e77811c90840c76c34e5475c07b2a7105 units: change from 'L' to 'UL'
8d170331fe19225aa201790ce4e8f3acc5068abc units: add the HZ macros
c255caf982377e2d4e133ffd53f59139af7b8830 serial: sc16is7xx: set safe default SPI clock frequency
b42a40a436d8414e07c8681631c513d235863789 driver core: add device probe log helper
cad8da217ddbe757811a07a8d6f870ba86be485a spi: introduce SPI_MODE_X_MASK macro
e19ffcedc02d38290ebd37c716a08ee04f2938b3 serial: sc16is7xx: add check for unsupported SPI modes during probe
fa77be33646e6545c7ab1fc9398be0187e3afafb ext4: allow for the last group to be marked as trimmed
65693e20d36df32297e1faae1a3795ed01e25d06 crypto: api - Disallow identical driver names
1f4668e3e4bc63e8fd8f77015515e6c0c304bd4d PM: hibernate: Enforce ordering during image compression/decompression
c6396004dc98ced9c173b683130f5a1c6c1ac58a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2d3945c79d223701018be17ff76b7cc171508c3a rpmsg: virtio: Free driver_override when rpmsg_remove()
d9aeac1388be1fff44876d89fd63efd0e3159b54 parisc/firmware: Fix F-extend for PDC addresses
10769882e0a923491f33e59faee20f8d033e6737 nouveau/vmm: don't set addr on the fail path to avoid warning
e546dc5d2e0c34bfd0790869740d7707172da245 block: Remove special-casing of compound pages
37ae05329538faa4eb6f92eb3f57f5b9a4a2fa0b powerpc: Use always instead of always-y in for crtsavres.o
78ba90b5ff26882f8ba2b60842be0247b25d6f47 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
311014168bbbeff6df4120be5f998f5bd4e54d3c driver core: Annotate dev_err_probe() with __must_check
3a824fec6ee5b905eb77a3c1f65b4842bcee96c0 Revert "driver core: Annotate dev_err_probe() with __must_check"
b50b687085cc893a117f25b121d41ed315bd398a driver code: print symbolic error code
c02243f3fa5115d47f30029c4dad1190f1fcad23 drivers: core: fix kernel-doc markup for dev_err_probe()
cc74e51085ac60422b12b6d0249883fea19f1bea net/smc: fix illegal rmb_desc access in SMC-D connection dump
ab8da99961af4733d5a8928229094cd2d1ce9111 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
e0a4c3b75c5624ff06321d43c83b7eebedd6d6e3 llc: make llc_ui_sendmsg() more robust against bonding changes
353ce24aee9520824bb6e89f37b0e00377f28c1f llc: Drop support for ETH_P_TR_802_2.
bb8585c446a82de7552bbaf67732fc40a7223b8f net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
779c0df578d6bb608a24b3aeb74fcad9ed83b74e tracing: Ensure visibility when inserting an element into tracing_map
0b3c900449e52779a8ebd4977eb6298654b30f7f tcp: Add memory barrier to tcp_push()
1af3634dcb323785c4d629c5c79a7f0d078e55ae netlink: fix potential sleeping issue in mqueue_flush_file
5faffa3e818986505b8f061a2a4a0460473300b9 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
bda0a52b8046ba90d1dcf25c1b9a574d821b27a0 net/mlx5e: fix a double-free in arfs_create_groups
543a625cbc6d66a560cf5b6cc3a724915add40c4 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c7333c54140e1f5b7b7c55a420485ce6863c0b9e fjes: fix memleaks in fjes_hw_setup
090b968459650cf6296fd64a5669f60ae30a011b net: fec: fix the unhandled context fault from smmu
3a62f8598e6c611abd1fbe6b6afb1cb71c8e6999 btrfs: don't warn if discard range is not aligned to sector
21480eca43bf320be8a39974d262106d0057e18a btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
2dbe175b165670d63a6b86f71777137791d6bbb4 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
8e9a333ad21191d2a55fe0f1ea7a642f359a3381 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
1d3bed8fc54322ca0ff91328d4bd585943eea0c3 drm: Don't unref the same fb many times by mistake due to deadlock handling
0373b3215d6d13aa1f919848c27f8ad4feed0d62 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
e1310f04cbf57f245a36316609d63042f305e5e2 drm/bridge: nxp-ptn3460: simplify some error checking
925867a0a43b88ac809fb95807d3c5514626efe8 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
79ff326d591e3cd7d12a0c5857f3c2fc90d63721 gpio: eic-sprd: Clear interrupt after set the interrupt type
0ccfcd0adf002d1b1cdf8833e670d53fc3cc418b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
e71037cfdbe505bf8997c371429fa0b473ecd145 tick/sched: Preserve number of idle sleeps across CPU hotplug events
2327d7cb643637de0965671547bae2f026fc5e9f x86/entry/ia32: Ensure s32 is sign extended to s64
6595fcb1654c3e2ca21c27b9956c0f3bd2245382 net/sched: cbs: Fix not adding cbs instance to list
9b22c28d6e52ba49069148b14cc7d6f92079d3ca powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
d65a841dfe34d85c607e7bdb9fe202c439510e12 powerpc: Fix build error due to is_valid_bugaddr()
535993f10fb2cb2e9bb0301be9c53d18914e453b powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
7cf68e8e891208d648692804a4fdcaa44e93ef08 powerpc/lib: Validate size for vector operations
660aa1d35715321b2112565e22d6a1602b12e942 audit: Send netlink ACK before setting connection in auditd_set
94ce8f3a31c36874cf1c5506fe7e15a5a10729e9 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ac6fe21c6224684273599123f919bcbea6e339f0 PNP: ACPI: fix fortify warning
3740b2d7b9f55d0d3ac96e732f629c6f0d141f48 ACPI: extlog: fix NULL pointer dereference check
6f3f469691f1a824ee5f16b5f39b30d047bd1b13 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
443a616c1d6466d6095e4291b2b1daa0e4d30a7a UBSAN: array-index-out-of-bounds in dtSplitRoot
b4c057f71e3fca08e242d367159eb6813702044d jfs: fix slab-out-of-bounds Read in dtSearch
1b356859ae120b06e67846e3c120bf1370770e02 jfs: fix array-index-out-of-bounds in dbAdjTree
33b3c8d598cb7dc7f92abb474cc67cb685c65b34 jfs: fix uaf in jfs_evict_inode
8bb79ea7d6eca05ce7734219204ca0b39862aaa0 pstore/ram: Fix crash when setting number of cpus to an odd number
529c47e1efdefda3550fc1e8fe2031ef269685e6 crypto: stm32/crc32 - fix parsing list of devices
3d54eaaad341da3acd2664494baeb6105e23d5f3 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
21a03fe00bdd9cb23e3f6dda399cfaddcb17a033 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
bdfedd411b48cd6ce324ba2e9168d7bc86d5a280 jfs: fix array-index-out-of-bounds in diNewExt
352cc963299923690d30501ed1ec2385350c6a4a s390/ptrace: handle setting of fpc register correctly
bcc5ea8ab1048414bd5aaa33faea10f92e9be216 KVM: s390: fix setting of fpc register
f7f1c6af56c5c3c828520d7807faa7588db34827 SUNRPC: Fix a suspicious RCU usage warning
1295cf9866fc4c95789c2d2c68fd315228062da6 ext4: fix inconsistent between segment fstrim and full fstrim
5394469317cbf88768772df38a7ea59ebb28dcc6 ext4: unify the type of flexbg_size to unsigned int
4022218c296f06ce33d6615ac53b51ccad086606 ext4: remove unnecessary check from alloc_flex_gd()
d3bc20f93a21aa9fdcee5ba651f4013e2da1fc9c ext4: avoid online resizing failures due to oversized flex bg
e1da2b22403911278398d20d80024febf687202a scsi: lpfc: Fix possible file string name overflow when updating firmware
6bd8a5047222f08e3de4ca44d1503ca8e5bfae15 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
356e9eb2447bbb4cc8b5a06eb3c719ae9d68a193 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
0b43fd1354272c25e6c8de989dc2112ecc59d515 ARM: dts: imx7s: Fix lcdif compatible
6ea35daffcf0efa95222d3eaafc5558766839824 ARM: dts: imx7s: Fix nand-controller #size-cells
aec0779f8b914703dc2be96e978d5af5d82dd56f wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
97683dd6f3c6af99f778c8f9a9e5fb9cdc4f5279 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
e0861dba3f36d2bcdc0e6e35449a7086acf42a8a scsi: libfc: Don't schedule abort twice
2f0afa8105f890022a59fee0ca70b7164cbc113b scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
08409073962931599d977ffa7a8d9cf0b5294f2e ARM: dts: rockchip: fix rk3036 hdmi ports node
f6a6eeb41e3540792a143b5afdf8007509a47a58 ARM: dts: imx25/27-eukrea: Fix RTC node name
de02cf172db53f602c3affd03b4358e8be42b28e ARM: dts: imx: Use flash@0,0 pattern
dc2f4b66880fbff3a3389e947aa16cd12ed77418 ARM: dts: imx27: Fix sram node
bfa02f0dde9871c6f1b2f7f84b0b01f00dd352f8 ARM: dts: imx1: Fix sram node
81a64118a9b6f44842cbe9c3515b7341d7dcb896 ARM: dts: imx27-apf27dev: Fix LED name
c37ceefe478b71249c1a0a7d9582fddf39452d48 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
f090def073f68f1bb7c95162a2e5b5d2da473f55 ARM: dts: imx23/28: Fix the DMA controller node name
72d81b2780ff8c9bd2f5b7d3a489b6591fd2cdba md: Whenassemble the array, consult the superblock of the freshest device
fec6e270c69b6ac4a2b811bc8d244bd21d2b1844 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
a6f70a3e4d8f606982fb167d974a2ab087be996e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
7cb497165701492038048ea1b265406fb84e0282 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
3cbd0f732ece7a2beab42b4c3e3991f6c16cf199 f2fs: fix to check return value of f2fs_reserve_new_block()
f62dbba19be58a6d0ffbffeb5e35438e433c71e7 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
5ee7adefa80c81afb307beeb48560231273cc3f8 fast_dput(): handle underflows gracefully
2ca4c335680aae533848942fafee9dcb9bcec996 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a9a1c9f97f8a03746b1dafc879c62007547e3e50 drm/drm_file: fix use of uninitialized variable
cd20b4dfa7e1a8c474e0a99d4cdb6d57f92c194d drm/framebuffer: Fix use of uninitialized variable
c12279b075dfb85750eff67d89dd841d7dc3df8c drm/mipi-dsi: Fix detach call without attach
a690e69100c471576951af272297ff4ee7ac20f5 media: stk1160: Fixed high volume of stk1160_dbg messages
578ab0a9e824c43a81cc5c321bf1567dcf20a9a8 media: rockchip: rga: fix swizzling for RGB formats
0cfe5163d37534a536527dac6a574f0b91394efe PCI: add INTEL_HDA_ARL to pci_ids.h
d9d07ae099ab475b66024841e4a8735ceaad593b ALSA: hda: Intel: add HDA_ARL PCI ID support
f42923cc91d1419d9795d03a9c43537c5fa363e2 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
449d0f33c7266a9b40a0c91ddcacfd183c7005e1 IB/ipoib: Fix mcast list locking
339696c61d308c553e6a9aaeaf5f7853774cd34f media: ddbridge: fix an error code problem in ddb_probe
35390a2f4d4bdeb276fbc6712281b892be4938d8 drm/msm/dpu: Ratelimit framedone timeout msgs
cb0751fbd8abb647158bbfe56c92ad0cf28a8bb5 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
4c95a1072afb5d9540e15de125a5226f62a71ad0 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e221c3b9f3c72c9c61a129587d289b39365f55d4 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b0bf07f1c0ca1d67ff2955c5a890a469ed7f95fe drm/amdgpu: Let KFD sync with VM fences
31e89495db30e7893c5f301afb5cd5abb4031a1c drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
ba6f74480f8b2c5c2a4b7b3bd60d04c2ca84ad67 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
32e25280716255346ddb62f8ee8f367098956a0e um: Fix naming clash between UML and scheduler
9deef5ff60530e3d3124f56b6aa403d273248dfd um: Don't use vfprintf() for os_info()
9a6a078fc50460b46dca3e27876441c0f7c47387 um: net: Fix return type of uml_net_start_xmit()
cb9a5ec3705bdeb4995c4be9cfd1d411727a5cd2 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
89303742545d4cdd9e6b35dd7092b86d922f91fc PCI: Only override AMD USB controller if required
919459d973a3908387fa56f931fd4e31ef2171c4 usb: hub: Replace hardcoded quirk value with BIT() macro
5e32a1d02597cc4b7a5f71294ba28023fed0f824 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
fa3750f56dc7beeea5093453c206a8ec2d5d5ec6 libsubcmd: Fix memory leak in uniq()
1965d7fc3b660b4d007843d6434d5598ef939414 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
a09df0a20031f0fc4907a801e0a9d0eed086b353 blk-mq: fix IO hang from sbitmap wakeup race
10bf8c2f27241c71a6c2e8088f5a4a76c7ed1bc9 ceph: fix deadlock or deadcode of misusing dget()
9169637c56d0335e58c3cd9ab4e4f093950dad68 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
6464c52a884820a802cdfff836a4d769b8216d5b wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
5ceec45659d125ca05a024a0ea1c2b7d5222713f scsi: isci: Fix an error code problem in isci_io_request_build()
5679e3392c46b91c57824974f2e8ca59d12601f4 net: remove unneeded break
a226e0d8312c1791f5b89d115507462a9e359ecc ixgbe: Remove non-inclusive language
77fa3569d021933174a222c916189742c296e170 ixgbe: Refactor returning internal error codes
6ef6c72c85b95dbd896f958aca3ac073fe748384 ixgbe: Refactor overtemp event handling
db596fd3bb4c3c4651656a8b2e5696a429f1598d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
004ce9e98296552c4b2c99d30633c10b8c75126a ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
94598a4569d768bac2ecd9add4c7b362c9431fef llc: call sock_orphan() at release time
13e2be562b7358208bff7d750621b6ded309f889 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
e342837f13aca115f61da0124631f27bbbfcc94a net: ipv4: fix a memleak in ip_setup_cork
4dd0436cf77ade29b3daafa8dbf829424e0dd49f af_unix: fix lockdep positive in sk_diag_dump_icons()
90bf11a67a11a652d646d2e6e544857f906d30be net: sysfs: Fix /sys/class/net/<iface> path
7d4920f5aba5a7d146bc7405207e15f393993875 HID: apple: Add support for the 2021 Magic Keyboard
ff6d4dbf14d026485b189db24861cb0112d97942 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
cb048b1970ce4be616c7ce0a6e1c6de8e5bd148f HID: apple: Add 2021 magic keyboard FN key mapping
ef9fbb7d7d7aee6c4aec484ff25b27bfe2c6a41e bonding: remove print in bond_verify_device_path
6cea4f286e5265e05f4672e29e9fc336cd6ed285 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
19f48629500984b717c53ee14f3024efa5716490 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
02bddb7f44fad7235eb3f210d213698af45c42d1 atm: idt77252: fix a memleak in open_card_ubr0
c3e41d3a63856be8b2f9b2ae7b7f8121c87d61ed hwmon: (aspeed-pwm-tacho) mutex for tach reading
50183005d292f72182833984f8d10f1d4528338b hwmon: (coretemp) Fix out-of-bounds memory access
339742ecb64eb5c6bea669155aa67a4169e9f789 hwmon: (coretemp) Fix bogus core_id to attr name mapping
2080ed3062ed29a8c7cc8329350ed4540c2e1372 inet: read sk->sk_family once in inet_recv_error()
553519dc88fc979a3b00e65c9990aafee55de733 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
983c7ddc2a02adb0ca3995e4f235a7a9b4e53481 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
3d87433926e0a2c5951875198d6cab95b46d22e2 ppp_async: limit MRU to 64K
956f788c6e5de14dca184344570d0a36936c11c5 netfilter: nft_compat: reject unused compat flag
6f18c77bcc1acbb791b6b9b55021d4305cbd9373 netfilter: nft_compat: restrict match/target protocol to u16
593d4a68d7034ef1fda0dbb345498b4218248405 net/af_iucv: clean up a try_then_request_module()
330a290b4874786d2f60ecb9b223e00aeef73646 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
f82bb470a3e1363c0a6d4aabea46562d1df3272f USB: serial: option: add Fibocom FM101-GL variant
6058f9caad91293c3a18a7529fb3b1f174320612 USB: serial: cp210x: add ID for IMST iM871A-USB
3d91e5c842776677d3f416c1db56a91bdc8dd6db Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
7bfa638dd9b87fd5f5c5cde13c1191be2c697479 vhost: use kzalloc() instead of kmalloc() followed by memset()
e7187827cb77c6565f5cf5ee74591ed55c6db4e9 hrtimer: Report offline hrtimer enqueue
1c2ee6b1145efae0aef26078b846c18a4cd18144 btrfs: forbid creating subvol qgroups
e80e9b8b26d20341852b7b67c3b2017209e9e7c9 btrfs: send: return EOPNOTSUPP on unknown flags
a5235d3cb08e2fe5c5b4a235c6ae6883a965c2d8 spi: ppc4xx: Drop write-only variable
883210ad7f6e95856f3e7038174dafbe11e21d97 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
80eaf3ac0974ca7efbb4cbcd91465ad8109f9e22 Documentation: net-sysfs: describe missing statistics
07088332ed8c0813ed3f83c61e849bf8328df84e net: sysfs: Fix /sys/class/net/<iface> path for statistics
cb9f83d33fdcc6419da53f3d20af35406aae296d MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
6ae864afb1b000e4b7252c4f02ec9ea16b020cb8 i40e: Fix waiting for queues of all VSIs to be disabled
fecd6c2f84093327097a79853e6aaff3d98a1f2e tracing/trigger: Fix to return error if failed to alloc snapshot
eb7723fbb44e97da3485923c1915bb74bae56a19 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
6c7f58fda42a4ada13781607396b173e3b89ed09 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
864a37254f478d16c0341a5a98b19cc3a74e77d3 HID: wacom: Do not register input devices until after hid_hw_start
ab699ae899c6facfde2fdae66da50806ec562827 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
169b8475e2a0aab1a39a1eda373dcf889107ac22 usb: f_mass_storage: forbid async queue when shutdown happen
235e54d161b1b3c75cf4117c55eb8fb739938e0b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
78264440bfb5edd390c85f5c160c056986f9cf07 firewire: core: correct documentation of fw_csr_string() kernel API
82a6138672501f9cd6be55acda0fafaebf208dfc nfc: nci: free rx_data_reassembly skb on NCI device cleanup
46edd4cc7cab66ded6723151969c32c04a272c83 xen-netback: properly sync TX responses
01704012cecee8eaee2755a6baa8958aff707022 binder: signal epoll threads of self-work
9a0a5a381c6954c8de6e98cbb3996bc9b7a11c20 ext4: fix double-free of blocks due to wrong extents moved_len
4ace12c48a71692be57a256291afd7c4c200143b staging: iio: ad5933: fix type mismatch regression
0d332d0298814e6539b16947137d6b5cfc0d5408 ring-buffer: Clean ring_buffer_poll_wait() error return
81cb103a0b5676ccb3a76a8c51d5af3ff7fb724e serial: max310x: set default value when reading clock ready bit
8dcfd26be643c685d23e2407c23c400151a65b6f serial: max310x: improve crystal stable clock detection
4b60b66c837246ff8a46af5d7c80aff6bb091c90 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
3eb34f5db2d218a232e602561ccf2928bf453df1 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
da913edd5ce39576311278d497d0ee1c763a844d ALSA: hda/conexant: Add quirk for SWS JS201D
f1b1babfcbd4623f6fbe8d29ac0cafff7b44779e nilfs2: fix data corruption in dsync block recovery for small block sizes
2bfa4f4bc71dd513c35a29e17a084ce6d02f8907 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
a4224cd94f2923ced38fce36e613752d1e99d208 nfp: use correct macro for LengthSelect in BAR config
982340945206a6269a92aa8f89896d332891315c irqchip/irq-brcmstb-l2: Add write memory barrier before exit
5726933c4b501f097601bf715842788ef9401072 pmdomain: core: Move the unused cleanup to a _sync initcall
96f90fe199a9e8b295aa6239c53408e0402afd49 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
21c36b5b27f02f0b5918c91db6547a83b46dafa7 sched/membarrier: reduce the ability to hammer on sys_membarrier
4cf1ed399eaed1390714213a96c6a36cd8203147 nilfs2: fix potential bug in end_buffer_async_write
c70f6c87eb48ac858fd25db502017accacd08114 lsm: new security_file_ioctl_compat() hook
937ecdb96932f03beddd50688c468501d92cc819 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()

--===============9200279851278268630==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-66f8168b655e-01809269757f.txt

566991632c4c78aefca08edfcef52bd9990453cd usb: cdns3: Fixes for sparse warnings
3466ae7e8d04ad559f1f03e28bb9f25d480f125b usb: cdns3: fix uvc failure work since sg support enabled
a5ba000854b06c72c5692fbe260668fef33afd7e usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
b8c45889f37afa8ad82418e424b9e159849973b7 usb: cdns3: fix iso transfer error when mult is not zero
a1987f6d872a7a211f5bc6fd218b8edb3ee07acc usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
60a3833ebe22b3af8374057563a48c2a41399c7f PCI: mediatek: Clear interrupt status before dispatching handler
bbbf31a24451c2151ae654af4107e9b35ca2470f units: change from 'L' to 'UL'
fdbca46835538d1430e77194e27843f3b2999e91 units: add the HZ macros
dc1979158494823f5ee60b5bf36f6f40aec733ec serial: sc16is7xx: set safe default SPI clock frequency
6681f57484b09245b77cb993227cf83d3b517d77 spi: introduce SPI_MODE_X_MASK macro
8735f4ec50e3bd135f71ff9854dad02edc7f23e9 serial: sc16is7xx: add check for unsupported SPI modes during probe
d816c93d9ca19fa02eefb21530bb50d8a4b8b5cd iio: adc: ad7091r: Set alert bit in config register
08bdebfa7fa0b89e10dbe0293f236e4676419603 iio: adc: ad7091r: Allow users to configure device events
43c0f1eede6149b90bb1ad610a0049d1a750f527 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
74a2061e8aafc73cb39f94e41019fd161fcf2103 dmaengine: fix NULL pointer in channel unregistration function
e70a219e73bfae45b4a046d9d158877bb86e7602 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
5e286b9f60992a8638c1e356b9f713c10c8d4cbd ext4: allow for the last group to be marked as trimmed
fef831b804966cda11b731efb0f9d9b65971ffa4 crypto: api - Disallow identical driver names
7d3f3fcaa4aad161e14352dd014aba6b7766f5c1 PM: hibernate: Enforce ordering during image compression/decompression
80c584e6f9592c3bc2285bc8e213d1bd4ac078cd hwrng: core - Fix page fault dead lock on mmap-ed hwrng
aa357f69d59080880f47927928cbc8cf8c51c7ba crypto: s390/aes - Fix buffer overread in CTR mode
623ff070131d0b4a97135e108d1dd1cd52400c8a rpmsg: virtio: Free driver_override when rpmsg_remove()
b44fa86c6c077ed1b44265ceee7209a9b562900b bus: mhi: host: Drop chan lock before queuing buffers
d468ef6b3c8e0c6fde67a0bd3b2bf9f79487fc1e parisc/firmware: Fix F-extend for PDC addresses
48b6324d71fbfd0173bca17df82f6ba943e8d38a async: Split async_schedule_node_domain()
fe0f7e4b407da46a420f931fe85236810432c058 async: Introduce async_schedule_dev_nocall()
afe33af8e6c5ecbbb1681b80cfaf22e9de567d55 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
f3f1e00b6394faea6adfcdc1825c4de47130d94b arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
259fe5a509cc1611fbf31cb18e16424c3aee499c lsm: new security_file_ioctl_compat() hook
419fe1e37e2591337628604801411485b45eda28 scripts/get_abi: fix source path leak
5874217693eb9d5e75ae3dff38c008f4677a3559 mmc: core: Use mrq.sbc in close-ended ffu
22a6f3b6881590d0ae5347c91174b712c85fa2e2 mmc: mmc_spi: remove custom DMA mapped buffers
4ad82e0888a0a23afbb9654745b3c6fbf9f55644 rtc: Adjust failure return code for cmos_set_alarm()
f6123c0d0ac1aa5e43a7fc2d21b53730d7710abd nouveau/vmm: don't set addr on the fail path to avoid warning
cd75a60b075208ae67293500c8b97ddabdef1988 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
2029e4eda3cc7c76ce1fe3e9e1fcda87c7509cb7 rename(): fix the locking of subdirectories
d023ef9592f74efff6141e73345b8ed33e7b39f5 block: Remove special-casing of compound pages
b853af21b832743ba8dfa561d24938bdae973c5a stddef: Introduce DECLARE_FLEX_ARRAY() helper
5cd1663c3bdb836be0b9014410995dd21aca1941 smb3: Replace smb2pdu 1-element arrays with flex-arrays
bbb7e648726556601000973995060c89b9669416 mm: vmalloc: introduce array allocation functions
7bfb872d88e60644c4ded1d03d16ad158ab26405 KVM: use __vcalloc for very large allocations
31285df322a2ef70f1edb126963e84b50ebd1462 net/smc: fix illegal rmb_desc access in SMC-D connection dump
6b9a50f6fb3b1201cfda5fa19650daf2a0b3a243 tcp: make sure init the accept_queue's spinlocks once
da8ee3dd253542273f477a25d4c76c68bd24bd79 bnxt_en: Wait for FLR to complete during probe
ac965ebe4669a512387e4e947ec988628acba561 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
385e788cc4f40189f56c9a1b8ec37489b4eabd80 llc: make llc_ui_sendmsg() more robust against bonding changes
657e82b909506951d8730d747900dfc393c28f77 llc: Drop support for ETH_P_TR_802_2.
5db9f43c3877c273be630cac011b13fcdd8a6c5d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f2e21c3d3e469244504ce8e879a1702eb8324c4d tracing: Ensure visibility when inserting an element into tracing_map
c4a8a27140b20115e352db756d2f74b3a30c41d5 afs: Hide silly-rename files from userspace
69ccf2bc0a77e843f4649100d2b8461b80c696a5 tcp: Add memory barrier to tcp_push()
3519fb418477a34deb0a3e3bc4926bb27f6a3f8b netlink: fix potential sleeping issue in mqueue_flush_file
b5263c2c70f2688e8c7010fa3168a7345f60ff85 ipv6: init the accept_queue's spinlocks in inet6_create
ca9a935d94cb68091d772178693f6ab31f076e8b net/mlx5: DR, Use the right GVMI number for drop action
83bda590899ca897a0e0de406debe0e40bb9e2a4 net/mlx5e: fix a double-free in arfs_create_groups
e5f632f5161a3c66e14c82068a8ef107672f77c9 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
fd76f4661343755bd5e284e9f29642597c36ad3a netfilter: nf_tables: validate NFPROTO_* family
66b9e2fc4cf440e66a6ff00a58eb1162ae7fd0bd net: mvpp2: clear BM pool before initialization
51d606c5389c084419b281c8ad7aaefb42bb0121 selftests: netdevsim: fix the udp_tunnel_nic test
8b3ca15f3f4bf93bdb4ad85516769578219f6d39 fjes: fix memleaks in fjes_hw_setup
98135014468a3b7000ea74374872200be3d953ca net: fec: fix the unhandled context fault from smmu
445faf051eea268957a1b61569a22182c5a61856 btrfs: ref-verify: free ref cache before clearing mount opt
c64b33b11e0ede747a7b90b4d2be41d267c7dbaa btrfs: tree-checker: fix inline ref size in error messages
debd760a827bddab329618603dc2c076952a233a btrfs: don't warn if discard range is not aligned to sector
7b38e72b49365f35b3702d4a168921ff2d1ea901 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
49f3200d1cbc97ebe09c0b204c0ef7165f22354a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
6b7bc2a70c66aa302f37c697d9f8e47247049a09 rbd: don't move requests to the running list on errors
39b73fde133097429bc6b14756cc8102d86a78fd exec: Fix error handling in begin_new_exec()
75b8ea14c4bb7bb316f0470dbfff50f2bf07ea02 wifi: iwlwifi: fix a memory corruption
5a570d4334239eb7702916cd38471a49993ef603 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
82edda1e1c038b1376f6184e17f9afb7415924f1 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
39b352be46c3bc7b6f004e9c15287dd77e2ccdc8 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
7fd107c677222d8aa8db369d98593b6be0e7efa5 drm: Don't unref the same fb many times by mistake due to deadlock handling
b45cbe31a72c40480e150b25918b9b0abadbee77 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
ba004110c00fc36306a4b0c84dfd770c73fdfc67 drm/tidss: Fix atomic_flush check
3a24439567bb3b75c0e2c195a9a8b524218ccebc drm/bridge: nxp-ptn3460: simplify some error checking
6bad396f687888416b9031f81e00eb9d08700ee3 PM: sleep: Use dev_printk() when possible
8ba792dbad9f7a0d751f7500c8586bd3fbcb8ebc PM: sleep: Avoid calling put_device() under dpm_list_mtx
bf9f9f8225defc1a7db61d72dae3ce6d9973c647 PM: core: Remove unnecessary (void *) conversions
d7a74ad3d55d6444f536572496e0a3b7c963a3ca PM: sleep: Fix possible deadlocks in core system-wide PM code
782ef2984c94b4b82379b70c807770d5d1c3ca2e fs/pipe: move check to pipe_has_watch_queue()
eee85b99dfbcf0e08beb5a188ef7f6b0b1222b4d pipe: wakeup wr_wait after setting max_usage
3f955b5542ae9a23f62c252d0fbee40b61a9a846 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
166c7005f0dee7e90942bf70a50f08c28b784a58 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
6f5f044cc6c6d8d0b0f877f78fd9c012e44c78fb arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
1f263e9667b3a0872cd3570a4b781a3925260f58 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
42bd55db120bbf707903e992ef0094ebabd36799 mm: use __pfn_to_section() instead of open coding it
bed2e0652b6e55a793d829e54a6f7341ee87093c mm/sparsemem: fix race in accessing memory_section->usage
d00fbc604a3bf9f30db54f89f1ed06c9befb3662 btrfs: remove err variable from btrfs_delete_subvolume
5996adde1797465d8d6d63b8df5a512aba0cd383 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
db3998bd672dbad47f26b698df5eb1bed2d6bd26 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
cbbfc81eed6a0213cc8df611a686ae0748c02e5e drm/exynos: fix accidental on-stack copy of exynos_drm_plane
061a9cf92a0af5e66ca0b5321cb410cb4b2396ae drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
440b81bafad2175cb6a6b454fbb4ac11ac6257ad gpio: eic-sprd: Clear interrupt after set the interrupt type
e5ce22201a4ec9b21c6c3f4bc1cec2c8099ecdb9 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
2f37c027bc60b0e77ea5cb8bdd8fe44117ddd818 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
a1ef14a3fa65755555dbe3f829b691a54890e008 tick/sched: Preserve number of idle sleeps across CPU hotplug events
c16013b8b1e80ccee9832cd4ab3cf8a333e49a12 x86/entry/ia32: Ensure s32 is sign extended to s64
9738d8e71ffdcdecfca904fe195473f91db6af31 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
1b78e72148243bc69f8daf8a5807c59284bf00a7 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
1c9a7a87b9d2b874e15f8be9e20812fa0fd4ff9c powerpc: Fix build error due to is_valid_bugaddr()
603c209f573f6a6084182e401ef4eee5c0002231 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
c616321eb008b096266fe4b3b50b485ab175f5e9 x86/boot: Ignore NMIs during very early boot
7707ba8472b0cfc221cd13cdc3819542070aa004 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
469221ab67170c29ef6ef37d98b54742a7e9fe3b powerpc/lib: Validate size for vector operations
e18f8f49cf30c5853fca077aa44364185d8c0a0a x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
f2ad92eda32570713783c54ecc29c55802ad4aa0 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
bdfce73f8487dac88fbd2d7aa031509823d637f0 debugobjects: Stop accessing objects after releasing hash bucket lock
2a1110c80b0f63e888f2b4a4bfd83de9c182037d regulator: core: Only increment use_count when enable_count changes
272e109271607df6a39346902c7df3c14bed0487 audit: Send netlink ACK before setting connection in auditd_set
04bb6b1df6a576c856e2a8a80d3ffde5fc865e04 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
42aaa014aebdd179738207edf98c7b86bdd63b15 PNP: ACPI: fix fortify warning
ac0a6f911f55f8db7611d6162cccce4463ed37ae ACPI: extlog: fix NULL pointer dereference check
4ad34235a551f224ebc89417ef1bea1fb9817d04 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
9406915ee7058596edc1a2845f072119d319b8d0 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
4b4345e91340b9d95dbd7870d657fe129174d3bb FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e722a528c0a960c1df33d8ac2d2b2b7d887b321a UBSAN: array-index-out-of-bounds in dtSplitRoot
c40f4589a1e3c682892f75c0f46e9d02fe80b30d jfs: fix slab-out-of-bounds Read in dtSearch
531e4b69e9d6126d014f7adca5e5e6e20b61ba94 jfs: fix array-index-out-of-bounds in dbAdjTree
4731efbf679e1497441c2e6e73941ca2badf7edf jfs: fix uaf in jfs_evict_inode
edd215283dd86f663b1003a073b6847985a39098 pstore/ram: Fix crash when setting number of cpus to an odd number
294af0a3957c2b67ac53897d0f4b8691b9e867e7 crypto: stm32/crc32 - fix parsing list of devices
f556368e811679bec758dfc218146aaeb3154062 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
2a23ec14556c7ea99ca6a9aa2513406568f16cb6 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
a27a1d40e3ff822ad5d1de277d9487802b939c57 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
438d9849f93dc731dbe365a05213c7517f72e49e jfs: fix array-index-out-of-bounds in diNewExt
932a3421ed952f00b04f915f0adf54b7c7a58baf s390/ptrace: handle setting of fpc register correctly
d53282442e256195b20f1720f341fa68947f6c0c KVM: s390: fix setting of fpc register
0ce500dec36965efbdb309242f5b2624a92a9f49 SUNRPC: Fix a suspicious RCU usage warning
29e41b60bd75b44ae092e6012dd01592d3243bb2 ecryptfs: Reject casefold directory inodes
769431966183baed01676385578d0219b34d7212 ext4: fix inconsistent between segment fstrim and full fstrim
994345b47c34704d9f229bdc9ddfe83b3531a7ad ext4: unify the type of flexbg_size to unsigned int
302d8915a72995936e76ac254a3ed8ee35425990 ext4: remove unnecessary check from alloc_flex_gd()
f9ac2771c37b356db1bf6924768211f07fe70869 ext4: avoid online resizing failures due to oversized flex bg
ddcb1a5e36b384b8344e42b89dfe81098408bd40 wifi: rt2x00: restart beacon queue when hardware reset
75c843d3ba88bcf1ef4d5597a5908f5b23acca4b selftests/bpf: satisfy compiler by having explicit return in btf test
5298e2e279d97d9107586253d5ec0dcdaa02d87a selftests/bpf: Fix pyperf180 compilation failure with clang18
6c1736d7c80b9033fc0ad9a3d587482aca455be8 scsi: lpfc: Fix possible file string name overflow when updating firmware
1e45b347dcce2cd3f45ce36f2d09ebaa0006952f PCI: Add no PM reset quirk for NVIDIA Spectrum devices
1e2a7d43c0080a8e530c9183822c834827306785 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
92cad870f17a4d0d63a555c7e835fb12ac17e32e scsi: arcmsr: Support new PCI device IDs 1883 and 1886
cfe7bf94d7c7e69b34eddc2660bbb2673c5e1bb2 ARM: dts: imx7d: Fix coresight funnel ports
1d6453d91504eb26fb843198849a09cd51494773 ARM: dts: imx7s: Fix lcdif compatible
85110fb4ee70f5b321a759fd97e6eeb102839b39 ARM: dts: imx7s: Fix nand-controller #size-cells
d30fc6427495152e6d712b21ba6ae0d156bab181 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
3fbd18c363d19b1ca8ce03537c5cd0100c7c6e7e bpf: Add map and need_defer parameters to .map_fd_put_ptr()
09093b56f77422e9757558e9134f9bbecc8d742b scsi: libfc: Don't schedule abort twice
83111f14887278dc4d3663bac2a95e1800f042ce scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
30d68ef442da8709b7e83dd91b1ae12f7560df5d bpf: Set uattr->batch.count as zero before batched update or deletion
cd9381282893d249ec484b5d0eb4a689fc124e6a ARM: dts: rockchip: fix rk3036 hdmi ports node
0d6565c3d56ca14c7bbb021abe6cd82d3c7958e9 ARM: dts: imx25/27-eukrea: Fix RTC node name
15476be30b1433388cd9244a4668f77e38d3845d ARM: dts: imx: Use flash@0,0 pattern
5407d2162035dcd511a49870e86eb09cc901624d ARM: dts: imx27: Fix sram node
e8d32b90b5e5021e953e38e5c6187c94045c4459 ARM: dts: imx1: Fix sram node
4327e4b40ecf62ee2556f27cacaa451fd2a311ed ionic: pass opcode to devcmd_wait
c50f5b646d5c889d1966e95d73148a47f9b8d760 block/rnbd-srv: Check for unlikely string overflow
7f15df9ab7e0bc19055e183190ce93c590a0671f ARM: dts: imx25: Fix the iim compatible string
6943c495354a9b78bb56fb69870a72caab555f97 ARM: dts: imx25/27: Pass timing0
65f70a415b94e97c165f284cd7c339ab6c1f49ef ARM: dts: imx27-apf27dev: Fix LED name
a6f12f67ec4c5677db2b7107d44e5230661a58e3 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b826fb9e945cdecb4b45a985d648269f3dd7d44c ARM: dts: imx23/28: Fix the DMA controller node name
8f7b4703d8b23166511fd78c72139380a9a14e12 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
70754312cede911fbd5170f60f4c52a2215b7806 block: prevent an integer overflow in bvec_try_merge_hw_page
c85afc2259bba49134c9efdd79f61b19fac2e631 md: Whenassemble the array, consult the superblock of the freshest device
610966db7305b13477d52813a45097995b350349 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
10fbe1d35ce6bef555720dcd33108a452f6bbfc8 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
6da4b3afd4e3481a200030d6c1ca69ca69dc95d2 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
123144669f719e98346682906b41dfc5e59fffbd wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
83cd7332bcc92a898811f1bd04b3599f0cba75d5 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
9d020b37de4af858c5e635d455a86e8a1dd345e6 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
9384d9c6b62c7e86f9c62f000674d6c1840838c6 Bluetooth: L2CAP: Fix possible multiple reject send
0b890aa0c87640361f1648bf825114a1dcc8801f i40e: Fix VF disable behavior to block all traffic
5706a686a5867bb79b05e5a98dbcaf66ac700e76 f2fs: fix to check return value of f2fs_reserve_new_block()
e9735ff1fd7388f39730c6906a26691022d023e5 ALSA: hda: Refer to correct stream index at loops
d8637527a8a7b6083ee839ac46bc4464faab8ff5 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
74667a8fc710bb40539136cefa86884630b0c2a4 fast_dput(): handle underflows gracefully
cc5f22e0ac5e3d16814b647f2d402f20b1ac6bdb RDMA/IPoIB: Fix error code return in ipoib_mcast_join
dd0cdcdac749242d63719d9cb487bf673d763e68 drm/amd/display: Fix tiled display misalignment
9d198ec56081cbde9aab45e171cb0d7a985c18a7 f2fs: fix write pointers on zoned device after roll forward
f07bc2aafc870f0637d0e72f1813493fde63df13 drm/drm_file: fix use of uninitialized variable
40a98de9c531d10b8bf81c33339e782e0737b66e drm/framebuffer: Fix use of uninitialized variable
c3b1032b67dce02019752f122ea618b9f54b803a drm/mipi-dsi: Fix detach call without attach
25fbf747df95b3f8ca6e90c5e6beb8e858a7bdd9 media: stk1160: Fixed high volume of stk1160_dbg messages
737692038c51dc69dbe5625dd1fbfc77c950606d media: rockchip: rga: fix swizzling for RGB formats
594bca7f369e69f067be76391777f94ab9b38e85 PCI: add INTEL_HDA_ARL to pci_ids.h
f31d4c71a2130a61863ae9a3d1e613d9b815ed13 ALSA: hda: Intel: add HDA_ARL PCI ID support
f74e6d621bae4a6e2d1ab3eb4e164c0f474cca78 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
76318a39067353de63acf723a8e56e23544c2176 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
218ed0b6a7bba5df2d86bebb6b75032b83254c57 IB/ipoib: Fix mcast list locking
259ef708fa79e5e54abad1b4bdcd0cb0d4b927b6 media: ddbridge: fix an error code problem in ddb_probe
8c3f97333f370b43544072c1f0448ae87558b581 drm/msm/dpu: Ratelimit framedone timeout msgs
5d6771e4b44dd11b7d9bd68e5d258f0763753e07 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
f3086eaa0e3ca232e5ec5623bb93a04cb4969ea3 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
aaaa1ff6ae6b6bed3a9a0e303b1bf9d757ca5eac watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
9e454a1949ac174a9491c4fedb52de820697fa51 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f9ccfac2355046532f50230fa9ecd570d441b41b drm/amdgpu: Let KFD sync with VM fences
83259f0cd28e24c76b9513118e75b1b611cc87bc drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
c4986dd2fecb531c45795227dfd3b5c0ad2bf94e leds: trigger: panic: Don't register panic notifier if creating the trigger failed
c5694527aaa3074295eeffec56a868d86e893d56 um: Fix naming clash between UML and scheduler
cf76e81437027258be9c538054c43b544a0be7e0 um: Don't use vfprintf() for os_info()
980f31addec32bd07d225c413ef41a49c376ea92 um: net: Fix return type of uml_net_start_xmit()
e9060e6627469ace540da823fe2f60a8ff3de1d3 i3c: master: cdns: Update maximum prescaler value for i2c clock
3f266f244d1faf1eca84f760c4e1e90042b18197 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
b7e1a78321da638eeea850abb17fa76aff1a77f7 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1c625213fb91a8aa476897ef0184e6abf41ed37a PCI: Only override AMD USB controller if required
47b2fd857d2475e648f5cffeee0b548d96a9c0cf PCI: switchtec: Fix stdev_release() crash after surprise hot remove
d4d019172d0b7295589028dcec940b32e7b53c2d usb: hub: Replace hardcoded quirk value with BIT() macro
40fd2082deebc2e1ffc3ab7783af8f636166ba34 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
9f9ef098d5922877303afd6b46a8261bb75ad34a fs/kernfs/dir: obey S_ISGID
11ed7c42356a6883e68bb84348078f9a560a99a0 PCI/AER: Decode Requester ID when no error info found
42846fc0e005f7130cd66f8a93be60f41b47071f misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
9df7da4e73445d1d4e2bd0283e16fb0e4a1217dc libsubcmd: Fix memory leak in uniq()
ae8e28964256d60dde80691d6599a28432f27a41 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
aaf01cc66a12e147cc7b832ce0651e0c05d51ed6 blk-mq: fix IO hang from sbitmap wakeup race
3a41666f4c14fd030e440b4c45b52c26e5708a83 ceph: fix deadlock or deadcode of misusing dget()
84d7551744344885081e91df9873607ed93cdffe drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
7f21c6a31e0ba8ffe33afd6131a57ec3900826c3 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
083a9cb79cc6a2ef47250d2c6b849253853d9d40 perf: Fix the nr_addr_filters fix
f74f05b762e230df8c002ba79e0231b2874237cb wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
b11448fc5841f5bf7b8538341d2f76b8359dc5c0 drm: using mul_u32_u32() requires linux/math64.h
721407912a733e0313ad855d16aa8d26a0d9b9a0 scsi: isci: Fix an error code problem in isci_io_request_build()
a6c074fefd051ad9d216f2fea9e5aaf6a35c940c scsi: core: Introduce enum scsi_disposition
09b65b419e770443a4b68947bf1abb3a5d07dcb8 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
c7a4e98164d599cbee13987f14eaba829d783f3a ip6_tunnel: use dev_sw_netstats_rx_add()
f10986ce2782a6ff2f24c78fb1f8bbe5ac4ec581 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
9ae32457ceb73c4edddceaf6e3128d7789b21b99 net-zerocopy: Refactor frag-is-remappable test.
09637b9645bc13d7fb5a349800ec639420a0f273 tcp: add sanity checks to rx zerocopy
32c2e65d510dde8952d055a0c6a1b702a6f2f5e5 ixgbe: Remove non-inclusive language
d2cba65b9426552eb225253a0be805b3f40b54cf ixgbe: Refactor returning internal error codes
da5edcfa7f02f49909fc0e8a0463de22547f00d5 ixgbe: Refactor overtemp event handling
2999e266f95ea6c237a15b73388beeddf7a27974 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
b31d6d62fd88954822e23ebbfa947ac3063f69c1 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
8cce0744e87d01344271cb1219a024caa64d3600 llc: call sock_orphan() at release time
1026b248a8e66a5847f290a2cbb842e65670b608 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
057afa7ee220a97cc65c7c929a641ddce43c5bc6 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
df6f0051924ace7230955fc21dcb7b6e2659bf32 net: ipv4: fix a memleak in ip_setup_cork
36ae724e782cbc6e32d319ac06c0f20ef059f169 af_unix: fix lockdep positive in sk_diag_dump_icons()
2e98a02884a2b2a06bffda61409323248fe80214 net: sysfs: Fix /sys/class/net/<iface> path
aca59d7212963ce57bf7daf32b61fcba36bb6e19 HID: apple: Add support for the 2021 Magic Keyboard
a87c3d9b2114698d376284482d8c52ae7641bad7 HID: apple: Add 2021 magic keyboard FN key mapping
56a1ba820ea1d877190230e8e071ec63c8fdf35d bonding: remove print in bond_verify_device_path
66f0126f168d4aad16dcd007ae292b47bbb1d51e uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
05e3247430f3403dba6acd000d8434f480db56c3 PM: sleep: Fix error handling in dpm_prepare()
940b2dd733f5257dbb61f6d91c3a714df9e3f8a8 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
b52595433d74739141b250e661b63a3567d47ed7 dmaengine: ti: k3-udma: Report short packet errors
12fe9738048e185929d52c872ea7316eca23d2a9 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
0d7c2e7753779c305ecc530fc30cc78e65cb1781 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
2f2d537d9fe890c82407e7fcf0eb7674833d1637 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
c77e8e5acca8bfa24d70ce86b7f68350b8d4a4b0 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
7b46413a4651d5b88870d7bbdeed46859a8419aa phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
3cd8aabfc2997be03470d9a4be291201136edcd4 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
cbee9413999caeaaf28462e93a4d80c5a08a7844 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
67095dca8277bfe42eaf2385ddb533a3894d5241 selftests: net: avoid just another constant wait
81c72770d3a21011c76db4bb39ba4bbed0bd9cdb tunnels: fix out of bounds access when building IPv6 PMTU error
5d88a32e4eecfad7d36a92ac481b9b2d75b44c84 atm: idt77252: fix a memleak in open_card_ubr0
27db5d7d1567b75df1118b5eeb0e76bffe4e2075 hwmon: (aspeed-pwm-tacho) mutex for tach reading
21947ce45a4601b44f8b76fa8c7afbd2a104297e hwmon: (coretemp) Fix out-of-bounds memory access
9352abb2119a0f45f237f58382411b91c8dc04d7 hwmon: (coretemp) Fix bogus core_id to attr name mapping
70bd778749d8824f57d0deee3e596abe8b56e370 inet: read sk->sk_family once in inet_recv_error()
4f899c766f0f1e34af3082f4b1d2858fc34895b6 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
e174ddd79c9b4934a12ccd5b0c411920564b4489 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
e718d36613f2ecbca38fcbf3139487ae6d10aeb7 ppp_async: limit MRU to 64K
e998bb538f908f1d6c0321cae1fa67c7c19ea2b1 netfilter: nft_compat: reject unused compat flag
e4ce770ccc75670300efda6004d3a27569c63d80 netfilter: nft_compat: restrict match/target protocol to u16
4b09c6539c1e29d6d83919253babba5309f4058f netfilter: nft_ct: reject direction for ct id
ecab27e502a615e74600a53515122a828444ca51 netfilter: nft_set_pipapo: store index in scratch maps
fac8d79cb92c97c0e3de206fb58a47ecb4385954 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
71f66bff3dc82c77670cb74c5867eb7f30391692 netfilter: nft_set_pipapo: remove scratch_aligned pointer
8a3f79c247002153b830559a394e9042e64a559d scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
b3c0a7c4aecc46ad0b3c54cf467e136024f89d41 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
00c496ef1254bc768ce943d75d21f11d928f167c net/af_iucv: clean up a try_then_request_module()
35c5bc54677606c8c9196e0e7392cf1dd3f26c1b USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
445abcb6abacf3f969d2c78b5f0b49335cbd1a39 USB: serial: option: add Fibocom FM101-GL variant
668f07187f78811f68d6b2c090fe2329c98ecc68 USB: serial: cp210x: add ID for IMST iM871A-USB
9d5954a20c8602d9881f9480c1028334fbfbe14b usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
1fcb359eb0ef26c2b8334fa8b7aebfec33efbc2e hrtimer: Report offline hrtimer enqueue
654f3f0a5b0472c9331ae18a4d517750f88fcb21 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
27b1ff78cae7f3a3eb3ccfb6b48c2d136ebad401 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
d624120f5c34a10f2c8796a5a202b9baf4f60825 vhost: use kzalloc() instead of kmalloc() followed by memset()
d58ec102b29eff5a9a72ba873a3d64c4afdff65c clocksource: Skip watchdog check for large watchdog intervals
60d60a45bafcb7bdb278d3452578fe9aed9da530 net: stmmac: xgmac: use #define for string constants
3254c400805617c9b089e797703a5ad06219954a net: stmmac: xgmac: fix a typo of register name in DPP safety handling
557e37d906a0bed77bc9ae71dc8485fb4e0e2a62 netfilter: nft_set_rbtree: skip end interval element from gc
e7a582a55c9465e9f6e25968e3d1115e92974f16 btrfs: forbid creating subvol qgroups
1183063748ff769738c9f95319473d480c05c458 btrfs: do not ASSERT() if the newly created subvolume already got read
bdd5fec18edbcf300490396e12cc2d666d81f2de btrfs: forbid deleting live subvol qgroup
c04af3bed9d0e457574d1b36277110dc3bdc8355 btrfs: send: return EOPNOTSUPP on unknown flags
2dc212897f77ffe8d8abbebd20c3fd208cd752a5 of: unittest: Fix compile in the non-dynamic case
86b09b9e70f63fa655838954b6b018462f4e0559 net: openvswitch: limit the number of recursions from action sets
b089e1bfb7d800a84f889ad53a71648882f12fea spi: ppc4xx: Drop write-only variable
f182a55586a3b01fed1a869cdd1fe8cdfc5118d6 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
f234ca0ae95456c4cafd6d3ea7d99bd8c40a88ab net: sysfs: Fix /sys/class/net/<iface> path for statistics
4b406bcb53e5629ea54ae8d0adced8063a72631b MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
94d777dfd668ced23716f95a41ea264020e1054d i40e: Fix waiting for queues of all VSIs to be disabled
9e7964eadb69c7b92e9991bcad8ef651c06bd206 tracing/trigger: Fix to return error if failed to alloc snapshot
1965b1ace0332c69e1feec7193e33e742ec6fa61 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
5b48b26e8d5a1be0f2ed2087a06851341ff6ca0b ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
c0613490262c430a09d5cc9046830ef2aa88452c ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
59630d805a122926c806060e5947cf99bfa5571a HID: wacom: generic: Avoid reporting a serial of '0' to userspace
f361167a9b4c7bc890e601bd08d3aa3fb9c9af5a HID: wacom: Do not register input devices until after hid_hw_start
2a9263f6136f0497cc2024397be9f3c878ec0d21 usb: ucsi_acpi: Fix command completion handling
f481b36ab30b10710e4176bc0093125ae42e7d0d USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
03f40367f5f21a7631e52b800ef077fe59b9c3c5 usb: f_mass_storage: forbid async queue when shutdown happen
8dc85758175c62f3f581603d340a4f8fc6d63bef media: ir_toy: fix a memleak in irtoy_tx
5ea869e4e98c42605f989b947577430849407e06 powerpc/kasan: Fix addr error caused by page alignment
13027a0f1c54eb98cfb58f5729c73a945f913483 i2c: i801: Remove i801_set_block_buffer_mode
1b6eac3c66a69897157ce64b2462c5ce3adca9c2 i2c: i801: Fix block process call transactions
36d97966b934712d6ac6a7f6e79cfaf46d546df0 modpost: trim leading spaces when processing source files list
698b803aeb136ec090bf3e560630378664320243 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
330dce6f077b8df11b8b39aca0447b7eded41ea4 lsm: fix the logic in security_inode_getsecctx()
7ee1322297df17c82fcaafa67c91fc258f14434b firewire: core: correct documentation of fw_csr_string() kernel API
ea97af9b1f0a6a16f053a19ef7a616e3b4c0099a kbuild: Fix changing ELF file type for output of gen_btf for big endian
fe22323ffacac58346b47e40a9ae4c3ce0af1c4b nfc: nci: free rx_data_reassembly skb on NCI device cleanup
590261832616c82808b000c314e4053d6a91a5e7 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
ab6df3ab32f12969f11d43900065e18179dcdee4 xen-netback: properly sync TX responses
d9f4c36442a495e9b764aa48175a5bbd59cbd4a0 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
60d4e45414538d843c19f4ede2dcf233cb354fef binder: signal epoll threads of self-work
0d7c155d4b0825b1b0aafc349127e636bb02b85c misc: fastrpc: Mark all sessions as invalid in cb_remove
e0cca22de0f1f7f4a9eb405b9eb58f6e05246486 ext4: fix double-free of blocks due to wrong extents moved_len
8e03ba189f50690c27019c3e4d8f3515921e3d75 tracing: Fix wasted memory in saved_cmdlines logic
72aad0a85d4756e830e41dd0519010dc7cee8945 staging: iio: ad5933: fix type mismatch regression
11aa9b98dbc07c403b4c4d72ddc505e0d2f4b59f iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
0a5bb604fb1277f5503af7d4b2005f9127754f59 iio: accel: bma400: Fix a compilation problem
78f29b2a57ca6d43c33112661ff30016d45042e7 media: rc: bpf attach/detach requires write permission
21ff3fb7fb314456eeabaf94fe6c51c678e27ffe hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
844f9ca0fded2dd1b3b84fcc5d45ed71d60797f4 ring-buffer: Clean ring_buffer_poll_wait() error return
772887708add9a31b21a711ec9dbc9eae2b11eed serial: max310x: set default value when reading clock ready bit
b5029a8636a1e34f9c88f2efb5eecbaf19a14d09 serial: max310x: improve crystal stable clock detection
717166d56052670a4d55a8175ba6040b3e4e6271 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
f210f6d7f581896d0c8357894977e5025391e4ab x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
3c53b4813de057096b6c7c88e812872bee385e4e mmc: slot-gpio: Allow non-sleeping GPIO ro
bc7900f7e55dcf2dd60461ef7ca32a2faf5d90af ALSA: hda/conexant: Add quirk for SWS JS201D
7db8770dfb58fc71d600e4209bb4f24d0c40eb28 nilfs2: fix data corruption in dsync block recovery for small block sizes
a877fccbdf8949209271730b4582b37b8a7e1061 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
f61d858d943165cb8304ae28a2e3e541b53aecba crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
b19fd128b2bf107a1c093945ca2110b708201670 nfp: use correct macro for LengthSelect in BAR config
8e071435298883274e6c30cb2b08b948252380fa nfp: flower: prevent re-adding mac index for bonded port
301b410609a0e98d5f696d7fc2f1ee074f359295 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
263252d03d6665592430f2451b9ae0f8bd60704d irqchip/irq-brcmstb-l2: Add write memory barrier before exit
c9b2e4ac30435063a2484a602ae597b70ef329f0 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
99a270f84c33bb1f32f07bab41f9702ca01858b0 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
5be6cb00ee9c5fbda3108dc3ba5aff2dcfc3ff7b ceph: prevent use-after-free in encode_cap_msg()
2b200d81036db8d740a04c6c9002569af10921f8 of: property: fix typo in io-channels
28fa6c5c2103d8edb00e8b32f80221d352b654c5 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
0f8041ffc1b6e7778a3d7273bfcbc9fdc2c755d6 pmdomain: core: Move the unused cleanup to a _sync initcall
d7792317fba623f8063671bc12cc46f68ff8230b tracing: Inform kmemleak of saved_cmdlines allocation
98571bdf8a91227109a25ab9e0487adb5cb40641 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
83313beb28f83a0b919794ba9bf99f132f1741be mwifiex: Select firmware based on strapping
29f9d3092ae604cbf062309fd0672850adaef222 wifi: mwifiex: Support SD8978 chipset
fb865cec43c3b5bc7aef75f53be79d1959c758a4 wifi: mwifiex: add extra delay for firmware ready
69db5e50fe04ca66f5f7145f6476fc6ce9820b5f bus: moxtet: Add spi device table
17160f1bd27a47121a658c1a17f2325cbcb1e375 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
f359e79f52289cf24740747444d00fcbb7c73e90 mips: Fix max_mapnr being uninitialized on early stages
3531c810b1619de82a8000f2d38f7474a1d7c4b0 wifi: mwifiex: fix uninitialized firmware_stat
7428710b178434a3f79207627c081065a79e2195 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
ed5d42a3965bb9be03affc05face2d4f8dcdaa3b serial: Add rs485_supported to uart_port
7bed15cba09febe341e51f3a202543308316092b serial: 8250_exar: Fill in rs485_supported
5943c5c10e2ac618eead902973a170a166c5b6b7 serial: 8250_exar: Set missing rs485_supported flag
221bc38d470e275db73d12cbd2ae9aba268136ca scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
c59fd4291e07bb67e30ffbf3d683265b16fa8b1b scripts/decode_stacktrace.sh: support old bash version
8ec2be6e98084462f6e8f2b222c30d06f51224cc scripts: decode_stacktrace: demangle Rust symbols
37148b1097523539da101d1a84a0f60b2af2a9b1 scripts/decode_stacktrace.sh: optionally use LLVM utilities
3d18194ec39ee750434a615fa7db0d627856b9da netfilter: ipset: fix performance regression in swap operation
8f9294a0e6308f88f45b5d0212956cb304f55a2c netfilter: ipset: Missing gc cancellations fixed
755e4a19014be7061492aff1045f332898439726 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
06e9d7e0b0343777a61c075792f4268701350c55 Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
82de084d883308fbdf381dd64aa7686b0c28b4c6 net: prevent mss overflow in skb_segment()
15c49b5fa1dd59eb640a1de6b905d78e49ced2f0 sched/membarrier: reduce the ability to hammer on sys_membarrier
67f4982ee8d49656843bc13bfc90103bb2d50aa5 nilfs2: fix potential bug in end_buffer_async_write
be56d7d481d956dc2df7f22daf9a2e907563f1b9 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
371b691976aa1424f7d81cf84c86baa598cd81ec dm: limit the number of targets and parameter size area
5ef1e7477aed9ddae2485f48eb981b503e821658 PM: runtime: add devm_pm_runtime_enable helper
8c02643822f13fcf6f87dece02cf665e5e09249b PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
5e75098ae530f09ba698dc34e654d898f2cf128e drm/msm/dsi: Enable runtime PM
ebd94b1e09f18bd9da14e65a50d8e3f5f163554d netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
3bc0a7ec3d8286e1e4d0d5c3084fa57bce00c007 net: bcmgenet: Fix EEE implementation
01809269757facc1107a56b3870edb75194a8af1 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()

--===============9200279851278268630==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7878b2287d64-54cb083a2169.txt

b21511ba72674886308749496e49f6d42bedbc68 ksmbd: free ppace array on error in parse_dacl
984fc35cf4d1efac9d57952b202deb07722dcb2c ksmbd: don't allow O_TRUNC open on read-only share
1d1b1c19ea4fcae2ce46efca518ec0ea54e25183 ksmbd: validate mech token in session setup
9ec593d64bf5e3e9055156ed16eae204a6adb5a2 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
383f640b9e444883b9a767babb5599fab5e1aa3c ksmbd: only v2 leases handle the directory
bb25e18c843c1dbe24e3f1be4f55bbfde8885e7b iio: adc: ad7091r: Set alert bit in config register
730de2fc8f077a872a11095c1ddb99ab3ac6ad28 iio: adc: ad7091r: Allow users to configure device events
4f8413cd421417e3167e0d1610db6fd832ab825d iio: adc: ad7091r: Enable internal vref if external vref is not supplied
da6689ebd9d240e368a14e9e2cdd8704f8c50076 dmaengine: fix NULL pointer in channel unregistration function
99928f9d0375f9ad2d4a23998db23a10b2bf28d0 scsi: ufs: core: Simplify power management during async scan
c365fee291d4c435c1382c710a7e140777c866bd scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
d77d858476ff7a928f6b6e348fa7544639f0f543 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
175d6adab7d1637c3f8d6b1557998e3a43a6dede ext4: allow for the last group to be marked as trimmed
773f19689370ee743a1f07598c955a011f2fd137 btrfs: sysfs: validate scrub_speed_max value
f63d0d0c1c18e14d51ae53848852287e521e5adf crypto: api - Disallow identical driver names
8ade34c00ceb54cce572366a11744057c3eaf8d0 PM: hibernate: Enforce ordering during image compression/decompression
2df9c836e94d8167db8ca02ba865d03825f0e530 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
8ef09c84b07c71b33f343fc30d0ed86e15d76af0 crypto: s390/aes - Fix buffer overread in CTR mode
436fabc6b7cb4b8a5364bb482365ab0782386168 media: imx355: Enable runtime PM before registering async sub-device
0c11dc806405907d3c5fb611c5f00bd13bdaadf9 rpmsg: virtio: Free driver_override when rpmsg_remove()
90986326b2d06f04ab3e9487b5c50d6bf28267aa media: ov9734: Enable runtime PM before registering async sub-device
dd8d71ab89bad98f5add0a215a40d8603544a16f mips: Fix max_mapnr being uninitialized on early stages
d6d7148944c06028156dae649f36676677fca308 bus: mhi: host: Drop chan lock before queuing buffers
46589a9ebee0e7158a699b1a3a24c6199f6756a2 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
2e8b1bdc85f426025cab2e987c40c34e515397f7 parisc/firmware: Fix F-extend for PDC addresses
2a9a47885ece511bdb5eae7efb0f01b05cba82c2 async: Split async_schedule_node_domain()
d00ead63b7b87d89fad002e49bf52919a756fe7e async: Introduce async_schedule_dev_nocall()
27907da6b8812a68cd96f952a7e7efff9a3a6ad0 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
09251bb9b048c638d8210e6c23437074d071eba2 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
73430a90ae3013d30083d8f4286fc656579d5dcb arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
92789ff5153472c2ab2b6c7fcf1fae4520962518 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
b87a8d4899edccb29af7f8f1813e3581a9d04cce lsm: new security_file_ioctl_compat() hook
37528e3e5a17284e20077e7e617be4f4e787eb66 scripts/get_abi: fix source path leak
b634be0efc841dd703aab1793ed7c8a484914112 mmc: core: Use mrq.sbc in close-ended ffu
26020b75e7666eb2595cfb56e85015a28154e2f3 mmc: mmc_spi: remove custom DMA mapped buffers
e430367b78e2d8be658018295a3ec59b3dc086b5 rtc: Adjust failure return code for cmos_set_alarm()
c099be6fbd07bc7b1a352af468c748f99fbf0814 nouveau/vmm: don't set addr on the fail path to avoid warning
e8505d4221cbc8a4ce979c33d9fe9af6ecd9b42e ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
7c6cf003d303e93b451df9e638f7701875b4c1bc rename(): fix the locking of subdirectories
135a1f6f5d19c1c149976710480aa04522f889a1 ksmbd: set v2 lease version on lease upgrade
e10094873102aa0630aedf136d3450f34b692acd ksmbd: fix potential circular locking issue in smb2_set_ea()
5a2306664b62ef71be26fa611c26c132c9dfad2a ksmbd: don't increment epoch if current state and request state are same
a57bcd8d71de5c1d06f9d7da6031b841fe2833b8 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
f6b3a067025b5e7c90ee1f51c18cc25104e1ea30 ksmbd: Add missing set_freezable() for freezable kthread
b85a97646243fc66055c33f310dc3b860e50f896 net/smc: fix illegal rmb_desc access in SMC-D connection dump
bfa9c6d671dd69f6fe22d739a59536d6e322af9f tcp: make sure init the accept_queue's spinlocks once
6dbfb46bdf52a7a18f7a22b9feca3769b25b6c20 bnxt_en: Wait for FLR to complete during probe
39c6f2b7994a059f549c43437f4240d1e7a75f52 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
76fc4bccd42421c6c2fa569d77c239f103bb039d llc: make llc_ui_sendmsg() more robust against bonding changes
8d7b16d3c1b5c0e2244279c645aa3b38d2eb160b llc: Drop support for ETH_P_TR_802_2.
51ea21caa041f003d9d9f39708d63bce9d49900b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
1843f11c3a671626c2b63697473e6d1280e9408d tracing: Ensure visibility when inserting an element into tracing_map
0fdadc55b07dddc7081238b259d686418c56b089 afs: Hide silly-rename files from userspace
f52a5cf7834f627e7e65950e65887b01c33c543f tcp: Add memory barrier to tcp_push()
db3dddd45ad4010c99be963f42bfae934169d071 netlink: fix potential sleeping issue in mqueue_flush_file
d345d5ce6db068125319913cd51f4a2392e243d2 ipv6: init the accept_queue's spinlocks in inet6_create
1f584b900c8c55caa3d7df905a210cdc3c0f08c2 net/mlx5: DR, Use the right GVMI number for drop action
0a575804122483c1a05732231e431a36b97d99e4 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
77f706b528487ab1284b6253aa52610659f0386a net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
897fab603cb23e3d85ded4fa5c7c30ac94b13a69 net/mlx5: DR, Can't go to uplink vport on RX rule
c90e441fe4ad28199692c490af0691484a61a2d9 net/mlx5e: fix a double-free in arfs_create_groups
03aac5656250c39b26c508fc2b51056addaa9f9f net/mlx5e: fix a potential double-free in fs_any_create_groups
7bb7d7d14da0125b5bd5b217e804dc513ad01a86 overflow: Allow mixed type arguments
71b162acd6788432c8b16ea144e2bd63af15e5cf netfilter: nft_limit: reject configurations that cause integer overflow
f2447ad12f556fbff09c9925a2e5e23d39457bff netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f0175aff626b719ab55ee334231accf55f3afcc5 netfilter: nf_tables: validate NFPROTO_* family
0ff85fcd35eccd3bcac9d30403c63ada29ac1908 net: stmmac: Wait a bit for the reset to take effect
6d955756364edd57655b12c54082c8ec7c7175b6 net: mvpp2: clear BM pool before initialization
cd6bd8fe89c87b4153379facc4e19f7abc80f627 selftests: netdevsim: fix the udp_tunnel_nic test
b2026b6c382d8621fa169f52a5c96bec7cd43d50 fjes: fix memleaks in fjes_hw_setup
a4934ade646c12907c0439ac7d71e51845e98c52 net: fec: fix the unhandled context fault from smmu
280d4054905803c29327cb0e14cccafdcd5dda80 btrfs: fix infinite directory reads
8de1e4270dcf326e5381e8666ee9a863d1c64db2 btrfs: set last dir index to the current last index when opening dir
5eff1200c6b26dba072b5eabe0a7b52b4d4b4c30 btrfs: refresh dir last index during a rewinddir(3) call
e7a4ded27201ef008ff14956a68279b38460b283 btrfs: fix race between reading a directory and adding entries to it
4040cb387198eb3bbb2901d8cb12e2a25eca1069 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
92cc1d01b21d5b5af9731c4bf65f5a85b3c096a3 btrfs: ref-verify: free ref cache before clearing mount opt
c9832152cbb845b50ee526c936713e5a7d99f993 btrfs: tree-checker: fix inline ref size in error messages
d8314ed7c80ed5b44c005857aa397d563df870e8 btrfs: don't warn if discard range is not aligned to sector
e211e71a8eca11b73f1efcb9609be7c1bb3f7984 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
1b7675310cd96399649ac0f7c220037d9da25774 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
c63cfad5bcdeda4c526cc877c61de9e0202e873b rbd: don't move requests to the running list on errors
ad5cd6b92efe9ef9a9d265a0049a2c433c98aede exec: Fix error handling in begin_new_exec()
cd548dc43238d2e31a2754a5081e78500c7f1c24 wifi: iwlwifi: fix a memory corruption
07c87f9f541a6bb19382a731007853321fc5842d hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
efa6dd0b6a84e5dc490c0a8493669bf8f7c566d5 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
3984cdd5f84892ff445911dc002e72cac2def177 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
cfa26a0957ae501fdfb42a039cb63c3ce93d9e82 firmware: arm_scmi: Check mailbox/SMT channel for consistency
5295c13a5076fa9760609e860b8150bae29108df xfs: read only mounts with fsopen mount API are busted
79389f155550cbfaf17abfb7533ee2ff3739c0a9 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
faa6078a6258bede330bc5f6187a9879e889ff5a drm: Don't unref the same fb many times by mistake due to deadlock handling
243015093c6f8c6eec827549e758c3db0059fadf drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
d86c6f4feca2db6f477397c25fb2efa8165e82d1 drm/tidss: Fix atomic_flush check
1544788cd872736563b275386f53bdbd60fae44a drm/bridge: nxp-ptn3460: simplify some error checking
77bbf231ff4ffc79759d4854557a1d0b3e596657 PM: core: Remove unnecessary (void *) conversions
45153fb312bf103a664789fb93a4ac8906078154 PM: sleep: Fix possible deadlocks in core system-wide PM code
c6e382a4502ce5f7c8ffc2121695ed918dc27599 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
668b1ccadf6a36b0631e9e1ae4aac941452309a0 bus: mhi: host: Add alignment check for event ring read pointer
4ce1faa62cd2d103232fe834cf8648235f6c3f99 fs/pipe: move check to pipe_has_watch_queue()
3f3fa0fffc31afc9d11945b194908c4ef39613ef pipe: wakeup wr_wait after setting max_usage
42923204f085b87f59d016f49e009314377d8cc2 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
d124b3b7900f01c6be9435a1e3d78d28c9d8e3c9 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
2d7d377335c64c4d5ce7be2930aec1dfb501c0fa ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
72e0f63b3ae84bf112a8ce87c0ed01b56c173373 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
d2b9d8d6a8bf8acad3ccec57b413e878500da21a ARM: dts: qcom: sdx55: fix USB SS wakeup
c5c686ecbc265e9559c50d1fed5573f3dadb3aff media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
88a1eadca08328598880af6877d49bb1965ea86c mm: use __pfn_to_section() instead of open coding it
8b4c8d6f64157d4d4ebe6065c741afd091d2934a mm/sparsemem: fix race in accessing memory_section->usage
0d0d8443c9e7a563e6bd47ff48fd990f37fa7abd PM / devfreq: Fix buffer overflow in trans_stat_show
ec1aecda346d6254eec15dccfffd418db663fb17 btrfs: add definition for EXTENT_TREE_V2
98f87824d412d3fa24ed134a2fcaea6b29748dda ksmbd: fix global oob in ksmbd_nl_policy
b19145a69a5365e79bcb8f9b28ff8cff158041f6 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
1d6394ec76c236971e63105985bcad3da2b69801 cpufreq: intel_pstate: Refine computation of P-state for given frequency
9d83e1be953aa8b7ed0d0344c4cfeffbaefde93a drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
62d46685f458d94859e6e299282382c3ffbcaabb drm/exynos: fix accidental on-stack copy of exynos_drm_plane
ae07c0ccae0d8d88d8539e000322d2d7abcb68a9 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
b0a8c45ba32dd894cceebe47c3ceffbf4c069dba gpio: eic-sprd: Clear interrupt after set the interrupt type
56bcfab972f47eb5f7781df43685e85f877e0ccb block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
64ba181f7da0c424ac18deaed5ae1b0d4e874bf5 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
25e624eadc1fd95136e4eca74026280aafa81a3a mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d0852730c2e3576ee2f295892d8d5510dffcfe83 tick/sched: Preserve number of idle sleeps across CPU hotplug events
3fef6d5105250d962bd589cf67c01dea932eb976 x86/entry/ia32: Ensure s32 is sign extended to s64
dca7b5f7b4bd4e34e6ca01f3214c08d942741c4f powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
773fea730d41503f3f7d2df1c95545a433960a6e arm64: irq: set the correct node for VMAP stack
b6392f4e6d824573e9d9c42ea115a1a1d5ba40ea drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
8cc8d50698af9530bf048d6ffc728d6cf5773c9e powerpc: Fix build error due to is_valid_bugaddr()
47c912af8af5715402a3d7ab0e344a39dc6bfa67 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
5acdd362907dd7b40c8c85c1d9c8d345fe07b4a0 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
d819766a431f2f8c32b7cdb7131609db55748164 x86/boot: Ignore NMIs during very early boot
b5399bba3e3c7d405807318f0a11a0e227e67c4d powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
57549fc49a62f17eb3bf63181d44f2accbcb73f7 powerpc/lib: Validate size for vector operations
28297f348ea17b177ba058ffd4602c1a262f364c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
91e24b28869d619a79fc994bae5d3f2516504df6 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
5e8011d89bfb29c209955764ed242f94c12ad9d7 debugobjects: Stop accessing objects after releasing hash bucket lock
19fba6f6bd741755f08a987d64783dcb3ce7c5a3 regulator: core: Only increment use_count when enable_count changes
19f5604d658943d6d1422585fe535cb786287a1c audit: Send netlink ACK before setting connection in auditd_set
b4c08e883bd7b8214a3c8f3d0b4d6553314605cf ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
8f8c0b831679cb03a6e049c916322bc3641a880d PNP: ACPI: fix fortify warning
92a326b1b96fc1c3e33e6e69bbc3821687361028 ACPI: extlog: fix NULL pointer dereference check
61f0887c3f1abb14167925793fe7a31404527e45 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
7b98f8a5ae49c4b057e3ad2af9969f0c48eea7b7 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
2d600852497863428994d52fddc47c7c6b113643 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
f1d5ba8025da9503b045a4f33c66856a9088d7c1 UBSAN: array-index-out-of-bounds in dtSplitRoot
9278f2be0fd8174bff52e9781865d217e4e6431b jfs: fix slab-out-of-bounds Read in dtSearch
1168a30b6a72258e990c2aa4d76df8338bf673e2 jfs: fix array-index-out-of-bounds in dbAdjTree
eba789d04378b2c16fed05793c7c069ed183ca4a jfs: fix uaf in jfs_evict_inode
f1a31e1a0e291b6e830c57fadea1ae228033e6db pstore/ram: Fix crash when setting number of cpus to an odd number
c6709c9274bd3763cbdbf24ec46b9c2e65a5a686 crypto: octeontx2 - Fix cptvf driver cleanup
a092f0ee281c1aa3e62317fc6d2a510a13dadc9e crypto: stm32/crc32 - fix parsing list of devices
7af8755586b7028482a5839caecd682171b52fbb afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
f0dbfff705769091b96700c2d9cc6c9af7f8baf5 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
cfbff42757f0e537b25f732c22170978b5f93376 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
4f22cdada0f599fbd46e03d2ecacd92651bebf9d jfs: fix array-index-out-of-bounds in diNewExt
f29ce022ce0aa5da0d7e890834746556cdae873c arch: consolidate arch_irq_work_raise prototypes
7a400d196d0aef211330c24488d5ceed61b86992 s390/ptrace: handle setting of fpc register correctly
03531fc182c408db00869a8f85b0f0d4f89f355e KVM: s390: fix setting of fpc register
b73d4f8ba60b1754974490a8512dea89cad8e308 SUNRPC: Fix a suspicious RCU usage warning
2a926d9d664b1c9659e0cca494ad2f25b0d4bb79 ecryptfs: Reject casefold directory inodes
faa913bb9c84fb92749860a040680bc721e5d5c2 ext4: fix inconsistent between segment fstrim and full fstrim
14b1bf834c842aed9654861ffd5a3dc40c7db356 ext4: unify the type of flexbg_size to unsigned int
f6ce90e30b10e85dab69cdbb1a761163d293fe39 ext4: remove unnecessary check from alloc_flex_gd()
01144bac547270b20226e4e7ea7702a3e59bca65 ext4: avoid online resizing failures due to oversized flex bg
f7f8da2076e60f4ab9133f81c4079d2e9f6d5619 wifi: rt2x00: restart beacon queue when hardware reset
567587750de28e6ebe6e50bcda3993a152b8cf6d selftests/bpf: satisfy compiler by having explicit return in btf test
64d0d3e05e9e5c854b7cb17ad1640115abee266e selftests/bpf: Fix pyperf180 compilation failure with clang18
52af6e52b8cff812f1e7b63705852849acafa22a selftests/bpf: Fix issues in setup_classid_environment()
94aee9de70940ed5e2717681e6b6476d6cea4b7f scsi: lpfc: Fix possible file string name overflow when updating firmware
ebc88c5c4700e4afdfb7924a7927f3fba0979e97 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a1ffa9a4ee60744117d9042fb761d4df2d94659d bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
320655a0341b1493bd28c535c6c975b7359dc4eb scsi: arcmsr: Support new PCI device IDs 1883 and 1886
26c5d7c212fe1e8677412557c0f527940d710ef7 ARM: dts: imx7d: Fix coresight funnel ports
8a494bbd1890703fcece5c4f7c8aae884cf5e847 ARM: dts: imx7s: Fix lcdif compatible
b4cafcedef9cdca045fabea996840d65af874b11 ARM: dts: imx7s: Fix nand-controller #size-cells
c272dfcaf90cfe10576212b9c256235a3eabcee6 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c3d045c4e81b362d71f81c1022c1ec2f3a6205be bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ed26512cc6e01255eb012fbefa860818fbafc7b2 scsi: libfc: Don't schedule abort twice
8d63ae51fd485b928a9284ea90c42c2ac5dfbf42 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
547321c9ffa3aea2eb1831ab77033d5845b82075 bpf: Set uattr->batch.count as zero before batched update or deletion
e00cb2f9da821298d8809f44e8e799f500009651 ARM: dts: rockchip: fix rk3036 hdmi ports node
408728bbf59e5948326fc43a8e9529457eb669ea ARM: dts: imx25/27-eukrea: Fix RTC node name
246551dc0098454bde9d43a6fe7d9ff6c6577f8c ARM: dts: imx: Use flash@0,0 pattern
3d500ead97d520881eaa012e38da12b1aca6040d ARM: dts: imx27: Fix sram node
37cf340eb9074935fe0f065e677d39504edf3936 ARM: dts: imx1: Fix sram node
6279e4b444d6196b22b394128bdc60f81f432288 ionic: pass opcode to devcmd_wait
c0574c56f29a522b6e029cd882d7b638aa34b2a2 block/rnbd-srv: Check for unlikely string overflow
0ad070b175839291032756aa213caa20ea94d80c ARM: dts: imx25: Fix the iim compatible string
bc00c43f61e69afd19dafd1c68ca4afadfaa2309 ARM: dts: imx25/27: Pass timing0
0c6c234caec973302b94531eb861355b76b6bca0 ARM: dts: imx27-apf27dev: Fix LED name
39c379ec642055e7bf69b9ad20a95873f7c9426e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
56a1d5e0fd393075423190dc0e79615478660050 ARM: dts: imx23/28: Fix the DMA controller node name
553ae0f6e9c0aec0dcf60a106e0c422d0f6b8723 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
782987d18ecb4c189d551cea5b1fbf716a2fada1 block: prevent an integer overflow in bvec_try_merge_hw_page
15e24211f949de03719a24b38bf6ca7a40ec2bd0 md: Whenassemble the array, consult the superblock of the freshest device
ba3ecf63fb6dc7dbb40615934926dfaba10a4e71 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
27096a76614ebbcfe108e97a330c909ca613d5fb arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
acc06567c5d35ae9594762d7d50e4a00e30c61f7 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
ea71309fecb4e60d28c5886da164cbbceaa60277 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
b6e2f3dccd94530428e22a1d8de1c4dc19c1d97d ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
2272d74c70de96fe461ead9eea08d5e186dc4e5c wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
da1ffd011caee0677d30ca6eb7f65c71b8bbab5c wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d723a388e1fb3533890c6484bed5e82732288bcb Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
0e9da272e1847988bb6b0db8cb22ef39700af969 Bluetooth: L2CAP: Fix possible multiple reject send
4e3c5a18690b9e841395564ab9e7da8d6bbf7125 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
dc9ed3b478b8511b8584bb2cc42983ba2cbe4df8 i40e: Fix VF disable behavior to block all traffic
79ba556825e3ac2dd79fe6e27caaed71097718c0 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
5163b7700bb09364cac00980196c3f845b6078c9 f2fs: fix to check return value of f2fs_reserve_new_block()
4672fe3a420d65be9f442cf7b7af5564f35d67a8 ALSA: hda: Refer to correct stream index at loops
c32b99e832198d278129ba2bb553204bc47730fd ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
9b3fb645a6c18ad64996342cf431d4c5de96078a fast_dput(): handle underflows gracefully
cca6de9366805015b7c9ccba86ae5617b436b6fe RDMA/IPoIB: Fix error code return in ipoib_mcast_join
63e77055d2fadb31def8537ba580600fdba9c2a5 drm/amd/display: Fix tiled display misalignment
eede36b9b9c970aa917c2cc6c42f26cc3a7beb49 f2fs: fix write pointers on zoned device after roll forward
5f398e763fc7fc372965cf875235edaa8657c530 drm/drm_file: fix use of uninitialized variable
c79ffdad22a77dfb55b68b038368a0d5d69dcd1f drm/framebuffer: Fix use of uninitialized variable
e0f22b999587ff326dabe8a17bf040ea1712815a drm/mipi-dsi: Fix detach call without attach
80ea95af83d757c0dbbca247544f3dab65e0b780 media: stk1160: Fixed high volume of stk1160_dbg messages
2e0ad1bfa2ae5e6e0c2a5c25d529201e98de1cae media: rockchip: rga: fix swizzling for RGB formats
a7d86b904045f4cc9dc110a8a4c0ca957e7daeaf PCI: add INTEL_HDA_ARL to pci_ids.h
54b9cf93f82db0fcea9ffd95f0110b63f9274e25 ALSA: hda: Intel: add HDA_ARL PCI ID support
6c6e759c7d74f6c1d1b022e21ddda933f34d1282 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
949d70e4d72e1afd545103d72897629834f27f4f media: rkisp1: Drop IRQF_SHARED
acd3b1c29a6ade936f752a4ed332bb493a2be15d f2fs: fix to tag gcing flag on page during block migration
79e51cea57fcb5ac44876b39f0f8222ca7cdb59f drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
19b9c17b51c83ea2b4ce6e7d5fce2a1c13359649 IB/ipoib: Fix mcast list locking
e19b48aa95bbe3b0b52ef8bc6c0727d2f470e857 media: ddbridge: fix an error code problem in ddb_probe
3ba97d0e2dc9f1a402989fd930a30b4d09bdad8f media: i2c: imx335: Fix hblank min/max values
f36d27ee40fd3652103901fb328ef38f37fd36bf drm/msm/dpu: Ratelimit framedone timeout msgs
10c6334df3f6fd5d99264f180ed43430da51f2e0 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
b99b70e791a6a71b8a8aa8858f114599ea0647c5 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
d2186416b1279ed6705cc7c8d483ea31293e7a1b clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
8ecef3bf8054708893d6a091725d7ab043c50785 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
d064e19d712ce2e65d09937764bfaf50e1faa421 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
1ccbb983400fed6b232cd4ca9e717c205437b064 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
382fd9b1328b88a8b0d44c79327171f9e793eb41 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
5e9bde96014a220bf33032f6ab7cf86f0fb7fc7c drm/amdgpu: Let KFD sync with VM fences
64b11ebad693c693208b81089e18f0ed025ee0dd drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
73ded8a75f93f03580bde2ac5babf6aa84cf4a41 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
23502a501525de593550ccba39270adf65bfa6fb leds: trigger: panic: Don't register panic notifier if creating the trigger failed
3a7d724288363edebeb4be96beeecc8104aace52 um: Fix naming clash between UML and scheduler
bd09d4a59eb04b55d6181444f6947aba37c8684b um: Don't use vfprintf() for os_info()
4925b3d49385b76052803021afe24dd1a37f47d7 um: net: Fix return type of uml_net_start_xmit()
35e2c4b822e0b2ff4849af64bfa5d40af3b9cf7d um: time-travel: fix time corruption
322cbc27ea8fcbd3b3e57236437a03a3e8deaed4 i3c: master: cdns: Update maximum prescaler value for i2c clock
41840e1e263383f722d64af40b78b43dd1a833f0 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
4a77dda6734414242d34965d9acf3f65107a6e75 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
58289bf9ae3e654efdc47ae06d799ce2224129be mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
fadcffae9086dfc5029c5862c77f9b6d6ce4d466 PCI: Only override AMD USB controller if required
f0b8be984f33ba971a0b25c597f83ffea89e81e5 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
f8c49256c28d812240c27e22ef0aee251ac7fc2d perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
998f73edbba00c8cead4a7bc47ea8ecbd64e5f2d usb: hub: Replace hardcoded quirk value with BIT() macro
d3e2266b2e1272b3b7550b688d9ee0bcd7c87474 selftests/sgx: Fix linker script asserts
4151063226ac5ae124cacbf32420d450c923f8e2 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
61aa5922ad6db9913f03d78d82f4fc5e6890f502 fs/kernfs/dir: obey S_ISGID
463b282b7653782b17002a8838ae8cff36fe677f PCI: Fix 64GT/s effective data rate calculation
d5e4cfb1f01b28aff05aa6258448ba099f2fbd98 PCI/AER: Decode Requester ID when no error info found
ca4aed58eb691d369406c25bd32d0c68795580d0 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
cc4c2b59b7fb06e702dd83b3a610e9dd6ada84ab libsubcmd: Fix memory leak in uniq()
033ab6a585b4a1db0ca4537f13087e67d39ca49a drm/amdkfd: Fix lock dependency warning
723d9c52bebf672463fc6e76c8f51cbddfc2d7f0 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
7dd1b8ee27e056ed77bd6d875991642a2d042e82 blk-mq: fix IO hang from sbitmap wakeup race
909e5cc5d273f7e995d967a2141a7935ed8d1263 ceph: fix deadlock or deadcode of misusing dget()
8f07772158f1eeaee12b1617887ae9e3b6cc2b83 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
6ae430a45af344d4049e5912ae0f28f2f34d0ac5 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
217c5f03b135f275a79a207409881ad8fcb31756 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
550facb8606e41487ec899e72a1917f781961b61 perf: Fix the nr_addr_filters fix
7ab61b475427b86abff32ef6b7b07c53c32ba1f0 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
65701bf8fb1b94b62b50fe5b6813ba76b2b75eba drm: using mul_u32_u32() requires linux/math64.h
35ee0fbcded7aba6456a254389150f11cc9da2e1 scsi: isci: Fix an error code problem in isci_io_request_build()
97552661dce76d0625374cdca42bad299dc46ded scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
e3fcaa39b6d8f4477c6d714d8f3bab1165819b1e selftests: net: give more time for GRO aggregation
0c079aa499680865cb349f66022587c6282bf106 ip6_tunnel: use dev_sw_netstats_rx_add()
a8212300d5d2c87af84b029ebe340d4193441a06 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
22108c8b6342039098889ee036c38aaff6f8febc tcp: add sanity checks to rx zerocopy
e84728b9a11fbb0ad22e2fccc1c95774eed119c3 ixgbe: Remove non-inclusive language
3ba01c11476f469e0f3f0f5be7f1a83df5e58551 ixgbe: Refactor returning internal error codes
a97448958b68a68f4e38a1ca93cddf41b6883c93 ixgbe: Refactor overtemp event handling
8235ef45b83bb7f0fa2d1aa0a3d69e7f8f8730f1 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
382a1756d113319b47197833489407e81ec2250b ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
1e5c8bd32cb6fdde7b9baf64436e9b6d8197cd8b llc: call sock_orphan() at release time
14733358a97e12e2a24b62182ada7142e701da6f bridge: mcast: fix disabled snooping after long uptime
1b375986d424956012b02ffc5f2c80df845201c7 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
360f6ca377c378f33267e444970a632a7970e0f1 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
8011a78741af324cc2edf5944d59b237d4110878 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
9b156b6f7d4d423e3b1ba43c0de90d01b7e5fbb5 net: ipv4: fix a memleak in ip_setup_cork
d7edc1a22072a6f623dea78745b9f315bf9680c1 af_unix: fix lockdep positive in sk_diag_dump_icons()
e7041f5e5e2a622406462cf12de798ffffd3aee1 selftests: net: fix available tunnels detection
b9dffd517ab9656dfa435c633996a830552fc355 net: sysfs: Fix /sys/class/net/<iface> path
b0cf4c6777540c3cdae0f3bc6d810db0836d4d56 arm64: irq: set the correct node for shadow call stack
57bec18a2422b105a5a957a2196ad40c48037b6c gve: Fix use-after-free vulnerability
253361318b216d78932f4339339f5bd18faacc84 HID: apple: Add support for the 2021 Magic Keyboard
5903569e0b47e6be8a6f4b75c9c37676da599caf HID: apple: Add 2021 magic keyboard FN key mapping
28d422af34cd600db8e7b603b10a59d30e841408 bonding: remove print in bond_verify_device_path
9488018747ed2dd53de629a02ecf2f33f85dbc33 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
24f228d84001554505037e9cfc68323c0d12e927 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
17acc7d7f1ecff2cd494c31bf866bc419b582ac1 dmaengine: ti: k3-udma: Report short packet errors
e58a7ae0d5d75957eb32950dad2aaaaa10ee0919 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
fba00abb92a5603e4dc7d74df65e719455e10d69 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
caecf8d719b95c7b9d89fd5518381c7268a0d119 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
8876a7c089c3c73a77b89c62ef2ab2cb8f589d7c dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
91ef10d7ce7dd3582460bb6ccd45246e0a24bdc0 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
be116ccb37d66ec1786a667fca560f49f7bc22a6 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
fe977a27d9ab502ea8c2b658eccbeccf78a08ea3 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
318310d893ca0676ad440549f5b975f32c82b7ee selftests: net: cut more slack for gro fwd tests.
3189628343638f2af17a751f9939f4948f0052f7 selftests: net: avoid just another constant wait
24ac087317cacfb1199ba2f221ed054bab097f9f tunnels: fix out of bounds access when building IPv6 PMTU error
74fb67b8e16a9bd006f6e3f477c8a13d1c7b96c3 atm: idt77252: fix a memleak in open_card_ubr0
07f0cc92a9d4302cc0e78a6b5cf0ec513b74cd9d octeontx2-pf: Fix a memleak otx2_sq_init
e9aad0c6c19723be1bb2c2aeb69bb9ced3d20d24 hwmon: (aspeed-pwm-tacho) mutex for tach reading
8f46cd6fe64eba958b04156695eea58f44ba5e69 hwmon: (coretemp) Fix out-of-bounds memory access
e44644773ca43a18286a70bd109ec645d9d8a095 hwmon: (coretemp) Fix bogus core_id to attr name mapping
51e5e6a02f546df16857c0acd2da754f31466756 inet: read sk->sk_family once in inet_recv_error()
1f9ab2221690317b7530e560fd1525b1bec45be9 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
0f4fef9f873e6d22beebffb05a0142879bee6d19 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
f6f4789fc1fb4eeb14116c136700278556e153b1 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
9f13e68c5095bee3361a1a737974c033c08d33db ppp_async: limit MRU to 64K
f10774cd8a7eaacde700a57c99208e7552e89c01 netfilter: nft_compat: reject unused compat flag
e7d2a69fe94a39fc2193d828099fe48893c7026f netfilter: nft_compat: restrict match/target protocol to u16
9a32b6b151c06e19b40eb6a6d8286d5065d11c44 drm/amd/display: Fix multiple memory leaks reported by coverity
446d085be28ed0ea8bdd66d62d35bddf9df5bc0c drm/amd/display: Implement bounds check for stream encoder creation in DCN301
6a9bd0a8b40d335792624f4d8a8b7e5b03a60994 netfilter: nft_ct: reject direction for ct id
a94007117f41b9ffd09a2d72f4eb67727c760293 netfilter: nft_set_pipapo: store index in scratch maps
68ebbb83a8a59fa005660254e544c454e8171480 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
8728b2970bca5f9e2d4c446250e5e43a6dc587b4 netfilter: nft_set_pipapo: remove scratch_aligned pointer
a3863cffc9015f2b9b446777700c9c2e18ddbd85 fs/ntfs3: Fix an NULL dereference bug
642b4095acab4bd0e729d1ec7fe9664bbc266ebc scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
18b41a831a1e7496050e8a2b405481e1ae995150 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
cf3ca376c4929fed0e7bcd571c187cb26fe0661d drivers: lkdtm: fix clang -Wformat warning
d7e6d3a9a8cc85a316349bd45eedfac9c186a135 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
3e4a98b90a1bd5e7374768aea5921f1d309f2ae9 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
d3d4dff49299271a03bea367be9f09c117cd5746 USB: serial: option: add Fibocom FM101-GL variant
a6b3ff461cd4a26622e436bacdf3a11d205d5a11 USB: serial: cp210x: add ID for IMST iM871A-USB
ffa40aa56d419981481db491998ccfbe3dcefd7f usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
090a200e76012431875924b2b28271fe7c2b4ba4 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
d67daf838d0490860f09cb033ee95dbe5b83b173 hrtimer: Report offline hrtimer enqueue
7f40fdde662c060f99970ccaa77adc9e36ac4a88 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
3c64c76ba3af701e9702342fcc9d53f847a05621 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
c4ccd923022379d1d1ffec6eb0780b1eff6a2994 vhost: use kzalloc() instead of kmalloc() followed by memset()
1ad3197c4846f690a6eed56fc8b81ae0728303e2 clocksource: Skip watchdog check for large watchdog intervals
42da3b1edd6318131880d6c49546c9bea9cff570 net: stmmac: xgmac: use #define for string constants
133a92aa11173c7ac621e2c064571d910af01359 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
117f45cb92006e8dfa8811235072419d8c34b615 netfilter: nft_set_rbtree: skip end interval element from gc
f4ae162e195a38ef62dc8577f490b0d22a03a3c4 btrfs: forbid creating subvol qgroups
00b2bfd2ec9df2171b2a8f696f1c53d707589016 btrfs: do not ASSERT() if the newly created subvolume already got read
101ad7687eb6df6fb25db55723d520c15bae8f4b btrfs: forbid deleting live subvol qgroup
d2fd93d8ac08b372f4eed69085f5e40027b6f9d6 btrfs: send: return EOPNOTSUPP on unknown flags
e9bbb134b94aec5c234d27b19f4d097fc7aec8c0 of: unittest: Fix compile in the non-dynamic case
edbcf0bfb3fd55d924fa4d9d896e293dd363a2ab wifi: iwlwifi: Fix some error codes
004fd158756599388b93b5aefbeb357cc1e1dec0 net: openvswitch: limit the number of recursions from action sets
d068ba291a64d35c57f6a5599505d2ef4bb1d0ac spi: ppc4xx: Drop write-only variable
87a84e0fd3f13d91ce7a10c146d195c8a49db625 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
76e33b8eca6aa1be514c9ad3dbdc55cf5daad05b net: sysfs: Fix /sys/class/net/<iface> path for statistics
0e581e07e0e4ca6f1e6bd04bdb2dd9510248af4e MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
1d41b30a4f406096ceb4510a252efe3580f51e62 i40e: Fix waiting for queues of all VSIs to be disabled
8862a4dcdf970a023e0cb57463ec15a5a2241dcf scs: add CONFIG_MMU dependency for vfree_atomic()
d0184b0ae2d6daf660b17b3d8836a4d43dbc5355 tracing/trigger: Fix to return error if failed to alloc snapshot
2a091e90a5e0f388c66cc6b249f729a9c69b6561 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
0f328390d3f670d100d34473e67b35487a759766 scsi: storvsc: Fix ring buffer size calculation
3d5c99a15c5e90c004f63d5163874bddd0460f75 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
dfc6f9f8099b012eb12029656e66aa9a8113a7e3 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
a122575d97b29b593bf8539516bcbf03b449a1e9 HID: i2c-hid-of: fix NULL-deref on failed power up
e60350f543d5a450de9a63b520534fd45e3ac8ce HID: wacom: generic: Avoid reporting a serial of '0' to userspace
61392faa982fe08f6ab58de37db609a0a745459d HID: wacom: Do not register input devices until after hid_hw_start
eb9e7b877113c71c7d843233983515e041edaf5a iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
119a642bc7bb175c3933769b7ff81dd4836b86b8 usb: ucsi_acpi: Fix command completion handling
59903256a51e03afa877c5a0e8a182823cf28894 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
ae96d92b46a384d5437f1364aaa00870b2f26bc9 usb: f_mass_storage: forbid async queue when shutdown happen
89da93ca0f1f2600be07cd3665995ef5decb8226 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
103417cbb0acf55cdcf2995be4209207c898dbb6 media: ir_toy: fix a memleak in irtoy_tx
94e5c0fde35b9ebb8ad76f458d43bb4b84535a74 powerpc/kasan: Fix addr error caused by page alignment
c817590cd8d91e2abb03365835a90d6963ceb8e8 i2c: i801: Remove i801_set_block_buffer_mode
c609114ab4739dc128d139504e1a6907bfd89aab i2c: i801: Fix block process call transactions
987aaf6e5600c5531c1344c2cc319adc2ac0e0c3 modpost: trim leading spaces when processing source files list
c526bff7bcfd6c6e56a56c4163e058df26e20fd8 mptcp: fix data re-injection from stale subflow
feef3063c51b86238d59dc28890230a7bb3ef6dc scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
06c4b39165bd191b4fa0f935b17e818ecf836a95 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
517a8af04f87659f60643ad9cc7d3c0ffca713be lsm: fix the logic in security_inode_getsecctx()
088d04e2d1af7400fae4f803ce9f4a159bb89c3d firewire: core: correct documentation of fw_csr_string() kernel API
1663ca256395847a2b2812be54a0ec680d2b35e9 kbuild: Fix changing ELF file type for output of gen_btf for big endian
420905a9e630efc876cd137c367a949b1c67d759 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
d5f3949920293df8906abad768f974755940f543 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
09312bbb95ebe1311acfe4b815d239b51b12b716 xen-netback: properly sync TX responses
677f5ca04366312b50016c4883c91aaceb20c29d ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
6f223a7e1994e3ceb62e1ca302d8b37f4f1e9d3a ASoC: codecs: wcd938x: handle deferred probe
c8ab206190ea762470544ccf3412ef89382a70f0 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
dae5392ce39fed9381100e287ce402bb747a921a binder: signal epoll threads of self-work
7284066944622145c35a1011025e312884696d27 misc: fastrpc: Mark all sessions as invalid in cb_remove
976e8198d60afd9964f4416b985b1f2638b4233a ext4: fix double-free of blocks due to wrong extents moved_len
78f17a1eaf52daae07dc663c58e3f8db495a8abd tracing: Fix wasted memory in saved_cmdlines logic
ffece3e76c0514e2f356a9c338e832fa5d339697 staging: iio: ad5933: fix type mismatch regression
d399634917fc1031c0984c9774a81e9f6f870083 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
921b925fa32b58deb5b3ada85dff5e45317cd9a2 iio: core: fix memleak in iio_device_register_sysfs
e7cb0587f1d3e3e6511d945ed8c92c383bfb473a iio: accel: bma400: Fix a compilation problem
01b078444c967864753e4baae125be5f051457c5 media: rc: bpf attach/detach requires write permission
b07348330b242f134f960a11ef0671d93725badb drm/prime: Support page array >= 4GB
f2b5caaa6ab6600556dea0b95e95c108abf166d8 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
33dff794abb2ef39f67e6003583691eed494818f ring-buffer: Clean ring_buffer_poll_wait() error return
baf08832cdd5ec3375b4f14792e050b0787b81a4 serial: max310x: set default value when reading clock ready bit
732664e115eea886012a2674f2e6f44ce3e7ea4e serial: max310x: improve crystal stable clock detection
540f1377d9167663cb9459a418ec0dd1c36dca5d serial: max310x: fail probe if clock crystal is unstable
189baac09066fb34ea2a68ef2b29360902fcb428 powerpc/64: Set task pt_regs->link to the LR value on scv entry
5d0bb963b63b67a7d6e07f7bb166156043aa5e1d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
6edfc25890486a23f07435dcb732e7d18838495f x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
0351624ed7b998cbf3f0f7e5d3df605fb2e23e66 mmc: slot-gpio: Allow non-sleeping GPIO ro
2344b0271b4910967dbbf626ad783dedab444a22 ALSA: hda/conexant: Add quirk for SWS JS201D
5e954b3aa916e530df8aea9b297568912f0ca37d nilfs2: fix data corruption in dsync block recovery for small block sizes
1811ca941a5cd9a192774389fc801bae79a4724f nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
652151687b5d7b3d0e5e8db057a48bb00402b662 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
941cc3b0f53c61d56e34372ad7b78d910bc1b233 nfp: use correct macro for LengthSelect in BAR config
8cdac06341b5fe23abccef0dbc3e0bcbb314d4a7 nfp: flower: prevent re-adding mac index for bonded port
b7c2143818f1b86c9a898d8882bde99d25ac3d4f wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
64a4f78c651a0943e1542f9545d392a146dc1dd1 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
e2fcaf1692636826f40221b242206e333129168f irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
9e1d5ff305145f23499d15009184a7f0f2ae0b88 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
1341de6079657b50bc1b5c79cd7908bc981a9bff s390/qeth: Fix potential loss of L3-IP@ in case of network issues
2fc588e6e61a8373bc9737fbe64b1d0f848f1dce net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
c3f3582d53557f7395b20205326cef97033257e7 ceph: prevent use-after-free in encode_cap_msg()
10d5efe826302f83b52607e3011d0fd08a881f25 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
b90158ab596e75ab7ceb68853313fd7aa977064b of: property: fix typo in io-channels
60be95888aaf9978da6785bec6736089666c3986 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
6f76c6ed1bfc67b174ec3c2b93dc18a2c8cf4424 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
9f60e6b716e8f02ebe1bc337bf85cbc2a6808689 pmdomain: core: Move the unused cleanup to a _sync initcall
2dd7fb1d664a1555d2eccda8846ba33ab9e3d14b tracing: Inform kmemleak of saved_cmdlines allocation
938ba1fb5b0e488c2f66abfdb2a34d197bdd67be af_unix: Fix task hung while purging oob_skb in GC.
a38bd3a324fbe92378042a7917d385d045cb521f dma-buf: add dma_fence_timestamp helper
69535e14e49a80f7c76a59befd3e2793c5e303a2 mwifiex: Select firmware based on strapping
ff83f9459aa12b115d0c1604c688e4c682a8d3e8 wifi: mwifiex: Support SD8978 chipset
1d18065ce66801d938e344895f6cf6d8d6d587be wifi: mwifiex: add extra delay for firmware ready
340df894a7eebd20edee9f7ba704f14e1a1ed3fe bus: moxtet: Add spi device table
5f033853ce827ff1c4b83d1940a6b3f9bf18cba8 wifi: mwifiex: fix uninitialized firmware_stat
f75cf094b90845d304fed90b3cf7c74ba5c3b553 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
ae4a3671233ffaff4eb5208ab2ba5a4be6421fab usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
7ba6ff84e26a2c15299ffadf218c97cae6106c63 usb: dwc3: ep0: Don't prepare beyond Setup stage
6265690240016e1b7c317eb7f546f1339bdf2442 usb: dwc3: gadget: Only End Transfer for ep0 data phase
0c83aed0918ddda19c03a0340deb5b6eb05e61ee usb: dwc3: gadget: Delay issuing End Transfer
8b644bd32d4b012531f9c90656561e7b3cae527b usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
c0d519a049b8fa42aac31925b14f59a8cd678f9f usb: dwc3: gadget: Force sending delayed status during soft disconnect
00d95923664776bfda509ddbef0d5352e411e163 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
8560e4268751f7186adcba729e37e6921e1ea41d usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
77dadc2004e95d4e1f986d5f21146883be1757c8 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
dabe30c74d7ffc68d73eef3d910e0c5be41ffeee usb: dwc3: gadget: Handle EP0 request dequeuing properly
4c303f9ddaabb0d6542cd3cbbf95c3461a38ac04 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
d873f4a714ea078f8b130ce6dad2d6238cbb1899 serial: 8250_exar: Fill in rs485_supported
155698b20a7e1a762c024c293ab51a3c4fb7c9c2 serial: 8250_exar: Set missing rs485_supported flag
59b7e49bcc5a42872b6e0970ee6a46e41dd38fe5 fbdev/defio: Early-out if page is already enlisted
8d13cd65ec983cfaaafaaaf84b3a60df7f82d5d4 fbdev: Don't sort deferred-I/O pages by default
d31c97dd8612d16099b732e71a6f6dbbf35a8ac1 fbdev: defio: fix the pagelist corruption
466b8e6fb12d64596f688c888d72b5757f5338b8 fbdev: Track deferred-I/O pages in pageref struct
ac29ae92de5744035fcc5f4cc386d123f218dfe7 fbdev: Rename pagelist to pagereflist for deferred I/O
803e81d5c3e8a8745ebfc5a028b7528770a3431c fbdev: Fix invalid page access after closing deferred I/O devices
c608c98ae4d7ff875db5fb2993d30ca38920cc02 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
c6ccfa5d75ce03f88e9cedced4436c00362dbc26 fbdev: flush deferred IO before closing
5e463eef62d2f345afac73577107b8230b9fd595 scripts/decode_stacktrace.sh: support old bash version
6d63c97c442e205758da883953746920b27ee354 scripts: decode_stacktrace: demangle Rust symbols
fdaf91c92752086efc73e13d7845fbd6a374e05c scripts/decode_stacktrace.sh: optionally use LLVM utilities
17a9480044e7ad9585654945fa59ec30870ab12c netfilter: ipset: fix performance regression in swap operation
bf74378e3a62404faa4a7060097b0643588d70d9 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
213ede06f514f511241a48e4121c197ca2aff261 net: prevent mss overflow in skb_segment()
35b744b6a48be873eb849935c24bb59cb962bcf8 netfilter: ipset: Missing gc cancellations fixed
f9050e611dba13ceefcff5980b102a9597cffbd2 sched/membarrier: reduce the ability to hammer on sys_membarrier
b8c01081e8a3ba0a4ed8c6ed7913eaeee22f8f66 nilfs2: fix potential bug in end_buffer_async_write
f68815a1f3b13d9dc7ed0037fecb1864726d856f nilfs2: replace WARN_ONs for invalid DAT metadata block requests
1afc7db4206a678becd1dcf4b8f38edd6b1ba5fa dm: limit the number of targets and parameter size area
0745275f7ab8457a511fea2b9717edb38929a5fe arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
df7b05619fb7f494c1b4ca603dc8381e17b2b740 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
9c17abdb18aba47ee2f93c5d8e64db76b830125f drm/msm/dsi: Enable runtime PM
525e14ca0a5532f4ba194e5b1c52585c369ec82b Revert "selftests/bpf: Test tail call counting with bpf2bpf and data on stack"
2392897e9d0ee82445b211173071c474110dd302 net: bcmgenet: Fix EEE implementation
fa95df5bc9a1c32c52489054225bf8c969ba1d6c fs/ntfs3: Add null pointer checks
e62b5a04b299d635c27721b387cebc4b945ffaf7 smb3: Replace smb2pdu 1-element arrays with flex-arrays
1fa440a06643d28aab91fb6bb739b20d9419e0c8 staging: fbtft: core: set smem_len before fb_deferred_io_init call
da3a5ed971288bab12ef5ccd1741651e91eb2366 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
014b2183527f1b02a35ceb15c1fa186168416af7 usb: dwc3: gadget: Execute gadget stop after halting the controller
df4f272da21d1d41515b5e44597a21c0e1a4803f media: Revert "media: rkisp1: Drop IRQF_SHARED"
54cb083a2169902d66a25c8afe0db8f404e5eb5c usb: dwc3: gadget: Ignore End Transfer delay on teardown

--===============9200279851278268630==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-acc08b7460ff-2988b383b98c.txt

31d59d568b4e1298cc4f3776493e217f7b40fd00 PCI: mediatek: Clear interrupt status before dispatching handler
c1f5f48514caf56cacb78a757c813ae336dbb1a8 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
112556c3c5bcef2df57e0d58e883690c730cd614 units: Add Watt units
c1f425ea2586a8d262086f333e807f83e4108ff2 units: change from 'L' to 'UL'
3378d359ab2d7d2b7a537195ae90e68594165340 units: add the HZ macros
a1f5f44ef284f6126a11592c2c1e9570aedf5935 serial: sc16is7xx: set safe default SPI clock frequency
9030fc2cb542888daaca95faf0bc18e1ff68332f spi: introduce SPI_MODE_X_MASK macro
7a40b8989a52eb6bbbd7b6838837b1d2d5fef914 serial: sc16is7xx: add check for unsupported SPI modes during probe
1cbfbe0a8f96900e9aa9c86ce9431b6c622fdf34 ext4: allow for the last group to be marked as trimmed
4821fd769c7af4b4f09972325f05ceece244d101 crypto: api - Disallow identical driver names
cac00af7697c97cde78b42047f9f88324bab9bc3 PM: hibernate: Enforce ordering during image compression/decompression
2ba0398b33cc087fd0f3312f5d4f64e704b0c3cc hwrng: core - Fix page fault dead lock on mmap-ed hwrng
29edfbe79367cedd88755b55bbe04ad759ae5dfa rpmsg: virtio: Free driver_override when rpmsg_remove()
09848f06024e8c653133360aee9ff6e60ec14359 parisc/firmware: Fix F-extend for PDC addresses
d3a5d53185a014c27923ec8b3dc3987bc950730a arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
7603696010439ac4bb08471693fc7de67c821726 mmc: core: Use mrq.sbc in close-ended ffu
02739d0dfbc816c66cf557dd866c7afac7e5d3cb nouveau/vmm: don't set addr on the fail path to avoid warning
b54799f8f1de5b22d490cadd4d5d0012d5dbde22 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
193c90cedc722c1e01eecdbdca777c72e5ccda9d rename(): fix the locking of subdirectories
16ed3d686007cca38e9f6eff4956e97228f0dfe8 block: Remove special-casing of compound pages
7b809ce9040840b7ef281224473db753466e4475 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
e00843fad857d4694ff494693ecfad40dab57869 fs: add mode_strip_sgid() helper
ee758b1a992e394bba465ead59b276b7c7707267 fs: move S_ISGID stripping into the vfs_*() helpers
884d3d41c35e4c562470c95b0c379332a6647767 powerpc: Use always instead of always-y in for crtsavres.o
6013d311689c8564be700d7b8c50fbd09a74fa68 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
c98cf0a20d9f151b0e5b8e190d985e0eea131b35 net/smc: fix illegal rmb_desc access in SMC-D connection dump
f1fcfd4a1cb47b30c3f7fcf598d678b552c60ee2 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d0246fa8e8392d2a530717fce3ee29e8c0d2e8e5 llc: make llc_ui_sendmsg() more robust against bonding changes
a948b5d26644bc26d65d1211fd7694972d72c20a llc: Drop support for ETH_P_TR_802_2.
8b6ef098bd6844ec77575bf239c28b2941f875be net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
6616faa1f12ed36611e334f016a6e8a1a1e41b19 tracing: Ensure visibility when inserting an element into tracing_map
b8780a80231a56e38fd43ca4a0ed08cb81d7587b afs: Hide silly-rename files from userspace
5e2071fb0751c1ac7886e5fd21f84a9d7165160d tcp: Add memory barrier to tcp_push()
ac97f6398bd47915a037222db7acf11523dc4301 netlink: fix potential sleeping issue in mqueue_flush_file
79195547611b62cc826aa60ebccfa4b3fbb12875 net/mlx5: DR, Use the right GVMI number for drop action
60644441bd79474e1591eba346ba5815f1d229a9 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
16b3bee5d52e6c9f5514fb7757fb8f722728072f net/mlx5e: fix a double-free in arfs_create_groups
ef333c0c279a00c38ee0a7fc7ffbc51710135d57 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
14cfb20c573579b806b689448d58f323a09e4125 netfilter: nf_tables: validate NFPROTO_* family
4c3489dc64f4c30116c1c5b5c62b1f19ac6708e1 fjes: fix memleaks in fjes_hw_setup
9462b4111cc8162026632470905531797cba363a net: fec: fix the unhandled context fault from smmu
febae2ad177f6baef9ca4fc238d4097fac72a230 btrfs: ref-verify: free ref cache before clearing mount opt
7792131a61dff14ccb912309cca5730241c9c6d4 btrfs: tree-checker: fix inline ref size in error messages
14278e1416a258805141ec5f7c779153d65151f8 btrfs: don't warn if discard range is not aligned to sector
9cea8c4ca1af4a43674056fb2085bc5803fb23db btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a6f341df7751329093f8224a0f3b4997b1fd497a rbd: don't move requests to the running list on errors
6c30587b57e584075fe2acfcdd3ffa37a8496e0a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
2d6b4bbcc0530039fa9dfcf3d3391b981f3d0363 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
532da7603cd8a25ab51d923390e69e7f50303899 drm: Don't unref the same fb many times by mistake due to deadlock handling
8cfa1727f073c837a1a251a273c426128e55edaf drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
16d2ad661adfb62233ad6a34878898ee56844c79 drm/bridge: nxp-ptn3460: simplify some error checking
1cf3c1f7cf65a5d22c48724936130d2ddd003f42 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
48c20f1ca34add59febfb5a682f54a96f4e34963 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
6ac69c42a3e58ea670341671bbb9c994180f4750 gpio: eic-sprd: Clear interrupt after set the interrupt type
2eb78ab31cf9fa7b99443224bdcf343e2dfb5887 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
6f211d22fbcaf3ad3e53098305aaeedcf829db06 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
603d39be859d413b40db49272cab4844cc7d14dc tick/sched: Preserve number of idle sleeps across CPU hotplug events
50d5c549b687695db6c745b3e5967a4959d79905 x86/entry/ia32: Ensure s32 is sign extended to s64
09e7bdfbe89fd817849ec9d4fca83789058b22c4 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
c0c16c88ce40ce5ae15f560e57d3aa16cac4b9d3 powerpc: Fix build error due to is_valid_bugaddr()
4d717f2ffa4229dec155a88ccc9924395f7daf50 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
1815186432509b6e1365c9b2586f5b2281b3298f powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
f75088216073a54721dcf0124bb0d2461d606956 powerpc/lib: Validate size for vector operations
6e1e8b351441e83fda154df4071b0ef45589374a x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
1d0db5bb302e909d2150f27c7760834b5cb4627f perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
c3de0ce1c47ad10f707a18963532eaa8b756ac76 regulator: core: Only increment use_count when enable_count changes
1066629e68562d00d99770b2ed33879361b9e7f7 audit: Send netlink ACK before setting connection in auditd_set
b5e0127d83ced15dc46d156b3036b8226ea147aa ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
491abea09ae7c0fbf2637828dfce7066a9331136 PNP: ACPI: fix fortify warning
92e081d5138894b793a8b622cc05bea7ae0bf02d ACPI: extlog: fix NULL pointer dereference check
626f759c37ec8de0dc8cb355399c424bd75cc9ba FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
8515f6a00540a66e8548b416ca778702808e6cc6 UBSAN: array-index-out-of-bounds in dtSplitRoot
45f84a495267440ba8c1174e47905192cd9a023d jfs: fix slab-out-of-bounds Read in dtSearch
d3c13954bc6693543015f0558fb0b7af56e93b20 jfs: fix array-index-out-of-bounds in dbAdjTree
3846c5e464c7bbec59dafc160c460423a08fe8ca jfs: fix uaf in jfs_evict_inode
d57026fa04d71c9846842a455d78fea39657eb03 pstore/ram: Fix crash when setting number of cpus to an odd number
8557c3ad9685863af5dd38a4fc6a42aa2443e2c7 crypto: stm32/crc32 - fix parsing list of devices
d3ac2d433e2f38dded875f1b3eed8e86228c594a afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ac13f17a2994810d66ad6f23a71cf25a96c97aeb rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
b2e5e96ce61423b62b0e6ca61eca35827d630f93 jfs: fix array-index-out-of-bounds in diNewExt
035a91ab5749a3661a0d1b8023f94f88e4e12adc s390/ptrace: handle setting of fpc register correctly
20c0de9f9ce8410a510e38e821cb312a4cb8933e KVM: s390: fix setting of fpc register
ebe19ab886e66673c5c90669fd7aec8fb3ae661e SUNRPC: Fix a suspicious RCU usage warning
62cba9a03f7d93562a07560026d4a596f4245021 ecryptfs: Reject casefold directory inodes
f847159b6029a7333ff6e7f91d2bbe38833fcdfc ext4: fix inconsistent between segment fstrim and full fstrim
690ff5dbddbf57499b2e50f60b32512079454db4 ext4: unify the type of flexbg_size to unsigned int
2ea4aab267276aa9db8070ac0ebf728e99ed77f3 ext4: remove unnecessary check from alloc_flex_gd()
83591c9fe8e07e7f6a963e1a4b885d6151d93268 ext4: avoid online resizing failures due to oversized flex bg
ea46fe9962c490506c573ec97465cb5ef99d1296 wifi: rt2x00: restart beacon queue when hardware reset
3b1739fe8a567eee4858f5ffd137b13f1f7b38ce selftests/bpf: satisfy compiler by having explicit return in btf test
7835b54038dd937709b49d36ea0982312ade955e selftests/bpf: Fix pyperf180 compilation failure with clang18
78bca7e4a0e20c75c292ba33c16cf0c66f74ee54 scsi: lpfc: Fix possible file string name overflow when updating firmware
4205126725c2ab8951cee090d140f8c58c622fa2 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
9e921d8ffcdb6d80af65880015325efaf9ea06f7 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
8c8fc0e59b251b62683e17ecf855749c507dbebd ARM: dts: imx7d: Fix coresight funnel ports
7db2c64764be9b1bbcf80513474c679b39641d1b ARM: dts: imx7s: Fix lcdif compatible
efb607771df280fafc3469e5871770da42a286e8 ARM: dts: imx7s: Fix nand-controller #size-cells
647633f9e07be2b3184e830b815d6012add14c16 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ae45101ac8bbcac6488ebb92a0c26cceaec689ab bpf: Add map and need_defer parameters to .map_fd_put_ptr()
2be8d3fe74ec1a12613b6b597bab76586e83655b scsi: libfc: Don't schedule abort twice
7cb5fb3a476392ed1be31b338d8c03aeec1078de scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
838dd99cf833a05b80deb19d9556c7b6cbad0fde ARM: dts: rockchip: fix rk3036 hdmi ports node
a4f0ec701f5ca85f010129251e3ab4c8050fbd19 ARM: dts: imx25/27-eukrea: Fix RTC node name
aba467da4f269dab813b5897a6234fc71da8fd19 ARM: dts: imx: Use flash@0,0 pattern
d3b35133c624236a46a46a7848f75047fc181d08 ARM: dts: imx27: Fix sram node
660c774b4e31b7043ba39db53023c8deb3d142a3 ARM: dts: imx1: Fix sram node
913cdc28136c397fa0abad655911d17ebe3115e7 ARM: dts: imx25/27: Pass timing0
86696b47ea469335e14186549e6d3d937a1bdd5f ARM: dts: imx27-apf27dev: Fix LED name
7a13bf3c89549996e7c058df1f16a9dbfbcfcca2 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
f49fbf8b20cbd8e6024dc795a1c6ee0b1337648a ARM: dts: imx23/28: Fix the DMA controller node name
5f9b9ca3cf14a4d23219f2d646e4a641d444b2b2 block: prevent an integer overflow in bvec_try_merge_hw_page
b3db8cef3fb6ba17e314fd0a315e3429a96e7f7a md: Whenassemble the array, consult the superblock of the freshest device
c9cefb6cde66a00c3a34bff292c9903953c5fa92 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
a9316cbf89369628118e425995a8ec9f0ca6340e arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
8a9e51adac3fa7ff5a7ca76dcde52fbf36135628 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b25370b8c72daff4c659c71708f478fcbde9bb3e wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
db37f22a57de57cc1865da2a23f384ef6751fa06 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
858bbdc50ff39a62266f48bad93113fc4109d01b f2fs: fix to check return value of f2fs_reserve_new_block()
f9b4cd92b614ea57e45b23155f8fb278ee27e520 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
7ca0ecf176267946dca2d996e7e96a0bce9f9102 fast_dput(): handle underflows gracefully
4c7f6fd3ad7d5959e56e1af241e86f0e047c718a RDMA/IPoIB: Fix error code return in ipoib_mcast_join
630b307ed4f58761483025a424d47be5f7c69e3e drm/drm_file: fix use of uninitialized variable
7427cb122ff7b96fa7854fcd78ae76ec86fff932 drm/framebuffer: Fix use of uninitialized variable
a49a1c63a8c82130d145b4460b743fac031cb11d drm/mipi-dsi: Fix detach call without attach
8502f4f739719767c5ed2cbd7687972a3ef9483d media: stk1160: Fixed high volume of stk1160_dbg messages
8e0d3e826e33f2bd6477dd175caf6a459a2f6d6b media: rockchip: rga: fix swizzling for RGB formats
fb36f9a3829428f688353e66b53cf822f56498e7 PCI: add INTEL_HDA_ARL to pci_ids.h
b70f6c883d8f48635035008fbfe615fa359d556c ALSA: hda: Intel: add HDA_ARL PCI ID support
db4fb64982846cb516526c9ec17eb8f74568be10 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
82e56e74de630ef9c270d63f045f0800a164f92b IB/ipoib: Fix mcast list locking
910114eb4bb741f3a5546b5489b249e72299e805 media: ddbridge: fix an error code problem in ddb_probe
17b02f2520e73045fe9996ca4adb3b4843d4b4c9 drm/msm/dpu: Ratelimit framedone timeout msgs
bc50a8378ec8339c8ed44f9411c8b51cff542e08 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
43d1d388232abd3941a0caa7e69e162c9ac8d433 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
a8a0dccb986bc74318ed817f4b4e189ad813bf02 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
94331cdbf097da065a31f4ed1a61e5d13f3f92b5 drm/amdgpu: Let KFD sync with VM fences
eeceb0c09ec79c2b3c71510551736da3ccbc668e drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
b3d45fb811de72480f9585768e90ba8f985c0aaa leds: trigger: panic: Don't register panic notifier if creating the trigger failed
f580b3511002ca42f296be6ade272f015317ce05 um: Fix naming clash between UML and scheduler
fd7fd0eceaa6ec972cac57927c310c6607e82173 um: Don't use vfprintf() for os_info()
4abdac9896bcf85e78ecf0a0592754103c8bc4a2 um: net: Fix return type of uml_net_start_xmit()
e86919a8e6651b9cac3b84a7c2e4211f2f54fe76 i3c: master: cdns: Update maximum prescaler value for i2c clock
d4e5babfda0d444aa2e3565a225eabdcc429f2db mfd: ti_am335x_tscadc: Fix TI SoC dependencies
0f1e9b6b5327a3d4e9b7e0b00498cf555bd4474c PCI: Only override AMD USB controller if required
eff4056bbaf35d2f6bfde76febe2ddbb914dd14d PCI: switchtec: Fix stdev_release() crash after surprise hot remove
1060ec7a520bdd2ba0f56be208180b7e7e84918d usb: hub: Replace hardcoded quirk value with BIT() macro
62f51b25e5e7ce070d69e9bbd9afce1b09d1801e fs/kernfs/dir: obey S_ISGID
6420e7a94d4f48a547d0766a23701eea52841fb8 PCI/AER: Decode Requester ID when no error info found
68ad8d32464ed6f7417f277253a662d9296c646c misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
cc2d4d1f466d5d7fa65d06cb70b4f01425625eaa libsubcmd: Fix memory leak in uniq()
fdb73ff9401fc314a4a85e1caf1df0abad9d1e17 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
039e18c1dee6d490398974f9dc6a3a711152fbc3 blk-mq: fix IO hang from sbitmap wakeup race
190c470fef5c5d43f7e6924f50d9da168e9d344f ceph: fix deadlock or deadcode of misusing dget()
9664c8c8b8ac8cc257cc7bf2ace745d0b21a192d drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
bdb2a3c69de74778a1f01b8c0bb5a8ae0d13a51f perf: Fix the nr_addr_filters fix
d44a26bb2fdf50cb5bc4b113d78d09eb2efe6125 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
8f03c5c78ce35b826470b5b2aff2b5b126f2acd4 scsi: isci: Fix an error code problem in isci_io_request_build()
0f0b044c57536e77da7c78dc9ff7bf407182b9bc net: remove unneeded break
fdf816e75b08a8879625d4ff3df47b939a62d74e ixgbe: Remove non-inclusive language
67377d6bac5ea1498740c2abe98053fb5f7057ba ixgbe: Refactor returning internal error codes
0f939b32c1187a0ac4d5eb28b3759ea857798f8f ixgbe: Refactor overtemp event handling
1530d8ed9fe74e215ef8df474ad1e0be445f2f09 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
3a88b3319ba82091ded0cc417ed3b3d8f5f84b3e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
28d28520b4d69700106e64510a6382cb66b91ada llc: call sock_orphan() at release time
1c76a67eecaac6dcbc56b4cc14e6ffea371b56e6 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
388f46a423638d6bd8d11705eb7ec8e36cabeeb9 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
ffdcf362feef15274a0220f872bc43e7002f24a7 net: ipv4: fix a memleak in ip_setup_cork
d6a30d3e36ccdfa08bb15d0d33724e812634913c af_unix: fix lockdep positive in sk_diag_dump_icons()
62ca7f67a7b04f059aa9ced5cf902966176c612d net: sysfs: Fix /sys/class/net/<iface> path
18004a9d6b1e8172613fb0496b686953bf91f913 HID: apple: Add support for the 2021 Magic Keyboard
fea834e3dcbf1fea5dba480e70dce4b4579755fc HID: apple: Swap the Fn and Left Control keys on Apple keyboards
4636f6999a1abedffdf494b807e0c8a87b5cb6f7 HID: apple: Add 2021 magic keyboard FN key mapping
3872edf7b3bd3f0b0be57f00baeeefede67846d6 bonding: remove print in bond_verify_device_path
7b5382c59a5e0cad91ff077608852626e9eb58e5 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
3923491c18d71de0f749b57b6537f31de2724526 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
b643ad5ded299d1b2d70ef1d761c1b044a5aa071 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
2443bfccb15fe14d85dc5e53c98526f9f97609a5 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
bdc473694907347ddfb8b022dbe4808dc44ee3d1 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
549ce4f51b236b330b5dd55b511222056a808c2c net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
f26edf6678852eb4132cd7e957f9af7e9bf64a72 selftests: net: avoid just another constant wait
60a470c2e5c6551ae3ce45e508f9e290dd8a0140 atm: idt77252: fix a memleak in open_card_ubr0
c32bab8819a7392f1d659cd30eb1c5e6eace878b hwmon: (aspeed-pwm-tacho) mutex for tach reading
5e8d3a16f0950d21dcc627cea5a75e31b4598d26 hwmon: (coretemp) Fix out-of-bounds memory access
dadf33f34578a116a38285507a0f3cf1b8ae0fd9 hwmon: (coretemp) Fix bogus core_id to attr name mapping
a20d931085fbd1654c26027900045ca17bd1ab33 inet: read sk->sk_family once in inet_recv_error()
b5e3891a99cd7bb12a465f6279fe3aa5212972b6 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a6d0eb7a905280267037a4676335e3a583cc0f21 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
3f5c8129118b590cdb20fd7d1acd4f033404aa43 ppp_async: limit MRU to 64K
fc1b4f2b3b693fe97728781d25381e40abd30215 netfilter: nft_compat: reject unused compat flag
bc8f73cbdf573ab17e4da0474e7510528f5d1356 netfilter: nft_compat: restrict match/target protocol to u16
de6bcb6bf9ac1890da0506f2119ae1e061d22b78 netfilter: nft_ct: reject direction for ct id
90fd74ff52f3ebdc4ed3589d4f35cdd42e12a6b4 net/af_iucv: clean up a try_then_request_module()
1ff3cf78d097f323c790b31fbe350402e451b34f USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
dfc1950c9aaf395c338a017e6192e414df81720f USB: serial: option: add Fibocom FM101-GL variant
7847a5f1ccb6e3c310967f62ac0f127e19826b89 USB: serial: cp210x: add ID for IMST iM871A-USB
4a34af9c12b45e11d3a5bea57c73cd49768d78ad hrtimer: Report offline hrtimer enqueue
f922d8e2e0ee50590084c7e2680d0d546c979992 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
ff768493563f3eb3b3922fbbef4279e13f50e4f6 vhost: use kzalloc() instead of kmalloc() followed by memset()
cad25315b40e8d6401599d0448dd787895d49de2 net: stmmac: xgmac: use #define for string constants
686ed5372cd4e3bae0f9b1de81376681e4287ee2 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
335c721cd14e390e776f8e7cf218ecd6343d2a7c netfilter: nft_set_rbtree: skip end interval element from gc
16863190f893d2bf824966dad27034347694f639 btrfs: forbid creating subvol qgroups
7c6c0bab0d11107e9e9843a19394cd71971b5184 btrfs: forbid deleting live subvol qgroup
4c781ee20f1211aa55eb1ce13d3f6c3f919549ae btrfs: send: return EOPNOTSUPP on unknown flags
1d81871e562ee4c34f359febb5765d250c3295db of: unittest: add overlay gpio test to catch gpio hog problem
99099fb38a0c047f69d52aab2bd43f13b50f1242 of: unittest: Fix compile in the non-dynamic case
9f34497cc1477c493689410fac700e69ddc00155 spi: ppc4xx: Drop write-only variable
200549a1ae8232f40a476ef34c3207e16ca21d32 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
cff4b3e8c2fa7396c7a6e479726e0e56ce561b65 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
bac52b7694be0bdaa3ce8c5feeb531483f3942ab i40e: Fix waiting for queues of all VSIs to be disabled
fc382730c922928674c7f4222408926701f2d1dc tracing/trigger: Fix to return error if failed to alloc snapshot
9ff9416892f8a045912afcdef7317b76340a3d6a mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
dc832eead519d93677e02f9dea0dfc25cb44a9cf HID: wacom: generic: Avoid reporting a serial of '0' to userspace
0533e6f519c1c255ab66bef9c172b55843df1688 HID: wacom: Do not register input devices until after hid_hw_start
a9454ea9b1a54cf92a0d5e4d9c3af20c61903d35 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
4db34756c95a8640f04ab13451df7949102352d0 usb: f_mass_storage: forbid async queue when shutdown happen
a31012380f40bdf87df9ca9ae17e2aad8a9d600e i2c: i801: Remove i801_set_block_buffer_mode
552939e12f052af9bb215a0bc1b1be42d767dbb6 i2c: i801: Fix block process call transactions
469f43579fb49954aac418f069cea265eb56f3ec scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
63887f6e65e12ee59b14cf2caaaf2e9bc398c6b3 firewire: core: correct documentation of fw_csr_string() kernel API
d246fba3ef340faed4e8fb70b2ddada70c19d429 kbuild: Fix changing ELF file type for output of gen_btf for big endian
59362307d5c47c112fe66f7922e49634f4296b48 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
3f8185621d6c2f7f92d3aa170a2f8c9d8cc58b7a xen-netback: properly sync TX responses
655e7bae1773afb881f66395834dfd09e5bd9b9b ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
edac86e0ae30bb4e4db1651c28ecdadd1095ad03 binder: signal epoll threads of self-work
fb773364ff193fb79983b3349ddb3f168f122529 misc: fastrpc: Mark all sessions as invalid in cb_remove
b40636c0d70021c67522508458d567b3b2aa43c9 ext4: fix double-free of blocks due to wrong extents moved_len
739f0716b1c1a10fa3687ac7542b0d4997e26cf7 tracing: Fix wasted memory in saved_cmdlines logic
ad6ae621301fc6dbda5c7376f335cae60bd3bc5d staging: iio: ad5933: fix type mismatch regression
a24073503bffe0468f62b08203a064b2f7959865 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
d64364a1fec188ba7dd968498f6539efa94a23fd ring-buffer: Clean ring_buffer_poll_wait() error return
630c9c20b66f6a8c044fc0d52aad57092d29af32 serial: max310x: set default value when reading clock ready bit
cc2de1bb7f0cea05f8567ce274b2d7709028d4e7 serial: max310x: improve crystal stable clock detection
5d1688e6a1e8e1967fb3a742e569d94e6bd81156 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
d8662f10bc29abfd66d47713704c5b329e51f248 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
e767a990f646b05b475d6d0751c434dd63f11b68 mmc: slot-gpio: Allow non-sleeping GPIO ro
0655d4b8cd3e672999b298d30165e3a45ca33590 ALSA: hda/conexant: Add quirk for SWS JS201D
81316acd8c0b2ab1935a4a5107cc62be720788cf nilfs2: fix data corruption in dsync block recovery for small block sizes
a28c7256e6d42606ed2b77beba94c758f05bd8d3 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
3896c0ee0c728b3a8a3686eb441b0ff2bbe8ec8f nfp: use correct macro for LengthSelect in BAR config
01f24a762a49437607e8feba9ec0e4703f776c21 nfp: flower: prevent re-adding mac index for bonded port
683c3c0f29d96bde4e2b6cad4e30dc31a9af5723 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
e31d148cee06d69dbaa467775073cf28e4792092 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
b6fcce0cbb6c1be0393082140941ed7b908d3ae4 pmdomain: core: Move the unused cleanup to a _sync initcall
d9de69affa49a6a2024dc1f7092f7b8a3f309aa2 tracing: Inform kmemleak of saved_cmdlines allocation
d7ad30580955a36a8bdacea7215be44924738296 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
1dbb731f5f3ee2f1092ede92f9c941f3aa0e6e41 bus: moxtet: Add spi device table
84140c7303d01e8ac888614b0bc0b0bfae225521 arch, mm: remove stale mentions of DISCONIGMEM
29be0c23e7b99bafefca5787c5ae035cf5161e62 mips: Fix max_mapnr being uninitialized on early stages
54e7f9400a033cf4684ad9e247b23a577ad55821 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
cf882c26b8146996b95c6188f43b5a74c1505ee4 netfilter: ipset: fix performance regression in swap operation
fd99772e666feef3de1bffea2a6ed3c8a1bc633c netfilter: ipset: Missing gc cancellations fixed
f7fb33b262bdccd16711c8b13a676dc6ae15d160 net: prevent mss overflow in skb_segment()
13922a1a0c659d8f6447df017bf1899feecf6211 sched/membarrier: reduce the ability to hammer on sys_membarrier
92f2ba7ebe21fc0ddfd97430b4f6d05b1a713565 nilfs2: fix potential bug in end_buffer_async_write
ee48725c2958f20c93a16b04b248d3ba9f2c5aed PM: runtime: add devm_pm_runtime_enable helper
3e88d589f2c17ffa2f4b4424d44b44f78a425ca7 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
e814b70682606a78d706cc536b8cbd5aaf0ec9aa drm/msm/dsi: Enable runtime PM
477a35e1b043ae37c2d8bcb5b7614da4509a8e32 lsm: new security_file_ioctl_compat() hook
7e1f1da7f54be6b5e5f998bd493ab1ae80971008 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
f27273be704062c68c399b1d9c2b0b0673ddc36e Revert "Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting""
31dd8a30a0fb7a25cc91dac042a9ad44070686c2 net: bcmgenet: Fix EEE implementation
fc83d99363c8e258123afa19a26bec4dbdb35548 of: unittest: fix EXPECT text for gpio hog errors
2988b383b98c4001f20ec77a384d270387a4a77c of: gpio unittest kfree() wrong object

--===============9200279851278268630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c03a35f6a4ca-7f2828d5c227.txt

25fc993db2402ab8524a5cf7d5aa090ef29d2973 work around gcc bugs with 'asm goto' with outputs
4ccebe259d91ad5a85bc45f0464222a8d5287f8b update workarounds for gcc "asm goto" issue
f61f4e2c6283e767e5700c8278f138e66648d14c btrfs: add and use helper to check if block group is used
fe6611276114515443d6a91b119b15a97fff86cf btrfs: do not delete unused block group if it may be used soon
755770011302cd99b94b05bf3359179d5cc024d7 btrfs: forbid creating subvol qgroups
1ef544774d6c2dd08aaefae3a3474a654c28e54c btrfs: do not ASSERT() if the newly created subvolume already got read
313bf69768f1d46ca994bde406882a44d1e51d87 btrfs: forbid deleting live subvol qgroup
0f8d4e6c52940f980035b63f3a9b98ece070be63 btrfs: send: return EOPNOTSUPP on unknown flags
626d626da112e05c9ca1b3544d348227f1d6e12b btrfs: don't reserve space for checksums when writing to nocow files
7d8239a9caea8ee8c48c0fb7477843ca428dd89c btrfs: reject encoded write if inode has nodatasum flag set
cb012d957b3420c409dd216a9122186506edae15 btrfs: don't drop extent_map for free space inode on write error
64fe40822ffed5d7d6359ba35b4f7ed8c00272d5 driver core: Fix device_link_flag_is_sync_state_only()
575f3205b3b66b9a542c194d433adf1f601e1de8 of: unittest: Fix compile in the non-dynamic case
94af6c5aee57578ef4068a55c37ac1993bf9a057 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
c67245aa1b891833b117121383334d8343c16bd3 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
cfb59495f801a3048658701352036fdba578420d wifi: iwlwifi: Fix some error codes
d6694c65ba8ae74ec38551909da79b1a2f9f2d7e wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
0ec1304d6f676237501e498d8a2d47f65582c01c of: property: Improve finding the supplier of a remote-endpoint property
8feb5fbdb866441efeebe47e2556a0163ae47e84 net: openvswitch: limit the number of recursions from action sets
4387e74fcd0d44a8b0e7f22128dc84b81987fa02 lan966x: Fix crash when adding interface under a lag
80a5ed908b22aa9d42045fae905e1e7edb80ac5e tls/sw: Use splice_eof() to flush
ef6aaf36e6f2c71a808920abfd851624db5f64d5 tls: extract context alloc/initialization out of tls_set_sw_offload
5e00823e6cc2bee1226faae56e2651317433bb07 net: tls: factor out tls_*crypt_async_wait()
4b69144da097ce04ef8ab6dc6aaa3ebea2e972f8 tls: fix race between async notify and socket close
3accbe3e371771529bbd57ba553e90f795451803 net: tls: fix use-after-free with partial reads and async decrypt
6388ae711c0b2c8fbc4b8912eb33a22b4ac1a47f net: tls: fix returned read length with async decrypt
8e7d51baf32aefeb6ce8aa0eefdc059d1a67a825 spi: ppc4xx: Drop write-only variable
336814ca47f74fe65e781e30d1c723215917765b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
e1610ef9cc9b6ce00481fc48bcd490c02de7bdad net: sysfs: Fix /sys/class/net/<iface> path for statistics
3e7d66460f0f7905dbdecbd5bc9d7f280ab1193d nouveau/svm: fix kvcalloc() argument order
e572547bf01a46daff63fc083497de49ec7ba11f MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
3805b5b9504c3d991bf3a1162657ea74c44eaa3e i40e: Do not allow untrusted VF to remove administratively set MAC
708e01e354a3aab804ab8b18cedee150a7754b54 i40e: Fix waiting for queues of all VSIs to be disabled
31e85dff6cef2a2e50167bc21a2229c0a10e356e scs: add CONFIG_MMU dependency for vfree_atomic()
39ad08fbda82e45401a780f06419cd751080a86c tracing/trigger: Fix to return error if failed to alloc snapshot
5f26323a4ce6360df47c2aabe114788143236290 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
6c02ee4b6eee8ce1950b4281007739fa17747568 scsi: storvsc: Fix ring buffer size calculation
2f350a31a9e212b6974b774da34b655b95709f8d dm-crypt, dm-verity: disable tasklets
fe0af865edea7ceea18813b74130752c045e75f6 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
caa2c0c4d9bd9b56883102385f3c81ae3c286c42 parisc: Prevent hung tasks when printing inventory on serial console
f32cc2afc841d8898674487d2672cecb389cbfd7 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
5d1a7557ae7315aa63d8bbb19830dc64f1859663 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
ee0bd442d4089f1d696094e52331e5e66b4a1ae6 HID: i2c-hid-of: fix NULL-deref on failed power up
b7248872759c2c412bef02f4ebf9f4b2f61ec49e HID: wacom: generic: Avoid reporting a serial of '0' to userspace
fce8b1cfdbb4cfda87b9eeca39dc75306f59baea HID: wacom: Do not register input devices until after hid_hw_start
533d97434d28053bc2407d6b91c08fedb8350775 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
3d76da9316d82814fc40c4c074989ccc08538436 usb: ucsi: Add missing ppm_lock
0fe3a33c6d095301f336d8828b2b9d5faaef5b2a usb: ulpi: Fix debugfs directory leak
bcf115121e33acebd9b33531026ac56cbe1cfeb5 usb: ucsi_acpi: Fix command completion handling
40c90077269700f8499775d3c8f5c0fa84b4f39f USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
cfca7c635b068529081dcc8cc5c0c75afa29af37 usb: f_mass_storage: forbid async queue when shutdown happen
d3f6272491e9bf625028e17e3a8aa90e793cafa7 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
7d727eb1ae028c4657f3dad1923ea5ab059ab6d4 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
412267b8ec0746f8ee23fc2cf7d518bb5cc2697d media: ir_toy: fix a memleak in irtoy_tx
62fb32404bccae7a311fb4f25577aea4d7a7ce9e driver core: fw_devlink: Improve detection of overlapping cycles
720831b77706862eeb0b65e22edbc7daa06d0ffb powerpc/kasan: Fix addr error caused by page alignment
26917182639b5393f5b78a64d1d37a09a33ce8d2 cifs: fix underflow in parse_server_interfaces()
5574215b161418f1369c944a7f3927420c0fa869 i2c: qcom-geni: Correct I2C TRE sequence
5ae439cd577a5c771f63b40f99bca88824aac4eb irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
047ff45f6e2c1a8e699cae080fb91d3f3761d9e7 powerpc/kasan: Limit KASAN thread size increase to 32KB
acb727d005103caaedf21b901f51ec793ac8d1c7 i2c: pasemi: split driver into two separate modules
fce92d639aeeb105b54f4b9e7fd2cfee3b7acc6d i2c: i801: Fix block process call transactions
16f1fdec4a5cfc7c37d484f08ba17b55d6d18eee modpost: trim leading spaces when processing source files list
49dfb4884c18690463f73465a873022a03d18652 mptcp: get rid of msk->subflow
a85095d53533323976f15db3c3a83b29eb9bbdca mptcp: fix data re-injection from stale subflow
0035e84bcc9f7141d08d27e7501af048334f6738 selftests: mptcp: add missing kconfig for NF Filter
a12cf1e7d39af825de3aa53ff253d192f1cc92b7 selftests: mptcp: add missing kconfig for NF Filter in v6
0adacacf68b8f9f187938f8ed37ff833718d0814 selftests: mptcp: add missing kconfig for NF Mangle
9b279074e0c00d0bdc1fb001fe57fb8f90332731 selftests: mptcp: increase timeout to 30 min
44449e9e846a936ad7516f969663ab71190d16bf mptcp: drop the push_pending field
e7fe3acf51f6b607396c9ff127b476a75b64e8ea mptcp: check addrs list in userspace_pm_get_local_id
c981472f1b588bc1cb0b0c68313350a7d572af45 media: Revert "media: rkisp1: Drop IRQF_SHARED"
cfbd5c0d444fbebec053354626f964673b20716f scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
5a8e68536eb668d3b528b0f0a4a5f7e58229b73f Revert "drm/amd: flush any delayed gfxoff on suspend entry"
d8d3edf96150b60f807f9e1a9343dc99087ac324 drm/virtio: Set segment size for virtio_gpu device
ac56073fa81e59db3ebbfd6aed603e9bae37516d lsm: fix the logic in security_inode_getsecctx()
0b1668d7774ab80e133f452fb25439a244ac110b firewire: core: correct documentation of fw_csr_string() kernel API
fddb30d65b91b5a0668ec533f1b27b50e4470fcd ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
95d0f67a2baad3e3ba7e1a26cd09212c0fbe7370 kbuild: Fix changing ELF file type for output of gen_btf for big endian
50ed87993ec0366be1c342418f574c1e941b1117 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
00f769d103ef345741851aab39c9b4a392cb7901 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
9ee210376d411595672c4e0d5daf9410decde216 net: stmmac: do not clear TBS enable bit on link up/down
c07f3cb1f2efbc9e67800ceaa1cf1dcaebbde71e xen-netback: properly sync TX responses
0a45d27acd6edcf2061924c431474e65fc12c792 modpost: propagate W=1 build option to modpost
213f8947f5c30440a338d0f1c9e0d85906d96371 modpost: Don't let "driver"s reference .exit.*
09733a0809620ae9be79b60629d0bb4062641b75 linux/init: remove __memexit* annotations
6dd9fda065391928f0e7e96dc8b5796f13e20b8a modpost: Include '.text.*' in TEXT_SECTIONS
77704ff10ca03e7189b89887e254cc252fc7d6b3 um: Fix adding '-no-pie' for clang
2cb15531712d2ed69f385af20e4ccf35cbc57466 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
e671eefa581e32b93cddc7582796733880a2b311 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
68d301526bc910415a0106a611be74b0218376ec ASoC: codecs: wcd938x: handle deferred probe
558433eadc2c3f015b30cc4cbd9f6774cddbe3f9 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
ba9005538eaadfa8dd1cbee0559aca6d52bdf641 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
ec8cd827bb4da3424fa077a5a036947f22d5b889 binder: signal epoll threads of self-work
7943792d96b126349431a3bfc024c33f94059fc4 misc: fastrpc: Mark all sessions as invalid in cb_remove
cbb1aabf47da738849d4ca5d0d904dd3e10460ed ext4: fix double-free of blocks due to wrong extents moved_len
88299e56cb8f73f95ed4740a0add0d5d68e43689 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
c4aa5d31d4e53a25dc958a11fe09f707a16963d3 tracing: Fix wasted memory in saved_cmdlines logic
ab9827f0fae7c6ec65eb5189df201fc37c509a9a staging: iio: ad5933: fix type mismatch regression
849a94602844a31ce1aa4cffe720fd8751d28fbb iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
0d6fd02b41cee6ce1035cf92d52398ddde0473a1 iio: core: fix memleak in iio_device_register_sysfs
a2a43ab766d7bd63978738279742405f6712126a iio: commom: st_sensors: ensure proper DMA alignment
9b67a58aebe871a4b17b0d0e3aadf077be77bf2a iio: accel: bma400: Fix a compilation problem
e653d021fcf254949fc12d52aacffaeaefe6cc63 iio: adc: ad_sigma_delta: ensure proper DMA alignment
f0685b47cb1283f5b47bf802d087303e0fff17ae iio: imu: adis: ensure proper DMA alignment
2008de8664a608fd4ef2f539a028b9fc7b288941 iio: imu: bno055: serdev requires REGMAP
153392cc223bb9740725eee6517c33a262868150 media: rc: bpf attach/detach requires write permission
a4d524346e48ab8db3a872f4fcd4f6209dff1442 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
5571923d599f057feb1a0023aa8c418190e83be7 xfrm: Remove inner/outer modes from output path
dc581bcbad7cbdd3884bd5d4cf50d744e6990e93 xfrm: Remove inner/outer modes from input path
6bea8effefa6f285f8385beef58c54330bb511d0 drm/msm: Wire up tlb ops
1afaee8b4b4f9ada64c3272c4af68a56a1afbb6b drm/prime: Support page array >= 4GB
2754e69850fcd8e0e5cf32cda5a05130d91345b1 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
55fcdfd44af3723c3450b1e49976bee771cd22dd drm/amd/display: Preserve original aspect ratio in create stream
a6dbd2651d815b91cc8764350e279c59d01c3c86 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
8a02d70dc8a8e761ee059f840c83739a067c0b91 ring-buffer: Clean ring_buffer_poll_wait() error return
df609927f42a8f6dd1aa931c192ee6652d1c97e6 nfp: flower: fix hardware offload for the transfer layer port
06ace68f44d0f4fd20902916fe9b267c865d6852 serial: max310x: set default value when reading clock ready bit
5c23bf50c36ef9c1ba0f749ba19f7f71733b1800 serial: max310x: improve crystal stable clock detection
895abb83b251d4482e7c1d162ef20f3e19476134 serial: max310x: fail probe if clock crystal is unstable
f36e206c1d8bf665c78288f9d3bb1fec2c70096a serial: max310x: prevent infinite while() loop in port startup
da17282a73e1af416edb71017f33dfd647fa1183 powerpc/64: Set task pt_regs->link to the LR value on scv entry
bb28fb1731f039415b0aab0680c3351d4707877d powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
258e4f521ca0dce0e3c94d9cddecd364511459da powerpc/pseries: fix accuracy of stolen time
190296018a8514cdda558800e202770454f51485 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
3802d8da154e5e5f1f0dd1ca873b56e1e3f8c176 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
8686aa46049b7db93c943aae64149f8b4be21aa4 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
4f8bb38ed989625b8643ac54515164606864b000 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
892f2197362984756e221a252dccb705d94c3086 io_uring/net: fix multishot accept overflow handling
df903f5b8dd46e8e69a21ad46af6dcad7c056267 mmc: slot-gpio: Allow non-sleeping GPIO ro
f6ac77992a5ddfaaba57703f73cd2ce2eb2c5796 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
0c51c6c8264debf071427184ac17414c03d46c71 ALSA: hda/conexant: Add quirk for SWS JS201D
9d414babd2650ff8468440a2fa370bfbacc605e6 nilfs2: fix data corruption in dsync block recovery for small block sizes
50a52a080dd88bc1fc175179e14be9b367bb3acb nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
eb88818d2c7a9fd617fdee8e6a0c38a2e5e0608c crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
0618089a4a8d963fe1ca890ec3a6a4186cacb17a nfp: use correct macro for LengthSelect in BAR config
6fa97f23160939711fd919202474cba14daafc20 nfp: flower: prevent re-adding mac index for bonded port
6dc0a93e53723aaa79e2d4cb8f4d2eb7a887c2e0 wifi: cfg80211: fix wiphy delayed work queueing
d42b135e39e8570bd010df05d6327c03b821d074 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
5a9970e6226b176bb96ebc5ec8437319b3f303a9 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
c0b5746ae583989bcb69cc46b317a6e18e787239 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
56a052b30de899a21cc331da3ac44cddd1466ba0 zonefs: Improve error handling
53427fe27cb6d061b799f7028e61be26fd25d123 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
84a5fa573a3da1cd953dd153dad4fe2e49777e80 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
cd399e66857b415cff74d7e89b7d458b2f50dc8d tools/rtla: Remove unused sched_getattr() function
20e47c2a4264ad3c3bc535a5caa89f672c129b99 tools/rtla: Replace setting prio with nice for SCHED_OTHER
b1315347a436b8de1d6a29807a6179b70f0199ab tools/rtla: Exit with EXIT_SUCCESS when help is invoked
737da5e8fe763b4ce3afef97fdaece07805f1377 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
a5e5694d7021b4b7160ef7bb678de36f52314c11 tools/rtla: Fix Makefile compiler options for clang
5552d1d1b096f5217d46223b4673f5751a621087 fs: relax mount_setattr() permission checks
36a7a855b0f98daccc755812be11d4c43c110029 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
ca388fb2286eff0d5d5d8a1c7980616f83210805 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
5f607406cd2c67641a3d20dc5051b14ffd458b3f net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
7407cd8ff52285fa2d1463a930941acc28cb6ae6 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
3bbfc2557e4eff4ccf5d4bbd5bf9ba332106b2b9 ceph: prevent use-after-free in encode_cap_msg()
7d93387c0765a4798542dca6da6df4ebbef89d75 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
7b001ff9c2dfc80cec1627c38ca9137a9c765b40 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
15b89136d9e9b9e77203d3b18ea23bfbf0932ce8 of: property: fix typo in io-channels
91aee219f7ebda08515bf9fbcc182f34248ad883 can: netlink: Fix TDCO calculation using the old data bittiming
a42f0c158928c528ff6d1edc434e8e8b05358324 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
2fc5bf9645a2622782597b801968908452fadea0 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
18cd27a65f3fd5b7e8953d853f6f14fbd58c0500 pmdomain: core: Move the unused cleanup to a _sync initcall
0d4b9a002eb01cfb1234da3158ea1e16e1ae6975 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
2bba214c680f2d84566d2a092c477cf1a8061478 tracing: Inform kmemleak of saved_cmdlines allocation
6b95352f2ba59d6bd60ad854d7b0bcaacb8c9b4e xfrm: Use xfrm_state selector for BEET input
ac8dae650a70a8b8765d7d54a9a2d12f7575004f xfrm: Silence warnings triggerable by bad packets
0ebcc2e702cd86102f9ec97132d02b6669b7f3c5 tls: fix NULL deref on tls_sw_splice_eof() with empty record
51e6624047b50f60fccb4ad6679a3fd440dce003 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
7fa129b4aa6b0c088d59e1082e4c05e3ba5be8dd selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
35ec3a2e9b7d6e37e992d5b81bc5ef0bbaadd8ed md: bypass block throttle for superblock update
716c86ded032b12c9fd4d0fc755558324c500fa8 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
aeeb55cb83c5928541bbfd3f6dccddf1163de3b9 wifi: mwifiex: Support SD8978 chipset
e010606b6adcec3f12db23fab8a7f05ccffbde6e wifi: mwifiex: add extra delay for firmware ready
378ba06d3429fca225e46d35c3b716d324c7096f bus: moxtet: Add spi device table
d54da7b7d353edd1c18f10a4bc7e0e9d2e66d122 arm64: dts: qcom: msm8916: Enable blsp_dma by default
20feabc0ff27b8e88ab1798b15f6dcb9fc4fab2c arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
d322b345814f1655d764d7662d9938380ff8ee2f arm64: dts: qcom: sdm845: fix USB SS wakeup
4f215798086793f67db72be053a88e8a3c7268d4 arm64: dts: qcom: sm8150: fix USB SS wakeup
a09bf70099e3ccc3dea26c6fece50fee3d4d2d06 wifi: mwifiex: fix uninitialized firmware_stat
d9d766e4f2202b9885162d49fcf6bfe04c6a0054 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
24ac35c55434a710755958d2f79cfc095ea5cabd block: fix partial zone append completion handling in req_bio_endio()
4b79ae2b33a090de718d1f8514784fe3ef0e6468 netfilter: ipset: fix performance regression in swap operation
bcdde49994ceb86e85865bfe25be20312391e66a netfilter: ipset: Missing gc cancellations fixed
c2ae26f70925f6099a293f5e80f74820c3157198 parisc: Fix random data corruption from exception handler
aebefdbabe312a1e2042bcb15c22ee4f87ac3e4b nfsd: fix RELEASE_LOCKOWNER
a70934c5adb5f20d2743b345b02dfb6fa2629fc6 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
66a084aa5a789967960594b4e1b094778afccb87 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
ddfb058a29e9d069737dfd610b6bc7368c49a731 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
70e31f75d9f65e3410acac93f7858049acb84f00 smb: client: fix potential OOBs in smb2_parse_contexts()
b42958aa8f41e6c8b3fb2e0e649faecb3a4b4aeb smb: client: fix parsing of SMB3.1.1 POSIX create context
3bbee5f8534465d753f59fbd496b565617ace7ae net: prevent mss overflow in skb_segment()
7f6be58bc7c42875ad5bf10dacc1a392d7443fa3 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
85a23d537054316e29118d655ff0be4972e7b4df bpf: Do cleanup in bpf_bprintf_cleanup only when needed
f525e44dccd8c441db0bb0ebb8748d2b960344c3 bpf: Remove trace_printk_lock
7ef0469134e836dd5c40c0006ad1d36694782aed userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
94093ea86cd1ebe558f60107e3a274acbf455c90 dmaengine: ioat: Free up __cleanup() name
ad3507d78959e3db7194a449af5df23a050edde9 apparmor: Free up __cleanup() name
a485c8936543a503d7468952093086b5cd479af0 locking: Introduce __cleanup() based infrastructure
fe0c8c1eb970cba0a6e2d44f12a3353fe54689de kbuild: Drop -Wdeclaration-after-statement
b99a1351ccac0e425ffe12d125dd5ae2f3ff1ec0 sched/membarrier: reduce the ability to hammer on sys_membarrier
6672ac3d862dea81dcff152f51a5a982761ddf16 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
cc06d896ec23b5b38bc45ccfac8bf3ec5c25aff3 nilfs2: fix potential bug in end_buffer_async_write
704879aa00159b49eee7b79736f27a6918c9ea03 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
8b7cee5107a49c624ff269b3167efd3e6a8e75c8 dm: limit the number of targets and parameter size area
cae362c73d84fd0d419b72c50039aa71f7525466 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
7f2828d5c2275819833377d3af00e9e2efe9b1c0 fs/ntfs3: Add null pointer checks

--===============9200279851278268630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48a8b1afd3d3-f950219a6b2a.txt

fab75ca435ccc595262a32758c8c5bf2de38deb8 work around gcc bugs with 'asm goto' with outputs
7c54d3b330afe059ecc0dbcaa8fe242f1a3580aa update workarounds for gcc "asm goto" issue
f3cd7030f13884a88acf34289a359212fdcb4c94 btrfs: add and use helper to check if block group is used
e8ad4a8bc2e12290f33e6e08a93f739f63c12d7b btrfs: do not delete unused block group if it may be used soon
3dc9e022178fbfd7af517f3a0c39af3e450930f9 btrfs: forbid creating subvol qgroups
ae97ee2126b636e96ef8ba93679ec79126662257 btrfs: do not ASSERT() if the newly created subvolume already got read
fc5dc4b57c6c584913b7939acbab121539cfb061 btrfs: forbid deleting live subvol qgroup
c80fbbcf10ddf72b1be0c2a183c74a13fcb00cee btrfs: send: return EOPNOTSUPP on unknown flags
a2fd617832182078ab2855a518aaa92681f67717 btrfs: don't reserve space for checksums when writing to nocow files
c0bdbc5916b67900c6a6684ce29d09d9f09d3d09 btrfs: reject encoded write if inode has nodatasum flag set
28754f77b4a9839be7eaeeae15c117164f41655e btrfs: don't drop extent_map for free space inode on write error
43b9c0df33de474be1c2336fc4be94d5ef5b01a0 driver core: Fix device_link_flag_is_sync_state_only()
422e4a8b8e16e4cb3c8947580319464bd2db506b selftests/landlock: Fix fs_test build with old libc
ee1675989de6d98b959adf36b513e2b0e45fda06 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
4755e854eaf4d8edaca53f0690ce657d11138af6 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
f9b3c195c1f87ddce38894956433d419e0ce1f6a of: unittest: Fix compile in the non-dynamic case
f895939ed8984a76cfc972186195aeeb31bcfa9a drm/msm/gem: Fix double resv lock aquire
da152feff6412314658c0149134da9d3d9658fef spi: imx: fix the burst length at DMA mode and CPU mode
e5db1f12c9d7ea9e6b173d50d34a4eeae97d34cd KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
3cb1f1ebe097ab1e8d5b80b9a6e0341986239112 wifi: iwlwifi: Fix some error codes
20969fc9a35d62b23f2c69311c1c3c8b20c499a2 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
c81e1c9e891bb4107f8e63834d4e5cb707efbf94 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
632c75a4fffa50c406ccccd723c78794db850f3a net/handshake: Fix handshake_req_destroy_test1
174801e2d41f33ffe3e4c52eafb68e8119c2d31e bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
5f953a6aee05b506753b4534761d47f594e58d9a devlink: Fix command annotation documentation
8b541f61dc71785495b5f6d92f2cb2cf7ab50b63 of: property: Improve finding the consumer of a remote-endpoint property
ffbe9ef7e3f9f14f169327ddea03123f0b6ab123 of: property: Improve finding the supplier of a remote-endpoint property
de272e3494610a963b6efc28e1bde7da367ef15b ALSA: hda/cs35l56: select intended config FW_CS_DSP
37e28f3390d79959023461436867ecf7dffd1886 perf: CXL: fix mismatched cpmu event opcode
a8591be0696102dcd366cea36ceb88696a1c8d9f selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
2b2ec053569047b1b572522683fb6f0efadfbd9e selftests: net: Fix bridge backup port test flakiness
d7374006a6436a067806fd32b2692f4121168faf selftests: forwarding: Fix layer 2 miss test flakiness
2aa595c0df107f878a5f57423aa5a73c343a48be selftests: forwarding: Fix bridge MDB test flakiness
24c9451411748aa355c9d804128da2b40d9be975 selftests: bridge_mdb: Use MDB get instead of dump
f4d997adc776765eed725ecd73e9a184363b6b49 selftests: forwarding: Suppress grep warnings
8ba03af8539e5e1159b7ee0411208bd08bae041c selftests: forwarding: Fix bridge locked port test flakiness
995fe7b468e820077f4cdcb27376f47b7c30191f net: openvswitch: limit the number of recursions from action sets
ed26577f22222f034b0f5d9ef1707a468d775700 lan966x: Fix crash when adding interface under a lag
cc12c82be33c62947cc7db40044b127be03f2c4c tls: extract context alloc/initialization out of tls_set_sw_offload
505ecd459f84e3619712982fc001e027ecfbc0be net: tls: factor out tls_*crypt_async_wait()
356ac880603ac25ba1151418ee6dec632bd09974 tls: fix race between async notify and socket close
aa3c3477ae19291daf79e3dde9f3f9575b7ccd1e tls: fix race between tx work scheduling and socket close
e718f7a415fd2528cbb3c37f307612356c4c02a2 net: tls: handle backlogging of crypto requests
023f3841795a238c9905dcc05267333a76ae86f4 net: tls: fix use-after-free with partial reads and async decrypt
f9f28f2336aecd196013c3f8627130594361d0b4 net: tls: fix returned read length with async decrypt
69eb371a24722786f150f36d1e502d28f5207d6e spi: ppc4xx: Drop write-only variable
e0c450cc3302853a009d28f1c4c84279416bb61f ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
dfd99c77012ff799d411df8d35c22390ba0bacc0 net: sysfs: Fix /sys/class/net/<iface> path for statistics
38cbf9c0b1d6fece63ce3f0343bb8d5c9ee8b141 nouveau/svm: fix kvcalloc() argument order
3fdfbd940586db7d52792b3179aa0da06bfcad9e MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
58e94695d574feb22771512c83c5b27d0dbd0329 ptrace: Introduce exception_ip arch hook
48865233697d8f9c4b2c14a36ca3018edd1ec0f1 mm/memory: Use exception ip to search exception tables
86f18284f21a7f40958cd0f7353c365b5fd574d8 i40e: Do not allow untrusted VF to remove administratively set MAC
35ce32443c5424a0d52e63ec658508a3d80990a1 i40e: Fix waiting for queues of all VSIs to be disabled
fda7894b394ad139d484842e147f6fcb589ddc94 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
001c036a4e2c15c53f5c74256b1117e506a58291 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
07c97bcf4b2d7a74cd6d790b047545a6b128322b scs: add CONFIG_MMU dependency for vfree_atomic()
e87667b4ca5ce73123672f09f17cc821553546f3 tracing/trigger: Fix to return error if failed to alloc snapshot
6d2234c620492ea98b21581f1bfd674b0c3ac7b9 selftests/mm: switch to bash from sh
c7f94c8130c334143f4b0a90b53515e3121a8b13 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
7db3db505155d86cb9ab102d60752872dbdbb24c selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
cd6f60669a6cf85d9f613243558cd8336484ce5a selftests: mm: fix map_hugetlb failure on 64K page size systems
9fae617555aa7dc40c8ea7815c26b22b43c167aa scsi: storvsc: Fix ring buffer size calculation
99f36bbc39c506041f83be47d98f9cadb975b67a nouveau: offload fence uevents work to workqueue
98218f4eef67c1e8764bfbd2c04be82d8dba1f0d dm-crypt, dm-verity: disable tasklets
faec935e753cd29d7c52eea6b7f1078f58d13958 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
3555a46d37fffd589b96170950fbecbc60800cb7 parisc: Prevent hung tasks when printing inventory on serial console
207d6b7d8bf213b4dd6c0ba1bc4a540152a26d20 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
b6f0b6e36e018410b7039b3eebce3b5cc6573ccb ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
f517553fe1dd79deff3c8dd68189494b16cabfe5 HID: bpf: remove double fdget()
49b8efad7735a504e4546bbb9e6c93529ec3212e HID: bpf: actually free hdev memory after attaching a HID-BPF program
10f32cabe65a26d583cf21d049a9b943f8346a8a HID: i2c-hid-of: fix NULL-deref on failed power up
1cc72d31c57b5dc5998e12066f68771a9de4acd1 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
6e3028fd0b595be73e474a950e01a7b5e27cb1f2 HID: wacom: Do not register input devices until after hid_hw_start
3bcfaa668c08db39f13c0c949481a602ab6e84de iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
b070458d13bbd1e39ddf35dc78c0ff3df26fbfd8 usb: ucsi: Add missing ppm_lock
a9adc118989d658dc1c0780488815e8b09decf41 usb: ulpi: Fix debugfs directory leak
0bbfcb2b6c2f194fdc1fcd29a3cdb5485827fc95 usb: ucsi_acpi: Fix command completion handling
0f7a0c533643e449a441d3b99528443e01c8796f USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
3b405da227ce7e8712a2ee4d4cabb9ff18d12a05 usb: f_mass_storage: forbid async queue when shutdown happen
6b55023439c8c06bedddc271044b1f02c7b2d951 usb: chipidea: core: handle power lost in workqueue
eaf1012ffbd4988ee2dcc03e37a2636dcc96e4c8 usb: core: Prevent null pointer dereference in update_port_device_state
07d9d5d263101621da098dfe771d1dd36cfa1368 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
179a58f2363e1cc59def60a53845d345c3231cb0 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
f5de1ec2a9063f057c0b795f1d39c8ef86354fef interconnect: qcom: sm8550: Enable sync_state
edad3ba2086b5755a0e92a87d373edc10d9b91c4 media: ir_toy: fix a memleak in irtoy_tx
c60143ba7b3d7860b3940698a3f763ebcbef53bf driver core: fw_devlink: Improve detection of overlapping cycles
c0a6a44a39a5f196fc73968a4da1019da3f22e7c powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
479255ed34dc6536039f31f54a3d477708b76c8a powerpc/6xx: set High BAT Enable flag on G2_LE cores
c65d91d8a74d07ec6193d71662917880445a31b4 powerpc/kasan: Fix addr error caused by page alignment
c0ba2bbefe8bc2ccbbed5659ff03968875008af5 Revert "kobject: Remove redundant checks for whether ktype is NULL"
5eed65e02db141ec5e83d352151b9db14fea6cb3 PCI: Fix active state requirement in PME polling
65e9199cc8c348f6bc16069701979dda1c424306 iio: adc: ad4130: zero-initialize clock init data
5b24b5a2bc7eaeee61791e469b53913123bc1cbd iio: adc: ad4130: only set GPIO_CTRL if pin is unused
8f946e7d4e6f2af7576514de9d5f15b6cfce2338 cifs: fix underflow in parse_server_interfaces()
06ea348ca9ccd0eda83c23401d14aa8d8229a54a i2c: qcom-geni: Correct I2C TRE sequence
d17828337871b035f61ffc9932a9a1e5a53e88ed irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
4a335495f999218bcd7258bf44777e5baba49b67 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
5a419a647760c463e368a6ac070adcc9eb6fc46a powerpc/kasan: Limit KASAN thread size increase to 32KB
51cfe41ca2f026b085cf601270249758763c0c33 i2c: pasemi: split driver into two separate modules
318ab2978b36ae2dcdbe142948b8d75b3c9574aa i2c: i801: Fix block process call transactions
fea2c7b519b24d1200c0d76c4609e278b1eeadc4 modpost: trim leading spaces when processing source files list
03c32b05ea326fb16e1923e3e286328cb86e48e8 kallsyms: ignore ARMv4 thunks along with others
404e8b3e57a4fe4e9d0a748573f63da17471da4c mptcp: fix data re-injection from stale subflow
fc040de0ff8352f31500553a243f2afc3a9954e1 selftests: mptcp: add missing kconfig for NF Filter
744aabf45a099fe1472cc31edd1d02999c807cf4 selftests: mptcp: add missing kconfig for NF Filter in v6
9df2d2af3718d1f239716e1b042a9009d3707e2a selftests: mptcp: add missing kconfig for NF Mangle
301a827ec0b06d936dc66d785e3e12bd992905ee selftests: mptcp: increase timeout to 30 min
406343a93c39f7b9412909a88027ea1d53cb31ba selftests: mptcp: allow changing subtests prefix
dfb4c8702620a97c66f500dcae418d1487378a55 selftests: mptcp: add mptcp_lib_kill_wait
1ce3166f05200e1c71b376a3ebda64eacbb00c0b mptcp: drop the push_pending field
eceb9fe3fc3a0b6bf6188a2bf51b21cfde2d4458 mptcp: fix rcv space initialization
1212c3837fe27149de9306bbf51590935ad0255e mptcp: check addrs list in userspace_pm_get_local_id
5381e70abeaab7ead13042e1f9814e2e6e375be7 mptcp: really cope with fastopen race
3fae844197335ebda282fbc4a7e8b340ad87628b Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
8477bc77879db29c22ceed8757866db6dff76d4a media: Revert "media: rkisp1: Drop IRQF_SHARED"
514c197327069e8e828048f257e282316b10e3be scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
fd6206984069e8badb3cac46e9cdb54f67cfbd69 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
f0ab6df7f9039cf1425eb013c0e163e1988c7320 Revert "drm/msm/gpu: Push gpu lock down past runpm"
35b857adbb679ac3916b993c8f584bbe98b25fa8 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
7d3e20a5aaef8b29d98bb11b861c803504cd8326 drm/virtio: Set segment size for virtio_gpu device
3571ddbc25f777e544b7d58768551cde1cd61c3a drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
eb2c6c11c9b08f5f1f965cb12f79604fc9ded4f5 drm/amd: Don't init MEC2 firmware when it fails to load
2e7b3eae3ea02c578a1bf84a3f6d31bf8c7e1ac2 lsm: fix default return value of the socket_getpeersec_*() hooks
6d2a11e61719cb00d450186fe44624772b637c79 lsm: fix the logic in security_inode_getsecctx()
768c3cdc12361b28adfa50556d7d7b95670fe08b firewire: core: correct documentation of fw_csr_string() kernel API
6a091ec44a46b1770a5ed73c3eccef7e900462dd ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
224e16f36ae03e90460361eb37e755d219370667 kbuild: Fix changing ELF file type for output of gen_btf for big endian
64014bf4137d36e12c4816618463723aca439891 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
a769fbed382f67595122fbf6d19ee8de95e2027e net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
030f7ea21c7085e4d68993aaaa9268163f83c6e9 net: stmmac: do not clear TBS enable bit on link up/down
11ee292d0e65474e7d0c8653941f108ca1f5f2a9 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
a5464f91c5b52362332e11ec79c78c12fef811ee xen-netback: properly sync TX responses
d9a08992c2d803c06ef184e36c398b38689cf92c um: Fix adding '-no-pie' for clang
9c5ab600e7c9b545b19820e71407b75f5e6dd268 linux/init: remove __memexit* annotations
8425f91bb91fdfff4f89c4df721b0e0f04f8eba4 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
0a77e2d772b422a5335ed605596735a4f6961eb3 usb: typec: tpcm: Fix issues with power being removed during reset
2282052f13e4f8ae9aab26a45f6de36fe1ebe60d ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
f63f84fa76a38f18119d8d6c29b745ec01ae6504 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
a634d81608a04429eaccba4581835361b443d518 ASoC: codecs: wcd938x: handle deferred probe
45a33c913cf505c33f330cd8de56b766a1ce6e89 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
2fbfa1afb2f04c25f7fe35587cb2a18ceb87ee76 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
3eb8d8383c704df20c53b8e516febe6f5073504a binder: signal epoll threads of self-work
6fe6225a274e53750b7988ba4a47453dd7624151 misc: fastrpc: Mark all sessions as invalid in cb_remove
cd2f9d01b8a03ce91e0ad846bcddde0116df8a95 ext4: fix double-free of blocks due to wrong extents moved_len
7857babe1e48a9e46a5b023a721126c61401f04a ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
36cc76cf4cfa46dd22f38ed92e0a89798951efb3 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
a3007783e62a778540795fbdb855be180cae14df tracing: Fix wasted memory in saved_cmdlines logic
9527bdd75665e1a84b467df6b97c1294a96a69b3 tracing/synthetic: Fix trace_string() return value
923c752abeab4defefe99c49b10fd618c736299c tracing/probes: Fix to show a parse error for bad type for $comm
3b03e947050ffb4bced5105a1ea2f639d0bc56e6 tracing/probes: Fix to set arg size and fmt after setting type from BTF
9b918350bacabf61fa345f183d752689eca4f5fa tracing/probes: Fix to search structure fields correctly
58de7f381e91f94d6dae76747db8604d564818a1 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
74a4c50e0c4c474a7e17750d8c91fbba73fa3eeb staging: iio: ad5933: fix type mismatch regression
adf517c65e1e1bbf8a771f7f44e7fd8f23dec0f9 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
1c638e8d89b2aa20b7032f68a4e96bd2cedef808 iio: core: fix memleak in iio_device_register_sysfs
9fcfce2bbc5015d354bec3c6820e2952140a4021 iio: commom: st_sensors: ensure proper DMA alignment
3ec5061f4c1f7e9fd124cae6966b848a3918e5c0 iio: accel: bma400: Fix a compilation problem
133b8d95c187d41920d606970247a70c77951ac2 iio: adc: ad_sigma_delta: ensure proper DMA alignment
e1a4bae4d1d83cb98004b32f661cd822cb357cec iio: imu: adis: ensure proper DMA alignment
b06a316bc3d3a135b305256728442eab493114c2 iio: imu: bno055: serdev requires REGMAP
7226f9ee7b84e120fd49b9a0ac62268ed06a75e3 iio: pressure: bmp280: Add missing bmp085 to SPI id table
b173bf750d055c46f53581db9cc124dfe4bc2063 pmdomain: mediatek: fix race conditions with genpd
7c816e540ca1991949274c26712628c7ced7ba1d media: rc: bpf attach/detach requires write permission
9b18fe439f0f999c67f37018b8307123260d19a3 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
ee7237a59481de7c27ce58e037508b05da476c8d drm/msm: Wire up tlb ops
5c69853a828881e0fff8f1996df7050420ae2b29 drm/amd/display: Add align done check
820b06ab5733691b6c207c9d4e36015afb6bbb11 drm/prime: Support page array >= 4GB
ce8b327e732a0309f0cea8b7259300cfea5d1d45 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
99eb63d589e975b93c24bb98f53ef72de1b180a1 drm/amd/display: Fix MST Null Ptr for RV
7e63a1369ab12c81bfc6c61c11ad636fa77ea0a8 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
e77933ae5419a718cde6acb5389de2286ac15579 drm/amd/display: Preserve original aspect ratio in create stream
c1e7e0fae76147adb2375eee4f02c7e5e34a05c0 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
a16a8847a89c3cce78435ccf7eee9b5ca0ae4c49 ring-buffer: Clean ring_buffer_poll_wait() error return
151bdb703544d886c9c34e92a83df11724dbf271 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
37deda1ef32a89c4948e93bceee7cd4bff662f94 nfp: flower: add hardware offload check for post ct entry
cc49ca5fee51e10c1ec25b9cd077cfcaa8626e42 nfp: flower: fix hardware offload for the transfer layer port
4fd442972f8bc6c0a3fb89ce3c008b6b4fdeacc9 serial: max310x: set default value when reading clock ready bit
73003a784cbe105b6d2ae1367b46aabb4d58bf0e serial: max310x: improve crystal stable clock detection
f981fbc35ce10db4d44b95000bc5be95c14ea7e6 serial: max310x: fail probe if clock crystal is unstable
4625de63bc9ec2708df7b607318121beffe126fe serial: max310x: prevent infinite while() loop in port startup
87ccc85212fbba890ece4d7feff48107f1ce70a2 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
860f5c8537c316dd0a64e4f4fe89c285f7b7bdf7 powerpc/64: Set task pt_regs->link to the LR value on scv entry
f7c4012c567f2e6db2198d1eb7b954041ffc2a70 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
8ec50209b8a8cb04285157dff6ccfcead2bb41dc powerpc/pseries: fix accuracy of stolen time
843ae2d301f43833c600c362a8ace23d29411ed4 serial: core: introduce uart_port_tx_flags()
eecbb08b7c5875ffb5ba150a9beec275bdd7b758 serial: mxs-auart: fix tx
be9a91e927bcdc2bffc851a724afce06514565f5 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
cff2c2946869d52df3225cbb8eedd298fd88e39e x86/fpu: Stop relying on userspace for info to fault in xsave buffer
5d12cb7717b570605a70bf078b12bdd2a87bf12e KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
e19c26de9a45d8eb45dca469c9d68e8a66661de5 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
df1d0c711c8a97101ac9e5da3cd176ef5d16ed97 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
28361caffd64f71b8569b47d7d8c1625cc2b2e03 io_uring/net: fix multishot accept overflow handling
7215d9eb662299aafd567466ca8b9dd2f3469556 mmc: slot-gpio: Allow non-sleeping GPIO ro
7785f6dc274ffd41c1aa02dc6d07a0db3a0beb0a ALSA: hda/realtek: fix mute/micmute LED For HP mt645
033c54db77b68ca420d1ed6ab8e0756f3c43dd99 ALSA: hda/conexant: Add quirk for SWS JS201D
221bd110cfcb2a25bacb4f3572741fd9f4146cf8 ALSA: hda/realtek: add IDs for Dell dual spk platform
8fdf150ba1a9c48e987b4cab040e434dac4fea33 nilfs2: fix data corruption in dsync block recovery for small block sizes
997e51a8acfc875e432e48fb9441b70006f8bcd2 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
9b1d79d86e48985d5701cddfcf0eeb42e29df196 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
092586f7246a41355a39e9e31d5f2c73efdc8bd2 crypto: algif_hash - Remove bogus SGL free on zero-length error path
1328ac8a81bd2410c4f4814e296a8c54dcf6480d nfp: use correct macro for LengthSelect in BAR config
e88b69e99b71b4155e85f43be37628a4a4c1a18b nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
f651e5ae433129a95ca355d042fbdb8cbd0486b1 nfp: flower: prevent re-adding mac index for bonded port
00a493beb2a40eb4b529b2047ad77feb84a689e9 wifi: iwlwifi: fix double-free bug
77da5d2b7cf518301b030190cb5f057e3a956fdf wifi: cfg80211: fix wiphy delayed work queueing
ab60b5e11ae333da317ae9b9b292df39a5231c54 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
1c1f9e528fde77e8211535cbc07885b4a5afa28d wifi: iwlwifi: mvm: fix a crash when we run out of stations
e971987ea963fe1baa9dee8238cd114d989e5cfd irqchip/irq-brcmstb-l2: Add write memory barrier before exit
91810330081e483359206530fbe5c581abbf893d irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
e7dddc59f9c43264bc41bfb713f2ec038087479d irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
152bf6322dae5e6e35c02edf627206d01b37085b thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
13a88566069e2d8b152c2444db315a2508054b88 smb: client: set correct id, uid and cruid for multiuser automounts
bf81f79979792703eb90ca53f5a32b431e397ae0 smb: Fix regression in writes when non-standard maximum write size negotiated
3d598a0bfc37fe811d21c87629efa0c2e9a6792e KVM: arm64: Fix circular locking dependency
67535e861a0a0aaf1fd99134d55f380a1e47b3f8 zonefs: Improve error handling
b35bb26e919e4a28ca7fea2d82c2b3c3a1aa5885 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
e484bb224058a94443d51649162ebeb65fa0b658 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
ddcef5539fb1f37de8b3ea3b86d0e543f98977f8 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
a669c3b78c2b5ac0884645d3f6c631acaeee8aea ASoC: SOF: IPC3: fix message bounds on ipc ops
1e116c2d3c12f6fb469328c831222602942bb74f ASoC: tas2781: add module parameter to tascodec_init()
5d792b93a005afa89ac381dfdad67917471956b8 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
c6084c22611f985c9986720e7441e455f0602784 tools/rv: Fix curr_reactor uninitialized variable
dcc495348567d02db940059d43ba1ddbf1c23181 tools/rv: Fix Makefile compiler options for clang
cec9b92bc5f717dd4809bff68bb641bf211a508c tools/rtla: Remove unused sched_getattr() function
2b945364b253261b629afedcf18345e26fe63afc tools/rtla: Replace setting prio with nice for SCHED_OTHER
cab5bfab939b0e268710e1f9ee817e80d969209d tools/rtla: Fix clang warning about mount_point var size
5f2e358bf5b55ace5990ebb57b3c881345d7ca58 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
e39572e237f55c59c399c2fff95e0319f97396a4 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
6669f71e9bb67ab06dcd629fe1ddca3d3d196ab2 tools/rtla: Fix Makefile compiler options for clang
42d69c229d02003bd74cd66eb6f86b5d48678239 fs: relax mount_setattr() permission checks
d4b4d1339209e64257465d7f4af3084db2a8f673 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
4e41e09aa98c4a7c582e2448fea7949ea77f533b s390/qeth: Fix potential loss of L3-IP@ in case of network issues
e16ea8d9b745fa50dd15cdc6c0cd0734128ecda9 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
04cd45b70abaea52a139adb33cccbab1e58199e0 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
4e585345a4f48a04153d482dd4c48f0433d72cae net: stmmac: protect updates of 64-bit statistics counters
b072473865e657f3556d72e8c06324c8a68ad9ed hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
eb0f6c6b08a7eedb8223644bd5521a0960fef244 ceph: prevent use-after-free in encode_cap_msg()
8dbf03f4b428d54a0c0443606f8338e0df5ff72d fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
333ae7d2cd534830c5bb4458205c283e0e41f6fc mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
ba9e529b3d58812f06b2da348d80cebd4168c081 LoongArch: Fix earlycon parameter if KASAN enabled
909a62a63e40f505b296ed3a0d4ae1271b6f42fc blk-wbt: Fix detection of dirty-throttled tasks
b90630c11e0f1066dcaaa406c3b20cb9cc4bb389 docs: kernel_feat.py: fix build error for missing files
c34161f973d8ba531cc26512e023e6d9d905e296 of: property: fix typo in io-channels
201fe0887e0b327fdda0f96760858509e7e6ca5d can: netlink: Fix TDCO calculation using the old data bittiming
1786e10bf19a94c43ca838580fc5717b3da0842f can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
7f727ecd1b3ae32002b2f15f9ff42d1be28aa53b can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
fd191141bffe999ab33541cb15e43f2aa194f614 pmdomain: core: Move the unused cleanup to a _sync initcall
68d9be8c3d40b2ef900c76a05f7cfa96fe6e43f6 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
98f595d57faf62a9a565eaef5173f6e9037dbc32 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
09120cd5284bebdb36ef8b514dd183353a358943 tracing: Inform kmemleak of saved_cmdlines allocation
b3343d07b829eab9d8e522c9fe3b11dc9a98498a md: bypass block throttle for superblock update
ab79ea5b3a02b94cd18baf5616e02f3cb8f136bb block: fix partial zone append completion handling in req_bio_endio()
a7b69727160c4f9ba85e1bd4065e67a2d0ca6e8b netfilter: ipset: fix performance regression in swap operation
007752893d67b7eb6121d524eac3db3940ac6702 netfilter: ipset: Missing gc cancellations fixed
061837ba38fc06af8d27a663f5234344e1681fe2 parisc: Fix random data corruption from exception handler
6665f8231d39e63c007aca7c715cf2908745392c Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
b7d191df23053b2ad5579b1fb462c737f0e8dee5 Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
b5288c68d5d42277aa1beac5b9095f30148418b7 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
bdaa4ea6847d15436fb5da81bad7ab46483a6d04 Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
aeb9b33db17241f7fc1a5ffd90b1c2db2921995d Revert "eventfs: Save ownership and mode"
c20fa599a3c0d111ee68947ef62a86c56d5fb345 Revert "eventfs: Remove "is_freed" union with rcu head"
1248e6862d3cb3dd8dc6f13c7a7bd7adc43da53f eventfs: Remove eventfs_file and just use eventfs_inode
a2ffe3494e102194212aca206b1a8d14a47ba3c1 eventfs: Use eventfs_remove_events_dir()
9328775d71e05188ad57313ea651988424866230 eventfs: Use ERR_CAST() in eventfs_create_events_dir()
43f18f7f3e1a073c563509e376a61f9bd4dcc02b eventfs: Fix failure path in eventfs_create_events_dir()
7604b276c9be020d4a7094daac684bc38dbc97cc tracefs/eventfs: Modify mismatched function name
252a2a7712b91dadc44949f310ea3ecb0736ef93 eventfs: Fix WARN_ON() in create_file_dentry()
abead3e69605f4d27fa5550c4dac1f4a18a80d08 eventfs: Fix typo in eventfs_inode union comment
0016f1a04c15ef256f8607da6492be6bba804d30 eventfs: Remove extra dget() in eventfs_create_events_dir()
24eea4d7179dee39b1c5a6e7cdbff2819e011232 eventfs: Fix kerneldoc of eventfs_remove_rec()
0cfbf8d91b67ed802ffc3efe980a1a0ddf60d2c4 eventfs: Remove "is_freed" union with rcu head
645d9e90d44cd9b50d05b8ebace953bb4b3d6c06 eventfs: Have a free_ei() that just frees the eventfs_inode
52a7f8edb4f63e0dd4aab69122ba9d942858805e eventfs: Test for ei->is_freed when accessing ei->dentry
c590db069a0c62dc0df8a703964bb18cba7ee37b eventfs: Save ownership and mode
760556a1835f0ab8597b4ea5389cce9f29885b8e eventfs: Hold eventfs_mutex when calling callback functions
86ddcf76b0b6d04644d935a0d10bb4baca9e9bf6 eventfs: Delete eventfs_inode when the last dentry is freed
6e0d98f225f8bb7f672fe6f91fcf4b0276ac7e55 eventfs: Remove special processing of dput() of events directory
78df5b2a66c7aa1bf534c6bd27bb84937d8729d7 eventfs: Use simple_recursive_removal() to clean up dentries
243e0af3239eb43f9f7d1d5e9289521cbb46d1ce eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
90373e2dc9dbf925e86a330b6adf34c7bc04875e eventfs: Do not invalidate dentry in create_file/dir_dentry()
c1929c5122cbe03e4040a7f8febb49e819987453 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
f5bcf28a85691a1280114466919c41d70432ba19 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
defed6148c152d31b1a3831ad8a133d5d77d433e eventfs: Do not allow NULL parent to eventfs_start_creating()
5a5e90bd797f84b49f8c8070017d3d45461278c7 eventfs: Make sure that parent->d_inode is locked in creating files/dirs
99b3a3fef4bd31b841c605a2994e86e228ab376f eventfs: Fix events beyond NAME_MAX blocking tasks
4d8e0aab0bece254915bb8a8e3668d2d9065cf4a eventfs: Have event files and directories default to parent uid and gid
51b9f652ce319acbd294267b9c5830f58d51d9b8 eventfs: Fix file and directory uid and gid ownership
7068b48b0d087638cc88f75ab23ff2049acd2512 tracefs: Check for dentry->d_inode exists in set_gid()
1d02367044ae2adb352fadc8372313987ad2cdaa eventfs: Fix bitwise fields for "is_events"
ac9a80591a1ca8061831b8f8442ac0384b5b4be6 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
3150581a45c20280b5ca3ab9cfac848b7976b62a eventfs: Stop using dcache_readdir() for getdents()
8af823ac479acad433ab7792b63f7cec130792c8 tracefs/eventfs: Use root and instance inodes as default ownership
abe07080cee0a911215f27b691514be4659d913a eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
30774cb6a7f5c9671baeadfb02501358ecb582ba eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
2f3187285747e58d7eb3856af03ddd3737efa4bd eventfs: Read ei->entries before ei->children in eventfs_iterate()
7c2618d11448bcba2fce6331e16c64e3f7ebdda0 eventfs: Shortcut eventfs_iterate() by skipping entries already read
fb0e03ee3f4d25fb5452916ea553d8d4e7d37050 eventfs: Have the inodes all for files and directories all be the same
fbfc3923944833d05c04e25f676f766d00d252af eventfs: Do not create dentries nor inodes in iterate_shared
8c5463c80c6a525587c0ed54571f260cead3305c eventfs: Use kcalloc() instead of kzalloc()
c55e9feed42cb3453cb1dc10bb13aa74b51d284b eventfs: Save directory inodes in the eventfs_inode structure
665a69e2d3f0ebbb9e4468b85cdd5ef3ef20c999 tracefs: remove stale update_gid code
689781c4ef52e401953161758803be45acb1667b tracefs: Zero out the tracefs_inode when allocating it
68066b10311ad4d83d67ba63a01cad064c469459 eventfs: Initialize the tracefs inode properly
3e3fed02f5a1a6da22ca8178621b83849a1c948f tracefs: Avoid using the ei->dentry pointer unnecessarily
8516f4c2c0f7f6359862c0117f8ac5d289c5a429 tracefs: dentry lookup crapectomy
e26faf09a6aac7bab52848b5dad0bbce51f6c9d5 eventfs: Remove unused d_parent pointer field
0969dc970d810d0969eb55e70b1320ede72f87a9 eventfs: Clean up dentry ops and add revalidate function
60c8667939e5cb2b0aa8cce94a54f8c0eed72468 eventfs: Get rid of dentry pointers without refcounts
1ef87adbd0305a74cd2f55a1600302337dd5b78f eventfs: Warn if an eventfs_inode is freed without is_freed being set
def1cd3a490b9170ce8904e0999189822e311b36 eventfs: Restructure eventfs_inode structure to be more condensed
7429b61468ebb8e7921c6afe7bbe7a9dd28c3158 eventfs: Remove fsnotify*() functions from lookup()
862cd1ab40e282189bc3ec86e3c2bf3326540f35 eventfs: Keep all directory links at 1
46ccc0993ce4e65160cac26b5b042dc3af207d0e nfsd: don't take fi_lock in nfsd_break_deleg_cb()
f1c019e9fca75942fd4dc37d15be30a42c632b65 x86/efi: Drop EFI stub .bss from .data section
8dbf16ce67d970873277b853055d1fbb1a0dbefe x86/efi: Disregard setup header of loaded image
2f319d92e7634e86b88ed21672f61981cdbf1578 x86/efi: Drop alignment flags from PE section headers
129396f6199b2023bcd5a42d247f92d54df303a5 x86/boot: Remove the 'bugger off' message
f1d548c5fe71455de2d8803aa429694d3fd4b4bc x86/boot: Omit compression buffer from PE/COFF image memory footprint
d5a5ade7e7ce8a1d6021875064a7cebd257b29b1 x86/boot: Drop redundant code setting the root device
b1061721b0e470b3c21a5c4ceb4c4d2d9f6527b4 x86/boot: Drop references to startup_64
56ffcb7604f0ae848d95fa548f1fad39d963f6ad x86/boot: Grab kernel_info offset from zoffset header directly
93bf8d106f6719f57897ffbda29bf63daee4ceb2 x86/boot: Set EFI handover offset directly in header asm
04aa9588fbb3d6e5bf09743c7657d18fc250f3ed x86/boot: Define setup size in linker script
7138a343f275031f94f17beb8f789a4a82e0ad90 x86/boot: Derive file size from _edata symbol
d49f27625b7dc8085e71a0fb0385fa224de05fc8 x86/boot: Construct PE/COFF .text section from assembler
d49c6b67a6f66eb479a256dea77ded9f900ee410 x86/boot: Drop PE/COFF .reloc section
4c5cee1e49ed0d39ae72d2b92daa6ce34f5c1085 x86/boot: Split off PE/COFF .data section
d2bc53600278260c488cc29dcb41fd41761d3f60 x86/boot: Increase section and file alignment to 4k/512
292ba962af7e54fd9d9ebec8cab8e7491195104d x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
ba511464e07fcf9462dfb1a22e7e418cb78acc63 sched/membarrier: reduce the ability to hammer on sys_membarrier
beef4d5ac5620a90b8897ebf5692ad5464613f45 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
4e48b409dddf25e00a3b3f395413775a1aa9e7ba nilfs2: fix potential bug in end_buffer_async_write
58ad85e897ea9a129c56dc50ecef1f053added84 dm: limit the number of targets and parameter size area
2b370d27314c961ef7f26cd44008fd8686a955fa x86/barrier: Do not serialize MSR accesses on AMD
3c8ffeaa0be4515a385e4ef3ecc4f2570409ff74 Documentation/arch/ia64/features.rst: fix kernel-feat directive
02e8afc84fa3036af48f1d593757dee2c94e37bc tracing: Make system_callback() function static
f950219a6b2a6f740566635e20525d72755cccc4 tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()

--===============9200279851278268630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-945a1ca42d8c-98e2b3bdf068.txt

b221becde37b1e1fb056b7f08c86fbb159bef1a7 work around gcc bugs with 'asm goto' with outputs
3b8c098ffa99dbc42d1104c1de8e6a52a3ac9002 update workarounds for gcc "asm goto" issue
c6fc1b47a1eb5347118aa4d1fdb805177c9a2dd8 mm: huge_memory: don't force huge page alignment on 32 bit
a277dfdc3b797d6ef0dd566f391cd69c96eb5eee mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
7465bad271f2ea04438e3447c81f85b89778de42 btrfs: add and use helper to check if block group is used
db097537e6d516b67a08c1ec5471d7fa625b912d btrfs: do not delete unused block group if it may be used soon
c25af6aac303ff6a224eb93d724ea9ed1ba90574 btrfs: add new unused block groups to the list of unused block groups
a88817da2a86c742b97150bf7ddbc949bea31424 btrfs: don't refill whole delayed refs block reserve when starting transaction
499b9deae28d6d86f845c889d360831112a9cc46 btrfs: forbid creating subvol qgroups
1fc56f40626e54b859dd9b1c97f88a1dadaae089 btrfs: do not ASSERT() if the newly created subvolume already got read
75a639015e5ac3e311f2b895759a317b015272cd btrfs: forbid deleting live subvol qgroup
540266ff063b668b055eadfc14da0b11e13aa978 btrfs: send: return EOPNOTSUPP on unknown flags
ced18eaf176c234b088a683664d8be4e3d4cf522 btrfs: don't reserve space for checksums when writing to nocow files
894f8dfc63def52508ce5dfd56a1a14e0c54e581 btrfs: reject encoded write if inode has nodatasum flag set
00196f250b5cc0c781d63a157ef5341052f70f21 btrfs: don't drop extent_map for free space inode on write error
65ea6db22c93548af26b57678400da895dfd5d77 driver core: Fix device_link_flag_is_sync_state_only()
b725db3c86fbe962fa32d26a26eeee572f075e4c kselftest: dt: Stop relying on dirname to improve performance
03660232feeb1073f54d3628a646f641dfcc2af5 selftests/landlock: Fix net_test build with old libc
51eb239319b7e477e0e45f646886b0b26f7a02be selftests/landlock: Fix fs_test build with old libc
11bb7e4a18065119f390230d76d3836a6380ee1d of: unittest: Fix compile in the non-dynamic case
91c5e6fa2b457d4c400fa79b8870e065339f1009 drm/msm/gem: Fix double resv lock aquire
65d2bddd12668d21db132d5fcf529e089bbd5c5f selftests/landlock: Fix capability for net_test
03a41e303ba62000580674700f29ba2ec33e72c5 ASoC: Intel: avs: Fix pci_probe() error path
9d2b1efd78e46ddb025162ed8c89449c29462067 spi: imx: fix the burst length at DMA mode and CPU mode
0d066b8e24318838f49239a6c6a190a3412a7c1f ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
6b6aba8346fe0993d7733309fb8680021a27f653 wifi: iwlwifi: clear link_id in time_event
5e975042d8c11bd322aea9d926390e2e435d6e9c wifi: iwlwifi: Fix some error codes
90076998cd57c6dfa1f0b1634392909b3163dc9e wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
40ecfd7cd3ce58ee59c2d9da7686ca031179c39a ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
5aabbe5794057dbd834f0e2c0da0252f2bb1ad8a dpll: fix possible deadlock during netlink dump operation
0d23fbab130fa06a868d83c815ef035deaf38bad net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
d1395b271437970bab8c3c113134972444a86981 net/handshake: Fix handshake_req_destroy_test1
324198c0a522f4eef408d4bd4bd7404ff48fdebc bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
c113efc5e2e08791ce84e557ee870dd674c43035 devlink: Fix command annotation documentation
84e250f39e094a33be4b182cd08fbfad981f4270 of: property: Improve finding the consumer of a remote-endpoint property
dcdeaddf83df3dddcfba5010cc556ede9aed1deb of: property: Improve finding the supplier of a remote-endpoint property
7b001321dafe95b277271fe688946a27a555d446 ALSA: hda/cs35l56: select intended config FW_CS_DSP
9d5b8f04e14457332f379c5ad80325240fd05b76 perf: CXL: fix mismatched cpmu event opcode
2acbfe14665b499f3869c4990de93c49eb6976b1 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
adda147d03e421b508a0b5ef47d218e5593e91a3 selftests: net: Fix bridge backup port test flakiness
caa1fb1a7ed4a780bd1bb78474944d479c292835 selftests: forwarding: Fix layer 2 miss test flakiness
f7907db9a39f59d056d84b37523ce4f678fdc62d selftests: forwarding: Fix bridge MDB test flakiness
4951b9b8c1001499ffbd31e06cac3ce5e9d4fef8 selftests: forwarding: Suppress grep warnings
2f7c6a29c0ceefb13ca6dd9a4049fa81a8f8282e selftests: forwarding: Fix bridge locked port test flakiness
aa221ac4fe06e1a179ffba4e21cabe7080412037 net: openvswitch: limit the number of recursions from action sets
8b6180da33f76effe8a20e040b80e73c6bb6c226 lan966x: Fix crash when adding interface under a lag
a90265a43afb8893ac53143e9b4db5eece481bc2 net: tls: factor out tls_*crypt_async_wait()
9595304b4f28d5847abb9ad365150f35e1a30f8c tls: fix race between async notify and socket close
f41477fcd361f4c865bb8752e3acd82c6d596d79 tls: fix race between tx work scheduling and socket close
c8c27e46dd4f41d8e0f49b866496fb3be12d8f0a net: tls: handle backlogging of crypto requests
fcb67c2779ed78037388779196fc8f996a8ebf5d net: tls: fix use-after-free with partial reads and async decrypt
0df0f4205d4f8f3227d4456d58c643b0883e887d net: tls: fix returned read length with async decrypt
e6dd6bfc82f5fac5cc472376c021edec47cbeb67 spi: ppc4xx: Drop write-only variable
da9488e45aa99ccc05d7a67637c0951efdbe9eb3 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
10214abfb1591420e2a482018305a35668c3f8b1 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
a2bd3eb8e73f6c770bd97327630bcc31d89213a3 net: sysfs: Fix /sys/class/net/<iface> path for statistics
03185dfa9078207969466f1cf9d16e65c1c96f08 nouveau/svm: fix kvcalloc() argument order
ab306acd81cfdb68e97a744f7371da0d6eb86fbb MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
08bfd5766a952e6641ca94088498e8adfc1d4d08 ptrace: Introduce exception_ip arch hook
3a1c258f8c0e4f7ef3394dff9bac41e99357fdd3 mm/memory: Use exception ip to search exception tables
4a9041272a766429ba8809c165b028cb2fd9a581 i40e: Do not allow untrusted VF to remove administratively set MAC
653590eb7c5785fe5e1f6c8327dc1342a9cd9421 i40e: Fix waiting for queues of all VSIs to be disabled
153fb7d295c0f7f869b6046db0afd2ac5f864e09 mm: thp_get_unmapped_area must honour topdown preference
aaa12f77d85c8ad79f7e676b5b09801ed8f34aca userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
82ccb9d08ced865716b8940d311f715b203e0a0d selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
c22725fd8905badc4538e15571cac6a7fb472e94 scs: add CONFIG_MMU dependency for vfree_atomic()
65337684731e65171de3daeebd77d275d2bce408 tracing/trigger: Fix to return error if failed to alloc snapshot
7c37ddd28ece28fb8b62782dc477ad2f4152ba78 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
90b12529c39f916ca6bb61cf15615309e8d835ef selftests/mm: switch to bash from sh
afa41ef8fb8db28297ebf8521a0dfcb749bf59b1 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
0733a834df504cd58bb12ab98d88a9f9d9c20e6e selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
b55392146a87e9417f88f04c3f1acd0a12423755 selftests: mm: fix map_hugetlb failure on 64K page size systems
236962e30815a6b125c68b1821ee4270e8a36ef9 scsi: storvsc: Fix ring buffer size calculation
f6708165386515b9c7fec889edb9a2ba8070244f nouveau: offload fence uevents work to workqueue
9b91413c07ebece82cb478974f426b36407e88b8 dm-crypt, dm-verity: disable tasklets
495054532ba4f9ad9a199ad36de2cbf1e8b394eb ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
c5b17b4a7b9d87cfcba5f7b0902ee929ecf16a61 parisc: Prevent hung tasks when printing inventory on serial console
0a2f2daa85a5a38a40496362999177337cf976d2 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
6be54a5852412f290dca9f6082457340421a3000 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
ed51e8fca96420dde9d6b65265293e8c66086774 HID: bpf: remove double fdget()
ad4615e054ed7377bc684014befe9493623b029a HID: bpf: actually free hdev memory after attaching a HID-BPF program
16b42293e145f55bda05cf31fb0098587783a5e4 HID: i2c-hid-of: fix NULL-deref on failed power up
9bc3f9737a597de66b77be8b3d58c63680b0a888 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
d294a858ee7efbfa62c836266525998efddb2bfc HID: wacom: Do not register input devices until after hid_hw_start
0e6362d5aefe281c2adff991b941ec0cd093cfde iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
701b611c0626cdff448c80ee98733c5e8b429d48 usb: ucsi: Add missing ppm_lock
c2f9495ceb3c48b4534d53e9b71f5c221b3876db usb: ulpi: Fix debugfs directory leak
3b6aa7ebf6521c7511cc1791ae0b966a4987b34e usb: ucsi_acpi: Fix command completion handling
36c4094ff174b3be5062664c94adf255c74e7f2d USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
d5cb5b391ee9bac4f75315fe434390f099ecf7f5 usb: f_mass_storage: forbid async queue when shutdown happen
ad0d0af9136c139768aa88f2f4c86c3fe8d9ef33 usb: chipidea: core: handle power lost in workqueue
dd289125866071cfecd4f41df74a1e506fb5b13b usb: core: Prevent null pointer dereference in update_port_device_state
4664532aca11df7ae821d4ebaf0cb8d2ff308115 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
066bfd913e45382860e64f7300e140b3d3a714d2 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
37a7e169759ab98f03f5aa87e7fdc2b95319a24e interconnect: qcom: sm8550: Enable sync_state
8026bb1d90b12b57ed70c9734f6587c65478e504 media: ir_toy: fix a memleak in irtoy_tx
33ac85101c87003f1f04128ecdabff52da6b70a6 driver core: fw_devlink: Improve detection of overlapping cycles
b3aa8519e803cc26555cd46bc0cacb28a147f94c powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
e4aa42ea56878cd5c592252e03b970e4613abc14 powerpc/6xx: set High BAT Enable flag on G2_LE cores
cd554dd8b8d34b04bac4815fde6bc33d151cba73 powerpc/kasan: Fix addr error caused by page alignment
277000034b6f6b17bdb419f85e44cfebda124ca6 Revert "kobject: Remove redundant checks for whether ktype is NULL"
107a68e47a04f8fb4881663a4f844bfbf4ba09fc PCI: Fix active state requirement in PME polling
832bdbb849b2046d62762562967ab316ce5446c4 iio: adc: ad4130: zero-initialize clock init data
37582c64bbc4e8986e408659223968f0e9229cbd iio: adc: ad4130: only set GPIO_CTRL if pin is unused
a4724e3726286cfc6b3333aedb4994d6c090cd59 cifs: fix underflow in parse_server_interfaces()
df9546811ee9223eb6c2c58a310941e92ac72646 i2c: qcom-geni: Correct I2C TRE sequence
e0a4fd015fab5b0075e3f3121643ee91f37f436a irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
fbc906c68e02c40a8b32776e844b82e2d37ca500 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
405e21a7358db76e69816ee4d0a9e9bdb1c6bb88 powerpc/kasan: Limit KASAN thread size increase to 32KB
7da0d6c6c25239d4c9bad25a12a349a6b114621f powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
8c794e389908a5c12910188b75da19e8a9ec551c i2c: pasemi: split driver into two separate modules
8adb99c4823da8af2a9ce2ac3a89653d672cdf0f i2c: i801: Fix block process call transactions
a284d3e10633b057b94aac2341d4923a17072d68 modpost: trim leading spaces when processing source files list
bdd17af6af74869f36711fb8456f283c657a705c kallsyms: ignore ARMv4 thunks along with others
dcaccc45d1a5ec46ba404fc535283734f503e95c mptcp: fix data re-injection from stale subflow
8b1dea2b6c3a537e47b95390aea7fa5574c2bc26 selftests: mptcp: add missing kconfig for NF Filter
fc343f613e6ca320b4650e20ba1a0c8d45997373 selftests: mptcp: add missing kconfig for NF Filter in v6
d8e5a6f7c77b6966fcfb3e97174fceb130920a92 selftests: mptcp: add missing kconfig for NF Mangle
ba4146580967f782b4e40a7d47b085c83d53f6c8 selftests: mptcp: increase timeout to 30 min
885bf65184dec7f804b4576d6e0cb929f43a2129 selftests: mptcp: allow changing subtests prefix
f0dce51c76f7ce849d8777c4d38166cd354d5dac selftests: mptcp: add mptcp_lib_kill_wait
bfc3358b427d64f03f82f38ce65eebd58d9999f5 mptcp: drop the push_pending field
da07f948d19d4f116a4912a90e44aa86a39f3fe9 mptcp: fix rcv space initialization
cec7c8f0c672d9c7131a500a998d8aec55b18006 mptcp: check addrs list in userspace_pm_get_local_id
2d8958bcf9cd73ec04a703382a050b366e25bf08 mptcp: really cope with fastopen race
4882f5c35345996348ccb9cc75c510b5d5120d90 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
c3595b071815b742ec44f3213868b1d3c0439ef1 media: Revert "media: rkisp1: Drop IRQF_SHARED"
f65660dad5aa156ca750034936c5355e5f162cff scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
c70b77c895eb2cd75ada10c5d4b4c283305e2351 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
403d18246296a1ba720dd4663914e37e64ad963b Revert "drm/msm/gpu: Push gpu lock down past runpm"
b5416404d05d42ec1586a2b512a6fe4060693c5b connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
b342320c9f633a559d6cd74b3164896e7af12339 spi: omap2-mcspi: Revert FIFO support without DMA
875a2917337709c09951b4c52a00321e0efb2ce1 drm/virtio: Set segment size for virtio_gpu device
26e2327ed2359bcadcd1f79f1c8c23e5594995f9 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
6d05f1d553fa9fab954288348b7b5b7661c54abd drm/amd: Don't init MEC2 firmware when it fails to load
b033ed4fb6377ad6749dfba71f50783c8543ce71 drm/amd/display: fix incorrect mpc_combine array size
522450c649bd17b1ff1e0f4a62003595976fd358 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
f8c2f6142bf384da98f1066470f4a70ba6f47ac0 lsm: fix default return value of the socket_getpeersec_*() hooks
982491dc2bcf413542572abebaf6d5145912bf03 lsm: fix the logic in security_inode_getsecctx()
9b42aea470c33ea6843a6d4f234d49ba5f01f0e6 firewire: core: correct documentation of fw_csr_string() kernel API
04f2ee40825b9b9b8c65dd2f6b325911a528a73c ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
c561d96e14812c3f41265d7b4ae32e19822b7f6c kbuild: Fix changing ELF file type for output of gen_btf for big endian
5803215c3e9235c383fef585a4bdc3b2b1218642 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
eee62dcf3e094d25619a7e921353c154701326d8 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
6aa548a56076bf06215970b6222bf27ccd0a8ee3 net: stmmac: do not clear TBS enable bit on link up/down
f23488931012faee385338cd9e883c6313207f14 parisc: Fix random data corruption from exception handler
c32d8db1c40df08123081f3fcdc9afeba4a7bc3b parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
387efdd3aaeeee1e1bb86cd8909fb95e8819cbef xen-netback: properly sync TX responses
76bad409ac803572e763bf2d17d3baf176326b7a um: Fix adding '-no-pie' for clang
064ebb78bd050570bf8f17262e465826b05e82b9 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
61493e04c2615586a4757b455cb9989e8e2ae8cb ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
54b45f37a7c4030c7f75d1dbd45d97af0cf6a501 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
71d30da5506820d34df1bd37694fa29f5e3a38d6 ASoC: codecs: wcd938x: handle deferred probe
3bb8652702610d2105f13507cbd7035981921919 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
ffb2caf2e591179b7e8227477dd71cb2a8e771c0 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
9133c0893e8080318faa2e25eba896592435d143 binder: signal epoll threads of self-work
da5bedc2e0e304223cfb496cc91aae27b64e694d misc: fastrpc: Mark all sessions as invalid in cb_remove
d57cdd41fc2c8b921ea1af594b6707c73f2fc203 ext4: fix double-free of blocks due to wrong extents moved_len
170576014989536e1bf94a72a207f5378428c824 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
4acffd0fd4ba957695b6b1165a468ed38a1699af tracing/timerlat: Move hrtimer_init to timerlat_fd open()
03c7e8720068b4b772b95f37d4c0866a17228287 tracing: Fix wasted memory in saved_cmdlines logic
78faff069411ad5929254c9379eb0a46942f8c69 tracing/synthetic: Fix trace_string() return value
2b869fd7e7871dbed103f6980fc34a21fb1754f2 tracing/probes: Fix to show a parse error for bad type for $comm
6404ccf5bcfcc5854787896d23bf4a89e8733b5c tracing/probes: Fix to set arg size and fmt after setting type from BTF
3746b462112322d136176534418809a2ca29faed tracing/probes: Fix to search structure fields correctly
07c4d62c0435f885e53bf82e37ba748677e80ad3 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
8f7288c68d80db3cda5ac7a5e4a8cd5112ad3c22 staging: iio: ad5933: fix type mismatch regression
a7e9e2ef1f50921f3f433b68b18a7d96a4eedb8d iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
99a951097a7e48316554ef864e76b6740095bfdb iio: core: fix memleak in iio_device_register_sysfs
1278845c994fee51d44957281154488f600ea061 iio: commom: st_sensors: ensure proper DMA alignment
72ac3d73ea1d1a7c58e929e886161590609f92ed iio: accel: bma400: Fix a compilation problem
add1d8185d0c1bc7afff0d19d34070fad5baf3d0 iio: adc: ad_sigma_delta: ensure proper DMA alignment
a121854941dcd5794d813ab704fe9cb5101f21e3 iio: imu: adis: ensure proper DMA alignment
6d1b0d3e375f27bdc894cc3a77107337a57292b3 iio: imu: bno055: serdev requires REGMAP
b802f6faccb6075da991e059a6660a9bf52843c7 iio: pressure: bmp280: Add missing bmp085 to SPI id table
7a693ba059ac6ef4eb13d51ad394707c008c05b2 pmdomain: mediatek: fix race conditions with genpd
ca1660961ae89cf2b378bad47e8eba91df1358a9 media: rc: bpf attach/detach requires write permission
1121a46a3f936d377a4f77ccb46e31977a59a6b4 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
c17af4a1dc408a04ec6c23ca9a1bb0ca98dfe3c4 eventfs: Stop using dcache_readdir() for getdents()
d3eca342d5041fa878436d194cca73efaa7cd7f1 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
1c0fc7e7d4667d0548a2986724039c12aaca39ba eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
fbe698b3989d5cbbb04db9340ee5886a23727362 eventfs: Read ei->entries before ei->children in eventfs_iterate()
7b4d1c5be0b56a0ff91b79a6ba2432b14543f3fd eventfs: Shortcut eventfs_iterate() by skipping entries already read
a724bcb00dec5aa9232e0fee759d8cf706ad9f2a eventfs: Have the inodes all for files and directories all be the same
fde0b609dbe9f466fddbe9d70c52ca6369b815ab eventfs: Do not create dentries nor inodes in iterate_shared
c6d77e379bd044ec09a94ee912acfc26a592e042 eventfs: Use kcalloc() instead of kzalloc()
a25b6a9cdf9c9a2f510e7558bf1f1eeb8909b5d7 eventfs: Save directory inodes in the eventfs_inode structure
6edd537f6e0cb53103f3ac0431dff6c3124b50b4 tracefs: Zero out the tracefs_inode when allocating it
06d1c13f331ddfd3e8c6b2e98f4872567e1699de eventfs: Initialize the tracefs inode properly
a6e7f15359df1879ab8698d22fe56605cf7dc2aa tracefs: Avoid using the ei->dentry pointer unnecessarily
8add2a9d9c8fddf7e1e3eb750db68073b6adc872 tracefs: dentry lookup crapectomy
cd7932a235936d420e16197395734f3d15137503 eventfs: Remove unused d_parent pointer field
a6d84c140aa5be447e29c517bf36d9db050a30a1 eventfs: Clean up dentry ops and add revalidate function
46b41548ac2ba9df4b3236cb809657a248c87787 eventfs: Get rid of dentry pointers without refcounts
1dda7bec498e9fbcee18e2cacc3ec8d87635d790 eventfs: Warn if an eventfs_inode is freed without is_freed being set
3ca47f1458846877360d486beb050f9766b751d3 eventfs: Restructure eventfs_inode structure to be more condensed
66c20c8cf532283dfd467554dcdbde4a0040834a eventfs: Remove fsnotify*() functions from lookup()
08163caa08a826d169213d967d80094dd96abe24 eventfs: Keep all directory links at 1
558b917d7f06c82e8a78ac1862a92da0d3074169 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
b0268e91581590723d25f774fda922b6e1b26e4d getrusage: use sig->stats_lock rather than lock_task_sighand()
951606a0c0fa9fdc5d94f28f35e60fe6ec0a4f71 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
682a047ec58214ea85972648ec43570a98f72ec8 drm/nouveau: fix several DMA buffer leaks
b8eb8e583ed22a65ea0a7c9e7e921c1af30f8c6d drm/buddy: Fix alloc_range() error handling code
550c979a64a1696d41b4b8e8e51a70a7088968ff drm/msm: Wire up tlb ops
86442392027d7bbe968feec72ce58e77200c634f drm/amd/display: Add align done check
385e092ac08b1ca6c405eff133d77ee5635d521b drm/i915/dp: Limit SST link rate to <=8.1Gbps
41abb009ae4cf4bf2bdf4d4f4763e9231b13de0e drm/prime: Support page array >= 4GB
418d16b8d4d09dc4e551947dbad3989ca8438b46 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
a42237069ca17f4fd680c3e7b2da997725462140 drm/amd/display: Fix MST Null Ptr for RV
7e1d0f25fe5fa548447355ebf0b40ef10c87f9f9 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
ad014ab991e71dd664d229c8a0758f3d24752f61 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
9dd9dad2aeff68dda866b092130ec0c01c2042e1 drm/amd/display: Preserve original aspect ratio in create stream
24d9b557f64fc0e6ceccb213e385ca87f1658692 drm/amdgpu: Avoid fetching VRAM vendor info
7535e84349191cfe181fc5a26dadda7aede26fac hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
3e341aeecd1bf8ebb5aaff206b6c2a39797aa4e2 ring-buffer: Clean ring_buffer_poll_wait() error return
4aa77748beb708dc9f303221165a7ed2026ef42d net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
afdd70784e0b3a121da4c8a50f4d5ebe27e1ef90 nfp: flower: add hardware offload check for post ct entry
6728c90e9dd45653f7a2088c9a920f4d490180a7 nfp: flower: fix hardware offload for the transfer layer port
d4826fa303a79ecc8966eb5fb90641b01aa332ec serial: core: Fix atomicity violation in uart_tiocmget
080364f35bc3c7729ea7abf981352e81f3659690 serial: max310x: set default value when reading clock ready bit
df8909f3487224e4e96e06918a95800e2af216b4 serial: max310x: improve crystal stable clock detection
d80ec420e08e39ceb9396fa08ab9cadaf5ab70d5 serial: max310x: fail probe if clock crystal is unstable
52bd22d267a48ef2eef43c8cba6a8f0881b0cf53 serial: max310x: prevent infinite while() loop in port startup
160edeecc381bb31f0687b157ce20762b41fc3d0 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
ed80b13df314a6b923ae7209950b820bb4778a81 powerpc/64: Set task pt_regs->link to the LR value on scv entry
ed78d4356f3b2d552945c06256a55e96b477d3cc powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
3888c0944c8743145878247a98c4bb7ace7ce380 powerpc/pseries: fix accuracy of stolen time
d844996ed0ce4b06a6066cbcd40212497449e81c serial: core: introduce uart_port_tx_flags()
4b42915303610db9f2adf7ea587582305f8a574e serial: mxs-auart: fix tx
5b23f92a3429a65941af973ca0306c15491e69f2 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
e7d7b381382da36d6eb0c63279b9aab841150093 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
e4d9fc413b0b995f3c0f900535953bc586bb81cb KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
1e6b6e35564f6c10945140e95ee911647bf6545a KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
622768b0cbae27058aa367d95bb9935b07821041 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
eca8fda2e41ca006642725512d153127e3ca12b1 io_uring/net: fix multishot accept overflow handling
b567c2a6b05b0428716331662719df1facb4e6f6 mmc: slot-gpio: Allow non-sleeping GPIO ro
80aad43ff966f8c6eef42b167c0b3b50866af6cb gpiolib: add gpio_device_get_base() stub for !GPIOLIB
e49cd452f812c67fdb0117f303659980998a3394 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
e08905f1f167ae87c7563c36c658ade1a40b88cf ALSA: hda/realtek: fix mute/micmute LED For HP mt645
b2cd43531d1fbb097d495f8aab037f803e9bf492 ALSA: hda/conexant: Add quirk for SWS JS201D
4b4354d93c86421144bd22b63fa611ae0457d220 ALSA: hda/realtek: add IDs for Dell dual spk platform
524306113f917d98371f4ad68c2a4606890a72ff nilfs2: fix data corruption in dsync block recovery for small block sizes
d61f49c439b79d8b2334680007b89c6a76e6a48c nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
f74738a7ff9baa2109ca36a7e7a01d121d416b57 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
8ac630caa8a89cb565c2331d22e136c0dcfcad1d crypto: algif_hash - Remove bogus SGL free on zero-length error path
280a39030550765842e119bc390c4bcbeec422e6 nfp: use correct macro for LengthSelect in BAR config
30a7e95ca1968ed726164d4026dc44a7a22f64f8 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
d15116af38128b9170f19a1d627cf708856df1d0 nfp: flower: prevent re-adding mac index for bonded port
84e8638f57fc5a8101b13d7252673713d67e5340 wifi: iwlwifi: fix double-free bug
5fafc3ea7b2fec1a6ab4e18064787da20d6ea630 wifi: cfg80211: fix wiphy delayed work queueing
35019568036d78f930c608a2f8f0d64dbb984249 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
1c706120519a1829b18152bfc6da7e3246b6a536 wifi: iwlwifi: mvm: fix a crash when we run out of stations
97e90b00c90fd3eedbcb3b1cc48b3048fbd963a3 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
509cb3007508d6f72a3b015e6a2f8f7fcb3ee581 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
3946c75ee5de357890f9aebaeb85b8b6facac52f irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
fd20563139c86d2acf6d8711565b62266bbd86f1 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
5c4624778da179368e2885fee7e89e18bcb0ebdf thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
f8ee46eb93c763465cfcebe83ab3a94770c7b5a4 smb: client: set correct id, uid and cruid for multiuser automounts
903cf52e81d5d51f8337dbd69e2bb00331bd08f9 smb: Fix regression in writes when non-standard maximum write size negotiated
4963a7b036d00f848edacba91fd8da8ae7b2cc25 KVM: s390: vsie: fix race during shadow creation
ad7a938d7d502ffc1258e50f87816168dc412c07 KVM: arm64: Fix circular locking dependency
07d277b80ec2dafff16d42e56e217bbc78adce27 zonefs: Improve error handling
91ff29280f117690c7fca641315a2f8573a463fd mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
1542dd4e3773cd4172bf23106094e83278472ac5 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
29c68be006c952cb2d1ef482ce9b3ecfed04fce2 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
c32ebaa9d57e730207d21722c61f31372234da16 ASoC: SOF: IPC3: fix message bounds on ipc ops
a99a0088fd54e7eb40d93b91b3e97f8a4bb6e2c2 ASoC: tas2781: add module parameter to tascodec_init()
e366cde659bf59f53a4ca2d7ab118635b62eda49 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
fef57a050a00dea6aab31bec70eee23234eb6c00 tools/rv: Fix curr_reactor uninitialized variable
80cb2fdf39730cdad397dca21f3c5db32f6b5fe6 tools/rv: Fix Makefile compiler options for clang
936c45a1ab95e8d494d133f631181780977020eb tools/rtla: Remove unused sched_getattr() function
dd637cf75d31da4d63bd69dc7fe74116b20705bd tools/rtla: Replace setting prio with nice for SCHED_OTHER
0c0362d5d26af031ef41f71f6523f676026e5159 tools/rtla: Fix clang warning about mount_point var size
ae206fd897d0af6c7e03a5dd0c6647f07c40ec56 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
2b0ff47d395dfd35022456d6769ca0bc908bbc35 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
0e609833d9b045078b9d1966c83879b773f911c4 tools/rtla: Fix Makefile compiler options for clang
14460b10183458955006785fde5510f394140e55 fs: relax mount_setattr() permission checks
a430727a9af35d64b75cbb607ea660482b920be4 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
751f9993cf536821214df2a47111ce94e056c109 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
83cc02247f590ef842a840de2a15011488c48959 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
5b0192f5ab763a0cb31fbc0801171a5ceb83953c net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
bea0cf368d60736d53e2d0ffcef730128397f77c pmdomain: renesas: r8a77980-sysc: CR7 must be always on
0708996c4815c7e04fb9430c3c95af677306769f riscv/efistub: Ensure GP-relative addressing is not used
b89673f309f4bfaea3faf522cee1a0fa0f155fe4 net: stmmac: protect updates of 64-bit statistics counters
ce8ceddb6bf53ab59a2a60dcf0dc01d5e88b0aec hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
2f85bfd72604cfda473a7cd5233a930de754a90e ceph: prevent use-after-free in encode_cap_msg()
472e4a16b94cce35694d3d0cd76d829bb85f60ab nouveau/gsp: use correct size for registry rpc.
55430747b7ebaa6e2d136d4cbef4d22f00eac752 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
240ff2dab97a286c5a3cce165ec17c138e14b1b9 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
3d2c30117eb236c8c1156030923a20efd09ea23c LoongArch: Fix earlycon parameter if KASAN enabled
fccb36f8a8869ce4d46ef694d280850f5fe32089 blk-wbt: Fix detection of dirty-throttled tasks
c46b1be5f650154bc4bca74980168892ea0dda82 docs: kernel_feat.py: fix build error for missing files
1cfb65e83c9afbcad7c337ba9638ab7896cac0cd of: property: fix typo in io-channels
b8bf3ca7b21c83db03f245d93be69ba190a82444 xen/events: close evtchn after mapping cleanup
29efe8c89aed0e48ae1e25e3968b12e04947f8ef can: netlink: Fix TDCO calculation using the old data bittiming
540e8fba2c5e1a0929b05fd673e713590df00f3c can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
98315e42ecf3e57d6a6b6ec4c73645379de89a62 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
30d18561029aebb10d50a2869d7d0f95acc8edd6 pmdomain: core: Move the unused cleanup to a _sync initcall
69e5d280d6c311286d1bea5d4d68e1163730266e fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
c29f2e086417f01912ba422b49e30ec29e0a245e fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
048fd063603fb27f72481d7351d238bbf1819bc5 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
8e1d97bb9aa2c21e5e3a261391a0c73450178ee0 tracing: Inform kmemleak of saved_cmdlines allocation
87a144cebe5239e97483c5d083a8792b1875f5c4 md: bypass block throttle for superblock update
de5d1d7e4ddf9de8666e49236f9cf782742ac6de block: fix partial zone append completion handling in req_bio_endio()
5dc0a550698b8366bf893b5c8f7203a46c558154 usb: typec: tpcm: Fix issues with power being removed during reset
81cd5ac5438177a91b454899c1915d24036bcfe1 netfilter: ipset: fix performance regression in swap operation
9d1cf5b9b61ed8d8080ba98d6f7ea88870b76806 netfilter: ipset: Missing gc cancellations fixed
e00fa473d3ea9c9e9f4e8bdee29bf4a75ce843a3 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
da52f15d444c8db082bb42f89abea3aa322c7e36 sched/membarrier: reduce the ability to hammer on sys_membarrier
c2b5ccf628c5e15d7dfeabd2d0acbd900af95377 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
c87e66705a051c3a09cb3f0ad9946e03eed371d7 nilfs2: fix potential bug in end_buffer_async_write
8004e62cde3504946437541c0897b784642fa90a dm: limit the number of targets and parameter size area
98e2b3bdf068fe2b81e4e012d07ce8669c07374e x86/barrier: Do not serialize MSR accesses on AMD

--===============9200279851278268630==--
