Content-Type: multipart/mixed; boundary="===============5445202706640551440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Jul 2021 09:56:21 -0000
Message-Id: <162737978129.2635.11506794732388648442@gitolite.kernel.org>

--===============5445202706640551440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 502f0bb32687c84fa6e14fe62eae7cd581835659
    new: 706633de004263ebe193ac23e7347715458f6956
    log: revlist-502f0bb32687-706633de0042.txt
  - ref: refs/heads/queue/4.19
    old: 3128aa73f54fd350fd002519d6b8373b7cbaf1ba
    new: af5dec4cddfeaaf9d34785b49e413b618fdc1b7f
    log: revlist-3128aa73f54f-af5dec4cddfe.txt
  - ref: refs/heads/queue/4.4
    old: 7f027778d6bc202eab50843244d1a851d646a037
    new: a75b5f9ffa411f074c8cba2ab43ed438d6322540
    log: revlist-7f027778d6bc-a75b5f9ffa41.txt
  - ref: refs/heads/queue/4.9
    old: e7069404d89785d5cceebf7850c34c5bae067cdc
    new: dd65db1c07e4ba481e0044d166cb1f638d850e9e
    log: revlist-e7069404d897-dd65db1c07e4.txt
  - ref: refs/heads/queue/5.10
    old: aa6cb0532d7e875c660cb5ce589502ce6a32f305
    new: 06e8f61b67edb544b7116dabcc5000fe1420ff77
    log: revlist-aa6cb0532d7e-06e8f61b67ed.txt
  - ref: refs/heads/queue/5.13
    old: 7b59d79b6c8e362d66280eef3bec9cad60fa9964
    new: 68e1a3d08a4eb4f430f2f274e98918c7c43eb889
    log: revlist-7b59d79b6c8e-68e1a3d08a4e.txt
  - ref: refs/heads/queue/5.4
    old: e6f6988add98b5fb6ce10e1a1f712849b6b62e26
    new: 4d79defb38a5d6a2b1a7ad396beee2e779ff0cd4
    log: revlist-e6f6988add98-4d79defb38a5.txt

--===============5445202706640551440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-502f0bb32687-706633de0042.txt

5c5e60b9965f4ed35dceebc585c232790693ec1c ARM: dts: gemini: add device_type on pci
d6452cfbc21372bc6d8fa90c9c82401d97e7ea06 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
b7ff165ae6acb0c3d1ce642afc8642e3bdd799f2 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
710feaa02b6e524601c3dfaed3bb2ff97b33cc45 ARM: dts: rockchip: Fix the timer clocks order
0ea4f0f2c1db038bfd8758a31c8b4c0a2a0d1d86 ARM: dts: rockchip: Fix power-controller node names for rk3288
64b9747dd54c0a90efd3111bef35644751998f73 arm64: dts: rockchip: Fix power-controller node names for rk3328
6117e910054a1fcc012ac37a096513717745f801 reset: ti-syscon: fix to_ti_syscon_reset_data macro
d6c66e82f7e1b3e81cac3d36d321f5b2888d9664 ARM: brcmstb: dts: fix NAND nodes names
921ebaa59a8068394b0d6142680034d71f2f7884 ARM: Cygnus: dts: fix NAND nodes names
063d9a9584113745dd6dee1da5c479221d91ffa9 ARM: NSP: dts: fix NAND nodes names
6f322d590d1185f792208d66c8d1ef13bc402bfb ARM: dts: BCM63xx: Fix NAND nodes names
93719a36831997b276c6a393c7b321de9a483d1c ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
74a2c4fae1862c46ae249da3d53b83dc5607cf65 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
316ee523c988cf36d47fca85d0e5549c4ba50956 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
2d016feef71db5df4f0280016dc679dc2ae5dc5d arm64: dts: juno: Update SCPI nodes as per the YAML schema
9dc41fe98c13ab4e3eee543dd9e75e029c2d4fac arm64: dts: ls208xa: remove bus-num from dspi node
86c5cbade1a96a06e2b5964d4dc132258805962c thermal/core: Correct function name thermal_zone_device_unregister()
c5a26089df99f0f88a8d1659c8e32f7cd674dc42 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
4eb50301430940d10813a93cd6b3d13885bbdb55 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
1f5b602e3c0a3873547f29aaac58cc5d5950d657 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
b63306bf5b88f73d36a8d9a3b096d07f5359410a scsi: libfc: Fix array index out of bound exception
c2224b5a6fbc4e9cc6254a0fe8ad215b546058e9 sched/fair: Fix CFS bandwidth hrtimer expiry type
741944dc28c433832667603eb55a6267f4f48c30 net: ipv6: fix return value of ip6_skb_dst_mtu
4f97b2d021158e467fa2cde964dc21082ee8da0c netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
5d19263fbeeb54720379dc4078627328ea8f8097 net: bridge: sync fdb to new unicast-filtering ports
213b7f614e26f9d0cb298095d4b9ffd54577103a net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
dd2336f9f7453cc548ae4391749207e0883d2507 net: moxa: fix UAF in moxart_mac_probe
a13b610a7ad044a8b8d5e6f559c59a4cc5670733 net: qcom/emac: fix UAF in emac_remove
a410a56dabf726b316bd371f8c9ab269a9df2125 net: ti: fix UAF in tlan_remove_one
1ae1d549b3ab9ec563bde81c70e89bbf16a9800a net: send SYNACK packet with accepted fwmark
fe8e48e0b28cb8d9b772ee43f719dba47ba83eab net: validate lwtstate->data before returning from skb_tunnel_info()
42505638d0e6864f5ad5bd2e4f0c4b825e85d0da dma-buf/sync_file: Don't leak fences on merge failure
3516dc3b1c00f22e9e645b52acb0dd335c0a6a95 tcp: annotate data races around tp->mtu_info
f85d45c802e91584129dfbddff6b93b52188eed5 ipv6: tcp: drop silly ICMPv6 packet too big messages
4949d9e627d58add71e031ca4928c4357654cff6 igb: Fix use-after-free error during reset
cdd797848eadc69f0075af6e84280389335cdfa8 ixgbe: Fix an error handling path in 'ixgbe_probe()'
5944e89a79fd3e929d9f2c83df3526d0044f004f igb: Fix an error handling path in 'igb_probe()'
49709c0fd57174f5bb052a5d8e52d6e2b2992450 fm10k: Fix an error handling path in 'fm10k_probe()'
3cea2a47e83547d8386229c0007ca07d0edbf50e e1000e: Fix an error handling path in 'e1000_probe()'
fad0358dfad9bb88b72f301a96a285c03a711fdf iavf: Fix an error handling path in 'iavf_probe()'
4866a3a72a878b27b8f4879bb3f5a15e7a347d58 igb: Check if num of q_vectors is smaller than max before array access
8b65bcb1f5d84e6fecd8c582a7babc5aaf9c494e perf map: Fix dso->nsinfo refcounting
e31b9effe9de3df7a840a9a9781e188133f56667 perf probe: Fix dso->nsinfo refcounting
0da426bdd2e966210558b190b60b098f1ed72558 perf lzma: Close lzma stream on exit
12c169a1eff307088396ad3529c3b6cef25bf9cc perf test bpf: Free obj_buf
efd5570b5a81395ee41e060785e8cbaaff67518b perf probe-file: Delete namelist in del_events() on the error path
7b7be040ddd7e98a7dc46f0300bfcb4a33d0f2a1 spi: mediatek: fix fifo rx mode
5c85a50bff28c138ab09ccbe342f9b64a25c00dc liquidio: Fix unintentional sign extension issue on left shift of u16
06679da02d1261e663567fb743404552c02509d8 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
d8d0332b932f89a138f2e12a034c0aeac6ec0b47 net: fix uninit-value in caif_seqpkt_sendmsg
5c2c6238b3d16710f35a8217f574c1db6b236063 net: decnet: Fix sleeping inside in af_decnet
5559a06b42fdf3d203f22e40171d6d96d6013aa5 netrom: Decrease sock refcount when sock timers expire
75dab0833c220af1b992e6516942fe7e5b6817e1 scsi: iscsi: Fix iface sysfs attr detection
25c3abf96638db92a0841392a1f7d00d7e49bb1d scsi: target: Fix protect handling in WRITE SAME(32)
092b91d2fa7996c8921a3b11e9907923d22a2b0e spi: cadence: Correct initialisation of runtime PM again
08df4cf2fac826edc1fcd7ef8179af4be17ed3cc Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
cf252caf5af10e562d3102d77061045fc7b5d3f4 proc: Avoid mixing integer types in mem_rw()
5e200175ebc3d8a01fc610616e90c2e266f88126 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
68803add8e6fda7a259c8178cf8cbd44bc4219a6 s390/ftrace: fix ftrace_update_ftrace_func implementation
24baef51626724af6d6441197d1737e3778c4305 ALSA: sb: Fix potential ABBA deadlock in CSP driver
f4205e0f90e95a2ea0b6109aa5cdf3cccf24253c xhci: Fix lost USB 2 remote wake
5e5807167190a4eda22ba3b5907e7724d7cabdd8 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
49590242411a3d2ed5c846d763806c3654e7928e usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
f3da4e5eda1d42f6ea11549a4eadb733480e6177 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
1191bb5b4cf715f95b9156b87a060e1c0cb22e30 usb: max-3421: Prevent corruption of freed memory
c3f821fafaf36b54c9de1ce63886b1c8e70e96b1 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
b32af48920c861f307375cc34fa84c642e2ab5d2 USB: serial: option: add support for u-blox LARA-R6 family
00094dad9ab50b42b86eb2011842cff1ba20df8e USB: serial: cp210x: fix comments for GE CS1000
d4960ea6e131772145bed2ce2c44d478ed1e603e USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
bfceca4c59fba4c79c42bc70f31a82a0f5d944ed usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
665c8e55385e6c7fdf0e88ec2ac31157429e1220 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
c509bc25b727f7f56f1fe1d0c2a04662fa53ef83 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
ea6bcb125efff63d0650b068250309ea25842066 ixgbe: Fix packet corruption due to missing DMA sync
23e6193827a458e0a04a3eb68b0ec9b08790a333 selftest: use mmap instead of posix_memalign to allocate memory
eba816a593d2f6fce2a529f485d8e33850df63d9 drm: Return -ENOTTY for non-drm ioctls
148c5ecfdb16434a6e3a87995ba2e4bde1a88e77 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
112cc8a6419cf1c897bcba8b9662cdc33a9dddfc iio: accel: bma180: Use explicit member assignment
62b79f7025633d504f95abb51efb1658ef43b110 iio: accel: bma180: Fix BMA25x bandwidth register values
afcd4de7bce40f2f9275843644764a6fa49ef673 btrfs: compression: don't try to compress if we don't have enough pages
04930993a256eb92c0f0c5d3920a86c0fb80c55c spi: spi-fsl-dspi: Fix a resource leak in an error handling path
706633de004263ebe193ac23e7347715458f6956 xhci: add xhci_get_virt_ep() helper

--===============5445202706640551440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3128aa73f54f-af5dec4cddfe.txt

