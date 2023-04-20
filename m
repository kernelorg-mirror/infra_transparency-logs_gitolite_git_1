Content-Type: multipart/mixed; boundary="===============0769910725952261956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 Apr 2023 10:07:47 -0000
Message-Id: <168198526752.29798.17203918672166977204@gitolite.kernel.org>

--===============0769910725952261956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: fcd24ec6847041a921d5f039c6fb7fcde2699c81
    new: 54a2ca72e6adfb6910b2a980f9decff0716768ea
    log: revlist-fcd24ec68470-54a2ca72e6ad.txt
  - ref: refs/heads/queue/5.10
    old: 84f1eb059696e2778500c0c881eb62c82877af78
    new: d2a272ef86181f6d9d29a2466184a18886f62850
    log: revlist-84f1eb059696-d2a272ef8618.txt
  - ref: refs/heads/queue/5.15
    old: 462a824b77c967e72957166f11d085b01a43f369
    new: 5951081d2f1782d47dd934b46d96c5152b3dcef9
    log: revlist-462a824b77c9-5951081d2f17.txt
  - ref: refs/heads/queue/5.4
    old: e1c0f154e4214d9edc4c73d14e35e522d7e231f5
    new: 6bdb951a163e363453d10c22a177c3860034fcba
    log: revlist-e1c0f154e421-6bdb951a163e.txt
  - ref: refs/heads/queue/6.1
    old: 1a4d2c7418c93579b33354efa4b04b27f5da5b9c
    new: 98e566f0e4d358e10aa6c08b98adbd58dc4d9da6
    log: revlist-1a4d2c7418c9-98e566f0e4d3.txt
  - ref: refs/heads/queue/6.2
    old: a38ca1bf7667e36dc8c91dfe1cb3b770057b30fb
    new: c185c1e73ba32594196fe8e73c7ab722dbc74ba4
    log: revlist-a38ca1bf7667-c185c1e73ba3.txt

--===============0769910725952261956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcd24ec68470-54a2ca72e6ad.txt

5a57f8edb48cd2ba5c2fc010fbd1951eb22bfc72 pinctrl: Added IRQF_SHARED flag for amd-pinctrl driver
7b8e814676eca52623cd2ea380e681ae0d53d3f9 pinctrl: amd: Use irqchip template
52bf8c3ea06a20e6b46cb45f657ea9f1053c6168 pinctrl: amd: disable and mask interrupts on probe
96daebd7da1397d34eb3144dfd4abea98390e596 pinctrl: amd: Disable and mask interrupts on resume
c7dc03f72cb0616d5125141d777f8b862d2d7526 NFSv4: Convert struct nfs4_state to use refcount_t
1071e5488d27dcb32dc18bcae3a4e0465d4e205c NFSv4: Check the return value of update_open_stateid()
471861a2efe53e74418baed4895eede2a845357b NFSv4: Fix hangs when recovering open state after a server reboot
7590f629c721d0c4b6c57d8fb05116b372009e3b pwm: cros-ec: Explicitly set .polarity in .get_state()
6afebe5e385200f661c22e608f5f28cca4e5723f wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
10c41363808f49fb2a4136e0cf6a7beb46f2d628 icmp: guard against too small mtu
6eb9be9bc2e683d9974ffaa23959c28b4dc837c0 net: don't let netpoll invoke NAPI if in xmit context
b8695788bb35f6ebcacd569df6e54c8ec9409689 sctp: check send stream number after wait_for_sndbuf
5f7e705ab9ea466d2a198c4e6f14525a68116c90 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
76f5d6efe2b322c21a75c1467e2a85a3ea12504a gpio: davinci: Add irq chip flag to skip set wake
1594433a6cd4f0f89599073d41402e118c90b296 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
6f83dccbdc40a0d83a6fd51ff45944e9cb074ab3 USB: serial: option: add Telit FE990 compositions
e8a09c3ccf232a6e45696b425e05a9d20cefe57e USB: serial: option: add Quectel RM500U-CN modem
c250e58d37bfacaa27f96da13bb9555e186c3288 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
9aaf095b13884702ed3750dd9417f8213b374b2b tty: serial: sh-sci: Fix transmit end interrupt handler
8f2f65799e405ebdbfa0ad5ee6f5a55e8fe6d9c0 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
65cea5ce9067db1015496341bb24fd72bfcca969 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
9ab68344220b6d86fda856083a9dfdb7f5f038cf nilfs2: fix sysfs interface lifetime
9dfba0f29f4bd0fa3ed9388e08d6c64371515059 ALSA: hda/realtek: Add quirk for Clevo X370SNW
27b018d200947f23e156249dcfebb15105bda1eb perf/core: Fix the same task check in perf_event_set_output
255105e385c928f08a3b0156299a869cbd815107 ftrace: Mark get_lock_parent_ip() __always_inline
278aed50642b239d4824fee305454f4b50a9fa82 ring-buffer: Fix race while reader and writer are on the same page
6fc19b5fb4843a426d3af4fbdb4fa1fd294a6272 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
369f70af9580ed3615e82d8508385b74b634508f Revert "pinctrl: amd: Disable and mask interrupts on resume"
79dceb863b8047838939f374690d91e939dceb90 ALSA: emu10k1: fix capture interrupt handler unlinking
eb0df52061971a265f392aa2fd98614875393de8 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
630695b2be8fdb9150e4e1b5b4d93179ed595165 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
113d9803b515bf0f20a97d419993579e939ecb2f ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
baafdb3f233a95717e150408cdf68b9cc12a7a9f Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
f0174092603abcbd9833e4225b49d4b8629dc888 Bluetooth: Fix race condition in hidp_session_thread
c1e22aa49cb9d62a3efd7df153e5090349e56d83 mtdblock: tolerate corrected bit-flips
824e4fe855758ee88435fbcb3dffb9bf59c4ed9f 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
33a849a8181814e0bf69c8d7992f46ce3e92a011 niu: Fix missing unwind goto in niu_alloc_channels()
4b59c4fa9c9108dd4e676d679fbd991bb6fe4024 qlcnic: check pci_reset_function result
170aead0cd0e53930395dbd3f93c1cd588006696 sctp: fix a potential overflow in sctp_ifwdtsn_skip
936a69aebf93662544abd3cd85f69cadf7bc5510 net: macb: fix a memory corruption in extended buffer descriptor mode
ba157bdfc01fc72c774d21d58b1993eb0e81ea93 udp6: fix potential access to stale information
776574ac4497a978af71dc735ac6a33eb063ae87 power: supply: cros_usbpd: reclassify "default case!" as debug
08194c6cfa0c6033f673bd241a5a74bd2e2ab52d i2c: imx-lpi2c: clean rx/tx buffers upon new message
d6a67bb967bbc8e80f955b232df88a07c213f208 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
8d2e02867995d61be518a801a8edb55a0cac0782 verify_pefile: relax wrapper length check
ee870444f5e2b409770b1cf123fd54a3c7a35b02 scsi: ses: Handle enclosure with just a primary component gracefully
c46340ca00e822246e17e37c02971a74e6cc952b x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
e09ec79d7b322a0a4d091b52f18b27dea11a4182 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
85eb38cd0e7567498fddab631a5c1c044f26528a mtd: ubi: wl: Fix a couple of kernel-doc issues
9f21a4755638dedcf2fdb9ca90c4ad44a87bc755 ubi: Fix deadlock caused by recursively holding work_sem
9f616d177083278c554019084dcb8f23f65d30b3 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
f8c930f1c8d1c18fb320ba31c1e9ce7bb36318eb watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
ea43c5cdff3b7ca609eb69d2502ad6d1404b2424 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
deb45c6ebafedb22dcfc83d64a4d5a42e558f993 KVM: nVMX: add missing consistency checks for CR0 and CR4
0dbc29da8a3cee4b6d8549322fa4c844e7675abc KVM: arm64: Factor out core register ID enumeration
916c7e09755f675094a698dddb777f1d013ab9bd KVM: arm64: Filter out invalid core register IDs in KVM_GET_REG_LIST
54a2ca72e6adfb6910b2a980f9decff0716768ea arm64: KVM: Fix system register enumeration

--===============0769910725952261956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84f1eb059696-d2a272ef8618.txt

