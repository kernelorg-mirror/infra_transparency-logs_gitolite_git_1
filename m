Content-Type: multipart/mixed; boundary="===============1576703423490611681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 08:04:45 -0000
Message-Id: <162728668544.27455.9281174652562128677@gitolite.kernel.org>

--===============1576703423490611681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ac12d0430328d2ff1ef45002a3fba73333b1728f
    new: af735ce8103e44ddb8bc50d5851dde416c4914c2
    log: revlist-ac12d0430328-af735ce8103e.txt
  - ref: refs/heads/queue/4.19
    old: bd4b68501278fb25ed2e76b85407e0e77de5dd6f
    new: 4fabb4f4fb71dd6e3520c3c26b895c9c18328f53
    log: revlist-bd4b68501278-4fabb4f4fb71.txt
  - ref: refs/heads/queue/4.4
    old: 31fa36470292e3ae35e2cdfecdaed4de9198b6a7
    new: 639d75d6824244f18e4c1a364f7491f5afdcd3ab
    log: revlist-31fa36470292-639d75d68242.txt
  - ref: refs/heads/queue/4.9
    old: 6f0d97df33b529a51471e8f7738019fd8600be97
    new: 9ad7d0fc2209375235f811cdbba66985f0297845
    log: revlist-6f0d97df33b5-9ad7d0fc2209.txt
  - ref: refs/heads/queue/5.10
    old: c87976e1898c55e1b7c4df834b80f3870f20bb56
    new: 0b0ac53573652c8dfc8470622808dbf28626a4c7
    log: revlist-c87976e1898c-0b0ac5357365.txt
  - ref: refs/heads/queue/5.13
    old: fd9d18cb8f15fdb8da801d63346d45672ac725a0
    new: 3dcfa642126ead2d343b6cdb71927992411dfe43
    log: revlist-fd9d18cb8f15-3dcfa642126e.txt
  - ref: refs/heads/queue/5.4
    old: d5536e146b63743dca4d46e9423223538bad6b34
    new: a83860ec0c2587bce3004170beee682c13584e11
    log: revlist-d5536e146b63-a83860ec0c25.txt

--===============1576703423490611681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac12d0430328-af735ce8103e.txt

f9e95ec5121edefc90dec1b8b23ca635764ef2f2 ARM: dts: gemini: add device_type on pci
142865589dd4e4d1e724ac3bce9fefc599e6710a ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
134db7dbafcb94b4b74a2349834b8910ac9d9855 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
4b862ad12d28f2fbd61793dc58153c0fb17eb264 ARM: dts: rockchip: Fix the timer clocks order
4f014837bc951d3a912fa4b4c573406c35305afb ARM: dts: rockchip: Fix power-controller node names for rk3288
b50c237bf2edaea0f6f6f557f979cd34938b42f6 arm64: dts: rockchip: Fix power-controller node names for rk3328
df9da4d41a4903f765282665f21a466a9f0c0b70 reset: ti-syscon: fix to_ti_syscon_reset_data macro
37e394fbacf4c52b69c46355a66ed68ac465a6a8 ARM: brcmstb: dts: fix NAND nodes names
ba6944fea7f17d75a60a4b89fd2f43865f426549 ARM: Cygnus: dts: fix NAND nodes names
4d4ad0f165c5e13ac977f08be3d6cff02fe47c69 ARM: NSP: dts: fix NAND nodes names
ceb913f534d6ddff413ef209b79ff2a7fcf591b8 ARM: dts: BCM63xx: Fix NAND nodes names
2d052ae37af5cfa7e348da97ac1f915cc80dee8a ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
9407010d696e089f0da4e4b91cb6f1daad758963 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
70b2b445d3540a258f9a07f89007957dc86d41bb ARM: dts: stm32: fix RCC node name on stm32f429 MCU
09304f917eb6ced34a7104826a52060f6285ad8a arm64: dts: juno: Update SCPI nodes as per the YAML schema
9ce92fe9ff3c22007980bb128a16769183582cf5 arm64: dts: ls208xa: remove bus-num from dspi node
7be26481a843ea674f2c1f096df2656bfbf7d62a thermal/core: Correct function name thermal_zone_device_unregister()
a24866f0a9c5169ffb8a90ef32b09b058b288939 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
946b6b27fbae36cdb90d77d41d452bd5edcbf86e rtc: max77686: Do not enforce (incorrect) interrupt trigger type
56615e62ab5cca0a9a83d03c83805cb8a1002ef9 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
768662841d766e76cc124c3c320ed321b30b6d13 scsi: libfc: Fix array index out of bound exception
52718579b52d5b02b2db566fbf9b9dbec6db3fcb sched/fair: Fix CFS bandwidth hrtimer expiry type
62a6b903bd7faef706ba02df4e71d7f6eea293a5 net: ipv6: fix return value of ip6_skb_dst_mtu
b17606cfd8acd90906941870ed4be8e03da73de2 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
6a0774e37832205012ad34989a7d059097a3c9e1 net: bridge: sync fdb to new unicast-filtering ports
85ee2bc4589adb9b31046b7c7f01f15fb390f366 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
cf436d56945f951ce6bde2251a6ae97314884590 net: moxa: fix UAF in moxart_mac_probe
16b0a951f882da52af9d336f34c2ada1fa20b0de net: qcom/emac: fix UAF in emac_remove
9623c86792114a65588eea13dad399ffc72063dc net: ti: fix UAF in tlan_remove_one
fc711054b33e1769bf02f25157244c146c3fac11 net: send SYNACK packet with accepted fwmark
862e64e8e35f8eab6ae9e5f15337ae9781f5f176 net: validate lwtstate->data before returning from skb_tunnel_info()
efa740770066e3c58b7b4e350f4147662b00bd8f dma-buf/sync_file: Don't leak fences on merge failure
363fcf70f3ce30edb9f4789d3a94f739560ef2b7 tcp: annotate data races around tp->mtu_info
b32a52472be7032502e24ad8537a6f456cfdcb2b ipv6: tcp: drop silly ICMPv6 packet too big messages
691da1b0a17cf508175c220fee4e91859910353d igb: Fix use-after-free error during reset
00e25679851c7de6fb2441b06152517dfd4d6603 ixgbe: Fix an error handling path in 'ixgbe_probe()'
852a80725ddc95aac44cc13f0f0f7f4ea90cc0f6 igb: Fix an error handling path in 'igb_probe()'
02de2727920250bfc11c858258f370899e41b698 fm10k: Fix an error handling path in 'fm10k_probe()'
331af747c0a7fd134ade8f56986fb53e4628c1c8 e1000e: Fix an error handling path in 'e1000_probe()'
2d87b00cc4a9bc7bfa85fe1c0aee022d0e775a2f iavf: Fix an error handling path in 'iavf_probe()'
e4c63ebabb479620a5c4a9411d7d5615cc4266fa igb: Check if num of q_vectors is smaller than max before array access
04741b65fdcc21871530b5cdc3bb3e3da63e4f85 perf map: Fix dso->nsinfo refcounting
db4127466484da5bbe6cdbc5e161021d1ea7fe38 perf probe: Fix dso->nsinfo refcounting
0b8b7033aebaa805fa695e6b2341208b0e285638 perf test session_topology: Delete session->evlist
db9cbca45bc1525c2973353f7abbdc294432b43c perf lzma: Close lzma stream on exit
d05583e610bd9593478b3cc77fcfd60234bc12ea perf test bpf: Free obj_buf
ff162ef8b2fe5d19e045140286c47670ee1c316a perf probe-file: Delete namelist in del_events() on the error path
d4ebda07d8ba540274b660eeba92a5d3186101e9 spi: mediatek: fix fifo rx mode
e9a6e8694a8ef79af6655cc1112d3d4e7fd10f4b liquidio: Fix unintentional sign extension issue on left shift of u16
f9b5c23bacbb052e647b88922b86d0779a14f430 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
60b8f9f45898b7aa21b39f02ae2f052e776a8d64 net: fix uninit-value in caif_seqpkt_sendmsg
7ab88df98784af7c777dcd0d68cd71dd70689f4e net: decnet: Fix sleeping inside in af_decnet
9e53624263129fd7c32e2030f3b43e365fe71b45 netrom: Decrease sock refcount when sock timers expire
65baa9bd26531f3eae3f11678d872da718f7bae6 scsi: iscsi: Fix iface sysfs attr detection
d3dc3ea039b9380204bab3820ccd81faa1094123 scsi: target: Fix protect handling in WRITE SAME(32)
9edf86c823c38ab1a459f0f47ec1f1126f317d17 spi: cadence: Correct initialisation of runtime PM again
002f640b4b6b28ba290a9a2fc6e96bf41e7a7839 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
a34087249e70c278454a011c9339bc0550a026f4 proc: Avoid mixing integer types in mem_rw()
af735ce8103e44ddb8bc50d5851dde416c4914c2 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"

