Content-Type: multipart/mixed; boundary="===============5546198320952359719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 11:35:05 -0000
Message-Id: <162729930576.4128.15085320937797880386@gitolite.kernel.org>

--===============5546198320952359719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 018df87484e3a49ceea8d5659442662793f278f5
    new: 53ecfb588c046681b28cbb9aeeb6844d0f541f0a
    log: revlist-018df87484e3-53ecfb588c04.txt

--===============5546198320952359719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627299302 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627299301-bb3e7daa532d00617190e9df6ccc5eda69851d22

018df87484e3a49ceea8d5659442662793f278f5 53ecfb588c046681b28cbb9aeeb6844d0f541f0a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD+neYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eFEP/1M2Vdtg7EUKwc0GluSq
5LD9j2NSeur0gkbyJ8GNeJg3a/20Ecs0jVORGjZ3ekFpgs+Re7efOlVrA+pBVq2r
jkKkVwxEQ+1B5IPctq//7pLFSFnmGGiPZpr+QPUwSK8pZUeAEN3YtyaYH+MknZ9v
zRd0qD1fMQa6Jivu5i15BIrNcmT5gC+R4aHBaZu8VSLIEhXR5FbmMvvYMuDm3Rky
Q6ctneiPulSDLiiMYAVDKdc5sW0KGEHToeFElS6OFw/rRQCnhW5iF5h8pi0IWWwG
w3ZFv+JvimBtzLCB9BOlgx9QOBF0cvf+kHAhnXS/fCirJc6GUvNXita+ZYpXKPNO
o4qj3FkYy+WD0XGwOC1xsmkEQ7aaLxAZVYAh41g47SG7jPMrTs8HYzBjLu5UE0Ma
Xv5IjzrAwWa8zH2Ljb+sCwX21/QZ/EbgtHSBArmmAdE8GG4oza0JGNyDQehUfwpj
S+qcsM9fx1+ix90tebtnaDy6cs91b73BFXy4dNDP0BajsEHEk56oESN7UAJtQww0
LNmbgm8YsivlhGlsNheZB2BtoTEnFFZnEJU8artlriYnd5DMVq8SNA+l5AWxY96C
pXgjyAs4XqXZL89IDAJWjWRuDVCrAkCnFIBbZfAzDMoP8MgD8bs6PtBskyOKqMBl
+K3F8sJFIVivjminFeGg3qfH
=xHS3
-----END PGP SIGNATURE-----

--===============5546198320952359719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-018df87484e3-53ecfb588c04.txt

