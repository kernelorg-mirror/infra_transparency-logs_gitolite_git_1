Content-Type: multipart/mixed; boundary="===============6983480632222605141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Apr 2023 10:11:06 -0000
Message-Id: <168198546681.589.8803234807397385628@gitolite.kernel.org>

--===============6983480632222605141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d2a272ef86181f6d9d29a2466184a18886f62850
    new: be4d154b8d11c2894c9287ad0720726621b19912
    log: revlist-d2a272ef8618-be4d154b8d11.txt
  - ref: refs/heads/queue/5.15
    old: 5951081d2f1782d47dd934b46d96c5152b3dcef9
    new: 941ae071c2c395b7ecdb81677b843c5b60682531
    log: revlist-5951081d2f17-941ae071c2c3.txt
  - ref: refs/heads/queue/5.4
    old: 6bdb951a163e363453d10c22a177c3860034fcba
    new: 08ddd061692ad6699c2fb37365d4e69f9d616b26
    log: revlist-6bdb951a163e-08ddd061692a.txt
  - ref: refs/heads/queue/6.1
    old: 98e566f0e4d358e10aa6c08b98adbd58dc4d9da6
    new: b582a3a57e4bc3249d4d3e4e16010e9b2ffacbb8
    log: revlist-98e566f0e4d3-b582a3a57e4b.txt
  - ref: refs/heads/queue/6.2
    old: c185c1e73ba32594196fe8e73c7ab722dbc74ba4
    new: db05f1c259da9f361d80ed0d5f06ec3737c8f094
    log: revlist-c185c1e73ba3-db05f1c259da.txt

--===============6983480632222605141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2a272ef8618-be4d154b8d11.txt

