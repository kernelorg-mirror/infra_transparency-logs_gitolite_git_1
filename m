Content-Type: multipart/mixed; boundary="===============7834178870115601769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 15:08:03 -0000
Message-Id: <162731208341.24083.12646614367368511177@gitolite.kernel.org>

--===============7834178870115601769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 13ff8a06c401db23252a8889e743bf3968653e15
    new: 2619d09bde5384335ea68c37ca37e34be0d4c536
    log: revlist-13ff8a06c401-2619d09bde53.txt
  - ref: refs/heads/queue/4.19
    old: f1ae07a96003b97bc47155bbb86a95e73dc97897
    new: 2ab130189590c162e7217952ce97ab800a436f03
    log: revlist-f1ae07a96003-2ab130189590.txt
  - ref: refs/heads/queue/4.4
    old: d56c1f972a139f66441c1b6879f855dba870c616
    new: cc6bdf0ac9fcc8eb8bea5a61caa0b6bc5c88d02d
    log: revlist-d56c1f972a13-cc6bdf0ac9fc.txt
  - ref: refs/heads/queue/4.9
    old: e2559fd8abb3e7f09893fcd3eb3281b72efc7f67
    new: 53e725ba7cec12263f92645096a197808cc1acfe
    log: revlist-e2559fd8abb3-53e725ba7cec.txt
  - ref: refs/heads/queue/5.10
    old: f4ca5086cb303bbb4216eec6c1fefb44ca6a2b1d
    new: 0f2e1e46ff3f383711d30fbe681a25082f9691bd
    log: revlist-f4ca5086cb30-0f2e1e46ff3f.txt
  - ref: refs/heads/queue/5.13
    old: 32a9b3e77fab3bc1d55b07f2a9a97db5b821f497
    new: fa6abb989ff0785fdf7cc0496ed3b790fd825ff4
    log: revlist-32a9b3e77fab-fa6abb989ff0.txt
  - ref: refs/heads/queue/5.4
    old: 8ca00736ba4b0184e1125619e97af2dbd16e9959
    new: d8b053eef9ef5be431d3a9d9712cbd2867901157
    log: revlist-8ca00736ba4b-d8b053eef9ef.txt

--===============7834178870115601769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13ff8a06c401-2619d09bde53.txt

56b3b929726884b66a20c908a14646a58d2b05b4 ARM: dts: gemini: add device_type on pci
d4ea2abd2de1b62fea06a790e6725a81f3992914 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
860320cddd66db6bb6a518d88356c7de479dd9e6 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
34a349b734239ee62f332815fd155c4786e6620c ARM: dts: rockchip: Fix the timer clocks order
91dea3f0e15e5dece85690aa81b9f1f6b413f591 ARM: dts: rockchip: Fix power-controller node names for rk3288
7fd73f0f265777c872330de246a962a0598e36a4 arm64: dts: rockchip: Fix power-controller node names for rk3328
32a349dd87dc6990f718921827e7e87cb2f5505f reset: ti-syscon: fix to_ti_syscon_reset_data macro
c83dc3251eb4772f4572faf2bee968e0b8a24c8c ARM: brcmstb: dts: fix NAND nodes names
d6c383d06b401ae91ed42a208a539a12d79b6ae6 ARM: Cygnus: dts: fix NAND nodes names
e07eee9cda31eff23a679865e1b20764e3c70e50 ARM: NSP: dts: fix NAND nodes names
e8d8e918f26ffeee88f41f67453951b43717729e ARM: dts: BCM63xx: Fix NAND nodes names
9834a8b60a2b3e1dc188ab0e6367a8e1a0e87f73 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
1d2e13934c4ff54c1af42c99911ce3cc467cf650 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
16b7373f75c3027bd805b85561cf003cd014e997 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
e2cf9b2ae9c32e5ba82799865df340a4dc7a5462 arm64: dts: juno: Update SCPI nodes as per the YAML schema
5f8f6ce4504bfb9c3032bafae732d9055aedde87 arm64: dts: ls208xa: remove bus-num from dspi node
d02a606efe318214372a2ea9bd61ad268431a5ac thermal/core: Correct function name thermal_zone_device_unregister()
276d30942b658825f360b35a754f053e39d378d8 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
8aa58c0f050d854761d95c15fd0cbeb6fceb9115 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
c9d48c818ab0b818949e1566e91593e903c7eec5 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
49e40a3def98b2a3a3259c4941fb5b06f3e45d77 scsi: libfc: Fix array index out of bound exception
6f316b04881f669d3238526433645285fd4354c6 sched/fair: Fix CFS bandwidth hrtimer expiry type
21c24c5be36f2ec1ca7108dade47840c9c8dfead net: ipv6: fix return value of ip6_skb_dst_mtu
1c4d5bb3998ece5c857fcdad467c201abb596c41 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
f4b728cf530221b0bb116e8b6dd24d134a244cf1 net: bridge: sync fdb to new unicast-filtering ports
a6cb2527077ca162acbeb88b6f8e76754519f251 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
99fd2c17f0ebdce9430ee71e991f86bc319ea2a6 net: moxa: fix UAF in moxart_mac_probe
953105e272750163597b75ed2218b3b431303c98 net: qcom/emac: fix UAF in emac_remove
ab5155de58e6de6dc5638e71a8c98eaf909030a2 net: ti: fix UAF in tlan_remove_one
59cba2417e365de54eb8a5fabde00f58a9d5e731 net: send SYNACK packet with accepted fwmark
20f41adcda53e07e77e5d4b5c1f7de681729cf1e net: validate lwtstate->data before returning from skb_tunnel_info()
1ef6194cea39fdf2b60df475605912822306cef7 dma-buf/sync_file: Don't leak fences on merge failure
5c742f3055f47a2a0e002631d91653eb29dff39d tcp: annotate data races around tp->mtu_info
699dec81e7131e07246f39326ac9282070d075a1 ipv6: tcp: drop silly ICMPv6 packet too big messages
bb519a22a3cd605790b82cd61e68e8a8e7dfe569 igb: Fix use-after-free error during reset
9259175c4bead0368591516cf235501e14d9ee1b ixgbe: Fix an error handling path in 'ixgbe_probe()'
37765afc66ab74f9154f20fe7a3c0ea80226e96d igb: Fix an error handling path in 'igb_probe()'
97935cddccbf7e7c54a992d0932c57fda4de8f63 fm10k: Fix an error handling path in 'fm10k_probe()'
3847215c47e61f93ef4aa0dcb80f749bceb394a3 e1000e: Fix an error handling path in 'e1000_probe()'
645ea038a784bd671d200db090ff704ccfe6cb14 iavf: Fix an error handling path in 'iavf_probe()'
ae620cb346e888c1a9a9215c3b9908e131056bfd igb: Check if num of q_vectors is smaller than max before array access
121688a6e4289078c864d1ada177554f58de6d59 perf map: Fix dso->nsinfo refcounting
6f1b3170728844e985b0ad789ed66b85464ef0c1 perf probe: Fix dso->nsinfo refcounting
0284225b6b5e337a3113e4661b1f15e4fddd4585 perf test session_topology: Delete session->evlist
e80e966aed3c9a04ddb84129cb6dd8b4a8a968cf perf lzma: Close lzma stream on exit
796059c89e0f4d174dd37c1c71636fd7812ae638 perf test bpf: Free obj_buf
4a310e4aa945bca91c5ba4835d55e999e5507268 perf probe-file: Delete namelist in del_events() on the error path
1cd51fccfd9b1c821ee016536e866c69e2f1a32e spi: mediatek: fix fifo rx mode
f108dc854f7fea83fe3989ed1c9632f8ded46099 liquidio: Fix unintentional sign extension issue on left shift of u16
d4414091b188c65d1fb87039b7050fe1939b25f8 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
ef1e30dc02061552386a72ef6a43bd45c015b936 net: fix uninit-value in caif_seqpkt_sendmsg
0cdc0f56846e2be4dd2d493fcb031ad9a2b11eca net: decnet: Fix sleeping inside in af_decnet
52abe2895555aacf45691af524308447c77d3d24 netrom: Decrease sock refcount when sock timers expire
976f948641c0c72ec34579ab53383ef2c4fcafad scsi: iscsi: Fix iface sysfs attr detection
be2e2ebaee6e8f5e3dfdb341d2c51abedf91659d scsi: target: Fix protect handling in WRITE SAME(32)
e6cbfdc31eb32eb5881acf18a6d8661b4886eedf spi: cadence: Correct initialisation of runtime PM again
2930c85fdfdf2996166fb0586f685941922181d8 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
b16e886132678a8b6d822f693c9168f018cf996d proc: Avoid mixing integer types in mem_rw()
fa69398a55b7c959eb0c831ee19eb3337053ce43 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
204271cf618053d0028375c1b0569000700499d6 s390/ftrace: fix ftrace_update_ftrace_func implementation
3ef36c14905f1c09fb39c039b38ab4857b9d2c73 ALSA: sb: Fix potential ABBA deadlock in CSP driver
3b392bd202dba140a8a3017d3de0d1dca7bac136 xhci: Fix lost USB 2 remote wake
5945b5986ca06687c9af701ad30eef2722d9637f KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
344ce7d97deb4f8a2c7de26187fe7ea6b8ce693c usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
0b6b1ecb2bb8cd4154d858f85ee6f01976c27b4e USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
f467b338585c71845a8e88f5fe6f77871b50d800 usb: max-3421: Prevent corruption of freed memory
90b19cb7cf7ae2c67a7445d3ee2aa710d9865379 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
cabdb32aac28c7d27acbda4fab7ac6908d0e196d USB: serial: option: add support for u-blox LARA-R6 family
77b4a6dd480e111628fc9406a55da96c10ca79cb USB: serial: cp210x: fix comments for GE CS1000
7f30ed32a47ee851cc4c7947cbb3526cc7fedca5 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
1f0e0efa90b549eef4730a09e08911b3a4742a56 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
8d7a6765acdda9b802209a9a683fec5312d83cce tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
caf463d89316d41d31ba971d8f41c7da795966ac media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
672803ed5bc47ba5687a1cec38e7b396372030ef ixgbe: Fix packet corruption due to missing DMA sync
41fb7bc494a6fc52ca153e105c419f28856eb8b9 selftest: use mmap instead of posix_memalign to allocate memory
07e8703933df7944d5e3e7c62735e2f58f91a9ff drm: Return -ENOTTY for non-drm ioctls
612bc4328a0f7d85e96cf55069f8c64a6e4fe15b net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
33fd0c79b80e2d5c34a677be6911620939e4299c iio: accel: bma180: Use explicit member assignment
c294a1360df5b4a1000c408b6d5be326fe6a610c iio: accel: bma180: Fix BMA25x bandwidth register values
881a8297cdff859324e8c98b00d6dfa458b85a1c btrfs: compression: don't try to compress if we don't have enough pages
4f35cb01d0d19e3b23407c5edaee3f70a28dceaa spi: spi-fsl-dspi: Fix a resource leak in an error handling path
2619d09bde5384335ea68c37ca37e34be0d4c536 xhci: add xhci_get_virt_ep() helper

--===============7834178870115601769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1ae07a96003-2ab130189590.txt