7d9da36a82d0f78289c4a0a5ff56e3f4f51565f8 ARM: dts: gemini: rename mdio to the right name
32ba2b246863b7d200787ecfcb08eace7873e19f ARM: dts: gemini: add device_type on pci
9182c526baeef59e53625205fc835b3fc4f906b3 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
a62cbc89eb21307a01db3da63fa23440b4bbea22 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
5a23ca1d8902cf786bb49ac59d6b3ecae971fd36 ARM: dts: rockchip: Fix the timer clocks order
ac0d44d1408b2b962663f63d643b1b60e61f9b3b ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
5969e44d7296e6d8e1ed2b96dbc3fab65dca71a0 ARM: dts: rockchip: Fix power-controller node names for rk3288
504c41091bd2442d25e5fada8a0b96db948a1811 arm64: dts: rockchip: Fix power-controller node names for rk3328
24bf3dedc22478f1875e156c648e084efff0b32d reset: ti-syscon: fix to_ti_syscon_reset_data macro
41800287b34a3eab22308e291597b509044cd9cb ARM: brcmstb: dts: fix NAND nodes names
2a9e2244c417f4e5546bce15d4affc7e879043d4 ARM: Cygnus: dts: fix NAND nodes names
29175be4c8ceedc4e4f629da6c2b24b63b2088c2 ARM: NSP: dts: fix NAND nodes names
8b9b24d680c966a7a17d37adce910ecd1b937087 ARM: dts: BCM63xx: Fix NAND nodes names
0c8cf5174ea92bad487fce7ae5324cb97ec18e66 ARM: dts: Hurricane 2: Fix NAND nodes names
bb33ffcf001287e3e561859d4a345d1aea5b9708 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
aa540898c1b287ab2a192b6568edb6934bba6741 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
8b66926398922a3db26dd6f5ea7635b81e166768 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
9441a35d948ffbbcf94ebce56bfcd0d28e923658 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
49b249176c2e668d1c7eaae1ce649ae72a04188a ARM: dts: stm32: fix RCC node name on stm32f429 MCU
211fb24606855a33551fc39e17e0741a016351eb ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
337330a157da01c378f1439c629ae7eeca8f518c arm64: dts: juno: Update SCPI nodes as per the YAML schema
15d70649ef0146fc5ffee2237a1638a31291dd5b ARM: dts: rockchip: fix supply properties in io-domains nodes
8d9eddd5a0f0ce02bc5ee5bf2d61a8103ebd5d6b ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
f3bd86ef8b01a7249f0716646137f7aa8b278e47 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
efe2769dc5196b1c571b67ccbaea4a2d1bc5e1a6 soc/tegra: fuse: Fix Tegra234-only builds
8d07384e659ca34fa70682da42d4eba437b635f3 arm64: dts: ls208xa: remove bus-num from dspi node
5512c8bb18e2797546a3f50d72162385ed6319fd thermal/core: Correct function name thermal_zone_device_unregister()
8215048fd7f55c30046cb7f80eaf3619db85e6ff kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
000b0d114ad88d164b858c7bc0f49fcb53efa27c rtc: max77686: Do not enforce (incorrect) interrupt trigger type
109c3c98370264ec4d6b2c8a53593538b3d6f9c6 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
50925644523e8c09191ba492e609c789ce21b2f0 scsi: libsas: Add LUN number check in .slave_alloc callback
d4455df64aa731d118045844b2c87cd136626b6d scsi: libfc: Fix array index out of bound exception
ba9e2bdb8db9a6b38663c324acf5e1c897b31a86 sched/fair: Fix CFS bandwidth hrtimer expiry type
b22c8c5e2980752f4f1da68e5b979123e165add2 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
112634acc152f82e8c0ebb4e75657d1f8aa16505 dm writecache: return the exact table values that were set
8a3c290a9b4049802ec6aacdd287562ae49cc5a5 dm writecache: fix writing beyond end of underlying device when shrinking
85985a9d3a02820689ebe4bb2ee04d730c670734 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
117e5833bd7566ca9aac29fc103880e0cbb13372 net: ipv6: fix return value of ip6_skb_dst_mtu
816d0d28b20c23eb456532ffc83f9bac0fa7d8c2 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
33fec7389c11f2b8805aeead2928bcce7dee6970 net: bridge: sync fdb to new unicast-filtering ports
9ee00caeda806cfb54772a897ec86c019036f4f1 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
2ef5a5d8698f960b9235448312ff2b6d25b4eb10 net: moxa: fix UAF in moxart_mac_probe
e1550bca2a48fffebfc1ff06658bc6fe854b3b6e net: qcom/emac: fix UAF in emac_remove
7de6ce554e14de91d600329769d14825089ac180 net: ti: fix UAF in tlan_remove_one
8557b9de512163a693e3a1910b840220663dbdbb net: send SYNACK packet with accepted fwmark
8241c043d89ba2a539755de6e0cc9eeb98eb091c net: validate lwtstate->data before returning from skb_tunnel_info()
80d9fe1888c6ab3abf36eb95023fda3033016091 dma-buf/sync_file: Don't leak fences on merge failure
4834b012697b1c5d5cfb83c068b1e3f2ceacd5e5 tcp: annotate data races around tp->mtu_info
205eaeba44faf07fba22f2dd669e1a04f63fac28 ipv6: tcp: drop silly ICMPv6 packet too big messages
3a4bccab83cb93d2baa44c910321e0fdbf0977ea bpftool: Properly close va_list 'ap' by va_end() on error
1aac4338ea53cbf90c91f9f60783fe61cfdd3654 udp: annotate data races around unix_sk(sk)->gso_size
5895e776ee26689c3f35f50499f25a9695629fd2 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
cccc49f77ffc6522ce916e406af41a35757509c8 igb: Fix use-after-free error during reset
b87ba4659a4a03b71d566598ba06969f75adb039 ixgbe: Fix an error handling path in 'ixgbe_probe()'
0f568f0ed5e3795ceb27bb7d5904e1d870e61d63 igb: Fix an error handling path in 'igb_probe()'
4982da41053718bbc70c6b8c0690f84b44b67439 fm10k: Fix an error handling path in 'fm10k_probe()'
8d5b0372df71abc1c968c73e41972fc27ee06a1e e1000e: Fix an error handling path in 'e1000_probe()'
7f9b82f6957e50f817ec3c26b396e4058f771e98 iavf: Fix an error handling path in 'iavf_probe()'
821d586b69e8e3e1087b1f637661ed6cd96d6d5c igb: Check if num of q_vectors is smaller than max before array access
f478d052f74437cf50cd62bd1cfe4e038949d3c9 igb: Fix position of assignment to *ring
df36ceb5c1fc7be2a52bcd5453d2e6b01c3a1a6f ipv6: fix 'disable_policy' for fwd packets
c89ec0c8c296e344152d73605bda6f53e5f7667e nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
80da497d59f20c937645f1737eec7a52a2210494 perf map: Fix dso->nsinfo refcounting
179904edcd9f4cc0b210488bf0738550a2713287 perf probe: Fix dso->nsinfo refcounting
099f5eba61b0dcb9182bd35378639ca1055df96f perf test session_topology: Delete session->evlist
3d9ab18c9a8461e5ae04627af0152c26ec8ec15f perf dso: Fix memory leak in dso__new_map()
8f4db16b1b97f2141cae0fa268925ae121d14096 perf script: Fix memory 'threads' and 'cpus' leaks on exit
145538b0bab0dff0a45eec430410732bd5d69645 perf lzma: Close lzma stream on exit
896a9970403d9d5d80ad24604d379e4a102e49c9 perf test bpf: Free obj_buf
abc1374fd37c38b65ed2d58b31a818447a98bba4 perf probe-file: Delete namelist in del_events() on the error path
8b6980f451590dd95c526d97803489fafc2e962a spi: mediatek: fix fifo rx mode
7bafc148d777a65e82b4c727f5a2a7ceaf4cdf1b liquidio: Fix unintentional sign extension issue on left shift of u16
978468294b2bee43981c388edb3c294d80fafcea s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
bd5718cf949d01c5e51f82dba0cdf5d0897d0109 bpftool: Check malloc return value in mount_bpffs_for_pin
cbe4ffed427f07f82537ae53158d7bcc60d667ce net: fix uninit-value in caif_seqpkt_sendmsg
9eb4379c223a915cffdffea745100900b3b7762f net: decnet: Fix sleeping inside in af_decnet
4c614da7ea5146558fb212c05a93c2089cc081ae KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
912488023d512c6e97c3b29584c361a9fd02051a netrom: Decrease sock refcount when sock timers expire
86f822b245ff69e0f8cb1bde19e20247996b9c4d scsi: iscsi: Fix iface sysfs attr detection
889a24a5b172c29d7da9ae885928b4b75ef64e6a scsi: target: Fix protect handling in WRITE SAME(32)
2b12f1224089e4e845168e5b215019e0b0de4132 spi: cadence: Correct initialisation of runtime PM again
819a8f29bd043305e940eae1a622ea263fc1411c net/tcp_fastopen: fix data races around tfo_active_disable_stamp
46b8007eb5ff59f145b0ce6710ff159edb56131a net/sched: act_skbmod: Skip non-Ethernet packets
9e66a6e2140f7f128f202515aa3684ee4f57a485 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
937df8ffc5c00e83b7fedfd054cd9dbcdc29d331 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
88f4cf990acfc1c0c6135de79fff012abdae5f50 sctp: update active_key for asoc when old key is being replaced
abdcc2980b38642c0e803cc4cc41715a9e34817a net: sched: cls_api: Fix the the wrong parameter
8dd91efc2d265447ba7b8a37dd251040fd121c18 drm/panel: raspberrypi-touchscreen: Prevent double-free
db19e1a4af245e570478261b66fc7d91dfdf03e6 proc: Avoid mixing integer types in mem_rw()
c53798450a34d70bda8c0b7feab6b2d445912a95 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
b8f2bdb1623b4891792aedd1023b1573b73876bb s390/ftrace: fix ftrace_update_ftrace_func implementation
4280cc9bfc5e1c16b2bd66d1d730ba5e13965044 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
83d8e915bfb1856e3dc4ac7e6d9ddd418595c978 ALSA: sb: Fix potential ABBA deadlock in CSP driver
6514ca19a60ebdded781db543c7d31578f3e63b3 xhci: Fix lost USB 2 remote wake
9fa9ecc0c0e15ce235fbf391eb630492d4d7e616 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
13952753f766f48ef95b4f4f7de1115e2f27d18b usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
6b24fd8a69a2943685d5ba4f45ec81153cf8eea2 usb: hub: Fix link power management max exit latency (MEL) calculations
2e557d01e041eac3408799f6f74595cfb8bec66a USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
c2926f10c5a34549e2191e5cece094f05e36ee9e usb: max-3421: Prevent corruption of freed memory
9157e2d1ee58213db41fe74e2cbaa5629552024a usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
fa7f854e538769512eba9d3a9554929d3d772a9e USB: serial: option: add support for u-blox LARA-R6 family
1c0c3aa65a33616fdb74ca9e5ed8ef217a86e0d8 USB: serial: cp210x: fix comments for GE CS1000
97ad4c693d4fc0faf54d4fa920f95d85a58041f7 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
6593edbd45b1593961be67ca47024e6e0a66050e usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
de2a2d9474816047472365aded16003ad4446747 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
2051982ef5b8d0d0dc0ee3d2f8813f8e830abd70 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
b22735d8cc0ae10e7dfbcca209eb06a1cba38da8 ixgbe: Fix packet corruption due to missing DMA sync
4adbf23105f3aa662632785d9804df786471a9ce selftest: use mmap instead of posix_memalign to allocate memory
cc2dd8bc86ab553cde95d5eddf86491665d69180 nds32: fix up stack guard gap
4a55b5e27dbe74338b5619df20dc415ea1343b61 drm: Return -ENOTTY for non-drm ioctls
ca3933d14ca3d236051408e889f2230c24f6e332 KVM: do not assume PTE is writable after follow_pfn
070c6fc7eec90bfe308737c1ba30499605ad1859 KVM: do not allow mapping valid but non-reference-counted pages
039723c71ce0ea22817e234d47736a30d17447c6 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
67b4cafa0e073b98bc9b1b7c0cccd40b15a51ea1 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
2289de579826784ce708edb3dd5c9b1b6c4364c0 iio: accel: bma180: Use explicit member assignment
a81981310640a7026f161c6df1609b1ea656dbac iio: accel: bma180: Fix BMA25x bandwidth register values
a812307bc5283ab714ab19f8baec3f2ebdd70113 btrfs: compression: don't try to compress if we don't have enough pages
56cb39a1ccb1b3cb5cf836cfc4a6b54660738aef PCI: Mark AMD Navi14 GPU ATS as broken
d8d317dc8037ac57127ddd3988519c7bd130af60 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
53ecfb588c046681b28cbb9aeeb6844d0f541f0a Linux 4.19.199-rc1

--===============5546198320952359719==--
