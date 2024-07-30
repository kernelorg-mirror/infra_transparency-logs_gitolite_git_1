Content-Type: multipart/mixed; boundary="===============6197025878542692387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Jul 2024 15:09:29 -0000
Message-Id: <172235216947.3893.268294426022481405@gitolite.kernel.org>

--===============6197025878542692387==
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
    old: b77fea1c08506174a0827f5d6f7cb68484530818
    new: 0f63038370cb25b827e447d4a3d6d2bb2f7e8aad
    log: revlist-b77fea1c0850-0f63038370cb.txt

--===============6197025878542692387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722352167 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722352164-3ca839f05329d3ce4a4ba15a7492a17f36732d40

b77fea1c08506174a0827f5d6f7cb68484530818 0f63038370cb25b827e447d4a3d6d2bb2f7e8aad refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmapAicbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oZMP/01UfgjzeyA326jKLuRK
TmsUgpD3xfcwdPa25c4NcBIX6oxocb1ABLbc7aHbS3vfAAOnz/pZ3FQiAyDpQZ8u
fXYmSNhT1HV0IHMiAb7nxOLgWj/lw3adILbt+uPsBFVx50MBxImMueBFbQQ/ryrF
ZBJQCXHj9zsddI8Eb30x0tGxVHjIlZ1qxdD74fGczZw5zowWOo/who6XZTdY7XnD
tc14kMFmXb87NyovE0F6n2sXw5k+2qeRwWK9Q+EOUfPx9ZV0nRb70EPDIO2lkndm
+WNzJZdOiOzNEbYhdQw3UvVieMObwbNNG3+MeqUFank0FtyhivMpJoloTkA1DZNi
xuyBjnuQnVFfvdU20Y2z6qEBIzOlq3b4rj9JvmX9hrdp+BvF5sjMFBkcNHnXevJt
FM8uUIBpsacVeATh4LsdF/4d+cMxFtqmlUjDxkImxGNhxnE30rvc2Xeq1TFVlCmn
l0Gtinw2DGLXj+yuR2BorII63LAiVVXqNj7HoSHqODTjhDWmzTxEiXM1UWm+zILQ
899yr0WbHqH/TwbeZtLWHcUur4yeTP9umrE7/VsIgMA1GQ4viodgww5Ey0q4Vn5H
TTAcV2DzxKe9LIBg1rNR/U0RjLip7sTyl0kn2YfXgs0wdKJjthdsgUEspOau+Oll
C2ToMO/49djrV7d1wzTuDG2d
=6dMC
-----END PGP SIGNATURE-----

--===============6197025878542692387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b77fea1c0850-0f63038370cb.txt

