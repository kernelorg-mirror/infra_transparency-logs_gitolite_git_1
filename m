Content-Type: multipart/mixed; boundary="===============1410002128773883133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 14:30:32 -0000
Message-Id: <164001063261.30370.17240437733615517573@gitolite.kernel.org>

--===============1410002128773883133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 33a38b861defc0c078bb4e2c74bf722a9b67191e
    new: 13335f539c375b976ffe3a79116239de6a54645e
    log: revlist-33a38b861def-13335f539c37.txt

--===============1410002128773883133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640010630 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640010628-c44598911b11708f73268b882cca56e23bf5436e

33a38b861defc0c078bb4e2c74bf722a9b67191e 13335f539c375b976ffe3a79116239de6a54645e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHAk4YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R70P/23aszHzU/e7TsaShlHx
rb8G2zKeumiNVvPV9KKPLDV5BIL3/LG7NtDHkNkWEVydkhng17g29hVdSOCqJo4G
hkUAGyI/blLwcPxhGcADy+s2E0qNP/jhsF4JtGAUSOW2IClJPp5JpftpzsqzRRlc
flFNdukkhidDdaRRyEIqbW8aITVU/zlQjLB/dYJH5U9phyGw7a7hahv++E82v8e1
odxTbRb16et7r/knbg8BxSUEEwl27POOFXVtkIs/Plqx7vE4olh4N8RMrGNI+WxR
qBifOjsu5TzSyptpz32NiZHJHOf+pG8ZU5tzWUQjqKWWktDJCNV5/Vmr7K3Q66H5
ycceCWkPUEDp8iYkahIrTy9/zvagT3fsPNwnTqTCvV9e+ElxvNFPM68BYLFfsdtE
uoswtcozmQLood3mBkQ3avpSRkhM2HtDNhydDqJ4Pc9owrIDTa+46M/PfGqK8/xL
UlHe9zxspCz47wCoULsH332YESMiJVo8NO4bhw3sxa5VSi/LdtPSkeiUt6bqBHeP
QMrICVN95elt7Qqz6PalV/JJ+1cUsl/7F9WrdCVwwSa600v+NPSE+KHd2cp4keZI
d5o+i95LesYk66wwwBz9vaGf+jADGdjqwK/mBOLp9GfEjbJN9ioRTykBunI0CCCB
guTjp42PlFTBqV+bHJPvAMgA
=/Vmj
-----END PGP SIGNATURE-----

--===============1410002128773883133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33a38b861def-13335f539c37.txt