b13b716bec9ed0e89d2de997d8846999a4e11230 ARM: dts: gemini: rename mdio to the right name
9727429151ab5db53e95195b5a7edb2a07bc9ae9 ARM: dts: gemini: add device_type on pci
8b1bfdc398fcbeedd1b557d20af122ed97a0a9f0 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
6aa0412d30f07e687df92525bf5ecadfa29d21bc arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
959e6a805588f2d0292d5333a05500746962af02 ARM: dts: rockchip: Fix the timer clocks order
fc064c85a2f0144dd950322e2bb0c0c43679e153 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
afeda44e41cfb365c09edfe70d342565304f62e1 ARM: dts: rockchip: Fix power-controller node names for rk3288
601af54fa39de2e7d1bb771f4584fc160a683401 arm64: dts: rockchip: Fix power-controller node names for rk3328
2c9ac5a38f90bc5cee19aa419e63ef5c06ff4f99 reset: ti-syscon: fix to_ti_syscon_reset_data macro
bcbc31b5c8ad1e5031f42b937c84a4e1c8d476f0 ARM: brcmstb: dts: fix NAND nodes names
794fe9c33781f1b63b8c9d245e06a648f7aa82cb ARM: Cygnus: dts: fix NAND nodes names
6ca81bcc655ff420c699784a907fbdd0ed40534b ARM: NSP: dts: fix NAND nodes names
95a47f732293d0a080eb2ea6dd423eb4ca1c68a3 ARM: dts: BCM63xx: Fix NAND nodes names
b53aaa6e15b79c6ff6cb7b221fc3bbc8c1d1c1a1 ARM: dts: Hurricane 2: Fix NAND nodes names
b356ccd1d7e5a370124f81a173a96d273381d3e7 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
5f47b9c946d2f9c0b287d363cf0e1cd5bcd7185a ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
69d89d405881db5a39457497f013719323e961e2 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
8f2fff423df152f00de784d948ef62f0610484a9 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
156e3697feeacf23a3ca887533ef87573def67e8 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
7f11cae02003460ec413f1bb38d0455dd09831e6 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
c30688d5235edc6ed27a30a27494190f5b47df8f arm64: dts: juno: Update SCPI nodes as per the YAML schema
f376091d2b64662280fef1573fff61ca843f9750 ARM: dts: rockchip: fix supply properties in io-domains nodes
2071786984f36b0a864feb53c49944787e9cebd7 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
224d0c5041d82090aff9c6b0c3e74079e575b517 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
b9e329cf8459a42ae1e3cd535cf633fcf1e601d7 soc/tegra: fuse: Fix Tegra234-only builds
534c0a283fd98206457014ecc974e2fc7a65b0b0 arm64: dts: ls208xa: remove bus-num from dspi node
dcf6b3362bd9f80e0045db3ce78212565a5459c1 thermal/core: Correct function name thermal_zone_device_unregister()
64e3a8e8c5db337f02589c92719795ff7499aa86 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
161b4827de1498544354dd7119c532fd229ede48 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
3a468605da943f57f328b5e443e90f243ef7fd0d scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
9ff09bdd6a325d19fdd99a317cb633a7e3157f8c scsi: libsas: Add LUN number check in .slave_alloc callback
20754ef8ce20f6bf10c4a31cc2fa5e2ffcf7d149 scsi: libfc: Fix array index out of bound exception
1fda5de1a8980f7a10327cac9f607a93bdd5be3d sched/fair: Fix CFS bandwidth hrtimer expiry type
a8b98294db5d2738a27c8f29e6f3e8e840ba3cbb mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
421bb03038b80e4255e8760c822da5005aa6b9b6 dm writecache: return the exact table values that were set
20575c8b92953b5bca85c0932905cdb7a2bf1a31 dm writecache: fix writing beyond end of underlying device when shrinking
60a4ad9c105f4dce191e1a807ca011332646d951 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
a15dd38da3f093d78fc3e16c642e9ac44a40bd01 net: ipv6: fix return value of ip6_skb_dst_mtu
4b7a981e144e290960ce2c4d93568c2f6721963b netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
3cf24968d0adf947f0130106b793b596df50905a net: bridge: sync fdb to new unicast-filtering ports
ac25b84cd6da1a9510b5f5c440670ce439bf0d67 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
c834ca947ac868d67735a518c6eac5e0ee6807cd net: moxa: fix UAF in moxart_mac_probe
36f69ba083a3e8f4cbd94563c2da1775ca011ae1 net: qcom/emac: fix UAF in emac_remove
8d487e6ac366cbedfe5bf4a214ef0974891cf4b1 net: ti: fix UAF in tlan_remove_one
e0d70995c4296e2befea1418ad7cc64662373e30 net: send SYNACK packet with accepted fwmark
4d14bec1c426d9a1efb0986f0d55916b642ec365 net: validate lwtstate->data before returning from skb_tunnel_info()
0c08793e10772708e5ee1f131e677091e09a0a2b dma-buf/sync_file: Don't leak fences on merge failure
e7006b208eae4f94cadf7c146d39f8f010815e69 tcp: annotate data races around tp->mtu_info
7f040a262403fadaf5dc5ae1be0f9e2dc52e23c1 ipv6: tcp: drop silly ICMPv6 packet too big messages
6485da79625568dfa8b10d7657285c76c34f892f bpftool: Properly close va_list 'ap' by va_end() on error
45f3bfd8b25c851538d0ab08d20dfb426063ed66 udp: annotate data races around unix_sk(sk)->gso_size
5b383b762a151e3827000a91999e0007af7b46b8 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
8d84dd07fc153fd0e19945b2a38d4796a2428a0a igb: Fix use-after-free error during reset
2ce02b967fdf786d121e3808808a2b3e31a0d905 ixgbe: Fix an error handling path in 'ixgbe_probe()'
b9f8ce844fdaa5317c4088187a27492a808a3e1e igb: Fix an error handling path in 'igb_probe()'
4119a0385d07c99ee9336748ae9bf25d7dbf5d82 fm10k: Fix an error handling path in 'fm10k_probe()'
5e670aa54796420f6989da29b21bbb5cda7af306 e1000e: Fix an error handling path in 'e1000_probe()'
6d042dff57fe2cc7c740008fdd102812312ca38f iavf: Fix an error handling path in 'iavf_probe()'
0ee3ec2992f831722daf2042cd918b3543c49e24 igb: Check if num of q_vectors is smaller than max before array access
a294f6e7404a98d5a98a6f1f8e708c9a4e746d31 igb: Fix position of assignment to *ring
5ec8f11f779b4389432effeb5446f6d42bad63f0 ipv6: fix 'disable_policy' for fwd packets
a4cd470827cc38a22ffb2b0ef064e6d2711fe5aa nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
8c637f147774563f7c90654b03212f93b87ea9dc perf map: Fix dso->nsinfo refcounting
7c809424ae6e65424a7be402c915357bdb468792 perf probe: Fix dso->nsinfo refcounting
9a8f17b3cd0e1764347af0d708987dcea7d0195b perf test session_topology: Delete session->evlist
649990084eaac9fc4fb21d583d3a759009963911 perf dso: Fix memory leak in dso__new_map()
80aa12e3c1c237dc2561dc78a783e00e705af228 perf script: Fix memory 'threads' and 'cpus' leaks on exit
4f259a6c3e3cf48338331403126ff06e3d7e7075 perf lzma: Close lzma stream on exit
c41bfa3367475cc3b54f3f9cd407d951dd21063c perf test bpf: Free obj_buf
706c4891fff899906faa4ee1f08fd2dcf5287d05 perf probe-file: Delete namelist in del_events() on the error path
a8307fc4c353ba0c69a60ed8a2c18d6fdb9c0401 spi: mediatek: fix fifo rx mode
1737be620b13a25bcbb6549029f80b059ef402f8 liquidio: Fix unintentional sign extension issue on left shift of u16
5016f240015495b3346fd61b35362a4874d31b64 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
15a599b1ef8e8c54b2c759747d1ed1c9dd71f20a bpftool: Check malloc return value in mount_bpffs_for_pin
d3d5729388eac8ebc1e9801cb1e4275d36465427 net: fix uninit-value in caif_seqpkt_sendmsg
7d0a7e03b9b9b3ddfa3e71af5c9c0a86df63ea00 net: decnet: Fix sleeping inside in af_decnet
fc3db315f3902a3f66cdc7c11036ee9db008125d KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
dff181a3a70c0b03658720aecdada864c5483b69 netrom: Decrease sock refcount when sock timers expire
335bbe5f15f931a5d9bf1b4686709e449b6ab3a1 scsi: iscsi: Fix iface sysfs attr detection
c0a18e30d1638254891b61043232675c3b74e669 scsi: target: Fix protect handling in WRITE SAME(32)
f6557402d781ee549534b97700243f1df4e77a43 spi: cadence: Correct initialisation of runtime PM again
169019981acaaa6c160f00e9be396ae9f82f6203 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
f204c0a4b7ed52683d1d535dd5a72dd45e399ead net/sched: act_skbmod: Skip non-Ethernet packets
b87bcc1b29214b00564342751f88c90c8b494da5 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
7e81cc0cdfed9784d84f0d08cbc7c8735151bef9 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
c51aa74d1186cf738d079e6247f7af4cea3750fa sctp: update active_key for asoc when old key is being replaced
da5446b53dddc74501d8650b907020d9ed5df893 net: sched: cls_api: Fix the the wrong parameter
a699fe0b897429e17faf4ab637457468f8fe58e4 drm/panel: raspberrypi-touchscreen: Prevent double-free
1eab01a9f974f13de2f81daef10c6f0f6f0fc18c proc: Avoid mixing integer types in mem_rw()
5a1cb4debbf07061b33148fdd6da626b8e71383e Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
8c118389dad8b505155bf7ee907557530d7953a5 s390/ftrace: fix ftrace_update_ftrace_func implementation
db2543285e36803a0a72101673d8d186c4399ffb ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
d4c848c4d4b8d6ca5b04983386a013dec3d44004 ALSA: sb: Fix potential ABBA deadlock in CSP driver
2ca446b9d6fc0b6f3c9e90a643b09c2709208198 xhci: Fix lost USB 2 remote wake
6d1dfbe7c9a1cfcc3616dbaaf5a16e2839628ff6 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
ea288483f1777ac0aa6698ff6446049fed35b282 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
fa090a0289af90c3cc06c90d798efcb2239e5d83 usb: hub: Fix link power management max exit latency (MEL) calculations
c56313122ee30d46aeed74f565d352866e221b73 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
073ed803f024022204c40705ab716962d589510e usb: max-3421: Prevent corruption of freed memory
35193cb7aacf8b0bb0ba9bf66b23313c44165efe usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
e3758ea58ac70003ae09a433b347375214b8f092 USB: serial: option: add support for u-blox LARA-R6 family
02f3617fe8f9fc7716570a43a5aea7df316c32c9 USB: serial: cp210x: fix comments for GE CS1000
90fc1d07bcf13300b40d57084b30a0554d67ae8a USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
283fc0d4f4d7c237a42cf452f2ee5defd99e86b2 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
bf6d0478c3f3fc2430eab19694520af26921fd4d tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
b6d5e3546c12e20edc02aca4ee8e6dc9cd3adff3 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
5fdfb470e786dbb4e71a9d4aac0e1a85fc281fa9 ixgbe: Fix packet corruption due to missing DMA sync
293f74a4d9116e58f913a9ee20b7556f39d8ed19 selftest: use mmap instead of posix_memalign to allocate memory
cedd40284e750bf31e4b997242620963bfe88c41 nds32: fix up stack guard gap
2d0ba4a0be66266a6696093c6ff91819b2e092a9 drm: Return -ENOTTY for non-drm ioctls
30358795bcd7f64713ec08277265c73c7ff3aa91 KVM: do not assume PTE is writable after follow_pfn
110c508f7fb7b43cc304e5f7e1647b6e6f2e2308 KVM: do not allow mapping valid but non-reference-counted pages
e5534da157e1039c7637be6d9661142c169500c7 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
c02394f9d5cb2e7b15e9a23d0e6ca96be59a3ca2 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
0fa96e9519c65ab4c98f032da552b8dfde697b32 iio: accel: bma180: Use explicit member assignment
d9c873dea8f19b41fea53e48cccfc755a26c738e iio: accel: bma180: Fix BMA25x bandwidth register values
9f1f82848c831a349535ece70dd22558786b022d btrfs: compression: don't try to compress if we don't have enough pages
d7fb81be270333226be808b93639e05349c2952c PCI: Mark AMD Navi14 GPU ATS as broken
21c56f5d8b3ea2ec4397ab7515f8a182fc65344a spi: spi-fsl-dspi: Fix a resource leak in an error handling path
2ab130189590c162e7217952ce97ab800a436f03 xhci: add xhci_get_virt_ep() helper

