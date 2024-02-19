Content-Type: multipart/mixed; boundary="===============2788135353955628300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 19 Feb 2024 20:06:23 -0000
Message-Id: <170837318381.10947.17534121091292477141@gitolite.kernel.org>

--===============2788135353955628300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 81c6712f277809846923776dfaa8e7315cc994c3
    new: db91c3ac60d69e8e1a9ae5be981208a0743aa643
    log: revlist-81c6712f2778-db91c3ac60d6.txt
  - ref: refs/heads/queue/5.10
    old: 6a068e0f482d1ad571b79eee898b494e3abc64b6
    new: 9a38b9b78ceb8467c6435cced961d4261ebdbc37
    log: revlist-6a068e0f482d-9a38b9b78ceb.txt
  - ref: refs/heads/queue/5.15
    old: ab15d45389af75b4ba864879006c28afe6d043da
    new: 8aa242cb48d99cc3422d62626fb3688bc240ff6a
    log: revlist-ab15d45389af-8aa242cb48d9.txt
  - ref: refs/heads/queue/5.4
    old: eb3cb300c7595931f0eeb77cbe4f423b02c38466
    new: bc5b005ff0ba99f10f98146c41bdebc56b6e413d
    log: revlist-eb3cb300c759-bc5b005ff0ba.txt
  - ref: refs/heads/queue/6.1
    old: 01c53e1d1415009d57794bd32276fa21c52752fc
    new: c04acb8e0ca30dbc9091040e494a6e2e9dfefad6
    log: revlist-01c53e1d1415-c04acb8e0ca3.txt
  - ref: refs/heads/queue/6.6
    old: d418515cc9fdca1d442cfffdd1300c2b14cdf1a9
    new: 5eb307448aaeb01b953b7a8315902af231550cf3
    log: revlist-d418515cc9fd-5eb307448aae.txt
  - ref: refs/heads/queue/6.7
    old: 1f87a1b258c91fed6d769550cf283b0300e039b0
    new: ba613f10e0ee55a356768628c1e7889a36033a0b
    log: revlist-1f87a1b258c9-ba613f10e0ee.txt

--===============2788135353955628300==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-81c6712f2778-db91c3ac60d6.txt

f010050792ccac5dd3a71a11ad28965953afd06d PCI: mediatek: Clear interrupt status before dispatching handler
3523e7d7a7a37d791a432b1ab6291245feb282b0 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
ca7a50fe8cdbfa8b1d5b9ddbc315dd8f50cdaa22 units: Add Watt units
1adadd8f70869d6d01630057852a1f2dd2f1c2f0 units: change from 'L' to 'UL'
5d713f19aeb7f09c9f3c4f2c79adc86bc60b8d51 units: add the HZ macros
81890076fdf2d7576b0a51c764b441b587ad383c serial: sc16is7xx: set safe default SPI clock frequency
9e899f130cac3bbb1f91a131a7efa6210e1b4d29 driver core: add device probe log helper
195d76ee6de82b209fda9ec28c7bad779d55db82 spi: introduce SPI_MODE_X_MASK macro
228c76a07b37a1bf4db4a5bafef17a61dc4436af serial: sc16is7xx: add check for unsupported SPI modes during probe
b62fab16305f49b5ec7a5db3540a2a329fbf2251 ext4: allow for the last group to be marked as trimmed
b25d4c5702bbd3ee60a467446513420987b21cef crypto: api - Disallow identical driver names
96fb080a4f31088d6fd79b006b6a50f6976ac8a1 PM: hibernate: Enforce ordering during image compression/decompression
3368f17b5702125b625cd43d2068dbd9c5324022 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
3c2c8222e5f33c3549a73e1be1c961483de6ac32 rpmsg: virtio: Free driver_override when rpmsg_remove()
db32728f831dca297895e7d6186df009df2ece1d parisc/firmware: Fix F-extend for PDC addresses
d3463656aae61172ddb29a1a00433f11eb652229 nouveau/vmm: don't set addr on the fail path to avoid warning
bee9285e69c10d7f7542860553050cb75cfd8684 block: Remove special-casing of compound pages
9fe0b1e9c5eb5b08f9e6cba99ad6dc28025a1d05 powerpc: Use always instead of always-y in for crtsavres.o
10595380d052645d6d34a26ca9dfe936e8e40ed7 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
6206d13d3f65a1aaa572af15ab874eb9498bd99e driver core: Annotate dev_err_probe() with __must_check
afdcba8a66701c83804a2fc2e5b4730fd74f792a Revert "driver core: Annotate dev_err_probe() with __must_check"
c9581f6abc28c1b68c3df31c82f1d4f4b0f65d81 driver code: print symbolic error code
cd4596cc7a58ef582d132c95eebf1f028c8fa534 drivers: core: fix kernel-doc markup for dev_err_probe()
f8e89accbe7e5ca3c3fd76b3a7bf23403bab5ffb net/smc: fix illegal rmb_desc access in SMC-D connection dump
5917b4aea8922abcbe958689e91c40c7ed61eb1a vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
37ddaf022d4092996229a4e55d04c43aaa0a9c89 llc: make llc_ui_sendmsg() more robust against bonding changes
7f6db8ec67541e2eab968ce43b18b3d8206ec366 llc: Drop support for ETH_P_TR_802_2.
8ca47dc0c1c5094e4fdea40d5fe1c0c703be03e6 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
1b69765f1712f4bf6b5c4ae5d6b3c980849a1918 tracing: Ensure visibility when inserting an element into tracing_map
90b4a2e044dd2763f28a22551455ffc3c52ac613 tcp: Add memory barrier to tcp_push()
c030acb151e65e8635c49eb04aeb9775420a6a06 netlink: fix potential sleeping issue in mqueue_flush_file
8d0a820bbeb379b28c20fd2113d0b01965eb3cab net/mlx5: Use kfree(ft->g) in arfs_create_groups()
4b1879add2ec9873810445ba769c6f4dce1c0ee9 net/mlx5e: fix a double-free in arfs_create_groups
9a50e2fa985e2921522494fd61ddb1c868d141b9 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
10112e4db4ca58f6cf8db5fd3fbe36edf935d5bf fjes: fix memleaks in fjes_hw_setup
5593b5ad7879c1870ce93a98ffb510145226a46d net: fec: fix the unhandled context fault from smmu
9435b98f2485fd13adad2d31c1f3c1fc93bb4680 btrfs: don't warn if discard range is not aligned to sector
529b216ec3202d1405107e739e0771c0f30de6de btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
2575cbb4288b67f7f319e5a873c11a30b0917757 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
6d0ceec644edbfde0a6eb13f4f6924bdbff53f18 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
02f864ecc87e37db01e613301c06c101a80b3f40 drm: Don't unref the same fb many times by mistake due to deadlock handling
3a73ff544f77a0396c3388fde7b4133d949c5808 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
19aefec6bf6d319053b9a33872a5297a10639a08 drm/bridge: nxp-ptn3460: simplify some error checking
faa200f7fd7884dcb8b979afa85c83db94886077 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
79b920b18c7132b12721fbd81b86a7b38cb3750c gpio: eic-sprd: Clear interrupt after set the interrupt type
794253a11966359267e0ed6dfd7d35b484bdaca9 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
96d39ad506aba7a240f45689ff850b0cb55968ef tick/sched: Preserve number of idle sleeps across CPU hotplug events
489cb5ffae26d1f99c8c8c1b863584f7f66e5945 x86/entry/ia32: Ensure s32 is sign extended to s64
464873f73d90bad283eff7c70a22e43bc2070154 net/sched: cbs: Fix not adding cbs instance to list
0c74e6b37ffeae7453819c0ddab6198240b807ad powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
69344579088ee61d6cee1aa97a79b0f609730af2 powerpc: Fix build error due to is_valid_bugaddr()
59a4f9bfd3142fa9c24f4204337743ae1dfad5fe powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
0ab188e7829e6193462d83157a9ffc50aea20e42 powerpc/lib: Validate size for vector operations
894a27780f1d18a64a5171332ce83e87f99e7a74 audit: Send netlink ACK before setting connection in auditd_set
39ac4cdc820d1f6b638cd03ad4f00df98c627fa7 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
0592d3a012477ff350c28ba4a151b7ac25515802 PNP: ACPI: fix fortify warning
84e5d64101d7a5916c13ab4e01f7c80593c56a02 ACPI: extlog: fix NULL pointer dereference check
adc46d540aaf7c1bdce80005aa22db3b315b917a FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
a693abc3874b4786c2ce83e74b7f685da432129d UBSAN: array-index-out-of-bounds in dtSplitRoot
6f05f6c94aec75e34427b8a3e17b16db9d8889d6 jfs: fix slab-out-of-bounds Read in dtSearch
e0a86c5f31cbd7c73b977c5d86e6f7a599e7d182 jfs: fix array-index-out-of-bounds in dbAdjTree
202cf9fa675f0335a9c3ccff155f244f416e3064 jfs: fix uaf in jfs_evict_inode
e8a032c230938967b74e66f89499d446f2a7100d pstore/ram: Fix crash when setting number of cpus to an odd number
cd75cb95b964629721f1e9b25aacf39be497cc5e crypto: stm32/crc32 - fix parsing list of devices
4cda0ea9a68ce4774ad85397401da5de39ae5f14 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
e3288327759bc8c66a1cf506eabba0e6e9ea866a rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
7a151c62e11a10b13e9c167725679b9d7876c1bd jfs: fix array-index-out-of-bounds in diNewExt
a310c4e6a7bb9154d03cf4cd1cb74e42364330d9 s390/ptrace: handle setting of fpc register correctly
0d8d45fe43e16cffbc7f8ad1128f3ac1eea1c76f KVM: s390: fix setting of fpc register
f845dfbe2b63e8c5f3ac837cdd0553145ef23ccf SUNRPC: Fix a suspicious RCU usage warning
47ec150cc15a725cefd3859e81f5e2a8d0192bdd ext4: fix inconsistent between segment fstrim and full fstrim
223e965a0b5c04f5d9df7ea0650c48533942fdd2 ext4: unify the type of flexbg_size to unsigned int
eec01d43dc0fd37547ad0524e4ccebe0964ddd1f ext4: remove unnecessary check from alloc_flex_gd()
3196c38d4352cda2b59129e0143f5e8fd65d801f ext4: avoid online resizing failures due to oversized flex bg
e7964e88a3108810a9108eaa1f3bb77a002b93a4 scsi: lpfc: Fix possible file string name overflow when updating firmware
e0764a62d642b0a962089dd290d82a8ad1180678 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
4e2a6bf18a12610dd8dec96b7da84d9bfb108e6d bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
89ca1230e5434cdc3d5384e43b36df9cb720c75b ARM: dts: imx7s: Fix lcdif compatible
13c5be8e97c3521f1bdc312040044ef485fb75a6 ARM: dts: imx7s: Fix nand-controller #size-cells
0abcb58c6654fa5de193510b27cf14fd880307ea wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ae861cd6420c5fd6f631df76354ba7376831b8f4 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
0d44cfda65de16875ff7be4f5229b52f584353ad scsi: libfc: Don't schedule abort twice
68132a958414d7f323610510ef9cafc59b9fd354 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
98d3bfab00fbac03e0f0e92488071bec7ac579e8 ARM: dts: rockchip: fix rk3036 hdmi ports node
fd1f1f4a31a4a9d6325ab0e009c88c4aef8f9c46 ARM: dts: imx25/27-eukrea: Fix RTC node name
e7cc1ac7aca34e63320602c6954b5c946b194703 ARM: dts: imx: Use flash@0,0 pattern
02bc404d75fe9487e0f7fe02038fb734342c08f7 ARM: dts: imx27: Fix sram node
761a38096927b0d0b8e934dd543e03e0923a4da3 ARM: dts: imx1: Fix sram node
b9c085d91974e7ee74af80903b2d5723891d17e0 ARM: dts: imx27-apf27dev: Fix LED name
21b62db7ad1156dca5c0edc4e8c6f06b7efbc458 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e37f8467a129f9ba65f5699eec00dd8a6c018604 ARM: dts: imx23/28: Fix the DMA controller node name
a99e575033b5d5db114f5fecaff840016443980d md: Whenassemble the array, consult the superblock of the freshest device
4d82aece7fb1fcfa388603cf300a508d192d46be wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
ee98dc3a49dbd3dfb094a8e9a066456fead1b1fd wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e9f67bf2b81b6b22fcca1d1c0b90836cdae50526 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
d96314d6df73b543ebb6e5c0ba98f64da760cc28 f2fs: fix to check return value of f2fs_reserve_new_block()
4f64c6d3637a995db18a25d3ab6330d466ba1f9a ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
e780b27e5043d8bae7b6bfb2b7f8038f54fe9580 fast_dput(): handle underflows gracefully
10b2011265dbd52cb748be4236570b1a65a6db5b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
f075a588f62ab87ef236747c8244ba2d33476197 drm/drm_file: fix use of uninitialized variable
617fb4ea069bc63afa5c5f32097074cd25688e84 drm/framebuffer: Fix use of uninitialized variable
05ba437daf400d136860192f89e0a3b7bfce26ce drm/mipi-dsi: Fix detach call without attach
6af98fa1d2f3179a44aaeeca0f23819a6161b8ad media: stk1160: Fixed high volume of stk1160_dbg messages
427cdeb8184f24dcd43f85f5f4bafad84dda07b9 media: rockchip: rga: fix swizzling for RGB formats
52ab74718b181cfd3c800964adb56f555cb9d51e PCI: add INTEL_HDA_ARL to pci_ids.h
cae9ce1680296fa6354c8b8eb95cab20c94aac75 ALSA: hda: Intel: add HDA_ARL PCI ID support
833a29a7f0c42b580d7cacc5d0181b64da8579ce drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
80246fea5681530cc82b1acad190a566ca2cd379 IB/ipoib: Fix mcast list locking
ac65c5e439bc2c1ac39f5e3b6e48c96d2fb20803 media: ddbridge: fix an error code problem in ddb_probe
3773b2d67fe604bcee991aec9126d24228528004 drm/msm/dpu: Ratelimit framedone timeout msgs
2f5511fff34a244c3e794b980b882c2d097b5d86 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
0cc7c6f54cbc1a081c2d0b717f273fdc00ce2292 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d726940dea338381876ec960b3d14c2d42d1cd44 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
7897e4829fddb26f5b80ddd065ef5eff789dd061 drm/amdgpu: Let KFD sync with VM fences
535aeaa30813545934632ed541845ff62f64bf8d drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
73741d10dc9fbbc6d8347cdeca10bdd0f580550c leds: trigger: panic: Don't register panic notifier if creating the trigger failed
7f695a8788c28c764d7430fcbd52b58bb874f24f um: Fix naming clash between UML and scheduler
71809baf41f8e68298c93cecd983229bd4f2cc9b um: Don't use vfprintf() for os_info()
bba04dc92878fb8a12f3d710c4d36475deec82f9 um: net: Fix return type of uml_net_start_xmit()
2a7f36605c4155e9b7c8538dbc5aa42215f2ce93 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
99a99bbb858645a0e34ca5a1d581bcdb8f293dde PCI: Only override AMD USB controller if required
e11737316fd9aecbed2e3dace7ef51d901017e95 usb: hub: Replace hardcoded quirk value with BIT() macro
c4a913b927fe5c8143a5188a4cf587c56f308f30 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
dff3a9405e4f4e47d005f2b2e71e5ef2f2d5e6ec libsubcmd: Fix memory leak in uniq()
666f7b214f082beda2cd9960a3d0722e9434096c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
9e3d90f02830d97f0e812261119fbfa5ba643281 blk-mq: fix IO hang from sbitmap wakeup race
13a56b36b5b8b4b4fb153049536ef7c21870d6c1 ceph: fix deadlock or deadcode of misusing dget()
a5c39508d155d5250669539261f8ba6ced6857a4 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
ca4153719350b0a59db47efe9fa099462ab7630d wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
8814d471cf57ca3d96c309caf054a2d4f823d486 scsi: isci: Fix an error code problem in isci_io_request_build()
885f40b1c2d19bce9cbd9407ee3dd4a197ccea62 net: remove unneeded break
a5a27601a066391b4acca98e35f70841582494a9 ixgbe: Remove non-inclusive language
06b1cee5a361f5194d756b13948e70ef0dcb7817 ixgbe: Refactor returning internal error codes
bd392835b6eb9384b068c97e4b97a173ac29f28b ixgbe: Refactor overtemp event handling
f0d9bca9cc234b15a788566c27b9ce8cf84a569f ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
67c68fbc3c1423f769234c2b981b50c1dd3f060e ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
ce1522f1b092c70d17e73204663708c5d61d6bd7 llc: call sock_orphan() at release time
c4e903efaaa9ec0864077f6f4cec49b067bbcb4e netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
3c03f80a18c282a4af985116a29eb70fc8879852 net: ipv4: fix a memleak in ip_setup_cork
6ee39c8343b482de5b9b53ad0fc3e10dd85e5ebf af_unix: fix lockdep positive in sk_diag_dump_icons()
e704eae783c7cef3a8179b3a7630f4ef8a3151d8 net: sysfs: Fix /sys/class/net/<iface> path
a609d1a9c0c324895bdef29f2f063c224839bcfe HID: apple: Add support for the 2021 Magic Keyboard
a0c5145f36f102964efbecd2d709a81ac2414f36 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
6b97126873694c3b14218ae561ba9e7f0c85f995 HID: apple: Add 2021 magic keyboard FN key mapping
e6920e8604aa2bbca9d101ad929fcb1e2ef18b80 bonding: remove print in bond_verify_device_path
84dc7bd51d8f43617e9058d85e9b4144f9f0d483 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
1e322b79705669fb7131823d8cc92c337ccaf846 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
cf5df97dd037be10d72e6f7cd526c66a13366a69 atm: idt77252: fix a memleak in open_card_ubr0
f9b0d524f22e603474aff190a2b00bcbffae31cf hwmon: (aspeed-pwm-tacho) mutex for tach reading
e71e8755490b3d1a27589d83362f408479b80e7a hwmon: (coretemp) Fix out-of-bounds memory access
95fde95b1f69992f01db4dc530c34ee304d74fc4 hwmon: (coretemp) Fix bogus core_id to attr name mapping
b9ffb561d00045e3f6ad4bef3fd6bd07f65ca558 inet: read sk->sk_family once in inet_recv_error()
4dded6c4231ee983c7738d0547fb61316b80aea8 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
c7eaede85879aa52a433c4630383bc3d443a0b50 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
9cbcb9e2e7390afad1f01d581a361f5f0ed41f11 ppp_async: limit MRU to 64K
d431eb2661326bdec44098735d44681af6c0d61e netfilter: nft_compat: reject unused compat flag
b5dc8520e62bc73b8909230dc41c43ee72c1e531 netfilter: nft_compat: restrict match/target protocol to u16
caf2b6bb803fa186dcae6520fdd1bcc6073d3a5d net/af_iucv: clean up a try_then_request_module()
91da1ab1e7f7633da88166a48c1127c40c23a80e USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
008079b6f522823f505f15e71fc3126017b09a5f USB: serial: option: add Fibocom FM101-GL variant
bab39f1f2fb4e75ca992195e5e3e6b553ca30be2 USB: serial: cp210x: add ID for IMST iM871A-USB
e18a59e37cd9f3bf3c0c6a13c5279a68798d6d80 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
6dce48b9fa7341daeb76562c986b7a7c35abac9e vhost: use kzalloc() instead of kmalloc() followed by memset()
2ce5eefe3158f5f4f25de3404a2c75a30c147766 hrtimer: Report offline hrtimer enqueue
6a7f5b34a30a8c8537d2b22afc878d05a7c075f4 btrfs: forbid creating subvol qgroups
2745f2b8de041c528f7bbf204baf999578d4b1a9 btrfs: send: return EOPNOTSUPP on unknown flags
f1b34e9701cd504ba581b8c81a2e2573dacad7cc spi: ppc4xx: Drop write-only variable
de04b39cd28c98d339e138f30aa28fa493d388e7 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
09c2aad12ef37922fa01390bc9bc60841c52e4f9 Documentation: net-sysfs: describe missing statistics
9dcb23cab1cb1a23ca8f9249e68d8e5327edffd6 net: sysfs: Fix /sys/class/net/<iface> path for statistics
e4616184848cd6afd6e7e912aaeec1247265e6b9 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
1f40d000cecefc1ee9907e4f731bd0d40ce12c21 i40e: Fix waiting for queues of all VSIs to be disabled
f0de7c832afe8a0a8406ccc1f55658f66db38715 tracing/trigger: Fix to return error if failed to alloc snapshot
ccb519ab5531ce53da044a4d5cff9339a0960067 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
f689e8bb003540270d138806305a0f635338f6d5 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
a6c9896a39313aa89493ae8f08e90b8f673e790d HID: wacom: Do not register input devices until after hid_hw_start
87b3be5ade21b6edc43af7ae408a146bb0a4df71 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
6a0920624bbc89322afdf427aca00b255b870775 usb: f_mass_storage: forbid async queue when shutdown happen
30f5eef9730469834d1f11af4af5cfde16b098f2 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
80ee934c7dbaac1893d4f5109443e7b2b9f4300c firewire: core: correct documentation of fw_csr_string() kernel API
f3b71e6999148a3ad48b557f2ac00e5d1a5aa325 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
58fec0e4eeb6f694fa1efe16939af9b660de37b1 xen-netback: properly sync TX responses
f1305f749eb9998e9ade7f8090dbb133364eb573 binder: signal epoll threads of self-work
589b67226c06d9c5f5d9d87af8841aaf4a7b8b1a ext4: fix double-free of blocks due to wrong extents moved_len
a6a32d83b643deef81832644882a4704e8bc6e32 staging: iio: ad5933: fix type mismatch regression
ebaedbdc01f8eedb3507f323306ce02ee6e99d8f ring-buffer: Clean ring_buffer_poll_wait() error return
c2e01690999b8623f576e3faeaa156d0855ac5d9 serial: max310x: set default value when reading clock ready bit
bfacaf7b07d32a116f996a76466fb90017e362c2 serial: max310x: improve crystal stable clock detection
05893ea25887109306a3bde62f21c1d1fb5b59ca x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
58a1a12c804174f2079950c403d8d5aae576da2b x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
ff328b880e8c264e03334166d67ded6d5942aa85 ALSA: hda/conexant: Add quirk for SWS JS201D
994f23d7d74b1f571216210415a90ede32d1f6f8 nilfs2: fix data corruption in dsync block recovery for small block sizes
0db6b6a5d5005fade2aec1e4be20ee3a52d716d3 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
56189b12c2dcf778aa18918be63f053e70471dcc nfp: use correct macro for LengthSelect in BAR config
2bd06b31b7431bf2768a5ba50fcf49ccea6db147 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
db91c3ac60d69e8e1a9ae5be981208a0743aa643 pmdomain: core: Move the unused cleanup to a _sync initcall

--===============2788135353955628300==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6a068e0f482d-9a38b9b78ceb.txt