--===============1576703423490611681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd4b68501278-4fabb4f4fb71.txt

3228096037251ebed228111a7f7fb1c9461d58db ARM: dts: gemini: rename mdio to the right name
294bb518900104ed232dc19cb213c56e393568f7 ARM: dts: gemini: add device_type on pci
ada4f2baa9ce3a450b2dc7036a456980a362441d ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
d5f4de05f7da556d9f74d9e632bcf0238b336d8f arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
9da33649167a8fea422a5f84ae167f06835a4b9e ARM: dts: rockchip: Fix the timer clocks order
34ad619d63d6cc4ca8299fb96c4ee840d02d5883 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
606292865bb43bf3766728bc62ca4794a4d8eb8d ARM: dts: rockchip: Fix power-controller node names for rk3288
c1ee68f1b6a8f2f6b1b6126bbdc8c597b9988835 arm64: dts: rockchip: Fix power-controller node names for rk3328
a8d6cefbb75255e4ab6ea5dc1eb997a63f6adf6d reset: ti-syscon: fix to_ti_syscon_reset_data macro
fadd1e9dc773ff8a783259655609dc05b0ffb58e ARM: brcmstb: dts: fix NAND nodes names
f9dd07ee0d67c53be90821708628ea4f6f1d8986 ARM: Cygnus: dts: fix NAND nodes names
0acc8564c1ecabc652c8d0a65200b01fd2730e24 ARM: NSP: dts: fix NAND nodes names
8bf7475e7c94634524e7963c0ff644ddea00f9cd ARM: dts: BCM63xx: Fix NAND nodes names
bdd237d9098d9e00ae7aa5a9952725e07f3f298c ARM: dts: Hurricane 2: Fix NAND nodes names
b6455573aa2be8f1e4fd72258f41df3950c06819 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
f71d8d6c62cbe68ed01dfb58e11cec3d34523b7a ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
6fcf33c7cae88b24bb270e6678fcb1e1d4b39a9c rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
715a19b199b3c14b5d46ed4fc842b094df881493 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
1b50bc4a67d81f6d4aa262e4c4a25cada95f1d7e ARM: dts: stm32: fix RCC node name on stm32f429 MCU
bf22c9b06b97c74b6dd8fb014a1e38f987fa4efb ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
afba96e6ee75026ba3ed90797f5d9ad49d939f9e arm64: dts: juno: Update SCPI nodes as per the YAML schema
2df5cf427de7175614b5ed0e1e004167df036b80 ARM: dts: rockchip: fix supply properties in io-domains nodes
ecbaa088d41494af07488c2813a8bd6526205091 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
8a43bd205049c448f09e3ad9495a3f991ac65a10 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
b31f5b7362013b52489d4e465a64ee7200e0b94e soc/tegra: fuse: Fix Tegra234-only builds
7b4cfb9a765699c851a85b98f0d17e32f4824000 arm64: dts: ls208xa: remove bus-num from dspi node
39598e4098c796d399c6013274470b1d90fcaca4 thermal/core: Correct function name thermal_zone_device_unregister()
97d2ab30fb4a7eccff0ae4ecbabd730b8793636f kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
d41185fac77533af332a92c0a245935597fcec09 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
62894db69fcf49282eb4ac054e0500adf42c8a94 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
dffec3880a79f5a12e03d93c6499673249285ea4 scsi: libsas: Add LUN number check in .slave_alloc callback
e1a433ead51bf27aef1dbd44df7fee4131b74e9b scsi: libfc: Fix array index out of bound exception
e4867f14f88ad826d844b182f35ba835ca0733c7 sched/fair: Fix CFS bandwidth hrtimer expiry type
dadc6d47d8f6c8e2e214543f66f5b161ae5a69ee mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
1beee7498a40792deb27f2a7fb118837f336ff87 dm writecache: return the exact table values that were set
514229ec7ba19ae2cfc23061f88e944b587dae56 dm writecache: fix writing beyond end of underlying device when shrinking
596548f4f9b8863754ad6bfccdb6f3891f132d1c net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
e9c392a697fc93a0821c1260023f1eb0a5332b24 net: ipv6: fix return value of ip6_skb_dst_mtu
13d68420cd812520710777dc70867c31e42c9410 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
a37688b0f377f63787694969b9e1a06c7a467098 net: bridge: sync fdb to new unicast-filtering ports
25e30566721d073ac06747abc56f52b164c08912 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
72aff2ecaf2c040ad75aacec6cc5784f8109450b net: moxa: fix UAF in moxart_mac_probe
959dd021335d7779ff74e2a5acbee8e86d4ee40f net: qcom/emac: fix UAF in emac_remove
39b4211d353c0fc2a3391b9bc2c86e428743f225 net: ti: fix UAF in tlan_remove_one
de28d142a10926985dc7833edd303e4d9998103e net: send SYNACK packet with accepted fwmark
e41a5fb508cd014276af46f55682a37cbf5f3062 net: validate lwtstate->data before returning from skb_tunnel_info()
98a99a5045a2371b40c73f9145b10127bce6b1a3 dma-buf/sync_file: Don't leak fences on merge failure
358d01bf1f3577198c704fd72258b2569e73d674 tcp: annotate data races around tp->mtu_info
3846fb6c87df28ac04c9234f9ba3e5dde463c456 ipv6: tcp: drop silly ICMPv6 packet too big messages
b915db04e858c96237c311f1c04b735ae237c869 bpftool: Properly close va_list 'ap' by va_end() on error
3b6cfd7c60f651fef9c253b1b7de7d8431ed2f17 udp: annotate data races around unix_sk(sk)->gso_size
76264e6cd9a920d32bd7543bcba1cbd6da08ee01 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
22f4c91f890285ed9c3b7103200ed6501ef890d9 igb: Fix use-after-free error during reset
4c729eb619b40b442480f96f94f97187b5af3392 ixgbe: Fix an error handling path in 'ixgbe_probe()'
2367639e2d140d1bf77aaa00bea5359ea9a50aa6 igb: Fix an error handling path in 'igb_probe()'
6f9b7aef05d9662a862639e0e93bffe894c181b8 fm10k: Fix an error handling path in 'fm10k_probe()'
542a88ef7d5dd19a3631d03f9c791e7df437ec30 e1000e: Fix an error handling path in 'e1000_probe()'
03b24cb15b2541209815e13a82df65ceedf63e82 iavf: Fix an error handling path in 'iavf_probe()'
8bfb6ae8c3c7e9538682eb34340d1666be17cd01 igb: Check if num of q_vectors is smaller than max before array access
26af5a9160fc5aade4e701ed2b2ab5ae03d54f90 igb: Fix position of assignment to *ring
d1a5727167a1b6a71f29bb1bbcabd7245a485c33 ipv6: fix 'disable_policy' for fwd packets
339a04a68d0461d7924f33525cf4a12457b39bd5 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
c333a09c4ef491723f207182cbd464fd95d7cf07 perf map: Fix dso->nsinfo refcounting
e1c946aeac171ce343d5d38093a784574ba60594 perf probe: Fix dso->nsinfo refcounting
fc572bfda547743afd0d5c2835646bff252bc6e1 perf test session_topology: Delete session->evlist
390c70030cbecbd3bbd866b944e821dd57d62184 perf dso: Fix memory leak in dso__new_map()
dd1f736adc09ab71cf01602fd3c1b463c4b67f72 perf script: Fix memory 'threads' and 'cpus' leaks on exit
ce3b9ffdeb95740cb35398163a4e30d3917c6ad8 perf lzma: Close lzma stream on exit
b4e360edfe72633a60b5f3a9fbd95163d505da0e perf test bpf: Free obj_buf
1ca78e8fafbc0c89d3d00d55376b6851198ddb11 perf probe-file: Delete namelist in del_events() on the error path
f6e8322253c40b7267c8822aa7a91a963cce62f9 spi: mediatek: fix fifo rx mode
a5afb2715005ed7bf1d966d8b4ef4622eaaf9c92 liquidio: Fix unintentional sign extension issue on left shift of u16
de6232349bba946e8850745307ca00cf2cc7818c s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
213abadebd02c7dd1b43fc9e097e436a23d84090 bpftool: Check malloc return value in mount_bpffs_for_pin
b8cf2d19e88cd1949fe7863aa57fd27beb282edb net: fix uninit-value in caif_seqpkt_sendmsg
d4251407c604f03342e8309d7892bcdf44b0a135 net: decnet: Fix sleeping inside in af_decnet
992dc1f50c9883b05663b6d7834a2d98cf38e119 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
f5577861acbd8a0881a031c30bb381667c0baffc netrom: Decrease sock refcount when sock timers expire
9959e25ad47bc8e41f785225aa91fb772b791ced scsi: iscsi: Fix iface sysfs attr detection
45b47d3da1794277a015d756579753b21fb911e7 scsi: target: Fix protect handling in WRITE SAME(32)
e769a87909dd8cbe381a08cd726191e303cd6c88 spi: cadence: Correct initialisation of runtime PM again
ca79fe09549c7540dd576526cd6eb9a5600e4520 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
69556dcf4bced6b9aa691469b3431e767e6aed2c net/sched: act_skbmod: Skip non-Ethernet packets
88e78d3f757770db2e89caec865e2ef3ab91007a nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
7b2460487fc40ea4b8fd95567a1bba6a5d9146d9 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
10a9f3150677fe69e276c3482aeae58ed1132aae sctp: update active_key for asoc when old key is being replaced
ea7bd4ec60e9b8b2a95b1e6313084051d1defcd2 net: sched: cls_api: Fix the the wrong parameter
4d549a76f8d996d7747b701d1eed9d87da34b7b0 drm/panel: raspberrypi-touchscreen: Prevent double-free
7a3b4858abb5aabd54e95fa201799e577ff06435 proc: Avoid mixing integer types in mem_rw()
4fabb4f4fb71dd6e3520c3c26b895c9c18328f53 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"

