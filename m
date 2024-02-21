Content-Type: multipart/mixed; boundary="===============4953586601706636673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 11:14:39 -0000
Message-Id: <170851407975.11330.15122622723199410893@gitolite.kernel.org>

--===============4953586601706636673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 23cb441e9e819b0d8b5cf1906f823c24ad6ff090
    new: 3b02d0274eda65d300a88b2c97a609f103418f8c
    log: revlist-23cb441e9e81-3b02d0274eda.txt
  - ref: refs/heads/queue/5.10
    old: 3c5fdee2beb7446f2d330a14b3108ea31a231043
    new: c57769c5db705e961b6f17ef7cb09a2fa48c589d
    log: revlist-3c5fdee2beb7-c57769c5db70.txt
  - ref: refs/heads/queue/5.15
    old: b626f697c329481f2527b6ef5863d04c40fbf589
    new: 3a9f90441f04bce499b9d458b06f6e39abb24e4e
    log: revlist-b626f697c329-3a9f90441f04.txt
  - ref: refs/heads/queue/5.4
    old: 75bd2a28b45f11b5765b262181ddf0382359fd11
    new: c9f4d9bb299f4d2875aedaa9f7ae705954967850
    log: revlist-75bd2a28b45f-c9f4d9bb299f.txt
  - ref: refs/heads/queue/6.1
    old: b1b50fe3862e8aedc2dcc13a320c5b6ab4513957
    new: e92e25aabb4b4a857fdfcca2e59e23bdf843f2d6
    log: revlist-b1b50fe3862e-e92e25aabb4b.txt
  - ref: refs/heads/queue/6.6
    old: 8d744fe57c006c3d2d9f2b1fb08357519145f39d
    new: 856d5c3d076c1c9c1dd737b2b27ce907c512efdd
    log: revlist-8d744fe57c00-856d5c3d076c.txt
  - ref: refs/heads/queue/6.7
    old: e0c552a54edc5aefaae54d2fbb6cd6ee7952c6c0
    new: a3e2cbc36a25dca5bc24c9cc34916bf98d0f4211
    log: revlist-e0c552a54edc-a3e2cbc36a25.txt

--===============4953586601706636673==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-23cb441e9e81-3b02d0274eda.txt

4748f16a8db6009dbfc70f497683901a3e864bc0 PCI: mediatek: Clear interrupt status before dispatching handler
31fcf18098d9f58155beb0b718274b3c44509321 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
01f408d57de218ee138089018128b28bc12d3d54 units: Add Watt units
5974dbdb2b35d6404edccd84d1151bbb26a63091 units: change from 'L' to 'UL'
c31b21baea838cf94f64302b9d7d40ae82afec25 units: add the HZ macros
62399357483fb5d3f725d70ef525cb1633bad565 serial: sc16is7xx: set safe default SPI clock frequency
53e06951430dad80e3e3017f8c15367750c8c8af driver core: add device probe log helper
94d267f1615bdc418b24a8f944fd21b91555d2ee spi: introduce SPI_MODE_X_MASK macro
e56b32a604feac7ac1244a27fa9b2db31d823140 serial: sc16is7xx: add check for unsupported SPI modes during probe
e64741b006be8b8f90feca6eeffc872ff41fc5a6 ext4: allow for the last group to be marked as trimmed
ee32df3f216c53fc99549f5e0cef8d03439f1e9a crypto: api - Disallow identical driver names
cb413c98533e36913ef1f9a2ad1751ef0f406c43 PM: hibernate: Enforce ordering during image compression/decompression
5d2d924a10def48d350d49b6e68842582faed05f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
4eae3906fb309afcad16fee9d65aacec1cb9ea9a rpmsg: virtio: Free driver_override when rpmsg_remove()
05506272d146dd3204dc816e7e46eb4a03dfaa4a parisc/firmware: Fix F-extend for PDC addresses
d2827d3ca92e1ce44be529b10a18933d06902423 nouveau/vmm: don't set addr on the fail path to avoid warning
2bde716c86a317aa8d62aacf978827fd140f24dc block: Remove special-casing of compound pages
d877dfc5e6e9436c003a0fdf52543f90efe831e5 powerpc: Use always instead of always-y in for crtsavres.o
6d291e44aa165ae27918d48ff6647e6ef507fd9a x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
055a29f9967ed9e393b2f106fa16d88f5b3be94d driver core: Annotate dev_err_probe() with __must_check
9540d4a3978e02286bb267757c3945b68d825391 Revert "driver core: Annotate dev_err_probe() with __must_check"
ee727c5bbaa5d48823cf4b642034da78456bf41c driver code: print symbolic error code
ead161b7c1ce6b55717c71754a559e3bdc2da501 drivers: core: fix kernel-doc markup for dev_err_probe()
0f04ec23e9995597b2f6cf7fb3ec66687c23f380 net/smc: fix illegal rmb_desc access in SMC-D connection dump
ff42554acdf462abe94e07701be074d646996d88 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
c370c0b08e9174159625e043967cb8dbeb0a7866 llc: make llc_ui_sendmsg() more robust against bonding changes
222a1fda734d52008d343a65b08fcf25c3de38e9 llc: Drop support for ETH_P_TR_802_2.
28465411ab49a8a36ce1207c073e678b0e48fab6 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
ce6a51562fd6f3213a5f0408c5b66567372754ad tracing: Ensure visibility when inserting an element into tracing_map
26d6a919c423d33e53e01435d5b1d3d38d4036e8 tcp: Add memory barrier to tcp_push()
b4085b8b466507028ccfe5cc9a7b996bbaabfea3 netlink: fix potential sleeping issue in mqueue_flush_file
b6e66c90165b54b1cf31561008369c9b5354ac5c net/mlx5: Use kfree(ft->g) in arfs_create_groups()
e86e65995794f3a545f5fe621bf6e4f9d9ed191d net/mlx5e: fix a double-free in arfs_create_groups
476cc0800039b4a45e30fc7105312dff865d8952 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f6eae6fa9b9fe8c026e0b3b3eab6286aa87dc91c fjes: fix memleaks in fjes_hw_setup
365012f361f9b6042c705444997aad1af7761d39 net: fec: fix the unhandled context fault from smmu
f72efc10085556eb0d62884997e58eb0c7749dd4 btrfs: don't warn if discard range is not aligned to sector
029af3c858d8733a26a3ef084503a9908cc7f4fa btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
6b96d126d919c5541545ce11ae59d4325debf0b2 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
a7fabea6daaa8abcfbffd89f044ef513af894a1a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
792cf51fd46d8d9ce86c1b5b0ce86d3a999f0ba3 drm: Don't unref the same fb many times by mistake due to deadlock handling
a591ff136bffbfadb9285daa5f403260ed1c8ba7 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
489adaf9cb633e1571862ec31a65b12ab355eee3 drm/bridge: nxp-ptn3460: simplify some error checking
d4e9203bb855bf79e7cf9ecfd00a9c6a362bd94d drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
3d96884f5f67a4be54a60f7e6ed1b383cc46cfed gpio: eic-sprd: Clear interrupt after set the interrupt type
ab6b10b63d66bfcc9b3dd88c8f6ea93cb3925c0d mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
0edde99d6923147687ebfdb6a1b123f80f046e47 tick/sched: Preserve number of idle sleeps across CPU hotplug events
02b40b79a945dcd9b05d344e621cf1b324180450 x86/entry/ia32: Ensure s32 is sign extended to s64
f9716ff066453081e613a4057061277d8bc9e47b net/sched: cbs: Fix not adding cbs instance to list
d5d94e404a0fa4cdcc3baa046cb03ded67363df4 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
982579272c674013661b1addeda46c6823582b42 powerpc: Fix build error due to is_valid_bugaddr()
f4a5792afa5b2c0f34472cfe60fd33463a07d4ed powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
36b23248f9528a41b58a1ab39d23e43d5db45994 powerpc/lib: Validate size for vector operations
71fb745870c55558001a6db71113e7946b7206c6 audit: Send netlink ACK before setting connection in auditd_set
2aba2eb1aaca2a68f79726ad66f18165c3653937 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
2b8928bb65ffcf166f30dfa7469ca4711b4f71de PNP: ACPI: fix fortify warning
d896696062cb68b37dccb9a39dc3475716722b47 ACPI: extlog: fix NULL pointer dereference check
6b72cd4c2c03514526385fab16977eb320fc686c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
4e7fa88b679685a0f07d75a8b58884c21c00c8f8 UBSAN: array-index-out-of-bounds in dtSplitRoot
ae9a7fe980657986438068f099d00c143d0da009 jfs: fix slab-out-of-bounds Read in dtSearch
7a931d86ba93d6d8d7ba5d99e420ff50536f935f jfs: fix array-index-out-of-bounds in dbAdjTree
16f56d6cbb78a1832a62daa989e4090d56c0678a jfs: fix uaf in jfs_evict_inode
c913f48e5581e7ce3d59e94361c62c090b149a4a pstore/ram: Fix crash when setting number of cpus to an odd number
e892d51351ac296c457ab72ced0c531ffa21ec29 crypto: stm32/crc32 - fix parsing list of devices
003fbe394d6b9027c6e4d9a36c87384b015c5b1c afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1ad6a6ad3068eafa5b8992364c9fb162081138f0 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
89c57b1e96b7cd3d21f08ed3208243565ddb88b8 jfs: fix array-index-out-of-bounds in diNewExt
e3d24d51e601a2e4025add8458be9da34ea6b58d s390/ptrace: handle setting of fpc register correctly
759422ad1ac6146c1374edf75a8e9d10cc71f907 KVM: s390: fix setting of fpc register
d462bccfb4867026407a5985f71050458a5e1042 SUNRPC: Fix a suspicious RCU usage warning
d462f703063752b797942b1d8687b6343c153d04 ext4: fix inconsistent between segment fstrim and full fstrim
a23cec1050c998c4d4109bd938e5e2eee9f2b449 ext4: unify the type of flexbg_size to unsigned int
112b5d2230030cf177a261780ad609ff2e3cf0ea ext4: remove unnecessary check from alloc_flex_gd()
6ef5726a6f603a80e42303d27af020b27e74e2ab ext4: avoid online resizing failures due to oversized flex bg
b20139ad95091c0135c35caa1c1bbe268ddba5f8 scsi: lpfc: Fix possible file string name overflow when updating firmware
cfd3c3ba0a08f07116e5e3cabdd845770b57f5a0 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
0ad338b05cd3d15e3856cbbc7ac4a356adcafe4f bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
914c9b661dc4e4a7e7dfbf8d1f8b8c5a1924e504 ARM: dts: imx7s: Fix lcdif compatible
c65e537b6df2d7b9af60f6d0e148396f4a50b995 ARM: dts: imx7s: Fix nand-controller #size-cells
8e596f269fc464ea48f8852f2a8a90e4b84bde83 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
f12ba61682df750e1d3be33f638779fd362e0a7a bpf: Add map and need_defer parameters to .map_fd_put_ptr()
f7bfe844a5098a0d22c03bc9b62d5b9477f31d21 scsi: libfc: Don't schedule abort twice
d3c7a75e5257c176481b01dcb361c27a22ab0ce6 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
c2325c3219eece4a56cf45d363082a7df23fa71d ARM: dts: rockchip: fix rk3036 hdmi ports node
f76e3f98e83255fc26be51da90e5bd86e15b1b9f ARM: dts: imx25/27-eukrea: Fix RTC node name
5dd7e5da142809712aed70f5ccb903f328fd4144 ARM: dts: imx: Use flash@0,0 pattern
a7a2a1307b90829b06fe3cdeabced9a57b5ab5c9 ARM: dts: imx27: Fix sram node
e95cbdf5b2a2c3bac93092e8f98236c665e3db96 ARM: dts: imx1: Fix sram node
7f420f578e09048f7b16186ce83f019fb8bb8e34 ARM: dts: imx27-apf27dev: Fix LED name
50406b31bc50d6a79727c32c469c95e07300b6ae ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
0a15344e5b6e1db6ceb48d852812a46f39776a11 ARM: dts: imx23/28: Fix the DMA controller node name
07cee328d97b4f720c5e4356029eed0ab236a614 md: Whenassemble the array, consult the superblock of the freshest device
64e69f5c3b362df07992626da5af1741257e246e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
0241776d02ccc934ca9eeab636336de4bb505c6f wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
110e948314f26f8bd437f0e2d25562fd20feb66b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
f64af9eeca54f7b2223673a5f05ffe9dc99c6e86 f2fs: fix to check return value of f2fs_reserve_new_block()
4f9120880924daa9c6afa365fc59251a227bf4b7 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
0d9e16754716ccbc3f25c1265af2b0cb5283d2bf fast_dput(): handle underflows gracefully
fe9d04d8529886c71c1cf8c499685e128c15f3d6 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
4d61438ef4c66b7693e67a2122172aa74f893543 drm/drm_file: fix use of uninitialized variable
475964d10a240c060ea31014aba25a120bb89414 drm/framebuffer: Fix use of uninitialized variable
a0213974d73b53286c69e0fbfbafc20303aaa34c drm/mipi-dsi: Fix detach call without attach
f65a151faba64fe6e432c4ac0021ab2229773a98 media: stk1160: Fixed high volume of stk1160_dbg messages
ab22d5f99144dcf67a4ec81ec38595c9a80a32c1 media: rockchip: rga: fix swizzling for RGB formats
a07bebbf4a9fc9842fad929263519fa7077ff764 PCI: add INTEL_HDA_ARL to pci_ids.h
af37feedb008a9055fc220e554189b3967893880 ALSA: hda: Intel: add HDA_ARL PCI ID support
401714be4b90265a8599368b1d314dcd97307dc8 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
4322286fbb17f917bc3c4b091c43e2ee2e2dc432 IB/ipoib: Fix mcast list locking
4e0cacb735eed0a575998944af57d8972a033ed6 media: ddbridge: fix an error code problem in ddb_probe
5620743e7114969e9e06f06aa7c4cfd66ef83f16 drm/msm/dpu: Ratelimit framedone timeout msgs
7a6c1a562fc20a66ffd9c59c5a469a2ad8f81a15 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
6816f0793eda136660306d1440d74ea16c31b737 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1c427918378ac84549337d657d788addb0afee6f drm/amd/display: make flip_timestamp_in_us a 64-bit variable
f00eaf0fd6a21ebcde6e4454d01b88dfd6570ed7 drm/amdgpu: Let KFD sync with VM fences
f12588e45317f97c594ae35c445c42d29081f1c8 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
473d1251a458a3242681bb169c0785d0940e987b leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b94cbbbfc2869835acc5161ed67adfc56052e692 um: Fix naming clash between UML and scheduler
9ac71d71da5cf60e6c4ed83e521e7b4bb9c9cdd6 um: Don't use vfprintf() for os_info()
bd08f174eca34951ef58b24b0b2073e0a9ecebdb um: net: Fix return type of uml_net_start_xmit()
465e8dd855763fff444be69e72c714f864fc1e10 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
1b896a56d19e915806418443d157f9a74da31d62 PCI: Only override AMD USB controller if required
64e141ef967feca85d96fb97bdba41e9009484d5 usb: hub: Replace hardcoded quirk value with BIT() macro
32bf51d45edccf194e42bc48348ab012b1c58afb misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
f999e0792e2225815cb26b8d8916a0fe43c6961c libsubcmd: Fix memory leak in uniq()
d5ad13db79997ad601183e6ef72170ead44f2e65 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
4f3dc9e28c2945c190f4815f0e97893ce12a11d9 blk-mq: fix IO hang from sbitmap wakeup race
323805332e6e6815139d5cb98576d4c6a460e5cb ceph: fix deadlock or deadcode of misusing dget()
f0cef66f85ea9d1a2ffb57a7d14ca15bd711dd17 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
dd0868fe8ea5752a66061f9a55d427f02a004202 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
f12474c14ebc856d751c2e7d32e57b34788b785b scsi: isci: Fix an error code problem in isci_io_request_build()
ccc3a500cff74cdbb85ecec00bb7e1e5e06e006e net: remove unneeded break
0f3bdccefeeb502012d9dd8862e75bb7655bc8e9 ixgbe: Remove non-inclusive language
a9370f5c03f3063fc24ad50cc358feee15a0ee05 ixgbe: Refactor returning internal error codes
d27d245e10d7db936ed113804ac102e2baf0ce08 ixgbe: Refactor overtemp event handling
1dbd5f531b297ec78bb2bd0e4d40999f930d2a10 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
6d48d1ba529854286227e0aa8fc3e80cfa959b04 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
1551b9ee5e505decd9c5857ae7a5d5f118ac844e llc: call sock_orphan() at release time
f72399ee6bfeed38c5582079b99242cc69c45785 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
52dc908ba550dcc2eb805a69ec78a7ff04654714 net: ipv4: fix a memleak in ip_setup_cork
6f2859e9b205596f7bd519ab7c1601393a1845b8 af_unix: fix lockdep positive in sk_diag_dump_icons()
8bd1900725998ed1cf8b6febe66503f2e552d3cc net: sysfs: Fix /sys/class/net/<iface> path
3eb269ce0c7edc929249805f9ebbc362440656ab HID: apple: Add support for the 2021 Magic Keyboard
918d41f14aba0a1d5f240da02f3e31d9cef70c1b HID: apple: Swap the Fn and Left Control keys on Apple keyboards
a01e9b7ec5db2f5bd0fa682c8186b1e1d38daf02 HID: apple: Add 2021 magic keyboard FN key mapping
7dba45d078c01e3025121c30c8dff33b986c1d50 bonding: remove print in bond_verify_device_path
7a5773d21652c552c1eb93a8210317cd4d5dfb34 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
f9f7404351b3b614fa98cdc4771b97e19d6ff550 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
cc6448b9094def82bdc11b8ed75015d2c9a5b685 atm: idt77252: fix a memleak in open_card_ubr0
2841de07b840015488eb17109d28b5a8bc6d0508 hwmon: (aspeed-pwm-tacho) mutex for tach reading
108dca12e6e8fe4fca0a667148109e420ab4bd47 hwmon: (coretemp) Fix out-of-bounds memory access
557bf27443874876abd10e43fb45be78648a2f51 hwmon: (coretemp) Fix bogus core_id to attr name mapping
c02b5b6440ce65bcbc4dcb207bd163f6c560babf inet: read sk->sk_family once in inet_recv_error()
552e91b1ae6167a9cad13ad4dfc6949e0ba95680 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
cb82c0cab3c8e65565331cd50e6fc688a1c45cfb tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
d0c4c461f62de4cf6cb033dfdbab7e0169923845 ppp_async: limit MRU to 64K
5aaae7acc78a7950460cd858750a6845d7a7bcb9 netfilter: nft_compat: reject unused compat flag
c15d4c1a82ab473466a4b43c04bdbc6bb955e64d netfilter: nft_compat: restrict match/target protocol to u16
9c29c0aad901b4f19c5e674bf0aa4076a7854920 net/af_iucv: clean up a try_then_request_module()
5f7e6f77cffa6462fb6f934973dc6fead260ae0d USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
f1b39506c046db57c99527c5586f33f0ea71d88c USB: serial: option: add Fibocom FM101-GL variant
471438a9778f007ddf85a209e97c38c7ed4f7288 USB: serial: cp210x: add ID for IMST iM871A-USB
2c20c504a2b73d5b8547c6ad105ef157082ca24c Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
d7fdc3ad85d9fc397d724d5cb9c21d1b9ab84f52 vhost: use kzalloc() instead of kmalloc() followed by memset()
fc43bc606495abcd16b90ebcbffad54ce08c67f7 hrtimer: Report offline hrtimer enqueue
47f7b6429ce9053fff686eec78971495f52c4b8e btrfs: forbid creating subvol qgroups
96c4fb93784084911fd225053e4fe076709efd79 btrfs: send: return EOPNOTSUPP on unknown flags
34ddc026da8ab64639e032c2d0ea4a95314d5c52 spi: ppc4xx: Drop write-only variable
eb6407828a898ceff5d2416613710ad8dffde1f5 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
9c1c9f0688a4706e1dffcf8182b8d68a93cc98d0 Documentation: net-sysfs: describe missing statistics
ff3958b03d23b1477ff2df0b86b112de458de21d net: sysfs: Fix /sys/class/net/<iface> path for statistics
03d76940d1c190dbafd27c86dead0dcf147d6ce1 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
2f8239adec80df40349fdb9cc3435e03d2394d81 i40e: Fix waiting for queues of all VSIs to be disabled
2320764c927b22a8ff70598a6e360a2fb9b9b219 tracing/trigger: Fix to return error if failed to alloc snapshot
180696112303f2a363da276e3abac7125b4ddc2e mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
68d79f18914abc751d7a7777ebdd07313a8c5e2b HID: wacom: generic: Avoid reporting a serial of '0' to userspace
72ec5501fb15272b3583b5a81b653ea3098195f9 HID: wacom: Do not register input devices until after hid_hw_start
6c9264e282281587a29b87670da17d59f2045315 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
272b83310bcb255994c5a16cf95d5d475c9792f4 usb: f_mass_storage: forbid async queue when shutdown happen
151e79555f520e8b092c38ae9b2b57b70099cc2b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
acf1876495be9cbc52906d4c3730ef397d47afd9 firewire: core: correct documentation of fw_csr_string() kernel API
11552161298e53a10cfb34665b1da382a10a9ae5 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
6b1cff92b1c33ea401a2fa9cd9223e94ee728498 xen-netback: properly sync TX responses
2bcf8288cea49a563f8a054b9507e9af945ab5da binder: signal epoll threads of self-work
50ad57e637b81f1ddb1d25324445b049ac81d3f8 ext4: fix double-free of blocks due to wrong extents moved_len
40078362a8c23b56c1a984c5aabb6c467efa0381 staging: iio: ad5933: fix type mismatch regression
b8cff2b60b8ce64e7a8a10a8024284dbeeeade64 ring-buffer: Clean ring_buffer_poll_wait() error return
a25209b42eb07614f8d2fe43fc87a8ad79d60d97 serial: max310x: set default value when reading clock ready bit
17ca0d432f052d25e66114f07097a43587622de4 serial: max310x: improve crystal stable clock detection
f2d45e2808b3f37596bd3217bfcd6ea1b0980b85 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
50dc07d106186b3a6b21d0a90083abf740131175 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
b6cf19c85d10f58c875fdca964db36cf658f182f ALSA: hda/conexant: Add quirk for SWS JS201D
67d98c1ab38c077d444eacfbdb375e397d634d9e nilfs2: fix data corruption in dsync block recovery for small block sizes
01ab2d370c6885c5c402070a9324e63ed6b436d6 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
cd8e007c3f621bfe7ec4eacb3aa2df60f5deacf9 nfp: use correct macro for LengthSelect in BAR config
67d2f95f52d7d9427edcd20984818a85fe3f8478 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
c7114dc7db0a0a07d28bffe93d5f15438734f857 pmdomain: core: Move the unused cleanup to a _sync initcall
507ac6d8068397990a059cb75ebfaf8bd8782128 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
3c230d51cff66dc15acf13df5ac6dafc184fb3b5 sched/membarrier: reduce the ability to hammer on sys_membarrier
6c35abcd864108e68c43b273fb7a2b50bc6752cf nilfs2: fix potential bug in end_buffer_async_write
b05a9a1ae8472d36b2cf5726847635b6a00868ce nilfs2: replace WARN_ONs for invalid DAT metadata block requests
322945bdaf4139aa0b3e88f961e23b57731dc385 lsm: new security_file_ioctl_compat() hook
3b02d0274eda65d300a88b2c97a609f103418f8c netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()

--===============4953586601706636673==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3c5fdee2beb7-c57769c5db70.txt