ffd5fad45818fbb99e1bcdff1ebcdf3829b9daeb gpio: GPIO_REGMAP: select REGMAP instead of depending on it
45b0dd2bc34a5e614807b06a85879dea9bff59cb Drivers: vmbus: Check for channel allocation before looking up relids
dc5436b6767e44d9cf2f8d9c20de72e4fa482080 pwm: cros-ec: Explicitly set .polarity in .get_state()
88a55954cd129cb056ee90f2796c6ece47863c55 pwm: sprd: Explicitly set .polarity in .get_state()
3b498e1752e8b94f401ca9484a553954444cc6a2 KVM: s390: pv: fix external interruption loop not always detected
b3d84b4f00e0f7fe17bcba5631e6b59075a97a40 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
e50628d3a61e897a4ed9ca649338cc7bccf993c3 net: qrtr: combine nameservice into main module
96bb9e2fa646ae4cee5a929b2c79b4d834a47ceb net: qrtr: Fix a refcount bug in qrtr_recvmsg()
bab8f8d308d3851d19d3bd447931bd4d84b0ad8a icmp: guard against too small mtu
554600c0955234dd244f5005a4e8892d51712c75 net: don't let netpoll invoke NAPI if in xmit context
db55c50d7c7b9260fb9b80dcfa03d1f13996e03d sctp: check send stream number after wait_for_sndbuf
681f519efd0fdd90c50150fcfcdbac4c432c94d6 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
41135a359d6ebc6845d2b6fe7a28f6d4a0737e7a ipv6: Fix an uninit variable access bug in __ip6_make_skb()
c52f842e6a69fc9131dacdb24b6c9f86f628278a gpio: davinci: Add irq chip flag to skip set wake
f95d9c29f727d3e8b0facafcf658e22635723415 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
529e28c80902bc9c9ee3c95dc24a7b3ec705786b net: stmmac: fix up RX flow hash indirection table when setting channels
fadcb1ad61fba49b847079790e35dd8245cb8694 sunrpc: only free unix grouplist after RCU settles
6e8e5b3ff1329edb3b7b34cfbe99e39ff1219eb0 NFSD: callback request does not use correct credential for AUTH_SYS
3685c8b5ed8bc6464d21b08effd2305b2063f496 usb: xhci: tegra: fix sleep in atomic call
12ec8e9927ca38f311291558a7d192fecc9f25ce xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
2199ef8f4a6a6a5d780aafb80769444e76556031 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
343363f1ea6e61b96539c1b5acf85b99749f5cc6 usb: typec: altmodes/displayport: Fix configure initial pin assignment
bd42ec90add125ea5a48325dcf98b2cb673c32d2 USB: serial: option: add Telit FE990 compositions
2053db6f544a03c869871f69bb6a3fd44cb2da04 USB: serial: option: add Quectel RM500U-CN modem
71c69587e9cadc945f508fbc132be04fe17e5261 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
6e38886927b9ca4ca6bd5e55cc0df46fb7587ff9 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
c79af3fa7f8203ee345fc10c71791ba3fcce8869 iio: light: cm32181: Unregister second I2C client if present
ffcd809a00464d7ef8cb618bc81810bc0ffbd874 tty: serial: sh-sci: Fix transmit end interrupt handler
eeadf0463de678180cd18a4990e25b02c483e09d tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
701b79264f503e9ad67a05e32867bbb874781ced tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
ca1570d206e3b9a355739236cda04dfc88eb53fc nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
0e19bf13046de680be52670f3e69469f98ba82e9 nilfs2: fix sysfs interface lifetime
faaa2d0cb3dfeb72428e43e5c8f1ce8dda7f82f6 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
78c2c868172f9252f62f30d5bf1f2f23c1dfd6e8 ALSA: hda/realtek: Add quirk for Clevo X370SNW
0d51a4623086f5659bcbf24d09476c0714552ae1 iio: adc: ad7791: fix IRQ flags
ad76ec78c50260747ff924eb4671d38a61b93a99 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
371afa15352d02f1ff0aad7f141a692f066348ad perf/core: Fix the same task check in perf_event_set_output
76224aa00370094d4b0279bc380815fa4b9d613d ftrace: Mark get_lock_parent_ip() __always_inline
45116b594b8a2455bcd04a19b12030e70922b8d6 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
6c8ba199829850e058cadebe559d3cfd76f10132 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
14fc57411f5ebcdf4ddaa47df1dfc2a8ee3045e7 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
a17a712920ce7737a87c8b4d69408c036374b45d tracing: Free error logs of tracing instances
11aa5320f229f5c36bf3a2232dfc6e2cbf18bc9c ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
86c55722e682383fde1b470f74efeb5ccca1f991 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
59b3d1490cd24fb112ecf2ef453c9a98089a46e3 drm/nouveau/disp: Support more modes by checking with lower bpc
c366d5d9d8d4bae09ea4aa5ca32336e0815f636c ring-buffer: Fix race while reader and writer are on the same page
64794e2f1cf9d8d54e91e151bcbdd651311ee413 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
cf2690cb01cda7757e35c0c70871c0275fdf55f3 selftests: intel_pstate: ftime() is deprecated
d7ae25926eeec41d5d17b3ead81f44a16b940076 drm/bridge: lt9611: Fix PLL being unable to lock
591666d4597c9f7d2e7f5d639fd745209bfb9bb7 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
2fc7e7351d28b40da57dc9b33e876ccbfe977a86 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
294bc45f8b30944199560894ead4d7c5df02c1e9 bpftool: Print newline before '}' for struct with padding only fields
0d38e5f29717745d23a8b9988de41f1bff65b778 Revert "pinctrl: amd: Disable and mask interrupts on resume"
fe7b5a7b79f594d271ee09e2c12a7788fe8e3017 ALSA: emu10k1: fix capture interrupt handler unlinking
f4e57b9cc47e986081023ac40a742894d55bd5e0 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
3a01ef1efa873cdf2aea25eba496203ef3969109 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
ab778914130cb5832871d06c6e23b3f800416cd6 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
002575c7bd1ee6392f3c589fc07c442b321f2896 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
67c9a1911bf85de5064367c3157966df46c46872 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
c647c42070e9c7724a273979cd4747b6df4d6f53 Bluetooth: Fix race condition in hidp_session_thread
6721ca608294d74c5636eeabb3316c5d082b32cf btrfs: print checksum type and implementation at mount time
6f3fd9e5dc7d3c56bf6e6d8c73a9b3c29170bef6 btrfs: fix fast csum implementation detection
815ffad929f5b864508ef46103415bcb72eabab8 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
fa071049d53374e4c1a523bb529791d3c986a60e mtdblock: tolerate corrected bit-flips
24f530a550717274e90e2b65f5bd3475c70619f7 mtd: rawnand: meson: fix bitmask for length in command word
64a73e4e786d41d50f4e9de61d0d9e7c9803a2cf mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
5953d5cad3302caee2c60d199648eb2235f2ccd0 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
fc659555c1753fd560c9bb10692d2a8fffe4e30b clk: sprd: set max_register according to mapping range
cd6fa26d33dd21933eb40067b02b4fdce7846817 IB/mlx5: Add support for NDR link speed
2d2cbf3ca9e52c98136f4231d84f62c506d5f3dc IB/mlx5: Add support for 400G_8X lane speed
25728b5002e9407550c886cf00c28c5267a599d5 RDMA/cma: Allow UD qp_type to join multicast only
a7db0211ce5b3def9391d12a2ea7a669134cfe91 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
a8ca938fe0b46983baff9fd26766cf5f2747cd1a niu: Fix missing unwind goto in niu_alloc_channels()
f99255bb0e9e8aff255bbec2808b554b58bdc919 sysctl: add proc_dou8vec_minmax()
d2cd9477622c0de8bd9e1197db8f7c10f7edba82 ipv4: shrink netns_ipv4 with sysctl conversions
b6c5fa7c323859fa0dc9f13e1369793bac4210ee tcp: convert elligible sysctls to u8
32b95727994cb7d37c05e846df577997ca063666 tcp: restrict net.ipv4.tcp_app_win
bfe682de67145199ab69da588e83a1ae933257a0 drm/armada: Fix a potential double free in an error handling path
d769c3b260e61d7ffa0051069ee9cf61a4a331cd qlcnic: check pci_reset_function result
b837b92326a06a5d3d39657bd359411863c4cc41 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
9ec60ebf3b1bead911f15260a184bde30b8f4ac0 sctp: fix a potential overflow in sctp_ifwdtsn_skip
37e6684130e97baa09d3039418497fa4def7e1c0 RDMA/core: Fix GID entry ref leak when create_ah fails
87aee8de319c6b9685ffa5f40582d6444239b82d udp6: fix potential access to stale information
49d4b2d5a60bfd9b9281546a25a5b5614e995813 net: macb: fix a memory corruption in extended buffer descriptor mode
f82c88f4ea9e80ba30d8e81e04758e052a7cf344 libbpf: Fix single-line struct definition output in btf_dump
7f8f156220d51549a825478187f0b150beb911ec power: supply: cros_usbpd: reclassify "default case!" as debug
8f0221f062387c3b2eb51b5b4d88bd3220ec8f13 wifi: mwifiex: mark OF related data as maybe unused
ed37abcd81613af9c82b85e69e88089e392a9a46 i2c: imx-lpi2c: clean rx/tx buffers upon new message
a3ec7c65e5bbd28dffb4b2fe49785a7e907db42d efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
5b5021b7b1969d8bf819f966bdbb487ab201ec04 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
b9993da7a87ac74c8ae6f2630df054f77eab2e91 verify_pefile: relax wrapper length check
e85f7e1a2bc47d4d33cf18dcb8fdbff17b5484d2 asymmetric_keys: log on fatal failures in PE/pkcs7
d11f7a504ba79d09c3de91fe72cde5b5da5026b1 riscv: add icache flush for nommu sigreturn trampoline
6f6b91578130b2e63af78235592cfb1809e9cd1f net: sfp: initialize sfp->i2c_block_size at sfp allocation
2ed1d171db53e050725a9fdec7f5aa2f03137496 scsi: ses: Handle enclosure with just a primary component gracefully
20d2b9701a986756a780a3911659d80e2466bfe0 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
684a67377cff9dab338277a4c7245dbc9551546b cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
f5dac041b05b5ac167bbb658c5fe905dbfbeeec7 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
d655226a56c7d0d39ceda0c4232a11fa21fa9c4f mtd: ubi: wl: Fix a couple of kernel-doc issues
978637fd9b1531b7e5d82f350a57022a5690d915 ubi: Fix deadlock caused by recursively holding work_sem
d9a406e6294e06cbc83dc001fea830012936e833 powerpc/pseries: rename min_common_depth to primary_domain_index
60eef3ce03a2264d7c8263e57bb26f7ab31fca8b powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
a608ea449c59e69ebb970622ff61c4a0ac1fa842 powerpc/pseries: Consolidate different NUMA distance update code paths
84f04c9a65e5d6c3553bea99033d20ddabd8240c powerpc/pseries: Add a helper for form1 cpu distance
608d60ea7c16264a0d8514c7b19a52acc6c1d288 powerpc/pseries: Add support for FORM2 associativity
eee60685e71b0017b03c10b064b49e899af1b4e5 powerpc/papr_scm: Update the NUMA distance table for the target node
a70199bce558a237ef3fb0b954fdfab9bb15348a sched/fair: Move calculate of avg_load to a better location
99b32c8b44427983d4741489e45797a32aca8bbb sched/fair: Fix imbalance overflow
c26f4c540ac4758b715d2b7e0c23fa68ab21230b x86/rtc: Remove __init for runtime functions
4c133c3ba6a57099d466d54880f28346e190a272 i2c: ocores: generate stop condition after timeout in polling mode
5937720312ffca100bb72cb59296752c4071f4df watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
92be90549df67a1640ebdde7bab28034a2877a77 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
5048b96bdfe04bd9c48d49ced45d47ba8dfdfe43 kbuild: check the minimum assembler version in Kconfig
b6e8b7b590e84ab93580012353478c9a3f9e06e5 kbuild: Switch to 'f' variants of integrated assembler flag
fd9c28fb90ae124725eed474fc42bb86b948a2e2 kbuild: check CONFIG_AS_IS_LLVM instead of LLVM_IAS
5e84d524b683f909b20458e96268b8f58064f01f riscv: Handle zicsr/zifencei issues between clang and binutils
9eb2cce3d0865b2d360868eba5b64e5a948534af kexec: move locking into do_kexec_load
aa278e006e71e7d3cf1b977b3841b4892bf02002 kexec: turn all kexec_mutex acquisitions into trylocks
8f45ad2bbb752263654a6b65b2f63dd03d355fc1 panic, kexec: make __crash_kexec() NMI safe
be4d154b8d11c2894c9287ad0720726621b19912 sysctl: Fix data-races in proc_dou8vec_minmax().

--===============6983480632222605141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5951081d2f17-941ae071c2c3.txt