--===============7834178870115601769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d56c1f972a13-cc6bdf0ac9fc.txt

80c15ff8ee45219574236074297ee3b2d961f09e ARM: brcmstb: dts: fix NAND nodes names
bf2941a73cce85c4fb0986b7d4087ceeaf4f9900 ARM: dts: BCM63xx: Fix NAND nodes names
cfa35521d514d8dfed0007f466d4b34e205359ce ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
ec7a442fd1e3b8715cec27561eca7a0d0f596e7f ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
82af0ec004e81220f151ed01ab666f51f784da2c thermal/core: Correct function name thermal_zone_device_unregister()
a873fa4e1bbce771b2c19ef4a4cfb79285ac6ed7 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
7b098d88d0d17c0e2c3792203dfd982cd81fb5c6 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
09ad6967280a63083788a1bd3fdd5ff9a2d40c90 sched/fair: Fix CFS bandwidth hrtimer expiry type
7471bd2a5986b416bc3486eb5be5ae25f84329c7 Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
170a655df8de04c168e2a0d0304c4f283b353cb0 x86/fpu: Make init_fpstate correct with optimized XSAVE
a31e681d07335bcc2438106426b3a10e4bf7599c net: ipv6: fix return value of ip6_skb_dst_mtu
a25bf99237134c948437b44348acd18aceb6e3b6 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
4450abaccc99fc93aff8d5b098fe15e3958f5573 net: moxa: fix UAF in moxart_mac_probe
d863796c3e0db1c46a99bbd2bbb31b34c6bb266a net: ti: fix UAF in tlan_remove_one
e566633700039bc6712b0c1cc3eb543a76503d03 net: validate lwtstate->data before returning from skb_tunnel_info()
75b94d5bc8f8271de52fdb87d7e95b78e16e5208 tcp: annotate data races around tp->mtu_info
eb37bf4f4b9bfdfdc4990cf4beda39cad019f805 ipv6: tcp: drop silly ICMPv6 packet too big messages
3eff58db8d705749d07ea34c4f067685fa822715 iavf: Fix an error handling path in 'iavf_probe()'
08c08f9bb6d4ad25a17b1a07da57e8102968418a igb: Check if num of q_vectors is smaller than max before array access
9eb67495189baa37897b89705df2d9f76b7b8ddb perf test session_topology: Delete session->evlist
54c987d89394c04f0100fba43cf12845ff0d41ab perf test bpf: Free obj_buf
83286afe4bfc1bb329c5d3ebdea58b32af5175a0 perf probe-file: Delete namelist in del_events() on the error path
1956abf794bc6f0a2c157ca7cfeb9dbf4ebf237f s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
3de467edf01d73487e05627960c9c66548cdb48c net: fix uninit-value in caif_seqpkt_sendmsg
49370256eb0938c837e5efe2a79d2f72d6970315 net: decnet: Fix sleeping inside in af_decnet
4e3e3f6c7adbceb519a1c6a2e0e0ecaab4fc2e47 netrom: Decrease sock refcount when sock timers expire
fee8aad1350267c06952f4e3cb2b9e338a5422a2 scsi: iscsi: Fix iface sysfs attr detection
6e6454aae781db0eb53cc0761fec4d2bde9af90d scsi: target: Fix protect handling in WRITE SAME(32)
e717bb165430a944bb0b00d46684b0d434e749fa Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
04283ed580100cb65086bf08081448b7d3e9172a proc: Avoid mixing integer types in mem_rw()
e2c207d7a34f447c533e9c7596d1cdb8cdb471cc s390/ftrace: fix ftrace_update_ftrace_func implementation
02cc63b7b591d805273d0f4b49480711e90274dc ALSA: sb: Fix potential ABBA deadlock in CSP driver
41275aea828f74fdbe0cf43d9f86414c1fa440ad xhci: Fix lost USB 2 remote wake
1d0cd63ec5c5f76fa85707a893d3c475ed2dfdd2 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
3d7f44b6439a89e1ad27918b8e04435f82d421e7 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
fc79f6a616a0bc66e5ac69ecf5876f9d23a8b2f7 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
0665bb5615693bd2dbe9fe806bdc3cd966dd99f4 usb: max-3421: Prevent corruption of freed memory
8e846446b7d8e18c167a5de35622d56c56e125cb usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
c67061d99275a18b97a258ecae212d5094fd0a5a USB: serial: option: add support for u-blox LARA-R6 family
4d263a931b00d6699d84881e2b731dd7fad2c1ca USB: serial: cp210x: fix comments for GE CS1000
648e4f6f4cb88eea9718e198e1bf97118ce1810b USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
09cec9c36d2110c9bd782a23744ede47e31cabc3 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
9f6ef0ee045abfce821570931fea174135bc5eb2 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
8e0ada5872e4cf36c591216388b957439ca5f035 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
e62c0ddf08707fa1e606976d68e3de52059ea00d iio: accel: bma180: Use explicit member assignment
7889649b8e740f14a502ec476885c32d91254926 iio: accel: bma180: Fix BMA25x bandwidth register values
cc6bdf0ac9fcc8eb8bea5a61caa0b6bc5c88d02d btrfs: compression: don't try to compress if we don't have enough pages

--===============7834178870115601769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2559fd8abb3-53e725ba7cec.txt

23c3a94702b742c9f86e843bcfa01d650e262f43 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
1fa2bad123cd8677ad0b7f9ff2770b72ce1c7efe ARM: dts: rockchip: Fix power-controller node names for rk3288
df0748488df9d6c56ddec079bf05fcce3583498c reset: ti-syscon: fix to_ti_syscon_reset_data macro
4065478a51f34673ed2011dbe56154c9abda534e ARM: brcmstb: dts: fix NAND nodes names
a5d4ed905ed9ad7695deb25353b295c78eaef0ec ARM: dts: BCM63xx: Fix NAND nodes names
88cd556a9d6cd13e5fdc3810ff9b323c13e6a71c ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
88b39b8c28477fa7fa95a9f1497be66214c3baca ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
6b6b2be89cd6b76b1a061f83565527c9062c4372 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
5acc8622eee872bee56b1e9e8e0be614bb693d00 arm64: dts: juno: Update SCPI nodes as per the YAML schema
c3bab090575a88834e8fdae1f8173a544dc3cb4c thermal/core: Correct function name thermal_zone_device_unregister()
22c7836954fd65cd4bfd0863782fe53db3753509 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
6356cc5d207584f557344d3361a47a195c6cb23d rtc: max77686: Do not enforce (incorrect) interrupt trigger type
0565c75a96b907e3534d3be736ffed0ac381ea2a scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
ddd0641b4b2ab9c55be6f089f85a796d86d4a84d sched/fair: Fix CFS bandwidth hrtimer expiry type
d67f63813f9ef61fb2b86653872e46c0bc0aa4c9 net: ipv6: fix return value of ip6_skb_dst_mtu
8e60be24b2f3851eae87e0575ce863e33900b6b7 net: bridge: sync fdb to new unicast-filtering ports
cc725ed47e50a64f35f0d41b57bf6c97a13c0f29 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
3d0f60c153338ff42f37e3bd5a3a4ee0081b2474 net: moxa: fix UAF in moxart_mac_probe
57f1bfa3aeff5c4e7ac010774f7dd19ffa99eb39 net: qcom/emac: fix UAF in emac_remove
6869bf2b86f85e13f181af43975c03702a4f58ac net: ti: fix UAF in tlan_remove_one
6dcb95ecff204db6d22f88b23978e7fb8fb2d023 net: validate lwtstate->data before returning from skb_tunnel_info()
ea99c57c8b67dc025d32c22922369243a940803b tcp: annotate data races around tp->mtu_info
a3dab9af3cf3245041999b0583e59c3f036089cc ipv6: tcp: drop silly ICMPv6 packet too big messages
39ac32d1ddd9a450edd1174fb7303f6b63aa0a0b ixgbe: Fix an error handling path in 'ixgbe_probe()'
5bf2bf2eb46635a0b97140f1dbfeb62d9256bf82 igb: Fix an error handling path in 'igb_probe()'
ebb16747253d68ec3d68fe3fc8d0f17589b00353 fm10k: Fix an error handling path in 'fm10k_probe()'
d015212fb8c1a19fe19a7ea144b00ee5aec97c69 e1000e: Fix an error handling path in 'e1000_probe()'
27f0cdfaa0b25f298398e563cde2b673a0511221 iavf: Fix an error handling path in 'iavf_probe()'
a1552f8d918d76f89e828e49e451b82c65c60d29 igb: Check if num of q_vectors is smaller than max before array access
fc33197dc6bafd3b19799211537c58e08fe202dc perf test session_topology: Delete session->evlist
a2e47976bfb3ee30e1cc9b0bc402e85ea72cff42 perf lzma: Close lzma stream on exit
f4f121136e97ed2f1a6b9863101ab3daf47bf861 perf test bpf: Free obj_buf
4f49559fc248ec7c1ec3552c486f580baae37e3c perf probe-file: Delete namelist in del_events() on the error path
564e75ca4d6bb9c5577490784cf1fa6c5c5fbeac spi: mediatek: fix fifo rx mode
d7dece2618d7d0f044a8078a60faf8fa1076c0ad s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
6ff8cdd2009a1e7b53fffa6849b025924359b265 net: fix uninit-value in caif_seqpkt_sendmsg
7af700c235baabe9df3c411f3c96056e9c2b6c46 net: decnet: Fix sleeping inside in af_decnet
d83e5f86093c9db2c5835a0657c6e50ea45cb75b netrom: Decrease sock refcount when sock timers expire
25fe99124faaf2650aa211cd532c33a1ab4c3f5f scsi: iscsi: Fix iface sysfs attr detection
e2d0c24041d4e0a41d6fcd9b76d59bda80aa1682 scsi: target: Fix protect handling in WRITE SAME(32)
cdb49f43e50fc4ffaa2837edde9f90d8f287dd71 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
8751a7d9c455864173395b67285696714b9c3e20 proc: Avoid mixing integer types in mem_rw()
8fe2add9cff81b5c34b5cab551c70738f63cce3a Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
24fc0e80cd094d6dea7762140e93de0df4f43096 s390/ftrace: fix ftrace_update_ftrace_func implementation
685c91df3b7f020ca5ddaf0d42f9d5534e6f1a90 ALSA: sb: Fix potential ABBA deadlock in CSP driver
9ff0e121ded8f52f58e628cac186c63154460483 xhci: Fix lost USB 2 remote wake
ac4f87eee14b9807f05203543c4ae7fc557cbdfd KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
6ba8ce687a94700fe12313f35f81e5b9adbf2890 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
2f2a99d2f16d341bbc388c5e99cf390e7ac85695 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
b451094e4162be6b9122fe5d92ff3c645530e035 usb: max-3421: Prevent corruption of freed memory
ac74313c5822edb7e826b8175d1117acb07a2688 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
12d0e659d792e8233e001705f431ed22f0805601 USB: serial: option: add support for u-blox LARA-R6 family
2d74963b8ed0d8dfdf7e87cf12651b3ab29d3915 USB: serial: cp210x: fix comments for GE CS1000
8238c9115ee97592222f6caae9feedf81a7f71a4 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
7198a02be1faffdd34f0b7270ea0dc79b069f040 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
cfc73d061e67fb201ca05e270868265219013e5d media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
985cae7a21ab696f2f075e8daa3985263036eb5b net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
f4369c21e155ae2dd74436a1c570e48369c612f7 iio: accel: bma180: Use explicit member assignment
814d430598c1869b97ff1f6ef8b1f5a2c91c694b iio: accel: bma180: Fix BMA25x bandwidth register values
53e725ba7cec12263f92645096a197808cc1acfe btrfs: compression: don't try to compress if we don't have enough pages

