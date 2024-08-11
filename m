Content-Type: multipart/mixed; boundary="===============2518736645694367425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 11 Aug 2024 11:59:25 -0000
Message-Id: <172337756554.29890.6802552521997035946@gitolite.kernel.org>

--===============2518736645694367425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 9be1228ecfeee004018a0663b41b25af599416ed
    new: cf0fc152b775e4e043b2d4b8b7823b7cf4aa919f
    log: revlist-9be1228ecfee-cf0fc152b775.txt
  - ref: refs/heads/linux-rolling-stable
    old: afc8302647471de22eebee598a206a001d57c15a
    new: cc71765a6f9373fe9d1c70677b6d3e33dee6fa1e
    log: revlist-afc830264747-cc71765a6f93.txt

--===============2518736645694367425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723377559 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1723377553-22341d38847a987e91baf248685419f879ed7dd4

9be1228ecfeee004018a0663b41b25af599416ed cf0fc152b775e4e043b2d4b8b7823b7cf4aa919f refs/heads/linux-rolling-lts
afc8302647471de22eebee598a206a001d57c15a cc71765a6f9373fe9d1c70677b6d3e33dee6fa1e refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma4p5gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BewQALyuhf2IvPwU0q2nENjQ
XD0PC2n7IZ5a9QnGRlx/rwRb3S2/5oZiiH9CQYXpbj2qbk30pZ4vVg78+0hmQCTh
HJVibjVlfdxz8I8yBBjDaotqUWZ0myNfidNWTlH7zeJHz7MzRwNCoVgpLgQWFKPm
5cNj8j7wyQos+F7u7HtuV7/5BS+VOgK+p4s6q/ad3OchE2EUrwrCWi/jY/Wjg4Sd
/c5Tlzj0/YkntRgPTKg5aTI4W0LfDEWbY8m5Np6yiitrWi1v4cCgWGxyGfij39dC
e+kaiPPPJMDemUcTxhYzwlrEU0aP4LSjfS0ePlgF5uuhUUnzaiBi7vhWlqkjqDcy
b71sRqoedd+1yZ1Mwt89cAr4x+fpwKWTDjXscRLKjlDpTb8GfnzbaF9Fh8ylO40O
PKNVkyiGFVzYXgLaq0n47nFMIjCvTYaPa3IGIQS7vqJziZB19JTT5B6ZWp5DgymP
tXc2qq0fuHiwDITY5MYxcAkqprMLXFcv+xyhu2L5HX8OAoDNveAGx0Oifcg7KSbA
iqmPx6XbyntteyiJ7iAXclVd2Lufyb0uyF4ZEAofDI3LhD8L7AedPRzoxTbn6Eng
pedJ9Ofi0iPTrW1tmZP8C7ZtMoRp0Ia0qcc+8DqEVzFyZ2lF7FZQN8EfghoisyEM
qNUyRanH9oJ9jmx6Q/d/fY0P
=Qm9x
-----END PGP SIGNATURE-----

--===============2518736645694367425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9be1228ecfee-cf0fc152b775.txt

