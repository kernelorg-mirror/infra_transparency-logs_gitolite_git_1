Content-Type: multipart/mixed; boundary="===============2568640637758634728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 10:06:50 -0000
Message-Id: <162729401004.5196.10784173769940269861@gitolite.kernel.org>

--===============2568640637758634728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8c46a39a4744cacc4d2b292ecdf5e66e2781358e
    new: 4d2ccdeca062f49621a38e901a31bcaf00b027a8
    log: revlist-8c46a39a4744-4d2ccdeca062.txt
  - ref: refs/heads/queue/4.19
    old: c12d241440b03b9c24291690666c2b81ca5e1508
    new: 6a1dd824882de07f10a5a2ed4ced4f37a122a228
    log: revlist-c12d241440b0-6a1dd824882d.txt
  - ref: refs/heads/queue/4.4
    old: 7cdbcfc6747edfc0799b56e6d68d5bc9b51f2d26
    new: d6ac3afb542cbf340509aee3d23e46ac3d1902c3
    log: revlist-7cdbcfc6747e-d6ac3afb542c.txt
  - ref: refs/heads/queue/4.9
    old: 946185fd4cf525cb56d5bbd9f947777c61ce7228
    new: 2a79dd257a04f121c8004f06423abc523cb0b0f5
    log: revlist-946185fd4cf5-2a79dd257a04.txt
  - ref: refs/heads/queue/5.10
    old: 8383ceff39dca47ac2b3836cddbeaad4b1851a21
    new: 188b01304bb9de4c643b45b992c19264e37e61e1
    log: revlist-8383ceff39dc-188b01304bb9.txt
  - ref: refs/heads/queue/5.13
    old: 2b0a202584ed83eab62ff66af8ef1dd517e4e0e6
    new: 3a5774e6f1244180772b927d60300f143f77e153
    log: revlist-2b0a202584ed-3a5774e6f124.txt
  - ref: refs/heads/queue/5.4
    old: 7cd65e504b5381c57331b33ccd784796b778668d
    new: 5b611926ef32a9add4479ad464e62b34cb6cb2d3
    log: revlist-7cd65e504b53-5b611926ef32.txt

--===============2568640637758634728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c46a39a4744-4d2ccdeca062.txt

326790a39ec6c2e8dcada4019ef839e40711b24e ARM: dts: gemini: add device_type on pci
756e77ba3cac4906028649ca3e0d953c883ceccf ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
48a38b22554063bd17eeac3f91ad4c7f711c2f31 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
f88adb9ea8396d2677997b11f6b1ff316d7f0715 ARM: dts: rockchip: Fix the timer clocks order
6ef3b35cd2832b21231645c7d2d6a9760556c562 ARM: dts: rockchip: Fix power-controller node names for rk3288
1683b73052d19f80e69679a7f514af66a4447d5c arm64: dts: rockchip: Fix power-controller node names for rk3328
38bd5082cb084300b1018b5892e821be726f6b67 reset: ti-syscon: fix to_ti_syscon_reset_data macro
2f3804fe1b66f385853f5ac3cc3ccb180e4c3948 ARM: brcmstb: dts: fix NAND nodes names
c50476f560314b41d05e4a5a08082db87652e180 ARM: Cygnus: dts: fix NAND nodes names
5957bd3fd1d40527d2098b12ce4f3214b5790b1b ARM: NSP: dts: fix NAND nodes names
4849ad3a2969fb65319c3018e6ee063f6fbc70be ARM: dts: BCM63xx: Fix NAND nodes names
beb6b681754cbf617fd8176ffcfe46cd309593ed ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
9456e3f1e2a0c582c835bf3349d59033ce8e576c ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
53ef8bdfcc80409f959c6d9a384e6eac28381e7b ARM: dts: stm32: fix RCC node name on stm32f429 MCU
e10fd22604db59d025430ff3e4219ae5fce43490 arm64: dts: juno: Update SCPI nodes as per the YAML schema
951f571195c25755f2d9e9c307d29a31c985c05f arm64: dts: ls208xa: remove bus-num from dspi node
904fdca1f5d5200b1f62069e851da1fab568ad61 thermal/core: Correct function name thermal_zone_device_unregister()
3ee941914cd872580eb9cf3c0777dcbd9ca0bfd9 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
7d368c5f8acd2e91f9ce3ce416b1a5fba786faa5 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
050811e95d217b8f7a6f5cab2a42b3a9ee26fbbe scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
a867b334adeac8e1e3b3bc070413b5cd378d99a3 scsi: libfc: Fix array index out of bound exception
deeb5c0417459744f82cdf91c4e9b6f7d286186f sched/fair: Fix CFS bandwidth hrtimer expiry type
7c521361991e36f4329fa300cfb60418a860080d net: ipv6: fix return value of ip6_skb_dst_mtu
3a86c1c0eb633250e995ec737207e0e1cca2cc11 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
7065d4a5c73e8bd2f5c814f253abe5236a5717b7 net: bridge: sync fdb to new unicast-filtering ports
f29699d56b730a361e2ba589a5963c5818fce5dc net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
ebe4dae7b058065572f1a0ffa1a5ae2693a88efa net: moxa: fix UAF in moxart_mac_probe
877d94f8a648e1855e91b5cd625866b1e8f6153c net: qcom/emac: fix UAF in emac_remove
73f7e20de090cb8641bcaeae9e97caa82d0206d1 net: ti: fix UAF in tlan_remove_one
a52058b32e4cb8179f65474984c1a9348c22662d net: send SYNACK packet with accepted fwmark
c832ea3873dc738c18fbaae1f6817b44cac30451 net: validate lwtstate->data before returning from skb_tunnel_info()
29b83f1103ffdb7d1b526b7cbe2b69215a79ba87 dma-buf/sync_file: Don't leak fences on merge failure
0e56ae25589b5f0eef759c646b953ddd61e2dd1e tcp: annotate data races around tp->mtu_info
56fe1d6df48890a839c7af0549d68068f059a5a3 ipv6: tcp: drop silly ICMPv6 packet too big messages
43697a7351e27d5d5eb70f1a5c40c98fe34e5c08 igb: Fix use-after-free error during reset
1e0a3676904d4aa2ffdd255ecddf41104bdd1f5d ixgbe: Fix an error handling path in 'ixgbe_probe()'
de6c9ebf8588e84dc48a377a1ffa9faea155b82c igb: Fix an error handling path in 'igb_probe()'
76301ff246062913fbe6063981906d0fb11f9b18 fm10k: Fix an error handling path in 'fm10k_probe()'
ba59bc25211d03afed2374fb7ba9521a1a5c34d1 e1000e: Fix an error handling path in 'e1000_probe()'
870f606e56201045d8dbce632093ee30127f79fe iavf: Fix an error handling path in 'iavf_probe()'
93d8a735390593a29d335083b6e79be03cd34ff1 igb: Check if num of q_vectors is smaller than max before array access
40cbedfeb0541274cf62a1d317725b0e83815851 perf map: Fix dso->nsinfo refcounting
ab88f29d9d1af9e0f46405b478fae015286cd7d8 perf probe: Fix dso->nsinfo refcounting
6f576880c96475c54d7db768a4dacd26cc823107 perf test session_topology: Delete session->evlist
5de7e5976aafa3e7428160f42552ad66ceadbe3d perf lzma: Close lzma stream on exit
3569cf03cb5c689437fed0db42ce550099fd8c6a perf test bpf: Free obj_buf
20af1f576409402ee8e4add0d4d0c06f4041a780 perf probe-file: Delete namelist in del_events() on the error path
91af50e1b94d9d96d2206543a1281f6826a7834e spi: mediatek: fix fifo rx mode
ac90537d667f2379492cfbceada652304fffb8d9 liquidio: Fix unintentional sign extension issue on left shift of u16
c4a2bbf0d4471db4f44e8cb645e075f8c10f247c s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
aea0ac9058903135d1a3e192a2fb72f7b8366f2e net: fix uninit-value in caif_seqpkt_sendmsg
d59489607afeddda5218083faa7cdfb990e313d5 net: decnet: Fix sleeping inside in af_decnet
484da8c74c5982745c6395ceb6a05add40d7eddd netrom: Decrease sock refcount when sock timers expire
ceee0d5bcea28bbbb533049caf8332ace872e745 scsi: iscsi: Fix iface sysfs attr detection
d99c14233c2dad4718bbedb9b609374551c59e6f scsi: target: Fix protect handling in WRITE SAME(32)
a19d1a4ea22594ac4aa39c0b8d0c0f2a313bd4ed spi: cadence: Correct initialisation of runtime PM again
beb46af8ecced51f6722a7504889c5742d4db774 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
804cf7486fe5cb1d2d6c3094c992d2778cbb6561 proc: Avoid mixing integer types in mem_rw()
6390a47a5f342766bbc13e6bc8aaf4aa7cb0b04f Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
28a1c723359cf7e3c1d6e3298d797959f8e38abe s390/ftrace: fix ftrace_update_ftrace_func implementation
e5c2f7731786909bd51b4a84026981583772ca7e ALSA: sb: Fix potential ABBA deadlock in CSP driver
7c134d79adfc469468b3c59506445df7479d3e83 xhci: Fix lost USB 2 remote wake
752cf9195450e55cbc3635f6b62e2f838d99ddeb KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
115b3d936f22d058be680ff52c443a9ea3660a7b usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
48523a43934cbdd32b7c418a60fd5438e15a5b0f USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
614705136393ce9d58c6a9b60f893343ded2d9ba usb: max-3421: Prevent corruption of freed memory
f91a839698d07cb9507fb4d491f7fb4d83ddc9a3 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
879a764e3fbee436ab691232edb6c9903894d8f6 USB: serial: option: add support for u-blox LARA-R6 family
3c4e9f55eb9d4a3302d6e09a1c8e16aabc9a88e9 USB: serial: cp210x: fix comments for GE CS1000
1379fd087af3356c7c19372e78b934091723425e USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
8c4d452d11960fa5788ef67d9c0a8abd9a1ff79b usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
b025424de3675a62b294413028a4a7c274c1b909 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
5cb60f28f81ec76f69d68a66e466e995cceccc7f media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
ac515665cee598869b05d3d5165b265a7a5b9712 ixgbe: Fix packet corruption due to missing DMA sync
9e731c9f04f7bfdbfc2d140faf8aea7a8ffdbb23 selftest: use mmap instead of posix_memalign to allocate memory
025d1485376deaab4bdb3acdebe3a549a8599078 drm: Return -ENOTTY for non-drm ioctls
c10cfd49f486912c31f6297c9af9e5aba6906f33 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
5e6f1e2032becb892e3003746ec4d61e84d74a4a iio: accel: bma180: Use explicit member assignment
27c26a6e4adc20a089bac19bc544c1f7f31ec09f iio: accel: bma180: Fix BMA25x bandwidth register values
8f17ca4ca6f46c88e2f429095e5e4a47f70ea891 btrfs: compression: don't try to compress if we don't have enough pages
4d2ccdeca062f49621a38e901a31bcaf00b027a8 spi: spi-fsl-dspi: Fix a resource leak in an error handling path