--===============7834178870115601769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4ca5086cb30-0f2e1e46ff3f.txt

7e6c4e1a9c9afe50ccc6d804e93edf3cbffdef3b igc: Fix use-after-free error during reset
5e5f2e70ed8a1a245f69c634bd82619fdab93522 igb: Fix use-after-free error during reset
06e6ff35b1d5b601cc4af0a69d003413a8af5c74 igc: change default return of igc_read_phy_reg()
13020339945ee816870ca953963e121b81c25565 ixgbe: Fix an error handling path in 'ixgbe_probe()'
2933e5a8527aced58256923dbf9f1db9d8727ba0 igc: Fix an error handling path in 'igc_probe()'
9b895236fa63900eb6158b38a8aa6e11ceec3274 igb: Fix an error handling path in 'igb_probe()'
0c58e2785fdacfe4e947450a168d4af1d7fa1d40 fm10k: Fix an error handling path in 'fm10k_probe()'
1050e50883c855a71c16ba04023966788f4ffe27 e1000e: Fix an error handling path in 'e1000_probe()'
2ef41e9761f0e717b091b6896933151fd8f1cb2f iavf: Fix an error handling path in 'iavf_probe()'
e530ae3e6ac31febdef57105ae5b8ef48ebb691d igb: Check if num of q_vectors is smaller than max before array access
b34b99dc550090815d27a27283f8a0ce4d96454c igb: Fix position of assignment to *ring
1a91d25cd77e9f9cf817204f8f83403e5f86467a gve: Fix an error handling path in 'gve_probe()'
8d7dd5d7e9ffc577b4a54a66e52202a20eff68b8 net: add kcov handle to skb extensions
61674713ccd3842224856aa6302c2e78dd84b02e net: Introduce preferred busy-polling
2918bc91189e7b991b344e07b667acd136112395 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
25b8714ff7ecc2063ab15ff1ab37a9f2945e694f bonding: fix null dereference in bond_ipsec_add_sa()
0b92f6bd242ffe98c0aa0aeade3a7e38e893b4db ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
ccff45ae9adb77980439d5894430d953e90d3762 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
504e872fed21e069f3f8e191afe0c9d96f5eb005 bonding: disallow setting nested bonding + ipsec offload
515ca10d84fe0c2217c181e67763ae08f708e46d bonding: Add struct bond_ipesc to manage SA
1fb00a01eca5b0053179f1cd18a1be4169121be8 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
c9a7a7673f542db852fb3ed076f43c897eb6ceb2 bonding: fix incorrect return value of bond_ipsec_offload_ok()
00cf9ae5ac21cbb330fc225727bffb7c319db30c ipv6: fix 'disable_policy' for fwd packets
6cd24b93eae56a906c66fccd4286baae9093dc23 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
92578091d61a74c0358c94ae5f25388e24f464d2 selftests: icmp_redirect: remove from checking for IPv6 route get
166b75c7b015b95d966e126ffc73a6668bfd87c2 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
d79d55ea45d81af81399bfad32d7d36f9026d788 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
ffff7a5b09f0f04970a163e0e1e202887afecfd0 cxgb4: fix IRQ free race during driver unload
355369dd0f12ca091ee005ac1188147c1ad6b44b net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
87d8f083a5ea71fe160a6d9f37cc20f207d549b1 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
3ee3b2b14acda306778755ee6fa01342a034db09 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
4c0a012afd08b75720d7137fc4b6a56df4a80a95 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
d6ac7e4d03fa2722a9efe518822886c8608c9fec perf inject: Fix dso->nsinfo refcounting
6c162e6e304540c87905febd52dea6c606e86c85 perf map: Fix dso->nsinfo refcounting
358a1a3c6d81906ea49c93a77ad30fcdb6d39e9d perf probe: Fix dso->nsinfo refcounting
09feb8bd19536fba088a526a98973b60ee00ada5 perf env: Fix sibling_dies memory leak
f0c3a9883f9785f2f695c3bf021ab2f65288d4ff perf test session_topology: Delete session->evlist
ff37741aa0e3fd0e7ba432dd43d884eca820b832 perf test event_update: Fix memory leak of evlist
7ca8f93fe25d8ac8e621ddb63e80a6ff87d12a5a perf dso: Fix memory leak in dso__new_map()
da53a846ddcdcab15dcf211bbdb245653ee65ad2 perf test maps__merge_in: Fix memory leak of maps
3964bea5cc8ff13f306b250c2fb5e1753be6e61c perf env: Fix memory leak of cpu_pmu_caps
a60e4bc8b01180c932566a91e0c188529d9a0f95 perf report: Free generated help strings for sort option
f7cb085a82fcedb03d08e4303801de4d8752326f perf script: Fix memory 'threads' and 'cpus' leaks on exit
7a5c05b9bad791b40fd04ce25215539f4834659b perf lzma: Close lzma stream on exit
7861c7af8b9b10e46a3e9ae29e5df2e39faf2507 perf probe-file: Delete namelist in del_events() on the error path
fadd02fbc82f433d08e9210326e64e0a1dbd1c4a perf data: Close all files in close_dir()
7df9aa702d39062d76f6f4d8d02826d576b93540 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
03ab46f381a05c0ff933198fb41af1c42f499eba ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
2c108fbc00d4e6b535f3073d30908987ee5fa7eb spi: imx: add a check for speed_hz before calculating the clock
5c9e05850c9c7f06af3d431276b330a3b49038f3 spi: stm32: fixes pm_runtime calls in probe/remove
198da80efb483001d70e20f8c2a9b56d0350254e regulator: hi6421: Use correct variable type for regmap api val argument
ec2819054c87fbc671d07b0b1f5851f329656229 regulator: hi6421: Fix getting wrong drvdata
2df4af118b1ad2450653df227fdb5fb3122dce51 spi: mediatek: fix fifo rx mode
a78acd997cede9135eceb5bccd265ff3cb25e7cc ASoC: rt5631: Fix regcache sync errors on resume
5e6825492554f787286ace16ad3eec9aadd856f0 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
15adb8712484bafcf0187c76ecb50e45a0f86d7a bpf: Fix tail_call_reachable rejection for interpreter when jit failed
69894c00d693c1734409a1b5eda2d4ef02a30883 xdp, net: Fix use-after-free in bpf_xdp_link_release
6fafbd8b7bab7cf6e961a1125aba1a2dcac93fdb timers: Fix get_next_timer_interrupt() with no timers pending
39c0ce822087a131fe5f9be2bdca4fc460e8db61 liquidio: Fix unintentional sign extension issue on left shift of u16
3b19b461ca234e1a5e42ef3d7c74c31c599512a4 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
4277e5759a3159da8429f8fcf311f30f0e5fec83 bpf, sockmap: Fix potential memory leak on unlikely error case
a89209f1777b342c96abfefb2c79f188dc43bf7e bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
1cb1502f1a6414c20c85bffa2df71e2bda39f59a bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
83f80d75901f8e9cea2faa24e1158fefa8f98d1b bpftool: Check malloc return value in mount_bpffs_for_pin
7d17a5fd01fbf8aa98a01c3672660f98efc50249 net: fix uninit-value in caif_seqpkt_sendmsg
b7370484f559e9c6abc5ba0df28fa2103ab35bf0 usb: hso: fix error handling code of hso_create_net_device
1d22ddc2a0c78ddd513ef38ad48c3c684bd149b6 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
6b533c86cfd2e31eb1cb8ff3685c5d09793860cf efi/tpm: Differentiate missing and invalid final event log table.
370214b38875639da62da0ef2c02e33bed91fb08 net: decnet: Fix sleeping inside in af_decnet
60ef378514daae169f462c6ce0be0dd6c1ffc992 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
f92d2c9a4e32b39183bccaa8b98da5fe85b3f204 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
993de6638ebee9a0e7b599ef154ff3e0f9e67b28 net: sched: fix memory leak in tcindex_partial_destroy_work
b993135210304d9d1db68777f2fabb449b6c1e8d sctp: trim optlen when it's a huge value in sctp_setsockopt
aa73e5785700678bfab899b9713bff79765f0242 netrom: Decrease sock refcount when sock timers expire
7dfec438da464487d0dd79eb7a120dd247f736bf scsi: iscsi: Fix iface sysfs attr detection
0c4c1b85727fd11ad79e54256a02d146baa9579c scsi: target: Fix protect handling in WRITE SAME(32)
80c34b965799c1efbc4264f56400b30086a437ea spi: cadence: Correct initialisation of runtime PM again
04a1f31522e565b47169d9e77273dd7f37139b6a ACPI: Kconfig: Fix table override from built-in initrd
dfcdec1dfe582bb244a8ff5a6439d8b346612857 bnxt_en: don't disable an already disabled PCI device
34f2b2f49824f9efd1e1b8e94e569e5fde8ee3d0 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
3658e5301e7153865f6dbfde58ea091d37c080f2 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
2e5159b242e7aca7acb68e885c9975abc717a1ee bnxt_en: Validate vlan protocol ID on RX packets
84e32a4ec7b87685d9e0d830aef0d67d6d33f9a8 bnxt_en: Check abort error state in bnxt_half_open_nic()
2fc527fdb6a7a2c13f14ce9dfe3e10cefea3aea7 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
d5155d2cdecd5d2a63b05b7681fd4b846d6a0a75 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
f65b4f588fca754b2b4c05d2585d6ce201665ce4 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
9a3248ecd91ae8557edc6fe48de8bca287eb0c9c net: hns3: fix possible mismatches resp of mailbox
c0a239a807dd439be13b38ec84f842578ee285f7 net: hns3: fix rx VLAN offload state inconsistent issue
b0a5bc64880df7d2f4e66362509a0522874d6b57 spi: spi-bcm2835: Fix deadlock
81d497ccc6a142f5ebc73d922fb45a2e8c7f1d2e net/sched: act_skbmod: Skip non-Ethernet packets
6461a0f913443184fa95388c44b11537d2918b64 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
d5eb4bb3811d6c438b56ed9113ad0d220131c0e1 ceph: don't WARN if we're still opening a session to an MDS
412f7144fe2c1dcb21a52b2e71da414c0d891a57 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
d8b96408936209b05bb0479b0bf24811b2f9c110 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
fe40ec33ef61bfa60049d03c69765c9adaa01092 afs: Fix tracepoint string placement with built-in AFS
e2e9ac50fd2ff13ff9c68aecb21fccf260af7ebe r8169: Avoid duplicate sysfs entry creation error
9fff5991cb105857d09b64309926d79adb21cf1a nvme: set the PRACT bit when using Write Zeroes with T10 PI
7efe92bcf3ef5fe06490c6892232c2a107cc448c sctp: update active_key for asoc when old key is being replaced
c0cca9f28c1f0d3b2684e4087ca2d061bc0bfb0e tcp: disable TFO blackhole logic by default
983a22484dbc0b03c1cdcb51215a3b13daa211f9 net: dsa: sja1105: make VID 4095 a bridge VLAN too
bceeec010e484509c0ebbbe24f798bca4f8b4a0a net: sched: cls_api: Fix the the wrong parameter
cc843d1fb04a23578b4ce18e9d4501047d453a37 drm/panel: raspberrypi-touchscreen: Prevent double-free
566fcc2820f77ea5399ffef95734f19e763154aa cifs: only write 64kb at a time when fallocating a small region of a file
95786b1bc83e008752baea661a0466a290ced3a4 cifs: fix fallocate when trying to allocate a hole.
089e5f68f05055669bd3713a655f09889c5db21e proc: Avoid mixing integer types in mem_rw()
b92f28d64db9fa13ef5fd6c70ec65b367036f396 mmc: core: Don't allocate IDA for OF aliases
a4060eca87fe0f0dd7d5669552198e34b2885a9a s390/ftrace: fix ftrace_update_ftrace_func implementation
cfdf0b9090b7aeb82b98e63b9436c7116ff2b3b3 s390/boot: fix use of expolines in the DMA code
9bf73e1f13042b32e46de5604c34b0fdc9c500c9 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
4df988579f2a791dfa8a39e49eb9bafe42ba38f6 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
889aef9fc0322933fef3390bb96c7c72c71e0db7 ALSA: sb: Fix potential ABBA deadlock in CSP driver
bd30c3f334b2af6464817e86a206c1dff085dd75 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
0cd92f85f7d90aa27e3ea85ab91baf5914d33ffc ALSA: hdmi: Expose all pins on MSI MS-7C94 board
0c35cf20c40b0bff5e8f4fcde4313a11e9c1a44b ALSA: pcm: Call substream ack() method upon compat mmap commit
cba8014c322b3f815daa503b305eb0e6dbd53d0b ALSA: pcm: Fix mmap capability check
cacb294046621102cd9e6830732f5ef4b8b0a84f Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
52a5d22a03c4d5610d32258328425f50afccc5a0 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
ad69b67412a87c457f3f10effac23f4aa53604c2 xhci: Fix lost USB 2 remote wake
0ad24e09951080892e1e4eac71d4c1ef13194e2c KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
34ab848666b3c414286506ab58b279ac88aba9af KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
121df28bc442e15fc057933ea835bbbe7203c388 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
9db224c1a95e48810d3892858c66131719dd6bc0 usb: hub: Fix link power management max exit latency (MEL) calculations
38559e7a90ecabb42a29520a29c8237596f42ee7 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
55c59f4a5a2d53c2c3f277a14ff43e54ca1169e0 usb: max-3421: Prevent corruption of freed memory
9b797b6774519e80274fd4ef268577cc49223caf usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
f86232f740be0fa5c30a6a676288f5067608c471 USB: serial: option: add support for u-blox LARA-R6 family
d661d823f01124e9fc0e32804bf90aea83e764bb USB: serial: cp210x: fix comments for GE CS1000
da87838381705f5b6d0e1cb306d5670d786389af USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
ca3a65a6e2cdc68e8885c7cdbad422387682d9ae usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
640a4e922d766f081e8548e172087271d14edd6b usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
1538f0b01ab1b01261724c372fb52416484603fe usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
f0646a8808890dd8f5a3d97f080de842f306066d usb: typec: stusb160x: register role switch before interrupt registration
72e579b940313723181e72671dac829412d97d83 firmware/efi: Tell memblock about EFI iomem reservations
d6fdd3f0ed892ccb6622941ceec7e34c5df7f49e tracepoints: Update static_call before tp_funcs when adding a tracepoint
87e8897cc98be4f557690f2d645784ec2ec2e71b tracing/histogram: Rename "cpu" to "common_cpu"
16d045c92b49d2785e9de026e9ecd16a458248ff tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
ef809e31a9235ea34d82fa218f5f498b1fa56a2a tracing: Synthetic event field_pos is an index not a boolean
4d2d67dd5acd2520d87882a8c11196106fc86fa1 btrfs: check for missing device in btrfs_trim_fs
cae691d0800e7ae5395f08c80f1e32da65cd4dd2 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
6540b1c6c3560a30986399b63d3d94b3db147abc ixgbe: Fix packet corruption due to missing DMA sync
d183583866e33f84764d0433fd1b74829e073b3a bus: mhi: core: Validate channel ID when processing command completions
8791d52884c87edfde61acb8af467e012998ad2f posix-cpu-timers: Fix rearm racing against process tick
23ed61592ca04ac15174ae18853a2349fddaf49b selftest: use mmap instead of posix_memalign to allocate memory
ed991d51faeffc56da01475e0050aebbf6581c53 io_uring: explicitly count entries for poll reqs
d04be8076b1a352f5cdcf415982207ad3b6ea30c io_uring: remove double poll entry on arm failure
f51bad0d329a251b739d62e462ccb1a446e66c79 userfaultfd: do not untag user pointers
f7249190dc4ce94df915cfeb5ce6dd668fcaad61 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
14996e12776eeef502da80856e448aa7a7165a08 hugetlbfs: fix mount mode command line processing
18a36cdba5b29f906b915be9642994dd14b5f4f4 rbd: don't hold lock_rwsem while running_list is being drained
593f4ebdb49c5d8bc502a717840b3a297ea8d155 rbd: always kick acquire on "acquired" and "released" notifications
283f2e09463216346a7b9ac5e5882797a3749903 misc: eeprom: at24: Always append device id even if label property is set.
7775e7809593f25615c1778f9bf9c72a7b913631 nds32: fix up stack guard gap
db10b7b755f0d99685c3d4572bddb6817345fdd7 driver core: Prevent warning when removing a device link from unregistered consumer
903fbb0369a1070e939ac2e6a3d9766c32d0a000 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
4d7aee93e794d9ae2c5477ec412b18962fd0f034 drm: Return -ENOTTY for non-drm ioctls
a5fa15010bb7dc58fd6fa09f71a08e81c450636c drm/amdgpu: update golden setting for sienna_cichlid
95d9f9cf47882570b14c57cc54fed4e4f92c7922 net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
34d733aeb69093e6bae8f81273bd109ed688962a net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
05c7393e9f5b24697ca1a2324c31620aa8ade85b PCI: Mark AMD Navi14 GPU ATS as broken
3c58c63bcb4a3cbea199fa209573244a70aaa503 bonding: fix build issue
1b85e734cf1fdbf0800eb0c51857d7d30e2abe07 skbuff: Release nfct refcount on napi stolen or re-used skbs
ac6de05998a2afa6459dc2bdc5b5b21452f28bfb Documentation: Fix intiramfs script name
837bc43a3c4eb85129ee150860133352f0467a03 perf inject: Close inject.output on exit
e474d51d4963ece01f0bd13e67b4624e68a9d3b9 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
2e5707541aa36b1e9db42a94a405ed02bacc5d4a drm/i915/gvt: Clear d3_entered on elsp cmd submission.
c45b7bd0a6777c44f17eec5e6fb3ed8209d9a498 sfc: ensure correct number of XDP queues
0f2e1e46ff3f383711d30fbe681a25082f9691bd xhci: add xhci_get_virt_ep() helper

