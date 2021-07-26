Content-Type: multipart/mixed; boundary="===============0435849650135933230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 11:21:11 -0000
Message-Id: <162729847124.26027.5123606848890721386@gitolite.kernel.org>

--===============0435849650135933230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c60af70e3824b887ed3bf203a00e8f4e90dcb986
    new: e1496fcbd65736fe05909d1b8a0cb3aa368b5173
    log: revlist-c60af70e3824-e1496fcbd657.txt
  - ref: refs/heads/queue/4.19
    old: 30837786fae9b8c449f2fc6af0c483a5dd97e3ab
    new: 38e780cf824f042a5a994f3162dc2175ac55f790
    log: revlist-30837786fae9-38e780cf824f.txt
  - ref: refs/heads/queue/4.4
    old: b723fde5cd2187ef1cb86da32bac9a6da602769a
    new: a425136072e40cedb7e8cffffcf80f250cad7e96
    log: revlist-b723fde5cd21-a425136072e4.txt
  - ref: refs/heads/queue/4.9
    old: ff58d0469204ead1ffa57f9c96669ae7cebdbbe3
    new: c2cb5a980a75070cc94e0c18aa1a37ca532ae680
    log: revlist-ff58d0469204-c2cb5a980a75.txt
  - ref: refs/heads/queue/5.10
    old: fd76f4a178e13df8b61b81af27dc679772727893
    new: ce6851fdcae137c0a1069c53744436511ce7bded
    log: revlist-fd76f4a178e1-ce6851fdcae1.txt
  - ref: refs/heads/queue/5.13
    old: bcbb363af7e292251cc704e4e5dcfd3dd02d46d0
    new: 37adbd5b3d304e01db6ed727684035e76d6acc1c
    log: revlist-bcbb363af7e2-37adbd5b3d30.txt
  - ref: refs/heads/queue/5.4
    old: 9de2765b27de0a1df1976be6d47c0c70d34abe3b
    new: f7ef5c0df504afedd3246ce0a1a2b711ef386428
    log: revlist-9de2765b27de-f7ef5c0df504.txt

--===============0435849650135933230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c60af70e3824-e1496fcbd657.txt

efa4a4d0e239fa5d895af45c63a6d2e929454310 ARM: dts: gemini: add device_type on pci
270d892251afa25d7857412d4626c64f78bed0bb ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
083b75e96e6fcb5e4db6ec73e5ff38c251c050a2 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
a55a7ff87901a7b5ddc8cf082828f67077f55dda ARM: dts: rockchip: Fix the timer clocks order
8227b1f6abb08c1618a35487e8a609071377ab9b ARM: dts: rockchip: Fix power-controller node names for rk3288
110c8a331d96afec168a2c7294fb550aa7f2b16a arm64: dts: rockchip: Fix power-controller node names for rk3328
56aee9d27f93f94280cffecec9379eb85457ab1f reset: ti-syscon: fix to_ti_syscon_reset_data macro
59b401b5554f3ea6cec7a241d4aaf1c4b4322abf ARM: brcmstb: dts: fix NAND nodes names
5ab7f096e0b2721dceedd64caf5616a0849ceb1c ARM: Cygnus: dts: fix NAND nodes names
c4a008a2520a324173ec4308527c87217c950c2b ARM: NSP: dts: fix NAND nodes names
be7b5f2c861d2b4971ed6787e87c4c2c95baff96 ARM: dts: BCM63xx: Fix NAND nodes names
229d85dc7982fe6b8c2e871c9cae5738608a031b ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
c6d6cecf584382af7c4d5049c30f82d79efe3c4e ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
145bda86509738fed4cfe0d16f24c832244e28e5 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
83bc4e0b408f2a36569b87a5a39ab69eca2dcdfa arm64: dts: juno: Update SCPI nodes as per the YAML schema
2b8b9dd344382dd0f6cef8abcc63b4855628b7df arm64: dts: ls208xa: remove bus-num from dspi node
f3f9bbe1b254e75d87fc01e7ea253ef7d4e1ba01 thermal/core: Correct function name thermal_zone_device_unregister()
60e08ea4f907d3b81ed55475dfbc873096e45912 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
cc9b80b96b0692dac40b273c7b332837cb4fa922 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
8e14afbf9c277b64c00506ad015778f1798ab955 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
6c583171db9059e4c57b26811604774fe8f2f527 scsi: libfc: Fix array index out of bound exception
b993cc736c260c9e7310f2f641749b979a44dfc1 sched/fair: Fix CFS bandwidth hrtimer expiry type
fb81cb709480db619c0566b7e0df07769f35cf61 net: ipv6: fix return value of ip6_skb_dst_mtu
8d78fb20af6d662c8d03c45153ccf1ab79982a77 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
31500492ae920b3d47f47656bbba188b2a1f4905 net: bridge: sync fdb to new unicast-filtering ports
de123fbed12753a80c8d00f5576451dd8217f780 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
6e84871224128ef56b32d898bc9a9a566adf34f4 net: moxa: fix UAF in moxart_mac_probe
a801cde9c569ee15b8079b9a79293d5dbaa4cb22 net: qcom/emac: fix UAF in emac_remove
d3c6a61ca48e773ba8d0bd363e52afae1d327ff7 net: ti: fix UAF in tlan_remove_one
c99ae2752a6f3ff3e3b09ff41a87e7cd749b71ec net: send SYNACK packet with accepted fwmark
060cd3f2f35ab71a865a1f332a3470f02ebe8147 net: validate lwtstate->data before returning from skb_tunnel_info()
f6d45928cacb078852e736a75a22a3ccc3e6c87b dma-buf/sync_file: Don't leak fences on merge failure
49879ae86562e51b028582a67350c024f3fcd496 tcp: annotate data races around tp->mtu_info
ba6ea25f19c30b162989640f9d49f219faedde90 ipv6: tcp: drop silly ICMPv6 packet too big messages
a508cfaa72f53fac5893d0d01607904a868d3060 igb: Fix use-after-free error during reset
68aa0372f9736e5898502c2302b9fda362294b8e ixgbe: Fix an error handling path in 'ixgbe_probe()'
e852949904149cc306636c906847c45d5f1a68d4 igb: Fix an error handling path in 'igb_probe()'
f74ba1860408350ee1912d857329d19eb5da2b74 fm10k: Fix an error handling path in 'fm10k_probe()'
534746963611516eecbbd243cffeca1a249037db e1000e: Fix an error handling path in 'e1000_probe()'
bd1920f6baac123917d52778293a48fa8219aa5c iavf: Fix an error handling path in 'iavf_probe()'
791c2a2bbf58b66a029ae937c59b0eba94d188fb igb: Check if num of q_vectors is smaller than max before array access
a8e61bc01462e8795790ddccc466f0985ac3fcec perf map: Fix dso->nsinfo refcounting
fb9040035d69b74b087831b70a8df64fd23a974f perf probe: Fix dso->nsinfo refcounting
6c8d914d2714fb2763dcfb42bb79229d1d66d617 perf test session_topology: Delete session->evlist
8aec9f8a41a27cd3273b6aa94277dfcf08b7744d perf lzma: Close lzma stream on exit
1dff71cf4cc356fb762fbcc3247b7e7159214a06 perf test bpf: Free obj_buf
7324d289ae8296a8e3e5e57cd612c0848a3d11db perf probe-file: Delete namelist in del_events() on the error path
2fcfd507bc2ebefcd029eb5837b31253129e2326 spi: mediatek: fix fifo rx mode
cfa6a3e7d101c521ecc1fce2f297d2c63aacef4e liquidio: Fix unintentional sign extension issue on left shift of u16
50ea9769f5630a746d5ba36b26d0dd3a054890f5 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
7846ab59fb56cb4d121bb5c946f70c350f1b332d net: fix uninit-value in caif_seqpkt_sendmsg
f606eb28f152846ebc3c9b331386ccda4560c707 net: decnet: Fix sleeping inside in af_decnet
09a404102fd4bb15afd8bc586728974992af18c3 netrom: Decrease sock refcount when sock timers expire
1f17767093672931d367b76fa135c45943814547 scsi: iscsi: Fix iface sysfs attr detection
3540a2476f24f1d7f2d920dc37bd6c4bc82dbd88 scsi: target: Fix protect handling in WRITE SAME(32)
3c31d370ef854699e8976696b9fdf7462b6d5066 spi: cadence: Correct initialisation of runtime PM again
261429ab6b5da5d483a0c2eef04d125ed71310f6 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
64e7d27b274fad06c33a933ea3311bd5da1b426f proc: Avoid mixing integer types in mem_rw()
cf619628e778b9d90d4a5fa3a1a676c20f965b31 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
fce6957f8d4281ca93f65583a78159bd44d4be27 s390/ftrace: fix ftrace_update_ftrace_func implementation
6654d2ad70ac98df3c0cb54d1fb7fac9fb7b55f7 ALSA: sb: Fix potential ABBA deadlock in CSP driver
e7ce0acb4583a1e9f90cf0903dd9c4b11cac79af xhci: Fix lost USB 2 remote wake
f34746f2caf7bc34ae476226c310e86fa6e0806d KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
4b820978fccaca5f5391833e42e29273a1b2b172 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
118137e59fbdac1ea7c9b33ddc22a1404fcd5061 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
fe80d0cd19ce60baf3ab78e1fbba3825f785905e usb: max-3421: Prevent corruption of freed memory
18010b2a4048d11e33c7d1ba0f6e9aa2d3fa0006 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
17c4742dac3085fb8f69497356bf6f5a2ef4cc4d USB: serial: option: add support for u-blox LARA-R6 family
0e45894cd851d12f10952ddba539be37a773b305 USB: serial: cp210x: fix comments for GE CS1000
68c53fe8311217fd3f2bef63381837dfe467f084 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
0b07e18e6b590150f2be627f6690c557f0627ad2 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
0f9209f0ca0c23696d6b2e3dcaf6b129f058cd44 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
c3f0d5512027b38943bec93e0cb47ce1fc206b08 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
3b61421bb7c7b837dbd3e6bfbb5e1176660ab52b ixgbe: Fix packet corruption due to missing DMA sync
d4e6607295397ea4809e55973b2d5ea95d66d7ae selftest: use mmap instead of posix_memalign to allocate memory
c18c373b59492cd93e997e500671c20e3e5453f3 drm: Return -ENOTTY for non-drm ioctls
fe1dc72a6cc4a2e32b91b1944d0ba2814334f596 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
cce2cf165aee19a48607602c3d99ab8a414c0782 iio: accel: bma180: Use explicit member assignment
b0f8d2a98dcc6e2247da2a5d976875ebb643fef6 iio: accel: bma180: Fix BMA25x bandwidth register values
7e26d474178c72c9ee77ce331d06460dee429f0a btrfs: compression: don't try to compress if we don't have enough pages
e1496fcbd65736fe05909d1b8a0cb3aa368b5173 spi: spi-fsl-dspi: Fix a resource leak in an error handling path

--===============0435849650135933230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30837786fae9-38e780cf824f.txt

