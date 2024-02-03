Content-Type: multipart/mixed; boundary="===============3524947944807753904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 03:39:26 -0000
Message-Id: <170693156695.2614.12836371464263872687@gitolite.kernel.org>

--===============3524947944807753904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 19cb1e6c344aeb581c98ae9479192d11d19144fe
    new: 3e125cce1ad274a1ba0c59d4c80372fc995c5f83
    log: revlist-19cb1e6c344a-3e125cce1ad2.txt
  - ref: refs/heads/queue/5.10
    old: 2b612746c3e94c244e2bb58ca9029a1941d69211
    new: 81d907c3d9aeedb23180b23a8027aa649b581d24
    log: revlist-2b612746c3e9-81d907c3d9ae.txt
  - ref: refs/heads/queue/5.15
    old: 1ce1382926b519814e5ad6460c5a0a9ebfb98370
    new: 8210fd285e3c22755ea6e4004468c4967938b96f
    log: revlist-1ce1382926b5-8210fd285e3c.txt
  - ref: refs/heads/queue/5.4
    old: a3c831b0ce762315b767d9adc97994658da41c2e
    new: 7b74225044e18554e08912f283fc818752c97a38
    log: revlist-a3c831b0ce76-7b74225044e1.txt
  - ref: refs/heads/queue/6.1
    old: 38816e0d4438ef6db89fd0b20f8c5f5c9611f133
    new: 4aa13fc843ff5e66f0914811373c76c162116a29
    log: revlist-38816e0d4438-4aa13fc843ff.txt
  - ref: refs/heads/queue/6.6
    old: a8119bdced217c99da98e0f299645a0c544e40dc
    new: d4582f1f1ed678c1812f112157dcc2e1106f8025
    log: revlist-a8119bdced21-d4582f1f1ed6.txt
  - ref: refs/heads/queue/6.7
    old: 7ffb965a077c115bc01c2b4aad91c7fd816641a4
    new: 83b0f36079aca697371151d18fd2f43426c4219e
    log: revlist-7ffb965a077c-83b0f36079ac.txt

--===============3524947944807753904==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-19cb1e6c344a-3e125cce1ad2.txt

c05bfcc20754bc4928112278b990bc40d8b02607 PCI: mediatek: Clear interrupt status before dispatching handler
2b56e02f0a2ff398fced10336ec5e829adf3874c include/linux/units.h: add helpers for kelvin to/from Celsius conversion
5c1a2ac06ceb75f7c8fe744ec1f43eb1e4b9f3ad units: Add Watt units
6a35aabff686b5d6252a33dad0a65b9b7f30e488 units: change from 'L' to 'UL'
2cc6b6a0baccaeb5732952b349f0a62896eb51c9 units: add the HZ macros
29c56e50d9b348211b9cbb6c6e08c4f53e29b10a serial: sc16is7xx: set safe default SPI clock frequency
4e46d05bd2a8c255255ff759e5a056fcc0c62a87 driver core: add device probe log helper
f761ba14af3d5af3374f4cc6f123eabc5a0974d1 spi: introduce SPI_MODE_X_MASK macro
96f3c008ad37bf5c7df3cd614ecd54b1c1c5c9f7 serial: sc16is7xx: add check for unsupported SPI modes during probe
183a0581ac66bce13571366c25c08a9ba81698c3 ext4: allow for the last group to be marked as trimmed
47ba24ac9fcbe2f7173efa6baf02b10e71a3b495 crypto: api - Disallow identical driver names
e7845dfcf931dddbb2a6d22184c16b8319514aff PM: hibernate: Enforce ordering during image compression/decompression
c247e95936cdc631759fab5586709faa84981655 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
6188798afb4ff6f7d35e6ed051b6431ebcb66c83 rpmsg: virtio: Free driver_override when rpmsg_remove()
b97061ade69e93b221b7732d3cbde8dc7a68f0fb parisc/firmware: Fix F-extend for PDC addresses
f6ac86a26b558d4b9e03936e7bf6dfb12d039716 nouveau/vmm: don't set addr on the fail path to avoid warning
acef4c68df528f991ec9487026860b3a080e44e2 block: Remove special-casing of compound pages
c17e78acf69113c9a5f9a667e94e9cb499dbcbe5 powerpc: Use always instead of always-y in for crtsavres.o
060a18b26e7edc010326a59b8a3e260c743155de x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
b0b61ad73c50afcb4fb3817ef51743289afa7523 driver core: Annotate dev_err_probe() with __must_check
c610b5751309adbf657ee5c96552c11e8e9a15b9 Revert "driver core: Annotate dev_err_probe() with __must_check"
282c2c74941bdafec90ebf4ca11ce0111d6d59bd driver code: print symbolic error code
2710f83d7d448221234d034357faf377c60065cc drivers: core: fix kernel-doc markup for dev_err_probe()
1f549705f617c3d3c739fe96f9d53685e135ed60 net/smc: fix illegal rmb_desc access in SMC-D connection dump
f900189a647b8642625b00af0ee44682d2a2bc48 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
5d716ab7a422c99604f5ae51199031b750acffb5 llc: make llc_ui_sendmsg() more robust against bonding changes
2e88286753a5dc1244d9306fd31d35beb65040c1 llc: Drop support for ETH_P_TR_802_2.
81b1c2c9d26f6c121c0cc79aa755ff24caec6315 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
734f2a02a6654a801be48c252fdf6b90d1f731ff tracing: Ensure visibility when inserting an element into tracing_map
708c184e1c2a119e4f9ff71ea92896b744cec8aa tcp: Add memory barrier to tcp_push()
0a6101b23868abd4bb96048a35e11b6cf8d3b8a9 netlink: fix potential sleeping issue in mqueue_flush_file
8e89bff0c79989f0c38707680751ae39f9dea2ff net/mlx5: Use kfree(ft->g) in arfs_create_groups()
85ef1157f19d58c0e91090512c7280222d9e7e8f net/mlx5e: fix a double-free in arfs_create_groups
8e30864ddd6ab869285e893e686a320e6171c232 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
eff77d830352939fb883eb45d18c299576c13707 fjes: fix memleaks in fjes_hw_setup
bf727e59a9a9beb5b179d866728e84505423bf3f net: fec: fix the unhandled context fault from smmu
905652f7837a34769d5f168cdeb4cffbec1b8e20 btrfs: don't warn if discard range is not aligned to sector
2577b5723035d88bf008fe0f95f181457ade3b8f btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
3b877bab943e129a556f17e24986d7cc705d3900 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
13bb4a97e235693a331542d1428d4ea426e5572f gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
476b69c88936d2ab252a91082bfe8437ddd9ff15 drm: Don't unref the same fb many times by mistake due to deadlock handling
78c5fcfb4a73870997d838adc2772395a57b0bd8 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
9acbbcc16699b8bc97fc180168b694d03cfd3071 drm/bridge: nxp-ptn3460: simplify some error checking
f8f086ab4d08d50f7722446dfb7819e1a444869d drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
42d82e5bfdc208adb61df6db373092af5b924ec3 gpio: eic-sprd: Clear interrupt after set the interrupt type
31f84afee4ab16c9e1540bbe5479760dffbe0d76 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
f9d6a0977e610ff3cc60bce66aaa084f678bce92 tick/sched: Preserve number of idle sleeps across CPU hotplug events
694fa2aa7c207adcc68783f6617ffad16ef8b2da x86/entry/ia32: Ensure s32 is sign extended to s64
194b0bb1144744f17eb3315671cd3daa91a69f2c net/sched: cbs: Fix not adding cbs instance to list
4dbbf38d92283b5699692547983b2db57259d54a powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
5e9c87b18e38d16bdac32820f88eccee77065a7d powerpc: Fix build error due to is_valid_bugaddr()
595b9f74cb65b572c2423f34b7d4dc9f394e8880 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
2025abf676cdef8fa3b3a83a4abb0565d8f3617a powerpc/lib: Validate size for vector operations
d5344cbe9dd7c769ac84bd88547a753411169b3c audit: Send netlink ACK before setting connection in auditd_set
2b08be41ff56ef1478d5c460875329c13f9c93c6 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
a68b25ce8f2a36c1178b58bb73ff6e91642ce198 PNP: ACPI: fix fortify warning
d60e549a1842b861f0dd327dc46dbc700369c470 ACPI: extlog: fix NULL pointer dereference check
7bd5f2bf955de10d00bda528fe204484728458c7 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e97e82795a916b68f94ea85d4ee57f5789b6d07b UBSAN: array-index-out-of-bounds in dtSplitRoot
a8f30f3802f7e1b8b431b070c190467e2abb4b76 jfs: fix slab-out-of-bounds Read in dtSearch
a3022be9d537479c70ec8828d9165e19e959b05e jfs: fix array-index-out-of-bounds in dbAdjTree
50b14b6bf0bee99473ef4eb27ca575cf8de2d1b1 jfs: fix uaf in jfs_evict_inode
a4812e17d3046b030197fb64e95cefa6ca3de7d5 pstore/ram: Fix crash when setting number of cpus to an odd number
e26db4fd2e04e18e6bbe3869f1c1a46aae09d05f crypto: stm32/crc32 - fix parsing list of devices
24e604e16734ca0f1f370e93c39f6473aad80e21 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c558b9037c89421f718f845836baab79f24bf841 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
0aacf8187c827dbc617db9c35a3a082054f76a9f jfs: fix array-index-out-of-bounds in diNewExt
1de50f325d2cdb705a59354c385022630a4abd27 s390/ptrace: handle setting of fpc register correctly
8cba278d2fb83d5b32e6fa251e30009da6b8c2d2 KVM: s390: fix setting of fpc register
41ebf2b2c5d640e8291fbec6611357a31eddae03 SUNRPC: Fix a suspicious RCU usage warning
8eb90c9f0f39eed25d9f5d022e70496ecc7a492f ext4: fix inconsistent between segment fstrim and full fstrim
fd47dca1013757fb47592c28f00988de67fe5f8d ext4: unify the type of flexbg_size to unsigned int
724a1a567a83947d24bb719b58a62c087bbdf7ea ext4: remove unnecessary check from alloc_flex_gd()
63c708683289229292ef5081911522d18ae0a290 ext4: avoid online resizing failures due to oversized flex bg
de1f30a51824a8108f01604fc90e79c7e68b6740 scsi: lpfc: Fix possible file string name overflow when updating firmware
7996ab03b270ab1d4e4e865e5f7ccda28d7a00da PCI: Add no PM reset quirk for NVIDIA Spectrum devices
16330d2f8480ffba70acffd0618c16e2b5e3d1f2 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
6e6d7d9b1ed7e2a9db3b8f3037b90cb3fa01d2d6 ARM: dts: imx7s: Fix lcdif compatible
c055b38f9ac58b0f1c4b9794dc532627f2b8d111 ARM: dts: imx7s: Fix nand-controller #size-cells
a26f9f124e4ca4d781136db737043a50ffd4caff wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a5db38e30868b63b70978642e4493a602cc647e6 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
492cee9aae7c2e70ed0f1ca657809fe1967b1388 scsi: libfc: Don't schedule abort twice
b23e39fd023ff36d6bef054b58ca9f81b41e02a1 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b4da275e90ff80fc2a46b9af31b907609260c9db ARM: dts: rockchip: fix rk3036 hdmi ports node
79b29f87b9472eaa7d88ce9b6f20dd651e137b5c ARM: dts: imx25/27-eukrea: Fix RTC node name
a3c2ccaf38fab309240f585ed7046421417b0bcd ARM: dts: imx: Use flash@0,0 pattern
b35600bef5e17d3c699332db8150b5ba64a3e3af ARM: dts: imx27: Fix sram node
399a3560d7881eb49e22ca18415929defde3573a ARM: dts: imx1: Fix sram node
36e6c6a004425baa6e80e53dd0d843464f70ffcc ARM: dts: imx27-apf27dev: Fix LED name
83c257ba2775081990b813c40799006afec246d7 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
47bebe7b63a73bfa7df48960695a0a421f8bbe75 ARM: dts: imx23/28: Fix the DMA controller node name
aad032ceab00b77d876b860285280d0247824ddd md: Whenassemble the array, consult the superblock of the freshest device
3dcf281f85531ad1da6d4b1cb0743ed554972f7e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
ff3063a60a11223faac03c13b00a8b39b6536d8d wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f8e7073c31b72e0ec4afee12c19de6dc702471a3 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
b9496ebd2c22109068d12be0f561eca03fbbe106 f2fs: fix to check return value of f2fs_reserve_new_block()
26caeca6e0569c945fe1f9f23463c3cd0de5525c ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
71228f2014a06e5ee3fa07c9d74a656f68d131e7 fast_dput(): handle underflows gracefully
71a8ef0bb7b3cabf51a861948e23a9fb7091092c RDMA/IPoIB: Fix error code return in ipoib_mcast_join
68373d7ee38fcbf5ab2f0d347dc0cf5cbad88cd0 drm/drm_file: fix use of uninitialized variable
9cb36cf9e71336dccfd8784ec7e14ce06f5a0338 drm/framebuffer: Fix use of uninitialized variable
a46e51d93846df8226ddcbeaafc513f7dd6a6ea0 drm/mipi-dsi: Fix detach call without attach
14a537b12ced991693e686bfc7a6ef22e1dad8a8 media: stk1160: Fixed high volume of stk1160_dbg messages
695ca477244e1d26f4a7c9da92b0e80626c078bf media: rockchip: rga: fix swizzling for RGB formats
dec0b5986b2f14ea8e0d84bb513050ca113c7ee4 PCI: add INTEL_HDA_ARL to pci_ids.h
cb14916920bc84ed3bb3351324a8dbbe1290324d ALSA: hda: Intel: add HDA_ARL PCI ID support
dec891e6ac100c6110407c2ec5e535aafc849424 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
9a8330d284717a93f384273182415809ebaae2cc IB/ipoib: Fix mcast list locking
2b019a3a81b64d2f410e69f8be4c92f943dbc527 media: ddbridge: fix an error code problem in ddb_probe
227e23d3fb90be0a3e730d921cb37f19b9536b3a drm/msm/dpu: Ratelimit framedone timeout msgs
38f1870a83c5c05b56e17ab4673d69f6b97feb11 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
437703b413f075761c92d1f1cc0aeacf8e70deae clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
8a3aa690cf407624c5a69030c280d8e34bdffd49 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
598f1d6e4f1ffcc29eadd6dc195a2c5d77669402 drm/amdgpu: Let KFD sync with VM fences
54b5d46dd573219be537ead2f59ac464e4b4d179 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
adca1d0abb4ef4577c661768a47c0e3cea281422 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
6ea6cd3924590b7f03fd8f5e0454a0ee36f059f4 um: Fix naming clash between UML and scheduler
c01e1ab4d3348e6e43550fa85ae9e8f3aeb911d6 um: Don't use vfprintf() for os_info()
9149b6ebe10fdc8654a578f7384c6e3c7b7b5141 um: net: Fix return type of uml_net_start_xmit()
5f30f89d46b2aae39690edcec35c4f9739ba72cb mfd: ti_am335x_tscadc: Fix TI SoC dependencies
2c42108da113faa925bf10cbf1d6c6294cf72949 PCI: Only override AMD USB controller if required
0cf7e08d80e628bee5a4fc54875e400309553eaf usb: hub: Replace hardcoded quirk value with BIT() macro
0c832ec1ce726c320cac00ceaf49d546a64cb0e6 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
fefe0837d27bbeeb300de0a76ea2230defca446e libsubcmd: Fix memory leak in uniq()
5225ec560bfadf57f6d77aaca26de38dace59764 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
8dbdc6ce09f6bf24826f145879b41c7fa4a09317 blk-mq: fix IO hang from sbitmap wakeup race
5ea7e338d6b2c627f5bc60ad2a6aa743c6525aca ceph: fix deadlock or deadcode of misusing dget()
7181e058667f8c447dd7baa2516bef0157b0ce7e drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
25d4fddb8c2ac810e3d01d1d381ab68d6229dc16 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a5278638cea4ec657e18754039f7e601fc09056e scsi: isci: Fix an error code problem in isci_io_request_build()
674e9f66cc66c068bb608fbc86479c74d8c20f29 net: remove unneeded break
9400df48386477609da9a9ae358e0d66cca90de0 ixgbe: Remove non-inclusive language
74ac3345510aa81d395d0db2a0b9f10bf4c9c15c ixgbe: Refactor returning internal error codes
880cf8cdfde6b2ca1f4aef180d3fdd8f486cf39f ixgbe: Refactor overtemp event handling
04969e21a42dde1494e71d9b3693836d8c18f8b2 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
6caf222aa05d9bdb0f26db769ac202b0ef346676 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
4992876b046633cacffcd6a71a81058abfef1a06 llc: call sock_orphan() at release time
fe8b21c236d4f7d5a36b3f2f85e93d9f0aab0507 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
98b7cfdc46bbca87d65f00bd2fe95d7df2e39827 net: ipv4: fix a memleak in ip_setup_cork
35585ff852982da1196bdc17e9e27037ce84c34b af_unix: fix lockdep positive in sk_diag_dump_icons()
72e79a488ab9343d2df53968bab0b19d8a98a9d9 net: sysfs: Fix /sys/class/net/<iface> path
ab2f0e6f1ad66c58aba33f8a77260c48961ad797 HID: apple: Add support for the 2021 Magic Keyboard
2254cb1039f014c81fa17b3323fe4d0459f2f9d5 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
3e125cce1ad274a1ba0c59d4c80372fc995c5f83 HID: apple: Add 2021 magic keyboard FN key mapping

--===============3524947944807753904==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2b612746c3e9-81d907c3d9ae.txt

