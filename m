Content-Type: multipart/mixed; boundary="===============1486473202386721365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Feb 2024 11:59:53 -0000
Message-Id: <170773919349.5574.14486522566273545345@gitolite.kernel.org>

--===============1486473202386721365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 05c327231e95f5a0fac4bfc642018a3d61ed48a4
    new: 79ea7ee9ebbf4f3106453bea77ddf1c3d8d653b5
    log: revlist-05c327231e95-79ea7ee9ebbf.txt
  - ref: refs/heads/queue/5.10
    old: feef8d0297ceb6faf8139e08b603e445b762be26
    new: 805f3a42145b0bbfcca498addb05e6e5b18c92e0
    log: revlist-feef8d0297ce-805f3a42145b.txt
  - ref: refs/heads/queue/5.15
    old: a7cd7b87d5649421b032220edae88d1909b07450
    new: c6d0f9af6a9569849176c4c23829f1c23e0cef47
    log: revlist-a7cd7b87d564-c6d0f9af6a95.txt
  - ref: refs/heads/queue/5.4
    old: 8ecedca177164ff1781af3d5c469a3e609a7b6b6
    new: 89877860c9a5b26f5ab3d4b87e77a7452f7bbd1a
    log: revlist-8ecedca17716-89877860c9a5.txt
  - ref: refs/heads/queue/6.1
    old: c66bbe10dc82501eb60b2300ce893f2cb0e23c4e
    new: e6eb82a701ae5c3f16a3ed8fa273b728a275dcff
    log: revlist-c66bbe10dc82-e6eb82a701ae.txt
  - ref: refs/heads/queue/6.6
    old: 84a04bb80d7a8ba596cb6cca37a9f5add55a0dcf
    new: 4945dc41f5a2f43f57beaebc7717dc94095a79f9
    log: revlist-84a04bb80d7a-4945dc41f5a2.txt
  - ref: refs/heads/queue/6.7
    old: 467b5e2cadd87cf21cd587ebdf20ff0595a9bdb1
    new: 4eba58033c792e4f145a4cc16b4edff8089bedbd
    log: revlist-467b5e2cadd8-4eba58033c79.txt

--===============1486473202386721365==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-05c327231e95-79ea7ee9ebbf.txt

be0f8b15b13b9c4612505a1c643a2d55641c8560 PCI: mediatek: Clear interrupt status before dispatching handler
1a38314ccfdfcbc98e6684c3ac9344c2ca3dab3e include/linux/units.h: add helpers for kelvin to/from Celsius conversion
4e70558d95908aaf96ed91ffb5b6b726ecf34dee units: Add Watt units
30ec79706f639739fa871d5950966945f6e49518 units: change from 'L' to 'UL'
ff07bd58f6b5700f0b138ee92c0f17dad1ae9e3c units: add the HZ macros
661005a2fdbba4206ccacc8e7c695cee62a9b417 serial: sc16is7xx: set safe default SPI clock frequency
697e04477ca48d9c401b44afce8f0170ee0973c8 driver core: add device probe log helper
8104fa1a940bfb74af267b24ba71db7fda996aa3 spi: introduce SPI_MODE_X_MASK macro
3130a6992ec1a88e835d009c71c47456db7242aa serial: sc16is7xx: add check for unsupported SPI modes during probe
f5763dab34c0c755415a5392e62c3b8f1f66dd2f ext4: allow for the last group to be marked as trimmed
b66495448dba2182f74086ed6ea983bd31c9135c crypto: api - Disallow identical driver names
e52e381c6910071ed6c4385a4c584fe458635a53 PM: hibernate: Enforce ordering during image compression/decompression
2427654727b508304cedbbf4a9583aadaccfb9c6 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
befd7c473fc1fcb5843b3d2bd828a94b6f052e5b rpmsg: virtio: Free driver_override when rpmsg_remove()
bf0038a2170a990c9fc73e91f723c8e495ac68b0 parisc/firmware: Fix F-extend for PDC addresses
6662ee5fa410a7f6ee2428e23694e3cd45f0af60 nouveau/vmm: don't set addr on the fail path to avoid warning
e76fba8be230b0fa0cdec77ff1afdbcfd8590d1f block: Remove special-casing of compound pages
660a239cb8c146466f0291caeb306f1165d1de3e powerpc: Use always instead of always-y in for crtsavres.o
0845b83f465ed9e4e9dade1a6572c82189a13838 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
b92a82d817b383fd57b8d44e6d0b1e48a5c9c12e driver core: Annotate dev_err_probe() with __must_check
0c6512a96076c5d5ed2465703aa9e1d3f9e653d5 Revert "driver core: Annotate dev_err_probe() with __must_check"
798c3136e0c974441c1db33e4627d62cf3ac1f3f driver code: print symbolic error code
76b4734a033906016e952ff1c52222d724614937 drivers: core: fix kernel-doc markup for dev_err_probe()
41d77d38b178080640babe18322083d9d5baefa4 net/smc: fix illegal rmb_desc access in SMC-D connection dump
c4168c152d17264429437efef895907e4dd7922e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c0571fb8cf97bf825e15b106bd71630ac55fbd0e llc: make llc_ui_sendmsg() more robust against bonding changes
8e3c71a536f1cd0cc391e0a8e3f4a51ec9d57f2a llc: Drop support for ETH_P_TR_802_2.
af9e4f75aaf46f2c6bead35a28f530608b3c3e9b net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
2e4f9ea7b1b7dd2a73d906722d985f884c45ffca tracing: Ensure visibility when inserting an element into tracing_map
edbb8be464cab88c828532e21af308bfaad1cf0f tcp: Add memory barrier to tcp_push()
059046c5fbb265bfdd731767a03bea4a760790c3 netlink: fix potential sleeping issue in mqueue_flush_file
d3c6b6665ec19389a462c05b1c36b14c4cbf3b14 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
33d30ccc27f4d5222a7d9ef20e01c4dfd5edce0c net/mlx5e: fix a double-free in arfs_create_groups
0e2efe19cf2c6d67b3a8ea5fab39d48b583ec7bc netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
ee9ea44ba0069e7b5061572cb3d31652d34d45dc fjes: fix memleaks in fjes_hw_setup
d4df7fbc80a64fb484a578b8a93436ea7cb33784 net: fec: fix the unhandled context fault from smmu
90a10c84f0080ce690279ea264df44fe87f665bd btrfs: don't warn if discard range is not aligned to sector
5947b6fdbbd810ab102f7c50deacc621e44a8253 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
71082b88f19d42d34ef0dc92340ba1d95e76b830 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
8cd5ddf1a89c04d14dc564c8fdfacc131f67d67b gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e86ee28ca2123fa3797c008cf7679092678976e1 drm: Don't unref the same fb many times by mistake due to deadlock handling
72f5a5a1cc29eae4e38d21360ec7e7a1a43c6dcc drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
753444b3d2ed8e9921c696536c88edbe69c01e1c drm/bridge: nxp-ptn3460: simplify some error checking
8d5d169da55ea18a4ec798dbf2574f3714f49e93 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
4722376befb849e78e1b394effe4abbf089bc594 gpio: eic-sprd: Clear interrupt after set the interrupt type
7a39bcdca6970cde71886fd6c61c89a0e7511b52 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
e14268195fa4b10ce927e443658f12c9d97e0886 tick/sched: Preserve number of idle sleeps across CPU hotplug events
15f6c7c96b7b36828686dcbb57e778aaf81baf83 x86/entry/ia32: Ensure s32 is sign extended to s64
06248ddb6b94ed0c32a1b978c57a8c43c211b775 net/sched: cbs: Fix not adding cbs instance to list
38a3b69c5067db9ce618f7e4ef4723b956e6a1a1 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
c9c6544d4fc96f9d9f066dd88170dec8cdcad3ed powerpc: Fix build error due to is_valid_bugaddr()
78e9dbbb3a2b5c8482f15168768b10129075d9d4 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
8068f0379f05f24affb02379cee18ca64ce2c03f powerpc/lib: Validate size for vector operations
572d136d3bc2a210c4016305feac65afc6979006 audit: Send netlink ACK before setting connection in auditd_set
da6b7a23d4bb0b9d058c748ad7f42218be845d73 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c8fd68d6dedd08ddd1b6597639e037e3fdd1d813 PNP: ACPI: fix fortify warning
51429de1c0079f191c6ab864e339d8c6a22b394b ACPI: extlog: fix NULL pointer dereference check
94cd12a385723c345e7abc2d20d5f7586a068ec8 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
1a50e251d8009dc8d98bd48b7977741ea6cc730f UBSAN: array-index-out-of-bounds in dtSplitRoot
0bf8ee6c7adcf9b7d263716f6ba3e119289c096d jfs: fix slab-out-of-bounds Read in dtSearch
4f63adec81445c1544397fe2844251b2d2588989 jfs: fix array-index-out-of-bounds in dbAdjTree
0a8d8a7c7ba85d95f847d5832780b271862d2559 jfs: fix uaf in jfs_evict_inode
ceb1e6a4d2bfe6c5b5052d15f960c3de6ca353ff pstore/ram: Fix crash when setting number of cpus to an odd number
2dc0188b917d6347a470f110b2d50ff680d5b265 crypto: stm32/crc32 - fix parsing list of devices
238d78adb439d99be40e91e893550027cb759a5d afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
00a75d0cbb41a5f69c1f9cbcb57ce4f381d224db rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
67ca06c4fb6dece1da8935cbd9ef8d5f5ebf0ac1 jfs: fix array-index-out-of-bounds in diNewExt
597bfd77d0e9f1022d2409a3f82ec7768900313b s390/ptrace: handle setting of fpc register correctly
d98015e8a1e4282bed9683fbcf8447239b620065 KVM: s390: fix setting of fpc register
0a12cbc178670cdaa41dc563e2bcfe250e246a8b SUNRPC: Fix a suspicious RCU usage warning
beda606ee8fe232f4901bd271751c135f2d0716e ext4: fix inconsistent between segment fstrim and full fstrim
283fc48be72dd51b42bdb6e6eea4869be0dbed4a ext4: unify the type of flexbg_size to unsigned int
d8cbdfa1443a11e06a2f79504309f89225d203b6 ext4: remove unnecessary check from alloc_flex_gd()
795b98551e49090a4d514f276d0c71a000451808 ext4: avoid online resizing failures due to oversized flex bg
2fc1073f7929ccfbaee078cffdca633dcbb9638e scsi: lpfc: Fix possible file string name overflow when updating firmware
87c30520b0318273b2b8b89f689fafb310aa1980 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
54622f24c7826d69e031a793c0d37dc13b142721 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
621f097c3365a33ac24198021647e4634dbf3c73 ARM: dts: imx7s: Fix lcdif compatible
1afaed6164f87d9b7b818e311d83e67a6a2c72d1 ARM: dts: imx7s: Fix nand-controller #size-cells
332d5a4d279e72e6a9ccd3b78c1c66a6d501deb3 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
47d270168863d757497c91c47cb51a6eba3617a8 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ca65f76ce12d458e2d0e481b4e75178b794f212f scsi: libfc: Don't schedule abort twice
a82d97c1e711819853d8a3c579515c8884028926 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d4b2267b8012a2dcdb586dc5a2545ddc5aa63ddd ARM: dts: rockchip: fix rk3036 hdmi ports node
0484fb3064d8663c108a141b601bf4de5f9a8868 ARM: dts: imx25/27-eukrea: Fix RTC node name
0649dd756c1a3161f7f6b6edc13430bd829d0f3a ARM: dts: imx: Use flash@0,0 pattern
dbb7a2cc29b4f239cfa6c68f826f3b7e61f16ea4 ARM: dts: imx27: Fix sram node
250e44b3893d50d58560270f51b995f9238031ad ARM: dts: imx1: Fix sram node
361d6a7a2fb5ce675de66e80d2cf7b99893167c8 ARM: dts: imx27-apf27dev: Fix LED name
d34123c3ad11ecfe71541b0c46a2e8b1d81cc84c ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
0065ea52da7f7ce18f4d94ab0cbdb7c817024a11 ARM: dts: imx23/28: Fix the DMA controller node name
2b462bbc502406283e1d2da18adaf1e3ba805e13 md: Whenassemble the array, consult the superblock of the freshest device
23530062c786bf8a14cafd2ceda4ab1c0166fbf9 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
a887566505b3ab75945463e94ca683aea9a9bae5 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
7b0e9aed5bba8f7f6557a6b6ed3e3a589b90c4b5 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
731a6a5edc98f14a744c2ae022cafd18d2fb0ee1 f2fs: fix to check return value of f2fs_reserve_new_block()
798d8250af513994039c33c2759a3c184aad4fc3 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
f4d6400ff6b9d5cee54e58622b2637d08a5104e1 fast_dput(): handle underflows gracefully
be2011e4249965995e8b4014e27c4535609027f5 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
4a5601532f44110a0a0ea05fe806ffa2a9465977 drm/drm_file: fix use of uninitialized variable
aba9eaac9ea30a73b43b28d0d0981d7ebea9f950 drm/framebuffer: Fix use of uninitialized variable
3bbf9cbc5e1b1d005a439cfd3f204d5e775aad63 drm/mipi-dsi: Fix detach call without attach
72d26fd5e6eb2d640268447eb0145e07d1dbb54a media: stk1160: Fixed high volume of stk1160_dbg messages
66c0ad867020f5488b5a295c36bcb5ebba6b7cd5 media: rockchip: rga: fix swizzling for RGB formats
446b23865629665b1f3da4573cbc27c8968eeb02 PCI: add INTEL_HDA_ARL to pci_ids.h
b580adc6ac9af9dab1731c8568233c6ea44b3a86 ALSA: hda: Intel: add HDA_ARL PCI ID support
7e4308b7bab83672086581af971780da413adebe drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
7c051bca3919215415f1f6149dff41fc041c5507 IB/ipoib: Fix mcast list locking
df10d690b5e7b95ce1f22f7b7d1fe063061fa1c2 media: ddbridge: fix an error code problem in ddb_probe
8a42c6ef8b778b64d09dd0379ad3952799f83fe6 drm/msm/dpu: Ratelimit framedone timeout msgs
fa53457981320118bb51cd54f79d4928979a9c97 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
fbd35c757d0ba0ac33bdafb1993e346e08c4ab37 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
2829cf5c795291765b2ebd233886c32e0d0b1aff drm/amd/display: make flip_timestamp_in_us a 64-bit variable
958aa70e4581e5cfea9e969cef10b79acd4e91c2 drm/amdgpu: Let KFD sync with VM fences
8df7d16d3bde478dbcbd647a2b286259ab32ee25 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
55553b722ca5b6e5db1711b928b53ac1f5443557 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
39a581b9d2628a5107f117fc9b1bda377320fc37 um: Fix naming clash between UML and scheduler
57e277c7f68561252c9ce38d82bfd417ac7296aa um: Don't use vfprintf() for os_info()
cb414807d8cb26f214b95eb8bc0862c06a53481b um: net: Fix return type of uml_net_start_xmit()
e469ebf27913dd64d5811195e1208a435a7d10d7 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
f6b1c1bc7389a230d03845ed2c0aa171f17e8e5c PCI: Only override AMD USB controller if required
20f6652d8c8a4cc067cef955bf967d3aa3f9fd4b usb: hub: Replace hardcoded quirk value with BIT() macro
c9481c30342eaf1502b31bf6d6f74cf133f27d34 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
5b86b579e2ff349c57709e4684206db1a028003b libsubcmd: Fix memory leak in uniq()
25175c06ad527e57fba8071e3e1761c856e596f9 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
13faf90bc2811dd737871439be45bf8944715e83 blk-mq: fix IO hang from sbitmap wakeup race
90fe63ce0b78e89a5c4e7b00531dab7d3cfc28ee ceph: fix deadlock or deadcode of misusing dget()
f4c214056fb62b7e8d39a137db9b8379cd05e250 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
32031de459211338c6a5aec3df56d000f82c574c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
ae8424a20bb1911b29419296f705208e26abafa2 scsi: isci: Fix an error code problem in isci_io_request_build()
4a4fbf261b70262fa8177e3532c80750d19c1556 net: remove unneeded break
fc737a460554862aca65ac7995ff9ce58219c155 ixgbe: Remove non-inclusive language
a8f27ba32ed29c7a6daec34cc5cb51425cb93bf1 ixgbe: Refactor returning internal error codes
2e3fc091f39359b61e555da494be97eba27091f2 ixgbe: Refactor overtemp event handling
57a582807e8309526778aae3fc718fd212b5a289 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
1519e53d19d2ab5e2106d518df7160938fcc0c50 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
73e1c2f568e707114d6e293ee476611015fbbaa4 llc: call sock_orphan() at release time
b7099f5a72ca814dff60de10605a098919d070a5 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
976bb0e912551388e810188e14dbeba930d7834c net: ipv4: fix a memleak in ip_setup_cork
d9cc7454a9694df4edc204fcab887cb071275d7d af_unix: fix lockdep positive in sk_diag_dump_icons()
bd1acf7f42a557a7c55fd520403fed17e4ea2b5f net: sysfs: Fix /sys/class/net/<iface> path
974afe148fc3fe029be994a9ef744c3268934db1 HID: apple: Add support for the 2021 Magic Keyboard
356b7f4ace202bf5f28cac6698a81dbd5ac12670 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
8ade3664a52bee03d14fb67dce152f401805fdcb HID: apple: Add 2021 magic keyboard FN key mapping
ee08a3d7fdac52cdc60a3c88436b18e730173049 bonding: remove print in bond_verify_device_path
00762d60e1d6615b3474967cb3bb49ae5fc85a5d dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
46d6b3353027cf4262e70c7a9dc042ca57a8de68 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
0dcab28c86eb46714f34fc684a44d5a8230c94ba atm: idt77252: fix a memleak in open_card_ubr0
4bc97609418c15205e506ede4d3b40072491aca2 hwmon: (aspeed-pwm-tacho) mutex for tach reading
0d60852460b14b52a1375f8c1ba67998896bee68 hwmon: (coretemp) Fix out-of-bounds memory access
fbe9aa583e3b48b22e4551375aa6dde8e5db0560 hwmon: (coretemp) Fix bogus core_id to attr name mapping
4963278cdac8849afefb826582cb6ccabc48d665 inet: read sk->sk_family once in inet_recv_error()
cc44f5ad5ac9b304bb89f9b5ed07fdf1ae7e3ee1 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
a43dd8910978030ff838aac319eff991a68f8c78 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
9ca044c1504c0c9142a28f805c4228ee2d986376 ppp_async: limit MRU to 64K
3b3439c8e79c438d3efe5682d220d8d59ddf7d24 netfilter: nft_compat: reject unused compat flag
79ea7ee9ebbf4f3106453bea77ddf1c3d8d653b5 netfilter: nft_compat: restrict match/target protocol to u16

