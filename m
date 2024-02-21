Content-Type: multipart/mixed; boundary="===============2378220146179276353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 10:51:58 -0000
Message-Id: <170851271813.25956.14961500832149052295@gitolite.kernel.org>

--===============2378220146179276353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1917d21a2718e08ba342cfc60191e8116445a22f
    new: 23cb441e9e819b0d8b5cf1906f823c24ad6ff090
    log: revlist-1917d21a2718-23cb441e9e81.txt
  - ref: refs/heads/queue/5.10
    old: 4475ac84760370059bbc5783fec2e543a591389e
    new: 3c5fdee2beb7446f2d330a14b3108ea31a231043
    log: revlist-4475ac847603-3c5fdee2beb7.txt
  - ref: refs/heads/queue/5.15
    old: c677fd86448f865b71bbd31c970cf189c1c7899d
    new: b626f697c329481f2527b6ef5863d04c40fbf589
    log: revlist-c677fd86448f-b626f697c329.txt
  - ref: refs/heads/queue/5.4
    old: 3158bce74754dbe0491f6bdd17c220251c481dcb
    new: 75bd2a28b45f11b5765b262181ddf0382359fd11
    log: revlist-3158bce74754-75bd2a28b45f.txt
  - ref: refs/heads/queue/6.1
    old: e2b47ff37ee0c7f7546f65077ab05bc6e32cfe9e
    new: b1b50fe3862e8aedc2dcc13a320c5b6ab4513957
    log: revlist-e2b47ff37ee0-b1b50fe3862e.txt
  - ref: refs/heads/queue/6.6
    old: d8010d77485bd185d6ad80e14243396157aa2486
    new: 8d744fe57c006c3d2d9f2b1fb08357519145f39d
    log: revlist-d8010d77485b-8d744fe57c00.txt
  - ref: refs/heads/queue/6.7
    old: 185ec5d612c25d4d35e7f7d581864ae610041ab9
    new: e0c552a54edc5aefaae54d2fbb6cd6ee7952c6c0
    log: revlist-185ec5d612c2-e0c552a54edc.txt

--===============2378220146179276353==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1917d21a2718-23cb441e9e81.txt

86cb5632841ea42a178477822ed8cfc00d2fa21c PCI: mediatek: Clear interrupt status before dispatching handler
33f1230db6cc221ae7416840c39b390e6169034d include/linux/units.h: add helpers for kelvin to/from Celsius conversion
a4ec5bdf92dc86c26ad4e2af47f33ab8691488a9 units: Add Watt units
5c71ac53da9fda01a7477b690f4194fb616657f3 units: change from 'L' to 'UL'
b6a20f8539021b12cbd22bb9b48795808e863be6 units: add the HZ macros
fad948dada73e41117eb3a8710473aa93830034c serial: sc16is7xx: set safe default SPI clock frequency
8afd2440c94232d2964987a910c13d10d92be6e4 driver core: add device probe log helper
479fa63e5fe62b6e217ed29caf5512be6fcfa438 spi: introduce SPI_MODE_X_MASK macro
ac5ac63414ef099beb9558319b3d80b38e772d17 serial: sc16is7xx: add check for unsupported SPI modes during probe
72945681d463e516b7eb8eb3aa5f1302910cd480 ext4: allow for the last group to be marked as trimmed
2556d5b0cff4eef12ac6deb259a6639d972241b6 crypto: api - Disallow identical driver names
6ed0c9cf1df85dbae99039db66932ff212238162 PM: hibernate: Enforce ordering during image compression/decompression
b1154c71e32352535cb38d09b30f0c567806903f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
98e2be3511bf8eee92aa75319d7ca49250f1dcd9 rpmsg: virtio: Free driver_override when rpmsg_remove()
25e28e2a3dbf041e192fd4322304593f7749adba parisc/firmware: Fix F-extend for PDC addresses
3625afb97c3e821d4dc6f4e7c5d1bb7c720fdf4f nouveau/vmm: don't set addr on the fail path to avoid warning
6d7c8eb174a19142816f314df950a1c0a4f33042 block: Remove special-casing of compound pages
2a24565a7130096f4d93cca65f0e54244da2827e powerpc: Use always instead of always-y in for crtsavres.o
ee45beccf49dc0d6e646d69a94e84560e017581c x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
718cb40327ded6298345974499708f41a824bd34 driver core: Annotate dev_err_probe() with __must_check
291d69c92d3551566f62b0224a326381b2a2a5a4 Revert "driver core: Annotate dev_err_probe() with __must_check"
d937b5b7cdb6e5f7e53c0fce72527bc20aa13249 driver code: print symbolic error code
5945ce87d1e2fcbdc97e96f61c74623174379502 drivers: core: fix kernel-doc markup for dev_err_probe()
19bdc6e99a98cfd8ca85aa7955c2377db4f81239 net/smc: fix illegal rmb_desc access in SMC-D connection dump
965a4e7630342b73c365824087e26c66b091c1ae vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
9dec81774cf421aa6d80ef267a7802443a1fdbda llc: make llc_ui_sendmsg() more robust against bonding changes
decd3b9a75f33ffc4c005f15e9b7e4f55aedd68c llc: Drop support for ETH_P_TR_802_2.
eb726800d5126900ac59852fa392ebc1b6b80645 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
0b929f82f8dadec4e2184dc4538db1e504601ec8 tracing: Ensure visibility when inserting an element into tracing_map
5d81bb8cc8cd0f1a4d240e380eaa941fbccdd338 tcp: Add memory barrier to tcp_push()
ef5af60caec58b9d31600dcc8802710a138cbe6d netlink: fix potential sleeping issue in mqueue_flush_file
8da77e8becd6e388c5e9843666d65d55a52c15c7 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
6c838af3fc9e0d82ce2ee37ec1cbf691144d672a net/mlx5e: fix a double-free in arfs_create_groups
87eb209099a51438dc964757ad3d35085ce28688 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f1fa9c38518456dc55eb32613499ff55c49f84d3 fjes: fix memleaks in fjes_hw_setup
29d514a36c47afa698056dff17d4c63f09bc073c net: fec: fix the unhandled context fault from smmu
07c72cd0c9865d428d350ebe07b3a612850b56df btrfs: don't warn if discard range is not aligned to sector
3ea615b2576204d1b956556c623370815a7994f3 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
6232694012becaaf597597e76bd0288fb4c623aa netfilter: nf_tables: reject QUEUE/DROP verdict parameters
b34f4d8a91c91bcc96c2245cd6c987ecf77e2501 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
8c443dad47792f72c24383fb826179eeec312268 drm: Don't unref the same fb many times by mistake due to deadlock handling
a26a0e91f5699c8902c93a2d88a5859e05c62759 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
5b73f5e8741064cb59a7c64d1b828aec346e3a57 drm/bridge: nxp-ptn3460: simplify some error checking
9c758c6a99c610e8a8dd7b4f34e836f72263cf14 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
f0114000b9a8766a85d7d371b3154ace9d55e52c gpio: eic-sprd: Clear interrupt after set the interrupt type
4de7540fea613ea86a4392f7272378e2da3773c5 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
c8fcfe331ef91e287efecc8d61fa950926afcd00 tick/sched: Preserve number of idle sleeps across CPU hotplug events
5d0526a174b47482327f018c0670d7810ee7c713 x86/entry/ia32: Ensure s32 is sign extended to s64
89639e2ce347f079f8a2178992ba7e010c8d9425 net/sched: cbs: Fix not adding cbs instance to list
44e6bde1d1fac05315c775541a9f40da5cf298c0 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
7e70e61f6630721d93dde0edffc430ab9150afc8 powerpc: Fix build error due to is_valid_bugaddr()
123ee6c2c1ab00cffbb1e2f5a404c3226187761a powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
44c73c8102db1853f42e5501097ddf210019b869 powerpc/lib: Validate size for vector operations
715ee6d26fa5926c64eee4d1e33069055982fb9f audit: Send netlink ACK before setting connection in auditd_set
8f8c9db76ef7c8d9bc0fb8962beeba75f35eb12f ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
de4a3d60a7a80126577a150c573794c4ecb57bf8 PNP: ACPI: fix fortify warning
5aae3c39c375ce1b2955704fb88ffc239e898a2f ACPI: extlog: fix NULL pointer dereference check
60b32fbf51b38e8d3d6c05b28b77050d4b60deb8 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
de80f187f239228ab7e070fb3cb968ba5789aae9 UBSAN: array-index-out-of-bounds in dtSplitRoot
e7fd33d6787ec733a54118f5d7e39ba66dc945f2 jfs: fix slab-out-of-bounds Read in dtSearch
b99808597e32e4c8101efbb4c8bc4e41ea27d042 jfs: fix array-index-out-of-bounds in dbAdjTree
9ecf42eaa9dc74259ba802c3c63bbba0bf20caf2 jfs: fix uaf in jfs_evict_inode
b17abfcf11839e854959876e8c6e5433b4b3e283 pstore/ram: Fix crash when setting number of cpus to an odd number
704170df2c825ae0a4df5b377b4c18f46937cb49 crypto: stm32/crc32 - fix parsing list of devices
137f65b1513c374bbf21702b3463b892ff4e1905 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
b1dddf2a16e88c1adef9194f90d7d2e00246b933 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
6eafee3651fe647d9d2f3b4a9e360f76b7632db3 jfs: fix array-index-out-of-bounds in diNewExt
4e2702f6f2161f663a655017133f3dfc9ee5be2a s390/ptrace: handle setting of fpc register correctly
7355b9a2818e3a461dde4f115e4b0cdd692350d6 KVM: s390: fix setting of fpc register
beff0259ed7d96b46376ac1bf577cf65ffea231f SUNRPC: Fix a suspicious RCU usage warning
ade4933da4470a51ae8bafe9f05ea30b0e387b36 ext4: fix inconsistent between segment fstrim and full fstrim
a0b68f7640c85d5da6fd686fba181b6debfb516b ext4: unify the type of flexbg_size to unsigned int
18dc8a49375afd25d149dfa41cfe4bb6a1f08197 ext4: remove unnecessary check from alloc_flex_gd()
c7dc806548da796674d1fa82027e43f0578a9dd0 ext4: avoid online resizing failures due to oversized flex bg
cdfe74e7fc48eec761c3b57b0ec4c9018612b26e scsi: lpfc: Fix possible file string name overflow when updating firmware
409446732790cf8b29747b1f25439244cdd63efd PCI: Add no PM reset quirk for NVIDIA Spectrum devices
dbde0c3b5ef6cde19ab5635b67ce6bfda32ec7d7 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
fb4d408fc6e217485b83bf4cc22a50f9dc2c1332 ARM: dts: imx7s: Fix lcdif compatible
19818df3cc41d0e4e0dd8a3298317d36f60e4384 ARM: dts: imx7s: Fix nand-controller #size-cells
c593641e6897e0a25bfd107bca71d364fd1e6ef6 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
66a9bb3bfd281417e68187affef53272ecbabda1 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
be4600ffb802fcfac52ca74627b2d8a35ad77fce scsi: libfc: Don't schedule abort twice
fe23c134b59b3b15fcaf032f8b4dea468dc78162 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d7ffa14c407daddd2c0f987b39b56d017957b966 ARM: dts: rockchip: fix rk3036 hdmi ports node
3f26b589fa9ba7207231216862bdbf772e613e31 ARM: dts: imx25/27-eukrea: Fix RTC node name
44ee8d009017436e4d8d6d704a23d0988b7f486a ARM: dts: imx: Use flash@0,0 pattern
821b58ee34ba026e05d5773c1a92cdd938f85e51 ARM: dts: imx27: Fix sram node
ab3f4e848d6b63af10f43cbecac50992b4422bbe ARM: dts: imx1: Fix sram node
074d9e47ee7cc0e21fca53edcb79fbc2c1f69933 ARM: dts: imx27-apf27dev: Fix LED name
962afd4b95f718a05210eeefafbf7f1c40aad010 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
530caef743814a6f3f04d1e877fea0de567abaa0 ARM: dts: imx23/28: Fix the DMA controller node name
ccf3418d1105f2754c72e0db97cd3f694256043a md: Whenassemble the array, consult the superblock of the freshest device
c4bebfcd108872ea6ebad8e9db97a86205c79d45 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
43b95c2ff54cf1c5f197951d0ee6942d44c51ce8 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
e405d07d5c345c1785f97bc6dde915eac17277e6 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
98966fc88544e460968833e018aadc4492be6667 f2fs: fix to check return value of f2fs_reserve_new_block()
16444cf011da5fec489a1dc797f8c02271c91c02 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
280bc9e94e13724b96d8fb0761e30448f30a4502 fast_dput(): handle underflows gracefully
21132643aaf568efff08feb99e869bcb9174fa62 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
9b1781d471d71449ee86faa273e3e3c546ea0720 drm/drm_file: fix use of uninitialized variable
9e0c04a9fe1cf84dfecfbb1191b9884634173cc2 drm/framebuffer: Fix use of uninitialized variable
e20c030a0b4ddb1fcb2db0056fc2c69d9ae4d2d4 drm/mipi-dsi: Fix detach call without attach
dd408453139e97aab3ee1fe64c8cd349ffc7c8aa media: stk1160: Fixed high volume of stk1160_dbg messages
29bec14b3ee3f7f3664beb4761a8cc369cc8d664 media: rockchip: rga: fix swizzling for RGB formats
b53f6841aed8c8df6759d0cf7182ec5d6854ffeb PCI: add INTEL_HDA_ARL to pci_ids.h
a9de0b97bebfccc829ca920b6d3b5c5b425ee691 ALSA: hda: Intel: add HDA_ARL PCI ID support
7db273fdf16ae83d850984a552c4425cc9609461 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
77bc5bf06350b29d710a699af57e7e10dcd60a84 IB/ipoib: Fix mcast list locking
b340bcac1e38a3aa9a357b9e0821f689d0d49a1e media: ddbridge: fix an error code problem in ddb_probe
5f7531100c90c928399b9925eeac3e534ea9d67d drm/msm/dpu: Ratelimit framedone timeout msgs
4815d51e91bfaae22b2270baa220a275bae2e288 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
e8138522d14fe7df4daebd48fe1f5ba6fd9ead1b clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
487c411d417afef198b81390dfc8448402bcf89b drm/amd/display: make flip_timestamp_in_us a 64-bit variable
34d37ff8fb39868c3e148b95c4be47ba78801a1b drm/amdgpu: Let KFD sync with VM fences
4bc61659b274490061292038b4716cb2c8ad7c8b drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
43b072d4fdba820ecb50e9a7b69b920e562c3ccc leds: trigger: panic: Don't register panic notifier if creating the trigger failed
3ce7f4365f185eeaa113b30db3afbcdc8c878dba um: Fix naming clash between UML and scheduler
04a5c2662b0293b96a8eb0e90ffa5fc0f9b824af um: Don't use vfprintf() for os_info()
83b6ccdcba7ae757e130ffae54c54425a846a75a um: net: Fix return type of uml_net_start_xmit()
b1c4854db9024af51ccf7336fc1a78957e7a7ee1 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
e795976ceb832d608cd9fa7f2078bb9b7ea5c7ab PCI: Only override AMD USB controller if required
98c2d894a2a5df35124754446cd3893a4899054a usb: hub: Replace hardcoded quirk value with BIT() macro
a9b19a7818bb2c7d3817bd45153e580add0735c6 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
7ee2752dad779a774b17f949d18526951e361e8c libsubcmd: Fix memory leak in uniq()
604c9d216c48f0b96a5600c5f4a39014ca9fbaf4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
01db9c81931c74c0f4c580609dc78153f9094300 blk-mq: fix IO hang from sbitmap wakeup race
01f4a03116c0aaa4a71e028973b60265d666f0ae ceph: fix deadlock or deadcode of misusing dget()
a6872e256283778e1c0a217eba8df954b4889a87 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
eb1e91ffa2289255b882b18168bb2ef2dad70440 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
c6fa28abfc0178567557e3ab899ef41194f032a9 scsi: isci: Fix an error code problem in isci_io_request_build()
872d12e4405401e17a4a6306de22cb8a9485083c net: remove unneeded break
7ec5c4c492df32feeceadaefedb7443c644c0f61 ixgbe: Remove non-inclusive language
4ce57aa2b216166127a8ed15922bf0aa84c5cde2 ixgbe: Refactor returning internal error codes
805b7e3ce27e9708d59d362d2ba05e66fb4fb7b5 ixgbe: Refactor overtemp event handling
5105c2e857b4b5538b68b56f0588eed1c2f0601a ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
45436ad0f1979ef5f0583b4377f92d0a4538caea ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
1c0f75acd9f617c03c729c08dfcc7eda70e2d033 llc: call sock_orphan() at release time
e46a939b1c5aa26d551c823662f0294b848e91f2 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
64819522919672be946985614e9294ec13fe486e net: ipv4: fix a memleak in ip_setup_cork
77f5d4754f8b2ccf93027016a2a6471da311f2f7 af_unix: fix lockdep positive in sk_diag_dump_icons()
ecc620ee68d06a83321e976725b9adde0d94e492 net: sysfs: Fix /sys/class/net/<iface> path
d7547f29323d63f34bdb6029ba7898c63393045d HID: apple: Add support for the 2021 Magic Keyboard
ed66f8552342f76a6b50fbaee337c5376ce7010d HID: apple: Swap the Fn and Left Control keys on Apple keyboards
c3903dded58fa401d40469539b1b203f3eb1a88b HID: apple: Add 2021 magic keyboard FN key mapping
a1f64dbbfd3dbfca698d214659e6f4de97f8eb07 bonding: remove print in bond_verify_device_path
63802390d22358a23c290b301d043631f67fee26 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
70a3c844c58264d2b3dd609179bdb2d7b974b59a phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
9526551c11eb8b63cdad93742df1a49c21eefe20 atm: idt77252: fix a memleak in open_card_ubr0
b472d30f3efc17f2df2439093623cb3061996ccd hwmon: (aspeed-pwm-tacho) mutex for tach reading
8b3055db27bc1bad9340a7549a52183239bc98ef hwmon: (coretemp) Fix out-of-bounds memory access
f791a8fbc8e04f112747e362fee9b6587c1fd6d8 hwmon: (coretemp) Fix bogus core_id to attr name mapping
2bd66a4329ec2b55c2f10b0ac57355aa182a0059 inet: read sk->sk_family once in inet_recv_error()
c3d50ec0eb1968c3243cc16500d7c076b97c7961 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
3fc8a10093665e0b551456e4a9e2566882609f9b tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
6b88121e2a21a124e8aa6698b9c0723b5ec575b6 ppp_async: limit MRU to 64K
340e69c871e4e613c2b3bc4a213eee3113c30681 netfilter: nft_compat: reject unused compat flag
0997f4fb5aeb044a27705e3b2b0d6a256a77e4d8 netfilter: nft_compat: restrict match/target protocol to u16
ab30c9fb71240d844c4bfed77f5889038c5361b6 net/af_iucv: clean up a try_then_request_module()
eee1685577345eef971d9dadde75ba2a19d7caa2 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
900eb65277b6d4b22f0ea167fe67e1cbdc7c3b92 USB: serial: option: add Fibocom FM101-GL variant
739ff9728bfd90758f318203951ef7a0f262bfc2 USB: serial: cp210x: add ID for IMST iM871A-USB
d41d8fb4ccd96e0e697900d8ed470936067f5a97 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
798ff1c9f6e8cb4c6cdfd6500bbdca3887fbab74 vhost: use kzalloc() instead of kmalloc() followed by memset()
027eea2dc94a27e0b92d09b48749bd73f47166d4 hrtimer: Report offline hrtimer enqueue
c3fc992dd52e8761b6fdea729631181603ae296d btrfs: forbid creating subvol qgroups
483ca7804ca7d8fde8b3b7985d91d60ff21be92f btrfs: send: return EOPNOTSUPP on unknown flags
4c3aad58db49bd81dad08e846778701f621648ad spi: ppc4xx: Drop write-only variable
c07ca835d8a9326755768110160e16e512e5543e ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
764eba52e05a8a13bb3a1e9daa18bdeb2a1b98f6 Documentation: net-sysfs: describe missing statistics
f4e239ba89da8b5a84869a484a8d2e4d24c62531 net: sysfs: Fix /sys/class/net/<iface> path for statistics
4871ed6f78d658866324b0940f51dea94744d2e9 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
8c69aac59d1af7181d553680248ddf2f3511a3f3 i40e: Fix waiting for queues of all VSIs to be disabled
16e98eaac5174eda631901811132aaec4e9be610 tracing/trigger: Fix to return error if failed to alloc snapshot
43388d8b8590a9d1fc8341a6df7df57e14250880 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
1f277c3f6d678d11e5aad94d4da26b523ca82286 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
5e2238ff951fa50b704d7b12bc6e4e9dcb12a9a8 HID: wacom: Do not register input devices until after hid_hw_start
a27fa6f35de8c208bd41c640f0f71fc12e3c527f USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
67be1ee4fd0df0456af84390b7e5ee4f274b7864 usb: f_mass_storage: forbid async queue when shutdown happen
fc44997144609e659af62b002e75cd13261e2838 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
d999e3a94aad5807f6c246c035d12f37eb42d22a firewire: core: correct documentation of fw_csr_string() kernel API
5359ecbd2da23c9962cb2a6cb12696c880d8a12c nfc: nci: free rx_data_reassembly skb on NCI device cleanup
fa78c02cb65119a03775a64d119795683c721504 xen-netback: properly sync TX responses
3c14bbe5aae07319d8977cf6c12598589cf49cd1 binder: signal epoll threads of self-work
84a683ff79bd558ec7b4c50d22fb9e6b8af1f453 ext4: fix double-free of blocks due to wrong extents moved_len
389f3bae7455294cbca966184849c766c789e444 staging: iio: ad5933: fix type mismatch regression
e18698356d710fe9b211c78caacc42d3a03f63ee ring-buffer: Clean ring_buffer_poll_wait() error return
d7ecee47a9be9ed9eb276e6079fec569553729cc serial: max310x: set default value when reading clock ready bit
089c16bc25f5057a9f2451a479db63dc32a470ee serial: max310x: improve crystal stable clock detection
1ef4e391a2a58a183d2c2d1b065faf89528a44af x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
2eff5182c80494128db81999882b1a994b674807 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
1f1af30267ab6b92355cde5d98e191444add5b84 ALSA: hda/conexant: Add quirk for SWS JS201D
0dc4d1709617cfaf79964ffdc4b7c6c099928f3c nilfs2: fix data corruption in dsync block recovery for small block sizes
560dcc23a3e50db13d46d0e10cd0639213c92044 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
2924f8e86480049d818cea90a002da5845bed9a4 nfp: use correct macro for LengthSelect in BAR config
dc754669db53b73abba6ea49af5e38ac83cb8a9f irqchip/irq-brcmstb-l2: Add write memory barrier before exit
23e6949ffe27222e04aa13b39da1c686b1641ce4 pmdomain: core: Move the unused cleanup to a _sync initcall
7e11c67043911bd8d920d970b50d21d70e5e02a0 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
f619f80177bd11461a324391e24349c0785595d3 sched/membarrier: reduce the ability to hammer on sys_membarrier
cf3a59d6d6b02c25b8b32192a5f744f7e841b795 nilfs2: fix potential bug in end_buffer_async_write
a53963847fd921e36fcbff8d54600871981db298 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
23cb441e9e819b0d8b5cf1906f823c24ad6ff090 lsm: new security_file_ioctl_compat() hook

--===============2378220146179276353==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4475ac847603-3c5fdee2beb7.txt

