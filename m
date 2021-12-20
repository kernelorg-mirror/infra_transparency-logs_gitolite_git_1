Content-Type: multipart/mixed; boundary="===============8289436949934382214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 13:03:55 -0000
Message-Id: <164000543550.4919.10672567634258281901@gitolite.kernel.org>

--===============8289436949934382214==
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
    old: 6f0c78c650fd257908627bfbdff6a5ac3fbe22c5
    new: 9fd839d40a958f0b46cae16b099b008e593c7d0e
    log: revlist-6f0c78c650fd-9fd839d40a95.txt

--===============8289436949934382214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640005432 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640005431-9538a8819187eb094fc51e041f525136a2897a41

6f0c78c650fd257908627bfbdff6a5ac3fbe22c5 9fd839d40a958f0b46cae16b099b008e593c7d0e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHAfzgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xFsQAIb98C3UIWBXR9b2FTvx
iNwGTfVjJNQwpbz7O1Tca4qNSaoT2JtqHG6zXynGn7lGS3316iKU2cMpXrrTYe0G
jyCyBGBrzrA0eALCrEfHSRm7iapHtWJvLI/f6/hyUlNeNznUDFlH2LGWpSeD8Pyk
EslGp6jNTSFLxKu4WyaSM9lfB9m98ZCAxPYavT8lFnpQUoHLa7GRDeXAXYnu2Z4Z
EN4H9eJrBmQG+cVLVfphWciWq8jJI/yRMIyAWJCvlBwk/VDBfzXgWGoQtpiqGpOa
E5XVuMZSRlWpAcTd73mRhNrSCZHP7hsX57cLvL0FhgnOh+tqcEop48y8jPG0MmYK
NcE/L59vQZBuMJZ68m4jaesnnVIkJnasZ6cbfbjiFjGKx4Q+mRXHtLE6n5PuebY8
4G4Emqo1iYnect/T8Ga29+yrjra9Bh03+QTq+aCU15Pperv30B6qLLQ829y/Zq7a
xLJheHP35Sp14Auf/QmpJHrEapDyifdyLIk0lpumL32iOfESwesw2NwACSuvCuGY
6ncNy8JK9cfgrW8v7h2yj2EHhIpVCiH1JQQG8k09bvj3cJdFiDHyG1azZOjn9/8T
H93k/EUAFS6Th92VGPB12Gs2vSaNKmkE6kWgpBGu5Q7WitsuXH9gRryprZiLZs6N
p2ylDAUjYj+qrpYm1mVASeTd
=BUkA
-----END PGP SIGNATURE-----

--===============8289436949934382214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f0c78c650fd-9fd839d40a95.txt