--===============1486473202386721365==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-feef8d0297ce-805f3a42145b.txt

bd23a30f38697f32b5526d9cda2fbad8bf3b6101 usb: cdns3: Fixes for sparse warnings
eb9d4c672c6af07794fe22ae4bd550f3d666e51d usb: cdns3: fix uvc failure work since sg support enabled
65f02506061ed3ee9b23dfde52d2ff15232ca1bb usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
ac44825b53c1cb3b6896eb9415356cfa6502cc6f usb: cdns3: fix iso transfer error when mult is not zero
5647bb9a4b4a1039ee2d5869365a2946b42af1e3 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
4be328bfe13000e434a063abb09df433c3e18e43 PCI: mediatek: Clear interrupt status before dispatching handler
8e47cb5b5920978e701fec0c5b5cc3f11c830f27 units: change from 'L' to 'UL'
9da47fc81360bbb053f92414b35b3baf66141643 units: add the HZ macros
359396e2ef593f75f240166b339a51c79c4efc7d serial: sc16is7xx: set safe default SPI clock frequency
8137cd5f11a47812541b2eb149395aaf4bb72586 spi: introduce SPI_MODE_X_MASK macro
b2fd809c5aa6ca301e0d105e490dcbd2bff4f470 serial: sc16is7xx: add check for unsupported SPI modes during probe
12e994504ae1ca942667d8efba80ecda5f2a393b iio: adc: ad7091r: Set alert bit in config register
c7a193ef1fbb09a80afebbf1601edaa1a28ced4d iio: adc: ad7091r: Allow users to configure device events
4c5e3a7b85af1b2d3df88c557f9801518dcae104 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
e851a3e08c042b5e4cd64229d1863fefd680861b dmaengine: fix NULL pointer in channel unregistration function
57b4925df4b650bbd7346e5387a3f5b1c32714ba iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
3c7103b87c2009f892a2d7109e868c60a6a8721a ext4: allow for the last group to be marked as trimmed
70cf59c36bd5d8df0c2f7251f0544663780ca776 crypto: api - Disallow identical driver names
dcbbfe6338f17bd1a58f1dea97633e53e37839fa PM: hibernate: Enforce ordering during image compression/decompression
bc228a08f555ebe38f7a4291410960424c665659 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
241f0cbfcedcaae7850c1524371a01d728e564c1 crypto: s390/aes - Fix buffer overread in CTR mode
75aa7cedecf1023af8154dbad7b37719342b9a28 rpmsg: virtio: Free driver_override when rpmsg_remove()
69a35f6c0fe90a03de9850516aaf500d7cb9c526 bus: mhi: host: Drop chan lock before queuing buffers
e57ac61c2ef7492a66d1305ed423fa1884018d67 parisc/firmware: Fix F-extend for PDC addresses
550187da197e677a94d44b17912fa7f4dd9f8d24 async: Split async_schedule_node_domain()
964e35ceb691934db37512502aa490134cf3c3a7 async: Introduce async_schedule_dev_nocall()
b9b39ce772be048ebd537bcdfaba027333eb8df6 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
c87136f535e001263b0b3c73528408fd014e7882 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
320343f7cb79a19ec7de0c0e522531d18ab40a7f lsm: new security_file_ioctl_compat() hook
386603741532e6f8e455208d65267843744cf263 scripts/get_abi: fix source path leak
e8ef04b730d96e2352ee49ec57c434b0ac276378 mmc: core: Use mrq.sbc in close-ended ffu
b9bdf1bd535ff0bb187d6e5ba5d93ddea235e6ba mmc: mmc_spi: remove custom DMA mapped buffers
ef0c80dc899b411e55462828dd4bf62cdd65b694 rtc: Adjust failure return code for cmos_set_alarm()
e65c76fc9e99407ab76716e7056cfad052075cb5 nouveau/vmm: don't set addr on the fail path to avoid warning
c41d6bc7cd5493ec66c4dad643c7a694191d91d5 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
588fb205a87f57dba28d7c5d6259a47d01ecf7cc rename(): fix the locking of subdirectories
33533860d5d9a2a58c1de9d15ab3688556b43466 block: Remove special-casing of compound pages
43e982c8c93ba21cba2a1a0a4e943608f309122d stddef: Introduce DECLARE_FLEX_ARRAY() helper
2253066d2a0c785d0af6f8db8c6c1e1e0b439863 smb3: Replace smb2pdu 1-element arrays with flex-arrays
563a8b3bd5e233c36e71e344f18cc3cc3740c967 mm: vmalloc: introduce array allocation functions
71164a8b7550b0a8aaf6bddaaea28bf33a1aac3f KVM: use __vcalloc for very large allocations
9253d50f85144031ec5ab0dbe9fb6686c9b8a761 net/smc: fix illegal rmb_desc access in SMC-D connection dump
580f01e2d76e37db064f6aac0c3829a1b2c7e171 tcp: make sure init the accept_queue's spinlocks once
98d19a6f221443c8c8e71a304626b55418a60e42 bnxt_en: Wait for FLR to complete during probe
dd5dc5f253e6b5d905c13acde7a60108c302bbe1 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
3a39ca2ff619e496a251455cd3affbd7ecfba9e8 llc: make llc_ui_sendmsg() more robust against bonding changes
26ca1ad35aee9afc60a29329fb57fdb666fc0dad llc: Drop support for ETH_P_TR_802_2.
117d3daacd87a488e792e16994e87828e04ac9d4 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
ab547b35a6247d1a9f4b6dd5ba531f94dfa3ca1d tracing: Ensure visibility when inserting an element into tracing_map
65ca8be4ff2a4fe313f0e02d20cf84f6bb857a3b afs: Hide silly-rename files from userspace
c27bb6fb9a9d0c7d88543c558a85177cfa187401 tcp: Add memory barrier to tcp_push()
3665a2810e18c0a448224519f3879179bb8724b2 netlink: fix potential sleeping issue in mqueue_flush_file
834474aa2b09817c5ed9fda6ad0e503e89a6ed16 ipv6: init the accept_queue's spinlocks in inet6_create
e19c1b592932ac812bbc95d5c3f9b970834b85cb net/mlx5: DR, Use the right GVMI number for drop action
a175e41c80d950a607d3b887763fd76bda8c69a1 net/mlx5e: fix a double-free in arfs_create_groups
65bf2332f902d8d4e40b5f5ce93b74f6352881d9 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
4b6a8b3938f48d91b532fedf9c046f1aaa7f8fb5 netfilter: nf_tables: validate NFPROTO_* family
a08b1771319837d5d8775319a34ff97b3d829a3c net: mvpp2: clear BM pool before initialization
581ccb418979815361fd0b81077d98aa949d2f5d selftests: netdevsim: fix the udp_tunnel_nic test
b84f3fb036d4d701ef1fcb9fc8195605ae2d71fd fjes: fix memleaks in fjes_hw_setup
878c75d0f9ccaef5d80f97252b9a2a9db898328e net: fec: fix the unhandled context fault from smmu
7a56d659206966aef0a30b783394e61ae873f981 btrfs: ref-verify: free ref cache before clearing mount opt
0edc27fc4f39227dabf111c0cd6c86af9123ff7d btrfs: tree-checker: fix inline ref size in error messages
0bbe2ea3c61e9a90b297868c19cf9a5bf3c1ebfd btrfs: don't warn if discard range is not aligned to sector
431a7323389c79c71fcdd6de7f80f52df4bcc839 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
f40739919c5c21c92a8cd403202c4d29406b44fb btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
9aebeeb034469f5ccec071c364520fe33d52a47e rbd: don't move requests to the running list on errors
84b266d04119f10ac0d4c6055ef91c7514a41426 exec: Fix error handling in begin_new_exec()
6f35671e728e66e4908abdb49526363b889cc7f1 wifi: iwlwifi: fix a memory corruption
2dede768c36cbc6b04962802c6aee85c731e8fb0 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
5bc15bf59df3e9c417d8bbe78679bb6f0f9f585b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
509a755c62b12c03ad28505d77289ceb51a09501 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
b7e2e7928f4672fb855240712832b71590d30135 drm: Don't unref the same fb many times by mistake due to deadlock handling
d7ff406f4585766c4d87b9a8324a099cc6b4d3bd drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
052de0bd96803486a26daf0a9531063ff9faeed4 drm/tidss: Fix atomic_flush check
12d9cb434f325a53e73c61d5c88c56436556375d drm/bridge: nxp-ptn3460: simplify some error checking
3bc05b44f4dfe2b3b6f19f6ded3ed25f8f9249b1 PM: sleep: Use dev_printk() when possible
6e4aacfdf4670747f8b9150bdd1f5cf1b97d3890 PM: sleep: Avoid calling put_device() under dpm_list_mtx
a15fb391996038508ac30b97739e1618ef82bcac PM: core: Remove unnecessary (void *) conversions
ce5ad1355dc3907b34f3eb8685b5adf8ae752750 PM: sleep: Fix possible deadlocks in core system-wide PM code
a51f6d0c5d4d95e3eaeb3a2ff15a47ba144cfda4 fs/pipe: move check to pipe_has_watch_queue()
d6b52718c070901b6bcdb9196554ca1e879f883b pipe: wakeup wr_wait after setting max_usage
5067a455fe2789da255b86ea683bcbbceafe12a3 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
574eb898d6f131d22857ccb0aa5b128607fcea80 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
008bbc8c8b2f5ea91bcf46b994606cf68fd7b5e8 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
fbba5816816dd738e58ada2cf42facdbbbe96ec6 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
34c2944ab0ed8deabdbc081e5efd47cc56bdccbe mm: use __pfn_to_section() instead of open coding it
bb9324db02ebcfc8d6d62c7c27141077b33c4df9 mm/sparsemem: fix race in accessing memory_section->usage
98ffe9b8a40d0f33b59e241068c2cb61a775aadb btrfs: remove err variable from btrfs_delete_subvolume
cce9ea840be5fc81db24d96669ae4f5680275c34 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
71ee4e40245e566afce3dfab7d843ab557d49c54 NFSD: Modernize nfsd4_release_lockowner()
37b812dfb6c60d9789513e21522b8152a3ded65a NFSD: Add documenting comment for nfsd4_release_lockowner()
3790b1d6ee847efb6cbdc686aef93af53b96313a drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
2f630b4daef88b6682381778412e3909676a64d4 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
3c9c39373e6f37e6f48c1f00aba61f4a8761940c drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
120cac32d7b5166ad793376aa0b1485017ef77d9 gpio: eic-sprd: Clear interrupt after set the interrupt type
9d76aa5cfeb6545e926fa656ce9d3212c999a196 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
b1d46e260cfe1859ea2e2f7bd93709ed6b2b303b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
6a23e192801b52b5377b4c70ac7b09644864ca2d tick/sched: Preserve number of idle sleeps across CPU hotplug events
523748335bdbe07507bcb05ed89a7dfc8a6586d6 x86/entry/ia32: Ensure s32 is sign extended to s64
9738a46d52362cc01105081ab19fb2e8a7631b5d cifs: fix off-by-one in SMB2_query_info_init()
16d1bb00b44e27014d42dbd61aa49fef399006a7 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
63d0bd81a9b26885e188e93317ee4a71938e334a drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
4ef60cea2938f3a478d2c33b82b2b8a011d28a5d powerpc: Fix build error due to is_valid_bugaddr()
4c1165dc4cd9dfeddab4c3fdfab6d9ef0a91ae8d powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
317eb67cce4de40b92dbb29a85be160d5e5a9a83 x86/boot: Ignore NMIs during very early boot
dfae19558ea2d99b8d795f386f4ce27e3d596137 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
c3631b8080976d84e21205b03f63a3436f54bd65 powerpc/lib: Validate size for vector operations
129fad7591e8d5f6de2e3b8c63f6013cd8edd83b x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
0124ee6860be9dc7523859aa2c58b6d4ea48958f perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
de56d6b86af0e350aaefc4e6077d531320ad8239 debugobjects: Stop accessing objects after releasing hash bucket lock
acf379d9ee36c902284965dc71d096572a6e6e25 regulator: core: Only increment use_count when enable_count changes
2f337e3702eed1fc8fda3941b4628b4c0c3e744a audit: Send netlink ACK before setting connection in auditd_set
3e939ab3d06dd52a66e1bf42da69e310a1388a41 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
61826ee717df29f630c983bec1d6dcc6136e94cb PNP: ACPI: fix fortify warning
a76b6e987fd5f5f230a17b5b614f1b687f6efbce ACPI: extlog: fix NULL pointer dereference check
924c868c18af732820760adef07d087f8c1a465d PM / devfreq: Synchronize devfreq_monitor_[start/stop]
3a3a84e3ea8fadecc7f116a288b2a27f076392b8 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
9c28c70c14f79d0afc04a7a40f5f9d1be240d389 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
a8f2fb981dd7c2a895277d48349de3d16a5e9199 UBSAN: array-index-out-of-bounds in dtSplitRoot
1ec1004bba676c923ffc470032e71416764d788d jfs: fix slab-out-of-bounds Read in dtSearch
63e43b2c92f0a43e9b7bb36a81c77f998503bcc4 jfs: fix array-index-out-of-bounds in dbAdjTree
4dd5d190c71bcf7dfe4b8b42f2a11af9fb49b788 jfs: fix uaf in jfs_evict_inode
69cb423b0bd0c5c8fb9f488a54ca4d7758cd1abb pstore/ram: Fix crash when setting number of cpus to an odd number
12973aff7dbe00bedb9ead863efa6ef5086dc3c0 crypto: stm32/crc32 - fix parsing list of devices
5ec6404c476809662e11687e8901fb8ade48e440 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
de52cf2806dd60af1078b5eccc7c08f144569d2d afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
17e25b40eea654054a77bc094c0f0c4b3c0bd4fe rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
3f872b871f81caeb103198b770a30a29f6e55608 jfs: fix array-index-out-of-bounds in diNewExt
02d158ad9d5d76f4a530603e341d81651657c1fb s390/ptrace: handle setting of fpc register correctly
ccc5f6d3a06f375defe901c9b2482dcc4369872c KVM: s390: fix setting of fpc register
12d835a126b2ffd137aa08d08eb0d2ffb8ed3acc SUNRPC: Fix a suspicious RCU usage warning
7cd3d87910a00b29fafac8b8df69007760c7ba3a ecryptfs: Reject casefold directory inodes
6f7f6570d335a48c9588522b9f2bba5da6c53075 ext4: fix inconsistent between segment fstrim and full fstrim
d2b0eeaf04e5e73c87ff2233533acd5b44627fef ext4: unify the type of flexbg_size to unsigned int
c9572c2580435af7e39a13815df35f7aaad1bf8a ext4: remove unnecessary check from alloc_flex_gd()
976e384a6f6de3e8ffc81bd5c3cdfeb6f4ddf6cb ext4: avoid online resizing failures due to oversized flex bg
f29f158b42db74c552b4eb1ff6020af1d4f181e0 wifi: rt2x00: restart beacon queue when hardware reset
1cfe493cb1804bafeb7507db465592217c9c79dd selftests/bpf: satisfy compiler by having explicit return in btf test
73c98c754c2108a06a4d1bd216a347ee84f06368 selftests/bpf: Fix pyperf180 compilation failure with clang18
23bbd5956289c0ac88d81f4dd5347bc37015df8a scsi: lpfc: Fix possible file string name overflow when updating firmware
ee10d6cf48c799f7c2fc9cfb74bfbf0647fe4fe9 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
89802459e8a78214076c43d09d8143378c2ce1f0 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
8bb17e3c9c0f63bab855cb129abe19c8da186fe1 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
6efe5d60fdc362efef72d7c72a4978a99f3fed37 ARM: dts: imx7d: Fix coresight funnel ports
fb4ad6411266c4a40aa3381e547c6f140e28ed5b ARM: dts: imx7s: Fix lcdif compatible
4e2322c1e8f34d44b7517edd5842bb216bf15e9b ARM: dts: imx7s: Fix nand-controller #size-cells
b0969f4780d2ce77aa6e935b92fdd62ea46d421b wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
fa1c13aab7b61f90095bfe1ae4e33071ee52c935 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
32f9c0cdca5be15e110e17863349f685361a13a8 scsi: libfc: Don't schedule abort twice
c34bfa3bf4ad95b4c042510de1a87910894b130e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
331294e75ddbb9821b53dcc3cb8f6282476891a9 bpf: Set uattr->batch.count as zero before batched update or deletion
8f008a0eb95a8f7b188867a0de8bd0bb2fba1fe0 ARM: dts: rockchip: fix rk3036 hdmi ports node
2e68d12a49ae6d7dc0a9892f2118bd828e86305a ARM: dts: imx25/27-eukrea: Fix RTC node name
3a2fed469fe49febb92c6fd592c3f11890f61ef2 ARM: dts: imx: Use flash@0,0 pattern
82d82ccd32337d3a504817249e1f52d0cccf0f95 ARM: dts: imx27: Fix sram node
2e116b734e29ce5681381f3d6419cfdc359ea570 ARM: dts: imx1: Fix sram node
49e316633587191a879f318318a6fcebe8528c6e ionic: pass opcode to devcmd_wait
0da1ac63c9b3921c7c70c174f908484a0abaf388 block/rnbd-srv: Check for unlikely string overflow
0c2256d24bdf172fcbc5efdf4dd5a6492d87de66 ARM: dts: imx25: Fix the iim compatible string
1e96b9da85c543b2a9d21ac2bc49a9d64ae46422 ARM: dts: imx25/27: Pass timing0
2a3380096f20df871458ca137e691614c0f171b7 ARM: dts: imx27-apf27dev: Fix LED name
86c0967adf39848c0f816cbaa43d36801a01e9b1 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
619eb930d5548f3fb05c8c59d36a24e378e21513 ARM: dts: imx23/28: Fix the DMA controller node name
0efb0ff97309e9891c4a1bcb0a2f99326c65a635 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
3d2eb3f887f65e46880c3262b5dda91b9e5d9baa block: prevent an integer overflow in bvec_try_merge_hw_page
e55df72163847178e1a7e953d5443c39f5eae024 md: Whenassemble the array, consult the superblock of the freshest device
d3bc5f30ae59dd2b63901187c76e0a9664ef6788 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
22561c5f3635e649d55892c885b3635161eb1cec arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
9a0ef89d6add77a8f9fa33c6f9066565e01a4488 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
711b1f2b7004b055057153aece939bce94d79029 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
c3d534dee58530b3f93a1669c5aa27774e207aa2 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e3d066e95a358b3a42cd2e40225c69b242ea6551 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
0f45b39a1cf7b420ce85a8ae2be7e6c9145dd514 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
914f374cb86055c47d4d331c8070ae7e73dc51aa Bluetooth: L2CAP: Fix possible multiple reject send
eeb2a3dcbde8e5cb6753c3e9d29e96d8b39f9a37 i40e: Fix VF disable behavior to block all traffic
2a735abff42c1ed71cd3b4d334d2e0cf2de46be9 f2fs: fix to check return value of f2fs_reserve_new_block()
56c7430e78b77194aeeb311f7d602053f8b5b2f1 ALSA: hda: Refer to correct stream index at loops
b31a441393947ab712aa973b8ddf42c5812fe96d ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
7ebb40005e329313e3d1e092a0b6ecb26be8f6c2 fast_dput(): handle underflows gracefully
4bba8e7e70665e14cf2aa131f431807c51678587 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
6c4c118b829c5ab0d3c87ce8af65674834fe8435 drm/amd/display: Fix tiled display misalignment
e8fdfc0bc3473a785afa98c6041c4b778e747069 f2fs: fix write pointers on zoned device after roll forward
4239dcb1693aa1a93fc8c3d628f74643266523dd drm/drm_file: fix use of uninitialized variable
0bce78fd5f3276b354d8d22cd87ab5ab612eafe0 drm/framebuffer: Fix use of uninitialized variable
2b782f9b48bc906333d23d2e2b6ba4344e4df667 drm/mipi-dsi: Fix detach call without attach
1e3afd4ac619ee2c85422e150d27ec011d0f9103 media: stk1160: Fixed high volume of stk1160_dbg messages
95f62a81999344678e0d01438f373aa2d369832b media: rockchip: rga: fix swizzling for RGB formats
7da2a669b787290574edf15d5f7afccdc4493892 PCI: add INTEL_HDA_ARL to pci_ids.h
649802c1c03bca4f499aa06985c61c8e3059bd8e ALSA: hda: Intel: add HDA_ARL PCI ID support
b600df33849b5371c83a3c3d319849415b0432a2 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
cfc8135e13d05bfbc002dac85583dc9e3e2a36b5 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
6154eb9587a320d894b065ffdb96249100d95a31 IB/ipoib: Fix mcast list locking
ee3bbe0b55b2cf8084d9cc7ef52868b1e1e5a1b6 media: ddbridge: fix an error code problem in ddb_probe
976cba0b4ae26331898b8df7d2c01e082ad4f405 drm/msm/dpu: Ratelimit framedone timeout msgs
1912ac1f7deff7a540ad2b9164057bb11c3ae66c clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
6ef2273c90afc2b5e3b7d2bbd04b778749026a5a clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
5fac77565eca1ebc05a15f489bb6483d53b3234e watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
c66f85a84576aab79a1449b44af297367c3addf5 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
8611f4c3e4a28085a7228606d683a16e221bc9c3 drm/amdgpu: Let KFD sync with VM fences
bf9643505efe4bbe07edbdc7cefd613b05d408b1 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
0a1ce43c1cbed28e325b2fd6ff72516b1d25b656 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
83b0280020cbd52737cb4d97fe996b9dd9143904 um: Fix naming clash between UML and scheduler
5f4a6c8833e00fac653e98e9f1272b757f578e27 um: Don't use vfprintf() for os_info()
85748d9093e45daa9eabd6eab9635f9c29959139 um: net: Fix return type of uml_net_start_xmit()
1d6d94662fbad5a73b7e3cba1f81b05512ddcd39 i3c: master: cdns: Update maximum prescaler value for i2c clock
f507fb872e62e239ba0beb0bcaf7910b7a5fed35 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
a0d4bf96d925385e6bd35131bebce9b91e50c1ff mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7c7824168411fe025093df1eef64fc3c6f4b042e PCI: Only override AMD USB controller if required
a5bf5c020218d6492099da1aa83b791475059caa PCI: switchtec: Fix stdev_release() crash after surprise hot remove
1645cc1daa79bfed77c49658d38dc04ea6aa3004 usb: hub: Replace hardcoded quirk value with BIT() macro
978306026b79346051d375a7b8840d7497b60785 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
82f2ee4ed08b61ed91ae363817fb2a823917248a fs/kernfs/dir: obey S_ISGID
1aaa73905f3823074b2a39cab672705562ddf2eb PCI/AER: Decode Requester ID when no error info found
d510434e383c60650f22b6ab9a878f3c121c6b1a misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
33cb2d210311d3bc03fd66f2c5122604ffc3792e libsubcmd: Fix memory leak in uniq()
ec55bdb66f96aa151e5efe826e4d4985696b7129 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d6c835cb773e8bfa17374f1af2f0315f3102124b blk-mq: fix IO hang from sbitmap wakeup race
33beec34b4db28a547aeb968d394ce612c500921 ceph: fix deadlock or deadcode of misusing dget()
9367827c7951fcc764cb730bce77bcb416b5026d drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
87190db10f9ea68bec42ac9e1c3ea649c3ea06d2 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
4988ec5f2251054d505423b8ad77b534243e9e79 perf: Fix the nr_addr_filters fix
1766343070f8d6cd56a87a889e53ee19528c40a2 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
89fc6cbbdc560ee8a35e45131a6acda2e3dcb529 drm: using mul_u32_u32() requires linux/math64.h
95616fc06e284f558ec49c3bf2ea3d33c58a1368 scsi: isci: Fix an error code problem in isci_io_request_build()
61150cfa23e7b78d28f98285956bb89a3c6bf9a0 scsi: core: Introduce enum scsi_disposition
195ad12eb49a01920b02f7d103c0f8402f525552 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
5c79f786ea6ade717f39f619c30c2f45708d04c2 ip6_tunnel: use dev_sw_netstats_rx_add()
6898c7403fc7bb2363d05e71381f63470575828c ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
dc5bee0b9e3b012a0cc065b48e6e88c576feaba5 net-zerocopy: Refactor frag-is-remappable test.
9b6be64c93dcf07fda3660527056feec742e15c8 tcp: add sanity checks to rx zerocopy
8d2152836e4c0eaa93959429186f1ae4d6a26a90 ixgbe: Remove non-inclusive language
6348f6186938187f5810d4c98d96ab5b94374189 ixgbe: Refactor returning internal error codes
e6b14fc32ff35563d4b0f1156c918bfd692ae24f ixgbe: Refactor overtemp event handling
eb212ca46dab563bf9cabbca330515ee6a7a8d34 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
ca345e4f83976e3de2c37749bce449617e553ad4 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
5ede1f746b9b3f1df8186a09d5636dd7d37b113d llc: call sock_orphan() at release time
49cf94c7a6f24fe870edcea9ffbe471b4cffa289 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
9fff8278480f045fcd3560064aa795fdfe99bd07 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
a727a9e69546a5cee49eaf01726617b9ff567132 net: ipv4: fix a memleak in ip_setup_cork
c8312e47b5ce8bf12941509a522e7bb0a7238aca af_unix: fix lockdep positive in sk_diag_dump_icons()
b9fd1579cfb81c32bd9843bc949f43feb199f67a net: sysfs: Fix /sys/class/net/<iface> path
a51ca4ade443e6bd98054c026036f222e58557c8 HID: apple: Add support for the 2021 Magic Keyboard
7eecb4891200cc37722be9166e712a76b174abfd HID: apple: Add 2021 magic keyboard FN key mapping
0abda22eb2786f2ece442d1bcf227535f71b0b8d bonding: remove print in bond_verify_device_path
7e739ae59a9064fc504dce296d176376d7dc27c7 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
a1345c5416fe571fc91fc1bf1d2bbb1efe490c7c PM: sleep: Fix error handling in dpm_prepare()
9034e2bd878ce853197107e01a59bc25ccae36bb dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
a2d65516505d838a7f6273a6d13591b630b9e236 dmaengine: ti: k3-udma: Report short packet errors
7e671053678942836dc93a9cff28d91f95d39295 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
d182883f4af07457b8331cda15109de91ee7d3d2 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
8a83cb5b6c1575d46160d093985edafc412e60b1 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
2573fa6eaec30840b9e4a563947d0379cb5fb2bf dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
46e6cf1717baa44407ea1772306e58cded2eb08c phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
97c13e658b0f87fb48c6e4805df9b4d6d3ec5294 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
cf96f4c8e6080ea6971ce72a42534ce8a3ef6e25 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
fe6961f21ee33caba24d69528e93b6ed383b78ea selftests: net: avoid just another constant wait
c0d67da2aa049e908f3d2a0fe66a9ef55e17a31d tunnels: fix out of bounds access when building IPv6 PMTU error
e0c8cf8e84d13f087e893dbf9efd5f0e4d710611 atm: idt77252: fix a memleak in open_card_ubr0
a9adac2470822aaa469d0cf1251f299e50c99c1e hwmon: (aspeed-pwm-tacho) mutex for tach reading
60f604d19bad7e05bf87edfc4e7b86d887d40925 hwmon: (coretemp) Fix out-of-bounds memory access
9742dc82abc99759c925b1ea2c08a084e0a54515 hwmon: (coretemp) Fix bogus core_id to attr name mapping
3b756a6ed6e8ed69cefb50a1f6d4aed73f79d1a2 inet: read sk->sk_family once in inet_recv_error()
8f877b621cc5c6dd233d7f709fd0043f4c0eaccb rxrpc: Fix response to PING RESPONSE ACKs to a dead call
050f7ecfd9912eb2eac15cf010c4b96f7c135cf1 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
798b711eaa6131cd891e0770da79132d9d8ba229 ppp_async: limit MRU to 64K
6aa0fc82ea0e8531446cd8a8f1744d6bfafdd681 netfilter: nft_compat: reject unused compat flag
c136a9c6e139b81dd4fe9032e5401e6c70252355 netfilter: nft_compat: restrict match/target protocol to u16
923093192fda977e25fa134cb6d18cd38a82685e netfilter: nft_ct: reject direction for ct id
e16b93163b921c67975dd7d6a548e371da42d6bc netfilter: nft_set_pipapo: store index in scratch maps
455a0a3515d44656718f0b01e6df6f58bc4cbe9e netfilter: nft_set_pipapo: add helper to release pcpu scratch area
40ff3fc1bac5c3877460eecc70eb8d6f878c1095 netfilter: nft_set_pipapo: remove scratch_aligned pointer
abe9fd04d939dc8c31707d1b5f63b9fba74b44ac scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
805f3a42145b0bbfcca498addb05e6e5b18c92e0 blk-iocost: Fix an UBSAN shift-out-of-bounds warning