--===============1576703423490611681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31fa36470292-639d75d68242.txt

d7698638b5db26f4d4a5b325d8471c25b7dde81c ARM: brcmstb: dts: fix NAND nodes names
5eba3ea70340309adb3e0e5afc1034d51f40aeab ARM: dts: BCM63xx: Fix NAND nodes names
f2f233f3124d81e3e90fd9756ad1441cc38c618e ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
009a99d12726a78aca8b4557a4d643858e333deb ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
f4c7b3b6bbc61b123c89b02076ae9e618bababee thermal/core: Correct function name thermal_zone_device_unregister()
985c309bab891c74966b3794b6873ce2130ed0ea kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
33f4e80a8fc57089dd385966131808814ac4752e scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
f890f5aa8175f84b4f059e735b13e2281c4ba418 sched/fair: Fix CFS bandwidth hrtimer expiry type
c61968f5872071e3499699bf6beafb168647ac8a Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
dd6408e1f42073e2af58cb7b96603d6e3af90466 x86/fpu: Make init_fpstate correct with optimized XSAVE
012c9bab583c8f389da33f0f2933d6efe349fab9 net: ipv6: fix return value of ip6_skb_dst_mtu
930ddd79f9d78014a811f89ea93dba3ecb9dbb40 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
68b6b1a14d94bfeb6fdea75375640f7515d9de40 net: moxa: fix UAF in moxart_mac_probe
d540fbf3f77b39ec908eeeb46d6b14f3330b67eb net: ti: fix UAF in tlan_remove_one
120b3272b74c52a79b4df9949bd98c4545591ae9 net: validate lwtstate->data before returning from skb_tunnel_info()
9ea41c8c8ac3270445e4355250bdbaa48a6b7990 tcp: annotate data races around tp->mtu_info
f42fc9839519da81cbecefa60b1edf9cd779b020 ipv6: tcp: drop silly ICMPv6 packet too big messages
8489f4f8422a6dabd6442671831ef8adf2ba208a iavf: Fix an error handling path in 'iavf_probe()'
d9f3b18721e72036fb5b529b7b60f2d53a1bf9ad igb: Check if num of q_vectors is smaller than max before array access
324f2e632bb2f78ecfab1483948ed5f3e9a2fa19 perf test session_topology: Delete session->evlist
8b15a2e1fcba1d5434cd474c8c1195ad52b1a05c perf test bpf: Free obj_buf
8af5ca64924dbe062516dddd294a5fc0022230e8 perf probe-file: Delete namelist in del_events() on the error path
f9bc73455f69654c1db001e60a67d6062fef2bb7 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
75e4df81269de4651f2c90638904c40fc2f978e8 net: fix uninit-value in caif_seqpkt_sendmsg
cf6777448acca6a260b18108536c6811d39afc00 net: decnet: Fix sleeping inside in af_decnet
afb612451d3ea76bd1d569069881b9ed6bcc02c5 netrom: Decrease sock refcount when sock timers expire
521dc9b34829b20bd9c580b168f75ca4061aba8a scsi: iscsi: Fix iface sysfs attr detection
d56beddbc9dfd6c38ec0261ac764da89f2531f2e scsi: target: Fix protect handling in WRITE SAME(32)
c3b2313a126b31e9af07b237286776dce51105aa Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
639d75d6824244f18e4c1a364f7491f5afdcd3ab proc: Avoid mixing integer types in mem_rw()

--===============1576703423490611681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f0d97df33b5-9ad7d0fc2209.txt

