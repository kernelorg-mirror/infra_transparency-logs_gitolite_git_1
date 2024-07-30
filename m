Content-Type: multipart/mixed; boundary="===============7646631056482064849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Jul 2024 15:15:55 -0000
Message-Id: <172235255516.10427.9073402435777739449@gitolite.kernel.org>

--===============7646631056482064849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 3f05301eaed895f8caf31b49edba65d3421948f3
    new: b3e64ba9cc474b254572dcbf96a7a909300447a6
    log: revlist-3f05301eaed8-b3e64ba9cc47.txt

--===============7646631056482064849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722352548 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1722352545-c24b6ae43e7960b35a27a2013268898798eccdc6

3f05301eaed895f8caf31b49edba65d3421948f3 b3e64ba9cc474b254572dcbf96a7a909300447a6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmapA6QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+24oQAJoqgha3+fA0x7f90qUF
HI6Mk+rXsQi1OcNfcspAQZO0LwYGFT+mdQX18ZEPRsktpCnqB3QV4QAX7muiAP3g
MCDFs1yg72V5aTpIYy7e/rXl/hO7QejfVR4lt230kYRpUaKFk+Je5Nijgqx8NxQz
rDj6X5GTHI9R/eOz5ui3WNiwzvRpU87sUSPSupNCrdNAwZjGrBZ1nv/3ILHFgsII
m3Ea0H2YcLt3oBOODi6ip6FKkD1NR6gK4QCBB2cWqhP/ooyu8qushLbyE+TfUMbC
gdlx5ocjLYAxqc4kQilCj8akoGAqowX9XtvVGq8c86dXTf7D/xc/LqobbVlXjM/e
OPCT+mmRVp9nEhBXUpBh02wakTqGAZuRq91KcCENr4skyFRA/yRhrQhtWQOVEnW2
9Z1ddOnJR4KWhYJ4lqrEF77e7Dwc9L6Tz+ostJd+Ec70n4XcXwwiHUv/DVK0ZOjm
6RWfQUzMmu4XWf8sCG1gCU9vWtgOI22Jz+NtAYSsellI/7wQ/3Cd1OmqKNxtbgiy
y/9bikbCGx3MIOix+2S2ayVaPEKP2PbklnxfL92rizuSMehMRYgzcz2LPXCylRXL
aPLKMUdhbroEf6/BbtgTPbci7go1p+R0pBxoBBRy0VpMNP63FdZR1z5/+qVr2xwk
eGYfMurv+xW/v7JgJjFalajJ
=kxPT
-----END PGP SIGNATURE-----

--===============7646631056482064849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f05301eaed8-b3e64ba9cc47.txt

