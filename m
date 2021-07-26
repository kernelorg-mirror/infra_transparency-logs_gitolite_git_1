Content-Type: multipart/mixed; boundary="===============5954094578858844439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Jul 2021 07:04:13 -0000
Message-Id: <162728305384.16498.11973989813021298037@gitolite.kernel.org>

--===============5954094578858844439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ab55a8146fb277bcc17905973cbaab2166e993ff
    new: 5ed3ec7b7268640baed7f269f76a1690845e6f4b
    log: revlist-ab55a8146fb2-5ed3ec7b7268.txt
  - ref: refs/heads/queue/4.19
    old: 5c555863ceb071e4eda824682556fd25917377f1
    new: 414e6cb61dd04ec5a22222bb2b06fa41284585e1
    log: revlist-5c555863ceb0-414e6cb61dd0.txt
  - ref: refs/heads/queue/4.4
    old: b047168b404ea4d422575ca743348fda2105e918
    new: 6bf12a3e031b9d02427197925e1bf5cbf614c236
    log: revlist-b047168b404e-6bf12a3e031b.txt
  - ref: refs/heads/queue/4.9
    old: b5216e9e4d51c3cbd009d9df6ee7aeed78731bb3
    new: af318f09e6eae104a59259f36981d4f0023e6582
    log: revlist-b5216e9e4d51-af318f09e6ea.txt
  - ref: refs/heads/queue/5.10
    old: 983041c3101d2636479ff8541c9926ad994a68f7
    new: 93f3a4f103c9b61759f00ac73fea28385d45e0f1
    log: revlist-983041c3101d-93f3a4f103c9.txt
  - ref: refs/heads/queue/5.13
    old: 464067638f04af39ff2d74fb8a64ab1f1fbb9877
    new: 85f2af78b05619602122686af19a37a1577bae86
    log: revlist-464067638f04-85f2af78b056.txt
  - ref: refs/heads/queue/5.4
    old: ab396c712305fed844248eac17443060b3b7d28c
    new: 411a286e05e21454509244556f1951ae9260899c
    log: revlist-ab396c712305-411a286e05e2.txt

--===============5954094578858844439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab55a8146fb2-5ed3ec7b7268.txt

63533aa01296ac00db52233bee5aa387f6d10268 ARM: dts: gemini: add device_type on pci
8898274372fdecb77fa002386680d7f299efaa61 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
31500314ed8fdb74d48e7c455f88871ca332287e arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
3b53aada04f053a2d9d14ff0e35632dfb88c7347 ARM: dts: rockchip: Fix the timer clocks order
32fa73cb7b3b1ee56d8ef078cc182b29f0fc1c69 ARM: dts: rockchip: Fix power-controller node names for rk3288
4cde95d5f3aedb4dcbddbca58843dcc84190fd23 arm64: dts: rockchip: Fix power-controller node names for rk3328
f750ff12054bc89548acb85683a737c9eec37a06 reset: ti-syscon: fix to_ti_syscon_reset_data macro
a993fa29594e67e35862eba7dd85cbfcfb3b79ce ARM: brcmstb: dts: fix NAND nodes names
67f35637d94f6cd5de835d6a29479a6bd953184b ARM: Cygnus: dts: fix NAND nodes names
cb9cd3ba1ee9b76821e8e6ed8846a3c8214a2830 ARM: NSP: dts: fix NAND nodes names
7eb72191e0c9959169092d086852ed5aac2e81da ARM: dts: BCM63xx: Fix NAND nodes names
cb03fe23ee5404aeb8f2ccbcd9256e9c97f2251c ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
ef50f79eb63c8eb16b1be7b38517983dd5bfd400 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
c2aa01e63eb2b7a0863cafcf34822a8929a869dd ARM: dts: stm32: fix RCC node name on stm32f429 MCU
d740a114b717b770057f2b578b2e962729bac23c arm64: dts: juno: Update SCPI nodes as per the YAML schema
278032f2d828c93b30439074382f977ceb6c0444 arm64: dts: ls208xa: remove bus-num from dspi node
b4bbee506e6bcd9d545c38cbfe23fee594d0bc9b thermal/core: Correct function name thermal_zone_device_unregister()
2d97ca40f16a78d461c435cb6620bcb79201e6f8 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
3ec5a9091cda14c29d41d312c50755fc3517eb5a rtc: max77686: Do not enforce (incorrect) interrupt trigger type
63bdd4022a58eb3413626a676ffa2830d5baad13 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
fd51f41ede8a1663d80ffb68938d3027c711ab86 scsi: libfc: Fix array index out of bound exception
a70a4b248468395df3f79bfd31daf677e4157e8a sched/fair: Fix CFS bandwidth hrtimer expiry type
91d1e713971808d7bc8ec826804a42eb9ee311a5 net: ipv6: fix return value of ip6_skb_dst_mtu
a5c8366a1f1c24e35ba05b9b0e4dcd419b5d446c netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
29fa2242b1ceccb66a08df3b2c978d0e12ec3c74 net: bridge: sync fdb to new unicast-filtering ports
d4f38da1d16119fe6eab4cef3cc890418fbe940a net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
b0ec7abf6e1517d5ae220544ac9c81a18e14e2f7 net: moxa: fix UAF in moxart_mac_probe
7a13466af7bfdefdd3c038ef93f9f9bca483481e net: qcom/emac: fix UAF in emac_remove
0906e89a20fe87778a9b6c2f9d7a587949eb60f0 net: ti: fix UAF in tlan_remove_one
2993ecc7e667f22f79aff9ae710953bf47241670 net: send SYNACK packet with accepted fwmark
a6ec866ce789376ecc47568d1934079395895af5 net: validate lwtstate->data before returning from skb_tunnel_info()
3914cd2b1a6a6e543a31473942d66bb529bb007e dma-buf/sync_file: Don't leak fences on merge failure
337960e2b03f0c929cd5c706ecf5cba5686ead97 tcp: annotate data races around tp->mtu_info
1bddb5ef9dddd413a9b11cc8445377dd779909a4 ipv6: tcp: drop silly ICMPv6 packet too big messages
1e057fe177d5b1e6d293343694d792865f1f32eb igb: Fix use-after-free error during reset
41c55aca46f1d9fa55b91c581efa088c072dbb28 ixgbe: Fix an error handling path in 'ixgbe_probe()'
471450aab78cb3cb49e5f9617e217ebc46cfffc6 igb: Fix an error handling path in 'igb_probe()'
6e499e3af82ae24788284e5ae3bdb1444c59da07 fm10k: Fix an error handling path in 'fm10k_probe()'
a88d829ac2ecdc1cc9987e81c56c8d48cd929499 e1000e: Fix an error handling path in 'e1000_probe()'
21e6d0fb3f6397d64547abc16743146bb7f9c317 iavf: Fix an error handling path in 'iavf_probe()'
94899825f0b118442615d0c8ba8fac8f3a29ef26 igb: Check if num of q_vectors is smaller than max before array access
a4bfc6c7736a6cb02d506ab0622a70c4997e57c7 perf map: Fix dso->nsinfo refcounting
395dbf8bee2630e1aac43d2151d7cc92d3091b06 perf probe: Fix dso->nsinfo refcounting
c463285629585c4bcf7922fd58724b4991d830bf perf test session_topology: Delete session->evlist
a722f157f40c9deef8a036683690dc23bfbc41b9 perf lzma: Close lzma stream on exit
34b09ad2287e4cd81df265442caf8c99a9392e44 perf test bpf: Free obj_buf
3ddae27abf1f8ff82dd0ac9e47d2ffbfd8f1a217 perf probe-file: Delete namelist in del_events() on the error path
55285d7960c517bd09291b9e7f1d7ed747af597e spi: mediatek: fix fifo rx mode
603787d7fad370c60d0d9a89443aed7394c4b5a3 liquidio: Fix unintentional sign extension issue on left shift of u16
74e59038fff3698be426aabf80a275272d0fbff7 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
cdd1a0e8d0dac7aad28e7a074df95fd95c9456f5 net: fix uninit-value in caif_seqpkt_sendmsg
5faca5d292bc5c11370ef5e52e4ea39ed71a9474 net: decnet: Fix sleeping inside in af_decnet
b15849aabaec64ff5190f159f0bbb26ee351b753 netrom: Decrease sock refcount when sock timers expire
0111baff4bea4a76e7427d56dc66c4210c5d1275 scsi: iscsi: Fix iface sysfs attr detection
e73b19e3081a7e4878d6b386df0d362615ccd0ed scsi: target: Fix protect handling in WRITE SAME(32)
b03c7a481272f7cfd50cd7225e5b57a5ccb0fee0 spi: cadence: Correct initialisation of runtime PM again
adafa0b7d6532aae6592431aca7055c190dde3d8 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
5ed3ec7b7268640baed7f269f76a1690845e6f4b proc: Avoid mixing integer types in mem_rw()