7c5f8cfca97e7b7380ba7327541e0dc203358cca usb: cdns3: Fixes for sparse warnings
760926fe88a004209c1a485b09eea1a54ba5e18b usb: cdns3: fix uvc failure work since sg support enabled
5478b20431e2d4a5a36c904f80146420082672ad usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
3b78db4343482df23574c5dd660dc2b36a919f5b usb: cdns3: fix iso transfer error when mult is not zero
daaa18de6fe2dcd1739f904fd0ba3938300ee66a usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
c62bbb208ed6132097b98f698a8cf017f432c179 PCI: mediatek: Clear interrupt status before dispatching handler
2be19874dab60dce5f75f8f7776b48303d0bf452 units: change from 'L' to 'UL'
6688b961b004f16689c356d8367026fc704abff8 units: add the HZ macros
e1d7aad45b4954d3a349faccede561f019cd9184 serial: sc16is7xx: set safe default SPI clock frequency
a355995028f67350a77a73c50254f6f64e17d0a9 spi: introduce SPI_MODE_X_MASK macro
f8af38f99f1148e6d19b2eb0e479b96bfe0011ba serial: sc16is7xx: add check for unsupported SPI modes during probe
33f5bd9df4793dc739eb8e21e48f7cbac6e08b89 iio: adc: ad7091r: Set alert bit in config register
b752fbe45331e39b57a145c3061f247a071f2d0b iio: adc: ad7091r: Allow users to configure device events
7a655ef98bd4ecd72820da6d652eb3c422c1e883 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
62c799375d9eeb8814aa24c6e579efaf5f290275 dmaengine: fix NULL pointer in channel unregistration function
a0b63c5e77ea74b1a1d627b6b113f337768304a0 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
3bb940713780b9e152b92c274fd4f5869699ba38 ext4: allow for the last group to be marked as trimmed
2f997ce567ddc17abeb525b9a16be4c453d663a5 crypto: api - Disallow identical driver names
768e3cc94022fdda629295678772050d12c08a5b PM: hibernate: Enforce ordering during image compression/decompression
e520d478f46911afe446b68ad924cf3264ba0bf8 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e9a27baee565ee59863848318cf3ad530bb4e2d7 crypto: s390/aes - Fix buffer overread in CTR mode
5e4def546f7412806835813084fe57b9aa401564 rpmsg: virtio: Free driver_override when rpmsg_remove()
ea09c94338413c00cd5d94b18e4a7e2dcdf9ead1 bus: mhi: host: Drop chan lock before queuing buffers
871a69e72b995f33ef8ddc39384788d2dc2fe1bf parisc/firmware: Fix F-extend for PDC addresses
b634ad77ddb7ff7de4ab136a3d0cef80a76ad2f2 async: Split async_schedule_node_domain()
ad1ed4dc3a9e5b982ae9b210735ee427e525990a async: Introduce async_schedule_dev_nocall()
a869c4c43c71c3288ca8ab243208378b40736c07 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
9a108289595a36dd8f4a54123bb3e9ca52865d19 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
e13b70cda49e22b7b26401c654e67d0e4094b83b lsm: new security_file_ioctl_compat() hook
f4e9694fe364e629409dc0095f8b8b628155f0d7 scripts/get_abi: fix source path leak
133d7ba6c924858f50f9a0a9ff893e67b6cbb77b mmc: core: Use mrq.sbc in close-ended ffu
342068d3da3edf28685274188230318f10390432 mmc: mmc_spi: remove custom DMA mapped buffers
60df1f94dcacec9858fa2b47303456d3f64bb2b9 rtc: Adjust failure return code for cmos_set_alarm()
9dbcdf9d8d9d008df6f52ae26b75469a43e010cf nouveau/vmm: don't set addr on the fail path to avoid warning
e18a4fdc92f0f8ec75b62476a704123904ab9093 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
30062df5ffb51a565bffe007c55778839d15df70 rename(): fix the locking of subdirectories
78ef9988a56b76cbccbc75fd4a2d247fae00d29b block: Remove special-casing of compound pages
b13d054e4b7acfe83df98b7715ffa5b37bbadda0 stddef: Introduce DECLARE_FLEX_ARRAY() helper
d55726cfc1a7351ac663c32fcb4067b427568af1 smb3: Replace smb2pdu 1-element arrays with flex-arrays
40d3d46c139f0be492440248b970a5ff1233b608 mm: vmalloc: introduce array allocation functions
61d5f00b786c879e8a6a7350210390bcee1d0bfb KVM: use __vcalloc for very large allocations
ef633814b472f8cff97c466aa827fd80c7e2683f net/smc: fix illegal rmb_desc access in SMC-D connection dump
caa9001e7a42dfaa8b06a90d42a154f276ea4668 tcp: make sure init the accept_queue's spinlocks once
0ef0e99ddddaed4d064d4685bcde22776175150d bnxt_en: Wait for FLR to complete during probe
88ce47a27f1b791f8790a203e3ec40026fca9bfd vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
049f0946be48d0435c94455b54741b361fb54f40 llc: make llc_ui_sendmsg() more robust against bonding changes
eff911af0ba6f1d22b44f3b93329c4e8bccd17db llc: Drop support for ETH_P_TR_802_2.
b816ee648166ffb6c23d61b513f208f93b283993 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
3d655a84c7ce5888e6d94ced04960869c44252f9 tracing: Ensure visibility when inserting an element into tracing_map
35a4d2fa47918cdbf2f8c81073ceb8f1b01f6416 afs: Hide silly-rename files from userspace
39012a9065822ff74cd115581753cf0cf80acd6d tcp: Add memory barrier to tcp_push()
fff36e8e2180678d202320a97ce277b8c3469ee1 netlink: fix potential sleeping issue in mqueue_flush_file
ede83371f90fcf3fb3e0eafed38ca99ffb1a7a6b ipv6: init the accept_queue's spinlocks in inet6_create
a97506a42843cf7563890252bbd58327ad608298 net/mlx5: DR, Use the right GVMI number for drop action
0004186be59be251bcfa56127335ba32b76b0c26 net/mlx5e: fix a double-free in arfs_create_groups
6c092411c579296332c4aa51c17e7a16c16cef36 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
93058eae7ae2b95b9aeaf815e482746c4ab37488 netfilter: nf_tables: validate NFPROTO_* family
ed0d4df8ef10ccd475987a87e4d111be359c61b8 net: mvpp2: clear BM pool before initialization
4a5d42b06fa0b1a9f5a122dbc795dbdb8b6c091f selftests: netdevsim: fix the udp_tunnel_nic test
3a79ef597b221d4d3f2c2ef85673c66f49fd4720 fjes: fix memleaks in fjes_hw_setup
e3f2e5985d310652087ef47ee35734d79be07e00 net: fec: fix the unhandled context fault from smmu
433f9f5e049d7e295939dd46e7222b5645b7a1ea btrfs: ref-verify: free ref cache before clearing mount opt
19c2512307b6ad5991f0b2e2ac45f590019903cd btrfs: tree-checker: fix inline ref size in error messages
d204f5deaefc5b72e01337e80737bd88e072c319 btrfs: don't warn if discard range is not aligned to sector
1ea11267a38150c431ea9ec16ef52a064d9f9ea4 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
6452e7e167fcefc5b4e73c8687029f4a809cc823 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
0e2fb07e289003d2972a12bbdecf1e1b28804e22 rbd: don't move requests to the running list on errors
7770b57b82887e7bf4b2148e515ef3884c8bc239 exec: Fix error handling in begin_new_exec()
eb2c3409535c44dabe912642b94a9700d27b6b4b wifi: iwlwifi: fix a memory corruption
e9d64b9c670cc4200609d299277b6c47312e2787 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
1b1c8fc03d1e5a06ddb9ac6d1bc5db0cd7fc1128 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ba520b8b7024d12469d70577d67dc9b76f7b6ce2 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
33e5695fb3aa4e774cc3b56a179b5e752910367f drm: Don't unref the same fb many times by mistake due to deadlock handling
1e3d5f940e11805c67ab8c40b849274b04141b75 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
52d3e71bece8f3a7c0a4ef419c3b1bdfcfa81418 drm/tidss: Fix atomic_flush check
114dc23b96cfd1ae604763f4136cddcdb4fc9e68 drm/bridge: nxp-ptn3460: simplify some error checking
e7646fcf592063a2332a9a44bf4d80a025f9f922 PM: sleep: Use dev_printk() when possible
dadc763ac7d10489a741677010223ea0b1b3bb24 PM: sleep: Avoid calling put_device() under dpm_list_mtx
4f25026ba28f3b5c862ea8bcdc67bfecfbf80541 PM: core: Remove unnecessary (void *) conversions
8e97a7eeb17b578244a35d348163669ac6cde96d PM: sleep: Fix possible deadlocks in core system-wide PM code
5c3af5d03ef1b6bc1d5820fd6dbe0f3e291c5ada fs/pipe: move check to pipe_has_watch_queue()
f04d24bb81b158afd805700a806ff819ccfb5962 pipe: wakeup wr_wait after setting max_usage
8987a877dfbf378188b24f388ce22f24aed0f59f ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
9398869f716fbd0d83cdc1502a8c2f780ea4dd8a arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
50f2356f0320bb1cee218f4e67d591c6b2dc9720 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
a69a4a1badd45a8a8fc2263c74efcc9b5b694145 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
2bfd87649db44fcb9cc58fbbeb21257dc6cc70b5 mm: use __pfn_to_section() instead of open coding it
338badcae320a3ea25fab42d6ca416b924bbac72 mm/sparsemem: fix race in accessing memory_section->usage
c46b60b065ec07a5d4c5b03e4576c34df7e7ac3b btrfs: remove err variable from btrfs_delete_subvolume
59c260fa70247155f68b21230a78f9903ae0e67e btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
52b394ea1c409b87cb4082d7fd5f1833d74e4581 NFSD: Modernize nfsd4_release_lockowner()
5e263c08aa9865e1520920c70aa2e6077cc17f23 NFSD: Add documenting comment for nfsd4_release_lockowner()
14f49563b86ce32f1d05591f86cd381f5bd34649 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
de76117657ef54a51566b1e756a3db84ea9a32c5 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
58194a1b9773bdd3371e119508890fbfeb76b63c drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
cf0d6d0bececd845cf495b86c5428c26885f56e5 gpio: eic-sprd: Clear interrupt after set the interrupt type
6aa423deac17d5718316b1b20c5ee7ccbe06080c spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
ae10b968c1369fca1e93414a8b9696167dd29b6e mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
97c14dd99a360e7e777fd4e5b109ba33b0079a37 tick/sched: Preserve number of idle sleeps across CPU hotplug events
94c03f6d229bbcfb268dbbfb8a042cccd0506bfc x86/entry/ia32: Ensure s32 is sign extended to s64
fe96d519c062727b76af4deedc95c98f56e74591 cifs: fix off-by-one in SMB2_query_info_init()
e0318d32b053f7d42dc4537ea7ff26f83ac08ad1 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
1f9ac38ca4ef8545c60844efb40c2b227886bfb3 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
c68ac7dacfc5122697b3ab9fbb0f14ad4c2165a7 powerpc: Fix build error due to is_valid_bugaddr()
a7ad35f8d36c7632d770cbcd9de783ce026a73fe powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
4386e044964f36f489a7f110bc271d3a55345c6f x86/boot: Ignore NMIs during very early boot
433b31aaa72a44c9f4603bace30412c18ffe6e6c powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
c0bd4856df69649b6e7fda2082acc323d90f0ef4 powerpc/lib: Validate size for vector operations
7393e6baa9f0c396d5316a5ef523d276721cabbc x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
84c4bf54f84f8bd6d851e931dab7710e367c5492 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
95f211528e9f8850ed2c47848c736a15e44fe02d debugobjects: Stop accessing objects after releasing hash bucket lock
268dd391cf34ef9f9c9491c3ff765bc584ca0f32 regulator: core: Only increment use_count when enable_count changes
8e097042b4e4b6f4e6c57d2a2b70112ec6a8b5c3 audit: Send netlink ACK before setting connection in auditd_set
febddb54f4bab5deddc6dd2b099fa1fe82a890bc ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
3eefac81792852de5a5ed013d0987db000410fac PNP: ACPI: fix fortify warning
91c12017aaf0ce10bca83aed4de99b4e006f9bf1 ACPI: extlog: fix NULL pointer dereference check
cb06834579a594a08f67384d5e20340f8b191cb9 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
a8fe0185f7b3ea469d3947ad7db895b9f9f594ca ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
e1e2be97e1cfbaa053da20c58161a8759df1fcd8 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
e77b86016884659cf43efc0593a55e122b21a6ec UBSAN: array-index-out-of-bounds in dtSplitRoot
f228756d393cb7fc9843a0ed8cba5260a8d0a5c7 jfs: fix slab-out-of-bounds Read in dtSearch
b12315b1206dd93c3fdc5429a4be51fec41acce5 jfs: fix array-index-out-of-bounds in dbAdjTree
be5016878fabde82c4f9e169b21364d277ef6942 jfs: fix uaf in jfs_evict_inode
7a98fcead8958216a7402f3330a95bbdd9c56351 pstore/ram: Fix crash when setting number of cpus to an odd number
43f565e6d36a5ab8819d244905b1768795853652 crypto: stm32/crc32 - fix parsing list of devices
569d1e2312a754732db57553cd7e49ba5d72c57c afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
f0fd26db387f17aadb705ef00ba13108e4b65834 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
4033e5249f7313015b6543bf67c892ca7387964f rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
5d915f46ccdcca47e4f629dbba330bee89bb6df2 jfs: fix array-index-out-of-bounds in diNewExt
0696a9a2f6590f9c56697533bc28f1b9a1d9e620 s390/ptrace: handle setting of fpc register correctly
9833ffc779c117c7688c514e2a99e3b98b23fd92 KVM: s390: fix setting of fpc register
530464bdf913aa2ac559338abce7e7581bd5c76e SUNRPC: Fix a suspicious RCU usage warning
2ce1c9c6eebf9b13b1a6c646880245ac44630dde ecryptfs: Reject casefold directory inodes
f693d537a08aaa3853406abea044f2b5f0155033 ext4: fix inconsistent between segment fstrim and full fstrim
b28b00ab03b7ec779a47a49453cffb363a0d82c1 ext4: unify the type of flexbg_size to unsigned int
a1a1ac9f05c60820ff19ca931a60362bca305dfd ext4: remove unnecessary check from alloc_flex_gd()
c6076495f7a6e946e788808bade75f54ffa865ea ext4: avoid online resizing failures due to oversized flex bg
b6487320860a1986104a114730fc7c39d4e05d65 wifi: rt2x00: restart beacon queue when hardware reset
7c73ff6df93a58f03088b62a6bb2485269b7ac65 selftests/bpf: satisfy compiler by having explicit return in btf test
9209df97430732c97a61ee38c7a96b693495c869 selftests/bpf: Fix pyperf180 compilation failure with clang18
b5abe503ac79688ee5a305d759172ea611ce30fd scsi: lpfc: Fix possible file string name overflow when updating firmware
a6c3e7eb822bc15922af4b678ea714943e932ce7 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
2a8757d4d6d8c6c39b5b6e27fb623c53ddea81ec bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
06887cfeff1f89f162ceafe52aaff3823b5eeca1 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
d101094bafda3f34a086a974cda349a86d4fd1a4 ARM: dts: imx7d: Fix coresight funnel ports
990aca732ad1bc936a9e8aab855be4769864cb63 ARM: dts: imx7s: Fix lcdif compatible
46e17fe4615296c9977ebd400afe72e58ad00920 ARM: dts: imx7s: Fix nand-controller #size-cells
9db63691412a36fcf3c720de9f064754d595094f wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
e3c225d8edd404839781231b1751661212d07629 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
bbda17fdc28d1d2b773c12f9d1b3d018d2731e3c scsi: libfc: Don't schedule abort twice
7c97c1c084bcf4f434b2b6077245c7dd854535a7 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
695df6b109a4fb719da711010f77c5f0e48c0696 bpf: Set uattr->batch.count as zero before batched update or deletion
f6af7ea58772aa3f7072cd05281da32318536e9b ARM: dts: rockchip: fix rk3036 hdmi ports node
7c68a7e18ae0e23116549882f5ed7e9d870fdb03 ARM: dts: imx25/27-eukrea: Fix RTC node name
347bb5ad877e9e5b29d61461ab66619c1e2b5c63 ARM: dts: imx: Use flash@0,0 pattern
3886fe508b823d7c05f5d7530694269389604f9c ARM: dts: imx27: Fix sram node
1bae6ab59b1c255164082fad3c18775ddf861b03 ARM: dts: imx1: Fix sram node
a9d823a14bddcad3c903554261ed3d4d3e33ef88 ionic: pass opcode to devcmd_wait
4125d433a7a83f6374732a5f98a51b5a43d4a42b block/rnbd-srv: Check for unlikely string overflow
4c511513812745faeeb1ca1489c8ae70f861687c ARM: dts: imx25: Fix the iim compatible string
b4bc5ef6f7af2f6f3a20672943c1e83212079268 ARM: dts: imx25/27: Pass timing0
e09b68a02e01b577144562ac5bf53b11b1c52f02 ARM: dts: imx27-apf27dev: Fix LED name
e3f55e24248a5d81c4390beb694b58ec68409d79 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
fc6d8c508966d80954dff00bef5b13aea6f0b3f8 ARM: dts: imx23/28: Fix the DMA controller node name
a4d200ea52e4f37583ed15eb154c01d55b6312cb net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
bd77181d75577bd131ba782a37632af82c4968d2 block: prevent an integer overflow in bvec_try_merge_hw_page
833df573633c97940581f79fb53a8d5f64323938 md: Whenassemble the array, consult the superblock of the freshest device
48a755155efc908a02eeafd95012a67c91c200bf arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
a66c2d6bcdf1485eef8107dd88c420f3cd71f3ac arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
fd5c00fe5bc8cf194793eed49373a042383c20e8 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
f12fd39ff5861d38e5eee8e6534a13f5964b8db7 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
e84d3ee6716eccb2d9071e00ae468f56ea18d156 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
deeb43f16f2188468172516702421f339eb73959 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
afa48d705123d19d4c5df81290e223982d3a249a Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
a215ee86490c0c342606c2714c10e2b1c3d154d2 Bluetooth: L2CAP: Fix possible multiple reject send
146bedc39f5457ad0d6f373e8bacfe9ffbe1f931 i40e: Fix VF disable behavior to block all traffic
bd63ff2ff385ab83591fbcf19d702ad39132c5a1 f2fs: fix to check return value of f2fs_reserve_new_block()
d91d31337d861a2985940de3e54f3aef362a7144 ALSA: hda: Refer to correct stream index at loops
be60a701e114ef1212c19f1ffa32bf719149cb65 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
2caa752098a04154600096af6be4e9b7b4668b99 fast_dput(): handle underflows gracefully
5157127d10e9f91330cfa31bfcb1e1ea78969583 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
59b0102f11424d1bd63cc620fa1ae3a4c2769dec drm/amd/display: Fix tiled display misalignment
9aa27df89a7d25011bba1a8a0b9d6e80c4471a34 f2fs: fix write pointers on zoned device after roll forward
885fdd46a41ff7b52aa4c11a83ba4cfb9406b6c6 drm/drm_file: fix use of uninitialized variable
166e7aac22a4be8d0212deeb8b550d40f9bf9f6e drm/framebuffer: Fix use of uninitialized variable
c0f95fb730935d4caf5284e8cb6a29d4c50e3d4e drm/mipi-dsi: Fix detach call without attach
a14d49f59fc1237fa94e246da0ea29fdde6ffb48 media: stk1160: Fixed high volume of stk1160_dbg messages
3f30413550368b4d1226d141d648f67fed35f0fb media: rockchip: rga: fix swizzling for RGB formats
5a9d15cd1df01c506d2766bb0a7d8a690b771174 PCI: add INTEL_HDA_ARL to pci_ids.h
20003baa916a1de29ebf6d521b018ef8d5e2898c ALSA: hda: Intel: add HDA_ARL PCI ID support
19870168151c60ea99bd151949f8b16f35277a1d ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
de6d7360c9f9a7f92f248c072ff6e201d243b2f4 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
d3b34da03f30564e0ab632c158526c870a034fb5 IB/ipoib: Fix mcast list locking
f9c989aaa84c8cb0bf883bc3cb80347392e39e09 media: ddbridge: fix an error code problem in ddb_probe
3921ebab530a33f2ce2e84cc6aa4087cf77674a5 drm/msm/dpu: Ratelimit framedone timeout msgs
ba5bf127fbbf53af706ba449d0e6de6b48de523a clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
f77627de2d2f5e32db5c17f6084058354b67d570 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
799c4c058769e01d2935ae86ab4bd4d08fea2186 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
82ca6ad800747d6e1529674e1fe4e88bfa09e91c drm/amd/display: make flip_timestamp_in_us a 64-bit variable
01d67f6d20d1e37adef7ae402512ba4ed62ebf13 drm/amdgpu: Let KFD sync with VM fences
d064c67c0414dd4693056126deeebff357ba1002 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
fea083fc0b17195539ee1a57cd8f7055becfe75a leds: trigger: panic: Don't register panic notifier if creating the trigger failed
5f153ffb8a1902b315a9813a56fc4a2cb6f534e6 um: Fix naming clash between UML and scheduler
de72cdf25a6f36484e2c9cae10423e53b5f051e9 um: Don't use vfprintf() for os_info()
027250677de22fa00a2ec6d3da18dc127e2199b2 um: net: Fix return type of uml_net_start_xmit()
ddde1fe1e7442139cd43cf94a9f80e5c042b3ac2 i3c: master: cdns: Update maximum prescaler value for i2c clock
86b471822987c701c6d88b9bcc5c6a2cb703485d xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
35f5b5fff687696c24a0a99def11bc69dfa83415 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
b5fa1e27128cff0fe1e916ed42bd96404205bd86 PCI: Only override AMD USB controller if required
b4722126630c97a509fd86fbca9e202175fe5ff5 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
330e1f4c9a4d1d297de26e9c2d7f526e84337a99 usb: hub: Replace hardcoded quirk value with BIT() macro
9402ed94ba672437e38d3be2543d733d0b02d10a tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
818a076122f9911d6b5c646b688a63d80ba5b961 fs/kernfs/dir: obey S_ISGID
09e9036f0ca89c3da0f97e29d0eeee37ece14670 PCI/AER: Decode Requester ID when no error info found
6663a4181b2b78ebff8e22cad1d53a531e4e4c9c misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
88d9c1188a56854b17ecb97731aa3c06e7688ee4 libsubcmd: Fix memory leak in uniq()
22a9cd46979c4bb003cd42e24d41b7861cdec484 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
fd4955c53cf1333ed6466634a60b1213c886e87a blk-mq: fix IO hang from sbitmap wakeup race
f07e3a7c8a2a251e0ce7a756ee3df4ca469405ed ceph: fix deadlock or deadcode of misusing dget()
bbe7b109de9d71ccce5f8be01c24259b25808c20 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
e92665161cbe637da1d3cda381d810293647e304 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
44cf8635daef181c9e1dda1d1c4596fbca6fbecb perf: Fix the nr_addr_filters fix
515d688cbdf07f886baf5d95195358f36ee15928 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a6acd8d90680bced39934cb43f3d9d0aa31075df drm: using mul_u32_u32() requires linux/math64.h
734ebf07a981e78847a6446c0ec81fb7500d0830 scsi: isci: Fix an error code problem in isci_io_request_build()
fb627a13810469ae7b6869da17cca82296d7303e scsi: core: Introduce enum scsi_disposition
e8b45f8ece344a0062b5acec20068011e4b055c7 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
85b19f814c356737543d30caa723eac0ca3264ac ip6_tunnel: use dev_sw_netstats_rx_add()
09de26e94631a1d110e397f9fed4a12dd7906922 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
cf95c4c360fcb003031d833a9d95b9f9dd3bda0b net-zerocopy: Refactor frag-is-remappable test.
f06eac5f8527364724f77b95461f28d729f3ec80 tcp: add sanity checks to rx zerocopy
f0e71cd29915264b40c7ae7cc0ecf75ebb838726 ixgbe: Remove non-inclusive language
85355d429b2a723c784f1966434f1de707773fdd ixgbe: Refactor returning internal error codes
345fb54481b7418351ac889ed2fa3b6971cd597a ixgbe: Refactor overtemp event handling
cd3d9fe1aba92a3c4f9ba313d4fab738182c6740 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c11665c85d79c093df60840e06595476426b7458 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
ca5ffb43a392930801b97f3427a9808f2f21fd08 llc: call sock_orphan() at release time
ad8bc1090cb5a23b250def995fd6921a50a32f3a netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
7b265468f88ba04fab9bd3f70d0acfd877634c28 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
4b0626fa0316cd33ec5272d5628a1a66bfadf6a3 net: ipv4: fix a memleak in ip_setup_cork
9f0122c364a96225c612a741c00d3df8258ad6f0 af_unix: fix lockdep positive in sk_diag_dump_icons()
f2d2b3ab0bc4145d062f591af423285189dc1d54 net: sysfs: Fix /sys/class/net/<iface> path
f4bddb5e90120f50440fbbacf62b6f0244462777 HID: apple: Add support for the 2021 Magic Keyboard
81d907c3d9aeedb23180b23a8027aa649b581d24 HID: apple: Add 2021 magic keyboard FN key mapping

--===============3524947944807753904==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1ce1382926b5-8210fd285e3c.txt