45c0d389abbcd9be2c198abf99ca86c832dfe308 ARM: dts: gemini: rename mdio to the right name
56bb3e296f1c5b8c17e35cc5c238993e7a01ec47 ARM: dts: gemini: add device_type on pci
b9edbb0f436b2047c649b2f654dd6b946ea41bd7 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
3b43fbf18c79019dffaa1e53f524473731defbd7 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
a4ff7e29bcea18040bda8ee0a37e3db9b7966fd0 ARM: dts: rockchip: Fix the timer clocks order
547bff712ef761fe8cb3e95efbf963e29c7aff69 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
fd69fb4a5a77f7f3169bdcf8a5d05f0977917e65 ARM: dts: rockchip: Fix power-controller node names for rk3288
3440f9238730926f0206914752b2233eefdcee22 arm64: dts: rockchip: Fix power-controller node names for rk3328
69e7a59c37f28d6bd1e13b3d18ccd85d835a1e7c reset: ti-syscon: fix to_ti_syscon_reset_data macro
b81298fd808778ad787b1dde6db2713583730996 ARM: brcmstb: dts: fix NAND nodes names
0270f9eb1ac3051236d5ae047f47b86a53224007 ARM: Cygnus: dts: fix NAND nodes names
c27be44f2ee8d19e696bad274be824bb6fb22344 ARM: NSP: dts: fix NAND nodes names
29cf185b9b35c5554f28fbef11bac5f18b27a3e2 ARM: dts: BCM63xx: Fix NAND nodes names
34d946519752001856f9ca7a6743ba8932ad9804 ARM: dts: Hurricane 2: Fix NAND nodes names
f080c6f9505e37cdb4fccd38a7c5364ef7d38f52 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
d068b0dcd5a516d4b9739ab5fc00fb0472b94a82 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
58f8d49495bbe91fb3fa4abc7fe41029be2076da rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
ad30409d229ec2a966f63d1ef466bc0852231029 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
0953afa985d1c5328a01f14c7cb41082a85d9198 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
477af8219f25a5f6aa1d9b28123d38a5d1b820da ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
e7fc64ac07048674e8f967eb4a7822383e3546f5 arm64: dts: juno: Update SCPI nodes as per the YAML schema
52b041ade662e21d539102d78bc64eece0783734 ARM: dts: rockchip: fix supply properties in io-domains nodes
54c9a30914caf0dfd0a3a42812a2e32edf29fe40 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
6bf2a627361d02f13ba60bd16a1390a3a91919d8 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
c1a7ac78feefc707f939849d5a6bcc08368319b4 soc/tegra: fuse: Fix Tegra234-only builds
4433545fb31f93b9ace5fb894f74731e92bed119 arm64: dts: ls208xa: remove bus-num from dspi node
0dad1d4adbbda8e8e9ca8b3f22828fc8d33a8e79 thermal/core: Correct function name thermal_zone_device_unregister()
6f07028ff666e2f24bdbbd3999ec1370217f645f kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
8a9a4c1b76a98987dad884a26620c413e32dd6bb rtc: max77686: Do not enforce (incorrect) interrupt trigger type
d812fe0a09f886388b08b20114f65991c3e89d25 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
a7db6fbd5d706d350735d9a6439b9fa6a49b529f scsi: libsas: Add LUN number check in .slave_alloc callback
aa365996084bb54b1c88a311878cc3f0a6c0a56d scsi: libfc: Fix array index out of bound exception
9de8c5b2556ca800642c358e92268e693f7b1ec0 sched/fair: Fix CFS bandwidth hrtimer expiry type
31e6301e63bb5f09c70c86dae8831c1cf642c6b0 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
37216d665260acc58bf19f6a39e665d5f52418db dm writecache: return the exact table values that were set
add3b0747186c8c62104c3c31c4546b4112372a5 dm writecache: fix writing beyond end of underlying device when shrinking
6790be2113e4f01c368e7a93a88ed186f84fc320 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
72742629d5edee9f5d9e35b207363fb661a23025 net: ipv6: fix return value of ip6_skb_dst_mtu
a6e8fb0fa2405aadb8cb39e0340bb59fce01dd86 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
40d0733721896154a622e7e3ce0ddc5cd0b7a70d net: bridge: sync fdb to new unicast-filtering ports
79e10f7d793775bbbb0bbe08395cca598c140a5f net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
2dc9197fa4a7177faef4863585e2c377d034dafb net: moxa: fix UAF in moxart_mac_probe
b3fa86eaf2ac48cf6faa5ef358ca0c46041aa5d6 net: qcom/emac: fix UAF in emac_remove
1fed95f82dda1877d0c1542cac8736b73384e8d6 net: ti: fix UAF in tlan_remove_one
6221c52fdbb15b3874638ff3a8a1da4a234f02be net: send SYNACK packet with accepted fwmark
94ca5e0e019c304dc2171673a48dfc6a9726e384 net: validate lwtstate->data before returning from skb_tunnel_info()
74b29fefe948a7a49b4d3eabbffaa8187fbc9490 dma-buf/sync_file: Don't leak fences on merge failure
87eb7bfaf747a0a067bdeb126d8b1d72bea1576d tcp: annotate data races around tp->mtu_info
979ced0120ffe54ab4c09a2fdf50b9279801b7fb ipv6: tcp: drop silly ICMPv6 packet too big messages
4240b471c3ef7a0aafeac3e115d9811193373466 bpftool: Properly close va_list 'ap' by va_end() on error
e43fbc3c0e708cc9ba57681f2e284ac303012bbd udp: annotate data races around unix_sk(sk)->gso_size
db90c20ee89a02aabc7a4aef3a7a304bceed4935 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
95d0e5a0df01a4ebb631268f33b2e2522d4252e4 igb: Fix use-after-free error during reset
d45f9ddc2a37cfd0ba44159189d4cb0d0d342c28 ixgbe: Fix an error handling path in 'ixgbe_probe()'
a0e5ddadb2ec14fa10d896a8cea0709c2ef77d3c igb: Fix an error handling path in 'igb_probe()'
86d76ac03b26a36a0c1900278a0d31eda4d57add fm10k: Fix an error handling path in 'fm10k_probe()'
8cb3c56f2417ceed1ce486790a6d7ac7775fbf1a e1000e: Fix an error handling path in 'e1000_probe()'
6d8ce674ef11eb508ed322cf3b106e9e620e1035 iavf: Fix an error handling path in 'iavf_probe()'
7ad02abd17208949ccfb2975eda9c77664c6dade igb: Check if num of q_vectors is smaller than max before array access
5edf4cc40388d235c1d332f56c54d15c347e12ab igb: Fix position of assignment to *ring
57b91587f938bbe8ebcc566a3c7f4dac03b8c9a5 ipv6: fix 'disable_policy' for fwd packets
e93c973052275d1094c01ca0f82c437c6aef0230 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
2841db148c30543e584e41a2a15ae917c408e7fe perf map: Fix dso->nsinfo refcounting
a247db7a96783cc33fbab22e11be5fdb7b930237 perf probe: Fix dso->nsinfo refcounting
6749537eb20f237a897734bf4c874069e46d75f5 perf test session_topology: Delete session->evlist
e6031409c2253b50c95538723a5e6d3af759d0c3 perf dso: Fix memory leak in dso__new_map()
1d7ed56db3e6aa71b80dd367ed87bd9736a716cc perf script: Fix memory 'threads' and 'cpus' leaks on exit
5c77f1c17321b610368346c8b95133aefb1cd028 perf lzma: Close lzma stream on exit
9dc992a87a4ac54aa07c3c6fbfb812a5a4701dca perf test bpf: Free obj_buf
8b965c1865ac3c48df02e062b8486d1a9f2daabf perf probe-file: Delete namelist in del_events() on the error path
b3f40a43d77e533ae1a33d9a02dabad9da0bf313 spi: mediatek: fix fifo rx mode
7925475c129795faf8c390b9aa8413d3e2b632c2 liquidio: Fix unintentional sign extension issue on left shift of u16
e3301947bc09ffce491c75ed1de69e58ede5ca54 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
e853907d2662be18569788c0a5b06a521db71d77 bpftool: Check malloc return value in mount_bpffs_for_pin
87000d20360a04088f35b29ab9bde9e82894e350 net: fix uninit-value in caif_seqpkt_sendmsg
be3c3358d4d46d6447e090437c3f5051bcde104a net: decnet: Fix sleeping inside in af_decnet
78c0e10d516fbad4c3004a6517d8ffb4b590407c KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
377fc2d367921505e8052798a8375163b7eb073a netrom: Decrease sock refcount when sock timers expire
cb13b1088c6f86895e7f777c1daa178192474c53 scsi: iscsi: Fix iface sysfs attr detection
fbd913e9a1d2ec902fc878a538b02bd723001b02 scsi: target: Fix protect handling in WRITE SAME(32)
42517e48a06329cea4b3be7d0e8c1f50d9e0d44c spi: cadence: Correct initialisation of runtime PM again
2a51a2e7e629b3882036190dc19c12c70b03ed7c net/tcp_fastopen: fix data races around tfo_active_disable_stamp
4f11daddb3356d6abfbdc0428fa0c8575c0246d3 net/sched: act_skbmod: Skip non-Ethernet packets
cadb4d1cb632176eb1d88e01d6b787415bf7dc63 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
109ba91fe74c59fa9b77951aa428c0d3d393dd24 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
cbbc92d9b147d92b2cc063261ff13e119edcc3ff sctp: update active_key for asoc when old key is being replaced
fee357141895316c114fe0e9d3195be78f08db32 net: sched: cls_api: Fix the the wrong parameter
76ebacc473a28954e3bcb9610963b3dca452318c drm/panel: raspberrypi-touchscreen: Prevent double-free
8a512d562a38269aceeb1947338839073c15394c proc: Avoid mixing integer types in mem_rw()
15cfc9b1f2611f350760dfc222f43e447bc80af1 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
a295e89e501c4905b124e588a9a746c9d73d0eca s390/ftrace: fix ftrace_update_ftrace_func implementation
13608335de83f69db3c359af3ec9aac75b82ce52 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
e6a32c0975a938c4db75cc8e956f1949c0405dbb ALSA: sb: Fix potential ABBA deadlock in CSP driver
4bd70a88459a9c8dc189e28374a3aac2f2f33df3 xhci: Fix lost USB 2 remote wake
f11b4b0f5bb968960b878a3ea8beebac5e11030a KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
a9b1a5a45c002c12a5cfb854705f1a8641cf2708 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
2a4dfe9aa527bd8a86c46521a37ccd67b443b66d usb: hub: Fix link power management max exit latency (MEL) calculations
2b7e0303a9df09942ab61f6b6dff2127d003e761 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
256bc66d0c1494b3c6c59ee24008bfce46fa312a usb: max-3421: Prevent corruption of freed memory
3588e4b582d10fd4c84d14f7de80c3d5e0a2b08b usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
36dd3f01267eef94976e94e24992034aaa61e292 USB: serial: option: add support for u-blox LARA-R6 family
7cf295fa897c9f0d0a31fcc6c878e4fe6cbe5c09 USB: serial: cp210x: fix comments for GE CS1000
7016b23ac858c2505982327c777726c3141de021 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
b92f8c04311f4a5c81c8b38c7ba8dffcc62d2254 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
2cdb9c816ee3710c81188269e0d1118063fa9df5 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
5e198fbfed61a9c8a675d3c717d802808a499810 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
f073e6b5bf7a007eb28702ab699ce37c8ae85626 ixgbe: Fix packet corruption due to missing DMA sync
a71047df96a4f6cc000ee1693204cb5198bd1dbd selftest: use mmap instead of posix_memalign to allocate memory
fa148b418732e41251e2004909df7be7b04978fd nds32: fix up stack guard gap
3f4882e9be4ec67a014483f3d3274a672550f91c drm: Return -ENOTTY for non-drm ioctls
b4671506e00ca97da8831c5f43bb5d8dad5fc0a1 KVM: do not assume PTE is writable after follow_pfn
aa481e7397bcaa9d5b3870ff586b5287a1256aca KVM: do not allow mapping valid but non-reference-counted pages
7f79e3e8921584ae4ed016e1511a47dfd99036e0 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
f4ffb9658d18a878309327e41706665fc0339f5e net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
7bf4150aff7dbab31647e807758b43ed3acd8c65 iio: accel: bma180: Use explicit member assignment
0962889300d395421490ea0a68015231b0419325 iio: accel: bma180: Fix BMA25x bandwidth register values
d616b83406388d811ac6af037914eb125eb1af22 btrfs: compression: don't try to compress if we don't have enough pages
82ccab8880c5162b79d3f34f1f5f52c866fc1079 PCI: Mark AMD Navi14 GPU ATS as broken
38e780cf824f042a5a994f3162dc2175ac55f790 spi: spi-fsl-dspi: Fix a resource leak in an error handling path

