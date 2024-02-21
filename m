Content-Type: multipart/mixed; boundary="===============0766556694764996138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Feb 2024 07:25:57 -0000
Message-Id: <170850035795.21680.5448823141351276298@gitolite.kernel.org>

--===============0766556694764996138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 084541ec33b9caae61b4b93cc877a8b75b1ede62
    new: 42f58657e330902e53614f4b2b2c40a23b810909
    log: revlist-084541ec33b9-42f58657e330.txt
  - ref: refs/heads/queue/5.10
    old: bf1f78e444cb0aa0b2e1eab6df02f7e64be28d4e
    new: 60288ad9025dae51c6d895f11bf1bbf91de091f7
    log: revlist-bf1f78e444cb-60288ad9025d.txt
  - ref: refs/heads/queue/5.15
    old: b33d5d47d4fe289ea16840ad6680d5d251e43b7a
    new: 31f6cff626c25323f78b0635dce9291643b8e144
    log: revlist-b33d5d47d4fe-31f6cff626c2.txt
  - ref: refs/heads/queue/5.4
    old: 249ca975ea214a9cad301240bd6fec4fb92d8f08
    new: 822bdfc873e1d8ebd25bcac83785043b74797970
    log: revlist-249ca975ea21-822bdfc873e1.txt
  - ref: refs/heads/queue/6.1
    old: a7ec71527e1cf306c399fdf393344c604743331c
    new: f3026e90ac3c7b79301d4392bc9cf613d80655ae
    log: revlist-a7ec71527e1c-f3026e90ac3c.txt
  - ref: refs/heads/queue/6.6
    old: cfe1fed1b7036d3b07e8b775c85ff7f433ffb44d
    new: 5640006bb71962a64acf1e43449de497d01ac313
    log: revlist-cfe1fed1b703-5640006bb719.txt
  - ref: refs/heads/queue/6.7
    old: a510a17d91e1b25dd2e4c8ab7ac1b7220e0af5ea
    new: 9c1379dbad7adc1563b24697703d8af2b28384df
    log: revlist-a510a17d91e1-9c1379dbad7a.txt

--===============0766556694764996138==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-084541ec33b9-42f58657e330.txt

fa204f763cfe708100a9936f4af20aee00ee33f9 PCI: mediatek: Clear interrupt status before dispatching handler
499527b0bbd55967a8fd1ef1848d8c4ac2e07d24 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
4151c9055667455ddcad8be190c7585163f6bcd3 units: Add Watt units
fdc31f5d5ce6d0d13759d3eb1fa731b490626e01 units: change from 'L' to 'UL'
70872019d04d8efb9c5a65598cc59684e26c8d0c units: add the HZ macros
d91cceedd7788183492f97e668da4dea1b90aa16 serial: sc16is7xx: set safe default SPI clock frequency
d3d319f7cecb3b502615699ab30dc4a2c78a69fc driver core: add device probe log helper
0239aadd270a440604ec24c127b7d8e126236c03 spi: introduce SPI_MODE_X_MASK macro
919f3fd124d0709292ce941ccb7a701fa96c560d serial: sc16is7xx: add check for unsupported SPI modes during probe
60bca88f86c9c704d2ee9710c767c5259b3b4dfa ext4: allow for the last group to be marked as trimmed
ebd6128afbba7302c90da2ba413490b8f0f5d25a crypto: api - Disallow identical driver names
c9342f44bf9e657a3705b676ffce6ff68a97afca PM: hibernate: Enforce ordering during image compression/decompression
15106bf43ac48fe2cf8a50064d10770fc4813cd2 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
321192b3d93a67abf3dc6beb466063c213641032 rpmsg: virtio: Free driver_override when rpmsg_remove()
a982e77bd330f2f528d8742f8d3c4a9ac1e7ce4d parisc/firmware: Fix F-extend for PDC addresses
62e730102cc461a80e28cbe5a01042b1115e4981 nouveau/vmm: don't set addr on the fail path to avoid warning
15dab5b4c09652bb1f544deb9d5547c369564a20 block: Remove special-casing of compound pages
4257df99d8d1a29f88540803723daedb44b04848 powerpc: Use always instead of always-y in for crtsavres.o
42d57b75d94549a015b4e8e50ab7b0d4d497d18d x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
8803a12ee96c1c4cfb5400ff823081d5d13aa2be driver core: Annotate dev_err_probe() with __must_check
c72ddf7690bb4095e496156a2239b86def68aede Revert "driver core: Annotate dev_err_probe() with __must_check"
34b298f721fe90ca7fd43017efc77a64fab7b9d0 driver code: print symbolic error code
6335b3572f9a732ea55010a1ed226022b296c148 drivers: core: fix kernel-doc markup for dev_err_probe()
deb7e15ae6ef27ca208e58d62764dc8943792537 net/smc: fix illegal rmb_desc access in SMC-D connection dump
52ddc5d07256c93877c44cbea7d619483f241800 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
1fbdd8e69176a352085f02dd3b80b8e4a6e183f2 llc: make llc_ui_sendmsg() more robust against bonding changes
de354e1f2f03e6ffb0580d5670604971e0f77960 llc: Drop support for ETH_P_TR_802_2.
e754dd99a848132fb7c89a52db6658f39914cbd8 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
790418102a373fcd1e67a5f56630235954ac94be tracing: Ensure visibility when inserting an element into tracing_map
696c04810797b2e62c356c7bc359464f489905ca tcp: Add memory barrier to tcp_push()
540e67bdc82a3c486a4d900f998c374aa60b926b netlink: fix potential sleeping issue in mqueue_flush_file
79ac980b22c5ef33d6183e88f6addbf94ccccf80 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
0cbdcd1e6ef7fa0e4fea777929f693064502e3e8 net/mlx5e: fix a double-free in arfs_create_groups
7359e28697f51e017118ff67fd18bf93d8a5cd20 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
beb27286fb4ac9c05e8d0c3bbd77170e8effdc55 fjes: fix memleaks in fjes_hw_setup
6c33e0cc41a12f9947e6dec7b715f9cbaac11efd net: fec: fix the unhandled context fault from smmu
7ad678b6afd62227a64c046b499c42ecbef2c64a btrfs: don't warn if discard range is not aligned to sector
9da21145eb812b04c3c86ed0ad70b6cd1f6ab868 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
43c4b7e3a1a5644bf689a6a75c1b1c7f7a8b5d8c netfilter: nf_tables: reject QUEUE/DROP verdict parameters
cd2e83794ce71cfa274bb4f67d68ea9125a5cf18 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ba0eb508102626a7599520453f7076478ad79b2a drm: Don't unref the same fb many times by mistake due to deadlock handling
902de7387e88af99e420fd7602b856e71c42daf1 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
932ca394f103fbe3267f7e6c2c4fa4485226c01c drm/bridge: nxp-ptn3460: simplify some error checking
713eae4f98ed00011348ceac0bc48dc1f54202ee drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
6b08df7e1d066abd29128c6db1148336a3715982 gpio: eic-sprd: Clear interrupt after set the interrupt type
05e5d1f772835695f4db1700a392560fed0f1613 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
677416eb6d7ae730a3afda14bd74622f92373ea1 tick/sched: Preserve number of idle sleeps across CPU hotplug events
61fd09d0e2e3e9e95704158bac4ee08176a378c0 x86/entry/ia32: Ensure s32 is sign extended to s64
e6553718c4c34f0414d3d44c90219511c28e4510 net/sched: cbs: Fix not adding cbs instance to list
7fffcbd6e4c946d448517a976ce6e334c2edd080 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
04a6662fcd3e9144d180b24a27753e0fe79bd06f powerpc: Fix build error due to is_valid_bugaddr()
3061217a229ac9f5d04c30c9fd19bebbafc09e84 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
27777e8c9f2b2eba8bbf52d57bab7c716fbe53e5 powerpc/lib: Validate size for vector operations
5b7ba378301842fd970e8dc59f135765390382a7 audit: Send netlink ACK before setting connection in auditd_set
1609ae7e04862b00287f8eba4d1deea6d4826342 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
2363e50bb723bfc371b3055bf298d8f576aebdc4 PNP: ACPI: fix fortify warning
e476cbaad48fec2dbef763dbf048871c61897bf3 ACPI: extlog: fix NULL pointer dereference check
f84604f8745713014f773f7be8fdd9457551fbfb FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
8d8678866de1eb2085b7dae14220eec366e9b01b UBSAN: array-index-out-of-bounds in dtSplitRoot
2fe874d7e1dbe0095f525b8f7984eb509ecb6714 jfs: fix slab-out-of-bounds Read in dtSearch
47794436ff7139d30812ccb22257c01fae32c689 jfs: fix array-index-out-of-bounds in dbAdjTree
86f35eeb84a4fc9ed987c3d250353e59b2aeeaa9 jfs: fix uaf in jfs_evict_inode
1e55e1ca3f7b158a806bcea0d6cc40f9988c61ce pstore/ram: Fix crash when setting number of cpus to an odd number
c5c02e856c46ba9f74a358218796e2b2e8669134 crypto: stm32/crc32 - fix parsing list of devices
23924d0188cfd018d64cd7eb5b6042993a9dbb77 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
260f84c3c47be7a9ef245e551d1b78b343a43218 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
81abb04a4012a8ac49c78ffd7a09eb7e7924b2ab jfs: fix array-index-out-of-bounds in diNewExt
f8fa3da6438194cc0a436a96101a181bc3819129 s390/ptrace: handle setting of fpc register correctly
2fa9305be4bd64b86161be9bf5b06e2b6e4ff0f6 KVM: s390: fix setting of fpc register
78c3fd5f870b208b8a5c827327499f42643cbe5d SUNRPC: Fix a suspicious RCU usage warning
e398f98cb014adaa4cb3e071d25865258eb36519 ext4: fix inconsistent between segment fstrim and full fstrim
471bc1c669536d1a210c0df548f75d2efe709239 ext4: unify the type of flexbg_size to unsigned int
51bfeeec002e6523f5d37ac8371f440f043336bb ext4: remove unnecessary check from alloc_flex_gd()
b7fcd70e6776dbc924aa5587e569295253966b0e ext4: avoid online resizing failures due to oversized flex bg
dc885cbb9b8388830c20b53f6c36fedcd870744b scsi: lpfc: Fix possible file string name overflow when updating firmware
d2bf8779e31daf0e7be0df618f9ebac4846dadaf PCI: Add no PM reset quirk for NVIDIA Spectrum devices
c335e6a6744e87211861ff9e0ecf0b8179e25294 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
d029c9cff2eb8431044cde100e7e82c7830383db ARM: dts: imx7s: Fix lcdif compatible
c351e59bab16f19aa4ff1f3cd40347d2f5e8c8b7 ARM: dts: imx7s: Fix nand-controller #size-cells
65c6bd033870ba1465ab52cce2c4aaaeaa5eed17 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
1d591f9fcc0679327af6cf9c330a7a317b6df601 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
110a06432a5a1f482ecf098dff01026117cd846f scsi: libfc: Don't schedule abort twice
507a7ab0e47748a783a6ead44653dad925d1c770 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
f1f3b1edb94b72bb8ea5bc69d3650bc458b17200 ARM: dts: rockchip: fix rk3036 hdmi ports node
1af1c5d38f2bff72f457163ec546c6293e201a12 ARM: dts: imx25/27-eukrea: Fix RTC node name
6b6a267dfb75291e5d112c6900297ba13380af4d ARM: dts: imx: Use flash@0,0 pattern
8b6ccf00f90101f602ae23db99f1c75f4a449cce ARM: dts: imx27: Fix sram node
b4c26c226bce8c177dd29d8b7dc0cef9aca548bc ARM: dts: imx1: Fix sram node
d897847c96aeaa882bbb92b30144bb20965aa090 ARM: dts: imx27-apf27dev: Fix LED name
42fc616bc339a650266fac776efc93b54dcfe25a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
65c262aaf414a7dfcbc0b49e644010582cfcd39f ARM: dts: imx23/28: Fix the DMA controller node name
46b1d3d57d5658d45efd57f0ec46d334cb12b6ff md: Whenassemble the array, consult the superblock of the freshest device
bec73617aec773b28153f1689210e06aee0654ef wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
d3f4d8022b31c68ac88a0a4f8d3d0bde0138153d wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
aac54cef8f095ea1376a75125ce3fadff808e385 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
ea8dbef8344da1dff7835c1ca7525e30bd71714d f2fs: fix to check return value of f2fs_reserve_new_block()
cdf644240f16dc9f721875b07addfa36e58cc6b9 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
f781e7919948be7197b9f93b3263e7c4d0de1031 fast_dput(): handle underflows gracefully
1a9d1c3c643bc6f9e72654ebf39332dea98a6f34 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
19ae691c527c997e3b37b15a6100f205d5e92acd drm/drm_file: fix use of uninitialized variable
9e29b20bde9394a7baf8d852933e61b129c5f2dc drm/framebuffer: Fix use of uninitialized variable
ab9497daa3ee6d5b75d1bbac0339db440e974c5f drm/mipi-dsi: Fix detach call without attach
6e07c0d37974f2d42f12749d391c8b1c9aed9c71 media: stk1160: Fixed high volume of stk1160_dbg messages
95efed3fc550c417c519d08e40ed3200788ba30e media: rockchip: rga: fix swizzling for RGB formats
74179014dec6ec8f394ed02662e0bd9148df5135 PCI: add INTEL_HDA_ARL to pci_ids.h
ccfe0cb7d72f0fb28276650e6e7f16b2a17d510e ALSA: hda: Intel: add HDA_ARL PCI ID support
a5e2805718c54e32f4e6d2cc385186a60eb5975a drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
4f1dd6b9017c89ef5b49c75c348833de358cba33 IB/ipoib: Fix mcast list locking
06ac0215cdc6108558e84faee92ef0128f489dda media: ddbridge: fix an error code problem in ddb_probe
8f341ef29aad37d9eb16a95761ce9ae3b87340d1 drm/msm/dpu: Ratelimit framedone timeout msgs
0d801fe7f0ac6c099299f40b0bc3f60d14c26aec clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
154babca34469da0d3c9c409357da49c28cbf491 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
db6b82581fd35dfef927d42b7d41095a66e87647 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
74f5bc67934ac2c246a44449078ee0c0f57aeca9 drm/amdgpu: Let KFD sync with VM fences
d9c3c3c27581f8044100e81d1d36d460291230e7 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
cfcf88aacfae660ad3f139c7d8d4f0171545bc61 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
83894f3deba99f5e9617faeb3874c689ec3da9dc um: Fix naming clash between UML and scheduler
48443e54c932a281bce037baeedeb55466161852 um: Don't use vfprintf() for os_info()
5dfaea4cc31bfbd2bd9d848cbd48e65806a8a03b um: net: Fix return type of uml_net_start_xmit()
1e9b6bfae3f9b6e6e084241e7d78dd166f8d4f0d mfd: ti_am335x_tscadc: Fix TI SoC dependencies
4f4aeb62eced4f50e17a5f568f4c26687d93f645 PCI: Only override AMD USB controller if required
475775cdf10bd0a108e380204419eee9d1f84ed5 usb: hub: Replace hardcoded quirk value with BIT() macro
0a4953aff87f8a34cdc3d4f1153e637458d8c4e9 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
de24a9491f3087cf6f1b54c838b3dfe682cce069 libsubcmd: Fix memory leak in uniq()
8efc209af8571e682a6308adf5c900a524c76e70 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
72073dc8ef5ea0b4f889ab746912ae20ee6df98a blk-mq: fix IO hang from sbitmap wakeup race
d5c9efb5cd53122bd33a18905c20e9e2f8839701 ceph: fix deadlock or deadcode of misusing dget()
de51be0ed35243c7409a47a406308bc67fa0ca4b drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
1d7debf6e584b6771399093bc8b629d6643e4f39 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
d42445e4f38ad15adee4609f883deac687a51d5d scsi: isci: Fix an error code problem in isci_io_request_build()
9bffcb078fd291ee5b08bb6cf7354fa9f78898ee net: remove unneeded break
a5a79d5b2d431a5bc16a387a83b4a12a1c3eaf97 ixgbe: Remove non-inclusive language
25681aa3483ecfd2a1b6851d7559bef661994ea4 ixgbe: Refactor returning internal error codes
2f4507b7e907e88afae268f45914dc64e111ac97 ixgbe: Refactor overtemp event handling
c148048cae25f54d2f45338a08b0c02e7d0099b9 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
4f192540b546614404ad37bd5b67b77cab69fcc2 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
6a5f7e36c06846a7b2b7f19a2f788d923ccc9d13 llc: call sock_orphan() at release time
000588630a3996c0e3a51effbdd070697616dac9 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
0aa8123336cac59c6edfdc4b6a5093219b3da3ce net: ipv4: fix a memleak in ip_setup_cork
b58ad0be6fed753109f0ae004cee2591e67c2e59 af_unix: fix lockdep positive in sk_diag_dump_icons()
e3d262fea555e59b87f3b2282a4ac1d08a93901f net: sysfs: Fix /sys/class/net/<iface> path
6b0ed7668804e393654d639d61b34efc31b56c03 HID: apple: Add support for the 2021 Magic Keyboard
59fd06c7277642a86e6e8d7e4682cf155d2f8eab HID: apple: Swap the Fn and Left Control keys on Apple keyboards
d51904aa5c8a305f394997a2af6c2242de9c41b9 HID: apple: Add 2021 magic keyboard FN key mapping
31665803419409ca7199e4f742469ae481bb67a6 bonding: remove print in bond_verify_device_path
25a10deaf6f6ae131bfa4ca2034c6b0ce3819751 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
c5bef7dd0976d4b8a51556732fe62aaae196a139 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
425683b48babc5bcf05f9b97798e83d0228d7aa4 atm: idt77252: fix a memleak in open_card_ubr0
10622325801253caaea7f1bdf28bbfc59478c040 hwmon: (aspeed-pwm-tacho) mutex for tach reading
cefc2566041179462d8eebed7dea6b39b3cca94f hwmon: (coretemp) Fix out-of-bounds memory access
13c73d55456421760b09c8315b806ed5b7168eef hwmon: (coretemp) Fix bogus core_id to attr name mapping
32f2951dca23fb7ed6ecebb9fe3c18067a8a772e inet: read sk->sk_family once in inet_recv_error()
378c88711930891b94739d092a3e471e5053abe3 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
0eb80f2852ae9a3769b9bca2f3aea44f71e517ad tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
cc96ed54a1b13641fb0ca09f216ff5e93dc77e70 ppp_async: limit MRU to 64K
8a04051ad24f72b72eb0c9dedd4631a6748aff41 netfilter: nft_compat: reject unused compat flag
be6b4c3511aec8b9f1886aba62e7104bcfbd9a81 netfilter: nft_compat: restrict match/target protocol to u16
fccf01a2fcaa25d2b00aaa9aa03f27e7979ec5b9 net/af_iucv: clean up a try_then_request_module()
7ff184a4f5758f0ebe2144224263252b798e3c9a USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
2b7517b95e159a4f9206cb791eabfb2182b6dea0 USB: serial: option: add Fibocom FM101-GL variant
a80bdd4571be8c575be20f6d4a097fdfe54cf960 USB: serial: cp210x: add ID for IMST iM871A-USB
b431cc0cbb55e4c6ed8e7269bfd7a2bca0fd4b70 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
fefdf4f9260cf6e6f496fa7ab2e45cc51f27c8b0 vhost: use kzalloc() instead of kmalloc() followed by memset()
b1842de38db5798b46a136e0e846ce04908aceff hrtimer: Report offline hrtimer enqueue
725a1c18f34cc8bc521bfe04f924af67a026b944 btrfs: forbid creating subvol qgroups
c414fac4747c41ed2fba3fe8822bbe3a7274c1ef btrfs: send: return EOPNOTSUPP on unknown flags
15e7c2a5ad3e75c8188851701ac977ab59560eb9 spi: ppc4xx: Drop write-only variable
6b9f501498f0d390f1e3876e510bf2b66f01f6a7 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
775e21e86bbd32fd17cf1ba89a3b667469fd940e Documentation: net-sysfs: describe missing statistics
8dfb02c80b4356bd1a30f95e5ed0078841d0c3e9 net: sysfs: Fix /sys/class/net/<iface> path for statistics
da96995e94a5bc876517eaf9889112e5bb32b67f MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
c1b0ab7423410b13a620c95ae25180c04363ebb2 i40e: Fix waiting for queues of all VSIs to be disabled
dc343ebba2e2095be795e52d1d465bc2ae43e47a tracing/trigger: Fix to return error if failed to alloc snapshot
794f39384cc3cee60b3233e50d64e5a8b10b5746 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
3ff94a50fef0d2b13249424684559682e7690819 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
897b1f2b22089cfbdadfbf783ce9b102a43e2e55 HID: wacom: Do not register input devices until after hid_hw_start
4938d1687700cda33077991b2fb37635ee41dad4 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
15e139f272187ddff646d385e8d28d3489e93b61 usb: f_mass_storage: forbid async queue when shutdown happen
c0308779010e523b918375763c32dd3535d07c80 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
4e85e64cef614645d3296b2c0d4d5fdddc1bc27e firewire: core: correct documentation of fw_csr_string() kernel API
72ec2516941d0ce5a51a3dc27c95f1d300b1d01b nfc: nci: free rx_data_reassembly skb on NCI device cleanup
1db48ad47c36db5851852f22d8ebef97c6c834e1 xen-netback: properly sync TX responses
bb498d54a2259a9c4554a70d9917b744e6bb1891 binder: signal epoll threads of self-work
4818110255854445f24426d1cc7a2af28dbd9140 ext4: fix double-free of blocks due to wrong extents moved_len
e2a46fa531fcabb0fea8d03247b518787e98108e staging: iio: ad5933: fix type mismatch regression
4c7a36ef7970bf45f61dc2f6f141a7f9fedef731 ring-buffer: Clean ring_buffer_poll_wait() error return
8edd722eb21d4bcb8a9c47bde2b6c0ce9cacfb70 serial: max310x: set default value when reading clock ready bit
cd4e301a0ad871373e8ff745eba51944f71d9efe serial: max310x: improve crystal stable clock detection
1e8593e505a9b4e5eff7e629a79cb22741e4aaa1 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
ed8a8fdab0c24c91fd3479549f83ed3265ec3267 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
f3db9a290a38146fefd874f2431b0bf2b9efcf8e ALSA: hda/conexant: Add quirk for SWS JS201D
94e013806b6dd0c982c84e8262fb6bb52a0eeb5c nilfs2: fix data corruption in dsync block recovery for small block sizes
30bc20a4ba711ed7291113c4ae80583b98d7cec6 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
6b4fa331b9240b94509a759533572584741d7df1 nfp: use correct macro for LengthSelect in BAR config
67865851fedcec7fd594b1c1e2016a615231758e irqchip/irq-brcmstb-l2: Add write memory barrier before exit
0b0e310f5cf86f32dab268139ca8b207ae7a090c pmdomain: core: Move the unused cleanup to a _sync initcall
09cc14abf59cb397732dcb22d51e6d7649eb78a2 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
42f58657e330902e53614f4b2b2c40a23b810909 net: prevent mss overflow in skb_segment()

--===============0766556694764996138==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bf1f78e444cb-60288ad9025d.txt

