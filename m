Content-Type: multipart/mixed; boundary="===============3178511959146539634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 28 Apr 2023 12:35:47 -0000
Message-Id: <168268534793.26345.8210272001092694222@gitolite.kernel.org>

--===============3178511959146539634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 1f56d6f2fb804e9e15f7ddb2b8fe54498c505d19
    new: ea08e4f1c5fdef17e60ea38abd4e4602e90ae8f2
    log: revlist-1f56d6f2fb80-ea08e4f1c5fd.txt

--===============3178511959146539634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f56d6f2fb80-ea08e4f1c5fd.txt

c51b336bd9516e67f3f5b7e4d9706a380e587d24 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
176c6b4889195fbe7016d9401175b48c5c9edf68 Drivers: vmbus: Check for channel allocation before looking up relids
d59b83494d1b2d02dcd1226c560f957c19df708f pwm: cros-ec: Explicitly set .polarity in .get_state()
b43a8939f1e125923fe10492b9ce13133fea0775 pwm: sprd: Explicitly set .polarity in .get_state()
2951229ee7d0f44e252e306dc6f8c13fe987bd21 KVM: s390: pv: fix external interruption loop not always detected
3fe20515449a80a177526d2ecd13b43f6ee41aeb wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
94c53d294944d873a922dac151496619a2684af7 net: qrtr: combine nameservice into main module
98a9cd82c541ef6cbdb829cd6c05cbbb471e373c net: qrtr: Fix a refcount bug in qrtr_recvmsg()
ec81049f0957b2539ec2f449874c2392add01b2a icmp: guard against too small mtu
efda95cebfdd72f66c3d927641538eeaa0e7ace6 net: don't let netpoll invoke NAPI if in xmit context
b4b6dfad41aaae9e36e44327b18d5cf4b20dd2ce sctp: check send stream number after wait_for_sndbuf
ff2565fb8f19a0904e6f72af576294443fdd7f0d net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
605b056d63302ae84eb136e88d4df49124bd5e0d ipv6: Fix an uninit variable access bug in __ip6_make_skb()
d8c8476c14330cf0e12cd42a8e3c5943d95d81ef gpio: davinci: Add irq chip flag to skip set wake
bdbbd3fa58f8e9292905a4a10b1da55b2f27e979 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
890517a4a2550a28a33c73f38ea4958f46faaf0d net: stmmac: fix up RX flow hash indirection table when setting channels
a3c4aa48e5f2214326878692e6cbaca23d919c1b sunrpc: only free unix grouplist after RCU settles
07216da8fb1d48351fe6ae2c3f7bef297b20ba7b NFSD: callback request does not use correct credential for AUTH_SYS
b4b4f17aa46c025da77aed5133b08971959c9684 usb: xhci: tegra: fix sleep in atomic call
ec20260950afe22189fab8c92a241ac641b03f8f xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
4be2b71e9d368d5b0aca390a576465de14d401a7 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
9d1f2a6b8d9a3fab2611e5bedeeb21da5b4bd032 usb: typec: altmodes/displayport: Fix configure initial pin assignment
e6655d483766d31e22f32b8f37c09588b22d2adc USB: serial: option: add Telit FE990 compositions
52a003870ee273d79d0768fb4fdc1585d880199d USB: serial: option: add Quectel RM500U-CN modem
f47659f1e942cd7bf63a6b1db13002c7097f3516 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
58bf30479a2e472200430f78dfeca2a5c0cfed3d iio: dac: cio-dac: Fix max DAC write value check for 12-bit
741d73fc573c15c4fc3fcbf4bd3a711e825d8ea9 iio: light: cm32181: Unregister second I2C client if present
72a3e4fa882db70a10558bfabea4be7fe50a3033 tty: serial: sh-sci: Fix transmit end interrupt handler
25eff5e7f743b68e23da7d33a8a455cf05d5e22c tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
a17bed82c0d38d0444c6586543dff5d9c30987d5 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
f32297dba338dc06d62286dedb3cdbd5175b1719 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
3dbee84bf9e3273c4bb9ca6fc18ff22fba23dd24 nilfs2: fix sysfs interface lifetime
1f3b8c3b047a554664be772db61fb3c7210ad0a9 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
14f9ff7857e7429932fc5549daf6ad187859a8a1 ALSA: hda/realtek: Add quirk for Clevo X370SNW
4bfdead174438b815677c7fa2ebdf6139b5462ca iio: adc: ad7791: fix IRQ flags
499757ad3332e2527254f9ab68dec1da087b1d96 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
9470fc63ab42c66b3d9495b75d2e8a3341d35a12 perf/core: Fix the same task check in perf_event_set_output
eadcad0a47bfeeba9fac06047f3141eb725420b2 ftrace: Mark get_lock_parent_ip() __always_inline
f018ef34c44b50be56ffaac14e34c135199e2f5a ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
70caa596d158a5d84b117f722d58f3ea503a5ba9 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
9c5df2f14ee351d0ff4c589ad7b416ae6a680742 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
6e36373aa5ffa8e00fe7c71b3209f6f17081e552 tracing: Free error logs of tracing instances
acbbfdba9ca67ef6bc174a0a42666004aee4d931 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
8250f7f7ae21a67104e1c8c15ed250b2d01c122d drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
c1bbe926a1c75a81df58cdb8b68fb213068ca6f1 drm/nouveau/disp: Support more modes by checking with lower bpc
5a74837809ccfa8180cbdd2f242ebfd6c3b106a0 ring-buffer: Fix race while reader and writer are on the same page
ea8c42b3b6d95ced3a4f555f04686d00ef0bb206 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
a2773afc81fc6ce2c164979ecd7635a70e17e88b selftests: intel_pstate: ftime() is deprecated
2d96c8dca9467b60f93bf3ac72a6588cc438ac1e drm/bridge: lt9611: Fix PLL being unable to lock
a412ba6b6cc643991f154fa2799aafb957b5fc9e Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
2765aca637761db530d7a285bdb85ea1a10318af ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
59dc9767cefbe4b931054bfab39d6aab0bb040f5 bpftool: Print newline before '}' for struct with padding only fields
14e90335bc7312ae8859e583e8395895a6fe76b9 Revert "pinctrl: amd: Disable and mask interrupts on resume"
df4af0ddf7f0e22ed0ceb8dec222bb96c88af98d ALSA: emu10k1: fix capture interrupt handler unlinking
e63a515d11de1002747187d327f6734ddd6a6f49 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
69108a8a45c61461bddca06e084ad5b2e7111612 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
8f6a20a4f4ce25391cf5afe941f2e0db95148113 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
8533fe864574c4fbaf62d1bc392929a025df122a ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
d9ba36c22a7bb09d6bac4cc2f243eff05da53f43 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
f7ec5ca433ceead8d9d78fd2febff094f289441d Bluetooth: Fix race condition in hidp_session_thread
3576e08f19dce249581ab5fb54fc6ef2ead4a105 btrfs: print checksum type and implementation at mount time
5635e69406565f3a15cf99b539138b22835ffe3f btrfs: fix fast csum implementation detection
0d07ea8d385cb24c03f13b661e8e8954c9c76467 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
441e57ff87c273de0152a0ee896e89772618f924 mtdblock: tolerate corrected bit-flips
6b0e719192647351b112a9d43cfd83b55d44ec75 mtd: rawnand: meson: fix bitmask for length in command word
9e946e4e8c3d5ce85ab002459e31c8e39c1ff195 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
6e2845284b129eee875cdaf66e1670d2dd684ebb mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
8a886f01b85d9575c6a197dd2e8f90d18e303d0a clk: sprd: set max_register according to mapping range
a1d2fb5d13c98acf9d3398e77affeae9fda3e5fa IB/mlx5: Add support for NDR link speed
5e567fd2961135f45c82dfca3867c49ede3cdd85 IB/mlx5: Add support for 400G_8X lane speed
ae11498851423d6de27aebfe12a5ee85060ab1d5 RDMA/cma: Allow UD qp_type to join multicast only
9266e939d76279d8710196d86215ba2be6345041 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
8a1fdb35459d5738cd362c8bb33c2ba743c29c17 niu: Fix missing unwind goto in niu_alloc_channels()
389dab6142d742f91010f38de0f1f2f440b97e1b sysctl: add proc_dou8vec_minmax()
f662a0786dfd404db0b6595302500156719eeaa3 ipv4: shrink netns_ipv4 with sysctl conversions
cc9f9a49f5b3b7bd70e8f7edd10b4f9be196aff3 tcp: convert elligible sysctls to u8
a069d4d98cd271a70b561cb757485efe5f5e5a7e tcp: restrict net.ipv4.tcp_app_win
4a519731ece83d0884fa12595206f1d12f7fe4e5 drm/armada: Fix a potential double free in an error handling path
dad92d8ada07f1a700d7ac83358e1682d6f98f9e qlcnic: check pci_reset_function result
3814d211ff13ee35f2d9437439a6c7df58524137 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
79b28f42214a3d0d6a8c514db3602260bd5d6cb5 sctp: fix a potential overflow in sctp_ifwdtsn_skip
d1b9b3191697a80aca8e247320eba46f24d41d18 RDMA/core: Fix GID entry ref leak when create_ah fails
7d8c844b337d245c64158138828644c99f28d28c udp6: fix potential access to stale information
1bec9da233f779e7b6954ee07ad7e6d8f2a4dd83 net: macb: fix a memory corruption in extended buffer descriptor mode
6de0d0699f5c732e94540b5af41ad841f3a7fe83 libbpf: Fix single-line struct definition output in btf_dump
ab39582f3081540c2bf5b21e9eeb441b1bf2171e power: supply: cros_usbpd: reclassify "default case!" as debug
81c30f89b9c3293b5b53e96b97fd71bc2d052c57 wifi: mwifiex: mark OF related data as maybe unused
e1f80b4dfad966638f5c65ae9f98d599c4be8cf2 i2c: imx-lpi2c: clean rx/tx buffers upon new message
9f0ee9ed54e1eb2aa40f1d8f95d7e17a12682324 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
e4b9f0bf91a30cc3d6745c163e98b6be53762143 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
5de2e1f5e26f340f314884d2b68d21a70e6d0160 verify_pefile: relax wrapper length check
c76e79e526cdfc71a73ce20d5e228da00139cb27 asymmetric_keys: log on fatal failures in PE/pkcs7
2a4835b8ede001ce88a34f6f0295f4ece2212174 riscv: add icache flush for nommu sigreturn trampoline
cf22c98bcbf8fc0660a1f09fe324fd4f45ae179a net: sfp: initialize sfp->i2c_block_size at sfp allocation
176d7345b89ced72020a313bfa4e7f345d1c3aed scsi: ses: Handle enclosure with just a primary component gracefully
10bda0ec316020ae6d8d389d0a48f901826f8d59 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
37a3cf4abc5ae4ac690554f8b6b562101d37379e cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
0279e82e148407feec88466990de14bcba9e12c0 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
33611d4a8181fdac99489cc16cb05796e23d533c mtd: ubi: wl: Fix a couple of kernel-doc issues
5abf8af8df97d1c57ebf66ed3d8a20ac8661407f ubi: Fix deadlock caused by recursively holding work_sem
f6d8a3a2eaab376e184846d0f8e3937644f353a1 powerpc/pseries: rename min_common_depth to primary_domain_index
f2ae0eb96bfbd03b9ff3a8901f35b506787c6c62 powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
18ce785effd986f8e4270b4fe160eeb759c7aea6 powerpc/pseries: Consolidate different NUMA distance update code paths
498618e0a1e779f22cfa3bcf2497244bc7bace5a powerpc/pseries: Add a helper for form1 cpu distance
453b3188be89a413efd7bad4ceb1f78a4716475b powerpc/pseries: Add support for FORM2 associativity
ccbec01cc99ce0d3a6851a5cea2fa1c05e536236 powerpc/papr_scm: Update the NUMA distance table for the target node
68387ae3b63e7bd1723767ce1bc2186e82490208 sched/fair: Move calculate of avg_load to a better location
ba4a2f6d99fcfce62f7f768d9cfe1c839079191b sched/fair: Fix imbalance overflow
b4210b10dc7ed1439c45c0f840a16d9542868c53 x86/rtc: Remove __init for runtime functions
10b7a33c5de3c3de27d497060d0a8b5da5b69546 i2c: ocores: generate stop condition after timeout in polling mode
7b78445bce52ec0345cb7da1a9beaf47ffa8e9ea watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
6facabb4d0695ca7d4a2ebab6db460be388c9dc8 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
83f55e6f298e9e79a38b92d771179090ff0ac771 kbuild: check the minimum assembler version in Kconfig
d5f67f6d4ec4aaf8bcef95c35a70d7e537239cb1 kbuild: Switch to 'f' variants of integrated assembler flag
c36a251011793e1c86ab7c7a0e79ce6794a9bd2c kbuild: check CONFIG_AS_IS_LLVM instead of LLVM_IAS
0b077b22ea9ff698840ff9305d9382935fb41540 riscv: Handle zicsr/zifencei issues between clang and binutils
784b6ba15eb27f3abb800dbfbc5706625f83b418 kexec: move locking into do_kexec_load
d425f348211ffb387587dc65113852767240d023 kexec: turn all kexec_mutex acquisitions into trylocks
56314b90fd43bd2444942bc14a7c5c768ce8ec57 panic, kexec: make __crash_kexec() NMI safe
f177b382c33900d0e5a9766493c11a1074076f78 sysctl: Fix data-races in proc_dou8vec_minmax().
791a854ae5a5f5988f1291ae91168a149bd5ba57 Linux 5.10.178
e662521ec73993cc90b1a57a0f12ddd19ca6ac79 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
b33dbd06ac5f23e69c1336df9d5315ad3655a0ad arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
2c06e904c2b730c3c2289fffb3eec601b8d0ec1b arm64: dts: meson-g12-common: specify full DMC range
08b78037c4f1476f5537b4e900ea0f151ea219e8 arm64: dts: imx8mm-evk: correct pmic clock source
3224458030a2b44eeaeed5af9d1824c2ae0eb30e netfilter: br_netfilter: fix recent physdev match breakage
8e73952957a3de4d611a8c2ec82b39b8f25d7c4c regulator: fan53555: Explicitly include bits header
ddcf35deb8f2a1d9addc74b586cf4c5a1f5d6020 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
b6dd232f6350778a6ba440ea52bdfc4571b62a06 virtio_net: bugfix overflow inside xdp_linearize_page()
06a72bbf0d9834fde7e12b2039fbc929fc8eb220 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
6758a51ef36ac78962db2f421a8e4d85fd23853a sfc: Fix use-after-free due to selftest_work
381110d061926f738d3220feb5580f1f1409cbd7 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
72df55d3dc96aa5784254e2d86c0802ebe09cf5d i40e: fix accessing vsi->active_filters without holding lock
880c09bc2f0b6d0f3f3d995508a1c06177eb7d73 i40e: fix i40e_setup_misc_vector() error handling
b6b06c5ee333ff9ccaf4c54005263daba5673b2f mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
c972851d3848647f57cd8d5625c48663410c3f96 net: rpl: fix rpl header size calculation
b085b5787b4a83755e7bf485d44c00217f04ba44 mlxsw: pci: Fix possible crash during initialization
b1281d008845ae9a4de9ef7510dcc1667557a67a bpf: Fix incorrect verifier pruning due to missing register precision taints
9a8dbfd7f3e5c3066b2a4fb0eab13b852b087e9b e1000e: Disable TSO on i219-LM card to increase speed
37882b203a2d206cfab4fb9e1ade4374d0db0540 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
8b44a83a16806f4cc4330562648e10c5ae0eb706 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
01bd481b1b9430bb16cbb05b25b7c87eb2514111 selftests: sigaltstack: fix -Wuninitialized
24ddcc6a635b01a8fa2f320461011e67c0ea5abc scsi: megaraid_sas: Fix fw_crash_buffer_show()
b33f28ea45e9eb0f84e7bcc0ddc0d2d06a9acedb scsi: core: Improve scsi_vpd_inquiry() checks
a36246a7480d9590b9b790a6b5b3ac95f6e41833 net: dsa: b53: mmap: add phy ops
8c746b665089f9da50c34fc0369aa7d7f7c5e609 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
0c9cbfc951c4c4f686df1aee2aceb93935eea729 nvme-tcp: fix a possible UAF when failing to allocate an io queue
c215c636819ce09c336f8c27f1495e3b958208f3 xen/netback: use same error messages for same errors
a4e800a7bd67490722c8466472c7ad03e3754902 powerpc/doc: Fix htmldocs errors
77ac8f2ad4adcddfba0d539030bbeb53b35f6099 xfs: drop submit side trans alloc for append ioends
09daff9c3cd77c4c2e195de82a2082ee956db0e0 iio: light: tsl2772: fix reading proximity-diodes from device tree
2c90ef37151f9143c1bd18d8f76563f817632dbd nilfs2: initialize unused bytes in segment summary blocks
e10a6d88ae9b81413da6a6d415c2b705100dd872 memstick: fix memory leak if card device is never registered
c61928fcca27a5ed5b3dde9930023182015de2ae kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
651b0bf43d6706496c993312c3e86cb858606eba mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
2523d9d7bb5ca7986ee29b5e0fb66d1221bffbc1 mm/khugepaged: check again on anon uffd-wp during isolation
5cb1a56ced3080f78da539a7addfa95f25c60fd8 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
8ca2bf63d946bf443fa0b86a2eaefdf952f8cc29 sched/uclamp: Fix fits_capacity() check in feec()
2fd1c194e688484e65c2a428bd343107d2a753c2 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
07750955e9a241f6c8d5f0ed4eab2b26fb8cd53d sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
41a880740c9f3a7da983c67a2ae8f70085fd2c00 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
b18cbd359d7216a57af9409a177fa58e7db827fb sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
30f04dd56dfddfc58cd7fe9b45728ba9c1682a94 sched/fair: Detect capacity inversion
09129798a608eee34c0e53e5cb4974023628944f sched/fair: Consider capacity inversion in util_fits_cpu()
89ad8a672f57fb119e1743901ed129d4b0a2dc2b sched/uclamp: Fix a uninitialized variable warnings
4735b6f74f25e5e869ef1e199064c4f4cd31aa68 sched/fair: Fixes for capacity inversion detection
77748b0a047e7962c66cd9864ddfe87432571a52 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
37df709706ae71de4dca8fe338625a643543fd9a docs: futex: Fix kernel-doc references after code split-up preparation
e220438d1e33170313a295cd797919228c638953 purgatory: fix disabling debug info
cf08dc79168a80a7cf4dad14a3cc0f2f87561d11 virtiofs: clean up error handling in virtio_fs_get_tree()
6d0d67b05f7b42f638aae31af558e72ce7c5836a virtiofs: split requests that exceed virtqueue size
0078a1667cbf7e674430186837698503f0ef4272 fuse: check s_root when destroying sb
42dfdbd4dcfa021d50af9f6a4c4a09eb086cc29d fuse: fix attr version comparison in fuse_read_update_size()
03cefde986f1504fb84c92403c2b6c133fc9bdb0 fuse: always revalidate rename target dentry
81775ab858b4236c52c5da7e25cec6e49dd91b46 fuse: fix deadlock between atomic O_TRUNC and page invalidation
9400206d9d5eebc0317da4151364ade32d28944f Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
c75711396c04a77cb614f49d37e7385e984c0cb7 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
05cf34a2b6414a1172552d16159b3e17e9da36a3 ext4: fix use-after-free in ext4_xattr_set_entry
0e7b5e1020aad24e63d1231065af92c701629327 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
b1f06ab985efd3456c8bbf96bdc52c53a125b4b3 tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
04d393c4bbf5b906329fd40449c1c660a3affa37 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
7da54ddc04e6cef3c016b87dbaae574abc73fa94 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
f69112de70a0c876a42532daab9962e36c2f3fed sctp: Call inet6_destroy_sock() via sk->sk_destruct().
b28079807de2144ca88d4f2a5cf039c58e48654d pwm: meson: Explicitly set .polarity in .get_state()
1c3a1211370dcaf509bac72ff258c813cc42a6eb pwm: iqs620a: Explicitly set .polarity in .get_state()
155b2586de3f171d46c8a1955990d4676487501e pwm: hibvt: Explicitly set .polarity in .get_state()
42604b4ad5f3289596455c786c04c67a1b5740d9 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
4ab5f8f9d026bd6e66827c5993179bab42fc8f51 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
0367bf3f4a4eb6691e18194beb5792843aecced9 ASN.1: Fix check for strdup() success
f1b32fda06d2cfb8eea9680b0ba7a8b0d5b81eeb Linux 5.10.179
d49d1411cf9c64a8de98e191bc97f8995547da93 Add configuration for gitlab-ci.
67dc91bc87d34827730b8d0933b2a655c697ec8d pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
05c6227fbf83079ce76539061ccf8bd008e995bd pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
7e48c1eacbeba5ae793d6d5b6c26ea0d8f9dd7b3 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
ede026a36d761df25ea91364fc4e7122f377a0d3 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
fe1183a9c02b6005447ae2c8a8672d8cb5ebc22c pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
fb231f46df5bb5400097f6a4fafca3c56f6f3240 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
5607df860442900b100d4fb0863b6b6e2294ffd4 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
4f0b60558b7f2334c109caa4b38fda757cbe8c2e pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
d750a99c1460842ef843d68f2ede5b2cb3b1bb37 clk: renesas: r8a774c0: Add RPC clocks
64266cd3b5f0cbae824b8a1a18030b2df226776b clk: renesas: r8a774b1: Add RPC clocks
1fb5660492e2a67b0dbe0d4a97ef55f5599d39d7 clk: renesas: r8a774a1: Add RPC clocks
df5ade67d74f1fc8b92f1967919dfef705b35326 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
02d40d145f37e44ee29d99b320573ca31f6e33e0 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
8c7167cab63fbd748ea28daa3fb7760df7778def dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
f2c6dbbae9c09e54e15834ee2fae8dd4952ddb9f dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
d74516e2f4b761c9b795fa33921fea34e3dbfa96 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
b5d5e02f8f725c4435684aa835addbc68a0547d5 CIP: Add a number to the version suffix
0256c3663ae393d71a6e27c606446c2653c4c942 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
b3db1f4150c8748132dd204fad76a93c588a80d2 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
a46e2be4683dce2ef006a442e2f5937e52dac69a dt-bindings: arm: renesas: Document SMARC EVK
dfb1d4fa9bd756d0c9800f5629dcef7564f67188 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
6fdb8de3138635bbccdea5250d56c85674211fe6 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
78630bc222c1cb95559bccf6b2685d11c14e525c soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
6b4bd97d11086a5420ce8780f42bedcbf3661723 arm64: defconfig: Enable ARCH_R9A07G044
ceae2e403d0024d53683be13f84e625071e1af6f dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
962ad6247251a3bc1d19832b331126460f83ad3a serial: sh-sci: Add support for RZ/G2L SoC
f5374cee66a8e1e94f49f21ddd116eff3f599d1a dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
796d1c24bbec7da131800a09104709bc1a33506d dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
119b2c23952c01e42a64cae4dd445e959bdb6cba clk: renesas: Add CPG core wrapper for RZ/G2L SoC
794c227f4a80b2185f20619e450448519babddce clk: renesas: Add support for R9A07G044 SoC
2f3ead0b9c00c54d02c13235fd86d165145c17ba clk: renesas: r9a07g044: Rename divider table
1afdb575b8fbef6078c5e90980d4f985ca52a80b clk: renesas: r9a07g044: Fix P1 Clock
872bcd16ef8f70a6b80098f64267366eec0d3c19 clk: renesas: r9a07g044: Add P2 Clock support
02396dd3bfd99a5c36e2bf2f61dba1ea492b84b1 clk: renesas: rzg2l: Add multi clock PM support
3bbf8a16abc1f39ec6a5a7977686ad11d5f4e788 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
d79cdd07a77ecd4ba79bc1ef5ac1e417ea30e571 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
d247a848aca5d24a0313126c086d0282f9e7710b arm64: dts: renesas: r9a07g044: Add SYSC node
140827e4f99ecb9f58a2240507834494375e84df dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
3249260111340831e732a5de3737fe7f30b54e27 clk: renesas: rzg2l: Remove unneeded semicolon
8045deebaaf2bc8520283c9d4878988668105a73 clk: renesas: rzg2l: Fix return value and unused assignment
669b50c53eca9d782a1ac2236bfaf51b0a98806f clk: renesas: rzg2l: Fix a double free on error
bb015b68ade58ffc49ebd9f570e694a26786be52 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
7ce201f2e0e16d0fdc577cc8019dd0e071df88a9 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
68d7aea7f8c2bed96f5ac0bcbd2f032bc910d2e2 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
09ed83c2748a1f79a6555757bcd5539fb3b0d9d6 clk: mux: provide devm_clk_hw_register_mux()
0f66bc7267da2a217c2d455d821857a5e3c8579f clk: renesas: rzg2l: Add support to handle MUX clocks
0a7da64257a4f6503e3307b13bf5540cccade4d3 clk: renesas: rzg2l: Add support to handle coupled clocks
66fdcea1885abac44893f1f8b70607995850afef clk: renesas: rzg2l: Fix clk status function
aa9ba914f47b21d7164e2b28508f2b2c2496d647 mm: slab: provide krealloc_array()
157a06beee6970af3a9650ae9539345b8a4adc2e clk: renesas: r9a07g044: Add GPIO clock and reset entries
a85d22c66dd83b171297bd0574d9744813f0d4a9 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
9f70fb7e567af0ef527fa77e114af76bddc4f671 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
e414ba5d575af6daf1f6711a7a0689cb24e2c3f2 pinctrl: renesas: rzg2l: Fix missing port register 21h
baec0ae01456a43ba458cdea648b91bcb513305a arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
d6ee32c83349cfda4f9fa7eff149dddf2953dc14 arm64: dts: renesas: r9a07g044: Add pinctrl node
522ed7f77429535d9d89a9e6855ec9027486715b clk: renesas: r9a07g044: Add I2C clocks/resets
739e26292f9de7f7cb1498902f60e96334717d67 dt-bindings: i2c: renesas,riic: Convert to json-schema
26da62b9029616c228e8386e70e14dac47b2eedd dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
e025d9ba409eb83634477b94c6412f23c27125e0 arm64: dts: renesas: r9a07g044: Add I2C nodes
3956a2ad99153d725b80c5b76fd11be6a7c3f1d4 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
407c79fcc930b06f05f341bfe57228ba6432d2ac clk: renesas: r9a07g044: Add DMAC clocks/resets
c54ca35f8b6787301321b8759900a07753e937ee dt-bindings: dma: Document RZ/G2L bindings
3a805db2fa2620d2604cc22518ababf65b9b24fd dmaengine: Extend the dma_slave_width for 128 bytes
72a3e843c8734fb36c0e864aa10dbc336fd816ac dmaengine: sh: Add DMAC driver for RZ/G2L SoC
0e63840c6faf6b4d7bd7a4a4c401fa4d862edd9c dmaengine: sh: Fix unused initialization of pointer lmdesc
53e81dba24b698d400c9532a89d3f921928d9231 dmaengine: sh: fix some NULL dereferences
eba7ca298ef93f891436f5800856c0cf931ccf8f dmaengine: sh: rz-dmac: Add DMA clock handling
1b40d01159c9627eed4be9ce19fb6d6dc7b73962 dmaengine: sh: make array ds_lut static
827a9a9532a9899c20fa740e51ec407c26e188de arm64: dts: renesas: r9a07g044: Add DMAC support
f195d05380be69c717f466e3ace09d0839df80a6 arm64: defconfig: Enable RZ_DMAC
064581e60713952aa5a9596466122670989e8bf9 dt-bindings: usb: generic-ehci: Document dr_mode property
b67d850949cb4860850162c5101332567f7c2556 dt-bindings: usb: generic-ohci: Document dr_mode property
131d78bf8a5f5deca7fe8883d95a7ba843a41b22 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
b3ed876188dadc4ceb4a31a05a5c9e7359d1b9ef reset: renesas: Add RZ/G2L usbphy control driver
19a6d0595b92cfc51c156eef2d3f44a56052d824 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
a7273dbc0b886de814545683761ece0f212aa32a dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
cb710fe6727e1752a14d4cc550392955687132aa phy: renesas: convert to devm_platform_ioremap_resource
f865f0efbe76f4a52a2b0688991fce55d715f003 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
603aa1dba5a1a474c35b1dcf57a023844d976a31 clk: renesas: r9a07g044: Add USB clocks/resets
deac30f96d85bbbceafa0899d8d9688a7dc3d275 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
476078b6d88306794e54576b03cad2d8dbd67379 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
86622b12516481f947ae8f99ec0ddc44e59189be arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
0e9011ee1358eef55ea9db9aa37a8729ada7ad40 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
7abd1aad1d2b5ff1d05ba5a5d384fcc622d8dd5d dt-bindings: can: rcar_canfd: Convert to json-schema
27d4e92aa47dd0fdcc56fb571689a7f83a2d73aa can: rcar_canfd: Add support for RZ/G2L family
5c63a4a23c3d47a57afff03e3813faac54aebcb2 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
fc1fcb32b7c000fb4df9ec88cb2c4d8a3dc30d34 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
a3cf5eb86e4f6709ae9981c519a96502da36514c clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
c91a25c4409185bf50a7a68ed6beee83f48fd060 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
66a33782df575a054773239fcfd0f288cee720c9 arm64: dts: renesas: r9a07g044: Add CANFD node
10beaa631c2bf77beea0a040d5f23552d6abc8b1 arm64: defconfig: Enable RZ/G2L USBPHY control driver
5fecded640e5a9618a780981b36c73dad2093517 i2c: riic: Add RZ/G2L support
f1f4b99e295652a4e56795d1d6bd89892d6ed173 arm64: defconfig: Enable RIIC
27a7f895d79c316b767937bac5ba1cf229cab7ec dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
7643d10d5d19c8209809aaffeb25b33a178e1add iio: adc: Add driver for Renesas RZ/G2L A/D converter
ee38dee763ef0d742dbe662349d365ff54d1bff1 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
79ed90074124379053bb8c6617054de963fdd388 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
66431383f1060217629bf51c808564d4594f5395 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
c6be018f98d296915366619748567c24c9aff6c8 clk: renesas: r9a07g044: Add clock and reset entries for ADC
a923408c8f911eb4ee31ab3044a595d854578451 arm64: dts: renesas: r9a07g044: Add ADC node
bdbb95a057feb1aa98624e121574c6e646cd6394 arm64: defconfig: Enable RZG2L_ADC
b05d6ec8e00dfae127b4c518a90cd46ccb9616f3 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
59e9ed7ec152fd01994a2b41798475a811ea42fb arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
2c70725877d396470fb5175656d26fd62cf3b2af arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
1320b7df2ae90a2271212e1f07d59b484e257a74 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
cd789ed758976324a12b9f8c73e5442be2d84d76 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
9ba91fc8ac579776b5d331934d0c895b4569a910 dt-bindings: net: renesas,etheravb: Add additional clocks
2055ca734a130a0cfeff36fa7cd07d6ed400437d dt-bindings: net: renesas,etheravb: Fix optional second clock name
da3629c9cea28c27081720af9b0a013ccc1acfe4 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
1397a81f19202be181cf12ec832eec7d6611272c dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
d27feb6c803512330fedba41fe3f8ace7f65f91e net: ethernet: ravb: Enable optional refclk
0c4a6fe319a803d2bdb229b50a335a297a958669 net: ethernet: ravb: Fix release of refclk
b6a20de5eed3db0cdfb33904dc4878789009e4aa net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
eaef3a94bc6c01a81ce5df6ba2d0a4031684c175 ravb: Fix a typo in comment
5e637b452fc88e7ed8bb97df225ed151cca90034 ravb: Remove checks for unsupported internal delay modes
4a89b8a7509487d881917100e1d48c0e29ae4077 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
e644bc6a2351553e11a873d7b96cb204113ad17f ravb: Add struct ravb_hw_info to driver data
13fc04989dbede27174c715412c71f93bf0dee9a ravb: Add aligned_tx to struct ravb_hw_info
b2bbe6b9c6a918b47013c26f546c9cbb37f4af27 ravb: Add max_rx_len to struct ravb_hw_info
737a94c906cc9d8b69097e5dac1592a9dd8704ba ravb: Add stats_len to struct ravb_hw_info
232e92bff8b70da0a04544adb765f9422af4f943 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
0464804ac2a5836d753c65030bd0776aec00a8a5 ravb: Add net_features and net_hw_features to struct ravb_hw_info
8b18c3a09d48d63deb4e7859f12dafcdcf528da6 ravb: Add internal delay hw feature to struct ravb_hw_info
34b75482cfd4d11f1a4f3887a73be45bb331ba0a ravb: Add tx_counters to struct ravb_hw_info
21a81ba44fa8cd136ead754b0c209986da99d3a0 ravb: Remove the macros NUM_TX_DESC_GEN[23]
d233537c4b134536ede2837ced65972000406d5c ravb: Add multi_irq to struct ravb_hw_info
06222da3a3c07e3a56357b6eae09654c0884718b ravb: Add no_ptp_cfg_active to struct ravb_hw_info
69de62e88bdb7e95889131f8fff2f9bd7572096d ravb: Add ptp_cfg_active to struct ravb_hw_info
5807c1c0438d4df3853bc8e2cfde8acb28d88b82 ravb: Factorise ravb_ring_free function
71eaedb73f9bdf6c160051b4a29d826803578dd2 ravb: Factorise ravb_ring_format function
d15f0b1cbd5c8157bceea0fdd0126fe3f440c071 ravb: Factorise ravb_ring_init function
1bdb0fa3ff579138f0214804d83b691ec22b4693 ravb: Factorise ravb_rx function
6cb278fff7ba4b2cb845574a0293f2a80adb6ae5 ravb: Factorise ravb_adjust_link function
2ce02eec835e83df2bea469560e6ecfacb733ce8 ravb: Factorise ravb_set_features
7065423434202006e0ccb0391ef459ad3b92f73d ravb: Factorise ravb_dmac_init function
9d78b0b89653613a0bcca8f3aa84c69254823d82 ravb: Factorise ravb_emac_init function
0ff91d67f7266cc6525686b67c3742f21ff655d2 ravb: Add reset support
325a35797df33b44e0a8c46e0942c98541382746 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
ba84efa23428fb7f3d458d0ab85c17e3920a5309 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
0ac60abd33029fbc0cde1362d229a38d06c25d6c ravb: Add nc_queue to struct ravb_hw_info
8836c7b2d1ab3e47545a791f65e95c884793838a ravb: Add support for RZ/G2L SoC
946655e56d69186907cdec0a0b1ddc9d8bc2060f ravb: Initialize GbEthernet DMAC
3a0bdb5d69c8a5d97e58e2a98e754407e02b7670 ravb: remove APSR_DM
08c1156980b70a1f20f4b1e70abebaad139ea1da ravb: Exclude gPTP feature support for RZ/G2L
92e27785b707c379eb4706e68a85b3b4a5692360 ravb: Add tsrq to struct ravb_hw_info
bfb5e76c8018b8ee648a4cc86baebb3ad360fea7 ravb: Add magic_pkt to struct ravb_hw_info
83a343c3b47e60117b0bcfecc567bf63273786f4 ravb: Add half_duplex to struct ravb_hw_info
f808bb03314aea0ba44ba390fa220a29c7b761f1 ravb: update "undocumented" annotations
c7db2aecec6f3c7a4c5cbebc0431fc602ac9661f ravb: Remove extra TAB
bd3ae3283f676738519781f601b723d28aa697e2 ravb: Initialize GbEthernet E-MAC
fbe51474169ec9ab0c7c087f0d3767ddb18b195e ravb: Add rx_max_buf_size to struct ravb_hw_info
ff8dd6abc88f77bdce098759f91d1bba4a4e49bd ravb: Use ALIGN macro for max_rx_len
9b51821c1af3a45d4bc2b4cb331583c1811c0120 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
e1f4598b4f70fbd73fdaf4f52d725ee4f9104dc5 ravb: Fillup ravb_rx_ring_free_gbeth() stub
b768ed78a8489fe875d364066bf8e047a985a5d9 ravb: Fillup ravb_rx_ring_format_gbeth() stub
eb6a365abc1fa04141a32e3b9103e8137cdc3555 ravb: Fillup ravb_rx_gbeth() stub
28af30717cb15146fef6f31bab0519a0ae15867b ravb: Add carrier_counters to struct ravb_hw_info
7a316f6bff9e2ee96b137a40982e50f8e4e18956 ravb: Add support to retrieve stats for GbEthernet
35b5b2942375c6943b45bcc5266ff7938b4d8b60 ravb: Rename "tsrq" variable
0eeba6f3525f51e012780c1024771b563e1ec49e ravb: Optimize ravb_emac_init_gbeth function
f9101070376c7b4edee5c2cd20a2ac4a7366e200 ravb: Rename "nc_queue" feature bit
b7e1e0cdc40c16227acabfbe75009a1659b13ff3 ravb: Update ravb_emac_init_gbeth()
be7806b1ff2410ae8ff4e4e13e8d31f5c7b0f88c ravb: Fix typo AVB->DMAC
f15d400ca1bdede29a41ce1db50bec8b3bba2e6c clk: renesas: r9a07g044: Add ethernet clock sources
d221c25e22746a62696f2897dcab7422b99ad88a clk: renesas: r9a07g044: Add GbEthernet clock/reset
ffc09bc0276ca145837cde5e9e6651af4da2d9b1 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
dbff8f7ecea66ec5e73f0d6bcab85c66b23ce2a6 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
e46e99437f281ab86c5d92d3e0179cb455b5eda0 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
84cc9f8da72f52c69c68c6a4558506cfb77695e4 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
a4a1ceb50e40666f0b0ad8f3537336174ad47ef0 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
7094133a2cc2bcda024a2102bce7727863858b18 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
4d74bcb04d5aadcf04573910d5986cc4ca01a5d8 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
6c1102241f0ecbb6f5593795139dd0602949f373 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
934ca8c2053317c6263a94230bc10508fdea7c58 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
aee83192bb4485bd19f2731e0bbe9c8035c979de pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
7d0cf8018d13e1707c82b1f60952967673c2df95 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
91a33b024fc4325a72e0da74964b15e1e8465617 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
d18ce0e918e6aa9fe524a6919bc793fb4c816421 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
23259cf751104128881f1aac9b9fc060318614b0 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
88cb688dfc8c4c6b8616f62c71dc1ccc0faeaed5 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
6feb19860db617cfda3a07f13335b6c69dbecc23 memory: renesas-rpc-if: correct whitespace
28eb81547d14db08e8ab368066fd0ab43e86fc45 memory: renesas-rpc-if: Add support for RZ/G2L
ea6857179c2b85953e735ed02f167330073ba973 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
6002141107ac5e428cece3d2eeab5d223cf26ce8 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
24757a6c4703ce30101b30864de24129316afd6d arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
7376f33b55e87fb61fbd672ddebc15ab9ebe9005 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
1e6c80710b4b3d775222bbbd3bfa9392ae0899a3 dt-bindings: serial: renesas,scif: Make resets as a required property
5c8b1eb5207653cca761ec81241caa8d1198d314 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
aefb51a40b0de7ea718d09ab2d74a9b0ccd8f8d1 serial: sh-sci: Add support to deassert/assert reset line
d4e2541e444bda1bb403eea038f926ce1c708dfa arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
edd96f30c024f97ba850b3e34ef52a74c13558b6 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
b78f97152b560e1aef66e8f9311382b10a9c3297 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
8dd01cb8f3a49f2ff9642e76c921111562fce0a2 arm64: dts: renesas: r9a07g044: Sort psci node
1caaa8a226805d59dc2c22dbd6d73ae024f565c1 CIP: Bump version suffix to -cip2 after merge from stable
bbda908eda945a1a262b50ddb38fde803425844c CIP: Bump version suffix to -cip3 after merge from stable
eba59f34dbfe13867fcb2fd1102b7d5a1d7e554b CIP: Bump version suffix to -cip4 after merge from stable
04af361a48827da142ed30d36a1d03bebd703770 mmc: renesas_sdhi: only reset SCC when its pointer is populated
c28ae1da15c9de6ecc1952cb2401bc578474f63c mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
45e91be1f479cbef2f3ea265d5ba7075c16cf236 mmc: renesas_sdhi: populate SCC pointer at the proper place
46258067ce8a93bd72b054bc3bc9696efae9d441 mmc: renesas_sdhi: simplify reset routine a little
d1784213c6dad877c3091cdcbd39e0db59dbd7f0 mmc: renesas_sdhi: clear TAPEN when resetting, too
f44b38a2b84516eba48bfc28b6c3aa729963ae35 mmc: renesas_sdhi: merge the SCC reset functions
680354b79e463c05452cfc3ac66836f9a30875f7 mmc: renesas_sdhi: remove superfluous SCLKEN
be47e317d291b167e8f09e023dd73557c6db2dd2 mmc: renesas_sdhi: improve HOST_MODE usage
857d515b2d8c2bc6317db98cf697ccaac5c88139 mmc: renesas_sdhi: don't hardcode SDIF values
144cffa03f047e8593478b1c278c8b7ab85c4722 mmc: renesas_sdhi: sort includes
52fc9273a620844f7e7610c77495bc99a2dc691a mmc: tmio: set max_busy_timeout
ca905bf6d55a15c026f98ebce0a0683d9c80ab27 mmc: tmio: add hook for custom busy_wait calculation
c21fe75673dabd4e54c8c2e587609b1c38f99273 mmc: renesas_sdhi: populate hook for longer busy_wait
2216ca932b8a6b42b5647d62559866fbf9c3213d mmc: renesas_internal_dmac: add pre_req and post_req support
0ff448edc8ff05e3943591b181c38d586c61b924 mmc: tmio: Add data timeout error detection
7384f3d4347083a050b0b64a201c4b6574dde56f mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
034dbdd6f33e982d6f07ffcb185713487b093561 mmc: tmio: support custom irq masks
5380ef25e4dfa2c4c3f64a4bb9ac3f39dc6710e8 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
b3d31e40f03701a00d9a21d7c15247f1923db63f mmc: tmio: abort DMA before reset
53a4a2ca27d8353f4df30bb61be25eeaf9f871d0 mmc: tmio: restore bus width when resetting
7e6f4d7920563d55a4c1f05fd25eaf6ffefd9ca6 mmc: renesas_sdhi: break SCC reset into own function
ed0f1a8a628089569ec329043e2a9c5d7bd8100e mmc: renesas_sdhi: do hard reset if possible
b6865f31fce02803f7bdc853ef2ae8831e65f686 mmc: tmio: always flag retune when resetting and a card is present
c8f9b4d0cb278a767ae872ded66eb41d910ed55a mmc: tmio: always restore irq register
3c5a2261e6330719a0e67c121af422a28dc5b33e mmc: tmio: reenable card irqs after the reset callback
366212a0ae684362286c9034b1df29260faa4d30 mmc: tmio: reinit card irqs in reset routine
2f5ebd7eb6fd0c048a76e32570d4666700be30a7 clk: renesas: rzg2l: Add SDHI clk mux support
7e634ceefc8ae06deeea318af8af0ac0cba5a6cb clk: renesas: rzg2l: Add missing kerneldoc for resets
1a4847f5eef583151f28786875802c8330085043 clk: renesas: rzg2l: Check return value of pm_genpd_init()
0ab71c4c3c64bdf5407a2d671cef8e3cbdbf8912 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
4400a5566871fa15b7d867cff1f309fe69f708c1 clk: renesas: r9a07g044: Add SDHI clock and reset entries
59e407525199def0a3bad50d4e44ae6e590be59e dt-bindings: Fix errors in 'if' schemas
a7455b572a35e45021b0f389a98c6185c5850914 dt-bindings: Drop redundant minItems/maxItems
d60878bbd9c6cd68885ea9fba6017c6a5c23fa80 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
8921a27f5b8a14a58f2d0a865b69d92750b1da60 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
5352aacbef6fdab3393f74f9357802d51e59e6ea dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
a3ad71ce2e4c42ffff568253e9aec23d71900b89 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
ffa4b07c5b0eeca538303dc5c80d4b323ed309b7 arm64: dts: renesas: r9a07g044: Add SDHI nodes
acd1b60b0d97409ad37cc497b990dcbfa9935864 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
2aec85778ea3c4fa37cac283cc190f797c537615 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
0a1cfb0661999a16e39633e5f017151cae268b28 clk: renesas: r9a07g044: Add RSPI clock and reset entries
1983df38f2d8d6d27989f71da645116a58064ede spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
ad580c9a76237b6fa6fd138fb61c33171a5e3519 spi: spi-rspi: Add support to deassert/assert reset line
ba8aaf514a3f3b335ac96adbc78f13296b50fede arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
26640ba3f71bb4a0eb96a7a00af1cbf339720796 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
0b35b85a7f588038c5acc3e85465db5ff2debec4 clk: renesas: r9a07g044: Add WDT clock and reset entries
f1f9c755182ef90dbf84503d50d5627476deddc3 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
e07ebaf5045014212240b4d5c0d821b82b10306d dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
379695cbf8a815537215b72f269e3cd724325051 watchdog: Add Watchdog Timer driver for RZ/G2L
b65d568a24bca9f396b33e87a2ddd4ee5683d79b clk: renesas: r9a07g044: Add OSTM clock and reset entries
a2b8db51a0e2bce59fcaf897777f1c888212c8bf dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
50baeba9c1ff7e57c70dcd892c948e1bbc21228c reset: Add of_reset_control_get_optional_exclusive()
0ee7ac9f10a57145e668ca28181fc44ac0477824 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
2d1ad54eb967ee12b206c2a3e88b9a223808b852 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
6b4d872d77404f1083fa6e1000c5763c55d9adc3 arm64: dts: renesas: r9a07g044: Add OSTM nodes
23480115833664a199ffcd7532513d0fa6a927fd arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
e2c2a6f826bd042f40686943a7f6b4d5868ee794 arm64: dts: renesas: r9a07g044: Add WDT nodes
f93de576ab4f88d0dbe6519cc514e41e9f839fe6 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
d19cff0df3f206d69a657db9baa7bbd867325da7 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
1aea0bf63ab2ffc1f9b97061e281f90e8ae2cc20 clk: renesas: r9a07g044: Add TSU clock and reset entry
2cce2db4642ad824fdafb6c54df949d98be7a5b7 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
8afab098afc23927d10ec7658494216f2226030d clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
7d9d994a45190018e3eeba2e72e4b51be1fa4fea dt-bindings: thermal: Document Renesas RZ/G2L TSU
91b24de9ddd7b6ff5048c8bd280ec3525972e76d arm64: dts: renesas: r9a07g044: Add OPP table
2f9609d0a9ae4bfb417fc350268e750bd8c8e240 arm64: dts: renesas: r9a07g044: Add TSU node
17c47ee40469627988a5512c655d6d436aa6ca8f arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
c041aa1541f44738a52b8fe8cd52e9455e06898e CIP: Bump version suffix to -cip5 after merge from stable
cb39f95f707ebb70bc14bf997dcf43918eac40b7 ASoC: dt-bindings: Document RZ/G2L bindings
80112673d44c03111336bff30ab678ea1765b56e ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
81a1ba4d16d2d78f03db07674dd0fd76ca412f67 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
4fedaff2950dbff760115508324aa37643dff43e ASoC: sh: Add RZ/G2L SSIF-2 driver
ab43893639b94decad0dd7bebff4269a6832d121 ASoC: sh: rz-ssi: Add SSI DMAC support
e21ba27fa39b62eac1df07a4a1126d4a9439948a ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
2dd7ce2b6ea190fd00431671b1c72b95030b0470 ASoC: sh: rz-ssi: Fix wrong operator used issue
03d793e85f42845f0bf43e9e88521e28c3ec5636 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
471fb29b9d9a47a9bb8a1aa3187bd36c2b7df111 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
7b32b76ee7cf3e073a6b2a053503581a3cb5bce4 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
3ead3128a62f59593b932d2af7cbc6b437ae33f5 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
16a7cb92982da663172ac292d095c7c9de2b010a ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
f32e6730d9299f0370dacfa13ca25906d7eb0d33 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
450cb580d260620849fe5af361bec5b1e71cacb4 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
2ad15070d34538138cd15433b3e568718bd7a294 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
fea620d5916d9b37a5e407158e2f25714bd2bbe4 ASoC: sh: rz-ssi: Remove duplicate macros
c8b28a577c52dae90c61597c8a7607a0f70db8b0 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
2cc3c56b235307d893729c9f86646319070e8a44 arm64: dts: renesas: r9a07g044: Add SSI support
549645b25dbef54fc728a0844807129e91bc2482 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
ee6a61e39de1632ea56a8b085535e56ecc628e1d arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
d304811bac1701ab5b5885323db29f9f5f20c711 arm64: dts: renesas: rzg2l-smarc: Enable audio
842818d7f7f39aea8c85ea6dcf28cbbea128fc9f arm64: dts: renesas: rzg2l-smarc: Add Mic routing
1593a03022b950ccfb8450b8390160b0c07ccf1b arm64: defconfig: Enable SOUND_SOC_RZ
edd6155fc25814d39908b49f0bb82a32b39c50b9 arm64: defconfig: Enable SND_SOC_WM8978
2b924619047f770c5769f55fb440696651b11fcf CIP: Bump version suffix to -cip6 after merge from stable
8a5a1a70ee4628b48aaefad916097d4938fbf298 CIP: Bump version suffix to -cip7 after merge from stable
84790affc5b6b7450a7b8d1e12ba6394f78bae72 CIP: Bump version suffix to -cip8 after merge from stable
0fbcca21a8520002d551852facc45fe65e5f5eaa CIP: Bump version suffix to -cip9 after merge from stable
05816caa9c3a22a2536795507c41a354bf2428c8 CIP: Bump version suffix to -cip10 after merge from stable
b3acd3bba98bdb54c79388d8c34be93c840db762 CIP: Bump version suffix to -cip11 after merge from stable
270a78ebb307282885c349c23ebfcc777fd42325 CIP: Bump version suffix to -cip12 after merge from stable
6fce571bd9902ba3b8616ca98f1eef95608026ce thermal/drivers: Add TSU driver for RZ/G2L
0b34a2c6cde73066c0f0ef31d3fbdb8f777388c7 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
203f4ade7f6ba2ca4a6d50356abe24f88e595537 thermal/drivers/rz2gl: Fix OTP Calibration Register values
1f11a6c1fb5bd3f86f9465562e64e46e7efbacb2 arm64: defconfig: Enable additional support for Renesas platforms
073c409a5de57e7940358758aedee889b94d79e6 watchdog: rzg2l_wdt: Fix 32bit overflow issue
46fba4d7d3a401d53472c8eec8fe171c429fd4fe watchdog: rzg2l_wdt: Fix Runtime PM usage
d8fa7599c25ba4732ad17ff6601037decb4635a5 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
334abcc07a24805821c0dd7bf8d79ca84e660848 watchdog: rzg2l_wdt: Fix reset control imbalance
24e8a7c20290f2bf42f7c72c9334dd8ea78b47ca watchdog: rzg2l_wdt: Add error check for reset_control_deassert
91f19e874313d794fab19e46f1fa7bbcd718282b watchdog: rzg2l_wdt: Use force reset for WDT reset
c62821d68957522ceacce23f719e6602fefebbc8 watchdog: rzg2l_wdt: Add set_timeout callback
c9feb2782c749923a15f8d9c2157d9713f394403 soc: renesas: Consolidate product register handling
fa10ff91a21c6b7011cd480c8fd427e8dd7ba6f9 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
3f03210e9c08089d2f5580165a7342cf478c7746 soc: renesas: Identify RZ/V2L SoC
cb17d85be76f66a765bb7717ec2ff3ccaae86a4f soc: renesas: Add support for reading product revision for RZ/G2L family
d87cc3284ac2df2b0a261b37c33b2b3af2eca50e soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
e8191c9cd899363f4b848073c2246d5000a00fa5 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
c476b5fb70028ea51367639e6a84b319c8252949 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
1f0615945aeb8e1ed9fc8f23b6ec26d3d3fa81b2 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
44090a6d083fe2dece609b10733a5564f7a511ab iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
6e1c6e185273e5e32d1631760ad41a00b8f8e8f4 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
fdffadb886d5a9bc21a6b80c5ddbd21a2fc3491e dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
15e5b27036f6c6802fc2100fa7de7d08b811c60c reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
f15db421c8e3ec786b2e5ed29fac0b350fedbb97 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
f480092476a635ce54d8d4e0337dde770bfb7fb0 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
58b3c2799386a1364afe0c5172912439f738fca3 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
a7efc4f88c80e9b33e30211037abbbd442e8dba6 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
89af3f7320ac64e7f6241657c7976389e1427c90 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
f9198bf0bf093509180773fb1d56ca58a5bf1b82 iio: adc: rzg2l_adc: Fix typo
6ee09b869f175779c6267a12c893478364b296bc iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
b15c52c42574fb8abea864e80792bd6debaf52f9 reset: renesas: Fix Runtime PM usage
e9af440e2dbc112609cbdd00f2d269fc0262d33f reset: renesas: Check return value of reset_control_deassert()
561ba95bc852458add0f83b1d32302ef4b0e11ad i2c: riic: Simplify reset handling
61116d6a3a9d43ae2bd878ee6823c4885daa658d arm64: dts: renesas: Fix pin controller node names
e6e24b1b652dfe25b665a0393bad7c74be38e82d arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
b508f39b7104d923ab1d40aa24a65dc679dac2a2 CIP: Bump version suffix to -cip13 after merge from stable with some updates
be4e1c2ee0eafa3482c31fa916888a3606d20623 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
af8c873f75bfd75a9b76eefae30573bcba12add3 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
1b6d6a7deb20c70b5ccfd37f0fd517c708f1eeda arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
7ba225cb0e3c1351e588f93ad229594d8bb93f6f arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
463583dc710204c2a9dbb4c6e59d2b97612bba3d clk: renesas: r9a07g044: Add mux and divider for G clock
b8d5ed7dfe0fac25d6f6927e3d92b0e9a645d5ee clk: renesas: r9a07g044: Add GPU clock and reset entries
2dbac0de562ec72be97a794cd7d28bc4e38465b2 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
6de507fe35b83c9c9bcf29b766903773bf94f440 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
7922a9fd7efbfeb8aa00257f0e31a94805ace401 dt-bindings: clock: renesas: Document RZ/V2L SoC
b66abe3864d80e66bf1d3430884b3ea120868d7c clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
5ae81d588fa404c9b996497df8fd858597d56fcd clk: renesas: rzg2l: Remove unused notifiers
5ebd42a716d073fd8070c97eb1692e50dbb1e64b clk: renesas: rzg2l: Simplify multiplication/shift logic
45dafeb7387345081f29b15318e79ca771798bed dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
f12d6036002c5454940617871798249b02692326 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
4c41ca244f88a8863cda332e6ac861fc1d1a1a55 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
922673e9c720c3093d8119b778be957a5c9eff5f pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
5140e12c7ac4cd25ab7ecee5198052dd6b85c8ae pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
eddb615a7149d57c3d99739f546950d7bb9aac0d dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
2f34aac978754709ac52bf7ff90978e8a39d2e9d arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
5dd87a41554a1a52ac5800276f5e213544e36c5e arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
c6890b49af5ef46e6cf92459bc8446a76b7c0291 arm64: defconfig: Enable ARCH_R9A07G054
033b821691ee5b6febaa8983121dfecc34975fb9 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
4e06b3da1dfb338af8d09d021b42cbd2aef649c5 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
35ae8eeb8ace92742a1e5a370235850cab6fed09 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
ecd6374766122eec92420f4396d168592a72f91a arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
8f40f322b7da44acd4e44bec55bfe4a09dc33cba arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
718edd1aa57772ecd3280ef11dcfa25cb78b101a arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
e0de3a90d8ddaaaceb8f275dce4f1639e93ed3eb arm64: dts: renesas: Align GPIO hog names with dtschema
133a238625d41b646f6c4b590e35c270a6cb22d4 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
fa2c67a677b8a00357a17004babb681b4214d56e arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
c9facbbfa9190bab65e267624c6fd3ee9ee48ae0 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
10a405dd3b2b8ace622700b08423bec215f9d0f7 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
24407a3cb1a016456c0074ac1e75da5f58c0766a arm64: dts: renesas: rzg2lc-smarc: Enable Audio
1189aec1642d073924f415a1943ad563764eb267 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
b12c8a75adddf795cff5214e0eac37934a28a183 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
a45a69f7c68e2e0199ef0ec24e10d9fdf279621f arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
57cd44dd6130721d49b12d16c07d334df2605e21 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
660af34c25fd403fd3881fe850f26d0287090694 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
c76e346608a62b087aa8ad34de801db8b91afd0b memory: renesas-rpc-if: Silence clang warning
9a4bcfed05764d6c81c643ae1f7b88e06d1c6585 memory: renesas-rpc-if: simplify register update
331eb5d2e50a1176485cc47887ce815dccc9895c memory: renesas-rpc-if: avoid use of undocumented bits
52936e58e3cd3fad26d95442c91e6439d4dd0987 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
394db8f66ee8c127204a307baeca139d096208d1 memory: renesas-rpc-if: Simplify single/double data register access
916951798fa2f8d75f427a34310b48f155556893 memory: renesas-rpc-if: simplify platform_get_resource_byname()
a8d65208ebcf061838661a054c55e39eacb677dd spi: rpc-if: Fix RPM imbalance in probe error path
e9878b8af1ad837b6c11e65dd6de6c7d5f0ccb56 spi: spi-rspi: : use proper DMAENGINE API for termination
49765f676ae974589100cf93aff067c8e9308e87 spi: rspi: drop unneeded MODULE_ALIAS
dee28e818710718b3367519c8c8d9fd59b93678e spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
17926e70d298fe4f3caa22b804f13793d5fa652d mmc: renesas_sdhi: Get the reset handle early in the probe
834a2b4549d9ebe502c0dece0ef37d34c531d06e mmc: renesas_sdhi: Fix typo's
b714b5e20a0721b03d9821bb83c67fe85347d6f1 thermal/drivers/rzg2l: Fix comments
be4ea5aa39d2b728138352535a9c88a1b407eeda dmaengine: sh: rz-dmac: Add device_synchronize callback
d567dabfa042a644eab76d67137f96034c265166 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
6d6ba65c76a66c06ee21994e2d1161006d885b88 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
983527487468fc34ef56d6d53532e7515fdf541a dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
ed055c2e383feebe21bfa5c41a3b1d3ef8f313d0 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
2cf5d7580f67209e0a730285b47eda8c4d58373c dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
37b6a11ce24b641b182bd79b28716f8a86ba0c53 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
b7afccb7b6f75d678550995c2ed2c2e30a4921e1 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
10ad0eb2b2a4282137595f0090db8ce0ea2a282e dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
078c6bf2258a007956073fe95afb236d6be91f63 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
cf6411d4a11e85781bc925947346b87ffc98d389 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
2de695547c5baa832f67c113f4b9056d36fd77e3 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
ce341ae386252304fd53136379fce9c9e47cdffd dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
294e3c995232372020baaf3ac692294d1207f581 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
d4b1afa381fa46ef7870b822a2717c47a782dfee dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
25a24fcb53fe511bc3834fb4372c0c5d910eac21 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
b3e30fb25676477a40ebc1075667f6eeed0810f4 clk: renesas: r9a07g044: Fix OSTM1 module clock name
717eaddec8803355663e243163cb2db55f8ed245 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
f153ea2db70728b8198c47cdd2a550b5701aaf70 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
50cc4d03a3f42dec4f27da0b320c5ef89d27249d arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
30388c0f707e2d0ce045cdbea9b21b9da4649dff arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
902112a9be84a70568629cea635e0f1a01bd6049 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
8a9d78cc58530db91697dc62f42956acdb66b05f arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
beba111b60fe2e1968254290ec15a61b5b600f94 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
3a17c1c852fb9666abd4dc971027ad2c50b57f5b arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
0f589fc87718e5d964a9cec5d66f083274fed6b1 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
62bda5ccd8ed87aa00171090c6f320bbf28c08a6 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
8ccb63c27646096b3a7ccc174017e7dbbb0a319b arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
a7a2eaeb39ef1f2d40b625c8b734a0ed5766348e arm64: dts: renesas: r9a07g054: Add USB2.0 device support
b80c31a084b73db76041ca7849f696d4c1bbbb2e arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
4f8294c6f0fc77dbc7e417838b703dfd24b3f167 arm64: dts: renesas: r9a07g054: Add OPP table
85cc78999f60c60d2e467d48592f356f5c3521c0 arm64: dts: renesas: r9a07g054: Add TSU node
5cbbe225986091dd3403df5c26346827dab6a75c CIP: Bump version suffix to -cip14 after merge from stable
a3e1ed9aa3bfd432b1fc15063b6a2ed87f691574 clk: renesas: rzg2l: Fix reset status function
96041abf94548935d926dff1fe4314694e40091c arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
a5ddb53b633035837d1542914d13aed286084e21 PCI: Drop PCIE_RCAR config option
b97803e8ebc9b1c41ea399719e029aff7d8317b5 CIP: Bump version suffix to -cip15 after merge from stable
b2f91db5344dfc3bad6ec21b6942c29f9d81e1a0 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
df174f726a67ffae336efa5eff23800cdc1ff406 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
1edb249a700a7afe8c3fc9d53a40daa25b280c73 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
4a93357e44fbaa2388100f4fab57485bdabe1416 dt-bindings: clock: renesas: Document RZ/G2UL SoC
c27196bbd7c366a6a11305c80264cf09fe2a5203 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
fc68cd23b30b014fc0eef654e3ab1fba4274a201 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
0a0396d773b4b928495f9b176cb9f762b391aa8a dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
72b3a633227c319b71eb24f7a8b9e0712f690b97 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
43da8d8e2c1469c59e5fd35d6e3dc1e2f229a76a dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
aa8c4482ec31caa96d9505945b5212d7cc14b9b3 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
b2cad8cc50a6b6eec19b18e9a129fe22aadabdc3 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
9f5c655db82fceea69df8954c47a4f14ff210c18 soc: renesas: Identify RZ/G2UL SoC
ebd910dbbfd8c88fdce96f5c469aabc59bae77ed clk: renesas: Add support for RZ/G2UL SoC
4314e8c0063700ac5a19f8c5add7c62e9387541e clk: renesas: r9a07g043: Add GPIO clock and reset entries
cfa81ecb3899f40ed1bca97400090092fb8f5fac clk: renesas: r9a07g043: Add ethernet clock sources
e81e48e9126eef458d4b3f6cb57abce3fc07fe9b clk: renesas: r9a07g043: Add GbEthernet clock/reset
5cfbb1f13541b814de112686e638e53be369855f clk: renesas: r9a07g043: Add SDHI clock and reset entries
df0f72800a317fa3cb77f615aeab2a6a75b36def clk: renesas: r9a07g043: Add I2C clocks/resets
5aa9d93321af75d58f43e1acd2964bac64aa6e45 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
4f6124e6666b4fe0629f9652a04ecaf63a5157ad clk: renesas: r9a07g043: Add USB clocks/resets
46a8eabff0d3cc8aae78178024ac8f8725b8dcae clk: renesas: r9a07g043: Add clock and reset entries for CANFD
6ddd2ee028b74ede53c3920f5bb38371755324f1 clk: renesas: r9a07g043: Add OSTM clock and reset entries
16ec0e3e176f696d2bf36735ca5ba39821702733 clk: renesas: r9a07g043: Add WDT clock and reset entries
d13fa0e2dd8d3caad3efbedb9f167666fbcebc08 pinctrl: renesas: rzg2l: Add RZ/G2UL support
a4a094cde685f12f070caa06eb4b934d7538b55c pinctrl: renesas: rzg2l: Restore pin config order
0c632adaffa941053f5317ab7dee57ac5fb3981d pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
aace63ce4d8f0c990ab9bc693794a0034fdafbce arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
bf8a783edcd17740e1e29a1f0736b79226fcdee1 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
3d56267095a9229c2fea084e561933002a7e2b53 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
aace0300774d7426b82cbe580d4048bba7c2f4d3 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
45ed5ef48fb8e8a1c5c3fa60f6fd48e4e96866cc arm64: dts: renesas: r9a07g043: Add SDHI nodes
37a3bea6a836a53f09de8c350d7574d0aee4a8a8 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
ebe35c889b269895d2e464d719d47a17384bd80e arm64: defconfig: Enable ARCH_R9A07G043
242d5eee74fb987046c112bdbb3d1c99b2c502fb arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
7b9bd07aaaa090ec7257eb9d73bc50344230100e arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
e096eff7749940e4a70e71141186ae10767ad03e arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
a594bb4f9246ccb7863b1d0eb4c4cfd5f4ba6171 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
3ebef38c7658714df8f8c5a99c3842800b4222cd dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
ad2d58edd31dc34bba56bd8a3326d495a1e66575 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
0036bc962583303aea1683131e2085466f240b74 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
d9bd1cf68be3e4ed16e9e2bfa3ddc92b8bedb9a1 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
252ea35ff419ac41e63caf55f223b5c1f486e355 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
0aeab56059a3380a9c1ad6c037695ee9ff74e9b0 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
fe27539770a89a0f07b15b62d66435bbd0ee4412 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
3f761afe8d3a0e0a56ad8e1e728421192fbc1adb dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
ea2d58f4510ccc0c30d8f6d05d43b80705bcdfdc ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
8596a8a99e3bf2147fd7f49cb16f580624d4b49b dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
ce12c199a50662a50c4ca2dabf78ab878efe327c dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
894adde5c45e84c427468e8e2050671abef5d37b dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
10639dd0be78afcde5f7ce2b2e8b0e08ad137f14 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
4e1e15486c0c1f4e607b136d76661de29e172f13 clk: renesas: r9a07g043: Add RSPI clock and reset entries
c188b658d801ee3255681ed9350a62a2627c9763 clk: renesas: r9a07g043: Add TSU clock and reset entry
0fa4933ed6315d416e8bb4eed995a16583131037 clk: renesas: r9a07g043: Add clock and reset entries for ADC
b0d1e0f0dd2a5f12ad3c12bb9f5314b248e7c320 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
29840b3d3cdbdc8b55371d5c4c14db7ef82bd757 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
6cfa5e4d3db7cccdfff80b5c06c1a8a780f952bd arm64: dts: renesas: r9a07g043: Add USB2.0 support
e3a49ab0e5f284ef4b244730c33a1c29c0d10dc5 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
e72bd6e4aea579da9b48484ecc4f2d9ff2111d03 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
9f588461098d067a9b267f8c35666134c6fa9949 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
0518e158ad86377fccc2033b0c8fb535ed5e2dc9 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
f37111d4b1f5c7b1bf756accde4b76728d6c6dc4 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
9ad02f25aebdcc1418ddd8b35dce7064082c7f5e arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
ffcfaadc027b1272203d015825b0a6fe254a681f arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
cae0f11ecaa422e334d2ee348d46b98cec88062b arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
e7614df186de158542836f23f62ae4e3b24f1e97 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
5a4366e29f8b3f9fa2b121f8ae294681df9a53e2 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
3a69f3f4cc163eef0294635a39e2d30b6590cc50 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
0fc1905d1bfa2480f2012ff2612ba0e5ec40f81f arm64: dts: renesas: r9a07g043: Add OPP table
8cc83bdb7f0e401d54799aeef3e5de818475bd37 arm64: dts: renesas: r9a07g043: Add TSU node
9797f3c2d9a249b7989f29fa383979a770e35034 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
fc1fce2c8168390be861cd90380c9d5a255cb89e arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
8eee8de769e06f668d22eaf62eea2d6022881dfb arm64: dts: renesas: r9a07g043: Add ADC node
0f5f4084f5bb9a60b6e6e950902ff16e251fb75c arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
d5c5c7513a4458ff46f2ad8bee1042cf9cf45140 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
ca3f451306f3eac202a43fc5ab0473437d7d8853 drm: rcar-du: Fix Alpha blending issue on Gen3
7f8f2503dd6f0125076c3b202c73df9521322880 CIP: Bump version suffix to -cip16 after merge from stable
dc0081b66abf21fa0d4c956af2c9deea18629f8e CIP: Bump version suffix to -cip17 after merge from stable
1d6b4f16e6b0beb4c304a8a6be782a63817f1a0f ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
9175263275ebee59c3dfa9b13d58c1d9d7720039 CIP: Bump version suffix to -cip18 after merge from stable
2fe27adb8117e744a11af8e80407f2ece165008a mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
ad04bebf26c4b0cf10066f7ef7f3cbf12bc79766 arm64: dts: renesas: Adjust whitespace around '{'
956287d1db513b045e694422e619602e5282716b arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
d512a2c7868a1a0816fdeed232a5c2ccc3eccfb7 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
87e7681716783de16e518ad2515a4da6ce4966de arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
9909078cb0093bc53036b845e73781e4983ab5d9 arm64: dts: renesas: r9a07g043: Fix audio clk node names
143b04b2dc2b5f42f543707eaa02a49f77825974 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
a187d33dddc8533b526f19033c8b5933e2521ed5 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
18e981a1dc6e1db67c8e22d30dc184af54ad12fb arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
47f3e71bfe1c183909204c84570121b36b9e1a7b clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
b4360c3e12601138e5dbd9719edc5e33e77128cf ravb: Add RZ/G2L MII interface support
65e66941402fb68739549f32d38c7a063986a624 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
c6ffd8550b41c99257f7367bbe63981fecd39a77 CIP: Bump version suffix to -cip19 after merge from stable
9882a08f6d5610390ed173d6c366643573ce8927 mmc: tmio: avoid glitches when resetting
a161542b71b3ea7e4126b97009a33ef2a3a66abf mmc: renesas_sdhi: Fix rounding errors
e6764b2a28ab0292eac8f714341b1ede8a4eeab0 clk: renesas: rzg2l: Support sd clk mux round operation
f2e9485cd5ef675cdf7fabaa9fb444013ba276ed CIP: Bump version suffix to -cip20 after merge from stable
2ee237507fe463f05b1af2c8ff8bbc9e4a7da8c5 CIP: Bump version suffix to -cip21 after merge from stable
59bd1a7f6a352f0140875153f28eb46afc95186e CIP: Bump version suffix to -cip22 after merge from stable
cc1211005ca8fd2016fccdf208e8dd8d3accf745 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
11e18637b8419739ac9d2306175ca73c2a9afb48 can: rcar_canfd: Add missing ECC error checks for channels 2-7
1a39de6d4b0da850fd4d2eccc479c6f297d25ef6 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
e89d3f66c5bdf88cd28d037be3c7f220860b656f can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
44d849f8a8655ed41e0e2c5efa5e47a3c5069009 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
c0a708835df3121c1b2c60c4fa5c31a417d9e033 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
3ce2302cea945760189b86343f8a8faadb5775fc can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
6e9a64c417d203fcb714ae94de2bcab24784d299 CIP: Bump version suffix to -cip23 after merge from stable
038a3cd1ccc0115d5be30bcb71a3a8574f041d90 CIP: Bump version suffix to -cip24 after merge from stable
b1623ec264c11a1744aac6767d07170d4d5babc9 CIP: Bump version suffix to -cip25 after merge from stable
bd5828eea065c9443790a1863a3baa2ca02acbd2 CIP: Bump version suffix to -cip26 after merge from stable
b28c9a8b5bab60cd39b48d7b0da223a37c948ff6 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
e7f441cc2fb9010e909f2c327af3e5cd166e8475 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
c3d98cbe7058d9d8d363b67f16cef385e61cf083 CIP: Bump version suffix to -cip27 after merge from stable
5e7d73e1afd904cdca7cdc37f3b75324f4021be0 CIP: Bump version suffix to -cip28 after merge from stable
99b3c573d394d98b4d77fa89f5a7eba025f68236 CIP: Bump version suffix to -cip29 after merge from stable
767e3f852ef0c4bdf67305e55009525b1261101b CIP: Bump version suffix to -cip30 after merge from stable
5fc416bcacdffc6cc4fc5d9091a9dacba73594b5 CIP: Bump version suffix to -cip31 after merge from stable
94523373cfc05a48ad3557b0dd5174d2e381961f dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
ee0f22ff9f20c3a789c0d2664ed4632fd80adfba dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
24b86893b8f7973b85a640f533bf574688cda1fc serial: 8250: extend compile-test coverage
0be1eb99a04faa74c596e1577334d6aa1c9a8af2 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
568817a98bd9dac41780c5ab1c9833194bd86da7 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
dd2bc0cf272942005071b7e6e10bf29c8bfe56ef dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
3ec3324e1b4b8ea95e8b1c987f98add45c6a9c33 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
32b79d72ca03edfd959566ff60343c3bfe271c36 soc: renesas: Identify RZ/V2M SoC
232daaa61c9355cf29c9313b2008994a6c596f2f soc: renesas: Add RZ/V2M (R9A09G011) config option
3bf4d2ee1ff1a554daac83721923ab3d9b754ff3 arm64: defconfig: Enable Renesas RZ/V2M SoC
451d3b2d65d22aff22080e16ad67f7ba81eaf2f5 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
53b0a4a8b5be6814f72ace12e9f02cec947ac7f4 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
3f0aa85a69b97d1a52162d1e1b45378983ca60ba clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
a3c1cb441731b72567fcd6e47b6433c0378803dc clk: renesas: rzg2l: Add read only versions of the clk macros
122323aa23ac9dcfd8de32119b85cadde76460a6 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
ae8306b8b2184db8e97033969b09df2dde943deb clk: renesas: rzg2l: Make use of CLK_MON registers optional
990162c0240d9a9579c0801598a7ba4d84a1659f clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
4fddc6ea8d541f76f32a8a68a78e624577d05d01 clk: renesas: Add RZ/V2M support using the rzg2l driver
441594b6866e4ec06761c3f034cb8a70c475221e clk: renesas: r9a09g011: Add eth clock and reset entries
6b8eaa358fd35d80173c07f3e1a3757ca93bbcd2 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
20e3d13c6463b895a166e6aabb2d96eb8d4504ff arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
e14fc2f1961eaa0180d4110189477d3dc8ededba dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
05a92a27043a92f5f649384b2a7609ccd940e23a ravb: Separate handling of irq enable/disable regs into feature
d1dd303f0b3619b042920d3d9303bd2df12f87be ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
6ff3c238de86bc4cf244b9f1d1b8d15390d57d55 ravb: Use separate clock for gPTP
938a5aee2f3f92eb1a49e8c4069fb545634b9957 ravb: Add support for RZ/V2M
ed831cc4d2b93259ef9f9b9d38991310c473525f arm64: dts: renesas: r9a09g011: Add ethernet nodes
885156f95035e4ef1f32d845b01401f94347ed48 arm64: dts: renesas: rzv2mevk2: Enable ethernet
840856080142b638d106cbb3890360a9275d8503 clk: renesas: r9a09g011: Add PFC clock and reset entries
c4d48742978d031dfdef479dae5f9de238dd52a7 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
5332d1ef10d76a7e9045d1dbc232dd082b976789 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
3433f68fbf9651d6904a79f11e8a1b97e6a3b0db pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
fddc150848599827369000e5e34b1f4ff1620722 arm64: dts: renesas: r9a09g011: Add pinctrl node
ea08e4f1c5fdef17e60ea38abd4e4602e90ae8f2 CIP: Bump version suffix to -cip32 after merge from stable

--===============3178511959146539634==--