--===============5954094578858844439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c555863ceb0-414e6cb61dd0.txt

c0d6bcccb1e5c1033cd00d7a1dded4ccecdac901 ARM: dts: gemini: rename mdio to the right name
e0b7e76416d90034753c5303f32226da82c709a0 ARM: dts: gemini: add device_type on pci
7f27bbae287a2b50d1104129e9481df458b23f88 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
7e821fff0e98dfa9ce322aad058f11980ccb7e4a arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
48dd4ef25938de25f304e88280daf4a5a3bd26ee ARM: dts: rockchip: Fix the timer clocks order
6ba1f55b33dedcdb47041f6df1df7be96a8a8285 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
8faa4d130565b5af4f581475b8e973302115a955 ARM: dts: rockchip: Fix power-controller node names for rk3288
5f013734fd3f6d8e85f0ec3386f56098cbf61693 arm64: dts: rockchip: Fix power-controller node names for rk3328
9e5adc404b9d8af3779b5574c29542c03ecbd2a3 reset: ti-syscon: fix to_ti_syscon_reset_data macro
2354e5f7eb99a70eaf27ec7206c29dfd850eca80 ARM: brcmstb: dts: fix NAND nodes names
9e107a9edb765e7a915655bf9d37645ea864c518 ARM: Cygnus: dts: fix NAND nodes names
aa2f63020a67fa18caa915998d81c6b904581192 ARM: NSP: dts: fix NAND nodes names
659ab4c81230f5b9bc53f0e961eadbcffab90348 ARM: dts: BCM63xx: Fix NAND nodes names
7d3f78aef5ec65920c838dc54e5e032c94594dad ARM: dts: Hurricane 2: Fix NAND nodes names
0f1ce524c1270b52c85a1bd3dde23133d3031ab7 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
5985408d117b1245a04f41493bd3bd06a6564288 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
2da1dda09bfba98ff0a27d7b109fb0e8684ee0db rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
89a592e295e577ba5beb00b45db0211cfe43cdf9 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
3c851fbf795bb8e6301984d8a86178b9408afc3f ARM: dts: stm32: fix RCC node name on stm32f429 MCU
b7ffd8205559399c1e1d957305afe4c648d4e406 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
05b4320a8fb9601fcbfda265fe9aec9432547ab0 arm64: dts: juno: Update SCPI nodes as per the YAML schema
3fa41e8be2b97948bf60814946f2ec5863202dde ARM: dts: rockchip: fix supply properties in io-domains nodes
209541f6161756a88a175de95298aebb5f8f7d76 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
38046e3df81d9c72749b854bfa09ee5a6ed55efe ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
f5594ffe100c4c9ebe6674c466bfb6b4198dfe63 soc/tegra: fuse: Fix Tegra234-only builds
a5738dce8cbc4e46a894940b053544c91eaaae7f arm64: dts: ls208xa: remove bus-num from dspi node
f16591d5acb9068b82bd5a64327f39c792ffb20f thermal/core: Correct function name thermal_zone_device_unregister()
33d9ae77c83066a82daccf0a874689d12e2491b6 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
a0e0cf2a8c1b839941601828b7ef850e6e3e300e rtc: max77686: Do not enforce (incorrect) interrupt trigger type
776a6e9e84d724298a9af2b44ea24a825a6b2529 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
39c99afda0b0f960eced9f0f25c54a4f0c9a51d9 scsi: libsas: Add LUN number check in .slave_alloc callback
2bd3cd1a2982fa27cd744b4ef18ee4b4d35bbe80 scsi: libfc: Fix array index out of bound exception
be1b49c57b70b9151df3c992f73d77d66c173687 sched/fair: Fix CFS bandwidth hrtimer expiry type
a138f9395aaf8c51d6f649d74fa2d988103c7f10 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
00c6f1566152d127a42992df5308c655a11d3ac4 dm writecache: return the exact table values that were set
e74396b6fd00d9ee1c9149495066408d84e0881d dm writecache: fix writing beyond end of underlying device when shrinking
92f5ad8029d2eae4d45697c539cbae5e21d88d0c net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
a1b864e7dd48306218c11a15379b063a06b04db0 net: ipv6: fix return value of ip6_skb_dst_mtu
76de1e930e7d93944ef79527b7b663ee98efed29 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
d57d7f901b389e78bb5c768eb305fb6c607ce139 net: bridge: sync fdb to new unicast-filtering ports
858ce7383b3fbfd021cdd2bcc91d480cd2f8f93a net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
216f703fcda91a0b54bcbf37ab4ab669b9af8ab4 net: moxa: fix UAF in moxart_mac_probe
90df46220cd90bb19b5ac394eb4c8855ddd0f329 net: qcom/emac: fix UAF in emac_remove
ca5ac234e605f7e29fb993246cdf4adc7ed098d6 net: ti: fix UAF in tlan_remove_one
008abe6523766db1969c4ce7cb0b6965e70fb8c2 net: send SYNACK packet with accepted fwmark
37b7b30e8f460b74eb13d7f298acffe17dd5cedf net: validate lwtstate->data before returning from skb_tunnel_info()
fc9a1c6cdeedcbd643650a80ef7ddd89d183edfc dma-buf/sync_file: Don't leak fences on merge failure
ef9c94c4747635c41409f1da3ff02e93af120c50 tcp: annotate data races around tp->mtu_info
f2d30c65d2e80d4405fcfdc1feb55cada1f39eed ipv6: tcp: drop silly ICMPv6 packet too big messages
e81e4886b878c4dcaeb181f68ac0eb4cee291b6d bpftool: Properly close va_list 'ap' by va_end() on error
a8045f576e724b195af4e765d289e412c012a5d1 udp: annotate data races around unix_sk(sk)->gso_size
0ff072e685478638820fc0c140f13ec5e5172342 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
5d528928c1c6987468417d5983f130f690125dc6 igb: Fix use-after-free error during reset
d634d4f68eca48610a33e92d899f07ebd5ad96d3 ixgbe: Fix an error handling path in 'ixgbe_probe()'
df03afe10570b326849db4a519c204ff70cdc50f igb: Fix an error handling path in 'igb_probe()'
06b14213a7f8464510946381f0fe23a69be662c4 fm10k: Fix an error handling path in 'fm10k_probe()'
e70eeba39084a7787e5b44e2da43229511441128 e1000e: Fix an error handling path in 'e1000_probe()'
a623b00b83f0b4f3c476d5fc08f19d825bca444a iavf: Fix an error handling path in 'iavf_probe()'
aa078fddf3b29aee73fe8d94f052263c0297d001 igb: Check if num of q_vectors is smaller than max before array access
f8e79ceffc07f417004475ce97cce6181d0db949 igb: Fix position of assignment to *ring
4fc29d18c779869e2f808aa7066fe9cd0b5d6eae ipv6: fix 'disable_policy' for fwd packets
e5de7e7d6bd17ba4113246ea90f32d645eceea38 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
de422c6df73408b18ed4c4e83857df78f1e95d23 perf map: Fix dso->nsinfo refcounting
5828ee12c9eebf7b79674486908be71fdb9b1942 perf probe: Fix dso->nsinfo refcounting
952a8b41ae1ece160725cd6f2dc14c07118a276b perf test session_topology: Delete session->evlist
5b652b846337651dad3d15a63ede8eea3ab8196b perf dso: Fix memory leak in dso__new_map()
cc09ebe058663ecc793fc01d8b1f7f97176e055a perf script: Fix memory 'threads' and 'cpus' leaks on exit
27f354c283726094c316e4f0aaf9925ab06f6c32 perf lzma: Close lzma stream on exit
77ab68680ae2438860220700a471435915a83a3e perf test bpf: Free obj_buf
8cbd51ef3fdc97f6d39bf20cfffe0121af35d8ea perf probe-file: Delete namelist in del_events() on the error path
9294ce253fd240c110286d51deefbcf4eab8204d spi: mediatek: fix fifo rx mode
33ed4fa82560627cef0a66e993e21c33b9c49696 liquidio: Fix unintentional sign extension issue on left shift of u16
870e4726de9d7727ce766bd4a347a6cd61e828b8 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
04cb3150e016fb082b5792af2f1e1841d6622264 bpftool: Check malloc return value in mount_bpffs_for_pin
57813fa15b67000cac691c70e1c87da27723bab8 net: fix uninit-value in caif_seqpkt_sendmsg
8c98a4a4e109cdc18f70e3a391c0283a14d2254a net: decnet: Fix sleeping inside in af_decnet
b753c2a597578fce9ce481f6414f225ac7961ee2 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
bdb8339f39eb4a084cc186572ac371f56a5f0c63 netrom: Decrease sock refcount when sock timers expire
72bd5c5e52d10beb71fa1e7648c61276f9e480e0 scsi: iscsi: Fix iface sysfs attr detection
debc3f7cec59c0d4e16675ad5f6316a91f458a5b scsi: target: Fix protect handling in WRITE SAME(32)
190410fd63f4aad756b673b611080b8a13c698b2 spi: cadence: Correct initialisation of runtime PM again
1bfe982a720b1821ea90319d49136b437c946c78 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
8626db2a0bd16b45a5244b77baa2cc3cb61abf14 net/sched: act_skbmod: Skip non-Ethernet packets
2077357260d23b09badd68a15ad3566f02d6848d nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
8b18cec4c22be827accf7882bafd73580e23be63 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
497595b0e454336ac6b46be6862a8006d7505b0d sctp: update active_key for asoc when old key is being replaced
541ae7f63ee72faf652cbc087d04d41d08c2e4a0 net: sched: cls_api: Fix the the wrong parameter
48cfebcf5fe911ed3653e47d53a479f09751de5c drm/panel: raspberrypi-touchscreen: Prevent double-free
414e6cb61dd04ec5a22222bb2b06fa41284585e1 proc: Avoid mixing integer types in mem_rw()

