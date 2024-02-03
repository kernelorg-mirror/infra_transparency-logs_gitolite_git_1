Content-Type: multipart/mixed; boundary="===============4227529296587874787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 03 Feb 2024 17:53:11 -0000
Message-Id: <170698279135.14381.13051103987275492182@gitolite.kernel.org>

--===============4227529296587874787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: a3dd76fad9770e32242af7350995b99ced3479b2
    new: b1e4770b8a4b20c3eccfc2dd2345d827a751ba00
    log: revlist-a3dd76fad977-b1e4770b8a4b.txt

--===============4227529296587874787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706982789 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706982787-2ac4b8150dd771c47192f6520a653f5cad21c1eb

a3dd76fad9770e32242af7350995b99ced3479b2 b1e4770b8a4b20c3eccfc2dd2345d827a751ba00 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW+fYUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+n78P/jMhxSjCrvs8qxQKQqcX
vpZwyYF3uXmpn/ehmp2gpspWPRtce5n5NipvOb7VaI8XYfB1lX7ixhm//YD3DaXm
++6J6isD0ekUZrexwrvq0cAIcus8c6fTFYbdKQ0gOIP0aCa1H/TZsOn3Mo9zG/ek
pveNDq684RqNqNvfjIuqaHibAIECNNqWoRyyThbbNMfCvrtNhza6BqbdZzC3LAW5
nVLT+Njw7R88dh34E2rnQGeux7OUYsnS5svhQwOFMqwxhBjmG3mjBdu//6wtBXYi
CDj6in7WUNUpQ2zurUMAT9ONmJVsyDPpgQBkt0icWFzH2EGIu8Mi4LlHXLKqYEZe
Apr0mtFEO07x773uyzROqZs3rbUIg/qJt8omnfa4gwiZmuI1+12IIbASnRgzUEPm
N9q+Tkyu/ZnG6yczuKoy8/lNPUmhHa70S0O4m3Yt6dJlfn2gXKSwjnGCFYUqFPSm
xlsFlp60KWUghmTixtGBW9vvL0rKYYl6GRcK1VjIenGZM+1ekD1X+HLhIaVOt8/b
GnM2G7PCZYbCd5vbDfdEk/Ga0ECFXQdY6Nv/hcDL6qUqAQRodjY4v7g38x2iJyYj
kZEZo+LWXytJHxF0jsZMWDJ47x/tqrkF/DJGdfNH31jAxpi52JfqqFCaxr6cmX5I
xxNC3qfOoIe5SOTG0wFYAmVE
=hdga
-----END PGP SIGNATURE-----

--===============4227529296587874787==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a3dd76fad977-b1e4770b8a4b.txt

