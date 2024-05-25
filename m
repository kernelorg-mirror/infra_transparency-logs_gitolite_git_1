Content-Type: multipart/mixed; boundary="===============3734701725585062692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 25 May 2024 20:01:01 -0000
Message-Id: <171666726109.19715.12336336855182687693@gitolite.kernel.org>

--===============3734701725585062692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/master
    old: 2a8120d7b4827380f30b57788ff92ec5594e2194
    new: e60436d8261f922457ae6abafcdc84d0ef782460
    log: revlist-2a8120d7b482-e60436d8261f.txt

--===============3734701725585062692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a8120d7b482-e60436d8261f.txt

484cb9563c0080932358c2e06901378e8af46056 btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
03938619a1e718b6168ae4528e1b0f979293f1a5 btrfs: send: handle path ref underflow in header iterate_inode_ref()
d3da0d4d9fb472ad7dccb784f3d9de40d0c2f6a9 ice: use relative VSI index for VFs instead of PF VSI number
6e920422e7104928f760fc0e12b6d65ab097a2e7 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
e8c1129b9db081afa69e4219f08a0d19c957d325 netdev: let netlink core handle -EMSGSIZE errors
22d3053ef05f0b5045e45bd91e7473846261d65e Bluetooth: btintel: Fix null ptr deref in btintel_read_version
591a0483f7302ee9c8befa80742d28cc13d39573 Bluetooth: btmtk: Add MODULE_FIRMWARE() for MT7922
f37515d0d9ca760275329f741542c0d8628e2427 Bluetooth: Add new quirk for broken read key length on ATS2851
5343f724c912c77541029123f47ecd3d2ea63bdd drm/vc4: don't check if plane->state->fb == state->fb
1d6a47d490a19b17f87824daefeaa76d327c8c9c drm/ci: uprev mesa version: fix kdl commit fetch
395ca1031acf89d8ecb26127c544a71688d96f35 drm/amdgpu: Skip do PCI error slot reset during RAS recovery
f2e638b0606e456614da78793540ab91165c64ee Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
1116699d663449b34905ce04ff25e29b95d5e283 drm: panel-orientation-quirks: Add quirk for GPD Win Mini
1253b07c0fa67082ede5c0e91c95b15d97421c21 ASoC: SOF: amd: Optimize quirk for Valve Galileo
b788c741357f24a321139d6631020b29d8dd807a drm/ttm: return ENOSPC from ttm_bo_mem_space v3
d15def2084c2ad09cbe9d094317c82902c99019a scsi: ufs: qcom: Avoid re-init quirk when gears match
bd72c5245f708d45d03c619cd6109d35e79b8540 drm/amd/display: increased min_dcfclk_mhz and min_fclk_mhz
b02945e920fdced6ae86526b26c2a7fca6b58a0e pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
a69224223746ab96d43e5db9d22d136827b7e2d3 sysv: don't call sb_bread() with pointers_lock held
3320126ed3afbc11934502319b340f91a4d61c8f scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
2aac387445610d6dfd681f5214388e86f5677ef7 drm/amd/display: Disable idle reallow as part of command/gpint execution
971e7ba57b795e2d6d41d10263f4bd81f95d5197 isofs: handle CDs with bad root inode but good Joliet root directory
28cacd316de2a520e750f05b95f031c6c6d337da ASoC: Intel: sof_rt5682: dmi quirk cleanup for mtl boards
bfcc9afa64972eb8c1206da23a4279de6960736a ASoC: Intel: common: DMI remap for rebranded Intel NUC M15 (LAPRC710) laptops
927d1f4f77e4784ab3944a9df86ab14d1cd3185a rcu/nocb: Fix WARN_ON_ONCE() in the rcu_nocb_bypass_lock()
d3361f0733627f5a9162ab20bea0a71214f04448 rcu-tasks: Repair RCU Tasks Trace quiescence check
b972e8ac3f44f693127a2806031962d100dfc4d1 Julia Lawall reported this null pointer dereference, this should fix it.
3b028b9c215023221449f6cb5ba0b235e3e8a060 media: sta2x11: fix irq handler cast
3c4d17958e5c0602f38378a648cd75ca3d4fac10 ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
e1253366e003cc875febe409a634a288048e57e3 drm/panel: simple: Add BOE BP082WX1-100 8.2" panel
9146ef76266b1d68b96fa5d90c186096f5a7e4b3 x86/vdso: Fix rethunk patching for vdso-image-{32,64}.o
0b55c675f5c0b0fb78ff516e829e4165b39410ef ASoC: Intel: avs: Populate board selection with new I2S entries
59813a65b72197884ba26f723dab5248419d0f9e ext4: add a hint for block bitmap corrupt state in mb_groups
27ccb0d03197420b2f86153ab93aabf344a9823b ext4: forbid commit inconsistent quota data when errors=remount-ro
fc04b1b9a9e2e4f40e0b83b1997a8a0640158242 drm/amd/display: Fix nanosec stat overflow
88d6a73fc19cb823a5793f069e5eb7e67766bedb accel/habanalabs: increase HL_MAX_STR to 64 bytes to avoid warnings
c9f1010d3a090153f5f6900dbdbbe7643d08f974 i2c: designware: Fix RX FIFO depth define on Wangxun 10Gb NIC
314e66e79007585ed450f41efd92126612eba188 HID: input: avoid polling stylus battery on Chromebook Pompom
58edb8ad92fc9a870ef028126a1af89a9701fe63 drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()
18451798f4a4e7418b9fad7e7dd313fe84b1f545 drm: Check output polling initialized before disabling
956d8407bfa7e664a8a7bac0fd9907255006ec5b drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
d338234a4e9e1bc085cf1e1e480aaf2ddfb3f268 SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
fb2b8b51b19992d3bee92bb36bb48888a62d1074 PCI: Disable D3cold on Asus B1400 PCI-NVMe bridge
80b43558910cd71606f54b80c7c3989742232bb3 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
0fc51162045304398e926be41d9d2b7ebc82d9d9 libperf evlist: Avoid out-of-bounds access
d994f7d77aaded05dc05af58a2720fd4f4b72a83 crypto: iaa - Fix async_disable descriptor leak
8616bc3b525ef04b6b9e620dfc491af80b2b6db5 input/touchscreen: imagis: Correct the maximum touch area value
479b868e574ca3a15706a5d957a4276fba8d3204 drivers/perf: hisi: Enable HiSilicon Erratum 162700402 quirk for HIP09
98ddf2604ade2d954bf5ec193600d5274a43fd68 block: prevent division by zero in blk_rq_stat_sum()
c20331bfb8bba9cf796dc5d2656b946532266c5f RDMA/cm: add timeout to cm_destroy_id wait
751cabd34c7b54184552a7ec9ec83709a36e5575 Input: imagis - use FIELD_GET where applicable
c217305d8a83887e4047ed939f3de9c4336091d5 Input: allocate keycode for Display refresh rate toggle
82e4ead24ea1fc81d4d88aa76af00fd64f26ae6c platform/x86: acer-wmi: Add support for Acer PH16-71
71dce80cd45c276de928b5d64bf4db6158397beb platform/x86: acer-wmi: Add predator_v4 module parameter
53d57bcf190957165ba72ec007993945260b3cbf platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
20e9bdf9a7109dc9162de233cb63df649832c750 perf/x86/amd/lbr: Discard erroneous branch entries
17e7702c44b975032ae8407dc87a6d1e903ae344 ALSA: hda/realtek: Add quirk for Lenovo Yoga 9 14IMH9
580815f86d60c162430e97fa5867bd0bf98104f0 ktest: force $buildonly = 1 for 'make_warnings_file' test type
90371bbf0308062ad164508b85e845b6a860d122 Input: xpad - add support for Snakebyte GAMEPADs
67ef2f3b02e84e1ca2195e76326cc8d655703c6b ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
86a53183e2c359afc0510ea1df56619e771fb036 tools: iio: replace seekdir() in iio_generic_buffer
a2ce11b5389a208707e145adc5088becc6e60265 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
10b12027f8b4c51a66bde317035ccbc174741387 kernfs: RCU protect kernfs_nodes and avoid kernfs_idr_lock in kernfs_find_and_get_node_by_id()
aa4d55ead931f40d23bb62f95a3ad15fb5311b63 usb: typec: ucsi: Add qcm6490-pmic-glink as needing PDOS quirk
598a5ff297c3237aae3b6db9847a91c2cc681564 thunderbolt: Calculate DisplayPort tunnel bandwidth after DPRX capabilities read
f3ad2c92a9c46a52a9f62aaccd00600c7778736a usb: gadget: uvc: refactor the check for a valid buffer in the pump worker
4664aa89327fcb06e9c51792348a40f8ef388f2b usb: gadget: uvc: mark incomplete frames with UVC_STREAM_ERR
0defcaa09d3b21e8387829ee3a652c43fa91e13f usb: typec: ucsi: Limit read size on v1.2
9440179036c3cd40d082a1bd717f2bc6cb33809b serial: 8250_of: Drop quirk fot NPCM from 8250_port
389c06cf844cefb1667f78cce3f8c74565198970 thunderbolt: Keep the domain powered when USB4 port is in redrive mode
1bbeb310c193fbfc76a2373dde35fdf5cdcd805a usb: typec: tcpci: add generic tcpci fallback compatible
e14946644878e9b337ba5361322228fc8e7f199e usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
093924ab7f5b18686cc361177524270f18c1697e ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
a2a46bbc6cb413252985864ead3a1ffa334b8e0a thermal/of: Assume polling-delay(-passive) 0 when absent
ac372b78dd159718a13d9324709b0ac4cc641e1c ASoC: soc-core.c: Skip dummy codec when adding platforms
659019909b727572a2ae7481eedc26574423954d x86/xen: attempt to inflate the memory balloon on PVH
c818cb6171787bffad79f5f52f938997d8933793 fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
cb1cd176e0b431644653a7fa8691a1aaf7be98da io_uring: clear opcode specific data for an early failure
b741f93b6eb4c1e701be586803ca283a56d11191 modpost: fix null pointer dereference
de009f4612fac43a95f0ddf024d4544a6434eaa4 drivers/nvme: Add quirks for device 126f:2262
1b107d637fed68a787da77a3514ad06e57abd0b4 fbmon: prevent division by zero in fb_videomode_from_videomode()
8cae4605f2e2eadb5038080a2fa7d917775f4369 ALSA: hda/realtek: Add quirks for some Clevo laptops
4f8154f775197d0021b690c2945d6a4d8094c8f6 drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
2d38d16138db4bdeb5c9790e3f91693f95ad13aa gcc-plugins/stackleak: Avoid .head.text section
521ce0ea7418298d754494fe53263c23c4c78a8e media: mediatek: vcodec: Fix oops when HEVC init fails
23aaf824121055ba81b55f75444355bd83c8eb38 media: mediatek: vcodec: adding lock to protect decoder context list
51c84a8aac6e3b59af2b0e92ba63cabe2e641a2d media: mediatek: vcodec: adding lock to protect encoder context list
6be74b1e21f8de4c48af772c2f658b464bfe6145 randomize_kstack: Improve entropy diffusion
3fe68ad2d356350f8e6d0c3432c10e3c197f5a6f platform/x86/intel/hid: Don't wake on 5-button releases
96e08fb2855edffa32b01d946da05ee5bd083b3f platform/x86: intel-vbtn: Update tablet mode switch at end of probe
4d5ee18247fb17ab2e12ee80ab4b581e085064a2 nouveau: fix devinit paths to only handle display on GSP.
4a9abbcb20e28c43cb58a53e8a0d8375d47a52ae Bluetooth: btintel: Fixe build regression
07a544904acbe28c5374ecc01687990ec79c7edc net: mpls: error out if inner headers are not set
f4bcada30920721420b075f6e21e02f2d12ff76c VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
dd0ad4883ce485d2b1c25fd5307919796bd04cab x86/vdso: Fix rethunk patching for vdso-image-x32.o too
aa665c3a2aca2ffe31b9645bda278e96dfc3b55c Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"
1f7d392571dfec1c47b306a32bbe60be05a51160 Linux 6.8.6
8d4c16b308f7baf07f2c92383099bf1be32843e3 smb3: fix Open files on server counter going negative
c36268ff00fabf7030de00e67cd8b549f4cbfcf7 ata: libata-core: Allow command duration limits detection for ACS-4 drives
0abae376a85ec146ac3155b081641b5daffc928d ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
fb262b9d5b8692301dabb72d5201e4b025c523ca drm/amdgpu/vpe: power on vpe when hw_init
ca54e2671548616ad34885f90d4f26f7adb088f0 batman-adv: Avoid infinite loop trying to resize local TT
65356221b352f91b8787d955d0315815900cde98 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
1e55a91b6ad64261ca8c61303daa7b8ca8104906 ceph: switch to use cap_delay_lock for the unlink delay list
28e9a64638cd16bc1ecac9ff74ffeacb9fb652de virtio_net: Do not send RSS key if it is not supported
944db7b536baaf49d7e576af36a94f4719552b07 arm64: tlb: Fix TLBI RANGE operand
c4a18b842dcd235744d744a3a04f14489baf1c58 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
f423f41b7679c09abb26d2bd54be5cbef23c9446 raid1: fix use-after-free for original bio in raid1_write_request()
9e502ddc22d542a8f96bd4e9f298f0929699b7c5 ring-buffer: Only update pages_touched when a new page is touched
e4cb8382fff6706436b66eafd9c0ee857ff0a9f5 Bluetooth: Fix memory leak in hci_req_sync_complete()
7521329e54931ede9e042bbf5f4f812b5bc4a01d drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
9e9bb74a93b7daa32313ccaefd0edc529d40daf8 platform/chrome: cros_ec_uart: properly fix race condition
b9b309d3fe06790cd4a413b0f4ba382e6cfa83d8 ACPI: scan: Do not increase dep_unmet for already met dependencies
c0e1aa04f3e0caaa93d258914e65844f6170ec91 PM: s2idle: Make sure CPUs will wakeup directly on resume
fb2d4df1dab062264ce03686124ce595f1cb0e62 media: cec: core: remove length check of Timer Status
67d6190b580fb23e8b325c232a51dfce85a9eb6d btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
2607dfe24d94621ca02e8cc6e98ae4dbc88415ca ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
9ce46530d18b42d5906ad9d169080ee6c7d2dad3 ARM: OMAP2+: fix N810 MMC gpiod table
2020c5d72a4a084c054e4f551a54fdc5360797e9 mmc: omap: fix broken slot switch lookup
e2119120a5ac91e462d8d5bb693b3ec6b72e24e8 mmc: omap: fix deferred probe
bcf70697acbc9f605d5514f0e60c316b25a5b5b2 mmc: omap: restore original power up/down steps
89c8b8cc7ad2f38c18e2828eece9f9072e6d70f6 ARM: OMAP2+: fix USB regression on Nokia N8x0
7c4f6b7fec0bf44fd0e0e44749bb0862fc05b5d8 firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
a075e9a7e12d16ffb15f1ba6cc9bd7047770f89f firmware: arm_scmi: Make raw debugfs entries non-seekable
f0148417af2475e831e93cecc530420f04c37e80 cxl/mem: Fix for the index of Clear Event Record Handle
8ce7d406c6449dd2aa7070f5dae001ef16647a0c cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
8cb8d6b26641208490ddfddd489f4d457d12ed8e arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
3c902ff3c0e3fca7c39caf76d6aeccc167235297 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
fb6311c4798dda30d45c54dd233efa824800423a drm/msm: Add newlines to some debug prints
8493ccb6c738195f1079da6d5559cc87397191a7 drm/msm/dpu: don't allow overriding data from catalog
680a0f695fdd76fc1f092541a3dcabf639fc442f drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
dd628d46ed2fa83e35ce7b02ad2c7ff3d9374932 dt-bindings: display/msm: sm8150-mdss: add DP node
a3aaff7f1a01ef745f9441e735c994b71fdba613 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
a9533b3b7c3d1216f2f38c6bdb2a46ae15a522e8 cxl/core: Fix initialization of mbox_cmd.size_out in get event
13ab5db42a593f9904acc39055ee3ae75963fc88 Revert "drm/qxl: simplify qxl_fence_wait"
f49e24c94ea9df1e009d5985940e2cf806c90b2e nouveau: fix function cast warning
1d0d7c1286ee2bfeab2d464e3fd00ce7090dd530 drm/msm/adreno: Set highest_bank_bit for A619
52347d7ff63bf20c8555e5f4db698c54eab5e281 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
ea8ac95c22c93acecb710209a7fd10b851afe817 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
739f8127f0b4984a6a5c33632c628ef367161467 net: openvswitch: fix unwanted error log on timeout policy probing
735cf43ede71d579963b721c0cd40f1ce6626874 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
2eb979fbb2479bcd7e049f2f9978b6590dd8a0e6 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
b34fe77a1b18654233e4e54b334fcaeddf487100 octeontx2-pf: Fix transmit scheduler resource leak
858c489d81d659af17a4d11cfaad2afb42e47a76 block: fix q->blkg_list corruption during disk rebind
1e775697c61b4f29fab939c445ebd0c7d9183741 lib: checksum: hide unused expected_csum_ipv6_magic[]
357163fff3a6e48fe74745425a32071ec9caf852 geneve: fix header validation in geneve[6]_xmit_skb
94ad0fdb1f5a8eb3a53a79b6b241ea2e1d08919f s390/ism: fix receive message buffer allocation
10a9d6a7513f93d7faffcb341af0aa42be8218fe bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
c12a5177069e553990de294c9ad33e88c23c8f4e bnxt_en: Fix error recovery for RoCE ulp client
3bc910c750f13331d0d827d997c2931b3ba8c778 bnxt_en: Reset PTP tx_avail after possible firmware reset
022b7d5caebc47f07509348133d7ef9a322b0c2b ACPI: bus: allow _UID matching for integer zero
13c92c2e9e2517c5fd603f54a74937f6022dfd79 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
ddf9cd405fb65aec0b98737fb9fc466f0f6c1e26 ACPI: HMAT: Introduce 2 levels of generic port access class
9d8dc8c09f4002b55c4baaf7360b2cb6a4da6640 ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
fb1b371212a357840c3891049ffe6a3482bc23b9 cxl: Split out combine_coordinates() for common shared usage
83a612358e43bb660f37ae98b9f83ae82912236a cxl: Split out host bridge access coordinates
81177c7f815c6c8ae7ff9f5e20b19eb27fac88b1 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
7ed62bc344e1ced5779a2102c0992dafdcf922f7 cxl: Fix retrieving of access_coordinates in PCIe path
4ad19ebc06e1703625ed603a1a93110152532546 net: ks8851: Inline ks8851_rx_skb()
49d5d70538b6b8f2a3f8f1ac30c1f921d4a0929b net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
698a95ade1a00e6494482046902b986dfffd1caf af_unix: Clear stale u->oob_skb.
29f2b1e2ca394b69ec432584c271001080f07aea octeontx2-af: Fix NIX SQ mode and BP config
c5f662f6154538bf7643f63afd54461282b3edae ipv6: fib: hide unused 'pn' variable
257b5b7f1607b81c90861c5357baf985830f48c9 ipv4/route: avoid unused-but-set-variable warning
6cdb20c342cd0193d3e956e3d83981d0f438bb83 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
7abfa9c7616121d99c349f7a39368eee6325f13b pds_core: use pci_reset_function for health reset
38407914d48273d7f8ab765b9243658afe1c3ab6 pds_core: Fix pdsc_check_pci_health function to use work thread
d280cff783d91e1f17ddba94dd08cfd954ab0382 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
07664a702af36525db4800947d4094a8c971e5d4 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
7a54f8314584f78fb0557153b1059924249ef628 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
2bfa1a0488407fb6376a2485f6db2d55b7bfbe4a Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
419a0ffca7010216f0fc265b08558d7394fa0ba7 Bluetooth: SCO: Fix not validating setsockopt user input
c3f787a3eafe519c93df9abbb0ca5145861c8d0f Bluetooth: RFCOMM: Fix not validating setsockopt user input
8ee0c132a61df9723813c40e742dc5321824daa9 Bluetooth: L2CAP: Fix not validating setsockopt user input
0c4a89f4690478969729c7ba5f69d53d8516aa12 Bluetooth: ISO: Fix not validating setsockopt user input
50173882bb187e70e37bac01385b9b114019bee2 Bluetooth: hci_sock: Fix not validating setsockopt user input
441dadfca1112873d395dcc15b953c805eae81bf Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
562b7245131f6e9f1d280c8b5a8750f03edfc05c netfilter: complete validation of user input
87d1f84036901cbee470cd6fef9f6ba390b45994 net/mlx5: SF, Stop waiting for FW as teardown was called
967caa3d37c078e5b95a32094657e6a4cad145f0 net/mlx5: Register devlink first under devlink lock
190d91251fccd275701bc1b811c64dd4bf948f48 net/mlx5: offset comp irq index in name by one
adf67a03af39095f05d82050f15813d6f700159d net/mlx5: Properly link new fs rules into the tree
aed5666b128bcfc8c8fe991a83d7a8306689d090 net/mlx5: Correctly compare pkt reformat ids
b5fe208278bbadc10d0a4408b1865984532d8462 net/mlx5e: RSS, Block changing channels number when RXFH is configured
6bd77865fda662913dcb5722a66a773840370aa7 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
0e7133989877a06c82e87fd561560d9bf30e48dd net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
b8ac3415e28dcce2b8ef15cc355772733e97e9da net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
91520ea8b92b6667c10673e53e902d4dc9535a32 net: sparx5: fix wrong config being used when reconfiguring PCS
e421bc4be0a968e1741c737d7d402b85b224b150 Revert "s390/ism: fix receive message buffer allocation"
9fe9a2ae6f0d782b9f0b85832a953410d2cf0593 net: dsa: mt7530: trap link-local frames regardless of ST Port State
b21e48a494264a274f7d514c6f1da9403899ebab af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
dbdf7bec5c920200077d693193f989cb1513f009 af_unix: Fix garbage collector racing against connect()
01035346558a5745448faebe123f0091186c528d net: ena: Fix potential sign extension issue
acb2e76bdd6e64d49db4d90cf138e81f5b41e2d1 net: ena: Wrong missing IO completions check order
c31baa07f01307b7ae05f3ce32b89d8e2ba0cc1d net: ena: Fix incorrect descriptor free behavior
f22bcdd1d1cf5757742b794d0c9496df4d05f70b net: ena: Set tx_info->xdpf value to NULL
32bfe3aa6ad86aca08b605e23dbe9b99ba97184a drm/xe/display: Fix double mutex initialization
388f72d0c650ecf71526ba68707000317f3c29e2 drm/xe/hwmon: Cast result to output precision on left shift of operand
da9b470c4a8f2bb264e566b6bc068c7fdbc26048 tracing: hide unused ftrace_event_id_fops
b5e3929475797abbe2a8e4a1895eef82df609d04 iommu/vt-d: Fix wrong use of pasid config
2d7fd430a11fde3669d0afb65c5824672434b440 iommu/vt-d: Allocate local memory for page request queue
fba8ca3e6f608b92e54271fdbd3ce569361939fc iommu/vt-d: Fix WARN_ON in iommu probe path
f0194e4a9e59627838dfdf8214d1734394c3783a io_uring: refactor DEFER_TASKRUN multishot checks
47de1a773e940ac9a62f3cb19e35d64aeb61793c io_uring: disable io-wq execution of multishot NOWAIT requests
6c85b91ee5d0a59eeefc0db0f2b720a0e0369111 btrfs: qgroup: correctly model root qgroup rsv in convert
6c95336f5d8eb9ab79cd7306d71b6d0477363f8c btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
be1cb5f31ef3d1d8d53a0dee94c1681f37c53d62 btrfs: record delayed inode root in transaction
e0a36442dbc2e15c6dc3988c1a36ea9bf8831bff btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
c5f7e7c137a67c7b535a5d909d500c2c1b5a5e09 io_uring/net: restore msg_control on sendzc retry
36b57c7d2f8b7de224980f1a284432846ad71ca0 kprobes: Fix possible use-after-free issue on kprobe registration
0f33fd80e8ff12b59a3465052fcf81a40f83ef2d fs/proc: remove redundant comments from /proc/bootconfig
786afd51e21481ee4430fe35f61c6b49bfb2cd50 fs/proc: Skip bootloader comment if no embedded kernel parameters
b0d1ebcc1a9560e494ea9b3ee808540db26c5086 scsi: sg: Avoid sg device teardown race
e0a7b2d6e33c0f6cb03b11ce0dfa5e75cb7ddbae scsi: sg: Avoid race in error handling & drop bogus warn
c02ea077d7a4b6cbe4706c5b1bad5f5910334b0d accel/ivpu: Check return code of ipc->lock init
3158174b8cd1bd16cfb007911b3ae4b169c93f70 accel/ivpu: Fix PCI D0 state entry in resume
4b042a1659d7e78cabc6a82556818a0de72d9817 accel/ivpu: Put NPU back to D3hot after failed resume
d2eee41206b730a3b7684e40fcd61b1aa20882e3 accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
e6011411147209bc0cc14628cbc155356837e52a accel/ivpu: Fix deadlock in context_xa
1e68394092f158919cb4fe7786e72cdb40e13b5b drm/vmwgfx: Enable DMA mappings with SEV
1a867afa54220baa34ef1990b5fef1c364e88e36 drm/i915/vrr: Disable VRR when using bigjoiner
38042ce7675ed2330f2ae7fb0f0a71ffcf1d2bea drm/amdkfd: Reset GPU on queue preemption failure
35768baf0fdfc47ede42d899506bad78450e9294 drm/ast: Fix soft lockup
e18070c622c63f0cab170348e320454728c277aa drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
8ceb873d816786a7c8058f50d903574aff8d3764 drm/client: Fully protect modes[] with dev->mode_config.mutex
416558ca97ea248c3575e838eb8f411faefc9fc5 drm/msm/dp: fix runtime PM leak on disconnect
2ce20f2d430c053fcdd7a0761d758819bd15cdcd drm/msm/dp: fix runtime PM leak on connect failure
de20c0d88b9513b43035a135711ab017fd1408e2 drm/amdgpu/umsch: reinitialize write pointer in hw init
4f059174cfd4bff8de0f9cb8054b37eb3fd93307 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
275a0dd1faec891cb11433a5d4a80ecf6cdb582b arm64: dts: imx8-ss-dma: fix can lpcg indices
0429074a49cb2127273fdcdfc6449a718de41c08 arm64: dts: imx8-ss-dma: fix adc lpcg indices
ea044f32ee5a01ba87c22a22bbe440b728ec888f arm64: dts: imx8-ss-conn: fix usb lpcg indices
40b50cb4bc008397d062a0bacef37699e16f7aaf arm64: dts: imx8-ss-dma: fix pwm lpcg indices
55949f30d6d0b67b5e2fe42e367f6e7c25097094 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
e47b39e90cd434f2bf20c255d53b5b0eab5f71be arm64: dts: imx8-ss-dma: fix spi lpcg indices
779555e6459f4d6c140026dd8e40bf46a9ff8b38 vhost: Add smp_rmb() in vhost_vq_avail_empty()
d771b8818bde0db178c14b4b2e207795fe6d33d1 vhost: Add smp_rmb() in vhost_enable_notify()
12efe9b95342d764688beba7b936a6d19b3a05d9 perf/x86: Fix out of range data
c4a9babdd5d5a41a74269a2e1aa1647b1b4c45bb x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
6cfbbdc56e891bca2ab72a5c7b52daea3b14d558 selftests/timers/posix_timers: Reimplement check_timer_distribution()
2ba19907b18d6bd7cb7466774cd799886521cd43 selftests: timers: Fix posix_timers ksft_print_msg() warning
b5d274735809870e5e52ed643b726d435e79eefb selftests: timers: Fix abs() warning in posix_timers test
716a01b3edf432a57219f7832f3004a610166719 selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
d6decf4a4ae18750c30dd0d439eaec3c3d651ef1 x86/apic: Force native_apic_mem_read() to use the MOV instruction
3946c99e4e7eaf2a29644c57fef66a004dd37a9f irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
bbb2d4c71e86874762ed3e0133d53c2b8e206f20 selftests: kselftest: Fix build failure with NOLIBC
bb43c568f74f843b3e8547d125d82a6ec6a1a61e kernfs: annotate different lockdep class for of->mutex of writable files
183d8beabff578b0ee764e2332c25c36fe836f08 x86/bugs: Fix return type of spectre_bhi_state()
2fa1969f360e16230a7812c89426bee7104679be x86/bugs: Fix BHI documentation
fa880941904ee115d63de53dea45472ddf5ab2cb x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
5135e0724fb0cca372725f9bc3b86d5a706802d9 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
122b446a43f869fbb8e1fba30abdd93af09540c6 x86/bugs: Fix BHI handling of RRSBA
267b24677628df6706806ea9d2f57da59aa40fc4 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
4e017a914398ebf5a13e63e11fb8d87a9f983509 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
aeadab1adc3a4140209aedbbf1d655a8f43b0bcd x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
a370bc2a377c9b0ea26c29a8a66d47712711470c drm/i915/cdclk: Fix CDCLK programming order when pipes are active
89bd7fe8a631cfd2d30a6b3049b8808f16a1b41a drm/i915/psr: Disable PSR when bigjoiner is used
fd2bfa93cd709f9cfe9b8d18b16a3ef34f00503a drm/i915: Disable port sync when bigjoiner is used
7da638ccb7b6a19d7798bef3cacee74e12c2bc80 drm/i915: Disable live M/N updates when using bigjoiner
368d52bcb2f0939318d1492e3283ddfb02ac7719 drm/amdgpu: Reset dGPU if suspend got aborted
8fa8b86d0a40e6ee34adf3e8e4e4011cd001bed3 drm/amdgpu: always force full reset for SOC21
14dd86ab24f5b30436aa5c31bc20d801b820de19 drm/amdgpu: fix incorrect number of active RBs for gfx11
531e34995fbd58e63d66e5d3f353764dd3575dba drm/amdgpu: differentiate external rev id for gfx 11.5.0
7f348c018d57d2ba11109ec8aa449b3a618000ed drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
b220c61aa41d1b7c3ceabbb1788a6cc008a29e29 drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
379bf98e29c65958500c1a067a40822c684704f3 drm/amd/display: Do not recursively call manual trigger programming
411ec82daee8f94b09bdf5b0f7efae0f956bab96 drm/amd/display: Return max resolution supported by DWB
41bd90aecffb04e1d479a4e7e2d645549ffb9dc0 drm/amd/display: always reset ODM mode in context when adding first plane
c74c0b2dcf52a2896e78c92f488b6dd38c24e33c drm/amd/display: fix disable otg wa logic in DCN316
12dadc409c2bd8538c6ee0e56e191efde6d92007 Linux 6.8.7
9bb4c5655a78c2571cf6f7cb22e3afb576ff5ec0 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
5d687e00adadd4faf5171dae030c3015f01ae612 drm/i915/cdclk: Fix voltage_level programming edge case
ba4da6c0d78de53a0c7ac80c18461d9d2d1a6a30 Revert "vmgenid: emit uevent when VMGENID updates"
d2d867ea8e1f3be02c067bb9cee44bdeba6258e5 SUNRPC: Fix rpcgss_context trace event acceptor field
22e6b74ec5085b1ee976a45a95839068911582c7 selftests/ftrace: Limit length in subsystem-enable tests
961fc8d8fb9cb5fc377ad2880d55f6bf24f19149 random: handle creditable entropy from atomic process context
07fed4438dc663b5ef339e9090b561375d35d317 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
928b23af4d8bc0468934d4a871b7d83b685a024d net: usb: ax88179_178a: avoid writing the mac address before first reading
dcdf3a217a94e647a67080cae67bc3a663a83435 btrfs: do not wait for short bulk allocation
f4b994fccbb6f294c4b31a6ca0114b09f7245043 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
53d986f39acd8ea11c9e460732bfa5add66360d9 r8169: fix LED-related deadlock on module removal
da4fab42f892b641f0a981ef2914765de9121f8c r8169: add missing conditional compiling for call to r8169_remove_leds
a33a01d6acf05745f16b8baf2b03a9e01ca2e25f scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
01f1a678b05ade4b1248019c2dcca773aebbeb7f netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
4ca946b19caf655a08d5e2266d4d5526025ebb73 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
43193174510ea4f3ce09b796e559a2fd9f148615 netfilter: br_netfilter: skip conntrack input hook for promisc packets
b6a2f9ee1873c616abac3b04465a681599152f52 netfilter: nft_set_pipapo: constify lookup fn args where possible
721715655c72640567e8742567520c99801148ed netfilter: nft_set_pipapo: walk over current view on netlink dump
14b001ba221136c15f894577253e8db535b99487 netfilter: nft_set_pipapo: do not free live element
cf366ee3bc1b7d1c76a882640ba3b3f8f1039163 netfilter: flowtable: validate pppoe header
e3f078103421642fcd5f05c5e70777feb10f000d netfilter: flowtable: incorrect pppoe tuple
9d0366ab01e4e27f6ba7549d97df0cb32ed74f06 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
16dc252e7007547a7b72a2c21022ef81fb45e6a3 af_unix: Don't peek OOB data without MSG_OOB.
5c847b2108a6de93930112d41f7286b6a03f6b24 net: sparx5: flower: fix fragment flags handling
b5499afcf5d52992334bccb2556ab6dccbea2fbe net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
8256c1211dc6fa606269aa043b6e294247820b31 net/mlx5: Restore mistakenly dropped parts in register devlink flow
0080bf99499468030248ebd25dd645e487dcecdc net/mlx5e: Prevent deadlock while disabling aRFS
00c165039399f7d545a67c75547a1fa051211039 net: change maximum number of UDP segments to 128
7ff05af24b42b84d1e750228ec0208aa2fe5a812 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
4fc84bb1b76cc533b9ceae629a33f55a670efb3d selftests/tcp_ao: Make RST tests less flaky
cc9a80d5d51e11e432d8d44722114614cd8adcc7 selftests/tcp_ao: Zero-init tcp_ao_info_opt
0d7211d6b8097b9a4d26fa186007bf9f51711ee8 selftests/tcp_ao: Fix fscanf() call for format-security
1763b3c51e276d602a28da2b0c045fdf9bf4c72f selftests/tcp_ao: Printing fixes to confirm with format-security
fa8c31a678f34815452e5e0643f2ce7039c1115e net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
533adf91bef1c880921d4ebdce870f442ecd8a80 net: stmmac: Fix max-speed being ignored on queue re-init
19431e9fee487531ed5b5894bacf9373b45119c1 net: stmmac: Fix IP-cores specific MAC capabilities
d63e153c165b728e69157e40baa9c4db2d23ede6 ice: tc: check src_vsi in case of traffic from VF
02f308403b757d28eb2044a7d0c88bc7e415f447 ice: tc: allow zero flags in parsing tc flower
402c506872a6686ea16f86e2ffcb77f248c08cd5 ice: Fix checking for unsupported keys on non-tunnel device
52854101180beccdb9dc2077a3bea31b6ad48dfa tun: limit printing rate when illegal packet received by tun dev
f77f32949438c88762622f5d151a728c9c9b7db1 net: dsa: mt7530: fix mirroring frames received on local port
5f316cd9bfab38490862e7aabb661d94b2d2a2e9 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
f3e23edc4917f72139b805f208aeadf23376a0b5 s390/ism: Properly fix receive message buffer allocation
0549dec3d149e28e82a30bbafe6616789bc6cdd7 netfilter: nf_tables: missing iterator type in lookup walk
86658fc7414d4b9e25c2699d751034537503d637 netfilter: nf_tables: restore set elements when delete set fails
d8d5d19f841fdb45fb83b0886dfc1203a6a76a48 gpiolib: swnode: Remove wrong header inclusion
49d0e656d19dfb2d4d7c230e4a720d37b3decff6 netfilter: nf_tables: fix memleak in map from abort path
e6b90468da4dae2281a6e381107f411efb48b0ef net/sched: Fix mirred deadlock on device recursion
d44fc951245717fb0218543217fc9736ce23adba net: ethernet: mtk_eth_soc: fix WED + wifi reset
888e365208dcf976ae9ecd4a1de96d7ca654e2ec ravb: Group descriptor types used in Rx ring
8f53d33e077373ed55881c371a66f99d67c73a2d net: ravb: Count packets instead of descriptors in R-Car RX path
b0e91e4757ea98c042bc28ad0d3028c0d10ffdf3 net: ravb: Allow RX loop to move past DMA mapping errors
8af499b103f45bcd9135739c29e64f9d545e7af6 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
0ff4640eac6aacf908e39b1baf2a8f0844be8b9e NFSD: fix endianness issue in nfsd4_encode_fattr4
2d0452b04c14750136e0fd4c5a9225c8611d34f2 RDMA/rxe: Fix the problem "mutex_destroy missing"
be2f19a3bc7773e578f6d81336a91398764d5c85 RDMA/cm: Print the old state when cm_destroy_id gets timeout
85235e282aead13fc4105e44900e326b830161bd RDMA/mlx5: Fix port number for counter query in multi-port configuration
6450c4f23ccdc3db241d5bb44d9d0f26b7e5faf3 perf annotate: Make sure to call symbol__annotate2() in TUI
1dbd4215c764c3af72b882d784d1c01947b1a15e perf lock contention: Add a missing NULL check
dc69cd17aef2dfd639fcef571574e3f4ad976212 s390/qdio: handle deferred cc1
a4234decd0fe429832ca81c4637be7248b88b49e s390/cio: fix race condition during online processing
b805c7944162ac88e2924a88dfec16e9f95d4e43 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
da77713592ef86e13d55edb9aad8256d0df1fab6 iommufd: Add config needed for iommufd_fail_nth
26212da39ee14a52c76a202c6ae5153a84f579a5 drm: nv04: Fix out of bounds access
6bf32da0e288008bbee72036ebf2c68b9f66bc1e drm/v3d: Don't increment `enabled_ns` twice
df5f6e683e7f21a15d8be6e7a0c7a46436963ebe userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
ddab682b1a52426ccc0de70d9061920454aa385a thunderbolt: Introduce tb_port_reset()
1b0a2f4b670b533f2a6727e2feb3abb313cfe612 thunderbolt: Introduce tb_path_deactivate_hop()
11371caa92dbb6cfcc1fa3658c7e523a748b9b00 thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
cc4c94a5f6c4dc86b784fee463ef0ada46592925 thunderbolt: Reset topology created by the boot firmware
25f24bee9897e4287398d0074eaaddcc48fb56db drm/panel: visionox-rm69299: don't unregister DSI device
c05b7b644a69f9255184991c783d8552988c82a3 drm/radeon: make -fstrict-flex-arrays=3 happy
cd76a20b5f41895580e11b4745d3411580d189e6 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
9c8215d32e730b597c809a9d2090bf8ec1b79fcf thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
432e3dff81e3d6895fe6bc80860df92fdc5472f8 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
f0adc22b9f71670b4739399bf391e80f2609db14 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
4c65507121ea8e0b47fae6d2049c8688390d46b6 interconnect: Don't access req_list while it's being manipulated
c7b3a31c718be4ece257e2f0e75f99e55a69d7bd clk: Remove prepare_lock hold assertion in __clk_release()
e46c800b83b5063adf96e411a4c4997d05dbbd12 clk: Initialize struct clk_core kref earlier
115554862294397590088ba02f11f2aba6d5016c clk: Get runtime PM before walking tree during disable_unused
b457105309d388e4081c716cf7b81d517ff74db4 clk: Get runtime PM before walking tree for clk_summary
b62ed25feb342eab052822eff0c554873799a4f5 clk: mediatek: Do a runtime PM get on controllers during probe
6c4af011a9071ba70c763b99d2ff982a3805bb23 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
c8dbaa9ea2a1c4db5c8b5f27c2babe28b78b5e93 selftests/powerpc/papr-vpd: Fix missing variable initialization
55f2f94637c67b57478c1f78fb813c5fead3a476 x86/bugs: Fix BHI retpoline check
b6d41c8b798733e812428005b29f5b88b99403d7 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
349240339c664fc8b9c51d0edb4bf3defa684a43 block: propagate partition scanning errors to the BLKRRPART ioctl
d0faa5416a1c675912257cafc0de1db946e37cbf net/mlx5: E-switch, store eswitch pointer before registering devlink_param
b117d8d1bfd361e4f7320ab800807cd954436769 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
207c880c6b5d417e6ad66b1e650e7b6742275a9b ALSA: hda/tas2781: correct the register for pow calibrated data
aa090f5d51fc6b3839f5001cda5d258901800cce ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
45c369005995879194cf16307931eeb8875ed4d1 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
026e1f08bd68117273d9a79e2f244a2a37f290b7 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
fa5590c416127d7ae118a50c481b7da0b4978f00 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
03b8a612bf80b688f90415b396909a5d008bd971 misc: rtsx: Fix rts5264 driver status incorrect when card removed
f01d6619045704d78613b14e2e0420bfdb7f1c15 binder: check offset alignment in binder_get_object()
e724f271eea42c5d47c8418547407f90124b39f0 thunderbolt: Avoid notify PM core about runtime PM resume
63e86dc34e675f976a108e82c115418017abd5f0 thunderbolt: Fix wake configurations after device unplug
4fa76fa439907332289dc37af3aab7908766921e thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
6ec3514a7d35ad9cfab600187612c29f669069d2 comedi: vmk80xx: fix incomplete endpoint checking
94b0e65c75f4af888ab2dd6c90f060f762924e86 serial: mxs-auart: add spinlock around changing cts state
ca09dfc3cfdf89e6af3ac24e1c6c0be5c575a729 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
c1cfa592ba58423fce485c47739baa29a60704a6 serial: 8250_dw: Revert: Do not reclock if already at correct rate
88115405eb8689888eb90dfe20415e88e72482d5 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
987639d6d8793450faf79e3ffa4ab0b9cd52598b serial: stm32: Reset .throttled state in .startup()
5f1f481f9864d4032648f14f11e41b4991be8ec9 serial: core: Fix regression when runtime PM is not enabled
bb1118905e875c111d7ccef9aee86ac5e4e7f985 serial: core: Clearing the circular buffer before NULLifying it
d0e66cb49f3a809cfd1b752b93224ac6f61d538f serial: core: Fix missing shutdown and startup for serial base port
13502e0bb21a846aa98c2e3087da86c97ceea992 USB: serial: option: add Fibocom FM135-GL variants
2482932c87c0067df2d91cd35f4874009add4e81 USB: serial: option: add support for Fibocom FM650/FG650
fcf61d909f363973fcb9829ae514ae8594e2bc12 USB: serial: option: add Lonsung U8300/U9300 product
4c90ae9eed07fc4462f220cf1fa5ca1d0b7f1e6a USB: serial: option: support Quectel EM060K sub-models
f6ad978b21320b060c0578ceffd8bf13783b2158 USB: serial: option: add Rolling RW101-GL and RW135-GL support
4b983d936610893a3d9404200a9ea3e3ecf3b9cd USB: serial: option: add Telit FN920C04 rmnet compositions
e4e47e406d74cab601b2ab21ba5e3add811e05ae Revert "usb: cdc-wdm: close race between read and workqueue"
e73fcc50e89f4658ebb10c3f4f54901bfb6628b3 Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
55656b2afd5f1efcec4245f3e7e814c2a9ef53f6 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
1471ceac33c0a7c1b53317ad4b5e6fd35550d38e usb: Disable USB3 LPM at shutdown
7250326cbb1f4f90391ac511a126b936cefb5bb7 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
f3da3192cdd3fefe213390e976eec424a8e270b5 usb: typec: tcpm: Correct the PDO counting in pd_set
c6d8db1a49a329bce5d1eb7947733e4baa18a42d mei: vsc: Unregister interrupt handler for system suspend
aec07465ba1b84406b2493b69db257dbff15778c mei: me: disable RPL-S on SPS and IGN firmwares
0efb15c14c493263cb3a5f65f5ddfd4603d19a76 speakup: Avoid crash on very long word
a4c99b57d43bab45225ba92d574a8683f9edc8e4 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
99a22e8839223b2c2777fc74a45f8013e20240d4 sched: Add missing memory barrier in switch_mm_cid
1a13ca998a08b9bfd4e9ed83a45719663de8120d KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
7a7650b3ac23e5fc8c990f00e94f787dc84e3175 KVM: x86/pmu: Disable support for adaptive PEBS
c0f9596a44d04d33c6b3440a72f49f6961cfd0ff KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
048cc4a028e635d339687ed968985d2d1669494c KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
e20bff0f1b2de9cfe303dd35ff46470104a87404 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
56796ed90ef10b87d8adc8a2a1ee72191fce909d arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
022b19ebc31cce369c407617041a3db810db23b3 arm64: hibernate: Fix level3 translation fault in swsusp_save()
936a02b5a9630c5beb0353c3085cc49d86c57034 init/main.c: Fix potential static_command_line memory overflow
e87678c885510334d4ce17a011b7d1d33464b4f5 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
f735cf4481248ee9aeae5fe05b388375dff9debf mm/userfaultfd: allow hugetlb change protection upon poison entry
cac5560d7a9fc010001f9137c0a5b058354282ab mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
49955b24002dc16a0ae2e83a57a2a6c863a1845c mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
1e05f0897425b51f1b8b3d5c62e89a9898aa80d4 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
2066c28c7fe1c7ca64ba0cb27fdcdb0475ff8d7f fuse: fix leaked ENOSYS error on first statx call
b1f04b9b1c5317f562a455384c5f7473e46bdbaa drm/amdgpu: validate the parameters of bo mapping operations more clearly
0dcd876411644da98a6b4d5a18d32ca94c15bdb5 drm/amdkfd: Fix memory leak in create_process failure
2246736ab97e9c1fff1f805f6f79eba911ccccf0 drm/amdgpu: remove invalid resource->start check v2
d77bfc8dc723cd7e28ba79f47fc581bfd6c2fafd drm/ttm: stop pooling cached NUMA pages v2
7d8ac0942c312abda43b407eff72d31747a7b472 drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
2cdb71c975a10b8774fcd199f16f9ea88948de50 drm/vmwgfx: Fix prime import/export
a2c3c4abced33bc1ba648549284d07bff5355dbf drm/vmwgfx: Sort primary plane formats by order of preference
d49ed6425e4a901bff28ada4d7c672204c5cc053 drm/vmwgfx: Fix crtc's atomic check conditional
21ca9539f09360fd83654f78f2c361f2f5ddcb52 nouveau: fix instmem race condition around ptr stores
5a7dfb8fcd3f29fc93161100179b27f24f3d5f35 bootconfig: use memblock_free_late to free xbc memory to buddy
7def00ebc9f2d6a581ddf46ce4541f84a10680e5 Squashfs: check the inode number is not the invalid value of zero
90823f8d9ecca3d5fa6b102c8e464c62f416975f nilfs2: fix OOB in nilfs_set_de_type
abdb88dd272bbeb93efe01d8e0b7b17e24af3a34 fork: defer linking file vma until vma is fully initialized
0e9c64ed91ee41a42f3b2452b383e57a0ff7b373 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
2a14e3c13a76dafbe601c1f0aa860dc8f80e846c net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
0977f89722eceba165700ea384f075143f012085 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
2c27a64a2bc47d9bfc7c3cf8be14be53b1ee7cb6 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
aaf8d12ac16680c6b22de087e78fb6a30908cda3 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
b45259d419d682ec26351eda34395e306bd05253 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
2e7b443ef6ad6c95b0aaf4493bce53d674ec97f1 thunderbolt: Reset only non-USB4 host routers in resume
9fbb5fcb41e7e96fb8769a9f5a12a35a984c23bd Linux 6.8.8
89b9cd40128769f5de15c09fb99ab1ff10a82750 cifs: Fix reacquisition of volume cookie on still-live connection
9055500f3b2ea31a8780b9f0bd53ad440f85e0a4 smb: client: fix rename(2) regression against samba
eca7aaaa9e7307ac1d7db69c38acdc99ff8ce8c5 cifs: reinstate original behavior again for forceuid/forcegid
44e0bcfac8ab0d61b41428a9cd0be86cb24c22a1 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
7610ba7ebbac69529c5f391132e584110c77f297 HID: logitech-dj: allow mice to use all types of reports
02cc03bd853a7a3c5db96d0ad0ae898e13a45b41 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
fe495e3df535f477c080c1bfc6211101eff1d0c6 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
f52ccfe26e20345cc0f11b0e7322ccb5d4359e9c arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
5cadac480afc6fc4611279ed40c33a5aba06b6f6 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
19f446f782504866aaeb53417fc3a3304565c7a3 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
88214802011697323a51927b0a30400a67486680 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
c57d4a81fc2f8f0d8ea0199283a4053d4f0f0884 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
75ac46895656224dc1e2fd0b040bb177c2b8b623 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
da20007917bf36af02ea45153e3c693e062d2347 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
2a8517f0810746354779f3c880142a78d2933ca4 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
db6bf9256b9932076b9b906a59d17bda5131aee3 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
44cdbb17af00b8765b295215d30738dbb4cc415e arm64: dts: mediatek: cherry: Describe CPU supplies
f5b05495967d13ed7c55237a2a38991df5dacc67 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
5b0ae66235ef6f89702ff7e71b6455442579a2df arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
041ed3d4f834fd08cf428840c0eda1e24839f50b arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
9477989c722e55dad831d627f1fc390647934349 arm64: dts: mediatek: mt7622: fix clock controllers
b3cece53cdabdc6fa45563bf2938bdc7a9d8ce5d arm64: dts: mediatek: mt7622: fix IR nodename
5c60ab0ee65d888bb476469d149de2fc6045294b arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
7d7247e65fa3e145e6b720f4bd607a876951a717 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
b27423564ef8ec502855b16d43056f648aef9c74 arm64: dts: mediatek: mt7986: reorder properties
d6000d4ac4eeb7253b1707ea1972a521d7411ae6 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
669d1a44350004192dd84ad03f205c317661c6fc arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
57cb51925ba711c67daf40658b2e2c2b9e41277c arm64: dts: mediatek: mt7986: reorder nodes
da699fadcfabb8bd26668e4ea5a4ec2a17e5f50b arm64: dts: mediatek: mt7986: drop invalid thermal block clock
5c211780a33d69cf9c01c8227f0649aab67ac4f7 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
223ac4454d4bbc92828a39e9f84a835f95d12786 arm64: dts: mediatek: mt2712: fix validation errors
ec54a5ac3a52e4fe961ce7cd0f6d29cdfa6f387c arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
c919f6e8c67f6ba199626156f1543cf478f248a1 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
0e9327c67410b129bf85e5c3a5aaea518328636f block: fix module reference leakage from bdev_open_by_dev error path
7da6e4d6357829b079cedaf5d8ff1447f3a0b153 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
119ca43f30d1aef51de0be61b99e1e38fbf4e8d0 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
6c6847d5edf1302e1a320e8245442c14319ed001 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
f5734c2dee207793e22ac3346bb7e29c266304a0 gpio: tangier: Use correct type for the IRQ chip data
05a3dc113770826cf074f9654d6e7ff153381f6d ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
bb2c25117409f799e7bd90ef813580d5567bb933 wifi: mac80211: clean up assignments to pointer cache.
eb6d11a336caa96915e1b5b476b58044b1d28ce1 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
8f5e4a7522f10580745555a1c834a1442509dc8a wifi: iwlwifi: mvm: remove old PASN station when adding a new one
e56db24c2ceb0377b0421fd94775a1ba8fbe44c1 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
37faebf12f07dd255c087b368fd99277099bceeb drm/gma500: Remove lid code
9327a5fd1147d4d8980e8dc26f469ac8735ed8f4 wifi: mac80211_hwsim: init peer measurement result
dc7cc4563440af25bea5dbfeb1014f67f5884ed6 wifi: mac80211: remove link before AP
fa8c53a33a618ee0c066cd983d5ac81a2beaa043 wifi: mac80211: fix unaligned le16 access
328c3f0292baa258ae17f7c79312b50f9942e173 net: libwx: fix alloc msix vectors failed
0d422ed6d4d35280ef7ca9966156cb83d2bdc419 vxlan: drop packets from invalid src-address
2389ad1990163d29cba5480d693b4c2e31cc545c net: bcmasp: fix memory leak when bringing down interface
6f82b9334698fbbade7141d86b1fbaf87d0f1205 mlxsw: core: Unregister EMAD trap using FORWARD action
5fffbb12573e923e9de03a564460ddc510e5eca3 mlxsw: core_env: Fix driver initialization with old firmware
467c01189b116e9e72fd2928f38d5346c5fec1b0 mlxsw: pci: Fix driver initialization with old firmware
0658adbed344689bc4226fdf2c38ee5130a15396 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
3e2979bf080c40da4f7c93aff8575ab8bc62b767 icmp: prevent possible NULL dereferences from icmp_build_probe()
f0f0cce14bee8cd3f62577cff78b1009600bed47 bridge/br_netlink.c: no need to return void function
b018e90cc193fa22abf034b5d7f68b5228c00efa bnxt_en: refactor reset close code
2e34f9d681b0505fe821b8f3c91e3e2ef312cf0c bnxt_en: Fix the PCI-AER routines
0924910e114e58969c7f72671ad60ae04af586af bnxt_en: Fix error recovery for 5760X (P7) chips
5f02ece1768a7f05ea4c71e035965fae9c183cf0 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
a217566936ee6f80c385bf415210b485bef948d8 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
95a3032840fedef49a1a406699775304b594dec3 NFC: trf7970a: disable all regulators on removal
f1573c33601d7ad22ced5f6332aa4056dd1165a4 netfs: Fix writethrough-mode error handling
c42b073d9af4a5329b25b17390c63ab3847f30e8 ax25: Fix netdev refcount issue
8d60c1adb4f98a01505e81de9281008fb9ba72c9 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
997c7abd551007b25607d28c242be05923c640ad tools: ynl: don't ignore errors in NLMSG_DONE messages
e830c804e26733fb09219cb9b92f167715c3b8a0 net: make SK_MEMORY_PCPU_RESERV tunable
d2fa3493811ecd49f1581940111ccf475fa5cd38 net: fix sk_memory_allocated_{add|sub} vs softirqs
c71ea3534ec0936fc57e6fb271c7cc6a2f68c295 ipv4: check for NULL idev in ip_route_use_hint()
2d03fbbc288463958e0ac803da50a7e3033f1e2e net: usb: ax88179_178a: stop lying about skb->truesize
ca4fb6c6764b3f75b4f5aa81db1536291897ff7f tcp: Fix Use-After-Free in tcp_ao_connect_init
cd957d1716ec979d8f5bf38fc659aeb9fdaa2474 net: gtp: Fix Use-After-Free in gtp_dellink
2181a15b78f06b2993115e4a64974cf97012d06b net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
1030ca51d5893772426b3b788570764453245008 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
ec1ae5b8358db097c4cdfe14e287ec5c8d9cd0ea drm/xe: Remove sysfs only once on action add failure
1ccfb1bf1ac19b016d7820150a52d57991648254 drm/xe: call free_gsc_pkt only once on action add failure
97286e3498c787b68aae0e224a4287e615bcbe7c Bluetooth: hci_event: Use HCI error defines instead of magic values
22071f599c94ed59a4979ab034b0887680ce5fd0 Bluetooth: hci_conn: Only do ACL connections sequentially
b3e3bf1197a184cf83d5ab8d5bbb88f7c5766c3d Bluetooth: Remove pending ACL connection attempts
d47904d8e7c0a883cc5d884c06742bd2e94734ca Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
7bb27cbb4b76d8a4a227bbef4a3f17f51c557ea2 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
357603f4d396d85fbf0045512efaf1d7f7394ed7 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
5dd0bd277a0a936708a33ecc447dce77a08cbde6 Bluetooth: hci_sync: Attempt to dequeue connection attempt
489efc9ae36f164423f5fa7ace772a7ab8131cd8 Bluetooth: ISO: Reassemble PA data for bcast sink
aaf06285498861d6caaff5b26d30af70dd2b819f Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
4a814fa3b3970a2fed884c9b08d92063c31884f9 Bluetooth: btusb: Fix triggering coredump implementation for QCA
bd69360562a8daecfca22863590847cd33746aa5 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
4f116b87fb46cf57204bf9498805787e61eef23a Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
e20093c741d8da9f6390dd45d75b779861547035 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
7548a2311e0c8b90363c4fb628ef8242e38ce0ab Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
6e2205a4d3cc36cdb3fee62cfa9b041748877c60 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
e093b2a75a237b9e9088bc5e33eb264e235c06f2 ipvs: Fix checksumming on GSO of SCTP packets
edee0758747d7c219e29db9ed1d4eb33e8d32865 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
bea0e8c2af5734e6b7003829dd131db4ec082a88 mlxsw: Use refcount_t for reference counting
4d9c3e9e7180f1448a5015776d0c456c2ab8e12d mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
087b57dcbf87eff4c7e7ec4e77a511d705a91294 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
b183b915beef818a25e3154d719ca015a1ae0770 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
a02687044e124f8ccb427cd3632124a4e1a7d7c1 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
b2072b6ab1c946dba45ff265a6e6e69fa4072e22 mlxsw: spectrum_acl_tcam: Rate limit error message
b3fd51f684a0711504f82de510da109ae639722d mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
17e9e0bbae652b9b2049e51699e93dfa60b2988d mlxsw: spectrum_acl_tcam: Fix warning during rehash
af8b593c3dd9df82cb199be65863af004b09fd97 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
d72dd6fcd7886d0523afbab8b4a4b22d17addd7d mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
6a2657bf1fbc063c3eccdeaf35259444d6be68d3 eth: bnxt: fix counting packets discarded due to OOM and netpoll
5f9a32625f29d726e48246389adbae379425380a ARM: dts: imx6ull-tarragon: fix USB over-current polarity
ca34c40d1c22c555fa7f4a21a1c807fea7290a0a netfilter: nf_tables: honor table dormant flag from netdev release event path
4533613aeae10a3b36068edabbf6894b0c428845 net: phy: dp83869: Fix MII mode failure
b75a32c8a48ecdab6b4d2b828ad1e81bc7204a25 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
1594dac8b1ed78f9e75c263327e198a2e5e25b0e i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
792bd42d041999ba620d67e394c05fa50eecabc4 i40e: Report MFS in decimal base instead of hex
d1039bf6ac5146789ab8223f78906229292713fa iavf: Fix TC config comparison with existing adapter TC config
de8631d8c9df08440268630200e64b623a5f69e6 ice: fix LAG and VF lock dependency in ice_reset_vf()
954d163082365a0fedb637e67279ddce14debcac net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
f5aa87a2c0a72132ffc793fb0a5375b2a65d520a octeontx2-af: fix the double free in rvu_npc_freemem()
11cbb7a5a3f39dc33f2465ed657780c17a183388 dpll: check that pin is registered in __dpll_pin_unregister()
f3e1cf62d18220a3aa97e084e7a3552debece9fc dpll: fix dpll_pin_on_pin_register() for multiple parent pins
22a746f0f7d170570f5c343f794f66ce86ebeed8 tls: fix lockless read of strp->msg_ready in ->poll
2f0346e27bb5ce8ebefcb06eb4b9e12ae5b3fd20 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
5eaf23b2e81349f6614f88396dc468fda89fc0b9 netfs: Fix the pre-flush when appending to a file in writethrough mode
273552d4066a2ca310a829b27ad98373246789ae drm/amd/display: Check DP Alt mode DPCS state via DMUB
0bbce526cfb1693ded3e93d6ed83dbc77e5f0119 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
68660caf69fd88c49569974ff070c799db107837 xhci: move event processing for one interrupter to a separate function
b19ca9e1c0f82fbced3fd219b8e5ccbc051856ea usb: xhci: correct return value in case of STS_HCE
257a409ece4f6318f42585bd7a4f781b47d6b4ef KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
a770ff7bffea8a4dda1c57b319225ec90755072b KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
7a3438115d7e1e75a3b96a2155e745af0bf00f5b drm: add drm_gem_object_is_shared_for_memory_stats() helper
1ddc44a75cf199e265b8514793cebcc1385fa3d5 drm/amdgpu: add shared fdinfo stats
0ac401691c9464a8f08cf1cf2fd66e1a154402e9 drm/amdgpu: fix visible VRAM handling during faults
3552b6bb90dcfbde2f500dacd7d37e1f0ad51cc8 selftests/seccomp: user_notification_addfd check nextfd is available
63d90bfb8b514957e76766c3dca6dfdc3cf51f03 selftests/seccomp: Change the syscall used in KILL_THREAD test
17f0ac34151403081cc3f6ad63e16f609106f497 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
3b491b102cd2cec9ab0af6bb5e24476a913a3abd x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
585172ff4c63d6da7bc629e106e7a6583f229c6f x86/cpu: Fix check for RDPKRU in __show_regs()
d09a4bf15b2c8a65e33b54eed2df2abe75d46f0e rust: phy: implement `Send` for `Registration`
17b1d4472e0ebc107505e64a2b2ddce8dec8768d rust: kernel: require `Send` for `Module` implementations
7e69585203a35d5b96b56f9fdf7aa47995ee802a rust: don't select CONSTRUCTORS
2ce4005d93ffa77c5d2c78f72981ea20dba61273 rust: init: remove impl Zeroable for Infallible
f94e59d1c3699bb3470e5e601cbe96411137e975 rust: make mutually exclusive with CFI_CLANG
5f8bc8978b96f9a25daff2580988c0d846391d5e kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
b1ba52c15ce98e42849dabe6c29bd8613e20ed9d kbuild: rust: force `alloc` extern to allow "empty" Rust files
c37eb5ebe9a28132ac99ae4317c69211d8f6c912 rust: remove `params` from `module` macro example
f53649efa0fad0d99556f2fd41d3f2f6cdba70f4 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
8bc0ffb99a78d8c06607a6a8234c959449ee57f2 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
b64092d2f108f0cd1d7fd7e176f5fb2a67a2f189 Bluetooth: qca: fix NULL-deref on non-serdev suspend
bec4d4c6fa5c6526409f582e4f31144e20c86c21 Bluetooth: qca: fix NULL-deref on non-serdev setup
95060351a47f47bd09cf484d78a1a034e3ac52b2 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
538faabf31e9c53d8c870d114846fda958a0de10 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
f653b04a818c490b045c97834d559911479aa1c5 mmc: sdhci-msm: pervent access to suspended controller
7778de90d58e28d86452ee0843cb4d319800ce3d mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
ef3643d3b3271c91b8362f7e1e21d56fe2c67fbb mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
035fde2aa9b5b3bb8b86c03a706f8543be728bd3 mm: support page_mapcount() on page_has_type() pages
9c9b32d46afab2d911897914181c488954012300 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
3d550e0ab9e1d2965c0d53e88adb68115a95c685 smb: client: Fix struct_group() usage in __packed structs
60ab245292280905603bc0d3654f4cf8fceccb00 smb3: missing lock when picking channel
8248224ab5b8ca7559b671917c224296a4d671fc smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
418c5575d56410c6e186ab727bf32ae32447d497 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
fb49deec375aa5beca4a5d71d7a74ec951872f28 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
c7f9062ccb4ea7bbf788a9cc98585b982ca8b35a btrfs: fallback if compressed IO fails for ENOSPC
ff2920b77d99bd8cb39a9efd54aeb94f7a247ab5 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
a2488c7fd2796b7c0774d41e8fa67359202d350d btrfs: scrub: run relocation repair when/only needed
fddc19631c51d9c17d43e9f822a7bc403af88d54 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
4a6ff16ed8b32ad533b728059d9dc727bab2451c x86/tdx: Preserve shared bit on mprotect()
fd8547ebc187037cc69441a15c1441aeaab80f49 cpu: Re-enable CPU mitigations by default for !X86 architectures
6d8b56ec0c8f30d5657382f47344a32569f7a9bc eeprom: at24: fix memory corruption race condition
de357db4afa8ba76b1bf7e05ab146a44a54d3bd0 LoongArch: Fix callchain parse error with kernel tracepoint events
2e1059698076eb7369dd393d2d5d186dda038044 LoongArch: Fix access error when read fault on a write-only VMA
48ee8aef5e259cdf96cdcc2c82b93fb31cabed62 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
e6d1dab82577bc13fba4026a453e420b008869ca arm64: dts: qcom: sm8450: Fix the msi-map entries
019e95c2fff4729ca69c2df711e158468c12f482 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
1b27647591cc4e6af0b3674979c47637c586b579 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
f70e6b9e4bf5caea49f9ea94d7c40814b1b0da17 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
582ce5d734190d74e5ce9cd711cf6e964e1e7b29 dmaengine: xilinx: xdma: Fix synchronization issue
cc7e5224013594b69cf2b52e249cda22e5bbd4b3 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
bbfcd3136c518fae6e49b68b8fa20e669c002187 drm/amdgpu: Assign correct bits for SDMA HDP flush
bd783afd31e7052df58d6538d850e5ea3d461404 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
9fcb0bb45e6a9427fb09c633f480827ca2d19a40 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
f3fb7288e8b0fefe4f945522beede02cd2adc916 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
71ecc814a4fd2f005093bb06b3944e1c89e3960a drm/amdgpu: Fix leak when GPU memory allocation fails
91933b287638819a0d0a7a34caad5c9c78e6cd26 drm/amdkfd: Fix rescheduling of restore worker
388c3263a5fec904ea6da771d8c3e83ac8c869de drm/amdkfd: Fix eviction fence handling
5b012f77abde89bf0be8a0547636184fea618137 irqchip/gic-v3-its: Prevent double free on error
6cb6b12b78dcd8867a3fdbb1b6d0ed1df2b208d1 ACPI: CPPC: Use access_width over bit_width for system memory accesses
5cfdf783323fa4f3990314509317d880982c5305 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
d734d8ec5517f2dd4d5c03ad8854a7d5a90f585b ACPI: CPPC: Fix access width used for PCC registers
6510a0e89c6e4786625e122a17d6e4e83d5253b8 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
5f7ee79063e75f9822eb928d352c63c250fe18b5 ethernet: Add helper for assigning packet type when dest address does not match device address
6a19cd2a7949325fcd6f36fa6096cfce66fbe819 net: b44: set pause params only when interface is up
95eca999bc5b8d18e21f551bf721ff12c3115c0e macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
742f205d4ea82f52a14876e5f709adf13451a734 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
b417170cb46a34e999f6282349f8c8bb1038404a stackdepot: respect __GFP_NOLOCKDEP allocation flag
180214690137025f0e1fa034e8aff1848a3f53c3 fbdev: fix incorrect address computation in deferred IO
da9e2f58830a7060159328db74a64b83a4b0c54b udp: preserve the connected status if only UDP cmsg
e1610236402caefd8f22b4aab85abb63fb0199c8 mtd: limit OTP NVMEM cell parse to non-NAND devices
68f43870e9f9ba77082e76b78115cd3733972a30 mtd: diskonchip: work around ubsan link failure
dd22b34fb53cb04b13b2f5eee5c9200bb091fc88 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
7eff3a526751def11661b463fd6cac8db9596b98 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
b70dfdff11dba29d3149c8dc2fd9742592b5300f phy: qcom: qmp-combo: Fix VCO div offset on v3
9fdcc5b6359dfdaa52a55033bf50e2cedd66eb32 mm: turn folio_test_hugetlb into a PageType
b0fdabc908a7f81d12382c87ca9e46a9c2e14042 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
031cd856ab168fb36099a9f696858aa57f1ebda8 dmaengine: owl: fix register access functions
41b0531d118a3241603a914857106b3ab9a42b37 dmaengine: tegra186: Fix residual calculation
999c13ed1250f8b1fecb51db39dc9b458fc94efc idma64: Don't try to serve interrupts when device is powered off
63214990102f12174b725ce818a6a464411cc090 soundwire: amd: fix for wake interrupt handling for clockstop mode
40406dfbc060503d2e0a9e637e98493c54997b3d phy: marvell: a3700-comphy: Fix out of bounds read
2d35d42fca06abce63408f0d9b7b3dfe1b1272ee phy: marvell: a3700-comphy: Fix hardcoded array size
1f9da5411850e320d4b360e8340c66ce6278e0e6 phy: freescale: imx8m-pcie: fix pcie link-up instability
201a6c22d26ca9d162c02037aedfc6a45254888b phy: rockchip-snps-pcie3: fix bifurcation on rk3588
a68840cd11a7ee442bcbfcdeec04ebc6ab0fd386 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
11bfd44e23746681e73443b62ebf8a332278f20b phy: rockchip: naneng-combphy: Fix mux on rk3588
2232eb36cb8fff11eb61f5368f6a3d29286dc070 phy: qcom: m31: match requested regulator name with dt schema
c9b732a9f73eadc638abdcf0a6d39bc7a0c1af5f dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
c660be571609e03e7d5972343536a736fcb31557 dma: xilinx_dpdma: Fix locking
47533176fdcef17b114a6f688bc872901c1ec6bb dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
efdcfa554b6eb228943ef1dd4d023c606be647d2 riscv: Fix TASK_SIZE on 64-bit NOMMU
ea6628e4e2353978af7e3b4ad4fdaab6149acf3d riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
9827caa5105fb16d1fae2e75c8d0e4662014b3ca phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
cf89c33a92036a606a1e9b463834c9b57ea7caa6 dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
5154b1e37231a766f1d24fda9da6fd2b2f0d555f sched/eevdf: Always update V if se->on_rq when reweighting
2fb25655a12a270efd3b3efb07e8f0ec4690dc36 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
06f27e6d7bf0abf54488259ef36bbf0e1fccb35c sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
f50519b094ba3df44d8f00678ddde0cab8cde4a7 riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
bfd2fdbd1e6610a1ab39452b30217d4fb4de3529 RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
357c64ef1ef39b1e7cd91ab6bdd304d043702c83 i2c: smbus: fix NULL function pointer dereference
77db058d6938af65ef81eba5a179fc9cc297fe34 phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
ebfe41889b762f1933c6762f6624b9724a25bee0 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
f1e50e582a4c2cd7ef3f4f866f8a7eb1066e011b Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
c4c9d6b6504aebfddeb0c6727cfa8ede301e94eb Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
30bc279c422a78b60711dee5ffa17b421c155665 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
f3d61438b613b87afb63118bea6fb18c50ba7a6b Linux 6.8.9
34e51a12444ce7cc83c97e37e73ad9ae47cc1e07 rust: module: place generated init_module() function in .init.text
0c54a877aab3d1019cf76062387f481fcca0401c rust: macros: fix soundness issue in `module!` macro
f92772a642485394db5c9a17bd0ee73fc6902383 wifi: nl80211: don't free NULL coalescing rule
ff48bb99c8ecf44ef103251833640fdd4a8c1926 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
0f868f151cd0772c9e8f0b94f65a6e32d436e4f0 pinctrl/meson: fix typo in PDM's pin name
f9f1e321d53e4c5b666b66e5b43da29841fb55ba pinctrl: core: delete incorrect free in pinctrl_enable()
6a05dc2e4ff29c4a640fc8e0721eacd5c0418363 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
0ef9e526de9b766a4c59e266cdd566bd0e2b2381 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
14473e4c6b4bfdcbfafe1b1895e7b565dfc6e5b5 sunrpc: add a struct rpc_stats arg to rpc_create_args
e05194baae299f2148ab5f6bab659c6ce8d1f6d3 nfs: expose /proc/net/sunrpc/nfs in net namespaces
e9f9ceb3cca1b37ce82595cac46cc30cba0a4812 nfs: make the rpc_stat per net namespace
9909dde2e53a19585212c32fe3eda482b5faaaa3 nfs: Handle error of rpc_proc_register() in nfs_net_init().
01f85d6219bc3512002af49c73d2dca2886b881b pinctrl: baytrail: Fix selecting gpio pinctrl state
93203b0c27be4ea4a8f7c7fa2d8164dd1466c97f power: rt9455: hide unused rt9455_boost_voltage_values
946ab150335d92f852288c1c6b0f0466b5d6e97f power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
c7e02ccc9fdc496fe51e440e3e66ac36509ca049 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
26a0ddb042302385acf0f1df43f1860dc7657d18 nfsd: rename NFSD_NET_* to NFSD_STATS_*
b7b05f98f3f06fea3986b46e5c7fe2928676b02d nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
abf5fb593c90d3ab55d6cf1dea7bec8ee0bf3566 nfsd: make all of the nfsd stats per-network namespace
0e8003af77879572dbc1df56860cbe2bfa8498f0 NFSD: add support for CB_GETATTR callback
6a7b07689af6e4e023404bf69b1230f43b2a15bc NFSD: Fix nfsd4_encode_fattr4() crasher
3b67c718b8e966a36aea7b27313a99e1f121a7a6 regulator: mt6360: De-capitalize devicetree regulator subnodes
13aeaa60b0602bcee10d6579b35cf0e34e90d60c regulator: change stubbed devm_regulator_get_enable to return Ok
9fdbb581c737016260917a2b459f94f70eb51e69 regulator: change devm_regulator_get_enable_optional() stub to return Ok
9dc60cacbb5723520fb039f486d4c06fff4ced38 bpf, kconfig: Fix DEBUG_INFO_BTF_MODULES Kconfig definition
772d5729b5ff0df0d37b32db600ce635b2172f80 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
f77180e514e083caa0532cd83d8ff4ebc54ff575 regmap: Add regmap_read_bypassed()
35b23a1cc533e74f69d88a6817e6ae328c8a1b6d ASoC: SOF: Intel: add default firmware library path for LNL
5bb8c1b047d30126fe44f0a37293b0445eef0f58 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
95d76d6a4d8917ce5127a9fa11afde8b6fe3f03a bpf: Fix a verifier verbose message
40fb5d4601d1a93464ceca98788eabed8b83db6a spi: axi-spi-engine: use common AXI macros
d8805364382d5f12ada893b395af36cdc4d38efc spi: axi-spi-engine: fix version format string
da54c76eda295c98b85376170f3a2580602d4a79 spi: hisi-kunpeng: Delete the dump interface of data registers in debugfs
5375d87259c44750339731cb8621cc4015b41a0e bpf, arm64: Fix incorrect runtime stats
b3c30d901d0f7165fad85d91f157170d78045fbc riscv, bpf: Fix incorrect runtime stats
5ce06ebf40a4fb872b91694f460c4a7151ab4ddd ASoC: Intel: avs: Set name of control as in topology
0834e2b07fdca91d6a99e521a7ce1c903d641fd0 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
c12d92b783fcc77417f4128d2b5c5af3af1a85d4 s390/mm: Fix storage key clearing for guest huge pages
53ba53acf5805d07515d2de4147d4cd6c2407817 s390/mm: Fix clearing storage keys for huge pages
50c552ad2a0d73ee0bce9e95e3778ec3c1973c6b arm32, bpf: Reimplement sign-extension mov instruction
6fd81f9d333e7b3532036577b1beb74ba1323553 xdp: use flags field to disambiguate broadcast redirect
781e34b736014188ba9e46a71535237313dcda81 efi/unaccepted: touch soft lockup during memory accept
5ff4de981983ed84f29b5d92b6550ec054e12a92 ice: ensure the copied buf is NUL terminated
1518b2b498a0109eb6b15755169d3b6607356b35 bna: ensure the copied buf is NUL terminated
fc3e0076c1f82fe981d321e3a7bad4cbee542c19 octeontx2-af: avoid off-by-one read from userspace
f51564e4b3992b53df79460ed5781a5330b5b1d5 thermal/debugfs: Free all thermal zone debug memory on zone removal
6c57bdd0505422d5ccd2df541d993aec978c842e thermal/debugfs: Fix two locking issues with thermal zone debug
29a07f2ee4d273760c2acbfc756e29eccd82470a nsh: Restore skb->{protocol,data,mac_header} for outer header in nsh_gso_segment().
f1354276fa0e9c65db82b825996da213eed528e8 net l2tp: drop flow hash on forward
c1279dee33369e2525f532364bb87207d23b9481 thermal/debugfs: Prevent use-after-free from occurring after cdev removal
9c601f43014d5872007ac0bde685dfa4926121bc s390/vdso: Add CFI for RA register to asm macro vdso_func
98ed6d1c85a92a7d0c1c95cdca0ad4049c6ba950 Fix a potential infinite loop in extract_user_to_sg()
5d9b99f65296bcbf59616567958e8feb5966977b ALSA: emu10k1: fix E-MU card dock presence monitoring
45a9bbaaff3342da4ff6696a7deb53eb4efecfbd ALSA: emu10k1: factor out snd_emu1010_load_dock_firmware()
fb54f74585657332226334742f12e8c770f16033 ALSA: emu10k1: move the whole GPIO event handling to the workqueue
18d3b01950dec34a9edc768a27c46da9d572233d ALSA: emu10k1: fix E-MU dock initialization
af0abe6634406887cf2b206a4023afdf8d43a0ca net: qede: sanitize 'rc' in qede_add_tc_flower_fltr()
2972d5831a98dcf9efcc4eb625765dc2880d7a2d net: qede: use return from qede_parse_flow_attr() for flower
fe7a2f1fdae1c78683a545e0d1ef0d618e96ed20 net: qede: use return from qede_parse_flow_attr() for flow_spec
e68c1fb828332a53c163c9e39602fc35fb5e467a net: qede: use return from qede_parse_actions()
2c5445e1742cbae86e9594e60c94b9aba9a16093 vxlan: Fix racy device stats updates.
63cafcde0a4bb3f5cbd4f67a8c96c645a126769e vxlan: Add missing VNI filter counter update in arp_reduce().
ec27d062211d80411e2a6a51d731c0b1d13f1eff ASoC: meson: axg-fifo: use FIELD helpers
3b77051d3a083cacce7df90b51b054505ec30c61 ASoC: meson: axg-fifo: use threaded irq to check periods
1b3bd8885e0ad25efec35823a4141878bd8a7f0f ASoC: meson: axg-card: make links nonatomic
261032d284cd4c972a1fee30e7751bb851597249 ASoC: meson: axg-tdm-interface: manage formatters in trigger
7f8d33ed478ddcb7d6d647bea9940258b0721707 ASoC: meson: cards: select SND_DYNAMIC_MINORS
7ef6ecf98ce309b1f4e5a25cddd5965d01feea07 ALSA: hda: intel-sdw-acpi: fix usage of device_get_named_child_node()
06759ebaf75c19c87b2453a5e130e9e61e9b5d65 s390/cio: Ensure the copied buf is NUL terminated
3ff7acf7f9cc0064cfc50407cf0e4ee29f353e8a cxgb4: Properly lock TX queue for the selftest.
c61b46997de7e649abaf74f3f7d5235dfa944559 net: dsa: mv88e6xxx: Fix number of databases for 88E6141 / 88E6341
0b50eae9d9d9707087674799ff3f8e2959f2c548 drm/amdgpu: fix doorbell regression
2070d008cc08bff50a58f0f4d30f12d3ebf94c00 spi: fix null pointer dereference within spi_sync
7f113c1cd826ebc6b6cf73a01c55bf0d533d5612 net: bridge: fix multicast-to-unicast with fraglist GSO
aea5e2669c2863fdd8679c40ee310b3bcaa85aec net: core: reject skb_copy(_expand) for fraglist GSO skbs
7a94a411f1102cefcc6fc8a814b58cd51cce77b7 rxrpc: Clients must accept conn from any address
3210d34fda4caff212cb53729e6bd46de604d565 tipc: fix a possible memleak in tipc_buf_append
f62caa86552a1713e185c563beeed43a4c9c2d7b vxlan: Pull inner IP header in vxlan_rcv().
eae0aec245712c52a3ce9c05575b541a9eef5282 s390/qeth: Fix kernel panic after setting hsuid
00a6ca67d85783ba1b6ec72cc2d3db84b319272a drm/panel: ili9341: Correct use of device property APIs
dfa58fc7b1a1b6a5b0d655e9db025934305dc418 drm/panel: ili9341: Respect deferred probe
962fbe7e6704574aee92d7b3564c245f626b07cc drm/panel: ili9341: Use predefined error codes
f5c603ad4e6fcf42f84053e882ebe20184bb309e ipv4: Fix uninit-value access in __ip_make_skb()
dbd9466d323a72e22efe09151253d195d36d3bf6 net: gro: fix udp bad offset in socket lookup by adding {inner_}network_offset to napi_gro_cb
ee190d04c2f99c8e557b00e997621c04592baed1 net: gro: add flush check in udp_gro_receive_segment
0992aaa79ff85f2e5226167f44b06ba2dc3f0c74 drm/xe/display: Fix ADL-N detection
9f11b2a0268e648fd814367e1f6cfaf579ab7679 clk: qcom: smd-rpm: Restore msm8976 num_clk
9708e5081cfc4f085690294163389bcf82655f90 clk: sunxi-ng: h6: Reparent CPUX during PLL CPUX rate change
57fae373e987e6995c2b4bb9270d2aa7502b79d4 powerpc/pseries: make max polling consistent for longer H_CALLs
2bed905a72485a2b79a001bd7e66c750942d2155 powerpc/pseries/iommu: LPAR panics during boot up with a frozen PE
380911029698684093d3a127e865f1ab36f130bc EDAC/versal: Do not log total error counts
f62e0fefcdfe2c05ccb1aa80521a69524eea9c84 swiotlb: initialise restricted pool list_head when SWIOTLB_DYNAMIC=y
01981276d64e542c177b243f7c979fee855d5487 KVM: arm64: vgic-v2: Check for non-NULL vCPU in vgic_v2_parse_attr()
254c58d614f149da0921d48882ddf81bbaa8306e exfat: fix timing of synchronizing bitmap and inode
4006e506092528c07e02d19b0f947f068ee24904 firmware: microchip: don't unconditionally print validation success
d09cb50825898c30ba257e8ffcc3fdaf23ea1de2 scsi: ufs: core: Fix MCQ MAC configuration
718602cd15f4c5710850090ea3066a89eeb46278 scsi: lpfc: Move NPIV's transport unregistration to after resource clean up
65588c6acedf07512eae35576edf059888ccbe74 scsi: lpfc: Remove IRQF_ONESHOT flag from threaded IRQ handling
afb318cece862725f993ef68644f733dd425064a scsi: lpfc: Update lpfc_ramp_down_queue_handler() logic
e09a3380bc0f3e053dd843bea72d4cc1ae729629 scsi: lpfc: Replace hbalock with ndlp lock in lpfc_nvme_unregister_port()
ee833d7e62de2b84ed1332d501b67f12e7e5678f scsi: lpfc: Release hbalock before calling lpfc_worker_wake_up()
f349c120f50b3dbd88fd2ea2db73f2ada7b2e4c1 scsi: lpfc: Use a dedicated lock for ras_fwlog state
658d316e339efaa79a75bee5e5547af086b3e9b3 gfs2: Fix invalid metadata access in punch_hole
1b4cb6e91f19b81217ad98142ee53a1ab25893fd fs/9p: fix uninitialized values during inode evict
894189028f80278173980c0071c33187c092c3de wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
1160ef9b9090a9f039e20a5c3eea17cc43dc6cfc wifi: cfg80211: fix rdev_dump_mpp() arguments order
6ebdead876c3b2752d022f755df0069df6556ffa wifi: mac80211: fix prep_connection error path
43d07103df670484cdd26f9588eabef80f69db89 wifi: iwlwifi: read txq->read_ptr under lock
fab21d220017daa5fd8a3d788ff25ccfecfaae2f wifi: iwlwifi: mvm: guard against invalid STA ID on removal
ea66c1faa631b7c8036e128c08dc37b835e7f06f net: mark racy access on sk->sk_rcvbuf
49ce98b0e26c1c234c08f7ce47f18582515fa487 drm/xe: Fix END redefinition
4d2772324f43cf5674ac3dbe3f74a7e656396716 scsi: mpi3mr: Avoid memcpy field-spanning write WARNING
ea50941cd8c9f0b12f38b73d3b1bfeca660dd342 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
06ff58bdcfa998b3f0cf478ef542c1bd6fbfbf48 btrfs: return accurate error code on open failure in open_fs_devices()
77c76b8c1261739526392a666bb358454ab1b831 drm/amdkfd: Check cgroup when returning DMABuf info
b6735bfe941486c5dfc9c3085d2d75d4923f9449 drm/amdkfd: range check cp bad op exception interrupts
c418afb9bf23e2f2b76cb819601e4a5d9dbab42d bpf: Check bloom filter map value size
faa57103bb1d22929b1c38e2b97c232ea8004dce selftests/ftrace: Fix event filter target_func selection
3ae6d64271ae81b807913090e969165f0fb58a6d kbuild: Disable KCSAN for autogenerated *.mod.c intermediaries
056f7e8ffac22533447e41afeeb51f89c04fd192 ASoC: SOF: Intel: hda-dsp: Skip IMR boot on ACE platforms in case of S3 suspend
476444b6a7587f9d3559e9c2c73350e28b059d0a regulator: tps65132: Add of_match table
184ed036ede16f4eb2009f3c0afa0c11a465d686 OSS: dmasound/paula: Mark driver struct with __refdata to prevent section mismatch
815d04b1d60cf5da16276f5f69ad4d8c663f4d36 scsi: ufs: core: WLUN suspend dev/link state error recovery
8b19b8baa2f35f003aabab1615652869d1f4eed1 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
4861fb1b9c5360ec3a41978e27a6ec1ba3516d36 scsi: ufs: core: Fix MCQ mode dev command timeout
50b5819b6be7dd644556fe6c69291327ed3bfb24 ALSA: line6: Zero-initialize message buffers
507d526a98c355e6f3fb2c47aacad44a69784bee block: fix overflow in blk_ioctl_discard()
1907edc281198cae4993827461a7dd36c430f600 ASoC: codecs: ES8326: Solve error interruption issue
ef3634f3d9874e4206cab829e4dd7e759517d08e ASoC: codecs: ES8326: modify clock table
8d114d919a9556dec6978784069eda770c57a490 net: bcmgenet: Reset RBUF on first open
1b745d6b123459280010d30e192c62c5dfefdace vboxsf: explicitly deny setlease attempts
07388fa175d4c7e20f06505e9494cd657b46da1c ata: sata_gemini: Check clk_enable() result
8643332aac0576581cfdf01798ea3e4e0d624b61 firewire: ohci: mask bus reset interrupts between ISR and bottom half
4740947885285f983cec54bba12957e79bb443b5 tools/power turbostat: Fix added raw MSR output
265bf31776f81b91f51a217e7bfdaa2bdd01a3c7 tools/power turbostat: Increase the limit for fd opened
e3252b99a528253938d6436b53d21a0a7c533461 tools/power turbostat: Fix Bzy_MHz documentation typo
f4cead3c4edc6508b416f6d7c7c0083e6a24397f tools/power turbostat: Do not print negative LPI residency
fdfd3e30720388ca350ade2234592e8016931bac tools/power turbostat: Expand probe_intel_uncore_frequency()
8eaefb463e05f190eb03c8b15e9792c38997739d tools/power turbostat: Print ucode revision only if valid
2018b712f34aea7dfeb11f4c5db93fed00508d15 tools/power turbostat: Fix warning upon failed /dev/cpu_dma_latency read
e976f51fca6889fdf95b22d05c6876dc42731e4d btrfs: make btrfs_clear_delalloc_extent() free delalloc reserve
2ad74c58e8e2404ff8e1635d66952bda763c0b01 btrfs: always clear PERTRANS metadata during commit
4e0eaff2f69276dec11555ab35a44d5fd6fb6b92 memblock tests: fix undefined reference to `early_pfn_to_nid'
865d6127d02616f19ad68431f97fb2928eae20d1 memblock tests: fix undefined reference to `panic'
ae23d3d3fd8f0ad666a93c06c7aa087641c60203 memblock tests: fix undefined reference to `BIT'
9966dad866fac7af208c6a2b15c6539a717d415d nouveau/gsp: Avoid addressing beyond end of rpc->entries
1df3ad8e1febdc043180639473de3b47e121201d scsi: target: Fix SELinux error when systemd-modules loads the target module
4191da25c67def8427c1316e45c7d976b6b87706 scsi: hisi_sas: Handle the NCQ error returned by D2H frame
488dc6808cb8369685f18cee81e88e7052ac153b blk-iocost: avoid out of bounds shift
05460bd68e7057e1ba7e89eca84ed00a84ad85d3 accel/ivpu: Remove d3hot_after_power_off WA
2f437f165ac70d84593763421290a407a8e14213 accel/ivpu: Improve clarity of MMU error messages
0a347dea84b3a253a1591c98d0d3fd21984c6aa9 accel/ivpu: Fix missed error message after VPU rename
2c78174a8cba42dc56a6cd15518842595c9eb9c6 platform/x86: acer-wmi: Add support for Acer PH18-71
cefd8733ecbc4a0ff850e648b835666ec0304a07 gpu: host1x: Do not setup DMA for virtual devices
b6628a94f7e4938bf5d30c2d7c5a36f779fdfe8d MIPS: scall: Save thread_info.syscall unconditionally on entry
12b2e35e3f45fd254fec4dfaaa317b44612e56d3 tools/power/turbostat: Fix uncore frequency file string
f84429bdf255dc205416ae06561e6d81a735906c net: add copy_safe_from_sockptr() helper
29dc0ea979d433dd3c26abc8fa971550bdc05107 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
8f5b7b0bc737d16c91ecc84f47b67796a3dca825 drm/amdgpu: Refine IB schedule error logging
e3c560e1e0337f71631492b7582973f8ecfed023 drm/amd/display: add DCN 351 version for microcode load
e12be51946f40dbc4cf041da89cf96c993f636b5 drm/amdgpu: add smu 14.0.1 discovery support
6545e5e97594021645a3aa093af1caefc725e37d drm/amdgpu: implement IRQ_STATE_ENABLE for SDMA v4.4.2
e9baa7110e9f3756bd5a812af376c288d9be894d drm/amd/display: Skip on writeback when it's not applicable
93265150fbf779556ead1d3047cb7a98d4d7aad8 drm/amd/pm: fix the high voltage issue after unload
5c76e346533f77a5e3ea63e94710d401de3766b0 drm/amdgpu: Fix VCN allocation in CPX partition
ed28ef3840bbf93a64376ea7814ce39f86352e14 amd/amdkfd: sync all devices to wait all processes being evicted
386c5f9725f5f9e40c409c6fb9a15750dabc59ec selftests: timers: Fix valid-adjtimex signed left-shift undefined behavior
e813a0fc2e597146e9cebea61ced9c796d4e308f Drivers: hv: vmbus: Leak pages if set_memory_encrypted() fails
bfae56be077ba14311509e70706a13458f87ea99 Drivers: hv: vmbus: Track decrypted status in vmbus_gpadl
4aaed9dbe8acd2b6114458f0498a617283d6275b hv_netvsc: Don't free decrypted memory
fe2c58602354fbd60680dc42ac3a0b772cda7d23 uio_hv_generic: Don't free decrypted memory
a9212a4e2963a7fbe3864ba33dc551d4ad8d0abb Drivers: hv: vmbus: Don't free ring buffers that couldn't be re-encrypted
e23a904dfeb5a9e3d4ec527a365e962478cccf05 drm/xe/xe_migrate: Cast to output precision before multiplying operands
2cf6dab8775d87875daea8ac1a741e69992758b8 drm/xe: Label RING_CONTEXT_CONTROL as masked
1d6f5ef386fbae09801fa97ab83e2a98f026057b smb3: fix broken reconnect when password changing on the server by allowing password rotation
0311ff9b6f718017a7c063b6710afbc1b83efe21 iommu: mtk: fix module autoloading
157d468e34fdd3cb1ddc07c2be32fb3b02826b02 fs/9p: only translate RWX permissions for plain 9P2000
ac159eabe2f1ae800770bd00f506a9eb3c0df8f7 fs/9p: translate O_TRUNC into OTRUNC
3d4a67db81ed0fa377bff21172a00159078015c7 fs/9p: fix the cache always being enabled on files with qid flags
ba590cf52d199d9c9c9b5e40c0b9a7022369de5d 9p: explicitly deny setlease attempts
bce726d44231ed9c5fc56f74582dda4c22a9cf64 powerpc/crypto/chacha-p10: Fix failure on non Power10
d1280ac53f95f00b6a6648fb314002e948987727 gpio: wcove: Use -ENOTSUPP consistently
106117597ea9cd45a7b4810e5f58912d78ee7e71 gpio: crystalcove: Use -ENOTSUPP consistently
cd510bc358fc9a9d6f146cbba53cbda146082981 clk: Don't hold prepare_lock when calling kref_put()
ca7070a0e8fa3886b49886546db3e1aae2bfebad fs/9p: remove erroneous nlink init from legacy stat2inode
2b2576709e2af7b00fe18d9cfb5c6af4092cf60a fs/9p: drop inodes immediately on non-.L too
f4fdf8ea20825c93da1b80d4cc11ad41c9a9e280 gpio: lpc32xx: fix module autoloading
3979ad324d9c3e0ee52cf8739f31ab4d5cfe3236 drm/nouveau/dp: Don't probe eDP ports twice harder
4a8d1160075745f05f099c3a0fd9a36ed7c87f29 platform/x86/amd: pmf: Decrease error message to debug
8eee270b5251e0da0c31dfe2249bd3b25d74414a platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
c84aab1f09fcd25bc8f0c36d32cf2148f245d596 drm/radeon: silence UBSAN warning (v3)
516ae8f76de86a43247b3c3e2a8c78b4801d8721 net:usb:qmi_wwan: support Rolling modules
14b3275f93d4a0d8ddc02195bc4e9869b7a3700e blk-iocost: do not WARN if iocg was already offlined
024f7744bd09cb2a47a0a96b9c8ad08109de99cc SUNRPC: add a missing rpc_stat for TCP TLS
02ee394a5d899d9bd2f0759382e9481cab6166f8 qibfs: fix dentry leak
c535d09b83cd82abf42fd66af7a3e5c2e239d244 xfrm: Preserve vlan tags for transport mode software GRO
b26f353786d365e658cebc9a9ace88e04fc2325e ARM: 9381/1: kasan: clear stale stack poison
cbf232ba11bc86a5281b4f00e1151349ef4d45cf tcp: defer shutdown(SEND_SHUTDOWN) for TCP_SYN_RECV sockets
517e32ea0a8c72202d0d8aa8df50a7cd3d6fdefc tcp: Use refcount_inc_not_zero() in tcp_twsk_unique().
50c2037fc28df870ef29d9728c770c8955d32178 Bluetooth: Fix use-after-free bugs caused by sco_sock_timeout
4f1de02de07748da80a8178879bc7a1df37fdf56 Bluetooth: msft: fix slab-use-after-free in msft_do_close()
020322d2056ebc86e52b289a81d99f5dfc020b7e arm64: dts: mediatek: mt8183-pico6: Fix bluetooth node
9f3be61f55d4eedc20eedc56c0f04a5ce2b4a55a Bluetooth: HCI: Fix potential null-ptr-deref
eb86f955488c39526534211f2610e48a5cf8ead4 Bluetooth: l2cap: fix null-ptr-deref in l2cap_chan_timeout
7e2901a2a9195da76111f351584bf77552a038f0 net: ks8851: Queue RX packets in IRQ handler instead of disabling BHs
4a4b9757789a1551d2df130df23bfb3545bfa7e8 rtnetlink: Correct nested IFLA_VF_VLAN_LIST attribute validation
714229a5790af2ddb55089587b017742ebb3f83e hwmon: (corsair-cpro) Use a separate buffer for sending commands
08d1e2021946dd0ab61d0edcc497e80bf4eb392f hwmon: (corsair-cpro) Use complete_all() instead of complete() in ccp_raw_event()
b8337a412cd7229a62799d8fca48ed5027842120 hwmon: (corsair-cpro) Protect ccp->wait_input_report with a spinlock
9a77226440008cf04ba68faf641a2d50f4998137 phonet: fix rtm_phonet_notify() skb allocation
310e6386ee904d518006c30414f459edcbf2ceb9 netlink: specs: Add missing bridge linkinfo attrs
5c243d1348bb9b56457397026e67f277482d19ef nfc: nci: Fix kcov check in nci_rx_work()
2da5ccecef4b0c152c0516e7d48e195d51167b3c net: bridge: fix corrupted ethernet header on multicast-to-unicast
2367bf254f3a27ecc6e229afd7a8b0a1395f7be3 ipv6: Fix potential uninit-value access in __ip6_make_skb()
f94bf6ed8e88b4b6aff1a45f1794af6e840664f6 selftests: test_bridge_neigh_suppress.sh: Fix failures due to duplicate MAC
690fcd688e6bd4c346d4871b2ce72e2d559ec207 rxrpc: Fix the names of the fields in the ACK trailer struct
eeabc5da3751e8e8b7559cac5d3800da6c194786 rxrpc: Fix congestion control algorithm
f6b03d2ac01c24cb8ad75a28f30a698390b19484 rxrpc: Only transmit one ACK per jumbo packet received
a911c8390c9ee109bba2e61e29cf1bc5077f516a dt-bindings: net: mediatek: remove wrongly added clocks and SerDes
1876881c9a49613b5249fb400cbf53412d90cb09 ipv6: fib6_rules: avoid possible NULL dereference in fib6_rule_action()
ec87ec591e797ef5577359415005f7e59c79bf34 net-sysfs: convert dev->operstate reads to lockless ones
4e6d8a8adbe385fda2b81cd1d3c3990a1db5c198 hsr: Simplify code for announcing HSR nodes timer setup
5683688100f5a1b937d28a5eddc5d984d883319e ipv6: annotate data-races around cnf.disable_ipv6
55f7eb4001ef2a3b48cf039cf263f9ed0ec5a488 ipv6: prevent NULL dereference in ip6_output()
da91e447d06dc649fcf46e59122e7bf8f0b2e0db net/smc: fix neighbour and rtable leak in smc_ib_find_route()
648e718ad4eed62a925eb95e50fa380273e16613 net: hns3: using user configure after hardware reset
8acdb11249f9a2b4b4f12bcc3e074552e3c7f41a net: hns3: direct return when receive a unknown mailbox message
e1253b04a7d5e019b4820d9dfbb14faa58525b44 net: hns3: change type of numa_node_mask as nodemask_t
468629fe8b2dab4b38c5a6824a3d972c24ce5b4a net: hns3: release PTP resources if pf initialization failed
f8a3a75402e71e5a9a7f933d6e1699cb8f957889 net: hns3: use appropriate barrier function after setting a bit value
96e3b7f793dc6c1008a0393a5f0e4a7e2f408f13 net: hns3: fix port vlan filter not disabled issue
c98bc78ce0909ccc92005e2cb6609ec6c7942f69 net: hns3: fix kernel crash when devlink reload during initialization
875cdb9b45fe9a87da3fd0e9750b7ab2cafdca4a net: dsa: mv88e6xxx: add phylink_get_caps for the mv88e6320/21 family
87615c9548e39c1d4e8d1afd86440d926b0fe866 drm/meson: dw-hdmi: power up phy on device init
81230fa0f08064efce94b3b11b8933f6d3447760 drm/meson: dw-hdmi: add bandgap setting for g12
a007f0edd95bee65727746b9bd45d329abe50f56 drm/connector: Add \n to message about demoting connector force-probes
e5d3349c3e97799240d47641c98239ef102c48a6 dm/amd/pm: Fix problems with reboot/shutdown for some SMU 13.0.4/13.0.11 users
ca710b5f40b8b16fdcad50bebd47f50e4c62d239 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
bd7139a70ee8d8ea872b223e043730cf6f5e2b0e gpiolib: cdev: fix uninitialised kfifo
c2797ec16d9072327e7578d09ee05bcab52fffd0 drm/amd/display: Atom Integrated System Info v2_2 for DCN35
37447cc246293ab6a0bbeb091ece95f57adcc845 drm/amdgpu: Fix comparison in amdgpu_res_cpu_visible
9a4f6e138720b6e9adf7b82a71d0292f3f276480 drm/amdgpu: once more fix the call oder in amdgpu_ttm_move() v2
539d51ac48bcfcfa1b3d4a85f8df92fa22c1d41c firewire: nosy: ensure user_length is taken into account when fetching packet contents
3dfe35d8683daf9ba69278643efbabe40000bbf6 Reapply "drm/qxl: simplify qxl_fence_wait"
897a97b795df48f42d58f9ac4c016b5e796c3619 usb: typec: ucsi: Check for notifications after init
292ed156b3c9662de6b4134a49dd3c5a2d288697 usb: typec: ucsi: Fix connector check on init
8498f0055f13de0c0a8177aee67f164b638a27fd usb: Fix regression caused by invalid ep0 maxpacket in virtual SuperSpeed device
edcb2c4d5c18d46d3f5e3f39df89aae63695f173 usb: ohci: Prevent missed ohci interrupts
6119ef6517ce501fc548154691abdaf1f954a277 USB: core: Fix access violation during port device removal
2d8c9f78482905182eda2202c021f3065c3d341b usb: gadget: composite: fix OS descriptors w_value logic
a422089ce42ced73713e5032aad29a9a7cbe9528 usb: gadget: uvc: use correct buffer size when parsing configfs lists
d7461830823242702f5d84084bcccb25159003f4 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
3d117c7b5aaa9d230b7e94bc2bc1a9d33d432a1a usb: gadget: f_fs: Fix a race condition when processing setup packets.
20a5a27b487120aa64d3f68abef52d2a8aa07a12 usb: xhci-plat: Don't include xhci.h
38e9ac2b34527236888b4fdb18c49e3e0e4fdf38 usb: dwc3: core: Prevent phy suspend during init
59f17132802a649a21501322a7c0355f341b1bb6 usb: typec: tcpm: clear pd_event queue in PORT_RESET
931b5f302d6f7126dbd6879c42d3d6ca580be423 usb: typec: tcpm: unregister existing source caps before re-registration
fc2b655cb6dd2b381f1f284989721002e39b6b77 usb: typec: tcpm: Check for port partner validity before consuming it
9f1b94fde3997800da10b8c1000fa3161d472579 ALSA: hda/realtek: Fix mute led of HP Laptop 15-da3001TU
9dc01870e221d1bed29b85ed81af5158aa72fb40 ALSA: hda/realtek: Fix conflicting PCI SSID 17aa:386f for Lenovo Legion models
82606480d26b47bbdc24f9c3b32ab34d5e0be700 firewire: ohci: fulfill timestamp for some local asynchronous transaction
56900355485f6e82114b18c812edd57fd7970dcb mm/slub: avoid zeroing outside-object freepointer for single free
0222448b16b32bfdb46eaf9a173f7eb48592ef3b btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
ee158e16c93e816615955095882c758ab74233cf btrfs: set correct ram_bytes when splitting ordered extent
c839f73a70f312f477225b64020364e108f08231 btrfs: qgroup: do not check qgroup inherit if qgroup is disabled
ef3ba8ce8cf7075b716aa4afcefc3034215878ee btrfs: make sure that WRITTEN is set on all metadata blocks
f3956791cf526540addd3295e4c1e0f0442486cc maple_tree: fix mas_empty_area_rev() null pointer dereference
79cbe0be6c0317b215ddd8bd3e32f0afdac48543 mm/slab: make __free(kfree) accept error pointers
592f69b41766d366dbb8ff4ef5a67c4396527bbe mptcp: ensure snd_nxt is properly initialized on connect
1e444f5f2a07844354ad767b44ed0a713211e26d mptcp: only allow set existing scheduler for net.mptcp.scheduler
6d559e70b3eb6623935cbe7f94c1912c1099777b workqueue: Fix selection of wake_cpu in kick_pool()
3c2b01ec4395e7baaf39ba9014b85e2cfc4c1514 dt-bindings: iio: health: maxim,max30102: fix compatible check
430d7af350e1049fa1fa04c5cd842f4c48e7de79 iio:imu: adis16475: Fix sync mode setting
d4c39840bc61964c0f66855d3f8e88ad0de31850 iio: pressure: Fixes BME280 SPI driver data
fcb97f514ccf380b5abf6ad5cc5a1c222198275b iio: pressure: Fixes SPI support for BMP3xx devices
2087ae77c79f963c7112c0befc74fe7461f52df8 iio: accel: mxc4005: Interrupt handling fixes
f458bcfd26de924313fd1b96f671d8feaed6431c iio: accel: mxc4005: Reset chip on probe() and resume()
3227ebca5eff7bb92302b669d22c2303c598bd96 kmsan: compiler_types: declare __no_sanitize_or_inline
950d5226cd6bb83ba720961a8d4d5cf79e6afd57 e1000e: change usleep_range to udelay in PHY mdic access
a0fbb26f8247e326a320e2cb4395bfb234332c90 tipc: fix UAF in error path
2c994151c8a69c8f15b5f861e28e5bc0dc0d9d1c xtensa: fix MAKE_PC_FROM_RA second argument
6ce3c8a960c8a9db5bac1e3c0af953e2664c929c net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
da108f4d4291d87b20b0c88eb13976cc8ca9e407 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
74022f08e03da2dbf61bd7dd5dcffcc1f0cfbc58 net: bcmgenet: synchronize UMAC_CMD access
1af0595d991a39ff4c9fd1b56b0fc6003cbdbc77 ASoC: tegra: Fix DSPK 16-bit playback
ed47e8e0962245273246fc80ecf349487a131a5d ASoC: ti: davinci-mcasp: Fix race condition during probe
529e1852785599160415e964ca322ee7add7aef0 dyndbg: fix old BUG_ON in >control parser
7f684db38d2e42555864e6519135218349148399 slimbus: qcom-ngd-ctrl: Add timeout for wait operation
cf2af8008a9d33713b0aad0a471246ccd244e23b clk: samsung: Revert "clk: Use device_get_match_data()"
761cbd9c0e4ed082b548bf6a0de25eebad24309d clk: sunxi-ng: common: Support minimum and maximum rate
18f815d5d04979b1febde729ffdcaeffdf02be35 clk: sunxi-ng: a64: Set minimum and maximum rate for PLL-MIPI
c76015b950e37a8eb662a8d53172790850d426f3 mei: me: add lunar lake point M DID
078b2e4267f04fea6c5aab6d09b060d7f2f952b0 drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()
e05af009302893f39b072811a68fa4a196284c75 Revert "drm/nouveau/firmware: Fix SG_DEBUG error with nvkm_firmware_ctor()"
6186c93560889265bfe0914609c274eff40bbeb5 drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
55ebc5391c5e9efd32140fdb11030ba0977230af drm/ttm: Print the memory decryption status just once
976be3ee038dd167b286693da061842f57fa0754 drm/vmwgfx: Fix Legacy Display Unit
deab66596dfad14f1c54eeefdb72428340d72a77 drm/vmwgfx: Fix invalid reads in fence signaled events
5f6ad2f22494d5d3d404bf3eeb6871f466c4a1fa drm/imagination: Ensure PVR_MIPS_PT_PAGE_COUNT is never zero
19ac2155e0363fbe4a3099e698deaa01b91a2488 drm/amd/display: Fix idle optimization checks for multi-display and dual eDP
e054c3a77a095cacfc641014a703c8b73d3e789f drm/nouveau/gsp: Use the sg allocator for level 2 of radix3
72c3a20525898ce06abd800d214ad6c49d3ee3af drm/i915/audio: Fix audio time stamp programming for DP
fdf6c286478698ed901db1bd5a8702667f796c28 drm/i915/gt: Automate CCS Mode setting during engine resets
3340541aa7cbe2ad740799f91058a8d9bfafac89 drm/i915/bios: Fix parsing backlight BDB data
eb93f6f3044b1b11256e33abf52273439b10fbcb drm/amd/display: Handle Y carry-over in VCP X.Y calculation
a841b002958adc07a10896655b09676306335ada drm/amd/display: Fix incorrect DSC instance for MST
7739800f8f7cb4cc697c63f7afde5ae94c726ebc arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
e83de8f05b998e227b48cdeea54cba4c9d66d3aa iommu/arm-smmu: Use the correct type in nvidia_smmu_context_fault()
f4f94587e1bf87cb40ec33955a9d90148dd026ab net: fix out-of-bounds access in ops_init
361aab6ed36ca93b300a93b5959ccf382ccb6eb2 hwmon: (pmbus/ucd9000) Increase delay from 250 to 500us
7bf6975e2b29a0472a4e0c9d4183c239168715ac misc/pvpanic-pci: register attributes via pci_driver
c983c044ad715c335560a8ba8f381be92356ae2a x86/apic: Don't access the APIC when disabling x2APIC
c65643a1fb073da3e6a2c4cca37359e83774604b selftests/mm: fix powerpc ARCH check
cf6a1d16c6df3c30b03f0c6a92a2ba7f86dffb45 mm: use memalloc_nofs_save() in page_cache_ra_order()
8d8b68a5b0c9fb23d37df06bb273ead38fd5a29d mm/userfaultfd: reset ptes when close() for wr-protected ones
3e7b3519b751123ab8ac6894a322456ea2f1138d iommu/amd: Enhance def_domain_type to handle untrusted device
74b3d66f91d9f539f99faad74d796fa9a389a015 fs/proc/task_mmu: fix loss of young/dirty bits during pagemap scan
754a1b3e6590e136deaef34785bb4ea8e27dc0ec fs/proc/task_mmu: fix uffd-wp confusion in pagemap_scan_pmd_entry()
6a607d1baf33b5aa0977062f9891887a17734bf3 nvme-pci: Add quirk for broken MSIs
ebed91287cb58098c11c309e514a98fe7656aa7d regulator: core: fix debugfs creation regression
4ec012171604507a72e314c46592bcb6db0d317e spi: microchip-core-qspi: fix setting spi bus clock rate
639aebaf200ff2cb5f203e71af6b051b87b076de ksmbd: off ipv6only for both ipv4/ipv6 binding
ce7711a27f1b9df9faa25ed42ddefc8c5c58f4fe ksmbd: avoid to send duplicate lease break notifications
209e25da5f66b4f08a3ac0aa738a27265519a97a ksmbd: do not grant v2 lease if parent lease key and epoch are not set
414fb08628143203d29ccd0264b5a83fb9523c03 tracefs: Reset permissions on remount if permissions are options
8b48f0d28a8d5cfb2abfccd0b105c27b4e6607f6 tracefs: Still use mount point as default permissions for instances
13eeedc9f41eb7cf4f1ab7d4f2d5a6481c400b58 eventfs: Do not treat events directory different than other directories
1d7a77d82281a2f7dde3beb34b3187caeecb7a7e Bluetooth: qca: fix invalid device address check
6f6e73e1f6d3c7097ce60e04f7bb94806f0eba35 Bluetooth: qca: fix wcn3991 device address check
02f05ed44b71152d5e11d29be28aed91c0489b4e Bluetooth: qca: add missing firmware sanity checks
624c625894942738516013cdd00766fdea92ecc9 Bluetooth: qca: fix NVM configuration parsing
1796f7a9ae7b9be6da874771bb7a9e1cc7692b4c Bluetooth: qca: generalise device address check
f30c37cb4549baf8377434892d520fe7769bdba7 Bluetooth: qca: fix info leak when fetching board id
a571044cc0a0c944e7c12237b6768aeedd7480e1 Bluetooth: qca: fix info leak when fetching fw build id
d1f768214320852766a60a815a0be8f14fba0cc3 Bluetooth: qca: fix firmware check error path
43c888436f1d7dee5e8fc5e48c8b58f09a5cc1dc VFIO: Add the SPR_DSA and SPR_IAX devices to the denylist
a8787353d21381a1e21b18e71f35178e7fc50079 dmaengine: idxd: add a new security check to deal with a hardware erratum
2ddfa52d50290a723b5e9985f7eb4de5efa1217c dmaengine: idxd: add a write() method for applications to submit work
939a08bcd4334bad4b201e60bd0ae1f278d71d41 keys: Fix overwrite of key expiration on instantiation
a0c69a570e420e86c7569b8c052913213eef2b45 Linux 6.8.10
f187fcbbb8f8bf10c6687f0beae22509369f7563 drm/amd/display: Fix division by zero in setup_dsc_config
d46a54656118d46ae12fae975de96f49f08270d1 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
eb21b4e0c36871aa88e70ab7319e1be098fa27ea ice: pass VSI pointer into ice_vc_isvalid_q_id
33a93dae2b8ac02b65940e4d0b43428118255760 ice: remove unnecessary duplicate checks for VF VSI ID
826af9d2f69567c646ff46d10393d47e30ad23c6 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
dfece2b4e3759759b2bdfac2cd6d0ee9fbf055f3 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
189c768932d435045b1fae12bf63e53866f06a28 KEYS: trusted: Fix memory leak in tpm2_key_encode()
2d1d3eb59a1752423d6b891034033bbd8b9ad8d7 erofs: get rid of erofs_fs_context
dcdd49701e429c55b3644fd70fc58d85745f8cfe erofs: reliably distinguish block based and fscache mode
b94633a43597dab04ca07c626a9ef7f3e0f4f310 binder: fix max_thread type inconsistency
4a387e032909c6dc2b479452c5bbe9a252057925 usb: dwc3: Wait unconditionally after issuing EndXfer command
b476b91700e2aed0e5aa1d5850949496ebcf6dec net: usb: ax88179_178a: fix link status when link is set to down/up
e99b5bc054c84e8025984151ca8c8c2e2440e3c0 usb: typec: ucsi: displayport: Fix potential deadlock
34a2794457f2c06815c913705476f822762be5c9 usb: typec: tipd: fix event checking for tps25750
dd35c3bb9c023aeb3c9910a6dae09ec358d4994c usb: typec: tipd: fix event checking for tps6598x
a943edd3c6fce456a6607ca2bf89d229101a2dbe serial: kgdboc: Fix NMI-safety problems from keyboard reset code
838b49e211d59fa827ff9df062d4020917cffbdf remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
d32c6e09f7c4bec3ebc4941323f0aa6366bc1487 KEYS: trusted: Do not use WARN when encode fails
60b46b1033d87167b0c733ca70ac5a2cbec5ba39 admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
00826ab7b9409f326d476617e323168f12b5ec32 docs: kernel_include.py: Cope with docutils 0.21
eb7561517b07bd7b447e12f3afb95f96878e0cb1 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
0f40eb57741a6f48ecd91585fce375562239459a block: add a disk_has_partscan helper
646eb6bb115b826ec5f205b9c35b247c97c6915d block: add a partscan sysfs attribute for disks
f610c358956229b7e5180f8c1147725d989f6b0d Linux 6.8.11
e60436d8261f922457ae6abafcdc84d0ef782460 NFSD: Fix crasher in nfsd_show()

--===============3734701725585062692==--
