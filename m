Content-Type: multipart/mixed; boundary="===============2707544005439274776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Aug 2024 14:50:11 -0000
Message-Id: <172304221120.30882.8415835307429182917@gitolite.kernel.org>

--===============2707544005439274776==
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
    old: bd67cb15e90fa8b47b84e8554569ef5657a05c80
    new: 4f9f751dd28070d7210a52e5ffa1dc21d3bad19b
    log: revlist-bd67cb15e90f-4f9f751dd280.txt

--===============2707544005439274776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723042209 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723042208-9241a5548605d5e0e7b186e5f288fe21264724b3

bd67cb15e90fa8b47b84e8554569ef5657a05c80 4f9f751dd28070d7210a52e5ffa1dc21d3bad19b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaziaEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OJgP/38nr1b8o+4QsnCiAMfu
pPV+HXmI+wBHL5mttumfDXfLMPqcY5SrxBAusRr+aNptcHpt7a+IXWKxHwNowFEp
qM+wJvEdf63L9hV1Q8WL+azq0SOJbWBVrrBZ2P76eFjuwFCg+tJRmkCIbzQ8u0eV
xLttw47OTXHtVYXvInX9TwIeMEtqXqM8vDaJCUXbIW+YJJamNLA2I2Y5/utsWNP2
4T6nSQco0CwxSl6WrKf5lnFKTkIWytvjhObSiyyMYFNY0Y52moWPn/L+S8z3VI9S
Yvmd53Sfq3OzGqFPHD7Fb1D4dYfYT7QQ3GMTGzmeonTwjJ+IZlntmTqtQmdfFBHY
AVMlNzCVWegEpsoT2hyoaChrNAPTxHIq+DsMndadXsDouJGoqr4JPFl4szD2Qu8j
6H5t/UlP3ron+L4VuymTkfg5gf7FKxGfqDpjY0Y284Ig1rfCNWCPKnOGbgiFSrX0
vJy33icMYSK4jBlOtyDSI81rIOmKZduDuh9a3bZyl0ON7F1q66w5lPQa6MrsLGLq
muc2Vqe8beb0CE2VYchhmhsU47PLZKiZSfo33sIl94rltEdUx/sVHQhhqZJ4I2w3
XYrMIxzc6iHbpeGARv/T4aFTWHUxLKXdz+eAuLTDPjetMO3cFh9GS3b/l+tFuLzZ
lkEMnfUn82XN7zHn3CAukFqE
=a1FT
-----END PGP SIGNATURE-----

--===============2707544005439274776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd67cb15e90f-4f9f751dd280.txt

