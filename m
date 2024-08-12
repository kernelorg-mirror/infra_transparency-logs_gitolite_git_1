Content-Type: multipart/mixed; boundary="===============8129507734368614382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 15:26:06 -0000
Message-Id: <172347636653.28421.4910888524885533704@gitolite.kernel.org>

--===============8129507734368614382==
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
    old: cfcbbf67123a10ec2cb0a8ee742ccab34cf6320a
    new: b87c7a74e86d97e6ea90e32da502203d64b1c8ea
    log: revlist-cfcbbf67123a-b87c7a74e86d.txt

--===============8129507734368614382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723476364 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723476358-08fc12c9ccd3fdb9a75cda7d8118ce76dcb9610a

cfcbbf67123a10ec2cb0a8ee742ccab34cf6320a b87c7a74e86d97e6ea90e32da502203d64b1c8ea refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma6KYwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w+gP/RN3k5/Ps4Z/W2b0oEf2
VUdtVy2dt8m70QgVy4OkyuJK+45mQL89b3WPdp5h6lCRdCbIuMrjU3wEQRJbCuhF
OFFzcP7j/5/CfncU+/AWNA3B5i0Hvi4kBTwp/oxtNSYtbdgU0smkhkIHWg9ibS9f
j5lJyVDLab/FMPFMN3TU9N5whEbsJ0iS2cHBF2qk790W6ZT3jDHI8PCwrae3qveQ
8niNCXL60iDnPZ417B/ZCBquqMbnN7aCgu+dTdEOmpMqXlqaDK3CyAISAYkgsIix
NeJ7Swbx/NauwwBAZ6XO2lxSS4P3WTLqT8T9c/nwpKrpNgIuomvDxV6hLebZCmyF
DidA8oOnKtuza9TPU2+HU4eJdDaRa/42B/K4+Z2lAoEJ7E9W2zPxr6wGoIEza3By
575OU9NRHjelDVFIC245Mksdf2h0+vdcmiCSp7+fT8CCDOULG4nn0aLLFZMbtP7o
DdXUhA1HW/ThQ+i520BSmr8ztYbqwVdOfwzXssC3lmvGZUlsmiG8CZSAaNEXS0ea
VX1LS67x6lrGX+OoVdki/9K/tv3G6HokeHpXR/D0JCRxZ40rUwmu4Gg1ks2j8f0m
Ph7C5OGTSBuu9hXHsDT00iGMrITOhurdOMKDVninuz1/4/QihlB4uQ9ZHALyrCEL
Nf7sLIK73EQjF63xXHK6tX1H
=E/8G
-----END PGP SIGNATURE-----

--===============8129507734368614382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfcbbf67123a-b87c7a74e86d.txt

