Content-Type: multipart/mixed; boundary="===============5025561435213159996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Apr 2023 10:54:22 -0000
Message-Id: <168181526218.8425.13593647906038816273@gitolite.kernel.org>

--===============5025561435213159996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 415a9d81c640534731472ca364ec9cb77008a8e0
    new: 680522fb0c58afca4623de00cb462404591c8258
    log: revlist-415a9d81c640-680522fb0c58.txt

--===============5025561435213159996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681815260 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681815258-e4859bec9ea8825ea7745b2404e15db34b9b99aa

415a9d81c640534731472ca364ec9cb77008a8e0 680522fb0c58afca4623de00cb462404591c8258 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ+dtwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GIoQAMSUHFVGPRcajDfnzPpa
tVTf6WXQNjpD42QggGVgBnIIRyHOlV9+UWUqTupUZf/MkNpyRJCH5EjOQqw1r3CT
pwkQM/P2FbDDMjIMY9G+UhD+l53ip7ybBzJs4JQ6BexkJuzCYJuO6F1HqAj5XLG/
Z0Er0QTfz2AVQzeTaCb9zexXPrelQ7mexLOl18axDHHONEZ+32A38RoPU4OkFTBq
qgeRHS8gu9d5lok5rng0UIAed7X+yWdLET6eZI1zXlXcuJbiXF//wjII4DWktGs2
QHI2JulDzM3mtPL4PFFhwLbAKT7nmt4gg6SQ8+GHU+o5Z+TYhBA1C6ZB+y0WIzmT
jGdu0N2W65qp4c+hFVNZkOjPn+k3EBAM/d+j8XQaOpH2vsn4k+emdJJ2ii5ozbhG
Zh0mVXnJ2UL3R4eAhkRDNGYGPSOmRo7uUQupx+ZaQ2iuErFXxoYzThxMlo6xGPjk
mytWbL7OHSIphuwM1HZ+7/RjdNJ2yQyF2OEmODZkuZMgyyl2oqHTjl8xsE//K3su
7dA7kBC1AyvO9JBwfnlqpu8HNoT5Mlk8SjYWvwTPWBg2+MkYyLogbBaDvFsHzGoq
5F0n0loVnbNL1ACS+LYaweSEO8Duv073PPlJNn8OF265bV20eTuAJ6vx0qZbqexM
QmPUY1K/tdV1EkH2o1LqLxy+
=hF6u
-----END PGP SIGNATURE-----

--===============5025561435213159996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-415a9d81c640-680522fb0c58.txt