13697b20954d3e2579232f2273c9eef12267c4b5 ksmbd: free ppace array on error in parse_dacl
cc2bde8dc2c53542797f07be7580afff32d6bcef ksmbd: don't allow O_TRUNC open on read-only share
47c984b74e5e6ab26c8d1ea1b2d7f45d77492d7f ksmbd: validate mech token in session setup
bc2dcd88d8d2a47af5a06ee3545a68db62f761b9 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
63b221a4f6d4b370b00ac45caca98e195ce9c5d8 ksmbd: only v2 leases handle the directory
57a7adf83a4dbd15c3955f500d048827e0566db4 iio: adc: ad7091r: Set alert bit in config register
d81daa2ccc842d74c2dd9f623f734e749a5f43fe iio: adc: ad7091r: Allow users to configure device events
c7f3448cd7f0715bda2e0b6f449378361380312a iio: adc: ad7091r: Enable internal vref if external vref is not supplied
d820c9d38b39fb220ef3410b8807dfbe69fd9820 dmaengine: fix NULL pointer in channel unregistration function
e45c8fcbcf19c888dca48d5ef1029f1f951303bc scsi: ufs: core: Simplify power management during async scan
61c6ae7dbccd98ba188b0e02ef9a0acb141a4f93 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
ffb9e94577b4725f34faa85be9d65da496bb374e iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
12acb94414796ffa8e827d89d269405781c1487a ext4: allow for the last group to be marked as trimmed
59990222c197db8ee6050f54be41d15b06130b7e btrfs: sysfs: validate scrub_speed_max value
309f65e30497eac922dd0e69e1146e9562cb6e49 crypto: api - Disallow identical driver names
6e9e2a648c5a507c9ca828c11b4d1c5f005fb78f PM: hibernate: Enforce ordering during image compression/decompression
ea7e52b4f9a2a947200f1a527c1d04e29c289a25 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
3bed47060dd05ebd6be331a39aa90f6425255d2a crypto: s390/aes - Fix buffer overread in CTR mode
199c36ee5030dad288ce828f14899d0c4c4b76a2 media: imx355: Enable runtime PM before registering async sub-device
4fcfc6bf9a0c3b4c492e7e4b3fe5c64435e21c83 rpmsg: virtio: Free driver_override when rpmsg_remove()
3bf1f6fa7cfa34daee57ecc9ff14fbbd5f09244a media: ov9734: Enable runtime PM before registering async sub-device
6787d0b087e2ba7fa2a0600ee6130ef1e5a6bddf mips: Fix max_mapnr being uninitialized on early stages
dd81b9546cd183070a6c426be61e247a0bda7dc6 bus: mhi: host: Drop chan lock before queuing buffers
415a71d616a01d88262ccb4917b3b9d62192c035 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
5b20bccbfd12b4a7782af4babd74302bc03cfae5 parisc/firmware: Fix F-extend for PDC addresses
d4ce2befec2d3a0ae46e3b777d5d5e4fd816875a async: Split async_schedule_node_domain()
a5441d49eb5d41c421ba5f18e956a08e0b561ee8 async: Introduce async_schedule_dev_nocall()
af0fe53eff7dfd891c6e92ff83d50ffde8117a73 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
6cbb7119830fcf68ad41659c772818d271ba3b3b arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
55d5a40e0e0d3c2c6d98b7968949c72bd165b76c arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
35613f106e8e6c3094c19f61e6f8ecb2a0656cec arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
fea262c503ceb153b7d5dc0ab4488b97e4489fac lsm: new security_file_ioctl_compat() hook
b46ac0a054fd1d7df34d2982ae12f597e55a294d scripts/get_abi: fix source path leak
40c9c4a3973afc552c97b31b1eabd8d12d5b3342 mmc: core: Use mrq.sbc in close-ended ffu
930f99205c0b65a0ef257bad01d8c1a36048d98e mmc: mmc_spi: remove custom DMA mapped buffers
47ae4aa82d21f68bf5f737f0ffe10ef16df08bbb rtc: Adjust failure return code for cmos_set_alarm()
38d4da3bc2c65161c12f99227d1612793cd0d167 nouveau/vmm: don't set addr on the fail path to avoid warning
35bbb3de17c31036014bf70be1f44eb59e388722 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
fc48fd739dff061071abc3e3676c5d8169966f5c rename(): fix the locking of subdirectories
d53fb4494124667ca7cee04fcad67bc2144d4faf ksmbd: set v2 lease version on lease upgrade
bdc46cb5d4372fe499c747fdb6f955580bea4436 ksmbd: fix potential circular locking issue in smb2_set_ea()
f2f37369d2657fc34ad6f9868c1a77bd3ffe6aa2 ksmbd: don't increment epoch if current state and request state are same
5d2c14647a4ec28a152a2eecec1c2f9bd92af308 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
b3b6c1efc168a09c42b6400310263c00f06727c1 ksmbd: Add missing set_freezable() for freezable kthread
4418b7c2824e644c1d575d78b6ae959755c9cf01 net/smc: fix illegal rmb_desc access in SMC-D connection dump
3fa14de95752d353469c442b3e101ca901bd895f tcp: make sure init the accept_queue's spinlocks once
714292fd2b81fbb95d41950d2c5fbfaa90253b3b bnxt_en: Wait for FLR to complete during probe
92f60c47b00d0e3530903f8729aa3ffbc95a0fe4 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
8acb9ee8b15755ae01639f728219ec4a5b302d51 llc: make llc_ui_sendmsg() more robust against bonding changes
b7dfdd5b030beba7eb17ade4837f382295399169 llc: Drop support for ETH_P_TR_802_2.
b435cb6ab07d7cbb700be3d0ccf7a96f993659d1 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c209945108453c63fb3c21f7f5d68732ad8766ed tracing: Ensure visibility when inserting an element into tracing_map
a7179ffda66a80520a8d7db8411c8c4f796114b0 afs: Hide silly-rename files from userspace
456861233af9d1f523afee97d7d3c0f0e3d26e06 tcp: Add memory barrier to tcp_push()
da065a8d53ccaef1f209c8ead2b29e5dcfabbc6a netlink: fix potential sleeping issue in mqueue_flush_file
0593a9aa7699f0d8e272a25956bc71dc75c3e6d9 ipv6: init the accept_queue's spinlocks in inet6_create
cb6e2dd6bdb6fba98b80c2b58b89d16c1f02bf30 net/mlx5: DR, Use the right GVMI number for drop action
7860de7699827d79a350e86c1c8794171757f59b net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
bfcd43248500d3bed3b093d7435a398578d4646a net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
ccc69156f3bd7e3137d7a3356a6c42079dca4181 net/mlx5: DR, Can't go to uplink vport on RX rule
64e36d58fc61a3d1a498afb9fdb3eb2bb5af0b76 net/mlx5e: fix a double-free in arfs_create_groups
94ea708352ac4c19889962b287cc5628def95bd0 net/mlx5e: fix a potential double-free in fs_any_create_groups
8b607ed9efc7c29d189a6d2f3d043ef7c86d827d overflow: Allow mixed type arguments
96de9b87cdf5722b6a0827edac67da03dbfecd35 netfilter: nft_limit: reject configurations that cause integer overflow
55c830503f1eb8c6bbcdf76052d2ab44fb192188 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
6b225999d57a0afcd9d1f597d5e1ca7a63c24a10 netfilter: nf_tables: validate NFPROTO_* family
dcdadeee212550f0bdb373374fe25ebf31874561 net: stmmac: Wait a bit for the reset to take effect
8f3036a7e639fb8961d85b9ed9b9eecad9059793 net: mvpp2: clear BM pool before initialization
738433d850efdd2d51686cf98bb8f57aa475e8c1 selftests: netdevsim: fix the udp_tunnel_nic test
2a2b9cc94ae8a8f43ef541172144be5bab5207a9 fjes: fix memleaks in fjes_hw_setup
ac683f20be6e8e1b80576005104fb0dce636bfb1 net: fec: fix the unhandled context fault from smmu
a2c5d84ad33b642dc53be7d0057b5e029566594e btrfs: fix infinite directory reads
e582fc4b83fbbb89b105e82aba041f6bda9ed73c btrfs: set last dir index to the current last index when opening dir
7568c22b60818fb4a3999aec3987859197d85dd0 btrfs: refresh dir last index during a rewinddir(3) call
c519cc8c35a6ffb73cb557486ff5b7a6e6de236d btrfs: fix race between reading a directory and adding entries to it
393a6dfee79ca5e46ed68d7361b17d681a4e14ee btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
ea399b41eaac1033187e2963ee35d5bfdee24993 btrfs: ref-verify: free ref cache before clearing mount opt
aa69ff3df798a0687f0eab9a9af911f45cdb4ada btrfs: tree-checker: fix inline ref size in error messages
a9e3e0534e0971612d489f0bd25883c07acb6d2b btrfs: don't warn if discard range is not aligned to sector
a0f81b9a1734ce543785f4a7ad469448d43d6bf9 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
e419cd6c2021b41f2ec0e168db382d0f132ae1a5 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
179aff8109ddbf8609fac215a92462143e307e42 rbd: don't move requests to the running list on errors
ffca0fa5eca304e5f248c52e5f11aa8407575d60 exec: Fix error handling in begin_new_exec()
fa7b4e3a390249c7623b8b3e59c4ebca6d2a38af wifi: iwlwifi: fix a memory corruption
7169d104ada5a90453e01ab6d7b38611601432f6 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
44f925afc121503252b824116b7d5e8f734d6820 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
052d9967e024a6723e855501898e3eea40bcfe55 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
6ea505d7fc8fb5f17786b6cd8a6fe2d8e8579c92 firmware: arm_scmi: Check mailbox/SMT channel for consistency
5e5432562b5a44bbcb3a5ec21fc280abed01a8da xfs: read only mounts with fsopen mount API are busted
e31439d17181961521c04fcefa740c006577b210 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e975f0b8991ac373fa5fa56de1f1283f6f64e1a9 drm: Don't unref the same fb many times by mistake due to deadlock handling
e628a69891c828e237944a576ce1900cfd7d6a4d drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
2ae3b2d3d7ab32ccd27eaa69c69d5c7fc2faa88c drm/tidss: Fix atomic_flush check
da62c5d6d8269409efb54fbd2243ec5024bd5fb5 drm/bridge: nxp-ptn3460: simplify some error checking
52616a0fa363d27d9bca71031b3125cbac178714 cifs: fix off-by-one in SMB2_query_info_init()
39b8a4ee404bf739cfb3014d03e0aa1463898861 PM: core: Remove unnecessary (void *) conversions
f3c12eb51a54491dfa8722ff0474c31eb735b62e PM: sleep: Fix possible deadlocks in core system-wide PM code
f81354b05d052d730e904a18e8d70c9a1fa7e0be bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
d7f181587dd34a7ed0fe4353f7b2a19f4c920330 bus: mhi: host: Add alignment check for event ring read pointer
7d0d34285c681507c556f0e5b734cb13fadc91d4 fs/pipe: move check to pipe_has_watch_queue()
2bbfb41cb314f31355e7db42a1954e49ef566568 pipe: wakeup wr_wait after setting max_usage
c03185669591b835c86c1df011cb0af426605a7d ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
827e98b16c55c4be91076c5bce56ab9e2a481056 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
1c770a5acfe32a8b6bb6b908db3516235d7eaf82 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
3500a7cb6cef5167c19547145fc9c17e7018a130 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
1538ed8bc10f21fc5ab5515dbe456b68eb52a1c2 ARM: dts: qcom: sdx55: fix USB SS wakeup
b070cbbe0465aec0cf6c9e7c3d1b71ca727e490b media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
d56be58e520605aebbb0b540aba81f71c9ac0feb mm: use __pfn_to_section() instead of open coding it
07d142b9823b2044b3f953cbaff54e319e07f665 mm/sparsemem: fix race in accessing memory_section->usage
4bdd437f29f718aa4b86a2be843b1e0b12cb7472 PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
8831a752dce41150ef591b6c708912999254fdfa PM / devfreq: Add cpu based scaling support to passive governor
16c3005efc9423a917d455f42d68f77970082a44 PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
8f3e9af242c0e3cc60faf1eb53f5bf36403dc63f PM / devfreq: Rework freq_table to be local to devfreq struct
5721097e76339325fd6c6aa388b07cade8c40b85 PM / devfreq: Fix buffer overflow in trans_stat_show
1cb2768915a00f00083c3f2710f19e53e92f742d btrfs: add definition for EXTENT_TREE_V2
04a88627a32cc0c706b6e759f76ab672f1a9a0f3 NFSD: Modernize nfsd4_release_lockowner()
3205fae8d16602db89d1a762d4d49ecd4a4770bb NFSD: Add documenting comment for nfsd4_release_lockowner()
cb6c23d4a87aa0ea549933b918d0ad2287ed7701 ksmbd: fix global oob in ksmbd_nl_policy
eaca4574f7f88fc4e3783581e55659f9b6ff13fa cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
92a785efec55310eeaf914f8aeb67ad6d7da2315 cpufreq: intel_pstate: Refine computation of P-state for given frequency
62b56118332a75ea8d439fb6aa6219e8992ee33e drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
484dc51a55503e717afe70768930deae8f25e38d drm/exynos: fix accidental on-stack copy of exynos_drm_plane
d9c0837b2bdfbb61d4b23cea6aa385564843fb47 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
d524103ecc07617b4749808b46a5fe210b27b678 gpio: eic-sprd: Clear interrupt after set the interrupt type
aff96d49b8253aa98eb2113e8e70053adc40e5e7 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
c1fff275c8780eef255a944ccff58c2f8f432719 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
3f563e006b2a8edff601b0569d7067a2d570ca19 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
dd664dcf197fdc0c6d5eb411b08fbce120117355 tick/sched: Preserve number of idle sleeps across CPU hotplug events
d3eec03490afb36b1ce0ab4651f96bf483df5a0c x86/entry/ia32: Ensure s32 is sign extended to s64
810b229b9832a280176bd7516f4b0b54d8eca6f3 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
215997f8a1d1ed69373c59b6825657c8bed599a2 arm64: irq: set the correct node for VMAP stack
d463068ca28551fc265515fd60d15516bdb097c7 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
ee51e474bd3996e54d49d630ddaf5591f8e7e206 powerpc: Fix build error due to is_valid_bugaddr()
cf3984a3db37173c6c5fd15f91c28bba38124828 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
4ce3d8dbd90a7955a75dd5eb24493f0d767d1c84 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
45e500199d52461088b731ea23e0c4bc0f0d4790 x86/boot: Ignore NMIs during very early boot
32badbcb14eee7c03ade62d067d9b2cb076ecc1a powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
372cdcb31ac5c208d0af6747d300f33a99d069f6 powerpc/lib: Validate size for vector operations
f76826d761acd21383ddd59a4d4ad513550cefe3 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
f05336d909639da4254e634729ac5b166db9a28e perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
231cf52298431b6ab2f43ec127fa1cfa0647ddd8 debugobjects: Stop accessing objects after releasing hash bucket lock
ec6859337c1b5f3a93f268253b6028773eec50af regulator: core: Only increment use_count when enable_count changes
e86c9ef0644eab8ed9484845556726dd7eb9423d audit: Send netlink ACK before setting connection in auditd_set
9181d08fa91a3d992443e9ee123625d1a24de7f0 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
b10998b330710ddf80cff95fdf376f2993241636 PNP: ACPI: fix fortify warning
d0c692b2f0c7725445ddc54d0993d8fe85635cd0 ACPI: extlog: fix NULL pointer dereference check
95c33562338c0e61b61e7d4aaf566d2d92e5f844 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
9e34a8d4fd2e888889759953fcfb1411c5133408 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
fbddf40ab1074c0d11a25e835c12ec3f754159bc FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
bcd8bd7193f03d3f2b864441c6f5903c442673a8 UBSAN: array-index-out-of-bounds in dtSplitRoot
a0e488d5d14e922b06760e336b823a76337d1e16 jfs: fix slab-out-of-bounds Read in dtSearch
1460ee09b6203a1d7cbdb6a018931a5dc69e99fc jfs: fix array-index-out-of-bounds in dbAdjTree
d3a9d5791ab3598c5e88c8e9d12d35a2e41c27b5 jfs: fix uaf in jfs_evict_inode
d1e2fc02e7e5502240c1d26bbd67c5d2463ed576 pstore/ram: Fix crash when setting number of cpus to an odd number
d96cf161e8b08f0c028db1cf686b39c2d00f7dbf crypto: octeontx2 - Fix cptvf driver cleanup
d63c5e8caa7ba6a7eee628568d0593b046f086c0 crypto: stm32/crc32 - fix parsing list of devices
f709086caca5282ea24585347964ccd9354010a2 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
98796ac0ff8cc52cd929d7a48542c17a1f1e49e7 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
9051fdaa9a310767753449b7605b9bb6eb532a83 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
cf8dbf426ac4bd5063f017d9070ecadba9f4ff36 jfs: fix array-index-out-of-bounds in diNewExt
1c2aa61cd27f7a35d31adcbf0803b63d4931b1c8 arch: consolidate arch_irq_work_raise prototypes
d2da22b29d343e68bf9f3f034968bb4764623684 s390/ptrace: handle setting of fpc register correctly
6a792c0a7c14ae177788aeeb0c2a793b76015a0d KVM: s390: fix setting of fpc register
622470fd33292156ae9c18b8fdc25439aeaa19ac SUNRPC: Fix a suspicious RCU usage warning
6dfdeaf1f3699eaadf068fbe5f8b8052ce1add57 ecryptfs: Reject casefold directory inodes
8a296ef9b9c5a5f25ad9f649a2b7d7d3e7ef7d90 ext4: fix inconsistent between segment fstrim and full fstrim
11cd37f9e7a2501f045088ee95dafcc31f0ed35a ext4: unify the type of flexbg_size to unsigned int
ecf0bc3b648efb8d72e480bd6d31cc05f8461861 ext4: remove unnecessary check from alloc_flex_gd()
3a2db356673ca999a6d40d7454f968a01859bc4a ext4: avoid online resizing failures due to oversized flex bg
86ab24aa5f7979ac1adfb21d6b59a70da1de06dc wifi: rt2x00: restart beacon queue when hardware reset
2f65e65b175e9ad6b4b45ecb729d62fd93b9b437 selftests/bpf: satisfy compiler by having explicit return in btf test
9ff3cd6ae71d63c4ad89b7511df9f71fa249d6a6 selftests/bpf: Fix pyperf180 compilation failure with clang18
812eac257d1d0c9bc6543909e3b815296bc7d3c6 selftests/bpf: Fix issues in setup_classid_environment()
9b7dc18410a625b822274f37b3fdd9269ca85939 scsi: lpfc: Fix possible file string name overflow when updating firmware
50e8849030dbc9dca776fe806425498a5aed8ca5 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
23d4e82ad34f465e53eb0b9807edab2fc228c9f2 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
37a2b5d71fe497dc41699eae43577ea629570027 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
6570979fbd589ecee7dfb645a437b6dfb9ea355c ARM: dts: imx7d: Fix coresight funnel ports
556834b44898d3b54210be42506fba69422fb1ce ARM: dts: imx7s: Fix lcdif compatible
78683c74747c1c52c474ee3a479b5f266320c5af ARM: dts: imx7s: Fix nand-controller #size-cells
162c68eb84ad9ab59c2cb09b64d335a20482aa13 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
957f6d1dc5eda5f0c9f7264543ff4c98c292b36f bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a105664159da2274cf83d7a99264ea4c1f46820b scsi: libfc: Don't schedule abort twice
cbb43f70cecaa3a0ac739b54f8dda665016bd2fd scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
747a0f2c24ae270efcb4ea3410f04629c6591da5 bpf: Set uattr->batch.count as zero before batched update or deletion
25ac68c0f8de963869e98e56cf1b62ad67f82b29 ARM: dts: rockchip: fix rk3036 hdmi ports node
fae2c3fcc712b5c1f471c5d1d221e0c3a684b55f ARM: dts: imx25/27-eukrea: Fix RTC node name
749ef2649d235bf3fb6f1d31643fae094b04e083 ARM: dts: imx: Use flash@0,0 pattern
714b70476f74570c508223dbca8d91821163805c ARM: dts: imx27: Fix sram node
6f2656920790647d8cc66a1dde9b0c70038a50a1 ARM: dts: imx1: Fix sram node
c2dad3d40f7ad0fc99e85388119b7c62dc1f28f9 ionic: pass opcode to devcmd_wait
f7a4e3c558b672a758677dae11d6b68716061e99 block/rnbd-srv: Check for unlikely string overflow
fee450f6a774c1ad946863a7ff234c7205541c9a ARM: dts: imx25: Fix the iim compatible string
7108183e2b9897ed7e4d85323cf0d334122be7aa ARM: dts: imx25/27: Pass timing0
4fa5098f954148688d3c6287ea9953a0d40e4ea8 ARM: dts: imx27-apf27dev: Fix LED name
bb748e281b6c807a34df0dd95117bb92e65d59c4 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
250793377f555762ffeddccfd174a9c642183a36 ARM: dts: imx23/28: Fix the DMA controller node name
c5de03d786046b8d7bf4b4201b5f02e03eb72152 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
0ad03170bc02533d0ad03314e197d17ab98a5af7 block: prevent an integer overflow in bvec_try_merge_hw_page
6ceed34d0f492861bf2558692e820cdf923e3baa md: Whenassemble the array, consult the superblock of the freshest device
6fc56d9dfa6f1c665fa39e468067cf1b96e925d0 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
01a83c41cf1c0fbafc9e28d17c9ea4da26aa1525 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
b0120af578dfdcc08a99f2ac0984803dd394113f wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
5365da2169266810a20145d7c19acd1e317a64cc libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
8ff68e37175da3a9d3eefc00a86efa3f7fea2fd1 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
1a349280f48b0877212e981f7ad09bb135cffee9 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
6fe688c1b48c710443f18b0277936c25721bcf34 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
7e9a1e97b89b0ce0b1988b5bd9a13c4bdf3cd9b7 Bluetooth: L2CAP: Fix possible multiple reject send
3f9bc642f088067fd29ef3c9cc4be7c66ed777eb bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
75a306b94350960f9d9c89be3eedc602f108baf8 i40e: Fix VF disable behavior to block all traffic
98073289ebe7add6f12b3770ecb7ff3e9050fb25 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
e6e70f7da3c458c7395f22e3457e5b81bd87a6da f2fs: fix to check return value of f2fs_reserve_new_block()
28de60480c3bcabb2fd25118e919b6a661a690dc ALSA: hda: Refer to correct stream index at loops
bb470a96033565005189066bdff04617cc11a42d ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
23a18420f9284b93d1eb49d61db239aca66535f2 fast_dput(): handle underflows gracefully
e29802eab14507ddbe612fd580b693d1362131c6 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
d9b234d8cc8507c4249ca910682a552e49452257 drm/amd/display: Fix tiled display misalignment
cb40b517ecd9e8f12f62acae2203097f489613b4 f2fs: fix write pointers on zoned device after roll forward
c6063156a325c421f5e332ede8e74f84bde6d279 drm/drm_file: fix use of uninitialized variable
dc769ad92d48f16a602c6147b6cc989a886af3a9 drm/framebuffer: Fix use of uninitialized variable
1805d64a5cf071e0c17d2d9a6befd9c76b38a0fb drm/mipi-dsi: Fix detach call without attach
a9ed5eb1983fa6b0122c81fbd0b24eeae7337e2f media: stk1160: Fixed high volume of stk1160_dbg messages
19effeb8b4ef42487cd2c87c46cd1aa3049c498e media: rockchip: rga: fix swizzling for RGB formats
cca421652cbfc31d00d6c767adb0fca3c58d7794 PCI: add INTEL_HDA_ARL to pci_ids.h
84e6659564da79df786499fce4cb97367eaef56d ALSA: hda: Intel: add HDA_ARL PCI ID support
5e446175a5ff2880b2a276e8283d815583f5b6d6 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
94f83348ef11df81bf72dff694a857a3733ea6c6 media: rkisp1: Drop IRQF_SHARED
b8369a048856e0223bab52b6c30dc1b0486b0a8c f2fs: fix to tag gcing flag on page during block migration
2fbc2d12785871661dc57dd044d97db0a7abc680 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
dd593b56d6e98a1d755d5ab87f313285dba9edfa IB/ipoib: Fix mcast list locking
a1a7c8dfe1502c1c4e6648fe574cc5b9eeb505f9 media: ddbridge: fix an error code problem in ddb_probe
6b1163066cce9caedc92bd4fc769090f9609728e media: i2c: imx335: Fix hblank min/max values
3f48a9202b8e01ed9d52a3c03f2058a743469221 drm/msm/dpu: Ratelimit framedone timeout msgs
64d8ac1d9d422000ddf841f0391c952325b4cf02 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
65ef19c8b80df857b9b3025e524e69f123274db5 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
efd0770efb561b67ec0ce75d6ee0158fd8930d80 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
5882e70b0038f6877eb071e0871b88e9b8bda85f watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
b29bcae0dc42e53371b23732c313b3071117abc6 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
08e2ce05520561392e5dd105854a52403a941b3a clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
2feb68f5c06a24b5580c9ac9dd8b2d819ec1baa5 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
c430496e1063d14256d6ff1750390555e0311266 drm/amdgpu: Let KFD sync with VM fences
8a6278a8bd6231b000fe52bd3ca6fd2399d147cf drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
0c6a4b119ead9fa96513e90e12683384bb2a30c5 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
89fb1e67ff32f90368c81caf25475a9d93e00dc4 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
1a7abcef3fb58cd2dc75fb9dded6e0e9becedb48 um: Fix naming clash between UML and scheduler
7dfe036aed7c4782235e5ed323d51cfa8433f677 um: Don't use vfprintf() for os_info()
5372db40191add1eed346b63dd87b1cc64fde4fd um: net: Fix return type of uml_net_start_xmit()
cf9d6969f96dffff58ccd34db77300ce31cf3823 um: time-travel: fix time corruption
393ddb710b4809ce50c1beaa6f67a56d9fd14c77 i3c: master: cdns: Update maximum prescaler value for i2c clock
7380dbe4a380af624207faf4e76e7ae5b4a51a45 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
098b12949cc02bbe75560506ed1d9fee19800ccc mfd: ti_am335x_tscadc: Fix TI SoC dependencies
27b68a3d18069a13587cd09772b4fb3afc9c5f4e mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
560e243f7cf5857ce501cb74b7212108fce38359 PCI: Only override AMD USB controller if required
ae4a7a479df62258cc76ae45dc76e175e39282a3 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
c3e86c1e9cab74a5f217b440775b03026a681da1 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
8da3f1da8604d09e49a3b13a0f1fabe63b7110f6 xhci: fix possible null pointer deref during xhci urb enqueue
9e66d565679d3d978692b0afc7656e969377fa67 usb: hub: Replace hardcoded quirk value with BIT() macro
4b2c70feecf9c34a98a51ffc923fa5be93953488 selftests/sgx: Fix linker script asserts
c59cbd61c485e489ce7d21bfc878438d740d2296 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
3813399e73bde10e0ba0975cf367c611e2f1522d fs/kernfs/dir: obey S_ISGID
d7f77c6d0d8f1dbac8348504f4a8c8ed013c5599 PCI: Fix 64GT/s effective data rate calculation
3565cf354f4129f40b8d519295107ef0c23fe666 PCI/AER: Decode Requester ID when no error info found
d872da6e4f0f72ecab14f10bb6ba1331ffda8b10 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
beea58c7bdcbd36cc1476be308a2b475a3398f83 libsubcmd: Fix memory leak in uniq()
4f64d0debae07b968c12fabb50cc44940c41788e drm/amdkfd: Fix lock dependency warning
883f39c611ac3949692c6e5c3382c6607e91ea3e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
a4cdb25804396477bd7491d01037c6afd9d12def blk-mq: fix IO hang from sbitmap wakeup race
56d9e3ee09453a0e86fe10b0a84b72504a97bd6a ceph: fix deadlock or deadcode of misusing dget()
d1c2bf0c274b7199b4b336e4619ce84b89a0a715 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
6820abc7c3f7400a758d2b5c1a880387a1b1b6fb drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
a3927344a898551398a02c3b5a0c01ab8671a9e3 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
edb97f9c88bc22eb1d0ecbc94c2c37532b4de9a3 perf: Fix the nr_addr_filters fix
19b13c54d1064eca49ed014e761e417a33beaf9c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
14ef166aa2ffc677074b00a10b8a95ad80de5091 drm: using mul_u32_u32() requires linux/math64.h
67796962952a1e09470e683648b859da1b25810f scsi: isci: Fix an error code problem in isci_io_request_build()
f07a8f4c86611095afccbc09b1b6cc58f5ad2d8a scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
f4a6844eacbfb1531c0cb26712eab874d5a4f01f selftests: net: give more time for GRO aggregation
95c1b02bcf7edddf217d8848e9c10eb1408937fa ip6_tunnel: use dev_sw_netstats_rx_add()
1b4bd78302e279d835ecb5c3b0617c6c8fb983c9 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
4420d4be6a1301914be1d4a8cbf9966b7603e6a9 tcp: add sanity checks to rx zerocopy
908753e8b89953c1605913fed3fc77f074dd560c ixgbe: Remove non-inclusive language
077d05d34518a1587e9d12b6f01e2562e0f96083 ixgbe: Refactor returning internal error codes
26bb4e923c73a2783fa80f37b9a182f6bdc89bdc ixgbe: Refactor overtemp event handling
b8e99c7495c5ea69394937032e2299bed31c8111 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
2d74856b5478684833abeed527a0447afa77eeaa ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
bf9ff6366f5f481c135ba70bb145387fe30629b4 llc: call sock_orphan() at release time
0ec33ddf10ec482284f8a5e9c3f5f250a305b522 bridge: mcast: fix disabled snooping after long uptime
e59a2f3144a4e8dcee9c681db84c60ba97bc2a97 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
4ba1e499d023606cacec18d4ab8677707724130d netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
adf8a80b24586d78e4ec277e035d60ff06c960a1 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
058bc89a48a0196611a49bbb393f436d6928a686 net: ipv4: fix a memleak in ip_setup_cork
0d8a1ce11f91edeb67910690ce64000a4a1a9348 af_unix: fix lockdep positive in sk_diag_dump_icons()
67bdfacf60e633c151a6d47d14e62d85cb779991 selftests: net: fix available tunnels detection
e88b67a618f65db5ad319700064b2c6898eb4653 net: sysfs: Fix /sys/class/net/<iface> path
899a5233bd5c1bac14e6aa3984236a7e638392b4 arm64: irq: set the correct node for shadow call stack
e7a96858743186bd8592c4127e9ec31e3cbda0c9 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
b081e2620c5ff6d815745506aee5e40342701bbe gve: Fix use-after-free vulnerability
398e60545a90846a512f38acf4cbdcda2161a095 HID: apple: Add support for the 2021 Magic Keyboard
8210fd285e3c22755ea6e4004468c4967938b96f HID: apple: Add 2021 magic keyboard FN key mapping