--===============0435849650135933230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b723fde5cd21-a425136072e4.txt

6c5cbd5c98bbb145db2efc9bcc603c6a0696a2ad ARM: brcmstb: dts: fix NAND nodes names
f598bc4ac8dacc37575e864b085e29544a7b641b ARM: dts: BCM63xx: Fix NAND nodes names
1cc02d499cb8094d3b17ba83efc97fd4f02b84e1 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
d860dc0755ed69ded4bad038246e43fdc548848a ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
377976ba2de788d4d12b2d0756a064c84b6c0310 thermal/core: Correct function name thermal_zone_device_unregister()
edfb562952a1c79a58f38a4666393173c9954730 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
8134f82e798f5a71f0607ad429fb4e58c304419b scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
f0d8dfbec68f7472b56c790ccb1e580903f494f1 sched/fair: Fix CFS bandwidth hrtimer expiry type
58c384c40dd02ac9e05cb18aa00bf3e8e0c6b188 Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
0687563dc044c9255e9680f8f1ad90238deaea97 x86/fpu: Make init_fpstate correct with optimized XSAVE
33e062ba7fa46368a2ef967cc9a9ced8406ad559 net: ipv6: fix return value of ip6_skb_dst_mtu
06111fd862b9d412f18e678e9b0c8b985b44f76a net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
68aac3d1b86be0bfea1289154d885191faaa57f4 net: moxa: fix UAF in moxart_mac_probe
be806fed22ddeaf0a83bcc8fb3c033d3df0ddca3 net: ti: fix UAF in tlan_remove_one
33b72cfda276171ec7cc2c0375a2d20252e03edb net: validate lwtstate->data before returning from skb_tunnel_info()
89bafde30f0b50dbc1c987038fec45250b2b4584 tcp: annotate data races around tp->mtu_info
546527c628796cb7a012dedac25efecaca98091e ipv6: tcp: drop silly ICMPv6 packet too big messages
dd168aabb9e0126c44b648dc3a484452d9a8c60b iavf: Fix an error handling path in 'iavf_probe()'
457e802e3787e1893843e0e2a78b0ba19ec67881 igb: Check if num of q_vectors is smaller than max before array access
854250c8cce7072bb3c33d5ef2e751a73c296838 perf test session_topology: Delete session->evlist
39b9e6b956b7402b1ceec746fe027fc529f06cd0 perf test bpf: Free obj_buf
dec4c2335605695b273c8e22045bad9908623b92 perf probe-file: Delete namelist in del_events() on the error path
e8e257a7cbb38743ef31c0feb4caf842a4125727 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
522ece1819edfc9954377689f0f0c7884cab2f32 net: fix uninit-value in caif_seqpkt_sendmsg
f47ab1e5770f99a9c93fe0bde8ef7ca8675cf3e8 net: decnet: Fix sleeping inside in af_decnet
f63caaff5d32d52c2024087d441b3318eee0a6c6 netrom: Decrease sock refcount when sock timers expire
41caabcb6de8b3ef01e0ab66bc410a7a8ec60afd scsi: iscsi: Fix iface sysfs attr detection
d932337cbf7f2897d3679b708a7f92d8ea03f95e scsi: target: Fix protect handling in WRITE SAME(32)
85a629cd492834ae0194af347acfa2c0a64f1e42 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
006c2bd2e6f713ad0da1777685808de37d4147b7 proc: Avoid mixing integer types in mem_rw()
dc31c2459cf054f1085417fcfd3553784732c0d8 s390/ftrace: fix ftrace_update_ftrace_func implementation
9c1dfc6c8504e3d070d7ca40ff5076759163831f ALSA: sb: Fix potential ABBA deadlock in CSP driver
782c8ccba13b22e26caa3a6bffe38c2ef5ae3adb xhci: Fix lost USB 2 remote wake
de28e5f66db30438676323e32c8789a6dc3ad7e2 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
199cdea9e304c56c69ad25a54f8b47767ef7b246 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
275b89a04c59855b052433fb5e4031013a7f48f6 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
c2a74918b67cfb2f1eac9c4e8c30fd482b887f6e usb: max-3421: Prevent corruption of freed memory
c1a520797670927cd654da6198c1bad856d6de6d usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
9d9c1c6b0f1743b41c0984ca661905486f1c211d USB: serial: option: add support for u-blox LARA-R6 family
7e44befd69f6c6b06307ed7b144e4f72a8d6695e USB: serial: cp210x: fix comments for GE CS1000
fd5b384a9cb38226ec66053a288ca9151bedb39e USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
0030b8a6b1624dc326c5ce067daf648195090419 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
968969f8f708a20e12c50f407a63228b2988a008 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
4794a6e220df3da415f5abde4ac532bd325d341b net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
29753be29f1219a375187cd05320f9d7bccdade6 iio: accel: bma180: Use explicit member assignment
db4f493a8fd2a18f4f6995c15b53bd9e51ec35a3 iio: accel: bma180: Fix BMA25x bandwidth register values
a425136072e40cedb7e8cffffcf80f250cad7e96 btrfs: compression: don't try to compress if we don't have enough pages

--===============0435849650135933230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff58d0469204-c2cb5a980a75.txt

dc8bf2bba9f9e524169d80dee5daca3a958cda77 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
3ac7184a218147e59d1928869f28cd18f633bcdc ARM: dts: rockchip: Fix power-controller node names for rk3288
b4916ff717b7f938385e8e83bdddd12afaeabf60 reset: ti-syscon: fix to_ti_syscon_reset_data macro
4981f7de84fa5ccad04e940f0c1f1be4bab887d4 ARM: brcmstb: dts: fix NAND nodes names
ac20942ff75ae89c327c8b68a3a8cb6f8c3ac622 ARM: dts: BCM63xx: Fix NAND nodes names
6f50b777b70364ca1c95fa3dcba91cd4b1e868e7 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
c0c0f1a8284ccbd6a9d0cb6152278d47f2236c49 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
24fd0d80732844475f6b69777ee4189eb8b0d772 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
2a5f60dcc5996bcd058fbbf39beee0d3ee0f9f90 arm64: dts: juno: Update SCPI nodes as per the YAML schema
a08fbd015110b28dd854592d65fad23a348777a8 thermal/core: Correct function name thermal_zone_device_unregister()
a0ba0d89a99a2a81207fc7e5b60ec194d008d048 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
f7ca989329ec3a2108e099d270cc56613aaace2c rtc: max77686: Do not enforce (incorrect) interrupt trigger type
3531d0db538129563a8ef223d3db7c7912fd58aa scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
3bef076027a83c7394c3a401a5182c1ccd79f935 sched/fair: Fix CFS bandwidth hrtimer expiry type
a12aa310f134eb77fd8400b64d65cb0a15aeef97 net: ipv6: fix return value of ip6_skb_dst_mtu
24d5f2988b2eaceee7d90df68fe86157893d0aa8 net: bridge: sync fdb to new unicast-filtering ports
6028f89fa90a79b6291b3068dcee01559ff3fb86 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
b9c4a37afc6f32e1820940bbc066c170d643448e net: moxa: fix UAF in moxart_mac_probe
31927484e6335c2ec1ddbbc3ce9b31443c15e44d net: qcom/emac: fix UAF in emac_remove
b845bad7b8610724190c4fedc3438e7af99e660a net: ti: fix UAF in tlan_remove_one
97e3bc84f7a7a09f6c640b50ccf2f4f4c46f4d69 net: validate lwtstate->data before returning from skb_tunnel_info()
c11242acf583cfc8bf0b9b79ed3ce805ee51feee tcp: annotate data races around tp->mtu_info
c6bb92b8041e3b4bc8caf1a202e17ce537eed1d0 ipv6: tcp: drop silly ICMPv6 packet too big messages
0fc0ef14422de922465c0b890ddfb73188e0cb58 ixgbe: Fix an error handling path in 'ixgbe_probe()'
30d103231a3326574b700701457a14facbf05352 igb: Fix an error handling path in 'igb_probe()'
2e969926abd9ab22cfab826fcdbb9f7de1490300 fm10k: Fix an error handling path in 'fm10k_probe()'
583398bc876be6e4f1f2c1ac62366a189ac1ed51 e1000e: Fix an error handling path in 'e1000_probe()'
d5bf227859e04a8b2e7e3085baf5cc9f87480d1d iavf: Fix an error handling path in 'iavf_probe()'
9f3883c0d57bdd011263d6628d2163fc2752c6fb igb: Check if num of q_vectors is smaller than max before array access
4fcee309eb33d6e3f5e786c2cda38bc9e014b1c8 perf test session_topology: Delete session->evlist
3b758e60f74fe3f67b2efa447ce7bb9b380b326c perf lzma: Close lzma stream on exit
48882136a7b7cc5dc8de2ca09c6810bc09ade56f perf test bpf: Free obj_buf
f625467662f9470890f40a11e43443cd2af093f3 perf probe-file: Delete namelist in del_events() on the error path
d0d5ee2dbc9c30fe49ae4cd48527542221b06c66 spi: mediatek: fix fifo rx mode
617a54597e7e8197abf676549d0f1e0d2f33f50c s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
9ae21cee84878924bb4d2fb8de2101e17d8e39ee net: fix uninit-value in caif_seqpkt_sendmsg
100f900c04741792d73da275763ad1340b970452 net: decnet: Fix sleeping inside in af_decnet
dcbd35bc0b7c3f47a426c2608fb986efd1c28ada netrom: Decrease sock refcount when sock timers expire
43b22010ba72e72b5a2d1c8f12b83184e54e3931 scsi: iscsi: Fix iface sysfs attr detection
cf737951325cbcc1a377ad1fb3a802fbe3226965 scsi: target: Fix protect handling in WRITE SAME(32)
b2d61127a46fde9c0b64ed42dd220549ee5fa74f Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
6c36946adbd7238a7e67b4e9e0fc5a1bd3653d3e proc: Avoid mixing integer types in mem_rw()
95ee0ce0be0d7ac11c6fb232de8e74c79556a3a8 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
2cd29919eba0046a2a64eabf9f6ee1e89307c336 s390/ftrace: fix ftrace_update_ftrace_func implementation
0a323a15aff598ed17385d04852c2cd8727ef71f ALSA: sb: Fix potential ABBA deadlock in CSP driver
f3df1ceeea8d5eaf287180b93bc38d10c69a50e9 xhci: Fix lost USB 2 remote wake
5d13309b348ee77573361bd53440e241d67a3422 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
951334671360a6ec2c257b7ad1d1cf16c3ab09a2 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
48f2ac78cddd3e80e1d24b227f3ec4021888da14 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
23eb8807d17f7f08d1a290b743332c2a784bf9ca usb: max-3421: Prevent corruption of freed memory
4245f54c4183cb1befaa01484dfc9b946090bddc usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
3ad2fbb3c2198b6efab2e8bb6f3afb3eed488eff USB: serial: option: add support for u-blox LARA-R6 family
03ce3f03b0f24d79aa6ac93a3276a263aa4e7d56 USB: serial: cp210x: fix comments for GE CS1000
49ffa413913d2da411e4d534dbe74b6de4bab940 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
954bcd0c9fdf24356db6a6fa427aaf9bea40d7d2 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
f0f45f589f4e7ff923f5d21eb6329ecfa19cf389 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
ba116edb1dc24a6439f880f8a7bfd861920d20df net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
c5f59e763fc58f4e6db8747986e92a8f0f1a8c80 iio: accel: bma180: Use explicit member assignment
ce638fdaef9dc25f8ef834ddeec136c6390c906e iio: accel: bma180: Fix BMA25x bandwidth register values
c2cb5a980a75070cc94e0c18aa1a37ca532ae680 btrfs: compression: don't try to compress if we don't have enough pages