--===============5954094578858844439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b047168b404e-6bf12a3e031b.txt

56dd23a0e93451e4fd967b2c33d4ca583d99fc90 ARM: brcmstb: dts: fix NAND nodes names
7b7ab5a4d18e273d0df463fe737a021c8642e176 ARM: dts: BCM63xx: Fix NAND nodes names
2c33acf3001f9a92c33fc1d2b0f93e069d4f3705 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
90759e66d434ba2b6f6a34b3a3883956bfe946ca ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
a578f5e3fcd563c3fbdcd7b0ad9fe17ee455917c thermal/core: Correct function name thermal_zone_device_unregister()
e40df29a492cc3f044cf766115bc31f69dac16c8 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
7d44c1e51306002437b969f721a62de59d64dfe2 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
62a2663e1a737a6d9a3d192d87636d2e8a2bf066 sched/fair: Fix CFS bandwidth hrtimer expiry type
c1dc59eee6affbc753759b76bea7c5621c3d0bd8 Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
6a16179b87378260ae9a60ca40f9e7c555f97e68 x86/fpu: Make init_fpstate correct with optimized XSAVE
2404e85b08a836bcde958a7488aacc4fa0752efa net: ipv6: fix return value of ip6_skb_dst_mtu
686b003f3cb3d78a2987a20e72d266a9eab05632 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
c349da122b9470cc36635f3ee8a49723a0b33d33 net: moxa: fix UAF in moxart_mac_probe
1cb4bd3fb8c3331a94eee17994c6bbd089df3afe net: ti: fix UAF in tlan_remove_one
a4fa100011869428e64dabda30434d604447bb64 net: validate lwtstate->data before returning from skb_tunnel_info()
0a553fbfdb5a3276861a1ef3c877efe9b1c41e47 tcp: annotate data races around tp->mtu_info
b3cd4a213cadafe66082778e3d60e8d83210636b ipv6: tcp: drop silly ICMPv6 packet too big messages
5846d162bb9fb764404c7e2eece909445f2b1f2a iavf: Fix an error handling path in 'iavf_probe()'
c5ee2297f4bfbdb8024ab41ccad199cc9b5ae2a5 igb: Check if num of q_vectors is smaller than max before array access
b4b27c00cedd4e9314143d219c73baadfff6c15e perf test session_topology: Delete session->evlist
7432dd1f4215affd7686ec6682eec13df444b3fa perf test bpf: Free obj_buf
27556f7b16ba16ce34880dbb20fb76e63f81a74b perf probe-file: Delete namelist in del_events() on the error path
45ac75ca6e7744dfe7f2216db3e721687eb57644 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
c76a14bfff3a9c63c028f3f7d9114e14fe59bc20 net: fix uninit-value in caif_seqpkt_sendmsg
ae5923e0517e15e31926adcceb65ab035943a6f2 net: decnet: Fix sleeping inside in af_decnet
e68c1af401ea7b43e7c0cd1cff533ba23bc9e77e netrom: Decrease sock refcount when sock timers expire
6f2cf5919ec7dda179953cab529c3959f2811779 scsi: iscsi: Fix iface sysfs attr detection
038e49576abd1e1f6f57bb1014151426b88eba6b scsi: target: Fix protect handling in WRITE SAME(32)
1860b858e49f8f7b57c54a7390bcbf33970c3ce1 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
6bf12a3e031b9d02427197925e1bf5cbf614c236 proc: Avoid mixing integer types in mem_rw()

--===============5954094578858844439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5216e9e4d51-af318f09e6ea.txt

