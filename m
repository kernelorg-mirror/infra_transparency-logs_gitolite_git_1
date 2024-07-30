Content-Type: multipart/mixed; boundary="===============3835559713703510332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Jul 2024 15:10:25 -0000
Message-Id: <172235222513.6043.15149725786815256072@gitolite.kernel.org>

--===============3835559713703510332==
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
    old: dbac750b9d9167354ddad32056aebb969e360449
    new: a03ba2625c4d688cdde2d0e7f464a3633a4d4f95
    log: revlist-dbac750b9d91-a03ba2625c4d.txt

--===============3835559713703510332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722352221 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722352219-f32065473f32ffc2ff8af2e78829ca1b782d3140

dbac750b9d9167354ddad32056aebb969e360449 a03ba2625c4d688cdde2d0e7f464a3633a4d4f95 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmapAl4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FeMP/jtdlCEcC8rdGNmBiIkz
/gPuVqZD0DGxpnh/ZQ25sUXbZJLfZayKFFNKUMe5YuceAYwIqYHoHi7XHQMgzPuN
qKWqmZ2/ec2Zer4nXNdSgU65A82ObuhV1HavuFhc173R9Y0iKodgFM53/QHIcSjG
IjG351Yah6JuDClPTNBGzsqtEhPFsGZB1dWyX3byVPkaihsdhF4eopFltMRb0uC6
HAklpso+OU7sdFGeIpIsDMVmc/FKIj1qguxmpRXfndEn6YvHFYlub0i1NXfXfSZw
fPCcg1+2Ggfrk84xwWibJ316PKP25cOb0WeORf+cuGoIi0jUHtqCAd+vMtMPhIMx
Se/1ar+IDUODBA3u0SdNvMjtWGkUmTsOE1ScYAXT1BFGr13DzMB7M82Sx0Yj3/ms
ioEAQfJW9ZUOSg7Rm+6LU4/7CHDqudWNqiciPdTqeRvqhweyy0u4GmOPR8VfMEyr
vuqhvyz4RSFSQnWfdZD29qNWOQIm7rcA+SkkzAoGN7Z90CMh1LolQwwfupCri+rs
l8pNC+FYWN7tOzkefDt8eRz7ljoEexWjELJFnmi4qjm7Jjptr6riw6zzAO63JPF6
6ZfkUHuQA0sIR74ncnnoMm9qIfiULHZcdDK1le4iRHhFEXvV2FxcIQYdTh/HFFhQ
/7k7g96LppuEzL93+fjZedX5
=Gh5G
-----END PGP SIGNATURE-----

--===============3835559713703510332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbac750b9d91-a03ba2625c4d.txt

