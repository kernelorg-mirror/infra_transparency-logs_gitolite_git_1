Content-Type: multipart/mixed; boundary="===============8209461282855482349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 12:23:17 -0000
Message-Id: <172372459752.28262.13286180100444892331@gitolite.kernel.org>

--===============8209461282855482349==
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
    old: c8765ba3d2f0ecc86f8d2fa398ed2db6d8b4e27b
    new: 6179e10d790b219b3154c482f6a82b5c41f008a0
    log: revlist-c8765ba3d2f0-6179e10d790b.txt

--===============8209461282855482349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723724594 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723724592-27e3233bb607b31a473121a6fa8d87b5c5ecc9cd

c8765ba3d2f0ecc86f8d2fa398ed2db6d8b4e27b 6179e10d790b219b3154c482f6a82b5c41f008a0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma98zIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/1AP/1ZDQYk0LppUql1XIdAY
LUcPfyaTx4e4+vlnFkt7sfWqTHb0R2kht+n249TS3y0O6ZCAmpyaeMO3GBykeIUo
5nzlllW+mYMzJUyQn+jWIgI9NsOlAclmK0CYy5JFCRl1YP2atdXcQE6Cqp1QpSmg
i1ZDZZxfVvUt8fPWsYp/sj18suw4uJJ2KDRhQjo6TiS0fB5tFo5NpfgtyuXoBt6C
bZ+2Y1byIATnnuv7hLr46m+1t3PlTFzJAMppiFg60GiQm1jyTP/gjXo3qyzHUVoW
lihGO/aDAbocb0ZJooStlis9tN3ycMku2hyxxz6Dai3qpVXHe/BCIBwcHGCZ+QJb
nu3H6b0bgzQkk4GhB0IA9zNVrtuMiJCKUtdMvL3DvwmKg7p+wMeqmlW8NuVLtiVU
ol8vpCoKzW2KiOIWnS3QJS142D/jsmnvRn8s3LRA5pA9L9jWhOTwjvyS7i5374DF
IrfaRqLY5KBeQsqkqxs6/zqcsFCz1chHm0WhUUsWjvHj66bPt8eRhq+cqPsA/hCW
2E0tLxZHRSo+Fp5MEjd5cuA0NXToSj6pk4a00mKiQW8dBapzhNjiBgx+AkJ+YAXX
jlv+Nmo4ttnBFtbrroKzGqE6sDeqcqMCgqc/YrOFJ7juOZPtVuODli1dhawdhSLs
6cbsu1SN+hO7Hby9YzwUyYOF
=8T5i
-----END PGP SIGNATURE-----

--===============8209461282855482349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8765ba3d2f0-6179e10d790b.txt

