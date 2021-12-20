Content-Type: multipart/mixed; boundary="===============9054578317728899955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 13:03:41 -0000
Message-Id: <164000542143.4763.1559057491173868699@gitolite.kernel.org>

--===============9054578317728899955==
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
    old: e7135fc66e2cabd6ef5205d7cf866ad19f9d7d24
    new: 986d69dc54bd17bcbe4553e3f1c3f6dbebf0244e
    log: revlist-e7135fc66e2c-986d69dc54bd.txt

--===============9054578317728899955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640005418 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640005418-e8523e4f196bd3e29fa1702e4497ff1d8b9148dc

e7135fc66e2cabd6ef5205d7cf866ad19f9d7d24 986d69dc54bd17bcbe4553e3f1c3f6dbebf0244e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHAfysbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zZMQAJOHPCG61EBTlqoczOvt
B2ePlNy0VuuSvhJ43Q/lttYQOstkMoY92Nd2rsTwqciiPUGpHS4AcoQxPzZcC4/C
k4oSYKTxfIFTrXYVa9jXXdBakK6PyfpgEAgdYZN3qC3Bz9qQDGQB8nwibHwAQN7e
hbHKlwzRVSdIDw9G4iizSoGdM+BhouW3ZpEQsGkhK5KVsi9IrH4NWV6OFV6YjV8G
eVYfG+OrdUM5uF8D3i1F0AYmfNDqCVNX95GlVqookGpDt1X9v5jn2468vEF99Nqv
YaWyNwFdYSIocuaF+pfqfvxv800VYinQshK1pWSxnJs6RcRGnF3ZptrJlxskq0fB
/9UFfnsBr7V7ISys9bu7XiF0eWdaiDhEguid9xsRfaB+mG744ioshs0radtmB+W9
pptsIkHZjzY2hdzlYOoi8W1oYgfnKfTx0thdeqJyltOeOxWXRRg9AA4t3Q65FWbg
ga0RnNN5TXx5ZZwy18cLUjrqQ0RkSZHosYahQa5LDe18ibyqdxqj/H6F9VMHvzsf
WxjLN1Gy1pES9zoEutdMFUZB3Otw+s0nLJFZhNg6SLuB2PMF4e1XzbFv87T3vBUs
DcpN/hAijmu80oSofdwogqw4DFF8V9BgKTXP2ggTZSca726e21KLnSIMOslWpWu+
DdrwvhOqR090t2zFKtQgUGBR
=VxrU
-----END PGP SIGNATURE-----

--===============9054578317728899955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7135fc66e2c-986d69dc54bd.txt

