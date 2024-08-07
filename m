Content-Type: multipart/mixed; boundary="===============1705370057913397412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Aug 2024 14:50:30 -0000
Message-Id: <172304223000.31240.785368944596061120@gitolite.kernel.org>

--===============1705370057913397412==
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
    new: bb16af26a3b0109f42378e3c1ae988b4c638fc68
    log: revlist-b15dc4170c63-bb16af26a3b0.txt

--===============1705370057913397412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723042227 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723042226-7c13b5b4f7e4e90779820da194cd8d6954d20b25

b15dc4170c6317731c00fa8fe7d4d99a0a04c83c bb16af26a3b0109f42378e3c1ae988b4c638fc68 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmazibMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o7sP/RoDNpEL2LeHP6mARD18
v/xFXGn6F5qCA4FDfmbpxIbV65jjhThR4lfgZ16yi0JIDQzy2KnbFD51r51fZ9XN
aHTA2UF1sjTa6GdX+mBqDJ1NggsATIcFJaC6Fiz7erJ557o+OovU8vGO30aFVz/H
rhDKHBmRoFNF9xlj3A2rpSrTJmpRUlbujZJG3ZQXcrHck+5TkVwukRZjyx19zQZC
FNZ8dujE6T35uiWUQB8PiYSNbAH4Dge8VrphtbFNKyCHGJ+HUO0xBkvj4gGCaLA9
Q2VFpz4t+7116iJzUI5wVmIo9QN7bKhI2+h/Td45k3ADohgIbWp0/wdXqSVeMJ1t
rUgAujhnb4H9nhIiN5uFvp1iXrx2W7qzVVw9t/t8jesg3xl99tD0Hy9oogmLWj2N
/TqVBn6teO341MiKLp3GMnQL3LvdSs5gBqBy+Egx8n3aeOvESJdnz6Jje7yRI+kP
NibthkNhLlZDxMB1S5TuifiU7ISFLqpGkIQzWY/0Bk8bpfVi9YI1k/JTcjDQ4YED
0USHb4FH+KCljI3PpHKNG9UIJ8EbknOffDoBX9WbWD4XE3VBXtubAW0uxXNu7W2V
6XtrFjyw/rmr82aXBi/WbATRH+SwSnLRO60377jI1wcRiS/gVFObfTraQs7byAoj
WNcxKc3KCAjZ3lJcoH6nDoIO
=P2+e
-----END PGP SIGNATURE-----

--===============1705370057913397412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b15dc4170c63-bb16af26a3b0.txt