48d8f5343bfb16807e4e682362727ea3995904e8 usb: cdns3: Fixes for sparse warnings
56d55e895df956ecd6308cbdcd7e30558c314944 usb: cdns3: fix uvc failure work since sg support enabled
fb3d6f80d412f61db413b79b2ce5beaacadd50c9 usb: cdns3: fix incorrect calculation of ep_buf_size when more than one config
f13d45036a1dd0ed96cd924f0eaa44bf2d3e1fd8 usb: cdns3: fix iso transfer error when mult is not zero
78eff9d1edb6bd2bf373a50ecef95184b84e2283 usb: cdns3: Fix uvc fail when DMA cross 4k boundery since sg enabled
810e2cdf9fcb486c37827fdd7e5bed96ab997317 PCI: mediatek: Clear interrupt status before dispatching handler
5cb56bcbdcea5e702b895a79e119123a5da531c2 units: change from 'L' to 'UL'
d4a4e4b779586d43007f4a7352f89e3e465a988e units: add the HZ macros
d3c4a95b7d2b7d2e508515056d60dca2dffe2985 serial: sc16is7xx: set safe default SPI clock frequency
edaa075edb35b2413e525576bbcddb27823ed3d4 spi: introduce SPI_MODE_X_MASK macro
ddff4d98cb9e858878210d203ea99df78c5321a7 serial: sc16is7xx: add check for unsupported SPI modes during probe
a3d4abde3b1cc2fa9243f682f8a7514fed910798 iio: adc: ad7091r: Set alert bit in config register
84b32feb96a2a35f8590bd53ac887d97c9a9fbb1 iio: adc: ad7091r: Allow users to configure device events
31f3a8a8da37387f5d03cdf5a4eba56fc0362c46 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
a732669107eac1d73dc848673a81f2a40d7f238e dmaengine: fix NULL pointer in channel unregistration function
cdb7a7e936ac38b0796677db6d9fb53efe95ef10 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
caa6bba63a95a15f1aa7d05886e02322ab255f56 ext4: allow for the last group to be marked as trimmed
78e7c011bf542f0ced06f5a29b3c79c729c2ca01 crypto: api - Disallow identical driver names
a1846a630bb4f6e847d30f57b954b0019f26aa3f PM: hibernate: Enforce ordering during image compression/decompression
effb3ce53180dbe0cbe454f0d3fc7b4090156a4b hwrng: core - Fix page fault dead lock on mmap-ed hwrng
a4a3123184a09b43a6c3e0f42c8de13c72030bbe crypto: s390/aes - Fix buffer overread in CTR mode
d5371f4364e7e1c7f6bb500a1acf18652e3d9f54 rpmsg: virtio: Free driver_override when rpmsg_remove()
3c5e0fabaf7668467c51c2bf1fdc0e0a2a7456e9 bus: mhi: host: Drop chan lock before queuing buffers
7daa4c6603092e44806450ca7bae87d7a09d917f parisc/firmware: Fix F-extend for PDC addresses
152945cf1f698b4a895a0e659527c5b5953ac015 async: Split async_schedule_node_domain()
89d5389cbb97668f91ef4e7e7945afac833383ac async: Introduce async_schedule_dev_nocall()
942ad271821249e838875b8273f9da93c22b1fb1 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
259c41c382b05f517f2199786b9c9bd49dcfc776 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
f1f331feced877ea991d50351800acc25d427d2a lsm: new security_file_ioctl_compat() hook
8b7312b3f18d95b737e2f29915c8fb465d078031 scripts/get_abi: fix source path leak
036090a64546cbab314f299609492247f87a2b8f mmc: core: Use mrq.sbc in close-ended ffu
8a1039593d39b1090c6a1fda33b6cfd82f96b9bd mmc: mmc_spi: remove custom DMA mapped buffers
61c9bdf5d103b0d1c20cc258932ed689c4be7af3 rtc: Adjust failure return code for cmos_set_alarm()
78d7f96272137711391eb0fb22286c900663fdb7 nouveau/vmm: don't set addr on the fail path to avoid warning
670b40ad191d9692123ad1fcd4c28bb38feb0894 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
0567fa09386423fcad24bff0448348a070a71b87 rename(): fix the locking of subdirectories
c0d84612f4e5dcb3b06d2c66211f7f620b361d4e block: Remove special-casing of compound pages
7e24563a55dc51ad8762001a6eccae792c1e978b stddef: Introduce DECLARE_FLEX_ARRAY() helper
6d88c0ba09adda085a882c197ba2dc1c09d3b909 smb3: Replace smb2pdu 1-element arrays with flex-arrays
1b6ae0f7a958f8d707c3c16aa9a6d766401b2582 mm: vmalloc: introduce array allocation functions
8ac5bec4cf6b9d0623cd698ff1437b6a95d39328 KVM: use __vcalloc for very large allocations
d8f5456fa36a122d53c393a8fffb4ddf25bdf55d net/smc: fix illegal rmb_desc access in SMC-D connection dump
0f62e708d7c81b8a960b271e48e5618fd6fd5125 tcp: make sure init the accept_queue's spinlocks once
0257712d2223a8613fcc4414181653bccc504574 bnxt_en: Wait for FLR to complete during probe
927a26e04e6c11346a59feb7dd6d2caa1917e545 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
5cd0d870477b2a5bea3f2a609c5b2b686396141f llc: make llc_ui_sendmsg() more robust against bonding changes
082fc9c85f68ee9ac0690c9a077424311394bd6c llc: Drop support for ETH_P_TR_802_2.
d6941d2f6e02309d4d011f9587a6128c1bc18c39 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
d7bb0ce3092226172569ae94edc21598f7837053 tracing: Ensure visibility when inserting an element into tracing_map
bc92f250c8530cefdd54507a289ad39b42e2fe78 afs: Hide silly-rename files from userspace
24acfddb1951cd6e8c7cb79b97141ecfb2ee8000 tcp: Add memory barrier to tcp_push()
b0284b090e715696522fedf0d2e86d3c290b00d7 netlink: fix potential sleeping issue in mqueue_flush_file
b8fb93dff3c40bfe33a0f9992b78b4a8d0c1bff7 ipv6: init the accept_queue's spinlocks in inet6_create
74e0a5910bbaea6fc3c138390d29069fb12c6e11 net/mlx5: DR, Use the right GVMI number for drop action
1f2ff609fc7f49e24e6425e45ffdc0b514d45fa0 net/mlx5e: fix a double-free in arfs_create_groups
a1d927d82b4aa50cd09d0f1b6e9d80301df4ffbb netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
e7927152f822112711b4911c55a32de78d4a9d70 netfilter: nf_tables: validate NFPROTO_* family
3d21f358be9bb691a6a00354be5f894c837557b3 net: mvpp2: clear BM pool before initialization
af333286c5749c9ef3a053a868b2130ea8cc4084 selftests: netdevsim: fix the udp_tunnel_nic test
f76346ef10d7f91e54b32b053a0d53c294e6b86b fjes: fix memleaks in fjes_hw_setup
78384ec218009e0def68819820753c4f8816e481 net: fec: fix the unhandled context fault from smmu
cd47c7734b84ee051633404987ad275ec2def890 btrfs: ref-verify: free ref cache before clearing mount opt
2cc3229a3c4e639d5343725a15637bcf2502ada7 btrfs: tree-checker: fix inline ref size in error messages
baa3a43aa47593c35e60b45721c56b48035a9518 btrfs: don't warn if discard range is not aligned to sector
1796db7224e1f2d2c5e648ddc06a2a0633db0279 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
a758d958533849011c4ae9b2ef4f56d447c7d4bf btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
dd7ec2a9134bfa84ecb6580c539a35f969c74aff rbd: don't move requests to the running list on errors
daaa08fd4b6af19960b754aeae7ed7838dc3c08c exec: Fix error handling in begin_new_exec()
7618c898a7e8b55e77a478441f4f6faa954527d5 wifi: iwlwifi: fix a memory corruption
811b7b1e1842d6f75797e8b775638547989209ad netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
4a1d954e6f19271703ef6058a50513c7c08dc3cf netfilter: nf_tables: reject QUEUE/DROP verdict parameters
34216d9e5c341007be25fddbf20ca87619a28c13 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
7a2ad6a00e7ef0f640e93c9f49eaab187c63c2ad drm: Don't unref the same fb many times by mistake due to deadlock handling
5a1b88800a39316db814b3b41aefb78992970265 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
51afd52d9dc62d3950a4ac192df662d099cd8b95 drm/tidss: Fix atomic_flush check
9083e2d46406de11bc072aecf1502652c24b483e drm/bridge: nxp-ptn3460: simplify some error checking
f0cf484965a2357f57d6d01fefb6d19db9dde7e1 PM: sleep: Use dev_printk() when possible
0eccb4ea86eb0cf7c32e2caf255cbc75a056ef62 PM: sleep: Avoid calling put_device() under dpm_list_mtx
039f6a01aa784b44d5dc5ede2d4c56867d68d6a4 PM: core: Remove unnecessary (void *) conversions
373c2e38c86681beff3bdb0781ce461b0343b2cb PM: sleep: Fix possible deadlocks in core system-wide PM code
5a2f87b2c7326c5a3b2a20e435e31d0f8c8f2e1e fs/pipe: move check to pipe_has_watch_queue()
a0f97d51c4498d9369032a94746a31b633cbd9d3 pipe: wakeup wr_wait after setting max_usage
8ac15bc591eb8a44dba0b993fa668e10ddcb152e ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
6ef96f03a33e95ea2dfd169b6f09714d8343f819 arm64: dts: qcom: sc7180: Use pdc interrupts for USB instead of GIC interrupts
fe8e23a1a93f2da83f1cbd54ab022479c6471664 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
300e4c2605025e315f114cea85a497d7424c77ec media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
1aec52e9a52135bec137442dc1b6dbd728e026ae mm: use __pfn_to_section() instead of open coding it
4299abe2d88317c0a66a949de64365b116288fb5 mm/sparsemem: fix race in accessing memory_section->usage
60c4a5552810e745f67a78a49ec6c98cc75a4a32 btrfs: remove err variable from btrfs_delete_subvolume
93c8023c95e269abf3b5107d71baed5fdb0d5c15 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
41695667b258aec8cb55a4c96b9311323135bc4b NFSD: Modernize nfsd4_release_lockowner()
63c917598e070e9d67ae4c4c86e46932d8b9dc8a NFSD: Add documenting comment for nfsd4_release_lockowner()
2c1f9bc8a8dd5e1c37ca5036c22c293f1339463d drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
a6d9c1d072f6acb22b0fcea57380ad82dc09f2ba drm/exynos: fix accidental on-stack copy of exynos_drm_plane
02dfb297d4465ab21a185746831a65dbcd94ac61 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
e22b686455a9507a8bce2df5e55d9b16fbd312f8 gpio: eic-sprd: Clear interrupt after set the interrupt type
bd6d7b5f6049796c8ce06bb3d4a298cddcdb9b00 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
6bff408686f1300a8d561fd3ffa324a4a149bf3c mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
59cad9fe50b03db9c56a80146ba878072d839c7b tick/sched: Preserve number of idle sleeps across CPU hotplug events
a0c074253f4f1c5721ba6750633773d7cd0166f2 x86/entry/ia32: Ensure s32 is sign extended to s64
999a1695335dd45d5418c0b189fafe0c34a139a6 cifs: fix off-by-one in SMB2_query_info_init()
13b9fa386ec1d71af583384922c22fc40d0345e5 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
64a42e1c3fe9b0ce238a0b57a4b981ef8d3333dc drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
58a847410b5b03806094f4d5cb76b5d182c25020 powerpc: Fix build error due to is_valid_bugaddr()
ff06de27dbfb9fe2c9e5ccf82af720a03f7956ac powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
3f4640ab0f9006e84a52ee53c72d9cd5d0b9e125 x86/boot: Ignore NMIs during very early boot
06388fcb2d7b4414dfd5221e7d7a0ea3dd677869 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
7925789b4a10d125b828f00cb22123fe7f148a5f powerpc/lib: Validate size for vector operations
01cfeb4ee0c70c470b2ad637d1299e7187c43ce8 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
88075b4db621937ffa0dcfbfe226c5c5a50402d2 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
54f6af80f8b847d09bd9f1ab1b291604a6ccd509 debugobjects: Stop accessing objects after releasing hash bucket lock
0eb54f97803801fd73d3408cad0f69d579f75514 regulator: core: Only increment use_count when enable_count changes
edb205be6a9c0f83f909e543f4fcc802b5415b24 audit: Send netlink ACK before setting connection in auditd_set
bb45ddf2663c34fe01d3d1fe741042565c73d716 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
8c98ced2f16f37fca693d739f48e78cd8824022d PNP: ACPI: fix fortify warning
5c48b431f205fa07ef82a6693e384ea93ea213e2 ACPI: extlog: fix NULL pointer dereference check
165137044a63f8bcdc8a7e724bbaa16227d866c3 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
189ed7cf3cf116ea0e716fed2fd6130250e31de6 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
95070ce22a3b478a02304e5c92506cb3c686bc99 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
2995db9774ca04bc54412f4b5bf83d01219c5eee UBSAN: array-index-out-of-bounds in dtSplitRoot
d8cf4a97804ebc8d75c64918c89f457f8588ace9 jfs: fix slab-out-of-bounds Read in dtSearch
f351b32587bdc4f78c1b5cd1d4835171b286f999 jfs: fix array-index-out-of-bounds in dbAdjTree
f7d934a29e73720e7bbf807a9b06bbd86656c068 jfs: fix uaf in jfs_evict_inode
42ee82c819f10519df0f624b5a0b35f84163b0a5 pstore/ram: Fix crash when setting number of cpus to an odd number
515ad856f0fbe1c69389f152fbcd54c91a5d25a8 crypto: stm32/crc32 - fix parsing list of devices
f83800aebd197429282c2bf135c767debd223a61 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
a925024a6118acc04f0e24e2b0a88092c9cd4611 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
52eb30e6897ff79c41dd006f655af4d3d6767fce rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
708da58bb14dab176f4e89761273723688e78961 jfs: fix array-index-out-of-bounds in diNewExt
7aa531901431dcc18a9356d94e8cfdda87f69c18 s390/ptrace: handle setting of fpc register correctly
52b8a0a8b9b7dcb364d04ef2f8f366440e28e567 KVM: s390: fix setting of fpc register
379314f9650c2a085fa057bce18c3072cbd2093b SUNRPC: Fix a suspicious RCU usage warning
58c6a7ac6e3df3e9d08da0d381daf990551f6d3d ecryptfs: Reject casefold directory inodes
32114940ea03092894f8b89cc527ed6101949041 ext4: fix inconsistent between segment fstrim and full fstrim
ae47a67143c9d52228680dcfbade985dfa308de9 ext4: unify the type of flexbg_size to unsigned int
e6237ffd5fb611c7e100a3b26c2a16ec5ae58138 ext4: remove unnecessary check from alloc_flex_gd()
238be37314df6c3458be9c3adaf22adc81a58ef6 ext4: avoid online resizing failures due to oversized flex bg
1d033d07bb23903e0034357b666dfd04f4ae5e40 wifi: rt2x00: restart beacon queue when hardware reset
83fdb214dedeabb40f1ca23aca9f60d8f9f91abd selftests/bpf: satisfy compiler by having explicit return in btf test
1c50fe74494d7cdfc50ae1fbb91c5500bc4b38b0 selftests/bpf: Fix pyperf180 compilation failure with clang18
f15702636a87afbb57edc8dd6ba7bb521c119ebc scsi: lpfc: Fix possible file string name overflow when updating firmware
7cb7c52fc26072a5b2154ecc89f4319e0d473a98 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
526bc4eb4cd6bea6c676a1ef0d45822ca6b29718 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
38543ac14e92150c9996aa18e9a3e2fdab935c0d scsi: arcmsr: Support new PCI device IDs 1883 and 1886
4e6e1de46d5f5c1beb500d70754bd92b926a9807 ARM: dts: imx7d: Fix coresight funnel ports
d4c0a5c0f55ff490465a5d0a0c9b7f583734b758 ARM: dts: imx7s: Fix lcdif compatible
1f5676851f9939100fee58459209577e5508ab2c ARM: dts: imx7s: Fix nand-controller #size-cells
08fcb42147a3b7c02a98c5933d9d18f8d280ddae wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
fa0ca4b4391d889f807d3d73f68e5d4396801357 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
3b9dee6bc01f40ed787f24808c777626db9f265f scsi: libfc: Don't schedule abort twice
72404183ca183a49073811edda43ac493e483946 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
fe9c4d936ccf04b25be23e82650d2d4390d166d5 bpf: Set uattr->batch.count as zero before batched update or deletion
068499d04cc5d52347d45cc1af2e09d41618ec22 ARM: dts: rockchip: fix rk3036 hdmi ports node
b59e1c0c1af4ca1d689b82a36a4d015dca12a50e ARM: dts: imx25/27-eukrea: Fix RTC node name
40b3f67adb11f04628b5108fa66e4641d5606067 ARM: dts: imx: Use flash@0,0 pattern
7bee6f38cf80e4b6364b5803730d632a4b1d6cf1 ARM: dts: imx27: Fix sram node
f0c3395a106a1af196bcb31ce3ae66c541eb4f18 ARM: dts: imx1: Fix sram node
9eef96adf99f3a106720d993d3174f182718136a ionic: pass opcode to devcmd_wait
2effe348ff9a03862587637e1acacb43424a66b6 block/rnbd-srv: Check for unlikely string overflow
003a2bbc94df7c156564a7c3695210078393cace ARM: dts: imx25: Fix the iim compatible string
acb1073e50e4966f0eb401d0b7d3e9d14bff6713 ARM: dts: imx25/27: Pass timing0
fdc97f022f2af2b0827cf7d37624ad36a4750438 ARM: dts: imx27-apf27dev: Fix LED name
b1210097e35af73177ff3ee52dc216d46e03a1db ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
985771b04328b8d6de80ff7ecb32781a459b071b ARM: dts: imx23/28: Fix the DMA controller node name
42ed28382c7dc0d801e94b70b73629b0b49cb2ac net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
b7fb7ab6b66dc810100ad4215cdf9e1b54be25c6 block: prevent an integer overflow in bvec_try_merge_hw_page
3d11affb0834159da0d812b9720f5351f0af5273 md: Whenassemble the array, consult the superblock of the freshest device
9293e2eb6a102deac5ecca0b19ecad48ea0f2803 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
bea0c189fa6a7e8d6afb6ff1c88c61dbf65be402 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
5d11162ddf0ed5921ec06846db735e1736222324 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
e7d9216b4c281d9c0c2297d968f395acf17e6129 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
9eb4c0aefaea859d306765dc77f34904673cdab7 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
822bc804f8d759c749bc2c94de872776dc60cc5f Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
a2cafb1262b35dcbf3ca2a0fdde4253c03863c01 Bluetooth: L2CAP: Fix possible multiple reject send
0e03e670ecb16f313d044c7f8aa2902e515374c7 i40e: Fix VF disable behavior to block all traffic
f6e061352f5396c35622909a7f25fe5b9de1aa42 f2fs: fix to check return value of f2fs_reserve_new_block()
cbfeebbdf59d0df0df2b8995cfd48ba80a9cf8e8 ALSA: hda: Refer to correct stream index at loops
f53c9d24c010e068b6980cae5e0cfe43b9e82ab2 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
fc89c48545d59604d6afba51c06dcd1f7a9a4b2e fast_dput(): handle underflows gracefully
d72d4f512fceea41780b977b73aebe0c7a80c7c2 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
7fa0c967bfe8ff0d4d4b7b05e4eb32d4b9f5dcd7 drm/amd/display: Fix tiled display misalignment
501fcc3d94d6bef2444b6e6687584298c3cc08bd f2fs: fix write pointers on zoned device after roll forward
1a1a17a0bbeff77d2b66ce91675827845e8081e6 drm/drm_file: fix use of uninitialized variable
9447f01c82f87be2b106de8fb0218a579658901b drm/framebuffer: Fix use of uninitialized variable
d61ccfdce3c343a95cd368cfd854fec4c7683e69 drm/mipi-dsi: Fix detach call without attach
3fb3d7238a72646510ac8a0f2249cfe9da891979 media: stk1160: Fixed high volume of stk1160_dbg messages
8116213b746906eed62f285ba5db87b96ca572c3 media: rockchip: rga: fix swizzling for RGB formats
d58f1267161dc4646108688cac404b0a0e9c389b PCI: add INTEL_HDA_ARL to pci_ids.h
b1e7d56376dbf3acf5fe2b88ea8bc589f752cbbf ALSA: hda: Intel: add HDA_ARL PCI ID support
4b512562a4aed57508b104e3256214fe04425553 ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
bfff4957e88adc715b4d9859be63668a5d9a7c65 drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
a5d5fc55040e709b65a8ad381cbbc15b2577eaa3 IB/ipoib: Fix mcast list locking
ee150bc240f411799bf865352905ae6b3b8d5373 media: ddbridge: fix an error code problem in ddb_probe
117a5c1cea535a0bf5787d825ec269ee866067ba drm/msm/dpu: Ratelimit framedone timeout msgs
3c385aa0e0de69b6d124cc08067408b15f53a16a clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
c4a18db2f5004a19de54476b06e2f732aeae9f76 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
f290924409cbfa8907153ae6817ca4cc54809e38 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
27394bcaab5767466c4829b2d75486cb82e61bab drm/amd/display: make flip_timestamp_in_us a 64-bit variable
d5605743f36728c3f6d131da28a960b09e42274b drm/amdgpu: Let KFD sync with VM fences
0e2972859633e5bcd40abe4bff567a430edf0c75 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
58f18195e012c871564f439d6217da04014a09ae leds: trigger: panic: Don't register panic notifier if creating the trigger failed
7dc5c6b60fb5accdb29e3f4513f6f3a9cc3c1a9c um: Fix naming clash between UML and scheduler
e674a8f2ef6a5c86347eb15f9ce88ad30299b761 um: Don't use vfprintf() for os_info()
c307d13438f5d35621a33813ccb4d2a255fabf17 um: net: Fix return type of uml_net_start_xmit()
68861a2ea5a84a253a6887b0f7cd79c1dece6f08 i3c: master: cdns: Update maximum prescaler value for i2c clock
6ecfa74c7163decb0e3cd242d642c6a40fdd68d5 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
1d26fbdf51e21f06febafed5daf6672a0607906e mfd: ti_am335x_tscadc: Fix TI SoC dependencies
b718978a0567d946171db41f272be7b89ef25272 PCI: Only override AMD USB controller if required
f1105143b555f878b0b1cde47019c17756a9f534 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
412793c49fe4f3fda7037656b74425d8c856fc41 usb: hub: Replace hardcoded quirk value with BIT() macro
50fdc220c66792031d258d0b89ca4f1c7148436d tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
8150b2d7a3c4b55bf537ed39d8352737cc0c4fba fs/kernfs/dir: obey S_ISGID
35c5fbc1015a669d2692ac1fb012a6bb8c5ec69d PCI/AER: Decode Requester ID when no error info found
a15f278f41378b5bc5e6be95cfdc0126a0bd5e4a misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
cd4168f0d785437c23cac31db7f0c1de1e2bf142 libsubcmd: Fix memory leak in uniq()
b4508fca63fb9d72cfc57aa1b3fbce07382dfc79 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
b4830d46b5f0c5a9e706effbb46d9d90bdc16758 blk-mq: fix IO hang from sbitmap wakeup race
a5073f6edd8109ea0089c9b5599b376ba1e1a203 ceph: fix deadlock or deadcode of misusing dget()
a233d357f496407f4d883517b662626ce3322a5e drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
20da4672dea5a6d78b2446c1e228ad89f353ed98 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
cf7cb2a957b633ccc6e42936d7408cfc269745a5 perf: Fix the nr_addr_filters fix
ff7a2d7caa9d6f12a75036082549c4fcade7d831 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
465f67d58e8ee8fbec0790c8f4b9fa458ef146c8 drm: using mul_u32_u32() requires linux/math64.h
0a884ccb128eed09dbca8ebf2e0347ff9f28fb53 scsi: isci: Fix an error code problem in isci_io_request_build()
e8d387ddd15531a0632f9c9c3d7be66f51298b1d scsi: core: Introduce enum scsi_disposition
eb6bcafb8b3150998153ba39406c2e70aadce40c scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
8ffae36e028eb5a94fe2f6bf4e170d3a414b2cd8 ip6_tunnel: use dev_sw_netstats_rx_add()
b613a9117f2aaede9a2ff785f76d5c902f5743ef ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
a9836b62d547b978a990e680a393542ee883e006 net-zerocopy: Refactor frag-is-remappable test.
6710f95dc38a1e4b860f2eeab5ae409834c61489 tcp: add sanity checks to rx zerocopy
a65673a2c9b85d167b2d11b5b56e8778b75ffe4c ixgbe: Remove non-inclusive language
4e6a9778c058983cd34bdf5cd5f3db6ef2d8bd66 ixgbe: Refactor returning internal error codes
ff28ee24f9abb18eee1f167410e35512344ba317 ixgbe: Refactor overtemp event handling
817d445b7f22cf926ff40a03d41c405567b3646d ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
87793569b2f20398b0d1f52b5c31288cfd908965 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
f32c137a294ae2acce9dcf85d0569d9792339876 llc: call sock_orphan() at release time
64807b1f311f2250060aa0da279589e9e9f2f498 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
059e454e36bb0ebdd630b770ae2d0dff3ad7195e netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
919a7f08e271293da9ba4e1f581cb659329b3d62 net: ipv4: fix a memleak in ip_setup_cork
8237a18a638ad29a8ad9e5ed1dad859f5f914872 af_unix: fix lockdep positive in sk_diag_dump_icons()
545a5b723f02e528eb3d9f1bca0608e2090f305b net: sysfs: Fix /sys/class/net/<iface> path
a83e889dc10ac19e4c5464dc219e5565ae550635 HID: apple: Add support for the 2021 Magic Keyboard
614e526217377536b636599ac7aa2ee99dd840c1 HID: apple: Add 2021 magic keyboard FN key mapping
d3c13ce38462038294cc8a9ab50b94e03eb77a7c bonding: remove print in bond_verify_device_path
82be528e5fc67bc65acf000d2b909a57439f3790 uapi: stddef.h: Fix __DECLARE_FLEX_ARRAY for C++
5fd9b943f21807a2a238624af6b0ef6282f1dfae PM: sleep: Fix error handling in dpm_prepare()
6204d7e34fe873c3c81603026aa1a73c25bbe29f dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
05c0b394570370c14a8277c23eea460328cb2b79 dmaengine: ti: k3-udma: Report short packet errors
8db4f478cbee3a6b0ae90416f5d6456a0f1fc6a3 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
25d87d9b4612bc0146bc42e090d2233f00a3d355 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
e50ba46657d4db06cbb47e49264b81e3364292de phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
18b41a6ddaa0a2188670d3e6aef3f88508e05049 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
724c7a05f81f18ba891aea771ad6aafe2bbcb1f7 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
929079df92bd7f000f66611d1fe6097907cabaf3 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
764dd091c4041a3175aaf2a1d3772bdb544fce12 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
00bc527f238ddd02390b3898b08f13651ca12e3f selftests: net: avoid just another constant wait
8309bfd5abf942ac2cccc6df72ebaa1779430c29 tunnels: fix out of bounds access when building IPv6 PMTU error
099c87c8e38b7f268980f76163f12e15a8991311 atm: idt77252: fix a memleak in open_card_ubr0
c4bd2e0e2abfc23f21b3d138b8c05f1dc59f2ddc hwmon: (aspeed-pwm-tacho) mutex for tach reading
88c373dc2ce99cede87087ae5e058f6ac423a546 hwmon: (coretemp) Fix out-of-bounds memory access
f7dc84c46a52656a2523e25ac76e30f6c919b97a hwmon: (coretemp) Fix bogus core_id to attr name mapping
708b5974e78c6a49e29181a4daf72bb5155eb6c7 inet: read sk->sk_family once in inet_recv_error()
4115c6dd7b36b3f9995bee0298d80a23887c7f72 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
b62415d1b18bd22e4a20784f49e16e06548b28dd tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
93fb06468f82120eff71e6051fe5514fabc74a2c ppp_async: limit MRU to 64K
0e0cd33e2fd5e387e41a40e13497895ddcf42bf0 netfilter: nft_compat: reject unused compat flag
cf0a55fbb79e447314c9ceb723f5fd10197c9e0a netfilter: nft_compat: restrict match/target protocol to u16
5a33fc99b594fe5e42bda2ab0f49931d9c2e586c netfilter: nft_ct: reject direction for ct id
42ba29534766724c05787b149e64af9b7a7059a7 netfilter: nft_set_pipapo: store index in scratch maps
6e0effa7c6ef2a3393b0a41075a3a5f89a7a712e netfilter: nft_set_pipapo: add helper to release pcpu scratch area
916ee89140d285c996a9c13d8a69c269dcd66a16 netfilter: nft_set_pipapo: remove scratch_aligned pointer
b79db95bf4c311cb5aecc6463bf3e9a1fef18d9e scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
00b4b28a3ddae6b3996e4f668591ce982ae552b4 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
8f79d7478464203db1eeb51af55ca5af9fa4f50d net/af_iucv: clean up a try_then_request_module()
90fedb4644e25d922e48c3d85f382acc7b3c3435 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
e1b022beb427ded8f60ebae9f7450fc74b8d90a0 USB: serial: option: add Fibocom FM101-GL variant
d7fb9abb8833978860758e30e5d4f6a1efc4b12b USB: serial: cp210x: add ID for IMST iM871A-USB
e267ae4a050488bb56ddc8b63624c76ed6c2126e usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
7030f88668b4b7c83075433320ca6e95eb4032c3 hrtimer: Report offline hrtimer enqueue
8c704d527ab5bbe1e55fd62345bf09151842a71b Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
5f4e536e9f16de343d078e8368be57e88d176fc1 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
35376372299eff9bf0caeedfc1bfbc8a961fbc36 vhost: use kzalloc() instead of kmalloc() followed by memset()
67f2404b8fef786e94218e1b4c12073bc82ad033 clocksource: Skip watchdog check for large watchdog intervals
08c88afa81c2eeeb6108611e54b1dfed86ac0345 net: stmmac: xgmac: use #define for string constants
9a89768686aaf67f1b17ddd1a234c2005b4ca055 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
b1090b3859bd5bc11b6f8471deb398118967bf6d netfilter: nft_set_rbtree: skip end interval element from gc
0528e0e3dabd3bcb8eb8246b4f16f99da1278ea5 btrfs: forbid creating subvol qgroups
fdcc23b83780d3e7dc41de1517e54936f54ac18b btrfs: do not ASSERT() if the newly created subvolume already got read
1a16eb21850f05b8fbf78bd61384fcf7477956e2 btrfs: forbid deleting live subvol qgroup
76aaedc18e467545bcf5489a0c1184d955c42036 btrfs: send: return EOPNOTSUPP on unknown flags
012924cbf279fe71110cfd1f7425a020f8e1c3e1 of: unittest: Fix compile in the non-dynamic case
e75b3179e4ac6fa6ded3cd98c99ba4933621a15b net: openvswitch: limit the number of recursions from action sets
9de629eb6e614d48b1cba2efe4c9575f0cc078e0 spi: ppc4xx: Drop write-only variable
7277bb246fb9f8f499e2f884f12790b1fc204aab ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
0daeac760d94c09e52ff2d4540147b3a33e07d0f net: sysfs: Fix /sys/class/net/<iface> path for statistics
f6357671390bd3dc36b3a85295e76165ddf99c4f MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
605e7946fcdfe48b3015018a8f8039f314797502 i40e: Fix waiting for queues of all VSIs to be disabled
d74faf7c8bee44d1382c3b2ef9d02610450b23a6 tracing/trigger: Fix to return error if failed to alloc snapshot
9ac9c8250e98bf0e74114abdae67f849832814ee mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
365facb09edc8f1b209eccdfc93f36b0f49afee4 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
88715c2dc6f416800ad3e8add6533a5050c40c47 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
e8dbd15dd017428c64c50c65fb62d652ef2ddad2 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
6eab93365bccc1140d9667d43a4675db7cf4f86d HID: wacom: Do not register input devices until after hid_hw_start
87fcecceba1544de7a0c1c6e94e1d0e739f7b88b usb: ucsi_acpi: Fix command completion handling
40831120b1be568accf4fb73dfe7c3ffa8c0867b USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
be2ccdfd614e6c1c134ca01a3e17656a929bbc8d usb: f_mass_storage: forbid async queue when shutdown happen
e372d90fc235903f5f5e99b1212cc428612a7744 media: ir_toy: fix a memleak in irtoy_tx
33d01b47b697e8ffc14af91863573633f9f3bfa4 powerpc/6xx: set High BAT Enable flag on G2_LE cores
56f887a8f1650d182f838b69ec94625361357f0b powerpc/kasan: Fix addr error caused by page alignment
b71eefde6bef7edbc431f65a80c4a1a488e0b80c i2c: i801: Remove i801_set_block_buffer_mode
ece91d22036a918b1b72e58f6ba6fb2dfecacf23 i2c: i801: Fix block process call transactions
e4b1a29ed5bd76eb2fa823394d40d20bf0c7a4e7 modpost: trim leading spaces when processing source files list
a38f83a1f2385d1c306ee25812b3f01275a7b30b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
32ac65809a1e96599654aabd5af30eb1f9abd1b4 lsm: fix the logic in security_inode_getsecctx()
5e21b4e9e6684d961837b44b6d6b5b8f3102c8d8 firewire: core: correct documentation of fw_csr_string() kernel API
067b3228ee9df8ee9b7e4937cf150510041403c3 kbuild: Fix changing ELF file type for output of gen_btf for big endian
7052cc09a8df1515faf117eafd83a7162704af5b nfc: nci: free rx_data_reassembly skb on NCI device cleanup
cbbd22f9ed6bad1fc91c3b824f29e22dd4ec2b29 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
4d448c333e27d255ede22da9130ff71c10ba437a xen-netback: properly sync TX responses
c1e004600d61b010b19662f49f23ff1cecc7bc6e ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
01d5a4623674ef61106baefdc95ee6d237fb94d7 binder: signal epoll threads of self-work
d701d7e9e43788a6067bc97bdf0dbfc5fdefc59e misc: fastrpc: Mark all sessions as invalid in cb_remove
1b7b921e23f553260c91ba53164745ac4e03fb54 ext4: fix double-free of blocks due to wrong extents moved_len
8460d4352b19efca3870d3644263ee003de9f0b5 tracing: Fix wasted memory in saved_cmdlines logic
d53e47600f7ec8bf71f929a3b62b2844bfd2cf89 staging: iio: ad5933: fix type mismatch regression
41342f0a604711d6da0bddfff550bda09756dee0 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
35009acefe17de495fbc89cf19e51a2ef1222a89 iio: accel: bma400: Fix a compilation problem
79c0da198fde3363a466fd2b8c4ac26ddd1d43ed media: rc: bpf attach/detach requires write permission
3535513c7c812ebbc67ea0ba8ffb9a3d85227d98 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
0becf51ffb2d3a3e11dd1cd2ecf23cf267b32c52 ring-buffer: Clean ring_buffer_poll_wait() error return
d7bee8b185b3d9361ab95585af5b579ce88590ee serial: max310x: set default value when reading clock ready bit
357e2a599117288c0fe05a5000852ce832151964 serial: max310x: improve crystal stable clock detection
8e2aaa4aded2ee0d0709f871be8f0233213df623 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
c7673992af56505869cf41db69d9d8260f22387e x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
f5fd2598b7aa0622db6d7132e0b7ff93bca3fafc mmc: slot-gpio: Allow non-sleeping GPIO ro
53d202159edc8d3e25b26f2c47b827dcb89f1cdc ALSA: hda/conexant: Add quirk for SWS JS201D
42509ed2f775fb7e662c9ce972d44d55f3ae25a6 nilfs2: fix data corruption in dsync block recovery for small block sizes
cdc6bff38e96ac5db9ab16b26f8c5c128fa01ada nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
ac6c1ac6b7850ac4fbf92a9c804d02a6bed2b349 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
2f6c8963bb670b659bc8b920a6e518539c448f30 nfp: use correct macro for LengthSelect in BAR config
1b161f7a14f81625316c13ef36412e74b56eef24 nfp: flower: prevent re-adding mac index for bonded port
f6a563f98cade67eaee1017d485921ad91071241 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
a77ecd283aa44d562a38c3fb4bc4826f002edaf0 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
fe215278958e989a32e0779bad456e995d72c673 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
8070680499759be53ef9781b03fdcd0af6697bdf s390/qeth: Fix potential loss of L3-IP@ in case of network issues
ced56858420a46eb5b9bd9edfceaafa4637130fb ceph: prevent use-after-free in encode_cap_msg()
4bd00b8e74b186a904c9d550e928b62fbc6261c2 of: property: fix typo in io-channels
34d921e3bfd39cd4d5509b31510862fa2cea9ff5 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
52a01b51d7b7efea6480730d7d16cf22c9c8caeb pmdomain: core: Move the unused cleanup to a _sync initcall
c7d9490ee3b6b05d110864248f2dbca73b544d00 tracing: Inform kmemleak of saved_cmdlines allocation
a5a1fe9d0fea9cc8188b2a4f3980affe3235e23a Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
9864267c3a3da4ff2ca6b265b47e91d7e341f902 mwifiex: Select firmware based on strapping
a6ec509d662d06f74d2b07fd63acd5a320b66c41 wifi: mwifiex: Support SD8978 chipset
f6c39776155ae4b03b383761594c50c58a670b34 wifi: mwifiex: add extra delay for firmware ready
74df77e40da9b07c3ea336dfb9a27845bae3cab3 bus: moxtet: Add spi device table
37fa0ab6adde3fd3f8c373c439c676033f02e413 PCI: dwc: endpoint: Fix dw_pcie_ep_raise_msix_irq() alignment support
175d8e5fc0329b7bd640f0bcacb0a00df41f721c mips: Fix max_mapnr being uninitialized on early stages
f273b42c4a8767ca0636593b65e2b5780eb39a34 wifi: mwifiex: fix uninitialized firmware_stat
1427a9abaf552d510e29c2042ca660dbcfb3d2ab crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
84e70e22d8b4e7046480798f7baee595bb95d357 serial: Add rs485_supported to uart_port
1761b298b14b8323a4d5397a9a68d04af0017834 serial: 8250_exar: Fill in rs485_supported
840759b19a701c49aa9b9d33385fe4eea0e412e6 serial: 8250_exar: Set missing rs485_supported flag
2230198946b340d655bf9a8ee419d0f0c535e231 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
20a55538bdeb2f6b95e00436c194e7a54de053ed scripts/decode_stacktrace.sh: support old bash version
7727e556fb187de8aa41f0ba4796502d1eddc55f scripts: decode_stacktrace: demangle Rust symbols
5f27db14fa065adba1f2f4c4bf4e8be91091e7d5 scripts/decode_stacktrace.sh: optionally use LLVM utilities
ef51c6974417a29ae612d415de4293b5e38e5636 netfilter: ipset: fix performance regression in swap operation
26301c91810af66487fd2de88aff8b0e70881bb6 netfilter: ipset: Missing gc cancellations fixed
582bdee3c17d622d63ed8a258864bf4a8f7bb2ec hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
c7d85ef3f7f701aa9a74527f7ad268f8486adfd9 Revert "arm64: Stash shadow stack pointer in the task struct on interrupt"
60288ad9025dae51c6d895f11bf1bbf91de091f7 net: prevent mss overflow in skb_segment()