b05f221444b8e5a6d2d70a56a825fec2550257df ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
fbc616a2098fbc57235a34bbc64a8dd619d9e746 ARM: dts: rockchip: Fix power-controller node names for rk3288
4c21f130fdb5472d442cedd00ebf0e62dfe4554a reset: ti-syscon: fix to_ti_syscon_reset_data macro
473df67a132a6e54129ccf518df26ebfc6037275 ARM: brcmstb: dts: fix NAND nodes names
a23b20123cb2958ebbf3826b6b40d08f7e1961ed ARM: dts: BCM63xx: Fix NAND nodes names
e784fca8f89c19f42aca5b76197b5ad4d6670d5d ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
2794d35b1c6bd6d70e4b7092ac581fd2c633d54f ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
60a1510b583657b0d49e0717692e579f550fc254 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
f6a29471539764cdc0a578e0508f164b3a6d26ec arm64: dts: juno: Update SCPI nodes as per the YAML schema
47f65f56ef6c1fd28158072c315abc59e5ebc33b thermal/core: Correct function name thermal_zone_device_unregister()
fc9993676c0786b78d207517a965ef7ae5e82c9c kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
aa38bc87055986d7ea390cdb6f52b211f83405ef rtc: max77686: Do not enforce (incorrect) interrupt trigger type
d01ba4c46feacce7475b1f52bfdfb02a331ac391 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
02cfabaeec31642fa1e402f1677b0854a0830e85 sched/fair: Fix CFS bandwidth hrtimer expiry type
9604959544147f7fac779147ef2eba98c34dd68b net: ipv6: fix return value of ip6_skb_dst_mtu
9cc10dc106cb6d741bf75529e4680a98e11c3795 net: bridge: sync fdb to new unicast-filtering ports
a72fe7ad9b1b2ed284caf2e8734ad7d862f2cf03 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
d06f732c0cc08d65ca2e4187b7b62a4111027a67 net: moxa: fix UAF in moxart_mac_probe
6b18ced663e017af26b17633f7f2050f90783d2a net: qcom/emac: fix UAF in emac_remove
ec79f79ad09ff2d46dd68cb3a4ab883539442652 net: ti: fix UAF in tlan_remove_one
3700b0b1472c3457bf6688226dc010decacc1c4f net: validate lwtstate->data before returning from skb_tunnel_info()
93629981ef41c74d2466bd2f42aaf644dccf764f tcp: annotate data races around tp->mtu_info
f34602da33658630664b5095f8b23c7edbb19c73 ipv6: tcp: drop silly ICMPv6 packet too big messages
0aea234544fe514bd3821fda4ec4e23ce676dc78 ixgbe: Fix an error handling path in 'ixgbe_probe()'
0b234d84419d2efdc78c0ccb11600a47ed3139ff igb: Fix an error handling path in 'igb_probe()'
fe8b9604b8cba1a3ea9bd28dc410a38ac342c1c0 fm10k: Fix an error handling path in 'fm10k_probe()'
ee46297202b8c390aa7cbaa2eb9544cfbd0cc084 e1000e: Fix an error handling path in 'e1000_probe()'
4c0c98dd53331a124e92cc7b3842a7f23d0d15f0 iavf: Fix an error handling path in 'iavf_probe()'
fb4a62aa31ab122affa52e83096afa0b5af83e52 igb: Check if num of q_vectors is smaller than max before array access
63776d2c5f2e94985167dc573fc33ff75a4bea08 perf test session_topology: Delete session->evlist
bb117e9286b1a01df5b84976b8d3537621612f0a perf lzma: Close lzma stream on exit
3f564fbc0d8a8b3c6a3fd9c8c99957400aa9066b perf test bpf: Free obj_buf
91d3d82cfda3ab99bbf4db81523f7ab8b1695cda perf probe-file: Delete namelist in del_events() on the error path
3b9257d35288d6596aad9388c593286add6c1ddf spi: mediatek: fix fifo rx mode
420f464daf9c7e5f9b0b95d7b04043e19b54e4ef s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
53d2ec0d289c89866af8e173908e9498dd7b4903 net: fix uninit-value in caif_seqpkt_sendmsg
0688cd69b9ed107150493d3e385a9317d9bebe02 net: decnet: Fix sleeping inside in af_decnet
74feef75c1ed7adc4ba7d28ca69df3a964e0e721 netrom: Decrease sock refcount when sock timers expire
03bdb78ee550f67b27ecfa09ea685c77d4a0a43a scsi: iscsi: Fix iface sysfs attr detection
2166567a3504de10564f1b1fcf3aeb7d76117e74 scsi: target: Fix protect handling in WRITE SAME(32)
0995004987c69815c3ec21df42042fcd04500cdd Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
3542b9d7093b4f788ba93fa16fa2c2f7e1e905ff proc: Avoid mixing integer types in mem_rw()
9ad7d0fc2209375235f811cdbba66985f0297845 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"

--===============1576703423490611681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c87976e1898c-0b0ac5357365.txt

