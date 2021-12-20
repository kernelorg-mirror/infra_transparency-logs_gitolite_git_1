Content-Type: multipart/mixed; boundary="===============8750292656196880093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 12:47:33 -0000
Message-Id: <164000445314.25786.11423982559063953736@gitolite.kernel.org>

--===============8750292656196880093==
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
    old: 57dcae4a8b93271c4e370920ea0dbb94a0215d30
    new: 6f0c78c650fd257908627bfbdff6a5ac3fbe22c5
    log: revlist-57dcae4a8b93-6f0c78c650fd.txt

--===============8750292656196880093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640004448 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640004447-8b9ddd5a3d04c0aa7377958a4e8cb0434100ada9

57dcae4a8b93271c4e370920ea0dbb94a0215d30 6f0c78c650fd257908627bfbdff6a5ac3fbe22c5 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHAe2AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ytcQAJ3h5b7wnYNj4J2nn+bp
6Des//LSbLSfLSP7eWiCIBZCuY4TytdwakCaWPdmkIVXI2FoXFVSUp4UVIjj9XJY
Z2hiWIWqWBXj6xzkZcdTVkaMKZVvQOvWCKESVqstuljfIOteuM6boWtjgEXFlnIW
REpLkTg3KxguNm4n3JAKnxSyFvAeZcGqw1W3VXSyu4wOV9a7yuPTzHFIU7oIKbvB
deYRjIAOeEwLI0fuyvfAsGm99cZB2Mr24ntkaGBh0Jn0vpzmJ1ttQdbyellak0ci
f7MeCDvjvb8Eq6Z+Y0pYqbfTvzk3Zp+B4sUNZb00SfiXUSuYw6PLo0nR6dSJWMWj
K+aODksCKNdZTrbmuz35wFMIjMU8ifReccbzoVxs7c8fZo97TId7rIshXrE0TYwH
68i8S4Styk/haKipy06opf5oNFjtSR7YDvwvrt0h0InpAeviJVygEia59oHlyLiC
EfQZ0amEYghLsTBONsS68NGuSj16cz8Mc/cK9UJdjDrymtpNSJ8IH23Eu3nqR/Wk
jjjTkBsymN/3ry9uyD6JKWOiu7FKgZjRp6iCk3leiTOY3bwD5WAfESEuGu5zZvVp
H20UZYWH+i5KT6p2LobVo9BdQRvTVEZ684y26FdrPzgNEtDSPqmq4tIgy2qxhASD
lsKrlkZ2x6JWAKcc1g1dnI+v
=HI06
-----END PGP SIGNATURE-----

--===============8750292656196880093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57dcae4a8b93-6f0c78c650fd.txt