3e99efb61184d75776f6925a37833c65c7f7314c ARM: dts: gemini: rename mdio to the right name
170cff9e904eeae376db52109c9ddc29d0a68ef0 ARM: dts: gemini: add device_type on pci
984d63bda93cda0254609b02d2c37bbf212ce086 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
35452f2198ba2947131e88e9f0922fc7e3ee4107 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
9931d39abddc9f16cfaadc0eeb130745230417fa ARM: dts: rockchip: Fix the timer clocks order
352b3fd85f515d0a088d1d47a9946566a7248f60 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
7f241ead2da3f89cb4bf10f3410088be79966681 ARM: dts: rockchip: Fix power-controller node names for rk3288
7c4a37516d15b300bd44b93d1293544b8ef2259f arm64: dts: rockchip: Fix power-controller node names for rk3328
91dbd4c10db1e32d7617129b973034526130f7c4 reset: ti-syscon: fix to_ti_syscon_reset_data macro
94dd222e73d8c1fb1f75f6d2cb00872774ba753d ARM: brcmstb: dts: fix NAND nodes names
7efc489360474f7cf38a1ec69eaae49cd188a084 ARM: Cygnus: dts: fix NAND nodes names
e75093ff6f033602b6b6ab23656146f647039c33 ARM: NSP: dts: fix NAND nodes names
b384d322de0d07b61cc7c59983ea2e23df5f1830 ARM: dts: BCM63xx: Fix NAND nodes names
aa65f3c906fceb664c8a12d70d80fb7ae7d7b6fb ARM: dts: Hurricane 2: Fix NAND nodes names
5b9b50ac887d62596e9cc4126c8e13f53f2bd0c5 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
c52e37267d454979474e2e4f2a9716ab8743b5bb ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
122e0299479134ccd33f0dead39668f84745261e rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
704ef6e6079b1a30ab984e449c018b6b36785d56 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
affc1a449dcf1fa3745495ea19501e236b0e9f76 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
ecc7de252ddfd45b087e8b393a38518171d94dd0 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
8595330851387b6c6c2d23c017757a804c67a5d3 arm64: dts: juno: Update SCPI nodes as per the YAML schema
bdeef2b31042ba70efa3d90046bd540e6ec44d5b ARM: dts: rockchip: fix supply properties in io-domains nodes
92d9e66631489c7eae083622ad8868093af25e28 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
0593a0a61d1f698eb5b1d67181a9089fa8b87155 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
196405380f30c9d985e2a64fced6581e6e2eacf7 soc/tegra: fuse: Fix Tegra234-only builds
2339339119749eec00423a4ed3ae0ca5bc6da7f7 arm64: dts: ls208xa: remove bus-num from dspi node
b1dfcd1dff360d5aba5ab54a019213add9db080a thermal/core: Correct function name thermal_zone_device_unregister()
4aae1d43d6363c52336e7d6bde0b7351ed75512f kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
b16656f7effc5a96662a7c6fbdf745bd72603ae3 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
43763c7f641eb8842ac2eac94ec312260729545d scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
551465c87ae2d700455dfde91814f8d0f17f0d4b scsi: libsas: Add LUN number check in .slave_alloc callback
2434fc1f171e6b205abf288216672c4397cf9f15 scsi: libfc: Fix array index out of bound exception
7aca5bd0f1d85f6b8b4b240d87c967f407c138e5 sched/fair: Fix CFS bandwidth hrtimer expiry type
dd342aa1f4049ce2f1cd67c50ad4224e5075e502 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
e038bca8e0c8459dfe12cbe64216ece8df1e7d8d dm writecache: return the exact table values that were set
25008a9d32601a211cbc1b680406d219310fbc91 dm writecache: fix writing beyond end of underlying device when shrinking
a18ad6fc19a9870da620066e419b1becf32cbcfe net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
e7e607bd253b61ff5e774f7b64f18c78bab1a038 net: ipv6: fix return value of ip6_skb_dst_mtu
971a6d5acf3bdee8a10856b5fc9c025c1a821df7 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
1b6c52a1748f13dca7d18b055269944a3c4d38c6 net: bridge: sync fdb to new unicast-filtering ports
0a0b2ec4f4d9bb115365203c72cea2ea2940e499 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
04d75ce14277304ab65bd2c79ba3316f1d103ea4 net: moxa: fix UAF in moxart_mac_probe
ab198f09272d46631ebb739f63a58572ae1c4660 net: qcom/emac: fix UAF in emac_remove
a8724f0af4c6a903eaef93e9150c3c5e335ae4c8 net: ti: fix UAF in tlan_remove_one
42bbff402a06086769a920d1f93e77fe026fed2b net: send SYNACK packet with accepted fwmark
df85aacfa395839dccadec4cb323fcb05e467672 net: validate lwtstate->data before returning from skb_tunnel_info()
39005e461f8731a5167551d19547364e6ed0bd35 dma-buf/sync_file: Don't leak fences on merge failure
6c896cbe320c90c0c05eba0b2dbfc6e75d589551 tcp: annotate data races around tp->mtu_info
2e305f23de6c9c3aae99c2dcb50870f998c8f03a ipv6: tcp: drop silly ICMPv6 packet too big messages
1d504f91b4b7d2fd1ef9efe8d2d7bce367708cb2 bpftool: Properly close va_list 'ap' by va_end() on error
7925e0a06f294fb369b832675867e66e7f65feb5 udp: annotate data races around unix_sk(sk)->gso_size
7000bff1b853bda41a926fe4e8c779bef910f076 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
a694b105107fa704664a1ab3d7ad6b9fd4ad8eb9 igb: Fix use-after-free error during reset
050e5daa459f64a895870fb3ebf4d31b7f1d9eaa ixgbe: Fix an error handling path in 'ixgbe_probe()'
21c9f4e4373c498ffdd9834700642f33244fcfd3 igb: Fix an error handling path in 'igb_probe()'
b3b7d0956a78d543e359e7fc4158c26927a13f84 fm10k: Fix an error handling path in 'fm10k_probe()'
b2e700530324d61d816723d1a41ef0af3bf4712a e1000e: Fix an error handling path in 'e1000_probe()'
627cbb8b003b3dd8f9e1112e1aa2bddb0adb104b iavf: Fix an error handling path in 'iavf_probe()'
d7dc785da80c5c7dfadb9670b8b185aa91586c74 igb: Check if num of q_vectors is smaller than max before array access
ef3080095eca338cb378b492ca3c7a2f6659cde9 igb: Fix position of assignment to *ring
a966153a87f7cbf89fce78bdfc8f8e70a6712097 ipv6: fix 'disable_policy' for fwd packets
863f166aeed36733dc53fb9a9e252d38f05b63b0 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
5d12f4c43800358ae7b1f50ff0275e309ad125fc perf map: Fix dso->nsinfo refcounting
11ea5bfe0337b0576a119fe6e2456f1bd30bbaed perf probe: Fix dso->nsinfo refcounting
84bf526960a711acc72768d4e766ba80c969954b perf dso: Fix memory leak in dso__new_map()
c032848b921cdf8eb7ce3623f5a4b63a7e122327 perf lzma: Close lzma stream on exit
274bc0191d8d242051db461fef0462e16fbdce0c perf test bpf: Free obj_buf
93a4a1775b05307ed848a83c3ee9b55891357e26 perf probe-file: Delete namelist in del_events() on the error path
eec93790dc6d196529d1f558cbc6d3770506ff7d spi: mediatek: fix fifo rx mode
3651839c4d128359bd24cca23a0540e30de929e6 liquidio: Fix unintentional sign extension issue on left shift of u16
51a8a2665eeace11c44ca1e1c10de514dc479c1f s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
e96275eac1612de81f004277f81aa53112153a22 bpftool: Check malloc return value in mount_bpffs_for_pin
5247c32028a585dca6abe963cd5fd01756e6fb6d net: fix uninit-value in caif_seqpkt_sendmsg
a66bd1cbc0e6476ee5f6491b59f5c29673de4545 net: decnet: Fix sleeping inside in af_decnet
a77309891ce5438eb87a9ffc1b965870d0f9a8a2 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
57061ecab43da09216d1f20aef94fa6f5328ff59 netrom: Decrease sock refcount when sock timers expire
0c495c114f08013b245d78c624985552e9cd51ed scsi: iscsi: Fix iface sysfs attr detection
3f8a3becf6313d17f682c801ee1778beb929bfa9 scsi: target: Fix protect handling in WRITE SAME(32)
ecd8fa8c5971adc81eb0e62e75d038e90442a21b spi: cadence: Correct initialisation of runtime PM again
3a0d2810532d3cfb3f006d92a4d663d01d01d962 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
2de30998331a95e3d91d6405ac5a5966f9dadd88 net/sched: act_skbmod: Skip non-Ethernet packets
e47f37a85d65deed5e9556de95a58e81ec467742 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
333c662c02ee18a3e5f7facd6fee791ce920a7a5 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
606bce26207b515934c928bfe355469e29334cd7 sctp: update active_key for asoc when old key is being replaced
3cf1e3beea56c3a304598fad4b28ad15d3e2056f net: sched: cls_api: Fix the the wrong parameter
ef70074d4ef6312c0946aa23fcba135c06d3fc54 drm/panel: raspberrypi-touchscreen: Prevent double-free
4ed4d7eb849f4147100ee220dc016945b0e601d6 proc: Avoid mixing integer types in mem_rw()
f71553a5f918bd3ae435e2dc39ee99e23f8516fa Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
ac01a11dff67c98a080fb2b2c6aabc5e2d84483b s390/ftrace: fix ftrace_update_ftrace_func implementation
eb36c65d7b5cc5e1b90d1586f07f6455bf2a3cbf ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
ebb4bb84c34f1e3be2a17dd06edd2e56935704ac ALSA: sb: Fix potential ABBA deadlock in CSP driver
dcf7d7ac126dba1eb6f1a30a7785945378c864e1 xhci: Fix lost USB 2 remote wake
d5966838363074d531f3e773300bdac4a8f9210f KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
0e641321eb1a33f9e9e2d2dd975f147dd39a5220 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
7ab00828f269c4edaf17a50b01d76bd7f0584114 usb: hub: Fix link power management max exit latency (MEL) calculations
4809bf2a035e8c8d661a364075659ed5815e08fb USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
c64aa253ccd865cbe5becb69bda44374f3e2e525 usb: max-3421: Prevent corruption of freed memory
f7b1f5a5d6374597c0e850799a78211629c32aee usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
1564ed3e9f2f22b925ddd0096c6f5a554dd816a3 USB: serial: option: add support for u-blox LARA-R6 family
8e72d18fc6fe95fbbe772e571700bf56b25dc1c6 USB: serial: cp210x: fix comments for GE CS1000
f3704ca443a7d681f0c08699a188dc17c15555a3 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
3069e4f8d3e268801f697e3fcac9543ca7f77f3c usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
7a40e85200f6e456db4dbaa14c720b8a447d5d22 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
4191142f0dd37e77270a2008a1cc75d01833da13 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
7c28e5c9113a8aebd9f499531cb4a7176e4b88ff ixgbe: Fix packet corruption due to missing DMA sync
016697e9e2ae4d59bf3b7da9f3223226dad2ba67 selftest: use mmap instead of posix_memalign to allocate memory
ba9c3dc9b50ab62527c6223f7e6246c2937e5a43 nds32: fix up stack guard gap
ad7d0f0b1c2878be1c8822eed6e12a7fe6251907 drm: Return -ENOTTY for non-drm ioctls
9d84855d9a907fdd0271367cc0735cb253bf5193 KVM: do not assume PTE is writable after follow_pfn
af6ad8b83094a7302a8ad7fccb0467e1bb253f75 KVM: do not allow mapping valid but non-reference-counted pages
93f727af22e497e9c4eb9c2b929cb8919993e7c3 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
9ed53fbfcdd6247bc763515b8f4e8ac6c17c8911 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
8b5e3ad8023ceb668efa56e2cfbe5da4d75611eb iio: accel: bma180: Use explicit member assignment
d1e6a99e00f15793eadbe93d13dca79ccc20aacd iio: accel: bma180: Fix BMA25x bandwidth register values
a03019079d43dfc9a69d00b029485c2f058f4597 btrfs: compression: don't try to compress if we don't have enough pages
b9dbf143f4e685f401f602ae95af05283f8b782c PCI: Mark AMD Navi14 GPU ATS as broken
70572a8afdcfc155b135c4b822aae98d1f43e619 spi: spi-fsl-dspi: Fix a resource leak in an error handling path
af5dec4cddfeaaf9d34785b49e413b618fdc1b7f xhci: add xhci_get_virt_ep() helper