6cc31099133875db9bf9cce46b23b50a5eb4d1e6 usb: cdns3: Fixes for sparse warnings
49b37df9ba615b98912d9bd5565344cda25e6724 usb: cdns3: fix uvc failure work since sg support enabled
7a6adef326c9c5415983046237c7108d2cbe807d usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
e6be7e954bb6bb468021920802be6c047504927f usb: cdns3: fix iso transfer error when mult is not zero
1a5a52dc0a3fdf2c3d138e21c21bb9dd4ef2587d usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
5ab084ef9fa37267d8c3b5eecd6039dd6ccc95d3 PCI: mediatek: Clear interrupt status before dispatching handler
14a3ff6704aa6487af21adf754901edff291c88e units: change from 'L' to 'UL'
ebc5533ed7ae122601e893add588b632ec7a6bfd units: add the HZ macros
d807afcf369d9f1ceda5f84d6669e975e9006195 serial: sc16is7xx: set safe default SPI clock frequency
2fb21b35afe9678d34de8366307109dabd78e9c8 spi: introduce SPI_MODE_X_MASK macro
6f2a507b80570d43dca97f7d35eb1043b34d0c6a serial: sc16is7xx: add check for unsupported SPI modes during probe
3fe4983864f5af67b0389942302dd4f7d20f1590 iio: adc: ad7091r: Set alert bit in config register
cdab4b529d282e10635aee8059a9c2d9c84aced2 iio: adc: ad7091r: Allow users to configure device events
dd1e3ffbf360c2bd0178897f5c2184035fd99b3b iio: adc: ad7091r: Enable internal vref if external vref is not supplied
6ffaa308944086d1224b8509bde33088a24ed199 dmaengine: fix NULL pointer in channel unregistration function
fe1a5fa235c8f3e3a900640e31bdc9e661e5a7c4 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
7aa24990d6af0c6b6bd69d4f6913b5b3f89b92f5 ext4: allow for the last group to be marked as trimmed
8b8569a45130fd6218669a750db2dd9fcd104fd4 crypto: api - Disallow identical driver names
0dd433ce350c7838e4d52deebb14e71201284c72 PM: hibernate: Enforce ordering during image compression/decompression
5beff639a647a0b0016cd51955a3ad3bc5283fc7 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9cead3ae3584db5bc8696ce1c8fcf041501bcd16 crypto: s390/aes - Fix buffer overread in CTR mode
db2fc8f5c7b58fbf4e14d46a23cc72e82c8e76fe rpmsg: virtio: Free driver_override when rpmsg_remove()
ff9bf6f8b6751c91ac76a9dbe9f9f86b0eae3161 bus: mhi: host: Drop chan lock before queuing buffers
42e8733c74524e2b389e3c499c0526bbef0148db parisc/firmware: Fix F-extend for PDC addresses
b3da07a1a06e5b1fbf59663fd36d9a4ec9370092 async: Split async_schedule_node_domain()
6e9a99107e94b10523b48fd0522065e2068de1ed async: Introduce async_schedule_dev_nocall()
ae7459f8de1039c9ddae189b9fadd90712e083ad arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
2c3eee43aa14c53497151d3653481900daf9c06b arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
f69715cb68363326d2511e2c455cbba36b9ba3b4 lsm: new security_file_ioctl_compat() hook
28b46740237305768e8fd83a703cfbea4dc07173 scripts/get_abi: fix source path leak
130aec6dcdec73c5ca38a519b8e953e615280a05 mmc: core: Use mrq.sbc in close-ended ffu
5894c1f8fefaa79a7404189ed428b5378e229d88 mmc: mmc_spi: remove custom DMA mapped buffers
7d439ce8213e2fd970887f2f1aac3d3d721f7891 rtc: Adjust failure return code for cmos_set_alarm()
53fbac645feaf022403d6f8b00c8340cd61a59e8 nouveau/vmm: don't set addr on the fail path to avoid warning
5328cdd1d74b5ef268248ad40b5da95a1f2d40ea ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
e42754d7896845d15bb8e99ec22f9db29f078c42 rename(): fix the locking of subdirectories
7d2709a40228c9f020c0ec496e5deb74ac3a6c38 block: Remove special-casing of compound pages
1726ee5afa17190d0a43d9ab2636e8a6dbbd0ed1 stddef: Introduce DECLARE_FLEX_ARRAY() helper
6638419751401b37fb0a84be707b8e66454a1d6d smb3: Replace smb2pdu 1-element arrays with flex-arrays
b7c9be56948bd17fd267579a2c8fe652d9610899 mm: vmalloc: introduce array allocation functions
107f42b63821bc3910843fa884edc4b7fb7b5229 KVM: use __vcalloc for very large allocations
a136d062be93b8c8aa82458c1450c036b36b54ed net/smc: fix illegal rmb_desc access in SMC-D connection dump
08261c3b8775b41151ac9463455baa5edc1dcb35 tcp: make sure init the accept_queue's spinlocks once
ba91af126cd832000a586495df921d27bce40033 bnxt_en: Wait for FLR to complete during probe
11a02b4d2d7de8a4b662006ef230eb1f9c98e6b0 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
7ef5217535ba4406aef2831ce125ad75d3895c24 llc: make llc_ui_sendmsg() more robust against bonding changes
eb488f057ee024844ba845d752705d6f4f4c8439 llc: Drop support for ETH_P_TR_802_2.
1fd7056fba6d62b59a17f0cd99ecaea5110013d2 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
e5c8e6e688bceb920844a580703a75bc20a93440 tracing: Ensure visibility when inserting an element into tracing_map
088a8bac91720f06cb2fec1830e535674387538c afs: Hide silly-rename files from userspace
06d8a310cb9b55c4d7536c8bc8b60857dccb8e21 tcp: Add memory barrier to tcp_push()
073f9bf516b010b7bf953f25ee1d0e55a154a7b3 netlink: fix potential sleeping issue in mqueue_flush_file
91690be74ca1933d248aa3f0dbd1ef5fb434b94a ipv6: init the accept_queue's spinlocks in inet6_create
2a0b966946ebfa5b5c12cf4aa8407f03bec870b1 net/mlx5: DR, Use the right GVMI number for drop action
1cc76fdd25b87e4d0027efb88da047efdc8a5610 net/mlx5e: fix a double-free in arfs_create_groups
a2e6e16230c8bbbcb4524d22bf5ea774827dca4c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
9533abb36353b0267038e8d7d51ca08b5c356e2b netfilter: nf_tables: validate NFPROTO_* family
671d830b35bf2a7ab3039146bdd743b52f926566 net: mvpp2: clear BM pool before initialization
7e714d25bdb0b031c0f7a4a50dce8b482218f408 selftests: netdevsim: fix the udp_tunnel_nic test
5411253485f9813ed2e441424cc71d07c6a58eb5 fjes: fix memleaks in fjes_hw_setup
e859d50b0fe456726e80b98e7eaca9743db69420 net: fec: fix the unhandled context fault from smmu
37f661beed58bfa7b9fb38c019e13d8be56e3015 btrfs: ref-verify: free ref cache before clearing mount opt
4514b3a907dbf0df3829793e2e5a14c4c919112c btrfs: tree-checker: fix inline ref size in error messages
76232a5fbddd747846187a3df8652359ba9845dd btrfs: don't warn if discard range is not aligned to sector
4014f2bf1412322caf1e405230ca473aee0e6d22 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
01dc0c1891201abf59c635fa053062a0210ad1ba btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
015ec31c5d3467a70154f60463ba50e4587e0a36 rbd: don't move requests to the running list on errors
5b9cf1725866d7c22d04e118c177c8c283af75e9 exec: Fix error handling in begin_new_exec()
b2a308f15c8df99769412e0303182ad8c3092e7d wifi: iwlwifi: fix a memory corruption
22e3d514a81427f14c57e4f6dc249385f49787a9 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
4eab8c02add43dc0748bb437a3b6fc8bcd7f468e netfilter: nf_tables: reject QUEUE/DROP verdict parameters
8835fd5da5667e50ca0fffaa7a7df901719661fb gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
a9c9ae6760f61f255a7fb89cd1c0eadacc61bff1 drm: Don't unref the same fb many times by mistake due to deadlock handling
098d2d73d015a36914b03d031e291778fac9bdf2 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
7285a87762dda6a58db5bc170f5e52f019f1d41c drm/tidss: Fix atomic_flush check
922485eb26022e352b0172335150375a77c4bc4e drm/bridge: nxp-ptn3460: simplify some error checking
2df9ceb35822f6469bb5e66f1fa2a6e23ca82e0f PM: sleep: Use dev_printk() when possible
774bbc7a0f324848749edaa7daa8dc40b000c72b PM: sleep: Avoid calling put_device() under dpm_list_mtx
d43ba4c6751b49a9b76ae417b9a9e194d5b811b2 PM: core: Remove unnecessary (void *) conversions
223fa8f1396748e3ae6a461f8f3b615a486121d6 PM: sleep: Fix possible deadlocks in core system-wide PM code
796536e5655c36b39be67a60e4c7632a8b965530 fs/pipe: move check to pipe_has_watch_queue()
c7296344eacc198bd42cd917466c051e688dbd4a pipe: wakeup wr_wait after setting max_usage
c31d0c6a6f49e0dfaec99fc7dd2f778b8a261e43 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
b3d5e34d803a95edfdadd7e157eea2cd2f4468ab arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
03697df798659bca7a665ea9c932f8064e5a9477 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
5edaa668cbb93709b889e4e3fb383e62ffa36099 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
72521c5af3ff98982ac6f969379b8cbdba69fd07 mm: use __pfn_to_section() instead of open coding it
cde2b4f8f6a6457e80e1d5ee548c2d398c40ae92 mm/sparsemem: fix race in accessing memory_section->usage
d5871b33368ff95ffdbdc382218da38d9abe9930 btrfs: remove err variable from btrfs_delete_subvolume
83d980c28e7b98955d4329a8d388eb974ff63af5 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
e9f2cd8a240d7bebdd633907311dec6c5a1a1920 NFSD: Modernize nfsd4_release_lockowner()
c6fa9ee00f889cef553b9b8c19d793e25e41da74 NFSD: Add documenting comment for nfsd4_release_lockowner()
67e085e19d3aaf0e589ded932f7411bf20f0c385 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
10567302712ac455d7a7fdbbeb439f7fe43a256d drm/exynos: fix accidental on-stack copy of exynos_drm_plane
5d81ab15e3031b5ee3f41e56602385e9ee3bdddb drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
c071762c2cb3a7f4a939159ad9c1e871aa425662 gpio: eic-sprd: Clear interrupt after set the interrupt type
4b2f24e8590498ac20ccceb9d8d1d658cde8c711 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
e2ea3cf0a4dc4c156f75388ea4f8a26efbf5c28b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
1d1f61bfd06a3132b1f4b020b8bdba8a9c54755f tick/sched: Preserve number of idle sleeps across CPU hotplug events
b7d38070bd204b6dd03287e13a1b0d3304231c83 x86/entry/ia32: Ensure s32 is sign extended to s64
27f93a7487f8fee8a7cf55c9c967340dd13f02e1 cifs: fix off-by-one in SMB2_query_info_init()
45937f5d2d4145af8bdad9a8502aaa4c484defc8 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
9be82589b9ac330e26dbe15772c080e29d96f2f9 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
f96bb2197e2454bf627056ae61c3552a99497d3d powerpc: Fix build error due to is_valid_bugaddr()
f85df013441ffd8ee36274f149453f006f2e9235 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
c9993ca9cdd5bb4e35268b5636751be0c27be009 x86/boot: Ignore NMIs during very early boot
29276b25809204f4407e6d41cdea6f3030ba218a powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
0281df21bbe148da22338a20b725836d03832bcd powerpc/lib: Validate size for vector operations
63c292f17f75430f4b61622c3392c56d0dd57a43 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
0e4d841b699d709b10e5c9fb9b6b97ade53857b9 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
0b69e2cb0287412649f9ee44acfee14525bdffba debugobjects: Stop accessing objects after releasing hash bucket lock
cd366bd4d11ab03f34db8240d733ac03d5aca9b5 regulator: core: Only increment use_count when enable_count changes
24fe66aa2222d1b649e7e15944a66b1697ca9f7f audit: Send netlink ACK before setting connection in auditd_set
f8a1c9ee5de2aad2b04c40696416fd9403e51bb5 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
62565f87fea64a373de81ac520b2735077ab921f PNP: ACPI: fix fortify warning
871b67b92ec06c67459ef87f2d59e2bfa4a9ed69 ACPI: extlog: fix NULL pointer dereference check
2f11a218199087da4957c294f78aef19b0a0d702 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
9d3826ce136b21d8c4ba2273eed417d4cad921d1 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
8f060e2d6691b2183dff6af54d9fa73ab01496de FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
b9d82f269a1f69a2ffda73f17ff1babae1998645 UBSAN: array-index-out-of-bounds in dtSplitRoot
7bc78c809ad8114ee799ec682d14146b4201fff2 jfs: fix slab-out-of-bounds Read in dtSearch
09ead3f780858ca7c63ff9052bbb10d34fdac800 jfs: fix array-index-out-of-bounds in dbAdjTree
7ae2cc05a51706b8ced33dc28a2cdd23c8cecc5e jfs: fix uaf in jfs_evict_inode
5d37eba493909213bbfbdf03910e4646ec043b0b pstore/ram: Fix crash when setting number of cpus to an odd number
b00b172211155a5c3ec6e3555c9f22eb12caa0e5 crypto: stm32/crc32 - fix parsing list of devices
9ec26e093b4b4246db2c14524fde4267d04e6bcb afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
283c6c6b04614d5fb94d3efd6012bf1a7e95e0ca afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c57f2ba27663217483f795da5b6c2d6f408d1c5d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
2018dac938c902d075192cb8953a79ac5e253a5c jfs: fix array-index-out-of-bounds in diNewExt
0cace9caebc683c5f985238e735edd35037238d0 s390/ptrace: handle setting of fpc register correctly
2573f84d5d65365222d2576c1834800715201114 KVM: s390: fix setting of fpc register
75d1a0bd63a3dcba97d419c61c5d3408eb453d8d SUNRPC: Fix a suspicious RCU usage warning
40738f1668e0b432e9f9712f5e6040af41f1c01e ecryptfs: Reject casefold directory inodes
121b5df0f257c6a1216de7040bad571840a23fac ext4: fix inconsistent between segment fstrim and full fstrim
63508cd1e2d0e252237a3a35eaee23a0db827039 ext4: unify the type of flexbg_size to unsigned int
3cbd18c506df503246355e932ad38b55df5acede ext4: remove unnecessary check from alloc_flex_gd()
19048e0bc63787165101f368028376e601f39450 ext4: avoid online resizing failures due to oversized flex bg
d6de2d2f2f027e78d2ef09e8a0d1fea92e8e2760 wifi: rt2x00: restart beacon queue when hardware reset
f0a62f9029b9e083a694b4ea13e4787913128be8 selftests/bpf: satisfy compiler by having explicit return in btf test
8c40f8001425276843eaa82ee71f83d81741b0b5 selftests/bpf: Fix pyperf180 compilation failure with clang18
090fd13044409e227ebb96e5500208c6cc2c6215 scsi: lpfc: Fix possible file string name overflow when updating firmware
a15440a2257a9071eaf8dda55269e308036573fa PCI: Add no PM reset quirk for NVIDIA Spectrum devices
bb78ee2a0060947720368898a17c50773054d2d2 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
1f8fe93fe96770b24261277f10c3e64fc1331122 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
cafa39a58f1c9178b6c7bc29a38926b455b7b7f8 ARM: dts: imx7d: Fix coresight funnel ports
2b84ff6ad2249ea8a3960215100297edb89d3774 ARM: dts: imx7s: Fix lcdif compatible
297139631f871c683acab7b3233454ff1d0ad7be ARM: dts: imx7s: Fix nand-controller #size-cells
f201c6560d32e35351352b02f687f13231a36270 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
2eb92b0971363b0e6bc59c75b43136e89a9e6dcf bpf: Add map and need_defer parameters to .map_fd_put_ptr()
d49f6dbb7163d34360cfb81983ec2ba6ff8d4190 scsi: libfc: Don't schedule abort twice
ad92f899cd02c8bdb3372e7f36a7f22e76bcd644 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
23ff9728c57689790144975ad5c7ff986c5793b8 bpf: Set uattr->batch.count as zero before batched update or deletion
cf0d994d5266e8a01dc96f6945c589ee4208d402 ARM: dts: rockchip: fix rk3036 hdmi ports node
433a464f7e23af8a99548c3ccd4a352444e57785 ARM: dts: imx25/27-eukrea: Fix RTC node name
f8c9506936bd15a53487845bf656a3b7f01ac35a ARM: dts: imx: Use flash@0,0 pattern
1a17b0a21ea5304b96669c2c3c10040c706e59e1 ARM: dts: imx27: Fix sram node
54f4f3ff2242dd043d68bf8fb7daf057a0d718bd ARM: dts: imx1: Fix sram node
e10630ca0e7578ec1888fd86834129ac98e61250 ionic: pass opcode to devcmd_wait
debe57c3b8ef1795060e7badf3dcac9222492f46 block/rnbd-srv: Check for unlikely string overflow
c3a786e531a4850a5b3bfbefaacdd1d672fe246b ARM: dts: imx25: Fix the iim compatible string
cfa8cd1dab147aaa3f491b8b849a72f72b0f576c ARM: dts: imx25/27: Pass timing0
46690a8ed3daea743e4660784f6d2e3619f03350 ARM: dts: imx27-apf27dev: Fix LED name
e35316cdbf973a6dc782b7cf1a7df7ccb1478e75 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
afa60c2147e5ebfb6086f300925b04a6c90803dc ARM: dts: imx23/28: Fix the DMA controller node name
6e32d2c1d0accf8b29fca70a684b290a0c29e5bf net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
730b8c30fa37a1e97e788272ad18b3a7136a0e58 block: prevent an integer overflow in bvec_try_merge_hw_page
f64d603d2bc7faa5a63431396916ee14df0ea3b6 md: Whenassemble the array, consult the superblock of the freshest device
d2145ed006da58155eab8a86f5128c52b0318198 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
3040d6fe1580dbac9cc37895f44edd2d160ac113 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
91624d667cae074fb7bbd19bd1ffa072ed2e16a1 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
09866332224c046668d6953bd670e2934aa3e8b6 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
a1df846aea92e32c80aa983cd7c3bb1409c2ad58 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
0bdbcaee3947269d4c79232e53326b73cefec816 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
8c5217c73ce36069fa9eea543a5a56e9ade4c12c Bluetooth: L2CAP: Fix possible multiple reject send
0aec2c821e2fc49662161774653f7e82d83a1a30 i40e: Fix VF disable behavior to block all traffic
42e3cc62119b44479587ef8712400f628da48163 f2fs: fix to check return value of f2fs_reserve_new_block()
3f0d23adac3426865788f565ebf4be2e18c587a5 ALSA: hda: Refer to correct stream index at loops
b64f1002bf5a11c9cf501628ddd1806b5dbb121e ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
32726ef02f670ab8cfe7df17d0bae4e4118ad55f fast_dput(): handle underflows gracefully
4f8ed58cdb5ddc812dd3a8e242ee96e9e67dfb67 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
b72f6f6bb93e6b07d1e4b35a99c81bb6560ddfe0 drm/amd/display: Fix tiled display misalignment
b13cef2ff6f0d8216fe6d5d5b23aa217082feaca f2fs: fix write pointers on zoned device after roll forward
7a19238cb511d97d9f6a29963e8790217df68fbf drm/drm_file: fix use of uninitialized variable
770dcab034e4edde978f04429aba4140334f911d drm/framebuffer: Fix use of uninitialized variable
2ca62ab1813b17413b06428fb0923129c4ab978f drm/mipi-dsi: Fix detach call without attach
a2431bc4afcf20ad2f2511bfbfce3c97422dada2 media: stk1160: Fixed high volume of stk1160_dbg messages
b4b12efc9ef02e222a0cfefb4a742c188c8c6ea1 media: rockchip: rga: fix swizzling for RGB formats
db4f38e6fc93da009e8915c464e8edb37d4c609a PCI: add INTEL_HDA_ARL to pci_ids.h
e1489e3c4179ee4fae6529c6839d0e81ef220b50 ALSA: hda: Intel: add HDA_ARL PCI ID support
3a49d15c46b1e797e5d339c4c84c274f6dc626ce ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
b93175b6e9cca91ae1234c13bebd4074ff35b888 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
74c0c03c229df2a3d8f84381292dfb28c84fe5eb IB/ipoib: Fix mcast list locking
31e4380ca5dd4769854eff48826fb8e4360e690d media: ddbridge: fix an error code problem in ddb_probe
eeb5bfedd5a8f76e3e0e6ccb037682c23022bc2d drm/msm/dpu: Ratelimit framedone timeout msgs
7b06e17408639bca0dddb7b0e0cb22d257b7fc4c clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
bd09bda6ce29b7fa8f8351abbe9579275b1084c1 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
a34d5a25fc23756251d66f8e4aff6bf23361b73e watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
971332606d6db299592056fb4c83c545023c7bb1 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
38c1e4610aeb42e5cd19d5ac91acbd9262bc7e68 drm/amdgpu: Let KFD sync with VM fences
d422f1210600c36418f64ee1a5418a2b6a449625 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
a9d381954d5988e516eb1538c0b32e277bee1a39 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
c59d7715265c78e8e11a1c356216df9dff65b477 um: Fix naming clash between UML and scheduler
3ec5ef29d8ea45ab531721a92146d9ad795a38bd um: Don't use vfprintf() for os_info()
22782c18282969c057bdaf5dcff4308433b4e79e um: net: Fix return type of uml_net_start_xmit()
9732fabafcfe6721a4de096216093526b26a3d45 i3c: master: cdns: Update maximum prescaler value for i2c clock
83d268291b3f47989e3670746bdabe7d64c09ff9 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
9830481539dbaed8ba88b360210e05dd50e78ab9 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a983776fbe183becfdb641a84a704111b7323790 PCI: Only override AMD USB controller if required
443603e21f02dbea293a5a38a3841c444fbda265 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
2d1b729e55789ef5b500f0fd8906d1ca430a5afc usb: hub: Replace hardcoded quirk value with BIT() macro
6d87c3d70de818ddee8d6487a692e2c0abda9081 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
88720d7070d6293e3e5afa81dbe697ffe663402d fs/kernfs/dir: obey S_ISGID
7ffd936b039592f48416ad9a3f1306b90239a8a7 PCI/AER: Decode Requester ID when no error info found
c59d29bd993116a248ced81ebcead9a17ddd287a misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
d175660635ab08b3670d10e8f509fe46da4e3ca4 libsubcmd: Fix memory leak in uniq()
2c882f7bd658142a223691add18692d15d0c965e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
07e5d19e45b23faa2de920b96477102a9a2d8f4f blk-mq: fix IO hang from sbitmap wakeup race
9d0e4bbff0e52ff407c89b19c8f80af4b097daf5 ceph: fix deadlock or deadcode of misusing dget()
4e10cf4b14a53dcbff1e38bb3e4e59f823f48256 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
082da1a1a36fe54d482dc765730d63ab68b9382c drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
be10b9fbeae0b88c39c40377e97191e969d6f702 perf: Fix the nr_addr_filters fix
4c4d8664ac2f19c63ba34761198bfde8e5d5e87b wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
668280fd34c0206881695b3b3b5e16b5f7134bc8 drm: using mul_u32_u32() requires linux/math64.h
8d9665b4fd13649031c2d297f04bf622a9af6cd3 scsi: isci: Fix an error code problem in isci_io_request_build()
62c50bc7c437e28d381603e594e86f52a70372c6 scsi: core: Introduce enum scsi_disposition
13f27ab8496359fec51e31d4f62b8b7781cf26e0 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
2a2bc4fb03e16fc5d8f1163afb783aa8b5fb4b4d ip6_tunnel: use dev_sw_netstats_rx_add()
ad3a3f733f6ecd87611f49acd71cf99f8e0168e7 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
e95ab390d1551819292dc57872c0b446af3e8463 net-zerocopy: Refactor frag-is-remappable test.
8a1a2a471d570bf77238dc25af5ec7c675f5ec12 tcp: add sanity checks to rx zerocopy
90e99aaafd16c3ab4f985121f835c3882fcf520e ixgbe: Remove non-inclusive language
95c702ad5defe687d980a83412759e51f8a94d22 ixgbe: Refactor returning internal error codes
26dd25f321697f79cf0f889278c93c5756efa8bf ixgbe: Refactor overtemp event handling
dcc7ec64210b68ac3207e8e5a6fdbc43822b0171 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
33fe80bd628de43d87559f35ee48c3c78fa463e8 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
bfb84ebc4e95a2a6979507e4f22681e0e3851adc llc: call sock_orphan() at release time
b6ef8643aa841ea1caf3335775ad36215259ae5a netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
ecf52c74ff047e2d5dde81cd7ea2d103e313f9d9 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
db9e8dced3270fe1a112771228451fadd7d36b77 net: ipv4: fix a memleak in ip_setup_cork
0a406acbb76716beb0acb3e273a7692b1f9bb92b af_unix: fix lockdep positive in sk_diag_dump_icons()
bb250ce86b64e6dadd92f948a8939036bcee2670 net: sysfs: Fix /sys/class/net/<iface> path
f99a4749538905cc9d46bf847975613d9c7706fa HID: apple: Add support for the 2021 Magic Keyboard
04c78f295264dcd6a7d2df5581741796a396668a HID: apple: Add 2021 magic keyboard FN key mapping
7527bb2b5937b9477c0e91b29ce3b28c9726f1bb bonding: remove print in bond_verify_device_path
540192310f5e786c7ed79463bf9e10a3ff540ac0 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
1c0d74e2d2ca842dfe4d1438bd2d10886fc2dc4b PM: sleep: Fix error handling in dpm_prepare()
c8cd913b107fe6f77ed40a431c8209698ca508d7 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
f8f908a8cae31605e8bba4a8d1783d2ba336989d dmaengine: ti: k3-udma: Report short packet errors
f3284655b47a1250ad03566d2d8138b0b95e5412 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
e5dcd57196f3a3c2dab23c7a2a20d5106fb62844 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
8ed0ae408ed95fdd532fc93929a49989608b9998 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
bfa1d53324361ff2efbfc3fa64ad1b22505ef810 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
b6910a33398f2fab70e6e4dfdacdad6d0e54fa82 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
a25dfa84d26cbbca177e63db792e9d713d857c47 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
12a5d35ffaa4b2f02cedd38dc8a9035950417028 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
394bb6830dbd838c204b4cc7e8067b1c4f4e47e2 selftests: net: avoid just another constant wait
55a53f153d9d79513c4bef99ff9b1050b1197c86 tunnels: fix out of bounds access when building IPv6 PMTU error
1ca12f8ead1badf45c95ee6f861aeb10ccd692f6 atm: idt77252: fix a memleak in open_card_ubr0
8b71910327a3fb2dd9ec7b916e9480bffe093d8a hwmon: (aspeed-pwm-tacho) mutex for tach reading
b31f649d32b726f985f02824356bc8e8c2dbfc07 hwmon: (coretemp) Fix out-of-bounds memory access
b5b897b41296f63d70be5cc0d9d606498aaa6074 hwmon: (coretemp) Fix bogus core_id to attr name mapping
c7981a07c289a830b6fc5e1cbaf0b60f3654d12f inet: read sk->sk_family once in inet_recv_error()
d8b33d3f4f9cf42d7b25de6753b8aa4afee4749d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
dd2fc509c57b45c4f308f46f23980ac65f9a2569 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
1984109edbd99b579ee149dfef2ef80ecf79382c ppp_async: limit MRU to 64K
361373a956c8ec2ca90dea08c9a0c280265e3035 netfilter: nft_compat: reject unused compat flag
5cbf3ef70988e6e3c6ed933dfa4e8bc4bd3d9c54 netfilter: nft_compat: restrict match/target protocol to u16
12a002155bfb35639ae5ed3fc03bb52714bd7d9e netfilter: nft_ct: reject direction for ct id
20ab131d78c5e005d4e12271dbecdfcef8742df3 netfilter: nft_set_pipapo: store index in scratch maps
121608192c55dfe5b870b2dce9f29a04af49f85d netfilter: nft_set_pipapo: add helper to release pcpu scratch area
ff24ed176f835b19c917d9fc35a7796f125ae34b netfilter: nft_set_pipapo: remove scratch_aligned pointer
9dacfd53d3c3891186c07b5c4604e671dab20739 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
d440fe3e3a191197f15e2676bfbafe743d06dd3e blk-iocost: Fix an UBSAN shift-out-of-bounds warning
085ff0157de03382da7eee7d27f9027fc758ee97 net/af_iucv: clean up a try_then_request_module()
3757ac4fc1cc52b7938d0c85bdb08ca133da680a USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
e12b9ac5105d7f7d147b362f7d0247edb8f7baff USB: serial: option: add Fibocom FM101-GL variant
059e329d4726d1238423b579cf45ed75a568c7c2 USB: serial: cp210x: add ID for IMST iM871A-USB
6c79fa0bb06c8f2ed342b67e404230fc4059b97f usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
8fc59de69b0b0d045ec901262dc27c0226f601a9 hrtimer: Report offline hrtimer enqueue
e159ce56fd45764fb41b3c745cd88b75035dd527 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
e5800a949ef0711f08a484f8b3c86f7ba309401c Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
5c6304d3a2b11ada89930ba01b6097cf59372fa7 vhost: use kzalloc() instead of kmalloc() followed by memset()
37e864d0a7c58a3ef13e8455cd4c7bda329c3236 clocksource: Skip watchdog check for large watchdog intervals
96167c5f9e141aed8e2ed715f51f6dab5bb31bc0 net: stmmac: xgmac: use #define for string constants
ac56e95a968d155a2d1b5ba20f8d4a06bbabbe16 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
21913c182a928d8338fa32bc0300b7b5505d1ac8 netfilter: nft_set_rbtree: skip end interval element from gc
b1fdd509b1bd713f96ea34281313d78b7357ed95 btrfs: forbid creating subvol qgroups
8cbcd31537ab7adffaf42d14edb98fb52cfdcd8a btrfs: do not ASSERT() if the newly created subvolume already got read
8734e13507e8bbdcbc88b8e1d047be2655a41621 btrfs: forbid deleting live subvol qgroup
45bb3f04d9f92553eb59e09087c57cdc4c4cfdcd btrfs: send: return EOPNOTSUPP on unknown flags
e85db8a504ad3176c4b95d1fdb0447d2faf0e4be of: unittest: Fix compile in the non-dynamic case
de8abfabca4e38aca9a4667d3085a8847291ddf9 net: openvswitch: limit the number of recursions from action sets
580e1ab4b1a1fa7c69b99f85fb4e9a57988835c8 spi: ppc4xx: Drop write-only variable
184818e15c917a5e286310832034e921894ea29a ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
6f9ccb9d7b85b96e63bf25e5361abbf493cfd3f4 net: sysfs: Fix /sys/class/net/<iface> path for statistics
9a6466dda4b6fd264f05e5f2afa3afb52ac38549 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
f7d71ad26630a001c1a6040d0c4b1879621c0486 i40e: Fix waiting for queues of all VSIs to be disabled
589806c804014a38856e61d5b5bce3105398844b tracing/trigger: Fix to return error if failed to alloc snapshot
7f656c9dc442e0898c7ae14fbae39c1b288ed8ad mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
c8387b1b0723858ed509748f6dcf9746de3483c0 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
1cd70cb386e8dac77beee10015b9f120e9f23a30 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
092ce82756b1d36c35ff4aae23568386600174b3 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
377d87fe63c8d6738b1b5ea8667da5aa1541b0a2 HID: wacom: Do not register input devices until after hid_hw_start
51ca8133c53979efd2abf851fea583e72df4d81f usb: ucsi_acpi: Fix command completion handling
1f1dddbf673e4db52609fed4c5f003ab46fa8b73 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
8285a538841ca9b92ea849e015255104fbd190f5 usb: f_mass_storage: forbid async queue when shutdown happen
be548bfbe42e3595c34f5c2bd918a851b7d256d0 media: ir_toy: fix a memleak in irtoy_tx
72abe9ada9bb58e220c1bb6af70965b3e3c2a0e9 powerpc/6xx: set High BAT Enable flag on G2_LE cores
d9a6ff102442511866b92cf69a6a8ce151d2d834 powerpc/kasan: Fix addr error caused by page alignment
4e6f969ab4d580f00079d30e689e656925e8effe i2c: i801: Remove i801_set_block_buffer_mode
0eab822bbb759684e83820facb8c824d32c2938d i2c: i801: Fix block process call transactions
df4a1807f83d79e5244e1c4b66bef35eeb990676 modpost: trim leading spaces when processing source files list
99d486d20e3b23c8c5cf3ae2b6a0637eaa28f3de scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
a4a7a23773c61219c02d51fc57e9428e2da2f2b1 lsm: fix the logic in security_inode_getsecctx()
30991b85807ab0285494e9a60e3de5a716a126dc firewire: core: correct documentation of fw_csr_string() kernel API
9572fa9db362f4ec0bc0cf24370b75f226b33d8e kbuild: Fix changing ELF file type for output of gen_btf for big endian
e3b14fc30d5217dd188369a0703d45e80b2b1e09 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
d70d81ca3371e2be54cb9575fad5e5cc5226fad9 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
3cb654f8caef7f23350362bcdf816689da4e9eeb xen-netback: properly sync TX responses
dbd8cd27f969ac42d2de75d00a626e5d98df2457 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
714f447a86a488d2d4722055f4ea00d88ede3abe binder: signal epoll threads of self-work
da2c4b1d2117d262b68f04e1862fa6c65fbc3ec3 misc: fastrpc: Mark all sessions as invalid in cb_remove
7e8a89ab5e5300d53aa0721faf434430daa2e73b ext4: fix double-free of blocks due to wrong extents moved_len
75d0e3c9e7bc8ab01397920e877ce0715c206841 tracing: Fix wasted memory in saved_cmdlines logic
6b76cac85a99e304da02895f81f47b91d23a580e staging: iio: ad5933: fix type mismatch regression
69aefa360d34a40b4524c341db5b05fc31a71f36 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
364b1ccb3ecb96e578feedc755cfce72ad6d1343 iio: accel: bma400: Fix a compilation problem
c59fb292d7fd05a378070e92902d5fa3cabb2234 media: rc: bpf attach/detach requires write permission
dbe927aed675fc62b1f1d7910633f85500a2e8f0 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
57d08eb7dcb1c6541f0437d092b6911d88c1b524 ring-buffer: Clean ring_buffer_poll_wait() error return
0352e8fe5b3da76257c53948638adb05c1484637 serial: max310x: set default value when reading clock ready bit
2aa0fe584b27fbb0853528baf71d1338bd6c23e5 serial: max310x: improve crystal stable clock detection
809a46ffebac4036b11866ef28105d18b5305650 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
4abfd9176900f2af71f22cbaca72a1d4cf5c91fc x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
63ee49907f380ddeca33027d495dd3e1f14ed627 mmc: slot-gpio: Allow non-sleeping GPIO ro
bb3b8fd52f9f7156e0a95279cc0f42e5c352b38b ALSA: hda/conexant: Add quirk for SWS JS201D
86b50c3ed602267523630b689dc3fbc7bb54881a nilfs2: fix data corruption in dsync block recovery for small block sizes
0c4609256f5881b9170ca6f406895f2f5bd6e83f nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
120dfa296e36df3002948a998bd5df6a5a87c5a5 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
32044cc42d12b715463aa6a80e9343dba0e4ba7a nfp: use correct macro for LengthSelect in BAR config
d078a9951061d2c2d61a318d04ec2f30b552840c nfp: flower: prevent re-adding mac index for bonded port
1d1ae6e11de6397e69c1beb92fa545755fbad667 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
d3c6f4b7994fd64ec6d3275d5015c4686772db8a irqchip/irq-brcmstb-l2: Add write memory barrier before exit
bfab92fd31d94b3a3b836d96026e024a669a9576 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
67659c4d9f3556c13cda3def130662bd207caa76 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
52d26273141fd1c9405627d457d4a6f76614b2b0 ceph: prevent use-after-free in encode_cap_msg()
0517269aedc578cd2a137a6ac58fd0fa36564b43 of: property: fix typo in io-channels
8ed1244c8930865706a8e767bf14714655d4131d can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
9a38b9b78ceb8467c6435cced961d4261ebdbc37 pmdomain: core: Move the unused cleanup to a _sync initcall