33b046670179a222703a7773f5773015f14d46ab EDAC/skx_common: Add new ADXL components for 2-level memory
512d53365db830cb21da74df104c98fa12d6a4ab EDAC, i10nm: make skx_common.o a separate module
3a1ba8197604e4e06714ffc88b3767b9fbd3df58 platform/chrome: cros_ec_debugfs: fix wrong EC message version
4d59d876f2aaec4755fb75a2492829be8a0b09a2 hfsplus: fix to avoid false alarm of circular locking
57c9a275ebb62c7ac8b65ccec3e7fbbe2c9877b4 x86/of: Return consistent error type from x86_of_pci_irq_enable()
6aa61e71a46de66dd0091a5c503e3295b728e90b x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
0a84e8e1cd45acc98ccb593cb00e4c4d0d70a5bf x86/pci/xen: Fix PCIBIOS_* return code handling
f120612a010b560f711ca277e3f9040ba2d76201 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
67617ed5bf8cf601ed454379f73ac67fd80302f7 hwmon: (adt7475) Fix default duty on fan is disabled
6684a69b2155dfbfbc38f045c841e7359c869fd6 pwm: stm32: Always do lazy disabling
91ba62b74b7c6a559706d72dd214ea640d480693 hwmon: (max6697) Fix underflow when writing limit attributes
6a900b7b68fc983b68987fb7cc6d299aa90efbd7 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
1be3d0289027cbbf517e323bf7530b8ad7d8a104 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
6f1c9870e433a8b85d5e13deb20bf8c29cbe4586 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
d5c44425420ddef406cb0431b4a0c1c324cd0833 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
72c7664b1f5fb87c9ca1186013dfc0babcdd45f5 memory: fsl_ifc: Make FSL_IFC config visible and selectable
1462683d1298d7236ca2b0b0ea9d29548ed67311 soc: qcom: pdr: protect locator_addr with the main mutex
2e2d6701e85082b88e4809244d803d1af07620df soc: qcom: pdr: fix parsing of domains lists
000a738bbc9eaad279e8ab7fa55896fec57e594c arm64: dts: rockchip: Increase VOP clk rate on RK3328
a72205a7149a11cc39ba69c35ce9e7e0b372dbd0 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
0abdde365143c1bd1ff0e73c65d851d2919c0a15 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
e8b760a0717765cfa4139df982391df774cd7a91 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
6815f6f2f6d252e3e2e90432db938e112814084c ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
7e8f62fb8d0ae45520942de6a045cf30772f9f88 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
f42930b1c1420b82c20f4e5204772522354e9f36 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
47f23ca281fb754be0a81978711583121a5637ad arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
b94a6fefc70aff701ddfb67eeff2f56748d59786 arm64: dts: amlogic: gx: correct hdmi clocks
5a07009691cd0b031144a58e61dd25ad480187af m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
7e358e7703de4497fb68ea63c7d25464b7c2dbe2 x86/xen: Convert comma to semicolon
464a88d09c9788f378ef5f8a98fd485562fcca57 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
c5f476203069a8445541823e66df4a3ac4a45b33 ARM: pxa: spitz: use gpio descriptors for audio
e4a8fce7a4ace31743166296765d0c1c4a175573 ARM: spitz: fix GPIO assignment for backlight
b55c7aba1f208cbf83a349ebbaac9c4fccd5c41a firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
77b5687347b9242ee7042b70f936b9870bcccb26 firmware: turris-mox-rwtm: Initialize completion before mailbox
ea8eea77ad7cfebd8eda180a007f95e9c41a47a6 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
49c23c65f7e435c9020b7d89a6516372faac9287 selftests/bpf: Fix prog numbers in test_sockmap
2d9005bfa4c156af74a4316fb2ceb8532385299c net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
923f074dcb688932149fea30c8b6919ea10c4a6f net/smc: Allow SMC-D 1MB DMB allocations
c3a25f05cc6a8817349e2c2cc7e7194e30f0fb10 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
c60d4451cbb0939765a29d33326b3773e7020413 selftests/bpf: Check length of recv in test_sockmap
13e491ff54151efe176cd89750ffda97fb8bad69 lib: objagg: Fix general protection fault
505f58f008e56a321c90aae06f56f684965638cc mlxsw: spectrum_acl_erp: Fix object nesting warning
969a0ee3074722faf99b2d435216aea084ffb304 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
591154e86318fb8d8ff2e2cd447778f13d2dcbd0 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
490b93a90dd9635b437124459c09d19d663a08c0 ath11k: dp: stop rx pktlog before suspend
7d03186130da13d9e27d8761901f5f9e1884dce9 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
d751a4b8743fe4ede220c3d173c84a8c24362e0c wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
c1fd90e5e524516a1b09cbf94c5417685a010cee wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
22699649f83563112ad1c93939915a0751327ed3 net: fec: Refactor: #define magic constants
6fdcac017d10fe808e3924d8e8ab617d2175a318 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
d56a06fa0823323db1e8fb776a21e389c725f1d3 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
89a195386b6681fbc7a9dde3a162675799432309 netfilter: nf_tables: rise cap on SELinux secmark context
0941dfa7636e24f91b2b2698e30d7b6d24c9e7ac bpftool: Mount bpffs when pinmaps path not under the bpffs
889586965e1d3c9478e7d5b8f947a9298ea92a67 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
dfb41d98c4fd043ba3ef967a77c7ae29da1c8b61 perf: Fix perf_aux_size() for greater-than 32-bit size
c8b8b94a0ac3b3116b715e864a1a2eb6073b122c perf: Prevent passing zero nr_pages to rb_alloc_aux()
e7cdc05ea6c62ce8b5a8769cc44df8d668e1e4c4 qed: Improve the stack space of filter_config()
87c004585ff9a6121d4348fd23115a186f87ee34 wifi: virt_wifi: avoid reporting connection success with wrong SSID
24d07a9e80a31a9a9d263cd7d76c0658ed4a17cc gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
a312a5900e51cf7bd569810c9ecbf0849c654276 wifi: virt_wifi: don't use strlen() in const context
940dc65fbc3f119700e02adb6984af546260137f selftests/bpf: Close fd in error path in drop_on_reuseport
c3d9e45bafd1e14098eba0b0d4f4c1ccd9abbd7b bpf: annotate BTF show functions with __printf
5bb82f86c136ac993038b09276945227b969a730 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
14a756120c30a0da099448207e7bfc588385a4c1 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
470e550ad35c2743c96fd1e90ce91255c5dbaea3 selftests: forwarding: devlink_lib: Wait for udev events after reloading
6d3abdd7df322a5d56f9df062328ceb5c4457e23 xdp: fix invalid wait context of page_pool_destroy()
76d463f6a00eeadb4f1d0c020513c698bbcfe6fa drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
6c33ac8663f87e913b77fc3fff0badfdc38b773d drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
a9d7e1cb17c651854b1cbba3fd7afd58e2a0cb98 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
553ce185397cff319c58c71e58e8dc9261565d87 media: imon: Fix race getting ictx->lock
d7dd8329c34ebc615f614785a4ede201dfc517ee KVM: s390: pv: avoid stalls when making pages secure
b8c1318eb11ee3993de5a36399c36b0a292d5dc4 KVM: s390: pv: properly handle page flags for protected guests
618eee35afae3bccf7667a4f338bb348581920fa KVM: s390: pv: add export before import
f9597faf858e7d1a6e79d2c299aa23bec2b7ff20 KVM: s390: fix race in gmap_make_secure()
a6a99e99b9c94a7ad11ed0573d6248a5cba909a8 s390/mm: Convert make_page_secure to use a folio
3897c33409aa4736b3a54aded2fd354075579821 s390/mm: Convert gmap_make_secure to use a folio
a9935358b57b1d87b4a3b6d0bbf90b6e2ccbc16d s390/uv: Don't call folio_wait_writeback() without a folio reference
9681962fa71a5dc48fd294aec2721269c5f1e575 saa7134: Unchecked i2c_transfer function result fixed
c0be62f636d59f8f0780d5e085d7a67b1d8592a1 media: uvcvideo: Allow entity-defined get_info and get_cur
066937e80d368499c7732932f1478bf55d3014b2 media: uvcvideo: Override default flags
ac7c8e0ee9901d09cf352b171c0040319bd231d9 media: renesas: vsp1: Fix _irqsave and _irq mix
20c1b1896f6a87c5e750fa3775e459e4a289eee3 media: renesas: vsp1: Store RPF partition configuration per RPF instance
1bc44c37e69856094c4152de733e3b2663b8af4f leds: trigger: Unregister sysfs attributes before calling deactivate()
865bdf3532095ad763e839f8964b92b1df30abe0 perf report: Fix condition in sort__sym_cmp()
3c5ef9e69c713559f8a66a0bd54ca202ab69e371 drm/etnaviv: fix DMA direction handling for cached RW buffers
66b39a7c449572df1293a37d30e8a37e9832608c drm/qxl: Add check for drm_cvt_mode
7c210998126ec736c7e037d2426f86464abb33ee Revert "leds: led-core: Fix refcount leak in of_led_get()"
819830e4276820571e9a6a8e7caa1fe741c42d77 ext4: fix infinite loop when replaying fast_commit
d8e0754e933fe2c46a0ff20704d84c6b4ae77d13 media: venus: flush all buffers in output plane streamoff
2fc1dcc1ef5a4d631543c22cb81bf840e6e69d55 mfd: omap-usb-tll: Use struct_size to allocate tll
db11e1237b496d25c4d55107a60764af9ad8e045 xprtrdma: Rename frwr_release_mr()
8bc6d42837bbf436b31227297c44402f7f7e2017 xprtrdma: Fix rpcrdma_reqs_reset()
5242e36e0132e571c64fe0239fc113b42fd2a57c SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
9bb98864c52aff1fd6f085ce415fbedcf507ebd8 ext4: avoid writing unitialized memory to disk in EA inodes
0011c1e971a6f9e73bff92a10a7fa7537d62e77d sparc64: Fix incorrect function signature and add prototype for prom_cif_init
673725f67b76ac44aee314be2c90d9be59d918d3 SUNRPC: Fixup gss_status tracepoint error output
af408806500f27bfc74aa8baae25f1a16caa9da5 PCI: Fix resource double counting on remove & rescan
b950c3ae3ad96f926e3421e3632106557d3125e4 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
b99b74c99133beaa5232e0a7740c2e60260cf648 Input: qt1050 - handle CHIP_ID reading error
9c1cf2e03489ca3200b514dca2ab73e273a54941 RDMA/mlx4: Fix truncated output warning in mad.c
fd82d1acda787b1fa81c7ad0064e53d9c852eb47 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
b1d0ad5037b0d2431d78eda4d8670fbbc39957ab RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
84a74e3ac11f0cc41160e83386a2c7ed6c35e43e ASoC: max98088: Check for clk_prepare_enable() error
1d81eb56fbde89011be5eed4a9cf0b68800a9a21 mtd: make mtd_test.c a separate module
cce33c9887538bedeb0704024a6ca4d7610fbc02 RDMA/device: Return error earlier if port in not valid
0276bcfc8242dca9210531cbb190ddf68dd6578f Input: elan_i2c - do not leave interrupt disabled on suspend failure
b518b1b8121724d1baa7b3787a22179b4f9d3e6f MIPS: Octeron: remove source file executable bit
ab6fa532e60aa53050c2226aff62c94c4074b6ef powerpc/xmon: Fix disassembly CPU feature checks
fab3f8a89bf863b8cb1f75507273d2d2d3ac934a macintosh/therm_windtunnel: fix module unload.
40e94664584648d730a817fdb43637cbfb26bde1 RDMA/hns: Fix missing pagesize and alignment check in FRMR
fa5aa2c8fcb896fb6c49c8f602a5da6a2066c23d bnxt_re: Fix imm_data endianness
79b8e264ba7777047af1cbe33824de345930cabf netfilter: ctnetlink: use helper function to calculate expect ID
f09947acda59408be2e09113ced74690850b6b30 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
202f7dcb92b81afa6396e277a0a7eeb76b4a8b2c net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
56f0e1608b056dffe27b636336517435c6f54df2 pinctrl: rockchip: update rk3308 iomux routes
1a47bf51ee50e5fc89560b2f752d1fc66c262773 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
095471c4d7632ac2e71925a7fab97019f8a3de01 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
2444b4a9759bbbf6b5136d2375bb383c6d3495a7 pinctrl: ti: ti-iodelay: Drop if block with always false condition
f7f8bcd5638e3c0bc36b08a5c91e16a8f381e192 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
29458dabc3d930e1d40b9607f21637616f729fed pinctrl: freescale: mxs: Fix refcount of child
c63e70be4e89549492e6f3b0b3432d46719bf6d9 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
e3bfa03a10ed457d44657d1d7207b984723300ef fs/nilfs2: remove some unused macros to tame gcc
152e2c5cefecd80fed9dddb142c8ccd9a253f80c nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
bd9afe45388252f391e2faa06413c893a31b7a69 rtc: interface: Add RTC offset to alarm after fix-up
742316df26d5f9ed1a2adf2b2d484ab1e5fbe4db dt-bindings: thermal: correct thermal zone node name limit
09398edbd215a2f5dbe6a842c5ed4d07d0b931f2 tick/broadcast: Make takeover of broadcast hrtimer reliable
a39b1216ef5be0669d5fdb49224df90ecc65a577 net: netconsole: Disable target before netpoll cleanup
f1a3712c1b624cdd00cc43ba6ca247cdcf41c023 af_packet: Handle outgoing VLAN packets without hardware offloading
5ef2bcef30ad47c1a42655e8dd9d457b3d3818ac ipv6: take care of scope when choosing the src addr
7f94313789e1c3609fbf5ff7f9cfdf590939b600 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
b63428a3b57dbd1392d3ede0150f3eb3fc0c9d5a char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
273cd310323e94d72b84adf5c6b062e561d2cf1f media: venus: fix use after free in vdec_close
678afa7af609caf23108b9841c57e84048031098 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
4d7e14f4f813c517499db50e20a71b25f6c169c8 ext2: Verify bitmap and itable block numbers before using them
84bd73dee446afd93063d316dd3ad0b8a806b8ea drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
699ea9ffbbaa11cf04fa16ed7940efb454a90daa drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
5d2108387d91fdac47d2a27d619fb7762f59a8c3 scsi: qla2xxx: Fix optrom version displayed in FDMI
30c16ededd82b14b8cee24fc9ec1529fb2721871 drm/amd/display: Check for NULL pointer
02da28334d61c88d308e5403e77ae22e62419de6 sched/fair: Use all little CPUs for CPU-bound workloads
8297a7ac9db423434cb1ceef90acb430078b9356 apparmor: use kvfree_sensitive to free data->data
220e09439a4fe4d9851e099fef16c14c65dbbac2 task_work: s/task_work_cancel()/task_work_cancel_func()/
1b2a13f85b29695c1751498049bc17c7d7b139ee task_work: Introduce task_work_cancel() again
12117995deeb5441c4dc34a1a9a65e0882f9c700 udf: Avoid using corrupted block bitmap buffer
77c75b1f6dc553b3c22c70f8cc9f707581b36871 m68k: amiga: Turn off Warp1260 interrupts during boot
d279be8ecb80ca506fae380df659f21dc2e08889 ext4: check dot and dotdot of dx_root before making dir indexed
bf578c1ed2ad0f41abf823bce9c15802f6ab97db ext4: make sure the first directory block is not a hole
15f8e27c26b57e7891ff0d6b470e2193aca94880 wifi: mwifiex: Fix interface type change
0c38b9fd76da3deaac3d38bb586006aa20fad8a2 leds: ss4200: Convert PCIBIOS_* return codes to errnos
0510fac1d4194e55f3eddd2798079481010a7d4a jbd2: make jbd2_journal_get_max_txn_bufs() internal
322f582544f4149a0cf372b166eea76fb1e6b541 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
556ce6c7f774756cb3dd8d0b26cf19b3eb37793d tools/memory-model: Fix bug in lock.cat
d56ed1c116312351879fbcda75a47931b16f958c hwrng: amd - Convert PCIBIOS_* return codes to errnos
7f012da1ffc8e16bea8d5c45d1565ef987d7602f PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
38cd0b5895fb62ff7dd83e29815b3fda144279d4 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
7c659a2046e3b13e0d55d70f8a8c7af148c5123d binder: fix hang of unregistered readers
1082fba85a732868200fb6e91a8b625fab3cc584 dev/parport: fix the array out-of-bounds risk
721146a714ef5e7c4ff1a98ba22893e84e5ac5d7 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
56fadf6d6b26cb77e3c09f8a8f9f076ac7f6702a f2fs: fix to don't dirty inode for readonly filesystem
70d085894618723ce21ebeef07c35df84c19a8f5 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
198966d3a85fd88d9469ed300737d9071ad552e4 ubi: eba: properly rollback inside self_check_eba
21e6914e9d0a420bfb43cacf7c9416386315fcf8 decompress_bunzip2: fix rare decompression failure
969ba9dbe726138412185c0934a563ddb78b3c7c kbuild: Fix '-S -c' in x86 stack protector scripts
1aa21209b43c43c7abd4282d7d61a5afbfc9823d kobject_uevent: Fix OOB access within zap_modalias_env()
35d8e63d928c99aa38c5969610334c572e3cf6bf devres: Fix devm_krealloc() wasting memory
a6ff1125b9804e4a515792c603819a0f3c2a383b rtc: cmos: Fix return value of nvmem callbacks
86acd89a783f6b9af83297281a8c48e7786ba03b scsi: qla2xxx: During vport delete send async logout explicitly
3a55ef23a999fc3c4e19b4e933834235bbe33d2a scsi: qla2xxx: Fix for possible memory corruption
aaae68bc395154f64e71e59c2c5b55c8186dd01d scsi: qla2xxx: Fix flash read failure
55c55e09ba2ba10461b2bae42f0f37e9b2b1fce7 scsi: qla2xxx: Complete command early within lock
f70963c82b77cf6d5908d47d32b2c0a5772c845e scsi: qla2xxx: validate nvme_local_port correctly
efbf443d241c9bab5d61727dc844a307e43fde85 perf/x86/intel/pt: Fix topa_entry base length
8ba84e9d717832d18293d412827ea95a795eb2dc perf/x86/intel/pt: Fix a topa_entry base address calculation
09c7bda4689e88d76f7cded259b89adee471b182 rtc: isl1208: Fix return value of nvmem callbacks
f0e4be90813d80b51cf5ebba0bc170e769b5199d watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
fb24fd3dd674351b6be63adb185f6d806a943969 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
7052341313c778d6a1fc0eb729740e3fa88b6019 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
9cc359a712306bc995045f5889476bf6fa35b4c6 selftests/sigaltstack: Fix ppc64 GCC build
64fe3c2594992440d7a56b5a2cd084ffb9637705 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
7ae7cbd83d96093dfbe72643aedeacf4ba8cc0f6 MIPS: ip30: ip30-console: Add missing include
8ab2f4e5beb72f526574b03dd9b4e865033aa0fa MIPS: Loongson64: env: Hook up Loongsson-2K
30cb0c31a408ae4fa571d654b869202754879f2f drm/panfrost: Mark simple_ondemand governor as softdep
25d32a444b7a31afe47b4840d78730508b8aaaf3 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
dce350cf520942f4f3eefbe7662be9f920e589e2 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
4773a968b04c6c00cc5ca180dad3a3fd7141631c Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
ce50ba06381b2007f0b3a180cfe3beeca42ff2bb Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
b6e1ada5adea01c71fe495e48b2d408f04b87e47 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
b73d2538069bbcde5ce91babecf09c9d4fef2fdf io_uring/io-wq: limit retrying worker initialisation
88cdefe5d26b70fe3ed42dc7fc13eb2af726d199 kernel: rerun task_work while freezing in get_signal()
3b30d34af5e533317e6dfbf4738ed1a0272776d7 kdb: address -Wformat-security warnings
0501fd3205e72ece1e9b9c7670a46d70c27d1375 kdb: Use the passed prompt in kdb_position_cursor()
c45536bd2e08915fd04c7d09cebf2a4f12cb95a2 jfs: Fix array-index-out-of-bounds in diFree
277fe413784aeec0eb4cb914dc99ff94964057fe um: time-travel: fix time-travel-start option
217720f0eca905c18a61487bdd5f27e0427218a5 f2fs: fix start segno of large section
e848ab45595922d74fc069c79e158f53b2255a37 libbpf: Fix no-args func prototype BTF dumping syntax
36b41daeede69d5bdb506b363facf66c152f7167 dma: fix call order in dmam_free_coherent
2b347e91c5018e473e456632529b6f29d3aef30f MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
883be079c286f8ce2fddceae2c1ca78049154a55 ipv4: Fix incorrect source address in Record Route option
dbedc2a29c40d3ff8729b149ef865bae12e83429 net: bonding: correctly annotate RCU in bond_should_notify_peers()
63544c392806773a50372a0beac29b431438eef7 netfilter: nft_set_pipapo_avx2: disable softinterrupts
ee2c32287301c6cbca7ed629cda40c921cac5a07 tipc: Return non-zero value from tipc_udp_addr2str() on error
9ff877c23f441c7af1c791152b29f5c6576be1be net: stmmac: Correct byte order of perfect_match
b3d2b2cad203b978e5f8b948be0f5b90726e3c07 net: nexthop: Initialize all fields in dumped nexthops
7ff8435af01fa4a12cc9b794ab2709e3de0ff61b bpf: Fix a segment issue when downgrading gso_size
50f9912029312f3629c041799a5ca4fa912f1b05 mISDN: Fix a use after free in hfcmulti_tx()
0241fdfed0f44ae7020ed10d760ea30392b6a10a apparmor: Fix null pointer deref when receiving skb during sock creation
07b2b846844fbf9051c7068359580af367bcc03f powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
7a1293aab322db0bc9e58d1d765312da955cf758 lirc: rc_dev_get_from_fd(): fix file leak
6a8cc2f75544f78a7bf5f0503dae265c5a743b55 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
4d727233afab91a65165d11698866237abefee11 ceph: fix incorrect kmalloc size of pagevec mempool
0cbc74c84ef9d2ef3dfe384f6389a38fefbeb833 s390/pci: Do not mask MSI[-X] entries on teardown
0527ee0d4f3b97878262a03551a81bc67177a6c2 s390/pci: Rework MSI descriptor walk
87cad180eab0f473f71fe5d08d35082b050e2a6d s390/pci: Refactor arch_setup_msi_irqs()
6f92ed54f71a0d1d7d368ffc8f8aa2df81c11c0c s390/pci: Allow allocation of more than 1 MSI interrupt
d7fcc2db085a3aa7051f39eade4ed224a402fca9 nvme: split command copy into a helper
d9f19e79b2bf9cdde18620ca88888e5fb36899d6 nvme-pci: add missing condition check for existence of mapped data
d870c244e767c75968f99d75592dd1ec6efebd68 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
b3e64ba9cc474b254572dcbf96a7a909300447a6 Linux 5.10.224-rc1

--===============7646631056482064849==--