--===============1486473202386721365==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a7cd7b87d564-c6d0f9af6a95.txt

ea2d9ba5e1ae598fe2035dbedd933461b618169d ksmbd: free ppace array on error in parse_dacl
576ad211dc758479588eb15a2c774fda23ce6daa ksmbd: don't allow O_TRUNC open on read-only share
d9e7650a93379114b76e5678673e5649056db4bd ksmbd: validate mech token in session setup
03f3d01001892e125ee46d41f76746852b7df278 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
e1201f0c1bdb9155a861496b2248c75498e886c7 ksmbd: only v2 leases handle the directory
ce938ecf097c065f835832af158fe1acf09e60dc iio: adc: ad7091r: Set alert bit in config register
fc8701886ba9e79a6d8df6acc810492f59236411 iio: adc: ad7091r: Allow users to configure device events
990edeb07e0fbe559d1ff67e697917bfcdddd38e iio: adc: ad7091r: Enable internal vref if external vref is not supplied
19f35cb97188f74c0bf53b283b9d5d4d7047368c dmaengine: fix NULL pointer in channel unregistration function
1c38c3143b70c90f213093bcad4c923416439991 scsi: ufs: core: Simplify power management during async scan
f526d014eb4faee1926296d1f4655219a9b91c45 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
5f176e1a15d8baeed029a79d9a42a688aa02fdb8 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
f05fdc96ccecfe00063bc375c23492235427f2e5 ext4: allow for the last group to be marked as trimmed
c0e55157f87f3db8e7bd6668d9a7f955dc57dc92 btrfs: sysfs: validate scrub_speed_max value
566aab1085978e29628ffe79ee81ff08ff2132ff crypto: api - Disallow identical driver names
5658d1b4f1e992fa455e42b8fdacd973b3cdd8b5 PM: hibernate: Enforce ordering during image compression/decompression
be44875808adfa9d8d5aab59f5338b14bc74b5c9 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
432a90858beca6283e512f2b6585e6bf5328fcdb crypto: s390/aes - Fix buffer overread in CTR mode
0ddb1b9ef3f315dd3dee3d9ca95ec87ecd2c581b media: imx355: Enable runtime PM before registering async sub-device
34b8ad4ccdd331e5eade657fbb0d096440f693ae rpmsg: virtio: Free driver_override when rpmsg_remove()
bb55327838499d1a2606df3115baacbca595a3f5 media: ov9734: Enable runtime PM before registering async sub-device
0f7246c5baa3f1d6cfa9c2c35f90611c9a82f441 mips: Fix max_mapnr being uninitialized on early stages
011a03fc78254385e50535f4fd321a6b804250a0 bus: mhi: host: Drop chan lock before queuing buffers
c3ece5f3571e09e373a83a980c760e70d8cb2f4b bus: mhi: host: Add spinlock to protect WP access when queueing TREs
98d076a26eedcceca210de32d93e68d46a56dd0c parisc/firmware: Fix F-extend for PDC addresses
ad7487a399b1176daac49b6e09eee63dc19bbc09 async: Split async_schedule_node_domain()
2480dac25c06ebeff78cf5d4efeb06345ac098ad async: Introduce async_schedule_dev_nocall()
6e1e19885300c516c086302fabd6d0d683a4f685 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
4c7eae6ca357d3f859a9777835bf8a417b578143 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
0c9c210b182009eda2002b3db298844ed2e1e141 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
e68d3eec6b4733319a20c5ce2abef2c836bf2678 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
39325b24ede68ff974b95042d8e81c2b473e23fe lsm: new security_file_ioctl_compat() hook
c89fda57abd439e81c7ab5b47549d7f787a782a9 scripts/get_abi: fix source path leak
9a6af55588f7ed2d4bdf2509544c2e007a77e422 mmc: core: Use mrq.sbc in close-ended ffu
aa506893ff873e3b8bb47e0ffd3265197d4414fe mmc: mmc_spi: remove custom DMA mapped buffers
66c177d9694cfd8dedf698d3d856f0ffe8128a6b rtc: Adjust failure return code for cmos_set_alarm()
0286e5d8b879816165214f7209b9801a1d5e7fcc nouveau/vmm: don't set addr on the fail path to avoid warning
1e044fe17b0a4c0420baca6859915dcf2332a390 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a80c45b181019e688e550c26d351e0537b79a60a rename(): fix the locking of subdirectories
512da328c4991862214d0ddbcbff9642ee836d51 ksmbd: set v2 lease version on lease upgrade
f851005d296a0ec436299627d0248e0558470799 ksmbd: fix potential circular locking issue in smb2_set_ea()
e3e34bb6cb462747a6c3e0d1de8bb073433581b9 ksmbd: don't increment epoch if current state and request state are same
5a93f73d65f446ec8c58dc9286ee434522df53d4 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
1b3df1bad0065a99a617809b71b09108f5cbcab6 ksmbd: Add missing set_freezable() for freezable kthread
ef3568f6c1d59cfb2b31e95a617a16c42c95ab78 net/smc: fix illegal rmb_desc access in SMC-D connection dump
08adfbe9e4379f5462dc76cf0829dd7d06b133f7 tcp: make sure init the accept_queue's spinlocks once
af5756c1d7c58fac5877834b8617f01ed6a25e26 bnxt_en: Wait for FLR to complete during probe
65d46478c1909e889234b15b15593e50dbaa818b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
80a3320cd883c9c51ed7be864470c2609ec9d27e llc: make llc_ui_sendmsg() more robust against bonding changes
6f21cba0c9e8e456e877b2f39515a7c4fc832403 llc: Drop support for ETH_P_TR_802_2.
b22d3c752447d383ac5dc5a65885bb501ffdad19 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
81e14522e26ec16173fce8d396b738043f9b31dd tracing: Ensure visibility when inserting an element into tracing_map
ee1e74059cdd02287dd7f65d301dea5367c61aab afs: Hide silly-rename files from userspace
36241acb02c65aa9623bfdcb5c07884f68175c3c tcp: Add memory barrier to tcp_push()
f188210e22ed1a66a317a146178a6a4481b93c02 netlink: fix potential sleeping issue in mqueue_flush_file
5c9b94d4c6b61161e343474a36ff5271a10afebd ipv6: init the accept_queue's spinlocks in inet6_create
6dc3ab3433c67f0d61774d50f4ff31c35155115c net/mlx5: DR, Use the right GVMI number for drop action
59df574cbcc598fd3a660a0b0c4e584e08c644f9 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
b098a807c44c876fda855edbb2769539bd48c2e5 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
abafe764549a1a658ff8d8c6137a6fdd042a0183 net/mlx5: DR, Can't go to uplink vport on RX rule
8975c9e0d860a0f4410cf24d716922db32eb5a07 net/mlx5e: fix a double-free in arfs_create_groups
2ae78aa7603fee3bd0d5267f27ba64db63f26a39 net/mlx5e: fix a potential double-free in fs_any_create_groups
ccb3193324ed883a0d735027153f87643ea9389f overflow: Allow mixed type arguments
16cbf6456d0f51398639aff6e675e3f8002baec3 netfilter: nft_limit: reject configurations that cause integer overflow
9bb6130dbd154e16d300689beb187c9a28a3de0e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
28da130dea794333881de0639deaff7c8c722e2e netfilter: nf_tables: validate NFPROTO_* family
cee9d42bae0f755858dfc4b6dfc025daf1d9192e net: stmmac: Wait a bit for the reset to take effect
596b2e95c1159121e24f7931899cd80e82af5fd2 net: mvpp2: clear BM pool before initialization
92fac884016ee2e7f60f8fd041bb0feda291c5a9 selftests: netdevsim: fix the udp_tunnel_nic test
d6c06fd46a98f03dbfecbbb805f6bf979e50ea57 fjes: fix memleaks in fjes_hw_setup
6c41a7c274e7220bade81a213fa3ebf433110614 net: fec: fix the unhandled context fault from smmu
4942d99143c261db38f694fcdcd7e45c48fd3c9d btrfs: fix infinite directory reads
fbc7cf7dc32dbbd803ea02381f5641d7be854a78 btrfs: set last dir index to the current last index when opening dir
7922f525a47ad7bd08f92ec551020b6852604586 btrfs: refresh dir last index during a rewinddir(3) call
88476b25956945f7057f630a1a0f5f0252424ec2 btrfs: fix race between reading a directory and adding entries to it
8cf360746e7d2f72fe468914c2cabe42c9589920 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
8b7227b5a40e68f5729a0e403255c729ad71e784 btrfs: ref-verify: free ref cache before clearing mount opt
87d50e77e968dfa0a42c2ce49b6c9e44f8b77b29 btrfs: tree-checker: fix inline ref size in error messages
118e1e3f221f6b5e182198bdf8cdaa76d2b186f3 btrfs: don't warn if discard range is not aligned to sector
8e0e5c58b27443e1df7e2644553bc129a73f08c3 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
b143de7d46b9f752eefda86ee36ffcb3ca3217a3 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
0b2b9f3ee8e5347c080dd2a8085bcfb4d050c872 rbd: don't move requests to the running list on errors
1ca5fdb1015c9423212c874ce94d5e06b623ee05 exec: Fix error handling in begin_new_exec()
e8d3f90802710d33f5e519c6ae8bf174243aff2a wifi: iwlwifi: fix a memory corruption
bbaf9b8738566ee352f43f098a05f83078672abb hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
d1edcbcff37c9175f492d1d3b0bedd5c98186be5 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
b2dc4a010f5cf07c374245af25c3c0f986a8dfbe netfilter: nf_tables: reject QUEUE/DROP verdict parameters
8bd9db14fc9a238318dc22ec83911f7cf28b9ec2 firmware: arm_scmi: Check mailbox/SMT channel for consistency
9521c7d0a975dae9eaedbd02b910ec23146b8de3 xfs: read only mounts with fsopen mount API are busted
7aa746f38cf1ac421fb009604ba0dca2e250090b gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ce80bcb7cc61842b715d2ac81d904bb0c5ee87ec drm: Don't unref the same fb many times by mistake due to deadlock handling
22f70ff4f11fff9e99deffd4c6bfe3b75d4cd8bf drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
0afed84f1796a2c033f7d9d9cd388777ee1a697f drm/tidss: Fix atomic_flush check
7c5bac8231eb751a60ea9d7bbc86f426e9dae8fc drm/bridge: nxp-ptn3460: simplify some error checking
742947cadd9c8c58bf84b38475ce0d2d28f9bc01 cifs: fix off-by-one in SMB2_query_info_init()
390a38ce2f0f43e6c190698e2dcbffc26a013d48 PM: core: Remove unnecessary (void *) conversions
a04855f6a70292d41c0068e369ca446eec626837 PM: sleep: Fix possible deadlocks in core system-wide PM code
3600f69ee68584ac5728804e038a3b5d418aae5d bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
f79e4a42d65cd82188ddaf37bc4196baba3f6028 bus: mhi: host: Add alignment check for event ring read pointer
7a24cbe8037ca00a659ed362e280c08853702e9f fs/pipe: move check to pipe_has_watch_queue()
170efacba7d96838ed3c962a502a7ff6d8da274e pipe: wakeup wr_wait after setting max_usage
2a94299017a49e70a96fdf73c9feb4db4f358d52 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
1de999f0c75a3dd3c7564930b0bd017704dff845 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
527134f723c4a6c727eabda0b85d865883defc88 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
cda93ec782867703a35fbda20fceb7e3648d4414 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
71e72b4351fbac78fe707c6292a2b434c28245c7 ARM: dts: qcom: sdx55: fix USB SS wakeup
1de616db2187aca722ade81edb1b650b114ba78a media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
9e42ee7f6b739cc9a8e887fe5bcc92f169ffad44 mm: use __pfn_to_section() instead of open coding it
84ff9465d09d34e475ddd776b3a9bf3c81773203 mm/sparsemem: fix race in accessing memory_section->usage
5ecd67a4d863d91ca8258f673b4b27850b48a76e PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
fbb8db39db50d4bef7f066b358c355b5e7c253a0 PM / devfreq: Add cpu based scaling support to passive governor
6b7b01e56d645084782ed6188e777374f8ca716c PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
6985714ab67209d76242f7cbfca29f3107068230 PM / devfreq: Rework freq_table to be local to devfreq struct
ef67817db037059e2d06ab3a81ee54c533beb480 PM / devfreq: Fix buffer overflow in trans_stat_show
db8179b726a09d1db29181f8bc5ad05097577587 btrfs: add definition for EXTENT_TREE_V2
fdb9377fdf895062ba8c78e5b455922dc406257f NFSD: Modernize nfsd4_release_lockowner()
d6193862e5387d94c1555dc0ae9c00dbeed049c5 NFSD: Add documenting comment for nfsd4_release_lockowner()
4528773939fecf6b87fb70826eab67e7d3f127c6 ksmbd: fix global oob in ksmbd_nl_policy
cdf61cbcf3bd284504d4d16aad17475376427ddd cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
3d563d4ef95daa1745fa28fb52b266b6fbf88499 cpufreq: intel_pstate: Refine computation of P-state for given frequency
d9c1227118faf9e005a2473198ac08b75150f9a3 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
2c77731856653c867886e30b15f2e241f2c0f058 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
c9c733b48e658d1291cd54d8ab7afce8a24aeee2 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
74abedfc5c4e888e30e19406f5d2989d22fb0371 gpio: eic-sprd: Clear interrupt after set the interrupt type
6f01edf4ccbed7006d563570953c70e707cff01f block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
c5f04d67e175724e203983c9a12beb45acae8c9d spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
b533308a5f87c2bf7587fd297766577cc6fc9224 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
0b94385b9ddc442b118cd5c60e9b692ba0cb1d2a tick/sched: Preserve number of idle sleeps across CPU hotplug events
7e01a5131da19bc145005de9b6fdae525d061cf9 x86/entry/ia32: Ensure s32 is sign extended to s64
544a0da1157955d7792a410e4edbd67683366858 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
594e74cb9df5bc7150fc353756ca50a822c0b152 arm64: irq: set the correct node for VMAP stack
7728533763c101d1fbc8675b78909fe07139e660 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
45ca9f3d57941dfbfdb569734d11ceccbddcd9bb powerpc: Fix build error due to is_valid_bugaddr()
d3984c42d4291fb8610308e8c94144859f94c778 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
1bea28f1a94c8575561118196158d49a6dbe4eda powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
19d30ec5ea6b85f03b7a2f96b077f359bec44230 x86/boot: Ignore NMIs during very early boot
4e01612ea78bd45e2085db835c21db95a62c5045 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
b6dfff4b58c8c0e5815c70c5af2759f4aed6b52f powerpc/lib: Validate size for vector operations
3ac22984627c9a9473a51dd7a8876dc2ab806354 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
d2f91e3d52f83e6c34e3ac1b7bb49666bd298769 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
9ccac12df79fbceb69b40b6cef376273f11302d9 debugobjects: Stop accessing objects after releasing hash bucket lock
44276a3e56fff4f4361eef574eec5b06307411f3 regulator: core: Only increment use_count when enable_count changes
13c38cea38070c67a2e83f7522401a8029ff7195 audit: Send netlink ACK before setting connection in auditd_set
9d5862f700fa9c999d8e1bf127b0c82c21148d65 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
5aa722e53cf0f51c194a8be785daf85ce1b9c3ac PNP: ACPI: fix fortify warning
686ad6795705b8795f044b8f8e6880bcfeb075d4 ACPI: extlog: fix NULL pointer dereference check
f4b0d6552aa08f7423f754c2d4675fcfd9a8e202 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
717d773882ff7c4d84846b5ed3bda053d72b153b ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
4f6126403dc2e1594435cadd1dd87865122a9c41 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
13ffb391f7785acc373e5c4e45458ffbb04d3a38 UBSAN: array-index-out-of-bounds in dtSplitRoot
b7d3ed3f225cb74ed00966d3be15233e9b4819e6 jfs: fix slab-out-of-bounds Read in dtSearch
70dfb3de65565ecadee548df64951c29ea452fdd jfs: fix array-index-out-of-bounds in dbAdjTree
8b1c8a8a6b46a8b46472614994aa79a76a028542 jfs: fix uaf in jfs_evict_inode
cbc6523a8ec1b37fb846b860bab2522184be813e pstore/ram: Fix crash when setting number of cpus to an odd number
c8a30e0948fa9344646ac61707b18c31d6ea2b33 crypto: octeontx2 - Fix cptvf driver cleanup
f4cc1feefeac142b7a26a823a28bf10c9d3ef923 crypto: stm32/crc32 - fix parsing list of devices
31511fb07d07a2f410bced1ca03557d514780866 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
73355c2437054a16d9da146eb9ddb309bd34fa38 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
bf0940eb54f550929d9060c762ba1c96c661dae0 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
ceca350f0385783d3735ae9a3e7f25169d29376b jfs: fix array-index-out-of-bounds in diNewExt
dbfb4e86b8866d07ae3d053c2b5bf77d50eba797 arch: consolidate arch_irq_work_raise prototypes
6d6cc692d5711ffa77b6b7bdc89ee06a415f2857 s390/ptrace: handle setting of fpc register correctly
7d036d92ec813fc6d692d193742addf193052d95 KVM: s390: fix setting of fpc register
781bc26e9a2c9a7b6a2355ff44b6cf767b5e7bbe SUNRPC: Fix a suspicious RCU usage warning
49d2c7aeceb0a31f1a9607e9cbcc92727daf80fc ecryptfs: Reject casefold directory inodes
d411663f95e777785749594a8ddae3a5af4bb109 ext4: fix inconsistent between segment fstrim and full fstrim
55ac188c9a5cab397a34d7886964f773890d7a1c ext4: unify the type of flexbg_size to unsigned int
2f33a711b660fd61b3aa24aacdb828aedae76c62 ext4: remove unnecessary check from alloc_flex_gd()
cbbe6342418269d65d1d63464517c86faf2e5fca ext4: avoid online resizing failures due to oversized flex bg
411485443565cdea4f7142f2e1b7bec9ba42b6ea wifi: rt2x00: restart beacon queue when hardware reset
a277fca23fc4b79a58bc840d91d2157980c722e1 selftests/bpf: satisfy compiler by having explicit return in btf test
e66643080473e2fa2799ed95c91b1d727f185319 selftests/bpf: Fix pyperf180 compilation failure with clang18
92105e9ef9413464405971802346b3d6247c1700 selftests/bpf: Fix issues in setup_classid_environment()
6809685019888b3a5dc54e5689bf4eb852dc7716 scsi: lpfc: Fix possible file string name overflow when updating firmware
e364843472215fd7043f13d7b230799db828b85e PCI: Add no PM reset quirk for NVIDIA Spectrum devices
7d2ee2e19bd0500ba44051aca8a8e0cb413be35e bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
cf318f61bee5f676a37300954590947d99e7c11f scsi: arcmsr: Support new PCI device IDs 1883 and 1886
5b3c8840b706b97c500f4353f9812ab249ddb8b9 ARM: dts: imx7d: Fix coresight funnel ports
c1fd7094c5e87489e415fc30007388867f1a9b9a ARM: dts: imx7s: Fix lcdif compatible
6dffad489e63fe7adc90234d6f78a5c46fc934cd ARM: dts: imx7s: Fix nand-controller #size-cells
112db632275c462573b5a11bf73c33e85adfffa9 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
1f812bf16240a5ce2c05e8898485af01860d026e bpf: Add map and need_defer parameters to .map_fd_put_ptr()
159c7ffcf8df7ac977bd96c236305525e5d14ffb scsi: libfc: Don't schedule abort twice
d298bda54ccf65e0a9d4be484fd8e4e1b12c9698 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d5e55fa4e0423273f3216176dcb1c83cd62e528d bpf: Set uattr->batch.count as zero before batched update or deletion
d49e924d5574a5fb9c142a1d93377b7e7a99fde8 ARM: dts: rockchip: fix rk3036 hdmi ports node
a05de5ca5bef968289f498f2ae5ed3b5cde2062b ARM: dts: imx25/27-eukrea: Fix RTC node name
94a4a83e0b6410ddb58139caddf7ff4dc7ed0d1f ARM: dts: imx: Use flash@0,0 pattern
f42fc4a1278573f2c82ab34f0b243f108a26f6cb ARM: dts: imx27: Fix sram node
296eee64ebabd7cf045fbb58b493c7a5b62f5091 ARM: dts: imx1: Fix sram node
4c56fedac0428bda030587a1c761857e52f4ff15 ionic: pass opcode to devcmd_wait
03c2b8d1ec290765eaa0be7b4766238ea4628c40 block/rnbd-srv: Check for unlikely string overflow
fcdefce1bf1dead375e8a29cd1ab2ca1a77eeda8 ARM: dts: imx25: Fix the iim compatible string
0a506bffab36e6ffad45db87e8559eb62bf198c9 ARM: dts: imx25/27: Pass timing0
c30f62abbd6d74f84d1fc6edee9d692a7aa4d623 ARM: dts: imx27-apf27dev: Fix LED name
1f5b2af38e3ab9be6f577c5bb5debfbfcd382714 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
49ae09e13748d42ab113a3f7ed050a0aa23f3699 ARM: dts: imx23/28: Fix the DMA controller node name
61cb32ea97d41f69582f8e4665a6157366f411ba net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
065596945b03b56056e8e605319785d629217a87 block: prevent an integer overflow in bvec_try_merge_hw_page
0c5ffe6bf358710782f89d6ff220c448db5c5898 md: Whenassemble the array, consult the superblock of the freshest device
96fb860e2582570fc52489a6d203012501e34a6d arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
f78819bd485a3710a85dfa19fa3d22f6bd8dad4f arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
6afdea062ad16a1b5efeb832070484911e70d1db wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
c80247236f944be956f744b18ec904b686f636d8 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
535eda5bc025b227c34d0e50a37e26834f75f108 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
88f29912f2ffb5c8c57db1a4553424966753016e wifi: cfg80211: free beacon_ies when overridden from hidden BSS
b0af1c37a2cfb81a058babffee0d5d3463daab4c Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
99b1b18d60bf6874f9c6792b66f22b0a2e2f5e75 Bluetooth: L2CAP: Fix possible multiple reject send
23661b3120d0ea09e7185224f09cbc94f3bb48a9 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
3cd8d2ff95fbe7a68a51518cc77605217c711ae0 i40e: Fix VF disable behavior to block all traffic
6f9b6b32ade1aa9ed3edbbf9f768286b06301363 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
970bc227c8084c30a9afad31af60f4b31541e685 f2fs: fix to check return value of f2fs_reserve_new_block()
da5b5b5ef6ff91a55039209bb95037ff4e644561 ALSA: hda: Refer to correct stream index at loops
00f3afc3f9521b3a8380cc297abb9609b4e2b6a6 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
0f54194de5bcc47dd76abd8c738cf5653520bcf2 fast_dput(): handle underflows gracefully
e8e89f411e6d7ede9715afc6b78cfccff5c1f916 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
ac51180395a95dd568b599b568ce32b93ed03da1 drm/amd/display: Fix tiled display misalignment
733c3556b27322404eff5940e4461e863615bdb5 f2fs: fix write pointers on zoned device after roll forward
0b3801ef15668b52d12553550bd102e9b515a323 drm/drm_file: fix use of uninitialized variable
389d23063d77df46ef4e32ba9d9a73a02fb74d0d drm/framebuffer: Fix use of uninitialized variable
f9dfd1887bc7f41e446e689a5ee8a16aadb92a02 drm/mipi-dsi: Fix detach call without attach
474b4906f971556dbfd4ffd8be73f2f0f51d0645 media: stk1160: Fixed high volume of stk1160_dbg messages
563ee56dd4d1e14c045d45f16fc8ebcea0ae854c media: rockchip: rga: fix swizzling for RGB formats
85f021b5be12aac0dd77c0ae87a98ec395c3e8ad PCI: add INTEL_HDA_ARL to pci_ids.h
fc5769e8388045c75eb637d045df5b40fcbb879f ALSA: hda: Intel: add HDA_ARL PCI ID support
19b6427981497de53beb267fa70d1b25a9f569c2 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
a717f22c8dbaefc119a3b0619ee761add9bb0df1 media: rkisp1: Drop IRQF_SHARED
263d4948964dc5314f628e46628e7c3ad14bb5d5 f2fs: fix to tag gcing flag on page during block migration
25d95442c38e8154f96755f11a3531ccef290e9a drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
8e8df89522e280142dd3979343a25768806ecd2e IB/ipoib: Fix mcast list locking
319bbad3553281a06026ac4530f829a82eb4d455 media: ddbridge: fix an error code problem in ddb_probe
6f9d3ab3f220485e355754ba6c56cbae8a104cab media: i2c: imx335: Fix hblank min/max values
93d32b8a8a79a605683bc958a7260e303c1d45f5 drm/msm/dpu: Ratelimit framedone timeout msgs
47cfc7a87bd032052154eb42b5af73f161efbcf3 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
972fdeb4d1490d8c8e2c7354e05ae24ba1b9011f clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ceddc446baa3f9e98e1ff7424ca0c74c8ebd5396 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
493427fe3f404fafa9f4113589f1fc81b93e8f86 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
e0dd65dd1914a47e717e626becd079d29766a174 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f510464802b6cc22911cb5423b47b15b7d0845fc clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
02c8d86b8ceab12fb381deaf6379b06bf282f513 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
589d8f8d7fb8f312fb9c6bcf5e5380395f8a4d10 drm/amdgpu: Let KFD sync with VM fences
bd2755b27cb887794f5e81ee3b694201581c816c drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
7d4f42cfe710aa8d5b12c1963e242580af31bdbc ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
ddabf76ac950c92ad4dcf55f31a87eec6727ab50 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
f24c85ab66a6f6fea08b361098eeda2e70389a01 um: Fix naming clash between UML and scheduler
fd69ec9ae087e9bf75b440afd6ee8f85eed26f76 um: Don't use vfprintf() for os_info()
5a78396698ddd00f58e70316b987b16ef2470042 um: net: Fix return type of uml_net_start_xmit()
53b33be7b38c479e742adcc1d7957196315e0bc1 um: time-travel: fix time corruption
9fd55f008eac713e56ce3820df30801987f2ce86 i3c: master: cdns: Update maximum prescaler value for i2c clock
fe6e3519a2d3b78716861ad5257859ae5d1d3d8c xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
f87b730c95cf32597dfde97b983027b48cc202da mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1015ef6c934a20d23b965ce6cda856a8a3a82166 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
8a9df2489314f18064f99bbc20e0b7deb269ec53 PCI: Only override AMD USB controller if required
33dc22f747a6b1a6c937d0ed2e6cfc0435675b6c PCI: switchtec: Fix stdev_release() crash after surprise hot remove
2d347efc84880c8b8ec34b2d4e6c4304c6f85c65 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
a0c3d7283a1026406ac357db203588870d6d8e7d usb: hub: Replace hardcoded quirk value with BIT() macro
7d812a9539ea6d0382b76ae34f498017160bc778 selftests/sgx: Fix linker script asserts
31cb84fe9c914ae6d316559fa932e1323f707f2f tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
f1d5735438ff0429a64dcdfcfa249ad0bbb27292 fs/kernfs/dir: obey S_ISGID
9376babb6d3cd6eb7890176e70027a149d5bb7c3 PCI: Fix 64GT/s effective data rate calculation
641e175fc1ed1b27a8928d5011f301952d9e22d2 PCI/AER: Decode Requester ID when no error info found
891a93307bc0352886dc5193c00d9e173aa3d8f8 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
2477b92cbab88792708135a8abee3ba7485ead43 libsubcmd: Fix memory leak in uniq()
3555036e908733a3640c1463c7b37d013c099608 drm/amdkfd: Fix lock dependency warning
030e85e8c7cca18f51ed0c5c618122f93d9ac395 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
7d0954e2e3aa2d940953cbe9ec4d1b040276aead blk-mq: fix IO hang from sbitmap wakeup race
fd548e03d69522200d99f1c2e7e8a0b0a4d532ff ceph: fix deadlock or deadcode of misusing dget()
59c2a526e95559067ee3b09cdc66770f0f8d6c0d drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
294986436e382757cab1262162753627f64a6cf7 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
56e350babb7b69fa381a5aa3ec97518450fe4af8 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
5a0203a1c80c964641cf88b114aa17b0c03b3969 perf: Fix the nr_addr_filters fix
0790121c06082c03037332fb6d3dbcb1ce907cd6 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
10303aaddde5c16aa406cb95ab387e3e6aeac9d7 drm: using mul_u32_u32() requires linux/math64.h
07e0c61310e01ef3933fed3c2fad61650646cd56 scsi: isci: Fix an error code problem in isci_io_request_build()
d73d684d1c636f5dcfde1e47106ccf2aa3836ba9 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
dc0b70932f1d16776004cad8cea62c2f4542f548 selftests: net: give more time for GRO aggregation
18d6f94830e1db84c2325c425224d70fb48407e8 ip6_tunnel: use dev_sw_netstats_rx_add()
f8e6647d5042a116316cf354f314794c1f83bbcb ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
ab73bc1058d045d138e104d743d557e4771cbd84 tcp: add sanity checks to rx zerocopy
c712f1e21bafd694a867b2de61c1384502eefa94 ixgbe: Remove non-inclusive language
29056a5c45961aabe839f7e6d8aabc14d00065f6 ixgbe: Refactor returning internal error codes
8e2a382fb17c6188461b837fd9bdc10d3bc022c8 ixgbe: Refactor overtemp event handling
cb35c81b459a66d7dd4a02788982dae235db1f80 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
d7ecf9ccbd23efcc054c20d755e7cf522e183f31 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
7afc683b2fa9feae5ffb8ece7f6c7cfca1f1f279 llc: call sock_orphan() at release time
8d5c82197a504207c0d8c2c23c1d820760a84deb bridge: mcast: fix disabled snooping after long uptime
8bf341d7a553141e56e9c4ea223a67c349e36cb1 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
5cc6ec1e480e887648d867f5740c83cc602c368b netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
6bc408f06ccee959bc46fc93c2c68a75b1db89f5 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
fb952db8f671cd0fab0e8e2de658b5b35b74c8f1 net: ipv4: fix a memleak in ip_setup_cork
124038509763fcf551efb0586be0e38fd3d921f6 af_unix: fix lockdep positive in sk_diag_dump_icons()
6fd11dc6d37a7efcc196f13dfd2358cae1ba4b8f selftests: net: fix available tunnels detection
abf3d84ee092671adbc5b6d147567253fbb9204a net: sysfs: Fix /sys/class/net/<iface> path
bccb0024e87a689d0acb4780c773c5133a4db849 arm64: irq: set the correct node for shadow call stack
add8b36df4d982cdb98471df5946018c663dacd5 gve: Fix use-after-free vulnerability
96d44e4a3c73fd024c7be96e4b6e9429691b2118 HID: apple: Add support for the 2021 Magic Keyboard
e664ae1789c5bde51e03aadf23d4274140d2feff HID: apple: Add 2021 magic keyboard FN key mapping
285a52c6803401ab5e5e123417cfd70f57ab835c bonding: remove print in bond_verify_device_path
384a037d940be5304b9eb750aea80f2168055b7d ASoC: codecs: lpass-wsa-macro: fix compander volume hack
0ece30bf024880af6c8ba1d20258e844d6a07570 PM / devfreq: Fix kernel warning with cpufreq passive register fail
87989fdbff070318660d9a80c6e5395884e811a8 PM / devfreq: Mute warning on governor PROBE_DEFER
3e672d2b436fcb294305e4831efb41d0573f11f2 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
06137c5bb98110cb0fa1fb5715eb2e37601620aa PM / devfreq: exynos-bus: Fix NULL pointer dereference
7333bf3d41065928ae35f73b88f5a4720b2acbf6 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
8c6bdf80853112dec191ee64c22e1a320be7c26e dmaengine: ti: k3-udma: Report short packet errors
fe2036f796b718c7a1ffd10db15cc6df5142343a dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
a142995c9aa2ca6b371d6e7ed7219b479ba1a532 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
b137e1d71bc5e6c73bdf8e68a242254e51df6ea2 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
864109350cb76afb9b232ef73616a61cdaeb5c11 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
90771c178dc804e49a544e15fdbe22a53a1c3f26 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
87eefdc17bff0af4f4a239af3d6456ae71e7bff1 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
4622069c3188a74bfa1ee4acac5efc56a1cde73a net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
cf5b3405cb0cf46376b275f224ee853256ed9610 selftests: net: cut more slack for gro fwd tests.
3e990ccaafc81b4840cccb28945760dcdf3ff37f selftests: net: avoid just another constant wait
70ec7432aeac19a9034a8c276a8e06abcc0fb503 tunnels: fix out of bounds access when building IPv6 PMTU error
938f585bf88efa65439d05afc2bf87a373d43248 atm: idt77252: fix a memleak in open_card_ubr0
9f52421efba87da5a0261d569207ef6fb62dec15 octeontx2-pf: Fix a memleak otx2_sq_init
7628c10f71ac61baecbbf68e2d077e4d101c4c0a hwmon: (aspeed-pwm-tacho) mutex for tach reading
61780f65117d6e8583c5456af8a2e7fb4d29f252 hwmon: (coretemp) Fix out-of-bounds memory access
6bf3360a192affd95e4b3f010576d6ed6f7e05fa hwmon: (coretemp) Fix bogus core_id to attr name mapping
7951242be461c5377423626ec1ceb1ff5755389b inet: read sk->sk_family once in inet_recv_error()
6f91ccfe48febca62e5a32f232716585ccada140 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
0b9f1fc30d1abb1c63203653dfeeba98164fe489 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
b0410ce9acac4c80c6294d518b43d03174c3386d af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
9c6ffb217866bba7387f8adcc035ae5f04e2c084 ppp_async: limit MRU to 64K
343cd69092e5eddf1a8f077ab8a5bbdd70d94cae netfilter: nft_compat: reject unused compat flag
b5928a42f1648317afcfdd42e4526920adc789f6 netfilter: nft_compat: restrict match/target protocol to u16
33817b1eef2959344eafbda58da9d1342a92e892 drm/amd/display: Fix multiple memory leaks reported by coverity
ef09c53b42e68f7f54b0f3a4b4ef8edc7f4b62ff drm/amd/display: Implement bounds check for stream encoder creation in DCN301
088dc30d97bc9297eea27bfb55223eab5e4a9e54 netfilter: nft_ct: reject direction for ct id
48f5c771cc3c8dd36ce6eddad7e900f1eb7df795 netfilter: nft_set_pipapo: store index in scratch maps
47f6bdeab055ffca6902fa7a78a5647aeab2f006 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
b3278cc7be70240c6e23a7646b2d2bc42a0bace7 netfilter: nft_set_pipapo: remove scratch_aligned pointer
88f50c62cd783cd67620e86346b0a1b2adf22b3b fs/ntfs3: Fix an NULL dereference bug
bcec399ffbd357de1b54b4f82d9246ca1c0cc7dd scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
96cc83a0f743f362b7096cb143631fa19fb5f613 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
c6d0f9af6a9569849176c4c23829f1c23e0cef47 drivers: lkdtm: fix clang -Wformat warning