295821e3c92c4b484692534de0703e6af176f714 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
d00af649644e8ab6a6c09bd654c4eb61481bc1d1 EDAC, skx: Retrieve and print retry_rd_err_log registers
f1c1dd4d96e4d5ad26e20e776acb68254b7e1127 EDAC/skx_common: Add new ADXL components for 2-level memory
48a0188830f4277c38134ce2a619edcb7584f1ae EDAC, i10nm: make skx_common.o a separate module
1b3721190debaa1ff103d5272ffcb2d489a7652f platform/chrome: cros_ec_debugfs: fix wrong EC message version
1b61e96d2955eed3d3928f2b15aab66257306493 hfsplus: fix to avoid false alarm of circular locking
3be4a832db75db57aa3531a61c1f596f81e053fc x86/of: Return consistent error type from x86_of_pci_irq_enable()
177ea085958a7f5a40f0c4557b6da78791204047 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
99afebd1d4e2ca6de274555f85a1341261b6591d x86/pci/xen: Fix PCIBIOS_* return code handling
2c4e59da02f8b6e638d6dd962c6a30f0ab201ee9 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
36bf140f814de961c95793c11b46166ab03f25a8 hwmon: (adt7475) Fix default duty on fan is disabled
e155400976d74800df5e1b6dc13ba238bc00f1a6 pwm: stm32: Always do lazy disabling
59424da1a4921255cf1486553d14822f9a1fc50f hwmon: (max6697) Fix underflow when writing limit attributes
72a13bc023c4a92e0f9239121999954418418b8e hwmon: (max6697) Fix swapped temp{1,8} critical alarms
963c3e9638c4e42590a21ab4de35c644c169fdc5 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
fea0ec5113bd5f30fb502613ff58b78c879b4cde arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
8126d7f54500f8a4ee440cbde9cc5a1c6d9796d7 arm64: dts: rockchip: Increase VOP clk rate on RK3328
f7d1276001bbc50590b8ec2962443b0c7317b713 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
6d3491c8550c9535934c4b39b782cb8602a1444a ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
203af1611ebdbf52a41608ddc736213206f37b63 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
537e2792ef696f85dba49c8cfbff25eb357caf3f ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
a66700346dabad436a1adbd410c21ccb0c193159 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
fe75f86910daef542261e6f6582c5818df9b2fb1 arm64: dts: amlogic: gx: correct hdmi clocks
60403cd3e350cb0dc35455d2aa7fe1e319444d4f m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
04aa45c1b9a1369fea19933dfc64137c3871ad8e x86/xen: Convert comma to semicolon
1b7f7cd97c71405052e15cb6bc5455c573d152c6 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
ae1bef54705ac343b696c35b57d87033b13a0238 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
2b46bf986b6415c6d8da10e4b0f9efdad8fcff1a firmware: turris-mox-rwtm: Initialize completion before mailbox
50a07485316e71f820003445f41ca6ec715c8c59 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
72cc1f9ba60c07503d7f14aaa71e90fd756142e9 net/smc: Allow SMC-D 1MB DMB allocations
65a70c153ba0c6947ac3d17a953d9042b6b00b07 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
444a7c2ebe0bbe2259162987e50f947b683f7229 selftests/bpf: Check length of recv in test_sockmap
5b99c8b3ea18a687070bef35a5fff5d3be364eb8 lib: objagg: Fix general protection fault
93e0695983cfd9b17da0a8a448aeb643ec18faec mlxsw: spectrum_acl_erp: Fix object nesting warning
7ed66b00355cf52bb9a805f16999e3e1d92da46a wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
ffd49c7e19e717c709d19451963c45b8768c9dad wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
679472b9225a50cbaef0eed62d4ec90d4345181a net: fec: Refactor: #define magic constants
3804a6c2671bf63e5573c342fe24137d788f71f2 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
179d06d1d4e5a02d1b36c0347e9c994e2bca021c ipvs: Avoid unnecessary calls to skb_is_gso_sctp
538ebaea1254ecf34c6b9b81a9bfc690962393e6 netfilter: nf_tables: rise cap on SELinux secmark context
a1be614e9101f51237c6642bb3b57d3e95ae89ce perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
9d31a9a38e47fd3efa886a3362d2b62c08394564 perf: Fix perf_aux_size() for greater-than 32-bit size
22892dfe0b26be4f4e33e483a79ad4450c01a23c perf: Prevent passing zero nr_pages to rb_alloc_aux()
fe6a40f33985bc975b61bc616de0b6298df36d79 qed: Improve the stack space of filter_config()
e0e3ea49f2f1c3043ad039d207d6ce71ad42196f wifi: virt_wifi: avoid reporting connection success with wrong SSID
662a0e52a1c29b9d96f3a680fc937c971fa842c7 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
4fcb7de3fe988a9456a03ac2c396caacaeea6a6a wifi: virt_wifi: don't use strlen() in const context
df45995e06f1ba7cbf49284eaff6aeca15f58eed bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
95d26c7e2a3cfa60d0b6a76acbbbc459cd65b1c2 selftests: forwarding: devlink_lib: Wait for udev events after reloading
32125b20faabb6f15e464cd5caf81817969c286a USB: move snd_usb_pipe_sanity_check into the USB core
19a0a09926ad92f05adb6d1f7d71c04c9629cdd1 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
0bf22584f8a5d4f6c047496a515fe5f76d2c4133 media: imon: Fix race getting ictx->lock
f36482d2b691c3ccbd1c6988501722f677b95f33 saa7134: Unchecked i2c_transfer function result fixed
ff904a34219ceab00fa0d4b1d41c0492db5479d5 media: uvcvideo: Allow entity-defined get_info and get_cur
5a7726792edae10cf31b9bcbb3f65cd1661988af media: uvcvideo: Override default flags
d7516aa7fafd006e11d5515c15440585f47b0954 media: renesas: vsp1: Fix _irqsave and _irq mix
3fe7297516d6527b4db17122eec56803ae9c88ef media: renesas: vsp1: Store RPF partition configuration per RPF instance
a8e26fe492181888fb5cbece73bfb6c7c6e98397 leds: trigger: Unregister sysfs attributes before calling deactivate()
70f3e40793c14ee0c8c233ae18eb9b9a1ca8e192 perf report: Fix condition in sort__sym_cmp()
3918ea5084b659ac1106896488e060d9ee364e8f drm/etnaviv: fix DMA direction handling for cached RW buffers
658299b19de5c36188e2457b8f6dff2995675a74 drm/qxl: Add check for drm_cvt_mode
34605985362335ac0d6e0bda2bd866f5095a139c mfd: omap-usb-tll: Use struct_size to allocate tll
b572acb107c2d12a9e5d15d61c6a176e470d40ac SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
75f1c4ee8a2d330df2fb39d4add73a9a84904f2a ext4: avoid writing unitialized memory to disk in EA inodes
2f05b79693032beb92e5b83049465036e71e2320 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
d3bae39b675cb57d0377051cc5bcb2f8933601db SUNRPC: Fixup gss_status tracepoint error output
25639f20cc79650c6a23066bc930873740689e0b PCI: Fix resource double counting on remove & rescan
1a6e50e151dbccfe91e3ac7c5b2143ff7554842d Input: qt1050 - handle CHIP_ID reading error
0c0b756fcf84fcd64009d76b79ee6c45ff5f9094 RDMA/mlx4: Fix truncated output warning in mad.c
f929f549b3ac82f2fb411256bcd4812bde83479b RDMA/mlx4: Fix truncated output warning in alias_GUID.c
7490cc635c2160bb9c5039582723d6d80e30ff51 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
7868e944977da5003571eb4a1c298baf0d35c49b ASoC: max98088: Check for clk_prepare_enable() error
b3c43a53ea7ed65a1f094bfea8fbf57bf3a39fae mtd: make mtd_test.c a separate module
ef50d6f9456af99c613b41bb5bf0d6ff719a821b RDMA/device: Return error earlier if port in not valid
6af2a3fe68fdf828d5021bc02d22e194059c0a5a Input: elan_i2c - do not leave interrupt disabled on suspend failure
1e0f5142b3dac9ffbd4a247d26e3c1ca66613593 MIPS: Octeron: remove source file executable bit
b47e5950bea88d89cd7670c0ca84725c0a6f2b24 powerpc/xmon: Fix disassembly CPU feature checks
036f886dbc8ec59f2295f94a627487130e175fe5 macintosh/therm_windtunnel: fix module unload.
212c0dde951b6770ad6ca4fd7236c788de44c6cb bnxt_re: Fix imm_data endianness
2a2a8142f8c5d6fd6fefce0ec8b629eb2bc1712a netfilter: ctnetlink: use helper function to calculate expect ID
58a82322257cad5f05c9595ee910f9f4506b4b28 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
1c8086a4f17971a85b5e2bfcbcd601a24cf5856e pinctrl: single: fix possible memory leak when pinctrl_enable() fails
54bd76805a078054e8e104c7833aa2bf85cca05e pinctrl: ti: ti-iodelay: Drop if block with always false condition
d21be5a4b22704306fed5e47160cb47ee24ac4ec pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
e211da48195224da9ceb785cf782efb4407cefb5 pinctrl: freescale: mxs: Fix refcount of child
7dda7249a5dd17e7e986784f6a322519afb917ec fs/nilfs2: remove some unused macros to tame gcc
c6f70a542769d15492b9fd4fc08bff7109ebf708 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
64ff1e9a88dc9c6a354454c24e7e72c531492d37 rtc: interface: Add RTC offset to alarm after fix-up
7362c226fc3a1803db5ab1862b3ce22cae82c084 tick/broadcast: Make takeover of broadcast hrtimer reliable
53d2ccae0e5b41fc53880ceeb16a0586acc8052b net: netconsole: Disable target before netpoll cleanup
d49fdaa4291e15794cfada60a9df088bb014b196 af_packet: Handle outgoing VLAN packets without hardware offloading
6b13fc719b32cd396b9c30f6d7f004fd16be011d ipv6: take care of scope when choosing the src addr
596199eda7762dbb2020699b79aece8a2af91d3e char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
b1b354c62ffda4d724c4f2885c9b6431a6e3e84d media: venus: fix use after free in vdec_close
8b0f333f58704792af0baa78a3bc559ea8a2b82c hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
a6cc63df0604870343540a4b50c8625093a5acb5 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
bb85475976476e10050a7df3466da486660ae174 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
96ea95af9fd8f02a0d7b1973ed8af674c035020c drm/amd/display: Check for NULL pointer
c9a23f91b0a9395b90fb159e36cdbb6762a3e191 udf: Avoid using corrupted block bitmap buffer
cf4a740ff8e0b385ac08ae52ec3d4dfc114c3bba m68k: amiga: Turn off Warp1260 interrupts during boot
e38b7b5c0a6611d1f6f39e6f681a024e6ee39140 ext4: check dot and dotdot of dx_root before making dir indexed
9a808a15f32353b33652b13998efa6f786d2989a ext4: make sure the first directory block is not a hole
c3d94d25d750a62cd2580e9c2757918c1f398708 wifi: mwifiex: Fix interface type change
995310add2e6472c624def72968acf1cce8cd6bd leds: ss4200: Convert PCIBIOS_* return codes to errnos
26b84cf9c89b2598c5fb12989b0cfdae12727fcc tools/memory-model: Fix bug in lock.cat
a37b6b93586d3d432266fda7ae3d1e05a5978773 hwrng: amd - Convert PCIBIOS_* return codes to errnos
381bbe5c1e7654e9db7fcb3f43d3ba49fa9358ca PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
854ab41951aa53d08aafc692e4dec5a38f4573d2 binder: fix hang of unregistered readers
9c93eb7c047878f9e20eb2a56c371daee1fb2465 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
11887fb9157bf5da89fe1a3d0fc32dd07b285617 f2fs: fix to don't dirty inode for readonly filesystem
565882bb0b91c977c3e6aa009d3586fd81843e1e clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
517e50bcd8324d881dff9826337ad1909fd6dfb8 ubi: eba: properly rollback inside self_check_eba
8ccb04b7ee957e7ddb06dabdcb8a4703b9726299 decompress_bunzip2: fix rare decompression failure
528f9aa8f9a68988cb6a2eb97c949b23ba3e6642 kobject_uevent: Fix OOB access within zap_modalias_env()
84a3bcbb2350edae3f3a0a01be7a38d24a192088 rtc: cmos: Fix return value of nvmem callbacks
a4a31456126fad5b8a5c83a593993d2c9c94ccd8 scsi: qla2xxx: During vport delete send async logout explicitly
0ae9a07d6b5942247d46d10803f511314ad19937 scsi: qla2xxx: Fix for possible memory corruption
12298dabbc7fc03dc4107041cb6abfabfbda2036 scsi: qla2xxx: Complete command early within lock
b981fd4aa4a8eb32dda009855e07d9cedc115ab0 scsi: qla2xxx: validate nvme_local_port correctly
05700c8c489318417e05740c055ceed899a7e195 perf/x86/intel/pt: Fix topa_entry base length
6f506e38f5cac94d1364616214fc9777cc4341f0 perf/x86/intel/pt: Fix a topa_entry base address calculation
9adaedddccfe46786b13f8ba5c204472ad3524c0 rtc: isl1208: Fix return value of nvmem callbacks
a44246051ccc79693a7aaeb268a2a6a045883c12 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
e72380f56c54c770a057e6642e6309d19ec90971 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
e1031d59cf0ed9dc378e5b9bee97069d0b3a9b0a RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
ec222a5c28113ba1bc529890472c71633894fea0 selftests/sigaltstack: Fix ppc64 GCC build
71a0b2ea4270b01b5c47ad6008f4cd8467614bff rbd: don't assume rbd_is_lock_owner() for exclusive mappings
5c714f00e05a0027611a027501bac4078b50cd7a drm/panfrost: Mark simple_ondemand governor as softdep
e201287599d891f676e489d3281235b5c2f0c640 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
0e14f8448929263bdc477b10c11b4d7661f4dc26 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
e06eaa04d7f7dbd1f5df5d130127ca49a20e6ddb Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
c6b025621867ea7ee33416150431e7fdfcf15998 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
61ad96b7200d1acda0f8a49371c780dfe3585d3f nilfs2: handle inconsistent state in nilfs_btnode_create_block()
0efd955b0e0839de2ab81b53ba8c83ec9df28910 kdb: address -Wformat-security warnings
21cb99c7ecd0424c5fcf6a6e0c76394bf51d4857 kdb: Use the passed prompt in kdb_position_cursor()
d1dbc29f58f4c454ed7a8b6f54fa438884e6e407 jfs: Fix array-index-out-of-bounds in diFree
523d1ee3669ca3ab33b7d16bdc5f8b20eacad358 um: time-travel: fix time-travel-start option
baa45155836e0ee30a19277e16069ebc87c9132d libbpf: Fix no-args func prototype BTF dumping syntax
e3df8df7f338f6d3146d896f833e1deb585b8105 dma: fix call order in dmam_free_coherent
2b4881753f55fa8ede1eb809c1229b38afc3aa22 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
f26b04dcf8ebe5e28985647302cf811b58d71c68 ipv4: Fix incorrect source address in Record Route option
0d1c3b2c895df4d9d21f883a684b6b62afd33e01 net: bonding: correctly annotate RCU in bond_should_notify_peers()
6bad009869005e6d7510457f9d57acfbc6e42999 tipc: Return non-zero value from tipc_udp_addr2str() on error
7a8e9b88c1cd946bac63da80e88675c942a6fd50 net: nexthop: Initialize all fields in dumped nexthops
2474dcf254cd3f8b1484cd4430579749253ae9ac bpf: Fix a segment issue when downgrading gso_size
dc80ad22c943f503c9237cf349ffe6d47a9381d9 mISDN: Fix a use after free in hfcmulti_tx()
c3c40f2f2ec9f9ce3b9ee0cd0bfc14f49133adc4 apparmor: Fix null pointer deref when receiving skb during sock creation
5c562638889ee0158ae8989ce7145d3828f59dfc powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
5cbef94a30d6f7e0cf81d6a510f1ced5b2606ff2 ASoC: Intel: Convert to new X86 CPU match macros
3062d390783746649eb6a53628aa1554a89b8f5d ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
553af68cafd1417453d32bc3f6a01f862fd5b6f2 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
f1bfb9ff2f6f4d868e8ce2573b8bd3a439cdd0d0 s390/pci: fix CPU address in MSI for directed IRQ
b088248498ffd4660e0812e6ab2b7c90ba30168d s390/pci: Do not mask MSI[-X] entries on teardown
61e2400402079ffe731d47bc7119f83b8eaae125 s390/pci: Rework MSI descriptor walk
756746cf8c399cc8f910115d45110310e765d399 s390/pci: Refactor arch_setup_msi_irqs()
fdb2ab7ff05c17b253c0c7a86b778b62b330b96d s390/pci: Allow allocation of more than 1 MSI interrupt
9db66f6c63689f883d57e25c67f864d7188098c3 nvme-pci: add missing condition check for existence of mapped data
901d312274fdea0c392df71b9ac3dfe6bd8ae0e7 mm: avoid overflows in dirty throttling logic
c08b0fb3aade77af46f785c83eaaa7315cf0e56a PCI: rockchip: Make 'ep-gpios' DT property optional
66c136418966f6b63c7d43795ab27512d6f3d4a4 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
d11b48aa4607ee3ef7a08dce5fd6b862117b6fb5 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
0b9dee6f62ddba22ec6d07e83cf4d5ca15c8c052 parport: Standardize use of printmode
fecc82f34f86668dfe2485e2070b22e1200c5985 dev/parport: fix the array out-of-bounds risk
aae8013bb3b127e8d0cb18f05f7fc3f50520e401 driver core: Cast to (void *) with __force for __percpu pointer
3e02c824661efd46be6719ddeca3d06c365f12cd devres: Fix memory leakage caused by driver API devm_free_percpu()
548825046d563cbd5d48155e85ee5e110943f0ee genirq: Allow the PM device to originate from irq domain
f9b43a75d3742a22f15283fc064bb2c539ef720d irqchip/imx-irqsteer: Constify irq_chip struct
1b9c64c43658acafa8b13ced693765e585cb09d2 irqchip/imx-irqsteer: Add runtime PM support
7a96a298f283496aa32c5352f0159942e419e239 irqchip/imx-irqsteer: Handle runtime power management correctly
2209070d74b96dfc396281b2eef8f75bed3f257a remoteproc: imx_rproc: ignore mapping vdev regions
b70b74a697fb212786c8c113dd8dec1ca924e850 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
f740acf128dc735caea1bde84482aba8aa48bc27 remoteproc: imx_rproc: Skip over memory region when node value is NULL
bd0841bebb10d2fad56e06bb7fad27f67d49cd4d drm/nouveau: prime: fix refcount underflow
4bc2dcf457ade79c7a25085455eb122ce38faba8 drm/vmwgfx: Fix overlay when using Screen Targets
c964696b6072ba7b7eb67a5fac1b7983ebc02186 net/iucv: fix use after free in iucv_sock_close()
68c578ab6d97148bf68a585aa68870477f982d56 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
14eb4191f3724a9339780d4dfc23ccf03cbb6697 ipv6: fix ndisc_is_useropt() handling for PIO
5d6f36226a38d7a6c414cc91625915e7c9a0376b HID: wacom: Modify pen IDs
6fd2512a13bb27f24c9a0d27599aa2884d44ae18 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
43a155b0274cb95baea18c37b3e50d0f961c8fb1 ALSA: usb-audio: Correct surround channels in UAC1 channel map
63462fc8e090f1f8cd9ece653ab8238ba08a7a2e net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
4cad722725108b868764d75619f5e8944b422681 netfilter: ipset: Add list flush to cancel_gc
f816e4ca566a24cff8009f6c2c1800b3ee577b18 genirq: Allow irq_chip registration functions to take a const irq_chip
43f9ebc7712c1b8d2cc3c94f398c82e5181ef9a1 irqchip/mbigen: Fix mbigen node address layout
c6a19fb64050da08cd50ad50691e70802de20bf2 x86/mm: Fix pti_clone_pgtable() alignment assumption
1044487b549fa36f1b06fcd84e1595d12b3c72ce sctp: move hlist_node and hashent out of sctp_ep_common
d2e948a4cc9277dc89110a6473ade7135cafa88c sctp: Fix null-ptr-deref in reuseport_add_sock().
85c70a31be18f16b84e0fefa76a0ecbe11ec6348 net: usb: qmi_wwan: fix memory leak for not ip packets
871a6ef257febf10eeba5ef35bd2b76127b158b5 net: linkwatch: use system_unbound_wq
c17ff923b2bad55bb1db83d76e4a9ce9d3a853a7 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
e8e9fa545325357776b1cef368632215a0a2c6e8 net: fec: Stop PPS on driver remove
3638d4245bfb13d1b4b634aa1d9272a2532ee7d1 md/raid5: avoid BUG_ON() while continue reshape after reassembling
effb5c6955cc02c12fd1a4dbf2d00b7b1665eea2 clocksource/drivers/sh_cmt: Address race condition for clock events
73cc475d150443e44f4dcdb580d08e9d5cef65c5 ACPI: battery: create alarm sysfs attribute atomically
8e7814ef3d5de6122495439a2e4d8ea4f4e551ce ACPI: SBS: manage alarm sysfs attribute through psy core
7ec90de046b97e28429750f50d8b800dcc897e22 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
7bb854671d1334e4813d1beb82d4bdce783ca097 PCI: Add Edimax Vendor ID to pci_ids.h
f60356f85a093e77a58741f343eaa7e3deef96b3 udf: prevent integer overflow in udf_bitmap_free_blocks()
c1425fa49c800891d1cf001206ea52c6fe00a2d8 wifi: nl80211: don't give key data to userspace
49766e8719a47ed752e8aaaa73291b98e4be262e btrfs: fix bitmap leak when loading free space cache on duplicate entry
b5f0d734f087683a1f27ae9d451525bb0c5eed59 drm/amdgpu: Fix the null pointer dereference to ras_manager
901d3171fc149d45ae5f4bb337339a64cf48bc8c media: uvcvideo: Ignore empty TS packets
fda3967f341cf085ac4a03ea998b1d0964725614 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ff5a1ba0cdbbd436fe76051c994a8920957634bf jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
9993fc374df69ade74c7e3d177984d01ab69e7a1 s390/sclp: Prevent release of buffer in I/O
2e485f91fc8831b59765698f87c8c0644d19f621 SUNRPC: Fix a race to wake a sync task
bab5dd4e485944afaca3583ee0bff5d5eab7c2cf ext4: fix wrong unit use in ext4_mb_find_by_goal
9fb8420e6be264b8669cf11396fe97fc65ba0816 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
4a9e6e52cfa97b28b912e8c7417669e235feca76 arm64: Add Neoverse-V2 part
9dff07f4a8555fe405c5dfa15dbaa7ad40648fe2 arm64: cputype: Add Cortex-X4 definitions
ab4434be96c88530ecfcb983f156928227bbb43c arm64: cputype: Add Neoverse-V3 definitions
cfc1c8da0deb7cc7b082b5f8a2c2c86cd214e1c5 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
ffde575e430eb050e3e4730a43d85438e22ac395 arm64: cputype: Add Cortex-X3 definitions
f501e7522d433e7e455d8daedc0eda999140c615 arm64: cputype: Add Cortex-A720 definitions
0b7115704c0d5468a0a8ae770dd7233f3ba0d945 arm64: cputype: Add Cortex-X925 definitions
5542beade15150fb2f4a3c0b1bdf6d51a533cfcc arm64: errata: Unify speculative SSBS errata logic
ce0297affec6fba9ee48ac0fbb04d641ebeb1cdb arm64: errata: Expand speculative SSBS workaround
19096652df40a230d79a3fbe262115775d1fa2e5 arm64: cputype: Add Cortex-X1C definitions
0a346ff22773bc49a28f34c1c6d8f1b7afcc7407 arm64: cputype: Add Cortex-A725 definitions
1a841ea81bd3fe598a87e7ca740151bad7372b39 arm64: errata: Expand speculative SSBS workaround (again)
6349f32338e63d8a2ddcbb8403fae35865f7ead5 i2c: smbus: Don't filter out duplicate alerts
03a6e930405d5693317644c47e3337aa839ecdb9 i2c: smbus: Improve handling of stuck alerts
fd4c4dee077bd41d3537cded63c833e573b790cd i2c: smbus: Send alert notifications to all devices if source not found
35545ac3091d61d72fbe74fdb51b9c84f27dde98 bpf: kprobe: remove unused declaring of bpf_kprobe_override
058073af175e7185003eb433312cafc69f42406c spi: fsl-lpspi: remove unneeded array
026c63a4a7c5001c2fc4d1b09102d4d60889dff0 spi: spi-fsl-lpspi: Fix scldiv calculation
b611ea1bee8bb0e3e8cc86045a7834f61c959f62 drm/client: fix null pointer dereference in drm_client_modeset_probe
ddb04e3cfa95a920116effd2f1cae14eb9faf959 ALSA: line6: Fix racy access to midibuf
2fe861d48145e04cad1d73a09132c60ebcbcf471 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
2551e42dcb0ed3794ca2640345de3031bd26e066 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
63cbcebe2068a82e1a5a53ad278d284597199931 usb: vhci-hcd: Do not drop references before new references are gained
cc30a745d36f5645c6cf67dfbbed8ce73c4e0af2 USB: serial: debug: do not echo input by default
99157ad13b7578129b8afafcd76d9baaf68eb0b3 usb: gadget: core: Check for unset descriptor
a28d8c01b66b50c2cd6d34831404311e4a3268e4 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
201671285da53729b59894a76b1248104307d5b8 tick/broadcast: Move per CPU pointer access into the atomic section
138a938a9f48b3319f6a9ea0f6c43e93c8d1dd7a ntp: Clamp maxerror and esterror to operating range
38f0a14e8ad9ca9322fc6318ab49038c960ef45f driver core: Fix uevent_show() vs driver detach race
af470fbafae67955213c7779c469812f7ab42a72 ntp: Safeguard against time_constant overflow
b1835d573d5513233b4a31d266672247c674609e scsi: mpt3sas: Remove scsi_dma_map() error messages
82d74534047889fb10812ac6147e4ef934a700dc scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
4eed6d24e6f7e6d30ec01b1b80452b6583312fc6 serial: core: check uartclk for zero to avoid divide by zero
4bec8a079ab707193ff01e4d41f5ed1b38c510a0 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
200cd3c1f81e7ad98b4ef50705a5b17158c4cfd7 power: supply: axp288_charger: Fix constant_charge_voltage writes
b3ae482aef1943fc9c8cb2d658eea5dd876fda2a power: supply: axp288_charger: Round constant_charge_voltage writes down
5ccd7227c3a87d5473d512b39b558054e1905984 tracing: Fix overflow in get_free_elt()
603f8d052e6a760625962b0af1359903ebe4f161 x86/mtrr: Check if fixed MTRRs exist before saving them
a5fdfa959d6e1b1d14c17504c31ca218cc3d6523 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
844673d49e1455ed67ea10be2dc3d83259209f6c drm/mgag200: Set DDC timeout in milliseconds
a0df972cd83ea2d5b99dfd144cfb5e3886466240 Fix gcc 4.9 build issue in 5.4.y
46b160bbaa16ff4d5043c39b580e237e6340b54b kbuild: Fix '-S -c' in x86 stack protector scripts
c3f5ad91ea7cc0498654e30b67e58f2f29fe5fe4 netfilter: nf_tables: set element extended ACK reporting support
5158d432a8128e75629cd59b40bf58fcb7105cbc netfilter: nf_tables: use timestamp to check for set element timeout
16964bae3355d85a3334b12d817a6eef26f08b25 netfilter: nf_tables: prefer nft_chain_validate
7504a4b80a3c194da570e629cbd37ac5fa3fe7fc drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
71084106dd7b4eb1868d4d40d8162c7df4082891 arm64: cpufeature: Fix the visibility of compat hwcaps
d8ab7ae07698b14012e10f20045ede7873650fe9 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
900333b969da0f9d8372bd92f2b70e8909330c67 exec: Fix ToCToU between perm check and set-uid/gid usage
9db43fef6f4d5c4bdcdcd0dd5a67728d8480dcb7 nvme/pci: Add APST quirk for Lenovo N60z laptop
6179e10d790b219b3154c482f6a82b5c41f008a0 Linux 5.4.282-rc1

--===============8209461282855482349==--
