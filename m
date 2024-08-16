Content-Type: multipart/mixed; boundary="===============1618785393284040047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Aug 2024 09:53:36 -0000
Message-Id: <172380201640.7801.17989626990087851137@gitolite.kernel.org>

--===============1618785393284040047==
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
    old: 95ce4659a81b365646fc35fdd6678a62f8c02256
    new: da98fb7f23b59f6e03a312fd33f84927786f36d0
    log: revlist-95ce4659a81b-da98fb7f23b5.txt

--===============1618785393284040047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723802010 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723802008-74c1c314e3db4b9558b58e0e3ecb39887f812007

95ce4659a81b365646fc35fdd6678a62f8c02256 da98fb7f23b59f6e03a312fd33f84927786f36d0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma/IZobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j4UP/jN/EPSkyNq4/NDdg6DQ
wq6Yg4a4Xp8CVuzZTLf2tJDtJKuTb8HCAaJ1wUSKaK8SFtFMM2yD4/tjaQekFHWi
gSCeDEhY+1Eh1pWXliFlL3pu7Bd1SpM1oeLV9OHW4n8G0P4oVRP7VVoPuaGecXYN
+pRVllNT9Vd9MMfRsBt5l5/Ou/iGXsU9JygsHvIjS4ujL8Lj1HeHMPP5NEAuK2eG
OIhG/LHZeGuo1GgUl1cOMU0e7+bJEMi20PDWI0opi29B8bPhE0bRFJjqbvYPxbk9
R7+BbagpEzt/f0nAUhdlFMTpAiQ94xajb0zWlqEEslByUFLWdmckkd0FY2bcF2Jh
vhmxSJWXapFGKDTgcc19Wozf0oQ6Z7TtHRO8XNTiPrDaRlbZHGRf9PuO68cBeKcE
k1CF+mi5P6xBRBLIjTbhqOdvmJYHTV+j3gms9TkdQYyIqvCqxq7cfmFSzXRP+9LC
DJHQVaztUASQcKsw5Q2pzEpAwW6nKNzmWkBxJlLYIcEIVvsqvMXN3AjE9hSwCCX5
1sRa/KeYOx5Dx5GrHLfAV0FBfMCbXsrzRnER/mx0zB6GARO0p1cEQcZZnlBBobDM
/0oZkyATCsf3UPDlnDaR4OuAnWt1SAHnk8jIeT2Pm2t7dLDeQJ4ahNsQy+P1U/4Q
KB8UttheZBGGBIRmcMwiZFzm
=aoew
-----END PGP SIGNATURE-----

--===============1618785393284040047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95ce4659a81b-da98fb7f23b5.txt

