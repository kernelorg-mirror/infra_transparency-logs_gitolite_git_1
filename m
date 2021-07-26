Content-Type: multipart/mixed; boundary="===============1247083645499573013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 11:11:23 -0000
Message-Id: <162729788323.17660.1582176300800851371@gitolite.kernel.org>

--===============1247083645499573013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 83b56768fd7a7b8ad1fc093b3b0762b6dd36df5a
    new: c60af70e3824b887ed3bf203a00e8f4e90dcb986
    log: revlist-83b56768fd7a-c60af70e3824.txt
  - ref: refs/heads/queue/4.19
    old: c6513d08a2957e29d6eb10beb84a720183853de1
    new: 30837786fae9b8c449f2fc6af0c483a5dd97e3ab
    log: revlist-c6513d08a295-30837786fae9.txt
  - ref: refs/heads/queue/4.4
    old: b7274c0e566724b4bded8665c8a46592d67d2297
    new: b723fde5cd2187ef1cb86da32bac9a6da602769a
    log: revlist-b7274c0e5667-b723fde5cd21.txt
  - ref: refs/heads/queue/4.9
    old: 2756c1c0b6f0052c949d798d16c18a80b2bca8be
    new: ff58d0469204ead1ffa57f9c96669ae7cebdbbe3
    log: revlist-2756c1c0b6f0-ff58d0469204.txt
  - ref: refs/heads/queue/5.10
    old: 68c0ed15f6dbfcbdc5f6761c708f7a257ac7cf29
    new: fd76f4a178e13df8b61b81af27dc679772727893
    log: revlist-68c0ed15f6db-fd76f4a178e1.txt
  - ref: refs/heads/queue/5.13
    old: 1e16985cfba10c8b284f21d99208c1251ba32fbf
    new: bcbb363af7e292251cc704e4e5dcfd3dd02d46d0
    log: revlist-1e16985cfba1-bcbb363af7e2.txt
  - ref: refs/heads/queue/5.4
    old: 66b55893128b82b1f8e7b5fbf9d4b79ef15e785c
    new: 9de2765b27de0a1df1976be6d47c0c70d34abe3b
    log: revlist-66b55893128b-9de2765b27de.txt

--===============1247083645499573013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83b56768fd7a-c60af70e3824.txt

fd8c1663ed104c3a5952a1a91ea3bb9cece63925 ARM: dts: gemini: add device_type on pci
2016546d2973c76bb436528dc7cbb02f2bd9f5cd ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
ed8372ef18c7222d4423abfdebc82f130d71b9c1 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
a70aa1a6d260b05538baec7fbfb13eb694c467ef ARM: dts: rockchip: Fix the timer clocks order
507ff4dd7fe8cb90b21e90a6c2cecfe47efb7eba ARM: dts: rockchip: Fix power-controller node names for rk3288
e875277cda7aec636485b269c6ff9b4de6097601 arm64: dts: rockchip: Fix power-controller node names for rk3328
59acad6da0b54e348cd75525822e566015dcf37c reset: ti-syscon: fix to_ti_syscon_reset_data macro
a80d98efb32750b27242a0863ae3cc5c92814dae ARM: brcmstb: dts: fix NAND nodes names
3370d6a2435b850697734457fe940e4e59dfa0c9 ARM: Cygnus: dts: fix NAND nodes names
09f760d39ab29404ef243aa8b847394ddd7ab20d ARM: NSP: dts: fix NAND nodes names
4ca8f1dc9e0dfff5894e013cd426ee978d8b02eb ARM: dts: BCM63xx: Fix NAND nodes names
156972b43829c8e2c8821babdc0f7028209897eb ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
db442c1e3bc62c31636c08eead6b68ce158367af ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
d02efbba310871e55d5d2afe4228813b77a0c5fa ARM: dts: stm32: fix RCC node name on stm32f429 MCU
aa148db1b9cdb55e675002cc184fc6b3b74b3a07 arm64: dts: juno: Update SCPI nodes as per the YAML schema
90c5e5698376a8a6f08ff4c3aceb39e5c99b2c61 arm64: dts: ls208xa: remove bus-num from dspi node
ffa282c7e119a6a6a6781a825767595a382f3978 thermal/core: Correct function name thermal_zone_device_unregister()
ac6169709712b2b4732d1537986fcf57f1c7a00e kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
1c71cdb63de2698d909cc2f5380b6c487a8a0fcd rtc: max77686: Do not enforce (incorrect) interrupt trigger type
71198124e847af04ac9b10b3726e7ffabd987d8b scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
55e021535c127032d10bf3028944c5fc133eae4a scsi: libfc: Fix array index out of bound exception
1d426866b8da507972dbc4a907ff229163d337c6 sched/fair: Fix CFS bandwidth hrtimer expiry type
176963a2cf7be74280877647700099e8cf9d80c7 net: ipv6: fix return value of ip6_skb_dst_mtu
c06f660f96dba164ee20e45a5b34977582450ed4 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
97e6564bc8edadeb41a47b3db07173b97a2a72d3 net: bridge: sync fdb to new unicast-filtering ports
387a7545417d16172fe03bd944aeda1bd4483ef5 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
261ac61f9263f7f4b2b03080e9f2acf0ee7accfe net: moxa: fix UAF in moxart_mac_probe
33eb8da2250c4881deb6611ceaaed8e1d6a439ea net: qcom/emac: fix UAF in emac_remove
36542bdfd9d6f05225772eca09dfe15c615e26ad net: ti: fix UAF in tlan_remove_one
f967f176ffdfebde39e1a70e8f08d52aac3cc4d1 net: send SYNACK packet with accepted fwmark
da5650879812e5c1f7f05ef03dcbe2e7f6386777 net: validate lwtstate->data before returning from skb_tunnel_info()
602aa20a590c1a82281590e7fa31225ee0c6ee78 dma-buf/sync_file: Don't leak fences on merge failure
763ac1fbd9f3579c67d881eeeca46e330915f4d9 tcp: annotate data races around tp->mtu_info
e3812ceb9a19efabdacc268e4db79a2751ed9193 ipv6: tcp: drop silly ICMPv6 packet too big messages
190cef0b99022fcd170761c3c8a06e19e784b70e igb: Fix use-after-free error during reset
4ae7f149d7fc07a5ae1c13aab39b8d2f1fdd7267 ixgbe: Fix an error handling path in 'ixgbe_probe()'
8b95db841f7ebfb901df5db8ddfd9a616d8887d8 igb: Fix an error handling path in 'igb_probe()'
fd98b34152e27ba3c7652e73d97f1a3c29b1208e fm10k: Fix an error handling path in 'fm10k_probe()'
aa795299ed6a0bdb4e6c0d656a830009b74ffb09 e1000e: Fix an error handling path in 'e1000_probe()'
bd84db7d56b815faf13e01d445c6a4f2ec6d837e iavf: Fix an error handling path in 'iavf_probe()'
d6ab8a0818ce133deebd4f7f4dda3dea9f857114 igb: Check if num of q_vectors is smaller than max before array access
088906ba7c3888ca1929858f7bcbb09ed50ba26f perf map: Fix dso->nsinfo refcounting
c240cd1ce3fe3d6f1e0a286f519aabf16664f1c8 perf probe: Fix dso->nsinfo refcounting
f90beaacc91a903d4161736833dc21fc122a8f46 perf test session_topology: Delete session->evlist
be3ab8a4bfe485ebe1f8d6657af990ed5d075ceb perf lzma: Close lzma stream on exit
d00fb4662cb05ebe687a8552c8f943f50d8f5629 perf test bpf: Free obj_buf
ee91977053293acf2218099e9e2cf4713f071a49 perf probe-file: Delete namelist in del_events() on the error path
9b6b5f512732d5a89a54a5ffa03cade01dd87d21 spi: mediatek: fix fifo rx mode
e8f23f9c3ae70d56285eb4d1b9cd25070857f8f9 liquidio: Fix unintentional sign extension issue on left shift of u16
fcbefb1e075210d182a963d5bd9c2cf5bf0c81bc s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
e52524be226263023a518c51e1f9cf27923c9ef4 net: fix uninit-value in caif_seqpkt_sendmsg
4214049e368fb21e9661af8c32822abbed029c69 net: decnet: Fix sleeping inside in af_decnet
d6db4b33f2e334d2838df486e496d423ae6eb5e9 netrom: Decrease sock refcount when sock timers expire
f88bf6b3ecafe43c5712c105f332543846bf8192 scsi: iscsi: Fix iface sysfs attr detection
fed0d45401e89f16217e4cea256d623f1ea24ce6 scsi: target: Fix protect handling in WRITE SAME(32)
42b87e64358464064e2425e6777fbcb346aac721 spi: cadence: Correct initialisation of runtime PM again
a5182ab8d2c4f4ad2907ed18b131bb064d535502 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
c81720e51bca1c2232794e7c356de849375820fd proc: Avoid mixing integer types in mem_rw()
7a30054378703c1b2d4b6e2ed69a7a03b4db682d Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
4bbeabf75ed1bda56818d3dc4d47d28dd73b273b s390/ftrace: fix ftrace_update_ftrace_func implementation
854f477703c78caeffbed79878d5c677861d2bf2 ALSA: sb: Fix potential ABBA deadlock in CSP driver
ce76d67700ebe25798fb33e5d1dacd74fea8d661 xhci: Fix lost USB 2 remote wake
dd8092d6afd126302fe00dfef5b272b636c132f9 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
3903e9258380745c4b102a891c9a4c6727052315 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
e0fcf43ab04872d5731beca5ea4625328ffef37c USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
c8176171a0e8d55991d9644759a9aba84915d09f usb: max-3421: Prevent corruption of freed memory
5cd6f648de9830fd60acef295af293ed83b65d65 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
7470cfdcc18e3b565b32565bc64f5af7d9291a35 USB: serial: option: add support for u-blox LARA-R6 family
b2e2b5129c171431835628fcf8c8075910bdcbb2 USB: serial: cp210x: fix comments for GE CS1000
40ae7038b8d0c32da59dba12dc614d38c39d78de USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
9487ef8c9fcbca7d5de0be95e743094394422328 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
7dc4a5fda61d66143085ea93990b40f699d049af tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
ba4919c62d136647c71d069f8b2d0f4ac2bcf69d media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
642cb2bcb1103f909d89c237d71bcbf434b60082 ixgbe: Fix packet corruption due to missing DMA sync
df3f0ea5df06231850a5bc5da87d433670db8152 selftest: use mmap instead of posix_memalign to allocate memory
51784a293e33281e400fac3a27d75408ade42843 drm: Return -ENOTTY for non-drm ioctls
7edfad2d39aec6d18f3b60133f06676945fd8dcb net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
966192ac576ae4022bce7e97f53be2ba07ab669e iio: accel: bma180: Use explicit member assignment
c47bcb427556c69debb66d33e264c3ed6ba6f463 iio: accel: bma180: Fix BMA25x bandwidth register values
ca194b0f1a177cb97b63f507ab7370590731b542 btrfs: compression: don't try to compress if we don't have enough pages
c60af70e3824b887ed3bf203a00e8f4e90dcb986 spi: spi-fsl-dspi: Fix a resource leak in an error handling path

