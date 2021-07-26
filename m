Content-Type: multipart/mixed; boundary="===============7918279704103376276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 10:01:33 -0000
Message-Id: <162729369374.1956.12537954772436514834@gitolite.kernel.org>

--===============7918279704103376276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 44813e38a19e277556a447cd46dc7a2e84263821
    new: 8c46a39a4744cacc4d2b292ecdf5e66e2781358e
    log: revlist-44813e38a19e-8c46a39a4744.txt
  - ref: refs/heads/queue/4.19
    old: 47d7395564391db324ecae9239306e818a002632
    new: c12d241440b03b9c24291690666c2b81ca5e1508
    log: revlist-47d739556439-c12d241440b0.txt
  - ref: refs/heads/queue/4.4
    old: 1d4030204e33822f7e090e53e653d181cb463293
    new: 7cdbcfc6747edfc0799b56e6d68d5bc9b51f2d26
    log: revlist-1d4030204e33-7cdbcfc6747e.txt
  - ref: refs/heads/queue/4.9
    old: 23ef8244948f2777781346d66e39166688081389
    new: 946185fd4cf525cb56d5bbd9f947777c61ce7228
    log: revlist-23ef8244948f-946185fd4cf5.txt
  - ref: refs/heads/queue/5.10
    old: 397f289cd9a7b96572888dc2018daeb272202bdc
    new: 8383ceff39dca47ac2b3836cddbeaad4b1851a21
    log: revlist-397f289cd9a7-8383ceff39dc.txt
  - ref: refs/heads/queue/5.13
    old: 217b8f01c94381904e45f9b53ce6d358587edee5
    new: 2b0a202584ed83eab62ff66af8ef1dd517e4e0e6
    log: revlist-217b8f01c943-2b0a202584ed.txt
  - ref: refs/heads/queue/5.4
    old: 98b5aa753fe83f6e20aa6aa5e622e8af498b474b
    new: 7cd65e504b5381c57331b33ccd784796b778668d
    log: revlist-98b5aa753fe8-7cd65e504b53.txt

--===============7918279704103376276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44813e38a19e-8c46a39a4744.txt

fa33043b380b40e80accadc4593e36f7cf357fea ARM: dts: gemini: add device_type on pci
9f30221a49f2db5682efae507aad77d8a00df4e3 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
2a4fb7c8146d8e67045b5b0a111dfe15934b1dc2 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
933a8951a715cf71073aca3ed8d0ef8c4bc418cc ARM: dts: rockchip: Fix the timer clocks order
e213e8effe14a937cb87bff2d951ad79595086c1 ARM: dts: rockchip: Fix power-controller node names for rk3288
0f8eab0c82b0109061fc12f4efe7d16feedccc94 arm64: dts: rockchip: Fix power-controller node names for rk3328
88d20498cb9fee843ad84c0d8b0352b552dbe1c2 reset: ti-syscon: fix to_ti_syscon_reset_data macro
4bc1822d19457d080d6b22f73f9487f15bb3a37c ARM: brcmstb: dts: fix NAND nodes names
a69c3eb4e33916c5d642210fbba4c0fd48ee339e ARM: Cygnus: dts: fix NAND nodes names
f740485da47b4975982ab9784e03d41e605cef61 ARM: NSP: dts: fix NAND nodes names
5402eb85ed0c0cf0e3e4bd9726420aee2b36f253 ARM: dts: BCM63xx: Fix NAND nodes names
c89f77128b3510ed96e98b2d9fd261b8a7f270ab ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
67e3dde06abfd5c731341dcacd1c99d981d01b8d ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
bc38f991fe0cc43a16c7d5bbef296f414dc9da28 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
dd6c57b991274b1c9187d0caa9a5017302aa6292 arm64: dts: juno: Update SCPI nodes as per the YAML schema
7bb2c8710a4f3d0ce952cca9af32bd3461c4d5cb arm64: dts: ls208xa: remove bus-num from dspi node
b8d04eec14225c088681057208f74e13b2b7af70 thermal/core: Correct function name thermal_zone_device_unregister()
6387f69d91a4682b017bc5eea1ee40bb76f59609 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
3fc5c7224bb756444b2e0ad523d92e9b07434db0 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
a16290da5b939283754c48e96167e324b65195fe scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
ff3f79b143ea74c43654b2766f94bf25aa51943f scsi: libfc: Fix array index out of bound exception
c5b85108b3748d4f5346158047aad74da5bb3cd9 sched/fair: Fix CFS bandwidth hrtimer expiry type
4749ed7f88ebaffb2fc89350a183c8cfd2d4a67a net: ipv6: fix return value of ip6_skb_dst_mtu
7272ca376137e77e04cd678b5e2f4043bfe5b5ac netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
357ce17103edce28a2f92fcfbaf1c485e8870204 net: bridge: sync fdb to new unicast-filtering ports
13dea6bc1970cade17e79b27b28ca793b7c5329d net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
f610a0511807f632b06574ad3c242546bfd34e01 net: moxa: fix UAF in moxart_mac_probe
da3cf61efa6006b8cd6f6a571eb7a08a6674a705 net: qcom/emac: fix UAF in emac_remove
998675dd835e8d1aa9ee4bcc9402b77ab15bdc9e net: ti: fix UAF in tlan_remove_one
b9fadfc59e74c8f0354133780346381ad4814a09 net: send SYNACK packet with accepted fwmark
58101aea3b456638c9da864c46e11d6ecb85a98e net: validate lwtstate->data before returning from skb_tunnel_info()
2097c8b32d727d7c0ec23ff39a220373ea5916f0 dma-buf/sync_file: Don't leak fences on merge failure
eebada0444e7a0634ef05eeb55d400fde3520afc tcp: annotate data races around tp->mtu_info
1e1b60fbea791d0617e1e6095a8dbccb6d325b6a ipv6: tcp: drop silly ICMPv6 packet too big messages
d8727119ec86ba3d4d6371c2a1043610ba624d4d igb: Fix use-after-free error during reset
0b3dcf2355eea804afa71e7073c6c5dd11ae147d ixgbe: Fix an error handling path in 'ixgbe_probe()'
4f545be2aa23d41f976cdeb76011ce0526e92140 igb: Fix an error handling path in 'igb_probe()'
1d3f1a3409e292957036e50dd34c8ac15bd3ac2e fm10k: Fix an error handling path in 'fm10k_probe()'
21d10ab95508a23aba6d0954e8634027daa34f66 e1000e: Fix an error handling path in 'e1000_probe()'
4d4192ae72a2e29269428577c5e5d4ab828da0fb iavf: Fix an error handling path in 'iavf_probe()'
3751c960675c032b26d50ba59a4c1eda2aac5e62 igb: Check if num of q_vectors is smaller than max before array access
799549314ec2b6c9b3d1bb8a4a127247f5f892ce perf map: Fix dso->nsinfo refcounting
e8c36a5ab961c8e06983d50363b6d4c8eb13ca57 perf probe: Fix dso->nsinfo refcounting
79eaee8d27bcee5213efbcfe340229872df221cc perf test session_topology: Delete session->evlist
d4642c02f6ffab0a646b437897253484b03b75e9 perf lzma: Close lzma stream on exit
2ab4bad5ce8196523e387cfbaa7fe83c1b419814 perf test bpf: Free obj_buf
8a23697a05b750abf30243d3bd9507630cceb3f9 perf probe-file: Delete namelist in del_events() on the error path
b31a70054b8b136d7b39c700af6ff1af4923af13 spi: mediatek: fix fifo rx mode
198930c6a5dae86c8fd50c7f660f512135d645d5 liquidio: Fix unintentional sign extension issue on left shift of u16
6eef874fe260ad6171dd257da701fb62dadf2e0a s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
0c209c933e937e2e60067c84be40536df6c98ca6 net: fix uninit-value in caif_seqpkt_sendmsg
16d3e5e176ab467c439870cd674648a0c0fe1a51 net: decnet: Fix sleeping inside in af_decnet
84752f7c433d7f28c8dadcf2c188d2c817d1ce11 netrom: Decrease sock refcount when sock timers expire
424a1bd1154da808dff945f83e1eed141652d32c scsi: iscsi: Fix iface sysfs attr detection
3cf4871c43782519cf138a34f160e9dbd55d9270 scsi: target: Fix protect handling in WRITE SAME(32)
c94f34f9f4cc4c603bc90b3728d55a108ddfd04d spi: cadence: Correct initialisation of runtime PM again
6e0fe53fc5d9537b9ac86e28ca6c990da5a7293e Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
3097626eb2b31eafe0809353561bd0664348b473 proc: Avoid mixing integer types in mem_rw()
110c91f829f89123de469662aba2227ca282de52 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
7f61bc6a9ac173e407e1bf971cff9161f461e739 s390/ftrace: fix ftrace_update_ftrace_func implementation
0f4f27e6f89da1e827d300bdb4ba3106b3bdc71e ALSA: sb: Fix potential ABBA deadlock in CSP driver
97b154701cfa9e33901770f7cad9e628cb854cb0 xhci: Fix lost USB 2 remote wake
1b2db70c48a0c92d28c692e721d247bf0aa1ad3f KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
972ba041f1371710ef4aa489995df3a1c7674b41 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
b2ba3232f44b7797ab6e8850eb66f4989c42a0b2 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
ab402dcfb9601d38b44140a816555adeb1c5d4b9 usb: max-3421: Prevent corruption of freed memory
ac619bd89ed20b321afea9e11e3f93b7efd859b8 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
da39853dc1689599b69e54285374de861e0a4a1a USB: serial: option: add support for u-blox LARA-R6 family
0d96946de510194f8d346899c08f3424d2ccbd4a USB: serial: cp210x: fix comments for GE CS1000
6726d6053e89231d24eb59539fe2ff8bb28684ee USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
d05daf3d95f60196648f4248bae71cd27d5df96b usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
fc9ccd5a46d8a229d8dfd40abe78960b129105e5 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
1a39ddfd3984bf34b7887102b60bf5f4f35a9582 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
dba567b5f4614b024db5f0b0d05fd1141b3a50e0 ixgbe: Fix packet corruption due to missing DMA sync
1a6db5b8fcdc62b3967383824ce62dceb4f4cf6d selftest: use mmap instead of posix_memalign to allocate memory
5fd0a80ddc4ba40b052308b5e431dffbdbeda7ad drm: Return -ENOTTY for non-drm ioctls
d022b89d2bf1618619f2981d411f557d5aa0db38 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
6c133791ef67d86961933af8e906935ebeb26aca iio: accel: bma180: Use explicit member assignment
841ac12f02355f7dd85933386e23a2e0b2e21f59 iio: accel: bma180: Fix BMA25x bandwidth register values
4f26b6956cf9c49acf40a9f9f1487be4fe6712f6 btrfs: compression: don't try to compress if we don't have enough pages
8c46a39a4744cacc4d2b292ecdf5e66e2781358e spi: spi-fsl-dspi: Fix a resource leak in an error handling path