a07c5eb616952b2a18e4ca266b577728f6936544 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
979d826634e2280f957b5953b3d6ddef24e536af EDAC, skx: Retrieve and print retry_rd_err_log registers
5165f600b1acd09cd5cf099a8c41a32b6280ae02 EDAC/skx_common: Add new ADXL components for 2-level memory
a135dbcab06db9d5a1e3b4de49abc2b402a05543 EDAC, i10nm: make skx_common.o a separate module
2e17cade6b6cbfec24281edfdfdeb3f8c50a9774 platform/chrome: cros_ec_debugfs: fix wrong EC message version
612ba1fa78e06cbc6e517abb2ebc6ec60376374b hfsplus: fix to avoid false alarm of circular locking
27c5e74f86b4ccad98841409526d111ed53132a0 x86/of: Return consistent error type from x86_of_pci_irq_enable()
daec61bf7ba19999fcb97cf959aa1c7da218c097 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
e1108b856e5dd3140c12a63700f132033f991935 x86/pci/xen: Fix PCIBIOS_* return code handling
c73f3a10ea3c1b6956d28d8f00357d46ba81743c x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
e93d591d8bc444bee296a64524ea4f8f4090a346 hwmon: (adt7475) Fix default duty on fan is disabled
d0d9d26ed2bd96511e894d4249cefbd333407dec pwm: stm32: Always do lazy disabling
0db41750de6a7d2cc3f5fd76b2d65fd40c782606 hwmon: (max6697) Fix underflow when writing limit attributes
21fd1d4da5a7c7ecb5c2b3f376ca33abf95ff217 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
c3d672201a41cdd84506bafc88a4b48bfc1d95bb arm64: dts: qcom: sdm845: add power-domain to UFS PHY
460ce1c9b705ac19b3ddb3c48ad1176ea4781e6d arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
4c249993bc2075c814b50509f71b22822ed614e8 arm64: dts: rockchip: Increase VOP clk rate on RK3328
f970e8ace82ddedf19a19b70be3f0a4505e82441 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
3a00bf79b2135decee86dcec27db105669f13d95 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
a91b9c3b435f2be6e3c05d6cf6c5b9232e0f929b ARM: dts: imx6qdl-kontron-samx6i: fix board reset
8d37d32b1312647014e8bd25b9f20008a7052a7c ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
95b8d1bd32ac5f7b5d84928dcf1c2f52f3b81d18 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
f79e23227b1e9097daac57dcec26e1979d912329 arm64: dts: amlogic: gx: correct hdmi clocks
ed63a13dc3e79ac0e44f2c400caea902f8b7ab8e m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
5fa6c2f56a84f86a20190e12cf0e7012640e3e34 x86/xen: Convert comma to semicolon
03e5f99998f26ee66b4d54f85143adbcd13d75d9 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
6c6ae65703d590aa3ad019989cfacf979e6f4fe1 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
6a62234acf1951f395c284d4cddd4c5ebba29708 firmware: turris-mox-rwtm: Initialize completion before mailbox
f172b7338015aafd2ba4ba760f3d021aef717cef wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
c830286deb0cd2ad68de101e93f1eb9ec2fe1125 net/smc: Allow SMC-D 1MB DMB allocations
c8553b56d56acc0179c30f01fae93a985091969e net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
bae6325e2998db724013b1768c6ccffaf34ea03c selftests/bpf: Check length of recv in test_sockmap
2df2617c6b26b92ab25500dd112ae0904361d0b0 lib: objagg: Fix general protection fault
2fa2f889108885c62db11d74e50ca8c3869f0de6 mlxsw: spectrum_acl_erp: Fix object nesting warning
aaadf01a9e3d6d1f733e4db6c43f1bee9337d562 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
661a8e592f94a47d120619863267ea6875bf8984 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
3910cd4b692b8153f317e1dfe9ce4b115f07d300 net: fec: Refactor: #define magic constants
4dd7c92a8e82f5d3a6745ac8e68e601bf00ce09c net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
d01c8d0829310ba0f5197869b3dee3636df37cb5 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
c69ac5c0b97ce560ac0a1475c45887e720d08fd0 netfilter: nf_tables: rise cap on SELinux secmark context
199795ede9345dea2825b754dd65d066e6d7a5da perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
3d8ccde5d46224954cc9156a3c97638030598122 perf: Fix perf_aux_size() for greater-than 32-bit size
b781f1bc3d0026bdd9ac43ac7e04eb44cc4a1b2b perf: Prevent passing zero nr_pages to rb_alloc_aux()
26571de898d60908ce14d4e7c5390062b6892fe8 qed: Improve the stack space of filter_config()
786a7b201ba3e9811480f0d6b68ca1b8e4a662cd wifi: virt_wifi: avoid reporting connection success with wrong SSID
b6669884d08a04758efe896ddecd51e345625fdf gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
d8ed0f704d0e8cf88dc2eceaea9efca4c083d4e9 wifi: virt_wifi: don't use strlen() in const context
e1587399c15c040b735e38bf63f137347822a438 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
2a14544a26a57d04b5fcbd6aff6599b900fa8ee3 selftests: forwarding: devlink_lib: Wait for udev events after reloading
a14c026e3f8be5533ea51df4ee77a81a96c2728c USB: move snd_usb_pipe_sanity_check into the USB core
16372875611efbbd32431194575cf2db22b516c3 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
6b7dcbc0cd9aafeeb77d586898484d73cd6d9f21 media: imon: Fix race getting ictx->lock
a62e23b1526449362f77777af745e43cf9fd6d22 saa7134: Unchecked i2c_transfer function result fixed
bacf8866302bb9321c56d4044997cb2df8147b0c media: uvcvideo: Allow entity-defined get_info and get_cur
df88a024a010bf68d44dc38fca9f56ac10b99e1e media: uvcvideo: Override default flags
c29a876a0f71f6d03641426fc5bddedbcce19251 media: renesas: vsp1: Fix _irqsave and _irq mix
cfc648283d1340641d9953a47c57967615a2e28c media: renesas: vsp1: Store RPF partition configuration per RPF instance
acd12853144d21329e74fa2de795c1e84c8ff995 leds: trigger: Unregister sysfs attributes before calling deactivate()
64a54b856d2bb10cb6b161714b66edc4299d1c22 perf report: Fix condition in sort__sym_cmp()
b16b68d035fcae5a79d42040bcd82853f9168411 drm/etnaviv: fix DMA direction handling for cached RW buffers
c303cb9eba08f6309abccebc8878ff533da71f2c drm/qxl: Add check for drm_cvt_mode
c3fa0c828c7b820e12a58e2c7090377648fc27f4 mfd: omap-usb-tll: Use struct_size to allocate tll
aa4baea9929a406f1b399c573cb93067a974fa05 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
bef5d380beb661c9a540b1b60b889259fadfac4a ext4: avoid writing unitialized memory to disk in EA inodes
28ce419d0c4881b9fa799ce57eedc167ea9d99cc sparc64: Fix incorrect function signature and add prototype for prom_cif_init
fadeca65a1a9bc1ce606cd304b7c5155a014c707 SUNRPC: Fixup gss_status tracepoint error output
96d64a5db7e5fa7a6a0553868305e02e6a064640 PCI: Fix resource double counting on remove & rescan
7d3f347d12973a20d060617fdc039b58e9f14b93 Input: qt1050 - handle CHIP_ID reading error
b17ccf8cc823ad4a2afe9a3ce78f096c93eb5f1d RDMA/mlx4: Fix truncated output warning in mad.c
d2520b8c138590ef6d2688a6c7258cdc6738f784 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
ef70ea20f69d92e1a4ddf3cad12c59182d52edb7 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
e9c3be35e8b11704213503b083753bbbf476aafd ASoC: max98088: Check for clk_prepare_enable() error
7a8055420f328722dc98f6244d4e5c485f98c82e mtd: make mtd_test.c a separate module
b6f721f9385164e6c5f96be76fcd8a1082e28cef RDMA/device: Return error earlier if port in not valid
96e4f80923a3c4f5d4263a1994b2405238887cef Input: elan_i2c - do not leave interrupt disabled on suspend failure
9d7ef7406694124ba224fbd0f1ecf9c60841f360 MIPS: Octeron: remove source file executable bit
5f1818236feaa7c6fbd6c332607221bf0439da6a powerpc/xmon: Fix disassembly CPU feature checks
ea7b2a19250ad861e6385dcbe017397d66dcee87 macintosh/therm_windtunnel: fix module unload.
221a5c5a39625c480393686f3fdcf209399a9f4e bnxt_re: Fix imm_data endianness
4078bad334d2f1a47914f0143fe49405d4b74d2f netfilter: ctnetlink: use helper function to calculate expect ID
d6845e6fb3603ad634847699b7c49c1723fc1ee5 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
575495808c358c6459b0c442dc25d481f0bfe8d4 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
2275552b0e72726bb2cc2883351609cc588d0355 pinctrl: ti: ti-iodelay: Drop if block with always false condition
d294cd467c4bd8f7f2c04544c74a5161540a58f3 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
1b919b905872c285514b94d384d79e0064ec796c pinctrl: freescale: mxs: Fix refcount of child
6a3d77ebd86f1bcc48e9ba378922ebf67ea305da fs/nilfs2: remove some unused macros to tame gcc
1be01fc315a4d03bbef2db9cd105d20ec8ffa5af nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
e1f54e1bdffab322335cba07fc4c8f0e55f6643f rtc: interface: Add RTC offset to alarm after fix-up
f33af8569d96a7238fd3b25caeda2832e104c076 tick/broadcast: Make takeover of broadcast hrtimer reliable
8d82c825550fab92cee55a964bb8796b8d28bccd net: netconsole: Disable target before netpoll cleanup
e6d3a8b19da12c0ce509f8eef8f60f98f5c306ae af_packet: Handle outgoing VLAN packets without hardware offloading
aeb936c860c9c055d02fb82914ba5d33bbd81de1 ipv6: take care of scope when choosing the src addr
7eba5f34902f1447a641da7e1dfb914adec8ef7e char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
213238650bf0b162339f2e0c21f39ac495a3281c media: venus: fix use after free in vdec_close
737cd28626faa8f181274688de8e50380e45965b hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
30cdb63da120d7b02eb2197f2c784ead319502e2 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
efe80a6026400c77359c5ad8d602c313f469104b drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
7591e1c9f9e5e23aea8e8db7d1c3d7de301f0db0 drm/amd/display: Check for NULL pointer
0d028d727ed89d6c18c58f34b346e8e2470faa95 udf: Avoid using corrupted block bitmap buffer
be341320ec3b70355a3276680cca6dad686a2645 m68k: amiga: Turn off Warp1260 interrupts during boot
bd4dc5d565cc7c9f35343631a9c8ecada04da654 ext4: check dot and dotdot of dx_root before making dir indexed
8605216140dd03cc6fe3dcf949bf1ff759b5f107 ext4: make sure the first directory block is not a hole
52ca77c577822b786e5a68e2f727ff88c0657015 wifi: mwifiex: Fix interface type change
46390d9e0ffb0f850131e40cbed63efffb5d81b9 leds: ss4200: Convert PCIBIOS_* return codes to errnos
cf8c95d38e32b7bd8615af70fc925d21a84db8f0 tools/memory-model: Fix bug in lock.cat
2c3c7c1c75e1968589c482e1976350369fe35ac4 hwrng: amd - Convert PCIBIOS_* return codes to errnos
21ff36fba55a7cfecf915f62dd889744787503aa PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
915021a55e27e329c49e68e1f99692b4e2fe485b binder: fix hang of unregistered readers
a1e6a6f7050a012545f6609249825830f1c8933f scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
ce123a134fb87bdf405c9db5bb0a2b8c8cdcda27 f2fs: fix to don't dirty inode for readonly filesystem
48aaabc67594866fcab91bdfb8437a571e0cf43c clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
0e751a8fdecf9bb303d65543062fec3c6fc2aa00 ubi: eba: properly rollback inside self_check_eba
4ea3436b264862a76dd098b6e9e147ee9964e009 decompress_bunzip2: fix rare decompression failure
1f8903ab6b4b062b5e67e06eec0345003abe36f0 kobject_uevent: Fix OOB access within zap_modalias_env()
5eade097328dd9a611d3f269866e969b0e2b9627 rtc: cmos: Fix return value of nvmem callbacks
4e4d9ec811029379a27cca649366e685b5b7f754 scsi: qla2xxx: During vport delete send async logout explicitly
4c6384e674d30159f9a573abe931a9937a16ef13 scsi: qla2xxx: Fix for possible memory corruption
66497a054703a8ecdee4324a1385df39de1db642 scsi: qla2xxx: Complete command early within lock
22b8a578f01bdc71f2081aaab4b26221be97fef6 scsi: qla2xxx: validate nvme_local_port correctly
b1cbdf360a1ee12f53d023070ba62fabb9e1ebfa perf/x86/intel/pt: Fix topa_entry base length
21386b9d3e3ba4f0d2453639641bc5afa37178bb perf/x86/intel/pt: Fix a topa_entry base address calculation
4681856799db6f5de8bf561d45ded735db3a7eae rtc: isl1208: Fix return value of nvmem callbacks
b8da8f4a493defa7e36040b6d53e1f9505557cac watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
136fccc466340a577b72c66d00830ca2cab034af platform: mips: cpu_hwmon: Disable driver on unsupported hardware
f5c0605102375f72943781414695e6097518c43b RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
b5072fe8a1e610d7bff461fa7a7c09ead25beacf selftests/sigaltstack: Fix ppc64 GCC build
7ee08aeaadaa9aef2d77580ce40984476515b7dc rbd: don't assume rbd_is_lock_owner() for exclusive mappings
36ef7c45d8a3cea059ae2fa583421d4992d0f0a2 drm/panfrost: Mark simple_ondemand governor as softdep
3296020617589c6677fb09be31272c0d19bfaa69 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
e394aa158de6a4394b5f4751f9139fc021f4f277 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
f2648ab5d2839e7a5be7bb15249d25e6dd41c1df Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
40537b1971b58743a65f7ba5f7e1adf9ca8b5943 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
83638e91cb55aa8ebcc796138efd36e042ddade1 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
6fb4eda832145c41464d67b3f983a58e4aea8838 kdb: address -Wformat-security warnings
50298c9495ae8b363b6a54cca416c88f807b02a6 kdb: Use the passed prompt in kdb_position_cursor()
2bc32569063cfbec0729ebc3b4901884e0d82e28 jfs: Fix array-index-out-of-bounds in diFree
4e2ad0f0f6648032c48a8e9e0335c802c3917570 um: time-travel: fix time-travel-start option
55463b7940c47e664dcc8cdb94b8af2b2abdc77a libbpf: Fix no-args func prototype BTF dumping syntax
1902dc51ec9c2ac68e33b7479352f8a68acc1ce5 dma: fix call order in dmam_free_coherent
d6cf9c15fa17c7b12f526f68fab6457be0b667b1 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
b22a068180b37aece5c7fe79f72b1c204496dba6 ipv4: Fix incorrect source address in Record Route option
c430f65fdc8b0dd0f96edf53044282aba462fd5d net: bonding: correctly annotate RCU in bond_should_notify_peers()
43779c304e5859cd450831a0ddf8ee1ce3e1aad5 tipc: Return non-zero value from tipc_udp_addr2str() on error
ef138577a57b1c66ba02af53755ee91090c62e31 net: nexthop: Initialize all fields in dumped nexthops
b971e3d6c51c43d3ce0bcd88d168fd47fcafb77b bpf: Fix a segment issue when downgrading gso_size
439f559e75c82a77e90f106ad492760c861440b3 mISDN: Fix a use after free in hfcmulti_tx()
a14ee72c83746deea57fe8e9f5a74d501e08abaf apparmor: Fix null pointer deref when receiving skb during sock creation
f28d14020211ba8eea540e057ad7fd5c922e50d5 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
bbb63a4789e94aab827d489223e1e37b59ed115e ASoC: Intel: Convert to new X86 CPU match macros
8f1017d0a6dabefe3078a04590a9abbcbba34b99 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
efa42c03c97881f4df27973e9d0d6f534c67a307 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
d2ae8364fb3a88835a495d3e25966fb316d78052 nvme-pci: add missing condition check for existence of mapped data
8e967f60d30161f6ca7ae001909cf5217e55bc10 mm: avoid overflows in dirty throttling logic
1662add05c9c483684b9db99dcb9b49ef50b3750 PCI: rockchip: Make 'ep-gpios' DT property optional
61e8fca79e8aafb3d8ec7af57b9387345c4c13e2 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
c4c9a3f7c40029435d5b1b0d06f4d71b5f57ce1f parport: Convert printk(KERN_<LEVEL> to pr_<level>(
b37bcc7084176a96134d5af9ca9f3e2fd1aac7d6 parport: Standardize use of printmode
a59e053edc74afc714e35991908ba17adb82156d dev/parport: fix the array out-of-bounds risk
c4f40e585ffcb04150c738c9dd213edb1a86f7f4 driver core: Cast to (void *) with __force for __percpu pointer
3881895411d7ab4448d8dd72f03efb75f740906f devres: Fix memory leakage caused by driver API devm_free_percpu()
9d369beb7aa221051dc0ad77a31c30a883e10b33 genirq: Allow the PM device to originate from irq domain
332186f8db8c157e7e4507ac0f160e761c5bc3cb irqchip/imx-irqsteer: Constify irq_chip struct
ca53fcc64365b517a06e33eb6041729baa686644 irqchip/imx-irqsteer: Add runtime PM support
7756f745dad6dec01cb3feba91028be48d82e4ee irqchip/imx-irqsteer: Handle runtime power management correctly
320f7ac48e89ad2d6ad7c676247df008cf6662d4 remoteproc: imx_rproc: ignore mapping vdev regions
5aba478493611c4373555378ab378371f1dd5b85 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
f3a31fdc49c4ee061cd5928fe90b5690b6eb653a remoteproc: imx_rproc: Skip over memory region when node value is NULL
67e5f96b70ca263d7db99dd4169a1ce6192ef02f drm/nouveau: prime: fix refcount underflow
8cd08e11c5116bb9ef8c07c31107089ceed69b88 drm/vmwgfx: Fix overlay when using Screen Targets
b92ffb88a6f32a4b7e57da902096c586b35457bb net/iucv: fix use after free in iucv_sock_close()
c7c30c04a20a66c80590bd50a7f9580b6a9ce576 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
c0c1476a5e34a70264a6fdc95fc0b9191ba0e420 ipv6: fix ndisc_is_useropt() handling for PIO
3258e19eaa2cb328dd2564a1a5033568664f8938 HID: wacom: Modify pen IDs
d9bc2cbb8d8e9b91c5ceaec77fa8a7fefab63428 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
1a86e426a82a408cacc3a6fabfcb17c8e64b26bc ALSA: usb-audio: Correct surround channels in UAC1 channel map
05f8d41bcd6a80a5f1350343dc84034e18135114 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
10348b9cacfcd07b19c3edc620fcfad461780910 netfilter: ipset: Add list flush to cancel_gc
16b92368aa43246440bc1f0c4763ecad285da8be genirq: Allow irq_chip registration functions to take a const irq_chip
dc6467a113f88e720c68a555197b44729b9d12fa irqchip/mbigen: Fix mbigen node address layout
c327ae148d2af59c0db35584519a120fe5ff48f5 x86/mm: Fix pti_clone_pgtable() alignment assumption
314a73b3fe82b10b60934537f4d90550ce88f29d sctp: move hlist_node and hashent out of sctp_ep_common
bba0082de39275e67a9a0f000eb80d27db05a80c sctp: Fix null-ptr-deref in reuseport_add_sock().
0579d4b9d77edc2261665ee925e3e2a316fb6a60 net: usb: qmi_wwan: fix memory leak for not ip packets
49b8c732d4b0aa2c987de4c4d2b486964e649ba6 net: linkwatch: use system_unbound_wq
60c00fefb823e87043a4982b30b4b4b76b00565b Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
4792bd9af309a99a510cd5466bae36bdfd13c9df net: fec: Stop PPS on driver remove
6d2e210fd6e409b31763b8e8c624e7f82298f271 md/raid5: avoid BUG_ON() while continue reshape after reassembling
95c515cb39e7fc34f3ff007a5bc455b7c9a7fec5 clocksource/drivers/sh_cmt: Address race condition for clock events
3af89222278dcdf0be98a05016cdc69e1700bd5b ACPI: battery: create alarm sysfs attribute atomically
31ec014609632743d8b9649bd4e2fb15ea2e93c1 ACPI: SBS: manage alarm sysfs attribute through psy core
616766f2528fee28b96e4c27b62c0df673cdead5 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
54ac1f1649bd2e0afe16942828aaf8becaf109e9 PCI: Add Edimax Vendor ID to pci_ids.h
d6eb03ccf9d29c8e8af0819be8745b108bc59da7 udf: prevent integer overflow in udf_bitmap_free_blocks()
dd83af70952534fd06e1a8d0c71b1e05188651ec wifi: nl80211: don't give key data to userspace
9b9f1e29e6d0374f72d3c4a930bd83969a89f597 btrfs: fix bitmap leak when loading free space cache on duplicate entry
c11f2f364ba0cf3225af49680e3b84e5dba2c12d drm/amdgpu: Fix the null pointer dereference to ras_manager
3c12253352c46cb42ead8e8dde252392062e877a media: uvcvideo: Ignore empty TS packets
228e5bac8bf30e5bcd4a59af553ef88442682a6d media: uvcvideo: Fix the bandwdith quirk on USB 3.x
33453409f4142328f15d93ddcddaed4bf2548210 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
5e618beb85d1036c7073f8386714679d54dd6b54 s390/sclp: Prevent release of buffer in I/O
4db750d48120e5c4d4e1fc5fb8fca4cb5341aa9d SUNRPC: Fix a race to wake a sync task
45c9de36d5ffd341badb44cecafe1da41c1d272d ext4: fix wrong unit use in ext4_mb_find_by_goal
0ccd9ceca18bab9547e80c9224944f568c3cea69 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
eda2a5ca337401aee00ab9a90cecb35821cabcc1 arm64: Add Neoverse-V2 part
9bb7d9ed80f4bf63176ac436ca887b4c58deb825 arm64: cputype: Add Cortex-X4 definitions
b14e1e54c7303584844df77341bbfbb999881138 arm64: cputype: Add Neoverse-V3 definitions
a3c5a5cd053f9fde393cfbad6a587a12a81825e5 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
e72e50ad4668ff73ff2bc18712712e359005b336 arm64: cputype: Add Cortex-X3 definitions
72e58b2f612b8efd158ee64eb32b96fc8cb2ee7f arm64: cputype: Add Cortex-A720 definitions
8ab5c713c56332b2c5b92d64bf618498726753df arm64: cputype: Add Cortex-X925 definitions
51f58e5cac3798d8e2386b8a2871bec51ec30628 arm64: errata: Unify speculative SSBS errata logic
35f4b4982942196a4a200a38800bda6d3e779c8b arm64: errata: Expand speculative SSBS workaround
9857d780a27c4241e0257541eee77bc63aeb1ff6 arm64: cputype: Add Cortex-X1C definitions
4d13ecd832334b760462194aecd7a5dc1994bb12 arm64: cputype: Add Cortex-A725 definitions
99ad77785fa6e7c8778420dfceec33424c8c5ed1 arm64: errata: Expand speculative SSBS workaround (again)
5ac40e3dc8c693cc1d57cf45d14daa1861019e2c i2c: smbus: Don't filter out duplicate alerts
89a7dbef5e30ecd7e1bb9731d298e7d79df6328a i2c: smbus: Improve handling of stuck alerts
788fb5be99be78298b35b51003378940d0872583 i2c: smbus: Send alert notifications to all devices if source not found
b7e4edaee3a92e396a282b43f148ecff2398e402 bpf: kprobe: remove unused declaring of bpf_kprobe_override
5f2e3a660b7cf14585c906b3572e7224b39ac27f spi: fsl-lpspi: remove unneeded array
4632f86f7ae2b4a0479740c2dce5c393edae1797 spi: spi-fsl-lpspi: Fix scldiv calculation
11a301ab6d49079fca48d42a7cc7215ec2fdcbef drm/client: fix null pointer dereference in drm_client_modeset_probe
c467b26c6463da6d66eaaf8f0d644e8148cde41b ALSA: line6: Fix racy access to midibuf
706b066560a0f86fae9f6583aaaf575f3547cdae ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
624a33e5073846ec64266610a94fd8af19d2c734 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
3dd232c70e3c93109ea8c465825dba400d1c4d6a usb: vhci-hcd: Do not drop references before new references are gained
3981a9ae69ebe9cd8c8fa8da7d8e59aff81923aa USB: serial: debug: do not echo input by default
50304ad483da62ff5a401782409bf08db437f347 usb: gadget: core: Check for unset descriptor
04282142a823b785d67bc1a687425bd93101f6ee scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
6c66ab84b87d6226ae81c0e4b21cabf6850ca693 tick/broadcast: Move per CPU pointer access into the atomic section
a706798461b97cdcf4169a48da34dc1232e11e36 ntp: Clamp maxerror and esterror to operating range
7988cab76ca098c3d6b79243723580af97965941 driver core: Fix uevent_show() vs driver detach race
cec6c65c0a6beceb66a4eecbbcdf248591652469 ntp: Safeguard against time_constant overflow
db0ec1e1232b32d8ba85b9012008b8740ceb8ceb scsi: mpt3sas: Remove scsi_dma_map() error messages
a91b16d89277898b7665133d4cbd78541c3096f5 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
36b1758b4b057537e024067ab078d4dedcd84543 serial: core: check uartclk for zero to avoid divide by zero
24026ecf732cdf1d976f712551611692b19fdb26 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
939acfbd3f7a518bada8707f83ad07e17ac5a233 power: supply: axp288_charger: Fix constant_charge_voltage writes
de7e3cdf8d9940639252df88dcd62e1979475c6d power: supply: axp288_charger: Round constant_charge_voltage writes down
6c9dc101bd1509fa8769a4f7bdea72113973c456 tracing: Fix overflow in get_free_elt()
4b918a9c44a994e667ed0dd20762ad81caf42758 x86/mtrr: Check if fixed MTRRs exist before saving them
7a47f4db092cf665e6e63af959397f55715e6f02 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
b03c54ac0256deb3e61b9e34775513410fa2ed81 drm/mgag200: Set DDC timeout in milliseconds
c9cd79748d69db92ba6b7c6bd766f9c501a5a2c5 Fix gcc 4.9 build issue in 5.4.y
24bf8e1b6ca0d9b60feeec67324ad3f5702ba946 kbuild: Fix '-S -c' in x86 stack protector scripts
4a1a177c9d57b54460eeaaab70197958fa7bbe14 netfilter: nf_tables: set element extended ACK reporting support
bfb06166935d3703dc53ea6a3fb477f2de93201a netfilter: nf_tables: use timestamp to check for set element timeout
c04fb81f37bfe915439dc9ca672e121e744b4695 netfilter: nf_tables: prefer nft_chain_validate
b73de57ed57d5d79a7e6b0a4d49f6bca86a22b7e drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
a8716536d0ce5d747d6aa41fa1a43f668c843bd4 arm64: cpufeature: Fix the visibility of compat hwcaps
4f2623edb5e1b679766d4a4b7ed08c4cfdda5e7c media: uvcvideo: Use entity get_cur in uvc_ctrl_set
2e3779676cf8e89ed64553e060f41a965de5392e exec: Fix ToCToU between perm check and set-uid/gid usage
8ec5cf1ef0baae6f7a57355c7c2500e6983ef9c3 nvme/pci: Add APST quirk for Lenovo N60z laptop
c4b57a3658766315cea00f540c2a12ae0285d381 ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
4bdcdcfa326e8afd1c948333e1d6eb6ac2cc599e media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
da98fb7f23b59f6e03a312fd33f84927786f36d0 Linux 5.4.282-rc2

--===============1618785393284040047==--