--===============2568640637758634728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c12d241440b0-6a1dd824882d.txt

e8bf5e458ee860eeff607cb27d62ab3b53f84f45 ARM: dts: gemini: rename mdio to the right name
fb630b840625998b2f4ea643b9d90c41110e3edd ARM: dts: gemini: add device_type on pci
f09dba3c2cf99a5e125604d962f7b670e0ad7233 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
87143250a7ce181c68ecdbdd3e10a187f4572ff9 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
76e3e6b1451b0d965046f07e85a25bdfdf69dbd4 ARM: dts: rockchip: Fix the timer clocks order
53a35015a981778c64957bb648a97509f6c7728f ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
ab285095a453fcf2110006346eb21aa6b5e34ead ARM: dts: rockchip: Fix power-controller node names for rk3288
c24a513322574120bb90747a9123f693e3a679be arm64: dts: rockchip: Fix power-controller node names for rk3328
1ac6bcf0fa046314986ffe88487b17475256961c reset: ti-syscon: fix to_ti_syscon_reset_data macro
3281addd2573a572e2e10391aa19be915fc2baee ARM: brcmstb: dts: fix NAND nodes names
c1a24e10e74c4ee3bf2c823c78e24a126a41cfd3 ARM: Cygnus: dts: fix NAND nodes names
d9dd8ce553d93421920a40f2ea6d3f6d5fec5c3d ARM: NSP: dts: fix NAND nodes names
106c719a1db9ddf16015057612045ece06e1e9a4 ARM: dts: BCM63xx: Fix NAND nodes names
9c170b47d8642099acc8eed2f4cdac2bd548bae8 ARM: dts: Hurricane 2: Fix NAND nodes names
958a44e7fdb61ebb2431c1dcc7a74297ee1c0c77 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
fc78a107486e430f02e4379cbe2f73d1af91baeb ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
f315cde2bd34f489f4da8646e1db124e32d452a5 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
003b18686ae93ac084f5c95340d97fcba878fcfd ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
67b382c2d92c9ebe10a61a5e91576354fc6f338d ARM: dts: stm32: fix RCC node name on stm32f429 MCU
8352bb1c502aba364a64d9bbe84e7e578e39ec80 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
73175446c12740199b68272a56aff757ec144985 arm64: dts: juno: Update SCPI nodes as per the YAML schema
10f938c61a39a3a235d2469b520e1f0c76546a76 ARM: dts: rockchip: fix supply properties in io-domains nodes
c0b77dea6737fd002c683265ecf9b90cd95ea058 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
f6ca57f51af55986a1a445fe2ce9476648f11e32 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
6f2488a38000142d06f1840c6a5f340daf50d43e soc/tegra: fuse: Fix Tegra234-only builds
d7031f531878d561cfbb30ebd67895218de0bde8 arm64: dts: ls208xa: remove bus-num from dspi node
136018c4dfe49815ff6f85284c6453436658f975 thermal/core: Correct function name thermal_zone_device_unregister()
e1e5191155a1ca5fdc25328653ea83e33af1c689 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
dd905169deffabc41a6a6406d9992d8d71b37736 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
9bba815a4776c5bcff8a9e93b110ed97f28b0de8 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
1d98d93ebdb9e53c2553d8cda33176ee50afe03e scsi: libsas: Add LUN number check in .slave_alloc callback
4b34e622dc563e6bf723dd9d514bbbe597de617c scsi: libfc: Fix array index out of bound exception
31a7dce8905d8185e258c41e2878dc271df9784c sched/fair: Fix CFS bandwidth hrtimer expiry type
865b80f170efe043df1447cc234ab2d186e72d30 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
f7139530b229969fe09b083b3f14584973085f5e dm writecache: return the exact table values that were set
ccfbcc0c758f2221754e14aff6f90b46dae44f51 dm writecache: fix writing beyond end of underlying device when shrinking
0aa26daea25a178d000526627d15d52b6b4e76cf net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
983d473fe8dc7c5cf0f8264adf8d78682594e1c9 net: ipv6: fix return value of ip6_skb_dst_mtu
49a8f72ecd3348fdedb3cb908f2b122988318205 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
c2124a42610062e44fc47197d1e3cbe05229952e net: bridge: sync fdb to new unicast-filtering ports
46da687f00d187456f0ad313699cdfe504e0d396 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
8edf74d5c951716ac27a5a16be7fa591382fa770 net: moxa: fix UAF in moxart_mac_probe
6ad39947f38d7db92048d0c1079c590ef2383ded net: qcom/emac: fix UAF in emac_remove
182df4e43544a16cce75ed9504384137a2d65a02 net: ti: fix UAF in tlan_remove_one
e79d9634accbecffd8534ef35de5bd749ab33ebd net: send SYNACK packet with accepted fwmark
f133509a208c429be27c4251b54fb41b06f2bf87 net: validate lwtstate->data before returning from skb_tunnel_info()
d4b4669cfefea9996c58fb9ba912b74c6090da14 dma-buf/sync_file: Don't leak fences on merge failure
fbd7c4368323e1fd7a703fa264b067bf456e13a9 tcp: annotate data races around tp->mtu_info
22a1654a75c13e2cec022f5cb8f50dfa789a7d1c ipv6: tcp: drop silly ICMPv6 packet too big messages
6ceb7d0be3d3f7cc807a666cce64915357c08124 bpftool: Properly close va_list 'ap' by va_end() on error
b9ac3a00ee7191d8c457f6335e0ac7a2730f68e5 udp: annotate data races around unix_sk(sk)->gso_size
6000c8baaf6c2836ce5b233ca0d610fdd91ef37c net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
956069a32bdfa00ffc3c3746a14ba75c2293640c igb: Fix use-after-free error during reset
4547429443d46597bec0485c1945f33f17738bac ixgbe: Fix an error handling path in 'ixgbe_probe()'
4179a29fed16d460041928400de5c5efcfdf6110 igb: Fix an error handling path in 'igb_probe()'
7aebf9766c8ea71ad136e9cde1501c0a6cbaf6db fm10k: Fix an error handling path in 'fm10k_probe()'
d853ef4a59da22b87e0d12b0bb2b49444de7a299 e1000e: Fix an error handling path in 'e1000_probe()'
58a9c6fbae7bb8a253d5eaee8a7377270665b6f6 iavf: Fix an error handling path in 'iavf_probe()'
2a5343e07fceb55ad96814d93981b78df66f4b7c igb: Check if num of q_vectors is smaller than max before array access
971f1d8a55ad10043da968cd169b50a3cc76f26b igb: Fix position of assignment to *ring
f54b0f041afeba78183132941b316da5770074ce ipv6: fix 'disable_policy' for fwd packets
e0862834c367e2cac44c4c167fb7007a1b012206 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
e8afc93020297cbd9567ae0f95c1e64a2bf26bae perf map: Fix dso->nsinfo refcounting
4dcd33a7d81cda3832075f598b2dc909f5f2a504 perf probe: Fix dso->nsinfo refcounting
2643fe158601b523b3069d916447cc8dd476d228 perf test session_topology: Delete session->evlist
5082aa33fd9ed6db4f83109fe367f27fb826dba4 perf dso: Fix memory leak in dso__new_map()
e2efa9a594648bb81af4fe37524c24602c720c4b perf script: Fix memory 'threads' and 'cpus' leaks on exit
5c6aff28ee07d507faf6a569d8906d34183d84c4 perf lzma: Close lzma stream on exit
2d531a785b501e388cc28ef3cdb33fcdd2395f6d perf test bpf: Free obj_buf
d0ce323c4bfd0fcd0a4996acd605a93c54a0b5a6 perf probe-file: Delete namelist in del_events() on the error path
f60766595fb62fb832391d0775fdde712a46a043 spi: mediatek: fix fifo rx mode
5a8a88ffe58330cb925ed30e7951e937b7dbb703 liquidio: Fix unintentional sign extension issue on left shift of u16
16d7f42fed87e38bea91bc338c01c48a24b5859b s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
8cdee6c8e9b2cdd04e064476ad36e0090601ccd9 bpftool: Check malloc return value in mount_bpffs_for_pin
4218c32176eb975aac58d40d7bf9dce2f648122c net: fix uninit-value in caif_seqpkt_sendmsg
949d8f6d52ce926f60288d2c0fb9fc15b2b64d93 net: decnet: Fix sleeping inside in af_decnet
a1cbb16de16067b244ba886cbe534f95e1c1aa03 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
bfeb5b374a247d35a8dfa7712089d8ec3d23007a netrom: Decrease sock refcount when sock timers expire
000917d9883382508bb6de5feea56a40fbacd721 scsi: iscsi: Fix iface sysfs attr detection
cc7a0e9f6dba3bad51dbef728f093c7953a105cb scsi: target: Fix protect handling in WRITE SAME(32)
ff41868303fe7d937c9fa773fd2c8698c83d2ab8 spi: cadence: Correct initialisation of runtime PM again
45ab28ea5adc9de7f04096f28829e274d4dd4bcf net/tcp_fastopen: fix data races around tfo_active_disable_stamp
3422649e66a7c4c7363c569052379c1481054ef9 net/sched: act_skbmod: Skip non-Ethernet packets
5dc1e92508909d8948080872fb292bdb4b4ad85d nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
4e7693df88f02ea4af76b1c1abed3480f4def2a8 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
41de6d556c65060607ef467808b0beaa78748e60 sctp: update active_key for asoc when old key is being replaced
f04f9c54cc1b949a561683401b6cfcdccb3a70cb net: sched: cls_api: Fix the the wrong parameter
5ef67cab7a3149803ed6e85652a4362a49602c32 drm/panel: raspberrypi-touchscreen: Prevent double-free
94174bda924b9c233e9e9dafb35ba3e607249253 proc: Avoid mixing integer types in mem_rw()
cfa36910f4eab4901db733ef7d7f605019f8df3b Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
34cd20639c1ae1e6c2a286b26fcbf964e94c8909 s390/ftrace: fix ftrace_update_ftrace_func implementation
a5d2cdd52b0d009321d53a121feb8ea392cd66ac ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
c361ead44c6c3c5877599a3ea1e4743b0b639c4f ALSA: sb: Fix potential ABBA deadlock in CSP driver
457005f09c3c3d03433b07a35f7f3646a698dc95 xhci: Fix lost USB 2 remote wake
47edce3d626b59b87ab473c37add9eeb386dda76 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
77be53b6b64dfa6a77ddfc6dffc7312e15a67ebd usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
168ffbbba18936e339a477ed0afa49a56b464cae usb: hub: Fix link power management max exit latency (MEL) calculations
bac9bd5cc9270d9748f533a638cbdc021d49cc8e USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
86d9bc15c1e783f09e3133461751d67c07881a95 usb: max-3421: Prevent corruption of freed memory
06cb0a356d40f588a3546e82900e25d93529d5b6 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
c020a421d46eea39ab1b79b1efeb9aa602fe6d1f USB: serial: option: add support for u-blox LARA-R6 family
1f9463f1cf646dc735cf947ec1dd6902725a455b USB: serial: cp210x: fix comments for GE CS1000
e063d8ad3c0d7429a3403d9936908f2361b88fb4 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
f43b37bcbce982f073ae254cba7675260572d9ca usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
26e02a0ac35dbe1a21a39c99c13abfef61f10e9c tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
5f1703d71a8c2565a01be0c69c0a17002e4a95b3 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
18cbb42ae4e0d0f44a4603a04cb597f62768843b ixgbe: Fix packet corruption due to missing DMA sync
84f811bb819542b4f2990005460b15a6122b7396 selftest: use mmap instead of posix_memalign to allocate memory
313e22b5a156ff5b7ae566ef075dfd8341c9c264 nds32: fix up stack guard gap
16b67431b0789de034cd5ac526db7398170ba3c3 drm: Return -ENOTTY for non-drm ioctls
78c6bb4f36a4578e1a2f16fe091e472f2d90292f KVM: do not assume PTE is writable after follow_pfn
52d419c547b82293fbadddbc26fbcf81b26f1782 KVM: do not allow mapping valid but non-reference-counted pages
d58d141a4883599733c6da5d3050e07f9a40e57e net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
2d6da1928f052237dc516dc6ae8b2bf8e3a18ac4 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
90ef274824e0cfd5b0002ac967a532bb72651003 iio: accel: bma180: Use explicit member assignment
435db6b1e2907cfed2b85eae688d191caea1c8d9 iio: accel: bma180: Fix BMA25x bandwidth register values
d6a469dbca1c0e9932927b9986e9508e7ecc85e4 btrfs: compression: don't try to compress if we don't have enough pages
2fd74159ac00701e15faaeae68985fe81b35134a PCI: Mark AMD Navi14 GPU ATS as broken
6a1dd824882de07f10a5a2ed4ced4f37a122a228 spi: spi-fsl-dspi: Fix a resource leak in an error handling path