--===============7918279704103376276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47d739556439-c12d241440b0.txt

49745470a050e1254ae7eb59d237e4bc5f350a4e ARM: dts: gemini: rename mdio to the right name
67d5f6736f8f4ba9990f8a9121adc88caf1234a7 ARM: dts: gemini: add device_type on pci
3e78851444482dc2b102a1995ebf4b653f782a73 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
c93d91d32ed0eaf8de3757a82144fdcd17462e77 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
52534a6b5199834f4b80e2125999c9c118761a25 ARM: dts: rockchip: Fix the timer clocks order
e652b5c5613bed293a5f028ba23e128f5c309bf2 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
d73a34a73af47d0b167f25fb5d15a1a933ed2dc8 ARM: dts: rockchip: Fix power-controller node names for rk3288
c830fd967b945015d636f0ef9eb38c0617c42891 arm64: dts: rockchip: Fix power-controller node names for rk3328
ecd62b62b397b52c57b31d8ab33ac4b417889ad1 reset: ti-syscon: fix to_ti_syscon_reset_data macro
c36897b29c15d3f4ad86e8d346a7687ba250fd4d ARM: brcmstb: dts: fix NAND nodes names
db861835cae08805f51c51a46aa488525b93a74d ARM: Cygnus: dts: fix NAND nodes names
c8587ea597c83992571a10af307b6b4ff9bb65d0 ARM: NSP: dts: fix NAND nodes names
c12355c3dba45d997fc40d48c4d50f973e17d998 ARM: dts: BCM63xx: Fix NAND nodes names
15e09e2c8fb42234dcc51b92e36ba457fa5e60db ARM: dts: Hurricane 2: Fix NAND nodes names
52b92b76547e45aa065410dfc1f04fba276bc177 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
24c54bed1571b4acc251b339e6a5d5e1bdd9ee19 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
60bf57237216e4676a437382f90a6297d0db4700 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
e263ebcdd1977dc2f1e788f33ce777936392e113 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
94eabaaa64d464e621f7785658aa76af45dbb2b2 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
ba325efc67d624b94fbd7057ce4b26a7254e1753 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
fa2ab7eb69155131f3d48b5f6dfdce80e7cb28c4 arm64: dts: juno: Update SCPI nodes as per the YAML schema
4f3ee548dd6d2ccaa870fa0e5a9c6a60f22e21cf ARM: dts: rockchip: fix supply properties in io-domains nodes
c42cc0e62bb322648c042ce3292f486dc3e24b6c ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
ba2e6e3cee78fe4ca3e4f293fe4883354e2b4278 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
a4cf69bcbc8e80f6629e05725e735b82f0abbf4d soc/tegra: fuse: Fix Tegra234-only builds
19c0ffad88cc282e68ddec50fcc87f85858bf8fc arm64: dts: ls208xa: remove bus-num from dspi node
b98b814bad9c327df098604a0192a65cdf25461b thermal/core: Correct function name thermal_zone_device_unregister()
40a05239d190c9aea2100eac203323b577393265 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
4b2e60c6e8b78d879f9b105f6eee82b506d96ce7 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
5029ba85b6f74f60a01653b5736828bdf8d4621a scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
373c82b8ba998a60bbef0af589464582c16906b6 scsi: libsas: Add LUN number check in .slave_alloc callback
5fa85f2213a66fb5ebe2899befd9e3f860f4c5aa scsi: libfc: Fix array index out of bound exception
5c7391a1f3607a9e59b00a26bbf5e053bd0cda15 sched/fair: Fix CFS bandwidth hrtimer expiry type
93744480a168202ec1f883d5caf3aad40f9fad9f mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
7a854d61da4d1d786aafcba407660659d437ba2e dm writecache: return the exact table values that were set
168c77337cc17666ff4aee58f0bf6a2b4991ca77 dm writecache: fix writing beyond end of underlying device when shrinking
7c20139693b4b6e0a65dd7db4bc33e4adab650e3 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
9d566cadc610bd9ed3e7e3acc9f3d70b3b2fc728 net: ipv6: fix return value of ip6_skb_dst_mtu
ccaf09b33475b32ef441c87044b904b101df91d3 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
e2353c319c6e55613fcb589f1a90cb8cace4781b net: bridge: sync fdb to new unicast-filtering ports
3bd72866dab5b0939d3d0a83129e7d278be3c2db net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
212926591bab953961d6ef09a73a8342c6d3b816 net: moxa: fix UAF in moxart_mac_probe
cb035137ec510f00c4970e599ea50cb1418c864e net: qcom/emac: fix UAF in emac_remove
6b6cbc4b99c598d107efc5797268e1063c7d259c net: ti: fix UAF in tlan_remove_one
7576334b841ff406e70bf893ed11605d8bf9ff86 net: send SYNACK packet with accepted fwmark
dc19ec758f17ad836fbcdbff857c94efdaf3f081 net: validate lwtstate->data before returning from skb_tunnel_info()
66884327c8745d220ed90a0ccdbf392274a070a0 dma-buf/sync_file: Don't leak fences on merge failure
9126ea69d110746dcce3afc9eda303a3b90437a2 tcp: annotate data races around tp->mtu_info
8d142be84f519ea456384057bf21f8a1189ea6cf ipv6: tcp: drop silly ICMPv6 packet too big messages
13d3427ddaba497022109f1d2288adc2fbf66eb4 bpftool: Properly close va_list 'ap' by va_end() on error
f74f441606f35f4eaf4cd90f5475e6a029e135d8 udp: annotate data races around unix_sk(sk)->gso_size
6bdf9e8ad51ca55184a03ecc5510e1dcbba16e8c net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
f7042c767a32d2d5c0002543a46e398f2e9fc5c4 igb: Fix use-after-free error during reset
acacf7868456b968ff94672260347ceb4ecd8884 ixgbe: Fix an error handling path in 'ixgbe_probe()'
f63ea2132b906ca08ea668eb86a0a4746d0810b7 igb: Fix an error handling path in 'igb_probe()'
fe7580c0db5a8ff1784177809bddf3ef9da1b50a fm10k: Fix an error handling path in 'fm10k_probe()'
3fb08a7acded22197d49c35e97bf969bdece0e21 e1000e: Fix an error handling path in 'e1000_probe()'
8294f684ba3fa626bf4d4a4ac2af7429572b2d77 iavf: Fix an error handling path in 'iavf_probe()'
bdba31a1b5d1dc8c2ac095228ad328ff4297923f igb: Check if num of q_vectors is smaller than max before array access
86ec0417c00fe7a271b8d1bb1ea9684dc3574fab igb: Fix position of assignment to *ring
7d6e6624b7782116f9dfab45d6987bdef3921728 ipv6: fix 'disable_policy' for fwd packets
2f2045480a7cfad351d958774569a789acbbcfae nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
5fd70a39dadee363f7b603a94d580fbfeb2d0345 perf map: Fix dso->nsinfo refcounting
7771cc0b0e30a78203ebec679bd1011aef7a228e perf probe: Fix dso->nsinfo refcounting
da8e892fc8324b47ec21dd75e98c53614d32f3d6 perf test session_topology: Delete session->evlist
d999a6838b230954b55be25e4407cd623577cd80 perf dso: Fix memory leak in dso__new_map()
1e6bb9f2c07ac11112070113b8e858aff5a45ecc perf script: Fix memory 'threads' and 'cpus' leaks on exit
2452f916592de5cc5872f69a6635bdd2635412b6 perf lzma: Close lzma stream on exit
27a1a593c4a5e253cc87499ed6819bfb1ab4fb12 perf test bpf: Free obj_buf
bbf204effedcbc109d28185f2f9bed1e658cbd5d perf probe-file: Delete namelist in del_events() on the error path
6411eb4a7f74a7bd25521222be612d125e063c13 spi: mediatek: fix fifo rx mode
d5e910d1fc7b26982399f46fb84a1dde48572265 liquidio: Fix unintentional sign extension issue on left shift of u16
e8ad6d69b1328a87cf49edf45d7b1096c0ad8dec s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
b7997885c7325018e17b6e5e15971dcfa18ae675 bpftool: Check malloc return value in mount_bpffs_for_pin
bb634325e47b46e51b99a7cb997035dbe5bad9bb net: fix uninit-value in caif_seqpkt_sendmsg
f7eb187ba29a90e3fc00aefe56ae44be337569a4 net: decnet: Fix sleeping inside in af_decnet
3acbb45918a88f8a223c62810311ee808f7c58d8 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
9f58e46ed9fd590481baf8f51d9a7a974ca13933 netrom: Decrease sock refcount when sock timers expire
4d14dd6c8314d5027aafa549cf34ce185d391c15 scsi: iscsi: Fix iface sysfs attr detection
a5a22634714ab93b969a2c422a0edb950e3a07f7 scsi: target: Fix protect handling in WRITE SAME(32)
1f5e2b6804e8a5c85f64c651251498ffe23fe2fb spi: cadence: Correct initialisation of runtime PM again
376bc46679739c3ddc65d11637a0b77e8b0dd400 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
69121a23208b4c6bf9550caf5a113d51823609af net/sched: act_skbmod: Skip non-Ethernet packets
683652eed0a211d164b8e11e774e665b0b7ab82e nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
4dd7fce8db816d8dd290177bdbe5105433aed187 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
e22f82604462ffc8890468105e1aa7212fee0bd7 sctp: update active_key for asoc when old key is being replaced
052991d02ae39322cc312c30051a368522d23861 net: sched: cls_api: Fix the the wrong parameter
37a70d920219596ab5f6382ea18f827828842711 drm/panel: raspberrypi-touchscreen: Prevent double-free
b3531c065350be1b0b8d87a8b167739166f1653a proc: Avoid mixing integer types in mem_rw()
176a0810146b93c62872bda349c494b311bc677b Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
8e04e619709e17e863bdfcacb620666ff6382d98 s390/ftrace: fix ftrace_update_ftrace_func implementation
fb0b1320763c58f93a983bf1667be34ef6aad07d ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
86ab6d933695dd5a833d49a5fdb27bf3edf24690 ALSA: sb: Fix potential ABBA deadlock in CSP driver
36fe8f9a8b24d51a399798d9f4cbde6f32f25803 xhci: Fix lost USB 2 remote wake
1eaf27104bb0b6e233917d9ba4618da0ee0af519 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
86e9815338a7d0752f552a8399b4b7ed6efd9c70 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
b05c0059478035d242ae05bcf6454e5423883ee8 usb: hub: Fix link power management max exit latency (MEL) calculations
fa358af8ddb99fcb8caabc308fd9cc89ec498b7f USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
bc80e559f6873c52dd70081820ca14ad22078e1a usb: max-3421: Prevent corruption of freed memory
5abfc9dbadd0bc1dbfbe713983af73f7c39325de usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
84433496ff3b7198887f31d6dfcd053e78f8f7de USB: serial: option: add support for u-blox LARA-R6 family
56e9cdad71dd512123338b36a45584fee35022e5 USB: serial: cp210x: fix comments for GE CS1000
ca61bc5a378d0abb7cdd359fa8bda04ba453e2e3 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
d57094032942982dfa57e08148822f5cd9ea83a7 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
2d6a7f87ca77ca87ce3edccd260e382dadd874e5 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
f01c5349590960a99b0319839d5893d68c3c6166 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
738d15660b5b1f0e0df1a51224575f789c6e6f04 ixgbe: Fix packet corruption due to missing DMA sync
059ff39da2fb674cefd2a0dbfaf4e129bc679626 selftest: use mmap instead of posix_memalign to allocate memory
7a2562e17f97d50d3e0e0fa0a637c10638e3b383 nds32: fix up stack guard gap
866cd043e0d9c723b336f4678d094cc427bf8b28 drm: Return -ENOTTY for non-drm ioctls
3b57a424871d32aa84c72c9fa095d3af860d8c50 KVM: do not assume PTE is writable after follow_pfn
84d99286ebc885947314d10afd855b5ab0415f40 KVM: do not allow mapping valid but non-reference-counted pages
729938a5e254e512e4ed069268d6884ec5bdf136 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
7c867253843b8cd3d4c5a39a667c8b716052859f net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
18fe6b9327153d82fb063c66400fc8772bfa76a2 iio: accel: bma180: Use explicit member assignment
c9051ed282d4635826ab82e5de54a2120cdda067 iio: accel: bma180: Fix BMA25x bandwidth register values
8e8226cb72de03131b8d3598adde0a02c45fe802 btrfs: compression: don't try to compress if we don't have enough pages
593d1efacae54dd18a5f48a6031f3732b3b448f9 PCI: Mark AMD Navi14 GPU ATS as broken
c12d241440b03b9c24291690666c2b81ca5e1508 spi: spi-fsl-dspi: Fix a resource leak in an error handling path

