Content-Type: multipart/mixed; boundary="===============7726140333583091062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Jul 2024 15:15:43 -0000
Message-Id: <172235254371.10267.1593974821716703347@gitolite.kernel.org>

--===============7726140333583091062==
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
    old: a03ba2625c4d688cdde2d0e7f464a3633a4d4f95
    new: 98b79162036af207b44b9a808f5566088dd42187
    log: revlist-a03ba2625c4d-98b79162036a.txt

--===============7726140333583091062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722352540 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722352532-53742af90ffafdf5f6374e2ee54b345950f7f359

a03ba2625c4d688cdde2d0e7f464a3633a4d4f95 98b79162036af207b44b9a808f5566088dd42187 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmapA50bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1oAP/j1Ai5hmkJI2dnGDViOL
y2NlWm7AxX9Y6cAG7FbGcUDxX5WCH9RJEm75w9WcAELaGrbbTP+4sug7slxaTnuB
kc7Gl4dikAN4ddgahJv25KCeisTzuz9rEjlDNsQO/bQmgGrlOvTz/YZqk/qyPtAy
1gx1vyvXFQjTM3mX2PGOGxciIlfJu44jZKX96pXLZFl9DEArTp54ZQvl43rD1tDZ
gTq+WobLG4Z9WlWb6WHpqQoYdONQPqXu3jXhxzxkG/k8177EsMD8hpE8zf+ZBu1U
LonUN0iPvGkqQ4kkQfz725Q/PGYzfi4c6dWdkIy9uTfSW5NjfI7+Pr1yIsxQqRJ9
juH9xeva6NqR3bPh69LDncCyr7FHUcnxcPuDZBje9c/5BSBsbFb29eGnsVoIkSlu
popawV1YbzfxV3x32LoecNWNdA+5lpWyoRdTrrT+duMcWuHkzgdQPY51yfd+yvBC
+z9Z8z80wXrerC3/4l5BbLx5ZajvQ2ybCSTaLBWP+czFQf3JrxVZqNxZhtAX1V0S
3coGSHU42YKApSrjM5l0YApgN0Q07LabMfEPj0YaSTJuZZJROIxKfnGzOQDLIxE2
JTY9wrgsu7Xs7lVE+ORF2cXbH6/rVlv94hEknVwmzy/44raxLfkzyXlubKTBaEeR
2IsVod/+LTPP0Tgj5Q5xDKOJ
=nWJQ
-----END PGP SIGNATURE-----

--===============7726140333583091062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a03ba2625c4d-98b79162036a.txt

