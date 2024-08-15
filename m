Content-Type: multipart/mixed; boundary="===============1945502853189236047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 09:35:16 -0000
Message-Id: <172371451642.20974.16652078147288804512@gitolite.kernel.org>

--===============1945502853189236047==
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
    old: b15dc4170c6317731c00fa8fe7d4d99a0a04c83c
    new: 0eb2a80264d9f8dd0bd70f4c4d52252372c2f697
    log: revlist-b15dc4170c63-0eb2a80264d9.txt

--===============1945502853189236047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723714510 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723714508-49a9e63f2e3bfcc33af285570034352d84b12589

b15dc4170c6317731c00fa8fe7d4d99a0a04c83c 0eb2a80264d9f8dd0bd70f4c4d52252372c2f697 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma9y84bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y0UQAJLuIgDQVxZ0Raz77+6t
pKGbK0YkZH/AkhGlUZgywKZNVsR0xat6dbIjUjpjlu/QKqjcaWdQTyP6f1f618G3
KiLNeDbAikVl3Ef3bDUiIkdwx1BxhYDGRC4MFuobaTVxmyzhqnyQMKVbSVqeeMtK
pZOMpyGTtmd+EkU/C/o6uQjmBvuA1AH7iIVOEXgS8bOLArwjL//Bp1hQfifIBdnE
rLiV5aNPr1jfcRZugGW6P0SR8eGurZyVXMUr+co1qe7032eMeOFXDJxM7KxZd6Kp
wzIZAVZYcyNiv6HIwayLaP3uN/npR/y3gaxpSYnTmC5QAvgv39HJuCcr88w29QST
V8DjVUXPI99SF/35qLwTMSwGeB8Xyh8oOn2sRxD9+pdhIh9k6kaeuP1VNuIUBISv
5AYRypZTld1KY6PQEYPdinH1NzALmD6Cn/4kpt//0V3/FrHuU1I/yRpxO34CWfQ1
VJmeW6YrYPhKWg65unP0rpZide9rhGWI5cJ2PLVNzfJMpGlkyL5+5pJwx7tMlb3D
2G6VRw8DBxLTrw3ni3VhDcGXMrqw01weOi+PmgYUmgHLU82l0AbCIzQjDVjtd4LF
2CuTOsVYP7BzNiCxSsAkWb0/ei/agQ1P/46zWfqclvsukL3FAF3vLwSqMk4xHpb/
74llOaSB0zUX68yYzkZ9ICaq
=xeRY
-----END PGP SIGNATURE-----

--===============1945502853189236047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b15dc4170c63-0eb2a80264d9.txt