1fa4b0cf8cb298609a527c6ec4f7049e976bd8ab ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
83003d9a6c44984aa3263190afecac724f6e8137 ARM: dts: rockchip: Fix power-controller node names for rk3288
22e9e0528e4502b21b01c3283c3acfc7a6e649c9 reset: ti-syscon: fix to_ti_syscon_reset_data macro
fd1c617c70f657d7fa40c2db9773803589d9d0bb ARM: brcmstb: dts: fix NAND nodes names
9d40a438bd4c3c2439e41433fce5ce54ce743051 ARM: dts: BCM63xx: Fix NAND nodes names
2e249ca0a7225f3ad7758f5b263716b91d592125 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
f62446e451ee26ccdd69b5ddfc232c70419df401 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
4a2176764a53bbcf1d75af0c093f6b1b11805883 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
03e80f1a75053787cab59741d52c287a06911d36 arm64: dts: juno: Update SCPI nodes as per the YAML schema
16722ad45833683f75c4e8271787a43d385fcaa0 thermal/core: Correct function name thermal_zone_device_unregister()
871502c062ca7a693fe4a7d37617b2cb7ca52b73 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
37af1e6c72b054f0816deb68e06bd0802a5f89da rtc: max77686: Do not enforce (incorrect) interrupt trigger type
5702309c339dba7df1a7040cd565df223fb4a0de scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
1b65e60391ee6e31c12a3bfa62600eb48953e5cb sched/fair: Fix CFS bandwidth hrtimer expiry type
dde92486a82b4dbb4804746dff8b93cae779abf3 net: ipv6: fix return value of ip6_skb_dst_mtu
b5ac2bbd8a9d5f2ee8a2f3feebbb8486b6d0cf71 net: bridge: sync fdb to new unicast-filtering ports
d0b9049d00a3bc555d271c837bfd845a2cfe6b80 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
d5d5935e532ed672025b213fc8743b3fed34d0cc net: moxa: fix UAF in moxart_mac_probe
40d26259aa8825cf3e0c4ce167b52f98ffab4a8e net: qcom/emac: fix UAF in emac_remove
67af7409357d51fd2bba8b099a24a5d32498b221 net: ti: fix UAF in tlan_remove_one
19d878935ff520f68958c9ea10d5a07b60f7c73f net: validate lwtstate->data before returning from skb_tunnel_info()
dc002e70d990eccbc430d6031d01b2c0a9d5e7d5 tcp: annotate data races around tp->mtu_info
e44f54c165761be63a2bb2b3994c3bdbd0b17a1b ipv6: tcp: drop silly ICMPv6 packet too big messages
9c95e455ca6867380e15560689abd5ce1d1d2694 ixgbe: Fix an error handling path in 'ixgbe_probe()'
9220e778b6c838d9209559db4cf5843aa4f3e8ba igb: Fix an error handling path in 'igb_probe()'
7bf2986ee5f2426576e649f1f744ec6e1f9c31dd fm10k: Fix an error handling path in 'fm10k_probe()'
ab860bab146e2f7febb5f6ff0d4d848124a05973 e1000e: Fix an error handling path in 'e1000_probe()'
c9e24ce2d28cb85c4cb7fb1ce5e45581040ecd5a iavf: Fix an error handling path in 'iavf_probe()'
d3327e49b2e25b2584c312a8dedcc30824c0810e igb: Check if num of q_vectors is smaller than max before array access
1651c7b1d640b33687afec9374b5ba07356e02f3 perf test session_topology: Delete session->evlist
c3cb2b0a98fbe21f1a9061ad81939cf83b15a086 perf lzma: Close lzma stream on exit
610a2d423158f20a280d567d0510323ec72265f8 perf test bpf: Free obj_buf
e23eeea1900dca50c79d80f61fa8cae6a018a15a perf probe-file: Delete namelist in del_events() on the error path
8eecd0f2bd1320d8edb0096d89fbb3df5ee81071 spi: mediatek: fix fifo rx mode
1a7f44fe45f0d932bb6f34ace11e52f39605547c s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
731123e9b94d00e58409676986021c5b1e3b2739 net: fix uninit-value in caif_seqpkt_sendmsg
c171e25d4a560456c626c86d111cec74ad07dbfb net: decnet: Fix sleeping inside in af_decnet
fe1f3a999c0c63d98a76f1a52db626dbe9fcfaf3 netrom: Decrease sock refcount when sock timers expire
a5bd204d89b3b8b520fc9166110c0c5ddf117188 scsi: iscsi: Fix iface sysfs attr detection
8e78e042527a1a0646651c922474b8bf2cf7d923 scsi: target: Fix protect handling in WRITE SAME(32)
c3847f11186db6345478b90bfe5163e22c8fea41 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
af318f09e6eae104a59259f36981d4f0023e6582 proc: Avoid mixing integer types in mem_rw()

--===============5954094578858844439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-983041c3101d-93f3a4f103c9.txt