--===============1247083645499573013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6513d08a295-30837786fae9.txt

d5141940d79c8cf8a86adc52f528cbefec86cb12 ARM: dts: gemini: rename mdio to the right name
c4dfdf65958db2817aa1f8f73658fd431229fcb3 ARM: dts: gemini: add device_type on pci
2d72dd4691ef20597e734bc116af5fbca788642e ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
43170b34eebe4d7c74c5ac780f3daf2411caddb6 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
cae86d8d85d7c65fa087dcfe9a1b6b4c07af2047 ARM: dts: rockchip: Fix the timer clocks order
7a9df31efd3ea52892694094185fd803f52d2f9e ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
daf61599843594357659e2643c4d1b500d99c9fb ARM: dts: rockchip: Fix power-controller node names for rk3288
dd7086b39c1bbbeb97a9d9539f2edb5e8b13baca arm64: dts: rockchip: Fix power-controller node names for rk3328
f05c9a472c3b4dd16a56467518bb8def870439f1 reset: ti-syscon: fix to_ti_syscon_reset_data macro
bdd69dd50f2d66817102323f7b5c333f80425559 ARM: brcmstb: dts: fix NAND nodes names
a43fb36e56fcda0e08e978c091ec34e7777d3c53 ARM: Cygnus: dts: fix NAND nodes names
a7ca896772cf22d0f881ce393a9f76532f73b175 ARM: NSP: dts: fix NAND nodes names
0573383ae31cef40c28e11e68b4ada9e7a95d73c ARM: dts: BCM63xx: Fix NAND nodes names
fc262f98d9be7c42fafa0de16cdd806ad022578b ARM: dts: Hurricane 2: Fix NAND nodes names
0a5ef8895b4105832ae07243cf09a9c0c71345e0 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
9b6c72c18d2c499703c29d5f6aea08a592f9ef60 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
7c0737f0e1326625e0b50e0c3e0b0d25ff1cf3ed rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
9c249fdb26a45b400eef913abdcc1d40b92cab4f ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
72c63fe7858a01bd8f84c1f439705e36e2343af0 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
ad064cddda3fe6490e290afa0badc896d4845242 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
ce6a799685626fbb6b6e191d5f963fca0d9abeda arm64: dts: juno: Update SCPI nodes as per the YAML schema
76b6af90feed7d72196bc9cb387e96bcee7893ff ARM: dts: rockchip: fix supply properties in io-domains nodes
186d86710c7bf81b3cd3c227ca5b13dde7d99c08 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
e0137c2d245064fb9eb89c2c2515ae5086eef164 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
ae24763912fd7c0e57567bf149f3c68bb1c3bed3 soc/tegra: fuse: Fix Tegra234-only builds
ef36a59c93c7e0058e2849d80ed94f7c7e88c6f4 arm64: dts: ls208xa: remove bus-num from dspi node
3dadaf8006f54d980ad60a949789949e8ccb161e thermal/core: Correct function name thermal_zone_device_unregister()
f9da36827cdc560e22f8b13888fb4b005f9e3755 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
8c6d0db2c4e8ce810305b00f548d8a834e08fd49 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
e96a7ba0db924dd12b4920cd2bfc579c600ced3d scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
e9d2617a20e0961cb6b6238a3f47ec3d11e270a4 scsi: libsas: Add LUN number check in .slave_alloc callback
6cd7dc99dd122b70c32e74d6cd9f4cab5d87cc58 scsi: libfc: Fix array index out of bound exception
4fa5f714110a6e1ff5a5fead98175aeb93bf6a50 sched/fair: Fix CFS bandwidth hrtimer expiry type
47168dee5481a22f2ff9fe99aa6d5ac21f2a0ba9 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
3d0a10e3d82f638238c9cde585802ad88b1c1165 dm writecache: return the exact table values that were set
5114a25238cd554df8eec1d226c3576293c464e3 dm writecache: fix writing beyond end of underlying device when shrinking
a0a7298c575c29da0bc16209cf5ad8b8de93ad20 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
1edbfda15cfc26b710245e1b2ce1d0e571b432a0 net: ipv6: fix return value of ip6_skb_dst_mtu
fc2281e6aad128b5618230f5d938edef5b8f6b82 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
6c09f7242a3bc1b7665ba78f30de42aa9b2a088d net: bridge: sync fdb to new unicast-filtering ports
be0ffcc40237119e15a7b7fe931ee44e0fc0023a net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
9a28e406929f3637e16fd50c06ca0590ffdf335e net: moxa: fix UAF in moxart_mac_probe
b318ec3c0b08c1304b9077db52725ad41cae9a59 net: qcom/emac: fix UAF in emac_remove
2c4ed1ae9f5305511d04962b0ae52a244e939097 net: ti: fix UAF in tlan_remove_one
8975490b5e28ded547ab30ea1a41c790a8de40cf net: send SYNACK packet with accepted fwmark
28784094f0e015effee4df0c79381cddda42dcff net: validate lwtstate->data before returning from skb_tunnel_info()
9959cadb888cd8f6b642ebdf894f400427496768 dma-buf/sync_file: Don't leak fences on merge failure
4b042605c0608ca75ca9dfd53f803fe9a524bc2d tcp: annotate data races around tp->mtu_info
6230c5db34a182fe79cb996d0e4515f133af9595 ipv6: tcp: drop silly ICMPv6 packet too big messages
5eb64a738ea2e27a9445b1fef1eb1aedcd8ff396 bpftool: Properly close va_list 'ap' by va_end() on error
471c1070819a9c6f35fafb0ffd632d1c848ec36e udp: annotate data races around unix_sk(sk)->gso_size
d134913a482e41b04c9c841f98d3ac0ec477b27b net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
0a18ade2041065350c230a65daf121bb07282b10 igb: Fix use-after-free error during reset
310d7c7182b382cd9b94626efc1b72ce9d505585 ixgbe: Fix an error handling path in 'ixgbe_probe()'
83704b58960061a8f45fe1f8c059ba3f315972b1 igb: Fix an error handling path in 'igb_probe()'
c434122bed7ec1a8ec55fbf6f59214825d726f63 fm10k: Fix an error handling path in 'fm10k_probe()'
b1605f640cff956289a6f597de114e2ca8d39508 e1000e: Fix an error handling path in 'e1000_probe()'
b440d2efa50bcb89ed4029c29734224078f47843 iavf: Fix an error handling path in 'iavf_probe()'
2fd690b5ea7955f91343c4633b378930c181ecd5 igb: Check if num of q_vectors is smaller than max before array access
7be929f28a642995074b1afd8f0d7e1bba142174 igb: Fix position of assignment to *ring
4cf780954801fb931d6d33a6d126aa64f1a45070 ipv6: fix 'disable_policy' for fwd packets
c4673da4fb83b7198679bb2b6947843bef0e07c1 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
501144bb114a890225dea00cbb736b1cd8966992 perf map: Fix dso->nsinfo refcounting
c64494d60201b81404d6ca790030899e1923bdcf perf probe: Fix dso->nsinfo refcounting
2265fd921b14894643261e0e14fc05d5af28d2d7 perf test session_topology: Delete session->evlist
34090927eeb60ed7a9add3f06bd571b6ad7b9fef perf dso: Fix memory leak in dso__new_map()
ba0880c448aae4a23cbcc232632c6e8d362572f5 perf script: Fix memory 'threads' and 'cpus' leaks on exit
0abc304cbc3e26d3603db41dcfde78d659546df1 perf lzma: Close lzma stream on exit
d7945be561150fb543b25888d50d8fda281ca682 perf test bpf: Free obj_buf
569bac69c8ffad8b6e7b48da82214aaf7a690a92 perf probe-file: Delete namelist in del_events() on the error path
f5730fe3492a970137e7b3c4314ec064f1bbf6fd spi: mediatek: fix fifo rx mode
212e6b7c4f8ec16a9bd3e016300506b8b7ec2b48 liquidio: Fix unintentional sign extension issue on left shift of u16
dd026fd7c96c1b7b42d16d333c159b773eac0e36 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
18490e5ec34a91de5192b583500d7cac6010f276 bpftool: Check malloc return value in mount_bpffs_for_pin
cd7a3568050e092c0afb3905797d21c4d27671b9 net: fix uninit-value in caif_seqpkt_sendmsg
217e358d6f29b74b79cbd412306d754b2a497364 net: decnet: Fix sleeping inside in af_decnet
6a14f12894232db271bbbd1d655f9ef68b920f2e KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
88722cd91702e52b40da499613e37d96ce702cb4 netrom: Decrease sock refcount when sock timers expire
70e8a3efb623bcd5b1ed025af746e05ae5191b1e scsi: iscsi: Fix iface sysfs attr detection
e9f315d94e36746b8fb2d635684180018977bbc3 scsi: target: Fix protect handling in WRITE SAME(32)
4c35e0bf7884a2f2e412894a9416b2f32a8f28e6 spi: cadence: Correct initialisation of runtime PM again
e9a12144a273faf4a341e294f58c597befd5373c net/tcp_fastopen: fix data races around tfo_active_disable_stamp
45ad9beb345ff6726e08c39200894b69f0574b64 net/sched: act_skbmod: Skip non-Ethernet packets
9b2c8d171d5ecf072e9184b7af5548c9d398cab8 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
60471e723570f003d2f3ca24d5a1e5386040276a Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
b39d1a220e14cb15e5b343dc8309486e0d291118 sctp: update active_key for asoc when old key is being replaced
efc61ad52cb5670a366262c0ce419fe3da4d8d7c net: sched: cls_api: Fix the the wrong parameter
538b191f14f292bfc41a44bc916b91acbd653234 drm/panel: raspberrypi-touchscreen: Prevent double-free
6dd507582bb1f5d59ac22a0dc2b881167bb53d7d proc: Avoid mixing integer types in mem_rw()
f092fd6277487dd0333114c6e1f9b346ce710809 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
53023900bf8da27a6697235adfedfc69da895967 s390/ftrace: fix ftrace_update_ftrace_func implementation
51099bedd0f21cb2808084a9c973fd6fb78c2adb ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
7733b18ff82077a3c3e8bb355320efd11041a82d ALSA: sb: Fix potential ABBA deadlock in CSP driver
fffd243ab8fdfd3465ec5ae1a17b3770b13c0d5a xhci: Fix lost USB 2 remote wake
b5a56fda6c925239d82cbe973b63d6395c7f9053 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
c3e920a18060e66ae94e50755c06ee051dff27c1 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
fd0f7b1ce782186d7ad259b22d9752c0d4e41128 usb: hub: Fix link power management max exit latency (MEL) calculations
b76fced60e9a0b03ba85dcd4d1d2b8037cd8f15d USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
c3d29db8a92b9d4af80e226caa82257a30e3233f usb: max-3421: Prevent corruption of freed memory
5f60c32fb45b7698fa8b6e906a67c0080c89f34b usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
22586d3ae55436da9b33dbca4a47fec56fae074c USB: serial: option: add support for u-blox LARA-R6 family
200cb5c91ef94e05b9d4a8cbf4dbaf8ac24b5e4f USB: serial: cp210x: fix comments for GE CS1000
2cb5722d0ac92fdcdd67c9d2ba3438eefc1d038b USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
3a462412650b6bddd7f1c3d0eef3758700257de8 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
a56aa529f9f9345b4caabd4e67166c0b0f2c318d tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
f25356d06fe2ac6227d62d9e21e6866bd8dd8ef1 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
69eb5d4ee1690d0c2362da9d1a5fce497d18d870 ixgbe: Fix packet corruption due to missing DMA sync
3a345e4745e8e1adb502f51c72509e22f1d7f01b selftest: use mmap instead of posix_memalign to allocate memory
d375eb2acfc8d71c32bf2425cd26531bfb22d56d nds32: fix up stack guard gap
92446e9d97613f25b41eb439d244bdceb5b9aec1 drm: Return -ENOTTY for non-drm ioctls
75bfc8d5dcd011424c759200ae7996311e9c5ca9 KVM: do not assume PTE is writable after follow_pfn
535151a7be212e4c896bb02274bdd93623b5db54 KVM: do not allow mapping valid but non-reference-counted pages
29aba207d6ca97f7419f99b5b4c611a774c5544d net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
d21324998d381e656dac5d0966059a27947da72f net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
013ce49a2779eaa162d270c8d8bf1eeaa49c7266 iio: accel: bma180: Use explicit member assignment
2f3ee915e464739b4866235a86ebde587fd5c90a iio: accel: bma180: Fix BMA25x bandwidth register values
192a95748fe8002ec724b19c6667353b28dc1b60 btrfs: compression: don't try to compress if we don't have enough pages
53353688a0fe11e7d4a97b639a2f6a247f7de621 PCI: Mark AMD Navi14 GPU ATS as broken
30837786fae9b8c449f2fc6af0c483a5dd97e3ab spi: spi-fsl-dspi: Fix a resource leak in an error handling path

