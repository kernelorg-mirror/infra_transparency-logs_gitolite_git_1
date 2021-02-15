Content-Type: multipart/mixed; boundary="===============8442425690680412739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Feb 2021 15:27:27 -0000
Message-Id: <161340284769.31994.1858896376742292437@gitolite.kernel.org>

--===============8442425690680412739==
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
    old: d488c839e68caabebb0bb0def69784ef59a83810
    new: 643709657afaaebc02f8fc7cd4e96bebe6ad0ccb
    log: revlist-d488c839e68c-643709657afa.txt

--===============8442425690680412739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613402845 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613402843-aabec7494eaa4f15f8b2377720f5c2d616f0d00d

d488c839e68caabebb0bb0def69784ef59a83810 643709657afaaebc02f8fc7cd4e96bebe6ad0ccb refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAqkt0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+76wP/iVDG41gqoVnJ/hkW3hZ
9m3ruHA6QC+S91cwLWiDlLjoRs68IPfxpRcnT3fDZA/T+Cuao5iH2l1FsRY3rLNM
UR5jOYLxzWbcHDeIjQStKNP596pb0WttEr2jQraPZOyu7Nz+EvtpjVqgI6aWyHv5
FiJ6tdLtsEAbSS3rWQSd1CBx5MEW8ynBGcGM1q/SX8gLuOvwK6SMx0wycCWiWjFf
XwdQ5X44P7XeIlf/VOueUeIPkWsmVAymUBnRa4F9E4lenN2RoHMEodOLYK4yy71+
rTeUjcvF5UfBH5d0gzPqrN9gYa3OrpA2CscLcN6uix9I1nik9LgZZq/Nsr+iuluV
P5dDKPvRYMBei4G03FNyOxrIkWaxehMqP7PzsoGseW4ISShurR3aQJeyHwYgD9Kf
fxzqC0wPRZ6/Mnl6dmCJjBZ6KdhAxtRq6EaVizztvk1vzdJmIeqOfsZ/rdTDSMLs
ywJxPpvJrb6HaeMRBNbNd7PnNQcJFPHD0rm6+ks+Hj/cxHSPQPzY9oZ5i0X/xww/
vho3FXstTsl8yVZXpvmCmno6JSLMCfr1VC6085s9DF4mIAS/IxjMXsH5IVdit4+E
kDzvz5FCguUpcFT8+oq0pyaWtVGvtbv/b6Me/1S9xPC09/c5g+wTHnWqOHphqtEs
5S4tMj6ktwwPnXTk/ktmGOUp
=yY7+
-----END PGP SIGNATURE-----

--===============8442425690680412739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d488c839e68c-643709657afa.txt

