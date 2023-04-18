Content-Type: multipart/mixed; boundary="===============6772949974349183534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Apr 2023 11:36:11 -0000
Message-Id: <168181777115.5001.3984104817030053626@gitolite.kernel.org>

--===============6772949974349183534==
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
    old: cfd69b2098ab288ff222bc9a584a127fcad6cf77
    new: fe6949810fd44cc2c0800898e6bb7d2704c5b1fc
    log: revlist-cfd69b2098ab-fe6949810fd4.txt

--===============6772949974349183534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681817768 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681817767-f25324ae35a81d07025acab8de8131dda7543ff4

cfd69b2098ab288ff222bc9a584a127fcad6cf77 fe6949810fd44cc2c0800898e6bb7d2704c5b1fc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ+gKkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ik0QAIjGSisY/iAum6UOt9u8
wXO3DBwvONXROnFxL1EewPk5cIPGM7BLRADBGEppg81dD1I56IK+JOHJSXDUM0yM
u+pyx+7yt7CdqEBP4NWqLlm1c9RiFGttb0aHRIfDWLnvJAtBbRUpeFI9Q8ntEMGa
/iUQGmr8AvzD71gI4nJiY+JI+TN07mdQpS97WG1U3UO9Y+6kkifQoeTva8gjuIlf
RxDdUcN0NaQs3REoBohFEfQFzmdvbXwpuh9al9r1+HDQt473a0t9+v7Pvny29z6I
xgGDUAjQJalin0R4Z3a8pipB7cot2k1lEVvj+HnYeYelaoqbC9r+MlpksWdkwIpt
uSzeDduCdNRBE6GUWrw4ZfzURV3feq8m+i5YORVbXoUFhatLl/5XbwGkC5rqi2xZ
KYKCrYaLsruoNY8XxM83wVqcPJE8hfks5cp1YeTSivoUOSjCQjxRFmNLPkSLluWG
XpOXHUf4gHmkgb9eWfj5yQGezvvr5SpI5Xp/wJV0bsku+DBpPuNIcCKNTExjmMXF
JOlt66iViQH7bLY0T3ItgXWqHShWzLU3s+36Qq4rXAXABp/IhGsxzKYdindOdjGj
UVoEhmZ8uNDzPbZVaOMnqHBYNfUm2s7AkdrdlnKMsCPlKKbqsy0GHJ9Q5KWT9GYU
ZLaZhl+0wPdVeM+2eHWRYe51
=+Afl
-----END PGP SIGNATURE-----

--===============6772949974349183534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfd69b2098ab-fe6949810fd4.txt