--===============2788135353955628300==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ab15d45389af-8aa242cb48d9.txt

fb8ce9ee6566c4b984fdda68855a18d12d469f0f ksmbd: free ppace array on error in parse_dacl
dfa294208f05ecb6659f202106fb2add42ccf0e2 ksmbd: don't allow O_TRUNC open on read-only share
71dab16f7c8869bc754b66ccf75e4943bba35b27 ksmbd: validate mech token in session setup
22565667306d468fb3ef052309861d7b2311d033 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
761e1bcde4ebdab551be00b2aebe176099733090 ksmbd: only v2 leases handle the directory
e83548453192feac717ce2d922a083042b7e78f0 iio: adc: ad7091r: Set alert bit in config register
96124f6d985b9dd4499811275c337556c5ea8c07 iio: adc: ad7091r: Allow users to configure device events
a0b37bbaaccb981062c13ac1ee9325cddf70227c iio: adc: ad7091r: Enable internal vref if external vref is not supplied
d909594d29768f5540aa32031b52ef12cd01fea9 dmaengine: fix NULL pointer in channel unregistration function
fa1e866dafbdbc31e8d606a46e396cd4d1865918 scsi: ufs: core: Simplify power management during async scan
c8e3a04e2ef9fe131c0b97fb3a217ffa82665c97 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
d8b386b4e4852b5f513d594044a8ec64b710f4d2 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
8a7717e3a462560b6684bf370d9ffec9a7840d0a ext4: allow for the last group to be marked as trimmed
710d005ce00339d06bd4f11c5d5d8f042006da53 btrfs: sysfs: validate scrub_speed_max value
115aa6c96cf9ad4998f8e5c35b17093c64fc00d7 crypto: api - Disallow identical driver names
72598efc9cce8b58bce73bbc83750e990a824367 PM: hibernate: Enforce ordering during image compression/decompression
53626077308db12130bc62b2c341412cd9fa489b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
3f8f147de4497a8eb83111f14c8114f2d98926bf crypto: s390/aes - Fix buffer overread in CTR mode
a9073731ecf5094788e226895da340073abc3a1a media: imx355: Enable runtime PM before registering async sub-device
73bbe16af25602c17f4c3f24cadb75cb621dc141 rpmsg: virtio: Free driver_override when rpmsg_remove()
495ed67871aa828f7a2a1391a6e63b30d4fe0eb3 media: ov9734: Enable runtime PM before registering async sub-device
42ceca9b4b098aa48137a4fe0a69bf8b0bcb1aee mips: Fix max_mapnr being uninitialized on early stages
854b3ee2ab0b9d711251bf773c3f5796b7440360 bus: mhi: host: Drop chan lock before queuing buffers
ba3d413444fe34a15d6f05e70da58ef43dbe4b01 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
850bcb895765ed48582f9f73d788abf4e30a3c96 parisc/firmware: Fix F-extend for PDC addresses
05d521b1a73220620469771f8f948738809557f5 async: Split async_schedule_node_domain()
ad9d58a5e6b5852991c5561d3a4fcae5e1e84426 async: Introduce async_schedule_dev_nocall()
4787711b291fe191dcb226d6bfe1bec228935a10 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
1c96171646b24b0b5bbefcdeaac3979a9153a63f arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
6d203089cc8b9bb5aec2a7fce3caab32b0d7a1ff arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
9a43df2a2051eb88842b7fd48c1ccfe3be580484 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
0d7210f915506e0b917f7c7ba48e91e8800b4c05 lsm: new security_file_ioctl_compat() hook
cbdd942a3d584cc0c1e55ec8d997acc1354a6dc8 scripts/get_abi: fix source path leak
bc69431a7dbcd6fd22e963fcd2029fdbe83adea5 mmc: core: Use mrq.sbc in close-ended ffu
246df8b6bcdd845024492d275b8fd537778b1011 mmc: mmc_spi: remove custom DMA mapped buffers
6081249a95e52484b9eadcc0063ccf4d71551a61 rtc: Adjust failure return code for cmos_set_alarm()
f1c520026d45f0d016e4fb606ef6247d08816935 nouveau/vmm: don't set addr on the fail path to avoid warning
bf3ee9782463077e5df6929a27365447a9170fcc ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
0b4976d262d4ff5b3cc5d34ec4699c785e77b8cc rename(): fix the locking of subdirectories
b846be422559fc8358b0c0e0b2985bced670a507 ksmbd: set v2 lease version on lease upgrade
72c7947ebd719e384e58ae22d2bcb639972bfe8d ksmbd: fix potential circular locking issue in smb2_set_ea()
f613d07d584188190358bd4ebf3b600aa460838e ksmbd: don't increment epoch if current state and request state are same
e02d265de23dba7d2581baae81a34b8e95769786 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
a4efca902eda4db53cc37d04a7c5bb1a230186fb ksmbd: Add missing set_freezable() for freezable kthread
d807502a3274ac8dfbd224ea593d52d358602408 net/smc: fix illegal rmb_desc access in SMC-D connection dump
10910e3592f359ff923586649fab9d86d53b7268 tcp: make sure init the accept_queue's spinlocks once
45f382924fd313bc83c289d0208ee12febd64b04 bnxt_en: Wait for FLR to complete during probe
08de6688010f3fe3dadec52ad95e1ecc7c084149 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
0e59ac823263043d5346bc66ce9b64ddfaf7085e llc: make llc_ui_sendmsg() more robust against bonding changes
81586432a10071deb3e90eff5e2d9c017edb5e41 llc: Drop support for ETH_P_TR_802_2.
300c202017fbce9ea5c16f8885b415f25fb61083 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
9bc0ce94e8d83fd145c906d9358e8ba422f32296 tracing: Ensure visibility when inserting an element into tracing_map
d5b104a5cbd0ab065cecad4aaf2fb1d8d1267083 afs: Hide silly-rename files from userspace
591e72af77654878dc477045eaf8b0a298c832a5 tcp: Add memory barrier to tcp_push()
d919be246ae656a6bcf6675bba137488510b525a netlink: fix potential sleeping issue in mqueue_flush_file
93a6da622d8e85e8c72aa1e5d4e6f9b729a4294e ipv6: init the accept_queue's spinlocks in inet6_create
856e5d0c05e10ff1a791a1b829687ff13d8e6a2e net/mlx5: DR, Use the right GVMI number for drop action
0b79126092cde46297efd7156a6758fdf1131263 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
6cd01f26b6eb15929806e1f008b82ee266c5788a net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
86a386186a051e42accb9c815872c3a1230b7e52 net/mlx5: DR, Can't go to uplink vport on RX rule
1d2f030243da642bc74ab62af02bbf3cd10ac75f net/mlx5e: fix a double-free in arfs_create_groups
11bbede781555e918d0e72931f1409c7e5b6e0a7 net/mlx5e: fix a potential double-free in fs_any_create_groups
09727f67ad31d874dc958e5c9c4634d22001fa17 overflow: Allow mixed type arguments
7b38215ba744745cf359a3d723834b83458e2ef0 netfilter: nft_limit: reject configurations that cause integer overflow
3f3c7ca0e29659b6319def365a4508bef39ee821 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
52e7227c24c4bfbd5ffbd2a8aab9823a6b917ad5 netfilter: nf_tables: validate NFPROTO_* family
00c1da21ebc69f1d28cfa8f170839b07aaa6aab4 net: stmmac: Wait a bit for the reset to take effect
6e96e47e19bf4fbebb20fa511fa8e7b3e1448bc5 net: mvpp2: clear BM pool before initialization
a8ec9624e1a23ac270a3b34fdcb3a384b5ace2ea selftests: netdevsim: fix the udp_tunnel_nic test
570a14838e234239efbc0ca47d8d5a7b1f9d7757 fjes: fix memleaks in fjes_hw_setup
223cda29be3b3157268bc0dcbdf3c0983e71b12c net: fec: fix the unhandled context fault from smmu
a0c83bac26d92b4fa578eab942b51c7902d2514c btrfs: fix infinite directory reads
30ca2b244ec0a16fbb614447453b0bf993b05c7f btrfs: set last dir index to the current last index when opening dir
d909a3e497cf175b5809760e21854967a96ee08b btrfs: refresh dir last index during a rewinddir(3) call
4e699628f69f9e24ed0da0fec9dcbb7018683a09 btrfs: fix race between reading a directory and adding entries to it
99082c53380816a5d5d8100f466848e1aa063a9e btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
e368892db41b10842e8b902690eb5c05b9c734a9 btrfs: ref-verify: free ref cache before clearing mount opt
c6c6355ebbd39f6f943066443a795e0e4dcea470 btrfs: tree-checker: fix inline ref size in error messages
20d1f8e961decf2ff99ffb0a3668b6d856522541 btrfs: don't warn if discard range is not aligned to sector
16db397a1b08c9bd8323834d8685f4fb100654d3 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a029c4d603b4c5ca0e1f22a62e3678dfbd6ce536 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
74ae6cd4dec95068fb8e9c4412ed505e010b42a4 rbd: don't move requests to the running list on errors
2fdc9bcf5993103ba36c069dbf13026a4095c233 exec: Fix error handling in begin_new_exec()
fe08512d839a92f93ffa1034e80826fa7e589bf1 wifi: iwlwifi: fix a memory corruption
4a33c98dd60485f50d6a4ed4cfc3823c79afffff hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
8191aea956bdf06b7a67f57798dbf65d8827a4f1 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
07fd303d535895c9a27e819d276328e57b6851ec netfilter: nf_tables: reject QUEUE/DROP verdict parameters
643f5f5a86b5afae9881f86222de88c0195f51d8 firmware: arm_scmi: Check mailbox/SMT channel for consistency
53f2bdbbf772844c8c064173f1e9ba1b29cc020f xfs: read only mounts with fsopen mount API are busted
b983145643fc89539c511d29f909e6e62d0b0289 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
5fdc7aa77ac9e4060468555a09ca75af804a7a5e drm: Don't unref the same fb many times by mistake due to deadlock handling
7d962ca23654f38bc2ceffa9ac50415a638de6e9 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
52d2bf1fa0434e1cc9430c6e04a060a627eeab8a drm/tidss: Fix atomic_flush check
5bcb60546fa73dce4568118c1543d8798e240959 drm/bridge: nxp-ptn3460: simplify some error checking
1fc6dd369775e01396cb5ffa9ccf9b6a429b75f5 cifs: fix off-by-one in SMB2_query_info_init()
822d5ba34aa1bd56b4ab79a4845a4c34a99be0c5 PM: core: Remove unnecessary (void *) conversions
7c44b69a10c0e1c8dae6b224341fefde5750dd3b PM: sleep: Fix possible deadlocks in core system-wide PM code
aeb5a45804f449ccf767ffe7dbac6d4dbbaf9ad1 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
e49be836f6069b0d7ff1f8033cdc4c3896ea3fd0 bus: mhi: host: Add alignment check for event ring read pointer
e377e205d867ee2949ee585c256c35befe92628e fs/pipe: move check to pipe_has_watch_queue()
b81a1a3528a299adeb095460532e4d390c83b229 pipe: wakeup wr_wait after setting max_usage
92a9fda572b10985765e9659396e6bf5469ed913 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
b28ca087d460aa0772e5de3065419fe9b6983375 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
754eaf8a9d538cd8ed15d2c0101f5409d6ff1d20 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
4cc6907dc313c9b494b504c72d214e62d76b55fc ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
a80c4bd864ae480faf64061e457a13239b7325aa ARM: dts: qcom: sdx55: fix USB SS wakeup
72825f30b02cee8904815c5313445455832138a5 media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
0059eba4fe3681f0b65d01eff971e679469c7f1e mm: use __pfn_to_section() instead of open coding it
c56ebf9fead2f17def27890d61adeabe3ee225b8 mm/sparsemem: fix race in accessing memory_section->usage
d59105b3cf7feecf80b95925a0ea2553a1a4dcab PM / devfreq: Export devfreq_get_freq_range symbol within devfreq
264603df1c02df808649432a7ef27d4a811931b7 PM / devfreq: Add cpu based scaling support to passive governor
6392d2303d1f3cfde7449ea03078760f4406001e PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
20c5c0ece8ce565a741d032459f685ba4235ecab PM / devfreq: Rework freq_table to be local to devfreq struct
1aa3a98642675c0f8bb6268baada4730e6713849 PM / devfreq: Fix buffer overflow in trans_stat_show
4c16773ffde293978b42907cfeca9be1ac6bbe3e btrfs: add definition for EXTENT_TREE_V2
de2cd65bf7d0ae0f29e970ff498ef38201ee7b88 NFSD: Modernize nfsd4_release_lockowner()
20bea95ec1b0116f2b777fed8cd32a6d1ce7918f NFSD: Add documenting comment for nfsd4_release_lockowner()
cda108cc7ec7571a3760ecb35ae919d539cd1c53 ksmbd: fix global oob in ksmbd_nl_policy
0b629fd8c61f39629fda7b5557338f2c8ed59f4c cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
c519fe7bb6abee96daa73d23ac235e44d6f6bbe8 cpufreq: intel_pstate: Refine computation of P-state for given frequency
3d28803d509c1b27870e5a9f2a81fd4d5f8c2605 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
d57f230a4c42d74f532d5cff82713012478ff098 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
15d8691c8d4c58023a922cfe226e5e0d10086dda drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
13e456c0ab7f1bf596127a9383b9823720f32c81 gpio: eic-sprd: Clear interrupt after set the interrupt type
f4458fe92c03aba22ad5c48c6c653a6500bfed18 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
8daddd4d04f64decf475de0259089f555edf1957 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
695b0d8a64a39d5eb7c2c9d2d99eb43cf2cae9c4 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
b966a4c5b0a466ff230388f25f953066a15a868a tick/sched: Preserve number of idle sleeps across CPU hotplug events
eab654d29afcef04de535c50f16a9ea107847a42 x86/entry/ia32: Ensure s32 is sign extended to s64
e969b89aa82dae9220eccbb426e910a21f3e3247 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ff1e4499544a751ae4eb4e2b42dfcbfe112b41f6 arm64: irq: set the correct node for VMAP stack
27c4b1d53e8d5f3cf3febaa291d8f05bc06732d7 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
42adcd30fe584a7ca97a84d730409df4406f2904 powerpc: Fix build error due to is_valid_bugaddr()
321a91a8e49d5002d898b4ab2a92cf7ef7f167ee powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
69672ec6a35ae23c8eb21d9892019acff0862d55 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
005d084def6d39a12bcdbb9d58192c467e7d968e x86/boot: Ignore NMIs during very early boot
dd8c3344cb33d4b92a6f58eb19081e2f7cac6b62 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
002c0c25096f9b2e702f182400c47299d116eaf0 powerpc/lib: Validate size for vector operations
87a5fb6042116eb1dc783ccdec51dcc841fe1116 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
cfa66f2ad649e2771ad7d9c466181d53607341f8 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
0cddda194622b619258f3a803e44d4ea27b0ba3a debugobjects: Stop accessing objects after releasing hash bucket lock
4c942ac171b30b1d7087ef66b5ee4acbe160d19a regulator: core: Only increment use_count when enable_count changes
893061d9f039893474563d9fef4446009c60f6b4 audit: Send netlink ACK before setting connection in auditd_set
0a580c57ddaa6007d153fd792e3980a9e44ffc0d ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
746089c378f0190b8339e261d68519f0257cb576 PNP: ACPI: fix fortify warning
daed75a5aa3c2fcfe47c4f14214176682606c632 ACPI: extlog: fix NULL pointer dereference check
ec09bca65c6f49a9823ecb7c10ad0c6755251518 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
8178d741acb49f914f267ea6b1faec2c9940a01a ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
85ea08c182eec08a00c02f5b976937404eb81a68 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
5372008a48c5e67b791db34cde9503544e7c8eb7 UBSAN: array-index-out-of-bounds in dtSplitRoot
5609b5cbbf0c47675667d1d8290c614ea886a845 jfs: fix slab-out-of-bounds Read in dtSearch
6c1899b1a6c4f46d147d1f0346675c3a4f92254f jfs: fix array-index-out-of-bounds in dbAdjTree
877aa0a5dd1d2c80a2e8ae7e6347bd655fcb169d jfs: fix uaf in jfs_evict_inode
1e30b56dd1235e5f4a708d75c4d167d2f08b93de pstore/ram: Fix crash when setting number of cpus to an odd number
3fe56adb1342d0bbf7228b407975664281a827b1 crypto: octeontx2 - Fix cptvf driver cleanup
28c7be6c7ebae73ed3727cc713232e69492d4e86 crypto: stm32/crc32 - fix parsing list of devices
cd0aa683a2ce34e17a51aa8691d68eacf9330d63 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
ffac94920b019bafd9f459553fc72fec1708826b afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1d93e654f8a83769153bc2efe9988469a4a08511 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
f4b300f25fc642f28e2c63e4f667ecaf2fcd5d48 jfs: fix array-index-out-of-bounds in diNewExt
326d2013d02a39a26a099a09939d1801b59d523b arch: consolidate arch_irq_work_raise prototypes
4fb16fad1330978bc009b34624ceb1597209dab0 s390/ptrace: handle setting of fpc register correctly
add369a2e9008c8e5e18c727d05da30633508a54 KVM: s390: fix setting of fpc register
8cf4cabf150d45409158a3bb8eda01817cd29357 SUNRPC: Fix a suspicious RCU usage warning
f7b0c28f8fffc08926b445c7087a2a3d0e8226fc ecryptfs: Reject casefold directory inodes
25eed85ed7ba4b3a883defa51cb77eb07192ab3b ext4: fix inconsistent between segment fstrim and full fstrim
c39929f037769172aac08ca09a904aac3a2e263e ext4: unify the type of flexbg_size to unsigned int
b9213d2e841bc81cddd9594b3c6f5bfd891bc4ca ext4: remove unnecessary check from alloc_flex_gd()
7420d1cecf5d95ffa081363fcaccbe2dd9392b3b ext4: avoid online resizing failures due to oversized flex bg
daa6f2d99d940c6b4df57d6274efa35d7162da66 wifi: rt2x00: restart beacon queue when hardware reset
48c284c3db4b8b705274dd5b0cfae8872039510f selftests/bpf: satisfy compiler by having explicit return in btf test
024bf1342199647fe34729c00f2a68722ce82c5a selftests/bpf: Fix pyperf180 compilation failure with clang18
c564f2f008e50f619201e79c26f5affbb4aaef0f selftests/bpf: Fix issues in setup_classid_environment()
edc7d1101654b7c517ea1ea96b0136b4338d0b0c scsi: lpfc: Fix possible file string name overflow when updating firmware
71a21d5424677d9dc13a65970c5c63aefc83ca16 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
05f92f89b5963e94d863b4eedc25940e6b75e1a7 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
74e2566a03361d0848b3867824217fe2d5b36576 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
cdf5591d692e18d0098dc90870679cc111403185 ARM: dts: imx7d: Fix coresight funnel ports
85fcc2dcce5948f687ad19fcde55b741b99a3794 ARM: dts: imx7s: Fix lcdif compatible
f474b799d205b6b168fd22fca219e6dcef50a094 ARM: dts: imx7s: Fix nand-controller #size-cells
814314c095211066514a72df58555cf6ffcbaab8 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
ce2dda21be8eb6571474c2caa80d271854f5f611 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
7563f646fea90ffbfae7775ba2bd32f9c76661f0 scsi: libfc: Don't schedule abort twice
5bb2d3ef19c91af67751f0c2680ce04dd2709c8e scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
9116cd68b87c37e904dd14dea07a774638700b41 bpf: Set uattr->batch.count as zero before batched update or deletion
ecacf13f8186a9f09f61850ecfafd6f5f505f987 ARM: dts: rockchip: fix rk3036 hdmi ports node
df0877978cdd3a50c74b1ba2f08b67cb7eab3916 ARM: dts: imx25/27-eukrea: Fix RTC node name
3e6d844a894e3345898d0c5e39637bcc79f78169 ARM: dts: imx: Use flash@0,0 pattern
56d7c2c450aca79e555c1cd6891779f8966e86a1 ARM: dts: imx27: Fix sram node
f242919fb725ae861d818a64ea6c19a9c02252a9 ARM: dts: imx1: Fix sram node
e7f151304e97e33fe6ba47dd62845827351b78fd ionic: pass opcode to devcmd_wait
20259d88b7f59a395661d5bee08fa74a73b87803 block/rnbd-srv: Check for unlikely string overflow
655ffabb5f046d21085b70183ed001fefaca7fa4 ARM: dts: imx25: Fix the iim compatible string
08a6a56c4217a64df4e0f9b6e9e20f80e7b93580 ARM: dts: imx25/27: Pass timing0
a76053e58f9a16cbdb5071cb4a0c9920ca4dd95b ARM: dts: imx27-apf27dev: Fix LED name
35a87f5592f7bf6c579d344d49e0701f7a7ab436 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
658a976ac465baed40c41c59d2d3e2972ea4a047 ARM: dts: imx23/28: Fix the DMA controller node name
35f00610bffefe321abc7e3b9565a19c19a226e7 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
5b6f47f8ceccabba00488f654b160a1b299d13e5 block: prevent an integer overflow in bvec_try_merge_hw_page
c2c0a3eff19d97cf0937b7651fdeaf4da6f61a11 md: Whenassemble the array, consult the superblock of the freshest device
f7b0e1fadf31fe94dadbb05468d33023090e1542 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
2b3331c2dbf171c2f80f4c8de042179e95d95c58 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
4208cd9bb9da91b97065f4e4f66066b5cb3ff08b wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
062c6f3daaab318ada5f3e9e87f4bfea7c5691dc libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
20c1dbf83c9ac56919845bb8e2e02734c7d2d1ca ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
82cc6fcb8b77dc7d8c7e55da67ee75c031e86e53 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d3340f29aa307661d0d6b1730a3bf1c01ff0fe05 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
a28da5161ff1acf4ff2bf913deef01402357fd4c Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
06a9a65968e568b2c9283db80b54256d6a4c9e99 Bluetooth: L2CAP: Fix possible multiple reject send
4488cba1882c25816474112d78eb7b7f109342a3 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
1fb39d215e3bc9531e856729cb3e125cd11c76e9 i40e: Fix VF disable behavior to block all traffic
acb2ffb37bdd9934b6b27a2c11cfbf457ccc89a2 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
57fedc93f6f65b50250e8fc7c7a6659584024d12 f2fs: fix to check return value of f2fs_reserve_new_block()
bcccac956b3614094c75bf2fde9984f375032084 ALSA: hda: Refer to correct stream index at loops
154d61f3f355fefe87c574a5d1f57d504fcd8266 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
8b6b8ce832fc239c13a7eae56eabafafb6decba5 fast_dput(): handle underflows gracefully
70dfc51715f8358fcb12609b74f0cb069500d2e6 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
d7b8ac9a2155a2d29d559420b40960a6f21e2c60 drm/amd/display: Fix tiled display misalignment
bebb908827cc5ab69730e3f07b802c800580f4cb f2fs: fix write pointers on zoned device after roll forward
cc86be4fd2f4dda42c74d084ecdda9a2101bf86c drm/drm_file: fix use of uninitialized variable
77c5da45e6b0289e7838b110f49043e08ef9bdfa drm/framebuffer: Fix use of uninitialized variable
3074eeaee363b757c950cb8237d134d20bdd958f drm/mipi-dsi: Fix detach call without attach
aabdd4c3e1ce9d97409909e370b21777fb5183f3 media: stk1160: Fixed high volume of stk1160_dbg messages
2d5c802a4a240fd7f585e6319a62aaa1c256261e media: rockchip: rga: fix swizzling for RGB formats
11d718691b91a63446fa02feb61a38e119ca689c PCI: add INTEL_HDA_ARL to pci_ids.h
5cc8914158a31e00a091fda555fc60141998cdd3 ALSA: hda: Intel: add HDA_ARL PCI ID support
13c6bd80f86657edb25f2e924bce5c0a2bff5f69 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
d6b4b8530ec28e0d1116c9aae3a43c8b8a172561 media: rkisp1: Drop IRQF_SHARED
fca20c95efea4981d54683a8782a5561f73309e5 f2fs: fix to tag gcing flag on page during block migration
cd196e98aaf098f00d0bcd9d021413ce5a58ff5b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
09ac99ce2c14f1e419674d36bd3c901a241af42b IB/ipoib: Fix mcast list locking
2a21dfc69bb321680254bab15a61f43336bf231e media: ddbridge: fix an error code problem in ddb_probe
8154746d6ea7014494b940dab0e8209d32ff9e4a media: i2c: imx335: Fix hblank min/max values
949c5cbacd9e0ec4bc03c8e53bc04e2a232dba7e drm/msm/dpu: Ratelimit framedone timeout msgs
47d840a6319a3e6199a293e990297a26580310e9 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
e1d6b4f189dcfffb9ea713be80ab8536c8a5bb1c clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
126520e71826a18c9492c5d35274a12e0c9991ee clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
4d09327dd53e14bfc6900a597b604875f0ca1e71 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
ebc4ca1fb7c858b4bb502db9c38cbd935222772b drm/amd/display: make flip_timestamp_in_us a 64-bit variable
53e46369abb9a4c82d4ae297db50daadef648dd0 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
a67ca32ad8a8303c55da32095f2f7f35b794ac97 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
a8609fabc3944a454aff29cd6b9af8d25024a6fc drm/amdgpu: Let KFD sync with VM fences
607313b7619a62175d924443843409efe9a10b7a drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
d79ecde0026a104316709daa2a75a2e869b71f80 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
2c94dbfe9324d4f9ede98a8e4d40947d5ed88a35 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
846abd885334232abddeae5d8147aeeb8ac06a15 um: Fix naming clash between UML and scheduler
4c2af66eaefab71e001c2a847c8c127b1733ee61 um: Don't use vfprintf() for os_info()
3da5aa448aa74c48f6fa5b18f99cfa9d803a41bf um: net: Fix return type of uml_net_start_xmit()
7cfd337d0aaa30446dcc6997eba9514938250f0f um: time-travel: fix time corruption
1758e3d1e8582d75c93fe03d8fcd8f5f1907fad2 i3c: master: cdns: Update maximum prescaler value for i2c clock
e9ca3f35e0f383ed41bd2d2062594b9d229a08fe xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
0dfed808143a55fc48d49be931b464d7770b3f0f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
94692f1658242e398cbbdbf3876fd69a8885cbc4 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
6900327d92fe1c92f8829c1e22cc440f21d10cc6 PCI: Only override AMD USB controller if required
8d3bfea7dd0ea900c437c58b2ad8bbee5a82b6b7 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
6bddbf075977eaf0bc81d5d89907ec32d7d70247 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
327bcf73e8c9b96f7487e17f06eab9d3e406e6f6 usb: hub: Replace hardcoded quirk value with BIT() macro
19765c96aa6294f540689fdc40a7b7ca166301c1 selftests/sgx: Fix linker script asserts
a3576b1de75951e6c99f4751401b0ce0936f4091 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
a71a1d2fd9a7ca5a28223f8ef29b71d39aff325d fs/kernfs/dir: obey S_ISGID
6eb4d3a513cdbaa0ebda8475f6a2e2224d268ca1 PCI: Fix 64GT/s effective data rate calculation
54af18d68a5444148315e476477fe119fd3e07ea PCI/AER: Decode Requester ID when no error info found
2c95fa2177f22619b89e8ab9bb29cf7f2656ee39 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
6a24bf27a8b152f133866b2443290e9f430a3833 libsubcmd: Fix memory leak in uniq()
229599d68f02c9c0f2c0d7c45d8799d7782e4e6a drm/amdkfd: Fix lock dependency warning
d54810b6caa08794fe2722055420f966f3190a42 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
2c41b51ee25a8161fa43083ab0fbc3044c9c85c4 blk-mq: fix IO hang from sbitmap wakeup race
a5c82d297a12847269f787a3c0da30c1a96541eb ceph: fix deadlock or deadcode of misusing dget()
5d76ab06328c83b871a2529dbd2d668636875ecb drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
5847f6901cb2b1ab4472389a42f1a8880d30d762 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
faf141190077c5d6121acb47cb28aa49f6df5c6c drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
769512573cb6580c40a279b71abf20d58fc64f4a perf: Fix the nr_addr_filters fix
684b02b098290c20a88b5f4f7550469d00df57ff wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
cde229a89039591644a53ce773893ab37de7efc6 drm: using mul_u32_u32() requires linux/math64.h
cc05ce7f059aae68aa53cfc142295ed596be8082 scsi: isci: Fix an error code problem in isci_io_request_build()
5f3ad2ff32fc1c6e39220becffbc03fac76c98f3 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
f0b5b722493edec04271da175dca9acb159ed0d0 selftests: net: give more time for GRO aggregation
bdd20e57d64780776d8553f04023d4d6cba252fa ip6_tunnel: use dev_sw_netstats_rx_add()
2aea6662b477f91b27fdfd0033df5d250e94d542 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
5aae7f9c98cd4a5ebe97ad28b42262c4e4ba83b1 tcp: add sanity checks to rx zerocopy
435d021a65a946f1957ae83e5c1862cbfd8d1a79 ixgbe: Remove non-inclusive language
08f7004b176f4334b86b7151a1104c4faea5fda5 ixgbe: Refactor returning internal error codes
a940d2a47f1c55110f33d4ba6bd537240d34417c ixgbe: Refactor overtemp event handling
fe879c321b05cf81e94c1654edfabdc8b106b530 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
31c46e2fb6348b16bf5e94b9e2c825d25cb79cc3 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
18a7c19eeb2cd18b41ec8c3eab2a481526d6d850 llc: call sock_orphan() at release time
73d848410b73ff7923b91203db3d7f3bc81ad387 bridge: mcast: fix disabled snooping after long uptime
8231fe85d01a038a10fbf5a9d8f00a499e0576e9 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
889484f669a8ec154b7f0d685e65b06b0eef1b5c netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
2eeb3926148e3fed8da08e55a71b3a407f4dcb26 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
940702ba3944ae6d587aab8845b814e0984ea496 net: ipv4: fix a memleak in ip_setup_cork
9c3dd0ffe8c67a8a9909a9932f08a34914109b99 af_unix: fix lockdep positive in sk_diag_dump_icons()
70559047df144cf98155c53dec7cbc4bf10b4d80 selftests: net: fix available tunnels detection
abab52f00f36ec355977b65311430eb8dc8e78b0 net: sysfs: Fix /sys/class/net/<iface> path
391808299f7b646e019467d644dc081fe9aea622 arm64: irq: set the correct node for shadow call stack
b31de5564f21d6ffa7ae5f86576e1520227ea4d3 gve: Fix use-after-free vulnerability
436893f457b6316d633094fecfe21af90f862046 HID: apple: Add support for the 2021 Magic Keyboard
d17c7aaecb055b41ab8073a8fa43eb974a32697f HID: apple: Add 2021 magic keyboard FN key mapping
a0424eb23897b0b7b1f017af7f13074192e68c0c bonding: remove print in bond_verify_device_path
dd0e6c7136b5eea07e6bcb717fc51dccd2a6df41 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
099a3cbb88d895b4f079b4ac0c607e1c0bb15efc PM / devfreq: Fix kernel warning with cpufreq passive register fail
f4ae65fae69037e4a37159530a3fb85ab3349c8e PM / devfreq: Mute warning on governor PROBE_DEFER
d68e33a132c5eb8652c8bde859107ec9ed52b506 PM / devfreq: Fix kernel panic with cpu based scaling to passive gov
e3a351b89c7722aa9ac206789f36ed70fa75129a PM / devfreq: exynos-bus: Fix NULL pointer dereference
ea9d0bc0872ed2fd17aaeaef86c8f3c94a83afef dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
2bbee022d960828d6cdc47c8fb6b9743cc789ac1 dmaengine: ti: k3-udma: Report short packet errors
b9892e5c8f143b641990fb7f93d3350bacf53338 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
318f3a826bae2dcdc846dd9ea63fc9ad23004972 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
6fa1ab23da84c16d74ae96daae874abe13837866 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
c96d0c69ab433ab3f09d411a5e1c97bbc746a632 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
3095ee4c77aa23fdea70bd121283428ef9e2a4b3 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
0d5bd48fd7ea4db1c15b4a160f15868525fa5b95 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
18f7d7ee207756fb7febe1201009c82b4f70eae1 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
12ab99073a1a8a12d93c45478682ef0b44e1ed07 selftests: net: cut more slack for gro fwd tests.
4d134b4484a2abcf7315932a27053b18df0dd5fd selftests: net: avoid just another constant wait
6d79f24d01523e4a263773bcdb48c4c25071c116 tunnels: fix out of bounds access when building IPv6 PMTU error
c18fdc05b8ef2d51664e32f185956460436fc4ac atm: idt77252: fix a memleak in open_card_ubr0
0275ee9494fc629ea810f51a7883b553fe812e5a octeontx2-pf: Fix a memleak otx2_sq_init
6d5add8f3f547053b6b2461c8fd974f2afe28d45 hwmon: (aspeed-pwm-tacho) mutex for tach reading
ab6a642479791a14138a96310f4443d0490d7a71 hwmon: (coretemp) Fix out-of-bounds memory access
6b432e1cab637bfdb50b2564b13061b9ccbb1da9 hwmon: (coretemp) Fix bogus core_id to attr name mapping
3e0a6cb8829114d3d0fe89ff537a10dcee7cb7f3 inet: read sk->sk_family once in inet_recv_error()
ec31a437c15b9be6d83e6a45829687330e1d8cc6 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
9c889347fbc8f3cd3b3ee238b9bb10e69ee1931e tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
7ae32bc17c6568886762a308d970cc4d8a906ad7 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
e2571a2618dd984bdad81605ea72426fef818f36 ppp_async: limit MRU to 64K
0f3da5e27d75f4cddd122e0aef680a9178cd4e8f netfilter: nft_compat: reject unused compat flag
9991ee882d7448fd879a4d983206d0eedca14aeb netfilter: nft_compat: restrict match/target protocol to u16
7cbcf18dac9562b9bced9b3011890caeed447e52 drm/amd/display: Fix multiple memory leaks reported by coverity
da40705006798c00b0487f68ef471dc864b6c8fc drm/amd/display: Implement bounds check for stream encoder creation in DCN301
2cd93abb845bf3a4f0dc7c401091edd0beb16817 netfilter: nft_ct: reject direction for ct id
0ecdd13eab9c64f6bf5e192628e7c7adaab8855b netfilter: nft_set_pipapo: store index in scratch maps
1fbe1a370d042d94c692db265e3907d3a81384cc netfilter: nft_set_pipapo: add helper to release pcpu scratch area
676f199d8b8d9ec36bbd212400da5a98be021963 netfilter: nft_set_pipapo: remove scratch_aligned pointer
b10afdba624ec6127f8b06b013a038d6bafd15e5 fs/ntfs3: Fix an NULL dereference bug
1c95d5f59cad191d804a51e7f15b9c82070d4586 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
2e27a365cbbdbfa78f6ee90bf497f6b9e261c2a4 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
8bbd4ef76546f0ac85739ca32df6c67d436645dc drivers: lkdtm: fix clang -Wformat warning
7bd088f1644b96dbab57fea1fd9dbf9efd78eab3 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
95b68b48b363e5559381d84aad9fc941560a3925 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
0c092d956f670c624e48f56c52295aeed076500b USB: serial: option: add Fibocom FM101-GL variant
a9d0bb183af241d11cfb264cec07b795b9559fca USB: serial: cp210x: add ID for IMST iM871A-USB
9c35368da80dfb39ac200b3486527d6dd5d2df8f usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
260deb12fa1bad1f23a8ff2310d940b411eeb72e usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
97cbbba0e59515448977c2a723ba46897482b61b hrtimer: Report offline hrtimer enqueue
519b04f0098c33dc667888c1828ca4ec97a4029f Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
ace0e19d6fceb43d9ca1fb7af03839c5dcfabb93 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
81ad817ea0f577a9d48f00096d59be545046e6ed vhost: use kzalloc() instead of kmalloc() followed by memset()
be2e1bbc6af2823e4d52620c66a834d5da4089d3 clocksource: Skip watchdog check for large watchdog intervals
e929df114f532ff203c38a46cef74d9c1b47b7db net: stmmac: xgmac: use #define for string constants
68f1d1216c7f906b74ff67b8eafb16536121fb37 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
2aed17670d8f10d140f39ab9347f51d2d83327ae netfilter: nft_set_rbtree: skip end interval element from gc
718dddb7209de72b51e6c0ee8441a1f4aa2a4631 btrfs: forbid creating subvol qgroups
3a60dee31aea15785e4f70692ef86f94b9388e9e btrfs: do not ASSERT() if the newly created subvolume already got read
f9970af1a28220192b6f72290e2e9d5679e76e27 btrfs: forbid deleting live subvol qgroup
b35cfb4a0528fc596342f40e2eee19cdbff936fb btrfs: send: return EOPNOTSUPP on unknown flags
2f13a74e5ff4041d8b785a381d948fba8ba8bf6c of: unittest: Fix compile in the non-dynamic case
65de05e5d111dac29f9dc0a11a813e5b7022053a wifi: iwlwifi: Fix some error codes
6e482819f3cdd3ab67351488e230c008b97f74ad net: openvswitch: limit the number of recursions from action sets
28ff183b89fb119dbd9561f5b5e85e835c23f04b spi: ppc4xx: Drop write-only variable
328f9b672ff5e44a42437d34fa6ca91243997d1a ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
f75569a7a85e5cc84e9297888ad4915124be8c20 net: sysfs: Fix /sys/class/net/<iface> path for statistics
8ba16d2aafee27baf7ece2f2b9e11c8615ea289b MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
b019eae16aa42044abd28e7f46a2992b09a423e5 i40e: Fix waiting for queues of all VSIs to be disabled
bab87aac1a2c60146ac2b3b9f1be2595cbaf32e5 scs: add CONFIG_MMU dependency for vfree_atomic()
b24013ae1e66b413e976f606de779d16f851df56 tracing/trigger: Fix to return error if failed to alloc snapshot
7404a930526285e703f80cc25b3a7bb74fcc579d mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
6b504214902f9f65abd97e274d6854d7accdda86 scsi: storvsc: Fix ring buffer size calculation
13e31a274b255f6195efa9be15887052a542a0c7 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
657e5d51b6ee069b77298839846d7ac6c7dbce9b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
f847d0b3b8284b74878d79d10a6afd47035188ee HID: i2c-hid-of: fix NULL-deref on failed power up
caab54528e158d62f5a62e12e2b11f69665e8ee2 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
a58fa18d3f440bee74966c49c08f61399282a94a HID: wacom: Do not register input devices until after hid_hw_start
5c688f2ba3523944fe0c3d7b0c9f1eaba03cd064 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
fb1e137476174672dbc84a6603506c86afb45982 usb: ucsi_acpi: Fix command completion handling
86e25e874d12bf2fea864b08d8352513a9b73aa8 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
c91bbe93d1cd218ee187bf27d61faba5534fe539 usb: f_mass_storage: forbid async queue when shutdown happen
4786748581f74c62d7deaf999333827fe4ce1fcd usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
683814a8445c21699adcb041306c233c94464769 media: ir_toy: fix a memleak in irtoy_tx
615267d842ed3a5232d16f434cfd71a959f27d54 powerpc/6xx: set High BAT Enable flag on G2_LE cores
308568e507bc597e1473877b8c1969bf34b77813 powerpc/kasan: Fix addr error caused by page alignment
0e3fc0c05785c49854a08f136caf52665986d7d3 i2c: i801: Remove i801_set_block_buffer_mode
03f4f2f508aa07137cde6566884a2e3411c37354 i2c: i801: Fix block process call transactions
a85438b5139cfbc4b6abc22262ded55b13402b7b modpost: trim leading spaces when processing source files list
f6796713ff83e7e9b700f09e86f9dd107e3e8730 mptcp: fix data re-injection from stale subflow
167e3f2ce9c82e785323253e3bfa133162dbef75 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
8423fd68542de343dc916609aaafd2f038cffd02 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
99d52e7d9c5c3542f109bcb9c1610ba24b8e1b8e lsm: fix the logic in security_inode_getsecctx()
d53f32474b43897043f46760b930a760b7a4230b firewire: core: correct documentation of fw_csr_string() kernel API
dc85206b9b94666f69646ce47a3d861913eb5100 kbuild: Fix changing ELF file type for output of gen_btf for big endian
3dfec21ab62d1a8f2264fcdbeb27e134fb578908 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
e0e07ca0f775f9ba6e99425c01c42895de1cf1db net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
7150ec4e44e1329f4636135f6ef90e4c5d826ad1 xen-netback: properly sync TX responses
e8de0cfdf23f8516805a222ca016504cd5685138 um: Fix adding '-no-pie' for clang
0f50747ab5b3c0cbbb9ce072518f863929b88053 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
94630d077da1bd2874af907f9438458a00e3cf4b ASoC: codecs: wcd938x: handle deferred probe
98ee2abefa086988c5cfe9e7c6312fa568d54aec ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
d50c25de4f22ef10460f9a7a51103bb2c29e2f12 binder: signal epoll threads of self-work
4c19777df47ccb2b193e399887ea9a1cfcd71800 misc: fastrpc: Mark all sessions as invalid in cb_remove
0f5b981182309eb4acf82055959f92832fae1a33 ext4: fix double-free of blocks due to wrong extents moved_len
53ccdf4c7bec946c699b1c42d3fd72152d21ab8e tracing: Fix wasted memory in saved_cmdlines logic
790875bd85308447d2549d538e063cb92de19594 staging: iio: ad5933: fix type mismatch regression
b7b1cf787b5337ec5eb9b729b6477bb7ad757e50 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
b8f63c55f774546e196f16f5d081a8c2ba13c477 iio: core: fix memleak in iio_device_register_sysfs
fc21e831418835a536fa7b103d36a260fd925572 iio: accel: bma400: Fix a compilation problem
c696dc2ccd8692139bdfe406004e6814b05d3c75 media: rc: bpf attach/detach requires write permission
90443db56f020c81c3262adc74ad328084eccc52 drm/prime: Support page array >= 4GB
c006aa121e1e761e41bd2d387f3a816069c6b653 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
541adbd94616e4185c6ce7d719c1251abdb9c19b ring-buffer: Clean ring_buffer_poll_wait() error return
74c42733e54e58a70dee15325a84d9c210fa3b99 serial: max310x: set default value when reading clock ready bit
6e5ba8a88d6a96a4a099952fa423575be271b413 serial: max310x: improve crystal stable clock detection
18adf572f7fdcbb627494c91d389531d5d1bd507 serial: max310x: fail probe if clock crystal is unstable
53e109679bbe8cca69dacea9e899ba9f0384414f powerpc/64: Set task pt_regs->link to the LR value on scv entry
d6889ac209b14da5d327d2c2a76d47d3ad574ba4 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
b2c16dee96ecf1fa43de18e693f9b40a16852488 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
82e087a4461e728541c41bff814baab77ed777ef mmc: slot-gpio: Allow non-sleeping GPIO ro
06a329a5c8496ac34e362a4467e0c77757666bb4 ALSA: hda/conexant: Add quirk for SWS JS201D
4288a994335ece5d94c49aca309ba1471b42338f nilfs2: fix data corruption in dsync block recovery for small block sizes
36d130c578564cedb446f05b5a2f502687fddb50 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
af013ce90bf1a1a1850f21e1e6e650b1679425a0 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
e35c60124a7918def9a22c55e82e46c489a1a54d nfp: use correct macro for LengthSelect in BAR config
c5d183946654a7d2cec2cdec1d2c742c2327e35e nfp: flower: prevent re-adding mac index for bonded port
97dc3532e9cd023f641165c8e0d9d7ed25b4161d wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
5fa6cfee593a7e3bc30166fa1ff9697821510aaa irqchip/irq-brcmstb-l2: Add write memory barrier before exit
801cbfc2a20cff2097160cf42716dcb49031119c irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
69caf5a72f6900a12cea63c445fd5dd43eaf0f29 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
763938c93c707c077c0e5dfd6db734c7c7d73c96 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
7b5c3c57537deae6d94733de5ad4fb7f87127c20 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
be8e0b214b6752672cac1cd00b22f6af4aff0714 ceph: prevent use-after-free in encode_cap_msg()
e03a51f4440eae31b58e9677cf2368400c161fed mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
6db16b0c0ef6db8e62ad66dc31127092ae7ff38a of: property: fix typo in io-channels
66bfac44e9e345de717a74814439ec5c7858a386 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
33424522051f998bf210438463815d9bd354db7b can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
8aa242cb48d99cc3422d62626fb3688bc240ff6a pmdomain: core: Move the unused cleanup to a _sync initcall