596651ceb6913d925722f793dd70c5f200df4eef gpio: GPIO_REGMAP: select REGMAP instead of depending on it
4e11815f7ffaf4cb0a05cec3fbd4ac12d90092a2 Drivers: vmbus: Check for channel allocation before looking up relids
e29e1a025117bf8c3c20bf5601078d92f836526e pwm: cros-ec: Explicitly set .polarity in .get_state()
7adc0b5eafa7ca7dc493e66b055cc5a7f51d2c2b pwm: sprd: Explicitly set .polarity in .get_state()
600b69e862b29011a57cc09101a4d569cd689238 KVM: s390: pv: fix external interruption loop not always detected
bc5e33531075c5c3216e2eb88002c1a2ddac5698 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
02a1abad8517d7f3effa2b3e1fbfb025d96c25ac net: qrtr: combine nameservice into main module
dd40d1d56f646976cc03d5adfb6216878c46f7d0 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
d2733f12920e1b88579679e51ce20ec712c5d07a icmp: guard against too small mtu
2753bfe4089b8b60aa0484a20829403ae71ea8db net: don't let netpoll invoke NAPI if in xmit context
9e0ae9ae85bfc1957c77680b708ab313095bc285 sctp: check send stream number after wait_for_sndbuf
25f1b145e5de18a567d32b7b7fc7a338dd0bacce net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
0c1dcd48601473ad85cd6a27e6b02ad795a93174 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
d071163a8a0663f857b455110d56622a7825c1ac gpio: davinci: Add irq chip flag to skip set wake
f34a22995fe37d5f9eaca0b2c54a8a22e11403ce net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
dd02960dc7a281574bc4c3a659a87705d63e300f net: stmmac: fix up RX flow hash indirection table when setting channels
062a4cd0d972a548eed14f0689c34298a0c90876 sunrpc: only free unix grouplist after RCU settles
1a5ca57c2498d70620ffa05b32b60f116c5ea878 NFSD: callback request does not use correct credential for AUTH_SYS
e8eec9038ddd0f4129db08d8e18f88d1d02f7b85 usb: xhci: tegra: fix sleep in atomic call
303aa030c2c9884e22bd26a516958351f22a74c9 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
14892417c09daad6468f64c0295648ed5f031441 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
75414eec3be528734ef88e708dafc12656056d85 usb: typec: altmodes/displayport: Fix configure initial pin assignment
9e1e9a4a04a25a78b0b97ff1dad4bc4ad17ce050 USB: serial: option: add Telit FE990 compositions
89d05247bef16e6e3e289beb553ee3e123648aa3 USB: serial: option: add Quectel RM500U-CN modem
fb213cd106fe15872a4350a59932d6022d7dab92 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
2c49d540bf64e313afec6353f44bb4f6a36185d1 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
a75eb43604b5780037f9f0096a3daf4e2ee1b449 iio: light: cm32181: Unregister second I2C client if present
78578aff21235ca5c3c211c68480f26dc782c420 tty: serial: sh-sci: Fix transmit end interrupt handler
d8533af320f83d567ad285a78d5e2cf163efe5a2 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
a7fb7d9b34b84e12cdf7b958171fa3dc4bdcc687 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
64c060185d399c9f14a539b8f0e399a0d3eaf088 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
87c4654d59dfa2363d685c02849fb6c0760404af nilfs2: fix sysfs interface lifetime
b016f1dfdd71e6368acedf8638dbc238dd9154a2 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
1b9baa806db452f2d8d162519bd10d52628e6854 ALSA: hda/realtek: Add quirk for Clevo X370SNW
229206862687d59caccf8e305eb644c97c1e46c0 iio: adc: ad7791: fix IRQ flags
42fe4207ec253423ea1bf1e31b3f9b8e7cac74d9 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
e7568e23c692a82f40ba4d0a6802d131820057b2 perf/core: Fix the same task check in perf_event_set_output
2c7956a4c2515aaef10a0c6fb1ea1bb98fa3cb12 ftrace: Mark get_lock_parent_ip() __always_inline
8952731233a2beeb2c62fa68db9f7e6ef8074b0a ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
deec24883ac85db4f4daf05169e7ff09d2d05dba can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
5cb2976da6a7b86c60ad60be4f88d1c8da85ca7d can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
46102a82721c04439814d3a2bd15ce35e1037fc6 tracing: Free error logs of tracing instances
687b15be61546b265ba8fd9e822dc4962cde2754 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
6b0e5856df0ad2d717ace5df207ced60329da632 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
292fd27a864307212d82966d75556d433190a9e5 drm/nouveau/disp: Support more modes by checking with lower bpc
a3068fc02c8de30d1a604cb625ab7cf61c8a084c ring-buffer: Fix race while reader and writer are on the same page
3d794612626f053d25149065dee1b18c233bfa93 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
d337d87cfe3230db3dc9c9322ba01841e3f53337 selftests: intel_pstate: ftime() is deprecated
f0db5802bd69f45580dd953bf80d1b50803e3fd6 drm/bridge: lt9611: Fix PLL being unable to lock
32dee510d1f4516acc7b29677eaf78f306a87fc4 Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
fce1798451358f6a52ffe209811643b1db05b5ae ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
ba0d4da84f38563408e8da704bd03f9ba05aa9a2 bpftool: Print newline before '}' for struct with padding only fields
e300e3107eb2e237db74c54b2f8ff35617152e07 Revert "pinctrl: amd: Disable and mask interrupts on resume"
543006757d942a1e032ff73ba768be933a315629 ALSA: emu10k1: fix capture interrupt handler unlinking
fe5fb9dd2bdf882571277943d9d1753d04ffed21 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
3c3db53b8d21473fb5a5ce2b2959f358be9781e5 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
c127c827848943f5d28da03f9a49ef14423c9180 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
a039c23a9e6e82e7e165af9b33231a5422e4a978 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
6461f625aab76cc17b0dc363b9d643e4701978cd Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
4cf5de84e155a4080e773f543e611b9e240fa0f0 Bluetooth: Fix race condition in hidp_session_thread
b9d7c1e4213444e3552e06792970b16029389b8c btrfs: print checksum type and implementation at mount time
1070c9f7073efa5da38fe27037da594b137c4b4e btrfs: fix fast csum implementation detection
9bca8fdfff1d05564b3335a2797c366ac0015f6e fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
738305072d2a50e75aac00c765db146bc01b0a9a mtdblock: tolerate corrected bit-flips
acd9b7cb26806d78353cb4895505d0375b73ec13 mtd: rawnand: meson: fix bitmask for length in command word
a788b5984bddee3f1845117ab9af2be4c42c3df7 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
a228ec0565af4fcd466ce6ef6b7e2f2c740c2169 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
a7ebbf94daf2ec39bd376aa30525c31d69d9fb64 clk: sprd: set max_register according to mapping range
ac3986c8f13d06b0500769eb028106f85c5de777 IB/mlx5: Add support for NDR link speed
6c5602da7949cabe88f1a9e83ce1386a60da0a4f IB/mlx5: Add support for 400G_8X lane speed
da9500fc01864905473a8bcb06d7b6b17d94e89b RDMA/cma: Allow UD qp_type to join multicast only
4aea23d55b40757bdf53f6b17ae95d6d9f532da6 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
bf76947d9318687517fdc227fa6c05b5b43eb404 niu: Fix missing unwind goto in niu_alloc_channels()
085895ad2f285d8e04ab623a0ec723acfd12f1cf sysctl: add proc_dou8vec_minmax()
c53e6287fbee71e20532dc6c5437867857044380 ipv4: shrink netns_ipv4 with sysctl conversions
68d22b4bf5055845009da66f522b8afcb0410788 tcp: convert elligible sysctls to u8
730a749efd77622371b7890d028e5586d228c4cd tcp: restrict net.ipv4.tcp_app_win
e478b10047ec297e20b060a55d536ede0e12d7d0 drm/armada: Fix a potential double free in an error handling path
d3e65ef079d444029c85743a697495ad7fabfb2b qlcnic: check pci_reset_function result
45a81cd8016426f60d05b971155be477606dacf9 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
90d6e9ab75ae2c39a505f709ecd9b5f3876e9053 sctp: fix a potential overflow in sctp_ifwdtsn_skip
cd6dc7d2dd84eadc095d7b08a0c44f9ea151f674 RDMA/core: Fix GID entry ref leak when create_ah fails
a44b08db2d08a31062722b733ee7dcd6b49366c1 udp6: fix potential access to stale information
7c334a67131666a81a75a822127b2c67ffdfef04 net: macb: fix a memory corruption in extended buffer descriptor mode
9187553c83f5b7e0c55030e1599104e6ea8b9061 libbpf: Fix single-line struct definition output in btf_dump
7eb857b0c15271b277846c2ed9ff718a7ccce8bc power: supply: cros_usbpd: reclassify "default case!" as debug
0be430ac93c0dee24bbb0687150b3e252745c8fe wifi: mwifiex: mark OF related data as maybe unused
02613e74ba33f3a42e33e6aca6652c160f2cda2b i2c: imx-lpi2c: clean rx/tx buffers upon new message
ec72a7308b41b25bc035f98cf967a6f1c290c1ab efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
abdd58c1da3785b6d37ddefbe72fc0e922d9b2bd drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
1cd2c1a94188d4df81fed65e05c0b2ddca210812 verify_pefile: relax wrapper length check
6200fded247ac52db5f5c51f3666a2f0ec67ec39 asymmetric_keys: log on fatal failures in PE/pkcs7
199738b55f22b86ccf3b51cb3d53f20ae2cbb464 riscv: add icache flush for nommu sigreturn trampoline
27f71606f9ec42cef0a821a3000ff1658a800d44 net: sfp: initialize sfp->i2c_block_size at sfp allocation
76483131e29e05d912b8f2469ef7366d5f1061d2 scsi: ses: Handle enclosure with just a primary component gracefully
5cdb29fba297386e5fbb5f804ab7aeaafb346ee4 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
c749f436efa1bbf74aee244565067142e7202344 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
6e4ce8de3aa424a1c272f5919d164ec6770bc1e3 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
c9a6290ff3e8487d824fd5f6d96a147c22d4c11e mtd: ubi: wl: Fix a couple of kernel-doc issues
92cce40f43c4dc13cc8cd2a171ae17a3cdd7fdc0 ubi: Fix deadlock caused by recursively holding work_sem
c9de7b45c1c9c2ac2d7c9707ea17499ff5dadc12 powerpc/pseries: rename min_common_depth to primary_domain_index
401fd5b7f614d215cfeb35914929964a660f4234 powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
6efca570e1a6cbbadd211fc3b689542d17001923 powerpc/pseries: Consolidate different NUMA distance update code paths
6459c487748d4a6d6c505559e022909f344ad8fb powerpc/pseries: Add a helper for form1 cpu distance
da1976e19392d70f0946ea4a1053156d38eaa486 powerpc/pseries: Add support for FORM2 associativity
2c129334c08daf8a49e953aa2570010fb0d5bfe4 powerpc/papr_scm: Update the NUMA distance table for the target node
3270bfd139ea7420234359110e19dc9fa648b5f9 sched/fair: Move calculate of avg_load to a better location
6b8dd5b1dfc58a952311b31b689b5e05cd5d1f29 sched/fair: Fix imbalance overflow
ac3229c487f056a9323685a6611a882d6e782ffa x86/rtc: Remove __init for runtime functions
eecd40133afe3ac8f3a9c8033bd3a0aec46fda49 i2c: ocores: generate stop condition after timeout in polling mode
901eeaccb93b0c5081370ba3a62c23b7870b993d watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
c87a99a5bb1f5f1ceb22b175b84ebfbddd61195f coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
66e553f274929bdaa74b68841f7188b592d9c315 kbuild: check the minimum assembler version in Kconfig
361e6c7a3ae4371546bbcb6debac648a325361a3 kbuild: Switch to 'f' variants of integrated assembler flag
8cc71ec2142d32f6ea2302dc8e21ffa59fb6e7cd kbuild: check CONFIG_AS_IS_LLVM instead of LLVM_IAS
393b344b94611b40e5a1b85f7141eafd989c1ca3 riscv: Handle zicsr/zifencei issues between clang and binutils
c6976e73af988bf4d994b9b131fd1c981887efaf kexec: move locking into do_kexec_load
1ae532d45ee00b0bcb62a1ee01061db8edeec9f2 kexec: turn all kexec_mutex acquisitions into trylocks
980e8e2aff7ec9be6fe9f43b9fa461cc57e0e3aa panic, kexec: make __crash_kexec() NMI safe
d2a272ef86181f6d9d29a2466184a18886f62850 sysctl: Fix data-races in proc_dou8vec_minmax().

