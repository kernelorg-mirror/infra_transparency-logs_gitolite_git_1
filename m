Content-Type: multipart/mixed; boundary="===============2425766412040787464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Jul 2024 12:32:16 -0000
Message-Id: <172225633643.19890.8155141526196931221@gitolite.kernel.org>

--===============2425766412040787464==
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
    old: 0a1a65dc05b27c18b8730072d2586708d6d90c12
    new: 15db0f3f07a7cba44bf43bf94999c4bcd542ac6e
    log: revlist-0a1a65dc05b2-15db0f3f07a7.txt

--===============2425766412040787464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722256332 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722256328-99aac88b21254d81149f7fe03450cd22bbba9480

0a1a65dc05b27c18b8730072d2586708d6d90c12 15db0f3f07a7cba44bf43bf94999c4bcd542ac6e refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmani8wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nZIQAIMSkkvX6HQw5NodXND8
SPma3I3xcg+i61aUdNDXI6X4HdAQ7xfv/hZDuviQ78N8GjS0wgIuONyGUmzh59d8
1EaxxeQZGMnJ/UnSK48xAXap3ZHhLfSZsO2O2RxU3lMqSkbVfOiwMJD5SawWNg+c
ZYWbXwBmSLK+LhFe6k97VmKipnwzN2Vt74/hQ2ctCTKNakDhoENH/uSVy1t7+mqc
eXXNayVp9ARI0TNozACPOzD7T5kgYgFWQS8uUlzna0/zPQf8Dyn9MYnR4gqiPIob
bVpUSlU/4VLjVVK5St4SbPfZVeBb9IC48oEC+SBwM9CIFgnV7DnlIE4U48Cs1Xk+
kNXXLYwQ8pMfXIGJlI9jIhG6YiwcP+3YmiApSlhXVDmpdmqoJgu4M3WCtb8wKl4C
tvykn3WPOf/ca9doCSkjfP+Uy7nAPUbU/QRmmQ/zvWOMis6ee+r8co4rgdYPVPTe
VY4SH4jt2v7feZIZ5lslCNpMo4L4m41nOD+Jee83qzEQmqkoMn+IcOxvz0i1RNss
LgFAwGUvsy7hGox/BivmvwhhcLSyvAYUe7+0T/s2h1PuPXGhyYSsmSu/IOL2L65t
7jMuQ5rmPdTPU8r01KtlQH/C1/keyWVbq4ZWbYy9bOGE/aDHf7kEJMbAfqajehJS
vUgvZapg0Kv/N8QAhZPZavsE
=T6zq
-----END PGP SIGNATURE-----

--===============2425766412040787464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a1a65dc05b2-15db0f3f07a7.txt