2357d4205877e3d42790c5daac383a825a225caf igc: Fix use-after-free error during reset
2c82462ed47c0c2400e101c0d62f9c8899c24340 igb: Fix use-after-free error during reset
cc779ad33a5b0282d64911b12b7b36369d3f19d7 igc: change default return of igc_read_phy_reg()
2194c14936d738903156a959a0d36b05193bb2c5 ixgbe: Fix an error handling path in 'ixgbe_probe()'
46a7e9b647eeca59e58c374d2504712fc6b057d8 igc: Fix an error handling path in 'igc_probe()'
81db0b3813274a298febde16b6fde1d0a116d29e igb: Fix an error handling path in 'igb_probe()'
9fa1dfab24adc11b65171dfdf1bb7f5bfea9a411 fm10k: Fix an error handling path in 'fm10k_probe()'
08f9e5c0f448add60f87a8d4189172522da3dda1 e1000e: Fix an error handling path in 'e1000_probe()'
8fab6dbf4c803447fa8a035172edd057b009cb19 iavf: Fix an error handling path in 'iavf_probe()'
fec535e187d292d52b69726ab93a11dcf787f42f igb: Check if num of q_vectors is smaller than max before array access
faafac1e8cc222c83fb9cd1004530bfd4cc85b59 igb: Fix position of assignment to *ring
1447d388fab5e1df682e2acc0567472d6474fa30 gve: Fix an error handling path in 'gve_probe()'
a8345152651dea4ef885c35dce6ba7a83938bf18 net: add kcov handle to skb extensions
64d20dde3a3c47ee6a2963830680d80f96eca89e net: Introduce preferred busy-polling
8d25b015062eb739b77fea255b5c473b5517c093 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
4aa2d2ca81be4d988e20a2f7cf4248e92ca1acf2 bonding: fix null dereference in bond_ipsec_add_sa()
29ec65df2b0ee5e909cba02a57283fc19701ecff ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
9c24cc0cf93ae360ce26006ed1baf25ebac7a871 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
c27bcaa73a6d340d45bd85d35dfa44ffa40f2a1e bonding: disallow setting nested bonding + ipsec offload
77c2b76ad3e8042e5d2bcccd8a56211be8ff3d0d bonding: Add struct bond_ipesc to manage SA
d4f880e6fefd72bd72dc93e15b0508f4b9506852 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
d16eb282a476f3a399042096f03ece02b323748a bonding: fix incorrect return value of bond_ipsec_offload_ok()
f4f24013e92c95c590b4e4dcb650eeba3d93b5cb ipv6: fix 'disable_policy' for fwd packets
3cb2c6966fbdf012c14ab6b5bc4a1c3db163fb62 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
1a49193ae7db304b9e23a631325e2e545fed0090 selftests: icmp_redirect: remove from checking for IPv6 route get
701a919bcdb55c753880b096415dc073272d9122 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
10edc4268bc3b942236bed5e783c6b46c043a66e pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
d5386c97f39ceed5d311556c1c7352b2ff17d301 cxgb4: fix IRQ free race during driver unload
bd1efff82e6b807edbc42a149cf8a1d8a5125bad net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
925360ba1a369fd3bdd9f567637d55afd72b2fb8 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
f10d61449fa1de4394ab42d177111ed28fd8145c nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
1dfafd1458483f75b2d25e94d40ef477cb950496 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
112271fa42d71b3502067a08d50ae4d9bcd45d55 perf inject: Fix dso->nsinfo refcounting
6160307cb8a0e9ce605e2c5ddfcd7d8cd0c58077 perf map: Fix dso->nsinfo refcounting
fbe318c9467286e6093697752b83c2b28ce0af4b perf probe: Fix dso->nsinfo refcounting
3d3ca98a4edf3c54c40ab4389c63c557a545986a perf env: Fix sibling_dies memory leak
5ffbc3f12b5d522b8c120d448a1f6b3f1e0a02be perf test session_topology: Delete session->evlist
5af82cf6e57988d014f2ff4eed32923d9f7a4c8f perf test event_update: Fix memory leak of evlist
9219dda1e358315751c22aa0dee6c9f9e622e46b perf dso: Fix memory leak in dso__new_map()
04c049fb2c7ead78424fb92a4d76058f0635d8bb perf test maps__merge_in: Fix memory leak of maps
36234ac9ecf9a324d868fe3f79ecb4e3b66003f3 perf env: Fix memory leak of cpu_pmu_caps
702ffa926ae6569d98d321683b84f8fbd1c383e0 perf report: Free generated help strings for sort option
5fa0ae800859ee02fae0d32fbf7bfe57fd881e56 perf script: Fix memory 'threads' and 'cpus' leaks on exit
59feb5a2c7abac14f89f1de148d8d9cb801186c3 perf lzma: Close lzma stream on exit
caeac53da3175a7a9ce0b5a7fc0401734e10d07e perf probe-file: Delete namelist in del_events() on the error path
731af1c0ac5c6906e2afa352a2e956154834affb perf data: Close all files in close_dir()
c798dfe6c8adf1af2b25b001a6235426e6c190c1 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
35c7e6aa9f9af2c42b465b7d67eef24c4a934d95 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
2396f91745a6dca328bc88a6e82179e1aad0e417 spi: imx: add a check for speed_hz before calculating the clock
a0b9f714dacde1636fb14f97620d0bfceba8c428 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
091e93684377b4fd8f11a8882e6045ee31b62855 spi: stm32: fixes pm_runtime calls in probe/remove
68228f9789e582f98ad825dab3169d9efaa45f2e regulator: hi6421: Use correct variable type for regmap api val argument
4da95dcb599e4b3aafd857dbab0bc6e37110e7e7 regulator: hi6421: Fix getting wrong drvdata
6e9a5a134b5ae93aaaf7c1f6ae1575afd8e82cc9 spi: mediatek: fix fifo rx mode
a7b67ac5c591d633f8b537fd002de1302895bd6d ASoC: rt5631: Fix regcache sync errors on resume
ace7df148192dd824ce4e05c3dbc733f594402bc bpf, test: fix NULL pointer dereference on invalid expected_attach_type
7475020095dc66b79f977f89aa62076197a10cb2 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
5c9879e25f3d3689968496dd55f883f6155904ba xdp, net: Fix use-after-free in bpf_xdp_link_release
aa369eda4720fe5a7f9ffb2fcb1c6d2fe910768d timers: Fix get_next_timer_interrupt() with no timers pending
8c8a521726ae46e2f351e15eb956c9133a42f244 liquidio: Fix unintentional sign extension issue on left shift of u16
74df5d44c4769a3054e06b435340aeafd2125915 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
6e5def5e0d7fa0949a07cbb3b645c2f5eddf3b5d bpf, sockmap: Fix potential memory leak on unlikely error case
447ac6c602afb23e7722196c16bf1d1f4212f8fe bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
0b8563d1537bf57e63108e2e6b7baf9828294a02 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
3626813e9c0ffb2175dcc8ea4b567d75a14fe2fc bpftool: Check malloc return value in mount_bpffs_for_pin
575cea4410304aac595416b2103c8e195af6dfa7 net: fix uninit-value in caif_seqpkt_sendmsg
290c79ae818171e790f41d43b4bcadadcb577aca usb: hso: fix error handling code of hso_create_net_device
5dd1d8b16fcb7f57ba5179126d55b980fabe19b2 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
5a9bfa3be13d866a2e8673ab323b92e87cc5b245 efi/tpm: Differentiate missing and invalid final event log table.
b429f261663164c3df91db5cfeaebcfe05095777 net: decnet: Fix sleeping inside in af_decnet
0cc54a9585de965435a053b5ec8974c89a394dfc KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
530db786a00fe82eccc389db7c2cb8bb586e42d1 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
cd4b9d592e29515e21f79c852523185b15dbe48f net: sched: fix memory leak in tcindex_partial_destroy_work
cc51c6623e0c21a6fea28d8ccc925ec51691a1b9 sctp: trim optlen when it's a huge value in sctp_setsockopt
7d169614493db42d59d8c7e63a2db9e2d8337a5a netrom: Decrease sock refcount when sock timers expire
f8fab31c350743b0d0ec365e3968509d0b0a92c6 scsi: iscsi: Fix iface sysfs attr detection
6774fb259165d6457f02975e7bae3b037ac9fb57 scsi: target: Fix protect handling in WRITE SAME(32)
9d72449924e930de773d2491f8a212c2952d21ea spi: cadence: Correct initialisation of runtime PM again
84a1968557ead9e5c66c94c173801688a855ebc9 ACPI: Kconfig: Fix table override from built-in initrd
91df081ac642ba0deed84b861ec4d1682afffe5c bnxt_en: don't disable an already disabled PCI device
aed165e1415bdfbd8e0492e8ee2a6b38368233c1 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
f5846918cb9f70bf2d2f51771c891787bdb10cab bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
d402441c23e04eff1309a32b702ef6bd2998c014 bnxt_en: Validate vlan protocol ID on RX packets
3b8be12f59f6f46da14785bb3142480f842d31c6 bnxt_en: Check abort error state in bnxt_half_open_nic()
028a5745b0e32047a6e7f2136f42a19553e54a4d net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
e842bb8f2affd5bf0a0954be06e2a91fa9eb3b0a net/tcp_fastopen: fix data races around tfo_active_disable_stamp
670b96ebc10cfb76ff1b79f566ec53368a07cdd6 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
898987101db8ee4938a7f92a28a84946879c1fd9 net: hns3: fix possible mismatches resp of mailbox
b1ec61d7d37a4becddd91f36c32ac651f4df7a80 net: hns3: fix rx VLAN offload state inconsistent issue
ddc0fcb95301de705ebb839aebc152157c02c57f spi: spi-bcm2835: Fix deadlock
eb18208580f41b4d2902deb154148296e7dd4c13 net/sched: act_skbmod: Skip non-Ethernet packets
4e81200b1d86bf617e8e00a572c2cc5144d71e2a ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
42cefacde851eac9e7becfd981431b4ac2e01dba ceph: don't WARN if we're still opening a session to an MDS
e9fad4cac72d7bc5ee3267b5f22b21aa6279a184 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
a19961240dc5c14d0bcf039cddccad02fd5df677 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
442c55175555a90e25e185b499d15024eaf4affa afs: Fix tracepoint string placement with built-in AFS
74217cbdcc45a4c037c4f7a139534517215bb057 r8169: Avoid duplicate sysfs entry creation error
ce76cc4f044148d05aa8ca43492c2fcf24a0c502 nvme: set the PRACT bit when using Write Zeroes with T10 PI
d8524d6a285d13a16f87f33dcedb9007619ac68e sctp: update active_key for asoc when old key is being replaced
b8f9c0b0ae35f4b9c644d70af0a0980ee9ae16e0 tcp: disable TFO blackhole logic by default
e42b9fa7c14d77a8163e5d4fba0af984ac51d0a6 net: dsa: sja1105: make VID 4095 a bridge VLAN too
c2cbac37d03d759fd7ddc20747ebd108785102cd net: sched: cls_api: Fix the the wrong parameter
79a4a466ac11b346b0018fe95caeb530575496e4 drm/panel: raspberrypi-touchscreen: Prevent double-free
4d0bf06d0699e679836fac34d8a2eb7fa1ab3b93 cifs: only write 64kb at a time when fallocating a small region of a file
462fa6881027f4512ecd299311d14d85a6b35160 cifs: fix fallocate when trying to allocate a hole.
0b0ac53573652c8dfc8470622808dbf28626a4c7 proc: Avoid mixing integer types in mem_rw()

--===============1576703423490611681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd9d18cb8f15-3dcfa642126e.txt