0cd07e91d0efcd44c277f81a2c1f7eaef68076cd KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
ff2a724a4f5d69fd0dde2250733ad82455613a59 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
cc892bd3b28ad93af13407bb502a3f71066d57fe mac80211: fix regression in SSN handling of addba tx
27d0298487bf1578e5da8f2c698b01821afce872 mac80211: mark TX-during-stop for TX in in_reconfig
9eb8734a49a81e31d9456207c691dbef45a9274e mac80211: send ADDBA requests using the tid/queue of the aggregation session
7013f3b1f22e63187ca30ef59a461b418772826a mac80211: validate extended element ID is present
86879b34143868945ea4d5b0569e7e90f293db18 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
fdcbc26cdf4d3d060b4709b7b73dfe5709516f8f bpf: Fix signed bounds propagation after mov32
9fbd6bf22bbef3809b8f85fbe1b3cbf1d0d78359 bpf: Make 32->64 bounds propagation slightly more robust
5595daeb14801e241de5567399181f54726bb7b0 bpf, selftests: Add test case trying to taint map value pointer
7b68c1e990d43168180d7dfbae3d9e475fe9e1da virtio_ring: Fix querying of maximum DMA mapping size for virtio device
50e247e8e84c2f67b55054f5f2c6b957ddade8b1 vdpa: check that offsets are within bounds
9b4973fc2503d56c221c330930992b3781dc7d1a recordmcount.pl: look for jgnop instruction as well as bcrl on s390
498cb6438d6e77eac05ae1023109b23cc1cf28e8 dm btree remove: fix use after free in rebalance_children()
7361ba9e2f3ce414346713f02083aba335182d08 audit: improve robustness of the audit queue handling
5db51e3f45602d0ff8fd5e8e9e0e2f181ffe9471 arm64: dts: imx8m: correct assigned clocks for FEC
0a4b14c3f7743800fc9f7bd23b371202ad71cb50 arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
9df1806bc3baa30bfb121f8498da924a7f766514 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
1b0920b8d385ea539eaa9a15be51e4e6fbfcd2e1 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
ba5456cec4e667e07d0a3be181ba39242ed981ea arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
fe13accee2c15b9f2d76adb8b2289498f1e87cf7 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
e1930bc302699a7923e3692f3290269dc6fbf9ba mac80211: track only QoS data frames for admission control
4497197b3e7bdda45d9d3d4ad58b42bb67018194 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
18bfe0a716d662b1bface3214c874ccb20167d44 tee: amdtee: fix an IS_ERR() vs NULL bug
ec4ba5c2528bfa24636cfb8ce7115ecec1d8d654 ceph: fix duplicate increment of opened_inodes metric
8bf2709f299577883cbcfbdaca7c7559ccb2fcdb ceph: initialize pathlen variable in reconnect_caps_cb
82b688d0bbcb0c37670ed8ec1532b7dfe8f7a123 ARM: socfpga: dts: fix qspi node compatible
f74e900fc79d478ba886c4b52460258cd7751391 clk: Don't parent clks until the parent is fully registered
1e8601f29580378494446f9eaf2ddc7b4759119a soc: imx: Register SoC device only on i.MX boards
2873763bcf7f2e5c078ddad257472b048d45cae4 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
344b304054ffeb65ef0031e90c1162b542e16156 selftests: net: Correct ping6 expected rc from 2 to 1
b97d4a237d326dbd6f8f1f85cc8be7ffd8eea1ee s390/kexec_file: fix error handling when applying relocations
236fa751a5d463da0ffc1893c33c577bd0e5175c sch_cake: do not call cake_destroy() from cake_init()
3a2fc4919a95cd5f96ed879a56a556c53a8bac40 inet_diag: fix kernel-infoleak for UDP sockets
c0dd8bc8ca8deb0501a52da54b3615f6a2e9df67 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
e7b34ae6482bc92298de8a933134fbfaba591fda selftests: Add duplicate config only for MD5 VRF tests
970293eb0b9aa3e53a94c59a605c428a3e00be34 selftests: Fix raw socket bind tests with VRF
287546254e250a7cddee86f3a16f0be8bd98f7c7 selftests: Fix IPv6 address bind tests
6ab37ca976130d5f6ccf12e924fa718cec0af6a8 dmaengine: st_fdma: fix MODULE_ALIAS
f6ae62c3251b71518cb79ff54e90c519b9be1f43 net/sched: sch_ets: don't remove idle classes from the round-robin list
742deb4b3e0448bf13d84da143ca38dcc7906d58 selftest/net/forwarding: declare NETIFS p9 p10
14ea16bee892a49a16d442c06c49bca33ea94e64 drm/ast: potential dereference of null pointer
7219c98ed7c67709ce6cac04a86cab6485b61d7f mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
98d5af4eed0e3cac96e3b0f30f9b672384d53bdd mac80211: fix lookup when adding AddBA extension element
3b36fad7ad7b31a8ed9a87fe070542fcda5584de flow_offload: return EOPNOTSUPP for the unsupported mpls action type
023046369d3551ee23921192ee176cea56fc8724 rds: memory leak in __rds_conn_create()
dae22bf97066b14c1ac22c23f6c91c07a760ccc3 drm/amd/pm: fix a potential gpu_metrics_table memory leak
a0ff00507affe6e8dfbfb2d802c51722efb06818 mptcp: clear 'kern' flag from fallback sockets
5d85eec19c5662a39befdc9d30ae04cc7433f42c soc/tegra: fuse: Fix bitwise vs. logical OR warning
e77f691472d02748e7c6535bd163a2d544537a40 igb: Fix removal of unicast MAC filters of VFs
3c96b5460aaaae362f39d8acfe9b7f0531515932 igbvf: fix double free in `igbvf_probe`
0ed6b5068a656f4ea1ce4584945c940ca5086394 igc: Fix typo in i225 LTR functions
74cd0951154f6f4966c856bb281234abd132a518 ixgbe: Document how to enable NBASE-T support
0da281f24c65ca2d16945c64a53cace7dd19f27b ixgbe: set X550 MDIO speed before talking to PHY
681b4a2d97241f73661559fcb60652aac2a4d9f4 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
4f07d5eac8fd4ecc70fe022422da64b7793db546 net/packet: rx_owner_map depends on pg_vec
adc46f5185fea199ecb412e27c46ece805d6484f sfc_ef100: potential dereference of null pointer
17b126a151bd507ee30b1bff5df443010bb77918 net: Fix double 0x prefix print in SKB dump
79e361970ec29f628c25cd0d2b7763bc2953fe7e net/smc: Prevent smc_release() from long blocking
ecdd2c2e62da0a9d97b316af21531f36a98b41ec net: systemport: Add global locking for descriptor lifecycle
03726d1321135defe8149ec5570d310a2a01360f sit: do not call ipip6_dev_free() from sit_init_net()
c7686b2d5f93b619f0dcb33e9b2e4c0e84c56bbf bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
589b407dc555d2c5cd469830aadeaa90a6150e14 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
6498aefc3b96d154e2ff12b0737ce99700c1e74a USB: gadget: bRequestType is a bitfield, not a enum
3b2785fcb84a7ef370c5e43bc5f8c483e58aae86 Revert "usb: early: convert to readl_poll_timeout_atomic()"
4960de70852746e09ec4d0f24938a15a0d820a38 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
8f8b48767e8c45c5b9cdcd243dd50e7ba36e8e75 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
60d35a1065a5aeb0022b33f161f7431e5c5abd11 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
5bf7411ff724d82a06683ac2e72c4c064d294d8d usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
8826184a3f75c467e7c2ae28a6fb8bb90a44131c PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
d7af686188504df956d7674dc6bfe02fe6f2e773 PCI/MSI: Mask MSI-X vectors only on success
90b7f9869bfde8cfd5b3a85c67c00aad9487d2c5 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
b59e772d34f15bd66c0de9275f4b3c53c834adf7 USB: serial: cp210x: fix CP2105 GPIO registration
6026db061ca0832b1dada1f0409faa6617f61592 USB: serial: option: add Telit FN990 compositions
529c1a037c6cdf6dfe885106f0f7d151c5fbe82f btrfs: fix memory leak in __add_inode_ref()
251b947ed4138bfdbe053cacc69f19321c82c96e btrfs: fix double free of anon_dev after failure to create subvolume
95c6c0684b32b097888e74013b1cfe5eee32bdd2 zonefs: add MODULE_ALIAS_FS
6cd2d322a8dc21ea786c43267a9737c7123de045 iocost: Fix divide-by-zero on donation from low hweight cgroup
e3c9c90805ed40d01cee36ecdb46502b9766ad4b serial: 8250_fintek: Fix garbled text for console
a1746396fffc5be2f1a43c4c9e9cc2e52687ba50 timekeeping: Really make sure wall_to_monotonic isn't positive
869f19026a8ef7f7e43ba7a3bba5631dd6c1b1e1 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
864264281da72c042f40c3c920caf24531df8c1d drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
0e44755119d83f73bd4802c4a9b066f74b0317b9 Input: touchscreen - avoid bitwise vs logical OR warning
deb584049760f0165b7e9c8a718159f470fded7d ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
d7d1c851cb0e4d97fcd37506ca7cf7fd58a725e2 xsk: Do not sleep in poll() when need_wakeup set
7f9c4d70cd08f312601ca5c7ffc6da26275cf783 media: mxl111sf: change mutex_init() location
5e208900d7d63501ef68c566807e05915d100953 fuse: annotate lock in fuse_reverse_inval_entry()
290612fef6e1305328b3a842dcfe80899dc88506 ovl: fix warning in ovl_create_real()
0b67536f081639322792bc5f9e5d3896c4b17f27 scsi: scsi_debug: Don't call kcalloc() if size arg is zero
2d3d2642cfa5a8834124cec763fd321facf1da33 scsi: scsi_debug: Fix type in min_t to avoid stack OOB
0ae54215044c1783e687a317f937ba7d94219dfb scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
60eb8d2ab89bde9b4b69859df148363450ee2efe rcu: Mark accesses to rcu_state.n_force_qs
ed87ca190b92d069fe2d00d738785e93023c13e6 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
986d69dc54bd17bcbe4553e3f1c3f6dbebf0244e Linux 5.10.88-rc1

--===============9054578317728899955==--
