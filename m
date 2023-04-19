Content-Type: multipart/mixed; boundary="===============1593374939909196448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Apr 2023 09:31:58 -0000
Message-Id: <168189671833.15012.7872734213177639770@gitolite.kernel.org>

--===============1593374939909196448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 467373ccf06bd91e3c85e0111a0c36993802762e
    new: 91b55f577198ac7c306fd7c104d2928d225dad83
    log: revlist-467373ccf06b-91b55f577198.txt
  - ref: refs/heads/queue/4.19
    old: c7dd4e60ef009e6247555d2d5e0029309eb58b3d
    new: 8fb8459ddbf9e29be559b594328c4a999ecfa38d
    log: revlist-c7dd4e60ef00-8fb8459ddbf9.txt
  - ref: refs/heads/queue/5.10
    old: cb6f601181446ed9de9b013528bedb7bdab07bca
    new: 899feac541179fb38281ce36abfba1c85fc71397
    log: revlist-cb6f60118144-899feac54117.txt
  - ref: refs/heads/queue/5.15
    old: 7437085161d70f330e00cd8dac51c87d7cca46b5
    new: 0fad0333943d7cd18e4fccfefb6d0d468f6a56b4
    log: revlist-7437085161d7-0fad0333943d.txt
  - ref: refs/heads/queue/5.4
    old: 1530439098679414913b452a15f4f4a7e7612d84
    new: a9bbfe143077546756754a07e19bba42878a1d02
    log: revlist-153043909867-a9bbfe143077.txt
  - ref: refs/heads/queue/6.1
    old: 7149a0de08fa5db2b39c5aaed0aff45402b49905
    new: b240c9f4db9ea207573467cecdf5e79ceed3492d
    log: revlist-7149a0de08fa-b240c9f4db9e.txt
  - ref: refs/heads/queue/6.2
    old: bb8bc3b515e93313bb9d43a161677efffb331ba2
    new: 8c71af14fa9224a281f00467a8c39140f134ac0f
    log: revlist-bb8bc3b515e9-8c71af14fa92.txt

--===============1593374939909196448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-467373ccf06b-91b55f577198.txt

d1b7ee492d7f8ebe8ba25b2abd73c3416c06f881 pwm: cros-ec: Explicitly set .polarity in .get_state()
d833d00e7854c2582b3c15ee94e6fec8362247fe wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
955b3e0e652e1e0b4329fe68a29e00904c9f6810 icmp: guard against too small mtu
9ba3d029241268e26563c572d9d7ec66ed8f2677 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
c4d66561c2be41ffb0ba07b566fe4d1117825d77 gpio: davinci: Add irq chip flag to skip set wake
a260af9576804d6da20f8b20807c329979847fc4 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
a999233774201e111b985a19d1eff405213d3818 USB: serial: option: add Telit FE990 compositions
7ec56d6899212674050d89f7fcfc5de84d5747f6 USB: serial: option: add Quectel RM500U-CN modem
25f21bee726777dccfaa8fe735ffd657abce472d iio: dac: cio-dac: Fix max DAC write value check for 12-bit
162b870f12373c50d66f11d20947c6872ed14e13 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
39eddcdec9e579d48195235e0faa895b04990fbd nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
243a84f59c770f8b8e91e20b8a6efe4218dcdfec nilfs2: fix sysfs interface lifetime
2845072a1374b2cec35b8dd78c1b48779d367f43 perf/core: Fix the same task check in perf_event_set_output
33521bf661055f2fb25c06dcd173ab6bb735b820 ftrace: Mark get_lock_parent_ip() __always_inline
1d726659f16ac131e9453face6b977546c3b3b89 ring-buffer: Fix race while reader and writer are on the same page
218c337e8a2343a7acb15d0e0792c1d89f94b96f mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
7a5be78769febaa441ef81d58439a85065cba6c8 ALSA: emu10k1: fix capture interrupt handler unlinking
3b11cf9b77f297ff5afc392a5de973d4537bfc99 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
41a3a66f5348dee962f0185a70c9c40e5acc1ddb ALSA: i2c/cs8427: fix iec958 mixer control deactivation
8683629a5e498a9f015ef279e98dbe6d0a8f02c1 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
60ef28ca1e2dd1f806f82dc3b4575dee34047b76 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
4bd65b8d8d541ea0aab475f2396a899208612901 Bluetooth: Fix race condition in hidp_session_thread
072786b18346b260397e4c69b196252dd3c913a3 mtdblock: tolerate corrected bit-flips
078d157cb5d31f34e28919d0dab6144704dc7df3 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
fcdb2b0b2caec417f9e52f3e7645bf25654e2b8f niu: Fix missing unwind goto in niu_alloc_channels()
22e12d6bb3ae1f83661308f21237268fb43779e9 qlcnic: check pci_reset_function result
61f9cb3a0bc53d613786554aabd91481c0be7a89 net: macb: fix a memory corruption in extended buffer descriptor mode
dd269a9820d94ed5485e523a2748f118431f4222 i2c: imx-lpi2c: clean rx/tx buffers upon new message
bca96ea048debc53c84c42fac17c3017a28e7770 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
a2564140e9d03f18add6a636939f21223e8d902f verify_pefile: relax wrapper length check
fbdd1c6db708ae8720ad8326e46a05fe9c7d8cc1 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
8eafcd82ed5d203848efb2b336dfac6ba8781b57 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
228068dbe778e1c61999c43800e037e1942dd72a watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
8ffe10324a27d9a9b66504f9c37ac58d5329c207 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
bc6a87fdc1d654cf3793fc792df765035a1ad5cb KVM: arm64: Factor out core register ID enumeration
40c03a6b244643c5395d29c3d1a9fe141f682845 KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
91b55f577198ac7c306fd7c104d2928d225dad83 arm64: KVM: Fix system register enumeration

--===============1593374939909196448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7dd4e60ef00-8fb8459ddbf9.txt

22cd79d9aeb8d53db02e5e6686b86cc491d42018 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
52ab2b65b7c95aa265056a4d1d9d318cf0de0527 pinctrl: amd: Use irqchip template
5ac85070c62eaff4e24c89155818feded713b0ef pinctrl: amd: disable and mask interrupts on probe
53456c67528c615fedaee84bb279529188cb81c6 pinctrl: amd: Disable and mask interrupts on resume
e7c814c8ef20392afdb9a26aa68c504795b2da1b NFSv4: Convert struct nfs4_state to use refcount_t
db7140d2f7adb35485b6cc0650e6b59d9aa34d2b NFSv4: Check the return value of update_open_stateid()
d477c7cba0e7d6c859f890b30ef11af29f32cf44 NFSv4: Fix hangs when recovering open state after a server reboot
5fd67cc632ca0b041e3dab8455773974938fbfe7 pwm: cros-ec: Explicitly set .polarity in .get_state()
9630a8a5d4d270962ac7e5ac947dac33e5a172bf wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
53d42579c994782eb960cc82ed72fd23aa82ff16 icmp: guard against too small mtu
95051ada7ec69103af781c828705bea36e225d3a net: don't let netpoll invoke NAPI if in xmit context
3b46bfd3a399c670967e5c0c4f028489f5a94797 sctp: check send stream number after wait_for_sndbuf
693d55c6224cb47de4d3e27fbb485011a59e5278 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
3d7222093c93b465af4b6d7b2e47452ccfa6c1eb gpio: davinci: Add irq chip flag to skip set wake
dcd2fb9019de7bdbc414ca739b66075e4b5b5280 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
839bd85859411bb9ba0ab07522d7006af35b51d9 USB: serial: option: add Telit FE990 compositions
5c629d83cfc6e925b409a0a02932c997dc5a6e1f USB: serial: option: add Quectel RM500U-CN modem
a7280164ba5c9f58c94b67ddddf3cc29984435d1 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
2c21154c15ff1689faaddd6ab9b91628e717c87c tty: serial: sh-sci: Fix transmit end interrupt handler
ededa9093e1581beabc20b8002dfe8fce0183ad4 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
0ea64c815ed3420ada3abacd9820b58b69ae71ff nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
6bbb575f6abda83133620072a16afe884f56f1a3 nilfs2: fix sysfs interface lifetime
ec29bce848f247007974cd2fda92dfc1cc7bae83 ALSA: hda/realtek: Add quirk for Clevo X370SNW
324ecb95e654872039249dc4392c449f43652b73 perf/core: Fix the same task check in perf_event_set_output
892bb6fe83b8d0b45ac542305ad343e5d5388b10 ftrace: Mark get_lock_parent_ip() __always_inline
9c2472e9fb873343680778170c64ec519cbf2e0d ring-buffer: Fix race while reader and writer are on the same page
f0195dcb97e14d66c2f861839181baf87b221436 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
776ecaf3421347feb0da7f558a9ef1cba3ea57d1 Revert "pinctrl: amd: Disable and mask interrupts on resume"
40adcd7d0b7b2adc8b04d33dcfd13300d2f15f60 ALSA: emu10k1: fix capture interrupt handler unlinking
3e0c667056e3770b93b13546f8635a3017f19171 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
5d9fc8c43a3dd29daed35611d426d5567ffc5369 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
2c94777fc08a3699adc6a9cb75b460fd414031c9 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
a63b1fe259cd0cc34c50af431182ac79f27c6352 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
f78bbfe6dc46f7a796f2f4f90017bbfb9ede8350 Bluetooth: Fix race condition in hidp_session_thread
d1d0a2d01b4b3ac2094b0c7772a124808fef52c1 mtdblock: tolerate corrected bit-flips
129dda9c9b3046dc977d72661bd0c3552149297a 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
2b487c61965866721263383bd19c74f55c84611b niu: Fix missing unwind goto in niu_alloc_channels()
914fb266405925ded56f023b26792f9d10d36e4f qlcnic: check pci_reset_function result
138b6a9f01a8263f9c83e43d4644a6027bc7c66f sctp: fix a potential overflow in sctp_ifwdtsn_skip
4ceb2c3ad7d939af5f751ff218c8921e037e1af4 net: macb: fix a memory corruption in extended buffer descriptor mode
1c7f33ba33a7662af0e60061be10ac6df1c2c86d udp6: fix potential access to stale information
f006fefbeb41d84316f7236eba075b238b0820bd power: supply: cros_usbpd: reclassify "default case!" as debug
d952b57f4a5090f54f34556fe3cb7a6b81f35f72 i2c: imx-lpi2c: clean rx/tx buffers upon new message
55cb3e54e3c3cab92a40310f364a5ef26e19fb74 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
086bcf226802330528e089b64368ea346e37ee80 verify_pefile: relax wrapper length check
2c40d4884dbf18b5c42bc1865f7af17570250779 scsi: ses: Handle enclosure with just a primary component gracefully
68d3e7a6c9abb3f47aeaad513c4d5fc9826ca455 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
3fb6d2403186deaf0f6649277190bc26c92a1928 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
4d1da1d8c922b201e39b5442993546f5d61978c5 mtd: ubi: wl: Fix a couple of kernel-doc issues
4e3261e4ff0f8db4f7306c6b7a4e04bd2504ca95 ubi: Fix deadlock caused by recursively holding work_sem
0a683a3ed7a2cfed5344a8c46bbc21ac4d0b11e6 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
f870ff6a0d383b321ec353c4dd092d08c13c8547 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
77d252f342497193730a61938406c9edbb339f4e coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
5bdb9623f93d813f6fc4a5b24b84648aadcbf13e KVM: nVMX: add missing consistency checks for CR0 and CR4
b62db3d740a0a2e9a00a4cc48c18d9bc2a79b870 KVM: arm64: Factor out core register ID enumeration
d9e577dda2642c9a4494e28f1085ac6c2a9c1210 KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
8fb8459ddbf9e29be559b594328c4a999ecfa38d arm64: KVM: Fix system register enumeration

