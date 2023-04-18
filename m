Content-Type: multipart/mixed; boundary="===============7092370508837127098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Apr 2023 10:54:27 -0000
Message-Id: <168181526756.8570.16559595804164532451@gitolite.kernel.org>

--===============7092370508837127098==
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
    old: 10e9fd53dc595489ab53b6349760e4abaf849226
    new: cfd69b2098ab288ff222bc9a584a127fcad6cf77
    log: revlist-10e9fd53dc59-cfd69b2098ab.txt

--===============7092370508837127098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681815265 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681815264-38de1bc897cf2971ef3669dcabcdb356a0cbc16d

10e9fd53dc595489ab53b6349760e4abaf849226 cfd69b2098ab288ff222bc9a584a127fcad6cf77 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ+duEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OPgP+gNyWzT6P9X0MiZh/ddB
eoGqQ68IaPxyTLV/hexRzLSHPLzAsbT7HQaakWMGsD1/G4NCUns+u8/2T/jAJQBa
aJDy6DoqQdaI+TuSVdBdGGvzetgK7wNQlG3DEum6qTGtPQ9rEkLJajYf7/d7CpPd
XK4A0QvhN13G0LWUHt0MjS5QE180+LEShwzP5MITqNx876jdtn+957boChGmy2WZ
9/fz+IZOJDZ4FzdAxI4YN2Ofv4RIhGY2v78/4CBbmbj9/mxFiXTDPb2a7f8i0RMv
57mmmDJs9shbqsSuO+2X3TTusgRXkPhoGkhik8OGuPaU13oSX8esdkCg2nCt9w7M
YtZbq1hWG2dYcLc7BE9tWhrANZxibEcCDpL7rFMPcjRynRPvBEj3G47udCAbKbh1
jolykz6p1o+HiFjQugFvG7mBbnTZ+/chE3pqtkpFfQTPtYw6/DQWXB2LBqvoSckN
jMRWp+EXECOVwhCEjL8hZjjGkOuwtap+nXyT6bDclSQoPdcwTbciQEVMR6Ozwex6
1O8s2G1cH157XMtb7dEWyj7ALOzph5YzvZr/GdVjy2gTuB7Pa4wzmqx0icdCYlYc
iHUHUV+ezmwV5zWYIZ87ImdYEWuAC6JlX5dyDJSeGazY6ZmvpjwiT1KAJXEvGOwu
2UzAFS/LSCqjUTm4wLQdKtu8
=2qtq
-----END PGP SIGNATURE-----

--===============7092370508837127098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10e9fd53dc59-cfd69b2098ab.txt

