Content-Type: multipart/mixed; boundary="===============3513043078382523547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 16:01:58 -0000
Message-Id: <172347851845.25469.7798944383797585709@gitolite.kernel.org>

--===============3513043078382523547==
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
    old: ed0f1e4e3e5e3bda0780bd1e4229a163e4f50195
    new: c2b3a056601f5faae429e8d03238e0a882fdcd65
    log: revlist-ed0f1e4e3e5e-c2b3a056601f.txt

--===============3513043078382523547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723478513 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723478511-b7d33c827d4e9fbffe82394b9a3b762c32edb9a4

ed0f1e4e3e5e3bda0780bd1e4229a163e4f50195 c2b3a056601f5faae429e8d03238e0a882fdcd65 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma6MfEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9LgQAMsGENEkF2J56I3tLsia
4sXG8ZptBRDdcGNKPDgRgn0kJyf/3LP1tKjnJjVQoKyjY8UBJ98JGnkHXlnvU2VQ
FiCZre8JyiIDpCD+6Q2Of7epjIXUc7uTNx7InXTo0dy+5ipML74j7InQaXKiGfJ1
W9zFp0Sfixh5J04SexbeE9Fb7C48aHeE6feGKi+ip42EX0FGeWkBVPQ4bCjqLA+T
gXJt4bY+c2pKnuV4qXkNva+35YVj26gnyOsdPVYS5fGXBrWhMbSUafeGKO7CA3RM
MS0Li8VgxM+NfC/VpJlI/ckeEuBpdK0xV3Mq10lrJGoq6tV+dVinBN5o4uiHf8iH
ARHMcy5bdjupLsp+Jo8WbSmuhKRw9VbQwoQnJNxS8H8yp0CsJo0r8rjrPgyF0n3S
I2w0JL4SjF+fU+SVn+QIHYdJDy0DmqMIF4AAX7ncMUNU6BXai2+585FhUJQAlbym
d37pKljXEmmmWtSCKoe2ftwsA7UQ70Ov57HA+xQo0JYWdkqq+/o/AMqcbZkrsqU1
kVFenoDo6XPLMRvLBBvgwRM3EwCxfMaSbpAfCd/pH1cCoucJC6yRmWPTXYzJFo4S
u7oNPk9Jb3hvk4rXe+aSvQpQY+tR3WeWC6x9rVspsbUiNvDqmHV9jI31yiChlnqN
2O0JXuvtX7MhT7TazSW81AFq
=RDI7
-----END PGP SIGNATURE-----

--===============3513043078382523547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed0f1e4e3e5e-c2b3a056601f.txt