2359355ddfafae529cd6c8021940dda2ed5f5020 arm64: dts: qcom: sc7180: switch USB+DP QMP PHY to new style of bindings
fde04340358dba8a5605bf451b61f4de04c862b5 arm64: dts: qcom: sc7180: Disable SuperSpeed instances in park mode
f879a830862f689c3ed3b06724ebb3a6cac8b0d2 arm64: dts: qcom: sc7280: switch USB+DP QMP PHY to new style of bindings
5bf33793d18a5ae1c96c9fb76365200f28f5e7ef arm64: dts: qcom: sc7280: Disable SuperSpeed instances in park mode
267a485c157345e842189ee10f662212e1c1038e arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
cd4f3ad55bfb65badf61f2dafecdb8d51d5eaa8d arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
1a0bff67f4913e6cadf6e198ff85ed589cc012ab arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
affc4de9451e0dc4c8b2066908b6d825dd499b5f arm64: dts: qcom: sdm845: switch USB+DP QMP PHY to new style of bindings
a27753e685e57c4c4db63b793144ee77319f4226 arm64: dts: qcom: sdm845: switch USB QMP PHY to new style of bindings
0b4e4da51e284f5bc39312c5b12c4e5bbce71e35 arm64: dts: qcom: sdm845: Disable SS instance in Parkmode for USB
103881e6363c60c1e65e3ac7531d7243177e34b9 thermal: bcm2835: Convert to platform remove callback returning void
34e788045d0c292a8e2e79a945c0ed228441fd22 thermal/drivers/broadcom: Fix race between removal and clock disable
8d5b1a9ff84461d7e92e2df1058e75659c94ccb6 sysctl: allow change system v ipc sysctls inside ipc namespace
13886221ad7c274a70ac7b70676f97f726fb5784 sysctl: allow to change limits for posix messages queues
96f1d909cdd72dce2af0574d1ac214b0c8b25b4e sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
ffde3af4b29bf97d62d82e1d45275587e10a991a sysctl: always initialize i_uid/i_gid
7849e9b5ba87aebdc8cef47a6543a715103226c5 ext4: refactor ext4_da_map_blocks()
c6cba59072c6e7c4952658aa7dc96e62f6ab0c37 ext4: convert to exclusive lock while inserting delalloc extents
f12fbb9599e2ecca734d194e502fc1ac6822c85e ext4: factor out a common helper to query extent map
df7363307ead980c9cd659b2f7adf9b6c265b7f3 ext4: check the extent status again before inserting delalloc block
51a45209a8bfb3b1973f31642736d07dee1a5b9a cpufreq: qcom-nvmem: Simplify driver data allocation
e3fd01a810537badc7fdaf67220159f32f337a32 cpufreq: qcom-nvmem: fix memory leaks in probe error paths
73a26eada593b8c322dc5af75cd6031ad483f7e8 leds: trigger: Remove unused function led_trigger_rename_static()
587cf9c0f76edeef3dc448524243ccb42802a2bf leds: trigger: Store brightness set by led_trigger_event()
9ce3c14f0d3c0b994262de05a9ab1ce383a6d847 leds: trigger: Call synchronize_rcu() before calling trig->activate()
93ac74cd6fefee80eb935eecdbc2362ef22f6dc3 leds: triggers: Flush pending brightness before activating trigger
ebfed7bebd9e420d6b3ec265241bcb9714644255 KVM: VMX: Split off vmx_onhyperv.{ch} from hyperv.{ch}
65b2514e039244d366f5d8f9339c5e8135c21ac5 KVM: VMX: Move posted interrupt descriptor out of VMX code
459403bc66a9d9dc17911a1c12ac375a1bc8d99f KVM: nVMX: Add a helper to get highest pending from Posted Interrupt vector
43e73206cf4685a2a8da4486e17a7d361da3b4d6 KVM: nVMX: Check for pending posted interrupts when looking for nested events
ccab04dc573e874899a44fd25a4c882d5e3c6de0 PCI: Add pci_get_base_class() helper
bab0a828543a315143cf84ab1f7fc5002aa28043 fbdev/vesafb: Replace references to global screen_info by local pointer
5b4d995dfdd0d5823c302b43c9d78750889d69ce video: Add helpers for decoding screen_info
f5dce77f3f7dc7eac3907f40121f2575ea078711 video: Provide screen_info_get_pci_dev() to find screen_info's PCI device
a168da3182f8727b338509cb413147aa29012d6f firmware/sysfb: Update screen_info for relocated EFI framebuffers
340bbe90cc7d0fe27018907c217d42cee4b2ca93 fbdev: vesafb: Detect VGA compatibility from screen info's VESA attributes
dde5e5343d2be76aba2f8d12afb2e7120b42c94e mm: restrict the pcp batch scale factor to avoid too long latency
4abfa277c2428d93d2726fedb4637720a30bcfca mm: page_alloc: control latency caused by zone PCP draining
00fbc7ba494346cf6cab56b410afdf1977016417 mm/page_alloc: fix pcp->count race between drain_pages_zone() vs __rmqueue_pcplist()
f911be1165d6399cc395d395956afe022e400406 f2fs: fix to avoid use SSR allocate when do defragment
4239571c5db46a42f723b8fa8394039187c34439 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
5f8de773d43cfd439d9e626670730845f924daea dmaengine: fsl-edma: add address for channel mux register in fsl_edma_chan
ba20b7f28e5477b1990c982cb50e96538edab94c dmaengine: fsl-edma: add i.MX8ULP edma support
417b64e4c823b99c8704da1121890ed77da6d011 dmaengine: fsl-edma: clean up unused "fsl,imx8qm-adma" compatible string
c91c8d3830faa9f6f3dd9b600419c3bd14c9589b dmaengine: fsl-edma: change the memory access from local into remote mode in i.MX 8QM
0bcd599a0f6119828d5b785aa94a8cfb050d5a43 perf: imx_perf: fix counter start and config sequence
fcf20dc293205bd32de5c39e99026750df386496 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
3544efb889c1f778c6bb36b1c54f185edbf18281 MIPS: dts: loongson: Fix liointc IRQ polarity
f4675c8ee758b1851987936118746a44ed5bf29b MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
181f9b56193db1c3b7352276aaeed069eb26287c ARM: 9406/1: Fix callchain_trace() return value
0a5ca73babec48e3b2ac78eb73581db6f4200990 HID: amd_sfh: Move sensor discovery before HID device initialization
1b46b23561d82fa7a757a6858bb58b3dcb4c1250 perf tool: fix dereferencing NULL al->maps
f23cd66933fe76b84d8e282e5606b4d99068c320 drm/nouveau: prime: fix refcount underflow
b67643bffe2edaf870d07ac7ef60c332a5891f42 drm/vmwgfx: Fix overlay when using Screen Targets
c98d6c23fbb5123ad9453e284c1e388feb13458f drm/vmwgfx: Trigger a modeset when the screen moves
d7cc186d0973afce0e1237c37f7512c01981fb79 sched: act_ct: take care of padding in struct zones_ht_key
fcfb8ceafba410c24b98a1dc401d486f322e8c42 wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
b45cbfa204b2a0985eb85dcb33d51714ee089bb9 net: phy: realtek: add support for RTL8366S Gigabit PHY
bc7734418c08fc4a920b80e511c187ee5a729bd1 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
b0c470d67b7db9088deda1d210a115750f147554 Bluetooth: btintel: Fail setup on error
ae8853d0a3826bd4c5d3f13ee61c03deb3b74818 Bluetooth: hci_sync: Fix suspending with wrong filter policy
124a4885b55f3039c697feb53edc5ad88bf21161 mptcp: give rcvlowat some love
f9fef23a81db9adc1773979fabf921eba679d5e7 tcp: annotate data-races around tp->window_clamp
1cfdc250b3d210acd5a4a47337b654e04693cf7f tcp: Adjust clamping window for applications specifying SO_RCVBUF
4ea83a051838c21eff823450c63174ba7cba9aac net: axienet: start napi before enabling Rx/Tx
0db00726578c7f506ec3fcf9179dab3c079d125a rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
582b6c7dd019c49a239db5f721146139130251c4 i915/perf: Remove code to update PWR_CLK_STATE for gen12
77292f935d7ee76b88664e793a90a0f2de61fbb4 ice: respect netif readiness in AF_XDP ZC related ndo's
9016d17f4ff604c4293b6ed2f759b8e51c9c2669 ice: don't busy wait for Rx queue disable in ice_qp_dis()
ac2a3c759d3a02fdc24c02e3f9421cae8cb003eb ice: replace synchronize_rcu with synchronize_net
9ac083de42b465b44987eb3d90278c41c768a33d ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
01437282fd3904810603f3dc98d2cac6b8b6fc84 net/iucv: fix use after free in iucv_sock_close()
9541f99b2651adaeb1425474096999e689a60497 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
eb2926cad1cff59708a5e189c0b3af64c0a477d8 net: mvpp2: Don't re-use loop iterator
2094996159b442b96805442e048ca24cfb9dc8a5 net: phy: micrel: Fix the KSZ9131 MDI-X status issue
2c2868a76667270b5f1373094d1bff8a000683ef ALSA: hda: Conditionally use snooping for AMD HDMI
70014b73d7539fcbb6b4ff5f37368d7241d8e626 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
e85b9b6a87be4cb3710082038b677e97f2389003 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
6b6c2ebd83f2bf97e8f221479372aaca97a4a9b2 net/mlx5: Always drain health in shutdown callback
315d00c7bc923b57ab514d2cffc563245dc31ea1 net/mlx5: Fix error handling in irq_pool_request_irq
f6f846005d2b3d6955cf47984aa832b658cf4566 net/mlx5: Lag, don't use the hardcoded value of the first port
98884e89c90d077f6fe6ba18e6cf6f914642f04e net/mlx5: Fix missing lock on sync reset reload
db4ba08c2371ec0810782b1b6c559461c4796cbe net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
daab2cc17b6b6ab158566bba037e9551fd432b59 net/mlx5e: Fix CT entry update leaks of modify header context
82b9a3804a8b8f86a6a09684cc023ea14c831e88 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
5635301ed5bcbf595454ec080229f47280c832c7 igc: Fix double reset adapter triggered from a single taprio cmd
93e2beae841bc7b1553ffd205bb6c7432a40b15d ipv6: fix ndisc_is_useropt() handling for PIO
10b26868bfb2722cbfdb496a56aa0904dcf918b3 riscv: remove unused functions in traps_misaligned.c
fa12277fa2181c513c47b1b95ebb6b051e976e90 perf: riscv: Fix selecting counters in legacy mode
917f598209f3f5e4ab175d5079d8aeb523e58b1f riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
40208cdbb2a70ee7831727195676769314d84768 riscv: Fix linear mapping checks for non-contiguous memory regions
dd0aaa9ac45074c58c833cac8a53c884f6ac7765 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
5e5a29bd54a287c20c135ee07bdaa9cb05c5098a rust: SHADOW_CALL_STACK is incompatible with Rust
b8774d3137e55b58f3949d4561b3c69dffbdc336 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
92566c0fd72b6af0da3219fcaa16da2d18c4780d HID: wacom: Modify pen IDs
ae29e6f764f6f72368dc6d0cc7386f73d579cd55 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
0caf15bee7b1362f02e19145d71b7fcdda1836ec btrfs: do not subtract delalloc from avail bytes
da72e783afd27d9f487836b2e6738146c0edd149 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
add243b7f6ceab7ad8e6e4267dc63da1a208dcd9 mptcp: sched: check both directions for backup
b4dd36f912f21ef34442fde45725f65516628345 ALSA: usb-audio: Correct surround channels in UAC1 channel map
79d3823e1f7df50a40a990dff98607c6b4554893 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
8dd4a10fdc002a02cfb354845d842e198cd3a13c ALSA: seq: ump: Optimize conversions from SysEx to UMP
5f8a5a1dd26908dadb5452c93852c4cb2ecdccf8 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
f5043e69aeb2786f32e84132817a007a6430aa7d Revert "ALSA: firewire-lib: operate for period elapse event in process context"
a8943969f9ead2fd3044fc826140a21622ef830e drm/vmwgfx: Fix a deadlock in dma buf fence polling
a62c98142ca1f03ce76351a3e137a6b6facfd367 drm/virtio: Fix type of dma-fence context variable
6c0473c9ac502df8d580c15f20188efe708e8394 drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
f2b5be33a3b54564e6a1d8d290f7536f1aceeef5 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
7e927022495a2fc56ede02d3f7364759ef2c8f7f r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
201b76f6245346de61a32359e0644948441a2e7a mptcp: fix user-space PM announced address accounting
8ed3e34c766e8264d5d2e0436f86c51604d6a8a7 mptcp: distinguish rcv vs sent backup flag in requests
e680e635ed06fb4f40dcef8f77c5292972473a21 mptcp: fix NL PM announced address accounting
6721cbaa04e5856d821a39fdc9e7ce5009ccee3b mptcp: mib: count MPJ with backup flag
19bf32929bc0991c6107f85fd5030824c6e9465e mptcp: fix bad RCVPRUNED mib accounting
bd1d1fc4bc613353b28ccdb1223ab3f17b0e3bfd mptcp: pm: only set request_bkup flag when sending MP_PRIO
bf39cfc0236f2e237b73859719fe600eee7a2067 mptcp: fix duplicate data handling
ffe8c864c89f5fb5488d2115e3724c7af86f075c selftests: mptcp: always close input's FD if opened
8213b98e55ce45f101ac96ee913d603b574ebfbb selftests: mptcp: join: validate backup in MPJ
6f2b21806e9a854482eb206eb4cce3131d591192 selftests: mptcp: join: check backup support in signal endp
ee3c845787b621cfe82c2e52c513024a9d7a78f5 mptcp: prevent BPF accessing lowat from a subflow socket.
878fbff41def4649a2884e9d33bb423f5a7726b0 Linux 6.6.45
cf0fc152b775e4e043b2d4b8b7823b7cf4aa919f Merge v6.6.45