--===============2788135353955628300==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-eb3cb300c759-bc5b005ff0ba.txt

cbb472ab91437ef251a4d9b14bf99b2ad37276bb PCI: mediatek: Clear interrupt status before dispatching handler
54afc8c4f12a21a2c2077b4490ff5509b3cb7226 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
d734fe540aca9052832ba8890e683e4a2d43a927 units: Add Watt units
819b5bba7cd0f8479cd942025a47268ab2ecbe7d units: change from 'L' to 'UL'
55e304ff79777c9075aa251327b2b2a5b56d93fe units: add the HZ macros
f4771aac6883769ff4d9da6b1e3eaf9891fadf34 serial: sc16is7xx: set safe default SPI clock frequency
4b610266ad9022a0c8c2dd828bdfb0b45640092e spi: introduce SPI_MODE_X_MASK macro
375a6d23fb954b0740c9c0a051551853c441f916 serial: sc16is7xx: add check for unsupported SPI modes during probe
5f951551e6539a864096031b16d6ffb546e93a63 ext4: allow for the last group to be marked as trimmed
1b6b58ce7381727ef66195ad33e5b44daa96e528 crypto: api - Disallow identical driver names
f216c4ce78076dec6b40dca8b1c70813e3c62e21 PM: hibernate: Enforce ordering during image compression/decompression
5cdd8dc374be1500279add722e8a00de24ac989e hwrng: core - Fix page fault dead lock on mmap-ed hwrng
9d61912279127b95e66e484d1cc11ee0d888af9a rpmsg: virtio: Free driver_override when rpmsg_remove()
0121b518be27e211c4b3313cf100a2141552b749 parisc/firmware: Fix F-extend for PDC addresses
ad29dfa7958aeff74c5cf6b41ae6431ded68633d arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
7fb32558d43af7b7e498980d8fe59741652a62b7 mmc: core: Use mrq.sbc in close-ended ffu
2765227e65222c484638010183b2589effe7b504 nouveau/vmm: don't set addr on the fail path to avoid warning
67ee2dc738d82c38abf1c92f98b21cd4791b54a0 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
26aefde2dc16969aeec9671e05e6065bef675cda rename(): fix the locking of subdirectories
6acdc483df3d9746ceb8eba48f792dd1a5a45bca block: Remove special-casing of compound pages
897c0cda5e468437a2eb0e613cb14998cc30f4a3 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
9a12f636af9761f15c355109876c0c4c0cbc78e5 fs: add mode_strip_sgid() helper
c8cb95f80da8d4248a6d74a29f4c1e648a9f7e4b fs: move S_ISGID stripping into the vfs_*() helpers
be4b9a1f1224ee75fe5f4d767daad815fda92fc9 powerpc: Use always instead of always-y in for crtsavres.o
b518da2a20ced420445d765794edc87e3dde5c82 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
269088461c2e1894bb6a1ca3c0936506136842a3 net/smc: fix illegal rmb_desc access in SMC-D connection dump
84bae7d9fac3aa7744ace7db41fcab281c5c4ec5 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
4c4165008ecac72b32f0a736149e11f345a9f0d1 llc: make llc_ui_sendmsg() more robust against bonding changes
cd4f1f2784e3ee7cac54c76fce694493197d9f9c llc: Drop support for ETH_P_TR_802_2.
993e17aa5b3f930ad4a33e294abab3aefd947953 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
fe4ffd5ebe58554e2301076346487f676f656703 tracing: Ensure visibility when inserting an element into tracing_map
96d9487090d6f74bcc98b3bc8e8c0309e805d969 afs: Hide silly-rename files from userspace
cf9e0cd4382dc27b03b1048144fbc1bb1b977339 tcp: Add memory barrier to tcp_push()
1c56d53f269bf886a44f8d4bc5a8cf3738c67f3d netlink: fix potential sleeping issue in mqueue_flush_file
7d3376918265b3b6bf52dba2504760ba79d22948 net/mlx5: DR, Use the right GVMI number for drop action
eac2b16725e847f270485048fb70b8558e62396f net/mlx5: Use kfree(ft->g) in arfs_create_groups()
be9e31644e9992fa2836dd12abd65abd188071e7 net/mlx5e: fix a double-free in arfs_create_groups
795738da2047bdd8f52abb69926c43d677f0bcdf netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
468a837ea7219bb32440a7be3b83bf237611e30b netfilter: nf_tables: validate NFPROTO_* family
35a740eaf10ac602c4fa06fc7e5c2398be136af3 fjes: fix memleaks in fjes_hw_setup
24be3dd2ffd2db460fc47571fef2daffc34e97b3 net: fec: fix the unhandled context fault from smmu
02db625d1cc185c18fa8b6e8def9f605a338d965 btrfs: ref-verify: free ref cache before clearing mount opt
fa3d16fd492a241eef1c409e409169a188064878 btrfs: tree-checker: fix inline ref size in error messages
658ebd96d9bf40193626e782e73f74cf8ff267be btrfs: don't warn if discard range is not aligned to sector
f03d1dff424b5b513e3e968dbe9f8216e385e69d btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
4840f498d8fb783c86a6326ad1be2bf52536d1bc rbd: don't move requests to the running list on errors
d3b5ec728798376db88395f59fa033cba63a5b5e netfilter: nf_tables: reject QUEUE/DROP verdict parameters
0bad65897612eb4414b921af9c9664de996018b8 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
04a8889a676208a353b344d24d27461612ef8393 drm: Don't unref the same fb many times by mistake due to deadlock handling
8d9492555690a1e6c23ae282ecff429d530fd0ec drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
b674a3f4da38e9ce8b7cef6a2b24ca5a3905d70b drm/bridge: nxp-ptn3460: simplify some error checking
5eef18a7bddb151203485407f2b6d9de6edc91b6 NFSD: Modernize nfsd4_release_lockowner()
a7a55418c6fa6041870ce7e1f3f78d25faccd5b1 NFSD: Add documenting comment for nfsd4_release_lockowner()
769e84dae031189993c4389b7ee1ee446974b083 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
15442c5d0a98201fbfeb8cd8d6d2998d579691fe drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
af8a038ebe6378dbbf067cb5f869b969ac1247c2 gpio: eic-sprd: Clear interrupt after set the interrupt type
3683aed5f6032060a17c4d8b930757201593591b spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
8b9b5ead6bb725e52c98d44411505a366774f38d mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
eebbab7aac30ed8813deb5c210e23de22289393d tick/sched: Preserve number of idle sleeps across CPU hotplug events
b6d8b082302ae2c47654a964bb7d1001565f585c x86/entry/ia32: Ensure s32 is sign extended to s64
ce476a51dabbebd2dc4d8f6d822abf2a0c10c723 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
ed5625d596a1f053d8c8f8eba65d0c2c4bdd0d83 powerpc: Fix build error due to is_valid_bugaddr()
dce56f420a893d5fcdd6cbff58fb7f6776d0aab5 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
84308196ac90efba488093d23dae067e83c713dc powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
e3aa9757ec2a9c6a208ff75f44ccc6b428e080e7 powerpc/lib: Validate size for vector operations
ae067a6d80390d3a16b4193a92ab4603ce54f7ec x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
e4c9c78656239b8be4d339d720c7bd2819a989b9 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
09f732e84e5b3bc107469fc815e1f6e1ef50ada3 regulator: core: Only increment use_count when enable_count changes
db4f0342ef86c9031b2958e4e43783d0fb77e91d audit: Send netlink ACK before setting connection in auditd_set
e8a6ef007ab4cf9a734164a814c3ff12dbf591bd ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
498a3da4e29e86b6ed917fb63b4e42558fc741c7 PNP: ACPI: fix fortify warning
4bb4a624e8314924fcee0f1a09cda93bca5025ca ACPI: extlog: fix NULL pointer dereference check
0c0ffecb8ffc127f78978a1727300540ce02eb33 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
263bc64a5be77789b54c14f69fe492a9469871f5 UBSAN: array-index-out-of-bounds in dtSplitRoot
40daab159c68b768ba0eb0879671a63148638c50 jfs: fix slab-out-of-bounds Read in dtSearch
f842e9c6512cab7ebef695dbee3ea75edd67d5b6 jfs: fix array-index-out-of-bounds in dbAdjTree
d31725eb2ab5a4f42abe0d8eceb41222ee25a4fb jfs: fix uaf in jfs_evict_inode
73b7d1d8779a62e2f64f4e55fdf35f525a62eeec pstore/ram: Fix crash when setting number of cpus to an odd number
e2de97bccfc761042b9708cf42aaccd057902b3a crypto: stm32/crc32 - fix parsing list of devices
7449fb75e7b9ffc08f6ea096cd048408ce5e4020 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c1d2d8efa3f639b830013b36dec5f32edceb08a9 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
1509d08ee1a8fe612229f5f28742b8b992e6477e jfs: fix array-index-out-of-bounds in diNewExt
637294beb1b198c478b94c594717428b5a0f7650 s390/ptrace: handle setting of fpc register correctly
170993f0c59b730831877fa5b031178a686a602e KVM: s390: fix setting of fpc register
57e59e171d772be0216e68de428091e431db08e5 SUNRPC: Fix a suspicious RCU usage warning
33b25498c0c417ab7d23395ae1b0c68cacf042a8 ecryptfs: Reject casefold directory inodes
0f0d4f6358e68d0e05270ddabc1e85065db3ceb0 ext4: fix inconsistent between segment fstrim and full fstrim
8674f5f115b417bcee8ae19bac258672dface975 ext4: unify the type of flexbg_size to unsigned int
5250b8d37aec4b2daf2813fb5cddb030402b0a8c ext4: remove unnecessary check from alloc_flex_gd()
2fbc5a3c9db8116582aaa7c692e89855320d9288 ext4: avoid online resizing failures due to oversized flex bg
cc9c9450611c5569b125b693ab0b8b3dea03b87c wifi: rt2x00: restart beacon queue when hardware reset
bf056540314bf1e065e9a00af5f18ff86e6133fd selftests/bpf: satisfy compiler by having explicit return in btf test
d4ee6f81fd4d1016c86a1857d82f987d0cf2f81f selftests/bpf: Fix pyperf180 compilation failure with clang18
3bef8a3113eb4bdf8cea81496cd6e3a81417afc7 scsi: lpfc: Fix possible file string name overflow when updating firmware
e82ed6c6c15a0be211a41ff402451370d928081d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
faf1816ebb68e70e95a8d1258c3bfccb6f1c97c3 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
3c6c2f25b06b392f03ded58d254c4ebcb6ea2fed ARM: dts: imx7d: Fix coresight funnel ports
7604261ed8fcd3dd1c5f4ab249f026a6f63ce915 ARM: dts: imx7s: Fix lcdif compatible
95fc374aba9032fbed9b7d1296be5487b330f78a ARM: dts: imx7s: Fix nand-controller #size-cells
0f32221797eb92c63b2f15cfc02c6a9c00e8004d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
e8ae74c390beee06b8896ac481dcb903a4f7f66d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
fa0e6b829a2d9d071c03b67c8e2e23989895639e scsi: libfc: Don't schedule abort twice
6e6e6704ee84972a65314d60f59f5da102c28dbb scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
5480159a491b273d53eeceb67ec08465c36a3a46 ARM: dts: rockchip: fix rk3036 hdmi ports node
b22830bfe9c278c6114d9306e49b188d11b784ef ARM: dts: imx25/27-eukrea: Fix RTC node name
59a362ca7acaa68aaaab2a87a8208ab2703e4baf ARM: dts: imx: Use flash@0,0 pattern
0643aa0229106069df2b4e0d5774d0ec9d41fbc0 ARM: dts: imx27: Fix sram node
87cad193ae57cdce5d5f83eb45bacb6c8ea057e9 ARM: dts: imx1: Fix sram node
1933d0ed64bc59d564443ec77c83026aee06a8ea ARM: dts: imx25/27: Pass timing0
52b3a972fc63bc0a48d2f5553cc00bd364d141d6 ARM: dts: imx27-apf27dev: Fix LED name
996ee1fe3910bbe17c4b38e7e23fe985bfc6179e ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
a266386089002d8db2469ba5bee0e65b45787897 ARM: dts: imx23/28: Fix the DMA controller node name
bd2f4b6fcabd430e4349d9dd5f5bdff115dcf225 block: prevent an integer overflow in bvec_try_merge_hw_page
92f04f1e38a61788569a1cab0a97cd00c4c93022 md: Whenassemble the array, consult the superblock of the freshest device
ca11823272b1b5d57527aba01d9630810e261aec arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
e49fdbc6599ab9e0257b2a7445058e9ec62dbc3a arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
d3caa3be4e0f19c30164e9e7109964fea56a0b9a wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
bcf0ada8824ee8cb62993a21b6c7c7fe454a9448 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
f517569ec546b24adb981e8de2d8e748f3df9f54 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
be7dd2f41fe5d8030103df47665bc7910b5e0b6e f2fs: fix to check return value of f2fs_reserve_new_block()
6c4c0a1515fcb80b54fb6e640310ccb9fdbe16a9 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
c22f73ac0a5fdd90c582ad2eaf3b0bd6a83893fd fast_dput(): handle underflows gracefully
1694d473f2579116b93bcb42685860ac24c22449 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
7aa5c45c4a48f0b94f89f804191f64e3001a54e5 drm/drm_file: fix use of uninitialized variable
5adcd964b347a83ad4c4e6565e75829c7632b407 drm/framebuffer: Fix use of uninitialized variable
644f134d7ffe5533d61895653bb856125fd4ca5d drm/mipi-dsi: Fix detach call without attach
c113c37a63617d0d546f4cda160e5abd6aaafb7a media: stk1160: Fixed high volume of stk1160_dbg messages
9d160c9cfd27e5950c7786853e9ec08d4fb790b7 media: rockchip: rga: fix swizzling for RGB formats
f2a0b5018e791ce1fc1dfbc02b9a7a4ea502bf04 PCI: add INTEL_HDA_ARL to pci_ids.h
81d73f8faa3c424aae214b39a414e1f3d643eca1 ALSA: hda: Intel: add HDA_ARL PCI ID support
d327711b03a82020cfd672ac95bfcc6c559ff85e drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
7c4b9ef5730018f75b830323d7869c878a7390c2 IB/ipoib: Fix mcast list locking
86640780b63a0ce0f42b8a29d4ab8d72f8983422 media: ddbridge: fix an error code problem in ddb_probe
41353e4d9467eb08bd4e8a53952ffa6f11c05f36 drm/msm/dpu: Ratelimit framedone timeout msgs
ab78e7aa4b0b46bd7e3d7224c46733fcaeb39cbe clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
5f5c70ae70d28283bf5d506101693136b30490b6 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
d254265ea269baf2c3d110cbf13f243edbc8ff05 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
2104c3815fb378e284274cd3d9efcdd4baff23b9 drm/amdgpu: Let KFD sync with VM fences
43540d082a861724d00e26087a71b8c44c004c02 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
54a993ce3fdf684ff70f300761e82a2d7cd57151 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
525d8cb211b1482d21a0f504ada0c821a4e8921c um: Fix naming clash between UML and scheduler
fce47bef56f87a1af4471f82164a37c0761c47cf um: Don't use vfprintf() for os_info()
9c87723e960c22d5ad76f5a8e8472e2e6e618a0c um: net: Fix return type of uml_net_start_xmit()
860afaec148e5a552dfabdb51558e2d4e2fa385e i3c: master: cdns: Update maximum prescaler value for i2c clock
59815626c6050ae4a5497c7806bc85943c8d439f mfd: ti_am335x_tscadc: Fix TI SoC dependencies
dcd9f11c34bb000d6d07ee285fed7e7c7d6ca31a PCI: Only override AMD USB controller if required
18db07507c5306cad7f8969d5d1ee9113e97dfb3 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
acd5fe6bf80028e4d664cd0d34d25f3a29c915fa usb: hub: Replace hardcoded quirk value with BIT() macro
b32e8a23619da41fe4663eab954ef6e47886a59a fs/kernfs/dir: obey S_ISGID
8ef0e09b0387c00b84918ad192342e130a89c9f2 PCI/AER: Decode Requester ID when no error info found
33fce5c69e4479344f0ecb507918e25de298995d misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
f164ba8e8ccdd8cec6cfb34d88c1abf9fa3a3469 libsubcmd: Fix memory leak in uniq()
0048e3fd73f2ea5ab8f80a7504ed00ab5906541d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
8dca564655573862cfc6eb0d52b7dcb767d90497 blk-mq: fix IO hang from sbitmap wakeup race
658e929b4df25c0526ff5eec019e15fb97fe2cd5 ceph: fix deadlock or deadcode of misusing dget()
5b65ff3dbb752d6c91024c7613056dee3769dfcb drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
4e85cd2bc825a56b9bbbe24aeb8c33f992b02e4e perf: Fix the nr_addr_filters fix
485715b95aa2885f051708719f37c6638df7be0f wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
e2e143c2e706f9b577de9d51501e0ac993e3e5cf scsi: isci: Fix an error code problem in isci_io_request_build()
843d6d905dac35a30327ae587c4a37c00934c249 net: remove unneeded break
bee1111d153b7adc2a09f0e76414b020ee8c30ac ixgbe: Remove non-inclusive language
a2de569eb473106a655ff9dc32e4d7505d909c5c ixgbe: Refactor returning internal error codes
956ff2e4123773a38838330f24e5585321fb755d ixgbe: Refactor overtemp event handling
19afaa904ed8200b3a1fe65f14110ead09a528dc ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
c5b6869fa7e6dc323b627a740968f60677e8ed25 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
ce99dcdfd99d4edf816bab3088eb921b014bd786 llc: call sock_orphan() at release time
0c856da7389409c3214fa42c0ffa1253b25328ab netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
17bb2f947522173b6d0e718c97cb620ca444ffc5 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
efe9f1f6715317c86af9dec95692d09efca8efc8 net: ipv4: fix a memleak in ip_setup_cork
b333d891712138cfe1784da6ba0f5cdee157d7e2 af_unix: fix lockdep positive in sk_diag_dump_icons()
d2e4a6b95801c8a5bf2370e4b24d7ca422a18bf4 net: sysfs: Fix /sys/class/net/<iface> path
9fb34787a27f63a969b4234069ff619cff3870e1 HID: apple: Add support for the 2021 Magic Keyboard
db39443be04355fdfdbbf9970f2afe2859318345 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
895665eb20e7495fdb6d478d77adb0e6e1dd4e8e HID: apple: Add 2021 magic keyboard FN key mapping
8f402ebf8fc6b8f072b7cb742490493b538f1ac9 bonding: remove print in bond_verify_device_path
741d8c68e1a910b84cdb748be189471e8afafdf8 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
7509535575629571efa57450868e73ea52d0b378 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
bec6286a08ced1291a36dcbb6082ad78f669cf7a phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
603e4c72cd6f23f5086245c2f010252740c6f89d dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
34f25695b575571f17c4b5c06fc17f10b3ab55d5 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
57abea346d67b278e5e83795a0ba5dc459460013 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
f531ba1f4c7ef3283ba443cdece4dddd99812ebe selftests: net: avoid just another constant wait
47724f91f802bb612a6daf8236d71da56f0d0835 atm: idt77252: fix a memleak in open_card_ubr0
ef0c93bba506a63a9034be6a24c915b598829ba2 hwmon: (aspeed-pwm-tacho) mutex for tach reading
b50b71fb26c37016e8463a988590facc4e77d266 hwmon: (coretemp) Fix out-of-bounds memory access
904db5f60ae2bebe2e02135a20e7bd15053c733f hwmon: (coretemp) Fix bogus core_id to attr name mapping
b1157aa4aea213b02d8455715606de4f98f9e824 inet: read sk->sk_family once in inet_recv_error()
230d77ff86c0294afb32548d79725ae784604051 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
1bc4a5311616315fd3589efff81f630f9d8839d3 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
fda6c20434206ffc6e1c82653e19475974acc2e1 ppp_async: limit MRU to 64K
bec0f51bfd18aa395f9dfd473d23c10f2bca1d1b netfilter: nft_compat: reject unused compat flag
efc50198ca13150ac778680d47b4793f747656fd netfilter: nft_compat: restrict match/target protocol to u16
7540444d09f9011a6c141ea5f019ec53652f736b netfilter: nft_ct: reject direction for ct id
40d09196eeaa927af804df8028f699d749f6f3a7 net/af_iucv: clean up a try_then_request_module()
d7f966b6944ba2bdc820c0a711d31e20469d8faa USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
65f0ddd7e82348febd8cf152dea7a6736bf25c05 USB: serial: option: add Fibocom FM101-GL variant
ade5a45feb29e74eb200c77f7cde72bf8b7a4331 USB: serial: cp210x: add ID for IMST iM871A-USB
314afc4f0ce535f1c98cd9253589121a2e40f2ed hrtimer: Report offline hrtimer enqueue
b89c18057fc3f55d1697b15e80f76a0e0f4b33e7 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
3884da039e1dfc658e6ce9af0fca62c729d4e850 vhost: use kzalloc() instead of kmalloc() followed by memset()
34229ec10897da78c1024285b1de0088e0736bc2 net: stmmac: xgmac: use #define for string constants
59025207ce57f169e35d530d0514213a21e0ece6 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
1296198069b66b3c81dc616f98f71d8bc5c0fcca netfilter: nft_set_rbtree: skip end interval element from gc
f3eddddbd0ae3cfd0b3c1ed79a10aaeb3029d3b3 btrfs: forbid creating subvol qgroups
bb3b453d080adef86c20d89a4595b96df2e7b669 btrfs: forbid deleting live subvol qgroup
1f6ef9b39a7a402fffab975e7c08201c940e5a92 btrfs: send: return EOPNOTSUPP on unknown flags
17c02b3fc5f1537113e3e21adb4e6673e825407c of: unittest: add overlay gpio test to catch gpio hog problem
1d6de590012a665a087b852f413318b70d315cfe of: unittest: Fix compile in the non-dynamic case
67f7442d78f485e2aee6e6904531c4a9bf1fd561 spi: ppc4xx: Drop write-only variable
fcad24d3780da080549b697328d1f40c065b9445 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
597e802eb8d5ffb0368e6011cfbdd89712f6afba MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
185236972f644874ad536c09505ab27355c320f0 i40e: Fix waiting for queues of all VSIs to be disabled
6dd30f7c1f5544eb62c842b8c60a0296434deb4b tracing/trigger: Fix to return error if failed to alloc snapshot
9ada84494ed1bb0aa97e07d4ed494b7e49ae91bf mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d3dc8696a7c3ad873dc54997821b55d72e288718 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
f10484ca25e885262337f749dd69c9235c6566a4 HID: wacom: Do not register input devices until after hid_hw_start
a6d1faf3775898fbae0ec39540f646857df6c1fa USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
f10d9ec51956434da3e27e02911e8d14f9cbf1dd usb: f_mass_storage: forbid async queue when shutdown happen
75f454e2d9aef2b0913eef8ecb6e671b767dc61c i2c: i801: Remove i801_set_block_buffer_mode
f4e39cd69d037fff4d4a0e2156750a2d19f6d822 i2c: i801: Fix block process call transactions
e8f5fe3a42bf5f8aebfd49c2dbd7e7ef2d560a7f scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
c11f8e8e1555f8d363599972dfde11e39247d8aa firewire: core: correct documentation of fw_csr_string() kernel API
fd3e7dfeeaea3b3b85a405b9beafa8cf8cdc895f kbuild: Fix changing ELF file type for output of gen_btf for big endian
5ccbb3116c52f1dbfb7690696e2ad28250bdaa39 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
fe424e66d7679bbec9460e57585898cba461cf87 xen-netback: properly sync TX responses
2e397aa6a99651ed36a3ea81f925ad02f0c68dca ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
a6869a73eaa4380f08f61fae6cec603e22617908 binder: signal epoll threads of self-work
ef05d12987a26c9886233477406952310b80a5e9 misc: fastrpc: Mark all sessions as invalid in cb_remove
d6b9c33cd6a2d9b4115a934d02918096fec7cd64 ext4: fix double-free of blocks due to wrong extents moved_len
67ec509e5bf38b0816603bb03b49b57b38db64a9 tracing: Fix wasted memory in saved_cmdlines logic
7facb42b385a67b7cce58d9b9161b16d9b2b2b88 staging: iio: ad5933: fix type mismatch regression
5f95b5ed82e736602bd0e59787a589ad8360938a iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
0f499885f49962eb657fd62b0a3b061c7f8de363 ring-buffer: Clean ring_buffer_poll_wait() error return
bdf6edb2019c924346f7a1a026db96dcb929ff2d serial: max310x: set default value when reading clock ready bit
b58c8b18e4a390f07fba7101c1cb98992c4d0f50 serial: max310x: improve crystal stable clock detection
70d05a741b04a457937c1687fa5823f487f04c12 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
9bf35ebdd0e2afe058d56e94494cc817f79975f9 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
d906079479cb81230de74ac68e7c31dcc1ea27f3 mmc: slot-gpio: Allow non-sleeping GPIO ro
e2896501bd3a3a834274138ce90cce3f7d918179 ALSA: hda/conexant: Add quirk for SWS JS201D
610daafbd37a928ff0e6ac060c90db7c1615b977 nilfs2: fix data corruption in dsync block recovery for small block sizes
1cda8954b2485cc263ff7b612f312836119f8e13 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
957d660f55b5633466902cd4dbe875d5d5aea4fb nfp: use correct macro for LengthSelect in BAR config
06a19b762e096bcca383717a4892135dfcead219 nfp: flower: prevent re-adding mac index for bonded port
b3e7d6beab3feb04ec0cc2f39fd891480ff09c71 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
77aae8e804ca07f06939a91e19e221ae423009cf can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
1f517a02cb29d7702cbeee42d4df464e042c519c pmdomain: core: Move the unused cleanup to a _sync initcall
bc5b005ff0ba99f10f98146c41bdebc56b6e413d tracing: Inform kmemleak of saved_cmdlines allocation

