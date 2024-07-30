Content-Type: multipart/mixed; boundary="===============6411707018019000632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Jul 2024 10:42:51 -0000
Message-Id: <172233617166.30979.11799233901112701973@gitolite.kernel.org>

--===============6411707018019000632==
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
    old: cfc831541e662b64ecbc6a6677d2e47934a1ba4b
    new: dbac750b9d9167354ddad32056aebb969e360449
    log: revlist-cfc831541e66-dbac750b9d91.txt

--===============6411707018019000632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722336169 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722336168-e2f7b247334ed747a4c76a408e81c2efdd4d749f

cfc831541e662b64ecbc6a6677d2e47934a1ba4b dbac750b9d9167354ddad32056aebb969e360449 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaow6kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SYEQAKWD+AHIVoVeGYwaZRsV
kc1wkrQqD7Zt+W9nr8xaU7nYRrorFViVYIhxJWGQL6RO/2KIRikIyEq0zoV+oTyj
c5DYmzX9it85SC1wUerDdRyRKpA5aDDL++x0v4ygbgl6q5T62gjPK7KxNI/RPEDx
462SK+b98IemqTBulzPgQOh2WmoDh7vRRd+py6yhnPGQaKFENEoN7VwvoPvyPkdM
b20Shc1auqZVltqVAZxwL8km3LNswAebG0g7mBgq7fgHrkmgPiRwDySWl4cQ26G6
PqrVuBpm7JDfFbHQFwWpHg4K2k/cBYKJk/4Nq3zv284v4JhnaMU+OpX//0QN3LyS
A24URpN+4xHuG1M4bHsCA57F9BTCSxicZEAcrFdHk61qsuPmoJ7F94RylyoZoSlh
7Ut78ZO/yKyIBYkQjPsTjHdlk8EB0Nw2yAsC2I/FEObDbzlSCOrHGTKcovygTnNS
dlEPb9zytmaH1iOG35LORoiUQMEDXyzw7hHa0apk3GDdohK0GI37cxtVSLjpXNw6
3i3MzVjA48lKa5nQrYGygcKpi2jXLiaVDmfGa5pwKMzWEClw3XyTWzekXvxwvKK5
UoajTrQbYNROmDTI1XTj2HT8KQQ98bSgg88ibxNHufnCD22MwP+ErDpxK0aLXVTe
lp6zErsYYIgU3q4wJ3etUqNe
=HmrB
-----END PGP SIGNATURE-----

--===============6411707018019000632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfc831541e66-dbac750b9d91.txt