--===============1593374939909196448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb6f60118144-899feac54117.txt

b80d06863151373825fadfb7e5d09eb6ed727316 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
0b5af3cfaab91839273b16d0f43dc6f73ac53446 Drivers: vmbus: Check for channel allocation before looking up relids
b6458253d893c17069309b30f4b924945c8b0f06 pwm: cros-ec: Explicitly set .polarity in .get_state()
53a88ce63dda309c77afcec3c297ca2d6e7dfcda pwm: sprd: Explicitly set .polarity in .get_state()
96a6bda87f6b8973d9795c00c45c0454680cb4c9 KVM: s390: pv: fix external interruption loop not always detected
37ff323de7c91802cd35829e0f273e18fa01c3c3 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
2da910887659014bd4f70d8b6c4b3dec8fdeb0ae net: qrtr: combine nameservice into main module
de3d2d8bb61e4c2da76786c5583b61b0b4f20798 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
94194b2351e972c2cbce75f91cf9693e0b52cbc8 icmp: guard against too small mtu
bfc4192bcfe46beda5bf20597c1fff814502c385 net: don't let netpoll invoke NAPI if in xmit context
d3baa89257fca5e4decf81abaaae4f2c7f99ceb4 sctp: check send stream number after wait_for_sndbuf
9b6ef1e40d7405151e51b2c23625181e7703d581 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
2b209c465b17008293c411d735b0d26cf0705954 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
c399cff7db5adeaa6f02cf85b0ac750235526c4c gpio: davinci: Add irq chip flag to skip set wake
cfb2b7994c0fdf287984a606ff94ec2df8016d3b net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
48ede58c2496f0384d90bbe4fcaa82cb6318a85a net: stmmac: fix up RX flow hash indirection table when setting channels
564b1cfbd43b648a20647b1688a7e759156bd904 sunrpc: only free unix grouplist after RCU settles
af439592aa70da88623b128b645a409a1647e449 NFSD: callback request does not use correct credential for AUTH_SYS
b22562809c90e44b9ae3d3de7bf3bb2f32c82bc9 usb: xhci: tegra: fix sleep in atomic call
b01bff63fbbf3da879384bff3aee94fcf8b4ede0 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
c67b49f0e69f50e8e15c29bcc2c42ec2ce466661 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
7df748a358948dee3ef0b564b61b93837d744e4d usb: typec: altmodes/displayport: Fix configure initial pin assignment
d0ce3071e328906aa02d8880d982c02611fdec9f USB: serial: option: add Telit FE990 compositions
0effa4e3ae8d7374f51374e6d2ff407be98f16f7 USB: serial: option: add Quectel RM500U-CN modem
1a68d9319dfaed831708a59a95a2dfab95c28b23 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
515d34bb5297ee221d7bc6c9a37919b829771506 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
685ffcf5bc0955e4d8b0fba3f490c831de05a0bd iio: light: cm32181: Unregister second I2C client if present
6bc7a391c7a0f630eef1df6aef0b720691e4e34f tty: serial: sh-sci: Fix transmit end interrupt handler
0dcb4dedab34cc446d1a2000c171da396ec46de2 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
48d200b2081931d3aaded8d433bb614d4046e292 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
450c14cd87f4dd419dbc8701eab27c9aeb5ed3a9 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
2bc510a10fba6491121ac4adba9ee5da57164844 nilfs2: fix sysfs interface lifetime
a8db128168832cfd4ace78412f0d02f272b9a338 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
97b01c954b35a3426b8369e4d5698d92d497b449 ALSA: hda/realtek: Add quirk for Clevo X370SNW
240c8da9a863f3f1e2845891494ccbd91e45cb56 iio: adc: ad7791: fix IRQ flags
333daa62531818e84deb57ef7d25d538f3cdacdd scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
6b22591e31a78536883a367cc129deb71714a6f5 perf/core: Fix the same task check in perf_event_set_output
77bfec6674fe5fdb298e59fb16637d78383fe51d ftrace: Mark get_lock_parent_ip() __always_inline
caea5b08cb67dbd05cbbc95ee193f6a8da8101f8 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
db149af13cdf4a498b8f1b244b6ee2f41b9acfac can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
fee903307fd1d56e3fb4be1464b7885bddd3aa72 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
65af39895667fa86b8daf071ba05c963911f6fe6 tracing: Free error logs of tracing instances
c9864bde7a3d5430dbe8443e26d391170582deb3 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
0b26a2992030d936ebe60d9a7efa7ed67874e74a drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
d0e898d36998c7a396c36113ca4643c45564adc2 drm/nouveau/disp: Support more modes by checking with lower bpc
dc493c5cdbd7d54f637e2e56ac3fb4802e0fb269 ring-buffer: Fix race while reader and writer are on the same page
56cd676a824fdea32446506b9049336cd5586f81 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
22eb622e78e36afb96127601b8280edc64caf8af selftests: intel_pstate: ftime() is deprecated
4b4e173c1cf1e2362845b9e8b9960163561d1c02 drm/bridge: lt9611: Fix PLL being unable to lock
72202d03ba4cce280fe2776383cc89fed77b8702 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
be6cea12e8dfa3025d3c3c0dd3f4af0ab71a88f8 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
4ad9a5b952d04eeb8f04cb2ebe21fe0b98009766 bpftool: Print newline before '}' for struct with padding only fields
64a024f745f75891e0c72ff2a0bd036c35cec963 Revert "pinctrl: amd: Disable and mask interrupts on resume"
0ecf48f4e53477b7252d341a344d3d5919eaaa82 ALSA: emu10k1: fix capture interrupt handler unlinking
d0b0a176581d3993446a80e011ead055b6c02558 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
ab3d61e07a8e22a1f59e96ca88935f4f8ad06f36 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
c6eb19a4b4a1825426b71454a268e3c6c634b20a ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
54832adf244c940d67a5070cf33e866ec36e5a1a ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
e31bef84cd1ce40628dece2291e6827ed9e25c81 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
25894e16a23c41c75a0875522b9e77d6230f0c46 Bluetooth: Fix race condition in hidp_session_thread
b7bcf46ed27f138eb732c828c9e76635da1f7d20 btrfs: print checksum type and implementation at mount time
617b4e83756151abfe2849d48462967f19f9b285 btrfs: fix fast csum implementation detection
6d8ddaa477f5cc6a112dd6ac311b00aa712bf197 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
680b4d06f4c99b0b07ea2a7e1b53545262ea8c38 mtdblock: tolerate corrected bit-flips
a8e45c0ad7268b6655ab40781c5e27fafd3adea0 mtd: rawnand: meson: fix bitmask for length in command word
a17074b320bc6284a8ffcfe350148cd723aab973 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
56612a546366b01c953af6115983ab22e9346f49 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
3993f125dfddbbe99d3f2b65234529564b5a9cbe clk: sprd: set max_register according to mapping range
bcb5341c4ebd713006ba2a4d92fc61754510a3ec IB/mlx5: Add support for NDR link speed
1394fed4d62171fbafa8beb7858c2a93afce00f5 IB/mlx5: Add support for 400G_8X lane speed
a728b88d0a847e277d62ccad3731e5c9d7ddad17 RDMA/cma: Allow UD qp_type to join multicast only
d9c67dac3184dd4b739dc69dbeb7b7048f05357e 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
7eab5aa56ecc60a7efb8b79eace139efb2619d1b niu: Fix missing unwind goto in niu_alloc_channels()
8a4dba0fb7286e98caac7c6532c11d53ee30f196 sysctl: add proc_dou8vec_minmax()
75b294a48a3ce5da56b3665b104da32c1cab70cb ipv4: shrink netns_ipv4 with sysctl conversions
97a4c548003420be51af60a6c0da99e7b59ad34a tcp: convert elligible sysctls to u8
d097ca18e01894cc229d43919c0c212788fcff1a tcp: restrict net.ipv4.tcp_app_win
ae30d5957f2463218e904ed6e037cdfbb98aee60 drm/armada: Fix a potential double free in an error handling path
db5516ac8bb190b06d482732766e30ce8ed58bc6 qlcnic: check pci_reset_function result
38458aa6eb3304d016a70a8f4a28338c9190c7ec net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
67584d34dba6b9222a3cf7883bdfce2cbaac5aba sctp: fix a potential overflow in sctp_ifwdtsn_skip
4e5991d72dff6ac60772cfa49b959a45113b945f RDMA/core: Fix GID entry ref leak when create_ah fails
0be1ffab23d632d40df4a793e9196c4706430440 udp6: fix potential access to stale information
d68403bcb4cd3f6c19da0c3854672b9d6d439c26 net: macb: fix a memory corruption in extended buffer descriptor mode
e159307cd4dcbab99e57cd74faa3a5ef55b9c3ab libbpf: Fix single-line struct definition output in btf_dump
eeb606299d191b329525c6c7e98b5f14afe08678 power: supply: cros_usbpd: reclassify "default case!" as debug
14475b0376fdd78d2a71f4506e60f356308ebc11 wifi: mwifiex: mark OF related data as maybe unused
c543c077e902ea7c1f4e4a742fda45e37488101a i2c: imx-lpi2c: clean rx/tx buffers upon new message
34c2a79731fc2038756b5fde0dcec375ca3148d8 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
99bc57536df7e38b641a4bb7768e02ca626eddfa drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
5bc568b38722ce8b616e1dcfbefe9fb30dcc2fc3 verify_pefile: relax wrapper length check
fe0a0579149e72a3394914cfcd7525fd2d8ea026 asymmetric_keys: log on fatal failures in PE/pkcs7
2f1a8376104639ef7e5e104b0812d6001ba3cd0e riscv: add icache flush for nommu sigreturn trampoline
ed82af4949246c992c805b79cfe63e761bb7fbbb net: sfp: initialize sfp->i2c_block_size at sfp allocation
3de93561ccd025d8ce095cca244c5c2a63bb82d0 scsi: ses: Handle enclosure with just a primary component gracefully
56eb4debdad04fc72e5c0a683af30b59e85ff37f x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
6a3d2d7c30d01f770c78fe825b6654fdcfbf7420 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
2346b7767f20c1f51e82a2100eb582baf05697dd ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
88d856b039c061ee54a16374914fe7a51b2e08f2 mtd: ubi: wl: Fix a couple of kernel-doc issues
040da2fd0d2a3f05d5f7511083f44ce6075661e3 ubi: Fix deadlock caused by recursively holding work_sem
393c860f74e8882092b3e4f8826723864e48368b powerpc/pseries: rename min_common_depth to primary_domain_index
18d51d5abec94a56fe9128157d9c4e94709be23a powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
353f312791a4a2c19204f71926963781761c0767 powerpc/pseries: Consolidate different NUMA distance update code paths
18b8587aaf7cfc6900940205f48d31163fc1ce9a powerpc/pseries: Add a helper for form1 cpu distance
ae20d6e75a2664db97850b49051b5656aa9d67c2 powerpc/pseries: Add support for FORM2 associativity
370b2378c5e480efdf2b6440aad89534ee88f3fd powerpc/papr_scm: Update the NUMA distance table for the target node
3f854ae7f14a9e5d89159e99f1c998499b679c96 sched/fair: Move calculate of avg_load to a better location
a8dd44c24983948bbc5baefe5c7ac5b5a19698f5 sched/fair: Fix imbalance overflow
22ac6542c9c84591eaec94f6175a22a0ad1efba6 x86/rtc: Remove __init for runtime functions
230b560511e8566441be149113ec4a76d3a08d31 i2c: ocores: generate stop condition after timeout in polling mode
512ca8a593f9a0a034b427d305df4943216e950f watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
39028545ca8460b6ae860629feee7574fe9a20ee coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
5c2dda2adeb7c8e7a7f6e86c1faec9536254e636 kbuild: check the minimum assembler version in Kconfig
d4bdad7690ace61f5cf76ff9eeef25b5c180e39e kbuild: Switch to 'f' variants of integrated assembler flag
be3663597017151c1d1de53e0bc85d24eb7bad29 kbuild: check CONFIG_AS_IS_LLVM instead of LLVM_IAS
ff436d5e878889ea9705f75e09dc0e1963692345 riscv: Handle zicsr/zifencei issues between clang and binutils
fd7460c74cf258d7fcd190156f4c83a4d39e18ec kexec: move locking into do_kexec_load
714d30ede2727c6f38082e63084b8d3257eb1f6f kexec: turn all kexec_mutex acquisitions into trylocks
f7178c91db05554ec2dee67767f9307e27980486 panic, kexec: make __crash_kexec() NMI safe
899feac541179fb38281ce36abfba1c85fc71397 sysctl: Fix data-races in proc_dou8vec_minmax().