--===============1486473202386721365==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8ecedca17716-89877860c9a5.txt

74441f4673c9f080e4f97f2c79bfe10983812ed8 PCI: mediatek: Clear interrupt status before dispatching handler
29dac403b5af2a55df51183e69d9a9a7bc8c249f include/linux/units.h: add helpers for kelvin to/from Celsius conversion
5f2726d55d0b92bb5eb0347a5faf936c3976f2f2 units: Add Watt units
69fcf5cfa55d6363dcca279c14e61e76b834fa8a units: change from 'L' to 'UL'
786da1efefeb8a4cf53233a9584acfd5eb6c274e units: add the HZ macros
848170454fe12be56fc8f4302120d3e7bb4e1204 serial: sc16is7xx: set safe default SPI clock frequency
60e2119afbf27b32c8893c7962895f8e94883edb spi: introduce SPI_MODE_X_MASK macro
e6d12034720c09ea6c5e8a7fedf32084eb3d25d1 serial: sc16is7xx: add check for unsupported SPI modes during probe
6a953da230054254facc5f153e5faa3bc626200c ext4: allow for the last group to be marked as trimmed
97b328c2e6da34b30e2e5c4ffa279eac16a48940 crypto: api - Disallow identical driver names
a51240c69fa57db34d628b4eda3a1948908b3493 PM: hibernate: Enforce ordering during image compression/decompression
38730fc2debc8f3deeda866243e7a0aae4d59c3d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
97eb6ccdd8e6815c9b4111332e490eedbc6fdb09 rpmsg: virtio: Free driver_override when rpmsg_remove()
b0318e16a1bfad12299ac186831e763ad4a061ef parisc/firmware: Fix F-extend for PDC addresses
372abaeb258c374798271c850d54d6b1de124616 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
2bfedc6fc91394fddf1225623b9c92ef1d921f4c mmc: core: Use mrq.sbc in close-ended ffu
0633e398c0ef116847446c62a61fc23b03e605c6 nouveau/vmm: don't set addr on the fail path to avoid warning
7e333c48755e8bfd3f7c0ee841238a0576c4c555 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
6ad189c3c176e1db2ce15592904f0d572f471117 rename(): fix the locking of subdirectories
546e0bc04e55ab633b80a95efb4b656c1d781764 block: Remove special-casing of compound pages
7ee165d72aeb0f42245cc007482a37cd537dba75 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
a885f4686a28849435170e1c4bcb569dab67ed10 fs: add mode_strip_sgid() helper
a72b824de448dde167bc48c6a4a16bedf9ee620d fs: move S_ISGID stripping into the vfs_*() helpers
6bcdc69df769a1e1a7bfe885ddc063d7fa65f7ba powerpc: Use always instead of always-y in for crtsavres.o
2eb73df1c09c01f9fc461d99bd6adc67a67643d7 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
5fde6f1f5edd43b93862822edcb4acdb958aaf47 net/smc: fix illegal rmb_desc access in SMC-D connection dump
340ff3e80bad92f091ea0ecbed02498cb67d9e07 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
75647607ab1a8b2e062b39f278f9085a50f0ec4a llc: make llc_ui_sendmsg() more robust against bonding changes
f502df5f169bf3a3a52e855b1d6dc1713f7f125c llc: Drop support for ETH_P_TR_802_2.
d4da59f9bde1280cb9beaea4b03642c938c3f27d net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c7199c4fecb4e5d859b4b9ab3688c4117ae4fd63 tracing: Ensure visibility when inserting an element into tracing_map
72e8a7bdf35ecb7a0cc268ff00c759add7bd5254 afs: Hide silly-rename files from userspace
86b09aca30c587c84f619b05adff049183b14d6a tcp: Add memory barrier to tcp_push()
58d71d219a388627a3e34a08b8faf8bd3e281275 netlink: fix potential sleeping issue in mqueue_flush_file
e14fbd507c53be34878fd9f0a8d07ceff3f1d811 net/mlx5: DR, Use the right GVMI number for drop action
b816bd4b21fc442248abbb018e9685e2a7bca7e1 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
37037bc713a5e822a904e2c03b805b6ce52c87e3 net/mlx5e: fix a double-free in arfs_create_groups
340f7bb82dfa4eb8030c877376dc0889e3558277 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
ed10e059fdfa03aa5110b7a309bfb58934d97cb7 netfilter: nf_tables: validate NFPROTO_* family
a8103825bd68ff3df44e9d53d2b89736e55dd924 fjes: fix memleaks in fjes_hw_setup
7edd968b96df477e07d10eb858d0b262d01349ca net: fec: fix the unhandled context fault from smmu
3f04cf77390438069f3c5c34a20c19fd506517c0 btrfs: ref-verify: free ref cache before clearing mount opt
3d44151eaa2966054e4e84046e8104cefdd59339 btrfs: tree-checker: fix inline ref size in error messages
7f17ada277a50ab9a7f820ad027c863b6ae0969f btrfs: don't warn if discard range is not aligned to sector
7e445026759e0092ca8c375d2cc4ec2e40fa83cc btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
dfa670670bd73097ebc0a6961064e2629c91accd rbd: don't move requests to the running list on errors
8bbd45dd09aa5a02786e04466f83422d8ea20bef netfilter: nf_tables: reject QUEUE/DROP verdict parameters
b4a186048bdc9491d06ddf6bd77db2e1cd46ae94 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
29441f1269a63588f90187a66ed92d8d076ed48f drm: Don't unref the same fb many times by mistake due to deadlock handling
36fd64fb857d8ebdd5bac5b05f3755718399784d drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
f39d5f002416af5418b48583d37809106d79cbc9 drm/bridge: nxp-ptn3460: simplify some error checking
ec17bc7d48b9e55c7fa76253576df56a72f0d8a9 NFSD: Modernize nfsd4_release_lockowner()
282aad47bb458a1e39d43482fb1fbd2d00fe78f1 NFSD: Add documenting comment for nfsd4_release_lockowner()
0e036406e8561dad946703fd5a54d4cbaf5b7d49 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
8504ab061e4a29efb489aaad80abb003c53b3ff2 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
64f3136db6ffbbfb3ed8cd869ed6eb729ee49f47 gpio: eic-sprd: Clear interrupt after set the interrupt type
e7257294ec05c38c5f5d61df19ffe58ae86584dc spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
072421e6b98a7c98565dff86a22c15495c126255 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
848c216cf8f52a7f790b302c305cb4c01a596514 tick/sched: Preserve number of idle sleeps across CPU hotplug events
cfc158f8850e4f1f82573f7e89febee1a4433ec6 x86/entry/ia32: Ensure s32 is sign extended to s64
17511d1789cb75a801025599cca0409c4122a2ba powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
bdb21b89445f56cb8c47883b6e2c7c8d9bb9ff53 powerpc: Fix build error due to is_valid_bugaddr()
4fdbfba66a11c17af4158f1302a13bb1cfa6c8f3 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
98821c906ac827ec31b21fbafdd0e47bfa7b9355 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
32c0a5fa15386e4a3f79b0859229c23dcbc82adc powerpc/lib: Validate size for vector operations
359357c14b60b4c6331164493a573dce97b1024c x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
5e08758742a36a462d7bdacc23e1c75fc964c498 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
9db2c14ef0d3657907b405921bb8a4480ee41286 regulator: core: Only increment use_count when enable_count changes
b7ea4ffeaf6b8e721a4e48d873f09011f917ac4a audit: Send netlink ACK before setting connection in auditd_set
2c7c566faf7f8c5c2053b876de785973ea087632 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e88558b5db382608aced296c25cd6c1cb3961868 PNP: ACPI: fix fortify warning
5076d11ff52d53776e37276bd46efa3a682d822d ACPI: extlog: fix NULL pointer dereference check
fb41e2f2d884fe0b74086f262c5f956700097224 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
bba61288fbcd09c3ea6703af306bf21eb5c094ea UBSAN: array-index-out-of-bounds in dtSplitRoot
b6d49e704d5148437220663e9aa8c302408daf5d jfs: fix slab-out-of-bounds Read in dtSearch
5d1d5b5f1819cf634e240b548f0145ca5beb7331 jfs: fix array-index-out-of-bounds in dbAdjTree
052afc65f16ee3ba6e0cfa97f7ca0fb46b294919 jfs: fix uaf in jfs_evict_inode
452ce89728c6781ec416f7d16705d281350f24e5 pstore/ram: Fix crash when setting number of cpus to an odd number
84d4043d0945a3b87149dc0d229421bdcf88cca7 crypto: stm32/crc32 - fix parsing list of devices
a054ebbe7b37084bdb2dc70bde75feadbf4027e5 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
301958338a9e503f6519fd7c94f481a01ddb741f rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
af3426edba6935e662f4d18d7ca628258d6d7a4d jfs: fix array-index-out-of-bounds in diNewExt
568973ac01f0d31fa057f71cb91e8c7a7581be65 s390/ptrace: handle setting of fpc register correctly
f4b2a607d1ce0728a903d1ef75806075141fc4ce KVM: s390: fix setting of fpc register
fe242e18beb3d2ccf0aa289c2f7a29e5d04b217a SUNRPC: Fix a suspicious RCU usage warning
bb7d4fe5ae27c416edd0f61ac7897977628e4a15 ecryptfs: Reject casefold directory inodes
107fcc8aa1c98acb9bb5e1a63bee13f6f1c89b6b ext4: fix inconsistent between segment fstrim and full fstrim
eea8c955b2ebb5898eabccfaa6d4d2512f05d4c3 ext4: unify the type of flexbg_size to unsigned int
2e25c41cbeb81c3604acc8bf266c5fe9960e3eb4 ext4: remove unnecessary check from alloc_flex_gd()
2d93b3ec518e9b2425a5f427b554f144f1ecf560 ext4: avoid online resizing failures due to oversized flex bg
3d549ecfab55f5989453d03e7af54878b0480ab9 wifi: rt2x00: restart beacon queue when hardware reset
02fda0819f6da5580613ddf3d7119ef7eafcf259 selftests/bpf: satisfy compiler by having explicit return in btf test
6d40ff472ad970445b59cad42387344f14eeb403 selftests/bpf: Fix pyperf180 compilation failure with clang18
843c0643677733ce43c6e1de9200a64e27b6c2df scsi: lpfc: Fix possible file string name overflow when updating firmware
d88620b51f220be3cccadfcc8f73cc2589b206d5 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
a3d1e3e8a8baf66a5312ab1b4e15293d5a87fff3 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
96d06f9d46f34925705f7d5a5e302368ce734d3a ARM: dts: imx7d: Fix coresight funnel ports
d8bbfa37b6e6b7219c8ad3386770ec90a6188e76 ARM: dts: imx7s: Fix lcdif compatible
f9124f640496eaee1c9eb590ca5b4249d7819163 ARM: dts: imx7s: Fix nand-controller #size-cells
b2cfc440c83ddfbbd46e4ad1ae06071600e6ba0c wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
58538051d16ae789d731392d345eeb5e61c64bbe bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f2866b427584f372017dfb349ef229f5dcc8e6da scsi: libfc: Don't schedule abort twice
34504dc21a034aef167f723a1c14d5569001992b scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
cea554787a1d89a593e093a1bb8dff8810bbd4f8 ARM: dts: rockchip: fix rk3036 hdmi ports node
8462c60c4d6945306ea461488b4f327c8d3733e9 ARM: dts: imx25/27-eukrea: Fix RTC node name
ec46900f4ff6e4240f69380e9655de33c7642424 ARM: dts: imx: Use flash@0,0 pattern
9b4d13c4dd279cbb93f43dbede99128e2d7aa420 ARM: dts: imx27: Fix sram node
0a902a91e009711805291769c335a834d40ad16c ARM: dts: imx1: Fix sram node
c8123f8cdd4ea11b7ab41895755242f8b4a74685 ARM: dts: imx25/27: Pass timing0
01b8ae67cae5a01384e1cf49d58bcaef11b65a9b ARM: dts: imx27-apf27dev: Fix LED name
b59ce9f2e29258c8fad081f602afa2865a6f840e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
d060ae04bc4f3bba3a5b1fd479a5a2ed3960e9db ARM: dts: imx23/28: Fix the DMA controller node name
e6bf1271f0f7c1131ce2e5ca8858b2932218083b block: prevent an integer overflow in bvec_try_merge_hw_page
6edfa480c9a2e98679ead9cda254afdc4ddd8d9d md: Whenassemble the array, consult the superblock of the freshest device
168d1364556b80018e1e2e27bdd3b560eeb93b4a arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
c16bbeaa30d0251c0d42644fbd3fc86439c1f79a arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
76d45d18e15e8ce3abbb4b993330dc5700a59aed wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
22fc7aa894015818669e825d59c590af4f02dcda libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
aa42b761e56b8e70d262305b7d0c5c83f12b1f2b wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
24487a6dcfb41c391df0e5661d9702b833109bb1 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
713d27d031a630800022c88720045590b666ad2f f2fs: fix to check return value of f2fs_reserve_new_block()
dcb6ea12e814c28a778c21dac7ca6347f8a87371 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
3721c4992ba29f8dbda36a8b5cd9e5576052a25a fast_dput(): handle underflows gracefully
50d8f14a8c0bbf9ef2e53b1a8d5997bcfeebd95c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
0abb7805e40355ecb24830174c3220540205f93d drm/drm_file: fix use of uninitialized variable
600c037b73514976d74551b5f25cbfc138b5d7e5 drm/framebuffer: Fix use of uninitialized variable
a3adeec6ecbf9ca1a669e57ed487cedc54cf1b47 drm/mipi-dsi: Fix detach call without attach
81523287008356780b40cff887aa0f71130bf594 media: stk1160: Fixed high volume of stk1160_dbg messages
941aadd10884b589625b37e9f382752cade785e0 media: rockchip: rga: fix swizzling for RGB formats
6bd3caa260c88600f42018f775c227f16d6a81af PCI: add INTEL_HDA_ARL to pci_ids.h
a1bdda8a81b716a1875781a07cdf46e45a00d77b ALSA: hda: Intel: add HDA_ARL PCI ID support
1154fddc56877e1f55f889f613c9d3a71f120617 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
49e1bce9abde3321bac42cf7a272228666c26876 IB/ipoib: Fix mcast list locking
fee789464a7bd4b7368e1b724abe09c92e487b7f media: ddbridge: fix an error code problem in ddb_probe
826555a81644d7e676500e7bf0a5f45a80e520f1 drm/msm/dpu: Ratelimit framedone timeout msgs
f28661a53ac1d3d710ec12cc856c47a8b6ec3049 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
9e36ff381809bd5cd6645c026aba2d15685218a9 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
36a25dd5cdc0eb1211800c2233c0426dd5923a52 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
0ba6529f93142e28ffe89bcc6d4a1a63ced8999c drm/amdgpu: Let KFD sync with VM fences
b1915598334fb409efb894598e75d9dad1fdc0cb drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
e631a30b60523ad8088515298182605ac4caa782 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
484efaaeaf3efb6c6c2e6583fe57fcc7e0e58ac8 um: Fix naming clash between UML and scheduler
8d42f41162cbc010e1490bb95d591806b8b7cc7e um: Don't use vfprintf() for os_info()
c5ac40fa38af0904ff12a0cd68f066f25631dd60 um: net: Fix return type of uml_net_start_xmit()
23f24248834a4f8cd88d95800cdbb6b2b4db32ee i3c: master: cdns: Update maximum prescaler value for i2c clock
82bc68edf96a7591e77293c78f5ebb7f2ddb466c mfd: ti_am335x_tscadc: Fix TI SoC dependencies
e15fc6922f87b731a3b101c378c2deb0488beff9 PCI: Only override AMD USB controller if required
346a56138f496546c83be88172bee6ec75ea2baf PCI: switchtec: Fix stdev_release() crash after surprise hot remove
4713f30305c3c0ad065d5585da6b0083343d2f47 usb: hub: Replace hardcoded quirk value with BIT() macro
4dd9dec8dadb305278299ddd75a0513648e0a9dc fs/kernfs/dir: obey S_ISGID
8df409555f1b37d96e2dbabe6243b13fa335fcef PCI/AER: Decode Requester ID when no error info found
7634220a6055a55d37a09f8c390dc072c15b040f misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
e2f7bfe2dc37983e275bdef92bc7af65ed1a091c libsubcmd: Fix memory leak in uniq()
19b06ad61f43efb31c2c8d6cc65dbba9dae566a1 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
0d4e15dee214428c08e729d4f4fb3938504ee2cc blk-mq: fix IO hang from sbitmap wakeup race
e7f192bfbdca59e566faef785fc8e1a26cf3437a ceph: fix deadlock or deadcode of misusing dget()
7185a5ad51224d2153ba4c0d669a95d5e270bc43 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
d3873238556b20f9158fada96a7c80da5cf731fb perf: Fix the nr_addr_filters fix
ae62ab67a1b837f630b1550740b380d6eedaa2ab wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
3d44ee93110af071d3a80441c7c8ef1231721b93 scsi: isci: Fix an error code problem in isci_io_request_build()
f664032ad118b0d351e7bb487c1bf3964ef74a8b net: remove unneeded break
fa79ed9bb67c3cf7388c3e6197623fb2f7a3fc46 ixgbe: Remove non-inclusive language
e1a5d24f885de2062b39ab0528a472a16061990f ixgbe: Refactor returning internal error codes
0b0a3d9b8e72e85f6f2e4b0e30acd2e170cd8d52 ixgbe: Refactor overtemp event handling
5f7d3302a6b5e7a2708caf2dda6bb05c5ea1c839 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a6b8a8f76b409303a0138b3d9e8f3adff01afb2f ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4770baff2750db08956a4cc248f87c22d2877ffa llc: call sock_orphan() at release time
b904974a141b1cecc5e1b03da4db28d69ca30519 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
e52a493c03a1e547c5a5a12114028ac2bb9a84bc netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
5263fc64ff4eacbbc39ee445c825a9326e8eeea0 net: ipv4: fix a memleak in ip_setup_cork
5e296eddc32f50143bf300aea1db5df152892ce0 af_unix: fix lockdep positive in sk_diag_dump_icons()
b64c63221432bdb9b8a2fe78dc748a06b7e50747 net: sysfs: Fix /sys/class/net/<iface> path
6d744fa0a37f6d16552a67d36044a3237860c378 HID: apple: Add support for the 2021 Magic Keyboard
9b476d3fe1385a7e7ef52c0c474c8dde97ac54c4 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
a6bcb3ffcdbac1847dc896d9c06ef011bfc288ef HID: apple: Add 2021 magic keyboard FN key mapping
9cb15ee6ac4bd720113a8c52954ca657c6af442b bonding: remove print in bond_verify_device_path
5d0cdadbd43903eba79cd239bc0ffc3ce0f4430c dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
436e939ef930319e322630be933da90c54ec8fae dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
c21934e0b49caecd93fc40c5e8bae99f59ceabd4 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
fa6090b3fd2e456836cdfa1b677e8d35c18e53e5 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
8b1bb6b35c0c7287b8a86c595bafce879474b46b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
840157bc6aa943a9128b7764fafd161d1c9eaa42 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
8b9fd2ebbd3e42894709c7b43adb5efba6c3c790 selftests: net: avoid just another constant wait
2d982f0db10b47521894068e2aeb18152076159b atm: idt77252: fix a memleak in open_card_ubr0
f5842da1a875ba606722695d3fc25ad6011aefcf hwmon: (aspeed-pwm-tacho) mutex for tach reading
31934f64298c110e7f90060ed79fdc1d69d895f9 hwmon: (coretemp) Fix out-of-bounds memory access
c2d14ed276236b7bf871d44850d4d422d1f28400 hwmon: (coretemp) Fix bogus core_id to attr name mapping
f001863d6f442e891c0a0dd6aeaaf13d54ca98bc inet: read sk->sk_family once in inet_recv_error()
52097fefef682949ddd1cb6ad5baf8fe04bc26b4 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
0549754a0fbbc417191be13f88f78c7a59533f64 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
1febf4bfddf4a0fa080960c50b5336eb33a46d23 ppp_async: limit MRU to 64K
08a9a62694152ec0568b89ca3d32ccb21d750fd3 netfilter: nft_compat: reject unused compat flag
264a51b86b981adac1abfdf20c7bc41a116bcfc8 netfilter: nft_compat: restrict match/target protocol to u16
89877860c9a5b26f5ab3d4b87e77a7452f7bbd1a netfilter: nft_ct: reject direction for ct id

