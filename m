Content-Type: multipart/mixed; boundary="===============7857776140461099356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 09:34:57 -0000
Message-Id: <172371449733.19194.4973094741305587728@gitolite.kernel.org>

--===============7857776140461099356==
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
    old: 84d75fd864979b0228cfe7170a359c0a60f04a98
    new: c8765ba3d2f0ecc86f8d2fa398ed2db6d8b4e27b
    log: revlist-84d75fd86497-c8765ba3d2f0.txt

--===============7857776140461099356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723714492 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723714488-991030750076eafb3f6786c1ff6f1851bb5fcc43

84d75fd864979b0228cfe7170a359c0a60f04a98 c8765ba3d2f0ecc86f8d2fa398ed2db6d8b4e27b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma9y7wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LygQAILkVXoPwUefzgyfeTuS
59CSw9INntkeNN49byzooIrkrFeGcoX1jmkycHfMLgEtOUEsWyBZufdWtVGoQ4es
x2eDkeS57ARLRMtO5JqIDcmUrEL2Jwq20wyomy4HOVNGngGoSsg/J7/3QTUkxbda
B7rlO5jWVPJrSM12S3swaoDTTZCJL+vO3lEhaUyXyiDvVSRuLZlwvBZqfo1O76vU
pHdvogjkNL9LT+1C3hDdi2NdqUWrPnB67qWaL4poN7fxmdk9oPOhkUyVHhr/tccY
u5BFuQ3y4G5s/99Vc++AE8WDHZluz3hz1U0mhX//ozKC/01krbaozq2A/IDxub5N
mRiJFO8gPhn7MFf2hvFzwN0e3ZN+8Ga+HZAUk26Am5fkrVKCOEC+VpeT9UR+Hn5W
QWhIvKiFTl7j96McEFw/abOwreCdAvuJavtnAg8jkDiK8yJc2HkGcY3coZPylW7E
LXiDvLcKOARivmReJPkcaDyUIxZ/noDHLXkdtTTyrkxr7kVMnvD/iFG77Mmn6BR2
xPJqa+xYwJ3AzuREa0K8emxakUPJgOrDQRZyTwThkXp7GInrkjFwYWVPeUcwYtvg
pIyJGRRUOCu2Rz5S2KsFXYaS+xFXUYpmR89ftJ92eYiBM97iBxzofyNethPnu6T9
6ZIeeOqSnzmn9wUaXuS0lzzK
=feS5
-----END PGP SIGNATURE-----

--===============7857776140461099356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84d75fd86497-c8765ba3d2f0.txt