--===============7834178870115601769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32a9b3e77fab-fa6abb989ff0.txt

69dc9f243ca70f9dcc8eb98f1a61a14fabbaf219 igc: Fix use-after-free error during reset
20540e86683ef8016a9f64966fc83e18917f4b86 igb: Fix use-after-free error during reset
c87c3bdc498a52a2df0595b46c2d64aaa620e74d igc: change default return of igc_read_phy_reg()
e9849515c6ce0d331547ff9eb25e0b73ca180ba5 ixgbe: Fix an error handling path in 'ixgbe_probe()'
7a0d70b26fc7d39e576b3f1e7691dd2ce8bc6b4b igc: Fix an error handling path in 'igc_probe()'
66de19624221ef6a8886596ebda3776df6515cf4 igb: Fix an error handling path in 'igb_probe()'
5ff69e46ae906938b17aa788a49863f442efa1aa fm10k: Fix an error handling path in 'fm10k_probe()'
2adce07164fa679fe6e47794ced512cbc79242d4 e1000e: Fix an error handling path in 'e1000_probe()'
46993d0a6c540edd271a6402ff84990eab6805fe iavf: Fix an error handling path in 'iavf_probe()'
c7d235c87d04fa28096cb38b7e1abf6c264f8f0d igb: Check if num of q_vectors is smaller than max before array access
c6b5239dc57eefd023651fb68964416bff60b5de igb: Fix position of assignment to *ring
fa5588dfdaf541cdec18f673a477cbc2289eeb32 net: stmmac: Terminate FPE workqueue in suspend
43489c29c0f44d613898b2418af6753e8ecfffa6 gve: Fix an error handling path in 'gve_probe()'
fc21250988af0141acbe5ea2c518cf44ba79c3cc bpf, samples: Fix xdpsock with '-M' parameter missing unload process
5b44815e4e4a9e255d0c1830fa5fac83201036e9 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
01230c02d3a57d189b9147c32e6c6cb636ac6d34 bonding: fix null dereference in bond_ipsec_add_sa()
b361055da86d5ace83523bd099d0986396cb1750 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
086b6172d3ef1bf20124962d31616ecb5b8223a8 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
6e963050954731993a01318eb1f00823c5ffe216 bonding: disallow setting nested bonding + ipsec offload
cb114a39bd54ff42f80ed13ebcbac3ace62783ed bonding: Add struct bond_ipesc to manage SA
9c9336d8ab810ebfe67405065d105146dc105c67 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
9bb04d7fbf71ee56c6efb5986158cc557b3cdf67 bonding: fix incorrect return value of bond_ipsec_offload_ok()
bb58a37709eae48424ecfb95bca591ad32d96077 ipv6: fix 'disable_policy' for fwd packets
ca1fa2a2416c3315cb10f25aae4db285166ad731 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
c52f3cb6b64c2a99e7ed82ef22d875fc0d5a97a0 selftests: icmp_redirect: remove from checking for IPv6 route get
caf8051d15dd028a9700bab23ed40c2917ff618e selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
eb5f2253cbffad9795ff369deca41c0f00c985cd pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
c30a1a4b7bedc01c63d0f4348cdfc6a9a7b4c491 cxgb4: fix IRQ free race during driver unload
a02b17774b8a1db56b1b9cd3bb85a2a8994c321a drm/vmwgfx: Fix a bad merge in otable batch takedown
48216e2fcd7b403a2678f64a99889c0f0ab6fa7b mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
9084ca7ac78f8e1be0243108c6cd968152592371 mptcp: remove redundant req destruct in subflow_check_req()
43546b18d773d9728597616660c5e46f2c4a5a58 mptcp: fix syncookie process if mptcp can not_accept new subflow
074428f814076cf3a035134bc2767eeaabdeeafb mptcp: add sk parameter for mptcp_get_options
2248e9c22e537d1490cb023d68ff9e3d324ec5f9 mptcp: avoid processing packet if a subflow reset
fee10d2fba4e517835d17bff0a7989795e12c7df selftests: mptcp: fix case multiple subflows limited by server
aa105c9c129da55e99b4aff7d14f2470ff7c5343 mptcp: use fast lock for subflows when possible
9cfd7d581740e8d99b98339d73490c420a7291ae mptcp: refine mptcp_cleanup_rbuf
4faa644ef90503fa6f48d2e7f97666c806002333 mptcp: properly account bulk freed memory
5a190c22ccf3a2cfd620e2cf91709cfec8360703 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
bb08d43e7bccb9e8fda9d42eab056e7728503e05 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
2c7185116e83dc41b33a2fb97834c262a9999dd4 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
11c1c00f792452478c8d4a7fc256dc0030463da7 sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
377c5c39dfa4d059e8fb9ebb65d16eacc54ab7f1 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
e3644f9d21ef8a73243842d6da208f50cb0cfd88 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
e943b7c4b60f38a8ed09c18d0c3199ab4e054853 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
691e2ad408bf65c743a9196af238bd5c858908f5 arm64: mte: fix restoration of GCR_EL1 from suspend
cae5fe0f9272e103ee67dd2835e0acaaba6052fc ARM: dts: aspeed: Update e3c246d4i vuart properties
9afd898a09c18b77d8121b6b12644ab4e413734b firmware: arm_scmi: Ensure drivers provide a probe function
bd85a396244deb11c0ac04c2588c8588dd86aab9 perf inject: Fix dso->nsinfo refcounting
b86dec22daea81bdc671f576b2f4d03befd5b52f perf map: Fix dso->nsinfo refcounting
83db96e7c14bb07f871bbe08e1404463f1ec0f4e perf probe: Fix dso->nsinfo refcounting
9341e852213dfdf968b53580104eb46e7a0366e5 perf env: Fix sibling_dies memory leak
6180980b61b6b25b46b95a2ac34d8f9306f46ee1 perf test session_topology: Delete session->evlist
a30580835e0268cfe7639cbdb6b3d63d7d421566 perf test event_update: Fix memory leak of evlist
8a95b0ccedeedf0eeb46218ff7e61d526d6a0857 perf test event_update: Fix memory leak of unit
2b4f2b9d062c79343172ac5c35afc5f65d94ae48 perf dso: Fix memory leak in dso__new_map()
7f02ac52772398bc2fd0d20f484f2d6b0efcddc2 perf test maps__merge_in: Fix memory leak of maps
803bc9bf18992c6b08784b23d6f901105c0d7314 perf env: Fix memory leak of cpu_pmu_caps
df5967b950a8a863db7eaa1bde23f475c256ccad perf report: Free generated help strings for sort option
b51a633ec9c3a4e5e2fb22c2cd9c674555261c2d perf script: Release zstd data
a72bd0cd65c9d82d82ea59c55246ee7924188426 perf script: Fix memory 'threads' and 'cpus' leaks on exit
dee9c7a677ea603a7c461868570592b841ee5a51 perf lzma: Close lzma stream on exit
33abd66b42601865510635f765e06c19e65cc85c perf probe-file: Delete namelist in del_events() on the error path
9d4bae3ee2733bb609fc9eb18c177fef4c53fbd0 perf data: Close all files in close_dir()
ccec6d1fa2e04825448607b80697594c615ea942 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
152dfe373b76b73c1d07c183a0a8d2ced41eb791 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
2306a4b365d1090191e9f846c7766300d869ee0a ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
522ff117ac36d250514d633670b063325a4a7a37 spi: stm32: fixes pm_runtime calls in probe/remove
46bc28d058ed3fbaf8b06c705b78b308cb3f12a5 regulator: hi6421: Use correct variable type for regmap api val argument
c7d04e386f0b97d8711369ae02f22018e9160a16 regulator: hi6421: Fix getting wrong drvdata
35017a13a982d3fdefc98f5a37d61c1bd0cb21b3 spi: mediatek: fix fifo rx mode
780a9857e0aec7d7ca9d8dd72ce7ca6119b75b9c ASoC: rt5631: Fix regcache sync errors on resume
3fa86f8382d4399ca77f02d2be1aaaa73d47e23a bpf, test: fix NULL pointer dereference on invalid expected_attach_type
9ceaff9d327011d6e381ed48e390f668f460c071 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
3d4f66be18c9aeb6464c7f77e894f040b66a25bb xdp, net: Fix use-after-free in bpf_xdp_link_release
c0e596a0eda0942ca4db154be34cc6e82759e654 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
4a1bfe4e17ba24886c6a27ed92ee0292178b750c timers: Fix get_next_timer_interrupt() with no timers pending
443172ba35a827b6504409f0274f6cce29f72ac8 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
9fab0a6a02e180ad58d2a45c5ae0a6537a61cac6 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
4bcbbaed4f9d205127dadd80b53b2f03761271da liquidio: Fix unintentional sign extension issue on left shift of u16
ba7036184e7e2b097d2abd599cded82beae84f05 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
f8d128f4ef7fbed93711b025f3b6ad6e81d6ba68 bpf, sockmap: Fix potential memory leak on unlikely error case
a841e443029215a656dd586f85432c9c65a5e171 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
1417de2de01e8668b55e2cacb42422e4f8d9d2f8 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
5614c0792100b8cf256ec48cab91e3dc4a058794 bpftool: Check malloc return value in mount_bpffs_for_pin
5aebaab543d1cab23ba84b843a694d90c0d98ac2 net: fix uninit-value in caif_seqpkt_sendmsg
7fdd9f8ee6d53faa48698bfbe2f36535d059db23 spi: spi-cadence-quadspi: Fix division by zero warning
225c560d8a22f3a8989d3bb425a5391e3b3ed1e7 usb: hso: fix error handling code of hso_create_net_device
4e0b0459c8fbb1e3854caed80acd4dc545847d47 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
e904ce2b91cc5ea623256d0778b44af2302609ae ASoC: soc-pcm: add a flag to reverse the stop sequence
b2dd0616947b61879442191cf575d99d7919d6d3 efi/tpm: Differentiate missing and invalid final event log table.
4b48499ac6182cb3cc39f7d766580169adfc1ffb net: decnet: Fix sleeping inside in af_decnet
370434f5b66062e967a7adf2dbc05781abf64940 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
e1e35d263519ad5af7a600ecd0c3b9875efdc22c KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
67d9bc6edfe672a40ce355a1133b49b669dd1985 net: sched: fix memory leak in tcindex_partial_destroy_work
c9872473b28399584ceb4a30b562921209938885 sctp: trim optlen when it's a huge value in sctp_setsockopt
8eeb0846f0ae14b58269d52a8bd081c87f17c472 netrom: Decrease sock refcount when sock timers expire
0fbcb7385b49279fd1f52a6d1dcfafcdc6cbf19a scsi: iscsi: Fix iface sysfs attr detection
61afd4852ddff05128446287dba0dda14f1f56e9 scsi: target: Fix protect handling in WRITE SAME(32)
bb0296efbf4f242a24ffc6d0e869db5cb77f3175 spi: cadence: Correct initialisation of runtime PM again
c91de3ac771bf446a2a2d6f833deca609d0c242a ACPI: Kconfig: Fix table override from built-in initrd
605e3381a8e6c065dd11534732b7ce53affe8182 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
79de3b4f5db1f86105e3eaa267b6979fe9c87483 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
675d8bdfba30a8b61f12295d30744d69adca74cf bnxt_en: don't disable an already disabled PCI device
1b9dab10c41a626c635269ae23a7b83c6c921312 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
e5352de068a14889b7e54dc4010ee8cc0d2a2ccc bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
990766a0ddc6c497b9c7ff7e6273f92061128d89 bnxt_en: fix error path of FW reset
a108e67aa260b8957e23e376bd1ff0afd522db31 bnxt_en: Validate vlan protocol ID on RX packets
1e495f61f9761cf63b5d1fc12fa977593a78ea8b bnxt_en: Check abort error state in bnxt_half_open_nic()
6a0faaaf3515d84c829f0704dc010c9b0aad4d31 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
8d42464f383d61c5890d05db4fe9e19e9632aa53 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
977691d3dee6a2416b930c41c1389ff2154e61fa ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
d1358ecd924a224674ae07a0e11fd1b1cc4d256d net: hns3: fix possible mismatches resp of mailbox
a2b3fc80fb3ad3cf6c5d14410e23e41d072d1b69 net: hns3: fix rx VLAN offload state inconsistent issue
81acdb436e5dc11e022f63d9654067eab4d16c08 spi: spi-bcm2835: Fix deadlock
bfcd0ccbe6f0b1ea595a2cb8da363299046b3023 io_uring: fix memleak in io_init_wq_offload()
dab6be32a64e054137b524d9fe1804faa125e3c1 net/sched: act_skbmod: Skip non-Ethernet packets
298c4829ac58588e6ee2112620dbd3d0ed20eaf8 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
62d1c4949088662f1850dc83004e87441b048bb0 ceph: don't WARN if we're still opening a session to an MDS
a4e1e5ae4f55b208a43bbb09d8b2ceba5720c86e i2c: mpc: Poll for MCF
eea4153f0166bc1af1896fce21a3cbe7bf3f44e2 scsi: target: Fix NULL dereference on XCOPY completion
e69adc300441cf563807815002193c5d1e0b0cac drm/ttm: Force re-init if ttm_global_init() fails
3d17183955a49b77f3b11b5793fc0e5286c12534 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
1fdfc27249d82e17f2396158a491088b570e6911 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
8a21bf92efc9e3036ec7e0b9ca210a2cd99fdf20 afs: Fix tracepoint string placement with built-in AFS
be8bd4b71e2f8b874114c645e0f3420b8ea1dfcd afs: check function return
1ad8c56130bc6f427fbf702a1ad2ab4c1b27377f afs: Fix setting of writeback_index
2551d1f928cadcec6dd5363f16f4cfbcbf14a23a r8169: Avoid duplicate sysfs entry creation error
204f75d54e2fafb8d767b7ddb8b1f11630490af7 nvme: set the PRACT bit when using Write Zeroes with T10 PI
3dcf44cf1cd31703529e149c1c906a85cd05435e sctp: update active_key for asoc when old key is being replaced
9bb5f087967fa2d8b489a53014a5653b69286c3a udp: check encap socket in __udp_lib_err
52e7cf871ddc30777e67fad5198a486001b88883 ibmvnic: Remove the proper scrq flush
fb3b7691a0ab7a9d33dac01f1fd7baa8ced950fd riscv: Fix 32-bit RISC-V boot failure
52182e661d2ebd87b1a6dca77810414661ce10f3 tcp: disable TFO blackhole logic by default
f97f390968417b4dd7ceb86da342f2a36c897873 net: dsa: sja1105: make VID 4095 a bridge VLAN too
fe4d2981d64ef4fe451d8ab09bf1c72e8f75595d RISC-V: load initrd wherever it fits into memory
73ac077df9b80f29af41838b217e941bdf1b10b6 net: sched: cls_api: Fix the the wrong parameter
707f0325231db086bd521492dd909301df065a25 drm/panel: raspberrypi-touchscreen: Prevent double-free
ca7d541d991974615dd853b2ad98d220942f9e7c dpaa2-switch: seed the buffer pool after allocating the swp
d50ddc4840d9a50115b65df59fb7d085e32e4562 cifs: only write 64kb at a time when fallocating a small region of a file
1288ce6d528b2d1bb05686df0ddcec46856b4ced cifs: fix fallocate when trying to allocate a hole.
6b60571bf79df4ccb6c27da9867d83cdc8c1ced4 proc: Avoid mixing integer types in mem_rw()
db1217216406f9ca7bff28a6c62bd996b426c98b ACPI: fix NULL pointer dereference
ee68cef8c0a5359ee926171ba7dbc237caf7d809 io_uring: Fix race condition when sqp thread goes to sleep
293b133e16a68f28cd3bc2653cb05b56863fe998 mmc: core: Don't allocate IDA for OF aliases
01da32b3b4c273e7f09a0dde92e2585928c5f2be s390/ftrace: fix ftrace_update_ftrace_func implementation
38b1bafc8a7bec791ff0d99324783472686a742b s390/boot: fix use of expolines in the DMA code
46de1e91efaffc5f4f92df1e776c6d7416378fb9 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
28acadc9435ae60df82340f8b94f1b9d663655e2 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
43aa92a926a0bea588428e5f432aa7bdb1b8dad4 ALSA: sb: Fix potential ABBA deadlock in CSP driver
32c7d09ccd25edc340c43d80be65bb76c9d3d271 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
3d132801bb5fb6635df83d4eb1942adade8cbc3b ALSA: hdmi: Expose all pins on MSI MS-7C94 board
85c9f37e3e94b638642dd51a9c5c35c622fe4a89 ALSA: pcm: Call substream ack() method upon compat mmap commit
160d1cc31a76bc8fbd7f0b78a33c7baf2ab080fd ALSA: pcm: Fix mmap capability check
3a7f7f42a8d5ab75bf926f4fddd67a52fdfd1f87 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
86f1a64164f0a22b35589271d7d3ce0ec18b2307 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
6b657e02bfc3338805a2b3ac05269230e9e132f6 xhci: Fix lost USB 2 remote wake
c1c817d2320391148b648ce040196bac1e2325b0 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
7ceda6d9b98f6cdb8e9b25482973369078a8542c KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
46ea0b51a0466e29b6a5c43a00cb0c7bc3173340 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
ce4df37912893db6d712bebdace10ed10d90b163 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
54405986618f63c33a99740086d38731ffc7d934 usb: hub: Fix link power management max exit latency (MEL) calculations
da608c7e48081b55f01345eb9fae9bc55d4cbf96 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
10c4a55f20f2670356f365fe96504a15f60607aa usb: max-3421: Prevent corruption of freed memory
6732c3b295618b325b1f971bc3eb70b5ad3baeec usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
de189d8ffcef87986c593b7cb7f64ecb31be5273 USB: serial: option: add support for u-blox LARA-R6 family
255257fde15b1ad89bade6ddd451a3f5ad3cfaa9 USB: serial: cp210x: fix comments for GE CS1000
933715f1650debe171a49c0f7f6a38c6feba073c USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
8ae9c302bda408746af238bf0bc6228de3fd6ede usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
3bf4174a58ac70b5978fe5c5fd008d68957449d5 usb: dwc2: Skip clock gating on Samsung SoCs
afb2c50b16a86e10287b4770f5209e5f202abdb9 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
7b06fde1a699531984731c00faaa3365b6696461 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
794cfa781577d3d2023b5e3775170cebdd842f27 usb: typec: tipd: Don't block probing of consumer of "connector" nodes
8f1124038e1fe72f161cc81e92b0356e1c929582 usb: typec: stusb160x: register role switch before interrupt registration
c85eb9c49842002eb80782d1e84a76765b374d37 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
4f7294a4b6a9418429acfe37b67235ac0ec3c717 firmware/efi: Tell memblock about EFI iomem reservations
caeb6b5f359f0d32bcff9366dad5972c5c596710 tracepoints: Update static_call before tp_funcs when adding a tracepoint
753bf83707cc2949f68f8a3b909a8680c8208059 tracing/histogram: Rename "cpu" to "common_cpu"
b6969bc42a2b011a0b035986aa07043b8c2d86dc tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
116901b24108f2beb610de2995f34c53815d35ca tracing: Synthetic event field_pos is an index not a boolean
42a361a3b2b050c152994562f4b5911639092d28 btrfs: check for missing device in btrfs_trim_fs
748c89093e0e4d91f157e8521127a5b1b4aaf1b8 btrfs: fix unpersisted i_size on fsync after expanding truncate
9275c3741d65bf42b600b9131124a80fd17d159f btrfs: fix lock inversion problem when doing qgroup extent tracing
315a0cf55993b807635b7a20383ebacf05e2e1f2 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
01a89cb81df176b20c711fd7f84cc6c175e15057 ixgbe: Fix packet corruption due to missing DMA sync
191c636cb23a57cbdcfd19f7c88baaf9e81cd73c driver core: auxiliary bus: Fix memory leak when driver_register() fail
8021bc60b8c0d6c6347c2d0474cb6eef96e2546e bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
0c8bfd5eecb82817f6cef1d728d891f34353a22c bus: mhi: core: Validate channel ID when processing command completions
88c4485874addb56b2f9d06839b7aaa101f5baa3 bus: mhi: pci_generic: Fix inbound IPCR channel
e81a2b03e1e350542a92c0372fb8108067931057 posix-cpu-timers: Fix rearm racing against process tick
3286e8c8ceef3dcd0322f21557cfa07ca8bd3ace selftest: use mmap instead of posix_memalign to allocate memory
08d98559abf940229da40e80b4d92b3c2891fa77 io_uring: explicitly count entries for poll reqs
4d3a2713bf48dbcc4eec2f17f5134ace2ccc2e99 io_uring: remove double poll entry on arm failure
f847383039b8237a156f14731cd34266cd0fb205 io_uring: fix early fdput() of file
c420e6185e26a49d43b7936789b27ca6f1acd1e7 userfaultfd: do not untag user pointers
fb0a271d4a82672a73bfe057d3b5906cc05b5bf1 kfence: move the size check to the beginning of __kfence_alloc()
6e4590357242530afbe7d043bfb3cc1d64c1ef3b kfence: skip all GFP_ZONEMASK allocations
49e27ad290c040ec4b8e2c5232424788d22ec924 mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
a39eef87fc17497c5de6735ee6da9679c339de85 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
8febb0be846742ce649ad94e8ca687bce047bf29 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
cfbcff3c5cef94fc7d04385f4baac4c4eee82691 mm: fix the deadlock in finish_fault()
b84f3e146d570bb694d83544e26b49940e9ae7af hugetlbfs: fix mount mode command line processing
af52a0f8c8590b462a91aff6ab1a0268731e91dd rbd: don't hold lock_rwsem while running_list is being drained
9caadefca263ede2f8f59a2f1f862a0b3fbc2537 rbd: always kick acquire on "acquired" and "released" notifications
9fd37272a622c898debb91988ddfd5d3395ae087 misc: eeprom: at24: Always append device id even if label property is set.
e41e84b880c5849c67c0d9cafdfc1dfdbe52cad2 nds32: fix up stack guard gap
7cca4538ad19d034fb5d47bfdb5b8f3cbb04c3ef driver core: Prevent warning when removing a device link from unregistered consumer
35828c8d9613ff031f5f7ce31e9093e7c80b4709 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
34edeb35e383b373c3bfe5798ad3ae7faabf3f40 drm: Return -ENOTTY for non-drm ioctls
a49f18b4609ceed0e559d1978d468f983282a7d9 drm/amdgpu: update gc golden setting for dimgrey_cavefish
30606857f05b5757cbca11ce7436aec0aae0a1bf drm/amdgpu: update the golden setting for vangogh
19deb51c2f6bc6a042b6174cd46e0b33a736949c drm/amdgpu: update golden setting for sienna_cichlid
b40cd4ee3a1a6be930d8f56abd78a4c491562a0c spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
f4c1129debd50282242c7cc6237fad03d26e0f33 bonding: fix build issue
caf846119d86128e0065fcd71949839252bdbe78 mptcp: fix 'masking a bool' warning
157dae898569a63048b0fa67a616122ad94c2fd1 skbuff: Release nfct refcount on napi stolen or re-used skbs
270316b8e95759430d752f4803146c930925271d ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
ab47fbf2158d052ccca6de3c5f4e8aed8fd4cd2f Documentation: Fix intiramfs script name
08785044f8892b4df31a26edd381dd0b94c57332 arm64: entry: fix KCOV suppression
c63deb54d38e2fd15dbe0b7243f1e60bed626fd4 perf inject: Close inject.output on exit
bd63694a36b3464718417cd30d8ff731d2fc1730 drm/i915/gvt: Clear d3_entered on elsp cmd submission.
14635bd810b024629368418b657a53e3029e38aa spi: spi-cadence-quadspi: Fix division by zero warning
fa6abb989ff0785fdf7cc0496ed3b790fd825ff4 sfc: ensure correct number of XDP queues