981263907aa3971807bb8dbdd56389e0d21d9b95 PCI: mediatek: Clear interrupt status before dispatching handler
0fa6817ff0731601e26817956dcb712bc371ca62 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
b6318efa75c2c228dc58607c0f2562859634e2db units: Add Watt units
638429d46d836edb34a2204f7d0264c568b3dc9d units: change from 'L' to 'UL'
07c8e85f141595f11401f46a2772597b279f2495 units: add the HZ macros
22f65275805e084d09b3f5ea9a32977ef4ac07b0 serial: sc16is7xx: set safe default SPI clock frequency
d4811bf5646f345ea4aaf65f4598f803dd05c5a3 spi: introduce SPI_MODE_X_MASK macro
5875fc0ab953d09e86fdd0c087e3b9c92dcae1da serial: sc16is7xx: add check for unsupported SPI modes during probe
c169f2c35961e49dadcea2c8e7dec4c233e5c10a ext4: allow for the last group to be marked as trimmed
632c0454c800dbef146742c4d083eca77d5c24d8 crypto: api - Disallow identical driver names
a03349020016de79c4504aabdd42f3971c79ca5a PM: hibernate: Enforce ordering during image compression/decompression
46d47cb9dd40664d0587776571b92a44c247857d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
b4e383e0ae6dd630938b8a63fe047b97a78bbbc8 rpmsg: virtio: Free driver_override when rpmsg_remove()
a49aef1ee7ae6dbbac571bf462bc4d41b66cbdee parisc/firmware: Fix F-extend for PDC addresses
f747320dbfbd3acf0b89d7f81cfcaaca2db0451c arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
51444444cee8e6ed8509a09dd1ccd2227636651d mmc: core: Use mrq.sbc in close-ended ffu
d8dbe9eb1a157ff579bffbe82d13604633261651 nouveau/vmm: don't set addr on the fail path to avoid warning
9956ffa6461cd794346ea37c5640968c3aa2fd84 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a6f7f758c78d3cf826059e9aa68456d09f7a0862 rename(): fix the locking of subdirectories
4d9b148840e988cdb4bf4d5e3ff27730bef3b82d block: Remove special-casing of compound pages
b33acfb770e5f73340d36f69f0bdbd617614a0ac mtd: spinand: macronix: Fix MX35LFxGE4AD page size
e12ee6255c121c2cb7048f4c6d476164687a2cce fs: add mode_strip_sgid() helper
a5dd6193c8ce4e72c9f157a2a44aedd3637163d2 fs: move S_ISGID stripping into the vfs_*() helpers
985645f7bbd6dd8771e54ec73465b7992bf58d93 powerpc: Use always instead of always-y in for crtsavres.o
04743707306af68488902f519c2759a119ef91cf x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
3331b1859ed37aa13ea44a9b507f02e6fd62950d net/smc: fix illegal rmb_desc access in SMC-D connection dump
7036723b6dea1c7e80a216d25ec65a34debf9709 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
8c5949c01905239452583e74ac5cce44c1bc07dd llc: make llc_ui_sendmsg() more robust against bonding changes
13944ca7499aebd71a0de95e0eab33a4d25f1548 llc: Drop support for ETH_P_TR_802_2.
dcce14b98359f8277b57b03cccf92edf54104ada net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
756dbc0252739f3d46767ee931cef13701e20beb tracing: Ensure visibility when inserting an element into tracing_map
b8a2d2a7fe803c4aca36fa3f819c06192ad8b893 afs: Hide silly-rename files from userspace
9b48a2e607741325adaf2596cf70b7f3311d6198 tcp: Add memory barrier to tcp_push()
e18302293389525c5b947223c37372545be0fa79 netlink: fix potential sleeping issue in mqueue_flush_file
15fa82a4a727203d1db780eb330cbc39e4ed9ce9 net/mlx5: DR, Use the right GVMI number for drop action
885ea7609b7ac5a81e74c439c6a2b69a492e3afd net/mlx5: Use kfree(ft->g) in arfs_create_groups()
ac63a2765fff87e60313a4e06458b9c0a07143c0 net/mlx5e: fix a double-free in arfs_create_groups
48428e2ce88e0067b8dbf72fd7e6eb0d6166d89f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
2cbf363e23a9573fae16a6a7e50a976cc38135c6 netfilter: nf_tables: validate NFPROTO_* family
16766af9258a0cc1f73e9001fed07442494a6802 fjes: fix memleaks in fjes_hw_setup
93797879828bdca54989f24c2bc1f2595080cbde net: fec: fix the unhandled context fault from smmu
d56789cf3ff6b95e0d9a08e5fbd46cbf455f036c btrfs: ref-verify: free ref cache before clearing mount opt
8870c5d6b834165f08aabca486dcb8bfaeb24c5e btrfs: tree-checker: fix inline ref size in error messages
042cb97c81df2190f1a0374ece25dfb8e22f06f0 btrfs: don't warn if discard range is not aligned to sector
8ebc34d6c4fdc0b872e31d9881bc70cb92c60b1e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
1baa08e1b7d00ac8845901a2f260d7a95751e720 rbd: don't move requests to the running list on errors
d2242a8e944e67ca3ad26292c239a2ecd09b116b netfilter: nf_tables: reject QUEUE/DROP verdict parameters
ea1504e3b74a5441c43e73bb734367b9f7602d90 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
3699d0e5c747a95dcf0b5c7ef2f64c6204778cee drm: Don't unref the same fb many times by mistake due to deadlock handling
c809e7fbf6114167cef000c45de091ed73a4aadc drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
3e5d26bd8df6b895b31b8483b81d2f200040f79f drm/bridge: nxp-ptn3460: simplify some error checking
dccc72a3b1c8484d27a13d6d7a32720b61dfd126 NFSD: Modernize nfsd4_release_lockowner()
4d9914aea8a439750880c54ef6ca8a319c6fe4d5 NFSD: Add documenting comment for nfsd4_release_lockowner()
114984e93feefe2c4b64a0d3b931cf6555b3e04d drm/exynos: fix accidental on-stack copy of exynos_drm_plane
5ce1f3018074fee003fb6ece278711440a8e988b drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
aa921e9c120124a28a0452120f9af54e50805fb1 gpio: eic-sprd: Clear interrupt after set the interrupt type
1466525e315c4553d7bdda87e3c9e06cbcc779da spi: bcm-qspi: fix SFDP BFPT read by usig mspi read
564389d09133a34b5cf67429faa0c4b321cc3a3b mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
9cdaf2611fd30a66dd21ad464f6ac2203cc23c5a tick/sched: Preserve number of idle sleeps across CPU hotplug events
1b26e1268f680d994c3d3358a80ce7b239033a57 x86/entry/ia32: Ensure s32 is sign extended to s64
44622822cf358284804170fe1a50c137ca582cc9 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
901b30e0bf5e314df17eae74ac29dcd74292043d powerpc: Fix build error due to is_valid_bugaddr()
81cb31775a45948eaf0272c545c662959c13fc1c powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
e5277b1b8a7e120e10ed4706fca515a146998e6b powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
00332391cd44de980c50ed56ef44e4bf977922f2 powerpc/lib: Validate size for vector operations
6f099b5b6d377b84f4b74257ed014480c6503800 x86/mce: Mark fatal MCE's page as poison to avoid panic in the kdump kernel
d355aea05c124d1fa02c16d4bf20b1b2bf53d151 perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
f4bf030c8f59ba98d183a6df01b2014306541c62 regulator: core: Only increment use_count when enable_count changes
e58826b8e9464cdc4ef8f0326fea5e203f563258 audit: Send netlink ACK before setting connection in auditd_set
5399131ac040fd5ef3d81a1dc8da73b079097177 ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
14392f45c13847bc37e20422d0977790334ccbc4 PNP: ACPI: fix fortify warning
80caaaf195129ee49b1acbb342f4666ba4963441 ACPI: extlog: fix NULL pointer dereference check
e0fe7aa43a4ea5518f49eccb8279f451a657fcbd FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
54326e5d44fd58e10d36de616b8ed9739225b188 UBSAN: array-index-out-of-bounds in dtSplitRoot
7be02273ef20775025fece2fdeeb5748e1d08b54 jfs: fix slab-out-of-bounds Read in dtSearch
d5472a8a289004151362d105c9d3f7ab26594196 jfs: fix array-index-out-of-bounds in dbAdjTree
ca24ad876394e4eee106b7635a0ec93f456cf611 jfs: fix uaf in jfs_evict_inode
73589172afcede631830c50a610035cf8132d986 pstore/ram: Fix crash when setting number of cpus to an odd number
81b3a09c6b685301ad169981b5dd684767673332 crypto: stm32/crc32 - fix parsing list of devices
de85e216e4beb57f5137832c7d84e3c6dcccdd1f afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
e5fb09b2d8e4ed2b8138235343f82fb957ea94b2 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
9f107c3d753e68bd94db907b1734be89ca7031a1 jfs: fix array-index-out-of-bounds in diNewExt
ed3f326dfde57097e7849ad6211964d9e12fc485 s390/ptrace: handle setting of fpc register correctly
ee9a56b44ffd076299d58af4b89cf5694676ac68 KVM: s390: fix setting of fpc register
f9135feed45999dfd96908f17383f06b7494077c SUNRPC: Fix a suspicious RCU usage warning
44d2745a38586c3365f2d3e704ac1d62ab4c993b ecryptfs: Reject casefold directory inodes
5124563430fc6dc891103bba27d76b1592984870 ext4: fix inconsistent between segment fstrim and full fstrim
6bb7e4969e92d3c46654a000f6db4f6fcc14766e ext4: unify the type of flexbg_size to unsigned int
8e7a9dbc2cf8e93652018fee7762661e42fad2b2 ext4: remove unnecessary check from alloc_flex_gd()
b7a3167835fe500e1586d8f501fc873853b528e3 ext4: avoid online resizing failures due to oversized flex bg
4f5f5af06f33283aecd02ad7aee163c32e9e7edb wifi: rt2x00: restart beacon queue when hardware reset
ed331aace4f6b6ddb60f169299fcb56b600f4c6e selftests/bpf: satisfy compiler by having explicit return in btf test
7ee323005587bc17cac968d0f26b4c6a68a31721 selftests/bpf: Fix pyperf180 compilation failure with clang18
44da418ab7db0bfdd0c6101de30c672011041d86 scsi: lpfc: Fix possible file string name overflow when updating firmware
2ae7a9b02cbc86c03c19f2c55402c6d36060cc3d PCI: Add no PM reset quirk for NVIDIA Spectrum devices
416d7e5bc2719e335107a95bac3ea9434d01f469 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
0d2b69fc0280776ebd347eee1aa1eb5a9830c054 ARM: dts: imx7d: Fix coresight funnel ports
88f3f75b18c23e53279dad38128ba5dae3796fa9 ARM: dts: imx7s: Fix lcdif compatible
25ef942d79dd871fd28563660a45a655ac3d2c77 ARM: dts: imx7s: Fix nand-controller #size-cells
101906c82d642370444fa0a07d543f5aac842fe6 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
760f133024ba35fc9256235c275a0214ff99f2e4 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
cf488c435cc2c568f7db36df83d082f1bb7bc621 scsi: libfc: Don't schedule abort twice
a8bc12cb1e48109210588953fd5c5b6f5f7f45df scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
bf413b9f2146f7eaaed5794f9541bde89d0aadd1 ARM: dts: rockchip: fix rk3036 hdmi ports node
fa2e82c6fe0111a8896653809c4255640be88e26 ARM: dts: imx25/27-eukrea: Fix RTC node name
205451c3c52b9f3219998c5f6c0cb4a1c33a3274 ARM: dts: imx: Use flash@0,0 pattern
c3e80d54b73d8cba20c989867ba7d111c1c22b6c ARM: dts: imx27: Fix sram node
a089796c445729fed5adc2a881b41f7455d3aff8 ARM: dts: imx1: Fix sram node
09f98d159f81c310500a3ac968959630d0cb0f43 ARM: dts: imx25/27: Pass timing0
416fef6a2ec150283786e4428410b5cda49b6aeb ARM: dts: imx27-apf27dev: Fix LED name
96b18fb52af4442969d552ba35417aa155e648ee ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
d31604529cb0f9678d7bfa661dca5279a938b289 ARM: dts: imx23/28: Fix the DMA controller node name
826c330f3e3fb55e2f81eaa8633772d9bc433933 block: prevent an integer overflow in bvec_try_merge_hw_page
0858cc766d0c7fa801bcd6137c7e96804728fdec md: Whenassemble the array, consult the superblock of the freshest device
9629786201b81032af5411db9cddb427176f0391 arm64: dts: qcom: msm8996: Fix 'in-ports' is a required property
318de6d77fef6240b5a9a7deb5f48f0cb9a9ff10 arm64: dts: qcom: msm8998: Fix 'out-ports' is a required property
b1c7cdb7d3f2d056d8a0cacca44867848e3333d8 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
3d8d5143d3973d5ac0c1c888ee62335aef13489e libbpf: Fix NULL pointer dereference in bpf_object__collect_prog_relos
feb4c6125a3b2cc66c22f8e9546b82891cef3667 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
d711d01018a70ddc0cc747df58d4685edb7beb0e wifi: cfg80211: free beacon_ies when overridden from hidden BSS
ba9dd7936be738ca267440fb4bf85a26c2d3af01 f2fs: fix to check return value of f2fs_reserve_new_block()
e38836cb006c4c9f547414a52b4c9e26e97480ec ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
e2c89d7ca722aec72c70e56fc984ac5863cbf50c fast_dput(): handle underflows gracefully
38ab131f31a15dfec94666e158b89267e02b8ece RDMA/IPoIB: Fix error code return in ipoib_mcast_join
6e4d344fffc338c2a6e8d4cceb2e7a25cf201b79 drm/drm_file: fix use of uninitialized variable
b209a51d0181828449ac1b0aefdf358fda73d6a2 drm/framebuffer: Fix use of uninitialized variable
6a4fd587ac5baa1be0d20e5e9a3511f193ea3cbc drm/mipi-dsi: Fix detach call without attach
2b0e660622ec0b0366e27ebeee52b18dcb379c58 media: stk1160: Fixed high volume of stk1160_dbg messages
e87ac00e8991eeaa6044b84c78e86767c7a293fa media: rockchip: rga: fix swizzling for RGB formats
4153f475405d6f769cff0cb3d60a058c2e0922a5 PCI: add INTEL_HDA_ARL to pci_ids.h
d8edd070aa25a35c038f795c18bdc46126835b8e ALSA: hda: Intel: add HDA_ARL PCI ID support
722f52aee8e9c1c1a2c95172ed0341eebb11634b drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
344cd6075896f718b996ba85966fe094e07fafd2 IB/ipoib: Fix mcast list locking
9c5cb66ddcaa267e99dba5c80fc33dcbbbec8114 media: ddbridge: fix an error code problem in ddb_probe
184f4eadaced0aec6cd75a67e60e6f40db0219b6 drm/msm/dpu: Ratelimit framedone timeout msgs
40d02a23415c0ae4b9996686ddb8598158ffde17 clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
f2e8fbd0279d7283b6591cc732d584103da06822 clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
e4b28dc94ae0503ce9f5487df1b43225cbcd1ab4 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
fa38d9677246d34b8b4df48f53b0e6cf5a9aa245 drm/amdgpu: Let KFD sync with VM fences
cdb59dc82ba94b521d17f532ff1863f48807dbb0 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
ac77e3e0adf1283eeaf986c4915acbe332558b7e leds: trigger: panic: Don't register panic notifier if creating the trigger failed
bda4ed26783a8c2164cf312168527f1ffe0ce66a um: Fix naming clash between UML and scheduler
fd55327d7fdc57a8da033d8022c8e23f5072df8f um: Don't use vfprintf() for os_info()
f4b8af11dea284fc00c393b7cac6c1c9c4dd4eaa um: net: Fix return type of uml_net_start_xmit()
372389f9a943c5f937140881562264d9d911ece5 i3c: master: cdns: Update maximum prescaler value for i2c clock
7f14132417b445c7c0c5eaf01e2ed03b8b54e273 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
4839038a81cf56f0185973dc5d3eb9e71e848312 PCI: Only override AMD USB controller if required
576e15d2d3dfafd5a276511e3b5154a67b02cbd1 PCI: switchtec: Fix stdev_release() crash after surprise hot remove
a577ea3be6c4051f531b816ef302ccdc08c03363 usb: hub: Replace hardcoded quirk value with BIT() macro
17f0aae06feda0aa10d39280d666bfc8117d9238 fs/kernfs/dir: obey S_ISGID
280ca6edb06fe9fad1fa90fb66d28c3c8b3bf208 PCI/AER: Decode Requester ID when no error info found
b2aeff1e3ec8ce4b1e6db4e69d2ee724064d1877 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
678ea228da3bf4234388af83492a66e06ced374d libsubcmd: Fix memory leak in uniq()
576f3ee77c666fa39276b51e4e223c1a4d1f890c virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
f03c05ac53abc21429a434bc76ed8fff6f1410c5 blk-mq: fix IO hang from sbitmap wakeup race
f8379e1d3d18dd564b8fb82243c6b51a924eeae0 ceph: fix deadlock or deadcode of misusing dget()
3fabe8c4dea1cf604f1963f70125ec1dd5bdb638 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
1b482870213a837ab3ca909111bea509dbf6de86 perf: Fix the nr_addr_filters fix
ae31b390282acadfd2e99a1f689277ad9ea75aa4 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
9afaf229123f972509eded945515887df2e56c23 scsi: isci: Fix an error code problem in isci_io_request_build()
f8dd36b5707eb87062960de2df9e307f2f2f10e0 net: remove unneeded break
b2696e9504bb3a09ec9263064d8652486d8f3741 ixgbe: Remove non-inclusive language
e37d492348b05b59eb5d83b8001941cb72878d98 ixgbe: Refactor returning internal error codes
1b0a7fcd9bcfed1bb98d9839828bb7b67e5c6a8b ixgbe: Refactor overtemp event handling
5e87eab08a49e6bc763971280ea9b65a0b025eb1 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
903fbda6b863d5870437bb7d244e2246ea6519a3 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
79045dc030e1b05aa8126b7904b880a23c20490a llc: call sock_orphan() at release time
0ef48eeeb6cbf64e39b8e0620fbb3c24cc88a414 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
5658087fdaf8d550d4e8777cd79e781fe2ed779d netfilter: nft_ct: sanitize layer 3 and 4 protocol number in custom expectations
9a9ab0d405942690fa5651c1366f9d4e2719892a net: ipv4: fix a memleak in ip_setup_cork
ffef160dcf3f6de92f5bd7c4125cd171e34626fb af_unix: fix lockdep positive in sk_diag_dump_icons()
e554ccedcfcf842978743d19df614b31d771b557 net: sysfs: Fix /sys/class/net/<iface> path
57efde888959313db761cc4f868f9e3a1da95ce4 HID: apple: Add support for the 2021 Magic Keyboard
aa1377f7e67c6239c1ff34aa58995a3d022fa081 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
8a4440b4e658f02249306038d5706637992625ab HID: apple: Add 2021 magic keyboard FN key mapping
579cabc49efd4974288b5749601654ede757fb6c bonding: remove print in bond_verify_device_path
b1e4770b8a4b20c3eccfc2dd2345d827a751ba00 Linux 5.4.269-rc1

--===============4227529296587874787==--
