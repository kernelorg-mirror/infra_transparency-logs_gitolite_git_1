Content-Type: multipart/mixed; boundary="===============5612897036572145401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 22 Dec 2021 08:30:30 -0000
Message-Id: <164016183044.3175.8178448960434650644@gitolite.kernel.org>

--===============5612897036572145401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: e8ef940326efd17ca7fdd3cb8791c29a24b04f28
    new: 8f843cf57202d0db77b31adb8d2ebb93690e91f2
    log: revlist-e8ef940326ef-8f843cf57202.txt

--===============5612897036572145401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640161828 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1640161827-7467d2788679dda0be776e6156ecc0fcd527afc8

e8ef940326efd17ca7fdd3cb8791c29a24b04f28 8f843cf57202d0db77b31adb8d2ebb93690e91f2 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHC4iQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wo0P/RwnCTEnzP8Yvk9vjGCJ
oDYilQydkSMOP63QDpD1S3KJTtM8swOl3xJkdF/XFJPJe+bmdNvcmDJ0zFVwatgx
ocJujppW8U4u6pC+aqtN3T4dAFhzsK5cmseqyxcxd6zje/JEzN3jRimDPWhyro7F
+cCmZEXtQTON/5n1tJHrDNfRIxVftjEd42hFdjZ6k5VQ8xkwHRdnDmHl/E3pUUSK
pD6hUfFYdJLhf9PyEZFCKuS6Bfv5xDIBQ5thixBj29sfMCzXn4BjsDa5SuVMhvAm
NgIn/QtSepfRjGl4hZZ4/BJ3Hsdju+OPVocUWuDoLVya8M2J8cfmXyp/+rIVKkaX
U6K9W9EKISb5omnZqBD02iADsXaxL4EXIKTR1NFho3ElDnBCmXxWOt8Rqia1qVa3
4qwcDV5nsy7NpkvojzZctGvaotLbknUImgkLr992Nb9AqVDfd+p/oxLla6rHouAG
6Zgdq9piOa2uov7WuauPJBndCJyplnB7biujV7jylNfxBUT13blEL+J2YIgBwUDm
J0QWocCF5e7eaSvRhwCKhi/Mmn27jyG3jciagl5r3wxJsxJugM46F+ot35mtG2Lq
aLBO4IG0InyrHAjImZH9x4uxD3cWvwYcy8eQUXx+4DwiAM7THZylATbuVOc7DQ5/
oJfguDW/vWqiJdf+fj9hQqqe
=l/yy
-----END PGP SIGNATURE-----

--===============5612897036572145401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8ef940326ef-8f843cf57202.txt