--===============1593374939909196448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7437085161d7-0fad0333943d.txt

b892186f97aef5a3608e11710667e6829ef6b6b2 Revert "pinctrl: amd: Disable and mask interrupts on resume"
d27d326e86cab368237000f06d42d7e86e62b31c ALSA: emu10k1: fix capture interrupt handler unlinking
16fb4570246dc840e2f60b09ba1aa3f043ec1c0f ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
56d97acea8c8e39c1f6d1e7b95c4259315ab40f8 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
8ba265bb0f668319746f5f774ef98efccc899a9e ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
76400e5b412b389c4c4246e311774bce1806024a ALSA: emu10k1: don't create old pass-through playback device on Audigy
5c92b34dd378c25e7b3765caedec0e23156d48d3 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
f4e3285e7e78f570f3b83c5d6a45fbec83c6f20e Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
593f0989f161e1653e47cc61785675ff0e2d41fb Bluetooth: Fix race condition in hidp_session_thread
3da3dfd3bbeb4c93f29322cdc34aafee5834aeca btrfs: print checksum type and implementation at mount time
5112040335103a33fe14a2f7c70597c9ddf50c9c btrfs: fix fast csum implementation detection
9215ffd33760d624e1dcd4ffbb46f9dca7267a28 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
d05fbd8479b57e52d3bdfa2bce3c2f2b3d133ec4 mtdblock: tolerate corrected bit-flips
52fc6a5b34011ad14a24bf81f5d819a1807f9880 mtd: rawnand: meson: fix bitmask for length in command word
8ae1da3fe9579fe4049451f973dbdedebb8801a8 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
7454e10bd6b6f12067d99eaa9364647535845692 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
bcba59370f573623b6303563739c983a7d61bda0 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
42ec19f580da1b547ee038a6b97bcaf84f219d25 drm/i915/dsi: fix DSS CTL register offsets for TGL+
5368b6e34e1088f108367249af585484ea8cf6e8 clk: sprd: set max_register according to mapping range
2d364ae706f76782a634679fbb192a6ce6b82380 RDMA/irdma: Fix memory leak of PBLE objects
e082a35668c81659a032b0b7d3f9e9460a2e0323 RDMA/irdma: Increase iWARP CM default rexmit count
eab041c911776aa82fefff36ef0429d11f0a7189 RDMA/irdma: Add ipv4 check to irdma_find_listener()
dd3116e8e5a25bbabfae270b791821756bec56cd IB/mlx5: Add support for 400G_8X lane speed
dc0800abd561d42872d2c465f6c26f3accc0ef82 RDMA/cma: Allow UD qp_type to join multicast only
1a627127868b7f1de31656cd69e4b79ae890330b bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
d5bc53bf504c7b11f193a488b401b52aa99d8b86 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
fd9fc0c60a014ae0beaad4ba80cde8f2181f3703 niu: Fix missing unwind goto in niu_alloc_channels()
0c427f8946115ef55ff14405b62c0436c712ca10 tcp: restrict net.ipv4.tcp_app_win
efb87e8422d5aa0087f698654cc0efe03de4d98e drm/armada: Fix a potential double free in an error handling path
3204c496694ff200f2783394349365d30129d186 qlcnic: check pci_reset_function result
d970ca0a60d779c740e319b7c3375352418f4212 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
3d4d22451406e46a1fed06314899eeb34e423722 sctp: fix a potential overflow in sctp_ifwdtsn_skip
577d94631a3fba66acdac2ac24a9b6b26ec6715e RDMA/core: Fix GID entry ref leak when create_ah fails
8759c0a435a9f717d78ef8a761ca531391d4965c udp6: fix potential access to stale information
689f8ffe0defeb6073201a74a7c233e9c14014f1 net: macb: fix a memory corruption in extended buffer descriptor mode
a9802e35c24e91bf435983ef40e6e968290c35e1 skbuff: Fix a race between coalescing and releasing SKBs
d6e1e6bd40af557de6491d5ab9fd6369aaa19e68 libbpf: Fix single-line struct definition output in btf_dump
81485e05968fe664f110a7c8de548457a98af274 ARM: 9290/1: uaccess: Fix KASAN false-positives
b3142eb8c51bb7ccf4dee606dbf09ddc9524596d power: supply: cros_usbpd: reclassify "default case!" as debug
4babca43d27f384cfdeea6c75b0c26ca05a357eb wifi: mwifiex: mark OF related data as maybe unused
e1234064f08b51f567be30b069c149b8bff01824 i2c: imx-lpi2c: clean rx/tx buffers upon new message
61a71180890cc284b662c6fbb38363bedfbaccd0 i2c: hisi: Avoid redundant interrupts
f2adce3df3776de5591b61be48a1d16803f36475 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
261442218a43c30ba46b5de59f8d07951a006507 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
bbe51988193d2eb17ae4c4f8167d7ca0ea8e5917 verify_pefile: relax wrapper length check
16c998bb51dbd7f5f39d755f437a863b2f483bc1 asymmetric_keys: log on fatal failures in PE/pkcs7
722dcc35bfd6770a94b153c57f15b0c84296b7c9 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
d3503032bfcc200e3699c396648a851022a0f2fb ACPI: resource: Add Medion S17413 to IRQ override quirk
d71abf580046badd02a850801714b4e55d08dee4 counter: stm32-lptimer-cnt: Provide defines for clock polarities
b693643406ac71d767424fd670ba9b53920cc7b3 counter: stm32-timer-cnt: Provide defines for slave mode selection
62cc697efc607afa53a1e85c7990ff31581f5618 counter: Internalize sysfs interface code
be6726ec3c68bb3af0fe3da28d21eeeaab5b6f1f counter: 104-quad-8: Fix Synapse action reported for Index signals
0e1cf6170414c798ac9016b0c3a9cba37612f6c0 tracing: Add trace_array_puts() to write into instance
dd71a251570cd89f8c18d24fae0f02b5bfa756ca tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
7bc7d2a1aa23a29cc44b416431d4449f714c897d i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
2eefb1905b36150817c4aaa0d0e00f5c569a057e drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
42eea633e22545e930f07670e66071bbebd833c4 riscv: add icache flush for nommu sigreturn trampoline
b346804e1ea2af5fd555f911ef47a2214b51a461 net: sfp: initialize sfp->i2c_block_size at sfp allocation
cead235a072f03e14cae4ba0f323721182750408 net: phy: nxp-c45-tja11xx: add remove callback
bdf0307f7a862e12405555ecaa79371646228935 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
e10a02e1cca817f33457e153e159bb8192c9c9b7 scsi: ses: Handle enclosure with just a primary component gracefully
a8df0355fcc44897735ad91ecd1e7077f72fa2f2 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
516d1bfbf4fb9048a66e94a42ff310d5c6006fb9 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
f43253b613d7fa7585387a13e1e2ebceffbc9222 mptcp: use mptcp_schedule_work instead of open-coding it
25f76ded082208e9625d0b148d181fc0036865f7 mptcp: stricter state check in mptcp_worker
fbb1abba3bf781e991770ba6aca645f2bae8b2d2 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
f5b03c3541594387b3a17d9e3d5955911e939912 ubi: Fix deadlock caused by recursively holding work_sem
10c9c991d9abcdba3267d13fb938535d577f7b00 powerpc/papr_scm: Update the NUMA distance table for the target node
53117eee60e48d4e4b70bca5129d586d1a955163 sched/fair: Move calculate of avg_load to a better location
43e85dc472efd6a9a39dd01491480baf9d3f4f5b sched/fair: Fix imbalance overflow
c9076c64832bfe52e76d8b722004a59736c9662d x86/rtc: Remove __init for runtime functions
1c72d5dc2add3fa3e3b714c160126356ab2ebdf7 i2c: ocores: generate stop condition after timeout in polling mode
2b116943099538d1cbd1f30c252bb1ef317b818c sh: remove meaningless archclean line
33700cc643c7ca35aa5856f354419bcd3d60685b kbuild: use more subdir- for visiting subdirectories while cleaning
459dbab5dad8e3184aef3a2fe853e94f932c0379 purgatory: fix disabling debug info
0484b59a31ccaba8bbb6183c441f2a497ff475b8 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
9ac755f030cddcee851a8c472eeb641bac366cf1 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
36609e7b045e698b1e2ea82fe977af138ecbeebc nvme-pci: Crucial P2 has bogus namespace ids
8639bc0d4ad1063c0727eb9b5bbb58cc5467e049 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
d81639a62c46e9967adea711ea06c58fc90d77d7 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
79112772e48cfa747ed657dc2938ca545f469eb5 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
ba3aadc6b249dff1b3d7ed05c91010e3e95f3aa7 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
16f55bfd616884c3f0f0d79946a14dc147172c74 kexec: turn all kexec_mutex acquisitions into trylocks
fbd683b10baad6119e59354f3f172a42648b5c8d panic, kexec: make __crash_kexec() NMI safe
2e3a048fe2682925453fbfe8be57c29964900919 counter: fix docum. build problems after filename change
fa2674e072df8f35f38171386b0a10a49ecb2f7e counter: Add the necessary colons and indents to the comments of counter_compi
0fad0333943d7cd18e4fccfefb6d0d468f6a56b4 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro5000 SSDs