--===============5445202706640551440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f027778d6bc-a75b5f9ffa41.txt

b7223225fa2d36c005aa8e6d54b29058fae76a75 ARM: brcmstb: dts: fix NAND nodes names
4f0b0bdedec23f87ecae850a4f2ced768198a069 ARM: dts: BCM63xx: Fix NAND nodes names
2602a0737fb311852ac7916eda426d47332018d0 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
5e489e32efb5b8c62cc7813ee8627f52162258db ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
c5c69d66abc89694a98eeba63c9108544c026522 thermal/core: Correct function name thermal_zone_device_unregister()
861ed3c07f224fcb3153356f725d3f400b0bdd61 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
ca709931ef112428440f52c06ffc5d3dfb1810bb scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
d6176436bc839ec83408c32002eefa04fd3cc879 sched/fair: Fix CFS bandwidth hrtimer expiry type
c4aedac0fde5b9d501a40ee7b45b338d840a411b Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
b36b1e9d04ff697e87df6377de37a1066d45a4a2 x86/fpu: Make init_fpstate correct with optimized XSAVE
1eeaa3adac616777f57c40cc1102ae4d75fe4f30 net: ipv6: fix return value of ip6_skb_dst_mtu
3bc4cfc7d5df0904ef8ccf3afbd61113004fff52 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
ad8a6675013887226c04b035e61738903ee28c2d net: moxa: fix UAF in moxart_mac_probe
f36babf30496b6b62949762a141d92d30f7c0e2d net: ti: fix UAF in tlan_remove_one
8da3f1964268ea582c0a1f9b00d2826b424d43d6 net: validate lwtstate->data before returning from skb_tunnel_info()
2717cc945516802186198829a44a3b61e866196c tcp: annotate data races around tp->mtu_info
0be8498e1490a838607363a3593d25207857a36c ipv6: tcp: drop silly ICMPv6 packet too big messages
8f9ec34b9405f198d4e4fec04cbf7e2911eb93a5 iavf: Fix an error handling path in 'iavf_probe()'
16a619d94b1f0ad3e0b17fd8f0c69e8be282dace igb: Check if num of q_vectors is smaller than max before array access
79fb2ffd19c846112e08853f33c79defda41bf8f perf test bpf: Free obj_buf
d43f59fe7793e2d89efd99b2e0948cb10fe7be00 perf probe-file: Delete namelist in del_events() on the error path
3f4ba415b657b402df63ef252d5e287ca1995183 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
75d1d5bee1b1a78e7b5c5cbf8a54e08bf3e8e672 net: fix uninit-value in caif_seqpkt_sendmsg
a04f7af7a580c19c2f3519c45a590772df35e95d net: decnet: Fix sleeping inside in af_decnet
4543d6fbbddd2e0d69c76de892303a6c297a515c netrom: Decrease sock refcount when sock timers expire
6290fb4105c6bb4a329ed623da92104c3b053af6 scsi: iscsi: Fix iface sysfs attr detection
936fc66d11c2f4458a19eb6a36eae1448418357d scsi: target: Fix protect handling in WRITE SAME(32)
845126d4f086daa23bfd515a5077f275ec06c54b Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
3d10b6440cd15b3db4604e0f02f15484c73fe17c proc: Avoid mixing integer types in mem_rw()
85956bbdca717efdaa3e57acfbfd47f11c21c593 s390/ftrace: fix ftrace_update_ftrace_func implementation
1015956e7339dec8e778a6639e207920c7520e40 ALSA: sb: Fix potential ABBA deadlock in CSP driver
86887ec1cde337c9842d61b51f10e09e030f64de xhci: Fix lost USB 2 remote wake
c62f18f9484eef0bef25cad0011bbb6cb4686dae KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
22f5b5feb57fd3187f783ca2a32e40e558c6a44e usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
6aeeac0ee8a29e6a28d24d6c947d3290762747c4 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
4eaec678060fea3eafa2123a51bb3a787cb668d0 usb: max-3421: Prevent corruption of freed memory
c5c07ef1d0a2dc0e303181532d4117e25f22a611 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
721b67d8a7ec30c1a3469af89751b85f6459172c USB: serial: option: add support for u-blox LARA-R6 family
a374c473bc1bbc3df4fee884badca9e03cc86718 USB: serial: cp210x: fix comments for GE CS1000
3991daf66d496dc1d907e0db728e54f00726929e USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
d127b5edebf18f831b139e1e3e7dc9fc0815c9bc tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
b1a57589a113f73a3783cc18d3aa0ff6c8c8f498 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
36283586c187605caba70663dace19064a07e393 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
364cbde00ce120b96175737c2f531796a72d963a iio: accel: bma180: Use explicit member assignment
8d35374e18a408bbe781c102703f58999cb7fd56 iio: accel: bma180: Fix BMA25x bandwidth register values
a75b5f9ffa411f074c8cba2ab43ed438d6322540 btrfs: compression: don't try to compress if we don't have enough pages

--===============5445202706640551440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7069404d897-dd65db1c07e4.txt

4e66876a193c6006f2d61ce27e9cbe80b3423c1f ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
7e81011038350ceb6949d789a29e4968a5746e58 ARM: dts: rockchip: Fix power-controller node names for rk3288
13dd58d67c256c9d68778933442bb6059910ceb3 reset: ti-syscon: fix to_ti_syscon_reset_data macro
5ad3d750ca848d319ab1f158e2f318b1af57d092 ARM: brcmstb: dts: fix NAND nodes names
3d8007c3562767faffdb1848c5e763a42a098cce ARM: dts: BCM63xx: Fix NAND nodes names
0382388566ab2ca340b3caf0f3ed177e2f2d523e ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
265928c76128c08f79a8e0166db0e54e2eece0f9 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
8ec7be0afd9901e009295186a5015237ff801660 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
97b4e0c4357daa4c22d459e931abf621a8ab5632 arm64: dts: juno: Update SCPI nodes as per the YAML schema
d6e4be2e61c656cd03ee72549869b8a410a23dd4 thermal/core: Correct function name thermal_zone_device_unregister()
09bdac2eb6ef790013eb2fed8f4132284294363e kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
38c39c4913f39adf8b8ce0a51a4da83cb1333a43 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
daa378d7f4d8b7dcaf34611b3ad0ea5c4c2c18a2 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
3176df591061a70fd5052f39bcd2bbdb926b8b49 sched/fair: Fix CFS bandwidth hrtimer expiry type
ee6903eb07dad26f95a0997b9a71872be1b55b1e net: ipv6: fix return value of ip6_skb_dst_mtu
fd6abdf6896ddc6ff0564db60b7b7041663ded63 net: bridge: sync fdb to new unicast-filtering ports
b7a811766ff681aa699ba801cf826c40cc7856d2 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
90ab8e10d88080c042e331197fc6fec104bacb39 net: moxa: fix UAF in moxart_mac_probe
92e847e7e557681886984e032671376401a948ed net: qcom/emac: fix UAF in emac_remove
b28d3829cbcde543aee67e2e2769c732e0f45669 net: ti: fix UAF in tlan_remove_one
9ea2c4064cf3a2aa6840f6adc4b9e43b51bf058c net: validate lwtstate->data before returning from skb_tunnel_info()
d013e4216a55a184e5a6edba6803a59687082134 tcp: annotate data races around tp->mtu_info
ddef125617b619a5f8b9825984d70054d181e588 ipv6: tcp: drop silly ICMPv6 packet too big messages
7cefef144ac408ccf80856c567a020e09b87be93 ixgbe: Fix an error handling path in 'ixgbe_probe()'
5371c94d586cd189fd5f65791517c00ea12cb175 igb: Fix an error handling path in 'igb_probe()'
4dba0eaedee7daf4a451f832d40bd93d7657d593 fm10k: Fix an error handling path in 'fm10k_probe()'
059466b02bda1d9ba5397893cc44c8f786b88f46 e1000e: Fix an error handling path in 'e1000_probe()'
15a0f7c5e13239b62e26cb89f7b9164a903a908d iavf: Fix an error handling path in 'iavf_probe()'
c17eb64546e8a03e187dd7feb8e188d4b8a46b44 igb: Check if num of q_vectors is smaller than max before array access
884ad19c4798e57ca239022d5c4f7ad6c5f3bb31 perf lzma: Close lzma stream on exit
ba870a0cb32e460f806d44283d8f6174f2e70b4f perf test bpf: Free obj_buf
c3671b7a8ee112b43f4fa4fbd84d26174f8e32f9 perf probe-file: Delete namelist in del_events() on the error path
4c80d8b1181f096284b0bf85fb25c21859af41d4 spi: mediatek: fix fifo rx mode
9e06fd8f490828742a43925b5b4efff98165ea56 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
4728bb4670968e7fb55bed1c40971b4c4b978ad2 net: fix uninit-value in caif_seqpkt_sendmsg
18be364b19d7f18cab611307e3425df647d797d8 net: decnet: Fix sleeping inside in af_decnet
7795c4b5917e120e588017d1697afd64cc9afc09 netrom: Decrease sock refcount when sock timers expire
3813dc7fb6debd32e0caa1011bf465967c8b4657 scsi: iscsi: Fix iface sysfs attr detection
4e5f8a2443d30a8432621ce4976486db05b207d4 scsi: target: Fix protect handling in WRITE SAME(32)
cd918b963075432f75a81493f67a51332b403b66 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
7021878ea68ee3a1cc765dd8de576466b011804a proc: Avoid mixing integer types in mem_rw()
3dcb738ea02d0a11e0597cc31cf0be655276c594 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
434b7dd2e337cfdb76271b9057f6121cac776c92 s390/ftrace: fix ftrace_update_ftrace_func implementation
4d2dd33ad8d0fc9664b91de88670ac342d9684d7 ALSA: sb: Fix potential ABBA deadlock in CSP driver
36c8d5a970962d907848280910e8e473a7291486 xhci: Fix lost USB 2 remote wake
eb3d0ce8e2f0a4f6c256d7034b4393b53b72d1c1 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
ca781bd2a951241ac2c88bdb9d704125be7f11df usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
adf3433cad2a41975b7fd2017873ca1fc1c91b8f USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
2efea659c4bdeb30d1a5ff5e054644a957d40831 usb: max-3421: Prevent corruption of freed memory
62e591686cb531c94be5fc353e36395915c790cd usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
e83629cfe32ff92f09fa5cbee1cb004d17acbd69 USB: serial: option: add support for u-blox LARA-R6 family
018ffb85926c96262cd5f744612ed6a15f0fcade USB: serial: cp210x: fix comments for GE CS1000
59b4e9da4ad8b9700725154a5c6ec40bff7060a4 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
2654c69542c596c82e7ac692fc07bd086f6f0585 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
aed782c7e0c4163a7c79463849a165ec6da4e69c media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
f1fa900a668ba0ba27e02521e3422dc60a5fa11d net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
9c433bb1550b51dff6881e2813bb9986c37b2a9e iio: accel: bma180: Use explicit member assignment
21ffff054626f7b23765dd7b04a7a28332bb9148 iio: accel: bma180: Fix BMA25x bandwidth register values
dd65db1c07e4ba481e0044d166cb1f638d850e9e btrfs: compression: don't try to compress if we don't have enough pages