--===============0435849650135933230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd76f4a178e1-ce6851fdcae1.txt

440c89f2561dcc3bfc832acb879f7797e6d142b3 igc: Fix use-after-free error during reset
4b64c43453641301f1e79a04e917f9e8c328667f igb: Fix use-after-free error during reset
cec0b3668296195dcdb72fdd6803a44f7875560e igc: change default return of igc_read_phy_reg()
60743dbcc30032f420b587c2f79a4ed567761a97 ixgbe: Fix an error handling path in 'ixgbe_probe()'
3b7aba0b9e42f5b309ddd92e80583dc595f61804 igc: Fix an error handling path in 'igc_probe()'
6856a276defa14e433640dbc1e9bcafc18d644cb igb: Fix an error handling path in 'igb_probe()'
e88fa3c964c9ad814e26dc551fdb30ccd34ac92e fm10k: Fix an error handling path in 'fm10k_probe()'
796c743a0050b2c5bbed4946d8ca1f66d9b581e2 e1000e: Fix an error handling path in 'e1000_probe()'
33694cd2d88a83494d86ec2e11ccdd484ed40b53 iavf: Fix an error handling path in 'iavf_probe()'
0c9ef16b30ba2eb03824d8d25bb30629b4352dd6 igb: Check if num of q_vectors is smaller than max before array access
afefecce37913f2795b671e1ed3154e4d7eb021c igb: Fix position of assignment to *ring
da957235557877a0bb6500e0ab32b6bdc854faf8 gve: Fix an error handling path in 'gve_probe()'
a1c57d8aa27b5f908a4ab4015706287a7d091355 net: add kcov handle to skb extensions
c1261422a96fd253d7fae85a10eb22cf373e996b net: Introduce preferred busy-polling
ecdac97bc44ba35a937e573f6e727b6e3ff62472 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
a10356c94dce3543029863f720a4335b9a955133 bonding: fix null dereference in bond_ipsec_add_sa()
bd34093ce8d99f5954b620dbbbd3dddce85e9794 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
dc726f52a4c8417920eed98cdb8ead8efdf04edd bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
2c8262c7bdc309127afc42760a2f11876cdc628a bonding: disallow setting nested bonding + ipsec offload
fe019daa10534d3e9214814dd758c106b039b1e9 bonding: Add struct bond_ipesc to manage SA
f6207c50b6da63450b476546ce904aab03fff351 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
18769242990244d09eedffda2d61ae5c10c6b142 bonding: fix incorrect return value of bond_ipsec_offload_ok()
e526bf82e53e1a499f262eb48af7455db2cb6903 ipv6: fix 'disable_policy' for fwd packets
38237d60cd1c364eab676d96c05a2f284cdf9733 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
e726caa6bd61c43870a8b9d0928c0d73aad55944 selftests: icmp_redirect: remove from checking for IPv6 route get
593e109e6c085ad61869d783e5bd3afe23446772 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
d4c6feb23498a1c940e6928d0c8c26b5f51f65f1 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
7506c9b1f5e5b634573714b8b03cf5d5fbeeff6c cxgb4: fix IRQ free race during driver unload
04cebe33a7cff1de2e042cf379d5f984615379d7 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
d30c5034d6dbb852e47828fbdf72a409e4f3aa96 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
2173e3656af3a325e25b88254fe0528346bbd6b1 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
22e072fbeb946d5b1ff9cb5d1d81e559bbc27eca KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
5cb274e0513616dc685f7554147b9a0c0e6e9970 perf inject: Fix dso->nsinfo refcounting
43c9bbcf6b6f23878f0484ebbd1c61fd59e3587a perf map: Fix dso->nsinfo refcounting
e69b0451ff5b6ebc2b0af13e62687ec9730873f0 perf probe: Fix dso->nsinfo refcounting
df31989e09486dd7f8d11994d44db117ea06a6b7 perf env: Fix sibling_dies memory leak
0397bee7c1407ce83557541fcbae21bca22724f8 perf test session_topology: Delete session->evlist
bef56cbf1d330d9ce5b4381376393a1ed4a421a8 perf test event_update: Fix memory leak of evlist
6dfdf4861aa370c5a1366434115b42e59a49e884 perf dso: Fix memory leak in dso__new_map()
dfd08e7dfec7f2f54f6495e120a57d56b780cc3e perf test maps__merge_in: Fix memory leak of maps
5604937c4453731a64f1f9cad0d5b40d51c77035 perf env: Fix memory leak of cpu_pmu_caps
d07028dd29214dd5be95c0453125be27e0ec635b perf report: Free generated help strings for sort option
02e961cc646e1077d923fe79a9c2cacbb11fd413 perf script: Fix memory 'threads' and 'cpus' leaks on exit
d8ad6d6afc40dded82c0b026d1222c97ffc03e2b perf lzma: Close lzma stream on exit
200740af377118809db0a1a57bf0a8371befa013 perf probe-file: Delete namelist in del_events() on the error path
75e0f0ee6e81bded13432699f4e66a656f15d742 perf data: Close all files in close_dir()
39fc0414a9d61b5dbaf16913a0b5356524246827 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
e4a2b553efd93c3021b7918b2e6806342acbbf5e ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
9f7cbdee23a81c2812ce7455c133aa7084ac3423 spi: imx: add a check for speed_hz before calculating the clock
31889280239a858ee59f370c21e14b6bf135df6d spi: stm32: fixes pm_runtime calls in probe/remove
6de773c10c6d7f74052c631bb8b679f76258418d regulator: hi6421: Use correct variable type for regmap api val argument
2610c5653416678c779f1d705507458a56870256 regulator: hi6421: Fix getting wrong drvdata
852bba2aeea903ae2b141842e69450a08b82c9eb spi: mediatek: fix fifo rx mode
4d4b06d592193cdf1fd48296f86c99c625968b51 ASoC: rt5631: Fix regcache sync errors on resume
bdedded12e4d8312d4fcb3b5b560fd987df3e579 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
9b5cc75b369d78fa38ccacd4e93a33abea4021e4 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
0813287707880ff7cd3ae52c00a781d38fb518eb xdp, net: Fix use-after-free in bpf_xdp_link_release
caba086e3576bc7bb0e1d0456bb3231b6fd3ecee timers: Fix get_next_timer_interrupt() with no timers pending
29256a45229f0bb18a9779a8d685bf111c61db93 liquidio: Fix unintentional sign extension issue on left shift of u16
a6b9d04356ebae35c6903d3e71cebd5155ccab7e s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
e0c6a91da7c0da98065fe6338914d5019ddb475f bpf, sockmap: Fix potential memory leak on unlikely error case
5daa130788ec4206819b47634cce2386b1d25420 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
59e7210f034a92211632dc095f088db1441951f6 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
82ef63ff31b32100cb062dd59a3c82044043bdd5 bpftool: Check malloc return value in mount_bpffs_for_pin
377b3666ac20d79b54c46771bafba544d20687f7 net: fix uninit-value in caif_seqpkt_sendmsg
e84d34234f2bb3aad4e4a963bd7a759d2a8cc3a1 usb: hso: fix error handling code of hso_create_net_device
61788234a3fa0faf774c43862b91631023632b3c dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
79f11dc712d913ea78ebfa42217afe2044aa258a efi/tpm: Differentiate missing and invalid final event log table.
c22e918dcfb3b86b983609ed42e525541d820e33 net: decnet: Fix sleeping inside in af_decnet
641a4767a817a772e9c66cf6c8d2f65d8636f207 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
1ebe8fdc4c9b1eeaa74fe385d31229fe2f21d799 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
aee9630a19eb56684e3f0ffbef26c8bc4de9a920 net: sched: fix memory leak in tcindex_partial_destroy_work
688a05b50e491f97e8999244754f3dfa3b592798 sctp: trim optlen when it's a huge value in sctp_setsockopt
c7897a9327ee67816123f1bd92b60053543a94a5 netrom: Decrease sock refcount when sock timers expire
5af039454c4a621926194f94c677347ff55550ee scsi: iscsi: Fix iface sysfs attr detection
d6d0c6258718cdfb8b22413a989b4a4373d66369 scsi: target: Fix protect handling in WRITE SAME(32)
90ff43f5d421193ecc8d268c5890088aa9517ed8 spi: cadence: Correct initialisation of runtime PM again
2d7b699558b377ed23851507409b572056f990ce ACPI: Kconfig: Fix table override from built-in initrd
299d4e8c6770857771ddbf57c1ca1c840985e393 bnxt_en: don't disable an already disabled PCI device
3287a2b33d7ea0650a6e181b491d48c7d4a1ff4e bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
e73d39489a6bb556374581e93a65921fbf01643e bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
a4d52b11d2580fa3e244f3e8baa6ac25781b0386 bnxt_en: Validate vlan protocol ID on RX packets
d4444972e8a26d38b58ac9f18ee3d7cee11aafbf bnxt_en: Check abort error state in bnxt_half_open_nic()
abc43121d9c0ecf9a1dac43ff035c45cb034af57 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
17a605e79d705d6f586dbc59675d8628cd34315b net/tcp_fastopen: fix data races around tfo_active_disable_stamp
426044fa73831f626423d9456ecd5ff84372296c ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
f8d6ae3b268e367b2dc07a0fbe6facddbd57ceef net: hns3: fix possible mismatches resp of mailbox
0945b425262704ecdb5cb937aa8eac5f87c2747d net: hns3: fix rx VLAN offload state inconsistent issue
634a44c0c44d15f4ca9037269df54bdbb66ffbe1 spi: spi-bcm2835: Fix deadlock
513584459fe4f3c8c538e37059427abcc1f22b38 net/sched: act_skbmod: Skip non-Ethernet packets
71560aaac1a1c05ea049c2d6bd7ee6fca2247b63 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
02da337427520cd7c31a992d08eb85ea633b7945 ceph: don't WARN if we're still opening a session to an MDS
075661ed17b72f49c52f39c2a8834254159a659c nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
74b9e6330fe6ada6fda1e6c10ebb7d0e5f8c4387 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
0b16de3e54391c1468f29186db0a18888ac624b2 afs: Fix tracepoint string placement with built-in AFS
c7f25d2cec07d36624e2ada57d1a2916b9012238 r8169: Avoid duplicate sysfs entry creation error
eab9f6fe465d9251f43438315e971d4ee488513d nvme: set the PRACT bit when using Write Zeroes with T10 PI
530bc09d7d472bb6c5b2e05c78780d41d2f66f0a sctp: update active_key for asoc when old key is being replaced
76e809de8aaf0e16dee99f491c2789eac7f141e9 tcp: disable TFO blackhole logic by default
80676aa06c2ff63e0557c650a01391b856fa8482 net: dsa: sja1105: make VID 4095 a bridge VLAN too
07888c29e317b8eb9602083152fef980400437b9 net: sched: cls_api: Fix the the wrong parameter
2156e4ea2ffe875472e720d75917af282198e8c3 drm/panel: raspberrypi-touchscreen: Prevent double-free
ee83b2145874ef68cb35919f9d23e1894fb10921 cifs: only write 64kb at a time when fallocating a small region of a file
eda434344a3c9ab62aa857d048fb9e9f83f48739 cifs: fix fallocate when trying to allocate a hole.
28f76b624fa36ad3902165ac23564027d22bb69c proc: Avoid mixing integer types in mem_rw()
68bc3ec4f025a3ab424faeb6c49e4799759e897e mmc: core: Don't allocate IDA for OF aliases
f440eb4d904e1019d963ea063d2db31c167e7bca s390/ftrace: fix ftrace_update_ftrace_func implementation
e84c8ca31a6f7d898d617a0bb1bd27ec2427ab13 s390/boot: fix use of expolines in the DMA code
08f3bd1c38575a26471b53e5b2b5cb9d0bc66e80 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
a22f1e3ae1cb3ad4b106f714fa03fa9f512bcb95 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
95f883a419c9bf148ada10433bc7e65b6c8690b5 ALSA: sb: Fix potential ABBA deadlock in CSP driver
66be02a25f79e19fc2c73f8a66e5a3f0823de683 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
4d87af5d67064d365460eb7150cbb7f1571c2123 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
f130d8dd2479a261b3ea81467755deb6ff1ecbf5 ALSA: pcm: Call substream ack() method upon compat mmap commit
a74be1d71db1ee95fa9e15646a1ca1120717e237 ALSA: pcm: Fix mmap capability check
cf2e05007109f5ea56074d53dd7a2efe1646bb9d Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
bf6b5df0eea16f68be5c8ab3a2b3239c0551444f usb: xhci: avoid renesas_usb_fw.mem when it's unusable
74abfe2b2628e7c5a6c283ff370a8c8378a067a1 xhci: Fix lost USB 2 remote wake
52e4918f2448f860113bbbe0f4c0991bebf21ea6 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
ff9a0d7c21af21feafd525367a5b8e5d19d91858 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
1a798f5b749e3ab19e7530f73ac6e7e678cadea5 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
9e4d7af740a9cf99bfeebaaf0a648c2f2f7c37ad usb: hub: Fix link power management max exit latency (MEL) calculations
39e4422f5e6352529b2c506f98b3dc5b24da9ba8 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
449585b8e4b08822f57d2e1fadc0fb34f6ecaa34 usb: max-3421: Prevent corruption of freed memory
31590543ecfed602f261c0cb1c90bf2d010ad0ef usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
e05ea406a4f5fa8022b85e728bdcc26761619163 USB: serial: option: add support for u-blox LARA-R6 family
ad6e8e828866262689b0f97b0fb62fd4ab571931 USB: serial: cp210x: fix comments for GE CS1000
ca3ec3b5b7d3f83638ff481bd014fd0b7bef89da USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
bddb1fa04d6e17ec0cb9f1e9b1046ca59621b12f usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
edd39457f4257ea77121467930e7c589799d630a usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
ae5a6c2c07e2b43c7a0da112c38851ea2c809ea6 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
7f6db0d3babc19693f4276cfeae93313dfb21913 usb: typec: stusb160x: register role switch before interrupt registration
80ff9a1a95a05c1cf01c115716661b7726a51753 firmware/efi: Tell memblock about EFI iomem reservations
23f687a5c4427c454ad150a8fc8deeab4e69f27c tracepoints: Update static_call before tp_funcs when adding a tracepoint
efb60271a578902d2c5a1643a0cf88637a4dbb46 tracing/histogram: Rename "cpu" to "common_cpu"
17a74409b86bee2a888a586c3e0b64149cab679e tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
0273aecdc6915876c64d1261b3e8d391c432b8f3 tracing: Synthetic event field_pos is an index not a boolean
cfcd207bcc19c77adb536b911bac3619e1b8e807 btrfs: check for missing device in btrfs_trim_fs
4a651766e2e65730567a5095a1a9ab824d13f5d7 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
2bb7d26a1a2d0de19b3aea4ee646e3ed24db491a ixgbe: Fix packet corruption due to missing DMA sync
b635481a3a7562a757940eec5bc1ef8dfa964d69 bus: mhi: core: Validate channel ID when processing command completions
897bd0965344d2ef14efddcc251a475a076e6453 posix-cpu-timers: Fix rearm racing against process tick
b02579a67ca5d6bd447a9b98cf23ef57d3b265c7 selftest: use mmap instead of posix_memalign to allocate memory
cc9c02563f0d8debf565035dceca4170cb500709 io_uring: explicitly count entries for poll reqs
6d6e1721f3bb89936a29ffe648bff9cd9a9b9471 io_uring: remove double poll entry on arm failure
ba9c6e8a79fb39f76f4d7ce198d07fbd9121d5e4 userfaultfd: do not untag user pointers
dfc71dd1ab27463c3e30853d155facb51ed2ce27 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
99ab11638695cc3275806ee8d274d4106be8e453 hugetlbfs: fix mount mode command line processing
415d0f9d8f99f41dd66201800e1df44808e0e4b1 rbd: don't hold lock_rwsem while running_list is being drained
90fafeb26cec13f46f6e860cdc1dd03c7d9020dc rbd: always kick acquire on "acquired" and "released" notifications
3bf5334dbdd304ebc6a51dcb5a77de4d846d3e7c misc: eeprom: at24: Always append device id even if label property is set.
f29e7562bd113072836759df873f601a875c50a4 nds32: fix up stack guard gap
5496077e43a8cc8f94d6f412c68bd02b2259e474 driver core: Prevent warning when removing a device link from unregistered consumer
36dc3d4ce42d95784014d740e5769d231370e321 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
75ad240f23155ee2980efb21968510d5b57c05c8 drm: Return -ENOTTY for non-drm ioctls
a5abfd18f0d8dee6467ee36619a9435815a73043 drm/amdgpu: update golden setting for sienna_cichlid
ff98113537fd9037b2f7afe322558c62b14b54b1 net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
8da231ed54d08be0724786e2ef08cdd78de61448 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
9d116019d03c658a787afc4e9d00878f29008580 PCI: Mark AMD Navi14 GPU ATS as broken
9c323b90a468295c7210e607ebf4d1060e7ef646 bonding: fix build issue
5a23dfe346da3528b4ca1a6a69e617269a5f83ce skbuff: Release nfct refcount on napi stolen or re-used skbs
ec078421a4119506b559e6f923c837c50ce52a2f Documentation: Fix intiramfs script name
2a904d4f62f1748ba2f7dd815a34f31194e86441 perf inject: Close inject.output on exit
58b254f734f1007bafaff68341c20eefddf20f65 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
ce6851fdcae137c0a1069c53744436511ce7bded drm/i915/gvt: Clear d3_entered on elsp cmd submission.