--===============1247083645499573013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7274c0e5667-b723fde5cd21.txt

67af69fee420802dedfa4500cc8ad0d6988d26fb ARM: brcmstb: dts: fix NAND nodes names
5d4eb3ac77d934432c9635934305c524ebcc309b ARM: dts: BCM63xx: Fix NAND nodes names
4e8f32a41c6bf1b01b247ba0728dd17624347797 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
b9e00cbab321ff9383c6529ea9469b362e841ee1 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
c7cd2a973d0feaa12334b69bc5f874de0167dd53 thermal/core: Correct function name thermal_zone_device_unregister()
ea557ea02cc3a5d3a389940cade4a28cf558aa67 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
4cf85ce7423c33ac10a9936fe465ea32d4678236 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
31e549e116005905bb9b2e4703c953ece8c42bc5 sched/fair: Fix CFS bandwidth hrtimer expiry type
9adb2de7d52ee99814d1721f4ea20da46378f6e3 Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
679ad2ef4b976f0d6978b3d79da0bb024870bf8a x86/fpu: Make init_fpstate correct with optimized XSAVE
e71260ae92782de510a5dbdd1b5791abf4240b54 net: ipv6: fix return value of ip6_skb_dst_mtu
b11a9ffb0e0bf4415baa51d1d385698bf8b0c6c1 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
0766b84017768bd5c7c2d359a05abf2148ac688c net: moxa: fix UAF in moxart_mac_probe
9aca926d61d075b634a8ee57ab34bd69a0d9af20 net: ti: fix UAF in tlan_remove_one
52011331008e7e15f44cd42642dd210b2e76d314 net: validate lwtstate->data before returning from skb_tunnel_info()
a3e553e4cbfa32680d8ba45654a9371d23357e96 tcp: annotate data races around tp->mtu_info
ef5d2aeb2e78f73d4a17899d0b9cb80b6a46bb33 ipv6: tcp: drop silly ICMPv6 packet too big messages
70714e40c0dfa757743101418efdc80404fcc515 iavf: Fix an error handling path in 'iavf_probe()'
85863de6efeeb2d720afd8fddbe4d9f4b36fc838 igb: Check if num of q_vectors is smaller than max before array access
ea4d8e8d19e227ac284acf3f4d42e260c9db5f16 perf test session_topology: Delete session->evlist
4f264d5de6ab9be7e475b6667292da5e738e25e9 perf test bpf: Free obj_buf
1a0cf4170ee0e6a9a46f355d71a1e37add9eec6e perf probe-file: Delete namelist in del_events() on the error path
441c3b9898fc5fb98c2f81153e97b2cf5970a9cb s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
09f4d92289d7d7a8073dd7bc736f5c31db24c02f net: fix uninit-value in caif_seqpkt_sendmsg
81fff02bd8abefd6788bd903b8fd62cbfa6696b8 net: decnet: Fix sleeping inside in af_decnet
4ffa2de64dc7dabd9c6a57ac734d4a3e566b5819 netrom: Decrease sock refcount when sock timers expire
16a345d5b62b2cee1c017285b75d93db404ec38b scsi: iscsi: Fix iface sysfs attr detection
45cb81d5c25d58ea16c27981cf79d818dc6a102b scsi: target: Fix protect handling in WRITE SAME(32)
ae6023f340dbcba8389b08bf6ab3f3e5c7e63434 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
bcb3b4e06b1031872c8f94c570f7fb271d50121b proc: Avoid mixing integer types in mem_rw()
a77bde2fa86dd30440885bb9c12d09a32c4dcc21 s390/ftrace: fix ftrace_update_ftrace_func implementation
055f80e4e801d936112b99d07e0ff4d07df266e9 ALSA: sb: Fix potential ABBA deadlock in CSP driver
4bf260f700353181b55fa13032875e3ca664f359 xhci: Fix lost USB 2 remote wake
84236cfdd57694c74c5351126860a693a809262d KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
e4cdc4ca60206fe09dec4046e7426dcb57b1f56f usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
18b435d9bed68820c47b9bff7af8077b38665b37 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
a6b10635ed06d5a46f57d4a8e778ca85e3b00295 usb: max-3421: Prevent corruption of freed memory
e41fe53bfd68c6a30d426aefe187516f2198a6a4 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
cfb88bd138f774b895b2ac0fad50f113577fcf1a USB: serial: option: add support for u-blox LARA-R6 family
f2b3f1f3b7fd3059e0709ddb28c706c3f0c64808 USB: serial: cp210x: fix comments for GE CS1000
fd82a3cd42cdc9e0233004b660108964bc16d1e6 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
90715f526f1a51ad0b12c1df89672231ba33b8ee tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
7e1dcb2052e646883498991825febf6e7d2ffa22 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
683f3345cfb7b4d8bc9b3991058d45e1fe9a5c0b net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
44714e7e78c1ecfbeab40a51284bba3466d9d25b iio: accel: bma180: Use explicit member assignment
6ac6487f025909d16293b339e96bb5a8fe4a7dd1 iio: accel: bma180: Fix BMA25x bandwidth register values
b723fde5cd2187ef1cb86da32bac9a6da602769a btrfs: compression: don't try to compress if we don't have enough pages

--===============1247083645499573013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2756c1c0b6f0-ff58d0469204.txt

c3022e86dbccacd40f5ad42fe2481a0413b7ac28 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
ff80007a53e4d9d80800694e1f3c9129b8ac0bfc ARM: dts: rockchip: Fix power-controller node names for rk3288
3dbb523013aa2c4349165f5034bc66dc2e238fe6 reset: ti-syscon: fix to_ti_syscon_reset_data macro
1b645f04dbcc607f96a7254ad59ad8de3c23722b ARM: brcmstb: dts: fix NAND nodes names
4a315016d666b6e568c2740aa6e5570fbb1a9a4e ARM: dts: BCM63xx: Fix NAND nodes names
d9fd3293869af5e0448a8f21382b0ee95ee29764 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
8060e92d1068aac605ffbe54fd6bbd6ced86eb09 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
13636ee62ca52075094c1c6b7dc9ec0c2bd7e713 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
6d7a7022a2fb01548a54eaa39d538561a10df249 arm64: dts: juno: Update SCPI nodes as per the YAML schema
91c988d9b1010dd74dd22678ca1a31ae231967fb thermal/core: Correct function name thermal_zone_device_unregister()
c01f7cf7e89a9854c59bf02255f6c2f6815e46c6 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
1a4505e66ac62e20fd4aa573001f16e188647e0e rtc: max77686: Do not enforce (incorrect) interrupt trigger type
f4b45a76db07755820352625ca41bfb64384cd28 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
110e2d21ffbee24ade8a73e339a4e41330e44488 sched/fair: Fix CFS bandwidth hrtimer expiry type
e96217ab30a37490034b58b47c53a042f513ca4f net: ipv6: fix return value of ip6_skb_dst_mtu
901351e3982273b5114b5f595002521b208e1641 net: bridge: sync fdb to new unicast-filtering ports
05fe5161c9c13e2265f290daf9e88283a87cb4cf net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
fd54dcf607dbb25777c6b89838b2bf486b570665 net: moxa: fix UAF in moxart_mac_probe
db4b0e11206f85f96a144334487e6ba80dab8e95 net: qcom/emac: fix UAF in emac_remove
f53a3ea97c3e220d7efdf243fd2a8d1a384cc1cd net: ti: fix UAF in tlan_remove_one
13cb75dd4d53f948e6d8d579ea40f218934b6c07 net: validate lwtstate->data before returning from skb_tunnel_info()
a606ac2ee4293ea171f48a4b5cf15dfd4f8af211 tcp: annotate data races around tp->mtu_info
bead7e8158912eefeaf1660714358937962716ab ipv6: tcp: drop silly ICMPv6 packet too big messages
9ede3b17077366aab5be811656e9eb332347b022 ixgbe: Fix an error handling path in 'ixgbe_probe()'
ee883a77446d6e7e910a3b7596d512c62b19afbb igb: Fix an error handling path in 'igb_probe()'
55b3593e20b73046d5c8c472bb1a572f558317da fm10k: Fix an error handling path in 'fm10k_probe()'
e64e9fe2f6e6f052e507c0a0460363bca4a7b7dc e1000e: Fix an error handling path in 'e1000_probe()'
13d94b510b148dcd35fc70ee6da052f7583e097a iavf: Fix an error handling path in 'iavf_probe()'
2b03570307b7a8bd6e87f49d2e3f2876e3a17df6 igb: Check if num of q_vectors is smaller than max before array access
b06c66280ae69b60c61063de3074321fb075357f perf test session_topology: Delete session->evlist
1e2ce342338ddda3fc7ca40430bccfe1e65d8153 perf lzma: Close lzma stream on exit
ca591eeba56da77dd88dc8e5d789e083f069b864 perf test bpf: Free obj_buf
0cb23fa79ff975ae23ec95422dbbcfae4a83ccca perf probe-file: Delete namelist in del_events() on the error path
b7509599a111384816c59e58bf67e303422974e7 spi: mediatek: fix fifo rx mode
d3085de347b335535c5e673b00dfb452b9a31754 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
272fde5be714b6cbd2c403bd8477d313fa46c5c6 net: fix uninit-value in caif_seqpkt_sendmsg
f263a211e37e6ab3aee6927cf48633b6b90842c4 net: decnet: Fix sleeping inside in af_decnet
3aee9fac94ce332532baa5dd4360a252fa37aded netrom: Decrease sock refcount when sock timers expire
e82d18a0dbcaacfc7abad9e97b1f73094d55dd8b scsi: iscsi: Fix iface sysfs attr detection
8dee2d523f939ee19a6f6e4c053032c4044bd8fd scsi: target: Fix protect handling in WRITE SAME(32)
07bc9b68ba536eae857111dc8b041b850e4f21e1 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
3e0d705c955948fd6f4a2f1b3c28885543052aec proc: Avoid mixing integer types in mem_rw()
8b472e38da284a758b6a287494c01e3826f23680 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
8d115563545d4d778753ce836926dd4969adb4da s390/ftrace: fix ftrace_update_ftrace_func implementation
4f403dc1e3fe7da457174ced18e57eca3fe334e0 ALSA: sb: Fix potential ABBA deadlock in CSP driver
17acb3df5ed789095365e7e7b3b1245e8f93dbd1 xhci: Fix lost USB 2 remote wake
01d1a7a866f970cd720e1bc10a5592d7db6ca818 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
f86fcb4a381998f11bc25fa520f3c76525a3b35a usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
d64cd83072238726a95cf4b50885bda17a2c0520 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
318f68e4eb18607cbde45818341c2206772ff7fd usb: max-3421: Prevent corruption of freed memory
8fc057820905375829bf6ea5309db04032a6985a usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
2f06183304c55e63a87cfb9b6211a9a43d8e38d7 USB: serial: option: add support for u-blox LARA-R6 family
8821902667b47f295bda26cc05b8ebe326245c11 USB: serial: cp210x: fix comments for GE CS1000
4ecebb5accfba5f5706929836d6be91637f3ee76 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
4bb19c2444318992bee7c8d61926f1d2c861d3e2 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
4bdf2f7ce178c9973164023eb9637e5300a9034e media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
5e77c0e889cf25f615cfdff6c4f1c2b2bdebd7b0 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
8f8c9f8e06f6cc890f6ddd08e6e3b48ef164b55a iio: accel: bma180: Use explicit member assignment
edff73f44e3714739431bf38e24d44832a807787 iio: accel: bma180: Fix BMA25x bandwidth register values
ff58d0469204ead1ffa57f9c96669ae7cebdbbe3 btrfs: compression: don't try to compress if we don't have enough pages