c1b08c47644b2d00f6b571ad9ebb20ce5e1d373f platform/chrome: cros_ec_debugfs: fix wrong EC message version
86459376032a0ef4ebd6452dbdb2fc034f77e0e2 hfsplus: fix to avoid false alarm of circular locking
b32755a58fee991c4dc3663fee38e29cb626ec51 x86/of: Return consistent error type from x86_of_pci_irq_enable()
1ab3fa1453eac7f751c15442a47dd017c3e6e9db x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
ab2ce9a220eff0b3c2e0f91b6a18714089d844ca x86/pci/xen: Fix PCIBIOS_* return code handling
a4a81d895cf4f1d0905aa21f6e1204afedebe59a x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
65ca45392d2cf9eeaeebb4c4452e63c1a60de3e3 hwmon: (adt7475) Fix default duty on fan is disabled
c7f367d70604e9f78bce8527ddef23e60904b7ee pwm: stm32: Always do lazy disabling
cdee75a0fa138b762ce965d3a97bb0af1ec822a7 hwmon: (max6697) Fix underflow when writing limit attributes
2d782c02965a9623ff7b44de44984bfd51687961 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
be0a51be39e178be1b3d3299ea6df461ff6e9b37 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
9761fa8fdbe4528a023bec9d458ecd2d927a64fe hwmon: (max6697) Fix swapped temp{1,8} critical alarms
9789870e396a323724453943a0951f8f6607cc16 arm64: dts: rockchip: Increase VOP clk rate on RK3328
1a475a933882093483018711a05c341f3c7c4fad m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
e401ad13916c8a83414d3f177ba7cf1159ac73ee x86/xen: Convert comma to semicolon
4e9dc1a57b6af4f50fada99da919058cbf30de63 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
88839e16f4936ba69bbe7d52075741e840abd3fc wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
6d40bab14e82f63b85009958578e532b128fa297 net/smc: Allow SMC-D 1MB DMB allocations
19e180eb943f1d166d9c37fd5e237165318e44e9 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
fa575ac6190f3ffb620e731ec2a7da48f3130fdb selftests/bpf: Check length of recv in test_sockmap
e4d2ec9558a4a07b6e3d38defd7819aba980d68a wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
81c1c7085fb23483240972a0760decf8509b0ead wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
ff4c682e2a2e3a00f68cd30ad9138b0a8822b4da net: fec: Refactor: #define magic constants
7e82000590e564796b747477dc9fb6bb8b132164 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
938cf56de741c55524caccb25d31968bde7e9af4 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
7334f5c420faa44823be93bd9ea881c602d5f532 perf: Fix perf_aux_size() for greater-than 32-bit size
827105ad89a6e5d831ec15664d46d41b5a40e864 perf: Prevent passing zero nr_pages to rb_alloc_aux()
eb15da148c01e86ae738034a09ddfbb4c2b4c920 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
e685e3d7bffcfa320db747dbe7021a8dc8e95c05 selftests: forwarding: devlink_lib: Wait for udev events after reloading
24d6eda06d24d01bd857f7f46c4c1b58a8e45a1d media: imon: Fix race getting ictx->lock
b537b926ec76c18b611047aa5b77b5df896aee22 saa7134: Unchecked i2c_transfer function result fixed
62b2468c4ab6794f4677ad8ded062c6b9f466a63 media: uvcvideo: Allow entity-defined get_info and get_cur
9e8f5acdc34fd0080bc277c5897e9a0727fc295f media: uvcvideo: Override default flags
5ab05ae34341eb417f655576345539e84c6d4aa9 media: renesas: vsp1: Fix _irqsave and _irq mix
a5d1cd301afa759201114691bbf6a0df485f98b8 media: renesas: vsp1: Store RPF partition configuration per RPF instance
b786c5a28aaa313694d1e41d86994f2ca6fdea30 leds: trigger: Unregister sysfs attributes before calling deactivate()
c471980fd78d30c76090f6d9bbe703b51e8a1abe perf report: Fix condition in sort__sym_cmp()
e339b131481266f7fee3297dd2406f1806c606ad drm/etnaviv: fix DMA direction handling for cached RW buffers
9a968ee579ec653f8266aa6d05e20b148471f963 mfd: omap-usb-tll: Use struct_size to allocate tll
1399a898a6a461517cbab65bbbd3fc9e27ae8594 ext4: avoid writing unitialized memory to disk in EA inodes
3f4b35ebc88bf52a09ba5acf51f8cff56dbd4fd7 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
3c15adcdd23a4709b25a6605add163548d6981d8 PCI: Equalize hotplug memory and io for occupied and empty slots
86ed0daa9570ede0a6758dd2b562e3b9c38ae5cf PCI: Fix resource double counting on remove & rescan
a611326bf56ebdb375c6313455685b2dfe4bdb4f RDMA/mlx4: Fix truncated output warning in mad.c
dba2bd1dc62e81fd498c168a68b5860050b2de1f RDMA/mlx4: Fix truncated output warning in alias_GUID.c
6d3ff9ee799c47af72c48c2a12d27275e98a52f2 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
ef04d234f30d7d27376bb8d905e3154c333b769b mtd: make mtd_test.c a separate module
deb8d9b405cde01220e348c5718cb587de7e0df6 Input: elan_i2c - do not leave interrupt disabled on suspend failure
550ac71350562ec8679310ac37c5f392d6e9235f MIPS: Octeron: remove source file executable bit
05a5a5cdb8ae1d4a1800d0809046ec765bd3870b powerpc/xmon: Fix disassembly CPU feature checks
56e30c0bedc22db0151fbf248f7affc921aad810 macintosh/therm_windtunnel: fix module unload.
d05f23ced8bd7e9c3ab693e355b25075ce8e79f6 bnxt_re: Fix imm_data endianness
7093d96b72fc70ce541f41b687d4d9df475df05c ice: Rework flex descriptor programming
293a08d64e6c314f092be499c6124bda49182516 netfilter: ctnetlink: use helper function to calculate expect ID
1bdb589706c700243edebe0fa7ce08a983472bba pinctrl: core: fix possible memory leak when pinctrl_enable() fails
676d886a15d091aec82a2da2d84760499e8462bd pinctrl: single: fix possible memory leak when pinctrl_enable() fails
fd229c7d66787867aec67b1f3e097c7e0ede033f pinctrl: ti: ti-iodelay: Drop if block with always false condition
f1c6af4ae6fe2024ee67a319e2f4e5ac782e87f1 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
e551b996fab455f4a42b4afa1b61dc06600dd6ee pinctrl: freescale: mxs: Fix refcount of child
412100ae81c015ed337c6df99786b3a26ecef97b fs/nilfs2: remove some unused macros to tame gcc
fb248b3995259e7bed664f8b3b61b70715eb5577 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
345f908fb85dbe699b5a290e9e390cc02d660ff5 tick/broadcast: Make takeover of broadcast hrtimer reliable
8c2eb8606f61d6a84e43d0ce49745fc29bec9d97 net: netconsole: Disable target before netpoll cleanup
a6c7ac69b0a156965c9f6a2c2729414c820289f7 af_packet: Handle outgoing VLAN packets without hardware offloading
f2ecd9fede1415a9636b96b9ac627238241ef455 ipv6: take care of scope when choosing the src addr
04768c8d0afe39208154cdbe19c8d79ae65faad9 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
94496f9111c39a4e3261c8431cf6709258ab26e4 media: venus: fix use after free in vdec_close
4778c8769341d4f7bc19126ddb956d23f2a14ca2 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
c4fbc87d3ce832df02e9b76f020fb7a27f6c666a drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
33527918d41012f72212b544a20d647fd090fa44 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
6e60a057acbece8a0f403b667708739c6d87ae6b m68k: amiga: Turn off Warp1260 interrupts during boot
ce345daa47507cdd3290054badfbcb5bb5a69b2d ext4: check dot and dotdot of dx_root before making dir indexed
3367e42e5b2ecc1d1b1b6e2afa97298dbaa37871 ext4: make sure the first directory block is not a hole
340f4b13730e6a6615354d42460ae14ba1edbf3e wifi: mwifiex: Fix interface type change
546f84095996aa4f934e487620a600e9f0e15bf2 leds: ss4200: Convert PCIBIOS_* return codes to errnos
b2461c7b2da9fc250c038eafebf739a2b057240f tools/memory-model: Fix bug in lock.cat
d924683e06b3b847aa3f4bccddcb319d5214a60d hwrng: amd - Convert PCIBIOS_* return codes to errnos
468d632fcb186a181a51b9135d607b633ba2d0a3 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
77e42db599df028e911a642cdf053da472ddd3c1 binder: fix hang of unregistered readers
006bce7a76467981ebb0cc88240420ec2f845656 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
e0a65da792e9f26d59a26efc01bfc7231af112da f2fs: fix to don't dirty inode for readonly filesystem
46e483d8497b5942e340da642cb7504315291778 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
409abf7cc6503ea7a8ca885ea0510c228d79278c ubi: eba: properly rollback inside self_check_eba
2880c33054c9a6af00315dbde306c2a851aa79ac decompress_bunzip2: fix rare decompression failure
ecab079a5780e2fdbcabe6af89d053b0427811fd kobject_uevent: Fix OOB access within zap_modalias_env()
7aea3beddbfd93d2219b418ff7c0996230bb6db4 rtc: cmos: Fix return value of nvmem callbacks
fb3ac745753cdf899cc9c3984c5574ae255db236 scsi: qla2xxx: During vport delete send async logout explicitly
60d716a141ad00b0773b39018673f0df95039258 scsi: qla2xxx: validate nvme_local_port correctly
ae28df3842885b293db0863cd28fc999914b327a perf/x86/intel/pt: Fix topa_entry base length
3b0b4e9e5dac62183e447bf7ecac7082b9bf9d9a watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
46cd1e21288af82a3a11d1ddb1b41bac5deb4548 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
57da37c325fddfa887ad5f2602b694ab9c909ce3 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
86dcea05f98c2fb8abf8ab96507377deba541e92 selftests/sigaltstack: Fix ppc64 GCC build
eb6b700d35738c8027d53ffc012d0c3f300c0cb8 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
1ba2c973467f187703c945ff4e56ae65634ce7a2 kdb: Fix bound check compiler warning
d1953b837daa9c36404bd0799126679577c908c6 kdb: address -Wformat-security warnings
87a7443a66ce3b8bf2510c5c68a31949d30109f1 kdb: Use the passed prompt in kdb_position_cursor()
08215a515d27ea162cbac6f21f8a27fe852348eb jfs: Fix array-index-out-of-bounds in diFree
07b18ba025f0644b5329404d6e8e4967049bd91a dma: fix call order in dmam_free_coherent
8586b9d6ddb8a714824471409f0ee7e05324955e MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
36712266064791b44c5b087eed508ac24d5d176d net: ip_rt_get_source() - use new style struct initializer instead of memset
df76fe8e226c2e5db40a67ddc96e1916ef65a84f ipv4: Fix incorrect source address in Record Route option
94abe7ad109c769896387fedd367989a1264aff3 net: bonding: correctly annotate RCU in bond_should_notify_peers()
a146b3e0aaeae71e303a5f190b156aeef0181f74 tipc: Return non-zero value from tipc_udp_addr2str() on error
fdb0ea794e2a660761c2afcc1c19da149fe395cc mISDN: Fix a use after free in hfcmulti_tx()
0f63038370cb25b827e447d4a3d6d2bb2f7e8aad Linux 4.19.320-rc1

--===============6197025878542692387==--