81f267fbcd1b2d95bfed59c1d1f556f484124214 reset: tegra-bpmp: Revert Handle errors in BPMP response
10513e96c7ed1ae4cd49b6c7c6624d595a67f43c KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
71e23a9e4da23ed8f1a4260cfce5df45ace38db7 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
14d4100993949ef75d05f1bc3b25b9b5130e6521 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
a65b8738598530d6be28609a2302d6fa9cf1a1e5 x86/kvm: remove unused ack_notifier callbacks
601e03be7d21a65dbdcd6d2486cddd688fb5b73d KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
67cb74b1468ce3fc0213c37d36b806d3f0a00b96 mac80211: fix rate control for retransmitted frames
83b07f6892bac1ed64d07c3e1c22cb4e2a8ad7c7 mac80211: fix regression in SSN handling of addba tx
4caebb066a7bde9712a6c06ef4dde024d402f72f mac80211: mark TX-during-stop for TX in in_reconfig
5676062913ad7c1e55023457b00006e35058a147 mac80211: send ADDBA requests using the tid/queue of the aggregation session
601e8dcff960f4f3e7eb75e69cf9b7876f4786a1 mac80211: validate extended element ID is present
587ae2bebf4ffaa015a328b22b6fb08a01af35d4 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
79547ac307fbf44f7e56db284e43fe27d7afa98b bpf: Fix kernel address leakage in atomic fetch
a8ba8d3c9269223aa7f854fa9b4c6b5a047d4421 bpf, selftests: Add test case for atomic fetch on spilled pointer
1602164439e00021983d607b038e126da9d2e746 bpf: Fix signed bounds propagation after mov32
acb79bee5df6f14184cf0ffed39bf45fcdd66e2c bpf: Make 32->64 bounds propagation slightly more robust
ec964f78ea89d3b1d45690192edbfa7156e60a01 bpf, selftests: Add test case trying to taint map value pointer
84579c306816446ed75675a61eefa5bf03d5e269 bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
7ae978142cd76b8fb272653bf1a5a9c7b83e4838 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
a6fcf32c0169d7042a79e6fd39c6b5d37c3339a0 vduse: fix memory corruption in vduse_dev_ioctl()
44f6a7114ae2654874df0a0324eb0cf553649411 vduse: check that offset is within bounds in get_config()
b3f7bf98aae51b11e61bbef811923196c16822d4 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
32a7bf548d225c05c3e9ff8e4ed0445fba97b3c5 vdpa: check that offsets are within bounds
81a7caac12c149200b33084263a9266539100bd3 s390/entry: fix duplicate tracking of irq nesting level
fe5dc4df39168e3cb9e777c12a5c7bbff787b5d9 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
ee9c2113adde1bfc6c5e72c4cc0af8039597f2a0 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
13bf842efc1f44314d3d0435cbd7a72f0deed408 ceph: fix up non-directory creation in SGID directories
a27ef3ff0451b4b804838dd9cb0834e104b757e3 dm btree remove: fix use after free in rebalance_children()
17295d68ffe2eb0c6cd48110fe25ec6d71390d7c audit: improve robustness of the audit queue handling
9843a5527e8d0cc90af5b6e90c704559d573c777 btrfs: convert latest_bdev type to btrfs_device and rename
b8b03054f4f06c31456335b676e989101ec0ba19 btrfs: use latest_dev in btrfs_show_devname
1ce3628235ac447226aa260faaed1f5a02fa0eb7 btrfs: update latest_dev when we create a sprout device
6001e38ff72d2f55c5eb8dd12f48899c4083c7a9 btrfs: remove stale comment about the btrfs_show_devname
b6e9f903579f0885f2437c63f5fc4fbd41faa04a scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
8847d0ec0ab0c50822f40bc87258e1a5a24078ee drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
a5909fdbe968b565bd1b198f5202e2607b2c4963 drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
dafc4bbd5422403923767dfbce4c671379e2069b pinctrl: amd: Fix wakeups when IRQ is shared with SCI
5217940702b63f5d6a6e73e02f761e7d610c1f88 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
18239d7e753788f6ef8f35604c952e61f17b44a4 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
23b469d20878bdd1b81cb4d960580eff9fe2ed14 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
85587db975f47328fcf952d0260ee4cab397a755 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
2670a2b613113093e24ab5d533c4cd8c57c05047 arm64: dts: rockchip: fix poweroff on helios64
4329a974a551dcbbe2fdf92ebb68858794274b98 dmaengine: idxd: add halt interrupt support
ce9f4770dee3905bba8f8e001349d2f85e454492 dmaengine: idxd: fix calling wq quiesce inside spinlock
b701d197cc3aaa2e43ae8107d7eabcbc4c50458e mac80211: track only QoS data frames for admission control
dfcc3492e2f9e5060437223e33abf878f02bc5ab hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a8cdbee20e87e5690e82b6dc5c5e4a96320562a4 tee: amdtee: fix an IS_ERR() vs NULL bug
bf98d99ce97ba88968eb52aab7cfe7dbca692456 ceph: fix duplicate increment of opened_inodes metric
a9f2ac9a85155f3309cc439dd76ed15a32f33930 ceph: initialize pathlen variable in reconnect_caps_cb
a13fdec8e496862f00febc8085b3d770f3e22852 ARM: socfpga: dts: fix qspi node compatible
fb84a0b77bbd402dc66d8a3b3fd8c563f7377dc4 arm64: dts: imx8mq: remove interconnect property from lcdif
f0862f0d7625808ff6f2c4df5408963aec0c4b41 clk: Don't parent clks until the parent is fully registered
7518a0c08b9dfe58d479c7f73c50427fe776cf00 soc: imx: Register SoC device only on i.MX boards
868bef46d1f8dc36eabdc48593c4a58de653d5ef iwlwifi: mvm: don't crash on invalid rate w/o STA
955b9af17cb01216010710db66bb63c3500f707d virtio: always enter drivers/virtio/
73cd4fc418e016f7fc95df22844cc8fe0b0fd269 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
a44ffc135c615e6ece4c76b20aba9da463c848cc vdpa: Consider device id larger than 31
691340c359db8a6bac23409c7315bc317d3324ae Revert "drm/fb-helper: improve DRM fbdev emulation device names"
ce9849c94bedb120f9485eb473d8024383ac4427 selftests: net: Correct ping6 expected rc from 2 to 1
b5540a8bd2cbdd8b3c104501c52bce0d2900aa91 s390/kexec_file: fix error handling when applying relocations
530488f4fef8fa0ea97741d68c6b92ede9a9b6f8 sch_cake: do not call cake_destroy() from cake_init()
5af9c402457a9ff43208c7f9fa0ba3a2f4257b2d inet_diag: fix kernel-infoleak for UDP sockets
5bd2db059a88afe7d7d8a76155fcb5df9bcc87a0 netdevsim: don't overwrite read only ethtool parms
dbfd8fb554623299196c9ef1200769fbb7d2eb06 selftests: icmp_redirect: pass xfail=0 to log_test()
64e4ed75e290f46b247005e24b79a7544610c324 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
e072578c5a477ee495574dd90df2047547fdf97e net: hns3: fix race condition in debugfs
fba56d4c0254eea5347d2b992136dafdfd41fff9 selftests: Add duplicate config only for MD5 VRF tests
aabe39733e44f37174ea4ec57d1a617bacbf4ebf selftests: Fix raw socket bind tests with VRF
8f01baace116635bc1b43211213a0a4a01c2547b selftests: Fix IPv6 address bind tests
2363a3a303311aab8bc549a3e6a3ea242cf004e7 dmaengine: idxd: fix missed completion on abort path
f11e56a2f46f059cac76c2bdf23c08e26cd105d2 dmaengine: st_fdma: fix MODULE_ALIAS
022b5b7e1ae7a0742e264baae77a7456245f076d drm: simpledrm: fix wrong unit with pixel clock
64a8574b9a6d1f4671d2f63eee2cc8f425a25e3e net/sched: sch_ets: don't remove idle classes from the round-robin list
8160a6420cc1be340916057b3635edf3ea81616d selftests/net: toeplitz: fix udp option
48cd277fbf67ad178105fb02731c3ff79c400229 net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
b902ae3cb6bc03465148a201f7f398b0f917d0e3 selftest/net/forwarding: declare NETIFS p9 p10
921163bf20348338c11cf3e02d27a79695b7396d mptcp: never allow the PM to close a listener subflow
d6811e660aea3f96f38ae4075b71022d997a2174 drm/ast: potential dereference of null pointer
e68003c77c8edbb936b270af106191fa11424741 drm/i915/display: Fix an unsigned subtraction which can never be negative.
f4358bed13b7b21300c7c724fd91f62cffe96085 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
c524cadf4c1f2d455e42399360b87ad8fee3321b cfg80211: Acquire wiphy mutex on regulatory work
885c3cabc49939f03e6a92e64e89f928e8440d23 mac80211: fix lookup when adding AddBA extension element
dc34b6ebbd99ed3aee79031557820026dcb29a93 net: stmmac: fix tc flower deletion for VLAN priority Rx steering
3364e90ff5bd5821834424d2d36ef0e9b858822b flow_offload: return EOPNOTSUPP for the unsupported mpls action type
a06dd90e50e70a14e31322a3871504e86b6b438d rds: memory leak in __rds_conn_create()
5ab2547e421a6f47277476f8d3d7e911a9eb0dc2 ice: Use div64_u64 instead of div_u64 in adjfine
f4723858550800dc32087ebf85d7bdef7268411c ice: Don't put stale timestamps in the skb
d8f1960db1c0f3049e331ec747da4bacdbac3d47 drm/amd/display: Set exit_optimized_pwr_state for DCN31
7c162499b6ae8ac89497eded18948e1e2fd8aca2 drm/amd/pm: fix a potential gpu_metrics_table memory leak
9ad299353e0854d87335bd64f22cb1712b9e7920 mptcp: remove tcp ulp setsockopt support
5806e9b485586340ea0f233df000a9b70305d163 mptcp: clear 'kern' flag from fallback sockets
334847d0c6857a6948e6fc9d293eb210c55d8c9f mptcp: fix deadlock in __mptcp_push_pending()
9f45390683c23b7bf6eda918ed01724e7d3f1508 soc/tegra: fuse: Fix bitwise vs. logical OR warning
d06613f0a907b38089fe2712b0b164200ca88f40 igb: Fix removal of unicast MAC filters of VFs
55471b95a886d5326ab4cf7d28d41f5790607b56 igbvf: fix double free in `igbvf_probe`
53c695f2ff5796f3ecb82a045df05206a2d3fd51 igc: Fix typo in i225 LTR functions
59ed2a992f8db95f0235443e3a8b78dcadd5736c ixgbe: Document how to enable NBASE-T support
84ad2d4b8d6f54c5899b0d153ea0ccdb24822a25 ixgbe: set X550 MDIO speed before talking to PHY
17e8c545fefe4c652f3f82a4c219bf30fc25e654 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
45f86d071711056470c98e174445b32feb7f50f7 net/packet: rx_owner_map depends on pg_vec
8d5a4412c0ccee276a9fa58928768d8b0fb88b77 net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
c47b2a67d81b6dde5c2de90435ec6a3daf1918e1 sfc_ef100: potential dereference of null pointer
b5153d38fbc9f0c7246b27b8b8307a1abb31d2a2 dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
728c4074c1a0a38d5d5bc4b6b884cd5530399640 net: Fix double 0x prefix print in SKB dump
d427e6fc209a940ed7cdf1cdd0c8312b35470886 net/smc: Prevent smc_release() from long blocking
65ce0f17bed0133b61ea55b3dc5e3055c239504d net: systemport: Add global locking for descriptor lifecycle
8f166ea223e3479c4e4d8f918630925bf15c188a sit: do not call ipip6_dev_free() from sit_init_net()
684ec1b106293639148480db983eb8e8b7de3718 afs: Fix mmap
fd651e5a64d38118c24e4a845a9681e7dd5053d7 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
afad6963b301fc30b527e1a2c3937962846c21af bpf: Fix extable fixup offset.
e6ef8103a33ad3711a24947dc7491b77d0aa2bdc bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
094f81d45814e4a75bfa1290804f0c19eab223d5 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
f0f5141c714a412e3351e9487e19ec61da241972 USB: gadget: bRequestType is a bitfield, not a enum
a9fefa8c8088f41394ed1bff754fe6abc8b99ac2 Revert "usb: early: convert to readl_poll_timeout_atomic()"
73fba9cddbc2e06e7669171d20db5013df0dec85 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
89159f735f153e9b6ffa24bfc4d8e826eee8c5e0 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
316b2b40d39ed71114bc7c13bc1fde65696cc018 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
530e8b864840f50126cac5d018671aa0c5a231e3 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
a9ef8b92764a1907c516ee991fc4a8e9023130ec PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
863e064b198b646cad8be930c9f3d7d08d8a41bd PCI/MSI: Mask MSI-X vectors only on success
4b3b9ada0bc190f531651d2155bf3f92741f6b37 usb: xhci-mtk: fix list_del warning when enable list debug
4cb80cca312aa1fe5141c1ab4ee6358a0f3a997c usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
ef036ed3503d53b050c21119489bb2398b6dd0b9 usb: cdnsp: Fix incorrect status for control request
fc984a26ec474c1ccebdb56f33355f89762e3766 usb: cdnsp: Fix incorrect calling of cdnsp_died function
5a9bd44a146dc77bf5be1a82e7704f03f8dd24d9 usb: cdnsp: Fix issue in cdnsp_log_ep trace event
d8bfbffe0a0719f429eb84f5d9fbad5e958f8c9b usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
fbed6154199d5a27c79cfe124c338ea3cfe20b5e usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
2eb751d1b86a438631491ab967091a8f81be2c22 usb: gadget: u_ether: fix race in setting MAC address in setup phase
851da8d77a01a9a386bdfe414faa6a10e10945df USB: serial: cp210x: fix CP2105 GPIO registration
1a362aa2d274dcd02aa3f9fca2a4109db4691af9 USB: serial: option: add Telit FN990 compositions
a0568e35cb37e137563bff523d5e9da5687d17f9 selinux: fix sleeping function called from invalid context
29118931faabaca26607106b1b5ba9c46989d49f btrfs: fix memory leak in __add_inode_ref()
31b2524b365a0f95fe9af2eb071e3ae20587f856 btrfs: fix double free of anon_dev after failure to create subvolume
af687b40e79023679e13c9dff044b7ff9ce54577 btrfs: check WRITE_ERR when trying to read an extent buffer
d8241cd0f835bd0c40547a91561cab3533db4fc4 btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
2a1423354728f908f21962291c102ddc17d35833 zonefs: add MODULE_ALIAS_FS
b61f99a3bdc15187a81b62a210f4e159978068ac iocost: Fix divide-by-zero on donation from low hweight cgroup
3686de987fce86508d52794024d85781b3c5b000 serial: 8250_fintek: Fix garbled text for console
4291e4a6f2d31680ccbdf6353125bcf83ee47a94 timekeeping: Really make sure wall_to_monotonic isn't positive
aa97831ddccd515ac38edc8ca05b147b1fe86152 cifs: sanitize multiple delimiters in prepath
ecd48db43de6e054ff80d3128be273879e005be6 locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
8d646eabeea8c4d569ad7bf551e001c8f77e8bf0 riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
e245638903442a900c209ab19821c55e6bd18e8f riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
6488f7eb3f1a40028341ef2d5b62a66c2a309001 perf inject: Fix segfault due to close without open
ecc4d2f415b50111e6a2092dc86ff2739cfca24a perf inject: Fix segfault due to perf_data__fd() without open
40f038cb003d1432d6b5df63badba9cfd53d5f62 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
69313fc435263b2e3dad2375197ade1d853ee437 powerpc/module_64: Fix livepatching for RO modules
7f3a2d0e8439b5b8cf0f172a723bf78e1e07b67f drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
f006ce1f97998a0d27110a1ca3e79ea41457c515 drm/amdgpu: don't override default ECO_BITs setting
95e9df9b878bc6cc4f1205d6977def614d0fab88 drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
5032dc0adbf159cd7918beee8c96d40f7dcd420c Revert "can: m_can: remove support for custom bit timing"
ab449db503a2fb7651b8f3f6a0a91287fa67b391 can: m_can: make custom bittiming fields const
0dbaa2ef6489bd8c5eb2c73c0d06c73253540624 can: m_can: pci: use custom bit timings for Elkhart Lake
294fe223f5de8f24d9588d8fdc63d3a03a373446 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
c50fcb51c3cb7b8b14ed6f11635b74bc502d9557 xsk: Do not sleep in poll() when need_wakeup set
5f45eb6dcf95eae91f4927476396b58f76c62cb1 mptcp: add missing documented NL params
7e1176fe37a030419e5c13fa047880a568a065bf bpf, x64: Factor out emission of REX byte in more cases
fc8845215682358b1fcff2610dbb6f9c8e7b51b5 bpf: Fix extable address check.
da195ec9a4e3f65713b75027b6eec8af7d224045 USB: core: Make do_proc_control() and do_proc_bulk() killable
90ce0eb2a84fbe110edfebb81e89d9ce2ee47009 media: mxl111sf: change mutex_init() location
01d14139aaadc35d4716136c5efa32507ed060bc fuse: annotate lock in fuse_reverse_inval_entry()
552c1871e4f488b2bfa9da8655e0a809ded8cbab ovl: fix warning in ovl_create_real()
53109e2eaf3fdf80c5c5e0015e57e1ff8c722793 scsi: scsi_debug: Don't call kcalloc() if size arg is zero
796d37de3de87ea76d6e8590ed277245f295fbd1 scsi: scsi_debug: Fix type in min_t to avoid stack OOB
011fb84d4bcef1cfec3d3ed3d72513fe76c6e385 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
2f43d93f05063c81a52b88497c9ee2e8dfadd190 io-wq: remove spurious bit clear on task_work addition
c8a8cc48bdabee3e210b7e10d1917bafc205f63d io-wq: check for wq exit after adding new worker task_work
b79eaabd689e1faf654507473f9f9d7811ae1058 rcu: Mark accesses to rcu_state.n_force_qs
099db758f9b8e55a2e542fec5e9f642373bcd66f io-wq: drop wqe lock before creating new worker
f9b161ae19381c6c68a10c1cf7355a8c86469833 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
a32d5adca84190967f401a68818b6ae889bd9526 selftests/damon: test debugfs file reads/writes with huge count
9fd839d40a958f0b46cae16b099b008e593c7d0e Linux 5.15.11-rc1

--===============8289436949934382214==--