ccdc8c07d390e078a926981c1d9dcb00e3448f69 reset: tegra-bpmp: Revert Handle errors in BPMP response
d0a26eaf8db1b4ae03c4dfb6bb04f53f2a288dc6 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
7138761edca1bacbac9b38786512ba02381f4756 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
4165273299f5b6c5b14f13ef05e5132b3949aff7 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
9cd32b6fa950c11e8c4f9cb8e3690125c27e9f2f x86/kvm: remove unused ack_notifier callbacks
faf2c7238b24e09130ab4179a603601f51e61634 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
36101d7643a3b5d3379b868f965dc4b7bbf0ac6d mac80211: fix rate control for retransmitted frames
7972f9848ab8fd82976367fde1cede101de1e0e7 mac80211: fix regression in SSN handling of addba tx
2747b5034b68cc34b3548c389ee4ae396f5be9d6 mac80211: mark TX-during-stop for TX in in_reconfig
d3261b765e0963bb8d7b3528443847cfef7d65bd mac80211: send ADDBA requests using the tid/queue of the aggregation session
18e729e040e3385b4526a3810667c29ea8cce61c mac80211: validate extended element ID is present
a10401badf0e1412b8ca03eb4dd230751302d108 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
1c141bfb5b0015ff26354f0261c3db047e46fd1d bpf: Fix kernel address leakage in atomic fetch
876d98ea8a057a9e86a7d247a1711d0153b41e4e bpf, selftests: Add test case for atomic fetch on spilled pointer
fc6246305b44fe5b969610462878401cbf3cf775 bpf: Fix signed bounds propagation after mov32
dbe3cf47bed14e047e9f1e9ed80d4bfc9ec4395f bpf: Make 32->64 bounds propagation slightly more robust
133a023f5dd467241819ec2943396b99ea407634 bpf, selftests: Add test case trying to taint map value pointer
447af7af1171a9fb8e0380c4921f81f54fbfb016 bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
6a377f45fe4198812c58538b744800590fef024e bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
4ce93d9e21ad5320c7dcafc2b39e87ea8288aff4 vduse: fix memory corruption in vduse_dev_ioctl()
1661bfc9a77459939e02f590c0738f900dfe601c vduse: check that offset is within bounds in get_config()
6e0266bf57465d7f59f8cac79720a0a72fe4d63b virtio_ring: Fix querying of maximum DMA mapping size for virtio device
3f71cf83dc86eba501198e9790974cd5eea54b3e vdpa: check that offsets are within bounds
44a1398fee228e5c5a62d7a685e58c2531877668 s390/entry: fix duplicate tracking of irq nesting level
c52636b311aaafe4e4d11b5e47813f2f194e649b recordmcount.pl: look for jgnop instruction as well as bcrl on s390
2513285418b7ba807fa4b6bfbc295bac4f1e77b2 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
1a4c71337725fd86a82ee1d310d01c0336c1185c ceph: fix up non-directory creation in SGID directories
0ae94c83593b371fa91e28f514a4713bc3e24e4f dm btree remove: fix use after free in rebalance_children()
e68de05f638a0649f5e0de2552d28adaf2a4a0bb audit: improve robustness of the audit queue handling
fe5e5b8021c97ed245bb1441f9cfe74679f08d84 btrfs: convert latest_bdev type to btrfs_device and rename
227dac7cc7f4c4c9e1b6652f8f80fb5536a2e35d btrfs: use latest_dev in btrfs_show_devname
5d3784d54ef666f2e4635bf951997261847aeb98 btrfs: update latest_dev when we create a sprout device
d7477f9072ef4df506949fc795a005dd325b1a1c btrfs: remove stale comment about the btrfs_show_devname
98ce9c07ad9e19b90f3a48b37ac19210053e3671 scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
15e524de9ca3511c051042003d91ce9af4ba9135 drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
e284caaaddd3fac1859febb34372863e47c24955 drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
11e7c09e20134d53dff673064d0347ad3ad42f3c pinctrl: amd: Fix wakeups when IRQ is shared with SCI
3405263523f5cb78558124c11f0a132cd4d2fdf8 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
83ef90aac5a3df2be36dcd184cc9365d6bad5a79 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
ab0de2cf368fc643069c8ed72ea8bf6b791bc652 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
cf21a336e44bae407c70cd1bfa7e0b1f3e4413d1 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
43e4fe6ef060dbd5d2c145f5edda2ce248e9744b arm64: dts: rockchip: fix poweroff on helios64
7e98a4268c596a09c1f20c18785482905419bfd0 dmaengine: idxd: add halt interrupt support
d87a07dc5faad80656370ae9420813adc08c901d dmaengine: idxd: fix calling wq quiesce inside spinlock
3c2aa314f7c6a91c7d05b417ef29ceda57b4f175 mac80211: track only QoS data frames for admission control
d1b0a7e9255395e9f7b5633fa10af8e784819e53 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
476930f17261569788452c088040df67f745678e tee: amdtee: fix an IS_ERR() vs NULL bug
e73feb20d1f5b4b4bbe1071683d2c65a9ffffd46 ceph: fix duplicate increment of opened_inodes metric
353b3537c21698ed6b1bc8774bc0a6d06b197678 ceph: initialize pathlen variable in reconnect_caps_cb
26a0da1143b56be5d8130f95d0e8684b1a236d8a ARM: socfpga: dts: fix qspi node compatible
360cad93332a5308d582d7a9fd763b8a2ca86177 arm64: dts: imx8mq: remove interconnect property from lcdif
c6ef2a1e09c1c1ecc95da42e870b7decca4f1270 clk: Don't parent clks until the parent is fully registered
7bc4495688e28e2bbbf8264c273245c44d944e2c soc: imx: Register SoC device only on i.MX boards
cb03c667dd6654c5545b4c5546d6a2e2e890e809 iwlwifi: mvm: don't crash on invalid rate w/o STA
9b82d267710e819ea70ab8e9b683413159dc8485 virtio: always enter drivers/virtio/
77bd84a8a1523550412080b3a3f17a987b91262d virtio/vsock: fix the transport to work with VMADDR_CID_ANY
15006ee487ea65f2d180a32935c6004437f51c42 vdpa: Consider device id larger than 31
3ea8cfaf2e5ec7a9f8d03622748a5ca4e076a8b7 Revert "drm/fb-helper: improve DRM fbdev emulation device names"
6361abd7944294649a85824251532a9d77aeb95f selftests: net: Correct ping6 expected rc from 2 to 1
18656765d461f147667d0555c6467ad6b8674f92 s390/kexec_file: fix error handling when applying relocations
3ffcf1885ae8c83d3a3b70633411c5c8047d1e1b sch_cake: do not call cake_destroy() from cake_init()
666bbe0a762f614aff06e359a7b3e50a8d825663 inet_diag: fix kernel-infoleak for UDP sockets
fae3dac9ca0e8eeb7d845f3c64e2556f3f351220 netdevsim: don't overwrite read only ethtool parms
f32bbd929a7e80270d7bb545a465e654aa5e8ad3 selftests: icmp_redirect: pass xfail=0 to log_test()
9629a24c3eb993e8e2a731d1bc0db813a76fa16d net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
9d11a8f03594660c25a5c944d8983d9e207a748f net: hns3: fix race condition in debugfs
1267f0e0086b53873cf98c73ff9e582e9c707315 selftests: Add duplicate config only for MD5 VRF tests
20659550fad7fb1d4921be9b74297970ed2ac9d8 selftests: Fix raw socket bind tests with VRF
6862ffe8bad152f9c0e978e2532d966a0ad8ca4d selftests: Fix IPv6 address bind tests
c83fca2ea499104c9c8ed4e85507269e6202d82a dmaengine: idxd: fix missed completion on abort path
1bf1acfe758adb4cc3be6a1a983c79910cb64902 dmaengine: st_fdma: fix MODULE_ALIAS
ce55abd704ae5aab4c8db08a84a4fd4532a8a2d9 drm: simpledrm: fix wrong unit with pixel clock
191e912b5cb4ad8e5d78f529b4fd8e2fad8cbf2d net/sched: sch_ets: don't remove idle classes from the round-robin list
1ed25ec7207a98aad53e43e84aadf096b7ab8f41 selftests/net: toeplitz: fix udp option
4cc834cec2909676de37bd2291f6291c5ea6eb49 net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
fc8cb7fad520e7a64badc1a57bd74d3f2f8cf6c9 selftest/net/forwarding: declare NETIFS p9 p10
9c46d8fbda9899243a66e64feedc4cd4f597b650 mptcp: never allow the PM to close a listener subflow
ab48ccf8430ab95be81f5d49d346327e5b74d567 drm/ast: potential dereference of null pointer
29713d3c65b44926f9afc4a7cfded41b445db5d9 drm/i915/display: Fix an unsigned subtraction which can never be negative.
6e5cd906d1a53e19f58501764449a7e3b7de4a4d mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
df384f51559f5bc046ee0b14b3467ba816ced98b cfg80211: Acquire wiphy mutex on regulatory work
f63d79fed3822463dff2a2239b1356257ba78508 mac80211: fix lookup when adding AddBA extension element
d25e7cec9e13ec6850ba840c18043cfe2fd955bb net: stmmac: fix tc flower deletion for VLAN priority Rx steering
22d982d92e674e1e2268c7d3544998b058b4d94d flow_offload: return EOPNOTSUPP for the unsupported mpls action type
6fb9d7254fd4a006a5d59ab2bf2a07fab8690551 rds: memory leak in __rds_conn_create()
590629b8d535e175d229b5457fdae0d955f3c294 ice: Use div64_u64 instead of div_u64 in adjfine
4ec908b043f5ca99e0e41f28f6f50f47ce00af93 ice: Don't put stale timestamps in the skb
561fb1030b18f6792a83dfef3763efd94a400908 drm/amd/display: Set exit_optimized_pwr_state for DCN31
b151e706b2ed52ccfdebffddc5acfa9961b05fba drm/amd/pm: fix a potential gpu_metrics_table memory leak
843aadcbaa967fbe3ff33d1305431353b8e53fcd mptcp: remove tcp ulp setsockopt support
29cbe732cd71cf8db5a6fffcda25768bf02812a8 mptcp: clear 'kern' flag from fallback sockets
ea5b87db59567915876d17a865392fc9d56ebe7d mptcp: fix deadlock in __mptcp_push_pending()
4ad5fa19ac302a1f4757ee1c00f877c5402af141 soc/tegra: fuse: Fix bitwise vs. logical OR warning
d7549cddefe74e1caf2d04b67fb15f0ac33bf6b5 igb: Fix removal of unicast MAC filters of VFs
0ef4ccad27b073c07608561c630cf0612253cc2e igbvf: fix double free in `igbvf_probe`
41ba930852b7cdc1d22537224423d28f67bd8dff igc: Fix typo in i225 LTR functions
1affbff04305bf77021e6f9eaa21e363c6b74af9 ixgbe: Document how to enable NBASE-T support
94e09382a53e30eb3a84313d42f407f99c84269a ixgbe: set X550 MDIO speed before talking to PHY
d556701550e072056a4502958315bcd740325193 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
88b19b7b7c0e49a70a9cb961e9418ed3ae6235ee net/packet: rx_owner_map depends on pg_vec
d6da24910bc0de6ae7a638a7fecaa9187c216563 net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
de87f8e5a8825a830326e456f628934907c456e9 sfc_ef100: potential dereference of null pointer
b74ec7e7f3e0eb10153327ddec8cc42a401ff7f7 dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
5b519524b44ba58ed54e95ee81699aee3c44b633 net: Fix double 0x prefix print in SKB dump
f9ee82ea73f1c848602d79da18e7d4127c4848fa net/smc: Prevent smc_release() from long blocking
8fae71f0f3f72ceb34bb29a9a32ff821331b9b15 net: systemport: Add global locking for descriptor lifecycle
8723039ad456491ed53741be2bb2777af5447820 sit: do not call ipip6_dev_free() from sit_init_net()
232caca4675c2f928a16972f4875179a5debeb1a afs: Fix mmap
a82e5a7123d95663d004cacaafddbffbc61d65a4 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
7564011203f15568e6a44eeaf9c3dcc12064b494 bpf: Fix extable fixup offset.
7b5df407c9d3e063b1f7b10477b0fd21888e04be bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
8db17d5565411e0b18ef5d9e3c47857d8b9cf6f1 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
3aadee661e8798723d23cf4d7c2cbad1a5554a9a USB: gadget: bRequestType is a bitfield, not a enum
e478aabab259dcd6736115b6b5d05436c98c6996 Revert "usb: early: convert to readl_poll_timeout_atomic()"
73c60da7fc4a4e0a843cbb919c25d17c7d3540bd KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
c1ba3d99ee632c65c25c5786eead8d01bbb49d91 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
581883e8445ef575f1b3dc898e2a134154833459 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
ed96b85f3316f1cfe72bb073030824585c940523 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
cca451b87759b1a77975a4bfb387b35fcc8a9000 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
4305277cab3094b7fb51e6d8f74cbe4f2cc79955 PCI/MSI: Mask MSI-X vectors only on success
baa408655274fb6b0e206b8a39a0f6ab2b677e07 usb: xhci-mtk: fix list_del warning when enable list debug
8a616ffd4f2d28ee119ff32fdedd6e5fc63ec17c usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
3aa4c3a8993e68e1e5af07accd5f143240adf34e usb: cdnsp: Fix incorrect status for control request
28e00d8b3017142ea697f570969fd00cb2819db1 usb: cdnsp: Fix incorrect calling of cdnsp_died function
948eeac27ae3d6a58dab65cf8ee1a3f50cab0f0b usb: cdnsp: Fix issue in cdnsp_log_ep trace event
a4efab5e7863c859d5effefa2fc6617b8c085def usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
9660a88a961666348c75641c723e38928d5e2df4 usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
d0c8d45ae1a55e437dbc80a92ee5a0c5ba54829f usb: gadget: u_ether: fix race in setting MAC address in setup phase
15eede97ae376940a61305f5b5e5006c3e95a278 USB: serial: cp210x: fix CP2105 GPIO registration
6751d90a328b44c7b45ca52364a6d299e90f28a4 USB: serial: option: add Telit FN990 compositions
779d71c7bc7d577b3b0d3b15fd02b7225b698862 selinux: fix sleeping function called from invalid context
bf3b8b6595293ba28d6ea987ba611236f486db69 btrfs: fix memory leak in __add_inode_ref()
de71dc2b0858d18630a2c5683ae208cb04726ec3 btrfs: fix double free of anon_dev after failure to create subvolume
6a55657c3438423dc783717ce8b0ac20502780a1 btrfs: check WRITE_ERR when trying to read an extent buffer
28ec974a3d61ef8e3cd2556a4870465ac848429d btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
718a6d430fdb8de286b693ace33387c12ddc16dd zonefs: add MODULE_ALIAS_FS
e23f5d56bc7fc578a17ceead4178996e4be27f7f iocost: Fix divide-by-zero on donation from low hweight cgroup
b5e8af3fe46def0daddafc5679cdd715d6741185 serial: 8250_fintek: Fix garbled text for console
69e075e0acd201f2e07cb0e1d1bc18e95f0e13cc timekeeping: Really make sure wall_to_monotonic isn't positive
96f77631a671e634365908c782b876d8f494c731 cifs: sanitize multiple delimiters in prepath
c2fe2ce2cb263fe8dccabab8b94c00cbbbd46871 locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
e3cba1369efdc2c83f02582f068fff29a98b67aa riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
e3e5863bb7c816b5654f3075bee59bb561510a45 riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
3e40665de95036a3486d82b976103303f9af3b41 perf inject: Fix segfault due to close without open
60384d6a018135aa0fc34ccd6dda9c8c6515ea41 perf inject: Fix segfault due to perf_data__fd() without open
00e496c80a0f9356e7b11cc9283e6ce3285ab067 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
1e4f8c67671fab04e65d2249a5b2d81e7691cf4e powerpc/module_64: Fix livepatching for RO modules
629b5d012fa62648af019ffa88df55cdaa3895a6 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
8f2c8636674bcde33020a3de3b9443d31504d082 drm/amdgpu: don't override default ECO_BITs setting
1a1cd298f1cc45037de3d60c738128a612a7735c drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
bee1b4aae7e8a5a17c1b80f947a63d37cc312ac2 Revert "can: m_can: remove support for custom bit timing"
72861c4f1badfb6d31d3dd4899dce42be0cc25ea can: m_can: make custom bittiming fields const
4fce29cdec76c3702564439c3a9d6d597de25064 can: m_can: pci: use custom bit timings for Elkhart Lake
eff856f2a689ff4e441b76457c6997876ae289d9 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
eaa42df51a26a146f62c46bfb93c416e7dfb987d xsk: Do not sleep in poll() when need_wakeup set
951eb54ff5b161d68c1ffb2db225aaee836e87d0 mptcp: add missing documented NL params
a6c43e132e8cb6c5e4714c5150ba24c3559c4676 bpf, x64: Factor out emission of REX byte in more cases
bfe91c791877c220249745d5c883040e7b42d464 bpf: Fix extable address check.
0342f99abf57a4be68f9f5c65412a907216bdf74 USB: core: Make do_proc_control() and do_proc_bulk() killable
c5b5d9040d9db85ac9b24e60fd01692eb456f1fd media: mxl111sf: change mutex_init() location
fbb46cf15f4995c49bdd7032deef49f01dbed2f1 fuse: annotate lock in fuse_reverse_inval_entry()
98c6a026448c6684231f233178ce8c45b17dea5b ovl: fix warning in ovl_create_real()
a92c8cd3dd1910cfe223b5d1381913441be4343a scsi: scsi_debug: Don't call kcalloc() if size arg is zero
8b52472f3f39d4ab368c2eb9f09cefeadb9b66f4 scsi: scsi_debug: Fix type in min_t to avoid stack OOB
fdde45018ad756841fe578ae89b6be6df8935ea6 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
0e0918d7088a6894a5fa1c4294e1d2dfe5a41e81 io-wq: remove spurious bit clear on task_work addition
33528423a734b0c1b10e86329220d4a324b03fd5 io-wq: check for wq exit after adding new worker task_work
eff882bb4b228705491175430afce4c510932c7b rcu: Mark accesses to rcu_state.n_force_qs
ddadba79daba345e1098bc57a191ce942dc56821 io-wq: drop wqe lock before creating new worker
920822654f6cd7676173a84da94c6a12548d1449 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
e9de993aa0a9d8d132e578a56afe23d749be4e44 selftests/damon: test debugfs file reads/writes with huge count
6f0c78c650fd257908627bfbdff6a5ac3fbe22c5 Linux 5.15.11-rc1

--===============8750292656196880093==--
