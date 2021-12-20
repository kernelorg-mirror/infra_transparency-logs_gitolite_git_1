Content-Type: multipart/mixed; boundary="===============6878587552053441533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 14:29:31 -0000
Message-Id: <164001057133.28229.16493527303500675366@gitolite.kernel.org>

--===============6878587552053441533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 9fd839d40a958f0b46cae16b099b008e593c7d0e
    new: bb36fbf632e5b963bd86c21559971c73256c61a6
    log: revlist-9fd839d40a95-bb36fbf632e5.txt

--===============6878587552053441533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640010567 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640010566-964cdfa640235da9914317ab4d6e17dbcb5ef23c

9fd839d40a958f0b46cae16b099b008e593c7d0e bb36fbf632e5b963bd86c21559971c73256c61a6 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHAk0cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+amYP/jI8Ki6Bb3RFzMo/MMWh
6MJz5P8FX1V9wg/qjHZSY1YeykdjKOQbThyoQdMyqBBZVEQIsEZaG/XdWOP+F0xj
NKWMlDuelLmVIYO2hTA5cv36qUtoHJDY5TxaA43Cx2p0lK7x4RSIaVKW+kVrXg+0
HnR1fBQ8gF3sHD1AwEBvP5KmxsN7KMbmbjvBUWN96kczrZxYVmzMCMdFThLsWvaN
EeMoFNBSOGyIG8jSA91xSh0+Aw91TGVcxQMEOgMxNf6j/SiV2IO8tuXk9r9mVvB8
9vFMO5wWCNS0wvWntGqlFGM3H8w+PNTAXCbrGPA+BTRHnQAtmbq0ar3xvwhqtShb
LT3iP4lshuUQtOmpPNquvxq+4JAz6oDKv9ifv2mxMeXmC3hs3vsQx+O+SOsBrDFo
5KMQF1CnXuwf4Pvk/dD3GcH6BMIRJ2ksnSGajgoQaXDumxYE2eJlIecmmmktzC22
U2mWdQbxHgzQglmGB1j6zaqHBb7z7Qa+PqC3B5jO4wWVZCchYrHk/TDa01MLkaHh
3bst28xRX4quF8Jx+VbkdgDNJLHNwbr7CoXZ57661nhDUv3IRYozETklIPw1GUjz
sbk4LiHbX0KJ9L8tkYYaZE9OByAchndDq0n2od2/FqR/JikSoz2RCI18pYZj428B
NV4ji5/AYCnAlnv23paiq3zo
=ElOl
-----END PGP SIGNATURE-----

--===============6878587552053441533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fd839d40a95-bb36fbf632e5.txt