c5a4453caf86ddceae52159abb7ab40151d2b73e usb: cdns3: Fixes for sparse warnings
9c724baf8838efc5b12a3c39de9ba546dc59ef4f usb: cdns3: fix uvc failure work since sg support enabled
823b993dc0f6f547fb384ce7eebc6b63b4884386 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
ceabaf6dd3290670edf296ecd4d83892d857a815 usb: cdns3: fix iso transfer error when mult is not zero
b1248d129edc2bec9278fe8e0f453cc378e99d97 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
f72324b29fb86f3b4c8553646b7c0bd169ee0315 PCI: mediatek: Clear interrupt status before dispatching handler
f09ec9dffc123bb2ffbb820066b2c8ddc23d3002 units: change from 'L' to 'UL'
bf228b60ff2cb61f753c189b3ca8acea898ddaa5 units: add the HZ macros
aecc10313223e7b3f490a622c373e0cac3501439 serial: sc16is7xx: set safe default SPI clock frequency
e7f748613924804d7bb2fa99db5c9fa057bff59b spi: introduce SPI_MODE_X_MASK macro
609309f5a36ba2b12007d8c6e13aa7185b3f7766 serial: sc16is7xx: add check for unsupported SPI modes during probe
54270512ec6d8f201f7ddf6164a9f0b497e10c16 iio: adc: ad7091r: Set alert bit in config register
1409da20e48e09f941a1f7b697929473f536b29e iio: adc: ad7091r: Allow users to configure device events
93e156547abc4f4dfa93436e56ad63afae0d201e iio: adc: ad7091r: Enable internal vref if external vref is not supplied
3e1dc8f38b616289c5b39301f549879ccf665929 dmaengine: fix NULL pointer in channel unregistration function
8a6696cf6e6511664efc05cc4afd4d11d7f04b57 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
c2431682aeb0e5b1243592f6d6bb5cb283da42fa ext4: allow for the last group to be marked as trimmed
f5cb6d224336ae41427cd523f0d98b35167d6ca2 crypto: api - Disallow identical driver names
84bbff8b6a8d7255dd98831748510745b33269d0 PM: hibernate: Enforce ordering during image compression/decompression
8ae7477e2f4bcf21fc04bd46ad0bbd4bffc03d54 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
d86accf91681b03b7d2b0500a48608ee70803cea crypto: s390/aes - Fix buffer overread in CTR mode
9475bcd1aa77de0710d328a296ada3b5d900beb9 rpmsg: virtio: Free driver_override when rpmsg_remove()
4e11e2b6adbfbc33dc84baa9b9bc3e00fa2c378c bus: mhi: host: Drop chan lock before queuing buffers
84624145efe65e2135e0eb85a2ec4a1236a23414 parisc/firmware: Fix F-extend for PDC addresses
fce6971765081bb98d8637256d9c5ff41e771bc1 async: Split async_schedule_node_domain()
dbbdc128dafeddb5177163ef5b4264ebb96465ce async: Introduce async_schedule_dev_nocall()
2ab8b7ef3c46f3307bbc7f3b454b2a8440fda84f arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
73216923f0b244f1988a09eb5eba73aced4faaec arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
d12d3ee48f92cd4f8ca15352f033c45c7ba1afc5 lsm: new security_file_ioctl_compat() hook
07825d6b9bd562fce4b1de4ae5eda2bbfac970ad scripts/get_abi: fix source path leak
4f298ed5d466cb801f47bf8d90e7985f31ede1d1 mmc: core: Use mrq.sbc in close-ended ffu
e0ef4c1237e96bd18cace372e4f241adb698dcad mmc: mmc_spi: remove custom DMA mapped buffers
85582623928f882f9dd298b4a32068573b03f663 rtc: Adjust failure return code for cmos_set_alarm()
e5ae3283f1917351fbd037f9bd8164c9023b4a74 nouveau/vmm: don't set addr on the fail path to avoid warning
fea4d46ac68a93ce5330cfd6d46befdaaf53a166 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a80bd7495864611c0236afd25ee9be687c29d6d5 rename(): fix the locking of subdirectories
8b7273ce72c1aacc433869fe7cc4531624ad918d block: Remove special-casing of compound pages
e09ba7c76424f5641b44627f058dbe8e384da66d stddef: Introduce DECLARE_FLEX_ARRAY() helper
f20b16adc3599512ce8463c2f269d1dcc391f60e smb3: Replace smb2pdu 1-element arrays with flex-arrays
c634d677325feac6dc0ac28724698e61d788967c mm: vmalloc: introduce array allocation functions
26c266724a123f73ece3a19ecb4524f57e65ec6e KVM: use __vcalloc for very large allocations
dd4743eb7c962ac2ba1b68ea85effd1c1b2b929a net/smc: fix illegal rmb_desc access in SMC-D connection dump
8764e18a83b27a1f7004e8fbba099478b375ff9a tcp: make sure init the accept_queue's spinlocks once
99ba1a85864c30df420b1bbe3ee6542b9985c1af bnxt_en: Wait for FLR to complete during probe
77e7b9026874fc76eda5c843d5b9d6e2f0385400 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
8c134596a082e5479684ad7666b81f310c955812 llc: make llc_ui_sendmsg() more robust against bonding changes
260358946b8c96a8e04295744de099708637ed1e llc: Drop support for ETH_P_TR_802_2.
1c74eaf1a273667f5930cbd785804547d13d3df6 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
fbb5527c5fc348864e2ff7e1695ca05551f5599a tracing: Ensure visibility when inserting an element into tracing_map
a2f8c0515350f89cbfc6353e01b212869d732249 afs: Hide silly-rename files from userspace
aecb6ae6e9db39426247d5669e7aa433026244b9 tcp: Add memory barrier to tcp_push()
9eb3a63f89245a66d217a696123bd9b5f0591fa2 netlink: fix potential sleeping issue in mqueue_flush_file
ead66e957bdf901b598204887be19bd8a12eb290 ipv6: init the accept_queue's spinlocks in inet6_create
409d525ea8cd798fbc2c4e5e4835d7d8e117a5dd net/mlx5: DR, Use the right GVMI number for drop action
d75522f2c40556b3769b3b2adb3336465dc487d9 net/mlx5e: fix a double-free in arfs_create_groups
cf24138d5d7137d704408c125bc17b43a3724836 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
36d30588cd57cc9bf8ccda71a6a96390780d0cc9 netfilter: nf_tables: validate NFPROTO_* family
86419913249fcdc263634aa3aecd21be46157213 net: mvpp2: clear BM pool before initialization
5b87b188f6b16fc3996d1172bcca2fd4f122cb08 selftests: netdevsim: fix the udp_tunnel_nic test
7f4ccaa914ac1654048d51a9ea6c4c035efd5e9c fjes: fix memleaks in fjes_hw_setup
6da9b1601e326b41f02246f7bf30e9cf35d9fe98 net: fec: fix the unhandled context fault from smmu
58bda5dbf34eda6e8cd0360c95d2fd8ab7be47ae btrfs: ref-verify: free ref cache before clearing mount opt
c3da98893a4bd56beb43bd0d7fc2f624aa6b59b9 btrfs: tree-checker: fix inline ref size in error messages
1a66fdeaca6bc425ce6f9eb365c078b2ac3188ea btrfs: don't warn if discard range is not aligned to sector
f54f7a8c5f45f6f42c4a66f80e0bf6fdfa62d33e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c31e5e0f441efb80d469488fc0d1ed6f04a305ef btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
88c547df84a6b8d3f95a5e6402d9609e8c550fee rbd: don't move requests to the running list on errors
779ab2bf9ff901fd735b712513036dd5226b22f9 exec: Fix error handling in begin_new_exec()
77bece2a349b68d13980776656149416ff2fe49d wifi: iwlwifi: fix a memory corruption
241a6d81a81c7669fd86a0dfaab43dcf25c9403d netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
dbc19eb1e36488e0d0532027a7697fb60f0bb3db netfilter: nf_tables: reject QUEUE/DROP verdict parameters
f2abd6db51df8c4c6a1577e964fd84c85feebb63 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
92a67976c42761132d1c93e74f6f9db6627ff230 drm: Don't unref the same fb many times by mistake due to deadlock handling
d134a2c0e82c7a0b174e9b93d04f566208a921b4 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
65c355d0d562e9d3f28256089765077f7472b1cc drm/tidss: Fix atomic_flush check
1a106e83eb01a86dba30940bb2967940b6b5a640 drm/bridge: nxp-ptn3460: simplify some error checking
ba04bb2d7ad10dbfe1853e15fc81daf2da028e6f PM: sleep: Use dev_printk() when possible
f3f02cf871b137a925dabd4d8980da41a5d15944 PM: sleep: Avoid calling put_device() under dpm_list_mtx
7e3ccd5a4fb7c647ad57491615c0920a405d12e6 PM: core: Remove unnecessary (void *) conversions
36fed7c340f298876cfae293856d020a600a8e07 PM: sleep: Fix possible deadlocks in core system-wide PM code
d0001bc09eca29d16fe5191d24a03ed472b65d8c fs/pipe: move check to pipe_has_watch_queue()
79b66ad149bc08f859dd0b7d83e55ba02acbc08f pipe: wakeup wr_wait after setting max_usage
bfeb28a9382f11cacb271d06d72d4a0889271c17 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
3c316bf999089983fcb1fa1cd852b6d0820b7945 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
6ce804daabbc469c6879ce5bb3510815baf7401a arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
6d6dbdf88c6589ee12ed020a8989fd5866e71fee media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
2668df534eafebdad78652ed8aff664502593f99 mm: use __pfn_to_section() instead of open coding it
65e8027ec3125c0d99b9fb639192dfb106017c58 mm/sparsemem: fix race in accessing memory_section->usage
baca5beffd3776e357a33a528d4231de660790ab btrfs: remove err variable from btrfs_delete_subvolume
0e8c82ab0ac0d374b98351c67e5fd919d823c971 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
ceb8623f1b3fdc3edcd771553abfd01e838b54a5 NFSD: Modernize nfsd4_release_lockowner()
66444f0bc1be477718c553de547ec5d8c3dfed75 NFSD: Add documenting comment for nfsd4_release_lockowner()
592df8efaab6692bc85087802f5db4c4de0b15f5 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
fa2bdaad5a704a16f44f905b74b21e993fdb8351 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
5ed8f944cf008eb01a105d4326924b8e9b0a9262 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
494dfc1b263464fd951a64f86dc551d361329c32 gpio: eic-sprd: Clear interrupt after set the interrupt type
48776479b303d78250fb165c5e8abd936275435c spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
459255ee085be3609c246eabfddeda306d9dc291 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
59adbf31b658a4b1dfadaeea2e310653cede0803 tick/sched: Preserve number of idle sleeps across CPU hotplug events
31b26db4a4cd52657cb1a1322a836cddc33ee377 x86/entry/ia32: Ensure s32 is sign extended to s64
ac47b36bc4671fb8909101c016da07abb158e869 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
939c3a1f05587d67917f2e81ae1ca867ea55c7fd drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
3e17426a16826d34d2b5710580ed7a3361387bd4 powerpc: Fix build error due to is_valid_bugaddr()
5053abafcb8c551a862c81e695fe79eedcae59d0 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
88c1db37c512445b3a6f6f94b2375e7d432edae4 x86/boot: Ignore NMIs during very early boot
db829c1888d57bfc84e32c7305b490b7a8350011 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
083e0a2b6d07b0d374318d60eeb4d5359c2cbe50 powerpc/lib: Validate size for vector operations
04abd8ae7431db581f6fef752dfe0416aed8d5eb x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
591cd161bb8bb6e752322ca83891cc9b4d741858 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
12f58e4554bbc751b48f023c8f36bb828728e0a2 debugobjects: Stop accessing objects after releasing hash bucket lock
8955c2e9591df63c9a01ba3f1483aa4cf5fd8a3c regulator: core: Only increment use_count when enable_count changes
3be494dda43bb73b43809a7b60ad80f293059548 audit: Send netlink ACK before setting connection in auditd_set
07171d1e4ca7e183f2e8ee0dbe0e9fcea86a17e4 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
39e09d25efc3b07c2dce763916ebde2c7a7732cb PNP: ACPI: fix fortify warning
cc2e39fa932f3d2c1a04857d1b5eba37f63b8236 ACPI: extlog: fix NULL pointer dereference check
6d6c405c1a15ae6bd2a351816447818b1ce588f5 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
633298f64c49f8ee98aafecb0eec1ff4d9a5b800 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
330bbd663ec5ed582022a4f8e38eca8ed1dda173 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
ea66e969fdcb89a05323e3aeace29206b2928a6f UBSAN: array-index-out-of-bounds in dtSplitRoot
aed269c7c0a7d0e7d406854f0c440b05edd50054 jfs: fix slab-out-of-bounds Read in dtSearch
3285a499193b3dcbd6e50d6774ef25b54e001a99 jfs: fix array-index-out-of-bounds in dbAdjTree
c0cb884fa43b6f64164b89330e99b07e2240251f jfs: fix uaf in jfs_evict_inode
458813fb75279cfae158a12adbb764da687efbd0 pstore/ram: Fix crash when setting number of cpus to an odd number
7086ae1c38d3dc25e8b846c9631b77270e862667 crypto: stm32/crc32 - fix parsing list of devices
8789cb3879ceb0e7295519e0e05161feda724cbd afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
97243b983aceab0fb6268829c078aeedb9b302f3 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
fd9d01a7c7278245a20c7ae0577b0cd3e6f0b63b rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
03d1383744b2ab2fbcf02072d6deb5559f723493 jfs: fix array-index-out-of-bounds in diNewExt
cf7a2ce72b3e292bd1390ba97db1f32a3d53379e s390/ptrace: handle setting of fpc register correctly
2afbe139671021a23f0d2dd5be06b3fff04c0beb KVM: s390: fix setting of fpc register
c9065173150beeb596935a9879f8eee23009e0b9 SUNRPC: Fix a suspicious RCU usage warning
a207a1919141de4aa9603e56676f748419574121 ecryptfs: Reject casefold directory inodes
590f0751f80edc4996093bd3f042fd19781e6214 ext4: fix inconsistent between segment fstrim and full fstrim
8f8c2e47d331e902f7418d3e8c2b7f9d17656798 ext4: unify the type of flexbg_size to unsigned int
dc76f31d4a13322c4608b7d7bf2387b029071348 ext4: remove unnecessary check from alloc_flex_gd()
fab0f7387893ea7319b305657faa3624f4f1a9a6 ext4: avoid online resizing failures due to oversized flex bg
80ed5c04744b2f015017b319a8273cd6f4a554cf wifi: rt2x00: restart beacon queue when hardware reset
560263c8e7f144c4b0a8f087e61b5bf87fe66263 selftests/bpf: satisfy compiler by having explicit return in btf test
bb622230180593da9413e695dab64d49cc5848ae selftests/bpf: Fix pyperf180 compilation failure with clang18
3e2ba9b749ed636f9cef62f94c81411721785867 scsi: lpfc: Fix possible file string name overflow when updating firmware
0750de2a030666f1e3b6a239a267d2ca2cedf832 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
b3e4daa08eb40de0d4e75f8b5fe3ee31a431d3c1 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
3d6388f2902b9449b0e10550b61c57ffca7c6e34 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
eb93aea6a765c1b4d908640dcadb3426d65447e4 ARM: dts: imx7d: Fix coresight funnel ports
3be79180f6059fb305e80da55fb18d0917f23b0c ARM: dts: imx7s: Fix lcdif compatible
7b03cf0e4c5961528fed421533cc2efbe0b4eff1 ARM: dts: imx7s: Fix nand-controller #size-cells
a712568e61b8c722d7d041b5522539ffede2ef6d wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
077db636df6d392e39101cdb1826f465c30da1f7 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
94833dbcae2609197e6b262cbe4d34f4be41fbfe scsi: libfc: Don't schedule abort twice
92b72ce6d3d865a1e78fbc5daf030b2c4c16c64d scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
fd269f8b4ad991e96d8c1cddcac4d1e9f1fd08d7 bpf: Set uattr->batch.count as zero before batched update or deletion
4954e3dedda193dfc17bad0826ab1d39b00eba2b ARM: dts: rockchip: fix rk3036 hdmi ports node
42034e2d155561d5a8cef1283d5d18c391f88e69 ARM: dts: imx25/27-eukrea: Fix RTC node name
fe3f3fcb4d6a4afb67d30aa6bb13549b015333e2 ARM: dts: imx: Use flash@0,0 pattern
e9e1cc5c06f69e4e65064bfec1fc3a6a4b697bae ARM: dts: imx27: Fix sram node
009d13a387778aa073aec878d2af1ea972b0e8b1 ARM: dts: imx1: Fix sram node
027c3063ad2ff4c2a2235ea73aeaca17d5991e16 ionic: pass opcode to devcmd_wait
4db7ba56f0fa698dae1a9ac00837164f3d7a7d2e block/rnbd-srv: Check for unlikely string overflow
4a84a5a1e03dc87376a84cfc33957aaea451e741 ARM: dts: imx25: Fix the iim compatible string
a1ff5b9eee0263627b9fa17ac7aa36396fe1fd0f ARM: dts: imx25/27: Pass timing0
679bd1cc207644875ba0451b2eaf1ae69a2c03f5 ARM: dts: imx27-apf27dev: Fix LED name
2cacecd2aadc57685d408f2516bb4e37242ae7bc ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
63f4473ff3278b82e39cc251d94091fd00f1422f ARM: dts: imx23/28: Fix the DMA controller node name
733aee65c5a99bd8031a55b774bccdc732d1348f net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
ea518db2e335e5d895075c8e5a3dd842d1c1fdce block: prevent an integer overflow in bvec_try_merge_hw_page
9442819cd16ae4e7ff9993a1e6ac36d86237ffdb md: Whenassemble the array, consult the superblock of the freshest device
5e0cab3dc0224b1a92119786081b0061556ccac4 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
e6e94ffa79dcce96ec601f8283e9b87eeebab98a arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
d8e2470416eb1ccab6565156fefc20a79ebd72ad wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
6e8e0ec01e0b57bd92c7179d4d9ca694ca59d701 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
a3d37bb1754c9e518639d391fc7b8ae3139e2a15 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
be7dcb432a7e8e3ceac66fe2d2f93b85fc8c0ecf Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
916eb9896e5434f03ce1d120db9f4ebcdf385212 Bluetooth: L2CAP: Fix possible multiple reject send
485478bb3b605133630166ea0ab5b7f7f886bdfe i40e: Fix VF disable behavior to block all traffic
6f38558cfd9919ed74c126303478e4592245f4d9 f2fs: fix to check return value of f2fs_reserve_new_block()
aa0e3471a05b9fe0b05ded410110bb3705e13ee0 ALSA: hda: Refer to correct stream index at loops
a1bf4cfaf33bf6708145461db7999329728f8eee ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
1967142cf113f0ec71643bbc7cf87cae66942709 fast_dput(): handle underflows gracefully
c12fc3cc680d64c370586e814b5b27787e553a6b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
086394cee1087c8d4d44567040f03956a9ab9a9b drm/amd/display: Fix tiled display misalignment
d9fa88bbb1b2536a85e065acc42b86de42a50829 f2fs: fix write pointers on zoned device after roll forward
fb016578d09a1dbf2172abffc954604de00277c9 drm/drm_file: fix use of uninitialized variable
a24c0e4ee417f1adda70cad283e062a75265142e drm/framebuffer: Fix use of uninitialized variable
700e0474e75d52bc56e6395e005868fd1189b37d drm/mipi-dsi: Fix detach call without attach
d1ac9e92b4db7f8c5e541fffef0401398f14ed48 media: stk1160: Fixed high volume of stk1160_dbg messages
be9cf6eb0d07f0559c5757a9fb2ea910f90befb7 media: rockchip: rga: fix swizzling for RGB formats
def943642b337327dd6ea1b4ce6d5f8604e37e19 PCI: add INTEL_HDA_ARL to pci_ids.h
136373a9136a836219d126a8a2a799ddf0b60c93 ALSA: hda: Intel: add HDA_ARL PCI ID support
56db8dbe79ad5c3c73b55d44b02e2328217b2569 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
bb720d0dd7fb3ecabf33de03af33e6667a0cd04a drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
cee01c7106f1f8a80c52b81a0162ea4309f3b2dd IB/ipoib: Fix mcast list locking
6937f2f31e8eb59f3114aa92d6a7a9e2929d4f28 media: ddbridge: fix an error code problem in ddb_probe
d47cf369a1cd414131ba543c994708eb11b82236 drm/msm/dpu: Ratelimit framedone timeout msgs
382dd9d59ddc202e667659a046b2eb31bf13a07f clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
75fb1fe3992b45abc12e34958ad3f545c104c79b clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
58613dfedf9c81301573a2315391066139fd2abd watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
0e3fb128a7916c41b33e38e639b95017c04ea9f4 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
0d968c2ea79116dd17fdfca600e52ddaae45a6d2 drm/amdgpu: Let KFD sync with VM fences
9b36ef740dc8a4195f122df1fc120f1dcc078af7 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
9ade9d84255d9cf7bf95563db925f133a085a1d8 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
ac8b0afc7120915fa70a30f3696d4c884c42d504 um: Fix naming clash between UML and scheduler
52eabfc8c2139da3fcea7bddd31bd68c4367b071 um: Don't use vfprintf() for os_info()
71cd1dfc0cd27d16e0ddac3900bf7b19542bf528 um: net: Fix return type of uml_net_start_xmit()
c6f462980cd693d02a914a535a7abf040107f787 i3c: master: cdns: Update maximum prescaler value for i2c clock
9d01052dcd432d1fc68a8872f9c01e970aeafd2d xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
b8e9935456ed497dfc049f9a26608f368044b568 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
834f380391228476ebcc1970fb389be2f5dbd02d PCI: Only override AMD USB controller if required
8ab6514f79f4bcf2d5637dc76da4abd16b21df31 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
6005e94558ef55f8e378a43a440802bc4e16066d usb: hub: Replace hardcoded quirk value with BIT() macro
904864410a76ca9a66e85ca5d0b389c132a48c62 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
9e77d7d44c6d3d895226e95220d4e9e9bff9a080 fs/kernfs/dir: obey S_ISGID
a5be59fce6c087274be538fe3f8a85b385cae005 PCI/AER: Decode Requester ID when no error info found
cb366483a26fb1e464720a49d57caa98becb4249 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
4db1482caa75750637db7cdea9738c5a44e99f42 libsubcmd: Fix memory leak in uniq()
b3156a2da53680f50fcc9643b3e526dc3eee7b47 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
d50561477d8b69e433c0e165926031f82c5b30a8 blk-mq: fix IO hang from sbitmap wakeup race
9ded4a4bdb78764db5b9ca214452550fbd93b996 ceph: fix deadlock or deadcode of misusing dget()
ef81bbb0d8c0e2ee45391d695716fff545f23637 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
abbae4bafc96bb4646809793a6a82db1b3f968d6 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
1fe347d30b16b73a6e4c874751ce41dba040833c perf: Fix the nr_addr_filters fix
59152eb1e55fee9aa62762cd4210b8c8e76129eb wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
3909ef7c7144453c8749a8181328351ee83e3bef drm: using mul_u32_u32() requires linux/math64.h
59276ade7f9c21e49219516e18f3639c9f9e1ef9 scsi: isci: Fix an error code problem in isci_io_request_build()
897ae5d01d7f29edfa49c0b569b94f1aee8e1051 scsi: core: Introduce enum scsi_disposition
d2f58a6a5a8f396541139824d4a5be5f317d60e0 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
281b64370d8abad8bb5c4e24e12655219320d630 ip6_tunnel: use dev_sw_netstats_rx_add()
11b092d23687d62b54a0b7b89eea79142771a770 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
c0a2f5888c222842b65a1ee8d790d69e427b000b net-zerocopy: Refactor frag-is-remappable test.
0975f6b41c7b95f24ce85493cb8dab5d55b73337 tcp: add sanity checks to rx zerocopy
c922e16f173e533af914f6864cb05cd58a17c532 ixgbe: Remove non-inclusive language
f1907ffaf1613f4849d07ec7c1af6bc6e1035282 ixgbe: Refactor returning internal error codes
df2e1ad61d9e619e6f2f142e31f90854fef626c2 ixgbe: Refactor overtemp event handling
0cc3fd851629c8c2f07a54a36ddbe5133002ee58 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a27592598262311b37af80423c811cb232eab449 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
0b7a46c38467d922f6c20504019942a17c022677 llc: call sock_orphan() at release time
1475337b9b7efd2961bf2ef5494d19c6e800228e netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
351bd477f6d19579f33577fbb66c9d40018e6023 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
73c0c286c13abce208ad740b88a305d1431525bd net: ipv4: fix a memleak in ip_setup_cork
4f5bdd9f889d103052f59e90d826f2eeea4ac0f3 af_unix: fix lockdep positive in sk_diag_dump_icons()
c84cb89be99aaf1f0ed41461cf5f6d8f59ea7452 net: sysfs: Fix /sys/class/net/<iface> path
01f987107edca2480a13b9f90aec1f092685ae71 HID: apple: Add support for the 2021 Magic Keyboard
903e43f4f31d7011a7af67d7f625e3b5cc7da76f HID: apple: Add 2021 magic keyboard FN key mapping
c5b4f92110144da6a63457329f019d1d26cae988 bonding: remove print in bond_verify_device_path
190bd4fa10a6b95d919404074537cb5878891485 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
c9fd46ca7b5e747c1c3b4baa22aa8cb546c6936f PM: sleep: Fix error handling in dpm_prepare()
ff06b10c369914d187a259c72b5e673631619759 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
48002d67d1c2037cada2fb0f80395d50964d5b80 dmaengine: ti: k3-udma: Report short packet errors
13e63ff8761f8e77cb7602d4eb8bfb48ed3e3069 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
61d622b4fd453e720d21bdbde69772b33619aab7 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
e94ed111ecef86579bd2274c9f6dcda0d73f5e0a phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
83ecf4dfced666fe4910ccc00a285f378990cfcf dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
6f85b2be7ef6b20864f168c7f11c48fe99071529 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
be55782376fd8706ddf1303ce36476f371e56094 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
658d89043548ce25cd451f4d6665decc492ccfc6 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
5e46d2703fc2dbd9edf83f320e497b3bdca067fe selftests: net: avoid just another constant wait
972ef53177cade1b5e40539d8c4ef355df213ee6 tunnels: fix out of bounds access when building IPv6 PMTU error
1cac78622f0765a75a3906ea214a2e3da632799b atm: idt77252: fix a memleak in open_card_ubr0
bf1cd5b644ea48e124dd580be3c1155f64b3b0e6 hwmon: (aspeed-pwm-tacho) mutex for tach reading
367e0fa2ce97367817d25e229b4f44b1f7acd20c hwmon: (coretemp) Fix out-of-bounds memory access
05491d3f1d88e857b0830edd17525da594caf4c2 hwmon: (coretemp) Fix bogus core_id to attr name mapping
134bf763b5c2d6d54d6c89cbae70043f3a98f15b inet: read sk->sk_family once in inet_recv_error()
9b6e93fd8504f25cff67a6cda71b0b30e3071841 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
540858365fd5870d475cc20ee4432e19a8ecbb37 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
defa60fd363f49881b86f0a26538af31318d0158 ppp_async: limit MRU to 64K
0abbc437f832914972a7d6e5d9d0b33ce2cb7364 netfilter: nft_compat: reject unused compat flag
2ff83307ff7e3ef86c010ef51c6f7a10694ab88c netfilter: nft_compat: restrict match/target protocol to u16
ebd0fdd730aa4380e80068dc66f7b3ad2969210d netfilter: nft_ct: reject direction for ct id
b33cb4c346f298e75dfc8d208aadbf12498566f1 netfilter: nft_set_pipapo: store index in scratch maps
efe81df0add55b12fb81c606953872857a94dee3 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
da5d7748ab20b5a3c2acf05f609cce768a5beca4 netfilter: nft_set_pipapo: remove scratch_aligned pointer
f69f9c6f2a9ef5a5f3fc4d40dc7f9aeaa4dcb347 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
84dc4a4e90418f3680b195ef04db1e9afec62be8 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
ffe23b27e01d467696e027c5ca34c499cc39159c net/af_iucv: clean up a try_then_request_module()
b3d4ac794a5e1ef967d4010a4bdc2cfb3e8cbf9a USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
250ea3d7e066431d94e5de85937641007a77e843 USB: serial: option: add Fibocom FM101-GL variant
c72ca3651455cb5558ffa916d41746b32bcc0a2d USB: serial: cp210x: add ID for IMST iM871A-USB
e326ca0fbe793ea3dcbadbe662351cc55689191c usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
511c18cca19860916f019b111f9f217247e693e8 hrtimer: Report offline hrtimer enqueue
b4330cf25b152a8c7c080d4ffb47cbb1058c86a9 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
33025ee1b2e1a342039da72efea4277f93e62def Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
9e8513c316f8129a71d48067cc3a150940184492 vhost: use kzalloc() instead of kmalloc() followed by memset()
1d8174f330b85945c305cef93c88e6be50f26bda clocksource: Skip watchdog check for large watchdog intervals
129ed3512806ef890375b1d1a941c73120bf76ae net: stmmac: xgmac: use #define for string constants
826f9b91a822c20bfbe884748a544f495e96f784 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
734594368b58b76bb4491b28975519e915ed5129 netfilter: nft_set_rbtree: skip end interval element from gc
9e835894190b8574a32124edd14a8cfeeb0968e9 btrfs: forbid creating subvol qgroups
05c06ff9613e4d6e639955c22c43a6d5539274d1 btrfs: do not ASSERT() if the newly created subvolume already got read
8ac9554afd28e5c453a571b674c22e60f46267cb btrfs: forbid deleting live subvol qgroup
50b1762c9b7370f26f9843eca84ac527a7679073 btrfs: send: return EOPNOTSUPP on unknown flags
ebf83ab74d05f29a52b3e59ef24667f7575804f1 of: unittest: Fix compile in the non-dynamic case
540d679af74ce95b8f823cefb5c3dd41ae796b2b net: openvswitch: limit the number of recursions from action sets
5eb2ea70e8214d1dcce49b68e5b72035b93d390b spi: ppc4xx: Drop write-only variable
7fde7db6a69e7e452bff70bb2084e4559c33751b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
6898f03885ce18d192efb31f3d50ed16ef3f658c net: sysfs: Fix /sys/class/net/<iface> path for statistics
c58c6db5e41770c73cc61cf3ca1501c946a550eb MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
69b6ed4c15a0b59695c373ba1a227835732d696d i40e: Fix waiting for queues of all VSIs to be disabled
3750a28b8dcabc4658f13b7a0ca6aa51d3fb54c3 tracing/trigger: Fix to return error if failed to alloc snapshot
3044997cdd19c2c3b1873661b2a2ddcaf531b739 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
0028dd1dddc4f5f997a2c034081e64ed24e18032 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
5da977f91e60a1eb87c547474d0968e51acba495 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
5d5a6690d63e028b0424c18f170d2a39bea0d1fc HID: wacom: generic: Avoid reporting a serial of '0' to userspace
8f526ad4352146058ca2ffe2c467ffac13221ea4 HID: wacom: Do not register input devices until after hid_hw_start
66fa8fc95e0aba5bbc75e7019648ee7bd262e75a usb: ucsi_acpi: Fix command completion handling
509166737decee8c689e19495c98c5ffc83c0a7f USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
4533f1b1980cfed64fede3a5f466b7675ded106c usb: f_mass_storage: forbid async queue when shutdown happen
a91a51a6c882b4ca4d904a4aeb8c77ebdd3b696d media: ir_toy: fix a memleak in irtoy_tx
789bcafc130b6c5b2a0d24f15677cee9251085d4 powerpc/6xx: set High BAT Enable flag on G2_LE cores
d20c498f0edcdd276b6cd5e75e2c7116fa2a6ea3 powerpc/kasan: Fix addr error caused by page alignment
21c6ecbef2dccc8b29f49a378489a221e2e3cf8e i2c: i801: Remove i801_set_block_buffer_mode
6cc67e402d4c413c76f1dcc2f5edd52bbe0a1d5a i2c: i801: Fix block process call transactions
1bb75a4fe997807e1cad0ab84900165cb1bbbee0 modpost: trim leading spaces when processing source files list
001cf494e540f7ea06f25bd37faf680d87abffdf scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
c0285c17f3a5c15cd4429646f92fee4e59dd84e0 lsm: fix the logic in security_inode_getsecctx()
a7276e42552a4832536da8b7be30503c368b2ebc firewire: core: correct documentation of fw_csr_string() kernel API
0ce8b841fc3663e9f1641efe634465c32535d469 kbuild: Fix changing ELF file type for output of gen_btf for big endian
c27cf2507ba85ab1ee8df8d887e460eb2b3a06a0 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
bbfe1090e39327bd46adccbf3c607371645759d7 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
1c13fa9212f061edc80ffe14639ecf2a472628d3 xen-netback: properly sync TX responses
359ccfc9ae448b22ac2f1ac4e125058828678b0d ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
f6346f1985484b3370245f360301f28638a4c938 binder: signal epoll threads of self-work
524d22270422ffa1a59d637999f0af9e8fb60b69 misc: fastrpc: Mark all sessions as invalid in cb_remove
51e968df119797f1fc1a76897fdc85a574dc3e8b ext4: fix double-free of blocks due to wrong extents moved_len
64052fcf47eb353ba639b64343d8b3f7108e3b06 tracing: Fix wasted memory in saved_cmdlines logic
a4961a07e068a8d799acdaa9d57841748839ea07 staging: iio: ad5933: fix type mismatch regression
6712a13c627e441714b2d2b7e7252fa27525f74f iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
cedc29258db2ff5c970ed12cc67dfd9e1fc62adf iio: accel: bma400: Fix a compilation problem
8a14805f84eb7fcb5a6bcb485b8d6768a57bb63a media: rc: bpf attach/detach requires write permission
9df63ed7af47e1d221a9d003b01c35a0b6efc441 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
62d11c9d082b8f9551baedc9630b9d047773b374 ring-buffer: Clean ring_buffer_poll_wait() error return
d51ccc9c03c46d48851e67225361d285c224a9b8 serial: max310x: set default value when reading clock ready bit
d691ce033484a5b694829b12a8ed1c7b08c77176 serial: max310x: improve crystal stable clock detection
72b1e8aa43cf343b0cf920adc17dc157986762fe x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
8ec174e0c8e01b9353a3f35ddb63536e918ecdae x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
98bc429a5104e9df230ec3b99dfff697ee3a448c mmc: slot-gpio: Allow non-sleeping GPIO ro
4efb13c261b54028cafb343e978cab945644df33 ALSA: hda/conexant: Add quirk for SWS JS201D
d8e578b58bf72bfcc59d05c6750a927b8612200e nilfs2: fix data corruption in dsync block recovery for small block sizes
7a6848e7836d24ff53d60761b74d7d0568b18557 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
96d1458e0c7bc5d75bd0c33ddb3c7f07299c1c28 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
df9783d0741fd8a55bebf48c2f3dcfad3a0b5884 nfp: use correct macro for LengthSelect in BAR config
52329f80fc760da8afe2edbbff750df0957577cd nfp: flower: prevent re-adding mac index for bonded port
10150945e2ed4f83742fba251c5c132553100526 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
36f3e5eb8fde877578b1a8d27ade5a2ab3e93ad5 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
68ebf7f2560664b0f4c4ae9e4e962d695f21b667 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
46701e36d442a7ae0c334a447dd582c0b7765394 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
31dffe569a7e5aa0f9ee8abb84a9045808ebc2e7 ceph: prevent use-after-free in encode_cap_msg()
87289ac5e0e157bf6b8c8dc9cb9ef2d754220db2 of: property: fix typo in io-channels
221af4a1804c368537af3391d74103dcf04d0530 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
628a11fa3d2f59c20c3b939a3757e856bcc97d6d pmdomain: core: Move the unused cleanup to a _sync initcall
9653338c4c0a4abf61426f4a832044ba1a63ce55 tracing: Inform kmemleak of saved_cmdlines allocation
a32aab336e035e9653bb92a510957de9216d9e0e Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
111c3192223e9779c8e73ce75645e967b52a59b9 mwifiex: Select firmware based on strapping
94c870a1379604aa89a6f60d096ca8d56c68ce96 wifi: mwifiex: Support SD8978 chipset
0035d17f4c69e8d819fd48b57318ae15171197fd wifi: mwifiex: add extra delay for firmware ready
13d698b54544e14228557228ed10df0a5273e38c bus: moxtet: Add spi device table
622985e3d5dda417c870a6397b4fd3a496a2e3b6 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
4668cc6bf703baa36fdbf5ddf34225bdcfb4d376 mips: Fix max_mapnr being uninitialized on early stages
9f82de716412a119ec372ba5c9086cefd9cd5595 wifi: mwifiex: fix uninitialized firmware_stat
16688c7a45c6669354256e43fec375e2deb54081 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
a4f424c121a4cc2b92bbb01d05a8774ac47a3d5f serial: Add rs485_supported to uart_port
d64eb3785f1c45835fc037d9b13b47e6d1d7111d serial: 8250_exar: Fill in rs485_supported
0db8f3643b9aa8711d8eca8edd5307e1885cf6da serial: 8250_exar: Set missing rs485_supported flag
d55412a5043ca11b28e459bac4d43b3d27c870b7 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
7d32ef1738c7d102d0a48a3d304d91ce685dd59b scripts/decode_stacktrace.sh: support old bash version
e2032cdd8da5cb6df24ed7894cd71ecec9762e81 scripts: decode_stacktrace: demangle Rust symbols
456c5e1d1222fc6b6762a63fa2a037f559b104c7 scripts/decode_stacktrace.sh: optionally use LLVM utilities
bdabba3cac72ac1d3ea0e3f37a29b3a3fe97def8 netfilter: ipset: fix performance regression in swap operation
1be120d78ae64f227e4e33bb0006063ebd983afe netfilter: ipset: Missing gc cancellations fixed
4922aa01156a1d07b93aae6fa604362f72650ffe hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
4b4e0263ac457ce2e73cedeb594cd98d0f76d8de Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
016255e3df60d1d25845a950d95842b748956aab net: prevent mss overflow in skb_segment()
3e4e95aac3165c628a58341068205abb1165a842 sched/membarrier: reduce the ability to hammer on sys_membarrier
14660686d6aefeb33ca42ac9dbf56dc0effe093f nilfs2: fix potential bug in end_buffer_async_write
c43ce7e5de5f6f0c05632415051097983d3a4d04 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
3682182cab9c8978de207a2962e6cb08341ec12d dm: limit the number of targets and parameter size area
0c7355b7d27c9198062190dc9e3e30f4793648a9 PM: runtime: add devm_pm_runtime_enable helper
207eaaf9a2e4b97683ed8bf15bfc365832226190 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
c174bef36f3db7be02013ed7516331f7ace7bf43 drm/msm/dsi: Enable runtime PM
d0e0a4d91c2560d584adc45da3b8c0a056ef30fc netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
c57769c5db705e961b6f17ef7cb09a2fa48c589d net: bcmgenet: Fix EEE implementation