--===============0769910725952261956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-462a824b77c9-5951081d2f17.txt

353a62cf32e9010a15dd606a2ff6c91c0bce1e8e Revert "pinctrl: amd: Disable and mask interrupts on resume"
41b29005aa80bc0243c5fc5f1f1e9318a62262a8 ALSA: emu10k1: fix capture interrupt handler unlinking
91f0f3dac8cf071e655982408f3001365679042a ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
bad7e4bc9b9a71e74f59a836d26ab6a8094f7a81 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
bc48664571549f131e11e21e932e6af36d152c2e ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
0ec56a15359ad1c1964a5cdf104457504d646dc7 ALSA: emu10k1: don't create old pass-through playback device on Audigy
32b88be7c0f7c41d49c633a5a18d0bd8645bb435 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
2f26d648752d9cde5233def8bd99fb76c2e87055 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
97de7a6476e1e9a624ea74609fc57fd598ad596d Bluetooth: Fix race condition in hidp_session_thread
4f78e447399f025fd776e7907a3e5009f445060b btrfs: print checksum type and implementation at mount time
0de357ee30242228711042f832488c74096ceca0 btrfs: fix fast csum implementation detection
ea97fa2258bfd0283342bc0fc22f014836c2f274 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
558553a159a95f695e0ff321c03fe33fbf6a156e mtdblock: tolerate corrected bit-flips
78546132c8cb6d4029fd9dd52ac161b550bb6bfe mtd: rawnand: meson: fix bitmask for length in command word
ed6d8a6654487dcd951551153a3f31a2a5992c55 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
4d721e5029092bff3baaf21a68fe2eec263f94bb mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
0fa5e9b3f7efe8f850bcfdee2ae74e299f563933 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
b190c8e30c5637827ff555fb1e4624b584bd4219 drm/i915/dsi: fix DSS CTL register offsets for TGL+
eea82b596d5241647bfb8a479dcb7cd7156068b2 clk: sprd: set max_register according to mapping range
21423a723f63e9890ade41fcc19d51f2b975a3db RDMA/irdma: Fix memory leak of PBLE objects
f2c9a9312cc8ad00e62326e1f3e34b9a62de4c98 RDMA/irdma: Increase iWARP CM default rexmit count
e125f4e92cb773066a0938e8bf620fd210cb8cd3 RDMA/irdma: Add ipv4 check to irdma_find_listener()
a772bc65a79f5789110721d86bf90e171786f29e IB/mlx5: Add support for 400G_8X lane speed
8299a96cafa9d360fd92c8777c6b51019a7c3808 RDMA/cma: Allow UD qp_type to join multicast only
5d62acc37ca2242a386a747a4ece190d6c2780c5 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
67b3b810445616845c65e27d41873bf5f36edaae 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
d4e088cbbe15d31a17b9352214bdac21acd7b52b niu: Fix missing unwind goto in niu_alloc_channels()
3b3bb4fc5eb8bc01309ce78eebb68fb785ebf004 tcp: restrict net.ipv4.tcp_app_win
0422ed5a2476183ddf08dfca8ac92c579772efcc drm/armada: Fix a potential double free in an error handling path
f62dfe4af55395e3424efd1154e8c25b3b05b538 qlcnic: check pci_reset_function result
30b7bff9d611e843290b763d27136ca140d31dec net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
cab3f934cfaf156e433c1d2ae5587090feb0cbed sctp: fix a potential overflow in sctp_ifwdtsn_skip
24a5776e9ea27a4eb6bed63503ffcaba343c99a3 RDMA/core: Fix GID entry ref leak when create_ah fails
b1af3a5ae5dc6ad721a5cf99098b692596d13c74 udp6: fix potential access to stale information
f42e61ee1503618ebddeee3de5eb97b551e6d4ad net: macb: fix a memory corruption in extended buffer descriptor mode
df36df09f5d1a923b94c6d2b0499061cad4a7171 skbuff: Fix a race between coalescing and releasing SKBs
56e0c1daaef1c1fc21376345ef7e2fc2d6f0803e libbpf: Fix single-line struct definition output in btf_dump
d2a48aa2a3ad6f59e1d3cfe4bafcd73d524a4856 ARM: 9290/1: uaccess: Fix KASAN false-positives
b392eaf96f7d46532b489a93e4cd5d0e0aeda3fa power: supply: cros_usbpd: reclassify "default case!" as debug
fd2cd104ae1c9776b5a60e9e2265e2e1df2df924 wifi: mwifiex: mark OF related data as maybe unused
324ac977f55ecb1ccb3d96463f9e0ae7f848739e i2c: imx-lpi2c: clean rx/tx buffers upon new message
ad454b02097f9e6915a5b85353e5638fc656fe99 i2c: hisi: Avoid redundant interrupts
83b3165205c9e5df60b504b7d05678cefafb1f31 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
899c883937debb381a19f214f810f299713444f2 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
0c47aa9ef1730155d304f71613d595fa774b9639 verify_pefile: relax wrapper length check
93324013b7bfd4b91a13e06868f7565558203cd1 asymmetric_keys: log on fatal failures in PE/pkcs7
6e1cfe9ba65f8551b31931972322ad0c23a63ed7 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
9a57b685d117f9b0a287a63268084f2038ad0283 ACPI: resource: Add Medion S17413 to IRQ override quirk
429013f59b071a076b89f58e61e47efae129bbcd counter: stm32-lptimer-cnt: Provide defines for clock polarities
5c8b2cbb8bd186bd39e6736c801d62b758c5c9d2 counter: stm32-timer-cnt: Provide defines for slave mode selection
cdf79be57939ee8387428f292a2df73afe225d15 counter: Internalize sysfs interface code
5f7829828242b062caedf324e65319838757da91 counter: 104-quad-8: Fix Synapse action reported for Index signals
a1317e250a549b4ec4c09fd2fbe2574785d2e1b7 tracing: Add trace_array_puts() to write into instance
5435b045c04a24448070d264559d6c3c30cc039c tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
ffe2840f4d12a6d2491779b6c38afaca473fd25a i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
31c803cd661cda01b0d63715a9bf1289c7496070 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
038901892b5cdb8ef7e66c862f4f8a62e2b22672 riscv: add icache flush for nommu sigreturn trampoline
7d7a1423a1674f89f6e891cadd1007ef9c5b94d9 net: sfp: initialize sfp->i2c_block_size at sfp allocation
0be0f43bcbfd66a3306a174584f1d0cdd02a2150 net: phy: nxp-c45-tja11xx: add remove callback
da489a9e47230321ef6e1ce73a979930fc46b72e net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
63a584e2796a655fc4e4d37578bfd3e202f7efe9 scsi: ses: Handle enclosure with just a primary component gracefully
75ea6a22c590b0826fdc6b2b8fe4d4d246cc1592 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
616ec4fb9783d354db58ae5310867caa395f9194 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
e26700111b0b92aa2b1c31ddbc1748a49b2dd5e8 mptcp: use mptcp_schedule_work instead of open-coding it
a132a5409e8055fbf559dafb3a7b595344bea378 mptcp: stricter state check in mptcp_worker
360bc05af70577adfdb1b2dd7f96d293f6beeb78 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
0a350cd28e28900d07b20a0b6223f341c4beb561 ubi: Fix deadlock caused by recursively holding work_sem
d6ae9cfebc95ec097c1eaefefbe5a9884fa90400 powerpc/papr_scm: Update the NUMA distance table for the target node
97446463fbeb53a889085557f950f8099739fe55 sched/fair: Move calculate of avg_load to a better location
a2312dfc8d6a3ddc81a0fb8601a8b5d0b831c662 sched/fair: Fix imbalance overflow
44d6c19054ae2b053e307e276a4ff4f52c0043d0 x86/rtc: Remove __init for runtime functions
08587766ff325a49966ad91506ef1d341cd07c88 i2c: ocores: generate stop condition after timeout in polling mode
fb608930782bd1ccb5864cb400d2920798f178f8 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
9917427a31f20bd8e868f7b6239dde972e1f2e64 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
a8b86788c1680459c8a3bf251e049c7206addde4 nvme-pci: Crucial P2 has bogus namespace ids
9ed676c27df106e86a37843e37b6c2d874823566 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
3655850ae8a7eed852e382f8feb9f80e8cd181c0 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
3112c958571c0e1bd45d469b3ffc288eedd5e3ca nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
3ff12817e6650ec4784ba3d0db94dec81b0625e1 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
4691447e761c50bd4161c0a2718ff0c4ad9b26d8 kexec: turn all kexec_mutex acquisitions into trylocks
f8d38eeb7384bb504d2f0e046fca4594f4a2750e panic, kexec: make __crash_kexec() NMI safe
c99802eb9e5f9c51a4ee59676c46a06c2f08f9b5 counter: fix docum. build problems after filename change
9c90d12c533c378172b12fbdfc7fa938017845d3 counter: Add the necessary colons and indents to the comments of counter_compi
5951081d2f1782d47dd934b46d96c5152b3dcef9 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro5000 SSDs