1372b03a04754b2ef06d7c6e59e4bf69fe1b8bb6 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
1160e673f212a4e7c5e303a46a453ee16e9ae0f5 Drivers: vmbus: Check for channel allocation before looking up relids
e1b40b400d987e63811afc0863af67a64ed11221 pwm: cros-ec: Explicitly set .polarity in .get_state()
37e9984d06f5b977e207bf733ce71eaccf30eb36 pwm: sprd: Explicitly set .polarity in .get_state()
b0bd8b54fcbeb0f8298b5e1f860d02f0e79823b4 KVM: s390: pv: fix external interruption loop not always detected
cea79a62d326f14a37c9342b6a892fe8b41a8cde wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
a1f082d6cfe3db09d9f65a38098258a1ba437eaa net: qrtr: combine nameservice into main module
0ed14c58ece33edbe98834340ceaf4001975f550 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
db2716432800d359f396dd3e4082b5e668ad1cda icmp: guard against too small mtu
8365e71ef2c84d1f60c267f032e1beaf56f96124 net: don't let netpoll invoke NAPI if in xmit context
2978bdf2eb297d4568522dd0d679f8edeb85ad54 sctp: check send stream number after wait_for_sndbuf
c37a106be30f73d6d06c9ef46c0725e2063b978d net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
1191a118c046226ed560161370a322a83f203b7f ipv6: Fix an uninit variable access bug in __ip6_make_skb()
393704cf28e4c66122a81288eb175937efa4f469 gpio: davinci: Add irq chip flag to skip set wake
d2e9e051685100607ed6a42a92f553fa346e756c net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
1a08367525220cf059f20f9a92a9ddd6faaa0b48 net: stmmac: fix up RX flow hash indirection table when setting channels
d7a9fba5b8f6482c24406c795addd7c221d3fed5 sunrpc: only free unix grouplist after RCU settles
083d8b5fe0f8bcec899ea01a56b385d5fb7cbc6f NFSD: callback request does not use correct credential for AUTH_SYS
c2fed6f50b6d9a039c3750e86233fd05b25ebce4 usb: xhci: tegra: fix sleep in atomic call
86f35b1206b9361c1ce8bedd93f16ef721056e83 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
0db69c9f875deedbaeb231633d1802dd07c75759 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
4eb44630d21959edb0c6d0d70451e82863466c75 usb: typec: altmodes/displayport: Fix configure initial pin assignment
4851e35355d097138b3c9794adba9c7b0d442369 USB: serial: option: add Telit FE990 compositions
9366813fdc7fe2a286a750df8e20e873704931cb USB: serial: option: add Quectel RM500U-CN modem
058ddbb3730d0d4bce0dd3c5c70bda5a576e39ed iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
962179a98c965b55e343cc86f35635a4243a9cb9 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
0b749fbccd0ffec2e5f2014e4f5a288135ea8f88 iio: light: cm32181: Unregister second I2C client if present
7e0b9493541829cfcc3bd840d0509456719ba711 tty: serial: sh-sci: Fix transmit end interrupt handler
e7117776873c8e8815b27171a38b8adcb90ed1c0 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
468618d61e0942bc2b972227ab77c30269e33e23 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
646e1de9c940fb7d622c8753a52cc0fef07fc848 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
774f1948389a408448ec350e65a88e4a937f1f79 nilfs2: fix sysfs interface lifetime
cd678c6f255089caa7e8f657b3fb8fb0876d200e dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
72084fefe8026db18060ddd06fa10bf87938edd8 ALSA: hda/realtek: Add quirk for Clevo X370SNW
defa2d4d08b89033b3ea40ae2a54a2b1f35ededd iio: adc: ad7791: fix IRQ flags
dd69cc3371943e7d969936c9a6956bb115fbbd64 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
deb39ba1ca1db650d7606d3282267f9df7e60d95 perf/core: Fix the same task check in perf_event_set_output
f6988591030148142741ccad3f99b40e9b969982 ftrace: Mark get_lock_parent_ip() __always_inline
9b1f31c4c6340813276cb200a7afbb4ff5d7e4e3 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
f5a758b45d5f5874f9aa4379f386a90a1a7517a3 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
d32b69fe02a1ea200f61dfe6c5c19ef8bb094dbe can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
ad665f478ae22310b4780fe655f0d88c52c3b7e7 tracing: Free error logs of tracing instances
efa0ace4142469df94b8d9ab6080b72d998bb34d ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
ec694dad5029d01987d5e2f928c081fadc03743f drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
ccee05d4085034d5e5974341c3548aa09f43f25a drm/nouveau/disp: Support more modes by checking with lower bpc
f51899baa0e52728f859a7947c659c31b591863b ring-buffer: Fix race while reader and writer are on the same page
a48fe75eb5d06690ebf2a0154c02175d44a16bd0 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
1c697ee69362c7a95b21be2ff275e4165635ac8e selftests: intel_pstate: ftime() is deprecated
014050057d7eaae1f00d8d8d7cc35cdd37e9d466 drm/bridge: lt9611: Fix PLL being unable to lock
0c1f5ea2ed203b85870727baeface8e665820104 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
6eba50c071655de6e0ddee291dd8104613f5c591 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
392cc9d1538f5241ef9c029efd09c2ba7d664d1e bpftool: Print newline before '}' for struct with padding only fields
0599cda204eb842cc4e5c6674532ef0d25e85462 Revert "pinctrl: amd: Disable and mask interrupts on resume"
5d711663c0b30cc6d9fa1ce324d1a7b9ed33bcda ALSA: emu10k1: fix capture interrupt handler unlinking
78ee7291369c7e31473ed454bad785b447173007 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
4531f4c0f5b39358d1f4731a1ffa019c398b5fc3 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
66b3b31e4e69a06bb8d0066ee5db2dbd7b53540a ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
6deb98e5cb0c806b748ec60080dc5f6c2805f5ff ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
66aa3a70cddc4acefe1f74e70d332cf295b03f9c Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
d2c576929b9894c2d359796a4b782d2f714d7afe Bluetooth: Fix race condition in hidp_session_thread
ad4e98ca5a4f2f85edfdd50c2848088abed34145 btrfs: print checksum type and implementation at mount time
4854265549d39c2fcb6260d12ebb8724270fd1fe btrfs: fix fast csum implementation detection
550f1a50009a46cfbe90c74b144d4023e8d9d0d8 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
11825a46ace96bf3c1767e38438ba4de26d08b14 mtdblock: tolerate corrected bit-flips
024b118ead1b23747c4cfa8e3d63abfdf79399dc mtd: rawnand: meson: fix bitmask for length in command word
0e263554a6dff43a3901c0393ba1bbdd1a3f7064 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
54896d63fc02756745636bd9e1d59d086fa02fb4 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
72b2aca51112b79e6f0a35ea5164ef6983079b0a clk: sprd: set max_register according to mapping range
5ed69b0acdfb689979457829f96fe1f2c925814f IB/mlx5: Add support for NDR link speed
8ece1140b01bef749e096abe82d7cea9854088b6 IB/mlx5: Add support for 400G_8X lane speed
6b1e205c9cf3ede9178deb1cf842bd05b3162c3d RDMA/cma: Allow UD qp_type to join multicast only
bc7d09bb5db6099fbfc06323dcdc1a52db9afaeb 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
3cdcd72bc09cc982c3c19d55c4834ae891f1c0db niu: Fix missing unwind goto in niu_alloc_channels()
8fad1370a17235299d7bc2db43a0fc41d672d120 sysctl: add proc_dou8vec_minmax()
b8b9304dfa53145472be952a9d6148e476cba1db ipv4: shrink netns_ipv4 with sysctl conversions
a4bdfcd66287eccf3ff8a8fbf949d4a7ed4b2136 tcp: convert elligible sysctls to u8
bc81058643295f3a8577e6824f265c808a934b64 tcp: restrict net.ipv4.tcp_app_win
747a290deab8ed29ff42838f1b427bff045b4bc9 drm/armada: Fix a potential double free in an error handling path
f9480384b0670d4fbaed0aaf10da476d15a29817 qlcnic: check pci_reset_function result
62aadfdf62a07125610a2c246fed82c1c750bd5a net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
1dd4934240d8251ad28a399c68951dcbdb41fd27 sctp: fix a potential overflow in sctp_ifwdtsn_skip
fa46440481e83dc1db0d5cec2732674e728511cc RDMA/core: Fix GID entry ref leak when create_ah fails
c2bc50d2c1c157eaf9ed58b1256ccef18d232d2f udp6: fix potential access to stale information
2a331f8228b1a3a31034eff66cc93b0c9e9ef613 net: macb: fix a memory corruption in extended buffer descriptor mode
d72b9e4311c47ec537dd9767a94e5c6027768c33 libbpf: Fix single-line struct definition output in btf_dump
c6b5e516003654e6afcdae72a5df54bb48fbd622 power: supply: cros_usbpd: reclassify "default case!" as debug
2579e0d139561196a83b6ba1b0e53a8021c470b1 wifi: mwifiex: mark OF related data as maybe unused
76c155b1eca7dd92c9ff5f38b6bffe5b6023676d i2c: imx-lpi2c: clean rx/tx buffers upon new message
e8457d80bb631f43d5f8bddbf01195aa678b2c04 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
ebec5a6f357ec1975fbf4f818be91fd61574716f drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
b45bcf74c3db0983e5fb449eefcf585a6e19f3c7 verify_pefile: relax wrapper length check
a7667270d5b7da4235d8ae45fba0210385d320a4 asymmetric_keys: log on fatal failures in PE/pkcs7
ebc0507063270cef405fec748428be3d106c873f riscv: add icache flush for nommu sigreturn trampoline
9229f17172354c13f0ff863c660a48f90afca371 net: sfp: initialize sfp->i2c_block_size at sfp allocation
2973876bc66f47ad87f512efc0e4402f3fe79142 scsi: ses: Handle enclosure with just a primary component gracefully
c727b85474db1ad24c7af029f34a26ced0906dab x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
228dff010a3839237bd77e851e94c4efb9bd7431 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
ca7db7bd5ee781a17b41afb233cf310d9646b695 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
258c88f24d08a299a0d76519daea83c9dd8333b1 mtd: ubi: wl: Fix a couple of kernel-doc issues
d37d25715a437535319a1906be4cbdddbbc38843 ubi: Fix deadlock caused by recursively holding work_sem
ef63ffcf82e35800542fe5be2fcb4c3cd094c0f8 powerpc/pseries: rename min_common_depth to primary_domain_index
3a958e102aaa4d8c3e7a1b5ea733dac61286f744 powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
a3e11e2c00c549baf675321eb3ddb1c9a1882dcc powerpc/pseries: Consolidate different NUMA distance update code paths
420040c2ab7916e30c1d832074b1a1472a899369 powerpc/pseries: Add a helper for form1 cpu distance
c5ecc68c32791e07c8673f3e32d19acfb17e375d powerpc/pseries: Add support for FORM2 associativity
df64eccebdaaf575a4086f4e0647848db4a75612 powerpc/papr_scm: Update the NUMA distance table for the target node
1caf8ba9c6b61a944f50019464d7efe2249c1001 sched/fair: Move calculate of avg_load to a better location
6087b38ab47f904e5a4cea48ef525367bcdcd08d sched/fair: Fix imbalance overflow
06a92e3e146e1c5694cf69d5a7edcf84bda310ac x86/rtc: Remove __init for runtime functions
ca40e5ca16b002391a59f903fec92e755ac9e596 i2c: ocores: generate stop condition after timeout in polling mode
516da0b3103fc0801abe8f4623582b4a8b0cb1c6 cgroup/cpuset: Change references of cpuset_mutex to cpuset_rwsem
6572285b01eb5413d3e457c5cacd661cb73ce6f2 cgroup/cpuset: Skip spread flags update on v2
1ee10481c6f961ce9a611b84857236daebfeec0a cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
9c3f31ce4dc6943664a209e886b1c02c37ca1bc8 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
505f7e1a55b5949fcf693eab0fe30261447f401f watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
b34bdd2289ef9d0fb8fad548b62d8362bfe2fa0a coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
4b6cf7f236e6c9092ad0fa77c60af46845cad8c2 kbuild: check the minimum assembler version in Kconfig
2effe14deac38063d49fb68badb7c88e2155af2a kbuild: Switch to 'f' variants of integrated assembler flag
309305be1f296eda3cd7bb78eee716b123c823c1 kbuild: check CONFIG_AS_IS_LLVM instead of LLVM_IAS
b3f0fd9147b798b8333bf65ab103bc6579576256 riscv: Handle zicsr/zifencei issues between clang and binutils
34ab0ffc200832ef6856b0d7560a04e3bf9c1538 kexec: move locking into do_kexec_load
f3fef34ba79ca530014a91668d0c8f06ce667933 kexec: turn all kexec_mutex acquisitions into trylocks
8199a02e07c5a196e245705e5ec077b3edf142b5 panic, kexec: make __crash_kexec() NMI safe
1702aba9905ab58cb44494bb1610edaa79ad7265 sysctl: Fix data-races in proc_dou8vec_minmax().
fe6949810fd44cc2c0800898e6bb7d2704c5b1fc Linux 5.10.178-rc1

--===============6772949974349183534==--