bf0adf372f611cb2d60778e59a81172b789053b0 usb: cdns3: Fixes for sparse warnings
1f0712209ca15f56ca241e8cc9bf932924bb053a usb: cdns3: fix uvc failure work since sg support enabled
609361fa417b6869495dd73e65298bdafa5768bf usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
9c808d37a4f09f0a2f9e72d92724eeb8497f5de3 usb: cdns3: fix iso transfer error when mult is not zero
8f1d92c82b91f550a3bf436466700bd52255f71a usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
55c2d5caa011096d086ef7acebab08083d7086d7 PCI: mediatek: Clear interrupt status before dispatching handler
7f42d7efd0ee3ad6244c32d019a82bc397e14a75 units: change from 'L' to 'UL'
53a601f6d0134d0d87b011c454dc593fc0413edf units: add the HZ macros
8a482cbd0ce286d456364972f2eb846d642e8039 serial: sc16is7xx: set safe default SPI clock frequency
bf031162d2ec2ff7752e4fd159d74ba299141d49 spi: introduce SPI_MODE_X_MASK macro
611ea07e9534c059e071a954e3b7ecf7dd249916 serial: sc16is7xx: add check for unsupported SPI modes during probe
008c8acae084d56d2af939086fe8841ecdbf2666 iio: adc: ad7091r: Set alert bit in config register
5a12b2abfe602da398f289ee9c10b08a59963a5d iio: adc: ad7091r: Allow users to configure device events
8fd7aa8fcb9948ed2f8ac5e36bc2146feb17b928 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
bdc718acae6a80a9a93739b693f38f68f15b4e16 dmaengine: fix NULL pointer in channel unregistration function
7d2471f357ef210ad4c90286a620039b068b680a iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
80b028185cf8c704fda5a319860846406183c81f ext4: allow for the last group to be marked as trimmed
f2fd5f201006b6fa675e7864127194f6b2b02aea crypto: api - Disallow identical driver names
df9054b83228da60137cb93733a0955c6d9cc4ed PM: hibernate: Enforce ordering during image compression/decompression
69f75c881a180b45f4662d1a83a4c815cfb31408 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
52968f0728f734fd1dc2a34ca93226484c662227 crypto: s390/aes - Fix buffer overread in CTR mode
f7af431ce9fc0d161d506fc65c0fd7e5b1938e38 rpmsg: virtio: Free driver_override when rpmsg_remove()
ec5b8fa7bfe7d6c24b4a71d4c474e79fc2056aa9 bus: mhi: host: Drop chan lock before queuing buffers
4f16204d6b614d8fc742a4d16b3d469b1963b2ed parisc/firmware: Fix F-extend for PDC addresses
25cbc6b069460e08f6614755f4874b9dcdd66d21 async: Split async_schedule_node_domain()
2dd9fbacd5e48cced99f3c1b3ce2493df03d8726 async: Introduce async_schedule_dev_nocall()
6a948ef719d63812504a54bad46578ffbc9e6c76 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
6d9e8e1e089d38b2cac8887e91b83037b37d37df arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
569c749af8f5271e96bb73e210f8ad22b786e754 lsm: new security_file_ioctl_compat() hook
5134b28114740502a43509eaf49f0b4caf57e898 scripts/get_abi: fix source path leak
7997ce8468d34bf6731563747610049c189024a5 mmc: core: Use mrq.sbc in close-ended ffu
f1be730ad7cdade88468a4bb970e53f30c354ab4 mmc: mmc_spi: remove custom DMA mapped buffers
07146a18a516cc27e8c9e2be23377717ae580030 rtc: Adjust failure return code for cmos_set_alarm()
5c3568bc155f7d16503a6fbf3a19f7b65cecc901 nouveau/vmm: don't set addr on the fail path to avoid warning
fb7c599086c47257ec10e87cb19a2e09eeb92548 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
293c920751d1665addbdf5a1b04008a2d4c06f65 rename(): fix the locking of subdirectories
f5f24c7d03799680afb18c5887425132a60573ce block: Remove special-casing of compound pages
44737461eb931705030d5369b1811f125eb095f7 stddef: Introduce DECLARE_FLEX_ARRAY() helper
bee10c88585c348e1d616842a50fba8d83752f44 smb3: Replace smb2pdu 1-element arrays with flex-arrays
13e0d906b461912f5d4f745cf3a37d146b649440 mm: vmalloc: introduce array allocation functions
bad1e825fda29352817d744f00ad7e83dcff2a9d KVM: use __vcalloc for very large allocations
037f93d7757e741fa5b26f32b425a6412dd70980 net/smc: fix illegal rmb_desc access in SMC-D connection dump
690be817a26740b766af26ea5399c56e7162a666 tcp: make sure init the accept_queue's spinlocks once
ce4de2ca50f316ef15179c319a21a2957758c2a5 bnxt_en: Wait for FLR to complete during probe
833c883f6b7764b8d9d2386a729a366438e2316e vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
4642fbf741d6d18b319da0ffc62afe3a414aed39 llc: make llc_ui_sendmsg() more robust against bonding changes
a4816dceb6ee182c94a6d79e42236b2a993d8ded llc: Drop support for ETH_P_TR_802_2.
2587fdcbae3f39c6313a2bc124ee450aa27b6dec net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f3b166682c4d12edf988d4b7b79abda33691e5c1 tracing: Ensure visibility when inserting an element into tracing_map
a2d2a89d29b85219e799071052c8a03a010469fb afs: Hide silly-rename files from userspace
76723a17e10732d908ea85439012fdf04431c52e tcp: Add memory barrier to tcp_push()
4b0479e545c282bff8f9ed911d35bdddc1dcedae netlink: fix potential sleeping issue in mqueue_flush_file
3c8f05c6d1105c75a1152bfa7d479f68119ece5e ipv6: init the accept_queue's spinlocks in inet6_create
f1b62aba6f1472ca6ffe2ce37a02b63b93f12f74 net/mlx5: DR, Use the right GVMI number for drop action
7cf62f0c45041c72013038307a107c244ad4de99 net/mlx5e: fix a double-free in arfs_create_groups
e5cf60926714b0a398cdf270681f2a7af366583a netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
df3262f734f22c13e0e2a5d31ac5985a408e5a76 netfilter: nf_tables: validate NFPROTO_* family
e7f5a1b9f8e2828f2bc2aaf193019363915ae76b net: mvpp2: clear BM pool before initialization
05966b1c6df11d8c6df9cce73fd2efc99d49c0d9 selftests: netdevsim: fix the udp_tunnel_nic test
d746c865092a7b93c7012b6fa099bac27bb63e85 fjes: fix memleaks in fjes_hw_setup
a4b2dde71320a75465e8485ac8efd089c8324922 net: fec: fix the unhandled context fault from smmu
2a490c1503e3e793d70fd6a20273db8bfdec1101 btrfs: ref-verify: free ref cache before clearing mount opt
544ff4060442a81d28f752b0724706009346ab7a btrfs: tree-checker: fix inline ref size in error messages
65c21c2116e9e88c63dc3d338e33283bf6d18843 btrfs: don't warn if discard range is not aligned to sector
270533b56f2c178884dcc445371905465eb07e9d btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
341f52236485ffc6074877f807fd03010ba6522a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
5b7216cf81f3882d24f861a10cb237c28277069f rbd: don't move requests to the running list on errors
d494020802822a9b063dc8765cbab6bd9aba531c exec: Fix error handling in begin_new_exec()
62dc09d74892740f2360a3d8e999bc9c92a3b7c6 wifi: iwlwifi: fix a memory corruption
f747aafa4ab79be3e2b520451119ad7d9844f7c8 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
113b729409202b5b84d8ae5c5b8a57c44869b2de netfilter: nf_tables: reject QUEUE/DROP verdict parameters
cc84f438b0c1cbc97567c0e4fd7260e81e4c33a8 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
55954c431b58a5c45f056c1909e5888062eb3ed0 drm: Don't unref the same fb many times by mistake due to deadlock handling
dba404ae2121c01375e7cfc0028fa9f8f65d0327 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
07f25af503dc877f641f08ca15ab0e5fb437acef drm/tidss: Fix atomic_flush check
63f1159dc0a12e5e0958398a95864b7554231075 drm/bridge: nxp-ptn3460: simplify some error checking
30f989c7d88611aac030b0489e8ce4e883542942 PM: sleep: Use dev_printk() when possible
ce6802c5e8a2fc59dff158fbfbc55f278dac6750 PM: sleep: Avoid calling put_device() under dpm_list_mtx
79dd9c94a209d7f8f074993f3b07a25cde08630b PM: core: Remove unnecessary (void *) conversions
f009b56beb0de6e3dc2d2ac8f61a9e55512073bd PM: sleep: Fix possible deadlocks in core system-wide PM code
7e651952f7dff480663077e1e878758ad9d20c6b fs/pipe: move check to pipe_has_watch_queue()
6ed680b854a852c3bb468752713a56544d80bb77 pipe: wakeup wr_wait after setting max_usage
f6d86ae555df69f635085422659b97547d836cb0 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
cad4a16462dc031aa450b6a539b1fa10137e8e64 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
5010e659f6c76330206f3e253afc7d5e8c116620 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
4f740841ccbdb3cd60ca6e0ad3ee3f81db0333af media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
4a6deef713de7b1c04db3ac525d1528712c2a853 mm: use __pfn_to_section() instead of open coding it
5899ee2d3aeaad43bb1e548c25fc0ba23ed4b137 mm/sparsemem: fix race in accessing memory_section->usage
2e7f7a0fc51ee97ab083abbcee3f279a0c1295de btrfs: remove err variable from btrfs_delete_subvolume
07890ef2935a3afe19c57b3f9563c344cfb8e044 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
0d8f3a9699a31abf7e6576a8faf7587464b06255 NFSD: Modernize nfsd4_release_lockowner()
6297f0c05276c90ce8cf91a0d0f77c190ad05c51 NFSD: Add documenting comment for nfsd4_release_lockowner()
8d81680edbcaa279ef1f018efd6c56edf9f40f76 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
f36614a3f4ddefb4daa9ad421ad48ccc7866ada7 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
ad5a1028c72755070caff6d817e00314598e19a1 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
daa223eedd05c6023a99149462f45c707dc93b83 gpio: eic-sprd: Clear interrupt after set the interrupt type
6d5ed0889cdf2a8a71184a3730dadaffa2641f5d spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
2c7c1ed21a6c6adcee9510f86d67a6cdf91e61b0 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
d4f2596d6b7a481b3cf3bc2426c099aa432fdcbb tick/sched: Preserve number of idle sleeps across CPU hotplug events
56d37f137c10bc55e5484772d375505dc7010768 x86/entry/ia32: Ensure s32 is sign extended to s64
7a481355d8bae363bcae8f9da7512186bac17380 cifs: fix off-by-one in SMB2_query_info_init()
2ef8185db0b88b18759dd8b185e191a0f3f81ff1 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
9bcc1667da38648b7d5fcc12ae89615a7a4460ca drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
716f1f53b943737285341f05745031704e94759e powerpc: Fix build error due to is_valid_bugaddr()
f4814fcfe1cb066a562486cad878bf8020f59d69 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
ec587b29c7b58763c35a04fcdeb1dd67b4f0b5b1 x86/boot: Ignore NMIs during very early boot
55fba07df5564e5f88ff1636880f5ae8f4aef651 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
2e8ab23bef440a3c153102f561e4db98f7f0ea45 powerpc/lib: Validate size for vector operations
a47f40d2c11eeb387c0630fe08ea7fa7c72f8ef1 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
36869847bc8eb4d8ff6decfb539170e304446c76 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
6932d486d206cf85f62dcd0169b2734fde9371bf debugobjects: Stop accessing objects after releasing hash bucket lock
9b1d2c668817fda08cd4eece3ed673057495299e regulator: core: Only increment use_count when enable_count changes
e781fb9a25d7eda1996fd6c49f460436346b5a5a audit: Send netlink ACK before setting connection in auditd_set
35e0e48530c65f93b65f252681b0c815306ed1ec ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
cebe12487951f02ad5db6027c90798d2f44bb0c2 PNP: ACPI: fix fortify warning
f249d991c692273b7c5365f6a8b63033cc6086b8 ACPI: extlog: fix NULL pointer dereference check
589576781a0998ef55c453cb3e5aadf9c7709409 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
16cf438638783183606f20d306bcd0a95d4aac16 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
e31fec07876c23aae0d7f7ce0236e78d2de13925 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
38e883b190182c189523522a8f2030e65f81c377 UBSAN: array-index-out-of-bounds in dtSplitRoot
2088a2e09516e20f4268dc56b2e19790de261bef jfs: fix slab-out-of-bounds Read in dtSearch
b1f90da997af664d1b7e1732198961906a14958a jfs: fix array-index-out-of-bounds in dbAdjTree
129fe489f6082084a20f740351195e769bcdd054 jfs: fix uaf in jfs_evict_inode
e986404977e8f6ddd19b7438a4dda4210d330cfb pstore/ram: Fix crash when setting number of cpus to an odd number
6983e345206592d846c983901eb91332e6599a12 crypto: stm32/crc32 - fix parsing list of devices
092debe073e161f693c0b9f0991a1f70992823fd afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
e053d743d9cb4db418dfeb3bc0f0e4ae15de8a40 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
1a85f08ac077ed47a1a99975b8375d605fde21f9 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
45542a35471a15715f70c677a5f8d2e587da368a jfs: fix array-index-out-of-bounds in diNewExt
54d7a7f2025b463981825738fdc61897bc6611d6 s390/ptrace: handle setting of fpc register correctly
e827d689c0901994bbc2473a33878df17f7c8623 KVM: s390: fix setting of fpc register
3e4e7624a4588c37ae97c82b4ce583394e017e78 SUNRPC: Fix a suspicious RCU usage warning
6b68b9f7f69928b3b1a9eb11511caeeddd869afa ecryptfs: Reject casefold directory inodes
9fea9d662ecd999b82ef705511f1528f18ff7f81 ext4: fix inconsistent between segment fstrim and full fstrim
f38820062341cb4003fb20890a41f4f7b6eab5c0 ext4: unify the type of flexbg_size to unsigned int
dcaf3bda4c231319c1da6df4e38fbcb5e6ce32b6 ext4: remove unnecessary check from alloc_flex_gd()
354553b389e973a73962dae0d2d8823461d440d6 ext4: avoid online resizing failures due to oversized flex bg
1aa99f07272649889396cbbdffdf283857155e63 wifi: rt2x00: restart beacon queue when hardware reset
e6edcc4cd8ab85075ef1425a6a62c229bb476b90 selftests/bpf: satisfy compiler by having explicit return in btf test
54ec28340b36d844c38832c962b751455aa14e32 selftests/bpf: Fix pyperf180 compilation failure with clang18
3a4cde26759b30941dfbc9d0b83ad214f8337096 scsi: lpfc: Fix possible file string name overflow when updating firmware
7c15a69e2de890ed8b12092b8bb6b05d8457d2a8 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
78d9323ccef6500e229bff13c2807e6435bf4ad6 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
b79f910a815085ab69e0415953b503354314a3eb scsi: arcmsr: Support new PCI device IDs 1883 and 1886
a455705c26023fa3c50f8816cf4eac906221bc51 ARM: dts: imx7d: Fix coresight funnel ports
f74b99ffd9444e0880a65986d2fff1b8d742c40a ARM: dts: imx7s: Fix lcdif compatible
2e81ea229cccdff31ea259fad2c88b0cef9d6cc8 ARM: dts: imx7s: Fix nand-controller #size-cells
6141f47bfbab1de1b03df9e2124d6e147d91456a wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
cd2725b4343bcc85afa7eb9158ec40ad73598516 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
a7cecc6ed67bc5563ddf7ef62d826af95f95ff5a scsi: libfc: Don't schedule abort twice
7b1df5dc097f81ca46cc7034a506a22ddd5767a9 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
d1cecbdfa843f9ecedbe0a8d74fd3576496d2f2a bpf: Set uattr->batch.count as zero before batched update or deletion
d00b6c1d6157a53409cc9c9bfb1d40569fe4e5b4 ARM: dts: rockchip: fix rk3036 hdmi ports node
bf3dff095d183c1816758ec1552030bd85e8b6c8 ARM: dts: imx25/27-eukrea: Fix RTC node name
10bfd4caed618aa8e955a156e84d1227bedd7883 ARM: dts: imx: Use flash@0,0 pattern
ca5026a45819be7c704b9986a4f3870704d37bc1 ARM: dts: imx27: Fix sram node
d7d212a791c9dde3c6d1f73ed39e313a6eee2f6d ARM: dts: imx1: Fix sram node
510ecb1ce99f5f0ce3b300b2e3858384f1fc948f ionic: pass opcode to devcmd_wait
b1b5fcf32051a73a4486b5c4eed9770817e8f744 block/rnbd-srv: Check for unlikely string overflow
03d2f9fe08d9cc395dedcb745c1478c412b94cb7 ARM: dts: imx25: Fix the iim compatible string
7e280b13eb3063d16587ec447097e429ba79ff3b ARM: dts: imx25/27: Pass timing0
04376e1015d9027d2004b2add03806120ee2f7c6 ARM: dts: imx27-apf27dev: Fix LED name
015cafb78230346285a41b4e807ddbf0554cdd1f ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
c95e36b2b41254d4a8359a5b9ddc812bbfa1a0d4 ARM: dts: imx23/28: Fix the DMA controller node name
b71b676fd9b3378269d83514839744090b2f5b0c net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
c38f42b5b1bf161a800960d541137144377bbcde block: prevent an integer overflow in bvec_try_merge_hw_page
cbe0c5090db0742d7800644975bcf896bd328d6a md: Whenassemble the array, consult the superblock of the freshest device
8f68328d4d9a2df6847ec5ebb9456407f7e1b3b5 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
25254bee8f245c4db27e61f12cd71debea873439 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
ee7996de12ece15b350b84fe1fe17709871c58cd wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
3babd6478e65457d4261688ea7ef934806d76835 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
b85fe95acbc197b08edb0e88330c37142b418a2a wifi: cfg80211: free beacon_ies when overridden from hidden BSS
12dd837674c1756c00a16d7da2f1c161fc3661a6 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
06950e6aad545996a119b598c97827d096efc863 Bluetooth: L2CAP: Fix possible multiple reject send
758e861a371450f884b414120b8a3249f2b44525 i40e: Fix VF disable behavior to block all traffic
55790301ff42b3fb23597509ef07447614b7acfe f2fs: fix to check return value of f2fs_reserve_new_block()
fd5fa2b83d1e4b5b8b6697b8ea3d01bf6f50116f ALSA: hda: Refer to correct stream index at loops
0f875a42e668221f40383b010ac4699309963b36 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
fec2cecb0ab40f5a72391036432ad082816daa38 fast_dput(): handle underflows gracefully
e56262b9e351cc3b182f8a4731ff83dae841a99a RDMA/IPoIB: Fix error code return in ipoib_mcast_join
ea6d15038e126d5b3f5058f6528e853fd4e2ee0f drm/amd/display: Fix tiled display misalignment
b907a714f7b7ea7d2810e79d9be26c6cfa413648 f2fs: fix write pointers on zoned device after roll forward
e975263fb2be43d96c07cdb5ba3a05725890e350 drm/drm_file: fix use of uninitialized variable
1b503a037fdc0fc24de593a0efd8825c39c15df2 drm/framebuffer: Fix use of uninitialized variable
e4c70c12c0507d9dc657d801e798a4f803bc20db drm/mipi-dsi: Fix detach call without attach
33b137ae5da6bcaa609936d31af703d5f336c603 media: stk1160: Fixed high volume of stk1160_dbg messages
6e579ea1fccb035bc30c4ba8dad7a93f701f9132 media: rockchip: rga: fix swizzling for RGB formats
02cad1e549e854042f9bc27dccccbc1aca552a92 PCI: add INTEL_HDA_ARL to pci_ids.h
391e89966ef1231b0ac873241521e78e62dfeb60 ALSA: hda: Intel: add HDA_ARL PCI ID support
44a907907bb00d6ba7a2862c822dce3fa357ba79 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
390938fb586c729bb884188e1b1e354d0342918a drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f2626d7f27b1f4802d594cdd152f7a1db5b1d07b IB/ipoib: Fix mcast list locking
3fb1881a292c574f51c41a8278cacc6e6b40a0d1 media: ddbridge: fix an error code problem in ddb_probe
4be6011012c41072759ecac05ec43ed5e357689c drm/msm/dpu: Ratelimit framedone timeout msgs
b5edc3209b23077a57ab94888ef9a470339e6323 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
5101b306ee19f687073e4360d2d3a978dca966f0 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
b28d802ba7a93e2708aba4883c14ea30511d4db8 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
e98f868a1a07bcd751899efe50d5d472b3ca9d37 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
7c9c527cab70c92bdf3750dbf448a9092f534cba drm/amdgpu: Let KFD sync with VM fences
0cc74ca7e646632da576c739a5ada43682a7bfd6 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
a05b386a078e6b857e82bbae2c2cee4ebfbcdffc leds: trigger: panic: Don't register panic notifier if creating the trigger failed
b52a4268cd7799395f0b7648a540eb95a6d7f3c1 um: Fix naming clash between UML and scheduler
349cdc710495f4590bfe779b84a3800fc58daaf5 um: Don't use vfprintf() for os_info()
7cc86552c8ad88c00b9e3a27645abbda16730fa6 um: net: Fix return type of uml_net_start_xmit()
dc8f4cbdf94ca98480a5326e9529f6f9d66a3fbd i3c: master: cdns: Update maximum prescaler value for i2c clock
f167318e81f0099f0081836fc225854bfec38421 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
bdcba3150266040d957e54e8c86271aa2c0434f0 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
27df5845709c416e73f004ac1850b78adeaa4163 PCI: Only override AMD USB controller if required
107018381b14ad6ac2a541b8667e199f6de041be PCI: switchtec: Fix stdev_release() crash after surprise hot remove
913e0dd78fb4f552fa0bafe587e45e590e836418 usb: hub: Replace hardcoded quirk value with BIT() macro
64a36e4e5dddbd76d01e1654e7eb59b36e1442ef tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
c949d83d6af107e70c1c4a1860d8cf385737b882 fs/kernfs/dir: obey S_ISGID
a3bf65a0a0afcc4f0c33e90adfaaac88831e6a71 PCI/AER: Decode Requester ID when no error info found
98f02f39f7da0f6a0546e2da5be9ea2b33259178 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
57dfda88f213103843474bad5cd81e5a80329a51 libsubcmd: Fix memory leak in uniq()
1ccaf37aee880314ed0729f1c28970a87c5b90fc virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
2415a4cde86f48d85ae0119536009947be35e394 blk-mq: fix IO hang from sbitmap wakeup race
e69661a1297c6fcca3438446daa291c4be8e125a ceph: fix deadlock or deadcode of misusing dget()
09ddd32429bafa90b517b4baae27ebb4af69ac02 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
d9be6a4f4198a0f6cc7afa91bcd048e78070c5e1 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
7d24aacb41dfc6f809aaf1baec8690eb9709607b perf: Fix the nr_addr_filters fix
8f160a1c12b4a904959909de2624d7ef7655c959 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
116884b69ff7e674fa307ea32a2042d892804aee drm: using mul_u32_u32() requires linux/math64.h
c7cd8fb7c75ec06c0f3780b824ac0b5ec25eaec2 scsi: isci: Fix an error code problem in isci_io_request_build()
93721f6297af8884a92384def2dd43256eff854f scsi: core: Introduce enum scsi_disposition
dcda8b43b2f2b86e6b5c353e61380f12785789fd scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
c8955afae5915f945e33f617a9c15d828dbc6fe7 ip6_tunnel: use dev_sw_netstats_rx_add()
9c711b89cd1e97ad9dbc43bdb716471e57d56a16 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
4602420305102932a7fd98819283a0cf41bbe170 net-zerocopy: Refactor frag-is-remappable test.
a0cc8f36dd1a312b0590d5a3c58e7943607bc09b tcp: add sanity checks to rx zerocopy
a5f6197e6185c00abaa89945f45b838026be3238 ixgbe: Remove non-inclusive language
30ed0fbdeabf36fa795d16c0f5199616b7226e98 ixgbe: Refactor returning internal error codes
d8ad3e3d0af895e3c14575304f8475b146232973 ixgbe: Refactor overtemp event handling
b1f6331c63867d5275b4e70a60806cdd64ca283b ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
2b5a8cd83aa75712cb273eb1bfbcc2608bdfd9da ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
241adbf03cd19f3a257b3546027c0d340a0b9f1e llc: call sock_orphan() at release time
072132865f42315ac8a1e6b48ed2391456fa9d3a netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
1139bcef1d9b909b07f061cc58928882b827d5b6 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
0bc4aa23e3de5d39c2dcc3dc53d23d0df96cd219 net: ipv4: fix a memleak in ip_setup_cork
1984b9103c4bb4c5eb4648bc6aa49082b1be4344 af_unix: fix lockdep positive in sk_diag_dump_icons()
f8d1743383068c6d260734ca298ca782e7fa4d4c net: sysfs: Fix /sys/class/net/<iface> path
ed1721083f396f58f28dd732b61d6d581915a061 HID: apple: Add support for the 2021 Magic Keyboard
7a092d47aacdef5b952f28651aef0417f62429b0 HID: apple: Add 2021 magic keyboard FN key mapping
63fca5179b4c0e926905fca9c255646a8be1bd05 bonding: remove print in bond_verify_device_path
574e10a2a07c96c15a5857b8409948d598579878 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
bbe51e8bbecbc90cb415b4dbd5f6d15c647f238c PM: sleep: Fix error handling in dpm_prepare()
a6c8d74cc7382bae9b9d3f111d31f720007b28be dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
fe98387ccd4f0aab8c160a51e2b00b3754987d2e dmaengine: ti: k3-udma: Report short packet errors
423d229cba3e8b51a1ac753ff949f40cde13f230 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
ba5d5f49708cb0e0e2fdde72391535d84c72b4da dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
3640fe0221ffde32ccc717992973578102e55e54 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
3230c2ca3cc4efd4658243e543cd71a56c610e53 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
40e4d38dec9eacf3615922d326fe11ed738d5c90 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
bda24b314d4b2e5231d06c7153379ed4748f3556 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
1876177b1276bae0bffaf0a8ceca0e62fb874568 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
7ff578b846c4c9169a11f102bca93b23a8044a4a selftests: net: avoid just another constant wait
73cf22862a41cd1ec2bca79a53ff5cf81865088f tunnels: fix out of bounds access when building IPv6 PMTU error
6cfefafa4cf12282ca047c96e932fde9c00de0cb atm: idt77252: fix a memleak in open_card_ubr0
3b0c76e9b7ac3280be0b927de64775c7939a7490 hwmon: (aspeed-pwm-tacho) mutex for tach reading
6a8a9788a6f7313ba06e4593bbe39c5e19966bae hwmon: (coretemp) Fix out-of-bounds memory access
8d2c9035d11f80ceeade8df3e3492032e600f932 hwmon: (coretemp) Fix bogus core_id to attr name mapping
f03635f67be7d04a8886cc3544548955cc97d57e inet: read sk->sk_family once in inet_recv_error()
bec117b9ce03fc1cce693c0534bb0fefdbde752d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
b607f458221fcfd2e9c4d0021fd255f52f7138a5 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
d86d2d785ebaffafb2af98243ad9b0769563650a ppp_async: limit MRU to 64K
59d7ed84f38ddad1d37973bc4bab9a4cc38dc1a8 netfilter: nft_compat: reject unused compat flag
ff8a1854ba82436cdc4039e1e5715723cd3e649e netfilter: nft_compat: restrict match/target protocol to u16
ed7d238610a07389a8f7b67235ed52b83fd779fa netfilter: nft_ct: reject direction for ct id
ce92a552de4079ad2780fe019fbdd3d155a53449 netfilter: nft_set_pipapo: store index in scratch maps
562048d5b36f60948c5a5e8c624c3be08c5a16d9 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
af7cf44853e6e496fdcea3d53619e1590470d91d netfilter: nft_set_pipapo: remove scratch_aligned pointer
4b531134772def5b24bb9793f1169fe2b1c428b9 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
6118220e88d82575a5477817e0deb13a29f0e4df blk-iocost: Fix an UBSAN shift-out-of-bounds warning
9728bb35d6257f939f9b804d5d5f2d7ae31dcc6c net/af_iucv: clean up a try_then_request_module()
30ec3bd51308f4c31f1670c7f8145e5eecf07e5f USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
f9a3dd99484f670965ed6e9f2f540eb3bc62dca5 USB: serial: option: add Fibocom FM101-GL variant
76db4a777a22a22d4d7f87e3ebc20c21f96a5fbf USB: serial: cp210x: add ID for IMST iM871A-USB
f6f79e02f73b72011a1b2d5af36f7310efd1b96f usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
e12a31e2690ce207e5c10083e7e8c967984a846f hrtimer: Report offline hrtimer enqueue
3174a12eb41ebaaf998fc02f165a93dfac4f2fd3 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
d738b8adcf332c528342a8cfc7bbe1d70ed99c7e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
6f15ebe273a9035c01ee6d740f6b6fc3dc43eb5a vhost: use kzalloc() instead of kmalloc() followed by memset()
b49c299570bd165f449879d966611acceb2de873 clocksource: Skip watchdog check for large watchdog intervals
b06b9eb85a47cc9b5d959f172c7c688971047d86 net: stmmac: xgmac: use #define for string constants
77526f7ebbdbfa6a54d7116cdff8d48f6a8631e1 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
4c33abf2c578c421aa125bff61592e19ab255252 netfilter: nft_set_rbtree: skip end interval element from gc
a657cf28c48c2cd4d568e0df538cdf394daeab89 btrfs: forbid creating subvol qgroups
e4070af3228e60922219af138365f69cc75b9d9d btrfs: do not ASSERT() if the newly created subvolume already got read
caec2046ac4e81065b9b9c36e046d8df78f878f6 btrfs: forbid deleting live subvol qgroup
ac264c84f1088a7562b463aeb6b5526c4e948c65 btrfs: send: return EOPNOTSUPP on unknown flags
c2ce441b70e3f36a55ead2de6cfda34772f63062 of: unittest: Fix compile in the non-dynamic case
30575e38becbd09d64d3a2f2e4d4313ae22e10cb net: openvswitch: limit the number of recursions from action sets
30ef2bcf3828e5b9dc9eba9dc0034995383140f2 spi: ppc4xx: Drop write-only variable
7525e81c914ba6a1e3ec8e9907bc7e7b3b4feb75 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
0e7c25175c6835138b8731adbdd38dfe373784fb net: sysfs: Fix /sys/class/net/<iface> path for statistics
02413f4fa850643156ef29b33064638f2e02cff0 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
b1ce5a1bd940e77919d2228893c240c412d89ba2 i40e: Fix waiting for queues of all VSIs to be disabled
03c8a9a3c1f3918508794b891bd43cb0d0cef6ce tracing/trigger: Fix to return error if failed to alloc snapshot
588d015ff6cfbbd40d2cc03397a74a24c282e8b1 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
7e94b62f763e4fd636bcdffc47ecfb219747cd18 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
4d3d72d14f9574bf2f0406d233735f92993b79ff ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
fc616c4bd7c25e777bea094830a2c73fd029825e HID: wacom: generic: Avoid reporting a serial of '0' to userspace
eb3fb878be45783c80272d7589deb1870288b1c2 HID: wacom: Do not register input devices until after hid_hw_start
2a1ba0114d490f9cf12ea4cb1cab48b81a13b578 usb: ucsi_acpi: Fix command completion handling
a668b67758133716f250ef3a92eb0d609a27c56c USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
b474d2ba2a0767d56d61a7b6d2124f0b4f122949 usb: f_mass_storage: forbid async queue when shutdown happen
92b3f2b0a7a62247681d8ffd2cfd480c037411a4 media: ir_toy: fix a memleak in irtoy_tx
980995ec00e92940b6083b82a7de85097047befa powerpc/6xx: set High BAT Enable flag on G2_LE cores
0fc274c41c78c2ecb3ce7a50bc610896ef11dde0 powerpc/kasan: Fix addr error caused by page alignment
55acff1cfd925272d26b2f983902e2572352bad5 i2c: i801: Remove i801_set_block_buffer_mode
2741d9125b0220c6832b606b2403251c60d3d4e5 i2c: i801: Fix block process call transactions
47efec2b83ae5c2c611b270def2063e1df83b435 modpost: trim leading spaces when processing source files list
9fe66de0b564526811e17a7d3db27086e954076f scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
3047743f01215296503c090ed17b0834e33693d3 lsm: fix the logic in security_inode_getsecctx()
e383a3d4138b1d5159bd4769ba5dbc626d07e314 firewire: core: correct documentation of fw_csr_string() kernel API
457d89cd2008becd850e940b9c6c909941b7c262 kbuild: Fix changing ELF file type for output of gen_btf for big endian
566ee8c8a470fd8877bc7ecb573549f7e6ba5e45 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
6b291c66773492952cc7138b3295c3838b44e812 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
03457cbbbb4036c52e626bff32ccf084a67c6c6b xen-netback: properly sync TX responses
5eafd0ea7854f6331a860323e1b55582e654c1c2 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
4de9a4f3a70a4a8b583641c0abd6926c14ae7788 binder: signal epoll threads of self-work
1da222bd6341269f73fd2f46e2d8422f54259610 misc: fastrpc: Mark all sessions as invalid in cb_remove
810148461ff85baafa0865db2f956c7b4e0b8c88 ext4: fix double-free of blocks due to wrong extents moved_len
ed5e26f2ca109ef9dd5475f8aa35b3b2a2701e35 tracing: Fix wasted memory in saved_cmdlines logic
b3d14dc5fb010db1434b67204be8dae1b8d447c7 staging: iio: ad5933: fix type mismatch regression
d086d526af7f096002d09f95a953d5b176079922 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
9ed3082c82e70018b9932117b3f82e75aa745a8e iio: accel: bma400: Fix a compilation problem
52fac42606c9265eee74291d2443eda7e6a7288a media: rc: bpf attach/detach requires write permission
b43a973309200b52af0e8f3b99575886af485cd9 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
057edb9ab288e0cfe168731e546244dc4fcfb3c2 ring-buffer: Clean ring_buffer_poll_wait() error return
2bc4850d34a6ba48817f5386693b702767a03f5b serial: max310x: set default value when reading clock ready bit
5f2e79a524437cdf0bc270ac8da0ff03bb159337 serial: max310x: improve crystal stable clock detection
8df67161441724b140d6f39e9cbccbb57560751d x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
cc88b9e11965b5d69abd782cba113a8ebeb282a6 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
2c84b36f4e05e6bb5452ebaaefd27f4c21f05630 mmc: slot-gpio: Allow non-sleeping GPIO ro
de0e7225fd409a531210fc6decd4a8b9ec651cf3 ALSA: hda/conexant: Add quirk for SWS JS201D
cbd1030c528ababb01384d80b15baa1590aa8c05 nilfs2: fix data corruption in dsync block recovery for small block sizes
cfdb74a8f676502b7cf0653b9774f578fd2c83e9 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
0cff75356fda84d545a7fd42c03e2ce2a927a552 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
34ee0e2f277c25dcfe554fde2cc9ff9a4060e159 nfp: use correct macro for LengthSelect in BAR config
019786abb6fcc35161400019cf32e9f7a804383e nfp: flower: prevent re-adding mac index for bonded port
591873d93f35b686a1a87cb532fce0c8acc066e9 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
0a1d3f28ca2bcbf25b832d8cdf4f253533ef8966 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
1411ec54fce60d5f9383edb81df21ff0903fa15d irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
0e498fede9cbd7e9b239f56cf3fbcf580572e807 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
7f0f3a00639355b9e2ac83ce83a1bed6336791a4 ceph: prevent use-after-free in encode_cap_msg()
4831f8fe12b551a34902de7872f37535abd79c87 of: property: fix typo in io-channels
2686b8b3f0d7fa4a21fc3fa339a90ef66cc63ea3 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
e81858002315ff698a0fd81cbf2216f926ad4ee3 pmdomain: core: Move the unused cleanup to a _sync initcall
155a4f412a8efd159c748678a6d266bf80a417f6 tracing: Inform kmemleak of saved_cmdlines allocation
102e6f6b16b3f4d3dc5353af2b5f70f3fc270f7a Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
b6be6711420ec5848604e2976f1c8036a171c2a8 mwifiex: Select firmware based on strapping
70e7e13dad5023cbd981bba3540e225d2e8e6104 wifi: mwifiex: Support SD8978 chipset
705060f2d9dfe32123163188d3e859402279d0e6 wifi: mwifiex: add extra delay for firmware ready
27880c93dec32c4ddf6654b9963b5d93a225a79a bus: moxtet: Add spi device table
2e25420007d29eab57e2453f3f79d6e205a6584a PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
fe96469f3a60a6e1b05b97cef80b85fad77a8fd6 mips: Fix max_mapnr being uninitialized on early stages
733ba5971a4fc0d636bd23e2a2b4f0fe9e545831 wifi: mwifiex: fix uninitialized firmware_stat
48fabcb28e346155481613c31cd64d4ef5bb97d8 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
5c84473e0208448deb69a0ba8e6eaa5f25710766 serial: Add rs485_supported to uart_port
76b39b386f8565f2c71034034ea8717eae599b52 serial: 8250_exar: Fill in rs485_supported
75b7ab8bc9866b1c4a966df6c4b69e4405cf2f9d serial: 8250_exar: Set missing rs485_supported flag
ddc2424a9af52c1feb1d8b9be2be30f36e3785ce scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
f108c6e982188e957ac8c5e85ffc9bf595ad3e81 scripts/decode_stacktrace.sh: support old bash version
4b84fec892982f372de698ac05baf9f9fd45c45b scripts: decode_stacktrace: demangle Rust symbols
02efc570ac2e1aaaf3249a809d6b8ac68bb4d6aa scripts/decode_stacktrace.sh: optionally use LLVM utilities
ff871bd8eb8324eb74f8defe00596fd37082a2c2 netfilter: ipset: fix performance regression in swap operation
8eafaf8718314b3f2e8500860ce5d2ab6bd2ba78 netfilter: ipset: Missing gc cancellations fixed
b88a3292af95013ce5750442025ad248be865adb hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
fae076fb2573bcd99e82fdec91d7820b2a8abb1b Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
00c3dcd7122d2a46d6d96ccdb09d26bc4bf4daf4 net: prevent mss overflow in skb_segment()
c64305ea39148fbd91c1a7b95d65959c0a6a834e sched/membarrier: reduce the ability to hammer on sys_membarrier
58c62971964676a7ffc221f4524fecd517c54094 nilfs2: fix potential bug in end_buffer_async_write
e0ee55650301e8ff924d6f26e2bd72bab0ec8390 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
80a750094a1d0dbef9b8eaa1edccf1e0c1d78de7 dm: limit the number of targets and parameter size area
e22b25e32daf0a785730e312a62f155f59d45306 PM: runtime: add devm_pm_runtime_enable helper
84f768fce9ac6f4b692eed6bb48c5281941eebb6 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
3c5fdee2beb7446f2d330a14b3108ea31a231043 drm/msm/dsi: Enable runtime PM