--===============0769910725952261956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1c0f154e421-6bdb951a163e.txt

a461d7e9efdf18684863fd2ce73983792ccef350 scsi: ses: Handle enclosure with just a primary component gracefully
99860e508011a1d0cf9b4a528ee6419422d3fedf x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
20fe6b888708fafe582739937d09cc6f0cba4058 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
175e3db17b54e0af4cf39b15f11f1adb8749b23b Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
1583fc7deac3fc2497082100b4f7d57dfe962520 treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
1fedc73f865070d2a6c1d52a4b781e003ec784bd smb3: fix problem with null cifs super block with previous patch
70f783f7b134fbfd4ae47fdb3b902dec9a6e7c37 pinctrl: amd: Use irqchip template
d034c7fe3d182070a89e367e07b507c93b5198ed pinctrl: amd: disable and mask interrupts on probe
037c00d8e015d6a99a53bfdc1ef078598327ce07 pinctrl: amd: Disable and mask interrupts on resume
2fd628ea02fd97967b19ce6d942d30dec9b3b7d2 pwm: cros-ec: Explicitly set .polarity in .get_state()
5af6ca9e1c827ba77e3bb7a095559429d15a7d42 pwm: sprd: Explicitly set .polarity in .get_state()
6c85a8ef737d5cfe9c4272eb7158056494404166 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
96cd2e6dd937f07771fd5eca9cfa9e2e6fe1124b icmp: guard against too small mtu
bbb63d2c2ba599cc74f36ce9d2b35cc14347f7f7 net: don't let netpoll invoke NAPI if in xmit context
3446c448ed6d101e6c8f938e8b28a54a577e2676 sctp: check send stream number after wait_for_sndbuf
8a6b185a9e29dc30b1e6261ba3afd718d1a1aa67 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
f2356c35fa7f484e0dabcc6472952577bdce5857 gpio: davinci: Add irq chip flag to skip set wake
43422ff3331c17ae24fd9995a30fce05fe95837d sunrpc: only free unix grouplist after RCU settles
0cf1e522ae482a2466adb2220b9b3bf1415541a8 NFSD: callback request does not use correct credential for AUTH_SYS
3cc27c45c7679ef985d9fd79d63bc7320db4f058 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
16b0da04d5177271d907e6838c3a14ced2f0a7b4 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
e8069b2fcf16d1389624ff5e495682e97554bd2b usb: typec: altmodes/displayport: Fix configure initial pin assignment
74a239af1fec04b2244e2523f130605cb9e9d9f2 USB: serial: option: add Telit FE990 compositions
9542545865a96c32118f769cb25901bd94326561 USB: serial: option: add Quectel RM500U-CN modem
54ac5e08cf89143161f0f277dfb093edc8d58c08 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
770e29e5f7f0af0d0cd7969c27808ab973c9ac01 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
62a81342c4e2db5e693c762b80c0e9d2e2fef81d tty: serial: sh-sci: Fix transmit end interrupt handler
1d252d581027775382d6055afa1471a7ce751380 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
a11e738a27863cc54554f57bc5370366e37ae71a tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
6ca0d52a5e490c3084980096f67bd9e4a8dae019 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
89f9928d878dbd1dc03883666e42f67b53fe5930 nilfs2: fix sysfs interface lifetime
24181f329689f6469cfff6f854618d298516527e ALSA: hda/realtek: Add quirk for Clevo X370SNW
ddf4d0874a1cf57185d11291059deea15f3eb17f perf/core: Fix the same task check in perf_event_set_output
e243da36a9620fa40074d4e79aed23eacc9a2b6a ftrace: Mark get_lock_parent_ip() __always_inline
7fc7b0a750685871e96d6b0385cb441e3a5986a4 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
25bcb1cdf2579667dc05b7cc22fab995dda9c0c1 tracing: Free error logs of tracing instances
29829ce4847f494018051620f74c11547174a0e1 net_sched: prevent NULL dereference if default qdisc setup failed
365428ce864244aef4c766d4921b70948143e232 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
a56bc62c19edf5b400a53bf02ff22feb4e0699aa ring-buffer: Fix race while reader and writer are on the same page
2c3c0088c8d7116bbfb844093e0a69ffbc34e5c7 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
ecee40cb03c2035de0135f16f66c0c839c6df851 irqdomain: Look for existing mapping only once
1232c210f145c114295fbfa0e366496d08e1fe05 irqdomain: Refactor __irq_domain_alloc_irqs()
7d4e823c0695ca2427b02014e77429fa64acbb1d irqdomain: Fix mapping-creation race
945684b3a09a4c33609dc994a7c26a47fd314039 Revert "pinctrl: amd: Disable and mask interrupts on resume"
1de3aabab319a91b85b022f6c54a07e8a405b100 ALSA: emu10k1: fix capture interrupt handler unlinking
29e8ca8e14bdddf24e3f99365a59e11957b9e204 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
7670ec03457dd19aaaf693febd893bb7700156a7 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
f1f9258f303aa2cd06b08c75cb1baaf248905caa ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
77526434ad784d73ecbe5296fd3a35968e15a7c2 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
327622ef6e43a40ecde688d783bc0adf0dc92b7a Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
363b60771c8d4784e82cb27c552d0416414d643a Bluetooth: Fix race condition in hidp_session_thread
037166e969a6076373b6381d7542d5311a2ee6cf btrfs: print checksum type and implementation at mount time
d90c32199d9b48cce0814178e509097501f77096 btrfs: fix fast csum implementation detection
e5f86b7d2bdf87bf9b3528d7aeed78e26bfc9ec4 mtdblock: tolerate corrected bit-flips
8d58fd7fad87c11eaf8c5ccfc92c18e731e25125 mtd: rawnand: meson: fix bitmask for length in command word
41ae5d5e5ce8a651da38b67334a64c3b7ccfad4d mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
8f79a30dfea6e0328a4cbd75f26e9a3e5773de81 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
944968deccc04028075a460ae2ed5f6f49fddc3f niu: Fix missing unwind goto in niu_alloc_channels()
cdc6f44ae3b69722f064f81caea470da58458b23 qlcnic: check pci_reset_function result
9d020e41d578818fc89c119bfd9d430990226740 sctp: fix a potential overflow in sctp_ifwdtsn_skip
6c9cf20644ab25766b27ed4ba786032d6448cdcb RDMA/core: Fix GID entry ref leak when create_ah fails
6ff5628455b2c839e8c7390c6772e4d7430e8ccc udp6: fix potential access to stale information
e1d770c8d425f0bca893f3e8db9e74462e38d65c net: macb: fix a memory corruption in extended buffer descriptor mode
6682c0612771470c71e556359bf40452a3d7ad98 power: supply: cros_usbpd: reclassify "default case!" as debug
3591d5d20a3e4ccf4880a43e12eaf7159ee4092b i2c: imx-lpi2c: clean rx/tx buffers upon new message
8607312123d9def6fce735906647e3b733fa44a1 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
8dd6be7680b28a9f0871a20f393493b500997979 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
2bc3a8eab223ddc4023b152d99b7c80250b3e951 verify_pefile: relax wrapper length check
94e54f30cb93dae679125707bde63209e0e872c8 asymmetric_keys: log on fatal failures in PE/pkcs7
37d5757d350b998523ae548686a5cf087a41462d ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
89103fed61c23142ef45cba6af22eb1fc2ca40d3 mtd: ubi: wl: Fix a couple of kernel-doc issues
a696d196327bb1a717cb0b5474ec1aca30e3233b ubi: Fix deadlock caused by recursively holding work_sem
b2986c3fbf64feee73a845b2021c77a54925a4f6 i2c: ocores: generate stop condition after timeout in polling mode
816677b634c809e98b4b29c6328247dce872187d watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
d71e118a618f4e93a74a705e65971725c1833793 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
31cfa338a7eb454f1bbf06d48d1b1df00ea9a66f xfs: show the proper user quota options
0c7786d8e9b16bbf08f01415a25541f25023dbfd xfs: merge the projid fields in struct xfs_icdinode
c83070f1b586dad2ab1432acd1824538ffecf7a8 xfs: ensure that the inode uid/gid match values match the icdinode ones
d7d7bf1faefef6192d60f9966f2aee8181a37d07 xfs: remove the icdinode di_uid/di_gid members
f45e632f4486fa51be5d502a736056ccb153ab2c xfs: remove the kuid/kgid conversion wrappers
e5d0ef387a8ef2776edc6a4f1907c62bcccd4094 xfs: add a new xfs_sb_version_has_v3inode helper
18227deb6dd7095bbf549381381179fec9db3d14 xfs: only check the superblock version for dinode size calculation
f123ed56db108c88238976af0f39505d0c48d0e8 xfs: simplify di_flags2 inheritance in xfs_ialloc
60ae5777d946ea032a20d8c32a3fe74ff1f99dff xfs: simplify a check in xfs_ioctl_setattr_check_cowextsize
482cf5b5a6a94f2fc9df821f6c2480c7b8f0db57 xfs: remove the di_version field from struct icdinode
5addba09c953662d9ed004fa251085061fe35a2c xfs: fix up non-directory creation in SGID directories
c82ba9f91fac86e3415bf3a5302fbb5b6fbc3447 xfs: set inode size after creating symlink
5e3624cd09b96f011a81fbcd2d5bcde95a9780e4 xfs: report corruption only as a regular error
238225dcd6f3cd3ff2ea490dcdb3401e4a175754 xfs: shut down the filesystem if we screw up quota reservation
cbff3c1625fd12224ff66acce1c6bdf505813cde xfs: consider shutdown in bmapbt cursor delete assert
dbbc6e4ecb84677272af70d6687009148ac845f8 xfs: don't reuse busy extents on extent trim
6bdb951a163e363453d10c22a177c3860034fcba xfs: force log and push AIL to clear pinned inodes when aborting mount

