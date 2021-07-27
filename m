Content-Type: multipart/mixed; boundary="===============4712801392719834874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Jul 2021 07:19:50 -0000
Message-Id: <162737039054.12509.8977982730697866545@gitolite.kernel.org>

--===============4712801392719834874==
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
    old: 85cf6e2446d4e4ae3ad30707c2f88ed2a437ba2f
    new: 5af2c5ca37679310560afbbd8faf03ba53abc007
    log: revlist-85cf6e2446d4-5af2c5ca3767.txt

--===============4712801392719834874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627370387 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627370382-c167526c9fbcc555f73cba518ed1cb8bcaf7750a

85cf6e2446d4e4ae3ad30707c2f88ed2a437ba2f 5af2c5ca37679310560afbbd8faf03ba53abc007 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD/s5MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h5EQAJi+VnrBbfHHFKTAujCt
/DX0Yjv+lZYgAO0Dyi/X7iJNWvCKkqDmlXohZ0vynH/bnqtkCA0T9CC5xmMK3dGM
KfbUqCGFC+eKHo+sJHvYV8KFFpv7u6G+eGsV6Cw9Vno9IFlyjMGxopDOEClerIqD
FwBH2wkRoHvsuHbX0P9xys0H8lsZOF9B7JrUkP9qViMSptkWfLcjq9Kf3H8BRFWr
4NtJS8B2YnXESHlaBw+q1YiGo+gticqrdOofj2c1HYhP7t72fyH1IAWGTiFKyMR9
RVd7DK6kB6uKSi+vqizuxoAeF8TJXYxtOHIWjVbTFBRRtas1Nkc98oDP8i/b9BOQ
Xm43+24Onk0rktpzwKPGfOV3qhWLY5imn1/o8RQ8j4kxgfTP9J/2S+VqxC4LQp64
4VBz9B8QmO+t4AnwoIedUcPqJN2YlHnR9/Tl2XKL6TGNhlaKisZqcr2wEGv2uLMq
sIMLPyp4W6EnFYUyMRYJuSf5rlSGK7uFDA1rU4cm9A6rR7hgZ/dP26+onDKV/o/e
Mk7l1FIDpTJaA+KLSYwnR6ENVPYeUMtOtm4plF1DQo7bZ5cZ5vzm4tjD+/sjIfSB
7ocmok2mBYiOE+q0i1Xj0Oshku4tsYkAKx6own2ipw3TOPqtYgU6CnoxJ7R8ihV/
BLl2IRaojezLYqgAPOE51WCP
=+Ppe
-----END PGP SIGNATURE-----

--===============4712801392719834874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85cf6e2446d4-5af2c5ca3767.txt