7d8ea76b5dcf45a2a325541085544b58746c1203 platform/chrome: cros_ec_debugfs: fix wrong EC message version
2ded0a97690c2b7f6c4e5e3bb6439fdd671ee6b2 hfsplus: fix to avoid false alarm of circular locking
e2a604e7aec09a13549737a20f080a1f58196839 x86/of: Return consistent error type from x86_of_pci_irq_enable()
6a207c956d5f1ebecc92a4f5e533e215a50c760a x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
c2e830b89f3ddffda8beaead98fb075e4453c2da x86/pci/xen: Fix PCIBIOS_* return code handling
1f43818b0929c57d7bfad81c1ff1a5d1f4d9203c x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
2f9bc032653e53ec01a5b5d6b22d55e996a6c170 hwmon: (adt7475) Fix default duty on fan is disabled
ff685d33693269afe200101bf8cd9569d5100577 pwm: stm32: Always do lazy disabling
76d1f52a25f978c076fe52a72119545c4499467c hwmon: (max6697) Fix underflow when writing limit attributes
69e97f259b8e8c91d9147ff609c576e691d4ba1d hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
94f3d8cc4a69bc3a2d5cf4208ab2930cad24c218 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
842f3d9d82781077d6563817f98ab7817b925217 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
4c6c8f1c309765e2a756173cc602cb9b91412a50 arm64: dts: rockchip: Increase VOP clk rate on RK3328
8031fc01a519a44b81a3d36b9f0e70f51dc12652 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
603d769b3e5c41ee68bd3c8eebc9e77888f0c0d9 x86/xen: Convert comma to semicolon
80819f32ea512ec32181d9b7e65fabd9c9cf179c m68k: cmpxchg: Fix return value for default case in __arch_xchg()
080eef7a9e53eace6de010cb3eb24edc3b62109b wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
37b77adfd476ca5c0a6e0659ec122e90f31497f3 net/smc: Allow SMC-D 1MB DMB allocations
eac0ee9cf12ab2222587063b0f00d4e2de69f503 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
c551785de86165143657ea120de40f262f283ce5 selftests/bpf: Check length of recv in test_sockmap
c32fca1626fda2c651ab4ea4aa8c36a216a01ec6 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
1a63b8d9136abfeb8699e2f947ec93190c9f47ac wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
06d6aaa7c244e04545bf2baca776b967830a7088 net: fec: Refactor: #define magic constants
1a510d1979bebcb6b00afda92f46de0c26041f6d net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
0b5022dde906ac81829722592251dc22ec9d58ee ipvs: Avoid unnecessary calls to skb_is_gso_sctp
47172b7ebc3327fe8fbf4c53b8f3e60230d1a0e6 perf: Fix perf_aux_size() for greater-than 32-bit size
7cf508fad0d0c4aeec7efb9aaf45decd080c0233 perf: Prevent passing zero nr_pages to rb_alloc_aux()
74ad4820a5d4b54c9b488da3359d1ab4e514fa7a bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
ed0d40b6f861bcdf6174a434ec3383a1e81a7aa1 selftests: forwarding: devlink_lib: Wait for udev events after reloading
e535895cec27d816d3a1746d0b7d7912b8fee7b2 media: imon: Fix race getting ictx->lock
e879c50d0aef25e8ace48b5265abaf93cd51523d saa7134: Unchecked i2c_transfer function result fixed
3370d1af1613f2509d35f50aec9cafe1fd0dba9a media: uvcvideo: Allow entity-defined get_info and get_cur
3018cc615c9a95dd2225492a54b74533ae10c2db media: uvcvideo: Override default flags
8112189e6a55b111bef04135ae95d0ce9055b08e media: renesas: vsp1: Fix _irqsave and _irq mix
cb1e6878d937f8a038fa86b6da3c88b4404b51e9 media: renesas: vsp1: Store RPF partition configuration per RPF instance
4ba564985dc301e196a8e119da1fa7d5d52da9ec leds: trigger: Unregister sysfs attributes before calling deactivate()
6b8bea2e26509ff6f2b798c9d53f5c0430c20f5f perf report: Fix condition in sort__sym_cmp()
8148b0130a5b8e636969cffd1d82dd7f9f762cd4 drm/etnaviv: fix DMA direction handling for cached RW buffers
0374d502ef4c03fe3bf67a677d4e1c5e39ad3a95 mfd: omap-usb-tll: Use struct_size to allocate tll
f3384061133e513cb5896cb6afa03319d781e752 ext4: avoid writing unitialized memory to disk in EA inodes
578736a669fba2afd9111092de3e3ccc196c616b sparc64: Fix incorrect function signature and add prototype for prom_cif_init
aba7c7048d5774eaa47144726ab5c9634e85c281 PCI: Equalize hotplug memory and io for occupied and empty slots
e0690d074f99657034859dd3b1aa4d69519ede0c PCI: Fix resource double counting on remove & rescan
5c0ab0f9f039d0c8fc86a504dfd75db44c8ebc6d RDMA/mlx4: Fix truncated output warning in mad.c
55662f5af4eecd59653159a28795e38010a2a281 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
9c648e39459e1e73fee50657a546491fbfbdeba9 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
3e7b31bbacc06df5d36f08da4182f305cffb77f7 mtd: make mtd_test.c a separate module
59634c76071ce0067def40bdf3b495b9170c26ff Input: elan_i2c - do not leave interrupt disabled on suspend failure
3393c265303455f70c78ac3d0d7f83480794ed04 MIPS: Octeron: remove source file executable bit
550ba7184dda92f632252fa1fd5692946fa1fe44 powerpc/xmon: Fix disassembly CPU feature checks
b75ff47e3fa32c0278a538e21e0dffd6ace09711 macintosh/therm_windtunnel: fix module unload.
268d8654ae89f484424ca66989227c366fc2c686 bnxt_re: Fix imm_data endianness
d0fe3aaad8873e4f4c97e195854a1477f76f8d78 ice: Rework flex descriptor programming
1adbdaa093f3109ab5786004e9bfb1084171cf0b netfilter: ctnetlink: use helper function to calculate expect ID
4ded3c7e338f1b1f2c11e0057711ee3b93930986 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
6e044aac70e01a89f26239fe2ea013bb1dbf7685 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
d829a07cdffc60b72bdbc92b7b3bb2e02dcb074f pinctrl: ti: ti-iodelay: Drop if block with always false condition
0bc691eeed074e4259e4f284db664ea96ec04e1f pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
337fd232f1ca92941963bea4d86179f5f4c7cef9 pinctrl: freescale: mxs: Fix refcount of child
14d0b6fa23d162ecda4d08d58536e64d2327a836 fs/nilfs2: remove some unused macros to tame gcc
ae879c0044382840cb03a33fb8eb02ee524803d2 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
be8b02115ce405c19a77701cf3a4e8b5e63142fa tick/broadcast: Make takeover of broadcast hrtimer reliable
ceb3397afe1275c68c0cc42b42f73d3252ab7617 net: netconsole: Disable target before netpoll cleanup
3e436c38ba6d7f915da5564a5f1d6b886b6769c3 af_packet: Handle outgoing VLAN packets without hardware offloading
b60aff4df9352574c3d9f435522af1f0699370ff ipv6: take care of scope when choosing the src addr
e1bcbeea1653d9dd166a42268592cdc3c7f565bb char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
3611680dfaaf59defa03fd68682534b30a9056a4 media: venus: fix use after free in vdec_close
77d87b518444c62191fa6babdd4315bf4cda4513 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
57abc62fc38e77a0c9aa5c9de2643b760f3f0ebe drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
6578912c7f3432a97449b9190df5206273853e05 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
f6d88e7f20d20e4925156cab938a29e3a373eaed m68k: amiga: Turn off Warp1260 interrupts during boot
c07bd19dfbf7e365fc94af4bb92b660fb79478e1 ext4: check dot and dotdot of dx_root before making dir indexed
9e3a9af25bb93d395f52f16e4674d87b37f6b613 ext4: make sure the first directory block is not a hole
3ea3e6f5f72828886397ef86b28138c074936c71 wifi: mwifiex: Fix interface type change
aa42410d30e6742bc8cdaa714f0f0fc5abee25c0 leds: ss4200: Convert PCIBIOS_* return codes to errnos
f0f81fe26373d0f28ebff64e7bce6860f4c12a36 tools/memory-model: Fix bug in lock.cat
d52fff95c026b1f0fb172cf693172f1d14b9882c hwrng: amd - Convert PCIBIOS_* return codes to errnos
d51fa6006a6ac91629c5cfd7419950d4d4e020b1 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
c49eb4f10b6817345cc2c718c3cab066fbd6ae01 binder: fix hang of unregistered readers
98cc9daffbe4c9be23a9407a38211511b9972cf4 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
4718650cbdb29e7ccc8b8097384ba8a3fb1349f4 f2fs: fix to don't dirty inode for readonly filesystem
9c650043dc76dc2373ca92bfb4de5dd6e29349aa clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
0a66cc7be05af4ea8ba6e913c20acc61d9011c61 ubi: eba: properly rollback inside self_check_eba
99f7e8508e9fdd237801f1138439bffb882918ce decompress_bunzip2: fix rare decompression failure
8c5e11e8c0d3277ffd006684670a84578e3f43e1 kobject_uevent: Fix OOB access within zap_modalias_env()
0af5633bc4951497225783a936f5750f43be3e93 rtc: cmos: Fix return value of nvmem callbacks
66e43156686742cb7eff81cf06d8ae74c6f88f8a scsi: qla2xxx: During vport delete send async logout explicitly
c6adbb3b83c7b2b70daa195107000a969425cf8e scsi: qla2xxx: validate nvme_local_port correctly
c83534595c30a383a39b4cd34e4d8ffcc5889d14 perf/x86/intel/pt: Fix topa_entry base length
8e89be5872a01d5e9fea83b5cb6ec62ad81026b1 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
32565dd9d2537c1af658fb4f8400165a9689c562 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
c994643fac67bb480e169b00746b63129bae29d0 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
47ef80573bd50ff524b02d78b7222aab9896313f selftests/sigaltstack: Fix ppc64 GCC build
72beed755ff18c062a644e24f23086440ec7cd92 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
b9a4caa272bc327bd16f0e3bb1485ca35465c5b3 kdb: Fix bound check compiler warning
0acecbb6a0737d0e7bcd5208d18675db5b11e368 kdb: address -Wformat-security warnings
6f1403d5da943f2097dc732e6e9be245ec55ebe8 kdb: Use the passed prompt in kdb_position_cursor()
957b9da362b1d92e5dc2c87b9eab52de0efeadfc jfs: Fix array-index-out-of-bounds in diFree
d1e786f35f6049ccc70c80de948fe6ec97109215 dma: fix call order in dmam_free_coherent
ca6b80a30b3a53a20f8944f49cc379c3a529d4bc MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
12d683a6cf3104f21d84ece389d10273968500cd net: ip_rt_get_source() - use new style struct initializer instead of memset
fc4a4ffe06715808d3ec00274df22063a9df08e2 ipv4: Fix incorrect source address in Record Route option
17ca667370f62f09df961a8879075267aa06c0c7 net: bonding: correctly annotate RCU in bond_should_notify_peers()
2f3f9a71edec16e18c9e6ddb3ffa190c3b16d3b1 tipc: Return non-zero value from tipc_udp_addr2str() on error
be0acb94ac4064524db19b3f92f79d782ff4fea3 mISDN: Fix a use after free in hfcmulti_tx()
d40da963eeb1d1508bcafea8c0f3f15281342a4e mm: avoid overflows in dirty throttling logic
caf98045b15a56e44389b625b04f37e176f30fbd PCI: rockchip: Make 'ep-gpios' DT property optional
e6b11c254b2faea678c4179e902f2390b8ef4684 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
e20351dd4ac3ffd516ebff899bc2b033c8e9ded0 parport: parport_pc: Mark expected switch fall-through
6908471822cf2f9bb8324fa81dc0cd259949221f parport: Convert printk(KERN_<LEVEL> to pr_<level>(
7dd4920591bc3b7ab348becdd025a28b8cd762d4 parport: Standardize use of printmode
218e70d33940e095289d3745b911ffaecb03b2b6 dev/parport: fix the array out-of-bounds risk
5ccaeabc113a066243ae03f94c7b17d6cd1a6435 driver core: Cast to (void *) with __force for __percpu pointer
55498deab4144e5fb0f19189a4a59ba997ea4d5a devres: Fix memory leakage caused by driver API devm_free_percpu()
260a409ba5504e3f86286e20cede8547e0edf51f perf/x86/intel/pt: Export pt_cap_get()
77076c3cf34ed919f3a164f72b398111f1ac8722 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
833fd12e181a91b19b6a3bc7dacb6ed5da246491 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
fe70211481f4bc6037c38269752a0d44737d60fa perf/x86/intel/pt: Split ToPA metadata and page layout
716838302aed66fdf78e249eebbb6582c1b57e39 perf/x86/intel/pt: Fix a topa_entry base address calculation
01bc4c912fa219f7c2046d359654d05b35e87c75 remoteproc: imx_rproc: ignore mapping vdev regions
4c03418b87ad0b1cd854e90d31b67f6bdf21d356 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
8ffe13f9fea01a29e5564c5218e0ccdd9a5878eb remoteproc: imx_rproc: Skip over memory region when node value is NULL
4e65ab76eb9eacf3c6ce1891cc736c55d11b4fd5 drm/vmwgfx: Fix overlay when using Screen Targets
ed94bb8b4943e701a8b55c0fd7c89438bb351ff7 net/iucv: fix use after free in iucv_sock_close()
1c749a6427e604cd2be6e91d15c2998ecb5ca5cc ipv6: fix ndisc_is_useropt() handling for PIO
9c0d66f8f24fd9b840ea0029e38c7fbd57289bb0 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
92f997e87e88909e011dd366b952b63db0baf5a9 ALSA: usb-audio: Correct surround channels in UAC1 channel map
b477f8e9d50bb61e35667f265d30fe0bda6b760f net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
910817f436117b5b46cad66a5f769629f4809153 irqchip/mbigen: Fix mbigen node address layout
a6508b7c504f1589271a43364f0a4456ca86b135 x86/mm: Fix pti_clone_pgtable() alignment assumption
ceefe275dbc562f8d4a217df57ca91073fead048 net: usb: qmi_wwan: fix memory leak for not ip packets
60a9624f87a47d13f99ec9b97c81eeeb6ca4659c net: linkwatch: use system_unbound_wq
a6e960374b680749b8233ee8d32eb395573d7c3f Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
ea6bd8ce993f5a1a1fc0f3ce8864a4cebcf993b0 net: fec: Stop PPS on driver remove
22da2423d4e048933f00bb5210ecf3d13a54442b md/raid5: avoid BUG_ON() while continue reshape after reassembling
927026a4bcb4a084fd303202fdfa014c56039c34 clocksource/drivers/sh_cmt: Address race condition for clock events
10b0cecbc745e096c903aaf75440ce845705b302 PCI: Add Edimax Vendor ID to pci_ids.h
a89e5b193516d1c31821b1f01669f4e13c1d3a87 udf: prevent integer overflow in udf_bitmap_free_blocks()
67ce03811bc9fd922159041082e5b2f1126a3fb4 wifi: nl80211: don't give key data to userspace
35133bb02da9a57fd3a1bd01fe2ccb63b634e6b4 btrfs: fix bitmap leak when loading free space cache on duplicate entry
c8853aec17b0f3bdb3042edd3a1ae035b2221735 media: uvcvideo: Ignore empty TS packets
6ac583878a7c73177426b248bf819f7a7fb75a07 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
bb2781cc24303784b6ccb4a7d326751b0877ddc2 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
7468f16cdd9f901712a96004a1efcdf80557864c s390/sclp: Prevent release of buffer in I/O
3689ceebcfb83cb214e0a843df4bbbf3a2f52426 SUNRPC: Fix a race to wake a sync task
bfdee622b88a13212fd1f1e29223623f7517101d ext4: fix wrong unit use in ext4_mb_find_by_goal
efbcb2fda60289c421a1459fa815182cee7c0280 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
7b7251d86e5888d6db95d97bb2682158c1fd308d arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
2e55b2ce3f660c82e7b9dbfef1052f5d7f22f0c4 arm64: Add Neoverse-V2 part
e192fe3bd63111496e7810523cefccb8e0dc54ae arm64: cputype: Add Cortex-X4 definitions
faf2e1d59810a2f1e4b55bac273a85040419a80d arm64: cputype: Add Neoverse-V3 definitions
9c356adb60aec9ac18d7c4457c42149faa6170a6 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
00871c311b50b49d56c68fe04e0e8968a2fb06c8 arm64: cputype: Add Cortex-X3 definitions
1ad31d346f76004e3780a421e12a5edc2a88d199 arm64: cputype: Add Cortex-A720 definitions
7adfd91ca0aab7fc5d0031ac0a57598836174035 arm64: cputype: Add Cortex-X925 definitions
8a8933dbbda4f47bb2b261389ed0e8d4fb5bee57 arm64: errata: Unify speculative SSBS errata logic
d9374bbf657369832c8331553ae28842b6abba0a arm64: errata: Expand speculative SSBS workaround
18174ac0c88fd61d57d8bcc724146fe70434897a arm64: cputype: Add Cortex-X1C definitions
a7642aa471b7064f3bddbe6d5ed8642ca61cf270 arm64: cputype: Add Cortex-A725 definitions
77bc9b033ceb32015bf5b48501494c2b8a84dfa4 arm64: errata: Expand speculative SSBS workaround (again)
648462097576de84aa754f3ddf5700ec028b2082 i2c: smbus: Don't filter out duplicate alerts
ea5bcf4c20961c4a44b0ee7520b67e04b32ec73f i2c: smbus: Improve handling of stuck alerts
317cb7ac26f7eb685a7dee8319fff02da0baf193 i2c: smbus: Send alert notifications to all devices if source not found
633f1060ff3285572c1199ba0207032ca6c0992a bpf: kprobe: remove unused declaring of bpf_kprobe_override
ec08c2c875b3cc56c3948756f473f3d4e9f13f46 spi: lpspi: Replace all "master" with "controller"
eb29824351f03e5039476ecf1b5896f5eea6faff spi: lpspi: Add slave mode support
4777fb115f36366c0b25ec38fc11df87c7c38519 spi: lpspi: Let watermark change with send data length
41afb42daf55ef8b780fc38f3a4dc02cef16ee35 spi: lpspi: Add i.MX8 boards support for lpspi
c6fd19d3026d52f016d77c698e96f7c2a2768b15 spi: lpspi: add the error info of transfer speed setting
0c1d75c2d25c95082d9bdbbb0ec860130ff0b043 spi: fsl-lpspi: remove unneeded array
43ece2b8657c21aafc73c4f0e97232f3ffcf8c46 spi: spi-fsl-lpspi: Fix scldiv calculation
49c22fee7290d465cf2e8ed0184e5d603c760133 ALSA: line6: Fix racy access to midibuf
73e04a550b0dfa08ca7ffd256017c824432c8916 usb: vhci-hcd: Do not drop references before new references are gained
b9cac1cb66d398a830befd8eadfd129725d1b387 USB: serial: debug: do not echo input by default
647387a41a44296df48e7567f8c10efe8ffbffe5 usb: gadget: core: Check for unset descriptor
2609e659f6493bc72abadf6dfdbac33673a17fcc scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
06647b5d6fb8ddb080a08a111e13653efa75c636 tick/broadcast: Move per CPU pointer access into the atomic section
f8d9e68dcc8cc56d5c30d1cd28cb7f77761d1592 ntp: Clamp maxerror and esterror to operating range
e149984df9f67f88b8fa87c88fd2e43edc05bbfe driver core: Fix uevent_show() vs driver detach race
0fd320b6de0ebfaaa26f44ca5dc3b7522f284043 ntp: Safeguard against time_constant overflow
fb8cc47f9eca93dbea4fee1c0d075b9525abd804 serial: core: check uartclk for zero to avoid divide by zero
18306041884afcb86e69c8bf6f06e654b29a2faf power: supply: axp288_charger: Fix constant_charge_voltage writes
6054cbd43ef3d199df03ff00af8a54c500c87dd9 power: supply: axp288_charger: Round constant_charge_voltage writes down
49ee66676f1bda581dacece412e206735471af44 tracing: Fix overflow in get_free_elt()
ba75800dc4885f0ab7722b4a2c62c920a48c78d8 x86/mtrr: Check if fixed MTRRs exist before saving them
a19f1db367a39f80b723c82a71b82e6292103177 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
b45435ac3fbce5f614d56a3aae0859f14f583b41 drm/mgag200: Set DDC timeout in milliseconds
b87c7a74e86d97e6ea90e32da502203d64b1c8ea Linux 4.19.320-rc1

--===============8129507734368614382==--