--===============0766556694764996138==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b33d5d47d4fe-31f6cff626c2.txt

358e6ef858bceea9c63d294e47ef9f5072cc3735 ksmbd: free ppace array on error in parse_dacl
40c5daf77b97be2f6d91005db5f7be85bf1d7ae4 ksmbd: don't allow O_TRUNC open on read-only share
bb5b3dd388e928d85d108d053294a82b15169b17 ksmbd: validate mech token in session setup
9037aef4030144a75f129b4f2e9ec1bfdda38f05 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
a23f893d20417da0b7698e9b159e6ac37118de76 ksmbd: only v2 leases handle the directory
15e43a7b868aa38e83e6024f84d85371a45010f7 iio: adc: ad7091r: Set alert bit in config register
c71f4427308e65a6f1732739c5350caa06f87089 iio: adc: ad7091r: Allow users to configure device events
d08af520ef4fd9c7e910e0143294e959cc61a4d8 iio: adc: ad7091r: Enable internal vref if external vref is not supplied
4d36ceda2d55c771a0b720266143fb8fe640c5b4 dmaengine: fix NULL pointer in channel unregistration function
52c5205381153b4124f576bc136b7a1f8c33c2c5 scsi: ufs: core: Simplify power management during async scan
662c77118a8ebe1f65120d97aaa1fd6d62370875 scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
cf5b41b23413f22aabb46db57f9d431396f19521 iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
77b661c53c5353e5038964acc3b6f393ea016994 ext4: allow for the last group to be marked as trimmed
a0cb2e11c32ce968c671b25f2076c034e6b27237 btrfs: sysfs: validate scrub_speed_max value
662cc4c552627486df404df6174d764242662e91 crypto: api - Disallow identical driver names
3dea2a0f2eb175bee4ec9ab7d7c0381e6b901884 PM: hibernate: Enforce ordering during image compression/decompression
498a9fa175ce3aa0e449935bac9f8311f54b0f39 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
87fdc0eca39733f9e882a84cc7d1f6172e3e0ddc crypto: s390/aes - Fix buffer overread in CTR mode
ad9768dc0a381ebe0ba74569d80dbda4fffd1b67 media: imx355: Enable runtime PM before registering async sub-device
57b3410712088ae6c4a6ef53d650079b867811ef rpmsg: virtio: Free driver_override when rpmsg_remove()
643d834f1aa57c342bf0fd2e9982dc62aa648c0d media: ov9734: Enable runtime PM before registering async sub-device
a3d740d35fc725910fc6f2c22f14968501daa9fc mips: Fix max_mapnr being uninitialized on early stages
c671bb333c63fcc128e83713159d413240c208c0 bus: mhi: host: Drop chan lock before queuing buffers
02d3c7dfe3632322fdc98e63bcc80da680720f10 bus: mhi: host: Add spinlock to protect WP access when queueing TREs
27ce217472bdc4d12ae0ded39ae2f276eb012ec6 parisc/firmware: Fix F-extend for PDC addresses
3ecad47017a0975d415f2d3e1beec641d5bd6cf0 async: Split async_schedule_node_domain()
40f928a1204ef0b997680250d316f3183b51f8df async: Introduce async_schedule_dev_nocall()
f8f2ed7a7dfad88e97aea7cfbf1813a98d9fee6d arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
1ac58dee33d86dc320bec65ea66a0f42612d7e96 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
0aad47e35bb76cd36d5f7a0fd9e7a87fd462c189 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
edeae2ffd26d96e369ef4e07aafcd6cd569abceb arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
a54b68230ce32252a3b50638d28924b25e8d40cc lsm: new security_file_ioctl_compat() hook
43f512893f770e56099ffff9d4774d5116daf972 scripts/get_abi: fix source path leak
6ba9cff0e83795aa2f6d5ada6ec5d4d379198b8c mmc: core: Use mrq.sbc in close-ended ffu
78451404716d19dbfaebbd0eb8e48656a694e447 mmc: mmc_spi: remove custom DMA mapped buffers
27d5a933a19031d2069a727a63edfcaac81df5b3 rtc: Adjust failure return code for cmos_set_alarm()
83228f8e7448c6d32bb170e74c2c87911b2ec0dd nouveau/vmm: don't set addr on the fail path to avoid warning
170874677df04def4319fcb3d04f5fb338e0d08a ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
db595fa51bcb55c56079ed685810fb0b9d7ca671 rename(): fix the locking of subdirectories
4b5d4c588492f794054dfbba8b02a30e15e0d964 ksmbd: set v2 lease version on lease upgrade
2215253661d43e5ffa5a35494f7cdce337098e31 ksmbd: fix potential circular locking issue in smb2_set_ea()
f6552d31d3a79a1166c8fc7e81ab5410a94a2513 ksmbd: don't increment epoch if current state and request state are same
a0a9a0355068e831d9adfc34efac98379f0719e0 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
1d4da6cba424dc73df8aaafb3fa40b7d4c11af1c ksmbd: Add missing set_freezable() for freezable kthread
b7be1a76ba728e4b331d56aebde65e862b5b6141 net/smc: fix illegal rmb_desc access in SMC-D connection dump
10261f1825486bc9603a9713540450536b09f8c3 tcp: make sure init the accept_queue's spinlocks once
25de226d35e9201d8a96002cb292c036972b1887 bnxt_en: Wait for FLR to complete during probe
50677500907d248fc61df5c87712731093083a3b vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
31d9479ce4a251c56bf0c101d889a7bcdd56e532 llc: make llc_ui_sendmsg() more robust against bonding changes
3b632b8fcf37943a78be67613e4cfecfb1de1846 llc: Drop support for ETH_P_TR_802_2.
82d99559e783a4443180097f56b7c1b7acd10442 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
c1194a6011f87ba5eb5a247af52621973ee5ea30 tracing: Ensure visibility when inserting an element into tracing_map
fe094d519bca762d2dff8610e15c4d112e5691d3 afs: Hide silly-rename files from userspace
9e7ea4043062ae15ceaa61e6e4c655dc14112191 tcp: Add memory barrier to tcp_push()
1e310f5d1a75b2cc93ff7c267d52df442a0cdfc5 netlink: fix potential sleeping issue in mqueue_flush_file
51c0f73ef1c97b520aa8c0540b2175f008a67ee0 ipv6: init the accept_queue's spinlocks in inet6_create
0b5ed5535daeb1f898a35d7abc5e2e76e025b241 net/mlx5: DR, Use the right GVMI number for drop action
e3b6a163d3a524bf4cd3afc32664380f19bcd353 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
45c9bb201847ca762782ff349c21f0a1eeff22b0 net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
c9cd446bc332ebc31bf24ac27a08f92fb344d24a net/mlx5: DR, Can't go to uplink vport on RX rule
40482426d71409ee27ce46c7132f8b10a9e3d560 net/mlx5e: fix a double-free in arfs_create_groups
3b0220103e150a98355b33b3d2c9781b4afe9c34 net/mlx5e: fix a potential double-free in fs_any_create_groups
409de0d180db830db32ea5c90183713eece84b24 overflow: Allow mixed type arguments
869b1e91a420a09ffa7bc2328a6a82d31b1725aa netfilter: nft_limit: reject configurations that cause integer overflow
add5f9fdb71fb9c404faf1f4b05b0f8da5315604 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
ef1f1c184bb8ca67868214218d0998c221dce6b3 netfilter: nf_tables: validate NFPROTO_* family
1f013a657046dd3dee937e00d61a0e6b5a06dd00 net: stmmac: Wait a bit for the reset to take effect
5d0672a0dc400f31e51b58a9ca5befb1edcb24a7 net: mvpp2: clear BM pool before initialization
c9d74427e1d723d99619a7886687a5318bfc5e0d selftests: netdevsim: fix the udp_tunnel_nic test
9f8426eeecc039436d0ceb8f599a63eb6086fd64 fjes: fix memleaks in fjes_hw_setup
a0264d08e9e388daae9ee7b10c4749f1d960686f net: fec: fix the unhandled context fault from smmu
26e3498d940495423f1bc65cbf4af9c3d44fb67d btrfs: fix infinite directory reads
f0cc25764e7eb472c725432b371fd9cbbecb67c6 btrfs: set last dir index to the current last index when opening dir
b012a298a66f7fad25c8c35fbd4e1aa3cc65d13a btrfs: refresh dir last index during a rewinddir(3) call
1cc3cd883ae66d2e920e82e45ede9aba46e32100 btrfs: fix race between reading a directory and adding entries to it
f9f8560e7a107cf41f47813fc974977b9e68a64e btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
de8256019db143750f0b6ea07c1fe06ddc2f8400 btrfs: ref-verify: free ref cache before clearing mount opt
590268939cbfcec2c7f86e3ad98e17b1488119b3 btrfs: tree-checker: fix inline ref size in error messages
45fa7e4e02fee730840856d83659f5d50cb17e5d btrfs: don't warn if discard range is not aligned to sector
f173023c2e10aa0c6de7ed2ec17a495c34786d16 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
c3a3d09cad94debb89af5a25bbd976677b8d41e9 btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
aa8187c1405e2c66dfaf09f568b9ead0eb687b28 rbd: don't move requests to the running list on errors
022f4d85a94762b955ecceb03155be10ed2b227a exec: Fix error handling in begin_new_exec()
fab477cfe02c2b3571b7821e554d91f48fb382c8 wifi: iwlwifi: fix a memory corruption
661de2974f108780f48533a425d1d6b24947dca3 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
0fc6dfc37bcf8d5590649c8b870d5c701156b085 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
2536a3a55870e6f850463cbe5ae4a0195d140410 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
766bfebb708ca72a6e6890abb53bc8e393e61c87 firmware: arm_scmi: Check mailbox/SMT channel for consistency
b745ecfd007f53edcf4172b5ff346227ee7c71a9 xfs: read only mounts with fsopen mount API are busted
92010cf66fd037e1759cf54ddcda246bf7c2a9c2 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
ce736a78ab147a1459f73f6544e76b56a4d717e2 drm: Don't unref the same fb many times by mistake due to deadlock handling
95bfadead79836a5987de0905f390ad9ddf713b4 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
688fd4097a5eaf2e27b92448aae7504f9bb40a29 drm/tidss: Fix atomic_flush check
e2a2f6107a7fdc683f871843b1a3e17e6245ba69 drm/bridge: nxp-ptn3460: simplify some error checking
62bb50a78f5acacf1f2804f7c17bb2e418ace854 cifs: fix off-by-one in SMB2_query_info_init()
5528f149adb6e0e1715f03b9737772f1112dffc5 PM: core: Remove unnecessary (void *) conversions
6e3b1c869c432f43f218bcf0b4de5f025d1a3c23 PM: sleep: Fix possible deadlocks in core system-wide PM code
1adc5192fbb32663b18d322c10eaedbe598be615 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
42a11100b99e3c0b04ac7c4b265988fdf911bd98 bus: mhi: host: Add alignment check for event ring read pointer
ce036b6d7bf8c1d25c8f00b6b6aecddae4602fe1 fs/pipe: move check to pipe_has_watch_queue()
f1ff2b4cfdffa24adb778bee50957cab8994722d pipe: wakeup wr_wait after setting max_usage
9fda254a0bdc3a3db4190b53307ea9bdd2170b56 ARM: dts: qcom: sdx55: fix USB wakeup interrupt types
590b65259933e29971b02d93603a2f812c84c261 ARM: dts: samsung: exynos4210-i9100: Unconditionally enable LDO12
2a288d1d271bb496e1814e33fc327232486c919f ARM: dts: qcom: sdx55: fix pdc '#interrupt-cells'
2d6f001cfeebf2211fa8ec1a33c7ead7b1a03328 ARM: dts: qcom: sdx55: fix USB DP/DM HS PHY interrupts
57b1c55375c57c8cd16e7d8d058bc6933b53f505 ARM: dts: qcom: sdx55: fix USB SS wakeup
0d3a0c07a1a6f6e0025f13b83900582fc145c58d media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
93534d345a65aa5f259d2518aa41b7321b4fd900 mm: use __pfn_to_section() instead of open coding it
d9f8136485a300da4c6b24c3d55457eb40c61207 mm/sparsemem: fix race in accessing memory_section->usage
12cb0179cdb12f7e3f41695b0cb47825b62da7ac PM / devfreq: Fix buffer overflow in trans_stat_show
162107163aaaa7856d5e1c7eb88c3158d86702b9 btrfs: add definition for EXTENT_TREE_V2
5f5ca9c376efe170a050c1a1f7b1da22d1cb1254 NFSD: Modernize nfsd4_release_lockowner()
c918a1583e5d8b9b06a6ab153186642822e72e3a NFSD: Add documenting comment for nfsd4_release_lockowner()
f8bb7bf11f61b9a690248741ef0d5a67b875861f ksmbd: fix global oob in ksmbd_nl_policy
5223855a0cdfc303d794a06f728fe12e983a5383 cpufreq: intel_pstate: Drop redundant intel_pstate_get_hwp_cap() call
79be20adb1bc306ab4a99d5a83df9d32dd205784 cpufreq: intel_pstate: Refine computation of P-state for given frequency
aa96b444ce42d27c294813034185ebb383576f49 drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
f33d432052794d2c1c59e48dcb7d071ef83e94d6 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
3ead0eecefe1584a27bd3c4627bd5cd232a101d1 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
2884aabb8021b0416ba2fef4b2fb96e50bb44c61 gpio: eic-sprd: Clear interrupt after set the interrupt type
d7c98554301f96913994e020ba93f314bb18cc5e block: Move checking GENHD_FL_NO_PART to bdev_add_partition()
3c43bd46d265f39d7dd2cb4fc674164c32f91751 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
248de68bf33f10a00630385ee4d4db8df1d1ab66 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
a67c52a24bfd2f7a84cae2e51e29eca3da3e0201 tick/sched: Preserve number of idle sleeps across CPU hotplug events
ccb795748c81339f858cd57f53a354ed84cb5530 x86/entry/ia32: Ensure s32 is sign extended to s64
8515fde690b1063178c954eb1f63ad490030f0ae powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
bccb43df720845922c0dc0ed9b77ebad7f8795dc arm64: irq: set the correct node for VMAP stack
5f810e0bd090a2adcfeb52e8014eb56669b02271 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
70139cd3cbab1af0a86d4c088f9a2cf7ac1a29ba powerpc: Fix build error due to is_valid_bugaddr()
b653f5346ba830fb6b36a3d0b923665538ce61ad powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
ef74a056ae0be782e75abf3a77bee45c59a060a4 powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
d861a8ed2bc34104874a037d3b7d4af7540527f2 x86/boot: Ignore NMIs during very early boot
d1345ac3e3ac7c1d1f7eb52aa158d72d70dc6b78 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
b58c4f93c9513b24c21c8744ec7baa215fd028b2 powerpc/lib: Validate size for vector operations
051f5cf87b8af7e95b44aec37002f705df232b26 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
841ec04ea0b1d9b8e2bc067b9386ff8377af3179 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
745b45e7a54e0c68fcd5c47be19e0ea9be8d3711 debugobjects: Stop accessing objects after releasing hash bucket lock
a3bc0716a7b82433358fd9024a2385f6f9c8c090 regulator: core: Only increment use_count when enable_count changes
a63ae0e8bb10966f55fa596afe2443a4288febc4 audit: Send netlink ACK before setting connection in auditd_set
7ed78be4101c4ca508470b435f0621f0cd748960 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
53622bf767994d7cedcbd28b4b286a2fa521236d PNP: ACPI: fix fortify warning
0f3243250a43abd1804a23f767594cd0f80ec26a ACPI: extlog: fix NULL pointer dereference check
0ed13dd1588faa6f7f980aec3af53628b69d5415 PM / devfreq: Synchronize devfreq_monitor_[start/stop]
64079457e678359444059b915e642350abda5241 ACPI: APEI: set memory failure flags as MF_ACTION_REQUIRED on synchronous events
98d8734e84d312f58c6d05916084c35593c81b2b FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
07fe3815dfe77fe7d94af2f8f6c1779ce97bbb6b UBSAN: array-index-out-of-bounds in dtSplitRoot
19e5ef2822c0652a310fc6edb17f768769235fae jfs: fix slab-out-of-bounds Read in dtSearch
f65297240ec3ea7b3bb7ad77f78fb56a68f26c82 jfs: fix array-index-out-of-bounds in dbAdjTree
992a967c9b562076cfb2c688dd6a8d7ca2b20b07 jfs: fix uaf in jfs_evict_inode
e36428026a967d2c64e62ad91b13904201c4adef pstore/ram: Fix crash when setting number of cpus to an odd number
50eb427e1b27f20453c62fa5d33d03e1058cffa9 crypto: octeontx2 - Fix cptvf driver cleanup
059608a71b070d55038f27a8891fee3f34c7ae47 crypto: stm32/crc32 - fix parsing list of devices
405a565b624ad402f55d85ed9658b65080e94021 afs: fix the usage of read_seqbegin_or_lock() in afs_lookup_volume_rcu()
1b0570b01a9a5b27462aa1360f020487a4cee6c2 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
c52c147766fbeaecd6f870fb9e9eaf03da536a61 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
408514c2034fabac1636b4be53af53c87cbe5c4f jfs: fix array-index-out-of-bounds in diNewExt
727da72b620d21b425d1a05ff89425a919f8b895 arch: consolidate arch_irq_work_raise prototypes
4befa2bcca7e284ad04844bf951f788b93847b4a s390/ptrace: handle setting of fpc register correctly
bbaa4fb2a3c8e8bde5171398e902231b08d389cf KVM: s390: fix setting of fpc register
80b07f30d0b6856498b2f627e1f962a058fe3152 SUNRPC: Fix a suspicious RCU usage warning
4e40ece314862f63036db9d1f35214c59f3b6c5a ecryptfs: Reject casefold directory inodes
3d5b5fa8af8cfa3909a0c7cc1722452eb0ad5be7 ext4: fix inconsistent between segment fstrim and full fstrim
06cec885237e7d423bcf4809e11faae83546cea7 ext4: unify the type of flexbg_size to unsigned int
4e844e7348eca04c0f9352a663c289861ca1c149 ext4: remove unnecessary check from alloc_flex_gd()
1b4b99415bf94ab70c47ab0c19234cc573ab1fc1 ext4: avoid online resizing failures due to oversized flex bg
3bb8c2f9b83d0deae9471067809043796cb69c2e wifi: rt2x00: restart beacon queue when hardware reset
00549a43127332b5277699344fb8b7b0fe0adcab selftests/bpf: satisfy compiler by having explicit return in btf test
5775fb49bdb200fcfc944e3462f84f86641eba87 selftests/bpf: Fix pyperf180 compilation failure with clang18
6687fa4ae51690ad4238dec73e9b8bf13d36e10d selftests/bpf: Fix issues in setup_classid_environment()
0c3bbfe0c82fc3fa2523dcfff2a9724eaac61d9b scsi: lpfc: Fix possible file string name overflow when updating firmware
a9538c26b831717c74d9de44b287394737dfdf5c PCI: Add no PM reset quirk for NVIDIA Spectrum devices
4fd8cff9a4a2f021f4d2c2fdbca387df0f8bdd20 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
9b688dc39120f51742f5c145f67a94e19ad347c8 scsi: arcmsr: Support new PCI device IDs 1883 and 1886
1b51ca1217c51806c9b083ea244bf1be8ec87f82 ARM: dts: imx7d: Fix coresight funnel ports
b4572e0c989320fc461f0e5bac03d184087b693b ARM: dts: imx7s: Fix lcdif compatible
fd39cffed7dedb71b735aa8e778c956891167f22 ARM: dts: imx7s: Fix nand-controller #size-cells
d3e2329b62b68bb67397602738d401bddf3b76ba wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
3c33bb15c567ce784b44f112933845f2b71c0eb3 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
e6262e42261b161116eb9018fc601c865cbb74f4 scsi: libfc: Don't schedule abort twice
ea2ab822ec565ef628fd8cc6849dde0beff7ca37 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
190ad5a1c708b72edf0b534fa8f92da35ebd30be bpf: Set uattr->batch.count as zero before batched update or deletion
87b95db7860816e3291b81a75c96a7928feadb61 ARM: dts: rockchip: fix rk3036 hdmi ports node
ca9e959c8a4f6f34027884a7cee16447cdc50b36 ARM: dts: imx25/27-eukrea: Fix RTC node name
7b50b46e58737a2ca3b01c7d2d29499980964486 ARM: dts: imx: Use flash@0,0 pattern
a8025f1c9024f29fbe0f06b0c8203133993bb4ee ARM: dts: imx27: Fix sram node
3867e63b88ea0652ef454afa940d3b002402c67f ARM: dts: imx1: Fix sram node
3fc3f9c72331cb0f21407f1f737b355539fe6de8 ionic: pass opcode to devcmd_wait
8d45d2a1869d1fa09e3dee6f89c6d9911095c32f block/rnbd-srv: Check for unlikely string overflow
e866cbbc67ec32e5bf99f10e3b75b7740f40320a ARM: dts: imx25: Fix the iim compatible string
b79ad6775356c53819d59e32efe0b517f5fef7aa ARM: dts: imx25/27: Pass timing0
793953e6df0e2cc1ede1355208585a94d59cf0bc ARM: dts: imx27-apf27dev: Fix LED name
6fb55c751dabdfe2d3c690e25a30e4873aa70945 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
158c175c71e1408678b47f9a413efb3eea45b07a ARM: dts: imx23/28: Fix the DMA controller node name
0edc87923baad5bf0ce0ffb69a4eb07f0679b129 net: dsa: mv88e6xxx: Fix mv88e6352_serdes_get_stats error path
f3792bd7daf8c699a04d9739a6638fa147446de2 block: prevent an integer overflow in bvec_try_merge_hw_page
88928dd8c249f9e72e4b93d61baf1df93d4e681e md: Whenassemble the array, consult the superblock of the freshest device
abadfe2b38449c04bebd98b9c692bdbfa92f9b8d arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
c25cd369979a2b04aeea524c4124c4b1944854df arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
11427f781cf2c84345bb532ee55771c1f8e587af wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
b8b1c27e91fc268ea90c09cd5d0247c0a2e045ad libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
ebf8a8fb02d88a12d10d544d1773187a557109a8 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
474825197517b6bd120af409cfb158c05a71c4fc wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
4742d3425df3235f14c835cd1f20d621f872bd34 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
c152c2ffa6dae602336d6082c2de88b935563e18 Bluetooth: qca: Set both WIDEBAND_SPEECH and LE_STATES quirks for QCA2066
82e0c360a52a3f301b571e4ed6f6222a7fa65df3 Bluetooth: L2CAP: Fix possible multiple reject send
52d8ca779361064de5384ce79cbc7b2568e32e6c bridge: cfm: fix enum typo in br_cc_ccm_tx_parse
e9970a8d27527873887a454b8eeab7f909098f31 i40e: Fix VF disable behavior to block all traffic
187c9cfe43f52f25eecc0c90b321c06a3ebf2569 octeontx2-af: Fix max NPC MCAM entry check while validating ref_entry
2fa08c0c3c95954b990a3e9e9c5343332f6fac01 f2fs: fix to check return value of f2fs_reserve_new_block()
9fb41d45f1c732aeb31dfe0e8c309c055f00d8d5 ALSA: hda: Refer to correct stream index at loops
e949af61bc90b116f1a345b200b6ba8f9d944857 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
ff32fdaa98c4420e92826e550fcfaa78c702abf2 fast_dput(): handle underflows gracefully
0e86de50b3d079549c4daa62d2d4a39d22903d80 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
f919cc2d6259acfc2d77cd5b1d844145e437a325 drm/amd/display: Fix tiled display misalignment
e13eb925ccdcd6e66f7ca2d16baf5c6a96097410 f2fs: fix write pointers on zoned device after roll forward
51bbeeb8dd1f7558f37779695c899d326833973a drm/drm_file: fix use of uninitialized variable
c1813a7b93e1b5370aaea30e69240f56879e3cb0 drm/framebuffer: Fix use of uninitialized variable
d6e0027cff1c084a3d883892014acda3adb84fd5 drm/mipi-dsi: Fix detach call without attach
2fdc895da5e5b83d4571ca508cab66f5fdb1acdd media: stk1160: Fixed high volume of stk1160_dbg messages
ea990d5f3a77b80a7dfa6f4be20d2f1e03736f77 media: rockchip: rga: fix swizzling for RGB formats
dc3f8bb73ada6655e18b507190b3b480a78b4273 PCI: add INTEL_HDA_ARL to pci_ids.h
c5fb30b268fca5a96c47e1b9df43d058d7c4804c ALSA: hda: Intel: add HDA_ARL PCI ID support
d42682a41be5beaf576c4825bcb803ae636c5e9e ALSA: hda: intel-dspcfg: add filters for ARL-S and ARL
19426c7f22bdf8b2aa9a8925172a13ecaa82be93 media: rkisp1: Drop IRQF_SHARED
c693dd1de420f9d2aba6fa2389d5f8ae81705265 f2fs: fix to tag gcing flag on page during block migration
f4797431b59b34debf7fa0feda112b3c89951eec drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
b07b9e6204da5647458aefcbd8b7389174077484 IB/ipoib: Fix mcast list locking
ba6b18f2d1ccde283a54ebc4bb0b9ec47bc64f7d media: ddbridge: fix an error code problem in ddb_probe
42d1f14d00b4c919d773f1320c690d3c9bf03bb7 media: i2c: imx335: Fix hblank min/max values
6369be1cc0aa176e31d2179a21a19f9b4ef6278d drm/msm/dpu: Ratelimit framedone timeout msgs
3c5972f3772e23e4964b581b6b487073263c10b8 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
7a4eba4cccefeca5f4417f41a524a43641e9ddf4 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
60146ed33a761a74b3b75d2aba3cb4e52d88fe58 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
708ce39ec4d4e45f915ce8d642d7cb7d91f022e6 watchdog: it87_wdt: Keep WDTCTRL bit 3 unmodified for IT8784/IT8786
c8f62e3a5f4e567f1268265e7ac09ae57c118ad2 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
1989d579e69edf8a5c6a576ac6c7a133fa8bda10 clk: imx: scu: Fix memory leak in __imx_clk_gpr_scu()
5c716ebf55c0d27151b0db94442f7b245c75eb69 clk: imx: clk-imx8qxp: fix LVDS bypass, pixel and phy clocks
8c4e9647e5647b7e687563c78e83e16cc6b884b7 drm/amdgpu: Let KFD sync with VM fences
985528626ce44c5ce98b4f1b43e26d48adc770ab drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
29d4a37e95b22f4d0e5626e0bf029f11bb6f3664 ALSA: hda/conexant: Fix headset auto detect fail in cx8070 and SN6140
4f340b0c2159391c7b4042dbba12566b6523b667 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
3289711f6ac0e4aa6f4c9b18c54db5eb59a69faf um: Fix naming clash between UML and scheduler
043692ffdf3d0b7d8cf1e49fe30eb1878d01f329 um: Don't use vfprintf() for os_info()
1b81521ea0498450a16a4712cc1dc7eb705c09f6 um: net: Fix return type of uml_net_start_xmit()
4900a21fc7fae325a6fbf496427ba54fbc7cc204 um: time-travel: fix time corruption
07ae6941ef80d257ecb0574a22db7cabaa4d0dda i3c: master: cdns: Update maximum prescaler value for i2c clock
c6c53a59c44ba5a44abad8d30e9f96169745e320 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
8c7a471dcc2f66fd1e678b707746f967b5fe7a37 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
b373a83a47f4d15fac35e71748b35bdc7ba6c352 mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
990ffc415997310e5928d8a7eec8d93d52749cad PCI: Only override AMD USB controller if required
8c42f17472868f91fea80240a02f34d7883878af PCI: switchtec: Fix stdev_release() crash after surprise hot remove
457994e19679f00fe6662686fc957712a181a334 perf cs-etm: Bump minimum OpenCSD version to ensure a bugfix is present
1dfdf159bf769c90007bf093f17c1cdb6383ce2c usb: hub: Replace hardcoded quirk value with BIT() macro
fdb96b07fdeb0dd3637454cd95c178bbcd3a3a95 selftests/sgx: Fix linker script asserts
73f82d2d6fe406a2eed0d3adfff354ba4722eee0 tty: allow TIOCSLCKTRMIOS with CAP_CHECKPOINT_RESTORE
51e1d02cea940cf7ec018d0415e65dd054044985 fs/kernfs/dir: obey S_ISGID
a8388a67f24539be1fd7303223da302d8186557c PCI: Fix 64GT/s effective data rate calculation
88f29aa242f2c8e06a7e292c875fcda006a5a8a7 PCI/AER: Decode Requester ID when no error info found
8cafd1ad66ea23ab725eeb1ad69566b2f1bdcc4b misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
861b5c2d1e1302fc276378532e2611a4fe7e4c42 libsubcmd: Fix memory leak in uniq()
ed028446c9be7c7e89b5fc71a2d80361e9eaae2b drm/amdkfd: Fix lock dependency warning
be4c27dbce9d026bc6e58aab3332566b617f9fef virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
53662afa881bfd35565659714e746ac0c7ee60b0 blk-mq: fix IO hang from sbitmap wakeup race
ea40958ff5a6c37a421844bffb14bbe10da32f1c ceph: fix deadlock or deadcode of misusing dget()
e48c0df3088d824c465afdab72fc788d7b584c34 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
e7eccdc10c5c814c168ed0f7a4c92022bf8bb743 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
f4f96dc0590d95bf0a8a9c0a891441a466ea23d3 drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
35d95c11a3ed085ed4445004db97193a1b262e40 perf: Fix the nr_addr_filters fix
2a1ec8e5c5be8d9caf8eac7b298f68bd4054fe21 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
70a15cb39a0d400e51c16f35489b0c39219c6889 drm: using mul_u32_u32() requires linux/math64.h
789d125de75d49ab477c004969fcca6f03172e67 scsi: isci: Fix an error code problem in isci_io_request_build()
941ee9786d8da7a2b36401d76ded4893127a6dd1 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
4e360f6ae697591dda0c8fc6af8c27338d7a4891 selftests: net: give more time for GRO aggregation
8643fe19163a2742b62dacf4f405317b174402d0 ip6_tunnel: use dev_sw_netstats_rx_add()
71b0b13ab8e0af5d67fc11f7f87dcfe5cf85fe74 ip6_tunnel: make sure to pull inner header in __ip6_tnl_rcv()
f7cae471f482182387ae63630eab5891ef5a3a50 tcp: add sanity checks to rx zerocopy
c65add7cbce114b133aaf2e262b5be50e2824930 ixgbe: Remove non-inclusive language
1cc38ef3bcbfcc6feb21d0bbe721c1f9031ca8c5 ixgbe: Refactor returning internal error codes
8b15d793fd9751137da790c6695745432198ffe6 ixgbe: Refactor overtemp event handling
be955902a6282ec82bb78c540a72f45c4d8b8221 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
b8ba622a4fa829a6a03f54396cff67dd3f501ee5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
8a78138475535ff11626cdf17edc602fdc5fc729 llc: call sock_orphan() at release time
8eafeba066063c44bbf8e9a9198e142add0f784e bridge: mcast: fix disabled snooping after long uptime
7ed3a4bd4ebe26f229dc30cbb8a14c8c5c2fc084 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
66814756dd425ac6d8b4b252a66cb59fb1c22e99 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
bec000274a2f9baeeabd6fd1a86c2923f1f31bdd netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
39b0c70f36d37863e8da0b56bf155c0217180f38 net: ipv4: fix a memleak in ip_setup_cork
dc37506ef1a042bbca32a66526e11d9c105fb5d7 af_unix: fix lockdep positive in sk_diag_dump_icons()
4d9fb90bf827361a9fb4ddf992d983fe3ddc2f35 selftests: net: fix available tunnels detection
03e0e7d018b71d88e523bfd557554ba75a85bb9b net: sysfs: Fix /sys/class/net/<iface> path
4bfffebdd576ae40a12316e569237e1f370a9230 arm64: irq: set the correct node for shadow call stack
fa84fef288215fab770a05d29bbbfd5c261cb913 gve: Fix use-after-free vulnerability
af8309762831b3c4a139873f70e22f9a87287cbb HID: apple: Add support for the 2021 Magic Keyboard
0ef16ea25a77710b4606ff29bd70a887000d8283 HID: apple: Add 2021 magic keyboard FN key mapping
4a6263593ebc2e759df156dc448ab0e854d3a92d bonding: remove print in bond_verify_device_path
e184b9a5e7538b8a0c4ea4141580194734b84980 ASoC: codecs: lpass-wsa-macro: fix compander volume hack
fb3aaa583258442912fc291e48a20e41c7b2f33d PM / devfreq: exynos-bus: Fix NULL pointer dereference
28838d6c7b10991c29e46097339ad94aab92f1c0 dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
fbae7ed6b75c583ac0f367e5f39d18509104cefc dmaengine: ti: k3-udma: Report short packet errors
e2036f277dd9b0e4401253ff3f9a74ba0fed95a0 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
93a5f0d68e625f67e4a76e9555f1a5b33f023847 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
4ec1df05a7d82daace3b75b379cef437b36b39ac phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
9eb2204b2d5ab7a83f2ca6908835a3a8b94c3e7c dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
82bc98caa52fad61d67faa31b64f1631caeea793 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
2e4cb3582e62116e3ed297ed7ef0d2eb2d136cd3 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
4febc9a6accd37c8bcff9002c1cb98af0e5d3b12 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
2963c9832e69b98245d315a7d416335adff60bb0 selftests: net: cut more slack for gro fwd tests.
e6e094305fd7004d7ba82e026e105f8cd5502bd0 selftests: net: avoid just another constant wait
cf1bc5c8fb29972c1f291e1fa0abbf2f68790d3d tunnels: fix out of bounds access when building IPv6 PMTU error
79b43c5f3ae23c1a88efd9769e0def09d28dce34 atm: idt77252: fix a memleak in open_card_ubr0
e67f7fc6f28e4e5cec62be1c0fe76a154e4d7dc2 octeontx2-pf: Fix a memleak otx2_sq_init
d97b6ac97d529ebe06be7ba5fb1139c63169ec46 hwmon: (aspeed-pwm-tacho) mutex for tach reading
4382e4e260c47afbc357fe62f2d4e0a61cc9b79f hwmon: (coretemp) Fix out-of-bounds memory access
71a62ef1c8e0d4282f73aba54d0a8a34c9e24b33 hwmon: (coretemp) Fix bogus core_id to attr name mapping
b8dd1d8377450f1164fb01f3fc89eb0d30556046 inet: read sk->sk_family once in inet_recv_error()
041c0015a8fed6ccf8158e7f428db07df580c3fc rxrpc: Fix response to PING RESPONSE ACKs to a dead call
5c6584b13f6d210d437815c8cfcd24e90aff2731 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
8438569ee641ad057cb576ff3583cc1e8da15266 af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
28ae6bcdb5a7dd6f60675109ce2b5bf67ce77ac8 ppp_async: limit MRU to 64K
53207c92749325754fa097dc360cfa035ac657b2 netfilter: nft_compat: reject unused compat flag
0a379fc89a05f29155922db53b9f523f6333385b netfilter: nft_compat: restrict match/target protocol to u16
cfb83018085cc12b59baa0e0e9e475e4cc94d061 drm/amd/display: Fix multiple memory leaks reported by coverity
70b21acfa5bbdf5f89c162b57f191f69b260ae2c drm/amd/display: Implement bounds check for stream encoder creation in DCN301
37d427c49012b47c5bd1acb09cee3cb8c861254a netfilter: nft_ct: reject direction for ct id
d2d998d13359beafe916822df8dd02b4c7036108 netfilter: nft_set_pipapo: store index in scratch maps
a4eda480d7d493e1d5be03f9d38c2c10f55236a4 netfilter: nft_set_pipapo: add helper to release pcpu scratch area
6e6527f4109e8c4765cbbf298cd9637d0c6939fa netfilter: nft_set_pipapo: remove scratch_aligned pointer
7cdd17025d0b8cb070ab73b1b9180a5b4fc7c96c fs/ntfs3: Fix an NULL dereference bug
57b643b7736f8de32148927f8f7036e77334cefd scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
d229ac4d0d81bafbd21592bbdc9ea40d33feae07 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
18b4bec8dfb4dc42af9ff489b4fd8da4afc4b925 drivers: lkdtm: fix clang -Wformat warning
698b3f280971bf58a845457f98ee50815c01fa2d ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
0801fb0d242f2adeb4c112a0e2887ec45d2519d3 USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
2e00ca53b6367b6f6c353aef175c3ad8fb91c6eb USB: serial: option: add Fibocom FM101-GL variant
eab86c4555b4351dbdbff1ba8a2426224a70ea59 USB: serial: cp210x: add ID for IMST iM871A-USB
e1f8f491343375e1cf48b03a87ba5c190b946f9f usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
420cb5569c2d6ef6a4e1037e9e7da6184eede933 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
9e0b2704bc40cc7fcd09a456f982847e706ceaa4 hrtimer: Report offline hrtimer enqueue
58ee57e3c54b311babc3b1b51efb56b661350103 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
db06544fda8bb6f8e805ced42b9f13456590fb8e Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
5f00c0f8e149f31bfda3f0913442c67b5178cc2c vhost: use kzalloc() instead of kmalloc() followed by memset()
5586121ae04fccac16b14abe2bfe83cf63da5a2d clocksource: Skip watchdog check for large watchdog intervals
9a134decc30692f8d213f8830da2c3818a203127 net: stmmac: xgmac: use #define for string constants
e392aedeadd2a27bf204f7a597f83c77b3927a8d net: stmmac: xgmac: fix a typo of register name in DPP safety handling
99b340e96dd41ab2a2cdb5f7ba37fa96e07f525a netfilter: nft_set_rbtree: skip end interval element from gc
120d831906d52073a1e68808b6364496458a397e btrfs: forbid creating subvol qgroups
8029174cb5bc9c15c302c6e6fefd844d7ae40b65 btrfs: do not ASSERT() if the newly created subvolume already got read
6329a3fda5869ce7a882a1817986546c3c05586d btrfs: forbid deleting live subvol qgroup
7fcb7ee4de03189fe38506c968009ec0fc58b5e2 btrfs: send: return EOPNOTSUPP on unknown flags
49e800440f9956593fdee6700f17d6990392cdd7 of: unittest: Fix compile in the non-dynamic case
d422d12996bac99f683b0319f3cf9a2a2315f217 wifi: iwlwifi: Fix some error codes
ca8cb86fd06f9b9f96147a237ead99fc7f29ca0d net: openvswitch: limit the number of recursions from action sets
245542ddfa01d169b32122d7b3cc421572f8c39a spi: ppc4xx: Drop write-only variable
30ba66e54308f2c556e164c9c4504a1c5c6b2de0 ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
5102947ac09d6b65f3c2b367bc5e3ee13979c34b net: sysfs: Fix /sys/class/net/<iface> path for statistics
8b5ab8530caea42320e74d965226ea431113f7d7 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
5cdb5e4b10cac47b40f34c3ff53ffb35ec7f7467 i40e: Fix waiting for queues of all VSIs to be disabled
223d2e4dc508ad8d6881cff89148de320f7c5e9c scs: add CONFIG_MMU dependency for vfree_atomic()
c4bb9d81ffc55a4944f7e13fac7aa0533cd06e47 tracing/trigger: Fix to return error if failed to alloc snapshot
aa8adf24da14ce1615d7b68761a33691516a3224 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
d03a882fbfa74c304179cca5673f105eb1ec182d scsi: storvsc: Fix ring buffer size calculation
0b6a834bb7d97f7c92620c69d50528796222bd84 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
13354c1f2c620bd043c2553c7db2ebd5762ef697 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
120a8379b9fae99adc5d7d71f89e1a79d71abc81 HID: i2c-hid-of: fix NULL-deref on failed power up
059b47a0191ad4d8358fb72e42073a0a3c7589c5 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
3247bd23357dc3923a985791465fe34c57ad17cb HID: wacom: Do not register input devices until after hid_hw_start
2e8580ec5b57e7862c27c39487e43b16c86e070f iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
6896455f4a15e8f853e7af432d3763e75aa02583 usb: ucsi_acpi: Fix command completion handling
81ced01a18410b09e16aec66763c59f3c5108178 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
044376fbc6c1773f01588df05f4ae64249443b31 usb: f_mass_storage: forbid async queue when shutdown happen
2e4fb9365073d82bade8be6b802e212d299ff4ce usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
716bcc1bf5963996181fab74c0fc7f9f8e4557bc media: ir_toy: fix a memleak in irtoy_tx
2937a7bd83843e24c5e69cec9e47c81e435eaa4d powerpc/6xx: set High BAT Enable flag on G2_LE cores
1c3a33ee915a7df443f01f6bd587727b77bae0ed powerpc/kasan: Fix addr error caused by page alignment
6d29482cd02f1c40694eda6838b16889ad5111b0 i2c: i801: Remove i801_set_block_buffer_mode
3f1a4b3b0d444ed56d258ac76209584e4a7235da i2c: i801: Fix block process call transactions
08ff8ad238a3ceec7984c3018b1d25834286feaf modpost: trim leading spaces when processing source files list
88eef326e40cca44310c7db07d1800eacf86a9e4 mptcp: fix data re-injection from stale subflow
7f0eefc6958c092b5f105fde62082b1202f9716b scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
0b29c5bb96a33a99533d35260c7528adbecf0226 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
802aa029a6e9b8c600f8d92bc373382c2f432e7c lsm: fix the logic in security_inode_getsecctx()
284386399dbce08f0b5b390e21920b2953397b21 firewire: core: correct documentation of fw_csr_string() kernel API
473a746e085bdf42ab4543358fe70a45a96494b9 kbuild: Fix changing ELF file type for output of gen_btf for big endian
1230c5e816eab5fa4b2cf8073e44dccfbb4de863 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
b8c99ad3d07abab55f473c73e182cda7f3073f64 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
80f9275aa6a576eb027c3887289cf3bebcd7ed8c xen-netback: properly sync TX responses
a1aec9498bb7b0c76c80c1a92db11a42c4833521 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
59cf8ca87afd20500138552f3afb230ca6bcdab7 ASoC: codecs: wcd938x: handle deferred probe
697c5d9409667167e68178dc07939abdf6f749c5 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
33f0cbec302f44af980a33f452947b1ca3d364c0 binder: signal epoll threads of self-work
9b6812a7d7991a2a52b3270a260891628b2e9231 misc: fastrpc: Mark all sessions as invalid in cb_remove
317f4a396bd1ef54045640c62b786193cd48ff12 ext4: fix double-free of blocks due to wrong extents moved_len
17ff7fae28bb1e3e84e858402b314227829664b2 tracing: Fix wasted memory in saved_cmdlines logic
e343e2ce8703604d4469a962b2afafee8f03799c staging: iio: ad5933: fix type mismatch regression
19674b479826b237e2cb16e17fbee8685724f028 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
253989617424bb02089d0b035b7df0d48ec61bf2 iio: core: fix memleak in iio_device_register_sysfs
32f38dbcd1399c5075ae862c552b44cf1720dc2d iio: accel: bma400: Fix a compilation problem
6b58e5302c3025f37ad34a7b0158971f3efb78dd media: rc: bpf attach/detach requires write permission
f9dd18170b232385542f8df02c25379d69e1c880 drm/prime: Support page array >= 4GB
570d4ccf55b54cd150bc6d804046fa22b5008fc5 hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
3608da93a6f920eb79f92e4fc7aed5fd1854c441 ring-buffer: Clean ring_buffer_poll_wait() error return
f7aafbf7ebd5d367a110418077ef9b490c01a126 serial: max310x: set default value when reading clock ready bit
51703a6a50acc40750e676cf4df335418f6b95a2 serial: max310x: improve crystal stable clock detection
05f953226020b5695104a04f83d4b3d8c258f67c serial: max310x: fail probe if clock crystal is unstable
c0d9b6422b14ae0c5ed6a38e29e02151a844da87 powerpc/64: Set task pt_regs->link to the LR value on scv entry
0ca676940df71155ab694b732fbf49189c101df7 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
7fc8198c1aae015b97e5338f8856b7d93e2c7ed6 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
916ed6274c31e756d0c23ebc0bf90fa014ece5c9 mmc: slot-gpio: Allow non-sleeping GPIO ro
6e70cc186c9ded6d03775e877e2a0196663b9458 ALSA: hda/conexant: Add quirk for SWS JS201D
c8f821b46845ff9682f63084f4ac2594b73ccf3d nilfs2: fix data corruption in dsync block recovery for small block sizes
2534b6db148019435a623b1d92f7e608a683d0c9 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
91b82f71acdb680e989816ce1b53e80c5e4d819e crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
30e11bd9394335b870203faf35af0eaa19a6ccd0 nfp: use correct macro for LengthSelect in BAR config
31117496f4088d2236763ce1c01203660e525872 nfp: flower: prevent re-adding mac index for bonded port
b9c26c638c2d5731f0657f371b88b42f53ab829a wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
fca2bc15658bb988de2bf41dfd13b71ad98f2d15 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
eb68e4bdca13e58e2e7cf4489d369ed04ba6cd88 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
625a37f7dda70733464002beaa462904f9d65ef6 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
5bc0adbfa154dee3fde0b72104ceadcda6008faa s390/qeth: Fix potential loss of L3-IP@ in case of network issues
1fb1dfa579b6772b0ed54bd405b9c395c70a32ef net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
ec33e01591025a06fde07afb7167bb3d2569d47b ceph: prevent use-after-free in encode_cap_msg()
cc285bb4ae1705fe174859e1002e5f535df5c67a mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
43318652f810adbc85f05a17f399d7c39d30b3d4 of: property: fix typo in io-channels
2f1b48b9f2805dc0711d5a7bd353d17f6a6f4eb6 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
8ad894384e811f644cf804ca3203b556b0c67433 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
cc3dac426ac375271334a55112182da0c99f529a pmdomain: core: Move the unused cleanup to a _sync initcall
dc57f52d250928cec6e426d0b6538d3c418f0f75 tracing: Inform kmemleak of saved_cmdlines allocation
06604a66d438d2cd8b9fc98818a506724254e26c af_unix: Fix task hung while purging oob_skb in GC.
e5834fd62644d65a034d69891fb3f2638f7260e6 dma-buf: add dma_fence_timestamp helper
d0e2bd05862f4edc76c01042f6191f16b58efbca mwifiex: Select firmware based on strapping
59dd72818cc690e652ac17cbe86248dae8c74c18 wifi: mwifiex: Support SD8978 chipset
d21bd784cb4c93caed9e6d9096c31084cdf8575e wifi: mwifiex: add extra delay for firmware ready
ba1f2107246513e221301476a10f2dbf499e1bce bus: moxtet: Add spi device table
c99dc227ea5a9c45dee804ded4ca74409030dcfb wifi: mwifiex: fix uninitialized firmware_stat
349c0a73bdfb7d10d8054435a04325c2504e35ea crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
09a234f327c1610950514b214640a7de8c580483 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
a7366bf2cf8944a4ab4c4c99e10b09c7d17e702f usb: dwc3: ep0: Don't prepare beyond Setup stage
8189f7bd9ed2502944387ea7e0ae56207b9a7394 usb: dwc3: gadget: Only End Transfer for ep0 data phase
0c6d118587ecd1aa67efbbbd340063b24eba0625 usb: dwc3: gadget: Delay issuing End Transfer
2c375127b5db2a9e2aabf7455888e9afe73fb54f usb: dwc3: Fix ep0 handling when getting reset while doing control transfer
c8e11d30662ef6a7be6fcfd9ee0c5617eb6f0b28 usb: dwc3: gadget: Force sending delayed status during soft disconnect
3f71edd9cf4bbd1fbdd972f0d5e00a050f4d31d0 usb: dwc3: gadget: Submit endxfer command if delayed during disconnect
b43ee5c0be2f894ffed998aac8da53a4f3e45558 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
3165f523b288de1c0011b19e57ed852007523aa7 usb: dwc3: gadget: Refactor EP0 forced stall/restart into a separate API
5a4852b35f25ee351f94370b44e6ec53aa0252ce usb: dwc3: gadget: Handle EP0 request dequeuing properly
ab35b86b110f4f60efe0bb5e373c1b05c0f36248 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
ba1e434f7e8590353c8ff048b07b382388b4a89d serial: 8250_exar: Fill in rs485_supported
6eba5ef30e71f9173777442db0b79a32c805c15e serial: 8250_exar: Set missing rs485_supported flag
ce42c78498b5aaaff031d570f23d3a7769ba0991 fbdev/defio: Early-out if page is already enlisted
577799471fbb1572917993e6d6b9775807c43487 fbdev: Don't sort deferred-I/O pages by default
c9df28b926847cd4f3b1b434f90c4645c75c8615 fbdev: defio: fix the pagelist corruption
7c7ebbb3b105cf7717c679dc1e0bcce6f82b755b fbdev: Track deferred-I/O pages in pageref struct
5c12b19a9ffaf3979475cf30b552fc626da712b8 fbdev: Rename pagelist to pagereflist for deferred I/O
fa0a236a9d94e2ef69e3088ae45276124bbcd31d fbdev: Fix invalid page access after closing deferred I/O devices
6b03591766ddadd7726a4c1c70ab887634afe0d0 fbdev: Fix incorrect page mapping clearance at fb_deferred_io_release()
0655352702abedc68b7b1d9ec3c1316580e6f232 fbdev: flush deferred IO before closing
034e70343323de338233120fc765c6415033dfc7 scripts/decode_stacktrace.sh: support old bash version
b3cd891ed4f90fd13015f10247e0968f52310d1e scripts: decode_stacktrace: demangle Rust symbols
c124015170862b3d96cba3dde19c4dc72e14e7c6 scripts/decode_stacktrace.sh: optionally use LLVM utilities
fe379436f81f3e0799547e11e2c66134dd056bf0 netfilter: ipset: fix performance regression in swap operation
0722092d0e7f2957e1a0465b52c3052842f7ad03 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
9db8bce6804f48b2a40755ff322dbafa1a339bbe net: prevent mss overflow in skb_segment()
31f6cff626c25323f78b0635dce9291643b8e144 netfilter: ipset: Missing gc cancellations fixed