--===============1486473202386721365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c66bbe10dc82-e6eb82a701ae.txt

928665c960ed8d01c4b20a2b78707dcbfed07026 ext4: regenerate buddy after block freeing failed if under fc replay
0caea2719b4acce7290bb7c746227f303d27b0d2 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
51731921a0cbcb153195eac53569501433b82e3e dmaengine: ti: k3-udma: Report short packet errors
bda494066103c433e62e1141209e59bf93524eae dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
91d94bc0e21876105ad7569c5d7415be4d192f3e dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
733e87ba5a363658cfb86696cab6f5f44a1ad56f phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
a97173295d3fb5dcf24df66c7e8b54cab5ddb2d2 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
335106900fccda6a52b99632f17dd8296b371090 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
a99c0ff3804a7028302cccca96a52325cf1433fe cifs: failure to add channel on iface should bump up weight
ab7bd3f1031890b9fc8ad1c3628e1b588a9355ba drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
8934c211ca8d55607e103ec1c8f56fd8bde9d501 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
de637bc5a5383815367599c44f5a0439bc4534ed drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
1f777c898842b7f434817b88449eb80e744a7815 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
15fb9843745cf96d650d70ade8f4abad68c4cbbf wifi: mac80211: fix waiting for beacons logic
0003e142ff5e421abe99e6f174d556d90981ef40 netdevsim: avoid potential loop in nsim_dev_trap_report_work()
d5f5065b4ca52fa0e27ac25cc4678144f21dc3f8 net: atlantic: Fix DMA mapping for PTP hwts ring
1a21f4916c20ed979ced40d29487405384e06fe7 selftests: net: cut more slack for gro fwd tests.
00e4fff343d0a7ede7e8d5e39d89cddb607bed3b selftests: net: avoid just another constant wait
2acdd9462baba33c9725c9863480ada9a7e967a1 tunnels: fix out of bounds access when building IPv6 PMTU error
c16dd2e3690fdfc7f3ee56cf2830e2f51bd61853 atm: idt77252: fix a memleak in open_card_ubr0
3475a97ba9cf7a5e550665db8fec7701470ec00a octeontx2-pf: Fix a memleak otx2_sq_init
774e1fc5b4033531584323744025b48646e38ccd hwmon: (aspeed-pwm-tacho) mutex for tach reading
c248d0165d94fdda6436708e983f8d5ffef12536 hwmon: (coretemp) Fix out-of-bounds memory access
9ae93fff285191ae290b90f6084445c5dac840c5 hwmon: (coretemp) Fix bogus core_id to attr name mapping
a45e6a23ed37c24c9369d1962a3e3da67bc3da84 inet: read sk->sk_family once in inet_recv_error()
530fe1354a99e707a2e343be0765b9c0643b586a drm/i915/gvt: Fix uninitialized variable in handle_mmio()
2ec5525b967ad197f7b4522d84fce5a81430a1d3 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
b98eb18e7b0a407752308d417d566dbeea6a4e08 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
23396bfc72e6e7b56050984892460a8a11ee51b1 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
78518112844381e984c8e2cfa58dec20ad7bb8d7 ppp_async: limit MRU to 64K
bd5237ecc18c629ff97ce95fa5792f57e2e20331 selftests: cmsg_ipv6: repeat the exact packet
6e729d1c9174b47e9dcd93ef8504b79be4421a55 netfilter: nft_compat: narrow down revision to unsigned 8-bits
11e7c1407cd0b4b185a848068c806c805f0f16db netfilter: nft_compat: reject unused compat flag
a1c08f6ff525d039003f13138c67a0c0e84bd6c2 netfilter: nft_compat: restrict match/target protocol to u16
5f560d3d8e84b544b3669b738e2d4bf2574b99ce drm/amd/display: Implement bounds check for stream encoder creation in DCN301
3f1565ea4f411bee9bb4e1dd231f451f0769549f netfilter: nft_ct: reject direction for ct id
a6c9a8b918235e3809098490057ab5e7ce95f3a8 netfilter: nft_set_pipapo: store index in scratch maps
27d08ec63ec444b82777e6fbf816bdb38e9a61d4 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
19eb3148ca3c3f8c0369ef0a07bca30f1945db2e netfilter: nft_set_pipapo: remove scratch_aligned pointer
9c86224ab74444ba8f39734934a8125d45a44446 fs/ntfs3: Fix an NULL dereference bug
7309a36c41fbd857b992855431977ae0736fe8fe scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
e946eca9736184ab95e651ff56cd479c3a638045 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
e6eb82a701ae5c3f16a3ed8fa273b728a275dcff fs: dlm: don't put dlm_local_addrs on heap