--===============0435849650135933230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcbb363af7e2-37adbd5b3d30.txt

39f55fd208fae56fdc75ace158281a83587a966a igc: Fix use-after-free error during reset
2139862fbd022293fd9e06030f370e887ca45e9d igb: Fix use-after-free error during reset
4ea70d289c779328964705f7baa148fbbc5874ee igc: change default return of igc_read_phy_reg()
c846290785ed85adf04706d57968618f1d206ea4 ixgbe: Fix an error handling path in 'ixgbe_probe()'
9eb0a4c6b2b59016d062367f60b602162dccc3da igc: Fix an error handling path in 'igc_probe()'
5cd557a6750b4db3dca5b441a45897c6c4b0b1c4 igb: Fix an error handling path in 'igb_probe()'
695628e8dd67f6c4e78303a9c3eecbfa53a81bc1 fm10k: Fix an error handling path in 'fm10k_probe()'
9c85461445e3030a1cf48cf9e64bba785cc13b12 e1000e: Fix an error handling path in 'e1000_probe()'
e131ae96bacf6a33ea659748c4b42e709166e63b iavf: Fix an error handling path in 'iavf_probe()'
942582339b5ab09f4cfee015a50ca1aeff6afa35 igb: Check if num of q_vectors is smaller than max before array access
d7636d87095d58bd77968219c2493f29db371d61 igb: Fix position of assignment to *ring
2885cb53ce22c436eddd6585f7d1eac18dfda5d0 net: stmmac: Terminate FPE workqueue in suspend
7891033a39dc1716093552ccd70ccfb8d21b3a3f gve: Fix an error handling path in 'gve_probe()'
e623a9fe16f24572f016b260c57f31b0dbaa55d0 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
5eecdbdd7b15eeb212d801295131640f6237c895 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
ad8db103585a4737ad4b7c8c0eeb47ed007d9168 bonding: fix null dereference in bond_ipsec_add_sa()
4e5015da8dcb6c8e8f9da2a503082ca96d8b7ce2 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
658b5ef491e0d00eda1589718fab9ced99c0213f bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
7bdd94793ec874fb667bf023284cb9120c9681e8 bonding: disallow setting nested bonding + ipsec offload
010af253220b4570c4a54ae06cf56315f443410e bonding: Add struct bond_ipesc to manage SA
449b4ed7ad00e5249000aa5be810980fe7451d70 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
d772f20b699bb3f7b5ba816c712d9edfbbd6e9bb bonding: fix incorrect return value of bond_ipsec_offload_ok()
146d6eea1180241da858e5b145ef7afc1454ea98 ipv6: fix 'disable_policy' for fwd packets
b5b5fb2d7535971039790106988c98ef27977aa3 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
8cc100a3db999dec8c7a89a2ed77b1439bbc7126 selftests: icmp_redirect: remove from checking for IPv6 route get
af3cbce510e0ac8e4d6ffbdc93533086fc158407 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
72a2d8b4b5629044ea1e66e2031016a3dc41a8fe pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
68673339a11ddac95d0cb0178dd25c32164559fc cxgb4: fix IRQ free race during driver unload
0bcd2e885849fbf884e0c3061c61b386150f67c4 drm/vmwgfx: Fix a bad merge in otable batch takedown
d4685fd453955002b367e6c65f942804d3644de4 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
448e8e346fa7f52ab7ce3a5dcec81e5bfaac6589 mptcp: remove redundant req destruct in subflow_check_req()
623a60ca9c42870f1be4d68348c09a4f1359461f mptcp: fix syncookie process if mptcp can not_accept new subflow
645fbec9f07ed3dca50b404e96f25d3d7d2b193d mptcp: add sk parameter for mptcp_get_options
de23e79cb5f13248aa77617cb70a6a7d6679420a mptcp: avoid processing packet if a subflow reset
b539faf2077a4a136c08509c4c96a6fb7f590447 selftests: mptcp: fix case multiple subflows limited by server
f29d44a5eaaf3b0f301d9bccb29227bc08601ba1 mptcp: use fast lock for subflows when possible
6df3531a1acbe11f5b8e5f240fc62fa55bc3bd06 mptcp: refine mptcp_cleanup_rbuf
ef8e5d7008e0b0c2ef27865e36ffa41caa28ef1e mptcp: properly account bulk freed memory
0226e874a792d69cefddb87ff2fa95aa307b4a3a net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
c2878454131036c2cefdff7800406b6edcf0d0f0 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
da5a3a1617c5240bb93d6d6cc9ddc0bcebacfee9 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
34606e856a12c33eb4235dc1f0435753dd3b3d4b sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
ff45ad3e69c1778b352dca87137bd11dbdc2c481 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
2cbdc04d9392396978bc537c60db4497ce6cbdc5 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
12c999c699209ffd3f4be472458bc71323c1600a KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
298a139f02881a72bb5d924d85be8c249aa56e05 arm64: mte: fix restoration of GCR_EL1 from suspend
a87243ce2f3af30a9df959f379bc4485aafeb155 ARM: dts: aspeed: Update e3c246d4i vuart properties
bc9a8c04c926a9c6811f9ae1bfcf69e4fe65117b firmware: arm_scmi: Ensure drivers provide a probe function
5316b357a0997d623aa152f3a8fb363c0b549f0b perf inject: Fix dso->nsinfo refcounting
2a6b0b32d9ba3ff2c874e8e44bc974c4ea05a8e2 perf map: Fix dso->nsinfo refcounting
44587dd540a1569926f45a528c0b1ae6977bf837 perf probe: Fix dso->nsinfo refcounting
df2e9de4806b5d1430d12593c1f71ea1a4ace9cd perf env: Fix sibling_dies memory leak
b16f0e783f33f37a6cbc2924c547afc7f9fdbf47 perf test session_topology: Delete session->evlist
84373e2bfa2d814ed9c0af3ea2bd802b4fc096a5 perf test event_update: Fix memory leak of evlist
7d786aba9a8a62c41923fd23e936986fcbf73b96 perf test event_update: Fix memory leak of unit
2b0aad70aa3aec1e8bafebaba13538b77bbb9819 perf dso: Fix memory leak in dso__new_map()
468e65a1a08fa31cfb76b9245c451ca0bcf07f62 perf test maps__merge_in: Fix memory leak of maps
c4b88314b0dd1d3d3ad798002b1b8fcb777e3947 perf env: Fix memory leak of cpu_pmu_caps
95d6df231320553bb500fa0440691313b38582ed perf report: Free generated help strings for sort option
cde3cd061c7b85e4b97259f79b66ff7ea0719605 perf script: Release zstd data
0656d93715b775f05f312fbef6693c654768f7b2 perf script: Fix memory 'threads' and 'cpus' leaks on exit
e585fcb9c26d075e47ef87a38d22b14243e1f26b perf lzma: Close lzma stream on exit
4a5b1051abaa267fa2036cde1d373b0dd2972d96 perf probe-file: Delete namelist in del_events() on the error path
a65718de5979358638c95f8011360b80ebde8d12 perf data: Close all files in close_dir()
17e04691a1624eff45fb1e88e994eedaea878636 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
280f98c45d0a1f17cfe2a04cda80c355c1c7e571 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
830c7066bbec994898d46e1644cb49c9bd18ed59 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
cfcddbb7a9d1b4c5f47f84f0890e63fb77a164e2 spi: stm32: fixes pm_runtime calls in probe/remove
d75724b2f00dd279d281d5a793e1a0d6fa07b5cb regulator: hi6421: Use correct variable type for regmap api val argument
25e2f923aad2131603dbb286b2fe504b6646274b regulator: hi6421: Fix getting wrong drvdata
c59e59cddc539d6ccfdc07eb89ad781dba4ba51d spi: mediatek: fix fifo rx mode
24549d3f1aea7ea57d0dd3abfeaf3d067f2a72d3 ASoC: rt5631: Fix regcache sync errors on resume
713564b4f24897a8654127eb0b1afe2fbb4ef666 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
a368f68bc2e92587bc562054f8f3a6b444bffccc bpf: Fix tail_call_reachable rejection for interpreter when jit failed
d0c90c74b187532ae1664117db00673f0fe92d69 xdp, net: Fix use-after-free in bpf_xdp_link_release
554520964a48da3bad6baec4762b423cb31e6449 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
f60d73b6eb0431a32a2b65c21fd6734b557ee169 timers: Fix get_next_timer_interrupt() with no timers pending
69771219694317a64ccda1e55deb1ec090a62e46 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
60d06acddba537956f865b778e6574cd86c31ecb net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
9b4560f983db27a11f6660b00ba26a6c98b1f0aa liquidio: Fix unintentional sign extension issue on left shift of u16
08525efd05ae37532213a253b829283d7c9d424a s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
61475fde1ba1fd7f229ec42e963996bef6bed421 bpf, sockmap: Fix potential memory leak on unlikely error case
fd15e66c90baca7114a50057e9876a57af247c35 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
4d887ccf91532c8ecc54d532408ba4ba32caec8c bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
ce27d5fb86074d8fe74cb5c5c1a1154abd98e2d6 bpftool: Check malloc return value in mount_bpffs_for_pin
4155e484db2735605a3183c7d59318028a05e205 net: fix uninit-value in caif_seqpkt_sendmsg
f64770ba735db6de5499337fd374b126495f67c7 spi: spi-cadence-quadspi: Fix division by zero warning
2027c416bd5a7a8b342d4696becf1e14782d857f usb: hso: fix error handling code of hso_create_net_device
af16310f0c05a84465c6480682c79931014c7c97 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
24792d7404eaeedbea748bc80a47f2e6179e0bb4 ASoC: soc-pcm: add a flag to reverse the stop sequence
0e84bfb3a1a2a8c8bb53e08ab5e2e7b7b46f706e efi/tpm: Differentiate missing and invalid final event log table.
3398cb542a4f07a612bdbeb54fd3a654182a00c6 net: decnet: Fix sleeping inside in af_decnet
03330940d2ff82516df351e8f40f7bab46d53933 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
9c3e4ad5aad5af41b03ffebba1dc55d2fc4f1b53 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
84aa7f56b1d47c2f65f583260518ce00d883d52f net: sched: fix memory leak in tcindex_partial_destroy_work
cdbdd8f3c886305546a1b2a52c1147f01e4d3abf sctp: trim optlen when it's a huge value in sctp_setsockopt
35ea7c1539d12f02631cdec6eb0d4bf1a0e99d0e netrom: Decrease sock refcount when sock timers expire
44b4f6cef814f2fe93acdd98c5c0ea5de8637b47 scsi: iscsi: Fix iface sysfs attr detection
1887d831ed208e3482db29bce8b2458c16f60f15 scsi: target: Fix protect handling in WRITE SAME(32)
4ac26b1952df17f2be992f45400f3202f9178e28 spi: cadence: Correct initialisation of runtime PM again
82a127a22275db756585d524c9ae50a14eb83187 ACPI: Kconfig: Fix table override from built-in initrd
83509ea3c9f887622c342dd09347648817699a3a efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
e7166e267cd91856173245b513d57e94307384b5 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
7f0f65c8cafbe67c4ee17f6ace2742c4b866640a bnxt_en: don't disable an already disabled PCI device
49fb63de78defd0dcfb2085fded07a4d3cc4b38d bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
cc67f60c30b89b23a6aeb30138ef748a864e9739 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
5fbce6e835756a62ac431e7d68f76b9559296207 bnxt_en: fix error path of FW reset
a3600b6fff3192f617a6d56037600b42197bda41 bnxt_en: Validate vlan protocol ID on RX packets
4e2db8659e7f8dcbfd0c8b1d60ac62dd17f32eb6 bnxt_en: Check abort error state in bnxt_half_open_nic()
3e6f7445980f7ba5193e3565f05514797a4467f8 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
c9810b57a9bb109ba1e68821a2068958221481db net/tcp_fastopen: fix data races around tfo_active_disable_stamp
e4b2f3f11ad9969c917144ef3045c98d172a1594 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
fd4948fc1286f37323c3281d19c4ac594b1afae7 net: hns3: fix possible mismatches resp of mailbox
bbd1258257f6c420423ae1b152102b9022fac74c net: hns3: fix rx VLAN offload state inconsistent issue
3706635b5b875283025fc3ab2aabdd404c5e3c43 spi: spi-bcm2835: Fix deadlock
b6e509f7d075f0b60b0db5766189a5bd5bedec24 io_uring: fix memleak in io_init_wq_offload()
117504ddce0d32aa2bf4387b9686ebd6105eb3e5 net/sched: act_skbmod: Skip non-Ethernet packets
9bdbe2280757d22a2900ead3b2e864f71f9230fa ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
f256116fdec8c9f33566682be0283acfd2e2b478 ceph: don't WARN if we're still opening a session to an MDS
04a0c798c2509850f52839137205dff788771d40 i2c: mpc: Poll for MCF
98e2c89e9f808f00d7e6715b0b226a2e7db5bba7 scsi: target: Fix NULL dereference on XCOPY completion
5c4b00f2ea21c5583e2239320b0abcef0ae83842 drm/ttm: Force re-init if ttm_global_init() fails
101a5c65ff6bff60db408478b201cb5e8f448922 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
6288529209ada4cfc82e3bf48fb62e111f2cc690 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
9fa250ebd1ce9ff96dad6729075ad2f1746ec53a afs: Fix tracepoint string placement with built-in AFS
5b2e3f670b6e143d40e814b4526a3c9a2ec6f190 afs: check function return
9524996b2e2e97a95cd9ad77de86f99b1f5c39c0 afs: Fix setting of writeback_index
7f7443b3df79ef05d618412df3c22d0719f2769a r8169: Avoid duplicate sysfs entry creation error
08e195f606c530c7640934f674fd333a9d9c8648 nvme: set the PRACT bit when using Write Zeroes with T10 PI
da9ee2133c280c5898f47b9cb586f73625d53da0 sctp: update active_key for asoc when old key is being replaced
b02aecdcc90d6c502265765b99c6691fc7253de8 udp: check encap socket in __udp_lib_err
c0c5661e692bbc168b467b3a53212bd1c00ffa48 ibmvnic: Remove the proper scrq flush
681656c9fa0377f5e38656f7665cdc9a9d0eee15 riscv: Fix 32-bit RISC-V boot failure
036d732aa1390e287d02ccce45f4183b5b0dc95a tcp: disable TFO blackhole logic by default
59ec78a91608a25f8cbe466dea33ba1098ea4690 net: dsa: sja1105: make VID 4095 a bridge VLAN too
8952107813b9479a9393e65dd92868be24b512eb RISC-V: load initrd wherever it fits into memory
8a2f720b13d79c10f1de5d3163ea9806b988838d net: sched: cls_api: Fix the the wrong parameter
2f16378a21378c1a60d7ae1971acea5d42fc766f drm/panel: raspberrypi-touchscreen: Prevent double-free
c34c0dd40bcffd1966b6193aaa619ee8c206d3e1 dpaa2-switch: seed the buffer pool after allocating the swp
c5486f52c57a36ae7d023ad27550e465ced58e05 cifs: only write 64kb at a time when fallocating a small region of a file
730a40052e2e11e5624f45cc9ec6669eccd8bd9c cifs: fix fallocate when trying to allocate a hole.
f7475a17036458a7dcfc885fba89302f2e4bcba0 proc: Avoid mixing integer types in mem_rw()
c6ab04bd761c3b119a6dec3f5f77e577c2e48fbd ACPI: fix NULL pointer dereference
9af51f73dab512f082a7de4b269e6ea83aa35fe1 io_uring: Fix race condition when sqp thread goes to sleep
5514ba636f7c536f95a67fb076a0b3432c502a98 mmc: core: Don't allocate IDA for OF aliases
b48404c287f5e4085c0d10c4600ade364dd35a04 s390/ftrace: fix ftrace_update_ftrace_func implementation
1703880210e7a89fd1a4c8f8268729e77250aa13 s390/boot: fix use of expolines in the DMA code
4c0637b0069bce617d1ee206e721c6de6a1a2853 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
e66d5be2419e0ad3212f0c70d687f0ddbe53bc49 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
65de1cbfda2a539e99e22fe4fc7e55c4935af474 ALSA: sb: Fix potential ABBA deadlock in CSP driver
7ec4c3fd6bf8eda500b30ca52b999c2a02f3ad78 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
6e5a8da82b4d778cd455d65a30ba9ec309f5e21b ALSA: hdmi: Expose all pins on MSI MS-7C94 board
65a608d816a3d6398f28fe47d934b3818409665a ALSA: pcm: Call substream ack() method upon compat mmap commit
4df82c5b00ef0ebbf5b0d942a5b656f0984bf2af ALSA: pcm: Fix mmap capability check
f63542b8ae6b57ae366240f1651c529d24afcfc3 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
dace56805bb530d8d8a84230801c6418ddbb411f usb: xhci: avoid renesas_usb_fw.mem when it's unusable
e5f78d1f0977aec8727cb00f2987290c25e1939a xhci: Fix lost USB 2 remote wake
9bc57b279ff6b1f14a307706d9748ec30b5d1627 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
62e0762d5a8a0b441fb3f662fd15716f317452cf KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
f832e813dbf276806c9c59d30c46d4f5bf8a78e0 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
1d411e780d4427d828773fa2dcc4fb255da06143 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
9f2de02ea4a6b2980725c1d351e88267031de0e5 usb: hub: Fix link power management max exit latency (MEL) calculations
2802f5ac132b988574f92731fa1076414679cdc2 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
cee8ad7fe08877b8c3383dff985a5f202eee663c usb: max-3421: Prevent corruption of freed memory
490a5374b72420e8a79ccb1ab2698976ad643d56 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
00a4aee371d92eeb0f156128af317463453f85bc USB: serial: option: add support for u-blox LARA-R6 family
f2374289643829cac6c10ae24e976a64aa13af1b USB: serial: cp210x: fix comments for GE CS1000
57838a03c076f3b12c461fdaea9c0ab2227dfa9c USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
c0824aa37f92d06df674e74815e8c3c4f595f36c usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
6738b80e851b408098fdf6352092ae01404ab554 usb: dwc2: Skip clock gating on Samsung SoCs
14fd6c8a62aa73cd0202ccf9fea00e897030c850 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
04d81fcb8d460a894cebb86404ad87f21b84bb19 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
d1ba3972f6864569c2f430b5816896a4c6b4a8e7 usb: typec: tipd: Don't block probing of consumer of "connector" nodes
25c0cd22394bda8e78e77b1a5f9cda90fafa68e3 usb: typec: stusb160x: register role switch before interrupt registration
afbd3575258fb59dfbc2248735df27a3b0d7bb95 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
208ac2331d72b91223fd7e1effa2367c9f00cbce firmware/efi: Tell memblock about EFI iomem reservations
07889e53291e67eea81b78b0e913504d9fc4337a tracepoints: Update static_call before tp_funcs when adding a tracepoint
2ebc1d9418a71de6bc51e01c39b6a368177fc24a tracing/histogram: Rename "cpu" to "common_cpu"
b4fad4842f89351a30b1e032604859790f9563af tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
96e19eed7d4174541373108bbf5936ec61bc3c23 tracing: Synthetic event field_pos is an index not a boolean
48f26d65d12f7c130c36b20ee6331d9b77a825c5 btrfs: check for missing device in btrfs_trim_fs
2d90e4a1a9d7ac7c104e215fb00707c2fe0da249 btrfs: fix unpersisted i_size on fsync after expanding truncate
127cbaa0153b2d9b99173435554b9b8595c07925 btrfs: fix lock inversion problem when doing qgroup extent tracing
01037918545f723ae38fe63a07263e9091eadd18 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
0a0428226534c0ea3e900ec893320d7dedfa44f9 ixgbe: Fix packet corruption due to missing DMA sync
8adc0f18d59a9dc7e99b00ecd179f929a33d4b22 driver core: auxiliary bus: Fix memory leak when driver_register() fail
2508853f33b45ac51f9c5bd1f4b79d4b5be2d01e bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
44b2b94125274c5055cedfad9f291f7f480d3dad bus: mhi: core: Validate channel ID when processing command completions
8a910f143b423da01a22769dd8f7fdadef23c0ba bus: mhi: pci_generic: Fix inbound IPCR channel
d51f30bd46195b15439c7f03d2844d72dcc29986 posix-cpu-timers: Fix rearm racing against process tick
1cb922834e8dfe5f3ebd1f36971bfbb01d166aea selftest: use mmap instead of posix_memalign to allocate memory
d63ac780864a4f0bd2f32a259d1cc6b040dc3253 io_uring: explicitly count entries for poll reqs
8115378dbed1d4f6ca8169ded12e8e578dcea7c6 io_uring: remove double poll entry on arm failure
d252c30d532b519b98b8f7bd890df892f4023274 io_uring: fix early fdput() of file
200407e8a91ad291892b1255dcd6c6226d8b9b89 userfaultfd: do not untag user pointers
f04eabb2ad28c33987278ce5bb73d35f88ec214f kfence: move the size check to the beginning of __kfence_alloc()
88add95494ecf18214781b0db4084f1b3a3fb8e6 kfence: skip all GFP_ZONEMASK allocations
2a8e474cbdd6c822f40a77d2a0ac109aa8057836 mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
03498ca76c9da54beccea9197ab292bbf4c127dd mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
81d53560f56400d3c8d43fa5542abe7e133e412d memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
d549708ac4f4f45f28cb3257174ac9f66eaf2c54 mm: fix the deadlock in finish_fault()
d499a71f610f43c35e4e463eb0557d44d10c1183 hugetlbfs: fix mount mode command line processing
d832446eaac9483e798929de20c491bd32405b43 rbd: don't hold lock_rwsem while running_list is being drained
b3a4ae5d446083d6745bbde5dad2ba4ba6276384 rbd: always kick acquire on "acquired" and "released" notifications
451683323c9472ab60eef7fa1a393891a9dbbdd8 misc: eeprom: at24: Always append device id even if label property is set.
c12f9b74d0cce6f5292dfca731872429060f1cb0 nds32: fix up stack guard gap
c9381b2dcf49c8ae90639f84b725d6819ead8e0a driver core: Prevent warning when removing a device link from unregistered consumer
f179ed1652fb4d6347189e41de8c444bd6d9919f Revert "drm/i915: Propagate errors on awaiting already signaled fences"
8ec7cc5d696e7f2399a267106a480e3d88193d94 drm: Return -ENOTTY for non-drm ioctls
b2dc48fa9876211dc12a0084e0b55d597008ff22 drm/amdgpu: update gc golden setting for dimgrey_cavefish
fd169fe6d690f1f5c7f5a997ca5e7f3753c5bcc5 drm/amdgpu: update the golden setting for vangogh
bb05cc89118aa562438008bd1b829bfbbbfd9dae drm/amdgpu: update golden setting for sienna_cichlid
b169bc869194ee4b0dbef9c3648aec54e5bf86bf spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
5f5dc3d9438bb1ffb5228a1ff94a4aed0436de81 bonding: fix build issue
62554d5b3a9ea82e2baa24a87cea5c5d61d049d3 mptcp: fix 'masking a bool' warning
4553f302020ee6beac9f814773cabf0dbb0c28fb skbuff: Release nfct refcount on napi stolen or re-used skbs
4937dcf06128d7f263958bca17a5b919528926af ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
09d1825882d666a783d7d6b62278563efa4a9f60 Documentation: Fix intiramfs script name
31457992b80359f206ee63d2baa61c8ca793678f arm64: entry: fix KCOV suppression
61674f0be14b79232f04736a53239e75905ac900 perf inject: Close inject.output on exit
b418e2dfac8ddbb9cd8323b7d8b36b5a1e724400 drm/i915/gvt: Clear d3_entered on elsp cmd submission.
37adbd5b3d304e01db6ed727684035e76d6acc1c spi: spi-cadence-quadspi: Fix division by zero warning