--===============2378220146179276353==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c677fd86448f-b626f697c329.txt

f2b27d14be16f94d2cb9c488a69ad595ea2e78d7 ksmbd: free ppace array on error in parse_dacl
f43b7fb4c272cfcc83534dbf47d64cf9dd7509e9 ksmbd: don't allow O_TRUNC open on read-only share
cf0751ece9a9d13e57c1061da68f5d64654aceab ksmbd: validate mech token in session setup
9818715be6a06d1501cf3553b2e9e00f0fe03858 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
3b646e0ae0d76247ef2f5db14bf4b2e8428d34b7 ksmbd: only v2 leases handle the directory
812e0e9f229b1cd9538f8ed3946c7db302049a76 iio: adc: ad7091r: Set alert bit in config register
20d6dc0519d655a0a6bfb8054fce4ee8b72d0673 iio: adc: ad7091r: Allow users to configure device events
5639958ff47dc7b0e24ef54fa28c655e5071b0bf iio: adc: ad7091r: Enable internal vref if external vref is not supplied
5ee04db352d287b197958216c4df6d24bf54c7a2 dmaengine: fix NULL pointer in channel unregistration function
b511435f31dd71b02dceb9e2e693d84512a54c15 scsi: ufs: core: Simplify power management during async scan
a1c51b30283853f6dd9dd7e7ff97ee04f9e01d43 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
9a634bc17448fb453c270f798f6f438cab205c6b iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
0095c480d4866e45c20338a6f48b3241b34db454 ext4: allow for the last group to be marked as trimmed
4f399ba6caea98390c34017c48d39e1486e8cf96 btrfs: sysfs: validate scrub_speed_max value
abd2b2b22e6f9449323aced53cae6fded0a7f57e crypto: api - Disallow identical driver names
f75f39e66108db4015b757ba4476e98649933a66 PM: hibernate: Enforce ordering during image compression/decompression
a7a4cedfc752868084222c70ec065dfcd087d936 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
1d9a911fd04ec099ae74317ef0abb6380f7204d4 crypto: s390/aes - Fix buffer overread in CTR mode
591f898beddeb8b5fdacb381b43173c1eebeac74 media: imx355: Enable runtime PM before registering async sub-device
061c6e0d8df9b8afb564b084ab72ab8334774ed7 rpmsg: virtio: Free driver_override when rpmsg_remove()
265a2b31f58ec25aa085eeb231945353ae0382ed media: ov9734: Enable runtime PM before registering async sub-device
f908cc42e816e7352ae6229b98b6421ef5fb960c mips: Fix max_mapnr being uninitialized on early stages
8e7a98ae497d19e5d9c2593b9df99af6bea2089e bus: mhi: host: Drop chan lock before queuing buffers
6fdb725939ba7155bea5e999f724b7d34cc79443 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
bb3c0b15d2fb4732c2aa266d5a1f414fab883ce1 parisc/firmware: Fix F-extend for PDC addresses
d7a7a29d08c6f97a6245703eb75e7cdad7b58efe async: Split async_schedule_node_domain()
ab799eb1b3c88b6f637580076c2a954e0a4b8e9a async: Introduce async_schedule_dev_nocall()
9f634e2d92723ac855f2124cf6e148ee34cc30b3 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
4bd55f78ca83d1863c4d431f92c13342ece3ff11 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
8ef9e1eea41bf31c25dc50f99fbd64ed6af5af00 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
f270d429e6b9ac5d29d59ccd2dd502d4f1eda077 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
e3eae92d3d5939a2f7a90bf21fe0e1e161a632ac lsm: new security_file_ioctl_compat() hook
f23ddba5e7c3a7621950e587a62d3b38781c95eb scripts/get_abi: fix source path leak
86594a6454fb34571d02d18f514e6f1c9d9de626 mmc: core: Use mrq.sbc in close-ended ffu
350d117ec7d91edab674676233a298cdf4843957 mmc: mmc_spi: remove custom DMA mapped buffers
ceb5d75c03aeb0d2324f97ac33f0d672d5f20904 rtc: Adjust failure return code for cmos_set_alarm()
78ab85752c3015317aa539871f699247bb497f9a nouveau/vmm: don't set addr on the fail path to avoid warning
4b443e13a68df13702ec24485734eed5dbef990a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
b7967f6d05f8453d1c6b2acc5f89733c74eba792 rename(): fix the locking of subdirectories
bca4e31b3f77e7825278b20fbd82b94d19aeac3e ksmbd: set v2 lease version on lease upgrade
1f45492ea77ece263dc6c5b8f5a3f15a02d35924 ksmbd: fix potential circular locking issue in smb2_set_ea()
10c817c1118c8faac0fd2dfe0facd51bfc4e9c04 ksmbd: don't increment epoch if current state and request state are same
a6d6d21454626628d3cd950673b7f1446a28e9c7 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
8beffb96125b2e7dbe736cbd39a7ba4c54b70112 ksmbd: Add missing set_freezable() for freezable kthread
281d111032b317ae8dd80a5b44a5e66572d5eb4b net/smc: fix illegal rmb_desc access in SMC-D connection dump
bb0e381e51d71a0494fba253a55bec50834a7fd0 tcp: make sure init the accept_queue's spinlocks once
497a1794ab127219775e694f4edefbc34862cc41 bnxt_en: Wait for FLR to complete during probe
ff59bb8532f8284382678ac62c0132dd26edcc93 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
4020eb5fade603de1b86f5d2c7a89a834390375f llc: make llc_ui_sendmsg() more robust against bonding changes
8c035425cb9cd09a39ee474e47f9f74d3da3a817 llc: Drop support for ETH_P_TR_802_2.
09ecee0256ca3af0a30c41bb5a759d7bd9c88827 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
8c9d82e1f05518f75cbd7164019c11d46ae444f8 tracing: Ensure visibility when inserting an element into tracing_map
ee7906bcbf607b11c96eaef44b87a8773872717e afs: Hide silly-rename files from userspace
5e31d0110386b8f87cffe2c1acefc47def575902 tcp: Add memory barrier to tcp_push()
99780e115d5df0b91af2582b74b1b1812491fbc1 netlink: fix potential sleeping issue in mqueue_flush_file
a06f47575aee6f587a0949da13f57b7e141f08a4 ipv6: init the accept_queue's spinlocks in inet6_create
db2be7085b77ade4d19da3adc34e611c16110416 net/mlx5: DR, Use the right GVMI number for drop action
d2bb364270014fb1ca90d2ddf6900388b5928019 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
fd83ef7ec4424ca95dc31ac1dff8fed91276bf58 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
85cb2217d9a8a24cfe7aeebd32bfe78520c8747f net/mlx5: DR, Can't go to uplink vport on RX rule
73adccb7bb76824f9824ce0d76b85ce4f3aad77a net/mlx5e: fix a double-free in arfs_create_groups
6f7561b52c1925ca96396ab5731e9ebb69e2abe8 net/mlx5e: fix a potential double-free in fs_any_create_groups
c6b051a4208b297a43c2d538913c6bb1872b7987 overflow: Allow mixed type arguments
da57cca181c2aab817fc138b2bbc11faddfe6dbb netfilter: nft_limit: reject configurations that cause integer overflow
437f800221de2fc4c2962827e28faa10848a15b2 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
875b4633718fb3f2c3f93f830395675aeea902b5 netfilter: nf_tables: validate NFPROTO_* family
60accb1573b44c1b12e6b7c0992bf41dd4b45593 net: stmmac: Wait a bit for the reset to take effect
524353b32a79ba9d1fdf40386263b911386baece net: mvpp2: clear BM pool before initialization
22ddb464930ea9eb928897183f1c5cec11eddef8 selftests: netdevsim: fix the udp_tunnel_nic test
28a0155d9e01b15b73c92a8230a2e5bb909a11d5 fjes: fix memleaks in fjes_hw_setup
1adb4cc9cecbf808521c9e84d6d2a9e601d24c35 net: fec: fix the unhandled context fault from smmu
d1987bae4133b7ebc33c1ca527dfaacbf242b337 btrfs: fix infinite directory reads
2221389dd638d9542c1c9bff39d732b2c7fb6228 btrfs: set last dir index to the current last index when opening dir
1a41cc350a492210f8b82a3cc1a688a4f8f90486 btrfs: refresh dir last index during a rewinddir(3) call
80dac286f8493dc5a3b3ac07cf65db7f0e21606a btrfs: fix race between reading a directory and adding entries to it
cbb53e2ef80b5b89bf8cfc4ca997d5312b2c76fb btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
06991e73331400af09d14cd1c35ec5bc9f6e7527 btrfs: ref-verify: free ref cache before clearing mount opt
7c43d8231448a19eabf3af0da58e82c98e7044bd btrfs: tree-checker: fix inline ref size in error messages
5129dc9e18d75be06fc7f21a8d03d7daa90f643d btrfs: don't warn if discard range is not aligned to sector
2f0830bce1504d9f28bea8218567f0a8f098ea08 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
d11c6954d7f5bd3186cb3c28f93b57b7167b3aec btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
9f2dd789c0eb817c1277a9d71eab5807962f14c5 rbd: don't move requests to the running list on errors
370e3ce716d451bb5ca10f8536959f38f746d5f6 exec: Fix error handling in begin_new_exec()
a189ad9fc80f6d54a8f7d9a6fed3a3792dc9f7d2 wifi: iwlwifi: fix a memory corruption
1c83adab0084e2998abaa7e3f60e2b18d29e7c2b hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
b27710ae23d18772e6fdb15a4c46ee92c4497fec netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
5b4a90eb1c835d29ef79253696da8c1cb66cbc7a netfilter: nf_tables: reject QUEUE/DROP verdict parameters
673cf9e25aa8e411a13de689547ff9d05c2259af firmware: arm_scmi: Check mailbox/SMT channel for consistency
085afe7efbf31d09d0e9499d341d6d97c5a829bb xfs: read only mounts with fsopen mount API are busted
ad2524dec2bd7fad0e0d640c759d589db4141ad4 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
81a4f9a70e9df7d26c41da08ae9b8e3679a37b1a drm: Don't unref the same fb many times by mistake due to deadlock handling
8f82efd9516b3360b396c5b33f685dcedb952ffe drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
159b2843064310849ce460d4ca8bae5b49d4fe46 drm/tidss: Fix atomic_flush check
a36a8fd7984ee179b2a780790a0057e93d9c2038 drm/bridge: nxp-ptn3460: simplify some error checking
e1f35eb78771398f9d011ed10acfac22918b1507 cifs: fix off-by-one in SMB2_query_info_init()
972183091adbdf7e30f86be9c896e1bbe4ae3162 PM: core: Remove unnecessary (void *) conversions
2536d91af48ddf24ef38461334c75034e9c29dc8 PM: sleep: Fix possible deadlocks in core system-wide PM code
ec1d0e43ff2f95dff3db2aec9026e4b5fac33d6b bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
9063eb856f61a7085fc0ee60599c79ce4d212839 bus: mhi: host: Add alignment check for event ring read pointer
a95f5d737fc9bda0b200e934cfbe533f132b3119 fs/pipe: move check to pipe_has_watch_queue()
9a70b6f18695b83fab269debe5c05ddac1f1da83 pipe: wakeup wr_wait after setting max_usage
44dfb0356432a7a2419db15c07ff4e2cbbdfd693 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
33be239857075ea1fbf4847859c018ceb47bb5b8 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
fefad659dffd83e272e9fb4235930c75514ef163 ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
2ad31d38c1558c5f9587e66da50b4bee77a2e3cb ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
d3f0241bfe493e6ab8f6e250b55ae8d775ae0dea ARM: dts: qcom: sdx55: fix USB SS wakeup
43daccda736d8d1c188a7514388f4b9bc03a4ceb media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
4f136b64f82f65573fc569e57342da3e578af162 mm: use __pfn_to_section() instead of open coding it
7caf47d229df63350369fd122f77005cf6cbc384 mm/sparsemem: fix race in accessing memory_section->usage
7811554e58ef9cdc393a3914dd149c0979afa7e5 PM / devfreq: Fix buffer overflow in trans_stat_show
897e120df034c57d5522bac1b19e8ecf2562212a btrfs: add definition for EXTENT_TREE_V2
3ebf81d91f66b293b7ac47a2c0ba43e95e606faf NFSD: Modernize nfsd4_release_lockowner()
98eebb4bbdc9eab5ed4fa06e7768f52d92197dcc NFSD: Add documenting comment for nfsd4_release_lockowner()
bda9107bd8c993e0c1eaba6cf7ed127f966013cc ksmbd: fix global oob in ksmbd_nl_policy
f90c5e30b3f042e0ec6a325c0fad22d9ce7fd94b cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
e5a9601345869c6b549ca84f3eaf764b02f4b47d cpufreq: intel_pstate: Refine computation of P-state for given frequency
63ac1ed2f9f0fc1b870232aa369f98fabdd7e0f7 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
23f2038439cef5b194d609d1710368dfea1287ad drm/exynos: fix accidental on-stack copy of exynos_drm_plane
483c764a6cd1b54f8a2e7a9f85b3b0d5cffc9854 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
75ef3c66853fdb3b19255771fe9bb4205fa8e152 gpio: eic-sprd: Clear interrupt after set the interrupt type
bdc102d855d55adc001e46b7ba2ae2e7c6d096ae block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
fc2681e16d4cf4fb4d832380ee3825733203c469 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
c51a4146f77a231b1deec1f2ef9dc7676db506af mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
86a875b4d6b8fdf88f61208463d845bfda5a1c0c tick/sched: Preserve number of idle sleeps across CPU hotplug events
2f412df777041979437213bb518f411b334d9fb0 x86/entry/ia32: Ensure s32 is sign extended to s64
8b869b68b996938d59af08a806e7fb3c46aa0ad3 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
039720f0a75b11fa1819ad1b32bf754e71a79064 arm64: irq: set the correct node for VMAP stack
1bcd6b4b233df6409b6f26958b05321520a51057 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
fba28b98131801a8565b1de245bcf59ee65e2d5e powerpc: Fix build error due to is_valid_bugaddr()
6b0121e8e8aa7903d343c35221d811db1fb0edd4 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
c7bdcada551c29e9be9d2c2b5fda6e60089b6495 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
82fab9e7ce8c06a26f261dff96676d9bb48380bc x86/boot: Ignore NMIs during very early boot
838b0d00181a260ee59a13aa0700151fbf7559df powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
dfd7144ce05dd1fb13fd58184b177acf717f7f8c powerpc/lib: Validate size for vector operations
9f0fba123c1bd94e6fd9815b984c2abfc0446f76 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
65be115c18786511ff02c5665023cd49884643d6 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
74dee42e247b6af7d00f3b463b779d6fb4a635d1 debugobjects: Stop accessing objects after releasing hash bucket lock
1b85b18db1e8ab8644cf2c9fc588aabb63d4e9f4 regulator: core: Only increment use_count when enable_count changes
d617e5fdbc76eba48836e7dbc761aa95995dd5cc audit: Send netlink ACK before setting connection in auditd_set
60f29fc44087509d37a08db0dbe70cb6f8e65dad ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
441779d483e9c57f33b30134a2a2dab689e4164e PNP: ACPI: fix fortify warning
c7e008bc091c1727d25276517ebac3edbaa11074 ACPI: extlog: fix NULL pointer dereference check
2c56c055c1b734e5d99b5f0a34ad02b17aae37a9 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
247449d8197158489f04fa439b09093b5d222673 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
926b18aa394b6d3733c6786a4077ed0009bfc6ab FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
621c091816c356bfe4f7ad027863690a421d7f65 UBSAN: array-index-out-of-bounds in dtSplitRoot
e0be9d42d81570b77c1ef32dfd21d47bdb4e31d4 jfs: fix slab-out-of-bounds Read in dtSearch
cf6b84f88b079c514cbb61466854cf8ac7892be6 jfs: fix array-index-out-of-bounds in dbAdjTree
df2d368d7969748eac0d90c1afd61fb5bf59e40f jfs: fix uaf in jfs_evict_inode
d5bd1018e10fbbede4e71b5fadefc3854427d1b3 pstore/ram: Fix crash when setting number of cpus to an odd number
200a040eee7b5b1d7a987a06cb7e76d48f99bee2 crypto: octeontx2 - Fix cptvf driver cleanup
35f560676f9cb985ce0a88a0661d8a73e2a0bb70 crypto: stm32/crc32 - fix parsing list of devices
bcb6607a50e5b787251809b36ba214235383e2ee afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
31ae9bb2cdc7a6d5415a9feee45a24fad56a5059 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
5d6d2d7c12ceaee6d2b69d0959717d24d0ada8a8 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
cf61bf8a605d0d14d117f610e63e0f39e63cf7c4 jfs: fix array-index-out-of-bounds in diNewExt
efcb2fde0d33f651aab3cae7fdb2d42e0bb4b473 arch: consolidate arch_irq_work_raise prototypes
3d57a16ba88d3b7a5f879355471373a74c3b5a6e s390/ptrace: handle setting of fpc register correctly
bb9ad18929d138b338fa7e7323cf5eac1a2f6f55 KVM: s390: fix setting of fpc register
ed118a80708a0f0dcd9f9ead48c2e7350a03afe6 SUNRPC: Fix a suspicious RCU usage warning
e853cfa5cea89b5ff90fcca6fca8c81841cf2844 ecryptfs: Reject casefold directory inodes
b96372b71f6ac444a61dbefc7c0ea17d3fd22563 ext4: fix inconsistent between segment fstrim and full fstrim
4f04f67da079d4cb6fd92ce04c9e119199d44d28 ext4: unify the type of flexbg_size to unsigned int
4b0d5f64b2d0c977a2eff0ab208f559415d6d77f ext4: remove unnecessary check from alloc_flex_gd()
1271e94825677b3df2cfa454fcb5df6bd0ebe6bb ext4: avoid online resizing failures due to oversized flex bg
26166ad8aaee8e5e406669ff140bc95b7d969874 wifi: rt2x00: restart beacon queue when hardware reset
a01808d0aca9b47f02c8e3272058ea3ba9451fee selftests/bpf: satisfy compiler by having explicit return in btf test
1c0fc74d067c992b5565ee3b3ef16071bedfa7cf selftests/bpf: Fix pyperf180 compilation failure with clang18
1fedcf4fb2be040a688862d1eb86102da78a8778 selftests/bpf: Fix issues in setup_classid_environment()
8e6e73036cda32fc469deca635bf1c29fd46da76 scsi: lpfc: Fix possible file string name overflow when updating firmware
98c0ebea210d40f4d474f3fcdd2edf7c0cb47f39 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
00239273f5ffbc85db99dc96f5fa6f0baa0ca5fb bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
c114fba1e32c5cfbc938090879e7ee3074147824 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
9a4af4f3e107b4ccb20337e211426df94d48009e ARM: dts: imx7d: Fix coresight funnel ports
43ff00ce10978f5022c5d105c28ebdccc1f73b5c ARM: dts: imx7s: Fix lcdif compatible
58e865d93cf9cc701713fb61baa28856cadb36d8 ARM: dts: imx7s: Fix nand-controller #size-cells
492e22b519a3dfb556eb06d95ce44a0b95035390 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
800ab01e00427b11091a8e0d6d1d4c7a8d80d6fa bpf: Add map and need_defer parameters to .map_fd_put_ptr()
aed17b22c28bdddee1889547bfee195492c3a198 scsi: libfc: Don't schedule abort twice
8951eca0d586ceb5863c31adec78b2967d8c3b27 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
367aa2703ebc8a0a889301f104995bc00908adac bpf: Set uattr->batch.count as zero before batched update or deletion
b21cec40f0663708b59954bab90a96c7697b5a51 ARM: dts: rockchip: fix rk3036 hdmi ports node
769eeb07e643e2e1c08366817bd50b3a2a827b89 ARM: dts: imx25/27-eukrea: Fix RTC node name
af121a46eea9d0ba6611b8ebc1045f3afda9b6af ARM: dts: imx: Use flash@0,0 pattern
2b82e9d825c70e0ba92c5c9cba708c56c89588eb ARM: dts: imx27: Fix sram node
2173ec03b0c00041d0006c2fdefef47d709ce81a ARM: dts: imx1: Fix sram node
9a2d56f49faf06a9893adc284e476b9bce5f9bfd ionic: pass opcode to devcmd_wait
edc83e44a61f29874e2f908e6787c892db912855 block/rnbd-srv: Check for unlikely string overflow
3e165beacf9e1e9c242f971eaa5161b02456ef87 ARM: dts: imx25: Fix the iim compatible string
da74e147245c3f99ca62744bd974d4b744178c11 ARM: dts: imx25/27: Pass timing0
9a0a53b59a1b0bd90b821307f02e9b81b3f83fec ARM: dts: imx27-apf27dev: Fix LED name
2581b8247d6bb873a1fc607cd6355b6f9b223c75 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
f66a1498aec90c6caea3496e5e43ff575b19bbb7 ARM: dts: imx23/28: Fix the DMA controller node name
f1dbf63d5c3c498a12c6e3abc03c3bfa1bc5751c net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
7fb2c3ffe82a89f9432d064f374fadca1b811fe3 block: prevent an integer overflow in bvec_try_merge_hw_page
fbb1c029e1af0d99938cc072e9888a16b93b85a3 md: Whenassemble the array, consult the superblock of the freshest device
d0a1f6fff81ab7a00f456ee212eea62aa000fad2 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
4d08c02e34435143a69887c072d1fb839993edef arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
2596286c63fbf9fc78c902640dea51b1377f3f77 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
feebf0385f07f66bae6f91089e0da845512749e9 libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
edaa1d9e6d89e90148e10628cd36da412aa68b4a ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
0e6322f91f7a9fbbd091f11d1548d7759f09e6db wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d0c3f2dd41cbf6a62ec12ebedc093a68c584d718 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
aa539fd4af52eb8e60e87c25a9855bbff8cca48e Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
41f96910066ac413342e024d63815460d16bf3ec Bluetooth: L2CAP: Fix possible multiple reject send
f00185d59f1d559b97e92b4aceca1e99ad83bf1a bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
712f63fc6c63f1ddcebdc6bc1c397b131a0b22c3 i40e: Fix VF disable behavior to block all traffic
698edac87005ddad4edf5204fb151a456282d79f octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
8558f7ce7e2dc088639f7de74691bc3886e4bbaf f2fs: fix to check return value of f2fs_reserve_new_block()
269f60528fe9557edc35d2427142c2605be22b6c ALSA: hda: Refer to correct stream index at loops
83599f52501d945f683cde49385cd7bdf2f98eb0 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
e2a0a92cbc245fa952f316c08f6f660cbe38f6b5 fast_dput(): handle underflows gracefully
6b1426aacf9d77c6fc754ef9d8d6f5fe0b565031 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
e7a779c8b69aa09568effb6bf45908fd1decb1d6 drm/amd/display: Fix tiled display misalignment
1392a6b2dc94ff4d9bebdcb61fdd4c28ab6bf11c f2fs: fix write pointers on zoned device after roll forward
4e4d07c12cde319af5f4119dab282a725221dd6e drm/drm_file: fix use of uninitialized variable
ff2aed5a7722d7f8515f9431eaee620f344fbe56 drm/framebuffer: Fix use of uninitialized variable
29f95ce775ff583de49ac8e33066c9d7ae9de07d drm/mipi-dsi: Fix detach call without attach
c85ad00cc57a250cf5826c45a1b81f34120a6ba8 media: stk1160: Fixed high volume of stk1160_dbg messages
72a7460b38ee004e4c6fa1c17d835f4db66d097b media: rockchip: rga: fix swizzling for RGB formats
16b0b467a591bc554e50a685b22dcd341d325d78 PCI: add INTEL_HDA_ARL to pci_ids.h
2681b324bccf93d91ddf3baea945c98335ab8e5f ALSA: hda: Intel: add HDA_ARL PCI ID support
0640573433c1241f2f894bced99888d520e44a89 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
6d27b2352d9890f60971aabdd66f92651c200e8f media: rkisp1: Drop IRQF_SHARED
c9cc8c6d6ce2ea2cf90c395aabf77611d6d21217 f2fs: fix to tag gcing flag on page during block migration
94bc8bc1e8d20fd2cd9fd30cdc3f3c81d0e25995 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
1f70bf1b5a032f22535fa176792fa4cd61793af0 IB/ipoib: Fix mcast list locking
ec600886d5ac0f9683f8d09aa010e8d189add7f2 media: ddbridge: fix an error code problem in ddb_probe
75dc28948838f6e11e25ca6f52194fd549fa1878 media: i2c: imx335: Fix hblank min/max values
f8594bdc73e8cab170f6551c7c2b14ec22235890 drm/msm/dpu: Ratelimit framedone timeout msgs
5eb5b32b071e6cca4a7cce362b93f3cf9a0f4174 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
c9d16df324ee981f90409dcdf47fe07d024bddcc clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
76ac4690fe46e203e78bef7d1dd9df4a9854dd9d clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
4bda653d11202697f5bfc4ff0175283d962246c0 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
a09c93f30ae6abd26202776a8e391d046758a91b drm/amd/display: make flip_timestamp_in_us a 64-bit variable
2cc90d873f8fe5dc0c40ba20b3574b44268e6561 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
7061f955fd88cd151db47e1b53c22eb7ae420464 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
899df7b30c94f09304e8040ce902adba7e03df87 drm/amdgpu: Let KFD sync with VM fences
ea70dec95bac0ef2fbf8a7b4c39677952e04d181 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
d046d27976e4da95df88029e529c0fe9577d466a ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
b30a1c0ee407cb9991d3398389fafb4a33b8f002 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
54d6e5a39b4210b5a0bdfc17711f5257facf7666 um: Fix naming clash between UML and scheduler
bef90227c4c14af84e475839ebf8051816866185 um: Don't use vfprintf() for os_info()
2ba315444d83c83ad04ed0f2927293732cf98cc6 um: net: Fix return type of uml_net_start_xmit()
fd1092dc2ec389a076c95faf002950e41d0a71d2 um: time-travel: fix time corruption
3a99b28bb6d29389a27970342a6928c1aae7a3a5 i3c: master: cdns: Update maximum prescaler value for i2c clock
d8191686229372acccd9af1b93ba919a37af3017 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
1f23fd6a7909ddb9aca89cb3e68b6b50b98e98bd mfd: ti_am335x_tscadc: Fix TI SoC dependencies
450605f499f6a0119a6fb680dd4afaf398c1b3dd mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
642262d5aacd0447e62655ca0d23a0ce05e781b1 PCI: Only override AMD USB controller if required
a6b8343976979fcc93b870d30f596c90218e9659 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
b62d504ffa26cefb21e6722ee2037989c91864ff perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
947d57eb793243d62e72202fbc6fb5184b5f4c15 usb: hub: Replace hardcoded quirk value with BIT() macro
ab3a681040151d32c4b3f093716c4c61cee308eb selftests/sgx: Fix linker script asserts
b28f66c3fa04dc6f47c8e31061fde49eca041614 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
dc8e50b2c2739c1adf1ee32f8f6791a9444b9df3 fs/kernfs/dir: obey S_ISGID
32027663d8916a7a23f9e45aa88f5f552abc8c36 PCI: Fix 64GT/s effective data rate calculation
f09464682e1c82da17416b137d43dfd29a93ef38 PCI/AER: Decode Requester ID when no error info found
333c2ceb12e98c9c28c0a7d15cc6f843896151ed misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
9257ac0df71cba3bdc193dcf7f673fd5d8b85428 libsubcmd: Fix memory leak in uniq()
333b36318dc42cde7cc4f89ea97b16d803b8172b drm/amdkfd: Fix lock dependency warning
ba8ec90884c78961b4d39ea93c729c7514d259d8 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
8453e5aa192ccee9f3d860c9a452e997b9d6dd5b blk-mq: fix IO hang from sbitmap wakeup race
b20cb7a7da29eb5777da9e26d555caa501f1b82f ceph: fix deadlock or deadcode of misusing dget()
d238bba178eefd1a029a02a2b277a89d0ec93ba4 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
918200c4e02376f775bb514fac40b4371f67470f drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
1c52b0f4fa07be121ee419b4ad900eb3a9e43098 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
10509259fdc58332ee83b0d6b00fbf31a2d99403 perf: Fix the nr_addr_filters fix
9178b6598e2cb18a1ed3b9ef7d10e02be6506c79 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
d507454403b2277dc266215cd9315b0b9426f0e7 drm: using mul_u32_u32() requires linux/math64.h
2a9815acd6913d988de25b05180d16bbbdcaac84 scsi: isci: Fix an error code problem in isci_io_request_build()
4a8b509e2a286bad3f8293fc164ad0b6456e8b18 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
80adef555fcf4bbd94ec3c1164c7c64138b18a35 selftests: net: give more time for GRO aggregation
f53faa372900ee1c35d1007275a654c43fd450d1 ip6_tunnel: use dev_sw_netstats_rx_add()
4fdf0b686f741a2fde45b55707b40f560a7fa5e5 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
5b5ed6b239ca7f06b4d7edbe01a2c68fac337eeb tcp: add sanity checks to rx zerocopy
b26cf0c03664ad89510c8d9fa9603ad889882d03 ixgbe: Remove non-inclusive language
7014a2a90a5a671f81365809a2c9001e307ad260 ixgbe: Refactor returning internal error codes
c827dd6df8505bfc96a3cbf33702bdc1366cf57d ixgbe: Refactor overtemp event handling
e3c239d29e40c74ef1cb839e7732129d5c15a409 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
b3bb972aef4dfbe6854c9160dfe9f2170920dfe1 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
8d6f78492c15a076f2d3f0ec3791a02c4d855ff2 llc: call sock_orphan() at release time
3889774edd01f7860b29a5772db813a51d54646f bridge: mcast: fix disabled snooping after long uptime
1b5fbf95c3e0329cba9fae970e8150023c503b7f netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
78cea89ee4c4ceb51f20846a95aae61f6f44317f netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
b417a25fd9c30d9c16458cbc45e49b62bc69a14e netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
bcca82d28d18da07e3e7081903d2e1c713189eb0 net: ipv4: fix a memleak in ip_setup_cork
7c5eb4bf33a054398bfc320c7b2339c087c47a80 af_unix: fix lockdep positive in sk_diag_dump_icons()
81507e2d859b1214518e2722bfb7aa4d970e38c7 selftests: net: fix available tunnels detection
18d05ecf8e868f3bf61ce3864c8b6238c8432e31 net: sysfs: Fix /sys/class/net/<iface> path
f86a830c04c1139c7b9b80669fb8ed6c2ece73e7 arm64: irq: set the correct node for shadow call stack
9799b57660c25c0a59079f001cef27dcbd0f04dc gve: Fix use-after-free vulnerability
78d34a9c0234e09cd5041d599b0ed169e1ddf7a1 HID: apple: Add support for the 2021 Magic Keyboard
30cbab6d5bac31196c5df3e62c99a32a624b16e9 HID: apple: Add 2021 magic keyboard FN key mapping
33a13e687a03e8cddbeff8d56573a63e7fb0d052 bonding: remove print in bond_verify_device_path
b5e6162955f136187cbaf9bfb46491679ca45c2e ASoC: codecs: lpass-wsa-macro: fix compander volume hack
d9480f7df9be3a40d9edd0a51cbe614f1251d5ef dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
269177d776e37fffc9f38998a73988775a76acbe dmaengine: ti: k3-udma: Report short packet errors
588a688b119176b07cdcad5c63bedd82d1075bb7 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
420036df5f2fb8b6efbdcb77f7ca6c64103e350f dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
e90514192a5c2353628d6c6dd0dbd7a486e6f98a phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
0e44db185cd66756ab92947e2f9068e090d9097b dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
497b8e4e38be08b5666954280aee02b080e53beb phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
2e0aab7b79b900cf3f29362cc30ab670a44ca49b drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
a9aef573332b0700b705907be0da2e377792b333 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
4f6be9668089501c5afaad795e1aa243e2de389f selftests: net: cut more slack for gro fwd tests.
c862b244ce0ff524ecb25baebe5b3f4fc9ec9c65 selftests: net: avoid just another constant wait
abfc66f374f0163c69b15c8c86924cfacd8eb44a tunnels: fix out of bounds access when building IPv6 PMTU error
419a03a860efcaabac19f3ea69a0c519145c1686 atm: idt77252: fix a memleak in open_card_ubr0
74c7053453deeec882927be40b686340a8230bcc octeontx2-pf: Fix a memleak otx2_sq_init
c97bdffd256abd334879b0e8f623ef95071a34a0 hwmon: (aspeed-pwm-tacho) mutex for tach reading
23091104c5f0486e678419a6a9db1b2a109abac1 hwmon: (coretemp) Fix out-of-bounds memory access
651a266e4e2e7c5e1feac43e58f3d14b61c931b8 hwmon: (coretemp) Fix bogus core_id to attr name mapping
f7633fcde90884803d8c000ac7e3ab6be882d02f inet: read sk->sk_family once in inet_recv_error()
92beb552c09693bb4205e45c9928537a6426da4b rxrpc: Fix response to PING RESPONSE ACKs to a dead call
0986a2565b678678c98134d091e3766532932f3c tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
bc2d3d32310e7f425e8f17d9a6cdb7a85de6234a af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
d7b1cfae9d8b578a80862f663090126f04fe4c9e ppp_async: limit MRU to 64K
b7a505f676acfb9ba1e1367ab29144f35dc9344e netfilter: nft_compat: reject unused compat flag
b634df313524fcc1fccb5b6bd5af7ab648679420 netfilter: nft_compat: restrict match/target protocol to u16
bc7fcf59ad95b2b9629dfea3f3ccbbd835cfb72f drm/amd/display: Fix multiple memory leaks reported by coverity
5a5a6e1ad3541a6bdb1109003ed2cc3a3e8b04fc drm/amd/display: Implement bounds check for stream encoder creation in DCN301
61b690b4dc644ac57b009ec000e4e9c0dae35d6a netfilter: nft_ct: reject direction for ct id
db68a2b99f24e842b8ab625850910cbf9cb33b6d netfilter: nft_set_pipapo: store index in scratch maps
81b91402c09922b5718cd99b44d03663f84adc56 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
35a4e145abf1e4245f2707e6a6475b78658ecaa4 netfilter: nft_set_pipapo: remove scratch_aligned pointer
9c7c466ea26527743ef20fc9ebbc2b8a993bb042 fs/ntfs3: Fix an NULL dereference bug
7784e77d23eba362b23b2dbfcd4db81e6d77d8a0 scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
4744d29e69f6d744feff40280bafdd957b520406 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
d1e0578f3e00ff0b8664b140464475996e1f20d3 drivers: lkdtm: fix clang -Wformat warning
4044900e54d9e6aa1b346bea52c33b6c3954f9d6 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
52c9684df1ce8a06335cd94064b87edc02de7c3d USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
dc331ac459eaeffa1c2dad50623ede59f4af9a97 USB: serial: option: add Fibocom FM101-GL variant
c062c24f823118de65338b534b9fdf5442ff2c1b USB: serial: cp210x: add ID for IMST iM871A-USB
eb2c5e08a62d24b8a6dc6af62bda9328bc3f8474 usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
25f3d1fb133481eaea9761a2a4da1886a0396938 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
6e1aa8c51fb291e55f3412cdbaff0309a86cb397 hrtimer: Report offline hrtimer enqueue
f4d04db16a8c2e71076faa8b6f3079ffb3630afd Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
2a92dff7f19832a6debf6eae89a50303fa6fa4aa Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
c10d1a81caf5458329f69fb44725fe90f386e34c vhost: use kzalloc() instead of kmalloc() followed by memset()
578c3f8cf4d91bd627a557a091ea25c6c1e18113 clocksource: Skip watchdog check for large watchdog intervals
44840232b61186229feecaab0fff21072a76a141 net: stmmac: xgmac: use #define for string constants
f81d672de0b0d87e45cdcecf24676c45df969f14 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
c061b2f6287aa66ef98aab0765cdd6e0ea5a95a0 netfilter: nft_set_rbtree: skip end interval element from gc
a06ef94831f41571f3398a7aedf05e181b99343d btrfs: forbid creating subvol qgroups
69ad750407d1567b8bbdefa637fe4da410fcf3cf btrfs: do not ASSERT() if the newly created subvolume already got read
b6d0da63a81ad7a39087295682d0b1589d780d59 btrfs: forbid deleting live subvol qgroup
d580d249dbd96102fccf3cd480e0ce487d1f97e2 btrfs: send: return EOPNOTSUPP on unknown flags
b3ae3b107ad53a24265d9b9435e48624414dbf31 of: unittest: Fix compile in the non-dynamic case
d6c2228acbff9d0dd5cb6316f139e0e97095a90b wifi: iwlwifi: Fix some error codes
80dd5bbad463678eda2c454fa18fbed2ed109fe6 net: openvswitch: limit the number of recursions from action sets
12be9a213c9063291466a7cee6f0a833edb4449f spi: ppc4xx: Drop write-only variable
74ccb4ddc2b2eecd935f6d0a5dfefb0e1c365e90 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
4ecf4f8b2aa199243cbe83fbec3759042fd41f90 net: sysfs: Fix /sys/class/net/<iface> path for statistics
827af8f528dcbda82003c896dd7a56165fbd4b23 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
67af199ebc725d26307308bbd2a602a231771202 i40e: Fix waiting for queues of all VSIs to be disabled
d713661959ee39e7f4684c497a4c922f05befa32 scs: add CONFIG_MMU dependency for vfree_atomic()
b4ff8a9ed610738e2d3d257ab93eb4f96fe252c8 tracing/trigger: Fix to return error if failed to alloc snapshot
756a5e45db1fc3ca68481b0d55da3dbdeed9af50 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
80fb15ba3ed5d427211fb15689bc69e3efa5b9a3 scsi: storvsc: Fix ring buffer size calculation
7c38d261b329d70fb3933be44a650d8fa2f950bc ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
5c60dfbcc04fcb16cad21a4b7da141735336b846 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
eda21cc5c5c64e2455a20dcb53a58e9a0d7df91d HID: i2c-hid-of: fix NULL-deref on failed power up
8ceb20ca7562c8c37b7afb0410a5312be8ac5169 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
f7f51fe453ddbf62aadf90e0f55855061afe7f89 HID: wacom: Do not register input devices until after hid_hw_start
fe4eae27af653febde8471c76916b7629c3edea4 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
58130edd6fb6d293de887a51e36d46899efad0dd usb: ucsi_acpi: Fix command completion handling
0867b0f25755950187d6c868ae394fd949d8b261 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
82b8a21a7313abf87b736c2792c664686dcf1f6a usb: f_mass_storage: forbid async queue when shutdown happen
5e89059ff55acc5161b869ea123a5847e7dc48c8 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
ab131159726f7c5f31e856e7588312cf6214dd5e media: ir_toy: fix a memleak in irtoy_tx
0aed801d908d0bfaea7329f003bd50239ae16de5 powerpc/6xx: set High BAT Enable flag on G2_LE cores
a2287045468f3bdc5d0e2f8dd240f8e60ec7f769 powerpc/kasan: Fix addr error caused by page alignment
3a97f3eb6cff0d33998306050e4f49f522b7935d i2c: i801: Remove i801_set_block_buffer_mode
599bcee5a0bc372f4b53f3cd8c27b84b3ccf96b8 i2c: i801: Fix block process call transactions
6c3a0eb53f35109d0f2801e2bcf0d4432ee74a81 modpost: trim leading spaces when processing source files list
b874892fb64d014b785c354e3e87d908d3c3bc49 mptcp: fix data re-injection from stale subflow
1e31d8fda54593bcb21f0f2e58e19bd15d542357 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
3930a680070136befa813bed08f21e6a7f2d784f Revert "drm/amd: flush any delayed gfxoff on suspend entry"
4c1abbf9d3dd6cbab1c81f04a908165fba14bf45 lsm: fix the logic in security_inode_getsecctx()
68cdd8a37418ff534522b81ec76968c87ba26726 firewire: core: correct documentation of fw_csr_string() kernel API
0422b1e79a7b050e001bbad5a31ca6384aa75131 kbuild: Fix changing ELF file type for output of gen_btf for big endian
62b8b4d0ac18af1833654693ce80cfe0aa742b78 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
894429bad511969d1f220cd3faad6ee121c65f76 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
b60e26d42c5c10579aaa44261ec9152fd6cc466b xen-netback: properly sync TX responses
0ca248a6640387f1a33253d47542c37f60ed57ec ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
3da3c15e9c2dbcb23474448b446af603b202d8f3 ASoC: codecs: wcd938x: handle deferred probe
b076c4f2829987da546f13ee40fbff9ae6780eea ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
12210f00872c0bfe18831d2d715b0225ffb1dfbc binder: signal epoll threads of self-work
88f12bfd9118407570add7bc7a2a8ed14a9db813 misc: fastrpc: Mark all sessions as invalid in cb_remove
0993fee050c7e0cfd01200d6da8b4f4370436d6a ext4: fix double-free of blocks due to wrong extents moved_len
46d374b7d6f166ebdb62083157f7605a4a849edd tracing: Fix wasted memory in saved_cmdlines logic
085fe2f866e41fc397caa4ad8d523426886bb817 staging: iio: ad5933: fix type mismatch regression
8ec4471f65feb17c46b772cebfc6dd74c3d6b4b7 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
ea84404052eba2f674f982048d2308154e7e5147 iio: core: fix memleak in iio_device_register_sysfs
fe2a1dce72b5f41ca5e52623803fefd8d04b492c iio: accel: bma400: Fix a compilation problem
c5f18bc7d60298d8ab40390330a9f0d804aa60f5 media: rc: bpf attach/detach requires write permission
3b6cdf18e853b1baaa555932b9926f441cdeccc2 drm/prime: Support page array >= 4GB
d07bbcc8474956d4228dfb12efd74f330682f9a4 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
8ce046974ea4d7d6cd513e5136d5768a144feaec ring-buffer: Clean ring_buffer_poll_wait() error return
8cf0074294f2f09f1b9f16cc15a5d3989145e73c serial: max310x: set default value when reading clock ready bit
eb7bd9ac2603301aef5f3bbdf9fad9f9c3664da0 serial: max310x: improve crystal stable clock detection
2ee131784b32a4b83cd8b46cb4959065e4974a9a serial: max310x: fail probe if clock crystal is unstable
f8dabf566540eff6ca57f9e53080c90730b68ada powerpc/64: Set task pt_regs->link to the LR value on scv entry
2c2c4c7670ad5b0358ffc6a981ee3290b4aec822 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
f2620b53e0f4fa6ee6e6b0bb6535f524fb607a8b x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
17b5690cd5bc5c5478c47087c9b6a0f34087a226 mmc: slot-gpio: Allow non-sleeping GPIO ro
867698e95b1ccf7dc33137d95fa529e88b567122 ALSA: hda/conexant: Add quirk for SWS JS201D
0971371e603b5391571a2206436d71504b0197be nilfs2: fix data corruption in dsync block recovery for small block sizes
7ec6e6a91a0546732368edb1aba2f2d6b125d7ac nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
2e7179b410ea345831de1a80c387f8aed474a417 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
5f6b516cbc81035d95b67e8d19969b120acb064d nfp: use correct macro for LengthSelect in BAR config
fd0abb3eab36459f34e2ce405e29e8255835a300 nfp: flower: prevent re-adding mac index for bonded port
c7e70b4b9b84801d6ad3059f696cc35b280a88e2 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
5943a93da4ba838e13c998c74eeea44657ba8e1d irqchip/irq-brcmstb-l2: Add write memory barrier before exit
ad9b3517fac85e5a75cdff57c31e91f2d28b5edb irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
f2ca02dcdc8508ad9ca1fdbfbef120da57a76386 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
b74ee9e6968ce0f1f88c04b97aafff60fb759bf4 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
1cf3b37ec0e6be7de273569f4ac89e3f88a3dced net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
becab4f678d5581c67355753dd30551d61eca267 ceph: prevent use-after-free in encode_cap_msg()
5185b78d5c7444ee00aba077975b9ec660bd2241 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
02408223505238f3e37074e42bae656c0fad564c of: property: fix typo in io-channels
54b153ed19941acd827e2763abc161578dcd6fa6 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
ed07c631adcb79d98383477fcf82fb72fa2700e8 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
a619fb2f87ce2e633499b3c6f64002abeff6c9c6 pmdomain: core: Move the unused cleanup to a _sync initcall
843d9e0f3cc356a594347a68d39cd6f2ceaf964f tracing: Inform kmemleak of saved_cmdlines allocation
ca8a1754e8be95d79d688fd9905b55eac93336b8 af_unix: Fix task hung while purging oob_skb in GC.
2f566f5f2753bdffe21e319cc1f262090355a369 dma-buf: add dma_fence_timestamp helper
0e5bc61abc1a7d8b107c95238e3f5fc2e94bf067 mwifiex: Select firmware based on strapping
b33d030a0eb84f2ca3f923b096e4e3519f544831 wifi: mwifiex: Support SD8978 chipset
4dcc118a5c65bebe6ba66c5e6e605e2b7a4bbda8 wifi: mwifiex: add extra delay for firmware ready
2f601a55c4bf13e944b1f2e16fb5a9fcab040acd bus: moxtet: Add spi device table
e0eedb743c298235599b776c890b068dcc8fa822 wifi: mwifiex: fix uninitialized firmware_stat
816fbfde93488a9a27303b304b4dbc1c1f2f378b crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
6e0d81615aea7141cbc94846343bba6e7e775521 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
32f64303d5e28c42a5745a2fef603ce6fe29d7e7 usb: dwc3: ep0: Don't prepare beyond Setup stage
b8f75a6f9fa90465facf941f5eeebb242faaa3e3 usb: dwc3: gadget: Only End Transfer for ep0 data phase
0be834136917ca1af43a8be9f824af99be27f8f7 usb: dwc3: gadget: Delay issuing End Transfer
224b1be027c6f5e9c382214dcb6418ed05b731bb usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
7155b8aa9b1ebc116bc1f5bc12b0e11518ff9a72 usb: dwc3: gadget: Force sending delayed status during soft disconnect
68466d7ba1857bbaa3b33064210e2223cea160e2 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
8991b140929336d38cf1e72aed4707127121723a usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
024ce34bc3f262666664ed8980a312c0fa76a39f usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
8b18b2d6ba1286a474c85312139d7a61d560b343 usb: dwc3: gadget: Handle EP0 request dequeuing properly
4e4eb163d93f65aef45424c7126dfd9273f81de9 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
affafc2d13d364fcf0fac2b335787cac8feebd89 serial: 8250_exar: Fill in rs485_supported
f03d1209e4259b2a6f2e6858c0d5186b4085083b serial: 8250_exar: Set missing rs485_supported flag
45c41e2148a6a955865b86bef158ab7fc0e0d322 fbdev/defio: Early-out if page is already enlisted
473b188beeb7228d0623967d42f5c461aa9fa82b fbdev: Don't sort deferred-I/O pages by default
b85e924c383afea82bbfce1f7f9fc472fb41d56c fbdev: defio: fix the pagelist corruption
06c07bc389ce9c0e314f96b3e0f79d120e4bb529 fbdev: Track deferred-I/O pages in pageref struct
406f9a716ca270d101b481a6efcc44fc18baed74 fbdev: Rename pagelist to pagereflist for deferred I/O
16d624ba02bbdd6767e25c50136a58e79735339c fbdev: Fix invalid page access after closing deferred I/O devices
cc62ff7e9df3659be185bf773ab118ef2a97498c fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
30aeb882bb9ac671b1317f7eab9543958a94fa59 fbdev: flush deferred IO before closing
831233fb0104f680992b524e6854cd8bbb10d662 scripts/decode_stacktrace.sh: support old bash version
139c066963c8a33af518304d0452be2e7167d092 scripts: decode_stacktrace: demangle Rust symbols
0606d1744082ca3f8a22c15245f0bd04132ea280 scripts/decode_stacktrace.sh: optionally use LLVM utilities
85de302eb09913f3619138f942110c5d648f34a6 netfilter: ipset: fix performance regression in swap operation
0d0ffd92ea68f5c660b5e1526657de1bc66642ff hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
eaf09fa6afb3842dc85aa80b7060152222ad2152 net: prevent mss overflow in skb_segment()
e4a2ca900fea5c676c2c33497347d233a9995b52 netfilter: ipset: Missing gc cancellations fixed
ebdc458c40571e40d198b121fbfda6ccc79cc314 sched/membarrier: reduce the ability to hammer on sys_membarrier
e399944caf06496534afb7acb47570c0c9ac9bd1 nilfs2: fix potential bug in end_buffer_async_write
e72aff003befcd1cc8c7978107a4749d6176ca91 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
2f203f38d32368960005678d59499bcf7dec779b dm: limit the number of targets and parameter size area
4cbed4775d852846a33968ec995330771c858389 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
74b0ff223d5a911708b83eac070f9069b752508d PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
b626f697c329481f2527b6ef5863d04c40fbf589 drm/msm/dsi: Enable runtime PM