--===============4953586601706636673==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b626f697c329-3a9f90441f04.txt

67e768bb8901533fc37d501af27520e1a8002f60 ksmbd: free ppace array on error in parse_dacl
71fc9f4113c973346b0ee99540dd56e37ab098c3 ksmbd: don't allow O_TRUNC open on read-only share
c2d3afb7582def13ae3de00c0eb6265f4ce93b12 ksmbd: validate mech token in session setup
2b88b138e0d175b3c342fbc38c322cfaefea18a5 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
42af10bcf248ec2d219d9957a1150d0ac6135d38 ksmbd: only v2 leases handle the directory
80f6b0aa601db641907ff9a5c3e7143c9b487ff0 iio: adc: ad7091r: Set alert bit in config register
60071c43007c33526b2ce1303d474b9530150383 iio: adc: ad7091r: Allow users to configure device events
0b24fed29bebbd1118f99bd1217a25931cd261f2 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
8f2807526b4e7f2c598f7db5efb6b59a5ba67248 dmaengine: fix NULL pointer in channel unregistration function
b74ae46eb8955309e6827958cdbace996301611f scsi: ufs: core: Simplify power management during async scan
0f79a02dc59c89d5f162d23930b2dc52f4469f9a scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
46f0bd456b63e8e49393c9014821ac6d44796b33 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
da91fa651d8d09569fb1d7195b444d90c981b9bb ext4: allow for the last group to be marked as trimmed
8c69414726ba85c11308a4138abbee6166033138 btrfs: sysfs: validate scrub_speed_max value
c81b52c8504ffe7cc4f1f1ded232bb253cd8c8f4 crypto: api - Disallow identical driver names
ab560af66c1d73c3b20548f5a10c12494d7e8a27 PM: hibernate: Enforce ordering during image compression/decompression
186b69a3f816df316017f0fb0a41229c1433e983 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
3fe2799d9f7dcd766d8cfb65b04d2c77fc04ce4a crypto: s390/aes - Fix buffer overread in CTR mode
c3d680b8ef088156992b2cd8475f408209b06fcd media: imx355: Enable runtime PM before registering async sub-device
354f473a4a25699e0e91bd8df5d844873c807951 rpmsg: virtio: Free driver_override when rpmsg_remove()
62ce6d92563c1541ad66f0349c6bc0ce4a130928 media: ov9734: Enable runtime PM before registering async sub-device
719b6df81a794ddb55b41096a2d9a9871c7ed1c9 mips: Fix max_mapnr being uninitialized on early stages
7a02695cf10512ecf25e7bf00a1072f25ebba12b bus: mhi: host: Drop chan lock before queuing buffers
9e56b9aaae4ff5224b8962888605ca7872af933e bus: mhi: host: Add spinlock to protect WP access when queueing TREs
8a5b9f4d95f72e583769c54f416133d43704e410 parisc/firmware: Fix F-extend for PDC addresses
59d1ac38a988ccedc3347b2e49ae7391b93229e6 async: Split async_schedule_node_domain()
83674381ae8b96c8f7a8620cec14dd72a9f72406 async: Introduce async_schedule_dev_nocall()
4ddd93f9556fb988a15b59fed72b435b51c27306 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
8a861e4ca233d5a7dc22ea0a7e82becc23778582 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
8d1d44ac7d74ec5c4721943cd4254280e33f8207 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
a639fdd8a5065e89545d4c9848d510ba70a6616d arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
bb40cae7447d83a95fc5abd1bf577d19450c72ca lsm: new security_file_ioctl_compat() hook
70957caf5b5f7e8be8fab3b1bb9eb1472ea0c8b6 scripts/get_abi: fix source path leak
7c0787cf696233b22b4c1459779b6f0939700036 mmc: core: Use mrq.sbc in close-ended ffu
a14fde5dcc7f018e35982b8cffeefbdd933e5c26 mmc: mmc_spi: remove custom DMA mapped buffers
da5ff35f219d3ab949ca2c2d7e623c3c84bf5aad rtc: Adjust failure return code for cmos_set_alarm()
c99376820f01c7f47aadbc829fa3f7d92ef1cd28 nouveau/vmm: don't set addr on the fail path to avoid warning
e8cf9a5db4626494241c76a7c505883d53fb9ec6 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
fdc3035ce5cced3fce356191a5b7ddf72cbe5454 rename(): fix the locking of subdirectories
c1e969ba36157c41f9e6aca3aa7491d1b89d4659 ksmbd: set v2 lease version on lease upgrade
54af3fa45b2f0fc80b645161d33e0a3bedf4cdfb ksmbd: fix potential circular locking issue in smb2_set_ea()
973dc58c635358d11168f8918c28b8f2c0713193 ksmbd: don't increment epoch if current state and request state are same
712939de870a69325f893643a34cbaafc470720e ksmbd: send lease break notification on FILE_RENAME_INFORMATION
7049acbaa75c20272d68ed3745f9e61b263dce85 ksmbd: Add missing set_freezable() for freezable kthread
0ae5bcf996c362d330d4e9c68d3269b02506fe13 net/smc: fix illegal rmb_desc access in SMC-D connection dump
d833875e9e5f886784de07af6dc971318861f8e2 tcp: make sure init the accept_queue's spinlocks once
b0863804572d302c7a04367bea42a9bf2eabf64e bnxt_en: Wait for FLR to complete during probe
841f33bbb2a8e79409e958615a2ace133ed35a22 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
4bb8b4946e8214a28432c83214a8164d675c1c5b llc: make llc_ui_sendmsg() more robust against bonding changes
677f58309bd454319870273e08a3d08c5aaf5a15 llc: Drop support for ETH_P_TR_802_2.
609e5cdb4e816250b72eb5438c74576e0455fda8 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
af44c3804ee6bfb7af30718f07ccca35368ba592 tracing: Ensure visibility when inserting an element into tracing_map
7d1c74bf70551e9562c4d9003bdc393c71fa4e69 afs: Hide silly-rename files from userspace
70479533e6eeaba4b233ff68f3031ac7c1669255 tcp: Add memory barrier to tcp_push()
f041eee488ee239f9069c65b81edbf3a7c7a5d29 netlink: fix potential sleeping issue in mqueue_flush_file
4b4f3cf6da16a74442748b506458db158e8113ed ipv6: init the accept_queue's spinlocks in inet6_create
7e29c480786b28c0e094ee836ff218adec96f47e net/mlx5: DR, Use the right GVMI number for drop action
dd7289a31b6ab6d0cd4113bdea336c6ceebbd7bc net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
e8189484ebc8dc4ec451985975f0ec1daf0d9088 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
07c2e5a5c57eeeccf01cef0fb705627986969410 net/mlx5: DR, Can't go to uplink vport on RX rule
36f45d0e5b68b423159638b7419669b99fe71642 net/mlx5e: fix a double-free in arfs_create_groups
2ad7c320f98a06ef33e80445fa2903b6aafcc15c net/mlx5e: fix a potential double-free in fs_any_create_groups
c37d09547f97f77e47b61a8952331ec009f4616c overflow: Allow mixed type arguments
7baf48167d6b437a5e646bf8a4eae5f3385b95d9 netfilter: nft_limit: reject configurations that cause integer overflow
aaaa006bc456695a62c5922140e9339ca59446e6 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
5333547a9a0033fbd490cdac18b87d0b2d38c0c6 netfilter: nf_tables: validate NFPROTO_* family
b66c66905727661f856e45174cc6802ea47f4e23 net: stmmac: Wait a bit for the reset to take effect
58b1a5e28131710aa75fc71b38dc5fc7c4b17814 net: mvpp2: clear BM pool before initialization
df08baee07a6fdc97dcc15f9e205c8b8e513a462 selftests: netdevsim: fix the udp_tunnel_nic test
4799452b7e589d4ed215f55905336203dadedc04 fjes: fix memleaks in fjes_hw_setup
e6604c31559c0fc0cdb8ee0a48d8b0b437e71533 net: fec: fix the unhandled context fault from smmu
2be1d9774ba3d8d5fa14e0ba8b1785d861debc6e btrfs: fix infinite directory reads
9c675fa4556d283250baa51d58f5878ab14699b6 btrfs: set last dir index to the current last index when opening dir
c2f7fe3544f752ee9780e9dacbe951a0105559b5 btrfs: refresh dir last index during a rewinddir(3) call
40815402e3850c190d1c0e7dbe4b416e959b1cb4 btrfs: fix race between reading a directory and adding entries to it
c87f9d4cc1de0c495204c9f58e0f584db3d8ff38 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
068084dfd6148564042010337f2700e4beb1480b btrfs: ref-verify: free ref cache before clearing mount opt
34b37cc1755d8dd7822c29d85b295097cb400c8b btrfs: tree-checker: fix inline ref size in error messages
7f4a039c86c64c508e90ef7a87332cb9f97a6c87 btrfs: don't warn if discard range is not aligned to sector
a2ce495d1f901b35f080a4844bf3cb29e013bf2b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
f44ea1063585b5cdae804bf0827df09fc69674c2 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
e5209baaa1c14c793ce144777f79427e5965f227 rbd: don't move requests to the running list on errors
1045bb901a94ace52cc1af0928f7c932ccee83f3 exec: Fix error handling in begin_new_exec()
5f98195e355b2cf57f6ffa643ba541f980f96db9 wifi: iwlwifi: fix a memory corruption
3aaf29fa345cea5d155030320baa61b74748926f hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
b01771a6a03ff98e7cf6f82c6dbfd0f90fb2fadc netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
9c11cf4e86450b027d37f1bf69411940a36fbdbd netfilter: nf_tables: reject QUEUE/DROP verdict parameters
1737503dd1bc55a894fc7d4dfc79f97625540449 firmware: arm_scmi: Check mailbox/SMT channel for consistency
6dc6c8daf5f56934826bf1536fb6e2c31cb05605 xfs: read only mounts with fsopen mount API are busted
cb4234edd251d2f635b9a1d696fbd767c10ec402 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
eb88d07b71bfba76273e33a9b08eb28e2124c344 drm: Don't unref the same fb many times by mistake due to deadlock handling
7e1d5a845e958156a88bbab574dfbceee9b9eb90 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
79e0bee31ec3f75c9b86baebd80633c1a506c676 drm/tidss: Fix atomic_flush check
84b94e64a1b8972b9167f1f792958183a2bcbf57 drm/bridge: nxp-ptn3460: simplify some error checking
f22555d8be703f5b8dfabe949b35e7d6eb923c23 cifs: fix off-by-one in SMB2_query_info_init()
3e07a193d5b25c063106388d1749c458eed98c1a PM: core: Remove unnecessary (void *) conversions
a5f32e4ab5eeed98a6acb03e45231029373c0242 PM: sleep: Fix possible deadlocks in core system-wide PM code
9bfdea09d8a4a9366c762751d6ae693521b199d4 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
cdf8ae57ef89ecff2cc60b7838bd4f68f8581174 bus: mhi: host: Add alignment check for event ring read pointer
406471d251e24fe876f997985c20518dad01477e fs/pipe: move check to pipe_has_watch_queue()
16c2194e311dc783ffe9c16dbe9d06a678703d7b pipe: wakeup wr_wait after setting max_usage
d14f2822edf269a5a308bf4d08f001c761ac7115 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
eeef7830c26c122158ea63906839d674ade66877 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
8bdb4408c0a82372b5e5cf3d96dfa684a8698931 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
30dd8984743b0160e2d55b159cd34498ea0e92a7 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
5cca0bde3e9b796b0a8f8983b296f8adcf9b20ad ARM: dts: qcom: sdx55: fix USB SS wakeup
ed1502cfe0993d7d4e5ccf2a989e00cd72e91afc media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
ba6b67f0809e25fa369d9230c2a119a253ce3e77 mm: use __pfn_to_section() instead of open coding it
df5f3c47400874016764019f75b6f3b9a3bf2a4f mm/sparsemem: fix race in accessing memory_section->usage
162af41c831200a29cb16713d67058d9ed11541c PM / devfreq: Fix buffer overflow in trans_stat_show
43d6a143066a539cbf5d445bcfe77621d1f9fe89 btrfs: add definition for EXTENT_TREE_V2
8bdf159348918bf95d26faf7c555e13bb09e495c NFSD: Modernize nfsd4_release_lockowner()
2bcbb0631a8717264878df435f02528e821e9eb7 NFSD: Add documenting comment for nfsd4_release_lockowner()
cc8dc213d9774107dafdd4d70d2f82261efbb34c ksmbd: fix global oob in ksmbd_nl_policy
1aa1c000705b2083dfab8dc7cb32fee1e0feea6a cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
c8b50142ae50d1eb810b60801e2ab32ef7e638e7 cpufreq: intel_pstate: Refine computation of P-state for given frequency
8a88526478b2f94a5789249c93d1fa3c53ff265c drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
24a0827850fdae1f5c37fd203e353465a86fc209 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
448bafdfcdefabe325eb2e3985e759e1f663fbc3 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
8bfe79b45024881c7280ddb7deeab320101ba2b7 gpio: eic-sprd: Clear interrupt after set the interrupt type
83edc5a37f1a53a6244b15300f15d74ab3781fe2 block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
1cf112be4befb90295a0829949a6f4cdcce6e97b spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
5cc8a5d27fe9c3965b2e334ea56a88b8d0cc4040 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
6a79a3e280ebedcc34f54fbc3c8beae594aaf9bd tick/sched: Preserve number of idle sleeps across CPU hotplug events
ab210f7010f24bdc2df9b2d1e2ffe2a3817bde17 x86/entry/ia32: Ensure s32 is sign extended to s64
2c67d968c33ddaa410f1f617e6b74d60e6998ad7 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
20cfd056ea21bef56a956ea5d8f368e1c73a3834 arm64: irq: set the correct node for VMAP stack
15cbb9f19f0ebd59bc63f9b24ea1ef91d21b9d82 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
113298000381cd25b390912384696a613ce05b6a powerpc: Fix build error due to is_valid_bugaddr()
fdaa65ce1c3b34f9716a5923af689ad291226b23 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
27c9ef8b3b95eb13f4200f9830135e88b36f980e powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
188ec8e5fbb446a20ed38042d71ba11c02cd6da1 x86/boot: Ignore NMIs during very early boot
0ea2a98e5d9642ab260e66b88e904c16a7f084b7 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
ac86205657dd45f50b12b03795901575d2eee5d8 powerpc/lib: Validate size for vector operations
1f640f14810df252cd1abd412606522b237c3003 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
79136cc3626be78e195a0857b810b75732407af9 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
252d46eac5504be8905cbba075a54000952b2603 debugobjects: Stop accessing objects after releasing hash bucket lock
515d5464c28db541d859f0cd14213643843da741 regulator: core: Only increment use_count when enable_count changes
a2da7fd6aa2233722b8383656365a47cc511bf93 audit: Send netlink ACK before setting connection in auditd_set
6a61be5b755ad553fd28910fbab241fdc726b490 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
12b5b7a4917efee1651400e75982e485bf0f84ca PNP: ACPI: fix fortify warning
df0a3c418d9c42a408ff3a093e296c012391f5a6 ACPI: extlog: fix NULL pointer dereference check
646307c2f6148e9bc3b7c0177f8a1c54e4a411c5 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
d2363960af1179f96d75e584eb710adf394ce640 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
b7aab09ac44e4f6c5c015102aa1ec297ad6bee9d FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
bbc138fa7ff4c14674b551286fb43be3d0989081 UBSAN: array-index-out-of-bounds in dtSplitRoot
00df9a7b00499411038e0089e51e28a9a10ce048 jfs: fix slab-out-of-bounds Read in dtSearch
e44754112eaeef8ac156355f7eed281f812376ac jfs: fix array-index-out-of-bounds in dbAdjTree
0d1012d1b014b09a004e8b076e9abc17ef7fb722 jfs: fix uaf in jfs_evict_inode
e4ed4e1c00ccc29532c0ce33b936e11720da87df pstore/ram: Fix crash when setting number of cpus to an odd number
2ad49f71e8c149c915b55ed5d9a8b4edf705d4e2 crypto: octeontx2 - Fix cptvf driver cleanup
f0f6e5ccebb42476f788667b81a5260a4139cdd1 crypto: stm32/crc32 - fix parsing list of devices
2d8bade1aca5787ecc533c9cf29d36fccb59201d afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
d4a0de612e936aeb9afbdb090e6169bbe1ebcff5 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
83095ee4b8d28e5443b21283c06a00be21ede27d rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
b3c38cd688994cd955534733c6fc86099522bffa jfs: fix array-index-out-of-bounds in diNewExt
64268c8ae28cba6b92da7cca91eaf781a80e3e1c arch: consolidate arch_irq_work_raise prototypes
7e602f21f3b0fd4fd82ed750a4967c999fa46a24 s390/ptrace: handle setting of fpc register correctly
4845c2eefeec3a71fd53e981014bc290ec061ab1 KVM: s390: fix setting of fpc register
68b7f1d49a2175c3be727a93cc104a818b23f91a SUNRPC: Fix a suspicious RCU usage warning
8262e62d71a76d9edf201f6cb04d3370c9c5f759 ecryptfs: Reject casefold directory inodes
5c7adfeb4dfdc6c77d52ba6c9918e371b4a0639e ext4: fix inconsistent between segment fstrim and full fstrim
619377f212b99390a63b61ad03f3317034756de8 ext4: unify the type of flexbg_size to unsigned int
e3ccce4d2e1dd709feec92850ba5b7322280ebf4 ext4: remove unnecessary check from alloc_flex_gd()
8554b7c17501f8ee1ca6b6ed60150714a115d48e ext4: avoid online resizing failures due to oversized flex bg
e119f8854bdf017d13168fc853bd7892ad3f130e wifi: rt2x00: restart beacon queue when hardware reset
d463b7237bf5715a46e1fd969c4b38c3a0f78c2d selftests/bpf: satisfy compiler by having explicit return in btf test
c7ff044bc58166c063bc8b78472b4b4687a5756b selftests/bpf: Fix pyperf180 compilation failure with clang18
e8cc2ab9c6a3d5ac679e63ff0fe9ba9bb4dbb2f7 selftests/bpf: Fix issues in setup_classid_environment()
060f177262e6e255d1638a1607768cf4c6f72505 scsi: lpfc: Fix possible file string name overflow when updating firmware
18f7cb3586d44c7381e5eb5a592545671318f55a PCI: Add no PM reset quirk for NVIDIA Spectrum devices
39a4ddbcf8e80cc3d1681c58a6ffa61ab5dccecc bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
8f12db85ac76a5ed7418107f6cb72dd54f660376 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
c9dd7837b42fcb9f3fc5b24fe809adfc58a2d507 ARM: dts: imx7d: Fix coresight funnel ports
c0195926fe92209a3fa45b2770411b3396ee3f65 ARM: dts: imx7s: Fix lcdif compatible
da98d9d0c4c0bdbe6e35596c3c2cb847b895d243 ARM: dts: imx7s: Fix nand-controller #size-cells
d017037fba0b759cc847158bb8e0aa73c8fddfa9 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
fdfc0e0592682f5197ffc568654f2360bc3847fc bpf: Add map and need_defer parameters to .map_fd_put_ptr()
346491e0a10d09db66218505401da6dababf9486 scsi: libfc: Don't schedule abort twice
682fa0d5eeb6b6d839fd93be2ae4d8ff5946c83f scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
b6fb563e1749392b3b7f9cee3583c0df0ef09e0e bpf: Set uattr->batch.count as zero before batched update or deletion
7b12962aef9bbf0ae4dc7a569b47d6511912ec0e ARM: dts: rockchip: fix rk3036 hdmi ports node
0d080431d9895657d28a441104368fb7fedfd4bb ARM: dts: imx25/27-eukrea: Fix RTC node name
801f094180b5c477bffa3005cf1a001ee7784206 ARM: dts: imx: Use flash@0,0 pattern
7233f2f2bf6e98efe7db134a93a6031545dc3421 ARM: dts: imx27: Fix sram node
91d09d244bea9a902c51bb1b83f5e0a4870e910f ARM: dts: imx1: Fix sram node
eb7d910d4533a993614017b6b2cade7d482a278a ionic: pass opcode to devcmd_wait
02b5afb86f977f4df66f65b79a7ae94e9f8fde00 block/rnbd-srv: Check for unlikely string overflow
428835f86e0053211e97f3140549600696a02c42 ARM: dts: imx25: Fix the iim compatible string
33728640c55e1dcf7e05d747dafed8c92f794344 ARM: dts: imx25/27: Pass timing0
e8c82f7f9f2affc19337482505919651b87ee095 ARM: dts: imx27-apf27dev: Fix LED name
bc7d23096be67b90739047bced16b4c685f7c396 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
1bdc0ae3bd271a0fa4fbbcc713b6a9d5e211e2c3 ARM: dts: imx23/28: Fix the DMA controller node name
1c9d7e5cf366c250df47fd0d5b6029f791351f09 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
e1cbc2c2163c9d24987ab199e080e75892dbe43b block: prevent an integer overflow in bvec_try_merge_hw_page
1effc1f84cc142184469328789206c652b20aa10 md: Whenassemble the array, consult the superblock of the freshest device
6fb531a9cae49a61a85c8dbe74865b74fc194e5a arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
260957865e11094bda71a3a810a0e619d84db115 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
a1a5a800ea1186f4427a95e5162eaf647716527e wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
2faf9a18bc8efd89e8a4edb731a7d86ec5d67526 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
6632d439a21bcf54925a77a43e1fcd53e4f45263 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
2797cf622a7ce834631a575e7364108917b7baa5 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d5290462eeee59d9bea7d247f6e0bea2b04012cd wifi: cfg80211: free beacon_ies when overridden from hidden BSS
f3dd60b4732e6a33cc87b615890b3a76a7ac8e41 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
d3e79b23b1b4cd3665b304e3d8f86861b474c190 Bluetooth: L2CAP: Fix possible multiple reject send
abfedf2b5abe7802b79215b78ea385facdb3f785 bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
cb661bee879a76d4976f862d9e818a85d82de8ae i40e: Fix VF disable behavior to block all traffic
f5d36dee4d4febae070fd28d5b14dfab3027d527 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
7319eab022bdaaf13677fcf976410cb86817ac3b f2fs: fix to check return value of f2fs_reserve_new_block()
f19718b2e429091eda4fea07fb0742ab654d3ef6 ALSA: hda: Refer to correct stream index at loops
7712c5bf0134e471b8a1aa3e134d3f3b43698fda ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
4f7130f1b3acf7de8a6d9f1829c8e4654b54145d fast_dput(): handle underflows gracefully
a8b9b59d0885e42e33c72dfbc00dfb2997dacfd6 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
02c3145803db48ff4f3f9b0d381547de0d3b5d14 drm/amd/display: Fix tiled display misalignment
b25ae600093b9810b94f60ade4de95c8d9a8e464 f2fs: fix write pointers on zoned device after roll forward
04050033736109f014ebe3fb459a1a2f5b0a2193 drm/drm_file: fix use of uninitialized variable
268cc038c6a3401b0c7afb1bc526a672f8f60d32 drm/framebuffer: Fix use of uninitialized variable
5e219db9f9d6b4b25737dad04ad86a1ee1208273 drm/mipi-dsi: Fix detach call without attach
40ac0be358dd24ce187fa29aae5df2f1d275799e media: stk1160: Fixed high volume of stk1160_dbg messages
9d67dd3734f2c5d0ad8e8759fc66412b46b8f8c6 media: rockchip: rga: fix swizzling for RGB formats
8d84cd45e69476ee7a5febb104acadacd60304c0 PCI: add INTEL_HDA_ARL to pci_ids.h
0e251df38a6847b6e12543b39df0e1ef35db00c0 ALSA: hda: Intel: add HDA_ARL PCI ID support
099381707b22e6d5670481feaefd1eadc4282deb ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
8eb33644638420a8f4909da1907d3e9549ed387a media: rkisp1: Drop IRQF_SHARED
e580bf5f7cecbfb74637e01405f96a55cb019b75 f2fs: fix to tag gcing flag on page during block migration
4e8bf4d6ec2dd36a9c8130fbcd4c2564144acd9c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f92a42eba5a51086739501e1bf60a0a53cee1e16 IB/ipoib: Fix mcast list locking
cace9d155dcd2aa3190c35317ff19542952d3570 media: ddbridge: fix an error code problem in ddb_probe
4c7f87bb2d5f1b057284a8e49f9e2908eb38d808 media: i2c: imx335: Fix hblank min/max values
53c05d2a8da8cf840ce4dd67e8f03c4a7de66715 drm/msm/dpu: Ratelimit framedone timeout msgs
6fc43ff6566c45e0111ccc9a147139a6d991651f drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
40af82a44c8d4b1ce788006b57058dff0ce7d8b9 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
39c62251d88f3bd329e02d0f30fcb27cd419f7cc clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
fba0457d8970221e2176d24d16e0937943b6c1cc watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
d12bfb3e10e5b2a2167795831b1101da09bcb1fb drm/amd/display: make flip_timestamp_in_us a 64-bit variable
b47b8cd2087e674b02aff5360e1c672589a03676 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
714218fd96219ce93a51703998441356781fed52 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
51813ba7b9aba853a28ab2322963ac8d9483c8b5 drm/amdgpu: Let KFD sync with VM fences
3bcc22c16b84703c0057dd3fa5c54729e47fd6ca drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
d825a2dd6a3bc3536fbbfecfe35650a2318f5b76 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
1e155a27f2eb81479105f15a23cb643ba3fbc832 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
6a66d92c348b1aeee3a1a54570afe4fe6e7beffa um: Fix naming clash between UML and scheduler
0c1163228ce6938efa6be342719bd0583428c2f6 um: Don't use vfprintf() for os_info()
7a384851b2ef2e20263ef8fb8f2333ae26ecf968 um: net: Fix return type of uml_net_start_xmit()
09f0c7fe8ac8f37ca19d4f4911274483ce3d8a1c um: time-travel: fix time corruption
796641955dd94e9e8d9ae84e9617a94c17b6efad i3c: master: cdns: Update maximum prescaler value for i2c clock
3d0db61d07b844d19f21237513b7ad6c3f0bc57e xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
86e60e7f76a498c82d5d0e5442b2303928f6c21d mfd: ti_am335x_tscadc: Fix TI SoC dependencies
aeccd5e64f3c12975ae3bca6373821199b979348 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
fb4c0cd01d2d308f4dc286c8c4aaf99cc73f64aa PCI: Only override AMD USB controller if required
3cd3567daf33a94cb789deb7fada20f3d7ac20d7 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
093f1672299f86e10258fce477b65f1f818d0848 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
fa23be5ed5bc9e8b657cb5005be2970d70fcb996 usb: hub: Replace hardcoded quirk value with BIT() macro
442eaeb0a26cad69c9173a14c67004768361154c selftests/sgx: Fix linker script asserts
c01d7a15c86abe23a897db4a62fc36fe80016846 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
240de3e1fb83fea7e73cd765f6e59e0c48cfff6d fs/kernfs/dir: obey S_ISGID
d9bf8a367eee94733c4cd116aa19faa89ba3d39b PCI: Fix 64GT/s effective data rate calculation
9e3f430ddc0f3b2d3a04bb452d21d73138cf9ac9 PCI/AER: Decode Requester ID when no error info found
70ccdc3d5f2d874b6a369ae68b3e9223057eaca4 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
dde6e2e3510f35a7bed18e51d56cfc6286c0f949 libsubcmd: Fix memory leak in uniq()
9f1e98742fab351a4a379b778467efe548780607 drm/amdkfd: Fix lock dependency warning
ff8725d6b6e2e7f7c73364008cd8b4fb42f55c2d virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
b88e2d7bf7870b38a8b7e4bf2d5eadd7bea1d625 blk-mq: fix IO hang from sbitmap wakeup race
d092bd6af5ad15eae68e9e99b8b149ea06d9a886 ceph: fix deadlock or deadcode of misusing dget()
2becfb519ece8a55003a3631426cb855f14ed42e drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
fe785b29d8f8864d51f58ae503cef8940edaa4a2 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
606a8c3465b3221e58969ea102a467a0f22683ee drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
f90ec38cebbd54cb57c537655a693df1dcd4219d perf: Fix the nr_addr_filters fix
e148519402c3ff31c4ea6ff59af1f32fb0f04b1c wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
8aa69a1d477a60cf504aad6101bbeddce2fb010b drm: using mul_u32_u32() requires linux/math64.h
fb09c2d154bd181459f210f96d2d03ee5018ee1c scsi: isci: Fix an error code problem in isci_io_request_build()
8552b02e66d08990178d7c2beb84229f77441e31 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
647436e9cc8cb7ca7acf0e101d468f7ab37560d8 selftests: net: give more time for GRO aggregation
0e976fc6c2eb244cb20d815258bee83349021eaa ip6_tunnel: use dev_sw_netstats_rx_add()
9295ad8a791d94278ce2376449af3d3e579b6fa8 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
d4856b261fe518a9d38989f5b0308b6e7757a127 tcp: add sanity checks to rx zerocopy
be44179d829923c655cbc0b7d49eb7407b34d592 ixgbe: Remove non-inclusive language
171c26fad448340dd9fe7e3dc6b092d933cf3daa ixgbe: Refactor returning internal error codes
3727a2de191514d1060b084a6ed269421696433b ixgbe: Refactor overtemp event handling
74579f9a8378fabac1aacbde020a457fd925d731 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
187cfa36451bbab0e8167d1abb3d6d2e0ae4bf71 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
3af42209e08f309b36a2de783105731684b5af9b llc: call sock_orphan() at release time
0b87647d2593930bb1c51da09049126fde7db072 bridge: mcast: fix disabled snooping after long uptime
e60235112ecd45ac823625a537d3e97b00c0c78b netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
d76de8c0f6ea463cf03b15e40a19efc1d481a06e netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
e4d997cdbf0d37cda9755248397f7fccc3752dce netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
b2af1a3a86f866b5e169706910d59f7522ce3243 net: ipv4: fix a memleak in ip_setup_cork
589ef021d5bdb8d4ccf9df54c4e57c9cfe91524d af_unix: fix lockdep positive in sk_diag_dump_icons()
2ae3d77fb4c6828285ad88a57d33c37f87e32de9 selftests: net: fix available tunnels detection
3e4b8e79420efd39b5cd42b94e84b171626dc11b net: sysfs: Fix /sys/class/net/<iface> path
4a46f1eab8ffa7f95fe31b38e126d1f144b90bb6 arm64: irq: set the correct node for shadow call stack
8dea336ada6b7fba22ffbe8c605b2a4306dff28c gve: Fix use-after-free vulnerability
6930bde87ff5fbc9cfab64654ccf4b05783440c6 HID: apple: Add support for the 2021 Magic Keyboard
34188528ecb9a3e3beef4af49439cfd39f8070c8 HID: apple: Add 2021 magic keyboard FN key mapping
16b821f2e88891becad46bb6393b37d535cfa52d bonding: remove print in bond_verify_device_path
b2701d9c21db591e263f10510a0e453165ef6384 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
3ded7979d04ba45270e97839fd32143642c1cb45 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
f81bc5b7b8695837fffe5fd7ea106755b0d00ba5 dmaengine: ti: k3-udma: Report short packet errors
2ac7fdafbcf586f82236b7a7b53e6645f87a5ca6 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
91c6848ef6ea6e24452deb12d70b023490316d8c dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
7535654fecda04a67df544d090fcd7d58438a67d phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
48976016adeaaa18110dcf41cbb4fa4feeafbb16 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
ac0ace1afee6409fe4b9902fe7669fefb25b9d0b phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
5f6adedf30c2f7dd803f7399daf54720f821fd30 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
f7196a69c6103b992d4853311d10e44cc11d7591 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
1653677e1f75788f1289a268f985b8a6f0da24d9 selftests: net: cut more slack for gro fwd tests.
b1f42d2eceec15cc500b63547bd252501ab54802 selftests: net: avoid just another constant wait
0bda5ba5b52908af2830eb7c0e15dcb8cb3666d0 tunnels: fix out of bounds access when building IPv6 PMTU error
c98e3626c743d0bbfddc772ec5fa2c55fb6ef585 atm: idt77252: fix a memleak in open_card_ubr0
fc281875b6f6e924c5d9083a667edc5251dc2a95 octeontx2-pf: Fix a memleak otx2_sq_init
a998fad79a31458f2a6125732824e9b19a228fcb hwmon: (aspeed-pwm-tacho) mutex for tach reading
7beb2aa12d2c23b3bf4838482992dead9bc60167 hwmon: (coretemp) Fix out-of-bounds memory access
1ae2e668d9067e28582077a1b9a9cbac0792e927 hwmon: (coretemp) Fix bogus core_id to attr name mapping
bcdd81bfac215de51b50e3d47511587b1599fd15 inet: read sk->sk_family once in inet_recv_error()
58acd8925926e0f773a833a9a657aaca4f72050b rxrpc: Fix response to PING RESPONSE ACKs to a dead call
6f3be80e067b090b4643e474877f09919d32dd6d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
6a505bd43f1ca0693d7a77146c18e96f62ab0ef3 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
c65b7a60da96585fb572aebcca584090263efa68 ppp_async: limit MRU to 64K
cdf601060f9e8d515046d14cc48591594abc8c75 netfilter: nft_compat: reject unused compat flag
e0beb6bab1d86262bc4a4754ce20e053e9ee2160 netfilter: nft_compat: restrict match/target protocol to u16
f1aeb4dafae486843ff4a56ac824e65585b047d5 drm/amd/display: Fix multiple memory leaks reported by coverity
62aeb4eeb97ed83aee13ffde75cd459314637ad5 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
5ec76c6f2d97cf21322dc02cf9a3655802d16881 netfilter: nft_ct: reject direction for ct id
ac508e674edfb27855697520e065c3af313b0a35 netfilter: nft_set_pipapo: store index in scratch maps
03ec827171bc2869a7050a10ed91e5f30105ae52 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
c4bbf0714f18e11c6288155f7fbcf6d315b01dbe netfilter: nft_set_pipapo: remove scratch_aligned pointer
3480a7376722fdb4e2ca6956ef6f478b620a0e23 fs/ntfs3: Fix an NULL dereference bug
e0a3a9d504c626eaba89c9255b99c6766b6c71e0 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
db5b86f61ae052623df4ef01a718f8216e8a3b76 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
d2aa75f1885c8947b6992e59296ae8a127a5c53a drivers: lkdtm: fix clang -Wformat warning
b613a815ba4d031c84c17d4a8e928d5f4726464d ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
f94c0757f11a6015e79277229878a507c1490b48 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
9e130e5ae1961ce10b3eeb7816a88389a93c0be0 USB: serial: option: add Fibocom FM101-GL variant
cdc2732470ca9fdf825e9367c7f711449f22ee7e USB: serial: cp210x: add ID for IMST iM871A-USB
be8fc414c1f5013f58210a06ea6c332c6d6ba2f5 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
3da9c717a0ffe96599421757ed112802949a2105 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
02b47552da512f7fc563c5267e2d9d2d09480fb2 hrtimer: Report offline hrtimer enqueue
f3281f1e364121e81f7bdf48fa2d0c2edcf2cde1 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
7c5886ed474b14871fb06d0d0117dc25feb1749e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
7f55c2c752625e29350dff4b2fb151814ee6b211 vhost: use kzalloc() instead of kmalloc() followed by memset()
9ccdffa75ed3943be4627e8cd8a2b192de74511e clocksource: Skip watchdog check for large watchdog intervals
9e76fe2d7a336517cdfac0eefb200b5b3570eb57 net: stmmac: xgmac: use #define for string constants
52e1c4a3f832ee91f47badd194a10cbbe5e2c9df net: stmmac: xgmac: fix a typo of register name in DPP safety handling
7b7f5f0e8d8de10454ae2d1a0cdbaaf37d668c6f netfilter: nft_set_rbtree: skip end interval element from gc
10332a3b69ab51da520a783c7c9f874a5e9517cb btrfs: forbid creating subvol qgroups
c0c1f0266997882bcfde53364d6913f51325b5f7 btrfs: do not ASSERT() if the newly created subvolume already got read
3e59817ed129598b34b759efe339edf3f166deb1 btrfs: forbid deleting live subvol qgroup
711314a3f3e90459be85e9a7fe1958b20ad2e9eb btrfs: send: return EOPNOTSUPP on unknown flags
a53b5759068a995917fb9bbd986097e5e9a05e38 of: unittest: Fix compile in the non-dynamic case
d9bb0baa538b234c5d7a0ae5fba7f14f102b6147 wifi: iwlwifi: Fix some error codes
e40bfbd813567962afad878255c8245316736a71 net: openvswitch: limit the number of recursions from action sets
c0e8ae6548c5c649c4721623922b0ea79868d7ed spi: ppc4xx: Drop write-only variable
face035fd7a2cfdafa656375d39f908bab8d7a1d ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ef6cc5bba9b83567392605a94973120f02414ef9 net: sysfs: Fix /sys/class/net/<iface> path for statistics
9205341d368af0d4c2489b763bbce96de60b1f8f MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
ce67a00b5b53d76b1e3aa8794e46680e6653265e i40e: Fix waiting for queues of all VSIs to be disabled
862bc5e777145176141693e36f1272b8936d8c2c scs: add CONFIG_MMU dependency for vfree_atomic()
a6a18821fc9f655ef7ab349a8c2c4e926bcdbd42 tracing/trigger: Fix to return error if failed to alloc snapshot
717b7f19652f69d7fd7fc50f6a766683a8a68c89 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d53296d2aab1577ab2365769fc53df958a2b1cb0 scsi: storvsc: Fix ring buffer size calculation
b9483978bee05dfaf9e0bb4f937520b60c00d2f2 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
f877685c8a622a811fb67c8575789e6810b6b150 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
f093be5c1eadfe1ccf213eb025cceba36203078f HID: i2c-hid-of: fix NULL-deref on failed power up
886183f413e13c110920cdf4495a39ede959b322 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
c5c0a2fd86abb223a9d3fb4416ce0b82baca610e HID: wacom: Do not register input devices until after hid_hw_start
d87d2655122ae0109a291f0813438552372513bb iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
4de8d8324787d64db160509690eb07c3370d290d usb: ucsi_acpi: Fix command completion handling
0bb2890a77e094d504be89a960ff59409b521110 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
163b1d831280baf7d0469cbbc69baddacdaf9b92 usb: f_mass_storage: forbid async queue when shutdown happen
083277f4e9da9c1676cd92cf6bcb3be094ccd71a usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
a37130c91febbe45a37c6ea22685dce88a558504 media: ir_toy: fix a memleak in irtoy_tx
1aae258745adb3934c235c257558a813f9c89754 powerpc/6xx: set High BAT Enable flag on G2_LE cores
815a4353db3d36410db4000d38a224b0f68ede3e powerpc/kasan: Fix addr error caused by page alignment
abac625830238846c8efa90f2c0aabc38e9497d7 i2c: i801: Remove i801_set_block_buffer_mode
953527fbdc0301c7a6bba6017f9d123f4375204c i2c: i801: Fix block process call transactions
5faae44d4a0999526fd9f4ee5a38d4386c0d8af2 modpost: trim leading spaces when processing source files list
8eb1194a59320d11f5a2bd40fbd6939d6318b5d0 mptcp: fix data re-injection from stale subflow
032619c637fe3a7060ca18b03cff01139fd3ecc8 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
c3b4d2b1a7a02d5e784e4724003e7f4ca50a69ee Revert "drm/amd: flush any delayed gfxoff on suspend entry"
aa3478684f4ba64c559846097964cedd1ef6c631 lsm: fix the logic in security_inode_getsecctx()
73d998f6ed3d010d16059458a4a0c5ee60c7ec66 firewire: core: correct documentation of fw_csr_string() kernel API
0b07bae61833f0d58c03906ad690ec6cde5106d9 kbuild: Fix changing ELF file type for output of gen_btf for big endian
0fe0598728df152051e246fa9d83fc1d74e75d1f nfc: nci: free rx_data_reassembly skb on NCI device cleanup
92895ae5bb86a3164e1037ca68474d8cccc4b7c1 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
261130682472836097a7a4675df606f99ccfb649 xen-netback: properly sync TX responses
8db18d169012c03dd1fef04c060a9a449d34303d ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
ae36abee0e29750fe852cd35a95ffd010936bede ASoC: codecs: wcd938x: handle deferred probe
92c30d42c2cf9090c568ca5756bfa2910b063382 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
bf06157fac3466d1cbdfb4e100d36eb04afb4c02 binder: signal epoll threads of self-work
23b643e72c7b47aff2e9ffaf4c816e0381b63917 misc: fastrpc: Mark all sessions as invalid in cb_remove
c8ad66c1dfe47f7e1c5fd79716efcfca2405fea6 ext4: fix double-free of blocks due to wrong extents moved_len
7f130389b9ae21db1802216ab6e42bc225500331 tracing: Fix wasted memory in saved_cmdlines logic
82732da466fbc93aa6092e5c5c2a8ad7e66aa17a staging: iio: ad5933: fix type mismatch regression
2167efe58e4c8bd145fa14e7afe5ad91a94bad44 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
190a1729e60bf3fbe28899fa32a7500a3cc0c103 iio: core: fix memleak in iio_device_register_sysfs
73b0ea447651f7c40b9de02f0caa75fb2077733c iio: accel: bma400: Fix a compilation problem
63229d812d32f655d994ffbc193c08306c869522 media: rc: bpf attach/detach requires write permission
f5b1d5d40187132b8957693a2563aa5ae7eee682 drm/prime: Support page array >= 4GB
b4a54d12a563dc32f116e6a1285629a2649e177c hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
283b3ebbac36d9a71d5fdc17caeef811fab75958 ring-buffer: Clean ring_buffer_poll_wait() error return
0a289b0f94423f71f50d15b4abf004fed8938cbb serial: max310x: set default value when reading clock ready bit
e6db05582348783b7338867419421a9ff49fd0f3 serial: max310x: improve crystal stable clock detection
694614a737c95c7e61be059a838c8af8247640a6 serial: max310x: fail probe if clock crystal is unstable
b5a95ad3ad20c61eab4cde0ebbd8bc73863f4401 powerpc/64: Set task pt_regs->link to the LR value on scv entry
d96b499eee57f608d7a8af198aea4a006b8866ae x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
f88fbda2bee33ffe9bd4f22a25cca8a515bda36e x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
790baa244861be24fc70108898baadcfe3dd8a4d mmc: slot-gpio: Allow non-sleeping GPIO ro
6fff33808238a9890f4b754196aa3c28fdcc89ea ALSA: hda/conexant: Add quirk for SWS JS201D
ec86bd8cb905a87d90ed9154c8d00b61cd5dc9e5 nilfs2: fix data corruption in dsync block recovery for small block sizes
60cc8bf2edf166b07f0f2e575e9cdceff8cae630 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
8a192bbf18079e862aaed6eba66681a87562727b crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
9af0e417438b41f04169a3fb6980bad8f7dd48a5 nfp: use correct macro for LengthSelect in BAR config
7b48339bffffec960a25bb339fa1e6356b59a864 nfp: flower: prevent re-adding mac index for bonded port
a3e9969d09a1560fb1f5c6e6a061857ab1862782 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
e32e821e327383bfde20b00ad48a66fcc0fdf3de irqchip/irq-brcmstb-l2: Add write memory barrier before exit
d83b60c81de8829d36c0754167bee82b7ea090f9 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
b5233d5ee611db012f3bac0bbb1bc3bd883ed3a2 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
951873b202443fd89691ac8af0c0f16212adb189 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
10035577054c32bb6864ea74b1c072ea00fd8924 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
114a1f2d43c9b138f6d596fe4314790285448a8e ceph: prevent use-after-free in encode_cap_msg()
0ce7207b153aa86873341066f4b16c5ea41f93b2 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
305f4de24bd90483df7ebf8dc6c45fdfb5b0c555 of: property: fix typo in io-channels
16ceeaab338ee4183ba10e2b3f7e57b50dda59d0 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
fcb72bf7bf05e4374f4cec16668868497d81525b can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
beb1f47e7f43b76b0e125531b3a4ec6358fa73ed pmdomain: core: Move the unused cleanup to a _sync initcall
f27e3d5ebf4353ed6fff5e75905437a83b45e3f2 tracing: Inform kmemleak of saved_cmdlines allocation
a2fd92009ac232a209f0e8185a5bb4bdd531eee4 af_unix: Fix task hung while purging oob_skb in GC.
e62575a09ad63f1fe7c46da85916cd8cc943afcd dma-buf: add dma_fence_timestamp helper
6472b7b90654448acebd6209fd4522e1d1229e2b mwifiex: Select firmware based on strapping
a33d7719e1d129236d29078c037271f3334c04c7 wifi: mwifiex: Support SD8978 chipset
ba32f72dc33045e9c4c5a8cacc0a859b769b76b9 wifi: mwifiex: add extra delay for firmware ready
2d968eb89ea581b8e1ba270516389c042b12db1a bus: moxtet: Add spi device table
8266eb2be542efd756c84103650408c90ee791eb wifi: mwifiex: fix uninitialized firmware_stat
8937146f2b9f0e9e74e14656ca7e86be7f34a45d crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
42184f0143d7cda300854f966970b8087feb9e7a usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
94ddc0ae645eee119989e233a18b66908dfc7abb usb: dwc3: ep0: Don't prepare beyond Setup stage
dc1b9573546a4755aa4195d9faf2dc5860b4438a usb: dwc3: gadget: Only End Transfer for ep0 data phase
c25392025c603823f695f79714db1837717dbfb5 usb: dwc3: gadget: Delay issuing End Transfer
703d1736b4d283243308cdfe8b727eb77d1cf87d usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
b028708ebe32efb2f4c26cdcf353bfebaa64fe7f usb: dwc3: gadget: Force sending delayed status during soft disconnect
5a8e91f27f81e32988818951bad910d5feac52b8 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
9b9bac627967aa48e5ed9612f4156d7a00a57ed6 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
1ccc3253a8cda5ad109b123544e19235f51c6f74 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
3bb3387619aa31820f71370e7c4a3347adea6e57 usb: dwc3: gadget: Handle EP0 request dequeuing properly
8b3ad524538b92271bc63bdb90387ef3934ec2ba usb: dwc3: gadget: Queue PM runtime idle on disconnect event
cc404aa301cceadd0713f0401be5373aeeac1c59 serial: 8250_exar: Fill in rs485_supported
f0db6366c6bafd037dd80c88ff0b66d9389a8fdd serial: 8250_exar: Set missing rs485_supported flag
984bf8e1133cba3ef324a4aa892e0a8c6e554401 fbdev/defio: Early-out if page is already enlisted
ed7a2ceab5fee03c062fdfb511a91ec648cf4ad2 fbdev: Don't sort deferred-I/O pages by default
0b9a4ea06b606157619112e51874230bf2db5566 fbdev: defio: fix the pagelist corruption
36af3c93e424f59e5f0bec5bec8b65b5053ca553 fbdev: Track deferred-I/O pages in pageref struct
faf766d248a2ec16f146b940c45aad662322bccc fbdev: Rename pagelist to pagereflist for deferred I/O
a53ef3f44257414889da9b8ee9ca5e3dd2fc1afa fbdev: Fix invalid page access after closing deferred I/O devices
516bf21f888a04ed09bf5b23e532abfd71c2804a fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
582449622c9fc6587c83d5d343a7fba1675a9c0a fbdev: flush deferred IO before closing
8031f0c13e322bc3c6fb19c6d935d54f6f5cb973 scripts/decode_stacktrace.sh: support old bash version
1ae533d77f6f5a9e55cbe7fea43353c1e74bf9ea scripts: decode_stacktrace: demangle Rust symbols
5810b49c651a9562080510f389dd43659d8f79dc scripts/decode_stacktrace.sh: optionally use LLVM utilities
192643aaccaf42895e8299c650fa8e126cc3a53a netfilter: ipset: fix performance regression in swap operation
e0fb57d42219c8267aad3a0139eead4e34961d80 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
8dd1e84d1877c62dafeaa0b0e2e34c7255e842c7 net: prevent mss overflow in skb_segment()
e00c0f70c75d3d47edbe5ec62f2f987739d977e6 netfilter: ipset: Missing gc cancellations fixed
119860a4120dd007de2856d4765da52dcf7c6bee sched/membarrier: reduce the ability to hammer on sys_membarrier
8520aafb5267526cc6da1b67c171024fee7e19e9 nilfs2: fix potential bug in end_buffer_async_write
2e1ebb689eb96a306fbf4347e1173da88f6ad644 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
d55cb8c40bf9e464f13e7cc30c6d88085a4d6f6d dm: limit the number of targets and parameter size area
171cfdf3a9101eb6085a43b4a18c488eff1c87d3 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
412b8c9342538ba1112582da9fa5a14897630b13 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
3a9f90441f04bce499b9d458b06f6e39abb24e4e drm/msm/dsi: Enable runtime PM