--===============2788135353955628300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01c53e1d1415-c04acb8e0ca3.txt

10c9eeaf98a22b38a9355247493a7489ba3208e9 work around gcc bugs with 'asm goto' with outputs
01ea8bdd7b3982c46355129452fae16944808afe update workarounds for gcc "asm goto" issue
9fc0f82040bb40d77f39279874159cf6ec30982a btrfs: add and use helper to check if block group is used
44858fb0f432c1b45b3731631cc87658211bc18e btrfs: do not delete unused block group if it may be used soon
644d60dc4d3be8bb9bba61533cd1f3669eade935 btrfs: forbid creating subvol qgroups
001877f14e2e712c0b263ab3554ee0fbd3e47f42 btrfs: do not ASSERT() if the newly created subvolume already got read
9501516b6035c1afaea05b4f6a98b1d49e60dcd4 btrfs: forbid deleting live subvol qgroup
290c68c52453c2c9927230d1eb93cfc96e8e9e69 btrfs: send: return EOPNOTSUPP on unknown flags
cd91c6152f23414047ea4a4afbcac8c95a11e6d6 btrfs: don't reserve space for checksums when writing to nocow files
6f2fa757aa90fa0fa3523a64236b2882dfafda82 btrfs: reject encoded write if inode has nodatasum flag set
8b6cb120b8a8b0d7f6156cc7ecf0e192a033b58c btrfs: don't drop extent_map for free space inode on write error
c53449814c87d73e21cad7730107ce12c9aeb33b driver core: Fix device_link_flag_is_sync_state_only()
6b2556eb22279106759cbeab6bb30b5d7432c733 of: unittest: Fix compile in the non-dynamic case
2ee97e920b5a4d3b1b083316735157af4194bd0d KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
472e1561aaa5fc0046ec16665476755c7eeb8efa KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
7e4b4191cf1300a06040a4567663496652938176 wifi: iwlwifi: Fix some error codes
d6704f4bd393db414ed7a71c82054128df0c424d wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
fc96972111c400813f4b169aea58988d19bdd614 of: property: Improve finding the supplier of a remote-endpoint property
fe25de60002175f69c3ca528d88302dd45aa54b7 net: openvswitch: limit the number of recursions from action sets
8d102391a54058d867082e1ee99179e3465eed3d lan966x: Fix crash when adding interface under a lag
101d4f12c09b8b9dc99a10b331de8fcb4d843deb tls/sw: Use splice_eof() to flush
f426d384219455387e06f0358ce73f28dac823f5 tls: extract context alloc/initialization out of tls_set_sw_offload
66c0406353bbbdca99a9fabf9a771c6f52e136bb net: tls: factor out tls_*crypt_async_wait()
43fb393dc42dc4917557ead727bb445f2f71879a tls: fix race between async notify and socket close
7f7a5a614b87931d47b41743ffebda56870cd580 net: tls: fix use-after-free with partial reads and async decrypt
f97023f6b0372aaf2b9944b532009dffa05b5f8c net: tls: fix returned read length with async decrypt
69118b745b665200f76da14a13c6a14b1a49f04e spi: ppc4xx: Drop write-only variable
925b061f974126c56b756489618d420b04fec6c7 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
68804872a19887616dbdf73c24bd600164fdfcdb net: sysfs: Fix /sys/class/net/<iface> path for statistics
35ff841a971b4c94df9b8dad72935c455fa9d0c0 nouveau/svm: fix kvcalloc() argument order
47f4a976bd08763958dc655dec55dfe80b8f3f06 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
7593efe75d0456cf87749dcc02324cbeb3e69520 i40e: Do not allow untrusted VF to remove administratively set MAC
bfd8543f7f17797bd6d10c4fc2046418f8e82af8 i40e: Fix waiting for queues of all VSIs to be disabled
2dd6c9978620c559ba4d93c21adf9faeb5441f90 scs: add CONFIG_MMU dependency for vfree_atomic()
83a30abfcb96745c00f930ad6e83b8cd032fca24 tracing/trigger: Fix to return error if failed to alloc snapshot
1d9bd27047597bd12da4a85b2929ee6856cf659c readahead: avoid multiple marked readahead pages
550b6d7e1f0f4ffccc86ac41b9259a1865928a63 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
7a9198fdeac842867fd6c42cf4ecc6eeb1e4bcdd scsi: storvsc: Fix ring buffer size calculation
8761d6347b9a3b55683d2838e89ecd1c502a6617 dm-crypt, dm-verity: disable tasklets
fee7de815238e7ce9df72671c63ae21f29b3572d ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
d4559439491ef608efab4fbbf96a3cc31e1f7ffa parisc: Prevent hung tasks when printing inventory on serial console
b73c45d4ca3276d1d2b5c1109e8c13b53c662bc0 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
6cc49e345586430566865991d354197829f032ca ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
8c1161af31bebbc5cc739febaa86d5e584bbde41 HID: i2c-hid-of: fix NULL-deref on failed power up
5034fedf550286da3dd3508f207694ab9a9e7184 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
7a7561ed3337af1730b3759bb133c68953549a1e HID: wacom: Do not register input devices until after hid_hw_start
305d64539131de12504652f16880a849239bfc66 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
05e651d68442ad2f23456e1638ac85f9306a7d89 usb: ucsi: Add missing ppm_lock
f5d22d89aec2eba787f07fb972c0c20da6f580c8 usb: ulpi: Fix debugfs directory leak
84390fdca17d122ea7ed7a5b1749859e7fd7600d usb: ucsi_acpi: Fix command completion handling
e757bb8d6cd0f9448a8f7e52f257c895c4ee2605 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
3c3020aa88f54b95a2670bd6d3a359419037d7a6 usb: f_mass_storage: forbid async queue when shutdown happen
533fa828101264a08b88c55757d3ff59e0c6d119 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
6047a2d3c17f7cc2b3fc3eaae4d8df5fee8293dc interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
865bb5e982475e35e4b596557ae6110676bc9301 media: ir_toy: fix a memleak in irtoy_tx
c78cdd3996616630e94bc72dcbef4392db2cd38b driver core: fw_devlink: Improve detection of overlapping cycles
ff9719e80b00bfe90b4ee2c4cff455266eed970a powerpc/6xx: set High BAT Enable flag on G2_LE cores
1bbe50293cbe22946406a002bcfc3ee4ad7d12a2 powerpc/kasan: Fix addr error caused by page alignment
2e2ca0768304b7e5246664934f926d321bef2d6d cifs: fix underflow in parse_server_interfaces()
2b30c8b9329c359b2297d14a9cea310d892c6513 i2c: qcom-geni: Correct I2C TRE sequence
928bb861951c4f017bcebfbf89014216d27ac14d irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
fe1c83a7808efa64443578ceddac9908d10b4f78 powerpc/kasan: Limit KASAN thread size increase to 32KB
b5673f5fbc2fcceb2d77f16c6ca3b6727bdd959b i2c: pasemi: split driver into two separate modules
d8c698835f6e69b6da341ef151510de94ea57e23 i2c: i801: Fix block process call transactions
10f66dbd5a1f82d7b9ab2e58bf6e8b50176f1070 modpost: trim leading spaces when processing source files list
462bef06c7f3fa617fbc38b53492181ce1cf2301 mptcp: get rid of msk->subflow
e399f4a4c920c6cc42b5a7cc5ef86c4564ea7c4e mptcp: fix data re-injection from stale subflow
ff01f62618e9de4fa1883f76b7591c25e395080c selftests: mptcp: add missing kconfig for NF Filter
fc3920e424b0a7353503de47a6db8e4bcd2b573a selftests: mptcp: add missing kconfig for NF Filter in v6
5efe7695f9186056aab15e263989b16867a4ae14 selftests: mptcp: add missing kconfig for NF Mangle
c2f5fd796c405eb5cdc5c71a54424846f42c8ebd selftests: mptcp: increase timeout to 30 min
c7f13c25f3d2ebf91672b6004165fc917d914a74 mptcp: drop the push_pending field
5112a4eb9e5bb7b2da0194801013a8d038c85cf6 mptcp: check addrs list in userspace_pm_get_local_id
ca50d49e5b89a22f9a0e7b5e5394221f20540390 media: Revert "media: rkisp1: Drop IRQF_SHARED"
bd7370fd79f6082d2241c68a9fba8f8c3c193595 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
780adb8071731506331467296775a4c9e7038bb3 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
bdb7af3f91325c780f418422fb7f80121164ad46 drm/virtio: Set segment size for virtio_gpu device
b8b480252b76a2b87f5035659521fe66d583960f lsm: fix the logic in security_inode_getsecctx()
3d3530a54a478e252c6a62cd45df776de3ea0708 firewire: core: correct documentation of fw_csr_string() kernel API
7c9c9fb6180c5d219f3f913499fdd4e9ef5af93d ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
4b3b508be4a075a0f8e1dff2a8723d694fbb7a7e kbuild: Fix changing ELF file type for output of gen_btf for big endian
5c5e141be770e96228d10219b3c25ad413645e84 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
2d0fc415560455a1e173c86aac1f81a12a4753db net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
d6919145b9aeeeba1914a480da6e9ae9f6f81920 net: stmmac: do not clear TBS enable bit on link up/down
5fae7a59b1deaac06f9fc3730ebf9608367bbc72 xen-netback: properly sync TX responses
f1e453228497f97bd0968f84d81f20b22bebe3b5 um: Fix adding '-no-pie' for clang
814b6bfc5dec29fdefb12938de9d3a27146de4c3 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
2132ee2a706c5b982ea87f09d44fd49ec23b7c63 ASoC: codecs: wcd938x: handle deferred probe
b27540aad1b05bbf601420fea2d8f484591d737b ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
eff1b3865b2afe303b3c5075c83297f6db068e58 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
6c94875554fc82ae9d0aa4220993f10d618e1cfe binder: signal epoll threads of self-work
587197b95fa61bb659588f8cb9a7c161fc08686e misc: fastrpc: Mark all sessions as invalid in cb_remove
7bffb136bf502c737e74a4b138cd7780f04d053b ext4: fix double-free of blocks due to wrong extents moved_len
420325be00dc871f8ee1864d4de15ac8bc58aa2b ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
44c2dc962d8a16815dcd8dd73e8bc78e7f663748 tracing: Fix wasted memory in saved_cmdlines logic
ea910f0cf20cd7e1651d6e12dde9dba527925b72 staging: iio: ad5933: fix type mismatch regression
0a47e2ff677e0e6ab1a47390d92a61082047168e iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
3dfcbec4ebb2dc7f870901a6f37a8c2a0ae89cce iio: core: fix memleak in iio_device_register_sysfs
4c747a140ea00edd24b1d512d7d9f01c7bbeaac3 iio: commom: st_sensors: ensure proper DMA alignment
37738f311389b4604115edb59dd0038381db4d72 iio: accel: bma400: Fix a compilation problem
0194f6b0221330438c6f236ad19d8c9267fbcca0 iio: adc: ad_sigma_delta: ensure proper DMA alignment
b78c523ca7efc78ff0324aa608765de11e9a2bf3 iio: imu: adis: ensure proper DMA alignment
497cffc6e49f5c4db9f03109fca27a0f11cae99c iio: imu: bno055: serdev requires REGMAP
51b42eb9cb233b3cd62d0b6f2830a3e3c45052ae media: rc: bpf attach/detach requires write permission
8e985f351151c1042dff2f8c344b46b9563d7491 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
0fba7a80039744065370b78e74df557958131826 xfrm: Remove inner/outer modes from output path
876b24f6868bd13e02b15b550eb52302265db462 xfrm: Remove inner/outer modes from input path
34942fde0d6164485c0b95557f7cb6cf4d80ea74 drm/msm: Wire up tlb ops
78fb8b501b0dc30ace09aff01c96127cc42b36ba drm/prime: Support page array >= 4GB
2f6ec27cf01bd9554637aaa581bc775724d1915f drm/amd/display: Increase frame-larger-than for all display_mode_vba files
b963e235b5fc1fa0ffca024b723f9ebeb4cc3724 drm/amd/display: Preserve original aspect ratio in create stream
b27fcbcbd155a6bcd56f9d74882e315391b602c6 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
2539c42695b1fded4e206e675ac219eb1fb3176b ring-buffer: Clean ring_buffer_poll_wait() error return
35691a73901d99118f174c6025ec72118cda4da1 nfp: flower: fix hardware offload for the transfer layer port
ebda01ff6b8995ebc817f51b85caf84758f16037 serial: max310x: set default value when reading clock ready bit
e9e3fb5f41195acf2c30d547074d72b4ed978828 serial: max310x: improve crystal stable clock detection
dff18a0ab74ddb725b19b54b22b4ae1e5901af81 serial: max310x: fail probe if clock crystal is unstable
d9ccc6b2aa3490521c3ae098155cb7e3c345c921 serial: max310x: prevent infinite while() loop in port startup
c089202171029045e5d98fb159d0fa6e0c974ec8 powerpc/64: Set task pt_regs->link to the LR value on scv entry
f9cbf2622df6dc128be5b265434abb3afa7d3f42 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
ff275ebd2bbb21b97eba0b01ba295054130b2987 powerpc/pseries: fix accuracy of stolen time
35fc5a5bce706607826dba06ad6f51854cdc21c8 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
3f4f42a4b467f1ced69716bb71ef2b72db4d28cc x86/fpu: Stop relying on userspace for info to fault in xsave buffer
0da67fe2272e4791e3a6ab085bc3cf89539e91bc KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
dbd724a644ab8787e5856575fe1b05a1f0df91ab x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
16f75566de929649cd179db9ec9e333b950c6ff1 io_uring/net: fix multishot accept overflow handling
50a0eb12f2acf457ec8e17b505169d4412110073 mmc: slot-gpio: Allow non-sleeping GPIO ro
b68c6aadf7d563bd277481adf9ae78fb0eb67a81 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
be3180e14c76a7f48c48750c319718cc769773ad ALSA: hda/conexant: Add quirk for SWS JS201D
91dd6a6382c74954a739e2f6b3e9bef241299f1c nilfs2: fix data corruption in dsync block recovery for small block sizes
9b0af2f1bfbe67435857f75c7080ffebb780add9 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
11e12ed8dbe1bc8280ba59a6fec49a807b298558 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
2773d54262bca4c80f3072a932bb1eb6309b0895 nfp: use correct macro for LengthSelect in BAR config
f774b5cda866a7ea4345582c9c893dec254045fd nfp: flower: prevent re-adding mac index for bonded port
7728bc7dd67b7629226161a15a943193030dcc0e wifi: cfg80211: fix wiphy delayed work queueing
191bc940ec3a1033ecc1d98bcdc303360de33317 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
576d522ec3d579ddcdf6345e94e0c023f24ee2f3 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
273515930edae68fb1b0eabfef69dfab18faf3ec irqchip/irq-brcmstb-l2: Add write memory barrier before exit
ed06efa0e58b5d7b1e1719811950f2a610a343ac irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
32d45b208ad44369bff041de0752d834b61f82e8 zonefs: Improve error handling
091f49ccdf5820772249615893f5b03e80c48d8e mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
2dadfdd42f8a32e6cb5d5bac531d304134b84721 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
6ce67eabdb2fc16df3c26ee1c523cdad56274b4e tools/rtla: Remove unused sched_getattr() function
846cb32d7c5ee0a01435a9976cc4e9b532f7d6ce tools/rtla: Replace setting prio with nice for SCHED_OTHER
07b0ca4a7d830e295a38e8b45ef33f92e585e651 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
d8b66d81e18f3efc31b47d4410b3cf9dca7f5d0e tools/rtla: Fix uninitialized bucket/data->bucket_size warning
5239bf90f1117e1c9c613b1c26607af67f4020c0 tools/rtla: Fix Makefile compiler options for clang
0ed0b4fef614792c8f75b23f75026d0ee2e56589 fs: relax mount_setattr() permission checks
9a10db4c248abf773f8130cd2aa85f5cd0309e01 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
f554a571d1e37ddc301bfb34641555add23e683e s390/qeth: Fix potential loss of L3-IP@ in case of network issues
67717299c4e0b7a160519030c330ba49f5714d2a net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
fa189202ef121b6b873e34b0e65329c3d487f633 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
6d55d47bfef4c0e2ff3083ef8d100a6570d45fe6 ceph: prevent use-after-free in encode_cap_msg()
87063ef965c02d149d6591475d83fd8f535fcaae fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
b43b8637b0cb638eb4746bf3c42fb8398ab78cb2 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
d888d045e3f6821e1aeacb1bcecf6e612a0182d1 of: property: fix typo in io-channels
da34f076466baa5c6401f0e777ae650db3b32915 can: netlink: Fix TDCO calculation using the old data bittiming
3a85904245ddc20ba66efcab7b4dedaa480e83c6 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
18801b84a1689abce0182baed41fc9eb4a74c315 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
51351338a495a65ee032915928f018da858600ed pmdomain: core: Move the unused cleanup to a _sync initcall
452da3155a0663fb744a4d2654b1af230f8d4f2c fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f0991935e0ca6324716645ff95c0d3a191250726 tracing: Inform kmemleak of saved_cmdlines allocation
9fe8d0685c529f6755eb4da5be8452b8b9ab7c4f xfrm: Use xfrm_state selector for BEET input
d72e4823b24b03834e6951943bc4ce6b9621e9fe xfrm: Silence warnings triggerable by bad packets
c04acb8e0ca30dbc9091040e494a6e2e9dfefad6 tls: fix NULL deref on tls_sw_splice_eof() with empty record