--===============3524947944807753904==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a3c831b0ce76-7b74225044e1.txt

b7e641c67185b0ce2b3e00fa671bae55dd42d1f1 PCI: mediatek: Clear interrupt status before dispatching handler
a61cbd5210c02082900d192a09cebb193ee4ea48 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
76805ad3297552c58dddd3062ff84d53adbf2807 units: Add Watt units
750b6194cff0e6fc92b22fb6f844365c076f4361 units: change from 'L' to 'UL'
375ae6f4f3b067f532040318e96249b05e59f00e units: add the HZ macros
6d91d25f6febb97caba5d17049cf0b651822a253 serial: sc16is7xx: set safe default SPI clock frequency
109c9bb45d5d0c92e686e0140d8362be7f72754f spi: introduce SPI_MODE_X_MASK macro
848ce4b7fe9cf0918f7f5a2a4c021183491e944b serial: sc16is7xx: add check for unsupported SPI modes during probe
39a7923e9d9f1db9adb8f3918f3c5f9fd2e59e34 ext4: allow for the last group to be marked as trimmed
0eb67efa0138f77c2fa095b34eb4b659d4b8cc16 crypto: api - Disallow identical driver names
9ff5f3416cdef3ca210cc18592031cf34c589d86 PM: hibernate: Enforce ordering during image compression/decompression
6e245a7dfab38cf05b1cc0d037811bc769d156d8 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
13fd202ae93af3fc0e636ae39fbec1c8d4683f2c rpmsg: virtio: Free driver_override when rpmsg_remove()
100348e82f0c771d932bf0c25f849c1737b16dde parisc/firmware: Fix F-extend for PDC addresses
1cb073d6cb861e18be9b4981de95f8fde91b0b6f arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
e11b0662baa6ec5d074ba34180cfe475ef12e209 mmc: core: Use mrq.sbc in close-ended ffu
f1adff04dec171865ebf356975ce911a5da8512e nouveau/vmm: don't set addr on the fail path to avoid warning
f0c43153168b774ca5e7e9bc8024a9046ab781d9 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
5ab55a2c4a817099e282ca8db00da87710f478f6 rename(): fix the locking of subdirectories
7fcb3edac56042dbf9710da136daabd11b32f7c6 block: Remove special-casing of compound pages
8de15ef107836593595d24841490fc427eeef99f mtd: spinand: macronix: Fix MX35LFxGE4AD page size
fc6450839f15f099ee0389504b95b434641ca901 fs: add mode_strip_sgid() helper
89290ca7890280c59ba2abb03958c48b23e65c45 fs: move S_ISGID stripping into the vfs_*() helpers
f8fc8680b30ba084a4a86c7d27a6406d8ec683cf powerpc: Use always instead of always-y in for crtsavres.o
778594ec1ff96bc03c80532ad16022bd5846bbe8 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
259920e52e792b06721be54c8187b006406add07 net/smc: fix illegal rmb_desc access in SMC-D connection dump
0639a2af03595e13718d601aaef3c273b1699a7f vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
067e0a3d2770774ab71acea00cc27207ea9f2c67 llc: make llc_ui_sendmsg() more robust against bonding changes
afcb143a940e33b7fe59704ffde9e0c5aa2c0641 llc: Drop support for ETH_P_TR_802_2.
e35d4f73eedb36ef847b77119d81b5cb9ada98f0 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
5de9264681dc6621ba8dce465776b303637c1f8a tracing: Ensure visibility when inserting an element into tracing_map
470cf8000c2073056ed21e9296d5cc013cce2502 afs: Hide silly-rename files from userspace
af10a0de8b907dddf7b7af3583a5ddb3a8219e7b tcp: Add memory barrier to tcp_push()
811ad95799855327c6e219c249ee3a9af2dfefb1 netlink: fix potential sleeping issue in mqueue_flush_file
dedda7a3a7a5cac48ff93a7e4ca6dee20756b432 net/mlx5: DR, Use the right GVMI number for drop action
78bc5b6f997cf9375370c89cfd260796c6e95ec3 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
bfb31a33a3fa910ac1fc78dbd796de0ad232fbc7 net/mlx5e: fix a double-free in arfs_create_groups
bd76be881216a40dd8c747c83025bb7d3a35e5c1 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
73f8506604c5fccbb43dcbdeb7cb516671492dd0 netfilter: nf_tables: validate NFPROTO_* family
341864890bbc7e9b51c204b101ebc039faec251a fjes: fix memleaks in fjes_hw_setup
37527498cafc3cc7086a80c11154f2b4dd96c235 net: fec: fix the unhandled context fault from smmu
06e665d39f3ffffb678af557bb15181816e623a3 btrfs: ref-verify: free ref cache before clearing mount opt
029bd61d049870eb685ef744975b3f3da93887fd btrfs: tree-checker: fix inline ref size in error messages
fc5ae10a8bb78393e9090866e6b9f2530c83afa7 btrfs: don't warn if discard range is not aligned to sector
7c97b4525f91b16e6f05eded4061a2b97580d32e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
15f547d649007425f5a1c3ed2efc85592420f68d rbd: don't move requests to the running list on errors
c6c8c7e4ec14d12244c33bc6961300d68f947e4a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
2d078290d16b92dc1a08db05fae3d5a0958593d2 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
7fcfb2ce019570e870c43163d1e1cb0ffb54fbfe drm: Don't unref the same fb many times by mistake due to deadlock handling
a64c2e2aa6b8fec98489ec9285ff43a31f1b2066 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
e27adde70600b4d9c5ca4fa23deb978402de7220 drm/bridge: nxp-ptn3460: simplify some error checking
88a0ea99fdb1225223c5ee90d5bf4e4e7ead391d NFSD: Modernize nfsd4_release_lockowner()
ddaa772e2d087b953dc67a921ee344868ced0d49 NFSD: Add documenting comment for nfsd4_release_lockowner()
5a7b9766eedc18916136125bc03da9aa5a2c3b8e drm/exynos: fix accidental on-stack copy of exynos_drm_plane
18dc7a96b6388c35f5af7149d8c8317ee85c107a drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
9b57e4d2ace0b4f1865654cd7848388ad05e682c gpio: eic-sprd: Clear interrupt after set the interrupt type
bb19be709095e00319ce8ae011336a420ecb2b1a spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
26b3433ca9720382bf91e0d2df693e6be765070f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
0960232fdc979264a0aa43fc93fc317a062b43f1 tick/sched: Preserve number of idle sleeps across CPU hotplug events
c804e8c4b14a0c912b97db1c1d039c5df2bfc2db x86/entry/ia32: Ensure s32 is sign extended to s64
c8eea781feabb393a714683440da4528cffff1ab powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
30498c5edc5fb3b686ff661711e1e537d0257057 powerpc: Fix build error due to is_valid_bugaddr()
f7d804812ef364433ecd887a1465ec7cfa5d072d powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
3aa7f562d3f09393a4e373d9cdc1f829edfd7757 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
50276125e3eea855cacdae5b08e64be5f2083f52 powerpc/lib: Validate size for vector operations
bf0d7927bf549363b9fca6ce67eb99a2bf65bb51 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
317504dbbdc8b9c33be215f82cd22333745eabaa perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
50fd810c113c30d8702d8aadb643a93eb5d909fb regulator: core: Only increment use_count when enable_count changes
322b793521654b4f643ba474b0bfa4a89f64ac1a audit: Send netlink ACK before setting connection in auditd_set
6f89eb95976ed1cede61cff83d86c8724f672b9a ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
6613b47a5b26f761956eb695e4bed36e86e77fc5 PNP: ACPI: fix fortify warning
947bc7a8ed939f1b1237c3b0d161f88702911c54 ACPI: extlog: fix NULL pointer dereference check
a8091b352d0959623785e6ce57fe4208d1ac118f FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
da6e977759501e7b56eb75828178430593a708a4 UBSAN: array-index-out-of-bounds in dtSplitRoot
09e659fc8b854bfb094e37764a3d6d31aa8a0dd6 jfs: fix slab-out-of-bounds Read in dtSearch
9aa56e65b9f94d4e7835c91f493c1ae56ba0d8e7 jfs: fix array-index-out-of-bounds in dbAdjTree
2b928fe32ea8df968307f55a7c473f4f95dff3ce jfs: fix uaf in jfs_evict_inode
c915fd4aa95d209247f10fb7971dfcfb60117527 pstore/ram: Fix crash when setting number of cpus to an odd number
2d5c93d80d446edb47636b8b04841c9b8ff4a45e crypto: stm32/crc32 - fix parsing list of devices
781b8c44b1aaf39ccb413495932be2543cf1deb3 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
3aea8623b530f6d14f0375cecf8f6462cb8a9ed8 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
43c9a196b1abe1a9ea5393c5251ec710f365ab50 jfs: fix array-index-out-of-bounds in diNewExt
fde602bcc05d15f8496b75d750b7aef175f8fc91 s390/ptrace: handle setting of fpc register correctly
601cf6651fc5b29617edcbd533f4caf92c400736 KVM: s390: fix setting of fpc register
5b58ef7fbe6c20ce0fefc5eb8536c60e926e479b SUNRPC: Fix a suspicious RCU usage warning
f29de9de2fa566adabf0c898bb0fa059465961ac ecryptfs: Reject casefold directory inodes
6b34655538250e8b39bf51fbcf058252190f66fd ext4: fix inconsistent between segment fstrim and full fstrim
8958604879bfdc6b9e5c72f686ab22f58f5faaa4 ext4: unify the type of flexbg_size to unsigned int
cfc76a713cec86dc8cea079de7afa21f45f42270 ext4: remove unnecessary check from alloc_flex_gd()
54836f84c07c74063eeb6ba026303133ab288b4a ext4: avoid online resizing failures due to oversized flex bg
8502974841f970a8f13eccbf2b1883bafc54eb70 wifi: rt2x00: restart beacon queue when hardware reset
36e91730996f40beba835f49495c0fe93f50dcb4 selftests/bpf: satisfy compiler by having explicit return in btf test
9433d592efffa53cd39091c15249a86d09848e27 selftests/bpf: Fix pyperf180 compilation failure with clang18
485c51188a313225527d8574dd04b7877cc49b0c scsi: lpfc: Fix possible file string name overflow when updating firmware
122807fe22f57dd74e3fb2652062035b7669e78e PCI: Add no PM reset quirk for NVIDIA Spectrum devices
3da9cc12b7e7a89f057185e56faf2f5b284b49b6 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
aeefc25311ffcbdf7922baef1d16aef154112b73 ARM: dts: imx7d: Fix coresight funnel ports
450a1760ff3c8895b7c7a5fd9a2f8b9d2497e9b7 ARM: dts: imx7s: Fix lcdif compatible
99e10a7b6701d9d4794dee9680e0aad601ad248b ARM: dts: imx7s: Fix nand-controller #size-cells
1611d4f4c801ae9151be9d7824ca8561ad78bbf2 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
32caead6a15aaf4e48f5f51d59bb9e5c4fda743e bpf: Add map and need_defer parameters to .map_fd_put_ptr()
c46d4ca8e10d3a61d448cd5ffb532d7f516c98b6 scsi: libfc: Don't schedule abort twice
a7a3c01f9d8dccd9bf6f54941ed9ef8b71c48498 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
fe5544ae5c768962466a93512dddf656386179ef ARM: dts: rockchip: fix rk3036 hdmi ports node
0bd184c5873d4be774d50bfb544c41601e5be045 ARM: dts: imx25/27-eukrea: Fix RTC node name
683ae24ccf698714cc41f270a13b811067d0d23d ARM: dts: imx: Use flash@0,0 pattern
224587a77b30fd5a9b9bab155cf2d1b9b28111a5 ARM: dts: imx27: Fix sram node
44985c8b08cee26268564b8f2ffb451ca4156718 ARM: dts: imx1: Fix sram node
bfeef4517617de2eeefd7056bad99cec1ba2e39b ARM: dts: imx25/27: Pass timing0
04a5cc80071e232dca3c6fdd87369a7d741918d5 ARM: dts: imx27-apf27dev: Fix LED name
dbb8783ce98d85b71987b51055ceccfe8426992f ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
7d92758e9756d29c37de9e951a79bdb0b47bcc17 ARM: dts: imx23/28: Fix the DMA controller node name
3df3e55421483415b954ea0c52b94ae7cd1bcf2a block: prevent an integer overflow in bvec_try_merge_hw_page
ecc4ed56142272d298513e3728490c0f15f829aa md: Whenassemble the array, consult the superblock of the freshest device
9924b90ea60068a6ce2feb316e060c96db5575cd arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
763cd0d718bb235caa1a92ad3c353cfd6b40c169 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
8e3ab0a09e9be033ecc7897a93bc3264927aa16a wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
5171022993553bb736e4d0aaab4f71406c6316af libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
e57637fcb00b4b2b3e766fd68720c0676a6170b3 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
451e6b82c85e53f08a65e0f26259774285b9a376 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
ad20f75d99139dc084f4a1401b3d7d03f42322ff f2fs: fix to check return value of f2fs_reserve_new_block()
1d1340183965b89720b31ecd09b1c0b0d3791462 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
c2f024a118c82e308256f68430a235c3c1822092 fast_dput(): handle underflows gracefully
a75c99ff095f3b4b9dec18c7885969504e6eda9e RDMA/IPoIB: Fix error code return in ipoib_mcast_join
e2edc2bf2bac7f3c3bf14d6b2585d659ec26326b drm/drm_file: fix use of uninitialized variable
ba98d03ad6345adec6396c7d60c37a8dc755a8b4 drm/framebuffer: Fix use of uninitialized variable
0501c093025a7334b54617e545e5268e088db749 drm/mipi-dsi: Fix detach call without attach
597af30d9a88bf99d6eb00205a43603257875019 media: stk1160: Fixed high volume of stk1160_dbg messages
3c87122b370e15c045c08ad71537ff6030b4e76e media: rockchip: rga: fix swizzling for RGB formats
ead9867b966a4c2d4d7b4cd8b811c6d3659a72eb PCI: add INTEL_HDA_ARL to pci_ids.h
39cdb15dfe6b6981b006a10c975b45f33179841b ALSA: hda: Intel: add HDA_ARL PCI ID support
878728534a6b03fd242c79f0a449fd5db364b034 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f6931e0abf1c0c0bbfcc1d56ae10138eb66fa597 IB/ipoib: Fix mcast list locking
3b5dd1fd92cda642b5369cda1dd4bd3c3cda5130 media: ddbridge: fix an error code problem in ddb_probe
eb1b71a4d3ca20a5451e9e1c22ac54a1fa2798a8 drm/msm/dpu: Ratelimit framedone timeout msgs
0d6082bb47678b42b9ed7dbd51e8668e55b348db clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e6e552aa099cfef3f7fb7e7b7439039f90309f75 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1041048260d1d0ca5df02481821f027e34ed1daf drm/amd/display: make flip_timestamp_in_us a 64-bit variable
fc37b8318417a670f78ae2a726606bc5ba2dbf44 drm/amdgpu: Let KFD sync with VM fences
975ca940b403402da86a9a76944231dd6b73b297 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
fcab38806e54bd2375fc07476be162dbb5c4e864 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
d06b0a18b58670c868a0741ab45909f5e6b8f90e um: Fix naming clash between UML and scheduler
bf6d229a29834599d85682e03a8379cde8093e8a um: Don't use vfprintf() for os_info()
6a6f20e203e1363a06344bf07396a77ee0f33904 um: net: Fix return type of uml_net_start_xmit()
e99c641e661f039a4275bdf847efc61eb7b49547 i3c: master: cdns: Update maximum prescaler value for i2c clock
323c75ed0575b598776b31fd14d02a1dd6d648a6 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
0362626a0c49bf7de70f5bea33aa1b2cf2633a58 PCI: Only override AMD USB controller if required
34737466611125f9e37903233898e7f45f6325d3 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
3959a24140bffe25b8a2b5261df8128e496e26d4 usb: hub: Replace hardcoded quirk value with BIT() macro
b6950526194df030a8a2040f0b37f59e97d42f93 fs/kernfs/dir: obey S_ISGID
fa7eb9259ac4048ebefd99bc1b3e40ac9a98ae45 PCI/AER: Decode Requester ID when no error info found
55ca34ee80d9367dea95cdf19e15673bfe8a6e33 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
a03480c5b23c5b4e3121bddc15931f534bf76b83 libsubcmd: Fix memory leak in uniq()
c9e6c6a165116a066e27411135d9a2a3d8616db3 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
8c99de14071aabd23c04e9401c14e3ae26c714ef blk-mq: fix IO hang from sbitmap wakeup race
f207d1df8548cc6007af8da98634ff00052a5ae7 ceph: fix deadlock or deadcode of misusing dget()
b7584012c86c9747e501560b46a8c100460ebbb8 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
ed02df5d423c47acf3efa750a7efa121f2277328 perf: Fix the nr_addr_filters fix
e049074ccd03f03a9b285636a778e2fd5bbfae79 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
58b95a5466e49654648c9a3619f4fd5489e71c50 scsi: isci: Fix an error code problem in isci_io_request_build()
59de3c1e7b2a2b95eca4a96b38ca434016639dc5 net: remove unneeded break
327242cd5976a6f5e7c39eed2c0a265f157b6090 ixgbe: Remove non-inclusive language
1f1c2989603c37f3d52c068e7f54420482c91daf ixgbe: Refactor returning internal error codes
3bf7ab731a4cbfe420f2537607e59253eb16249c ixgbe: Refactor overtemp event handling
7b9ffb561962412e8d68a7c77a6f5c2efd625ce3 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
b081ba0de59800b76db93ca4dd46cbd43646b65b ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
24947305dce7f87d56252f705659148801c6b996 llc: call sock_orphan() at release time
f0ed774d015c2a5bcf35f92798a2820f156f3441 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
c2b22326da0e859b2f733e3d6f7ba8824f787e2c netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
307b5265a2f4ad40f1a0a00118e2612640c44756 net: ipv4: fix a memleak in ip_setup_cork
90c884d798ab9dd38486d19590824e62f9d02b00 af_unix: fix lockdep positive in sk_diag_dump_icons()
6425fb7facff7a54c9066650e21efed2c49c89b5 net: sysfs: Fix /sys/class/net/<iface> path
9b5ac981ce43b7ce9c114c2c4f944d721ce7746f HID: apple: Add support for the 2021 Magic Keyboard
d41281db1fcda182fc3171918e289356f91202ff HID: apple: Swap the Fn and Left Control keys on Apple keyboards
7b74225044e18554e08912f283fc818752c97a38 HID: apple: Add 2021 magic keyboard FN key mapping

--===============3524947944807753904==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-38816e0d4438-4aa13fc843ff.txt

