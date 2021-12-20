Content-Type: multipart/mixed; boundary="===============4261389869593962269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 12:47:16 -0000
Message-Id: <164000443663.25614.8317248532506448057@gitolite.kernel.org>

--===============4261389869593962269==
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
    old: 272aedd4a3059e6e3b0c4c0f9a8b09e5a9fa2c21
    new: e7135fc66e2cabd6ef5205d7cf866ad19f9d7d24
    log: revlist-272aedd4a305-e7135fc66e2c.txt

--===============4261389869593962269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640004433 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640004432-d3cb7ce78292ca842453189699d16df5d88c0751

272aedd4a3059e6e3b0c4c0f9a8b09e5a9fa2c21 e7135fc66e2cabd6ef5205d7cf866ad19f9d7d24 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHAe1EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++NUP/jICUd28wKR4fdqHofZC
9j4aSa55ZNnAMwpyIP0vAfC3XSiIouaA2ne6WvL0/dgUODV+ZFOtmFs+n/Che68J
ysjl4o81SwDlP/ymWHp4u/c7WFdyL4m805QKgdITRxaMWp/hDmVNgJAo4a9Lxlv4
edW7ZeJs0OwkIKCe44lOnmAWfgzJp7PLdkfbCNxgjOd6MO3cCntftwypvjRr9A/S
YeguLJ45vqP3FflF3PWLOrwnSZJies5/LEmZlP266TFwr1SnsoSxTt1nviTIjj42
0vX+3FuORmSzPSt7jrGQa2oQJB+4wyjopDnpKg4iS4M9s42nudljg0FKdXDXNKoZ
8mBtmzqnhCiIFIEEIngcL4pT/EQms0ZTVM8Y5Fali8N7067GU2PcLaTwdYCxV7Ys
gqyv8ORATwwLJzaDk/xSFLVE36sWQ4injh+Z5IkwWij1jRgiU81ik5IroiaFsAmr
tH3cIYyt/iVgAdXk/Uo1pZyJldFShhXvDLWEFZwLbKjJT9irVxvjK5xXaNc3Ncn/
d/fbZpy51YKFVwRj3rta5X5gHmdOX9QxsxVOQunPrjUrV6mvvAQ+MBqVsbOxIi9O
FR1p2CvK+GEo0Socos3l1+U6tnU74UuvNkz2D6HkQcQvDMVDPCAgqLLhR9NR5kao
pOH5QH7OEP8gJTo8FcuxG4gv
=0icu
-----END PGP SIGNATURE-----

--===============4261389869593962269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-272aedd4a305-e7135fc66e2c.txt