ff3e3fdc737a69f12d33cc0e8c867f113f2b0249 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
873e664a83efa21396056393299aaf8738515092 mac80211: mark TX-during-stop for TX in in_reconfig
33f0dfab3187ff46d6f4eb443f04e7406f1d63d8 mac80211: send ADDBA requests using the tid/queue of the aggregation session
802a1a8501563714a5fe8824f4ed27fec04a0719 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
c0954f1010ad41d9c76ba92109f02265f0c44652 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
b25e213522f6a9f6ba4215d8fe417afa5abf992f recordmcount.pl: look for jgnop instruction as well as bcrl on s390
501ecd90efdc9b2edc6c28852ecd098a4adf8f00 dm btree remove: fix use after free in rebalance_children()
0d3277eabd542fb662be23696e5ec9f390d688e1 audit: improve robustness of the audit queue handling
7243aa71509a83409bf5a086ea24f029afb7bb69 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
e0759696de6851d7536efddfdd2dfed4c4df1f09 nfsd: fix use-after-free due to delegation race
4bb01424330dd4de4647039ccc76532d081b4612 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
86f2789e3c153661822448546f3c96da75336267 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
a6f18191c6c1d531907bbcb838d8959408f2fb53 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
46b9e29db2012a4d2a40a26101862e002ccf387b mac80211: track only QoS data frames for admission control
f83ed203c822ee5c9e30a31c387714503d6603b3 ARM: socfpga: dts: fix qspi node compatible
ec5c00be783695803345a6fcc3b6d23d252bc4ee clk: Don't parent clks until the parent is fully registered
b380bf012d2bf624c8dbfa2320607736871d1078 selftests: net: Correct ping6 expected rc from 2 to 1
2fba53ccfb1b6ad59cb1c586e93e1d3d863551f6 s390/kexec_file: fix error handling when applying relocations
0d80462fbdcafd536dcad7569e65d3d14a7e9f2f sch_cake: do not call cake_destroy() from cake_init()
2c589cf07bd5fcee660a1205d1c62303d8ccea23 inet_diag: use jiffies_delta_to_msecs()
7b5596e531253ce84213d9daa7120b71c9d83198 inet_diag: fix kernel-infoleak for UDP sockets
b46f0afa74e756a31e4e61fe48a23449dca8a3a8 selftests: Fix raw socket bind tests with VRF
18203fe176439d72829540820514d3d89fc74379 selftests: Fix IPv6 address bind tests
2252220d9ebbb66dc3b3c35225ce3632655eb56f dmaengine: st_fdma: fix MODULE_ALIAS
eeaf9c0609e02cacfe074255c2264866133e23ec selftest/net/forwarding: declare NETIFS p9 p10
ceb30f48d81706c6400667eddb23d96b64c685dd mac80211: agg-tx: refactor sending addba
1e6526148149a207a89bc87f456a88318eb602c5 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
f363af7c7045f68c2025d46879d0e01facbe24c9 mac80211: accept aggregation sessions on 6 GHz
e7660f9535ade84ea57aed1c55d102bfb23dd2ff mac80211: fix lookup when adding AddBA extension element
066a637d1ce7ae912e73bd87764c9843bc24abde net: sched: lock action when translating it to flow_action infra
9cb405ee533442a5072fddb52acd28b9019cf847 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
166f0adf7e7525c87595ceadb21a91e2a9519a1e rds: memory leak in __rds_conn_create()
bca4a53ea72c6e4a8b28e0723e7020dffc73218d soc/tegra: fuse: Fix bitwise vs. logical OR warning
36844e250a2ebea90cf3bdf6024a10c1e07eb2c0 igb: Fix removal of unicast MAC filters of VFs
8addba6cab94ce01686ea2e80ed1530f9dc33a9a igbvf: fix double free in `igbvf_probe`
a97e7dd4b713621be28d957b8cb417c90e810248 ixgbe: set X550 MDIO speed before talking to PHY
699e794c12a3cd79045ff135bc87a53b97024e43 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
027a13973dadb64ef4f19db56c9b619ee82c3375 net/packet: rx_owner_map depends on pg_vec
56a6ffea18c2b9ae2e4b0ae316fcbc78ff94374a net: Fix double 0x prefix print in SKB dump
2bf888fa4a5c0aa8ca5a074a4199cb49a360ebce net/smc: Prevent smc_release() from long blocking
c675256a7f131f5ba3f331efb715e8f31ea0e392 net: systemport: Add global locking for descriptor lifecycle
ad0ed314d6167b212939e3839428ba0c8bb16adb sit: do not call ipip6_dev_free() from sit_init_net()
aae3448b78d9d4d0b66b75253a0d5c10321ceec7 USB: gadget: bRequestType is a bitfield, not a enum
ed31692a9758e49174c2918eefc31ffae9e25623 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
c520e7cf82acd7667a5962205b008bd939533ecb PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
3dc6b5f2a4d5d1482c2c56567a2ed5d73b4f4f9a PCI/MSI: Mask MSI-X vectors only on success
bae7f0808202b20aad4a7aa15ae455fac6520520 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
d2bb4378e2bb9ea80dfba89cfc8ee8bdd3dfcd3e USB: serial: cp210x: fix CP2105 GPIO registration
241d36219aaa7af737959ce5bffe02efa6615c54 USB: serial: option: add Telit FN990 compositions
62889094939c5fc0c43b207396e51bde905be1ca timekeeping: Really make sure wall_to_monotonic isn't positive
c9ee8144e409ac4fc09cb382714736714b041703 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
e070c0c990d77476695d81a8ce71282f44505096 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
a19cf6844b509d44ecbd536f33d314d91ecdd2b5 mac80211: validate extended element ID is present
3d45573dfb6ed2bfb0033e8efbb9c3bfd9dbe6bf mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
f6e9e7be9b80f007e589b119bb9cdd5151ec217d Input: touchscreen - avoid bitwise vs logical OR warning
29e9fdf7b681401253427860c334f0c3c132907b ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
095ad3969b628370ebef392a4f3158edcabcc0fe xsk: Do not sleep in poll() when need_wakeup set
96f182c9f48b984447741f054ec301fdc8517035 media: mxl111sf: change mutex_init() location
ba2a9d8f8ef139c5782579dc87058d71a0393c7e fuse: annotate lock in fuse_reverse_inval_entry()
f9f300a92297be8250547347fd52216ef0177ae0 ovl: fix warning in ovl_create_real()
b847ecff850719c46c95acd25a0d555dfd16e10d scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
66aba15a144a41162502d1fbe6ec4b4d006d9ad3 rcu: Mark accesses to rcu_state.n_force_qs
96a1550a2b43f021a95084ccb136a208b4edcc2e mac80211: fix regression in SSN handling of addba tx
e281b71992368a3b13206c962793e66c43e51efb net: sched: Fix suspicious RCU usage while accessing tcf_tunnel_info
192fe5739571ec5c1b4928d5230b4d49172bc669 Revert "xsk: Do not sleep in poll() when need_wakeup set"
4ed9f5c511ce95cb8db05ff82026ea901f45fd76 xen/blkfront: harden blkfront against event channel storms
3e68d099f09c260a7dee28b99af02fe6977a9e66 xen/netfront: harden netfront against event channel storms
560e64413b4a6d9bd6630e350d5f2e6a05f6ffe3 xen/console: harden hvc_xen against event channel storms
8bfcd0385211044627f93d170991da1ae5937245 xen/netback: fix rx queue stall detection
0d99b3c6bd39a0a023e972d8f912fd47698bbbb8 xen/netback: don't queue unlimited number of packages
8f843cf57202d0db77b31adb8d2ebb93690e91f2 Linux 5.4.168

--===============5612897036572145401==--