2d05669ce1f18c1bc51476980a0e8bd107682546 gcc-plugins: Rename last_stmt() for GCC 14+
9656f9540fa3949dfb65e9f18d263bbd96778831 scsi: qedf: Set qed_slowpath_params to zero before use
52a1125633abf465f59d184020add71616b87efa ACPI: EC: Abort address space access upon error
286b25bf40251e940756371eae6c7e59fdbd6745 ACPI: EC: Avoid returning AE_OK on errors in address space handler
46487275e810d1e7c99f36af9fdfae0909c4e200 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
cd3212a9e0209dff7eda30f01ab8590f5e8d92fb wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
ce0368a52554d213c5cd447ba786b54390a845e1 Input: silead - Always support 10 fingers
7435bd2f84a25aba607030237261b3795ba782da ila: block BH in ila_output()
b6d6a91b584a022424d99264741bdfa6b336c83b kconfig: gconf: give a proper initial state to the Save button
b366d89859fe7b58894b3698844b551fe32f892a kconfig: remove wrong expr_trans_bool()
5611e11988535125b3a05305680851ff587702a9 fs/file: fix the check in find_next_fd()
bd2a753fa12cf3d28726a4bf067398514e52d57c mei: demote client disconnect warning on suspend to debug
b02ba9a0b55b762bd04743a22f3d9f9645005e79 wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
9b6a1cb833dc8ceab3fbc45a261a8dd37c4f8013 Input: elantech - fix touchpad state on resume for Lenovo N24
0405060fa24286e361cf784bfb37695e8dadc541 bytcr_rt5640 : inverse jack detect for Archos 101 cesium
0aa5858cb091344f149d1169f00d08b585fa70de can: kvaser_usb: fix return value for hif_usb_send_regout
a778987afc36d5dc02a1f82d352a81edcaf7eb83 s390/sclp: Fix sclp_init() cleanup on failure
fe0a6e7eb38f9d5396f6ff548186a6cd62c08b1a ALSA: dmaengine_pcm: terminate dmaengine before synchronize
6f5c552bb803ac30a746addc91b3da9b94b48c4d net: usb: qmi_wwan: add Telit FN912 compositions
77cfeb27b8ded33c3f4023a24a2d1517ad4e4893 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
48542881997e17b49dc16b93fe910e0cfcf7a9f9 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
a5c4645346b0efb5a10ed28ae281a9af29037608 fs: better handle deep ancestor chains in is_subdir()
4f5e56dddabe947cc840ffb2db60d9df6ca9e8b9 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
d5e9dddd18fdfe04772bce07d4a34e39e7b1e402 selftests/vDSO: fix clang build errors and warnings
72805debec8f7aa342da194fe0ed7bc8febea335 hfsplus: fix uninit-value in copy_name
d30ff33040834c3b9eee29740acd92f9c7ba2250 filelock: Remove locks reliably when fcntl/close race is detected
41a5c1717bf4ad1b6084e8682de64b178eabc059 ARM: 9324/1: fix get_user() broken with veneer
c9d6e349f7aad4ab9c557047d357df256c15f25e ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
7de00adc9bd035d861ba4177848ca0bfa5ed1e04 net: relax socket state check at accept time.
13d38c00df97289e6fba2e54193959293fd910d2 ocfs2: add bounds checking to ocfs2_check_dir_entry()
7f91bd0f2941fa36449ce1a15faaa64f840d9746 jfs: don't walk off the end of ealist
a561145f3ae973ebf3e0aee41624e92a6c5cb38d filelock: Fix fcntl/close race recovery compat path
bd67cb15e90fa8b47b84e8554569ef5657a05c80 Linux 4.19.319
89f8c51508d5f404d860bed4ae6f237ad49415af platform/chrome: cros_ec_debugfs: fix wrong EC message version
aeb4d6acceb513e01d03a69dff8be1509109cb67 hfsplus: fix to avoid false alarm of circular locking
68fdfb4c87da3a96571daf0c84fa289c89775f8e x86/of: Return consistent error type from x86_of_pci_irq_enable()
e25b56d8b9019e94b95c19700f1a43b7cf864c73 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
de676d36fe153331cd6cbfd92f188d9750a3cd44 x86/pci/xen: Fix PCIBIOS_* return code handling
981880934efcd32489601af5869c30d787037e58 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
11d896827e460b2041563c0848a06ff42a411c29 hwmon: (adt7475) Fix default duty on fan is disabled
27f89c1124779369e1ca61da8f77920ea5d5ebca pwm: stm32: Always do lazy disabling
02068faf6f3a5697b7a71e02d106d19d16dd6dee hwmon: (max6697) Fix underflow when writing limit attributes
9b571708232093e68f6619c1dd41a3af76d78fea hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
d66ebc6a5b35cf1c1affba10a626c92838c1894a hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
74bcd916947fa9241121a8615baa2237de95021b hwmon: (max6697) Fix swapped temp{1,8} critical alarms
86956618bd554c3de25d6f54613bf32b04598f9f arm64: dts: rockchip: Increase VOP clk rate on RK3328
9d335be5c6f6c20fa32838a5f330ae6c8c65e637 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
3bda0df21f15e6e95826c9b5a6148ed4683c045e x86/xen: Convert comma to semicolon
357c5f15d83d79936577f2d156e04cd5ba9b2008 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
b41c1cc9fc0a1f7a878ad89fc39c6490c8bdc01d wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
da2e6bac300fe664d4c2c00f938bc5da1741a6fe net/smc: Allow SMC-D 1MB DMB allocations
3038d32849866fef9ee1b35e9e84157f3e4ea80c net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
eae8b32d4dccf507a9d1d7759c51a1074d177c24 selftests/bpf: Check length of recv in test_sockmap
8aee7fef32b067b91242ed50610805d3af0ed280 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
b560e05a7e225d47cf0828538952297a540e9a55 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
32bdbd33474f2f0a135e36b83f5acbbb3fcdf980 net: fec: Refactor: #define magic constants
3e406b4843bade3db7a94a0616ebabe7a54353cd net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
74cd9b99cd557a76f51a8cf91b280b6a5a5098df ipvs: Avoid unnecessary calls to skb_is_gso_sctp
ae45f882238f1943883866f422f13cc460ca49d9 perf: Fix perf_aux_size() for greater-than 32-bit size
290fa7b32af73fd184061070fd865a13fd73344a perf: Prevent passing zero nr_pages to rb_alloc_aux()
895e9ae4b1d081ed56e58b0d71317eb1a5252648 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
9164e839b44e118fc24e51aaf18123a0706f7ecd selftests: forwarding: devlink_lib: Wait for udev events after reloading
dd0288baecad0ce137217b5bc44afe54dc172754 media: imon: Fix race getting ictx->lock
e09c9990af18a96233dce2f9dea6eb5eb5910c66 saa7134: Unchecked i2c_transfer function result fixed
be3035767efabd7eaff899c93d90618bd6e6d700 media: uvcvideo: Allow entity-defined get_info and get_cur
6800dc4f6ff55d367f9b36ed05fe71b897bf4fe2 media: uvcvideo: Override default flags
16d7914e9203a88002de35b568b3c1cf768bbeb0 media: renesas: vsp1: Fix _irqsave and _irq mix
bf47e8c3057a1f012f63fde98756bacd3f00b4c6 media: renesas: vsp1: Store RPF partition configuration per RPF instance
d37cc45a9b534ce96091b9e503c325226dd52a5c leds: trigger: Unregister sysfs attributes before calling deactivate()
e6784dc7ea8348c665adc187731d8bf79a3837b6 perf report: Fix condition in sort__sym_cmp()
ea4c129ceeae6a13781bb7b808102c141deba96c drm/etnaviv: fix DMA direction handling for cached RW buffers
96f0c340d623a235672e4865465169bce29b3519 mfd: omap-usb-tll: Use struct_size to allocate tll
73fe37f8b7a9aef8cd80ccbb5a34d7a652470199 ext4: avoid writing unitialized memory to disk in EA inodes
59c63685eec0b475c9ba7210d4052196fbcd3f5c sparc64: Fix incorrect function signature and add prototype for prom_cif_init
f283ccd65421f6b71f222907a850b88139905937 PCI: Equalize hotplug memory and io for occupied and empty slots
2079f4b212d344026edcd8805e7b2645698010a0 PCI: Fix resource double counting on remove & rescan
654b0d25fc3923ce52fb199a3d3e4360879bca19 RDMA/mlx4: Fix truncated output warning in mad.c
13d4111d6f1c99024be98c766363cfdb93d6debd RDMA/mlx4: Fix truncated output warning in alias_GUID.c
e9f998a232f705f51e35b9df85e2cda34671987a RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
446cf0a6415cdc2e161a7ffc746eb210d80c899c mtd: make mtd_test.c a separate module
e34960fdaad9a403f0506cb53b682a98ceb14875 Input: elan_i2c - do not leave interrupt disabled on suspend failure
3c78b49437d59d3e7449439195e47c5195195240 MIPS: Octeron: remove source file executable bit
700618666804d600a3e1b43fcbad11f20f8f4d87 powerpc/xmon: Fix disassembly CPU feature checks
fc10762df2f5c553abc3f5769db4efdc9129d4a8 macintosh/therm_windtunnel: fix module unload.
c380c7070bbfaee8d5dfe5eb29c4d7be0f2f73dd bnxt_re: Fix imm_data endianness
8443574639665507d6f979a956b9bf77bd14175b ice: Rework flex descriptor programming
c0b6a96d8b1a1eaf821c684701633cc6f3beddfc netfilter: ctnetlink: use helper function to calculate expect ID
7674acdd2e846c353bdadff5fd56a5449f00b6cd pinctrl: core: fix possible memory leak when pinctrl_enable() fails
8ea5c4825ee4b7f3fa2b37da4a3855de1aa81bd2 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
d54a171c20e43d4163e4324eed2fc642270ea820 pinctrl: ti: ti-iodelay: Drop if block with always false condition
c923ed6a64d41abab775715166aea65029a9b889 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
7203030d575790598035254d7e4128e7865ebca1 pinctrl: freescale: mxs: Fix refcount of child
1b03e340e131844fa22f4087949648acfcbfbb8d fs/nilfs2: remove some unused macros to tame gcc
3648f91fb920b4e44388db0506edd42f4a424e81 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
ab49fa3804e07a81f0ea81588b1d8ced84aabae9 tick/broadcast: Make takeover of broadcast hrtimer reliable
aceb016f1df08835284b31bbbbe092fb261e36f8 net: netconsole: Disable target before netpoll cleanup
8f2dad65d4b9d4bb837b2f5048c494866051aa81 af_packet: Handle outgoing VLAN packets without hardware offloading
3cba31e7e90e994da430ed040924449572688c23 ipv6: take care of scope when choosing the src addr
c867b4c7088f462cf08925c60ec025a3ac2cfc21 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
424d46a4a9c7007d9d47bab495ab91f0e34b8f45 media: venus: fix use after free in vdec_close
d553813bb55160a872998e25c2afd264076d5638 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
885b1c74fe0ff649894ba9cddb04f3d0c8449c42 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
0e7a117bbdf774b0269db5db3739a778b8e97bde drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
7bdcca1a903ce008102e08b9be0a251b3c64a0f6 m68k: amiga: Turn off Warp1260 interrupts during boot
730e686514f66335d7424989c55663d7e3a6d570 ext4: check dot and dotdot of dx_root before making dir indexed
262eb8bbf5d8c21a8725b14a8d987b7405eef62c ext4: make sure the first directory block is not a hole
ed7a762e9e3487a9386829cb2c1d9871acbb892a wifi: mwifiex: Fix interface type change
49b3a4ce503363cb8f17d1b6de832606627e231f leds: ss4200: Convert PCIBIOS_* return codes to errnos
f34715b4b7c8d0c35f240b3f3873996ee4ba3607 tools/memory-model: Fix bug in lock.cat
c77acd2fa135c0553552c1ef2ca3df4b0c61e047 hwrng: amd - Convert PCIBIOS_* return codes to errnos
8c72b307ebda3906d439858f0fa628821d6b4586 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
1fbc182427fab2a3c4f4a8f9a3dcd3d402f9627c binder: fix hang of unregistered readers
a73602becac191df8ef051f9b1d54301b96f16bb scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
ba6b216f76bc1a8592259c0943a66030096840f4 f2fs: fix to don't dirty inode for readonly filesystem
15db0f3f07a7cba44bf43bf94999c4bcd542ac6e Linux 4.19.320-rc1

--===============2425766412040787464==--
