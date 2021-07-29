Content-Type: multipart/mixed; boundary="===============8542544966716057848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 29 Jul 2021 20:37:52 -0000
Message-Id: <162759107291.13836.11323166503986937839@gitolite.kernel.org>

--===============8542544966716057848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.19-rt
    old: ccbbce48d541e0fa53c77e35573a0b9744bb6a8c
    new: b8a7261b43daf7252d590bccd60d57bec82b7e67
    log: revlist-ccbbce48d541-b8a7261b43da.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: 13fc1412d3c2166ae0d77b4ad95de4303ec28dd9
    new: 09eb3f78fc741ba871da06795b08d24cbe9f793b
    log: revlist-13fc1412d3c2-09eb3f78fc74.txt
  - ref: refs/tags/v4.19.199-rt86
    old: 0000000000000000000000000000000000000000
    new: 209886b9f41be024ea69cf42020ae950af4a0b63
  - ref: refs/tags/v4.19.199-rt86-rebase
    old: 0000000000000000000000000000000000000000
    new: c1bbdd630cfb8b20c0194e87b6871439b89b0c95

--===============8542544966716057848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccbbce48d541-b8a7261b43da.txt

eff1bed24329d660e87e1c9d9de11b635dfae97c ARM: dts: gemini: rename mdio to the right name
3b3e20d3dbd4936f65c8f3d8f529e2038386a951 ARM: dts: gemini: add device_type on pci
7dd0efa5acfe460b89d2c08d88b6e29b88bd3fb3 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
33e50273047e0af7a43e6a09c331969c709ade3d arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
bd1265cd668d5607281c7bc22ab96544a2d7a98e ARM: dts: rockchip: Fix the timer clocks order
e27c7121a8a4efaa8542d3074197d1baa45bca75 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
253a1a530bcffc6d50ccd67831e5acd720260fa1 ARM: dts: rockchip: Fix power-controller node names for rk3288
7744c6f4ccad6a2decce1ed4e641e9e9b219382d arm64: dts: rockchip: Fix power-controller node names for rk3328
71718b00056a723df908c62a398a8ded7f820be7 reset: ti-syscon: fix to_ti_syscon_reset_data macro
5f55b883387ed79af5abead6feddfa4e7b9eba56 ARM: brcmstb: dts: fix NAND nodes names
5ffb8eaf12d66b3b73d521ed0d542d0fe65185e2 ARM: Cygnus: dts: fix NAND nodes names
9ce201b572a77e2bd3cf22a1f55ff4a437a13a2a ARM: NSP: dts: fix NAND nodes names
26f4e3fe1f1a01a6d229580f692bbbeb99a3d300 ARM: dts: BCM63xx: Fix NAND nodes names
bc20256db4d966f786e109c7c47bd1239b68b63c ARM: dts: Hurricane 2: Fix NAND nodes names
467e2517a9f8d5c2236a5f310c437157bc0718b2 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
3c6ac249db5eb12a463515478f31b71e8e81a37a ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
6dee36f4339f38985b882f1cd8728901b477b4c8 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
50002b32fc25ed2f5edd9f601bce845d00eabe1b ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
18dce464e3bb7134d440f6786ae68fe30ac71c73 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
62fee02260acd8495575fe5ed0a1bbf1cc273bec ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
f37e79b4d3eda048e866d082992a0335d593b9ff arm64: dts: juno: Update SCPI nodes as per the YAML schema
1b441393979ca34b63790ad7a7bacb12cecf04db ARM: dts: rockchip: fix supply properties in io-domains nodes
8fdbb45cf80953df7d53aa505603095a5a0d52e8 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
4a57bb775c23335484d83420ffff998ff3e3d0d9 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
aa86a2e432466893f8b3c7f47c723b8c1d77773f soc/tegra: fuse: Fix Tegra234-only builds
6f343d7689b7020a1a57eee7e8eab01471fdffb8 arm64: dts: ls208xa: remove bus-num from dspi node
6ddd334ff267a2174042e5ba8dc41dbcc3d8c4e7 thermal/core: Correct function name thermal_zone_device_unregister()
d47487c52d7d497232a7f42bb067fe4d0fd26a98 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
d960ac78b85d65c492e3f7698a7fb9cb86d52376 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
3157c6f82a8afdb5a1afd659c8d3295f6ab5df0d scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
23db13b25fbbb06d0ec6eeaedfa728f010795c7e scsi: libsas: Add LUN number check in .slave_alloc callback
4921b1618045ffab71b1050bf0014df3313a2289 scsi: libfc: Fix array index out of bound exception
aa36bd8fc187f513af2d250b82a3c913053ceaf1 sched/fair: Fix CFS bandwidth hrtimer expiry type
bb7dd800a5bef544683f16cdec96a450dbd7238e mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
fb55695f41f6471ae8dff9e0a175fcec24fd3180 dm writecache: return the exact table values that were set
797b950e8aaec3fc30312bb9a44d702c6cc9d25e dm writecache: fix writing beyond end of underlying device when shrinking
29e28d7fe30066895b38e0fc5ebd5d2cbfa6bf54 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
2655699f2e625486be2d8c8b2e8506654df58cde net: ipv6: fix return value of ip6_skb_dst_mtu
1b72d43e6b9f5dee6969df1570680652cf3ecbe4 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
a2281d2f761f990cb004398506fc5a0e720817e6 net: bridge: sync fdb to new unicast-filtering ports
13d520ab0396157efd604333d22937777f9df57c net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
9947e8768f1f3634a54c810384def243038329f5 net: moxa: fix UAF in moxart_mac_probe
11e9d163d631198bb3eb41a677a61b499516c0f7 net: qcom/emac: fix UAF in emac_remove
a0a817b2d308fac090a05cbbe80988e073ac5193 net: ti: fix UAF in tlan_remove_one
d8142fffdb3e8c32b282a1a6c48b763eb92a8acf net: send SYNACK packet with accepted fwmark
8bb1589c89e61e3b182dd546f1021928ebb5c2a6 net: validate lwtstate->data before returning from skb_tunnel_info()
e0355a0ad31a1d677b2a4514206de4902bd550e8 dma-buf/sync_file: Don't leak fences on merge failure
d694db2f90ffc44b8fb9f9ae2d38edaa4aa4f444 tcp: annotate data races around tp->mtu_info
4818f187041761e68bfabcce40601608fcf2591a ipv6: tcp: drop silly ICMPv6 packet too big messages
4416df721325d97b9b8eb297e8a5d844dd3bf8b9 bpftool: Properly close va_list 'ap' by va_end() on error
dd1f607cad1f3be1880193521bee2bbd48354a23 udp: annotate data races around unix_sk(sk)->gso_size
be680f4bf72231e75383a097981016c2b1ab0197 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
d3ccb18ed5ac3283c7b31ecc685b499e580d5492 igb: Fix use-after-free error during reset
62b744bc30bf5c8a921f71c97d07c3fe46148ab5 ixgbe: Fix an error handling path in 'ixgbe_probe()'
23f3831f3eb03c21af6da1d0588f77f86ff01aea igb: Fix an error handling path in 'igb_probe()'
d536ea0959518fa198fd0877ec340a5f7194e71b fm10k: Fix an error handling path in 'fm10k_probe()'
46cc1391606454dddd25042e760abc8781cc37c6 e1000e: Fix an error handling path in 'e1000_probe()'
11030837e1ea0d14cc5242f80a8adc3d9b9afa6f iavf: Fix an error handling path in 'iavf_probe()'
4b65576c3e31c4e180570efa61e5c88fb8193eca igb: Check if num of q_vectors is smaller than max before array access
0c46bacfac2dcf28ca104398178b7056d5b90e1a igb: Fix position of assignment to *ring
bff0854e2f804f68d3e93d19e4580dbd69777e1d ipv6: fix 'disable_policy' for fwd packets
b248990aca0b1a352b94ead12605f84e878c4a5d nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
d41308df6129905ddce9b6bcaa02c387c1edbfd0 perf map: Fix dso->nsinfo refcounting
c7184d73f20cb6c828274e3e6c2307ef17027e48 perf probe: Fix dso->nsinfo refcounting
6cf3e71c229a729f4791341e14d6d7d910ff6ae0 perf dso: Fix memory leak in dso__new_map()
2c1d156b94636f8b6d00c95e39616efa6a6b894d perf lzma: Close lzma stream on exit
2ce4170c20781187ef2888a4a24b6d0cfa4c4ddf perf test bpf: Free obj_buf
63b823ae24cc85cf718fd08e2834d47c60554f50 perf probe-file: Delete namelist in del_events() on the error path
bd0447f72de0963129612bf18202204d5b25e133 spi: mediatek: fix fifo rx mode
9e56921e9131850aa55e2e18e1637c4391763793 liquidio: Fix unintentional sign extension issue on left shift of u16
0d0927f545aeaf64f39d0618ae568ae8b1a668f3 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
10b5522407b93fd31d73c8ae8779dc8009744f31 bpftool: Check malloc return value in mount_bpffs_for_pin
452c3ed7bf63721b07bc2238ed1261bb26027e85 net: fix uninit-value in caif_seqpkt_sendmsg
f5dfcd1d49e5ea9ffc88debc038437634489b135 net: decnet: Fix sleeping inside in af_decnet
9bafc34dc4ad0cef18727c557f21ed3c3304df50 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
9619cc7d97c3aa8ed3cfd2b8678b74fb6d6c7950 netrom: Decrease sock refcount when sock timers expire
638d29f8563ddbfe699bd5ca77d945381d9853c9 scsi: iscsi: Fix iface sysfs attr detection
032fb65d3adc564f18f11a2c800866628cd259c9 scsi: target: Fix protect handling in WRITE SAME(32)
5df32cc4db806fda51f00bf6b4f7163857060bdf spi: cadence: Correct initialisation of runtime PM again
86aef177e03baedb8009c4a8692c4505c6063bec net/tcp_fastopen: fix data races around tfo_active_disable_stamp
e4fdca366806f6bab374d1a95e626a10a3854b0c net/sched: act_skbmod: Skip non-Ethernet packets
0ac2cafd710e4db558e269b7f88f731f76e23f3e nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
7ae622aa93ba4adb34fc47aad981549bb357f785 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
50b57223da67653c61e405d0a7592355cfe4585e sctp: update active_key for asoc when old key is being replaced
d682390655b388f7eb69add0006a4fce9cc33b3a net: sched: cls_api: Fix the the wrong parameter
b8000c1799b562e947b0109c2bd7b449b945a863 drm/panel: raspberrypi-touchscreen: Prevent double-free
66bcd449e04c2530d9859ff628d2596658bcf825 proc: Avoid mixing integer types in mem_rw()
2e207001ef2446dc282a14f4fabc10dd135fc1d6 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
aa2f15f54de3644b3f58dff33ebd96fbb2b9ee68 s390/ftrace: fix ftrace_update_ftrace_func implementation
135e4da2a62b14ac6a86161d101db8b96a66472f ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
b6963f63fe686a700c03879156475eb394992b90 ALSA: sb: Fix potential ABBA deadlock in CSP driver
e6490342937c0e2dba2f78f2e6c580ccbc12b138 xhci: Fix lost USB 2 remote wake
0493b10c06021796ba80cbe53c961defd5aca6e5 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
6deeb1a716d757a545f755f203075208ce95b469 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
391bbec1d6cce4616a5a99cfe1b2b686535abfae usb: hub: Fix link power management max exit latency (MEL) calculations
0b515af95790b625d121f5799897d50f939e7b13 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
51fc12f4d37622fa0c481604833f98f11b1cac4f usb: max-3421: Prevent corruption of freed memory
f9a8c7de72879cee9e8cc5d151514ffbc5db9ef9 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
fceeb4e889e7a69b60f37be84870a48088ab48e2 USB: serial: option: add support for u-blox LARA-R6 family
b508413328df4465fe5f21bbdf30bca87c1d6271 USB: serial: cp210x: fix comments for GE CS1000
7b9ff81c60602d16663d0b2aa830fdc999f80fd6 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
ba176c1bd7ca3e9f3bec70f2637c17d2b86469d1 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
6a99bfee7f5625d2577a5c3b09a2bd2a845feb8a tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
ec731c6ef564ee6fc101fc5d73e3a3a953d09a00 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
08c2d7c8aa871027c7e56bf61335e70dd51bf017 ixgbe: Fix packet corruption due to missing DMA sync
f96dfc7ce42c44533fb630e1ca6dad7cf48f803a selftest: use mmap instead of posix_memalign to allocate memory
acb8e83073074bd885466c7da12919f80e9ccf5d nds32: fix up stack guard gap
020a44cc54d65e673a13195e96fc0addbfd3a601 drm: Return -ENOTTY for non-drm ioctls
918e0039ec570aec22338a405bfd6dab1264de30 KVM: do not assume PTE is writable after follow_pfn
117777467bc015f0dc5fc079eeba0fa80c965149 KVM: do not allow mapping valid but non-reference-counted pages
fbb7f6a05a06d6998950fe65d4ad6857e1fa0b56 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
a114b7c673af84b91c5a93170d6df3adf3860c90 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
8810e8e477693860f7670046b89db79e2532efba net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
c1fd285f090c01811b05d18908da81e507bbd21c iio: accel: bma180: Use explicit member assignment
e276295031c553b6d063de8667dcb6a3b0ef781c iio: accel: bma180: Fix BMA25x bandwidth register values
a91010f5e28c95309bd0e35903728fab654b7ea5 btrfs: compression: don't try to compress if we don't have enough pages
a941105525cbcc24d81e284112c26c551b6d6d87 PCI: Mark AMD Navi14 GPU ATS as broken
00450ed03a17143e2433b461a656ef9cd17c2f1d spi: spi-fsl-dspi: Fix a resource leak in an error handling path
80050dfea3c757da5dd5f6b23d49f38c6c6ea855 xhci: add xhci_get_virt_ep() helper
a89b48fe9308d976d9dcb2112e264d647f7efce4 Linux 4.19.199
b45a788f127b490b6b5d47a11b605819f8e86414 Merge tag 'v4.19.199' into v4.19-rt
b8a7261b43daf7252d590bccd60d57bec82b7e67 Linux 4.19.199-rt86