1c9a8ed9111836ced829b41ba5db21eff6ae45bf reset: tegra-bpmp: Revert Handle errors in BPMP response
4d4670f0a5652c1940f3e41f03d53edbb5df2969 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
cafd4ad21cb71738b84defec2e1397acd532d88d KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
cb17f5f089c403c00a05bbdd71d68e855f146478 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
3ad31a570add8faa67d48a62f0af7b30ff7c0083 x86/kvm: remove unused ack_notifier callbacks
92ca4a154d2eebbb75f84c8cabdceca7903ce812 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
fc664f3c9d6837f671e076ada77674b7e521b10e mac80211: fix rate control for retransmitted frames
c187b5b98346fe2a85d7b35759d65df0155702fa mac80211: fix regression in SSN handling of addba tx
fff4f3212a761d5422bbef68975a0cd7241cb77c mac80211: mark TX-during-stop for TX in in_reconfig
c13872809fa355750d40414b8a2ab64fc0bec3bd mac80211: send ADDBA requests using the tid/queue of the aggregation session
c55c256fe61ecb495e3cfd26c181ab5cac91d66d mac80211: validate extended element ID is present
c752250704cd6b1f055862242424496297a02969 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
25f7fa7aff6a55fdd1133eb2deea7b69c7be794d bpf: Fix kernel address leakage in atomic fetch
6c3ffb748ada035575c43ec0a4fc8ab55d73202b bpf, selftests: Add test case for atomic fetch on spilled pointer
9bd86e1799421abec42704f4bab444abfcc00d1c bpf: Fix signed bounds propagation after mov32
b84649dc66b23201bc58cbd4bf00814d96d34541 bpf: Make 32->64 bounds propagation slightly more robust
654c2467645504538974b2168c1ce5e1d624d968 bpf, selftests: Add test case trying to taint map value pointer
ee3ca3a71b83e4fe2edc6822e799be4caffba292 bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
e906b6e0edfe464cd0aeeb157a3f462ad7c88588 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
ac39091b7aee543bd24f6b5171ff4f3769688ba4 vduse: fix memory corruption in vduse_dev_ioctl()
80ec984d2e611d35b143f730cbb9482fff810902 vduse: check that offset is within bounds in get_config()
df866dcfbdaf35fefd47b75e18e671c482ad9db3 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
ebbb62561128362cc78a5c9a2b1f4a35ce8a3920 vdpa: check that offsets are within bounds
f706b680364d17567ddf26979877f99a615d155d s390/entry: fix duplicate tracking of irq nesting level
aaae4c0c99d25af024d47b3c22b83c0d8d8b7c24 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
11268f07cdbed2d79228983d54d1f41f4bc41e7d arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
7542bf0ecef99c35ca5b2311659c83d47a47b59b ceph: fix up non-directory creation in SGID directories
14619e24a1d8180f276f74496f8d360a84c44fe7 dm btree remove: fix use after free in rebalance_children()
4501fcda101cf968fe04a20623d15f4cab506d2a audit: improve robustness of the audit queue handling
60b83759c8f8c359b5e83a82aa780bef61bfdc67 btrfs: convert latest_bdev type to btrfs_device and rename
88312e4c191c92a212700b8a27abd8afabdd2d89 btrfs: use latest_dev in btrfs_show_devname
bafe8bbd37d87f1b8070f42fe37c6bf5fd7f45ce btrfs: update latest_dev when we create a sprout device
2b40a29fc33b661c1610b8bb7b35727afe72e843 btrfs: remove stale comment about the btrfs_show_devname
c621b3d2e970bc4a35e52b589be9949662e15bda scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
818f5c9a0a5d799bba5be5481bb51bda863480bb drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
e45f059804eb7a91787cc61fe78a2c562b7da6e7 drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
adfd28e8fce338d227314aafd7a7e439e61a7c77 pinctrl: amd: Fix wakeups when IRQ is shared with SCI
d245b947e662d5c80296410219233e86331814a2 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
3dde5f0c6f44dc57d9eef1f65a50f35d7d5cfed2 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
fa4622ec5980a3652adb3e49bd048d5b8772c834 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
0a3f3bee0d4d7105f740b10bdff5a2339c65afd6 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
45d3e13447ae25031ab0c40cd5b989caff53e147 arm64: dts: rockchip: fix poweroff on helios64
24111b0d2c909accb5bf221ad2c495a9d5a988d8 dmaengine: idxd: add halt interrupt support
9ed91363d15108512c22a1794071668bc3ad4458 dmaengine: idxd: fix calling wq quiesce inside spinlock
532c6fd19e24f39a48e7e70c7d98a84974c8175b mac80211: track only QoS data frames for admission control
fc506ddde2c0168682b6b2c52a81f458965fd083 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ece5591b0b51ad0941eb13c59cf502ad7752f664 tee: amdtee: fix an IS_ERR() vs NULL bug
33885cf740fabbf1236a665b75371c8c22b6c73d ceph: fix duplicate increment of opened_inodes metric
5196bf70f465531452036d2d308017ba4d663791 ceph: initialize pathlen variable in reconnect_caps_cb
580bc989ed6133555780ee023789ac9ace5ea9c8 ARM: socfpga: dts: fix qspi node compatible
39104a4234254d9e420de8118d004a19eb94a144 arm64: dts: imx8mq: remove interconnect property from lcdif
2e7bab3ee68f5d191e99f10a6a0fcc78c0cd4ba1 clk: Don't parent clks until the parent is fully registered
d036410f07ea5a0c42af524ff4776a081c019cb5 soc: imx: Register SoC device only on i.MX boards
a3873c9619ad39d9829c3d43709a5bceec748f96 iwlwifi: mvm: don't crash on invalid rate w/o STA
891c536330208eee36126327c754bce4d0f5ca63 virtio: always enter drivers/virtio/
f4cad7142d28e60b6116284b5efc7a1c334528bb virtio/vsock: fix the transport to work with VMADDR_CID_ANY
5b059560252b31551054983db57a998e73216106 vdpa: Consider device id larger than 31
52e9919e04abf83c966c7f09445af2aac5db1c85 Revert "drm/fb-helper: improve DRM fbdev emulation device names"
e19815f660d8316eefc5f5fe04ae3e152586431a selftests: net: Correct ping6 expected rc from 2 to 1
d151ddeb29daea4094a2f28d239ad767092dfcaa s390/kexec_file: fix error handling when applying relocations
c4d21985a02cb53f3db39c32d7e4004b734a4edc sch_cake: do not call cake_destroy() from cake_init()
27dfd84dd21b71b479b04fa70f3e7f97ce5a84e1 inet_diag: fix kernel-infoleak for UDP sockets
ca7d7ae3517f2c40ca0293969edaf38ff067af94 netdevsim: don't overwrite read only ethtool parms
65b063322417617ef24d1f3fe4bb38f5105e3a3d selftests: icmp_redirect: pass xfail=0 to log_test()
74104585f666c0691b62f1b2b4677c81e8f59760 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
2d4705c99213ae62ffd308a37ea342a97ca0c43c net: hns3: fix race condition in debugfs
8a2428444ef048468ecdf84c03703cbc51ef6991 selftests: Add duplicate config only for MD5 VRF tests
c92e6e2abbd404c88d3d5509def0d851f897ca38 selftests: Fix raw socket bind tests with VRF
ea797c8c4e2a147b879c6f895be320eba5bfe1c7 selftests: Fix IPv6 address bind tests
fb63c0da76f066eed07af785c2bac391879653cd dmaengine: idxd: fix missed completion on abort path
cb76c4381fbf7ff47e6c9b39b463196f32096d55 dmaengine: st_fdma: fix MODULE_ALIAS
15a3a04ab82c6f96e1380150ba05bd57e986f5d1 drm: simpledrm: fix wrong unit with pixel clock
5c29bc5a31e1e12b013462b0ff9b3be5ce72f3ab net/sched: sch_ets: don't remove idle classes from the round-robin list
b86d640228c0cf5c40501f77904ad6ac9beda224 selftests/net: toeplitz: fix udp option
c529fddcff95a424fc7c6289b67efaeb97695758 net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
1beb8b758ba89ffb92dcff6e334cce310fd5cbe4 selftest/net/forwarding: declare NETIFS p9 p10
b30c5256ab446a953f57ea8eda21e287c4f44e42 mptcp: never allow the PM to close a listener subflow
9d90a643d98e1a5eb36af3c28d67d2622b7b9030 drm/ast: potential dereference of null pointer
86fe20e2ac0e7ed684d6c87ccbe2d86d9633cf1d drm/i915/display: Fix an unsigned subtraction which can never be negative.
3061fd06ce0064e51d88ffe62028f96dceb64d23 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
d60939b3ba8e5f5be345d684eb761a05c16d417a cfg80211: Acquire wiphy mutex on regulatory work
15682ef6d8ef531042250e014b4a9e2146a690a0 mac80211: fix lookup when adding AddBA extension element
13461d7c7ea7771a320c4f683a235734a54fd830 net: stmmac: fix tc flower deletion for VLAN priority Rx steering
ec7775dc665b38de24351158f9ab22bc04569687 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
164d9e2dd2ecaf2fb059955733ba13910caf807e rds: memory leak in __rds_conn_create()
f8bf58032f16fe0dffd7bab9fc5eb4ab2352a622 ice: Use div64_u64 instead of div_u64 in adjfine
b0f32c456bb6012213d98eee26918593492afc13 ice: Don't put stale timestamps in the skb
7eec34f1f771f2dc358836080698369df6b185d1 drm/amd/display: Set exit_optimized_pwr_state for DCN31
c9dd1e0bcb58ab076cb74be31e89fbcf3f6966a9 drm/amd/pm: fix a potential gpu_metrics_table memory leak
33d210adb051dae96236d6be10834fb29ed1e7e0 mptcp: remove tcp ulp setsockopt support
3d9225528faaea574e8b221d87e9af47b876bbc0 mptcp: clear 'kern' flag from fallback sockets
25b38e59a136c6dbe8856d6f3df894ba4f75e508 mptcp: fix deadlock in __mptcp_push_pending()
5ad7d47022c50d2a9a3cfbf758de8e3d1e87491e soc/tegra: fuse: Fix bitwise vs. logical OR warning
d663f4ece8ace24bc41e1db846610be5ddfdcb7b igb: Fix removal of unicast MAC filters of VFs
55655ef6506ae0bcc41a098eccf1bfb4968c50e7 igbvf: fix double free in `igbvf_probe`
77e58dae753b51016ceef0518fe68d72ae1bbfa2 igc: Fix typo in i225 LTR functions
bf04bdb0a45f48b2778378f9857999f28ed2c9ee ixgbe: Document how to enable NBASE-T support
1f24b506917d49991e5d415bc12a902ef90fcee3 ixgbe: set X550 MDIO speed before talking to PHY
ccd35c086e6f0cda619188eeb6d95ea0226e8a7f netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
ade49b91fa4c1bc774c4e8118c6d2160d3bdcec0 net/packet: rx_owner_map depends on pg_vec
afca8231755e309020dcf82298a5e87b93809fc0 net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
f8c02273e3233a301b51ca7f48a594388559752d sfc_ef100: potential dereference of null pointer
ac65631deed8cd522417c682b159540581b3d1eb dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
b8715fd8f2787f5836d54bb906b04268473eff41 net: Fix double 0x prefix print in SKB dump
00307568c34df0cc7e7e69439083dd5f093d5bc7 net/smc: Prevent smc_release() from long blocking
bf6bec321b35beb7f882691e5e4a197c8c006a5d net: systemport: Add global locking for descriptor lifecycle
35ce3ad5888316d24c2bbc4689c9cd4bf225d4c6 sit: do not call ipip6_dev_free() from sit_init_net()
6f47264bed19f272811dcc35ee5d12fc9f3ed0d6 afs: Fix mmap
26d3a03c5e6a626ab5ac1270848d218d608cefcf arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
0cb32be153a65eb9c098d8a81a1f7cf13eff7bac bpf: Fix extable fixup offset.
176816ea0abb307804aef6b9f32510453aca91e7 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
2ca48607d28ced585e23c11bc7d33f9e849c75c7 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
ad65ac903e83f88ffefa7a072e99be11fdf49548 USB: gadget: bRequestType is a bitfield, not a enum
274c162dc2b66ed269d98189a4124dd8890438d9 Revert "usb: early: convert to readl_poll_timeout_atomic()"
0ffa4ff19e591d13779277f5e46c57e26a511c93 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
0a9aadbebe0cc46fc3259080b1a796b2fde6cff2 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
2bf17a3b333b43454e75c08f15257b3b0b8fb501 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
63217123d7f6a60332051e9c79c5041f38dc0e1d usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
1610a8699f13fc47b213cbc5193d1c5ac565a7e4 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
1ba1252117be2b2d907896f2756ad8be026473a2 PCI/MSI: Mask MSI-X vectors only on success
e9f31f6185983e10b7b0533b7d53794d91f68d48 usb: xhci-mtk: fix list_del warning when enable list debug
43ce06982b169cd6708ae089cbb84ca6e2692faf usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
7842b074389f749abd7482201fd11a7ed2506e8a usb: cdnsp: Fix incorrect status for control request
85df75b6498e3f4ad5ca57b66ed0b66d54e3a424 usb: cdnsp: Fix incorrect calling of cdnsp_died function
69af7fed52ee98562c596bab9b1413c209b379dc usb: cdnsp: Fix issue in cdnsp_log_ep trace event
4b643176b3492365ae92e7bb12c4fabff47fb052 usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
8ba1fa26bdf7451fb1b7b3e003168abd2b7781ef usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
7dfe0a411de9b780f282d8b6dd79a5f851ad0410 usb: gadget: u_ether: fix race in setting MAC address in setup phase
ed1b04de96ab1204794f653334f13780e58c8c2b USB: serial: cp210x: fix CP2105 GPIO registration
4280e0389491266d84553f53fc164a993b0998d6 USB: serial: option: add Telit FN990 compositions
cfdc2b535dd5c148724cd44b1967011d961adae1 selinux: fix sleeping function called from invalid context
757552b9d7bb60c2642b291e6b3aae0b97a9fe1f btrfs: fix memory leak in __add_inode_ref()
06efac16d05732c37d15a4f67dae67c6f5eb0963 btrfs: fix double free of anon_dev after failure to create subvolume
91cd2ee5198886a09f81bb20ed60da941668d2ff btrfs: check WRITE_ERR when trying to read an extent buffer
3f57cfacd95b1461c52e793b9109eec3e2b22939 btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
7dd24868ef36cd2c076ed70206756c96471e8ec5 zonefs: add MODULE_ALIAS_FS
678e95d22d85501f08c15397b221d40e5679ff88 iocost: Fix divide-by-zero on donation from low hweight cgroup
a1a2a209162f8361cefb10f2f96e3d9a02bd3208 serial: 8250_fintek: Fix garbled text for console
0b993f6fccb56f9b7bd6bebdc599c27f192889c9 timekeeping: Really make sure wall_to_monotonic isn't positive
6454269d7e1ac50295a3d4bda39f19aa8846c0e1 cifs: sanitize multiple delimiters in prepath
e0b5ad8f45305ef3ecbfa817bb26307ea6466e6d locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
71ede1cb696f9643f64a3d02da9baa68ba87061b riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
32ee2b0d272499b523408d88b8711a61d47a499a riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
8c85c9154aef4de8bf47dd45eced25be87521326 perf inject: Fix segfault due to close without open
66ea7acd35183586686db23919c2abcbb6bbd856 perf inject: Fix segfault due to perf_data__fd() without open
69ee96f35da614633b6ed99d8df682cb7f4c9d51 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
2d36c972a071ea62d62fe75044c35c5e1ecd130d powerpc/module_64: Fix livepatching for RO modules
7320be9ac226ba186e41c287e77e000c199731c5 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
8d91006d2a88f98a371e6e8fcfe69a3f6a5ac8a1 drm/amdgpu: don't override default ECO_BITs setting
283ddb92ccdead79c57cf063633ef4bec5966da9 drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
596bc75b5995b51487bdf316d4f3e0db3ad0580a Revert "can: m_can: remove support for custom bit timing"
2c36260a00ca07f7d609ebb4ebe47a09055f0166 can: m_can: make custom bittiming fields const
d36e8c136a4800a84a13b8643b96a04565606ad6 can: m_can: pci: use custom bit timings for Elkhart Lake
1fbb1dd3ef00ed73092880ab9611d4fa1a3cf8ea ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
508fb944a37d0988ed15fe8351c196bb38240f8d xsk: Do not sleep in poll() when need_wakeup set
b0e927663e6f044cdc56ecd53251613b55947c18 mptcp: add missing documented NL params
7a1369d0c2aae4fbbe5dc8f5de7f2dd3402a286f bpf, x64: Factor out emission of REX byte in more cases
ae9c0b9387ff69867453818ea40e4a551db13bfd bpf: Fix extable address check.
218fd756f070893c3b35bda65dd59632bb44703b USB: core: Make do_proc_control() and do_proc_bulk() killable
e6ecda2099f74e470e5063d8840c7f149453d9fe media: mxl111sf: change mutex_init() location
6dce7f03e53866cb0e45722d362bbad5acf032bc fuse: annotate lock in fuse_reverse_inval_entry()
49a27abf0fb66ebef1c3ac418bf828356dcd7b3d ovl: fix warning in ovl_create_real()
a797aa828d7e52bab930e99f7baa25cc0be48c00 scsi: scsi_debug: Don't call kcalloc() if size arg is zero
62119ca4d38138ffea978a7e3eddf21dadf31c68 scsi: scsi_debug: Fix type in min_t to avoid stack OOB
f2ddb03bacfee84684ef4a5eeeed829a52c5248f scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
b810fe7d965ce6bc41cca7578e4b85dfd08dcfc9 io-wq: remove spurious bit clear on task_work addition
778712b51ad9a34b3cd3af3b74f9c55c0bef56b2 io-wq: check for wq exit after adding new worker task_work
721938ba40e826cc4ea70a377ac25df29aa6b26a rcu: Mark accesses to rcu_state.n_force_qs
dccc5a183eb46f3c5466ae1dc47a45b53c9a17d8 io-wq: drop wqe lock before creating new worker
e012a8bdf5f9759a595ebd0f30ab71f65bcd40c0 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
c8b56ca520563a8d34a88d750e3548029d713568 selftests/damon: test debugfs file reads/writes with huge count
038a5473f07ba73f951564fdff13a14405523475 Revert "xsk: Do not sleep in poll() when need_wakeup set"
a7bb1a69df7f4b902045de30ea53f4c366fb0ed0 xen/blkfront: harden blkfront against event channel storms
8198e2a8c643e29b8a6907a517fc42223dd19dd0 xen/netfront: harden netfront against event channel storms
f434b38aa914cc08063bf843b7374acaaa018ea1 xen/console: harden hvc_xen against event channel storms
aae21c5fdb87667889fda8abe8bea2a95fa25146 xen/netback: fix rx queue stall detection
211a4658ad5734d1b4ad4a8853dc4e2502a278b9 xen/netback: don't queue unlimited number of packages
bb36fbf632e5b963bd86c21559971c73256c61a6 Linux 5.15.11-rc1

--===============6878587552053441533==--