1940f2ddb3ebf40f6114fc23b65a8f45f0fe567a KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
354271d19fe676b395192a06accbc31be878ca60 mac80211: mark TX-during-stop for TX in in_reconfig
0c557003b612aaeab3f2fb4792ed3b23fd399996 mac80211: send ADDBA requests using the tid/queue of the aggregation session
5aa441ba17c640eaaa7d94d6be5dcde11718f602 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
cd22a89242bfe4e7c7f98138af735dd85a429f8f virtio_ring: Fix querying of maximum DMA mapping size for virtio device
953b2b6f5ec3e63c51c621f1c2f9f856def2eaca recordmcount.pl: look for jgnop instruction as well as bcrl on s390
b08a9592e79e5ad10f16765f88b6ef8360e8d10a dm btree remove: fix use after free in rebalance_children()
95a3dbc9f594a2b7f60dbcd9b7b824da6a09692a audit: improve robustness of the audit queue handling
10a36e05592bc7ef5595ce10af854bc8e8de9136 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
b806c0c2217b326eaa82db286b5b5a4b83a952d4 nfsd: fix use-after-free due to delegation race
3791be546c85f02cc9485b79635ae2ed702de37d arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
5f27de89b9e65a52bf0eec4b577ea4f026d28748 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
80444d97a371b92378528b5cf5ae6d07ca315363 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
9f4a8b210d1f5890c116eca731a9c19f53221c31 mac80211: track only QoS data frames for admission control
f1ef1b697c7102a0738b3bb49568657904999a99 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
bea3f6c178bf414964f285735b1a070f2e9271dc ARM: socfpga: dts: fix qspi node compatible
ed16b56448d8462e997c41371a4bc0ea40e1253a clk: Don't parent clks until the parent is fully registered
5355ecda397e866fc908afcd2421860b05dba388 selftests: net: Correct ping6 expected rc from 2 to 1
c572dfdef17f7a2bc4911d851b2c5f7662f87c1c s390/kexec_file: fix error handling when applying relocations
8bad752037a7edaf6c3a43727c44d11aaded4213 sch_cake: do not call cake_destroy() from cake_init()
d7324ee4e63305a7a1a7603c0dbf44bd8c1e1d4a inet_diag: use jiffies_delta_to_msecs()
0a1b4c234a9baac07fd2b2603d352888ec4d739c inet_diag: fix kernel-infoleak for UDP sockets
5b92c537b59376a25f80e9fe3e2d445d8ed18ad2 selftests: Fix raw socket bind tests with VRF
69c3b5a74ea3e0ab472da9032620a45ecf81fdb2 selftests: Fix IPv6 address bind tests
6e398960614f90ddc266a7c9f1b9ac90b4c4164e dmaengine: st_fdma: fix MODULE_ALIAS
ea3f83bee33f4ed3751b6441308b7fc9ee022f6e selftest/net/forwarding: declare NETIFS p9 p10
ac8cc6846b9ce333c90f1f8197ce7cfba4950c5f mac80211: agg-tx: refactor sending addba
e6b394cb1907e933b13698647e076c89c0ff291d mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
ada729bfbbd10af604c55c17faa4b1000b04e7f6 mac80211: accept aggregation sessions on 6 GHz
f5f8dbedbdc04f64714e1a5a2b28e3cee87c26cf mac80211: fix lookup when adding AddBA extension element
7ecb9ee16c4af50b93f016c52e3f6c127b9ccef7 net: sched: lock action when translating it to flow_action infra
7e700fb244242fd95d9a4c5f7cf369c8524190e5 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
d5da55173add060255218b969e5e47705fc7252a rds: memory leak in __rds_conn_create()
32dc20824d39feb11b1b47d7aefdb689e28430e8 soc/tegra: fuse: Fix bitwise vs. logical OR warning
6d0fc500f92273c65e4b0e47e293c36613f0773b igb: Fix removal of unicast MAC filters of VFs
cf30859fbc21fcba32c48126d9f95bc3e341f89d igbvf: fix double free in `igbvf_probe`
6f18f374d00f912c35fc7403d63fe2522f07ab3b ixgbe: set X550 MDIO speed before talking to PHY
d5dde394ad5bd89acb38fdb825d06f2311926bce netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
1119d562cc9a774cee6a8c78b1b4509a136c517f net/packet: rx_owner_map depends on pg_vec
13ea17ba6bb485f8e0def9f387f0d766e6642428 net: Fix double 0x prefix print in SKB dump
65f077f59cae301601fce7c0a6ff65b5d2dfb00e net/smc: Prevent smc_release() from long blocking
74d148488a4db39566fa2bbe0d9f536be0f310c5 net: systemport: Add global locking for descriptor lifecycle
cfc6a528237a84c7757032f7bafa5e137631a3f1 sit: do not call ipip6_dev_free() from sit_init_net()
342d327e4913cd4dc5e8e9f9a39a0899f081526c USB: gadget: bRequestType is a bitfield, not a enum
c189a0c415fb0d07514cba962e1591c3ae8f45ee USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
93a586b126d4721e116378eadfcfcba6f45dafb7 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
1f021bad5f53803b96d1a0d0095ab5cc85e48c9d PCI/MSI: Mask MSI-X vectors only on success
e2a73aac52bebed0e229663d194f49bd24a4be38 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
b08ebdacc865cacfec297a6c0d79e4566cff6a1e USB: serial: cp210x: fix CP2105 GPIO registration
db63db32a5e3d24bcab5d6882fccd693c7e8784a USB: serial: option: add Telit FN990 compositions
8989afe677f52bc0d484434148b751150dc2e453 timekeeping: Really make sure wall_to_monotonic isn't positive
284f37f38a64bbaed05a0537dcbee4dfb9af87ae libata: if T_LENGTH is zero, dma direction should be DMA_NONE
de186700fcb33b3ef60e4a872fcab50e66e676dd drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
15ecec76fd7806cfd4d5473484cdf8750e6cfc25 mac80211: validate extended element ID is present
5491d4323ac527a35d6d6274e7e8d0e8c97ec38c mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
30665245d5d48cd485e1e19ac736864052dc4019 Input: touchscreen - avoid bitwise vs logical OR warning
84463745b9c63c156db052f3939535243b3ef643 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
72bbdc6a100becef545c1225eed6b00db08c8f7f xsk: Do not sleep in poll() when need_wakeup set
e34e95e168abdccca04d99c0eaddcd2e14152026 media: mxl111sf: change mutex_init() location
3bde0d21991ce4d98d393ad69092f3dd5bfd5054 fuse: annotate lock in fuse_reverse_inval_entry()
889cb956c1ecde3e17cdbd56eb2c80023f3a5644 ovl: fix warning in ovl_create_real()
1a86fbefe1c4317bce28e3af6f2915900754ee49 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
e4a8fff7189f17641435ae91d2a41064d69eacce rcu: Mark accesses to rcu_state.n_force_qs
8f49f5d2133319e6c2473bfda2a0fb45595e119d mac80211: fix regression in SSN handling of addba tx
8e7930c3d3c9ef8fc7386b8d92e82c6783c1c46f net: sched: Fix suspicious RCU usage while accessing tcf_tunnel_info
d39281ee7c2d48f33418282be59869a792e96573 Revert "xsk: Do not sleep in poll() when need_wakeup set"
5728cd733e760a5647efe0741002fc47e367cf9a xen/blkfront: harden blkfront against event channel storms
b319bf8d29c798b1643799bd50f05c3561f8620d xen/netfront: harden netfront against event channel storms
b1aeb9552049d649862228b5f0402744e75f64e5 xen/console: harden hvc_xen against event channel storms
3eabee26f8ac9c43cd96f887feb448911aa31ade xen/netback: fix rx queue stall detection
adc97492eae2528f4a6b3f10934b63b60726d4f3 xen/netback: don't queue unlimited number of packages
13335f539c375b976ffe3a79116239de6a54645e Linux 5.4.168-rc1

--===============1410002128773883133==--
