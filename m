Content-Type: multipart/mixed; boundary="===============7145018608774312016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Apr 2023 12:03:18 -0000
Message-Id: <168181939833.24520.10945360884847203177@gitolite.kernel.org>

--===============7145018608774312016==
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
    old: fe6949810fd44cc2c0800898e6bb7d2704c5b1fc
    new: 19b9d9b9f62ea8e4affa74f1901b7a0c4ab90ef4
    log: revlist-fe6949810fd4-19b9d9b9f62e.txt

--===============7145018608774312016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681819396 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681819395-da9f1575b9e21c6cef70ba799cf46bff03969e25

fe6949810fd44cc2c0800898e6bb7d2704c5b1fc 19b9d9b9f62ea8e4affa74f1901b7a0c4ab90ef4 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ+hwQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+szEP/ie/ywF/9I88MuWQHvFn
dC2aKCJsrX9A0q2EaKvRDhdRVBQEscizZ9o3OufHZLPZv5RYBy4N4uLGtdJFsF+S
brDXxkM1fdrL+Wuowaqf4+IMkwkG4JGEONlBWIpQBhq6KCBuRYOGpUlEaQ5Js+2E
Rjk3ZiKBWjw0a51vzdL8zZRucTbx0GOaY9R99ulxVl9a5D4aZNHHh0sH3w2xbZM+
mYu8k+nn6NmkNdx1qdZwJyKxsYd3YWXnIZCXdRlwn9rRgPxPKodIdeUputMi3ucB
IUTic3ZL+FcbqVePJXQnSQAZSG6hqCE0hgZrZbHTX5WvkHhJdQG9UjoKr/a3TqmG
brtMB6oL7ODJNrLvxb5w8Q3+MANTAyMzcNQnz74FKilBp4GSBh86YY5AucHzXzBz
G6NFr96ivpwAgyPCjoyKlDaXcWve95b9UuRjTqh8bwfH33x9yaDmmVpq7MzCewDx
NiA5DvC9RkOLH7aHJVDjY+EKh+HTpjFStBb05vVTzqBRVvae303cz+cWOVbzQKrl
U3DEHJezUQbGLYAHX5GZNjWroH/y+2mye18jDzP5wBgC/BqLaT35Mj2eXXMOMRiM
9y/TzJfzbyIvd4z2HbpCSqun6fJfXQdeztTozBnfOtlayv8dHngE3Zr4SeA7CqbI
ClLN3VnERFLSm0VDT19VeQUT
=5BAO
-----END PGP SIGNATURE-----

--===============7145018608774312016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe6949810fd4-19b9d9b9f62e.txt

