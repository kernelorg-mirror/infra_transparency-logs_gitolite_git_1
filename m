Content-Type: multipart/mixed; boundary="===============5665516843270995145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 23 Apr 2023 14:39:54 -0000
Message-Id: <168226079478.17680.7904251767786596588@gitolite.kernel.org>

--===============5665516843270995145==
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
    old: abbd2e43cd4546db9d997a9c3d3cbcbd7cf727c9
    new: 58672241ac982584a44e8f6bef4257f7fc7ad294
    log: revlist-abbd2e43cd45-58672241ac98.txt

--===============5665516843270995145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682260792 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1682260791-3b5892c459679ad2448f888b3d2316f6b29b908d

abbd2e43cd4546db9d997a9c3d3cbcbd7cf727c9 58672241ac982584a44e8f6bef4257f7fc7ad294 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRFQzgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QuYP/i2e/eDtWaqL0QozROOm
jSg1DIXf5RqhPWMZ1trO09ig78HwCXn9xxeMMuh5DZl2CvIxrQRulvd+lkcPXEFs
kh6G55GQinpRYKA/Dl7S2ijm6708mN5rDDhs3Nvm47ernno2xtdjMM4VNjVduiG7
SmW26nC0EBnXHtUAn+2vAI1uAR6gY8XkHDhIOwlRlINDW7926FodW/StPVZfJBcJ
KR+53nVAhgMkoYSS7shI8xFZv+K3jf/b0g2GnUl19tjmmeiief3qINKQl1ebzBlP
TXKsBp6WBAMGjLxASDjAxRvHcU5af/LafKACLryHxvM0apFigUrWigdu+Sx+3c/r
aqhXdYRKp505DJTmW4gHIHeE2x6hxJJozbA4qsPE7M5vIGfCZhpefpyPtmc1C420
KdwcMyF3hW2YRjrAOc+cnTaGnVLFVIC6VVpqWVHNf2I32pEdINXUJgQxPyxxqDcd
nFtPeKeDFyK9mlbk4iOeF98Pkp4qed2BhM1HTtknbzjAvcAEL926W+GS7P+q3ld/
BEL2wh+lPxPgwFOfJGAJKxHUFLABGyzmhpnP4BuenMmTmEAA66ELJ+bw8G6aB8X1
JH8XhSFFg04pCa915aKg5V+dYTfigEPJjzlBIfnBIZPkpTwu4l062qI9zthUyEAN
wKxgIXJrXu1/z6vZhq7cYzsN
=APrp
-----END PGP SIGNATURE-----