--===============2788135353955628300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d418515cc9fd-5eb307448aae.txt

8607babdcf89d16612918833123ea496930c245e work around gcc bugs with 'asm goto' with outputs
28b50e19bcc2c33071bc90813ca53b574ddf9536 update workarounds for gcc "asm goto" issue
12e979da17c64b2dce021d7bd1e1c1f95685784a btrfs: add and use helper to check if block group is used
6ff0333cc680ff85c38d649d057e4158843e91b4 btrfs: do not delete unused block group if it may be used soon
0789bbd8884bc1e3e02f1c20f8ca56dafafd0db5 btrfs: forbid creating subvol qgroups
d08b01c9cdb446f20d1e7e65bf8a03348de9907d btrfs: do not ASSERT() if the newly created subvolume already got read
0d679616e732635f88f2550ab80e76bad9ba66bf btrfs: forbid deleting live subvol qgroup
820123b7ce88a042b6987db491d999bf6f3da323 btrfs: send: return EOPNOTSUPP on unknown flags
0c57dfe68085867d8f8bca6846c59d6cefb47472 btrfs: don't reserve space for checksums when writing to nocow files
dd8ab097d15f33b32576d86cc00392c93a1007da btrfs: reject encoded write if inode has nodatasum flag set
d491df2e40706cd5c24b353fff89db613329438f btrfs: don't drop extent_map for free space inode on write error
5272e266832aac4754e8150bcc8a54d4fba4a6fb driver core: Fix device_link_flag_is_sync_state_only()
452415ccd49f5bb8405d82384ae50a7723b9db00 selftests/landlock: Fix fs_test build with old libc
cbb9853c4214ca1dc97b28e1bfc398b75ced74fc KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
3b7979eef900ee12a6811bffc220498226901118 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
97c1c5d6f43877ec6660ce687a13e7d330e9e60c of: unittest: Fix compile in the non-dynamic case
cbc0156c18e6fdf81bd0728d9adc4a59d72d3aa6 drm/msm/gem: Fix double resv lock aquire
d33269a8cb3ed4777c4afb376e55a7f6f5e3572e spi: imx: fix the burst length at DMA mode and CPU mode
78375d63200708db251061a284a53c65d4b845fc KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
f78168d40951b878a2ca1c5d1873ba5250f75253 wifi: iwlwifi: Fix some error codes
674144ae603fecffc9cdb681c9e1595516ac766a wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
4024ba49cb3b6fd55a2286446b4e5ed17b02ebba ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
4385b0c023d2c5c5468b43ca5f24adcb38db866b net/handshake: Fix handshake_req_destroy_test1
3421707728897a90d9d442f4277b9b6fd83fc1b3 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
c067f8c1673ccb7151790942e9cc51285006870a devlink: Fix command annotation documentation
3640a5c7348c4aea6085322f41db06083b6a7bcd of: property: Improve finding the consumer of a remote-endpoint property
ff1464a8a332101cf7c7093bccd832d8870d3ac1 of: property: Improve finding the supplier of a remote-endpoint property
4cd76876fc90bb4af0a81dadf96bc37658d6f4ed ALSA: hda/cs35l56: select intended config FW_CS_DSP
c5b0dd803a247b8a244d208c5bdeb5248b493586 perf: CXL: fix mismatched cpmu event opcode
ffc81906ab570394d5f7af0b670576a1b2ef8074 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
670f50f5411dcf5190f9bd4b7c7b5c352eb25c8b selftests: net: Fix bridge backup port test flakiness
b343c56e741cd16623fa6138cb8b5937f98a5e70 selftests: forwarding: Fix layer 2 miss test flakiness
d7b3984f713870a5195826012153b0fc161a2ff0 selftests: forwarding: Fix bridge MDB test flakiness
2a477af632700cc6cff9dede9028e40ea23f5086 selftests: bridge_mdb: Use MDB get instead of dump
2e588c5adb354034b8ee3c9c684a5c9d69537643 selftests: forwarding: Suppress grep warnings
0336916d8dd706b21c6d1873eeda1606c977759d selftests: forwarding: Fix bridge locked port test flakiness
778046cf63fdc03f94939fdef2d949f86e104a6f net: openvswitch: limit the number of recursions from action sets
542ddd656578a4c583d9cbe513fd3a2fa0685642 lan966x: Fix crash when adding interface under a lag
c17217200a105388bfd3b4ddd598f1ae5c18f322 tls: extract context alloc/initialization out of tls_set_sw_offload
7d145fb25443fa99d82fbe271be3257ac48f474f net: tls: factor out tls_*crypt_async_wait()
394e247f4486fa4feaffd34abf09f3a28a538e98 tls: fix race between async notify and socket close
7ecf06c868fd409c5f33249edb218ca3c92ac108 tls: fix race between tx work scheduling and socket close
66c1c1a1f5a8dffd7f07faf31197e5b2dfc91f81 net: tls: handle backlogging of crypto requests
f2dea98728f74176ee929c050c49f24f6aa15c31 net: tls: fix use-after-free with partial reads and async decrypt
f7c7e8fa8f23eb64736e9375fdf0f21e20ca6177 net: tls: fix returned read length with async decrypt
79ba1f16c820edde028a82c97472304ab3e5c011 spi: ppc4xx: Drop write-only variable
a12f400372c56be48a37c53888dbdf3e32f56e73 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
4571967136c42a5e1c0d8a0626af06fcb5f7acf4 net: sysfs: Fix /sys/class/net/<iface> path for statistics
13fa7ffc3212a4b45303b08a4548baffd55a6df1 nouveau/svm: fix kvcalloc() argument order
6de1694ce3f92e2ad2df52d338e894dfd7744217 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
adb85b7f60102582486a796feb46904f02068364 ptrace: Introduce exception_ip arch hook
5f19d69faeb9b96ed6a28c7a14fa5e84e9bf7ec9 mm/memory: Use exception ip to search exception tables
fb6b9b27336a9f458b432243d418bf831b90ea64 i40e: Do not allow untrusted VF to remove administratively set MAC
76e31f53ccf1a17d1243c1a2edd1b8d2493ed33e i40e: Fix waiting for queues of all VSIs to be disabled
27ab1e41a773bb349988f8a1aa1ce88fe72ff6f5 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
914154171a3e8fb66e29265e377dad216c797d0e selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
d1805a13434f5811c7fd516475bbfb164977c98d scs: add CONFIG_MMU dependency for vfree_atomic()
a370581c14651d8dda50cd38e48509913e54eb51 tracing/trigger: Fix to return error if failed to alloc snapshot
70303e8685849389addf36df2f4e17e470e15b86 selftests/mm: switch to bash from sh
7b0d0d07f8e98ce3317f6084615f9b6ef37f0624 readahead: avoid multiple marked readahead pages
b2ccf6efddeae86dfaca64a33df617466c9a675a mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
84dad5c930be7e19caff493e5569bc22488989c7 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
ab2562343db2744ebab4862e4b44f7802b88ed7c selftests: mm: fix map_hugetlb failure on 64K page size systems
017e305b6454d0072b00325e65932942fde2ed90 scsi: storvsc: Fix ring buffer size calculation
90322479ee66d9bbb0d0177bf0db9c41875c78aa nouveau: offload fence uevents work to workqueue
942600db10831ad929b45a08e84b2388b34bdb63 dm-crypt, dm-verity: disable tasklets
8a89b30463c35e9c07cbbbc6e40d9c4a201bde41 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
c8a547edcbc296c302e57e59defcf6fb4b2fff94 parisc: Prevent hung tasks when printing inventory on serial console
6c931d5ba0e0740e7d8dcd69d79e82ed7a2c6367 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
25396c2488e42e8c3bc071f0baeff5b7c0e1fde5 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
38a64f7a595eb4cdd52f95ff3e28f32d57a0ab99 HID: bpf: remove double fdget()
aa95f0fd9810b1039f72412169e2b1cab556fd1b HID: bpf: actually free hdev memory after attaching a HID-BPF program
c8e5d97e8395bdadb97710ff9a17589a85f81036 HID: i2c-hid-of: fix NULL-deref on failed power up
b5094327b9b10f365d7185ae0e359e851e2a67c4 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e66632ef88cd106042435c91057a6bf035abf780 HID: wacom: Do not register input devices until after hid_hw_start
b56b77ae1ae43bd76bfd48480c802ef401503088 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
7551280fdf0b451335c8e9b3603039430f2de769 usb: ucsi: Add missing ppm_lock
68bd0fd48800ca4223ec6de4fd3a68597e05069d usb: ulpi: Fix debugfs directory leak
47901f176780cb276871421c20d5f411a2d4834b usb: ucsi_acpi: Fix command completion handling
e751b50912cbccc96be17a38ceb1d39f18a5eb1c USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
2abc517504b49e64aae184ca0d7b430a8d9cea05 usb: f_mass_storage: forbid async queue when shutdown happen
c8d7677fa01262091e6fd2f67ec5c79d59e8886c usb: chipidea: core: handle power lost in workqueue
df441f1fb38ef690138f1bb080f26615b76f2095 usb: core: Prevent null pointer dereference in update_port_device_state
8d8f35077a1a3b759cc5ab3299a19d5a76a3f1ff usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
fa455bb3b86fd35a7883bff2c774e794d247f08c interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
91d3417664f30bf5bff091fc23cd247eace7e5b0 interconnect: qcom: sm8550: Enable sync_state
e72f726245959f4d4bb9426002aff3a0526ea7c0 media: ir_toy: fix a memleak in irtoy_tx
0503cfbf4a3fbca8597365817f564c99865b8619 driver core: fw_devlink: Improve detection of overlapping cycles
78cadc2d63dd8c3015b109bf4619dc1aa7670c17 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
415a24320ddfed9c68b318e825e2c6a373222751 powerpc/6xx: set High BAT Enable flag on G2_LE cores
2aca81b872604bb51e9f1712b2b49b3a4b40c007 powerpc/kasan: Fix addr error caused by page alignment
67b23455ceab1891bb033411506fe176a14f6db2 Revert "kobject: Remove redundant checks for whether ktype is NULL"
6a06218f4b44d0e92434f911e88d2261ae52dca3 PCI: Fix active state requirement in PME polling
dfb334cc68f1d969b697db74d66e97db7192b786 iio: adc: ad4130: zero-initialize clock init data
9d842ce503d2f59c6fff2940559a8e5732097dc2 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
3165336ad91734caf36a6b0ec57eb2559e9d0e8e cifs: fix underflow in parse_server_interfaces()
a3d2da8b058321892ba2f1c41462576a5f5e94a0 i2c: qcom-geni: Correct I2C TRE sequence
4058adc0d67a2771764eb2caf78e12812fa9b07f irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
362d167ea11361f170371674383e5d345f4330c2 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
036ec7e511ffa2da116d3aac2b3e5155751d8966 powerpc/kasan: Limit KASAN thread size increase to 32KB
71575c738b75bb42bcb6f1af044bdb2512acbdbf i2c: pasemi: split driver into two separate modules
d7ca71dd084b7ff10d69f573f66bc94abbc8e181 i2c: i801: Fix block process call transactions
988d18c3ebe07ccd22cbc8197d447de53c672398 modpost: trim leading spaces when processing source files list
7399eda19d5d02fe62a8e517b7ba1751dccd065f kallsyms: ignore ARMv4 thunks along with others
c0f66b791aa83187c30ae67b0c3e57cdcb276ceb mptcp: fix data re-injection from stale subflow
2e546cc83dd95b015dd0d72b305d4a3b6baa167b selftests: mptcp: add missing kconfig for NF Filter
bfced1f51f2f4902112c265696c3a5359fa4945f selftests: mptcp: add missing kconfig for NF Filter in v6
0308dcf64c83382e9ff434f720c0e41d8f8790ff selftests: mptcp: add missing kconfig for NF Mangle
fbb285b483c597e2dc25ebef44519b3d8d2887b6 selftests: mptcp: increase timeout to 30 min
01f1ec7a2913e64e4c3447b03d08f3425aa0769f selftests: mptcp: allow changing subtests prefix
bafb49f7f5a52da5dfb730003aaa677829982721 selftests: mptcp: add mptcp_lib_kill_wait
ff5618a209cc436c3932597484441e10baaff587 mptcp: drop the push_pending field
5e033a3300b8482aa4ffd89144778807ffe2fb36 mptcp: fix rcv space initialization
08c856f9a95d253415d32b77901c811b92bedeef mptcp: check addrs list in userspace_pm_get_local_id
6836bf16ad9f2addc468be0208dca7c8680d6cc8 mptcp: really cope with fastopen race
ca28a06f64bdb5b9619c2f2c4c853bebe208abb8 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
6c9602ad935f5375852081bb6cee79d4720a5c0c media: Revert "media: rkisp1: Drop IRQF_SHARED"
005346666371c783f17e7c0f186642c715035dcc scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
dcd40c5940d5e651c6630b6f192257f50a799fc6 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
fc6295e892444e4f5ff2469a1e16228710887312 Revert "drm/msm/gpu: Push gpu lock down past runpm"
d6e96a30529d9a2622dba9e79ee9bd942fb665db connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
f32e1814862fd9b44e0eaf3c48d449116c9c4f21 drm/virtio: Set segment size for virtio_gpu device
6aa0d5caf04cae6fb08f439fbd4c4129235011ab drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
e900ee148a600c37a425e291a6057a0c952c0841 drm/amd: Don't init MEC2 firmware when it fails to load
79457a10f7a94a5102a18d433449add6baf563f8 lsm: fix default return value of the socket_getpeersec_*() hooks
923bb2e40e65c08c2cdf58cc29057a07ad709ee4 lsm: fix the logic in security_inode_getsecctx()
1e618805f3d870640bc85610fb64bcd28de75d16 firewire: core: correct documentation of fw_csr_string() kernel API
e43433b97cdd883a59c66e204511ec2b7f3bbac6 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
704de79dc4908ef91842c8cad99c5f47bda9d3f0 kbuild: Fix changing ELF file type for output of gen_btf for big endian
79e9b62dfce02755da7137e50da48a86227e370e nfc: nci: free rx_data_reassembly skb on NCI device cleanup
8a34dc9477380c91cab514682a5781831a4bffb6 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
33a9d5ddc2b8be10ddb3681bb1b62d5de4c3d133 net: stmmac: do not clear TBS enable bit on link up/down
f3638ab33a625b26fae94843cdf5dbdb25c7b04e parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
f4481403479e1c776fc617abee0f9c157c2a446e xen-netback: properly sync TX responses
d8bbdf8caa5db7bd96f8cf0b73ff92128e739880 um: Fix adding '-no-pie' for clang
ae10c7cad8fb7486beefac6ad347f21bfc7ff9cd modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
0d91988d6a5281ec44a9fbd4544b58e9dcd35237 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
e01309be04aa89e722cc72529afd0d0a7c31c25c ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
5910532a9b26f615e350c226231ffae2f3710172 ASoC: codecs: wcd938x: handle deferred probe
8b45036b4aada155a3f538befa016695c1916017 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
29ba3209f8ef4c6a7583818b5b192dead1587087 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
df66b7400533278507f2f72403b85471c47a9318 binder: signal epoll threads of self-work
8752f85c0b3a50b3d23f3dc5495826d114038ebc misc: fastrpc: Mark all sessions as invalid in cb_remove
8c5ba711ce256ae846c1fbf024610bf9424353d2 ext4: fix double-free of blocks due to wrong extents moved_len
24e4fadc5b1431228c8065dbbd5a4874fed4ac5e ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
57a4296f9a84705e36735a88f343d5aadce86607 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
d244a6786c8405838944a491bd0709b8eadbbf11 tracing: Fix wasted memory in saved_cmdlines logic
8e695b7c7cd0375e5227b607d9a7d7f80893ef6f tracing/synthetic: Fix trace_string() return value
3b11596fe1178eb982d4d5708d71c505af270054 tracing/probes: Fix to show a parse error for bad type for $comm
7c26f46db27b25ab501450e2ce392b72c26b1e42 tracing/probes: Fix to set arg size and fmt after setting type from BTF
36372e89aa83a85066cd7d7890b1d0179de5280f tracing/probes: Fix to search structure fields correctly
5ed3ce9cf132ada4bf14b3c8cfbafd820227fda8 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
01298e8658715e652d60c9adffaa7467642b07cf staging: iio: ad5933: fix type mismatch regression
02e379f071e2df4812813e3921abbd60015ea392 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
9eb63db7d8ff906510c266bdb5aa23c803eaff0e iio: core: fix memleak in iio_device_register_sysfs
ea3c963e20aa8b8cc3f33462a422646fd357c8fe iio: commom: st_sensors: ensure proper DMA alignment
f8aa20a6ca5a93cfcc8e5bce21596ada7b2635a9 iio: accel: bma400: Fix a compilation problem
a7be5db67d2981b7b493e8ec5c2b3b358cbf9e21 iio: adc: ad_sigma_delta: ensure proper DMA alignment
148a72b2a81fcffb270b10b95fbca407cbc3064c iio: imu: adis: ensure proper DMA alignment
30b90ee24b2f7a1e6967f3ac02c8f1b61053a700 iio: imu: bno055: serdev requires REGMAP
4314f4799f1d0ed4ccad7dd544d749faa7f104e8 iio: pressure: bmp280: Add missing bmp085 to SPI id table
ddb0532280780e77163edc3c0d325afbf47aee08 pmdomain: mediatek: fix race conditions with genpd
b18aa9633247f2f3c3c0c77e0aff305017075f8e media: rc: bpf attach/detach requires write permission
bc04271ea4d5013bd004c6a688f982955b407042 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
3f0ecb12383e902b38242fa9bb0c25f2e7c0b345 drm/msm: Wire up tlb ops
c1f12643a4e6c289446cc6e364f5d0c26ee0adb4 drm/amd/display: Add align done check
4c265ef40130d6e1e90806a1323bbb673d89ae3d drm/prime: Support page array >= 4GB
02c4741e6c9b5597935b792a60635c2c1b86009c drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
83bbcb95f02009525d4a2892f910b9e4e96bc382 drm/amd/display: Fix MST Null Ptr for RV
2dc94f25e4f2b5afd6c37a0a750159dc52869ab1 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
e0f3dec23452c319e08293006fe7bf0e7293c0a1 drm/amd/display: Preserve original aspect ratio in create stream
698c781c5660401b3b1ae72c99e7a9bbf8b33fcf hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
5889ed46080c46f8ec2e6e9cade25a06c85d18f0 ring-buffer: Clean ring_buffer_poll_wait() error return
9dea53a14934f85d3a37353a4d28123cbff86e83 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
18995a964046de768b010d0168247d3d5275863c nfp: flower: add hardware offload check for post ct entry
fc7237e92263d3ba86a264f2b077da897b541973 nfp: flower: fix hardware offload for the transfer layer port
0c5bcab3bc8ef1005ab08647b99ed9adf7a5548a serial: max310x: set default value when reading clock ready bit
8536c98ef07db651f2c0ac7759b01a23d94689c7 serial: max310x: improve crystal stable clock detection
7dfb72d45dc4c35b5ad649fee6eac898a9fa350b serial: max310x: fail probe if clock crystal is unstable
0a3efa663e6b363551c1d62e23a00816b99ad38a serial: max310x: prevent infinite while() loop in port startup
07a529c370c7946f3ed1b5464ac8abc11828c5e8 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
028a90d583d542879cca88a04116d36103e885d8 powerpc/64: Set task pt_regs->link to the LR value on scv entry
5c9793a1b10460fb15d4fa15523a27be5fbd959f powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
cb8e65483a042a11b9971bd5e9f69284e9998d53 powerpc/pseries: fix accuracy of stolen time
bb61c8ed88bb2d2c287704ef75a68d6145fa7f07 serial: core: introduce uart_port_tx_flags()
50448d54faaeee23eb39e45bf76a2311f9db2fad serial: mxs-auart: fix tx
54524f6016de4127f53e1f15b4b4d0e0565fbded x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
91c8b60d4339a565c7ba6b2fac9cc5d6809b0011 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
73207784f23d7e394bffafb4386e67bb7189f49d KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
68d2ad09eac2086b4f7c362d41142107f48ac9fd KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
6113a0c083fc974dba6ccf394dc2a31cc9e55b8d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
eeab5b646843e22786d04f9127b42936f9202694 io_uring/net: fix multishot accept overflow handling
995bcf58fb5e68da8ea0b1c11c16c48798ba0da0 mmc: slot-gpio: Allow non-sleeping GPIO ro
550c8f9bf77eb476e7a003f9b2fc65e64c759801 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
5c31b4f05bf5cd150b5685759a94a0d66dc8eb16 ALSA: hda/conexant: Add quirk for SWS JS201D
caf8befab945b3bea4772a99579a1c42bb00f0b8 ALSA: hda/realtek: add IDs for Dell dual spk platform
2b840ba9b3307cb8eed2bcfe9ff0753ddc221af0 nilfs2: fix data corruption in dsync block recovery for small block sizes
b525272018dd14dbbafc0268cc82df07ca07ffaa nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
3d1949ed4af3af85917b0fde9fd318815d723470 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
19e829d35a11d86a1999db94f3bf718f86c95379 crypto: algif_hash - Remove bogus SGL free on zero-length error path
3989e0d49cf2ec5a693801caaacba68bef381a77 nfp: use correct macro for LengthSelect in BAR config
d618cb262abc26d5aae5c86ccdfc8aefb00362b0 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
1deb296d9db7049752cdfd59a3861ce3dbde0e0e nfp: flower: prevent re-adding mac index for bonded port
7d4c0f7701688b0e6b2be27f30dc0bc85719d94b wifi: iwlwifi: fix double-free bug
9b8265503cfa838bb7cf991df3170af5ddc331f0 wifi: cfg80211: fix wiphy delayed work queueing
0757acbc2824a1df4f5efacc8677e77e77668620 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
62ad6fa88e263be7997f696aab44edb80886f88c wifi: iwlwifi: mvm: fix a crash when we run out of stations
ffdc0d4628a3226360a6d9901afc74f291440ee9 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
a6470ca13b4acdc956022a88cc1b0dad313ff3b8 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
3470e3ecc8c3bf7f8fa072e06a3aea2fc7557aff irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
fcdee63ae06811db9942d1b85289f7285351bd1e irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
6c2979a909ac967b99a6061035881ea2d1ecfdfd thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
79916fe8006b24f5b1fecf4dbb1c395b431fc787 smb: client: set correct id, uid and cruid for multiuser automounts
e9a56df90e8da3f8341db47f92f5eddcb950afb5 smb: Fix regression in writes when non-standard maximum write size negotiated
77d2ef73e620f8905d3a87107a0325b88b82fb74 KVM: arm64: Fix circular locking dependency
ba61e7230dfc88fbafa88df3514d52da4785f8ea zonefs: Improve error handling
96c2d63a5e20e2bcf61d98f63870fe76978148af mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
bfd01828041e0780e2ad39bd7ad7f72a81138fb2 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
b0c7cfb96e38013d19f0a6633ea5a0ed3f412274 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
2cd1112c252810d0d6464e8d3db2c7ecf49bd252 ASoC: SOF: IPC3: fix message bounds on ipc ops
6fe19080bb267141c4e96709ae9fbe035bf6ba88 ASoC: tas2781: add module parameter to tascodec_init()
7e7a9b0a980a27e02caaf5114488000701e601f3 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
6cfda1808754ef0cbe165f4edd4365f79d5c32ab tools/rv: Fix curr_reactor uninitialized variable
5f748e3921beceba425d588d0e27ed2a37ee6205 tools/rv: Fix Makefile compiler options for clang
1a7abc464dafe72f7a5b369328967f2b475569e5 tools/rtla: Remove unused sched_getattr() function
804607f442dba6cb6c0b940819849199bd2cd82f tools/rtla: Replace setting prio with nice for SCHED_OTHER
90866358c5b2cef29b9302036ea5e8f1a3768167 tools/rtla: Fix clang warning about mount_point var size
35761ca1801d9888a2a5df4af8602ff3ec9031f4 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
e8f6a257eefc369d0195c22aee18b09546fa5f3f tools/rtla: Fix uninitialized bucket/data->bucket_size warning
409e8611b764403273b103a23882dfc81d589093 tools/rtla: Fix Makefile compiler options for clang
67cf39d0dc0510efbdf99fcee9dcca4f4b917dd0 fs: relax mount_setattr() permission checks
a185ee74533be6e807ca0b36e799996c5ebc8744 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
9cbfa810a1fca9e7b4eb1ead68720db4350b9334 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
95921128335b9898ec9fea44aa7095502335060e net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
ed9f1e27153d4fbfdd109f45f8b8eea6a930e6e8 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
2495f7efd043b71af92ed8b3c7f39b813ad9db0d net: stmmac: protect updates of 64-bit statistics counters
1f82f8b294dc8cc3a4d51a189c755a5d198802c8 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
87816b1cb61474bfd0d65a4667916d403fe31941 ceph: prevent use-after-free in encode_cap_msg()
13903ad3e891dab994b5398f2ae5c557ccec0fab fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
6da0435d5c36022919dbb64a748daeed0136d3b7 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
7c622a8219a1dca5508b980481622375d2ebb949 LoongArch: Fix earlycon parameter if KASAN enabled
411375fa8c2496baa33bdeeb1dbd349ee569de40 blk-wbt: Fix detection of dirty-throttled tasks
9a8049a5af6c214e180fe17c9993ae50312eefb9 docs: kernel_feat.py: fix build error for missing files
dbafe18e2fd26069b334e00336e10046e16ae832 of: property: fix typo in io-channels
2e8d273dd33982aa784267f8e19e0e775380e78a can: netlink: Fix TDCO calculation using the old data bittiming
cf492a237ce12d91c0936448e70b47d5a11baec9 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
f0480cab5386ef3ad282b9ef25cc9bf14c1e6ac3 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
180932aa4d9bc9fc0dd71251c49f6cd48f1a0575 pmdomain: core: Move the unused cleanup to a _sync initcall
a9bca9a4197705084622c2d48a0ed8feda583522 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f58b67e349fd752ecacc94e184513393b76d4708 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
5eb307448aaeb01b953b7a8315902af231550cf3 tracing: Inform kmemleak of saved_cmdlines allocation