--===============1247083645499573013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68c0ed15f6db-fd76f4a178e1.txt

94e90e97c800da3c1106098bb5a95b6e30d631f4 igc: Fix use-after-free error during reset
f850c34deb73333d6ba4173ccdf7a7aaceec930b igb: Fix use-after-free error during reset
d1df25ce1ae86f65119b3a3525bac7de067cd732 igc: change default return of igc_read_phy_reg()
ddeafc6e3773d95d0e8ef68720dc6f7b146c645e ixgbe: Fix an error handling path in 'ixgbe_probe()'
8cb259042adbd85128f5af36dc083bf8b3b7bd33 igc: Fix an error handling path in 'igc_probe()'
1d3a4ecda5e7207c965870599e19f63e64c4a3bb igb: Fix an error handling path in 'igb_probe()'
f8eaa5fc6001672dc80ec0fe27486c086a4dc931 fm10k: Fix an error handling path in 'fm10k_probe()'
6f4e0b8c11c5f7b29df6b36b06d35c7c0cd13d1c e1000e: Fix an error handling path in 'e1000_probe()'
48b55d18bb26168102a237ae09f47ef64da0b75e iavf: Fix an error handling path in 'iavf_probe()'
e2877bcc7993d85c65982975c65b593d37da0801 igb: Check if num of q_vectors is smaller than max before array access
8bcdda100520b933e01f9c8a27f8a18fa5c7f52a igb: Fix position of assignment to *ring
df6983de493b682b28220a0668bdc47a894775dc gve: Fix an error handling path in 'gve_probe()'
b178c9794121ce92c280280b1c81819e96721414 net: add kcov handle to skb extensions
945f4e8f65c85eef98f3faf871b879653c3b4bf6 net: Introduce preferred busy-polling
25a65344da87a4dd8fbb33b6ccc196a4b36fe7ec bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
4d3d4a02b7ab7e3d1ffde339d29d17cdd6e11224 bonding: fix null dereference in bond_ipsec_add_sa()
c7f675fded3182f3ddcebbe581651008e48ba155 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
de70c52a7654a4fcfa0635099fe605b1e59992ce bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
a49c36f7dd11f735c8a96117f738929e422cc6c6 bonding: disallow setting nested bonding + ipsec offload
1b6e103d9b4a2f39b41a4986eb9b21b7216e95ee bonding: Add struct bond_ipesc to manage SA
56f61a5619b1a47a2c8cdbc2bdfa5536990361da bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
06abd5dd743b918faf0b6a94bb417e341b81d670 bonding: fix incorrect return value of bond_ipsec_offload_ok()
1ea43415d2e3081eb980dbb13f20f44e1c94ca04 ipv6: fix 'disable_policy' for fwd packets
e24440897f53102959ed93265ab0b214e91acaab stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
6a8c3a793f38359a2e62ba9fd3adfb6226ef2b91 selftests: icmp_redirect: remove from checking for IPv6 route get
325e49b1f56b799257716e609a7e4d6b9aaeace3 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
9df089ea0ff25a57547eb694737daf09f2785d66 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
bf5f9938219fbd78ba52a50b32f75c712ed62c0a cxgb4: fix IRQ free race during driver unload
7b9a5a88442a270a470c10bf2f17e771f1712013 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
f39a4a5726e7b66593ececf8c0973855325ecd11 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
5903b2305e6c8f969e298735a4fd951e4037d2ae nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
2d0f1da3d3f1749f05ba4bb3f3c1f47b7b06d528 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
dc2888fcef235554c33c4417d676d32b92e1436f perf inject: Fix dso->nsinfo refcounting
a927aa0efebdd7ebecfacd7559659e750d337758 perf map: Fix dso->nsinfo refcounting
6af71231ea7630dd5e6feffa5e61b6619e1971ca perf probe: Fix dso->nsinfo refcounting
63e4045de079cb5f8cb477cea6d36641c7b3ac9c perf env: Fix sibling_dies memory leak
595f81f0be9a32598b41e0e02acbe687285c2217 perf test session_topology: Delete session->evlist
59c85938adc56cb4422cfa861a755ecf8eff5918 perf test event_update: Fix memory leak of evlist
3e05af0e7c525d4d1d3ba0b08252c55ec07dfc02 perf dso: Fix memory leak in dso__new_map()
fe1b9afea8f61e90ddf1491228b6a6694c19b72e perf test maps__merge_in: Fix memory leak of maps
227b3ed5fe113b0b1fdbcd4d8809df45814fcd6f perf env: Fix memory leak of cpu_pmu_caps
61ee2dc583ab6bb649c4300fb785a477f99990f0 perf report: Free generated help strings for sort option
1dcc368de06405c6696d4e52f474a4218eaaa149 perf script: Fix memory 'threads' and 'cpus' leaks on exit
1e718663e1bb116e533e5dc70f0b26ddcc121551 perf lzma: Close lzma stream on exit
a0ae6b77802b360c534395bb216c93ac6981c57a perf probe-file: Delete namelist in del_events() on the error path
f34ce687c163ae60e81adb3c87cab13cb08ce52b perf data: Close all files in close_dir()
9e7863e267c96915f0bde1827a4d520960bd9b70 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
a85ee9529d008a5cdba1ea9c43091c5de184b586 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
5d41bc967773e1e44153a818af60d4c3b4551ffc spi: imx: add a check for speed_hz before calculating the clock
189d76d83099c958e13e7424dec583b87ba77af4 spi: stm32: fixes pm_runtime calls in probe/remove
45e4329896700fd9724dd768bc6644736cba2214 regulator: hi6421: Use correct variable type for regmap api val argument
c7be162804d0e038529f4c8176bfc39a8378121c regulator: hi6421: Fix getting wrong drvdata
4ab726421c32e6d98a1d359d448c5f5da3dfe35b spi: mediatek: fix fifo rx mode
4361b80f6d3c2b99bb1a63e63eb251f6e5a71e44 ASoC: rt5631: Fix regcache sync errors on resume
97ff8a3a264dab822c1cc4f8258b65740591d470 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
0de9a3095ba730687426a7c745874f24c641dc20 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
98b177a8d6c101e4636f3382fa62086d6168dbde xdp, net: Fix use-after-free in bpf_xdp_link_release
46c330be30cc19861fdfbb33f30cab8ce5f4d462 timers: Fix get_next_timer_interrupt() with no timers pending
82305d37b0a2a6d242a3a254f4924896d20f46df liquidio: Fix unintentional sign extension issue on left shift of u16
45cd8ceb3324b6b70752d94e6230107bf6dba07c s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
094b6a32559189fe193ab41caefedaaf4eea99c6 bpf, sockmap: Fix potential memory leak on unlikely error case
53a901b2ac5b7477b629caa380f17879cf3feaab bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
ccf2ee07dbd4ef12d1e285f4541bb068cc9b732d bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
84bd126b8d37d5761a570184aa5ee346da0016f9 bpftool: Check malloc return value in mount_bpffs_for_pin
3ad60721c016c8db8ecf53fd6bffb35046e244d4 net: fix uninit-value in caif_seqpkt_sendmsg
4a44e4f2928750da5953ee176eb1ad00cb0882fb usb: hso: fix error handling code of hso_create_net_device
f5489f9183db82d7922b5de762c6453c63521c3d dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
0c29fb796b077abc4be0a7c3106801de29d4fe41 efi/tpm: Differentiate missing and invalid final event log table.
5a01fbed2ad6744eb5d4fea6b8c046a380c4773e net: decnet: Fix sleeping inside in af_decnet
5ceb91b8846dcadbd609b7acffa51867a4a9a9d1 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
773701828f3b31c91a1db06c602151d2b3011e96 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
f93a94b8daa5ce32a7819cdb621a8c13d280ceef net: sched: fix memory leak in tcindex_partial_destroy_work
ddecd4afb529f578a065a603f693bebe6fdd58b0 sctp: trim optlen when it's a huge value in sctp_setsockopt
bdb036743ff1009bc6d9d5a926eb23ee68f6146e netrom: Decrease sock refcount when sock timers expire
05c503a55293e67994d1347e0ad7dc678c132184 scsi: iscsi: Fix iface sysfs attr detection
9f85870261f315fe9a090178135f2d298eb7d1ef scsi: target: Fix protect handling in WRITE SAME(32)
37b7ae8b12937497a72720590cc63eff83de3aa2 spi: cadence: Correct initialisation of runtime PM again
4ee5a9b552736c9acdfdffeaa18a9cde5e70b602 ACPI: Kconfig: Fix table override from built-in initrd
04a4ca37b440f226b19d6f30301ca1daa109701e bnxt_en: don't disable an already disabled PCI device
134ff3552ea1b9eb2624f121dba3247ce16c3b9b bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
4c0aed83188e2557265e334e6b849938e3bc1d7a bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
a094b4fed75ae38e28f82e50ee24c156d1797b1c bnxt_en: Validate vlan protocol ID on RX packets
20ef3fdc2c1260f9c9409d3c759e3eab5b80f583 bnxt_en: Check abort error state in bnxt_half_open_nic()
bbec8d6db5067e59d30bf130815368306c4db6b0 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
00dc53ab982f381ea5110a7b1aaa34e81a1e3d6d net/tcp_fastopen: fix data races around tfo_active_disable_stamp
7808d99ae5c20490b9d7f272dd6490629d77fdc1 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
393a3a91e26f5958b658e722e8875ffd92152af2 net: hns3: fix possible mismatches resp of mailbox
95ad47bd244a6e26d55750438ccaa61d3804b3d0 net: hns3: fix rx VLAN offload state inconsistent issue
08dfcb4b4e19d9898545f8b44610aad3004a93d7 spi: spi-bcm2835: Fix deadlock
73428139f6bbb3e028f7dd1dc1deaa62b5fae7cb net/sched: act_skbmod: Skip non-Ethernet packets
bcab555344ac2db76e72ad29ad9bb1b44a9d1a80 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
01c44f6f1ae7ac74eeef6aa812cc5f1cb4fcc6cd ceph: don't WARN if we're still opening a session to an MDS
f9a5ef759b368f6e7719a06684d1a970a14fe60f nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
297b6b166ba83baeb8308269288e694e62199f58 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
d547640e4e32bc8994db9c483122d7900f49f712 afs: Fix tracepoint string placement with built-in AFS
32bd90e5642903838818c9500607d7af294e3a0e r8169: Avoid duplicate sysfs entry creation error
7c4909a9461018763cf72d043abd6d678ed07947 nvme: set the PRACT bit when using Write Zeroes with T10 PI
dbc7aee512eaa59207e7aa40277628d96c15b0cd sctp: update active_key for asoc when old key is being replaced
202ff5d1bbc0a9a4497e8724084296909e0cfed8 tcp: disable TFO blackhole logic by default
ec86f746f970d3d89248e02b5b5e0e86cd361cf5 net: dsa: sja1105: make VID 4095 a bridge VLAN too
70a6dcb699419a64cfb7ac966dbda7214019ccad net: sched: cls_api: Fix the the wrong parameter
5a724ba30dc6dd10f5f05262b37b4cd9724baa37 drm/panel: raspberrypi-touchscreen: Prevent double-free
a47b1eb9f7aeec41d0f2e81a7947f2759c492192 cifs: only write 64kb at a time when fallocating a small region of a file
ebc39ed3c09a5e6b76874d054350fece2698e9c1 cifs: fix fallocate when trying to allocate a hole.
be120e5adfa85bc4c0e30620cd796a6abf8a641f proc: Avoid mixing integer types in mem_rw()
7f830c3bca06274d5f11d6c9fbb8a8e80053ef6d mmc: core: Don't allocate IDA for OF aliases
13d4dfe3d6d24c68b28bece607b00b373e3e1b6f s390/ftrace: fix ftrace_update_ftrace_func implementation
beba960cc1c3949969179a13e930d6b1edf07cb5 s390/boot: fix use of expolines in the DMA code
ce391fe857627f243a85356c6f733b049ca4700b ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
70406fda2a6ec45e30de22e412f8e4ef4ddcec90 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
e81f60862450da36b8829b7db9644265a50dfc4d ALSA: sb: Fix potential ABBA deadlock in CSP driver
81b516b69d494401f277146911e0279cc4cdb7fc ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
986c79a7c0c024d77dc0988a2160c94979687f15 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
bb3cb2898c0c5f9ed33c045c4efeb024b6a79994 ALSA: pcm: Call substream ack() method upon compat mmap commit
d681555587625207b358a8ee9615848919b84b45 ALSA: pcm: Fix mmap capability check
9faeec63c431529440c5e6745f97e7a04cd8bc24 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
b821b917c2f8cbbbb599a58011ca7a37f751aed9 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
e2cf3569a836576ece5b22e1de1701ae8cb36352 xhci: Fix lost USB 2 remote wake
fc8cfa2d95df4574fc290bed44c16b418d83331f KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
67719f128eba33a8583b69ce5d7248fb38992c0a KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
78d78cf8164cbe73c53ab8c2cff7dfd0639e879b usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
0f3092391fa59921c843910e2eccb34fd054c574 usb: hub: Fix link power management max exit latency (MEL) calculations
fc349c7962db94a684abf2db3236d82dccb886e4 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
b5fd5e9c4c9ab0112fd56314b49e873ec4c0013a usb: max-3421: Prevent corruption of freed memory
6b843987fda20f27dbae68ab565a5a3136b226da usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
a3772211f7da22c7d32c04a0263e8934aa0501be USB: serial: option: add support for u-blox LARA-R6 family
20dc3044d6ba130748ab7068be4ec26293887ed5 USB: serial: cp210x: fix comments for GE CS1000
65d850e342bfc41b2665bcd5dd39ce3709d4df50 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
4201c7f406930de3752cd19a1d4b80727e6d613a usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
14a670e9804697eff9bdf9e66bd08b14b11a17ad usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
b7680491624bad06cd5098d913f6f4a7c71a0a00 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
00825f233d1dbbd842ed5cd7dbef9b495404a8bd usb: typec: stusb160x: register role switch before interrupt registration
c7382c74c5af8c5cd3c944ec832203ef92dbda6d firmware/efi: Tell memblock about EFI iomem reservations
16f945f3524a60c0d7af97a7f7ea21a5a428e29c tracepoints: Update static_call before tp_funcs when adding a tracepoint
bd459e1bbd40a0e682f0b1405ec04dab1ca15c19 tracing/histogram: Rename "cpu" to "common_cpu"
c196ba36420fab06ce5b5a35026d4101af876751 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
ba0e70221cb73956d21423461852bc661a461c08 tracing: Synthetic event field_pos is an index not a boolean
94212ae5d37dcd6665a1f5aa8c29f07088eeef6b btrfs: check for missing device in btrfs_trim_fs
48ca54f35a6cab98b3a284ab9e35644e5bd14075 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
de8e70d38e9cff4423db3ec39ecaad00846d900e ixgbe: Fix packet corruption due to missing DMA sync
086e3b6e4fdf8b2bb8998d50391a6677c9abd916 bus: mhi: core: Validate channel ID when processing command completions
cf19c00f8f918e4b47dc18ac923db725163eb6ef posix-cpu-timers: Fix rearm racing against process tick
2efe7ffbb7f54267c847da07ce8a9824311ecea7 selftest: use mmap instead of posix_memalign to allocate memory
cc6814bec6186e742316e82cfa731e9d0554d899 io_uring: explicitly count entries for poll reqs
1fcf8f97624b809c18b4ef1f5b709013c0de957c io_uring: remove double poll entry on arm failure
294a3d4330fe0a391800416a7e8b839f82f49106 userfaultfd: do not untag user pointers
5192e5422eed53c568176977e33c09aa5801f605 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
d5a6fa020dd7a48bb3d42db8ff4998d7a9b6f604 hugetlbfs: fix mount mode command line processing
2be937e9fc0da2619091b482fec88cefc958abdb rbd: don't hold lock_rwsem while running_list is being drained
d5fd66396b728583e49148c8fe1f5ffdade6ceae rbd: always kick acquire on "acquired" and "released" notifications
c717fc3ebabf34fd575a1ab8c6b04ab315b3544b misc: eeprom: at24: Always append device id even if label property is set.
922c83d180332d74b9ec01a989ae2b6fdef4e028 nds32: fix up stack guard gap
b4996e1600e471a655a122a4186bb86939e87fb5 driver core: Prevent warning when removing a device link from unregistered consumer
b8c4373afe16827b8fb1abe6873a86624ac8d04b Revert "drm/i915: Propagate errors on awaiting already signaled fences"
96880304b025882a138d5d10fd157cd8aab5d7d9 drm: Return -ENOTTY for non-drm ioctls
22bffc5206e67c9b279686655cede51bcc3db3df drm/amdgpu: update golden setting for sienna_cichlid
f979a93cd54b27b9250c45289693997b8ab41bd1 net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
6f273f30d22ae22d3303e4b9a9240f7528850fb1 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
40ef08cd7094f34424f5aa522ff8832e181c31f1 PCI: Mark AMD Navi14 GPU ATS as broken
e473b35abb6560e535e63ea98c0e2da367f1d973 bonding: fix build issue
09b3c07d5e4874e6152958476afc911fd62cd8c9 skbuff: Release nfct refcount on napi stolen or re-used skbs
ff426c42ef24b6466d45f801c66bb75428a4f95d Documentation: Fix intiramfs script name
424a1fe3a4ceb9507279615f446ef227cd49d292 perf inject: Close inject.output on exit
b8bb81c2541cca297cc2c1c68feef20286faf805 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
fd76f4a178e13df8b61b81af27dc679772727893 drm/i915/gvt: Clear d3_entered on elsp cmd submission.