c3542b02f8fffca82a888e4843876f377e1dae34 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
fbbe72e041a3811d932751bdc32a0e66781fce57 EDAC, skx: Retrieve and print retry_rd_err_log registers
f7dadcaef1051718e167ca2e182ac510945ac45e EDAC/skx_common: Add new ADXL components for 2-level memory
6bc9100b6028babd15843a1f51dbb64814f6e1a6 EDAC, i10nm: make skx_common.o a separate module
676549f6607f741dc3f4ea12ffbdbb3b93136eec platform/chrome: cros_ec_debugfs: fix wrong EC message version
82c68a7f19045ad3d28f45c567804a67a316a08b hfsplus: fix to avoid false alarm of circular locking
62e404aa827205a253bc95a73ce8fd231ff6434b x86/of: Return consistent error type from x86_of_pci_irq_enable()
b8ae7405acc295f59a8b3a80c4698550995149fa x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
1c2a6262a733973291c247b6f7d749e6ec77ee7e x86/pci/xen: Fix PCIBIOS_* return code handling
ac480863c6d59331eb21c115cfe92fc1660de8ca x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
1add5c722aca047079aea5947114e3389ed03221 hwmon: (adt7475) Fix default duty on fan is disabled
b9718769d5c048257bdf3bd4d867ceed903074b8 pwm: stm32: Always do lazy disabling
788ed3609806d227214f6577e9fd94677baa55d8 hwmon: (max6697) Fix underflow when writing limit attributes
5a017f4ceddff4768e257e7540295223e137c00d hwmon: (max6697) Fix swapped temp{1,8} critical alarms
f37872b4974ae49843f8d305d26caa2dbbc12cdc arm64: dts: qcom: sdm845: add power-domain to UFS PHY
42d1124cd52be9c5d707c63c74a247b371bc5638 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
f379cf4ae3a8f1deb50b997af936701192cbeed7 arm64: dts: rockchip: Increase VOP clk rate on RK3328
f62a41125b73396f3783187b68aae7beec95f593 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
36477b6515dfcc007c5a9b23b761636b1e0edf64 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
14da1d35a3410a6bd8f4535a4a8a2cfeef97161d ARM: dts: imx6qdl-kontron-samx6i: fix board reset
2e164d0081f2d5886853c1033b609d0bb03a9583 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
e7e86b11d49e321be0073e930af7d9f70c0171c6 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
df65d11ee2b5eaee657fe142ba6765f1fcc7723e arm64: dts: amlogic: gx: correct hdmi clocks
bfab3d55a8241d03e87d649b1b1d497a68bfb1cf m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
06838856c00f3b81ae46c81a00fee9552e397830 x86/xen: Convert comma to semicolon
77a0258b52b4df11e7c3fb6ef94c6c5ab8dfdae5 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
592e1141ff4b4456f95911ed3d0f0720e77c18e5 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
dd80f6914855bed5012538b6154180233522c9d6 firmware: turris-mox-rwtm: Initialize completion before mailbox
bcaa3aafc6946e51ce87df61204d8e5aa8d7c942 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
15b9b4260c105e3920a05a41f3db6cb8e7f38d39 net/smc: Allow SMC-D 1MB DMB allocations
7e0454adb088b4447ddf7b99607ada71c62a5d05 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
557c1e32af02bc88f8e369c7b52c316aa36e99e2 selftests/bpf: Check length of recv in test_sockmap
f849e69ebb8d3e589f30ef24ead07ec7e5862a57 lib: objagg: Fix general protection fault
cddc5cce3c3ee260057b011d5ed78f41e121aeec mlxsw: spectrum_acl_erp: Fix object nesting warning
114dc2c2fcaed6aadb539dde27e0b54203742df5 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
7d415c49b7c593eb265ad5f53e91a729044ee3a5 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
09e9deaf4c6ae9b22aef953a5969cb6e73818130 net: fec: Refactor: #define magic constants
11adc934269197edb34a894f93a6daf020c97804 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
0f9ab0116c8473ff20c5288bfd31381de539011c ipvs: Avoid unnecessary calls to skb_is_gso_sctp
5e849722df5b0891318629026ebb4080bcdd9b28 netfilter: nf_tables: rise cap on SELinux secmark context
6442a54093ccd7ee39d1f66f7acd49562c3ce35b bpftool: Mount bpffs when pinmaps path not under the bpffs
4569a57b11875e80b2e846ddf55d196a51b34233 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
55f00db2ae410742ca816ff6a828b33868813593 perf: Fix perf_aux_size() for greater-than 32-bit size
8f1173c0438cf3e9a26f0175444364329de9279b perf: Prevent passing zero nr_pages to rb_alloc_aux()
6bb33655c1b699ca863f97de1f1fdb3ac06e40bb qed: Improve the stack space of filter_config()
6d95914e4be7f916df17962b525a756188642711 wifi: virt_wifi: avoid reporting connection success with wrong SSID
8c23055781c647012a9257c9de65a1703ab8fa2c gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
715320b8bccbc6ba15da27c414cc6aa7cdb3bfcd wifi: virt_wifi: don't use strlen() in const context
ac28c2732b182f3be29cea77507701e8dca100fb bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
7929c4aa0ddc4e232e9171288563e220123b1e8d selftests: forwarding: devlink_lib: Wait for udev events after reloading
fa4bd50423062d2f9554fb2f91eafc4382742f9d USB: move snd_usb_pipe_sanity_check into the USB core
7bba8a0c9732139e9967224e2146466749773015 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
b74372599320a4b369d0e867d9a545382687a93e media: imon: Fix race getting ictx->lock
1100bf7a027c0fd9095fb017c282631f486adbd7 saa7134: Unchecked i2c_transfer function result fixed
842247a35ca1853a018999662cbdd19c31dcfa52 media: uvcvideo: Allow entity-defined get_info and get_cur
e2115f81c569448c71e27544251879fe0a3e672d media: uvcvideo: Override default flags
2f44c0432d1d6a2e8803bfe9ffc05d1de71c0f36 media: renesas: vsp1: Fix _irqsave and _irq mix
be62c4a24345eec45b5416a2c31746a98503dbae media: renesas: vsp1: Store RPF partition configuration per RPF instance
2f63832a522b2044c66267565706645f350d08ee leds: trigger: Unregister sysfs attributes before calling deactivate()
8686eea36c4c7ff4f5fb2134f4481e97e5b61824 perf report: Fix condition in sort__sym_cmp()
8a67006b2b93f27a3daa51f0b4dbdfeaf8c2e6db drm/etnaviv: fix DMA direction handling for cached RW buffers
0c5ae4502c20ff04c2e6407918bd3dbc527fdaab drm/qxl: Add check for drm_cvt_mode
e3fe34362760c1c6c7179bfac11f2926f0f2f930 mfd: omap-usb-tll: Use struct_size to allocate tll
1e99647dd200aa8768246854d69ee2162deb5782 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
26cb377cb57d4453d7c263b12cf43864917436d1 ext4: avoid writing unitialized memory to disk in EA inodes
0341d755e6b843a0da54e3187699e009cf38ed8d sparc64: Fix incorrect function signature and add prototype for prom_cif_init
9865139d69258c473c6a70fc06925e29ae7253b4 SUNRPC: Fixup gss_status tracepoint error output
43553eb3f68ae9eb476d9fa127b77dba700b6f43 PCI: Fix resource double counting on remove & rescan
b449834931f0838fa64c176eb6b05a7efeff1791 Input: qt1050 - handle CHIP_ID reading error
5f7b02825dba74a2a42ba59343ba14448042ca81 RDMA/mlx4: Fix truncated output warning in mad.c
cfa386667bc8365a49c392af63ff45466c90c564 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
f37531f5a375e67a2d2af88c6590c4f3d7edacb2 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
cf72cf8f0e1df03e3c594c792519c7a9f936e861 ASoC: max98088: Check for clk_prepare_enable() error
94fe536c32880e613423bf711cff30c17e9df5f6 mtd: make mtd_test.c a separate module
e96a2930f2fbd70d6a9965a13022d91fb32aa2a8 RDMA/device: Return error earlier if port in not valid
96634f2e6f6d7a6c1ec7656ab1ebfa8523a29358 Input: elan_i2c - do not leave interrupt disabled on suspend failure
2063b09ec962ebb2cdbb8bdb017a99ad623fbc7c MIPS: Octeron: remove source file executable bit
dae8fe0a09ec6ad09d9f2f4c66f30c0e5d247711 powerpc/xmon: Fix disassembly CPU feature checks
cba20129c9bbde08a41cfff9f1a6436f6b76e581 macintosh/therm_windtunnel: fix module unload.
e038554b74dbdfd30dd44f44950a55a074cae3e1 bnxt_re: Fix imm_data endianness
03f79d0724e9b64d87393427aeb65377d4545485 netfilter: ctnetlink: use helper function to calculate expect ID
aa32863ef499a145e88673a091fc1ec932f87320 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
8fb6fb876a77ba9facdc23bd1a23ba7c2cc88689 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
48574f20056ef51448f824ca244c82657e34b9f0 pinctrl: ti: ti-iodelay: Drop if block with always false condition
c69b2d1eacdc94f63db41747e5bb2645426fb2e0 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
e1089ca5125ee34c737566a55c7cda33a614ae2a pinctrl: freescale: mxs: Fix refcount of child
f2c7190066efc78a307ef9a502b1af0ed75d1196 fs/nilfs2: remove some unused macros to tame gcc
c6da1cb4aaf87662438654dd9dd0df82cdc639b1 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
bdb57354b6f2a18472adea99dfd07447c1cc7e08 rtc: interface: Add RTC offset to alarm after fix-up
79594a07bcd10cf1ef3a61b6de133a8ce5974e47 tick/broadcast: Make takeover of broadcast hrtimer reliable
0afe1ded20a14d9fad5450dea11dcbaadfae6cdc net: netconsole: Disable target before netpoll cleanup
02bf291524b912d32640a1ea6cb0761c87d17212 af_packet: Handle outgoing VLAN packets without hardware offloading
b0484f070921fa3b1bdac9ab7395e46c9a055ed1 ipv6: take care of scope when choosing the src addr
cf1aecc820a6a2c6e1fab11efcbf6a4b0735cd49 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
8c66c7948104ade60df89dd1eee7cc77c28c441c media: venus: fix use after free in vdec_close
539e3cb1a1b11ec8ce97eeb3b092d6b5031e9cf9 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
941190dfda563b44f2b038c72e8fe695d0e8624b drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
90baa74719a6d63b258779dd2a438db6ff6d5bb2 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
a6082a862ff141e989f6fb0cbf1c7e7d13268138 drm/amd/display: Check for NULL pointer
e83563acda1e5e5f95ac36d3075d30ab747c8b3a udf: Avoid using corrupted block bitmap buffer
5bbba347f05853ee0093c2f878705970ce69aa7a m68k: amiga: Turn off Warp1260 interrupts during boot
593ecfacf5b0f6493fcdad545522bba384a39c45 ext4: check dot and dotdot of dx_root before making dir indexed
8110fb3711d34a99895df53fa3159e32ee958d2a ext4: make sure the first directory block is not a hole
f564a186cfe0a84f915fb5306fc9c20eb7791cf8 wifi: mwifiex: Fix interface type change
9f4a9a8685f09cddba8293a08e810b71e9a25f43 leds: ss4200: Convert PCIBIOS_* return codes to errnos
18446429a295c2d3f270651caea6cb3a3f1e09fb tools/memory-model: Fix bug in lock.cat
6aa14a4d9a8ab05e5fe71307331977d2d1a95bce hwrng: amd - Convert PCIBIOS_* return codes to errnos
30095c3ea815d75e5172f7f599de5628a0071d70 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
eec6c67274abdd47e472068f52bdffa779286e5d binder: fix hang of unregistered readers
7ef0b6fe037aa7a833b1e524630457d749c9864c scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
556c5bca6e663a5653a66b7d5f158ae294ee81a0 f2fs: fix to don't dirty inode for readonly filesystem
fe5633d4f1dac9faa20096244d21ee4904a61638 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
8e8aabafde899789a1c516d346d483c2925fb1c0 ubi: eba: properly rollback inside self_check_eba
9f1adea81224e19b9645520b0683d148edfdacdd decompress_bunzip2: fix rare decompression failure
4331858ca4166f58630115868627e1b52b4f211e kobject_uevent: Fix OOB access within zap_modalias_env()
23dfeedea6d81be03b4aa90557f96a384ff976a1 rtc: cmos: Fix return value of nvmem callbacks
49297f765cf1d2c0339fec82918b502e5b76ab63 scsi: qla2xxx: During vport delete send async logout explicitly
f4c602750a2d2a56b66decad6cdef159eceb0e3c scsi: qla2xxx: Fix for possible memory corruption
bb655d69369a25a712e1631978e1bbb0aa3735f2 scsi: qla2xxx: Complete command early within lock
c1d1c705dbc1ff12a6b17583a848b49757be7b00 scsi: qla2xxx: validate nvme_local_port correctly
051ecee3b492e8939b32f22f15cee3f751f70c1f perf/x86/intel/pt: Fix topa_entry base length
aa0421fe643a0f44f985e1f0b5549f39e7a8b4e6 perf/x86/intel/pt: Fix a topa_entry base address calculation
d79a28deba85f7b1a8540d0bf9bca49350be4c11 rtc: isl1208: Fix return value of nvmem callbacks
3d738a84f9d17f34aff77656606a1962aac18758 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
43f9e1c072c798595e27ae0aeb3d67e554b9a064 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
02600f66cbaadf7d985fc81808c2355e2a0cc736 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
fd399bcf8e283431f6ab3ed0a0bc4cffa2d01a5a selftests/sigaltstack: Fix ppc64 GCC build
11dd195f74eb09120c066978b0c612b9a2cde122 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
4a7e73af5e7f499ea384dc8bd680056e9df4997f drm/panfrost: Mark simple_ondemand governor as softdep
bff4e125870be3733d878adc18943d306cc5428b rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
b2d5fc67c892b18e253df95d04afb73d6307b576 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
d5aba976c8603498b78db13b857fe1b6260558eb Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
313bdabb5e92b72becf8d89d1c1da9ec0faf1d89 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
9ab0d11fadcc72c58956e8e54a3952dbc7661b84 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
c2a0c7953468d21c83239b4bba29149ad8dd0a4e kdb: address -Wformat-security warnings
066b1a0df112de79a38ca2dfc3a6aa38ccc7030b kdb: Use the passed prompt in kdb_position_cursor()
ff1f596780af5a911504f2d52d2d64297e7cc707 jfs: Fix array-index-out-of-bounds in diFree
e9fec41f1cc3f170bf64c1b9a9d685bdb55e4bdb um: time-travel: fix time-travel-start option
15907e99e902bc8697ef88734a54eb9b2fe30f3c libbpf: Fix no-args func prototype BTF dumping syntax
28f296174f20ff0b94978c8c716cdb1ca89a4ddc dma: fix call order in dmam_free_coherent
ab2d40f22c3c72a5fc70b65ed6cac19fb0d60bb0 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
cd7a58282c8a979f5077b7e445011371d7ed9c91 ipv4: Fix incorrect source address in Record Route option
18f7d3c02a0a43472d285aa171916c919a6bb664 net: bonding: correctly annotate RCU in bond_should_notify_peers()
c9817f432d74a43dd0e2bd3f8ac54cb754df6564 tipc: Return non-zero value from tipc_udp_addr2str() on error
860e0626997c6491975039adb2df069070cd5056 net: nexthop: Initialize all fields in dumped nexthops
5c70e4391cd375ce56f8c72d5b61e1cc20d4b8af bpf: Fix a segment issue when downgrading gso_size
7f18e076a7533f72a364991df5eade9ed1fbf5dc mISDN: Fix a use after free in hfcmulti_tx()
dd6d4c5cc83c8935736891a4631e57608de1e123 apparmor: Fix null pointer deref when receiving skb during sock creation
7f7325930e86ea460b68f07bdf6dbf018143c72c powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
7963b32a76cf88021ef7eeee43d0365c7b47308b ASoC: Intel: Convert to new X86 CPU match macros
de918a99cdaa43be377cc495ee4fc2c5d861f160 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
5b6ce03b7126feb23099bbaa0a42280e0c9e2a4e ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
d6592c2b9ae57562257f01d8057b60be94809f0b s390/pci: fix CPU address in MSI for directed IRQ
a9c04e8390f600afa985666a07e2ecc79c3aa50a s390/pci: Do not mask MSI[-X] entries on teardown
02b023d30f9e013ad7bf9e0e59d99f43a08987af s390/pci: Rework MSI descriptor walk
8307b249830fff50c19d46dcf253e5ef5d9a14e0 s390/pci: Refactor arch_setup_msi_irqs()
c3f99954629b7d59135fe687f6743212ca714b63 s390/pci: Allow allocation of more than 1 MSI interrupt
8113344187ed18f49e18b7e91b7a70131cfebc06 nvme-pci: add missing condition check for existence of mapped data
a03ba2625c4d688cdde2d0e7f464a3633a4d4f95 Linux 5.4.282-rc1

--===============3835559713703510332==--