--===============2788135353955628300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f87a1b258c9-ba613f10e0ee.txt

56af61c6fd95e7fe7387e777ad2825328905a9f7 work around gcc bugs with 'asm goto' with outputs
f1dd8deff72fba7370837f1c21ffc6fac8dfdc28 update workarounds for gcc "asm goto" issue
b85f881e9e07cd186495be4905746768539911d2 mm: huge_memory: don't force huge page alignment on 32 bit
df6314e8f8f221680e0363781978eeeba365a98a mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
c4e96dad5ff2e85482c07f2101f78747835ba910 btrfs: add and use helper to check if block group is used
06b6ce7226186ea4f2c1b7e844010e965d1d81d2 btrfs: do not delete unused block group if it may be used soon
4c2efa75152e66482ddcb511702fa8e719e24c00 btrfs: add new unused block groups to the list of unused block groups
491e6b8e81948fc0cbab0eabd91fe0cf1f561f2f btrfs: don't refill whole delayed refs block reserve when starting transaction
404b7918916c493d0e50e80630dd36af70566b23 btrfs: forbid creating subvol qgroups
4cb1f29d3f2759f2234bcab0d1b8d1a2fabef8d5 btrfs: do not ASSERT() if the newly created subvolume already got read
23b82fcd629aa8f91b7ac996f7d0fce807d76347 btrfs: forbid deleting live subvol qgroup
fbe9ed5c3128f422d8e2253eb0e301361f1d5db8 btrfs: send: return EOPNOTSUPP on unknown flags
6917bed9163d61c03fd941cfa2375b074a40c66e btrfs: don't reserve space for checksums when writing to nocow files
13345dd0de86e57fe78afd8fbca99b345ce02d68 btrfs: reject encoded write if inode has nodatasum flag set
15ae9c5bbea39a621bd07000b4f4e792756f5348 btrfs: don't drop extent_map for free space inode on write error
203dbef182e52203145f5afcc47b2c342da40767 driver core: Fix device_link_flag_is_sync_state_only()
c3fe8f77be0413339f50d2228789347bb2ea57c7 kselftest: dt: Stop relying on dirname to improve performance
82065c2f45fac2fc360b63a2cbfe95a2417f4aa7 selftests/landlock: Fix net_test build with old libc
a1a521a9f6aaa0530be14ee3e492e55038276945 selftests/landlock: Fix fs_test build with old libc
974434e21e933adc6f31798afb8a2cd6f5abfe7b of: unittest: Fix compile in the non-dynamic case
48284e44706cd3cec60d790c2301db74a3bfe656 drm/msm/gem: Fix double resv lock aquire
90f3a45b6cb65dd56652cada3c219b30b298b4a5 selftests/landlock: Fix capability for net_test
02693eb025b6c1f77f125077b7cc05a3d8c3face ASoC: Intel: avs: Fix pci_probe() error path
e9c5aa435def7f826a1ed28c5eda22baf33f7ec8 spi: imx: fix the burst length at DMA mode and CPU mode
ea9415d73d28eb5c8dcbb6b11569b9e2deff7ebe ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
4eb72b94c6ac531cfcee85a78dfa4afe412c879e wifi: iwlwifi: clear link_id in time_event
ecd5840144dd85d32a8945f7e81c09eb1e146c58 wifi: iwlwifi: Fix some error codes
2d0745a3c371cbd4482184e9fb7aea53dbe3af0f wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
c9d8e29a079b878fc0d709be9fb6c81e80b1a679 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
b0bd136f1be93c672c9c91390ccc5722afed6c51 dpll: fix possible deadlock during netlink dump operation
8d562752009e0f1bd4f49944cde1b7524685be94 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
01014e4deacd19b5f61f08c053e654c66d48429d net/handshake: Fix handshake_req_destroy_test1
e526d63f054198174e275a89e17fbc4cc243375b bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
17dabd7f1ca20d2799d8717df83c8374193d9ca6 devlink: Fix command annotation documentation
7c7a05fb0435b38db6caaf2c6dca1ab278732bae of: property: Improve finding the consumer of a remote-endpoint property
6d816399b9e3cfb30ab1cfc9c95d3dc980ded29b of: property: Improve finding the supplier of a remote-endpoint property
71b65f8c3d230e28c4d9a1fd3e96692ee1b71a9b ALSA: hda/cs35l56: select intended config FW_CS_DSP
8aacd2c93d8529a13d62e9dc92835f0227e0f4a5 perf: CXL: fix mismatched cpmu event opcode
604ef1c7a9e1fb54f3731f416b318ed44de8df2d selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
6b40bb307a9600b2cd51ec5c60a5cbb2319b13ea selftests: net: Fix bridge backup port test flakiness
4a8c908c02eb52220702a4318223b4a42e9a2f0a selftests: forwarding: Fix layer 2 miss test flakiness
015f80c86562cda815f5f11d22482f2af0f56ee2 selftests: forwarding: Fix bridge MDB test flakiness
261b87e0d25c0989b51c24bfbd7386b913f3a483 selftests: forwarding: Suppress grep warnings
8b59722890b01076276989e350966ddf90eaa0e8 selftests: forwarding: Fix bridge locked port test flakiness
6c816e36604d0000d8de12ce5abaa85f4012a81a net: openvswitch: limit the number of recursions from action sets
05281e08262eebfc0d2b94085d45446f599dff96 lan966x: Fix crash when adding interface under a lag
023dfde1dfd7d081456ba37edecab799d8745024 net: tls: factor out tls_*crypt_async_wait()
30605caea9ca073f945b3327b819e6639a2ec043 tls: fix race between async notify and socket close
015bb3889b3f2a1bdb0a58993af4154d5d0c5569 tls: fix race between tx work scheduling and socket close
a82b89ef4d6e73c320217771d0f74c497733ecb7 net: tls: handle backlogging of crypto requests
48bdf5ed79bcceb285309467a3420fe5d64064a1 net: tls: fix use-after-free with partial reads and async decrypt
8bfb273a5eb7023d3cea45f82d6021bd8bcf1b38 net: tls: fix returned read length with async decrypt
cf97efb4cc602c723d6a47b50df1b3e7c88bbc3f spi: ppc4xx: Drop write-only variable
0c6bd92f893c5dd2949f92739d6c5493a8ee8fc9 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ee8e2e584771c32620565a15949ae9c0fa488887 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
fdc8c6478bf56ceba49d5c3ed3cf80ccc68bd693 net: sysfs: Fix /sys/class/net/<iface> path for statistics
582bf3e96a73f087a994637088fa4901ba1c3d5b nouveau/svm: fix kvcalloc() argument order
661ef912e9c950d6b739617303eda98235ba044b MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
af749bf94cfdf99505e5c1332da8d302cf4aa668 ptrace: Introduce exception_ip arch hook
81d9f882ea29c28f5937c1aaa86fcd14c89fe10c mm/memory: Use exception ip to search exception tables
124ebcef774154e2aacc0de46eb361c4f7543c46 i40e: Do not allow untrusted VF to remove administratively set MAC
cf5f91204e058ca6728c0c18fdde5d021b3eb8ab i40e: Fix waiting for queues of all VSIs to be disabled
1f31174c949528a29f2d5164aaddef04ac877972 mm: thp_get_unmapped_area must honour topdown preference
9537fe2d589c3826641d551e6508d5b01e3084e2 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
5ec0943cb7f9d57345a8e68756a166c883a4fe9a selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
bc6a142754cb8fa30948ede34e0be6ba23fac811 scs: add CONFIG_MMU dependency for vfree_atomic()
686ebd856597166cb2f039d7279533af0f475143 tracing/trigger: Fix to return error if failed to alloc snapshot
9144551133b5b3d6d84ea2c95a8bcf7c3c712e11 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
359de68439cb7e34e6b9ff022548add4417929bb selftests/mm: switch to bash from sh
f4ae6d398425099a8fb9d130461a4b0344f15a2d readahead: avoid multiple marked readahead pages
c3c2e6387e2f0807a295504f194df6b31b4e1896 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
0c23f002563686acd09acc5d83998eb65e32eade selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
7ff7a6d6eb22c0f77e9904cc932b94d69d7319d4 selftests: mm: fix map_hugetlb failure on 64K page size systems
cd342ba2226857dd1e03c630379b61183f786372 scsi: storvsc: Fix ring buffer size calculation
d7ba5c301c420809238a28a9ebf7963865db01fa nouveau: offload fence uevents work to workqueue
87ec3bbbcc63c976e231a211c3aac1a538966070 dm-crypt, dm-verity: disable tasklets
0a520e2e085270d674a29cbb03b3ee99ff1f6c9b ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
6b85e1beb11c67c4175513394ca74bcbc9260fa5 parisc: Prevent hung tasks when printing inventory on serial console
fef9f85e55f1ae57b3b5330ac2e1f4d0a9337ada ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
154f377e5998146a8894b94f19516a89046f3dcc ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
b6bf6da2ea533f6580ce88ce05bd46296cb51a1c HID: bpf: remove double fdget()
7ae5b16a7eeadf7da8622173e8035c587ec8f7f8 HID: bpf: actually free hdev memory after attaching a HID-BPF program
e1e5821fcb233ee16033bc445104c703c2cc134d HID: i2c-hid-of: fix NULL-deref on failed power up
609398863bffe86d27b38c828a436261147a0a09 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
0b0982431ebb8a6ad3ad67f1002f0538ef597788 HID: wacom: Do not register input devices until after hid_hw_start
e490ebe8c4028438068559990c6e1c5e6bc921a1 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
f1981d195b5813f432f353bc3101241b71667b09 usb: ucsi: Add missing ppm_lock
ddb7e0e6fcc12d37ac0d14a4b4431e8f8f256ac3 usb: ulpi: Fix debugfs directory leak
991f00d92bc7de899fc747f41dc0dea6f3f2439b usb: ucsi_acpi: Fix command completion handling
1534a20bf712c110971bb7e55d97f3130fcbbe2b USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
fd585a98d8e27354ec25692b65a1213c2fe72863 usb: f_mass_storage: forbid async queue when shutdown happen
7d96776504c65aaa7b9f77f86d7d5380022e000b usb: chipidea: core: handle power lost in workqueue
19d79ed0a85f9289fe49a524dd88ce562029e262 usb: core: Prevent null pointer dereference in update_port_device_state
6edd288be4671885a27f76f34bbf118a782c1e80 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
d28f3859b05f6ad2218fbeaae0a2eeb60a0b5c8d interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
d171df5ef1b35c29c466716c3b3d8a8908f4754a interconnect: qcom: sm8550: Enable sync_state
3e8c6dcdee1479733d9d1206d5793be7cc12e005 media: ir_toy: fix a memleak in irtoy_tx
707c007b5b2af1ba7eb02d7a8ec3527af3bc5470 driver core: fw_devlink: Improve detection of overlapping cycles
4a5529441c7b53ae0db0ab6f05174a64be141e11 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
6246cfde78aebd195b4b13ff7e2f65ba56b7fa76 powerpc/6xx: set High BAT Enable flag on G2_LE cores
16eb8bdbad1aecccc291f62e906143cc2042f675 powerpc/kasan: Fix addr error caused by page alignment
d41f00a44f711397fa614106574312ca54f9170b Revert "kobject: Remove redundant checks for whether ktype is NULL"
9e0d6ee1ae504b0898eb2cd0ef5ade82aa85af6a PCI: Fix active state requirement in PME polling
d561e61c7a048a3dc843a128cafd47e561da032e iio: adc: ad4130: zero-initialize clock init data
f6562f962543e950c66d386634ed74edd1c041a2 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
fee0c23064576eaf0d2b3e0f2cdf3c46ffec0ea3 bcachefs: Fix missing bch2_err_class() calls
005fee85279ffb62ba5434b03119458efa7474ca cifs: fix underflow in parse_server_interfaces()
6cc45e556d309c5c871c6ed53b570a95d9542a9d i2c: qcom-geni: Correct I2C TRE sequence
caa94950cc1bce5c4509979bf96b20665c55c394 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
fd0cb7c37e92d5b5f28568e17fc6888b1b0db513 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
dbac390438ac17818d63116a1dd29671ff742334 bcachefs: Fix check_version_upgrade()
d8fba89e8998d719e8c8d1ea15715b372736071f powerpc/kasan: Limit KASAN thread size increase to 32KB
aec5f85fec71d7ad6c9818c2ccf2e756427a3b22 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
d787d5805ce5107c95f09edab50f5210254441b4 i2c: pasemi: split driver into two separate modules
4da4a64a5d106f1140974bfd7f7b31d4d5079bc8 i2c: i801: Fix block process call transactions
07baa03de6923bc4d74ba8d1a8bae069222602ec modpost: trim leading spaces when processing source files list
aaeb4e95ef4bcbfacd491a37f92a8c5a4de5403c kallsyms: ignore ARMv4 thunks along with others
5785cb39471d97da4bedc3915443f9d289392b5c mptcp: fix data re-injection from stale subflow
be56290bc9a642898d61b07dfd01e4355ffbcf2d selftests: mptcp: add missing kconfig for NF Filter
11224ec1abe14cfddfea574dac96645091f62919 selftests: mptcp: add missing kconfig for NF Filter in v6
13e1468db7145064b71adb0133b57949fec0fc0e selftests: mptcp: add missing kconfig for NF Mangle
68c181bf9bbc3d921ad8dd9b816ec5e5a7e5355c selftests: mptcp: increase timeout to 30 min
77837aabc0bd1db6d2a869a255c34e185441c052 selftests: mptcp: allow changing subtests prefix
e32546798994416dfa0ec7427a40a7f633b6cf47 selftests: mptcp: add mptcp_lib_kill_wait
93d8d8db2342c741aadfdee50959a56e569b09cf mptcp: drop the push_pending field
8be21c6bd3f4e8f97f1baac72f5af9388f69e213 mptcp: fix rcv space initialization
5268614e071ec359f63e2afe3d586b72400857f4 mptcp: check addrs list in userspace_pm_get_local_id
e9b826eabfada743ca10cd59f82fbdc74161a31f mptcp: really cope with fastopen race
627a74443ac012d9010a4d3864e94343002942b4 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
e3c77a99ebeb02a78d670013fca7275dd61e3ecc media: Revert "media: rkisp1: Drop IRQF_SHARED"
6deffe14e24a7cc8122b9c47f4a67eccfc370aec scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
dd726ab6bf4b6fa035b0d58303fecdb59dfde02d Revert "drm/amd: flush any delayed gfxoff on suspend entry"
0df3e9b55114c7b6988c5862f91b53e2be304d81 Revert "drm/msm/gpu: Push gpu lock down past runpm"
b2c0d97c5e645312c457a6d49be2522e58a82abb connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
32fc643e83b5154a2b2fa1d6f260c5b3d083a005 spi: omap2-mcspi: Revert FIFO support without DMA
2219183fe17c4733a2d783ccc0f7c5c5a5abd1cd drm/virtio: Set segment size for virtio_gpu device
f9d26ada4da756dc779393d25daef33534ef186d drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
5f6471055eb182cae9920ae03da59f3e666cc1fd drm/amd: Don't init MEC2 firmware when it fails to load
c9c348002d901cf2bc253715aac9d2bf00becdb9 drm/amd/display: fix incorrect mpc_combine array size
648c25b9b26965b2cbfbfbefe19c5214d249ebc3 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
7e71b71e9dceeb00a4f7906079ae00ce0f75ab04 lsm: fix default return value of the socket_getpeersec_*() hooks
3085da3cc74311cf4acf6b836b3053c155c7e8a4 lsm: fix the logic in security_inode_getsecctx()
be63f99afc3c6ec1fa1c2ebeb84171d206b11f7f firewire: core: correct documentation of fw_csr_string() kernel API
560844f4c3cbfcaea5e3b3a4d776fcc1f05601f3 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
94ff73868ecd0f0b2f7964dd4dee2cc9a80b0380 kbuild: Fix changing ELF file type for output of gen_btf for big endian
00e9a58d627115dedf3b3fe69f2b6196284d930d nfc: nci: free rx_data_reassembly skb on NCI device cleanup
969f73b7fb7caeb55ac3583c731e8cea298ac4fc net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
e771746a1f162b2e878a94b808a47c9c9b32db8b net: stmmac: do not clear TBS enable bit on link up/down
09a9f6845b9f15469a22c8837b90f09d893acd28 parisc: Fix random data corruption from exception handler
8642b17ac0e45d5191ee01ccaa566acd8241549b parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
af7d71b631213209aec43eb94fdd09830c2fbdd3 xen-netback: properly sync TX responses
66305a026e03de14837bacd284d69224b8960efa um: Fix adding '-no-pie' for clang
e13a9efddb5c8ea42522fc537cb183cf833984d0 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
41969a41e07239d7dbb03f7ba9b4c9dbe993a8ed ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
a9772b0297f177fce0e0cdd455a6dc6c966925e4 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
1aa1084ce06e75578ec1c37e8caef94410dfa1ef ASoC: codecs: wcd938x: handle deferred probe
93bad928557444a34b1ea0398c7c265605a72614 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
f45a7c75962da7ac858226116fbfe00867f65fb8 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
5f66777cb15aaf8b23132020a2490d45955b37dc binder: signal epoll threads of self-work
f85138bdc4ef2bca5ebfc42e5a939512d017798c misc: fastrpc: Mark all sessions as invalid in cb_remove
4a38fd063f208cdc738040475e4a34f2b11dd0af ext4: fix double-free of blocks due to wrong extents moved_len
387f9ed4bd482f1f1ff6bf6fce3de0e10946ef80 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
01c5a27223959d774f71e51e464562bc1b1a41ab tracing/timerlat: Move hrtimer_init to timerlat_fd open()
1eaeab3a226693612fb36a6344e642df0f004de3 tracing: Fix wasted memory in saved_cmdlines logic
28309e7999f7d331e56f37ee5788355b35f3de5c tracing/synthetic: Fix trace_string() return value
bff974624dc9e723a0f9ee85e6ba8d80109cc1c3 tracing/probes: Fix to show a parse error for bad type for $comm
646f5166f6b1c18591c14781018927cb1436c0a6 tracing/probes: Fix to set arg size and fmt after setting type from BTF
9af5cefe6165057b7b6981625642496c52f8ee5e tracing/probes: Fix to search structure fields correctly
4a7e364afc7c95406fc65f6896262f4b56d58948 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
73c726f078cd79c16a49a03c4b1d1177850b6595 staging: iio: ad5933: fix type mismatch regression
3430920c8dd7cadfac163964013e91810baabe4f iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
8560ac7654357ffb31172787cd43033872cac311 iio: core: fix memleak in iio_device_register_sysfs
92ef7d155101697d14e165575dfd98659a4b28c1 iio: commom: st_sensors: ensure proper DMA alignment
0057e02c86fab707d890f2457ef97e2d0ab3bca5 iio: accel: bma400: Fix a compilation problem
67910b00f9c42060d2968ade5a39fb9d7ebabef1 iio: adc: ad_sigma_delta: ensure proper DMA alignment
a535df9cb3c66c36b46bad3bf9947061e3885450 iio: imu: adis: ensure proper DMA alignment
74de2014e83fdb6e33f3ef673ba80e39cb237e7e iio: imu: bno055: serdev requires REGMAP
f6d92e34bb440ff367df464ee0c961ac7a61ab25 iio: pressure: bmp280: Add missing bmp085 to SPI id table
8e2b798d46468330faf9afd070216b1237e5cbf6 pmdomain: mediatek: fix race conditions with genpd
ad118636f79cd20ddd67b9a603a593e11b8c04ef media: rc: bpf attach/detach requires write permission
8b96f5203df37592617ee219bd0f3fde52fe20a4 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
ba8f06eeb168efebcae78cdd452d89db830ecbcf eventfs: Stop using dcache_readdir() for getdents()
a922ea459b83932be9f8fac9e21cfb310d5ff0ea eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
c5b2fba4baa4a9e8376306fed3264de3386f237f eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
7e539d15df99639c4e047e2285ba2e110d79289d eventfs: Read ei->entries before ei->children in eventfs_iterate()
770eed3e544fb5057cf3100419e3e62f80ffb163 eventfs: Shortcut eventfs_iterate() by skipping entries already read
678c9be9af9b4025130e6f7b9e8b37faa949d34a eventfs: Have the inodes all for files and directories all be the same
b8796b0df6160e749f8212c828f09686a88b9c60 eventfs: Do not create dentries nor inodes in iterate_shared
6a30d23c235d046adffbb3655326382476001ae1 eventfs: Use kcalloc() instead of kzalloc()
e595e888cf969d77e40c0833672da37ce4d738d3 eventfs: Save directory inodes in the eventfs_inode structure
59ae2879a8a3f3087bc218186c19d6464fff74c7 tracefs: Zero out the tracefs_inode when allocating it
ca4a30078e50389797e0469d0979076066a153b7 eventfs: Initialize the tracefs inode properly
2a996f9e2cf14ff087274d9a48b41475e6783b24 tracefs: Avoid using the ei->dentry pointer unnecessarily
73f63906ab5a0d9dcaa95332ec6181e568c58f6a tracefs: dentry lookup crapectomy
e1298cd40ea8edbae104e5cf1897fb3b033ca81a eventfs: Remove unused d_parent pointer field
c23551e140271de8d8e37ca7e0ae87dff24116f7 eventfs: Clean up dentry ops and add revalidate function
95aae0f13000f5ca6224e78fabc11a949afb7836 eventfs: Get rid of dentry pointers without refcounts
08ab360579e7e31af543dfadb5cb1e00048318d8 eventfs: Warn if an eventfs_inode is freed without is_freed being set
f549c9d76a2cf3d23357f304359028c6cc0c1ebc eventfs: Restructure eventfs_inode structure to be more condensed
0296e55e09c44a5c9cb789e35fb6649ec2acb69a eventfs: Remove fsnotify*() functions from lookup()
3f8f79110f5dd696f3c185def71ba1b46a5abe4f eventfs: Keep all directory links at 1
c6388a7c1204616571517b5dbb3c7850552b08ae getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
e3003c4808500107f8321489550cb08ad1136cca getrusage: use sig->stats_lock rather than lock_task_sighand()
9f4dc433836e28a67ba05ae74da6bbc5f81c5723 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
4dd7aca017ad1d16b22c2e42ddbb18a645be0c8d drm/nouveau: fix several DMA buffer leaks
37ce0eddb9b0c9d8455f0b4fa6749c5d905a4fc9 drm/buddy: Fix alloc_range() error handling code
c101d8de567397b5b5c6925183bcae11aa5953a6 drm/msm: Wire up tlb ops
60dbda786383c4614dd4e8f50ccd1f81fd2e132d drm/amd/display: Add align done check
834ec368d52dcddee2bd3be447a8ace24486e7d1 drm/i915/dp: Limit SST link rate to <=8.1Gbps
3ed7c7dc8ea92de18faf489e3a90f5a3cd349e7d drm/prime: Support page array >= 4GB
8c6754fd4c49bf47f1c4ba4ece89d68d0cb789b9 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
dcafc87a01bc775ebe22aa28c1c463809f33cdbf drm/amd/display: Fix MST Null Ptr for RV
54879c826132fc7dcc6e89fa65d81895d8c8e6de drm/amd/display: Increase frame-larger-than for all display_mode_vba files
969efa6cdd0958dd79fb1427e5402f0a863344ef drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
9a77ccf19daafd34d0435ddef94bfd6cb113f37f drm/amd/display: Preserve original aspect ratio in create stream
8b90cb63961575737b751c4ae282cfefc7cc66c5 drm/amdgpu: Avoid fetching VRAM vendor info
53a9226fbfb4c0381143cf3c598adcd6502ccdca hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
a65e86351eafd126e3bd9103c90a411170e6c4fa ring-buffer: Clean ring_buffer_poll_wait() error return
c6b6b7ad1a9bf20b30d6bc02b300e590df03b6e6 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
6beb6edb4a0be51f028341b2217651c0c111afd9 nfp: flower: add hardware offload check for post ct entry
d11d3a823cc4a802d2271ded57473fa060c8580a nfp: flower: fix hardware offload for the transfer layer port
28f84c7d2fa1ba0bdacb7d1e8f949a4abf12382d serial: core: Fix atomicity violation in uart_tiocmget
d5e64861e799757c664726a0c1dd9b146600bf1f serial: max310x: set default value when reading clock ready bit
2478f80886d936e2554a1a00ad79326bc1151ed7 serial: max310x: improve crystal stable clock detection
f7df8ccabb54827eccf1966367a5e4d9cb9366d7 serial: max310x: fail probe if clock crystal is unstable
54a7edc3cfe3a83c707d6bc2b85666b3216df3e8 serial: max310x: prevent infinite while() loop in port startup
bc09f3025aedbd5be2f9888f6fd66bc48abcca37 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
068f38a3c42af57860ea3b0cdae717ac2d602a98 powerpc/64: Set task pt_regs->link to the LR value on scv entry
12757b169e90ba502173578475783f2c770ee68b powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
7ec15786b25cc4038d7ca8c6f730ae50e893f670 powerpc/pseries: fix accuracy of stolen time
278dfffd02d292f3b6492ce71da3586a7c1d6958 serial: core: introduce uart_port_tx_flags()
1ded1ea3f382aa5548c7172fa7c7c652c95cf2b2 serial: mxs-auart: fix tx
7a7e440be85b277a6851c6d8621cfa2387b91c4b x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
4ba3dd2234460616682543151e77838aab4338df x86/fpu: Stop relying on userspace for info to fault in xsave buffer
2817a9dc740fe393300c7481f105819dc830a1af KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
77ca3fbee2e4c1b282aa004f9e0c9d1d455d1a11 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
fc9f974ad8122a91e59d347e60c426c53d299cb1 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
947ee4e6525425228d89771d0b2b3f35c048cc41 io_uring/net: fix multishot accept overflow handling
6a613a161857ee3b9ce20eb1a79b611ebc77b7e0 mmc: slot-gpio: Allow non-sleeping GPIO ro
5cf51dba1fa9d8b24da35bc19e3f7a12618aa5eb gpiolib: add gpio_device_get_base() stub for !GPIOLIB
61d929bf90a48228232e4fffc568ef810190e244 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
ca59eb94d8f9ed5ce7c33f43ddfb7a21102607e7 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
87d0de42cb5b1553d205c110d8884f0a17a2f45c ALSA: hda/conexant: Add quirk for SWS JS201D
a037bcccc2ede71997ec5b9d1dea257068f61749 ALSA: hda/realtek: add IDs for Dell dual spk platform
933a5a72ad7ad1d2595b309397c4adb5eed5b016 nilfs2: fix data corruption in dsync block recovery for small block sizes
67397acf79ace24b02bce2f7ed30b8e0475d497e nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
65fe27df86323797b056005e1afe7038dc3a2a58 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
82d3e07442826b0fca3328d66cf11ad389de30c6 crypto: algif_hash - Remove bogus SGL free on zero-length error path
a332af7c78546faf1ec27451d70afcd8041268ec nfp: use correct macro for LengthSelect in BAR config
eba505a5418dffa5d1d9ced89583dc985d0a73d1 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
cb4fcf9bc2a93512bcfb3f76b2e3539e89d96567 nfp: flower: prevent re-adding mac index for bonded port
0d1634ed153d077679df0d4de6aff63e3e54bd26 wifi: iwlwifi: fix double-free bug
6af87b69236d72900c9ea1c4aef73d3197f7f36d wifi: cfg80211: fix wiphy delayed work queueing
a37f6b3b9f839c85e3025ffab4ddd1d0655e4e3e wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
ec43ed27adf906d63a60b2c744a97f647818483a wifi: iwlwifi: mvm: fix a crash when we run out of stations
8522f173572d3be35272759e4cf49aca879ad910 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
80b5d3269765d52f1f8a15ca10bfbefdfc65ff4b exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
99eae809278ce85e145f3448920c5c2647500d5b irqchip/irq-brcmstb-l2: Add write memory barrier before exit
881063de7981ff68bd93079c57ce8532efc18a9d irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
8da90876a53860d11163ac11a1e5866bd958c332 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
9d24a95e62fa7ae19adc0af36357489f62713655 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
c5d44cbf79a1ade57162b7c15104d2b0fbb7910f smb: client: set correct id, uid and cruid for multiuser automounts
ead853b5686feff70a60e95714737d1cc4999efc smb: Fix regression in writes when non-standard maximum write size negotiated
a8a9837593353cb20e918146a4212c0ddf3eee0c KVM: s390: vsie: fix race during shadow creation
2aba212590703aa817d57a827f300d52c2f08997 KVM: arm64: Fix circular locking dependency
9b07d04c25d065ab1427539fe4361c18f5ac35fe zonefs: Improve error handling
74932095bc40b1499651e2cda760ae6e5cbba934 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
58cc82e9f601e84e6c9a29bbd71911974cde40dc arm64/signal: Don't assume that TIF_SVE means we saved SVE state
0e74687e6c1584eb743472a848a00f4162e7be9f arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
f569fcf9b991e72296be20f76ebe640d2d14ff79 ASoC: SOF: IPC3: fix message bounds on ipc ops
592c1c230275428a63a18775e8af6006e559ec19 ASoC: tas2781: add module parameter to tascodec_init()
a8a803080ee700f0bef1cadf0a62505f099602dd ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
f5b5902957461499df2815295ca27b6f0e0cd78c tools/rv: Fix curr_reactor uninitialized variable
2a9ec111b5094b706791803137b9bb0c438c510e tools/rv: Fix Makefile compiler options for clang
f601217f544517b2b1718afa2a7c7a76b849083a tools/rtla: Remove unused sched_getattr() function
813c868eb30a157e915b2db724c5b765936a37b3 tools/rtla: Replace setting prio with nice for SCHED_OTHER
0fe72217562ed1b894ea9e55b92d91f0433eb506 tools/rtla: Fix clang warning about mount_point var size
924d4ba71af141898eb2eefece77b2021f9bdf64 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
5eaaf592e0d95fd0bc5e5a22d1b25b4f4e4285f5 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
eb9ce5ee98a71bc5ab259d559fcab5746aee4853 tools/rtla: Fix Makefile compiler options for clang
1203461fc315764034eece42fdcc0f51411ae50a fs: relax mount_setattr() permission checks
ee945abdfd7ef5036ba019b99e39046957a98ccc net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
7b6755c62530adf85d511ef1225b66804c4bfd41 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
97ffa1345305382be3607f7ca84505829c274dc7 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
209500b011a709c9484b83a88849a01b7ee8adc7 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
7d2c21fcc14db3e5f8f0628f8da08cdf0f087da4 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
478d5beeb3fc82f23f1314a0fc0b7abac288dfba riscv/efistub: Ensure GP-relative addressing is not used
e73cab3902b8c9d86409e285886b5badb4484718 net: stmmac: protect updates of 64-bit statistics counters
f6577e953b2d884371274b6cfac028d24d4f1f79 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
82a91ca73a48ae027b59169bc30d91d5dd70a19b ceph: prevent use-after-free in encode_cap_msg()
6df97f4f9fb31ad7ca72c219abefb8045ad998a3 nouveau/gsp: use correct size for registry rpc.
f2ea41d0ea9e4624295a08451caf05a54b5fffa4 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
d316ca68674d07621410dd2deeaa50ac59ccd237 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
18cb050ed04df24a9d539e99a1756bafba50e1d8 LoongArch: Fix earlycon parameter if KASAN enabled
172843e461cf49e6541186aef6d3b2fa181a5178 blk-wbt: Fix detection of dirty-throttled tasks
35ce2690ed6c71e798169bda8853dd1e04ce56c6 docs: kernel_feat.py: fix build error for missing files
eecdaf6d4ba26fdc1ed73d54a5cf148d3a4e3e64 of: property: fix typo in io-channels
bb7111be9d827255c84961d0ab255c4839ee02a9 xen/events: close evtchn after mapping cleanup
99ca1fb0eabd9acc8fd422515cde954a6f33042b can: netlink: Fix TDCO calculation using the old data bittiming
32046fdee5cef90d640ac2b7369d594172858107 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
a3b27b2fc339c20832617ceb43cbaca67162c76b can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
c7c76a2baf69851a40e60969b76ccc51e66c693f pmdomain: core: Move the unused cleanup to a _sync initcall
8ad74cb0d8cbdaf60a7329b7548d196711114a8d fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
51302362424ec60e84899567c3ae75ff8df0e82b fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
08e55011e2fb13367fc681046f2ed4840fa8b93c tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
ba613f10e0ee55a356768628c1e7889a36033a0b tracing: Inform kmemleak of saved_cmdlines allocation

--===============2788135353955628300==--