--===============1247083645499573013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e16985cfba1-bcbb363af7e2.txt

6ed86f9397d80ad14fa45816bb4f51b5f8af4833 igc: Fix use-after-free error during reset
45d70638e85e0f489f2cb0b8f9695e0793d0c88a igb: Fix use-after-free error during reset
3072d55410f18215412170d11c09f0805c04419e igc: change default return of igc_read_phy_reg()
c9ce0a4792b1e9540a6e8f2862ed413505977742 ixgbe: Fix an error handling path in 'ixgbe_probe()'
3c67ad1eed654281e07d0e39ce2404d15062e2c5 igc: Fix an error handling path in 'igc_probe()'
569917089c1316dee49cbe1a8051eae6109fd142 igb: Fix an error handling path in 'igb_probe()'
4d24d99338b51bbb1ffb76866b808920eb3e1219 fm10k: Fix an error handling path in 'fm10k_probe()'
b9b558c9b098da0e26f5a9a4c7bd9cc8d76979c9 e1000e: Fix an error handling path in 'e1000_probe()'
af259ea6c6dded69211f2b970affd6c2254a8e79 iavf: Fix an error handling path in 'iavf_probe()'
43aee1e57ce4fea579b51cec854c08ae64546188 igb: Check if num of q_vectors is smaller than max before array access
190ef5b6021743e687384ac0343e8d2002c0920c igb: Fix position of assignment to *ring
0f866d60a407a950c30ca8581447b44ead0fe8f3 net: stmmac: Terminate FPE workqueue in suspend
17dfc7bbf8b718b66772c5338a71cc8b93f5ac2f gve: Fix an error handling path in 'gve_probe()'
26a9fc2ecf338ee38b39ec73398002426a9112e2 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
05e5e9961a3db4d7485eec37884ce52a87a74c6f bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
4b9de79f2225ee8353da45858620e771dcc45343 bonding: fix null dereference in bond_ipsec_add_sa()
bfe4a7f0ee6ef3167be157a2115b4cfd64e3e895 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
b0f7c73426e64c5f3889ae204346223add52f71f bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
2f813c4cea6e1405cc4e8cf6a9edae6d17be6880 bonding: disallow setting nested bonding + ipsec offload
3176c3b54054f40094b8c2bbb57e53fbd8c1acf4 bonding: Add struct bond_ipesc to manage SA
f20a28cdfbbfac85d6d00dbab358ad00cf91622a bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
b30f70cf77ba037cb92d567a7859bcab379f944d bonding: fix incorrect return value of bond_ipsec_offload_ok()
a81a08c13497c833ab3152b0538c0d427dd74ccf ipv6: fix 'disable_policy' for fwd packets
69d0e9024fa879a54807b3aa156fc0b4c4b76316 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
bfd510e0a853c8f5099ed59f06a7a03b5784ebea selftests: icmp_redirect: remove from checking for IPv6 route get
add8053ae18a57c22adfa38a26a8a43023816570 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
b1f1ceada713e6693780a8309e4cd4a2262c4f26 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
68e04db27fd4216305d10038e3957adc6390ad13 cxgb4: fix IRQ free race during driver unload
73dac67399fd061687654fc62f600dba3cb2e037 drm/vmwgfx: Fix a bad merge in otable batch takedown
c47ba269d30fafd916d47f7dc20fa9de8a8f11d2 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
309abc42167aeec53cf2c8bc69afc230c686bb42 mptcp: remove redundant req destruct in subflow_check_req()
c4ffd56bbcfcceb9b88e70cad8f6d4508be914ef mptcp: fix syncookie process if mptcp can not_accept new subflow
f4a63b48231626ffeab0d4576d10e187b262d89e mptcp: add sk parameter for mptcp_get_options
28e9956cbecfd1b96fbfcf09b95f8134d07832f9 mptcp: avoid processing packet if a subflow reset
6259325839ddc5701b727ca409e8de440834ffdb selftests: mptcp: fix case multiple subflows limited by server
f661dd6c5423793fab7ca18abde668b647b0f4c1 mptcp: use fast lock for subflows when possible
3a20f702f77134cf1c401274041c5e37d6e4b54f mptcp: refine mptcp_cleanup_rbuf
26bfd18d730827c49deb005d8b7e83e2398bd8f9 mptcp: properly account bulk freed memory
c5b169cdae7a1499bbd7bc947c702bcde14720f0 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
847a5ef5665217684b50df9407251669925d0d36 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
40d4a016e0137375ccffde58a66c82b4b818d59d net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
47f3c7692edffa152bd3f9d119d40f509a781195 sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
4910eae741618746feeeedef4ea863df9ec036ec KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
7ffead7101dcc8f746db26dfce0d4247a1c38405 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
ad50647ccdf6379e21948a778e30a3529fd3516a KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
78ea2aa108f632b6692ccdf3a60bad165bf39755 arm64: mte: fix restoration of GCR_EL1 from suspend
b22f7715b389819d2758d7ebeb584dd6935d45a6 ARM: dts: aspeed: Update e3c246d4i vuart properties
bbd5378e0d32f694f9a5d146c9c56b2ccb4c9e5f firmware: arm_scmi: Ensure drivers provide a probe function
0cce71c3bb01e3aa87297b1584467ad6a56be2f7 perf inject: Fix dso->nsinfo refcounting
e013b14e49c0f0cac9e85aa138e8699cbd510f87 perf map: Fix dso->nsinfo refcounting
7cb8d24164aa69295ccd1ea9cc286b5d3995e226 perf probe: Fix dso->nsinfo refcounting
f2200519a7f531ac30b639735484c39f550d8090 perf env: Fix sibling_dies memory leak
e85bc0864b5c342c856ca3dab62099cf9f4ca2d2 perf test session_topology: Delete session->evlist
c06496ca97db0352ae7c140ce3cf1c502df21235 perf test event_update: Fix memory leak of evlist
81e858228bdd38128d10e9874adc0e6b8f4eff6d perf test event_update: Fix memory leak of unit
3383198ace817ca4b5c3c3afa86b942852c5faa6 perf dso: Fix memory leak in dso__new_map()
715140cfb32e4293f04fb7a31672d3f03ed3a05e perf test maps__merge_in: Fix memory leak of maps
ff0eccf655823442528a1293889b63c9388b4c02 perf env: Fix memory leak of cpu_pmu_caps
ad7a58558bcf58ecc665917021cdec4c6aa0a14b perf report: Free generated help strings for sort option
6f6e0cae614cc166d19c294c6a097f47be84fb06 perf script: Release zstd data
c19bb1f2a62b715f66ebe587891551b7d8947b37 perf script: Fix memory 'threads' and 'cpus' leaks on exit
30ec7b6e6332b4ff6569ad90cd19f9a2f3f93211 perf lzma: Close lzma stream on exit
d63242940e87bcf6ff8ec6c5b58de90c15fe376b perf probe-file: Delete namelist in del_events() on the error path
44159000814016d94fc0420c4802a173979b588a perf data: Close all files in close_dir()
04c61c122b99e7de718fd6666d99d0f97408d882 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
f5a112f72066aa42e6d3fe2e6e3dc4ae03833395 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
10e73290041da772149093e636a624a9cb6c5234 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
99f85a31f4f1dab915434b0f12bf0ecc86bdc6ac spi: stm32: fixes pm_runtime calls in probe/remove
bf53d373dbaf4d5f56d76ca5586b27d31b2525e0 regulator: hi6421: Use correct variable type for regmap api val argument
9fccca3d181d337903281f96dba289937406a879 regulator: hi6421: Fix getting wrong drvdata
3eab8aa212325570d9ed014745b10cc953d62309 spi: mediatek: fix fifo rx mode
aaa9c1327fb8798bf69313f8ede373cbd41501f0 ASoC: rt5631: Fix regcache sync errors on resume
4a9f96757dec2ad58da06cf752ef69db4a315079 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
5308a59835a482e9893fafc55daf64e91c88a023 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
99843023f6cacdd70b0df32d20e219182be8d628 xdp, net: Fix use-after-free in bpf_xdp_link_release
8cf1caaaf202646d7f4e755b3c6a29a6f1d10926 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
e924850737c8d80f651e9d56db8a28585d0d1ba7 timers: Fix get_next_timer_interrupt() with no timers pending
0de5c996c8521680473537c66964e31442c35901 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
26bc522a9e7ce335261a18979841abf478d42577 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
ddf937ec819f1bb2fa549e0637c7331067df8781 liquidio: Fix unintentional sign extension issue on left shift of u16
e08295788fca8b265f7f5137df575efb7c35d2ed s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
03b3eabb2e7a8ed8bf23cf3a50c277089059400b bpf, sockmap: Fix potential memory leak on unlikely error case
94bd1eba4b9ec177bbaec78de82d0c809e7c943d bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
718be69aeebca474c5c28f5c77c63db351c72faa bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
413c0ac1fbc35cda3385370e0e6caf7bfa1108db bpftool: Check malloc return value in mount_bpffs_for_pin
549446ca47e4388a74de00b81c08fa6606cda0d5 net: fix uninit-value in caif_seqpkt_sendmsg
68d8845660e92e722cb254dbd32799304a0e88d7 spi: spi-cadence-quadspi: Fix division by zero warning
17d1b20474ef7aac7fca2d908d77e619b17e0ecf usb: hso: fix error handling code of hso_create_net_device
9a3bff722d97face3d26b9ad09834c19f0309161 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
64bcd4061536cca54ef9064030eab369f2e2d987 ASoC: soc-pcm: add a flag to reverse the stop sequence
d835e13f6b0c4e02af937f29037cb8778a708f33 efi/tpm: Differentiate missing and invalid final event log table.
9bd824cc0ae83223c64c213d522070f98ba9ef04 net: decnet: Fix sleeping inside in af_decnet
4f0fc5e22e1360c9c0d4154718b5d2704aa5a474 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
0308c971e31d5994f5f41168cef59592e77fb4ba KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
35349050cd4ad14d62de2e0499d2114442240b1d net: sched: fix memory leak in tcindex_partial_destroy_work
7b9ee9fb28b642a27ebbc55e9247194204a5d8e8 sctp: trim optlen when it's a huge value in sctp_setsockopt
014f98a09d62a514efd03e6efc6481a577dc19fa netrom: Decrease sock refcount when sock timers expire
dc43443337dcc74f9d0db86e8fe806b8891cedf3 scsi: iscsi: Fix iface sysfs attr detection
4c814ced6038eea624ec86a78d8887d24f010477 scsi: target: Fix protect handling in WRITE SAME(32)
e32073401ce0a728eb0a533164af27358fd0393c spi: cadence: Correct initialisation of runtime PM again
39c13b70daf75f8a258abef4db38fb893df6a0d0 ACPI: Kconfig: Fix table override from built-in initrd
53bb16d61742bc11b37f62fa4727e0d24e7cd574 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
f24db9b591676cc2617e149c1f57e1bc9a5746f1 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
411b112196de34bec452a65d375b76dfc5c95388 bnxt_en: don't disable an already disabled PCI device
4329e1ba0677dcd32ffaef5aa31777a52459e81c bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
3a49a5b62c4a0ddabbae0b6e38f897eafe7299f1 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
ef8538114f1361dfe08f953c171dad3800d41dc3 bnxt_en: fix error path of FW reset
883b18ee35b195f6e60986a7b5ab6b27521b95db bnxt_en: Validate vlan protocol ID on RX packets
872de0538858bd9b30d515788735f001410cc680 bnxt_en: Check abort error state in bnxt_half_open_nic()
580a0b186da032aa4be378e8fa481e9a5ca0f4bc net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
287bfd7265828f5d8cdb3e33d43762d51bf48ed3 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
d0faebd75293d789b325926db24eb44bb0337157 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
7ca7f0e7c731bb9e71058f28ecfc0e4efbc54d75 net: hns3: fix possible mismatches resp of mailbox
610e709f097d9ea164e7748940c30cd239fd4a2a net: hns3: fix rx VLAN offload state inconsistent issue
0131734c24e4cabd1bf7b86f343fdc0c0a56ed4b spi: spi-bcm2835: Fix deadlock
d74db36e9e424381fec5c6453396335eb7fa546e io_uring: fix memleak in io_init_wq_offload()
16ea8097295956ffc2b1510eff42c63b172c5823 net/sched: act_skbmod: Skip non-Ethernet packets
cb728b90822c003e302ba3ebc0648df4b569eec2 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
8f73ff078c7dde846c7db6a9835d74afc6b40d0e ceph: don't WARN if we're still opening a session to an MDS
bfcad54a5df2bb598d7a85e0629ce99546544b85 i2c: mpc: Poll for MCF
8c074c342fcd562a9af9ace83d0720f9faffdf50 scsi: target: Fix NULL dereference on XCOPY completion
3be976c878ca0933591fb79115e5f216adc6b7c0 drm/ttm: Force re-init if ttm_global_init() fails
551848828935423b5ee66373843dcf2df5fd14d1 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
7621dfb6f11584333f6ade67b15e3337dd97f88c Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
44c86e06b5e18fc0b1dc1572e05181311ab3e23a afs: Fix tracepoint string placement with built-in AFS
95ad1ded5b7bbb5b744b11204ab34f7ea34577a4 afs: check function return
a60dd4da5d076063b8479ebb261c25e6af83d1cc afs: Fix setting of writeback_index
8fc55e5dbc2486be7592785c30016ff8f81dfdb1 r8169: Avoid duplicate sysfs entry creation error
8a6df1372a8dcc3aa74c89b87759274db9564c06 nvme: set the PRACT bit when using Write Zeroes with T10 PI
bb9c529e12f2ae985644b17d6b13fe204a447450 sctp: update active_key for asoc when old key is being replaced
fd0923c129b96066b506a9b4aad4b3b36239b854 udp: check encap socket in __udp_lib_err
af904f1ead50a397184287d32ee1dc9a41b22b58 ibmvnic: Remove the proper scrq flush
dfaede8254824e47446ab4e97d5a77b94c294d63 riscv: Fix 32-bit RISC-V boot failure
6554005b22900873c16cc137ff8de100f5cc58ce tcp: disable TFO blackhole logic by default
b2d792b48292cc57074dd12f6b14cd212382f0ca net: dsa: sja1105: make VID 4095 a bridge VLAN too
bc853cdea7092ab03bcc9da17b841651ca7716d8 RISC-V: load initrd wherever it fits into memory
96dd3ea1988a16d53332ba13aada6e5a1c3964c3 net: sched: cls_api: Fix the the wrong parameter
822850678d9307efc5e1984f56b01fae5d72f9b3 drm/panel: raspberrypi-touchscreen: Prevent double-free
56b55abf586ed8e8f084132b33a68e8a375b2e3c dpaa2-switch: seed the buffer pool after allocating the swp
c04ea95c7ce80d88f44f49e6ce6e9f010e33a1fc cifs: only write 64kb at a time when fallocating a small region of a file
8159292267865cf085adb366b123b8ff4d78df02 cifs: fix fallocate when trying to allocate a hole.
7d1b26f6b266865ef4c0850126cf50a2a611e5c7 proc: Avoid mixing integer types in mem_rw()
22ae56b6594a7c1661242f2af991ae390c9be1d3 ACPI: fix NULL pointer dereference
995c032955baaeb9cf2cf841f4c3202c94d929cc io_uring: Fix race condition when sqp thread goes to sleep
da6d132778f22a7c78e08e0ece7f8c016be00e92 mmc: core: Don't allocate IDA for OF aliases
1e539116059fe7cda702f046c9c5aca035ab0cfa s390/ftrace: fix ftrace_update_ftrace_func implementation
9cd8a4e1a5b4ed294f8a6547e4ada6b8e667bc0c s390/boot: fix use of expolines in the DMA code
b30ba79562f5b9a1066ca02e3427bf7411e8db9a ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
1b0bc14083c8ac234448287bdd76a0c7bfad5299 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
0bddc91ee0530dea9dfd09649756515f4f93dc36 ALSA: sb: Fix potential ABBA deadlock in CSP driver
21c57cc04685d16434a2a1168d5f2da8af818401 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
760f55326acaf4b9923d7465c51c7aa1933a0534 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
11c61cc1a4cec21f7d91821324fd9a33dc7d62d4 ALSA: pcm: Call substream ack() method upon compat mmap commit
7ff56bd8d813a7504cdc2181c758473fa1a5d732 ALSA: pcm: Fix mmap capability check
2c1e3cab8085fe6c6e29c9089c588ab7c169e3d3 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
756d5a26344cef8c3cec688b59a4ec569bbf7088 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
3fb30db0d3553720d43b0ac148cc8e12ed942ade xhci: Fix lost USB 2 remote wake
7e00a21e54664224a03258b3fc0ee87c282776bc usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
7a8d165cadc2a60f3458baefaa2fd70b2fcc9a38 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
f6b173e2226ef96f6a70b557fcdb3e40cf997cba KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
301aad496e763c329371bc7aaff4656f83145c86 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
d28d915a2143446b2acb245734cced9b56bdc127 usb: hub: Fix link power management max exit latency (MEL) calculations
4a8f7f1a7822221849f12cee0c8ea7556a0d1ed5 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
28c531d9656d319101a7a53af6761b6b135c0e94 usb: max-3421: Prevent corruption of freed memory
3f9797efd05d66e56ff25c47ec8caf9efed2c765 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
7fc9382c8966e1ac13a1586405dcd8c1883cbd48 USB: serial: option: add support for u-blox LARA-R6 family
ed0046703a182f057a8ead17f4cf23ff9ab6db46 USB: serial: cp210x: fix comments for GE CS1000
3c2bad1d5ea7772a6d07ad0bacf2bdaa35b53f87 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
3b964cc3728bccce1da6d9b16b148d4f9ddf2793 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
2c7e6bcaa65556e94a05ee2357d08474ce9b73ae usb: dwc2: Skip clock gating on Samsung SoCs
42d6f4328eb454d5a4b06123217c7138526f3867 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
ae75ad6cd078e178a1dfe323ec729802a6264375 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
176ef5a8ed5585098598a957a6540d4966d40fef usb: typec: tipd: Don't block probing of consumer of "connector" nodes
991a8a33fea271718355d88664e3bfb93cb875d3 usb: typec: stusb160x: register role switch before interrupt registration
42104838512b6433c1e52c51dec0df051213768e usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
00e14740a11cbb6c0fb14085a392b239583a0e99 firmware/efi: Tell memblock about EFI iomem reservations
5d069c378ad2f1ee8c7fede66b8a96e1d8209a03 tracepoints: Update static_call before tp_funcs when adding a tracepoint
46b5141b00d04487436aac465649b0996a68ed37 tracing/histogram: Rename "cpu" to "common_cpu"
438b67b13b622ffb29a38bf71c22fb36d5252976 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
6b2c5de596e8bbdee83281c49d1c99e8d200bdc4 tracing: Synthetic event field_pos is an index not a boolean
1a5c272e6138247eed2e47cc8601eb1f40a2f780 btrfs: check for missing device in btrfs_trim_fs
f5a9dcba80e1d920341ae8cd734bd6469aff2656 btrfs: fix unpersisted i_size on fsync after expanding truncate
dc8e0e907a5b5dd9258c06ef40c4b98c738292c9 btrfs: fix lock inversion problem when doing qgroup extent tracing
52acd2c8ea345b294c49b7b5edd9052257041ed4 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
0ad58f4a98bc3eb4affe4626d0ff0ed188360dd1 ixgbe: Fix packet corruption due to missing DMA sync
78d1fe1f356859e589e28ee384a209a32e635572 driver core: auxiliary bus: Fix memory leak when driver_register() fail
bbe543538fd98b5f7f92d78bda79d3e09635f2b3 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
1b1a8413b808794006d75946139c0a0c7386ccb1 bus: mhi: core: Validate channel ID when processing command completions
e5510c76bdf50f398f8270a31901ea1aeb942b91 bus: mhi: pci_generic: Fix inbound IPCR channel
3cf186308ddbb5b3b6a8ebeb4d3222e6ba4ac70d posix-cpu-timers: Fix rearm racing against process tick
c647d4a7304542659db79ea3a4615f9030a51551 selftest: use mmap instead of posix_memalign to allocate memory
5a77eaf4853bfe7eb0af8a0abd3ccf02dbe6e9f9 io_uring: explicitly count entries for poll reqs
26131cefd9710f797ad51d20cd5b8fd4ad8dfedb io_uring: remove double poll entry on arm failure
2c8851a9d6b0af04cc46a0f3de040f49a7db818b io_uring: fix early fdput() of file
124401c53e7b1c564d5b0e81778fcc4394504ade userfaultfd: do not untag user pointers
4c179e7801fa07d45007f6599f808ba27fd9c830 kfence: move the size check to the beginning of __kfence_alloc()
437d9c97bad53e9ecdf82155265bd2caab3b216f kfence: skip all GFP_ZONEMASK allocations
c8b3f5453b9c2264b920fb6494f92a34bb6d2ea8 mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
cb7fdacac1cd5da92d82eb26579addf8eae20b0c mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
94991d221f81700e3393f3b5bd7c2799a78be34b memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
c695a1f48f4f350c0a44349096f74ad1dc16f478 mm: fix the deadlock in finish_fault()
a241bd8792f0ca2811d1993e6ad327fb7f6db63f hugetlbfs: fix mount mode command line processing
9b502cef008182f62f867f97c88b2a30e89cc73b rbd: don't hold lock_rwsem while running_list is being drained
e0db14ba808dceea3fea6d400229fef2634c48e7 rbd: always kick acquire on "acquired" and "released" notifications
ca97eb8f8c6f5ce79f7effd92d5a80739786cd51 misc: eeprom: at24: Always append device id even if label property is set.
69077ce4a6350f58a752f376e5b1c7a9951ad3e1 nds32: fix up stack guard gap
957404f62c6074f106d48fd275bed0cea986fac8 driver core: Prevent warning when removing a device link from unregistered consumer
950d73b15878c623b05ea7b13c9a1bee078e8d46 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
1cd569f1d8aeaf9ea308a52ec1826ace15b6495f drm: Return -ENOTTY for non-drm ioctls
3b1ab00014526c722f5d342c936274d090b58745 drm/amdgpu: update gc golden setting for dimgrey_cavefish
5a23f51d3f65437d0b3aa80428808dbc4d5e2774 drm/amdgpu: update the golden setting for vangogh
426b4a715107bc7d29e8c2b96d533b47a254630e drm/amdgpu: update golden setting for sienna_cichlid
69fdcbfeb1abd8e4fa8d18aa48d32b47f1c189ea spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
0e5f86f84597096f143796ee48f121b9eb62a457 bonding: fix build issue
8f2b7362b600b9066adc391df02f8b9c98aced7e mptcp: fix 'masking a bool' warning
c4ad9c58b39eab6ac99d70b7bd212cba4cc09347 skbuff: Release nfct refcount on napi stolen or re-used skbs
0f3f5271f7bbf79350c2307eada23993c87b9638 ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
a7ca6cc8ed3853e32a45503b528ade472a24cc32 Documentation: Fix intiramfs script name
b98c6b5035d2c80d447faf11d00d89bd5674d399 arm64: entry: fix KCOV suppression
bcbb363af7e292251cc704e4e5dcfd3dd02d46d0 perf inject: Close inject.output on exit