e6ff6d63e268563b1f5bc5f5f3cf03e890738258 Revert "pinctrl: amd: Disable and mask interrupts on resume"
7b7b258e57021eb08c15be2e5e532caf4aa5c951 ALSA: emu10k1: fix capture interrupt handler unlinking
431605a550d28db1f2dbdd8b817d602dcf7b8c30 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
9ac18cc2c201fe3044242ca0a855483d8040d0e8 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
5171b9b8fc45308cb55648f8bf67a2db43a91a86 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
37f25b8abd51ff314204bc3d60b5b0351aa9837c ALSA: emu10k1: don't create old pass-through playback device on Audigy
b4d88c60c9fa3578e9c8bdf41456c38bebea2598 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
e97192bfd23e6e4073e06995208bdca49826e449 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
a720a5810d8766b59d6687cdb95faeac0e44af21 Bluetooth: Fix race condition in hidp_session_thread
8a84b43444e0bd004d633653c43f22a7b292cc09 btrfs: print checksum type and implementation at mount time
5c0d6dc13ecab16037bf4ab1b4b6facab3db6a24 btrfs: fix fast csum implementation detection
03f4f5b8dde116029471967998d6a69aa90c435b fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
6a69efd602240d06acb0ec53d70c15b5b40d8a70 mtdblock: tolerate corrected bit-flips
00ed6862941f7a5aa2d657133adcb4a04ee21c44 mtd: rawnand: meson: fix bitmask for length in command word
44f187fed26a141a07b49eb95cd7aedaac36fb99 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
57e7a0ead28afa15f96eb2417248b15fe8d17d70 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
38f1a6946f662ba425f150238b48eb17c92c4744 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
c1dc694ef3ae334f2fd3253d41cff83359d3c690 drm/i915/dsi: fix DSS CTL register offsets for TGL+
0b1d5bf45a3c1b0bcabaabb956e08d676a586434 clk: sprd: set max_register according to mapping range
126ab52d08dbc2d2f45e78a189895d2bf0df09eb RDMA/irdma: Fix memory leak of PBLE objects
c2bc886f32c5c31aa4750b4b7f8b808d73c8acf2 RDMA/irdma: Increase iWARP CM default rexmit count
aac42c00b85297811956485d6a54bc464cfc6213 RDMA/irdma: Add ipv4 check to irdma_find_listener()
d4e2e31e5feba7a9af13d5870d5e3bc56ff4fe7f IB/mlx5: Add support for 400G_8X lane speed
b45306f511fd4da7d2c41b339adb66a0523ea9ab RDMA/cma: Allow UD qp_type to join multicast only
b2247204b7e4e690a633ea81ed1a06477598a4c2 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
99c300dfd13c5eed8f9e82c454daa291aa9b787a 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
e47ffbf1b1e1d6a5b0db82c2792c142df529b9e8 niu: Fix missing unwind goto in niu_alloc_channels()
7c5aa59f408f91b0593d774dc1e46767020e16d6 tcp: restrict net.ipv4.tcp_app_win
be557c67f79dfe533527126ebce773fa75afcae2 drm/armada: Fix a potential double free in an error handling path
0021c7220f02479b607b824f909bb1c1b48465a6 qlcnic: check pci_reset_function result
5c1481336bb3ab0f2177fc0b66b0bff45d719021 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
92331d73cc08a42f6528dc0f12198a6b29f20681 sctp: fix a potential overflow in sctp_ifwdtsn_skip
206f15878fb5f2ee7671c470faafb1524c8ab78f RDMA/core: Fix GID entry ref leak when create_ah fails
1bb8387aa38a540e1304b1f3de9d507d509031c3 udp6: fix potential access to stale information
8475e28838beb74a130bbd98d9416f0e817ff8dd net: macb: fix a memory corruption in extended buffer descriptor mode
cdd8c35949ed2bd4f7c2268714d7e035340f364e skbuff: Fix a race between coalescing and releasing SKBs
1d4765dcfb5899d610bd26a6852b517767ea012a libbpf: Fix single-line struct definition output in btf_dump
b5382b6da802d9cc25d21e507dfee69dc21a539a ARM: 9290/1: uaccess: Fix KASAN false-positives
5d944aa67ab93f08c0617eac450707b864b35d3f power: supply: cros_usbpd: reclassify "default case!" as debug
452b246121b0a40288e8f770dbbb3cac0d44f8b7 wifi: mwifiex: mark OF related data as maybe unused
566d2c88ea94bd9789d49d0c4ab8b4195f244556 i2c: imx-lpi2c: clean rx/tx buffers upon new message
3b2d8f276ec5685c19a35a59de6a9c0da2059e01 i2c: hisi: Avoid redundant interrupts
53dfbcd7cc039e2700810df257f35575c3230b15 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
a70de2034a913a3892646e1be65cde33338eb797 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
7b9821b6ea99b8f728ae64d74433b7ecb6912b6d verify_pefile: relax wrapper length check
c8270b85b2adef2034dc16b7613ef766f7a348eb asymmetric_keys: log on fatal failures in PE/pkcs7
d0ce80bc3be92656024d32f6fed429d5476b8a68 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
77c87016117d46ba4d854133e628485c883d7805 ACPI: resource: Add Medion S17413 to IRQ override quirk
1fbd61a82e2f4f5f98374b977052c0aa4c0fe971 counter: stm32-lptimer-cnt: Provide defines for clock polarities
b6f94aa7cb6afd89a7ce552ffc1ca04d9be5cfc2 counter: stm32-timer-cnt: Provide defines for slave mode selection
c33c828d46c54309bdf2da3f6600a8316a587083 counter: Internalize sysfs interface code
6a2717d92d3a11fdc4d6333b538574cfd976870b counter: 104-quad-8: Fix Synapse action reported for Index signals
0bc4a814a54220dfdfee228a121b1b2da4f38fea tracing: Add trace_array_puts() to write into instance
6a35c019ca25ea437a1599f643e2d2c1694451f2 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
8371f9a836614f6304b6d2d0024c913448f32444 i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
cfdec85a140c6fa39a695663a58bcf6a78af5249 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
3264d4bdee4e2b9b64d1b7b4532f2309b2157747 riscv: add icache flush for nommu sigreturn trampoline
9239133b4084691d27a5fcb035187e426e17e8f8 net: sfp: initialize sfp->i2c_block_size at sfp allocation
010887f0424612cf5aa0dca4a37972ded9c02d43 net: phy: nxp-c45-tja11xx: add remove callback
1ddcac1113e120369b07d5be2412f06bc91890e1 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
6e2918c990bb77738953c7032c73be5c334f1004 scsi: ses: Handle enclosure with just a primary component gracefully
5727c20dc160fd97173bb9ed5687d35ea3c33c9f x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
677dc50f6abdb90b8a74ebf65f99cd5f5cdacb79 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
c0281db949d3f9beb75bf9978bbea3a5ac203ec6 mptcp: use mptcp_schedule_work instead of open-coding it
c456b37e1d4c781d77531a947d60964ac0c8da8b mptcp: stricter state check in mptcp_worker
658ad6d0f4d7150f684e7c27f6802d05db806ed4 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
6e8422b3f67b94158e5d2039d76c2e88d2fb3aff ubi: Fix deadlock caused by recursively holding work_sem
c79277810120c6d8a8ff0dc9b29126309b687abe powerpc/papr_scm: Update the NUMA distance table for the target node
4ff9abe44f69ced3060fae2e6288dcef792403fb sched/fair: Move calculate of avg_load to a better location
b51ecff53647b343a3eb0549f808bdf3f9546432 sched/fair: Fix imbalance overflow
371959f0f45dd8e872a99fa65205d1a00ad421a8 x86/rtc: Remove __init for runtime functions
42e52863dcda542700c87353a3a805a3af27eeb3 i2c: ocores: generate stop condition after timeout in polling mode
97b8cd08ff5e62495f45ae937a81deaccbfe6840 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
baef15b56b751bacc698344ac5e1bfe3b1bcf335 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
b726e780f16dc826c979901adef251a51462ad9f nvme-pci: Crucial P2 has bogus namespace ids
c9eddfd2bd431e5bd06fda7012001043a3c066d8 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
d4cfc61a5a821191028560fc9e575c2cc4f74055 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
c86feeecfcf7fc488aa455b1f016ca27f7f9ddc5 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
6499bd9a083f3401b4293f70d2f43b331161be1f nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
a8ed5e0df15fd96c079020dc2ee9769d6a60935f kexec: turn all kexec_mutex acquisitions into trylocks
7c5e0315bc145f106c5eeaecc840e5fd9d7340b5 panic, kexec: make __crash_kexec() NMI safe
ea1ec9ec9c1bb14f8336dcd0be89f30e28b47ba4 counter: fix docum. build problems after filename change
ec3d5cd1dedb950a8e310fe0315081b7accc69dc counter: Add the necessary colons and indents to the comments of counter_compi
941ae071c2c395b7ecdb81677b843c5b60682531 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro5000 SSDs

