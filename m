Content-Type: multipart/mixed; boundary="===============2203740860180311961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 14:28:02 -0000
Message-Id: <170783448221.13187.13663697597802127122@gitolite.kernel.org>

--===============2203740860180311961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: f42922e8ba054a4908cb882cf827d05e535e2e62
    new: b362ef583a638a012cfe17456aa851fbaeb0c782
    log: revlist-f42922e8ba05-b362ef583a63.txt

--===============2203740860180311961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707834480 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707834478-154552dea6cd36da8f8b58c186b578740ef40d1e

f42922e8ba054a4908cb882cf827d05e535e2e62 b362ef583a638a012cfe17456aa851fbaeb0c782 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLfHAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CBUP/18BxghEcd7vK3aOYkFp
lG/gb4avOAMFjPVxilTeB7c2vh7zcGNkIrrGM784WQ9OUEof8eAoS9LQ+3cYF+oy
1P0H3+XYi3QO5idIZZ4m0xPEatZDPOaUNH2FPo6YByA/83w6SiANXpWncU8bhTuS
3xPCBi6UFdc9Y1creGi4tTjW1R5Oprz8UWJCQddn+GJkLnV2/wkznOS0QZUDCROG
pMcAOBFIqa2o/IZH4OGwoNJCjphodzS+XizYJJFaXG/ODwEvaIhlCaW8WjbMMzWG
T1fk4xDhvrsifTG+YV7lMiX/O/QN3yyVbtTwE3iWjM5nePsxCn5qznn6kUs4BObW
8b+NMKKJpzR8EDXACamggZJHSYfCg9yXPfd784H7n+/G6YD85G8l71XEOvy+j2ol
cPsLVDl17Rjy6BZuJXnPSqJbKuqqBdjX4v7TvpjzRNoJ+XpvpLb+tymeW0i31rky
MS5HSUJv5zKNjbDU9h81jumPKYR4z0OzPzJgeKwLjYyj3UNGjxiRCjZ2tTO7jMm+
YxkRu1t5t0qihnL3POHiFxWtdD2OQdpKgM4WR5TcqXYVtN4xY5jbUtVd2+LT8t5A
o9GNWLe6TgnxWc6YI7BQK828FQE8L0gyyGJZWtVsUNnAlFK1bNZeFlpUhQGh4Q4N
C9V4bh3QhXFOEP0gFyncQVeV
=sWJS
-----END PGP SIGNATURE-----

--===============2203740860180311961==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f42922e8ba05-b362ef583a63.txt

