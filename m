Content-Type: multipart/mixed; boundary="===============1660380020306233533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Apr 2023 07:22:17 -0000
Message-Id: <168188893746.25106.5732567054106735818@gitolite.kernel.org>

--===============1660380020306233533==
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
    old: 19b9d9b9f62ea8e4affa74f1901b7a0c4ab90ef4
    new: abbd2e43cd4546db9d997a9c3d3cbcbd7cf727c9
    log: revlist-19b9d9b9f62e-abbd2e43cd45.txt

--===============1660380020306233533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681888935 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681888934-b068a0cec1bffdc8218f06c60ba1648e02cab1f6

19b9d9b9f62ea8e4affa74f1901b7a0c4ab90ef4 abbd2e43cd4546db9d997a9c3d3cbcbd7cf727c9 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ/lqcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kzsP/2pTNYtVtEyjhPu2xxS1
5uBjVU7Ae8mXHIw9IUwmeC/2W+JrM5LuPZAn/jGUuHaIFEGU7Egbqgjb3yw49RnD
WmZvUAWgSFZEmhICJUzwKVtTEXTQEALpC14CjZoMMCA0V/lGdhj7iP0nRk7lrPMt
hhUiyKi3QFX1NT7AimmMMiT7qCtXtsKDGvijeHD32zCauhNLNhjxKRQqzqj6fndz
DnsP1eSCJ+JPYZBDDohhjyKtbPyGZutkeQWc1oYacmfk9u1r4ocgzbrcUQvmy7Ad
q+MAoOA72tn/WOcwE4Pt3/G3Opiv4QNB6qel2PB8OuE0RSSqbQr4TMKiavov72be
i7luueDwahUQiYCIGiJKqmA15D/RBjcbsDl+o/KNBaixoWobxIKF0LX4HGRnFBxj
S24PChqiEGDMNAZqhqHWoaJ+1ki6a4+XZ5Beoac25d6OSrDsG/bWHftGruVpBRYW
f3/YYG4KYR53ua++5Y9QjC1iWUiBjqKbPud3uiwFsA/CL1ucdeAKePBePoiOJAXc
EEJhMKreYEZYqyUZaHV8eYwiLD6OMOZS/l9m5C3iOE93cuPn9/hGmLvtMGsa4vdz
uUMskF2qUWUz5K9k/BzJk8ZR0X9SUlP16WCRSpalRSaiVKgQ00DWygJWCWZUdW3n
PMyHVoW7RiczGbbPAZXZKhtu
=FNez
-----END PGP SIGNATURE-----

--===============1660380020306233533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19b9d9b9f62e-abbd2e43cd45.txt