5b7db20564b38ffb7fb01ae4af3ccb5b5c4e6dbb igc: Fix use-after-free error during reset
64a7572833752e8d8b145258b064a32eabf1e169 igb: Fix use-after-free error during reset
f5b0dc37fc9398419e814a1a761bc9a4cfeb5658 igc: change default return of igc_read_phy_reg()
71c5a7f53597b491b99454bad53af784509abd40 ixgbe: Fix an error handling path in 'ixgbe_probe()'
7f62f969731a08118f1477becf1f37eb924bddbd igc: Fix an error handling path in 'igc_probe()'
0d4c39162ad6637f0ff3bffef928e9c9bdaa5c6c igb: Fix an error handling path in 'igb_probe()'
2da785fb51bf5e37f487e476986c7e8c506355d8 fm10k: Fix an error handling path in 'fm10k_probe()'
e505ed9fb8a0004bfa6f352c89116183bb8da87b e1000e: Fix an error handling path in 'e1000_probe()'
0d4bf22879217b8bebb2ce8292e26dc9a42bdf1c iavf: Fix an error handling path in 'iavf_probe()'
a565056d11f150526ef20f3ed0774721fb5bb1fb igb: Check if num of q_vectors is smaller than max before array access
19a15dd1c79634514b40885cd192ea3c42d82db2 igb: Fix position of assignment to *ring
690b69fa3f95bf89c06d6692a7756a43259c430d gve: Fix an error handling path in 'gve_probe()'
d865799e1382747fa7fbef16baa59de8df240e83 net: add kcov handle to skb extensions
3ea3e344d559e71bacc52ccf02e8f093c28c07eb net: Introduce preferred busy-polling
5331b733a60b03bfe3762976ac48d0447d70bcbd bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
30984c1979cd67fae04d412417d80a90c76715e5 bonding: fix null dereference in bond_ipsec_add_sa()
efbb5f1744e827d0ba5c3db3ab8d3e637033d261 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
5918204773493196ebbf7cf4f24b6ea1990c5116 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
aab9b8c89d373fc2d1e8cdf901b8fb4682da50be bonding: disallow setting nested bonding + ipsec offload
76678322f41763966bada23c2be69ee7d85aa44d bonding: Add struct bond_ipesc to manage SA
004b4f2e968f14c323f171ed3a5d49d41465df7d bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
0def31cf93a196e6b005f61211a14a7a26926b85 bonding: fix incorrect return value of bond_ipsec_offload_ok()
b0b201e94b20799f7482e788bab08d08034b1c9b ipv6: fix 'disable_policy' for fwd packets
6fc9069d75b0d58c7bf541780da61ca16e2e5bf6 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
90dfcf2d53aa1acf802d24a0f1f74a7cfaa8737b selftests: icmp_redirect: remove from checking for IPv6 route get
7dffce78311ed69de0dc2ccaccc50c59ea7170a8 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
86d009a72985c1705b2853b0d10fce4f0deb5c7b pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
2d716bc895d4ec1ad47f33d0cbbfb498283fba04 cxgb4: fix IRQ free race during driver unload
3481624e0b7a8e8c709b3e2998e21f1c85e3f6c7 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
5983baf5ca808f038078922032f2c5b7c074d3c3 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
c127f1b5b10b6fa43351fd5906a29bc44b96e17e nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
c175cd9c04939179f1a9cd2225cb428a8651026e KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
1ea697b058ed1d6d8466a6f4d73132df7538a5d2 perf inject: Fix dso->nsinfo refcounting
e9df44035deeaae2b6fec4c768b895eba9f88427 perf map: Fix dso->nsinfo refcounting
c67b6ea5411c4617a6b5f7154cb053e555d57522 perf probe: Fix dso->nsinfo refcounting
179376122f117086abdfc8579fee721650962dc7 perf env: Fix sibling_dies memory leak
4f6551cd6390a33e99774ba65e44371001542fc3 perf test session_topology: Delete session->evlist
c0736f35b575ef19d4c9145eef3f604436989073 perf test event_update: Fix memory leak of evlist
0dd24d9a4eca5344467f9fc65828b9023dfc8695 perf dso: Fix memory leak in dso__new_map()
5869900b9fed25b23255df3f191bae45405093b1 perf test maps__merge_in: Fix memory leak of maps
310764f6778c058ebe3e38ea7b2464a7b01dc5f8 perf env: Fix memory leak of cpu_pmu_caps
67702f35c68d4c69727b185a2b9d45274cf097b3 perf report: Free generated help strings for sort option
db68aec1c76fc7f38b3ab5db70ce27dd13a8997c perf script: Fix memory 'threads' and 'cpus' leaks on exit
11ce1e1048d1183a2b0aeb1d09d933324470983b perf lzma: Close lzma stream on exit
a30b961c8035d7cda2aaabdbb19195fd2317d94b perf probe-file: Delete namelist in del_events() on the error path
4e8635e6ddc00d25cfcb2873555fa782beb10ff0 perf data: Close all files in close_dir()
297fb1172c0282656da5fe8f1754042f5ad7e2e0 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
8c7fe3cead8639b764b867919aa6338e073bfee4 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
5415fa36338f4f113690e6ce0331ad78e65e6ff7 spi: imx: add a check for speed_hz before calculating the clock
e24d4e42b314c6d44772808fa29df985e19fa8ac spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
20afd5ccffcc1645acbd2fcec7515828f5ceab26 spi: stm32: fixes pm_runtime calls in probe/remove
7ba5dbf569ca4473126ae5b1ae60fc76b938bd4c regulator: hi6421: Use correct variable type for regmap api val argument
56939c2c92b7a37e4b0ab48aceedf7833ce9e839 regulator: hi6421: Fix getting wrong drvdata
5db65712280e9d48131814152d1dc4febfa56fa7 spi: mediatek: fix fifo rx mode
744ef39f6b71dc2766700a9c4ef114dfda1186da ASoC: rt5631: Fix regcache sync errors on resume
aabc0073265fea8a363835ac7f25b2070e08ab97 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
54b71b399dbebec968e3fdab5f52eef270fe0d27 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
f25db49baa6c70e24b760e6670b71aaa156ea45b xdp, net: Fix use-after-free in bpf_xdp_link_release
925655b09cc9a67a0ef4eec1f303631c15c2bb97 timers: Fix get_next_timer_interrupt() with no timers pending
fee75c4666113173f1c71b74d6598001b8c63617 liquidio: Fix unintentional sign extension issue on left shift of u16
1e0777f69516aebff07bb8c1bc05da8945e3b0ec s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
ec67eefc8027c85160ccaaf8eb1a92d96c18d76e bpf, sockmap: Fix potential memory leak on unlikely error case
b4801c86f2fec70211b854db3367096be98eeb44 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
ad29cc666b78343283145307c7343688f911d633 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
4b9f7edf7a6b2fa7a44bcaa9bef89a7f855ad75b bpftool: Check malloc return value in mount_bpffs_for_pin
01c28e87d4ef64f14396b2fa3d821e5aff03ff86 net: fix uninit-value in caif_seqpkt_sendmsg
d4c1ec7faa9cbcd5dc98be3f9a8940acbffe0329 usb: hso: fix error handling code of hso_create_net_device
66b7c08084b7585282d29245d12e314651b03148 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
0ebee071df2867744ce68adb4f85a251fa177493 efi/tpm: Differentiate missing and invalid final event log table.
43a44b38278702bdd712287a1a2bca0920d2fbe0 net: decnet: Fix sleeping inside in af_decnet
9bdac0e8a620edd70312445dbc056dfc3e7badb7 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
5070d0bd6ac1ddeb6bc597ccda4d9cc1397c7821 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
6f375625cc9e9a7d40e42a548e9c807072c80a6a net: sched: fix memory leak in tcindex_partial_destroy_work
b0df3d9692d85d5c0ec0ef48fffef4a4751778c4 sctp: trim optlen when it's a huge value in sctp_setsockopt
edd5cffa7e94d4b360c8d1b8134af0e46c2b69e5 netrom: Decrease sock refcount when sock timers expire
03bca22948e93e73236cae9eec13497e3019bad6 scsi: iscsi: Fix iface sysfs attr detection
cddee67f6c6237277751ff90c502547e1d6dc1a7 scsi: target: Fix protect handling in WRITE SAME(32)
a1a312c92795c50a19e6c475a0fd8839bab6f1f4 spi: cadence: Correct initialisation of runtime PM again
04c861b45832519c56243aade4441aa71373aba6 ACPI: Kconfig: Fix table override from built-in initrd
44c71b0c6618e2335cc313fa5ba7f78aac10a026 bnxt_en: don't disable an already disabled PCI device
4d84303a1b9710b24d15f5ea260c8c9c5ffcff76 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
fecbe8cefd2ba869850a4e8298847c6d3337ce8f bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
0fbb586d011c192ac335745d33247a9de7e62c4c bnxt_en: Validate vlan protocol ID on RX packets
25fb87ab8a449a93916e5f59be40c8ca05f65e71 bnxt_en: Check abort error state in bnxt_half_open_nic()
88b061db538c4586fe7a3b16265a7477f9b3faf3 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
00be2b7c182f75f0ba9f25867a02e488f8918740 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
e784e1eb52d0ddd7c605c8a81fd962e1898c546a ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
2c722074697a0de7500d79aff39eb3b3cb37ac96 net: hns3: fix possible mismatches resp of mailbox
17efcde72c1698a4eed84d6b5fe7060432454bdf net: hns3: fix rx VLAN offload state inconsistent issue
087fccb4b9aad04190be45cc43ea8b32e477d1a4 spi: spi-bcm2835: Fix deadlock
4e96792803dc39b6392e7a177acb3732eac5f13a net/sched: act_skbmod: Skip non-Ethernet packets
22d944e8e09db44b8ea08114176d09fb2e0f2d26 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
8da38c6b21c9e745104a7a9b18cbdd82dae1c1e7 ceph: don't WARN if we're still opening a session to an MDS
4720beda14504042fba7ce029d5acddb0fed3f34 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
c644965b14e30e4d71fe8f674ad00f27b332ef36 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
bccc83cb5c8fe634e682c175e4f246a7d56738a0 afs: Fix tracepoint string placement with built-in AFS
442f5b1cb38af201f77ee3fe303575032c362fd2 r8169: Avoid duplicate sysfs entry creation error
86a86c65927b7fc5928e375d2f0b2e83cd363ac9 nvme: set the PRACT bit when using Write Zeroes with T10 PI
d2d87bb9d940f4e187b58cda76010a92e5ca852c sctp: update active_key for asoc when old key is being replaced
0400ab0aeec7a7da92af82f282bacef5b9043eb9 tcp: disable TFO blackhole logic by default
d313e1eb41bf0b466fe80be618676701b67190bf net: dsa: sja1105: make VID 4095 a bridge VLAN too
190a76e3bb96f17759ea7f514f3ef0261e6f0ba1 net: sched: cls_api: Fix the the wrong parameter
4f94ff100b1821c830602b839c39b11384b81342 drm/panel: raspberrypi-touchscreen: Prevent double-free
5c64aa7a444a8d9ce74b056f1c46c24213dd7be6 cifs: only write 64kb at a time when fallocating a small region of a file
8924fb1e9c22fc9e9b01105f51d499b27e2914c4 cifs: fix fallocate when trying to allocate a hole.
93f3a4f103c9b61759f00ac73fea28385d45e0f1 proc: Avoid mixing integer types in mem_rw()

--===============5954094578858844439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-464067638f04-85f2af78b056.txt