192f385a3f12540d5381909829057642af21e2a9 igc: Fix use-after-free error during reset
682fcfd8fe140760d73372cbec763040c6e1e1f6 igb: Fix use-after-free error during reset
6192df08f71ae815dfd758f660be75a4d9f2f88d igc: change default return of igc_read_phy_reg()
2e926c70e60dfc9d36df81766a5fe6648fc22adf ixgbe: Fix an error handling path in 'ixgbe_probe()'
9900ea2df5a73b39a28b76d36ab8e771c796a3b1 igc: Fix an error handling path in 'igc_probe()'
a34409d49dd4e3601511c12b499304e839ada656 igb: Fix an error handling path in 'igb_probe()'
27c096424890e76da10df07f17e860d3800c482b fm10k: Fix an error handling path in 'fm10k_probe()'
c17fbd2c80102403b9bbb3c98f60efe1e950f482 e1000e: Fix an error handling path in 'e1000_probe()'
5f50c53437482bd730fe5f72f6001cd60275629e iavf: Fix an error handling path in 'iavf_probe()'
809c71a11cf73aea9585afafd613777cebc0ce6a igb: Check if num of q_vectors is smaller than max before array access
478def4eb462e1be2e88f792111ca265a107e219 igb: Fix position of assignment to *ring
52d7ee367260c1a8a20f6c846ceef9205f4ad83f net: stmmac: Terminate FPE workqueue in suspend
af615a1a05612ae23f1fdb7b566b62972a10828e gve: Fix an error handling path in 'gve_probe()'
a7baa5110bd96c1d3c87d32fdb16b90a5bc79946 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
cc9b3efc40d299d9e9dc6963fb775b5b20f632b6 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
9368f20b108cb2b0b4ad78380d0fd235754a2d6f bonding: fix null dereference in bond_ipsec_add_sa()
964238d668ecde9c01d51c58660af0709e2bf53b ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
4005cd4f893c81029a94136164cdf273cb44c280 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
90801a44d338cc809be52b9f58330bab39e244f1 bonding: disallow setting nested bonding + ipsec offload
7d38478c4c9e16c7d8d9bb079aee86b8d91106fd bonding: Add struct bond_ipesc to manage SA
edf384510d0a1de6c2dfa1af11bb5cbe12058819 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
7ff0bcb280dd3cb683f91ed431090a7f60bb0e91 bonding: fix incorrect return value of bond_ipsec_offload_ok()
a7d6fe799f8422c1e7b61cd2c8644031e6ec7c8a ipv6: fix 'disable_policy' for fwd packets
c3c6ec7f66c01910e4d8d2f2c1194ec1067fa682 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
c768cfcf9cda903c5060d59f836259c7064c44b4 selftests: icmp_redirect: remove from checking for IPv6 route get
7a2715e4bf6658618b74f0efdaa38543004c572c selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
f3266530c12a05b07b48de528e21dd51d8846ba5 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
e3bcea43d9de26e6d1fe280472b339d875415d08 cxgb4: fix IRQ free race during driver unload
0d912854e77b502cbc88fa80e5a2492f25d9e3c7 drm/vmwgfx: Fix a bad merge in otable batch takedown
9cf9dd911347a2894f25a8f821e5b7c9921ea9f6 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
99add13967b3610502e1b063acb8389b0af46e19 mptcp: remove redundant req destruct in subflow_check_req()
941f98e30ff3911596d8e64e290b3b41bc95bc3e mptcp: fix syncookie process if mptcp can not_accept new subflow
c21518a418d2d5fb875eb7ea2e0d6c8404237d3d mptcp: add sk parameter for mptcp_get_options
b53d1cc890401810c9e96bd134cc31540ec3ab9c mptcp: avoid processing packet if a subflow reset
b7b1dc62d354bdf28cf62a0720912e2762fcd6b4 selftests: mptcp: fix case multiple subflows limited by server
aea58d4469e7ffc6ae0671bb3fb57c8df2107344 mptcp: use fast lock for subflows when possible
a697d8f0f1be639bb2b6f021a62cd9f68fa4ff56 mptcp: refine mptcp_cleanup_rbuf
85b9db963c4f84481c99ba6b28b988313a13833f mptcp: properly account bulk freed memory
e94402d3e81b127d024bb5379aa7dfc0edf7af66 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
473fdfde55f051c0364a89ddbd2b5d7b466c693d nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
d04d2e397ca7226309322511c6b4c247936d4135 net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
4a9c68ffd70649c74dd5f18a1be80b219c1422c2 sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
b7e0e478f47cf6f189a72aea8fea714d3ef9cd82 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
7dcea1e633e646e4d3519ea862de8a9764116748 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
af181522d693361c548698a5746dd88d240ebcc9 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
7925f8038a979c223d513db0a2aded6c3a1cd3ad arm64: mte: fix restoration of GCR_EL1 from suspend
f4e214d1449e37c31eb4dc0f3dd857d9fc338beb ARM: dts: aspeed: Update e3c246d4i vuart properties
014ae20df4b57e3c8803d2f5b32f3588888434e6 firmware: arm_scmi: Ensure drivers provide a probe function
d4135c4aac82846a62e30b25e45ea6b5f1093a28 perf inject: Fix dso->nsinfo refcounting
9addaee7c8a037689c4ab92e4687b60d7b0855c3 perf map: Fix dso->nsinfo refcounting
421d01ebe20508ad76cc5a390a28bba58754dbf7 perf probe: Fix dso->nsinfo refcounting
9435ddc953a7aa8488ef094ca7ec95635cf6ea91 perf env: Fix sibling_dies memory leak
c7b16efce06720bc19034895e2c4dc7fa8301302 perf test session_topology: Delete session->evlist
44a593668e92792a44d139ab7265d72d7a2e92da perf test event_update: Fix memory leak of evlist
03e68fd03db1d20500028ace620b9855de16f5ac perf test event_update: Fix memory leak of unit
aa9466e72bf7d03c7bacef2eba9fe0bca55c8c15 perf dso: Fix memory leak in dso__new_map()
3ed773d70cff059d8d399814a4695ab821b8bb35 perf test maps__merge_in: Fix memory leak of maps
0b32b849faea618b4fa50ffe17149c0d671a0176 perf env: Fix memory leak of cpu_pmu_caps
0fee012734ba46fd91b83318914a67bad5b56bc9 perf report: Free generated help strings for sort option
431cdeb0a1dc76b118360c3c5158bdaf4fd31d23 perf script: Release zstd data
51860b0fe10eb515de16b05a5106bb16dade2ee3 perf script: Fix memory 'threads' and 'cpus' leaks on exit
c8e2cb34f5a0612f54fed90f280f6d68a1a3d30b perf lzma: Close lzma stream on exit
aa189265383ebffefc11d258c181dfe27685e230 perf probe-file: Delete namelist in del_events() on the error path
0931ab0515f0c10c1d9fe700ae2592e42ce3bf20 perf data: Close all files in close_dir()
b6c799e93635e1ad4e325a47a38d14d3d92918c2 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
72411ed93c752c2badf7bc0a1a2de38b6673815a Kbuild: lto: fix module versionings mismatch in GNU make 3.X
69814d5d43e8308badf8703ce0e79747824ae67c ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
1bbad7c88faa09b891e94a161729f2bada921282 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
7789da2ac2c0cdf841ae3023779505efd60b496e spi: stm32: fixes pm_runtime calls in probe/remove
4261049d395e97ebf5e0e9ffec743017618979de regulator: hi6421: Use correct variable type for regmap api val argument
5cd30d7153bf4dad094818749db4d86f2857c263 regulator: hi6421: Fix getting wrong drvdata
337703fb810a6c321b337cdaf2e5455a4631f595 spi: mediatek: fix fifo rx mode
1a932977aedc58faabaf5e0202b7244fc85ea93f ASoC: rt5631: Fix regcache sync errors on resume
37b850fbdbe558bc8e7fc78d1e9a7a28ddc24b2b bpf, test: fix NULL pointer dereference on invalid expected_attach_type
3b46c58afdc79cff4d8d3c55bd73999602b3a5ac bpf: Fix tail_call_reachable rejection for interpreter when jit failed
84c4c69148ef6aa969f9c5174e0fc0b2a496f3e2 xdp, net: Fix use-after-free in bpf_xdp_link_release
c7d5bcae39a504be670b765cae6336010d6ee92f ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
49bde5487a0aa5d657fc22d3e4a8985588581e89 timers: Fix get_next_timer_interrupt() with no timers pending
e8b11ca2c50940b0f1c3edb1ad6d62d2e10d0e8c drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
c9187cbf778c39cac3da3b64edc2c9793622f514 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
c7b947f2b3aa8de5eec9e32b77d2705b0eac85fc liquidio: Fix unintentional sign extension issue on left shift of u16
660573c1368f64deee1ef9dd3599fd1250d2499c s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
8a796f21f81ec16e7ad0b5772402c82eddd1862c bpf, sockmap: Fix potential memory leak on unlikely error case
76ec1a0f4e773ade3cee061042c39b53f96cbe44 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
2eac671afdc2e5394d77d1aeec75c5ecb726727d bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
8c10e096eb8248cf1af81edfb4f78d8ccd2dda35 bpftool: Check malloc return value in mount_bpffs_for_pin
2dabf9cb2b8f225dc53c90c7072c93f54e7ec38f net: fix uninit-value in caif_seqpkt_sendmsg
935e043e0f2c8b434a21c200098c9f66966912aa spi: spi-cadence-quadspi: Fix division by zero warning
550701bcc48efa9d571027b9f37259c3af4bcea3 usb: hso: fix error handling code of hso_create_net_device
4271e96d8b6e57097ee81cc08d6accde66c1a544 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
47baf5398385443cddd094c18eb12b98d0749ff7 ASoC: soc-pcm: add a flag to reverse the stop sequence
203bb2bd584848211658c9f5b160ec3631d7ad0f efi/tpm: Differentiate missing and invalid final event log table.
30c08bdbf766c4ddc3f4cef4dba3d29fd3b8320a net: decnet: Fix sleeping inside in af_decnet
c5d612859f0dd446ab2089b5500a2186dd3c6207 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
f9b4ead611c3def73a5a03f8874076c4bcc68428 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
158b0b96361c921f7fd04f0144823db483167dae net: sched: fix memory leak in tcindex_partial_destroy_work
8420fa8f8e47a6049a3fe83127ef7fba203efa63 sctp: trim optlen when it's a huge value in sctp_setsockopt
b9b7bada224f69a65d83bb1dbd5842a1423771b5 netrom: Decrease sock refcount when sock timers expire
59f2d55c9a6c14cf807038bf251e8bbc2934cbd3 scsi: iscsi: Fix iface sysfs attr detection
175120adc268619131113a90ba64aa8c8877dfe8 scsi: target: Fix protect handling in WRITE SAME(32)
46c8076d3100e5cf6ffabc3c00fb2beab35c2760 spi: cadence: Correct initialisation of runtime PM again
465f4efe7222d2941891f47572915915102e3c23 ACPI: Kconfig: Fix table override from built-in initrd
d4b64763d714d94bbcf74fcf7d151cc9c452bf23 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
1613de466f9fccf046c47b3b2e7c2161ce659a71 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
1b46424f730a8bb00e83cd4db5dfc7fc5453972e bnxt_en: don't disable an already disabled PCI device
93adc6b1e464697c331f578fa5d14c54c0c6892f bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
241e8514e74cee89adf15f42c3606309c34901b6 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
9ece0e06aba4c2cb268945324c23741be686196a bnxt_en: fix error path of FW reset
02b13467c8a057566369e7cc631d13e1b09bd327 bnxt_en: Validate vlan protocol ID on RX packets
4fff63a3975fae3f7bc7e46a56b8617a515e1405 bnxt_en: Check abort error state in bnxt_half_open_nic()
b2d123eed28d0e1cacb2ad6dcf5202a7444a67e0 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
5d8c73f4679e92dc3f534f5d3317c1b4d1b657ee net/tcp_fastopen: fix data races around tfo_active_disable_stamp
89f19fc58f48112ff4d8cbb64a0a400e1f0ab97c ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
f5a3f884914486be01fb13d3aad081fe4434e035 net: hns3: fix possible mismatches resp of mailbox
b52e7e964c96fda5e7f9b0f1cc9b187bf7e4bd95 net: hns3: fix rx VLAN offload state inconsistent issue
8792d2ca87e3c4ba9b533eaba20eeea05133c875 spi: spi-bcm2835: Fix deadlock
bdfc5af17629693d747c0504425ad2ec36103e25 io_uring: fix memleak in io_init_wq_offload()
844d9fe9d5e8fa4a9c412217aaf117ae58af9370 net/sched: act_skbmod: Skip non-Ethernet packets
0f04f699b444842db033d733064d764014bf0872 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
4a90685d253061d9b03667fbd168ecd887c24581 ceph: don't WARN if we're still opening a session to an MDS
1e4682d7404327f04b80a177041a0cce0829963b i2c: mpc: Poll for MCF
bd7c4c4c34f3f4978c9e184303a382eaeffccbc2 scsi: target: Fix NULL dereference on XCOPY completion
b7318affdf55994e547d690715614ef362af7cb3 drm/ttm: Force re-init if ttm_global_init() fails
bccedaa4980ee97f48c9bda0d0399bfad92594fe nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
84d1c0bffac03c4251f3d24572fc56980c95ef80 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
8bd35bece3168479b0669c001d249d6b8a85af26 afs: Fix tracepoint string placement with built-in AFS
cce2fdc242e14f614ac0c22bdec93624a0b6dc81 afs: check function return
1f2813c132540c592e569da06c1a386a44a3f904 afs: Fix setting of writeback_index
173e681fefb973bed28e70aec30ac88e7babdbff r8169: Avoid duplicate sysfs entry creation error
1a5de2e832e0d726875ff1010f7d0d1f9c7149ed nvme: set the PRACT bit when using Write Zeroes with T10 PI
2333b69efa33b932d7a10e54724b226ab70ee139 sctp: update active_key for asoc when old key is being replaced
e60aaa5f3d72aabf143c6f253b4ded99b45d3ac5 udp: check encap socket in __udp_lib_err
dbdedef1ce384ee95fb7107eac0baa8e74e343fa ibmvnic: Remove the proper scrq flush
9c41a34aa477bcfed615a5536fbb86bbb7ec32a7 riscv: Fix 32-bit RISC-V boot failure
1c5401a1c452a7643e08e306cae60629230e65c2 tcp: disable TFO blackhole logic by default
7f1cf4d49a80c493b2f6fd5c9a9fceb96ad7b266 net: dsa: sja1105: make VID 4095 a bridge VLAN too
db5b1948fbfd0d9176536f9c2f3ede666e173d9a RISC-V: load initrd wherever it fits into memory
26a53be0b094ce17366738c261119ca9cf7b08c8 net: sched: cls_api: Fix the the wrong parameter
4823a81d02150e1a5dbc62ead2e2e5c6902417c7 drm/panel: raspberrypi-touchscreen: Prevent double-free
51de67c10c370e30a854b6197c9fe98ce368a8dc dpaa2-switch: seed the buffer pool after allocating the swp
eec37b1a7cdb07494ed7281f17fa5afd7c18a6f2 cifs: only write 64kb at a time when fallocating a small region of a file
1325986c6510aa722f796e11c896f863f0b6d15d cifs: fix fallocate when trying to allocate a hole.
afb936d955dfc728b39043b1d9de065021fe567e proc: Avoid mixing integer types in mem_rw()
3dcfa642126ead2d343b6cdb71927992411dfe43 ACPI: fix NULL pointer dereference