--===============2568640637758634728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cdbcfc6747e-d6ac3afb542c.txt

12a7be97d989b9e2d7ed0d17024c5e56dfd08a8a ARM: brcmstb: dts: fix NAND nodes names
1ee3eed9554aac995d9933e372777b9706900c94 ARM: dts: BCM63xx: Fix NAND nodes names
5aea773e779c97085e241cb4fce91b7ed8ac7839 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
928fe63690d7abc61cf6e20d911884513c582326 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
78ccf3360d40dfeb00baa6cf40df68973a71e2d2 thermal/core: Correct function name thermal_zone_device_unregister()
74c8ea516455ae81136b009906b4823be1ec12b0 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
fef7b9973588adf85930e70eb266d9fdfff81751 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
346ccb3be55181aff461464e20da1420b9b2c3ea sched/fair: Fix CFS bandwidth hrtimer expiry type
6d812611dcb8353630be4aa55879404d132be341 Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
48f48386ca0e65133434665b5766cc5010930b71 x86/fpu: Make init_fpstate correct with optimized XSAVE
e2b80a78802b77650bd5bfc8384f379a5fc9b4ba net: ipv6: fix return value of ip6_skb_dst_mtu
26ab178e91625d2490e1cad34e4bc828fee5e965 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
f63cd1d6583172765adbd9dcd2eb7aaece0247f5 net: moxa: fix UAF in moxart_mac_probe
755f817f0a1e2a87a1083a014785f791b14e156b net: ti: fix UAF in tlan_remove_one
cc1f8892f990f1fec7b5b04eba801b57e7a587e1 net: validate lwtstate->data before returning from skb_tunnel_info()
d812eb93358f3077e814ae0d06c455df389483c2 tcp: annotate data races around tp->mtu_info
57a64271d30115b3fe7479e3b552e9eeb5c86744 ipv6: tcp: drop silly ICMPv6 packet too big messages
b7824d51f965f76a3f5220a58691811ea133cc16 iavf: Fix an error handling path in 'iavf_probe()'
65c89bd9d700ebc4783e77b84ef31811e2ee048c igb: Check if num of q_vectors is smaller than max before array access
9c6d5191d42e9d149e07dd6fd5a8fd6d9ff34667 perf test session_topology: Delete session->evlist
dc821d2edd0d349dccf1e007c7a130083d5952cd perf test bpf: Free obj_buf
fae0235a66f2e79ceb8ab1987f02f126e07c48f0 perf probe-file: Delete namelist in del_events() on the error path
39d663c9164e592bbdf2c5e0251a6cd0bb1104cb s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
a6790a4e4f2e882e567f233d41e979c41818749e net: fix uninit-value in caif_seqpkt_sendmsg
52152e0fd28e229b2428d6d73db40257a41bb50e net: decnet: Fix sleeping inside in af_decnet
3c77f2c9c1326a64b843ad8fdecfcba5c060f2c4 netrom: Decrease sock refcount when sock timers expire
aee8b1118f0bc9b252fa577b30b4e9faa4358435 scsi: iscsi: Fix iface sysfs attr detection
7886b85196675a39548865a0e78e3545d8c93c25 scsi: target: Fix protect handling in WRITE SAME(32)
b1ed094cf8924f85454637a8c142ec7d821c96a8 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
346fbbdc8786fdfba8cbc361f045462d0e8a95a7 proc: Avoid mixing integer types in mem_rw()
8c7627bb3acf644ca4f915e3db11103695e2219e s390/ftrace: fix ftrace_update_ftrace_func implementation
f6d6f27564f570a65c4ccce336520ee4aab2d1b1 ALSA: sb: Fix potential ABBA deadlock in CSP driver
bc47e3a0a2f8b44156c84a9c3070a3235aabd412 xhci: Fix lost USB 2 remote wake
edf3a8b0670592b2a5665a922d348ceef1164740 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
a4d7bbd376f8587f7af3a020fc82e80601e8bff2 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
0d980d30bd9283a468e6016d600ee80ece5f9789 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
181c537aaa312ddd51ef20ed2d2ed46fe4e55544 usb: max-3421: Prevent corruption of freed memory
7460ed1e7ae0a631964bc03301d51a87f80416bf usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
eaad02b369d8c77c0d381ca2d5f35e9c38246a47 USB: serial: option: add support for u-blox LARA-R6 family
5b541364712f286a143c82ba876b32209057e48e USB: serial: cp210x: fix comments for GE CS1000
fbb6c9a9464db2760374de458db19928245d4175 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
cae00df43cc419d918f5b10f580e19636af0d5c8 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
d632e16e38dfdbbecc341438d2e6ca116deb4287 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
7228abb56e357c90ac25f5ed6c4a14bf82b92d71 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
42b05d6a46fee8ec030959220b34a4d3088f3c20 iio: accel: bma180: Use explicit member assignment
06e8ad00319ed96e2450a7b654ba6d077f4f4468 iio: accel: bma180: Fix BMA25x bandwidth register values
d6ac3afb542cbf340509aee3d23e46ac3d1902c3 btrfs: compression: don't try to compress if we don't have enough pages

--===============2568640637758634728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-946185fd4cf5-2a79dd257a04.txt

efa390206e63dc133ab0b82df93eeec53a3e77e5 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
0ab5850500373c29852fc8d45cdc1664d35d3d18 ARM: dts: rockchip: Fix power-controller node names for rk3288
d1beaab77c97452a208fe5999cac87447b9ec76e reset: ti-syscon: fix to_ti_syscon_reset_data macro
7965e6aa62253fbf018725bc4cce2802c2c9fe4c ARM: brcmstb: dts: fix NAND nodes names
470be0adf2b0784858640afa62a886a0538adcb4 ARM: dts: BCM63xx: Fix NAND nodes names
ac3eb8f9b3683a2e57f1817505c3fab32cb146cd ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
2abfbb861c9ea39177e65f2fd572f0f1abfd11f0 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
0907f6b3fe240e10d04e071af171f13c2d7cf6ba ARM: dts: stm32: fix RCC node name on stm32f429 MCU
bfc212508b5d9cf1ffff89e94ddc0ac376068544 arm64: dts: juno: Update SCPI nodes as per the YAML schema
6521e0bdd2c2bcbe9a485acf38b4e71d0ea36d64 thermal/core: Correct function name thermal_zone_device_unregister()
a8b0d8f322126553e089d75069ff997d24264afa kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
e1f1acf2d6ce55fd7e651e091aeba03bebc84184 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
77f3043cf8304dd92843ba0951e167353d2911e2 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
5308d3341f90229d6c2085185d9a55a8afa90755 sched/fair: Fix CFS bandwidth hrtimer expiry type
2fa5db053554c298daee79604ce94c7106c38ed7 net: ipv6: fix return value of ip6_skb_dst_mtu
f8799e158402bca0b7b3e5b3b0031cae030a297f net: bridge: sync fdb to new unicast-filtering ports
f5fcfbc499ec60bce8972e8218db5e4c99c68990 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
90ccee02d9729746b5c4eab7937bde16d580adaf net: moxa: fix UAF in moxart_mac_probe
3ab8938b3cbaa86e6c4387a8a5c712beb4695ad8 net: qcom/emac: fix UAF in emac_remove
63af4ece0cbb19501beccfcd972b1531cdd31d8a net: ti: fix UAF in tlan_remove_one
964d87c9eb5666474e68228c9a454f03908b6de0 net: validate lwtstate->data before returning from skb_tunnel_info()
bdbef80fd202e211fcb007f0a57a98e9f9144d97 tcp: annotate data races around tp->mtu_info
9995513df6dff7693ff7e9b4332829839c3eae7d ipv6: tcp: drop silly ICMPv6 packet too big messages
f8a8556d89c812959559da11d69cc191d0803e98 ixgbe: Fix an error handling path in 'ixgbe_probe()'
0ebc644d2fe0fc0301560f6aa392ac688f2fc335 igb: Fix an error handling path in 'igb_probe()'
4f421e95ce487e6f7366b248d2fd385f9dbd17cf fm10k: Fix an error handling path in 'fm10k_probe()'
7fc9fe9114400b0967a77f90772b7a78852cbfa8 e1000e: Fix an error handling path in 'e1000_probe()'
0de8cc8638268be553b8829b6708da3a9487badf iavf: Fix an error handling path in 'iavf_probe()'
56b2d16c9825c126ba43178345615d6d82d0f572 igb: Check if num of q_vectors is smaller than max before array access
e2699694c76d248cbc62c71ef373c6d0c4fc1c41 perf test session_topology: Delete session->evlist
cb5e7eb1c7f88106b9c159564fcfd7aec02a0cd3 perf lzma: Close lzma stream on exit
709dc63dd78b76bcfdfa30e47e8fec2c023e9116 perf test bpf: Free obj_buf
6ab149bde3b8c98b502dbeec66a1daaea1dd9fea perf probe-file: Delete namelist in del_events() on the error path
cd1e3202e060c030a37ee5837842e3e81d6239d8 spi: mediatek: fix fifo rx mode
3b002b1351da38fb6a9a2e406461a249e356284f s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
a35369a1ee50180dc3404e174242a09353e9802c net: fix uninit-value in caif_seqpkt_sendmsg
03a2864311231094ce63fb2b142a3152fc769105 net: decnet: Fix sleeping inside in af_decnet
e50daccd14e4cbecc48e592adda6e89469a5ce59 netrom: Decrease sock refcount when sock timers expire
055e24331ab67e4e2f427449bfccd1a26821acae scsi: iscsi: Fix iface sysfs attr detection
530b6c31f7777a07fa3b51be35c335a1539720ff scsi: target: Fix protect handling in WRITE SAME(32)
20931a710bfb800d095dc8c18fb5de8e76ada91f Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
9f26acc2362f1e46964110856bc40e96b980c32a proc: Avoid mixing integer types in mem_rw()
49ab3558a099847c188af54b0fd7dab6cd609443 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
6af5d3ca2bd128a0cfc030de72a1fe5317c01391 s390/ftrace: fix ftrace_update_ftrace_func implementation
12ba19c02bef1f914cae5f665fbaeb290f4262f0 ALSA: sb: Fix potential ABBA deadlock in CSP driver
07d2eef5ee2784371801843128b7573459562f9f xhci: Fix lost USB 2 remote wake
55f3f5b274b89abd40d297681bf10fed3c10bfa1 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
7322127accc4ef9e9e406a0c1a6a340426ea20e8 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
1e2981f5d81317cc681a44ef46a820c451d7ba2e USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
960fa68ea53eb343bc76df6097c0e4799e584e50 usb: max-3421: Prevent corruption of freed memory
281994635f1d43c2050e7e559092237d7ec78b37 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
662713a3af341a7a1d6843bd82cd9e0e80083c1c USB: serial: option: add support for u-blox LARA-R6 family
c6308a440f4014b6d7de476b17923bad2c646345 USB: serial: cp210x: fix comments for GE CS1000
3d47b27b19b80073b63717d3334f97b0f99dc489 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
188aff553ffb910c45da8b5e4f789af7cf83a541 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
7139362a58c446aa36af7a002cb734421554bad8 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
c6029cf9cd80e7ed1e662304af33832f00894833 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
17817d790c30d9da7ac630a8486eecbb9f85fba5 iio: accel: bma180: Use explicit member assignment
ee3f7086756ed0f171162ec82dc50b1c1c41626e iio: accel: bma180: Fix BMA25x bandwidth register values
2a79dd257a04f121c8004f06423abc523cb0b0f5 btrfs: compression: don't try to compress if we don't have enough pages