aba349ed425927918cf0ec156cd234045bba7638 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
4d73f491c6100a123194fb271a128cc8ea43e33d EDAC, skx: Retrieve and print retry_rd_err_log registers
481bd3cbb83d8913fb55edecbcf58338993c1ad0 EDAC/skx_common: Add new ADXL components for 2-level memory
f8ea7dad58f73ab743e061b208b69dff1df5e16f EDAC, i10nm: make skx_common.o a separate module
704377278605e98d7a24ebd278b977520faee4ee platform/chrome: cros_ec_debugfs: fix wrong EC message version
f1748a809c25fdff27219add43abc43bf0d79d84 hfsplus: fix to avoid false alarm of circular locking
b3723911dc3ce7d66cdc5f2c6380ad794f28374f x86/of: Return consistent error type from x86_of_pci_irq_enable()
f8daa93fd729bdbada6a20c263e544bcf7cc018f x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
8ea83b2ba25da2a28a53f389ddcb9bb042704443 x86/pci/xen: Fix PCIBIOS_* return code handling
ebcc560624559b2edfd6f2af09663bf585bd9321 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
19f51869a815f979efac2d6ec08c53c2fc958de9 hwmon: (adt7475) Fix default duty on fan is disabled
1c12420bf2b6d3a2c6ae8f1d4534bcea65f570fa pwm: stm32: Always do lazy disabling
6f3ab712238546aaa44c416aa4b54e905d2bd604 hwmon: (max6697) Fix underflow when writing limit attributes
ad9852031dc99e23adba8eb12e2ca901ec0e87a9 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
2dbed62cebe9d22850a6dd1c31081a06f615f744 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
5d3ecf5f305af81dc7adfa76ce860eda0d867aab arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
6b04307cb4b57c50eee66ebb943e9770f38965e7 arm64: dts: rockchip: Increase VOP clk rate on RK3328
aa3d0f741bc04168f8d3eb92278da9783b83864b ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
53d77152faf18fad9ea28ca10fac2b5bd7a184ab ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
f04d1aa2934659caeb497aa3ff70156afc582d16 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
39e95acd006bf9c75780019b9a269f5332e7141f ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
b4a02623bb392ee7e17237ec870b00cec659873c arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
3774bbcc54977738f265ecc87b985916d7ae2a34 arm64: dts: amlogic: gx: correct hdmi clocks
0911d81f8dd1682373fe82a3f69d093680424c81 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
c12243c194e7262d89b5224512387f3d00c274d5 x86/xen: Convert comma to semicolon
89e182d5c77e6430021c318e28fd63538b6f2ee5 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
556e79c2f5da47d1f5567c5fba4155f5978f69a1 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
8526170c79b44237b150f4250b769d8356c0c11a firmware: turris-mox-rwtm: Initialize completion before mailbox
4668e0772c71a0974fab953b60685c1f919cb722 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a1372cc2c26ec81fab55739e3b7406eb0ce974b8 net/smc: Allow SMC-D 1MB DMB allocations
536071ad93dea046439c4c40179428baa8e83338 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
800f0f9ef7169c080fd78bc24d8048ad24165c44 selftests/bpf: Check length of recv in test_sockmap
fbb955e6b45b74e3161012912bccdd693df4fec9 lib: objagg: Fix general protection fault
bd5c93d2d781803dd08251ab5a41652e6a56b6ea mlxsw: spectrum_acl_erp: Fix object nesting warning
65c3da92b691ef6c4b59e7659d8f51df98f46967 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
9f9219b1c487f6145a143d045966436084c45e37 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
24fbc6c2bbcd09a0dccc54f0dfc05a4e8845aa24 net: fec: Refactor: #define magic constants
370709257c5e2f69b06a95c36e5bab0f71373162 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
664af6f7711698e6ff5b8965a82643449a4ecc3e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
42c1c9f6374ba05acd42b956d1413268976d61b4 netfilter: nf_tables: rise cap on SELinux secmark context
a64ffac1256efad76fd6909ae5f80b359911b924 bpftool: Mount bpffs when pinmaps path not under the bpffs
72257491d4f970cb1cbcac28b137ea1e0238fd28 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
74865d8bc6852d3fa0970829a20cbc8548a6371a perf: Fix perf_aux_size() for greater-than 32-bit size
3271c46b07e4e26641692a5cfd7924e92dbdc27b perf: Prevent passing zero nr_pages to rb_alloc_aux()
232fe5d30d25c66800fcb413ebf4f559d8dbf6c1 qed: Improve the stack space of filter_config()
4c504c6e61c46d387731c86cbe47abb552ce68df wifi: virt_wifi: avoid reporting connection success with wrong SSID
fb60f7ae6c5989e8a39e655f99c993fd72b79a5b gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
5e9fdebd99d8cdb5b4a52767a1ac51c6697c89d8 wifi: virt_wifi: don't use strlen() in const context
517c6b9c00d4a1a9fe0af69aaaa8f93c35bd5a21 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
43f42c7f3f24bbf8d902de8b60c77bd661d2d44d selftests: forwarding: devlink_lib: Wait for udev events after reloading
9b097e4b51f2a20d755b1f77b4f08eb25c1e5633 USB: move snd_usb_pipe_sanity_check into the USB core
7717ee03297dbd025ef94b5473cb26488b385f1b media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
47cfcaa548416f58a3f382d74b9cc5261f0d08e8 media: imon: Fix race getting ictx->lock
ea1cb096cba29fde6a3492d55e8467cb0e7d38f8 saa7134: Unchecked i2c_transfer function result fixed
213b70a8ae40d876d6b18ddd5668877a1bb3e1b8 media: uvcvideo: Allow entity-defined get_info and get_cur
bfb822e4d11ed4da0796f622c6df702d6f059acf media: uvcvideo: Override default flags
209d519310c16565ae99d39edcc3d5ebde5676d4 media: renesas: vsp1: Fix _irqsave and _irq mix
e19d7c6be0ee2f234fdef793ece9f963b69c6b2f media: renesas: vsp1: Store RPF partition configuration per RPF instance
2ae7bf044ba3d8807cbbf4f7b1c18d3d204c0d4f leds: trigger: Unregister sysfs attributes before calling deactivate()
b1f7833e63fae4a8c0e70d72418d3eb0762b81a8 perf report: Fix condition in sort__sym_cmp()
5992e49560c44d763666bb7bd22795fb5629cf66 drm/etnaviv: fix DMA direction handling for cached RW buffers
9955e5a35daae8de4f142a370555dfd010538db6 drm/qxl: Add check for drm_cvt_mode
eecdf7a1e6a2a8d4562e4ccdfd961ea7cd2f61fa mfd: omap-usb-tll: Use struct_size to allocate tll
d63f16be927a476a06e8d17951b4c28579d34376 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
9f48a44ae1f75595de1c7fb42bfe706319177526 ext4: avoid writing unitialized memory to disk in EA inodes
c2e34214b7a1096b99575ccee434d25df54ca1d7 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
c335962e18f125a6a555723aea90e0a8cea6d082 SUNRPC: Fixup gss_status tracepoint error output
d1fd864aecfcde89e32823464e8332420729fd8c PCI: Fix resource double counting on remove & rescan
13831c6e2d5a9d1302ce52b06ba36def6eec2fa7 Input: qt1050 - handle CHIP_ID reading error
e6ac24d5c5e9ad6f6b550e83510b5cc9201681dc RDMA/mlx4: Fix truncated output warning in mad.c
961f22dd174b133d5c2a4ec8c15dd943757be02d RDMA/mlx4: Fix truncated output warning in alias_GUID.c
e16cb96084738dcfa6c5f31215a8a8cd48b2e506 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
c5a8f26e8834ec2104c31af6fc5793308ea626a1 ASoC: max98088: Check for clk_prepare_enable() error
e7933e12c3789712042bebc9f7115fd3ef77c59f mtd: make mtd_test.c a separate module
dcbe12c317d0ac41a191906b36e999e2b7d18357 RDMA/device: Return error earlier if port in not valid
ee6f82a30fa671e6fcb9823a14b0c7e1bff1e47f Input: elan_i2c - do not leave interrupt disabled on suspend failure
62e9e6abaab497ff451a256b65d276f4887d9a09 MIPS: Octeron: remove source file executable bit
66132d8d0567d567980930efa1dbcd854d3c445c powerpc/xmon: Fix disassembly CPU feature checks
34d354b54c78aa67af09ffc62a92f4913323038d macintosh/therm_windtunnel: fix module unload.
0eda5c9753bbf5760c9ffd4861e4eafce0a7ce91 bnxt_re: Fix imm_data endianness
ad5f8203125680eded37e28dd8bc09a635ee5c36 netfilter: ctnetlink: use helper function to calculate expect ID
09260f702c3d8897f0a5030614b3f224024d8ed0 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
265af0740b2739fe32e4cbf6aeddece2ca1c9883 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
b317b51690922008c13096b335b35212e5ae803d pinctrl: ti: ti-iodelay: Drop if block with always false condition
a7c017b778e8f8c0ad86c78f8abc8870ce440f95 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
ef98ae50c5196afd9cb9cd34d2e578240ef3adc6 pinctrl: freescale: mxs: Fix refcount of child
1d8c85e053a5de415ae8eb96923c354395ad3155 fs/nilfs2: remove some unused macros to tame gcc
2cb80ddc4882295ab498c5c6b62ad241c9d8989c nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
98b67dcca9db96cf0828e08a42b068b1b441f51d rtc: interface: Add RTC offset to alarm after fix-up
4f623df3b455ccd3d2be50a19336bac302032f75 tick/broadcast: Make takeover of broadcast hrtimer reliable
c815d41159f76ab13580350c3b950efcc3ed4f23 net: netconsole: Disable target before netpoll cleanup
2421cf33e67f40452e63bb90812ea83c881d94f4 af_packet: Handle outgoing VLAN packets without hardware offloading
f3acbad40f5b981cae66b4d30f84d7ccf06c264c ipv6: take care of scope when choosing the src addr
6cea767db126d9634aeac7adb310e69b7738462b char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
3afd9063e03e6f33d515e7483ae73e55d9d0119e media: venus: fix use after free in vdec_close
7315928b292ef4e13834e5f3ef50d2846d801c90 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
5f469e2469e40103e3ae574164ad8bda8d89a437 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
474cb5ba62562568ddee22767459d3118e033c08 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
33221a1236df1299466d79788925e87ba7ffab29 drm/amd/display: Check for NULL pointer
b377b3091bc5193050eec113606996e08b510391 udf: Avoid using corrupted block bitmap buffer
bc262884ba2673bc9bc08b6a991be07dc47d8da5 m68k: amiga: Turn off Warp1260 interrupts during boot
4e9eb0b5fa80b1509c3f23a3d8bbf966c7ee1c89 ext4: check dot and dotdot of dx_root before making dir indexed
49cd37605f1446375eaba7884d4d106cdfc64203 ext4: make sure the first directory block is not a hole
83ed6a022a43ae1d955431f330c8ebba59db4aa5 wifi: mwifiex: Fix interface type change
75c85616182368f9599a2b5276cbae2d5fe46f51 leds: ss4200: Convert PCIBIOS_* return codes to errnos
7a104ff958f348128374506923262355d63ad4df tools/memory-model: Fix bug in lock.cat
9c39f9c21f16beeb61f6c5a033ab302b3ad957fb hwrng: amd - Convert PCIBIOS_* return codes to errnos
6f4abd6ace8054df79a431806527e8d1ca207899 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
8b11af092f20bcc61faa052a1d50ced37b24fc73 binder: fix hang of unregistered readers
59f3f6325d1de8ffe5e33b808c96d6712fc30ace scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
5047cde74bba7da087fcd30de62fa03c412658d9 f2fs: fix to don't dirty inode for readonly filesystem
6ac9baae89672e4749844f2ab6f2e8e8055f03c7 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
81b0b00aa37b4872e02b4bdc7941108e99476991 ubi: eba: properly rollback inside self_check_eba
957bc9d022366fbda88fe2fff4ccf278a9c49a65 decompress_bunzip2: fix rare decompression failure
9c75c6f1450fa99f29be6b2e4b656edc4862e383 kobject_uevent: Fix OOB access within zap_modalias_env()
ff9188ce3d89d088a489c1e494f1e2a30fd652ae rtc: cmos: Fix return value of nvmem callbacks
85f2f2fc73c4149876910654b4e260753a573f54 scsi: qla2xxx: During vport delete send async logout explicitly
2ec5b6246704b79b5621d4f88f843bc400189942 scsi: qla2xxx: Fix for possible memory corruption
91422914244cf2a4fd0cacec708bda247d642e5c scsi: qla2xxx: Complete command early within lock
5890648fd90a0477703fedf473849b4b47c35c6a scsi: qla2xxx: validate nvme_local_port correctly
964b42cb29675a65c8d7e23ef7eb29f6f722511f perf/x86/intel/pt: Fix topa_entry base length
4ae84e81ec3364005379050ecc85d456b0857529 perf/x86/intel/pt: Fix a topa_entry base address calculation
d741488031bcbcbe982a52a03c52d07ff59cba6a rtc: isl1208: Fix return value of nvmem callbacks
424dfe32058a26ef2114f854114d659c98700ac2 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
37eda49cf09e6925dac1ec1ad297ccf31a11a8d4 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
acb3a3f96d5ed78962a7354108b2dfef5744963c RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
be5352804b422ad521064934860a18d10ef0a53a selftests/sigaltstack: Fix ppc64 GCC build
b9d59536383d43295f37d0ea22be02c14c7c14f8 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
5cade12a3543bc5381f72ad484adc4355c33fa9f drm/panfrost: Mark simple_ondemand governor as softdep
ac66ce03039a18b38be8c8aa1d3c1b4fd55e3cfd rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
d2e74327b1ea33c590caa852fd0013b707726ab3 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
937cb0a95dfbf25c88216d45b5570148beace737 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
8a568bff3f1f6d8d13dfb9b8beda4d4cfcbc17c2 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
d52ad4e61df8287b9a0ec6e658de70a64b7535bb nilfs2: handle inconsistent state in nilfs_btnode_create_block()
bb7689ff73f9d1cd9454fa6ada5a7d7bb3ab8e53 kdb: address -Wformat-security warnings
9bb8128a343d32e5036d49457c373e350dfafc3e kdb: Use the passed prompt in kdb_position_cursor()
7df4d20595abb3882508925248f657fb26e8a816 jfs: Fix array-index-out-of-bounds in diFree
79df3e3c47c415a5cb6a402d1e0f6d6693be2fd2 um: time-travel: fix time-travel-start option
08c08b4151d845210dde025733eae20e067d756e libbpf: Fix no-args func prototype BTF dumping syntax
9b815018423a93d582177821133405d0c985e17c dma: fix call order in dmam_free_coherent
50031107ccc9a2319d4bc13ad93ef3fc7df1fa63 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
6c7e02d94789162a7d056b24b84c873eca988715 ipv4: Fix incorrect source address in Record Route option
ceada24a0fefa9ac73be08b8d65de94d80ac19af net: bonding: correctly annotate RCU in bond_should_notify_peers()
0611d5f16998945c85c98f450bc73183e6440cfb tipc: Return non-zero value from tipc_udp_addr2str() on error
b6d1d3325c9399f4783a1e6058f8f2110bddc743 net: nexthop: Initialize all fields in dumped nexthops
1e071df703609fbd4d74f45454d574db1d5ee48f bpf: Fix a segment issue when downgrading gso_size
185948ee2167ab2482da0e8ac37936bf61aff3b0 mISDN: Fix a use after free in hfcmulti_tx()
09d3be11b04080569fae625b9f879798407b9f80 apparmor: Fix null pointer deref when receiving skb during sock creation
aafd865731f1533c97ee922a8186953386a33d58 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
0074e9a9a819fb20b5ab75f93dbf2bef849c8e9f ASoC: Intel: Convert to new X86 CPU match macros
cc0b2de6532216fe74a005be9cc6444605e0d870 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
6d8340954fdf48c4b129d8731827fb73ae9149f3 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
f7b2428e1e022e10f46f511dd912ddaf5e9d5dfd s390/pci: fix CPU address in MSI for directed IRQ
7a2f6de22cf35f5935688722604ea11da40b2577 s390/pci: Do not mask MSI[-X] entries on teardown
a56abb2573b1d632c09d0154c90c882da0df89c6 s390/pci: Rework MSI descriptor walk
2f0d7fba1705e1a8443e94f9b5348dd01b96102d s390/pci: Refactor arch_setup_msi_irqs()
dd36415eb69405c3d0b19e415994ec11cf34c9b4 s390/pci: Allow allocation of more than 1 MSI interrupt
ae4a275fcd6094427bbcc7f40881abd5e11a123a nvme-pci: add missing condition check for existence of mapped data
98b79162036af207b44b9a808f5566088dd42187 Linux 5.4.282-rc1

--===============7726140333583091062==--