--===============4953586601706636673==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-75bd2a28b45f-c9f4d9bb299f.txt

a02d79f8e8ed62044c7204c7441e350813509d78 PCI: mediatek: Clear interrupt status before dispatching handler
dba12cdd1dcfa486493b03c71da1c1e87e5b1bb2 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
d04b494a7ce1324106f25e269b069606b991f34a units: Add Watt units
113803fcf5c059376f320fabd5e83b874923915f units: change from 'L' to 'UL'
96ed9b57296d8a3598b610e72bee4b17c9f80f20 units: add the HZ macros
cf8090ea8209a6b392521da1aa088ab18e285b02 serial: sc16is7xx: set safe default SPI clock frequency
3b0008c5573aa4c5a86b8490a20ce7a2cfd00ffb spi: introduce SPI_MODE_X_MASK macro
f4fe030273c6e050b1cfce45e2242d4b68df4289 serial: sc16is7xx: add check for unsupported SPI modes during probe
50984760fcf8a602475ace10973632e43bb2b41d ext4: allow for the last group to be marked as trimmed
7557e2b0ccd353de907382b2895cf50feb1c2c8f crypto: api - Disallow identical driver names
176f80794c8b202c2f3ee1440f5e1081f0e7da15 PM: hibernate: Enforce ordering during image compression/decompression
be035cc69c358a78ded09b28c2466c7e2007c201 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
e339847a743689d9ccf4c2c322c13a2b7089d5ce rpmsg: virtio: Free driver_override when rpmsg_remove()
d62916e9d43353997005189ebcf1c03879bfd0a2 parisc/firmware: Fix F-extend for PDC addresses
28be9d09962ba43fef3f458189bd248124ef3164 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
392f7e53d625625b46bed904a25e7a9b8e70dedb mmc: core: Use mrq.sbc in close-ended ffu
1939c9a30ba99f343d04920ee1cf422115645bcb nouveau/vmm: don't set addr on the fail path to avoid warning
2a7abab0344b435182e11465a7b5e214ba6b2cf5 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
134e147478bfe3dec92e907a0fea1d9a86a30763 rename(): fix the locking of subdirectories
0ceebf06d3a71aaee11c037e8b5451e5934cd62c block: Remove special-casing of compound pages
dfec4d882e4dbfa57933638eaa6dfd0e33266bba mtd: spinand: macronix: Fix MX35LFxGE4AD page size
6626509562e6f8938d9fd0dc41019362c82bc74e fs: add mode_strip_sgid() helper
5b7a23f4be031a9a0611ca0c475d7c52994213dc fs: move S_ISGID stripping into the vfs_*() helpers
ecc9eded7e3909e671696288422231e549b7a5d5 powerpc: Use always instead of always-y in for crtsavres.o
2b680082b83b60c646c51572cd3e0b061b0c8e09 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
ab632e6a00d8e31ae50792a5eae9467eb6d33c66 net/smc: fix illegal rmb_desc access in SMC-D connection dump
009e90e9ebb28cac01e0fd5377962fb523f62ad3 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
f78a0c8113f16955972141867b787c5a34d10089 llc: make llc_ui_sendmsg() more robust against bonding changes
d07bd05e41b66ac3ccc9473c3fbc25cf9717a14b llc: Drop support for ETH_P_TR_802_2.
cf4e8f2a8e7a32ee97778ddfac6313b88d0594d9 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
84ed4bdb563cbcdbabcec9f6f8a0870c1dd75970 tracing: Ensure visibility when inserting an element into tracing_map
a93b337b2368046764da8c1c29afecd4b4d3e7bc afs: Hide silly-rename files from userspace
9af0cb39972cdf95b8f015e41781dc06cb8b3647 tcp: Add memory barrier to tcp_push()
609d14da3154786d4d3eb850eda1f869d03748e2 netlink: fix potential sleeping issue in mqueue_flush_file
f0c832763fbcd77a91c505ad6ca156e73e28bf77 net/mlx5: DR, Use the right GVMI number for drop action
17371bab0f8433d5b7e344b673cc1061c78d4869 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
01070340157b90c25c4347b96642cbc8bd91a793 net/mlx5e: fix a double-free in arfs_create_groups
726faeb09955f917024636ea6bc71fc825269c5c netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c5a00af4cc2179935b5bcb386862819c4c9b588d netfilter: nf_tables: validate NFPROTO_* family
b99e26caa29ccacd90abf0c96c349b389de90254 fjes: fix memleaks in fjes_hw_setup
db6274e1d27d88807ca8f6b9759b621b5a283f5a net: fec: fix the unhandled context fault from smmu
d740c983e862b25198461d04439251618e23210c btrfs: ref-verify: free ref cache before clearing mount opt
35aa7f0c3e3c5b77755528579ee6b77d67aa1d8c btrfs: tree-checker: fix inline ref size in error messages
dbce5fa6ba8ebaa50abfc51964a3abd0a1d8e62f btrfs: don't warn if discard range is not aligned to sector
4ecaea9afc9b18006b53f737ad0ab197c00a3391 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
6a9bb041894124bd51b41e9df2e4c9b621b67753 rbd: don't move requests to the running list on errors
bd7035067744f8caf3cedf8e3a3862d3979892ac netfilter: nf_tables: reject QUEUE/DROP verdict parameters
e20d6c0368ca65dc8d6b29a51ba8cc14001bfbb8 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
09ef79554f56d3e8668b9d1863c54d1fbc29e041 drm: Don't unref the same fb many times by mistake due to deadlock handling
60549d8744deb6112f4a2a4ff3f4235cf71fa86b drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
61472fa0e924bc1576fa62a8cc21dfb1a0fc3dd4 drm/bridge: nxp-ptn3460: simplify some error checking
ff68616b774cb69dfc9380f7ed8d8a3b34800057 NFSD: Modernize nfsd4_release_lockowner()
741824609fb048c5eb915e4c1be0218a1e521a55 NFSD: Add documenting comment for nfsd4_release_lockowner()
beef60b684ff413de480e2ead57be7c4a3cbff57 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
35e728e94ca8cdcd27fc3a3c8035518678af7ddf drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
89783d6594946d013aadcc73911ddf2acca5fce0 gpio: eic-sprd: Clear interrupt after set the interrupt type
02c2be5a0ffc6646fe61e461ca62fb4566f1a81a spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
f915e996d3b06afb937a531e682644820021268a mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
722408505f823cafdafd3ac2789b2559e5f7ea3e tick/sched: Preserve number of idle sleeps across CPU hotplug events
856a2ff279d4523a7afa43eea4a4c69fecb4cb98 x86/entry/ia32: Ensure s32 is sign extended to s64
eda7ad3ecbe73a5bde085e7aac5684a86325b12d powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
da8fc28f5b68a73100b2d747b37072d0e92eab03 powerpc: Fix build error due to is_valid_bugaddr()
9103cb533315637ecaf9e209b668f91635b3cb0a powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
526e571ce5d75e431ed287de6646a9e0f9078885 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
602891292f541af69c4833b4341be558098fed26 powerpc/lib: Validate size for vector operations
fda8754c51110bbecea6bc8eeaaba4d61d2ac9d1 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
2d15bbedda6c62f013065c86d4161daf4387f35b perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
b06c89a3668777a2dc8b2e4be6cea6b13959ab0b regulator: core: Only increment use_count when enable_count changes
294316e5719441f989316b8a480f0c149f65c7d5 audit: Send netlink ACK before setting connection in auditd_set
b67eae65287fcdaafba2afa39ec55516a66bac71 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
ccb72fc903d1debf5935a691196d13bdc12fddb2 PNP: ACPI: fix fortify warning
73276620e7192998d22e544a6013a6dc6aab5a42 ACPI: extlog: fix NULL pointer dereference check
a0790a301af9ac10213721a2a2091cc3c9602461 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
0eac1eb6345ab9f66d3ead6ac6ca55c6a3b32d74 UBSAN: array-index-out-of-bounds in dtSplitRoot
89ec3c91da5ae82ba42e8d8cdf515979c4d77a98 jfs: fix slab-out-of-bounds Read in dtSearch
b7247d46947d2d96d16c571803f7546cd77ac710 jfs: fix array-index-out-of-bounds in dbAdjTree
b0ac322eb53ac140b40d10abe5e92529ab760d52 jfs: fix uaf in jfs_evict_inode
58939bcf4f488bf0070d618157f6e78e10c92edc pstore/ram: Fix crash when setting number of cpus to an odd number
02e4c2d2c56a46fef850a36ae5f2084cbf427f9f crypto: stm32/crc32 - fix parsing list of devices
31e53193e94fb4c15b562874cf1c131fb7d3a6a0 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
719bf3556ed581837d6e1ec07966de99ecc90e6a rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
5e1c1008944df88a21f621a1ebf43ac5da1d17a5 jfs: fix array-index-out-of-bounds in diNewExt
bf7eec98e5f2562b96b1881112ea67f7a67d70ba s390/ptrace: handle setting of fpc register correctly
60f9364cc750e5ec2c0a203939abccb60b3c4100 KVM: s390: fix setting of fpc register
6f378bf15fcaa8b7b724f84e1e10f7e42e865e71 SUNRPC: Fix a suspicious RCU usage warning
d02b44659c97f7e4eb2da231adb0e98b00aa8b7a ecryptfs: Reject casefold directory inodes
6a8141c1684f8d92262eec588502974699605f57 ext4: fix inconsistent between segment fstrim and full fstrim
c08067d8153329a4d783ea9c67ad6efafb675b82 ext4: unify the type of flexbg_size to unsigned int
4c2e67b28d9175ac252d15cf0edf5bfc21c4b0cc ext4: remove unnecessary check from alloc_flex_gd()
b6984ab5548860d24e373956a08d5c5cbcfc3177 ext4: avoid online resizing failures due to oversized flex bg
329e0ee8c2e0d98fe5a427188b019467dcabf1ab wifi: rt2x00: restart beacon queue when hardware reset
98860566653df0eb6f1a2b7455d60ae299a11294 selftests/bpf: satisfy compiler by having explicit return in btf test
0d6bd6f64d049b5d72a5d2e21427d76bbee5c8f0 selftests/bpf: Fix pyperf180 compilation failure with clang18
cd8a689e0b97f225779b7fa4fd1c64fd10b6784c scsi: lpfc: Fix possible file string name overflow when updating firmware
7e25c44e458ff6a3da94ddc5c574f71583c939ae PCI: Add no PM reset quirk for NVIDIA Spectrum devices
90a4965b99623938e1b3895babb87ad4b4baa269 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
bbbae828deba23b7dcf187b54fb5545577bd10c6 ARM: dts: imx7d: Fix coresight funnel ports
37d07506bf13f475c9497d6c337a76d28df4f508 ARM: dts: imx7s: Fix lcdif compatible
03b1faac986ef3b5960901cdeea3f39a04417c26 ARM: dts: imx7s: Fix nand-controller #size-cells
050cdddfcf5b42c795c03279b20d1007b6159a87 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
a0d8488af7b6af2b89f8f85e0bb1363251e6cc3d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
07ec53144ba3f5ff67588ef9ef071f15c8fc125f scsi: libfc: Don't schedule abort twice
d8330bf551f4d074ccc0a19ee340d49561de2eda scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
7539754691f114855e2e895a17da6dfe310d2185 ARM: dts: rockchip: fix rk3036 hdmi ports node
2e29e8e81950d13aeff1126231f53fc17dfb837f ARM: dts: imx25/27-eukrea: Fix RTC node name
6a60b316cdbee8fced801f15e83c730d5ca0b3a4 ARM: dts: imx: Use flash@0,0 pattern
1a25ed0595e8420f83d441c2af6cb6f623959eab ARM: dts: imx27: Fix sram node
927e299a0258379de3df05a1a8a4fd6913951fe1 ARM: dts: imx1: Fix sram node
94ec453fe10978486c1eff9621ed57107690d344 ARM: dts: imx25/27: Pass timing0
98dc98822fbd5b1d6dc17150916861969e32d670 ARM: dts: imx27-apf27dev: Fix LED name
aa35815baef34edf47faf52c3f54d5b295f15a86 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
f08bffcaacc54594bb290b8b1a7ccacf53d22ecc ARM: dts: imx23/28: Fix the DMA controller node name
667c1505cfbbbedbc015ee68a346b0430fe60b0d block: prevent an integer overflow in bvec_try_merge_hw_page
2b956946d43481c2f3857fd7320b6219e06dd3b4 md: Whenassemble the array, consult the superblock of the freshest device
c04cf5253a13969a3f9717608982f97922cc5546 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
15154af16b4a37c1fce6b7bd942676022f339b1d arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
8e3fe194d0073f0ae87c3a7e28c814032105fb0c wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
3aeac841bf84d33caa551c19a6680813383d886a wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
007037f646e35760552563046cfb8c67edd0ac6a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
913e6ecc95ad8f5ed50131e46ac27526858cab61 f2fs: fix to check return value of f2fs_reserve_new_block()
c679df9c4010e4405676f9346b3e983c6a179b94 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
445b3ff634d7e3de02f475cd03c7f5bd87a261ba fast_dput(): handle underflows gracefully
ab6089a578c8325070e409b66bb48f2d9fac6d2e RDMA/IPoIB: Fix error code return in ipoib_mcast_join
c7720dcbee4a02b0c301dd7c22678916f35fbee5 drm/drm_file: fix use of uninitialized variable
d08f816f560422991b9e3ee06ee8e5a1b75d9a11 drm/framebuffer: Fix use of uninitialized variable
f12afeb46e8f320763f1b49b0be12c19b58a800a drm/mipi-dsi: Fix detach call without attach
aea842c26f2a214c6f8795e5570ed5a731549af1 media: stk1160: Fixed high volume of stk1160_dbg messages
0660e10ca72bf60161aac9a998e57d3b98a58e1a media: rockchip: rga: fix swizzling for RGB formats
56ac9d960a9a18ffac5f22dfac17745a9514f5a4 PCI: add INTEL_HDA_ARL to pci_ids.h
0c4b3beaad4b9f39dfe5c0eac51ab9180a5bba01 ALSA: hda: Intel: add HDA_ARL PCI ID support
9f7df353e65a0fa9786748c486a41925a73b5098 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
0b4f895e08451933394c35ad90fafdfee546c76d IB/ipoib: Fix mcast list locking
5d6b17f4900a804575b5bb1e7550c3beecd3a8c6 media: ddbridge: fix an error code problem in ddb_probe
7512f37ebfc35cca42c73818b6295e8772f2fdd9 drm/msm/dpu: Ratelimit framedone timeout msgs
aca7b0cfb410443ea1b6624d119db0136d889ff2 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
41fa3c8c905c9847ec1b866a7d97a394d7751dca clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
1844a557fe63475c74cc34bb819a3a2583992efb drm/amd/display: make flip_timestamp_in_us a 64-bit variable
852f9e384d87d8f47bb49ffff5980988c8e15820 drm/amdgpu: Let KFD sync with VM fences
7fedf176001ed60b52b3d1622d20065676dc9d06 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
597d564e0603c5bb0dbb2df964abec1fc37b4a1f leds: trigger: panic: Don't register panic notifier if creating the trigger failed
0e85533f14127ae00e427d495043e6425afd03b4 um: Fix naming clash between UML and scheduler
ff2d8a98ba8f24fd2c5adbfbbfb30ecfa4190fe3 um: Don't use vfprintf() for os_info()
1d2fe4fc6ee445c3dfbc6d2dd2496e06d7be78e9 um: net: Fix return type of uml_net_start_xmit()
aef981f118087d0217b494dac130b7394e668515 i3c: master: cdns: Update maximum prescaler value for i2c clock
80d75cdd165fcea47025545c2e7c218cb2590972 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
61843a3f69531e38e402eabaff3f8e52d641e209 PCI: Only override AMD USB controller if required
f77986403fff257405074f2a51867e0f7a2b7b2b PCI: switchtec: Fix stdev_release() crash after surprise hot remove
23539636572b19bd0fff4acec7e2deba3366456e usb: hub: Replace hardcoded quirk value with BIT() macro
1c3436b9d18cae9ae4c6afc6b7c4ade449c0ece7 fs/kernfs/dir: obey S_ISGID
10d046ed8430ce1d04a7f4386ed7f4fa8ea74dfe PCI/AER: Decode Requester ID when no error info found
20511269ee1408b86681c1fb70e96db9a43031a7 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
f72e30ee1b3ae07259b469ba65c160d7cc7df000 libsubcmd: Fix memory leak in uniq()
81dc0fc23ccccfcea9ab78522ecc790611562297 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
bfbda30d8507c73e90a0eba65ce3c7ae4c02ea3e blk-mq: fix IO hang from sbitmap wakeup race
198033fda78e83b1031e08b41ec7d4b2adaf08b6 ceph: fix deadlock or deadcode of misusing dget()
43f2c428907ee40005d11ba529af34519c05503b drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
8b5b4bfae409cfccf49338253883258db0ae0807 perf: Fix the nr_addr_filters fix
54ae70fc1209906fd2277f9d19b9ba2fe6d8e0a3 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
cc9121b804d48b16b6c1c7af6b464980641a06c3 scsi: isci: Fix an error code problem in isci_io_request_build()
14ce07bfffdf4e060ce3df6b5ba243628a0dc66c net: remove unneeded break
66bf438459fe9c79eef2179029d4e20f5c54f41a ixgbe: Remove non-inclusive language
9c67de30a0d27ca96deb979ea5dbac33d6722243 ixgbe: Refactor returning internal error codes
8183124b8c30b48cd2ed278f766e283b004f9a11 ixgbe: Refactor overtemp event handling
9a888690a584fdf8905565820c3cbc6ebdeb7415 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
7473e543583b400f0b0fd71579aaa20a821772a5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
e87720bfbf4f8d1f8dbb7b7cfa7ff0f004e584c5 llc: call sock_orphan() at release time
cf0e1b79fac41de86fc52c03b415fceb06a77c3f netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
8ec3ba17437a07b5313f438a980d9af64bac4911 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
132c808e4a6548ece2ad50b085cc9d779adc6c78 net: ipv4: fix a memleak in ip_setup_cork
148247659e6a5f2541302802040066d347da1b91 af_unix: fix lockdep positive in sk_diag_dump_icons()
b0501d458ca174a27240cc11dffdc1900d6a3607 net: sysfs: Fix /sys/class/net/<iface> path
8681b21ab9280ff2c1308630a755448e11a7d852 HID: apple: Add support for the 2021 Magic Keyboard
25dc80c62d4ed6f6ad636f83f33d888ab08a438f HID: apple: Swap the Fn and Left Control keys on Apple keyboards
1d046dc15d2d0de6fba1d37ec3db9ec8e1c3b965 HID: apple: Add 2021 magic keyboard FN key mapping
de151c9ba5e3a4ad786c7fbf6e864802346d0808 bonding: remove print in bond_verify_device_path
29a24300bc3212b45797e984315b5cd8eae5bca5 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
e7fa4bbfa410e51313a7abf37741cddf0dae0fec dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
1f5e7d569c2e327ca0404e81126078347a1cdecd phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
a41cb4e5182d7dd10a3d89ec8da12803a73f6a82 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
149df97e9d659808fe040cbfe7815e3f1a7b2332 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
cf11c8cc2fec61b4a25a5f67ae57dff1582d7c8f net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
b02c039ba2ce7f1ed31e9a8efbcfc047241e21ae selftests: net: avoid just another constant wait
0e5922f3ea749919521bd48618f8b8c4eaf98a8f atm: idt77252: fix a memleak in open_card_ubr0
245f0336275f0a8bac7af3f463096651b06e5803 hwmon: (aspeed-pwm-tacho) mutex for tach reading
ab19e1b7ab0b8f62e7edd7991621b93a778f1eae hwmon: (coretemp) Fix out-of-bounds memory access
3a5c7ba9fb0e244de2524e5d422ae201d679c847 hwmon: (coretemp) Fix bogus core_id to attr name mapping
1e48e6fc8a00e4bff23adda24d4acfbf921a7595 inet: read sk->sk_family once in inet_recv_error()
c804020dfa1c3efb99c93048cf3c904f2ce3896d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
3c10c8e2e4706f06ebb1a4cb23084332307cef33 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
aa596819763496ea9aee2089cd6b8aad685c5256 ppp_async: limit MRU to 64K
3a5907b6f1e3117ad2fdbb1f89d7c231afc29f9f netfilter: nft_compat: reject unused compat flag
8bcc05370f33c81c6079514ca127e919f7229ad5 netfilter: nft_compat: restrict match/target protocol to u16
91dede21f1167cae973f2d5a49ea05703ec516f6 netfilter: nft_ct: reject direction for ct id
6d3f150a125ae85b758836dfee1f0c89ab4d0fc3 net/af_iucv: clean up a try_then_request_module()
23a56a0e03dc34206c95d63662130b14e3892146 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
9884eba4acf3d276dfaa87cc13a7dba4b78011e6 USB: serial: option: add Fibocom FM101-GL variant
acc40ec39e5c41b0553c547657a9d820d3436535 USB: serial: cp210x: add ID for IMST iM871A-USB
a062d72e7c7647b68d4a008f1082805a5a8eb2f4 hrtimer: Report offline hrtimer enqueue
b3029615eda81a098d66e50946c2befbfec7e3fd Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
b03ed41186ba4dbe90004b873828d9171c02d34f vhost: use kzalloc() instead of kmalloc() followed by memset()
af90f46663ebbe8f5b138670d7d2ab7bc7178375 net: stmmac: xgmac: use #define for string constants
f9cdc784778859efb200e52a8301070b8660eaf7 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
6a9977a6baab1cd33b1ea27d3c6f3552ac16b8b9 netfilter: nft_set_rbtree: skip end interval element from gc
c9a79bc59e7398a4a3874071e5994b709ce037ad btrfs: forbid creating subvol qgroups
ab44ba2630563c3873fd44bde40a81285322f3c2 btrfs: forbid deleting live subvol qgroup
c634b445bdd1b4a4ca6a62b6f3a48e685a8a807b btrfs: send: return EOPNOTSUPP on unknown flags
17acaddc9970c935da6a0f72924a0e59af4f5c38 of: unittest: add overlay gpio test to catch gpio hog problem
fd15f63215b5e7c56ce437b0ecdeaa8e14c73afe of: unittest: Fix compile in the non-dynamic case
9149070d8dee2bd501d6d924c9af753c4bb5c862 spi: ppc4xx: Drop write-only variable
75f263bc0a0d93d60340f9e210a3079dd209593b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
f2a686bb0e0c90755ec707882036841ea311c299 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
908554aae54dfbc6fa9da90d73d0ed798ca6077b i40e: Fix waiting for queues of all VSIs to be disabled
49566147e9af9917df8f8cec995c8d2b613f0fe5 tracing/trigger: Fix to return error if failed to alloc snapshot
781588078e6b7d46aa2a80296cb0f11b7693e010 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
6915e4a086f6c03d8bcd60838b826d8309dc4967 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
d6459e643ffa1f19d653067c3530c7f74f9649f5 HID: wacom: Do not register input devices until after hid_hw_start
e2e43b963e5905e6249fb153508ae2a2016e7daa USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
78ad842a3928da4d716a65a48fec8b90df346ddf usb: f_mass_storage: forbid async queue when shutdown happen
3620aadc545a6dba6fa9a67f3b1bc1e98aba7d02 i2c: i801: Remove i801_set_block_buffer_mode
edd6209deffc3de426daa861bbb566cb1d266b88 i2c: i801: Fix block process call transactions
1726b2ef7e89e4641bb6001b4098b43ac09bea80 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
0ce31f0f29d65ad73af0288964ded012504af19f firewire: core: correct documentation of fw_csr_string() kernel API
8443bbb1cc1d6fc98fc7b215edb781f10372fcb5 kbuild: Fix changing ELF file type for output of gen_btf for big endian
5c24e800bd72a7b0751c80e24edf882c9ab054f2 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
1b21e729b6951602ac9e421c82b922bea0cab838 xen-netback: properly sync TX responses
9ba7702a1cd56609665e1c4e6ffa5a05e03d86d2 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
3bd83afe479454f30904f404749f38b686a663b1 binder: signal epoll threads of self-work
dea7cdd9c9261d264dbe11baaabdbdf78d3e6e4c misc: fastrpc: Mark all sessions as invalid in cb_remove
9239600da725f1c843e76c1986ff1af0b3046c9e ext4: fix double-free of blocks due to wrong extents moved_len
8a310e6ada6481aaa00e7a345c1716834a2db018 tracing: Fix wasted memory in saved_cmdlines logic
91a3e74d37a8dcf44695b9438292f69e82ccd506 staging: iio: ad5933: fix type mismatch regression
1f7d985235e0d0b8ab9078f4e02c2cae018dd1c0 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
f84e714db36388ef3ed4c474b70e25c8485ecba0 ring-buffer: Clean ring_buffer_poll_wait() error return
7dd44f25cc08ce8c095297d61d6a6682efe1ecbe serial: max310x: set default value when reading clock ready bit
b4b6b712f193a1cd098cb6119b8d88652bf4e218 serial: max310x: improve crystal stable clock detection
84528fd4f5f70d2eeb5e94320c8bf62b9c30d155 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
f580304940828b048c5434899b836a0d296e8343 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
6a5ea6998d58c4f46653472428296ab886d6e080 mmc: slot-gpio: Allow non-sleeping GPIO ro
36eed3fe9118f6de987c95bf28c25692d469634c ALSA: hda/conexant: Add quirk for SWS JS201D
f61beff2e6f9718e0da872316a398f29766aa372 nilfs2: fix data corruption in dsync block recovery for small block sizes
9d3f3b7f10bde8f25ab6c27675e7d98111dff3e1 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
e8efb9eb0ffddbdaaf4174f9f526257cd9a3dba4 nfp: use correct macro for LengthSelect in BAR config
620b8608cc891f26ea118094e1e868eb93701b9e nfp: flower: prevent re-adding mac index for bonded port
3684caaef46820ae1871ba68a850c58b6c2ebfac irqchip/irq-brcmstb-l2: Add write memory barrier before exit
1b0059f26235c67ce2b5c643b76a321052ab9d05 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
8cd306c65d9e57578c235bc31e63e56b06157896 pmdomain: core: Move the unused cleanup to a _sync initcall
b0f94f65d4dcb37c5eda349b8f0fb83632a4a5e4 tracing: Inform kmemleak of saved_cmdlines allocation
dfed689efad133d0f0a8d226a58d1eaabcbfb931 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
d0971c4405e5f80f6b6ba2b52a9005ba08daa98d bus: moxtet: Add spi device table
8865680a776ae3ed04d1faecace36f207fec5549 arch, mm: remove stale mentions of DISCONIGMEM
3914f420f49dd41ca5127a73f5ee7024267b80ed mips: Fix max_mapnr being uninitialized on early stages
6fac8d300c22b65ae27a5c9dd330d092cbd12f5b KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
9181c84eba6b99d8d6285af208ceef4cb3952e3f netfilter: ipset: fix performance regression in swap operation
73139cec83762054a4970eb56731e1b1d17665db netfilter: ipset: Missing gc cancellations fixed
b9663e591da5ae655cf85f0292923d4861abc097 net: prevent mss overflow in skb_segment()
7161a7cb7c11ffcbf01ddbb4294afa848f0447c1 sched/membarrier: reduce the ability to hammer on sys_membarrier
4915cbf55ea4209cf811d403941ea6596cabf305 nilfs2: fix potential bug in end_buffer_async_write
430c23c0f5e5bcadef0dfae5c44505f57bb2a892 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
f9f75df6dbe9a5e5d5bae4effccff7d9a4034cb6 PM: runtime: add devm_pm_runtime_enable helper
005a8271078b0da79549ce092ada0ebb131b83cb PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
dc98f11a4ef32e56b4697bd29d3b6839d8c0cf8d drm/msm/dsi: Enable runtime PM
cf410521b24bd736d9964a3a6183a58336ed96b1 lsm: new security_file_ioctl_compat() hook
4237e961afee33bce0a1b61ec55512a7a388dfec netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
2616ef9176f17d1e7cad46cb4ce00d1f1ad5db88 Revert "Revert "mtd: rawnand: gpmi: Fix setting busy timeout setting""
c9f4d9bb299f4d2875aedaa9f7ae705954967850 net: bcmgenet: Fix EEE implementation