d89b15a841d311b831901acccdc81faabb37f4f3 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
899b6b0b9f376920263f983ce7c8da2812619996 Drivers: vmbus: Check for channel allocation before looking up relids
84e571997e8d688d0a2a8d277dbc55915f96bc7d pwm: cros-ec: Explicitly set .polarity in .get_state()
2546aa114acb973e6c52b18b89056f099ec33b2b pwm: sprd: Explicitly set .polarity in .get_state()
ffe0578d208db430c91546c20ff87fd7e5e921c3 KVM: s390: pv: fix external interruption loop not always detected
e574d5c6da757b16dc99228d8703c4b9abbd7014 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
5febd73a3affd8a7d5a83ba9efe3ddb9008015be net: qrtr: combine nameservice into main module
2e21e4edc986fe95d7ae440e372e9b740c3f39fa net: qrtr: Fix a refcount bug in qrtr_recvmsg()
aa9a3c6deca440ccb2f4a239d96a2994f5b1c30a icmp: guard against too small mtu
a0a58a08448fcae45997f92376f4a577dee2ec0f net: don't let netpoll invoke NAPI if in xmit context
f583921a3ea4d77ee5be667e9159e9831ab43b7c sctp: check send stream number after wait_for_sndbuf
c134acaabe0714aba33575036b4e23ad794df7c9 net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
79f0c0f1bd68d02bb2df5e5ee760b9dfcacfd54b ipv6: Fix an uninit variable access bug in __ip6_make_skb()
358b2e6441dc64be51a2868c6659e99d57d184b3 gpio: davinci: Add irq chip flag to skip set wake
2b4a542f425abf93b0790a48d951a5f325708f79 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
f7dc866dd7ecdf4b66aa09ff584df5b7074474ce net: stmmac: fix up RX flow hash indirection table when setting channels
c0e4f29d85dbdc6bf30975dd5fc4fbadad2414fa sunrpc: only free unix grouplist after RCU settles
e8d98f91e49a65491f7106f68f0b607763f10a55 NFSD: callback request does not use correct credential for AUTH_SYS
59136246f4663f202ddd660f5265d3fd0be09249 usb: xhci: tegra: fix sleep in atomic call
949e5de43fbcb3ec95a5bfdd04d1a817bf21d519 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
791678e0abf68bec920df30f81c4e36742720e04 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
bda1c8be85e891e54f1df89cf8104d19982f9dfb usb: typec: altmodes/displayport: Fix configure initial pin assignment
ce1c8fac8b0e95312ca8b0d809265294be0f413d USB: serial: option: add Telit FE990 compositions
00e99e67d8d2b69bb1b6c925d473b50a1a54a053 USB: serial: option: add Quectel RM500U-CN modem
b19b9425eebf9863cfa1243163c0842b4a8ec4c8 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
ebdea4b1c1ae121071fbccf53d69f8b8aace01e7 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
b6c38d78f48360e3c72aa417843c65519005a3b2 iio: light: cm32181: Unregister second I2C client if present
a5e47f936a8b4b667a15cf82c0363397bb60bfd1 tty: serial: sh-sci: Fix transmit end interrupt handler
67cd4807741e1f14b0b803561863f649eae64c40 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
f71df32181ee59baf72816fa33b0f78b60d3c60a tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
69e26e1d7b3e12f70c01444fef7ebecece36695e nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
06802566dab089d44019a4d80dcb39a711c11c88 nilfs2: fix sysfs interface lifetime
5a8ab990e40b9183253f2d4619988a3c9ab949ce dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
c5a59c2cbf3833d53f3cf32142526462d72a8ecb ALSA: hda/realtek: Add quirk for Clevo X370SNW
ea39bdab441368cb49d3596d6b51f38ba0051d1f iio: adc: ad7791: fix IRQ flags
27270e950916bc0faa9961366f535428345ad18b scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
302d29b34ad857819dbf6268f0dbbd39ac90beca perf/core: Fix the same task check in perf_event_set_output
80b49becd445a18aee54a4e72762800a979db9eb ftrace: Mark get_lock_parent_ip() __always_inline
5d2706d8b0c871aab815da5d5df00b6b7046c89a ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
338bd8c49da1fb4658b30ddfd4990b46444b0730 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
2af90c266bff492d138442149b9d70b7c822b1d9 can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
9c99f19642671fc793172a8b262b81ba1d093590 tracing: Free error logs of tracing instances
483a9f28700a3d0ea13539b246cba5428ff1b378 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
60c65590af0fe9ee48c2cb5276e2546a3ed74763 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
10b237a98df7a4b1bea82a7ce7023361ff9a19ab drm/nouveau/disp: Support more modes by checking with lower bpc
ee8cda021e43fe309a4cc217c4a45767c71ee638 ring-buffer: Fix race while reader and writer are on the same page
54839876648babb3725acfa9840ca5265a206c13 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
e3d01c8864c400c9760a6a7863e431fa5db3c3ab selftests: intel_pstate: ftime() is deprecated
3f5650525bd7017c2e62dd8990e6cb343b7319f1 drm/bridge: lt9611: Fix PLL being unable to lock
24b2f6d839605a4e80f1b002e8a3186fb09f3a3b Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
8e103b51acc34e973c3331e7a1a39456895a23de ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
0f3ed269ce379730275a1583a8f27a0171b52dd9 bpftool: Print newline before '}' for struct with padding only fields
34a0ece8d091fd20906b6f2bb5e14c62fdc2c7c4 Revert "pinctrl: amd: Disable and mask interrupts on resume"
2ad3130bc5afd5e972069d37299ecb6435be4b82 ALSA: emu10k1: fix capture interrupt handler unlinking
204f1c4e2f0c5da9a20368638a705676ce109d14 ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
386870b773137e17cdb49a1ffbebbd8bc19b02c1 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
810c156cc71308cf46e781de502b0d2547d09fdb ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
fe937a03ad7d1f44f06aefed712f7ca08e74d4cb ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
5d8576c5191f64d3e37ac000c9c976e0ceda7914 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
25e1e9e64b761144b5ef8fc38e42fa8378a59f80 Bluetooth: Fix race condition in hidp_session_thread
b8c2061c1eec6d862e0f01e3b61e293d3e03899b btrfs: print checksum type and implementation at mount time
789d3d69b978466b057f4198f92b833acccfd948 btrfs: fix fast csum implementation detection
cf098748bdb45fd480e6d26fdedd6c135c56bd5b fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
7a8026fc41c938037949e555ddaf7c51c1003109 mtdblock: tolerate corrected bit-flips
7faea8688da9503cad8703ae7fc5058567dc8562 mtd: rawnand: meson: fix bitmask for length in command word
bf4aa23dd298117cfd2d1e65012e430e22138b9b mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
41355ceb93a8e59ceca47d62ebdc30f3c04bb1f5 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
a7da769b27eed3d22a4d97a129bfcdb6b594480e clk: sprd: set max_register according to mapping range
7ed191f1c90d3004bc58c10b9266c5e2af2eb825 IB/mlx5: Add support for NDR link speed
80f7ef025ddbe0a48cd8fa722fd2b6ef2d7a9ede IB/mlx5: Add support for 400G_8X lane speed
665475212d356f410c3951c156460befd02e1fe0 RDMA/cma: Allow UD qp_type to join multicast only
160171236d55ffa278dc9a17832937ec63db986d 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
61c3acf9dcbf4f36a86f6f74d94144913c09dc03 niu: Fix missing unwind goto in niu_alloc_channels()
99817bab22f34bc7423769b5dfb294fabd496c04 sysctl: add proc_dou8vec_minmax()
c38e571bfd24008f52b7fee38eddb30b983534d5 ipv4: shrink netns_ipv4 with sysctl conversions
b445833b3567e3cefed84591ef786665315f3554 tcp: convert elligible sysctls to u8
5d78126433be738b8123d692b9bb02b0ca57ba42 tcp: restrict net.ipv4.tcp_app_win
3ff9d5756a670b4a8bd412bb82d3277d4642d2d4 drm/armada: Fix a potential double free in an error handling path
c5b11fe9480a95e80be424e57e3e09b58b2231b0 qlcnic: check pci_reset_function result
4149546b33c0e4777c79cc4f6b0ef8fcad769e02 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
b8003a81c0b8619cbc5d5f8f62a743486be4cf32 sctp: fix a potential overflow in sctp_ifwdtsn_skip
2831ba254bf2d9fb2f3ac3b2a56955ca3e8fd913 RDMA/core: Fix GID entry ref leak when create_ah fails
a32a5f063dd0ea0a98a8528391e7ccc0f90c1bd2 udp6: fix potential access to stale information
da32172c204439dc3d05cbfdf743af920b464e04 net: macb: fix a memory corruption in extended buffer descriptor mode
e8eaa1f23c99508eba6b04951e52b209c160cda0 libbpf: Fix single-line struct definition output in btf_dump
0457e97693a515fa9285defcf960c9a48d873374 power: supply: cros_usbpd: reclassify "default case!" as debug
1679a8769120758d241b864a3e1fda0d59ef4030 wifi: mwifiex: mark OF related data as maybe unused
9df3fdbea840169013e3e46ce6ba860341a5deb5 i2c: imx-lpi2c: clean rx/tx buffers upon new message
cfdb3f398393034212bf588ff67c63667b05529a efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
3d43bd4b3c96c101a4f20c1ed9655f4c6e494273 drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
fbb3d966444c1e07e43ebdae08297a62b8a16c7f verify_pefile: relax wrapper length check
34678e53f7251de13aec776712e952bcb09c78e5 asymmetric_keys: log on fatal failures in PE/pkcs7
df350de5c8193a994d09eab1d31cf266de136afb riscv: add icache flush for nommu sigreturn trampoline
7ad85c31eed10ddcae9811554a1dd733f34adaf3 net: sfp: initialize sfp->i2c_block_size at sfp allocation
55d3b812f732705ea2cd36a9acae6e78da670832 scsi: ses: Handle enclosure with just a primary component gracefully
ba0819e06d16ceaf9f3746281dd61cd2d01dbf5f x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
2497725277ed851b9b0dd4eb2e5c4220c49e8c84 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
403f465ff6e8fe8c10c57a01e21bf44417f2ed63 ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
d1289d1db94fb1429cf98466a69ceb564b5dbf49 mtd: ubi: wl: Fix a couple of kernel-doc issues
dd0ab191f19c191ed0f9e1103bfb5939b7837eca ubi: Fix deadlock caused by recursively holding work_sem
7b1d7370d7e413df6e87688fa4af5c1027b8e416 powerpc/pseries: rename min_common_depth to primary_domain_index
2713169b3eb6f9a207971665b8d75830912f19c9 powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
3c8e7cdd47ee889cf131acc256b9de27b962c0e7 powerpc/pseries: Consolidate different NUMA distance update code paths
c1cdcb641aed57372e91cdb4804134d98a931686 powerpc/pseries: Add a helper for form1 cpu distance
11b3aad8ca9c78f70fa07d85bc9ce82e97c4c1a9 powerpc/pseries: Add support for FORM2 associativity
bad1ea8b01acbbde377246f0537974a5c5fc110f powerpc/papr_scm: Update the NUMA distance table for the target node
21c3e05a74d618589e0b62333ca667f70026fcb9 sched/fair: Move calculate of avg_load to a better location
0d5124b83eb95279f6757defd4c3160d5eb31b43 sched/fair: Fix imbalance overflow
20b1e0d79e7c6aa134fefe510b2df938c022596f x86/rtc: Remove __init for runtime functions
71123858238a7e62aa45a73c2dd4b6cbf264bcd0 i2c: ocores: generate stop condition after timeout in polling mode
004e0ac7c828223c7b4ef74627e1b6d64cccd990 cgroup/cpuset: Change references of cpuset_mutex to cpuset_rwsem
506fed8889e62ebe26a5be614a9cad4465fd6bc7 cgroup/cpuset: Skip spread flags update on v2
64c3db0b44e5c45a8ed60ccac7ea43e759f79b4e cgroup/cpuset: Make cpuset_fork() handle CLONE_INTO_CGROUP properly
447f13c7da9f1bf49e09d15c84d745b35ee5de9f cgroup/cpuset: Add cpuset_can_fork() and cpuset_cancel_fork() methods
c3b09d88c0c1163d72cadfbf121587302fe4d43d watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
2a9d7a38e9d21d71680249e54c35282d8af2d327 coresight-etm4: Fix for() loop drvdata->nr_addr_cmp range bug
fe98b2007c18ce7c29298ae8f366ac5425266314 kbuild: check the minimum assembler version in Kconfig
b7fb44e7b296bfc05524658c6cebdc7ae904a474 kbuild: Switch to 'f' variants of integrated assembler flag
5d4fc6436740c0d8e8d4bcd14880d5462f8fcba4 kbuild: check CONFIG_AS_IS_LLVM instead of LLVM_IAS
4be7aaa5c32ec676b0dc676812ae5a2cd7928c10 riscv: Handle zicsr/zifencei issues between clang and binutils
76aabd35dd452a107d4d30c029c59ba5dd2b317e kexec: move locking into do_kexec_load
668d1835fcab4790d26f1d31dafc76adbc55f9d2 kexec: turn all kexec_mutex acquisitions into trylocks
9defac495fa2ac56c4450bf956c12a8f191acd4c panic, kexec: make __crash_kexec() NMI safe
f331bec5d7d0d770c2a5f95f0fc13c421f888d94 sysctl: Fix data-races in proc_dou8vec_minmax().
19b9d9b9f62ea8e4affa74f1901b7a0c4ab90ef4 Linux 5.10.178-rc1

--===============7145018608774312016==--