cee8829435f83de55ef11bd1e435e246583b910f KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
2e6b53b272a573f423bb33a255cd68a5adc430a6 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
6028b0c04e1aaf47c4c70b8aeb711aadf5413513 mac80211: fix regression in SSN handling of addba tx
5993d8ad97da06622b0904f396d75432c61ee367 mac80211: mark TX-during-stop for TX in in_reconfig
3b79127afc223aae18ee01375081754330c18aed mac80211: send ADDBA requests using the tid/queue of the aggregation session
e927f4087fa9fe5050d25c362f04dddc0251de93 mac80211: validate extended element ID is present
e2b5a981a23d46cbcbe5d36022c0354289d01cee firmware: arm_scpi: Fix string overflow in SCPI genpd driver
e50defbd3bde71a2fae99652b8ed7e107aeecd01 bpf: Fix signed bounds propagation after mov32
4d73984a066f1d2e82f8f5bd5b2b590daf77c6be bpf: Make 32->64 bounds propagation slightly more robust
09c3e26b9d2b47e6038b449beba6ebde5808f0de bpf, selftests: Add test case trying to taint map value pointer
34c880d93275aca847ed376fa13511b0cabda642 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
4eba1cb215a6d7065272399b8ad5878c6b1011a9 vdpa: check that offsets are within bounds
113c3cb1ccd242f1b446d06403c92279225fc9ef recordmcount.pl: look for jgnop instruction as well as bcrl on s390
69122b4cc6e96b13cef59886c4736757824e501c dm btree remove: fix use after free in rebalance_children()
72d9dc17acb5f711d67582ef8b5833bae163bcef audit: improve robustness of the audit queue handling
67f8a51ec9f7e9ab8ff528ddc981f231bd76bfe2 arm64: dts: imx8m: correct assigned clocks for FEC
839b749afc61cfc57d3e3ce3e2dca5ba4ce7a071 arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
8f152a2291703d15e4e96b76c4e28c3c79119221 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
78c09cef07de5a3a475aab9f9d3f647ef6fadc1f arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
5869e07320e3aa007263f7bdd5e20500eab5e36a arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
84a1ee31ae9766c6287c297836c763e7bf92819b arm64: dts: rockchip: fix audio-supply for Rock Pi 4
de1aa229d64bffd0535601a53cb1feb689f24860 mac80211: track only QoS data frames for admission control
cf271ddaf8dda402dc88fe792adaca1d1cb9fba7 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
551574dfa0d1c2c3f25c00be5cc9716bebb7a762 tee: amdtee: fix an IS_ERR() vs NULL bug
187f6b4c1986f4da2a836bb78836a4aac5b5b028 ceph: fix duplicate increment of opened_inodes metric
10982f760da743909d6da4943e77f065b092f293 ceph: initialize pathlen variable in reconnect_caps_cb
0b25145cb0684ea47282331a58f611fca68708cf ARM: socfpga: dts: fix qspi node compatible
e77c490956d41617b22bf674b965cbf14bb6672e clk: Don't parent clks until the parent is fully registered
0a35a2f3d6a7dd2c324f918dd585dc321ee3e9c4 soc: imx: Register SoC device only on i.MX boards
75e34efa064e9a83c8625867472233ce0b883422 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
50d52cbc9740578139c4d056268182401baeb089 selftests: net: Correct ping6 expected rc from 2 to 1
e8583dc8b34dad8597ea7a3bf3f1bf7a109a13a2 s390/kexec_file: fix error handling when applying relocations
3d75ee9e155905a9309a692740f968287ec2c0a1 sch_cake: do not call cake_destroy() from cake_init()
b2b13b3ff56acf34dd43411940acc1b77d3674aa inet_diag: fix kernel-infoleak for UDP sockets
933e7ae10622fb2351b71d2bfc14b7999f9a7d2f net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
966e1c6a9ff642a91ada0a84dc6274d8d6bab8af selftests: Add duplicate config only for MD5 VRF tests
4d3383ec21c76ebba3a2a10d4f4358cd72747bf8 selftests: Fix raw socket bind tests with VRF
1b4f3c1fabd70a67f9cffeef930d5bfa20585198 selftests: Fix IPv6 address bind tests
c89fc7838970b3fa67d10679caf1da50d06a2788 dmaengine: st_fdma: fix MODULE_ALIAS
c0ce2ddfd253002bb19796878300257d5a4e45dd net/sched: sch_ets: don't remove idle classes from the round-robin list
220752aabe8d23bf011498e330652ae3104a4c90 selftest/net/forwarding: declare NETIFS p9 p10
011042d872a60bdd4ed66388c1006d0236d2e496 drm/ast: potential dereference of null pointer
9f4c3a42661294b1398407b98ba77b06385de4fa mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
89ad3fcf4f7ac3a2b99bb5022715d1d44cb259e6 mac80211: fix lookup when adding AddBA extension element
9415fdb2cf11ebf2b55285592800ed9659c4aa4f flow_offload: return EOPNOTSUPP for the unsupported mpls action type
c11e276af1620a86f6ff98b5a133f579d78ae00b rds: memory leak in __rds_conn_create()
3d252f5fd3c21e7ce208818dabb2d6ded0b1ff3c drm/amd/pm: fix a potential gpu_metrics_table memory leak
1f15efca5b35888a021c3af26cb17e20c46dd7af mptcp: clear 'kern' flag from fallback sockets
ea9ccb7ebea0bdeed222ca6e75c318892ac56289 soc/tegra: fuse: Fix bitwise vs. logical OR warning
9b50716499d4c3885fba1df5ef7835cda373a86f igb: Fix removal of unicast MAC filters of VFs
bc0a149621839275490a0575de91abf6e6619310 igbvf: fix double free in `igbvf_probe`
3d1318c89bb01e934e416fa11a675e15d171156d igc: Fix typo in i225 LTR functions
903fb07d518432509c8fbed2ee9c8bd2ea9f6e34 ixgbe: Document how to enable NBASE-T support
bd434774677cb81d8456948d713cfcfb26c50848 ixgbe: set X550 MDIO speed before talking to PHY
4ec532bccd2a4db71c87353591c21c2bd93bfff6 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
1073a4e309e4968625964e52242d27d013ad8459 net/packet: rx_owner_map depends on pg_vec
864f9ae08807a3113740043d9943d0da4a57e5fb sfc_ef100: potential dereference of null pointer
3a216e9151df5fbad41afb416552126770e37341 net: Fix double 0x prefix print in SKB dump
c4e15849f2744388c731ad1165eafe314e912e52 net/smc: Prevent smc_release() from long blocking
851fa2e0540c1c220c2a1a0de56a386bda6ece55 net: systemport: Add global locking for descriptor lifecycle
9dd922a81a13f5514b6739a71cedf230f36cf964 sit: do not call ipip6_dev_free() from sit_init_net()
da0e1c51c980170ba758786b25efcfa5868e5059 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
d57eed7af04fe2e4d6f72679e7a5b076c13d831e powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
cc772ef2447305ae2a1be1902ce055d5745d7209 USB: gadget: bRequestType is a bitfield, not a enum
a3908833149c2bc95901161430cf15261914f83e Revert "usb: early: convert to readl_poll_timeout_atomic()"
b55aaf7d29edf11fea7c3f2e1365bda86089274e KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
4d41c748f3d1f84f7152ffef9eee6dce185bf984 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
cfa133456e7bec8586bff3cbc75af15f27b2fc11 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
8bebd82f57b255be6360ed54283a660f1a54c121 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
08c2b0e6075702853c1ec6ac7a12cf46021357c1 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
7b834486d16c1b3b7743718f1f3af20f4070412a PCI/MSI: Mask MSI-X vectors only on success
2898c716663056003416077fabd6be2ac1461c36 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
2e117c03334b707d181a533eb8b8c0320b3f8f63 USB: serial: cp210x: fix CP2105 GPIO registration
a50bd092f2d28f5ee0cc1c098fe695921969cb97 USB: serial: option: add Telit FN990 compositions
e7427a8b1f49653f5c27870f4b00a64f6faa2fa0 btrfs: fix memory leak in __add_inode_ref()
30d324b2ab308bb7ea72417903fcfd2140ea16dc btrfs: fix double free of anon_dev after failure to create subvolume
c13377b4645d38a22e52614a3385acab44e1692e zonefs: add MODULE_ALIAS_FS
680c23b3fddcbb973084ae6aca69f83966d6be67 iocost: Fix divide-by-zero on donation from low hweight cgroup
0cdfb66892a0566d44a2e3d585234049c0d9c604 serial: 8250_fintek: Fix garbled text for console
6f9c2df09060b4e961184e7e9d6b6cf6a3df2837 timekeeping: Really make sure wall_to_monotonic isn't positive
2ea79e7deb5c4b05768f942f3b94bf9606d6704a libata: if T_LENGTH is zero, dma direction should be DMA_NONE
f3bafcb917726ec2e831801a7555eab48f710b24 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
11c3435e04b081816d18d08cf2dd70da0ceeaf98 Input: touchscreen - avoid bitwise vs logical OR warning
e0d09bac5265e528ca5a29c5a8127aa160cc4e18 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
afe8b38e3eda250c9b42e5aa09826c69dfdd2b1a xsk: Do not sleep in poll() when need_wakeup set
2d8fa227b0e511e81e9473dce6b3da02964d6b0b media: mxl111sf: change mutex_init() location
75c90d8764172f7f1e50bb58debe6b6716cb871b fuse: annotate lock in fuse_reverse_inval_entry()
d3a5c036647aff2ec5856065ccdedbcb2aea5f3c ovl: fix warning in ovl_create_real()
76485af882b2f1e2002bc409387ea36a1f526a54 scsi: scsi_debug: Don't call kcalloc() if size arg is zero
2048120719f9d414b605f03de509c81f77ad4c84 scsi: scsi_debug: Fix type in min_t to avoid stack OOB
80f804ebf0484e0aa47dfdcea6643446ab452a67 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
45adabcfbf91cd1770c99b938ec5234e81f12fe3 rcu: Mark accesses to rcu_state.n_force_qs
1c3eceda7032cbf5585120a15c2a47f0d860544f bus: ti-sysc: Fix variable set but not used warning for reinit_modules
e7135fc66e2cabd6ef5205d7cf866ad19f9d7d24 Linux 5.10.88-rc1

--===============4261389869593962269==--