f79105af282e8865a1b30411cfaf60af4371aeea EDAC/skx_common: Add new ADXL components for 2-level memory
20ff3693e797875a976e6dfbebd8f03fcc9c2f9c EDAC, i10nm: make skx_common.o a separate module
115fd89279996e0851d0773c0cd9080c58d47bad platform/chrome: cros_ec_debugfs: fix wrong EC message version
adf313ef280f8c5f247a2d73303c7745bd3c8a83 hfsplus: fix to avoid false alarm of circular locking
d76686a4e57e90bebd13c96dbe39dafdd210ec5e x86/of: Return consistent error type from x86_of_pci_irq_enable()
54deccfbf08ac4edf06cd1f529dd73a505f6d4f4 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
c6881caa66403ee3815ade28e0cf02912b809974 x86/pci/xen: Fix PCIBIOS_* return code handling
4937d7dea4b8da5e386f5d86980597bd01980d45 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
1df5095e3f29da9e0dbe65d5d443698a48fd39d5 hwmon: (adt7475) Fix default duty on fan is disabled
79dd150d3fa5bc959514c024bc2f90faa7ea5fd2 pwm: stm32: Always do lazy disabling
4e37faf5d482b3bf2e6c215412c78fcbdf54d3f7 hwmon: (max6697) Fix underflow when writing limit attributes
f23a0859374c85f3e862c1bbcb728e561040c404 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
273bc5b8b1971a119615aef4f330874eb4afcb06 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
49d8378123b101712b6a29a1ff73bc3ce0376c39 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
bcd7ad5df0801ce621c861584c9c5960efa620ea arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
74e1a0d497e085fcabf3fdf572f5f3f0ac316264 memory: fsl_ifc: Make FSL_IFC config visible and selectable
ad2916a6423c594901a165c07bd76b88213f8fee soc: qcom: pdr: protect locator_addr with the main mutex
2cf163cea46a89e93df125dde734ea4286ff825f soc: qcom: pdr: fix parsing of domains lists
e4b92538f2c2d277d665ff9945abf12f1dfcab1a arm64: dts: rockchip: Increase VOP clk rate on RK3328
555f57f504b38349ddd9a897cca027be4aedaf2c ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
bb542bfa5923d33e72609b13bbb120b72b7d9d6d ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
cd9e6cacb20ec7e14828fbcbe8241c80e09ed7a7 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
a20c7f28a1dbe0f174e28ca30195dbc5594053a7 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
4ef275fb14a3846453789e70aac5cba667c5e441 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
8a46e50c061ebc21d8ad25f4b01b94d1f7c7d996 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
7d0e476597660268f8cbbe92827372f50640b134 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
cfe56e77c3abfea8ac71104b106c87d3046ac66f arm64: dts: amlogic: gx: correct hdmi clocks
a4389d78e23b5da1a2ccdadd00ac57dea772804d m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
6de5ab64dda789bd075d31a269a2957a9dbfb0ae x86/xen: Convert comma to semicolon
202e47338eebe9f2a800d414e4e5a5ef6328f966 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
e193749542053ce8edb6547528f0be414ec3f324 ARM: pxa: spitz: use gpio descriptors for audio
7140e437a420e5a121025b061c8a59bf893ee7cf ARM: spitz: fix GPIO assignment for backlight
67312c599d1f52e1f375e4a530b9540cb89fc0ac firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
27a610fe52e4b956ee95e8ecde263d069ab7e24b firmware: turris-mox-rwtm: Initialize completion before mailbox
5d7180a40fe499491af65085ed979933cefff377 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
19200ea45295d49f27cb7e02ebe19033afe4d53b selftests/bpf: Fix prog numbers in test_sockmap
5c86501637f4c5a9faec9ba7fe33b885c512e20e net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
58191f452bc568be399354b3795949469148567e net/smc: Allow SMC-D 1MB DMB allocations
621d4097f53ba3ae3639723147d69f8f467c95af net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
2719f89840327385a16e6122e91f61ba9dd6831c selftests/bpf: Check length of recv in test_sockmap
acc98e57dd165b59750f6323e6876d897b6a5884 lib: objagg: Fix general protection fault
40c16750ddfeaad446ecceeadc79736ba1f6db80 mlxsw: spectrum_acl_erp: Fix object nesting warning
40404f9df9a25af95377698f5ff3149fd56263b2 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
00ef27e8c4a4ccc7fadf8c92375428f804cf9e3a mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
d242f1f39c2e12eebbc7437bec895d98f6024843 ath11k: dp: stop rx pktlog before suspend
f68a5e33e2ac5399bbc94482967ed556d8b5e627 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
f4b90383df808a234e976b8dd98004b0b85ef3d8 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
333a4d394d0a73b0503c291404758d7a4a8581a2 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
616407a44740586f29dd7e810e750f480f10ab8d net: fec: Refactor: #define magic constants
22c387749aa16f89fe9af76baa91fb878520916c net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
024f23c9dbc2c2927f5e6d38dd7afad79cfd7a92 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
028fa71b5cbd24a337a1721e904bcbf74395222a netfilter: nf_tables: rise cap on SELinux secmark context
b5addd6ca3d73e7033dc50f95664ad925b6d5001 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
0baf2ec337e959ac950bb04455b3af29c5799219 perf: Fix perf_aux_size() for greater-than 32-bit size
add0a70aab08d77421150423dad4f10d08941868 perf: Prevent passing zero nr_pages to rb_alloc_aux()
9e1fa27a65a87104a04c05eb2addc4dceff7a7f1 qed: Improve the stack space of filter_config()
3b1c687a624b20df6a3bd880f06cfab4937e4c2d wifi: virt_wifi: avoid reporting connection success with wrong SSID
b4641738b5374e61d1e589de9b723eb7e6dca768 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
bc10a3018ceaacf5a61f327f58f29a900fd07967 wifi: virt_wifi: don't use strlen() in const context
5501fa8d02915e11eb45fc7b48b8804f841420df selftests/bpf: Close fd in error path in drop_on_reuseport
440b2488eda651ec5e0413a770805bdc6c34c851 bpf: annotate BTF show functions with __printf
0327688e1959f69c885be0bb9fdf977bd2544c77 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
72715d1c190a41b5a74c0a9ac7ffbfeb5596b2d4 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
2bfe4a1c26785c3e194acf625848253b272612c2 selftests: forwarding: devlink_lib: Wait for udev events after reloading
d1debf8b8a82854cb16d9beff92a031376e1650c xdp: fix invalid wait context of page_pool_destroy()
ce1715ab8a80b9373db46111a8b8f33a3a9394de drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
ec2f2fa8c4c671ba4fcbaab772016f0e4bd021d9 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
499d2e8d1b97763ba72b1845649086578adb5ba9 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
4c094ddc52f6b8dd337c9309e087d992bafbfcbb media: imon: Fix race getting ictx->lock
edcf19e584f068ce057c4d7f8cd32bf940fe9469 KVM: s390: pv: avoid stalls when making pages secure
5170dfe3a241e4b382aab4e1352d2b8f00915382 KVM: s390: pv: properly handle page flags for protected guests
e8d068b4e2825ceaac49e3387ade2964e82fd181 KVM: s390: pv: add export before import
dd1f5cb649263bbb978a0256e88ba18aae8a6970 KVM: s390: fix race in gmap_make_secure()
3bfca371f63cd920d39196ac12be2d2010df5c73 s390/mm: Convert make_page_secure to use a folio
62b6d73e87df57b1245ae40cadf9c06bb2c743ed s390/mm: Convert gmap_make_secure to use a folio
29a8db88b6c6f5f002cfacdc6434e3cdd0c5da00 s390/uv: Don't call folio_wait_writeback() without a folio reference
c161f975e9eaeaa3f2ff9b8790c6060c565fb222 saa7134: Unchecked i2c_transfer function result fixed
29b098f34e7144f8d02c3b1532a7e59e0e3b829f media: uvcvideo: Allow entity-defined get_info and get_cur
d6c6e96bd0b4ad8e65a03125467a5c48fe82cdab media: uvcvideo: Override default flags
e116362886533560f0c6919e238e745a8be1c9c6 media: renesas: vsp1: Fix _irqsave and _irq mix
4e8f7e419678e0e33df252d753b0e624e0241ed5 media: renesas: vsp1: Store RPF partition configuration per RPF instance
0cc7aae70b0ce52b7ddb1051579a5cd662dac563 leds: trigger: Unregister sysfs attributes before calling deactivate()
493ffdd168081158c4d0ca42a523f186863c8cc7 perf report: Fix condition in sort__sym_cmp()
29cdab07153323a3c2cdc342524bb7915cde366e drm/etnaviv: fix DMA direction handling for cached RW buffers
05d81ec08de32188352949544977a60a914fc74d drm/qxl: Add check for drm_cvt_mode
444d8aa6f98ff3f19b0c3af63c8c9b86aedebe65 Revert "leds: led-core: Fix refcount leak in of_led_get()"
986b4f330a93ca2a69fe8f65d04c85ee873fb11b ext4: fix infinite loop when replaying fast_commit
18aa764dbf614a9244aa043a95b7c6979a6d99f0 media: venus: flush all buffers in output plane streamoff
e0139c1f27ab8ff25d0493fd9db4c23e475b0cd5 mfd: omap-usb-tll: Use struct_size to allocate tll
8ba9460229e2f494b2851aa71a019b7b5f3c5ca0 xprtrdma: Rename frwr_release_mr()
dc05de2d281639b22c93a5d594eff4807a78f182 xprtrdma: Fix rpcrdma_reqs_reset()
42f64ccf562ad5a963a5ba56582062f304cd98c7 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
48ae985996ad832299dbb4c32f2671872e3e5728 ext4: avoid writing unitialized memory to disk in EA inodes
6592cfb1be03be5fcf3d367e7b7276a9dbee9476 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
86506732f87d66b074626c29cdeb11bf5f76d83f SUNRPC: Fixup gss_status tracepoint error output
27157957085d567f88fa9704247e29dc188338b4 PCI: Fix resource double counting on remove & rescan
26c173de04e618de353735d42743337cbb07225d coresight: Fix ref leak when of_coresight_parse_endpoint() fails
d1d7d617f193cb5ad0f6cd70d02a25392f114017 Input: qt1050 - handle CHIP_ID reading error
1ce3126e508a14559f341b8ea56bcb49dcc11070 RDMA/mlx4: Fix truncated output warning in mad.c
ddc63218aced63366b67910331a629e19ad4ce9c RDMA/mlx4: Fix truncated output warning in alias_GUID.c
edfe4b371898be399911ff59c280b0de9edea3df RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
01f2270e2ea45d13b5fff275931174beff6d0773 ASoC: max98088: Check for clk_prepare_enable() error
e92a0f7b2359c3ca8a93a6aa10c699a2e6565c3c mtd: make mtd_test.c a separate module
601567c00ae449da318d8a6c633f824ce98dfd3a RDMA/device: Return error earlier if port in not valid
fdee66763161479d0dc8ad63545bfbcd03d4e4aa Input: elan_i2c - do not leave interrupt disabled on suspend failure
8aa2b0535c2751b2b759d22ad52da4be0bbc6500 MIPS: Octeron: remove source file executable bit
9b0f3d919fc5633e8a2e15434b67c503f3a7dd19 powerpc/xmon: Fix disassembly CPU feature checks
eba463b12aaca18ae44b24d1ddc872f5d62e6026 macintosh/therm_windtunnel: fix module unload.
a4bce831c5b70d1c3c8e7f68c4df591ba4da023f RDMA/hns: Fix missing pagesize and alignment check in FRMR
5bcd6be211226cf42a33b1c1297abec283cb45af bnxt_re: Fix imm_data endianness
bbfdd09c14897d1fa13011a4441ca6b4d023318e netfilter: ctnetlink: use helper function to calculate expect ID
c1937bfe8efe07bee7ad0c16acda884c175d5b56 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
ff19cd507ab82404160e50e757e7987832af77c8 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
6f801f7c21c8bab76a864b955773ef2a3032d7ec pinctrl: rockchip: update rk3308 iomux routes
a3a46fb516ebb3453ae77dff181019eeb05d7b3b pinctrl: core: fix possible memory leak when pinctrl_enable() fails
a70d42c03483ca402a26989a07ce21dfcead1d11 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
bf22d3dea2a25d4fc4bdd9d74d110214c7d12a1b pinctrl: ti: ti-iodelay: Drop if block with always false condition
b440181612341494f2bd0fe0ffb061b1578b67d1 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
4ba518150f07cd897246b7f40456f6165a3c8595 pinctrl: freescale: mxs: Fix refcount of child
93e417dbd9b207123e026def6132d6ca876db06a fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
6b59405790deef2619e4eee78c0b0cdaeae6f039 fs/nilfs2: remove some unused macros to tame gcc
9776f556382d7f5c79f5ed97626dc558536114a1 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
7570a7e8bcdafbdae909f5d7c9842cd4951ac92e rtc: interface: Add RTC offset to alarm after fix-up
e252d51a29432af161ad07a3edbacde02e7b3208 dt-bindings: thermal: correct thermal zone node name limit
568aa75bb94b3dd0a71bda3c6260fcefe6a71227 tick/broadcast: Make takeover of broadcast hrtimer reliable
65a1adebfa806a30eb07001b2f4beea4b290325f net: netconsole: Disable target before netpoll cleanup
22135f8a07cbe543b08c5bb2d333e9dc32e8682c af_packet: Handle outgoing VLAN packets without hardware offloading
cdfb23b622d493addb1eba4106e5b19034f66ee0 ipv6: take care of scope when choosing the src addr
3b6413c7fe486024700a86ff64f90eabe1f9b561 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
8379a359b76e7e3772908368a5d2a238b0a1caa5 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
321592c1a5cc841a3187fa5b9b186acbbf5dca9d media: venus: fix use after free in vdec_close
2f112c6892b18c8c0c0dc792f3389e07e5a3d0ab hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
01d19326f694708cd422672550df66ecd0155783 ext2: Verify bitmap and itable block numbers before using them
701dce66eb0d14b239ecc1eada375f113441f9ef drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
4db33abc0f8c4618c7883eab10057dccd4354024 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
20d1f39b05089dd616192b8c0033489e07d2a1a7 scsi: qla2xxx: Fix optrom version displayed in FDMI
c9c226d84ccb51a03dce6e2a8b06ab4f30c092ea drm/amd/display: Check for NULL pointer
e7e737e483d6f0670f824f1e33116d45f5fa364c sched/fair: Use all little CPUs for CPU-bound workloads
c80b8dbd60d17f89e53636d9007013e96325c519 apparmor: use kvfree_sensitive to free data->data
37a0c99946769d104d4d5997c9dcc7c3d9e79fb6 task_work: s/task_work_cancel()/task_work_cancel_func()/
0dbe793cf90a73767375d219d64e80ceabfb620d task_work: Introduce task_work_cancel() again
1c2b736f02551cbf138b0e67c34c2bd29eb599c0 udf: Avoid using corrupted block bitmap buffer
dbc3c650b84615302eddd46befa1a301ac58032b m68k: amiga: Turn off Warp1260 interrupts during boot
ae4cad90bb2c44a2614ed6ab6ea5dd9f4d19bbd3 ext4: check dot and dotdot of dx_root before making dir indexed
7149012f19d1d17884f46846a8ba5d57046c9d1a ext4: make sure the first directory block is not a hole
d63203381f631fd554cf23324633a231e50c70f0 wifi: mwifiex: Fix interface type change
95f7f2138595fe5379540aa133e283f5f7c16aef leds: ss4200: Convert PCIBIOS_* return codes to errnos
f17fb235183efd1aa262f93f7fcdd6d5ff2b3374 jbd2: make jbd2_journal_get_max_txn_bufs() internal
c24f687536a4644e7924d9a0832e1822e4bd9c80 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
03b64db6a4b8f88aac7382cd5d2be191462f08a7 tools/memory-model: Fix bug in lock.cat
d53f31c7972d7a5079ea45842fc0231d6e2e64e1 hwrng: amd - Convert PCIBIOS_* return codes to errnos
9299d957950b46ddc0efdcf69eac87da024adb97 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
5e0b617cde44e15650287c1bd1dfd0b5cad64526 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
c8efcc8310d5cf97eebef1a32aa89934d87a9b6f binder: fix hang of unregistered readers
310fa6b56a58e666b924e71870b5b1654f34542b dev/parport: fix the array out-of-bounds risk
03d56952b9e59b246840098d4059b647118edd06 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
090dc29d981a26d78b444bc857d8ea354a52d477 f2fs: fix to don't dirty inode for readonly filesystem
ddead0f51dabcd2c2c8c14188efe6005312885f3 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
e6a2697821137d43206448837060a6b0cc7ed364 ubi: eba: properly rollback inside self_check_eba
7a08523574706fa308b1a8ac2b92e189cdc3557b decompress_bunzip2: fix rare decompression failure
4978e4df696e1a5ed045e84876f959bff6bc57fe kbuild: Fix '-S -c' in x86 stack protector scripts
6852b55f3a74431ff169510605bac10fe2e79fbb kobject_uevent: Fix OOB access within zap_modalias_env()
c9524ea71d375a84ccbb571ff6bebee7c9a51b91 devres: Fix devm_krealloc() wasting memory
2b20de125ded5a8788aba6809c6b17af1e4cde37 rtc: cmos: Fix return value of nvmem callbacks
ec56266bfc92e0e35df573d4e91b3b8bb36ee928 scsi: qla2xxx: During vport delete send async logout explicitly
03d6812a2aed53f01e01b9c4f8190d8789543cbf scsi: qla2xxx: Fix for possible memory corruption
41579f1a070be28c48a1421644d22789d1247c75 scsi: qla2xxx: Fix flash read failure
2eb3f453980958d23c6d4a6564f151e1a07aa4b0 scsi: qla2xxx: Complete command early within lock
1ddb59f1693f655d03a610a83a6a796c49b4aece scsi: qla2xxx: validate nvme_local_port correctly
26ec37152c4cdbe1acd92c6dc7777ab2c30e481f perf/x86/intel/pt: Fix topa_entry base length
37fd03f292fd3c0ae25b911a62a7ed5f275a2d08 perf/x86/intel/pt: Fix a topa_entry base address calculation
80445fab54670c697a95f5af98b1ee4ee5380f4d rtc: isl1208: Fix return value of nvmem callbacks
4ef5e9cee99d7ea5d29945cf5df7f417b67e37ca watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
f4291d6ab7ed1168fe9031d1b11f8488230f6dfe platform: mips: cpu_hwmon: Disable driver on unsupported hardware
efab10da255e250894148a573115eefe1bddf3f6 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
d48eb84bccf90b3667427fc8543f8a8b5a0936fe selftests/sigaltstack: Fix ppc64 GCC build
89d1c0a96c59f580046c59e38cccbc08cefb1596 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
e4b7d334a1d8259e2131a6ca4b38af39e207090d MIPS: ip30: ip30-console: Add missing include
4679d7df7022d0665f2fb9c356041b99bff8f113 MIPS: Loongson64: env: Hook up Loongsson-2K
60dd8b438334e189f5ad158f56e0d3c8926911dd drm/panfrost: Mark simple_ondemand governor as softdep
d2660eb7b1ae85b5720f3b99bd2ca207ed7edd45 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
d5f83123bac70ccca2be588d94dc2badebf4c417 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
db6ec0c121a6b3dd010a81959910d0545c24d639 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
d71aa1891b0cb164a81574b6da49994d5792da5c Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
c51ab4ab044a613ce3dbf331f9516acc37ac38df nilfs2: handle inconsistent state in nilfs_btnode_create_block()
ad827658a251696b4f66a72459a06f7e3115f56e io_uring/io-wq: limit retrying worker initialisation
54824b725d1034b811a04309ad5e0780ccad3e65 kernel: rerun task_work while freezing in get_signal()
e38c74485ae9e3616eedc89c6fb1ba91aec50277 kdb: address -Wformat-security warnings
6339008f839a434e9b32df04368dbf02733fa611 kdb: Use the passed prompt in kdb_position_cursor()
56552768f405e0c387fa3c72636add9dee62af1f jfs: Fix array-index-out-of-bounds in diFree
74fe08beeb6ac04dcf2d1ebf22a3370cef3f4679 um: time-travel: fix time-travel-start option
78bcd296c66d4d4f986ab61148c08ec70a2527d2 f2fs: fix start segno of large section
0f980ba7b4e6a7db4b7dbf1e0aaacf61b3eabcbf libbpf: Fix no-args func prototype BTF dumping syntax
5a1c16ac3e7f4cdda482e7e544918704f1504e6c dma: fix call order in dmam_free_coherent
1452190340a247d8299be6b5d424537d51cc5f05 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
f449d2f9116562ffe622ee564195fe03d84575dc ipv4: Fix incorrect source address in Record Route option
f4546887ca1867f26efd5207091e25db296be0b8 net: bonding: correctly annotate RCU in bond_should_notify_peers()
3c430ae0ec4a74cfeb59536115da41d85069a332 netfilter: nft_set_pipapo_avx2: disable softinterrupts
8d45d76186a3d0b84351c1474e978092b2f9da31 tipc: Return non-zero value from tipc_udp_addr2str() on error
372c1a9881210530ad1d4a1b72cd1b6856aec3e8 net: stmmac: Correct byte order of perfect_match
13091c11eae416f3ce6dedd68ba0e4402ea763ff net: nexthop: Initialize all fields in dumped nexthops
5cae9c37228aaa80516faef3df23776316e7b172 bpf: Fix a segment issue when downgrading gso_size
2f4708a6605cda3bfcf9cc37393a1d0c47c90c35 mISDN: Fix a use after free in hfcmulti_tx()
7f88bc9ca26a1c4d54eb7659126f7e97e27f8e82 apparmor: Fix null pointer deref when receiving skb during sock creation
de70c5b90bdc3d875e42b06f44344314fe6dd40b powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
5127645a1416d22f1964966022bef1f3fa163a61 lirc: rc_dev_get_from_fd(): fix file leak
0bc2e77da6f4a4395e65f219031fb8ba8f116131 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
5032d0c8b6c20c0f024d34f75b73a49b582f7702 ceph: fix incorrect kmalloc size of pagevec mempool
ff2098dda558837f2a6d275c4787047671e6273a s390/pci: Do not mask MSI[-X] entries on teardown
6be19f59e352263ba3ad6489b5da2ceaf2fa417a s390/pci: Rework MSI descriptor walk
9ae90007ff46f0bc243164b468c1fa8370f9c81d s390/pci: Refactor arch_setup_msi_irqs()
7aaa62d633d44c2a13901ce09613a70aaddd2bae s390/pci: Allow allocation of more than 1 MSI interrupt
22b1fa2b2010d872bc77aa3863ca95913fca6f60 nvme: split command copy into a helper
32c75e32d5242d3a947308ea21d070c27f074271 nvme-pci: add missing condition check for existence of mapped data
8ac8a89e4b6d16383a9bd195ccd01001808fd38a fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
42442794c8cb267a0d932fc29cbf5e8d83c09a1c powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
5bf997048583a2f0b7d1aeb9b640871e51000166 fuse: name fs_context consistently
3a45e35a017ec4e356e9ae7854eb3faacea1d8d2 fuse: verify {g,u}id mount options correctly
c4a8e60607db967d8a4a9ce823b34bf527d98b3b sysctl: always initialize i_uid/i_gid
ebb68df2557f3428a34e7b9a251ba78f245e8ba8 ext4: factor out a common helper to query extent map
bcc8afb7d9f7c68459be07c453b474ee7fb62c8f ext4: check the extent status again before inserting delalloc block
136dec5e2fd8fbd26ccc78209197bacc1708297f soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
f882d83cbb14204b61beee9356cc7c4a738eb84d drivers: soc: xilinx: check return status of get_api_version()
e967135c79fb58689da2090bb6fd4086d1944f33 driver core: Cast to (void *) with __force for __percpu pointer
aecfdba82310909bb6c449a5793f1b14f49aaa95 devres: Fix memory leakage caused by driver API devm_free_percpu()
46a2222406a5f058a2dfe2527dd8b2414c23f4c8 genirq: Allow the PM device to originate from irq domain
b7b0e229f5d7ceda451a1b1ee578a9cb8e9e92e6 irqchip/imx-irqsteer: Constify irq_chip struct
4f3ac67e5d719d13b744db079538b971c9202a95 irqchip/imx-irqsteer: Add runtime PM support
479a25a997e59cfffb987263aad721db8885a721 irqchip/imx-irqsteer: Handle runtime power management correctly
46cd8b3d7018deae3e68f3b5b33462a685b5187f remoteproc: imx_rproc: ignore mapping vdev regions
5f53704b712f3a63502d41e3611a67ddebcc2311 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
72a47aa72b5cfc32cefcdd0e2001719fa1d01f25 remoteproc: imx_rproc: Skip over memory region when node value is NULL
ccb01ac299c3070c9e33f174ce8650237ed9fc97 drm/nouveau: prime: fix refcount underflow
fa9494a649c7d12e5ca43dc3e29ec145dfcd2bef drm/vmwgfx: Fix overlay when using Screen Targets
54a48e9447c165c9bc3ec75004cc1d49824a7b62 sched: act_ct: take care of padding in struct zones_ht_key
1bcfec9238785362d1c0a9f3f287c2949aafd27a net/iucv: fix use after free in iucv_sock_close()
43ec5be1fe98ea067025239eeade5d858e8496fe net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
e91a22d393f96c086150fa7a3116f07127f1afae ipv6: fix ndisc_is_useropt() handling for PIO
da52b7729dcf93df663fc559c69e51bb39db6456 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
58e6e171c071bf8dce654593792ebbfe2a0eec94 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
c49d5fe37fb24d49c2dfdec882eaf9df839971b4 HID: wacom: Modify pen IDs
ecaba92239e867e0a453cfbddd61abacac2c71ad protect the fetch of ->fd[fd] in do_dup2() from mispredictions
2569535935f14bd2ab99e400f64f57cd988522f1 ALSA: usb-audio: Correct surround channels in UAC1 channel map
aa484bf633d332b8948007da228d1f299734abb8 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
8cd073e5ccca92ad68f17a3327e9ddd91b605ded net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
dfa4ed0930a4877a358b5e276f8e3601a893e3af r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
d7198d59e9fc768028917eacd734c3bb1335affe mptcp: fix duplicate data handling
07d255284a378d75c30722ddecbab225c64be288 netfilter: ipset: Add list flush to cancel_gc
d24eef4d8bcbc1c7fe530999ae86fe3fe40027b1 genirq: Allow irq_chip registration functions to take a const irq_chip
0680dab5e33b42ffa0e1efe9535b816473aa3f56 irqchip/mbigen: Fix mbigen node address layout
1a701b7a8c9bb46d00ddea88fdfc0b1aa69a6bd8 x86/mm: Fix pti_clone_pgtable() alignment assumption
a603ad2140a2bf3b974aadcdea4dbb4efde890ff x86/mm: Fix pti_clone_entry_text() for i386
fbe1f7f12462ab8c63f4925c373bc057b8f9abb8 sctp: move hlist_node and hashent out of sctp_ep_common
4e28db63e741e2de3177fc28da47af9ddb586711 sctp: Fix null-ptr-deref in reuseport_add_sock().
a5423ce893df55df55c8804b4e3eb0e6668bc78a net: usb: qmi_wwan: fix memory leak for not ip packets
ba8d14711f0da3389163780928d7a918638c4155 net: linkwatch: use system_unbound_wq
37ec01f822b7306f5d806218fbc6fc1e3c5a3f89 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
3c271ff6c894e37588389ea6a76675c8e84215c6 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
0ad51fca9e20827a9f0e383ee9abc64716ec3a0e l2tp: fix lockdep splat
a79dbe65183e2fa14e02a23cbfe31d5ae7844272 net: fec: Stop PPS on driver remove
e38f0d12ae4cc881335a2f0b340c56c06390aafc rcutorture: Fix rcu_torture_fwd_cb_cr() data race
6da0afe8b6e12c2b6081b0c9f30d3d21185b1eed md: do not delete safemode_timer in mddev_suspend
0e2778ed49fd9727c150a17103450fff0597d7a7 md/raid5: avoid BUG_ON() while continue reshape after reassembling
9d61a1f5ceeb6f2f56f20999d1cc8d332628f195 clocksource/drivers/sh_cmt: Address race condition for clock events
b0c7d6e2cb3ad22aa6ad77fcb6b811f729b61332 ACPI: battery: create alarm sysfs attribute atomically
ef7b1febc554828fa42ed50d299f3734c3356e02 ACPI: SBS: manage alarm sysfs attribute through psy core
50f3c52a6cb17fe691285bb43e6cdf947826571a selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
3551c079adf5b58b30a2c89bcb3778fe137ac83c PCI: Add Edimax Vendor ID to pci_ids.h
5adcf2fe6c198313ed35d179e16f51ce56f28a7b udf: prevent integer overflow in udf_bitmap_free_blocks()
50ab534cb52f792f3f67038df8d6bdc316636443 wifi: nl80211: don't give key data to userspace
2cf71e518c8f65dc8204268bdcf84029e8b6202b btrfs: fix bitmap leak when loading free space cache on duplicate entry
77245df9c2c8095861e9aee2179e6bd69a7e5dcb drm/amdgpu: Fix the null pointer dereference to ras_manager
c694516fffbacc5de11cd80756e701a64bf88cd5 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
bdea7110a4e1a22970d38b71f8d5cf00b4c3843b media: uvcvideo: Ignore empty TS packets
3a4b37d6e07bef3280c915bc51c625167792759c media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ee089f3b59a127bfbe901c1411885d5b89d98120 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
b9385f1be31a1be7c623da0fe15a65ea6b73e5b9 s390/sclp: Prevent release of buffer in I/O
0080fc4b080fceaf6608e18d924df809177e54fa SUNRPC: Fix a race to wake a sync task
25af2ea8daa6d2db2cf5ab4c57ead83ae031c207 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
ddeafcd01f7e127ac7f2090149d1fc2f53083cdb ext4: fix wrong unit use in ext4_mb_find_by_goal
839833b5b1a2fef0f07e2b372768cb6dcd641534 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
b61a2d67187ef059e4dc52050b540fa6a0ceda88 arm64: Add Neoverse-V2 part
75c5f04d96369678ba32b232c6b1bc865c420dd0 arm64: cputype: Add Cortex-X4 definitions
3b2eca5d260ee7e8c1ecba747cc754a82d1c46c6 arm64: cputype: Add Neoverse-V3 definitions
2cc9139a7e4364b780a41ec34a4732258bd6dbd8 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
92e7e416c9fa3e9c0d471fa3f5b38e113bbd9072 arm64: cputype: Add Cortex-X3 definitions
d4f706409bf6d511862cdd4443786d442f733416 arm64: cputype: Add Cortex-A720 definitions
0fd07424a0c1ec8e86707a602e911b23a0c46955 arm64: cputype: Add Cortex-X925 definitions
b99ef0e798f305ba4aa622e3a518b05063a7d753 arm64: errata: Unify speculative SSBS errata logic
5b268d254b48b2d84f2d99d60f67e47cc97ae898 arm64: errata: Expand speculative SSBS workaround
03ee8dc02f9541d3f501a9fb2b2ef81cd649f376 arm64: cputype: Add Cortex-X1C definitions
4637de2c1f23a1131e2efac8b4532267b94c41a7 arm64: cputype: Add Cortex-A725 definitions
aa33d637784f047e6b58585c43ac3320abe397ec arm64: errata: Expand speculative SSBS workaround (again)
4c9dcddf35f81ec5de84f21509f6ae3a3f3f2764 i2c: smbus: Improve handling of stuck alerts
52090d6680a0f2a9d048255987e32f06a2a8e4ef ASoC: codecs: wsa881x: Correct Soundwire ports mask
f01663ec2b6d1d6154657a011d0056dd5398a245 i2c: smbus: Send alert notifications to all devices if source not found
b4d8ec46899895dc5a957ac18d81e387288230a0 bpf: kprobe: remove unused declaring of bpf_kprobe_override
e5fc4e1b0c57ed15b59444201ec7da14600cf3a1 kprobes: Fix to check symbol prefixes correctly
e53fa49d016a4ef899e884ff9496b45f682a51d9 spi: spi-fsl-lpspi: Fix scldiv calculation
54f2c6183eca244d798a42d07592e86f1e89bb79 ALSA: usb-audio: Re-add ScratchAmp quirk entries
1edb14d8e9161820c9b9168bceee6a343053a213 drm/client: fix null pointer dereference in drm_client_modeset_probe
215c9593eac4babc3e7820f6217d97b46e81f8b5 ALSA: line6: Fix racy access to midibuf
df2c4a4def6945d24ba0dc71976935893ddd4b8d ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
8061cf08bae506c5cdd81a42dcda8f7f76389d6a ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
141dfc96bfe4b9989aef041bfca2749e957dc3a3 usb: vhci-hcd: Do not drop references before new references are gained
656fa37364358a88fd7e96e16d349aa0fc8d6acd USB: serial: debug: do not echo input by default
d7ba1a2f25b7916cc72998c02c9edd3d795fe56c usb: gadget: core: Check for unset descriptor
99f584e95f1215f6dcaa9e7ad581d00fa993004f usb: gadget: u_serial: Set start_delayed during suspend
51669465fe034fcb44b68b76c7f9d9131b0e27e2 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
96b450bf68da7c67475124281d1fbe485e53986c tick/broadcast: Move per CPU pointer access into the atomic section
7a06126bf6f4f8849529cb1803c7401a9210fa19 ntp: Clamp maxerror and esterror to operating range
2e3be9da979b4e2c67c4d97786c5bf4e304db355 driver core: Fix uevent_show() vs driver detach race
368e62232bd31d618af8f214d0c1daff6b300da1 ntp: Safeguard against time_constant overflow
5f8ee7ea599eb3f9508f6d716822fcbf34f96da7 scsi: mpt3sas: Remove scsi_dma_map() error messages
8c3d0d0f3f70da9516e9cc037a6c28f0e38649d7 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
548ec1a29d74e4c2a9a82f2390951cb6ecefc730 irqchip/meson-gpio: support more than 8 channels gpio irq
a18f5bacedd2575be48a80dca25619736b12a140 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
4c121b84344098dff339c9767b2ca08071019088 serial: core: check uartclk for zero to avoid divide by zero
22f8c0b11d6a02e5b75b6d204efe8173977755bd irqchip/xilinx: Fix shift out of bounds
33e4606a3027cbe4a746d6379f859ffaeab56b71 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
ce566e851bd8870fef6e8b265283b672b5277f93 power: supply: axp288_charger: Fix constant_charge_voltage writes
43310f056e77d9ba772565ce13e0ad210a9e389e power: supply: axp288_charger: Round constant_charge_voltage writes down
7a68e96e7f8239c0a1f836572df0790ced3a2e35 tracing: Fix overflow in get_free_elt()
71dd0f5c70f60fae3455a1b97dd46acc5d1b7ecc padata: Fix possible divide-by-0 panic in padata_mt_helper()
c3c9ad779496a2d3a2b69ccabc8fa9ddf4b95506 x86/mtrr: Check if fixed MTRRs exist before saving them
844b39806f9e7b75a5970f4a2f835f4d2f093c0d drm/bridge: analogix_dp: properly handle zero sized AUX transactions
74b9eb8190175e35f4f2d94620486c848db48f98 drm/mgag200: Set DDC timeout in milliseconds
d8c8f5b1df4996d813a3053ae390491fbd1f71b7 mptcp: sched: check both directions for backup
c63da7bd852db8f09819eeecffbe7653d044419b mptcp: distinguish rcv vs sent backup flag in requests
9f00492c19e274137da1b0c1b9555c2b0d1d7a00 mptcp: fix NL PM announced address accounting
36de8c33f6e7b31ce72efedc32778051cb919cd5 mptcp: mib: count MPJ with backup flag
ee961fca4a426b6b27627b34fed7e129b1ebf751 mptcp: export local_address
93e687eeab13abea166e6e33f3ccf2059ce8785b mptcp: pm: fix backup support in signal endpoints
19f6614440c2001f4ab4eefc55ccea856dfdaf2e samples: Add fs error monitoring example
537cf089b1d1d0cce6404000a58125f399bae21c samples: Make fs-monitor depend on libc and headers
5d1d73b9d1709d2cf3e8430635f33f7fc46d83cc Add gitignore file for samples/fanotify/ subdirectory
b13a1c8fe4287a7404f9e3e97f3891066b30dbb9 Fix gcc 4.9 build issue in 5.10.y
1cd5c2200965ef5a2caa6fdb0b2c5732998ab280 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
d746f0d5f68f8fafd8ae2b1fe573d074fc601b03 netfilter: nf_tables: set element extended ACK reporting support
df24fc06eb85bfff3e1b2db89468455bec56ff49 netfilter: nf_tables: use timestamp to check for set element timeout
9527dccbc9a24f97e89a5ac76563a02e2cb74741 netfilter: nf_tables: allow clone callbacks to sleep
12cd9ea0b4fbf8e83794bcdde2547d0a5231951e netfilter: nf_tables: prefer nft_chain_validate
f63dc02b23fa870504b2084e214e600013f0ec03 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
4e104916600bf15240ca1f7cbff9b95e8fa31115 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
88586efe7ebace60751619c25cfb3e260ec24705 arm64: cpufeature: Fix the visibility of compat hwcaps
534e10dcfc48a6b8552b24401022e7fa194bd03f media: uvcvideo: Use entity get_cur in uvc_ctrl_set
dbbd788c5b41dea2b73ff80b73b55df53b847199 exec: Fix ToCToU between perm check and set-uid/gid usage
764a3247a6ce9c21787b026157bd446200e8559f nvme/pci: Add APST quirk for Lenovo N60z laptop
0eb2a80264d9f8dd0bd70f4c4d52252372c2f697 Linux 5.10.224-rc1

--===============1945502853189236047==--