--===============2568640637758634728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8383ceff39dc-188b01304bb9.txt

8a85bf9f328f897229ec0ff00ac9ac7de715cd93 igc: Fix use-after-free error during reset
026ce924542b9ff18078f60fc4a2b6e923865d74 igb: Fix use-after-free error during reset
56440f15cbf11119c99a9b4a522c3d610e5c221d igc: change default return of igc_read_phy_reg()
a6366155fbc4ab9aa198381fd6fbb1eb6130081e ixgbe: Fix an error handling path in 'ixgbe_probe()'
c5d6b663ab62652f9b54c6ecebc388a4c35b7f3b igc: Fix an error handling path in 'igc_probe()'
f59add490312c6f838bd45da09b84c81328cbb5d igb: Fix an error handling path in 'igb_probe()'
39d844c9bcde544b1e7d3fc91b884c2bc0eddad4 fm10k: Fix an error handling path in 'fm10k_probe()'
24b39077b91d65574bd3669bcaa0879d9266f480 e1000e: Fix an error handling path in 'e1000_probe()'
4a15af9d6f68eba2dc874635dfb104566a1f7ebc iavf: Fix an error handling path in 'iavf_probe()'
ed24f7e5e274cfb0ce6df3c8a05c7598d767defe igb: Check if num of q_vectors is smaller than max before array access
eda376c62fc4b1a6de98fe37edde9213f883f432 igb: Fix position of assignment to *ring
73df8ae6ea84538935634933bc69cd95456239a7 gve: Fix an error handling path in 'gve_probe()'
932dc7eaf98022c2153fb0a8a89984e040afa971 net: add kcov handle to skb extensions
9c5160831eb622c35c4ad0ee6892a44dfa798465 net: Introduce preferred busy-polling
311ac0491cfa00c8859a5e212628c00e67b54de0 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
6c48c84b0d588658f4dc05c2aa9754fc0f3f15a5 bonding: fix null dereference in bond_ipsec_add_sa()
333e8917c128e5d27f06c19b3c0c98c6bff8bfa8 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
6d9d6efc3bb4828b3542eaf98e4466543aca2cb6 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
129b0ab0c15c36b33024477c29ffcc04971e06bc bonding: disallow setting nested bonding + ipsec offload
1669b3568d9e7379a47200b7855b4bf3beda545a bonding: Add struct bond_ipesc to manage SA
7d012a7019e6da4e7dfa950185d01786840517a0 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
6d7825313f89565f49d01934da69cb5b29da5364 bonding: fix incorrect return value of bond_ipsec_offload_ok()
39f8e01e4b5f99869409c9e076862c475e87798c ipv6: fix 'disable_policy' for fwd packets
9ef4669d3ca4d2fdd50e0eb28ab3b663b9339bd8 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
86c46526831305518c9530e533ede44b94b577e0 selftests: icmp_redirect: remove from checking for IPv6 route get
33c35e1443330db6c59c6f9136763945433d22f1 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
36a364dfa60bf617b60024d592a0cfc0ee8e83c2 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
f9bf311af45440f844c1476bd44cc275c3128370 cxgb4: fix IRQ free race during driver unload
2331697cddff03a767d42f8511d4fadc789f1ccf net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
8bc878f1c90daa0a58780d5ced6d530f876d5b1f mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
54f773dc23fbf80969c9a4ce6f85e77c25180840 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
7ab8dc788bef7bd6263e426954d59fba348ed1bf KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
6443c924b092e09303655acdcd0646fb06e6ea54 perf inject: Fix dso->nsinfo refcounting
f9d8525e6fa84ae9a9b4a15b76cf87e871b97981 perf map: Fix dso->nsinfo refcounting
b17e537c2d5fd7e95e30722b462f6795c6fdce11 perf probe: Fix dso->nsinfo refcounting
ba736edc16f5c9431b30d7e516ff03c4c33afe71 perf env: Fix sibling_dies memory leak
2f2b74295517b617ce64b1b3a30a377a97261d58 perf test session_topology: Delete session->evlist
32d94efc4ce32ebc7cc71ca93c23d4c31002c492 perf test event_update: Fix memory leak of evlist
71092d7a9c2f15320ea4959d28b97cfa895ca7da perf dso: Fix memory leak in dso__new_map()
c185c6104da19dc9e213ec1753f3f2bc499b19a8 perf test maps__merge_in: Fix memory leak of maps
4af58d808bb20dfbb1e12147db677fca24f8a7a4 perf env: Fix memory leak of cpu_pmu_caps
11b1c671ceb31613fc856a51755a39b8244e4dd3 perf report: Free generated help strings for sort option
d4fa30b6ce48c2f31ad25a1424a3e670e475b522 perf script: Fix memory 'threads' and 'cpus' leaks on exit
78c719b79533fd23644f43e76361c93005f10572 perf lzma: Close lzma stream on exit
6301453ddf384e85a31cc1d087c4bf8f5f6f396a perf probe-file: Delete namelist in del_events() on the error path
b20b219f2a7d75f4a02987f4f816664b251b725f perf data: Close all files in close_dir()
8ada0a20d70591c01d35e2169a5265d047ae5a02 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
1e5457b6d8e82a10a78b0cc0e92ae4957925b97d ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
367b84696702a3c3fb59577cf79ff3c847e26ff4 spi: imx: add a check for speed_hz before calculating the clock
f10b1d0a1ac8a020cb5e8b7316a5665e7c27e582 spi: stm32: fixes pm_runtime calls in probe/remove
99a5e9337bb6561afbe0432f5d6443ecffb3b4e8 regulator: hi6421: Use correct variable type for regmap api val argument
b272b3d7d65c4d0beb1dc5ae3d120efdc39ab1b0 regulator: hi6421: Fix getting wrong drvdata
65d5778c131c0c857bc8e8bf0b72de202782c34d spi: mediatek: fix fifo rx mode
9dd6c33ca68fcd63836c7e578fe257a29ca93187 ASoC: rt5631: Fix regcache sync errors on resume
ba5aa15bb75aa9dab6d264af2c8a33b9a649106b bpf, test: fix NULL pointer dereference on invalid expected_attach_type
641ecad2f16c7706e5ac166b340d7419ab9d1517 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
3b58d2da043cf0ad2c9b4ba10db27fb2a29a9683 xdp, net: Fix use-after-free in bpf_xdp_link_release
27a9b9e99b7b8a0db2dce45aad68863b9c193764 timers: Fix get_next_timer_interrupt() with no timers pending
fc966ef17a2a64b494f3bdff4de5e155bedb3307 liquidio: Fix unintentional sign extension issue on left shift of u16
6680de99c53e3af06e725994d5f066057d9e8843 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
89d975bba09bd461c58412f60313fea95b5ab7d9 bpf, sockmap: Fix potential memory leak on unlikely error case
a094391555fcfa302f5eb251ca5e3709d92c1b71 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
80212fde662ee93964b93b98537463750df3a229 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
4c98f490674466b38909f84e250a3e6c5c7d2ab4 bpftool: Check malloc return value in mount_bpffs_for_pin
d45271096c5621ce520e22129f37a7978b09801a net: fix uninit-value in caif_seqpkt_sendmsg
d586b133e4cac31309138e82b494629fadec0210 usb: hso: fix error handling code of hso_create_net_device
59e658bdd04b50962f2f118a6921710915d7adae dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
1064ee565beee679b443e4260c23252b0d7a3d28 efi/tpm: Differentiate missing and invalid final event log table.
45c4e1869952d01fb3b20dd7664a7d3779850a44 net: decnet: Fix sleeping inside in af_decnet
49173fbf421559e8d9657ef149b8eab317208dba KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
418ca9628706f67770026bbeff19847a59c8e3ce KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
2be9f881fe3533c9f6e8fbace5eeb1f85bc1a4bf net: sched: fix memory leak in tcindex_partial_destroy_work
1cc38ab71cd385693edac2052ed03e09bec45962 sctp: trim optlen when it's a huge value in sctp_setsockopt
984863536dd5fe95d90de75cbb012956e1034e81 netrom: Decrease sock refcount when sock timers expire
f7c1fdbd1c512901c4a35f3a698fe7b6a2ee1abe scsi: iscsi: Fix iface sysfs attr detection
fb5b202103f4bc5ed79f6dac9b4dfd2e2e57b70d scsi: target: Fix protect handling in WRITE SAME(32)
d5de3c84d4437361e6b6b6cf49b402c0f48b1fcc spi: cadence: Correct initialisation of runtime PM again
4b54b53ddb811befe6cbacddc5a620e116899fe6 ACPI: Kconfig: Fix table override from built-in initrd
68f2a3f34347f35c01729bcb869a335dbd7b8c23 bnxt_en: don't disable an already disabled PCI device
76ddf4e3f075529cb5cd9aff12b67588889ac52c bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
93a221482cbd2b924f9c612e985e33bd634cab84 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
9f82c55d74198fc3973a61f975531e2f4255cc4d bnxt_en: Validate vlan protocol ID on RX packets
7b875e4a8a566612a6500d4476bfb3463ec481fe bnxt_en: Check abort error state in bnxt_half_open_nic()
5b686188530b767f154492d420eb98a16b6eb7f7 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
cb3d03c505e16b96ab05e534386da766e83e8b31 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
b3326bd78a3860dde7db52a44c7e675215283278 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
fd144bfb511d8b08f82a229d7f582ba9fb2b52b1 net: hns3: fix possible mismatches resp of mailbox
516d602379d54d18d25c2141b8e445c1cdb4650b net: hns3: fix rx VLAN offload state inconsistent issue
f59a7c00147dac301ea95634934e938e529ceed2 spi: spi-bcm2835: Fix deadlock
9d18dbe885645c6470c93b49d662f37a87ed52f0 net/sched: act_skbmod: Skip non-Ethernet packets
07fc09498920ae3756f661c28383be04548c0129 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
fbd666ebbb4d6e95f54904226552f56cbba8fdd2 ceph: don't WARN if we're still opening a session to an MDS
922448ef4eae1af40ff9531cf9cccdd03ab58dc2 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
4409330a28cdbcff147cfebf4e62b67ac0e77816 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
6adf18fa393d05e314ba9e53ac602699f6f16026 afs: Fix tracepoint string placement with built-in AFS
ab23c11388a4763d35c5396da838b17400f01bb6 r8169: Avoid duplicate sysfs entry creation error
6129a3c8081c91066bf37786919cf2436dad4965 nvme: set the PRACT bit when using Write Zeroes with T10 PI
bdf3c54c714e2126a1cf209ffd502809bcd23d3f sctp: update active_key for asoc when old key is being replaced
255cba89f3ec1c395dd8dd6f5c9e6435d8afd439 tcp: disable TFO blackhole logic by default
a9bb927c11b8fcbca98e52d93c2bc63a61f9d321 net: dsa: sja1105: make VID 4095 a bridge VLAN too
f171fcf1883970f39d416e32b52ebb388c4ad732 net: sched: cls_api: Fix the the wrong parameter
95fc51fe32b1277bc6aa757d25ed938a254e14b2 drm/panel: raspberrypi-touchscreen: Prevent double-free
67a3e39a61b21b3dacef7927ac3e95474059335a cifs: only write 64kb at a time when fallocating a small region of a file
10162513fc1d0161a987ec259e65f09e2e529df1 cifs: fix fallocate when trying to allocate a hole.
9ad5fd10c9b1e7aadb346c5cc78552c35fe51ac5 proc: Avoid mixing integer types in mem_rw()
d0962648702cfc535c9ee7549fb4b5d426f64c30 mmc: core: Don't allocate IDA for OF aliases
ab2137595bf0c0ff45829f28761f7c8eb5c81fe2 s390/ftrace: fix ftrace_update_ftrace_func implementation
17e7f4253bf466d1c7a92814c945f79c14139c2c s390/boot: fix use of expolines in the DMA code
f86f5d2ab0636b70ae0acdc1334a42c85cad8e47 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
ec2b966cedf1b8b01f89774d4f167dfb8a0ffe50 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
6ba623a8cd0f5cf1fee1adbe38bdfae32d03a386 ALSA: sb: Fix potential ABBA deadlock in CSP driver
4761ca59648939587733127beacf772a02855e54 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
823fb63897972ca0a88db55d6d7bfeb39ccd0f3c ALSA: hdmi: Expose all pins on MSI MS-7C94 board
d6d97c6835b93657d2b1626605ae93d36bacedfc ALSA: pcm: Call substream ack() method upon compat mmap commit
e8d2f49639dac9a2acec406c2cd54d081e1e2795 ALSA: pcm: Fix mmap capability check
fb52ff3dce79a8304bcb397335d5afe23d3d9834 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
95c3af28be04df285bea6ba8d0934fd5bf5c8a68 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
7a75997c7f24670591b51dd6b06d4b309ffc5ff3 xhci: Fix lost USB 2 remote wake
e4929723578cc7ec7a6be7d35f5fc5a6484d5420 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
1248207516f390fc785de242839fbfe532ff0dcf KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
7bbe1792f2139680767133f44f5f7792d863f677 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
ac0ab8472bf4b546da5704ced792880163c630e5 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
cd4a2957923b0a201ced4bca691902ef495f600a usb: hub: Fix link power management max exit latency (MEL) calculations
bb4cd72ceb8048d68bc36d8b7690d066fd54fd98 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
cf9cf9d1161f224bddb1ff2fec0dea6d197f490e usb: max-3421: Prevent corruption of freed memory
a073cdb1f599ac7e8cea062d6c5a2f6da25d0c4b usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
cb01cb3ff5da60419f03b11c304bc42b97c1ddc2 USB: serial: option: add support for u-blox LARA-R6 family
0627f45fbe834da8f11f599f6faa8b5e1e213b16 USB: serial: cp210x: fix comments for GE CS1000
f3487d92e8f7bb00d52d5384a46d81ce10b73424 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
890ade57c5bda662a85c4ed6531fee95d8e832cb usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
854b98311b7b2b2137efdfaa96d8d3b13dbbb338 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
4e43958b54c9b5cb71f508d8f066e5da713117df usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
eb631cabd0551db58d7af59fab3c03d291884fd3 usb: typec: stusb160x: register role switch before interrupt registration
089ed35d60d80fffdd21d7e095d2534ed9db78bd firmware/efi: Tell memblock about EFI iomem reservations
64659eed5daf17e6154702f138237b7d2ae2991f tracepoints: Update static_call before tp_funcs when adding a tracepoint
d6db0e97ad1b72eeb15deeab79d7f530ea3cecee tracing/histogram: Rename "cpu" to "common_cpu"
f463b33b66b6f8e19027a0e75725789a00c38617 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
1cf0d5c55ca2602f19d369b9b83cc0982e5e2e43 tracing: Synthetic event field_pos is an index not a boolean
7c3081f6cf9ea942898086c2a6889b184566ad20 btrfs: check for missing device in btrfs_trim_fs
f8875c34c61402a63947b375dea1ff95934e68ac media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
9a274f605ef3f9f5dfd59e45e45570df9dc94371 ixgbe: Fix packet corruption due to missing DMA sync
98be91405a5e078994e91adc9fe634276d196e90 bus: mhi: core: Validate channel ID when processing command completions
97a33d5ca1498e23e7726d5db76cf543a9339bb9 posix-cpu-timers: Fix rearm racing against process tick
7b2f5193ace7a86e16d991c57114acee2b9d2e9d selftest: use mmap instead of posix_memalign to allocate memory
d5afec94f48834351d9bf568bf8fc3db818acc8a io_uring: explicitly count entries for poll reqs
3868fef45b52718d2918437af370ad9968d94181 io_uring: remove double poll entry on arm failure
498e5155db2637f2ed6496b094ae529e1a2532a4 userfaultfd: do not untag user pointers
ea9d566b58caacc8e3178204d5818fb23c05b81a memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
ef2e1230b5e0fc0dd828d4a58cad192c09380eb8 hugetlbfs: fix mount mode command line processing
e72b59eb9787c7f55d8616d3bce4a27ab0cf7f14 rbd: don't hold lock_rwsem while running_list is being drained
f9f00a411ea5c86003014777b08a401b58285c74 rbd: always kick acquire on "acquired" and "released" notifications
f8b294e62170deba412fec37e3996b7715c83b13 misc: eeprom: at24: Always append device id even if label property is set.
9abcd1f3096d3e36f8f6b81de8d3a4ba2cb5c34d nds32: fix up stack guard gap
12e75d77693ee641950d8a7c9b56f181561f5507 driver core: Prevent warning when removing a device link from unregistered consumer
0f1da984ed2036d018258cf754872ae4762a79e6 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
0157c423075a0513f5d196b19132f96aca068a60 drm: Return -ENOTTY for non-drm ioctls
2023509d30b8578ec3b10d9cb38b347c14898f66 drm/amdgpu: update golden setting for sienna_cichlid
e63d4948617227cff6cc1a2ce762a58a83c2c0a4 net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
adba634ac4657416ecabf7f96e247724445e9a6e net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
69006bc150bcc8e9300d7100fdae633135dffa31 PCI: Mark AMD Navi14 GPU ATS as broken
188b01304bb9de4c643b45b992c19264e37e61e1 bonding: fix build issue