17762e7838ad2eb8fce8f9e5d8f6a9c3da016e61 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
b190ea98c0f1989ef14b149ffccc010f30f13390 EDAC, skx: Retrieve and print retry_rd_err_log registers
58355ad8b00403c036c1e4ab227c4bb8d57f90e0 EDAC/skx_common: Add new ADXL components for 2-level memory
0b2f49b980610488c54837eb1d140b1c76145847 EDAC, i10nm: make skx_common.o a separate module
39d21f56452c4a66d3bb2e5616b0fae7b183f31e platform/chrome: cros_ec_debugfs: fix wrong EC message version
05ef458e6d981e09b10c244ee358b0a251e64544 hfsplus: fix to avoid false alarm of circular locking
6a3c8fec3ee8713948efe15c5d749768c3296fa9 x86/of: Return consistent error type from x86_of_pci_irq_enable()
8721321626ee3d68625987a249753c76a744fc02 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
087d2fae4bfed886b52b2d54234146763ecc795a x86/pci/xen: Fix PCIBIOS_* return code handling
0b791d34addb8d250c7c3474426388db314f1f89 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
f63468886e4ee11f2ecc86a041e29cca1789a6df hwmon: (adt7475) Fix default duty on fan is disabled
eaa17c1f5de8a67abf86618da9311123c4da6769 pwm: stm32: Always do lazy disabling
ea594aeda1ac65e5370ce74f0b7cddcc49085da6 hwmon: (max6697) Fix underflow when writing limit attributes
663d932a4608b88655a4e4fb91893afb4514a73a hwmon: (max6697) Fix swapped temp{1,8} critical alarms
6a003ea9712b2aef377dddf98ce34b53479aec5a arm64: dts: qcom: sdm845: add power-domain to UFS PHY
daca2a31f0b2442f3ff6bab3524fba6683059b97 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
903424c5ecaab750c69e42d6e26c5a4d586ee0b8 arm64: dts: rockchip: Increase VOP clk rate on RK3328
f86fc6d7f00e7da0d467f389887bd1182111c06d ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
7dcb5ba86753500955a6e832e430eebb47830778 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
9531518c79274835a76ed1e2c173dd894f33f49a ARM: dts: imx6qdl-kontron-samx6i: fix board reset
46c4fab098efbb9732d4aeef51fe77ef37ccfce6 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
0a32179c8858a0a2409690280b607a47803165c6 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
78844dd94bee5701ca5a6a5621d7e416aa59345a arm64: dts: amlogic: gx: correct hdmi clocks
19263f395c75d7974818cf7f2eba593aeada748f m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
ad03a24b4f887463448900960bc90a6fdc959342 x86/xen: Convert comma to semicolon
c0b115cd7c0c24ff2de10491d34b55db4f63445d m68k: cmpxchg: Fix return value for default case in __arch_xchg()
65660e5f7f5869ade9efde185895f42e6f7719cb firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
c9135208cb12894b226a1dac24354fbad955db88 firmware: turris-mox-rwtm: Initialize completion before mailbox
0172796cd5f9a6fb268934635250bfc4dcd68b10 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
4ea4097cb3dca680ae74625f8e773dda7b565a28 net/smc: Allow SMC-D 1MB DMB allocations
47561ad3b5890fe26f3da1faa41774a8cea1a44d net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
1eaad939ab4eaa38b4a1bb3ab6ac58dbcb9ef25e selftests/bpf: Check length of recv in test_sockmap
157f5f05fc49106b52f4b7e192766de7b49d79ca lib: objagg: Fix general protection fault
5faa05a5be81d7660d276b93df553efbd71088d4 mlxsw: spectrum_acl_erp: Fix object nesting warning
1326170817da5da3c741f2e1c3b4ca036213f26f wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
fa875925e8c0297951cb8a285449beea49222369 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
698150f2840d5da32b12080c445598d7350a8d23 net: fec: Refactor: #define magic constants
d6d0993a4ca694452a18d94329475cbac45a4278 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
82b7352663d8c10e1912c8892c9b29aeee26dd4d ipvs: Avoid unnecessary calls to skb_is_gso_sctp
c599bfa6bfefa667d81a08ca85e9cd51551ac939 netfilter: nf_tables: rise cap on SELinux secmark context
3bd05de59d205aa02cc4896d4565b374ea600d97 bpftool: Mount bpffs when pinmaps path not under the bpffs
067887de8a4a680889cecb5666f6d359d0ef2381 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
c5e62e3a4e9a9a03dfd820a9818fa90450068ca8 perf: Fix perf_aux_size() for greater-than 32-bit size
817828e60517cabb54e866910a15afd70ed286fa perf: Prevent passing zero nr_pages to rb_alloc_aux()
06f2d991baad51b15cd77c5767c7ce6ba187531f qed: Improve the stack space of filter_config()
31b77ef02ccc43c6d89bebc0bdcb86378faadf9f wifi: virt_wifi: avoid reporting connection success with wrong SSID
b31e4fea099599c629c24a96b4571b116ef9a865 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
96098d44999019a3c09ecacc1812c1a4ce013abc wifi: virt_wifi: don't use strlen() in const context
f248bbb5586b17f2d3985b4de5b5957426a2cc88 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
d67a8d8f6b9ae2ca42f773dfa27be95d9d4b8cc1 selftests: forwarding: devlink_lib: Wait for udev events after reloading
dbb8deb6b0e1f513fca1af300cebdf0b7f8dcbca USB: move snd_usb_pipe_sanity_check into the USB core
df863eca163d64a2ecc671f379d13c26a177b850 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
8380cabfe4336657c4ae6103a04c935d4d226efa media: imon: Fix race getting ictx->lock
791264032f3d61bb6d0f81a7891c25fb8d2ebabc saa7134: Unchecked i2c_transfer function result fixed
973c9393b699bf608fb0aa41db357d84b363a898 media: uvcvideo: Allow entity-defined get_info and get_cur
6fbe7aeeb6837b157f0fe2621aa60da68b1750e7 media: uvcvideo: Override default flags
4320d5252fb692d240bf2ef9f0330d9bd52d85d3 media: renesas: vsp1: Fix _irqsave and _irq mix
80a89b148372f8bfbdaf4afaed4deade1a3963a3 media: renesas: vsp1: Store RPF partition configuration per RPF instance
d8cbbf2ff0926e020edd4601fee0695dcbe2cf9a leds: trigger: Unregister sysfs attributes before calling deactivate()
da484b4463e3267c86b53a437efcc3824636065f perf report: Fix condition in sort__sym_cmp()
23fcdaf9017834502c5b52c94eaafc0c9d06ea33 drm/etnaviv: fix DMA direction handling for cached RW buffers
874a0c0604dcbae9d071512765a10fc33e662ae0 drm/qxl: Add check for drm_cvt_mode
a8d529f72e2db23095da4f1eb22f44ff04056a78 mfd: omap-usb-tll: Use struct_size to allocate tll
c05f11ff9d4cb808e915649db36950ef5d64a5cf SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
31ebfe5bdf9c987a707d6806f9f490e8c8ceeeea ext4: avoid writing unitialized memory to disk in EA inodes
1bc88a6ef6a62cd1c670da1b019912e04e44f1a3 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
eb44bbff5574f5ad7b2a755416c9cf0c84a3e144 SUNRPC: Fixup gss_status tracepoint error output
90b16d17cc910a64b392b4f193f48d72a915bb66 PCI: Fix resource double counting on remove & rescan
633b4c9a51e066a08a869d5fd373d376657fe8f8 Input: qt1050 - handle CHIP_ID reading error
ee929589d2a1d6b1fc41a469a086b0066a3c36a2 RDMA/mlx4: Fix truncated output warning in mad.c
ea610bd1518d0878434261da662efe33d10e138a RDMA/mlx4: Fix truncated output warning in alias_GUID.c
1141d4a991d6fd84c13866d7139819ee78942fae RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
979bfc04c479ff5ac9be2de18afd5d2c7ff077f2 ASoC: max98088: Check for clk_prepare_enable() error
38ada3e439cc5e4201e78c95fce0ca2d519de067 mtd: make mtd_test.c a separate module
adaea4bbc3400d73af1e28767b2d1bff11d6b723 RDMA/device: Return error earlier if port in not valid
55701082c1429d29c636551b184e5e95aeadb00f Input: elan_i2c - do not leave interrupt disabled on suspend failure
75374755ff139a765446686dab23c4694de67e20 MIPS: Octeron: remove source file executable bit
0e38a2e2b539f083b22b55291ac550975d9c67d4 powerpc/xmon: Fix disassembly CPU feature checks
6f017d44f6a5bf8b6115cbe8af9d271f0bb1afdc macintosh/therm_windtunnel: fix module unload.
bba490eab8847cf3c5eca3e8c4cd889dcb68b3aa bnxt_re: Fix imm_data endianness
813ca87921bab64f369122a49f3f13120ccc451b netfilter: ctnetlink: use helper function to calculate expect ID
2c77260f5ebbb799c6e4736552a803ad6243d611 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
5532dbe4f3d5eb9cec08c3df1a122e288422fe1f pinctrl: single: fix possible memory leak when pinctrl_enable() fails
6223c3c40f795c1f883dd29025e8cbe7b6fb6ceb pinctrl: ti: ti-iodelay: Drop if block with always false condition
bcb6694580f5b13667b9f7b0f4084763a5fd8866 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
09c5e2446b522a781b6c4c9afe2df6e0b4a1b9b5 pinctrl: freescale: mxs: Fix refcount of child
06425e23b650e8d4c1c3e137b4808284bb8b0746 fs/nilfs2: remove some unused macros to tame gcc
40875eee9b6fe64d14916d5714ad480366faf21a nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
1f798a729563d4014fdb834ee4c4645199937891 rtc: interface: Add RTC offset to alarm after fix-up
faa86b8a6311cc994e580f4538bdcf0888a5f23e tick/broadcast: Make takeover of broadcast hrtimer reliable
e42bdb8efdbea982cdc24d1e885409e9f8b76667 net: netconsole: Disable target before netpoll cleanup
ec99cc833da5fee6658e2d4b72ffc1812ce7759b af_packet: Handle outgoing VLAN packets without hardware offloading
e3139884bb3b0d2c584bd649565e074a6fa1363d ipv6: take care of scope when choosing the src addr
5d5ef53b2aaff6a0fb99cf410278485020a49b0c char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
5a70cdcfcaa7b616f95e547c4ba01e6f98e67dda media: venus: fix use after free in vdec_close
8124b4716752ce6107a4b82ee30f9d0b21057e63 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
c1d02868b7ba8b07177aabdb1ac68896203e0c2a drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
59cfe366ba6dc10eec1314eba4ffebe1a47e6f3a drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
707141bb0fcd2990f6247e74d6ec291ce8429b02 drm/amd/display: Check for NULL pointer
101d773077e71a4387f840a2f4303679dd3bb1bb udf: Avoid using corrupted block bitmap buffer
077fa1732acc42fdb18f449fae88cdbf4c282da7 m68k: amiga: Turn off Warp1260 interrupts during boot
66031800e96e6885c9a3887a3a734ee48ff25ff4 ext4: check dot and dotdot of dx_root before making dir indexed
a903ff9c3cbea929940d5cc666f62f2bf0448daf ext4: make sure the first directory block is not a hole
752a4f271661be4b37ce8ca9c9194b764aacf943 wifi: mwifiex: Fix interface type change
26b775f26e495ece3721b0c382a3657230eab2a7 leds: ss4200: Convert PCIBIOS_* return codes to errnos
687be1dd962f7f31b9b79576ffd2f13af959d576 tools/memory-model: Fix bug in lock.cat
fbfff3bcf6c42c74c925c70dbff350bf1fee0b7e hwrng: amd - Convert PCIBIOS_* return codes to errnos
47c8a958bb5363104de04d6f6114b32a314e3958 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
bbacfd23e59734c555f7f5519f9c56f559b6e496 binder: fix hang of unregistered readers
47044761d0fbfc2874e5cd30ea3d976f7870b49b scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
46cabe8d31639a0ed6b0975520bf6d9782131b2e f2fs: fix to don't dirty inode for readonly filesystem
edc37194181cd465f40aafd2e6ca85aacb1500c1 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
ae94052c9f97d461d02cbdf623317557fa0b3df8 ubi: eba: properly rollback inside self_check_eba
88e7aad6eb2ad48a37833dbb661e8766ac480f16 decompress_bunzip2: fix rare decompression failure
b90de12218c159dd0c01c3944a90148dad55c698 kobject_uevent: Fix OOB access within zap_modalias_env()
7c5e4406a0f9102625a5a000ac729979aa7693b7 rtc: cmos: Fix return value of nvmem callbacks
a7e8fbd22f04154b9ba98092050cfe18d4bb026a scsi: qla2xxx: During vport delete send async logout explicitly
0e7f994b86cf699f28b85a1414dddc237d2201ef scsi: qla2xxx: Fix for possible memory corruption
34f99a63a83d821bbee0b2fd7bbafe430fa3a9c1 scsi: qla2xxx: Complete command early within lock
5ebdae78db588bf0a1f5c427eb4274079dd15f68 scsi: qla2xxx: validate nvme_local_port correctly
0512ed599686050f26c999ff895171178b433c3b perf/x86/intel/pt: Fix topa_entry base length
4fea272a384f6124a2fd82242a724a96da62f268 perf/x86/intel/pt: Fix a topa_entry base address calculation
4f2d9bec326634aa5c897a85679bfe92b7db6068 rtc: isl1208: Fix return value of nvmem callbacks
b5744a5f4bcef9255c40a5a8599c1f3a1c1ec4ea watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
6622d03ea07d73e787e856f56e5e68ca3119a737 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
06d867dd9818db15894dda34194621029cf4a750 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
dcfdd705264c6bc2902b9a0b35566b963d682b48 selftests/sigaltstack: Fix ppc64 GCC build
0256714208d4cb6ce3d1ae07d80b925dec8a8156 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
9b5a1e06f9c2a7b76d2140759c9499e70b558c0e drm/panfrost: Mark simple_ondemand governor as softdep
79ff9a4bc346741eacc23c2aaf8542da2d4abb3f rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
97bf4f622278ac592155babca2d5d8943c9b1df6 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
3a451c101f5ede9f9519be0244be2ce219ac2604 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
e820fcbfb6a50a2db85d392dbccdbfd0af35e539 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
2b52bee2c00958a67df58f29a37c2487c811b8da nilfs2: handle inconsistent state in nilfs_btnode_create_block()
c155380910b4590c4a4efe6708eb42f7250c254a kdb: address -Wformat-security warnings
58522fb79a9c16b0c3f22cc8ab0508739d41c9f8 kdb: Use the passed prompt in kdb_position_cursor()
9d07116e2bb1bcbeb900aaa2fcdfb71bef200ce5 jfs: Fix array-index-out-of-bounds in diFree
8058f32ba17eba3d4917f75d69dc6f560e6fba2f um: time-travel: fix time-travel-start option
6b354f0579d86cf94573984fe5ae464f1af78fa9 libbpf: Fix no-args func prototype BTF dumping syntax
cdbff9d036a9d784c2e88db35f792968e6e6b31d dma: fix call order in dmam_free_coherent
94169c50090a9795a97ab8d7be33162980ccfc41 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
d037a163ef021b1a38011e76b692b4ed8522714d ipv4: Fix incorrect source address in Record Route option
fcc0c02e4b434c6e3a571132d2aad936ae7622c2 net: bonding: correctly annotate RCU in bond_should_notify_peers()
a4e5a4cc5f03a4fc365f2bc54d5b6b5f1f057f28 tipc: Return non-zero value from tipc_udp_addr2str() on error
901b89e20ddaae0b019e306a70823d3b432a1ffc net: nexthop: Initialize all fields in dumped nexthops
55ae320206a93c4af00ec8be94d2f6bdb0b94aba bpf: Fix a segment issue when downgrading gso_size
a4007323a55a557023a2777851604dff466d9ead mISDN: Fix a use after free in hfcmulti_tx()
2e74299fc70e50bf6441324de66233f7550e9439 apparmor: Fix null pointer deref when receiving skb during sock creation
0fd79ac4e367e8a5afb91a59ebc1bd4001e06710 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
bd484d3dca79e21d5ee6d2d88d1cbcf9dc6bb5c8 ASoC: Intel: Convert to new X86 CPU match macros
ffeb403adc02f338582300ff33648db877980eae ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
7beb0b2d90b9c1520d524db13bde05be168a6ae2 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
c7cea612cbfa03176136ef0fbf5302b1327a5aa7 s390/pci: fix CPU address in MSI for directed IRQ
7baf8e850445d0d626fdf57f3469c3765fc98799 s390/pci: Do not mask MSI[-X] entries on teardown
4cc1c018dae08a472d996fe148042cd185780924 s390/pci: Rework MSI descriptor walk
cb9c445f6dea402ae2b48a3f0115cb99cb13d860 s390/pci: Refactor arch_setup_msi_irqs()
13c5e307a9e2fec0eabce058f3104e85ce563083 s390/pci: Allow allocation of more than 1 MSI interrupt
5787e8549f666738f33b503b6336ecda78bc2e87 nvme-pci: add missing condition check for existence of mapped data
3e1b381271d52b09c92397befa6ec9a493c21086 mm: avoid overflows in dirty throttling logic
da1b9d59a49bd3ce3472f53198e2974e50791239 PCI: rockchip: Make 'ep-gpios' DT property optional
66d9af74475d6f7a03b8a8a7f04d7a10f12a23ad PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
e544a19452001386e6e6c19446558d427eb023dd parport: Convert printk(KERN_<LEVEL> to pr_<level>(
e29b5bc07b2226bf3881d916fea7e486daa80cc1 parport: Standardize use of printmode
6b8efff2a805bbe0aed5ce9a8788633df4b8fc47 dev/parport: fix the array out-of-bounds risk
75231f50c1b9ce30e50d88e6e9498f05581f422d driver core: Cast to (void *) with __force for __percpu pointer
1da5c395d3ebb388907ee95c8ba113a66a4f5b8b devres: Fix memory leakage caused by driver API devm_free_percpu()
dd4c838200eee78851795c3bb7f060b8f3ce68ec genirq: Allow the PM device to originate from irq domain
6295ba6ff05a89cab342e5f9e0b8bfe5ffeecb27 irqchip/imx-irqsteer: Constify irq_chip struct
12ff8174871d2472e967dc4f24af60297e0ccceb irqchip/imx-irqsteer: Add runtime PM support
9313e47a9b0342d677b9bda0d5a75d1ba64e7c52 irqchip/imx-irqsteer: Handle runtime power management correctly
f0a3112ae260863dab0bdc9f73fd3d3b8dae8270 remoteproc: imx_rproc: ignore mapping vdev regions
786358528febcd538c2f4f33db46fae0826f8f3f remoteproc: imx_rproc: Fix ignoring mapping vdev regions
783d920979f2c03988ce1803ff06788a0217277d remoteproc: imx_rproc: Skip over memory region when node value is NULL
01842749d61d325a5c87f78ebaba7a1cc38c1af3 drm/nouveau: prime: fix refcount underflow
0670fe8dfb61cdb25a658ab5821090d565f9d6da drm/vmwgfx: Fix overlay when using Screen Targets
ab27c908bca7247e6b88f37ec9d802d458fb5c40 net/iucv: fix use after free in iucv_sock_close()
6b8a8b51fadf6fa38f8b741f3fad0044fd4fd34b net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
1f6e39438cb866b0fff12cc99490c9f87744400c ipv6: fix ndisc_is_useropt() handling for PIO
a024b66752afba7c4b98d880a7f30ec5ac34207a HID: wacom: Modify pen IDs
6d80dd15a93d2ab9b98cc8de6dc82c208c4d4f86 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
72498e0ea0d972519bae6c97d6ea456685899aa2 ALSA: usb-audio: Correct surround channels in UAC1 channel map
54a7cbf2df2da8debe1f858a27c9283b150e9257 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
1657bc2ada70020de2bcfeeb8569540ce2e4d468 netfilter: ipset: Add list flush to cancel_gc
bbfb0aad864d766819756c7227dfb94b362572c8 genirq: Allow irq_chip registration functions to take a const irq_chip
136baffd5356c5b3073dcdef46702747bfacb5b9 irqchip/mbigen: Fix mbigen node address layout
a0bbdf81e707445cafdc357b242b305cc1c9871c x86/mm: Fix pti_clone_pgtable() alignment assumption
ca6d32f858d15493692919f79d10c3636008278e sctp: move hlist_node and hashent out of sctp_ep_common
18b0a2677306e95c9e3ac5ec9dd7ede5cdf96003 sctp: Fix null-ptr-deref in reuseport_add_sock().
ecdaafc1aed2eee9b8267b4069802a81e6f0619c net: usb: qmi_wwan: fix memory leak for not ip packets
f7a29e249c011be7fbaa3bc76ea6d48566d42b86 net: linkwatch: use system_unbound_wq
1f2a4bfdc142e7e3696ffc28defe00f21cffa648 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
a9146e545465af58a44a06b3587d4aca1eab53e5 net: fec: Stop PPS on driver remove
b83b3dd37606d9249451fd96d1ab0e5d177e47bb md/raid5: avoid BUG_ON() while continue reshape after reassembling
74a772278cb706bbe526b086fed1d1056c8aca59 clocksource/drivers/sh_cmt: Address race condition for clock events
b9364cccf48bdbe02cc82b19090d7f55f740c721 ACPI: battery: create alarm sysfs attribute atomically
6a774fb49389ed252a5e917d9e72a294d85d5f5c ACPI: SBS: manage alarm sysfs attribute through psy core
a58982195775c03ca2e3f0be5cb981397c594503 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
eb61062c000c6a2d4bc7a13f68db6138067208c9 PCI: Add Edimax Vendor ID to pci_ids.h
60671b420704d77b4d5fc8903e3e4a158437e1c1 udf: prevent integer overflow in udf_bitmap_free_blocks()
63e276968106b835a695e6db990c3b022eff458f wifi: nl80211: don't give key data to userspace
6cead4208aed5ce5efcf623c53be7b9ad7e2f368 btrfs: fix bitmap leak when loading free space cache on duplicate entry
b62e622fa871c0b7e5b84f2b8278bc8a8c91ae81 drm/amdgpu: Fix the null pointer dereference to ras_manager
904f9197e321c8991889a711e6bbab77026286d1 media: uvcvideo: Ignore empty TS packets
9b53d20ea800ee78f70974d8f91aa150722236ff media: uvcvideo: Fix the bandwdith quirk on USB 3.x
8700547f541e42439aa8bf602ef43446caaa760b jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
2d8f41ae09766bd173879df27c0aebee188bde14 s390/sclp: Prevent release of buffer in I/O
c6b725250f11cfd8f6e90a3fff0f4dc132c7f1a4 SUNRPC: Fix a race to wake a sync task
391a85b1bf05042619ee86b7d9d8215fe820f7a6 ext4: fix wrong unit use in ext4_mb_find_by_goal
f82a3abd37ed789832c7a421acf007a4771d4b2e arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
6a9106ebd42f61a66614d547349c3c0629b653d1 arm64: Add Neoverse-V2 part
a1d9eed663d398890c3c34c00bc4b5e931a6e744 arm64: cputype: Add Cortex-X4 definitions
64d2869975f230e0069e0f3105c7228c99a3cef7 arm64: cputype: Add Neoverse-V3 definitions
81ad167dfc603fb12757612488d136ac2771eebe arm64: errata: Add workaround for Arm errata 3194386 and 3312417
18a89c1855a5a5d4a07bb5a593fa10cfba6f27f0 arm64: cputype: Add Cortex-X3 definitions
368d608d45825cb47ae7cbecfe02d0310795b006 arm64: cputype: Add Cortex-A720 definitions
2da45f8f513d46db72d35b474463ef0f564f3b07 arm64: cputype: Add Cortex-X925 definitions
92dc06e018540dac3cc2b096952182dff50d98dd arm64: errata: Unify speculative SSBS errata logic
84b01b0a236ede0c1934decbd463b1599af1ff81 arm64: errata: Expand speculative SSBS workaround
3765a72286e2237dc653aa0674f40bc6a678f4cf arm64: cputype: Add Cortex-X1C definitions
2e4d897d0b7a280fcf75989f41df89bdbd9fcc9c arm64: cputype: Add Cortex-A725 definitions
37e4f5ac9cc5309e9320988ab720bd1fbc31cabc arm64: errata: Expand speculative SSBS workaround (again)
c230491c7605a2d21cb3cff105c2a6ac56e6bbf8 i2c: smbus: Don't filter out duplicate alerts
6868482ec3f0a10c999c6c71fd6a032177f4c8aa i2c: smbus: Improve handling of stuck alerts
46a4c74c1328d495d8ec7d6c122200a1544d629d i2c: smbus: Send alert notifications to all devices if source not found
065c4ffb639b1074d6a2979940127307f78c39d4 bpf: kprobe: remove unused declaring of bpf_kprobe_override
91f44def3976d7e2c3554f024c50ee8be254d75b spi: fsl-lpspi: remove unneeded array
dded9376c5956871236a0d683731bbba75fb944a spi: spi-fsl-lpspi: Fix scldiv calculation
baf7f9dcec86b5688368935903967b4c6fa38c9b drm/client: fix null pointer dereference in drm_client_modeset_probe
61d5124bb16249a2a17fa8a8dd10bbee91806f83 ALSA: line6: Fix racy access to midibuf
bed79572de69d4280b3a515f4d555332b24706f6 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
7fb3e40d90828ecc2aa96c90a06d9e5ee338a7dc ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
e7c676ad97433ff71c9e98cf8dc92b5adfdd976e usb: vhci-hcd: Do not drop references before new references are gained
df7ac8dc724e9ca0f330bcc82c251ce03ef27996 USB: serial: debug: do not echo input by default
29c04f5c7f7d55dcb1ade9523b712b08d93b2cdd usb: gadget: core: Check for unset descriptor
9dbb9d2a9085b55c1e2b2dfbceed411df627265d scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
7c81761167368b826da3a9a082b28aa244efd535 tick/broadcast: Move per CPU pointer access into the atomic section
8a651699e1ee6004ed1072aa435093261b8d343c ntp: Clamp maxerror and esterror to operating range
eba99290820a950721d813df1805986e8cbf680a driver core: Fix uevent_show() vs driver detach race
ee3eb5127e0019e28b4363c5badb6e67c65f5c42 ntp: Safeguard against time_constant overflow
b03b9c38c272efef719b53941dc6b59f855a36dd scsi: mpt3sas: Remove scsi_dma_map() error messages
235cbaeaf2ce4c28250494f36935b1108eac6720 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
a662076e8faf89ac76f7c68d6cf80a361bf43de3 serial: core: check uartclk for zero to avoid divide by zero
94e5ad4fb922f54eb96c9203397867dd5a52672e genirq/irqdesc: Honor caller provided affinity in alloc_desc()
552a0914b72b65189cc3c62637bebc401582c6a5 power: supply: axp288_charger: Fix constant_charge_voltage writes
75529878fdf15ba07104e8d45adff26725e9d7da power: supply: axp288_charger: Round constant_charge_voltage writes down
649e92c72b633315f95dcfe1a262eb62c595dd4d tracing: Fix overflow in get_free_elt()
db35b617b11e54a24ac995fe69a42e54f500d32d x86/mtrr: Check if fixed MTRRs exist before saving them
6fa64c8b49a0035ffd93288a85a044a5d982ffe9 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
ebd77f4fd512bcb85c7146ee71d2c39fece70e9d drm/mgag200: Set DDC timeout in milliseconds
c2b3a056601f5faae429e8d03238e0a882fdcd65 Linux 5.4.282-rc1

--===============3513043078382523547==--