807fd4d3cdca016a027e9e910117d0486bba18f8 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
4cd70d4a43542cbe83dc8a5c16d0f7de402514b3 EDAC, skx: Retrieve and print retry_rd_err_log registers
b38252b192698a6784a8eca080fffa22fcfa27e9 EDAC/skx_common: Add new ADXL components for 2-level memory
efef4d66502ccf5b27fe25af986784238d800e1a EDAC, i10nm: make skx_common.o a separate module
b2b8972576e45db5f008f663135ad450a85680ed platform/chrome: cros_ec_debugfs: fix wrong EC message version
376aa50c3e8f6bc516907c8a1d9c6b8041886493 hfsplus: fix to avoid false alarm of circular locking
3e92759ac2f13430e5b415b86053d1e402a42430 x86/of: Return consistent error type from x86_of_pci_irq_enable()
08274b12c700ac11874117152b221de959004fe0 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
5d3984bc18824fda5ed7b2f2d4dab3531b7c7aa9 x86/pci/xen: Fix PCIBIOS_* return code handling
326cc13303402cb14b8d8dd4b64d74a77ed57488 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
706529cfb21a3bbaa8e436213b8c0c925ea60831 hwmon: (adt7475) Fix default duty on fan is disabled
baaff1b38110ccc13da8a69c178da1a5f988ff29 pwm: stm32: Always do lazy disabling
d9fbd509293602a000c1a85588fc1e6f6396818a hwmon: (max6697) Fix underflow when writing limit attributes
faa91c9e7af2ce9c814ec9cae9a94faeeb733dd0 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
48f5bf8152aa7eb323a9e27ccc8f730598dca5c4 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
c4ff225e24c346fbfedd94364d4732d9ed6eca16 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
ee2505f6dc45e051d01b03dff3c11ebe31434d4d arm64: dts: rockchip: Increase VOP clk rate on RK3328
464434cb56136ef7d3001559ac33833cfff91c2f ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
8fd01efefd91894d1b0d43e4e568604a3279f3c3 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
2e6dd7dd58b8552351bedd917da2af482571c45f ARM: dts: imx6qdl-kontron-samx6i: fix board reset
f89eb98bf0a673298f01917d0ab229f6f760d5da ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
48f421dff647607f2d86d60ff65605f2968f18fc arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
c5ff80ae874a0d3d4cf026720aa16acb35c83278 arm64: dts: amlogic: gx: correct hdmi clocks
8f2d0da13355230b3ba117e1eb9a93b3c43b280c m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
cc6f7962f96e5095b3e5a4382e05e1a0e5269cb1 x86/xen: Convert comma to semicolon
3d6b001a5da7926527ea4812dfebeff57ac52583 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
7dc4f64a8bc748c686adf9335996811f3f2e21b2 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
af1e29e49f3d13a57b5716b2f6d3dfc9bb85b91a firmware: turris-mox-rwtm: Initialize completion before mailbox
13969a89617c6468f333ad4cdf415df40e2667a1 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a386a49239d42def30e797bfaa41e3668583603c net/smc: Allow SMC-D 1MB DMB allocations
cf646d03fc326ecbf813a5458227fdd5a04ce948 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
7b8fc001331008b6477ab6148c5edb761ca20dd1 selftests/bpf: Check length of recv in test_sockmap
222e0ec7bfe3f7f38844f63da60928a192db2331 lib: objagg: Fix general protection fault
b125c6b5a131e9e0c83d51d064afa0bc9850c7d8 mlxsw: spectrum_acl_erp: Fix object nesting warning
c75aee5075b2d896c6f868d874573be8ff511519 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
95d84809893ee351f00a9dccefc7969d6f517ab4 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
133df47388f4b5094fe1f4a372958ff4895a656b net: fec: Refactor: #define magic constants
e297934f663156c8ab3b569e5faab6d6bdae2448 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
2b9ffe7890dedc411afeaeb24c0a69dad8403b6f ipvs: Avoid unnecessary calls to skb_is_gso_sctp
84ccd959425aa18f27640c9e31c3fb43e38fc325 netfilter: nf_tables: rise cap on SELinux secmark context
8111ad395fe77b34ef59b33a5bd7349659c0e17b perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
859393b80c370e10c760d82eff7dddc08f9e8e26 perf: Fix perf_aux_size() for greater-than 32-bit size
5332d2d0dfce52615aeb12cc64d56a781c5592db perf: Prevent passing zero nr_pages to rb_alloc_aux()
21ca51cdec178c7bec0fd6869100e4266d334647 qed: Improve the stack space of filter_config()
e1b96d81009cd9a99dab00f0ef845d0b9f3dfca7 wifi: virt_wifi: avoid reporting connection success with wrong SSID
a6f8eeb8b4e8184b9a8bc204e91f1d40b8dc143e gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
fe32af2bb10e846513bfc2367f32e1e9fb2676c3 wifi: virt_wifi: don't use strlen() in const context
f743b153754bb9647525ca405a579cd855402ff2 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
10a25e7929d369bc77395aff9926faeae8b8a890 selftests: forwarding: devlink_lib: Wait for udev events after reloading
da3f041a6324581b2ba3304b119ac12efa7c672a USB: move snd_usb_pipe_sanity_check into the USB core
431970b85ad0f2695219e896313989f90937185c media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
3f9781db1d410f2871c326766ce4c5ca9de087a7 media: imon: Fix race getting ictx->lock
604b964dafd4725f4228cd64ae30c25b066324c8 saa7134: Unchecked i2c_transfer function result fixed
77b48ca32a91d402d14c3cb6595cb6f099894274 media: uvcvideo: Allow entity-defined get_info and get_cur
1dab5396bb512723c60bc386a577e1ed01039d9e media: uvcvideo: Override default flags
b67ab8c627689993845231d872160a9f652150d6 media: renesas: vsp1: Fix _irqsave and _irq mix
ed2820d811376bb36c36f98228bf30940615692b media: renesas: vsp1: Store RPF partition configuration per RPF instance
6fe62eb56de7b88b4ea08eddf04a7b6a77a63c6c leds: trigger: Unregister sysfs attributes before calling deactivate()
3e71fac8db3c3a4fd43109adab01ec7776ac0924 perf report: Fix condition in sort__sym_cmp()
caf422b7db684f368e2c0b5656b9144b91f8e266 drm/etnaviv: fix DMA direction handling for cached RW buffers
8b7956334e082882c4ae87bd1373169ca5e8fd01 drm/qxl: Add check for drm_cvt_mode
c7f000b2c043988e47c38ca5cdda51c19231be46 mfd: omap-usb-tll: Use struct_size to allocate tll
8ac9d516a7afd473d62c7a6b15e022bb3a797c8b SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
74bb84cbf1cd04fa5f33c75e104f82a5ccf8f3de ext4: avoid writing unitialized memory to disk in EA inodes
295f0e7e83c5b90266b7d63fb11091673b7d3de8 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
39482acd77345cfbbbf9fd494590d0a0b0fbc19b SUNRPC: Fixup gss_status tracepoint error output
5526539276fccde00f68e4240bc6649be4a9ca77 PCI: Fix resource double counting on remove & rescan
c6fda59e74a627f31774de088c1a1ea94df51010 Input: qt1050 - handle CHIP_ID reading error
ead7e441f6f45c8e581099eaace32fad67934f66 RDMA/mlx4: Fix truncated output warning in mad.c
dac339b12ec18f6aac7d68e1bbcd240396d9a648 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
367169f39a2d20cd054ab364875e80bd720aa540 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
1756cbcc5dd465be22e2a15747ff313eaeaad94c ASoC: max98088: Check for clk_prepare_enable() error
7bdf23ceba17f04f44b71bf6ac6273a85aeeceef mtd: make mtd_test.c a separate module
44bd2d712e60e125217c36ad4402457d932b9a15 RDMA/device: Return error earlier if port in not valid
d2dfbabeb67e6b59086223340b1eac6c6767bb9d Input: elan_i2c - do not leave interrupt disabled on suspend failure
a67cb66604a50467987e8ec11b21fd53f8c9a925 MIPS: Octeron: remove source file executable bit
295112716db3f7b409adf4e5b66cc50cc69b59db powerpc/xmon: Fix disassembly CPU feature checks
a8434137b23de93243bcb0deedd9e254e88d26c5 macintosh/therm_windtunnel: fix module unload.
1821e95a301dd3cef740691e73bd1cb518c3c718 bnxt_re: Fix imm_data endianness
bf4e4075b66003b8b3e003571799fbd6e678b5c4 netfilter: ctnetlink: use helper function to calculate expect ID
24c36f3d0b5026ac2194bb389540beb5516ad01d pinctrl: core: fix possible memory leak when pinctrl_enable() fails
345a3f8b04019e9e08794ec18b841f2a06f76224 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
7b87e63878fa84b8e26a09ab135ccf0a22b83dec pinctrl: ti: ti-iodelay: Drop if block with always false condition
a4ac624b41e2e1cae9d537fe7817f8320d0fc40c pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
c0a7759972e35325e8977bd45290d3d89240a6e3 pinctrl: freescale: mxs: Fix refcount of child
3dc4f61a567f48867a1a7afebb4463300878ec01 fs/nilfs2: remove some unused macros to tame gcc
d748e55c69f8ad4552af20572fb8b21846dab9a3 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
12745d5bed531f1d59068558dd4aedbe689529c7 rtc: interface: Add RTC offset to alarm after fix-up
955e64228d31269e44992e0e14b1f3f05dbcbabf tick/broadcast: Make takeover of broadcast hrtimer reliable
943267bb0ca9763b1d3a7c44d4fdab4ff917ba23 net: netconsole: Disable target before netpoll cleanup
ae42a3c0911e3f078bfec135cc500ba0444595de af_packet: Handle outgoing VLAN packets without hardware offloading
2bf7b4d495c905a9a066835f522910f82a9c4666 ipv6: take care of scope when choosing the src addr
dfe697fa2faa41135b46781d631e8e5749a16c18 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
765a9c87554151f926cd96d9757f1fb02c97d6a8 media: venus: fix use after free in vdec_close
9a9b11b9ad3ec6c148620eed9f7ffbea85e4155e hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
ca357e908576d530c0b89cf7a81e148a5614b795 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
b66ca0cd9416b458823b2354cac6ffc36ce65c34 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
0df173e09d63ad5d0c16b4fd6578dc3ef9a0e266 drm/amd/display: Check for NULL pointer
e4d7b33acdfa4bb45b60fc35f154c93abfb4b26a udf: Avoid using corrupted block bitmap buffer
69deb9015fcec10a5934058fe479adb6eab209a6 m68k: amiga: Turn off Warp1260 interrupts during boot
ab8a25ec7588a81819c14fe4117702c46c196f18 ext4: check dot and dotdot of dx_root before making dir indexed
fdad017fadc9af31d09fc998e5f50c2a9a47e05c ext4: make sure the first directory block is not a hole
24ca4104d085215511ccf0adef005db012e14a47 wifi: mwifiex: Fix interface type change
ed28a1278bd829b89787851808ae3c982330eaa9 leds: ss4200: Convert PCIBIOS_* return codes to errnos
c562f55b966cbbaee4f878f2639c78a4d656d44c tools/memory-model: Fix bug in lock.cat
4ceb369bf557d40db8ed52a6a19192d6f9d5b874 hwrng: amd - Convert PCIBIOS_* return codes to errnos
7cba4f57d77f3fd0fc92f73e4ff07a9401cc4357 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
b54e21694ff83c5fad8c4cecb3c623b607840605 binder: fix hang of unregistered readers
acc5e616a7612d58efd9a312c76a4ee4803f44fb scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
a5c52af92991f69382058f3a86f706b8a24d8d24 f2fs: fix to don't dirty inode for readonly filesystem
e63af1ac00ae1230208d362c193bab5a08498f76 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
1f4cbde3ef01d47d9dfa5fd29e754ad7252b4e6e ubi: eba: properly rollback inside self_check_eba
3388a8f8ce3e48fefef83f1c9113ad8346fcb79b decompress_bunzip2: fix rare decompression failure
eb33f0281a12ba253d72dd6582f50853fc1d102f kobject_uevent: Fix OOB access within zap_modalias_env()
6799d1e9c504c0b1a476987db54299236a6e5989 rtc: cmos: Fix return value of nvmem callbacks
8d09bdf9dac74703156f51f6075b863af3a4add6 scsi: qla2xxx: During vport delete send async logout explicitly
746019d101d5ff851ebd5ae9f4a1a89daefa6c26 scsi: qla2xxx: Fix for possible memory corruption
fe89951454a0fe761c99392144599789211c4cab scsi: qla2xxx: Complete command early within lock
4946ccbcc19605f054f3fe52c44c77e67f43a006 scsi: qla2xxx: validate nvme_local_port correctly
c27de9672faf019767eec6cbabf5c2dc1f352d89 perf/x86/intel/pt: Fix topa_entry base length
92a7c44866f7f9207aee0d0a7017541de2f0d904 perf/x86/intel/pt: Fix a topa_entry base address calculation
705318eb9aaa183d4dcc6e18d2aff6acdd404b2b rtc: isl1208: Fix return value of nvmem callbacks
d0a965a397bbf07c996804438cf6ed8d22c9052a watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
71c33160168c539782a7469135b10bb7b377c727 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
8347d604c61e7843b02cf9f1def31bf2a9962114 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
92bc8e51109fb14b9a08adecdb5d26151099cf23 selftests/sigaltstack: Fix ppc64 GCC build
c15afb8ad5d30f4a098fb91c69441cd54f8a3164 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
9ed4093d7336f1cf869ce9af706835a4b9f0b71f drm/panfrost: Mark simple_ondemand governor as softdep
ad3886ef5aed2078172825bdb27a9e74957dacd4 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
48275c6a0939800556aa43f8df55c573e7a0d933 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
0b87bbbd4f7fb0781dc4b36220a6c66b9a3f8e46 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
fdd4c008bc983bac0eba32dba37c5b92c9d8ef1d Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
5e79d6597ee8afe5a8369e60168655b8c872f384 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
994216e7c096b326f26a82a8c04b45b5daa263ad kdb: address -Wformat-security warnings
b7b17b2cea8635ea64bcff0f676f0dc211bc0a7b kdb: Use the passed prompt in kdb_position_cursor()
b81d2cb45a517c4cd03881ad6548aafe9bb7e696 jfs: Fix array-index-out-of-bounds in diFree
7d4883659db407ab5c5f81b8bca36f73c02d9005 um: time-travel: fix time-travel-start option
a9bfaa8e72fe0684df8ac4582ea61837113a8b43 libbpf: Fix no-args func prototype BTF dumping syntax
6c8190f76180dec49fd6ccbd480ff3b1b34c4bf4 dma: fix call order in dmam_free_coherent
34e68e0c7498a393fac23ee8aabb49de47fb119f MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
254877898956b3995083f7a3ee92b54d9863f3e0 ipv4: Fix incorrect source address in Record Route option
ee0b0128ed41c36c68d80a44965f188e13e0a9f3 net: bonding: correctly annotate RCU in bond_should_notify_peers()
0ea658ee650254ca91ab59956fa697280de4e9c5 tipc: Return non-zero value from tipc_udp_addr2str() on error
c7715dfa09eedfc13ca0b420a0f42c12ca196d54 net: nexthop: Initialize all fields in dumped nexthops
dd8b339e8db12adaae73b114776a853b278e2312 bpf: Fix a segment issue when downgrading gso_size
01aee0060129199bbc381ab63ab3c38501054f73 mISDN: Fix a use after free in hfcmulti_tx()
a3c6a7d93dd2a952c56e113a3f410275a0bae990 apparmor: Fix null pointer deref when receiving skb during sock creation
54e64481bb92a15443b01995bbb6656a94223ada powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
52fe18fa0355d58d0f16dfe918d63484c8e7e526 ASoC: Intel: Convert to new X86 CPU match macros
fde9efe0ecb650f72d176394c6c8dc72207ead94 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
fa9dba588bff95eb8ad74b69810a2e9b417fe6fd ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
8b629e4a8fd653491a9076dd280f6b84a494752c s390/pci: fix CPU address in MSI for directed IRQ
ae761ac2a76a44c0b25981afeefc262a85fb7d0d s390/pci: Do not mask MSI[-X] entries on teardown
c1ea2800ac49cc8dd95034b953e52f6e80f6bbfc s390/pci: Rework MSI descriptor walk
ce5ed36ed168f50bfcc53cbda22b847431693b7d s390/pci: Refactor arch_setup_msi_irqs()
0bcd765e41b450a769a757286f93ac81b6e16e5a s390/pci: Allow allocation of more than 1 MSI interrupt
bcc0e3dbbad5868f514db2c5c28d4d835d72d82e nvme-pci: add missing condition check for existence of mapped data
d7a028a7e825b6c86c7e373fac8e78ff042ee3f2 mm: avoid overflows in dirty throttling logic
33f7f1a0dcac49b8951b835488341e0bd29ef2ab PCI: rockchip: Make 'ep-gpios' DT property optional
0d729244d946726981a12b4d05c33101fa24714d PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
d0b575bc14b4218f8078fcf9d03a5a21c572d313 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
a6c4293927b47b3859a2e4d19e63931d5a218227 parport: Standardize use of printmode
4a091e116e7fd32169df82613019d84be74fe5b0 dev/parport: fix the array out-of-bounds risk
47b8e647a35cb71121af7ca5d0884bed1446f943 driver core: Cast to (void *) with __force for __percpu pointer
b00fec79af13588c0d3dd849eaa89433e10d18ce devres: Fix memory leakage caused by driver API devm_free_percpu()
8508533177ee615b16578e7751401a14f3bfa2f9 genirq: Allow the PM device to originate from irq domain
ba770e3f37295be4d9996b8d76ff9ca0908facc0 irqchip/imx-irqsteer: Constify irq_chip struct
f61912f3b652cc3644e516b2d877721357c283a7 irqchip/imx-irqsteer: Add runtime PM support
3ece6f996d9e1598fbb72ca60bd767794d7c35a0 irqchip/imx-irqsteer: Handle runtime power management correctly
044cabcfd729365259f0d12df26c9c33838e313a remoteproc: imx_rproc: ignore mapping vdev regions
e48c60d94702657ccdbac777920b33bbb27b91e1 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
735569c6d4a6372c385c05db6c62b7bc814dd204 remoteproc: imx_rproc: Skip over memory region when node value is NULL
c4192983eebb59555bd103280abaf9796b650d6c drm/nouveau: prime: fix refcount underflow
0c5b087368212916589006e5b984afee4bebc0f1 drm/vmwgfx: Fix overlay when using Screen Targets
0c01bc54a86f379c737cf2a7f1ca2f4045aa4e75 net/iucv: fix use after free in iucv_sock_close()
c02f786d5e0541b8f9966a2fcf54e0eeb3c07abc net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
bbc181654a28582f8e26734807a7e9c319eab2e5 ipv6: fix ndisc_is_useropt() handling for PIO
1d8e87e4822f8fd6b20591d79c343c62f92fb1b7 HID: wacom: Modify pen IDs
d800ab28c27ef5eb26c7383f730fa87aaa6a8251 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
914b4bf7b60c46818f3a25990170f3b909aaca43 ALSA: usb-audio: Correct surround channels in UAC1 channel map
0b7efcefed50881c58756aa3e8390c8ad69b182b net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
f6232d07fee24c5e4d822180e2646dd4289b83ef netfilter: ipset: Add list flush to cancel_gc
631e173b64978bdb7829a38159085c8b2d46d684 genirq: Allow irq_chip registration functions to take a const irq_chip
0b635e053b894506161714e902c040261aa73307 irqchip/mbigen: Fix mbigen node address layout
9090b706fa35e92051c42ab0c7fb602a6fc8af73 x86/mm: Fix pti_clone_pgtable() alignment assumption
71ccebf8ea10902f8fbf176b11b56865bd75e7b6 sctp: move hlist_node and hashent out of sctp_ep_common
b68898c6d38eb0c29c6e2554e70b858c1e27fdf8 sctp: Fix null-ptr-deref in reuseport_add_sock().
514d9f43c2471ec423ae46f3cec80fa6d4155354 net: usb: qmi_wwan: fix memory leak for not ip packets
fb9c2d72098796ff7fe7c2e2be6c7ce2368417c6 net: linkwatch: use system_unbound_wq
ede03aa22bc0dbb53e212744f8e311dc1cb96906 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
865e1f8e0cf88ba61db1c520c25e1ac1f42178e3 net: fec: Stop PPS on driver remove
d9f4b9d8e93a05fe39d2c64d8caa93d8e9869368 md/raid5: avoid BUG_ON() while continue reshape after reassembling
d2c15d4059a985ee0fa9143e8665377ff82de9a7 clocksource/drivers/sh_cmt: Address race condition for clock events
b0f26620c9f20e3f62bcb38ef09dd99c4f5f6633 ACPI: battery: create alarm sysfs attribute atomically
32011760a031f8819ca0c6dcc6409dbf37286d20 ACPI: SBS: manage alarm sysfs attribute through psy core
95d5714c0a0c727400440675e44bbab3d062a971 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
87c12e08ab1b4b1f5801c34088e3096eb6bc555a PCI: Add Edimax Vendor ID to pci_ids.h
b415fd09f7e54c95963bc732f5432dad37470b1b udf: prevent integer overflow in udf_bitmap_free_blocks()
a7011b7c0b1acfc326b44fba82372b4d469f2fe4 wifi: nl80211: don't give key data to userspace
88b413036a9797448fd6c590223cc43b46ca5d51 btrfs: fix bitmap leak when loading free space cache on duplicate entry
c3fb7e6b774ab9281335a494a83474cb78475e35 drm/amdgpu: Fix the null pointer dereference to ras_manager
c5254f74d2f28134aafc4b934ee692a4f4bab192 media: uvcvideo: Ignore empty TS packets
77e55f343dd66b1de082d1d80804d719c126b6c9 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
56be3925b0c0a37bdd755f28ed52d95dc5d820ed jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
b309ba2f87d5cc92f088c54d49f4deaea3d25c21 s390/sclp: Prevent release of buffer in I/O
0ce844b68d06748f74f2b69f7d279d6ba444e056 SUNRPC: Fix a race to wake a sync task
5a80e4ce60e5d26e8a3c1c9084ae1d722a6b01ec ext4: fix wrong unit use in ext4_mb_find_by_goal
fb216056aaeb720204ee696e6458b2e63c1d79ba arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
87437eb12a3cb3299c456186cee5c9b6144078b5 arm64: Add Neoverse-V2 part
ba4c31de46d81e28a739a912cca59d709e1821d5 arm64: cputype: Add Cortex-X4 definitions
3726d5b56f4dc11e1fd79e0e6351201120eb6956 arm64: cputype: Add Neoverse-V3 definitions
bf85be8ed0147cfb4483737f96f2eaba6cd240d4 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
a29b2a2a130e82537ba55a70c5dc4c3839288690 arm64: cputype: Add Cortex-X3 definitions
45730634ef97b23e1f0f4da8a646bc7eb4ce75c9 arm64: cputype: Add Cortex-A720 definitions
971abc74ff4adf0a3f30520a86fde31157aab856 arm64: cputype: Add Cortex-X925 definitions
3ee70108adc61055dac8373ef3744780d42089bc arm64: errata: Unify speculative SSBS errata logic
f6504a1044140a798bb440d0806b8356df61b1be arm64: errata: Expand speculative SSBS workaround
ca26e1e473ba9498d229c1284a7f07be594c9ad3 arm64: cputype: Add Cortex-X1C definitions
b690d8d2a0b25b1e6cd2544015765d4dc11da5aa arm64: cputype: Add Cortex-A725 definitions
eab518e4e1483d86cd8b18eca923611f6f077db8 arm64: errata: Expand speculative SSBS workaround (again)
853dd77dec32b4c2b45865147e774f554b1f5e28 i2c: smbus: Don't filter out duplicate alerts
bd5ce9830604289121ac6bf6c4e75d00cc47ed09 i2c: smbus: Improve handling of stuck alerts
0cc14bc6b9917a51c89df68b3693dce5d6ddc839 i2c: smbus: Send alert notifications to all devices if source not found
ed0278f4213bcff704f6c94e7fdcfb83ba696553 bpf: kprobe: remove unused declaring of bpf_kprobe_override
427e71a405214ea3111f74da4c429255da04ce7f spi: fsl-lpspi: remove unneeded array
8242c2d91e0a05c118a31b6411d42dfbee8b39ca spi: spi-fsl-lpspi: Fix scldiv calculation
e1274455672ba22cac0efbaace5d98b4755482d1 drm/client: fix null pointer dereference in drm_client_modeset_probe
045f762e49ef0965eb3f836f7ccdeac213489d31 ALSA: line6: Fix racy access to midibuf
cdbe425e95a5f1f1385ed6fa895627e99edd4f1b ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
a5b8f10dbe141019ab5467c3b8ae6a7466eed159 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
20aa707e1f213314523f5e27e8465899f1b0e05b usb: vhci-hcd: Do not drop references before new references are gained
c367436a509fb1ba76d23a77fe4e95b6bada7142 USB: serial: debug: do not echo input by default
8cb213721ec21ef4c0959653641f062187e9997b usb: gadget: core: Check for unset descriptor
78137937e2a76f08572ff58526c3bfd2389cbe4b scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
2003818f46c07cdeec2b3ef5f2bab795b814f3a6 tick/broadcast: Move per CPU pointer access into the atomic section
4e50f1cfdc3f4250ccf92f6761b2a5d8b2a803be ntp: Clamp maxerror and esterror to operating range
93946f041759f7541f4c4375d66c781fe5184f27 driver core: Fix uevent_show() vs driver detach race
bafd0e74992f1fe4e6bf258618d3516c21cc9920 ntp: Safeguard against time_constant overflow
3423b3b56d3900dcc4db6ca9557766d875797562 scsi: mpt3sas: Remove scsi_dma_map() error messages
be2b24d9e616cead74cfa113b772460ace9ca17a scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
26056a5677ecd70a78274e57dfbe1f2b3421e7c5 serial: core: check uartclk for zero to avoid divide by zero
b742cb0b607bfc1ce84a57f6e1c84aad2b4642e0 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
02bfec9d9d9af6db4a1c0b7247c73a8f3511ed84 power: supply: axp288_charger: Fix constant_charge_voltage writes
900532eea6f20f36f86b68b9695a27fa1f7abfaa power: supply: axp288_charger: Round constant_charge_voltage writes down
029784033946567bcda1b7e0916a94dc94bccc17 tracing: Fix overflow in get_free_elt()
993ac2a9853d9100a2c9301ce13dcdb6ae29fe75 x86/mtrr: Check if fixed MTRRs exist before saving them
21367de3512d2dbb2549169cb9252a408cd2c57f drm/bridge: analogix_dp: properly handle zero sized AUX transactions
a6169d9989ae40811d13d2abdea8288681958c3e drm/mgag200: Set DDC timeout in milliseconds
79317b0b653754f325c63617d621f4f85f940a95 Fix gcc 4.9 build issue in 5.4.y
2e295c87755f8a7beb861cb61109a59af04a43d4 kbuild: Fix '-S -c' in x86 stack protector scripts
f121428b9f3c34f567800636d8607cea08ab454c netfilter: nf_tables: set element extended ACK reporting support
78cc3202ae759f446dfe2e0210f7a2111fcc5a0e netfilter: nf_tables: use timestamp to check for set element timeout
834b90cf5590135b4ee30740cd5da05981d9f9e8 netfilter: nf_tables: prefer nft_chain_validate
3e6df9cf14dc3dffc5050d589e861bf45cad9f53 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
e58540e60d8ba116a0a2913af886b23c3b7a625d arm64: cpufeature: Fix the visibility of compat hwcaps
0e782dc9912ad92fc134ea17556dd4512dd0eac8 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
511b9e05139f2a3e377519f2a71b947f40745f39 exec: Fix ToCToU between perm check and set-uid/gid usage
100caceef2eb93022ee1f2c54099fb99e8c8cb99 nvme/pci: Add APST quirk for Lenovo N60z laptop
c8765ba3d2f0ecc86f8d2fa398ed2db6d8b4e27b Linux 5.4.282-rc1

--===============7857776140461099356==--