--===============7918279704103376276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d4030204e33-7cdbcfc6747e.txt

960d67d0a1b3a20c7a2743a4bdbbe71da81fa621 ARM: brcmstb: dts: fix NAND nodes names
03b87683047ea96a77ca24cdb318088f4c4dac0a ARM: dts: BCM63xx: Fix NAND nodes names
296e3dba81cdb8354241c2b16261e15a97cf7ad4 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
f971942fd8ce0fda9ef90d40b9d74c3e52943f9e ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
b50dc2d6572432979574e54ea3ce59739176db7c thermal/core: Correct function name thermal_zone_device_unregister()
2e4d3ee0a3260e5698ed9a753a9f4c61b82d3049 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
f4169104acf9c8008b7d68a2395dfb90061c6561 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
f7ec1b250115bcad92e1aecb5533f6128f4ac1b5 sched/fair: Fix CFS bandwidth hrtimer expiry type
22fb7dad91aea1af2bdadaade7ed657e8a2f302a Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
2403ca0d48892f3b94fbdd9075da43d5a828175d x86/fpu: Make init_fpstate correct with optimized XSAVE
61e2c27aba25eddc6bda5a941fe262e5c8484f20 net: ipv6: fix return value of ip6_skb_dst_mtu
c272c22116ec34b0126283f020dbe59fc1b79ee5 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
d56eea3cac849e1d28f542627bcf45e76fccf692 net: moxa: fix UAF in moxart_mac_probe
2633b8e9b6c87df2be3b515b1d05ad7fc9bc842b net: ti: fix UAF in tlan_remove_one
f9bc16005bd04d220f7d64b9cba8df4aa8356bd2 net: validate lwtstate->data before returning from skb_tunnel_info()
90c2162a42742fe7e625956fae0079abb30ee68c tcp: annotate data races around tp->mtu_info
85ad3257868387f27134277a5bd3b34cde9599f1 ipv6: tcp: drop silly ICMPv6 packet too big messages
a39df154285d4fab93b3a0b6c224dabf93656827 iavf: Fix an error handling path in 'iavf_probe()'
37406d5239b17aa011274f882752f74a3c3d377d igb: Check if num of q_vectors is smaller than max before array access
244aadedf7b9d0f99d71c74953d7f04bdc890830 perf test session_topology: Delete session->evlist
fbbb971ceff819f8ee66d0ef46fc2624b9433078 perf test bpf: Free obj_buf
06cf56f4913d368b77d7af7d77eb646b53057b3f perf probe-file: Delete namelist in del_events() on the error path
b3f3f58f89aaeb2ea76d88b2e7a82c2ae722b795 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
e2e2ba8f6a20a6603dd141a19b572c1f11300bf9 net: fix uninit-value in caif_seqpkt_sendmsg
7ae69ce83c5385da640c2f36ba25c80c0d753bbc net: decnet: Fix sleeping inside in af_decnet
daef26d2cec0846b1b253da500b0927499002797 netrom: Decrease sock refcount when sock timers expire
13ee8fb2934b58f40cf84832a0ee11a472769a80 scsi: iscsi: Fix iface sysfs attr detection
e0634162b4a30f79b7da05cae394683443b7c90c scsi: target: Fix protect handling in WRITE SAME(32)
9e0ba22c7de9aca57890255d52c6b29474f78c37 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
bdadb5d1acb6d34e41df8b2fa88f811d01a8bc9a proc: Avoid mixing integer types in mem_rw()
6ac612ac83e52d101cf99a6550900a6ed37bae42 s390/ftrace: fix ftrace_update_ftrace_func implementation
6dfda3256c9c8b040210d40dbaede7d53b98bd9a ALSA: sb: Fix potential ABBA deadlock in CSP driver
f4c7674f3aede61129315e8f3bdb3ef0dab23c4a xhci: Fix lost USB 2 remote wake
ef36f3ab67d0813a9ff83af1f0561736da443746 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
98cfda63adc06fe46c7373ebff7886e1955a7a9e usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
02b0d8f395334298f0d6016ab932607d376c1269 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
b3297ace92136540c90d194b59b7f427d29431c9 usb: max-3421: Prevent corruption of freed memory
78d9aefff44700b9fba5485cdd9985833daf7f65 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
ce103e6cf6b418d810f93b15ee1a268eb6cc59a1 USB: serial: option: add support for u-blox LARA-R6 family
7014ffd293b0f6790b0296cbe94b63e4afc75f80 USB: serial: cp210x: fix comments for GE CS1000
9b3508c8cfbcf8ace7d8f3444b077e9bed5e17b8 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
9a7b35ff98d96655b51ae740a753c7bc00334866 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
5dc9568a710e67171031f2628379f36447ea975b media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
62ec0376d4e4885f0ebfd9506c7adc9dd0df59ae net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
179f0fb21586c0616719759e2b7a1a64737c9fe8 iio: accel: bma180: Use explicit member assignment
2ab5d733b2c44c9fe07f8c4a8d001c3a3ce9446e iio: accel: bma180: Fix BMA25x bandwidth register values
7cdbcfc6747edfc0799b56e6d68d5bc9b51f2d26 btrfs: compression: don't try to compress if we don't have enough pages

--===============7918279704103376276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23ef8244948f-946185fd4cf5.txt

44b6b4c1d7899d1d8ef7eeb3919265fc2798e942 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
2e220630dbfdccca2737ab31db9aedac392ad5a0 ARM: dts: rockchip: Fix power-controller node names for rk3288
02d5f16473e74c35293b55118af41483ca31e1a7 reset: ti-syscon: fix to_ti_syscon_reset_data macro
40503f284d6911190e95987f1f5b5e3f17f48a78 ARM: brcmstb: dts: fix NAND nodes names
e27969478a3b3c4ecd9e3ee44e18f36fc883dfab ARM: dts: BCM63xx: Fix NAND nodes names
94d16bc74bde8aabb1db8950baacceabe4104b62 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
3f908593a48aa43449bad0ac6b5edf72ae614293 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
8c4763f9bb19fa15f0ccfb060b63a49eebb064e6 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
788566562f417774e06f042fd4755bc94a8bb8d9 arm64: dts: juno: Update SCPI nodes as per the YAML schema
80e41c547632c3206dcd2d1e7434e78e76ba6566 thermal/core: Correct function name thermal_zone_device_unregister()
886b568c5bb09b024964b51d437f59bbc8e4e775 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
9af962e01907b717c838a09dae62ce6ee807a133 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
c84dcdd44ded8bcb78a24a3f59f95a52f2472b03 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
37747295f0166ae29d3f056e7f6cd303b6276a00 sched/fair: Fix CFS bandwidth hrtimer expiry type
dd395a781075d0d28b5a87eac48f35360254daf6 net: ipv6: fix return value of ip6_skb_dst_mtu
6d433994198139f2cd72477b265479c2e35fa0f5 net: bridge: sync fdb to new unicast-filtering ports
69bf12ba287520f37047fe5b4bd9f74b22430916 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
a118f16fabcc3acf59f951321b6ffd6e2becac5c net: moxa: fix UAF in moxart_mac_probe
c6e93accb11664583c205d5bf76c80326328d830 net: qcom/emac: fix UAF in emac_remove
425fc515408ee191aa324aae473e6cac173289ad net: ti: fix UAF in tlan_remove_one
53fa3070eedb09b571843afd6147c9c978a30db5 net: validate lwtstate->data before returning from skb_tunnel_info()
5e1482bb5e459b0769dd305d19bda6e51dd343ad tcp: annotate data races around tp->mtu_info
a0f5cdceb2be7bcce384c19cca09530f85f14054 ipv6: tcp: drop silly ICMPv6 packet too big messages
47cc3970aa4f9e09b97a46c350dcb9e34b8985a8 ixgbe: Fix an error handling path in 'ixgbe_probe()'
57b4bb33e902da30ae61fc103825c0ff150cfc4d igb: Fix an error handling path in 'igb_probe()'
12225f804988be4eede1dd4510a5b0c2c80981f4 fm10k: Fix an error handling path in 'fm10k_probe()'
cff375898667463fd6cb37d9232e3351b2712a1d e1000e: Fix an error handling path in 'e1000_probe()'
740c2581d660a635fbb5f5cf50a6bee14c77399d iavf: Fix an error handling path in 'iavf_probe()'
b6ced2871e775f84ced7665d5462faa3fdbe0670 igb: Check if num of q_vectors is smaller than max before array access
ba894f15d241815957ac99789f931083a170318e perf test session_topology: Delete session->evlist
99fb77db8ea3575c5833a3e1493651b9e91d637f perf lzma: Close lzma stream on exit
24348f8e08d6f9567c51115160ee91514bfb2102 perf test bpf: Free obj_buf
843028568b0bd0694202c52fba7c32a86082eef5 perf probe-file: Delete namelist in del_events() on the error path
80565023288975608b3cf5a06044cb0cc8fec3ed spi: mediatek: fix fifo rx mode
c81f8e6c2ef1b2b432c63844d16afee1074b6a18 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
025997f721c407e230daee8258120823a70633f8 net: fix uninit-value in caif_seqpkt_sendmsg
fccde9e83b23234159069ca2a1c706df9d9caa8a net: decnet: Fix sleeping inside in af_decnet
d7a429e5441b19c4eaa3a3ce5008ae70ee4dd5ab netrom: Decrease sock refcount when sock timers expire
5f9eeb465317315c83e9c1110885b0559eeebafb scsi: iscsi: Fix iface sysfs attr detection
60baf15a2205ad0c4c91d6817de52c6341d307ce scsi: target: Fix protect handling in WRITE SAME(32)
70c89182821afcaba14fbb03a404390971612464 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
d7a09b0689163cf8a5cedef1d615709d94ac4369 proc: Avoid mixing integer types in mem_rw()
3c8134264ec2314eb9c56748a0c48843b5376de2 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
8dd6117e70e5650e74b8f32afb1d7df29ff710aa s390/ftrace: fix ftrace_update_ftrace_func implementation
4cd739cbaf2d58cf7cee2518f7e9f7cb37513015 ALSA: sb: Fix potential ABBA deadlock in CSP driver
d0703dd534f4b368ba22efdc3bc57768f17c40d3 xhci: Fix lost USB 2 remote wake
f3c51a577548781c5f19c7fcce72abcb5b0e036c KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
9fb43b50e59f5b6ba8da21d0a9f4682b410b89bc usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
cbe9e4224b78f51b0c4b3c29bef44ab959e68385 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
50694cb57874b860737cabb5a697a203b5d048db usb: max-3421: Prevent corruption of freed memory
e46fe3a9a2c5c5150d4bead59a3ce2a17d5ad428 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
491d129c2864e64aad5790574f7aff26aa896908 USB: serial: option: add support for u-blox LARA-R6 family
f0c48b04b4f20b8308a31ba2dda284209cdf00c1 USB: serial: cp210x: fix comments for GE CS1000
0e1303b36c5704a320a6175f5abf7eeb0a3e0440 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
dc8333739dddc0fb48bd637e542c592e0194fcc4 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
409136f59559bbacca7d8261f982176b8b0fbfd5 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
f0905726221ec6d2ed91cb9dcd8d2e49d331a99c net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
fc83a148b94360d5305a550d571f45c8703dca9e iio: accel: bma180: Use explicit member assignment
759a0dfbb606ed01bc0a97f482010fe7fe8afd94 iio: accel: bma180: Fix BMA25x bandwidth register values
946185fd4cf525cb56d5bbd9f947777c61ce7228 btrfs: compression: don't try to compress if we don't have enough pages