--===============0769910725952261956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a4d2c7418c9-98e566f0e4d3.txt

253904f7daf1d844831a7336e44ea6363fa85e40 Revert "pinctrl: amd: Disable and mask interrupts on resume"
5991c403c95a4d8c3101e20be3bb816f129d3d7e drm/amd/display: Pass the right info to drm_dp_remove_payload
1bd980a6992c0ce345bcf55ab50686535e51bd05 ALSA: emu10k1: fix capture interrupt handler unlinking
d3a2b8df9e018e415128a16a85c7d4548f9de5fe ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
ab554e67dee724786f19ae7f2c3bfa5900f8b128 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
ed8494cb038eb89a6e4a7e97700168da3aff0ce9 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
2e33fd778b4679bc7eb9cc9bc120a938a23c050b ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
3d5f914e1f6fd3a9a79a4e8ace5348711cd02cee ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
19c2c7de69085132588067f012a1e8332fb03166 ALSA: emu10k1: don't create old pass-through playback device on Audigy
b8c1a0888f6e97a96a504a9f390ef08537d8724f ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
79a2e2168bfba572247aca0bdb3f91f1a149d356 ALSA: hda/hdmi: disable KAE for Intel DG2
8b0fdcd37aa6ab3494a1a572de581035cafee301 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
f8a214899ccf37cdb50e4106c9323c5f6084dc4e Bluetooth: Fix race condition in hidp_session_thread
66e14a6dc910f6d958543b8716fc5168c619e3f7 bluetooth: btbcm: Fix logic error in forming the board name.
db4840ac082eba4bb4ac5ed14284609739f7cd57 Bluetooth: Free potentially unfreed SCO connection
f63755b05b2ebd81a224536aaabc80f00d960923 Bluetooth: hci_conn: Fix possible UAF
a811b777173aeecbecb1cd8fe4d073dae0ec700c btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
fbae2bdd5505f0e9250025b28b751b26ab0e3e22 btrfs: fix fast csum implementation detection
d2d7cf7643018414947bcf2a3e13861b11af63ca fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
66474a865e8635a8467c3be488609f50ca31c805 mtdblock: tolerate corrected bit-flips
eda6052f4d1c15824fd50684dfa4e20b05d63b41 mtd: rawnand: meson: fix bitmask for length in command word
18ae1f462e15440e095928e711758506e7313d46 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
4e49ce87dfa13ad5c2434ea463f4a4c213c66583 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
7bef77112125b5256fc8ced4e5167de4740e180d KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
4b60abaaf4b320c6af1182deae607d29cab8555a fbcon: Fix error paths in set_con2fb_map
443497d696b855846fcb542db4c00fed3d00e1fe fbcon: set_con2fb_map needs to set con2fb_map!
48e476262c245dbdd58c1057e60b435bc662b866 drm/i915/dsi: fix DSS CTL register offsets for TGL+
4f7d18b1d0785f76882252b958d4244a95aedfb0 clk: sprd: set max_register according to mapping range
06b03f2de58323dc5dd0861303fafb571cee8ea6 RDMA/irdma: Do not generate SW completions for NOPs
27cde0809d58fedb958f7e01888f0fc1737e4e8f RDMA/irdma: Fix memory leak of PBLE objects
28e8a897352d237d2cb00a8868a41d2285e32d65 RDMA/irdma: Increase iWARP CM default rexmit count
94671d4f1047f3af80365820a45ca5e3140f6ef7 RDMA/irdma: Add ipv4 check to irdma_find_listener()
48379867e2d5d37712a3b20470fac798ff22f857 IB/mlx5: Add support for 400G_8X lane speed
47bc68f8fa5b6c95c3ca30c6dd8b5f8e0ef8f4e6 RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
6b1252aafa7351a338673dd4bbcfd66c1ccb094d RDMA/erdma: Inline mtt entries into WQE if supported
a292d1a72e661c060096f1c282d05de794ff3572 RDMA/erdma: Defer probing if netdevice can not be found
c916ea6067b30c94b5760e8ef610953c0bdb24c2 clk: rs9: Fix suspend/resume
507bc009cc13e4728c62efc8d5c1924b5a727434 RDMA/cma: Allow UD qp_type to join multicast only
155a95e0259118e624162b73985b3495fdbcbcab bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
f4f6a1cb3a832c4423e3c0886aa86da3b8eed648 LoongArch, bpf: Fix jit to skip speculation barrier opcode
ad000689f644702b57150f638d33607909432826 dmaengine: apple-admac: Handle 'global' interrupt flags
b57bd21d3df31ea6d7cfbe61c3cd5899907e6017 dmaengine: apple-admac: Set src_addr_widths capability
a679434f67ffa23de2777554dfadfdc9132759f4 dmaengine: apple-admac: Fix 'current_tx' not getting freed
fe4ccf5883ab69d38b7407a7847822ce35446666 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
2c5b3ac12167edca2c22999fbb4b66b5b69b2a72 bpf, arm64: Fixed a BTI error on returning to patched function
665784258634e49ccadbf4002cd2b787d672ce6e KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
7222394625ea426e2c713437b46ccc5c36ee85ff KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
8f310fb91657b2000521b1ad67169e38ebded37a niu: Fix missing unwind goto in niu_alloc_channels()
6424dc6a308dc2f2fa3a3277077231c59498aab8 tcp: restrict net.ipv4.tcp_app_win
61e8d08707bef85d684cf05f98ad61453e379f7e bonding: fix ns validation on backup slaves
123d626f08a99223e283741fefdba908cefe98bf iavf: refactor VLAN filter states
96d5d1538c64f65643eb1d83c8a4c98a26594fdc iavf: remove active_cvlans and active_svlans bitmaps
b06f05ecdefb8f5b4d195a28138707e72a3161b3 net: openvswitch: fix race on port output
e997c2e44572a5033a156a472b596ccd764a0297 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
76026dbe2c2c680fed18ae571fa042312a1c310b Bluetooth: Fix printing errors if LE Connection times out
fb2f5b209c6c8d13c588f9ca8693ba59f29cd452 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
9ccb61889a3aa2c0d9751d7614cb568879216519 Bluetooth: Set ISO Data Path on broadcast sink
ecf85ad1d62a81bd4c6f9aae33a034a95961a1e6 drm/armada: Fix a potential double free in an error handling path
aa34ff9a046294fd7b462e3ff69c1f1eee05df37 qlcnic: check pci_reset_function result
6cc293154aad1a7d49ef139832d8793872ca3416 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
5239c37e3f1ae9bb84027163e9eb9f9bc0c1a8fc cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
e57d3b29592e67cfcbfeb2a6bef7b7d934999775 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
6624a4b76f9d86f54fd65bbc2111b5b7f13ceb09 sctp: fix a potential overflow in sctp_ifwdtsn_skip
bfdb467a781c707e3b3da29e9f08632f808f49c2 RDMA/core: Fix GID entry ref leak when create_ah fails
bea0b94fe441254f35ac9e04be61c4cbee607ada selftests: openvswitch: adjust datapath NL message declaration
bc1530c7e7711c083c758e2d150819ede6229e14 udp6: fix potential access to stale information
425078ee76ced9dded5f57a5e6ff2375c6763a25 net: macb: fix a memory corruption in extended buffer descriptor mode
ef7b8b8488f33a83d875c6048cf0db05311efa35 skbuff: Fix a race between coalescing and releasing SKBs
0bb65f570d3cec423c5d30f18bfd2d0b05b92af1 libbpf: Fix single-line struct definition output in btf_dump
c4d9d2dcdf525c21d65ef06f0e82912e2be7a190 ARM: 9290/1: uaccess: Fix KASAN false-positives
4df6172cfee378d72c9e57f50d7fd306534dbff1 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
add7989b70ac2dcf0b55d08ad2cec5e0b8f55818 power: supply: rk817: Fix unsigned comparison with less than zero
84f1d8d8208972f6766c07f6e182c4d3287cbf34 power: supply: cros_usbpd: reclassify "default case!" as debug
e721eea752d379abf2b88e21112127e40a3e874c power: supply: axp288_fuel_gauge: Added check for negative values
eabfa68d18b770fd45067efe3c487a4ff16bd056 selftests/bpf: Fix progs/find_vma_fail1.c build error.
838b4ce91dbaa2af3cd3313b87e456ae1c915c78 wifi: mwifiex: mark OF related data as maybe unused
7f466fb838b838c5a6a1af8f47717e15dde17c44 i2c: imx-lpi2c: clean rx/tx buffers upon new message
fc2c0d828a213473bee4556e521aab4c1ed9ec68 i2c: hisi: Avoid redundant interrupts
28713f9fd686c7e859bec800ef906c4afa7a8f39 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
758e9b81af4d20d7f95342afc76942144fe97aa8 block: ublk_drv: mark device as LIVE before adding disk
6b3dbfa508436abf176c0ac7cdcc96cc67e1b2c3 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
fa3e2087bfa37c7759b3f9c308584295c3984451 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
a22139f64967981e9b48c9b9764d87ef927dae58 hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
712cb5094ae3a39434bcdf20535caa553ad1b217 hwmon: (xgene) Fix ioremap and memremap leak
6c690e15ffd42c0ff74f50ee9b5ce38e996debff verify_pefile: relax wrapper length check
4c753f8a435f400a0d7e33daa2970b11c7b301fb asymmetric_keys: log on fatal failures in PE/pkcs7
dbf0843d9ed161e31aad46c80c4cd923b06133e3 nvme: send Identify with CNS 06h only to I/O controllers
c2b58aac2e11e6ae1b632e780bd985b1dbdc028b wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
354de4b38ed3675d7e56ff647967ab00903dfa4c wifi: iwlwifi: mvm: protect TXQ list manipulation
372a50245a04634a37d972de338ca48975ec47ee drm/amdgpu: add mes resume when do gfx post soft reset
8e20754289117290f5ccd0efb9740723ced8dd54 drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
008ab1688b72c7b247c994d05926badbf4965390 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
0ea9dc6d631f1f2cae3f3b769c167980df525bea ACPI: resource: Add Medion S17413 to IRQ override quirk
87ac145dc8e6f9281babe4e36b9bca9def19ae21 x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
d39d4e66234909bce5f167149325ec8abb0f9cc0 KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
7ab2462e0bacc30f1552de4aa39f3ac88aa7c9b3 KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
94d86e56ef112fa3e3e9940672a1eafea790ba95 x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
493f3dc019bccc96384ede6c8759d5ffecc373a2 KVM: SVM: Flush Hyper-V TLB when required
5ec2730fca894b4edf104fe59a3217a7bc58c654 tracing: Add trace_array_puts() to write into instance
bdd0f99ef67b2eaf129e773093429dcf078ee592 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
224f767c57188c6da165215219a3a3a2981c026f maple_tree: fix write memory barrier of nodes once dead for RCU mode
5678f68feea7ab1b58a53beaddc36123fd883132 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
5487f4ed36442f43ae57346787813f3ed5373653 riscv: add icache flush for nommu sigreturn trampoline
94882abff49f515d6f4d6cf98c3c56e14a2fd4ea HID: intel-ish-hid: Fix kernel panic during warm reset
4fd20cb07e1f1746594ba097aa9e872fc03b0846 net: sfp: initialize sfp->i2c_block_size at sfp allocation
0aab3856d7c5a5e1039e8cef3f5c2ef36055765c net: phy: nxp-c45-tja11xx: add remove callback
766e0258a7d37a7ad1c12d50f67336b72ee63d5e net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
f48c87c49c416254cee6ed0be07be1a6d7e6ce73 scsi: ses: Handle enclosure with just a primary component gracefully
6a2bdaee02a272baf07d0c62ab63cbd964983230 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
9b972d411afa296b544cfa93f80ea221a47896fb cgroup: fix display of forceidle time at root
7c9400efc8d6df307f3ab942137eb1839ff56bc3 cgroup/cpuset: Fix partition root's cpuset.cpus update bug
c68c0bb1eac1f88e77cddc4b3178fa337e259cf4 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
c554c87194fec8efe0823b20256ac09ff663580f drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
19a908ae9b779140a2109e4432181d8df992be2b drm/amd/pm: correct SMU13.0.7 max shader clock reporting
c09dc31276ea4a4102452df6736502979b853679 mptcp: use mptcp_schedule_work instead of open-coding it
a2112940d3bfef7aa8ab1f33e4772c711b2b9670 mptcp: stricter state check in mptcp_worker
6242547e380322c86f78f344bb4f8802aa407502 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
2ea42cdabb8820a2d8b7ad8839d597b5d389fe5c ubi: Fix deadlock caused by recursively holding work_sem
a1eed0bc7281aee5247918d8c82e4fd30e53bf8f i2c: mchp-pci1xxxx: Update Timing registers
68860c80e2e27add58ad67af0ea6533ddce64874 powerpc/papr_scm: Update the NUMA distance table for the target node
dc42b1ae2b6fe7955c61ed7a49bdbf1dc6ed63b2 sched/fair: Fix imbalance overflow
04b01f73ac38217d04a60af4fa1a668e9971a4b0 x86/rtc: Remove __init for runtime functions
b22376f5b709f84d870a463ae3249b3a876dee87 i2c: ocores: generate stop condition after timeout in polling mode
a5a59d13fbcc33e0d64a993bca015bfb95512535 cifs: fix negotiate context parsing
a2089aedef2e86f7aa2458c5c48f1dbc21ce1a85 nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
e0ab9c6471e71bff247c4811ed3e29ffb6ea0757 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
cd4b14b045c1a457d37814e4e7820423b6034179 cgroup/cpuset: Skip spread flags update on v2
1210aebf7d13e6a535de6cfb4a32a29d45cccbe8 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
98e566f0e4d358e10aa6c08b98adbd58dc4d9da6 cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods

--===============0769910725952261956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a38ca1bf7667-c185c1e73ba3.txt

a9bbbec1c54a65a43a0149bed211b64ce1ada06b Revert "pinctrl: amd: Disable and mask interrupts on resume"
dafb23dc3b128eff6624e6fd4d116d03ce11c25d drm/amd/display: Pass the right info to drm_dp_remove_payload
520e0e30e7605b9454a4784fc3e183664f9e7f13 drm/i915: Workaround ICL CSC_MODE sticky arming
02b597f41930d18abf394640b76b7e8987b9c5c7 ALSA: emu10k1: fix capture interrupt handler unlinking
a75b6191727688348b95d1d35b9faa0b43874d38 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
b97165d67cf56d720b0d7566ffe28e13b8ef587e ALSA: i2c/cs8427: fix iec958 mixer control deactivation
343af3fc631376b55d9a87f06f0117dc060eb3c5 ALSA: hda: patch_realtek: add quirk for Asus N7601ZM
f7034a22ed0e90456a5dedfc8fca3432f1f42b7b ALSA: hda/realtek: Add quirks for Lenovo Z13/Z16 Gen2
03e0f1aaba034f5282ffff1d448c644cee475801 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
807efbc065c908cce9fb0eb687af90d1e0a7195d ALSA: emu10k1: don't create old pass-through playback device on Audigy
4c691c878d0b2b77b29a536e3ee0ab3134fb0fde ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
b279d0a84fe22d93ee7d2fcc73d8bcef27c4051d ALSA: hda/hdmi: disable KAE for Intel DG2
e4b885b083c205f6e744f6d814686c84684d3b2e Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
7df73e803abb53739b336c90562cfe7dced949d3 Bluetooth: Fix race condition in hidp_session_thread
67a18447269b899e00933fbecb44271dd7540393 bluetooth: btbcm: Fix logic error in forming the board name.
66dab15a13aa7009afab1ea60509e482bc576008 Bluetooth: Free potentially unfreed SCO connection
f65379cddb79690a1b5be72c9f4295fbbe756582 Bluetooth: hci_conn: Fix possible UAF
ecb15e3c120b1be88045a9a45583b707cab06816 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
52a004d78dd3136abbe42f3a56be2a8cbd24a55b btrfs: fix fast csum implementation detection
09d87de9d24c19fa52f90f13b458926259b4878e fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
e026f9314c8ce494f916959d0bdb263271c79238 mtdblock: tolerate corrected bit-flips
3ea80a94591c434f84d725ba329443cc7dd58ce7 mtd: rawnand: meson: fix bitmask for length in command word
5099ef128a1df5ab5dbbdfd5c8e7850a7ddd756a mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
440571f9d033464c4151775b74007a3644eaff76 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
542b464fb2ff9442f2f8612c8dfffddc002099d3 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
8539956398cb51c0adb2db5eeb13fcb8c7b0484e fbcon: Fix error paths in set_con2fb_map
d0b7ec6f090e0e74d8e79d91d1048d9146292766 fbcon: set_con2fb_map needs to set con2fb_map!
d91c629961a57ed26a6a7b3b86bbeba5535074b9 drm/i915/dsi: fix DSS CTL register offsets for TGL+
748007e5b0d176ce2d93d5f1361b375289c2bc9b io_uring: complete request via task work in case of DEFER_TASKRUN
f014c41d9b08e61b7d1296ff8082b955435c8056 clk: sprd: set max_register according to mapping range
abda0931674376b56005d8531954aa3113c33c44 RDMA/irdma: Do not generate SW completions for NOPs
832e819e10afe2234be3074427e3782bf89f13de RDMA/irdma: Fix memory leak of PBLE objects
2875f19370a522a1f09a188b7f48062cc608385f RDMA/irdma: Increase iWARP CM default rexmit count
7cbbe951a175459640b6b1a675b34cbcbb145015 RDMA/irdma: Add ipv4 check to irdma_find_listener()
492084c7e320510c056da7af086d3b4b16ed4174 IB/mlx5: Add support for 400G_8X lane speed
23f1e1e8e158576e346fbdd08fa41163bb63d4e4 RDMA/erdma: Fix some typos
2323977e7e1db27dd9514ab026da9dcd57588fff RDMA/erdma: Update default EQ depth to 4096 and max_send_wr to 8192
f7a06b9ab560fdf44fa15f9410c1b3a17f6b7341 RDMA/erdma: Inline mtt entries into WQE if supported
4725f095e8a690630889d8ce119a925873e7fa87 RDMA/erdma: Defer probing if netdevice can not be found
774fbd06667e0e767e372e5d27de36687925bc07 clk: rs9: Fix suspend/resume
1a0b87bc88990de08e001f4e8d0a8fa3fc476376 RDMA/cma: Allow UD qp_type to join multicast only
172776badfd1724e42bd4b1a18bbc56fabfe0282 bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
9e55c1766a286ecfbb2ddd19170d0e1f814cb372 LoongArch, bpf: Fix jit to skip speculation barrier opcode
32ff69dd699397026af1a93d603ed7f25b2e802f dmaengine: apple-admac: Handle 'global' interrupt flags
f35e343b4c0c1d842b279fa631b787194aab33bb dmaengine: apple-admac: Set src_addr_widths capability
39fd076194c3952b1666587c3da7b3accec5b28c dmaengine: apple-admac: Fix 'current_tx' not getting freed
ef7b14cb68f3e7dcb90463e5a99142fb63dbfe1f 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
a677492bc166dcd2bcbcd72e3c015c553a9942ce bpf, arm64: Fixed a BTI error on returning to patched function
b68412ccad6e5178b4155fd327d165428b15f131 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
3d47f5a8c46d2091024b0c794a62880cdfa1cfd5 niu: Fix missing unwind goto in niu_alloc_channels()
29b13452f74878ba9aae3800c5e5917efe9035ca tcp: restrict net.ipv4.tcp_app_win
b6244b69578d42366032d99460bee2b9d82cd464 bonding: fix ns validation on backup slaves
25573f1c4d2606edd4a275fbeaaf065791d8ec4f iavf: refactor VLAN filter states
012f34759764a41f6cf5760341e583759a90e6e0 iavf: remove active_cvlans and active_svlans bitmaps
bd3c951a6a366d1b7670390b79d6d63c2d08d031 net: openvswitch: fix race on port output
5b72155b46de0d0941732b7d56a07113428a2cd5 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
f2b4ce7295cdefe07c71edae10008da21a116ca6 Bluetooth: Fix printing errors if LE Connection times out
621532d31a4c55134709555192b9d74539ff6fb0 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
2d375d2e885342acc4f8ba2f9ca3048594bf55e8 Bluetooth: Set ISO Data Path on broadcast sink
5fb8cc9544b944ac49290e1692426f055f418c3f drm/nouveau/fb: add missing sysmen flush callbacks
98b00da922c22eb4c4374d0add4253689465224a drm/armada: Fix a potential double free in an error handling path
989b45c3e6e0cdf1b2f7cae4307074f8f0d48b57 qlcnic: check pci_reset_function result
acf5cc71b340258cf186f3b55727c656eb039e53 smc: Fix use-after-free in tcp_write_timer_handler().
19cf324a2f49afa48f56248f55de73f6feb58ae1 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
21d747211ed4d48628591f3bb9b646a10c6bbf09 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex
45416b662d1a47cb3910716d29d38fa4142be58a rtnetlink: Restore RTM_NEW/DELLINK notification behavior
24d9696a6c0e11b5b5a9d372968e8d01eb6d5668 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
741f56040bc5feb20a51658ac5bf8ec312354529 sctp: fix a potential overflow in sctp_ifwdtsn_skip
ea62d4151c9389e8fe031c4da4f8a344c7884ef5 RDMA/core: Fix GID entry ref leak when create_ah fails
04a42c3c8d6cf606cfc05cd06d039531e43f5660 selftests: openvswitch: adjust datapath NL message declaration
fec9c664bc7a471a3a4fe29b082a5f7c010dfa2e udp6: fix potential access to stale information
ae38549792cb13106f8eac9e2f4ec24b28d9bd6a selftests: add the missing CONFIG_IP_SCTP in net config
98654140c6423edbabc24ea175f637077c17e043 net: macb: fix a memory corruption in extended buffer descriptor mode
b96ecc108cca1fc5fa297cd7f0c08507c668a13c skbuff: Fix a race between coalescing and releasing SKBs
d76bacd64199983e17476cff28778adedc93de52 ARM: 9290/1: uaccess: Fix KASAN false-positives
2d34d17dbf6c894086ade75d89af14268414f892 ARM: dts: qcom: apq8026-lg-lenok: add missing reserved memory
daa53a49eb17f21817861a529ccb8745d83a0008 arm64: dts: qcom: sa8540p-ride: correct name of remoteproc_nsp0 firmware
bb30fd051687834aa606efda937c498f98c63863 power: supply: rk817: Fix unsigned comparison with less than zero
4eaecf53e0b8732171c4bb6078853748bcc2b81b power: supply: cros_usbpd: reclassify "default case!" as debug
83781c86174362898131c1e8e65388e50af828ae power: supply: axp288_fuel_gauge: Added check for negative values
723eb8984c248bb4bd1e17a936e8b58673f48b22 selftests/bpf: Fix progs/find_vma_fail1.c build error.
f17a1a163e11d57e009582669dde8b4ba2709bcb wifi: mwifiex: mark OF related data as maybe unused
079326241e21956843aa6aabb9fa70dbcf3980aa i2c: imx-lpi2c: clean rx/tx buffers upon new message
abd16e9bb43d3ec4448bd286faa6b011b103ab65 i2c: hisi: Avoid redundant interrupts
ebafe228f037ef24a619f8aefbd48eb7e09916b2 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
5b592e99219ccc809e4da248395c0529af9339fb block: ublk_drv: mark device as LIVE before adding disk
ca748dd4e6937450d17517d3b42f154da382ea64 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 3830TG
4b7880639c98f4389cf92cc983dd1dac8e9307e6 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
46089d1597c0f6b16c89e4c2308e83a968585e5c hwmon: (peci/cputemp) Fix miscalculated DTS for SKX
63660eb0212ef02544e9babaefad2e64f087a7b4 hwmon: (xgene) Fix ioremap and memremap leak
494cdff26bdd464b2e1924f3ea617ae43b3d43a9 verify_pefile: relax wrapper length check
17f0bc4239cf3b8e75567909a8e1ad3760ab1b15 asymmetric_keys: log on fatal failures in PE/pkcs7
e74e1ab3485f82465608f1cabb3e43d3f8d3e0dd nvme: send Identify with CNS 06h only to I/O controllers
9765dd607b57b4c6742e3a3313f9305e26b0d7ce wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
cd8d5b7efe60569b89c530f4e1c324141a8fdd72 wifi: iwlwifi: mvm: protect TXQ list manipulation
3f9df3654a6df99f9bb8541fda3627f7f2636ee9 drm/amdgpu: add mes resume when do gfx post soft reset
37c4ee5a477fca829d1ca91be64bc2757a92a6cd drm/amdgpu: Force signal hw_fences that are embedded in non-sched jobs
7392c0373d24fe6758933323f1f9cd1730f86f68 drm/amdgpu/gfx: set cg flags to enter/exit safe mode
e4ccb1c7a39a105ca4799da870a26915d5b32739 ACPI: resource: Add Medion S17413 to IRQ override quirk
5a2dc79d11508e4bc3d4cf846c21376f82ed300a tracing: Add trace_array_puts() to write into instance
a6cd0dd8fdb67e02de1090f54b2a10aab52165f9 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
a3711b39eb4511872e858f1ac43840d065c15e6b maple_tree: fix write memory barrier of nodes once dead for RCU mode
6eda061338dd44bc3c459b4f094d5c422d16bfea ksmbd: avoid out of bounds access in decode_preauth_ctxt()
3399d7c425cd89fcdb9a49bc95fa484d0271d374 riscv: add icache flush for nommu sigreturn trampoline
59ae302bb0e77a2897079e3f450eb4dfb472c601 HID: intel-ish-hid: Fix kernel panic during warm reset
a9a2d1c2fe7d2280f60e2373680c169992cd81b3 net: sfp: initialize sfp->i2c_block_size at sfp allocation
b245ae973f5ed690d6b1cd4db0384de75192c4cf net: phy: nxp-c45-tja11xx: add remove callback
c1ebe3b884b0d9920cc03561b6cd052cd67620ea net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
78421094d171d2cf7dd0a872fffd4b4cbb5d568f scsi: ses: Handle enclosure with just a primary component gracefully
99d79e6300e1e587390d303c6939a8a16747f778 thermal: intel: Avoid updating unsupported THERM_STATUS_CLEAR mask bits
5ccc81b13f8c328c23012200c6833409e7e4ee5a drm/amd/pm: correct the pcie link state check for SMU13
8c4a9ab917e535cf250353ffa192b518eef86a23 PCI: Fix use-after-free in pci_bus_release_domain_nr()
b3e3b9ab28bf70f8e0e5445140f77899415fee79 PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
e079df366cbf6097f3367178420ed22a9cb88c1b x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
8cb1e2b4bff80f92e0ac55dce445920ef9658dcd cgroup: fix display of forceidle time at root
c38f1ae60373de15e465bff498fb32b8f954a3ee cgroup/cpuset: Fix partition root's cpuset.cpus update bug
1d2f60a329bea66bf70748307695d02c893c71b6 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
c3316361d5411d9c101a6054555ca42ba7378045 cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
c7a448d4b85b62a683a9303c482dfa95c58c157e cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
bb23a549b787bc40f12c79ee64ec48b498c9a21a drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
320ab8fa248de307932d783fdc885edb57d9749f drm/amd/pm: correct SMU13.0.7 max shader clock reporting
7f28d45bdb94944ebf47ca720c39159cd194269a mptcp: use mptcp_schedule_work instead of open-coding it
93f78122712bd958e74e87d0a7cd44a9bb6eaf5a mptcp: stricter state check in mptcp_worker
3f9c31770eb187ed30c9610be2bd30c61c5f9a1e mptcp: fix NULL pointer dereference on fastopen early fallback
6536aa379035b56a0c892bfc92bbfff6bcf2562b selftests: mptcp: userspace pm: uniform verify events
bafa9bffa6863bac4bf797543d62708eb270ac16 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
f595552cee68ff960c647f9e932b113ec269a0df ubi: Fix deadlock caused by recursively holding work_sem
a08b48028d40f3bc211abd64dced24cf0bc1fc4d i2c: mchp-pci1xxxx: Update Timing registers
6e69118e32c3b338e5c2dcb4016172f1dda6e8c1 powerpc/papr_scm: Update the NUMA distance table for the target node
f3726442076879986fd4d77c735194e350470cc4 sched/fair: Fix imbalance overflow
3a1c3e29ea58c229ad0d7dbdc028ce66947f02a9 x86/rtc: Remove __init for runtime functions
b7cd45b7fe87e94b2be3c9ae04d3924d45e9331f i2c: ocores: generate stop condition after timeout in polling mode
87bcfa50d3b4ee7b943a1b1a709df2878453331b cifs: fix negotiate context parsing
28bd126340633fb91c86da682e796ad8db7efbdb nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
c185c1e73ba32594196fe8e73c7ab722dbc74ba4 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD

--===============0769910725952261956==--