--===============1486473202386721365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84a04bb80d7a-4945dc41f5a2.txt

d016411c1c47a84f856800e0b92649b173603404 ext4: regenerate buddy after block freeing failed if under fc replay
2acb5ba8e0b9ced4651bfaa7f16b183c6a4b4535 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
1ecd93dd3d274401780729d58371dc0ec199f02a dmaengine: ti: k3-udma: Report short packet errors
fb1ffa7b42729d404844a743d58526d97f763f8d dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
47dd866740a2502fe84be33d19d134f452104cb3 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
10e4a61c6410af331f7aa76593a22c50209544a6 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
2546559a07bac3bfbe24c3616e658038625b9a92 perf evlist: Fix evlist__new_default() for > 1 core PMU
72b2fb7936f542d7bfd9d13b4d69c64b8ec7a163 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
47565dc3aff47eed68227e38c1bac6cbdebffc63 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
a382b85cce56a1164d7eba38c84b5f56f1f00e3a cifs: avoid redundant calls to disable multichannel
fdeab6b90b561566f860d17f611483c9a30abf1b cifs: failure to add channel on iface should bump up weight
d19be3a9d8e8a4a02f8ced1ddb1157e7c0de71b6 rust: arc: add explicit `drop()` around `Box::from_raw()`
796962e1f408fe2cbde3523fb0ee4cb4f594b9d5 rust: upgrade to Rust 1.72.1
a199dc4d1f3693cc05d570e35f4b16b46267086f rust: task: remove redundant explicit link
069235b86fc0e9870b0e89ae4845071ed2c6dfb5 rust: print: use explicit link in documentation
8cd360fc784166c72ebef1fb7c82d6c5f5579383 rust: upgrade to Rust 1.73.0
227866e56527bc7d91f53edb15985d10e2718615 MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
e52aa29005da71a668cf682e0271952b88544ec7 xfs: bump max fsgeom struct version
46b8e70de4a9c8c73e2be37cb92c676ce858529c xfs: hoist freeing of rt data fork extent mappings
b0a2fd5b71822c56585401cb83ab3cdcb3f7c5af xfs: prevent rt growfs when quota is enabled
6816c173ed0a151801342e67a0cbc8c8b6e977e0 xfs: rt stubs should return negative errnos when rt disabled
81e65db02ff93993a93b4675b14d17ad508806f9 xfs: fix units conversion error in xfs_bmap_del_extent_delay
64cede11bd2064e971e14c5ee960a51ce7d76314 xfs: make sure maxlen is still congruent with prod when rounding down
afd0fe3bcfd0bafd246daaf47a7485eae7f97ce5 xfs: introduce protection for drop nlink
c667a459171db90e86379d9f538433b26b5eeb43 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
3cf8df340c53b177a339ae73c523d51d82f09512 xfs: allow read IO and FICLONE to run concurrently
5161c67a45786c316892d75d68ac6e818678bd3d xfs: factor out xfs_defer_pending_abort
78b845c57560b4dd1824b35b4c32dc1c40742e25 xfs: abort intent items when recovery intents fail
89b4357b9ccdfad03fc9eac54e730c185b50272d xfs: only remap the written blocks in xfs_reflink_end_cow_extent
6659ad514c7bccce19e6b9b9cfa691e9d870aaf1 xfs: up(ic_sema) if flushing data device fails
30415e9eb14c7f0d0862422800871ec030b2c296 xfs: fix internal error from AGFL exhaustion
5c852a6032b0683e3ee62cf4a8852b48f7381f5f xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
10fca07e2cb4d6cf17759b4c5f08f873ae4f89bc xfs: inode recovery does not validate the recovered inode
3f9c9decb93f6037f28ad53e2327e8c01cf35004 xfs: clean up dqblk extraction
f29056bc6ebbdb77e37c49c922284655c05db20a xfs: dquot recovery does not validate the recovered dquot
f0c9dd4c0c35713e27d120e240f62494851e1a90 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
8e88719e64e6146e0dd5bb5a8f49cf8821f0d832 xfs: respect the stable writes flag on the RT device
d863444d23976a25d8b9e94b106ba249d8fca9c8 drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
a16ee57bdc5693c3e90a8a5c7ae9dd6edd4812a6 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
3edf82f9c6ae21da96919fad002f9021098067fa drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
4f0dc50d7dca7ca8297dab19945eaec0238e9901 x86/efistub: Give up if memory attribute protocol returns an error
8710a8f9af3d916768de6c327055bed43b60c297 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
7025de43fc6dac2f3df0c31fd68aeead0384bdc8 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
316ea53d8b417b9a0a757791ea8c61051601586a wifi: mac80211: fix RCU use in TDLS fast-xmit
9517e8361dc64aca63178f85dccedc88b0a9df4e wifi: mac80211: fix waiting for beacons logic
b8cb12001a44438e0ed918e5cc2000c8a2f03843 wifi: iwlwifi: exit eSR only after the FW does
bca8e78d4998c1cde6bdfed0147743c0cb339c71 wifi: brcmfmac: Adjust n_channels usage for __counted_by
e0bcf1b0350c5ab3c5087b66745140399fbf170d netdevsim: avoid potential loop in nsim_dev_trap_report_work()
1ddf18ebc8ee43a703e3e3fb155fbab3711f5199 net: atlantic: Fix DMA mapping for PTP hwts ring
e898ff06114f8fd328b85b4a9649270d280a3c86 selftests: net: cut more slack for gro fwd tests.
83c9d4f902f134b29eda982f6bb4e59e153dd5e3 selftests/net: convert unicast_extensions.sh to run it in unique namespace
9f0263d5d9f8a8d00bc5f6417b8af44e540a1440 selftests/net: convert pmtu.sh to run it in unique namespace
5ff2f89e815b40909eade0296cdbe897f8efc268 selftests/net: change shebang to bash to support "source"
08a242e3e9f95990202b18c33ad4fe87a4207386 selftests: net: fix tcp listener handling in pmtu.sh
7fb45fc420d170b2f4ec8b9eea78cbe6b0d6d5f1 selftests: net: avoid just another constant wait
d3936ed1533d0784fa32ef0d3500bceea4862fa4 tsnep: Fix mapping for zero copy XDP_TX action
0849b8b8047ab1110242979dfd1144b9f4053522 tunnels: fix out of bounds access when building IPv6 PMTU error
685fee9c253338b983d4a0fd946b1add8edf543e atm: idt77252: fix a memleak in open_card_ubr0
caf458113378f7c0fff593c9f5eecb5700e3bb4c octeontx2-pf: Fix a memleak otx2_sq_init
cfce6c6ecfd97aa45ae75f487256f9a8eac2239c hwmon: (aspeed-pwm-tacho) mutex for tach reading
4d71bbf8cdd01983b14af0a5d60fcb86118d6c6a hwmon: (coretemp) Fix out-of-bounds memory access
ce15f82e4e71ed48313435d60bbb39bb3a2c13a8 hwmon: (coretemp) Fix bogus core_id to attr name mapping
1cdb64325384dc699f6c2e52535976f698af0576 inet: read sk->sk_family once in inet_recv_error()
2165faf6bb148d9b376ae570f73e75711c4c2878 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
f4d9c8a08a64e13bd7e36e0b306551bbef349f1a rxrpc: Fix generation of serial numbers to skip zero
16e3c00c1eaaf94ba79b140e5e1444b729c15e8d rxrpc: Fix delayed ACKs to not set the reference serial number
07ee038b711c2d6ed4d56835551a16d0ca87c9f1 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
1e0fc4794d49e68cf65aac087347e4baa1208851 rxrpc: Fix counting of new acks and nacks
9722de81d972ad7431399ed4a4932515affaf701 selftests: net: let big_tcp test cope with slow env
4a8a479c527d8e7f6e93343e168feb1d5ea2144c tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
cb140bf91041d86d2eac310a2ada0311bb1a49a9 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
f5358ebccfe3a9523964259e67e3901891ce90e0 ppp_async: limit MRU to 64K
b7e8b24844252bd5025063a162462244f7d19521 selftests: cmsg_ipv6: repeat the exact packet
582590e56c35cfe71b3cdb4f7e22de43f00aefad netfilter: nft_compat: narrow down revision to unsigned 8-bits
9e93fbd229d7e1681ef4188b55b8bb7c98fa9886 netfilter: nft_compat: reject unused compat flag
db3150f6d620a7a06bb574173d48cdde99483e0f netfilter: nft_compat: restrict match/target protocol to u16
6a5421da093c021c1f6c0009ecffa23997cc94d2 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
135ae6c5337aad52280479fcf8b108baec4cb1d4 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
ab0a26a543727a5fe0571fa684ab9161888136c8 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
60d58dd3ee1bed55664850a5403000ec0a0aba13 netfilter: nft_ct: reject direction for ct id
c94d02f03787bcd8089084fe95772071b8ab3193 netfilter: nft_set_pipapo: store index in scratch maps
61455b549cbee3a4cca48edcff732b6533877e65 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
bc833a48576d93e6233dcbd40ee369a2cfcd4e04 netfilter: nft_set_pipapo: remove scratch_aligned pointer
20776a194e0baa022a6b9da9bb2edf57123e2781 fs/ntfs3: Fix an NULL dereference bug
fe2cb177d4d1d8edce5fa33a9136e36d9d8bca04 riscv: Improve tlb_flush()
9c941ba31bf4027e205e88e1ebfa56b86200196d riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
3e053f04946c8307fab4d6d952e70f6bdcd3b97d riscv: Improve flush_tlb_kernel_range()
39c5d5cfff303f88a6d6611495cafbce3c1b99a7 mm: Introduce flush_cache_vmap_early()
fecb72ed5ccae980b46e9805ff6f85d9da2beea6 riscv: mm: execute local TLB flush after populating vmemmap
c7a5bf08586785410ed14babd2bc600aad914cfb riscv: Fix set_huge_pte_at() for NAPOT mapping
9d58cd614c1039619b5c20efc324512cb3996154 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
23f33880ed743993df503310cc51933cd71cb871 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
9c2ee7030ae84b1c5103b8557e489f9bdf70bbbb riscv: Flush the tlb when a page directory is freed
1532900dbd14e00b6b20e102d0be9acd0a3792f8 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
5c7c2919d4947498a267bcea3e2f7d5824b0d235 libceph: just wait for more data to be available on the socket
ea91869f70c38cbba32d101f25e5568b49974828 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
3bcc60ac98457458e36853ce701ece5413c4204b riscv: declare overflow_stack as exported from traps.c
4945dc41f5a2f43f57beaebc7717dc94095a79f9 blk-iocost: Fix an UBSAN shift-out-of-bounds warning