--===============7918279704103376276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-397f289cd9a7-8383ceff39dc.txt

9dad74a134f16dd8bc1f73fd634d938518c4ce0d igc: Fix use-after-free error during reset
a82782d7df872068154a97545d3c80bdd0e3e23e igb: Fix use-after-free error during reset
c997c570ec99ea70e8e68e6ca9c5437b60bbc01b igc: change default return of igc_read_phy_reg()
e5a34add20cfb287a0471c4913762f2d3f8d659c ixgbe: Fix an error handling path in 'ixgbe_probe()'
a2f9998085a45efb27b81d935af3d32012391ccf igc: Fix an error handling path in 'igc_probe()'
1909d50744d71c0d4cfd9d18eadf7b9f868dc0c3 igb: Fix an error handling path in 'igb_probe()'
17e1d870de1bc46c00672993182521d20eff69d4 fm10k: Fix an error handling path in 'fm10k_probe()'
f6c2d5a008492af8f0b1f804076f2c7635ba2ba3 e1000e: Fix an error handling path in 'e1000_probe()'
a4839a9c6ec41e042f5ea5cbd4c8101762dca349 iavf: Fix an error handling path in 'iavf_probe()'
7e66e5a12d4d0e6e9dbf65ac3dc27b2a2678ca38 igb: Check if num of q_vectors is smaller than max before array access
bb91d2117a1bade2b7f08b2b9bda4eb046adfdd1 igb: Fix position of assignment to *ring
e9f7efd711e46dd973e444a5bad095b3d91e7142 gve: Fix an error handling path in 'gve_probe()'
7096834b73b5607127b0b17370c8208d4660874a net: add kcov handle to skb extensions
3d4befd3fbeeb734a2b34f9887a0fd1a66b9297f net: Introduce preferred busy-polling
7189691a009d12c332713a8f2df87344f9205ca9 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
3e6110f7619ab3489e949f4512427f5272f61944 bonding: fix null dereference in bond_ipsec_add_sa()
dadff5d129aa746589def0baaa6eb1538c43db99 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
1132701e2f64f7c942d59ec6deb84770f11d607f bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
3c11965f71b472b86ac75fec1843127cc7cef276 bonding: disallow setting nested bonding + ipsec offload
2f75e46b239a6c6d46e7ea167832b4179c6e036a bonding: Add struct bond_ipesc to manage SA
4917aea132dda10ca9c67c65d10a01aab485bf85 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
792af12b422d4de64f5c637d1cf6d1b5143fd45a bonding: fix incorrect return value of bond_ipsec_offload_ok()
38ea347c692281537b8fc5abd4a57199acb5d53c ipv6: fix 'disable_policy' for fwd packets
4dbf668bb6142721f65d51604c5384cdabedaeac stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
859612507cb61b5e8641385a704de175c1459653 selftests: icmp_redirect: remove from checking for IPv6 route get
6e58309227d32b0aba50b178d92cc69bed4ef157 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
0a164ec8da3ffab15858b53b87042cc49d312183 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
727546d557fdc7120eb5173aaae2ee9977629c34 cxgb4: fix IRQ free race during driver unload
76e53bf41c5c219f8deaab6d412066d9c4551ea5 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
0f589ac1d836f42080fa3ee733816611520c49d2 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
083c9e72987c9de5f4d8da7e0bcad5fe48de1956 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
e82b2f8a9c6bf0e1ef9c9da887221e601f800bc3 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
56883f0a3145c0ecce1aef69858ad75f14aa1d75 perf inject: Fix dso->nsinfo refcounting
5be51f4bebdb80d8b5e3018bb48e3a5c857552fa perf map: Fix dso->nsinfo refcounting
b6d3c07b3fc1bd41a2428ec841efe70f6b474338 perf probe: Fix dso->nsinfo refcounting
eb4cc842a59d2a3386ce251afab3d709c2442323 perf env: Fix sibling_dies memory leak
08ba62edd820fec3c67e4de67e3d32474e7cf255 perf test session_topology: Delete session->evlist
04e6ba48a237d831c6000732f1e694b7e9af0b29 perf test event_update: Fix memory leak of evlist
d3dc5e588e1e9860384c56e741107caf5c407a97 perf dso: Fix memory leak in dso__new_map()
80b4d7cb840ba08c364d917fc377a2a2cba51a20 perf test maps__merge_in: Fix memory leak of maps
afca7a230897929f15723e6da46f32b3e38d1742 perf env: Fix memory leak of cpu_pmu_caps
136ac215b9b3df3abaa2abd1e701c4c823e4d7a5 perf report: Free generated help strings for sort option
d8ffe87577fe7a81ecfe6e228a5cedb68a1550fe perf script: Fix memory 'threads' and 'cpus' leaks on exit
0ce59b0913f65b99a514912ee0803636ef8c830a perf lzma: Close lzma stream on exit
280848fecbcd0f18ee366c97e89937c8b129ef58 perf probe-file: Delete namelist in del_events() on the error path
0d38839b9272f8bc2e562eef9ccd3ca7b3031970 perf data: Close all files in close_dir()
9dfa9c9cc6fb264a54ad39374c4670e49c47e979 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
db4f1b965e54538910fbc22957275dd381e5158f ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
a6bd298e3c87e04728d59c5752f8065adabc6b2d spi: imx: add a check for speed_hz before calculating the clock
97d27bd3fa389165252a5eafcc6fd0f3fe5a7daa spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
6e2cd6df85703c079cefe3fb53562da8aee51c91 spi: stm32: fixes pm_runtime calls in probe/remove
bf24445fcd14d2d8069b4d21cf27772cb29ad7ff regulator: hi6421: Use correct variable type for regmap api val argument
1eb1f49eb49c61d1e86a7155b78e8c0eff90b69b regulator: hi6421: Fix getting wrong drvdata
32aa9b4a23eb5f3143d3f99612b970c905c5a1e8 spi: mediatek: fix fifo rx mode
3a244d91d6067b4c2bdc7e6309b615332789fd79 ASoC: rt5631: Fix regcache sync errors on resume
ba8308007dd41a76570809c6dc2d38ef93516191 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
36a70789031bcbcb574fc99344a0f53af0bdfe4d bpf: Fix tail_call_reachable rejection for interpreter when jit failed
8d0b33a8deefce86db52be16e608e384fadcc300 xdp, net: Fix use-after-free in bpf_xdp_link_release
029f1cf6871920565cb54e2ef92014b71e2308ff timers: Fix get_next_timer_interrupt() with no timers pending
708c7c34ef4647eb23ee40146f397ab20f8e8259 liquidio: Fix unintentional sign extension issue on left shift of u16
5767f70922d26497b57ec546b139bea17b221c87 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
c05b7d704939a1a02ed8d4b49e8bd3baa160020f bpf, sockmap: Fix potential memory leak on unlikely error case
48f2721b30789011aef924c4cf28bc7b2466d11c bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
e6208f8a3be8fc87eed5e77b028d3196b0f78035 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
1a8a007671a6ca67f010d91d7b3729d532b5f7fb bpftool: Check malloc return value in mount_bpffs_for_pin
2a609b62f0de6c4452b1b1c86a02d1767315eb6f net: fix uninit-value in caif_seqpkt_sendmsg
acd1b341414b0c0d52ac84388c68cc9b99030c95 usb: hso: fix error handling code of hso_create_net_device
08fdba215d897750f96d75877484e422e45101e4 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
1c9585d88a6c4e459c289c3b73bd1bfa8704c8f8 efi/tpm: Differentiate missing and invalid final event log table.
ad265bdec02782c2ba289537567e6ed3b04310f3 net: decnet: Fix sleeping inside in af_decnet
3c025709f074715f9aaf0a3356b9a8cbacdbc953 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
0e554e3f7f26c70a1e6b02794453ad97336bfbde KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
45e8bc1ff1bde5e7724d71f2db14419d22235925 net: sched: fix memory leak in tcindex_partial_destroy_work
6c13c86618dfe6b954f25d58626d26ae6a574918 sctp: trim optlen when it's a huge value in sctp_setsockopt
4e411f6efcc126075d3dbaa4a125ac0c29107a47 netrom: Decrease sock refcount when sock timers expire
e08a01a29cfaa60df5b68bd39478972e37261ce3 scsi: iscsi: Fix iface sysfs attr detection
19fa14ea77d93dc284501fef096a110a8eae887d scsi: target: Fix protect handling in WRITE SAME(32)
faac534760eb31c240a942cce9f5b50b19fac3ec spi: cadence: Correct initialisation of runtime PM again
6b493b406bddcfcdca0ced6ed03e6473c2582b85 ACPI: Kconfig: Fix table override from built-in initrd
8b7d5e156c0991418d1924a3bd8bfbc49f289d33 bnxt_en: don't disable an already disabled PCI device
89690f24ee49ffcaef3e6c0f7c014a959de4427f bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
eb62fc76c25140b42eeb717a472969be4e19f579 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
2c28fc687cdb85dd7a2ed61a989b2005b0e59421 bnxt_en: Validate vlan protocol ID on RX packets
03a786d1e40ecf8d3b846f352b045a8bd09e877b bnxt_en: Check abort error state in bnxt_half_open_nic()
1ebac4b3fd1f3d6ea5b36c2e345f18c558d8b9af net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
fea7be63da8df7fdb296fa144e480941ad72d533 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
ef330947057b9bb5ed6b7fb5bdac241ea89ca96a ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
f9fdaeac23c12f5e2f5b824a22cef29684c86dc1 net: hns3: fix possible mismatches resp of mailbox
2a2a58b352a3ef3375907d0d152331def4766aa2 net: hns3: fix rx VLAN offload state inconsistent issue
b9c5a2aec19e2163af91a1cd7486fafa74f4eb6f spi: spi-bcm2835: Fix deadlock
55c65f8420b9747b275871946ea127596b45d428 net/sched: act_skbmod: Skip non-Ethernet packets
da01b187e16337dcd65eec90a83649018796d604 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
94e933528196e47ab67178ace7c97874fe1c1b52 ceph: don't WARN if we're still opening a session to an MDS
748d22cc8199065f74a2fed8d598faa170a2375f nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
7d1f0924dc9ce2b4216ed37e77169bc3bc460936 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
343c0f83a430d633a1730373caf150408dc057d6 afs: Fix tracepoint string placement with built-in AFS
0e3039ea6f7a10c04128db3888bdd7de4180a10e r8169: Avoid duplicate sysfs entry creation error
93ed1cd9d5d6e210626b6221aec089594058e666 nvme: set the PRACT bit when using Write Zeroes with T10 PI
1e680cbefa322a701fae32eaa95dc69719e022b2 sctp: update active_key for asoc when old key is being replaced
6f4b2e6e026403b1129453a87fe8745f3f31b144 tcp: disable TFO blackhole logic by default
c59176b1a071992bab6fa66e90b6141e4ac22a6d net: dsa: sja1105: make VID 4095 a bridge VLAN too
21ae6d0e25feaf018e3c23f9f137d28be99a93f9 net: sched: cls_api: Fix the the wrong parameter
2d696d85bf9b548b0332fd539f09086ae1f7154e drm/panel: raspberrypi-touchscreen: Prevent double-free
dda5df08407a53e7892da1d306c5199cc8570bc5 cifs: only write 64kb at a time when fallocating a small region of a file
074d4af11c914a19ec2d69b113f4171e403bc4d1 cifs: fix fallocate when trying to allocate a hole.
934f1daadcdd3bd930e069e23137cad3ca3bde8d proc: Avoid mixing integer types in mem_rw()
a1f6628de44e1aa908d6f1b1526de930eb90f259 mmc: core: Don't allocate IDA for OF aliases
9b15e740992b0d9409f02a689a0904ed35cd992c s390/ftrace: fix ftrace_update_ftrace_func implementation
9ce8ac3374826d0ff4fac65721b4efcd43aa40a9 s390/boot: fix use of expolines in the DMA code
8fc4fda16ea2d495a2a6ae6dc0ae01103de1c6c6 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
4999c4e9097a95db2f3bdf3e73e2421e31fd875b ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
c1bf5154ba8ddc0a91e598499c9c795c716ba589 ALSA: sb: Fix potential ABBA deadlock in CSP driver
18bebfaed4f9fbcfd9e30037bca37706c634354e ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
dedabd05bea1ee0b7b0d4cb416ff33c55a9a3930 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
5f58f732c72cd98fde99fe180ff1c0ada086783c ALSA: pcm: Call substream ack() method upon compat mmap commit
d40a5a0dcd0fe76b00cfadf643543f855a9c96a7 ALSA: pcm: Fix mmap capability check
ffb9a2166e9b3567cbf02393a3c659cf97ddecc2 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
87ac96b96cd2b6edcd7e9b80089c336fb4f4fda9 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
2fd9b757b3fbc81d976b5d3a8fe30e33c8b0994e xhci: Fix lost USB 2 remote wake
9d53bf9309d23f2a49fc65dc73a31af35efc9bc3 usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
a59a534885e947c143ac1b4365321288f485f716 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
aa110f90bfdf037b522c88b9f6af02156ea315d0 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
7b52cb12c671eb45bdd258bd6948f98e052475c8 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
64663a4fe06b3651761b278c494f38bbbe3e205a usb: hub: Fix link power management max exit latency (MEL) calculations
e0de6cd6487277b8a069649f9fe09fbda358240d USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
942b402daf3a206f1ad3ed7e7e6aeec5329828f7 usb: max-3421: Prevent corruption of freed memory
bb5b5ac784fb10aea8fc9150161abb501847baa7 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
5ec7caecaec8e3a49c3f588857cfd60cb52301a3 USB: serial: option: add support for u-blox LARA-R6 family
3cef037d3a02b9a0dc9e47c0f2ceed073792b1bd USB: serial: cp210x: fix comments for GE CS1000
53914f74c1d3bd3a39dc51792742fb801d0adddb USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
5b95634486dd6a810928d3c3852a4f64c3d707eb usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
0f4eb2b0a1cf363ff17745c5105b7494f4e7d6e0 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
3e8caa79e297397f1a23ac110e3182264b536bad usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
a17cd7149e47be8c1434973d3f2f897a68f4a546 usb: typec: stusb160x: register role switch before interrupt registration
87f3983140af3f19cf19371b60febcbaf2a45d9d firmware/efi: Tell memblock about EFI iomem reservations
e5a3c8d63753d69c4241fc953be787eaf69e2d9b tracepoints: Update static_call before tp_funcs when adding a tracepoint
1792d4b85c02eddc264487410f6b90ef3b51cc7a tracing/histogram: Rename "cpu" to "common_cpu"
6f5a58715926982810a5d0befc833ab466ea9cd1 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
048ffea82a4944351bb68c436e50e8099eeff013 tracing: Synthetic event field_pos is an index not a boolean
bb6b175b2bee5858cd5eee14bfe49ae1edaf8da1 btrfs: check for missing device in btrfs_trim_fs
145c6dbb7422c0048bebc52ceff34cc160adca8b media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
ea6114220438259583771bcf4e2d7a7e5f404480 ixgbe: Fix packet corruption due to missing DMA sync
2fd20062c381f394ab13f98599d4cfc1ec7ffd64 bus: mhi: core: Validate channel ID when processing command completions
fe2a5f44187259231fd0bd224103b7fc4248464e posix-cpu-timers: Fix rearm racing against process tick
495ceba1e50b6d5acc4ab1f57fdb4f54a929a03e selftest: use mmap instead of posix_memalign to allocate memory
e178d2abcb55e19abbdb8e1ce07206a378dc02d5 io_uring: explicitly count entries for poll reqs
a4649af76c562280153fd81dff091519715902d8 io_uring: remove double poll entry on arm failure
a0fd70033212503241e39e71c717dab2f109eb22 userfaultfd: do not untag user pointers
18e84b8d7213a96c3abbe699d36e1774d9bf0e68 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
6370b06945e7a2f24264e45adf7676ba3a451dee hugetlbfs: fix mount mode command line processing
df59a184f3e799316b548498b2b813ff0c1b70e9 rbd: don't hold lock_rwsem while running_list is being drained
f9bc7d7d6495fe4297c9d666233a8975e4279b06 rbd: always kick acquire on "acquired" and "released" notifications
906a6cdbd6a094d762803155fee926a370fe168c misc: eeprom: at24: Always append device id even if label property is set.
6d509bd559b1fccb534c5ef7578ccdd1d619f06b nds32: fix up stack guard gap
f51238b4bd88266c6d9223c1f310504330d55b90 driver core: Prevent warning when removing a device link from unregistered consumer
4c90ade0ed2afc5f509e335f2c19861f225b3edd Revert "drm/i915: Propagate errors on awaiting already signaled fences"
bb70b541d2d80de7e2796871782c82cd480c0fe9 drm: Return -ENOTTY for non-drm ioctls
ea11d43ed45013fa2b58364f7e383c97478c4c02 drm/amdgpu: update golden setting for sienna_cichlid
8eebea3da93c10f70b6a6214d759ab4769df9b60 net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
712961a12e4b06f1ee564b91c1f7f8413aa13b95 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
9111cc1c28b2eaf22a417210f2887a0489ce2901 PCI: Mark AMD Navi14 GPU ATS as broken
8383ceff39dca47ac2b3836cddbeaad4b1851a21 bonding: fix build issue

