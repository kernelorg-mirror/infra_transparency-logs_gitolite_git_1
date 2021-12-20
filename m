Content-Type: multipart/mixed; boundary="===============3951178520594252598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 14:30:53 -0000
Message-Id: <164001065304.30606.9504851107637586889@gitolite.kernel.org>

--===============3951178520594252598==
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
    old: bb36fbf632e5b963bd86c21559971c73256c61a6
    new: 6c3eb74f1432213bade7ca82a6a7638d1ad826a5
    log: revlist-bb36fbf632e5-6c3eb74f1432.txt

--===============3951178520594252598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640010648 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1640010647-c369d4bed747052cc98a5e634a27a9a577a1c379

bb36fbf632e5b963bd86c21559971c73256c61a6 6c3eb74f1432213bade7ca82a6a7638d1ad826a5 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHAk5gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YOUP/0NR9jMiVUrFXxjAfI4R
W/vE4PAwRBiwxmv5JBO1laYjX8XMQk7yBkdFJxfw6v/NiSJFs6FopWVxpIrrfESZ
Knjbc3V9qSps7TGgcFua+A2vGUH90Q+xFUuknT9nj0d6dAaatYNJWf/CDjgz6nPy
qTwaFau8eVoT5qwnW15W7yV4dKPNlLKVmodMrzgJn3C9VXO2DS0ChdB+uw+3TBd6
eq4if2WQq4F2tVqorVKPP7xBWVWaIcJ7MO3tndS1fwSuqKTrgFNDR0raLccmZmD6
TR2hEn0uJZOllJdmSQq03g6bRrcnHA3DhLUcRwpp1/Q5CXdb6WCU+boXdXV6FBYL
DpnDkJGClk3HKmI14z3UpYkYy/zG3ZVOHfNre9x275+T3EwnOQFRrL6yvySQhJI2
g3oS7R+OCTJv8rauxLhPioY0k+WV418zyIR1rAiDGh24D3ukIV8X+7SPulj7o5fC
g/1jdpX9KJhg7uqxxsOYlzxVyg75PchX4z4iFZFL8P0gg73YZgh+BMU8dcyoF94Z
dOuy5oFwB0tE/lc9kbhUfurS/cCjXAU+vJrjYDOoeWjC07VVeXVe1jQ7Dx/kFzAK
WBwEqAXyZTvOJTZBzA0Dvdq5crDOlXfOkDRr4R5KBZJqOrK7a4lp4Vq7mixlSDIP
EHEIm/6Ruu6sNkIwar0loyeM
=10s5
-----END PGP SIGNATURE-----

--===============3951178520594252598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb36fbf632e5-6c3eb74f1432.txt