--===============8542544966716057848==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-13fc1412d3c2-09eb3f78fc74.txt

eff1bed24329d660e87e1c9d9de11b635dfae97c ARM: dts: gemini: rename mdio to the right name
3b3e20d3dbd4936f65c8f3d8f529e2038386a951 ARM: dts: gemini: add device_type on pci
7dd0efa5acfe460b89d2c08d88b6e29b88bd3fb3 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
33e50273047e0af7a43e6a09c331969c709ade3d arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
bd1265cd668d5607281c7bc22ab96544a2d7a98e ARM: dts: rockchip: Fix the timer clocks order
e27c7121a8a4efaa8542d3074197d1baa45bca75 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
253a1a530bcffc6d50ccd67831e5acd720260fa1 ARM: dts: rockchip: Fix power-controller node names for rk3288
7744c6f4ccad6a2decce1ed4e641e9e9b219382d arm64: dts: rockchip: Fix power-controller node names for rk3328
71718b00056a723df908c62a398a8ded7f820be7 reset: ti-syscon: fix to_ti_syscon_reset_data macro
5f55b883387ed79af5abead6feddfa4e7b9eba56 ARM: brcmstb: dts: fix NAND nodes names
5ffb8eaf12d66b3b73d521ed0d542d0fe65185e2 ARM: Cygnus: dts: fix NAND nodes names
9ce201b572a77e2bd3cf22a1f55ff4a437a13a2a ARM: NSP: dts: fix NAND nodes names
26f4e3fe1f1a01a6d229580f692bbbeb99a3d300 ARM: dts: BCM63xx: Fix NAND nodes names
bc20256db4d966f786e109c7c47bd1239b68b63c ARM: dts: Hurricane 2: Fix NAND nodes names
467e2517a9f8d5c2236a5f310c437157bc0718b2 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
3c6ac249db5eb12a463515478f31b71e8e81a37a ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
6dee36f4339f38985b882f1cd8728901b477b4c8 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
50002b32fc25ed2f5edd9f601bce845d00eabe1b ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
18dce464e3bb7134d440f6786ae68fe30ac71c73 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
62fee02260acd8495575fe5ed0a1bbf1cc273bec ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
f37e79b4d3eda048e866d082992a0335d593b9ff arm64: dts: juno: Update SCPI nodes as per the YAML schema
1b441393979ca34b63790ad7a7bacb12cecf04db ARM: dts: rockchip: fix supply properties in io-domains nodes
8fdbb45cf80953df7d53aa505603095a5a0d52e8 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
4a57bb775c23335484d83420ffff998ff3e3d0d9 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
aa86a2e432466893f8b3c7f47c723b8c1d77773f soc/tegra: fuse: Fix Tegra234-only builds
6f343d7689b7020a1a57eee7e8eab01471fdffb8 arm64: dts: ls208xa: remove bus-num from dspi node
6ddd334ff267a2174042e5ba8dc41dbcc3d8c4e7 thermal/core: Correct function name thermal_zone_device_unregister()
d47487c52d7d497232a7f42bb067fe4d0fd26a98 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
d960ac78b85d65c492e3f7698a7fb9cb86d52376 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
3157c6f82a8afdb5a1afd659c8d3295f6ab5df0d scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
23db13b25fbbb06d0ec6eeaedfa728f010795c7e scsi: libsas: Add LUN number check in .slave_alloc callback
4921b1618045ffab71b1050bf0014df3313a2289 scsi: libfc: Fix array index out of bound exception
aa36bd8fc187f513af2d250b82a3c913053ceaf1 sched/fair: Fix CFS bandwidth hrtimer expiry type
bb7dd800a5bef544683f16cdec96a450dbd7238e mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
fb55695f41f6471ae8dff9e0a175fcec24fd3180 dm writecache: return the exact table values that were set
797b950e8aaec3fc30312bb9a44d702c6cc9d25e dm writecache: fix writing beyond end of underlying device when shrinking
29e28d7fe30066895b38e0fc5ebd5d2cbfa6bf54 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
2655699f2e625486be2d8c8b2e8506654df58cde net: ipv6: fix return value of ip6_skb_dst_mtu
1b72d43e6b9f5dee6969df1570680652cf3ecbe4 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
a2281d2f761f990cb004398506fc5a0e720817e6 net: bridge: sync fdb to new unicast-filtering ports
13d520ab0396157efd604333d22937777f9df57c net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
9947e8768f1f3634a54c810384def243038329f5 net: moxa: fix UAF in moxart_mac_probe
11e9d163d631198bb3eb41a677a61b499516c0f7 net: qcom/emac: fix UAF in emac_remove
a0a817b2d308fac090a05cbbe80988e073ac5193 net: ti: fix UAF in tlan_remove_one
d8142fffdb3e8c32b282a1a6c48b763eb92a8acf net: send SYNACK packet with accepted fwmark
8bb1589c89e61e3b182dd546f1021928ebb5c2a6 net: validate lwtstate->data before returning from skb_tunnel_info()
e0355a0ad31a1d677b2a4514206de4902bd550e8 dma-buf/sync_file: Don't leak fences on merge failure
d694db2f90ffc44b8fb9f9ae2d38edaa4aa4f444 tcp: annotate data races around tp->mtu_info
4818f187041761e68bfabcce40601608fcf2591a ipv6: tcp: drop silly ICMPv6 packet too big messages
4416df721325d97b9b8eb297e8a5d844dd3bf8b9 bpftool: Properly close va_list 'ap' by va_end() on error
dd1f607cad1f3be1880193521bee2bbd48354a23 udp: annotate data races around unix_sk(sk)->gso_size
be680f4bf72231e75383a097981016c2b1ab0197 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
d3ccb18ed5ac3283c7b31ecc685b499e580d5492 igb: Fix use-after-free error during reset
62b744bc30bf5c8a921f71c97d07c3fe46148ab5 ixgbe: Fix an error handling path in 'ixgbe_probe()'
23f3831f3eb03c21af6da1d0588f77f86ff01aea igb: Fix an error handling path in 'igb_probe()'
d536ea0959518fa198fd0877ec340a5f7194e71b fm10k: Fix an error handling path in 'fm10k_probe()'
46cc1391606454dddd25042e760abc8781cc37c6 e1000e: Fix an error handling path in 'e1000_probe()'
11030837e1ea0d14cc5242f80a8adc3d9b9afa6f iavf: Fix an error handling path in 'iavf_probe()'
4b65576c3e31c4e180570efa61e5c88fb8193eca igb: Check if num of q_vectors is smaller than max before array access
0c46bacfac2dcf28ca104398178b7056d5b90e1a igb: Fix position of assignment to *ring
bff0854e2f804f68d3e93d19e4580dbd69777e1d ipv6: fix 'disable_policy' for fwd packets
b248990aca0b1a352b94ead12605f84e878c4a5d nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
d41308df6129905ddce9b6bcaa02c387c1edbfd0 perf map: Fix dso->nsinfo refcounting
c7184d73f20cb6c828274e3e6c2307ef17027e48 perf probe: Fix dso->nsinfo refcounting
6cf3e71c229a729f4791341e14d6d7d910ff6ae0 perf dso: Fix memory leak in dso__new_map()
2c1d156b94636f8b6d00c95e39616efa6a6b894d perf lzma: Close lzma stream on exit
2ce4170c20781187ef2888a4a24b6d0cfa4c4ddf perf test bpf: Free obj_buf
63b823ae24cc85cf718fd08e2834d47c60554f50 perf probe-file: Delete namelist in del_events() on the error path
bd0447f72de0963129612bf18202204d5b25e133 spi: mediatek: fix fifo rx mode
9e56921e9131850aa55e2e18e1637c4391763793 liquidio: Fix unintentional sign extension issue on left shift of u16
0d0927f545aeaf64f39d0618ae568ae8b1a668f3 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
10b5522407b93fd31d73c8ae8779dc8009744f31 bpftool: Check malloc return value in mount_bpffs_for_pin
452c3ed7bf63721b07bc2238ed1261bb26027e85 net: fix uninit-value in caif_seqpkt_sendmsg
f5dfcd1d49e5ea9ffc88debc038437634489b135 net: decnet: Fix sleeping inside in af_decnet
9bafc34dc4ad0cef18727c557f21ed3c3304df50 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
9619cc7d97c3aa8ed3cfd2b8678b74fb6d6c7950 netrom: Decrease sock refcount when sock timers expire
638d29f8563ddbfe699bd5ca77d945381d9853c9 scsi: iscsi: Fix iface sysfs attr detection
032fb65d3adc564f18f11a2c800866628cd259c9 scsi: target: Fix protect handling in WRITE SAME(32)
5df32cc4db806fda51f00bf6b4f7163857060bdf spi: cadence: Correct initialisation of runtime PM again
86aef177e03baedb8009c4a8692c4505c6063bec net/tcp_fastopen: fix data races around tfo_active_disable_stamp
e4fdca366806f6bab374d1a95e626a10a3854b0c net/sched: act_skbmod: Skip non-Ethernet packets
0ac2cafd710e4db558e269b7f88f731f76e23f3e nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
7ae622aa93ba4adb34fc47aad981549bb357f785 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
50b57223da67653c61e405d0a7592355cfe4585e sctp: update active_key for asoc when old key is being replaced
d682390655b388f7eb69add0006a4fce9cc33b3a net: sched: cls_api: Fix the the wrong parameter
b8000c1799b562e947b0109c2bd7b449b945a863 drm/panel: raspberrypi-touchscreen: Prevent double-free
66bcd449e04c2530d9859ff628d2596658bcf825 proc: Avoid mixing integer types in mem_rw()
2e207001ef2446dc282a14f4fabc10dd135fc1d6 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
aa2f15f54de3644b3f58dff33ebd96fbb2b9ee68 s390/ftrace: fix ftrace_update_ftrace_func implementation
135e4da2a62b14ac6a86161d101db8b96a66472f ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
b6963f63fe686a700c03879156475eb394992b90 ALSA: sb: Fix potential ABBA deadlock in CSP driver
e6490342937c0e2dba2f78f2e6c580ccbc12b138 xhci: Fix lost USB 2 remote wake
0493b10c06021796ba80cbe53c961defd5aca6e5 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
6deeb1a716d757a545f755f203075208ce95b469 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
391bbec1d6cce4616a5a99cfe1b2b686535abfae usb: hub: Fix link power management max exit latency (MEL) calculations
0b515af95790b625d121f5799897d50f939e7b13 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
51fc12f4d37622fa0c481604833f98f11b1cac4f usb: max-3421: Prevent corruption of freed memory
f9a8c7de72879cee9e8cc5d151514ffbc5db9ef9 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
fceeb4e889e7a69b60f37be84870a48088ab48e2 USB: serial: option: add support for u-blox LARA-R6 family
b508413328df4465fe5f21bbdf30bca87c1d6271 USB: serial: cp210x: fix comments for GE CS1000
7b9ff81c60602d16663d0b2aa830fdc999f80fd6 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
ba176c1bd7ca3e9f3bec70f2637c17d2b86469d1 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
6a99bfee7f5625d2577a5c3b09a2bd2a845feb8a tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
ec731c6ef564ee6fc101fc5d73e3a3a953d09a00 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
08c2d7c8aa871027c7e56bf61335e70dd51bf017 ixgbe: Fix packet corruption due to missing DMA sync
f96dfc7ce42c44533fb630e1ca6dad7cf48f803a selftest: use mmap instead of posix_memalign to allocate memory
acb8e83073074bd885466c7da12919f80e9ccf5d nds32: fix up stack guard gap
020a44cc54d65e673a13195e96fc0addbfd3a601 drm: Return -ENOTTY for non-drm ioctls
918e0039ec570aec22338a405bfd6dab1264de30 KVM: do not assume PTE is writable after follow_pfn
117777467bc015f0dc5fc079eeba0fa80c965149 KVM: do not allow mapping valid but non-reference-counted pages
fbb7f6a05a06d6998950fe65d4ad6857e1fa0b56 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
a114b7c673af84b91c5a93170d6df3adf3860c90 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
8810e8e477693860f7670046b89db79e2532efba net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
c1fd285f090c01811b05d18908da81e507bbd21c iio: accel: bma180: Use explicit member assignment
e276295031c553b6d063de8667dcb6a3b0ef781c iio: accel: bma180: Fix BMA25x bandwidth register values
a91010f5e28c95309bd0e35903728fab654b7ea5 btrfs: compression: don't try to compress if we don't have enough pages
a941105525cbcc24d81e284112c26c551b6d6d87 PCI: Mark AMD Navi14 GPU ATS as broken
00450ed03a17143e2433b461a656ef9cd17c2f1d spi: spi-fsl-dspi: Fix a resource leak in an error handling path
80050dfea3c757da5dd5f6b23d49f38c6c6ea855 xhci: add xhci_get_virt_ep() helper
a89b48fe9308d976d9dcb2112e264d647f7efce4 Linux 4.19.199
1e87c4e775311b7a410f0160f8702042823bf5d1 ARM: at91: add TCB registers definitions
3f168c7c9e281635c6c5c5c101d4bf9591528ee5 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
2200afc2b1ec80e11e6b72058449f1e4a7c6090a clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
a40fe6642bf749b91df7ac556d0d438f2c170e1d clocksource/drivers: atmel-pit: make option silent
aa9364ca9b46432fd3869f9f03a128069d9d3574 ARM: at91: Implement clocksource selection
9ec7244dd967b0ea5bc78ddd0857f850d7f7fcef ARM: configs: at91: use new TCB timer driver
d610ed1a27ee45ad0ea644856fa061d61a1f05bd ARM: configs: at91: unselect PIT
25f057e95fc5d9d1c07328d479d9790e465e87e1 irqchip/gic-v3-its: Move pending table allocation to init time
de8c6ba39f27400551c1aea9b873b1e4912310e1 kthread: convert worker lock to raw spinlock
c73802c17412f303443ad92d11e76f2e2004f2e5 crypto: caam/qi - simplify CGR allocation, freeing
f100025de0fe076fa66affebea09d9e59dc7410b sched/fair: Robustify CFS-bandwidth timer locking
a581b3723ea649a6765e38d209cac2f70939388b arm: Convert arm boot_lock to raw
9ae9496f3869095a9cab8edf172092eb9724c7f1 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
eadcc9e98e6a955547f5211283ff694096adc518 cgroup: use irqsave in cgroup_rstat_flush_locked()
283af8a146939f4a18749df34eec119b969eedbe fscache: initialize cookie hash table raw spinlocks
5986f26bef5eb6914aed97af630396aac6f3faf2 Drivers: hv: vmbus: include header for get_irq_regs()
ec8a7a61a36f3d8b6d096a13a1b7f7e6f5f91f89 percpu: include irqflags.h for raw_local_irq_save()
41fe0912a7e513e9bd0b1d651983c630ed9fbc6e efi: Allow efi=runtime
b5e866992ea957299c4200ca3b5f4a5eb53a6b0d x86/efi: drop task_lock() from efi_switch_mm()
473c615dbd2663db4f4782e2a5757c89704d39dc arm64: KVM: compute_layout before altenates are applied
14f45937a42a1527eaac3ae28d7d3b616012a0bf of: allocate / free phandle cache outside of the devtree_lock
45e80f25245768ef2e33ac16c4d8323dbffcebc5 mm/kasan: make quarantine_lock a raw_spinlock_t
cf1d53fcbbc9b226a5bf9ee632cccc3e881c7b44 EXP rcu: Revert expedited GP parallelization cleverness
b4325e5f8bf42aa365bca6b977989c022b799735 kmemleak: Turn kmemleak_lock to raw spinlock on RT
f5137eea07146bd2d312711af78509a9ef0a1c0c NFSv4: replace seqcount_t with a seqlock_t
2074057b19c9b6c857069f962e1473c052f52bc1 kernel: sched: Provide a pointer to the valid CPU mask
8c731f3529a5c115364a8b01b910246908c3dc74 kernel/sched/core: add migrate_disable()
63f80e9b38e88cb20540e66db213148b4548bf52 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
ba1226745ac2ffa964fa6dacccdd0be6b3dce830 arm: at91: do not disable/enable clocks in a row
8e734c170d1c80d348acda790d6f865355ee9bd4 clocksource: TCLIB: Allow higher clock rates for clock events
9f0814b0e483f79b910647e314cc614d4a6d2d15 timekeeping: Split jiffies seqlock
e8727cbb17e6bb6087d9dbceb14380acc7a5c1c7 signal: Revert ptrace preempt magic
56eab5a3a847b6fed7aff2c04a8272edb499a0a2 net: sched: Use msleep() instead of yield()
346c076ba34635c95756c168b9961481843faeed dm rq: remove BUG_ON(!irqs_disabled) check
3295859e35a71e9765d59fa2005d7362b9856da7 usb: do no disable interrupts in giveback
7c468fb597b1d7c091ab12564a87c45a73cab37f rt: Provide PREEMPT_RT_BASE config switch
6ee1da23271265edf711c92515c752f5205af51e cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
b78dddcc5cbb26e4453a34a5184867f6a82e2c4b jump-label: disable if stop_machine() is used
bd20dbc7c8966376f135521eb9cca7f536b9b35f kconfig: Disable config options which are not RT compatible
eee424f0b0970bdffd799cb2ee5a071f9dbd50f2 lockdep: disable self-test
220f6bd8b01d24c318acc6b07ba8f39c22cc01df mm: Allow only slub on RT
f772d2cf22ee4651154e077683f6e213b31fb6a3 locking: Disable spin on owner for RT
1425f5c52dfb448c64f0e38aa77a492772115253 rcu: Disable RCU_FAST_NO_HZ on RT
e694f20720e6f3886aa63a4c53dd0d53f6d0e5e7 rcu: make RCU_BOOST default on RT
3a09374ab2471898adcf61ec4ae695b7d1c84a0b sched: Disable CONFIG_RT_GROUP_SCHED on RT
c256e08888cc423bb40869065f63fcda8ee7571f net/core: disable NET_RX_BUSY_POLL
04c906943b231f47161b886ab59ebc10f1103061 arm*: disable NEON in kernel mode
73b939ff1125c72e42739b70121bb044ed5907c7 powerpc: Use generic rwsem on RT
ceb2b42e5e880872855f59bcdb36c3dd48145ae2 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
60dba3ef46fa1bc8f023c10993771d184875b889 powerpc: Disable highmem on RT
214997585267eaeb859ff099b56a23b1cb93c550 mips: Disable highmem on RT
c267a3c1f02d0f8447f7433ea7fbde35498a34e8 x86: Use generic rwsem_spinlocks on -rt
c285301ad0fba25f7a2ec9966d6db4ce86c90ffb leds: trigger: disable CPU trigger on -RT
50ed2e28e34d0b050f73985dde829e4ff148398b cpufreq: drop K8's driver from beeing selected
b98ccc56773d28f8561a677f4a6279448a56a9df md: disable bcache
0f869d4f812ad63be52b378a05984c17686598e2 efi: Disable runtime services on RT
6c227bb9a091eb18561fbc85ef346f107530a3a0 printk: Add a printk kill switch
f8f59e8037560c41ef86bbe3859803c31fefdb55 printk: Add "force_early_printk" boot param to help with debugging
7ba0db5ddaa9a374ab41b052eef0f60cd914e0eb preempt: Provide preempt_*_(no)rt variants
73d366fd6f0603550a5b3e2fdff9eb7c50a2ce6a futex: workaround migrate_disable/enable in different context
26d3b13830627acadcc5a162e10352c3133c38cd rt: Add local irq locks
101b4cafb96a70d33b27cd47e7a53aa787b097d2 locallock: provide {get,put}_locked_ptr() variants
ea18d050dfb3bd1e91b4cf7a88f03575e91bfc8e mm/scatterlist: Do not disable irqs on RT
c2d83b5bdf1d3ea4b99e34bbe672548cd61e7691 signal/x86: Delay calling signals in atomic
fed08e011d125218b7af141c7cab83e65c41b0e3 x86/signal: delay calling signals on 32bit
9ec10423b7ba162c59aca35a4a5f8a75d652025f buffer_head: Replace bh_uptodate_lock for -rt
02a84ffe37f9312f91aca5026c15b1819e84e51b fs: jbd/jbd2: Make state lock and journal head lock rt safe
aa70bff7cf0ed41a0e1b74c1425f8acb6098f64c list_bl: Make list head locking RT safe
b68800010e0b1ab53e56188d380db6ff46797e5a list_bl: fixup bogus lockdep warning
5c700cb3a372d4cef2eb9ee8a41cae535b21c82c genirq: Disable irqpoll on -rt
20ed07fe24a61ebc36360a168ea7adaf21f9a430 genirq: Force interrupt thread on RT
3ce845be6c600de54246bcafefaa5954d120e38b Split IRQ-off and zone->lock while freeing pages from PCP list #1
adecf5a5ca59bba05fc129f2932341ba8f907855 Split IRQ-off and zone->lock while freeing pages from PCP list #2
c9070df4d8cd5e15643c915a741405b49759bfeb mm/SLxB: change list_lock to raw_spinlock_t
547faa316d4a2372fa810eb32d2cc4516c99a24f mm/SLUB: delay giving back empty slubs to IRQ enabled regions
64dda157544c3b5573cbd3d07918603d0d08f0e8 mm: page_alloc: rt-friendly per-cpu pages
17565526e5e269e585a650323bce6a29da248c3d mm/swap: Convert to percpu locked
e404be6716085ffadada0d9378dedd98f1919e3e mm: perform lru_add_drain_all() remotely
b21f76f32053e65b612579d5761cbd8c5e914f0a mm/vmstat: Protect per cpu variables with preempt disable on RT
7fef52e791e698a787148cc21b3b99560bf1c340 ARM: Initialize split page table locks for vector page
4dda097c44cec98d98af18afb221b4b531711726 mm: Enable SLUB for RT
308fd0ee5fb24f4e92dc0f4ab77c8aadff3aa8fb slub: Enable irqs for __GFP_WAIT
590c53df19ac334ec6a4aaf25bffaf23d33391d0 slub: Disable SLUB_CPU_PARTIAL
4488bb57cd234904cadecb65bf4882390655ff52 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
ba268bc0f8dcff39cc4829db6a0fdbaa92e12d18 mm/memcontrol: Replace local_irq_disable with local locks
50779c1b1c62336d45ade6ab180d2abeb6812e4c mm/zsmalloc: copy with get_cpu_var() and locking
e413953eb4866c51c4214dca54e63ad590444e6a x86/mm/pat: disable preemption __split_large_page() after spin_lock()
4afbbaea548210b327c29aba648dba80cee6e393 radix-tree: use local locks
82970b47d15ee53f53695ac205171b696c5be1e7 timers: Prepare for full preemption
c68bbdf87db58661009591665b68eb02144a45f2 x86: kvm Require const tsc for RT
90183a4323b46dd842c4ccec92417cf71e48dc53 pci/switchtec: Don't use completion's wait queue
569abbf59f08124cd7313311645e4b7a5e458653 wait.h: include atomic.h
a196f5bd791d0698f69d9f9a0a2d466f22cc72f0 work-simple: Simple work queue implemenation
b6ad935d0d7a108ca22cba873da8b92a902ff46f work-simple: drop a shit statement in SWORK_EVENT_PENDING
ad17dfc98449413497cd36ad71bff20a8611bf7d completion: Use simple wait queues
c52d8061a973b678ad04e6fe9739742e826d7d67 fs/aio: simple simple work
b26d755a27ff9f9c247a5cdbebe4dc40441aec25 time/hrtimer: avoid schedule_work() with interrupts disabled
94bb28a59bfcf09e84620778fb7c9e59f271cc9c hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
6c376b7c501de9b735ecdfe323615931d04ceac8 hrtimers: Prepare full preemption
21a6d241cf342f98dbcd49981992ad4a8d6d91cb hrtimer: by timers by default into the softirq context
5d4c7a6c426d513f37c92a47423b24c24f4a67f9 sched/fair: Make the hrtimers non-hard again
7207e818ba13cf60976ef694dee29056ab4a521f hrtimer: Move schedule_work call to helper thread
79776032adb1b07f5ea526ee8a7aabed5bedd30b hrtimer: move state change before hrtimer_cancel in do_nanosleep()
67a2e9027129ef35efac6deb41b0c28902998d7f posix-timers: Thread posix-cpu-timers on -rt
50a513d3557b480440898611058b95f29fd62994 sched: Move task_struct cleanup to RCU
d319a42097d121e4a0bc22ba85f5150df1fe6533 sched: Limit the number of task migrations per batch
f4c11c861a160b7e6b9590c0adeb7a04df8efd36 sched: Move mmdrop to RCU on RT
01f8ca9fdf9908d63aaeec198c5ffcba1c3ae466 kernel/sched: move stack + kprobe clean up to __put_task_struct()
2a6d03b5c31cb6d0c7b4cf2938d56c1f1a90b844 sched: Add saved_state for tasks blocked on sleeping locks
11386d5d00288444c9d0f287de969e4746a6c66a sched: Do not account rcu_preempt_depth on RT in might_sleep()
3c5675d8e72464d38cdc1863260386d7849d0deb sched: Use the proper LOCK_OFFSET for cond_resched()
90c44332c88dd85a2be8974708533f5139278095 sched: Disable TTWU_QUEUE on RT
4e55a79085d7cae8d8f63f0b7e4972cac7880fc6 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
775743ecf896fbdfd05e51e11683225ec98bf986 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
11686b6d8848a6fe2d1a08af731f32947f4b7a10 hotplug: Lightweight get online cpus
e7691dfdb24473793fd9cc1ac44636b440b71d78 trace: Add migrate-disabled counter to tracing output
83ef5f3b37a9a28ff0b774145454fc9b6b0394c8 lockdep: Make it RT aware
832dac4aef54c58105fbf105900b0457a96690f6 tasklet: Prevent tasklets from going into infinite spin in RT
4cd6d90ae0fd5ecf4e01d951de1852fc5c302923 softirq: Check preemption after reenabling interrupts
65c02e5420570e1f126657e94531baea8068da5e softirq: Disable softirq stacks for RT
d757264d8db312efabc7903b3b60e03ae2c6185f softirq: Split softirq locks
e608a240ca88dad6c24de5dc2fdc994768481813 net/core: use local_bh_disable() in netif_rx_ni()
71dfa1c3be8d025ef4a62e06e5e3faf351179a40 genirq: Allow disabling of softirq processing in irq thread context
acdc3a2a8f637dae803c36a5b7cb283240c22eee softirq: split timer softirqs out of ksoftirqd
534c8e42517e219f2e5a5e4672507ec1a6e1910f softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
da71ba34a05e678c3bad8fc8f0adeca0557191c5 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
2aa1932e18cfcf0e84095d863a373b107bfb1beb rtmutex: trylock is okay on -RT
be31d399e5a5129c1d7d932143c95c688c70dbab fs/nfs: turn rmdir_sem into a semaphore
af9cf92d19ee519d22cd96df34a4318d4b98b298 rtmutex: Handle the various new futex race conditions
f063f31918f3d5e9a3ba8c509577c80d9c4b0ef7 futex: Fix bug on when a requeued RT task times out
4713fcfbe85fc90546dbce604f4289bcfe261899 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
b5be94577a936d83c5bb2631db732ba138a63fd1 pid.h: include atomic.h
a49875ac3e9fd5398d8286a2dca671c821f32772 arm: include definition for cpumask_t
edf560b75b7bbf09528a90a12697b9e847b51c60 locking: locktorture: Do NOT include rwlock.h directly
51071f76e8b8e02c82daa6f9fc9e39b83280ee21 rtmutex: Add rtmutex_lock_killable()
2d460ec14abe59df20806fafac59b6c3206ee2d8 rtmutex: Make lock_killable work
086f71c4f62964a8c9856f58b4f0dda3c1b9edab spinlock: Split the lock types header
b733a9759c2788f05e70bb66b907fab8612bcc1b rtmutex: Avoid include hell
a8e42e2c80e47e2e822563d8dabe31a892a8adbc rbtree: don't include the rcu header
87c95a329028edce334416cb29dc7ac1b780f068 rtmutex: Provide rt_mutex_slowlock_locked()
6b13daf981d3d969e383347e8c08c53d7d953004 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
9bdedb17c165a5e4fc416bd7570e6ff057d656d0 rtmutex: add sleeping lock implementation
5b9747fb9ce0618fc5028a25db9ddb72e67574b2 rtmutex: add mutex implementation based on rtmutex
e5d5c3c5563ab9ea1714e3f525b890b40fd2e3c6 rtmutex: add rwsem implementation based on rtmutex
85a4afc1c77750712b461e7b7b93f38860fa7489 rtmutex: add rwlock implementation based on rtmutex
e72de73252c545ebbabefabde1855990358bfb9b rtmutex/rwlock: preserve state like a sleeping lock
a545dc0d6cdb163a363f10d75f086f19c0d71e4b rtmutex: wire up RT's locking
81c3c9ea407cfa367061d7a81e4128771c85c796 rtmutex: add ww_mutex addon for mutex-rt
c737f61f4a01e1386046e8c658a8acf409825a4c kconfig: Add PREEMPT_RT_FULL
513e0c10c22e21cc7389d0ef514e8e6359b24a19 locking/rt-mutex: fix deadlock in device mapper / block-IO
22cb1c200341fdabb4a8f3cb3a0787ec033088b2 locking/rt-mutex: Flush block plug on __down_read()
cfabb814ecf3bb45f488e6da143b68cd7075d922 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
af3861c9ce842020cb30dfaeb272d62c01f058df ptrace: fix ptrace vs tasklist_lock race
54982a2afbf80a510043039cd8d17ea9df76d340 rtmutex: annotate sleeping lock context
d24b24c6ea0be87a393abadba32d76c3206b42f0 sched/migrate_disable: fallback to preempt_disable() instead barrier()
0d31de2ddfe735c323337f6e14ab456f164e745a locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
9c8a68cec7333d0a242f0349950cc76e979a8a27 rcu: Frob softirq test
0f3ea7c6e3427e60d816177a7b189e57324a4725 rcu: Merge RCU-bh into RCU-preempt
a17b394867e29043e72d4ca2b53db80d233a800b rcu: Make ksoftirqd do RCU quiescent states
0b91e51a62cc2f6cb9ec8efbe162b6e79a954978 rcu: Eliminate softirq processing from rcutree
845e2f0aa6c25815d9b708fb346786eff8f5011a srcu: use cpu_online() instead custom check
a7d92c5cdadb3bf1304d78818ddd7496e1bdc069 srcu: replace local_irqsave() with a locallock
f93f6f4a958be61fb575814110012d03f896db2e rcu: enable rcu_normal_after_boot by default for RT
5d49757e57e1f3707c6857b6d1a8803cbd90b6dd tty/serial/omap: Make the locking RT aware
d250c096714fd758b0abb0ecfdf9956b73ed66de tty/serial/pl011: Make the locking work on RT
66081c25e859a395d171107fded7fd1512dfcc36 tty: serial: pl011: explicitly initialize the flags variable
f5cdbae700526fde8569fed1cfc55ff9f670248e rt: Improve the serial console PASS_LIMIT
3c47e860f3c25b8de098caceb20466929cbf2fef tty: serial: 8250: don't take the trylock during oops
46f0c15148fb2027679bd95938862e5580c4a623 locking/percpu-rwsem: Remove preempt_disable variants
e57d665acedd0d2ec6b9500144b385c60efec30b mm: Protect activate_mm() by preempt_[disable&enable]_rt()
88d6ac8ae81f64aae6f0753dc791409b377e4597 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
79f28f1e546ea47d984d468ddc6f9da58bb44a63 fs/dcache: disable preemption on i_dir_seq's write side
a61722e9ba472b77182840afe8e81f1bf72dfe65 squashfs: make use of local lock in multi_cpu decompressor
cddd268279ffddcd55e7a4ab359b3e553c3df78b thermal: Defer thermal wakups to threads
000460af321160a23ef87ea6b4f97c5a04b53f39 x86/fpu: Disable preemption around local_bh_disable()
41003e1a2859a1169399a279e5a32632e7b1c66f fs/epoll: Do not disable preemption on RT
7ed80b02ab3b09fc0613ff717a4b5672905711cc mm/vmalloc: Another preempt disable region which sucks
f01f2b80d19b8e4abe2542e0216c9472e373f31f block: mq: use cpu_light()
aeabe6804f449645d45d34d9bd046092028b1ede block/mq: do not invoke preempt_disable()
1399fd40806214c5c0d26ac3a985e89d5621c8b7 block/mq: don't complete requests via IPI
630b6b572a6a1a83626fc29453cb8ef1ea38045a md: raid5: Make raid5_percpu handling RT aware
23835a3a67b4e74ca93126d1754cacf8b38395a5 rt: Introduce cpu_chill()
c5e6b0227a3668e69f6cf908ca0b1581dc7a77eb hrtimer: Don't lose state in cpu_chill()
5a7db11cdc52d5dca743410950fe21bc04d44973 hrtimer: cpu_chill(): save task state in ->saved_state()
fbf2522d79c31f1f1f2732869261406d89f44cd4 block: blk-mq: move blk_queue_usage_counter_release() into process context
7e3ebb5506724cfa7a109870ab3660214d20316f block: Use cpu_chill() for retry loops
700e3f536d6dd8a72a9fddc9500d1774e7dd890a fs: dcache: Use cpu_chill() in trylock loops
c34fb3869bd862237d31eb0cd5570041d1c5f7ce net: Use cpu_chill() instead of cpu_relax()
e51685b3647158ce75e4a3a851fc7917b41abdcc fs/dcache: use swait_queue instead of waitqueue
0be82488a0c6c82ca870aed78cb515839c70dcd0 workqueue: Use normal rcu
92f9bf55e64ade3913bd303acf81f657278551e4 workqueue: Use local irq lock instead of irq disable regions
02a1572ac22ba94e92a25265f81cba0b9c45c380 workqueue: Prevent workqueue versus ata-piix livelock
b98e52e11c73f345a46cc535a63327defb4097ce sched: Distangle worker accounting from rqlock
e176ca5f74c9e9f91c35f9d7790dc614a70905c4 debugobjects: Make RT aware
1060161975e1498550658f0236ef034ed0c87040 seqlock: Prevent rt starvation
b3650b3358b4cd562f6ebded459f1a556b686171 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
e745d15f961069ad7f374ae44ad8223c8b669d0f net: Use skbufhead with raw lock
db39efc7f5ec5fd3ac95c680ad3aa1dde491c2a1 net: move xmit_recursion to per-task variable on -RT
9650c7eed30d9329cceb9d491b0be1a4f92ce060 net: provide a way to delegate processing a softirq to ksoftirqd
b69d12eaeea0bb72c971b16fda642587b4d1ecfc net: dev: always take qdisc's busylock in __dev_xmit_skb()
38f0d3a6e79022731d9314316b810c4336cb5c42 net/Qdisc: use a seqlock instead seqcount
0db2d033d6a8f0558ca17a800723bd72443a2828 net: add back the missing serialization in ip_send_unicast_reply()
09e4b2115c0ff95767e14d9641c4d4264b9659f8 net: add a lock around icmp_sk()
3018d2e386e24686ac466cf545ebb9154450b7c4 net: Have __napi_schedule_irqoff() disable interrupts on RT
12d9ce52bdf88cd862e9078c17a893d979f7e3c3 irqwork: push most work into softirq context
9473b6b5c14d9b8abef9ef59cea3c29729cc38c2 printk: Make rt aware
b9b60f564cb40566532193bb1fe44d1bc711a8d1 kernel/printk: Don't try to print from IRQ/NMI region
44778ed5ea8491392105751c51bf832be6d4dea5 printk: Drop the logbuf_lock more often
7d09e05edfdba5525201f957046838cdd16e18d5 ARM: enable irq in translation/section permission fault handlers
2ba31dd30998fa5defd2ecf74356b0640f4af8fc genirq: update irq_set_irqchip_state documentation
54a167b9030e1694560a65f4f9a39110e0066729 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
e93776e1c6078e2e7ad8dd203536e9252d758215 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
ae332875f4744778898b96cdc6ecf67c23e5835e kgdb/serial: Short term workaround
9cd59dabb5f56884f7974e3c62452184ffed2899 sysfs: Add /sys/kernel/realtime entry
eee71c1116efcf964c043a73c9d88f28a88f81d1 mm, rt: kmap_atomic scheduling
4f8845985710240fb7e2ac3384ddd63ae4932bde x86/highmem: Add a "already used pte" check
d3edbb54ccd2ec0cbef0e3871db79a81a3aab482 arm/highmem: Flush tlb on unmap
3bce9c2897d41b47d513ae9b1ad36b0b53447eb6 arm: Enable highmem for rt
be884123b91b5cc3065a42c3c21e1c3bdf58b4c0 scsi/fcoe: Make RT aware.
13f222ccbc19ccedacbfdabf2408ee7a77bfe0ae x86: crypto: Reduce preempt disabled regions
2b60cfcd1a37b076acea256e0b47a8229cfc374d crypto: Reduce preempt disabled regions, more algos
51ddbfab190c2c88832a681e2e1751c65feb5889 crypto: limit more FPU-enabled sections
2290615df429a7dae1bbb8ec8ee77e27d51cdc94 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
1bcbb8d7509ffd66a2ba711f802602aa543a820d crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
cccb3d462fdf340b60f69a946b6f010c75e7f07e panic: skip get_random_bytes for RT_FULL in init_oops_id
c4ba6ed13aba26acf63c96ef074264e23cb0608c x86: stackprotector: Avoid random pool on rt
7ff9ecad597eb079a81d5cf0a815dd5981c7217e random: Make it work on rt
baf794548bf36ca59c3210d266fc1cd82f19d0d8 cpu/hotplug: Implement CPU pinning
8be3663813f0c770e4fd66950ce275834fab43e6 sched: Allow pinned user tasks to be awakened to the CPU they pinned
002ce5abecc7afaad5bf829142c5a86abdff8888 hotplug: duct-tape RT-rwlock usage for non-RT
6af7fcdb6ebd840e6a97581544f695e3aff42994 net: Remove preemption disabling in netif_rx()
5a7f48585f9f76b3a40151fdade6ed65ab1d2170 net: Another local_irq_disable/kmalloc headache
758e2757f0f4336caec3a5de9eb4da589b28d2fd net/core: protect users of napi_alloc_cache against reentrance
0c319fb6230a8d4cd6765e73f1f883fc63590bd3 net: netfilter: Serialize xt_write_recseq sections on RT
4a1ca0a991762ca5c4a3790c3582aa080baeedc3 lockdep: selftest: Only do hardirq context test for raw spinlock
f61a4cd1382ee937b9478ac5e4880707f69c90dc lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
12e08dd2d413cbb01fd7f74293e3989e2dc30011 sched: Add support for lazy preemption
cbab78647763607375aefb5df51c7d89108cc768 ftrace: Fix trace header alignment
cae1c844f0b34b55896d28870746791eed38c66b x86: Support for lazy preemption
87d41ed8cd9ee1e29da4c04c0aa06d05c40659ef x86: lazy-preempt: properly check against preempt-mask
2447a2c1e0ca7809a12c7274f68c83de43aced63 x86: lazy-preempt: use proper return label on 32bit-x86
c561d8cb448fec4dceffb6f2e2f1cf888c1eadac arm: Add support for lazy preemption
fc12572d73d52d7f98c47a3732c3a5b453ad74a2 powerpc: Add support for lazy preemption
456a1dd07029da3370c6bfcc6259f4bc17a30811 arch/arm64: Add lazy preempt support
47633481f4776f395ffee8af0beefe01b45dfd63 connector/cn_proc: Protect send_msg() with a local lock on RT
460fc523a7dbe5f323845b2c8ef196b5d0922268 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
6be842060df6e9fce40e7f11669f0abbcca30a19 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
145f11a2895ccefb772e3d3e92128680c8900d48 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
8f39d549168f2cd121d0c5027ffcc487ba538331 tpm_tis: fix stall after iowrite*()s
185f52b7fa70cfc0cff0892f130791cd198793a0 watchdog: prevent deferral of watchdogd wakeup on RT
cc69791fd6c20e245f2de807600973281203d743 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
49dbf0c964f654f5e11d034f4177d90a74dfa32e drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
7c8ecfbe4ea40df142099def43adf5f5a457d2a5 drm/i915: disable tracing on -RT
33385e91077dae7a38fa7c6a6cba540315a1f729 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
a800e9a031a0db26b7a3eb4123b7f6a618c1a8ad cgroups: use simple wait in css_release()
0e1993b704020a4c77e7db81a4e1d337c68e61a5 cpuset: Convert callback_lock to raw_spinlock_t
53c645ac0009499a3230376c543d98ba29a7db82 apparmor: use a locallock instead preempt_disable()
4625475d72dedea72ac448d02cb25d8eeaefd279 workqueue: Prevent deadlock/stall on RT
bb667390b921b66bc3acb8076513c63691ce5154 signals: Allow rt tasks to cache one sigqueue struct
bd8cf8653f678cd05caa6b0deab901398c9a678c Add localversion for -RT release
f1e5eed012283bf8508e50773c1a51d3b8b34449 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
7e48089cd310130a267d0f57b436cc44a71ce587 powerpc: reshuffle TIF bits
4d99dcc815d9904b3d024712795a3b962a22e1a3 tty/sysrq: Convert show_lock to raw_spinlock_t
2258b7fb612a26dfdd233bbcf04268be21129f3c drm/i915: Don't disable interrupts independently of the lock
63434e0297662230885b20d24e1390a2cbe2ac1b sched/completion: Fix a lockup in wait_for_completion()
068c16ecbc05e5f7f48cc8bf399c2ebbb3bc7dfd kthread: add a global worker thread.
3b58ab0d20b8793acd3ea9f5b0c26960b4f0b917 arm: imx6: cpuidle: Use raw_spinlock_t
4e522328166885057d51ac1ceb3ce6add20a355a rcu: Don't allow to change rcu_normal_after_boot on RT
6d529ce7e972ccc4dd202057af4059145fe2f183 pci/switchtec: fix stream_open.cocci warnings
39aacdc709708f9d784cebe9709308535b149ce7 sched/core: Drop a preempt_disable_rt() statement
0c87fbc77e0c8675b0809ae2aa500f26c895a4da timers: Redo the notification of canceling timers on -RT
4ed3e853be5c0858d214f9f8f0da6499254f8330 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
99a9df780cf35c7ec1ec1b99d5f33ed1f1ed730b Revert "futex: Fix bug on when a requeued RT task times out"
6bce59db795c831f23ee161b2eb273435494d67f Revert "rtmutex: Handle the various new futex race conditions"
03c8ba5e5174fdbfda0b51040cd08009b758d38f Revert "futex: workaround migrate_disable/enable in different context"
3cd074d5d32882fb6fc73e2db13bab82d2bc7649 futex: Make the futex_hash_bucket lock raw
a90363effa57cb7e3d3a646a02fbeb563d7743c0 futex: Delay deallocation of pi_state
884a5c7ca5c193a1860453113d9d3efe82d51425 mm/zswap: Do not disable preemption in zswap_frontswap_store()
7cefbd0428df5bed6ed577e253f9e72baa8114b5 revert-aio
289978b80a9269b7d2c302607772e36edfc3f89b fs/aio: simple simple work
311a548b009642c2fa93c10de0b7d897374b4082 revert-thermal
dd17f793a69bd62aafec24af2a4a4493ed2cccd0 thermal: Defer thermal wakups to threads
798fa7e5c6400a801922db8198c45da1f2be324b revert-block
058de6fbd1fe462cc7f34aab2b58609aebc9fa5a block: blk-mq: move blk_queue_usage_counter_release() into process context
bb4b54ba9680d15566cb5dadbe74711cdb302997 workqueue: rework
a4e91e2036f5d69b9df52d8a3ea003b71b7b5b88 i2c: exynos5: Remove IRQF_ONESHOT
6a97a2e117523dba28e7a613aaa9e0d3d74c3e12 i2c: hix5hd2: Remove IRQF_ONESHOT
56c9312c92ff93b3bb3e29db57dfc426fca26615 sched/deadline: Ensure inactive_timer runs in hardirq context
3ee004f4946a7334c2bb1205539627518b9047e8 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
c5f3aee4807a925cad7eff17c60d931ef1b0164a dma-buf: Use seqlock_t instread disabling preemption
467fd83dafdfcd3cc5d82a3d7a50a6aba5c913ec KVM: arm/arm64: Let the timer expire in hardirq context on RT
42ddf2a85d4fff0895613e9b2f1d6d7e71abb5f3 x86: preempt: Check preemption level before looking at lazy-preempt
39414d86746a04cc2be4375b964f030c0ebde00e hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
a3160d0f973dcb676e419b1812e9ea6bd815baa8 hrtimer: Don't grab the expiry lock for non-soft hrtimer
3841b591c2fcb92444a35252aa122b23ee214acf hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
51e37f2387716c1b1f69c17c9bc642c3454c84d6 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
0acc3f1a42105ee91d12ea5bd74a10883c8d77cc posix-timers: Unlock expiry lock in the early return
4456a397125561d25425bae08fe15757dea24f7d sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
48fbe0eb7b40cc33105b7274680c43a9d3cde266 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
4e163d665bdb3b17f352d51af16ef3b9568e16ed sched: Remove dead __migrate_disabled() check
9d7c157be4a45f62423aa55c175d3250ab455230 sched: migrate disable: Protect cpus_ptr with lock
bd474af78bdaec109b96b1b682d496dc33ff22b3 lib/smp_processor_id: Don't use cpumask_equal()
9e3fb7900c7e574c333332fd5af76c24f79b8302 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
8fe0406b4b204cb27a0fc4b3acb9e84e14088806 locking/rtmutex: Clean ->pi_blocked_on in the error case
4eb23f127346eab44481d918af8bcc2323e870ae lib/ubsan: Don't seralize UBSAN report
58a7a6da4199a5aa47c49ff515db7c9a9885c10b kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
14810a069330722367d57d75d58816eea46bb826 sched: migrate_enable: Use select_fallback_rq()
dfc6afc1932be1323df9d2b9f9e5b374168f4f7d sched: Lazy migrate_disable processing
cdde26cb512c327820971b95b56dbf610a6d70bd sched: migrate_enable: Use stop_one_cpu_nowait()
1686dca86b3958a9639c2e2a2b98907e40292106 Revert "ARM: Initialize split page table locks for vector page"
54d911e2dad3014433d70455cab879a0c4c5ebd0 locking: Make spinlock_t and rwlock_t a RCU section on RT
b0153e717ad5e70385049b015617deecdec5d405 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
05edece2efdd6dee72d732cbdd6503c895a1e2a4 lib/smp_processor_id: Adjust check_preemption_disabled()
f4fe5d4542fb2952adabfeea04de5560149f18a1 sched: migrate_enable: Busy loop until the migration request is completed
edbc996eb726498415ec18033cd5edd7fe4db78a userfaultfd: Use a seqlock instead of seqcount
225b207b19f923901050cdf52ac907a5bd3985a7 sched: migrate_enable: Use per-cpu cpu_stop_work
0997e8c5f8068dd52f704c2ec32c3afab55c160a sched: migrate_enable: Remove __schedule() call
240db00da73336b5800c19f0e318d863f1155e00 mm/memcontrol: Move misplaced local_unlock_irqrestore()
0bfb471f6cd16e56025d5d8c533822874fa8e4bb locallock: Include header for the `current' macro
9bd5a400f17a256cc50b169b96fa1377c26137b5 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
09abedb4a9366fdaad13525b0d1f37b6c0736f92 tracing: make preempt_lazy and migrate_disable counter smaller
00295175d51fbbd9d17f1e6478165cd7a653d70b lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
058e0d48d32156e26bad4b835fe94f2dca804000 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
c86b047d35cf2e5faf4347900838103664b68ba5 tasklet: Address a race resulting in double-enqueue
6c2b9a337d9ec819f67083643e7ea68b65a36d73 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
2496d10ae52c45d29dbfcb2d73b10565f8ab58f7 fs/dcache: Include swait.h header
26f3b565c7491328a47f498d4b35830a36fe60b5 mm: slub: Always flush the delayed empty slubs in flush_all()
2c8b67bb5871f259e0a1cdec216129b82d50a46c tasklet: Fix UP case for tasklet CHAINED state
accf2b8eea4b1985ca747c897ad5cdc1b268b6a4 signal: Prevent double-free of user struct
4e3e73b55b621998934771d7f51c3092bed547cc Bluetooth: Acquire sk_lock.slock without disabling interrupts
198ad919a4309569f7bd2cfc512c2cf0617a8e26 net: phy: fixed_phy: Remove unused seqcount
1697bc0dbbeac52dc60f441b00e805af26c094b7 net: xfrm: fix compress vs decompress serialization
99f61e12d4dbe38f701cb79f5b79b4d4a36a8e23 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
ea388ec3bdccdd44761c2324e6b2a34355ce1364 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
a98900e1d43218b5946e4dfb9aa0a3ca7416d3b1 Linux 4.19.185-rt76 REBASE
57514cc079313480d156ab8fc9a4690c4c7912d6 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
61090d86cb2fb021f6090882cb12555ad4e47d1c locking/rwsem_rt: Add __down_read_interruptible()
09eb3f78fc741ba871da06795b08d24cbe9f793b Linux 4.19.199-rt86 REBASE

--===============8542544966716057848==--