--===============2378220146179276353==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3158bce74754-75bd2a28b45f.txt

e34279d057c2f07b757f7b74ac1e4ee92ec8aeb7 PCI: mediatek: Clear interrupt status before dispatching handler
49c00c3dc6e970bcee66f20f52886bb05d49236f include/linux/units.h: add helpers for kelvin to/from Celsius conversion
cbd8a697c8aeb22af7146c8e7d0018a226e8b0fd units: Add Watt units
857ae713aa32dbfd9a05755335be91820c3f89ef units: change from 'L' to 'UL'
9a417918776028e5d43a19daca37773b4b77f95d units: add the HZ macros
ec17a809817ca98ac1be95342111b110e6c68568 serial: sc16is7xx: set safe default SPI clock frequency
b31fa47c77aaa1d9aab0a0d7eb67d787c4da7e48 spi: introduce SPI_MODE_X_MASK macro
dfd8973ca341e2d346e4549d3b7f884f074789ef serial: sc16is7xx: add check for unsupported SPI modes during probe
f5f0520f05e497d21c5fa51b1a34f8d66b2b20bb ext4: allow for the last group to be marked as trimmed
9a042b302f216a53b0591bb1b46eb81d349137db crypto: api - Disallow identical driver names
a5614a9b2caad7bfb94fc67b0cfdc58589ad2709 PM: hibernate: Enforce ordering during image compression/decompression
ab8701f33ff27b8429432cbe38891cb881d9106a hwrng: core - Fix page fault dead lock on mmap-ed hwrng
2e7c0c85b91e62ff4e03b6a30fb0e3f309b888a7 rpmsg: virtio: Free driver_override when rpmsg_remove()
33a0de5f7a8c4a68567b10eee6501d2e876e4e53 parisc/firmware: Fix F-extend for PDC addresses
008c5f46c00b12a5ce594822df8e35d528206fe3 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
3c488f1d9996a43f88c263624aacba9c57d10aa1 mmc: core: Use mrq.sbc in close-ended ffu
e02d89dbc011aa7ba6bc71debf863bf86ac8a88b nouveau/vmm: don't set addr on the fail path to avoid warning
1f02a6a00bc7ed8e599a166d7d890dbffd29fc8e ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
2d9c9e953cb4df38c62e9faa7a7150b8ee351913 rename(): fix the locking of subdirectories
29b3d198ce185dd2afb03d787d149e6adf816521 block: Remove special-casing of compound pages
ce1eb61c8df5ecead6edbb9a19459f27cf8e5f0a mtd: spinand: macronix: Fix MX35LFxGE4AD page size
d39b57987345c74e4025806edda459da8f5f45d9 fs: add mode_strip_sgid() helper
c929d7e4fd1e98ec8a60b58769d85b9b70f988b3 fs: move S_ISGID stripping into the vfs_*() helpers
db4af0cb45d56aad34e166474d6f04c7aa0c65a8 powerpc: Use always instead of always-y in for crtsavres.o
f0be163e3e054dfb7a690fd3b928558de6177952 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
46d6c70113337b50242caf6c03df634f6ff5fb45 net/smc: fix illegal rmb_desc access in SMC-D connection dump
143b43b30d1f5cabd3868b3ae3cc5c0fe59d8628 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
22c0b6fb23c87ae66f841d61cd342a6272571e26 llc: make llc_ui_sendmsg() more robust against bonding changes
0427ad02ab09c4c7acf8c82e26edb681fc41e6ee llc: Drop support for ETH_P_TR_802_2.
17521e5673a93939f083eccceaf23ca9077d0999 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
f83ba559560ceef20ee11404eed8765e6a17aba5 tracing: Ensure visibility when inserting an element into tracing_map
080893796883476f09b35dfa213b9d1393ba85ff afs: Hide silly-rename files from userspace
4700f625ccf071ff3f4be6d4b3e416f75ffb2058 tcp: Add memory barrier to tcp_push()
9111a03b3e178ce57fd3d344efa38d390c51e66d netlink: fix potential sleeping issue in mqueue_flush_file
e4f9f1416df2334fa6206265f1acb4e2a9664b03 net/mlx5: DR, Use the right GVMI number for drop action
449aed72fda474519c53c247e6455603a5b4cfc5 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
2b13e50e9db193497f44fddb881fb1d062ecf8ad net/mlx5e: fix a double-free in arfs_create_groups
d3b1357d78dc29435a20efcc7d589b79044222d7 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
dd6648710ebca833fbe851bc45bd72fc3333f6b6 netfilter: nf_tables: validate NFPROTO_* family
2e68aa3759c2d2d585c270112062e699a0e170df fjes: fix memleaks in fjes_hw_setup
f440473431da725fd58da0d71cce2edb8acccf6f net: fec: fix the unhandled context fault from smmu
a37ee1e6db94de253db82b6f247a2c6bb93e5b0d btrfs: ref-verify: free ref cache before clearing mount opt
041b5cb74256b4a97531f16775b862bb9390e582 btrfs: tree-checker: fix inline ref size in error messages
456c251bae89893ee6c08bad6b4f583e72096606 btrfs: don't warn if discard range is not aligned to sector
0deccc9704d5c04c142632c092739462e09c2274 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
98f37fe1d586aebba37db3baac13e30389185af9 rbd: don't move requests to the running list on errors
9721d11491d81ba8a7c56338e2d5a3855ada3272 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
dfdf7bae778d8c3e3b4c9d4f435d6618ece29316 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
e336d1129e19e9514b1197edea3630f6569b3875 drm: Don't unref the same fb many times by mistake due to deadlock handling
b1ada35221c35009e986184dc36db8e329e78f2e drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
51db30d93397dceb786981bbc8ee0584f784f57c drm/bridge: nxp-ptn3460: simplify some error checking
4ad519c217dc6eaefd6f0115b5dd3d5423c6bced NFSD: Modernize nfsd4_release_lockowner()
b85fbe3f1b0820be72dfba3faad308b5a35e8aa2 NFSD: Add documenting comment for nfsd4_release_lockowner()
dcb07903d964c673db6f1fe35ec585348b21bd7f drm/exynos: fix accidental on-stack copy of exynos_drm_plane
bccf866d9ad4e101a612be849b1da587286385d9 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
626e6b9ccda61096b236f96ef092e7c75febc9b9 gpio: eic-sprd: Clear interrupt after set the interrupt type
dceed7b27f0e33ddb6d072db0a9cbb567f07c7a2 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
bf4655fc6befef282941acd1902bded6baa9d47f mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
15a99c42050438aa3bbe490a91a6d1c3e4ff82fb tick/sched: Preserve number of idle sleeps across CPU hotplug events
c22e060422334f7fc6e932f999cd332b3ae56dab x86/entry/ia32: Ensure s32 is sign extended to s64
87c34120d5ab311dfe674d72cad50e151ec5a2d1 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
63e7bb61241a87d5cd3fa21ebc7cbf4888a615be powerpc: Fix build error due to is_valid_bugaddr()
599987a4227883c2bc3be21c59d86e473f41e4c1 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
718bcd6b2256196d98d6e78810b668475cd38b8d powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
0e29616ad522ee293c0c100b3eec9299ef4f167d powerpc/lib: Validate size for vector operations
103654ce972a1d2a27e7b46acb7baff0b2495e53 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
ddc63e55957e673b55f726ad4b7c8f1532d6be3b perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
1935469d6664c057dc27db97fd46d4f6db4b4cbe regulator: core: Only increment use_count when enable_count changes
6c7492e74cccd34a7f7bfb4a56346bbcec359c35 audit: Send netlink ACK before setting connection in auditd_set
02c654007d883f338d9dca2d6f977274dc681f0c ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
669ca56b40f014ea8a869e2b259a29dec61fc540 PNP: ACPI: fix fortify warning
2a9796ed7d2177cbfa2d610a6146c9b70ce69928 ACPI: extlog: fix NULL pointer dereference check
8bfd790f6f20c8952babe1169d09f97b61eef9bd FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
ce99cd04e65d795c6825eb074aab30b8c1544228 UBSAN: array-index-out-of-bounds in dtSplitRoot
1731d0b4b028f75d5e5f5bb3ae1e656a16214524 jfs: fix slab-out-of-bounds Read in dtSearch
abd303c56debb2ce494b23fe3760294017c931db jfs: fix array-index-out-of-bounds in dbAdjTree
2b8bce40875bca0e1eb2808888949927a599fa71 jfs: fix uaf in jfs_evict_inode
cce22b4cb5cb82ada30b4df1b60b7d13390f1a4c pstore/ram: Fix crash when setting number of cpus to an odd number
a1efdc60d71086a5a17101b6060734eba51b7555 crypto: stm32/crc32 - fix parsing list of devices
ea88eac1634af8e8360874ddc15f9541dc293b94 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
31862d32101c2a237e193203235a6b47206cc52c rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
e449e482644eca513532f27a3c85d16c5fbff8aa jfs: fix array-index-out-of-bounds in diNewExt
055a8de8036521d12e21b0813a7f98146acf7033 s390/ptrace: handle setting of fpc register correctly
e5b05a7e6f7469019972d044412e517f276dc8c5 KVM: s390: fix setting of fpc register
6370d9662febe82577de2eab7ccf040d4fba8fe1 SUNRPC: Fix a suspicious RCU usage warning
bf82f48dfabf471cfb18175cc6bfa1d9d02cc9ce ecryptfs: Reject casefold directory inodes
de3610629c24fde9da1d80f0149f75c7eee51bba ext4: fix inconsistent between segment fstrim and full fstrim
c91f544913ef54cd6d75a85bc5d091d64de76408 ext4: unify the type of flexbg_size to unsigned int
3f67235dd3edb787e727935ebc2b356f26da55c7 ext4: remove unnecessary check from alloc_flex_gd()
12f16811fb5e26c683770e94f8b29b21705bd1d2 ext4: avoid online resizing failures due to oversized flex bg
5ede8533454327c36301fc9f57e38307ebf9fef1 wifi: rt2x00: restart beacon queue when hardware reset
86140a0674e6e6f4213e87f1c9d859a76fa36184 selftests/bpf: satisfy compiler by having explicit return in btf test
25a3ffed436fdbb5d901ca6d455d059c4af50153 selftests/bpf: Fix pyperf180 compilation failure with clang18
23d1ad14e85538bb21d4fda72b37e8a35e04f7f5 scsi: lpfc: Fix possible file string name overflow when updating firmware
31165bdf36235ec66ab22fda336d945e5543441c PCI: Add no PM reset quirk for NVIDIA Spectrum devices
186f33bfe501f8a430f13ed29ad42770d7bafee5 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
725fb78e79a334a44f60d5425b1deee24bd79cf6 ARM: dts: imx7d: Fix coresight funnel ports
b7a8397c165d05827c5a7f7c9968ec6861de4f43 ARM: dts: imx7s: Fix lcdif compatible
719ef3cd066613307191d12093ffe6e8d2362517 ARM: dts: imx7s: Fix nand-controller #size-cells
899b52c670b0f554dd357ab63ac087aa7422bdcd wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c202b1c97a8c2c986d7e38b3286565c3991057af bpf: Add map and need_defer parameters to .map_fd_put_ptr()
061ee2db4369ab577f09b1267dc237fe97148b92 scsi: libfc: Don't schedule abort twice
cff72c8b2b503bc427ed366fa47edb240a8b6e55 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
48c203f2ba3ff3abf7b424e9d489b6193a938e3d ARM: dts: rockchip: fix rk3036 hdmi ports node
12e04c8046ba2fcd5f332826dfca61c56fccee6c ARM: dts: imx25/27-eukrea: Fix RTC node name
8967fe7bb36aab099c892bce057899fd9dea640f ARM: dts: imx: Use flash@0,0 pattern
32830c5909d82c11a8dfb090abb662d0d9deb983 ARM: dts: imx27: Fix sram node
df1f566a54b97ed1d6152a7852d15cb77515763e ARM: dts: imx1: Fix sram node
8bc22ba04fb9b139e153c7d22e13ed6c892debc3 ARM: dts: imx25/27: Pass timing0
097cfd331153fa6e6f2fbcee72851c6d3c9b5524 ARM: dts: imx27-apf27dev: Fix LED name
bf0c5568c8ad73ed2140c4515200f111fcf07b7c ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
c7bf076533da0b54635eeafaf6d0b64674dbeb8d ARM: dts: imx23/28: Fix the DMA controller node name
f8bca4bdf072baac0a8e10a3a52fa0ff84c09701 block: prevent an integer overflow in bvec_try_merge_hw_page
e36072e904408280ae56af5e690186a2ecfc139b md: Whenassemble the array, consult the superblock of the freshest device
0342595c0dad4aa3be7eb53bd385a0d9df353652 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
25062a86a8b9c37ceabd6580d970b6df074a7917 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
f3a22350669892aa0a89134f370e22c657b1dc91 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
276cff74fd5c94eb75b52297d4274e226ea341e9 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
a67e9ad383912640b493f9bdb8f8d220f6ef706b wifi: cfg80211: free beacon_ies when overridden from hidden BSS
5b269ab7cf0f07cd6c686ca9a76a7257d77e158b f2fs: fix to check return value of f2fs_reserve_new_block()
c9bdf2cc62bb767ab6908366805140012867166a ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
a72fa1f385cf39097031bac217377a84bf521c0b fast_dput(): handle underflows gracefully
4e7228efc455a4e5ee0cf6a7f408dd89652e3d76 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a76eea38368d9a084a3f7a3d06989093a0c167ff drm/drm_file: fix use of uninitialized variable
a8a7da19d2a881d01a957274c2a89c98016cfda2 drm/framebuffer: Fix use of uninitialized variable
08002e4673d4f1f2065909dd6c2b9b451352ce70 drm/mipi-dsi: Fix detach call without attach
27003ee5000e1bc9db2991147fb75deaf87baa33 media: stk1160: Fixed high volume of stk1160_dbg messages
23b220d8bb944834a9af981c96e75180dae57e68 media: rockchip: rga: fix swizzling for RGB formats
d727c416220238041eb1098fb54643dfb66ba61e PCI: add INTEL_HDA_ARL to pci_ids.h
bb1486abef09da87812e29809ebaaa6b6bb89251 ALSA: hda: Intel: add HDA_ARL PCI ID support
6a5ef7c8f3e58ee5e748157c08763a694f956b80 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
f1ef3ebe9b9134b07b46a937533272a5b1d18e30 IB/ipoib: Fix mcast list locking
aa9d11dab743449bfda1346f858bc49a8b934916 media: ddbridge: fix an error code problem in ddb_probe
7167db2ee50a473415eef8c190d96e9052ef87a2 drm/msm/dpu: Ratelimit framedone timeout msgs
71088fae9e99d864fd6a1597087c80a091bbb9f8 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
ce3db4f731bbbae670fec2386f0fbb8fef68444c clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
f6af71c0c4cbdcbed7e6d72c91fe631f5276331c drm/amd/display: make flip_timestamp_in_us a 64-bit variable
d267e64ed6eb6a6ba3750cbd50b7771c45fe4827 drm/amdgpu: Let KFD sync with VM fences
43783cef17d80f180018124198a23a0d0476f24e drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
7379462b5ae82785d252ead972f16eaf6c6f471f leds: trigger: panic: Don't register panic notifier if creating the trigger failed
62a4d022cf7f16fd42a8b4c421593269d4011bd1 um: Fix naming clash between UML and scheduler
c33c812181126f749aa290a71c735197160350e3 um: Don't use vfprintf() for os_info()
4a48d714ff49dceeebd77d4989c97d18a4c1ac1f um: net: Fix return type of uml_net_start_xmit()
c2ccc014699228185e18dc978afebfa29e438945 i3c: master: cdns: Update maximum prescaler value for i2c clock
3acb6ba7b3867aff615da583401c2e603021d40a mfd: ti_am335x_tscadc: Fix TI SoC dependencies
072fc34d5b4339c18444616bb9f8cd4df8e6c969 PCI: Only override AMD USB controller if required
c0bba8da24f150c3a421709fe7d757b3865462ec PCI: switchtec: Fix stdev_release() crash after surprise hot remove
3146f6ce41a323b792087c1a73ce70bd53b7e443 usb: hub: Replace hardcoded quirk value with BIT() macro
afe7b408383bd1a70ee24b01e329408973eb65db fs/kernfs/dir: obey S_ISGID
a3552fac59b54cf241a091f6c10ccfefbf831770 PCI/AER: Decode Requester ID when no error info found
4661d31e2126ad677c659385df846dd51c23a29e misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
8c5631fbeb943167bd1f61376df44709fc24b925 libsubcmd: Fix memory leak in uniq()
316a25f6cfe78bbf158aed66ec5a65cef7227e6e virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
fb70c2febea4f2eacc1489fabd7d2550830b123e blk-mq: fix IO hang from sbitmap wakeup race
e7b6aad066cc76dbbe4935eba8d308dc36100e0b ceph: fix deadlock or deadcode of misusing dget()
d8f94cc27b617b154afc2a563aa78d995bda40c2 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
4c54597cc31e0ac03c7abd96d414ac36a66478a4 perf: Fix the nr_addr_filters fix
32245099ce9c02222e0d31c5eb8629a0b85b6b73 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
c3fd86117985471cb6459f081c6ff12947abd90b scsi: isci: Fix an error code problem in isci_io_request_build()
5e0b02213d2bc0de88c9820fbff3c3ee601b5e3e net: remove unneeded break
667b8ea63d98ded8420a7fee6a632c29c120c5f9 ixgbe: Remove non-inclusive language
4e25a17e779e274cce1aeb4ed69c3e991b868aa8 ixgbe: Refactor returning internal error codes
6855e15c3c43bc8cf89194a94aa3ed5d70fecb96 ixgbe: Refactor overtemp event handling
5e59decb8d51411049039a1cf455c57c36c31ceb ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
eb7db8a993ea521db97c22d4fba4cdfdcd376e23 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
052e078f8f66daa7014a1db0ebdbfb6b20b9651a llc: call sock_orphan() at release time
cdecdc333ed60665d53792ca9088329e7d015bf0 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
ecb944fa2cccb04d2fc5a0d5d10918e199455eff netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
9c3620ea6961794a73a46dc7bed20698ac40b3e6 net: ipv4: fix a memleak in ip_setup_cork
d15f6f3da3085795f1975e2751eef8f8e655fe93 af_unix: fix lockdep positive in sk_diag_dump_icons()
c4f229e5cf81f7b6f50c458873e776ac439ec3c0 net: sysfs: Fix /sys/class/net/<iface> path
13f4ee1485285eae01ec0ab99c947e0a721b82d9 HID: apple: Add support for the 2021 Magic Keyboard
aac02925e5f75dbba268be7c7be62771960aab56 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
085f9d7692924bce7a2e2b9f2b711ff2d8d12430 HID: apple: Add 2021 magic keyboard FN key mapping
e15a99d8b93ccb795949714855265902211acbfa bonding: remove print in bond_verify_device_path
16ce7bc90ffbfa1346ebd7bf7888f1120333a491 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
67c930560ee068c78398a81566017d14d556fdc4 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
fea7c25acb0a6e59542b9e56c58e47516d6e5a11 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
9b95d65c7ded77babb789b2515a46a780299e1e9 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
2c31f3084da1a50b312420b0ec13f97c27964dab phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
ffe53ca5ea5d90a4ead4eac15f236b85c8715c85 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
de9f5f1d181963da09e406867bb3fdfc541b3025 selftests: net: avoid just another constant wait
59460f9178bb8fc0211d84c476ba4ce6a6402659 atm: idt77252: fix a memleak in open_card_ubr0
c36be17f4ef5257ea78b6872e1629438cf810ce1 hwmon: (aspeed-pwm-tacho) mutex for tach reading
e6fbd21de94e7df6eccac027c8b908f8f813209c hwmon: (coretemp) Fix out-of-bounds memory access
d0d74ec69e4cd8a52484ae5040b4ee2ac2eb13ea hwmon: (coretemp) Fix bogus core_id to attr name mapping
d601e171519bc921f29a6f8509d9c69db6940f25 inet: read sk->sk_family once in inet_recv_error()
9f6b16a57cb51d1346d2531bfca8c36034d58c8d rxrpc: Fix response to PING RESPONSE ACKs to a dead call
99e51d4fc9fc4be6dca5ae9bc229877f1f9e8369 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
a4ec2c5856f9dc44ea6c0a5fc68b3b2c6b07f1cb ppp_async: limit MRU to 64K
a64adc06a425456a3f7a528315794c4e66c16958 netfilter: nft_compat: reject unused compat flag
f0930b6ad568b9aeb64cf200771de7b08781e132 netfilter: nft_compat: restrict match/target protocol to u16
191d4639fd4cdcc78a4bacf28c679a765ddf26e4 netfilter: nft_ct: reject direction for ct id
d64fe7b4c04d461cbcbebba2fb4e3db5a8cdc2c0 net/af_iucv: clean up a try_then_request_module()
af9f614dce4d7983cd5ce0a30edc08af9d52c457 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
19ac207562a371e31197a67eeb23d685b8d3928a USB: serial: option: add Fibocom FM101-GL variant
f3e814e18c2f57cf967de850019fba23b78ca69c USB: serial: cp210x: add ID for IMST iM871A-USB
ca8edf35152abdd1a9f4ba1c477524fc019f5509 hrtimer: Report offline hrtimer enqueue
7d6e29e123107efb826ddfa6820b2e50732abc79 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
40ef035f2a4c9f80a91447ccf1bd3182ccb58803 vhost: use kzalloc() instead of kmalloc() followed by memset()
6578d946a798c973c3ad074183b53e30caa4cb78 net: stmmac: xgmac: use #define for string constants
37b2703df91412aa737e6924cdd092fd727abf96 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
961e0de2068967f4cd3ca082e194f74141aea588 netfilter: nft_set_rbtree: skip end interval element from gc
b2b7aa394ebd2d64c2b70ab7bd0346daf5c9a675 btrfs: forbid creating subvol qgroups
10e3ce32d975a727f931027cf1abee6119845ae2 btrfs: forbid deleting live subvol qgroup
7526a3dd3e635984685ebc37098a83e7d52d28f3 btrfs: send: return EOPNOTSUPP on unknown flags
bfba96b5ee07ba37f6c184ed7c3d64700b105c5e of: unittest: add overlay gpio test to catch gpio hog problem
36f33016eb4291e0b83ec4929f304c21ae27cded of: unittest: Fix compile in the non-dynamic case
fb4c01f4c705ffbd4dd866724c85d60215260225 spi: ppc4xx: Drop write-only variable
e972cbc4f4f53354a5454807b6fcc18231f39f7d ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
c2ba91fc8d93d619d2c738b5b4c1b49d4326c28d MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
26486cdfc369d09cf345830f029b7564e7e66c03 i40e: Fix waiting for queues of all VSIs to be disabled
775f6532c07d6c06eb402b33f2453bdfabad44e1 tracing/trigger: Fix to return error if failed to alloc snapshot
8851db02d7599f07c21d61b9cb37858cf4902b29 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
4dc6d3b5e7fd4bf40ed23cc157de37dfa717e12b HID: wacom: generic: Avoid reporting a serial of '0' to userspace
e16efef0e9b15db8210b3403af1b81b2d6e6ff5e HID: wacom: Do not register input devices until after hid_hw_start
381f8d0a131b76b00724b4c06364228ea456bb29 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
2da49e219e8eba4db59432012766387d83e29988 usb: f_mass_storage: forbid async queue when shutdown happen
379d88f94b9d81ee4bb4722b2518e30b382d0abc i2c: i801: Remove i801_set_block_buffer_mode
17468fa85dc65a0c64b467125bf8299afb0a598d i2c: i801: Fix block process call transactions
c070292a4c7a7995aa6adfef393f1d70666a5a1d scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
3268dd9ab7edd5193be7348ec33663ca32648e9b firewire: core: correct documentation of fw_csr_string() kernel API
282bcc198556d6d08396d691909224fe1f1c13d6 kbuild: Fix changing ELF file type for output of gen_btf for big endian
bedaa6ae792b700877f82312b8f5036b008a1654 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
0de19d7aefdd4097ca37278a3ccb3b567cc3eac4 xen-netback: properly sync TX responses
f1a18bdee6100e49ebb0d5f69b4df6b45cda591a ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
00566ce5ca0a446643871ba324ec895f72b12089 binder: signal epoll threads of self-work
86f08a0df52ede8d262f1ab24ab42d4bd883b61d misc: fastrpc: Mark all sessions as invalid in cb_remove
1017eb147cba3ff9b68b641b3d83b7d5f56abc63 ext4: fix double-free of blocks due to wrong extents moved_len
b0b616d2968991ffcb6be890c5ca1f454cb373ff tracing: Fix wasted memory in saved_cmdlines logic
fdee5739289715769628e8a5f4eeec9bc709a34e staging: iio: ad5933: fix type mismatch regression
415d869f83c99236658a3fe73e031a73caa899d3 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
59e911673a1a4f5492a9c25baa089c416873951b ring-buffer: Clean ring_buffer_poll_wait() error return
724ef75753cff2956d0699b4514253498021e8d5 serial: max310x: set default value when reading clock ready bit
34d3dcbb74a4a2c548364997aa511ef50ddb5e3e serial: max310x: improve crystal stable clock detection
f0dd3220c642d9d7b878061bb59a64ed306ddb55 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
5696196ccead1bac3dd15332501e908e4e0f8d05 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
9f46d9850ac3448cbfbd9458aa246232c6887b23 mmc: slot-gpio: Allow non-sleeping GPIO ro
1c60d3f1024c099c0b52fa080a1f8af4a1fb40b8 ALSA: hda/conexant: Add quirk for SWS JS201D
35454d703df53888be7e49f001d2c9a7166ad5cd nilfs2: fix data corruption in dsync block recovery for small block sizes
03d77453fe4fe656007e1546ac5ae990e74e02c7 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
a6a36d612984a79439d84f5f6225a6d42123fc71 nfp: use correct macro for LengthSelect in BAR config
301668c93507fa676e545021b6f3a059a44ce35b nfp: flower: prevent re-adding mac index for bonded port
f83894ed05eadd56c8d6cf894dc522bc8e66af3b irqchip/irq-brcmstb-l2: Add write memory barrier before exit
5d539a8a689a0e9aa6ae846c49e408ec603385c6 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
932903cb88ffdac5835f6bf5c8796dc7492608da pmdomain: core: Move the unused cleanup to a _sync initcall
0981059e12fa55a21b6cb7343cbda31f302ff0f4 tracing: Inform kmemleak of saved_cmdlines allocation
d344c2ef3a8a0e58fd120ab38b9b1833c07093ed Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
6d04da8f3b82bbd07688a9ab8a4b0f5e7dd47e10 bus: moxtet: Add spi device table
7ccf7bf74c09a0db2690ab735732f1a2f0a693a4 arch, mm: remove stale mentions of DISCONIGMEM
e5127052bd6d501bdcfb00ebf8cb94344cbd9572 mips: Fix max_mapnr being uninitialized on early stages
df251290caa141290105fe6ffb48f1771978b0f4 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
46ecacfc519c150955301af8c4f8bda302812a28 netfilter: ipset: fix performance regression in swap operation
47c499da8c510bf10114c80e030a977b027db22b netfilter: ipset: Missing gc cancellations fixed
93517c2c1f60c0deadc84849cbe1cd8d883c74e1 net: prevent mss overflow in skb_segment()
e3c2e774c844bb5c092b72ab2f87bf2dcebdd528 sched/membarrier: reduce the ability to hammer on sys_membarrier
21a29953e22a7b129bc71496d0cb4ee4851a4f9e nilfs2: fix potential bug in end_buffer_async_write
ff73f1adb3e4171e49e161ab72750dea6d6ff8d1 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
6120ee4736de483ed1592540954473fc8d4b14a2 PM: runtime: add devm_pm_runtime_enable helper
cf634d12785cf20a24cb8e54eb2fab0aa7b388cb PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
7490427ccc6f85e7d4b734f89188944a5e704986 drm/msm/dsi: Enable runtime PM
75bd2a28b45f11b5765b262181ddf0382359fd11 lsm: new security_file_ioctl_compat() hook