--===============1593374939909196448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-153043909867-a9bbfe143077.txt

65774bc0ba020c51afc321066ecba71e41975cbd scsi: ses: Handle enclosure with just a primary component gracefully
33cd2ed9f2111b8201bab876fcac704ab92cc325 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
c70788d86ccb9ac8fa191ce94bf220511cc3b692 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
84de2abdd3d413e3ed2a2af057a93f1f54a2f84b Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
4f449baf5aa3a08e62225f55f6e340388fdb7ec4 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
273558a9bbf2181f171b13b22e71573473b7b3cd smb3: fix problem with null cifs super block with previous patch
6b6a0787824239cddfdf228a20581624b5e4c166 pinctrl: amd: Use irqchip template
922afb076178cb40614c3021f0f1b6bfdf6bfca4 pinctrl: amd: disable and mask interrupts on probe
89c5ad9dce89332ad735f81ea251c1c7da968a63 pinctrl: amd: Disable and mask interrupts on resume
0a026201112444ae00987dcdfb5dae51c34d13a5 pwm: cros-ec: Explicitly set .polarity in .get_state()
f456f9a5b6139b880eadc753e7e5f632fc732924 pwm: sprd: Explicitly set .polarity in .get_state()
f8e94d8c13744ce7830b5db09f06f177d8fa18df wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
4f4dee1f6b43dae2a5d7bcd282344d80cf03d7a3 icmp: guard against too small mtu
978e98d8c647e792a3bc5785f860aa7c46abbc80 net: don't let netpoll invoke NAPI if in xmit context
2b763f03940e5e061554abf14e20dba0148a35f8 sctp: check send stream number after wait_for_sndbuf
46c0f4f4261362ec3713034500eac6ac0b3a1f0b ipv6: Fix an uninit variable access bug in __ip6_make_skb()
191c5c8a7fc3843074441f81ee44065a8ce4b218 gpio: davinci: Add irq chip flag to skip set wake
2ea372ab7e79b6688e3679a3487c9ceb66d59778 sunrpc: only free unix grouplist after RCU settles
7b46737d4678a251e596f580b25e0bdd70373565 NFSD: callback request does not use correct credential for AUTH_SYS
38d2e3ed59b4a08317aa6ad3be2aa29b49a2e5d9 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
f356ea6ae44fde71335fe7e3a7c6602a741c3fde USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
90ed8cab20ba341d14c5e8de660f84df2a943d90 usb: typec: altmodes/displayport: Fix configure initial pin assignment
548d4db65d4347020d36db23333a55bf2fb44d64 USB: serial: option: add Telit FE990 compositions
2e248a57379d3cd1a1b2481597ff7eb986cfc5df USB: serial: option: add Quectel RM500U-CN modem
9ba6117595933727e26af64939c5e130a41bf13c iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
39afeeaae1b0f6ed26d3c47bdf8975ebe718498b iio: dac: cio-dac: Fix max DAC write value check for 12-bit
de120c078053a82e0cf9a54efa0b0de79adaf9b3 tty: serial: sh-sci: Fix transmit end interrupt handler
5a424f913161c1b4153eae73f65fa83f4d077493 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
924a1e7e0c06060be66f602d6a182ab6f1a75e66 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
84c0735c42258da4503da9aa4c8a2789b85b3823 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
33b0996597fc4cb838ecfc3e498cc47f85ae1437 nilfs2: fix sysfs interface lifetime
f486b702777451df04a98667682583f570219abd ALSA: hda/realtek: Add quirk for Clevo X370SNW
32bcab16ad4749846a157a1fcc6af0f76a73c6c9 perf/core: Fix the same task check in perf_event_set_output
d5f1d9abf2afcb270edd3b39e15a4c58d4163078 ftrace: Mark get_lock_parent_ip() __always_inline
8d388668fba18406a6e37e05685687c13dc0c025 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
1b3afd7ecc2def9824dfac0d8a08bf0214a3ba20 tracing: Free error logs of tracing instances
39062c5bc77858bdcc7a99d1cfb60f5c2a806860 net_sched: prevent NULL dereference if default qdisc setup failed
fa94338c293e57e68735cefdeb3d4d916309d6a8 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
a5220d433f97307a24634a749a748cb46427a84d ring-buffer: Fix race while reader and writer are on the same page
b7d0c09b49bdc199812596a8685382c25399f1e7 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
8db645b0eb15da163ae6f0fd202d390a28ef1fe4 irqdomain: Look for existing mapping only once
e9747c3131211c7aa138fe641d194e63c867fb13 irqdomain: Refactor __irq_domain_alloc_irqs()
9a6a34b14ac6335783e91decb23c58d28375999f irqdomain: Fix mapping-creation race
85d89e142d0e71e5850d8c374bd789698afc389f Revert "pinctrl: amd: Disable and mask interrupts on resume"
3544bb99bf9a618832e440fc3764c092ca893920 ALSA: emu10k1: fix capture interrupt handler unlinking
11ffbbfe6e33afd7c0ac2adad1c4ec406b7e80c7 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
03ffd44d8ddd64c81fd0d3fb3798c348b7556cec ALSA: i2c/cs8427: fix iec958 mixer control deactivation
3cca7347dea5c1ba5a9fb1cc0b49a0ec985c25d7 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
4dab5f6a108a82ed73c78170a57a3f022698a0c5 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
c44e3f7f7fb22c27022e23ce17c1609291f32aee Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
1c5fc2daed1a443c4dc3b565c48b4a320605e7cd Bluetooth: Fix race condition in hidp_session_thread
7dd2003cde9564121438e1a6017931f28cbb537a btrfs: print checksum type and implementation at mount time
be81dbed9e97d3d7a7d08de755fa396313cb3324 btrfs: fix fast csum implementation detection
ccff48931ad9fe0c8be85bf5806aef10a4b18b11 mtdblock: tolerate corrected bit-flips
3b26f6711585e129c008c7aaa108bddcad3b9419 mtd: rawnand: meson: fix bitmask for length in command word
545d4e283ed690e7801d1f79161b58f22deabda1 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
c301dcf2a4ac86e52252cc520433389225a1bc34 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
130ccef709d795da1743dc2135dd484ae62e860e niu: Fix missing unwind goto in niu_alloc_channels()
a9139520e499568fd2f956a789421d117033389d qlcnic: check pci_reset_function result
4b05e6059420161130fa15bb7ff9817f97cc8ad6 sctp: fix a potential overflow in sctp_ifwdtsn_skip
b856938d7f48f1b62b4e3428bec2aedcbe07e252 RDMA/core: Fix GID entry ref leak when create_ah fails
86e09d412ce25b3f8a3d6fc6a3fa4c4cacefd372 udp6: fix potential access to stale information
6828be4be9edc901707cd949babdee96711c875a net: macb: fix a memory corruption in extended buffer descriptor mode
70ca4aee55b4068310e2fcfa15b01ee743698add power: supply: cros_usbpd: reclassify "default case!" as debug
f13454aaea4eed87fb33543157f69138d0347ab6 i2c: imx-lpi2c: clean rx/tx buffers upon new message
d5b4568c20b2c449f8f7e2eeacb477cb338aab41 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
c1433308c199b5c4bdb2f677c79324333deaea30 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
26b5891d2a0c835e4149722a336b1bb1ff169e79 verify_pefile: relax wrapper length check
750b43ce3c3f4820d9d50a0b2ccb4c1ccb426737 asymmetric_keys: log on fatal failures in PE/pkcs7
24b9acc857539c16daf1bab09d32013925452c90 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
193517281386438723e2424ec7920a970e7c34a8 mtd: ubi: wl: Fix a couple of kernel-doc issues
6a386423f50acfd322938cd77535b88f3473c705 ubi: Fix deadlock caused by recursively holding work_sem
a82876358d29d55a6833e562aa5e9c6e5dc6b494 i2c: ocores: generate stop condition after timeout in polling mode
b7665ddf9db5a9bba47e088b42d0e0e5717d7691 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
4dd0c3e3b0d7104bdffb0875b4774e3f0983c739 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
f5143622aa207c8f68dff86c11f5e8c3428bb820 xfs: show the proper user quota options
715ade5612d91c3a31bba0a811da147b34e3a142 xfs: merge the projid fields in struct xfs_icdinode
5d229f7fe4ba3b31c02c50b060d0c7a52c7cd2ff xfs: ensure that the inode uid/gid match values match the icdinode ones
2f3359180291428972341c09c3070e472d3d73fd xfs: remove the icdinode di_uid/di_gid members
feefc38cfa3295ee0a41002252bc9d48605a084e xfs: remove the kuid/kgid conversion wrappers
1831bb4a21325f3b3020ca19b19847a734262c5d xfs: add a new xfs_sb_version_has_v3inode helper
48bf5281f608e3ea374b552a3894264c7a928dff xfs: only check the superblock version for dinode size calculation
ba77171788412a29099590ea0b3c6dacfa52093b xfs: simplify di_flags2 inheritance in xfs_ialloc
4135c82a518ada95c14f2a40c1addcd490d24cd4 xfs: simplify a check in xfs_ioctl_setattr_check_cowextsize
69a6531ceecf4df6a852de3c0b494f1641826868 xfs: remove the di_version field from struct icdinode
cb0c8d7bc79c85d1206c675f63616b5c31a3b156 xfs: fix up non-directory creation in SGID directories
13491d00c85cf5634426a5b75aa65ae1a14e01f7 xfs: set inode size after creating symlink
2b8db9e38966425cc3bebd138addb2ba95b6849e xfs: report corruption only as a regular error
5809a354a17ba44141d3fe0e712a2be6a6c752bf xfs: shut down the filesystem if we screw up quota reservation
77f335b5210bead061430805e52f2cbe54022255 xfs: consider shutdown in bmapbt cursor delete assert
298be47be75c0b2470a15ccc7c8116cfadcff9a9 xfs: don't reuse busy extents on extent trim
a9bbfe143077546756754a07e19bba42878a1d02 xfs: force log and push AIL to clear pinned inodes when aborting mount