--===============1486473202386721365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-467b5e2cadd8-4eba58033c79.txt

3080352985782ae4755c166e7ab0ddbf5949c048 ext4: regenerate buddy after block freeing failed if under fc replay
50975bb4a0112db7daff421aa0d9b8276191b2ad dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
4d50953721f1122bd5baf5b9a924b97d48a3c068 dmaengine: ti: k3-udma: Report short packet errors
54bb3e9dd8a565ece89a665b8b5bd5fda2faecfe dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
193a5ec34216de12406c42811c989dd75cdf99c6 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
504ddb1a570f724ec98551654e9667040bc1487b phy: qcom-qmp-usb: fix register offsets for ipq8074/ipq6018
e6e886b1bada5a022195137c226fefaa1cf6698c phy: qcom-qmp-usb: fix serdes init sequence for IPQ6018
0c919886f427846c8b66a9a96cbfc2a38cdc7ae8 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
cbf015ba093d315ce5865cde810959c79fce478b perf tests: Add perf script test
247eb614d7970d494e829fc0874899fbe8175c9a perf test: Fix 'perf script' tests on s390
ba324ae993483ff3b41591353b71de48c5147e25 perf evlist: Fix evlist__new_default() for > 1 core PMU
d1612c21e3774cf94792ae06cef2b0268ac3d514 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
6a8f92d927af3235acaecdcec1094785a8a5293d phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
38a620bfc71c3ef2acda8729402c70f95f7d3ad8 cifs: avoid redundant calls to disable multichannel
43d17e03e80a6435e08ae996e6cd9d6fb94f0fde cifs: failure to add channel on iface should bump up weight
ff7065f2838bbfdb6daed07257e5722d57011b7c drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
ad9b9e05583b29d5878076beb84a274a4f675cb8 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
2b9d94e6dc8cd7bb69c3354b0bc6ba5ab7780574 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
718e98969ba901dee0da0a937e93c41d86e33344 wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
25d19eb06f3b3be8d3b57f9791ce1f5fd29ea04a x86/efistub: Give up if memory attribute protocol returns an error
7fc087e4d7db19c9b67c277f73937374686e9c49 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
2bab528bf7c28c0e6eac565d021b292074d580d6 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
614c0e9a3b5a568af97c76adea34a1b8855ed067 wifi: cfg80211: consume both probe response and beacon IEs
e9771c66b4335a8f3107487d1076d4a606a8f84e wifi: cfg80211: detect stuck ECSA element in probe resp
4fc4022888fc904d73e65ecd31bc8e4cb30ddd20 wifi: mac80211: improve CSA/ECSA connection refusal
a9dff41c083ace74ba49f394bf4dac11d8dc0c9d wifi: mac80211: fix RCU use in TDLS fast-xmit
977b14a869be799af58a5ad8a65a71289ad54734 wifi: mac80211: fix unsolicited broadcast probe config
e98315adc38e0a7ba0e4ab44696ad8b2b0f704eb wifi: mac80211: fix waiting for beacons logic
9864f284f4483cec7baa0278b121f94bf2d9ed9a wifi: iwlwifi: exit eSR only after the FW does
f9c73d770a00e0799b937f03841e3bc235d519e0 wifi: brcmfmac: Adjust n_channels usage for __counted_by
b5e83e9adb11276d3a5f52290820e610b44b5b2f netdevsim: avoid potential loop in nsim_dev_trap_report_work()
ac82926ea4f79648964103ef8b7398f671ed4380 net: atlantic: Fix DMA mapping for PTP hwts ring
01f182abdb24a42f0c80783d935a009199ec4fea selftests: net: cut more slack for gro fwd tests.
7ab04b60f2b56ee270ab59cf2d2dcedfe94d0751 selftests/net: convert unicast_extensions.sh to run it in unique namespace
07d098eba37b29f934fcf4cc7459f1bc75d15dc5 selftests/net: convert pmtu.sh to run it in unique namespace
d5b831ca4da5d0f84dd2a38ebbd689eaea7511e1 selftests/net: change shebang to bash to support "source"
ded2b517bba0364b57b73b4e2df7127977bf2cf3 selftests: net: fix tcp listener handling in pmtu.sh
a925cbdc5a29c97459ca63d6a6fdde649acf621d selftests: net: avoid just another constant wait
fccd9eb514adac3c035ae0cc9f51fb50841edffd tsnep: Fix mapping for zero copy XDP_TX action
b8024873207245381539f48bbcd75e07992fbcb2 tunnels: fix out of bounds access when building IPv6 PMTU error
5d32dbe20f26aa76655d73cc516c4f2380b3a540 atm: idt77252: fix a memleak in open_card_ubr0
2c4477d03c04cd4b23b2d06c2fa5927daf12ce77 octeontx2-pf: Fix a memleak otx2_sq_init
f940ed3baba9c0d9c4d4b7dfdcd3de25137597d3 hwmon: (aspeed-pwm-tacho) mutex for tach reading
abc86f82f49ef6446cb58176b8248bf7a95692b8 hwmon: (coretemp) Fix out-of-bounds memory access
2154d0dead0715cf6516cda56fe776880d3ee9fb hwmon: (coretemp) Fix bogus core_id to attr name mapping
256fad62eed85f1db2841796f0c267e5827d5941 inet: read sk->sk_family once in inet_recv_error()
76e986854fee694f4872e4993f3f667be165e7f8 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
e046378a41b48ab67e7d3cebdf055706bcf7410c x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
cf353cc128a4160677268f902fdbf672d93f6de1 rxrpc: Fix generation of serial numbers to skip zero
3127d46c01d1081d077e62e72dd494cbf3b71353 rxrpc: Fix delayed ACKs to not set the reference serial number
4076b59f339afcab10eb514467fb7fc7d3af3883 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
73718f0e2bd16532e5f939af590e130e00dbb220 rxrpc: Fix counting of new acks and nacks
47bbe33bfe7c950516817324ec1f5c0a65446bb4 selftests: net: let big_tcp test cope with slow env
b82235802f74c79d00c750abb274175fe5a5819c tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
a550e325f4f6068a8a3f914c80ec081a224f6b28 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
07e7473934fd94f44446ab272d19599ab17be38e devlink: avoid potential loop in devlink_rel_nested_in_notify_work()
0a598a424f01980b0d42fcd73191ab10ad14ffa9 ppp_async: limit MRU to 64K
1a20eab00ee1f9b6607832fe9dfacba4751429c9 selftests: cmsg_ipv6: repeat the exact packet
a934682c8e5e75a917c6e49a84a466f77424f493 netfilter: nft_compat: narrow down revision to unsigned 8-bits
182a84450aeaaa868a57285d6ce92d590643c008 netfilter: nft_compat: reject unused compat flag
a3f9e5d29d0ddf12b383c78eec4afdb3ae7361ba netfilter: nft_compat: restrict match/target protocol to u16
c28b3e28f3cccc6f7d34f13d65f1eb459984e8a8 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
12043163325dfa21583e734512b1b209832d22c2 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
ccbf0d5b38e55d5c6c51a372c82a493dc51a969d drm/amd/display: Implement bounds check for stream encoder creation in DCN301
a2b592fda96bf104ad82ae8545c2cf9286703754 netfilter: nft_set_pipapo: remove static in nft_pipapo_get()
bf11d6706dd2d880e98ca7b1754e147ea05e4d90 netfilter: nft_ct: reject direction for ct id
858883c0efa45ca80594f81c9044f38025ce4761 netfilter: nf_tables: use timestamp to check for set element timeout
c258291497ca4ddd66edfc1b88a9e485bbd4d469 netfilter: nfnetlink_queue: un-break NF_REPEAT
cf0da1314a58a9d7097b8e6a48c544802d5a1a72 netfilter: nft_set_pipapo: store index in scratch maps
b01543db03b5c2f8358b05f06b1f144829bb86e3 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
f262521cac94bfbce497a1d73fa35727b1350a6b netfilter: nft_set_pipapo: remove scratch_aligned pointer
ed881ec4047ecfca6fcfaf317470c1f5d1fbae68 fs/ntfs3: Fix an NULL dereference bug
b0b70f914e302bc2f09c7deae883d61c971dec8c mm: Introduce flush_cache_vmap_early()
45b27575489a471a6e4af27ac357af8d429fbd2b riscv: mm: execute local TLB flush after populating vmemmap
5cc40b0c253c0267fbcbd494032cc3df96f05968 riscv: Fix set_huge_pte_at() for NAPOT mapping
f9dbbe06417fe32147ecc4457bcc51591151ba06 riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
cee05f66449364d4e26179a4231e1c874c2b0b4c scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
7a5cf486c3243e2e94ba5910e10737e006c086a9 riscv: Flush the tlb when a page directory is freed
e669e3c62b1d812b16f7b37b43baf052cc01f4ed libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
7254f5f0fcdf6116e398334fdfa70f81aca49bd5 libceph: just wait for more data to be available on the socket
97ab0a4aeca2c8bd161c793aa4f19949e93d7fae ceph: always set initial i_blkbits to CEPH_FSCRYPT_BLOCK_SHIFT
b2e2f7e58cd0df7f8d629cbbedb5d424df608da6 riscv: Fix arch_hugetlb_migration_supported() for NAPOT
928e10e6acabe13a1142a6993b371fb11b61c0f9 riscv: declare overflow_stack as exported from traps.c
e3e606eb153475c9d33ac04127f0001442320c82 nvme-host: fix the updating of the firmware version
ceff2196a4866c5d108ac5a27dd3bed845b9267f selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
4eba58033c792e4f145a4cc16b4edff8089bedbd blk-iocost: Fix an UBSAN shift-out-of-bounds warning

--===============1486473202386721365==--