20c31341cf9c1b69185257bbc03054440db5839d objtool: Fix seg fault with Clang non-section symbols
c36770ff0aabcd3564fc3ac21b8e6c656d77f2e8 Revert "dts: phy: add GPIO number and active state used for phy reset"
fe4670ef3c624248c09a1c1087007cc3fa981f68 gpio: mxs: GPIO_MXS should not default to y unconditionally
c4ee4bfba1c24b59064ced8916eaa56fc41d965b gpio: ep93xx: fix BUG_ON port F usage
f59c036f3140afee1037f4e613a394d1de407405 gpio: ep93xx: Fix single irqchip with multi gpiochips
13dae5d3f361a5be3afe71d6e5ee06639f0110ca tracing: Do not count ftrace events in top level enable output
b7c4abdbe4d1a23279e35b1162dfaf5e92b51f44 tracing: Check length before giving out the filter buffer
54a21aefd28ff24c0b6b2e78efd05bffc7af85fb drm/i915: Fix overlay frontbuffer tracking
b7abf4ff2a20bd0bb9d0221b8cfa5991ea73f974 arm/xen: Don't probe xenbus as part of an early initcall
2887fea2182fd0efd8ab6a5bae1560eb7516208c cgroup: fix psi monitor for root cgroup
48a8d898f2fe13f769cebd0494b5cd12b7d62041 Revert "drm/amd/display: Update NV1x SR latency values"
9da551d386f2feed47a319be98c1a7f8ccc92fc3 drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
cc7e884bd86e6229441c68dedd286f3dc132e7fd drm/dp_mst: Don't report ports connected if nothing is attached to them
036698460d9d5f5a1178640f7b40d6bfe150f350 dmaengine: move channel device_node deletion to driver
c68ce709df3673055b81fa5d556aa6b2519afbe8 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
c7b896b4a421d6e8a8f44bdf0a04892efc0d3e2c tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
639eb6c49d41b95a8a79c8577cf0936add92497e soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
52b045b368544ac8d9e413aae922cf8dc0040e80 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
75f891a35310ce3db9085e3c66c8918aab4ff849 arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
2e5af719ec1c56d97f11c09f6136fb9bbad4a8c1 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
daf9365d38a55aac478e3620fb5b2701b69012be arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
fbb5891c2a38ae9f3dbfa974b1e9ac00abef7c4f kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
2924ce5ece2ee0f83b9562fc1023ab7e981b2869 platform/x86: hp-wmi: Disable tablet-mode reporting by default
d98fa540f353805e201f2e0835ba0d091c9dbd45 arm64: dts: rockchip: Disable display for NanoPi R2S
664c5f240400539179815d1982fde91abbe71448 ovl: perform vfs_getxattr() with mounter creds
dbd196ae05750e890491a9cd3369fee480da2a2b cap: fix conversions on getxattr
30276536551662231e38d11fb91865d094e5d18d ovl: skip getxattr of security labels
aded508be98cbc890fe826eb58526066b02fd60b scsi: lpfc: Fix EEH encountering oops with NVMe traffic
5bb08af2d14ac3be0bdd601f62722e1d61374e5e x86/split_lock: Enable the split lock feature on another Alder Lake CPU
a3fa810b4c4a8aa40e44070e51f1cdfe34700de2 nvme-pci: ignore the subsysem NQN on Phison E16
08a477c34e1d25c62a96778589e0069135055e55 drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
e985db5415584980f8afc0c1690d220e59dfca93 drm/amd/display: Add more Clock Sources to DCN2.1
3b19a396c88c844fe2dab6cf6c7a83d653979989 drm/amd/display: Release DSC before acquiring
b3989704a0885b0a8487c3c81f62c2260e0514ed drm/amd/display: Fix dc_sink kref count in emulated_link_detect
ea8f9eb600176af0d5d63795cd52399b9a626af6 drm/amd/display: Free atomic state after drm_atomic_commit
38b985d722941028b3fcecda228d15a1c187ab02 drm/amd/display: Decrement refcount of dc_sink before reassignment
0fffb1b87ad4a94ce4431351524e4a71e3b6b699 riscv: virt_addr_valid must check the address belongs to linear mapping
1a2a7c8b416559189fb65301c127f759742d300f bfq-iosched: Revert "bfq: Fix computation of shallow depth"
7b910a86fb6c7faa8aea6041b1020d60aa508128 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
4e4da09520ca690a42d05fa8aa739db7295b0244 kallsyms: fix nonconverging kallsyms table with lld
5a2df99062345dcce964c5d4adc726e96710f25e ARM: ensure the signal page contains defined contents
5f6c51d2e277045022c7e865b505b6c5f36e6ee0 ARM: kexec: fix oops after TLB are invalidated
5218d89c37faf3290eb11c0d301443a8faf94a53 kasan: add explicit preconditions to kasan_report()
54264eadf27004c916a9f982323cd1504fd397f1 ubsan: implement __ubsan_handle_alignment_assumption
07a4450144b52c562367b6388de9a09364889f15 Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
94d9e6f6a65c045b81962475430c660ccadfa33c x86/efi: Remove EFI PGD build time checks
da341b83fff5666f88ee46b95f470ad09744fd6c lkdtm: don't move ctors to .rodata
86e616e46fcf2d23dcc0ea600e6739c3fa6a3ba7 KVM: x86: cleanup CR3 reserved bits checks
1e920104313d2fed2b6801110d877d0445229c66 cgroup-v1: add disabled controller check in cgroup1_parse_param()
c1036f0ff0ee6554fe65cdaf5f832b5ce002fcbb dmaengine: idxd: fix misc interrupt completion
1876e3f321533b02d367a13d257ece070b089a7e ath9k: fix build error with LEDS_CLASS=m
eb8dbe13b629cd878ceebc848b8bd01abcaa6ff6 mt76: dma: fix a possible memory leak in mt76_add_fragment()
5ced047ef755f09be10bb247611220a5bb046e51 drm/vc4: hvs: Fix buffer overflow with the dlist handling
fc1e7089ac2413abb74799c55583c702b8713380 dmaengine: idxd: check device state before issue command
7b5d56967ab92f2cb73f77abbd877a5957329b30 bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
c1645c6abced428ffe779e4b61c4d766c9f03e1b bpf: Check for integer overflow when using roundup_pow_of_two()
acde1b1977045dd37bf40c5e6f4f3d7d8eeeb2c9 netfilter: xt_recent: Fix attempt to update deleted entry
09e37b44fa64dac76d99cb0b13641f41fd6e16b6 selftests: netfilter: fix current year
cd17d00719f70132b3e16d651b0adf9cce8ce4e5 netfilter: nftables: fix possible UAF over chains from packet path in netns
06a026989e2a427f3967799b494a58b36e13d7ca netfilter: flowtable: fix tcp and udp header checksum update
99f149f40f12cee0d6a6620324db5cedd1471c57 xen/netback: avoid race in xenvif_rx_ring_slots_available()
623e8b7833357564957aa2cf99116c28ee8edbde net: hdlc_x25: Return meaningful error code in x25_open
577fa373e834648980f18d063072e81ffe98dc8d net: ipa: set error code in gsi_channel_setup()
85e6ecb8768f6f398479c2b8b4902de4fb90ea30 hv_netvsc: Reset the RSC count if NVSP_STAT_FAIL in netvsc_receive()
84f4b80d04ab62cd4ab4775d83dec4cf378fcf3b net: enetc: initialize the RFS and RSS memories
1555c5721a28950aebfb8c4261add0671047f73c selftests: txtimestamp: fix compilation issue
0f0f3d33b77c361284bd7afae0e1a06982302a49 net: stmmac: set TxQ mode back to DCB after disabling CBS
813f03a078e96e2f6e968646c15ebe71d4715b03 ibmvnic: Clear failover_pending if unable to schedule
3fbab451d17027e232384e8d7fcd4a2cb2262283 netfilter: conntrack: skip identical origin tuple in same zone only
caa70f8bdbf8578a36286d85f370ecdffb3cdfb9 scsi: scsi_debug: Fix a memory leak
a29cef643d8a9ff5cc813ce4a0e626a451fb7a3e x86/build: Disable CET instrumentation in the kernel for 32-bit too
f65cda86e7aeb2306cfb674110bf15f99c46c6e3 net: dsa: felix: implement port flushing on .phylink_mac_link_down
4e44e61959e65a5750808192d54ef1205bfb4faf net: hns3: add a check for queue_id in hclge_reset_vf_queue()
45885bdfecd49e99fb57651a28a59a692770a6ad net: hns3: add a check for tqp_index in hclge_get_ring_chain_from_mbx()
4090e6d10b32ed2e9efee285cda590204fbc2c2b net: hns3: add a check for index in hclge_get_rss_key()
d7c22d39d8a6d755a1f4fd8e50aa2a2d0a67eacc firmware_loader: align .builtin_fw to 8
7444f85c73eff8857f1172e3c6430c9f3537dfd3 drm/sun4i: tcon: set sync polarity for tcon1 channel
d64fd1717c48962a06cb3d628b64dfaedb9aa932 drm/sun4i: dw-hdmi: always set clock rate
20d0ebb062415b90e839530b247cdd3dac5e441d drm/sun4i: Fix H6 HDMI PHY configuration
7c2051189c4636c2e5786e774c73726d621471b9 drm/sun4i: dw-hdmi: Fix max. frequency for H6
9932a4cd1fc5387d1d3173d6e5b6d66ba741daff clk: sunxi-ng: mp: fix parent rate change flag check
9ba650f72ad7038e6b83b2054122a08338bfc375 i2c: stm32f7: fix configuration of the digital filter
3d5e51459d476d63321eae0fbbb9e4acc4070dfd h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
9d33673bb70cb81e29153a332e5991412ee28772 scripts: set proper OpenSSL include dir also for sign-file
52412559bf734be8df21e073b446bbfac4d9b897 x86/pci: Create PCI/MSI irqdomain after x86_init.pci.arch_init()
1bcfd3d95666327767f81d1be321eb02ac2dd20c arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
cf96416607f9f384eff1665519c61e8a1e58336b rxrpc: Fix clearance of Tx/Rx ring when releasing a call
2c1e6f9524f964bdc358f5e21051910318a12ed8 udp: fix skb_copy_and_csum_datagram with odd segment sizes
606fc92aa15e2aa92e630b6c09a4fe16a8789745 net: dsa: call teardown method on probe failure
9940b9cfc2202e0a9a08b9ea793043582936121d cpufreq: ACPI: Extend frequency tables to cover boost frequencies
24240a56d974495b59ca76b5194c61659e525ef8 cpufreq: ACPI: Update arch scale-invariance max perf ratio if CPPC is not there
cd1d0277977b666ac20a2bcfc76addf6e59ebb97 net: gro: do not keep too many GRO packets in napi->rx_list
d2b943e3108986a35969f51480aebcd318b4ff85 net: fix iteration for sctp transport seq_files
e86fc865f323c1aac9ba30b4e6a9033702899a7d net/vmw_vsock: fix NULL pointer dereference
132e43aeea2153f23bd86094c6671706a05040c4 net/vmw_vsock: improve locking in vsock_connect_timeout()
55d3c52abf7191fbb3bc4c552b63f994d5c576ba net: watchdog: hold device global xmit lock during tx disable
74cdafab908261589bf4e84d57b98eea6bab58dc bridge: mrp: Fix the usage of br_mrp_port_switchdev_set_state
45be48a02c9a3d77080927efa52cd2cdf13c1c15 switchdev: mrp: Remove SWITCHDEV_ATTR_ID_MRP_PORT_STAT
879881c0cdc3756dec4c4617c55bf2053d056625 vsock/virtio: update credit only if socket is not closed
98e3fd4dfebbf884701bb388561470b1673dd83f vsock: fix locking in vsock_shutdown()
532d971346a30a853993c238dcab5b0aa0fe7fbd net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
7992f8c4215bd9f78e7019653d7ebba2934695fb net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
ebd9d64fe231d43d10e951e5aa14fed85f3833a5 ovl: expand warning in ovl_d_real()
9456c9b18d35c831e4029b66756705a701b6e86f kcov, usb: only collect coverage from __usb_hcd_giveback_urb in softirq
643709657afaaebc02f8fc7cd4e96bebe6ad0ccb Linux 5.10.17-rc1

--===============8442425690680412739==--
