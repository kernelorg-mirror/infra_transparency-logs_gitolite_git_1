Content-Type: multipart/mixed; boundary="===============6353451802764301183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 29 Aug 2024 17:50:58 -0000
Message-Id: <172495385853.2628195.16058236356937466796@gitolite.kernel.org>

--===============6353451802764301183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: ec8e0b665eccdbdd7def2e58aa176b72c8ba240f
    new: 19508ada13b9d9ad8a10e1ed8c461a222e8a29ac
    log: revlist-ec8e0b665ecc-19508ada13b9.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: 1f943bc825265e0213a171e0b60e696817796d24
    new: c4707a886c699ef0f30fe60afc5987b90e22bb27
    log: revlist-1f943bc82526-c4707a886c69.txt
  - ref: refs/tags/v6.6.48-rt40
    old: 0000000000000000000000000000000000000000
    new: c0d3f53f39672bf193b1544823b3aef5be307042
  - ref: refs/tags/v6.6.48-rt40-rebase
    old: 0000000000000000000000000000000000000000
    new: 7f0ae8526ee530a5af4f97a6fef696123800e868

--===============6353451802764301183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec8e0b665ecc-19508ada13b9.txt

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
69508cc9a9a82043ccb285cef50d5c0795c1468e irqchip/mbigen: Fix mbigen node address layout
b399e6a23359b9eb0f1138f044f5812b4013ccad platform/x86/intel/ifs: Store IFS generation number
3d0d7713dd3fc41d0775752227d8e6afec86e31c platform/x86/intel/ifs: Gen2 Scan test support
79b316264f57b8573135449976c28c1d23e49c1e platform/x86/intel/ifs: Initialize union ifs_status to zero
c7b46f69d13200827b52b2c472757618ce540805 jump_label: Fix the fix, brown paper bags galore
ca07aab70dd3b5e7fddb62d7a6ecd7a7d6d0b2ed x86/mm: Fix pti_clone_pgtable() alignment assumption
fbb384e3f00003a4416126786492c206fae373b8 x86/mm: Fix pti_clone_entry_text() for i386
0397a48c4bd679e1ad2aa04b77f6d04949cb02b0 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
5c18b150e4cb1a3fd1e5634c142e39fc5be76010 wifi: ath12k: rename the sc naming convention to ab
7091b094dd68ff14c89632d6b0e63d65c346d0e2 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
6a78a290387505c889e652441318eec786f68fd5 wifi: ath12k: fix soft lockup on suspend
1407be30fc17eff918a98e0a990c0e988f11dc84 sctp: Fix null-ptr-deref in reuseport_add_sock().
f2c353227de14b0289298ffc3ba92058c4768384 net: usb: qmi_wwan: fix memory leak for not ip packets
e3145ca904fa8dbfd1a5bf0187905bc117b0efce net: bridge: mcast: wait for previous gc cycles when removing port
3b1fae78bebe94c63b4d85bed186deccd9d71783 net: linkwatch: use system_unbound_wq
3e94132335cdc839465f83d80922893206f2d2a8 ice: Fix reset handler
b4af69d51dfde058e8965ffa04ccdf896e16c3d5 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
1a7a06e90e53cfc2aaabf23a3ebe1b0a96419ac2 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
f7dc578abe4f91146136ac3ba58134a90bd143a4 net/smc: add the max value of fallback reason count
a7d2808d67570e6acae45c2a96e0d59986888e4c net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
207e881554108bd62f038b499a89aa7a5422d388 l2tp: fix lockdep splat
73780807c67c4ee7710590838374210c25dafa19 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
c0780672805e11cb15e1d9b49332664c27c11b36 net: fec: Stop PPS on driver remove
1b955f786a4bcde8c0ccb2b7d519def2acb6f3cc gpio: prevent potential speculation leaks in gpio_device_get_desc()
95cf80c9343208ac8cf60320e887be6b0afd5331 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
7adbf9b5c826994fe3fd7ecf8557ff08cdaff56e rcutorture: Fix rcu_torture_fwd_cb_cr() data race
3fd53466dbff4fab1c519734a5fe5b72d1d710c0 md: do not delete safemode_timer in mddev_suspend
775a9ba16c9ffe98fe54ebf14e55d5660f2bf600 md/raid5: avoid BUG_ON() while continue reshape after reassembling
c63b44fb33ddd1c12fa90e4efe4f9e9d7ab36103 block: change rq_integrity_vec to respect the iterator
4991cb2d434cc9d7d02ce342ae6ad3c11815a21d rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
9e1923b395ba055733b42d7e88feef9c2ef1bcf9 clocksource/drivers/sh_cmt: Address race condition for clock events
e1f6d71b42bf8c5b7a264fd875032de816130859 ACPI: battery: create alarm sysfs attribute atomically
9747b722125c20416094a099b2ea5c94481b0620 ACPI: SBS: manage alarm sysfs attribute through psy core
c2775ae4d9227729f8ca9ee2a068f62a00d5ea9c xen: privcmd: Switch from mutex to spinlock for irqfds
c6ea738e3feb407a3283197d9a25d0788f4f3cee wifi: nl80211: disallow setting special AP channel widths
9b034650f3699e8e535758bcc6b2fab193c81c4e wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
650e24748e1e0a7ff91d5c72b72a2f2a452b5b76 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
5ce414edb3836bac51bf9d1a95dd3f79a7eab6d9 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
412f97f3606235cdaf5f675c48a7cad206e63fdb af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
9be0805597b32407c442f105fd9f28345daafe34 PCI: Add Edimax Vendor ID to pci_ids.h
5cc9745e2ea11aef7d5c9a42bc36f6cd3e1b4cc3 udf: prevent integer overflow in udf_bitmap_free_blocks()
81f086d913be1db7cc8744a3c5a564c235e7bf7c wifi: nl80211: don't give key data to userspace
1333fd55d12edf973b72010c63bfe6b334c76b49 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
759822a3300cff86d8ea5391173dd557b2d1c7e3 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
a006e6c4a8a077f26b55e3b034dbc0bfd75d6e75 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
ba4dedb71356638d8284e34724daca944be70368 btrfs: do not clear page dirty inside extent_write_locked_range()
d9e846072fcd24df72d7302144e2cecf58b37a64 btrfs: fix bitmap leak when loading free space cache on duplicate entry
4d9adcb94d55e9be8a3e464d9f2ff7d27e2ed016 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
479ccc2132171f7e711f8154408ec6106f6e1df3 drm/amd/display: Add delay to improve LTTPR UHBR interop
bc93cfde69b7c786fcdc70463e153fdf633caff9 drm/amdgpu: fix potential resource leak warning
837ab17ceef90a85ddfc918935ed1f19ff60d09b drm/amdgpu/pm: Fix the param type of set_power_profile_mode
09544cd95c688d3041328a4253bd7514972399bb drm/amdgpu/pm: Fix the null pointer dereference for smu7
b89616333979114bb0da5fa40fb6e4a2f5294ca2 drm/amdgpu: Fix the null pointer dereference to ras_manager
3a01bf2ca9f860fdc88c358567b8fa3033efcf30 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
641dac64178ccdb9e45c92b67120316896294d05 drm/admgpu: fix dereferencing null pointer context
1adb5ebe205e96af77a93512e2d5b8c437548787 drm/amdgpu: Add lock around VF RLCG interface
2e538944996d0dd497faf8ee81f8bfcd3aca7d80 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
a29c1e51ef3ad42aab891eb97f5b60f75280c3ba media: amphion: Remove lock in s_ctrl callback
a59941605a2ef259a24144cf60c0d5d8972a060a drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
4cc2a94d96caeb3c975acdae7351c2f997c32175 drm/amd/display: Add null checker before passing variables
5b835d12cfb9d59a67c42bb0fc387a6ea62d037d media: uvcvideo: Ignore empty TS packets
7f855b668137539ad33b92b7177bd358ec704d70 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
850304152d367f104d21c77cfbcc05806504218b media: xc2028: avoid use-after-free in load_firmware_cb()
e7abdad660edc0051ae9dcd22328e713ed28fd8d ext4: fix uninitialized variable in ext4_inlinedir_to_tree
6dacca9fbe5298e116a66b126b6409f2c02ba2c4 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
1e8b7fb427af6b2ddd54eff66a6b428a81c96633 s390/sclp: Prevent release of buffer in I/O
c2652404448599cabee37614628020b8cc0b0d72 SUNRPC: Fix a race to wake a sync task
2d451ec01e665a5cda63bf03525b34ddf6373b61 profiling: remove profile=sleep support
b547433efa79623c711d4ebb33bcd8bb3f2fabc3 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
57ab379d781cc7addb6ced870d4be8dfcb62c359 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
b56dee6c9b08a53ea8a2c969fdc2552e3a73a9aa irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
12f98cc6fb07580ba6039a164d9b1317351fdbfc sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
6772c4868a8e7ad5305957cdb834ce881793acb7 net: drop bad gso csum_start and offset in virtio_net_hdr
4167bf7780087a44bac7817b664508ed92594d88 arm64: Add Neoverse-V2 part
1ae80faeccfeb00767b6646b1da920f975aecbd6 arm64: barrier: Restore spec_bar() macro
e5b9593843b7b5eed2f16ead8d96893ac99a107d arm64: cputype: Add Cortex-X4 definitions
527e7e72c9acc60ed67f8ec6d0c894d5adb1b969 arm64: cputype: Add Neoverse-V3 definitions
93696d8f96a98aa2e1d98bf0003f83b2321090cf arm64: errata: Add workaround for Arm errata 3194386 and 3312417
fc4675620ac8597b3409913f5f97eb9b8152786f arm64: cputype: Add Cortex-X3 definitions
ef6e6d1062c84102880132989d707e6057584559 arm64: cputype: Add Cortex-A720 definitions
88ef8dd94f8b2732d0e3b4cd7c32e4fff23d8a1c arm64: cputype: Add Cortex-X925 definitions
771746afa0b85eb50aefe5c57e774c10fa81dd88 arm64: errata: Unify speculative SSBS errata logic
b9bf53354e98f4e3beeb4b70cd3ddf8feb25ca19 arm64: errata: Expand speculative SSBS workaround
44094ae235cd3d4178ec0c419d3627392a390a03 arm64: cputype: Add Cortex-X1C definitions
8defe519513827244b2b2488cb738f360133bada arm64: cputype: Add Cortex-A725 definitions
745eec68a307f15500508389f653ad253cdc046e arm64: errata: Expand speculative SSBS workaround (again)
1534b11275b785e38e1890a8c287f727f760304a i2c: smbus: Improve handling of stuck alerts
733677fc391e23bc72156b179b68b0cfbf0eb92d ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
f4bbf2f2f5f104ced9e511bbe4fa06bdc5541e89 ASoC: codecs: wsa881x: Correct Soundwire ports mask
986141e384dc81fe38ac0f5964b4017094bc842a ASoC: codecs: wsa883x: parse port-mapping information
e79e2d8f7a25b1cd0d0916b2a028a8e311064288 ASoC: codecs: wsa883x: Correct Soundwire ports mask
192af3ce5747a114d23e59779f1360a6c6337670 ASoC: codecs: wsa884x: parse port-mapping information
8485d324aa0368f56efbb8644709be4289745a09 ASoC: codecs: wsa884x: Correct Soundwire ports mask
641de16bb3b0436154c62268f4d588793f5545a2 ASoC: sti: add missing probe entry for player and reader
b156029159575db7508bf6564b657d51a2739456 spi: spidev: Add missing spi_device_id for bh2228fv
b66c92b7d17e2cf3a6fb3f1e66970d403e294ae0 ASoC: SOF: Remove libraries from topology lookups
ae68eee1af4fca5f0785dd830df7c62a01dd2cde i2c: smbus: Send alert notifications to all devices if source not found
25ad6909c86e8f0a1081a6a84fc52537aa0dbbbd bpf: kprobe: remove unused declaring of bpf_kprobe_override
a4155dec019907abcd7e582e98007e6d896f5e57 kprobes: Fix to check symbol prefixes correctly
233419a329d1d0d48dca564dfe986e4ecab937a6 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
c25b8a3f016a8ab1423b381fe51f706dd8557fbb i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
a2c0f5df8b6b0c5828607f4b767812e0ba83f5c3 spi: spi-fsl-lpspi: Fix scldiv calculation
a59ee70389123b16c8a6a9581810f1d18161e317 ALSA: usb-audio: Re-add ScratchAmp quirk entries
885283269275e3c4aa4036ddc3b6b0d96af6d141 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
c0f767dea583b766543a4a4234ac748a88a24e70 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
bdb3679cf3183211884c8b149d0cb7f1c57ae09e module: warn about excessively long module waits
81ac1e888460767c7626e1cb3197be91bce58d18 module: make waiting for a concurrent module loader interruptible
4b09513ce93b3dcb590baaaff2ce96f2d098312d drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
718d83f66fb07b2cab89a1fc984613a00e3db18f drm/amd/display: Skip Recompute DSC Params if no Stream on Link
0da0b06165d83a8ecbb6582d9d5a135f9d38a52a drm/amdgpu: Forward soft recovery errors to userspace
d73de3c6447644c65ed0e9a368328713dc28fb18 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
d64fc94f7bb24fc2be0d6bd5df8df926da461a6d drm/client: fix null pointer dereference in drm_client_modeset_probe
535df7f896a568a8a1564114eaea49d002cb1747 ALSA: line6: Fix racy access to midibuf
09c0f5f9db3355ce54a65f31b5fe3a4ad59d182c ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
a70ed69f9b3500b7bff8ca4a37eb416e64357104 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
22628010c596302a29be776922fad821d6bb6e44 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
128e82e41cf7d74a562726c1587d9d2ede1a0a37 usb: vhci-hcd: Do not drop references before new references are gained
0761ba080a0dcd635f2d7300bac03dba2d295daf USB: serial: debug: do not echo input by default
1a9df57d57452b104c46c918569143cf21d7ebf1 usb: gadget: core: Check for unset descriptor
a4f0d0a0139cfe682f2e2199cc7ad198e0a22098 usb: gadget: midi2: Fix the response for FB info with block 0xff
54b7f68025a0e47e87174230d92c8b97f99a10c3 usb: gadget: u_serial: Set start_delayed during suspend
d67546814d1491f4e4a5ab4cbf19bc5c38743fd3 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
80d0624d0a8f2a5546ca231fd442eee103495d60 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
74eda70a56bed844a1f9d7ac09e89615ac9ea028 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
8bf58028d58c72aaf801552d13d30a2f742eb1bc scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
b9d604933d5fd72dd37f24e1dc35f778297d745a tick/broadcast: Move per CPU pointer access into the atomic section
2ac6deb9998b8982fcf65f536dfce50f5935c8ea vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
b5cf99eb7a7cc6220b1eca9b5c53c11c534354fe ntp: Clamp maxerror and esterror to operating range
03c3855528abddc493c864071a769688250a5043 clocksource: Scale the watchdog read retries automatically
9d6193fd91083fb71f754b868f3508ae31e14cdf clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
4d035c743c3e391728a6f81cbf0f7f9ca700cf62 driver core: Fix uevent_show() vs driver detach race
a49f7de9b8e98a83d7a475528ec6dd7e51719a37 tracefs: Fix inode allocation
726f4c241e17be75a9cf6870d80cd7479dc89e8f tracefs: Use generic inode RCU for synchronizing freeing
ae5848cb5b280260a369e2f087bf58a3792a3d31 ntp: Safeguard against time_constant overflow
65d76c0aa2b7c79de2e39cb1daa76df92b6fe3fa timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
e3ad503876283ac3fcca922a1bf243ef9eb0b0e2 serial: core: check uartclk for zero to avoid divide by zero
37a060b64ae83b76600d187d76591ce488ab836b memcg: protect concurrent access to mem_cgroup_idr
8d26093f812476f53d0d23a1d42edf6261af226c parisc: fix unaligned accesses in BPF
642a0b7453daff0295310774016fcb56d1f5bc7f parisc: fix a possible DMA corruption
6f48f45c7bde05c66bc1a0c2df99759524c54ac2 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
d0137ce03fe5cc8c3552a0f136f21b11cbf8f13d kcov: properly check for softirq context
2ce998fabc630a875ff3e0ddeb19106da7036fd3 irqchip/xilinx: Fix shift out of bounds
0688cacd0e93a682c5e4b84aa34e42b3cea03924 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
e32f7c84438f04a5c9b8c4fd00d08fc888700f6a LoongArch: Enable general EFI poweroff method
da5e1ee0eb124bbc433265db53129fde4d54bcf0 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
e1ab8ca8034f9406f38229c421b840336b6cc275 power: supply: axp288_charger: Fix constant_charge_voltage writes
f31fe63838e996b64ef7cf321072dd5cb5919a81 power: supply: axp288_charger: Round constant_charge_voltage writes down
a172c7b22bc2feaf489cfc6d6865f7237134fdf8 tracing: Fix overflow in get_free_elt()
924f788c906dccaca30acab86c7124371e1d6f2c padata: Fix possible divide-by-0 panic in padata_mt_helper()
c7cd840b8e2b4ac0781b9eda9012a64f00469cd7 smb3: fix setting SecurityFlags when encryption is required
b59603a114fa490503251e2182943ccf09c5f487 eventfs: Don't return NULL in eventfs_create_dir()
2ef3d120d19faba3dec35b10a025b00db0284373 eventfs: Use SRCU for freeing eventfs_inodes
772f83194278f7548bd45f11914168f3cefa87b0 selftests: mm: add s390 to ARCH check
866992f0d45278de19d305ff385fbd82350e17cd btrfs: avoid using fixed char array size for tree names
8728e3fc7208f0da6c6f5ed8e2431cf1f81f571d x86/paravirt: Fix incorrect virt spinlock setting on bare metal
8a90d3fc7c24608548d3a750671f9dac21d1a462 x86/mtrr: Check if fixed MTRRs exist before saving them
41d856565d64540c73039eee941113b5a8879849 sched/smt: Introduce sched_smt_present_inc/dec() helper
65727331b60197b742089855ac09464c22b96f66 sched/smt: Fix unbalance sched_smt_present dec/inc
4c15b20c26a40058145b42da8b7820a0ffe34ef4 sched/core: Introduce sched_set_rq_on/offline() helper
78f1990b6bf8e215eb1fab3997114ea2da3d435b sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
6f8765a70670cc64fd4d4d0704735f927717719e drm/bridge: analogix_dp: properly handle zero sized AUX transactions
28c060cd370d2718345452f4182cba115b7367e8 drm/dp_mst: Skip CSN if topology probing is not done yet
b3aa563f213574d90328294da2691a0cb96437a5 drm/lima: Mark simple_ondemand governor as softdep
6946b7b005310ab874bfd0be969a445dd4dbae01 drm/mgag200: Set DDC timeout in milliseconds
81d34df843620e902dd04aa9205c875833d61c17 drm/mgag200: Bind I2C lifetime to DRM device
ea12dbf570ef1cbbf857dfa80fbdd66cc0e4612b drm/radeon: Remove __counted_by from StateArray.states[]
07bb418cb0b4d70e83609935b3d74d1750ef6a45 mptcp: fully established after ADD_ADDR echo on MPJ
fff9b9208c1d24d442acfa073c4d6459fe90da40 mptcp: pm: fix backup support in signal endpoints
8165c84431b32af68ebb2c1fa0a35d8f3341d9d4 selftests: mptcp: fix error path
d4c67071f481145a84591b97abc309c772d68dfb mptcp: pm: deny endp with signal + subflow + port
163f7dd80237517c6858dd98243da60b29dad18a block: use the right type for stub rq_integrity_vec()
94220b35aeba2b68da81deeefbb784d94eeb5c04 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
6ea9aa8d97e6563676094cb35755884173269555 mm: huge_memory: don't force huge page alignment on 32 bit
a5c399fe433a115e9d3693169b5f357f3194af0a mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
0a108bde616a7017653385b5a12111015051a294 btrfs: fix corruption after buffer fault in during direct IO append write
717c91c6ed73e248de6a15bc53adefb81446c9d0 netfilter: nf_tables: prefer nft_chain_validate
e7f3e5fb20c5b48dcab4011eab778d3353d0beb0 ipv6: fix source address selection with route leak
d43ff94289549d976bc416f6b8eebab3a870a90f tools headers arm64: Sync arm64's cputype.h with the kernel sources
2ae4d582185294b65e91057e4cf5bb4f2316a050 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
37e79836d6a4a79c85ee08aa3be6434463e8b0a2 nouveau: set placement to original placement on uvmm validate.
c2389c074973aa94e34992e7f66dac0de37595b5 xfs: fix log recovery buffer allocation for the legacy h_size fixup
432535f52e7ce4b7c63f749570825fb851cf7537 mptcp: pm: reduce indentation blocks
9a4a4c0b8eebf57c3e6d37121198d5366d076f57 mptcp: pm: don't try to create sf if alloc failed
64815ba15880ce5f99df075fa4104fef170ac7e5 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
e80cf3fc4ee1d70e97af9e792efd0e7336cde98a selftests: mptcp: join: ability to invert ADD_ADDR check
9d97114f2fd0b0e7761b2d14e7f326379c1dba88 selftests: mptcp: join: test both signal & subflow
1c3b01b519e53442277507cdacd4e90f776a3ed1 Revert "selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky"
7ba27f14161fc20c4fc0051658a22ddd832eb0aa btrfs: fix double inode unlock for direct IO sync writes
99fd042016c7489192d05ff21a10620c2142301d Linux 6.6.46
e2045882b01711708fd4c54cc8bedaf9cdf6771d Merge tag 'v6.6.46' into v6.6-rt
d2a2a4714d80d09b0f8eb6438ab4224690b7121e exec: Fix ToCToU between perm check and set-uid/gid usage
bd865c7690020fb18e3f604f1b62706cfae289af ASoC: topology: Clean up route loading
7c3e55d8b4630fe7d34d96bc84e67f341d9de369 ASoC: topology: Fix route memory corruption
9d91b004df9a6aa2487661e52a398fd808184955 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
5bc2b8f225e9a7470100719121107d4a56c178fe NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
9b31d561f47573c9940ef4405d33a5fc1c214acf NFSD: Fix frame size warning in svc_export_parse()
1257fe22e14ecb2deb12f2df52e118e221c15b4e sunrpc: don't change ->sv_stats if it doesn't exist
032ed4c630cd6ff08494137f9636460c83410d46 nfsd: stop setting ->pg_stats for unused stats
465bb0f1f48bcc1b26538e5e33fb462e2733140f sunrpc: pass in the sv_stats struct through svc_create_pooled
791be93cf182568f690dd1e5d9cfac86c4e5bc7b sunrpc: remove ->pg_stats from svc_program
2e8076df20f38afc05b98757769a20ffda2ca1c9 sunrpc: use the struct net as the svc proc private
5b3a1ecf0790a4c3fa49d6af30b7cf20f3d4a9e7 nfsd: rename NFSD_NET_* to NFSD_STATS_*
6f8d6ed3426a17f77628cebfb6a6e2c6f2b2496c nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
b670a59817ece430d26a342f93e03327fb7db3ee nfsd: make all of the nfsd stats per-network namespace
9ae63aab0df8bae904e2467df69f70b7d92de236 nfsd: remove nfsd_stats, make th_cnt a global counter
9eae19001439f5004e1fb189972d929201db29ef nfsd: make svc_stat per-network namespace instead of global
26273f5f4cf68b29414e403837093408a9c98e1f mm: gup: stop abusing try_grab_folio
a47b54846ac7c9d4d2083c6bce44fcfc00c35237 nvme/pci: Add APST quirk for Lenovo N60z laptop
20dbad7525c6d58a101526c6af7edebe556d3100 genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
bcd51480439499d5f8605ba2f3edb5bd0dd81fd8 genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
dd9542ae7c7ca82ed2d7c185754ba9026361f6bc cgroup: Make operations on the cgroup root_list RCU safe
77100f2e8412dbb84b3e7f1b947c9531cb509492 tcp_metrics: optimize tcp_metrics_flush_all()
be31c9be8764a1b05ab8a2d8eccebfbd78270fc5 wifi: mac80211: take wiphy lock for MAC addr change
e58695f6c5568e84c9e2bc065deae3c9d9c860f1 wifi: mac80211: fix change_address deadlock during unregister
4365d0d660ac38ba3ba867402e028872fec3698e fs: Convert to bdev_open_by_dev()
9641706cbbc256ce639eef2b182866e07fceb058 jfs: Convert to bdev_open_by_dev()
e4a4435787dd7657805add2dea646f43f06d9979 jfs: fix log->bdev_handle null ptr deref in lbmStartIO
3999d26986be87cf1d327e857ae903e965545e7a net: don't dump stack on queue timeout
0b24b79410866512445270cb4412e5937838548e jfs: fix shift-out-of-bounds in dbJoin
2dbaa75748ac1dad1e93191783d577e49adbd379 squashfs: squashfs_read_data need to check if the length is 0
984ed0567f5d4243daf609760b60e7e1aa62fa8f Squashfs: fix variable overflow triggered by sysbot
ca9b877a2e2c04fa28e2aa17ce14d0633cbb73b4 reiserfs: fix uninit-value in comp_keys
2fdcf3c4ad74baf286621371ec46327a095cd1f8 erofs: avoid debugging output for (de)compressed data
2cea502f58d6a966c34da896571b8459d0b66611 net: tls, add test to capture error on large splice
0252e359afa5714015a3a0846ab83289bd6501df Input: bcm5974 - check endpoint type before starting traffic
a2f2e5a4c907250e2c69abffc609226e992cd7f5 quota: Detect loops in quota tree
6cee13d8d4e0831bd8e89dcdc0bf6f86c92f3fc2 net:rds: Fix possible deadlock in rds_message_put
84c176fbecd1523a1d16650ed232c8bc99eddd11 net: sctp: fix skb leak in sctp_inq_free()
5fbbd952e7c395eb6cf7fbc617888874740906bf pppoe: Fix memory leak in pppoe_sendmsg()
ef33f0296893356314a5c79e787bca977bb3c9ec bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
63f13eb5d627e6b24b03bdc3b59516fac4e68056 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
107449cfb2176318600e4763c9d9d267b32b636a fs: Annotate struct file_handle with __counted_by() and use struct_size()
bae45e9b78e8aebf4ce22e82ab082253f8878fe2 mISDN: fix MISDN_TIME_STAMP handling
ae7f73e64e9bbea215c5dbf7c28421865232b8b5 net: add copy_safe_from_sockptr() helper
0f106133203021533cb753e80d75896f4ad222f8 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
4ea65e2095e9bd151d0469328dd7fc2858feb546 Bluetooth: RFCOMM: Fix not validating setsockopt user input
f2a77188a3964b3c2d198f16903285c8ece8299b ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
737fb7853acd5bc8984f6f42e4bfba3334be8ae1 ext4: do not create EA inode under buffer lock
5b485efcb6a64daea26a24895fdfaecaa6914715 mm/page_table_check: support userfault wr-protect entries
8a3ac7fb36962c34698f884bd697938054ff2afa wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
3a2c70baf62b8b5693b6f29a98d7d63c6d30f979 ext4: convert ext4_da_do_write_end() to take a folio
3f6bbe6e07e5239294ecc3d2efa70d1f98aed52e ext4: sanity check for NULL pointer after ext4_force_shutdown
bd104cbb9d3f50a7b963d8d220d8bee46c085dd0 bpf, net: Use DEV_STAT_INC()
ae00e6536a2dd54b64b39e9a39548870cf835745 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
263df78166d3a9609b97d28c34029bd01874cbb8 f2fs: fix to cover read extent cache access with lock
3db4395332e7050ef9ddeb3052e6b5019f2a2a59 fou: remove warn in gue_gro_receive on unsupported protocol
6ea10dbb1e6c58384136e9adfd75f81951e423f6 jfs: fix null ptr deref in dtInsertEntry
f650148b43949ca9e37e820804bb6026fff404f3 jfs: Fix shift-out-of-bounds in dbDiscardAG
5472b587cf71f72fa4be675c30fab677e65c6f63 fs/ntfs3: Do copy_to_user out of run_lock
f95d175a9e5fcf747c3ae87ca2f663cac2d846f6 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
49df34d2b7da9e57c839555a2f7877291ce45ad1 binfmt_flat: Fix corruption when not offsetting data start
6fb93eeb25e56cbb782b4273baaf8c19ce1da9c6 Revert "jfs: fix shift-out-of-bounds in dbJoin"
e2bf9ba1d3d7280e2c8cc608d39d12c646962fa1 Revert "Input: bcm5974 - check endpoint type before starting traffic"
6419341b6b2bc188b26f9044fe4059aaf5f1bf12 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
f3c60ab676bb62e01d004d5b1cf2963a296c8e6a cgroup: Move rcu_head up near the top of cgroup_root
2c770086e0792eddb40e82067179586e90dc9c23 KVM: arm64: Don't defer TLB invalidation when zapping table entries
60d90e158261b5258fba7b02eea729cd91545b66 KVM: arm64: Don't pass a TLBI level hint when zapping table entries
fb6f56244af30b5cdfaa914d544a0a5fd7a2b246 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
88042e41534b6213ce0fab5e3132939a78e654d9 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
4c1a2d4cd9a5b6c55739a80c5b9efbca322adad7 Linux 6.6.47
85bb7c152bfef393c0cf9d5e8da8940548f84f53 Merge tag 'v6.6.47' into v6.6-rt
8eb92cfca6c2c5a15ab1773f3d18ab8d8f7dbb68 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
63e80efa6341fe6003400ceaaadc451f0cd0f653 tty: atmel_serial: use the correct RTS flag.
7adc8a3d5da812dc77355c1de4eba908adc39b93 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
ea13bd807f1cef1af375d999980a9b9794c789b6 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
c2a3b181f08f494537d2d87018d2a46c1e97fffc Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
61eb7aae8b1647d890f8e2644d481b13f6331c15 selinux: revert our use of vma_is_initial_heap()
ac42e0f0eb66af966015ee33fd355bc6f5d80cd6 fuse: Initialize beyond-EOF page contents before setting uptodate
a7ad105b12256ec7fb6d6d1a0e2e60f00b7da157 char: xillybus: Don't destroy workqueue from work item running on it
435fc9cae23d58315dca9b85cd98424c7096ad91 char: xillybus: Refine workqueue handling
5cff754692ad45d5086b75fef8cc3a99c30a1005 char: xillybus: Check USB endpoints when probing device
82d06b8163320d86dc8e58c0175ab094a17488e9 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
9dd9078485ebb5d926afc126225a3f18b2572e2d ALSA: usb-audio: Support Yamaha P-125 quirk entry
6b99de301d78e1f5249e57ef2c32e1dec3df2bb1 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
18b3ad2a3cc877dd4b16f48d84aa27b78d53bf1d thunderbolt: Mark XDomain as unplugged when router is removed
31ba13202c74ab79a31ce344c59df9a2e97e6caf ALSA: hda/tas2781: fix wrong calibrated data order
93a7e2856951680cd7fe6ebd705ac10c8a8a5efd s390/dasd: fix error recovery leading to data corruption on ESE devices
051c0a558154174cfcea301a386e4c91ade83ce1 KVM: s390: fix validity interception issue when gisa is switched off
36ebafda35f8ec0ab3b0b58d88958c0baa4315be riscv: change XIP's kernel_map.size to be size of the entire kernel
6861faf4232e4b78878f2de1ed3ee324ddae2287 i2c: tegra: Do not mark ACPI devices as irq safe
03fd525dfefedcc2c4cc360e0285c54e4458b349 ACPICA: Add a depth argument to acpi_execute_reg_methods()
d2c7680250efe71fb4f557aa8cb43f3b793dfef9 ACPI: EC: Evaluate _REG outside the EC scope more carefully
0237b5517ccb4abe49a6d16a8f70d21552376ef2 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
00df2f48683805ec2df03e075e633f1d869cbaf4 dm resume: don't return EINVAL when signalled
a6bba25f15e74d6d576a09eedc0afe3f11cb9f88 dm persistent data: fix memory allocation failure
b9bda5f6012dd00372f3a06a82ed8971a4c57c32 vfs: Don't evict inode under the inode lru traversing context
706cc80260d3c7fb89b1964cc97124d8ab64e452 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
9805a8811781abfdabe63844c48e3c292a490fdd s390/cio: rename bitmap_size() -> idset_bitmap_size()
ef725854f89869f5cc9769107ba6cb12c993e284 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
97a532c3ac4f5219d2fffc7cf1bebbe31a9b0929 bitmap: introduce generic optimized bitmap_size()
dd72ae8b0fce9c0bbe9582b9b50820f0407f8d8a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
67d1d8cc590437981233f85d7059fcbab5b90c2e i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
753f1745146e03abd17eec8eee95faffc96d743d rtla/osnoise: Prevent NULL dereference in error handling
65f20b174ec0172f2d6bcfd8533ab9c9e7e347fa net: mana: Fix RX buf alloc_size alignment and atomic op panic
221cf83217570d7a0008c097ee9ecb0087e37fd9 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
4291f94f8c6b01505132c22ee27b59ed27c3584f wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
dfaa39b05a6cf34a16c525a2759ee6ab26b5fef6 fs/netfs/fscache_cookie: add missing "n_accesses" check
01a6b34b602a42bba8662248763f4b9163e698ff selinux: fix potential counting error in avc_add_xperms_decision()
5295951b53bd372767600a0296b01ee031ca1b1b selinux: add the processing of the failure of avc_add_xperms_decision()
f7668d03394088a782214b6a444897bd19849698 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
251508b933f65e041d6eed0869cfdc6806cec20a btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
9baca56eb07344156e8a011d56a5388420b420d8 btrfs: zoned: properly take lock to read/update block group's zoned variables
d3ba98ce5c187ca4101edc83267bdd89fb556e86 btrfs: tree-checker: add dev extent item checks
2685a2b9e55db1d0f34dcab863c7cc0842e7df15 drm/amdgpu: Actually check flags for all context ops.
f1aa7c509aa766080db7ab3aec2e31b1df09e57c memcg_write_event_control(): fix a user-triggerable oops
0e93fa4027cf2324b34b2158d58175c4cd4a2e01 drm/amdgpu/jpeg2: properly set atomics vmid field
09717678737b942159daebe6094134568dd28d1c drm/amdgpu/jpeg4: properly set atomics vmid field
730f7a5e44d8400da01c9dfc80964030ee20cda3 s390/uv: Panic for set and remove shared access UVC errors
944f2d4db9ce3ba72a17d718628043133df5083e bpf: Fix updating attached freplace prog in prog_array map
3fa593db45921aaf17b804059aa34897993fff18 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
01ad5058b82653cc781cad3b8cc0e9ee63a3d7cf igc: Fix qbv_config_change_errors logics
920dff7f436991c0cedff9587338786f9f1a77c5 igc: Fix reset adapter logics when tx mode change
b3b9a87adee97854bcd71057901d46943076267e net/mlx5e: Take state lock during tx timeout reporter
6c88d53bcf8e8e81cb6f8a90a0683ee842b333cf net/mlx5e: Correctly report errors for ethtool rx flows
ef23c18ab88e33ce000d06a5c6aad0620f219bfd atm: idt77252: prevent use after free in dequeue_rx()
948ee178f46e083ba6fc6c7fc4d31cfd6830b0e8 net: axienet: Fix register defines comment description
e077f5192811923e1ff8ad8c62e1e61cdf4d12da net: dsa: vsc73xx: pass value in phy_write operation
cec515531e4f6ef775ba9df34ddb554cf90c116a net: dsa: vsc73xx: use read_poll_timeout instead delay loop
b3917d8a4e0127c5bf3e3c86fdc7d2d38983ab32 net: dsa: vsc73xx: check busy flag in MDIO operations
326a89321f9d5fe399fe6f9ff7c0fc766582a6a0 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
c920ab13d713a581ef13d04717cf2d194e79341d mlxbf_gige: disable RX filters until RX path initialized
ff8292bb10ec123085c4c3a82b5bc47a34d45dc9 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
227355ad4e4a6da5435451b3cc7f3ed9091288fa tcp: Update window clamping condition
7b825f91a071bc64bafd712d16d046e12b0139fa netfilter: allow ipv6 fragments to arrive on different devices
c7b760499f7791352b49b11667ed04b23d7f5b0f netfilter: flowtable: initialise extack before use
74e6eb7fd27ef1ccc68041dbc66e6d80d2e4a1a0 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
bb6231e533618e832b1453d37b167ac338f9fa46 netfilter: nf_tables: Audit log dump reset after the fact
83d37714c151e864ce2adcbee158dce646d8840a netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
ba9b99d909e16b638de49a90e632a46c82311423 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
2c6a79b94e3930d52dcdbedc042c3a78e8c27918 netfilter: nf_tables: A better name for nft_obj_filter
959c9bf85fe2250e983cf68cb7be7441a6cede94 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
f3b7dc8b6c9abeacfe375ff2cf3c99112418acc8 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
cf4ebf779739691c4e5a4156c0bd89fc948c91a6 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
4340de3e659ccf7a6150d34e8b37f569567d8e9e netfilter: nf_tables: Introduce nf_tables_getobj_single
f123293db16dcd0cd81b246ae60e6362f0025d0a netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
921f1acf0c3cf6b1260ab57a8a6e8b3d5f3023d5 vsock: fix recursive ->recvmsg calls
fc9cae2199b8d012c8f7b295ef52cdeafb46ecaf selftests: net: lib: ignore possible errors
d4b8c4bb7714ccf4c03965126fcd7f75bf991994 selftests: net: lib: kill PIDs before del netns
a6c0178c81a13c0bafee4c78243c67e30f8f6c2c net: hns3: fix wrong use of semaphore up
1d2f4a731613f2b2237223b87fcd896642a11ed6 net: hns3: use the user's cfg after reset
fa1d4de7265c370e673583ac8d1bd17d21826cd9 net: hns3: fix a deadlock problem when config TC during resetting
a8544dec14a77dad6d94fee7b96c95ff97c2f60f gpio: mlxbf3: Support shutdown() function
c3254bc09f46d7e0974b0fed9b60325ecf6a63f8 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
51e4630ef0d19ad7638762f06e1351c5dcc0c420 drm/amd/pm: fix error flow in sensor fetching
695f692bcd72b5bd188a9ae903d2a3ec99df467c drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
ec71cc24b0d4cd0091fbb427bef1a6d3655793ca drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
8574cdabb526ac3972316c5c95028c0dacb161c5 ssb: Fix division by zero issue in ssb_calc_clock_rate
5a002f41ebffc73460a0617c011e956ed8a4ca99 ASoC: cs35l45: Checks index of cs35l45_irqs[]
f34056c3050e3ed441dee07b8a52e70fbefd437d wifi: mac80211: lock wiphy in IP address notifier
268f84a827534c4e4c2540a4e29daa73359fc0a5 wifi: cfg80211: check wiphy mutex is held for wdev mutex
86f22e7cce02d17da740d8d9a79a661bcff9eece wifi: mac80211: fix BA session teardown race
ee6669b463ca23a2f4fa0b6e9d4a87fdb8401096 wifi: iwlwifi: mvm: fix recovery flow in CSA
4a2f09460141eccf6203b7dcba0e8b532b32b0c7 mm: Remove kmem_valid_obj()
e160de344f522c9a609b2e038ac4449ad81f8d82 rcu: Dump memory object info if callback function is invalid
81ba4dd37a288c2502b2306dfb1bb8a02ba36ce0 rcu: Eliminate rcu_gp_slow_unregister() false positive
7ede6ef04c9ffc466844a297d3d68bea8a06093d net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
97f3817039144e9cf1af7cecdfecfb29c7929e84 sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
a4dc7424561ccec68f012614e4e23c0cfa65c55d wifi: cw1200: Avoid processing an invalid TIM IE
a2225b7af5d60766be3df8a7036ef0036cf99acf cgroup: Avoid extra dereference in css_populate_dir()
75a92689e36bdfae6563d305691824d4614b4c9d i2c: riic: avoid potential division by zero
0b9c00d9fae7f3cb9a35f95f1d328f1b55e2c554 RDMA/rtrs: Fix the problem of variable not initialized fully
8653d7bddf8140a3c4b4fab89d8e4cbab8044005 s390/smp,mcck: fix early IPI handling
10b1f8525415272bc3eb2f08cffe1c80d4ec5a5b drm/bridge: tc358768: Attempt to fix DSI horizontal timings
98ed3f40f22d789c4a9631b0a0d3597b803492e4 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
6c85c7c9a8cd1e37d58ca56fe72e0303b0d15dc8 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
7620f9c3bdc5596addd875368bb50b88c7954188 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
14fafdfdadf987e260adb3f807f5f1b5b21f0170 drm/amdkfd: Move dma unmapping after TLB flush
55e9057c8a95c474d9e1d0cc55059c313cc5e3d9 media: radio-isa: use dev_name to fill in bus_info
84d61738805945a6ac37ae1a7f96367a96f296f5 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
b87691d733cf9584ab4ab4daafbf876d95d47b40 staging: iio: resolver: ad2s1210: fix use before initialization
d2defcddfe90b3be0cfccc2482495ab1fb759586 wifi: mt76: fix race condition related to checking tx queue fill status
1b60d354a4de509d1b247ea306138d8850d1dc27 usb: gadget: uvc: cleanup request when not in correct state
a8b30d53a1e90e70a5862ec92aa1ba573f517fa3 drm/amd/display: Validate hw_points_num before using it
8464e99e38088c8216c78e1fb95fb551b181f241 staging: ks7010: disable bh on tx_dev_lock
14dde93c313668ab214bed4d0c5c4a3b194887f0 platform/x86/intel/ifs: Validate image size
e6571cff84da8ceba1360e3a508757fa879c2c3e media: s5p-mfc: Fix potential deadlock on condlock
fa8cb3102fe4baf3c60acedd47cca54b433c1973 accel/habanalabs/gaudi2: unsecure tpc count registers
db5ba2c1ed16a236b5f2286bfcf9cbf0ad586413 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
03be3489b165b1bfdc506f6be5cd2fe2b4613c59 accel/habanalabs: fix bug in timestamp interrupt handling
ebf6f517d3f38830058c2f467996cd175efce646 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
5ee7df8143c1bf81086dda152b05883ccb0b09da binfmt_misc: cleanup on filesystem umount
abbba0768c8c5e0678c5b111c6d0af562c488bf6 drm/tegra: Zero-initialize iosys_map
9649d26dc9ad254c5fcc20e835b9d741212c9b67 media: qcom: venus: fix incorrect return value
66ddb97699b2ce52ca92dca746f2d389df76c612 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
3b2f36068c28f05b3bfc728dba337cdcec465262 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
e9f610050369e224c5832f1b784f058cac068e2d scsi: spi: Fix sshdr use
1a327862eb13c5f492268f8eb3d1dfb16544fe14 wifi: mac80211: flush STA queues on unauthorization
355aec2ed84d59c748d1862a5c9dc007d3be15c6 gfs2: setattr_chown: Add missing initialization
1cbdaf141a5d72041791986c5328c38760edd012 wifi: iwlwifi: abort scan when rfkill on but device enabled
0a1a3c11fc33766fd782d6184c123ac7988a9504 wifi: iwlwifi: fw: Fix debugfs command sending
30819471054a8388689f3f310d4ef9e669090b84 wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
c357e4cf5830e2e39f8588fdac65c74f9484366e clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
67288cbb7ac27bacf4e5a893cdbea3a1ced3d060 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
7d805d92552936ace0307611b616d5aa8ced89f7 hwmon: (ltc2992) Avoid division by zero
34e1335905f2311a3d788108ae0a5102719f068d rust: work around `bindgen` 0.69.0 issue
b4dad0cab6875d7054548ef0bd48ffb58583e68a rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
881eb2fae123cea9bd393c90b5c07b3cbadc0e32 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
f17c3a37b22a8fdfe412360c688b17ae3a356660 cpu/SMT: Enable SMT only if a core is online
8555383730078ea419098a058d7dbcf9fbe5177f powerpc/topology: Check if a core is online
c58f7770456b4665e3cd4fe33ae2bb4fe11397b7 arm64: Fix KASAN random tag seed initialization
edb39f621bad3bfae08fce235d7175305945150e block: Fix lockdep warning in blk_mq_mark_tag_wait
9064a70eee9753689533d226c8782e2f8598fdb3 drm/msm: Reduce fallout of fence signaling vs reclaim hangs
dff1afeaeaf62848ebe78825ba0d5a05efcd06ab memory: tegra: Skip SID programming if SID registers aren't set
9badede60704d16d87fa9636a215173dfd1d0b15 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
61db7910e8c245b414030f542cd429b9744fc8b2 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
cbd7ab7d7ef70776a3b8876c9d020092c230a0b7 hwmon: (pc87360) Bounds check data->innr usage
fb768e05712d599107dde4085a75a307c15c2c07 powerpc/pseries/papr-sysparm: Validate buffer object lengths
b41d5ce6b210ec88c766cc19b5b0ddec65bc8a57 ionic: prevent pci disable of already disabled device
9324cbc465a66b24f3d65a0af834ad3fc4b6a53d ionic: no fw read when PCI reset failed
e9c902dd36957486ef460b927222d9d2a4c81b17 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
7a3e7f1ed601788db7a37c02f3cfcdadb47fb3ea evm: don't copy up 'security.evm' xattr
3cde81f8ad3e48615d8e653d700eabb1f963780a Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
73567149beaf9ff9e73d64e093670ea16605ef28 gfs2: Refcounting fix in gfs2_thaw_super
9b139b16b58ef5d36782ca50203dd6f276e8b109 EDAC/skx_common: Filter out the invalid address
5b7766ab913bd698031e85dcef53e35547e27a59 nvmet-trace: avoid dereferencing pointer too early
0a56dcce6b820a635208147bf7cd0697b285fbe2 ext4: do not trim the group with corrupted block bitmap
56a1bf2b83579572f3192ad69855e82f53010ec1 btrfs: zlib: fix and simplify the inline extent decompression
e968edf6ecbaa24b1c7f539e4c0774e8b43445dd afs: fix __afs_break_callback() / afs_drop_open_mmap() race
535e9bd0e8f8d8cfdc29de7cdb902b5041427fe6 fuse: fix UAF in rcu pathwalks
30bbdff9e19d7eaaaef5dc02432dde9748e35455 wifi: ath12k: Add missing qmi_txn_cancel() calls
18b9264a138992910bcc4fe83ed7f80ce3bf81ee quota: Remove BUG_ON from dqget()
d5a9588cc389f4e2b77fa2479a8ba86192afbfee riscv: blacklist assembly symbols for kprobe
1fb112cefadb23b42fb24fcbb46a9e59e122ccec kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
b1397fb4a779fca560c43d2acf6702d41b4a495b media: pci: cx23885: check cx23885_vdev_init() return
342352caf06f2cb445596fa0eb145e38f4201d41 fs: binfmt_elf_efpic: don't use missing interpreter's properties
12b5b959080ac43ac6cdf9698188133851e0df18 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
2f50c1ea7fde8a29f9e078e88321a4b96a5bb51a media: drivers/media/dvb-core: copy user arrays safely
6d3ff0437e1aee3e6233e6f07f7b15f5fe87cb3a wifi: iwlwifi: mvm: avoid garbage iPN
aeecb08b6420b38597f1ab9407acc376a34b02f9 net/sun3_82586: Avoid reading past buffer in debug output
932490268c44318ce7c20c99438b397a830de5a7 drm/lima: set gp bus_stop bit before hard reset
53b2f3539958e91bda0bca93a024532e4c2a5e4f gpio: sysfs: extend the critical section for unregistering sysfs devices
a48d12797eefbe69efd4aed214ceaa9f34a5321e hrtimer: Select housekeeping CPU during migration
0b9f748da2ae3aca939cb5294a045165d6de92d3 virtiofs: forbid newlines in tags
533893c2e03336e54ca7bce2ed488d49efc431c0 accel/habanalabs: fix debugfs files permissions
6d4fbad0efbf1e5720abe34859eacaae985e9e7a clocksource/drivers/arm_global_timer: Guard against division by zero
0e07c0c84afed8c05fd9ffd4ca7ea09596e08cbb tick: Move got_idle_tick away from common flags
9cf3b89b4f848fce50dd3e5194853f9eff17ffb5 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
60563755c93cf76f649a78b4770121ca08d7c698 md: clean up invalid BUG_ON in md_ioctl
1a45994fb218d93dec48a3a86f68283db61e0936 x86: Increase brk randomness entropy for 64-bit systems
0f7acd8cefdbaf299c0fc8d4f504f2c603357bac memory: stm32-fmc2-ebi: check regmap_read return value
cbdac8249fc91512bcae4e87a97767588ed1ca94 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
23494bccd256f16d0c3066cfdf8b61588c0326c3 rxrpc: Don't pick values out of the wire header when setting up security
881613a97540eca807dfe07b4f587f9612dd48c7 f2fs: stop checkpoint when get a out-of-bounds segment
9c96b5b056484753052ac30f449eca888294d63c powerpc/boot: Handle allocation failure in simple_realloc()
97db7b5987662d88d1ab7a24b773232e846c2fab powerpc/boot: Only free if realloc() succeeds
a7fec145b0864a508e52ea7b0c084220c43119bb btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
315471004b84d4faefefc5cc18a40cd517ab550e btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
f379c3f49e95a7b16d83bd1bb3a5f1831cc77e2b btrfs: change BUG_ON to assertion when checking for delayed_node root
981a749cef8eb4ceb5cc5b1fd5f52785201c975b btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
6be930556d2890ee17ffa5affc2da037bb9aa13a btrfs: push errors up from add_async_extent()
46ca3ec9b8b165b36c39c41464cff568a0d11d43 btrfs: handle invalid root reference found in may_destroy_subvol()
4eb8be942efc05d1b03856e7827322036e53afba btrfs: send: handle unexpected data in header buffer in begin_cmd()
48256173f200c4eef6e39e0522967cc688d05485 btrfs: send: handle unexpected inode in header process_recorded_refs()
c7e0e8acc59aebc336fcfecd0f9732ff372d855f btrfs: change BUG_ON to assertion in tree_move_down()
b9b019acfb72381cc1e3d08580ff628902a3fbfc btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
428fb40bd95160ee18d2fe3deb2f2516c919e690 f2fs: fix to do sanity check in update_sit_entry
5419f3001e9e59ad382db9777cf7c687f56ee369 usb: gadget: fsl: Increase size of name buffer for endpoints
5469f609be9f8c8d5b391b73ffd4a3b57ad34ad6 nvme: clear caller pointer on identify failure
7ff15407c404be4e86152fccd051f7ef3ecccb3e Bluetooth: bnep: Fix out-of-bound access
664ad87c36c8d5b3a8215eb8c16e3755ac6582bd firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
454ba1740cb5e771dba423158ab7123bf2187e14 rtc: nct3018y: fix possible NULL dereference
be285b8dd29bae2970b0eadb7526bd8d3a74ae6b net: hns3: add checking for vf id of mailbox
4ff710fdf72f677e0fe6d16d163129b47a559e48 nvmet-tcp: do not continue for invalid icreq
fbc63fb16544db0528613358a7895c1b8e9997ec NFS: avoid infinite loop in pnfs_update_layout.
7ad21517c39734af826b2f7cc4956ef2ebe206ed openrisc: Call setup_memory() earlier in the init sequence
d8d4da5c689d8497cdb005dabc67d418027ebf7f s390/iucv: fix receive buffer virtual vs physical address confusion
831420f210a350f99eea28732912b9c4e6981fef irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
14bd62d58018892d6d5748b0060ec4d51841c614 clocksource: Make watchdog and suspend-timing multiplication overflow safe
c0076d2c8d45c14e9151f7a90f142164bd78a4f3 platform/x86: lg-laptop: fix %s null argument warning
def4422ff0ebaa4bc03b96119d4f0cabd12c8364 usb: dwc3: core: Skip setting event buffers for host only controllers
4ca547488de89e87f4f71b4be36aa48366c20763 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
e9c0aa6c3dfd553eb27168bcb03d9bfb88068929 ext4: set the type of max_zeroout to unsigned int to avoid overflow
73c50bd1047802c22a196c6eacb0cb912085f83b nvmet-rdma: fix possible bad dereference when freeing rsps
1b2631dd54fb5560638eef658599a2693fa8e8dc selftests/bpf: Fix a few tests for GCC related warnings.
913c30f827e17d8cda1da6eeb990f350d36cb69b Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
82f20194bf46d4393fb2c4337e1effbbbe95d9b9 nvme: use srcu for iterating namespace list
3cc03d1dbdcf88d3c05578c286a2e8a07befac93 drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
a855d129798591f9d4b1f68f5a978cd76394feae hrtimer: Prevent queuing of hrtimer without a function callback
1ae3ff27c6f22d8243dff5963bce38350f0a3684 ionic: use pci_is_enabled not open code
81bd4b07a4f375a9d4539980a6c471f81153ba24 ionic: check cmd_regs before copying in or out
6019283e1e35dbc28967536970746f519d44a6eb EDAC/skx_common: Allow decoding of SGX addresses
9c375a95669e2d54664b7b6629a8245ab325d318 nvme: fix namespace removal list
34ba4f29f3d9eb52dee37512059efb2afd7e966f gtp: pull network headers in gtp_dev_xmit()
2ff51719ec615e1b373c1811443efe93594c41a9 jfs: define xtree root and page independently
e84f4400bf8caaa06ffce9a97e8f2a4bd91246fe i2c: stm32f7: Add atomic_xfer method to driver
84557cd61182edf7c776bd7d3284df5cacb22f7e riscv: entry: always initialize regs->a0 to -ENOSYS
00b395e95a01000f781fd473c7ae2fff00aeb06b dm suspend: return -ERESTARTSYS instead of -EINTR
b77471c6760a22dcfd72a3528f9a8a19d786c7cb mm: fix endless reclaim on machines with unaccepted memory
b4426da8c17ca762bbb7728c5b5ef0ce4034a8e7 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
7b0e822d65461716e58f770c3f703a7af27d1652 selftests/mm: log run_vmtests.sh results in TAP format
f2ce57463dd370cfe9ab683f8c4426e073ce1111 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
983e6b2636f0099dbac1874c9e885bbe1cf2df05 change alloc_pages name in dma_map_ops to avoid name conflicts
de7bad86345c43cd040ed43e20d9fad78a3ee59f mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
1bca9776ed27585c2c9e7c6c9a4b300746fa29b8 btrfs: replace sb::s_blocksize by fs_info::sectorsize
f0e8658790b149a3ca93eef258020245b2642ba8 btrfs: send: allow cloning non-aligned extent if it ends at i_size
d15fc910b618cc8c574e66adb29be7da9cb9c6e3 drm/amd/display: Adjust cursor position
6490f063d54b1a19bd97ac22e88ff8b8073cc271 drm/amd/display: Enable otg synchronization logic for DCN321
a50a25dc0ce05cb3bdb1154fc7d64117a43de9f5 drm/amd/display: fix cursor offset on rotation 180
114858d713825415de1099bc842cc4c615d89547 drm/amd/amdgpu: command submission parser for JPEG
9dcb933a161e2e179c6d3bcc2394eed00ca67f1c platform/surface: aggregator: Fix warning when controller is destroyed in probe
15e3bbd83bf50837e6bc313d9e100aff6b2c70d4 ALSA: hda/tas2781: Use correct endian conversion
9b707444bebce5326b8eae5401a2dce55626f8f2 drm/amdkfd: reserve the BO before validating it
50ce49116477223fc7c46d686634afcd03865371 Bluetooth: hci_core: Fix LE quote calculation
4177f2b0a348ff51a13d2d6e77e2bc9b30ec8c90 Bluetooth: SMP: Fix assumption of Central always being Initiator
dd17e1e682554d21b5346b7573c2c999300e97b5 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
ff7f554bbd75d5cbf00cded81d05147c6617e876 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
e83b49ecb569c9c5fa7cc30e55cf2c15f71f9f39 net: mscc: ocelot: serialize access to the injection/extraction groups
440efd86cda2dbd2ec678c23ccf4a7c4e181f173 tc-testing: don't access non-existent variable on exception
03225025384d5cebb83100a9527c0011061939c2 selftests: udpgro: report error when receive failed
9624febd6968ad8174ab6236b82d5c1b1639db99 tcp/dccp: bypass empty buckets in inet_twsk_purge()
7348061662c7149b81e38e545d5dd6bd427bec81 tcp/dccp: do not care about families in inet_twsk_purge()
99580ae890ec8bd98b21a2a9c6668f8f1555b62e tcp: prevent concurrent execution of tcp_sk_exit_batch
ed37ac430c70adccab4d5629f7ea9ca03397646c net: mctp: test: Use correct skb for route input check
00425508f30baa5ab6449a1f478480ca7cffa6da kcm: Serialise kcm_sendmsg() for the same socket.
b1ac83483e8ae98624eda9bcdc29b65cf5a0ed6d netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
9a131a509935375bae47b828cbe8313aac470658 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
467ee0d4c567b76b0b27fa555cab5d4b877f7b8a ip6_tunnel: Fix broken GRO
f2b3d38d798649e76563d55583127b06f574448c bonding: fix bond_ipsec_offload_ok return type
0707260a18312bbcd2a5668584e3692d0a29e3f6 bonding: fix null pointer deref in bond_ipsec_offload_ok
4582d4ff413a07d4ed8a4823c652dc5207760548 bonding: fix xfrm real_dev null pointer dereference
996ba2f0d7558b966ac7681114411f8ff71c4070 bonding: fix xfrm state handling when clearing active slave
5898525275b205cd31e50f623fed4582340a0546 ice: fix page reuse when PAGE_SIZE is over 8k
e9a1df12d5308edfaf68f924553ea37fb5c5377b ice: fix ICE_LAST_OFFSET formula
c864bf01669205832e9b89d51557244ab38f28dd ice: fix truesize operations for PAGE_SIZE >= 8192
da7d3fddced71f50bb1b0c431e8f77dc28eeab13 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
8ea80ff5d8298356d28077bc30913ed37df65109 igb: cope with large MAX_SKB_FRAGS
f7d8c2fabd39250cf2333fbf8eef67e837f90a5d net: dsa: mv88e6xxx: Fix out-of-bound access
577d6c0619467fe90f7e8e57e45cb5bd9d936014 netem: fix return value if duplicate enqueue fails
cfa692e7e71b22d35174a796d10b9111bafa0686 udp: fix receiving fraglist GSO packets
af1dde074ee2ed7dd5bdca4e7e8ba17f44e7b011 ipv6: prevent UAF in ip6_send_skb()
6ab6bf731354a6fdbaa617d1ec194960db61cf3b ipv6: fix possible UAF in ip6_finish_output2()
124b428fe28064c809e4237b0b38e97200a8a4a8 ipv6: prevent possible UAF in ip6_xmit()
fa4e6ae38574d0fc5596272bee64727d8ab7052b bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
0279c35d242d037abeb73d60d06a6d1bb7f672d9 netfilter: flowtable: validate vlan header
7a8c74df7c97c93c929aac9550543e522075bc4c octeontx2-af: Fix CPT AF register offset calculation
14ebcb4a67dcc7da043c9f2261071ffffcdf71fd net: xilinx: axienet: Always disable promiscuous mode
4bf322e5af8e539f25371827d282801f3256611f net: xilinx: axienet: Fix dangling multicast addresses
6be50c8991d7d43ae7cbd60fa333c64fb0c05cfc net: ovs: fix ovs_drop_reasons error
69da87fb0dd4fad914d014c91d70761bdd055a0a drm/msm/dpu: don't play tricks with debug macros
4a2798cc24ba367f98f36d581b09d98bd72dd984 drm/msm/dp: fix the max supported bpp logic
e86721b0d02c83424921b39863af7c3afeaefa92 drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
da7243e5226466b14381d8a26cfd9a929c66069c drm/msm/dpu: drop MSM_ENC_VBLANK support
801f49c83bacdadd9f93009408bd6415e96e4152 drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
8e7ef27e4e8f6f59232e8e484762b1a9b317f781 drm/msm/dpu: capture snapshot on the first commit_done timeout
3fb61718bcbe309279205d1cc275a6435611dc77 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
6f3aea37aac405590f06186cba4a2291c39acc5b drm/msm/dp: reset the link phy params before link training
a3c5815b07f4ee19d0b7e2ddf91ff9f03ecbf27d drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
1af8f3db50c2ec4191f5c55cd249f33ac66a9ce6 drm/msm/dpu: try multirect based on mdp clock limits
8b93b3e1589ebe198640ec23aacf27b314f2f85f drm/msm/dpu: take plane rotation into account for wide planes
9611899f42e3a90a0440f0105433bd2733f21c1f drm/msm/mdss: switch mdss to use devm_of_icc_get()
707601fcf652658e2ec204a74143fd088b855cb8 drm/msm/mdss: Rename path references to mdp_path
aba75693331e14dc1244b8c8c55778736358d516 drm/msm/mdss: Handle the reg bus ICC path
88c232fd06297cdb388c8455c22c6caf5f786eb9 drm/msm: fix the highest_bank_bit for sc7180
cac2815f49d343b2f0acc4973d2c14918ac3ab0c mmc: mmc_test: Fix NULL dereference on allocation failure
0fa4b4aadb2b1c512f33fff8949cef8bc1bcd995 smb: client: ignore unhandled reparse tags
064dd929c76532359d2905d90a7c12348043cfd4 Bluetooth: MGMT: Add error handling to pair_device()
76df3a1970dd0eb9742f7bbfd0b15371df9d6079 scsi: core: Fix the return value of scsi_logical_block_count()
09982d418ac6a1a0ad88cbc73d3b887fa0070d10 ksmbd: the buffer of smb2 query dir response has at least 1 byte
50553ea7cbd3344fbf40afb065f6a2d38171c1ad drm/amdgpu: Validate TA binary size
242665bd914af8fdd62bce221ba96ce2f37b505c net: dsa: microchip: fix PTP config failure when using multiple ports
ac5d3baf141ab31df1e0bc2663b56a0bccbe7495 MIPS: Loongson64: Set timer mode in cpu-probe
2b5f22ea55ca62e8ea4123b6995d13fa41f8d824 HID: wacom: Defer calculation of resolution until resolution_code is known
fdda14aba7295aa12c9608e02cf7aaf0f72f0edf Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
11343059daf8816c02798642c18e1a6dd0d86640 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
2d7cb80bfff3ffbf2b55a6dac3526dce7e5d62f2 cxgb4: add forgotten u64 ivlan cast before shift
9d7629bec5c3f80bd0e3bf8103c06a2f7046bd92 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
c1b17191abc55cfcaec936b2e7d56906cb1fdeaa mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
7bbf8f8b8861dd2a6215f1aded425c66e6c376a0 mmc: dw_mmc: allow biu and ciu clocks to defer
e6d49dd41e1419509447451545353e4ff28b874f pmdomain: imx: scu-pd: Remove duplicated clocks
d25fd6eb26a798b7f2c19640555fd0dcf8108e9a pmdomain: imx: wait SSAR when i.MX93 power domain on
cc29c5546c6a373648363ac49781f1d74b530707 nouveau/firmware: use dma non-coherent allocator
cb24bdcdecba1c60169efb74d88900888df59907 mptcp: pm: re-using ID of unused removed ADD_ADDR
7b64bdbfcf6f0f5b0dea97cfc20da7723c1c2d41 mptcp: pm: re-using ID of unused removed subflows
257d56fbfff9913b50f086e8663085d9ac6f4d79 mptcp: pm: re-using ID of unused flushed subflows
01db518468740f3fa73da9102245332ec6341f90 mptcp: pm: remove mptcp_pm_remove_subflow()
43cf912b0b0fc7b4fd12cbc735d1f5afb8e1322d mptcp: pm: only mark 'subflow' endp as available
d20bf2c96d7ffd171299b32f562f70e5bf5dc608 mptcp: pm: only decrement add_addr_accepted for MPJ req
9907af6a28a67fbc42684b743e6b84e78903ef95 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
a7a692b791046ea7d3cca3c8a5295eeec583acf9 mptcp: pm: only in-kernel cannot have entries with ID 0
b762e1e301bd10300b43f3dfc9d6032ad8c4cb02 mptcp: pm: fullmesh: select the right ID later
9a9afbbc3fbfca4975eea4aa5b18556db5a0c0b8 mptcp: pm: avoid possible UaF when selecting endp
f845af67e79e8b28451fc0801b02e8e9f0649edf selftests: mptcp: join: validate fullmesh endp on 1st sf
ce2f28a549f115e67344322421611598d96a8622 selftests: mptcp: join: check re-using ID of closed subflow
8e1f64d44664e90bded7d4fd7097e4d8c67f2074 Revert "usb: gadget: uvc: cleanup request when not in correct state"
50fe8565a9be3c2f947a030a8ca5091e74e5cbf2 Revert "drm/amd/display: Validate hw_points_num before using it"
3d3a8654a53b42c7f0d6b611ebd0b69b66184dcd platform/x86/intel/ifs: Call release_firmware() when handling errors.
f0974e6bc385f0e53034af17abbb86ac0246ef1c tcp: do not export tcp_twsk_purge()
cc9006d00da402267cc9d026bb07fc4e75ea30e2 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
ab7554fb515b4cf488feb99f972de91e8fc69953 drm/msm/mdss: specify cfg bandwidth for SDM670
ad569ac6055f0df070c842f9742d524cd07ba8cd drm/panel: nt36523: Set 120Hz fps for xiaomi,elish panels
1f3b52c0fdc875559a16d635fea9c5bec845ad36 igc: Fix qbv tx latency by setting gtxoffset
bb121128fd586f548ff0cb4845e2adcf9c41826c ALSA: timer: Relax start tick time check for slave timer elements
c789a78151c113d06d84a3e8db93e156a222d6db mm/numa: no task_numa_fault() call if PMD is changed
19b4397c4a15093b8f50ead50164641392f16f77 mm/numa: no task_numa_fault() call if PTE is changed
7cad3174cc79519bf5f6c4441780264416822c08 bpf: Fix a kernel verifier crash in stacksafe()
b12caa8f08883558fcda5211d5034e3de05886e3 selftests/bpf: Add a test to verify previous stacksafe() fix
e0aeb26b04ecd84442d4366fdcc1ed0361f8d36f NFSD: simplify error paths in nfsd_svc()
44bb8f18a63b8f2c8e089558c00e8e45bc4b0346 drm/amdgpu/vcn: identify unified queue in sw init
c6372cbd919b57d3b426938b7262ee1fb5be34e2 drm/amdgpu/vcn: not pause dpg for unified queue
118fd997612d1efc94a86c307c6c6d659ebe29fc ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
b8d7b897e1e59f2cf4f95abea54bff9644328f9d net: ngbe: Fix phy mode set to external phy
3d68d1076040f9659bf5a74ad412cd930012c480 Revert "s390/dasd: Establish DMA alignment"
8f04edd554d191834e9e1349ef030318ea6b11ba Input: MT - limit max slots
a2081b8cabbead2393f3c27232f87ebc14bd70ff tools: move alignment-related macros to new <linux/align.h>
c77dee530e77eae20220784b409381366a588ac4 Linux 6.6.48
9b7379599a4cdda8d94514519f427e39edb3c633 Merge tag 'v6.6.48' into v6.6-rt
19508ada13b9d9ad8a10e1ed8c461a222e8a29ac Linux 6.6.48-rt40