191b81cefc95dfda35b4ac22fe1a8aeb4ad910ed EDAC/skx_common: Add new ADXL components for 2-level memory
ebb7183e3f38b23367c56a3a8d962c67d6bbd184 EDAC, i10nm: make skx_common.o a separate module
380900ab1e51fa37c26c057a25ed404ec557a638 platform/chrome: cros_ec_debugfs: fix wrong EC message version
8ef6d050bc74126c046269b486d24a6034010156 hfsplus: fix to avoid false alarm of circular locking
7e9076d32c9eb3520cb3d49bbbdd4f73052cd62c x86/of: Return consistent error type from x86_of_pci_irq_enable()
cdfac3f4596715c63b62338e468402db961712a5 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
c3adf2973fdd44b0b04ecf220e5b73018deb9dfb x86/pci/xen: Fix PCIBIOS_* return code handling
c9f5ac223bf1ffbd77b1edda73cd2355583e4207 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
9a5ea594088eb4f9489accc042ae7cdd55efc897 hwmon: (adt7475) Fix default duty on fan is disabled
883059a55ba7fa0a1896011ca4913a26bf1b6c34 pwm: stm32: Always do lazy disabling
330e77093bc51716f90fc0da85c4ebe6cdf66c74 hwmon: (max6697) Fix underflow when writing limit attributes
1df42e747dde1ed1afaca07fd311e85e669b271f hwmon: (max6697) Fix swapped temp{1,8} critical alarms
f21d32ab792a5fe86ef33a5248c141311bc7592a arm64: dts: qcom: sdm845: add power-domain to UFS PHY
ad951f3d61585f2761d9aefb25fed28f57f239a4 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
29e59adb8103b530db2abff27895f874903f5d87 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
4b4ccad41f521806fd4c4110347d2a3785eeb4c8 memory: fsl_ifc: Make FSL_IFC config visible and selectable
82174b7daf8b703780e885243d6f293c03f8adf6 soc: qcom: pdr: protect locator_addr with the main mutex
0e6a6339e6227382f50bc1b505c2bdc1fca5bbf7 soc: qcom: pdr: fix parsing of domains lists
860a02a69c18d2ae8f2f8750f990c406ee65a92b arm64: dts: rockchip: Increase VOP clk rate on RK3328
3e7b16decda27197011ba8ebca046298d49ae045 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
701821ae004d8a62dabb2f074cf8e0e5f55e710c ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
2930cc66368dfcae5c3f699c1d287a21ce0b965c ARM: dts: imx6qdl-kontron-samx6i: fix board reset
8cb39a55df5f421921d2e9ed6606cfb3a3714d9f ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
d9192528b6ab70d8d3a350e7fa288ebd4fca5be8 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
00719854c126ffd218eceb2b3b8024c2dc791cd6 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
abde0cfa1619acd2ac40fb870a85a85b3d28cf5b arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
6b183864f7f7caf73ff129ff7805f9e401c160b8 arm64: dts: amlogic: gx: correct hdmi clocks
894cd188bcc107290fee8a092333e7c38e2140ba m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
50a9edb14a0a93fa795a862a7fb2401cc78d24c8 x86/xen: Convert comma to semicolon
4e32f86698d9eb377d05f03960509876b50dce29 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
ca1bc43660a7796b9f011cd3a837650f218ef18c ARM: pxa: spitz: use gpio descriptors for audio
61066dc8309004826ca1cf402a53f6035bad5fe0 ARM: spitz: fix GPIO assignment for backlight
347827b9f665437b38db9fa527d417a0a419a146 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
e870e64c914a6ab9ab00db1b5b512412b4dcbe2b firmware: turris-mox-rwtm: Initialize completion before mailbox
a5025f9c48a01cba6652fa06440d2d58a7061cc3 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a57bec54102b200c2a7304d00cb30016304cfc13 selftests/bpf: Fix prog numbers in test_sockmap
cd747a9de0868ff08b45c2af83c5dd7be6b195aa net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
2353dd0d64307e68bf214a9c45d9baa73aa8de23 net/smc: Allow SMC-D 1MB DMB allocations
5bac828e315daa3803e798f36c69d67fcd71e2de net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
78ca898362172124c472badbb64300375656ed03 selftests/bpf: Check length of recv in test_sockmap
c961559cd9634733747feda9162b27d6644867b5 lib: objagg: Fix general protection fault
4865b9f8097edb8e36a01531ba148565a0fb7d73 mlxsw: spectrum_acl_erp: Fix object nesting warning
2d058c58a24e5f2f836b9f83daa13a9ae1017740 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
45402c29f8d7df8ab1eff22d4f8d494d30e195f5 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
a98681ca693479302f60e74fa591dbe2f5070ff7 ath11k: dp: stop rx pktlog before suspend
91d281f873f8a6f5c1926b57dedc06a1460f91f3 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
025f27fe3414404f3db076ead56240899443e854 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
5fc19513cced3f43ecd1f59969cd3907ff86b427 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
760b3514e335b0aa076dd1cefed280adca18036b net: fec: Refactor: #define magic constants
c803e400d1587e1fc7f8a6de0dacdadd2555793c net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
df5bbb9134fdd78e9fd828b975e488e35e8c1cd2 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
84763fea63c1590112e8cf128031367580d85f16 netfilter: nf_tables: rise cap on SELinux secmark context
2c87ac88f661cb4fb3a7e5166a8aeefb91d4ff4f bpftool: Mount bpffs when pinmaps path not under the bpffs
f705e00c549c7d11d92b0c1a42ae7cb1f5fbf1ea perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
a3fcaeabf210d16a7867d9a829d0ad503bff9df1 perf: Fix perf_aux_size() for greater-than 32-bit size
f807326e8302264bfcec960479d3feffef2dde79 perf: Prevent passing zero nr_pages to rb_alloc_aux()
4348f371d0b3b6fcc959e421f8b50f794e98e270 qed: Improve the stack space of filter_config()
48584b7e18e875620ff00f23b5af83d21585fc9e wifi: virt_wifi: avoid reporting connection success with wrong SSID
fd887322357a39c1b524f26a10f65bfe9cad6aad gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
ddd2688f6540ab1ad32cf117263ba3e1d2f64e40 wifi: virt_wifi: don't use strlen() in const context
a1974c508f1673d7f54d491a3240517ce473eaec selftests/bpf: Close fd in error path in drop_on_reuseport
e6c4f4d18f9b496eefd84f216c024c49683aa578 bpf: annotate BTF show functions with __printf
86718afb55da9edbad3ce3c8a76511e19aaa66a0 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
3e84efeb1b8ae9fd7c71a8c197686b051012a1b2 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
9dbe19f0893d8f7146811c476c2265e5de468410 selftests: forwarding: devlink_lib: Wait for udev events after reloading
5245bb3610310290b4bc6880b32c711890991b17 xdp: fix invalid wait context of page_pool_destroy()
7827a69c993ec8d2bfbcaec81173057a7c708156 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
b4d2ea8119e29f2712e9797781150403c8e53b61 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
5b753c6b0c440492eb48a4af81dc105c174a1d93 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
abe6dd23ae66cc48aeb3f80613e262636144a941 media: imon: Fix race getting ictx->lock
b91cb31a1c17f3fe25f46a0e553693d86e4d4550 KVM: s390: pv: avoid stalls when making pages secure
e041639cbe0e14402f465aefdd3675846ff4cfaf KVM: s390: pv: properly handle page flags for protected guests
281333e948640e534438ab062f068c3355d9c68e KVM: s390: pv: add export before import
4f08c222b372302c4772ede0938eaf0bd201efc9 KVM: s390: fix race in gmap_make_secure()
b506fb198658cd3982b1718a752194583c35d77a s390/mm: Convert make_page_secure to use a folio
5daed4454ff66ae808a6816873924a7a9d97db58 s390/mm: Convert gmap_make_secure to use a folio
35b49c0840dbdcb08d87114873536da3fcc16524 s390/uv: Don't call folio_wait_writeback() without a folio reference
c7ad963dbef927d72605c544fb5c727541cef364 saa7134: Unchecked i2c_transfer function result fixed
1b20fd88e844aafb8fb1ab9856bb99f629240299 media: uvcvideo: Allow entity-defined get_info and get_cur
33d0ce6f4a1aadc695d929cff41559178b5368a5 media: uvcvideo: Override default flags
6f1cc6c22b92a7176f7cfd358f96d03108a6bc54 media: renesas: vsp1: Fix _irqsave and _irq mix
3b24a7686567bcfc5e168b68fc1aafd194f7f5e5 media: renesas: vsp1: Store RPF partition configuration per RPF instance
8093a19e3e5964e46a0e0a16508f34c8c092235a leds: trigger: Unregister sysfs attributes before calling deactivate()
c17ebf6c5dcc406a3589f9113429bb313613a441 perf report: Fix condition in sort__sym_cmp()
05f665df39f5221e627dcaca1d1c6e7b56b52edf drm/etnaviv: fix DMA direction handling for cached RW buffers
568adc28f7e4e553f407b704a3849e57039a26b6 drm/qxl: Add check for drm_cvt_mode
b225c6f92802a1200c72f1d01a57772205e945e7 Revert "leds: led-core: Fix refcount leak in of_led_get()"
d7e544656301675148c03e59fd5cfdd05d5ed88b ext4: fix infinite loop when replaying fast_commit
b1b88116227d7e3b97d5378a4dc87531aeb7e4d3 media: venus: flush all buffers in output plane streamoff
eb52365dc38d0d502ced4d979924194f912d20ac mfd: omap-usb-tll: Use struct_size to allocate tll
56eaa012df04603d1e0e068e27e4d3c91df11a60 xprtrdma: Rename frwr_release_mr()
63eef734232feace75656f2a8e70a8e9ee4c88f7 xprtrdma: Fix rpcrdma_reqs_reset()
da9789fc5d4735ad94d21438b139909a087fdb87 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
c771699cf671d6ff36c3d39b3d6601f71fb076f6 ext4: avoid writing unitialized memory to disk in EA inodes
9d4475b2bdf97f2445f9b6dd7ea6fefbcb95c2e8 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
45d10bd96e19abdc59f97f5a279c15d5caa77b0e SUNRPC: Fixup gss_status tracepoint error output
3c13d276bd85064c140988354f8847a0e0fcfa80 PCI: Fix resource double counting on remove & rescan
b39ab0e09e21ab7b7d0eba19227f0cc190dc5e29 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
3467c8d61805ee9763ccd8ad2760f9cab5c32ea1 Input: qt1050 - handle CHIP_ID reading error
082051961140eaeeb57d54e7feea83b30b21c3f8 RDMA/mlx4: Fix truncated output warning in mad.c
8a4a5e188bde1ec56828d75807466845d79caf35 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
fea5a047a7eb23268ff0fc162b36d9ef0526a435 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
04bae65af6b0fd1c67f1c2949848d7b20ec6ffa8 ASoC: max98088: Check for clk_prepare_enable() error
fc5ee8a904a920914ef424f8f2de9f4867a93ed8 mtd: make mtd_test.c a separate module
1a5fa0ce17c5151a49c5a7d6d320d051614c7651 RDMA/device: Return error earlier if port in not valid
a5f3cb5f2fbec7149a8d8ca51f0cc564a91ccb21 Input: elan_i2c - do not leave interrupt disabled on suspend failure
e10a7ff41e07c06d7b78a6dbbd9a14b507f70814 MIPS: Octeron: remove source file executable bit
56001ab3c08bac2f37117509723e6abcf9e126e8 powerpc/xmon: Fix disassembly CPU feature checks
c6f15a972304e101f0466aae4f7f48442e833edc macintosh/therm_windtunnel: fix module unload.
b4e257c9d6728adde6d8f71ab0abd3e1ac646024 RDMA/hns: Fix missing pagesize and alignment check in FRMR
b0d8e3b489f7cb27790fe14361fe848f7208c5e9 bnxt_re: Fix imm_data endianness
702498e6c72fb784cb3492902683db45af0774f6 netfilter: ctnetlink: use helper function to calculate expect ID
4d101534ee2351aab58cfd137044da0addc8fd29 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
72b773fae3dd841923c5ea7c016d92f136c465c5 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
46dff427d3ff2507e0bb9f14df69178702024599 pinctrl: rockchip: update rk3308 iomux routes
7b1cf6f01c5bc783fb7ec53257bf7fd687481c8b pinctrl: core: fix possible memory leak when pinctrl_enable() fails
37e2a8946e7b733b6c5ab7c3ff87b3f13cae7beb pinctrl: single: fix possible memory leak when pinctrl_enable() fails
dee43ad7c89a65e00e9d7f7e820e30e7717c9cd8 pinctrl: ti: ti-iodelay: Drop if block with always false condition
781a50222bfb4cf269098fe1002e64a6fca9b0df pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
95cd995e9478c81d3aa195f5960aa5804653ddb3 pinctrl: freescale: mxs: Fix refcount of child
5886e01a9ddd77339812dec5e487afb38559c761 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
ff9cefbef3a073d0fd780a39467d9fae83294700 fs/nilfs2: remove some unused macros to tame gcc
342a828c12ec7bb66f61da65e1bbc24b4924d94b nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
c4a1229677b38d9d42d1ebfafb86a26f60c73488 rtc: interface: Add RTC offset to alarm after fix-up
8b94b7aefaf7386b5555e0c99f5d580bb2b8eb6e dt-bindings: thermal: correct thermal zone node name limit
eb60e3ec11912a85b6368b65449e9a0cf6a6894e tick/broadcast: Make takeover of broadcast hrtimer reliable
0c594fcd8b5a5b0ae7782db78db173441b4c62d9 net: netconsole: Disable target before netpoll cleanup
8e5c495659650c8ce9cf4713c146c1b640a753ad af_packet: Handle outgoing VLAN packets without hardware offloading
56396e8a381cb75c8052c25aa3abb61344757e92 ipv6: take care of scope when choosing the src addr
fb4f71ed04e0245cd9ca44c85cc6debfa28eb310 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
c194bafff80325c262b1adfa572f4959f44b9877 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
786e00c079e8b25de382eaff6640ef07979512fc media: venus: fix use after free in vdec_close
09c090ac74a4aa6500b2920786ec4e83d6d4c5f8 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
713f135beebea13e39d606ce0422931f90d2bc4c ext2: Verify bitmap and itable block numbers before using them
fb0ef3ba1d4c3f1d10b485b601a62d994f7b87db drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
067be68bf9a68009e7dff31daa24d4543cb3374f drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
f1317cae2f07f9c3c16ff44a799d834cd677533f scsi: qla2xxx: Fix optrom version displayed in FDMI
86f3772f41140dec51a59ba480ef42c89927ab13 drm/amd/display: Check for NULL pointer
2493f24734d95ea642714d99e4bf6122a1f9b7b4 sched/fair: Use all little CPUs for CPU-bound workloads
86c2138fe475f7cecc5ac06e6ae22377e4fb97c9 apparmor: use kvfree_sensitive to free data->data
c663a49b372c2ccbd4f8f651cf0aa6a0015e130b task_work: s/task_work_cancel()/task_work_cancel_func()/
d960358659bd14992f4b584787146eb01b6cb963 task_work: Introduce task_work_cancel() again
bad2d8c77507e19c4a49332fcd8539311fecab05 udf: Avoid using corrupted block bitmap buffer
ee108b03702ae259ede40ae3368a6b135bc99964 m68k: amiga: Turn off Warp1260 interrupts during boot
c10b2497ba8dc05492415484433c25285fe330bb ext4: check dot and dotdot of dx_root before making dir indexed
fa82f0d1c7233da047786aa13a66c9359414bf35 ext4: make sure the first directory block is not a hole
eb23a12a2112af6a4246e08896a06f378e4c2ca4 wifi: mwifiex: Fix interface type change
241ea9c640cf6953364162840a06b3bf09e6a648 leds: ss4200: Convert PCIBIOS_* return codes to errnos
4b976999c79efc00bd76976c203a2aa1fd443fee jbd2: make jbd2_journal_get_max_txn_bufs() internal
ee5f292982fbfd59579a58aaf7758000f726072d KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
f74eac1d466e3fe31eb02ea335b238c8a930d24d tools/memory-model: Fix bug in lock.cat
192dd1d77660b2ac4acc46c0963b0a7894afae6a hwrng: amd - Convert PCIBIOS_* return codes to errnos
b2e0cf22a2960e150dc157ac5d55425c255c05cd PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
d4a9a354340ccb1f4a54973089a8e6ddb3f486ef PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
acd576666f7c4b552de6b3a61539b7a77081c683 binder: fix hang of unregistered readers
82d3bf33b5be99abac121edd305a916d40268166 dev/parport: fix the array out-of-bounds risk
a37b0cbfe4470275460e049c1a929f46d30c4832 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
aa518427288e5050c698c1029dd74cdbf2c565f8 f2fs: fix to don't dirty inode for readonly filesystem
5762bb507982d56bef383ca07c41bdbd883a15d6 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
b69b3c897fd1c8f0051fb95bf2d060cdd3c8f425 ubi: eba: properly rollback inside self_check_eba
09677b2ace24b3f869ff75ece00da85c597822ae decompress_bunzip2: fix rare decompression failure
dda843416b1d1e07c9a099faf0bb487c1947fabf kbuild: Fix '-S -c' in x86 stack protector scripts
7d3d3e7c8a99280235c897d5223e9a462f1d46eb kobject_uevent: Fix OOB access within zap_modalias_env()
422ff0f396d93d98bbc6225309e84108e592d691 devres: Fix devm_krealloc() wasting memory
015aabd159d45706ca01c8aa339abc5bf0dadc3e rtc: cmos: Fix return value of nvmem callbacks
ecd9d11100e4ecdb511c8a48c123d46d9aab4a1b scsi: qla2xxx: During vport delete send async logout explicitly
89444c3c5136038f99512f3bb31eb7199b5ccabc scsi: qla2xxx: Fix for possible memory corruption
f877822d9e7ba9e53ef991183cec065c7fc90f49 scsi: qla2xxx: Fix flash read failure
194fce4d3b7aa4b3e0130f20138f85f47adb1531 scsi: qla2xxx: Complete command early within lock
4dbba3469645e4afd34943d4219cc8219afe0d2f scsi: qla2xxx: validate nvme_local_port correctly
d0c4760d2c7566f7681a6cbf343ed6e70d7d9b57 perf/x86/intel/pt: Fix topa_entry base length
2029755b5a0691c7456f1d277ef0ddb7b4dacf4a perf/x86/intel/pt: Fix a topa_entry base address calculation
09bf81eaefab105b261bd579cdfc9bc2f05508d3 rtc: isl1208: Fix return value of nvmem callbacks
6591023ddc7304f7fefaa8ae03a350483d428dda watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
d68ce62ed80b3f299334c2b6988e4df95e464c8b platform: mips: cpu_hwmon: Disable driver on unsupported hardware
4f8dcfa2886b216b9e2b38060bba46afbdfa90c2 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
9c76e5a639fa0300d9fa4ec9a3d59df4738f9e71 selftests/sigaltstack: Fix ppc64 GCC build
b64729daa05b9035c871673a8f931f77eebf439b rbd: don't assume rbd_is_lock_owner() for exclusive mappings
6bf28efefbac75bc43cd63992725c92989425727 MIPS: ip30: ip30-console: Add missing include
91786a75daae89a1b3de0e246c049b59f4f33968 MIPS: Loongson64: env: Hook up Loongsson-2K
b04e63eaafcc8a8d8657117460e4980fb39f213b drm/panfrost: Mark simple_ondemand governor as softdep
292c8383f95fa7c0482fc441ba4fc44f0cb6feb0 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
bbf07d5a6ae54fdd589151ea61f2514e57f46f3c rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
6f0c0bd47b7108a5fd4864a7636f9382b8b37031 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
35756fe631b363ca18f1c35ff18fc39cb75f5a07 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
6fe6f1f47830fb272555dac3a3ea3ff2db17c2c8 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
6cd8934c1d2ba3d804b1ec482be8787d91c2a504 io_uring/io-wq: limit retrying worker initialisation
f93c44b9c5f551363cd14853a2ab050f1a25dff7 kernel: rerun task_work while freezing in get_signal()
13c8cbafb795fa0455f3d0e061e70402220404be kdb: address -Wformat-security warnings
70f07e3f2cefa49c994e47fbd22c74325ba25857 kdb: Use the passed prompt in kdb_position_cursor()
5dcf67d78eacb0e2a264e8f7a6ee426a6439e4f6 jfs: Fix array-index-out-of-bounds in diFree
1db838ae82a3ebaf1daf7a7159ee34754d940f10 um: time-travel: fix time-travel-start option
ae02a8f3ab0a858260d2481d55d336c191fcc7f7 f2fs: fix start segno of large section
ff7d7ad274b8c23a8f0a82e65c71e195a63afc12 libbpf: Fix no-args func prototype BTF dumping syntax
f1a5deb61408b868b938fc4f11baedf57d7d54fc dma: fix call order in dmam_free_coherent
2159401068cecdd2e4e9fc16402fa42636e67d92 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
05c10fbaf6d7e7cc99133eb71c36d62be270e9d3 ipv4: Fix incorrect source address in Record Route option
a800cca3e096eff1fbb53712d4ebced8f4a1211a net: bonding: correctly annotate RCU in bond_should_notify_peers()
54e0e8d869cb79f2e632666419b0fbfcfa15db11 netfilter: nft_set_pipapo_avx2: disable softinterrupts
a101b987e25b7aed97d4b017eacc56a1b8d84f28 tipc: Return non-zero value from tipc_udp_addr2str() on error
e1817b8614ff5d71fc7cd638ace8e135a0c6b13f net: stmmac: Correct byte order of perfect_match
b3760abfd16eab61324bd0ef93f81dc7e50c5cac net: nexthop: Initialize all fields in dumped nexthops
c2004af9ca6ab9ee7e7c112381f966d7fb859aeb bpf: Fix a segment issue when downgrading gso_size
39af7504366fe803fec547e58c1f43565459ac84 mISDN: Fix a use after free in hfcmulti_tx()
5ec50e282565e4fa646ae01cbd7296854f0558da apparmor: Fix null pointer deref when receiving skb during sock creation
6c925bc472064ac6b2edeb8f7633e58c14002b20 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
8a6c39fa9739d041cb9f1ea4e3849547c479b357 lirc: rc_dev_get_from_fd(): fix file leak
fb4f92e841080427d2cc8edeccd171b91f8c9ec8 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
b7fad01f2fe053a7caf74fbfcf1c043bcf0f8865 ceph: fix incorrect kmalloc size of pagevec mempool
2f83c8166e2a42d7706293578ef55187fcc2b2f0 s390/pci: Do not mask MSI[-X] entries on teardown
4fe78c772153d8c39aa22bdfa53d725ee5e40dc4 s390/pci: Rework MSI descriptor walk
01f065232704b11453f6d22891ef136d46b51f9c s390/pci: Refactor arch_setup_msi_irqs()
701bec383849b68e6fff9737b32eff95f216d5e5 s390/pci: Allow allocation of more than 1 MSI interrupt
8ec0bfef8d31a9b5e59e84c9497a134fd061a1d8 nvme: split command copy into a helper
716009c73746edc7862fbe0f0055035e398c8708 nvme-pci: add missing condition check for existence of mapped data
72e7bfb23dee8ec4977e5a2d824dcc8f448a581d fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
3ea6dfafa37d2bbd45f1107a4d2bac261baddd7a powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
16c9dac355b1361316e08063e6e90123e2619e49 net: Add l3mdev index to flow struct and avoid oif reset for port devices
17c6fc2335f8a781d95cc3294bfb732df2fdf551 ipv4: fix source address selection with route leak
2bdf9a236745c9b0c358cec18536d2625ba8ced2 fuse: name fs_context consistently
ce04edfebd630063930c12016f7ae3d161f773ef fuse: verify {g,u}id mount options correctly
ed6c200de172cf644dfacbf6843f893634b6cbb7 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
59b887b10edf9f96d5b5c81757a10cf6782d497b ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
03fdcd09fb2f4382d51bf63e66bab9654aae8895 ipc: Store mqueue sysctls in the ipc namespace
4ec535e0feb81569c74a60f9d103b43f28a5660e ipc: Store ipc sysctls in the ipc namespace
b1d0731bda48e740b360a63072280240dc0e4b50 ipc: Check permissions for checkpoint_restart sysctls at open time
9959c8c9809e79b3b057d7c65f8be3c51e0581be sysctl: allow change system v ipc sysctls inside ipc namespace
92d62d6ba7a6b3ef4adaffc447f3f2faaef7733c sysctl: allow to change limits for posix messages queues
8d0a7bb3db09ca271f2500c0af7f63cbacad6d13 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
703d52c9752f41398bd6be732554b998c59b9175 sysctl: always initialize i_uid/i_gid
472b89f81fe507638eeea2a16dd98ee9125174e8 ext4: factor out a common helper to query extent map
e8a7b440264e4d4064652f7456019109b3d0e4cd ext4: check the extent status again before inserting delalloc block
875f713fdb6c4da5b61214af54e395d1fda2e7f8 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
12c4c60beda6bb9310312097f1de4e2e34298e51 drivers: soc: xilinx: check return status of get_api_version()
cbfca52bce4b702a1a005285306e38c056aa20dd driver core: Cast to (void *) with __force for __percpu pointer
fa59049287dfde8c5a9c3a3dbe3010fc4ac585ad devres: Fix memory leakage caused by driver API devm_free_percpu()
4c55fc9fbf0e771dd3aad79fd87a93a15b7ede6b genirq: Allow the PM device to originate from irq domain
47031accd4e89ca48b2c8da6551539c1a4ab2f83 irqchip/imx-irqsteer: Constify irq_chip struct
2672cab468cc872dd110859475454197956c921c irqchip/imx-irqsteer: Add runtime PM support
2960d18f0fbc2b4141a6d7eb75f51327d7f7f152 irqchip/imx-irqsteer: Handle runtime power management correctly
ae60fd6fc8902a2373285cac48a7015cf8aae2e1 remoteproc: imx_rproc: ignore mapping vdev regions
b6adc65cd1d9062d8a6664d037e13e0ed98a958a remoteproc: imx_rproc: Fix ignoring mapping vdev regions
781957ea99b752fd2bbb5e7ce3d51917c338cfeb remoteproc: imx_rproc: Skip over memory region when node value is NULL
48d87f8315766b022b7f06ef24d02a5089aef889 drm/nouveau: prime: fix refcount underflow
029814ccb0fd7e173072dd955c0953906551b21f drm/vmwgfx: Fix overlay when using Screen Targets
5d009423eaecb6ac4c391e9071ec836cf0129311 sched: act_ct: take care of padding in struct zones_ht_key
fc70732d45c09b66dc14d564497dfd0dd05ee884 net/iucv: fix use after free in iucv_sock_close()
f38cce03374a4b25405e7fd19c77f0b632e6d09a net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
137a885cef478c51dd7afde700e0ff5f2d6fe94a ipv6: fix ndisc_is_useropt() handling for PIO
cacc4e47d85d41e22a68f42215bcf56ab6472144 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
444355c17c112d347c9adc2507e9df9e304b5883 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
bb4a1a74b34068880c12b77a639c36076a1a8ee1 HID: wacom: Modify pen IDs
4a30904f9157244d08e155486ced84cf6a607fa1 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
ba11c8dec98427c4a89070152bcb9389a07fe38e ALSA: usb-audio: Correct surround channels in UAC1 channel map
34582ce6a5ef961e8704faca1273672f88edddb1 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
f13abc980c54cdcfedbfce7000849c8af23e7f55 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
62bb9ace5e67cdaec58c4358556c7ce4d12a255e r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
f6eafea3a96e11e7887aa22611d97d94e5760f29 mptcp: fix duplicate data handling
bb16af26a3b0109f42378e3c1ae988b4c638fc68 Linux 5.10.224-rc1

--===============1705370057913397412==--