f2ead07fef0acc0a5a6070e80fe85c41d8854d16 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
fc5e7576fc518865e17c5b94a3d628807b9a6c8b Drivers: vmbus: Check for channel allocation before looking up relids
95f17068ca6890d3cc19b17a0f89dbf88dee1b2c pwm: cros-ec: Explicitly set .polarity in .get_state()
d8e68457429bef5102d288717b4c5866b515c1cf pwm: sprd: Explicitly set .polarity in .get_state()
b7f6355c435c9849ea2406c2782153ca0b8e07bf KVM: s390: pv: fix external interruption loop not always detected
32cbaefa2ee1de5fc5dfccad778355436621ac31 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
cf1b7481271ccc3570fc8049e11a49f64488f10a net: qrtr: combine nameservice into main module
9fa02cac11dfd6e43363cf6e2dc3a782bca3c2f7 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
17bafe3440eaff4ea5a6a853ed76a5746984aedb icmp: guard against too small mtu
1548f6994ee27ef0eab06a6fef908b198802e27b net: don't let netpoll invoke NAPI if in xmit context
40c1e8f8542de3bb73d20067987dfed5aed18ddb sctp: check send stream number after wait_for_sndbuf
87a8063e007a72723dcf6c615af8ec1b8a0700d1 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
0fe885aac97537d20a3df3a2284c9e543d0920d4 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
7c2e74cea6e99155c915d031b0dbd4365b11080f gpio: davinci: Add irq chip flag to skip set wake
3973b626ffdd615612e36aa4e212f1a1c873918c net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
9b4456e97be6f552fbbb1e2357a54321a1a47f54 net: stmmac: fix up RX flow hash indirection table when setting channels
b7d94b789d84bb12cef9813f237dd169ff679e38 sunrpc: only free unix grouplist after RCU settles
0de5bd0697075177ba8e80ec07fa66e5c9db8ed9 NFSD: callback request does not use correct credential for AUTH_SYS
50ede6d6a6b0f6ff130d6d12f621a7b6f5bf4a41 usb: xhci: tegra: fix sleep in atomic call
22ec46494e1cf372e9b987a1e6c6310d1144d9e8 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
d5cd186a734594103d893474474662aea5e36d13 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
34a8982db1d97094259c81156d330616197143cb usb: typec: altmodes/displayport: Fix configure initial pin assignment
62416ef9e9f96b181f5514cb97342d6b498cb44e USB: serial: option: add Telit FE990 compositions
8706141e68cb8309a08ef03d7576b72623c04ed8 USB: serial: option: add Quectel RM500U-CN modem
199262479dc3a841f4da8a056238893c1e386efa iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
fb04200ba4309f22de828dfa9256e73ef80c4fe3 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
301e0ed5af68854151b7cd545ee74ab2dd9b8d39 iio: light: cm32181: Unregister second I2C client if present
41844516260489fa990d938e4ae374bc482f4303 tty: serial: sh-sci: Fix transmit end interrupt handler
b74a9eacda5e5eac4b02b5a72875bf482363b15f tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
6dbf2742aa1037b826eb014872ec6962c4024668 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
1b9c526968e264396acef14b18670b19a9a0e6c9 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
5e443d358b94d19a8bf3815ca624e70e4c777e98 nilfs2: fix sysfs interface lifetime
06d0b91404a800f7a1e39e107f5118a60286ba61 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
130f70ec35bf174a41b1e33694dd59865a12fd11 ALSA: hda/realtek: Add quirk for Clevo X370SNW
518402f3005eaa8b60bac8345703d69ab3b8f0f3 iio: adc: ad7791: fix IRQ flags
fc23ee44420048358e0edf734ba200cd810e0f98 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
587faeebf63e1d5401527dfcb51f919c377bd923 perf/core: Fix the same task check in perf_event_set_output
6c09accb9ada7093b4e39342410cc9d3d1dd2640 ftrace: Mark get_lock_parent_ip() __always_inline
d6c0ae06f925a280f76fd0c891727894d85e8b52 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
529dd9fd7f6213813c43f23346c86732ef7b012e can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
2836a0bf3ed0f370218735aa79e5182e54859f7a can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
2de31859117281569da2c83aec806387e866ffc9 tracing: Free error logs of tracing instances
5b243f272c1157e83f30073dcbd99bc5bd4a1d05 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
44b3b2d9e20cf810b8c7be0fc5c12b6a0af2e132 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
4f6dcce5f75cc1e9ccc855b919fce3899d3de2c8 drm/nouveau/disp: Support more modes by checking with lower bpc
820c9085aa48fc1258dbc7ea6da7953bbf6aac12 ring-buffer: Fix race while reader and writer are on the same page
3c992bd619f1456e5d6a8152bb40ef9166446266 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
98c072a63fd78de2dc37cdab1b82fd30b17111c4 selftests: intel_pstate: ftime() is deprecated
56622710b93d1395eaf8251617784f67e798da9b drm/bridge: lt9611: Fix PLL being unable to lock
3b8b41fc71d594c4ab0a55889946d474a4de6812 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
389280beb6861fdeb16967b6defb2289c997d03e ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
ed0b34682e3b7a8108984e3326d44939db0f878d bpftool: Print newline before '}' for struct with padding only fields
77cd7446dc5a5702e893e845a29217577cf9309f Revert "pinctrl: amd: Disable and mask interrupts on resume"
2584af0b1c883f00bae360d244f1383231c0951a ALSA: emu10k1: fix capture interrupt handler unlinking
abc106d175270bc19ec0a9c4cccd42c514d374ff ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
676bda74f04dd438248daddbf4a187f6791dfd14 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
13a78296748d5f7e46e72b4dea969173bb1a1161 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
6050ba26821e1ab29bbe8b081d296e60d43e8fd3 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
6bf69332bb13b36f05798726d0a9adf9d4f2fd06 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
f477a5de58dcb14292412c299da1e08def647a57 Bluetooth: Fix race condition in hidp_session_thread
0f737164203af3b8cca2bae4b9c6fe9dc4fc8e5c btrfs: print checksum type and implementation at mount time
395d4cc82a5ce808cd77d56082090fc1b42a6b00 btrfs: fix fast csum implementation detection
a8c77e6e6b210e98a6e4794e7cc7add729149692 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
dd2fc56c916634548964ff3563258a200b99cd6c mtdblock: tolerate corrected bit-flips
557955700641abbac51b1a79e62fcfbe0e7c7a17 mtd: rawnand: meson: fix bitmask for length in command word
e37664da02ac30c2e47134e81861a9aeac1daf4e mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
20879ff6d11b946f02c29dce6011230884a2eb9f mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
a4bebd3ca634169484e61c34f836ac8a62619001 clk: sprd: set max_register according to mapping range
33e81a0ee489037a433572e3dce6b4be8aed8493 IB/mlx5: Add support for NDR link speed
3095340be3f87f2b8bb68f396e30462d3733ad95 IB/mlx5: Add support for 400G_8X lane speed
34464ffd66cb79855e713d4332930884ada59bc1 RDMA/cma: Allow UD qp_type to join multicast only
8a0b6eefae012e5a7543396fd0678bc302f54399 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
5d0af24b2f12ccfd32590e70dd857886758eb610 niu: Fix missing unwind goto in niu_alloc_channels()
989e409e27e29197f50bda89e191216fe62db6a2 sysctl: add proc_dou8vec_minmax()
8b18e7b1c5d9a949d8929917b2607f17f2ab9e32 ipv4: shrink netns_ipv4 with sysctl conversions
83aaa1b7bfb1bbcd188a6164d539ee07f0f9b9d3 tcp: convert elligible sysctls to u8
e32f7da694f845532ce4c5b207e7a50cc32130ad tcp: restrict net.ipv4.tcp_app_win
1c357e1045bab37c5e9c9b486696741386d59d0e drm/armada: Fix a potential double free in an error handling path
71001f62670e1cccf43dd6e46297a737b29df60e qlcnic: check pci_reset_function result
e53fd7cc31e24fe2c20c5b77dc7907362b4066f5 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
45ef625ff349a6247de05c6ab246446122a9b69a sctp: fix a potential overflow in sctp_ifwdtsn_skip
7bd37dc7c0d67261455f1c4b096edbc9aa56b9ab RDMA/core: Fix GID entry ref leak when create_ah fails
2ea2afd5fb0b69ee2a526851d0a675c47d17d440 udp6: fix potential access to stale information
c31c4a63a73583bc17d9d5f3f17c4a897f6c2819 net: macb: fix a memory corruption in extended buffer descriptor mode
d16aab5607ae98078b6491f2af03c85a3582e6ce libbpf: Fix single-line struct definition output in btf_dump
72d178864f62bffc4733b83cc39de4de600ce28a power: supply: cros_usbpd: reclassify "default case!" as debug
376bd46a61c17d85f61207992e1f9029750ad283 wifi: mwifiex: mark OF related data as maybe unused
1ff91d0b24f793fd8be3d66301f764dd45f99c00 i2c: imx-lpi2c: clean rx/tx buffers upon new message
5a29ee47f74d11c2df2d66ec1b27ce188afcf288 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
8795090e07ca63a405adabeeb6d02c7d768ea63c drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
1309c4dc230bd406a0455654b523616da6c2b97e verify_pefile: relax wrapper length check
1e7d99ab098a8f5620d481c0ef668427662f77d4 asymmetric_keys: log on fatal failures in PE/pkcs7
4c4560c8bc7336d8ed61d86b1efff3c6d7e19bf4 riscv: add icache flush for nommu sigreturn trampoline
d39ca202681d6712ce95500cbb8ca02f2f47a83b net: sfp: initialize sfp->i2c_block_size at sfp allocation
fd85dada4d43dd580885f688e486cc579cb641be scsi: ses: Handle enclosure with just a primary component gracefully
aa44d4af6a75eeaa8a7bd6da613950eb6e4c6452 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
a955468e46b8cdf9151a607b7208a340d374a5b0 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
77b8eefea31107e6aeabd5e8625bbe773b2b4722 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
c9d6897102c812a1771606f2953a03edba89ad26 mtd: ubi: wl: Fix a couple of kernel-doc issues
9c3d95fe46e44fc39f6542909c9c45c251848951 ubi: Fix deadlock caused by recursively holding work_sem
7327a0904e20e56ff2edfa9f79a904e0e4a3700b powerpc/pseries: rename min_common_depth to primary_domain_index
a30d6bc07e278373761d3fea3adbfd04ae351246 powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
addda95f9a364febb8227d63a6ca8d6285715f52 powerpc/pseries: Consolidate different NUMA distance update code paths
0b39725907295eb36617203f7bd4adb9b3be4bda powerpc/pseries: Add a helper for form1 cpu distance
68ec8ce98fdf235337dfaa11d7b7e91a0e1e25fc powerpc/pseries: Add support for FORM2 associativity
282727de02c0f7e7ff28e228ade89958dedc256f powerpc/papr_scm: Update the NUMA distance table for the target node
8d120dfda9c513fdc2af3db0b88fc3c0886409fe sched/fair: Move calculate of avg_load to a better location
5e8b3e33fa17812e893419a2f7657c210e0741bd sched/fair: Fix imbalance overflow
4dd22b46d504c9d2db272070772706ed3dc65995 x86/rtc: Remove __init for runtime functions
84962581b01235bd96d19e01399d75b6bbb2bbe1 i2c: ocores: generate stop condition after timeout in polling mode
53f8324014e23fb9334f519e569b77886d81d830 cgroup/cpuset: Change references of cpuset_mutex to cpuset_rwsem
5edc73f3f184cb36a06741326197980cbf3b1330 cgroup/cpuset: Skip spread flags update on v2
3a88a94531db42d922a8aabd569e1b52a83d128b cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
a10f86b325c4168b848dfc30d875afaacbc487a3 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
07710dece1f1d674cc7f1c3ec224b563fe8e1ce5 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
7ab993092067296383cb1db86611d5907d2a0ce3 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
6d96fe61d6e0fc9f4591cd20b68675e56239f86e kbuild: check the minimum assembler version in Kconfig
f88cbbcbef07386d0e280c148bf0c3eecf9de1bb kbuild: Switch to 'f' variants of integrated assembler flag
4f49ee16911e06a75bf06455e4d317f6f028b403 kbuild: check CONFIG_AS_IS_LLVM instead of LLVM_IAS
46e524af8b0b9c88e6152989442a3fe45ac49bb7 riscv: Handle zicsr/zifencei issues between clang and binutils
ef047f26279d626509a8656ab363ee9cbac3291b kexec: move locking into do_kexec_load
2185b56cead43e3ffc4753ba210c97d3d8c648e9 kexec: turn all kexec_mutex acquisitions into trylocks
e087ca1f77d8c6e776080e3efc454c8f81511ff8 panic, kexec: make __crash_kexec() NMI safe
7ad7cec34019d1ef4ede1ae4f1e20879e6b7f2df sysctl: Fix data-races in proc_dou8vec_minmax().
cfd69b2098ab288ff222bc9a584a127fcad6cf77 Linux 5.10.178-rc1

--===============7092370508837127098==--