b9a2ddd778eac4d83d5fa580896179d1fecdf9ff gpio: GPIO_REGMAP: select REGMAP instead of depending on it
5b316f625ad0caf3047c50ae450ba6388c9610ab Drivers: vmbus: Check for channel allocation before looking up relids
9c76e796488938236f30b7c01abbd096c29ffa29 pwm: cros-ec: Explicitly set .polarity in .get_state()
4db3e0deed114fa74aee59adf3179356d7792738 pwm: sprd: Explicitly set .polarity in .get_state()
3a0d83d2416f4f6749364503031a2cd267f813c2 KVM: s390: pv: fix external interruption loop not always detected
709c1d2c6310a0922100771322a3ee4b777f7bca wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
ae6f3df676bbde585f5ef8a7cbbd5234250e5004 net: qrtr: combine nameservice into main module
2d1bf75f5ca3b7ac917fb0dadc0e5a5166cacf0b net: qrtr: Fix a refcount bug in qrtr_recvmsg()
d4856e9fa4abf9d52d040387ce9147c3aca36481 icmp: guard against too small mtu
3752db4812ae06663043bf1ea093585dff7bed49 net: don't let netpoll invoke NAPI if in xmit context
a4cd9d378fa1cca00947c8c05d2f69383e0723cb sctp: check send stream number after wait_for_sndbuf
ccbf3e559b28d3e407fde77ef2f3f053ad212967 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
32300b7f6b838d7b912c91e4aa8797109c5c719b ipv6: Fix an uninit variable access bug in __ip6_make_skb()
93063df557afb945bdef2bde9dcfe189be242636 gpio: davinci: Add irq chip flag to skip set wake
36504cb37b74cc756a2feeed7bcf3479ed317071 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
2e6efa5b6835483767fba81229658db2a5434cdb net: stmmac: fix up RX flow hash indirection table when setting channels
674ff54e2471b2233f758d64b5519fa88f6ce086 sunrpc: only free unix grouplist after RCU settles
2467fc460dea9cb96cabc9fc2ca7defdaa447c81 NFSD: callback request does not use correct credential for AUTH_SYS
2b627d439d395038f6b816460a703e7888dbd373 usb: xhci: tegra: fix sleep in atomic call
d33b45a0317cfa601b9bd3f53398c66188cd140d xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
4a44be46431eefd08929ba136b88f0efc99b4456 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
f5146aba60cfdb710416b86e44d6a415f64894c7 usb: typec: altmodes/displayport: Fix configure initial pin assignment
6ed6ec608913ae4d148caf02f9c6a08f421a0843 USB: serial: option: add Telit FE990 compositions
c8449548779f61adfd1ad18893b424133104a194 USB: serial: option: add Quectel RM500U-CN modem
a66d4ed0bdebfa7d080ebcff29a53b9fd98014ce iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
3f45e5348ba21689f2a80d09bfc2e36f26cfb6f8 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
f155f55e18a05df164fc4ca53ad0bdec3b8d25b5 iio: light: cm32181: Unregister second I2C client if present
7b91ba3e9d70a09ab944cae2eaed799143d80bab tty: serial: sh-sci: Fix transmit end interrupt handler
f0570b74d612a6833f32770638880adbe2e7b2f6 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
db5ab058f984cf6857be9756a4a3fb1e6ebccbaf tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
c48b47afe69b3606c07555c703027d1774a5e88e nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
45758f81ecb6d10dd6a179224a185c253887ee98 nilfs2: fix sysfs interface lifetime
0e2cd186a78dfa4addd05a2e9efd41c203c91649 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
241d4b349ec010f50f9c424bbb34880dbea49d63 ALSA: hda/realtek: Add quirk for Clevo X370SNW
8acaf3bb48cf0f513d00061265ee637f1e5c7e2f iio: adc: ad7791: fix IRQ flags
37fbc6c8511078f4547b30d64dd8530eb4f87b56 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
e773d317f4ce421e49141a8658bb60eb9220c56d perf/core: Fix the same task check in perf_event_set_output
092f3e27bd6ed7382e96f35b9b2dabdfc73e4c50 ftrace: Mark get_lock_parent_ip() __always_inline
6114853513d9bccef531081ed3672b1e5dfb1fba ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
df5d80f300b87cdea7431bce95833b4a95dfb8ae can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
2589e258cbad54298c0facfb7e61e68e0e97723f can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
25acffae18f407fca70c257683e0a6f64dfd4dcb tracing: Free error logs of tracing instances
22b64ece0b8db87df61b895807805446b21a4f2b ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
eeb9907afca93b193cb4a1fd6423895cac749f79 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
64d07cf7c7473c3fe9dff4546fe624a01d07b1ea drm/nouveau/disp: Support more modes by checking with lower bpc
22066cab522c5e24e02e79ba00f9f8fafaa2482b ring-buffer: Fix race while reader and writer are on the same page
75180cdf17088a8158cd90f27cf09d443562b1bc mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
07bc6a0c71d539b8a27ca9ada6f8d85631547b26 selftests: intel_pstate: ftime() is deprecated
3d0ef9c3f76cb992ff4e16b85a3efdc2ef71635c drm/bridge: lt9611: Fix PLL being unable to lock
7f49eb68d6306679ec4faae75a5fe06d184575ce Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
4226c981304bfbe6264448fc128731ac4df6f5af ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
95c59e78c4927ab5cb313172fcfcc2b05bb1e832 bpftool: Print newline before '}' for struct with padding only fields
1456c041f93c19c68d86f27e62982c2dd5346594 Revert "pinctrl: amd: Disable and mask interrupts on resume"
4753f69db5f0e106c44839022b8d2e798bd2363f ALSA: emu10k1: fix capture interrupt handler unlinking
94861b1fb709ab9f018f613eaa4efe26fb21333c ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
9bd54728a0c3174a57efa2898a820896e0afd3c9 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
3239a85c429c4f745844f2ff34e5993acb684e1e ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
5b82e5b44d276e4752629fd564a2f035a1906411 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
c882296b434d8507875cba1cc58a97015cdbcd6a Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
ee394e505b76b17cc27c1dc98b81942ac1992f07 Bluetooth: Fix race condition in hidp_session_thread
1b0d3fd83df3325cea4358fe59bcf6db3aa4d461 btrfs: print checksum type and implementation at mount time
9e5bb864db798e97d5eab82b2153103da43e5c82 btrfs: fix fast csum implementation detection
d8c0f5e377dc06077913864da65ae017066ffb67 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
5278deeccbe532bca05873949361bab9fac0a94f mtdblock: tolerate corrected bit-flips
98bc3d20072d97d2762647bff0a5899069983c5e mtd: rawnand: meson: fix bitmask for length in command word
628b7570b07487202620533c53df8f49d40b1233 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
8903528d38ad84976793e87d44535198c14ef93e mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
776126e57d89e9539612f676b4336178767fa16a clk: sprd: set max_register according to mapping range
3c9882472795397a9758da9f2b6b691ad6dc12c7 IB/mlx5: Add support for NDR link speed
4358bb9f98826bea7301af8b1bede32dac881660 IB/mlx5: Add support for 400G_8X lane speed
94e15ab90dc7ba2e28b56d52b672db8f5e8105f7 RDMA/cma: Allow UD qp_type to join multicast only
3cdac2a9f9a34b6db21f077c05c1f11e022de121 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
09d2bfd106117f93082feb58fc4f6e54a1a2bf9c niu: Fix missing unwind goto in niu_alloc_channels()
c72406970d18e066c080d02f09634013b9e7085d sysctl: add proc_dou8vec_minmax()
ba14684ddbb06ad8dcb1c47e2bce082cbedef53c ipv4: shrink netns_ipv4 with sysctl conversions
0d3e54af9c733e91888305a197974db4f4155a31 tcp: convert elligible sysctls to u8
86cd22d46e106adbbe4e41ea25f1be0cec7dcd81 tcp: restrict net.ipv4.tcp_app_win
193809758decfba37d6d25f9b4d85c9548569426 drm/armada: Fix a potential double free in an error handling path
46c4ec594f6b257d6dab14bffb945e614fdef0ad qlcnic: check pci_reset_function result
63233fdd7740a0ea3fae3fc777f9365763fdd47a net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
9795e56983b7bf1c22ae43eac55a1686d250e990 sctp: fix a potential overflow in sctp_ifwdtsn_skip
bf5b9412e0302c7889c7d40f5718f9d974eaeb8d RDMA/core: Fix GID entry ref leak when create_ah fails
468328605647b9fe14bc386ebe2da5ceb9796e87 udp6: fix potential access to stale information
b8189491027b874e94400d843b9481c64e82a2d1 net: macb: fix a memory corruption in extended buffer descriptor mode
ac177bbdb197736327f4a97f19c073970d636f1d libbpf: Fix single-line struct definition output in btf_dump
d5f43a1220b4373d80329eb0c2537d09119bdc8a power: supply: cros_usbpd: reclassify "default case!" as debug
fc86ac7bfd8e4f8fbd2c234bf022fc7381c35376 wifi: mwifiex: mark OF related data as maybe unused
27264afc08befc33c9d09edbd96b40edd0f41df6 i2c: imx-lpi2c: clean rx/tx buffers upon new message
5288f3001f09f3b407a5a2284af66b32b0477f56 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
b6fbe2c95b7f52469c61680eec3200323ee43e48 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
40c0fc335815ef1a26a292e03fd8cda4eb7b3b17 verify_pefile: relax wrapper length check
47f0f5ad5cdeaf83637c97b3b1265dfda1c262a3 asymmetric_keys: log on fatal failures in PE/pkcs7
be02a95a526014fcf443e8e032a1bcf1016cd65a riscv: add icache flush for nommu sigreturn trampoline
d1efb5e458719745ca2b85939cf974c5069cfaa8 net: sfp: initialize sfp->i2c_block_size at sfp allocation
fd863bcfbe62c66f89e653197e2d373f0282469d scsi: ses: Handle enclosure with just a primary component gracefully
1896c81a39fd205115bca929672d6eb13332c47b x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
1ad9705c71c9faadcf8aff2b939f2498ac1634eb cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
ea58ad06e0c7c68fe053a668802cd00ca871a060 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
6026f5c1e5174dc776bbf15dc70813eb02a9a2ec mtd: ubi: wl: Fix a couple of kernel-doc issues
738306f7e1eb03caad6bbc7d2ebc9b6af80d0f6b ubi: Fix deadlock caused by recursively holding work_sem
32427b7380ed83b48408680e017cec1de8d29c98 powerpc/pseries: rename min_common_depth to primary_domain_index
ca0b8c92d69a420350b779687c65b35c15757b42 powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
e1eaeb67c4463bcbb63eb3886b68aeb539258f02 powerpc/pseries: Consolidate different NUMA distance update code paths
9a74a8723951def8b92d9a32a797ed495122ce5b powerpc/pseries: Add a helper for form1 cpu distance
a6213b0d7ffdd93f82aa775e8f3e4a23930f168f powerpc/pseries: Add support for FORM2 associativity
d2cf3aec768496d3e5b0efea563aaa8789653cf5 powerpc/papr_scm: Update the NUMA distance table for the target node
0a850aff697d0d20dc6cc1df3559bb09becf48e6 sched/fair: Move calculate of avg_load to a better location
7963e21704abfdd2ce00ce98e3c563447db6b33d sched/fair: Fix imbalance overflow
23a6795f10aab9a9a1b3fdce184792de49e7df86 x86/rtc: Remove __init for runtime functions
2c89111dda4ee8f893d0f833a501c2b905d64ab9 i2c: ocores: generate stop condition after timeout in polling mode
4f2445e096402413df3339650b84b1e043de9d94 watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
7c7d36a2d04ad22dbaf423324fdd174170789295 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
4cd7bd47aa5715086206549fb93163f0b01779f8 kbuild: check the minimum assembler version in Kconfig
69f687a575cbadc29a9d012623f9ce3c1296189f kbuild: Switch to 'f' variants of integrated assembler flag
8fe1b8fc2538559d507050d3ddaa18e7d3f02ef1 kbuild: check CONFIG_AS_IS_LLVM instead of LLVM_IAS
a5e9661f8cfd826a7472f3a12613e4d362a60595 riscv: Handle zicsr/zifencei issues between clang and binutils
74e5f7b3ec52ed09d3b849f15d9c901b8da0fe8c kexec: move locking into do_kexec_load
71357d3f852c78e124ab4cafb68f3c93b9cf7eb0 kexec: turn all kexec_mutex acquisitions into trylocks
f0cce990c267beb3a40f6a42b987bbab2b18e4a9 panic, kexec: make __crash_kexec() NMI safe
17ee3b4fa650ed2697e3c900d97db6e5bbae5ec9 sysctl: Fix data-races in proc_dou8vec_minmax().
abbd2e43cd4546db9d997a9c3d3cbcbd7cf727c9 Linux 5.10.178-rc2

--===============1660380020306233533==--