--===============5445202706640551440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa6cb0532d7e-06e8f61b67ed.txt

52374174bdc511a0fd25b5544aeb942053ad06f1 igc: Fix use-after-free error during reset
39750a4220e4a13f7e8c80034c4e8110dadad27f igb: Fix use-after-free error during reset
27255eb6a0bad5cf27903a57fb6a8a4588b79eae igc: change default return of igc_read_phy_reg()
f34e7163614417dcf295cffae1dead25561ab038 ixgbe: Fix an error handling path in 'ixgbe_probe()'
649bf07a20ad6a287a7c3c2866f22fa1b43f473a igc: Fix an error handling path in 'igc_probe()'
f2ba34ee774c8539a19df38f02519c5e48cf5bce igb: Fix an error handling path in 'igb_probe()'
bdb7ca66987e0262ed4c9ad94254d57fdde4da69 fm10k: Fix an error handling path in 'fm10k_probe()'
8bbe1b749c494c39194e1a957769181b479c49aa e1000e: Fix an error handling path in 'e1000_probe()'
a320719db96cfc269c4b770ab1e9b8a9bba5634f iavf: Fix an error handling path in 'iavf_probe()'
415a74bd9ae2feee945553c3ef369b7ddc674e40 igb: Check if num of q_vectors is smaller than max before array access
754b65464215987c6c0dfb80c1e3c4cb4d61c3b4 igb: Fix position of assignment to *ring
5296d0c0d8228f1e83f8f9e737b6802f92d3ee51 gve: Fix an error handling path in 'gve_probe()'
9b7c909e597a9db896cb73c97edf27c6e1d27143 net: add kcov handle to skb extensions
0047b06a2a7fa1719c871c19a1ba3538384c6a79 net: Introduce preferred busy-polling
5d9dd92de411cf79d2207f8c521573e6d8176468 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
a8d661c947d2c4a330c048272de55064deefa1fe bonding: fix null dereference in bond_ipsec_add_sa()
73bd68eef06cf46902d185f3a740cf8c5de5c70e ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
9d0bfa81cdf731783bf7299a12b9fdc3be4a3175 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
8b7a3940d019d47e26cebc8305c8e33c31259d77 bonding: disallow setting nested bonding + ipsec offload
7aa6b8a406eceae366b2bdb16dd51590e4e8fb32 bonding: Add struct bond_ipesc to manage SA
d7eff9420243c394f1f57526eceec79079b84c2d bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
81552cab570d9623ddcfa0a00981ce15aa749f4f bonding: fix incorrect return value of bond_ipsec_offload_ok()
b3bb9b7d320f8af39f6b5b9c75e8cb5c886a0553 ipv6: fix 'disable_policy' for fwd packets
426fc0c6b82b07ef4da48f25b8278ae5a1f086a7 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
c97c6c9d40342750d014562d99bba305606b0abd selftests: icmp_redirect: remove from checking for IPv6 route get
37ac665c0d36cd42e2ec9277f4bad3b02f26f85e selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
de19b83d560f5bb6716ddf75b05f3da79e60db81 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
f2a14e17bd835f96c51d170394cf7ab9cff81241 cxgb4: fix IRQ free race during driver unload
ba1ae4141e44bb7fd1361483687b1a58e16c8a03 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
eb46719137efa26ce54a6719b1dc8492fc2d5d09 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
6555f4013274921e2d0606602e28f5b26f8418bf KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
3272ab22c172347ee8e6198fde464236ebd965a7 perf inject: Fix dso->nsinfo refcounting
9e04a025ef5589f6a9a14b286bd38da89b950e1e perf map: Fix dso->nsinfo refcounting
65b5d86fd9c5d3ae290b22761ec0d127b2d97ee7 perf probe: Fix dso->nsinfo refcounting
74b16b099dbce65abe4a36d038e50f0559e686d5 perf env: Fix sibling_dies memory leak
03dc8e7eb91a1a9dd70fa4135824212463f19426 perf test session_topology: Delete session->evlist
dc48e8bdf0d64383474c17b66717044e9beeba39 perf test event_update: Fix memory leak of evlist
8d9b5c04a521e47214724cf52eec786af7eb447e perf dso: Fix memory leak in dso__new_map()
239605e804a05b37af7403ff07169103fe314903 perf test maps__merge_in: Fix memory leak of maps
65ea26eb73d22846033c4cd36ca31c38b25271d9 perf env: Fix memory leak of cpu_pmu_caps
d840b9ad9c8339576644654da91d9c2904660c4f perf report: Free generated help strings for sort option
68b5f848b6be96e85e86070fe103c2497ec58b34 perf script: Fix memory 'threads' and 'cpus' leaks on exit
b2b02849af5cfb08d903a66847566f18248d71ac perf lzma: Close lzma stream on exit
3942b3f21ee1be9f2c271c1532cc3f0dd6804dcc perf probe-file: Delete namelist in del_events() on the error path
19a704f16010df9ea98a7884dd2fc7f8de822790 perf data: Close all files in close_dir()
d154721a991c594bf708a3e8c21e56a5f69b4253 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
0ba1b85b4c181c72ead25975b12e3976e8fc27fc ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
570fa801b802150362bfdf87a9dc2f59bcad002f spi: imx: add a check for speed_hz before calculating the clock
d06592b36d46a8812b348ffd9e0bb7b102f46ddb spi: stm32: fixes pm_runtime calls in probe/remove
a599c29f7f61a25262fcddcfa476bcfcaced7f3d regulator: hi6421: Use correct variable type for regmap api val argument
87635e76f6aa20e36fcf752da0500067a818e37e regulator: hi6421: Fix getting wrong drvdata
fd6f7f18d7431b5b812e5cfc50395912925a4496 spi: mediatek: fix fifo rx mode
63535cf718660e4df8175252716c5e454a5b274a ASoC: rt5631: Fix regcache sync errors on resume
bafeeac6a9138046dbcd53fc523c9e37f14970fb bpf, test: fix NULL pointer dereference on invalid expected_attach_type
c9687f0367a62dfedbbd2dd965d093e116536509 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
8b378fdba7999f6722fe8cb95003132e097dfab6 xdp, net: Fix use-after-free in bpf_xdp_link_release
e8b89b3c01f3b5299b198ef584e0ec4509779fab timers: Fix get_next_timer_interrupt() with no timers pending
3fc0356da91d920da08c165622ba99d818a0c58c liquidio: Fix unintentional sign extension issue on left shift of u16
20d4b0b930d91f3d5edc04dadc055443e57573e6 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
a78d81c6fea426322d33513589561e9b87db8782 bpf, sockmap: Fix potential memory leak on unlikely error case
39258151e6d011b598add01edd6308bca968ca14 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
af06663bba9087caa58d89fc117075c2f028e57a bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
85bb9ac354ce9865f5fd2e76ee203491be2ad434 bpftool: Check malloc return value in mount_bpffs_for_pin
1c6f036a9b920c65cf2bdf69fceb3255194a0bdf net: fix uninit-value in caif_seqpkt_sendmsg
3a48060e13737b64c661935f2e57a4e48333d43e usb: hso: fix error handling code of hso_create_net_device
c50d15ce628693c890cb32e62d6097f56ae81b8f dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
a301bad556d101ef0c91ce2f69f6251094f6a934 efi/tpm: Differentiate missing and invalid final event log table.
fd84ab74d3a6b82de2e49dd6e942016755fd3bda net: decnet: Fix sleeping inside in af_decnet
68061e4ed2ac6849198cf5201f30a9d9996af631 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
1031f1b10f9290da306d303ec75abe6aac5acc99 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
e9abdbf879df212e66e332df2557d83fa598a4df net: sched: fix memory leak in tcindex_partial_destroy_work
02c7a3a0b431527a0059cffb843afe944bd098e2 sctp: trim optlen when it's a huge value in sctp_setsockopt
2ac539eb34200944165784e59a87c3ece0e17b08 netrom: Decrease sock refcount when sock timers expire
a5f6ce79f0b6e5e93399a216dcf43bc7f09bed02 scsi: iscsi: Fix iface sysfs attr detection
a598440c60484aa76d007b71d53f23646eb36042 scsi: target: Fix protect handling in WRITE SAME(32)
88fe0c2aa46c0d8bedf89dd14fa2c3ffc14fc4a3 spi: cadence: Correct initialisation of runtime PM again
774edacd2956b7edf6892115aae4224b5079fe57 ACPI: Kconfig: Fix table override from built-in initrd
0d98330f4849e276bbfcbb0c40763c3b43fbb367 bnxt_en: don't disable an already disabled PCI device
27bcb8233c52b18f8a5d2df00119729afeb9e65c bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
0483e6243d3539c68936509cc803f85d81cae94e bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
ea8f49f8d0526923bb71369a85d09e40155f3184 bnxt_en: Validate vlan protocol ID on RX packets
c78ef212d158fdd2d1eecd76d7dcbb8c047f3888 bnxt_en: Check abort error state in bnxt_half_open_nic()
8a6c0ecf22d4c437df6e133e7c9291136e78febd net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
5a9212976a08cd16ac119e817ad08778567893d6 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
c316b60164f3f0fb2d9a96a828730109f73bf840 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
f333d6cab01ded16ed2abd0a7dfceb1eccca9c70 net: hns3: fix possible mismatches resp of mailbox
c6975a3a0de20afc70ed5e513218ff49c74f3849 net: hns3: fix rx VLAN offload state inconsistent issue
0017704509e252c4b321b8c5f9ae5ed21e6216e0 spi: spi-bcm2835: Fix deadlock
20d138ff4b726252298ac00d632920bbe034ef03 net/sched: act_skbmod: Skip non-Ethernet packets
9c1b3a1d636d0fe4a8bef48b2a420f8463582024 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
8310b99ca85f940e832a4e446536894c57c84416 ceph: don't WARN if we're still opening a session to an MDS
42d89d4884eada99591373a6f6efda463b0d8e08 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
e688144eea3de83a7ef99d928d184ef77fdb9a3a Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
f36a91b3f487cfd88690c4a6f970e0b07e09ca89 afs: Fix tracepoint string placement with built-in AFS
e4331912d381c64f7dcc31dd3b96e29b24f62608 r8169: Avoid duplicate sysfs entry creation error
69e8b814aa86f80a996aef7bf102162a468b8aeb nvme: set the PRACT bit when using Write Zeroes with T10 PI
961c5080942b3fb802f6c1cc55292cbc21715d9a sctp: update active_key for asoc when old key is being replaced
007c9e7b000df58ce06c1d1d0747df9acba33734 tcp: disable TFO blackhole logic by default
a69686660f26cddbeb6b5c9f93eb11a0ca5bc804 net: dsa: sja1105: make VID 4095 a bridge VLAN too
183808d804a5c3261c0dba41197d3ecac8175349 net: sched: cls_api: Fix the the wrong parameter
22f00b272190375f9c865bd6b140c2ce5774f78a drm/panel: raspberrypi-touchscreen: Prevent double-free
1617ad468d9bfd6e013556e4e5df1660d10faf07 cifs: only write 64kb at a time when fallocating a small region of a file
afc50258f366df718b8aedd59274e22b4c9116fd cifs: fix fallocate when trying to allocate a hole.
86aa2f71d65f984feef33f0c3d0e3ad6022d04f8 proc: Avoid mixing integer types in mem_rw()
803720d1b2f2331b35add4a16dd2c3966ecd684a mmc: core: Don't allocate IDA for OF aliases
c54037f026e1fac6e2c47d658c0987792f0dc8c6 s390/ftrace: fix ftrace_update_ftrace_func implementation
fdfe652502a93fef5e4c375bbd652d4d08d7f6eb s390/boot: fix use of expolines in the DMA code
a7a51b03a354950d4b262e8289d68672a9f78ae8 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
394aaad44bcd9bb7a2383ec6426a6576cd016695 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
3fcd0598bb92a27852b298b72a74fef8d4714151 ALSA: sb: Fix potential ABBA deadlock in CSP driver
9f8a6a8a23e20b15d29c5e95520d0326af8599da ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
18aa019613e84d4025e3de0e1886e9f52626804d ALSA: hdmi: Expose all pins on MSI MS-7C94 board
2518f95c64f0345623ced48d69381ab3b6c2c1bd ALSA: pcm: Call substream ack() method upon compat mmap commit
764febc22b6322f25b008ec1dbb1685058ed3fd5 ALSA: pcm: Fix mmap capability check
0e6af764d9b11db8b7ab07469d5f502e84ab00a5 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
8682a3596c9f1c57c597b34a3020b7849dc61b31 usb: xhci: avoid renesas_usb_fw.mem when it's unusable
e590fb90cf220d562637629b08a78b0ef4f0d599 xhci: Fix lost USB 2 remote wake
89bc0e7aab1cac0db5b2fdfefb31b60e0b5ff39d KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
5f19fdb3e25cf514abb5dc79457175dead3ce8c8 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
bc1542e7303713cfca70d1d738932fcbb4f1b598 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
758e9a415339d68f2e09a9030598983da00eaf0f usb: hub: Fix link power management max exit latency (MEL) calculations
4840347080b74ccf22289475fc4bde0678504286 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
93899f580a9d841cd1f38df1e6984b1d0a428f55 usb: max-3421: Prevent corruption of freed memory
6cd84c59e68765bcf76b45772eb02eccc33040e1 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
073e08c83d1bba3a5a1611d6ff45ceca66bd96b5 USB: serial: option: add support for u-blox LARA-R6 family
1a27e679e0968f0e8e534005760cddcd318c08a2 USB: serial: cp210x: fix comments for GE CS1000
b2b52093783e2ab06d87c530979916688efed6c2 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
4c869fc71bb43e843f0a8d86076eaa309629fa7d usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
aad768c8b37be1a76e2c2a27dacaf14c4d678538 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
ab73964f911ed54a47c408109323e775849b0dc2 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
7b701e5a018d35f067c1ea9065ae489cd7b8f5ef usb: typec: stusb160x: register role switch before interrupt registration
d4107f3dcd5aa5ad79e62ad206e2e3c2fc3ffd75 firmware/efi: Tell memblock about EFI iomem reservations
9a7990de554a35aaa205d5e414dd7259e4a275f9 tracepoints: Update static_call before tp_funcs when adding a tracepoint
92d1cfa402e7267abb36466444a0fcc49ef4b7d0 tracing/histogram: Rename "cpu" to "common_cpu"
809b5868d5747d4febdcdaba86e4b54067c419d7 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
85b6e3ce254305baa824ad661c56ecfe660986a3 tracing: Synthetic event field_pos is an index not a boolean
e6e7f95127fad06415c77a9b78178ecd1e0f20f9 btrfs: check for missing device in btrfs_trim_fs
722489897d38cc09886e7485acb649326f1c398d media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
8f993b26cd652f57aeda8fbfdbdb7aa2ce5c4266 ixgbe: Fix packet corruption due to missing DMA sync
727603a4d0ecca90ac908628092d63bcd83a88a3 bus: mhi: core: Validate channel ID when processing command completions
445ca47fb396dcb10e3b690ab178c4f9b58936cc posix-cpu-timers: Fix rearm racing against process tick
39332d65e229895ba8feb730083cdf7251d914e8 selftest: use mmap instead of posix_memalign to allocate memory
b510a0f4a088ddf7651a8a6087796a6906b695af io_uring: explicitly count entries for poll reqs
7a4a718d22f6a491e5996a122680101b0af35595 io_uring: remove double poll entry on arm failure
4f597c1d4b49fb41a861c67664890e88c86b847e userfaultfd: do not untag user pointers
a7c3f7d688e5d4fd8e3d98bade4147d5c8d09ba7 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
4d36882d2542f4b75ecfebee2d8fd81a6ef0cb0a hugetlbfs: fix mount mode command line processing
a02418a0c85194af9407a414f310a5bc59372a98 rbd: don't hold lock_rwsem while running_list is being drained
3917b28c8f70ad0dc371d9bf86b6f97994939566 rbd: always kick acquire on "acquired" and "released" notifications
09c663d8309d2346e8bdaf46857b567682dc522b misc: eeprom: at24: Always append device id even if label property is set.
253df6924141bb21ca1795286b4ba3350080d876 nds32: fix up stack guard gap
39ce5cb8b7e501505e379dcf36925f5d00bf09d9 driver core: Prevent warning when removing a device link from unregistered consumer
321b21f5b4d6c9ad52dd51fbdee8c8f42fb8cbb0 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
df93692240b61b2555a89aae74323a5fbf1992c2 drm: Return -ENOTTY for non-drm ioctls
5da295d18ee6525bc350744e128193f7761a80af drm/amdgpu: update golden setting for sienna_cichlid
f746f83e39e1b3e5978815b68214bb20bacb9bb8 net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
6adf6ad0c7d1d47ab9b8d662c0a95734715bf5a5 net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
77fb97bdd254990afbdeb3d671bbed0dca377dfd PCI: Mark AMD Navi14 GPU ATS as broken
c6e6c32c4895d0cb6bd7822397a59adfd777e3f1 bonding: fix build issue
02e3aa2dab2746cd79b132687eeeeeb2ffeec909 skbuff: Release nfct refcount on napi stolen or re-used skbs
0c80e8a56aa2c951c395ffaff7bc6dc571efed92 Documentation: Fix intiramfs script name
2a1da366a480a7a81fa59822f609945361a2cb88 perf inject: Close inject.output on exit
5d221ce8f1fa0e29c708a439357bc89963966f6c usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
ddd8b9a865e7ef8e14125044fea3916751fabed2 drm/i915/gvt: Clear d3_entered on elsp cmd submission.
1aa00fb959c02d0697baf0d54ac33e7d0b7cf201 sfc: ensure correct number of XDP queues
80da72b84c150a6f8e7dae0b06352e0cb082c64e xhci: add xhci_get_virt_ep() helper
06e8f61b67edb544b7116dabcc5000fe1420ff77 skbuff: Fix build with SKB extensions disabled