--===============0766556694764996138==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-249ca975ea21-822bdfc873e1.txt

93ec3af216f3551d96c9daae205dad83ae818f98 PCI: mediatek: Clear interrupt status before dispatching handler
f6ad793def7d358605540cd3a2cb357c989e30da include/linux/units.h: add helpers for kelvin to/from Celsius conversion
bc22bef3e19cd053157d64d1872d50e2546ede43 units: Add Watt units
309aea0cf6fc4d7d079614d8971c68ab1e0c0477 units: change from 'L' to 'UL'
c191d6236c563d4121158a18e2df395c8b131634 units: add the HZ macros
e3bce5c25a5463540089716cd2bfd2b7a29dd058 serial: sc16is7xx: set safe default SPI clock frequency
69618927a3bf5d226b342b3fd40043290ecb86cb spi: introduce SPI_MODE_X_MASK macro
a6fa4a079d6594ca4c40439d356c42e4c28bc77f serial: sc16is7xx: add check for unsupported SPI modes during probe
a0159e3a1d40d6fc33262f79052a28c534c7ce95 ext4: allow for the last group to be marked as trimmed
18c62724bae59117952cac4617a43eac074496a6 crypto: api - Disallow identical driver names
c35aad081e4aef5d447affb760120856877dbea0 PM: hibernate: Enforce ordering during image compression/decompression
0cb7353b6b7e61dd98d31754e5713d2865bdf791 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
3a5bb9c0ed83e152c3c62ddead167dbdbe9cdfb7 rpmsg: virtio: Free driver_override when rpmsg_remove()
a11c2858a78c03aa07e5adbc8f6c9dac3a9222a5 parisc/firmware: Fix F-extend for PDC addresses
5b44a678e2fe4744f4daa4dad51db0871bec6c1f arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
7933d1f00a36809a08deafcf10b2ea3063397613 mmc: core: Use mrq.sbc in close-ended ffu
368c8f4d2f985f2f476fab15e17fc215ac4fcf0a nouveau/vmm: don't set addr on the fail path to avoid warning
359c4745d85b981e75ac127f42b4de9a37fa7088 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
8b6c4cfbcc90af1921458dc18303e876b2f27456 rename(): fix the locking of subdirectories
56887785f61e8e630e808161f9a3a5edf3c144cf block: Remove special-casing of compound pages
28d000bee9a0403b1e8e2bfe19c9c30b031bbe0d mtd: spinand: macronix: Fix MX35LFxGE4AD page size
9d53a1de0da700679c3427d11e7c8a9595932f65 fs: add mode_strip_sgid() helper
335ff26c267858010514416c3dc36964ac43b60f fs: move S_ISGID stripping into the vfs_*() helpers
78c657c3d4eda25658418d2ac4daff38e9eb3528 powerpc: Use always instead of always-y in for crtsavres.o
27161a5f0767286c952e13ed355ae0298e1d44ea x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
fdb88917f2b7d6d9dd1c25b05e65bb0443fdab75 net/smc: fix illegal rmb_desc access in SMC-D connection dump
7d0e25e48141f195464087f6302828938d28f941 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
fafeb3e5e6e41d144c48304e8d24d7bde1d37345 llc: make llc_ui_sendmsg() more robust against bonding changes
548ad413409e87e40a4d0b4dded322384310a242 llc: Drop support for ETH_P_TR_802_2.
f01a23a1d93f07333b461300abcea37e4c2529f8 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
32694f547add89f4fcdcb68537aaa1e8cd4ce2b1 tracing: Ensure visibility when inserting an element into tracing_map
77eec0971d5e337f2cebe3d6950a59aaed3c38b8 afs: Hide silly-rename files from userspace
faccccf68dbd4f92c8d03c470ec77cd8e1418a5a tcp: Add memory barrier to tcp_push()
ee9bc3f68bda1715683dc01d7c1f6a296cdfc3dd netlink: fix potential sleeping issue in mqueue_flush_file
1b1479c0de9b530342b753189ba45e44dbfcdba9 net/mlx5: DR, Use the right GVMI number for drop action
e80c6585ce65ff1451cd23876e1c19cb70357088 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
81fd54c36f17faab7ae173b59a08977c92a9ac86 net/mlx5e: fix a double-free in arfs_create_groups
5652401dba98a2287776b3fc2b9b0a4bf06f948e netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
78e20b22260369b405e6a462a44f6242a09d92e2 netfilter: nf_tables: validate NFPROTO_* family
9e804a1ccb9384d43faaeb7757ac8878a4f1ba0a fjes: fix memleaks in fjes_hw_setup
8e34f10ffc286b43785e0a198304f410917027f7 net: fec: fix the unhandled context fault from smmu
7e7c3451503937bcd1617ef594be034662b662da btrfs: ref-verify: free ref cache before clearing mount opt
d24f8e009e0756fa5ebdd36f2531a0f306a4743c btrfs: tree-checker: fix inline ref size in error messages
b88d4a2658d2f003377961f07f7bcd52d4429f5a btrfs: don't warn if discard range is not aligned to sector
c70b3a9dd1a70f72d0a1ee0cf6084b472f79d41d btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
d5d26b6f536a322ed43faa47c6080e1b19c9f9e2 rbd: don't move requests to the running list on errors
41a8eff787de01ce8fe498a1c7e01e44f131c327 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
36e72270be50b7a3e6e7ff3463a7126b0eee1576 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
cafe4cc0b56321ce7825db0c6542c9e4d0ccf685 drm: Don't unref the same fb many times by mistake due to deadlock handling
1b506c8fe3388d730e9a5c1369a33222220ef787 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
732b3144c849199d5062091b301a8d4dcc857a55 drm/bridge: nxp-ptn3460: simplify some error checking
851c5746a0e6617b982e52c86ebb2eaf7d4dcb85 NFSD: Modernize nfsd4_release_lockowner()
6b1a2046f3aba88c9e614ff5cc2a80a24342a49e NFSD: Add documenting comment for nfsd4_release_lockowner()
e4503a2a2c6256bf0b71062bf8d30ca0e192305b drm/exynos: fix accidental on-stack copy of exynos_drm_plane
82245a83ea061715aa8de7bb92a4b1a3baba27e7 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
a4ed000a92c4d37c987d32de1ec7bf411b41db0c gpio: eic-sprd: Clear interrupt after set the interrupt type
048766c4c0bc7ad67e3a3b308b95029a25567423 spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
48531fd7a048e18dd9c17d6232b6f92a4761f0c3 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
18f166a49e06761200513c6c14399a2983a3693d tick/sched: Preserve number of idle sleeps across CPU hotplug events
1ed7a10979f0b806ceab6374fcb3261ed9e88ea3 x86/entry/ia32: Ensure s32 is sign extended to s64
ec47a1478765efe058a7803986a8310d8a5a98af powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
6c7f93165c48fd170a7bcecccd0342fe4d175ee4 powerpc: Fix build error due to is_valid_bugaddr()
4fc5154748812d1a4defb398670865a300b6544f powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
d2b7a35037fa07bdf801ef5d44f86af72c1f8846 powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
f75120453cbd67d7b07cac9fa10f05afdac98f58 powerpc/lib: Validate size for vector operations
8a744605e8551f47ea2fa05e699ec60bed946ba7 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
149fe8bb0947bbbe486d257c5a473ae593d27e69 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
cbc692bf6001428515f08b256edd2a35b9131e30 regulator: core: Only increment use_count when enable_count changes
e155f09c907d6bef4a394a75029a155c8db78bca audit: Send netlink ACK before setting connection in auditd_set
d760307928cd6363acdbf9152bd8aa0ac3361e25 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
7b63407ccfeeb9eaa608565c964ab85b1cb3eb0b PNP: ACPI: fix fortify warning
f7a6d88ba8ce9046e1aa169b1c644c437f15daee ACPI: extlog: fix NULL pointer dereference check
8ff9d7797a601ea45926bb3bbb99e360c9068e7c FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
7889802a40cc9961e224ab619e5be7ab63e8b84c UBSAN: array-index-out-of-bounds in dtSplitRoot
5db8094a3cee3146202a19bd1744dc5674f30546 jfs: fix slab-out-of-bounds Read in dtSearch
d1515c6743ddae36f8672755b89f54665398bf8e jfs: fix array-index-out-of-bounds in dbAdjTree
059a6af3da5d64e1f629c0d32180a88f09ec9047 jfs: fix uaf in jfs_evict_inode
deedc90ed1ef94a956f74b3af5bb5dfb5e7f207e pstore/ram: Fix crash when setting number of cpus to an odd number
ad9c79aade019838636b7a7d50bdf90a4a3c5e3c crypto: stm32/crc32 - fix parsing list of devices
e5b32076be23f1ca7105565d7f8b6c4ddc85323a afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
ecd8f24915d0af8d9504bb269973d31b2b222ac1 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
d4c83837d7b4795bf8e0ff808684d810b1d5a135 jfs: fix array-index-out-of-bounds in diNewExt
c2f692d561af38ff76ba907c7cf216df60ababc0 s390/ptrace: handle setting of fpc register correctly
b8cb00e876420d0f13f36c13e6cf545845f01cc7 KVM: s390: fix setting of fpc register
d690075a8bdb92fdd98083669b5619140be3ef68 SUNRPC: Fix a suspicious RCU usage warning
32ca5ec180b67479c9037e48e70b268085d4948f ecryptfs: Reject casefold directory inodes
b714e82072e061fcf3db34aab6e03842d9f7f2bc ext4: fix inconsistent between segment fstrim and full fstrim
93af4700e0b360437b7bcf305941b5ddcabcdc61 ext4: unify the type of flexbg_size to unsigned int
a90222727b83733a2cadf288b852c88594bebbcd ext4: remove unnecessary check from alloc_flex_gd()
30a6751e015ad1aea40ada81261f8165d3032773 ext4: avoid online resizing failures due to oversized flex bg
c4af278316840bb17f9ec160bce7c6704e004ec7 wifi: rt2x00: restart beacon queue when hardware reset
c1beb058e4c5876534e42df3de79b2a7e8ebf32e selftests/bpf: satisfy compiler by having explicit return in btf test
c7bc695fc06e4b51af72157cd04636adfcdb78c0 selftests/bpf: Fix pyperf180 compilation failure with clang18
165f57074c72fa2d79ab12fc4746c8d037d8ce8f scsi: lpfc: Fix possible file string name overflow when updating firmware
0d7d459fd1688d9f2cfdfc47771a991a17ad666b PCI: Add no PM reset quirk for NVIDIA Spectrum devices
34872821cd6e682b89780b9557d0338a5254a2cf bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
e09285e05bad513d6deb4d428c60100b8c23aa8d ARM: dts: imx7d: Fix coresight funnel ports
b5bd47428b04ceb5a58dc07eba9ee167b00cf0d0 ARM: dts: imx7s: Fix lcdif compatible
9eda5554b62e507632f0ca44bb61956b6a6aca1e ARM: dts: imx7s: Fix nand-controller #size-cells
c4cabead87c4571b5e5d45c053752e90f27bde48 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
c7837efe40b31d4245b179a9a21460f321b80a5d bpf: Add map and need_defer parameters to .map_fd_put_ptr()
2ed04f6648380bd154737a9b29a4bec88d3c111a scsi: libfc: Don't schedule abort twice
9dc0b4601109bb754609eebbce6a7489c4ff6a77 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
f8217507b4ff18bb06b466501e03c73f39de309e ARM: dts: rockchip: fix rk3036 hdmi ports node
2ac5f2dde50bce54417475a78053a69295a83b36 ARM: dts: imx25/27-eukrea: Fix RTC node name
48154a00c0eda5950e91378d4accd45c1bd12ffa ARM: dts: imx: Use flash@0,0 pattern
3f446dd08cbdd51fd23a7f449ca5effe2a2e293b ARM: dts: imx27: Fix sram node
b1c0ccbd3e486fdc7e67b47f437c29f5ec727029 ARM: dts: imx1: Fix sram node
f1e9edd85cef2f37732b32df46d68eafc284a11f ARM: dts: imx25/27: Pass timing0
8ac9dcb4fb577b04ea7733651187af02c408ee11 ARM: dts: imx27-apf27dev: Fix LED name
32bcfa6141c8958b7c879b9e73ece39e6628a56a ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
24b49cc9688224983bdaf50c6f43ac348439a8dd ARM: dts: imx23/28: Fix the DMA controller node name
4210331bae38cc01cfed5508a3eb4eb3811222d5 block: prevent an integer overflow in bvec_try_merge_hw_page
4c83000e13be922911f124330407d1608aebb89c md: Whenassemble the array, consult the superblock of the freshest device
5e391bd8e818f0129464313c100966dc77f548b3 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
5a91ca13c3c37480b2717ff147a8cebea90a0125 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
bbd2ed9596f03d28deb9254efbc4310ecd86e9ff wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
f0afc03f7b96f838da9e87fffcea9cd01c4a9a85 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
222bf69c81faf55d2e6eb746f63fed50f2e8c54e wifi: cfg80211: free beacon_ies when overridden from hidden BSS
36be7233809969bcaf7e22235a5c73042227d756 f2fs: fix to check return value of f2fs_reserve_new_block()
19f76cb5d44c333f5d0a55ad12ac15e1e6541d21 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
1cd2e4346595d44a973ff77a872d397bc91ba55f fast_dput(): handle underflows gracefully
96262ebf70a4a04f13cea23aac29894b1625c22b RDMA/IPoIB: Fix error code return in ipoib_mcast_join
a2e212d0064c67caccc4858a9d37cf3e9ed86881 drm/drm_file: fix use of uninitialized variable
89287aa2fae35b519b8c6ad95e5a4b84209e8b72 drm/framebuffer: Fix use of uninitialized variable
2f9dee1472af006a48b4a7fbcf1cda3bcb7347bf drm/mipi-dsi: Fix detach call without attach
726dc18eed4a0e228084c0152619892b78649d78 media: stk1160: Fixed high volume of stk1160_dbg messages
53a41d75441ae63aa245b7fca36b426b57226c96 media: rockchip: rga: fix swizzling for RGB formats
d3ab850a933e85fde760a3d63b3b35c24c272ee3 PCI: add INTEL_HDA_ARL to pci_ids.h
6e0f02fabef56307035216d265408c7813dbcd65 ALSA: hda: Intel: add HDA_ARL PCI ID support
5794c31b920a566046d29942d5e67e7ea594207d drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
fbe800353ab51014bc6ef08ce504a983b9fcc1cd IB/ipoib: Fix mcast list locking
6c77453c2cef00347efacee1b4535d6f073786c3 media: ddbridge: fix an error code problem in ddb_probe
60fc9849f5babc9478661c454089235242fffa41 drm/msm/dpu: Ratelimit framedone timeout msgs
c6a41d443c7adf2079c6401b5c6da6ee290199c7 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
16ee2ddd9b9563e4f2566c9be6de95298f0b1c9a clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
37870a9a340168c4fa120cea8ab9c0d225d7cd76 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
a17107370abc1f14c96d70902fca44c8092015e9 drm/amdgpu: Let KFD sync with VM fences
b3e51fb9635fce3283037da232c0597f0e8dbacb drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
5ca616212c250c11a31a1dd6c33b88d2183cce35 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
698105ed53fd679e58fda8e9a93c876e131d8580 um: Fix naming clash between UML and scheduler
05dc8177edbe624c5c0b2398ffd7dbb655c54a79 um: Don't use vfprintf() for os_info()
2b10d8a3451eca5af052ed225afa597c0107dcd7 um: net: Fix return type of uml_net_start_xmit()
81f27a6c1ffd3c7827f3025e5c361e8135ab5aaf i3c: master: cdns: Update maximum prescaler value for i2c clock
121b5692b4f980c8d7740e636e79079ae7a88068 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
a635d2b06b040fdedb1981d65185e16cb2b4de63 PCI: Only override AMD USB controller if required
afaea2e1a965fc69ee116666779aa9d7016db7cc PCI: switchtec: Fix stdev_release() crash after surprise hot remove
1b7a82dc8fca12ad7aa1d8fdf11b2d412505312b usb: hub: Replace hardcoded quirk value with BIT() macro
f0a12735e81ca996b12d74377173570de793d30e fs/kernfs/dir: obey S_ISGID
dcaa717e18d27130041134b2feec6c949e974b6b PCI/AER: Decode Requester ID when no error info found
e3699dd1f9d034ad47a20fc21b4298665530a3c3 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
7376260a56227ed60322dd5b619db2993de26487 libsubcmd: Fix memory leak in uniq()
3711c02ba998c88a710316fd4686c7273ff687f2 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
06b3dbc99386c718aff2abad58b0b6a48ef5f150 blk-mq: fix IO hang from sbitmap wakeup race
2ccfcb1aca0ff5417ca79504ba90447c67128fab ceph: fix deadlock or deadcode of misusing dget()
d34d0c1ef30e5c30a3019979fdc95629e3a3a809 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
3d6411c945fa606f670140473daf429f1a383ef8 perf: Fix the nr_addr_filters fix
73aab6d76f61072f925abffac509f92e3e0bf872 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
1d0144c0ed4284ffea0cf4efe292aa9c5992cdaf scsi: isci: Fix an error code problem in isci_io_request_build()
d20a811a55c8698b87f4ef82344bcebab3e545f4 net: remove unneeded break
822b6346073e2c21d54e822288a88e18fc6f7a51 ixgbe: Remove non-inclusive language
6c879d9978699c805ac02783615cca81c71b3015 ixgbe: Refactor returning internal error codes
776b82596a4eac1350c0bce26a9b5bdc31411343 ixgbe: Refactor overtemp event handling
f295c9d053ae2a58fe1a17f459bdb510152da291 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
362b673188702494dc2cebafbb607d2be6c82db6 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
c167a71889d13cf97f0b5a6ca139ef684b58890a llc: call sock_orphan() at release time
169b1fd4457e1ea0725499fa29edabedc3cc5354 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
53d3e5a09d65a24641cb05dcb88c5ac3ee3d05f9 netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
d53ad8b41bbd61878cd1504bb28b3ae12f5bb801 net: ipv4: fix a memleak in ip_setup_cork
3733dd2346394ee43057ddd97e2a26d6bdb0fddb af_unix: fix lockdep positive in sk_diag_dump_icons()
2202dd7ffbd4f1a8be0c78017b74b00194981361 net: sysfs: Fix /sys/class/net/<iface> path
41a84271072e10fa4548d53d4703572cd5782e7c HID: apple: Add support for the 2021 Magic Keyboard
9b098125a6d0c31ccb7a60c872e7ea83937bbe59 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
49b6cf453e3e14a395c19ec84858a0d09da9878e HID: apple: Add 2021 magic keyboard FN key mapping
9310f8ce944f51d733d2630c4baa2956264ece00 bonding: remove print in bond_verify_device_path
fb43611eebe201164de79292458fa0b5d78a9c49 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
7c0d0f2c57eaedca7e57c45d7497cf1e8bb90ce1 dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
cc9d9eb232151aad65383e1bba904c9596cfca09 phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
78388e44a275fc0ed50637544280c3c82eed40ce dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
71cd14f9efbe7e23e740003cb5651638f9c2e6da phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
0e30ac1bb02ccb9a908a31ae39d77e082479f530 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
e984e55265e418d6b94faf8884ba4569b04b8d1d selftests: net: avoid just another constant wait
bd938f8323cc5f68b08444bf13e1373694f6845e atm: idt77252: fix a memleak in open_card_ubr0
8905b712b76a105b33d7306e796c49cceea5b2b4 hwmon: (aspeed-pwm-tacho) mutex for tach reading
b84ae0f0a668ae054af9ea7a413cbb95e85111ed hwmon: (coretemp) Fix out-of-bounds memory access
ebb856d6ddfc5f56c48f87b3eb835f73e7e7730e hwmon: (coretemp) Fix bogus core_id to attr name mapping
517133639b2463b399dbc161cef808d177590719 inet: read sk->sk_family once in inet_recv_error()
08a98dd1fd76a39746fe5898039cb53325189bd9 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
98b0a42a09b3d62389a8c0fe544957aeb4625026 tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
68a2ef04c78083d6ee29b840f9157d837877309d ppp_async: limit MRU to 64K
100207664e754a65b3a76642b2cdd2b7708a4890 netfilter: nft_compat: reject unused compat flag
e81c3a3e4b0229a0da7a0c3658d4fb2bf5308988 netfilter: nft_compat: restrict match/target protocol to u16
9271b7f7e341025a6f807c1e2c1d59b6598746d3 netfilter: nft_ct: reject direction for ct id
e0089cc0e782244d190a7222e1acebde1b257dfe net/af_iucv: clean up a try_then_request_module()
31d92fbeba5a542f6eaa80fb300cee451b67ec5d USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
bf8d65bf7b1360169cea7b666ec8d9b30c70f200 USB: serial: option: add Fibocom FM101-GL variant
bf82a70c3f8430568f8c42283db9b2e0cb654e24 USB: serial: cp210x: add ID for IMST iM871A-USB
8b28bf67a4130041cb52640a5b9e81db5535934b hrtimer: Report offline hrtimer enqueue
2b0341bb8e5c78f1397224b672842e253e52255d Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
52ebca01cf980df7bc46647cd44f78eb64ebde54 vhost: use kzalloc() instead of kmalloc() followed by memset()
6a08dab43d2a49457f82340bab6bb9cddd952fd0 net: stmmac: xgmac: use #define for string constants
528ff345afc5eda8dc3929b40ff242527e1f6867 net: stmmac: xgmac: fix a typo of register name in DPP safety handling
696acbc85276d3a52ee23c023ce042bae24e2a5a netfilter: nft_set_rbtree: skip end interval element from gc
78ab570be41179d5ddc212acc0957963481296e6 btrfs: forbid creating subvol qgroups
b812b1cf695b2ae2e00df4549b2e20c99545147b btrfs: forbid deleting live subvol qgroup
ea6e4a50f1ccc83a9ac5b5c9af55c1734052969a btrfs: send: return EOPNOTSUPP on unknown flags
364da34f1ef8d7c442dc3d8a9352a088cda2f69a of: unittest: add overlay gpio test to catch gpio hog problem
61f08560a4546ff66801202e5f81acf5845624c9 of: unittest: Fix compile in the non-dynamic case
6371d51279a209a430c3dcdde0753b6e71456c5c spi: ppc4xx: Drop write-only variable
676b5b8264a6c3487b47ac14450e94bb46fe47ab ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
46a3ab935d3d8748a62a2ce236c759e0b72dd099 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
0b89520407e5e1d01386a0b53cf5bfa7c916a207 i40e: Fix waiting for queues of all VSIs to be disabled
7074d0de8faff76dd660dd423196b43a519ce8e3 tracing/trigger: Fix to return error if failed to alloc snapshot
2473255829bd5496c994bdc38fea929d7c43bf09 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
9d7f92d1e69fba281131cae261ab29143c96be55 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
87a6d07c6e4110721314808f72e9e94afad5be67 HID: wacom: Do not register input devices until after hid_hw_start
747ec92bdbcceed9fe610ac7a3905101fdfc833c USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
c1f2e029dec3d5c7fcd356420b53debd0cb9b048 usb: f_mass_storage: forbid async queue when shutdown happen
f5040def0b91fcc5800523cb364ef1104ec787e2 i2c: i801: Remove i801_set_block_buffer_mode
2e9a46debb323923da53d53bea1ce8dd34afd911 i2c: i801: Fix block process call transactions
298d72dffdff1c7acf38168dd2f736c0e566a571 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
be0f84a3feb0409fd42056bb6ec7318de4287946 firewire: core: correct documentation of fw_csr_string() kernel API
f51382785985ac00f45c369c9dee6b4b62c0343f kbuild: Fix changing ELF file type for output of gen_btf for big endian
918cbb4676822dd4b80a03dfb4dfc9b494fb2144 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
837d6aa6fcbee718db91ada97cfda3c552ef75c0 xen-netback: properly sync TX responses
581310cc971d61444c445ed01eb055429986e212 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
ba1356e29afbcc2e3f23e5aa760e749898ba6e19 binder: signal epoll threads of self-work
6fb0ed7d9ab6111b1e395f6df25cbbaa23c83483 misc: fastrpc: Mark all sessions as invalid in cb_remove
037afb86b3051d0a0512c29103365b122310c122 ext4: fix double-free of blocks due to wrong extents moved_len
0282d0458a2422b76b379a235cf3e7028ac6b91b tracing: Fix wasted memory in saved_cmdlines logic
16f68ceea1ad306aaf1cfdfe3c9b096f5dce3a00 staging: iio: ad5933: fix type mismatch regression
1f59673d40b88e824b56d6ffbe0d45f0ce766de4 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
bba30c49f2a054202708e8e5244192082224e497 ring-buffer: Clean ring_buffer_poll_wait() error return
abbad9978aa1bb499d90b92cf8995e71227797e4 serial: max310x: set default value when reading clock ready bit
0460fefb4d39c89b23b2ad6d73264e1a142eec0f serial: max310x: improve crystal stable clock detection
f0a7b07defc36bfe94ac8d699ca3d6895fd8d4f7 x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
d8084a32b7aea53668683abd2756b39698d07d6a x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
f933c89cec25eeabb780ea9e9279088471831b7f mmc: slot-gpio: Allow non-sleeping GPIO ro
72c6850f131590359d8f2d9b08c77973c912e334 ALSA: hda/conexant: Add quirk for SWS JS201D
ecc87f49a0d96a4e281716937469627a4ff022cf nilfs2: fix data corruption in dsync block recovery for small block sizes
27d8482d9fc3edb73ab56d433dac41d85f8c4a3f nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
43c30ff3f6f6fec7de481050ff31686c1ce7bd8a nfp: use correct macro for LengthSelect in BAR config
4f10fe408b8361de8fcdbedb399d6164849fee0e nfp: flower: prevent re-adding mac index for bonded port
51555ae09034d100e8435a151fc0c40b6f3dc005 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
766152c8bdc6c9f51d61d6f6957e0bb8007c7fd7 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
bbf9cb0540572cfe9331a1afe9a39ccb58daaf4c pmdomain: core: Move the unused cleanup to a _sync initcall
02686b4ec4e52d577df5fc88c6da5af4479da084 tracing: Inform kmemleak of saved_cmdlines allocation
bc80b247cf6364a86b07e3c1f92428397038fccd Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
e6be8e1f49fafe09dc7a88abef4192fb247166d0 bus: moxtet: Add spi device table
d5713220049adcc1a1f3c64e139f66202cb89b12 arch, mm: remove stale mentions of DISCONIGMEM
c9614a1ed7775d3d675ffbac72ca566871f1e725 mips: Fix max_mapnr being uninitialized on early stages
4d04739ebd6bc5c70cde0a5c3acbb57630c23107 KVM: arm64: vgic-its: Avoid potential UAF in LPI translation cache
35090ee0fe1b387e127224f76687a3ff09365e7b netfilter: ipset: fix performance regression in swap operation
3c883d44f494852c9a1313febe87986fa79e1975 netfilter: ipset: Missing gc cancellations fixed
822bdfc873e1d8ebd25bcac83785043b74797970 net: prevent mss overflow in skb_segment()