--===============2378220146179276353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2b47ff37ee0-b1b50fe3862e.txt

77eee332f76e652226d664a512f312235330fd8c work around gcc bugs with 'asm goto' with outputs
72514143bc9aa7186d0b8f2945e967e612d2aa2b update workarounds for gcc "asm goto" issue
9be2d0e127ce30a048d93ef34f98409a2518121a btrfs: add and use helper to check if block group is used
83dc1b77c11d81cc6700e89c83300778f7e67285 btrfs: do not delete unused block group if it may be used soon
2d17270e7f09cbfb1f0836b547f6a96b75884d18 btrfs: forbid creating subvol qgroups
1501f2639cacbdff0cbeef6a7e0fc408ae3be5cb btrfs: do not ASSERT() if the newly created subvolume already got read
7676c4ed354fe742708d11940094f30ce1a7a400 btrfs: forbid deleting live subvol qgroup
384a1afa35e01312235d5f886d1149b5144aa2f1 btrfs: send: return EOPNOTSUPP on unknown flags
fae72302f9cd8f0bf478a6654253b5dab298f1c3 btrfs: don't reserve space for checksums when writing to nocow files
dd7f9ad6016a5121cd064e37c39d09aec51a9d37 btrfs: reject encoded write if inode has nodatasum flag set
cf0111c139f09a96a8d00f3f183954e2972fdc3d btrfs: don't drop extent_map for free space inode on write error
9caba226f3790e4021041476579e4f3833b924a2 driver core: Fix device_link_flag_is_sync_state_only()
2a8b446ebae35e328ca341e75d60ec7fe2517084 of: unittest: Fix compile in the non-dynamic case
107090de3026dfdd24d03af24300914bc4cbd49f KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
c7d0235ec5aaf6a7e104a066e88279df59d2bcda KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
77f6b36542ce8ff7bf7d04d224f7c113617731d3 wifi: iwlwifi: Fix some error codes
a91fa67259c54570b053d3eb641bf2c276f9536c wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
c51b7abdf03a5abd3247840a21375f4445ff106c of: property: Improve finding the supplier of a remote-endpoint property
86abeaa2b3ff198b50b83e9da604dddeaf4d1703 net: openvswitch: limit the number of recursions from action sets
0ff2785363c4d7a3fd649cdb45b71d4f5f9a56d3 lan966x: Fix crash when adding interface under a lag
c98c2c8173ddc2778159bac7e843f18db7b72356 tls/sw: Use splice_eof() to flush
4410eb883f2b8be9a9a8daf3604bb219e0ff5703 tls: extract context alloc/initialization out of tls_set_sw_offload
f7fdedae2a89fd55f237d5f5bacedd7224f133fd net: tls: factor out tls_*crypt_async_wait()
c3031d747a76c4c8cd3b0f683436e3daaead7f37 tls: fix race between async notify and socket close
34931006e549136cf163b90e2dd397869b4da955 net: tls: fix use-after-free with partial reads and async decrypt
d40b105a5bbae112a0e7b3b7a1579e4c14e271ac net: tls: fix returned read length with async decrypt
75a7db8b74ed22db3c293a21e0e852b22c197a72 spi: ppc4xx: Drop write-only variable
5fd367c7442cd853baf5534110913fe388fa4b1b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
822590aaca03b51f7ee4728c106b073bcefe7a54 net: sysfs: Fix /sys/class/net/<iface> path for statistics
51d66d4601acab97bc27205c3c271cb1d2a21982 nouveau/svm: fix kvcalloc() argument order
af55de7ef35dd77506c50f03fa17953d673ec600 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
d75874238cd115f3bc1d5035c453a5074d0bb627 i40e: Do not allow untrusted VF to remove administratively set MAC
cf539bc687c229821c28326964662644231b385a i40e: Fix waiting for queues of all VSIs to be disabled
32bdc704008225f4229576c0b22b3dbfe7c173da scs: add CONFIG_MMU dependency for vfree_atomic()
6983f22a6725822682d3065643567c6204a594e5 tracing/trigger: Fix to return error if failed to alloc snapshot
b5bd7f50d06af37ea261349508057c19e020aeae mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
93875ff3a611e56b5da5ce46a0d7dcc27b310629 scsi: storvsc: Fix ring buffer size calculation
dbabc96415479bad57e6aae8b32d183c7d3255d2 dm-crypt, dm-verity: disable tasklets
c0f864fd047f54bf5fe28f2006bd7e605a2c4efc ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
f1e48b93b885f1c52f014909c862f87a88876687 parisc: Prevent hung tasks when printing inventory on serial console
96e4d21dfdd06fac139ed1292455b60fcb71eeec ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
f919fcf722671a353d3437bff30046ca96809f0b ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
3f5314c0e07ea47ca080c6b5415f928dec34c52d HID: i2c-hid-of: fix NULL-deref on failed power up
067c82368a694b2064cb44ce0b1c7f2cf3fdb6b5 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
6c133d6db2452b14ae214e1d512dcfaf9fe15f45 HID: wacom: Do not register input devices until after hid_hw_start
b5d496b9b3cbf33808a013f425ddc7ec10543c0a iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
93f345876dc8dc582f70e3f169c12977174df721 usb: ucsi: Add missing ppm_lock
9c6a67a2902f96b57576e2173e55eef3239bb14d usb: ulpi: Fix debugfs directory leak
02620e4f5f5812bb9fbb619b6675ade692be40fe usb: ucsi_acpi: Fix command completion handling
8b5d5ca24ff498d5241c76fb6ebf8f8116a15080 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
f6dac39baa97479f2725fa2c1989d6e3c521e1d2 usb: f_mass_storage: forbid async queue when shutdown happen
d268d8e2bfee9deee7ace1b1b446a5d600bb4992 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
92bb0eba67d40da4e4474e758faa64a47745df12 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
e2e8a6189b325e44eb76337f482785c7ab1d4847 media: ir_toy: fix a memleak in irtoy_tx
2d55ed7b35485a34fbccc1eb0aa0e2b067603ba1 driver core: fw_devlink: Improve detection of overlapping cycles
e2bbe22adc9439f7614a6f0b429151d174b68524 powerpc/6xx: set High BAT Enable flag on G2_LE cores
09ba8ca91663f796442172b4b67e94ec78a5fc1b powerpc/kasan: Fix addr error caused by page alignment
9cbeb6a4bf18e36ec53dd08177a6ee50d3dc4695 cifs: fix underflow in parse_server_interfaces()
a44f9a9d2658090c13fabbe18c6f1080a5031b39 i2c: qcom-geni: Correct I2C TRE sequence
7724e260b6d691e9a7097fb3345cd986397b4d6f irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
b1650b0a196e2c3213194e3a0ccfe928c53eee90 powerpc/kasan: Limit KASAN thread size increase to 32KB
5d25e73d61e2e82912f0d31788b571a8419f6371 i2c: pasemi: split driver into two separate modules
1433c9bdca7adfdd207c803d095b3ab7a4a218be i2c: i801: Fix block process call transactions
63ce99f41384eacfc0cb608675936ab889214306 modpost: trim leading spaces when processing source files list
b1aa8a6ba21d947b033dd3e8e63dc2fd7449d54c mptcp: get rid of msk->subflow
e5e046b8e922d729cf52dbbc43c0d0eec04946f5 mptcp: fix data re-injection from stale subflow
26f261fbf0bc22883eb9f4c9164e0c62f102e2d8 selftests: mptcp: add missing kconfig for NF Filter
e79660bec92fc607cbea38a3748c8d2e9ae12751 selftests: mptcp: add missing kconfig for NF Filter in v6
a589d82b6ddf02e024f9684cef1f2f7cc600bbd7 selftests: mptcp: add missing kconfig for NF Mangle
fddc3c280da9a6cccd9f2e501d535ce07a121345 selftests: mptcp: increase timeout to 30 min
198729d9aff41332ad8a7c208f3fc37d4894e5ee mptcp: drop the push_pending field
40c63a441c280b29b5e39b83ad2cb9a98c68e640 mptcp: check addrs list in userspace_pm_get_local_id
abfbdf1b9b062f84d798c5b5f909733d2150339b media: Revert "media: rkisp1: Drop IRQF_SHARED"
0087cb464b7eeb7c9be9d5753cce06564017f67f scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
64502d4f94887fab89006bbc0d809c8e39856d50 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
749697c2ab5f1445c172bc5966cb6a5981fa8ce4 drm/virtio: Set segment size for virtio_gpu device
a8b8118bb45c61e1aeaeb2817254d3673456a354 lsm: fix the logic in security_inode_getsecctx()
462373849bf0c90f694d9b08b28db7a1955f81f3 firewire: core: correct documentation of fw_csr_string() kernel API
de39bd8bea2dfcb20c155ac812f4797085749b1a ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
8e91a2bcd87b3cc89a6028261243a476ff2adece kbuild: Fix changing ELF file type for output of gen_btf for big endian
1855245fe3e4d0abac0be95d73bbf112194e6804 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
150e83d64bc3f6fd4f12e7bec3777a830825e995 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
6b5b60a189b2ed40321ed506ae99a7a5babe5c45 net: stmmac: do not clear TBS enable bit on link up/down
ef8dd088a1c8e87c6669b4731c6749dcf9f5be54 xen-netback: properly sync TX responses
61781b09b9107700105a1430a2eec70b0f2aabc0 modpost: propagate W=1 build option to modpost
0dec84ebdc0b14f55f786c6019cd84a27e98011a modpost: Don't let "driver"s reference .exit.*
230852c8c50f3d6cd2c638f5aa48015dd5b2d52b linux/init: remove __memexit* annotations
cf7661bc644867e6a317114ce62d750e1f864de4 modpost: Include '.text.*' in TEXT_SECTIONS
cf63c7897b84aed8ff5eb55f8f701966fea777bb um: Fix adding '-no-pie' for clang
e8ea5c03ac3261537c66e23ce65d4c2a659b178b modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
a0441633d44b4e921943436d881143d11199aac8 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
07e2bd208bbf663dda6e25bafd02978d3efb2c18 ASoC: codecs: wcd938x: handle deferred probe
6e2b98dd317a258f53ed5369d923654b3bf39650 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
c471b262c2a9444063f034cf3d3017f458e3a30c ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
716b581bcd5925d5ba94c81855cc0430ba010e79 binder: signal epoll threads of self-work
542f0bfc2c8d8a907a46dd7d770da4691b90fd04 misc: fastrpc: Mark all sessions as invalid in cb_remove
da046fe4de17f988e85262b0f5059df79a85f76e ext4: fix double-free of blocks due to wrong extents moved_len
816a47d59e978282f89c62eda3e7cdad9bd06f4c ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
57ff09d3c9fcf63666c9b916db393c5f67683b76 tracing: Fix wasted memory in saved_cmdlines logic
84983dd14a97441c75f3af8933269078a66a5c15 staging: iio: ad5933: fix type mismatch regression
15a3991c5b697b3ffa3f27b57f969d3cc546fa5b iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
53b2f4fc997334eed0c9eb98e9ea384c191c93f0 iio: core: fix memleak in iio_device_register_sysfs
ccfc36617bb80ba95a81b9c8735a40e0b8f81b41 iio: commom: st_sensors: ensure proper DMA alignment
81e1144e74d532c65046c60bb152f525a401982e iio: accel: bma400: Fix a compilation problem
2ed52f9835bf1523485892acbbabc65906a5bb96 iio: adc: ad_sigma_delta: ensure proper DMA alignment
f70e9f0ccb52253d6ed1ee9e037515ec4a5f32f6 iio: imu: adis: ensure proper DMA alignment
80048d77a0200a1fdb2a73ea3ab7b4059c1f4d0a iio: imu: bno055: serdev requires REGMAP
190ad59e8a099c53e4de64ede1fd6033769eedd7 media: rc: bpf attach/detach requires write permission
2109d693deebb41e620823a79d81286100036120 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
2e67fbb1fb2d9bce9589abe04542a655a94f7101 xfrm: Remove inner/outer modes from output path
6fe93ccf1a8df0f763d83f3d83b1d8666f5a7a66 xfrm: Remove inner/outer modes from input path
4a03b824dc7f278043c3c49dc972650d178285c3 drm/msm: Wire up tlb ops
a1e58ee03843be0f19e541363b0709a422df22aa drm/prime: Support page array >= 4GB
c8cdab15a5ebc81c78fa5d06ad8db6ec76b9b161 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
5bbbe5da8764231afb334b4925107dfc2e1fe305 drm/amd/display: Preserve original aspect ratio in create stream
9776e9c1b9cc0d2c6627fa069a1ac954707ffdf5 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
ae207bb1a555ad8054e7ba7796103f4acb0a1047 ring-buffer: Clean ring_buffer_poll_wait() error return
461288fe1e05bbcda4928bbf3dda408ec039ae43 nfp: flower: fix hardware offload for the transfer layer port
5c65554f316b4f85b57a32120286adf33b35e9cf serial: max310x: set default value when reading clock ready bit
913c6dde75d0ec40026d6b9a8d1f12866ed75fa3 serial: max310x: improve crystal stable clock detection
17d9f57ebe8cc93b853c4fc7122ddd165348c467 serial: max310x: fail probe if clock crystal is unstable
ec633a06dcafd6d9b83dc53efc522a5138888f0d serial: max310x: prevent infinite while() loop in port startup
b595b19dd1a63bc16cb66b8e4c2eb48f161cf4da powerpc/64: Set task pt_regs->link to the LR value on scv entry
2e04a646eb881374f9eb2558ae4ce78eceecd9e0 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
267780fab2bfa74acd31adce69a772f08b80f793 powerpc/pseries: fix accuracy of stolen time
a822adcc8d9811b4d303337f63fea8f4f617b979 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
cc8a47a585272e894000976cc634cc767d251b49 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
44fd40381a81814bf19feb7c9cf4c6809a760500 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
6635225f528d69fc0d8828d28c05b9966ca9ae33 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
3ee0a6acf616f728a08c2684f54ae74b817ebc76 io_uring/net: fix multishot accept overflow handling
ca491e639e77738fd265a6d23d2f9fc91a48fd6e mmc: slot-gpio: Allow non-sleeping GPIO ro
693e2ec190a27cab6ef64e27102e086815c81e3b ALSA: hda/realtek: fix mute/micmute LED For HP mt645
62c01ab7108f2648b47e78a078f70b69a6876ba8 ALSA: hda/conexant: Add quirk for SWS JS201D
8713e0fa83a03537b17b55048ca3df496125a66a nilfs2: fix data corruption in dsync block recovery for small block sizes
4117d8322d4320b44586a91e061fabe0d0e408de nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
1b2cfb95c6d19aaba6b38f642c6fd011173b76ab crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
99bbabe645d21e9ae139e40c2c2dccf1a60eef4d nfp: use correct macro for LengthSelect in BAR config
06a7d83c2e1602b038849aa861c83beabf860219 nfp: flower: prevent re-adding mac index for bonded port
69ce2694330a095110a6c58f394b09ac769b131f wifi: cfg80211: fix wiphy delayed work queueing
86c6a3240650e24294d3e83784f4a8114a5154e3 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
b3c889b287d1ff63dc9fdd573fb4a8e72236e095 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
3c10d60c34c1378fa66d1092fbce19781ec78216 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
69b5158d641dc7f2d9aff47cf0199cd08e66d768 zonefs: Improve error handling
52ee0c5293c325bad3dcae0061ed98eac0e4e0fa mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
ff4b13b026ac70409777428d1167941a7b0dec90 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
ad6e809ff3e36b502b5ff62f390274300fdd16bb tools/rtla: Remove unused sched_getattr() function
e517b48de1075b7fe7214d0088563c802047e900 tools/rtla: Replace setting prio with nice for SCHED_OTHER
68007aac0c3c2f96a54dbbf78aec408b9264805d tools/rtla: Exit with EXIT_SUCCESS when help is invoked
80394ad6505931024036e34dcbf5916e10cbd619 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
d59dee7e1491e9d3cb300d50de68b0fbadc6cec9 tools/rtla: Fix Makefile compiler options for clang
1031a3e402ee01bae68448df546f0bb0df5fe7d0 fs: relax mount_setattr() permission checks
f6b5ee1b24fcf522604e0c3ff048bab6cdfffc59 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
b4c9dff58e92c3fbabf4c31169a18a2f1387d013 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
0f176c99897a060bdb84266a78e50abd77ad1452 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
993421601dd5ba6e7f4306f940db8c21a6f21c86 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
9ca437918199ae70e5cea226b26ecf78f03fa607 ceph: prevent use-after-free in encode_cap_msg()
2a54aeffcff0cc54dabba157e3d077386a7135a6 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
b3d834d26cd7dcd1dd6fadb906b196e4888a85f4 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
3ae7ff5f6b7d40c2008ec084ccb05175e5b6e37f of: property: fix typo in io-channels
65cd77f75334529a15526c5dcbb0fc102980e22b can: netlink: Fix TDCO calculation using the old data bittiming
8f9d6a04414d0cf038df13e54dbbc2ea1c2ba981 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
8aaa92f85b8512254f85ddd163b54cb3b88c48db can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
f24122ef0dd7edf1599340f9cb020f58f33b0d1b pmdomain: core: Move the unused cleanup to a _sync initcall
24e986aa57b550af92bcf5b6f3169d500078d04a fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
1e6560a7d746f716c7337bee762ab7f9b9bf23ab tracing: Inform kmemleak of saved_cmdlines allocation
190c22f30ea130c67c3369b07aa33ef894614821 xfrm: Use xfrm_state selector for BEET input
cc8df6b39e0fa65c85c59e7c7eaa82861113f83b xfrm: Silence warnings triggerable by bad packets
7284bacef7abd5296c938b0b19d802d40b54b1f6 tls: fix NULL deref on tls_sw_splice_eof() with empty record
ed63117ed4b6d676697541de1328a448a830c196 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
fdeac374b8e43b1cdb609e0c2b84fae7a1212587 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
99cf8416e0ae16d32cfe5d7f63c35bf819acedb5 md: bypass block throttle for superblock update
aa8f25e49b27f811a2bc484c2a03870a2f4df05f ARM: dts: imx6q-apalis: add can power-up delay on ixora board
fdef0615c1675ef7c4dd4f875fb51a536543ae17 wifi: mwifiex: Support SD8978 chipset
7746e1419692c26e41a32bc756bd48863646137e wifi: mwifiex: add extra delay for firmware ready
e9d5815749c69cac675f8a3d16d069dc5e95b666 bus: moxtet: Add spi device table
478c07b2e6d44030dc2671afa68d80e099305ba6 arm64: dts: qcom: msm8916: Enable blsp_dma by default
34f821233aa393160382c8cabf102b053fff4e9a arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
7d449d8dd402222ac68eaeed85a5f814df395dbb arm64: dts: qcom: sdm845: fix USB SS wakeup
2d0ad630035822173aa1ee7135d42d9878eebf4f arm64: dts: qcom: sm8150: fix USB SS wakeup
e4ac0abccc1ff3a19a64e2c8df0bf3708a8bb97e wifi: mwifiex: fix uninitialized firmware_stat
1e52b074c9f183df55c29d615d58352a1194ad8d crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
8b77d1443c761044e8630a0c0f961367e024027d block: fix partial zone append completion handling in req_bio_endio()
49181214157712ce02d8ca03c65180f1e8509d49 netfilter: ipset: fix performance regression in swap operation
b3ebe2d23c1f6ee58b3f0979531f6e2fdc786ead netfilter: ipset: Missing gc cancellations fixed
fe8d51f5a56d5c7637aeab0b6679561031900721 parisc: Fix random data corruption from exception handler
503bb35b34113afad4eb192f8c95ef7c0baf5f04 nfsd: fix RELEASE_LOCKOWNER
b4e8ffcdb66d50eb859e3d3299a0cca779cec43a nfsd: don't take fi_lock in nfsd_break_deleg_cb()
23a016a28ab6b467fb133e1997839de72709282d hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
f164742f850cb70091518173d1fcdcbc2c5d0b67 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
7b316a73c1b2869628a87b2e13270c4167482afb smb: client: fix potential OOBs in smb2_parse_contexts()
97112991fe88b7935a14e03abb38bc1447a9d5de smb: client: fix parsing of SMB3.1.1 POSIX create context
bec2ab27b2e2d4e58a26c8a18dedfe3aa2b75f20 net: prevent mss overflow in skb_segment()
a0e277e15b71b136af48db4b3908ea1199730896 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
5242fbe53e79cdb8f7497087d91ff1ed71d9ebcd bpf: Do cleanup in bpf_bprintf_cleanup only when needed
be25fab0636fd50d6782d772ac89257afd9ce4f3 bpf: Remove trace_printk_lock
f5962133cbfe8dc4d1e897887bae58dc3f933767 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
9ff7602106d2b5a723c2ba2cc59f6e95a3f002c9 dmaengine: ioat: Free up __cleanup() name
ad5012e44adb9494d6b9762068da787ea74b272b apparmor: Free up __cleanup() name
a66627fb98b1d7b3f02fd3bf9240dd71ff7828c1 locking: Introduce __cleanup() based infrastructure
1762d63fd20646451085568dda9441d1fd7971b2 kbuild: Drop -Wdeclaration-after-statement
ae90dca2d77ef5edc35b37f0b3f4b56db8433a9b sched/membarrier: reduce the ability to hammer on sys_membarrier
4ce1b0fcf703c94c148e00504d34cd72d5a19bbc of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
3f6a111c2861f22b88a1602b8fc2597be2cbc118 nilfs2: fix potential bug in end_buffer_async_write
71214f83c83655db2a3b9702caea7d382e4d8311 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
df37e2c050bc96dd5de40f41c1446a9a61bf7607 dm: limit the number of targets and parameter size area
b1b50fe3862e8aedc2dcc13a320c5b6ab4513957 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata

--===============2378220146179276353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8010d77485b-8d744fe57c00.txt

ab6d8ab6e7e76c071c257ca3a75f624749a3a892 work around gcc bugs with 'asm goto' with outputs
73131dec4838676922225cc44393811a500c1d0c update workarounds for gcc "asm goto" issue
d3f21450e5fffb5152e373e850ae9ecc4be3ac31 btrfs: add and use helper to check if block group is used
d18292a6ef7055d25d0d0a652aa73658b1633283 btrfs: do not delete unused block group if it may be used soon
3283f6d10c8b96fa245523bfcb5f728c40cbcf49 btrfs: forbid creating subvol qgroups
0a8cb757c1cd343c82b2f3070419a1b30e333e0b btrfs: do not ASSERT() if the newly created subvolume already got read
cf4beb6dafe418d059dd24f7b6c5675336eca0bb btrfs: forbid deleting live subvol qgroup
ae92c4874801d133c1d15063c27a7fa030e7e87a btrfs: send: return EOPNOTSUPP on unknown flags
3880a8cd2ea488f733f60b1a6f0a317e6a38eedb btrfs: don't reserve space for checksums when writing to nocow files
aba4c351c97c4895f32554e6df7506076f2fa757 btrfs: reject encoded write if inode has nodatasum flag set
8b78f880c09fabb341139954ecbec11a4d0f17e6 btrfs: don't drop extent_map for free space inode on write error
5a86404212ec1986271cd6231ec2eeb18b45c8c0 driver core: Fix device_link_flag_is_sync_state_only()
04a1a8d67665086516e3ac23206e2dedf248858b selftests/landlock: Fix fs_test build with old libc
cd99b558baf0b7d79c257ebb5eb7076ffa1701f1 KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
45e15c2907f3677c461237bfc727ed64e4a2b92c KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
0993508be6b6d343438b1e068a4c7779d065e4b7 of: unittest: Fix compile in the non-dynamic case
2e7a29e86bb974a128a02cdd8b4e50b7af96acfa drm/msm/gem: Fix double resv lock aquire
56b0914bf9596d201d376ad3d25cfd9c9cbad8f4 spi: imx: fix the burst length at DMA mode and CPU mode
f64bca0fc3933db47aa9129610e0c2a79ccae71c KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
735d5f78f031452503fdf52711a135cfacd59283 wifi: iwlwifi: Fix some error codes
6e7b3d70528dbcb6ff388078cbff66ccfe57f8c9 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
5e066d1b23587c32ae04c40937d822b46087cf18 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
044e47ec976251b3ea9427441a64b7510a15f588 net/handshake: Fix handshake_req_destroy_test1
b3df3eea0c2790dd9c03517251459caa4e74ad71 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
31670a37b8eaa7a72e9458f44e6b9e5dd07ec665 devlink: Fix command annotation documentation
751197bc3c56ef985e76e746f56d4bff8b49775f of: property: Improve finding the consumer of a remote-endpoint property
94d92b4e3c37f9ba70b6f14ef3a3c3a1f1c6899d of: property: Improve finding the supplier of a remote-endpoint property
4b64fdd8125403941c748cd36a3b978163c1856c ALSA: hda/cs35l56: select intended config FW_CS_DSP
7c1891b47781897bb570940a2c9a2972c5a0d997 perf: CXL: fix mismatched cpmu event opcode
6240e903f210452f18f2a91624f4f8f1823dbba4 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
2f70a5796d60d3cee2314fe47aa3bb89b1e69534 selftests: net: Fix bridge backup port test flakiness
19c2ed7d4fb51af517449c9d88733bf5a041129e selftests: forwarding: Fix layer 2 miss test flakiness
c27b394b71d514e31a48067767e985fdb513d9c0 selftests: forwarding: Fix bridge MDB test flakiness
d7f09bfcc6c207d7d3a897cac153fc149e23e05f selftests: bridge_mdb: Use MDB get instead of dump
0e6f9cf1bd354ea59c999094056b465f4260f64e selftests: forwarding: Suppress grep warnings
98f59520da06be20880322b202ba2369c1a4b0dc selftests: forwarding: Fix bridge locked port test flakiness
94a511833b40579d8d3aa45c2a760ebda7bf8b40 net: openvswitch: limit the number of recursions from action sets
744e7a8f88c501de15c9759a269ce9ba86f759fa lan966x: Fix crash when adding interface under a lag
9ed0507332e56442ce8cb4c49b5759d7ab2c1ad4 tls: extract context alloc/initialization out of tls_set_sw_offload
6907bb1bb893a3793e8f9503f218cf0e66481fba net: tls: factor out tls_*crypt_async_wait()
a3f7ecdfb8ad2d8597550ee113ae1aea97ac32f2 tls: fix race between async notify and socket close
754004e08ad65fb0eb46826129bbb7f7c2b1dda8 tls: fix race between tx work scheduling and socket close
0cba2cedfe3593412c1ec5f4db5f18ec63cfe206 net: tls: handle backlogging of crypto requests
4808fa784951cde9e489b1a338e5bf4dd1a79fdb net: tls: fix use-after-free with partial reads and async decrypt
b725a1d114b57e9bcaeebd172f4f80c43d383630 net: tls: fix returned read length with async decrypt
8f67d4f430290825facc86096594e17b3d4b6826 spi: ppc4xx: Drop write-only variable
0e8b21c22d687739dc2fef575270ee96765d326d ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ac5611065ba9f75ad35a113df881b4c0fe76d7b8 net: sysfs: Fix /sys/class/net/<iface> path for statistics
53147ef4feb8654033785baceecae7f99c8f0271 nouveau/svm: fix kvcalloc() argument order
b2ea45ce40f4a7c4c6af0b07e4f4b0554a0f704e MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
19f070e0f7f5eedf0f4433bcdc5d320714252cf5 ptrace: Introduce exception_ip arch hook
7eb5bb112b6baa07d3b216b76e01f62bcf244c23 mm/memory: Use exception ip to search exception tables
338903b14de2c7d1488c171ec0175ac3353971c2 i40e: Do not allow untrusted VF to remove administratively set MAC
a2811d3cd140e9b2affa7125bda7f2770fc542f1 i40e: Fix waiting for queues of all VSIs to be disabled
242e214db0f33dd02a0b40231b8ba0cb51e38935 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
456cc7e72b4f8285dc486bdc656378addd6d770e selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
0f775d325390cc6d3f8aa0c5b15105cab8ddd6a1 scs: add CONFIG_MMU dependency for vfree_atomic()
705ab7f102f0739767450edf201fe59a3f3212f4 tracing/trigger: Fix to return error if failed to alloc snapshot
6663ed9f36014bf6a6c286b9223fcbe36015a4bf selftests/mm: switch to bash from sh
e5b2c041dd709cd45cc03fc4410b987093636f27 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
e43feca6fa91dd93b776ffe99f801937edff613e selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
9986ef76de0f4b33ffff5f3002ff8a04cf1377d8 selftests: mm: fix map_hugetlb failure on 64K page size systems
ff27bcbde9603df2385d2ed7fae1ce918b51c619 scsi: storvsc: Fix ring buffer size calculation
014198c885023d91a3fd2a19924a702e95a2a7a6 nouveau: offload fence uevents work to workqueue
1f92e7b6963fe9bebc037e27027ed94b7f903bdc dm-crypt, dm-verity: disable tasklets
79420e1b85b71d201eeee8b253ecefb4768f25c0 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
e9ddcb8d5c60673a775ae7770669a4cf8352ed3c parisc: Prevent hung tasks when printing inventory on serial console
8dcde598beea5bafc4aa77eabfe66ea358f72851 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
219e7166d2e45c1ca1288070944c235597099cbe ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
3792ce6785f2cb791488ed5c0632982aad521b2f HID: bpf: remove double fdget()
893185b54d3023059368c9e49ab7fa1d0223497f HID: bpf: actually free hdev memory after attaching a HID-BPF program
b90ed436e726f173af42dfbc383eaa9f794e5cba HID: i2c-hid-of: fix NULL-deref on failed power up
225003cf759ffeb069b5aca4f536b239aba7f6e1 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
7b81553b586fa44a2049b51b7b95f376b222f684 HID: wacom: Do not register input devices until after hid_hw_start
3601d130bd34a5f240457aeef2e58d5107167487 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
fa722c0547343d6a59928a6b55a684f3752b268e usb: ucsi: Add missing ppm_lock
8a4897b80f588e581abaaa6165d21a70c7a880e0 usb: ulpi: Fix debugfs directory leak
9cc3e82feacbc6fd98a5ec511f18f5b8f192e8b0 usb: ucsi_acpi: Fix command completion handling
c9137d770af600d5c75bad1d6d60457437f68644 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
07f09d96e0644c593c5c86eeac946195061ca014 usb: f_mass_storage: forbid async queue when shutdown happen
b096c8df29963cdc9c52d4c72f9729b3997fef96 usb: chipidea: core: handle power lost in workqueue
c69669ab8809a43f4f6308a6c60cf8fd2558e5f2 usb: core: Prevent null pointer dereference in update_port_device_state
f1d4f304f5f03257d03044e14bdfe79f2372e3dc usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
2b75396b34b34f3f8719072ab9f36a2569da3fa8 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
7054686fdccbaa369349f89ef9525d4a493f6137 interconnect: qcom: sm8550: Enable sync_state
22be211fed666d0286abfb6ec348ebfafcda6126 media: ir_toy: fix a memleak in irtoy_tx
e152a468b13ae5a4ac2a5a9a2855b2fa6ec8c2a6 driver core: fw_devlink: Improve detection of overlapping cycles
5003d79dd0f09af02e75aeb93fdb587ac7a91669 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
0e071b1d0c797b13185ac615df7a53cf92940217 powerpc/6xx: set High BAT Enable flag on G2_LE cores
36e657df9c00b2d5f05525bf59e4d1c6993d5bd7 powerpc/kasan: Fix addr error caused by page alignment
b789cb224d31dadbee546c807425930eac09fab6 Revert "kobject: Remove redundant checks for whether ktype is NULL"
54f5e511049d2242945c04a22615929ccd1efc43 PCI: Fix active state requirement in PME polling
a03ed6bcf2f4874a262fa9af4fa640fee18d20f0 iio: adc: ad4130: zero-initialize clock init data
7973ed6c1a632591b0f12ebc0a6e8c64f22cfd11 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
f221c2ea04e64cc4f2737a1499a7a1a729e79c3a cifs: fix underflow in parse_server_interfaces()
42577691121cf79e987b415d6316fc6e2a4620d4 i2c: qcom-geni: Correct I2C TRE sequence
2ba08d4fb9ad6baac394702d39ecbee9655c0623 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
3f68874865f25127fd9d2cea8afe8b31801f766d irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
a91cad1f9a1d474a18b95c0d51e584bb0acbb266 powerpc/kasan: Limit KASAN thread size increase to 32KB
66efe07c41cc2234c0abc7c5843c6c29961559ff i2c: pasemi: split driver into two separate modules
2ae215c2fa74a9c251fb135731efe83622c98030 i2c: i801: Fix block process call transactions
9f3f067d193090ccc73ea6598143eb8d4d64a7b9 modpost: trim leading spaces when processing source files list
0f956e1e1ae9f1f80f990bc9518ba45a2add3591 kallsyms: ignore ARMv4 thunks along with others
a5a5ea6c1604241ead9842b85829ce1aee10099b mptcp: fix data re-injection from stale subflow
d0d4f7f9d87aa49bed2b61d49598a17c1f0ca62a selftests: mptcp: add missing kconfig for NF Filter
e2281a87751ca2b893479249dd7ec4e54c4815ad selftests: mptcp: add missing kconfig for NF Filter in v6
5e716000ea4ca55a66ba8812858cdd8eaa8c0175 selftests: mptcp: add missing kconfig for NF Mangle
bde0d7c78fe9b5de7363c7eac4170a5ee6451ffa selftests: mptcp: increase timeout to 30 min
839651ba02c3c95ed8663402cd1d30b6fc3f2bc5 selftests: mptcp: allow changing subtests prefix
465880d1986fc511cbd8aafe13701f4d5ee520ca selftests: mptcp: add mptcp_lib_kill_wait
38c976abe828bbe237835b354d367ac1a69e061a mptcp: drop the push_pending field
e611472acf383b08755ff41462206026b91d8bd0 mptcp: fix rcv space initialization
cb614f0d14b4717b90369c9690bec3f6381a92fe mptcp: check addrs list in userspace_pm_get_local_id
96787ca6a1f015e8ed47e6d7667d954e36a49411 mptcp: really cope with fastopen race
4f0abc42305d4ba477e3cf94fa0df6925013b36d Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
7a89a984123c7f1826ba6e3e04843e7a16fc9dc9 media: Revert "media: rkisp1: Drop IRQF_SHARED"
a0e5155e7d36928a10e29163fd7687e8286b07e5 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
62065f92db1b6994c6559d0ee24f8c07e3102324 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
d261972145d172852d49a02e73a58cde5fbd92c9 Revert "drm/msm/gpu: Push gpu lock down past runpm"
257e4fa1f7029a05366e5544358e8e9c26a72c3f connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
fd9b224366b0839bd8890d4983217a205dde8da9 drm/virtio: Set segment size for virtio_gpu device
2f100bf45873d59d9aa6ce18ca57657dea6b9955 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
e061e2cc18195a1cf90b109d37470f8ef26ca0ee drm/amd: Don't init MEC2 firmware when it fails to load
88da0c4d3c84a92d100e7027255d1ca56da91ff6 lsm: fix default return value of the socket_getpeersec_*() hooks
67f8a1b88d834dbf427be9c7c584db91971af8c7 lsm: fix the logic in security_inode_getsecctx()
a4c342e3ef33f51a78f5d48c328da91b52afa03c firewire: core: correct documentation of fw_csr_string() kernel API
f5b411abe5ecccda7b7e7bd9afa36b8e379f54c7 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
558414d9dfce79e98cf3237f9b5e0263e7d6efc4 kbuild: Fix changing ELF file type for output of gen_btf for big endian
2ebbcbc0e37c6ecde8c14e95cfb03e51124ecd6b nfc: nci: free rx_data_reassembly skb on NCI device cleanup
afee0969aa97b3c81b3d7a76ec83917b7270d75e net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
fbb19a6d9f9720d8869afe1caa29dd9f538cdc49 net: stmmac: do not clear TBS enable bit on link up/down
474095ec890d125f678fda2c1b5cbac1b19eabf1 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
ea248f98ce637c9a6aa53431bb4f75b647a1033e xen-netback: properly sync TX responses
4a0f538668a74ae2c2a9742b84d683929af48cd9 um: Fix adding '-no-pie' for clang
6ff999250ca8c42f7546460a2fd41fce10c701c4 linux/init: remove __memexit* annotations
a85bbbfc281a6e07d7fddf567d4f431fd423f294 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
9dd4e0f2d65ed90c7d108e8ef091213bc7248db9 usb: typec: tpcm: Fix issues with power being removed during reset
e0c38edc95981be3ec2d25951bfb8e94799c1024 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
1a6553d151b95775339dda0620d845ac2f2b583b ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
af76eee4edfa8a465a47c8bb5aa3031b20aef164 ASoC: codecs: wcd938x: handle deferred probe
6ccf9f5d70b06e3ce78e01dce9044513be8cb9f2 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
6cb40cdebe6d03a8ba4dd5a14a966d349e89ba10 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
ea7eb1f6eade9f3dff4b2e59e9dd44e7b443c6d6 binder: signal epoll threads of self-work
da4bbc4a7584f5075b0bcbc762a105aac93b7e61 misc: fastrpc: Mark all sessions as invalid in cb_remove
c1e88967b4c70a05d8267e66eecf8d609d1479b0 ext4: fix double-free of blocks due to wrong extents moved_len
f60476aa2a21e6ac7c6466464cdd5a80a4fc3a8f ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
505af31200a5d9ff899cc2d65a8880b15864eaa7 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
5b9bb586e5d82f7d1c6cfd73b4945e884f2717ea tracing: Fix wasted memory in saved_cmdlines logic
e44a72d3a122f0da319928a0e2d48d3d0b33df15 tracing/synthetic: Fix trace_string() return value
9d7e82df8183480b5ea1778eb0046d2a0ad4ec8f tracing/probes: Fix to show a parse error for bad type for $comm
c355ba0f1494db9eb17d0d5c88fa4edf6331777c tracing/probes: Fix to set arg size and fmt after setting type from BTF
15864d7e40882249aab1fb5bf8da14ccbe1e5a0a tracing/probes: Fix to search structure fields correctly
6c9bc83f6587b002f524d1e8a74c8a0d7a8cc72e Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
ccf818d72cc3182444954520cfb5a34c56de99e0 staging: iio: ad5933: fix type mismatch regression
7207ad4085bf7db334a5af1fe6e025b5a5307968 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
27df825c4c63b00e469c1f2d204fdceef4966364 iio: core: fix memleak in iio_device_register_sysfs
72bf2a9cd51cbad5a4a7a0aead7f48a0fb876af9 iio: commom: st_sensors: ensure proper DMA alignment
465cc8a19f61dcafaf6b5f82dbb9550a64f99e80 iio: accel: bma400: Fix a compilation problem
bd0051dd6c390b20652323a29759a6acd3289bf2 iio: adc: ad_sigma_delta: ensure proper DMA alignment
485f5d32b3834b3ae4b63e24b0cd56c0e07408f2 iio: imu: adis: ensure proper DMA alignment
af864d0ec82e7d4c76c014098dad5f3ff6972444 iio: imu: bno055: serdev requires REGMAP
04b418c312298c5e79a26715bf80f1ee72a4c379 iio: pressure: bmp280: Add missing bmp085 to SPI id table
ac3acd6969fb00205ec94da9cef0ed09314a9026 pmdomain: mediatek: fix race conditions with genpd
fb6de39450107190fc3f0d65bc14dbc2d7a9db05 media: rc: bpf attach/detach requires write permission
c46362a51ab0c10ac3b6094d6d1b7b6214a0a172 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
aa154a1e6bb25ff125cf73ee050a2e81daa03ee0 drm/msm: Wire up tlb ops
862e0c7a46d11417feaa4aed47d678aa9d78779d drm/amd/display: Add align done check
0f365d89af22a2cdb4821a53a312eca7bc012269 drm/prime: Support page array >= 4GB
a4124f86a2f68dd044940ce509764bc82264e92a drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
f50563c3563c145f403a7abb0972a8ee37f5f955 drm/amd/display: Fix MST Null Ptr for RV
f3d0fea173562aaa92f9e9e55ee6927981afb57b drm/amd/display: Increase frame-larger-than for all display_mode_vba files
c87c40092d62b3814aabe03529ccce6e2c038729 drm/amd/display: Preserve original aspect ratio in create stream
6710b1eaaaab20efd65a87c9e58dfbee3c49d0e9 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
d28d4884b9f41b4eb5ceb7fff4736cba69d661df ring-buffer: Clean ring_buffer_poll_wait() error return
9b99ec28f3d0fb520906c19ccb5c652b55c9a3b5 net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
97be0a48f399ead5dbc46722717b45ab0d0daec7 nfp: flower: add hardware offload check for post ct entry
df0a71e3f116601ab43b5ede10ee4a803ed1e1b4 nfp: flower: fix hardware offload for the transfer layer port
d4847703ad2dd0d46b9099e3c58be98d6ca7c280 serial: max310x: set default value when reading clock ready bit
6640bdebb0b66b11c2ec55943fc8607b15b1810a serial: max310x: improve crystal stable clock detection
a15437b07c5e4aa70128aa8eceba3a2ec33f2d30 serial: max310x: fail probe if clock crystal is unstable
eaad5473f5d802f0f87bcc0138fa7566da5dfb12 serial: max310x: prevent infinite while() loop in port startup
383503f1512084234f9dca55596385296b34241a ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
bcc517f65f007e9261a855d6337c90e27de26d60 powerpc/64: Set task pt_regs->link to the LR value on scv entry
2eade71512bf73a36900d1ae8e8c8caf1d01fd6b powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
ae46ac503b016374b9d6ca4389f8446c5a0b96a9 powerpc/pseries: fix accuracy of stolen time
0cd177f2911b0389130558babee58d587be0a7de serial: core: introduce uart_port_tx_flags()
df86a17235384bb780f598a01809cc9dba609a5c serial: mxs-auart: fix tx
b88a2f72bbc4179e1a77234925a5624e6b910806 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
14477a905ee65f42e2cc65dd94ba38cac9160566 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
6bee48dcbd6eccd0e3d649d2523b6517688597c4 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
c3a2d59d86f6993b19c99a65b9ec3a8ec53e49db KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
3ab614b126f803365c3839acc06d8f049fb01593 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
268f7c20233a8ef84c053a2c2a3a9785c0d5cb9d io_uring/net: fix multishot accept overflow handling
b4546810a7998528c5e53ed0ca1c798217af2efb mmc: slot-gpio: Allow non-sleeping GPIO ro
1a7f20d5878537ee71f05b379d197d01affc8975 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
994be86b17b21227a20590d6163fa7001c3f426b ALSA: hda/conexant: Add quirk for SWS JS201D
03f11978b1a9cd94a2069be895403bbb920f7d81 ALSA: hda/realtek: add IDs for Dell dual spk platform
0576ab5218f9359126ba5902b17dea564e858cbd nilfs2: fix data corruption in dsync block recovery for small block sizes
f783c8063d7dcd0b2b0061eceaaf207856eef279 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
32921a92d553940a67a9ece0bb9f4324d12e2e92 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
4f16c5761c28083b1a1297da1163e7ba6172b848 crypto: algif_hash - Remove bogus SGL free on zero-length error path
93b9175a6a3775ee6230898cc0e860b1d1ddd523 nfp: use correct macro for LengthSelect in BAR config
80537480cd6c1725d3e10a5c17990c76c4491442 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
e128d34cf360c9b0055655feee78647f8127149d nfp: flower: prevent re-adding mac index for bonded port
7ee84d4a16f71787f4eabfc85a992f62d59e0f96 wifi: iwlwifi: fix double-free bug
81a50d583000e5ac0988da4334f4d6445b6461ae wifi: cfg80211: fix wiphy delayed work queueing
910704e64e7b77ddd6fb65f8f62808e086b00f69 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
4df6a6d409cff09c338a4dcc98b4e7079738bb37 wifi: iwlwifi: mvm: fix a crash when we run out of stations
59699869a19237c0a9d2f51d4cd1d0461d6462a9 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
5fbea8988613f9df6f896ba3d0f2658b25cfd6ef irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
a2f4a7c0874ffe2fc3ebf36340fa25da2c561a0c irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
1f8eb8403a884b11f8f666f4ca7d95b45a2a4ccb thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
971d30e926c8cf36084ad272948cdd57dbc18aba smb: client: set correct id, uid and cruid for multiuser automounts
4dc8bea20cf59dae3553343c14445dcda35122c5 smb: Fix regression in writes when non-standard maximum write size negotiated
0ac43aefe969a1a066472b8413fb9b32841c8281 KVM: arm64: Fix circular locking dependency
5b40abeee2e60d4c0868f8dc2c5c764cd327da79 zonefs: Improve error handling
e0cdc5b7735b46dba788fd2fbcb0ea98ad1d9806 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
30415cf021e6baa3a262a20a4fe900dadd744d8d arm64/signal: Don't assume that TIF_SVE means we saved SVE state
bb59065bc5d62ae0e073a2a97fec8f14122ccbb8 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
e852ce22471512bd76c7f4ea816a9daa006180fc ASoC: SOF: IPC3: fix message bounds on ipc ops
3de882855e96b0a8074bfd3fdd769e30ce88f0a4 ASoC: tas2781: add module parameter to tascodec_init()
f4ea4917f533af3c4fffc1927a2cd9bbe0c4081f ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
490f52a8725f104a0a499dfb2233c16061b2cae0 tools/rv: Fix curr_reactor uninitialized variable
7d43e7ad03105dfc481f14b44892fb13947701a3 tools/rv: Fix Makefile compiler options for clang
ee07da5658c71c925117f0b9643d2a3d7edc8bb1 tools/rtla: Remove unused sched_getattr() function
856e37c8df7e87f19e77ecac9f5e3153febc291e tools/rtla: Replace setting prio with nice for SCHED_OTHER
826253be21351982d956ede687288e12e653f0e0 tools/rtla: Fix clang warning about mount_point var size
5ac2f4fcbf38949141b3164f975b6e91f279c299 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
037b968b42c183b7e4a39e5ed9b628abcb3e5197 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
79e36169503c781275c9d45e23fa28093e8a4b96 tools/rtla: Fix Makefile compiler options for clang
516fafdac20a47bd3a0cf484c411236906aaf38f fs: relax mount_setattr() permission checks
f453da833d8f38457de22dd1a49924489e5ee154 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
273d70d80aeb980be39842d9fd691c1b9077b842 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
099c4a344e89fe081d8e6fc68ea5690cfe119203 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
b5394216d3d23e3a6736c26aa5ba8ecc7e5aafd0 pmdomain: renesas: r8a77980-sysc: CR7 must be always on
8dc5b60756e410c37693473c816fbd0bbe3e6f0e net: stmmac: protect updates of 64-bit statistics counters
ab448d5803818e65b93ef77726c69a5f9119fecf hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
9e88387693d8a92f45a945fb2516f06b40a2cc8b ceph: prevent use-after-free in encode_cap_msg()
180e3d3b4e0c6467f253a28c0c35ec54d7c825b3 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
1fcf00895cbcc6a4bfd6d423d501b059c5e318c9 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
9791d5e15b4ddde2ac09297da714de9b9f8df5c6 LoongArch: Fix earlycon parameter if KASAN enabled
16e7b1ea2f5155f7852905a4fa850368b16a27da blk-wbt: Fix detection of dirty-throttled tasks
5002c120c0e0de5cae7f8f3286a38125e4ea8e96 docs: kernel_feat.py: fix build error for missing files
198ec4136e1a521a76362c16c0cc24a64e0cb1ad of: property: fix typo in io-channels
165f851a9722ecbe971e9834d8671f84877958dc can: netlink: Fix TDCO calculation using the old data bittiming
48674b2738f30035f0065c360776f4216298ff5a can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
918095b11f6b13ed46da9168ea603ac3f75894f4 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
06dd68769017047615feec2a9f39f56011b92625 pmdomain: core: Move the unused cleanup to a _sync initcall
d137bc759f7fce6f7c262ea85dbb258888747c34 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
1ccb58eba52dcdc26b0504ed36bd5e19c596144e tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
7ce198e93992f70614d36a03a88368c1aa9355ed tracing: Inform kmemleak of saved_cmdlines allocation
b7bceb115596b8ecb217bf351cdd85b6ca4bba70 md: bypass block throttle for superblock update
3c0613eb8696e040dfa7fc2abd080770f7cb47dd block: fix partial zone append completion handling in req_bio_endio()
b2a58151d4cf8affabc14cf5395f0af8ff6b1009 netfilter: ipset: fix performance regression in swap operation
112911390acb5b3af9b6c51780eb43db7c73181b netfilter: ipset: Missing gc cancellations fixed
f8a5824f6b50797b270745c1a077a1cb4e2df6d3 parisc: Fix random data corruption from exception handler
95b6a5ead6ac72c6e602d2015ac90798992d2336 Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
959358d2c2b13c5415c31c402e4df6c83aa2a8b9 Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
b43c0026a36ba3d6be321858b280c5a791632afa Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
ca88fa00dd61578420a673988516da476f00c636 Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
87b2f9ae864f27b6ac4f7458ec6a02e242e17692 Revert "eventfs: Save ownership and mode"
75700d66d8cdb9016688b240b6f19950dd6d0548 Revert "eventfs: Remove "is_freed" union with rcu head"
0216328dedd8495443cf6a8d41dea551016ca9f8 eventfs: Remove eventfs_file and just use eventfs_inode
261c09ec33b8f0848d1f0e060d41405cc4905a30 eventfs: Use eventfs_remove_events_dir()
6262e9a6270e6ac179daa88f71d5afa324305192 eventfs: Use ERR_CAST() in eventfs_create_events_dir()
a59e822aa0d704a55f6c7675d1f98e62a236df58 eventfs: Fix failure path in eventfs_create_events_dir()
73f2b34cf56118e8eedc411b109a360c39d4c425 tracefs/eventfs: Modify mismatched function name
425bd3ae318006f8fa148fff881468f9b2306af2 eventfs: Fix WARN_ON() in create_file_dentry()
56411a3717e63b98f570b0e4058b47ee06683a39 eventfs: Fix typo in eventfs_inode union comment
89c0f80d2cd6e3509b20d539a1b458bfcfedcd86 eventfs: Remove extra dget() in eventfs_create_events_dir()
ee1865cc654cc856155e31b307eb394a0be472fe eventfs: Fix kerneldoc of eventfs_remove_rec()
a099bcf668cc1357d0cb4725597f96a7e359f6a8 eventfs: Remove "is_freed" union with rcu head
6737f578cb953a406d8ac9be218ddc88113e231e eventfs: Have a free_ei() that just frees the eventfs_inode
8b04a324b7ebdf499582aac665f43674ace2a5b4 eventfs: Test for ei->is_freed when accessing ei->dentry
e66b37b583600017b5e6658fd26aa3ae535a1f45 eventfs: Save ownership and mode
40edfa661477571b3428ed9e89d2e29cedc1293d eventfs: Hold eventfs_mutex when calling callback functions
39029c04def0ed3168eb2a34d8d1e129760b2652 eventfs: Delete eventfs_inode when the last dentry is freed
ed4f0fc172658ea06fef57fe5127ffb85a145b88 eventfs: Remove special processing of dput() of events directory
91d0c5fee3bc45d7fa07d33b1f4917adceca8fe4 eventfs: Use simple_recursive_removal() to clean up dentries
872b31410fd8875d1e2e43e15aad3543ea94e631 eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
ceeb26324abf8340f775155d3fc678fceb394cb8 eventfs: Do not invalidate dentry in create_file/dir_dentry()
306f59efa0645a5a663027b89bb68df54361c5ec eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
c672d74f521a5463342417cd2bdc4d04e7b1d776 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
695e6c61172a41c8096451534efe6a7602238567 eventfs: Do not allow NULL parent to eventfs_start_creating()
4bf20e04b58e6112fb5095d6ce972c6b649af6a8 eventfs: Make sure that parent->d_inode is locked in creating files/dirs
931ff58f456cc0faaf64670006bb94a298821859 eventfs: Fix events beyond NAME_MAX blocking tasks
3da2550e5a1cf8135f7e04b8c6d22406a7789241 eventfs: Have event files and directories default to parent uid and gid
e10a7da4f976e806efc630a235cef9c1ccdebb77 eventfs: Fix file and directory uid and gid ownership
9738e227f4bca191231c77df9f382a7181021eb8 tracefs: Check for dentry->d_inode exists in set_gid()
0a00323773340c49faaf312865f347bfae18a913 eventfs: Fix bitwise fields for "is_events"
b4d7175ef3b8a84ab0fe8523932cbaad8c52672f eventfs: Remove "lookup" parameter from create_dir/file_dentry()
dbe7bd2991eafce8ccfa60c1e8c203c7f0f45fd4 eventfs: Stop using dcache_readdir() for getdents()
08b943f546955f5ff50aff6b96a9aed4f1fcecc2 tracefs/eventfs: Use root and instance inodes as default ownership
78e5300d50f900ada1df7cfe17cd604e16b89c48 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
6af16ed8d2424959cce6723830b668aae7a420c0 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
a62a2ebfcc5913016a501b694855ecd388880ba2 eventfs: Read ei->entries before ei->children in eventfs_iterate()
a2f06314edeeff2a4c75331b5931ebd2fff8fc60 eventfs: Shortcut eventfs_iterate() by skipping entries already read
e8c5112314665b10c4d1ebe003f9ecb3a5018cff eventfs: Have the inodes all for files and directories all be the same
a19660dd8824adb937aa0aa68f5556f23728598a eventfs: Do not create dentries nor inodes in iterate_shared
93d2c3f78a5a3dd6d584a1a2b83e040c2d4389fe eventfs: Use kcalloc() instead of kzalloc()
cb4fcae2c1866d7a3ef84274f3ce3f1a11eb42e4 eventfs: Save directory inodes in the eventfs_inode structure
15db663407116b14a7943a1e83c19be6cfc06f55 tracefs: remove stale update_gid code
f9b632eb08ea466da57db540ea934dfc995bd7e6 tracefs: Zero out the tracefs_inode when allocating it
09b420a7574dd5000eeae72b527fcf13413ded39 eventfs: Initialize the tracefs inode properly
adea8202ef94e936882290fff8f81a716f926d44 tracefs: Avoid using the ei->dentry pointer unnecessarily
06c8b03d916c16280733e17f9efc1a1a7d911bbe tracefs: dentry lookup crapectomy
01a0d0e2b28e4210b9deac3300b8cef1890f1151 eventfs: Remove unused d_parent pointer field
5e67707a9f0b117d714a1b958ffa543b4f7fc86e eventfs: Clean up dentry ops and add revalidate function
c08c203f26e288ef63d333261f4ec2021a24897c eventfs: Get rid of dentry pointers without refcounts
dc12f95c0822d95d89d27b1a1a6fa8e981185895 eventfs: Warn if an eventfs_inode is freed without is_freed being set
6856da4d2aa343bc558aeef3f20244fa178a33ef eventfs: Restructure eventfs_inode structure to be more condensed
86427dfb4e928066acbdbc1176681613129a94f5 eventfs: Remove fsnotify*() functions from lookup()
570c49901bfb33cf3f3e8d87195c6d9c1c3b6c14 eventfs: Keep all directory links at 1
7876240c6a3d8073523d5389b9f15b4b65b3460d nfsd: don't take fi_lock in nfsd_break_deleg_cb()
e2937972326e6e5a1f563a092d0c909d1fa96c20 x86/efi: Drop EFI stub .bss from .data section
c11635c046b492471e0c53ac6f59efc60de1ac36 x86/efi: Disregard setup header of loaded image
9bb01d07788be1372a4cd15054077bf8a4db579b x86/efi: Drop alignment flags from PE section headers
8f1225713078abffd5e354a0201f690086483915 x86/boot: Remove the 'bugger off' message
bae95d7f35fa33066f829865b78e697c83f70357 x86/boot: Omit compression buffer from PE/COFF image memory footprint
44ac07d9d48487da7dfbd4556e1e67f73fd34556 x86/boot: Drop redundant code setting the root device
126e680d8af380ea12293b93c57f324c331e4333 x86/boot: Drop references to startup_64
e3054263b71fe75d55a20b356e850da96a55161e x86/boot: Grab kernel_info offset from zoffset header directly
dcf5eba4936f16184bf61864b31931aa9be0cb49 x86/boot: Set EFI handover offset directly in header asm
6874451f3705279347a944b246b9f5a09832163a x86/boot: Define setup size in linker script
fccb54764c7aca1c4c3a01af69b24fd061bde3c5 x86/boot: Derive file size from _edata symbol
3b8551d6cb66a1404f227d8b509b4e1f961cbc53 x86/boot: Construct PE/COFF .text section from assembler
d7da43b1af71f97709af5e035a67705563905874 x86/boot: Drop PE/COFF .reloc section
9e45b7962ff902e04fe86782cfe5be4021b9c402 x86/boot: Split off PE/COFF .data section
30bafa5253f68b571b093b5cb89e7cf69862b462 x86/boot: Increase section and file alignment to 4k/512
6384a887ee4ecbb7e2c650392ba1ce219f6dfc82 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
87516c8b02827e7dc4955a7f61082b8ad3ba8ae9 sched/membarrier: reduce the ability to hammer on sys_membarrier
76ca1278b1d64d6618d26741cb7257d28411de0b of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
6130bf6a58e6f795e06d16a116b1c75f33668e15 nilfs2: fix potential bug in end_buffer_async_write
11c03a3ecd37b8f3c09e103037ad8fb6c96ade92 dm: limit the number of targets and parameter size area
8d744fe57c006c3d2d9f2b1fb08357519145f39d x86/barrier: Do not serialize MSR accesses on AMD