--===============5445202706640551440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b59d79b6c8e-68e1a3d08a4e.txt

d3d8704ab3f9f18f3a5a0d8ae3011b77c47780fc igc: Fix use-after-free error during reset
5ac508521d2fa50dbfd044b0302bd8bb77e8ddb4 igb: Fix use-after-free error during reset
d2001cf4749de311475bfe2e8a2de2ea09b6efa4 igc: change default return of igc_read_phy_reg()
bc86cdae29e45269e86fb762d1d2a0d9999d93a6 ixgbe: Fix an error handling path in 'ixgbe_probe()'
cbc2a27dd561e64606a3482e28c6fc2c7d5fd8f8 igc: Fix an error handling path in 'igc_probe()'
0e801e5d7526d49e7ed8ba33cfd0d07c002f7dc4 igb: Fix an error handling path in 'igb_probe()'
8abfcaf0c655efd9f877c0995d0dc896258f82f2 fm10k: Fix an error handling path in 'fm10k_probe()'
19dfb75d51f3fc3f78a49c92bad993affdb8c187 e1000e: Fix an error handling path in 'e1000_probe()'
65888f354b67dd91bed2a07038dab3cda2d03dfa iavf: Fix an error handling path in 'iavf_probe()'
306125b201290a0d22c8549b0870f136976d4506 igb: Check if num of q_vectors is smaller than max before array access
abeb2e9ffa6450a3f1de6aed4b8a5d0c046480dc igb: Fix position of assignment to *ring
c2348711a4f897e428d08adb6226bb5b3902d948 net: stmmac: Terminate FPE workqueue in suspend
f068d4a8730196bdac7460542ca0f96bfe3b0ed8 gve: Fix an error handling path in 'gve_probe()'
4314c4d607e04e198136d5746f4d08710164f5d2 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
f574e6476a1b25eef9957d662d118e2fb9ca32c1 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
38a6c76206a95b8eb61ab16940d70db1aef57661 bonding: fix null dereference in bond_ipsec_add_sa()
1022a06085d543cd2a06d93781da79fca1153c99 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
5e38c78d34e1c8c8fa90111b32838f9a6420f0c5 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
11e98eab7a6c444e8714109de06a60b04cf464a7 bonding: disallow setting nested bonding + ipsec offload
8529bfb44605891d1f0d992751690bde5e4b8669 bonding: Add struct bond_ipesc to manage SA
87bef05b32781f7bb3fc5bab13201af8da6910fa bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
67b425011de751bdead1f8aab43e93709a956f4e bonding: fix incorrect return value of bond_ipsec_offload_ok()
e78fe02414bf999f6b470bc09cdaaa35cf0f6ba8 ipv6: fix 'disable_policy' for fwd packets
0374643679b1ff16488a33b13e6a0394564a16d3 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
b2507406cf0d372109062b2e54ab6d6d5c745509 selftests: icmp_redirect: remove from checking for IPv6 route get
8f18202b4c93d5b20d7f4dffe6753f12d9517685 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
b60cbba9b5a82b2da47bb7dfccd0ea636cf78d37 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
60fefc600e89469be389d07273f38f11cde4568c cxgb4: fix IRQ free race during driver unload
f565bbe35fa8531068b1415c0c8dba42d3ddd606 drm/vmwgfx: Fix a bad merge in otable batch takedown
a9ab1ec332a5d86d8503bf542e1d323496703ecf mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
c789b48c09152d49760e5d3b942ba9b7967b280e mptcp: remove redundant req destruct in subflow_check_req()
fc268b15e0fbf2f78ebe9d533a963a7ba44fb76e mptcp: fix syncookie process if mptcp can not_accept new subflow
f1c302ceb65606b1aaef9000d8a8997ad44dd1b8 mptcp: add sk parameter for mptcp_get_options
45a7d8d4342917e11e08c63987cb5bb665f8252c mptcp: avoid processing packet if a subflow reset
d5e73c525603a013e30ea3e28ae5deddd3f5d445 selftests: mptcp: fix case multiple subflows limited by server
a172433f0918421d5e5af4ee6a6dae66a0ddb4c6 mptcp: use fast lock for subflows when possible
04b63f3166c8d8ab247960a126f60859b9aa28ba mptcp: refine mptcp_cleanup_rbuf
469e65518b057517c706469e2a33f3bbe3640e9b mptcp: properly account bulk freed memory
dc3c333a79dc841eb81cdef4337c29f72c13b6af net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
d1e9111bc004ed034d695d44ec55be79632b4ee3 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
b753f216871bfd5b4414f313d99018cdae5edeed net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
1fa8cd3a503041ced06419a47a0216aa8ecc0cce sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
6831a0e7a698f075d43ac64347648bfd61106485 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
f37751e6c8f9ee3b40cdcc89e5fe147eccb6c037 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
4754d91e564784c60f638b12d24092d1ab52d8a6 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
caf3d1f36da88e118847d7e13f2fa763b9e77fd7 arm64: mte: fix restoration of GCR_EL1 from suspend
8e99807d6d147014e6c95a420f92b46b401ef205 ARM: dts: aspeed: Update e3c246d4i vuart properties
ea965b142e888bc371e77518e0e81ce974c5e698 firmware: arm_scmi: Ensure drivers provide a probe function
a2dee0fcf6aa6201bc6a31df2d6262228956a207 perf inject: Fix dso->nsinfo refcounting
fad0476553b15e91891642726eaee371b51c947e perf map: Fix dso->nsinfo refcounting
1618289823fb871ed28e8f4977646a843f9d2ed0 perf probe: Fix dso->nsinfo refcounting
baa0b44ad1316efb277154ae1e78e3f2352ec25a perf env: Fix sibling_dies memory leak
97e3820120ec35a366229393b5d0d3fd15c0bc8d perf test session_topology: Delete session->evlist
f56c5cb96f3d65ad9d22453c3a2b5c36b5639177 perf test event_update: Fix memory leak of evlist
6e06f2705c4c1bb45e94bc51192375e8f7e40705 perf test event_update: Fix memory leak of unit
531f32505896c75caf5ac723e43d72b46e4e8666 perf dso: Fix memory leak in dso__new_map()
0317b148510b782a9b01d77303fe30397b0ab3e1 perf test maps__merge_in: Fix memory leak of maps
ef85bac145225973091c4e53eb7bd8cc59af623f perf env: Fix memory leak of cpu_pmu_caps
2bcdcf8f5f9dd9f3cb15bfa39588662aec51b54d perf report: Free generated help strings for sort option
12e2ec44d1423672ee9ea51624e76a9a26b279ec perf script: Release zstd data
3eb7741a96e8587de5f367c53bff9f2610e78dca perf script: Fix memory 'threads' and 'cpus' leaks on exit
375561dad26dacb8384ffbbbad67c78fa65634c4 perf lzma: Close lzma stream on exit
aab02515be418a3296b1f981399ea5e43c0dd2ae perf probe-file: Delete namelist in del_events() on the error path
8aa6609125b992cdcac370047ff18553d259933c perf data: Close all files in close_dir()
00befc8c908bb7d05040afcf1d787868f7472527 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
b3d952b1282ea389dc186aacdaf8b8cd4a74103c Kbuild: lto: fix module versionings mismatch in GNU make 3.X
517fa6aeba4eb80f98d07b9bb01cc72eb7cc304f ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
c5eb7d66df0cc1af9e0de4d22fe465f7f025b889 spi: stm32: fixes pm_runtime calls in probe/remove
37c15a1ce6cbece543ffa96021e57b8cff849a4e regulator: hi6421: Use correct variable type for regmap api val argument
3f96f286dbb86755506031f5ca7b969be3ff7f51 regulator: hi6421: Fix getting wrong drvdata
56a6d92f77ae01287b36f5eb89dd6848419f6e2c spi: mediatek: fix fifo rx mode
b52086db1f6c9c39539cc9d3269e1636e1e206d2 ASoC: rt5631: Fix regcache sync errors on resume
0327bec4ad4362db878048b404ac04446706e42c bpf, test: fix NULL pointer dereference on invalid expected_attach_type
96d9fccfcf20308650acbe3f39b39fed02544736 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
ce15fb75e18d30f0a2c274c91630fa5fc092f288 xdp, net: Fix use-after-free in bpf_xdp_link_release
2791f99ee1fffa9dd74977426f0e58649dfe4875 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
e4a646e7134ad143b9555ffed7bfd992e13caf31 timers: Fix get_next_timer_interrupt() with no timers pending
d4e7a3cb95a72e3ca52993cf30bb8e2d1dfee4cf drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
6666c7e7c3cb796bc31e28015f7d232abeda3bd2 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
304c02a86647b58bcc7944543ca81326e56a6d11 liquidio: Fix unintentional sign extension issue on left shift of u16
639a837ec7235d2cc0fcbd2fe303a7207f4ae6ea s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
a1907ff3c02d54f6dd7b5628d4e964b68b8e13c4 bpf, sockmap: Fix potential memory leak on unlikely error case
940a284ab058fd1bc6dd214d0e07caf678b75a29 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
33c77abcd86093e3fd3029bc77b66cd03144bc0c bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
4bea5d199af62184c7c8cd4a79efd26e9e955b85 bpftool: Check malloc return value in mount_bpffs_for_pin
772dc40d1c53821e944eb8f5a2f1fc76ac902bae net: fix uninit-value in caif_seqpkt_sendmsg
2508d6d026062217d4e23d7c22c49308cf628d4c spi: spi-cadence-quadspi: Fix division by zero warning
56f48df69e48ef742904af66d008e61d5d403bf3 usb: hso: fix error handling code of hso_create_net_device
91e025237481368d0f981451188f9bd0036c3470 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
bf75dcbdaeb239006c6870f3441eb5ca6a1083d4 ASoC: soc-pcm: add a flag to reverse the stop sequence
02ad46c5f4aac3eab9760f5234eb9cae393686dc efi/tpm: Differentiate missing and invalid final event log table.
2b18ceb661dfb1477d73400d2a39bd7bce493d80 net: decnet: Fix sleeping inside in af_decnet
02369dff9fd7d5c3b30789d948b34f8b2febc9cf KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
6caefaf137f3466d6ea81926a4dd80df19b7dfa2 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
36cb78a75cbfe0e5063d93fb76df09359e99d6d5 net: sched: fix memory leak in tcindex_partial_destroy_work
be2dbf80a7c33e5051365af634ac4c367eabd89f sctp: trim optlen when it's a huge value in sctp_setsockopt
db8e8a2aadddb903812afedff2e2ad0042999041 netrom: Decrease sock refcount when sock timers expire
ccaee4b00e787caf4e57c804650c1d7abcac656e scsi: iscsi: Fix iface sysfs attr detection
13d1101f52b0179b7f26a3cad387234bb132bfcc scsi: target: Fix protect handling in WRITE SAME(32)
8e3b5f6584f9ab53aecae1c1ae7d7e31b6dea80b spi: cadence: Correct initialisation of runtime PM again
8f51242960a705857cfb51b526ea603ec6904796 ACPI: Kconfig: Fix table override from built-in initrd
785d692d5a9df1e86401a2483624a7a4a867a447 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
d447402e72f1b396b472c055d7cdabbc9740a65f ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
efc6ddcd6f19070e530781516ebcb030685c0774 bnxt_en: don't disable an already disabled PCI device
523ccfd06165f898c4c1e5c76399b2356cb01253 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
0caf99681e1b8daa0b3d96c771dc92fe622e767c bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
3d7145094f9451a9c9facc63cecfd8c6374657e0 bnxt_en: fix error path of FW reset
437809dd1e011634437ebc113ad0168e84447abc bnxt_en: Validate vlan protocol ID on RX packets
f4cc44d76ead5746261d56d362b129c6d9c6699a bnxt_en: Check abort error state in bnxt_half_open_nic()
d98284b82c7b7a9f7d12b323ab5ee1bb30c9fdc8 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
2b354f7c4a8b7f7e250287209ce7593b9cd1a1e3 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
9f38c5b9b09980a1e9e5c141c1c2bb60debfd917 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
c8d7f79be39e8d0c753358f83929aa1c949e27ee net: hns3: fix possible mismatches resp of mailbox
4120b664bc294d34b0c156fc47e00d08465e8b4d net: hns3: fix rx VLAN offload state inconsistent issue
461dbf9fcc138b40cd92e3ae58243db165632840 spi: spi-bcm2835: Fix deadlock
75003ae77b2142a555ca8048f7a0adc4bc9b71c7 io_uring: fix memleak in io_init_wq_offload()
2a87448035a82c3657f10803855c2dddec422c7a net/sched: act_skbmod: Skip non-Ethernet packets
f3f40a2228ba762649d8600356451087e56d3653 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
8f0e4f8aab25c59f036df8c79460ee616b08daeb ceph: don't WARN if we're still opening a session to an MDS
197d61c146c87e4a8fec0709958e579bdaea8c9e i2c: mpc: Poll for MCF
25a4e56b018f2e5f73c5f5f838a97e522b0d7ccb scsi: target: Fix NULL dereference on XCOPY completion
f03f4e39e06f050fbd319f661a7499eb618bc403 drm/ttm: Force re-init if ttm_global_init() fails
298e995d041e5f06175583897cf71d4c3899c98d nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
f759bdae6db02de3cc2b5de17147eb506b1307a0 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
e1d69ebecd17475f184a20223927f83e7bbb5597 afs: Fix tracepoint string placement with built-in AFS
ded25c34f687054cde674157eed5b975558ba253 afs: check function return
9d6429b1afdfcc48420711e970ebb58a7a94bfed afs: Fix setting of writeback_index
26c39a39a788328165860db27381ba97a4e2cd6d r8169: Avoid duplicate sysfs entry creation error
162ef36d0a9420b58702f6541cf8c88cd5b96d4e nvme: set the PRACT bit when using Write Zeroes with T10 PI
211b5071eddab6b0b059d4d78ab605b6b164542e sctp: update active_key for asoc when old key is being replaced
678056535818a4da90a83af8f19710081c52a14c udp: check encap socket in __udp_lib_err
8ae93d6cded5374a2c09e5da0161ac533d93e0ae ibmvnic: Remove the proper scrq flush
5867f54ccde405e38a6d5d3f66f67065d72d5816 riscv: Fix 32-bit RISC-V boot failure
b632aa9577b9d7511dae7d7cc4f53f951d13f5e5 tcp: disable TFO blackhole logic by default
ea54e1fb438649351aefbaf7065301f3e6f50cdd net: dsa: sja1105: make VID 4095 a bridge VLAN too
8ed8bf0ea31a920a185b010389bcb0502698b2d2 RISC-V: load initrd wherever it fits into memory
e947d15ecf591f8d8042f7d3284b6152de912003 net: sched: cls_api: Fix the the wrong parameter
bba721eb3c66fe76b774ae9f819ad00b52c5ae24 drm/panel: raspberrypi-touchscreen: Prevent double-free
a319ce1dcff368c917283a1a63dfd667686b7a1c dpaa2-switch: seed the buffer pool after allocating the swp
93a6c566ab9c802bea19486d9f724a6b002679ec cifs: only write 64kb at a time when fallocating a small region of a file
b29c1a0373e1c527b40acf69c083325ffd3cda5d cifs: fix fallocate when trying to allocate a hole.
9e8822490179c41d300b146f739216e77c35e016 proc: Avoid mixing integer types in mem_rw()
755187dc76087afd03e86058f0c22d13fe6c5eed ACPI: fix NULL pointer dereference
1fb5d69582ba2045f02df1cf6663e46fb3428103 io_uring: Fix race condition when sqp thread goes to sleep
bbea9c9a94bfe589f25053436eb947adf748909c mmc: core: Don't allocate IDA for OF aliases
9935fe165b0eacd0cd21b54b704acc7f6934f9b2 s390/ftrace: fix ftrace_update_ftrace_func implementation
cc6fa6ebb1c88fc813c34f278254e9cff5f59376 s390/boot: fix use of expolines in the DMA code
f748d2fd170e0d9fada8b151d06671fbcf3934d4 ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
5c1dbef711b103039eab02deeb8ac0ca5f1dcbe6 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
2bf2db57770ee33b89b5d1e44a6c5756477fc843 ALSA: sb: Fix potential ABBA deadlock in CSP driver
ed7bf9694e86990edf203a46b2d859c342af9fae ALSA: hda/realtek: Fix pop noise and 2 Front Mic issues on a machine
166b7f535ca01fc1b0e9684e1749f1a572e9fa14 ALSA: hdmi: Expose all pins on MSI MS-7C94 board
70252befb83231c6c426ae9c8ca1a5d1729270ca ALSA: pcm: Call substream ack() method upon compat mmap commit
2aedebe4de90fb1051b870613745aee384405f35 ALSA: pcm: Fix mmap capability check
4176cda10106f889f1c51af5190b8e6a59bb5905 Revert "usb: renesas-xhci: Fix handling of unknown ROM state"
6a28e510c6b60e57f027fcb9ab9e7a105269aeeb usb: xhci: avoid renesas_usb_fw.mem when it's unusable
58228767a79d627828a265e0ddf6360c812f154d xhci: Fix lost USB 2 remote wake
bb9db53f108448f3d6eaffbcc2ab51dc1636eb8b usb: ehci: Prevent missed ehci interrupts with edge-triggered MSI
c0a54c18d189e0427a8e0f348c9920f82402230e KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
422041824c3cd51b762c1436e9c6a45888dc6708 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
7f849fe09d778d7fd479098578190e441da4e2b5 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
e179a7316f2933ed013cd05536fb92b03eabd380 usb: hub: Fix link power management max exit latency (MEL) calculations
9e18ff764065764c1f1b7012b5792f3cd92eb414 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
2ee1c522f00647759c1ca5ce203b3c73a190cc07 usb: max-3421: Prevent corruption of freed memory
364d3dcea51e1bbc4df7345d7c7028dd16089cef usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
f297e8f3e9613040e51e49b70645c592466e0431 USB: serial: option: add support for u-blox LARA-R6 family
e4a3f779ce2574bce8a03a4f9d551e6cb0437afa USB: serial: cp210x: fix comments for GE CS1000
10ab0fc13dfd82489200e53f3cdfd06c721562d3 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
38305696142c6856d828812f1bc7bd3bc3142f08 usb: gadget: Fix Unbalanced pm_runtime_enable in tegra_xudc_probe
882f9e6b559e5a811e7e9795388e213f05c10a4b usb: dwc2: Skip clock gating on Samsung SoCs
ecff34c7b8d6ab96de3346d823369bef219afab0 usb: dwc2: gadget: Fix GOUTNAK flow for Slave mode.
60cc90dc93e3f8ee74df9a7b9f57549243ad9906 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
8f3841a1ad9b93da5d6dea0e4d8f0b0a706d7587 usb: typec: tipd: Don't block probing of consumer of "connector" nodes
9487edf72e1ff29c1f28ab989c0f8ba439c6b465 usb: typec: stusb160x: register role switch before interrupt registration
5599ec560fa26f7341a6f0adac958708c45c80b9 usb: typec: stusb160x: Don't block probing of consumer of "connector" nodes
1e2c74a09c31ea1688d68c627addb9271d3d6c5a firmware/efi: Tell memblock about EFI iomem reservations
769ebdb6d2cba4fdb3a4cdc43f45713259b0a30c tracepoints: Update static_call before tp_funcs when adding a tracepoint
a1b0d37b6d251918c57e8e961c0a1f5290679bd5 tracing/histogram: Rename "cpu" to "common_cpu"
26db0af1f1817244d3f1261374008ffad006062b tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
e5d2fe2405cf25d145595cbb526e4e5d2c395871 tracing: Synthetic event field_pos is an index not a boolean
539dadc84c7e1221b5d0f4c25418378717ada985 btrfs: check for missing device in btrfs_trim_fs
dd85899971ea1f80897a7beeea453908612f152d btrfs: fix unpersisted i_size on fsync after expanding truncate
c98d4cc0fa833309e3e1cd64e63d32c84c30de4b btrfs: fix lock inversion problem when doing qgroup extent tracing
a2936bbef0986a4fab10e963d0b41abc804bfa1b media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
72af1e9069630ffb2072deecc736314adab5d5ec ixgbe: Fix packet corruption due to missing DMA sync
76dc25251eaa7524605056c2b25e826548099f8d driver core: auxiliary bus: Fix memory leak when driver_register() fail
8a6a794597bf5de47aabcb29a5005fd348385f5f bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
a010c21142004237ab3f9f42c96799b57f7f1f07 bus: mhi: core: Validate channel ID when processing command completions
76aa3ca99619d2a640c6b7435c6f75273701300e bus: mhi: pci_generic: Fix inbound IPCR channel
61e9acd7ad3daf81d671e3c2875d275f5acc69b6 posix-cpu-timers: Fix rearm racing against process tick
05b20a1407a057a82d0f811db64f61e221fc113c selftest: use mmap instead of posix_memalign to allocate memory
242ccc1f43578f28ebc77676bfb2ed5d3e4d6fd0 io_uring: explicitly count entries for poll reqs
d4daa196ecafe537f3a88bb0453150c38dbaa313 io_uring: remove double poll entry on arm failure
9d75493c4ddd772a0b5ec4385ae625a91cee1646 io_uring: fix early fdput() of file
be3dcca077c7e9c62b9b624a57ef285fabd9a17f userfaultfd: do not untag user pointers
21bd976b6e25710d5d878d8e7ff2e6d86cdf1b6c kfence: move the size check to the beginning of __kfence_alloc()
b84fe35240244c1a2ae7b520b8dda522914363ed kfence: skip all GFP_ZONEMASK allocations
a45d7b3ad74119e4b7bae913ed96a280da0d3dc6 mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
d85982c9a409345d1a4047d742071e7b9bf6071a mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
d5c1720b8ab9a80c88af43cfff1d1c1477e8a126 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
ddbb7c71a238b97084933f0ffc2d87eddadf1627 mm: fix the deadlock in finish_fault()
acc86c107704491d7fd528e037fde1f00f0573f1 hugetlbfs: fix mount mode command line processing
52f25aec60218adc9018722ebb5bdcfd99c57013 rbd: don't hold lock_rwsem while running_list is being drained
aee9c57e742825eeec5651420bd56a1ac4723d37 rbd: always kick acquire on "acquired" and "released" notifications
51134acb042551c6a42c3ee295d5f3f1ff232358 misc: eeprom: at24: Always append device id even if label property is set.
eadbc4f3c882280911122816cea088907f70d5d0 nds32: fix up stack guard gap
df59a1079ceb403b1c91d350d3be32af06544284 driver core: Prevent warning when removing a device link from unregistered consumer
9cafe1a373958240d74f129d99672996f62e7678 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
b4be3a08b8f67d89dac4cd06938057061016b879 drm: Return -ENOTTY for non-drm ioctls
d3f518ab657aa0cf179f348c888f36df2e305ab0 drm/amdgpu: update gc golden setting for dimgrey_cavefish
8e0262b7f9d0fd10664cc9caa350640c77e3b40f drm/amdgpu: update the golden setting for vangogh
016f5d17580bd50673a37f21a76fa0d91856b1de drm/amdgpu: update golden setting for sienna_cichlid
0bbaa6d95ba1900ab01f7ef59370631e26618c76 spi: spi-cadence-quadspi: Revert "Fix division by zero warning"
08a5b4c7124e49f6c30f9fc2b964094e552bc41f bonding: fix build issue
8c00cf6506e0949d1ae36f64602f82c15aff88f1 mptcp: fix 'masking a bool' warning
cd38ccca5c854d4876b0a3fd46d315246482c160 skbuff: Release nfct refcount on napi stolen or re-used skbs
6e56979b02f6dc702e2e118a616587527cc4440e ARM: multi_v7_defconfig: Make NOP_USB_XCEIV driver built-in
0797d7b8079df772d67f2b03b26323f482b215b4 Documentation: Fix intiramfs script name
69769f6f02a837ff9c473f2736a89b166c62bd5b arm64: entry: fix KCOV suppression
a19bb82117c76b3d5cc754b99c55e1c67c0e3a4c perf inject: Close inject.output on exit
a794efcdf1aca61873ce0c6dd8d30e92f507fd57 drm/i915/gvt: Clear d3_entered on elsp cmd submission.
5cf0f55962bda0bf477a3e7f5c7f1ef1f311a16a spi: spi-cadence-quadspi: Fix division by zero warning - try2
f09e4b6d6934db54b3c3d762154216d6c5ae5770 sfc: ensure correct number of XDP queues
68e1a3d08a4eb4f430f2f274e98918c7c43eb889 skbuff: Fix build with SKB extensions disabled