--===============0766556694764996138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7ec71527e1c-f3026e90ac3c.txt

5b97b7d27300e027325d9416c6e648f4ecf5fde4 work around gcc bugs with 'asm goto' with outputs
aa8b343343a326248d3600bc99cae75eccf9aae2 update workarounds for gcc "asm goto" issue
c3d5719d269bd29d891f71187d85d1ace9d28b34 btrfs: add and use helper to check if block group is used
a4c99829eda87e5d572d10d9f685c3aa4dcdc10e btrfs: do not delete unused block group if it may be used soon
07e3706c7fdd9f5c9c4284c83ea2ce4c6c36131b btrfs: forbid creating subvol qgroups
6ae083660e1e188495ce13307e971cbf075d96b3 btrfs: do not ASSERT() if the newly created subvolume already got read
c818f3ff3b7a882475dc9b7d3aea6baf854316fe btrfs: forbid deleting live subvol qgroup
e0b3fe897dc4eb8d612496c95162b9e14737de43 btrfs: send: return EOPNOTSUPP on unknown flags
67cb3f817144cf3d159d3049041e7eceb4f1c86e btrfs: don't reserve space for checksums when writing to nocow files
7dc6f1b1e750cb2bf3a3f27dbfb4fc1b99cda0a7 btrfs: reject encoded write if inode has nodatasum flag set
dab795d64e820b51c4266be427dfb0e3bf035bae btrfs: don't drop extent_map for free space inode on write error
5ee784ad0488193d103802fe30f9ac80ee93ba3e driver core: Fix device_link_flag_is_sync_state_only()
668c18bb5f3a51e80e5dd11f975d6275390f9ce9 of: unittest: Fix compile in the non-dynamic case
514a2132f8335b109d7593edbe65f5cd5a896b97 KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
acd29dd0ef3ee4e31b496c6b9ed7a21dd1f085d9 KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
96e4adcdeaa801846a814413ae8ae1868cca78aa wifi: iwlwifi: Fix some error codes
7d329c9921ef7a65f7f8f7e2dfd2e25684a5e4bc wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
c6abeed83149ec3fe0d0b369c6cf8883aadd378d of: property: Improve finding the supplier of a remote-endpoint property
953c1963f90a9f7703811fde426ef936b5edff2e net: openvswitch: limit the number of recursions from action sets
b1e4641b3c056fcdcd302969407c66a98256c51d lan966x: Fix crash when adding interface under a lag
e95cf78964b82468e6c0d44e91f57a80ed76f08a tls/sw: Use splice_eof() to flush
904a51cf3aed1c3404bda965daa14fb7de6bcd26 tls: extract context alloc/initialization out of tls_set_sw_offload
46e141239ebd67008111311e60f691e1e811f813 net: tls: factor out tls_*crypt_async_wait()
0982246b049c6c5b5ef06ab1b2ea680d8d8c8d93 tls: fix race between async notify and socket close
04ee6303d212badda2ff7ecd959a9cf18653cb23 net: tls: fix use-after-free with partial reads and async decrypt
f658fdb090cdc7a568eea2ac191811f7c978d704 net: tls: fix returned read length with async decrypt
051bf9df11100f4dcee23dd0a7d759647488b185 spi: ppc4xx: Drop write-only variable
9105734c2930f6f6437d54c8abdd5d6f5f84189b ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
9c1fa86fc5905d76f70b6d5e030ed9aa21ac226d net: sysfs: Fix /sys/class/net/<iface> path for statistics
12884b8d0e50879ecef0bc061f0275cd3aae1643 nouveau/svm: fix kvcalloc() argument order
6cdb61f1d20215f2e2ddc038fba1713c9c10fd0b MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
ec9a24781529c80ae73464cf1110066fb8038a5d i40e: Do not allow untrusted VF to remove administratively set MAC
3f0e5c77e04a3bb017c610f750a11a9d46bf6457 i40e: Fix waiting for queues of all VSIs to be disabled
84efbc1b0510a0eaea166edcf2d8bd4beb32640a scs: add CONFIG_MMU dependency for vfree_atomic()
55855d80060d1cf8cca13ae10a68a109aa13383d tracing/trigger: Fix to return error if failed to alloc snapshot
61bcd97813086973b55c20273865d95a3bc08334 readahead: avoid multiple marked readahead pages
e66e3f60bada1053431a7bf9d7bf1fdb4ff502b1 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
db0b4e497f86178686064f9a40e12d8d9d4a50cf scsi: storvsc: Fix ring buffer size calculation
7aa92cee2f428e569e5d1b1d90a6998893b301c7 dm-crypt, dm-verity: disable tasklets
acbe29680f6783ddfe769edb42236f7d8e8c692c ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
04369275e7323eeeac29f41578e9d9686da941c4 parisc: Prevent hung tasks when printing inventory on serial console
58c20e6a3cfd18fad6dc514c4fb60493aa23fbe6 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
d30508d6c300d2e5979094d939c3c3a3fcf3c7c5 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
2337b07d3ba7226f1359dc2a1ffa04c3d489edd1 HID: i2c-hid-of: fix NULL-deref on failed power up
e230d709afbc19c1e3fc0119a43bf01d5245f7f0 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
f88a930340efb268183f99ef267921ee6f51a7bc HID: wacom: Do not register input devices until after hid_hw_start
4dc5b4ad2e7849e8bd74dad460db51d78190ada6 iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
b9ffc2e9c755ec2df180599cf53938d5125bacb1 usb: ucsi: Add missing ppm_lock
f948fa19fd75976ec79c19cc4ce9eb335558a7e9 usb: ulpi: Fix debugfs directory leak
f619155ac259f135f18aea7581ec7a76ccde9e36 usb: ucsi_acpi: Fix command completion handling
e779c802675ad966ec4075c6ddaa10b1b91462bd USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
e64a79e49645b9cf7efc38c7d9fcda18deb2f0a2 usb: f_mass_storage: forbid async queue when shutdown happen
ba210199aa96dd5ca1f02aa6e833184879e0f9f7 usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
c266dc36b47cdd8b21a58bc9fac83cfb62e46cd2 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
6ada5f8005d38f266629605664e0ee47e3ef5741 media: ir_toy: fix a memleak in irtoy_tx
9de2cdb095659c0c217c15cc1d40c7f97c2657e7 driver core: fw_devlink: Improve detection of overlapping cycles
432cd109d0e99a294bbf4ee9424a6b0c5afa31fa powerpc/6xx: set High BAT Enable flag on G2_LE cores
782c72b2cf1d0f7a0cd5728bd51f4f785fac1b6a powerpc/kasan: Fix addr error caused by page alignment
9bdb3238169c088ec7e2cf27801cf99559a10475 cifs: fix underflow in parse_server_interfaces()
26602f89a5d0fa2be34d6d17e2cc2fa29cf0df8d i2c: qcom-geni: Correct I2C TRE sequence
0c427ec13a34bf7d2c54a443235309e04f7421f2 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
cd500dab1bce689cf56f5114b15f6dd05ca268c2 powerpc/kasan: Limit KASAN thread size increase to 32KB
643bc629bc1d166a58677d1a050986d0da804f3f i2c: pasemi: split driver into two separate modules
25c5e9963d015a1fb3f694393843890b8d2e6c04 i2c: i801: Fix block process call transactions
8b8989169acb684f7156389c2fc95436535353a9 modpost: trim leading spaces when processing source files list
7844bea2ab7d0f1dcd66e8026a3873d21c303f87 mptcp: get rid of msk->subflow
f097e9aff142d93677ddcf16b15bcdc6c8af708a mptcp: fix data re-injection from stale subflow
449cb98f126f2add06e1a1730124793c71a10bdd selftests: mptcp: add missing kconfig for NF Filter
96d8238c33a7200943feced1ce045f683beeafa8 selftests: mptcp: add missing kconfig for NF Filter in v6
dad613116f22c2085b1e41c867e5d4dd46b29e8e selftests: mptcp: add missing kconfig for NF Mangle
26d46fb0cc55b1b6c03c2ef1b1771cc79f6c6cc1 selftests: mptcp: increase timeout to 30 min
c14288d43fede0e6368418f3082fe699ca7368ec mptcp: drop the push_pending field
7970cd5a725460be86377d22fec91f4b2d084fb5 mptcp: check addrs list in userspace_pm_get_local_id
88cf38da39a179919efe90db98f3ab1779e069b9 media: Revert "media: rkisp1: Drop IRQF_SHARED"
4c4749e2c21ca272d25c1798301e329e6bb8aa13 scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
f747a8dcecd1c932225a3c32166c25dd88ada13d Revert "drm/amd: flush any delayed gfxoff on suspend entry"
43000e2b6efb605995e33b31fc1ca84bc8ef161e drm/virtio: Set segment size for virtio_gpu device
8203b6da8678c2bc48b6eeab5e99c6294a4eb496 lsm: fix the logic in security_inode_getsecctx()
24f00cdf4c011673a9434373c13036a901da0cba firewire: core: correct documentation of fw_csr_string() kernel API
2549f72ec7afb3314b58ef792d1a559f9e5ea99b ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
b38646d267cf474e530616f133e787d40b2db6af kbuild: Fix changing ELF file type for output of gen_btf for big endian
f544c2fc13523f466ef2739d10175319a80e6e29 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
4b62662564be4e5e9b59de7d411640f15d41cbe6 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
e3901d7220edc859fbf297b91924df699a24e18e net: stmmac: do not clear TBS enable bit on link up/down
42a8476db1c5ed1718792653c07762b0c23bc562 xen-netback: properly sync TX responses
72c3f3f9a46d132edeb40f794e0afbbfb5f4465b modpost: propagate W=1 build option to modpost
0ad02ccb53c37e398405cccabc7ea82ae7d30b87 modpost: Don't let "driver"s reference .exit.*
366e46432850a60d40e300e0727dec24395afded linux/init: remove __memexit* annotations
b84e583f5bbe57b2ea8a149f5b42382935654856 modpost: Include '.text.*' in TEXT_SECTIONS
3dd5a056ebb09a8d22b9085ee291f57bcc3ff4b2 um: Fix adding '-no-pie' for clang
690588726b152bb14071e4f1f6266728da1f5fda modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
c576e938b1937552b69893da33f7262b2950aa83 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
b6ed0c1acb8b76b89b5dac90c90cc6e89cf38e66 ASoC: codecs: wcd938x: handle deferred probe
f96b7e0909aff6728dc628f9466ac3927a5e769b ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
a312e84ee27bbfae83b4b344d1c55029bb0edd74 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
5dbc75ef639f45f3331c1cca48efc1c446c9e0c4 binder: signal epoll threads of self-work
4ce2e03732746d22d2baa08a4d4b903dfa766f08 misc: fastrpc: Mark all sessions as invalid in cb_remove
5808182ec2e26558bde4f4049154a65c8f46248f ext4: fix double-free of blocks due to wrong extents moved_len
d24f6a62c7ae541537919cf8b4ce43c1d5f3b5d9 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
1c1b084dfb78600492025fa8d62c011fde80bfff tracing: Fix wasted memory in saved_cmdlines logic
67e05482f31f2d72a6dcd29f26b87f62624fac2a staging: iio: ad5933: fix type mismatch regression
13488333cee53f19b026ab604149d7782fc82778 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
b4394c0f004af64d720470f001e25ecb0ab784e0 iio: core: fix memleak in iio_device_register_sysfs
e1aa751a487c34984a5832dbbae2a2c2a07a4f5b iio: commom: st_sensors: ensure proper DMA alignment
75bcb19dec24e8350aaf92bfcb274fab83cac87f iio: accel: bma400: Fix a compilation problem
4cb03c56d3c12107767a9737af85f70a8ae868fd iio: adc: ad_sigma_delta: ensure proper DMA alignment
5e910881aae7419c53864d6f89a5b86126d7949d iio: imu: adis: ensure proper DMA alignment
ddc7ba995e34fab7ed45b479911e00b495717e1a iio: imu: bno055: serdev requires REGMAP
e9c84d74b6f3b7c63cd7cec98ed9152e4b36e80e media: rc: bpf attach/detach requires write permission
8803801e3ac2b41f9fe7bef62bbcd671935456fc ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
599e3a28717efe6277004f439aefce22be313620 xfrm: Remove inner/outer modes from output path
ee2b541296ee44968397c1ec6342aa221e6b5e0c xfrm: Remove inner/outer modes from input path
df7a49d13e10ee575dff1a8e94a891b770c902f8 drm/msm: Wire up tlb ops
0821a5f8cce1fe656f64eb17586a17a59ffa8ea0 drm/prime: Support page array >= 4GB
637706c82687806b35c7e2c24547a3902c3dd888 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
c945eb991847933989254916517bc1f1a9be494f drm/amd/display: Preserve original aspect ratio in create stream
ebed29cca02fd08d4733fc71e8e40ce5c0b5ba9c hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
d195e7c566a1311b1cf6909f4b9ee6d14a5a7261 ring-buffer: Clean ring_buffer_poll_wait() error return
75d4dfbce1664f90b7aef244b91a2ffbdbb276eb nfp: flower: fix hardware offload for the transfer layer port
a8ab0f23b4653630646a9d5c0f035948df70f92c serial: max310x: set default value when reading clock ready bit
b4ef1433f8d1c923bf9a3b275efc53de05ac7fd0 serial: max310x: improve crystal stable clock detection
650a5ad1f98e4e4a7ea7ca7b0176404935d5226e serial: max310x: fail probe if clock crystal is unstable
1ea859aea491d058ed9c35bd8f1d504f64407971 serial: max310x: prevent infinite while() loop in port startup
71f857678e889266519923d3f3bfab0555eb0cfb powerpc/64: Set task pt_regs->link to the LR value on scv entry
eb83c9746a6044ee48d7d87a7437de7f5762ed73 powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
babdcfa725bcd08f0f31fde164695f77ebb7e837 powerpc/pseries: fix accuracy of stolen time
f28706a7ce2d8fe0d23acc00a33bd6a15db7638c x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
e174e59b6225284259c78121f7b72b4e5ee11be0 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
68c9f6ddd460d1c96f91a04dd1978f6f5a9a88a8 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
6c62eb436dcf1ec773954ff6af648d5f7b2da888 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
4c5365a54aa689996f3a02168e5b7553e8521350 io_uring/net: fix multishot accept overflow handling
f531d18254912741651ea30d49f443e89aed114e mmc: slot-gpio: Allow non-sleeping GPIO ro
23800377426c08949b58a8c6a0bc90f3cba8bb54 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
59aeeaf028033ab1037eba50952cff9cb29ea187 ALSA: hda/conexant: Add quirk for SWS JS201D
5b737fb11ad079b7209faa388a47b454bf797072 nilfs2: fix data corruption in dsync block recovery for small block sizes
4af160e011ac5f0434fe62a47e9a415bb00be3f7 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
c4601e9bfc12a02ec0861026771e05a50e4c64d3 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
426aa0141ae615fcce85a847dacab285deb9d190 nfp: use correct macro for LengthSelect in BAR config
5cb0a7e4938a46ba30962791a14a304d6b792fd3 nfp: flower: prevent re-adding mac index for bonded port
08dfc4dff395f75f59dec00b1245b669b527263d wifi: cfg80211: fix wiphy delayed work queueing
822face4f0a0822d7fe47782787e25567fcc86eb wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
2a9f56e1729fa746c8dc0b6f7be1e37d6926bc68 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
8cfa2b0695b44b162a5b3e7c2498430c6bd952e2 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
b108218cd54b0bf6f68ae77df55266920f3086c9 zonefs: Improve error handling
2a34e4635c5eb61f3556d53c074ddec189a25472 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
977e9e43b7742d68043eec387614eb600ff13767 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
95e59795dada9144d8ceb085653f4e2f33ca9e89 tools/rtla: Remove unused sched_getattr() function
ce47f5089d59afc803899e11ff76dfe23c6b1299 tools/rtla: Replace setting prio with nice for SCHED_OTHER
b32d009208109830eadf9fcc42d1da7aaf61b1cf tools/rtla: Exit with EXIT_SUCCESS when help is invoked
e5518b9849c652fdab2d18308c711f457f26ac43 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
348d3dfa1d7d4db2daed6d9ab65ce34e7c012ff0 tools/rtla: Fix Makefile compiler options for clang
096d04d2c0543757d157cdd575e3094cd949cdb2 fs: relax mount_setattr() permission checks
61873cbfce6d17fd426a9d3857e3c493e18b8a83 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
b281061582a3ba6dec4372a1768a6849640da7ce s390/qeth: Fix potential loss of L3-IP@ in case of network issues
a083870ab56d47daf5d0df9e74bea5045fb4be5f net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
a9cb57b98c0e944b1989941bee0fabd2bb55aff6 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
9c43624da5e435ea262e67b8a5724c2b9827c18d ceph: prevent use-after-free in encode_cap_msg()
e2da80ef8f996c3e82c947da96846cb40cf79ba9 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
24c0863da51f3dd84a40912ed7ae2434240b25e3 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
a489e0d1c90d5be9b37d6b7667959731c5b4096c of: property: fix typo in io-channels
1a8255abcb744f821f1b3b94d528bf866a439e45 can: netlink: Fix TDCO calculation using the old data bittiming
50c3f5b7556855bb7c19a37f77f37921a08c5900 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
8903ca73f80035c886b902cbc0aabb7a01e361f6 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
acc6ceb781667f052915380e392bc73350bf9bd4 pmdomain: core: Move the unused cleanup to a _sync initcall
3d3016a3743a340729b4eff08b1f9e859007c834 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
9caa347a6398920ca0ec41de896642d5f289c47d tracing: Inform kmemleak of saved_cmdlines allocation
b5c158d12eb96dd52757556c912e750db64ebc76 xfrm: Use xfrm_state selector for BEET input
6c1732c686bd6c88a16d4f4366245abcc19dbf5d xfrm: Silence warnings triggerable by bad packets
355a1457923a094a798a122e7ea24a06c5a3d590 tls: fix NULL deref on tls_sw_splice_eof() with empty record
1c51acfa7adcf97503297bcfe82cad406ff124e7 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
75e27ef65bd583a0030376e26547a86db774f245 selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
a2fbcf79392c93949b99fdfec66561f4ad110fad md: bypass block throttle for superblock update
6d9a4d099036d7b842184a8189d5914002abfe1a ARM: dts: imx6q-apalis: add can power-up delay on ixora board
73b09ad4c717982add9ab8799068aad30bd3ac23 wifi: mwifiex: Support SD8978 chipset
e7357e71fcc9bb85607e5a9292cea1ec4b67d632 wifi: mwifiex: add extra delay for firmware ready
bb7ae59b951dbc038dbb6660513bca7ea84ac6c1 bus: moxtet: Add spi device table
dc6f673e1035ec84a74545e5c343378ed9ec877a arm64: dts: qcom: msm8916: Enable blsp_dma by default
41062ef1349b0ffac009ba666b52c735dfb4ebdc arm64: dts: qcom: msm8916: Make blsp_dma controlled-remotely
9b43acc0f484276f606a28c12407942a5b1330a2 arm64: dts: qcom: sdm845: fix USB SS wakeup
4ce55c632ee787314c8e6b3591656c073b2c8cfd arm64: dts: qcom: sm8150: fix USB SS wakeup
562a9fb289d889e24ba4295f2737bb5ba4202a5b wifi: mwifiex: fix uninitialized firmware_stat
ccfc72c37fc4c7f3609eb445d0da1136e09a26c4 crypto: lib/mpi - Fix unexpected pointer access in mpi_ec_init
824995eeca6b4ebcd9917b29dd84ae9af734637a block: fix partial zone append completion handling in req_bio_endio()
813c230c9587c7d1ddd7e3089925b29fa3b16e2f netfilter: ipset: fix performance regression in swap operation
6851217b2a02e58f45c21f6b7020df2c80cea8e4 netfilter: ipset: Missing gc cancellations fixed
3e907e6b004e49197a9465060eb896f1d5a9738a parisc: Fix random data corruption from exception handler
f24c836ac288d95ad3f001d815fda2be54f54b7f nfsd: fix RELEASE_LOCKOWNER
3605303187fd39420be1fcb734189da923834404 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
6abb53b99cb877f389cf3ab250c57dc8e8cbb399 hrtimer: Ignore slack time for RT tasks in schedule_hrtimeout_range()
c60d212a22dcd619894dc4b8d0b03f8091ac1813 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
47c47aec968d0204a5c59d460ec1e9ec7bd94af1 smb: client: fix potential OOBs in smb2_parse_contexts()
5f0ac03733ea13a05ecb902dc5502272a69863f7 smb: client: fix parsing of SMB3.1.1 POSIX create context
99cb786db58ece7f5afa3e2efb7f1fba8c6f9a63 net: prevent mss overflow in skb_segment()
9ad37171b315879176ffc7e4b7315db0ecd5ac49 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
a603ff64a034f16cd42bc6d28cfc416b08d578cd bpf: Do cleanup in bpf_bprintf_cleanup only when needed
70dde1147ab7e53abee31782e081161c93376875 bpf: Remove trace_printk_lock
f3026e90ac3c7b79301d4392bc9cf613d80655ae userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb

--===============0766556694764996138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfe1fed1b703-5640006bb719.txt

99336516e6ef69cb2526f50e144f898b36d5bec3 work around gcc bugs with 'asm goto' with outputs
ec3db451532005b5529e2f758a7f36e82c5e462b update workarounds for gcc "asm goto" issue
886bb598f92350c8fafff276e8292cd052822c17 btrfs: add and use helper to check if block group is used
9da16ecb9790d11acb8fce449c8090a7f1a8d08e btrfs: do not delete unused block group if it may be used soon
e26ad10c1a050cfa2e84ec09276b2a4bb1672928 btrfs: forbid creating subvol qgroups
72e367bfdb6dc00754797af79a50b00f1a04f851 btrfs: do not ASSERT() if the newly created subvolume already got read
992f35abc16350a87dfa94626cf838166b806719 btrfs: forbid deleting live subvol qgroup
931b3b09f70b9edc441e9c655c832703bf8e8e5a btrfs: send: return EOPNOTSUPP on unknown flags
f2340ae8f5086b2e22ae576a2cbbea1519fedd0b btrfs: don't reserve space for checksums when writing to nocow files
8fffb182589f17af1a981a280ff0750ee56d63fb btrfs: reject encoded write if inode has nodatasum flag set
a668db084c8c5ed1c4f75f3b8e9a8ef4bc226642 btrfs: don't drop extent_map for free space inode on write error
d425ec9e7be91cd09b165cffe09c0de0ee89f95e driver core: Fix device_link_flag_is_sync_state_only()
d56ed1a8e82dc9668c6a4cf6371183d56e1d1a0b selftests/landlock: Fix fs_test build with old libc
7ee31e9d7b0521333fc009eb12be47a5c5aef89e KVM: selftests: Delete superfluous, unused "stage" variable in AMX test
ea2fa0bb8633a70113dfe8b8a4628bb97fec1ddb KVM: selftests: Avoid infinite loop in hyperv_features when invtsc is missing
f7b72a82ef6933727bf5ff11b3d37bcbd5d02971 of: unittest: Fix compile in the non-dynamic case
9fb41bdded627fe1eff4478cc3f405bf6d313913 drm/msm/gem: Fix double resv lock aquire
882ab2e12b09603876b02dac6064f4e814e62cad spi: imx: fix the burst length at DMA mode and CPU mode
5160e078e58b92f262c9cc23507e14cfced7d32c KVM: selftests: Fix a semaphore imbalance in the dirty ring logging test
224d5c639e2584b815420f7954c6cae1e53aaab7 wifi: iwlwifi: Fix some error codes
f076c9e93092a7cf210849e10d1a70bf5d6744dc wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
97b300c8f83c22e2f090621fe668b6f950a0f91c ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
1ece57ef59739c98af911dc97701162a064c5a34 net/handshake: Fix handshake_req_destroy_test1
3d2864c0ffe1ef2a38aeb97b826960924aff64f9 bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
b246c82df17922f9032de7c164ebdae8efab11e2 devlink: Fix command annotation documentation
4e341871376e888027a73b03a5c9392cb3741973 of: property: Improve finding the consumer of a remote-endpoint property
8fadd09cfe30ede31a5968bd1c3b91628d05c148 of: property: Improve finding the supplier of a remote-endpoint property
2adad6029546a156ebfd2e5f7dca95ac2d21de3d ALSA: hda/cs35l56: select intended config FW_CS_DSP
f3246d25622fe040fef8f8cfe401638417e1243c perf: CXL: fix mismatched cpmu event opcode
6fe6146d442c6793974a818f88f11ef3e6602802 selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
90d190e65f9857e4dc57fedd82ed9f8064f93cc3 selftests: net: Fix bridge backup port test flakiness
3c6ca03c788849094da22b3364ef95b5b00cb9a6 selftests: forwarding: Fix layer 2 miss test flakiness
715273d2c19679d4c7764b7ebb93de14aad68e13 selftests: forwarding: Fix bridge MDB test flakiness
e3e7a690352fd07ba65cf433ed0787dbb016bf51 selftests: bridge_mdb: Use MDB get instead of dump
3664049bb39ba92524c758dcdac3424b58eb454a selftests: forwarding: Suppress grep warnings
72301aeeb5d65c24d1900b10efd77327c403a85f selftests: forwarding: Fix bridge locked port test flakiness
d29ad1aa9204acca9873f8aa1051a4d7375f30cf net: openvswitch: limit the number of recursions from action sets
7cbbe00c5e7bfaa9521f198eb74dd7de931916f4 lan966x: Fix crash when adding interface under a lag
6e528e3968f7e33bebfbb6b7ae668d4d2465c6d4 tls: extract context alloc/initialization out of tls_set_sw_offload
2f1e4b616725ca6ee18860d886747836cc20e105 net: tls: factor out tls_*crypt_async_wait()
de24c22f7aee1c1114a334bde7fdd408af3b56c1 tls: fix race between async notify and socket close
0be12bf864d614d8a120c66e13f0c521befa8ea6 tls: fix race between tx work scheduling and socket close
7351bbbc529fa7221a25bd66cf2185124d98f004 net: tls: handle backlogging of crypto requests
826fe06ffea5cb6a2fef58fb6cc176ff2be05ed4 net: tls: fix use-after-free with partial reads and async decrypt
0c3e11b502fd1959edcc7d7e35d955232615e4b5 net: tls: fix returned read length with async decrypt
1fe8d648688f5bfc49d2b63b7158cc7eaac0d516 spi: ppc4xx: Drop write-only variable
415ab35e3507e74d58c9e5b8d600f153a012476c ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
3122ed2f2f87e7f8c4a4ee76b0bf9601e7c67424 net: sysfs: Fix /sys/class/net/<iface> path for statistics
290ff588c7186680e445e3a52d4fb925c85e0650 nouveau/svm: fix kvcalloc() argument order
3d6a6d1cfd0e2e64a73dd5f22d58f6a5f1dfa405 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
e4fab80ce94c414ca23a1f3382d0b8b79a44f71c ptrace: Introduce exception_ip arch hook
e218a6f27328fb4410d610149ee1d033c28b176d mm/memory: Use exception ip to search exception tables
795bce394c8ce318f58209a7ff1398a9612d6c37 i40e: Do not allow untrusted VF to remove administratively set MAC
1abb335e117d9bb4c3273ed5419f62dcfaa61670 i40e: Fix waiting for queues of all VSIs to be disabled
d3361a103f475f270228ea92d4bb5d0f5bd01ede userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
93473616f10308acb134259142613d43ccbed02c selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
fca007fc56418b7c124c0230d14e665f32f547ac scs: add CONFIG_MMU dependency for vfree_atomic()
12b231231e1c8976cf06b4e2b3b4fbb648b25cec tracing/trigger: Fix to return error if failed to alloc snapshot
af61b912851054979d4f0882d29ed601c3c18fe5 selftests/mm: switch to bash from sh
26fe42f1e48d3f4653842b8fa4ac21e559ea4076 readahead: avoid multiple marked readahead pages
371a9ab77a32bea2cd01a8ff30154ade771b3c5b mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
49dc6205ae4733eae19ed9161f896db463d513df selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
625e5122a8a735418bb5dd7ef6822eda61082d5d selftests: mm: fix map_hugetlb failure on 64K page size systems
90ce17050a1b1b1eb2b932912dd19627f98e5136 scsi: storvsc: Fix ring buffer size calculation
6d097c316c6d91c31ce755b7df8ea1e1f3418ba1 nouveau: offload fence uevents work to workqueue
bf92668069114e082dd7c7fedafbd80af56237d9 dm-crypt, dm-verity: disable tasklets
8e51ecc7a91cf70d9ac3eb2579b749b2e4086450 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
c9449dedf4f0eeabd68140b64565ce2a30337bd7 parisc: Prevent hung tasks when printing inventory on serial console
606779ad4ee3bf9b7bd8caf9778cb791aad66a64 ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
3eb7f90fee33bbe3cf1944e12ef9ecf7cf1ba0b8 ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
4db314a7d9e1497a9cdee058c99f5bc696f935cc HID: bpf: remove double fdget()
6e57aa278a3a2e44c82c846fb25174e144e4665f HID: bpf: actually free hdev memory after attaching a HID-BPF program
53b0a2c0cd693a38adbb4fa0d7b3a89bf5ff4bd2 HID: i2c-hid-of: fix NULL-deref on failed power up
fdc238a80a3f57611ccbcf3ee84b9e06db5247ae HID: wacom: generic: Avoid reporting a serial of '0' to userspace
f728d0c550375cf909b317b7e547a7d9b6584197 HID: wacom: Do not register input devices until after hid_hw_start
1cc96f3df5a291e9ea060a6bcaf8a2e5df5af7bb iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
2b2a149351f7db1d28e8892be9f8092bf475ff1b usb: ucsi: Add missing ppm_lock
8c1bb0576755708dcb6dc08f8cff48c182d53830 usb: ulpi: Fix debugfs directory leak
fdfb56ed0b46b06229c7db1990ea6685b65130f9 usb: ucsi_acpi: Fix command completion handling
6c3010e8123240ac5c7658feb83c64c4e1c9e0e5 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
282eb054ea4bae863ac01401fabfb7e948884608 usb: f_mass_storage: forbid async queue when shutdown happen
18b1818c104d82cd108dbe451ce6987ec6e629ad usb: chipidea: core: handle power lost in workqueue
fb9c15edd65cf457a0cb5b7f559aa0cf8c4c2d05 usb: core: Prevent null pointer dereference in update_port_device_state
a4ab3279fd53ed5a8383da2cb43c902cd6debf8a usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
7034f5f5fd06a36613e4029540fd683ca6eae224 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
ad094429304b7a82554306c30f2ee4dd39b6237a interconnect: qcom: sm8550: Enable sync_state
fd1bd5323d4acaa8d2020da68ad59f21fd73b3e4 media: ir_toy: fix a memleak in irtoy_tx
f5aab84ec56b9045cb800c6e6953266b764a1495 driver core: fw_devlink: Improve detection of overlapping cycles
c53d936df5905d0117d1fe23896f2bca16a43435 powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
2983af2a286a9d665fd6129481a952289c1d22d8 powerpc/6xx: set High BAT Enable flag on G2_LE cores
533021fdc18ce0bfc0a85bf41c92c3c9a30f55bb powerpc/kasan: Fix addr error caused by page alignment
f18a879d72f05b108eeeb6988777ee92ef5f300b Revert "kobject: Remove redundant checks for whether ktype is NULL"
b429c9ed487bb22783ed04249df964899c3ab640 PCI: Fix active state requirement in PME polling
10774eea9929bb6dbf1c28d9232785f0887302d6 iio: adc: ad4130: zero-initialize clock init data
5513f0527b1a0cfcb601ad9df98057733aec65f0 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
4db73497dc86a11ffb536e01862aeda037eb3bd4 cifs: fix underflow in parse_server_interfaces()
6972312035ab97eb653ca49e5db708ad17254050 i2c: qcom-geni: Correct I2C TRE sequence
d806ea022d434e509d0f115434de33a1d47a61eb irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
45ba32b509e6c86e2bde0e8f415755a5f6e18a6f irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
3b96b18c3a2b7a8510d475523f2440b3e7049af0 powerpc/kasan: Limit KASAN thread size increase to 32KB
305ae198b6e78da00217ebeb93f4d48ee7a63d58 i2c: pasemi: split driver into two separate modules
a176bf1a59e1b4947645fb6e50a9f4ece25fe898 i2c: i801: Fix block process call transactions
64bf0014af17011098fdbd2f17a235b7448224b1 modpost: trim leading spaces when processing source files list
994712227c8830cc8c071da51566d15f9b5e9276 kallsyms: ignore ARMv4 thunks along with others
72b0625b70e5949e5991a832a3c8ed03267014de mptcp: fix data re-injection from stale subflow
2a5d25539cad829cb8d74c3b72060cecfba12cb2 selftests: mptcp: add missing kconfig for NF Filter
777ba0ed99b74c8cf6387c571c31ccbd477cf692 selftests: mptcp: add missing kconfig for NF Filter in v6
e5349e12e5b20fd16126e9566b75bf0d8283b6ca selftests: mptcp: add missing kconfig for NF Mangle
645e50a98faaf4077a0195bccc46be953142b4a0 selftests: mptcp: increase timeout to 30 min
f9d3dda776fe7501e503532c73ae7af5cb74e94c selftests: mptcp: allow changing subtests prefix
e60962475cf0c22f63de8483c1fd91a1df126a11 selftests: mptcp: add mptcp_lib_kill_wait
a97a47f8623db59357bf6fac74a33fb9b9d7ff1f mptcp: drop the push_pending field
1215881e4c0c84d92de4bc6df075e0bc6c38d784 mptcp: fix rcv space initialization
5a106b6c075ded50158e5e91c56986bba0b6b73c mptcp: check addrs list in userspace_pm_get_local_id
98041a8ffe4b6f29e0dc39b935fea353d08f29d4 mptcp: really cope with fastopen race
d1b53fd1a58be2ab0ed0da6fa93698bbb7fe127d Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
0cc5c52dd9cc583f512c6e23d69ee7657c41fffb media: Revert "media: rkisp1: Drop IRQF_SHARED"
29bce377d2f9e48fbf46fb35bc76d4573b2c401c scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
7b0fc0bc06d48f9df463b6f6efdf3a3108498001 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
d4f313a555c475439c25d20dabba593db80463d9 Revert "drm/msm/gpu: Push gpu lock down past runpm"
4545c61418674b99f7e36eba5bcd1de45dfabed3 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
7bea0045b4b5cfd65b04db2520aafcef0716bd10 drm/virtio: Set segment size for virtio_gpu device
b16888c4a3598867c179d4f45f3d322ad418ccdc drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
10049f02909666ab4d12c0f481749054d8e78a9e drm/amd: Don't init MEC2 firmware when it fails to load
bf7e28ac52feb361ac66672a8413f67c23efab89 lsm: fix default return value of the socket_getpeersec_*() hooks
d100b67f2cadf487dd2dc4dcb542def7d560037d lsm: fix the logic in security_inode_getsecctx()
9da4540698cb7fe12dcbf10b9016a3702b6e3c23 firewire: core: correct documentation of fw_csr_string() kernel API
c8e800a16339ee7ea7de4f2570745e908db3de42 ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
16e4459418f6cdf2f51e01c1b6b6ba6f1b99e4ec kbuild: Fix changing ELF file type for output of gen_btf for big endian
0759f17fef26325555a9bfb7a0ff68557f540893 nfc: nci: free rx_data_reassembly skb on NCI device cleanup
569a6746b114a48feff3ac5f3ab650a4d6398291 net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
8afa9acfcefd334907fcdaef6e0e1d2e76d3576e net: stmmac: do not clear TBS enable bit on link up/down
f7422fc9bc50cc2af2545eab7e693ea8bccbecd3 parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
5658a9673effb6f9fff5bce6fee1d881109003f3 xen-netback: properly sync TX responses
cb0847c5e386eda3c48bc471591ede0f784dd3f4 um: Fix adding '-no-pie' for clang
45abd25b847a9f735bc9dbfe2eb17a70ad62698b linux/init: remove __memexit* annotations
46bc1b6b81e9eb801723f2654f4061f1082618dd modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
34aae1dca600ab565488aa75d39fedb9c4a00b27 usb: typec: tpcm: Fix issues with power being removed during reset
ca267b973dff173b34461f241fce14ce25643575 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
479110da8ee2819660e7ac7e84dca685ec1bea49 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
3f367bbe0a29a587c18c1a0cbe7b6632c06ad164 ASoC: codecs: wcd938x: handle deferred probe
a49509cc69ac58509ea490dfdc9ef5e26c2820b2 ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
fa72f91c6b4f48be86232247fe0256cbaa4fe58e ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
e04c9882a47459fd034fe8dd7b7d9234431a5756 binder: signal epoll threads of self-work
3606cbe2c2bff4985f2ba32d30c6b4eb91872239 misc: fastrpc: Mark all sessions as invalid in cb_remove
d93e186ce170d606602227cb904caadf98ab362e ext4: fix double-free of blocks due to wrong extents moved_len
0ffbddac7142df82c1ef4778634c6727b2757526 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
debda56d1a877e2eaf4b3e65113437cc0e18784c tracing/timerlat: Move hrtimer_init to timerlat_fd open()
75ccbe68134c83cc5c7396ff4ce924d8d5de8981 tracing: Fix wasted memory in saved_cmdlines logic
8cc8bf2a9b2302377cdfe1acd3f6a2ade1d7cde4 tracing/synthetic: Fix trace_string() return value
7b08aa3c568864e6f38b5c0229dd120bb317e76f tracing/probes: Fix to show a parse error for bad type for $comm
7672904884928f0ceafa16712b60f9ed4379971d tracing/probes: Fix to set arg size and fmt after setting type from BTF
9f734d6ce33a04cbfdffaf053b4079daba05f730 tracing/probes: Fix to search structure fields correctly
b46e2e38fadfce7d2fcc8daf6c415900c3b80c49 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
65cc5708bebfa418b0adb6aac199934ce7c19633 staging: iio: ad5933: fix type mismatch regression
3c664c2c16c00fb3a5206372f00691acf52f0002 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
de063d6013d1a132b8ec08fbe1bb1bcd3da2a793 iio: core: fix memleak in iio_device_register_sysfs
22a3dd49b4c2b92c0e9f4d4c9884e4381e0a1000 iio: commom: st_sensors: ensure proper DMA alignment
efff6335a607df8a6f05f6ef5f6d4dfdbd9caecb iio: accel: bma400: Fix a compilation problem
de9000561bb475371d4d03e2b866a655231732a3 iio: adc: ad_sigma_delta: ensure proper DMA alignment
2296182c24852fa424efa30444c31d8698ee729b iio: imu: adis: ensure proper DMA alignment
df5d5a8bdd1a2a70f79bde4bc7a085b10fcbcc47 iio: imu: bno055: serdev requires REGMAP
8ca80348619900c23fcd7c2c11b53d4b029f8c2d iio: pressure: bmp280: Add missing bmp085 to SPI id table
afa9507eb38bc0699e79e5a9be37656ca788fa98 pmdomain: mediatek: fix race conditions with genpd
ed5b87942f239a9b82da70ad711ce3328eb60eee media: rc: bpf attach/detach requires write permission
0f8bfd3245686324e36cf1bf47161fa836e0d965 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
ce56f5c5c200af346496cd43c20054d4673f40a9 drm/msm: Wire up tlb ops
ec99aee46aadc1d2fec2d28d962b04217d5199ea drm/amd/display: Add align done check
248d5f9ad2b460a56786c5a8763820033b3d33ea drm/prime: Support page array >= 4GB
fb0bd5cca9816b250d711c5ef8e1477220be6fc2 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
0afe512d012cd1a6eb612473cdf1c8a6d651fe30 drm/amd/display: Fix MST Null Ptr for RV
1b4bfcf615836c1d4684de3fe7012b7de26816a7 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
f08c19e4b0b8174cc04c114bf1b39f7305d3c42a drm/amd/display: Preserve original aspect ratio in create stream
e81a78a1235794e268a64eafc92168854043ecaa hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
11e6e79edf7e36c21c7c375929d37f1ec943c75c ring-buffer: Clean ring_buffer_poll_wait() error return
52fab6606b90d9c518c6d95a6c8eb1b893fb396f net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
cf3f29cd51cdfc310194bdade687d37c33ab2513 nfp: flower: add hardware offload check for post ct entry
12b176dc0915a86513e908dfdc9e5defdf6824a9 nfp: flower: fix hardware offload for the transfer layer port
43192ae1bb87d700c582f41d6348b59b5ff82fae serial: max310x: set default value when reading clock ready bit
6f20d8c134d4fbda5c58bdc3f63231095fa2f9e2 serial: max310x: improve crystal stable clock detection
414ef1717223e825bf6bbcf973603fd8dbaf446d serial: max310x: fail probe if clock crystal is unstable
393dfc871597e0c5011e096a92d5fad7b60e6aae serial: max310x: prevent infinite while() loop in port startup
37a78001cd068b7665c7a9f3823136af85092958 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
c7fd6570c39e815df158be44bcde0de617b87702 powerpc/64: Set task pt_regs->link to the LR value on scv entry
7ef4fd1ed5a610a318dabb4b01af2d209ce46edc powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
e4d4f37bddbd2d103dfce363759313213314b014 powerpc/pseries: fix accuracy of stolen time
7ec75fa0d6d14472a747e467c491b836df26fb61 serial: core: introduce uart_port_tx_flags()
8c22842874f4d9286feb45f8ec24b5e5307794ec serial: mxs-auart: fix tx
9ef229eab608d6bfe440fe2b4dfdecb822a396da x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
bb94eecea498e84459636d77f6a3c9e846d3a8d2 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
adac5a7b12e0a341cd3eea286168e40fa1f5ed47 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
297fe810f554b2a2304d571b0f72da686f9f3f92 KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
7860f275771e22db61b02296f0cf41b1ae5ce5f8 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
71d807685446df51c4dd37a15f008ebc095c8ed2 io_uring/net: fix multishot accept overflow handling
e122422ce47144b90d30beedde10f973c35580c3 mmc: slot-gpio: Allow non-sleeping GPIO ro
142fa64f0fd8b1e659d2dd4dd7105413d6b5abdf ALSA: hda/realtek: fix mute/micmute LED For HP mt645
1d3b2bd067787962a1f7a7b3eac2240cec3f286f ALSA: hda/conexant: Add quirk for SWS JS201D
f87d7e19226766cc835b6e6c52b101721fa4d7a8 ALSA: hda/realtek: add IDs for Dell dual spk platform
0d83dc2cd6e73e95ca0cd4f66887661441b0a9d6 nilfs2: fix data corruption in dsync block recovery for small block sizes
825afe582ea8147f2e2cea6b2f6d00e8c6370c1b nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
cb1837d44e73450dac4e7cbe3da6fcdc12873f84 crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
5db1647c7af627d46397229f499fb0202413aadb crypto: algif_hash - Remove bogus SGL free on zero-length error path
4d8f049de3bd0d52712fdcec586b038e6781dedf nfp: use correct macro for LengthSelect in BAR config
93eafa613d60d235ca9b5baa87db90ce933fb65c nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
18df4c12937cfbfaf247f06b03b1d1a87bcf8f03 nfp: flower: prevent re-adding mac index for bonded port
a8d47498a8d88f0736ab2c1597ece70f4480bfec wifi: iwlwifi: fix double-free bug
60217262bd2dcd2111d4c53e0146cf8591da6bdb wifi: cfg80211: fix wiphy delayed work queueing
6bc95cfec64aa61bf25748f28818b721f4a1e380 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
74155802d91a89d5c7da4629e683ebe8cb9a6aee wifi: iwlwifi: mvm: fix a crash when we run out of stations
65fb4f5d2f7c4794f84b4ee1c8f265cd16970525 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
bf065a694849a3fee3c2931e93cc4525f4efedf4 irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
95a732cf79036fdd7b996ca77b9926fbc79fb77d irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
48b227c014311d6dff0bffbefc7a7d957dc59279 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
693a69470e27ec291982f85031c702d2e47f3475 smb: client: set correct id, uid and cruid for multiuser automounts
e4b6e3b6469221b6d3c211535195354020c737a6 smb: Fix regression in writes when non-standard maximum write size negotiated
1e6d528ddaabc4a509a3c5f4d9c960f94701283c KVM: arm64: Fix circular locking dependency
33f74dc6f82668f8d4c6fd698c4c6a4d2d84ed2d zonefs: Improve error handling
53f576467286c983f8a42be18e1f37310e23586f mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
ae42872289d937a81c6967745274a1ecdd5630e0 arm64/signal: Don't assume that TIF_SVE means we saved SVE state
893b43dde334d25178c53b01b60d3eb6659e0432 arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
d66486409ced86ad2765d00590ce26202ede3efb ASoC: SOF: IPC3: fix message bounds on ipc ops
322b8438b11b3a929acf21f7d73aeff7611e3acc ASoC: tas2781: add module parameter to tascodec_init()
a51a4bf5fa9077f45d1565e3bf4cfe17f0bea249 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
5e020df368deadfb3c82d505d0ae3e0da5d3330a tools/rv: Fix curr_reactor uninitialized variable
457a3044abaddaec27f717aa45370f8308c115ec tools/rv: Fix Makefile compiler options for clang
07f14b378df07bc04d0faad78fbeb07d6e33ce3f tools/rtla: Remove unused sched_getattr() function
27d90ccf2f958950c5cd0cdb706e0282702dc854 tools/rtla: Replace setting prio with nice for SCHED_OTHER
543c7e5cac6a6038267c45c7c38f3088ec340ea2 tools/rtla: Fix clang warning about mount_point var size
9757493ae86d93d56de00157563879bd5fb16705 tools/rtla: Exit with EXIT_SUCCESS when help is invoked
83b7e47b534f4ca17eb1ca33e77f04557a7724b0 tools/rtla: Fix uninitialized bucket/data->bucket_size warning
1fd5e4844d367c350f37a8408a8ed3b02a711042 tools/rtla: Fix Makefile compiler options for clang
ff032cff0024065bac21833c75949f2c65a2d654 fs: relax mount_setattr() permission checks
53e0a83887e78cc3ab3362bd9305474067a8c7a0 net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
11e125764d82ac5f60758a46ef912c882acb6ea3 s390/qeth: Fix potential loss of L3-IP@ in case of network issues
4d18d1d660d9d5d0042ef1598649e3c43e3471c1 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
d42aaaa18f8c22801b5c8d157153ee75b7f2cfef pmdomain: renesas: r8a77980-sysc: CR7 must be always on
3797583a50e0329abff90d3af7e55ee2b35d2f0b net: stmmac: protect updates of 64-bit statistics counters
db4ac0c4ffb1ced1610321a4af574f097b8625c0 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
dca9ed8087c056dae94e0528e720d5510f56dc87 ceph: prevent use-after-free in encode_cap_msg()
c0bcf1cc7b32072c9f9ffb9a8252a0b3f9de11b2 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
46fd09b5b96477111cb30c68bb4e1259bfa2d6be mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
5d803ffb38a07cbcbe3c9d9a4790c82bb530dec8 LoongArch: Fix earlycon parameter if KASAN enabled
9903688173195f7802f7284a54a7dd1d1add4898 blk-wbt: Fix detection of dirty-throttled tasks
1257f7d25ea84eb01674919b1c0caeaca76f1875 docs: kernel_feat.py: fix build error for missing files
db9e453519339b5e72f5406549245a1d443b4921 of: property: fix typo in io-channels
eb9bd825d1212debe21783943615973fa6bad21d can: netlink: Fix TDCO calculation using the old data bittiming
6e9a4338ac9261b502de3b08b04bd6ee54638939 can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
bc1d33e923cf5a0245731028c501de19425cce33 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
cdcd4f7183e857925779e59ee21218cf053b9350 pmdomain: core: Move the unused cleanup to a _sync initcall
ccf7e62f8684b2a4ce6f69cf18933064a0817184 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
e84445599ad2d50eede6ea912aa084974198af42 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
2af4f140f732108a02c01aa03b3fcc35368b68a8 tracing: Inform kmemleak of saved_cmdlines allocation
a12a1774863c17906bf547369ba1c4a0fa1ef088 md: bypass block throttle for superblock update
95631889f8a9e35e5c84d3c208d6d8780ccb6be1 block: fix partial zone append completion handling in req_bio_endio()
4bcc288311011f3b938604aeddbdfb4c485aaafe netfilter: ipset: fix performance regression in swap operation
30254c8a8018329811fd447e019573561d105037 netfilter: ipset: Missing gc cancellations fixed
469b30705290dc18b970752a395efe7de992889e parisc: Fix random data corruption from exception handler
d27910b91ebd08c9a563a5e464329655768cca3a Revert "eventfs: Do not allow NULL parent to eventfs_start_creating()"
2429a374a087b42f8cb9ed62092a034a9da7d83b Revert "eventfs: Check for NULL ef in eventfs_set_attr()"
2fc2cffcfececf707f931f3aa73c2faf88b637e4 Revert "eventfs: Use simple_recursive_removal() to clean up dentries"
fef3d51a32f73c5836493b911fe32137845cb795 Revert "eventfs: Delete eventfs_inode when the last dentry is freed"
9384b6ea850d50372f90ef54238c96b87a3002a5 Revert "eventfs: Save ownership and mode"
249f378973c3a201aadfcb2c7d122e8be8ffed5a Revert "eventfs: Remove "is_freed" union with rcu head"
b7ba651374683d6d4693ea006193c7e9edc1d137 eventfs: Remove eventfs_file and just use eventfs_inode
9363282cb2e46fd5c3921f56a0e70e32e1677cd4 eventfs: Use eventfs_remove_events_dir()
90ecdbecb986de56d9a20f0f0cf62df587b70f46 eventfs: Use ERR_CAST() in eventfs_create_events_dir()
6bf1483b90d4252cc65f5b9f67bb8469fcfdd646 eventfs: Fix failure path in eventfs_create_events_dir()
7714639272fec82499c8f8d5198711ff81417b00 tracefs/eventfs: Modify mismatched function name
6cccb8aed7a97a320d0cec0b0fa74cc069fd0244 eventfs: Fix WARN_ON() in create_file_dentry()
3ab7d7c90d82c21bbbed1bf66dfac204078eb535 eventfs: Fix typo in eventfs_inode union comment
d3815df4aabe37862b74ca82550e3af1c853f26d eventfs: Remove extra dget() in eventfs_create_events_dir()
bf31fc0cff8ef30d830384465e9cfba7c3ed33c7 eventfs: Fix kerneldoc of eventfs_remove_rec()
544e446cc0b7b4df80210c79cb690e0648e5b931 eventfs: Remove "is_freed" union with rcu head
41cb81b0f95ea2d1c1eb00291cdf35d3de32b98f eventfs: Have a free_ei() that just frees the eventfs_inode
2c6b0bd4c5c284d554be1cfaaf38bc7dc98f6144 eventfs: Test for ei->is_freed when accessing ei->dentry
1539b8a4a594e6f6b3ef0eaedfee8c355a84bb6a eventfs: Save ownership and mode
ddd9935aed881a52dbd17fda9bfd655ac0688727 eventfs: Hold eventfs_mutex when calling callback functions
591ca489a286a612166dd5521ef6bad84f58e74f eventfs: Delete eventfs_inode when the last dentry is freed
ab07e12d037396f69ac9a5866367b66920790b54 eventfs: Remove special processing of dput() of events directory
3b3e95580b0c86c5612a0164ce03ab69eb3751d2 eventfs: Use simple_recursive_removal() to clean up dentries
2b76938d76e094a52b92c0189156767f3564abb8 eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
c7e7c2bcccc70c77d22050f9f956b7a7d21c0b99 eventfs: Do not invalidate dentry in create_file/dir_dentry()
268d459a2f1dbd3f74729649ab842627752f662c eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
99f4f182c3d345fad359e3ff728ab61415851b1f eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
995164a74b0c3bf1bcef8b8f11b14c7526b7556c eventfs: Do not allow NULL parent to eventfs_start_creating()
ed3dc48768157cb3372076088e257b8f01881e29 eventfs: Make sure that parent->d_inode is locked in creating files/dirs
96e981edcd58e70cbf3745f10c83d798a2c23046 eventfs: Fix events beyond NAME_MAX blocking tasks
6fc2030b25dcc5e6d9c9f7b2da7b82dd06ec718b eventfs: Have event files and directories default to parent uid and gid
923f38950039e862346f0c836c157493772afe57 eventfs: Fix file and directory uid and gid ownership
66867c8b106362495f611cb343b3475c9a7e7f0d tracefs: Check for dentry->d_inode exists in set_gid()
3ca6da984bd8301b94e7219af4de9ff2e345b542 eventfs: Fix bitwise fields for "is_events"
0e091ad2c77f14962caaab260acf67d2c21fd50e eventfs: Remove "lookup" parameter from create_dir/file_dentry()
cd73db62ebb9a2a93f6478fe1c1cb7b1f61d4e5b eventfs: Stop using dcache_readdir() for getdents()
9e79e6e2b23140a5832408e800d584728867fb39 tracefs/eventfs: Use root and instance inodes as default ownership
db60f878705f459a34b3e15db91b878d5168560c eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
a991152e10aa8e5eec71ede7c291d54d58745436 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
33cb04bcd47d853644fb150e806e830721ac76a3 eventfs: Read ei->entries before ei->children in eventfs_iterate()
1e38e9c985580ee381edd9f45536e424c3942518 eventfs: Shortcut eventfs_iterate() by skipping entries already read
371aa5ff2f34829d318f08de159513ae892118d7 eventfs: Have the inodes all for files and directories all be the same
2447bd5c6a1a59cf58a2d9479d00aa225fa41f7b eventfs: Do not create dentries nor inodes in iterate_shared
d21a710e814a3ef62263c82fb56487a414c575b5 eventfs: Use kcalloc() instead of kzalloc()
cf680ac8372a398a026c15c9dae16652a2c12139 eventfs: Save directory inodes in the eventfs_inode structure
48f5f6d9c145b2719a966eb66269bada3322a954 tracefs: remove stale update_gid code
fad6f79bf8bfd4d5106ea5ef0efd266fb4489506 tracefs: Zero out the tracefs_inode when allocating it
7e7c6d5b0a94a0e20502ec73a33a2b7a24c37c8f eventfs: Initialize the tracefs inode properly
951728dd7bfa36cf7561be89eac03adcbe9e99fe tracefs: Avoid using the ei->dentry pointer unnecessarily
f7a69bca131a42a38c5f2428147cc72a162437e8 tracefs: dentry lookup crapectomy
7b8260175f567e60de503887e9f54225c4e1e8fb eventfs: Remove unused d_parent pointer field
346e46d381287aacc8d604df5c0b63ce8d94d2a0 eventfs: Clean up dentry ops and add revalidate function
570f3d501e214e260fc52c1d7a4891d902b5f56f eventfs: Get rid of dentry pointers without refcounts
7e83e4df3e7aa654e888bea49d9d5d696752c8ca eventfs: Warn if an eventfs_inode is freed without is_freed being set
cb15b8144da1f6ae4a688a9b0761b0358dafd2b0 eventfs: Restructure eventfs_inode structure to be more condensed
4fcd15be38379d85b3a5cdce3245a2626a26a0aa eventfs: Remove fsnotify*() functions from lookup()
2ca2d9ba5bec567caa4f67411d1b1569d4a28e0d eventfs: Keep all directory links at 1
00a8d5b33c61d39a283f26eb07dc63227cc85675 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
e7f1cacca597b2bbf9002f325ef915de564c1254 x86/efi: Drop EFI stub .bss from .data section
6f6fc1c39414bf6aa433597fdcd018ad78c95e9f x86/efi: Disregard setup header of loaded image
662a56ca112d2fae0c7f185c5126b1ce3785b7bc x86/efi: Drop alignment flags from PE section headers
9d53279397051c89d3283fcbc7421dc1e9fb6751 x86/boot: Remove the 'bugger off' message
b2dd38098cb3c0851ddb067b27305bc237efa1a0 x86/boot: Omit compression buffer from PE/COFF image memory footprint
0d5edce11fbfbb9267950c38400568bec625c52e x86/boot: Drop redundant code setting the root device
3d566fd606793ebc2ac0b5384a8f613d9ab40791 x86/boot: Drop references to startup_64
49e9aabc9ce54d9219f11bff5fa9e7a8a6332a57 x86/boot: Grab kernel_info offset from zoffset header directly
942f9cfaf5ec4e3bbb71c03cf1d40c3e201ca454 x86/boot: Set EFI handover offset directly in header asm
68f45f77c7ecdb41e4d1a4fc2578a2afd5be6800 x86/boot: Define setup size in linker script
8121a34698ebdd477bd7503f6c872e9cee467bc5 x86/boot: Derive file size from _edata symbol
5ac6e84bd8411e6403e3ac1148e7802895eb7daf x86/boot: Construct PE/COFF .text section from assembler
8da617de647c999ee987c3914f72bc22963ea538 x86/boot: Drop PE/COFF .reloc section
1faaf2e074823aa3744a464c05ffc3284feeef49 x86/boot: Split off PE/COFF .data section
81aaff1fa8b4fa4b5cbc791935fff57ed84d5763 x86/boot: Increase section and file alignment to 4k/512
5640006bb71962a64acf1e43449de497d01ac313 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section