--===============6983480632222605141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bdb951a163e-08ddd061692a.txt

b1ae74f2bddc8ed25709bab368d3c2bc770691e9 scsi: ses: Handle enclosure with just a primary component gracefully
a02fc9f797d594b61a63d2d1a267c7d0e4f0c195 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
3da3dae00a4d72eb4d69e69663bd37ddcaf8ad6e cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
5ca9929cac9e50f1b09b56c084cc7e92fc0866d5 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
e67c11208901e4d84fd8e2906e8365b9798049c1 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
93824327d95357c0d754b1053c2c41d7c9e29c34 smb3: fix problem with null cifs super block with previous patch
79236705e6aafe09ae66eedc1d23ce41eaaa7afb pinctrl: amd: Use irqchip template
aa8f77e941077f8c980f5efd869ff53f8ea15ec9 pinctrl: amd: disable and mask interrupts on probe
fe7cb2900292b2dcf94be048fe6df8584f861ea2 pinctrl: amd: Disable and mask interrupts on resume
5bfaa3455f9b41a129fe6c886bb9d615547a5ed6 pwm: cros-ec: Explicitly set .polarity in .get_state()
8b6724030fb79ae76465f30efe56efff9cc6eb44 pwm: sprd: Explicitly set .polarity in .get_state()
d2b5f291f3da4f573827aa5344f0b28130c5d154 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
c87cd763d2e0e7d9890045b7e2c629a97ad850af icmp: guard against too small mtu
880420080a5b5088be18db66ae71688c0d6f723d net: don't let netpoll invoke NAPI if in xmit context
fe9e41c22c64192c78ce201beb4424dac0096241 sctp: check send stream number after wait_for_sndbuf
534905012b7f27269c04e759376c1c5257614017 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
8f9548461451bab2161cddff887cc4eb1ffb5738 gpio: davinci: Add irq chip flag to skip set wake
79c9123db8d32d156b97c7a75ecbd5b4ac5c9f7e sunrpc: only free unix grouplist after RCU settles
f82fe128888d972a3b8486e8a3c37454de58e72f NFSD: callback request does not use correct credential for AUTH_SYS
3b044875e43a7ee04444e075fa0063f949d825d0 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
34e3931ff518e4c48da4d6439f89e93ec433ba57 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
9fa26a73ec54e909de32adab80e252c05d381a14 usb: typec: altmodes/displayport: Fix configure initial pin assignment
8ceca7e52a3976b02ed652f8e9f35aaedc508561 USB: serial: option: add Telit FE990 compositions
6f6e68f6ce6f12f12d1fb0f9ac5a6ea48db309c6 USB: serial: option: add Quectel RM500U-CN modem
3e663e56a1adef68241be173c3ef9cc91ff13b1d iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
50c2ef65b29ce5437c2328f30e8b00be4a2fd14d iio: dac: cio-dac: Fix max DAC write value check for 12-bit
6fcbd1e7461d4b98b6cfd3241beed020c0fc7989 tty: serial: sh-sci: Fix transmit end interrupt handler
2b8acbf001ad750d6a05f2379fc32f83bc6a7268 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
cbc1b7d8cc896049a26e808dac49b3773754b3a1 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
f4aa90b3f84aea28948eee9512a4917d1525dd35 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
9b8bc6aa1d3fb2898e39dde29c82b70ab24e276a nilfs2: fix sysfs interface lifetime
f7ef3fbae857d5cbfd9d25e0ebf57ad8bd236aa5 ALSA: hda/realtek: Add quirk for Clevo X370SNW
fe39ea0ab6da7e365ccf68324dc69a35354e27cb perf/core: Fix the same task check in perf_event_set_output
23a624c5e329ef66d8d97e474323e048688e6ee3 ftrace: Mark get_lock_parent_ip() __always_inline
2949ce48c5077311e4d37a4fc98975fbdd903699 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
93a3a4d02ab3227be3c925bb91ca000cbed7e1f9 tracing: Free error logs of tracing instances
5341a58a058a6e88054058a67b02b74b3f46d7a4 net_sched: prevent NULL dereference if default qdisc setup failed
7b3443539c50450ff57d4098493542cf646796e6 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
0b845e27945aeffb1932481f2ccb27845945f93d ring-buffer: Fix race while reader and writer are on the same page
70d1e634eee184c94f9a3a37e06dbca23a16145c mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
9c3d8739bf9718fb13c933bb062c0bb63dd785e1 irqdomain: Look for existing mapping only once
5eb62b96b76a98e58acc6ae4e818ca8ba8893f88 irqdomain: Refactor __irq_domain_alloc_irqs()
22d3dbadbce69502f2940ef2dba62a28293c21fa irqdomain: Fix mapping-creation race
830add433066847b672b01a96f2803c6ed57dcc1 Revert "pinctrl: amd: Disable and mask interrupts on resume"
f016b8a48dd5d3e7d07e5675f5b1713562bf4ff8 ALSA: emu10k1: fix capture interrupt handler unlinking
280742773f809d86bcabc5eec13ef030df70f470 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
b2b5f0c57f364d4bb048b39ed0d7ecb6892dc749 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
0f4cef66d5194ec1e540c1911376dac1d22b57f0 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
501efe6cc955a4c84a8565b4374fb8a2125b8f11 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
7b699c6347733f92924a32f9962deba1c42f20b6 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
473227bb4694a36acd1f11b9de136f71a0a1b37b Bluetooth: Fix race condition in hidp_session_thread
ae297b255ae2996e54ecf3d10af2f308ee1e0171 btrfs: print checksum type and implementation at mount time
41e708fa96786566059b4f9688d1fc9a1b4862f3 btrfs: fix fast csum implementation detection
39ab22ae154bd91fbf4ee6900e6fcc14f721c79e mtdblock: tolerate corrected bit-flips
b5019e1c25ce1369b86b4711b0ec3dccd65e6c9d mtd: rawnand: meson: fix bitmask for length in command word
2a508b214a21184bb7b2733dc29bed33a7083ee3 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
c5c6d0fccd47abf01633d8048080d5860d6639f2 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
171d4280de548d552f64ff9f104c9c2819b6128c niu: Fix missing unwind goto in niu_alloc_channels()
88af10dd7b3065dcdd82e9b17dc44b2017e2b289 qlcnic: check pci_reset_function result
d68efc3a618851ff493e292052b9b63ae57ad112 sctp: fix a potential overflow in sctp_ifwdtsn_skip
ce295a6c8db2c047ae1e4bf62e740789c9815330 RDMA/core: Fix GID entry ref leak when create_ah fails
7d6d9679383c4d84f3d62284dc6d42405ce8f5cc udp6: fix potential access to stale information
456b5a1cdbee68f88b8ba2b6da1bdb3e1f98090c net: macb: fix a memory corruption in extended buffer descriptor mode
82937e4ba40b39eca3bb865c36d0343bc3e07139 power: supply: cros_usbpd: reclassify "default case!" as debug
1c4494bb6a90cc9b9ab0d4008e9dbc5d8fd3f3a5 i2c: imx-lpi2c: clean rx/tx buffers upon new message
22f12848dcbed1e703ca426aac7590133beb8ac8 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
3a5d1048620091de8674bf137c18fd385777c738 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
b961358143480d2d570947748f46a016aac61c37 verify_pefile: relax wrapper length check
bc7cb5dbb69affbb9e83b2c1ae3c716a666bd96d asymmetric_keys: log on fatal failures in PE/pkcs7
d24ad592578c49f6624d6f8b6435a4c424dabdf2 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
792f066a1b5b5eb03d6c6098ba67c1c246333762 mtd: ubi: wl: Fix a couple of kernel-doc issues
50a3cd943cbc960bbb5e5becc1dbe79e11a38e34 ubi: Fix deadlock caused by recursively holding work_sem
ab998612634cb2975ff7c7221370b1a1bddc9470 i2c: ocores: generate stop condition after timeout in polling mode
770e735841b1e1997aee6f191a8c7e37a5d43758 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
6b29bd2bbf5cf1dec87ea610a53eb0947c35a116 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
1e11522b1670e88484a721c7d18c7528152acc42 xfs: show the proper user quota options
cd5c10b34f798b4f83eeb460a153a6bd4ab5f27b xfs: merge the projid fields in struct xfs_icdinode
fbdd975d71744c9046bf425c52da417734f0fb28 xfs: ensure that the inode uid/gid match values match the icdinode ones
6e2748c146721a4a899957ca90846a5494e7ac46 xfs: remove the icdinode di_uid/di_gid members
834ca22e02a6f01e8cd841ab4ad0386a39acd748 xfs: remove the kuid/kgid conversion wrappers
719fbd4fdceb6452ff97a2958ee5e96e79ba2700 xfs: add a new xfs_sb_version_has_v3inode helper
f4fd6e24e58a8d417c0a73ef798654ea95f1b3fa xfs: only check the superblock version for dinode size calculation
2965d9fdae765e4b734c38d26c1811557cbe02f9 xfs: simplify di_flags2 inheritance in xfs_ialloc
22504ec3b63507aa15e07185f8a57840d9ec2d5f xfs: simplify a check in xfs_ioctl_setattr_check_cowextsize
ebed72ddf512e43ac93e40cb470e7132214f5e0c xfs: remove the di_version field from struct icdinode
6e3cb7cbff57a2f70d073857fc06e9024a4f45e7 xfs: fix up non-directory creation in SGID directories
5052e036d2fc464dea8977510aa431062eea3069 xfs: set inode size after creating symlink
199a5a751cddfb4ce81115ad458988d989edbbec xfs: report corruption only as a regular error
476df6eb994e4334de00f86bd12a1ee49705680e xfs: shut down the filesystem if we screw up quota reservation
bf2174ef3f23ea5d4a26f355cf59e97601b9c964 xfs: consider shutdown in bmapbt cursor delete assert
a60f3a83f8a8104a661c672ad3c1d451382f5718 xfs: don't reuse busy extents on extent trim
08ddd061692ad6699c2fb37365d4e69f9d616b26 xfs: force log and push AIL to clear pinned inodes when aborting mount