db3386aaa9d00ca18f6fadfe1f43f67e223a51fc asm-generic: make sparse happy with odd-sized put_unaligned_*()
6a1443928999755d08bbf2587fcb29a473db0119 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ee8bcf45fe5bca44dc56e4277d90d730b832470e arm64: irq: set the correct node for VMAP stack
07049e0f96473d0b23111825b38d3c26dc58a7ed drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
6b404cc3f3fe91ba2b07be62d07240c8373bc451 powerpc: Fix build error due to is_valid_bugaddr()
e80fdfdc258188ad7d0339af9188e8899987f7d2 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
78f11d11b68e59b39d2fb13c153023c4d34a5978 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
a772416f5713ef72ed73dc2f6d1f39666a7db0dd x86/boot: Ignore NMIs during very early boot
ca38f92cd97fe70a4809767a23562538f5035427 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
0cfb22f58faf9f3f3f9ed26f510e6acf734f479e powerpc/lib: Validate size for vector operations
65179832778ffea1aee430978fff107e4f664f8a x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
10441fa8a9a848b7907bcd5d4cff12fc7a5d985c perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f09993e97e603380539306fd47132c40377967f7 debugobjects: Stop accessing objects after releasing hash bucket lock
e76fd1132305691d86b9aa26ff9fdf8d2af53c1b regulator: core: Only increment use_count when enable_count changes
81ae4b9ed0c0a929f4c5983c5981df280f8fccde audit: Send netlink ACK before setting connection in auditd_set
3daa52fd9d0373c904df9d874f4d48edc99eea3b ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
aeddeaf1749eb85455b1a5302f084308eb666b81 PNP: ACPI: fix fortify warning
7dbda641ebf8cbd854568753a128d1b2464c08f3 ACPI: extlog: fix NULL pointer dereference check
f694d038dc0859ffed8c5dc7ac583ca76f4f4006 ACPI: NUMA: Fix the logic of getting the fake_pxm value
2bb51c6804001f6af43dea2b281b4e6488b762fb PM / devfreq: Synchronize devfreq_monitor_[start/stop]
7898c0605220d7a21da320e3abf9599cf00b9d64 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
f7099a901f4586b47c06378f99e8ba0d1850940a FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
4174fe5085b8c933cb96d3b5ad5e143037c9f21a UBSAN: array-index-out-of-bounds in dtSplitRoot
fb5167c80f8593d78b62dd1fc745662c923b246c jfs: fix slab-out-of-bounds Read in dtSearch
6f227f358fef4c9da26aaa5ce679d9f3c38dd985 jfs: fix array-index-out-of-bounds in dbAdjTree
f9d1f02b284ed1d504c9d35de56ae28aa0728020 jfs: fix uaf in jfs_evict_inode
08a9a3e1d399e604a7f00e385f585198e36ff949 pstore/ram: Fix crash when setting number of cpus to an odd number
f1f27b241aadc3d51be301bc21928f31ad7a8d34 crypto: octeontx2 - Fix cptvf driver cleanup
b308b2fddcfcb94672d51be9e23a41a664c5db59 erofs: fix ztailpacking for subpage compressed blocks
483d0719174b2123212495623799d304d5823fb8 crypto: stm32/crc32 - fix parsing list of devices
9c634cc9d60ff3ea5e2ae1c72f1f7cb1771f1b9d afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
f8c7e9c6abb25bb6e0e09644291976d3a4681a8d afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
2ac93355f06443232146b0b4a20e4d989175abd0 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
f5e73fe8d185ecd723dad2c67b1baf1010ddd33e jfs: fix array-index-out-of-bounds in diNewExt
12e003acd888c52d46384b2d49ef3210d5f764bf arch: consolidate arch_irq_work_raise prototypes
40b21f9c23eeaa31d7233b2dd15ef95476453f4c s390/vfio-ap: fix sysfs status attribute for AP queue devices
a39e01b4cb82baf96b9c2c632e2afed34a17b9b3 s390/ptrace: handle setting of fpc register correctly
82482f42aa8ffa0f5aa4232fe2329391d3d24008 KVM: s390: fix setting of fpc register
c695adcb6ef84e15809aedf6be8e46f043f76de3 SUNRPC: Fix a suspicious RCU usage warning
7ec016813b7abed93ae7b30d839688e22ae1f18a ecryptfs: Reject casefold directory inodes
a707b3d57798f6d136f464e69f9a7ec9b1c593c1 ext4: fix inconsistent between segment fstrim and full fstrim
5334b5da45cb42ed415f6e7d49a5201b076cfb33 ext4: unify the type of flexbg_size to unsigned int
b47fb3e93f8c1c7d813a990adf7de879f5e5a17b ext4: remove unnecessary check from alloc_flex_gd()
740e0ef842e335ccb59a84fa61e25705954bc6d4 ext4: avoid online resizing failures due to oversized flex bg
06f0a42ca3521ea6183ecd0c862b83043f2282f4 wifi: rt2x00: restart beacon queue when hardware reset
d522f74f022a4b1691c13bc22fe83b8577b06219 selftests/bpf: satisfy compiler by having explicit return in btf test
043939328e042e8532da2e3b4720325e418218fe selftests/bpf: Fix pyperf180 compilation failure with clang18
654c6081d714d3922ca6b55c19150354f3959f0b wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
051426cfc28fb617c97653814a227a324ce60386 selftests/bpf: Fix issues in setup_classid_environment()
1d98b62ca4307a3f0a68faf1983569309ddb2599 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
1628069964659cdd2c0579fb0124b7fcaf9b7b9a soc: xilinx: fix unhandled SGI warning message
b05325fef053893937acf428f47a5e61288e0c2f scsi: lpfc: Fix possible file string name overflow when updating firmware
ad22928320d8e3815ca60c17365e93943c0cc5e2 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
2b0bdcb15cc031c07620d7912985ed47bd8b3599 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
661b1070cf68f23c78d7a9977f233ec63a5b14ba net: usb: ax88179_178a: avoid two consecutive device resets
bf389eb9a9850408ed66aa8f3acd7a9b2b5b291c scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
feb566cd4c841b757ac580d986a7b93f1fabe682 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
b4c411d8aa0ab8b83fb0d5792c9d83014fe5367d ARM: dts: imx7d: Fix coresight funnel ports
59467d40a9b257ed7fd8d7eb64ed04333583d26e ARM: dts: imx7s: Fix lcdif compatible
fbf1d1fb53ed59b3f915492e360752ca04ae3640 ARM: dts: imx7s: Fix nand-controller #size-cells
967c011f42c68355f51d388a41a7b3af85eda49e wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
d55995a2031ad245bf21b20ba846d8ab8bb8374b wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
6e9423731ef8a9841de68fbb43f683e30136bca8 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
b0280ba4291a3e5dcf7cd8d8e18af8d831f6e7fb scsi: libfc: Don't schedule abort twice
16ede2aae5cacccc985b9b8389946bcd99edaede scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
4584bdb9a7ffc5a727039bb0754e887ad497b308 bpf: Set uattr->batch.count as zero before batched update or deletion
7fc86e1564a5836fc4540b2bc9c4950acca48af9 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
79e679187a17848354d41db8d9b9ddf6e16f5a32 ARM: dts: rockchip: fix rk3036 hdmi ports node
f66fa90ab8b0e8d3a9b33fa8ca02bb403e8a3937 ARM: dts: imx25/27-eukrea: Fix RTC node name
dd34ad5b8869cb1af613529b03e4e5efeef13ea6 ARM: dts: imx: Use flash@0,0 pattern
defcd01c4be8fa5360c216d54e70bbed235a59b5 ARM: dts: imx27: Fix sram node
56f04fc303617fdbdcd58f0ed2897b859689b4f3 ARM: dts: imx1: Fix sram node
f8120b473405ef40c8ed15f80e436be62079cbd6 net: phy: at803x: fix passing the wrong reference for config_intr
39ffd031353e88404c7d84abbdb6918041fa2667 ionic: pass opcode to devcmd_wait
b3f2f2e5031fa95a9a406087705347eae2bd235f ionic: bypass firmware cmds when stuck in reset
dd37e43fe0c60cb7a949390aa8a4df90862aa54c block/rnbd-srv: Check for unlikely string overflow
84daf88021b663f0d1dab1569aedbb25b6239505 ARM: dts: imx25: Fix the iim compatible string
0ed05fb80a68a935975fb451512882ea9e236e14 ARM: dts: imx25/27: Pass timing0
466e4c0b7a15bbb9ac1a92cab41f7fc6460fbca6 ARM: dts: imx27-apf27dev: Fix LED name
a8e6bdd92cc226cb14059ef64ab35869a94cd530 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b5dce922afbb91dc9579749eb096867d96bf7c00 ARM: dts: imx23/28: Fix the DMA controller node name
e0b9fef347208185279dfbc73ddc5c87562bc347 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
f7a2d34963476af65c2c2b5613887bab2c2c3992 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
3bc92a3230739705b015ddd814b69758ea9f2dd7 net: atlantic: eliminate double free in error handling logic
6c999fbbb1a6b4d29c4e8a45cc21d93310408e5d net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
153272e72b1934bc9a7d15c222812177c5006e9e block: prevent an integer overflow in bvec_try_merge_hw_page
f5c89bccdf697615e4ccb4a0e9af4dabf463ce36 md: Whenassemble the array, consult the superblock of the freshest device
5d29e223152c5750339b8cdc65e68733fbb33517 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
b7452d3a7f5b0702f9893796be73dea5c32ec266 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
fe80e30cfe7ec677a8762583cb6696f1da425cba ice: fix pre-shifted bit usage
0f5880eab5a66bdeed7e7c4463c9b75694f4a1bb arm64: dts: amlogic: fix format for s4 uart node
480ff3733fd4232f72196c8ddb3fc6d7c0905e87 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
a00a2fd296dcbb40f2e0289e44941664f3a56cfc libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
6e3dd441e52f005857cedec811bbeeb63c7ac8e2 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
44a80236a603c92ef502d135e9f988a35e1436e1 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
56283e1b49c604525b39d90573ba4d4503501c35 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
7fac143aafcf3eb4695d546b4b5531735c4d3240 Bluetooth: hci_sync: fix BR/EDR wakeup bug
1127d3c88a14a636a210e0aa8b12b023491c590a Bluetooth: L2CAP: Fix possible multiple reject send
6f57558a1c4b2a8b1dfa5682e181d95ef6fb99d6 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
d84af83a940a6d5c2177a055696b6c3595eecce0 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
3f4c7f909bb8adc7ea9fc1e6036e99d83b183910 i40e: Fix VF disable behavior to block all traffic
c0c957c0bd95e888101872cbc36e7ed87ba27c8b octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
97bf03190031f1920ab9e9c3aa1842f688e6103b net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
b928d4cc4390c4e2fd0203d517cf25cea024a976 f2fs: fix to check return value of f2fs_reserve_new_block()
910c6a8aff8354c19d258080178d117e5bb144fc ALSA: hda: Refer to correct stream index at loops
933204bf43d53c82eb7450f615f569902421385a ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
2a63c42636b609260c85ce55fa4c9a11f2dedd5d fast_dput(): handle underflows gracefully
a5daab0b6cc8cde5718ef70354a2089020a05396 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
1f8f51c6d70b6c3a9d4ff8bad2368084f33adcb0 drm/panel-edp: Add override_edid_mode quirk for generic edp
feb2b358ef0d23de53438153084e60c62fbca16a drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
c4ea4d6546302c8c5726cbb796ca8e197ffe3556 drm/amd/display: Fix tiled display misalignment
4c0a7703d67e72c85846170575ff125d63084dc9 media: renesas: vsp1: Fix references to pad config
82fd4d5d1df87f7cedb46cffb10d216394bb289f f2fs: fix write pointers on zoned device after roll forward
a52fa326a6f4021e3c600f889b8cbedef2f34647 ASoC: amd: Add new dmi entries for acp5x platform
3d6fc047248c3f900d6370f4b16d80c294628842 drm/drm_file: fix use of uninitialized variable
74a8c40f335bb35e359c3f677388e938dd76d4e4 drm/framebuffer: Fix use of uninitialized variable
b716b9ff4c127b590b6250d809727d10cd789a32 drm/mipi-dsi: Fix detach call without attach
756b8611953b5d9a9d3d6ed3e21d7e1195db736b media: stk1160: Fixed high volume of stk1160_dbg messages
3af5c48d911c43e313801314446dc9e7b98a02ca media: rockchip: rga: fix swizzling for RGB formats
e89233d3b3f725d5fd980e533ef08830709f182c PCI: add INTEL_HDA_ARL to pci_ids.h
2d4df2da9a775839e5e940592de68a6937184747 ALSA: hda: Intel: add HDA_ARL PCI ID support
efacbc3f4383211ae963e20fa1511ad72610e7e6 media: rkisp1: Drop IRQF_SHARED
031110b337e238d55aa7b397ba54a05ff0cac832 media: rkisp1: Fix IRQ handler return values
bb60afe3d6e498f559f3a3e444f1bd94f2b1616b media: rkisp1: Store IRQ lines
bce8556595b71864e52a8929943611051d03db02 media: rkisp1: Fix IRQ disable race issue
12097a819ba4255fad0dadaf71f26c9535563c8d hwmon: (nct6775) Fix fan speed set failure in automatic mode
e8f64f45818ac3bce9983f4e499f5db5560cebdf f2fs: fix to tag gcing flag on page during block migration
a0aa72bbf0463648fcdd4a980bf8a311f7a3089a drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
c4521055f4a0dd1673cd6d29860fcf3333425c65 IB/ipoib: Fix mcast list locking
7762f4a69c48fb242eab69559b6884bcd7b93f75 media: amphion: remove mutext lock in condition of wait_event
4d32b17449b4fe2bfc72004bc1a3f18fd0215818 media: ddbridge: fix an error code problem in ddb_probe
3e834d2e47853db11da296201f05c81903cf0140 media: i2c: imx335: Fix hblank min/max values
24824e1032e9ddb11d7eda6ff2e581695a53c305 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
3a69b1819fcdb8e93a6f859bde37ab677b2732a7 drm/msm/dpu: Ratelimit framedone timeout msgs
8b226f3332771ce6e9545fe1bec9a52697e94562 drm/msm/dpu: fix writeback programming for YUV cases
0a8404b7374918ac5eccda01c5da9176d3e6f621 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
4c1f40f7c459f990a9a22aef4d09824391155a8b clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
dc1dfe6401ffd287ca040ba00651da50008c529a clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
73dff19b29d481b43810cfe17c10318e6d50e344 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
9793e4db8c2898c69bd7e038446cfddd0689bb5b drm/amd/display: make flip_timestamp_in_us a 64-bit variable
95e767cc03f7336eb103954850e41aad5b1993e2 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
74071c0daaac895c5d89a3fcdbb88f1dbb99b14b drm/amdgpu: Fix ecc irq enable/disable unpaired
faec42cf00e5b305b77a9c61eaf5fc9eaacbc406 drm/amdgpu: Let KFD sync with VM fences
6e891c9a2cbd51a68b0dee0a89c9583b049ea604 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
0a54d6636ba4aada6a5bd2f6d014bf8af8d72ff5 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
c85764eb00a694e68456b945dd4bf463b5f78d66 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
8ebc6d87cd39d43d905c5fa0c28db313b5c45863 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
455733dd570cf314cba5445c8102a6d910c746bf leds: trigger: panic: Don't register panic notifier if creating the trigger failed
ec5b6550898af6ef93febb21f9b1213038efe02c um: Fix naming clash between UML and scheduler
5fb6877e44de5eb3bbe4ac6b1efc363e29b458d5 um: Don't use vfprintf() for os_info()
287ae531085dfea5c4b5facc1701c8e3956459d9 um: net: Fix return type of uml_net_start_xmit()
1ccc18fbad57bef24c3ce2b5a662d65702a4faf9 um: time-travel: fix time corruption
7a00dd59582005d03b2478507a675341fea8ba93 i3c: master: cdns: Update maximum prescaler value for i2c clock
44adeede70cd55ad3768fcf79353c911f320aea1 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
f18b44a75dfb6076996e714e66bdd4ed0a880973 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
758b3eda80c603afebb48c2cb447490ac853f43f mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
0c60442db33b97945991e893ca81d5ed985ddb81 PCI: Only override AMD USB controller if required
f01017a3cdf96b3aba7fcd8dc13efaca3027ab2a PCI: switchtec: Fix stdev_release() crash after surprise hot remove
94a676456c8076270ddba4724f86fd836657636a perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
311dd4734bf06c32bfedf07181d02611a0a937fe xhci: fix possible null pointer deref during xhci urb enqueue
929eeb8bf90c352fbc582b09e1a27a26600f918a usb: hub: Replace hardcoded quirk value with BIT() macro
b4afcb5cf363e2d818dbd9fd85ea6c682f92ef9a usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
0ad89cca21e4acaca8a240fffba38e9c3b8e8178 selftests/sgx: Fix linker script asserts
f7bebb15ed5cbf239d6d744a01b22dd2d7c063a3 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
2a26e4b77dfc892db22c3395c194dbfde9c23947 fs/kernfs/dir: obey S_ISGID
fbabee121695cc77a989a324a0e1aee41aeaba83 spmi: mediatek: Fix UAF on device remove
b5f555949293a0a92dfe4e717e3b99e318f061d4 PCI: Fix 64GT/s effective data rate calculation
1af90d871820d0f6168cf60044ba319dcdd07743 PCI/AER: Decode Requester ID when no error info found
e20505b38b756ca64531a0757abb43dc232f60ef 9p: Fix initialisation of netfs_inode for 9p
55aa87ffa79f660ef1d6b963d78b001ccdf006ec misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
c9e65f2aa1fb0247a1c09b40d0fbd8655fa13f45 libsubcmd: Fix memory leak in uniq()
3300b77eb0904498ae8295865ad8ac7b84c5437c drm/amdkfd: Fix lock dependency warning
d7204ee9e8e89abafc2ebd129a08ccf2b2fcf3bf drm/amdkfd: Fix lock dependency warning with srcu
de1c469eb3591aa91fe1af047b8c42483d6c83bd virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e32d6605a15ae3259ac473a21e2b6d824942bd11 blk-mq: fix IO hang from sbitmap wakeup race
ab86d7139cd0b1a1a76d192ae28afa68b5a10adc ceph: reinitialize mds feature bit even when session in open
7e5a4120be0906a5be5b7bbf2432cef9888a62d8 ceph: fix deadlock or deadcode of misusing dget()
19ff6fd937a5cad9bbb67622d6eb0ef6a87f23de ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
ed5ee33f7f9cdbc38b868feb70f5bffbc0088d1e drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
de5b8554c607ee0309a61a345c498ef3b233f374 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
8e66ef19d6364f84e83a7609d59d57d6e5aca9e0 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
7061eaf8d19af56ca36b2d97be024aaef564d51a drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
71bc9a3ce4df72d54521f4abc848f1ce11bd8f9b perf: Fix the nr_addr_filters fix
de37ec9e53bd64ba228ea697b34c5738929b30e7 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
5db18eb773ca084df25cfa7838849029df404539 drm: using mul_u32_u32() requires linux/math64.h
4fa28c29f64cb5b774338eedcdd0e9e23613a8af scsi: isci: Fix an error code problem in isci_io_request_build()
6375c47efc9b54c6a649abab60de30ffbc46943d regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
8f56f431581745a04b0ade188d2679d2730a3cea scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
3be7661875510c5b14ce0033f7b1923abd21a9a8 HID: hidraw: fix a problem of memory leak in hidraw_release()
71b24a4808ba2f9fe75b26918386b4f83b67d13c selftests: net: give more time for GRO aggregation
7a02589330f9121baf05e3202e079fb7d9656cb6 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
6226a21614286f4ef855b60c6f4b6391616d3071 ipv4: raw: add drop reasons
33d1e793adebb0a33d9aa9dad559efe0e982d92b ipmr: fix kernel panic when forwarding mcast packets
4dc136a2da3f764a402b4ee2d1e674318203ec60 net: lan966x: Fix port configuration when using SGMII interface
d95f2557c0937d2c10c0c760dd04137a28e9e1bd tcp: add sanity checks to rx zerocopy
d4ffeab5e809404d49446c4a94daf49da8684745 ixgbe: Refactor returning internal error codes
23545910687c2dabc2be9d2fcf4a5198130cabd2 ixgbe: Refactor overtemp event handling
9106813896c9bdfba0fce972b88c5bbf405b2c1a ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
22fc8b2a1efa6cf3c5eec3e5bc9c67902b03696c net: dsa: qca8k: fix illegal usage of GPIO
ef2d39b43c131fd3f8586390b723d89f2eaeaeb4 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
d5ba7d99bdc428ca070d6c83dc879b6d0b068ff9 llc: call sock_orphan() at release time
434308e25782b5a4424a7dbf0a9da2506515a25b bridge: mcast: fix disabled snooping after long uptime
052ca13b2c7389839fddba7201d41c4ce11c5797 selftests: net: add missing config for GENEVE
189e0dcd012332163fa7ed9188927ac8e0518171 netfilter: conntrack: correct window scaling with retransmitted SYN
b6a32f44fc54a6d93c83545844904a371bee42be netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
5d9b68608b18444ce49469ea62b957f6b93d729c netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
ecfd471f76dc0ff6ce56a8418b4e47259fa83f59 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
34a3b9c1def3b3464e1890b00781d383962f3cab net: ipv4: fix a memleak in ip_setup_cork
2e2134ad0c77e45fa1a7fa026e42fd84b0e88b9d af_unix: fix lockdep positive in sk_diag_dump_icons()
8bb2c15f8ba90c1e5182ae7da03b588721730495 selftests: net: fix available tunnels detection
642b055eb3be8c5e85d27e51a84c6a940a0de326 net: sysfs: Fix /sys/class/net/<iface> path
5ba57c4b1d74e1d02454bbc675fe879f6f02ee58 selftests: team: Add missing config options
5cc7ec3c54e691085a473a2c3874c4f9d6fdaaba selftests: bonding: Check initial state
1728379378f9de3b1e9e0a6850f5fa7384de1175 arm64: irq: set the correct node for shadow call stack
be8bc57ae18a763a159aca2acec0f4cae2b88558 mm, kmsan: fix infinite recursion due to RCU critical section
40d2d4b7f53e782425fc7b6b1956dbc5f7e58dca Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
10d48890c85ba79a3a3a4dde8cfd71a760fc3c08 drm/msm/dsi: Enable runtime PM
2393f22d856cff20470eeb39d5d2653b5bf46c2d LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()
4aa13fc843ff5e66f0914811373c76c162116a29 gve: Fix use-after-free vulnerability

--===============3524947944807753904==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a8119bdced21-d4582f1f1ed6.txt