--===============1576703423490611681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5536e146b63-a83860ec0c25.txt

22282c3726fbd60bad88dc80558ac6d3a532449b igc: Fix use-after-free error during reset
e2a52063e1d4e208dc012a9db62f15b78c15904f igb: Fix use-after-free error during reset
045b9e4e5c232bc64da726fe61b68b4cf3967f6a igc: change default return of igc_read_phy_reg()
b739cf8c52d667475c4519d2d9b096f3456dd552 ixgbe: Fix an error handling path in 'ixgbe_probe()'
3c6087a34e3917d57d1c747e0d0a108e9ec26976 igc: Prefer to use the pci_release_mem_regions method
144f170d774a2caf0a71c762939e5a5dffcc6011 igc: Fix an error handling path in 'igc_probe()'
35ff7b1501b19449fab5c7f5a01d6127783745f6 igb: Fix an error handling path in 'igb_probe()'
2e812e24f727c370dba6beb1cf5f36c82067ebe3 fm10k: Fix an error handling path in 'fm10k_probe()'
5a41de839ac79e5d5a4d2c26ab9f0492242265e1 e1000e: Fix an error handling path in 'e1000_probe()'
d181da5f8034cb2c65054ece53fbcc0cfdb93a03 iavf: Fix an error handling path in 'iavf_probe()'
cc8546d1f68bfdaedbf68bcaa642b99ccd38e71b igb: Check if num of q_vectors is smaller than max before array access
09220ec0416d3189e97db7be7bf16332c52112f3 igb: Fix position of assignment to *ring
7ec831ac20245e705d9806442942a607aa891842 gve: Fix an error handling path in 'gve_probe()'
892eee428aa9e0f897424276e66121b4cd9a7968 ipv6: fix 'disable_policy' for fwd packets
305e5670932e95f18b97c1c955d2ae1cb0ebaf68 selftests: icmp_redirect: remove from checking for IPv6 route get
6e499bedf86991b5e4b22f83a0265bf7290657c3 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
e6680b5519435a7e0472380515a051a1d6fdd2c3 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
ca69a6fd6a9a5976dcce316d325e61fde19dd224 cxgb4: fix IRQ free race during driver unload
001f91d1eba885cf137d573b89434997368e8137 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
2ff10a0eec2306a2dc6a5f269c6bbedd7371bd86 perf map: Fix dso->nsinfo refcounting
c852199f74f7a19dadfbf050bc2d9889cedcf8f7 perf probe: Fix dso->nsinfo refcounting
47acb7b0719b91d3ce2204fa9e0af7b13db32cca perf env: Fix sibling_dies memory leak
9228d40a102e8f96d2fb04335014ade6984ebad2 perf test session_topology: Delete session->evlist
7d662a7f20e91e35b708ccc39a155aad0367dfe3 perf test event_update: Fix memory leak of evlist
a5dbb791e868184a8538981b59c97d8329b807d0 perf dso: Fix memory leak in dso__new_map()
ad7da7f141e227ea6b640682003eb072e9ff17dc perf script: Fix memory 'threads' and 'cpus' leaks on exit
1cbb4083d8d4e8c8ff17003e9606af332a11fd8c perf lzma: Close lzma stream on exit
07274c43344fc311048b5d7defef1c1eab7d37bb perf probe-file: Delete namelist in del_events() on the error path
d18ebb1205b43d65f22c3aaaa890920a2aea1cda perf data: Close all files in close_dir()
45de0e4fda6d6f522157fc38914a8deb0881367f spi: imx: add a check for speed_hz before calculating the clock
57cbcc5dfad283e59039e5b9dff354b4eb2d0d2f spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
af306f7b244708429e9b489dc771e92f67b11008 spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
86b179617aac1826988998c37eb72e1cf3c0421d spi: stm32: fixes pm_runtime calls in probe/remove
36f41905dbce463d31d5b89dcbe5e17acc44f746 regulator: hi6421: Use correct variable type for regmap api val argument
171b98adfc385def2583e3f3b86aa478c367d5e8 regulator: hi6421: Fix getting wrong drvdata
763ba10be585e749eaaeff3ab44ea2f1414d717c spi: mediatek: fix fifo rx mode
5154f91496270229dbfd296872277f182578f6fe ASoC: rt5631: Fix regcache sync errors on resume
730bacb32e83c2ab95ee339275e4296b082f2f3f liquidio: Fix unintentional sign extension issue on left shift of u16
3198f94f16605dbfcd447d91b32d669b2342e962 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
aa1af29df8b58c3ce7fdc8be93ba7a10fdb8b78e bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
57af3e2d4b899e5fb3b9bc3ee1c51e7d8445eaac bpftool: Check malloc return value in mount_bpffs_for_pin
f93f936e535b1ea68127051d50f13e03012dab2e net: fix uninit-value in caif_seqpkt_sendmsg
110d3ec866738f53e995bc5bf4562b900272cabe efi/tpm: Differentiate missing and invalid final event log table.
358767d75d25a9946d005a45485dfa3a141d9e14 net: decnet: Fix sleeping inside in af_decnet
3f27b5300a005074d4a8971e63a4288dadb89358 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
000af80dd5c130c8963d517a3d0e6cc31834f149 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
260753191c0166d42d0845b2bb9cfe7fa15c09d4 net: sched: fix memory leak in tcindex_partial_destroy_work
f056653a6a745c675aa82f43bb52bcf115bc2ddd netrom: Decrease sock refcount when sock timers expire
ceda587259e584e13e4074813a17c5d48958c4af scsi: iscsi: Fix iface sysfs attr detection
43b39873c3554025fec9175257352a08a1f7c65e scsi: target: Fix protect handling in WRITE SAME(32)
a0dfd15207297e341704175bf77b599a7d7f0b3e spi: cadence: Correct initialisation of runtime PM again
d6c2da0ecbc961eb07e1f3342eec143ef90e12a1 bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
eca7a5f303ef82076ed98dc27b796bb4d9022fa3 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
7b7e46f260dbd1c0206473c933e8e5fcff0f925f bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
dba9ecb2b848c2c4f626bee749826ff5dd3a55c8 bnxt_en: Check abort error state in bnxt_half_open_nic()
0b316a283254c8b36aa7553ae8a6432a539b9462 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
f847e9037a8f6f7af6221b15f41fa58543898bfe net/tcp_fastopen: fix data races around tfo_active_disable_stamp
bce3309ba538ed143fdf6a8ff8b270bdd27660d8 net: hns3: fix rx VLAN offload state inconsistent issue
e110a984daea8f6114ccff2f96f71b1440856224 net/sched: act_skbmod: Skip non-Ethernet packets
3c4d6cb1a432543119c50c56cf867bddd5fa1e5f ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
a3d0afc0ba548110625ecc002b743dcd5891ae99 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
7677dec06b5327e6b9ff2cab9581bc0b20646f0f Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
a1adacb75273b0e4ef999e60be8463bf5b92bbc3 afs: Fix tracepoint string placement with built-in AFS
d7a73be352c2aee073c7ef84a2fbaae42923ea0c r8169: Avoid duplicate sysfs entry creation error
837ffedb5fe72e79dcac7a6e4f33f8b68479d150 nvme: set the PRACT bit when using Write Zeroes with T10 PI
f03cdd7de317e5843a4b95bf8c583206c37bd7c7 sctp: update active_key for asoc when old key is being replaced
e08d4e6ab1290ee6ed7f5d5c9f14b75a3ef3b3e3 net: sched: cls_api: Fix the the wrong parameter
455cac018a1723f17e2b45e5df63a74c6cd7cf4a drm/panel: raspberrypi-touchscreen: Prevent double-free
52ba6ab00b9bf52bf4b41dc53f4d5bbea509fbb5 proc: Avoid mixing integer types in mem_rw()
a83860ec0c2587bce3004170beee682c13584e11 Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"

--===============1576703423490611681==--