--===============4953586601706636673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1b50fe3862e-e92e25aabb4b.txt

b69817ad459367891bc787fff7331a80daed59e3 work around gcc bugs with 'asm goto' with outputs
0febc61794ca8dedd3482f34f0612e0923499306 update workarounds for gcc "asm goto" issue
a4a141a64724a667a964ba7d863020f24532119e btrfs: add and use helper to check if block group is used
3a4cab3ce1f6032338d583ed3b1db95e8b45d15c btrfs: do not delete unused block group if it may be used soon
cd1d2aeef4295fed05901b40d379b8c907b0bfc1 btrfs: forbid creating subvol qgroups
5453d7ff9aec09dcedc4010cd2f94b99183c2fb2 btrfs: do not ASSERT() if the newly created subvolume already got read
70ff29a324020391db46b7943ae682d646c857db btrfs: forbid deleting live subvol qgroup
2ea472e646fd1799c23f7778162304fbd9af6ffe btrfs: send: return EOPNOTSUPP on unknown flags
09d4fda3e40604cc99eff6635104f63011cc86cf btrfs: don't reserve space for checksums when writing to nocow files
faa0173fa2295f9a724a9e3feacfb65b238aae48 btrfs: reject encoded write if inode has nodatasum flag set
f1ea1cc4b5fd095d014bc90b8063934ccffdc58b btrfs: don't drop extent_map for free space inode on write error
69977ec5056ba8797f4ca54678049169e09e3705 driver core: Fix device_link_flag_is_sync_state_only()
2b945f17d8ce46b71add39733438008265ae83ee of: unittest: Fix compile in the non-dynamic case
f7403c0aaf22e627d3d0bce800ab355e3b09e205 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
8869b8fcad9e4d281e517ade2f8ec1c46542f6fb KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
2c89dd2ec0ec534520dd63eb30a03419335ac935 wifi: iwlwifi: Fix some error codes
2d76b6ae34b5a0ca549f76f289345ad2d5e75b57 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
7b2938f9506f9f669c287b66a42aa92c76a0a5fb of: property: Improve finding the supplier of a remote-endpoint property
1402d7bdd2860c343df2ff1c8539fd3d5ffdc649 net: openvswitch: limit the number of recursions from action sets
8163d7db0edd77ad02b7db8259af147f5e516d80 lan966x: Fix crash when adding interface under a lag
b873ce6aa51d63fc903616fb1fb80d83af237429 tls/sw: Use splice_eof() to flush
61a721c6e313cd13aa82ad50fa3ec7e20e7ccd8c tls: extract context alloc/initialization out of tls_set_sw_offload
144b69fa5f2aea941d2711836ecd0c7619f0700e net: tls: factor out tls_*crypt_async_wait()
a4e9371ab0fc14c5e02d609ad41613c89dca4b0e tls: fix race between async notify and socket close
564d3096b97019db9779ee879ef6df04bd9d3c55 net: tls: fix use-after-free with partial reads and async decrypt
4671f6a7231c9429504612ab8a42753250c677d0 net: tls: fix returned read length with async decrypt
4c60473bf163fab1b167a0ada18d2c52f43344ce spi: ppc4xx: Drop write-only variable
263f0b00146631f0062d4b324aea4e71cccc981d ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
915be946e1eca350e571fcac100b943d033a586e net: sysfs: Fix /sys/class/net/<iface> path for statistics
3ab595a233ac23ad18f88a44e68ab5f73040b38d nouveau/svm: fix kvcalloc() argument order
ed93406d42b21ac3425b2ebe12eebeff9cdadae5 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
6abd746e84f2903e897b910606cf180da4239f32 i40e: Do not allow untrusted VF to remove administratively set MAC
a174de15b1e16865d103c07bb5b2085481156080 i40e: Fix waiting for queues of all VSIs to be disabled
15f3d80ffa76ab0d32821031322d8841af038d1c scs: add CONFIG_MMU dependency for vfree_atomic()
04da1d583e18801d1b1e4cabe1d0a3cc4d937e55 tracing/trigger: Fix to return error if failed to alloc snapshot
121a85d672f01399984e457eff55ffbaa0981178 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
13a07e5d5409bf8f83527093da5749fbc7ef30e9 scsi: storvsc: Fix ring buffer size calculation
a0cabd453db8934f25de1b0cb57ee00116c86094 dm-crypt, dm-verity: disable tasklets
8eeee26dc28d8a71a11a80217fcf589819e4803a ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
fd26611394db8327bb7c26d3055b00870d277985 parisc: Prevent hung tasks when printing inventory on serial console
6fc3c95db26d0cd15b3bb481d00511aa5da66d21 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
c9d167eae6eddc31ae06a5196cdc62c943f99cbb ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
9b3be7c1dc71d8bb2dc2aedf19e423e529bbd6ca HID: i2c-hid-of: fix NULL-deref on failed power up
04fa7ad44d24c2520f945e7ea02e0bbfd00613e7 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
8ba552df837339a3a60f33b757163e72cc86ac32 HID: wacom: Do not register input devices until after hid_hw_start
26ef35ed9f678bb0700cd806e9ba253a2d59e6ee iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
b682900c8f9f506ab7c714435843adcb6eec1029 usb: ucsi: Add missing ppm_lock
4611ba2edc6a5f64dc80f2dfc765a3ae9f62db50 usb: ulpi: Fix debugfs directory leak
1032e1b5d00b0b17a7d97a2a8331b6565f7eb19e usb: ucsi_acpi: Fix command completion handling
41d2713320352b7294b9a1c3047fdd7182a7e26f USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
455a4c5034cbb8f435658e26348578f9be006c7c usb: f_mass_storage: forbid async queue when shutdown happen
0ff89874897ef4b09f253e7ccaebc1a40399ba76 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
10bb64fe1b0ce6e8062c361697be308a0f21f7d3 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
9885267203714d49a83528275f66eafe7dd198d8 media: ir_toy: fix a memleak in irtoy_tx
a0babd9fe806694a7a2001bdcc2016fa2f5127bf driver core: fw_devlink: Improve detection of overlapping cycles
90d153a3ec9400c9c73379fbae2e4fa611b4c5dd powerpc/6xx: set High BAT Enable flag on G2_LE cores
92843ec5083abde25aa95f8753e3339f524982b1 powerpc/kasan: Fix addr error caused by page alignment
c1579dd40e320b4ce57cf88f5c8136e71e8196c6 cifs: fix underflow in parse_server_interfaces()
535c77fdca1641aa3f37fcfb1a0540e4a549cd9a i2c: qcom-geni: Correct I2C TRE sequence
ff1eb10fbce096ea007090524838ec0ea0093db1 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
70a628d69883ea3ceaec011dbe433a7bacc9883c powerpc/kasan: Limit KASAN thread size increase to 32KB
988cd8e29c470f4362d61f1fe44466fd0b75129f i2c: pasemi: split driver into two separate modules
e3a26d529271b468610a3cbc5d87afdaf4313cb8 i2c: i801: Fix block process call transactions
c4de1efe2bc96d8e3096d56ae0ae2e113c69bf47 modpost: trim leading spaces when processing source files list
060787b5f6f0f54fcd6ecb4d3bb3e5cd92b905e9 mptcp: get rid of msk->subflow
4a00e82dd10f3b192cc92daaff27c63e22955fff mptcp: fix data re-injection from stale subflow
82f1ae37cdae46f24e32a35c2a2ca03ea8b8d3c7 selftests: mptcp: add missing kconfig for NF Filter
4daafb8f3d78f5a50199c161f732b983757c7547 selftests: mptcp: add missing kconfig for NF Filter in v6
003668e8c8dcc6a891f57e9e671dd8a6f55ae6d0 selftests: mptcp: add missing kconfig for NF Mangle
423fffec56e390f76315b543999b38f02da186f5 selftests: mptcp: increase timeout to 30 min
314f9a6db3c6ee80bd629404af968c0988d82130 mptcp: drop the push_pending field
6fc6cac4e357ea192b9ace81737716e26122e66e mptcp: check addrs list in userspace_pm_get_local_id
40e3d49ed667a48cc51dae04ba8a0da16c63c9ae media: Revert "media: rkisp1: Drop IRQF_SHARED"
1ef978c761ab0419bdcdda14939ae2476b109348 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
1fe5f3b4090bc508a451f0df18221a101544a065 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
5e5fa7229bfbfc617866c8f125e26e23ad825eb5 drm/virtio: Set segment size for virtio_gpu device
04c73cdd65a5dc3f0f840a8cc4359d0600f2891e lsm: fix the logic in security_inode_getsecctx()
66b89de5528357fedb5cabb66b23cfa65a84e5fd firewire: core: correct documentation of fw_csr_string() kernel API
240c45f13f8f54b5408d1d0877916f9cf929a6c8 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
a3cd832697f9f88aea3fc507a12e97a56d7d1f5b kbuild: Fix changing ELF file type for output of gen_btf for big endian
779fa60d71a86d0b96ebdb305ee2d2132fe7bc84 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
6ea385b6aa100c9be258ba4c2b98a80e0920714e net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
901e7adce98c6b9b3897b455ccc2cbf65a79a97a net: stmmac: do not clear TBS enable bit on link up/down
3f31113348c5a9f0f4ff4f378ff8c59e285b12b1 xen-netback: properly sync TX responses
7dadd7bbca7baa84afd7edeaeb124158c70e4dba modpost: propagate W=1 build option to modpost
56fec88fe1fd79a24d55f6514c0dfb548868f0a4 modpost: Don't let "driver"s reference .exit.*
691c78d6e3066d481789fcd97b53548e907ecdff linux/init: remove __memexit* annotations
68fa945b8b3ebf6a8841bce0d9465dd5e91e4552 modpost: Include '.text.*' in TEXT_SECTIONS
537c7105015b471948d287d78df95b04d676b399 um: Fix adding '-no-pie' for clang
06f4677852ca6e7b259a2e51d029169d0239155d modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
711c56bda632977ed34f740f0590f4831d812d9b ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
032be98e3cd59ba916b03953bbc4c9f054ee5be5 ASoC: codecs: wcd938x: handle deferred probe
3cff0bbe4c9a171e92aa81aeb275346352dd6780 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
0c65a95e3d198b4c98d1b5d3d8da82f9af1bf282 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
fdc9ae13a82b69b330c9527f5eb5c0055e4c68b2 binder: signal epoll threads of self-work
26ad90409d6500e5b6d379f162cbbc28f61f08d8 misc: fastrpc: Mark all sessions as invalid in cb_remove
256fe17fa6b62c206794a1f13008fd750d06b6a8 ext4: fix double-free of blocks due to wrong extents moved_len
e8e09e2dbb6ec80599b45086e91ab84e6af5ca68 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
946304be479c03ea458b9ab1487b66480e0f353a tracing: Fix wasted memory in saved_cmdlines logic
e98de1f88af6c4b2e1cf01349faea0c051c90f86 staging: iio: ad5933: fix type mismatch regression
a15ea9cbe67412c87a85d1214a6c41a99ccc32f3 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
dd367ea4cc95e44c9347c62248dbffa0fa7b25d5 iio: core: fix memleak in iio_device_register_sysfs
d6941e1b6c6034178572045bb766f39793d698f8 iio: commom: st_sensors: ensure proper DMA alignment
03a93972484567685a42adfcdb063af4f4335ea9 iio: accel: bma400: Fix a compilation problem
1115175292dd8cacc89b5fc17b58402cbe1eeacb iio: adc: ad_sigma_delta: ensure proper DMA alignment
08b23a0a21daeca383d70d17478d7d19677480f6 iio: imu: adis: ensure proper DMA alignment
e874b205074e8a12f5140af89f45c253c1555415 iio: imu: bno055: serdev requires REGMAP
6e91f668157f8a8238070ddc635f85c261d7b1cf media: rc: bpf attach/detach requires write permission
fb1321314880950debed379e04a61c6326272e30 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
ae88e08638dfdbff5f340730d82c98993c1e4654 xfrm: Remove inner/outer modes from output path
89d33ddacd677d2c06c03e425c05e296621a845b xfrm: Remove inner/outer modes from input path
683daae30464816a7e33f6663af9738da10d39aa drm/msm: Wire up tlb ops
264fe51879865528686b434bedfa3071d7ff6c55 drm/prime: Support page array >= 4GB
221979dda80cd81abd547ad647631787b2a1b804 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
95ff2e6bcd54e933b7e1b0a7b3c638e804e19204 drm/amd/display: Preserve original aspect ratio in create stream
5bdadbb15fa6816886a43721d64c61331ce23765 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
cf23447cb6d4fa9d3ad4c64311a82bb5373b9479 ring-buffer: Clean ring_buffer_poll_wait() error return
7e0f10fab9f33e4bc91d1b6f52d7fd1cf792efd8 nfp: flower: fix hardware offload for the transfer layer port
7337a40897883f07ae5b2034b68362dfccad05b1 serial: max310x: set default value when reading clock ready bit
e7443a49b048124df03445d6a99e94701b325522 serial: max310x: improve crystal stable clock detection
a9025d5c371712327e0cbe4cdf89c5f2f479ddae serial: max310x: fail probe if clock crystal is unstable
4698d4978d66e39d784dc6cf9cc55b62d4cd7814 serial: max310x: prevent infinite while() loop in port startup
c8fdf49729a402810ffc71bc92772d5f0b252d1f powerpc/64: Set task pt_regs->link to the LR value on scv entry
8ff847b3ba0a68f67e5f29a27a41d4962f48fa12 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
54e890cd296eb1309a8fc33edfe7dea039c8017d powerpc/pseries: fix accuracy of stolen time
07df52bb853834cbbdeeb04727fb6759072ca23e x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
0cb197205ebe78bcea2ae8a417513b43b3b78ab1 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
ff4abc7142356b130be43bef25979d3dca9e0c23 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
db5b7dd403175efef23f0b70361d30e0206a4909 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
68ec5a3ba12c46f3c6600aa8b58d78933e8a6a90 io_uring/net: fix multishot accept overflow handling
8a41b9a4c577ecd7c29b8a12ef23e78264802e64 mmc: slot-gpio: Allow non-sleeping GPIO ro
fd246e3aa6add8aac5703b2edd4de9a9a7ea304d ALSA: hda/realtek: fix mute/micmute LED For HP mt645
d4047f0de726d76cfc7adc078ae5bff5101a99c0 ALSA: hda/conexant: Add quirk for SWS JS201D
27b8074d34c1128533a78f25fc3931aa113a9c6e nilfs2: fix data corruption in dsync block recovery for small block sizes
1ccb0a5a5c865d12fa834a63432d017532ac43ed nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
1946c10306f514f5ca4aa46dd503b21cae481c55 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
1ab536020f47b74392d4ff810fa8713cfd2110ad nfp: use correct macro for LengthSelect in BAR config
1d055d3ba59251adb2a10647db4664ff00b73040 nfp: flower: prevent re-adding mac index for bonded port
7a5a085c264009159eab1ee87e2c0fea3639cef8 wifi: cfg80211: fix wiphy delayed work queueing
2537598da6a4ca200a37a304243718de49554582 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
b8349bdca3f98540a946e5523b55d71aa12e3a65 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
74f27eca6430e219e69a4882b3e0a050d12c2b8c irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
86b94383b552965dc9a6bf917495e1600c86395b zonefs: Improve error handling
5a9692db49417deb4eaf0bfaa8632db6bc7b9086 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
a98a1b2646ebf728de61a994623bc1d744547417 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
ba248e9a168afef033770ea9d569391cf656c183 tools/rtla: Remove unused sched_getattr() function
dcb63068663f531959e00494e2c88280ad725ebf tools/rtla: Replace setting prio with nice for SCHED_OTHER
10502fc70cd2bb50a52c443ad1cd3fc19f2ed870 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
c83ad93c6323ae63c444cbf9fb667b03cc8f5651 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
f23081e738d825f52029349577b9e07c6baff6ea tools/rtla: Fix Makefile compiler options for clang
655b80ea325ef16e5be5939e69e5602820ec3701 fs: relax mount_setattr() permission checks
a14b31d82a6becfe471de9c8ca95ba3313a8d56c net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
e4de2b3133b22a46aa53f28ee4dc5fa0a402e21d s390/qeth: Fix potential loss of L3-IP@ in case of network issues
5d9f06a902dc311063c1c0eb9e2cefcace3e6be0 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
10683a72044c3ace9197f35bd9b08e8fc17588c8 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
c2a094bb9b650e459bebc149e6e301880645969f ceph: prevent use-after-free in encode_cap_msg()
44e55c8ccb9c9b609d4c4151527bef2070eec20d fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
97652645108efd98d31623b672ce338b5b23c48c mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
9857061cfe6dc23d1d090359cfd2b42bd41e9c3d of: property: fix typo in io-channels
0308fecf772027d2f89c38f13dff62dec9676bca can: netlink: Fix TDCO calculation using the old data bittiming
017a307333e478ad9cbe7bd8bffe8534ac8d7e8f can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
9b1495663673c10790b81f275a4890061c70a3cc can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
05e5cdb24842d6b5ede98eed996b53da4dfb0625 pmdomain: core: Move the unused cleanup to a _sync initcall
369aed71d06c55d12707dc5a4df22e1b561b87f5 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
185ed4813a0559fe5be4845efaa939d018f7cbd2 tracing: Inform kmemleak of saved_cmdlines allocation
0945734fdbf48a3eceffa05af2fe22c9ae859854 xfrm: Use xfrm_state selector for BEET input
a491bf672dd02973af7d282cb413223a3554ce87 xfrm: Silence warnings triggerable by bad packets
1b964ef62631947df8c9638f10ee4b3826f20f65 tls: fix NULL deref on tls_sw_splice_eof() with empty record
00b67ad5a040318d1ef387139be2ac6574a5ba51 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
3bf37d20fc80085af02a5c7fadff825cb1fdbf4e selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
8bb7f3c750245e1d4907c5e56e273637ea6c35f7 md: bypass block throttle for superblock update
bc1e800e0682122c8d657b4b03bd36cea02173c5 ARM: dts: imx6q-apalis: add can power-up delay on ixora board
8a45426cb241e65481c177b362383f543246f325 wifi: mwifiex: Support SD8978 chipset
adde1fb3e5f7174e3f575b6bd9925d936f9dd5c3 wifi: mwifiex: add extra delay for firmware ready
736835b790d047b01999e4795eba973064ceab6c bus: moxtet: Add spi device table
109cc0d9bdd2260e301a04eff65d1336e47cb065 arm64: dts: qcom: msm8916: Enable blsp_dma by default
ed94bdf1f8b37a61f232c6d935826fdacb546620 arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
70c1d7788f21a16528eef6b965d90f83ce8b7ff1 arm64: dts: qcom: sdm845: fix USB SS wakeup
5f32856aed0e515c5fe5070bd2255a9390eb26f1 arm64: dts: qcom: sm8150: fix USB SS wakeup
40b3488e709eaf6d2b112557877dad05adb978e2 wifi: mwifiex: fix uninitialized firmware_stat
01ec54b056e911d1506ba5510e72904d36d9784e crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
4e6cdadcbd189515da928b077a88d999455a2dc6 block: fix partial zone append completion handling in req_bio_endio()
b35ae5541dfeba7731a09c47010a36cf62abf640 netfilter: ipset: fix performance regression in swap operation
fba363cdcb8be1c528b005f8c275d13371b03ec6 netfilter: ipset: Missing gc cancellations fixed
3a84fe001febc2ca86a4aa25e58c70b55b19d028 parisc: Fix random data corruption from exception handler
70c1b8499162f21eb202c67d9864b9face662dd2 nfsd: fix RELEASE_LOCKOWNER
010c8ac1f2356a108b21e9e2116f3b759fef14a0 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
8700bad50ff80855118e334252193c40f62ba8ee hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
80b11ecfe794f75874ca80b8f6fb4f2daf079a17 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
94810723660ab5aa0f9e77cd87ffdd53cdcbbeb3 smb: client: fix potential OOBs in smb2_parse_contexts()
ccf33862e1ca3c7e09ec7d002762e044441c77dd smb: client: fix parsing of SMB3.1.1 POSIX create context
28330ad1301f8aeb74fc878094bd3a87716a254f net: prevent mss overflow in skb_segment()
fd7f3d3072a2c1deeeae2d7d588a3a5fcfa867ab bpf: Add struct for bin_args arg in bpf_bprintf_prepare
e3afbe8bbeff05a5305e2b2ef8e523a2b31bb7ca bpf: Do cleanup in bpf_bprintf_cleanup only when needed
f6a4e2bc0402fd894f4ea3d08028c7eb05882540 bpf: Remove trace_printk_lock
dcaeda0fd610ded988b1d610a9a6964ed673e2eb userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
2812ed25b8a994323ccc218ff1a1da75bbc07aa6 dmaengine: ioat: Free up __cleanup() name
898236818508233d21ab1bb303694e6830c3460c apparmor: Free up __cleanup() name
9a5ff16ecb48b0ac39b8783bbc292be63e904472 locking: Introduce __cleanup() based infrastructure
605cd7c1284114f07c76e3fe9665a59b8a9c9657 kbuild: Drop -Wdeclaration-after-statement
5eead30cd13788702597d7c515df62a3f9c9bc42 sched/membarrier: reduce the ability to hammer on sys_membarrier
f7682b58cf86547e776c366e16770dd4c5bdf0ad of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
418ba97fd8bc9d5715bce7bbbe5cd02d2bf8479e nilfs2: fix potential bug in end_buffer_async_write
df320788da6d56f224b39b168606db0c7b801aa0 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
68c59c63a20626af2ee3e4958a48d2d9d679bc06 dm: limit the number of targets and parameter size area
e92e25aabb4b4a857fdfcca2e59e23bdf843f2d6 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata

--===============4953586601706636673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d744fe57c00-856d5c3d076c.txt

230e7725fe7ab1fac4f4895b743086b8de386c2e work around gcc bugs with 'asm goto' with outputs
124420e32dc35628fc604f429f78f748325687cc update workarounds for gcc "asm goto" issue
1e7006b2c6f2fe1eb72d59aa82ec2adb00a3a327 btrfs: add and use helper to check if block group is used
6cdd3e295f1fc2f67e78bf83c54ff722eca8467c btrfs: do not delete unused block group if it may be used soon
f8a04dbfc638d0f1f001be54dcea5d51f8114f2c btrfs: forbid creating subvol qgroups
b21f47d6ead4fe2a576ec95a3f35cc3c617095ff btrfs: do not ASSERT() if the newly created subvolume already got read
73aa57013cc087d9452b802f2391b3ae0c932e36 btrfs: forbid deleting live subvol qgroup
a6896cd7bd8db9e3f6c90fe46bbe30bd344bf62a btrfs: send: return EOPNOTSUPP on unknown flags
0264ccc5c5087af35c0d449abb745c2b389cde07 btrfs: don't reserve space for checksums when writing to nocow files
1df9a1c2b7617002c30d0b61304787f8da99b5eb btrfs: reject encoded write if inode has nodatasum flag set
dd316f3b008457be32d405c520f997b111a046a3 btrfs: don't drop extent_map for free space inode on write error
0659899f04dd4be8a56410cfbe7581d17bbd7deb driver core: Fix device_link_flag_is_sync_state_only()
8049e54e2e6b2a8a1d02615afe601fffab4a59e5 selftests/landlock: Fix fs_test build with old libc
68fc36ce736b106d109f001367a82ed303136811 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
a5b7ba998a083e17e73cff4a238a10892f0dd326 KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
3cf14814aedcf371c7e9e45a5c584f43f75b02d5 of: unittest: Fix compile in the non-dynamic case
c87bf6833e5bf998702413eb8299d0ae94c6f6ed drm/msm/gem: Fix double resv lock aquire
e337e3df4aaf8578da32cc611a6038c35b621439 spi: imx: fix the burst length at DMA mode and CPU mode
5ab9f3c840f1c77d89fb6751c76fbf9f541e903c KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
7b1adabe797d9f92e618a013091aae1ee695071a wifi: iwlwifi: Fix some error codes
a15ad688ba2617bc9bf276008fbd5e924d56ec54 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
f6c3b5357a5210dd0c8f6561d1e36c26c36ce8ba ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
b0b6f26f120ba70e3c9866448545db393738aedf net/handshake: Fix handshake_req_destroy_test1
b62f46bc9afc6929ad14cdf020f3dc9220a2c712 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
2bfb1a25b52a7d94692461361d155fe0cc4f9c2e devlink: Fix command annotation documentation
258257885489ddbd49664ec6ccc6797f94ec33af of: property: Improve finding the consumer of a remote-endpoint property
a1ede37ece8a182f986184b9929a32a750671d79 of: property: Improve finding the supplier of a remote-endpoint property
6daa98aed2585bfd7bb931bf7951e38cb9aa3680 ALSA: hda/cs35l56: select intended config FW_CS_DSP
2f9300bea59ff6354159022556558dbac18d2621 perf: CXL: fix mismatched cpmu event opcode
86cc580a400b466344c813b41f638a12680f64b6 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
d26729df45f8ed02d1924494b687305acb8936c6 selftests: net: Fix bridge backup port test flakiness
73baf3fa62a159435c7c252bb3c377f475435e22 selftests: forwarding: Fix layer 2 miss test flakiness
8b6ca44088e43d013f10ce87a102b8d562cd7ce9 selftests: forwarding: Fix bridge MDB test flakiness
e08d452852be12fac47d8cccc5d4f14678b2d7d1 selftests: bridge_mdb: Use MDB get instead of dump
436c6a4dd4e60efc93511c13b1a276ae106c7924 selftests: forwarding: Suppress grep warnings
3334bd0dcbcd4edf577c7b2361fea7028ca0edda selftests: forwarding: Fix bridge locked port test flakiness
95be0811c347658d09eea5a7bd24105288df011f net: openvswitch: limit the number of recursions from action sets
33cf73fa9c265a6224ca915bf0342e4cd498a2c2 lan966x: Fix crash when adding interface under a lag
7ec68de0be680e9fc91b3fcbf046da109c982fcc tls: extract context alloc/initialization out of tls_set_sw_offload
e29f3f4df36923c1689cc200d5bcf8598029fd33 net: tls: factor out tls_*crypt_async_wait()
e24c6662b871ba16facf2ef5466e0cf02f810813 tls: fix race between async notify and socket close
97365724a8c365bc9fe2819e9dfb862805b49a8e tls: fix race between tx work scheduling and socket close
f76cb214f71edb8489bdcc216852e505aabb37f6 net: tls: handle backlogging of crypto requests
f96f91ca2fbf0777df66e75c1c27a846342100ea net: tls: fix use-after-free with partial reads and async decrypt
529e02fdd53af6be67f42fc32a839f7461591295 net: tls: fix returned read length with async decrypt
0e3a398a727798b28510b3fa05e2733881748210 spi: ppc4xx: Drop write-only variable
639512265bf5215c92750a0f8da55b1f41253615 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
cfd1817a9b7c54a44947a78a7f33db07e893add4 net: sysfs: Fix /sys/class/net/<iface> path for statistics
bfc3d11707a7124c9e7cecc941e69e9e26e4c10a nouveau/svm: fix kvcalloc() argument order
a2b01ec5458676f265ebf2e00eea196c105f7bd8 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
8853c743e36f1b40694798b10f8863d80984234a ptrace: Introduce exception_ip arch hook
0ae609a9e223038916f91fe459fee5c7cd12640f mm/memory: Use exception ip to search exception tables
9c6de6bd0be84fc56f43b5bd065604174ad09460 i40e: Do not allow untrusted VF to remove administratively set MAC
8dfc5188c4e68950ad50db658077a474f888301b i40e: Fix waiting for queues of all VSIs to be disabled
fee7da98f33c6768fba78cd7da3bbb2017689be5 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
2e62fa3b866ce7cf9c1d925468ebeda1dd6f3c18 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
85f94ca16d766c2a1bce8f96e8a408c39e1d14cb scs: add CONFIG_MMU dependency for vfree_atomic()
0c198ca8c92859b0a4f8048583dc56772fdbd4f4 tracing/trigger: Fix to return error if failed to alloc snapshot
b0f1143a27c60049304fa882ed2bd874ecc72c72 selftests/mm: switch to bash from sh
e2bc2bf3383065fb6971db9c987a74c5236c886f mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
6d4798496095e6b0c75881b0e27058d83ec9ba5c selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
31cce916d62f2a9cd706630b330862b0b4baa64f selftests: mm: fix map_hugetlb failure on 64K page size systems
dc70460bdd0551e9f4de55747deaeb2497cb6b9c scsi: storvsc: Fix ring buffer size calculation
bee9e391c112047e01c16d80930aa6ec117923db nouveau: offload fence uevents work to workqueue
993f4572d550f9b9d090d91fbb9b08ef39b24c70 dm-crypt, dm-verity: disable tasklets
4ac26075fa19f97893d2e039c8f43defd2271290 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
5601d3d372ae33c5a1d69d776fadf0e953a8d5ea parisc: Prevent hung tasks when printing inventory on serial console
154c9375239f93a02079e16dbe6f8cbe0bf1e5a2 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
5bc0c4f20c5caa34e7b721345f46fa1f2ea64196 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
e0b735d2c48ec2a80e673526c615c148fb8b5fad HID: bpf: remove double fdget()
0160d177eef2a5014c378bd9d4e93f50e950c635 HID: bpf: actually free hdev memory after attaching a HID-BPF program
c3a8bfbbba6d66073a9fdf0b7ba1b7cf7b30752b HID: i2c-hid-of: fix NULL-deref on failed power up
945204124b248f6655df2cf9435848f5e7b2493c HID: wacom: generic: Avoid reporting a serial of '0' to userspace
4eb2bb2bb23f4d512801ab98bdfd0f591df581d5 HID: wacom: Do not register input devices until after hid_hw_start
f7e9305ce2032e97bfb3b18feaaa8fb41c7229f4 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
2ccc006b8481c7f0dfdbbff68cd3a04e7ba3a43a usb: ucsi: Add missing ppm_lock
c63b75b02e1c7c6843fb9c60d880101e423d8647 usb: ulpi: Fix debugfs directory leak
69460af8c9e895a2bf0fa21476fa69bdc885d937 usb: ucsi_acpi: Fix command completion handling
c243636a9911cde3bddeefafd76198c36f61d3e3 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
320d21bad4275040fdf5ab13497b25cfc2ade5fb usb: f_mass_storage: forbid async queue when shutdown happen
509f6059d51aef6d49baa681bdfada40bc6c9e43 usb: chipidea: core: handle power lost in workqueue
d29f6f26f43d546517b80d070725af1d79200ce7 usb: core: Prevent null pointer dereference in update_port_device_state
1ff78ed9ba6ee578aacac8bc62d7bb61be68f555 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
16033e2f8414c60e34b9f9ac347cbe8463d77e33 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
3328a8650faf505788687382b3411727154ea59e interconnect: qcom: sm8550: Enable sync_state
dc8e029609efa6032fa98a90ee3e06de5cafeab4 media: ir_toy: fix a memleak in irtoy_tx
402d1f630320470cee390404c5c8cb5a2014206e driver core: fw_devlink: Improve detection of overlapping cycles
2a1f713f1404b68004181ab237ff99ee3774350e powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
f906c0f7595f6a0c0acc1be772fab8c18d9338ac powerpc/6xx: set High BAT Enable flag on G2_LE cores
7f927a59e36940988fbacd167b7fce43eba07e98 powerpc/kasan: Fix addr error caused by page alignment
1bc050c18b2c5b54aebc0da8f9356e5889764050 Revert "kobject: Remove redundant checks for whether ktype is NULL"
49e49a353858945060c75f23a20ca42afd7e9955 PCI: Fix active state requirement in PME polling
fbbfe35f3f1a720a905a327ec5aae37088884d55 iio: adc: ad4130: zero-initialize clock init data
d593d5b18f68165bcf070c149dd89d609df18563 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
eb9232edb1bc4464add68e0db04c1c499b138a60 cifs: fix underflow in parse_server_interfaces()
2ee5f72c7fb3254ed555aaf8744ea8da021e13b6 i2c: qcom-geni: Correct I2C TRE sequence
75e9c98f6002e59cf2fac4ff2c1d31c0d75e1155 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
ef3ff5de94fe025c5f7fd7b5755dc0fd5ddfdf9c irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
9566092292a9b7b3eb63ac59617ea0c1a2b20142 powerpc/kasan: Limit KASAN thread size increase to 32KB
b3f02e82429bbeec31fcb7b9cebc49212c7cbf8a i2c: pasemi: split driver into two separate modules
45649da935d7829a918249280c7b0a47ac142862 i2c: i801: Fix block process call transactions
4875174c89c2e0439399494a0123d8f3c1043cda modpost: trim leading spaces when processing source files list
70ff8f1a9f98fcd6ce589c3ba7053f6879e5ae3e kallsyms: ignore ARMv4 thunks along with others
4495a6ca3781bf6a82d3c3d7e17c0afb644289e1 mptcp: fix data re-injection from stale subflow
e3cac2e60ad492d15e201e63168bee56b2d1f69c selftests: mptcp: add missing kconfig for NF Filter
1251445dfeae6fc6b253c417d5a3e89c916e879c selftests: mptcp: add missing kconfig for NF Filter in v6
aa526af92cad4f630e5712cacd8fd1c098d1084b selftests: mptcp: add missing kconfig for NF Mangle
18fc05ad17efdf88ea8e6852abc7bf09000cefb4 selftests: mptcp: increase timeout to 30 min
8d4266deaa8532bdf52470f0ea5233abcf3d79e5 selftests: mptcp: allow changing subtests prefix
f79403ebdebb0c803eeca2116ed56e91bc1b49b4 selftests: mptcp: add mptcp_lib_kill_wait
f290a16d49f0c3d1b581bc7bf2e44148864cea7c mptcp: drop the push_pending field
73a368fb10e3d03eb1db5e73eed2ce5c283fc35d mptcp: fix rcv space initialization
a263f582f35aa7012a64b9f4db560568c7575d37 mptcp: check addrs list in userspace_pm_get_local_id
5744f8fd5d4ad6a1c635672b3fdb2a949f697c40 mptcp: really cope with fastopen race
38ea581c5fe4f375c11e68e0c78356edc8553258 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
a13123620cee1cfd846f0ebed135fce672e4478f media: Revert "media: rkisp1: Drop IRQF_SHARED"
02865b00ab377a281c514264c61dfe577455bbf1 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
06356a1da4656e37cc3cf7a5e7b726c7696f9477 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
ba7195faf19bac5a3acfd85677b8dd85945a1279 Revert "drm/msm/gpu: Push gpu lock down past runpm"
b9f1c2cfe4fb0508596efe697375eb67b131bc8e connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
fa448350402eff01c643d8fe2e889957b3e0aae2 drm/virtio: Set segment size for virtio_gpu device
55306a3a9af228ab05e9828be80591ed4e7c5bc4 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
46c7f1b94914781c7a5b676ac60d9340fa939d8b drm/amd: Don't init MEC2 firmware when it fails to load
f073a4257c4365389ba80708b86b837b80b4210a lsm: fix default return value of the socket_getpeersec_*() hooks
de98da76983e5fc2a9d4c6e8edda839930a228eb lsm: fix the logic in security_inode_getsecctx()
8a6aade9b75305b5d9cea414ecfc186900be1a68 firewire: core: correct documentation of fw_csr_string() kernel API
455490abff63d63876f54fd2ef881d7421117d14 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
b454c8b5b71bf0432296d78a86e6483a350809be kbuild: Fix changing ELF file type for output of gen_btf for big endian
392da16f7efe7c46574b4d051f06ee13d3384c69 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
063485e6539a417cd6a8e84a51b78f1310d18102 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
a9adcabe34a2f4ac0c6411c8e7b75519bc8fa0b2 net: stmmac: do not clear TBS enable bit on link up/down
a4cff3cbc58b3d130c4a99fffc9f4cd2a628d7ca parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
632ad15a20a196cf946786040a8904329b4488b6 xen-netback: properly sync TX responses
6ec13abb75a9c21824f78dd0618bfc74e723180f um: Fix adding '-no-pie' for clang
3e33c63b08e8bc2ae185d5a42cd5ed5959533166 linux/init: remove __memexit* annotations
6261eb80742df328a3d1d990847c0901567400ea modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
f75b6b15b4f9df33808b0d4ba29d690a6ab95edd usb: typec: tpcm: Fix issues with power being removed during reset
ea7a38f8890ec9dce2255dd9c36747953e47a4a5 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
22251b9955178bbdbf08c19acd9d5a9ed9b8d074 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
146c98a5ea0d3b54657df86f5059aa3211431194 ASoC: codecs: wcd938x: handle deferred probe
889710dd57ddd25d9083d01f9ebddde1fe900431 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
9b1a9e0662db79886196a34da4f08f587fa0d0bc ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
530c68973951fd45e3833c61864834833b74804b binder: signal epoll threads of self-work
73e2ebde9d92d35708029daa00f766f31b903741 misc: fastrpc: Mark all sessions as invalid in cb_remove
6cba21ecc207bc383e0b47896a911810b685977f ext4: fix double-free of blocks due to wrong extents moved_len
d7349225227d274d9d96c8f9c0df445988e299ea ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
38555948829755b517b97eb1fdd50a523b8dd414 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
d03b68ee880d3ab71ed1b2a1b93509d0523d10dd tracing: Fix wasted memory in saved_cmdlines logic
7db80e2c8a2bbde2bbb0c5a57281833566085cb0 tracing/synthetic: Fix trace_string() return value
8af6a68e460529bb9bb2af6f894d0fd315725e2a tracing/probes: Fix to show a parse error for bad type for $comm
1957505480c5f3404d5ac91c63ab77797ae36f81 tracing/probes: Fix to set arg size and fmt after setting type from BTF
fe52c694738237775fa85a2b87b1ed3e7997f149 tracing/probes: Fix to search structure fields correctly
4a9989b37dd4c3a93af3d21cbf52726bbdbd5dac Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
f85952d2772d75391005fea52e62dd32de3274d9 staging: iio: ad5933: fix type mismatch regression
1cf978d323437915bc92b7b06a92cbd28167ee23 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
bc18817d38969070f0bbc3f6963b0d15e37e359c iio: core: fix memleak in iio_device_register_sysfs
d8deba11d54173f737227922c063ed05744476d5 iio: commom: st_sensors: ensure proper DMA alignment
97450c309165539c23bd9f1ce4f69137694ec529 iio: accel: bma400: Fix a compilation problem
957cd07a21a786c0151b066e40c4782dabd87b17 iio: adc: ad_sigma_delta: ensure proper DMA alignment
044a1085ba01044513921c34e36c582f550e87ec iio: imu: adis: ensure proper DMA alignment
71eec1c8acc6f0f5dbcb1e4252985d5024509662 iio: imu: bno055: serdev requires REGMAP
307d130f684f84254fcaa9cf6f9341a78c362b4c iio: pressure: bmp280: Add missing bmp085 to SPI id table
b7b301f38f5f80db51ed1b65b980623e7f7088d3 pmdomain: mediatek: fix race conditions with genpd
8ca2a6e5d66ed520d2187e942211271a74fccc11 media: rc: bpf attach/detach requires write permission
dfdbf18d251aa0627e6e299a243287d56111cee1 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
a59c4b55e225e1ceb2df8ea6285febec79c5aaf5 drm/msm: Wire up tlb ops
5f97ec6c15cc6e10e1c68e49dd85db3154fd7f48 drm/amd/display: Add align done check
f6a5a56c0aa0c59f02d7eaa7b4d2e1a628125ed9 drm/prime: Support page array >= 4GB
2e9ec44697011d191b3987e7cf9ad92f689abb7f drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
e96167f0bb337d141a9a9c462a6de8fa979fceb2 drm/amd/display: Fix MST Null Ptr for RV
2874658110e076bd8c5ab7ab3380d754c8cd4af9 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
ac0478fdc2e7c520e15c54e298a1cbd0c543a31c drm/amd/display: Preserve original aspect ratio in create stream
b0d459dbf4e293f0fdbc3f237d5298f7df7cf96f hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
3e47c4da0e2b09b944eba6dd4a5fc37af9b7229d ring-buffer: Clean ring_buffer_poll_wait() error return
04643d5697dfe69d6d4bb7d8cd755188072e8f6f net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
570250b0a1b5ca2f35484b11031f851c1bca8bdb nfp: flower: add hardware offload check for post ct entry
f3015e4757e7cf91de36ff8c43d4839221d38dc1 nfp: flower: fix hardware offload for the transfer layer port
aacf829f449421f637a2f741e54c402eedd92331 serial: max310x: set default value when reading clock ready bit
341d422fbc64346eab300df6c9ed556c8fda3d87 serial: max310x: improve crystal stable clock detection
6527795b710cfbdb4b49848d12944eb92c5c4a43 serial: max310x: fail probe if clock crystal is unstable
c12b718949401794960c8c2217b8a7ad70072349 serial: max310x: prevent infinite while() loop in port startup
4f1af0d016f54e8a67a4cf5394538ec9a9bd78ec ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
f9f4f750b374eec1fded4f84f50a8a81c94b116b powerpc/64: Set task pt_regs->link to the LR value on scv entry
b9fcfc6a80a5b37912ee24fb2484e0378f75cbd5 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
cceb1783333ccaae0dd2b677dff193ab756b5afd powerpc/pseries: fix accuracy of stolen time
7acea9e0cc01148b136c30f5a121c51f5a826068 serial: core: introduce uart_port_tx_flags()
c30ec7708874313337e60dee74c69617c801300f serial: mxs-auart: fix tx
e119b6b2823c139586fba134c5c1030f881c3ade x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
7f8d939e01693f36c32061af51a16bc02f522879 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
cc9c40b84fe621b923ea509187876d678f1855c6 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
384e82c32871aba500bfb347a254b47cac7495bb KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
c36a65b953c61c5cf345c53ee97a1832cc6688c0 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
656d7f6ca613998484b988a5e5a2b1691ba4674b io_uring/net: fix multishot accept overflow handling
d36d32998727832585b8a1eff5ce3d51f87d5596 mmc: slot-gpio: Allow non-sleeping GPIO ro
251a00be7b57f8ac49d5a1166c65482127421f92 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
f8953aad1eb4c81193bc9873dce9e13bafbc026d ALSA: hda/conexant: Add quirk for SWS JS201D
aaa0ab2be7e80e3b0d1e47e5f9b5c72b16d29ff3 ALSA: hda/realtek: add IDs for Dell dual spk platform
0da61ef6ded764d1030e7ff8d9b34d5bb4c52c97 nilfs2: fix data corruption in dsync block recovery for small block sizes
090025e2b21ad121cf32a7f313b1cf3ce853c601 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
e33388bf196647c3a27285d92812dd58f67e2ab5 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
7816002146e58ce353a252344ee99c40221294c2 crypto: algif_hash - Remove bogus SGL free on zero-length error path
bed81f6c846fe4b9d69bc5831d16559235f852a6 nfp: use correct macro for LengthSelect in BAR config
2f137fdb7667ab921d29186aad7e68767fff32d8 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
a40fd62894119dcf1c234b95b9c58fd76c677650 nfp: flower: prevent re-adding mac index for bonded port
05ba1e199eef68141dd68f2ca01bf5520740882f wifi: iwlwifi: fix double-free bug
3630fbcf22e267cab7f79fa2c0a1679a48039377 wifi: cfg80211: fix wiphy delayed work queueing
bebaf0fae198f15559f5f6b584cb4c8b5b426939 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
80f4913e9066403f6f19a4e2a3af4db919cebae3 wifi: iwlwifi: mvm: fix a crash when we run out of stations
a612aa896f160b6a4a487bdd2cfcc4a941b0a5d0 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
71088cb94fbe337222f2e272bc3e79c7bc066ad8 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
1f9997f49a7088556bfbb14c3800e15bcf17adf9 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
744d089a33ff78e009b0014d5da51ebeb3f4e984 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
6666579610688b97c91b0ac2b6744a809b969c69 smb: client: set correct id, uid and cruid for multiuser automounts
c3484c005d8832afde193f7ee7b15c6cd0ff0e3d smb: Fix regression in writes when non-standard maximum write size negotiated
602c6240397c754699a5a8709178c02e095f4fa3 KVM: arm64: Fix circular locking dependency
4af6535af40b95a6428924fc638c079b792d44be zonefs: Improve error handling
ac01651092028d476abfce30eabf4507e9319a55 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
99fe6f195acd9099b8c5dbcc9d21edb57feaf286 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
2ca6000188da6bb5c227d023a842a95d0bda3c83 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
241a3224d39e5a9725030a3ad7f443abcc74a30f ASoC: SOF: IPC3: fix message bounds on ipc ops
a1663d557bc016eb6570ca055219ed5d3d735ef0 ASoC: tas2781: add module parameter to tascodec_init()
cd4398cca584d157602b57b3e49ae1e13044b112 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
8dea5c55659f01f844f6738d3659db4a2f60ac4d tools/rv: Fix curr_reactor uninitialized variable
bd5337d443df14c74e2987110e091ef094b40073 tools/rv: Fix Makefile compiler options for clang
dbe25d9d1ce812ad4674ea63bab5cc09aa363eb5 tools/rtla: Remove unused sched_getattr() function
99f7118358375c5de2a3fa51a3c6b14362aba24f tools/rtla: Replace setting prio with nice for SCHED_OTHER
8647dfceb2305952dabcab540ca87a4be7c5f886 tools/rtla: Fix clang warning about mount_point var size
c340e456173938b44b6dd312e70af0cf430326cd tools/rtla: Exit with EXIT_SUCCESS when help is invoked
330bfb2741e27546574561222a2329c3101e10b8 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
16e6d993c7727c4a5daba94831a05aa8b427bdd8 tools/rtla: Fix Makefile compiler options for clang
41e163e6760e50f5a69fa31f8cb4682276ce1c48 fs: relax mount_setattr() permission checks
502a0e638cf29fbb7d82485458d12e054bf282bd net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
84e6fd866c44d08f458737163acc89cacfea8a32 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
42ba049b43e68c295ca2758541689bb8eadc327a net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
08512059d5b1bf7df9b3008098943093a0997038 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
6a2e80ca450c5352efd4b311fc2a5566279430e3 net: stmmac: protect updates of 64-bit statistics counters
4085d2e0b45e5c1a44168f266f52c7ef940b9df6 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
540cc6d10b511e00c2dca057da4d8e8983dc7c2d ceph: prevent use-after-free in encode_cap_msg()
eb64a901f8bac31d273ae6fb7458906785712c82 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
5a2167b666af64a6217f71841543832e9e8255a2 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
9d663c1bde81dfaf6ff06561be3b724be9c3105a LoongArch: Fix earlycon parameter if KASAN enabled
9eab75b20697885d8c3120ebe3ecf8245fadbbcf blk-wbt: Fix detection of dirty-throttled tasks
b1f189d533c77ee18c7b2f2453005e374cdb5105 docs: kernel_feat.py: fix build error for missing files
171e333f807d6559d6ad20dc1df163167c91fd76 of: property: fix typo in io-channels
bdb291e3afb520f2b610b84190f17b056c8489ff can: netlink: Fix TDCO calculation using the old data bittiming
d531dc1f1a14be91c8f17f911f8470833a9e8620 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
6477e483ba88bfd9722cc83c2786ea40133664f6 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
e180e0717c803de5055ed4042e96cc055b07ee2a pmdomain: core: Move the unused cleanup to a _sync initcall
15ab6c831a70f28149d455e74d32f520fee17c59 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
13e077595d053f41217aeb754def0a77f01badd8 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
632d3ba5cd4397806f26efb208c92351983b69a1 tracing: Inform kmemleak of saved_cmdlines allocation
e57f7136a1b9708fac5ff96df1da6d06f6d93492 md: bypass block throttle for superblock update
e8227351db2798cf2937715accb3bec0d84aca49 block: fix partial zone append completion handling in req_bio_endio()
727f6a275821ca4f53796a6f786a56fefe0b4794 netfilter: ipset: fix performance regression in swap operation
92308045e7acf0001f0e25dfb39d58178be04a64 netfilter: ipset: Missing gc cancellations fixed
906e947eb8fcb5e7279762b4feb9486b1dec837b parisc: Fix random data corruption from exception handler
a8bea5429486dfb4f9e607ad33a1856fc06a60b0 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
1f04b8c0aa28a6cab15e7dfe61418fdcf4701cdd Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
cf8e4c97e726af003dc8e7b6782e88fcac039a2f Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
2cfad94378bac03c2eedd6c8f80e27b0eea68c06 Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
01ea9e53150faf95eb5026c3951a3c3ae6fb7209 Revert "eventfs: Save ownership and mode"
98c0629f997fc4de06bad19bcd5dcc9b7e459122 Revert "eventfs: Remove "is_freed" union with rcu head"
5a55208815ffaf0aebf188dc0df8ab638e733700 eventfs: Remove eventfs_file and just use eventfs_inode
4c957d630a14c786a175aa3cb2b6f3c4cc9761de eventfs: Use eventfs_remove_events_dir()
45f14925bcfc2c852d874467e7805e0f5282e2be eventfs: Use ERR_CAST() in eventfs_create_events_dir()
45add36ae0c6b5c438dbf3bed9e17f74658fdefe eventfs: Fix failure path in eventfs_create_events_dir()
71dff9085a38f4258bb943ec09f6b6242d93c7b8 tracefs/eventfs: Modify mismatched function name
6eaae5d055e41f115edb6a588b9d277321fb1e43 eventfs: Fix WARN_ON() in create_file_dentry()
2501a8bffa8830593b6b1e18274a0a9a80af75b5 eventfs: Fix typo in eventfs_inode union comment
ca787f3a3b7b897af8e752bc804ed583a1e223d7 eventfs: Remove extra dget() in eventfs_create_events_dir()
3a277af382b3d4e2120f63e6f8411c020a36715f eventfs: Fix kerneldoc of eventfs_remove_rec()
357d8aeee78ec009aebac282226b0b6bde2cd451 eventfs: Remove "is_freed" union with rcu head
f7dbdf973c77a8340284a260e50087665d41da25 eventfs: Have a free_ei() that just frees the eventfs_inode
adbe73c2a1759b38e25b436beb21d6230902e4cc eventfs: Test for ei->is_freed when accessing ei->dentry
d1c133fdd2ffa805454a87febf5f19951c6ea831 eventfs: Save ownership and mode
c225dcbbad47101f13eeccfdf84cdd7e56a7bd01 eventfs: Hold eventfs_mutex when calling callback functions
952036acce9b4ee6feeb5653b87629e5062f411b eventfs: Delete eventfs_inode when the last dentry is freed
a0a0fea9d8194054100c84a4fbc71e4a7d59aeee eventfs: Remove special processing of dput() of events directory
17eadb9fa0c113020e3acb12675533ef582909c4 eventfs: Use simple_recursive_removal() to clean up dentries
e988e33fd75ef5d12d87d220753a33380b897661 eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
9f0a1c79111a3d586185d640809c19a7df2c0d83 eventfs: Do not invalidate dentry in create_file/dir_dentry()
32b3a54464119e9408a738b4d31017ce2354b5ae eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
50de29cfc055dfe1924e2c16d4d2ec7a220b8579 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
c2e53049490908d65570647f95af2e80c6f2b1b9 eventfs: Do not allow NULL parent to eventfs_start_creating()
34ef4233a2a381b4071a95436dac8bbed99d4ef0 eventfs: Make sure that parent->d_inode is locked in creating files/dirs
cf0c1aa227736adcf05d65cc931d238b618d57ce eventfs: Fix events beyond NAME_MAX blocking tasks
d3e64e0a6f09efa528ade5aa764c8cc26beccbb8 eventfs: Have event files and directories default to parent uid and gid
b4853168228c805521eed1020de8347c64a6314e eventfs: Fix file and directory uid and gid ownership
f0a0f5e67727216a4ca0cc495142df923b18e13b tracefs: Check for dentry->d_inode exists in set_gid()
ea4eb4531280883f7ed331c52d87e6913a46ff8c eventfs: Fix bitwise fields for "is_events"
980a522ffd419a39d1590467a452c48af1756b1b eventfs: Remove "lookup" parameter from create_dir/file_dentry()
e5fc20d4bd8ff194a9b241bcb13f7c9e11bab03f eventfs: Stop using dcache_readdir() for getdents()
7436a58fd54dc480ae0e03cc5bca52a354f22471 tracefs/eventfs: Use root and instance inodes as default ownership
c486ff5a10f7120d7541f8b7b4fa77c4c4a995fe eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
75e7a2240429f9e774e58718b5833a879a0bf29a eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
54a8f14546f46e01d6a01e8c855ae629360001be eventfs: Read ei->entries before ei->children in eventfs_iterate()
f6fef583d0ad3b5009850513c22a1ca307f74026 eventfs: Shortcut eventfs_iterate() by skipping entries already read
99d508fc572b8235859866cc4775f337362c21b3 eventfs: Have the inodes all for files and directories all be the same
61a8750d44bcf7f05ca6361fbdd3929fe837f6de eventfs: Do not create dentries nor inodes in iterate_shared
167650ad5e7db784fdfd20b40d2e815833014120 eventfs: Use kcalloc() instead of kzalloc()
c8aac137110a534b93c0e61b243396bd67c58843 eventfs: Save directory inodes in the eventfs_inode structure
5d50452eefd6ba68bd9a79690aa4f79c9af7e77c tracefs: remove stale update_gid code
562614f6fdb8140694e269f764246bf2959964fa tracefs: Zero out the tracefs_inode when allocating it
e7f42483916949d5eebfa48b6f7289acebf8931d eventfs: Initialize the tracefs inode properly
5caa746da00f72288381df87a9dc77a492b296d0 tracefs: Avoid using the ei->dentry pointer unnecessarily
018cce7afe594e7f6ac2e94a3a78a28ae2731d8f tracefs: dentry lookup crapectomy
73a5e95652b2d6ef45d2cc6a799ab335f0e5b8ab eventfs: Remove unused d_parent pointer field
e0c13a8fa203ca68fb0948bdaa925abecfde9931 eventfs: Clean up dentry ops and add revalidate function
95748cb02fd0240e937b19784f531ee09a4c29a9 eventfs: Get rid of dentry pointers without refcounts
b933c8ada4ba7a3945670d19db56232731dbeaac eventfs: Warn if an eventfs_inode is freed without is_freed being set
561eaae9d6ef2e62b9163bff4a3a1202f8992599 eventfs: Restructure eventfs_inode structure to be more condensed
0b4841c5205d5f47303f411ecf92dda7c9b6fc5a eventfs: Remove fsnotify*() functions from lookup()
0c4006c5574eff9d57d0327b50377a0f51e3fca4 eventfs: Keep all directory links at 1
04f6890268f3f3357937b7ba78d943001bf91692 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
7738ec2367aaf0744c34fb30d879b2afefda5228 x86/efi: Drop EFI stub .bss from .data section
c2c3c4a2fd0dd2d523b8c02d7c36b00242976652 x86/efi: Disregard setup header of loaded image
b47c14b63bf026ed16e0439304345aa0a7c506b3 x86/efi: Drop alignment flags from PE section headers
2d8b2e3cde8d39a29a06ae8b13baf8ec1912c006 x86/boot: Remove the 'bugger off' message
836c0c71f81a9859c326007407898e6c16738b5a x86/boot: Omit compression buffer from PE/COFF image memory footprint
8488ade0cad8482c061f0db7b8764fc1211c8203 x86/boot: Drop redundant code setting the root device
3dd297fc305c2023263d5cfb77e36b8afe2d9217 x86/boot: Drop references to startup_64
8d5fa33b1fdcb7a7884b8bb221d3fd32f9288e5a x86/boot: Grab kernel_info offset from zoffset header directly
fef7eead96682620e07e708979c96f70448e7b4f x86/boot: Set EFI handover offset directly in header asm
f8f682f67155ce5f01c3d7fe3e2e3854d89af127 x86/boot: Define setup size in linker script
31445e6042cec3fae691c201bf63386e8aed00f8 x86/boot: Derive file size from _edata symbol
3c4b46653634bd3b92426449f853184c9f95d6a5 x86/boot: Construct PE/COFF .text section from assembler
f3302b9712226e08ec7957497e183bb1a59cab58 x86/boot: Drop PE/COFF .reloc section
07623560653ea6627c8be0c4f17ef3fa504d02e3 x86/boot: Split off PE/COFF .data section
1a86e7cfa67f53cc2a082f42cb6cf74eed45d4bb x86/boot: Increase section and file alignment to 4k/512
3705c1baac860b9c25e5bb5f33f27b6044bf829c x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
cc05905f36060a2af5fc6200b6e4fce67a4ccd13 sched/membarrier: reduce the ability to hammer on sys_membarrier
590ec43e84bafaf00a8b3c8950edabb3debe035d of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
96dfb6082221fd5d3f0b59da71e0c2f964edb980 nilfs2: fix potential bug in end_buffer_async_write
6ce481359f03722866ed7579404d6b84d526a290 dm: limit the number of targets and parameter size area
856d5c3d076c1c9c1dd737b2b27ce907c512efdd x86/barrier: Do not serialize MSR accesses on AMD