--===============7918279704103376276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-217b8f01c943-2b0a202584ed.txt

e7d5904477dbe2efc95f0ebc5bee3f3322f98473 igc: Fix use-after-free error during reset
50f0cf1923ccc0f66abc11ce26acfe804e6575b8 igb: Fix use-after-free error during reset
cc3847b5139e0b594d61da0b185173ba3f34a926 igc: change default return of igc_read_phy_reg()
2e6a787fcbb23388694f89961cc98a91fb8f1352 ixgbe: Fix an error handling path in 'ixgbe_probe()'
6107dae51bbce770733b46330289480bbb686a90 igc: Fix an error handling path in 'igc_probe()'
e2bc3de93bd939d19a462b3deef9378c3770f0de igb: Fix an error handling path in 'igb_probe()'
fb4f2303a683121e171ae63781a59e0630573ec5 fm10k: Fix an error handling path in 'fm10k_probe()'
7991cac8d202b5d87699a89be013ac4c25d168b7 e1000e: Fix an error handling path in 'e1000_probe()'
b570cc498dab42ad586593a3d91a45b4ff50b1b1 iavf: Fix an error handling path in 'iavf_probe()'
e446c0d93db8b9daf154e40decc1558e294d5bd1 igb: Check if num of q_vectors is smaller than max before array access
b962c1cc19f945c5f1bb9f9a4bb525e2a1dc539d igb: Fix position of assignment to *ring
9e9c5569611c758c449a50ed5fc17bdd72770b9a net: stmmac: Terminate FPE workqueue in suspend
628ba482c7535134ba951c69de49636ddf932094 gve: Fix an error handling path in 'gve_probe()'
1a5e6405044f7677044bc6b72140dfd7398c340e bpf, samples: Fix xdpsock with '-M' parameter missing unload process
09ff4802d451ab0f6ae2a58b1c614b096e673b1b bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
86b394ed9d72361424ac407ad5bca481bb6551c8 bonding: fix null dereference in bond_ipsec_add_sa()
4d4813357325471a8e3f02c6286ac9f745140e72 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
5a0bd9fa20a1ec4c426d6e0f1775f4df61949caa bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
db1404fc6fc562bed601790d0507dbfa3d92f74d bonding: disallow setting nested bonding + ipsec offload
c4331571a679bf6b4d805effc47b26e91f115a70 bonding: Add struct bond_ipesc to manage SA
67edb08dcd88c210a3cf909095f11d2c3442a7bb bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
4eae51deda6a0e3a5165c6e04a8324314cc1ba98 bonding: fix incorrect return value of bond_ipsec_offload_ok()
84ec675538578bac2a6ee0c5da8de4a0a22eb756 ipv6: fix 'disable_policy' for fwd packets
16a9e63774a1cc9bf2e5c1012cf8459eece4ba8f stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
18987042a3ca55dc12128a8bf4ae8f56c0526659 selftests: icmp_redirect: remove from checking for IPv6 route get
83985cac832543019ae265208927ae22ac5a6dd9 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
2c6e3d357963b501732d6bb6f1c06bc45e2ae204 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
c98e991e25cf15652cba06d47bd3119854eb7eb5 cxgb4: fix IRQ free race during driver unload
b65cf35bc9d6955005f553459a4b26d9b771b9ea drm/vmwgfx: Fix a bad merge in otable batch takedown
67d6c5f2a063fce1016764e17462ac6875e333d4 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
9767ff143ccb5e91f3112340a17d6d4e4a48917f mptcp: remove redundant req destruct in subflow_check_req()
699919a12f30cdfefa0e91181523f1d94b94215f mptcp: fix syncookie process if mptcp can not_accept new subflow
f3c38a59b4cab417d520fac6784de7abaa4da616 mptcp: add sk parameter for mptcp_get_options
3ce2b81b99d0fafc2f7761879d5a22d6af9b3e0c mptcp: avoid processing packet if a subflow reset
73c902a52435960cfe203046f88bc0ed5bdb885d selftests: mptcp: fix case multiple subflows limited by server
22bc04c075e35b5fd30dda092f4679cd6b45c2de mptcp: use fast lock for subflows when possible
6ea4f96793bb35c9a24ac6bce6700dae262602ff mptcp: refine mptcp_cleanup_rbuf
ea938aed0947422795183cdca55bf4e2ebf0af21 mptcp: properly account bulk freed memory
f61cc5f8407fd5c11d471e48ba3bbc1f3f7aad9f net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
96d61d6b9cb90e6caa731fa2d0bafc0a87c3791b nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
b5982998e152437b2cd5e4b7ebb4855c7fa43880 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
a4de32b715e8dcbcb9aaaf9eba8e6059b89353a7 sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
44077e8e44ce92636c144344e62a7e9364baa23b KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
64a5a86751835e8fc7177e37803d18ffd93eaf33 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
baf3eb4ee17deff567f0ac4fe1b4709834bc6002 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
9c088708972949e07fc8cf29c0e3178254800b9f arm64: mte: fix restoration of GCR_EL1 from suspend
0c71981681c98b0e0e73896f6233406e955a0abe ARM: dts: aspeed: Update e3c246d4i vuart properties
d8bf41c2a619df25974527908a5885f3196be350 firmware: arm_scmi: Ensure drivers provide a probe function
121014f91fc288cf54a8f6a63cfefbd22d56c9fd perf inject: Fix dso->nsinfo refcounting
69a7023d6377f7a5b7552894279cd4ed45963618 perf map: Fix dso->nsinfo refcounting
611cd66d895eb811a4053eb8c7f7a5b37c6f4e0b perf probe: Fix dso->nsinfo refcounting
e683f4bb18a0441d2526914b13407040d7af8898 perf env: Fix sibling_dies memory leak
0fd7ae7c0d624b444c2f63095c5decd30439c11b perf test session_topology: Delete session->evlist
54a9a925752450e530253a6078ae1f62d0723405 perf test event_update: Fix memory leak of evlist
4c8fe54f782e87946f8c80fd8943553fb863b629 perf test event_update: Fix memory leak of unit
ddabe968c3c2e1db8e2e636ab731e3723cdfb313 perf dso: Fix memory leak in dso__new_map()
3ef88b349f6e4afc69427c05e60373d5a7bb7d46 perf test maps__merge_in: Fix memory leak of maps
24a5dfab60c96b680ca133afb4fdcda787494325 perf env: Fix memory leak of cpu_pmu_caps
befc73046048781ff2b660c6e79d053dca4178b6 perf report: Free generated help strings for sort option
f6e0b6b7dcfc8e75ec771953a4814ea6239cbfe2 perf script: Release zstd data
5c621e77f0976cdcb8b7c1a5ddca508d07bf1d92 perf script: Fix memory 'threads' and 'cpus' leaks on exit
cdb5eb29450195aaf36916a68fd54224616bd29f perf lzma: Close lzma stream on exit
4c45412d73b52e32f93ee1db7c3e74b7454c4565 perf probe-file: Delete namelist in del_events() on the error path
ae8a99e14df016d42e8c4464de1d4eda251dd657 perf data: Close all files in close_dir()
341985d2e9cc6436b96e04d4dd310ee2f9fa42a3 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
ba649d1b4b8271a97f0824ae2cef889971b3808e Kbuild: lto: fix module versionings mismatch in GNU make 3.X
70ce1f7f7f1b8105c747b803aed78b53d1a7cf81 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
40f06f60a8d4898f79f7e8b8523b6af2a4a33c16 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
ab37ede96c2c324eeaa08b06c0fe0fcbf7e6e44b spi: stm32: fixes pm_runtime calls in probe/remove
3eaf6bad4489caacbfabaf94b58fa9e323feeedd regulator: hi6421: Use correct variable type for regmap api val argument
16aa58cd72e182ed11a636daa802b4723549a3cc regulator: hi6421: Fix getting wrong drvdata
c3a3bde334bbde70a5ba8bf1bab2c3af652c06d1 spi: mediatek: fix fifo rx mode
84c729ed1eab6798fc8f68b5e8b20a3d6fa70e8d ASoC: rt5631: Fix regcache sync errors on resume
7a9e29b3714ea5bbbe138e13f4147a0b7f71f098 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
de8ee09690f8d27c8684f15ebdd6d9a7972498c5 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
d4b04d265b0689b978205cdf8d0926ea2cffdb38 xdp, net: Fix use-after-free in bpf_xdp_link_release
42f976c95193077a24e1b559c130490f523d8527 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
7fcaf8782303f7f105f4062edcf73aa6970167e4 timers: Fix get_next_timer_interrupt() with no timers pending
09a5f3e0a3aed86bb91168f2fa83b3f58c034792 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
d4146f82dc244fe70847554c1621e4c724176c39 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
4fabe9e403f745d68c0ede0d2c9f75e5080adb56 liquidio: Fix unintentional sign extension issue on left shift of u16
9bed9004fc1caca549f26df6e13b7f21bd9ef3d3 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
39844e0d57ccfae74604e0e868e38e7ebe17efc2 bpf, sockmap: Fix potential memory leak on unlikely error case
548650cc17e5798df4ec08c712daa0db8b7a108f bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
a10cdaac7606bef80833441d03c428077d9b5031 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
04b08aa925f31a8894dc1be00677b1a4cce1ace2 bpftool: Check malloc return value in mount_bpffs_for_pin
fcf5e53949b76205f2e672a7be6170ba4d42e6ba net: fix uninit-value in caif_seqpkt_sendmsg
ebf80a3eef5ae15c156a337e3c803c736439e159 spi: spi-cadence-quadspi: Fix division by zero warning
85e61e123d880fdf8cad5d835fe231721f9dc6a1 usb: hso: fix error handling code of hso_create_net_device
4ef8408dc90e231246fd3c497bce10f40e8c278e dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
640344fe5e1f5cd4c1f4ae40c62e50bb4be6b5b9 ASoC: soc-pcm: add a flag to reverse the stop sequence
e961794247386ae9516dac16649e6a3abfd2eea8 efi/tpm: Differentiate missing and invalid final event log table.
cdc18bd453d9084efae979f12e2a933ee7366772 net: decnet: Fix sleeping inside in af_decnet
2067dcac22b9ed2a4f5f46e54d03a5c97cce8f32 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
d9478f7b13f36767ff6adb5f76ecb346acc05a91 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
63b31d35a0403ef4cd70ac1d42d5d4ca18d021cb net: sched: fix memory leak in tcindex_partial_destroy_work
31e351f1094ebb8b79a2f3cfdbe63c73129dddc4 sctp: trim optlen when it's a huge value in sctp_setsockopt
59cb21fe91c5ebd42055c901380b5b645f410fc8 netrom: Decrease sock refcount when sock timers expire
0c2c9e3f221c0aa8325805019b2364423482fcaf scsi: iscsi: Fix iface sysfs attr detection
a011e9f27ca399ebdefa8cd55ef844812646627d scsi: target: Fix protect handling in WRITE SAME(32)
d6f98e8246a625b48497f111070ea88fa03fc9d0 spi: cadence: Correct initialisation of runtime PM again
22a46ed6191ffb30a6364f1da0ce2b1fd342ac10 ACPI: Kconfig: Fix table override from built-in initrd
339c69cb6c85abb90da0cda9e66e42158e23784e efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
993dcd9599cfb7872a7f84b57a7ebf462bb1ea96 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
8f12b914d9fdb820c409fcea48ec60a137cf1a0f bnxt_en: don't disable an already disabled PCI device
df4e2354d2f1187afec93aeae4560f4cd5d23ab8 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
8c855d42b3a24b79ebc808859c1ae3363720b0b5 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
98a7157292061893ca1150023d241e5131c11a53 bnxt_en: fix error path of FW reset
fc1d3058f0c24087d2ba7a9f53f7d2bb9475010a bnxt_en: Validate vlan protocol ID on RX packets
aa85e5c493739cca71aaad063fd7d42bf6311904 bnxt_en: Check abort error state in bnxt_half_open_nic()
d493d87ddba1fd6bdb7799499a548acfaf8fc5fc net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
3891585b856e09652dad3f825ac697c1c7a23c79 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
996339d448092c319e0c5affb6a3f14bcd5352cf ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
e9f335fc3a23c55ffa01377af96a470a3e00293c net: hns3: fix possible mismatches resp of mailbox
29049348af64715e21318e040cf3b5680934c139 net: hns3: fix rx VLAN offload state inconsistent issue
cc760989d723b42820084386f3556e7de8320de2 spi: spi-bcm2835: Fix deadlock
64b70e15909d287589e8fe393a88adc123ce6f1b io_uring: fix memleak in io_init_wq_offload()
ab117d22f70062e319ea74c34232e70c506c0233 net/sched: act_skbmod: Skip non-Ethernet packets
4dd9d719bbf9dbc62b59c9faf0130c56ba36d021 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
1a709cff796cf36958599668dadfe34cc6210b3d ceph: don't WARN if we're still opening a session to an MDS
70e2747dddc042ea676268058b32951736dbda62 i2c: mpc: Poll for MCF
0a50fb38201657caae11671dd97685c9a8774b0e scsi: target: Fix NULL dereference on XCOPY completion
a0b8a45a36e608b35a40c06cbc3d12c9a0baa811 drm/ttm: Force re-init if ttm_global_init() fails
081485c9d8356198634e916daf6074bc3915d305 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
8a37499bc139fc804df88136faf69ce804b0d2eb Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
8b0e2ff785515461c1d73cd33f87ffe3b64a0750 afs: Fix tracepoint string placement with built-in AFS
27853b512e0ddb6cc32e31422378777a9dd60399 afs: check function return
9ef6a1f76a718bdfbcd64e237bd13258811c5b85 afs: Fix setting of writeback_index
6a7ac274c838922e931d0dffbf186ff3d7a892ca r8169: Avoid duplicate sysfs entry creation error
15e3b7ea4c78874dad931f46921987e7a3b20ffe nvme: set the PRACT bit when using Write Zeroes with T10 PI
a380bb04f8d0740461697ffdc8e0167aba901a7f sctp: update active_key for asoc when old key is being replaced
67b3e0f489e75bf530ac3f13b1aaac32f382d6f7 udp: check encap socket in __udp_lib_err
7cd973fa8db61f92c9c9c4d7bafab0fc92af7592 ibmvnic: Remove the proper scrq flush
bd41b63ce04d1bddf4136a7bed5b320202efa968 riscv: Fix 32-bit RISC-V boot failure
80a57bc49b3dd7840b63f942f680c220ded46e86 tcp: disable TFO blackhole logic by default
c30c3109c9f3df8a24cfd0bdc79582acdc9ef918 net: dsa: sja1105: make VID 4095 a bridge VLAN too
2a21a147aae801688810cb4b27a0c431e37d65cb RISC-V: load initrd wherever it fits into memory
ac250772b8eaa48d8c1330eecd8b3ddc568776d1 net: sched: cls_api: Fix the the wrong parameter
68afc9221a581f165fd9bbaa7b4fa7b78dc1ca3a drm/panel: raspberrypi-touchscreen: Prevent double-free
072543fc1b5120cfb60cc8c397b24015f4ca4701 dpaa2-switch: seed the buffer pool after allocating the swp
66ab61ce4df8914d13f09ca9ca51c4e09ec1dbf9 cifs: only write 64kb at a time when fallocating a small region of a file
40003aab821a32610ab401f90a278773a9f2b269 cifs: fix fallocate when trying to allocate a hole.
d0aeb096b2584ce76b647e4f3f78727b393c5ab6 proc: Avoid mixing integer types in mem_rw()
8fd8af183630955c80f6b8e515bcab2ba9d97774 ACPI: fix NULL pointer dereference
d8d26dcf2a6805ca7a9df337484a9aaafd80f435 io_uring: Fix race condition when sqp thread goes to sleep
f913908ed3149d5695536d6e72c52f0d1119ebcc mmc: core: Don't allocate IDA for OF aliases
84b78a10c51a5be3df829f96f4a4f32dae2d9820 s390/ftrace: fix ftrace_update_ftrace_func implementation
5e0c064f09c9aa5b95af7997ee29c5286683df8b s390/boot: fix use of expolines in the DMA code
a0f23727813e772643e4bd38091e6f614dd964a8 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
4769c93545ea85bad046ce1bfd790a716dd2bace ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
8da49ebdab79f6bcde7b329579b323cb0692feda ALSA: sb: Fix potential ABBA deadlock in CSP driver
bd40fbc8834137b954a91e6bb843b1e6355ba9a3 ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
ecab881a9c393a57102cc8dc24fea1a36f2f969d ALSA: hdmi: Expose all pins on MSI MS-7C94 board
309242bbdc7a9f65a6c266cf3bd86567b543442f ALSA: pcm: Call substream ack() method upon compat mmap commit
b233ecd23e5dfc5d2de8bf77a4a0a18674a3ed39 ALSA: pcm: Fix mmap capability check
42b21258b38899d31ff452ad33e0991c7dad4e01 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
37719967b999db279239de3d93011606427101ee usb: xhci: avoid renesas_usb_fw.mem when it's unusable
79d41b1561327821cb62dc4f7ff24b00be450f63 xhci: Fix lost USB 2 remote wake
5541112d11f4c49cabc7e627db516a5f9cf6c08a usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
a1e6e7840edafac3a56e1b055d9c04c1543a65b5 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
7f967f2028bc06aaf5f88969c52672d41b0dad40 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
6d4f2be138d62fb2269ae8a51f14a753a86d01d2 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
069422fc515d7c97c5b5c62312bde8bcb41067de usb: hub: Fix link power management max exit latency (MEL) calculations
d01b53c1bda6342f1c3b0b6760526c6e7390b8ea USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
057e08c6db2e156cc34a9cf149800ef33e3a6a60 usb: max-3421: Prevent corruption of freed memory
f0e034b98e362117fe8726053e188e09a20fc594 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
383ead91267b1d93fd206591124793b8b72233c0 USB: serial: option: add support for u-blox LARA-R6 family
7d8e2d884f400af294d8b50d88b75383eccf510c USB: serial: cp210x: fix comments for GE CS1000
7680c407ad85e7d646f4fd0a9b9dc631ae6abd6b USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
018f813fa6ecbc0def83029f5c3f36af23e75024 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
0eaa0ab1c99873c21ee112924afcd0f2190f68eb usb: dwc2: Skip clock gating on Samsung SoCs
86051e35b4dd9ac1da60dbfc5e556e49c3b04282 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
853d911e5d49d94bc906512400fd447af389f693 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
07f7af2868aa96597b45b7686d6cf876af672886 usb: typec: tipd: Don't block probing of consumer of "connector" nodes
4be5f77954f8c55b5d9608a298da0bd91480ec08 usb: typec: stusb160x: register role switch before interrupt registration
e068ac85b29593e2670b15c39d6cda38413af9e5 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
ff9f2d010f4e325a63b20134686314cdf5bffe77 firmware/efi: Tell memblock about EFI iomem reservations
bde814936a4c90449601cd6a9f2b76e755d9ac97 tracepoints: Update static_call before tp_funcs when adding a tracepoint
ea32790ba5cf4786f742fd729abcd1676ae51fc6 tracing/histogram: Rename "cpu" to "common_cpu"
095f7b5ef074bee83f8fa2d97d692e87b7373e85 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
34a95286179d4e00d6f326032b15b1e3675d0e93 tracing: Synthetic event field_pos is an index not a boolean
725f260dcb9e34a5af5374e3162bc68f9b94684f btrfs: check for missing device in btrfs_trim_fs
6ae6fb130fafd03bfb6ffdd5261b004401b3c49b btrfs: fix unpersisted i_size on fsync after expanding truncate
a26b782dbd2993f0b6a24502a4c0ec26993cae0e btrfs: fix lock inversion problem when doing qgroup extent tracing
6a58c7a08a1c489eaa8d64cc15a89525053a1a25 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
e3c117383e05a7a5fd329a3c1de3d699449b2a72 ixgbe: Fix packet corruption due to missing DMA sync
d28e016e54dc97b92b3e29dfbdbd11add4b35f6f driver core: auxiliary bus: Fix memory leak when driver_register() fail
a37d60b9e5e6f68b970bf717f5626f39da8edd99 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
3b0afd7dcfc1db271aa9d9c53d07abeb06468614 bus: mhi: core: Validate channel ID when processing command completions
5e8d93557cf6bd66c5d712c009b58d2e05ab9891 bus: mhi: pci_generic: Fix inbound IPCR channel
68fae8fc93bee71b249a1b6bbe61a12275a92e8e posix-cpu-timers: Fix rearm racing against process tick
b80275b1c8124dddfdd0fe6de802d4560269f693 selftest: use mmap instead of posix_memalign to allocate memory
2e49a9223de12e24c2a148485b64e053792ff769 io_uring: explicitly count entries for poll reqs
80ce4c8f10cfce13c87745aeadf6194e6ef9a4ab io_uring: remove double poll entry on arm failure
1fab89bbeef44fb3c875b7e74276999c40b902d6 io_uring: fix early fdput() of file
460eac923e87dbd881fd2ea84d7c00b08d8dc677 userfaultfd: do not untag user pointers
75893c42943206105bff87d84f071075b4ecf0c4 kfence: move the size check to the beginning of __kfence_alloc()
2a173fe36af8667ee4060e7f8d042d7f896d1edb kfence: skip all GFP_ZONEMASK allocations
ba2522e4475c3e6036fc08db3b3dbeb905a34d07 mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
5df22aae5683d66ae5a45c57aea01d7ee7f5b2d7 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
8b7b3a2b971f7277863be163fe053af4fce47874 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
5a203e2a49537c9d02e1a34817ab60ec511dbed8 mm: fix the deadlock in finish_fault()
d2f42a0f362ff3fb0e830ca51698c2c291fe9356 hugetlbfs: fix mount mode command line processing
83275e9341fcc76022fede893eb12aec62a1137a rbd: don't hold lock_rwsem while running_list is being drained
b7aad7d239554218e1f84ce6e875c85e66bbe3bc rbd: always kick acquire on "acquired" and "released" notifications
242df5709c0bf73b5274633427d72c9960cfeb66 misc: eeprom: at24: Always append device id even if label property is set.
097504ab676b2f272ec3e7134c9b1e9bc60f8404 nds32: fix up stack guard gap
765e3d5eb97254eb3c79434092e3100745500ae5 driver core: Prevent warning when removing a device link from unregistered consumer
c6d3569cb625cb26c6789ac78da5af877ac54da2 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
a381dc24afdd209b86e79889086767fb4dadd4cc drm: Return -ENOTTY for non-drm ioctls
c211ced1459c0c2bbc3755f744db00e21125dbc3 drm/amdgpu: update gc golden setting for dimgrey_cavefish
a4f5a150e22734c21e237afeef01a31afedcadf3 drm/amdgpu: update the golden setting for vangogh
25d68f3e00acc49440d3a7bba1330a5596882075 drm/amdgpu: update golden setting for sienna_cichlid
953fa119d4c243b04aad681342c2b9eb3b1fcf8c spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
a69394bae03bc5d31b332f8b6a88f37ca3515e35 bonding: fix build issue
2b0a202584ed83eab62ff66af8ef1dd517e4e0e6 mptcp: fix 'masking a bool' warning