3f4eeb34e9f58f380a5190ee0f57dcc57d6f5f82 platform/chrome: cros_ec_debugfs: fix wrong EC message version
183bd5eafa43588972a516596d833a2f1b62399c hfsplus: fix to avoid false alarm of circular locking
7659231beed4d3f4d2c6b5348f80e80d9f4e7cca x86/of: Return consistent error type from x86_of_pci_irq_enable()
61423ba96a1464f8e1f86f4e0695271a2ff6f111 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
b4f8cb8cbd4dfe0e16d62aef17abe1b1abc580b1 x86/pci/xen: Fix PCIBIOS_* return code handling
5c6c892509224581a1614924d0588150261214e8 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
f41d346b0550a777e35b294f684193febb2caddf hwmon: (adt7475) Fix default duty on fan is disabled
053c5202dad9d3cca549e2752779a5fd8f31a692 pwm: stm32: Always do lazy disabling
e2f5f254033af8b9eca0c5bb06850a0b51263014 hwmon: (max6697) Fix underflow when writing limit attributes
d68793b38bf1adeee7c44f1ade81e7638a031b76 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
42db486b05fc8d58a9d9afe15ec323e95380e865 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
38211789a87e4af8e2de495eaedd665eed7b03b1 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
9efe7fc3f502e49f6c09ba9de28ca12829a190a9 arm64: dts: rockchip: Increase VOP clk rate on RK3328
8c5b88b10a465cff5a3e18ed0b2c05d108a59ec8 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
d037676e825e08b5ae7cb39cf9896abadf62745e x86/xen: Convert comma to semicolon
51925e4dac2ebd45d33ddeac61a86caf5b52f07f m68k: cmpxchg: Fix return value for default case in __arch_xchg()
92a40c348dbdff17c02f0a951a85a379c28692bd wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
c793bb33d4637160ecc263f42a61defcfa21f5dd net/smc: Allow SMC-D 1MB DMB allocations
5b26bee1cc00ee2e5feadd66a29407d46d8f5d76 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
82ee592485e76f8387ece985b49e29ef339337e2 selftests/bpf: Check length of recv in test_sockmap
cb52ecff8d772bd5948fc884e6d86d9181a86a76 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
858b2c46142f4924d3c920f422e76c8f6fa473ca wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
d80fb74e04d7863af407c62abd59ca3ed0a16f88 net: fec: Refactor: #define magic constants
8b3565ad91284e3f31cb0dbbf28335770d5573e3 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
039133c789385564fd235258683d2fb26c69d05d ipvs: Avoid unnecessary calls to skb_is_gso_sctp
314c2f43b79da1b5cb4b4e1ac8ced9653f61256c perf: Fix perf_aux_size() for greater-than 32-bit size
68a80acc52ca75803c471baf1d188e75b18fb58d perf: Prevent passing zero nr_pages to rb_alloc_aux()
5eb693edd4f20b4177ea253d72e44fae25a1985b bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
f5252a6ee704de0ac2f4daeba9480a15c07ee5c2 selftests: forwarding: devlink_lib: Wait for udev events after reloading
a90a857bde191d291ee55670232be37ab5ebb048 media: imon: Fix race getting ictx->lock
0133dd670b36dba05df4df1389ad3ac900711b2a saa7134: Unchecked i2c_transfer function result fixed
62b2b4e75ed3a8cee8d4ab0e66c393fde737816f media: uvcvideo: Allow entity-defined get_info and get_cur
322796c24364738726a82c1757e8789cbc253a21 media: uvcvideo: Override default flags
d6cfef632b4c05973db8d9074e33a362f1507844 media: renesas: vsp1: Fix _irqsave and _irq mix
7e01ce5aa8be5c0b1c30369f1e2df427c3c8b4fd media: renesas: vsp1: Store RPF partition configuration per RPF instance
e1c43f4367c5f7bc5a1fab24dc941754804e74ad leds: trigger: Unregister sysfs attributes before calling deactivate()
c275315190113777f0c3675ce98d12e53f9280c6 perf report: Fix condition in sort__sym_cmp()
edcfe71b02b3c99d014b747c36e8629ea6f27f34 drm/etnaviv: fix DMA direction handling for cached RW buffers
7582fbe933cc94aa3dd5408a673c7f9a6e554106 mfd: omap-usb-tll: Use struct_size to allocate tll
8338ed2ef9acabfa00fa5f9d1dd7129e8f2dfe15 ext4: avoid writing unitialized memory to disk in EA inodes
f81fb4f995a2c100ca54aab26c17b510b56be36e sparc64: Fix incorrect function signature and add prototype for prom_cif_init
0008fa4d8e0feb1cf4c94371bea50d1ea5179b14 PCI: Equalize hotplug memory and io for occupied and empty slots
3639e74d46f7e5120ae6aa3d1b3582b1c867f34c PCI: Fix resource double counting on remove & rescan
2366512823cf91ec2c7c5b703818215bfff7c3c7 RDMA/mlx4: Fix truncated output warning in mad.c
4e2d5ee9a4fd7274de03cb3e2cb9f20a0aa35bfe RDMA/mlx4: Fix truncated output warning in alias_GUID.c
06a49c4ee6fea4ce9b1aca12ea0b548bf31b66d1 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
2d5338de0c5a871ea72420349b15671d0bfae9f0 mtd: make mtd_test.c a separate module
fa38f8817ab9ebf547f79605eed7e387e453cda2 Input: elan_i2c - do not leave interrupt disabled on suspend failure
366cc068539d12e961a7965019818a29381e6137 MIPS: Octeron: remove source file executable bit
a7030b2e929249d699cfa47f2555b383b19f854c powerpc/xmon: Fix disassembly CPU feature checks
8bbaee01da09709363e122d56fc472ca119a5428 macintosh/therm_windtunnel: fix module unload.
d5c1892796cadfebe6c7b87b4e762bd99f0e433d bnxt_re: Fix imm_data endianness
a5bf303386232cc3be7529d0f5ceef9e48577f8d ice: Rework flex descriptor programming
1a018b70d8fe07a77cea435e44d8367ce82e1a0d netfilter: ctnetlink: use helper function to calculate expect ID
39b95dd4b80e2ffdf6efecc29a6a1b18d5716169 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
da949a2b52f33070059203b88b948bf06e21dba8 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
93143d932fe914abb94d3064f04e821a7beeb4c0 pinctrl: ti: ti-iodelay: Drop if block with always false condition
4f78543397df28fc7392b55a3c5c93581527d81c pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
7b8500d05a4967ca9712bdd53b7a435be739f29b pinctrl: freescale: mxs: Fix refcount of child
f6d16e1fc241d9c8075570ba2ecb50e1fe801008 fs/nilfs2: remove some unused macros to tame gcc
0f702abb7fe9c2162541eb63c5266576181dfaad nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
c218fc10392868558574369da149614cbe15629a tick/broadcast: Make takeover of broadcast hrtimer reliable
00004d284f7f915ee0c53ec091cf9bd3ed405418 net: netconsole: Disable target before netpoll cleanup
d1e7bd0ede5cea42523285805bd321a15d18e667 af_packet: Handle outgoing VLAN packets without hardware offloading
57bbc9bc29cc5eae5140611a718e629421cf5ada ipv6: take care of scope when choosing the src addr
7da28beaff1185aad60234701cdca799d8514264 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
9c7db2a757546b1bd9e425199913c82522be9525 media: venus: fix use after free in vdec_close
4e62d0cc66f9f8a2e64fa307a4b28c3adec2802d hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
bafebdd00c112f1c25d826b318f0357dbbdcd3e7 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
5a5095fb64bd489a3a1bf70b957d00ff75b7f20c drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
36bd054b1f6d6fa81179e0adb0dc7ce2ee3c19d8 m68k: amiga: Turn off Warp1260 interrupts during boot
fc6c7c4f2178534d42f627ae05b763eaa759322b ext4: check dot and dotdot of dx_root before making dir indexed
e20c876a59f3bf405698503966ac5b3c76126781 ext4: make sure the first directory block is not a hole
578df2d685bc445f18956dddb899d7baa8aad067 wifi: mwifiex: Fix interface type change
46b2d078251b8f4f47fed323c94dfead144e403c leds: ss4200: Convert PCIBIOS_* return codes to errnos
b9531a222bf6eb4c223619269b2b977d1763dc94 tools/memory-model: Fix bug in lock.cat
975da3b3546744d2fb28840de07e741215d2ac57 hwrng: amd - Convert PCIBIOS_* return codes to errnos
9173987bb7445021d7c3d598253e4eeb9c3addb2 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
17b33156d5a3ce93ca502d917660db012aa9a638 binder: fix hang of unregistered readers
610983bb02e16e2db583f2fd40aab2d248fa7921 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
32df15f9bfd39ebcf4d5cc0011849d066e78baa7 f2fs: fix to don't dirty inode for readonly filesystem
f44d67ae7f2ea0346739042d7a852247c3efa1a5 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
19db65aa536ea4c25f65280906b69414fa1d3aa3 ubi: eba: properly rollback inside self_check_eba
f7e3e069aa0205263e85add3005e0b06c8a454e7 decompress_bunzip2: fix rare decompression failure
6fab9cd2d8296641e88011ab6dbe2abca6919c06 kobject_uevent: Fix OOB access within zap_modalias_env()
78340ab74478c500a59af0d94e8fb0b8d32c6e0e rtc: cmos: Fix return value of nvmem callbacks
6258fba7952cb297f9c583079cc82bcd2d5a23e6 scsi: qla2xxx: During vport delete send async logout explicitly
302fdbae5066980522724ab9d5b637e0d7cc0587 scsi: qla2xxx: validate nvme_local_port correctly
1fb6e1cb978ff9ab960fae3aa4a262007714f38f perf/x86/intel/pt: Fix topa_entry base length
cb9ebef66533c508d8b20aa35c0819406e33f4c8 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
f0beaacc5be6f91d58e99272cd37357ae8e62700 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
6d666f184c724e0d326413c5aad18388cf5100e4 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
bced25ed1aa512f71d37ab62d9f803112347efb0 selftests/sigaltstack: Fix ppc64 GCC build
1bb560578f5618e5879b5c49b65f0fdb65a5ea17 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
34975f6f096dd56dd8681308098ff67e505e3576 kdb: Fix bound check compiler warning
b6159502c182307bbe4d98f108fdc6225dcd1178 kdb: address -Wformat-security warnings
f3a9fff2c0826da35f18c59fb0fa2d5a1a8f1eb7 kdb: Use the passed prompt in kdb_position_cursor()
4b284846f5ca2ac789b1d67c8742dbb87fe3b0cd jfs: Fix array-index-out-of-bounds in diFree
617bea0db99c749cbf0be78bcd4165a3371a9b1c dma: fix call order in dmam_free_coherent
77a45d04e7ad95d4121bf0136e0912d6e2507afa MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
7a488629cac25af20a85a600c73ac3984136785f net: ip_rt_get_source() - use new style struct initializer instead of memset
1be0a4a3b44a02987c2dfbe07af045a29258e9ac ipv4: Fix incorrect source address in Record Route option
be46161531bb6986fe7d7705dfe67c2fce41f75e net: bonding: correctly annotate RCU in bond_should_notify_peers()
d965bb73c888d68db6479a3fe855bffd36ae0a48 tipc: Return non-zero value from tipc_udp_addr2str() on error
80ea140c9a47629688d4bc35e22edfd599944d54 mISDN: Fix a use after free in hfcmulti_tx()
84c2d04251819053f273e8ad08a7baa537847b41 mm: avoid overflows in dirty throttling logic
6a974b97e7b8d93af740236ac1fc40cb5d9f8757 PCI: rockchip: Make 'ep-gpios' DT property optional
cd0b48849acdcc0b7f3709b49ddfad238160561b PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
9acd4145929528690e02fb747d382ddfdc322fd4 parport: parport_pc: Mark expected switch fall-through
9e99db90977e63b8783d470673593e72943694b1 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
fe1c097eb907d6906f07909ac118bdfb79418157 parport: Standardize use of printmode
a000371d3d2187e59458a87ab5ea103fb20f27e6 dev/parport: fix the array out-of-bounds risk
295da734e6f620dbc6593cb3e46f0cd509d550bb driver core: Cast to (void *) with __force for __percpu pointer
43546f963bbb349631d0d1293c1b34c6582eee06 devres: Fix memory leakage caused by driver API devm_free_percpu()
b722a00c44640b6cc48eef8559169c2b1062fda9 perf/x86/intel/pt: Export pt_cap_get()
24747bf792eb0f4d345320b78becca655679d689 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
1a53796a1ed23e48eaa3e1e35792561d3c4c8bab perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
c29ba32ae31cfcc4ca859c0ebf68b619778e84ae perf/x86/intel/pt: Split ToPA metadata and page layout
fa30330395f55787dedbeed7ccaabc88b3e426e9 perf/x86/intel/pt: Fix a topa_entry base address calculation
86534b4e87e7208b728385255b3d9eaefb378201 remoteproc: imx_rproc: ignore mapping vdev regions
081fb0123ecfde8265ae72193a53ff9a6ac284a6 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
97f9a039e9a31bee019134d5d0368bbca7a51ed6 remoteproc: imx_rproc: Skip over memory region when node value is NULL
cbef6509cbb640d9bd16b62f4ec41d5428cf0b01 drm/vmwgfx: Fix overlay when using Screen Targets
b68cdaad9eb195208f6651a9a279abed17eaf5f0 net/iucv: fix use after free in iucv_sock_close()
164e34309a324cbb711fb1583b2a010d2f04d1d1 ipv6: fix ndisc_is_useropt() handling for PIO
5ff6ae2bb9159aa0e7ae73fd7fc96e58980b771c protect the fetch of ->fd[fd] in do_dup2() from mispredictions
bcf2084aeba2ebe8c577f8809d5ad71ac58a9dfe ALSA: usb-audio: Correct surround channels in UAC1 channel map
744cb76432e42aba1d563ab12e11657f3a76e050 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
4f9f751dd28070d7210a52e5ffa1dc21d3bad19b Linux 4.19.320-rc1

--===============2707544005439274776==--