--===============4953586601706636673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0c552a54edc-a3e2cbc36a25.txt

6f267127e750c5cde9efa6c34a4b143148a186af work around gcc bugs with 'asm goto' with outputs
7f51d6d54446c545c0299cb77e19c0c4327b3d7e update workarounds for gcc "asm goto" issue
c664b5ce2611d0001209d7fcaf000f0ce9894632 mm: huge_memory: don't force huge page alignment on 32 bit
b07f18d327edf16c2eff3d7351530ad7d12036bb mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
bcc4c7a6d7a5df9a793d91d86e6e2e7be97fa744 btrfs: add and use helper to check if block group is used
944b6af83e1dcda25e97fe20e6ab9af93f89b278 btrfs: do not delete unused block group if it may be used soon
4ea10e9c2332ec84b2144d012c8c4983a16f6dbd btrfs: add new unused block groups to the list of unused block groups
32ff68b5fa974247e56e08d1cde34d68012a7684 btrfs: don't refill whole delayed refs block reserve when starting transaction
f69c0eb0a8752f44e80d1ff7a451135159e8d3f4 btrfs: forbid creating subvol qgroups
cc5b207078e08b210c499c48ae0a2cd9c2b7152d btrfs: do not ASSERT() if the newly created subvolume already got read
f6b8d61392a699e1fc8af93f73c77cc9444e4c83 btrfs: forbid deleting live subvol qgroup
844e83630b537b39c01011ec2cc8a8d6b37f71ee btrfs: send: return EOPNOTSUPP on unknown flags
5028b5fe0804a8c0738c1e76c4f7200a297f378d btrfs: don't reserve space for checksums when writing to nocow files
955863223a597ca434369fda8bd49ec6133fa64f btrfs: reject encoded write if inode has nodatasum flag set
c0128f0e0ce463d195a6610d9542e08c2d1916fa btrfs: don't drop extent_map for free space inode on write error
7ca2b6e4d8544a43724b7c939cc7dc07e7967c97 driver core: Fix device_link_flag_is_sync_state_only()
fa0250e77fe4a7f3cdd134ae4e579c3915b6bd8e kselftest: dt: Stop relying on dirname to improve performance
8cc1872908069b2e43bccbd32bcad72d33fc8b5f selftests/landlock: Fix net_test build with old libc
b58da1ba7e24dfdc6337d6cb8397534485541098 selftests/landlock: Fix fs_test build with old libc
8ebf43f22cf9dc7d878b457c13350d00a1b6c68b of: unittest: Fix compile in the non-dynamic case
9b751046df4f4117d8bf703359a7d78943385dad drm/msm/gem: Fix double resv lock aquire
bc073ebb5a5fb05d4e7b42d759fa352a07a952ee selftests/landlock: Fix capability for net_test
5c4268ee96d3684242024d496b9a00c281f4bdcd ASoC: Intel: avs: Fix pci_probe() error path
2f765465900ad4f78c65fc3e562045d41e09e4a2 spi: imx: fix the burst length at DMA mode and CPU mode
6e0c308f401ad3f26f9e3587cbaf6ca83ebcd6f5 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
44f5e35f1a41aa10fdd0ce9fd741b3f5ba81e5cc wifi: iwlwifi: clear link_id in time_event
b94763e2e20b5262e6ae0ce73fd8740d8026e381 wifi: iwlwifi: Fix some error codes
ecbfe3c5b1f82f7772a12e59cad1e477456a31a4 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
f31c79b0aa240d684501471bf22025f74ee4b2e5 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
90e91927697290191d13edd593b88733dac583a7 dpll: fix possible deadlock during netlink dump operation
9fc9012037e23037387c1342584a48bc6355b750 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
f08a47d9d5bb6a8aaf24fd41d6ebba58bd252be6 net/handshake: Fix handshake_req_destroy_test1
670692da49645cc5d244c5ecbdf1b9230762c839 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
a2404ac8f36275e593df9875b021721b7714061a devlink: Fix command annotation documentation
902038af48bec5e55a08234b8cb599c402337059 of: property: Improve finding the consumer of a remote-endpoint property
aa7d7971080fb795b16f12cd475749b08739f26f of: property: Improve finding the supplier of a remote-endpoint property
7540a142c5c444778b8f988c0f0220060547b737 ALSA: hda/cs35l56: select intended config FW_CS_DSP
ab71c1054002c36372dc103dc00cb74e37375e7a perf: CXL: fix mismatched cpmu event opcode
2d19eada160d9e8bc526e86543d91bf5f5a44095 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
ae2c6b936dff69a7c4d0059860315b904b690d7f selftests: net: Fix bridge backup port test flakiness
449edb684c173425d7ceefb14d604e5c888e8fd5 selftests: forwarding: Fix layer 2 miss test flakiness
d71b3d0bf9c1fe791ec1b181112b778cb26d5ed7 selftests: forwarding: Fix bridge MDB test flakiness
e222c1d55cff56882a3fafe214e4012e7c16edf1 selftests: forwarding: Suppress grep warnings
806cbd52e1f414bb3acbf60fc54c9c5902e9ea5e selftests: forwarding: Fix bridge locked port test flakiness
0fd60aa094cffccdefa6a2887f259d87d071e75c net: openvswitch: limit the number of recursions from action sets
5e3b487b6ad929ee9b47d1e5ceb957edc9114320 lan966x: Fix crash when adding interface under a lag
d8710eef61c86c406438dbfd2c69cb40367d85a0 net: tls: factor out tls_*crypt_async_wait()
7624dd4af9023a0251e14dd6eb86a6f6434cc5bf tls: fix race between async notify and socket close
6a6b9fdfce48e728b335ffff096bf1d9f1063792 tls: fix race between tx work scheduling and socket close
2fc6d085d231220e1e4a68af4eda97333531644d net: tls: handle backlogging of crypto requests
a45bfadf99096856a2f51af3f5ade7328c84a060 net: tls: fix use-after-free with partial reads and async decrypt
7f3b2900a464609eb1358c867be31315a0318176 net: tls: fix returned read length with async decrypt
5a8d371a9dfccc69a6c3753777505f8147b220d7 spi: ppc4xx: Drop write-only variable
9347fbbb09dfbc32ce5da6a262c69a2550a0b2b0 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
6e381aeb412e303608ceb0391ca529c0849274aa drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
31f2f7c9c226fe9db9b90a78f2f36606daba8114 net: sysfs: Fix /sys/class/net/<iface> path for statistics
66d6beadfdfb57ddc0f0f60431e03fa203d7c141 nouveau/svm: fix kvcalloc() argument order
4de90b7114cc758d12358bcef5c09560ecd45745 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
84f61e854b5386183b3c9d9bf84224588a4bb00c ptrace: Introduce exception_ip arch hook
89de8dabbeb273cab1de9f54852485f74ad2ac68 mm/memory: Use exception ip to search exception tables
959ce02b815ecde7838dbb25f99dd9659a489aa7 i40e: Do not allow untrusted VF to remove administratively set MAC
006f4a347bb57b136d4dc80857bb492f10a8230a i40e: Fix waiting for queues of all VSIs to be disabled
e3c6540041fe5f395a1c04c332801db5e0faca56 mm: thp_get_unmapped_area must honour topdown preference
a6830d10582a1886fbe518204aa45b4ca3df4a6f userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
69d99a505d64b3889916d55c2b2dc4d90659491c selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
7f52a457d54fbbe4c0fed221ba7be5b1e48db1b7 scs: add CONFIG_MMU dependency for vfree_atomic()
14d45ad597e752363d3f78437ebd846ec5705cd9 tracing/trigger: Fix to return error if failed to alloc snapshot
996c76b7e64140aea501c615e309f49ea5e259bd fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
a7d4b5baec8e4e6ce1953f4a17252eec1389ca11 selftests/mm: switch to bash from sh
4fa49f9f5ce9f3c159c730b91cb97d26c57cd5b0 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d47ab32c90d763b9a6ed099b4cc0cec42b8c3b9d selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
9e017fcd8d7825ce6ed9793b55c816df9a0755e9 selftests: mm: fix map_hugetlb failure on 64K page size systems
3c712d8f9fe5000f04375fc038c60b94a25c0e42 scsi: storvsc: Fix ring buffer size calculation
9fd7a2f804d3c835132114855aa2bb3c1d7bf9dd nouveau: offload fence uevents work to workqueue
f9d762b186249bf62676b8258fcb16dbcdcd55bc dm-crypt, dm-verity: disable tasklets
e67a2bc7b7a7f105d8d8b53b4044ba0aa6559b20 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
ea76af67d0dd1a13bd0c6f2231f83f9740e32be6 parisc: Prevent hung tasks when printing inventory on serial console
c7b049fb4a81c962b3be26194d64eb6227c23c5d ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
7fdd626e5423f4919788d53cfc6d4634cd19acf7 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
67694544de74066f30f6b055e361a7e073838cca HID: bpf: remove double fdget()
4e00f23267ae4c004bd1f4b2ff872a253e571caf HID: bpf: actually free hdev memory after attaching a HID-BPF program
c287167196076e340dd415450db345bea7424a28 HID: i2c-hid-of: fix NULL-deref on failed power up
201b54132e114c32d6aa6283f82c8f3dc2c2bc48 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
25fa0060db13165706176561a2c383b5226661e1 HID: wacom: Do not register input devices until after hid_hw_start
fb4e96a0770e4c41590246bd2615c357c92ed2ba iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
04875b2b20339e796360bdda52ea925eb758c0dd usb: ucsi: Add missing ppm_lock
a1351face37c24be21d9651d0ee40a8ab19453e6 usb: ulpi: Fix debugfs directory leak
a32d6646731b1dc80cb3a02beec996023c8c3ee2 usb: ucsi_acpi: Fix command completion handling
7cc9c1d6af9ad0bd3e79c6f9d02cdabf2cb303f1 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
fbb6d5f19e713fd54b9da4da8ec7fab6bcd7255d usb: f_mass_storage: forbid async queue when shutdown happen
1500bca03a336e8444f951667408db5f453f9922 usb: chipidea: core: handle power lost in workqueue
43cbb5e06c0f84158362490d286b6a88ceac21e6 usb: core: Prevent null pointer dereference in update_port_device_state
3e4535fdfa29046def959d5f483901f61c24b0fc usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
6524dea4d165e48fea2d1604f39f26e9e78fdea7 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
b9686410d3c35adf63e3f4b268161a10fce07c62 interconnect: qcom: sm8550: Enable sync_state
5f153e3419c4b6a816661148e9741f862c403582 media: ir_toy: fix a memleak in irtoy_tx
6ff0da5238eba9cb5a9ef35297b6864e1544f1b7 driver core: fw_devlink: Improve detection of overlapping cycles
c87f1af23a13715b3575fc4bad4aaaac48e5df6e powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
1acf1bf4b091efc6c3af4eb7e4fa0b2f4604711a powerpc/6xx: set High BAT Enable flag on G2_LE cores
19114c2c759be8dfbbcf7870f1b359750dcab4ec powerpc/kasan: Fix addr error caused by page alignment
2d42a7780247a5f7f4b76375bc130ae25d81a562 Revert "kobject: Remove redundant checks for whether ktype is NULL"
6c836d2110a5a1c21aec0ac443981bb0572f49d7 PCI: Fix active state requirement in PME polling
c4b7d9f47b3c37e6399ee37dcdd91120b0a2b29c iio: adc: ad4130: zero-initialize clock init data
eff829b1b51bbaa3de617c08403ba83244852243 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
7d23e14ed65ddcd60dd7b50da81254eed3531d23 cifs: fix underflow in parse_server_interfaces()
8d167eb837b9c7b0d235ac4d8b6a69a7b67d4b5e i2c: qcom-geni: Correct I2C TRE sequence
e7c594fd815302d46aa40949b3080697f6297fed irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
fccce69759fe01fc77b33b9f423115fbf8e1e9f6 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
2ebe86ab5fbc51df30180fb481c00e3b9ae3c55a powerpc/kasan: Limit KASAN thread size increase to 32KB
c4924bbf3c6672ba33fc6e4c20e2867e3f54711b powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
ef40a4d5c268089185575d212194231a97227488 i2c: pasemi: split driver into two separate modules
e15462d9f0d59b270e953e971516c7c549c9e03d i2c: i801: Fix block process call transactions
47a4ce47b08911f7460db6fec741d0da9acd6912 modpost: trim leading spaces when processing source files list
e3a7264725fa4ab28ced9b138fc70e616bafa144 kallsyms: ignore ARMv4 thunks along with others
5e83cb3955c98e2dfb2865390a3937ee2f69c815 mptcp: fix data re-injection from stale subflow
7797b1f48b9bac602e35ba0a5119a5e37c038635 selftests: mptcp: add missing kconfig for NF Filter
a4c3b011b88ce23fef3287bf54e2d2f1a02b36cf selftests: mptcp: add missing kconfig for NF Filter in v6
c5f5c9b115e912d38a04d85b8e7bd5ce82d827d4 selftests: mptcp: add missing kconfig for NF Mangle
3b2511ab92ac4b29821704e5fecba1c27f187982 selftests: mptcp: increase timeout to 30 min
c605a07deb42f4bd834cab76dfa212a72934ef97 selftests: mptcp: allow changing subtests prefix
13f8b52cc479188ab9153c6af7f53ed1cbe0fe4f selftests: mptcp: add mptcp_lib_kill_wait
cf530b1eb1e6ed6e02a2d976d4ba5c2cc9c8780c mptcp: drop the push_pending field
c77ba3f5deff6f8dc4a63293bc6a0564ebc5f07a mptcp: fix rcv space initialization
1a9538a9ed2671b122a90887a25a51b5c4cf170f mptcp: check addrs list in userspace_pm_get_local_id
94cea40722afac5476f327ffa0e521a7d456e8cf mptcp: really cope with fastopen race
8bd0543d24d8032e00d8c431d66ccd7096caf182 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
4afd605251ad575d8fe1d078856444ec3c034e73 media: Revert "media: rkisp1: Drop IRQF_SHARED"
25b7427c54954552c634e15dce3f96364c8b341b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
3c6fd95cabb09ba52cc22e41ba561445fdd38a2c Revert "drm/amd: flush any delayed gfxoff on suspend entry"
9441f769a7f82f94a7a9c71039ff80d03bd6def6 Revert "drm/msm/gpu: Push gpu lock down past runpm"
f3409e851131b6f3b6fbd22bd7d7ed5b87e80e20 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
56870b20703cb2945351ae31d96aedb070a0692d spi: omap2-mcspi: Revert FIFO support without DMA
a75c135a8ec5ddd1b42a1f783f4e08ac24e0876f drm/virtio: Set segment size for virtio_gpu device
d869a641ca4839b01a5301c05360a892242e8673 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
89437fa633285e395d81b7f3123b996f949763cd drm/amd: Don't init MEC2 firmware when it fails to load
0d3f9e82250fc0a05ac62c5b04df9e5b26ef2e7f drm/amd/display: fix incorrect mpc_combine array size
8092c51199a36436fdfbec4642404c6d2e8af2d6 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
46b9bae17b3f90702b6f3c5244441a22d6b37934 lsm: fix default return value of the socket_getpeersec_*() hooks
dc543244c95e7376b324f5567a0cec47d5968309 lsm: fix the logic in security_inode_getsecctx()
41586c523bd468bceec1ffdc6d6aabb35732ba4c firewire: core: correct documentation of fw_csr_string() kernel API
61814ff59b5dac934c538e3c62ff9c80c278b45c ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
6643f25036d70b0f39eea49eca0be9d6089cee51 kbuild: Fix changing ELF file type for output of gen_btf for big endian
7930dfd5bce756016e2fb3a53af657afb3e45044 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
030ccc6209133f83b8792131ae1163ade2ceea57 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
ffa6ca7fda30a4320442d07f5da795e740ce05f3 net: stmmac: do not clear TBS enable bit on link up/down
5473e3295e32f676c20214e4fe41f3857afc883f parisc: Fix random data corruption from exception handler
10fda05770030c4de193839b1e22530ce91b11ea parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
0b22ae9516d549eee87cf5d2cd5f65595c88e595 xen-netback: properly sync TX responses
a2f3ca73b12bb2905ceb23e88bc858d5f8b460e7 um: Fix adding '-no-pie' for clang
79867f1a8cc6796285e438196636b08a80038f26 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
565b00c5a9bee2e16055b632319a079207589cbf ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
4561b1bb1b4acc68973b264db65499efe0d810c5 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
d44cd211f0d98d0a5d1a3cd1c726e2fe87a65faf ASoC: codecs: wcd938x: handle deferred probe
fcde44787376c7e5528ea5139c6aa9d0094a2b64 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
6bf378a05cbb5f22a4e9d08c34b25af5b1ea9565 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
df6fec8c7d70bd49b51ed8428869553a08bbeab5 binder: signal epoll threads of self-work
51e99caf8adb464bd852ad3fbcc3d4dc18707e84 misc: fastrpc: Mark all sessions as invalid in cb_remove
0b11034b5df8ba7c2815d3981650a3c658a22fd7 ext4: fix double-free of blocks due to wrong extents moved_len
42cd872a172cbfc02c56521416855f06ca79451d ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
2e14e6a38043d7f992ad78fca1af11e8de5eed65 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
f16c39f5798295873cd2bc6dba3faa4f565a0607 tracing: Fix wasted memory in saved_cmdlines logic
9b55b971301c5c30bed3c0fb9f76667b19e2cb19 tracing/synthetic: Fix trace_string() return value
e61a4743dc30a409f1886fe54ade44d0535d6e13 tracing/probes: Fix to show a parse error for bad type for $comm
e53c592c9f203b0e3f7bb703c8d708eaf10a8c9f tracing/probes: Fix to set arg size and fmt after setting type from BTF
9e21a2e0a209f7f4977dbe12fbef4269eeca7c38 tracing/probes: Fix to search structure fields correctly
e2b16e38e1ee7aebcbd203e641fa8bac553a2808 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
a851799a7887665a097d9481e4e06503625914bd staging: iio: ad5933: fix type mismatch regression
dc322506d1d6545099a4bfa2df9307519b63256b iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
086929ac522c0298186fee504a0084456604ad48 iio: core: fix memleak in iio_device_register_sysfs
418e0d16f190251fcf8c8f44a7f09265c0b3a93f iio: commom: st_sensors: ensure proper DMA alignment
23772e5db3290845f99e5c6bf1d7a9cc5fd1a8f7 iio: accel: bma400: Fix a compilation problem
568fe905539f3820e8143f716dba5195c2e427af iio: adc: ad_sigma_delta: ensure proper DMA alignment
368e8e8e731db6392897d887a556c9c09adb5404 iio: imu: adis: ensure proper DMA alignment
f2b333b636d99b2be8ac2834a5b80f64b755a9be iio: imu: bno055: serdev requires REGMAP
b61ee06fe8c445c5bdba37c31bdce1794e8b9487 iio: pressure: bmp280: Add missing bmp085 to SPI id table
23f10f2a015e63574dd2827babe8c2f897a5949b pmdomain: mediatek: fix race conditions with genpd
d9af5cb780e8672732e486c6346dd43322018303 media: rc: bpf attach/detach requires write permission
e4361a1122f783b23c55e22535943b9c3f39af83 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
f1b55d7183cfc42b4eb8509a10d61c2e2a389501 eventfs: Stop using dcache_readdir() for getdents()
a46ef5f2f06f0476bb75c2d7544cb3a78c16c033 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
c6499dfe480c6a3f0976303fd367fdefd5ea979d eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
c0419cca594538d2b6aa6188c40b899141bbb46b eventfs: Read ei->entries before ei->children in eventfs_iterate()
2fe5128c4f54e04010933756acf10f5ec7400cdd eventfs: Shortcut eventfs_iterate() by skipping entries already read
0198097a8cc74d4b1232b9a3ef896f40ed967357 eventfs: Have the inodes all for files and directories all be the same
78491fd3c697083d230999f62a626f790af1afc7 eventfs: Do not create dentries nor inodes in iterate_shared
8480abb1a7e9aed41cfcd3f200f97941d60cc18e eventfs: Use kcalloc() instead of kzalloc()
441ce8d49a1d050e5c51afc6e1c0d547f3e61eb3 eventfs: Save directory inodes in the eventfs_inode structure
1223f71f5b2dc069ae3b10d1779bbbe9bdcd1069 tracefs: Zero out the tracefs_inode when allocating it
6a5970b7dc304c87d23e9c783fd035d2226fc9b1 eventfs: Initialize the tracefs inode properly
21926257c2267c5cc10a546ef43303c74930c5df tracefs: Avoid using the ei->dentry pointer unnecessarily
e9dc873862650e90a51f6b522290192252385187 tracefs: dentry lookup crapectomy
ee2eef144d3c746b655d6f2116b5ece02123e82c eventfs: Remove unused d_parent pointer field
213b26283a6b4c9dbc06caf3fbf78e70fe359ba1 eventfs: Clean up dentry ops and add revalidate function
0261dc0e02413bee5a8c2741405d69d99ff3f990 eventfs: Get rid of dentry pointers without refcounts
ad09ad683ad446acaf7c7677d79002feb740a62f eventfs: Warn if an eventfs_inode is freed without is_freed being set
f1abcc831a8bb6b9d25ca2124ae291aafad3456a eventfs: Restructure eventfs_inode structure to be more condensed
79cfac67f24ef0f3a75857d1ff4e2bb1f67cbbdd eventfs: Remove fsnotify*() functions from lookup()
14dd533318ca1feee1c195b98f6b70034cfd891b eventfs: Keep all directory links at 1
3cdffb65a3095ff9e8f43fad1409fd5baf2c0477 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
70081cae00bf8f0339b77a7d7fa12ee2c49ca2f5 getrusage: use sig->stats_lock rather than lock_task_sighand()
208e8b367390bc472425748163c9a6315b86ebe4 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
354354cae28b45cdcc186c9cc8d44f1c48dde85f drm/nouveau: fix several DMA buffer leaks
e01a362d34d5c4827d79b97680ce10be5532610c drm/buddy: Fix alloc_range() error handling code
c80de82d8032bd79d1a7bd8a6c9e8c9c17e51c5d drm/msm: Wire up tlb ops
d6e4134869663a377aa1b144f864fd925fe71b00 drm/amd/display: Add align done check
431ace128a466752f6dd95e41ba5d4ecf4c6c79c drm/i915/dp: Limit SST link rate to <=8.1Gbps
bab1451a7c768db0f59aed604a83f07b9e4a72d4 drm/prime: Support page array >= 4GB
5f178a979faf8ba4d2d2f6230397f3c1293d03d7 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
4776f6cf50029225ad8f74687f2e5422cdccb6e7 drm/amd/display: Fix MST Null Ptr for RV
8f8900167c51c025974aa41bd708e7b9a8133a50 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
f1b435185135cb1f5ab3071628ed14486e64f519 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
5a72dc7071e951aadb3f02f6dd747748e5fdbe6e drm/amd/display: Preserve original aspect ratio in create stream
b6112c8a25359066ea250ac89d61e91196cc9b6a drm/amdgpu: Avoid fetching VRAM vendor info
cd90cc89d6ff0fa68daa9b0a0acb1c8037147ec0 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
6a14215a85a8f7a9ebeb28c01f233f1e9ea970e6 ring-buffer: Clean ring_buffer_poll_wait() error return
4c0acf191b5f4fa785e8fe03841597903d6db0ad net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
1ca8e19e1315c6f6848b24b71fda09fe7c6988f8 nfp: flower: add hardware offload check for post ct entry
1aed6bbffad39ce03dd80c666d82086118aaaeda nfp: flower: fix hardware offload for the transfer layer port
6799e55a0bedf5b9cf7c9465c9968bd907cdf877 serial: core: Fix atomicity violation in uart_tiocmget
1e596f15c98a3cd57b4169e581141b9356ac8d84 serial: max310x: set default value when reading clock ready bit
f5fed7b34712575319a81bc47e493ab28455ffb3 serial: max310x: improve crystal stable clock detection
fe670aebc5b1c9f555754439186b7e77118ffc2d serial: max310x: fail probe if clock crystal is unstable
e6ceae7f48ec9ec9cb99b9229d6d7fccc5f4f982 serial: max310x: prevent infinite while() loop in port startup
f036e787b5a4b1f5fb7c6fe28734a3e52f17c987 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
781064e842094ed847713ed30be7637801c09232 powerpc/64: Set task pt_regs->link to the LR value on scv entry
50dfdcb1e30c594748d7bd277f1c88ec6f702291 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
51a38aa89d989cc4c167477b3183bbf9e984a589 powerpc/pseries: fix accuracy of stolen time
0961a052d36b1639082a5019ae91ac2e36dfc86e serial: core: introduce uart_port_tx_flags()
5d30885aea567b109cad15d81d8f651a576c2341 serial: mxs-auart: fix tx
c938f52fd0827056c67d843898181fd9c85fa744 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
ae5e61bbe361a0df6b6ba6b9cd3a8bca0df53292 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
feff522512ca93ed67202c8b537652f68f1faeeb KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
c45a1364ef1e7f7f3f80a2b12b09b74751bbe3f2 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
f8142d6cd244b30b4f2aa93591c3cc00562c41ec x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
171da63fdcdb6aa5f5b810acd79c21b428bb7e9f io_uring/net: fix multishot accept overflow handling
ec81e66be6db972a413669979b0f62d2a59e5203 mmc: slot-gpio: Allow non-sleeping GPIO ro
8e9b5aaa8cce1b8442a3095f0aaa28434dfa4690 gpiolib: add gpio_device_get_base() stub for !GPIOLIB
0a34b3ffafd798d18e412201739913aa95efa668 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
42d229e5f918aa31ab798ae3aa7104f3c570b232 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
1cfd6e5fbbf3fef191a7f154d028aa60214421d8 ALSA: hda/conexant: Add quirk for SWS JS201D
5f3e33d27b289673442b382a37614b6ad3ce6642 ALSA: hda/realtek: add IDs for Dell dual spk platform
485b16fc8fd4be210aedfca27a6d658a9076584e nilfs2: fix data corruption in dsync block recovery for small block sizes
b256be494de1542830fb977df5efe8b562041292 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
803953a5408e37d880936a0c6efcbc9ef549bd4b crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
147b008ccb37490040b1845c0281b058785ea5da crypto: algif_hash - Remove bogus SGL free on zero-length error path
a92652b067b6b5e3acc8b99ecb579c3df7cfda7c nfp: use correct macro for LengthSelect in BAR config
7412bd40e7426ebf7602913946b59fa67fd9e605 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
72ea119c3af421d3dcd7dff23146e709ec7dae98 nfp: flower: prevent re-adding mac index for bonded port
008987c8754e8e16fa67b62a2c34ea3afea2bcae wifi: iwlwifi: fix double-free bug
2d9700e269ed7e25090156d0c8c66cedbc146d7e wifi: cfg80211: fix wiphy delayed work queueing
424cc281897309454653adfcd6bbcd40669bca9e wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
f964ee757aa3d27cf9a1af1efb8c411520155f43 wifi: iwlwifi: mvm: fix a crash when we run out of stations
492930943c554bce8e93510082da2d14499379e9 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
f3115dcf18a6059be99632703a9aa1bfadd82635 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
bcbaa846f85e3bfd0cdd502d6b810c16919f7668 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
10712d27f212a5a252fd3eed28eaf4c9a4c5af31 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
8638750b36c8e08de09fbabf500d4c5b96daed76 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
df571365840cadcfdabc37821e13155b9111df89 smb: client: set correct id, uid and cruid for multiuser automounts
6d69c30bc612546d231df320d09f793a0b2f5db9 smb: Fix regression in writes when non-standard maximum write size negotiated
20f36e9a15223780816c8124c23e8c39e097603f KVM: s390: vsie: fix race during shadow creation
a1bbba4853a6065c3950b3c84988998698e61650 KVM: arm64: Fix circular locking dependency
fbc6f0deeb36a97f791c96a6a00ec26e249360a1 zonefs: Improve error handling
695d75f4655bb7646b1b32167e7396425845c3a1 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
062e476564857440687a8a1249d9c4e7171e6d6f arm64/signal: Don't assume that TIF_SVE means we saved SVE state
650afd86c7c172dec92e235e848a930e6cd13fc9 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
db02c1321206a7fca315a35a5c4f3a4493deb6cc ASoC: SOF: IPC3: fix message bounds on ipc ops
148a1bd641e7f31647d33d503fc5b2c14a76b322 ASoC: tas2781: add module parameter to tascodec_init()
bce1b48978d660b607dd0e793d8eecafd31216b3 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
14b4301dc829c647a197f8eb0bdedb0ee99b7337 tools/rv: Fix curr_reactor uninitialized variable
7af62a828fe65c2ed5230bdd30b37bcd7f0d0c39 tools/rv: Fix Makefile compiler options for clang
d2ae61da711b96c315e8e591606b6e1f3bccbd66 tools/rtla: Remove unused sched_getattr() function
f09c739c4fe9093b8c4d416fc8e1c3472368a32a tools/rtla: Replace setting prio with nice for SCHED_OTHER
0137a72a415eb0ca69f2388f6e2a95c1ae47c4c1 tools/rtla: Fix clang warning about mount_point var size
3c1f967be979788c87a8a893c2f38bff5fd8971f tools/rtla: Exit with EXIT_SUCCESS when help is invoked
3021b7674cc8b8daa9a30ad092db61e0c5058087 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
fd42e7e90dcd216dd9ca65f05680e417e255fac9 tools/rtla: Fix Makefile compiler options for clang
1fbf3448a68a2a225121fa70a1a8b587a39b0d6a fs: relax mount_setattr() permission checks
cf214ac9d2a44aa6fb52a6ba4d864798a9d1e95e net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
ac709594dfd4cd96fec6068649f431799bb6877e s390/qeth: Fix potential loss of L3-IP@ in case of network issues
936bb541f6735bc441ec2d61222c4a828e56fdda mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
0e7fd91a50c31946eb5b8b887e4d04fffc3897bb net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
68ec40d4b591a5435c6010ffece5afe43cd22e8f pmdomain: renesas: r8a77980-sysc: CR7 must be always on
bcecdb682df62920492b139ee8b307d0359b739c riscv/efistub: Ensure GP-relative addressing is not used
1f46d49f0ebb177f090f65abc7e045ceba3cd3f3 net: stmmac: protect updates of 64-bit statistics counters
07bf2f57d137b3f927b8fdcf0ebb084b5e6439b7 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
e652c02ab24a303eacdd36818cb19eafea077a6d ceph: prevent use-after-free in encode_cap_msg()
5eeebbd4ca03f1e31c91286d1c08391a9a3c494f nouveau/gsp: use correct size for registry rpc.
a5e5f943c7d892aa0ae3f1fb1cd8095d3b6842d8 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
a34b04d753efbeba4f5615c0a9531456223a6731 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
8f90f851d98407099ed37091adba96878f9d6b98 LoongArch: Fix earlycon parameter if KASAN enabled
f3c5e159af73afac062ee5519dd59b89e9579f52 blk-wbt: Fix detection of dirty-throttled tasks
e4935087a656069022c6f4e7804dcd68e41cbacd docs: kernel_feat.py: fix build error for missing files
d3041dfc8c8e09143edeaa536776c98924283614 of: property: fix typo in io-channels
3692639d8c331539b4b366c7956cf574f9d9a513 xen/events: close evtchn after mapping cleanup
0c17de828a04ffaf9c843468cb8db2ddd782050c can: netlink: Fix TDCO calculation using the old data bittiming
d79801c639835c9d05962b5bdc146df24ee81b13 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
10d243253edeffac1c2d9dbc3e2736b175b12e35 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
e3f8791d3312d5fdef6ee917d378db8d085c8b87 pmdomain: core: Move the unused cleanup to a _sync initcall
6cbc4e332d9581031f2353544625764b6ed482fa fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
61703868b20feb6270ae58bcc77ea62bc0a665d0 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
8ef009af1ba6a172c7b3733f6651a623847e060d tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
42b67b8aa20caa3f8e50d3de46b11274b1d8e670 tracing: Inform kmemleak of saved_cmdlines allocation
2a9b4ace290d43bd4ca06375a7674180a3e8bab0 md: bypass block throttle for superblock update
745d5c69484ce309b77bd29bcf26821c1f59f964 block: fix partial zone append completion handling in req_bio_endio()
104cb72dda3356b9d54e56ab4747c20760550d0a usb: typec: tpcm: Fix issues with power being removed during reset
2214f084bb254520fe908224bf1579ee0c25287c netfilter: ipset: fix performance regression in swap operation
9993b7bb6ac455954ea0432c066e9908e575959e netfilter: ipset: Missing gc cancellations fixed
aa2dd996bae1e5130d541c3d5edcd98d5d910949 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
6a6d2f21c5eedd91ff006dd89d57be37f24e7ca4 sched/membarrier: reduce the ability to hammer on sys_membarrier
9471a18efd1e3f646d43f9d76b6ce0a01dd95d30 of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
e2b25623f01ba9b728b430adfb64d988651f7537 nilfs2: fix potential bug in end_buffer_async_write
19d72de89cea97f1b831f391e36020098c2cee3d dm: limit the number of targets and parameter size area
a3e2cbc36a25dca5bc24c9cc34916bf98d0f4211 x86/barrier: Do not serialize MSR accesses on AMD

--===============4953586601706636673==--