--===============1247083645499573013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66b55893128b-9de2765b27de.txt

8b91120bbdb9659ad99ee3b6e040ce8f5e7af416 igc: Fix use-after-free error during reset
351f4971f2b029e633cc815e97dbeae77d40f155 igb: Fix use-after-free error during reset
1519507a9cf4c8f2685dc5b081ca6018f75b27de igc: change default return of igc_read_phy_reg()
bd2190c5ee1f612ec4be509fc0d074c483f3242a ixgbe: Fix an error handling path in 'ixgbe_probe()'
9ae2e4541fe226dd3b0420f977473ff3c7a4ad11 igc: Prefer to use the pci_release_mem_regions method
0afaba62a70137f797d0f5f8b0ff4e6e19debc3e igc: Fix an error handling path in 'igc_probe()'
544a7f218a8fb82831b334be0160b5da8e80113d igb: Fix an error handling path in 'igb_probe()'
d50823cce1af71dbbe9ed8db5b1163374857ab75 fm10k: Fix an error handling path in 'fm10k_probe()'
a2768f51c5a288eb224c1cc4d7c771ed58733f14 e1000e: Fix an error handling path in 'e1000_probe()'
4978360e34025e17ee58096b88024e1396b459fe iavf: Fix an error handling path in 'iavf_probe()'
a27516f6ddbea1550a1f69a6f03060b22b7d0194 igb: Check if num of q_vectors is smaller than max before array access
ad8432244a4bf31c4eeee5e0d78ab697e03f6329 igb: Fix position of assignment to *ring
d186e4d4b8d28c519692a7659e2c954cf543d1c5 gve: Fix an error handling path in 'gve_probe()'
faf1867799f97f7f137965cc3b8a2fa1e4913c4b ipv6: fix 'disable_policy' for fwd packets
f6b7242f08047e330ff24aa02f0a98a831a500c2 selftests: icmp_redirect: remove from checking for IPv6 route get
bc856a879880352e263c3643657abd9df676fa90 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
6630349ef97cda3097a01b0f98e561469f58b702 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
66a7777d8c4c8f754cb5bb3842e2c75ced2e10d0 cxgb4: fix IRQ free race during driver unload
50b15b56f0fd4bfa7ce3522b02b5ee901eb049a3 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
9c54654ab1bf2986a991b3a4d3f4cad52a99773d perf map: Fix dso->nsinfo refcounting
edabf10317f77b9264bcbdb53026b1b8a45d8a00 perf probe: Fix dso->nsinfo refcounting
d58f3fcda4dd0dc988cb7c2850387bb9abd10eeb perf env: Fix sibling_dies memory leak
096afab676e717c12395b7e9587263fb61cfd97a perf test session_topology: Delete session->evlist
a777a4a56be482e74a7c184a1609fcd2da101d80 perf test event_update: Fix memory leak of evlist
5752ad83bf62b1a7603a8cb3f2bba9e9642012aa perf dso: Fix memory leak in dso__new_map()
f06bc2e2c72e1d952de7826f9d5f9b07850ee3a8 perf script: Fix memory 'threads' and 'cpus' leaks on exit
93b84411f68a4d88db403925009214027ce4d7dc perf lzma: Close lzma stream on exit
2fe14804ca7ed4d5310a4d4dd4217144cabe975c perf probe-file: Delete namelist in del_events() on the error path
3b26ec6ef382d668d181e9b21bc34863b04d093f perf data: Close all files in close_dir()
149a3c2d8d2c999a1f8bd44cda88f051bc6ec415 spi: imx: add a check for speed_hz before calculating the clock
afe7568ff9df71c2d6dbfad405d3d98366feb462 spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
3444f0b746fe4498a84fb3a9cf0024078e5548de spi: stm32: fixes pm_runtime calls in probe/remove
43fc90ea5f691dab051debd5940e5ec4b968e917 regulator: hi6421: Use correct variable type for regmap api val argument
c0debbf81e36cac418ff0a104d2303892b2a3a87 regulator: hi6421: Fix getting wrong drvdata
badce2d8422cb006a5e215cf5027bcea9e897fa6 spi: mediatek: fix fifo rx mode
f8e86e7c11d953c5c29ac25910cd0bbdb6369f8e ASoC: rt5631: Fix regcache sync errors on resume
501b417d7f46c8423425fea6436f7a8a93de82db liquidio: Fix unintentional sign extension issue on left shift of u16
663491a63f7bffa4b14f0db04283cc9ebe9ee8c8 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
a673ca8626138f1ec3c99e0bb825fe3c4d39f220 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
6f0881a3ebebc77b17d87e8e5fb71bdf4d78602f bpftool: Check malloc return value in mount_bpffs_for_pin
d793a640fb9df4c94d2eee57e940be06171f325d net: fix uninit-value in caif_seqpkt_sendmsg
9a1edbeca6e78e61bc67bf6da3585e8c9f5e2490 efi/tpm: Differentiate missing and invalid final event log table.
84030041af9150918d2f3dc8c74570c05a4dc354 net: decnet: Fix sleeping inside in af_decnet
8432d7651b507ac54f18cadab535a9d9b0c391cb KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
5c06915ece0cb21e16eb2d2b673455b3850ea8a9 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
3abbb16f741b76c40421cba5560bdff90808ed7f net: sched: fix memory leak in tcindex_partial_destroy_work
551acd124cac2697a67b05acc932bc017c329f40 netrom: Decrease sock refcount when sock timers expire
d3cae0f9715362d370aa1417220bc637ef204fea scsi: iscsi: Fix iface sysfs attr detection
b15d657164f2272e9be619d3e870a15e01945580 scsi: target: Fix protect handling in WRITE SAME(32)
6fb426ea971f3df8e35ccee2fa3129a914776385 spi: cadence: Correct initialisation of runtime PM again
5c5b26c4ede032690665bd5f5f7b49116dd564ec bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
bcd53450c608c81b313fed033ab28d972c318ca6 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
13745fe7c10d6edffa58946842f78e759d6d9c65 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
5bb96fdfa395adb8271ef25882e66f1cad849dfc bnxt_en: Check abort error state in bnxt_half_open_nic()
5cd16a640fd9fc84549ca006a595db65c368d350 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
3db5299f72a1d5c594d498a19af09306658917b8 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
9bab79719ecfac65f28be22ea20417453040292c net: hns3: fix rx VLAN offload state inconsistent issue
6b19b3aa1b2af8f2c584ba2b65b8b845f6e8a6f7 net/sched: act_skbmod: Skip non-Ethernet packets
c6a0adbbefd425ea927bd37e7f12769e692eda49 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
1611de5f1982d1f13ee6f100d30759d6187e432c nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
526692696eb9180ef2d0c1d2be2aa90be41669e8 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
b01f9eb309bc0070624533a821438b21b386248e afs: Fix tracepoint string placement with built-in AFS
319fc7407050bd34417a9d5866316b4e07fb6f2a r8169: Avoid duplicate sysfs entry creation error
05e5a44b5e4f3d76f26ef3b4edfad346b202f135 nvme: set the PRACT bit when using Write Zeroes with T10 PI
c2fbc52aed78282c10d8080cc122b82eb1a2693a sctp: update active_key for asoc when old key is being replaced
d028d173af32fccf090f51eb869c9d524f0bf350 net: sched: cls_api: Fix the the wrong parameter
344d89fc3b585db702c3add3337f8ab7a77e3f41 drm/panel: raspberrypi-touchscreen: Prevent double-free
0e071c9bf889209ea4c82a89c2f472d1f68ee36b proc: Avoid mixing integer types in mem_rw()
b2066e0029671ccd64a61208e27f8fd68bd549aa Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
e86a250bc429e6461a0d1ed23b542fef828ecc25 s390/ftrace: fix ftrace_update_ftrace_func implementation
18028a2145f8bacc3ddc6a11b69e2bc64aef6a75 s390/boot: fix use of expolines in the DMA code
c997a1c86614e1f1bd03f7bd09e21b9ad6090756 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
41ac21d3d9874a5e3ba49ef9cd84a1bce02bdd88 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
789ea4ae4b54fe326bc3aa1404fbc8844dca7830 ALSA: sb: Fix potential ABBA deadlock in CSP driver
92ea2fe81780e86166cdf0abddb5d37727c6eb61 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
41a4579280d9b44d38e1d39b9ade5006bcdadf6e xhci: Fix lost USB 2 remote wake
4b926079935e5e7df27006e5801951904871241a KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
65f412e141847c278a102f9d358d3fdf40745c08 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
538af222132b318bfa10ac30d3b4bb0d536129a7 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
dcdc8bdccd7c6eeedb4063838402ea9d0ea65a67 usb: hub: Fix link power management max exit latency (MEL) calculations
9141521428d7d032209d67f904bc0d70cd09df2d USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
fe678b91e2a3bb62c39868f947a31cc55325e6cd usb: max-3421: Prevent corruption of freed memory
7b207d7a33c91670aec82db80d43da26273e9ef6 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
9989660fea92a7db44a9359c3ed213da9225000e USB: serial: option: add support for u-blox LARA-R6 family
03d8e818d6e994c9b5cce509fcea434550f4c513 USB: serial: cp210x: fix comments for GE CS1000
9e9824df5d6c40acb7a6379ee158260247403186 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
fae8df32dc581e88e82aad01b702818e03079f80 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
e7ab9852e0dbccd4742dc48f63fdf56eab5c0693 firmware/efi: Tell memblock about EFI iomem reservations
2c6b184cb4ff6a51bd13ca63ec3893d0bd9b5ac4 tracing/histogram: Rename "cpu" to "common_cpu"
f51e5bd9b5deb36e0efc93a4b67cbd2c7992fe63 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
485dd9ff21d88a0ec24f7ee195948cd27e464943 btrfs: check for missing device in btrfs_trim_fs
5b35cb1b8faea994e105710ab83b3f1765252e14 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
ebdcadefb28148dde0728f768f262c5db1002e6b ixgbe: Fix packet corruption due to missing DMA sync
123755c958b31f2f3425ca7f337b36eaaa079497 selftest: use mmap instead of posix_memalign to allocate memory
7d6965bced8f75585cea68f0d53b8ff6c528f10b userfaultfd: do not untag user pointers
fe74bc0aaead963a42b8f694a0dd2f9dbb4649b7 hugetlbfs: fix mount mode command line processing
4986e580b51be61c70d397b2424d731e903b0f3e rbd: don't hold lock_rwsem while running_list is being drained
3e515a2ac97e0d1e2577fe8846231f69fe1c90cc rbd: always kick acquire on "acquired" and "released" notifications
ca616248a8ebaeb5e31ceeaf249822080fb082ea nds32: fix up stack guard gap
54d666a84d1015d3add677b39f402de1f8b565d9 drm: Return -ENOTTY for non-drm ioctls
6a6f37d825dffd73ef2f3e95d0c4650f90d09009 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
50cb1b29634dc1e2fed71848c33a381b03ce90c2 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
cf09838a9bb282a2754673ac1d8456bd8374dd6a iio: accel: bma180: Use explicit member assignment
69564eb8a37dd00c3dd28ef9376a00ff7029e677 iio: accel: bma180: Fix BMA25x bandwidth register values
179e06cbd2ddebd44acf033db531a7b9be381c1f btrfs: compression: don't try to compress if we don't have enough pages
937a02ac62aa4c3a2b31d07502c3002510ce7ce0 PCI: Mark AMD Navi14 GPU ATS as broken
9de2765b27de0a1df1976be6d47c0c70d34abe3b perf inject: Close inject.output on exit

--===============1247083645499573013==--