--===============5445202706640551440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6f6988add98-4d79defb38a5.txt

f45ddec8c9beedad18cc52fb1dcafc6583e8e15b igc: Fix use-after-free error during reset
0e9cae48e838372708acb3bff0164268b0bdcc39 igb: Fix use-after-free error during reset
609030b2b61b1ba9e49c5f8311660a8d1654328c igc: change default return of igc_read_phy_reg()
f504c53e4c0b2bb7c20aff1bfa2ebf1cfc04b3f7 ixgbe: Fix an error handling path in 'ixgbe_probe()'
a6df74d5993d6e4aff17bae2566bb88a7e906610 igc: Prefer to use the pci_release_mem_regions method
ce74742faadc4df88f557ac70f84be0311b89dd8 igc: Fix an error handling path in 'igc_probe()'
ea6685ac86287330dbfd6f964c7e0c751702c730 igb: Fix an error handling path in 'igb_probe()'
d0714237be0be8643c4dcf14c57e2ee6f492560c fm10k: Fix an error handling path in 'fm10k_probe()'
ca2f801c802d3065159a61f0440382717d2e868b e1000e: Fix an error handling path in 'e1000_probe()'
d6817f29b43245add090e7c69b1fbd93ff82ef6f iavf: Fix an error handling path in 'iavf_probe()'
201813a707450ca65517bc4b1ad649b326fe3f15 igb: Check if num of q_vectors is smaller than max before array access
f3a8f044081690eaa201e0a38cab744bb1ae2b67 igb: Fix position of assignment to *ring
ecb3fbefaa9a6daa121d2d0453c6a053d17c53e1 gve: Fix an error handling path in 'gve_probe()'
bbed3eac63c6e57ae79b3cfd2c37e1950fff10ad ipv6: fix 'disable_policy' for fwd packets
47400c7a6ac27e1add4cfc212049fefbe8927fa0 selftests: icmp_redirect: remove from checking for IPv6 route get
7222c0fc75b28bb7f6d3619d0da512e2b6c575bb selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
8d6fc1d342ba0315fb6bc9590006062cd0a99351 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
906fbbe5146d26c9cc33c0c405b326fa1b17c6f7 cxgb4: fix IRQ free race during driver unload
3ef9c4edc48419dcf4c7369cc2cc44e69dea05c6 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
215f67be0af12150231139f7a64fc6f7c18fedc4 perf map: Fix dso->nsinfo refcounting
33f2c39326d06d4be1e8f2106050819675607556 perf probe: Fix dso->nsinfo refcounting
72435b609ac783a147faa8aa9106effcbe1fb708 perf env: Fix sibling_dies memory leak
07a976cdacee46f49c043b2227269e99d9cb7b8a perf test session_topology: Delete session->evlist
61b97491958c129890044792671d9139d6943c15 perf test event_update: Fix memory leak of evlist
af42fa056a534d34435d8965ef87035be2086adb perf dso: Fix memory leak in dso__new_map()
1e07df91ed1069be432f5d0bfa9782b243356a4a perf script: Fix memory 'threads' and 'cpus' leaks on exit
602aa62e1acda8bfd812a917ca33830f4036df2b perf lzma: Close lzma stream on exit
90291d51dec13b8d970cff9e38d73f89abd6f1bf perf probe-file: Delete namelist in del_events() on the error path
8e0892ad81307159594dff11a914f36f198c436d perf data: Close all files in close_dir()
5a9cbd98913d57dc6012b0702e94dd18ec2cf307 spi: imx: add a check for speed_hz before calculating the clock
dd51c69d9e0630c98066de89aaf15f44708e479d spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
14ba593f396f9af2f5e4a133699776c163520c11 spi: stm32: fixes pm_runtime calls in probe/remove
5683d8e7a82e9c1aab03923b19f9344ccc0893d5 regulator: hi6421: Use correct variable type for regmap api val argument
692cefd795bc730de9af183549cfdfa252cf8ce7 regulator: hi6421: Fix getting wrong drvdata
32f5a6b2cade2c9ac2bd477a71c4748f0325a2dd spi: mediatek: fix fifo rx mode
1d69fa9684a82ec03daa7b73a78b7e9abbfd62c1 ASoC: rt5631: Fix regcache sync errors on resume
6f26611538ab8c80f968e7a6493510b2bc9f4fd7 liquidio: Fix unintentional sign extension issue on left shift of u16
7984d475323100867eb998fc7ee8b85004e52810 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
10851e2ee728e80661fbf009912dd6052e6912c3 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
59ef510df17ed2752e1494ea97054fe4ed45a1b5 bpftool: Check malloc return value in mount_bpffs_for_pin
25f3190f4d14a5b86de725a418d2cf86a2dca35f net: fix uninit-value in caif_seqpkt_sendmsg
7ef6ff3c9750699f3b690cfc83507bd480723780 efi/tpm: Differentiate missing and invalid final event log table.
0de64081009c07ae7074766969c701f31d3ebdad net: decnet: Fix sleeping inside in af_decnet
effa59f2d6d3adb4f21c4bd362d26773d8f15065 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
e6eb12df419adbe9e6d48568547a032b572a8fe6 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
b02b477225169720e712fdbfd8a0cabd38f811c1 net: sched: fix memory leak in tcindex_partial_destroy_work
6c708f57955a10bf358dfad748884f201e350639 netrom: Decrease sock refcount when sock timers expire
c41fcd1c7f5252100450e069d2f93408b7d45a81 scsi: iscsi: Fix iface sysfs attr detection
3e1d4b1084a6bab85fd0f07fc14c7bbac8d21379 scsi: target: Fix protect handling in WRITE SAME(32)
20efa2e28f3d1cc4ae38e126374e9baa476bfcc6 spi: cadence: Correct initialisation of runtime PM again
4312573ba46790f739126878db7c0b36264d5e18 bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
4c97b7b097bda4536520ef7e5821806c29fef965 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
1a2196d668d865a4a5e3b6e5cb4e483645c53dde bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
0ce7d46376d9627fdc09afb0de465a4363e0b2d8 bnxt_en: Check abort error state in bnxt_half_open_nic()
24b4fe6538d5b0457029da536555bf11a963480f net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
d3481cbd5d6289db9cf56650296ad70184621128 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
04e3bd1bb3b5b1f80cd4c974e08f24ce9d6dc587 net: hns3: fix rx VLAN offload state inconsistent issue
2e6205ce6d26b03a8240846ec9db9dc94e756da3 net/sched: act_skbmod: Skip non-Ethernet packets
e55343489356a4471043f99376564676e56ebbe0 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
a13e74c8388c98b046799750c7c2939d73392e38 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
216a087af22293b5dcb890f72bcb24ed031bf1d7 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
cb878b3c06e7101201466d8b487fab8fa88e596a afs: Fix tracepoint string placement with built-in AFS
771e71b25c1018a2ea94b2ad4a7b4eecd8e723a7 r8169: Avoid duplicate sysfs entry creation error
51dc225e2a365da755245f750c6261436e06130f nvme: set the PRACT bit when using Write Zeroes with T10 PI
effd1e1c07f19df6413b4fd4d398b92a2cce6a84 sctp: update active_key for asoc when old key is being replaced
725caefce68133417d7c7fb055ba29dcdb6557d6 net: sched: cls_api: Fix the the wrong parameter
98c468de26b428934b43d7d2d72de38969bbfd21 drm/panel: raspberrypi-touchscreen: Prevent double-free
ea759d0970457a232a79e527f89b6e519a4e6b7e proc: Avoid mixing integer types in mem_rw()
dcc14f28f595d5f54b2dbb2d9e4581cd6f9eb8ca Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
e14dfe2fc7c3a0eba814b296d354492258ba9f76 s390/ftrace: fix ftrace_update_ftrace_func implementation
6d8a94c8f078e78135134300c4c25c9449c4a3d2 s390/boot: fix use of expolines in the DMA code
0b44db7cd20e6efce5307de2f0c371b9352b211f ALSA: usb-audio: Add missing proc text entry for BESPOKEN type
161f921cd4c01492e4e5d302d0922f6337005eb7 ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
1edb207f40b45bb1b964b0e0aa27eb9b2ffaee7c ALSA: sb: Fix potential ABBA deadlock in CSP driver
4c9e3fb7307857a0dfdb636e5cd0c399c9ce622e ALSA: hdmi: Expose all pins on MSI MS-7C94 board
f9534260bfa95e4378772b6cbfde1809079775ae xhci: Fix lost USB 2 remote wake
6d9b934b64ccab4bf256ce941e60a3b79b549e3d KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
9283704251182a2c3961f56ab413468228a89cae KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
d23c0665dffb910153c6044ddc8bf34a7df90f73 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
384d659cbe9f97e1df1e2878cd2793f86efe866d usb: hub: Fix link power management max exit latency (MEL) calculations
898cc57f3afb54926fd85ff0221d120576fa7081 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
bfd63b7e9269d5acafd8bcdb3ad19b9b7ab44c19 usb: max-3421: Prevent corruption of freed memory
716a78b7b8c242b462739c62ba64161ac4db6eba usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
200eb37aead1ebe2a6e191b421a4037ad7f70e3c USB: serial: option: add support for u-blox LARA-R6 family
bd10bbc1bd4f6ca3af7f3fd597b6deea1f69474e USB: serial: cp210x: fix comments for GE CS1000
5dd93ac648492fc19555dbc510c2a68ca001986b USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
050aa401b36291da8aedb3b58f9977859c134f0c usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
d26b88fcf4ed261e82058ffe90cc9a397bbe9ece firmware/efi: Tell memblock about EFI iomem reservations
857d217224dfefe07b3363c4d85fde07e6f63964 tracing/histogram: Rename "cpu" to "common_cpu"
edc5638c08da34cb96ed7dac2715d1307f30f3e8 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
73232e0308ad341380bd3f07b7d2bce88536b8e6 btrfs: check for missing device in btrfs_trim_fs
7f21d9966200e5ab5e69c366d1faaea9f05a6d44 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
70673a73294932f52a9dbc0085cebf90f076c3a1 ixgbe: Fix packet corruption due to missing DMA sync
7538e6d4452641b6e9952713b588b9dbe9a0f224 selftest: use mmap instead of posix_memalign to allocate memory
64e74f0af2ae76e7e47a0857a6096e424afdc4b3 userfaultfd: do not untag user pointers
073ef12a80500462dde96d1b6c5b5634a530798a hugetlbfs: fix mount mode command line processing
073cd32e18ba206ee897c0ed8405cb99fb5132f8 rbd: don't hold lock_rwsem while running_list is being drained
4b054a1711c06dcc31eaacc957669b6e763c5b74 rbd: always kick acquire on "acquired" and "released" notifications
78701cc37ba72b4fc79531ae876b2df1b7f65066 nds32: fix up stack guard gap
187b437871b47a947f415f968489db76a0fceed6 drm: Return -ENOTTY for non-drm ioctls
af63d533f66a6d1a9be391a0837642be0c6bcc5a net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
fc6e9286f2c2cfb8f583d99c8bcea57472018346 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
ba02855dafc654216bdc65dc223950c32264750b iio: accel: bma180: Use explicit member assignment
65090db9b63314e84deff57ae4d43be0c87a04e3 iio: accel: bma180: Fix BMA25x bandwidth register values
f4856219155cb17fad86992c3c21c2ae85e7221a btrfs: compression: don't try to compress if we don't have enough pages
df9e3c9294de20bd8c3d00d5bf66d274941ab1df PCI: Mark AMD Navi14 GPU ATS as broken
34a4fd6e74ed5fd9bca89c5ff9d2f98eb5829e56 perf inject: Close inject.output on exit
4d79defb38a5d6a2b1a7ad396beee2e779ff0cd4 xhci: add xhci_get_virt_ep() helper

--===============5445202706640551440==--