7e499231685b68c4bf165693128cb020758919c3 igc: Fix use-after-free error during reset
0803a0a61b3b3d1a0807cde1ead78dcdda7ace84 igb: Fix use-after-free error during reset
317f0cbb0697d2691c0b4aac46f47c613fc5fa35 igc: change default return of igc_read_phy_reg()
eb71107647d08429bd4da52e790ee10af5e40982 ixgbe: Fix an error handling path in 'ixgbe_probe()'
bb1211339776896cbfd0c78a1ab2c409751cfc72 igc: Fix an error handling path in 'igc_probe()'
402127c8f1821ac2a727ca85360f1f358431ae6c igb: Fix an error handling path in 'igb_probe()'
587edfdd01196f023a790fed6be2fe17a26b7a05 fm10k: Fix an error handling path in 'fm10k_probe()'
53bfa54f988c12c7da7c915bac86e47418509364 e1000e: Fix an error handling path in 'e1000_probe()'
60606ee13f9a1741691404005979a0aa405fb703 iavf: Fix an error handling path in 'iavf_probe()'
20f794cca6d3187d164ee0d570a26d0d63bbace2 igb: Check if num of q_vectors is smaller than max before array access
383da411025a7c7d9ef8292fc860e4e838869006 igb: Fix position of assignment to *ring
f55d00be49c19c6dfa69862ae3042f42c89c6d01 net: stmmac: Terminate FPE workqueue in suspend
06660d3caf03949d955d5425f4e8ac3f60b944a9 gve: Fix an error handling path in 'gve_probe()'
6a7ff60d139f0c18caaf9620a06f772da6c4c211 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
b1c7658fc76827850f7e6990913a7af749ac6216 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
987af5a29a3efd9d5379e7dbcc4a1a74abe3957e bonding: fix null dereference in bond_ipsec_add_sa()
10dba182bcf231e282ecf4308885e9b29cba2388 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
a8a22443e7ceaedd5a3627c1133db51b6a9d9e3c bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
3bd8160d76a2d234963a46137cbc9b595be0954f bonding: disallow setting nested bonding + ipsec offload
de1376fb0595dbec958c775a8498d143843c77f8 bonding: Add struct bond_ipesc to manage SA
f4e26576dfd0821ce1da3234baba448db441d95c bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
1bb685c6b16360ed2d79bf4c556a2a00c66d3d58 bonding: fix incorrect return value of bond_ipsec_offload_ok()
43578d07a78f5b256b4e3bcb76570cf682eb5bc5 ipv6: fix 'disable_policy' for fwd packets
d10c8dfbe9a0d67bc0b2f3ca8fc01822f618663b stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
7d70e4f12339cd0a237e61f4e90b0f84bac838d1 selftests: icmp_redirect: remove from checking for IPv6 route get
5d58624c868e8b46759fc56a9d7a9747c93b4d2c selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
60c0b03088fc5d897893b0bab7be8a9422000934 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
0eccbcb45ec159fb1fcaf72e39401726d5856974 cxgb4: fix IRQ free race during driver unload
b2bee7793a25e86b849889b010af5dc383ccd397 drm/vmwgfx: Fix a bad merge in otable batch takedown
2923612e516400c57b41f248f1d7e83ea4be6789 mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
833d087a6840075bc62cd58c2965b2610f8cc552 mptcp: remove redundant req destruct in subflow_check_req()
17ea2f84459236a8dfc86010833b3931d293ceb9 mptcp: fix syncookie process if mptcp can not_accept new subflow
418af7cd99a059062020a8bd3cd2283553aef105 mptcp: add sk parameter for mptcp_get_options
95d878deef723eb8280c401afa0f11916c7d283a mptcp: avoid processing packet if a subflow reset
a9f4cee325d893413588d9657ed40e1bb9775784 selftests: mptcp: fix case multiple subflows limited by server
1a242552ff165f89e5f775cc99c5acd371569800 mptcp: use fast lock for subflows when possible
10d296ae2fe190791ae4632eef0578ecf9755ec7 mptcp: refine mptcp_cleanup_rbuf
891eff5a30c1484fcdea524d45f6a612f700e9e9 mptcp: properly account bulk freed memory
7067c5f16c4c2e5a6dc6f4399187b2c351cc3fb2 net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
6d8936e98b0fa6675f1b15fef8e223bbffdac9f3 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
ff89ace0c780c5c32cc81e9c5f312269f43cab2a net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
2655dab2d0c852b9b0747c8993b0b6b32bc2c210 sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
dc3cda654617b54ca5324f4596be83dbcf83b2f1 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
52fdaf9c90d0bef5b829b7ebd7535fdb63ea7e98 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
a8cf5ce36f3d6a60174418dbe8803199325f9111 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
db1e109b08d8956abc3d66c134df2052f3b21f8f arm64: mte: fix restoration of GCR_EL1 from suspend
a6dc4b2e534c6d6e36e2c0ee0687fbb2ece56800 ARM: dts: aspeed: Update e3c246d4i vuart properties
ab5782e9c92c628e7860625af1c127d741fa697a firmware: arm_scmi: Ensure drivers provide a probe function
4a7303496f49c24277b8245e2be217b6004f3ade perf inject: Fix dso->nsinfo refcounting
a4a965f8a5fe1dfcf8062b5e62d2c0c090df2743 perf map: Fix dso->nsinfo refcounting
51184e9fc4edbac7e3c7f99912eac41a5215386a perf probe: Fix dso->nsinfo refcounting
4d2d3571f4e740d20ba781f8962b03e987bbd2d0 perf env: Fix sibling_dies memory leak
0329290a35c605fe48266968c31fbb979993f6cb perf test session_topology: Delete session->evlist
acb72537e28517f40ca187efa61195bd8bfc8567 perf test event_update: Fix memory leak of evlist
ce9ac5a491efcd939d3c6ceedc101ecfa49e7154 perf test event_update: Fix memory leak of unit
79eab59866b2b77455a17651c10c22bd9917ede7 perf dso: Fix memory leak in dso__new_map()
acc0af6695665ef9b689d64ea3b8341cff5f7d97 perf test maps__merge_in: Fix memory leak of maps
3d26bd11ac82b52d3d6c483b60631abc105ee0cb perf env: Fix memory leak of cpu_pmu_caps
60f7c62fb85bebebd4a1358dc463db4422b0f784 perf report: Free generated help strings for sort option
d00bb7bd779e394074ce067f2a1a55dd7ba215d3 perf script: Release zstd data
0d2f0b40f5bd00f2fb9a492435bf141c2726213d perf script: Fix memory 'threads' and 'cpus' leaks on exit
3146b903b45c052095aca36425507c849ded2626 perf lzma: Close lzma stream on exit
4e26045539a94ada3d9b4a2d6d010e595cf6d2b2 perf probe-file: Delete namelist in del_events() on the error path
381620de47c68db990fe660085732e60c4ddad0a perf data: Close all files in close_dir()
166cebde6b0dbf8f1b11738251e132e6d470762b perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
cbf95ce436c9986cb493b4351286ff1a8e3aa5f0 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
d2b5894d92f7b8150149b4e3c52d1b85dc42597b ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
4619bb417121c6416886d913785dd177c0a5a010 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
c5dd8af43ba4f1ccc208e72ac5bee68b2a80f339 spi: stm32: fixes pm_runtime calls in probe/remove
3fbdad56177aa84fc78b93b7129bdf9b2c8fcf40 regulator: hi6421: Use correct variable type for regmap api val argument
8da61b2292768554709051bdc838a8b4a1a1bd24 regulator: hi6421: Fix getting wrong drvdata
9b84610825ceb91338e9de46e0a57d8c2070d8e2 spi: mediatek: fix fifo rx mode
86ee9cea20dd14e4bb9c196174d127ec5a718a47 ASoC: rt5631: Fix regcache sync errors on resume
d4de802fb1c8490b5a5b35f2cb700eee17524c22 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
e07af5360fc4acee6699950f5ef8a53b40505108 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
c897a8afb0bea674ce45b2f3c0a4e057ae4f5b3b xdp, net: Fix use-after-free in bpf_xdp_link_release
a79588a13536f180023f3bfdfcbb80b59558ddc6 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
062a4d25259f81967df4ffcb27ce676c8c6e19c0 timers: Fix get_next_timer_interrupt() with no timers pending
4f5b58b4a64380beaddb626444e52b1635d4792d drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
dedafed33e5a2f13b75f29b282dfbcfd4ae237d1 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
77db48ce33e66f3c7caa11d255537a3ccda2bfe1 liquidio: Fix unintentional sign extension issue on left shift of u16
878486e97722859ea807458b90ac5d934f62862f s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
f30aa332ac8f1a4b0cbb66ba9b37d51c69ff9b9b bpf, sockmap: Fix potential memory leak on unlikely error case
7583395bbbb15af3b5b549629dcf06d77b0d46e1 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
f100102741407866b9068e53a42092a22be680b0 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
c949123e3c1cc43ce248c40e7fd2bfcdab08ce38 bpftool: Check malloc return value in mount_bpffs_for_pin
9fac4b538c3728c53c1d3967f21e10151abc0fe3 net: fix uninit-value in caif_seqpkt_sendmsg
dead7b2afccfe645132e90bf0e5fa7d647903632 spi: spi-cadence-quadspi: Fix division by zero warning
84d801b8d294a495dbe80d311a8a4514ebd5446d usb: hso: fix error handling code of hso_create_net_device
8319261a7b6161d2654a34c2beb792a1d7df6c1d dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
4cccbfcda22dd012cbf1ce3a967a970ca3894790 ASoC: soc-pcm: add a flag to reverse the stop sequence
003eefd4589e89a10cbe852f65dfca6661d95a59 efi/tpm: Differentiate missing and invalid final event log table.
4a0fa4d39aea4924fd3aa6a15293174bd5292d0d net: decnet: Fix sleeping inside in af_decnet
f42c85daee17410bce055e610ebabef8eed55f74 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
4df19334be3e7c65fcc1bb36a496fb1258c58d8d KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
2126028b6dcae5fc03424cd016ce0f87ff56155e net: sched: fix memory leak in tcindex_partial_destroy_work
2c74d8abfb2f1c5a315682d084badeb8c28d7aa3 sctp: trim optlen when it's a huge value in sctp_setsockopt
0d53f60cac85cb39879ba461729e63835ad2424f netrom: Decrease sock refcount when sock timers expire
4cb881671dc6b6132eab588f8589ec5b88ff62cc scsi: iscsi: Fix iface sysfs attr detection
8fae6c6df70b8c01d7659c113c7db07b34e26d38 scsi: target: Fix protect handling in WRITE SAME(32)
a2a290c170b6190186fea2166a1ae2532aa60cbf spi: cadence: Correct initialisation of runtime PM again
e1bf962b083421272b9f2f745de7ee80be229b70 ACPI: Kconfig: Fix table override from built-in initrd
4eb36e3d89cb6c93025dda83070d33f7a4a8fbb8 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
954ba6eeb47c47956fdbda6867e0d9eee52028b8 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
c0c528c7292b6448fdd80ed9e71aeae0b3cac721 bnxt_en: don't disable an already disabled PCI device
c2c9bd66d46cb3bf03ac82bcb6cf7845fd68eac5 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
dbf61afd7580c29f599f296ed867120bc0f8f68f bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
1300bd4182e0688d4ec2e9bef0f8b4b2754bb9f2 bnxt_en: fix error path of FW reset
6bbe51f7b0a862357e95ec8e4b2c89b18dff4bab bnxt_en: Validate vlan protocol ID on RX packets
75f5fc8a174fcdfb37cf3e0be8bd0ef0e4d8f3ba bnxt_en: Check abort error state in bnxt_half_open_nic()
db8c95ba151ec1e8dae9cec5065ac6570b92b497 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
c0c7f271c3bd2ade7d1a3751de5387f57886885f net/tcp_fastopen: fix data races around tfo_active_disable_stamp
d45b197129ae82b54d8c5d6a54bcaf5e6344ef39 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
1c3893b16aeff5efd6da2f282959c8fe37d07e35 net: hns3: fix possible mismatches resp of mailbox
0e6aa39fc3682f079d9b321ddcdc428d6e3e9dc2 net: hns3: fix rx VLAN offload state inconsistent issue
288e812dffa599c0656ec3bf532163f58abc09d3 spi: spi-bcm2835: Fix deadlock
4fbfc39f5ae2aca0154594eda5529bd39289e27f io_uring: fix memleak in io_init_wq_offload()
2d43c36a6983bc0d0bcf155e4a28db6194ed0d1c net/sched: act_skbmod: Skip non-Ethernet packets
4fb30b82caf3a674d5ba37b075c5250b085017e1 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
765004723842a36652b69d68ab788bcd6db4caaf ceph: don't WARN if we're still opening a session to an MDS
6d035362f867e60a8763f6863b01b1f30d47569a i2c: mpc: Poll for MCF
16dc7dd233f9d59df630bbcc3eedb88b6bd84a20 scsi: target: Fix NULL dereference on XCOPY completion
207b275c2960fea5bc1628df6c47376763c740d8 drm/ttm: Force re-init if ttm_global_init() fails
0cbeaa990042c73867cfaa363789de0a995b6dbc nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
a013f156784047e7bc7f00c61d7ac79e6cb29e08 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
d4ac2bb93b0e34a9fc4ba61d55f8c140e69e458c afs: Fix tracepoint string placement with built-in AFS
5a0fce63985a858cba99ea4c19b3c6dfd0e03734 afs: check function return
c32e54309ebda72c29ec68f9d4bba095f8f54b39 afs: Fix setting of writeback_index
d65d073d7583da338d18c1966b1ff06b69ab30cc r8169: Avoid duplicate sysfs entry creation error
35c971baf54a5730f49ac41534a06f48881e04f6 nvme: set the PRACT bit when using Write Zeroes with T10 PI
6c5f2926e9fe72ef28c78d69a64500601c758f44 sctp: update active_key for asoc when old key is being replaced
bfd484652c0bcc68f58edeb7c36cd80917820ecb udp: check encap socket in __udp_lib_err
95bec3ed0c764e4bc28b1023b86a9bb1d450ec19 ibmvnic: Remove the proper scrq flush
e55e3d33f361aafa37a67e5849d83e4b1e1facce riscv: Fix 32-bit RISC-V boot failure
26c824d8017db3b930f3935995be55588c0f42f6 tcp: disable TFO blackhole logic by default
7e79f11000eb81f984c257d4b602598bccaf01c3 net: dsa: sja1105: make VID 4095 a bridge VLAN too
47f8e9dba06db113a8165c479d972e7d88d8cb58 RISC-V: load initrd wherever it fits into memory
331d80a33897387190cf59263bedbd67a77c7e80 net: sched: cls_api: Fix the the wrong parameter
d5621f22a6b6f88d2d18187b219a498d7da56bb1 drm/panel: raspberrypi-touchscreen: Prevent double-free
f0318807c703d397a4f6c9a87abae6951c8bdc2c dpaa2-switch: seed the buffer pool after allocating the swp
56fde098d2c220213e7a1dd400a466f9a83e4237 cifs: only write 64kb at a time when fallocating a small region of a file
293abc7b5b8bece24cd76f5d67c25a1f7ee7df69 cifs: fix fallocate when trying to allocate a hole.
ba52401666cf0c2f1d9c9754d995bda259587753 proc: Avoid mixing integer types in mem_rw()
85f2af78b05619602122686af19a37a1577bae86 ACPI: fix NULL pointer dereference