c4a56507a4ab2b911ed55ef2ec0c2218fd8c985e Documentation/sphinx: fix Python string escapes
70e4018db488525295b0b8824f84f9c796fa3fb0 asm-generic: make sparse happy with odd-sized put_unaligned_*()
032928469ab414b04ebc532e647458cae63c017c powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
105ff70ea8a06d89d439ac547555c615ec4df41b arm64: irq: set the correct node for VMAP stack
a6297342850a40dbdfc4a2bebbc06c0eb25e44b6 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
58fa90e1edf3ef85f5a0ede91a07eb2968d1179c powerpc: Fix build error due to is_valid_bugaddr()
7c209369389ba1d2d9a322a51d26abdedddf4c87 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
942bb36bf8cc95a44959e21a9bbc27d2636da650 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
c8eaa6d0e32915a3398cc7f80cd36ba50560179a x86/boot: Ignore NMIs during very early boot
51cdb32eeb7ac0920ab1a3abb722985312b4c8f8 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
3f1abc0ba5825a875fd8d1f1f681015acb19d7f3 powerpc/lib: Validate size for vector operations
0a07576a0fc5ffa78292922b2f0e8496d27fc1b3 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
724ba61ebe10a1e177911ce2dffc52e2a8c8b826 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
3e053903410bb32c0d8941e3ddf4eaa2ab0f817a debugobjects: Stop accessing objects after releasing hash bucket lock
d4e8e9d0b74626286e667e706678254b16510645 regulator: core: Only increment use_count when enable_count changes
bb1660e11e04f3ec81e09f63d0f7b10deb87a3b5 audit: Send netlink ACK before setting connection in auditd_set
44c84be9e8be7941667784419937c74cf72a9314 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
c36dfcb9b2688e0e2de9d11bb9dbf5c9035a0361 PNP: ACPI: fix fortify warning
06af50d57611fbe5b6f0da8edce692a21ed26878 ACPI: extlog: fix NULL pointer dereference check
34583e94825edf0ad002f455fc678e3e406ca086 selftests/nolibc: fix testcase status alignment
03502b44bb1f14e05d4415188a65c4a583fa1e0a ACPI: NUMA: Fix the logic of getting the fake_pxm value
123b2f3bc7a9e47d1ba00a4ce752d865dbbb3a0e kunit: tool: fix parsing of test attributes
1981ab459567090983c495de9524643f8ea4d0a1 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
ef7241cc072adc9d33186a02530f584dfec00820 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
7cf3f82c9f512ad4427c2682eb15f96aea5c72e7 thermal: core: Fix thermal zone suspend-resume synchronization
92df3c286e1892eee6d7574f18d2b92dcd7370e6 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
38a41863b4aca8f1c00f896fe82a471df2203296 UBSAN: array-index-out-of-bounds in dtSplitRoot
ffec0e1ab7d11baa926298046da2e4c0ff28942e jfs: fix slab-out-of-bounds Read in dtSearch
0a06bdb361e0fe619f959c68bbade462fb687490 jfs: fix array-index-out-of-bounds in dbAdjTree
5f05bfe659737824ec4aa9533b77da95ac8b405b jfs: fix uaf in jfs_evict_inode
40e92ca96d2f167b84a7a8acff9855eaadef0934 hwrng: starfive - Fix dev_err_probe return error
ff2e5cea73290e57c06d3d8844ba49a5ead45220 crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
d61dfe25fab266f92a04d1d91a4fffc896e60119 pstore/ram: Fix crash when setting number of cpus to an odd number
dfc3baaa1ec39823523d022f53834ea1dd7e8f50 erofs: fix up compacted indexes for block size < 4096
5e2413540df4710eeaedad818803ae488e164ce9 crypto: starfive - Fix dev_err_probe return error
cda50bef1ec51014954d471f38282edcb4256906 crypto: octeontx2 - Fix cptvf driver cleanup
4790ca56cf23e5f568c04b3bdf91b2e9aac63c14 erofs: fix ztailpacking for subpage compressed blocks
df3ae855dac814e4bacffb6f021557ec8f701d36 crypto: stm32/crc32 - fix parsing list of devices
663c5a3f0bae71e9b55f7b6da2282937ab24abb9 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
e903b2a01f95543a381c3e851bbd857919c0012e afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
916fcae3ab2c0b53ffe299d28783417fa7c90aea rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
24237c2f4f730401dfeca6f33aeeea5500505c31 jfs: fix array-index-out-of-bounds in diNewExt
9cb0f719ba234e78b8e0b7bdaf4ff65bee952602 s390/boot: always align vmalloc area on segment boundary
885a62fd6d2cb6bba65363a90ba3e876ca52cece arch: consolidate arch_irq_work_raise prototypes
7628108fff3c16ba2261a481fc8045e30f5b1992 s390/vfio-ap: fix sysfs status attribute for AP queue devices
683e6d362cf54ec6495127630f25b9bef38242fd s390/ptrace: handle setting of fpc register correctly
bd12c90c0e9e0367be06782f08bd1603e18dca65 KVM: s390: fix setting of fpc register
fcea06b372c2749c6b7136f9780739d5e3b9e710 sysctl: Fix out of bounds access for empty sysctl registers
a750147c154b5b0f57f76be73580d13ab1d36ba0 SUNRPC: Fix a suspicious RCU usage warning
3ca6b9757703cdf066827d5c3ca2ccd7d8fefd3e ext4: treat end of range as exclusive in ext4_zero_range()
198d80007b8b273d0c07caeed23de95f95dfa01f smb: client: fix renaming of reparse points
2696f6fc8872038a19ea6d7fab0db07a42ce945e smb: client: fix hardlinking of reparse points
da28e433257925c36a644c5dfcc0342b978d6910 ecryptfs: Reject casefold directory inodes
c5d41dcef4facffbce99c5879b6cbb2a0aef2419 ext4: fix inconsistent between segment fstrim and full fstrim
fed11411d499df9d4bb2f65d6ae1ffb630180b6c ext4: unify the type of flexbg_size to unsigned int
ea35f75adc98c7ee7f9e15f54acfbe0e898a5c34 ext4: remove unnecessary check from alloc_flex_gd()
1c09d3eeaed31b913ac701b31ec0c9e192ed31a9 ext4: avoid online resizing failures due to oversized flex bg
2ff512701e7828bba62c45b17ebf85df8e38adc2 wifi: rtw89: fix timeout calculation in rtw89_roc_end()
8fb7977279c90b0ede8dbf0d2530ec9fe4695649 wifi: rt2x00: restart beacon queue when hardware reset
7fa460988645e43523b5c78840b68fa77a4dda24 selftests/bpf: fix RELEASE=1 build for tc_opts
510281f0a28e8e383cc8fc090337c7865011b58f selftests/bpf: satisfy compiler by having explicit return in btf test
cc04a9d822a133d52c24a0a9507cb9a583e47c6f libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
5543d7d859918d9f9903d293c358367582435527 selftests/bpf: Fix pyperf180 compilation failure with clang18
470025222f7810fbdd306a903776d91a22e84063 wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
57f07e8863c09ea1e4f7633b43df692f7cd12d10 selftests/bpf: Fix issues in setup_classid_environment()
0b5b01756561c61caed389b5e5b247c27e3d99c0 ARM: dts: qcom: strip prefix from PMIC files
54c9c58e23493ca1a5a1041d0948d18104330b57 ARM: dts: qcom: mdm9615: fix PMIC node labels
ce07baf815412d330180e30e07aadb734edbe39a ARM: dts: qcom: msm8660: fix PMIC node labels
fa015c403fb42cb1c25122211cccf98119dd0ce9 ARM: dts: qcom: msm8960: fix PMIC node labels
c3fc8bc3df88397e8d29d34442e15ec7808def19 soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
3d574b5bc293637f1455e6e8cdb1bbd387be961f soc: xilinx: fix unhandled SGI warning message
b037d88104f2b74464c5da5bdadfee5592032c72 scsi: lpfc: Fix possible file string name overflow when updating firmware
6b8d956b6df1b4277164f7cecd577cc3a1368d02 ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
6852616c6dfa3eae1886faaf9863bce362196faa ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
3e410cdb940f95cab4b29778f84f2ff212385c05 net: phy: micrel: fix ts_info value in case of no phc
5bcd4077f308e23d271b9426849687c930460e40 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
ba10a3083ed27f400049fe3505b044f2e0e22233 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
f06629e85dd6d6d9c860f94d6999ac2203ce9467 net: usb: ax88179_178a: avoid two consecutive device resets
6524f0e768336e96e33b102cc70be2f21b79579c scsi: mpi3mr: Add support for SAS5116 PCI IDs
a8ed1a959fcb76d8a5f3a4961bfe44341fb5f417 scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
de2948777b0b4aa7f4c3bec82ceefa9677928650 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
264844ff7722c3a7fb256a1000f14336bd8e37de ARM: dts: imx7d: Fix coresight funnel ports
52e1007d449b68c015503b44c589805910ee5879 ARM: dts: imx7s: Fix lcdif compatible
603efc3f0a6e83acaabe5e1e523a094c01b4c683 ARM: dts: imx7s: Fix nand-controller #size-cells
2c4eb99d56d7a96750154ab98dd84e24d824ba47 bpf: Fix a few selftest failures due to llvm18 change
14ff20e9f63d13640de2a0ce0dd97c592a8b536e wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
116fc10631fc8bfed288295ac15428e5f740cf98 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
75e01b807e67ebc4f2a9578d9cb50f5ca60d9399 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
c04b1cf799b1a031d4a6d42708a5922bf470d0aa bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
d2dc8c579acf4695db8f0e190588a0986eb844f6 bpf: Set need_defer as false when clearing fd array during map free
29b3b56ab494ffdb3f4906383d2c1ac0f00e4172 wifi: ath12k: fix and enable AP mode for WCN7850
7990fa76dfc0db1b6356545c30bd99ec219937c1 scsi: libfc: Don't schedule abort twice
860f2e25bf159c4765558f1c8cfecab3010e3966 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
127412684878542ca8a98add5dc0cace02e49fec minmax: deduplicate __unconst_integer_typeof()
d80213032b1c72c96718641e5ce44aef3031b311 minmax: fix header inclusions
d762b4e34edad17aea2b589fd16d038b23fb9ffa minmax: add umin(a, b) and umax(a, b)
b90a6693a804a7c329e1319867646c027de5b5ed minmax: allow min()/max()/clamp() if the arguments have the same signedness.
0e39e7b061812bc828ca3307f1d180a863bc2b39 minmax: fix indentation of __cmp_once() and __clamp_once()
adbf19c3fe254dd4a07d2dfd6493ca9d0cd2dfa0 minmax: allow comparisons of 'int' against 'unsigned char/short'
b89cfbfbee17380eebe76fe55681a83751c59320 minmax: relax check to allow comparison between unsigned arguments and signed constants
b9df99d8f6970ca73c730ed45a0f460f6684d744 net: mvmdio: Avoid excessive sleeps in polled mode
9b48b2cba5ccdac5a6d6a0765daa63e7c3d183a1 arm64: dts: qcom: sm8550: fix soundwire controllers node name
9a16702d27d0ffeebc1907af064d5205ba32f25c arm64: dts: qcom: sm8450: fix soundwire controllers node name
64d85c14df80f02cc0c797f1edb302b483e4e35d arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
eac8445bfaee424eb8f792e6730a49715493340e wifi: mt76: connac: fix EHT phy mode check
7cfd311e7be2d8981b9d93f81270726dfd2eda7d wifi: mt76: mt7996: add PCI IDs for mt7992
c819f1a5c6ca00a3a99ce891adf73a6759096ed3 bpf: Set uattr->batch.count as zero before batched update or deletion
dbb8df4e7d2349977b1f9b81f895798c45ce9be6 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
2b3fdd336f423959af1d1c75b40a68b27b8677ee wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
c4b16ff23ea1f997a060788f0c390aa82d4f675e ARM: dts: rockchip: fix rk3036 hdmi ports node
5e15b472be3c8027cbf1a8e993a31a76d2b26919 ARM: dts: imx25/27-eukrea: Fix RTC node name
187736a4a8921f2bad66c56f2569ea97f25e08e1 ARM: dts: imx: Use flash@0,0 pattern
324e077e093afe72676e7e504918a29a022d639f ARM: dts: imx27: Fix sram node
ad61a7dcddede5b2a3f6054d2830c6538846847f ARM: dts: imx1: Fix sram node
11cdcc48844b4834d8061eced834b3fdba516873 net: phy: at803x: fix passing the wrong reference for config_intr
0fbd7b0cc7de6db90ac59cc183f4630be90419dd ionic: pass opcode to devcmd_wait
7b3e8e9ed6cc5565d33417713de47e83213a0b63 ionic: bypass firmware cmds when stuck in reset
9665b4d43213da0868923c445f8f6a41f7a1dc0c block/rnbd-srv: Check for unlikely string overflow
6080cd53b3b9ba1acf774ac149da25ce00cdaf62 arm64: zynqmp: Move fixed clock to / for kv260
3fc2c2c87a2c4d229cf62fb93f9c0f093477b40a arm64: zynqmp: Fix clock node name in kv260 cards
d351f02cc619b8fd6e6bf375c7a2dbbb6046ccc2 selftests/bpf: fix compiler warnings in RELEASE=1 mode
8d2548dcbbbf308f3d8b135532e3c87ca93ecc0e ARM: dts: imx25: Fix the iim compatible string
0d7e8b6603871afe723be82f00a90eb4972c7ec8 ARM: dts: imx25/27: Pass timing0
291571dbf6ad09b7dddc3fc26267c1f17f6a17fd ARM: dts: imx27-apf27dev: Fix LED name
16e2c4ad6b9804367db7866b60ecd54b80edaedd ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
b25288c787aaa12d69f18e3b506507d06254b6c2 ARM: dts: imx23/28: Fix the DMA controller node name
7c6fee8ed8eed25f14aa16e3fd7f89bb3ddfe82a scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
103888ec3754d51be953345db55b264c9cacfe98 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
bdf69520ee6c0fa0671a287480415e4e1eba18e8 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
9809d4c8b620d9a96b74197c97461482fecba02e ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
38ce5d6bcb504d366a379260fcccd26e69d539c3 net: atlantic: eliminate double free in error handling logic
bcfb37d04673852db6eb87a919b6fb71237eabab net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
89b54658fe99d34e139bd266b3e3a8f60665305e block: prevent an integer overflow in bvec_try_merge_hw_page
c2f385e93e76fd826c4b372a1cf978aa4623075c md: Whenassemble the array, consult the superblock of the freshest device
44fb6f7d01cdfee8d6c737bf80e1f0d4aa5df2f5 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
f7341a572293536f6121f22757983a71d73cd5f5 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
dcd595225d6065b3d4469375ca378aab62b0d088 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
79a960f8f6c307508f61f0ca94300a134e818848 ice: fix pre-shifted bit usage
309d3fafa7247982d5a7ea06ad60585b002f0dc5 arm64: dts: amlogic: fix format for s4 uart node
d506c0c3bca445669c9ce7d665bcd487ca310ff8 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
f3689bb812f4bdd831a178064f610cf39a871e4d wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
cf28fd96bde1dee1a9ee234c4c0575727aef7e96 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
b7081d8d62324d0c58c6c1da6f6729fff7192afd wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
8c1165f7fe6565d913f315a8970022886326fc84 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
83e127620a4cd026c574838245ccb3965e9e3a80 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
87ae008707bafc3d75572e5bcc6b974d811eaa7c Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
b502a34f8581f0d6cf9b4f5b25028bbbe1524578 Bluetooth: hci_sync: fix BR/EDR wakeup bug
bb8517e4d7c8c13427fbae7670a9bbe1394a327d Bluetooth: L2CAP: Fix possible multiple reject send
01e9fba102366c2816f18b46978eeb33a9cd5497 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
d6ce1c16b298cd20afda5b0fccc80c0473b88d17 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
18199367040c8bd547d57710ed7847a976c641b5 arm64: dts: sprd: Add clock reference for pll2 on UMS512
c39232d583a716f9184e7ba1f2d4f07408c2d16a arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
30583b03b64f815f593c3c348bd87491a841094b i40e: Fix VF disable behavior to block all traffic
eea4beb9178768f31bd957d39458e371f53ab72e octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
37f6a1cbdd2095d02fa74dd0e48488a9260818b3 net: kcm: fix direct access to bv_len
912267812e976cdcdc1bb29b66215df5bf59de6a net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
f36f518b8db5e8c5ccfbc8198dd2eedf318e141f f2fs: fix to check return value of f2fs_reserve_new_block()
abfa49909b7f2ba76962aa7ac0cdb8005546d8a3 ALSA: hda: Refer to correct stream index at loops
c932acabd700008269805e607d7b7b26c17d54c2 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
fecf4f9b7384f7235308e5bc7c90a7e27186d6c0 fast_dput(): handle underflows gracefully
737b289f6a6a8f2650b26755779cb55d49fcc2c5 reiserfs: Avoid touching renamed directory if parent does not change
28708dd4057690a2e86e660288dae7387d7515f2 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
c1ace5b1665be6efaf76d1957f7e43e22b317343 drm/panel-edp: Add override_edid_mode quirk for generic edp
2b0c40c5113fa4d634b848d0fd72fc4a684d9a42 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
b436243dec7b50c537b2c479c7c77b8d89c665ff drm/amd/display: Fix tiled display misalignment
12af9df6294bdae2c36f52c4817f66de9e6b8500 media: renesas: vsp1: Fix references to pad config
28400e9f29b73f43f37fd3b4745a5e3cb17a46e6 f2fs: fix write pointers on zoned device after roll forward
fa76f753fa25bf835d42b8973eeb7535bb8d7e8e ASoC: amd: Add new dmi entries for acp5x platform
24fb58d1ccf3929a46859d133131c38ed2040a61 drm/amd/display: Fix MST PBN/X.Y value calculations
cea56aff119f71858aeb72dc62973d76678afb17 drm/drm_file: fix use of uninitialized variable
68277f4a30b790b7493ad51e57f590c4770ca27d drm/framebuffer: Fix use of uninitialized variable
6defc7383e6d8a962fd5889ae10f0a422b843c0a drm/mipi-dsi: Fix detach call without attach
16ff1340837ef8402c1f511461a4824e3622ed50 media: stk1160: Fixed high volume of stk1160_dbg messages
1f97a872dae20e8e8fa737525ea3482113893463 media: rockchip: rga: fix swizzling for RGB formats
0d697afb12417ec1f37c1992c6d7590f8927fb0a PCI: add INTEL_HDA_ARL to pci_ids.h
db6346860f383a38e9349b8dfe3cccc1a8d16a34 ALSA: hda: Intel: add HDA_ARL PCI ID support
1e1a0047439933321d64834254544058ff4b89dd ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
255e68d38aeec3d14ca26fcebad5d9ffd3481258 drm/msm/dp: Add DisplayPort controller for SM8650
b995e04bbc7d1a602c1901b3c9199de37b111ab2 media: uvcvideo: Fix power line control for a Chicony camera
c91c4d4030354b8446fcc2478d2413d65bf4c484 media: uvcvideo: Fix power line control for SunplusIT camera
47418987cd52ddab9aff7de496e2bb042a462f98 media: rkisp1: Drop IRQF_SHARED
eee5f95c89175e3c656bbe8968ff87815db7359b media: rkisp1: Fix IRQ handler return values
0c0f69f5d7cbdee9f201d5b8909f08cc68e70d7e media: rkisp1: Store IRQ lines
6762a494fb725551b70ee7c9f764d9d1a76c8f1c media: rkisp1: Fix IRQ disable race issue
f0bac0b218e72f361be9803c8abd2d7459417b97 media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
e38247b20d9ae5af2907951c806c8e7062e8bd8f hwmon: (nct6775) Fix fan speed set failure in automatic mode
a1e7d9ecf092a2da2a8f023f3b4c6964d492eecb hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
3b30db78500c8643d4aef6260510a4d6a0b4872d f2fs: fix to tag gcing flag on page during block migration
f47907cf2659d8ae2df7788a891ea0e2e831b123 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
8473e0748be090ac8737069f861eb36eee3d8082 IB/ipoib: Fix mcast list locking
ed6977f259ee261aac75f9fec7b1058acb3b3f99 media: amphion: remove mutext lock in condition of wait_event
1572aef796fde8d5fad2d6fadf3789abd0014514 media: ddbridge: fix an error code problem in ddb_probe
0f3d191d41250111429db6417f2418428af6517c media: i2c: imx335: Fix hblank min/max values
e9b6884d2bc610fb0517ce9b5a5055a82583b019 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
5814070a4e8b2c5b5a339e19cdcbf6b011f9adbd drm/amd/display: Force p-state disallow if leaving no plane config
2a00c8c2229fac021422e8b601b33ef35ad4b589 drm/amdkfd: fix mes set shader debugger process management
2925adf82afb5aadecd944aac27d58e20120aebe drm/msm/dpu: enable writeback on SM8350
361e227b8981a0b7121cb2b9cdc359b413167a00 drm/msm/dpu: enable writeback on SM8450
ffb860ad211b431ee7e4390d5f746f8c83d62a1f drm/msm/dpu: Ratelimit framedone timeout msgs
3b84511b49ef32daff4ddc3b31fdcc3c4c83bab2 drm/msm/dpu: fix writeback programming for YUV cases
dc751d0d03650090559a56a212be2c98796025bb drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
b5f3bdc5f3a12bcb44e1264e1797fe12a8bbf5f4 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
97940ba973bd06181a0777ef42751351aeef1852 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
deb5a48939bed0326ea89012dde28281152cbcf0 watchdog: starfive: add lock annotations to fix context imbalances
1fa3991c7470aca3c07223cf531022e5242fbcb1 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
6d144240f986b9af846b105117e5a7dea1ad4adf accel/habanalabs: add support for Gaudi2C device
810651445f2b4bc7e05114379af09a2c6cbf1b04 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
ee8e441836f40fb8ccb6d06487d1b6c3c8c9cfbd drm/amd/display: Only clear symclk otg flag for HDMI
ac1cda9ba6d311bf25865d838718c1155ba4fb21 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
0770496a7d8400e15335fc2586e2e9e4eb008c0b drm/amdgpu: Fix ecc irq enable/disable unpaired
4bfac4a7868eb8ef0a0cc0140f8971770c05351e drm/amd/display: Fix minor issues in BW Allocation Phase2
87f0ea83a7ba310a71427f1001c12841eb69f669 drm/amdgpu: Let KFD sync with VM fences
662e404245676355f3559b2794a242506303716d Re-revert "drm/amd/display: Enable Replay for static screen use cases"
4c923156d8a5947dd1822e56410b0b8235e34f0a drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
d83dd1b9009c13af8afed6bab4205cfa83d87a7b drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
cd3acf8fd54771057ad6025dc2daab69dfdb31c4 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
00253f99467e4161e16a9ec0395b48c063b1366a drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
86aefb26883e5e7fb6abebad084af8fbe132dc66 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
5615a742123ec655420346a1273703a7ba5dbaa8 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
a62b427c21d282035585102cc0e5285d03887497 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
d50853e2138d196ee4100c29ecee49b48b3670db um: Fix naming clash between UML and scheduler
0ceffc45a763ec3d2a28ee8460ffaa0a282333bc um: Don't use vfprintf() for os_info()
127bbb8629df272ce97e94f21ba20a30b63d198a um: net: Fix return type of uml_net_start_xmit()
575dabae7aafd52793c92157760aad0c4eac674f um: time-travel: fix time corruption
f7d91dcfda598ae8865a0ec87f2fa8c3035a18b2 i3c: master: cdns: Update maximum prescaler value for i2c clock
b2edbb1b2fb61b43a123f0eef5c97f545365539c riscv: Make XIP bootable again
f0d5a132333788a143e3520992e12518b3a73395 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
5bd92aceb613ce748260110818f6d7a263240b02 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
7d5376f21ed1b6a355a2031f51411d65172d994c mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
3e65fcac619b4b30aa921a8d20bef8d430b37612 PCI: Only override AMD USB controller if required
ceb9d5bf900e1a3307ef36969a9527511e7c12df PCI: switchtec: Fix stdev_release() crash after surprise hot remove
a9374320fcd023e0375f7875ecaede52e6f39d4d perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
ab9259cd148738518c7bb43a8833eae4e8013f42 xhci: fix possible null pointer deref during xhci urb enqueue
8ee5bb5f7db0b45a5f3f92ebcd970d8fa7ea164b extcon: fix possible name leak in extcon_dev_register()
ca89f708f28ccf4e6cbcca64ccaa59fdcf88f3ed usb: hub: Replace hardcoded quirk value with BIT() macro
9adec492ffa79c374770426524908ea9e08cdd84 usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
8a2ceeed36f792c0e17e2b8dbd1ed6b4d7bfb837 selftests/sgx: Fix linker script asserts
8da744e39656051b4d6240bb8a8bda0897e704be tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
789cce0e527abac7eb521fd9c886c0dc893aaa71 fs/kernfs/dir: obey S_ISGID
3797d34b24cc4f9737755cea1c81e4d085d09610 spmi: mediatek: Fix UAF on device remove
f42eb1100ddf6dccbd4d5c58569ff751f2837670 PCI: Fix 64GT/s effective data rate calculation
408607db002999a2be27dbb8634fdda52dd8bbc5 PCI/AER: Decode Requester ID when no error info found
2616f5dec6fa090f2ee2930dab621245ab0b9e7e 9p: Fix initialisation of netfs_inode for 9p
94e78d9242fb1b616aeaa633c4a0745c1747821b usb: xhci-plat: fix usb disconnect issue after s4
ecae557e1e9cb94ac88f55f8151dd28398002be3 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
9a0a32a028a3fd4fddd8ec471cf54586cce5aeeb libsubcmd: Fix memory leak in uniq()
de6e18f5111dd9517855001cf76f23a1f1e91ea1 drm/amdkfd: Fix lock dependency warning
ad5ed6b96883ed97f9e1b48c6f85197d3b9c80be drm/amdkfd: Fix lock dependency warning with srcu
0cd57099ce330419db8acc389590ea1e9812fa84 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
e0589a5de8e7cfa5a624a246901c2da1a1ac4fa6 blk-mq: fix IO hang from sbitmap wakeup race
4feec91563cd5ad48ebe81290accf4b58276dc03 ceph: reinitialize mds feature bit even when session in open
e89cc79d916d1f727bccfb26365900249b6a7b1f ceph: fix deadlock or deadcode of misusing dget()
7d3376df0fe0444a0b573d3e1e692b5c1bb998c3 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
8586dcb8f9b760bed356c0a8d075dc13c05198d9 drm/amdgpu: fix avg vs input power reporting on smu7
7de8568b14a019020b93e28bcbec7744f413678e drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
125454c51afe5178571fe0fdca48bf1c0cea7f2a drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
bf5180b3c7c5bce02ee811cab7560ada7391b57c drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
6b439b928f09bbee761e4374fad665cb8dfaf825 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
7a18e4f687b6559930c21841f4fa22e87f950f71 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
c3bc7ae82f607e844c00bb849aafce7c51a91dbd perf: Fix the nr_addr_filters fix
087dd17a0f25f67e7e9a398660ee835ad978d87d wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f52d2a1cfd8e4eb6dc4e88e5c551283e24dcc126 drm: using mul_u32_u32() requires linux/math64.h
ee4f01b4a2f2e940da2a266fd37a3f9d8b38f2dd drm/amdkfd: only flush mes process context if mes support is there
5beaa9beae787387d5ba6966c936d23881e3b436 riscv: Fix build error on rv32 + XIP
d4c8a64ea5891a835efd10000e66284038907f7e scsi: isci: Fix an error code problem in isci_io_request_build()
c27ad4a0ab463a62ded54c6831bfb79cc2fe806e kunit: run test suites only after module initialization completes
d3a4018f1015e2c448c8613777f9926affb5c340 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
70f55526f3852d6e9c1c5165d50d48d017771153 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
d1199dcc0513785a7a27ccd32dbdfcf0a2c18940 HID: hidraw: fix a problem of memory leak in hidraw_release()
98c43305e404aef30455af4b20795b0a894a4433 selftests: net: remove dependency on ebpf tests
5c0d0d53390cbd222c31939261032c64c8038d9f selftests: net: explicitly wait for listener ready
c95941c4c80da7604027ae4c26d6e967a3f456e9 gve: Fix skb truesize underestimation
cbde657fa1855641f021ed21aa3f9b00d9d2a65a net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
7e41943b518499461801442e8efb068b2dcfc2a1 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
86e16aef788809cf0414a1d49e61134c2bc5bca8 selftests: net: add missing config for big tcp tests
ad71e7c79b6fb36077228676dbed0ea5bc473cda selftests: net: add missing required classifier
dde8c91e2fca0fff6ad482a5439cf8c3f0934aaa selftests: net: give more time for GRO aggregation
8425c33def44b456af73efe0d3c2dac098bd4611 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
a06236563007870b0b28dc1e15d0cce71e964610 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
04cad8cb99280ddaff9c6c15c685aef6e253196a ipmr: fix kernel panic when forwarding mcast packets
40497f8e643bd0082ef8e876ef036359c3d7209b net: lan966x: Fix port configuration when using SGMII interface
a8349641c6caa67ddf30c0745967a0c8056657a0 tcp: add sanity checks to rx zerocopy
112943c9539034e5543a33d53400eb03c7d482eb e1000e: correct maximum frequency adjustment values
8f58dbb98cfe3c712f88163df0a90c45ef543ba7 ixgbe: Refactor returning internal error codes
70abb9646c8c188b935e0a2bb41b07bbedafd46e ixgbe: Refactor overtemp event handling
6b4667220faa6b8d43cfc75e7b46c585e07f5640 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
8a6920bfb5754fa274cce0f6e9b696474950f4bb net: dsa: qca8k: fix illegal usage of GPIO
7bc45470ac9e3c4f7f013c7e536001056c2f126a ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
a8269448482aeb3918eb1456b8cbefdc184558eb llc: call sock_orphan() at release time
013613c5d9cbc9429412ad91a70036385580153f selftests: net: Add missing matchall classifier
d75be617c0cd4186eccbaef20bba983c77141ab4 bridge: mcast: fix disabled snooping after long uptime
34925bfea670fafa4a66d6e9fb0db363838c7867 devlink: Fix referring to hw_addr attribute during state validation
b2ec4c2e5bd17822bf20d0ae2722a569c0be4e8f selftests: net: add missing config for GENEVE
3a5c91db8e32ef15cb824b944578c9a7618afed5 netfilter: conntrack: correct window scaling with retransmitted SYN
b888db00e275c51a110c9eae865eb8958abd079f netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
c8994598ba9805d663d886216027655e222726a5 netfilter: ipset: fix performance regression in swap operation
b8eac3c72bb85da0f1d4d57a3541004b944d26e5 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
05c1f4b78b6bbe6b82774e34cafdf43ebd77bae3 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
ebe8d00785d2cc233b15727a5691a7be62541a92 net: ipv4: fix a memleak in ip_setup_cork
6a9861f17580ba6b221c9583a489977786376a38 af_unix: fix lockdep positive in sk_diag_dump_icons()
bd73eb80e0a965b4d2077aad625d5febba091d3c pds_core: Cancel AQ work on teardown
955792219fc1e2484891555fdcef97e3455fb268 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
348ca259ae603d349839f2544df239be54aa2e09 pds_core: implement pci reset handlers
55067fe8e004b1482e61b169266c5f653fe8b0fb pds_core: Prevent race issues involving the adminq
82cd16e4f560e9d673f995c98b32c3cc4e2937d2 pds_core: Clear BARs on reset
4baa137aa680be76647c9c9857a01889782a4bf4 pds_core: Rework teardown/setup flow to be more common
e16e67263aad531a1dca1a1e81c819b371454f79 selftests: net: add missing config for nftables-backed iptables
6ff1962dd890409a8d03deb2b8e2ba74198427ef selftests: net: add missing config for pmtu.sh tests
92c69d7539a262921bf631893fad7c624111ea71 selftests: net: fix available tunnels detection
9c45a1a44fa8e776c872074cb5de2ca59a2cb193 selftests: net: don't access /dev/stdout in pmtu.sh
86778649a9d08c26ba395e82628001de1adf0c4b octeontx2-pf: Remove xdp queues on program detach
9c0261652f673e06585b57999b7f8d8e50b01106 net: sysfs: Fix /sys/class/net/<iface> path
3a4abe954041440c92ff80183f9c791ce0a12049 selftests: team: Add missing config options
98653e564a306fc30519ac3edab46981b3376466 selftests: bonding: Check initial state
6aab91ea6a9c27aebc74e9d677c3597b3ec663f7 selftests: net: add missing config for NF_TARGET_TTL
151c563269b98a05e0e658f1c6bce4a1f4ccd710 selftests: net: enable some more knobs
b9866b11b3c760051b909502653d3ccf4319fe18 arm64: irq: set the correct node for shadow call stack
011d840ca085d94e3c6f1ed6d180b503f9152ad0 mm, kmsan: fix infinite recursion due to RCU critical section
fa6e9579c9ac0baef54637e65a47ad8ff882e276 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
c354d830422e5ece3c3b16a9a62175ca17887b1a drm/msm/dsi: Enable runtime PM
d4582f1f1ed678c1812f112157dcc2e1106f8025 LoongArch/smp: Call rcutree_report_cpu_starting() at tlb_init()