--===============5665516843270995145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abbd2e43cd45-58672241ac98.txt

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
1c757a797377a01e3c53658a58f1c59c64d51ee6 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
e788dfb190bbd747be0e4229574038e15c660123 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
fa596535c7215aaba5df8598ba3fe12afd201733 arm64: dts: meson-g12-common: specify full DMC range
7a135861220541ecae5d6b0fe9190dfbfc92f81e arm64: dts: imx8mm-evk: correct pmic clock source
a8897e24a75eeb1b6c6713245e2ea83084610855 netfilter: br_netfilter: fix recent physdev match breakage
3e6417ac230741b69952f8964eef50917e83c9ef regulator: fan53555: Explicitly include bits header
b119b740a1cf4585c632eb5e8b8f9e77662359be net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
bca22a059e22f202daf504ed8ae124a587a9b066 virtio_net: bugfix overflow inside xdp_linearize_page()
4af57fb316486262b05c78d2f6906608e6c888e9 sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
9df366bb92fc16e7842d3336fb4e8bc096019d19 sfc: Fix use-after-free due to selftest_work
0ab472fd3508e505113d9f0d3b40409c66b6f415 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
fd0d3a0d7d150769c94a336b4f5a43085bc3bcdb i40e: fix accessing vsi->active_filters without holding lock
20b40fb174cb88c2b48a1bb46e40cc5f0b0a4079 i40e: fix i40e_setup_misc_vector() error handling
c9b2fe6deafe55446dc0d56a781c36d56b73e893 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
972b5239bbda897cf420a332b9b7b7814d4e4753 net: rpl: fix rpl header size calculation
a8bc0f60ff73c0c851b419644400f35c0d5ab930 mlxsw: pci: Fix possible crash during initialization
222194b94998055e7a39d021cfaf7d92fa943464 bpf: Fix incorrect verifier pruning due to missing register precision taints
873962b5993f1f6276e4ab35af66c47ac3c6fa5b e1000e: Disable TSO on i219-LM card to increase speed
1a4d06b772a196e610636de0a4068e0926d844c6 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
c7a9e89dc26d47d39fbc64bc081c6ddec95d77fa Input: i8042 - add quirk for Fujitsu Lifebook A574/H
36312a83f175ffc71f9ada22332669db266f4243 selftests: sigaltstack: fix -Wuninitialized
262f2d247b67fb381d16073c68c5736aefe94d9c scsi: megaraid_sas: Fix fw_crash_buffer_show()
44a1e46886854774566d452413bbceb86ed7a690 scsi: core: Improve scsi_vpd_inquiry() checks
2e08d129b8c49c3e130896ed3ef3730310c7f7b6 net: dsa: b53: mmap: add phy ops
20141c5c24b9c268ccdc01740d2581a2e1a1cec2 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
fed8cfd3c16bcb0fdc3df1d92a46855d8add8211 nvme-tcp: fix a possible UAF when failing to allocate an io queue
d931738b8f02d36625b01edfa42443f97d631ebc xen/netback: use same error messages for same errors
d9166d2b6ab56552f518ce94d45229ef4d4d326d powerpc/doc: Fix htmldocs errors
f3922ec0b7abce14f24490ac33bb2f385753b27b xfs: drop submit side trans alloc for append ioends
9ec6bc9c1a861c1c10735dae3a568124d8380813 iio: light: tsl2772: fix reading proximity-diodes from device tree
ac801a5b47feeeb96692eed01df1429d72b379ac nilfs2: initialize unused bytes in segment summary blocks
32cf902ec80397593db55fa20bd717b09a9c495a memstick: fix memory leak if card device is never registered
8e39fe42d239eaad344720fed199c683fb4f4c58 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
e852d199e7b747efdd5c67b5c3f0d1a17e089617 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
64cf33ba88bda04b9ac50d19abeba472ecc02dc8 mm/khugepaged: check again on anon uffd-wp during isolation
bf962edf9b2df0390c482a5f34f0e75ca126d310 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
b1b831fe01eeae298948431cebcb5c049cb86ada sched/uclamp: Fix fits_capacity() check in feec()
add0b4fadee5fa07a8796cbf1a030b32c4616f05 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
104e79b18f81f71028a3a3ba4a945d8d851426a7 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
61d7da973fdf07cbaba6b63712c26ab580c4449d sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
d4c950bdd24d63334f592a52802d8b6e413f21bf sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
13d3c4c5d8fc34ef7fbaded9aa1b0d6725aaa841 sched/fair: Detect capacity inversion
bd6aba25ce7c185b36539e176353b4b52cdc804f sched/fair: Consider capacity inversion in util_fits_cpu()
8df8dcb17f857104a2676f6baa98d20fc67bdd9e sched/uclamp: Fix a uninitialized variable warnings
7003bead6c151729c00e3403afbb7d1518d96414 sched/fair: Fixes for capacity inversion detection
0e5ea6049005f726c9b12a3c80f15071b5bda2c9 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
8e21c64ea672aa9bd90cb07e183deebf69db2d2d docs: futex: Fix kernel-doc references after code split-up preparation
9a33eb609446aaf7b0b63a0146e7cbdc0e8baa03 purgatory: fix disabling debug info
400dcf5b116c58154c6c5f254a8ba151ae3a824a virtiofs: clean up error handling in virtio_fs_get_tree()
b43145b5ceb9415faa7aa665829d0493bdaa0c03 virtiofs: split requests that exceed virtqueue size
83c63fc3d3e12584498fcef1b7a78919558cf918 fuse: check s_root when destroying sb
5cdeaea963cfab3db13f957498987c567e1c23db fuse: fix attr version comparison in fuse_read_update_size()
e1b42a2c705242856e2ff076735137ad262204fe fuse: always revalidate rename target dentry
9cec60ba40d554b4a10682f3df3a73fe2f88b174 fuse: fix deadlock between atomic O_TRUNC and page invalidation
29204d852e52456744b9e502f6002ee8a017fee1 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
65d8ff72efe1fdfe9e72e4d12ecd445aac201b7e ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
e6d81e4e7697a98e286a8ddaeaaee28af540448a ext4: fix use-after-free in ext4_xattr_set_entry
dd8fda0e69742eae82e78b1fcce273fe2de0ee60 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
90462bc7c34dc708da9d890b0e5ad0ad258aa5cf tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
a445577818484de243c899e97dc2e02b4749707b inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
b231e3e660b6d287764ac4f2966f04cb234dce71 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
360cbaae10f15f7410660f11fc87375cfded202c sctp: Call inet6_destroy_sock() via sk->sk_destruct().
58672241ac982584a44e8f6bef4257f7fc7ad294 Linux 5.10.179-rc1

--===============5665516843270995145==--