--===============0435849650135933230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9de2765b27de-f7ef5c0df504.txt

c4776d7f2c4f6869480ea00576762f554e2914dd igc: Fix use-after-free error during reset
742616e2810ce63fc0dea4e96cdb93561d6d3c1a igb: Fix use-after-free error during reset
a43875d571721a27977f8353bee07d8a87e07984 igc: change default return of igc_read_phy_reg()
a146db7e02ca504bb188ed354261f14037ffe79a ixgbe: Fix an error handling path in 'ixgbe_probe()'
67c7cb75c6164ea72c4aeda3d8579796856bea65 igc: Prefer to use the pci_release_mem_regions method
48ceaf9a699983ac0412d616220d5fd614e89bac igc: Fix an error handling path in 'igc_probe()'
52ed755ba52a082fe1c0a655a6dc6912d7261b69 igb: Fix an error handling path in 'igb_probe()'
e486f98044acfc4bb67a674c5d60585b6e6c61e1 fm10k: Fix an error handling path in 'fm10k_probe()'
709aaf23673900dd2f8e9c3b87985df2cd13535a e1000e: Fix an error handling path in 'e1000_probe()'
31b068b27c7f8217d20da5438fc69c4939af0507 iavf: Fix an error handling path in 'iavf_probe()'
84cd0f7ac1d23dadc56acf478d59a8320f0ac410 igb: Check if num of q_vectors is smaller than max before array access
b82431b3bfccf9638597a4c3603b01552f87e988 igb: Fix position of assignment to *ring
9d8d3b3ce1df79bc10e8e941124a42a93649c430 gve: Fix an error handling path in 'gve_probe()'
a31897b222d6b8c82cf8552fa181720bf8c6d2ab ipv6: fix 'disable_policy' for fwd packets
d9923f8777d26ccf387569844bf3a8dab2be15b1 selftests: icmp_redirect: remove from checking for IPv6 route get
eece7e2994285344248b270ae2c72ae2fe5eb5a9 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
63f70930a107bf12f675c6695cad3000e44548a9 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
cb2df9ff37762b8fc199f642dd76f73d6a435d19 cxgb4: fix IRQ free race during driver unload
df07adbb811c65b1893b8bab8d2f7a2242d2337e nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
7ab6b809bee944e9c70455efc83b2e9ac7f4b7aa perf map: Fix dso->nsinfo refcounting
574ad54a4c2f162f0d1c09aa4c446ef085603c0d perf probe: Fix dso->nsinfo refcounting
1c1c7ece2546c6d73c447cbb169268e32e5d9f39 perf env: Fix sibling_dies memory leak
5321407faf9984f14c4656f4f6bf990aaa0f6211 perf test session_topology: Delete session->evlist
82af7ab94d942905623599d067cd377ace1418eb perf test event_update: Fix memory leak of evlist
ad0eb936c36b8b8f5352ac468be1a03a2246f9ce perf dso: Fix memory leak in dso__new_map()
494773effb89c342b9e4cb801f8ff01ee5bd982f perf script: Fix memory 'threads' and 'cpus' leaks on exit
ab72b68bbef839977793358aa4cb141f472ef4a9 perf lzma: Close lzma stream on exit
2d984dc403d3244bc6e92b87373c07f9cb30fe9f perf probe-file: Delete namelist in del_events() on the error path
cc054f2f8183a7bde48bae05a33e6c99c17a5123 perf data: Close all files in close_dir()
3a2850a8dc16c5347160d8d40cf94c136dff5bff spi: imx: add a check for speed_hz before calculating the clock
6ee63e2bd8da1f8b718e60b27bad669e2d7aeeed spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
b41db1062a1fe6260ff670b327b7f35006038d72 spi: stm32: fixes pm_runtime calls in probe/remove
761c2b85a51152fb51a3356f97238a5f4024846c regulator: hi6421: Use correct variable type for regmap api val argument
02bce9002c5ffa50706b8246a3331dbbf2262442 regulator: hi6421: Fix getting wrong drvdata
216e00f675a1c5888997e581218c64f7196dcc7f spi: mediatek: fix fifo rx mode
e090e417040c1015924c3eb1d49d3a12b8445d3d ASoC: rt5631: Fix regcache sync errors on resume
599c797298025ebe6ff7ae8ed762efb0436cf8c3 liquidio: Fix unintentional sign extension issue on left shift of u16
3f1370185819389ad245dde07bd4c6479f174500 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
e19a7ef23f64b2a7b18f59fa538735a250b48f98 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
ce3c612260a359868bd532dd369d600c1c9c97aa bpftool: Check malloc return value in mount_bpffs_for_pin
ba29ab3676cb03c69b79fe2763a58e38240529fd net: fix uninit-value in caif_seqpkt_sendmsg
9945a4c7a99f5a84455d2c12803bbcd6a554447d efi/tpm: Differentiate missing and invalid final event log table.
5ff160b60bcafc30312c9778ba7a4e9a29b8653b net: decnet: Fix sleeping inside in af_decnet
a5de7a549fdc685c4cf60b8ba86244e7c69ef155 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
88fadeaeb8d05f47627e648c9d7285463d4410a9 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
fc41ca77c4707166d589171e47e4ef77cc35f6dc net: sched: fix memory leak in tcindex_partial_destroy_work
15abe31f2065fb07d2b1d6c839fddc71c4c1271b netrom: Decrease sock refcount when sock timers expire
f6a2ce4aead10e4b836f54068ec5d65ea509b834 scsi: iscsi: Fix iface sysfs attr detection
2568bcd0b6cf72ff937ac9b443b8c0166de9c2dc scsi: target: Fix protect handling in WRITE SAME(32)
b5e6fb5f51dd4df954906e0b6cf57668a72973f2 spi: cadence: Correct initialisation of runtime PM again
b2298910ded9a30c1e29bad5938ea5717c612a3f bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
5ae5c6216b9ab3a795e1a234fa8ba4e9838ad612 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
c6e72e3b51c6b737e9b56fa494160bf3b12ff14a bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
bcba9f9f80455e50f669e64364f328c42518ce15 bnxt_en: Check abort error state in bnxt_half_open_nic()
d6091c4346eec462684807de8dbc664daab109be net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
b9fec2254f30afc44c784e28dcc008e8ca115dd8 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
53082e8931fba420152a9e0bdb36702e2b7b9766 net: hns3: fix rx VLAN offload state inconsistent issue
5844166859960a810848f6f5cbfceec4b33bb297 net/sched: act_skbmod: Skip non-Ethernet packets
28e643492ee48e8ec8792c4b22b69ce2b1584e6a ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
5271746fdae9a897ec649030ac59335a1e7cb9ba nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
642650a15d561984cad817ecaa0e52a6cb3de886 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
6470e251610725ff66cb5b51dd7f937dc068dd24 afs: Fix tracepoint string placement with built-in AFS
f212719ae77faf655ff1ac5902ab20cd0e8b7d34 r8169: Avoid duplicate sysfs entry creation error
d263b1138a6ed1e10353c716b28fffc4e5fa7df6 nvme: set the PRACT bit when using Write Zeroes with T10 PI
1047a5de03a49df1858161a91d255ad4ad3f5825 sctp: update active_key for asoc when old key is being replaced
b69509862219fc186b43f7fd36c568f8fcc4c9ed net: sched: cls_api: Fix the the wrong parameter
22bfa6dff1cf9cc1715aaa46ec4dc903e81585f3 drm/panel: raspberrypi-touchscreen: Prevent double-free
b190f0d5fad0ac47f04c76e145a6bab4054c01c0 proc: Avoid mixing integer types in mem_rw()
6a2e49d70e4d2f35f3d73f974c686f940f5ad18a Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
1f6782ef15b2cd982982c78e6889def4751e57b6 s390/ftrace: fix ftrace_update_ftrace_func implementation
2a21e8b00f6ed7d39c33c81d73e358685f016737 s390/boot: fix use of expolines in the DMA code
17bc3c5dda087a8c0efafb03026a737b9d034061 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
37cf5f0598c55f079ea36ab988153bedf8371073 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
7e56fa3c45d985f715a8d804b8f0a514ff57f5b9 ALSA: sb: Fix potential ABBA deadlock in CSP driver
8b88553fd56af67577516810fe8093417f801705 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
bbe48e8c1ccb9d39c418f0dcc7c0067606562960 xhci: Fix lost USB 2 remote wake
989385217b22e2d119235885d95eed01687ec707 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
30895b5d7214ef20d5d8200148b34d6f764be35d KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
14a6ec5da0cb16b0c8bf601ef91e91fe69c9cb35 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
80deee85450cc752692e128b59e4c109b6721eb2 usb: hub: Fix link power management max exit latency (MEL) calculations
5c730e4ee421846735f9bec074ee48a3e799b5d0 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
5bf5b5ca7cfa3caaf11b850533cbda57fa0f079e usb: max-3421: Prevent corruption of freed memory
3ec9306103b7cafc098e9da504bafc7db634806f usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
68aa5c46f24ed0bcfb1815d2aab2f93f23f26e2a USB: serial: option: add support for u-blox LARA-R6 family
43a763f93d93558a410ab53f23f26fec763ee06c USB: serial: cp210x: fix comments for GE CS1000
c0268bd60c338f3cd5e1b33cf7bf1a3e8e79c7ef USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
3ac620ca71a6a58c444aabc749d3358f0cd09ea6 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
68ad1d34d5042ded12065977fda338c04e42e59e firmware/efi: Tell memblock about EFI iomem reservations
59df774fc7f972becf0dd3913456a26043d079a5 tracing/histogram: Rename "cpu" to "common_cpu"
0886cfb387013e2b4108af267badfc576f2ed74d tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
d189c076a5f70c51b69d0c534ed178f49d4d176a btrfs: check for missing device in btrfs_trim_fs
882cc1e870f3d0c2da93c3824a0b0a32b1fa6143 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
a625546f9818c0af5b25c28846fc8f1fd503b5dd ixgbe: Fix packet corruption due to missing DMA sync
03ee44d7696b5d882ff011083221fa10ebc18303 selftest: use mmap instead of posix_memalign to allocate memory
13c78a81faa9b8dd4fdbeccb3274e6ee51ab9965 userfaultfd: do not untag user pointers
cb5aaaa6def84ade73093c2d279aadeb8d65963d hugetlbfs: fix mount mode command line processing
3d15e68ec7241cacea887bdb64fa5a13f910e971 rbd: don't hold lock_rwsem while running_list is being drained
dfc1e608c959f04dba22b3cb396902820796cd80 rbd: always kick acquire on "acquired" and "released" notifications
711d6f52e1637a0cb165c8aa6ac79bbf219e61ae nds32: fix up stack guard gap
a8439ced9947b044e88421f7047b02f4c65ee125 drm: Return -ENOTTY for non-drm ioctls
eee5c0b9b91b76351ec6dc563727d05067f98098 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
4abe946150c71628359f0d366322990b56916a26 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
d3de295b9c25a9441a33e1997f1e94122b1a4d87 iio: accel: bma180: Use explicit member assignment
18361ff554f281dabe99580f99a0e9737fb85267 iio: accel: bma180: Fix BMA25x bandwidth register values
193389104f628bab44b48c7946f389ed5ccdde32 btrfs: compression: don't try to compress if we don't have enough pages
a4f2cc90b8ce4a9f59a19b5f6be6d24c53bf50ce PCI: Mark AMD Navi14 GPU ATS as broken
f7ef5c0df504afedd3246ce0a1a2b711ef386428 perf inject: Close inject.output on exit

--===============0435849650135933230==--