--===============3524947944807753904==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7ffb965a077c-83b0f36079ac.txt

fb967c19b21b6df3be5b95d66ed22525491fed1e asm-generic: make sparse happy with odd-sized put_unaligned_*()
7bff206048be349f2ffdbcb841032133ce55918c powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
3f92760829ddbeaef779cabaf39f9052e8c9858f arm64: irq: set the correct node for VMAP stack
af025e870ee2075343a737319c163568abf75725 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
82f808df36ae04f561ecd8f5ec526c51d5d3c4ad powerpc: Fix build error due to is_valid_bugaddr()
08cf2e2f278c0d2dc48f09a0d6007bac0f8a01db powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
64aa6bad9b03db8b6f9ba50813a3b192f930aa03 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
abe856bc6f0ecac7a2dbb2d7ad217185d047ec6e x86/boot: Ignore NMIs during very early boot
e0c25f7d00ad3737e2ef00da95f746ad5997c101 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
90833fdb6cc0214de9d842228a9f164fbbbeb792 powerpc/lib: Validate size for vector operations
6eae928f1e8fd0f23e1c376f0fdb8bb9c5fa3904 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
e436bbf699c5de31873b840cda377e2fc321c2c3 sched/numa: Fix mm numa_scan_seq based unconditional scan
b379a37d10c23272d03aa62554eaeea1db978373 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
1226f48389a90a42274312162cde510dbc08ee85 debugobjects: Stop accessing objects after releasing hash bucket lock
e00a1668eb9bceb0fca4ab53130edf02613f02f9 sched/fair: Fix tg->load when offlining a CPU
541a11be76cdd10b8807cd1cce43490312e319b2 regulator: core: Only increment use_count when enable_count changes
710c66ffd7faad8fe16f6f379c1321430cbf2b45 audit: Send netlink ACK before setting connection in auditd_set
88a531fec8aedd652ce70fc45910a873f079272f ACPI: tables: Correct and clean up the logic of acpi_parse_entries_array()
4fe56fbd4e6fe34232a508fe1ea90bf461700766 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
e16cff2c0ab136f0be8e51f882c2e4500766ca20 PNP: ACPI: fix fortify warning
63a31d6c24acefffb16ba20ca2f9f47db335e6d1 ACPI: extlog: fix NULL pointer dereference check
88aad197762395812840525b20c38abe7a283097 selftests/nolibc: fix testcase status alignment
68fe775a4acf2d414c368ea10e5a19ca82166d52 ACPI: NUMA: Fix the logic of getting the fake_pxm value
037d8d4606c3ad9c1d92971f8841b8d73d8419fd kunit: tool: fix parsing of test attributes
b3718a48c3228a02473ca5ca6c384bf7d46c32fb kunit: Reset test->priv after each param iteration
0361453ab0ac951b2369796baf7600c4ae60344e PM / devfreq: Synchronize devfreq_monitor_[start/stop]
a0c24eeb45a9969bec1ee76dd6746ad2b489237b ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
2c429db8c2fd2b9b4f59737c6fde09ecdc048fc3 OPP: The level field is always of unsigned int type
e7a1abbbebafecb0d2c037eb14ddda451c81f5e0 thermal: core: Fix thermal zone suspend-resume synchronization
19c2069a1507fb46ba8228264df959167ca423be FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
5ed0c9a17611fb8b09423e72cad8769e606a8c76 UBSAN: array-index-out-of-bounds in dtSplitRoot
f6623ef1eac4e1a934a78ffcbed84e92dba657b7 jfs: fix slab-out-of-bounds Read in dtSearch
003f1815cf11de959429b6d59af8b9e9da3dc3d1 jfs: fix array-index-out-of-bounds in dbAdjTree
0199b45ef841a7b887f6dc675591bdae7c942229 jfs: fix uaf in jfs_evict_inode
738bf7d22f0d61ad0480e9e81f7ab1116247cd07 hwrng: starfive - Fix dev_err_probe return error
94416d61ecb061a38d87cebab21986572e3d72ea crypto: p10-aes-gcm - Avoid -Wstringop-overflow warnings
1e4f95c03ac9ea988288acbf4786395ff204a231 pstore/ram: Fix crash when setting number of cpus to an odd number
1bc73f55f12074c9b6a7b88402ff8830eba39d9b erofs: fix up compacted indexes for block size < 4096
d8fb2f1d9e3d48e43dac004bc9581128b25dd832 crypto: starfive - Fix dev_err_probe return error
4f317f974516384e364deab9a4a7a25495140b0c crypto: octeontx2 - Fix cptvf driver cleanup
c5d7bada129377ad036d8be74764ed9eaeade058 erofs: fix ztailpacking for subpage compressed blocks
95bfeed569ef3000ac8f04307732d84b3b467463 crypto: stm32/crc32 - fix parsing list of devices
51a09717ee2da92f8d6f1e2fccf7a86c247ad989 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
458cf0a8198ebc95f96b1cd92ea8a4b34dc9d8fc rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
d58cf30f42762cb68966c3b12f42a0e3cd199eab jfs: fix array-index-out-of-bounds in diNewExt
bf7d8e15063dff6f0414165455a6c9030a81f052 s390/boot: always align vmalloc area on segment boundary
aafcedb67c4652fd536028cb02073ee84d550a25 arch: consolidate arch_irq_work_raise prototypes
3862134044e220eea37b97d56a0becb7c75b0ad4 arch: fix asm-offsets.c building with -Wmissing-prototypes
fc420ea851384cd65a67d55869ecb9a4ef358d91 s390/vfio-ap: fix sysfs status attribute for AP queue devices
77984a5ca7089fdc685df70e314d9ece14b9aa7e s390/ptrace: handle setting of fpc register correctly
bfbca8de49235d9a7c4e2a9181eea0cb6f04b3fa KVM: s390: fix setting of fpc register
4c9c7ea1097f013276acf8c85e6b667f8654591f sysctl: Fix out of bounds access for empty sysctl registers
b95dad7f04681b7164dec4e4ab0e35a7e550edb2 SUNRPC: Fix a suspicious RCU usage warning
3fc02c561ce4ed5f26a874f38a493cbd995b9ff1 ext4: treat end of range as exclusive in ext4_zero_range()
342247630dcf39f7ef3fa352c20b52b965765fcb smb: client: fix renaming of reparse points
fd4c5a456a8df394cf976cf90d2c147c9a568f12 smb: client: fix hardlinking of reparse points
2d5084b8144ce3d99d4cc392a0c6cd7d8e34adce cifs: fix in logging in cifs_chan_update_iface
c4ddab32395ccebaf54d09489f80f453d8126536 ecryptfs: Reject casefold directory inodes
1a1e14f86976fc91781a3c65f414a435142b3e80 ext4: fix inconsistent between segment fstrim and full fstrim
4e57790c6cc831da5ffa1b99f254421b02f61d5f ext4: unify the type of flexbg_size to unsigned int
557b2cc846acd5b3cdcc566aa48c5a5506a402f9 ext4: remove unnecessary check from alloc_flex_gd()
d817709a6f67587431ab11a59d9f740f392a46b7 ext4: avoid online resizing failures due to oversized flex bg
37d3880370ae966147e9bc95689eeab4aea9130a wifi: rtw89: fix timeout calculation in rtw89_roc_end()
5e75401766b523c68f96a9d930cfe7c0ea55e00a wifi: rt2x00: restart beacon queue when hardware reset
244032d25b2872b67d46c79a0847d08bd5d82e94 selftests/bpf: fix RELEASE=1 build for tc_opts
f7c9007f6fcdf077ce5d46738d2839ef1fcf6f3f selftests/bpf: satisfy compiler by having explicit return in btf test
41cf9872fbd3b19ce95c8dc89e247f2f2a997bc1 libbpf: Fix potential uninitialized tail padding with LIBBPF_OPTS_RESET
aa546efda0b5bf832a45dfaf8b3cd8808e1c8641 selftests/bpf: Fix pyperf180 compilation failure with clang18
a296fb36bc84aa68ae49d60ee019c0b9e44c284d wifi: rt2x00: correct wrong BBP register in RxDCOC calibration
206b7d18bf72677ab973de186be464c949a4aed3 selftests/bpf: Fix issues in setup_classid_environment()
895dd9e5dc1d4fcbcf44bf0f495d8f243dfc2d93 ARM: dts: qcom: strip prefix from PMIC files
b3901a0821f5ef8f885ff229fcb3980dd53464a4 ARM: dts: qcom: mdm9615: fix PMIC node labels
026254364947f9282a559185e5666a61a84cc2af ARM: dts: qcom: msm8660: fix PMIC node labels
601c270400211671d9f51311294a3e9b1859a4e8 ARM: dts: qcom: msm8960: fix PMIC node labels
b9c93d156ab3522cce2c6571f813a4940ee1de0d soc: xilinx: Fix for call trace due to the usage of smp_processor_id()
4f9edd30dc730925d9d8d0d34106818ff048ffe9 soc: xilinx: fix unhandled SGI warning message
426c433f86a0c04406d7e8d8016f4f9b33a9f6b9 scsi: lpfc: Fix possible file string name overflow when updating firmware
23627cd17a973e5556d1db095c32984e52fe4c4a ARM: dts: samsung: exynos4: fix camera unit addresses/ranges
c4b600d9d6588be92638f0313e399d7c4f30ddfb ARM: dts: samsung: s5pv210: fix camera unit addresses/ranges
ecdaa5c3bd47552f23537aa1db27ce1c01390ffc net: phy: micrel: fix ts_info value in case of no phc
75cb532d25055f04a05b776c7d074c975309980d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
11d283f9ce9d739e4bb34689ce463b37f674e437 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
fb6412065dab490f7243f5e7bbbb6dc8f15ef227 net: usb: ax88179_178a: avoid two consecutive device resets
8eb97faf78403659c422b0983e647d36f5e5659b scsi: mpi3mr: Add support for SAS5116 PCI IDs
2d06bd3d15ed93b079d9b1679fa5ccd8cc1b3c4e scsi: mpi3mr: Add PCI checks where SAS5116 diverges from SAS4116
29cba98ca233aea14665dbd6ca771c4869b6a611 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
2d910da0f36bdab3cab0823d4d9ba553c4c3416e ARM: dts: imx7d: Fix coresight funnel ports
8ddf43d5495070774f0122259af543dd22a5bc15 ARM: dts: imx7s: Fix lcdif compatible
044e5369ddd8fc905589fb6e68b5d4fc8cb5521b ARM: dts: imx7s: Fix nand-controller #size-cells
53cdd3374da906170e0afec8150e323ada1ce87b bpf: Fix a few selftest failures due to llvm18 change
d90d15cc62666043cd515c674992066754ba7661 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
95dc65b72073ebc429fd799968f2b887f1dcad98 wifi: ath11k: fix race due to setting ATH11K_FLAG_EXT_IRQ_ENABLED too early
1972104e36bbe3e54eae5534b46eb3ef5bd95cf4 wifi: rtw89: fix not entering PS mode after AP stops
2a185df0bdad247f40026a669a233e62fdce51b4 wifi: rtw89: fix misbehavior of TX beacon in concurrent mode
1e4daca3f8ae12aab78567608384d2958f418648 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
093b52db6477f792bf51ada01367171a8205ffa6 bpf: Set need_defer as false when clearing fd array during map free
7aeedcaeb8496de0944bc805395cbe875266f6e6 wifi: ath12k: fix and enable AP mode for WCN7850
982caf0cc8de70604913f302d34668f8b0d52fed scsi: libfc: Don't schedule abort twice
a7ff582e239c5a8e5624f8c51a0c8f2afe1446a0 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
9b6544b258c681e944fdaf2bf87e862d9d136831 net: mvmdio: Avoid excessive sleeps in polled mode
f3cf8c7d3c5234f729d13e1af368d6539200d811 arm64: dts: qcom: sm8550: fix soundwire controllers node name
4885e153e769354bb04b6e6ce62604cfed032847 arm64: dts: qcom: sm8450: fix soundwire controllers node name
3001e07d4fb8969b6bf7e34ae30ac7ec3bcaa128 arm64: dts: qcom: sm8350: Fix remoteproc interrupt type
9bbc221bf70b566a727a24efc8cddc5cee97db95 wifi: mt76: connac: fix EHT phy mode check
0ddc346f73ae5d7dfee4b9e1f52da14ab59bb1c6 wifi: mt76: mt7996: add PCI IDs for mt7992
d370e00d51e60fb4c0b972754241026c73e932e9 bpf: Set uattr->batch.count as zero before batched update or deletion
92a8e17922aa0bd9bb826a5392c38ba5d98902b7 wifi: wfx: fix possible NULL pointer dereference in wfx_set_mfp_ap()
2527a17d4c3f696263c424cf1b36830ce5d7a49b wifi: ath12k: fix the issue that the multicast/broadcast indicator is not read correctly for WCN7850
5f0d81645f194a848d1c3e45a619929dfe89af65 ARM: dts: rockchip: fix rk3036 hdmi ports node
402d9e6688a4fd6ac08a69f190355d092bb61ae3 ARM: dts: imx25/27-eukrea: Fix RTC node name
369c9d6eb33cbe5d2910d28206d1ea34ed28d509 ARM: dts: imx: Use flash@0,0 pattern
7c7733223905bd644ee1f8beb63f75094460135e ARM: dts: imx27: Fix sram node
4ff3bb1b3211720e87f404730fe8ddabd1d25390 ARM: dts: imx1: Fix sram node
32fdfa88646b2f048c4548ecdc85fb189872c353 net: phy: at803x: fix passing the wrong reference for config_intr
8fb80a6aa63218019ddffe6edbf138ed82a97ed6 ionic: pass opcode to devcmd_wait
c632896b4a163e4c2a5e0dec2dcad7561f22dff2 ionic: bypass firmware cmds when stuck in reset
1cc430c26f49dc5b64322af57c3b0e7b4b28a469 block/rnbd-srv: Check for unlikely string overflow
532ca7bc0bfe6d839aa3875125f989fd9cbcce28 arm64: zynqmp: Move fixed clock to / for kv260
2bb4e3f509affef6414535f0b5fd40d31248b38a arm64: zynqmp: Fix clock node name in kv260 cards
7e5c4af1d1f6335758b08d69b9870f43f96cf518 selftests/bpf: fix compiler warnings in RELEASE=1 mode
1c8884144b67d4aa03efbaafbfa601b9f7d8a417 ARM: dts: imx25: Fix the iim compatible string
28e86e8e2f289ebbc5312f32943d6206d1c0e00d ARM: dts: imx25/27: Pass timing0
3ce44499721d05bc18df086d349b9e1897860c7c ARM: dts: imx27-apf27dev: Fix LED name
95a2adb1c07ad3317a76db95f730f2df3737893d ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
ab4ef47341320b1e776bdd6db58f5d8437a1b1e5 ARM: dts: imx23/28: Fix the DMA controller node name
61231f06ac9b65f80f4b2d1bb7d55af6e6c7a0f2 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
fda0c9bfdca306969a36cea680573346da3755b9 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
fe4f0f75fdf9be84c3effb530417614472c6a6dc scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
bfb3b68b92f1878ea190b04fff8cc45ba0c48688 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
5bd43cef041674a1f316d3a66855fc8d29b63b17 net: atlantic: eliminate double free in error handling logic
f3f89470526a61759d276e3376e6e91a95851989 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
fdf4ed434a0a46b3df4930ac639ddc641befc6ab ARM: dts: marvell: Fix some common switch mistakes
090cfb611beff86a111b149fbccbc9d95a6e8d3e ARM64: dts: marvell: Fix some common switch mistakes
b7df2e6e46145ba714b5c45cd6de72935de1fae1 block: prevent an integer overflow in bvec_try_merge_hw_page
5cdff9a329ff6c0697726914000ca33fd9c44056 md: Whenassemble the array, consult the superblock of the freshest device
6ea41b25fdd6ec6d09ce1711fe26e92c7b1dc054 x86/cfi,bpf: Fix bpf_exception_cb() signature
ba7a069e18865077c0c0ccf74e2e949960e37a86 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
b7944f6121af8a83902c1cec2a5f7be7a0191bee arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
b32723ab5dd8af8be5e37c113b928b833e470981 arm64: dts: qcom: Fix coresight warnings in in-ports and out-ports
f2b8e0218185ba45c9e372efc8109726e2954528 intel: add bit macro includes where needed
82335156e1804382d7921afd6e86e1651ea92a9c ice: fix pre-shifted bit usage
d4171f852231213ee2b20fd97f00ace9b5c6c3e9 arm64: dts: amlogic: fix format for s4 uart node
e5340e5da14766511732eb7f8e98d58fd67a4ae7 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
1899ebbcd97ae3eeb5567edc89c0ab75f0bd10e3 wifi: rtw89: coex: Fix wrong Wi-Fi role info and FDDT parameter members
baf40251611bdb02a087be48275bff3bf878e08c libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
b9a7b9f1a29cc6c3afb7f0d3a0db810af8290dac wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
aa564ca1acd990ec640eb2be8bbd634575e4208c wifi: cfg80211: free beacon_ies when overridden from hidden BSS
491e88214eef1ecf34217e64322f94d720772815 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
b1247553a8fe80a99aea820066b78f56dec5cab4 Bluetooth: ISO: Avoid creating child socket if PA sync is terminating
8bcf687318dfe94d780e939486d36875a47b3c8f Bluetooth: hci_sync: fix BR/EDR wakeup bug
760a8c6ec473bc23eaeb0faeab6d5686ff3fcfee Bluetooth: L2CAP: Fix possible multiple reject send
109eae3d60db2f88ce95f36acfa58ef36a1979e5 net/smc: disable SEID on non-s390 archs where virtual ISM may be used
242015bd88593ace0da022cf05bdced1b886ca64 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
d92139b1ade32301723a04494d0b37edee93bf1a arm64: dts: sprd: Add clock reference for pll2 on UMS512
20862b3b4a3856b3e1bdae0b61f44dc574841e80 arm64: dts: sprd: Change UMS512 idle-state nodename to match bindings
af849332cc7aa45ee389745797d6bf7ff39b088d i40e: Fix VF disable behavior to block all traffic
923cdbdc00ad6c4c068cf3a4d3068a5c8c6527c0 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
7e5891009f000c5b1abaf9f3cc9940bb60fbcbfc net: kcm: fix direct access to bv_len
9473435044d7683d94a061e2a1090f666a952b13 net: dsa: qca8k: put MDIO bus OF node on qca8k_mdio_register() failure
b69fb8e5d082f1eaa53e9c3db7cad970a9a3ba73 ARM: dts: usr8200: Fix phy registers
b4ef52110b3ce939b488c855bdc9ac5a2eb46010 f2fs: fix to check return value of f2fs_reserve_new_block()
13f3622b38860eb69a139612a763df8460868fa8 ALSA: hda: Refer to correct stream index at loops
9be68a8adb4950dd1ab03d63708d9a0436fab395 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
dd53c8e5d17adb6d0124a9cc5bf8cf8ca85623e4 fast_dput(): handle underflows gracefully
273b182e705059a49f3a74fb4c4e6888533c35ca reiserfs: Avoid touching renamed directory if parent does not change
cd2ac8da033ee9ec7c3940b91a7db4d4125c7bc3 ocfs2: Avoid touching renamed directory if parent does not change
e95876df22bf66cad7484a82f2f38271199d44e4 drm/msm/a690: Fix reg values for a690
4cc6be5a28f46d14e1c449ca8635f77b1ec55f56 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
f2ac6868af322215541bd6501f7dfe67598d1462 drm/panel-edp: Add override_edid_mode quirk for generic edp
b7271efce60f1ba95969b72a730ea6a44ec8c140 drm/bridge: anx7625: Fix Set HPD irq detect window to 2ms
c2f71acd919fa746b0719086638ab40a47aae8ac drm/amd/display: Fix tiled display misalignment
3eeb3d76e59121ec7c6462ed9a3d89aabbdc9679 media: renesas: vsp1: Fix references to pad config
2e1abeb27a72a6e0b50ff3a791cdb97feb4413db f2fs: fix write pointers on zoned device after roll forward
a1880831b7c2ed0554c9763653075bddd75fa170 ASoC: amd: Add new dmi entries for acp5x platform
a501b9950ed5b5eb949e29ebdef0472090213366 drm/amd/display: initialize all the dpm level's stutter latency
f5a436963642ce85d981e70bf0f83419d4fb69a1 drm/amd/display: Fix MST PBN/X.Y value calculations
a3d4b403ce86795129f4f8df2ecb88e00c9876cc drm/amd/display: Fix disable_otg_wa logic
0bec0e76a4921cf17b150f3ca6f8495147a03fad drm/amd/display: Fix Replay Desync Error IRQ handler
99fedf37c2beb9bc4ca574263aa73651732c50c6 drm/amd/display: add support for DTO genarated dscclk
36a847579a78ddbd993c9c00a2c5897a0daf33e5 drm/drm_file: fix use of uninitialized variable
2d34c022c71d454ac18b13efef2d264b75f12e0b drm/framebuffer: Fix use of uninitialized variable
8396c9d38320b53c8019ea9336743688783d8e94 drm/mipi-dsi: Fix detach call without attach
89f81933805cdd7fcc77e6264f81b7b45c340c23 media: stk1160: Fixed high volume of stk1160_dbg messages
4fb171e7b448b8590f4b522d068e488bdb81fc1d media: rockchip: rga: fix swizzling for RGB formats
7f60ca696291995cdd47cb47dc8d50decc235cb8 PCI: add INTEL_HDA_ARL to pci_ids.h
ce66e73c0c3f522944c6d25387830fe12f1ed77f ALSA: hda: Intel: add HDA_ARL PCI ID support
a63ea73d47157997e79c4edf0f801dd6ecba9785 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
c30c63ca8d1767a4df2814f5e4aeafff062ed1ee drm/msm/dp: Add DisplayPort controller for SM8650
7223f832770ac42a9a81b8fcfddbf4422a0cddcd media: uvcvideo: Fix power line control for a Chicony camera
93ff9dbb61c106cae0be91ca7642bf92eddc208f media: uvcvideo: Fix power line control for SunplusIT camera
90415fa99e2128566ace3b9cabc85de3b845a74a media: rkisp1: Drop IRQF_SHARED
542b5ee59f4f1f577373587f932d5a072fdb7122 media: rkisp1: Fix IRQ handler return values
780d08321bbe573fe21570b77526cf1e94fcd46f media: rkisp1: Store IRQ lines
f308f68d632a9c36caa8216ce66149898f1567df media: rkisp1: Fix IRQ disable race issue
84f4ca0267d0228d7e9c94d8449c06f9dc8c93ba media: rkisp1: resizer: Stop manual allocation of v4l2_subdev_state
019941de19166837dd900782ec9a05a6583aa8c5 hwmon: (nct6775) Fix fan speed set failure in automatic mode
1a4f423e9cc7b8e48ad38ffe597dc8e5f3fd99ac hwmon: (hp-wmi-sensors) Fix failure to load on EliteDesk 800 G6
f7c34267e84d7afb271a84f98a78b3fe0b71c936 f2fs: fix to tag gcing flag on page during block migration
a05b9742a52e0263b7776d6c938ea37aa0725f1b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
9b7c051b4db5874062099266767b65326b281b55 IB/ipoib: Fix mcast list locking
0d308d5bcde2b7689c7fc540ee49c7e5de90c53e media: amphion: remove mutext lock in condition of wait_event
ec9885b5235c6110c2872b7a7fce2acfa80372d2 media: ddbridge: fix an error code problem in ddb_probe
de329f66ac834198387522e8cf0c79b16059bd26 media: ov2740: Fix hts value
fa0bae8487110ee51d0c68844b83229fb4ce754b media: i2c: imx335: Fix hblank min/max values
478946d14bb551a1eef6ec87623d8c9865570787 drm/amd/display: For prefetch mode > 0, extend prefetch if possible
974797b96f28c22ca8df06eb557d2c45f5450cb2 drm/amd/display: Force p-state disallow if leaving no plane config
eda69b4c9a964deacd7a4b44301493104ed00576 drm/amdkfd: fix mes set shader debugger process management
ce350a874d5fca5b99c2d6b105c70b4c14ee34f8 drm/msm/dpu: enable writeback on SM8350
c93fe6953c9e27fa986f3609146c744176a79d1f drm/msm/dpu: enable writeback on SM8450
c931755f62ae01bb2d645cfe945a710f07d3598b drm/msm/dpu: Ratelimit framedone timeout msgs
b250d18277a622ed8d4c68c3cf8aa0787d139cd3 drm/msm/dpu: fix writeback programming for YUV cases
7f75486536874d1bc5570413f93904163ea96d17 drm/msm/dpu: Add mutex lock in control vblank irq
c0ada11c3d7e057aac526197cb05eb0d7f2f40a0 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
bd672bfe9a8260d40d18e2ff639d9fbc82542a90 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
83d51acef98c08303fc2ec5ffa761c99c737e300 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
56dc01548dadbfd7fa4af3e42d3a766ff27ae87b watchdog: starfive: add lock annotations to fix context imbalances
94ceeabadec6ab852c6118d6fd2e63db69a6fe0c watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
9f71abd04e23d520e558186e93f6b79deda78913 accel/habanalabs: add support for Gaudi2C device
a4e8eed73295e20e3235f4460fce9b7ddf8ea060 accel/habanalabs: fix EQ heartbeat mechanism
4c6df97479a94181824405a0a3d67a392bf906b4 accel/habanalabs/gaudi2: fix undef opcode reporting
fd9e230b2352c75d930486e55e9711fe31ae0e3f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
ccc24f9856eca82f8200a49ed7f6d909f9cb1437 drm/amd/display: fix usb-c connector_type
d002560d515428b5e54145e2354bea7afbceba43 drm/amd/display: Fix lightup regression with DP2 single display configs
91f854cf8a4dcd1727c0614efcda05f6fa25d854 drm/amd/display: Only clear symclk otg flag for HDMI
58a48c325140c58da662a050f066a3b151c968cc clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
c1aad88d7368f65cbc2da97fd1ff5aaaa4f67051 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
9e87214d2b1f02afef2f74ea5cea4f727b900731 drm/amdgpu: Fix ecc irq enable/disable unpaired
3e4398505e5a2c334e5032b31d74e91a4228779f drm/amd/display: Fix minor issues in BW Allocation Phase2
fedfca396260c46a447d5c961a91e54ef6e08b48 drm/amdgpu: Let KFD sync with VM fences
c3090adc0b4f1e6e0eefb70d4b89cd465f03f587 Re-revert "drm/amd/display: Enable Replay for static screen use cases"
ddb5f2346cba159ef6088ed7bdf13271db26c92a drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
9d147a3e3f26a0506918041af43fba5a64c198fb drm/amdgpu: Fix variable 'mca_funcs' dereferenced before NULL check in 'amdgpu_mca_smu_get_mca_entry()'
8906299ffa62d4c1fe0a99e2c2f897238dba7e37 drm/amdgpu: Fix '*fw' from request_firmware() not released in 'amdgpu_ucode_request()'
647c64cd0feb677da3da38ae573da651143544b4 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
9898e128dff9d6a49bdf42d0a96d45bb82e4b873 drm/amdkfd: Fix iterator used outside loop in 'kfd_add_peer_prop()'
dccdea0d8ac2107c42ba9e7d509f8e6b7341deba drm/amdgpu: apply the RV2 system aperture fix to RN/CZN as well
05cbdb519ac21b234beb2dcdc19aa8addc6e3e4d ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
d4f77c39f88eec78eb621a1c67425641f4033f30 pinctrl: baytrail: Fix types of config value in byt_pin_config_set()
57eab5b94e489a58c27c64168463ff4386818ee4 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
5a6b437b84f9b522415f01ac99a78ceb78ab0616 um: Fix naming clash between UML and scheduler
f11020325501aa1b514b432091aa8e6f9ecdf61e um: Don't use vfprintf() for os_info()
39953d2069316fc7100b5dda1f0bcf94eccb5075 um: net: Fix return type of uml_net_start_xmit()
880f58b458922a5ca28f2e6722aee39d63ed7d8f um: time-travel: fix time corruption
1ded156ea281fc79d53badbace7aea7a39a9de68 i3c: master: cdns: Update maximum prescaler value for i2c clock
6f9e7023f0e116711de603b81e168dbd20198951 ACPI: resource: Add DMI quirks for ASUS Vivobook E1504GA and E1504GAB
c38fc048538defce73aa331d289de8bbc603af51 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CGA
c5212dbb1be5af52538c12c853bc150ec737b7ab riscv: Make XIP bootable again
07e24db7bf893c21a2d325056bbccab3a18d6869 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
ef6f9e2ea13859a0b878121cbde26f5de787aab9 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
af26c805a773111ac8db5b6af0699dfdf9be3141 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
de64cdf441370f445f49ce485a0b9f582d5798b3 PCI: Only override AMD USB controller if required
2117242499be3ef94a8e180de5b0c4dcda1fd781 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
e0c7bf4570a4b6673dfe2b55914a732eb88fefdf perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
90d0cf093c406de7605bc5888c9b1ce0e1c20fc3 xhci: fix possible null pointer deref during xhci urb enqueue
9f49eacd780a2b2ce5fe46ce5a0f015310abde25 extcon: fix possible name leak in extcon_dev_register()
66501082a42643ff208e87526716109290ed471a usb: hub: Replace hardcoded quirk value with BIT() macro
38b1dcc0af59354ecc240060add087bd8be8320c usb: hub: Add quirk to decrease IN-ep poll interval for Microchip USB491x hub
332a487bed43e7209af03ad9925d25511077f6bc selftests/sgx: Fix linker script asserts
8c7fdb916fa1be2fe3094527d3dd282be4ab9de7 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
db010514bb617097d7ac78b6419e5297cb9461d9 tty: serial: 8250: Set RS422 interface by default to fix Moxa RS422/RS485 PCIe boards
ec7e6fcaefd1f428515a28e24ab8d2180708db71 fs/kernfs/dir: obey S_ISGID
a73ebef0afbbc96702b57d36b1104708b668c64d spmi: mediatek: Fix UAF on device remove
89aecf4fe979ee01d96142c85bdc243bf1a70491 staging: vme_user: Fix the issue of return the wrong error code
9704afd80368ae3a02d2edacf1e949c7f2b59b14 PCI: Fix 64GT/s effective data rate calculation
b4a5b9b47f0aae2e02a6ba220362ae3c04056446 PCI/AER: Decode Requester ID when no error info found
6596c98fa722a41f3428c2fe099b206acd8feb02 9p: Fix initialisation of netfs_inode for 9p
bea106c07f0337e13ae60e4135d3b414caf8cf58 tracefs/eventfs: Use root and instance inodes as default ownership
8dc4f17f3caf852137acc9fb71ef72d026d15860 usb: xhci-plat: fix usb disconnect issue after s4
d515d90a9dd2ebe22698ac9a8bfef5920f42dba5 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
26c7be439de1f0b1ef822456485645f47fadb758 libsubcmd: Fix memory leak in uniq()
22abc08d72aba3641dfc046b5ffe2696ba069c6b ASoC: codecs: rtq9128: Fix PM_RUNTIME usage
fb5892e9e380000daf8bb0395c2ead688f21e693 ASoC: codecs: rtq9128: Fix TDM enable and DAI format control flow
7ff447dca3abf63e795e18d34f6abead118f701d drm/amdkfd: Fix lock dependency warning
626ab315d95c7283bf01a3202e2abbf2f08f8c18 drm/amd/display: To adjust dprefclk by down spread percentage
8f264fe91e40f0fb46c923657dfd7ab6478ceb20 Revert "drm/amd/display: Fix conversions between bytes and KB"
b3c31c112d3a78d1751e3ddf277321f56cb7589f drm/amdkfd: Fix lock dependency warning with srcu
18ddb324a3abb5263e0b2a692a777cbccd18cc41 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
31c6c3c4ebe6f484fe921185824816ae6a6683ad blk-mq: fix IO hang from sbitmap wakeup race
dfe8efc4ff91cb8e01053b5c157b390b2f02f24c ceph: reinitialize mds feature bit even when session in open
fbee3bea3f0f88c49e9f334cdd2b6a7f0a7563d4 ceph: fix deadlock or deadcode of misusing dget()
a6b25efda22f3b59402a481b0bb96cbc68c79bb1 ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
a70e3a14d75567e93cd6c2fba86195c771404580 drm/amdgpu: fix avg vs input power reporting on smu7
a9318ff97c34e1e4505ace13c3917494422baa57 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
575116bd2b3535d32bd75be7aec0c11c9d4cb822 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
7a6eccfce4510b12093960a90118a3f94147fe59 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
fe031918e287c21dad8d5f991a7dbaecc62e1ca8 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
87bc839b0ad81e8dd1730ec89b3c87efb5b958c2 i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
501f9bea63523176bd72c02b662f9c62312dbc00 perf: Fix the nr_addr_filters fix
701dcb1637f69303c390167d6ce902da876b727f wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
82fcf5204860277436ef616591a1761eebadbbd0 drm: using mul_u32_u32() requires linux/math64.h
299da34b5608bdd559c77d3e919c684b5441e347 drm/msm/dpu: Correct UBWC settings for sc8280xp
cb2c68eecde128ac24cec64dc81b69439b123f03 drm/amdkfd: only flush mes process context if mes support is there
c52654b852a4fbd49206cfb2e279c95458e68883 riscv: Fix build error on rv32 + XIP
396fd974f49fdafdf03c89f6e618ba3be14af92f scsi: isci: Fix an error code problem in isci_io_request_build()
b1ce944b6c491497fc6ad6be636ba5554c7fd16a kunit: run test suites only after module initialization completes
e9662066a52305fdfced39c55bdc6d8cd74055c6 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
c51bff61654378688c37a6461ccec27971226c47 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
74c59eff2c0b546178951ec8a23dc5d0c2cda88b HID: hidraw: fix a problem of memory leak in hidraw_release()
05379d01a99acd0ece87137795deca0bc4b748e3 selftests: net: remove dependency on ebpf tests
b7461356e166b1ac2fd729b98177cef59f3e0438 selftests: net: explicitly wait for listener ready
4ffb089c4e2cd82412e4a34766099bb13ba199ea gve: Fix skb truesize underestimation
d371bad968f33b6cca8e1c9634170b08a11806ed net: ethernet: mtk_eth_soc: set DMA coherent mask to get PPE working
675f696c7e98666c79bd435d28507c47115b8c38 net: phy: mediatek-ge-soc: sync driver with MediaTek SDK
3fe2733087bae0d67d2e72f1cdb02f8f334ebca9 crypto: caam - fix asynchronous hash
02dee55f02280dd67afa3cf1bc92e7ed499c1980 selftests: net: add missing config for big tcp tests
a5e79af8664e143e5c124671979fb27bd999be34 selftests: net: add missing required classifier
b80104fcae86e5a46cd5fffbbd3a028a4b918edf selftests: net: give more time for GRO aggregation
54cd5ea72c6b54ba59e94eb95d28ec370b5e2d75 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
8335d25871d132c00aab4dc1d4324d194cff1e05 net: dsa: mt7530: fix 10M/100M speed on MT7988 switch
f4974c01c8975152ff0002e67c08da2a60fe3459 ipmr: fix kernel panic when forwarding mcast packets
dbd0b64b802eb7bd6002d4c9d795b1fb28cce059 net: lan966x: Fix port configuration when using SGMII interface
628c6120b4159a0f0f7f6757cca86048f40656e0 tracefs: remove stale 'update_gid' code
207272d073a50e74e108f67ceb38a25220c4b559 tcp: add sanity checks to rx zerocopy
48cc109157927dfd64bd4f8f16a4d449126b95b6 e1000e: correct maximum frequency adjustment values
f4832a50123fbf0e38985f1d88640de3ef9cae96 ixgbe: Refactor returning internal error codes
de0136b085987d32d7cc6ca9cc3de4e99ef52a6e ixgbe: Refactor overtemp event handling
4ed6a78133086dcf0dddb6cec0279432d82bdcc8 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
90808811d53803876d077f765e85e0a7af46764d net: dsa: qca8k: fix illegal usage of GPIO
2ff6086d169085f2a2d7a04cd1b30a3f24ac9101 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
c2e4bf71a34c8f8c6306bc68dec0a8c0add47339 llc: call sock_orphan() at release time
ff86d8c309801403e74e1373463470ed0c4dbfdb selftests: net: Add missing matchall classifier
6507d2f838949cfb392dd586ce0ee97006c5e4ac bridge: mcast: fix disabled snooping after long uptime
d19bfb445411c6d75512fbfc7b8c1b5482bd93dd devlink: Fix referring to hw_addr attribute during state validation
3671857b6f8639edf9e6aaf9f828e77cd1f0b3ea selftests: net: add missing config for GENEVE
596d86aebb30eb3b1aaa42ec5963423c8c32ec27 netfilter: conntrack: correct window scaling with retransmitted SYN
db70a71154dcdb86dba6522be1d83ab999b16e20 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
fa4c3a6abfd0347d001a32a67a215ff0c5cc7c3d netfilter: ipset: fix performance regression in swap operation
f3176fa2f21833b9bccad86c85f920475e286c87 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
6f9066ef6bc799ddeb013f2fc2198757c912cec3 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
6939955358e542dbed4331d4867b656b274e6c3a net: ipv4: fix a memleak in ip_setup_cork
ce3ae4c98f1b4f5c3e4d2148836242c91487fac0 af_unix: fix lockdep positive in sk_diag_dump_icons()
9728e208c8b95dbbd83b02a68ef77fb3fa91d5e4 pds_core: Prevent health thread from running during reset/remove
f9c6abc7aff8945168b2c198773e96950ce90b96 pds_core: Cancel AQ work on teardown
56abcc6a3f98bf7cca9984b80ea6ab2aad5de1a1 pds_core: Use struct pdsc for the pdsc_adminq_isr private data
b248e73ea075d614ad7387aa8c5b06f76dca1bf3 pds_core: Prevent race issues involving the adminq
ced002577d92ec6a2317725ea111b3faa556c0a7 pds_core: Clear BARs on reset
fdcacd56446a973e3cf86f3dfd6a64a929f765ef pds_core: Rework teardown/setup flow to be more common
8c0a1778978bd3674b5bc63b4ee7adc6ccb1145a selftests: net: add missing config for nftables-backed iptables
06750af631c6bd228d18828f70af07bcf589129a selftests: net: add missing config for pmtu.sh tests
3bd25aa3bc62bc5c1bd3b628dde95c21e4af7fba selftests: net: fix available tunnels detection
ed81eadb8e1c9b0d0be8769552ac6e33de7d60fc selftests: net: don't access /dev/stdout in pmtu.sh
9f5196e54f049629b38f8928e0beb7639c78539d octeontx2-pf: Remove xdp queues on program detach
dab57acee6a05e7a1c61f656e4602f73a8b9ad3b net: sysfs: Fix /sys/class/net/<iface> path
88360f7ccdcf63e8040e81e3bf84e9cf18b097aa selftests: team: Add missing config options
e636d9b4018eed5fd8ad5340efa6bfcbe4e0e077 selftests: bonding: Check initial state
90a14e69706591f890347bb01ade99682c5bccd6 selftests: net: add missing config for NF_TARGET_TTL
0beaf005e681dae547903acd7435ba0cc2e7bfe3 selftests: net: enable some more knobs
197bc091c6e1c4e3ccd1d7198bf6f52850e172a9 idpf: avoid compiler padding in virtchnl2_ptype struct
39c999f03a5b6983bf1e08089df2ed75a828b8e5 arm64: irq: set the correct node for shadow call stack
acbce1940ee23098aafcc8457d7e4e752ddf5316 mm, kmsan: fix infinite recursion due to RCU critical section
71f5fd3aa913ccbf117b40a5ced69b4cdfc3fdd2 Revert "drm/amd/display: Disable PSR-SU on Parade 0803 TCON again"
83b0f36079aca697371151d18fd2f43426c4219e drm/msm/dsi: Enable runtime PM

--===============3524947944807753904==--