--===============6353451802764301183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f943bc82526-c4707a886c69.txt

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
69508cc9a9a82043ccb285cef50d5c0795c1468e irqchip/mbigen: Fix mbigen node address layout
b399e6a23359b9eb0f1138f044f5812b4013ccad platform/x86/intel/ifs: Store IFS generation number
3d0d7713dd3fc41d0775752227d8e6afec86e31c platform/x86/intel/ifs: Gen2 Scan test support
79b316264f57b8573135449976c28c1d23e49c1e platform/x86/intel/ifs: Initialize union ifs_status to zero
c7b46f69d13200827b52b2c472757618ce540805 jump_label: Fix the fix, brown paper bags galore
ca07aab70dd3b5e7fddb62d7a6ecd7a7d6d0b2ed x86/mm: Fix pti_clone_pgtable() alignment assumption
fbb384e3f00003a4416126786492c206fae373b8 x86/mm: Fix pti_clone_entry_text() for i386
0397a48c4bd679e1ad2aa04b77f6d04949cb02b0 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
5c18b150e4cb1a3fd1e5634c142e39fc5be76010 wifi: ath12k: rename the sc naming convention to ab
7091b094dd68ff14c89632d6b0e63d65c346d0e2 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
6a78a290387505c889e652441318eec786f68fd5 wifi: ath12k: fix soft lockup on suspend
1407be30fc17eff918a98e0a990c0e988f11dc84 sctp: Fix null-ptr-deref in reuseport_add_sock().
f2c353227de14b0289298ffc3ba92058c4768384 net: usb: qmi_wwan: fix memory leak for not ip packets
e3145ca904fa8dbfd1a5bf0187905bc117b0efce net: bridge: mcast: wait for previous gc cycles when removing port
3b1fae78bebe94c63b4d85bed186deccd9d71783 net: linkwatch: use system_unbound_wq
3e94132335cdc839465f83d80922893206f2d2a8 ice: Fix reset handler
b4af69d51dfde058e8965ffa04ccdf896e16c3d5 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
1a7a06e90e53cfc2aaabf23a3ebe1b0a96419ac2 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
f7dc578abe4f91146136ac3ba58134a90bd143a4 net/smc: add the max value of fallback reason count
a7d2808d67570e6acae45c2a96e0d59986888e4c net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
207e881554108bd62f038b499a89aa7a5422d388 l2tp: fix lockdep splat
73780807c67c4ee7710590838374210c25dafa19 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
c0780672805e11cb15e1d9b49332664c27c11b36 net: fec: Stop PPS on driver remove
1b955f786a4bcde8c0ccb2b7d519def2acb6f3cc gpio: prevent potential speculation leaks in gpio_device_get_desc()
95cf80c9343208ac8cf60320e887be6b0afd5331 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
7adbf9b5c826994fe3fd7ecf8557ff08cdaff56e rcutorture: Fix rcu_torture_fwd_cb_cr() data race
3fd53466dbff4fab1c519734a5fe5b72d1d710c0 md: do not delete safemode_timer in mddev_suspend
775a9ba16c9ffe98fe54ebf14e55d5660f2bf600 md/raid5: avoid BUG_ON() while continue reshape after reassembling
c63b44fb33ddd1c12fa90e4efe4f9e9d7ab36103 block: change rq_integrity_vec to respect the iterator
4991cb2d434cc9d7d02ce342ae6ad3c11815a21d rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
9e1923b395ba055733b42d7e88feef9c2ef1bcf9 clocksource/drivers/sh_cmt: Address race condition for clock events
e1f6d71b42bf8c5b7a264fd875032de816130859 ACPI: battery: create alarm sysfs attribute atomically
9747b722125c20416094a099b2ea5c94481b0620 ACPI: SBS: manage alarm sysfs attribute through psy core
c2775ae4d9227729f8ca9ee2a068f62a00d5ea9c xen: privcmd: Switch from mutex to spinlock for irqfds
c6ea738e3feb407a3283197d9a25d0788f4f3cee wifi: nl80211: disallow setting special AP channel widths
9b034650f3699e8e535758bcc6b2fab193c81c4e wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
650e24748e1e0a7ff91d5c72b72a2f2a452b5b76 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
5ce414edb3836bac51bf9d1a95dd3f79a7eab6d9 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
412f97f3606235cdaf5f675c48a7cad206e63fdb af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
9be0805597b32407c442f105fd9f28345daafe34 PCI: Add Edimax Vendor ID to pci_ids.h
5cc9745e2ea11aef7d5c9a42bc36f6cd3e1b4cc3 udf: prevent integer overflow in udf_bitmap_free_blocks()
81f086d913be1db7cc8744a3c5a564c235e7bf7c wifi: nl80211: don't give key data to userspace
1333fd55d12edf973b72010c63bfe6b334c76b49 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
759822a3300cff86d8ea5391173dd557b2d1c7e3 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
a006e6c4a8a077f26b55e3b034dbc0bfd75d6e75 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
ba4dedb71356638d8284e34724daca944be70368 btrfs: do not clear page dirty inside extent_write_locked_range()
d9e846072fcd24df72d7302144e2cecf58b37a64 btrfs: fix bitmap leak when loading free space cache on duplicate entry
4d9adcb94d55e9be8a3e464d9f2ff7d27e2ed016 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
479ccc2132171f7e711f8154408ec6106f6e1df3 drm/amd/display: Add delay to improve LTTPR UHBR interop
bc93cfde69b7c786fcdc70463e153fdf633caff9 drm/amdgpu: fix potential resource leak warning
837ab17ceef90a85ddfc918935ed1f19ff60d09b drm/amdgpu/pm: Fix the param type of set_power_profile_mode
09544cd95c688d3041328a4253bd7514972399bb drm/amdgpu/pm: Fix the null pointer dereference for smu7
b89616333979114bb0da5fa40fb6e4a2f5294ca2 drm/amdgpu: Fix the null pointer dereference to ras_manager
3a01bf2ca9f860fdc88c358567b8fa3033efcf30 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
641dac64178ccdb9e45c92b67120316896294d05 drm/admgpu: fix dereferencing null pointer context
1adb5ebe205e96af77a93512e2d5b8c437548787 drm/amdgpu: Add lock around VF RLCG interface
2e538944996d0dd497faf8ee81f8bfcd3aca7d80 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
a29c1e51ef3ad42aab891eb97f5b60f75280c3ba media: amphion: Remove lock in s_ctrl callback
a59941605a2ef259a24144cf60c0d5d8972a060a drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
4cc2a94d96caeb3c975acdae7351c2f997c32175 drm/amd/display: Add null checker before passing variables
5b835d12cfb9d59a67c42bb0fc387a6ea62d037d media: uvcvideo: Ignore empty TS packets
7f855b668137539ad33b92b7177bd358ec704d70 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
850304152d367f104d21c77cfbcc05806504218b media: xc2028: avoid use-after-free in load_firmware_cb()
e7abdad660edc0051ae9dcd22328e713ed28fd8d ext4: fix uninitialized variable in ext4_inlinedir_to_tree
6dacca9fbe5298e116a66b126b6409f2c02ba2c4 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
1e8b7fb427af6b2ddd54eff66a6b428a81c96633 s390/sclp: Prevent release of buffer in I/O
c2652404448599cabee37614628020b8cc0b0d72 SUNRPC: Fix a race to wake a sync task
2d451ec01e665a5cda63bf03525b34ddf6373b61 profiling: remove profile=sleep support
b547433efa79623c711d4ebb33bcd8bb3f2fabc3 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
57ab379d781cc7addb6ced870d4be8dfcb62c359 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
b56dee6c9b08a53ea8a2c969fdc2552e3a73a9aa irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
12f98cc6fb07580ba6039a164d9b1317351fdbfc sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
6772c4868a8e7ad5305957cdb834ce881793acb7 net: drop bad gso csum_start and offset in virtio_net_hdr
4167bf7780087a44bac7817b664508ed92594d88 arm64: Add Neoverse-V2 part
1ae80faeccfeb00767b6646b1da920f975aecbd6 arm64: barrier: Restore spec_bar() macro
e5b9593843b7b5eed2f16ead8d96893ac99a107d arm64: cputype: Add Cortex-X4 definitions
527e7e72c9acc60ed67f8ec6d0c894d5adb1b969 arm64: cputype: Add Neoverse-V3 definitions
93696d8f96a98aa2e1d98bf0003f83b2321090cf arm64: errata: Add workaround for Arm errata 3194386 and 3312417
fc4675620ac8597b3409913f5f97eb9b8152786f arm64: cputype: Add Cortex-X3 definitions
ef6e6d1062c84102880132989d707e6057584559 arm64: cputype: Add Cortex-A720 definitions
88ef8dd94f8b2732d0e3b4cd7c32e4fff23d8a1c arm64: cputype: Add Cortex-X925 definitions
771746afa0b85eb50aefe5c57e774c10fa81dd88 arm64: errata: Unify speculative SSBS errata logic
b9bf53354e98f4e3beeb4b70cd3ddf8feb25ca19 arm64: errata: Expand speculative SSBS workaround
44094ae235cd3d4178ec0c419d3627392a390a03 arm64: cputype: Add Cortex-X1C definitions
8defe519513827244b2b2488cb738f360133bada arm64: cputype: Add Cortex-A725 definitions
745eec68a307f15500508389f653ad253cdc046e arm64: errata: Expand speculative SSBS workaround (again)
1534b11275b785e38e1890a8c287f727f760304a i2c: smbus: Improve handling of stuck alerts
733677fc391e23bc72156b179b68b0cfbf0eb92d ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
f4bbf2f2f5f104ced9e511bbe4fa06bdc5541e89 ASoC: codecs: wsa881x: Correct Soundwire ports mask
986141e384dc81fe38ac0f5964b4017094bc842a ASoC: codecs: wsa883x: parse port-mapping information
e79e2d8f7a25b1cd0d0916b2a028a8e311064288 ASoC: codecs: wsa883x: Correct Soundwire ports mask
192af3ce5747a114d23e59779f1360a6c6337670 ASoC: codecs: wsa884x: parse port-mapping information
8485d324aa0368f56efbb8644709be4289745a09 ASoC: codecs: wsa884x: Correct Soundwire ports mask
641de16bb3b0436154c62268f4d588793f5545a2 ASoC: sti: add missing probe entry for player and reader
b156029159575db7508bf6564b657d51a2739456 spi: spidev: Add missing spi_device_id for bh2228fv
b66c92b7d17e2cf3a6fb3f1e66970d403e294ae0 ASoC: SOF: Remove libraries from topology lookups
ae68eee1af4fca5f0785dd830df7c62a01dd2cde i2c: smbus: Send alert notifications to all devices if source not found
25ad6909c86e8f0a1081a6a84fc52537aa0dbbbd bpf: kprobe: remove unused declaring of bpf_kprobe_override
a4155dec019907abcd7e582e98007e6d896f5e57 kprobes: Fix to check symbol prefixes correctly
233419a329d1d0d48dca564dfe986e4ecab937a6 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
c25b8a3f016a8ab1423b381fe51f706dd8557fbb i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
a2c0f5df8b6b0c5828607f4b767812e0ba83f5c3 spi: spi-fsl-lpspi: Fix scldiv calculation
a59ee70389123b16c8a6a9581810f1d18161e317 ALSA: usb-audio: Re-add ScratchAmp quirk entries
885283269275e3c4aa4036ddc3b6b0d96af6d141 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
c0f767dea583b766543a4a4234ac748a88a24e70 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
bdb3679cf3183211884c8b149d0cb7f1c57ae09e module: warn about excessively long module waits
81ac1e888460767c7626e1cb3197be91bce58d18 module: make waiting for a concurrent module loader interruptible
4b09513ce93b3dcb590baaaff2ce96f2d098312d drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
718d83f66fb07b2cab89a1fc984613a00e3db18f drm/amd/display: Skip Recompute DSC Params if no Stream on Link
0da0b06165d83a8ecbb6582d9d5a135f9d38a52a drm/amdgpu: Forward soft recovery errors to userspace
d73de3c6447644c65ed0e9a368328713dc28fb18 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
d64fc94f7bb24fc2be0d6bd5df8df926da461a6d drm/client: fix null pointer dereference in drm_client_modeset_probe
535df7f896a568a8a1564114eaea49d002cb1747 ALSA: line6: Fix racy access to midibuf
09c0f5f9db3355ce54a65f31b5fe3a4ad59d182c ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
a70ed69f9b3500b7bff8ca4a37eb416e64357104 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
22628010c596302a29be776922fad821d6bb6e44 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
128e82e41cf7d74a562726c1587d9d2ede1a0a37 usb: vhci-hcd: Do not drop references before new references are gained
0761ba080a0dcd635f2d7300bac03dba2d295daf USB: serial: debug: do not echo input by default
1a9df57d57452b104c46c918569143cf21d7ebf1 usb: gadget: core: Check for unset descriptor
a4f0d0a0139cfe682f2e2199cc7ad198e0a22098 usb: gadget: midi2: Fix the response for FB info with block 0xff
54b7f68025a0e47e87174230d92c8b97f99a10c3 usb: gadget: u_serial: Set start_delayed during suspend
d67546814d1491f4e4a5ab4cbf19bc5c38743fd3 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
80d0624d0a8f2a5546ca231fd442eee103495d60 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
74eda70a56bed844a1f9d7ac09e89615ac9ea028 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
8bf58028d58c72aaf801552d13d30a2f742eb1bc scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
b9d604933d5fd72dd37f24e1dc35f778297d745a tick/broadcast: Move per CPU pointer access into the atomic section
2ac6deb9998b8982fcf65f536dfce50f5935c8ea vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
b5cf99eb7a7cc6220b1eca9b5c53c11c534354fe ntp: Clamp maxerror and esterror to operating range
03c3855528abddc493c864071a769688250a5043 clocksource: Scale the watchdog read retries automatically
9d6193fd91083fb71f754b868f3508ae31e14cdf clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
4d035c743c3e391728a6f81cbf0f7f9ca700cf62 driver core: Fix uevent_show() vs driver detach race
a49f7de9b8e98a83d7a475528ec6dd7e51719a37 tracefs: Fix inode allocation
726f4c241e17be75a9cf6870d80cd7479dc89e8f tracefs: Use generic inode RCU for synchronizing freeing
ae5848cb5b280260a369e2f087bf58a3792a3d31 ntp: Safeguard against time_constant overflow
65d76c0aa2b7c79de2e39cb1daa76df92b6fe3fa timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
e3ad503876283ac3fcca922a1bf243ef9eb0b0e2 serial: core: check uartclk for zero to avoid divide by zero
37a060b64ae83b76600d187d76591ce488ab836b memcg: protect concurrent access to mem_cgroup_idr
8d26093f812476f53d0d23a1d42edf6261af226c parisc: fix unaligned accesses in BPF
642a0b7453daff0295310774016fcb56d1f5bc7f parisc: fix a possible DMA corruption
6f48f45c7bde05c66bc1a0c2df99759524c54ac2 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
d0137ce03fe5cc8c3552a0f136f21b11cbf8f13d kcov: properly check for softirq context
2ce998fabc630a875ff3e0ddeb19106da7036fd3 irqchip/xilinx: Fix shift out of bounds
0688cacd0e93a682c5e4b84aa34e42b3cea03924 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
e32f7c84438f04a5c9b8c4fd00d08fc888700f6a LoongArch: Enable general EFI poweroff method
da5e1ee0eb124bbc433265db53129fde4d54bcf0 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
e1ab8ca8034f9406f38229c421b840336b6cc275 power: supply: axp288_charger: Fix constant_charge_voltage writes
f31fe63838e996b64ef7cf321072dd5cb5919a81 power: supply: axp288_charger: Round constant_charge_voltage writes down
a172c7b22bc2feaf489cfc6d6865f7237134fdf8 tracing: Fix overflow in get_free_elt()
924f788c906dccaca30acab86c7124371e1d6f2c padata: Fix possible divide-by-0 panic in padata_mt_helper()
c7cd840b8e2b4ac0781b9eda9012a64f00469cd7 smb3: fix setting SecurityFlags when encryption is required
b59603a114fa490503251e2182943ccf09c5f487 eventfs: Don't return NULL in eventfs_create_dir()
2ef3d120d19faba3dec35b10a025b00db0284373 eventfs: Use SRCU for freeing eventfs_inodes
772f83194278f7548bd45f11914168f3cefa87b0 selftests: mm: add s390 to ARCH check
866992f0d45278de19d305ff385fbd82350e17cd btrfs: avoid using fixed char array size for tree names
8728e3fc7208f0da6c6f5ed8e2431cf1f81f571d x86/paravirt: Fix incorrect virt spinlock setting on bare metal
8a90d3fc7c24608548d3a750671f9dac21d1a462 x86/mtrr: Check if fixed MTRRs exist before saving them
41d856565d64540c73039eee941113b5a8879849 sched/smt: Introduce sched_smt_present_inc/dec() helper
65727331b60197b742089855ac09464c22b96f66 sched/smt: Fix unbalance sched_smt_present dec/inc
4c15b20c26a40058145b42da8b7820a0ffe34ef4 sched/core: Introduce sched_set_rq_on/offline() helper
78f1990b6bf8e215eb1fab3997114ea2da3d435b sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
6f8765a70670cc64fd4d4d0704735f927717719e drm/bridge: analogix_dp: properly handle zero sized AUX transactions
28c060cd370d2718345452f4182cba115b7367e8 drm/dp_mst: Skip CSN if topology probing is not done yet
b3aa563f213574d90328294da2691a0cb96437a5 drm/lima: Mark simple_ondemand governor as softdep
6946b7b005310ab874bfd0be969a445dd4dbae01 drm/mgag200: Set DDC timeout in milliseconds
81d34df843620e902dd04aa9205c875833d61c17 drm/mgag200: Bind I2C lifetime to DRM device
ea12dbf570ef1cbbf857dfa80fbdd66cc0e4612b drm/radeon: Remove __counted_by from StateArray.states[]
07bb418cb0b4d70e83609935b3d74d1750ef6a45 mptcp: fully established after ADD_ADDR echo on MPJ
fff9b9208c1d24d442acfa073c4d6459fe90da40 mptcp: pm: fix backup support in signal endpoints
8165c84431b32af68ebb2c1fa0a35d8f3341d9d4 selftests: mptcp: fix error path
d4c67071f481145a84591b97abc309c772d68dfb mptcp: pm: deny endp with signal + subflow + port
163f7dd80237517c6858dd98243da60b29dad18a block: use the right type for stub rq_integrity_vec()
94220b35aeba2b68da81deeefbb784d94eeb5c04 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
6ea9aa8d97e6563676094cb35755884173269555 mm: huge_memory: don't force huge page alignment on 32 bit
a5c399fe433a115e9d3693169b5f357f3194af0a mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
0a108bde616a7017653385b5a12111015051a294 btrfs: fix corruption after buffer fault in during direct IO append write
717c91c6ed73e248de6a15bc53adefb81446c9d0 netfilter: nf_tables: prefer nft_chain_validate
e7f3e5fb20c5b48dcab4011eab778d3353d0beb0 ipv6: fix source address selection with route leak
d43ff94289549d976bc416f6b8eebab3a870a90f tools headers arm64: Sync arm64's cputype.h with the kernel sources
2ae4d582185294b65e91057e4cf5bb4f2316a050 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
37e79836d6a4a79c85ee08aa3be6434463e8b0a2 nouveau: set placement to original placement on uvmm validate.
c2389c074973aa94e34992e7f66dac0de37595b5 xfs: fix log recovery buffer allocation for the legacy h_size fixup
432535f52e7ce4b7c63f749570825fb851cf7537 mptcp: pm: reduce indentation blocks
9a4a4c0b8eebf57c3e6d37121198d5366d076f57 mptcp: pm: don't try to create sf if alloc failed
64815ba15880ce5f99df075fa4104fef170ac7e5 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
e80cf3fc4ee1d70e97af9e792efd0e7336cde98a selftests: mptcp: join: ability to invert ADD_ADDR check
9d97114f2fd0b0e7761b2d14e7f326379c1dba88 selftests: mptcp: join: test both signal & subflow
1c3b01b519e53442277507cdacd4e90f776a3ed1 Revert "selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky"
7ba27f14161fc20c4fc0051658a22ddd832eb0aa btrfs: fix double inode unlock for direct IO sync writes
99fd042016c7489192d05ff21a10620c2142301d Linux 6.6.46
d2a2a4714d80d09b0f8eb6438ab4224690b7121e exec: Fix ToCToU between perm check and set-uid/gid usage
bd865c7690020fb18e3f604f1b62706cfae289af ASoC: topology: Clean up route loading
7c3e55d8b4630fe7d34d96bc84e67f341d9de369 ASoC: topology: Fix route memory corruption
9d91b004df9a6aa2487661e52a398fd808184955 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
5bc2b8f225e9a7470100719121107d4a56c178fe NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
9b31d561f47573c9940ef4405d33a5fc1c214acf NFSD: Fix frame size warning in svc_export_parse()
1257fe22e14ecb2deb12f2df52e118e221c15b4e sunrpc: don't change ->sv_stats if it doesn't exist
032ed4c630cd6ff08494137f9636460c83410d46 nfsd: stop setting ->pg_stats for unused stats
465bb0f1f48bcc1b26538e5e33fb462e2733140f sunrpc: pass in the sv_stats struct through svc_create_pooled
791be93cf182568f690dd1e5d9cfac86c4e5bc7b sunrpc: remove ->pg_stats from svc_program
2e8076df20f38afc05b98757769a20ffda2ca1c9 sunrpc: use the struct net as the svc proc private
5b3a1ecf0790a4c3fa49d6af30b7cf20f3d4a9e7 nfsd: rename NFSD_NET_* to NFSD_STATS_*
6f8d6ed3426a17f77628cebfb6a6e2c6f2b2496c nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
b670a59817ece430d26a342f93e03327fb7db3ee nfsd: make all of the nfsd stats per-network namespace
9ae63aab0df8bae904e2467df69f70b7d92de236 nfsd: remove nfsd_stats, make th_cnt a global counter
9eae19001439f5004e1fb189972d929201db29ef nfsd: make svc_stat per-network namespace instead of global
26273f5f4cf68b29414e403837093408a9c98e1f mm: gup: stop abusing try_grab_folio
a47b54846ac7c9d4d2083c6bce44fcfc00c35237 nvme/pci: Add APST quirk for Lenovo N60z laptop
20dbad7525c6d58a101526c6af7edebe556d3100 genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
bcd51480439499d5f8605ba2f3edb5bd0dd81fd8 genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
dd9542ae7c7ca82ed2d7c185754ba9026361f6bc cgroup: Make operations on the cgroup root_list RCU safe
77100f2e8412dbb84b3e7f1b947c9531cb509492 tcp_metrics: optimize tcp_metrics_flush_all()
be31c9be8764a1b05ab8a2d8eccebfbd78270fc5 wifi: mac80211: take wiphy lock for MAC addr change
e58695f6c5568e84c9e2bc065deae3c9d9c860f1 wifi: mac80211: fix change_address deadlock during unregister
4365d0d660ac38ba3ba867402e028872fec3698e fs: Convert to bdev_open_by_dev()
9641706cbbc256ce639eef2b182866e07fceb058 jfs: Convert to bdev_open_by_dev()
e4a4435787dd7657805add2dea646f43f06d9979 jfs: fix log->bdev_handle null ptr deref in lbmStartIO
3999d26986be87cf1d327e857ae903e965545e7a net: don't dump stack on queue timeout
0b24b79410866512445270cb4412e5937838548e jfs: fix shift-out-of-bounds in dbJoin
2dbaa75748ac1dad1e93191783d577e49adbd379 squashfs: squashfs_read_data need to check if the length is 0
984ed0567f5d4243daf609760b60e7e1aa62fa8f Squashfs: fix variable overflow triggered by sysbot
ca9b877a2e2c04fa28e2aa17ce14d0633cbb73b4 reiserfs: fix uninit-value in comp_keys
2fdcf3c4ad74baf286621371ec46327a095cd1f8 erofs: avoid debugging output for (de)compressed data
2cea502f58d6a966c34da896571b8459d0b66611 net: tls, add test to capture error on large splice
0252e359afa5714015a3a0846ab83289bd6501df Input: bcm5974 - check endpoint type before starting traffic
a2f2e5a4c907250e2c69abffc609226e992cd7f5 quota: Detect loops in quota tree
6cee13d8d4e0831bd8e89dcdc0bf6f86c92f3fc2 net:rds: Fix possible deadlock in rds_message_put
84c176fbecd1523a1d16650ed232c8bc99eddd11 net: sctp: fix skb leak in sctp_inq_free()
5fbbd952e7c395eb6cf7fbc617888874740906bf pppoe: Fix memory leak in pppoe_sendmsg()
ef33f0296893356314a5c79e787bca977bb3c9ec bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
63f13eb5d627e6b24b03bdc3b59516fac4e68056 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
107449cfb2176318600e4763c9d9d267b32b636a fs: Annotate struct file_handle with __counted_by() and use struct_size()
bae45e9b78e8aebf4ce22e82ab082253f8878fe2 mISDN: fix MISDN_TIME_STAMP handling
ae7f73e64e9bbea215c5dbf7c28421865232b8b5 net: add copy_safe_from_sockptr() helper
0f106133203021533cb753e80d75896f4ad222f8 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
4ea65e2095e9bd151d0469328dd7fc2858feb546 Bluetooth: RFCOMM: Fix not validating setsockopt user input
f2a77188a3964b3c2d198f16903285c8ece8299b ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
737fb7853acd5bc8984f6f42e4bfba3334be8ae1 ext4: do not create EA inode under buffer lock
5b485efcb6a64daea26a24895fdfaecaa6914715 mm/page_table_check: support userfault wr-protect entries
8a3ac7fb36962c34698f884bd697938054ff2afa wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
3a2c70baf62b8b5693b6f29a98d7d63c6d30f979 ext4: convert ext4_da_do_write_end() to take a folio
3f6bbe6e07e5239294ecc3d2efa70d1f98aed52e ext4: sanity check for NULL pointer after ext4_force_shutdown
bd104cbb9d3f50a7b963d8d220d8bee46c085dd0 bpf, net: Use DEV_STAT_INC()
ae00e6536a2dd54b64b39e9a39548870cf835745 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
263df78166d3a9609b97d28c34029bd01874cbb8 f2fs: fix to cover read extent cache access with lock
3db4395332e7050ef9ddeb3052e6b5019f2a2a59 fou: remove warn in gue_gro_receive on unsupported protocol
6ea10dbb1e6c58384136e9adfd75f81951e423f6 jfs: fix null ptr deref in dtInsertEntry
f650148b43949ca9e37e820804bb6026fff404f3 jfs: Fix shift-out-of-bounds in dbDiscardAG
5472b587cf71f72fa4be675c30fab677e65c6f63 fs/ntfs3: Do copy_to_user out of run_lock
f95d175a9e5fcf747c3ae87ca2f663cac2d846f6 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
49df34d2b7da9e57c839555a2f7877291ce45ad1 binfmt_flat: Fix corruption when not offsetting data start
6fb93eeb25e56cbb782b4273baaf8c19ce1da9c6 Revert "jfs: fix shift-out-of-bounds in dbJoin"
e2bf9ba1d3d7280e2c8cc608d39d12c646962fa1 Revert "Input: bcm5974 - check endpoint type before starting traffic"
6419341b6b2bc188b26f9044fe4059aaf5f1bf12 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
f3c60ab676bb62e01d004d5b1cf2963a296c8e6a cgroup: Move rcu_head up near the top of cgroup_root
2c770086e0792eddb40e82067179586e90dc9c23 KVM: arm64: Don't defer TLB invalidation when zapping table entries
60d90e158261b5258fba7b02eea729cd91545b66 KVM: arm64: Don't pass a TLBI level hint when zapping table entries
fb6f56244af30b5cdfaa914d544a0a5fd7a2b246 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
88042e41534b6213ce0fab5e3132939a78e654d9 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
4c1a2d4cd9a5b6c55739a80c5b9efbca322adad7 Linux 6.6.47
8eb92cfca6c2c5a15ab1773f3d18ab8d8f7dbb68 tty: serial: fsl_lpuart: mark last busy before uart_add_one_port
63e80efa6341fe6003400ceaaadc451f0cd0f653 tty: atmel_serial: use the correct RTS flag.
7adc8a3d5da812dc77355c1de4eba908adc39b93 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
ea13bd807f1cef1af375d999980a9b9794c789b6 Revert "misc: fastrpc: Restrict untrusted app to attach to privileged PD"
c2a3b181f08f494537d2d87018d2a46c1e97fffc Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
61eb7aae8b1647d890f8e2644d481b13f6331c15 selinux: revert our use of vma_is_initial_heap()
ac42e0f0eb66af966015ee33fd355bc6f5d80cd6 fuse: Initialize beyond-EOF page contents before setting uptodate
a7ad105b12256ec7fb6d6d1a0e2e60f00b7da157 char: xillybus: Don't destroy workqueue from work item running on it
435fc9cae23d58315dca9b85cd98424c7096ad91 char: xillybus: Refine workqueue handling
5cff754692ad45d5086b75fef8cc3a99c30a1005 char: xillybus: Check USB endpoints when probing device
82d06b8163320d86dc8e58c0175ab094a17488e9 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
9dd9078485ebb5d926afc126225a3f18b2572e2d ALSA: usb-audio: Support Yamaha P-125 quirk entry
6b99de301d78e1f5249e57ef2c32e1dec3df2bb1 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
18b3ad2a3cc877dd4b16f48d84aa27b78d53bf1d thunderbolt: Mark XDomain as unplugged when router is removed
31ba13202c74ab79a31ce344c59df9a2e97e6caf ALSA: hda/tas2781: fix wrong calibrated data order
93a7e2856951680cd7fe6ebd705ac10c8a8a5efd s390/dasd: fix error recovery leading to data corruption on ESE devices
051c0a558154174cfcea301a386e4c91ade83ce1 KVM: s390: fix validity interception issue when gisa is switched off
36ebafda35f8ec0ab3b0b58d88958c0baa4315be riscv: change XIP's kernel_map.size to be size of the entire kernel
6861faf4232e4b78878f2de1ed3ee324ddae2287 i2c: tegra: Do not mark ACPI devices as irq safe
03fd525dfefedcc2c4cc360e0285c54e4458b349 ACPICA: Add a depth argument to acpi_execute_reg_methods()
d2c7680250efe71fb4f557aa8cb43f3b793dfef9 ACPI: EC: Evaluate _REG outside the EC scope more carefully
0237b5517ccb4abe49a6d16a8f70d21552376ef2 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
00df2f48683805ec2df03e075e633f1d869cbaf4 dm resume: don't return EINVAL when signalled
a6bba25f15e74d6d576a09eedc0afe3f11cb9f88 dm persistent data: fix memory allocation failure
b9bda5f6012dd00372f3a06a82ed8971a4c57c32 vfs: Don't evict inode under the inode lru traversing context
706cc80260d3c7fb89b1964cc97124d8ab64e452 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
9805a8811781abfdabe63844c48e3c292a490fdd s390/cio: rename bitmap_size() -> idset_bitmap_size()
ef725854f89869f5cc9769107ba6cb12c993e284 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
97a532c3ac4f5219d2fffc7cf1bebbe31a9b0929 bitmap: introduce generic optimized bitmap_size()
dd72ae8b0fce9c0bbe9582b9b50820f0407f8d8a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
67d1d8cc590437981233f85d7059fcbab5b90c2e i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
753f1745146e03abd17eec8eee95faffc96d743d rtla/osnoise: Prevent NULL dereference in error handling
65f20b174ec0172f2d6bcfd8533ab9c9e7e347fa net: mana: Fix RX buf alloc_size alignment and atomic op panic
221cf83217570d7a0008c097ee9ecb0087e37fd9 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
4291f94f8c6b01505132c22ee27b59ed27c3584f wifi: brcmfmac: cfg80211: Handle SSID based pmksa deletion
dfaa39b05a6cf34a16c525a2759ee6ab26b5fef6 fs/netfs/fscache_cookie: add missing "n_accesses" check
01a6b34b602a42bba8662248763f4b9163e698ff selinux: fix potential counting error in avc_add_xperms_decision()
5295951b53bd372767600a0296b01ee031ca1b1b selinux: add the processing of the failure of avc_add_xperms_decision()
f7668d03394088a782214b6a444897bd19849698 mm/memory-failure: use raw_spinlock_t in struct memory_failure_cpu
251508b933f65e041d6eed0869cfdc6806cec20a btrfs: tree-checker: reject BTRFS_FT_UNKNOWN dir type
9baca56eb07344156e8a011d56a5388420b420d8 btrfs: zoned: properly take lock to read/update block group's zoned variables
d3ba98ce5c187ca4101edc83267bdd89fb556e86 btrfs: tree-checker: add dev extent item checks
2685a2b9e55db1d0f34dcab863c7cc0842e7df15 drm/amdgpu: Actually check flags for all context ops.
f1aa7c509aa766080db7ab3aec2e31b1df09e57c memcg_write_event_control(): fix a user-triggerable oops
0e93fa4027cf2324b34b2158d58175c4cd4a2e01 drm/amdgpu/jpeg2: properly set atomics vmid field
09717678737b942159daebe6094134568dd28d1c drm/amdgpu/jpeg4: properly set atomics vmid field
730f7a5e44d8400da01c9dfc80964030ee20cda3 s390/uv: Panic for set and remove shared access UVC errors
944f2d4db9ce3ba72a17d718628043133df5083e bpf: Fix updating attached freplace prog in prog_array map
3fa593db45921aaf17b804059aa34897993fff18 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
01ad5058b82653cc781cad3b8cc0e9ee63a3d7cf igc: Fix qbv_config_change_errors logics
920dff7f436991c0cedff9587338786f9f1a77c5 igc: Fix reset adapter logics when tx mode change
b3b9a87adee97854bcd71057901d46943076267e net/mlx5e: Take state lock during tx timeout reporter
6c88d53bcf8e8e81cb6f8a90a0683ee842b333cf net/mlx5e: Correctly report errors for ethtool rx flows
ef23c18ab88e33ce000d06a5c6aad0620f219bfd atm: idt77252: prevent use after free in dequeue_rx()
948ee178f46e083ba6fc6c7fc4d31cfd6830b0e8 net: axienet: Fix register defines comment description
e077f5192811923e1ff8ad8c62e1e61cdf4d12da net: dsa: vsc73xx: pass value in phy_write operation
cec515531e4f6ef775ba9df34ddb554cf90c116a net: dsa: vsc73xx: use read_poll_timeout instead delay loop
b3917d8a4e0127c5bf3e3c86fdc7d2d38983ab32 net: dsa: vsc73xx: check busy flag in MDIO operations
326a89321f9d5fe399fe6f9ff7c0fc766582a6a0 net: ethernet: mtk_wed: fix use-after-free panic in mtk_wed_setup_tc_block_cb()
c920ab13d713a581ef13d04717cf2d194e79341d mlxbf_gige: disable RX filters until RX path initialized
ff8292bb10ec123085c4c3a82b5bc47a34d45dc9 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
227355ad4e4a6da5435451b3cc7f3ed9091288fa tcp: Update window clamping condition
7b825f91a071bc64bafd712d16d046e12b0139fa netfilter: allow ipv6 fragments to arrive on different devices
c7b760499f7791352b49b11667ed04b23d7f5b0f netfilter: flowtable: initialise extack before use
74e6eb7fd27ef1ccc68041dbc66e6d80d2e4a1a0 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
bb6231e533618e832b1453d37b167ac338f9fa46 netfilter: nf_tables: Audit log dump reset after the fact
83d37714c151e864ce2adcbee158dce646d8840a netfilter: nf_tables: Drop pointless memset in nf_tables_dump_obj
ba9b99d909e16b638de49a90e632a46c82311423 netfilter: nf_tables: Unconditionally allocate nft_obj_filter
2c6a79b94e3930d52dcdbedc042c3a78e8c27918 netfilter: nf_tables: A better name for nft_obj_filter
959c9bf85fe2250e983cf68cb7be7441a6cede94 netfilter: nf_tables: Carry s_idx in nft_obj_dump_ctx
f3b7dc8b6c9abeacfe375ff2cf3c99112418acc8 netfilter: nf_tables: nft_obj_filter fits into cb->ctx
cf4ebf779739691c4e5a4156c0bd89fc948c91a6 netfilter: nf_tables: Carry reset boolean in nft_obj_dump_ctx
4340de3e659ccf7a6150d34e8b37f569567d8e9e netfilter: nf_tables: Introduce nf_tables_getobj_single
f123293db16dcd0cd81b246ae60e6362f0025d0a netfilter: nf_tables: Add locking for NFT_MSG_GETOBJ_RESET requests
921f1acf0c3cf6b1260ab57a8a6e8b3d5f3023d5 vsock: fix recursive ->recvmsg calls
fc9cae2199b8d012c8f7b295ef52cdeafb46ecaf selftests: net: lib: ignore possible errors
d4b8c4bb7714ccf4c03965126fcd7f75bf991994 selftests: net: lib: kill PIDs before del netns
a6c0178c81a13c0bafee4c78243c67e30f8f6c2c net: hns3: fix wrong use of semaphore up
1d2f4a731613f2b2237223b87fcd896642a11ed6 net: hns3: use the user's cfg after reset
fa1d4de7265c370e673583ac8d1bd17d21826cd9 net: hns3: fix a deadlock problem when config TC during resetting
a8544dec14a77dad6d94fee7b96c95ff97c2f60f gpio: mlxbf3: Support shutdown() function
c3254bc09f46d7e0974b0fed9b60325ecf6a63f8 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
51e4630ef0d19ad7638762f06e1351c5dcc0c420 drm/amd/pm: fix error flow in sensor fetching
695f692bcd72b5bd188a9ae903d2a3ec99df467c drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
ec71cc24b0d4cd0091fbb427bef1a6d3655793ca drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
8574cdabb526ac3972316c5c95028c0dacb161c5 ssb: Fix division by zero issue in ssb_calc_clock_rate
5a002f41ebffc73460a0617c011e956ed8a4ca99 ASoC: cs35l45: Checks index of cs35l45_irqs[]
f34056c3050e3ed441dee07b8a52e70fbefd437d wifi: mac80211: lock wiphy in IP address notifier
268f84a827534c4e4c2540a4e29daa73359fc0a5 wifi: cfg80211: check wiphy mutex is held for wdev mutex
86f22e7cce02d17da740d8d9a79a661bcff9eece wifi: mac80211: fix BA session teardown race
ee6669b463ca23a2f4fa0b6e9d4a87fdb8401096 wifi: iwlwifi: mvm: fix recovery flow in CSA
4a2f09460141eccf6203b7dcba0e8b532b32b0c7 mm: Remove kmem_valid_obj()
e160de344f522c9a609b2e038ac4449ad81f8d82 rcu: Dump memory object info if callback function is invalid
81ba4dd37a288c2502b2306dfb1bb8a02ba36ce0 rcu: Eliminate rcu_gp_slow_unregister() false positive
7ede6ef04c9ffc466844a297d3d68bea8a06093d net: ethernet: mtk_wed: check update_wo_rx_stats in mtk_wed_update_rx_stats()
97f3817039144e9cf1af7cecdfecfb29c7929e84 sched/topology: Handle NUMA_NO_NODE in sched_numa_find_nth_cpu()
a4dc7424561ccec68f012614e4e23c0cfa65c55d wifi: cw1200: Avoid processing an invalid TIM IE
a2225b7af5d60766be3df8a7036ef0036cf99acf cgroup: Avoid extra dereference in css_populate_dir()
75a92689e36bdfae6563d305691824d4614b4c9d i2c: riic: avoid potential division by zero
0b9c00d9fae7f3cb9a35f95f1d328f1b55e2c554 RDMA/rtrs: Fix the problem of variable not initialized fully
8653d7bddf8140a3c4b4fab89d8e4cbab8044005 s390/smp,mcck: fix early IPI handling
10b1f8525415272bc3eb2f08cffe1c80d4ec5a5b drm/bridge: tc358768: Attempt to fix DSI horizontal timings
98ed3f40f22d789c4a9631b0a0d3597b803492e4 wifi: ath12k: fix WARN_ON during ath12k_mac_update_vif_chan
6c85c7c9a8cd1e37d58ca56fe72e0303b0d15dc8 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
7620f9c3bdc5596addd875368bb50b88c7954188 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
14fafdfdadf987e260adb3f807f5f1b5b21f0170 drm/amdkfd: Move dma unmapping after TLB flush
55e9057c8a95c474d9e1d0cc55059c313cc5e3d9 media: radio-isa: use dev_name to fill in bus_info
84d61738805945a6ac37ae1a7f96367a96f296f5 wifi: ath11k: fix ath11k_mac_op_remain_on_channel() stack usage
b87691d733cf9584ab4ab4daafbf876d95d47b40 staging: iio: resolver: ad2s1210: fix use before initialization
d2defcddfe90b3be0cfccc2482495ab1fb759586 wifi: mt76: fix race condition related to checking tx queue fill status
1b60d354a4de509d1b247ea306138d8850d1dc27 usb: gadget: uvc: cleanup request when not in correct state
a8b30d53a1e90e70a5862ec92aa1ba573f517fa3 drm/amd/display: Validate hw_points_num before using it
8464e99e38088c8216c78e1fb95fb551b181f241 staging: ks7010: disable bh on tx_dev_lock
14dde93c313668ab214bed4d0c5c4a3b194887f0 platform/x86/intel/ifs: Validate image size
e6571cff84da8ceba1360e3a508757fa879c2c3e media: s5p-mfc: Fix potential deadlock on condlock
fa8cb3102fe4baf3c60acedd47cca54b433c1973 accel/habanalabs/gaudi2: unsecure tpc count registers
db5ba2c1ed16a236b5f2286bfcf9cbf0ad586413 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
03be3489b165b1bfdc506f6be5cd2fe2b4613c59 accel/habanalabs: fix bug in timestamp interrupt handling
ebf6f517d3f38830058c2f467996cd175efce646 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
5ee7df8143c1bf81086dda152b05883ccb0b09da binfmt_misc: cleanup on filesystem umount
abbba0768c8c5e0678c5b111c6d0af562c488bf6 drm/tegra: Zero-initialize iosys_map
9649d26dc9ad254c5fcc20e835b9d741212c9b67 media: qcom: venus: fix incorrect return value
66ddb97699b2ce52ca92dca746f2d389df76c612 iommu/arm-smmu-qcom: Add SDM670 MDSS compatible
3b2f36068c28f05b3bfc728dba337cdcec465262 ASoC: SOF: Intel: hda-dsp: Make sure that no irq handler is pending before suspend
e9f610050369e224c5832f1b784f058cac068e2d scsi: spi: Fix sshdr use
1a327862eb13c5f492268f8eb3d1dfb16544fe14 wifi: mac80211: flush STA queues on unauthorization
355aec2ed84d59c748d1862a5c9dc007d3be15c6 gfs2: setattr_chown: Add missing initialization
1cbdaf141a5d72041791986c5328c38760edd012 wifi: iwlwifi: abort scan when rfkill on but device enabled
0a1a3c11fc33766fd782d6184c123ac7988a9504 wifi: iwlwifi: fw: Fix debugfs command sending
30819471054a8388689f3f310d4ef9e669090b84 wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
c357e4cf5830e2e39f8588fdac65c74f9484366e clk: visconti: Add bounds-checking coverage for struct visconti_pll_provider
67288cbb7ac27bacf4e5a893cdbea3a1ced3d060 IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
7d805d92552936ace0307611b616d5aa8ced89f7 hwmon: (ltc2992) Avoid division by zero
34e1335905f2311a3d788108ae0a5102719f068d rust: work around `bindgen` 0.69.0 issue
b4dad0cab6875d7054548ef0bd48ffb58583e68a rust: suppress error messages from CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
881eb2fae123cea9bd393c90b5c07b3cbadc0e32 rust: fix the default format for CONFIG_{RUSTC,BINDGEN}_VERSION_TEXT
f17c3a37b22a8fdfe412360c688b17ae3a356660 cpu/SMT: Enable SMT only if a core is online
8555383730078ea419098a058d7dbcf9fbe5177f powerpc/topology: Check if a core is online
c58f7770456b4665e3cd4fe33ae2bb4fe11397b7 arm64: Fix KASAN random tag seed initialization
edb39f621bad3bfae08fce235d7175305945150e block: Fix lockdep warning in blk_mq_mark_tag_wait
9064a70eee9753689533d226c8782e2f8598fdb3 drm/msm: Reduce fallout of fence signaling vs reclaim hangs
dff1afeaeaf62848ebe78825ba0d5a05efcd06ab memory: tegra: Skip SID programming if SID registers aren't set
9badede60704d16d87fa9636a215173dfd1d0b15 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
61db7910e8c245b414030f542cd429b9744fc8b2 ASoC: SOF: ipc4: check return value of snd_sof_ipc_msg_data
cbd7ab7d7ef70776a3b8876c9d020092c230a0b7 hwmon: (pc87360) Bounds check data->innr usage
fb768e05712d599107dde4085a75a307c15c2c07 powerpc/pseries/papr-sysparm: Validate buffer object lengths
b41d5ce6b210ec88c766cc19b5b0ddec65bc8a57 ionic: prevent pci disable of already disabled device
9324cbc465a66b24f3d65a0af834ad3fc4b6a53d ionic: no fw read when PCI reset failed
e9c902dd36957486ef460b927222d9d2a4c81b17 drm/rockchip: vop2: clear afbc en and transform bit for cluster window at linear mode
7a3e7f1ed601788db7a37c02f3cfcdadb47fb3ea evm: don't copy up 'security.evm' xattr
3cde81f8ad3e48615d8e653d700eabb1f963780a Bluetooth: hci_conn: Check non NULL function before calling for HFP offload
73567149beaf9ff9e73d64e093670ea16605ef28 gfs2: Refcounting fix in gfs2_thaw_super
9b139b16b58ef5d36782ca50203dd6f276e8b109 EDAC/skx_common: Filter out the invalid address
5b7766ab913bd698031e85dcef53e35547e27a59 nvmet-trace: avoid dereferencing pointer too early
0a56dcce6b820a635208147bf7cd0697b285fbe2 ext4: do not trim the group with corrupted block bitmap
56a1bf2b83579572f3192ad69855e82f53010ec1 btrfs: zlib: fix and simplify the inline extent decompression
e968edf6ecbaa24b1c7f539e4c0774e8b43445dd afs: fix __afs_break_callback() / afs_drop_open_mmap() race
535e9bd0e8f8d8cfdc29de7cdb902b5041427fe6 fuse: fix UAF in rcu pathwalks
30bbdff9e19d7eaaaef5dc02432dde9748e35455 wifi: ath12k: Add missing qmi_txn_cancel() calls
18b9264a138992910bcc4fe83ed7f80ce3bf81ee quota: Remove BUG_ON from dqget()
d5a9588cc389f4e2b77fa2479a8ba86192afbfee riscv: blacklist assembly symbols for kprobe
1fb112cefadb23b42fb24fcbb46a9e59e122ccec kernfs: fix false-positive WARN(nr_mmapped) in kernfs_drain_open_files
b1397fb4a779fca560c43d2acf6702d41b4a495b media: pci: cx23885: check cx23885_vdev_init() return
342352caf06f2cb445596fa0eb145e38f4201d41 fs: binfmt_elf_efpic: don't use missing interpreter's properties
12b5b959080ac43ac6cdf9698188133851e0df18 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
2f50c1ea7fde8a29f9e078e88321a4b96a5bb51a media: drivers/media/dvb-core: copy user arrays safely
6d3ff0437e1aee3e6233e6f07f7b15f5fe87cb3a wifi: iwlwifi: mvm: avoid garbage iPN
aeecb08b6420b38597f1ab9407acc376a34b02f9 net/sun3_82586: Avoid reading past buffer in debug output
932490268c44318ce7c20c99438b397a830de5a7 drm/lima: set gp bus_stop bit before hard reset
53b2f3539958e91bda0bca93a024532e4c2a5e4f gpio: sysfs: extend the critical section for unregistering sysfs devices
a48d12797eefbe69efd4aed214ceaa9f34a5321e hrtimer: Select housekeeping CPU during migration
0b9f748da2ae3aca939cb5294a045165d6de92d3 virtiofs: forbid newlines in tags
533893c2e03336e54ca7bce2ed488d49efc431c0 accel/habanalabs: fix debugfs files permissions
6d4fbad0efbf1e5720abe34859eacaae985e9e7a clocksource/drivers/arm_global_timer: Guard against division by zero
0e07c0c84afed8c05fd9ffd4ca7ea09596e08cbb tick: Move got_idle_tick away from common flags
9cf3b89b4f848fce50dd3e5194853f9eff17ffb5 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
60563755c93cf76f649a78b4770121ca08d7c698 md: clean up invalid BUG_ON in md_ioctl
1a45994fb218d93dec48a3a86f68283db61e0936 x86: Increase brk randomness entropy for 64-bit systems
0f7acd8cefdbaf299c0fc8d4f504f2c603357bac memory: stm32-fmc2-ebi: check regmap_read return value
cbdac8249fc91512bcae4e87a97767588ed1ca94 parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
23494bccd256f16d0c3066cfdf8b61588c0326c3 rxrpc: Don't pick values out of the wire header when setting up security
881613a97540eca807dfe07b4f587f9612dd48c7 f2fs: stop checkpoint when get a out-of-bounds segment
9c96b5b056484753052ac30f449eca888294d63c powerpc/boot: Handle allocation failure in simple_realloc()
97db7b5987662d88d1ab7a24b773232e846c2fab powerpc/boot: Only free if realloc() succeeds
a7fec145b0864a508e52ea7b0c084220c43119bb btrfs: delayed-inode: drop pointless BUG_ON in __btrfs_remove_delayed_item()
315471004b84d4faefefc5cc18a40cd517ab550e btrfs: defrag: change BUG_ON to assertion in btrfs_defrag_leaves()
f379c3f49e95a7b16d83bd1bb3a5f1831cc77e2b btrfs: change BUG_ON to assertion when checking for delayed_node root
981a749cef8eb4ceb5cc5b1fd5f52785201c975b btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
6be930556d2890ee17ffa5affc2da037bb9aa13a btrfs: push errors up from add_async_extent()
46ca3ec9b8b165b36c39c41464cff568a0d11d43 btrfs: handle invalid root reference found in may_destroy_subvol()
4eb8be942efc05d1b03856e7827322036e53afba btrfs: send: handle unexpected data in header buffer in begin_cmd()
48256173f200c4eef6e39e0522967cc688d05485 btrfs: send: handle unexpected inode in header process_recorded_refs()
c7e0e8acc59aebc336fcfecd0f9732ff372d855f btrfs: change BUG_ON to assertion in tree_move_down()
b9b019acfb72381cc1e3d08580ff628902a3fbfc btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
428fb40bd95160ee18d2fe3deb2f2516c919e690 f2fs: fix to do sanity check in update_sit_entry
5419f3001e9e59ad382db9777cf7c687f56ee369 usb: gadget: fsl: Increase size of name buffer for endpoints
5469f609be9f8c8d5b391b73ffd4a3b57ad34ad6 nvme: clear caller pointer on identify failure
7ff15407c404be4e86152fccd051f7ef3ecccb3e Bluetooth: bnep: Fix out-of-bound access
664ad87c36c8d5b3a8215eb8c16e3755ac6582bd firmware: cirrus: cs_dsp: Initialize debugfs_root to invalid
454ba1740cb5e771dba423158ab7123bf2187e14 rtc: nct3018y: fix possible NULL dereference
be285b8dd29bae2970b0eadb7526bd8d3a74ae6b net: hns3: add checking for vf id of mailbox
4ff710fdf72f677e0fe6d16d163129b47a559e48 nvmet-tcp: do not continue for invalid icreq
fbc63fb16544db0528613358a7895c1b8e9997ec NFS: avoid infinite loop in pnfs_update_layout.
7ad21517c39734af826b2f7cc4956ef2ebe206ed openrisc: Call setup_memory() earlier in the init sequence
d8d4da5c689d8497cdb005dabc67d418027ebf7f s390/iucv: fix receive buffer virtual vs physical address confusion
831420f210a350f99eea28732912b9c4e6981fef irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
14bd62d58018892d6d5748b0060ec4d51841c614 clocksource: Make watchdog and suspend-timing multiplication overflow safe
c0076d2c8d45c14e9151f7a90f142164bd78a4f3 platform/x86: lg-laptop: fix %s null argument warning
def4422ff0ebaa4bc03b96119d4f0cabd12c8364 usb: dwc3: core: Skip setting event buffers for host only controllers
4ca547488de89e87f4f71b4be36aa48366c20763 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
e9c0aa6c3dfd553eb27168bcb03d9bfb88068929 ext4: set the type of max_zeroout to unsigned int to avoid overflow
73c50bd1047802c22a196c6eacb0cb912085f83b nvmet-rdma: fix possible bad dereference when freeing rsps
1b2631dd54fb5560638eef658599a2693fa8e8dc selftests/bpf: Fix a few tests for GCC related warnings.
913c30f827e17d8cda1da6eeb990f350d36cb69b Revert "bpf, sockmap: Prevent lock inversion deadlock in map delete elem"
82f20194bf46d4393fb2c4337e1effbbbe95d9b9 nvme: use srcu for iterating namespace list
3cc03d1dbdcf88d3c05578c286a2e8a07befac93 drm/amdgpu: fix dereference null return value for the function amdgpu_vm_pt_parent
a855d129798591f9d4b1f68f5a978cd76394feae hrtimer: Prevent queuing of hrtimer without a function callback
1ae3ff27c6f22d8243dff5963bce38350f0a3684 ionic: use pci_is_enabled not open code
81bd4b07a4f375a9d4539980a6c471f81153ba24 ionic: check cmd_regs before copying in or out
6019283e1e35dbc28967536970746f519d44a6eb EDAC/skx_common: Allow decoding of SGX addresses
9c375a95669e2d54664b7b6629a8245ab325d318 nvme: fix namespace removal list
34ba4f29f3d9eb52dee37512059efb2afd7e966f gtp: pull network headers in gtp_dev_xmit()
2ff51719ec615e1b373c1811443efe93594c41a9 jfs: define xtree root and page independently
e84f4400bf8caaa06ffce9a97e8f2a4bd91246fe i2c: stm32f7: Add atomic_xfer method to driver
84557cd61182edf7c776bd7d3284df5cacb22f7e riscv: entry: always initialize regs->a0 to -ENOSYS
00b395e95a01000f781fd473c7ae2fff00aeb06b dm suspend: return -ERESTARTSYS instead of -EINTR
b77471c6760a22dcfd72a3528f9a8a19d786c7cb mm: fix endless reclaim on machines with unaccepted memory
b4426da8c17ca762bbb7728c5b5ef0ce4034a8e7 tools/testing/selftests/mm/run_vmtests.sh: lower the ptrace permissions
7b0e822d65461716e58f770c3f703a7af27d1652 selftests/mm: log run_vmtests.sh results in TAP format
f2ce57463dd370cfe9ab683f8c4426e073ce1111 selftests: memfd_secret: don't build memfd_secret test on unsupported arches
983e6b2636f0099dbac1874c9e885bbe1cf2df05 change alloc_pages name in dma_map_ops to avoid name conflicts
de7bad86345c43cd040ed43e20d9fad78a3ee59f mm/vmalloc: fix page mapping if vm_area_alloc_pages() with high order fallback to order 0
1bca9776ed27585c2c9e7c6c9a4b300746fa29b8 btrfs: replace sb::s_blocksize by fs_info::sectorsize
f0e8658790b149a3ca93eef258020245b2642ba8 btrfs: send: allow cloning non-aligned extent if it ends at i_size
d15fc910b618cc8c574e66adb29be7da9cb9c6e3 drm/amd/display: Adjust cursor position
6490f063d54b1a19bd97ac22e88ff8b8073cc271 drm/amd/display: Enable otg synchronization logic for DCN321
a50a25dc0ce05cb3bdb1154fc7d64117a43de9f5 drm/amd/display: fix cursor offset on rotation 180
114858d713825415de1099bc842cc4c615d89547 drm/amd/amdgpu: command submission parser for JPEG
9dcb933a161e2e179c6d3bcc2394eed00ca67f1c platform/surface: aggregator: Fix warning when controller is destroyed in probe
15e3bbd83bf50837e6bc313d9e100aff6b2c70d4 ALSA: hda/tas2781: Use correct endian conversion
9b707444bebce5326b8eae5401a2dce55626f8f2 drm/amdkfd: reserve the BO before validating it
50ce49116477223fc7c46d686634afcd03865371 Bluetooth: hci_core: Fix LE quote calculation
4177f2b0a348ff51a13d2d6e77e2bc9b30ec8c90 Bluetooth: SMP: Fix assumption of Central always being Initiator
dd17e1e682554d21b5346b7573c2c999300e97b5 net: mscc: ocelot: use ocelot_xmit_get_vlan_info() also for FDMA and register injection
ff7f554bbd75d5cbf00cded81d05147c6617e876 net: mscc: ocelot: fix QoS class for injected packets with "ocelot-8021q"
e83b49ecb569c9c5fa7cc30e55cf2c15f71f9f39 net: mscc: ocelot: serialize access to the injection/extraction groups
440efd86cda2dbd2ec678c23ccf4a7c4e181f173 tc-testing: don't access non-existent variable on exception
03225025384d5cebb83100a9527c0011061939c2 selftests: udpgro: report error when receive failed
9624febd6968ad8174ab6236b82d5c1b1639db99 tcp/dccp: bypass empty buckets in inet_twsk_purge()
7348061662c7149b81e38e545d5dd6bd427bec81 tcp/dccp: do not care about families in inet_twsk_purge()
99580ae890ec8bd98b21a2a9c6668f8f1555b62e tcp: prevent concurrent execution of tcp_sk_exit_batch
ed37ac430c70adccab4d5629f7ea9ca03397646c net: mctp: test: Use correct skb for route input check
00425508f30baa5ab6449a1f478480ca7cffa6da kcm: Serialise kcm_sendmsg() for the same socket.
b1ac83483e8ae98624eda9bcdc29b65cf5a0ed6d netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
9a131a509935375bae47b828cbe8313aac470658 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
467ee0d4c567b76b0b27fa555cab5d4b877f7b8a ip6_tunnel: Fix broken GRO
f2b3d38d798649e76563d55583127b06f574448c bonding: fix bond_ipsec_offload_ok return type
0707260a18312bbcd2a5668584e3692d0a29e3f6 bonding: fix null pointer deref in bond_ipsec_offload_ok
4582d4ff413a07d4ed8a4823c652dc5207760548 bonding: fix xfrm real_dev null pointer dereference
996ba2f0d7558b966ac7681114411f8ff71c4070 bonding: fix xfrm state handling when clearing active slave
5898525275b205cd31e50f623fed4582340a0546 ice: fix page reuse when PAGE_SIZE is over 8k
e9a1df12d5308edfaf68f924553ea37fb5c5377b ice: fix ICE_LAST_OFFSET formula
c864bf01669205832e9b89d51557244ab38f28dd ice: fix truesize operations for PAGE_SIZE >= 8192
da7d3fddced71f50bb1b0c431e8f77dc28eeab13 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
8ea80ff5d8298356d28077bc30913ed37df65109 igb: cope with large MAX_SKB_FRAGS
f7d8c2fabd39250cf2333fbf8eef67e837f90a5d net: dsa: mv88e6xxx: Fix out-of-bound access
577d6c0619467fe90f7e8e57e45cb5bd9d936014 netem: fix return value if duplicate enqueue fails
cfa692e7e71b22d35174a796d10b9111bafa0686 udp: fix receiving fraglist GSO packets
af1dde074ee2ed7dd5bdca4e7e8ba17f44e7b011 ipv6: prevent UAF in ip6_send_skb()
6ab6bf731354a6fdbaa617d1ec194960db61cf3b ipv6: fix possible UAF in ip6_finish_output2()
124b428fe28064c809e4237b0b38e97200a8a4a8 ipv6: prevent possible UAF in ip6_xmit()
fa4e6ae38574d0fc5596272bee64727d8ab7052b bnxt_en: Fix double DMA unmapping for XDP_REDIRECT
0279c35d242d037abeb73d60d06a6d1bb7f672d9 netfilter: flowtable: validate vlan header
7a8c74df7c97c93c929aac9550543e522075bc4c octeontx2-af: Fix CPT AF register offset calculation
14ebcb4a67dcc7da043c9f2261071ffffcdf71fd net: xilinx: axienet: Always disable promiscuous mode
4bf322e5af8e539f25371827d282801f3256611f net: xilinx: axienet: Fix dangling multicast addresses
6be50c8991d7d43ae7cbd60fa333c64fb0c05cfc net: ovs: fix ovs_drop_reasons error
69da87fb0dd4fad914d014c91d70761bdd055a0a drm/msm/dpu: don't play tricks with debug macros
4a2798cc24ba367f98f36d581b09d98bd72dd984 drm/msm/dp: fix the max supported bpp logic
e86721b0d02c83424921b39863af7c3afeaefa92 drm/msm/dpu: use drmm-managed allocation for dpu_encoder_phys
da7243e5226466b14381d8a26cfd9a929c66069c drm/msm/dpu: drop MSM_ENC_VBLANK support
801f49c83bacdadd9f93009408bd6415e96e4152 drm/msm/dpu: split dpu_encoder_wait_for_event into two functions
8e7ef27e4e8f6f59232e8e484762b1a9b317f781 drm/msm/dpu: capture snapshot on the first commit_done timeout
3fb61718bcbe309279205d1cc275a6435611dc77 drm/msm/dpu: move dpu_encoder's connector assignment to atomic_enable()
6f3aea37aac405590f06186cba4a2291c39acc5b drm/msm/dp: reset the link phy params before link training
a3c5815b07f4ee19d0b7e2ddf91ff9f03ecbf27d drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
1af8f3db50c2ec4191f5c55cd249f33ac66a9ce6 drm/msm/dpu: try multirect based on mdp clock limits
8b93b3e1589ebe198640ec23aacf27b314f2f85f drm/msm/dpu: take plane rotation into account for wide planes
9611899f42e3a90a0440f0105433bd2733f21c1f drm/msm/mdss: switch mdss to use devm_of_icc_get()
707601fcf652658e2ec204a74143fd088b855cb8 drm/msm/mdss: Rename path references to mdp_path
aba75693331e14dc1244b8c8c55778736358d516 drm/msm/mdss: Handle the reg bus ICC path
88c232fd06297cdb388c8455c22c6caf5f786eb9 drm/msm: fix the highest_bank_bit for sc7180
cac2815f49d343b2f0acc4973d2c14918ac3ab0c mmc: mmc_test: Fix NULL dereference on allocation failure
0fa4b4aadb2b1c512f33fff8949cef8bc1bcd995 smb: client: ignore unhandled reparse tags
064dd929c76532359d2905d90a7c12348043cfd4 Bluetooth: MGMT: Add error handling to pair_device()
76df3a1970dd0eb9742f7bbfd0b15371df9d6079 scsi: core: Fix the return value of scsi_logical_block_count()
09982d418ac6a1a0ad88cbc73d3b887fa0070d10 ksmbd: the buffer of smb2 query dir response has at least 1 byte
50553ea7cbd3344fbf40afb065f6a2d38171c1ad drm/amdgpu: Validate TA binary size
242665bd914af8fdd62bce221ba96ce2f37b505c net: dsa: microchip: fix PTP config failure when using multiple ports
ac5d3baf141ab31df1e0bc2663b56a0bccbe7495 MIPS: Loongson64: Set timer mode in cpu-probe
2b5f22ea55ca62e8ea4123b6995d13fa41f8d824 HID: wacom: Defer calculation of resolution until resolution_code is known
fdda14aba7295aa12c9608e02cf7aaf0f72f0edf Input: i8042 - add forcenorestore quirk to leave controller untouched even on s3
11343059daf8816c02798642c18e1a6dd0d86640 Input: i8042 - use new forcenorestore quirk to replace old buggy quirk combination
2d7cb80bfff3ffbf2b55a6dac3526dce7e5d62f2 cxgb4: add forgotten u64 ivlan cast before shift
9d7629bec5c3f80bd0e3bf8103c06a2f7046bd92 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
c1b17191abc55cfcaec936b2e7d56906cb1fdeaa mmc: mtk-sd: receive cmd8 data when hs400 tuning fail
7bbf8f8b8861dd2a6215f1aded425c66e6c376a0 mmc: dw_mmc: allow biu and ciu clocks to defer
e6d49dd41e1419509447451545353e4ff28b874f pmdomain: imx: scu-pd: Remove duplicated clocks
d25fd6eb26a798b7f2c19640555fd0dcf8108e9a pmdomain: imx: wait SSAR when i.MX93 power domain on
cc29c5546c6a373648363ac49781f1d74b530707 nouveau/firmware: use dma non-coherent allocator
cb24bdcdecba1c60169efb74d88900888df59907 mptcp: pm: re-using ID of unused removed ADD_ADDR
7b64bdbfcf6f0f5b0dea97cfc20da7723c1c2d41 mptcp: pm: re-using ID of unused removed subflows
257d56fbfff9913b50f086e8663085d9ac6f4d79 mptcp: pm: re-using ID of unused flushed subflows
01db518468740f3fa73da9102245332ec6341f90 mptcp: pm: remove mptcp_pm_remove_subflow()
43cf912b0b0fc7b4fd12cbc735d1f5afb8e1322d mptcp: pm: only mark 'subflow' endp as available
d20bf2c96d7ffd171299b32f562f70e5bf5dc608 mptcp: pm: only decrement add_addr_accepted for MPJ req
9907af6a28a67fbc42684b743e6b84e78903ef95 mptcp: pm: check add_addr_accept_max before accepting new ADD_ADDR
a7a692b791046ea7d3cca3c8a5295eeec583acf9 mptcp: pm: only in-kernel cannot have entries with ID 0
b762e1e301bd10300b43f3dfc9d6032ad8c4cb02 mptcp: pm: fullmesh: select the right ID later
9a9afbbc3fbfca4975eea4aa5b18556db5a0c0b8 mptcp: pm: avoid possible UaF when selecting endp
f845af67e79e8b28451fc0801b02e8e9f0649edf selftests: mptcp: join: validate fullmesh endp on 1st sf
ce2f28a549f115e67344322421611598d96a8622 selftests: mptcp: join: check re-using ID of closed subflow
8e1f64d44664e90bded7d4fd7097e4d8c67f2074 Revert "usb: gadget: uvc: cleanup request when not in correct state"
50fe8565a9be3c2f947a030a8ca5091e74e5cbf2 Revert "drm/amd/display: Validate hw_points_num before using it"
3d3a8654a53b42c7f0d6b611ebd0b69b66184dcd platform/x86/intel/ifs: Call release_firmware() when handling errors.
f0974e6bc385f0e53034af17abbb86ac0246ef1c tcp: do not export tcp_twsk_purge()
cc9006d00da402267cc9d026bb07fc4e75ea30e2 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
ab7554fb515b4cf488feb99f972de91e8fc69953 drm/msm/mdss: specify cfg bandwidth for SDM670
ad569ac6055f0df070c842f9742d524cd07ba8cd drm/panel: nt36523: Set 120Hz fps for xiaomi,elish panels
1f3b52c0fdc875559a16d635fea9c5bec845ad36 igc: Fix qbv tx latency by setting gtxoffset
bb121128fd586f548ff0cb4845e2adcf9c41826c ALSA: timer: Relax start tick time check for slave timer elements
c789a78151c113d06d84a3e8db93e156a222d6db mm/numa: no task_numa_fault() call if PMD is changed
19b4397c4a15093b8f50ead50164641392f16f77 mm/numa: no task_numa_fault() call if PTE is changed
7cad3174cc79519bf5f6c4441780264416822c08 bpf: Fix a kernel verifier crash in stacksafe()
b12caa8f08883558fcda5211d5034e3de05886e3 selftests/bpf: Add a test to verify previous stacksafe() fix
e0aeb26b04ecd84442d4366fdcc1ed0361f8d36f NFSD: simplify error paths in nfsd_svc()
44bb8f18a63b8f2c8e089558c00e8e45bc4b0346 drm/amdgpu/vcn: identify unified queue in sw init
c6372cbd919b57d3b426938b7262ee1fb5be34e2 drm/amdgpu/vcn: not pause dpg for unified queue
118fd997612d1efc94a86c307c6c6d659ebe29fc ksmbd: fix race condition between destroy_previous_session() and smb2 operations()
b8d7b897e1e59f2cf4f95abea54bff9644328f9d net: ngbe: Fix phy mode set to external phy
3d68d1076040f9659bf5a74ad412cd930012c480 Revert "s390/dasd: Establish DMA alignment"
8f04edd554d191834e9e1349ef030318ea6b11ba Input: MT - limit max slots
a2081b8cabbead2393f3c27232f87ebc14bd70ff tools: move alignment-related macros to new <linux/align.h>
c77dee530e77eae20220784b409381366a588ac4 Linux 6.6.48
2fc57b5912b11f81bd2ceed165b8d1893a03a403 sched: Constrain locks in sched_submit_work()
587990d3140d81fe129dcb1de892c0b6dae6a09b locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
eb613786348fcdaf7b9c9e38a9756272314ce8ee sched: Extract __schedule_loop()
70cc554ff0b3ee4eb4405d463ec4731350d86947 sched: Provide rt_mutex specific scheduler helpers
daccead680ace401855e7e9828ada23380d5847d locking/rtmutex: Use rt_mutex specific scheduler helpers
7c03a8ae86eb113e357d32fc61983026b79fb58b locking/rtmutex: Add a lockdep assert to catch potential nested blocking
cc20ce1edbda7f4e72d2e88baea042301c6790af futex/pi: Fix recursive rt_mutex waiter state
92043e185590157ca9f3d2930aa60fdb8233e6af signal: Add proper comment about the preempt-disable in ptrace_stop().
af5deddec089000d0025695724366b70a34c0a92 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
4d7e1314327af33902cb7541ae6c666a1db96cdf drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
880b90cd3910a1af13f681ef54b29d434f61b4a6 drm/amd/display: Simplify the per-CPU usage.
0468bce5c5ba3a9514584334a22b6e33eec12e71 drm/amd/display: Add a warning if the FPU is used outside from task context.
43b59b41c496a72ec60b233385d6fd92a659616c drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
a00e307a044fc83b11d96effbeb3d2e74ed01fdf drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
5abc9c8f776040ae5e2a5b788709d19936dee287 net: Avoid the IPI to free the
72ae48b0a38cbde9fefe59ec5a79d19e6e93fa50 x86: Allow to enable RT
ec9ca30d793a00e13ce982b6606ce932ddbb3f15 x86: Enable RT also on 32bit
66994c24b5c85c05ec0435e14c163d5501d06702 sched/rt: Don't try push tasks if there are none.
25a46480f5eb8cf3d2240a9d13d9d5ab8155ca6a softirq: Use a dedicated thread for timer wakeups.
90c63bf12b4fd6817ffa2fa9e21db3a7a0f7fa32 rcutorture: Also force sched priority to timersd on boosting test.
aa4731c5138a21a6d52dba2bf6215a1e6f24a063 tick: Fix timer storm since introduction of timersd
7842a272db4ac02999c0329871e9f68fc89f570d softirq: Wake ktimers thread also in softirq.
91b5e960d41040db7bcc2e118c87ac28f7447f62 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
aa0c07f92df94451cf403e7018a82d2ae8ed016d preempt: Put preempt_enable() within an instrumentation*() section.
0d029163a45243d8b88971fdd7368711c9b1700c sched/core: Provide a method to check if a task is PI-boosted.
c12213aa2fd685c673d01fdd568df3fcbb2846de softirq: Add function to preempt serving softirqs.
0ddc505367ec1b7a663e73f664496547c4bde34e time: Allow to preempt after a callback.
2641cc032d78a21e9882763a02ab961c588173bd serial: core: Use lock wrappers
45759d9af46c89caefe7db1278b7bb19ed5c491d serial: 21285: Use port lock wrappers
e8481c2a1798f53d9dcf5e3f5c39876c79033ed4 serial: 8250_aspeed_vuart: Use port lock wrappers
bd81f75580182529282e4afa53185b206b70a0b4 serial: 8250_bcm7271: Use port lock wrappers
5350231fa6be51f97a45924756a9b82d8f6baa61 serial: 8250: Use port lock wrappers
5c2a8f1d0dbf9023238aa782307771db050dadb8 serial: 8250_dma: Use port lock wrappers
20e939b0e8ebc0725b1eb9f68efd29141368e558 serial: 8250_dw: Use port lock wrappers
c7ff98f4901cecea1b1cedba787005509dfb6b71 serial: 8250_exar: Use port lock wrappers
7fc00219f84558ee493cf6649c2bfff548d0f13b serial: 8250_fsl: Use port lock wrappers
c80522ccb795ce036b91e21eda655de08597021d serial: 8250_mtk: Use port lock wrappers
65467d1f8d8def093e3f9cd05a38c8ba67eb50db serial: 8250_omap: Use port lock wrappers
7b7c5d9daf6a6a147f2e697f5ebe6f62005b82fd serial: 8250_pci1xxxx: Use port lock wrappers
19d4c3b43020214c9507f740a289c7f5470ae67f serial: altera_jtaguart: Use port lock wrappers
2c81498b0dbd17522b0f05d20849e00c2ceb7391 serial: altera_uart: Use port lock wrappers
97e1aca3371fb6ce0fc93df8ae45480a07b81c80 serial: amba-pl010: Use port lock wrappers
e57d79a75446a3228666904580a1ec602390e935 serial: amba-pl011: Use port lock wrappers
56a25052d8505fc81d16c9e8e98aca64d1a3cebc serial: apb: Use port lock wrappers
cfc04c98240592726beb95ff6e0cd607f756bd66 serial: ar933x: Use port lock wrappers
e453579e2f76594aedb5e8b0bf5547f6791c5a1d serial: arc_uart: Use port lock wrappers
e2050154fa34183455ab5b067205336757792b69 serial: atmel: Use port lock wrappers
a8f7b45687654ceed9fe37bebef07b0259517359 serial: bcm63xx-uart: Use port lock wrappers
f264e4c97ceceac4300a08325aab5e724f10eba9 serial: cpm_uart: Use port lock wrappers
537fbf774932198a31d8e794eea846d777070189 serial: digicolor: Use port lock wrappers
f1877a643fded9c4f7380518cdf1227f4251663d serial: dz: Use port lock wrappers
f538f13264ce35048d96220268c1d9301f269b60 serial: linflexuart: Use port lock wrappers
23251b054c94257f5534438fdc633b122615f239 serial: fsl_lpuart: Use port lock wrappers
98ed2bc0ef80d5ed4e6811cc60f87b7b047bd6bb serial: icom: Use port lock wrappers
684eb2fbf9b4f6fb2db5306718f80817ea487c00 serial: imx: Use port lock wrappers
a9b3de0c07899a857823a53374dc6adbb30bf209 serial: ip22zilog: Use port lock wrappers
ef62995f0cefc3eca8c3d6a63a5d1d2e771fe895 serial: jsm: Use port lock wrappers
eb146b8885fbea7fbf5e98b4ac96b34970665527 serial: liteuart: Use port lock wrappers
58277b4e37a6ca9ff90dc54969ce15c90e859770 serial: lpc32xx_hs: Use port lock wrappers
c658d6fe0b7842c9c89669884ea29f2c3cf9fb4a serial: ma35d1: Use port lock wrappers
0c6da8a26aa136c6fae7d47817d2ad51c3d17038 serial: mcf: Use port lock wrappers
386e135e03155c701546b1911405e97fd2cc3d14 serial: men_z135_uart: Use port lock wrappers
206cfeba34a55030ba34d61b52d3e40b9173add2 serial: meson: Use port lock wrappers
6ea86595fd2653c2935bb09fdd00ef7f580a41f3 serial: milbeaut_usio: Use port lock wrappers
185bbd230265a8646b2773731630735e145d75e3 serial: mpc52xx: Use port lock wrappers
2f90f82051121ea3824c37e1ed2d72f65ac66ba4 serial: mps2-uart: Use port lock wrappers
bda10bcea1bfe82acf5e8c3c73e38156ced40458 serial: msm: Use port lock wrappers
2f6b100bd88125ced11b9417bb27f4de5b37e6ff serial: mvebu-uart: Use port lock wrappers
010edf0e2a4c39124ff23be5b5e2ee0843aa822f serial: omap: Use port lock wrappers
10bf662d2bd90c64906ac6cfb531eb1f50966b9e serial: owl: Use port lock wrappers
8216f4e0898877f5863763631618bd9d6d8745ea serial: pch: Use port lock wrappers
772ddf54f1160dac81e2163215a96fca09d05339 serial: pic32: Use port lock wrappers
e726baa2dd484c27f2c1a5dfcb12aea5f218f0fd serial: pmac_zilog: Use port lock wrappers
55aec22be9018a7cfe6bbc203068c0c316b00616 serial: pxa: Use port lock wrappers
9d61a03daf4ac6b1ddfbdf024eb1647a656ab58b serial: qcom-geni: Use port lock wrappers
c45f9e5a9b584f686114455220624a05b736a27b serial: rda: Use port lock wrappers
6fa0559433201900de2decad351c2946db86e16b serial: rp2: Use port lock wrappers
0d0147e30d0d5ee5f05dd56a3a77351f72a716cc serial: sa1100: Use port lock wrappers
38781e8fcbd7b7390e769801d54709dd59f2ec96 serial: samsung_tty: Use port lock wrappers
959d0ae3e728446c9ee6dd044f45f81817cfeb5c serial: sb1250-duart: Use port lock wrappers
36eaa898048827942f491857ba57299a86027431 serial: sc16is7xx: Use port lock wrappers
7a8f9a694ca82abb33174af4d059ea4e3687c905 serial: tegra: Use port lock wrappers
3fa2f2446ccd697d17b3ecf74a24db26ef52a9b2 serial: core: Use port lock wrappers
791dc05f46de3d777609bba87eb873419ad458fe serial: mctrl_gpio: Use port lock wrappers
4c68ffc265b5da2af8f762af1956a8327829f993 serial: txx9: Use port lock wrappers
8a08af5ba0d7fa9d17fdee76931f774920789cf9 serial: sh-sci: Use port lock wrappers
e43776da5a2574d8952b35deac55c2fb2b3cbd41 serial: sifive: Use port lock wrappers
5bfb83b15f3d0e67a9dda349cb04d355879db4a0 serial: sprd: Use port lock wrappers
1d968b941069a9d77c936f4aefffbec2e9a2abf4 serial: st-asc: Use port lock wrappers
81a25c4e74a2941a228202b3081a605be9f73ad5 serial: stm32: Use port lock wrappers
cc9a2692d3d59a7b9c6687648b4e1853982bdb8e serial: sunhv: Use port lock wrappers
7e8493ba2257aa1349b95249018b5765795cc667 serial: sunplus-uart: Use port lock wrappers
db52a32892b091d5f258403db84fe5611fc480ac serial: sunsab: Use port lock wrappers
73815c3217c75b343295e948fd59cab3fa5e4e11 serial: sunsu: Use port lock wrappers
9572a104c53dcedb59fe31b348e39e87585f618a serial: sunzilog: Use port lock wrappers
66009bf1cb9989451e963bcffa1eba02f17c651f serial: timbuart: Use port lock wrappers
8febea278f99aebaa3ac8aa340ebc1525a827d47 serial: uartlite: Use port lock wrappers
b93bb00aa5128ebe47b556def09c11e3ef3994cc serial: ucc_uart: Use port lock wrappers
a18b33947345152fa2d16c1753a2a0122e10e9fd serial: vt8500: Use port lock wrappers
7150a92d386aa6def3be714244f7fc03723ecc88 serial: xilinx_uartps: Use port lock wrappers
0817f28a8fcd4d16fe36184ebed74ab73e9bb452 printk: Add non-BKL (nbcon) console basic infrastructure
d39d4556ab371022da7c078ee5e34caeda066cd8 printk: nbcon: Add acquire/release logic
b7b18111a0613ed7e60aec5ae5c6486511f55e09 printk: Make static printk buffers available to nbcon
ee163ebeb9cfd53b07c95d75cf3787e0fa3c6d49 printk: nbcon: Add buffer management
44cf780564f7eceb4ce32d775a6f108aef5accd1 printk: nbcon: Add ownership state functions
04559b88ff19b514cb083a62dd8f2cf83b9351ba printk: nbcon: Add sequence handling
55594dbf3d4a3e7138b3fed725b4b6689947655b printk: nbcon: Add emit function and callback function for atomic printing
2999ce0b111d2519645f945e4d1e8481eb046b30 printk: nbcon: Allow drivers to mark unsafe regions and check state
5c2a4211b741b4c0c310e6636f92012fb47788a5 printk: fix illegal pbufs access for !CONFIG_PRINTK
dbc536b28dd0cba56db4b14fc80ac5f4ff22cb9d printk: Reduce pr_flush() pooling time
4bb824333c852f922e44b29adcc904ee1945baa9 printk: nbcon: Relocate 32bit seq macros
99f789bbee5b859eb9dc46240ab5b3ebfca6070b printk: Adjust mapping for 32bit seq macros
5d904fc9deeff816885c15aadb3039baff18cb0b printk: Use prb_first_seq() as base for 32bit seq macros
09528e4d9104ddb00bf8141319ff83c8f3bafecd printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
ce1870c19708b2dc8a8f214f7c7c3583137501cd printk: ringbuffer: Clarify special lpos values
f4ec68378aaf4962eb38c4d0fb85443fa4f3a1bc printk: Add this_cpu_in_panic()
9ea80d25be48c47890d73448dd07f2728bcc3e02 printk: ringbuffer: Cleanup reader terminology
f287feccce28657db34da7ecf232f6557e27a437 printk: Wait for all reserved records with pr_flush()
1ee103ecd039dd3198bbcffd56ff95629682e5ab printk: ringbuffer: Skip non-finalized records in panic
78f5648d6497f2c140b3a1139a324f3294b0d7d8 printk: ringbuffer: Consider committed as finalized in panic
3af73226a2c0573706dc2f3a4ba55e61aeb1441f printk: Avoid non-panic CPUs writing to ringbuffer
48ebe27911f5186f33a2f1e3bdff39e3bfba41ac printk: Consider nbcon boot consoles on seq init
df98c182aed5ccdb524ffc8262f619891c34f4a6 printk: Add sparse notation to console_srcu locking
77ff1725b5803fabac08119ffb2173240487bf12 printk: nbcon: Ensure ownership release on failed emit
05380c384a0f1f4a778afa19b083be8282ad4399 printk: Check printk_deferred_enter()/_exit() usage
eb30db94866e153bfb07cd18d918971a4ccd1037 printk: nbcon: Implement processing in port->lock wrapper
8609dc038f0284c3c5b619d47710f8dad5a399d4 printk: nbcon: Add driver_enter/driver_exit console callbacks
a36730b8709d34f8d047c1a03297544ba806330f printk: Make console_is_usable() available to nbcon
02a813f5d445b6fb3bef4fcf53f62e503ac60cc4 printk: Let console_is_usable() handle nbcon
6d26b43c623f969d70bb84e49dc3768ff07aeb6e printk: Add @flags argument for console_is_usable()
a103c70549394b6870a3c80c4ce888d2ce1c2267 printk: nbcon: Provide function to flush using write_atomic()
7b149ea06be4627a423c9a840be5f77504e57588 printk: Track registered boot consoles
4c0adf86f82ef369f4cd5d7365d772a649d7f1b8 printk: nbcon: Use nbcon consoles in console_flush_all()
a417a7b07aacb206ff9478f6f7ad143dbf292f40 printk: nbcon: Assign priority based on CPU state
1d959b5f55df0bdb8f1cfe47cdf3584c994e381d printk: nbcon: Add unsafe flushing on panic
36505dcfd5fb2901b1c1fa09bca4470b2e1f1f16 printk: Avoid console_lock dance if no legacy or boot consoles
3cf2f673e7980e4aa6f45f8ddf8d9824ed7e18e5 printk: Track nbcon consoles
3919f846152f6e5b9aa16a5c69f062f0736ce434 printk: Coordinate direct printing in panic
06a538c261da8411157c50be577a709416833b56 printk: nbcon: Implement emergency sections
c5d4d5c4a32b6adbc811a7e341623634077c5511 panic: Mark emergency section in warn
19e048cbccfdb2cd7faf02a2752f90164febedfe panic: Mark emergency section in oops
aeabaf06481653eb6c92d7deada0740cdec8b802 rcu: Mark emergency section in rcu stalls
e8c3b92db4ac12752a10d7a4f0e6729c1e50ee0e lockdep: Mark emergency section in lockdep splats
b6098a7f1055185679d306219ce02fc9716e1c4a printk: nbcon: Introduce printing kthreads
17cdcb4e1e25269d4ff9fc86ba1e4dd82379e697 printk: Atomic print in printk context on shutdown
d8d2ff9ed00c8716829d2890f7b89263f37fd6f0 printk: nbcon: Add context to console_is_usable()
f27f31a65e66495acf34cd31f1cc2a50b60a6f3d printk: nbcon: Add printer thread wakeups
f9e4a7f6035f916989474b1cb2a4e433a7e5e1d5 printk: nbcon: Stop threads on shutdown/reboot
74c78da9c030e4c5ac1e923a0f26b09bda547084 printk: nbcon: Start printing threads
e5adab5007f47316dca65dbcf93cc8d45240f182 proc: Add nbcon support for /proc/consoles
2b390dbc4042b6ed467efa3a692e229fdbee5592 tty: sysfs: Add nbcon support for 'active'
9fdb099800fbb1fb48d2963d85cd3316cb7fe969 printk: nbcon: Provide function to reacquire ownership
aff42ec055d918c150453460e5fecfae2ddf158c serial: core: Provide low-level functions to port lock
f01c2f9814cc4c0bcc4493d06ea4df372a28b782 serial: 8250: Switch to nbcon console
388ae08554730ddeed7abbc3cd9686e60d146638 printk: Add kthread for all legacy consoles
200edf9ced0ecacf32a49bddd8469ebfbc00b6ca serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
777f37a84087f7c13891ce0b1c867139e7a3c348 printk: Avoid false positive lockdep report for legacy driver.
2c4913c115e17b0d568ef75db897c91d9afe3032 drm/i915: Use preempt_disable/enable_rt() where recommended
d52db9e0f13e8ae5e2c22c23ec5df799119be7ce drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
5759313abd5c14356d87254c63ae29804b27ef18 drm/i915: Don't check for atomic context on PREEMPT_RT
5c2d33cb2c83de57c5e5933d5b88725a50d567c1 drm/i915: Disable tracing points on PREEMPT_RT
4a2213eabcbd9ae276f801ac42c8e3db162736aa drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
02c9a725f6da6d7e767c4858055cb035770ee0a2 drm/i915/gt: Queue and wait for the irq_work item.
e88e898829af11964f491d60a79e707046ca8ccb drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
465110a7705858a4a575d7d6c049323fb5766e7e drm/i915: Drop the irqs_disabled() check
fcd156c8a34f7da6c0f0947826ed6a201561efae drm/i915: Do not disable preemption for resets
157e76cc2253a72b2b3d14d949e8a8093b05ce13 drm/i915/guc: Consider also RCU depth in busy loop.
3fac9fded0e23c5c41f2ec213083ad397546223e Revert "drm/i915: Depend on !PREEMPT_RT."
bfec057d543c493e65433beb2a6ea43fde5b45ca sched: define TIF_ALLOW_RESCHED
240817a61b4c5c51ff0c645edc72041d240bb585 arm: Disable jump-label on PREEMPT_RT.
4ce2a34386bca3d858be406e08202278436133d7 ARM: enable irq in translation/section permission fault handlers
6523f156af5168b08bbce114b1beea47f871748c tty/serial/omap: Make the locking RT aware
2280ccdafa83a04638a9db43cc93084928f4f388 tty/serial/pl011: Make the locking work on RT
a674c210686b392a889bff59f6a07efcbfb30744 ARM: vfp: Provide vfp_lock() for VFP locking.
3841ffb6619ae3ad34f951d0673e6f2e2e759fc0 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
33dc5e5f7225bc9e1905ab6e20fd54b0591223a5 ARM: vfp: Use vfp_lock() in vfp_support_entry().
5dcc01d1af6faba64035b4bce2a65c3d7774a2e9 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
e4247c99f226873a3af10ca36c5616be6ae0b83f ARM: Allow to enable RT
0b8ff207916df6a6a5c5f72fb1ea7932435bac89 ARM64: Allow to enable RT
5815a8ed37dc07616a36c34ce3e56d0ac720b0c5 powerpc: traps: Use PREEMPT_RT
98f015f3aa9b6ebec192014fbfb5e4ff1a2f4042 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
49f7c7c7a2255c275bbe205cbed6b5d8cbf711d0 powerpc/pseries: Select the generic memory allocator.
88338f8bc5abd6afc72ae41cc213ff114caa1970 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
c7845a1f387c60276928d534521db8f637483846 powerpc/stackprotector: work around stack-guard init from atomic
95b4a213c521e94ad072a7960feca28714a4933f POWERPC: Allow to enable RT
ab59bad770a50cc232b709a6994dd6c7d06ad793 RISC-V: Probe misaligned access speed in parallel
cbab138b1a913a788f5292e41207a1bcd6583408 riscv: add PREEMPT_AUTO support
98bea51f5be247dcf18445b390ba8665ea60ddf0 riscv: allow to enable RT
b0bf6f5069239fd1a9ceb7440f9e0847cd92762d sysfs: Add /sys/kernel/realtime entry
b1677326855a47fc63e985173a28bf810df79225 arch/riscv: check_unaligned_acces(): don't alloc page for check
5de0c837af3ba0da32393abfe8a66b7175f39c51 Revert "preempt: Put preempt_enable() within an instrumentation*() section."
620491e255d861753c708ee410d43e0c99683987 Add localversion for -RT release
65ff736684591d9532643bdd0dea71582dd38b07 Linux 6.6.18-rt23 REBASE
c80f53acad9366793d4641cd7d42cc1ca18c5a95 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
9d6f744c8381d748a032a312e7bc30dfd3bbab77 printk: nbcon: move locked_port flag to struct uart_port
58feba491e6730a675cf8b4a71a0540a19713f13 Linux 6.6.35-rt34 REBASE
63048dd23fee6b013bfd988dc0f847554241e26f prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
5fb090165eedf37264a55cbf5ebf6bbc075d4b74 Linux 6.6.43-rt38 REBASE
54011a281a3c22fc8ca097c17d9e6a230446176d riscv: Add return value to check_unaligned_access().
c4707a886c699ef0f30fe60afc5987b90e22bb27 Linux 6.6.48-rt40 REBASE

--===============6353451802764301183==--