--===============2568640637758634728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b0a202584ed-3a5774e6f124.txt

eb405062f9d6c6bda1c42bd0d05e4eb89c18cf1e igc: Fix use-after-free error during reset
9de3c2b1bace4a69fca95f92c7841fecef1ec4c3 igb: Fix use-after-free error during reset
1edd9096cc409fd740acf640e8f5d4b835640c8f igc: change default return of igc_read_phy_reg()
797254f1cd30b7c810ab81d4e755b0945c70e3bd ixgbe: Fix an error handling path in 'ixgbe_probe()'
a9f17fac2ca795718857fe4367afc5943cd4ffe9 igc: Fix an error handling path in 'igc_probe()'
236aa40f86bbc9353881b173cec29255741a0ce8 igb: Fix an error handling path in 'igb_probe()'
991fb6c152ca8314277306ed45501e30ee2c7d52 fm10k: Fix an error handling path in 'fm10k_probe()'
b6421d5384adb8c34b23001a158479a2630c4380 e1000e: Fix an error handling path in 'e1000_probe()'
f852455a17a04b7b021d35b0f66a5763cd2cd807 iavf: Fix an error handling path in 'iavf_probe()'
e381bcc6973ca256de0582c6e13a7b899e2bfcce igb: Check if num of q_vectors is smaller than max before array access
97859a0daff5bcc12bdadb943fe89c943219fc18 igb: Fix position of assignment to *ring
d1ecf045a4118675d9cf74da66a9836ba592ebb7 net: stmmac: Terminate FPE workqueue in suspend
c6c5a826ae9fecc334297ea434fa918c77709326 gve: Fix an error handling path in 'gve_probe()'
df8c10a2b3f238ecb70bc19dbeb1cb356322359a bpf, samples: Fix xdpsock with '-M' parameter missing unload process
7f9af46ca5f7c8dba46f96124d95fe6d61d075c2 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
380514dd1ef7e0541023b8ec2b3db62314e6743b bonding: fix null dereference in bond_ipsec_add_sa()
b743edaf974324241ee3f812913d743d47c0cec7 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
4cbd9283cf4d41d41bd85ca4105941315b97c5af bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
7a8d70a4d9ef998c33736a21a2e2850abea77480 bonding: disallow setting nested bonding + ipsec offload
8f4fe0ce354147f9eefd0ac3033376658f889401 bonding: Add struct bond_ipesc to manage SA
aa3bd53f8466a6dc25bbb4b20d66529f935f4529 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
a99abd4c5d1479299e042c60b5327c0f2c721112 bonding: fix incorrect return value of bond_ipsec_offload_ok()
02ac014955cae4d73b3e61eb9087af22b2538333 ipv6: fix 'disable_policy' for fwd packets
e3b35062c7c49f64816344be0e6bb786cdf631fb stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
5b24b00c2a45d5a49686c178148d0b03a7236efe selftests: icmp_redirect: remove from checking for IPv6 route get
3aeb5624aabf7ee8036e86ad36fc4bb2ce63b449 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
1a8a50b098230f3309e1121c114813dd63d45dfa pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
b7483a12fccc1d3cad159d0d68d0cccd3ae720e7 cxgb4: fix IRQ free race during driver unload
416cab6b8c63262dbf1a4bd2c35668a784f729ba drm/vmwgfx: Fix a bad merge in otable batch takedown
0da9b7fa2114d04c1277cf6f9e9cc594aa1f93eb mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
e5a93186badbfd8ed5dd0aac7c1c76df0c58e2cc mptcp: remove redundant req destruct in subflow_check_req()
1fe3e5b39c59255e51a6ac1bfe8fe4961ba5a101 mptcp: fix syncookie process if mptcp can not_accept new subflow
a89359c515f04d11099550342958e9997be90770 mptcp: add sk parameter for mptcp_get_options
5d4624e3fc04a0e9eeb678a271d8c8e07d97ad9d mptcp: avoid processing packet if a subflow reset
7c2be7833f8ed864f1dc558ae72614271be17b5c selftests: mptcp: fix case multiple subflows limited by server
8de548a3ede3dc3f21aff4ccc1c66fdad1d0809b mptcp: use fast lock for subflows when possible
6ac7e16f02393ddda931e7085fb4908484e9a51b mptcp: refine mptcp_cleanup_rbuf
afbb069f55a3553efa0f9fc0efc0cddabab84a0a mptcp: properly account bulk freed memory
4bbb1a7d7dcfe0a73ac4d5314491f6ee5d0b8b37 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
2f83d9fc7a8b22a69da6c993e425755bdfe1f7e6 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
3353418a9b7bb853fc6540dc25c8ce533ad91d5d net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
66b24f119661a55720a5eb58dd1fa8edc7bafeaf sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
675e8ec5e83840fe8666b1f5b8b1d1b81ba92b9d KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
6343d5199c251a88064681c4b2d7910adad9eae0 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
dab2e5038fc9a45bd5a2a9819ef889807799512a KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
0205be01e5b189fd85d99172dabb2a6c96d47598 arm64: mte: fix restoration of GCR_EL1 from suspend
3fcfcb95b82bef98d323e75a5e5b38327dcb6cc5 ARM: dts: aspeed: Update e3c246d4i vuart properties
272c78a4bd5a45a7a9b2098fc15bc1e27d40ba7b firmware: arm_scmi: Ensure drivers provide a probe function
3ef23706350c49cbf8fb57a2721758d0c4811535 perf inject: Fix dso->nsinfo refcounting
76c7f86e2f9659c631c7e4a1458a727690a2c1e9 perf map: Fix dso->nsinfo refcounting
c7005b04f5e011db691300041e1ad31213961df0 perf probe: Fix dso->nsinfo refcounting
05fec335fe7b02c5bffa36f6ecbd50d5cbe66f0f perf env: Fix sibling_dies memory leak
b9545f01a95faa216a9400b6d31640db5f938319 perf test session_topology: Delete session->evlist
f98cd8dfdb9a5f4236e1ef48cb53def2bc802fac perf test event_update: Fix memory leak of evlist
22daa2b80eaaf2ac5672a71ab0799c8fb35fb949 perf test event_update: Fix memory leak of unit
7cb7c56cb4144cdd6116c655b4a30c0b3e01379c perf dso: Fix memory leak in dso__new_map()
133cf862a706898b096d216c5e9d7d96b013ce19 perf test maps__merge_in: Fix memory leak of maps
874c34902154e0f75ff3dcd4762272466c827b6c perf env: Fix memory leak of cpu_pmu_caps
a3787c63bc5a5957fbe92bcc326ccfdae45c8954 perf report: Free generated help strings for sort option
9f9a4e61bf696cf0954ed31f116fb1b262a8d491 perf script: Release zstd data
15d5cffcae483f945494564d57758b55c32926d1 perf script: Fix memory 'threads' and 'cpus' leaks on exit
4021c0688656181638f27c90da74dd5851e281b2 perf lzma: Close lzma stream on exit
7edc4cab457fb16623f4c6c1979c8791b792529a perf probe-file: Delete namelist in del_events() on the error path
363cdc392ab877586af675cd8aebfd671ab2b0e9 perf data: Close all files in close_dir()
d9ebfb4c05df3ee396151328858cb08676f7092e perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
9cb4ce3412f898ca1daaa59b1bef7d895a0ec86d Kbuild: lto: fix module versionings mismatch in GNU make 3.X
f12d92406c04bbc42669a5e615ce8023d51a2165 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
736ed5f660d28ed2eeaccea94e8a13d4719cb7b7 spi: stm32: fixes pm_runtime calls in probe/remove
329fc54ce672c84556bdc8bb26c0b13b464462ff regulator: hi6421: Use correct variable type for regmap api val argument
f6cc67400d88a91e81f3ec8b28247d9a123c0e3b regulator: hi6421: Fix getting wrong drvdata
c3c10adc5a7d4a1f19213d5def1f6ddecd70d920 spi: mediatek: fix fifo rx mode
daa10c44a02e6d38d5b38abe01fa6b7d6e45ac61 ASoC: rt5631: Fix regcache sync errors on resume
4e7e8a3538095e12dea0000d38e74b0e9d38b4d4 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
2488db0b7e2e2ababf9284c7494f7c0814c203f5 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
9ba0016dea8cbb045a37a8e961b73ce085cb0612 xdp, net: Fix use-after-free in bpf_xdp_link_release
79011e497f7d6c779d53513966eb2daf274205d4 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
b47591b70ccbed770d86944c45a92f4265467a37 timers: Fix get_next_timer_interrupt() with no timers pending
42795350fe2e56dd66f4de93964847997027feaf drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
7cfa417a86ea53dbbc2a28acd139c020a76bd55c net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
8b8de479943189eb43d377ec0b7a2fb9fd6d1f29 liquidio: Fix unintentional sign extension issue on left shift of u16
4d995a64020a608e0089238f3b59ac244169e5fb s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
23d671c4351f2c1457bdce39a52e318fe98a3579 bpf, sockmap: Fix potential memory leak on unlikely error case
dd815e8375839d3a95c623b3048e02312e33ee90 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
bd2c5eb91ed4fc9b19f7892d72143bd639ccb63f bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
3e50db02ebaeee4dd41155b0010bba9d657ccee9 bpftool: Check malloc return value in mount_bpffs_for_pin
caab19cb0882b6320beddc968fca554009e1d7b2 net: fix uninit-value in caif_seqpkt_sendmsg
ad9f6bc0097dd70be171f7754b4148a73a02e4d4 spi: spi-cadence-quadspi: Fix division by zero warning
efebe28a24d7212daecd9a82e2b4968648963b2d usb: hso: fix error handling code of hso_create_net_device
4c45cc8a3358be779e580a8686d8e5b11e42f93d dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
baca20738b9e4789269ed11810ca76486c992b8f ASoC: soc-pcm: add a flag to reverse the stop sequence
923c54659a46af317eb0741e98bbe7335377438e efi/tpm: Differentiate missing and invalid final event log table.
adb9918649b32fd021570e9fd18aa7336b896559 net: decnet: Fix sleeping inside in af_decnet
69f4f35ea21da55ddd010fc40b39cbac20405eb5 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
988c348e4b066f6b5652ba5be0e1f97baf54ca18 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
595a6c3ec7034230c0b764b7a03c1706bfa05cbd net: sched: fix memory leak in tcindex_partial_destroy_work
134f04f46e0f58ecdf07a2fffadc96b63019c0a9 sctp: trim optlen when it's a huge value in sctp_setsockopt
c5a400961b3d545b3f179ba66d87d8960b1c55f1 netrom: Decrease sock refcount when sock timers expire
5f9fb87592c70e5b5eed42dee6ffce42423f1715 scsi: iscsi: Fix iface sysfs attr detection
fc7571821e9c551aa3004b43ac26f02502712842 scsi: target: Fix protect handling in WRITE SAME(32)
b3de3fb32000c8faa57f714556a1a7649fa21e5f spi: cadence: Correct initialisation of runtime PM again
98111835fc0a9d942c53a36427fccd86222bfaee ACPI: Kconfig: Fix table override from built-in initrd
c43cd39fc09ab22032804b4ab1f27feb0d0b627c efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
eb67e7463f2dd0fbdd117ce464e8cb306a21ed41 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
8d0d997801275e1db6a42331f24ceae3d1a9b62d bnxt_en: don't disable an already disabled PCI device
9f399a0202a40a198db88ddef1b9e5728cd88b2f bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
71797dcbc6efee68ef5c0b4e213a663f45ba4657 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
52f89cfdcebd1d1f424a0868c3572926d50b3f37 bnxt_en: fix error path of FW reset
73b8c147a5a407ad073fe7ddcd92f71cd7ced779 bnxt_en: Validate vlan protocol ID on RX packets
529f38605b4a6bf5ee85ca409630f733a3d05be8 bnxt_en: Check abort error state in bnxt_half_open_nic()
1eecbe00dc0426d335bb755f913d110dff90eb49 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
dda0c110227cec7f3d8851f673b75ce1d51dc127 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
60d2165292111fc4599b98174d63b8c6a690e5cc ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
804962efe70968a1775a105fa6726f2489fa4f2d net: hns3: fix possible mismatches resp of mailbox
73fcd9486577f4425d308dc9cbe32faeea916560 net: hns3: fix rx VLAN offload state inconsistent issue
88445413a74f3c12c9c16488767521f4bddb1249 spi: spi-bcm2835: Fix deadlock
54f9c2fc10579e8d90386bb0025e06bad99a76a5 io_uring: fix memleak in io_init_wq_offload()
c6580ef7d3a479190d8c8a472c60bbb2eafcfb06 net/sched: act_skbmod: Skip non-Ethernet packets
f5fd990bfc87ce1ba5c251d45c73e75670881e7a ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
6adfe63b0168f7de84b35833aba5cfed12b1540f ceph: don't WARN if we're still opening a session to an MDS
4f11fb47fd4e615391c8983ccf6b1bbcf37e276e i2c: mpc: Poll for MCF
e7e09b0760d24793e0160b94c29c31c1c796f612 scsi: target: Fix NULL dereference on XCOPY completion
6db078523e8d83361c3036c9e2137d36f6f2c94f drm/ttm: Force re-init if ttm_global_init() fails
872e7f6155cbbe5eb36dc7f3b0048dce29c19338 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
d1832095a02b90b0d1cd62fc646cc7d602b18e36 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
10bd915bf92a12c0360a320d975417a90e784924 afs: Fix tracepoint string placement with built-in AFS
afd1019b2cad168c823a3fa6b62375929ff03ea4 afs: check function return
7761c018c54db684d51fb41778028e679ebb8273 afs: Fix setting of writeback_index
e2be408a7b92cde4d1d916276a2a4dcece25ab9a r8169: Avoid duplicate sysfs entry creation error
99dd3bb3b1ced65dd2730962f2bfbc01cd881148 nvme: set the PRACT bit when using Write Zeroes with T10 PI
a7ae5d64a11b1eccd9d18f7e0746a1685cef941d sctp: update active_key for asoc when old key is being replaced
3f20ebe335f820e6c753cdd5f68357c89dd93ee1 udp: check encap socket in __udp_lib_err
2cc0c5d0f615f79b8f7249ab8d8101c3ab08773a ibmvnic: Remove the proper scrq flush
ad62ee2c0b58521efeb54ddfd41fd7c929959ee1 riscv: Fix 32-bit RISC-V boot failure
9ee2e14a29486272b765a810a48d61d6222b9efe tcp: disable TFO blackhole logic by default
093c6d22f21da0f49921c5964ae78eeeb301243b net: dsa: sja1105: make VID 4095 a bridge VLAN too
11e1649a475e559f0ed6008aa514cc1e913ba158 RISC-V: load initrd wherever it fits into memory
79f4a0ef5c94f8084ec356876615c85f2596653b net: sched: cls_api: Fix the the wrong parameter
794b6b89739e0a26f71a555c809f2f418ab8c393 drm/panel: raspberrypi-touchscreen: Prevent double-free
22dbb347076d8d070d30c1b3896143161737c564 dpaa2-switch: seed the buffer pool after allocating the swp
2f13869897c0bca04dc5528cb37fcb3c308494f0 cifs: only write 64kb at a time when fallocating a small region of a file
c57349183a314e4ceea7d57c30f7015e29021fd5 cifs: fix fallocate when trying to allocate a hole.
7a42325384bd91f1efc435e5e3e789e783d4e4f5 proc: Avoid mixing integer types in mem_rw()
6e95992cccdb89dea65bce4307b767c94b8f96fc ACPI: fix NULL pointer dereference
7a2d200404f034087c0ca7bf0a6e9f19ca212a66 io_uring: Fix race condition when sqp thread goes to sleep
40e5f727d7cfae7c5979842ed433e9835e5abb97 mmc: core: Don't allocate IDA for OF aliases
a3e3970959f392e77fe3d54a0c66cdc16213a539 s390/ftrace: fix ftrace_update_ftrace_func implementation
cfc6832d78360f39e73c476e8b5fe2f1a1ae945e s390/boot: fix use of expolines in the DMA code
70fb731897c5c5bbdb120e144e8598fe7aaf747b ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
2757dd1f60410ec973dbeef74c7df01749f2e91c ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
f695190e613a934efea3bc3f817ca4a5e9c88bbe ALSA: sb: Fix potential ABBA deadlock in CSP driver
01c3fa6d6c96ed5127456056eecdb01c12ae1fc8 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
c7b542271e4d025b1374e2fce970e803168a86e7 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
fb595710e65a3fc1312de8aa98c762ccbf362fb6 ALSA: pcm: Call substream ack() method upon compat mmap commit
87be0603e4e1b1b557976a86b4d5fb3c437d8cff ALSA: pcm: Fix mmap capability check
3423a4d2347b9a30d0d65c4a65c292b76d732134 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
0eb31114ee8ba1ccab0cbc236a2a8558f3c702e2 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
547a37d2241121be2df5001d253bcd1d9bb6dbb3 xhci: Fix lost USB 2 remote wake
2191e6585e3c0600f3b843dea0d69603af851697 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
3dedd6ba9b110aa6b5d9c7e26306257de1f30377 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
e1a18de42b6df2471bed83e0a6ba054a60f310ef KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
cb655b5f618f9fa4180db86e4c24854d7055c37b usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
ff988382ec54ae8c40eb9b45bc0e85ac74a25801 usb: hub: Fix link power management max exit latency (MEL) calculations
291e506ce2aa623f6952dfaf09795790cb2e70b7 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
b7eea7e342c00115b787a819d753891b924615c2 usb: max-3421: Prevent corruption of freed memory
5b5ced6702d06d7f05d3809f82e45906aeaaadff usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
6322445e44c33f36eb6466eb91e3c6381925c179 USB: serial: option: add support for u-blox LARA-R6 family
6a6c655e2b6df0d06bd7913f4838d140fa03f1f5 USB: serial: cp210x: fix comments for GE CS1000
6ca01bb75d185b4a3c9787a31fe5d82c0aa562af USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
4abc8bf75ccc3d76dd361b249c418557a1b9dedb usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
1990a099103020fad210432f872244a4cfb4a7f7 usb: dwc2: Skip clock gating on Samsung SoCs
4d7b2dc3d5a687608f9f42af62fb4cad7e77c05f usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
c34554c372cd9bc249894dd6cf8e0a185d54dcba usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
140987b871d07092cc2351b9ab2950aef64f9cd6 usb: typec: tipd: Don't block probing of consumer of "connector" nodes
41a7f0715cb716b076705db1bd119575dc6a5ac8 usb: typec: stusb160x: register role switch before interrupt registration
b67db2d17e2346271b4a5ca889e4d700ae1035c6 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
033d888df1d5a748b3c76cf3464a2385cbc646db firmware/efi: Tell memblock about EFI iomem reservations
0ec5c36703929b1f6f8d6c89e0cda631c05838b4 tracepoints: Update static_call before tp_funcs when adding a tracepoint
ffa1a1d9de41ad2955694ac1147a11534826451f tracing/histogram: Rename "cpu" to "common_cpu"
983d1511247049027aa6c09ed6ba364738e7c83c tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
81698f037b099d84e57ec7105b82079e4ae3861f tracing: Synthetic event field_pos is an index not a boolean
9729cfbac9aa64f5db72b313dc043bc53ea8f60f btrfs: check for missing device in btrfs_trim_fs
aef8fbee7825f57149f73e33ffd99901e489410e btrfs: fix unpersisted i_size on fsync after expanding truncate
8d88664d869d3545449d72d299c77a1c1a0c267a btrfs: fix lock inversion problem when doing qgroup extent tracing
c9abc671f619aa36dc29ff21439aee8fc65749f5 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
fb0237837402a258cfa3dbdd63c2a47b740110f7 ixgbe: Fix packet corruption due to missing DMA sync
52cb33b832931f8e5e7efdda1967aaf8cd35a77e driver core: auxiliary bus: Fix memory leak when driver_register() fail
fe5a789ebe1f431d26824ce129a5922cce19b67b bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
de58f7f8be0a47240025a1e0800a2955aaa60561 bus: mhi: core: Validate channel ID when processing command completions
8fd37ff817378cda81db524048553841af6228f1 bus: mhi: pci_generic: Fix inbound IPCR channel
19968e31e2e5062b385cb467d84d3754b4b5f101 posix-cpu-timers: Fix rearm racing against process tick
f6e9a778aa4a7c4f8da48beb57d72916f0273c99 selftest: use mmap instead of posix_memalign to allocate memory
48c7e9f7ed2f59d0f04dffdb6f1391bb4c340443 io_uring: explicitly count entries for poll reqs
65c323cd1da4cb0d3fa23aacc8228abac8e9b4d7 io_uring: remove double poll entry on arm failure
293cde6c03b6ef99ab0586a8d80db10c78cf4b71 io_uring: fix early fdput() of file
dd77088dbd10df4bb76108adeee8103be0adb860 userfaultfd: do not untag user pointers
e77a85f3404e8dd358f208d9b0d2eb59db608e15 kfence: move the size check to the beginning of __kfence_alloc()
4b78d306cddc33c2626b6e9d3784643b9cb580c4 kfence: skip all GFP_ZONEMASK allocations
f4c25dba4e2dc6bf76fb3a5d8c11d07465362f75 mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
cadb4b5304462c9d44d7173914c958387645be30 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
6c40bceebdd358659b73baa51c78b16f1cbdb9be memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
36fd5135d1ce2b21ff49067773a17d4c9a4a118a mm: fix the deadlock in finish_fault()
5ce14a4bc47401860630a25b2689adc6455a56b4 hugetlbfs: fix mount mode command line processing
04a266bbe74986ccb6b7a6b3ad99313de4cadbcd rbd: don't hold lock_rwsem while running_list is being drained
2d3b9ce910b1e5721784ae5a9433f0b92d4d8f8a rbd: always kick acquire on "acquired" and "released" notifications
6c37083456845a33f12943e3a3b9b19cdfad3cce misc: eeprom: at24: Always append device id even if label property is set.
002a403b59f7fb8a5789aad156207ff994881bfa nds32: fix up stack guard gap
501f1c9d8bb94fc8ff12c56a3899a9b9277eea48 driver core: Prevent warning when removing a device link from unregistered consumer
bc85b86b9cf53b8c5d1cc16108c8ee74a53fe5e9 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
0b4d94d9308b914921dcde6b29976b9bfa2156e3 drm: Return -ENOTTY for non-drm ioctls
595be5e536d2af440ce60efd5504a85ba098608f drm/amdgpu: update gc golden setting for dimgrey_cavefish
322b82c144e5bcb1761c48e972bad70184d80f28 drm/amdgpu: update the golden setting for vangogh
17cbf0ebd8aed00475d077d953cd8742163b9f9b drm/amdgpu: update golden setting for sienna_cichlid
c1c5504cf8caa67b8c7ac9d192d108077f6dbf2c spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
3abf634fc4bcf19eb73d1d22fd75243a2d9d9362 bonding: fix build issue
3a5774e6f1244180772b927d60300f143f77e153 mptcp: fix 'masking a bool' warning

