Content-Type: multipart/mixed; boundary="===============2214843116011943013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Jul 2024 15:15:25 -0000
Message-Id: <172235252501.10062.15946573573017916880@gitolite.kernel.org>

--===============2214843116011943013==
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
    old: b3c7084128a9c842096b532808390f5cf4a372e7
    new: d99a52ad1d818e634f90f59c549e92637e229dd5
    log: revlist-b3c7084128a9-d99a52ad1d81.txt

--===============2214843116011943013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722352522 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722352521-befeaf8a5c376dd9e495f66d6333edf4117a3215

b3c7084128a9c842096b532808390f5cf4a372e7 d99a52ad1d818e634f90f59c549e92637e229dd5 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmapA4obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XqcP/ibQzw1v3hZq1mTZFleH
NYoWhXkQnIGYV1pzsk8PTsFEGd2d8GfXryGvLMuohcJioV7zEPIEA4GWNFMQ8gRA
V9/ozkXUvyaXir/XDFkC/sSq8RSBaGxts3naDlv8ahqzhIaCDbaD9HgpAagEhFur
H4gJZoEZDUgzHUehQ81Wh9wbWmln//ct1BRaFXGBHjoEW6OezTUh1a0aLuDJeTr7
NnMgWsL7lPPny7eDBKew1CNTo1rHGj6PedEXDOxSrVDOsqXMFrfJGX4RjTjhrAG+
JOAYSlK5VcJUFn52Pk+g93zB8ixXeQW/aRjtbA4fuIwA09K/j6/vCqd2ct2vqSUs
u9ttkGWHx+OzO82s7QxK8EdwXoOJglb1oO0i+pRqggMLelmgoc2+PpuIZINxt/Eq
UYMPZ2MKy3frbbaZWmBhnK3sBgL+Wwa1p33SH1B9SuEJifrrFkNsGUKFq50VupuN
0sQnuBxP/LY/C0nsFsekrXMgl814t2HuY24HYqHJbCB0B4D4PdYaPRZFL+GGvtpf
6RejnaHpHngZXnmxUuYxpjGThnV62bGK+tSJnbLw24wzALA4TKQAD9W163ZaeL6F
4zSegqm8vd6iOmpnK0dLgHeCcgtlP44RkFMrRV8WZcqVmQQkfvC9gvGHSyBymliT
TpWzXAQjd0rIIPXDMT5fbYmU
=Z3T0
-----END PGP SIGNATURE-----

--===============2214843116011943013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3c7084128a9-d99a52ad1d81.txt