--===============5954094578858844439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab396c712305-411a286e05e2.txt

76375fcbe3ac5d722c98900953f2188b4c6fc8e1 igc: Fix use-after-free error during reset
163dd23b05973e56d944360aa3e4bb8dd796fcde igb: Fix use-after-free error during reset
7a271902b1bec31af2c27faa20604870bd1c673f igc: change default return of igc_read_phy_reg()
b2d2c3df0afb1193ca7d4c76f4de6033206852dc ixgbe: Fix an error handling path in 'ixgbe_probe()'
19f2487666c358c1bd4c0d0ab2735f979b4c15c1 igc: Prefer to use the pci_release_mem_regions method
249dfd7dcf7c366378ba3f0df0e47380263d8635 igc: Fix an error handling path in 'igc_probe()'
ca2f9559402a6f4e829ca74181a1236a3d6b1e54 igb: Fix an error handling path in 'igb_probe()'
1fd42a9d1f95e092091c329c3ec300b4a2753386 fm10k: Fix an error handling path in 'fm10k_probe()'
ee0884d57835ef16fe2542269308c26ebdb0770e e1000e: Fix an error handling path in 'e1000_probe()'
3cf8e5aad20fce48b419a000a9482b6e0c412377 iavf: Fix an error handling path in 'iavf_probe()'
9f34f87240977540c5efbdd89495a452b2e8817d igb: Check if num of q_vectors is smaller than max before array access
6680001df7d3fec07ae120499a619fe6a68e1de4 igb: Fix position of assignment to *ring
a6916743bb2d88d53711a2b3ff7482037a7e127d gve: Fix an error handling path in 'gve_probe()'
1fa8f91ae1a27042b1a8766d9642c8fe81ce7033 ipv6: fix 'disable_policy' for fwd packets
4dcbbb1348694c8fb4481efde09f944d4f1b3ab2 selftests: icmp_redirect: remove from checking for IPv6 route get
8a3da25c1e3ed6740b888d52ac6abe016cc48c4f selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
6607533d918a4d4a774959f04f62f0f70cca8d38 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
398f5c271eb17afffa83d27e4789b642cac6f7d6 cxgb4: fix IRQ free race during driver unload
bf838f7ab93111ae494895d7d96897da5e537602 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
96c0dc709503b0a3c08f1bbaa9337a4b24c2ab5a perf map: Fix dso->nsinfo refcounting
a4d28b56d39f12a608ff730e171833ce133f0026 perf probe: Fix dso->nsinfo refcounting
16ba4ba96a607c8ce7119fc560cf9236bc0af9c0 perf env: Fix sibling_dies memory leak
ddd61ea29ad67d1c7d7a52d87f5614c9cddcfb16 perf test session_topology: Delete session->evlist
292428ed8c1e8cfaae247b509e52fdb5e2cc7561 perf test event_update: Fix memory leak of evlist
c5c3eb258c460d61ad0578806c1619c59b7290ed perf dso: Fix memory leak in dso__new_map()
4bc221bee8b01e7755d9ce52f2a3a209ab4a6cf8 perf script: Fix memory 'threads' and 'cpus' leaks on exit
345ef853492c3efb558f1ec77b8ef4cb47763572 perf lzma: Close lzma stream on exit
852934ac8dfef138f5bd50084204d52805d17861 perf probe-file: Delete namelist in del_events() on the error path
4a1dff18281441b82886463be5594524e5a61857 perf data: Close all files in close_dir()
50dfc6cd0e52165419b094607a8bc1e88d502710 spi: imx: add a check for speed_hz before calculating the clock
7fbba2ef99f53f2ee17d77c4a2e41710639082b3 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
37ef0bc9db6c9beac225a4e8bef80208f02fb6e5 spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
ba85684945ce984b6175486d2fe3156d15ed342e spi: stm32: fixes pm_runtime calls in probe/remove
c49b2e6da8db3e3fa986ab9c324380e82335cc85 regulator: hi6421: Use correct variable type for regmap api val argument
a05906268a11c397c49c39ef9729429b519632c2 regulator: hi6421: Fix getting wrong drvdata
61f898ee0e126f3b1ecc92b69581c403d65000c8 spi: mediatek: fix fifo rx mode
30669f8211cfb45bed3105358436fda58e6c0bba ASoC: rt5631: Fix regcache sync errors on resume
7f0ca74046d81dd379cddebfeb683c748bc4ccf8 liquidio: Fix unintentional sign extension issue on left shift of u16
3cafc9c1625dec057a0aeee8aa31b88212576276 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
17fa612d5b380c08e5012d0bb45f162f60770de5 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
36b15c9d27c8d4f6a611c0bfdb4d9c5af8120fba bpftool: Check malloc return value in mount_bpffs_for_pin
f3e216656916ab6090c87cdc10a8dd6656a7f6b5 net: fix uninit-value in caif_seqpkt_sendmsg
a7bb6a32502b9ae43631aa76757b844c4ca83c5d efi/tpm: Differentiate missing and invalid final event log table.
aa8b6246b9f38d064799218ac22468e81d3fcbdd net: decnet: Fix sleeping inside in af_decnet
cc94b2ec7ddaa3fee83a1ad3b3f7c458cf5246bb KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
49790dd23a3c250674934f76d63f7b62e7692323 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
40e36af34ca3faffcfc1fe1037c2c8d76bce382e net: sched: fix memory leak in tcindex_partial_destroy_work
98296d5b2d8f6828e081f3a46fae4ab381b24ee4 netrom: Decrease sock refcount when sock timers expire
a9926e7650cff6921c22f48defa6192ce2eb5158 scsi: iscsi: Fix iface sysfs attr detection
0955a77822c48d76d602a94c9f978f8c09ac8a46 scsi: target: Fix protect handling in WRITE SAME(32)
f8ee9997b741ce6ffd72972998c0fe6f479e1b93 spi: cadence: Correct initialisation of runtime PM again
1cf1fe7f87575862ff0dca28c0e712dbbedb2f03 bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
393443056bf344fb502ad891f13bbde0a14790a6 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
885c0b67dc7e95ef20112e86261cffd58ab1c647 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
1e78bd30b7739bdd3b9b372172ee2a85dbb3e411 bnxt_en: Check abort error state in bnxt_half_open_nic()
d6a1b57c74238094a61b83fe0ec5b38d81f8dfe1 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
2c489a272eb97987ff3bc4f358b2f21ce9ada1c9 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
8641b850b4d4c18f4b2bdca4885abcbcc9ad2948 net: hns3: fix rx VLAN offload state inconsistent issue
f7e2876aff8c0072d93d473a1c712bc859de4ad0 net/sched: act_skbmod: Skip non-Ethernet packets
bdddee7811847c0278095a635cfb06957feb2ff4 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
8ed44cca835ad9fd8ddd54c21c818a506734fc69 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
d43ca4a33cad4ff52e59d6ed1c46a1b23a72d469 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
59e1165826b7053fb4c6f56c5458ff9c04fa6812 afs: Fix tracepoint string placement with built-in AFS
45f3b17b9b228144640044bc03407622a71b7fbd r8169: Avoid duplicate sysfs entry creation error
4e3110f04ad08b4699bec76715528c6749a67faa nvme: set the PRACT bit when using Write Zeroes with T10 PI
42930888c8d12e4a039e07c0bb0bc0cee2dd1c12 sctp: update active_key for asoc when old key is being replaced
8da401eca7602a702a4bb39c47dc31cfddd77d0c net: sched: cls_api: Fix the the wrong parameter
9aaa9acbd5287598be1104036684c303fbd4891b drm/panel: raspberrypi-touchscreen: Prevent double-free
411a286e05e21454509244556f1951ae9260899c proc: Avoid mixing integer types in mem_rw()

--===============5954094578858844439==--