--===============2378220146179276353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-185ec5d612c2-e0c552a54edc.txt

6d90e2b37a664b8b276af3a705f77fd93bdf832d work around gcc bugs with 'asm goto' with outputs
c9636f5a36a9c61ed67dece1686e4144eadaa371 update workarounds for gcc "asm goto" issue
e8e447883483380f1ad1ba8c7ac97bb944521812 mm: huge_memory: don't force huge page alignment on 32 bit
4f4d914c3955d2c0b1de0768d80269e488200558 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
ba883e65b586a5c5d2dd0ef9d1873f14278e23bc btrfs: add and use helper to check if block group is used
bfccc126f7201927b435020e8e35af8764794ad7 btrfs: do not delete unused block group if it may be used soon
b08699efb0eeb714e8e6c8b571378296d17a8a07 btrfs: add new unused block groups to the list of unused block groups
0ec4616d3b54a6b26edeed9cf6a8227cb0703333 btrfs: don't refill whole delayed refs block reserve when starting transaction
8acde2966ca83e0ef8d711af17059afb1306b655 btrfs: forbid creating subvol qgroups
edaa6552100d47bdad9def64e5983e9671d88c3e btrfs: do not ASSERT() if the newly created subvolume already got read
b04dd806a2b473ad49ea8a5f564283047a16f99e btrfs: forbid deleting live subvol qgroup
6ef16bef24e57a15f853e3bc9609845197b7e0b1 btrfs: send: return EOPNOTSUPP on unknown flags
e0e9c4336ba9e79c02074640a1ffe45d78bf42ad btrfs: don't reserve space for checksums when writing to nocow files
b462ab6598c309467c90fb7236bdc876c3026b8f btrfs: reject encoded write if inode has nodatasum flag set
36619155be6f1f72bb0acc71d3cda46da58ab0a6 btrfs: don't drop extent_map for free space inode on write error
6250f620008301ce43e28574934fc707ffb35e2a driver core: Fix device_link_flag_is_sync_state_only()
04632ac6316c42985b7c6241312093a3a3f035bf kselftest: dt: Stop relying on dirname to improve performance
84ef4b195285b16dc3cfd4dbbaeeb44d2be31106 selftests/landlock: Fix net_test build with old libc
2b474dce0229605f634fdd866ca95b74043c0795 selftests/landlock: Fix fs_test build with old libc
789774ec9b8ea30f6269b57b582f65c3e63953ad of: unittest: Fix compile in the non-dynamic case
4793b3df0cce72e41c3cd3fff5323b72cafa384d drm/msm/gem: Fix double resv lock aquire
6f22bb133a3bd335325366283777c6e12d435893 selftests/landlock: Fix capability for net_test
f2c319f0599033a9bb8afa42b8d66342c55a86f1 ASoC: Intel: avs: Fix pci_probe() error path
2aa8718df978fe2609ddf984f2da2eb885ce1897 spi: imx: fix the burst length at DMA mode and CPU mode
efc8f45a8eb28ab15c06f7c544b18fee3a1fd854 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
c1adda5e33efc0775579d58b2a8e6d4adb609ea8 wifi: iwlwifi: clear link_id in time_event
e63d643749c1531cc906554be23429dfdc944d2b wifi: iwlwifi: Fix some error codes
673dfad956ce7845047dbc158a10719829879270 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
57b216dc07fe9ea338955d14119721b7a635367d ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
72dcea381bdc265e5cd4a9c3f383163fcd2fbec6 dpll: fix possible deadlock during netlink dump operation
74a273a91217ba51d0273101ca5a466d025b1968 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
00cb190f50aea5363352239fff898a67e3513dda net/handshake: Fix handshake_req_destroy_test1
64b0c175d7f33cf5b709675c62154a1df14c2119 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
34a0290a832ab65c55deafed79c3ecabeeb98a80 devlink: Fix command annotation documentation
ad4ec9e119851bb143c6d58b04256c616508315c of: property: Improve finding the consumer of a remote-endpoint property
657f1b6489b6bc554a224a69a62263a2e90f0ef9 of: property: Improve finding the supplier of a remote-endpoint property
a264f059c663e5005f6c806b6bb79045efdda4c7 ALSA: hda/cs35l56: select intended config FW_CS_DSP
2ec71091d9e4d2f8863b0c0027d15f1764316db6 perf: CXL: fix mismatched cpmu event opcode
6c4d6b9cc224de95faed0282184bfbcb96448497 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
16bcec6261e238086c54b0e2af298550799d2daf selftests: net: Fix bridge backup port test flakiness
f1c3bd8f66b1042f8611b16f9376e2e253ec79f5 selftests: forwarding: Fix layer 2 miss test flakiness
616a268780ce7354e19f254dbd86914ca8ab7c22 selftests: forwarding: Fix bridge MDB test flakiness
5fb0bd6f419e01c17ac043c7f0dcd8d46d5459d3 selftests: forwarding: Suppress grep warnings
10e56ce42fb9746de4633c597a171c4f9ebde9ef selftests: forwarding: Fix bridge locked port test flakiness
ef48b266c401b26485e80936aa26d080fca1cd4f net: openvswitch: limit the number of recursions from action sets
a8a0a0e19d7a59c546c768a4e2393f34ab3160b3 lan966x: Fix crash when adding interface under a lag
e0dbd019ad151f622a4a034c99949c47f27b6860 net: tls: factor out tls_*crypt_async_wait()
3807e310fa14bb40fdbbf5838f4d30ebdac75b60 tls: fix race between async notify and socket close
ce6046545ad5b1c646f6f0b1950bba04a2bb35a1 tls: fix race between tx work scheduling and socket close
35c133178f3bb3ceec91bda9bd0ae4bd93496308 net: tls: handle backlogging of crypto requests
bd48a49133979c2c1d5a07d4fdf51ce9601d59ea net: tls: fix use-after-free with partial reads and async decrypt
c387ba7188983dc1421ba9290cf71c24d7bba425 net: tls: fix returned read length with async decrypt
29ced866ccd2703de241c983934ebe74d644931e spi: ppc4xx: Drop write-only variable
695a15ba137c69aa49266a4c78b593eb25c22a75 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
8d313e56dbff6c64daaab0d053a5c2d0239699c6 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
466a5ebc0c3ae69076ec85a5fbe7934bba6c89ff net: sysfs: Fix /sys/class/net/<iface> path for statistics
d478646edf5ced70e771a75b68a86a8cd0fd084a nouveau/svm: fix kvcalloc() argument order
d6c20b4d51e6869d72f4ac0b9b78ed7755322225 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
deb874b65fbdc19f2507a4465a4ab10b21647ce5 ptrace: Introduce exception_ip arch hook
f99ef34067a41c149e0a5e735e574d925dcf7f02 mm/memory: Use exception ip to search exception tables
8b1aa9e5d8dba2d5ea8a54c600821249cdd30698 i40e: Do not allow untrusted VF to remove administratively set MAC
c918e7623e65ddc52b256963fe865ffd86f7f5b4 i40e: Fix waiting for queues of all VSIs to be disabled
28c86dbca2b89826b53fdf2222d37cb93c8b1aba mm: thp_get_unmapped_area must honour topdown preference
38db1a61e0387545e303642b5c3c74fb82ba53c1 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
f413b2021936cb9e2b9f89d7ff18a4c046fc40a9 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
e7bffeb7322d1442cd49bbbac9380b95b611dac7 scs: add CONFIG_MMU dependency for vfree_atomic()
30d92a5b989027be8401dc8b4978153c06956f18 tracing/trigger: Fix to return error if failed to alloc snapshot
168778ae9d63e06634e85834da532cb32ad983d2 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
3b22d0119a1f4a4cc6421299a5c4826cde4f378f selftests/mm: switch to bash from sh
680f41819909c55196517c27e18c31fc21eaba3c mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
05238bb6525175d8e3c67a8c2778dad947e5c389 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
e40d3249933d581b17e65e7fd0dc3ee5cdbda599 selftests: mm: fix map_hugetlb failure on 64K page size systems
c7a35bcc4318a2a5dde3c320949a41bb8898dab4 scsi: storvsc: Fix ring buffer size calculation
ee3554d71b91271460904791197fb2da8d6ac8fb nouveau: offload fence uevents work to workqueue
f8cee69fbfb44ce9a6c2887563f1c0ed1a493ca5 dm-crypt, dm-verity: disable tasklets
c9621d84dcbcae0bd79bb3bf76bd6e4afb3ae522 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
fe2ab4e8ed9f14f32fd8ee2c9facceb31400979c parisc: Prevent hung tasks when printing inventory on serial console
5edb7e7a726bcd8be2ca3f1cb5bfbd6af02b3dce ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
8e024bf9bffff68d687db3988311a0cc63765f14 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
3989394f2d59d8020d8f8ef4bf31ff31082c1a8d HID: bpf: remove double fdget()
09e3ab571fc6f48c78004b97127b5828adc54545 HID: bpf: actually free hdev memory after attaching a HID-BPF program
573bee219de5d5b3ee82042241ef0701f30774b5 HID: i2c-hid-of: fix NULL-deref on failed power up
fc1e50e3ec4337c2c9a8e64c4381281a06ab23f8 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
6603055be652d1a7868c2c6b233bcee39b257727 HID: wacom: Do not register input devices until after hid_hw_start
c56324ff4f4641c9221803de9b87261207e18540 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
31a41ee1b14abba8ead73d96c74b8296b16d4e6a usb: ucsi: Add missing ppm_lock
d0f4bac59fd531db61d5ab9e30dad388e16ad357 usb: ulpi: Fix debugfs directory leak
c734963e4eb1c28d70080a6b947b5c37bc51971c usb: ucsi_acpi: Fix command completion handling
9635ff17590dc6b5e19c9e2ed3f02ee864b96e7c USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
cf7ad4f56ae2e33ca5320e5fc9445a0eee2f8fcb usb: f_mass_storage: forbid async queue when shutdown happen
b73dcb6ac7b0a232a9ac4009fd1bcec56682e13c usb: chipidea: core: handle power lost in workqueue
5222ed6f0cdc2ecaa3fe192c9202102d10246597 usb: core: Prevent null pointer dereference in update_port_device_state
44247bba9dfdf9617fd26189f1f20fe92c2f9fa8 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
162642599c22df36277db45440bd2044f85578a2 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
b6ddd238eff02b67d62cfd39d0f4b04ea5fed4ec interconnect: qcom: sm8550: Enable sync_state
4314cee8f5650ac60225eabb2e75a3b0b8a86388 media: ir_toy: fix a memleak in irtoy_tx
6d0cf7b4b8a8341c5c4f1753d9c251f158a297df driver core: fw_devlink: Improve detection of overlapping cycles
7f40c9ead63b743036c1aa8abc80cbe13856a888 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
e80dc286a36a3d404568652cec99520a24f2c209 powerpc/6xx: set High BAT Enable flag on G2_LE cores
f9059eb28ceafa8603a1048a67790b5382b68d37 powerpc/kasan: Fix addr error caused by page alignment
0e3020c2a8d677cdbde8ff8bb0edab2d53711acf Revert "kobject: Remove redundant checks for whether ktype is NULL"
0cf5e9e944713f819d394cdfde96c794626bf58b PCI: Fix active state requirement in PME polling
f26ed1df603bb705e664d36071e66b76177663f5 iio: adc: ad4130: zero-initialize clock init data
63380363b273646d199cb288a7d109137b4f7561 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
91b0802248a0fb4d37880110cc4eac91477ae03e cifs: fix underflow in parse_server_interfaces()
cbb8e815abe05c1cbb13c139f37738ada2ff4b13 i2c: qcom-geni: Correct I2C TRE sequence
bef89a5acdc811ba75e47368d6cb386b2899a198 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
993ef2ba79db7aadbbc4914fab3127a1f178d131 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
a22b68476222587bcfad0903953edf5ec8173c7e powerpc/kasan: Limit KASAN thread size increase to 32KB
708124c6bd2bcbedacb26802c541f4685543b6d8 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
ee0229373bc0606d7835346d988cd37cbcb24f88 i2c: pasemi: split driver into two separate modules
34cb80b49ddf1468b3c8c2b59e5b71cbf46e0993 i2c: i801: Fix block process call transactions
923f8f5efd26f56e367f560e584537a1eeac4dd3 modpost: trim leading spaces when processing source files list
ff4609852e0f3c39a16fc4678ae1c70a99b70bf3 kallsyms: ignore ARMv4 thunks along with others
7203122ab657d5d51357cbeb99736e558f9b25d2 mptcp: fix data re-injection from stale subflow
a9bb58f40440f90f454a866ef7d7a4f9026e5671 selftests: mptcp: add missing kconfig for NF Filter
5fbfee09f4fa4ddf8e8ba40be779448a5fa5d9c3 selftests: mptcp: add missing kconfig for NF Filter in v6
45466b41f580cf33645de0f8913c172dfed0fa87 selftests: mptcp: add missing kconfig for NF Mangle
25dcc8fd63e095457c0c9425c6bb91bff6528457 selftests: mptcp: increase timeout to 30 min
d6c7733661ca1802adc264748c607bcc99dd27df selftests: mptcp: allow changing subtests prefix
7cc927cbec51a05574d2a17a2d50b2b2c36540a6 selftests: mptcp: add mptcp_lib_kill_wait
ebb31954aeead1131ca1cf423c2593e8988a79ba mptcp: drop the push_pending field
570e430247a397e7415a573d32ff6dac6ac9af50 mptcp: fix rcv space initialization
0d6c0e24157edc5662eacb9428614592ef75624c mptcp: check addrs list in userspace_pm_get_local_id
3d0d24fba5cb827893e1c09b328f8af5d75beb3f mptcp: really cope with fastopen race
d89306327e47304440c6fd66e236cf75d3fb9532 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
86f75a4d582f9b38c32915d4b07fecbc8ab6764f media: Revert "media: rkisp1: Drop IRQF_SHARED"
6a457b5776c9538aaf6cfeec443eab29cdb88a88 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
77638e5768e0ae7eeaff21a9358baecc30e80173 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
875381ba34b14a8295f527b7b80272b1245f6a68 Revert "drm/msm/gpu: Push gpu lock down past runpm"
b5e1e3b581d9943befa2f65aeee45c941aeb420f connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
ff5ded2a9af165e0a92a01d78918ea84c20c1f70 spi: omap2-mcspi: Revert FIFO support without DMA
9384a39d91d258de6c02b33c1e84776dc47cbeef drm/virtio: Set segment size for virtio_gpu device
43cb638fa85961027c9f19d88f7ebca327590cce drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
072a3cb4245c2e7d14ac5700affdcbda50afe591 drm/amd: Don't init MEC2 firmware when it fails to load
9c28bc270bd02e0dfb1b23dfb26363a52f713207 drm/amd/display: fix incorrect mpc_combine array size
66b387d413f72e2eda45b18a5efa42cc4fe857f7 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
b97ab9e17caca11877b77dcde06e69f029230120 lsm: fix default return value of the socket_getpeersec_*() hooks
1d8da38468ffcc6db11cc6dd092fd89dccdb28a7 lsm: fix the logic in security_inode_getsecctx()
289557a5086fb444a07d1389cefdd40709b29ff1 firewire: core: correct documentation of fw_csr_string() kernel API
29f5bc6bc6ff4dc827763f653a08c6feeb3deb13 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
162080adf65705057ebb8dd13d493736a979348c kbuild: Fix changing ELF file type for output of gen_btf for big endian
02d080943fd6b74cbaa224610398d8f44cf4f656 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
ce570ceaa13738417b2e74402f9473a69a3da3da net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
1d6b165325a243f394fc11f1ebc1708d5d19bd04 net: stmmac: do not clear TBS enable bit on link up/down
008413005d4ceaf5ffdcf54756bbd5681a583fd4 parisc: Fix random data corruption from exception handler
d9f0b71ee4a120382a5cb84011de9707a5c7d2be parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
02bb7ff856fd1e6e036370107e6b362cfe35169e xen-netback: properly sync TX responses
4deb45a6f6b84e486b0d8a87449eed4c122e8acf um: Fix adding '-no-pie' for clang
699b2ff2ef445db14ce35f30c18a18f85cf687f6 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
3e56a5780245b00172d3cd30c4cf2e61186b6877 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
fc193d33e0c490ec785b116e5cf5e040b14c5445 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
cf9cfeb46aa52d8e7ac0e22d4676bd83c6880a53 ASoC: codecs: wcd938x: handle deferred probe
aaaa9853dacc06656cb5945c92464c6ecec213ff ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
1f39e781a7dc29fca5e4aff10fbd4172cc14aaa6 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
dcc733986eac15d280e33d8a6b3654b47e841cb5 binder: signal epoll threads of self-work
709ca5ab28a2eda0611f126db6d07b3aac20c501 misc: fastrpc: Mark all sessions as invalid in cb_remove
8b12efb4968b8e130145b7ca85ee54cc32967534 ext4: fix double-free of blocks due to wrong extents moved_len
2414bd5c3d222d6c7ec4ba52ebac3dce6cc05e93 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
2bc9f707a0012495ff868e315e5bf902639b9240 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
6b9bd185f6d324a529b1f6e119144c97df152a43 tracing: Fix wasted memory in saved_cmdlines logic
d4ecaba13736de3eb898c42c86d782d8c035df63 tracing/synthetic: Fix trace_string() return value
108562ea45b0411ea41d34cdb2802043d1ab037a tracing/probes: Fix to show a parse error for bad type for $comm
39171fd661c14245b3045e209cbe50cd1c632c09 tracing/probes: Fix to set arg size and fmt after setting type from BTF
9f05123cdccb2aceaaac0aa770feb90984378068 tracing/probes: Fix to search structure fields correctly
408bac6de19117242d43ad74fd9852b1116196a9 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
55991265a43dfc83f9d1c83f3f06080c01d23c56 staging: iio: ad5933: fix type mismatch regression
0d447d383646f7c19ce29c0da90c31c341167f95 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
489e7fca6cff62052375bd413c1f07ae49969297 iio: core: fix memleak in iio_device_register_sysfs
49acab50115e80fe98de9f8165ef5367e083bf91 iio: commom: st_sensors: ensure proper DMA alignment
0f75f6f554a9729ac3b802b8f275a3ffdbc9473e iio: accel: bma400: Fix a compilation problem
b8e0e0e232e8c3840595d66bd5b2ce5523f711d0 iio: adc: ad_sigma_delta: ensure proper DMA alignment
2bd7ea988450979a3191804c0a0fe2f767aedbc2 iio: imu: adis: ensure proper DMA alignment
3c35ed68d57f2feb533f514cbe1ff6b7e37d4f3c iio: imu: bno055: serdev requires REGMAP
b2a9c4f0172ac1a09c4421031a64093c9a428dcb iio: pressure: bmp280: Add missing bmp085 to SPI id table
194131bbbaf6f5dd44ff2fb2e26d6fd99ee2972e pmdomain: mediatek: fix race conditions with genpd
ded3c885bcaa8fe8f8a648d32c6c1d72ee7b6db9 media: rc: bpf attach/detach requires write permission
c6036c3a2ca95511fa8106ce40ec3bb7bbae3942 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
c6bda5a3a857b2e64cda6ac4cfffe9e7dec99e89 eventfs: Stop using dcache_readdir() for getdents()
7614e1433c5a94793b8d6c410839838330e65063 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
fbeda2037e29f5197feefebd33def6e61470ffc5 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
ca3fd8f3f739ae8c8ac467986f427ea0e5dd6774 eventfs: Read ei->entries before ei->children in eventfs_iterate()
f3e5be482c1f47c8207afe47a6e7e7eb0e573a60 eventfs: Shortcut eventfs_iterate() by skipping entries already read
c0cd55632b1f2c90161e5b3370f697a7c1d1cfbf eventfs: Have the inodes all for files and directories all be the same
f5d0544fe7ed7e70ad5546dab04f53fe9d32fb6a eventfs: Do not create dentries nor inodes in iterate_shared
b04ff7bbb0fc0d30f7b3fda44577f1d1bbf63317 eventfs: Use kcalloc() instead of kzalloc()
b588f2e53c785c7080ba3a83c17ece0d7133834c eventfs: Save directory inodes in the eventfs_inode structure
a2d973287be9d8f84676db68aa344cfcc1d7b364 tracefs: Zero out the tracefs_inode when allocating it
35992d6c682d5b23d5f6d9233f41f514d8a72dc8 eventfs: Initialize the tracefs inode properly
a5946172b701eabbd503a568dbaf15e603785b80 tracefs: Avoid using the ei->dentry pointer unnecessarily
040068503d939ce5692c902100328a25addf3cd8 tracefs: dentry lookup crapectomy
36150df6d6a622d089d0118273d16682af90f37c eventfs: Remove unused d_parent pointer field
e5846cbc608ac9dd76cde3b844d296ff0a790039 eventfs: Clean up dentry ops and add revalidate function
fb5feb200f1ab381d04e163e40bbc2500087ee87 eventfs: Get rid of dentry pointers without refcounts
2ddc5f45866a9c468fa7d3c418ef168f5fe33952 eventfs: Warn if an eventfs_inode is freed without is_freed being set
ef495d24ee4d03741ff3d822362f79bc22348a84 eventfs: Restructure eventfs_inode structure to be more condensed
ed4070b6b9a5b5f714810ed07cc198b24f4a197b eventfs: Remove fsnotify*() functions from lookup()
58ad938aed7c93edea77329a85eae55205ffa475 eventfs: Keep all directory links at 1
b82ab1f5f1323557dc05cad34de8384f09799630 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
278bbc0963a41511f84be1f519218bea0b2ddc9d getrusage: use sig->stats_lock rather than lock_task_sighand()
46b7d6a69ad854f8a360f86768f141099ccc8c9b ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
9edd8fa493211f457b1817129e977b01f61a97a5 drm/nouveau: fix several DMA buffer leaks
62442e83cdd8c10477ccaae5bb0f28a772fb9128 drm/buddy: Fix alloc_range() error handling code
e6f82e177fe9d4fcc89fcb46ad301495cd7c3bc6 drm/msm: Wire up tlb ops
774fd32234a5294d7593fe7150f80ab679aafa7b drm/amd/display: Add align done check
afcbd659fe0773fbc88b258346007243f369943a drm/i915/dp: Limit SST link rate to <=8.1Gbps
58a56b044357928ad6d598062e144f904079e492 drm/prime: Support page array >= 4GB
8c6cce42d3f8e95fac4ff7927c26637b32298a7c drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
369e9dd77c792dfc02c86b53c2d3a6e49bc39546 drm/amd/display: Fix MST Null Ptr for RV
1c55327a51fa3c9f7f09442ec82ed966e1a0734e drm/amd/display: Increase frame-larger-than for all display_mode_vba files
703da395be696852c6403fb23839f9f6859cffd4 drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
e3ac311ff42d1a8650319401c1b567f10fa8c3f7 drm/amd/display: Preserve original aspect ratio in create stream
2dd8df02a92d34ba55c79139b665f5087cd1819f drm/amdgpu: Avoid fetching VRAM vendor info
ac246cd1f15636e57466594e5864ea4c6f65d6b9 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
96884a41c8125e37dc7be01797295fce250487e0 ring-buffer: Clean ring_buffer_poll_wait() error return
1b3918dabb5c2cf9de9bb6abceb251e8dd73b64a net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
c681a11ef55cb3088238c7742c121207281165aa nfp: flower: add hardware offload check for post ct entry
e931ae435d02f0389719a67fe08131c285709a6a nfp: flower: fix hardware offload for the transfer layer port
eda5b2345f7274eaa4a0e90c9696508c38799c67 serial: core: Fix atomicity violation in uart_tiocmget
e10d9dc09510d369489574ac395e0b40e10117b8 serial: max310x: set default value when reading clock ready bit
a956b5fb053e648b15202220e9c2331ec06dcbeb serial: max310x: improve crystal stable clock detection
4a5bebe831b9cd5fb9dcaf6642d61831dcbd5f25 serial: max310x: fail probe if clock crystal is unstable
73153f95e5af7640681074d28f264668143bb524 serial: max310x: prevent infinite while() loop in port startup
f9da819f2bd05c47d3e27b329c46065e84b8894d ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
4e598f1470ce27ce4edbb2a44fa2661c87ac1b12 powerpc/64: Set task pt_regs->link to the LR value on scv entry
093fa372660268c47aa727da0d03a2b9f7b1b802 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
1d0f68eb08df1221ad6dace0c5096d2482181c27 powerpc/pseries: fix accuracy of stolen time
32360bc18ad21c1737a13043ef5915d9b8209f7f serial: core: introduce uart_port_tx_flags()
0d6624d0896e759e013e7f7e325898320dda43e8 serial: mxs-auart: fix tx
fb6e23f7d659a828c87fcf45c193a37b5e9f2337 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
280f9ff4fc29e7f2df4dea141a75fec92cc17a76 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
d58a9aba2fce8705dbf08ae9ac2047aec397779a KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
e6e72a2ffac2a61966c70613fdedc0280aa99a83 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
f099ed11eba46fef7809fe7acb0166958a16c9e0 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
4e52c0467d14f119ef43727dabdf9858f14c7892 io_uring/net: fix multishot accept overflow handling
4ed7c35ab48d310d0bf87f2c7d50c243a45f6ba0 mmc: slot-gpio: Allow non-sleeping GPIO ro
a752a9626f2eec6788118532f7143b419ffb706d gpiolib: add gpio_device_get_base() stub for !GPIOLIB
5eb8c6afb2cda3282355a6afebb2d26ffe1f35e7 gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
9b9e24990d9d8f4e111425434c12fec3b01bbab1 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
15f2b91f3a29bbf8d0d2b5b9a9d0e537fc1376df ALSA: hda/conexant: Add quirk for SWS JS201D
a84b9a37972eea61ac4c34511ce25a953af8689f ALSA: hda/realtek: add IDs for Dell dual spk platform
82307890f495b3f4f08267ff8fcecf8702ca1f2b nilfs2: fix data corruption in dsync block recovery for small block sizes
0baaa3c5e63d66fc29e0127b970d93ae819dfe65 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
dba59f18eff4f992c88f2d92858422b63283ca59 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
af5775eecf8d325d6484d4f67149ed7ceb909262 crypto: algif_hash - Remove bogus SGL free on zero-length error path
93de60e6484e9474135459372442dca4483e73ef nfp: use correct macro for LengthSelect in BAR config
e11c3c09c013ec6ef16ab4abefbb7ab0ff36da47 nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
d29c6fe06109491bdb9b240274785ba275a5bbd4 nfp: flower: prevent re-adding mac index for bonded port
9401cc3e93992ee5600338e6c686c27a3fe90933 wifi: iwlwifi: fix double-free bug
ca11056c640d594d84f7d5f28f2d82193d3a50fa wifi: cfg80211: fix wiphy delayed work queueing
2a5b9496ec22dc9d929c4a21513c104302774fac wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
07700e967178733b3a9f2d2f4e2a7195ecba6738 wifi: iwlwifi: mvm: fix a crash when we run out of stations
ad478871f1fd94a41468ec8cb0ae48594e1bcc44 PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
ddb8a62bb1cacb93880bdd800b8ceb872398e036 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
2ddffa14c122db4390e3d6ba335e24778ad39128 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
2d680163b06c1f78d194f20aa92369c9f0576125 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
b2f5ffcf3f652168d6aa41df5c2248ab45ab57b1 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
cd4ab3ae9e1dd5f9b43fe27b8a76aeb8a384fd4d smb: client: set correct id, uid and cruid for multiuser automounts
059428801024789783a5607809a1360f9d4a6be7 smb: Fix regression in writes when non-standard maximum write size negotiated
5798d287133982d43ab6b7211916da23f7088db1 KVM: s390: vsie: fix race during shadow creation
63788ff660685badbae1f27697df66cc0fa6ccf2 KVM: arm64: Fix circular locking dependency
26f7ed529af69d5fae9f732e8bdd419e425c5ec0 zonefs: Improve error handling
8d8ec5d802c50a3d68e62ba17bb52aa8e961ce09 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
e59d3ec06c8b22d241bbf1521dfcfac10e3f1538 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
093667eb5f4e0c10c74eb4cc0f9402d02249bc37 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
d4a57ed152a462133189736b3886951d324a86d3 ASoC: SOF: IPC3: fix message bounds on ipc ops
2312a62e280208fc3c657dd805c99a225697f286 ASoC: tas2781: add module parameter to tascodec_init()
1c4dfe0b9933cabceb6ac5c934e745435e6395ad ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
654d4720666f84b34ed356a2b1535fa6a16992dd tools/rv: Fix curr_reactor uninitialized variable
c6fdc8fa894c504dbf7ec0868aab0bed69cefdf3 tools/rv: Fix Makefile compiler options for clang
7efe40dfaa753bced66aa5cd6c38565b46d91abf tools/rtla: Remove unused sched_getattr() function
3852d99a36595bd668a1fabb1beefee73af06de1 tools/rtla: Replace setting prio with nice for SCHED_OTHER
9b5d2e8b3663151b9d31d04e9854d40490de34a6 tools/rtla: Fix clang warning about mount_point var size
54a2f68f0a25fa09e5e1bb420ca91c7a806a2c09 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
063be105db3993522ecf554a638c55b918061816 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
5e48be830a904a7877c898813e243c9e15bcd9bd tools/rtla: Fix Makefile compiler options for clang
5e78e46503bbe052bc360e4d070055fd3fa4ef31 fs: relax mount_setattr() permission checks
a00673cee872f0e113394cf45a01b53a02b8b4c9 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
91802378bded1eef5a2ced09b2e28634a51c6954 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
3b3dc9e0555005e655309daf5789840b440d70be mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
44bdf820614434e75707f284e5be0512ec2c03b8 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
118bd8bc9ff1db822c700b924e59930f5154da7a pmdomain: renesas: r8a77980-sysc: CR7 must be always on
0b3023c92d63890345318bfca6e3c78482332233 riscv/efistub: Ensure GP-relative addressing is not used
32d97165e6e14901ac6b03b22092cdf815c0a118 net: stmmac: protect updates of 64-bit statistics counters
92e75e8343e473a62dfa56d8b909ff830691b4c9 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
6d704d66b57350c7e35dfe7585e3d2e3b9c5fa63 ceph: prevent use-after-free in encode_cap_msg()
4ef4e37a39fcef33c820f3d28419f53c9d506a55 nouveau/gsp: use correct size for registry rpc.
45f243fca1467dae870d965ec190692dc93a55b5 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
430da0a7b656ffc992426656fa694e1ba1d81f06 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
ab2f6a3bf2dff4e3397600bbfeed84e9d038e0cd LoongArch: Fix earlycon parameter if KASAN enabled
6d3dedae1747001a1c14a3449a08ef1c85ef974d blk-wbt: Fix detection of dirty-throttled tasks
12489e4cb4948516b4d59d6d9d5e342fb3572fd1 docs: kernel_feat.py: fix build error for missing files
3ec7fe327d88140f2a1fc18352db57608763cb4e of: property: fix typo in io-channels
c857eb4c26708b44eff2fba397a9c171433a99c5 xen/events: close evtchn after mapping cleanup
b1c10c77af8b588c5e55853b0a05ce7b3fe8d362 can: netlink: Fix TDCO calculation using the old data bittiming
6d839168a2d4ba8a57b864f22be27e7c3cfadeb4 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
575eba1f8d0fd2bc63854665fc7423a75b97ec07 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
8546758e68393e346373c6ee871ee814a3bfb4f9 pmdomain: core: Move the unused cleanup to a _sync initcall
9bcb97976e63f2c9f187d5fec0cee55e1a084ab5 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
ef06841c2e4a9509e9a3719624c21062563745f5 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
23d5323e15fb87c3c5664edf432db5f513d3c593 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
6abe8188c90f039c85639293cffd6421d8593108 tracing: Inform kmemleak of saved_cmdlines allocation
be1b70b7ce71205bdd5668dce5a50098ac676c0e md: bypass block throttle for superblock update
994001dc3e64db49fe30b34415e9b7af749e7731 block: fix partial zone append completion handling in req_bio_endio()
fcab020775cbe7adf3cdbb9abff8df5ffbc4ed0c usb: typec: tpcm: Fix issues with power being removed during reset
8dbbc09ba86d15dacb60e56714e88b08b07eca85 netfilter: ipset: fix performance regression in swap operation
5d37fb2aacd9239ea339e879338cab2b786c4dcb netfilter: ipset: Missing gc cancellations fixed
acba233096d09f92e3e9cdaf85eae80c70c241d0 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
4b0b38caf381c928178b842468b23291ed4beb1f sched/membarrier: reduce the ability to hammer on sys_membarrier
bf05b34bae403219710ecb5e74d6d591aef3dcee of: property: Add in-ports/out-ports support to of_graph_get_port_parent()
2235fc94ff8d19621b6594558ce8cc15c755cd1a nilfs2: fix potential bug in end_buffer_async_write
b301afd9a9aeea709212ececf42d21b4a04e21f5 dm: limit the number of targets and parameter size area
e0c552a54edc5aefaae54d2fbb6cd6ee7952c6c0 x86/barrier: Do not serialize MSR accesses on AMD

--===============2378220146179276353==--