--===============2568640637758634728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cd65e504b53-5b611926ef32.txt

6473cc9b59615d15419df501bfc98818b4e06b8a igc: Fix use-after-free error during reset
baf269980a3dab74d4b3e089d34d7cc0d2a379ab igb: Fix use-after-free error during reset
584cbb3be0fcd9183fb924022e11b8838bde7736 igc: change default return of igc_read_phy_reg()
a328afb96433d42637b10e36131a99a3a7fe61ff ixgbe: Fix an error handling path in 'ixgbe_probe()'
d66df3c71f16ebb3846b0cbd73b2d0b5fc31d24d igc: Prefer to use the pci_release_mem_regions method
d60a8b62ead20ddb5ba35cc6c2414102cadb785a igc: Fix an error handling path in 'igc_probe()'
0cd716f40088402789d170fb4a285194c6a5288a igb: Fix an error handling path in 'igb_probe()'
78777d2dc0be2439aa979f99720120de1a31e6e7 fm10k: Fix an error handling path in 'fm10k_probe()'
b5278a312e6da3b0bcf861b13e2df0d77cc1ac74 e1000e: Fix an error handling path in 'e1000_probe()'
c3afa1e0a09ff9e5df9baf21e24cfc3b02c7dea2 iavf: Fix an error handling path in 'iavf_probe()'
bd23851becfeecf8bdc90a9d37a638f34193c54a igb: Check if num of q_vectors is smaller than max before array access
58f8c015b5829ae558b2fd0368d5a2fd920f4054 igb: Fix position of assignment to *ring
c698bac0134a5a61c56906d13997705f25fec8e0 gve: Fix an error handling path in 'gve_probe()'
bb1ae3482c4205cfd5e25280bf9e9aba546bb855 ipv6: fix 'disable_policy' for fwd packets
47ee5f657780c2a2459dd20d4b935f5f7cccbae4 selftests: icmp_redirect: remove from checking for IPv6 route get
8b68de569f179500a91be99c00212317fbcb0dab selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
8facae157672c7757d55cf50dfcb904466a1f2b1 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
349f8a872ea51495831debe7b78392676552d066 cxgb4: fix IRQ free race during driver unload
ace523115ea790e41e462e673c6fb64cbdd37aa6 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
12075e46c5f73148ef8130e14beee88697e60cc7 perf map: Fix dso->nsinfo refcounting
bb82b2d7ff1650bd159c98c96c6816ceb43cde44 perf probe: Fix dso->nsinfo refcounting
ae04657b90474ffae59b8a662408cf76e70cece7 perf env: Fix sibling_dies memory leak
c650bb4395a6280869dfba1c47d34add2aa7c844 perf test session_topology: Delete session->evlist
325c5ae6e1f06d3bcf3ebddd67f9825afa6be7f8 perf test event_update: Fix memory leak of evlist
2adf72cc3effd45fc762edb9e616553f5b0da589 perf dso: Fix memory leak in dso__new_map()
248fccf27facd1c6247bdff727ccf4825a082a79 perf script: Fix memory 'threads' and 'cpus' leaks on exit
ed03d0408a4cbcdc45b8f57ea158cf237afa0b89 perf lzma: Close lzma stream on exit
5869c7e7f487824b54407fd3d67af572bdecaca0 perf probe-file: Delete namelist in del_events() on the error path
23fa9bdafefd187e992cfb2d55937bbe999e0188 perf data: Close all files in close_dir()
9b74112faf77e8771fd378999fa7dc8de5eb6220 spi: imx: add a check for speed_hz before calculating the clock
96388d0347a83f619f4ba42c3aab38e929da2e64 spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
332e9bd48f13014787ee128f0f3e81dc54318ac3 spi: stm32: fixes pm_runtime calls in probe/remove
88e59fb03a4c7509c693d18f7d7085e3f3398ebd regulator: hi6421: Use correct variable type for regmap api val argument
34d71d7435e080c4992e7e114b18348e7801ab72 regulator: hi6421: Fix getting wrong drvdata
f8759de654e214e92c499a1f9f92f040acd56dcf spi: mediatek: fix fifo rx mode
4acf13e97d6ae2c91659217f5e80eb98009463fd ASoC: rt5631: Fix regcache sync errors on resume
ef1d707405a76d9c290bcad9ade68ac8e950762e liquidio: Fix unintentional sign extension issue on left shift of u16
1a213c91b6990a82a90d56a49a32075831ab4e13 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
e4a96a05d107b4cd901d0651c53a4118c20b3773 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
890c238256be734780ae0d5fb6d092734d3a305f bpftool: Check malloc return value in mount_bpffs_for_pin
3146e9171fae443a5c86821fc4a0660fa890c8f6 net: fix uninit-value in caif_seqpkt_sendmsg
08e191c2fd8f96c39eeac3f343a455672e2fb442 efi/tpm: Differentiate missing and invalid final event log table.
59bd1107bfc0ad2578e74df977f80be7beff48a3 net: decnet: Fix sleeping inside in af_decnet
4fea3beb435e6e961b57b3277d10a8ce332f9c07 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
7c1f22675cc26fff812fd305eb6c5da7de3aa7a0 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
a8796c1c3683ae4c8d913cb90a24dbc10ac553ca net: sched: fix memory leak in tcindex_partial_destroy_work
41d168bc177ce693c88adc2c9dda81032294ee34 netrom: Decrease sock refcount when sock timers expire
25058a0607edf434f6df1796a8515fcd2f44a422 scsi: iscsi: Fix iface sysfs attr detection
ce06e7ad79f64718f9d5679b738d70cfe629fa47 scsi: target: Fix protect handling in WRITE SAME(32)
b2bbdd07c23c77c1cd106dec8624aef20e17619e spi: cadence: Correct initialisation of runtime PM again
86d921e735707ddb9424aa10603b87bb853c221a bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
4ee1f8e0c42af4e403d403fdbc5dddbf7b97f171 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
0e62b35a0d0e4826af2e7b76e6f886e0fa61792b bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
77f2492cfe95d41515269e5e51aec869b14a100d bnxt_en: Check abort error state in bnxt_half_open_nic()
834fec0b7c7e555727e28e22f982224a368d9a82 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
cbc8786a1d4c04a18427eb68eb5df8a98c84b59d net/tcp_fastopen: fix data races around tfo_active_disable_stamp
d3e31005dbf41bfc8cea5bcdc49512c544b91401 net: hns3: fix rx VLAN offload state inconsistent issue
9ddf61237bbb12d511b351e0dbc7000937a87a8e net/sched: act_skbmod: Skip non-Ethernet packets
4dfa5ed75cdefd0ae41d3925449988274102f261 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
e878d18b68d065d2876abdc0b3d5f7c535666ee2 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
4aabc62708bd66fc547e1c3fdd69e9a8a9147dcc Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
df00e570b4228d76766c725a14950a05c505a5a0 afs: Fix tracepoint string placement with built-in AFS
5a8f78a22defc051431feab045ef7f1374e2ef1b r8169: Avoid duplicate sysfs entry creation error
33a4e1c88835eda0de200e64c03f875ab6c2dd77 nvme: set the PRACT bit when using Write Zeroes with T10 PI
1eab16c48d6d6469d3beb731841fa2f41bbee318 sctp: update active_key for asoc when old key is being replaced
ad51611c088a6f7c61f0c45a4282edb0901f8fed net: sched: cls_api: Fix the the wrong parameter
e4c0af5b5d5b88d8904593e0f240507d92575859 drm/panel: raspberrypi-touchscreen: Prevent double-free
4f091701d36809051798bceeaf3b8abdb5a87d45 proc: Avoid mixing integer types in mem_rw()
9416fa3da9248121c9be0008e3f98649803c0732 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
2f15ce585074d102f5a89018486a26aa1a323114 s390/ftrace: fix ftrace_update_ftrace_func implementation
18f6f43b3e5fe71702b3768eb8a3ace38a10e309 s390/boot: fix use of expolines in the DMA code
09a420dc77ae31c8683f28f24fb65ad3753a4dcd ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
6ebafb348723fc0b8f669ce5ee9c6a3613d8914c ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
ec67b6c9fc5487087be4550b46bd00b811b7b51a ALSA: sb: Fix potential ABBA deadlock in CSP driver
3ffb584cb68bd41dcc8db56ef02641ad26a9e8f2 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
211bd5837b6162bfa1a15cf122d74a3057c958e4 xhci: Fix lost USB 2 remote wake
128474f75f9be5aa8481f78d31830d9dd7074ba8 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
c095636897ce55ed5521f0277bb158d713761b23 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
83c638a7a3bef00ed1e3a0520f56c0d13499f223 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
ebe26196f17bf6002a06db6d3ff77be4e83dc2cd usb: hub: Fix link power management max exit latency (MEL) calculations
0d1749d8e6fccde90cbadde6c047567c15b547cb USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
77186283285eb8e3a7222231402a2f2ee6fcd6f0 usb: max-3421: Prevent corruption of freed memory
074094448c88211b7af6915cc600c17f80ae6f7f usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
49cce66edbc64a74ab1882e8459310bda63ed374 USB: serial: option: add support for u-blox LARA-R6 family
99540c37202e7b47df1a0f6d019cc8891adbc062 USB: serial: cp210x: fix comments for GE CS1000
6a22b8c2ee423aa7390d7b608ba4bd20637b1367 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
fda65075a789efc2bcf255202cdcb814bf085fdd usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
727115724dadd5300d938c7afc4d2d6384fd1e8d firmware/efi: Tell memblock about EFI iomem reservations
af994d1b5fb5e357bcbc9fb4fa8c4863b59520d1 tracing/histogram: Rename "cpu" to "common_cpu"
7bfe6298d9fa5501132a5036d9b2e916f579dec5 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
a440718bc90c816f3298fbe2d0565cd382e11d17 btrfs: check for missing device in btrfs_trim_fs
62dd0b6449899c6cc54f390170aac6127f795cce media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
6e68c76f1f5f764e1fc6f0a1791678e1766906e2 ixgbe: Fix packet corruption due to missing DMA sync
3d1ae983243347a11a0031b58075d9b2dbbe615b selftest: use mmap instead of posix_memalign to allocate memory
10eb88319d3e3e2249e164ebce1b15d3b5e84858 userfaultfd: do not untag user pointers
015643962becc76bdf4e9e82860af9f83c2a1a89 hugetlbfs: fix mount mode command line processing
58cb72707104d11a688b2b1d8f410609040aadbb rbd: don't hold lock_rwsem while running_list is being drained
5efef2600690173b4d316c747afa4650d7123b41 rbd: always kick acquire on "acquired" and "released" notifications
249f6d46ac32bc55d2f9fadae24607e784de4318 nds32: fix up stack guard gap
49376a85c1327b9787c70ee1c0422ece8c05e7bd drm: Return -ENOTTY for non-drm ioctls
ba007034c83b066979e4a009310ad61ce7cf4a93 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
37d8f0ae6c6d40b2ec32c0122c7ff2bb2a579d0b net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
6aed8518f3acb0adb3262d06a7a5610c6bc432b7 iio: accel: bma180: Use explicit member assignment
c7006641c56bed0bc3df10371e5c29591be60c7e iio: accel: bma180: Fix BMA25x bandwidth register values
355fe89208937763fcb2634cda9c4e1635b87c9a btrfs: compression: don't try to compress if we don't have enough pages
5b611926ef32a9add4479ad464e62b34cb6cb2d3 PCI: Mark AMD Navi14 GPU ATS as broken

--===============2568640637758634728==--