05abe9c0bf38e8d86c9321affe269a900e787a63 ocfs2: ocfs2_mount_volume does cleanup job before return error
b613d8dcdff322a28783aea971b005e025553b5a ocfs2: rewrite error handling of ocfs2_fill_super
8059e200259e9c483d715fc2df6340c227c3e196 ocfs2: fix memory leak in ocfs2_mount_volume()
34a14759d90c094202715f0176155da0c17a5e0d NFSD: Fix sparse warning
c22ac849aabb7909eecd89d23afee9933d7f08e9 NFSD: pass range end to vfs_fsync_range() instead of count
5cc70e78bbcc1e0e907a3996a3868155c6eb0391 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
7798cd69cfc31910409a61748d6cbe926e243bd6 platform/x86: int3472: Split into 2 drivers
cdf3f5ef1893e60de15fabfdfba8301bc152f0c6 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
b2d29830db30e6d02161c813091ff7e1d01c4645 iavf: return errno code instead of status code
c73db89da68677f41a32f1a77c3ec50edf6488ee iavf/iavf_main: actually log ->src mask when talking about it
7773bb08e8b6a9b28ec90b2b6904bd46a162548d serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
543d66a54dbf6358e9112bda1f1b5b9b64fc2f49 serial: exar: Add support for Sealevel 7xxxC serial cards
0a473f83439310f14ad189f435049871dfd7efef bpf: hash map, avoid deadlock with suitable hash mask
b50cd6789dbb732555f869d1ba396de3f96eec3c gpio: GPIO_REGMAP: select REGMAP instead of depending on it
c373e49fbb87aa177819866ed9194ebc5414dfd6 Drivers: vmbus: Check for channel allocation before looking up relids
a8ab13c732590692a52336a4b73973d27848d080 pwm: cros-ec: Explicitly set .polarity in .get_state()
fcd6c7476e43d97e98452714e52ac93886f0abbe pwm: sprd: Explicitly set .polarity in .get_state()
32a8dc8d9ebe80eb352cf80d33c6c4a32aa1e18d KVM: s390: pv: fix external interruption loop not always detected
30c5a016a37a668c1c07442cf94de6e99ea7417a wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
3ef52e4bcfd704e36c0a62e0d1b59fd48aba7fdb net: qrtr: combine nameservice into main module
b9ba5906c42089f8e1d0001b7b50a7940f086cbb net: qrtr: Fix a refcount bug in qrtr_recvmsg()
a64160124d5a078be0c380b1e8a0bad2d040d3a1 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
e150a5c9f44c300fe1aa49f0377b1f65b55fde2d icmp: guard against too small mtu
5d1007e81fb6c58104cc9a01d4f54a6bd95fea94 net: don't let netpoll invoke NAPI if in xmit context
9692e16b5991e3a4ef701eaa0e13b028f95c3608 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
667eb99cf7c15fe5b0ecefe75cf658e20ef20c9f sctp: check send stream number after wait_for_sndbuf
926c8299ac3d4e9a6f3c9ec3ae8d00b17956d667 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
d65ff2fe877c471aa6e79efa7bd8ff66e147c317 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
b9396d991abe8d1ac31a043274ab20b49f92c2e6 platform/x86: think-lmi: Fix memory leak when showing current settings
cccdb30935c82be805d3362a15680b95d5cb3ee0 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
1c19a42b2863b0b17c4e7c33d6b303f4119b93be platform/x86: think-lmi: Clean up display of current_value on Thinkstation
0ae8cdf0153cc68b8189bb361e29eff3f16e8a04 gpio: davinci: Add irq chip flag to skip set wake
3a997c0d2341398851f1249b68b7e5dc1a664094 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
ca7c3b4ae03eab9c6369038ce08df7ea7a341fb4 net: stmmac: fix up RX flow hash indirection table when setting channels
bbca64f2052ed6c3132ea15f29f92a1436388547 sunrpc: only free unix grouplist after RCU settles
e215928a510ca0b0fc3fef31b7b22e2c90b8d355 NFSD: callback request does not use correct credential for AUTH_SYS
391d28c0e38c0e5b11a4240a2b4976cf63e87f45 ice: fix wrong fallback logic for FDIR
4eada1dabdfb13b7535bc16a265830660556f90b ice: Reset FDIR counter in FDIR init stage
40c6802d7daeb6e17a2a9d50dee213e56a6848bd ethtool: reset #lanes when lanes is omitted
e62d179b9177dcf63916bfcfda089f1ff8207e91 gve: Secure enough bytes in the first TX desc for all TCP pkts
f5c5934580e7a313aa500e1b1469beab94107459 kbuild: refactor single builds of *.ko
1122474b757a5dd8b2b50008a97f33cdb10dff6e usb: xhci: tegra: fix sleep in atomic call
83637720ea20fbe465a5998cecaa83326d3149a7 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
11453332fa40b5f1f23ebb0ad3a9877cd69dc693 usb: cdnsp: Fixes error: uninitialized symbol 'len'
f8d59e2a36acfe52e2a298bd10cb886f6f1e307a usb: dwc3: pci: add support for the Intel Meteor Lake-S
9cd66aa2fa044cb1a92fc5cc6aff945813e48263 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
e1aa1c1bc51f3bb45317d2ed58074e497c85f238 usb: typec: altmodes/displayport: Fix configure initial pin assignment
7151d2af065668855bcac0bdffe346b55d43d0ad USB: serial: option: add Telit FE990 compositions
4d3841fe16c412ecae87d61d9160a25677454c9d USB: serial: option: add Quectel RM500U-CN modem
7a1e21d26104ec6bf651f5c582fc029960a531f6 iio: adis16480: select CONFIG_CRC32
73742a446e086b987e3bc00c7c71c851ae5101a3 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
77593b4e963c12622cb0c99ab5645395f249290e iio: dac: cio-dac: Fix max DAC write value check for 12-bit
1f49173be32d19176bc51850080482a62b9ab9ce iio: light: cm32181: Unregister second I2C client if present
1184bd5c5ee4440eea63f632a77326ff00e2e2e3 tty: serial: sh-sci: Fix transmit end interrupt handler
ad142624ccc3c4455ea3551e6b7ae38ac4f6ce90 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
ba3a88b444cd6e99029d9a80da2e88bcd8362300 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
92684e02654c91a61a0b0561433b710bcece19fe nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
d540aea451ab5489777a8156560f1388449b3109 nilfs2: fix sysfs interface lifetime
091b3e31275b6750cf8ba4914c32e2b9b07904ed dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
f204f38212dc058bf6228f20ac8a56aa4f3f874e ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
fd23e9bbfccc18fc2548c1d4e93d2861a95c6fb2 ALSA: hda/realtek: Add quirk for Clevo X370SNW
97302eb6ca48b7bbb1a19f7c92e963684e65dd47 coresight: etm4x: Do not access TRCIDR1 for identification
bc61cce6a658d844920371bf7f5970adaf78a4d0 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
c8c17991dab08926272606ad2628b05f86b37092 iio: adc: ad7791: fix IRQ flags
ae73c4dd48f2c79d515d509a0cbe9efb0a197f44 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
5e5c5f472972c4bc9430adc08b36763a0fa5b9f7 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
1d9cad9c5873097ea141ffc5da1e7921ce765aa8 smb3: allow deferred close timeout to be configurable
df23c702d11ca281dffe7ca8b9e5278f8d1132aa smb3: lower default deferred close timeout to address perf regression
8417eb9aaf1e022cf1cc112fcb89b62a3d426cea cifs: sanitize paths in cifs_update_super_prepath.
a007b7dc19de0a51bdcd68f230491235a00eb416 perf/core: Fix the same task check in perf_event_set_output
20c5e10950e9d82ca0db41072e3a57b58536bc4a ftrace: Mark get_lock_parent_ip() __always_inline
33a503b7c33937d8bfbade7b95b55c0d8095b4bf ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
0af8fae81d8b7f1beddc17c5d4cfa43235134648 fs: drop peer group ids under namespace lock
4fe1d9b6231a68ffc91318f57fd8e4982f028cf7 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
c74065da695e04759cce962c85a44b0665a399df can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
33d5d4e67a0e13c3ca6257fa67bf6503bc000878 tracing: Free error logs of tracing instances
d88d7a9fcf209fea6258d35aefd94869c95a4173 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
a184df0de132df4f88f36ac765b0e4b4eee6ff61 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
6f2180c5273a7da94121d8d42a1c4a36501374e3 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
23ed5af5767ae0e0de5382706ce57c156bd1a832 drm/nouveau/disp: Support more modes by checking with lower bpc
cbe5f7fed7f73c247ac7caeb2518daf52d619b09 ring-buffer: Fix race while reader and writer are on the same page
4bdf1514b4268d29360ba9e43becdd49955bc7ae mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
1fc9263ad79593972a132ea4fcc7530e87e8063e drm/bridge: lt9611: Fix PLL being unable to lock
326b80bd2267c9f25eca1cdb725980a27a084add mm: take a page reference when removing device exclusive entries
b97e4100be37350f1953c897902097cb01347df6 kbuild: fix single directory build
1585f3fc24b5c27a6d7a3351880cca28acec95c2 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
c862d7debe55202b0180f039b0d0f68e1485ebb3 bpftool: Print newline before '}' for struct with padding only fields
4fdad925aa1a320c2f32bf956ed29100c7fdc464 Linux 5.15.107
7cbaba8f056d9ee146a9dad1786bd604da716944 Revert "pinctrl: amd: Disable and mask interrupts on resume"
3ff93a46543ae7f1c492e9da961b878537c33df3 ALSA: emu10k1: fix capture interrupt handler unlinking
3c4b585a9306d09d822e2c3c9421f1d761dd2eee ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
08a9d88cbc5cb0b0100d48c9a502f52301161a0e ALSA: i2c/cs8427: fix iec958 mixer control deactivation
cd0f9a0c052fc8520ab2d538a9bedf7a5eb46ba1 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
5c9f0733d508091bc7e3f94188d5195f3bd377da ALSA: emu10k1: don't create old pass-through playback device on Audigy
40bea264518e9f63206ab22d332bda16b4cea85b ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
3271ab52a2d901772176469dd01ade95a5b71c4e Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
eb62cf65312d6245dddfbe12e1216574d5616ff3 Bluetooth: Fix race condition in hidp_session_thread
53080e225e397e57d06c2cd8e1129d20a030a596 btrfs: print checksum type and implementation at mount time
c540c4595929efe0ff03a310eae4c312223e2624 btrfs: fix fast csum implementation detection
e95ea6f4eaa03a55e08a5f2fdb691b4f74526a64 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
4bedbb9a5c32411ecb2c2eec84d6f88d65c01af6 mtdblock: tolerate corrected bit-flips
a4a1779ce3481c863f0b4696169d6da4ff834cd7 mtd: rawnand: meson: fix bitmask for length in command word
8079607fd077c1eb27ecfb4eff2c4fb361a7694a mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
dca9fa2960c4d4fbe79944fdb1d50719a11f1bb8 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
5c360b29e1892120b25a5bcf33c532d3bc89bebf KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
c2f2a536903ace7ff53406d6e56ffcd6bb2d5f8c drm/i915/dsi: fix DSS CTL register offsets for TGL+
b4fcf6b900d4e6abbf25f1f52f01664bcc5b77fc clk: sprd: set max_register according to mapping range
54aaf4c4f7dfeee86a379c224d1e355add8d84a7 RDMA/irdma: Fix memory leak of PBLE objects
7262c5f511e10e3030ae40ebd721b7520a58bd12 RDMA/irdma: Increase iWARP CM default rexmit count
4277e5457951b3a37d31d136820b8ca92063d429 RDMA/irdma: Add ipv4 check to irdma_find_listener()
c78d7ec098947435443400a42acb0ca830166535 IB/mlx5: Add support for 400G_8X lane speed
bd09d7cd2b22b3223f96b6cb4e0b3297ee67e9a3 RDMA/cma: Allow UD qp_type to join multicast only
0ba49ef3ec6bb16313a63d1b2ede9c2e341991a3 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
75c74ddfce1b50882ef8808a3de25d54bd066176 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
aa882f79bf509db0ffd5a7c45368db7e2eb5562a niu: Fix missing unwind goto in niu_alloc_channels()
3cb3c7952fc0641ea0c31b580ab09a498bdca131 tcp: restrict net.ipv4.tcp_app_win
8a68bd68eae65e8c0fdcac1382f2873f255dd208 drm/armada: Fix a potential double free in an error handling path
860f5e73c68b87a7b6797b23d476fcb396394d9b qlcnic: check pci_reset_function result
5ca7ac051553837df9e121f6194ed844af196ac2 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
b3311dc1932b3e298b3b75b5b877e8f55c937b52 sctp: fix a potential overflow in sctp_ifwdtsn_skip
3d0dc06d631da8e32ec40efe1b4696d1f3099e06 RDMA/core: Fix GID entry ref leak when create_ah fails
33b048bb3204746023f641eb4d8b3e645addf886 udp6: fix potential access to stale information
2667cf14825e5191dadbd9c32012d5ca483ca083 net: macb: fix a memory corruption in extended buffer descriptor mode
3cebdb6699b92da20a37bb048c408947fdab0457 skbuff: Fix a race between coalescing and releasing SKBs
e93b9c5201092f648806613e6619879f2f9cbbec libbpf: Fix single-line struct definition output in btf_dump
e0cd8b3cfe2293f26be53909d475720067581dd7 ARM: 9290/1: uaccess: Fix KASAN false-positives
18872b5065ec5b6a237b47f6f88ce9b407cf42d0 power: supply: cros_usbpd: reclassify "default case!" as debug
aae8cac47571dc33ceaddb1dee5200926ce7ab30 wifi: mwifiex: mark OF related data as maybe unused
685492314d33f81af5cd920d178baf26bd7359a9 i2c: imx-lpi2c: clean rx/tx buffers upon new message
1c5a13202355e52eabc68f892ec5d555bd0b5274 i2c: hisi: Avoid redundant interrupts
377bcebe6799ffe05999f19fcda11b31748e0874 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
7783dee2d1604b0f7b1ae1b61bc8d7faab15b4c8 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
b5a4f951462ec477fa419db19569acc6f8c2ce38 verify_pefile: relax wrapper length check
e1f2d23316ccca24adc9cae1e1e9e07fc86eed77 asymmetric_keys: log on fatal failures in PE/pkcs7
c84577f01941cf4966bc61c8be6d345562c6ee10 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
d3b83bee4577e1fc5a270725223d42d50ca49969 ACPI: resource: Add Medion S17413 to IRQ override quirk
594c7c54145dfa13be0fb5c6d0fb2717510b87cb counter: stm32-lptimer-cnt: Provide defines for clock polarities
330895dd66b02b50a62cb20f18da900c8b162c26 counter: stm32-timer-cnt: Provide defines for slave mode selection
e9b814f0aed12a37511b1f6171eac65140068a55 counter: Internalize sysfs interface code
42ab7adbcb84c76f62961f3c90cc4a0eed7ab322 counter: 104-quad-8: Fix Synapse action reported for Index signals
14734eebd1b3c72d54a1486fea544b9fe7ae9b5a tracing: Add trace_array_puts() to write into instance
b9cf22a28a42b2c6f5ddd5a77df1ffea6ee0d907 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
1837ced673445add369c37aed358b1cff6a1addb i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
11ca103976ec8bc2dcc717496a4302168576360f drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
9f8575e8da1bfc5526d9fd8db220aa56f2ca20b1 riscv: Do not set initial_boot_params to the linear address of the dtb
c46fa01dd095c01473566ff79c71cd4f8679e56b riscv: add icache flush for nommu sigreturn trampoline
1e060daed247b16908803847579312842a011e87 net: sfp: initialize sfp->i2c_block_size at sfp allocation
90175d7e49400c5b44e5d490ca11d7accc778707 net: phy: nxp-c45-tja11xx: add remove callback
1f6277203bbb173c3242093986b7968ec3a4cac4 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
f8385bdd4774a984720b335446cefcbc6630377f scsi: ses: Handle enclosure with just a primary component gracefully
edb5788534acc65afcddee3d1ece1d8326762e82 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
f929a9aca12171ad841bd9c8f1c82b8ac605655a cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
7d5dae840b50ac381f4ec87c36d01d125b17c077 mptcp: use mptcp_schedule_work instead of open-coding it
2bb9ed65ee70010bc32b5c6555b66de7da13dc89 mptcp: stricter state check in mptcp_worker
9a951b554cd0cc061273d5bc21a6becfb62343c3 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
2bbd5592d4fe847cbbaf8544793bdd52fda315ba ubi: Fix deadlock caused by recursively holding work_sem
42a1574057529df74a3bce115fbbe866e422d4a4 powerpc/papr_scm: Update the NUMA distance table for the target node
876fafa58eac26e7d4158e316d9b3cdfabf0026f sched/fair: Move calculate of avg_load to a better location
fad4efede6379c471f657d91abbfed95f672d3d5 sched/fair: Fix imbalance overflow
1ef5016b777cadd5cfeccb19287ef5f21a442a87 x86/rtc: Remove __init for runtime functions
2195ec4bd950d90c7c0ec76191eef3ce249d77ad i2c: ocores: generate stop condition after timeout in polling mode
a76bc4b7133e801cb9f9e1e7ed1074809ffc3e70 sh: remove meaningless archclean line
2485f968ffdb101436e07606de6e872c0186fabc kbuild: use more subdir- for visiting subdirectories while cleaning
a69f696ad843483dcd50787a3443efa3b7507199 purgatory: fix disabling debug info
27f3a571391edad2b780ca02a0d77e0f0bf7a581 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
4bee4104730891d436e97d8d396fd46a12fc3d0d nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
35573d0e4fffc87976f417bbabc7254cc165062c nvme-pci: Crucial P2 has bogus namespace ids
74de612a374a8610881099d1142035dc7c0d81e7 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
2721164f237e521b4f63664c9d11baf335809cf3 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
07671e0f94308308d721da63166518f95aa23444 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
8cf9bbb3b5119a5231b4e6a22125dba766a1ccad nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
4ca1ce3458413bb033acde90b7ff3f9a55711776 cgroup/cpuset: Skip spread flags update on v2
dfc9d809d4639f8edf71ba610a916cdff65f24e0 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
9366b6022f8e52ca203015ffbadd84375fb03c5f cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
92ca4ade926f7496fe18b0ba19b3e094d55be93c kexec: turn all kexec_mutex acquisitions into trylocks
854c6dd433efee90d967f822cf2888e1a2f06119 panic, kexec: make __crash_kexec() NMI safe
7a5393397da9484feb6442a0fe43660f046607c5 counter: fix docum. build problems after filename change
9348dafe4fc2c34bef0388a2cd9568364ca0c6f7 counter: Add the necessary colons and indents to the comments of counter_compi
226e1ffe204a5638d8569add2d9c02216bfb0e16 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro5000 SSDs
680522fb0c58afca4623de00cb462404591c8258 Linux 5.15.108-rc1

--===============5025561435213159996==--