--===============7834178870115601769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ca00736ba4b-d8b053eef9ef.txt

b814a6020a88c71b380d4f12fe762d614297bfbe igc: Fix use-after-free error during reset
867f4c6e5f3317b5e96c48cf47850b84181453be igb: Fix use-after-free error during reset
55c677e99ea41949eb920ad5ae67e497d41aaecb igc: change default return of igc_read_phy_reg()
38ee619f4e2e7e19cb2cf12590b37bd23e7b75ca ixgbe: Fix an error handling path in 'ixgbe_probe()'
7569bcbff03cf2000c6c4ed3001baa0974961021 igc: Prefer to use the pci_release_mem_regions method
98151e0af715d7dff05d4d81c07568498687e552 igc: Fix an error handling path in 'igc_probe()'
8db773f7edd240a85fa97191a6c0611babbe379b igb: Fix an error handling path in 'igb_probe()'
887a881e1c53d8bd6761b4e7d677d6e172812189 fm10k: Fix an error handling path in 'fm10k_probe()'
08188f315c031e1693321975df2dafd00ebbf318 e1000e: Fix an error handling path in 'e1000_probe()'
8fe7ba2ab15d38b41b09b2f17944cd72417ea2fe iavf: Fix an error handling path in 'iavf_probe()'
6597ab6b06d1c318863bf61aae3b0e137b50efd0 igb: Check if num of q_vectors is smaller than max before array access
3f95d126e168f231276833526e498ef0813bf539 igb: Fix position of assignment to *ring
1a75c25fa300641e03b65da4a1b448331197aaeb gve: Fix an error handling path in 'gve_probe()'
c78a64faf87bdf81a28536db731d6f67131fad04 ipv6: fix 'disable_policy' for fwd packets
dbb77983788884f06e3af7ef437f8fd2e76e0131 selftests: icmp_redirect: remove from checking for IPv6 route get
68a61ca19c455c39717f3563bdcb7d16fab283bb selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
48a8261cf7c1dc4c4ae4be5f6b769f8ad187fa20 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
e11a4961a1fe8d821d160a57c97e3f2520a38615 cxgb4: fix IRQ free race during driver unload
b63d1c393612c788a3112728d8054de1e005bac4 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
f54e276d5101a9df8634d182e5dbacc1ada27aa1 perf map: Fix dso->nsinfo refcounting
8f8c4a817764e904992dd7e0825abb8cb8dd2f26 perf probe: Fix dso->nsinfo refcounting
ed4be2d5513edfbc4e1a17efb0dc160dc6b21398 perf env: Fix sibling_dies memory leak
68459aac6542573ddf5a32a778bb8137d90e5139 perf test session_topology: Delete session->evlist
cd821248c5e96c2007b5b79e4801df9f3f03f3f6 perf test event_update: Fix memory leak of evlist
0801a76722acbf645ecaa43cef5d9c41a4e3c615 perf dso: Fix memory leak in dso__new_map()
e766942270ea6ef9f87c2e41543bf08d6a539f7e perf script: Fix memory 'threads' and 'cpus' leaks on exit
ee71659359828e982e9976bb7a010378a6482d7c perf lzma: Close lzma stream on exit
9ea4286899406a168ec82f8be90523ee649be327 perf probe-file: Delete namelist in del_events() on the error path
26aa2c28b566a9316143e09a621d9ca330f6b814 perf data: Close all files in close_dir()
68ccceff88a08f883c8afd8c2021cf882fba02ae spi: imx: add a check for speed_hz before calculating the clock
3b091753ad599662bad15aa9938d0699c37d8702 spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
772aaa73cc6796a27f0a443c19d5362628185da3 spi: stm32: fixes pm_runtime calls in probe/remove
5c112778d110916e8855c34f1edff878dd3f839b regulator: hi6421: Use correct variable type for regmap api val argument
6bf7527989adb558b61672a23458e63b38d823db regulator: hi6421: Fix getting wrong drvdata
067407ec2c411b33a75e05a68fe84b97ec4e9193 spi: mediatek: fix fifo rx mode
197e38858d42b008666eca37b69883ebebc750a9 ASoC: rt5631: Fix regcache sync errors on resume
6de89d7823d54fae78bccc52b36677b060077d54 liquidio: Fix unintentional sign extension issue on left shift of u16
30440d4ad94daed2d1487c6957a6333c56fcc84c s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
eb8739359a8e57551162dc5185f27c970a88e3db bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
c0eed5ec761a0c4ca8f2da82f61d3a46ce6922a5 bpftool: Check malloc return value in mount_bpffs_for_pin
b44aaf77f0ea9baa46e58377e93a81d58eb4e216 net: fix uninit-value in caif_seqpkt_sendmsg
b1b2d7b87832934a5310165b491fdba74828abd6 efi/tpm: Differentiate missing and invalid final event log table.
ce7ad6017aeecf5dbec7fa7cf568e67dc63e8a16 net: decnet: Fix sleeping inside in af_decnet
5391738154663d3ef470ffbb6d177c7d09aa9c5e KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
815e8e8bbbb6f31709b5b442ee3294f32c81c748 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
f7d78d5a539cb08a09cdcd23a6feaca3932e6390 net: sched: fix memory leak in tcindex_partial_destroy_work
9ca2be90a11dc14f2eee343b9457189b3224e60a netrom: Decrease sock refcount when sock timers expire
67c10219f2c721bfe71660c10f770a0079edb666 scsi: iscsi: Fix iface sysfs attr detection
a88158a3b7adc5f50b49b0798ba8616ea362edd9 scsi: target: Fix protect handling in WRITE SAME(32)
097b47f268931c9ab027ee8952456462780fea0c spi: cadence: Correct initialisation of runtime PM again
cf76083637e8e0100f8a976a6b1bf5fa2eb9e653 bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
08811ff6dba090be5e994e9d39af178b5c18d5aa bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
be33371046be8890ecc5debb064bc8c575c62a31 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
56fafa8f07656edfa622a8585fe7f7da8a6fd930 bnxt_en: Check abort error state in bnxt_half_open_nic()
288f38cdff85d1c91704a44a1ca7ebfb387e1d9e net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
5d84dcecbe80913e27cc9211cef642ffbf3f51d9 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
b636fb0c569331bee5f5c86b5aa1192414cce9ac net: hns3: fix rx VLAN offload state inconsistent issue
1413b8e5334abf521c350423e12d00d9a5b6ef8d net/sched: act_skbmod: Skip non-Ethernet packets
4c91026c301278c3a1cc983cffe3b5e6eba40fa0 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
21c7ac7a328b6829690d56e8867823c78f3f9cc4 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
bd0e7fd1bb37411921973e810ab81b42994288c0 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
c227a049a7b82246078885ee166207b12188bd16 afs: Fix tracepoint string placement with built-in AFS
e63fa7e1897937e87ace663e7c87b1857f440c0c r8169: Avoid duplicate sysfs entry creation error
926fa8e00524a1cd0517ed516f04b637e08e8c59 nvme: set the PRACT bit when using Write Zeroes with T10 PI
1907a07e8107bd759aa7d4aec13485c710b8986e sctp: update active_key for asoc when old key is being replaced
3a5c2ba8715265b4e88f6498a56ce4017e475713 net: sched: cls_api: Fix the the wrong parameter
d5770e2a4b8e05e4a9a313d43c657824ce0abac5 drm/panel: raspberrypi-touchscreen: Prevent double-free
8ac82b87cfd4920d47f91188f97608c142b45d32 proc: Avoid mixing integer types in mem_rw()
bb3d427a138735df06952b163cac264922f81bb9 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
ee26a5985cb56519b102689993b01345fd2ecb96 s390/ftrace: fix ftrace_update_ftrace_func implementation
393c10759f197b4d0488beb6030fa9be2cf7ab25 s390/boot: fix use of expolines in the DMA code
ecd2f97cf27065219bd389d9da14c177e929e467 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
a20742966f1cc09c47fdc77034239266e41d23fc ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
ecd94c165032d7d41e8f5e125571f143279f65b2 ALSA: sb: Fix potential ABBA deadlock in CSP driver
57a068c2c72220096655311907bf036f7d4b428a ALSA: hdmi: Expose all pins on MSI MS-7C94 board
fb48a3963179418e945ffa68cbd1496d748c8050 xhci: Fix lost USB 2 remote wake
93aedc0571a6fed878b3eb601df59a9ccb05c305 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
1a08e9243e6b6d00fce7c04a4f99eeaccce3ec18 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
d2f86e2c85807428da2e6604cc19804d6beff24d usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
3f013fecf07701ed8bacc6db83355681bcaefd45 usb: hub: Fix link power management max exit latency (MEL) calculations
6d30eed19544a60b99128c5c57f02db49c41dc09 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
6cc3f655c18f9c04a7d87b2031a9c496145546a1 usb: max-3421: Prevent corruption of freed memory
beec0ff2c147423a7cadb959e4c08b32f0f75589 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
b480fce178931d32d44443221ce13fb57cc2e9e2 USB: serial: option: add support for u-blox LARA-R6 family
c26888199664c798807c43ab9fd2820bac90ac0d USB: serial: cp210x: fix comments for GE CS1000
94b8d346c47a7d5e4ea89b3eb4e8add3151e92aa USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
11309350edda043132bc36b264351539dfa343f3 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
20d4a27382579283b59fadd0bf5538b8d9e0015a firmware/efi: Tell memblock about EFI iomem reservations
36efb75f650f940a3124ab22b6412b0b9b00fec5 tracing/histogram: Rename "cpu" to "common_cpu"
feae07354e708298818a54efece87f78f92b93e5 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
cb0cff234f51bc751c55301ac632165fc4e70785 btrfs: check for missing device in btrfs_trim_fs
b1a09e437b6ab6d8a874edc607f7b226770a980b media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
dd2d7288815c843cfead4307be48759bf26ce8ca ixgbe: Fix packet corruption due to missing DMA sync
d6cc6c7c83463068ecc5346c0954936f8c4c02db selftest: use mmap instead of posix_memalign to allocate memory
25fd863ae97bf7fed023219a4ab32809baf18913 userfaultfd: do not untag user pointers
7c2c359c37940de56301df8eda57fb7233abb5f5 hugetlbfs: fix mount mode command line processing
683fa6d4739ddc152772b64f8364833012351fa3 rbd: don't hold lock_rwsem while running_list is being drained
e903eb66dcabe18d05a6263f33495fb4d5a0f8a6 rbd: always kick acquire on "acquired" and "released" notifications
62221d937ea0ac6e7544bafad1ba8bd0472174f9 nds32: fix up stack guard gap
86eabb80b16dec9bdfddfd1dd3437dcf546f78fd drm: Return -ENOTTY for non-drm ioctls
bdf9c24482caad8b8240a8872e1b524fa0ef6e33 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
8c9596d0d9b82e999a68de849dc3cbf130cb3463 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
2f74a988b299f4eeee722b15f0bcf18f64ca28d3 iio: accel: bma180: Use explicit member assignment
b1c886e588101d4fe55217a73de0789d468f0df4 iio: accel: bma180: Fix BMA25x bandwidth register values
af4f85fab43f1cac3d99b9520dae4500cdf723a2 btrfs: compression: don't try to compress if we don't have enough pages
2f6c97ba326d35f7e03dbc9eb5951bec67990ef3 PCI: Mark AMD Navi14 GPU ATS as broken
f225a072f04ab160673526ef11b7df2a36cbfe33 perf inject: Close inject.output on exit
d8b053eef9ef5be431d3a9d9712cbd2867901157 xhci: add xhci_get_virt_ep() helper

--===============7834178870115601769==--