--===============7918279704103376276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98b5aa753fe8-7cd65e504b53.txt

0ab23131136c252012323ae52f4bcb82baccd47c igc: Fix use-after-free error during reset
252aa5d411d8ba5fb4d93eba9821d8628080fc1d igb: Fix use-after-free error during reset
87d8968bee83fb87f1ba1e996da0a99edfa302ed igc: change default return of igc_read_phy_reg()
d99f2344fc4e1a34127ccf43458e6484c52f8151 ixgbe: Fix an error handling path in 'ixgbe_probe()'
fe2e7fa62fd0c55488527f8999e66cb4540a1fb5 igc: Prefer to use the pci_release_mem_regions method
63724d00ab13735f12fb0bde115279cb73c88493 igc: Fix an error handling path in 'igc_probe()'
a08dbc15a8dada99dc92043127eb99f626a417fb igb: Fix an error handling path in 'igb_probe()'
0b9b13e3723b0cd5d25ba33b0c28dc53a38d0119 fm10k: Fix an error handling path in 'fm10k_probe()'
ed4af89f6ca9c8600693e7cbee3a394596ce0b10 e1000e: Fix an error handling path in 'e1000_probe()'
bfc4a4288dcc86ab84c2e38c374cdf49b7258c93 iavf: Fix an error handling path in 'iavf_probe()'
0493a9dee1544c95cb7adaf4fbecc2963db2bdb8 igb: Check if num of q_vectors is smaller than max before array access
873a85ca8c4bfe35809bec3a46d9a8015b9b28c0 igb: Fix position of assignment to *ring
ab205cfedd3ed5a4e228be82e791ed2049988c00 gve: Fix an error handling path in 'gve_probe()'
8936fe0c1c5ee3a909f991290580776aa1719182 ipv6: fix 'disable_policy' for fwd packets
461ee03f66b2a8ce0a676f4a02ee4a2d7dab63d7 selftests: icmp_redirect: remove from checking for IPv6 route get
84aab51aaf6b38003ff7b067809354cc75e466d8 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
035731e464f1f2b08663e2038817ad91335e559f pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
b0557b5ea216831706ff5567a658c894eddf95f1 cxgb4: fix IRQ free race during driver unload
0c36fb1e52c2313d43626eafc0ddd06a038c4db7 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
086677f23f2b7813938d168bdf3cb499766a75c4 perf map: Fix dso->nsinfo refcounting
c7d0df1bdd3b608e3edd5e5f5ecba1af9b3bba62 perf probe: Fix dso->nsinfo refcounting
29604a34f331696fba58a1172bb308571d666795 perf env: Fix sibling_dies memory leak
09966aed5aebdb5ef95664b150e29266824142b2 perf test session_topology: Delete session->evlist
525263fd398011295cc5a94f9b95ca4150dfe29f perf test event_update: Fix memory leak of evlist
295af7b1ce4fbbe62e8f7ceb6600bb8d1f4896b5 perf dso: Fix memory leak in dso__new_map()
b48bc4574dda0351880ec3cea87abfe5fd6e603f perf script: Fix memory 'threads' and 'cpus' leaks on exit
ac8bf2f2d1071d5254168588c4e95901866ecc15 perf lzma: Close lzma stream on exit
c658a66e9b9042529e5a33492ce2360aec136509 perf probe-file: Delete namelist in del_events() on the error path
bad644067684c03425e0c2198fad397b5053d765 perf data: Close all files in close_dir()
09c23b20c17f4d8bfede403f2e7241e5387cab90 spi: imx: add a check for speed_hz before calculating the clock
e33883bbf417d59112b7f93311120ec8fe431902 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
1c8fd24b49a73686311a899a1680a5b5af143931 spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
7149bc2f747e4abc813816183316340ffb04772b spi: stm32: fixes pm_runtime calls in probe/remove
d8b9e933c07c19461ae9c9fd42266de81d4e37ce regulator: hi6421: Use correct variable type for regmap api val argument
7f1fc378ea394e3f2ffb30a8a7ccab4d9722e36e regulator: hi6421: Fix getting wrong drvdata
9a5422db9fdfb142d20305b9b7598f61b136cee5 spi: mediatek: fix fifo rx mode
b0dca6f3cb4244e56d49d234c35d02147fd4fe43 ASoC: rt5631: Fix regcache sync errors on resume
61842a6aea3738d42eee56af4248d8cd7f6ea6b5 liquidio: Fix unintentional sign extension issue on left shift of u16
c9b950f5d8964a32209d47ea7cc77842bf331a04 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
5c1c96d8f2d411d94983078b24f6e04c09f111f4 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
8e06118af62f70c5fb1a33e2a65082381a1d8cdf bpftool: Check malloc return value in mount_bpffs_for_pin
06baef62e8e3a6a5b838861de319627664f625ce net: fix uninit-value in caif_seqpkt_sendmsg
30ca2c69c1f3debea3bd9b7512853376688b5052 efi/tpm: Differentiate missing and invalid final event log table.
2d242b5ceb456a0e5af5c56cf949a38b51815432 net: decnet: Fix sleeping inside in af_decnet
2d2164db9a50d5490d1b69aed7973aff76922dd5 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
4b626e344085bd1e0e3f619b912cb606b1b6b345 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
f988eded925b66cd09cdbda17e413457c79935a3 net: sched: fix memory leak in tcindex_partial_destroy_work
7c67a254f036ee0e8a6eb3bd845299c20dd51d7e netrom: Decrease sock refcount when sock timers expire
c9ad396ef38b1a1c86166b4faf3c3e312c157a4b scsi: iscsi: Fix iface sysfs attr detection
5eb47c939180f49026c48e2bf8730794c55b4141 scsi: target: Fix protect handling in WRITE SAME(32)
f831be74e65809f5d7522c205f4dbcec7a7ef1bc spi: cadence: Correct initialisation of runtime PM again
f2eb6dc80aacc8e916e0f1bf90125d86af54c94c bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
a6f5826c25d53dcbee2b9fb333b5711814f674f4 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
89cb981ac5b5254289988ce41b2dad50a3e1a6df bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
f7549d0a4f805039069dcb422c6a376d115633b0 bnxt_en: Check abort error state in bnxt_half_open_nic()
a173bd50b339ae1d5bb189a868a324a243eaf0d5 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
9efeea7044770eba51c34572d4ca11b4358f0a3b net/tcp_fastopen: fix data races around tfo_active_disable_stamp
d855d8a2e6376d2b936054e08243bd1bfd59572c net: hns3: fix rx VLAN offload state inconsistent issue
a65577ad642ab745060c1e6c206764b62c0ecee1 net/sched: act_skbmod: Skip non-Ethernet packets
f8bd075c9b2662d1c40e80a8c2c35f34b72c1e7e ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
d81b8559a6cec3f50bb4352d8572c0941be0de80 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
e4afe4f3926d52dc4d7c3007ca25efeee8d998f0 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
5822547dc743d009f2c9bf0268032ed9a104221f afs: Fix tracepoint string placement with built-in AFS
20763b267785b52167f6688221e12a78bdbf3884 r8169: Avoid duplicate sysfs entry creation error
2c56311986ae89b3e3d5769e020289a33397c936 nvme: set the PRACT bit when using Write Zeroes with T10 PI
906de02703f510692d92579244cf3806cbfa8052 sctp: update active_key for asoc when old key is being replaced
17ade9eb114ba6fa741e2e84b646628a12e3ac49 net: sched: cls_api: Fix the the wrong parameter
1064fbfe2c78b369facf4415e40fd6dd4827e62f drm/panel: raspberrypi-touchscreen: Prevent double-free
782e35b11400d730acb03fa986b3b107dbdd96ac proc: Avoid mixing integer types in mem_rw()
7efabbda82fabffa48529fb2fb42503440923204 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
b5ab57442a4f4c0f1c2d889aa18e01a290e2534f s390/ftrace: fix ftrace_update_ftrace_func implementation
5054d10822343eacb09cf04aee5ff8f125ae40fe s390/boot: fix use of expolines in the DMA code
7b4fca018b7bd0848faced7bca953dc76a886909 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
02137d719272a19293d23b4d79256c69ba598829 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
bbf98f5470181f25d59e1bb2267dad470c7f44c4 ALSA: sb: Fix potential ABBA deadlock in CSP driver
483deddefa9a220c8013d81d1d014210db12cc66 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
64c6660e4696073e4955c92ffb22a89646a83aed xhci: Fix lost USB 2 remote wake
8459a4967a5fd9702a33df03c24743cafafeacbc KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
1b67f55d4a356a00d26f7ab589d26fe6c145fe84 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
15cbce7e1b04ec5407422ce46c40fdec05487c46 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
530f357f5901d9c60951b385fbcd1d5c1b3a47ce usb: hub: Fix link power management max exit latency (MEL) calculations
bcedde7bafe14f3999b7161a4440c7e22200799e USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
68c204e82989ec0531b291d0d6942ce59770513c usb: max-3421: Prevent corruption of freed memory
e36fe9b330dd80108a3b3a39469e4b45e762e7ec usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
094d99f8d6abe70762646ab2a0407041b8c5b54c USB: serial: option: add support for u-blox LARA-R6 family
6b1ee050b402c90f8e3a5e471a5f3df7becfd79d USB: serial: cp210x: fix comments for GE CS1000
71477054c27d662dc4914c1ce170074822129955 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
dcba169c8548c178b31f13186e567a5dde0d97b0 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
b33b61b7d79049bd33b2ee601cd3503b6efe5f48 firmware/efi: Tell memblock about EFI iomem reservations
b93f9535e3a143188c18cbff7e26728571fdeaf7 tracing/histogram: Rename "cpu" to "common_cpu"
5897954ca69117dfee5e3aae3f3a8f3602630d7f tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
738f7f671172fe8a9392bd91b9f544479b2051d9 btrfs: check for missing device in btrfs_trim_fs
24c8392ca84ab5b5980e06c26e2403e61fd23a25 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
d7d8681f18dbda6179be83baa2ce61fd89dc0ee3 ixgbe: Fix packet corruption due to missing DMA sync
3a4bd0db4f6c1f9fc278cc71b88bfff905c88180 selftest: use mmap instead of posix_memalign to allocate memory
717e07e5e5984af30ef6966f1f08831580c2acbd userfaultfd: do not untag user pointers
711af97d8e0752bbe42bcf70511fcdf901c9a1a5 hugetlbfs: fix mount mode command line processing
375b97c57187d277fdd20c65ec5a4730085b319c rbd: don't hold lock_rwsem while running_list is being drained
92342e34bb9015a3de248c2181775cb10322b8a3 rbd: always kick acquire on "acquired" and "released" notifications
000433e1fbb0664dd22f311b6ef08360ec645c4e nds32: fix up stack guard gap
2be4395529d30e8edb81d86175ae0a9191d8803e drm: Return -ENOTTY for non-drm ioctls
085dc14573be44b19ab25e485ccfd38762d57eed net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
04b37c46c900adeea36d40042d3cc771a3c595a5 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
30ca134792dec6de676b3566c59bf158510d3331 iio: accel: bma180: Use explicit member assignment
b8e9bb484d2c6c578a4447c0ebb746dba8c8f9cd iio: accel: bma180: Fix BMA25x bandwidth register values
631973170dfd8398d0f1ae6f539857f22241a315 btrfs: compression: don't try to compress if we don't have enough pages
7cd65e504b5381c57331b33ccd784796b778668d PCI: Mark AMD Navi14 GPU ATS as broken

--===============7918279704103376276==--