--===============6983480632222605141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98e566f0e4d3-b582a3a57e4b.txt

c048f2b7c3b8feb804d65c70eb06589f0099aa1f Revert "pinctrl: amd: Disable and mask interrupts on resume"
6dde905c708f9a7ae5315d920c7ed281b84c205c drm/amd/display: Pass the right info to drm_dp_remove_payload
4d63d3a7f74189e48981bfbde5020676f6390c21 ALSA: emu10k1: fix capture interrupt handler unlinking
69712fed1dcb2145052055dfff93fca39d9fa1f6 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
958448e1c15dadaedecc483086795b6ac0c25a6c ALSA: i2c/cs8427: fix iec958 mixer control deactivation
63532837dde585f850a21556b5efd916b52c9f3c ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
1944b5098582bc8283f9f699016c44e032a7acb3 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
e9d61bfd30ffe838a9846a60fae318d45367efdc ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
55c5141b463596a255a6a46baf52b1314b3fc2f9 ALSA: emu10k1: don't create old pass-through playback device on Audigy
e7f6a5c564495e9db572eeb5411c923bceb8efab ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
ebf402089459bab3e2b1b3b99e670a23e83df5c1 ALSA: hda/hdmi: disable KAE for Intel DG2
75ab004e96dfaabfda43a87b4c722bb35d4f9c8a Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
bae7d1e782faf6bcdd4da750dd139612ebefea4c Bluetooth: Fix race condition in hidp_session_thread
cfbec7d9420aee5f4e2e5a029d2c8d02839f536d bluetooth: btbcm: Fix logic error in forming the board name.
e9b1466e14a6c7b1d98843b284b6088395e790ac Bluetooth: Free potentially unfreed SCO connection
775f85ddba7e1ed9930da11a086ade2c370ec5e5 Bluetooth: hci_conn: Fix possible UAF
8c70fa78b8138783ca3bdc7aab3aeceba5b514d7 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
2b64568208fe6783ba897d5d1cd8b01cb58b8076 btrfs: fix fast csum implementation detection
00fc0346d0c98f83a4fdd8980ece9ff0ed6bd5a5 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
0ff1d3ad24990f7e4968880a532a358b502e133a mtdblock: tolerate corrected bit-flips
f90fdff8c1ac345d1928ecd88ceb3421f240a366 mtd: rawnand: meson: fix bitmask for length in command word
5fa6a59a4639cd0fd258ec46554cdfad0941727c mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
06cf8890b4768b2824b41505ff134943bed94781 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
f7cab4a129e454a484dfe998ffc6243780ed5e67 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
7b006375586aa1f957c4590542eb468b84b0f023 fbcon: Fix error paths in set_con2fb_map
0da1d2603503cdfcd1a4091e0d3c3978ab41bf85 fbcon: set_con2fb_map needs to set con2fb_map!
a42ed6be0e81ab96e705c535c64d3401df809a3b drm/i915/dsi: fix DSS CTL register offsets for TGL+
c72d71d7d2d6ade8f4c41ac98b36cf4d90a160a1 clk: sprd: set max_register according to mapping range
624c2c8b4d9af944fe03b5a95d0887e43d18acda RDMA/irdma: Do not generate SW completions for NOPs
610a39f433c31f05fcb7bb6e8d4ceee362f167f5 RDMA/irdma: Fix memory leak of PBLE objects
3357b613c7008ab9fdf6e704d340a5355d162b5a RDMA/irdma: Increase iWARP CM default rexmit count
f0940f34d00c3aac06fb629457081c18b5a8dbea RDMA/irdma: Add ipv4 check to irdma_find_listener()
7395afd0786ebe7b8b38b597d76f49a418425710 IB/mlx5: Add support for 400G_8X lane speed
7b14ea20e31759d5baa3fbdaac14ce128fd89a11 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
917118ba983aeb7790529f5e8646d30b21dc9dc2 RDMA/erdma: Inline mtt entries into WQE if supported
344006bdb4e640f8c74578a06abb58f30e44bc8f RDMA/erdma: Defer probing if netdevice can not be found
0fe545172216bb1aeff5b4d72a2a88cbb32f0654 clk: rs9: Fix suspend/resume
b5eacd4775560aaaed10af13a3b890168c16a9c9 RDMA/cma: Allow UD qp_type to join multicast only
d8c45f64b3faa609570535c14ea3104c3fa301c1 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
d6872bf6d47109c19a1db8f684c9bddcd55c383c LoongArch, bpf: Fix jit to skip speculation barrier opcode
75760fca8dc157f99dcd35196949303a97f1c0d9 dmaengine: apple-admac: Handle 'global' interrupt flags
8f086a21968e05ee05770cc32f6d7efb59557615 dmaengine: apple-admac: Set src_addr_widths capability
b48a15e1309401508d939da99ad7c4de2d265f9b dmaengine: apple-admac: Fix 'current_tx' not getting freed
4f57bbdb77e0d35c850209225ffc04478947ed26 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
3d03231d0de253063631619aca0f695d6a9da437 bpf, arm64: Fixed a BTI error on returning to patched function
d499b3293683d0ab95f9cd431d651b149bf0dd3a KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
637bc6feae24b159af99823b4e7a84e6768af950 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
304ce721074a7d834b44b926e6595533689ace44 niu: Fix missing unwind goto in niu_alloc_channels()
672d24ab1cdab27eaf175fe791ba1e8329775c76 tcp: restrict net.ipv4.tcp_app_win
e555eed0b61bf2de339b3407ec3b38474580601c bonding: fix ns validation on backup slaves
d42680cf18ab458d0f8f124134fe4c487a6f3028 iavf: refactor VLAN filter states
e40f0c70a529802672f49f7974d89ad4d2434834 iavf: remove active_cvlans and active_svlans bitmaps
239c88885f82849aa7c970aa7c9e38ef8340459b net: openvswitch: fix race on port output
f623ef2718338714061dcc616f7fe7d8fdea58c0 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
256800c3ae08b43074bd45b9787744a092eef6de Bluetooth: Fix printing errors if LE Connection times out
d280d27ed3be17ce129292acaf38fd7a0dc012a7 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
bcf88ce9d494c2568e510552c4ba834edf368d41 Bluetooth: Set ISO Data Path on broadcast sink
982f47e258d387a1987047a86ea74024b89152e5 drm/armada: Fix a potential double free in an error handling path
f4de24e5a5988803641dca8f6460fb59909f93c1 qlcnic: check pci_reset_function result
f749fcca5bc634df37083b1eb24b8b9a7cbf3330 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
31149f53d19388667bf565291335835a45c1e2bc cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
7954b0352f449f8d4bb90fc15b15d98afc5dd8e8 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
34bdbcc4b5ec2884d05ffe0a857595b60ee5c322 sctp: fix a potential overflow in sctp_ifwdtsn_skip
9fc6f7ae67307cbe5969ba1d4fd16efb10364b78 RDMA/core: Fix GID entry ref leak when create_ah fails
6aff42a5ac3c35cce75af4fbb10d0487b7fe0dc6 selftests: openvswitch: adjust datapath NL message declaration
2f800b3f3e0cff8c38ad13025c251c844eb076a8 udp6: fix potential access to stale information
5fab1d1e8aaad5789fb66dc03fe6b0b5c5f0b413 net: macb: fix a memory corruption in extended buffer descriptor mode
948e97ad13b067a4cc8c2366fb93f1006a9a11dd skbuff: Fix a race between coalescing and releasing SKBs
ebb54b0ba4579db29daf43c2ee662fa9bd62d7cf libbpf: Fix single-line struct definition output in btf_dump
85039c7dd596be195e5fd756a1d9d021d32f6170 ARM: 9290/1: uaccess: Fix KASAN false-positives
0b81ebd3e43a2adf2114839674afb90a65e809c8 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
10d3b40cae6d11dcef462fafcd562c66689b162e power: supply: rk817: Fix unsigned comparison with less than zero
e87e1c3605720633ed1df455ee34b8ec09e2a3c4 power: supply: cros_usbpd: reclassify "default case!" as debug
6bbc5a83293ce0117d90d8b67a335dd0fd517022 power: supply: axp288_fuel_gauge: Added check for negative values
7e799927550478b5fd7496ce13f1e1e37c6ef370 selftests/bpf: Fix progs/find_vma_fail1.c build error.
6191d53e36a796ad59ae27f696289ed60c13585c wifi: mwifiex: mark OF related data as maybe unused
25033eee899e8d689e4c706a7bc92a45a1eb4b87 i2c: imx-lpi2c: clean rx/tx buffers upon new message
860bc1a14e66b55e3c742e942032bf4c47d35483 i2c: hisi: Avoid redundant interrupts
e2da088e76907a05dea51591d5315b495241b5d6 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
8e7d45ca1058c0e8102868b98c4b4a100a3caa93 block: ublk_drv: mark device as LIVE before adding disk
77dc77225af19774fec4d8406377e04e49298ea8 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
19b69a78498ed504c74e3c90b7a34d3916a94491 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
2e1f1862d5dd89ab91d26903f6ec1abc2737e255 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
849fce1640923e2b09093dcfc735342117d6db21 hwmon: (xgene) Fix ioremap and memremap leak
1f46a3cdf2ee19f3aa609e3954945001d9b87d73 verify_pefile: relax wrapper length check
02fe0997e4c87202c2b71110fc3ec566b7d8f0c4 asymmetric_keys: log on fatal failures in PE/pkcs7
5df7c81e2c13ebfc0e134cd416dbe39306150167 nvme: send Identify with CNS 06h only to I/O controllers
1488732066562e04fb3753e082c1b52d8dfda210 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
99eefe79a0fb088e6c5a3731c4ba690543fd666b wifi: iwlwifi: mvm: protect TXQ list manipulation
a73fd36794089e1b6f9ba5555ca1e001f37c252d drm/amdgpu: add mes resume when do gfx post soft reset
296315843d3d92dc5dcfd1fee785af566207ed60 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
fd36f5ce4f772ff155e82938654ad725d75b3572 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
dacf98592f6373dc16ba482610caa012319451a4 ACPI: resource: Add Medion S17413 to IRQ override quirk
757b4e982508461367902a9157073e6dc7ae9aa8 x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
7738ba9dd227e6d8f300113f92cea778807f0183 KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
7374ba50fa1af2f6f36eb583c47269d9b9ecedb9 KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
cdbc5c446b87578381f064dbacf5688992836ab6 x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
0b3a42d209162849bf13eee8d4bb8b469fbd67e0 KVM: SVM: Flush Hyper-V TLB when required
742d0085f3708255e3db8aadba0d81d36d824c8d tracing: Add trace_array_puts() to write into instance
b670b95a2969771a1d23a3912904cf5ac4415b44 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
2a3d40e52e0d159a09b7ad0d5dc5d0dbaa6a06a8 maple_tree: fix write memory barrier of nodes once dead for RCU mode
03217bb155a5990475ae5ecb30c061f0ce76ebce ksmbd: avoid out of bounds access in decode_preauth_ctxt()
f23e30b19f1d022b76ebb9c44dd4e673626f0e42 riscv: add icache flush for nommu sigreturn trampoline
e1dcef0bd0c80a072560e02b08019629eca27b6e HID: intel-ish-hid: Fix kernel panic during warm reset
40b9554913c891435a33d433c5ded194a5869ed6 net: sfp: initialize sfp->i2c_block_size at sfp allocation
13ad45385268625ffe166d3e2334442aaa5b539b net: phy: nxp-c45-tja11xx: add remove callback
5d98d3ef5ae25143bd8262fc9957a698c336ae0d net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
0e7cd4da6d216dce336490f87c07d68b584e6a38 scsi: ses: Handle enclosure with just a primary component gracefully
fa9839fbeef10013e22c46052581fbd22b12e8b8 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
80adba4800b36faa9ffd1fe76c2944cb5c644c54 cgroup: fix display of forceidle time at root
c31b83f6c77c61d689c5de02a9516d08fde736c0 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
8293902cc305c8a5e1af334fb4d256548e16540c cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
1539cd595872c393950cd905eb391e43205a8ff5 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
99ab54b82b0e4863eaafd198c88d810ba3ae587f drm/amd/pm: correct SMU13.0.7 max shader clock reporting
2a6f3950a15f0b6970169e1e5d242d1f2ebecd79 mptcp: use mptcp_schedule_work instead of open-coding it
d3179de822f46ec96d1ac34062a6f21a122645f8 mptcp: stricter state check in mptcp_worker
68accbffdb8e2b71b2105eed186c6d71c25cba9d ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
0e9ea2d8735ae830755c860adad004dbb4f41f6b ubi: Fix deadlock caused by recursively holding work_sem
36c171243471d0cacc6ae9788f028e9b87f9afde i2c: mchp-pci1xxxx: Update Timing registers
4760cb1f3004f032952f2ec244b6a1f35719634f powerpc/papr_scm: Update the NUMA distance table for the target node
7bf141cd7cbf280580fa1dde620026697b7ac4e9 sched/fair: Fix imbalance overflow
0cac4b5602ab449423d598c1d2e498ef51455ae9 x86/rtc: Remove __init for runtime functions
872afe82325f6afcd99d5b74b9f024a9fcad4b2e i2c: ocores: generate stop condition after timeout in polling mode
ab30ce6ba7f83659e411886259cb31f8cc4799b0 cifs: fix negotiate context parsing
fc01fac135c16c8cb45cdca5c9b12971b33f68f0 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
e3fcd14bee730e70f3b51300a74163583adcb316 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
701abda44ae52cce75e70d9fa349bbd307ac294c cgroup/cpuset: Skip spread flags update on v2
0cd4e41890eb61ebb59e84f349e4a9aaf33ed141 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
b582a3a57e4bc3249d4d3e4e16010e9b2ffacbb8 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods

--===============6983480632222605141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c185c1e73ba3-db05f1c259da.txt

a2e6eee66010951e5eda3a088051f337fe3e1c9c Revert "pinctrl: amd: Disable and mask interrupts on resume"
5c2182ee71efc476208f1a1439dcef3bbd04ba9d drm/amd/display: Pass the right info to drm_dp_remove_payload
56c73be434f6c4e9e666783caa2b7551f5ca95c0 drm/i915: Workaround ICL CSC_MODE sticky arming
aefb14d9135cf61f4f686250e7959567148170ca ALSA: emu10k1: fix capture interrupt handler unlinking
607a064dd46241eb4701164f1802d10e52664351 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
14ca1d0bafcb934458e94b5de5d356a003b88cf7 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
8bb17c05325c682e054e20938de00b285d69a550 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
579572201315bcb77e195c16e193ca8abebe0481 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
99be12a6fdfe51c6dddc191d051888e3b25fa2a9 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
4b5db47c89303d0e933d14af3c03dc6a0733d5e8 ALSA: emu10k1: don't create old pass-through playback device on Audigy
af54ae983d3e424aa744d3cb78812d05ad081234 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
12bc3ae81e51e500bac4fda4320744e9df98a8d1 ALSA: hda/hdmi: disable KAE for Intel DG2
975a0c31b72adc084309458d43f2bd997860c2f3 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
9c7bf7f253143545c5f9de04c9dde2f0e047c6a5 Bluetooth: Fix race condition in hidp_session_thread
a3ae2327fda68647a879ccf0fb224fc1af9fd396 bluetooth: btbcm: Fix logic error in forming the board name.
6829b69b53491ba70d9ec90a6e7f8a7f5394d756 Bluetooth: Free potentially unfreed SCO connection
57d7e93cea847a5f5e159213c0d19f9ee257a48b Bluetooth: hci_conn: Fix possible UAF
20ae9c7427e56bdc8bd235c74bc10af266cc40af btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
c7cfe4b5ba9b6840d661ab37ce29d76e5697f097 btrfs: fix fast csum implementation detection
c6267bf3fb7d1e43fb9a50d83f76799b114af4fd fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
4bf786c4703ef4ad51cf7b474e60eeb880da5ab5 mtdblock: tolerate corrected bit-flips
39932d4b32c3a1e894a1806e464079d2b22776f1 mtd: rawnand: meson: fix bitmask for length in command word
e0284f061de91ae391b74dd7e3bbfb05c3dcefd9 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
7e59f22fbc89a8e5baf251141be4ee2dbe967526 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
8f5ead60df9a09b1a49581f0a8a86515e1020078 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
7166df41444873d0c84809c40a6fd31651d3aa45 fbcon: Fix error paths in set_con2fb_map
cbcd4a4b4f1dccd3d3cc9e765ae65910d07b8248 fbcon: set_con2fb_map needs to set con2fb_map!
20c413b634a46a0e2fbf28eee0cb77137cbeb8c6 drm/i915/dsi: fix DSS CTL register offsets for TGL+
90d853df7b870f2e02a10bedd512a573daf1acc3 io_uring: complete request via task work in case of DEFER_TASKRUN
304bbb267cc79ef1f6e285f27040f20f50f5edd6 clk: sprd: set max_register according to mapping range
dfd65622ac565d6dbf80cf846cfe1eaae86e9f44 RDMA/irdma: Do not generate SW completions for NOPs
f090978606a4d075181476a35c62a000796a1e58 RDMA/irdma: Fix memory leak of PBLE objects
3b3f7809dec0e3031e760a5a0927424bf25d8972 RDMA/irdma: Increase iWARP CM default rexmit count
f198d7145874a93e4678c10cba7394f3c0c3e11e RDMA/irdma: Add ipv4 check to irdma_find_listener()
e55bc5cdf5dc81c1d41fe29bdcf835f53d48b55e IB/mlx5: Add support for 400G_8X lane speed
b54812869e101397908a25ee703af361a574c0e4 RDMA/erdma: Fix some typos
be85835824586eba87480adc3e52da6dc03292df RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
17c7cc0ebeda9d7c15738efe7af4984d5186666f RDMA/erdma: Inline mtt entries into WQE if supported
18a6c58156011fec381125d17f47558e4061ead8 RDMA/erdma: Defer probing if netdevice can not be found
4b9d62c3ba6b052e6229f49f32adee8a5972197c clk: rs9: Fix suspend/resume
739d4ff8c0863fd5b41d396166c33d8c8e9bc1d3 RDMA/cma: Allow UD qp_type to join multicast only
57a847d297817e36b2c62aa055efac06addc5ca7 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
11a87e2a9d3c741c594f95d7b37fdf830283216d LoongArch, bpf: Fix jit to skip speculation barrier opcode
908f8db750fbb4b10c1e57dfb45ddd6f3b9ed572 dmaengine: apple-admac: Handle 'global' interrupt flags
eff2677f85c6877845480df2eb0204e298945d22 dmaengine: apple-admac: Set src_addr_widths capability
ed63693c419d177b0a32bae5e549f56037c69cd0 dmaengine: apple-admac: Fix 'current_tx' not getting freed
418df8cddb05ae4fbe0fe16c5854d0a1a600a520 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
14416d4d516b2709f0b38abaf786e06092b06ab8 bpf, arm64: Fixed a BTI error on returning to patched function
0da67d74fae98b7f37c8da01290c66bf372d44ed KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
a18778e6297f2a699fafe95abb8ee31c31c0d675 niu: Fix missing unwind goto in niu_alloc_channels()
a87c04652b276456422776fd825f987331e7f0bb tcp: restrict net.ipv4.tcp_app_win
788fb4eb23fea909dbe6f7b6a1e857aed0238b5a bonding: fix ns validation on backup slaves
7980a1fffa953bae682ac6432437595f2dbd159c iavf: refactor VLAN filter states
1b9029267d4f20e8f74b87ea4fa87b969ba86da2 iavf: remove active_cvlans and active_svlans bitmaps
b3a0f582262ce89016e37ea8849eeb93a3e011fc net: openvswitch: fix race on port output
626dd994c9985c06127f2431bd16c4230e96658c Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
3e91846bd9b67b00bbaf8aae4b4a3b08a235ddf9 Bluetooth: Fix printing errors if LE Connection times out
8ad1b9775e4256dd8dd0d2ff3ba9a5781b36fb10 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
c0e0c82ad7da9cd48e5a3550a9ed68bd3ea2d823 Bluetooth: Set ISO Data Path on broadcast sink
e42af92c5cd4306df648c2e61763f0db65caa54f drm/nouveau/fb: add missing sysmen flush callbacks
4cddef12f114811c79ff3bd4533936a3144a4dd1 drm/armada: Fix a potential double free in an error handling path
bd251a00a5b5641faae4b4050eebd8405ba0ddaa qlcnic: check pci_reset_function result
006ffd180760dc5585508d2c27826542b076b94e smc: Fix use-after-free in tcp_write_timer_handler().
9884bcfc6c9e030c79b7dacd77b21aeab0b89f91 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
19a69e10eb7f9274f962ec4836bb4153cd6195e7 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
50d07d3cbee8f3097e3a659f00e78b389d1db7a4 rtnetlink: Restore RTM_NEW/DELLINK notification behavior
824d4a7b718667e0cb05dae292299d0bff38cda4 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
2147fb4768e52bba817fa7ea4b2d20c28fc7048c sctp: fix a potential overflow in sctp_ifwdtsn_skip
31529091c7d55bf07f469455936033d62091a458 RDMA/core: Fix GID entry ref leak when create_ah fails
167af01bb6cc9712d0680325a7a1e5f097312c29 selftests: openvswitch: adjust datapath NL message declaration
c6b6f69453c793760399a2ca09eab210f9520a59 udp6: fix potential access to stale information
c3d9abfd6d9fad5a60fb0d67d2b5156c6b58c5e3 selftests: add the missing CONFIG_IP_SCTP in net config
27a27639b297fc435d7c412120247426dba71cbd net: macb: fix a memory corruption in extended buffer descriptor mode
3f8a5d714689e4d69f917e8c175a990bb2301803 skbuff: Fix a race between coalescing and releasing SKBs
a2a70d1ae3a34923ffc22abc153ab1019380dc15 ARM: 9290/1: uaccess: Fix KASAN false-positives
b42106ff327c4f301adef7a77696335fa02fe877 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
6a7b59efcbd262ee0ae472c95584d9d9012fa346 arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
d4aaa6cb25428e6ac3c9e2d23fb3b8dd41fcd2d1 power: supply: rk817: Fix unsigned comparison with less than zero
baf31d181b241895dfcb2f37c8510c55cb5dd657 power: supply: cros_usbpd: reclassify "default case!" as debug
d1cc31fe70d8bb3ca5a3857d9171ad6e651ad805 power: supply: axp288_fuel_gauge: Added check for negative values
f4a0d4f2b89e9a39b1816c1e042166a5c55f753c selftests/bpf: Fix progs/find_vma_fail1.c build error.
02ccb83777ffb7e09c151b857edfb5e5652989a5 wifi: mwifiex: mark OF related data as maybe unused
aa2c1402663367b55f4474cc95dd5d42db300e48 i2c: imx-lpi2c: clean rx/tx buffers upon new message
e961ece2ff7d736c250f4f76bcc8825c2d362b34 i2c: hisi: Avoid redundant interrupts
f2887b230d4c2cc17998904d9085c89860cd3fb0 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
6343e9ed2f0bfe43422d497a8d56f1879caa17f0 block: ublk_drv: mark device as LIVE before adding disk
a1446fb171b9651df1c7d3887afb1f20e30d5892 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
93113e304d7b40129f6ea8761e1f05b01d779265 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
da5bcb6408800b9ba0a83c75d8340ec489240e29 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
a1c23731fb67095a34a542685f7149c71db15374 hwmon: (xgene) Fix ioremap and memremap leak
ebeae9d3864b4e1060621052890571f9828cf77d verify_pefile: relax wrapper length check
53bbe9063d0f6fab19c2a674b941b1a737143328 asymmetric_keys: log on fatal failures in PE/pkcs7
9792ab589389aaa1c3e6a7052100f7ba7d9a14ea nvme: send Identify with CNS 06h only to I/O controllers
0c4c4e5a61ee05aac5f1062368a2f175d74f6703 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
516adf3f739e373139f49a95e82ee44b80ee8da3 wifi: iwlwifi: mvm: protect TXQ list manipulation
63a001f54afd79c1852e0a6c9f5cdf2e9f4d022a drm/amdgpu: add mes resume when do gfx post soft reset
ec3f196853732932034f92dc118ef016b76d427d drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
65de896bc4c7950bb745a2b40f0aa6364cc87f6e drm/amdgpu/gfx: set cg flags to enter/exit safe mode
573e23804df9f15996deeb3bc08f5b100f59a0b0 ACPI: resource: Add Medion S17413 to IRQ override quirk
de1fc3304b6e287c008b7e32c6cc95ac9a556bd0 tracing: Add trace_array_puts() to write into instance
63415962ad1a06a37178ca97d5deb5032916f511 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
ce4677ffd60c2c91acf7f2ed04583f7ae84035a6 maple_tree: fix write memory barrier of nodes once dead for RCU mode
3cb9c14745b6309006a32d3097f8a0dcc5c3f410 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
b2b215e40d8ff0ec4521129ac07e0f9968fbb68f riscv: add icache flush for nommu sigreturn trampoline
90068684f0fb7acc1289edaf0a13f6295cebbfd4 HID: intel-ish-hid: Fix kernel panic during warm reset
0cc61137f973505442927d2e26c01a4f511097a6 net: sfp: initialize sfp->i2c_block_size at sfp allocation
ace4a4c44b7b0e4ace1208e6c25ad8c92c8a9f0e net: phy: nxp-c45-tja11xx: add remove callback
7b8784442486468d890f4d78387e766cede815c3 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
eb3319e54afe8ceee9c29b3896ad39006efb43f0 scsi: ses: Handle enclosure with just a primary component gracefully
a2e9d4458b0bb81ed789bc8cf05d664ba7fe75ab thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
b669e0f7ef79becb15ac60d6c0444c464b00eca3 drm/amd/pm: correct the pcie link state check for SMU13
ce9de982b7f57cbd3b59891fae3483ee33339cd1 PCI: Fix use-after-free in pci_bus_release_domain_nr()
7a2b003fc48d6aae48d3342d689919d20be241a5 PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
7d19bdcf7938f759222d0a429bb632eef5864bb8 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
3d89c39960a1953260a8306257ca3b5223f7c0a8 cgroup: fix display of forceidle time at root
477dbc81fbdb1f9c850f675f25e0ad5bb4c3241b cgroup/cpuset: Fix partition root's cpuset.cpus update bug
c7c5cc3328bc0ecaa13f1e9adbcab87bf1554dd9 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
b076536a577f3ade3cd1303555d907f360a1c68a cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
7130ebe358044a3d7e346987dddf312a40a2b1ea cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
bf656cf3ed840cc31094ee55cfa46749e8fc24d3 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
45c989d406afe038dbb6685af8e6e9724e4e0db1 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
b091bbe30f3e5c318fa6a77ab6c248af4b026163 mptcp: use mptcp_schedule_work instead of open-coding it
ee784b6136be49e61140bf61931a45bdb53be1a9 mptcp: stricter state check in mptcp_worker
69c7ca5359709bc52cf9c7cb6c606f7c1942e10e mptcp: fix NULL pointer dereference on fastopen early fallback
7ed610c220fbe3adcb62e75c022fb753011ff0c4 selftests: mptcp: userspace pm: uniform verify events
c8a36ac94db9ab13369d4bfdce6f7a133e0c1c2d ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
dcb4417682c7389dcbed63353e4e026dfabe572d ubi: Fix deadlock caused by recursively holding work_sem
6f40b735f0bc7888120c1bee3e2953edacdffe93 i2c: mchp-pci1xxxx: Update Timing registers
15491000d40b68e748a9bb6d9d47766522b2c022 powerpc/papr_scm: Update the NUMA distance table for the target node
655a06b2ab20a988bf44031c7300001db8196a29 sched/fair: Fix imbalance overflow
9cfaf7dc06d8b14614539eaecf28c7d6d10652d4 x86/rtc: Remove __init for runtime functions
48d886834b87acc580f8135d5f574a14f5eb5efc i2c: ocores: generate stop condition after timeout in polling mode
5ec09d47121abb0a4d3482c7ddf7f5547ed4be8e cifs: fix negotiate context parsing
3bbbdf99c42cf362dfd4f03be33538d26ef32cdc nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
db05f1c259da9f361d80ed0d5f06ec3737c8f094 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD

--===============6983480632222605141==--