f5abfe6630727abe40dd745c1540070d1e4ffe9e platform/chrome: cros_ec_debugfs: fix wrong EC message version
09caca06d1bb76d02937e44689ae75b66187f55b hfsplus: fix to avoid false alarm of circular locking
7a067456b46a316324857c42467fc6a01c404976 x86/of: Return consistent error type from x86_of_pci_irq_enable()
ee891f4f3fd470a93476626e80efe756bababeed x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
b9a8f6d727cccaef7eefecacb9d95a5d029f8813 x86/pci/xen: Fix PCIBIOS_* return code handling
155563d6eb37f0bb6faec01ed748e5032e518e14 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
8422a09799222dbb7fc94b31b82ed36e8a3f4384 hwmon: (adt7475) Fix default duty on fan is disabled
fe5959c9f155f0ec68984e3df7233a82f29933c1 pwm: stm32: Always do lazy disabling
bf392ef2e4536b59773b7b09a31b0522cc5ee848 hwmon: (max6697) Fix underflow when writing limit attributes
316e851af1d54b0b7f168cbde650a5ec17d182e9 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
818b6fcf378d0713394568d7f504b0e676f727b5 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
f2f5532f32e51adc901acd76575ec2339e68581c hwmon: (max6697) Fix swapped temp{1,8} critical alarms
e302c4be4872f6f036086161c8ab43e5223deeeb arm64: dts: rockchip: Increase VOP clk rate on RK3328
dcd9687a8ae04aa5766d174c998c4ba9939aaf84 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
e05e5ef5d61e200351f43524fc6afcc94a6f7562 x86/xen: Convert comma to semicolon
fe0282eafbada46673ef09a7f22ccdad6b97bc35 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
d31508c3be62b3d33b37c5f5f6c2596abb3f3dd2 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
d8df701e1f8423e1e063762e06c033c79dfbe04e net/smc: Allow SMC-D 1MB DMB allocations
dfef866d9f7167798181557458c73a57eaeee22e net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
008a844ba78f10cbe7946c589c8885ca022ebaf0 selftests/bpf: Check length of recv in test_sockmap
d42889a03c0d5f543166172ec0bb47c797d5b10e wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
32723a7520e1eadd02b5f6f5eb98218c91dfff11 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
0b9a452c7cd4410fea62533ffca343b23a58d4b0 net: fec: Refactor: #define magic constants
5a23374915ed660d619bbe9ef806ec9eef1c069a net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
4ee67e8db2e1d0d6ffe2c33d7cbd7bead08a1df4 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
e53f216f6cd763ebe45e0b0c5dc3f1d25bac259c perf: Fix perf_aux_size() for greater-than 32-bit size
98df9bc112d604da8023c0af7c659c22010688e6 perf: Prevent passing zero nr_pages to rb_alloc_aux()
94b0b1222c995078177b1a8baa6ac915817e3a62 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
d8e321d5b36f3eae8956a8cb03457eea91127001 selftests: forwarding: devlink_lib: Wait for udev events after reloading
fa513ce12ea68bfb1ee8deb6bc9a74def96a6b09 media: imon: Fix race getting ictx->lock
cd3d8d31f84b58fbb9fb4193abc574af5a647e73 saa7134: Unchecked i2c_transfer function result fixed
eebcf03e3e7e7c5a104c78dc97277b173146f0ba media: uvcvideo: Allow entity-defined get_info and get_cur
986ca0f1aae4fd42a0e4c68da2ac4c75982a6e27 media: uvcvideo: Override default flags
c85f177f92674e47ec280d3b4fd312e0dc150ed5 media: renesas: vsp1: Fix _irqsave and _irq mix
a35e2a726842d816c437b298bc92d108dfcce5d2 media: renesas: vsp1: Store RPF partition configuration per RPF instance
31e03b042b50a39ffed49559b868eb45de3b0820 leds: trigger: Unregister sysfs attributes before calling deactivate()
bc9d0cfe70649a769cd49af6c28dc6c441d45b99 perf report: Fix condition in sort__sym_cmp()
c530e9789c64e3ee8b8789028fc4c1a3683f8c9a drm/etnaviv: fix DMA direction handling for cached RW buffers
16f7e2c04789aef51fbd81bf81c1a6a55b0ed284 mfd: omap-usb-tll: Use struct_size to allocate tll
1ff285b689f9db2be2ba6371a906f356b270bf8b ext4: avoid writing unitialized memory to disk in EA inodes
434afdfb0bc376932a379eb1186ad0106cbbf25c sparc64: Fix incorrect function signature and add prototype for prom_cif_init
754a891901768a0684b0374e117561d4f4d4da07 PCI: Equalize hotplug memory and io for occupied and empty slots
5c77b0f13de2b280ad05f0d992643e4e11a78298 PCI: Fix resource double counting on remove & rescan
31c58bfa619b5bd328a8f377dc33d796e5f4937f RDMA/mlx4: Fix truncated output warning in mad.c
27ff2276c2932e815c44be1291bc02a5da8f0a11 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
3cbb541676a4f2cbf91114ea754f6634f7270cca RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
f93944d532af55bfae4d600b6f4a4e0bb0ca8f33 mtd: make mtd_test.c a separate module
970a5a5d43e1d8ac56a571777db78a3767f97189 Input: elan_i2c - do not leave interrupt disabled on suspend failure
c225dcd61e97acf137a113356f6c6a1fcabd35e6 MIPS: Octeron: remove source file executable bit
cadb7dc4e46fbc9ffe67c6a2154caeb18ac07079 powerpc/xmon: Fix disassembly CPU feature checks
2cccb5293e514f427e48e63c7fd8758752714982 macintosh/therm_windtunnel: fix module unload.
516c3cda1580a6db0a2121425b11f8f5597aa0a3 bnxt_re: Fix imm_data endianness
c71df0ea7deac625b16be1bee0b68ab20098393a ice: Rework flex descriptor programming
d61a8681b0e868e145776b43f7fba070c07a8984 netfilter: ctnetlink: use helper function to calculate expect ID
f0770be8a68aa4d5175354a9941abe31e705b37e pinctrl: core: fix possible memory leak when pinctrl_enable() fails
2997e3a148f8f11b3e770a73694e24f5e189e6d6 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
c5d66d87078189aae887b53bf4224280d6e79bd7 pinctrl: ti: ti-iodelay: Drop if block with always false condition
c95b248ca36e19dd892462565c2349cfe0d72348 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
784a33bf1353a31d1b0ff9ed0e0aad5600c3ee19 pinctrl: freescale: mxs: Fix refcount of child
2a3d8ba9826c9c6c1fa6c2747e606c47098e749b fs/nilfs2: remove some unused macros to tame gcc
89a4a0e41fdf64ca7a809a4c7bb6d4691eefbe97 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
c41aa02d8dd14c8c45a0d663453be72c52ca716d tick/broadcast: Make takeover of broadcast hrtimer reliable
e7be4215184a9ccc4a622a953663cf94f04fc864 net: netconsole: Disable target before netpoll cleanup
23ff249df42ff24fff9d67c063a1c7184510c917 af_packet: Handle outgoing VLAN packets without hardware offloading
8769991e15e3c4327ee842c496915cd6228671c0 ipv6: take care of scope when choosing the src addr
33d001d5b350d029d5617731a4d2043f6f1fb573 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
5d7c75d9a2fd5d6e752c9091a1489f8d4d3b1995 media: venus: fix use after free in vdec_close
f76f50f9d896d939d96855a35d70f34a99327b47 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
d43f63b6492fd57e7c0922037a72479561e61c6e drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
16775062765984d116d32b1bcb74e7a740fd274e drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
c91e35e570767e0870a741387b4311c869182df9 m68k: amiga: Turn off Warp1260 interrupts during boot
0b5fcd97a613f50e028e6d3cc415249dd076ba0d ext4: check dot and dotdot of dx_root before making dir indexed
a834c8798f26eea0d403ff71b602dc2f6e0d8419 ext4: make sure the first directory block is not a hole
ff7da85e8de07f22105d6fc19b21dc26ef2fb103 wifi: mwifiex: Fix interface type change
d1a725f5448b8fb962a50c972f457abe77789b1c leds: ss4200: Convert PCIBIOS_* return codes to errnos
af491a9acc4d2c6c9e236d5097d5a3280d8f83fb tools/memory-model: Fix bug in lock.cat
c78f34db8fa95c8b42f25ac0d80b76568d3aa01c hwrng: amd - Convert PCIBIOS_* return codes to errnos
8ec073eeaccf769a0eda3c64e252a0db30b36c75 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
2e845a7b607ebef2618ad6645e1a145741368f27 binder: fix hang of unregistered readers
a85856f91382ea38b542901e9e6f5b87d4b10da9 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
4444a1cc701051205fefc344acee40c636366a58 f2fs: fix to don't dirty inode for readonly filesystem
f123d89125539fb42804e6d76de5b2773daff03e clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
75c4ddbd14be59fc449cb438355c48ad5241a52d ubi: eba: properly rollback inside self_check_eba
55475a77b1305df0c61a42c4b131c126cca2877b decompress_bunzip2: fix rare decompression failure
3eeb9a29861110f82c2a46882017e2d03213ccec kobject_uevent: Fix OOB access within zap_modalias_env()
5d0702c04cd9c9f3cf8becaf44d2e81d82aca499 rtc: cmos: Fix return value of nvmem callbacks
d46b4889a2e6b1ce6aa38801a82b07e96f41c8b1 scsi: qla2xxx: During vport delete send async logout explicitly
20b0be50383e8411a49af237d20492dad13d2e39 scsi: qla2xxx: validate nvme_local_port correctly
910f08774a68968faaf7fbd185422f3f4e918c2c perf/x86/intel/pt: Fix topa_entry base length
a90ba91630df609517d3c51ffe57ec9951833632 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
7f16483cf39abe7b561643f0594a8361c89b636a platform: mips: cpu_hwmon: Disable driver on unsupported hardware
9674b34fda853a7d4bb8da2f0e25ca304c0e4128 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
99bd71d64c879338297a4a4e447e0e5bbff6175e selftests/sigaltstack: Fix ppc64 GCC build
61f0a8abc211cbd4338d953414c3826a79aa9056 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
5ef483e87f22c360050a15dbfe956669d07974f7 kdb: Fix bound check compiler warning
b6b75c0710f40699fd5d4fc3e493d189c3846218 kdb: address -Wformat-security warnings
cae46f656dc3ebcffa4e550851f13e3234024c45 kdb: Use the passed prompt in kdb_position_cursor()
280f15dd15e518868b9dee4231fd5a5f7b120216 jfs: Fix array-index-out-of-bounds in diFree
6c91c7ee7e3aa4628fca715eab4c8effa9219f46 dma: fix call order in dmam_free_coherent
47434b5433e6a852b85376616d4bb6e047445e39 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
06a9da127a3668e4ec5d8381e20be6fce2fe8c87 net: ip_rt_get_source() - use new style struct initializer instead of memset
ff017d2153474772b01aa68a768c936358da29ae ipv4: Fix incorrect source address in Record Route option
0ef102678cffa4bc4d6e7c6be2db6b05af3c5503 net: bonding: correctly annotate RCU in bond_should_notify_peers()
7e2e24f14811dfdbd8b6a91e63c31a80e0fd52f7 tipc: Return non-zero value from tipc_udp_addr2str() on error
6c0506708a15d2ecaba1aa078d6feebf1b457a35 mISDN: Fix a use after free in hfcmulti_tx()
d99a52ad1d818e634f90f59c549e92637e229dd5 Linux 4.19.320-rc1

--===============2214843116011943013==--