15ddfa69d285a40c961b1ea87a2376dfd7b777b4 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
b1673998030e214f19ef3229c053b8896c277e0c EDAC, skx: Retrieve and print retry_rd_err_log registers
fefe366a348b1b853532bce2fc42bd71145037af EDAC/skx_common: Add new ADXL components for 2-level memory
c7bba51912705bf62effa2914e97b510fed1b002 EDAC, i10nm: make skx_common.o a separate module
663aa04c6920e0082205b6ca5aa1a669cc8dcebd platform/chrome: cros_ec_debugfs: fix wrong EC message version
76ab7e4cb469b22a01f2d7d2eac5389b28884b65 hfsplus: fix to avoid false alarm of circular locking
7f3d5723f8ff5d4ece74b2ad6c423412734054e9 x86/of: Return consistent error type from x86_of_pci_irq_enable()
15ddef54515efd24f53c84ab5d934a7137e3c3a4 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
ca69d667a74d237d494197e87d005ad8d2e0bb0b x86/pci/xen: Fix PCIBIOS_* return code handling
eee619ad4f5838f592e165fba36b1eb6a9304f8e x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
81f4c756e87f851956a07e203d27f5075c0e8cc1 hwmon: (adt7475) Fix default duty on fan is disabled
0fcd015599bc29b20ba40f9324f57ea28c0391cd pwm: stm32: Always do lazy disabling
c3c7de6a8cc83e47458a15a381a5fe31efabb060 hwmon: (max6697) Fix underflow when writing limit attributes
6a7056960177c830abad5938d5b3bf62c656388e hwmon: (max6697) Fix swapped temp{1,8} critical alarms
eb041a6c6a854647eb55832731161668c29d16c4 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
b26427ceb390bbdec83369dea626a522be67e58e arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
2b09ef58dd7c4238579089036c696166699eb3ff arm64: dts: rockchip: Increase VOP clk rate on RK3328
846366154eef1f1dcaf9e67971d6604b80c1f257 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
e5bc973ca0f3f2fb4b2c6beaf038c437cabd2013 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
6d543de637d945beeec607e02f584cbf2a4d72ec ARM: dts: imx6qdl-kontron-samx6i: fix board reset
3fa5b3567298594faab59400d271c16ab1370231 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
1627536c540dea0ab1fc83b0b8c5ebf9806645f8 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
896220ab040a72242ad350ed07df702734fdc8c6 arm64: dts: amlogic: gx: correct hdmi clocks
059371748ac9def27e508257b1b8f85fc2443e19 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
58f538c791fc76857dd056a524812ee4d31cf3e8 x86/xen: Convert comma to semicolon
5718615390c3a258b822836d9728dd55c96ff28a m68k: cmpxchg: Fix return value for default case in __arch_xchg()
a42d03f3cac99177acb7a5c8a683f2fbac689eea firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
2649bc46144ac76bb61ac0059253255bc2a790eb firmware: turris-mox-rwtm: Initialize completion before mailbox
51b882830e3a54f3f154c4a3917fdb145347bfd7 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a28b98d689ef30d2ea627ae88393ec2d755879e4 net/smc: Allow SMC-D 1MB DMB allocations
b8e77a625567ec7d6fb7118a4f265f87bd112ab7 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
52f6812de815b26c0c32641f269f9cbfe2e396b9 selftests/bpf: Check length of recv in test_sockmap
182578773d3bd0d722663a57b3f1c3becbdcfbdc lib: objagg: Fix general protection fault
12f0292f0dadffe8c19459e20eaaacdf82fc6605 mlxsw: spectrum_acl_erp: Fix object nesting warning
fb993bea77c3e9395cb033a4bc109709e343d60e wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
b9671cec3285602c5e8970948d9f32451db7777d wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
4e63fa8edeb9e6ff0b7654d32c6290ee75036ab6 net: fec: Refactor: #define magic constants
f1e3509077aa5509cf2dfc9410565e37621d0c9b net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
caab3d2861d218d6d2610204a2736669196ecaa6 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
1055dae683a96c265272f817b0ac0deec6d8da21 netfilter: nf_tables: rise cap on SELinux secmark context
17d6e452cfd5e05b5cfa2c854827b4b5346e44ca bpftool: Mount bpffs when pinmaps path not under the bpffs
9ad754eff7092b57ad66d7e2bab2a0c7e1b01512 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
61d78e6061f3871f57329a383b21a9aa36e839a7 perf: Fix perf_aux_size() for greater-than 32-bit size
14685c551fa975c184566228d6058f8edf2fc8c7 perf: Prevent passing zero nr_pages to rb_alloc_aux()
86d1a5a75705465b241d6d6387b8e673b16be380 qed: Improve the stack space of filter_config()
908e73497b3074820a2ae164d4c5c639a2cab31a wifi: virt_wifi: avoid reporting connection success with wrong SSID
3e551ccb266e5e6da260debdfc73723f1119f593 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
d54382c47f70f84c77e643e3f07945ae834024e0 wifi: virt_wifi: don't use strlen() in const context
2208144f2b8f45108c4717905cec9417955d5513 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
b26b616ff862d56f5cdc46571dcaa6844a65a312 selftests: forwarding: devlink_lib: Wait for udev events after reloading
5932c8c6454d0b7e99b6e9ca84d92c25eed0d08a USB: move snd_usb_pipe_sanity_check into the USB core
e206b60681441597f1a007a374e007398203e3aa media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
8f1fa05296dabe78f84c05183ffd3f6f16ad34b7 media: imon: Fix race getting ictx->lock
def365555c4d0563c0582d9a4115c3e0f04dea5c saa7134: Unchecked i2c_transfer function result fixed
97523631b7b47b90466b07b75db359ad0d3c6e87 media: uvcvideo: Allow entity-defined get_info and get_cur
eec9a33384cdd9d7f0825f204928df5221cb5668 media: uvcvideo: Override default flags
594823a729c6cf8949f3f7ec148d75f3209233e0 media: renesas: vsp1: Fix _irqsave and _irq mix
3a7ecd0b5ec0fc42e97c5cc495a8113dda07c0bd media: renesas: vsp1: Store RPF partition configuration per RPF instance
e2ccec0754cc06c7cce12694da79634f51ccd214 leds: trigger: Unregister sysfs attributes before calling deactivate()
b38f29ad081bc446bc5bae857b9d81d1336ad4f1 perf report: Fix condition in sort__sym_cmp()
b66a8e748b1bd2dd78e0fd650a574020e39a0928 drm/etnaviv: fix DMA direction handling for cached RW buffers
accb0504c3ebbfb2d115a1955b380c61f64c67dc drm/qxl: Add check for drm_cvt_mode
92991561f98db375cb6caa20f355ec65d3fcffa3 mfd: omap-usb-tll: Use struct_size to allocate tll
7986ef6b21df9408ab6f58a10a8883667b761146 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
b3fdc7bb06a44fd7c85c31a3fcc18fd9f1dd4fd5 ext4: avoid writing unitialized memory to disk in EA inodes
0587ee55f6270c9ef64a02bd4d1e95aa8358924b sparc64: Fix incorrect function signature and add prototype for prom_cif_init
7a842aa834104202caa29c05ee6775a5cc750ddf SUNRPC: Fixup gss_status tracepoint error output
d2b0dfcee2d19700f21f0b29eac189f071d3d804 PCI: Fix resource double counting on remove & rescan
df023728df22b9aaf9fb269afc2880e5e3eeeef7 Input: qt1050 - handle CHIP_ID reading error
d37001ecd2f9b295451b45dd6faebbe8e33a230f RDMA/mlx4: Fix truncated output warning in mad.c
4fd519fe5768aa554177dc4ea05052a4ca8bb017 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
bc180a883dfb4e26b4a8b4568fbbadf35593f306 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
fb9b04ee7a8ecdcc9900afad3c7297e62f7d6c92 ASoC: max98088: Check for clk_prepare_enable() error
5f0d6c21ac4c8f094b059fe1e7a9b34f2d45bf5b mtd: make mtd_test.c a separate module
b0fe75b1e6970bba2c66a590eb22b19312cfa212 RDMA/device: Return error earlier if port in not valid
bca5d719d8ec8b3acf77f0629e21e0d7471f6e79 Input: elan_i2c - do not leave interrupt disabled on suspend failure
5cf1762146d63e719052ebbac70bdbde1d846ab2 MIPS: Octeron: remove source file executable bit
f554a3580b48e36968f6dc068258169fd66985af powerpc/xmon: Fix disassembly CPU feature checks
c06aeec9b16fa813c23c405170417086510f0a23 macintosh/therm_windtunnel: fix module unload.
eea9ec20b201c6f2f3be78afd03292796413bb54 bnxt_re: Fix imm_data endianness
b7970516698ba4cddabe5ad9c79b38205addd4a5 netfilter: ctnetlink: use helper function to calculate expect ID
aa71960a394b37752aac067a6b64d7a18cee674b pinctrl: core: fix possible memory leak when pinctrl_enable() fails
0d40b93d9f3ff267b8dbc683988255403657776a pinctrl: single: fix possible memory leak when pinctrl_enable() fails
5a1854890ed242d2e2233dbb780742a409afce44 pinctrl: ti: ti-iodelay: Drop if block with always false condition
66cdd599a521d55051483d3ed88f96a3fea2d1f6 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
ee3a8ef277a7fcd535e5e1262191984c6df25376 pinctrl: freescale: mxs: Fix refcount of child
8886837da4a9fd2538da31729d7154bfe14cffe4 fs/nilfs2: remove some unused macros to tame gcc
a2da603c9d76cbaddb106dad5782f5a8fbbf1a3e nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
c55d270f2e7e681d5cf251563567e6326767482e rtc: interface: Add RTC offset to alarm after fix-up
c171e7f7367801009b2c299e46fa4f5f8e598b1c tick/broadcast: Make takeover of broadcast hrtimer reliable
13e3025093efcc1c2ca2459b8a33b48dbc13f888 net: netconsole: Disable target before netpoll cleanup
5f24f1948f5db2f1d52ccc048f9daad2a93f923f af_packet: Handle outgoing VLAN packets without hardware offloading
32ca5ce4b1c99645ddb4ad7467fa45f57f3ac086 ipv6: take care of scope when choosing the src addr
e8bdc4e77bfc9e97a3dd3546ec94f2c5b91c807a char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
5ad601a4d02be20d244484b53d57786c9f3509be media: venus: fix use after free in vdec_close
f4ab44cae76f24c1e02a407af6314adba24c5706 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
78d2f34242167a40355344c33fb543e26038162a drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
5b0da5fb3e31bb310e4b25a2b26286ce8d8f5bd5 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
9ca979e6d7b37309dd116ed32f1a9fb9908e93b0 drm/amd/display: Check for NULL pointer
553b63de2bc0dc9e4a5cb5eef3f95448d5fb5a12 udf: Avoid using corrupted block bitmap buffer
67dafc9af2fa6e10525164a95915cc63e788ec21 m68k: amiga: Turn off Warp1260 interrupts during boot
8ad5d03bbc018a35efaa3759d54c126485e2402a ext4: check dot and dotdot of dx_root before making dir indexed
7041cc4a5ab154a0f6cd29844f46c7d4d527c990 ext4: make sure the first directory block is not a hole
85e3cff83dbc28ad0128160822981db66d04ecb6 wifi: mwifiex: Fix interface type change
a85cbcff4179841037c628d1c35ce7b9816f756b leds: ss4200: Convert PCIBIOS_* return codes to errnos
faef5458e744d7b969fd5883d140db9a64759536 tools/memory-model: Fix bug in lock.cat
ec29f133a72bda7ff66bb353b9fee4f4fda1a395 hwrng: amd - Convert PCIBIOS_* return codes to errnos
8cd594e108c7ff023a69d3a15952354641f500df PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
bd8d5a0a6f2d3b48ad87afc42807ccc0ea7eb2cb binder: fix hang of unregistered readers
3779ba7266108174bff082691f28c7f1d54b249b scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
5583aff0d5d728fcb35cbd37c53b017728b5204f f2fs: fix to don't dirty inode for readonly filesystem
b107350ee7edd5c5f639f34b22230456587f16f2 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
81ebc80694eb9cb1d38073b8d4a9f9568d62a644 ubi: eba: properly rollback inside self_check_eba
caaed78d4818de9c4b5252760e7f7091df062d27 decompress_bunzip2: fix rare decompression failure
59b4d1d5e283995d98e79028cf2c6aeebcde4dfa kobject_uevent: Fix OOB access within zap_modalias_env()
b1c15d85d4adebfef0797a6a5bc843144c7beb6b rtc: cmos: Fix return value of nvmem callbacks
3eb72316d7133e2d867edb4ad883a15a21251b54 scsi: qla2xxx: During vport delete send async logout explicitly
860791f60b318cf09fd88ffe1acb835ac3b6bbd8 scsi: qla2xxx: Fix for possible memory corruption
406704fe283aacde96408d42fe9135cb5e4d1c47 scsi: qla2xxx: Complete command early within lock
a04423d9231d1499adc39f488d6c2268832e9350 scsi: qla2xxx: validate nvme_local_port correctly
889165672fe88d120ba4c5a19769cd748c1a580b perf/x86/intel/pt: Fix topa_entry base length
12d80fce971bcf28d4c1eeb1c4543e76b1c3a5af perf/x86/intel/pt: Fix a topa_entry base address calculation
199b802eb2d613918e342cdae0c76e72a229695c rtc: isl1208: Fix return value of nvmem callbacks
b35c2965db9abebfbe57c11b77d594e422f26af7 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
d6cf38c438405ad7b4b56b5061c9241a9be4f0ce platform: mips: cpu_hwmon: Disable driver on unsupported hardware
7268b5e5a4519ab1e8e9b0d7f1a6c688b49a25d1 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
b01bca4103dcbeca3234d15c4a56fbe36c379359 selftests/sigaltstack: Fix ppc64 GCC build
4a4a8459524abaa68566c0a8ee963bc4e317f774 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
f5657d14d212f652b90e172b8284af73e64a0b49 drm/panfrost: Mark simple_ondemand governor as softdep
dbac750b9d9167354ddad32056aebb969e360449 Linux 5.4.282-rc1

--===============6411707018019000632==--