--===============0766556694764996138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a510a17d91e1-9c1379dbad7a.txt

3888548e48c7167156d229b1226edf595be547a9 work around gcc bugs with 'asm goto' with outputs
6e4152fc6cc5e2f66f695459d5cb7a33b57cb5f3 update workarounds for gcc "asm goto" issue
3da0c84e7661ba5f2aeeabe5f0c0991069225732 mm: huge_memory: don't force huge page alignment on 32 bit
3878470fda8b25296797e3635c5e4530048f6963 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
a504cb9b6fcb7ee8cd543169de47ce7c48bab872 btrfs: add and use helper to check if block group is used
1dff537ca2e1b9dc96488b8395d44632cf358ced btrfs: do not delete unused block group if it may be used soon
826fb2f371429c8c150833343c063b3d513fcb4f btrfs: add new unused block groups to the list of unused block groups
fdab5e46082f448badacd7553d60aed6ec66c37f btrfs: don't refill whole delayed refs block reserve when starting transaction
9592ad7bcbb8bc17e46b44f7c801199402216d80 btrfs: forbid creating subvol qgroups
3466a1c268af62f9dbc3fff1c75c7b9b07bf5c88 btrfs: do not ASSERT() if the newly created subvolume already got read
1c6856055c7162e35cc1151dd0a7ad401b33e4ab btrfs: forbid deleting live subvol qgroup
33393909e09872af0e44e852279647cd41c73a2b btrfs: send: return EOPNOTSUPP on unknown flags
f81c1c35c3a034540949c27cb96f0a1559576932 btrfs: don't reserve space for checksums when writing to nocow files
d168560d6b83d8e7844c6cc10424e0ca63c7d6dc btrfs: reject encoded write if inode has nodatasum flag set
d8ecd0506595344ecff5678c01984f7a125bebed btrfs: don't drop extent_map for free space inode on write error
a5b96a9fbd6bd90fd6b13f375cde753f254afa21 driver core: Fix device_link_flag_is_sync_state_only()
37334dd16581c5158477ba275d39b669c903b4ab kselftest: dt: Stop relying on dirname to improve performance
627e6bcd3604f839f52b2c55ef64fd22bb380ae4 selftests/landlock: Fix net_test build with old libc
003fcd8482aaa581ac6a1828445da15fb56747ac selftests/landlock: Fix fs_test build with old libc
8dfe514ba09a8cd94a29a666b4a8cf77a20534ac of: unittest: Fix compile in the non-dynamic case
e604e478c98c2a97a65d21315748e3b10305d632 drm/msm/gem: Fix double resv lock aquire
8fb24f9677ba89c9ff584b823385f4e4fccbe759 selftests/landlock: Fix capability for net_test
6908cab921495ea00848ed6ef919cda7f134e1f4 ASoC: Intel: avs: Fix pci_probe() error path
5fbf8fd58cef9850dffcfaa1d90ad785eacd98e6 spi: imx: fix the burst length at DMA mode and CPU mode
9c35c1fa06c93a7daac3692f386094348d1d7f50 ASoC: Intel: avs: Fix dynamic port assignment when TDM is set
6b8741d200e970138c06aa9662446828736d92bd wifi: iwlwifi: clear link_id in time_event
69ffa020cac83bf95fcf5946791bce76c3b397a3 wifi: iwlwifi: Fix some error codes
0d59a2a6370fef22e8f40b784d905613cbcfd128 wifi: iwlwifi: uninitialized variable in iwl_acpi_get_ppag_table()
a1c9cd4e25ce9c5b6af1a1c69fccd9e9ea177ae2 ASoC: SOF: ipc3-topology: Fix pipeline tear down logic
3f4b13ab69862673b0426452bafce03b1907eb35 dpll: fix possible deadlock during netlink dump operation
da37b4bb03afa27fe6aa6c0fa0f607b884c4ddc6 net/mlx5: DPLL, Fix possible use after free after delayed work timer triggers
6187adc59c7fbab136198a9a4498511ae90766cf net/handshake: Fix handshake_req_destroy_test1
be86378fb97f20cb444dac6878ab5e1a2161292d bonding: do not report NETDEV_XDP_ACT_XSK_ZEROCOPY
babba28f92f6f52d3f169e4e872d3a7b8de25ed7 devlink: Fix command annotation documentation
b619859e52ea203a1e8dc78ec6bda19654fa55f1 of: property: Improve finding the consumer of a remote-endpoint property
7c32d0d71c72460a91680385b139e4e69a81a4c7 of: property: Improve finding the supplier of a remote-endpoint property
c272414193ce08f9b8ab6302acf3d02a080eef51 ALSA: hda/cs35l56: select intended config FW_CS_DSP
0da71b528c2f2ff32582dfd2aa43840445d09130 perf: CXL: fix mismatched cpmu event opcode
fb01730b0558c127bccd9a7cc6a2454684b13c7b selftests/net: convert test_bridge_backup_port.sh to run it in unique namespace
b704fbbf6e73873258942aa85c5fad371e9fbf49 selftests: net: Fix bridge backup port test flakiness
14de71cd545eb9d5832ac5983c55d3aae55e265f selftests: forwarding: Fix layer 2 miss test flakiness
5f1f72bf08088751cee2a715af2ec01972bc7de0 selftests: forwarding: Fix bridge MDB test flakiness
133e858802391c63b40d1d2baf6a7dd69a0f4f62 selftests: forwarding: Suppress grep warnings
046fc0baa0f4ecb8f34af446eb157fbe34331f52 selftests: forwarding: Fix bridge locked port test flakiness
32c755bae5461a2aa9e3e29fa9cbcc7a87d3190d net: openvswitch: limit the number of recursions from action sets
b9576a7263b2a01b4f3da558695b82ee195cc64a lan966x: Fix crash when adding interface under a lag
c04b2b13a31e32492b54de7fe77a5c07d0283e17 net: tls: factor out tls_*crypt_async_wait()
6505cf8b0ce41f17865ffecfa8dfc96781ae572d tls: fix race between async notify and socket close
ffefdf2c95a14b57634cf38ba7ceffa768bab643 tls: fix race between tx work scheduling and socket close
5f51e8266fd0cd7e11a04475862cb24ebbc3b53e net: tls: handle backlogging of crypto requests
1c7311ffd193a1e3955a4aac9819094766d4e1cb net: tls: fix use-after-free with partial reads and async decrypt
be10f105054b9c24d466737e2da57b73c9149adf net: tls: fix returned read length with async decrypt
5f4d93b9519b6b8e97bfd45d3c01ebcac1536811 spi: ppc4xx: Drop write-only variable
2d620797bf955e6981a481aec66ebf7ca9d7a7ce ASoC: rt5645: Fix deadlock in rt5645_jack_detect_work()
ad1d612600d3627f5925179d0174ea0b0b9e7826 drm/i915/dsc: Fix the macro that calculates DSCC_/DSCA_ PPS reg address
2dc235c292beace318ca326c85a636e85d3d7089 net: sysfs: Fix /sys/class/net/<iface> path for statistics
dbc98c1bb03934b0a77f7ad2ca43462e1226555f nouveau/svm: fix kvcalloc() argument order
7a65bc32af24472fed40b3bf19e1e892348e8358 MIPS: Add 'memory' clobber to csum_ipv6_magic() inline assembler
502bb7ae011fc8671c7c809d4f488240b9f0c65e ptrace: Introduce exception_ip arch hook
ce1924ce133c1b23af3ea7a9cd31f9a197a1aa6f mm/memory: Use exception ip to search exception tables
2dba95422132f7614cd22c79a39601c2c912d1e9 i40e: Do not allow untrusted VF to remove administratively set MAC
db30d6824746ca98c14c073c439dd295f4e8c547 i40e: Fix waiting for queues of all VSIs to be disabled
7994fd28d51f991e3f69cb23fe4e587c32203397 mm: thp_get_unmapped_area must honour topdown preference
92604421d8c87abaaae88c868bce1f1a40ff19cc userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
ad8c12f9a7d8bcdb8492c6ab23844ad5c5e0510b selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
ff4680f92bd38492a401426f1c4a979f6803e1b6 scs: add CONFIG_MMU dependency for vfree_atomic()
8a3543ebf68fa93849db01416a26555b1b441976 tracing/trigger: Fix to return error if failed to alloc snapshot
71179983484c7e94d46464098ecaf4a2e7fbedaf fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
c04523403f10f4601ae78bec1f34e64f6c24c6cb selftests/mm: switch to bash from sh
f91f1c2dee6d5c2b0222f2e6dcb99f58f8e67eec readahead: avoid multiple marked readahead pages
d62403a6fe8bc92e656331c6a6f188d0342ff704 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
793e9beacaf24d45ff712100cdc6919b8fe3695f selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
3d20586988a29a194216d56a9938e4feee55e18b selftests: mm: fix map_hugetlb failure on 64K page size systems
372ec4c922b6aa94162b82f984e8226036c4a1ec scsi: storvsc: Fix ring buffer size calculation
6aa4f79a462337a24669b93f41cb509fea7c5186 nouveau: offload fence uevents work to workqueue
6f591a36bc0b9244f68cd4241665fbc049978178 dm-crypt, dm-verity: disable tasklets
3862c47911873979ade31de01c282a851f851842 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VF
db49da79e0805136ae3c3c7bad0c65f1963e9209 parisc: Prevent hung tasks when printing inventory on serial console
7b2089fb15ee587cb67f5a48e5305bb53da5ed4d ALSA: hda/realtek: Fix the external mic not being recognised for Acer Swift 1 SF114-32
eba91dce5fa0d130c7dae7d984c038bf751235ce ALSA: hda/realtek: Enable Mute LED on HP Laptop 14-fq0xxx
32933e564b31b147830aca8113684f1cfb66b876 HID: bpf: remove double fdget()
f5e33dccd327dc24fa359a01cfdf271278daa22a HID: bpf: actually free hdev memory after attaching a HID-BPF program
6709596b5dc5c350a98f7ee06495d5c59a8ab4a9 HID: i2c-hid-of: fix NULL-deref on failed power up
19464087745f6dd9cd31b817787f4d7cef099eb8 HID: wacom: generic: Avoid reporting a serial of '0' to userspace
a7ea51be718639a1b5e908702593ab1b8b83bd01 HID: wacom: Do not register input devices until after hid_hw_start
c2fb15fc64ca3856a53b94a1c760551e9288d93c iio: hid-sensor-als: Return 0 for HID_USAGE_SENSOR_TIME_TIMESTAMP
9a0f58d89c4c1b29ca1323cbeac3f0cbe1eb3c51 usb: ucsi: Add missing ppm_lock
b157a85bf68c2781b074065f9dd116aed3d18974 usb: ulpi: Fix debugfs directory leak
09e9ac0bee29177d450281c6fb9db0cc41cb212b usb: ucsi_acpi: Fix command completion handling
6d458c74d79f05b88ac3743d8ed56bcee1b0bf45 USB: hub: check for alternate port before enabling A_ALT_HNP_SUPPORT
470ca3fb36fad9c1d482de262e088118de087309 usb: f_mass_storage: forbid async queue when shutdown happen
bf72f3c1f1931e26933ffab793dbbf61ed178027 usb: chipidea: core: handle power lost in workqueue
4acb5ae16104d8b28a49006be152caa7a6ddd139 usb: core: Prevent null pointer dereference in update_port_device_state
899e8e768b977308ecd2866a42ac553c4dba088e usb: dwc3: gadget: Fix NULL pointer dereference in dwc3_gadget_suspend
81bd679f48f3ae7aefa50c2f8379662bd2428fc3 interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
76bcbf23e18f587740ba24a05fc10fd6615f05d5 interconnect: qcom: sm8550: Enable sync_state
74fc7e393862de3bf46629b61bea67f578d0b3c2 media: ir_toy: fix a memleak in irtoy_tx
9dbee98425fbd1b973cb215af10767ca3faeebfe driver core: fw_devlink: Improve detection of overlapping cycles
9831beec0415f716df820004ccca51713e314d9d powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add
8f097a74fb82c170ae5907739c741f5d16f5f82e powerpc/6xx: set High BAT Enable flag on G2_LE cores
84e697e185bc02056b4b7d6126497e9c7b1f6f73 powerpc/kasan: Fix addr error caused by page alignment
391d8ec39254d190d53d9a0d24317fed78301f6b Revert "kobject: Remove redundant checks for whether ktype is NULL"
3ec7614c62960eb38621cfdf10dccc1cc6d53df9 PCI: Fix active state requirement in PME polling
d9438fc9bd9b36303d2efc54bb14382f0c4d19f3 iio: adc: ad4130: zero-initialize clock init data
d743f0882d1cdb069d261b001927169dc99a0437 iio: adc: ad4130: only set GPIO_CTRL if pin is unused
f29088db41e802ab9d78dba0ab8ec4475a89fd08 cifs: fix underflow in parse_server_interfaces()
b766bf3a996ae85c320567cec29836f26b127068 i2c: qcom-geni: Correct I2C TRE sequence
823f00ec3d3788f2c2ae91f8f0e813e6c4c661b7 irqchip/loongson-eiointc: Use correct struct type in eiointc_domain_alloc()
a348aa8bd41d87b1a2ee022410a42f8f3a7547b8 irqchip/gic-v3-its: Handle non-coherent GICv4 redistributors
e63eca64677476063d608185c3dbdce3b91becb6 powerpc/kasan: Limit KASAN thread size increase to 32KB
e131b607251b1115daa8277e9efeecb5f184e2a4 powerpc/iommu: Fix the missing iommu_group_put() during platform domain attach
6ca18e918e8da9e84386c7e41849be81fc2d615d i2c: pasemi: split driver into two separate modules
cf5d3d477580fd877df965b8e718b748c9181441 i2c: i801: Fix block process call transactions
1905391cd159a5e05f5b7fda5b77daced4ff5b45 modpost: trim leading spaces when processing source files list
5251c6bf42593aeb18ea0977114f4b069b6a579e kallsyms: ignore ARMv4 thunks along with others
f911526a5d744fde7bb8266fb6297cbb35e3efe7 mptcp: fix data re-injection from stale subflow
3e52fa46bccb74938963f05d2d31bcf67200ad35 selftests: mptcp: add missing kconfig for NF Filter
77975f0eeab6a66c71bce0ecfa5562c8d1701fd4 selftests: mptcp: add missing kconfig for NF Filter in v6
ef6eccb65fc93148ac420a3d1e99de487bae3823 selftests: mptcp: add missing kconfig for NF Mangle
a0982c1750f800954f10c664a7fa38e365d59d67 selftests: mptcp: increase timeout to 30 min
069290340bfa51866a8ee807591dc3741b655ce5 selftests: mptcp: allow changing subtests prefix
49eaede10cb528277cd68afc640a3a65830f79a4 selftests: mptcp: add mptcp_lib_kill_wait
8e1bc74f5c384bfb8f808c4547e1215429f389ce mptcp: drop the push_pending field
133b49948dfdf34803d2565e0c3715665d1ef017 mptcp: fix rcv space initialization
71c839e9115f122dfab4d439480bf4cef952d564 mptcp: check addrs list in userspace_pm_get_local_id
302487bacaa7a1b6b4bd0494752ce9257be81b19 mptcp: really cope with fastopen race
dfe907cea5b868f7e5496e3826d53d668af24d24 Revert "powerpc/pseries/iommu: Fix iommu initialisation during DLPAR add"
f593b877b04b77bd32a2bd9ed7f32b0a8a6f2a85 media: Revert "media: rkisp1: Drop IRQF_SHARED"
9f3d795b91ff2486977b503c17e51e3529207ace scsi: Revert "scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock"
70b29250eff615a702931bb6aab4c1413429fec6 Revert "drm/amd: flush any delayed gfxoff on suspend entry"
15996b221e76144fe7c7fb6f27a7a47812cae144 Revert "drm/msm/gpu: Push gpu lock down past runpm"
25b67922a1a7ef924e98422270ca08626040aae3 connector/cn_proc: revert "connector: Fix proc_event_num_listeners count not cleared"
dfd835a346a4acc1086564c4e42172a216d9c9af spi: omap2-mcspi: Revert FIFO support without DMA
45dbf17431eddda8bc15fc9460197a0fbf0d74b2 drm/virtio: Set segment size for virtio_gpu device
6d9eedd8e2291c552bb88f0cf3ba942270f0bda2 drm/amdgpu: Reset IH OVERFLOW_CLEAR bit
b37aa50d8dd6c1950872153e597708217d7a557d drm/amd: Don't init MEC2 firmware when it fails to load
ab395b834fac28f9f0d7995b2028b4312370f39b drm/amd/display: fix incorrect mpc_combine array size
09b62093042cc4f999cbd2152260fdc9c31a3143 drm/amd/display: Fix dcn35 8k30 Underflow/Corruption Issue
d609120d9afccb8e8d205e61254441c603c10851 lsm: fix default return value of the socket_getpeersec_*() hooks
fabe7723da088817772fb5fb8847c3a854fe63a9 lsm: fix the logic in security_inode_getsecctx()
fa3e0faefc4fd8bbffe39ebe2265e7201cea9c55 firewire: core: correct documentation of fw_csr_string() kernel API
508ee35938b923b699fd5961d7e9f84a6d3071ce ALSA: hda/realtek: Apply headset jack quirk for non-bass alc287 thinkpads
cf5e73122171fc027a5f35586de5326349b31218 kbuild: Fix changing ELF file type for output of gen_btf for big endian
50b83d73732eb4527c6f1c78fd37c261577d705a nfc: nci: free rx_data_reassembly skb on NCI device cleanup
bdd8e74ceeffd5f252149f4e7584f176bd44085d net: hsr: remove WARN_ONCE() in send_hsr_supervision_frame()
95602425a9bbfd8f02f98a909b2f0deda5bfb912 net: stmmac: do not clear TBS enable bit on link up/down
748a6c011d8f4d1ecd395b795017a7d52df1f594 parisc: Fix random data corruption from exception handler
66495b3a7b19520876e7f173ec8d8f426447c17a parisc: BTLB: Fix crash when setting up BTLB at CPU bringup
c7fff30bda76c6e5404da6a44758e4025f006912 xen-netback: properly sync TX responses
269d7b1ba8fb8da7b492dc63a54aeb3605e660b1 um: Fix adding '-no-pie' for clang
ed36dbf311b1673296125431d14e1cb14d69f7c8 modpost: Add '.ltext' and '.ltext.*' to TEXT_SECTIONS
a45a062ee73cc125c4e62acb4a01ed50847b04a5 ALSA: hda/realtek: Enable headset mic on Vaio VJFE-ADL
1b22cac1a0f809a4d8344f62e3b1e8fbfe796ee0 ALSA: hda/realtek - Add speaker pin verbtable for Dell dual speaker platform
ad6d787c9aca86098ff52fffdd840bcd9a7e16a4 ASoC: codecs: wcd938x: handle deferred probe
8056f4bff5914265ed4eaf6e4f7079f3900e981f ALSA: hda/cs8409: Suppress vmaster control for Dolphin models
a24d0d705aef152440d1656b557e825c669dfd9b ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power
bc18c7fe1afa9516852e69ef4991df1b49f84b7e binder: signal epoll threads of self-work
781ed1b5c1533b1548658f915edaba2f1e3cdb02 misc: fastrpc: Mark all sessions as invalid in cb_remove
796456b8e4601992850a3aeb7d965b986db4fadf ext4: fix double-free of blocks due to wrong extents moved_len
a0291004b3788177569190996ec774d11e41cf9b ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
16a4c0ebd6bf95cbae81edbca9a23dcf6a9d02e6 tracing/timerlat: Move hrtimer_init to timerlat_fd open()
69adbef1ffc23a0486696deabdd491b45b9ef54f tracing: Fix wasted memory in saved_cmdlines logic
322c8bf54b50cb24811f118258025c644e376ce1 tracing/synthetic: Fix trace_string() return value
2a795356dc40bfd7a2cb45e238ce1b9c1e0e0d3e tracing/probes: Fix to show a parse error for bad type for $comm
8172c38de55209f71a1fdd5efceae8175b16038b tracing/probes: Fix to set arg size and fmt after setting type from BTF
58ddf7811b325fc8e0caf4636c2095ba0827f833 tracing/probes: Fix to search structure fields correctly
90c29c701e187c6880af593a0d3e693a64f73652 Revert "workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()"
3959e474870ffb76a5620bd5604ceb275c155eec staging: iio: ad5933: fix type mismatch regression
d547b23f5345b5fb41c2b80c4187099eee812763 iio: magnetometer: rm3100: add boundary check for the value read from RM3100_REG_TMRC
02d5dd12fc7464005dc36ab930fa683a58bf91b3 iio: core: fix memleak in iio_device_register_sysfs
c49332074e1fab1aa98887eb533b62a084be80cf iio: commom: st_sensors: ensure proper DMA alignment
6a6720e1a6d3f3a39a92d8bc02d666dd0d332af9 iio: accel: bma400: Fix a compilation problem
fd8918ca4eccf97f1df733d8b5cf6648ae4ceab7 iio: adc: ad_sigma_delta: ensure proper DMA alignment
4f9f960818ddde9bab54a8cdad6c2d0060b4fdb3 iio: imu: adis: ensure proper DMA alignment
4f8db8281f702b5eea9e586924100c374e62ee87 iio: imu: bno055: serdev requires REGMAP
2b7cfb70de55096d78711abff437ebae4aedea93 iio: pressure: bmp280: Add missing bmp085 to SPI id table
9062a72318488e9d1038d7e0e1709ace7073460a pmdomain: mediatek: fix race conditions with genpd
f191f561733a0ea20f1687c02503ef2e740fd74e media: rc: bpf attach/detach requires write permission
9a73dcd02c85fb49ae656f70649c42c94f2faa22 eventfs: Remove "lookup" parameter from create_dir/file_dentry()
e0c7464bc973b1ff61c17a13e347aceb7787cc6b eventfs: Stop using dcache_readdir() for getdents()
c66cce128a3e0865ed901a08a24d73f8b310d6c3 eventfs: Have eventfs_iterate() stop immediately if ei->is_freed is set
c0c70e6cb2590c6ab39fff3eb8daa145daa6eac3 eventfs: Do ctx->pos update for all iterations in eventfs_iterate()
18916e40cc59b5c2a6a7c73e15ab6b68064411a4 eventfs: Read ei->entries before ei->children in eventfs_iterate()
dc5c3fb3e2ee5e5d8a75f3448472899b3af4e95e eventfs: Shortcut eventfs_iterate() by skipping entries already read
297ef70bcf1ed9b9f8f2d270e6aed8002a2f34a9 eventfs: Have the inodes all for files and directories all be the same
3faad0783ffd21ed453744c886564363f5fc2680 eventfs: Do not create dentries nor inodes in iterate_shared
16e62f31acbe94045985629d3e3784993c8b57fb eventfs: Use kcalloc() instead of kzalloc()
3deb4cc6dfba84e273a692eb4344f36e7e16b211 eventfs: Save directory inodes in the eventfs_inode structure
541e4c4c184e3a1d11e1585800a56ecaa5902bd8 tracefs: Zero out the tracefs_inode when allocating it
b80618d9e13d023e2142e8eb71789c6e764c1375 eventfs: Initialize the tracefs inode properly
dc7cdae964c02166b6c48eda7909712a316e0713 tracefs: Avoid using the ei->dentry pointer unnecessarily
042c969cddf4d34fc5eb69d3dd7735e4739258ec tracefs: dentry lookup crapectomy
6b82c24abb3faa80b81262070010c0ff7e734943 eventfs: Remove unused d_parent pointer field
d3b2227030a5e608335ba433e89bcd43649cf4fc eventfs: Clean up dentry ops and add revalidate function
dd8aa6577e1acddf582e9438118970c4a80e863d eventfs: Get rid of dentry pointers without refcounts
f02db6b54a288514d37d1b407e0ac6d609532015 eventfs: Warn if an eventfs_inode is freed without is_freed being set
ab3153ac06d7241b7ee01ca12c6bc8e4fde65393 eventfs: Restructure eventfs_inode structure to be more condensed
080749ed9357871e220fe53f73b28f3ccb72839d eventfs: Remove fsnotify*() functions from lookup()
694cfa00aa90721803816f8e1501b29a18cc6f09 eventfs: Keep all directory links at 1
33e45900723eaf465c6a08b72317e184db03ba4b getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
fc7568cf59ab44b82744e7174eb5f71f53d6df80 getrusage: use sig->stats_lock rather than lock_task_sighand()
a7599f3c28dee6510c99ceaa4c85c875904eab99 ksmbd: free aux buffer if ksmbd_iov_pin_rsp_read fails
1d71c8c8a89ba862db1683fb513a50d05246f18c drm/nouveau: fix several DMA buffer leaks
7a6a01628475ab9ab10fd0dc1a72f5174ac3f7db drm/buddy: Fix alloc_range() error handling code
fcbd44d511c25ae0b3e9d4abbecc3dbd6edc260c drm/msm: Wire up tlb ops
cd27d9f9f1120e1d5d0602cbee410053a1e891d5 drm/amd/display: Add align done check
d3777da4e9722d6e0b8554abc367faa551926572 drm/i915/dp: Limit SST link rate to <=8.1Gbps
f6ad3d054d2f269ec4528819a7234777c1f450a9 drm/prime: Support page array >= 4GB
3f485a99bf460420d6c44571fa11224a18b62139 drm/amdgpu/soc21: update VCN 4 max HEVC encoding resolution
0ddc160ac20a25ee114b662e6295f3ff81a40c2a drm/amd/display: Fix MST Null Ptr for RV
f84d08244252cffdae404797fb2a9f46a5563052 drm/amd/display: Increase frame-larger-than for all display_mode_vba files
1b830790d95c28c13d2dd497e00d320d2f35a5ae drm/amd/display: Fix array-index-out-of-bounds in dcn35_clkmgr
4eb45c76ada379038a8d2b5d62e330bcf45f6d81 drm/amd/display: Preserve original aspect ratio in create stream
c0e64b3fec81689894c48b11027b692002af07bb drm/amdgpu: Avoid fetching VRAM vendor info
d2bf5fe9937893d294765b0f50c566acec06604e hv_netvsc: Fix race condition between netvsc_probe and netvsc_remove
f83d42f29ec0e469c5bb2b852f2919d8b032d90b ring-buffer: Clean ring_buffer_poll_wait() error return
3c41a536689195d48c6c5f0e85d1ff04a7a46ada net: dsa: mv88e6xxx: Fix failed probe due to unsupported C45 reads
f18417f677d396604bc6c8c00b0b4111d6c86337 nfp: flower: add hardware offload check for post ct entry
b12d33ae80093a328926288a24a6a89ffa0927dc nfp: flower: fix hardware offload for the transfer layer port
dfeef8e3469682b088f4ba79e0c234b8a39aec33 serial: core: Fix atomicity violation in uart_tiocmget
15ac638f4bbb8a203c6da5544880eea087769035 serial: max310x: set default value when reading clock ready bit
8a013be34e74695377d9af1e4a456e62d65db5b5 serial: max310x: improve crystal stable clock detection
b0c0cd07e7e3091725c4d67d893dd3f40a86a280 serial: max310x: fail probe if clock crystal is unstable
d79c8a59ade8ffb6404b0937f636c90514bf8843 serial: max310x: prevent infinite while() loop in port startup
e445dc1b9c995bc33095ec2f1766e7d1a5872309 ftrace: Fix DIRECT_CALLS to use SAVE_REGS by default
0f81075e79951fa51ee1ad138a7f376d50e1db22 powerpc/64: Set task pt_regs->link to the LR value on scv entry
160c6a123d2e4d53069ca196011132db7065c64a powerpc/cputable: Add missing PPC_FEATURE_BOOKE on PPC64 Book-E
8437717157d8947fcfcd641e0e4d729593f163ae powerpc/pseries: fix accuracy of stolen time
a65b4cf91f52f30ceb2195bd828b6fb5f39a0ad7 serial: core: introduce uart_port_tx_flags()
c733d9de44607aa6dce59db241a518e1af081e19 serial: mxs-auart: fix tx
983ee92bc6d8399c407decca5abfe4e9fc911d9e x86/Kconfig: Transmeta Crusoe is CPU family 5, not 6
bd3b6fefb66d38c8738730bbfd605788725f35b8 x86/fpu: Stop relying on userspace for info to fault in xsave buffer
458f255b2e592f8514443f24108ff444b24d3714 KVM: x86: make KVM_REQ_NMI request iff NMI pending for vcpu
252aafacd323972fdb06f43eaf9306fa856d233f KVM: x86/pmu: Fix type length error when reading pmu->fixed_ctr_ctrl
7f636ae85b01dca2205f842dd524b98ab5d613ea x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
0ee1578d1d89e997ceea98d1ded5f6d3f59230f2 io_uring/net: fix multishot accept overflow handling
a95d63868e634b1508a59a94743ec466fe43de4e mmc: slot-gpio: Allow non-sleeping GPIO ro
fee6f6baa97466d735d288de0c24ce846158ec1b gpiolib: add gpio_device_get_base() stub for !GPIOLIB
6079b50b07803b981a5bc5c60a18d6d9720b7a3f gpiolib: add gpiod_to_gpio_device() stub for !GPIOLIB
bb4640f457091d66b80f0e34b692774e7d81a646 ALSA: hda/realtek: fix mute/micmute LED For HP mt645
c4b947d1c6d555dd8a2490690270901a17dede24 ALSA: hda/conexant: Add quirk for SWS JS201D
2a9d8439a5105f7fcfebc01843a2f1ef58bda1d9 ALSA: hda/realtek: add IDs for Dell dual spk platform
bec903438f922ce56f5d4c83c25d68a1af5371d0 nilfs2: fix data corruption in dsync block recovery for small block sizes
b26f19153516ceaa381d760ddef910dbef0d6bcb nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
4d4d85520aa35009eac2e8b03587e82ed523e21d crypto: ccp - Fix null pointer dereference in __sev_platform_shutdown_locked
3184ae9afd0a31a2d15d9dfa96524b720d233c3f crypto: algif_hash - Remove bogus SGL free on zero-length error path
506afc29de4a8320b7638d0d397ca3eecd43a654 nfp: use correct macro for LengthSelect in BAR config
cb4e71309a246c01b89a99f95498f542aea5964d nfp: enable NETDEV_XDP_ACT_REDIRECT feature flag
078d13d5a01338333da3b9b41b6712b87e9de302 nfp: flower: prevent re-adding mac index for bonded port
2fe711f5067d919789a7dad455b632d2b6887339 wifi: iwlwifi: fix double-free bug
11772db4d0177d574618e1e0bf5bfe7e674a1496 wifi: cfg80211: fix wiphy delayed work queueing
862a74e2fb1c94fd3a55ed0f1ce36ea178229e43 wifi: mac80211: reload info pointer in ieee80211_tx_dequeue()
588b9cd2c8240295c497fa3ec7364201ecb3020a wifi: iwlwifi: mvm: fix a crash when we run out of stations
65a66fe003b0c88e0f6252f5dc97788e06c15fef PCI: dwc: Fix a 64bit bug in dw_pcie_ep_raise_msix_irq()
00cd418d9fd355b1f0acbf83a1c8d1f577321970 irqchip/irq-brcmstb-l2: Add write memory barrier before exit
84631fc730a8e401022453ceac23a84e0e0925fd irqchip/gic-v3-its: Restore quirk probing for ACPI-based systems
ecf61e300cc7703aac0cfa78684ebfaa8396b768 irqchip/gic-v3-its: Fix GICv4.1 VPE affinity update
b536fedef82933aeba48a90b6dd0b7d6d7fb07f4 thunderbolt: Fix setting the CNS bit in ROUTER_CS_5
fb8236bddadab5895d59a9c7cc72283a0f253ae3 smb: client: set correct id, uid and cruid for multiuser automounts
c5cc1a776faf7df936706f32a6ea0bbc1385868e smb: Fix regression in writes when non-standard maximum write size negotiated
24c5173eca1905abb55fbb8ceb517585fb189376 KVM: s390: vsie: fix race during shadow creation
b54f0f7efd8cb3b0f7bef87912715d4e069f9937 KVM: arm64: Fix circular locking dependency
402d71939b86b7c25d753a3f3977eac1e67d4857 zonefs: Improve error handling
193a269beec937a5cc75f5c54bd5877dbed94ad1 mmc: sdhci-pci-o2micro: Fix a warm reboot issue that disk can't be detected by BIOS
bbd071f5debf549b8d5aa38287855c6f4601885e arm64/signal: Don't assume that TIF_SVE means we saved SVE state
84ecd1e9f68d6287cf1dc59a181fc3981d96f57c arm64: Subscribe Microsoft Azure Cobalt 100 to ARM Neoverse N2 errata
9643ae6dd0bf819d8b1524282aa24dff15bacf46 ASoC: SOF: IPC3: fix message bounds on ipc ops
b190414305a6af08d32fbfb1dded341173672d51 ASoC: tas2781: add module parameter to tascodec_init()
36dfb94818b5aa2bd0058f11326843e57cc24c88 ASoC: amd: yc: Add DMI quirk for Lenovo Ideapad Pro 5 16ARP8
7c5b2913314c053fbeb1745affc950f1c734cf4f tools/rv: Fix curr_reactor uninitialized variable
0d059cf154e2b1a80e41e508837a22cef113978e tools/rv: Fix Makefile compiler options for clang
b0f23ebe39b8ef4300a9a99afd4a1d1b3c285b33 tools/rtla: Remove unused sched_getattr() function
824d5b83dc5e52ce79cbb7ab8c0d824038421326 tools/rtla: Replace setting prio with nice for SCHED_OTHER
98f59df6448cfed4e85ab3aaff4bbc60c97e3a9b tools/rtla: Fix clang warning about mount_point var size
1d69edb29995e8acbca9aa667f55f3631d8319ba tools/rtla: Exit with EXIT_SUCCESS when help is invoked
b7deb8eb2e5c641b23be5b66829efa26b6fe433f tools/rtla: Fix uninitialized bucket/data->bucket_size warning
e0115bb60d7ab5e74c0990db251d2d59ffdec248 tools/rtla: Fix Makefile compiler options for clang
85483dc57ae62bd1b20972438b0f4899e77088e8 fs: relax mount_setattr() permission checks
495e1fb0493a9debab67586c63a87a8a66fd92ae net: ethernet: ti: cpsw: enable mac_managed_pm to fix mdio
28fe5e2fd5952460c7f80f7ebb5a09a84c78366f s390/qeth: Fix potential loss of L3-IP@ in case of network issues
50ae44a174b95c568009d3525a3a1e7b3c1d3a45 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
8b232b246273ad530e95d07af042f195ecfc3495 net: ethernet: ti: cpsw_new: enable mac_managed_pm to fix mdio
6cd84f3c7bb8d920e36415b0e6feefa5591158ad pmdomain: renesas: r8a77980-sysc: CR7 must be always on
97a2fb3699d83e0963c4b3f055305b3d02c9a3d2 riscv/efistub: Ensure GP-relative addressing is not used
f8ab2ffd6a38bad687bb9d735f3c245bbeb55fd3 net: stmmac: protect updates of 64-bit statistics counters
65a1b82aeb1c063e1168dc6cfaf504888232b042 hv_netvsc: Register VF in netvsc_probe if NET_DEVICE_REGISTER missed
c24feb69b37ccd4fbc45f9e3d21ef138ef05d3c5 ceph: prevent use-after-free in encode_cap_msg()
4fb574f8796e6ee3279fb4094bda5077acd001df nouveau/gsp: use correct size for registry rpc.
4bebdbc55ded66b1b661e0325e1921f4699ca599 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
7ff1a0bc2f62cbea34b4386c1b99f1bbf43817e9 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
0fc2b4349ae413c1b1f2c0f56bc643b33d3399f9 LoongArch: Fix earlycon parameter if KASAN enabled
6b1bad3ea35036c9f2a66e532661addc26bd4de9 blk-wbt: Fix detection of dirty-throttled tasks
37b3711256e5883861965fd4c706765785e51370 docs: kernel_feat.py: fix build error for missing files
caeda7f4d687df515f1f340bc9b7c055d5130ccd of: property: fix typo in io-channels
9ddd670e95bd4754fd5b3fce04f4a4b062631df3 xen/events: close evtchn after mapping cleanup
034d8fc3b9f8162485d7f25ebd4d3529bc7e5000 can: netlink: Fix TDCO calculation using the old data bittiming
b72706a6045d55385187b4b5d36c2129d0b380aa can: j1939: prevent deadlock by changing j1939_socks_lock to rwlock
b844592233dbb15147cf6e2802ab860ddadd4038 can: j1939: Fix UAF in j1939_sk_match_filter during setsockopt(SO_J1939_FILTER)
48a0b83e921440f1c6de96412902f89c3e3464d5 pmdomain: core: Move the unused cleanup to a _sync initcall
ba347d28e5dc8c500c0b3b775199f161a2f3b670 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
d65bdeaf76f8f8047c9171c3874dea7a0a89ae8d fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
d3ba5ce5d0c7fb21d8a6d3b14a4b26cd062387d0 tracing: Fix HAVE_DYNAMIC_FTRACE_WITH_REGS ifdef
77fd9af136a5907155fdd5f8223d8c8201f91914 tracing: Inform kmemleak of saved_cmdlines allocation
fca5a030c98458a5bd7a22a168c5563f903e1f28 md: bypass block throttle for superblock update
fca1003e6aa2df99c6f8747b5b04a281b82dec2b block: fix partial zone append completion handling in req_bio_endio()
44a40247acb752fda357181d04070eebcef8662a usb: typec: tpcm: Fix issues with power being removed during reset
8d2dfab3ae9b0645f09bb29a5dbd7305e2764c1d netfilter: ipset: fix performance regression in swap operation
827e0291ff1cd3a8d9f28619c75915d4122cc327 netfilter: ipset: Missing gc cancellations fixed
9c1379dbad7adc1563b24697703d8af2b28384df nfsd: don't take fi_lock in nfsd_break_deleg_cb()

--===============0766556694764996138==--