d8d9a8b312148803430f26d6587a481f72ab2726 reset: tegra-bpmp: Revert Handle errors in BPMP response
7210e185aa5fababab87affd35ce666f7e27c303 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
7489b9c3354228fb5cf3150e775bcf271acd4ab3 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
e313cd326467b256de02203ebc458a0469b9ae97 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
e9d8a7c2939562b30e17b7bdc918d14d120bf489 x86/kvm: remove unused ack_notifier callbacks
08b2910ea04c57a97522a67bfe812938f4d6dfa9 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
cc8f44cd71d30a3122016a9b98b1dde02c18dbf3 mac80211: fix rate control for retransmitted frames
d4037d165fe095551060116df7bed6e3160eb0a6 mac80211: fix regression in SSN handling of addba tx
cc1cdd7beda659fe443def09b6fdf1c331f54608 mac80211: mark TX-during-stop for TX in in_reconfig
99a92199d14f87a9578f659142656903ac79db0a mac80211: send ADDBA requests using the tid/queue of the aggregation session
bd25efd9f0799f4e31d481855e2a740121b7d0f5 mac80211: validate extended element ID is present
6dd2913b1f29a5fe7e2937a6ea699084f185a5c1 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
9dc909da62947032f90d9f85e48fbfd7714d5aac bpf: Fix kernel address leakage in atomic fetch
cb3c5d52da58c0e61e3ceaf4502a09ebc845fd3d bpf, selftests: Add test case for atomic fetch on spilled pointer
7d56e88fccfc558dab7b0d3da60f2d4c9a254ec7 bpf: Fix signed bounds propagation after mov32
4ea44e97c499d5fdf461dda53b282c6474760d07 bpf: Make 32->64 bounds propagation slightly more robust
2441db2501562d24cc45a8fa6c77b9daf626be45 bpf, selftests: Add test case trying to taint map value pointer
f50d598708def8fe1da45c652a9fb8910d96c0f6 bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
dbef67b0c6b305293e6b1d36482d8ce37c0ff514 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
b05fef53132025a84171caf4d525755ede0b4a00 vduse: fix memory corruption in vduse_dev_ioctl()
017ea3d4dfbca6a0136e5d02515fabadfb14bcc5 vduse: check that offset is within bounds in get_config()
50ba15f600e331c89ea5790a2c4a81d0ee7f923e virtio_ring: Fix querying of maximum DMA mapping size for virtio device
360a543ca263b24384fe947406867817d3ad66ad vdpa: check that offsets are within bounds
d195edc9e4d047887bc8b998be8d336c9334790a s390/entry: fix duplicate tracking of irq nesting level
a068d52ffa32c8a5df15662f01ff1d944df1a4c6 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
05e14ed102664087bda1b53ace21430d3773dad2 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
6a67729a1e9fcb19f28823509c54b4356ba1358a ceph: fix up non-directory creation in SGID directories
cba063a709d2ae942e7b1fee5b2c4208ec7cbad5 dm btree remove: fix use after free in rebalance_children()
da12844c4ba71464e21e51372eea3d57a5b727b3 audit: improve robustness of the audit queue handling
d899006f13fff8caf24a46cd98d7992cad05d136 btrfs: convert latest_bdev type to btrfs_device and rename
638f6af28f2c95855189e650af35039dda58df51 btrfs: use latest_dev in btrfs_show_devname
beb147b396ca76f9e68f039a11fd3aea36a6adf0 btrfs: update latest_dev when we create a sprout device
ab3f25c890a8eca4d3e52be3a1cf88c77d991d46 btrfs: remove stale comment about the btrfs_show_devname
75abb90ac38ce85c4ae933ad380ae4da7e6d3220 scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
a50b515b855e95a5199d79e2b5ee2b2dd9131b11 drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
e86f9a2f1e96af723658512c56a4bb7d6c62eca2 drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
72518272a81c2ef4777c56f6a8d09a14aa8c5201 pinctrl: amd: Fix wakeups when IRQ is shared with SCI
d9de9340cdabf5bec7129be942055606a0fa3a0c arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
7dbd58b8729049e9e25d18207cb6fbeebd968463 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
8aab4de67950e1d9ffed892cd03662f9094770e3 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
507b605b1feaa241981f525efadd8d006d51d9e8 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
9b817159b5404b17001aaf6f334ab1f3bfc08ccc arm64: dts: rockchip: fix poweroff on helios64
f423a6973e06b9984bd25ed00747d360de78efac dmaengine: idxd: add halt interrupt support
ba647703c3f18f91d74fc5289732e26fb5c88e2b dmaengine: idxd: fix calling wq quiesce inside spinlock
9a4a6a1a11696e1f0f8d446d4903005396907e7a mac80211: track only QoS data frames for admission control
3e8cba9328ea1835e6358aabece8936156dac6c5 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ac47ce1fd1cfda7e2c2e9119aea3d9aca9e32c16 tee: amdtee: fix an IS_ERR() vs NULL bug
470fb0d6c835445f79783d97ac7cb260f69fe37b ceph: fix duplicate increment of opened_inodes metric
19febcd4599cd5b96bf0724c6e22d11027dcd21a ceph: initialize pathlen variable in reconnect_caps_cb
675f0bf15ce866ac0f1315a79b88e9506526c72a ARM: socfpga: dts: fix qspi node compatible
c12e68bb302377cf40b564a34a93d0ea8de5f5c5 arm64: dts: imx8mq: remove interconnect property from lcdif
17d6da3fde98c1c8a46fad5d0a0100592bcf7483 clk: Don't parent clks until the parent is fully registered
eedfb4146fbfb658d1c7dccc6b71777053df6bb5 soc: imx: Register SoC device only on i.MX boards
4c754db24e20efb2f381abe450ec53af72d2e37d iwlwifi: mvm: don't crash on invalid rate w/o STA
efa184e78d8cf621768632d544203d108a24872d virtio: always enter drivers/virtio/
7a15a9f4452c151cdd6d2e7c206c2b41f19d43c3 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
749c44c1ed5ef3b6ebda9168247c0cc75785d0a6 vdpa: Consider device id larger than 31
bfe14b8a4a1fc30c974615998878c303b5f42f52 Revert "drm/fb-helper: improve DRM fbdev emulation device names"
2cb9faa26db10495f20c1bec84a0abcf476bbc33 selftests: net: Correct ping6 expected rc from 2 to 1
9e63b76c8bf831aad5e65fdee604d393bbf085b7 s390/kexec_file: fix error handling when applying relocations
3fad52145461f93cb4032dc225a9fe7fbf1bb0f0 sch_cake: do not call cake_destroy() from cake_init()
c93a0c195214f5db99a9ce2319e0c83bdadd0b64 inet_diag: fix kernel-infoleak for UDP sockets
d2131208d046e9f51e420ce0256b18a5657d3ffc netdevsim: don't overwrite read only ethtool parms
d7c6a5eebe0ca18d3de1c5b224c50f836a47db8b selftests: icmp_redirect: pass xfail=0 to log_test()
fefac9a86a0602a454e76460e7a0ade9f7d1e836 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
b0f8272407ad5a8cffd5706692b9c110dad2e41c net: hns3: fix race condition in debugfs
79bfb186ea7e64b4d0506066108c8cae54a77291 selftests: Add duplicate config only for MD5 VRF tests
6a3f32a70beffa1241106c76a6524fd9b4ce65e8 selftests: Fix raw socket bind tests with VRF
11544fc3acc67e18de68d8ba6963df0a5b28355a selftests: Fix IPv6 address bind tests
27cda7e920091172451057b67de86ec7c840043c dmaengine: idxd: fix missed completion on abort path
679d5dedfce70d0f09cb8cd362f8e6353582d2ff dmaengine: st_fdma: fix MODULE_ALIAS
0919c35cd4d375ec9048d4f7f0fb04e3f983b93c drm: simpledrm: fix wrong unit with pixel clock
a21caefcfc26dc816dfec301a733468adca50198 net/sched: sch_ets: don't remove idle classes from the round-robin list
cff98b0c87c4bcf5c4ddc9a1b1d88d380cf7c2e2 selftests/net: toeplitz: fix udp option
8f79b44040ed48e2b464faedf916117fb50b20a0 net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
c9e593582d1d8c63c53c1c64bd56175100e49dea selftest/net/forwarding: declare NETIFS p9 p10
0d41b630be5cc5247ac319be5dbf7e86643a9bde mptcp: never allow the PM to close a listener subflow
82a47cfc042c25ed48441c019b331eb7a0bc1bce drm/ast: potential dereference of null pointer
db23146f04523d4c4dd3cda4409f9d96dcd2060f drm/i915/display: Fix an unsigned subtraction which can never be negative.
8fb2d2ae80bcd5f28bced420a6800fea00bc88d1 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
fca28b635d11716f9e8101b3547e66bccfbe2386 cfg80211: Acquire wiphy mutex on regulatory work
9d88c965f8ce29e711c0423c8c0b00a10eb6f91d mac80211: fix lookup when adding AddBA extension element
799e7c88ac160398b6a3301b58ab39278f57d519 net: stmmac: fix tc flower deletion for VLAN priority Rx steering
30945b09ad4799c4559f10e578631716f583f9d2 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
88664261a6d5991f21f07f4c754ad860b6d57c4d rds: memory leak in __rds_conn_create()
ce901c2b0534777b91a46d3b0af68393493d8773 ice: Use div64_u64 instead of div_u64 in adjfine
ee6cd81c683898b4117dc94fabb20ecce101bd2a ice: Don't put stale timestamps in the skb
42a32865f87df60b488905e858798d9cb4c27922 drm/amd/display: Set exit_optimized_pwr_state for DCN31
12f6eb7f33560d6d3b7a70a2799de83d1129603d drm/amd/pm: fix a potential gpu_metrics_table memory leak
2768f563cfad777d9e80349af444077a32979dca mptcp: remove tcp ulp setsockopt support
4d956d446c58f559ff56a7a9eba2e16cd8ac45c1 mptcp: clear 'kern' flag from fallback sockets
9ccb11eff6ee645617f337baeb2b256abd54786d mptcp: fix deadlock in __mptcp_push_pending()
c9867bce70cca6c376a381f0401f3dad53f8c981 soc/tegra: fuse: Fix bitwise vs. logical OR warning
e14627b9528d35440cc2a2bc6ba356b2e8679ab3 igb: Fix removal of unicast MAC filters of VFs
f88fb40e8fb06d87a94253886b01141efe53a78a igbvf: fix double free in `igbvf_probe`
577bb130d03f80f4e7bd3a3286544cf9f012b7ec igc: Fix typo in i225 LTR functions
30af1e0326f7422e705acea1440134356e0afcc7 ixgbe: Document how to enable NBASE-T support
4e58fd09881497c18b52fd7153b4e887a1b9f76c ixgbe: set X550 MDIO speed before talking to PHY
a7ab923794e515cf4b8c208a6e98ecccfd703b83 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
b8f30fa6f5d2d582506050d914460b34fb3536ad net/packet: rx_owner_map depends on pg_vec
7401b5cdf6524af44c0d6ce60d0f0fc2d014dc79 net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
46b1c78b2198b9fde0e50440cf778b8cf4d7d550 sfc_ef100: potential dereference of null pointer
ad0bba65ec77488d8b175d39e8340501a9119924 dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
9eaae8d55ad1ca352a9b7686d38740d787cc8144 net: Fix double 0x prefix print in SKB dump
f2b30c924152161baf26412e50b055802824e81c net/smc: Prevent smc_release() from long blocking
24a74497a0a45fd813d016283c54f07f3e5a8fc1 net: systemport: Add global locking for descriptor lifecycle
a50824060cd48b9e299f84dc209226e98162dcb2 sit: do not call ipip6_dev_free() from sit_init_net()
503da9bda8534b937a00588bf80151028c411b55 afs: Fix mmap
fd5c78499c0fe825a04ba0754414a9daf5f55ada arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
20f140b7db6906e9c4a562cabbbc3e69cf783e59 bpf: Fix extable fixup offset.
597493daacb7279bdb29b4dc9066cbc82219b256 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
9d58200a6ce1039be518dd234a9c1523c686990a powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
ed609eeb8801981f54ad2c88061ff297caacf89b USB: gadget: bRequestType is a bitfield, not a enum
d46cfd65dcdb4c1bcee4c501f24fb0113a461379 Revert "usb: early: convert to readl_poll_timeout_atomic()"
0f742f50a6bee2e3732c9dbc892474d995e6df73 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
4423a1c9e4240e772f8452655d984b85fc4994d6 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
5bf47532c0bbd331133ad29e5ef75e08f9e3edb9 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
cd92693b5ae31410846981727ad67f5fc1199dc8 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
fa4a7b444885cb0b03579e2e71e250c56b24b544 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
7a38bf41727a6f534dfa3db84dab8d521c973a01 PCI/MSI: Mask MSI-X vectors only on success
251df0ef75dc2c729db12addbdeee9abc456cdfa usb: xhci-mtk: fix list_del warning when enable list debug
7fbff7e23e0bbc7772b12bccbfdb25af910405ca usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
2b9fb90d23e600bd7d21b2a889f301c93bf4b5fc usb: cdnsp: Fix incorrect status for control request
c9b4eeb67e97f90a9049104673c3e8be67fcd96e usb: cdnsp: Fix incorrect calling of cdnsp_died function
20cb478ffe711468e3cb2d01ed002f3d795e842e usb: cdnsp: Fix issue in cdnsp_log_ep trace event
f4f61f9ef7ffa8eccd6ebd4dc09c67eee6a2f8f1 usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
d7d042d6a1f907b3c20c227a2cc4d14990d9c94e usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
248847f6ad4d584bd35dc8263161ad8f3a955c65 usb: gadget: u_ether: fix race in setting MAC address in setup phase
8827e4c30f8090238fb9837b953d13cb77109f35 USB: serial: cp210x: fix CP2105 GPIO registration
e6a60105214eb4bae07547b219b29533508e1ee4 USB: serial: option: add Telit FN990 compositions
3907cad1e63e038416b4835a77787c7ae9a56c97 selinux: fix sleeping function called from invalid context
1b2245f219e313cdd3fda5a34b9f5b4347c4f67e btrfs: fix memory leak in __add_inode_ref()
406f906578efcee6bd21390784e98df63523e57c btrfs: fix double free of anon_dev after failure to create subvolume
1577dcddec9c349f2efb52a1b7e08182364ab486 btrfs: check WRITE_ERR when trying to read an extent buffer
fd2e750e3922ce0c20ee7039062eb501621f682a btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
1c2494db191ad8036a34ecd5a57258f1c12296e0 zonefs: add MODULE_ALIAS_FS
7a6860dc71a7b50336df351f82eaebe49af4be85 iocost: Fix divide-by-zero on donation from low hweight cgroup
695f704adc35d10bc53251570296e89beedd168e serial: 8250_fintek: Fix garbled text for console
fbb9d23a63a909e0a85982c205f90c0d48aad731 timekeeping: Really make sure wall_to_monotonic isn't positive
6c34f1760c31676b67d1225fa401b74e1507eb3c cifs: sanitize multiple delimiters in prepath
ca81bd63637eab7f92bbf1d6047250ee7c461468 locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
be31b47ac43b803e342d17f1f32f20f29df3ec2a riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
df37905dd16caa72c69e74a3feb8e62883686cbf riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
54887877d8af880cba3d68e903a50e55376137cb perf inject: Fix segfault due to close without open
28faefbb29819c2f64b93670ccc4a580378c57e1 perf inject: Fix segfault due to perf_data__fd() without open
35478cf9ac39f5c2f13f892d46f6d97e94e22ac8 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
a1d1cd1bed85181ccc388afd419028b6db344047 powerpc/module_64: Fix livepatching for RO modules
b6e8215904645293d9ca350683fb1d1f7820c66b drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
184a8fb9f206597f84f86346a0bf0e171a676059 drm/amdgpu: don't override default ECO_BITs setting
b819e94963c899837c9556d01facf8abd5030685 drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
eece893e128bd7f72bf4a2be4b5492d63a8763b6 Revert "can: m_can: remove support for custom bit timing"
884691870f2656ce5c395b62c3baee82963c3917 can: m_can: make custom bittiming fields const
d158868a1ccc23996ea2207f1db83888f3e43b05 can: m_can: pci: use custom bit timings for Elkhart Lake
fa40ceb0ee92e99a1558b032d7141b3e41d7194e ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
ae66e2260502716e53984c26e1e097f71f8f1f86 xsk: Do not sleep in poll() when need_wakeup set
c9f0e55ad5e78520ada7b5d58508a62c5e869ebe mptcp: add missing documented NL params
2d7fdc5072ec39354b02fc7d1a4d1349cfbca2c4 bpf, x64: Factor out emission of REX byte in more cases
db6888507cb6565666a8ae55f99f19fd2cbf321a bpf: Fix extable address check.
c0e29d87860e6f2379a59c84b9b8f69029f03989 USB: core: Make do_proc_control() and do_proc_bulk() killable
6a092659b00d1921b6cae96c999ae333a8fab649 media: mxl111sf: change mutex_init() location
b95e00fe56b6ddafbfc6354ebca9525ca05885a8 fuse: annotate lock in fuse_reverse_inval_entry()
1a5ce71dc3716ff90d7d7895693f1ca39992891f ovl: fix warning in ovl_create_real()
08037fe13830575d0b889f884b36af8847b3935e scsi: scsi_debug: Don't call kcalloc() if size arg is zero
c6b23b7d63dc3644b4727d3262c546c866db90d4 scsi: scsi_debug: Fix type in min_t to avoid stack OOB
553837e2d9ed3a7cac4840966b4f4f35f2a38f06 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
beb2ee9ec50e866e360092af00b9b72a103b0e3e io-wq: remove spurious bit clear on task_work addition
22c9cf2c5da660895ef5b82ca698feccd0a7ae9e io-wq: check for wq exit after adding new worker task_work
f9e910a2ba8aefe216e33b894db38645a3a15a09 rcu: Mark accesses to rcu_state.n_force_qs
12b1afb073cc3489a1ad604c52f6523a361eb578 io-wq: drop wqe lock before creating new worker
f262396eaa230ebca2b1082a2913bad862254f39 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
773ffc8de5914830ffd25f31506feff0d5d15a2a selftests/damon: test debugfs file reads/writes with huge count
cad64332a73edf6f33dc7b926f3b7806346b0811 Revert "xsk: Do not sleep in poll() when need_wakeup set"
dfc4e6891dfc2b81a15e9391a13babe72015999b xen/blkfront: harden blkfront against event channel storms
0adca02f196c1a6ecb65668d136235a39f2c3bf5 xen/netfront: harden netfront against event channel storms
b1537b83389cafe4fdc2282bb0b5dedab9174a20 xen/console: harden hvc_xen against event channel storms
d45eff2216e0b34c3080c0b5b6648a4a65fee226 xen/netback: fix rx queue stall detection
4db44625000f1e7d0cec49b882755c43c60105ea xen/netback: don't queue unlimited number of packages
6c3eb74f1432213bade7ca82a6a7638d1ad826a5 Linux 5.15.11-rc1

--===============3951178520594252598==--