da75b02106b9b19708a4b11400936906beecb23e PCI: mediatek: Clear interrupt status before dispatching handler
306f19458e2b866c5a869cc04aab20c69737b9d0 include/linux/units.h: add helpers for kelvin to/from Celsius conversion
bb26cc9bd1196ca0ed9f136abb5e6ab60141e251 units: Add Watt units
698e514c1172654d6bf8a21d355719574f440e09 units: change from 'L' to 'UL'
913afb1dd71f9ea29bae4225c858c3c4df98d1cc units: add the HZ macros
a046b9b2ea8f18f180097672ea4ccaa3167134da serial: sc16is7xx: set safe default SPI clock frequency
ae7bb446d9b7f5944316d18b14cb0a83428eb687 driver core: add device probe log helper
165c1cb6b267cb8696c2a70946bf8f59506125a4 spi: introduce SPI_MODE_X_MASK macro
7b46dfd2f76c155e5381e05484fa915cacd734d1 serial: sc16is7xx: add check for unsupported SPI modes during probe
a176872353ab9bd24715370e2da6191949200a50 ext4: allow for the last group to be marked as trimmed
9014c207c5543e33cf8feffe217785d195f06251 crypto: api - Disallow identical driver names
c474626d5c32031346dc758d1f17bd49304c2ef2 PM: hibernate: Enforce ordering during image compression/decompression
b51c605fdfe86c65213797f75e8baabad6cc131d hwrng: core - Fix page fault dead lock on mmap-ed hwrng
0a8865b978cb41c76e84622a82c796cbb6b709e7 rpmsg: virtio: Free driver_override when rpmsg_remove()
20872f05a7a631cf5ff825ebf66671e424228e33 parisc/firmware: Fix F-extend for PDC addresses
f6a7e778de05e79d302cf93f0c4ce99ead797974 nouveau/vmm: don't set addr on the fail path to avoid warning
9df23048e687fe82fb8badf442f3813a893ec91f block: Remove special-casing of compound pages
499e2cecdd1e502a2bd8eba4f6436bd98173287c powerpc: Use always instead of always-y in for crtsavres.o
b8977730483d412fb974e2247d86aea2c1eba019 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
e6cc956f715efc20e3835b2dfdd0309a9ea4420c driver core: Annotate dev_err_probe() with __must_check
8f90726e15bf314fd6f6c74d3000533399175277 Revert "driver core: Annotate dev_err_probe() with __must_check"
39fcfb9614300cd672490e1f5737e2b1d6693041 driver code: print symbolic error code
3f7139c270dd7dac366140452999375ad3599b99 drivers: core: fix kernel-doc markup for dev_err_probe()
b677e60b25a31b0d134e7832581bf40ebe47c39e net/smc: fix illegal rmb_desc access in SMC-D connection dump
be39dfad6a75f806e21de4429a81095229f2f33d vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
d95a1825f787cdb6ef68f408ce6dc7b1b8863940 llc: make llc_ui_sendmsg() more robust against bonding changes
57e2429494fb07f3e2fce54f9e82611890debc42 llc: Drop support for ETH_P_TR_802_2.
4406cbb18dc8d3223b8773aec9df9e1702119742 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
57e3ce50e53e8c71276be1f99d45fae84e5c386f tracing: Ensure visibility when inserting an element into tracing_map
53daf31c32b12624e5efd4d7640409fb337bf0b3 tcp: Add memory barrier to tcp_push()
f1b16804a842b41c4f6a35313df1349394b79e23 netlink: fix potential sleeping issue in mqueue_flush_file
5d06fbf0b82deb948fdfc0019a5e6db16f3e9063 net/mlx5: Use kfree(ft->g) in arfs_create_groups()
e37bcd42eb03a8f3d20ff7a21741a0de3123e248 net/mlx5e: fix a double-free in arfs_create_groups
ac9d4c54386e26bea74aead355daf20b98cb4e7f netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
c97189796528c2117b210d4df08958946b60d6a6 fjes: fix memleaks in fjes_hw_setup
031bac03675e5a37f73bb0cbac6fed0c1e3a9db8 net: fec: fix the unhandled context fault from smmu
6228c399fd17bd12b03e3fcf23e6b863df1bc2e8 btrfs: don't warn if discard range is not aligned to sector
d93f3037f19231a8c4a338681a4097a1f197d40b btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
23506345dec508670083a242d88b86d4f57e8949 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
589beb2c13bebb4be4d6a421372d78fe23d6fb7a gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
97a2169fad06f3032a077ace2adfe3311cd4d506 drm: Don't unref the same fb many times by mistake due to deadlock handling
ee8eaca7998840354b71cea41d256e382ce9d6ed drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
0c0155bde05ca984c087fd0bdde4997bb047f0f7 drm/bridge: nxp-ptn3460: simplify some error checking
314ccff1948ef52026b3d1b28cd47d9faa63da14 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
ecf49cccd1d7494e47d5ed5de42fb22862e0bb54 gpio: eic-sprd: Clear interrupt after set the interrupt type
b668325e38a18289050259ef57b557e21ee09121 mips: Call lose_fpu(0) before initializing fcr31 in mips_set_personality_nan
9a3be633b8f743852ad5da2e669b3365044ff724 tick/sched: Preserve number of idle sleeps across CPU hotplug events
cc48236a10d106bba0c46e5cbc8225ab0695ba06 x86/entry/ia32: Ensure s32 is sign extended to s64
e09d802f613c75f454051faeefd7a719619eb664 net/sched: cbs: Fix not adding cbs instance to list
25faa5425f930d45e8046d4a4ed21183ef156dd1 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
faa0a1c33638bc357dafddc42e0cbc7c0320fee0 powerpc: Fix build error due to is_valid_bugaddr()
e7b5181dda3c6b60049b7f261cbc466a3e0bbee9 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
afe3e9bc526c6c41866247b41477d446e5bfe615 powerpc/lib: Validate size for vector operations
754d056980fe98bae9002b085d7def241fd477d5 audit: Send netlink ACK before setting connection in auditd_set
48abf23ee96904c038de33eef6bf5ef29efb203b ACPI: video: Add quirk for the Colorful X15 AT 23 Laptop
f93c119d3bfe1046bffa1329ba27ab4fbce6aedd PNP: ACPI: fix fortify warning
5aa674b78944a959e7098dcfd4c464368acba52c ACPI: extlog: fix NULL pointer dereference check
70ce46a5e9ddb073668f5d3999de54f287f12d10 FS:JFS:UBSAN:array-index-out-of-bounds in dbAdjTree
5a4cd3e2b33bff9e0eaa09cb6f3ff5a1a8723aea UBSAN: array-index-out-of-bounds in dtSplitRoot
647697de97a304dfffc46517271a1edf98771951 jfs: fix slab-out-of-bounds Read in dtSearch
da02fa45e5e68cc76f930d2b3a2cc88c3397c333 jfs: fix array-index-out-of-bounds in dbAdjTree
d2a120610f1386be6d835aa429061f8a2af1deb8 jfs: fix uaf in jfs_evict_inode
0766fbd788456ecde030b3c94378ad992842b79b pstore/ram: Fix crash when setting number of cpus to an odd number
fe6f0eca48d69c36e50347106c98cf085917feed crypto: stm32/crc32 - fix parsing list of devices
b74d1eb2e1224768cfc01d0fe9085c129f095296 afs: fix the usage of read_seqbegin_or_lock() in afs_find_server*()
feb317e6365376e12f99510df9ad7d718e9dd953 rxrpc_find_service_conn_rcu: fix the usage of read_seqbegin_or_lock()
de8e16f339111d34b428f2c724fe178134b60c79 jfs: fix array-index-out-of-bounds in diNewExt
62ece120a3ee7e520d0905a295c3a6681257df1d s390/ptrace: handle setting of fpc register correctly
2ebb7b4895f2356bca14bffb88d9bfb1c7bad3bc KVM: s390: fix setting of fpc register
8b3f6be7f508a55a432ac3a79e5e969a2f6a0964 SUNRPC: Fix a suspicious RCU usage warning
8e2ddcb504dd05a166fc9c26c3383265eb659590 ext4: fix inconsistent between segment fstrim and full fstrim
81af4de9386a807f850382624befb80fca7ad3cb ext4: unify the type of flexbg_size to unsigned int
666043da62e4fd83db4e870bcac0b0639fd66c6e ext4: remove unnecessary check from alloc_flex_gd()
0910880cbc02bbf83dc77c5ffae39c8055011efb ext4: avoid online resizing failures due to oversized flex bg
a8538eeca2b24eac6a879512c1915a4836f3cbbe scsi: lpfc: Fix possible file string name overflow when updating firmware
e71f32c2f422be3a62299604a57cdd5b02d5e688 PCI: Add no PM reset quirk for NVIDIA Spectrum devices
663fbce7831b538650ac38d0c4dbdc00cebe8611 bonding: return -ENOMEM instead of BUG in alb_upper_dev_walk
9c6de928d2fb7e15811518ceb065151e67cbca3d ARM: dts: imx7s: Fix lcdif compatible
1f0bf191b63bfab70a9df382a43cb9fd342465d2 ARM: dts: imx7s: Fix nand-controller #size-cells
3e4fd12547e440fca34440bca44e432ec3a08483 wifi: ath9k: Fix potential array-index-out-of-bounds read in ath9k_htc_txstatus()
75db32f19f02610811fe73fdfca581903415a690 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
e8a377a9bee5e848dbb945b537243b742b30a63c scsi: libfc: Don't schedule abort twice
7318af2ff4db68a92a0e4795915b95c9a093e4a2 scsi: libfc: Fix up timeout error in fc_fcp_rec_error()
9f245db553e25fbe3fd1b71884752dc4db998ee7 ARM: dts: rockchip: fix rk3036 hdmi ports node
36906fc7bc339c83544724c3dfa914791234680d ARM: dts: imx25/27-eukrea: Fix RTC node name
5e812198fc2a7038ab8389cdf610c0e661ecc6ed ARM: dts: imx: Use flash@0,0 pattern
2918fefdff50cd6f0baeb15fe4b7c1b89026914d ARM: dts: imx27: Fix sram node
b0396d52e391c69851053f744f7727f12e6ad56d ARM: dts: imx1: Fix sram node
6557c69ae5133f0c757a8f8ed6210bf4e73b7da3 ARM: dts: imx27-apf27dev: Fix LED name
2d59de27895b2f5894eeb6aaf69382e074aa7abd ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
e6b54880c71725657c1062db198c6c68bc773b92 ARM: dts: imx23/28: Fix the DMA controller node name
ffbedb300c751cf7ce3b976d8a20f6939d3fda75 md: Whenassemble the array, consult the superblock of the freshest device
f9ccb952ac1883a98c31c89a7049c88f78534ea5 wifi: rtl8xxxu: Add additional USB IDs for RTL8192EU devices
18be1b10b6464c462e2eb68c9e66ae23f03100c6 wifi: rtlwifi: rtl8723{be,ae}: using calculate_bit_shift()
424a4b894edb6f42c169d6a54b4c3c545cd38b57 wifi: cfg80211: free beacon_ies when overridden from hidden BSS
25b727f4030b59f68de7f18062b5fe90bf1f9cdd f2fs: fix to check return value of f2fs_reserve_new_block()
7dacc8488749f9464abc435e00f3366f43597400 ASoC: doc: Fix undefined SND_SOC_DAPM_NOPM argument
892eeaa30656a27660799c2b1adeeea7c595cf6e fast_dput(): handle underflows gracefully
28e1db514a69c33063f42797b76695e2c8590658 RDMA/IPoIB: Fix error code return in ipoib_mcast_join
ce437b8f099d2bd9c2d307a8270df3885ad0fd44 drm/drm_file: fix use of uninitialized variable
8271339fd9581e788db67ff5394c539527734f26 drm/framebuffer: Fix use of uninitialized variable
d2c72fd2dcfa207145bc6c1b8e08dda92cf0b69b drm/mipi-dsi: Fix detach call without attach
43955f486173503b33bc8636d03750ceb1b757bd media: stk1160: Fixed high volume of stk1160_dbg messages
f662d2d91bc24074ee3ca6fbbe2185b2326b7bbc media: rockchip: rga: fix swizzling for RGB formats
6501b4c774527b8e47eb1794ac3c1f5b472eac1c PCI: add INTEL_HDA_ARL to pci_ids.h
04f67eb63010c8bed7527c5cce097117a216041c ALSA: hda: Intel: add HDA_ARL PCI ID support
c1597d7429677b9ee483660b1084842c815b484c drm/exynos: Call drm_atomic_helper_shutdown() at shutdown/unbind time
57dbdd52ad2cbd22286e8d216e963dca227ba69e IB/ipoib: Fix mcast list locking
667402661bb1828e8c262f5f95ed85a6948ca32b media: ddbridge: fix an error code problem in ddb_probe
a467f650d678e145b146718fd3ec4b6f596e39b2 drm/msm/dpu: Ratelimit framedone timeout msgs
7a96ba169bb8e2a88d99e38fd3f9dca89a911fdd clk: hi3620: Fix memory leak in hi3620_mmc_clk_init()
3e5f7cd3e4687bd9a22b2126f337065336fef07a clk: mmp: pxa168: Fix memory leak in pxa168_clk_init()
52c348435e0af8106082e4ad858cf22d7a810365 drm/amd/display: make flip_timestamp_in_us a 64-bit variable
05db3035e4674c2ae9ec133f3b6db2467874cd0c drm/amdgpu: Let KFD sync with VM fences
0d8136bde4fbf67cb08a1268df57279428ff2687 drm/amdgpu: Drop 'fence' check in 'to_amdgpu_amdkfd_fence()'
3b1ea56794748197b43340cc1270b176a27877a6 leds: trigger: panic: Don't register panic notifier if creating the trigger failed
9b480e2e6c77e12bc0b3b6f53061b7a322f69c0d um: Fix naming clash between UML and scheduler
87656bf1e2ce9ae8d3a686351bfd9b7607c2f3e0 um: Don't use vfprintf() for os_info()
f27a85662e451f9ed5fb20020be2bb571d72c47d um: net: Fix return type of uml_net_start_xmit()
bd5747395fc8426940927491bb124e5e25768d64 mfd: ti_am335x_tscadc: Fix TI SoC dependencies
f73c8bd740152bbcae224831e1d5ebbe547b953e PCI: Only override AMD USB controller if required
a649324a4bd19774a0f631080887038587391959 usb: hub: Replace hardcoded quirk value with BIT() macro
f8946d7f14ac1773c39a64aa14eea8a7358e47c8 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
f193f8993e241417496fee4d28effa1227743e08 libsubcmd: Fix memory leak in uniq()
4c385121d1515c33e6e6399e2ae5b594c72b1285 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
caafeda62c74eb4c2bd85de20131eadd4c308240 blk-mq: fix IO hang from sbitmap wakeup race
c7dcdaaf94028b792901c250b50266cc1bd49af2 ceph: fix deadlock or deadcode of misusing dget()
f4e630ab98abcff7187249e513404862d2e1f735 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
f2ad75d14af2004ad5607416a8e2b69b53e39108 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
3b8af3b11a249e4b462a3a4d861fecddaac4c065 scsi: isci: Fix an error code problem in isci_io_request_build()
c52b6197484dc0010ce076d7cbc7ed233c90ee27 net: remove unneeded break
7a175c0a71858027a94404ed7af22d415cd2feb0 ixgbe: Remove non-inclusive language
86048683f1c069c5eac9d4412c0538eea8166b2f ixgbe: Refactor returning internal error codes
a58fdfce9b0475b56daee9ec4d63145c9fadb06b ixgbe: Refactor overtemp event handling
e31865b6c1b0318aa919b29bd07cab8cd5354174 ixgbe: Fix an error handling path in ixgbe_read_iosf_sb_reg_x550()
a0f7777b9b12e46c4673ecf7d3c9b0b9aaf764f5 ipv6: Ensure natural alignment of const ipv6 loopback and router addresses
9e02a8c1874eec5808f677e0ea926ef95e005827 llc: call sock_orphan() at release time
1c3f2f599507e8d0cccbf8d403b228120b7f50a5 netfilter: nf_log: replace BUG_ON by WARN_ON_ONCE when putting logger
aae482ade7953695765a1c86fd0350bcd0e1ec83 net: ipv4: fix a memleak in ip_setup_cork
839716d39a853822ac1eb7b4f634cddb06c20b04 af_unix: fix lockdep positive in sk_diag_dump_icons()
476f65f553158dffa6a550f8d9ccda1ba43ff90f net: sysfs: Fix /sys/class/net/<iface> path
c9381b3749806d1f7ac2b0b8f4407c058f98277a HID: apple: Add support for the 2021 Magic Keyboard
e74cc67b8bcbb42c737f00b2d6dfd766fbb14c22 HID: apple: Swap the Fn and Left Control keys on Apple keyboards
3ade2c6aa8a75efc2e272140d9011fbba2d80854 HID: apple: Add 2021 magic keyboard FN key mapping
78a1524405a2d0464aec2660a6ad7ade29f1b637 bonding: remove print in bond_verify_device_path
4ee4868a4dc7053dd41b8e726edc981907436ed0 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
c1b37a86916552a47bf556fd433346be64e82382 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
018f3b848e1186f03c7a4f1539f7a367ef0211bb atm: idt77252: fix a memleak in open_card_ubr0
6d2e90b55172d5760acb7b9de4fcefc67d48b918 hwmon: (aspeed-pwm-tacho) mutex for tach reading
65c133c5ff768b48f6b216ce5476e3b4ea388b07 hwmon: (coretemp) Fix out-of-bounds memory access
041a4ca94739e057447046dedfa570eff330d943 hwmon: (coretemp) Fix bogus core_id to attr name mapping
58996f423c7b1fe10127bbeac73f559536e8c706 inet: read sk->sk_family once in inet_recv_error()
937bbe57b7e20d6f3c68d99075cd904b86538e61 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
984b393c8a583b6f72a497005bebc950d5469e8d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
7148d8b9d47be463a5bbc9faec0bece4493c8b40 ppp_async: limit MRU to 64K
f6e1c90a2d99b126e69b6c9972cbf461b23a4e8f netfilter: nft_compat: reject unused compat flag
e636c85f6d734feffb3eae267a085f304bb6d871 netfilter: nft_compat: restrict match/target protocol to u16
21e9d2af8b79227ba46e6c03d11307b17f057a04 net/af_iucv: clean up a try_then_request_module()
998254e89f49685977520b9e70dc7b17cba4c18e USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
6029de2dea4d43325633291fbc1649e780df52c5 USB: serial: option: add Fibocom FM101-GL variant
dfa9d86656b5edaf4f0d0c1cd21e84fb17060f25 USB: serial: cp210x: add ID for IMST iM871A-USB
332584c37a4eb662b00c3c3622f3ae620ec38691 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
b362ef583a638a012cfe17456aa851fbaeb0c782 Linux 4.19.307-rc1

--===============2203740860180311961==--