--===============2518736645694367425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afc830264747-cc71765a6f93.txt

82dd589d30099c9f5931748c64194ef7ab0841b2 mm/huge_memory: mark racy access onhuge_anon_orders_always
cd0e079e27521c7ae65da87da5c174934084d893 mm: fix khugepaged activation policy
e820fb0e438579240522ea9f63a01f7ba6b03d02 mm/migrate: make migrate_misplaced_folio() return 0 on success
d14b3b0e3082034f23f9e4a92e37020e378595c4 mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
5a7c40674bb4e577e2cf4a6b77140be486db102f mm/migrate: putback split folios when numa hint migration fails
9c1d07d3cffedee3e83ea6d75472280e2f42a711 ext4: factor out a common helper to query extent map
49dba573ef7cd8b8c589b63ce11f15edb509664c ext4: check the extent status again before inserting delalloc block
23b865a8f3fbdfae96c61b4f5c40f0687de28a56 f2fs: fix to avoid use SSR allocate when do defragment
0cd106612396656d6f1ca17ef192c6759bb60791 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
fef1a538afaa6baa096d31a4ff02b7c0a772330d perf: imx_perf: fix counter start and config sequence
6c0793bf8a98e2abb3b19557e2adc9ec69c06bde perf/x86/intel: Switch to new Intel CPU model defines
9562e9aa09264c5f41927a6dc37147f7160b8a97 perf/x86/intel: Add a distinct name for Granite Rapids
a178ce8f64b99322d5030ac86b6366ac8b6dea1e MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
94c05c544ac2723caa3af62742b68ee125beffe8 MIPS: dts: loongson: Fix liointc IRQ polarity
7893355a0d61dbcb380578d6807c41f153256303 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
825da69656668127f1712d7dc8d19ebcb800ad96 ARM: 9406/1: Fix callchain_trace() return value
cc4b131a8665f2a7260f7acbf92f0dd9854b7ca3 ARM: 9408/1: mm: CFI: Fix some erroneous reset prototypes
bafa1a95dd21fda32eda4a32e2ee894a341c32a1 HID: amd_sfh: Move sensor discovery before HID device initialization
99bdfbb868926789b65cb177c4e61414d751d00d perf tool: fix dereferencing NULL al->maps
b501f612fe893619db6cd62c644d850985fc1b94 drm/gpuvm: fix missing dependency to DRM_EXEC
2a1b327d57a8ac080977633a18999f032d7e9e3f drm/nouveau: prime: fix refcount underflow
9b35b1ea26021cf24baa3732026717d913941b52 drm/vmwgfx: Make sure the screen surface is ref counted
865cc600e1bb83008bf24ba611a36c285eb33caa drm/vmwgfx: Fix overlay when using Screen Targets
bc57f879a420d19bb5ecdb480f858371554f2258 bnxt_en: Fix RSS logic in __bnxt_reserve_rings()
554bc917615ad6b24286fad45869bf4cca7bf340 netlink: specs: correct the spec of ethtool
b4e6354721394e76d62412b64f67a81a79912668 ethtool: rss: echo the context number back
20dc9c50e7af1202ec990bbfd6fe8eafbb8a9a4e drm/vmwgfx: Trigger a modeset when the screen moves
3a5b68869dbe14f1157c6a24ac71923db060eeab sched: act_ct: take care of padding in struct zones_ht_key
d37dac0dc59afc88a605b8a4db8489bc95bdd283 wifi: cfg80211: fix reporting failed MLO links status with cfg80211_connect_done
8bc93b1d6de9cc43750e9eb32c8f541fe5a5ecd0 wifi: cfg80211: correct S1G beacon length calculation
0fb5ef1884be7abbd1e78846b69a33390d5a268a net: phy: realtek: add support for RTL8366S Gigabit PHY
feacd3a9646707b5854ebddac89251985e44d848 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
0a5899d8a4c67aabc694f9e8a661b1640caa8111 Bluetooth: btintel: Fail setup on error
99e194a4804c13c379e0f557d23c5311da232d34 Bluetooth: hci_sync: Fix suspending with wrong filter policy
c0f412961653237f52e2f16ee8747fb330bcf074 drm/client: Fix error code in drm_client_buffer_vmap_local()
4e3fcca489f05cd666b5db083598efddde2fbb25 ethtool: fix setting key and resetting indir at once
3f4fa2fb7b08081d561573824abda670f350a26b tcp: Adjust clamping window for applications specifying SO_RCVBUF
310cb7168650fc83c33d12a88f72e682cee49d2b net: axienet: start napi before enabling Rx/Tx
37f69a1c3a4f85d53549e15373e38785b8c17f15 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
1dcb9554062e799151caa6db6f8ff4bbad0b5eeb i915/perf: Remove code to update PWR_CLK_STATE for gen12
a29b4548fed546e3289cfb219c46bd18ac4c862c ice: respect netif readiness in AF_XDP ZC related ndo's
db088e42aa223c7fa16ef5a1d7fb2e6e40d9f442 ice: don't busy wait for Rx queue disable in ice_qp_dis()
ec58ff3e1661bbd6b3192f662be41cf20669f96a ice: replace synchronize_rcu with synchronize_net
cc35d9e09db8c85c35d3dc043dfe52aa470041c5 ice: modify error handling when setting XSK pool in ndo_bpf
064235851a38b02f1140366143be3227820bd1c7 ice: toggle netif_carrier when setting up XSK pool
448040a01738e31dc2a7b31959b1bfed0ab46d9d ice: improve updating ice_{t,r}x_ring::xsk_pool
41fe958255e12ea7b9022855cd6bfcd37744977b ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
fbe74e7ec62a6fb72ca69a536acdfadb4f87e195 ice: xsk: fix txq interrupt mapping
69620522c48ce8215e5eb55ffbab8cafee8f407d net/iucv: fix use after free in iucv_sock_close()
b0edc32edcb9516d8d3360b78cb81e838f4de489 drm/i915/hdcp: Fix HDCP2_STREAM_STATUS macro
3d61be3e5b5d929d1960e0ae6b1b81036bb1ba91 net: mvpp2: Don't re-use loop iterator
b4f4cf72a15e86420f25bcd95b7101fe57dec2b9 net: phy: micrel: Fix the KSZ9131 MDI-X status issue
40efbeede8e4ca416aa1b3c09be9116ee8f39a29 s390/mm/ptdump: Fix handling of identity mapping area
2873144891d3ea918ab8c8233e53fc884c1fb721 ALSA: hda: Conditionally use snooping for AMD HDMI
dee804047d7b7ea63a1fd008b17779383674953a drm/atomic: Allow userspace to use explicit sync with atomic async flips
0faa80c71ea20187354821738798bb9fccbb630d drm/atomic: Allow userspace to use damage clips with async flips
08ed888b69a22647153fe2bec55b7cd0a46102cc netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
87dba44e9471b79b255d0736858a897332db9226 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
6048dec754554a1303d632be6042d3feb3295285 net/mlx5: Always drain health in shutdown callback
ffd9f0a385b8efa8afb8fb2b6a507fb0c153c7d5 net/mlx5: Fix error handling in irq_pool_request_irq
1fe4ad66e41d1bb9c0ca1d8d538ee6129231a04d net/mlx5: Lag, don't use the hardcoded value of the first port
091268f3c27a5b6d7858a3bb2a0dbcc9cd26ddb5 net/mlx5: Fix missing lock on sync reset reload
9f13231484939dc3e08816cd227a381a13bc9f42 net/mlx5e: Require mlx5 tc classifier action support for IPsec prio capability
89064d09c56b44c668509bf793c410484f63f5ad net/mlx5e: Fix CT entry update leaks of modify header context
6eac2b62975f9916cc5bd93f291f9c00fbc671aa net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
adbb901c848f995490be5a17479944971c26543a igc: Fix double reset adapter triggered from a single taprio cmd
4041f8c6b58297d4ced2dee9dfe1bfd3c6e53501 ipv6: fix ndisc_is_useropt() handling for PIO
5d4aaf16a8255f7c71790e211724ba029609c5ff riscv/purgatory: align riscv_kernel_entry
d4d3d34a2c6ba31106d7bc80fe62d2ee0af0f045 perf arch events: Fix duplicate RISC-V SBI firmware event name
f080c6fc86b5d4f73df45245c24535fcbca42d63 perf: riscv: Fix selecting counters in legacy mode
d4e7db757e2d7f4c407a007e92c98477eab215d2 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
fd7df98c2a760eb3bdec2dd765ba4641f352f709 RISC-V: Enable the IPI before workqueue_online_cpu()
2119cf5e5d75ca0d355cff505ff3d2982a30962f riscv: Fix linear mapping checks for non-contiguous memory regions
bea081b0d453f04cff2ffde7265a230065959901 arm64: jump_label: Ensure patched jump_labels are visible to all CPUs
e3144eccc49ad7a209cc6fbb8f48f44db7a802d8 rust: SHADOW_CALL_STACK is incompatible with Rust
c3f1d4f61d06f163552dfa4f82bc0cbd071dc6e0 ceph: force sending a cap update msg back to MDS for revoke op
494b14138201f07343e5488db6360c828fcc8cf6 s390/fpu: Re-add exception handling in load_fpu_state()
ed66c582d8f25f5c224d9065025777c971294bc7 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
6eb1d257986f7399df2a3339eb7f309c4beb59ff HID: wacom: Modify pen IDs
1467321cd71616bb4a024f98d602a49179610ea6 btrfs: zoned: fix zone_unusable accounting on making block group read-write again
8c1847ee3b8115e19e36e7a9b6a05aa4ae73a5b0 btrfs: do not subtract delalloc from avail bytes
061e41581606000a83ce0f0f01d6ad338f3704e9 btrfs: make cow_file_range_inline() honor locked_page on error
1171ceccabfd596ca370c5d2cbb47d110c3f2fe1 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
aaba54c78f10a041681cf7f6ec754b2a32bd25f7 mptcp: sched: check both directions for backup
c624c592506abaf563c4f5fb5af917b58589dd4a ALSA: usb-audio: Correct surround channels in UAC1 channel map
ece30d03d2815d4910db346b525922d3fa037996 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
5692e90af3df46d8e6dc8f9cf2877f1eb44de1c7 ALSA: seq: ump: Optimize conversions from SysEx to UMP
bf48015786a834da782f08c6db4935840ff34fec Revert "ALSA: firewire-lib: obsolete workqueue for period update"
36c255db5a25edd42d1aca48e38b8e95ee5fd9ef Revert "ALSA: firewire-lib: operate for period elapse event in process context"
619186e7964e1bc107a652b54272a31653ab7d58 PCI: pciehp: Retain Power Indicator bits for userspace indicators
c98ab18b9f315ff977c2c65d7c71298ef98be8e3 drm/vmwgfx: Fix a deadlock in dma buf fence polling
af6441e6f3d41e95bfc5bfc11960c259bb4f0f11 drm/vmwgfx: Fix handling of dumb buffers
b5b011587c83752be96915d670016e6546dcfbd0 drm/ast: astdp: Wake up during connector status detection
226128518a84d4e944010ff597df46af1b1f5364 drm/ast: Fix black screen after resume
c85694c4a744bfe4abb78ce7927c7c202b525552 drm/amdgpu: fix contiguous handling for IB parsing v2
2e9e3399caa684e27cc88e0fc296fd64ce1a43bf drm/virtio: Fix type of dma-fence context variable
e951cc1c6f80a0b87b77b7caf695c2d225812434 drm/i915: Fix possible int overflow in skl_ddi_calculate_wrpll()
73ad583bd4938bf37d2709fc36901eb6f22f2722 drm/v3d: Prevent out of bounds access in performance query extensions
9b5033ee2c5af6d1135a403df32d219ab57e55f9 drm/v3d: Fix potential memory leak in the timestamp extension
ad5fdc48f7a63b8a98493c667505fe4d3864ae21 drm/v3d: Fix potential memory leak in the performance extension
5c56f104edd02a537e9327dc543574e55713e1d7 drm/v3d: Validate passed in drm syncobj handles in the timestamp extension
5d4aa25f47cd05e9eeac272906588728588605dd drm/v3d: Validate passed in drm syncobj handles in the performance extension
13e485ab4a7cee8eb424af34787e824b7865b424 Bluetooth: hci_event: Fix setting DISCOVERY_FINDING for passive scanning
d872903661c8705062cdcb000c9d94d50229af67 nouveau: set placement to original placement on uvmm validate.
6629fb104038707c1546022f984c0aa729d00521 wifi: ath12k: fix soft lockup on suspend
976a76a307e23fce216c04bc2ae75735695cca3a wifi: mac80211: use monitor sdata with driver only if desired
63f10d9a252561a9bb89cba345fcc87f4a3ab005 io_uring: keep multishot request NAPI timeout current
1e9fefa405d44627b82dab2481bc898e9af7dcec net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
f223d2b4acb7a45a6e0581cb380e1af1a6dc7ab9 net: wan: fsl_qmc_hdlc: Convert carrier_lock spinlock to a mutex
2c9d235defd2555ed7bd40f5ed72a68f184c6799 net: wan: fsl_qmc_hdlc: Discard received CRC
752eed6675d2cc1990088cb3576bf1c1eb225114 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
a702415f3a161f013a78cedc16f45cc729df940e mptcp: fix user-space PM announced address accounting
73e2baa301ee3f62ff971e68877adeb37f98cc67 mptcp: distinguish rcv vs sent backup flag in requests
adfaef947854ecc642153c54ae25b0effe26365b mptcp: fix NL PM announced address accounting
2b471bf003a73e2359a00da305cf618121b54dd9 mptcp: mib: count MPJ with backup flag
01403733de2d5df373085d4c5a3ce72d20f4126b mptcp: fix bad RCVPRUNED mib accounting
8586723dd96bc05d12d8b4634d7895a1bbc0cf0a mptcp: pm: fix backup support in signal endpoints
5d756f8865fef695842bdbcc342721929652e654 mptcp: pm: only set request_bkup flag when sending MP_PRIO
00749436d61424f2a2286c42bc41e3f7dc4c7571 mptcp: fix duplicate data handling
9f7492e3b38d3007fd4003281fd9212fc823441f selftests: mptcp: fix error path
fe2f8f5b2d70590e97514f0450e8c3a43cf2fc08 selftests: mptcp: always close input's FD if opened
f2f239aebe60a24557a307fb1a9d4445c80c1fad selftests: mptcp: join: validate backup in MPJ
9b49bb5faf40ac60a731e304e985a219a7f65f40 selftests: mptcp: join: check backup support in signal endp
33420ab58beaa8b3625f92f83a17cdbdd7f660a1 Linux 6.10.4
cc71765a6f9373fe9d1c70677b6d3e33dee6fa1e Merge v6.10.4

--===============2518736645694367425==--