--===============1593374939909196448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7149a0de08fa-b240c9f4db9e.txt

056fefc16ba4286442bb36a557f166488354e588 Revert "pinctrl: amd: Disable and mask interrupts on resume"
2cd4cf112cd2592b0a6a331fcdf0d8c6613376c3 drm/amd/display: Pass the right info to drm_dp_remove_payload
d3281ba275c07354261f76a1380e6a5ae18c1066 ALSA: emu10k1: fix capture interrupt handler unlinking
f816413e59fa46e4153082a1c9a8a6f8befd629b ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
03c32053e24638012ec1a4a559aec0ee25d97acb ALSA: i2c/cs8427: fix iec958 mixer control deactivation
a60860600aaff2c95c1580466530755f1283b63d ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
da1e101d52a3e372f4abbfceff9b03c5a7d39dad ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
8de41153250326388788dbbf3086150cd2ebb99a ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
7892de64080c5cecc12e0795a4d7c486814d107b ALSA: emu10k1: don't create old pass-through playback device on Audigy
b742f92e4fed910de16f8cc35bf90b77ccfb1ffd ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
ae6f02bb4a0b7a1456b4235d4f8f7da48e66b710 ALSA: hda/hdmi: disable KAE for Intel DG2
1101cde275273f4a5b1015fe00341a902c4b7a96 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
49161987d8225709666021211ad157d10a45957f Bluetooth: Fix race condition in hidp_session_thread
79128fcbc038ecaa5005184213bc55b92439d388 bluetooth: btbcm: Fix logic error in forming the board name.
42bc04440b4e369afc6ac78cfa994369e4bac3e4 Bluetooth: Free potentially unfreed SCO connection
6437a1ca09d0e0c3d284ac2a1a286e0a19b340df Bluetooth: hci_conn: Fix possible UAF
c0fddf531af957d3036760ad1ab33c2a42ed87cb btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
9ab0a393fb76a7c87e34b867ee70d74ed7380f5f btrfs: fix fast csum implementation detection
23e2527dac0502058bdb4197451f8d95b707bb95 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
234d97b840fb03af15d9c4bf3f5452b09e239592 mtdblock: tolerate corrected bit-flips
ada309acdfd4122a39619a603ac3e6e07d1fa0e5 mtd: rawnand: meson: fix bitmask for length in command word
4c970c71d9a895b14b75621e000fe23868d2be06 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
7ab9b699d6c05cac60d0045aced5b0c85ae282eb mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
2023562ea36631809591c197493c213168581449 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
6048334c195958423e98f40c295f924687083d5a fbcon: Fix error paths in set_con2fb_map
16a11e6985b7f360ca88755c18aa715881564525 fbcon: set_con2fb_map needs to set con2fb_map!
a381ee3f07882d12eb8b563d77b0387f2f0e5dac drm/i915/dsi: fix DSS CTL register offsets for TGL+
ba3e802a61b2e1a4e8c2eda2810a499546597bbf clk: sprd: set max_register according to mapping range
98d8a4266d2575635980e49cba1a9cfcacd7e6b7 RDMA/irdma: Do not generate SW completions for NOPs
76cde3c3c0a87594617fc52b151d0995de94026e RDMA/irdma: Fix memory leak of PBLE objects
84c48516e9a8cdac1e12dbc11f00db283f2498f0 RDMA/irdma: Increase iWARP CM default rexmit count
eab61afd0678c7ab79a6aa6e80b0ca2c8968515f RDMA/irdma: Add ipv4 check to irdma_find_listener()
eb69466779f20293e9cb4b595a2f71efdfbac01b IB/mlx5: Add support for 400G_8X lane speed
09b533cdbf826adeb9d018d9df940e41a9e3ffe4 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
e03af3e5ea2ab49efc4bc13b388be93e3f70e0e3 RDMA/erdma: Inline mtt entries into WQE if supported
61e0455bcfa907e8834dd9823d90ad00a1fcabef RDMA/erdma: Defer probing if netdevice can not be found
98ae85847b4dd8a78700fdfd33810ed523bc8f1c clk: rs9: Fix suspend/resume
b93f50a748556fb73c095583f721fdbe5e075df6 RDMA/cma: Allow UD qp_type to join multicast only
f454952426221879ce75aca9b33a50c81ed815e5 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
3ced4e871387e81e2354281407e134738bb7574d LoongArch, bpf: Fix jit to skip speculation barrier opcode
86195231743bd909518130368aa9893a7d6aa2f0 dmaengine: apple-admac: Handle 'global' interrupt flags
b3b63e0c6d05beb082979425413cbefffa490f68 dmaengine: apple-admac: Set src_addr_widths capability
33cfece9f25d4ae8551b6f900aaf2e52d0ce8763 dmaengine: apple-admac: Fix 'current_tx' not getting freed
ad21fe381edfc70adb168ab37da77dbec54e4855 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
f8e92e13b469d901f9592621ae2079500b536679 bpf, arm64: Fixed a BTI error on returning to patched function
109022812ba628101e8a1c063307a36bedfe41f4 KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
baeb27e37922ad42c8f5ae7d6b9947fc21b522b6 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
250159c5b20c2f08edef9efca71ffb34495e1b48 niu: Fix missing unwind goto in niu_alloc_channels()
e16cd32cdadd0cd614017ab6e7169d109aef1a82 tcp: restrict net.ipv4.tcp_app_win
9ab83521409e4e50d44ce69141f6789f731d7af5 bonding: fix ns validation on backup slaves
751cf5dac09667d90e3c6a8a680c99d1c56262bc iavf: refactor VLAN filter states
ec1a7b908be4832ac19c0743654a3bdc1e04d556 iavf: remove active_cvlans and active_svlans bitmaps
4b73d5e08e00aca07d4816997236fb7349af3681 net: openvswitch: fix race on port output
ebbfd27d442f9723e2e39eafe93714b011290d65 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
8201b9ae5678aff27658f828256e122362f0fb7f Bluetooth: Fix printing errors if LE Connection times out
e80f969063f33692b16dd6854f1eab809154147a Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
d226a1c9d9b4cad069cff830c9b651b9d6892543 Bluetooth: Set ISO Data Path on broadcast sink
0fb28b70242a3f882de7591f46aa9537b6becfec drm/armada: Fix a potential double free in an error handling path
6692a16b3bb8746df41a1f2584295e0c37cb60b3 qlcnic: check pci_reset_function result
b73359f11f67d5d6bf4e5d5c28505ab6961e4676 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
ee7bba500e95ff95fe00ff4bd8b2f1b3a9c57937 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
250c107eefc465f43fa35c2e50430684dee4b3fe net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
0ebe369850a3df3f39700d272200c74d3b0a5541 sctp: fix a potential overflow in sctp_ifwdtsn_skip
83acc02da5a9f15a645e5f7524ef2f21a8222328 RDMA/core: Fix GID entry ref leak when create_ah fails
27cb65706eb32dd1a03bfc98f139a56f583eda79 selftests: openvswitch: adjust datapath NL message declaration
ac1538ab43561513da9f79717333a7a889d952f4 udp6: fix potential access to stale information
d5031cd3f2ef98b9af9f1f9ad88237290e5331a9 net: macb: fix a memory corruption in extended buffer descriptor mode
6c4198f683ff2eb9046df1515e8e8d7349470f54 skbuff: Fix a race between coalescing and releasing SKBs
aab06e659664bed645a880ed8ae03a530aa1336d libbpf: Fix single-line struct definition output in btf_dump
df15e1e69c1acd318bdeeb7d250af79844356bff ARM: 9290/1: uaccess: Fix KASAN false-positives
13811c55af40a421d98a2c85c9c3d4b596afc826 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
0ebda129ef01d666278d735f8a69549f9e381f75 power: supply: rk817: Fix unsigned comparison with less than zero
fa59c1e0adef7b94c54704f523d94fce9f54de7b power: supply: cros_usbpd: reclassify "default case!" as debug
743537b73163bd963c8206b63aaf2fd0a7d72e0f power: supply: axp288_fuel_gauge: Added check for negative values
c44a1766006435e9bcd1392fbbc1272a8225a9a5 selftests/bpf: Fix progs/find_vma_fail1.c build error.
4b8d4f891d22df756941100ff1c620ca401bf976 wifi: mwifiex: mark OF related data as maybe unused
1f9b3e337990f60c8548dc0a1d97483e19b01ae1 i2c: imx-lpi2c: clean rx/tx buffers upon new message
3f48ac333e8bdb457282c5cdfd4b5228461b5d50 i2c: hisi: Avoid redundant interrupts
aa17976532a6143c116a98161b4d8606c328a1fc efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
c466bb367aca1e3ad5d81ded977ca42df783e312 block: ublk_drv: mark device as LIVE before adding disk
38013bb44135593559f7eb853339e618988fe27d ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
cfdc2aa4406c3cb2d8b84136f3760e8e556f596a drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
6a7791fbab21f2dc6777f92e6a07967cfa014a4a hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
e3c82b904aa53c7363969b0e36d430aaacd554eb hwmon: (xgene) Fix ioremap and memremap leak
af290f58aad751e61152d3c0ebb93333ed0c9497 verify_pefile: relax wrapper length check
8df386ba7376d07d54852eeb79134c1759a3ff0d asymmetric_keys: log on fatal failures in PE/pkcs7
034b0636e1f501107ff61316ed883d83cb04a11d nvme: send Identify with CNS 06h only to I/O controllers
5772a68e7702e527f393a4888bb22179b329a1f1 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
667db66f3556f58bf91cd4e749da0b20b1265c7a wifi: iwlwifi: mvm: protect TXQ list manipulation
298a734d0fb688bdf8cc3aaa76958a93b07e3f5c drm/amdgpu: add mes resume when do gfx post soft reset
8dab6fbb25b6c9b72051e3ffd867644619d8ddce drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
8ae3bf0132da358cccf67934556bb44f6e1ad553 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
7dfa2e311a62603da1ccd990a064322e416bfcf8 ACPI: resource: Add Medion S17413 to IRQ override quirk
7a8a17a02b6c3166f985e553e79eca588aaacbf1 x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
56259254abb8326123bcd9c523eb9d06432371f8 KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
bdbdc1ebfe9f59d61e0c4e324f51cf69a2c56db2 KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
8ef45ea3dc1d2536ba15f6348d6a660d4eb345f3 x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
d2803a17dda18892dd05902a2ea607f54e18ccba KVM: SVM: Flush Hyper-V TLB when required
4feda9d5539118163b3ef2c98f9cd51e49b03a04 tracing: Add trace_array_puts() to write into instance
954f1a127b2542c7dbc51c587883a21ba4e3507c tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
ff7682aaf6c09dcd0f7bd3585aab54a8abb47b76 maple_tree: fix write memory barrier of nodes once dead for RCU mode
0b59bdb2871868e829f32157807e2ac20bc7bbaa ksmbd: avoid out of bounds access in decode_preauth_ctxt()
7f10940701f842ef7a891708bd7fb23304092704 riscv: Do not set initial_boot_params to the linear address of the dtb
6cdd59c0050630400c213bebb2d9c6ab1a9ab837 riscv: add icache flush for nommu sigreturn trampoline
67cd0d339f967711111c2338ef65b1053d200048 HID: intel-ish-hid: Fix kernel panic during warm reset
50042118b1d39c0f65f92ce8595b5ee1404bb06b net: sfp: initialize sfp->i2c_block_size at sfp allocation
d3345f8b939ba9ae804b114566e77c8b19233094 net: phy: nxp-c45-tja11xx: add remove callback
a431cb2eb351551a900c6dd4880fa996b1084f58 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
756d3159e09d73144d4a350437f43d20b3d30f7e scsi: ses: Handle enclosure with just a primary component gracefully
ba6b394a2073bde9f014be16523a70bc59c3c25b x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
f76c62e0555252b0582170dd441b1284d9441ea2 cgroup: fix display of forceidle time at root
939368d9f0b633d8da6d19ceb213e087e2a6113a cgroup/cpuset: Fix partition root's cpuset.cpus update bug
626ae0ba26de6903539d92fe921525ee1cac55b3 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
629f1389d9e92dc068d8a236518b2936f6d1526e drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
88987a53376587eeabcad2bb688b9a68733703a5 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
98a55454651c683c314231f12f64914a2eb9203d mptcp: use mptcp_schedule_work instead of open-coding it
e1fd1098aa6fb447d634612e843768750fa1b361 mptcp: stricter state check in mptcp_worker
9d7327daded0ac6acf0fed63145a3dfb038aef16 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
f7f67426aa74ade7d93b7133dd5244a66c8e08b4 ubi: Fix deadlock caused by recursively holding work_sem
158173cb14d097665611834fa65f65bfe3687da6 i2c: mchp-pci1xxxx: Update Timing registers
020497812a619c382329217740488d8a7560fd0e powerpc/papr_scm: Update the NUMA distance table for the target node
f17ba839692d3fac1b5c236589d16deaa197c461 sched/fair: Fix imbalance overflow
3d9cf2410b2b2d285546cc1c85511a2e30539f5c x86/rtc: Remove __init for runtime functions
f4cccc4121953940e4672e9b8186b0d2fd202cfe i2c: ocores: generate stop condition after timeout in polling mode
067bac83ce67933edce22f6620d7c42e51975bc7 cifs: fix negotiate context parsing
47a1f3c76df97d72385bbf15e008d0290e404768 RISC-V: add infrastructure to allow different str* implementations
b830a73a37209292e6fba3afeab91e869a0536ce purgatory: fix disabling debug info
867bba88d3b66bbbcc4ca3a82dfd19870bff0e6d Documentation: riscv: Document the sv57 VM layout
29649c2093ec1508c5a2cda12621b1d95ddeddd1 riscv: Move early dtb mapping into the fixmap region
258f9ef7d3e45cbf88148db43d9e7e7e696312ae nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
3aa3813a2d4eec26e190ee7d75b71038189a6512 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
2ffaf1b18f0862687e1f2eb184d2e53bf22cba7a cgroup/cpuset: Skip spread flags update on v2
8a6be5c773c6d74a72b2bfdab4d387c873d3628a cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
b240c9f4db9ea207573467cecdf5e79ceed3492d cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods

--===============1593374939909196448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb8bc3b515e9-8c71af14fa92.txt

e663e285a418325cfd543fe67fa9dee24139dd91 Revert "pinctrl: amd: Disable and mask interrupts on resume"
88a2681ac394cc364ff6268cb3096394ce0b6b10 drm/amd/display: Pass the right info to drm_dp_remove_payload
164596d1f7e6545c97f29c1f4999a9c280aa0c2f drm/i915: Workaround ICL CSC_MODE sticky arming
b240bd85cf9930bc58ac7a6e044dc9ae24da3ae5 ALSA: emu10k1: fix capture interrupt handler unlinking
31411d1cd532c2dc02f06c4166097915d7c73a8a ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
3cdc955eb83b53d9e91669b53218309dd9bfb985 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
51cd6a2c129970011ba30a046eedee33b5960f56 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
2cf3e05523ef5cb3784447fb9670f9b4086eaf31 ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
a21636ee3fc7978a2d9676ca90ad556f94a27705 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
41ec5664e3d0dbc2153f91469b101a320ae369d7 ALSA: emu10k1: don't create old pass-through playback device on Audigy
4c2ecaa387b4c60cd166039ab338cb0ba7d22363 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
1e9f6763f565f90247e99e098b574c2386b80961 ALSA: hda/hdmi: disable KAE for Intel DG2
ad799b8d188b40e8ee8cbc8297ad19ae56fb345f Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
d4855f002bd0c2c5d910657e4ab87c6373f0e53c Bluetooth: Fix race condition in hidp_session_thread
0de9eaabfe6976815d52432baef934f007306d72 bluetooth: btbcm: Fix logic error in forming the board name.
7d89e2956b6c6a108e3c54a8f1b11188518241ad Bluetooth: Free potentially unfreed SCO connection
9e16df78ca61d4f5af3f337d5467a2d36074d2c3 Bluetooth: hci_conn: Fix possible UAF
b5964783a733dace0704b9a3555cf0940b12355e btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
03ac0d81ccd4d122b89f1e471e997e87041c19d2 btrfs: fix fast csum implementation detection
0b8f95132251779a51b79aea8928c12dd684125d fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
0abeef7b67ed69f82559a43669e22dc81a721f31 mtdblock: tolerate corrected bit-flips
d29bfd2727595b410795595e3b9d2987ead04148 mtd: rawnand: meson: fix bitmask for length in command word
67f93c17169e26de871d82ca0d13b0662d96badb mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
f085b128a08e453067333bf47d381461ca87b384 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
8e5868bf8281cee5979d308f187ee0d6d06b0829 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
50c0415b95805e12652efb5bfc06db9fcd5e668f fbcon: Fix error paths in set_con2fb_map
79694fee536fa557479d04826f75160a82ee6a8f fbcon: set_con2fb_map needs to set con2fb_map!
5096beac1690826daed4afcdc99131730ecef8e6 drm/i915/dsi: fix DSS CTL register offsets for TGL+
f003e08504f464d55ceb1fe7e848b4fc5c4b775c io_uring: complete request via task work in case of DEFER_TASKRUN
15f0e1fb8e102b7649d6c9291f5dcd425ccf193a clk: sprd: set max_register according to mapping range
9ee833c66590ab1668819dbe1158552ff8e51f51 RDMA/irdma: Do not generate SW completions for NOPs
62ae619a6e603ead2c3cc060ebaa4b03e37d9e4d RDMA/irdma: Fix memory leak of PBLE objects
c2825945848df6a9a7cdf962bc6904c245d935c2 RDMA/irdma: Increase iWARP CM default rexmit count
f31f5813d8e2d9cb1d98e26a2f1671c311dd5f32 RDMA/irdma: Add ipv4 check to irdma_find_listener()
bce6f6a2dc4619226965fadfc6e650e24686ce00 IB/mlx5: Add support for 400G_8X lane speed
f36393a5e70f3326b64e76a39c481e61225dfdd6 RDMA/erdma: Fix some typos
baf3e169a009a073857cf6401715010ec435ce22 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
7d08a2087117a96b1fc963f34a2d8e5bd603ab12 RDMA/erdma: Inline mtt entries into WQE if supported
1491103d1832e9f42324aee8d5d95eaeca709da2 RDMA/erdma: Defer probing if netdevice can not be found
4d5e7501c3ff015e80c38a2db8d6caf29f937298 clk: rs9: Fix suspend/resume
3fb7f57b795e6273d26d987cd98d25a4772fa8a9 RDMA/cma: Allow UD qp_type to join multicast only
189ad2fa25f039dc1ed3dc4f4ce5d707dd9ad08d bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
29ca12686f6d43625f264da9a5471e2e35a59054 LoongArch, bpf: Fix jit to skip speculation barrier opcode
8bb22a77dc1fdcc0b1c242fd4649b85f808569a5 dmaengine: apple-admac: Handle 'global' interrupt flags
669831107a70b5b43684e2a0e83a2646abd0254a dmaengine: apple-admac: Set src_addr_widths capability
39e02ba2ee824c388f0a0977fff085c729dd0c83 dmaengine: apple-admac: Fix 'current_tx' not getting freed
2288dbf8855dace20294f10979208c191f067dbe 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
297f2241513ad994eb45507be0c49955a44bbb70 bpf, arm64: Fixed a BTI error on returning to patched function
775de2d77a3b11fac6eec902b29e416f03254b13 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
0f1f6361c83c5ad7647899bd7136945cdddf26ab niu: Fix missing unwind goto in niu_alloc_channels()
3472fb6d242dfa61fbe3746d250efd77118160e7 tcp: restrict net.ipv4.tcp_app_win
646187dcb135c85249da7e080cf8a1ebc9014dab bonding: fix ns validation on backup slaves
4e3c39285f05dc260dcb06c849a40da61167bd1e iavf: refactor VLAN filter states
994e42ad734371b89d3e7b5c480dafaaeca937ab iavf: remove active_cvlans and active_svlans bitmaps
1465d7e34cda4a7dc2db4fdbc2b74590db6ddede net: openvswitch: fix race on port output
7ee9520543576307da4503043612834d96a3ce2c Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
3fb19a2a268b4d35e130b83289b05ab16a69d6f2 Bluetooth: Fix printing errors if LE Connection times out
2a556f1917e2082c749578dc713cb655f2d1634f Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
7f8776b49a525c2142b6e091449637f536d7fc55 Bluetooth: Set ISO Data Path on broadcast sink
c38d25d683f1dbd4eb1d3692ab8aca0e0eaa9219 drm/nouveau/fb: add missing sysmen flush callbacks
cc005afd036c3697db813d99f05244f5d850f5e1 drm/armada: Fix a potential double free in an error handling path
eaedafcecbdd9c8d8c3bdeb978d9960a971397dc qlcnic: check pci_reset_function result
eea7c2207a34e84275c076accafe7d6a55a5bc85 smc: Fix use-after-free in tcp_write_timer_handler().
3f7ee0cc4945c24599ed38257f6ef2e9af24d332 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
0c817d47c3f55481dcf486adc0286514a9b0f82c cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
282247918034b57a5c820ac031cd9176755dea6d rtnetlink: Restore RTM_NEW/DELLINK notification behavior
5d4742675f633e097d876978aae6f8538d2bc2fd net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
c369f8d7b91d21c7a6023067336d202d8df43bb1 sctp: fix a potential overflow in sctp_ifwdtsn_skip
50657ada81163bea3cd8603f09105ba22e3e6f32 RDMA/core: Fix GID entry ref leak when create_ah fails
32047156b0227edd463dad7b5f09198066f6e7dd selftests: openvswitch: adjust datapath NL message declaration
f34e8409e24e10d2bca4131ecd190ea8f1456561 udp6: fix potential access to stale information
860d70a5afd828323bf4b64d52ccfb3b534fac8e selftests: add the missing CONFIG_IP_SCTP in net config
38d1224cab50151e6619223486435b0396c4c6a7 net: macb: fix a memory corruption in extended buffer descriptor mode
1dd89a897673065245b06d75163f34c7e281c1a6 skbuff: Fix a race between coalescing and releasing SKBs
e6e34df1af3179df5eac65924eb7afb4f3d04842 ARM: 9290/1: uaccess: Fix KASAN false-positives
777ef6e6a96fe3bc252b27fbd07d59421ef2ac68 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
360087bbb1596ab3a52becdf2c5283ec4a534f63 arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
54b1c987efe9a3cfbd9055d0524335b5bd747fcf power: supply: rk817: Fix unsigned comparison with less than zero
f7ff9054771fe1a52f25f0b6fa6e2425c4bdc624 power: supply: cros_usbpd: reclassify "default case!" as debug
cfd53b55da0a7fdb11f533a2f116f19e77a0f0bb power: supply: axp288_fuel_gauge: Added check for negative values
5dc8db7afecfeaa5cc5c282a12033d16683b47fb selftests/bpf: Fix progs/find_vma_fail1.c build error.
885492a969a0c19cc11a4acb167b585bed428ded wifi: mwifiex: mark OF related data as maybe unused
e79c452f8d59a922fd9137b7e5db0058e772fdb0 i2c: imx-lpi2c: clean rx/tx buffers upon new message
91f023b36e5a2ef11dc5c89fb40ab5d392b7b97d i2c: hisi: Avoid redundant interrupts
2c680e5b6616b950703fb20baa10eb1a24c9d2ba efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
bb62bd7d84a5a6936101c460f4262bd6f4f7cef5 block: ublk_drv: mark device as LIVE before adding disk
331d4f98fca97c18cc98f895a1afd35c8f6a8b10 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
e3362dcca528500a2c7c1a24fa1b95240d30cd11 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
f37182513a964f5fcbf069e396c36923bd3fe1ad hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
fd317c62f32f454df15b65c738008307c012c5a6 hwmon: (xgene) Fix ioremap and memremap leak
dd5acc79244e8b399a86e329493d72ebc6f888d6 verify_pefile: relax wrapper length check
15c63d0a983e2f213bbf99c16a4485d1c6b40183 asymmetric_keys: log on fatal failures in PE/pkcs7
21dd70619a5f2431f625d8f91c73ca420b1e9af8 nvme: send Identify with CNS 06h only to I/O controllers
227800e72b48e8e4f15324dcb1b129cef8c38866 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
c9e41297cd5f25891445f620bd325a88b4f530ab wifi: iwlwifi: mvm: protect TXQ list manipulation
a1ade7adf0823c4a42d38d8eb00d7077eeb70c68 drm/amdgpu: add mes resume when do gfx post soft reset
2f9103d63d22d5546788158a49546d294d09f02e drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
9e237cfb78ec6e5ced165c98430c057ce9a36e39 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
4c88619909275a5600e62519634e6c9e3791a5f1 ACPI: resource: Add Medion S17413 to IRQ override quirk
0ec5818c09d1148873dd04d60b9aba999a1d2b55 tracing: Add trace_array_puts() to write into instance
db944375e1cfa6a2ed27ff80065103ca0595fd53 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
e0cc6b165e1c4ab5a7c445c684d0e6b8ab38be1d maple_tree: fix write memory barrier of nodes once dead for RCU mode
934aaf69c589fae28db7db1dfbfb492c37056db2 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
322451b27ec4a152566bfe6d3e6d17d004a1673b riscv: Do not set initial_boot_params to the linear address of the dtb
c6eb278efa81a1d850a33ddd80cfc1258a7da304 riscv: Move early dtb mapping into the fixmap region
cb22706da84174edff98b5437cff2a9bbc90245c riscv: add icache flush for nommu sigreturn trampoline
b73e51853f9fbf51448090d3e84cfebc725dea49 HID: intel-ish-hid: Fix kernel panic during warm reset
c5acdd73b139845363dc215687eff8cdda90b628 net: sfp: initialize sfp->i2c_block_size at sfp allocation
074b6b7733a62f9279ec6cc92951fa953085bc65 net: phy: nxp-c45-tja11xx: add remove callback
7c5960ed23bee683e8caa3e2957108056c1936ab net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
43062bb1c2d3e8aa13b956b6cd06312afb4aa11b scsi: ses: Handle enclosure with just a primary component gracefully
438740284eef20ae4cfb6e88adffcbe49e9baa1f thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
e7f62d9a10a12fede53698275ffd458bf9fc0856 drm/amd/pm: correct the pcie link state check for SMU13
4f230ea729b5de18cbec902a9175aae569217f7a PCI: Fix use-after-free in pci_bus_release_domain_nr()
a2dc18702f0b5b929691eab3f74584051cd0011f PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
f43443cfade7ad36ee6b47fef0e721540feb63f7 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
55b3432e76484de1372c4dbf2d518ec5f6654b77 cgroup: fix display of forceidle time at root
bb72af0b7c44e566099c3e9e0d649dbddc1eda83 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
8e4049d785c1f4e00a34d960c80109314279f677 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
5f3440d5e54db93b60078e21375c4aa631bd399b cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
2ffa7d844945c2648956006c7df4c2cc3800b384 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
9c1a296601fb81cd0185ec53c895031923e462b8 drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
81cd7681887d4d34bf0cca368fc9f131bfc90b67 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
e844518dd402be9019d87c0a780a70ce105ee916 mptcp: use mptcp_schedule_work instead of open-coding it
cebc2dd13ee1ab9466578257fbd98c56f6b6d0ea mptcp: stricter state check in mptcp_worker
03b3adc76a71fa62b867a49e7898d5f476836ca1 mptcp: fix NULL pointer dereference on fastopen early fallback
eefd74b32a779c667055580bf10fb74f93f7d5f5 selftests: mptcp: userspace pm: uniform verify events
bcc22bff3c345eac66db2ccab5237507f8afa034 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
87e8a4108e9a625cb6c7d4f74adc9cebb9b1484f ubi: Fix deadlock caused by recursively holding work_sem
4fa7ac6ff1138670aeeb62969e1965e731d21c54 i2c: mchp-pci1xxxx: Update Timing registers
a645d6cc58d8c4ba0b267e9fb240f1720f0cfbc8 powerpc/papr_scm: Update the NUMA distance table for the target node
6722b15522852b1a9b824c9cce76fc1aa0e805d3 sched/fair: Fix imbalance overflow
394b90f1c6dfaf419bfdf60facad0959cc127876 x86/rtc: Remove __init for runtime functions
a839978500e8a94e3e9c33a2eba4959a147907cc i2c: ocores: generate stop condition after timeout in polling mode
4b2b116d8ad546093901017f3b00378b43030ef9 cifs: fix negotiate context parsing
5a78f9449051da2a552196af41b5ce0149aab6ef RISC-V: add infrastructure to allow different str* implementations
5223b574bbc3bd84494e66eea1586826de91adae purgatory: fix disabling debug info
77e4e1bfe45c7e700861db4e1f24a1507a4da23d nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
8c71af14fa9224a281f00467a8c39140f134ac0f nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD

--===============1593374939909196448==--