ead47df0490ab97ecce3d0c6f0da0bc06126804b ARM: dts: gemini: rename mdio to the right name
514fff7b7774c134a2e2c2f40673cc3dbc0da88e ARM: dts: gemini: add device_type on pci
d8f4fbf6b143b54689b06b04b82e6667846ee7e9 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
46d01795ea0b121fd703873fcff9d8d952a85a87 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
48a1c758a6a115c2adce8a26d1223f4f4b82325d ARM: dts: rockchip: Fix the timer clocks order
ba90b3c201fa6d3f5357cc8d28297e1253eea304 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
f92585c6a0eccb9495a8b6a904f35230d9ccab2f ARM: dts: rockchip: Fix power-controller node names for rk3288
5d79ab37474a79f8a8aeceeb31848a4d3c87c7e7 arm64: dts: rockchip: Fix power-controller node names for rk3328
2c51d8dc942dcc5e53d40398a6c60c0293f33610 reset: ti-syscon: fix to_ti_syscon_reset_data macro
931cb64c412fbd62157c5ea8b66bde9b971b5765 ARM: brcmstb: dts: fix NAND nodes names
cd260b3b3d3a905513052c3fe20921a78c822d68 ARM: Cygnus: dts: fix NAND nodes names
5d0775a9ec075ce35246007aec27ff22f7e47280 ARM: NSP: dts: fix NAND nodes names
d2d7736632f290c58e65630c01941cc8a8877944 ARM: dts: BCM63xx: Fix NAND nodes names
6ce4a3c8f29378b346a57387ddae9a71b3b4a1f8 ARM: dts: Hurricane 2: Fix NAND nodes names
7b0d6fc8779f58783f60d2719c489d3c9e223ba4 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
5694853211463f987e6c3564823e202a2cb0ef34 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
e8500d2a3cc35103fa6c341e449dea6a4cd92f5a rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
805738d59382adee3a6801ae45176fafa8fa4114 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
55fa33dc326321b7d4e1c70c1b0607f3f9754420 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
e937fb7bfb0b8dbe1d907c6280cfc3f849e17fdf ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
cb5b32e6857ba209d6bd9c4494656eea3c589d2c arm64: dts: juno: Update SCPI nodes as per the YAML schema
6bb8a7bd0e80f7a495c1268933cd192e94efb769 ARM: dts: rockchip: fix supply properties in io-domains nodes
644f26accad1e8347f4c0b3de9545a1d5591dd21 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
241ec5816fc1bf4aad6914bea95321c067a3e8dc ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
13f3094c6780c1ff57d6122b6005a05eb44b36b7 soc/tegra: fuse: Fix Tegra234-only builds
b74e767910dbf443738943be7e93e10e89fecde8 arm64: dts: ls208xa: remove bus-num from dspi node
27a864d629fdc5477dc7501b8d15f7fb8e5cc619 thermal/core: Correct function name thermal_zone_device_unregister()
cc3e573f436ad89b7836b99bed4ce2e4a1a3b159 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
c58fc88d3651e5fbb2192732bf8517efdb4d8c13 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
3a3163cc7464b3049479cad5ba20dcedb40f0f71 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
7cfc735d7a5668ddce506c7c90600e9c3dfb59f3 scsi: libsas: Add LUN number check in .slave_alloc callback
a7e442fad26802eb3e7779df5665d5d89c409623 scsi: libfc: Fix array index out of bound exception
f52788c23020e4eea62ec761970617caef26a7b3 sched/fair: Fix CFS bandwidth hrtimer expiry type
307123294a91b7c7e7849b447fd28305b6800349 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
10c5bba7141bcf831e03045ce4cafd390520dec1 dm writecache: return the exact table values that were set
75b3ed450bf0fae2196ce4d07abd5dfa390d28d5 dm writecache: fix writing beyond end of underlying device when shrinking
70b4dde0c4bcdfe1089035933e7311f2ef714ada net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
1c9f2a81f4f56a960374c17586bfab12d8d4b56b net: ipv6: fix return value of ip6_skb_dst_mtu
6a27262e749c81f9c1e267fac2927147ddb59e85 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
56e196466dc1d4424e03fc8f1f21e54777d415be net: bridge: sync fdb to new unicast-filtering ports
ca27260d503c27e0694b71076726d853ce03c971 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
1156438745ba0ab1891d3f68c24007ab4de0799e net: moxa: fix UAF in moxart_mac_probe
7aaf7290fa67dc49100cd22db74187c519c2cfcc net: qcom/emac: fix UAF in emac_remove
a242dfbefa56492cc5c60171c0abb686a23af7eb net: ti: fix UAF in tlan_remove_one
c0d4c24054531c55705c6f8331f1dbdb45e8239d net: send SYNACK packet with accepted fwmark
3aecb13b5999f9d1bb18d34f5e8c7f8175c0bf93 net: validate lwtstate->data before returning from skb_tunnel_info()
506d4a1c3573d345e86ba9a1a2f481159ede56ce dma-buf/sync_file: Don't leak fences on merge failure
7274feacfcf477eb731ee459ec9467c6eac1d55a tcp: annotate data races around tp->mtu_info
3cdc3569401e36b4e55207afd57501bb795ee2d4 ipv6: tcp: drop silly ICMPv6 packet too big messages
bf455a90de4c4fda779513bb12357de7b41e7fde bpftool: Properly close va_list 'ap' by va_end() on error
2212c603d339dad8999814368604e789938c0dd1 udp: annotate data races around unix_sk(sk)->gso_size
7c86e8348f82974716eb959dfc179351f516741f net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
3db275c68b97788d428bcc2a8b0779423a1cfecb igb: Fix use-after-free error during reset
ba0ccf095feb5d1caefe6768f001f102ea285679 ixgbe: Fix an error handling path in 'ixgbe_probe()'
2bca0ca003e1450d98311a48c57e5f39db444cbb igb: Fix an error handling path in 'igb_probe()'
dd1358fd9c8c1f7fac4a064e9f71a53636786d64 fm10k: Fix an error handling path in 'fm10k_probe()'
2b79848a2d3588af60932c24a2c9fd8a08577180 e1000e: Fix an error handling path in 'e1000_probe()'
c846617e51a11d3b81f23ba201d23d5f2caf1603 iavf: Fix an error handling path in 'iavf_probe()'
026550225976dc5130fed4f3cf636d836af0574f igb: Check if num of q_vectors is smaller than max before array access
c6128bbf1fa88960682ed3d8f156f792b61a7c60 igb: Fix position of assignment to *ring
cd12ae6fca13394c594fbf051f89e78eba9539a5 ipv6: fix 'disable_policy' for fwd packets
06851257ce7311ee35dc9eb39fc2dbe03242356c nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
796e726d69537a61e9bd5c0c7bd1ae1569db8aae perf map: Fix dso->nsinfo refcounting
71940c41205cf6892b5b9720b175f42edf059fdc perf probe: Fix dso->nsinfo refcounting
b5a7dbdd843b7221710ac523a92bdabb2216ea21 perf dso: Fix memory leak in dso__new_map()
ee5ba075c00ea7c320c7b546824dce05924b297a perf lzma: Close lzma stream on exit
6ead95085bf37391069dff9acfeb4f34fa4cf59f perf test bpf: Free obj_buf
fa595034f9411e26a79f2cfc53efc24c36c6206b perf probe-file: Delete namelist in del_events() on the error path
fc1248dd9f7294d45d924c3b5fe6b7f7c1053c6d spi: mediatek: fix fifo rx mode
186b18c5a072eaa555e8a5bb3c44752c4a88e80a liquidio: Fix unintentional sign extension issue on left shift of u16
dd289915db2b3d8104b1f4fe3a7de13ed267db97 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
1cead14cc7b96ed8a78abefe13cb1824fe589f84 bpftool: Check malloc return value in mount_bpffs_for_pin
8e9312972a4f908d4ed6c0a9e897c62110e742f0 net: fix uninit-value in caif_seqpkt_sendmsg
bacd3ea57f14a98e17d5e86eb1f458356d9968d2 net: decnet: Fix sleeping inside in af_decnet
394e685fba37c739704f36de58bb48426ac52036 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
bc1c6981236736b6bece2a352ca381a9f14691a5 netrom: Decrease sock refcount when sock timers expire
f89680e15c1fa3af4d69f1dc091c1b3c85f36935 scsi: iscsi: Fix iface sysfs attr detection
96dbb12cb999151563a03d54c296efa64318aab3 scsi: target: Fix protect handling in WRITE SAME(32)
a0107a6d1f9862e728ee93113baad980141dd1dc spi: cadence: Correct initialisation of runtime PM again
ce25305122a4aa354dc9afd0692f29ee99261b18 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
a2e839fab4f348fa30cc86ded8d126b9e1cd077c net/sched: act_skbmod: Skip non-Ethernet packets
41a86e9027f80b1e6dc11cb2f574e79f77e8d2e4 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
f03954fc5886ae0bc8f2d771b0095ab9c805e98c Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
04dd23c864455a2f05b37850fed4e4e1b40eb08b sctp: update active_key for asoc when old key is being replaced
938343070a3d95f54b898a2204f04a05b05611e1 net: sched: cls_api: Fix the the wrong parameter
1d9599286dfe3c06ffd3fc5f6c61d29a7bf366d7 drm/panel: raspberrypi-touchscreen: Prevent double-free
dbe9ca7c1ea9ff28e2dc6cb2cada72813ad3ddc7 proc: Avoid mixing integer types in mem_rw()
3c748a1dfdcff401fb72d97bee1a1397785a9e25 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
da6ae6f6c694303e054b107b2a8264d7de7b3969 s390/ftrace: fix ftrace_update_ftrace_func implementation
43b920eb71e8384790144124664b1d985d80f43a ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
1d3b12bbe4f6d70ab6d108cc94bdab1915887ea5 ALSA: sb: Fix potential ABBA deadlock in CSP driver
49f9174736398fa959caa2bfbb465bd11d4734dc xhci: Fix lost USB 2 remote wake
ac84099b6734ecfdfb5919d1d6d5d113c7cf01a2 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
4027e5a846cf961632b68a4267273fd64d6fd88a usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
c83c1774fd6883c37465b80f18913cebeb52867e usb: hub: Fix link power management max exit latency (MEL) calculations
7be98131ed428c0a0096619060fd75caef464b6b USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
06db00146cabfe2f1030311ebdfca694deb700a9 usb: max-3421: Prevent corruption of freed memory
b81bc2158f93494764f6f67235cd4b3a2d18bbeb usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
4150dd710e454338303c436c1cef244d42d9ae1c USB: serial: option: add support for u-blox LARA-R6 family
a1f9bc150241c74e3240be34287c3ecbca40ed98 USB: serial: cp210x: fix comments for GE CS1000
b16742338e6749ad9ff96f71ef812b94dacf4258 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
a1c9f678997e8f44d29117b3826a051d3a893184 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
a3b9a4d258137a08d7894e9f39c301a07c142a89 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
3a421d0e7c461d7f571b493584dcf2dfc6aac5ea media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
79b3499ff19d1884ecbf973b512db38d1da7ba7a ixgbe: Fix packet corruption due to missing DMA sync
636c5330b16a905fd55589c63c92637a62cadd69 selftest: use mmap instead of posix_memalign to allocate memory
addb8e20c0019e4e0f1d2379d19101b6b5ac81e6 nds32: fix up stack guard gap
842d1ce7d10158bc223fe04021f1d74408cbec09 drm: Return -ENOTTY for non-drm ioctls
f84499a436dd332d4df941aad2077a4730d1b0b4 KVM: do not assume PTE is writable after follow_pfn
b2351981cca0878c54425a6f54433685cd1cabf2 KVM: do not allow mapping valid but non-reference-counted pages
cae157b84623a6bd4160e5704f422b3354999182 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
4afecf46869810a3ec4b86ae5ee3b80b2138546b net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
2d7a2571a38576e74bcfe05a11ab8453ddde0e02 iio: accel: bma180: Use explicit member assignment
c986457868ab8b5dc6834b958397ef453e036811 iio: accel: bma180: Fix BMA25x bandwidth register values
c118a14f8e1dccec4e26f27899a6f03d273f80c3 btrfs: compression: don't try to compress if we don't have enough pages
5fcfb82d29bd59944217c7ba50cf166efe5a5176 PCI: Mark AMD Navi14 GPU ATS as broken
331031fc9f70c5a74fbdf24163572b997b96e56b spi: spi-fsl-dspi: Fix a resource leak in an error handling path
590f58e211165b5c010c1c288e6cd0a102c86c38 xhci: add xhci_get_virt_ep() helper
5af2c5ca37679310560afbbd8faf03ba53abc007 Linux 4.19.199-rc2

--===============4712801392719834874==--
