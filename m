Content-Type: multipart/mixed; boundary="===============6469563559677175651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 26 Jul 2021 00:36:23 -0000
Message-Id: <162725978307.31843.2495130350836676609@gitolite.kernel.org>

--===============6469563559677175651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 66bd6a84a4f1413ed095cf7bd75952a326e54e4f
    new: 7147f8f773e2b12499fb607d0a7b5111b4c7ef04
    log: revlist-66bd6a84a4f1-7147f8f773e2.txt
  - ref: refs/heads/pending-4.19
    old: 5aff8ea5c164f26f5e54a9feecd22a08d733b2fb
    new: e321600d123857995f9b65e6e664ea0c4d171964
    log: revlist-5aff8ea5c164-e321600d1238.txt
  - ref: refs/heads/pending-4.4
    old: bae6d16e06b848b982c986e939dfdf31678319bb
    new: f31849262e44b716bdd0beb9df1b6fd904e47e35
    log: revlist-bae6d16e06b8-f31849262e44.txt
  - ref: refs/heads/pending-4.9
    old: bd4ea2dcd338a7f8bae9ae7b92843df37ffd7d9b
    new: da8e4e3683be61fbd26b9153b12d25c10a6aff60
    log: revlist-bd4ea2dcd338-da8e4e3683be.txt
  - ref: refs/heads/pending-5.10
    old: f8a4d43681b43fbba5c276ac66d0d09924a82dae
    new: 809579bd89a7bc77c7be45423782f463dd19e477
    log: revlist-f8a4d43681b4-809579bd89a7.txt
  - ref: refs/heads/pending-5.13
    old: 2708fefcdf830f503b8032f71a5ab105845b1527
    new: 1894f079302d9e21e0d10206b2fe92eee4e44f22
    log: revlist-2708fefcdf83-1894f079302d.txt
  - ref: refs/heads/pending-5.4
    old: 7a0a61e5f14609bee16e0fdeba2e057a386167dc
    new: 00667366ab068d1b8ba8aaaac0ddd11d9f3ea40d
    log: revlist-7a0a61e5f146-00667366ab06.txt

--===============6469563559677175651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66bd6a84a4f1-7147f8f773e2.txt

9b43d387e15c0e94133baca749b54d7a49d4f54a ARM: dts: gemini: add device_type on pci
3a1006b664a6694d785815270eee20537f9525ca ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
b7467f2b60e5def3b12dd9ea04b37c5006165140 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
9f589640609abc66e65375826219458db9b312be ARM: dts: rockchip: Fix the timer clocks order
64da22f109635ee1c4e1e64a0d9679c73f2a276d ARM: dts: rockchip: Fix power-controller node names for rk3288
b8bf33ba83168364f78ac327ebd91b7146fdbe69 arm64: dts: rockchip: Fix power-controller node names for rk3328
24ccda2133433f301b6a04672537cf333ba328de reset: ti-syscon: fix to_ti_syscon_reset_data macro
9d034e8b90ce8e6b379a3028b78714dc0025fd79 ARM: brcmstb: dts: fix NAND nodes names
c9276f9e9a5c18b59c1b1ff2d254f93dd41d31aa ARM: Cygnus: dts: fix NAND nodes names
5d9a6f0265a5b7130f58254e93b44da3a900aa8b ARM: NSP: dts: fix NAND nodes names
e789a4480d7dde1f58653d0043c33d6f158d5ddb ARM: dts: BCM63xx: Fix NAND nodes names
41a47a3591d0ad358524e9f35fe3bbab7441fcaf ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
2c9cd44dc5ae996db72551e901e289334066037c ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
46e79522c93a2bd12dc09ca6de477d014229b4b5 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
740715d89f6691a3c1ab1fc966e9febbd8a76a6f arm64: dts: juno: Update SCPI nodes as per the YAML schema
ca1c3769538c484bb487aafcb472e1eac9834625 arm64: dts: ls208xa: remove bus-num from dspi node
00786cb9124446bc25804026b3fb17a620bc690d thermal/core: Correct function name thermal_zone_device_unregister()
db098ea1fbbb5ed42ebeee344bd67769fe037163 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
440eb8920175945255b45b37d1720d3967d048d9 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
afe53839bbed9ad11386abeff1e3956884231d31 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
a82ac7801a75c935d167723cd9fbbcaeafb9a5ba scsi: libfc: Fix array index out of bound exception
a87206351ddd6e57a3a9f65017704604ab01d440 sched/fair: Fix CFS bandwidth hrtimer expiry type
25f1b30469b5bc95510c3c09f5cc2ad1bbfe6059 net: ipv6: fix return value of ip6_skb_dst_mtu
19f4f75a0ab0057a51531f3adaae964752046870 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
aca25f2748c0f9fad3b34ba8e99d35150c2643f2 net: bridge: sync fdb to new unicast-filtering ports
c059025c169e6ae050d323e04b977b4001abeadc net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
06fc271d111f159957f9471efc9d7c1420a11d87 net: moxa: fix UAF in moxart_mac_probe
977cb3a6f2f4c08be68847f91f71578d67ed65e7 net: qcom/emac: fix UAF in emac_remove
2193cc1b907e69dacf9018d8e2a1a8ccb33755ea net: ti: fix UAF in tlan_remove_one
3d3ea7845278de6e6bd1e722bbdc77b9cf9a62ae net: send SYNACK packet with accepted fwmark
9a4c65f8c7c3e06c1d93211a023453cd36219a59 net: validate lwtstate->data before returning from skb_tunnel_info()
2102631043048d22bf7f04445dd56d11c4bc9927 dma-buf/sync_file: Don't leak fences on merge failure
f64701052f38937cf56be98990a17f98294806e7 tcp: annotate data races around tp->mtu_info
8e2cd630afceda3976a60af9639c64132f3c747b ipv6: tcp: drop silly ICMPv6 packet too big messages
9801b6c1f5b0d306044aa788e9a4f3543233679a igb: Fix use-after-free error during reset
40cb4ebc820ab97c46456e5b6aa2c25a702131cd ixgbe: Fix an error handling path in 'ixgbe_probe()'
2429283fb8eb82e2c6f3610e97fbee71372d3ef6 igb: Fix an error handling path in 'igb_probe()'
5f46eaed1b8021a58238be41fe51e6377267c697 fm10k: Fix an error handling path in 'fm10k_probe()'
45a8cf46b5ecaba75000fe5b23d0e31c93ee833a e1000e: Fix an error handling path in 'e1000_probe()'
d163d270e093a2375380954e8737d401723e023c iavf: Fix an error handling path in 'iavf_probe()'
664e4d710ec8389a95aa0a859fe961456b7ab86f igb: Check if num of q_vectors is smaller than max before array access
24c9f11fa5be82a806ebc6b48f483070a1ffaef0 perf map: Fix dso->nsinfo refcounting
1c3a36af50501af0efa4ba7c35932084dd5a2a71 perf probe: Fix dso->nsinfo refcounting
33e76eefae501f236f1203058c3481f750a8bc12 perf test session_topology: Delete session->evlist
82ed725274abb2ab9b432c7a4842f7a39d323e72 perf lzma: Close lzma stream on exit
1d4c5c6208bb2aec117661b7dbeb0cee4d70ecdd perf test bpf: Free obj_buf
2c109eebf3729d401ee37a7951139aab816044e1 perf probe-file: Delete namelist in del_events() on the error path
a25a8d31ca117316a833ada805fd4919f2b793ab spi: mediatek: fix fifo rx mode
d66891b7d4823b5593329d9aa1cc04b4cc376328 ASoC: rt5631: Fix regcache sync errors on resume
d7daf9bbe82f5d92ea5f76cc526a451c07332b0a liquidio: Fix unintentional sign extension issue on left shift of u16
4f80005b326c548facc7f993865dd96cc6c44b24 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
a31aa324ffbed45f4db7ba415a89caf1896432b2 net: fix uninit-value in caif_seqpkt_sendmsg
6955d486d94d671c655989ef54e8cf47dd185289 net: decnet: Fix sleeping inside in af_decnet
eb9dadbbcf92a1c2a28f288faf9396fc96803263 netrom: Decrease sock refcount when sock timers expire
54e858a06fa92f218ee968c909be828ea845f0c1 scsi: iscsi: Fix iface sysfs attr detection
cd5a657555bdc8db6e0cf5186baf1178ded27507 scsi: target: Fix protect handling in WRITE SAME(32)
4bd5199dca8ed7359a7d7316ad80aeb3739360bb spi: cadence: Correct initialisation of runtime PM again
7147f8f773e2b12499fb607d0a7b5111b4c7ef04 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"

--===============6469563559677175651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aff8ea5c164-e321600d1238.txt

952f44bf2bf6a00f050c6c5271a0124f181e61c7 ARM: dts: gemini: rename mdio to the right name
00f21e330f8e67a29d29aa4f8206d960c576170d ARM: dts: gemini: add device_type on pci
6d6d4d54f6a61c671dd33b5147b024f11738561b ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
483aeb050e096f4a72d14f9a0696479ad1061ea7 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
cf958857e9dda70ef6f1acc17897fdb040a4e168 ARM: dts: rockchip: Fix the timer clocks order
4853115b3e1abcefdd7dfe2362f43938347f2741 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
e12b32d7b951e1b9febc828f1c2a49e9fa3659f0 ARM: dts: rockchip: Fix power-controller node names for rk3288
06903d6a383118b7ebad1b4df8b4a71e73e4fe07 arm64: dts: rockchip: Fix power-controller node names for rk3328
55ec804bdb1bbf4a672e8fd87abb73a35e6af114 reset: ti-syscon: fix to_ti_syscon_reset_data macro
ecd96719efdf9938d9a1d556891cbdd9b9c395f8 ARM: brcmstb: dts: fix NAND nodes names
7b761f9df8dc18a3a532b84b19f00e3dbfdc7da0 ARM: Cygnus: dts: fix NAND nodes names
8ced478b06bbac8367a6cbe6c364648f283cea3c ARM: NSP: dts: fix NAND nodes names
ad0b9209810794fd092ac5d8973b11d862ddba97 ARM: dts: BCM63xx: Fix NAND nodes names
211d3f8ffc9d0fbda2688b06a88e78bb94fdd5c7 ARM: dts: Hurricane 2: Fix NAND nodes names
cdb245c1503a3534ccf2e19dcfc972988a236a7d ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
7a367992b71006f4cbd2997ac5e3a4699e19ded0 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
518d7416b944269f38d37c0ec966f4353813dab9 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
1b9c416959b893b063317aff846c836a5f5a0fdc ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
fcd2e72e9aab705305a602eaac3777a8c0873b99 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
252a18a3d50f5cd263f74121152d43a5412da933 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
89aeafb6b5f6c719f86e26796e3b8a2febe8d8fb arm64: dts: juno: Update SCPI nodes as per the YAML schema
078fabce5f16a7f16ba9e5b9847abb8f978c36f3 ARM: dts: rockchip: fix supply properties in io-domains nodes
f6b7bfa54c07d7fbb2b18bff082e9cc45740924e ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
0b6ea220fcc1dcdeb1798e9d39211420124cc6df ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
89422b819172438f924c4d82050fa63c6ac12697 soc/tegra: fuse: Fix Tegra234-only builds
2f08a9fbcdf7b74ec1ada0c60e95256eea75c022 arm64: dts: ls208xa: remove bus-num from dspi node
88ad2aefa2783c835d94bb1bacbf4263edc61f1f thermal/core: Correct function name thermal_zone_device_unregister()
046be57c9d10097c561adb893541e055668d9a5b kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
0470ceb8f6bf3e86e5f2a2ddb054d651da2da92b rtc: max77686: Do not enforce (incorrect) interrupt trigger type
dff13915e7d5a219203e7334d6f1aba29a43a98e scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
6c263d51f029ecc07a45c1e4db075ead21a7ee4f scsi: libsas: Add LUN number check in .slave_alloc callback
7370661e6eed8168b1afd71ab4711e618fac2509 scsi: libfc: Fix array index out of bound exception
7af79e5a97e54cd64378d078cdf29f394ebbaed0 sched/fair: Fix CFS bandwidth hrtimer expiry type
cfa6c386759849178a2636df5a12fe98ea206d13 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
6bd81e119991c8487afc835d1277c46e95075974 dm writecache: return the exact table values that were set
559ad5b264ff9547205fb92b5d3d95b54032a4f1 dm writecache: fix writing beyond end of underlying device when shrinking
6ab1701146af4edc726405a478737f97b00ed660 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
1bfaed4dd07d2446b0c527c1cff7f028c2bedbb4 net: ipv6: fix return value of ip6_skb_dst_mtu
3a4563d98a091f82d1309ae05d050f52dd0173ba netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
f8009ab1680f9fbc4e05fe86434c74c3913bf93f net: bridge: sync fdb to new unicast-filtering ports
9039964f05d1f454663663d911cef329588f21e9 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
78e704321a9a2c069635dfaea0fde1ade3ea90c8 net: moxa: fix UAF in moxart_mac_probe
8644bbc28993716492f41e59b6951278eaac0ef9 net: qcom/emac: fix UAF in emac_remove
459f3b24fca210403ae3433a75a0aba7d19c8b99 net: ti: fix UAF in tlan_remove_one
d08d7a6e49c5545635d906c4efee0e9c93834ffa net: send SYNACK packet with accepted fwmark
db4aab51488e6f447cf83a0059318c08199c7c22 net: validate lwtstate->data before returning from skb_tunnel_info()
8c3e6f5c8bfac1a75b6a766f36a29e4f291267ac dma-buf/sync_file: Don't leak fences on merge failure
54457231d728c88d415fb380ceb4867c9d8f74b9 tcp: annotate data races around tp->mtu_info
25403f8d012b50a6014b0871007d5f391c461efc ipv6: tcp: drop silly ICMPv6 packet too big messages
3637e6f0eef4dd14ad153b06285d4fa90b0d6836 bpftool: Properly close va_list 'ap' by va_end() on error
3259cb7cc31cc6cd1aa549bd91927a0ab74115fa udp: annotate data races around unix_sk(sk)->gso_size
e3e6a2fd6afa34a80772aec00f8830c3bee1dbf4 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
f9e6dc7c36bdf14f294d5ee0d4f44c5094cf046d igb: Fix use-after-free error during reset
047a5d9d41bf07ea426fd68998771a4e0990361e ixgbe: Fix an error handling path in 'ixgbe_probe()'
c1001bb86518525a356e4dc03b96a97366ae2e97 igb: Fix an error handling path in 'igb_probe()'
a31e0cd458f7a4dd2a29c151a941c25e24886bdf fm10k: Fix an error handling path in 'fm10k_probe()'
a2e834c03a418cd8f75230bd100d7d92a88c5391 e1000e: Fix an error handling path in 'e1000_probe()'
17bed2ab8fea21c3dcdd642b4a312c03911d4dec iavf: Fix an error handling path in 'iavf_probe()'
cc025d23575797ee96008d4c80fbab5bccc7f017 igb: Check if num of q_vectors is smaller than max before array access
526ed6628da6682cb061d173d3c07c491d8343f8 igb: Fix position of assignment to *ring
ca54356ddbb695d8e7c085248ca6dfb5ff0be9eb ipv6: fix 'disable_policy' for fwd packets
d8159921fac2af5273e20e17cb14abadca1a9754 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
1fb1e147340bfc55d4ad273d65aaabf0061a4057 perf map: Fix dso->nsinfo refcounting
6c6242b07f507b3f5444f8e95b3b931d1221afb7 perf probe: Fix dso->nsinfo refcounting
6df97b58f5d003c3451f5531e650fb73dc11971a perf test session_topology: Delete session->evlist
1c12dcd6715446aaa9cc565ae70c809a046bc5c9 perf dso: Fix memory leak in dso__new_map()
7acf0058cce8d835d61faa2be62da52e43fed751 perf script: Fix memory 'threads' and 'cpus' leaks on exit
6244f544c63f5073db63f6debe21a4b881e88be4 perf lzma: Close lzma stream on exit
05dc5096c61999a8815260420879a6124e3e1457 perf test bpf: Free obj_buf
007a4796bdf2e8b726af4adf059d8cfccdc6c502 perf probe-file: Delete namelist in del_events() on the error path
132c36cfa0c2ea8edeb929b48d57698b38f87bb2 spi: mediatek: fix fifo rx mode
30f0d166f2a8399fb5c89e95479258782a7e0508 ASoC: rt5631: Fix regcache sync errors on resume
414646997ccbe81bab760da80b516521c8acedcd liquidio: Fix unintentional sign extension issue on left shift of u16
43863fd1c80c3675b0b1fecec1edb932dd8a9b8f s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
014603a54f71a842d708ccd28241914db39c6338 bpftool: Check malloc return value in mount_bpffs_for_pin
d99aeed9be5d0de4775bf91b6247fe79f9dfe95c net: fix uninit-value in caif_seqpkt_sendmsg
fbcb07a46431d09f26c671f0d88939e9b415e858 net: decnet: Fix sleeping inside in af_decnet
7ff997e466298f31189939656506d145db04db07 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
4254c06811a140e90db2fbbe61ccb4c694b01a9f netrom: Decrease sock refcount when sock timers expire
34f4b76e2b87652f723392deab56e12b4ecf2418 scsi: iscsi: Fix iface sysfs attr detection
9d648b728191334656f15be200a191c53fb1216b scsi: target: Fix protect handling in WRITE SAME(32)
e7643c8a3fca1cf1474c761a2a931a145a9b960a spi: cadence: Correct initialisation of runtime PM again
4906a7a995c07cfc886dcb2e60178fc847c39a32 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
27237e2840a5d80ff4fee7b96a32795a0f7b4511 net/sched: act_skbmod: Skip non-Ethernet packets
9802d072f2dd22926e3569094600b3eec764b3e1 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
60cc0d6711a79cbff9fe7bfae3e79c5d5f5cadc1 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
150d057ee80ec46f1aee1d3da568604415600196 sctp: update active_key for asoc when old key is being replaced
39e98a71b7b269386631b4a678dedcc5401b16be net: sched: cls_api: Fix the the wrong parameter
e321600d123857995f9b65e6e664ea0c4d171964 drm/panel: raspberrypi-touchscreen: Prevent double-free

--===============6469563559677175651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bae6d16e06b8-f31849262e44.txt

91580276db56651643db2caccf323e3a9071e3e8 ARM: brcmstb: dts: fix NAND nodes names
aa74c7bea3ad9252afe114ccc074ffc1a410d6a1 ARM: dts: BCM63xx: Fix NAND nodes names
e95200e1231658ee6456cb50558e4b45b41dd70b ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
2bbc4679b0d26251965fd666faca03d183f7fc1a ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
1b92d17f32cde796e5eb400335fbfb829dcef078 thermal/core: Correct function name thermal_zone_device_unregister()
b776e52cc884f80a412a0b0f6b3820ba69666c48 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
1211dd88dadeb6e8161ecb95e51237895e61c7f6 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
47ab4fc018bc803c7c14bc28869e4b6509632b88 sched/fair: Fix CFS bandwidth hrtimer expiry type
911a234520e5e2d718fba1543e4db08baaf22fef Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
6e9858a2fe4744588165189dfc2f8ba9c1e477ba x86/fpu: Make init_fpstate correct with optimized XSAVE
ab3092c439f2e57f5050dae05bbd60e95a434638 net: ipv6: fix return value of ip6_skb_dst_mtu
6bb847bfbf4ba6a821e81aa75899dff4f01ef1b0 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
c0caf6aa9fcf18192f5a41a7b1a3d124b70565da net: moxa: fix UAF in moxart_mac_probe
8d59911276c6395edf77b3d624520fb981ee124a net: ti: fix UAF in tlan_remove_one
c3ad562956d4f429ff92b1f54c663bfd06e5e54b net: validate lwtstate->data before returning from skb_tunnel_info()
2f39c8b6d7d4942f4f87c73cb68bdca286522846 tcp: annotate data races around tp->mtu_info
df74dd9b2e322a93b99fe3f1160ba7ebdc4aa77c ipv6: tcp: drop silly ICMPv6 packet too big messages
1d8c070b469fcfd1b5974e7a599c3fde83702770 iavf: Fix an error handling path in 'iavf_probe()'
9f1ea0062934f0742a38abf10b94b69b6cc5a096 igb: Check if num of q_vectors is smaller than max before array access
5828d07535ec935471ee4353ff1998355fe705bc perf test session_topology: Delete session->evlist
35dd90d8be9c6bec2f1fa6ed65ccdece29a9f6a6 perf test bpf: Free obj_buf
bddc1c9a3beec7aa940a77c36c72f51087b13964 perf probe-file: Delete namelist in del_events() on the error path
0cdc079b55ce3afb981381393b2e572024392ea1 ASoC: rt5631: Fix regcache sync errors on resume
ffa8a7803d86f2a09e21722dd596b1675507bc44 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
59eb5978ac40ec1b7ca29bf93a54d50cb160798b net: fix uninit-value in caif_seqpkt_sendmsg
d1e6b0c961c60833d6c5e442c48427e65a78d611 net: decnet: Fix sleeping inside in af_decnet
24c9fabf8b5935850b343c7c0ba7d8efffd49690 netrom: Decrease sock refcount when sock timers expire
ed6a2c3876bd3bcde24b779b55f17b35eb134d5b scsi: iscsi: Fix iface sysfs attr detection
6ce42f8afafcb6621d79ac869d434fc188be507e scsi: target: Fix protect handling in WRITE SAME(32)
f31849262e44b716bdd0beb9df1b6fd904e47e35 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"

--===============6469563559677175651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd4ea2dcd338-da8e4e3683be.txt

ebfeafb8d086ed543ee3738e8d0655ef2c74517f ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
29436497fbc34cd8350a74ca305b37042d96bbc2 ARM: dts: rockchip: Fix power-controller node names for rk3288
8f6680542a7a703fbef4085321f37db660c26f6e reset: ti-syscon: fix to_ti_syscon_reset_data macro
05541bd2aa1bbc57b458d323b9644b9c1e93ce39 ARM: brcmstb: dts: fix NAND nodes names
aeadebcd7b3b538757971f1f9510a8d193cb7377 ARM: dts: BCM63xx: Fix NAND nodes names
ef4f85d81f745a761b5617d43fae822133a2d076 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
22d53f81d6cef822c9906329df829033b24a08d9 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
d2fe28fbda71fde429d67e6f14e109863f98a12e ARM: dts: stm32: fix RCC node name on stm32f429 MCU
403637b8a150de2d687d5f9b564d085dfd6e5b3b arm64: dts: juno: Update SCPI nodes as per the YAML schema
2a572f07fc201b859cb49eae6f4994e64b8a6ad8 thermal/core: Correct function name thermal_zone_device_unregister()
1a5c2881b121850e028482c52cb24212106821a9 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
ce7608f72919e9d89f39a4bdfcc0528668983d80 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
ed1d4d3782f60277f6bddc49b3be52c3bc08fa8f scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
6ec94d97fd35a1599656f5b0ce0a2971b8740351 sched/fair: Fix CFS bandwidth hrtimer expiry type
478add9a0c99068d21009a111cd06939cc44266e net: ipv6: fix return value of ip6_skb_dst_mtu
e69a898e0b77f1e82161a61449e39bf82bc58010 net: bridge: sync fdb to new unicast-filtering ports
a2ff9ef3d1974e4876173ce9fbba611a82c3fad7 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
d999d05aa5c4559b6d247cb2e38d6fb340f30394 net: moxa: fix UAF in moxart_mac_probe
491f706f8d3c2f664a6e9b32f748150461ce23a9 net: qcom/emac: fix UAF in emac_remove
6c34b13d670d76250fcbc0c536aeaa2241ca670f net: ti: fix UAF in tlan_remove_one
8847a51a9ca4b4341eb13529594ee7618e5fb0ac net: validate lwtstate->data before returning from skb_tunnel_info()
44ff29b8ce150fa80c0809e89af30d6f47d52443 tcp: annotate data races around tp->mtu_info
0f8d70bff95debecc63008548e57736fe9807e25 ipv6: tcp: drop silly ICMPv6 packet too big messages
4836eac1eb6c5195fa7978385c3d3a3382ef9492 ixgbe: Fix an error handling path in 'ixgbe_probe()'
f808654802a49496e34a062a6d2e61de2b1fa163 igb: Fix an error handling path in 'igb_probe()'
d1a5365e87178337315b07cde3fd8b2cd1acc2b5 fm10k: Fix an error handling path in 'fm10k_probe()'
9347a2f3ad32087e3e1421ef6808367bead9be03 e1000e: Fix an error handling path in 'e1000_probe()'
19856a846e668cdaa2a46150013f2a084dbeabff iavf: Fix an error handling path in 'iavf_probe()'
8e8c7f04139266063cdbe41c0190df432523d7d5 igb: Check if num of q_vectors is smaller than max before array access
2c7215cfa6409a1e453d99bc6d036c87cd5f4213 perf test session_topology: Delete session->evlist
d024168efd65bdd57e20baa766adc9c76d44b307 perf lzma: Close lzma stream on exit
75de5e6a03ceb9d85d37b8064b14918a5bcf8641 perf test bpf: Free obj_buf
dd97fcdeae8db626638341df7f70a8fa80f0bbb7 perf probe-file: Delete namelist in del_events() on the error path
046da11d20f17da5089162a7f73af49eac8f1039 spi: mediatek: fix fifo rx mode
fcde27ed2a95896d630907cec10ecdbd85b1fece ASoC: rt5631: Fix regcache sync errors on resume
59c14eb4d5435ec0179d112e679e86f73754efc3 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
caa7ac3518f1ae29ebca23341758f99f8321d0f0 net: fix uninit-value in caif_seqpkt_sendmsg
dd23d24ec951223cc1d09119d91acda496493211 net: decnet: Fix sleeping inside in af_decnet
2c5d1138a4da5044df5dc62553df08cc4fc4af9e netrom: Decrease sock refcount when sock timers expire
7e73d97690a2f19a191c4432a9feac414091b422 scsi: iscsi: Fix iface sysfs attr detection
de98c577538103182860e236ed2f9f71c3a9f3cd scsi: target: Fix protect handling in WRITE SAME(32)
da8e4e3683be61fbd26b9153b12d25c10a6aff60 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"

--===============6469563559677175651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8a4d43681b4-809579bd89a7.txt

191523dcfa68cdaefec341f5e1d6f1013be1d44b ARM: dts: gemini: rename mdio to the right name
c8f0cef75dd799a89cae0e050c1c9013673d5e33 ARM: dts: gemini: add device_type on pci
e2d1e44161749bcbcc6d6c01a77af8340071b8f8 ARM: dts: rockchip: Fix thermal sensor cells o rk322x
7d3408c723364320c1552e034a8e808ec50e7e08 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
2e1f681b680c8086cfda715987201541f500afc1 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
55014c38e73d00e88d152e9deb0fc8c01e755c9a ARM: dts: rockchip: Fix the timer clocks order
fc01549d7b8732b06c4394e003ac0586aec72090 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
70abb828312aa374f3da08ed0954ff562f8cf1ae ARM: dts: rockchip: Fix power-controller node names for rk3066a
5881af8d692bfe710ff3e86257cef4a017a35b7d ARM: dts: rockchip: Fix power-controller node names for rk3188
95b64be2e7414e42a59a4fa9239c92e96210b399 ARM: dts: rockchip: Fix power-controller node names for rk3288
e4f97b740d6a5e866ae48d065445f5a74fead056 arm64: dts: rockchip: Fix power-controller node names for px30
81ea23d988f9cfebfd501418b68391b6774d93d0 arm64: dts: rockchip: Fix power-controller node names for rk3328
cabcb576fc3e915669feff9c1976b6f545d4cccc arm64: dts: rockchip: Fix power-controller node names for rk3399
4e8eb51ae633d14544b212675717dc6e2850ee6a reset: ti-syscon: fix to_ti_syscon_reset_data macro
9525d58c5af89400a7129f204fe7ab8ad1a153c1 ARM: brcmstb: dts: fix NAND nodes names
5f844007eb915c18ee3b15f4bca805625cd78709 ARM: Cygnus: dts: fix NAND nodes names
b5fc6b9ab427839fef07a427fe4a8af7067ebfcd ARM: NSP: dts: fix NAND nodes names
f6541401dbd6db1e93d72df3dd6337011b8012a6 ARM: dts: BCM63xx: Fix NAND nodes names
249d8e4ea168ad979cc418b280e7d1ae0a5f618a ARM: dts: Hurricane 2: Fix NAND nodes names
d05ebeffca1d42734e012ede2fef5c5a76677224 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
31e1b8c07d358da3b0cf6b55c18caa7cc89bcc6c ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
ff9ef21bb6fb9ce4c17a1035048fa01db8bc0abf arm64: dts: rockchip: fix regulator-gpio states array
985947c53555bfbba4a66c18826186398c9e1361 ARM: dts: ux500: Fix interrupt cells
61fda04276bb08d4a74fba2d7d68639f2a282fe6 ARM: dts: ux500: Rename gpio-controller node
5190a6604a106e2ad9831d7662bec4ab1492a3a2 ARM: dts: ux500: Fix orientation of accelerometer
6f5891a560dff4b3695a8533c02eeedd39b3ccb9 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
27582c9fa2946e63f292ab94d157681647f979c0 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
3f0948569997a6e561799d60ee71a40fdbb725da kbuild: sink stdout from cmd for silent build
a09b4c444941f6f91de9bce453b16ea0c9bc93b2 ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
ddf2d14894d0fe99a5245f5131a6326222905eb0 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
a73a22a69f6a2d377fa75362ec3b57e2ca265479 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
28d2ae98154e470ab9bd0e36d556d02e8119b1ad ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
c8815d6fee79cbcee942e18698d426bca7ea2797 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
e89f4098d5283d7ea35a4532cfb0a98e74784cfd ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
a74d3bbe055335ed1b0be384bcbd6abc75c5836b ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
8da771b5527c51c04a9d00d4d3a577ef4b330807 arm64: dts: qcom: sc7180: Move rmtfs memory region
3534a4b2d05940ca0f361ed3ec356b54c9bd0c9e ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
44f4e344f4f06cd2d9bffc566557a72927b6e9f0 ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
34ec6702a2a19edb29247ead712c7a7dfe2873c2 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
bfbc4b482078071abbb0515d8a0ba51255ebc414 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
ccec32f771440c73955f2a5c41dbd352bf06a8db ARM: dts: stm32: fix RCC node name on stm32f429 MCU
7ad965c8a723f68d44894cc00cfe7cb90ee2830d ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
41e2bcca23f1833402d1ec570519aa3486ea30fe memory: tegra: Fix compilation warnings on 64bit platforms
b4009ea92f291e4f88cd07bd1ddfb5f203d0e56b firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
15d727c044d588d1498ae31a071c065e0ce51e71 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
4bc03e321f2a6ee45c07b477245e480f8b6d9756 ARM: dts: bcm283x: Fix up MMC node names
fc71d8df58070018fc013b091ed60cc464fd6313 ARM: dts: bcm283x: Fix up GPIO LED node names
d671fae046481abda92fe6af4a1d3bee7c585441 arm64: dts: juno: Update SCPI nodes as per the YAML schema
160c92d728f3586ce61de8a3bf872222fdd085ae ARM: dts: rockchip: fix supply properties in io-domains nodes
6a7af634781088be5ce9b673af487f2337f0cb90 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
e27052f21a2fd93868852d7982277b6c826d509e ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
a5bc2a2d838e81862f0f50f28e90288c322e9a22 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
26cd441c529d0b3482b2358d39d3ed583d211fd3 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
2670d3d1ef47cd15fb70d769dadc2dda81a681c2 ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
f40a7c9b8ee19843cb1473f9de822733d21e73c5 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
ffa6f08be14acc511a8bdfaf70c66cfe3019edd3 ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
7c03982fa134abe554d067206d0bdb5fe58a9930 soc/tegra: fuse: Fix Tegra234-only builds
7e3f5739cccbf9cc8fd59d74e4f48055ca8ef531 firmware: tegra: bpmp: Fix Tegra234-only builds
24c41aa9d01b0f23fd2a024218da41c27845dd42 arm64: dts: ls208xa: remove bus-num from dspi node
6c099d595fd79ac3b4ef3d57a73767ed1c9339a1 arm64: dts: imx8mq: assign PCIe clocks
bd40e2da3ae509a7045e29f38b2defd8cb8bce53 thermal/core: Correct function name thermal_zone_device_unregister()
469951ce4bb09fb610020dd9df657c76ac122752 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
20babcd830922e3aa233c95515cd2052bd6da71f thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
8c12a3a68d4f89b0cc4f58603a2e43cae8c9748c thermal/drivers/sprd: Add missing of_node_put for loop iteration
e378db118925f2fb144e0235334f3e12bd617606 kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
d3ba15fb04014f56221084e9791cfcd719b8d6f8 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
cdb995a6cbb5315e2d0bfba92ac1e08bfa25cfdb rtc: max77686: Do not enforce (incorrect) interrupt trigger type
2f8df6332eb2178b86748a0f7ff340ccd320e8e4 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
0d7596a954f1f230b4c6fc14b0b6b3a853c6b741 scsi: libsas: Add LUN number check in .slave_alloc callback
a4a54c54af2516caa9c145015844543cfc84316a scsi: libfc: Fix array index out of bound exception
eb859b043c2e3780cf9cdd2a9ab4e73694dacf1e scsi: qedf: Add check to synchronize abort and flush
892387e7619ecb339dd43c4ab916256d6c4c0001 sched/fair: Fix CFS bandwidth hrtimer expiry type
7412c988fe123a064d67778611a5e40fd50bfd20 perf/x86/intel/uncore: Clean up error handling path of iio mapping
9beba1469996b5d8d610633c76514a4997bdc763 thermal/core/thermal_of: Stop zone device before unregistering it
be10fff3a4612c21e92405bce52132bad39c093a s390/traps: do not test MONITOR CALL without CONFIG_BUG
faa3e7da487abbde93cd6f04f84f82717cc1077b s390: introduce proper type handling call_on_stack() macro
e58c162789becede894d3e94c0ce6695a2ef5796 cifs: prevent NULL deref in cifs_compose_mount_options()
0e67c76384e9461dc343fed5f36106b78a7bffba firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
d92aa22f24199e55a3d5a1854498a756c6f60449 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
277b311ae170b90fcc30551d1a30d17fceb113a4 Revert "swap: fix do_swap_page() race with swapoff"
a62177b35730650c54339c3eb581a1c84f7387da f2fs: Show casefolding support only when supported
84ff5f66c3f62e1934637af7d980117b4fb2d3b3 mm/thp: simplify copying of huge zero page pmd when fork
9e1cf2d1ed37c934c9935f2c0b2f8b15d9355654 mm/userfaultfd: fix uffd-wp special cases for fork()
ce6ee46e0f39ed97e23ebf7b5a565e0266a8a1a3 mm/page_alloc: fix memory map initialization for descending nodes
4e275a4aca687794d61b4eb004d007163258ead3 usb: cdns3: Enable TDL_CHK only for OUT ep
fcb970edc0bea80fe75b33e7f59ec453d92e8045 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
c657413dcddf75f769d0b2e3e5acff6c90fcbe4a net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
14cd8ce80ad718bc215d98c8b5e6741ae18feec9 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
a8c7ba3687482a6e3773c880508054194eb444bf net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
73146745ff28088cda545b473e72b9c2b56eafcd net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
34365de50806e47183b4a9fa2247939c93758405 net: ipv6: fix return value of ip6_skb_dst_mtu
fc40fdefd94aa833cb1065ababa1d2349fa72d69 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
c3bc9ce7d400718b8341aab0f4fe86d2cf6a3715 net/sched: act_ct: fix err check for nf_conntrack_confirm
6d4476236f798ba17de5fc7257c253dae41e7abd vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
7b5a2910e782f29f26558c0dde87af6052031469 net/sched: act_ct: remove and free nf_table callbacks
59070cc43d1de8a2ecf26200197e28abc9a55ea4 net: bridge: sync fdb to new unicast-filtering ports
b9fa66072fee264b09e7e0fc764b5d91c08a1b25 net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
846829e75db53248ac923b8ec4258a2eddb01c76 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
88ff9ec9c67ac0056d1df7d3301a14989383d2e3 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
dbbf5b957bd9042d2a71d9ddb9b3d09092548276 net: moxa: fix UAF in moxart_mac_probe
b560521eca03d0a2db6093a5a632cbdd0a0cf833 net: qcom/emac: fix UAF in emac_remove
f2a062fcfe1d6f1b0a86fa76ae21c277d65f4405 net: ti: fix UAF in tlan_remove_one
b61d8814c4779f7810c96fa1d1d9e68fbd9d91df net: send SYNACK packet with accepted fwmark
2179d96ec702cc33ead02a9ce40ece599b8538c5 net: validate lwtstate->data before returning from skb_tunnel_info()
7d7d0e84ac0d80815abfb7db3ba3e683830b310d Revert "mm/shmem: fix shmem_swapin() race with swapoff"
66c73f187d1ecfd8ac24802f5edbc1f994f9a97c net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
f33605908a9b6063525e9f68e62d739948c5fccf net: fddi: fix UAF in fza_probe
0d514185ae792d3a1903c8e1a83899aa996705ce dma-buf/sync_file: Don't leak fences on merge failure
ff4b8f35c96c56a9029f58036e4f80eca59cddd0 kbuild: do not suppress Kconfig prompts for silent build
e55160537d76da8f9053cd3841ace475bdac647a ARM: dts: aspeed: Fix AST2600 machines line names
c28c747e37dbf7a60ccb8e1bd8333e85ef50c8dc ARM: dts: tacoma: Add phase corrections for eMMC
ea66fcb296058e0d41afa770f6900b335f8738a5 tcp: consistently disable header prediction for mptcp
d60f07bcb76f0f2f0c786a669260d31d74d6a9ba tcp: annotate data races around tp->mtu_info
ad4ba3404931745a5977ad12db4f0c34080e52f7 tcp: fix tcp_init_transfer() to not reset icsk_ca_initialized
2fee3cf4c97b8913c0c907dd7bb1988baa8faa01 ipv6: tcp: drop silly ICMPv6 packet too big messages
638632997c3173e41a7e5fb22d802d9bc0522fbf tcp: call sk_wmem_schedule before sk_mem_charge in zerocopy path
2381b8e882d067b81560fe368913a4da950698f2 tools: bpf: Fix error in 'make -C tools/ bpf_install'
782d71e29b2960b0027aca046cd0077998cb54d9 bpftool: Properly close va_list 'ap' by va_end() on error
a9f36bf3613c65cb587c70fac655c775d911409b bpf: Track subprog poke descriptors correctly and fix use-after-free
0d90d8492fb95c0f3d8906151c6914711db6c85b perf test bpf: Free obj_buf
bfdb38a4268a85dcfc7510b4645213e112af0dc7 drm/panel: nt35510: Do not fail if DSI read fails
6cd9bd2a2ddb63ecf0b41fe587554ea7c2a61ebe udp: annotate data races around unix_sk(sk)->gso_size
71046eac2db9aeccf10763d034a1a123911c9a81 Linux 5.10.53
7954f08060d44c5294514f8137e01585f5826ee4 igc: Fix use-after-free error during reset
341a46682aeaaae50776bfd2e8447e949a5997de igb: Fix use-after-free error during reset
82a0f601a62562bd6c2650b79da5b5fcc6de7309 igc: change default return of igc_read_phy_reg()
e49bf0ea5fae8bed804e19ff96bc6f69decd8000 ixgbe: Fix an error handling path in 'ixgbe_probe()'
a9a21e55db0e1479e6bb816fbaabe5fea2662dca igc: Fix an error handling path in 'igc_probe()'
d81af865981ae01d03e2d11dcfa6f3f8b392ceb4 igb: Fix an error handling path in 'igb_probe()'
d06387922a4fa641ab4ece2604e04efe38de862a fm10k: Fix an error handling path in 'fm10k_probe()'
d656d53d12b89e886f7e0f791730861fd8621a69 e1000e: Fix an error handling path in 'e1000_probe()'
145b31bf5b7ff75a3ed5a8927ce4e6da6da95502 iavf: Fix an error handling path in 'iavf_probe()'
108ef6af91fc3f1a7f31e054ecaf2f85c28ee9e8 igb: Check if num of q_vectors is smaller than max before array access
cf7f6314d59c74ce2b4f030479a09fe1fce358a8 igb: Fix position of assignment to *ring
bb3f912cce5172fa6dfb76cc555e6fe457d4ff54 gve: Fix an error handling path in 'gve_probe()'
ca2de4b28be01cf117e6790e7e87d739e79014b2 net: add kcov handle to skb extensions
68a591042e8fd5c95c5882d812e76ed215988e5b net: Introduce preferred busy-polling
9d46332a6b667cca5067e85886ccc19d8b748a34 bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
b5ce909a7c27ef2bc2d6bdcfd79d925505fd4ef1 bonding: fix null dereference in bond_ipsec_add_sa()
0720bb50079aadbedeb45eea98fc0aa378f5eb1f ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
af746137a8008ff41116e4c964f277381716bfb4 bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
cd6b6c49c24d708f754f0c48eb80a9c53b3fee42 bonding: disallow setting nested bonding + ipsec offload
773e64da6e0b587e3e02af280d6a9af6d4d10c1b bonding: Add struct bond_ipesc to manage SA
393d37fbcb9b76c2fb4b1c2b66320a3cc85f9dd5 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
d6766784e03cba9e043eaf3f026a0198e6a2e4f1 bonding: fix incorrect return value of bond_ipsec_offload_ok()
4a2549be9fb22276cdd96de505a8e8c30d82a52e ipv6: fix 'disable_policy' for fwd packets
72b15156a8746a305c9ea97c07c205b0dca8fc7d stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
da91ad43915a3a981c2a8dd2d28d9e2b08b1be11 selftests: icmp_redirect: remove from checking for IPv6 route get
ec21e23c2988af2f1c6571c705989cd32a45cbb8 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
acbd9bf133384d6aafffa6552d4fe8130d915c93 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
4731270754e95823e9e5b85f9b5fd7e23b67fd1e cxgb4: fix IRQ free race during driver unload
b6c2d6d20cdc81b9ec442bc0061a176915d05099 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
5682efc6ea950922aba875ae1e80bf009884f07e mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
8eaf1a2c015aaa928aa5ad35ab14613c411defd3 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
91349599f1b011f3f73b1fc1a8f71ee274142020 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
b417be806e7a34d4b19e9c221f4aea1b4ad8f5fd perf inject: Fix dso->nsinfo refcounting
c3082db07e4409f7ca462e7655599cb7307a6b6d perf map: Fix dso->nsinfo refcounting
6fe023c0157d1807b731ff4cc6111e7d8e2985bd perf probe: Fix dso->nsinfo refcounting
d177d26ed076dbe7172e08f838372c7dc42a0797 perf env: Fix sibling_dies memory leak
e7e693c3a2ae72ae31ebadc65973e3efeba2b824 perf test session_topology: Delete session->evlist
a1c8eddda6a9cbd6e8264c35ac2fd273468ff9cf perf test event_update: Fix memory leak of evlist
74af9a71b0cf8cb97cb7d0772f00c272abe37ec3 perf dso: Fix memory leak in dso__new_map()
397d45b351985c90c87a2394df70c6cf1ef8abfb perf test maps__merge_in: Fix memory leak of maps
b75985a750b40a7cb1cbf2130f974db29f6d4e4a perf env: Fix memory leak of cpu_pmu_caps
dbbe76228ea5195855847aed8b4b3974c7c58a96 perf report: Free generated help strings for sort option
c19c00d6b960ec91772e20fd96b69caeabff9ea4 perf script: Fix memory 'threads' and 'cpus' leaks on exit
5d479f7fc8daa9a97098ab28764104b9e92c098e perf lzma: Close lzma stream on exit
5c67055280c3707211feea473aa8590988d005f5 perf probe-file: Delete namelist in del_events() on the error path
d5ac86421bdd6ade24e663ba7735b4f6961cd620 perf data: Close all files in close_dir()
edd3e448bfe3707b1293860cf8ebe0ce282801c1 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
d5b2564f457f67625bf86b72afcbe1186c58c481 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
a592a53a8be1aa8a2347193dd94bfe8e7bb8be6f spi: imx: add a check for speed_hz before calculating the clock
c86c9a2ccae44fc1873f351e77a6a91124d4b3d5 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
6703c242ec2affcf2acb648efc224338f7c30f72 spi: stm32: fixes pm_runtime calls in probe/remove
f8a761de36bca9cb0ad50123ede6008f4267dac4 regulator: hi6421: Use correct variable type for regmap api val argument
a0ad14fd6576dac3cbc155097fb2680e804cb006 regulator: hi6421: Fix getting wrong drvdata
4fdd195c949635b46f04ec98ea0ed3bcb2adafd1 spi: mediatek: fix fifo rx mode
b76adb1ff09f5ca437e7cd3d41966a0b8bbbadb6 ASoC: rt5631: Fix regcache sync errors on resume
9e721886d108fc99e886e1bce4039e629f745b32 bpf, test: fix NULL pointer dereference on invalid expected_attach_type
00859be3e51c02dd95986aafd82c0276d8e6eb36 bpf: Fix tail_call_reachable rejection for interpreter when jit failed
f01700e6ec08b1d384413de651306610c07eef42 xdp, net: Fix use-after-free in bpf_xdp_link_release
41b0a9ddf6a3c1498d7ed6e53fa7f66f9dc00386 timers: Fix get_next_timer_interrupt() with no timers pending
dbe34e28a4937f3e2d57c9cd53c1c6a2548249cf liquidio: Fix unintentional sign extension issue on left shift of u16
9937d7d1a324657ad54c78ddc31fc60f5b1ba40c s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
9ce3f2a13b8b718679be23835c6886d995a7ca8e bpf, sockmap: Fix potential memory leak on unlikely error case
704377a489c7551e030fa50a562218b6a7c70c20 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
fe74851f0f83c3da13483edfea12266d9503358d bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
c4d78021a2e213bcb36d1a921d9459f2e187011b bpftool: Check malloc return value in mount_bpffs_for_pin
03441529fe18250d950f05298803bb1c3449d51e net: fix uninit-value in caif_seqpkt_sendmsg
82ac25e563d3bca18b64fc6d508d06c3d4af3c57 usb: hso: fix error handling code of hso_create_net_device
47ac4c72edabcc99b36989ab6011e960ecc9e53f dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
d639bbdeebbc783c88043129488967fb3c3d5b05 efi/tpm: Differentiate missing and invalid final event log table.
de1eefd3f388676cd205858f795303c611b3a5f3 net: decnet: Fix sleeping inside in af_decnet
92bd57d9c7417392b8407ea4f458f1c4f4ff1d4d KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
e1992608f27133f6d4d1e1e1bd04c4f329006cc2 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
e2534dbf9dfe9028db62c6a40b9fa3edb0f7ff93 net: sched: fix memory leak in tcindex_partial_destroy_work
e3dd03de9ba44c5b594b20a1bd60eab6dd76b628 sctp: trim optlen when it's a huge value in sctp_setsockopt
399ade11841e93564de18eefcf87fa90f358eff4 netrom: Decrease sock refcount when sock timers expire
5678897f2735e2ee5c51db1e0d7764cd14eba73e scsi: iscsi: Fix iface sysfs attr detection
07f64b53e83ccbce01fa92e0c052ce97a2b835d0 scsi: target: Fix protect handling in WRITE SAME(32)
269e745d8dde8b36ad500e71aa2181ba9600c5ce spi: cadence: Correct initialisation of runtime PM again
0c744631b5e977437ac1b26b4542d53d4adb1f6d ACPI: Kconfig: Fix table override from built-in initrd
ba985c1cc534f781a73cd47e6d3de224986235ba bnxt_en: don't disable an already disabled PCI device
adc5afb655794c84d87e5825e5a28841b71cf41e bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
e14b9063a20def723b780e4d31b0c950c14c7128 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
e27df44aeac9314833e6ead0938f8c294856c7df bnxt_en: Validate vlan protocol ID on RX packets
da0b6a9f0e5cf7f5b4339c2563d93882b19d7e40 bnxt_en: Check abort error state in bnxt_half_open_nic()
44acb8c045f31e28f604dc82d15543ebe3d51b9e net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
6998d4c1f1bf1d0f4855a2b727e05d5fb5a0c8a3 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
c50a9530049bbf888660005198588f2b41f41796 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
539f1a3b4016b11a200af8df52b0354dd4dd9c6e net: hns3: fix possible mismatches resp of mailbox
72e82a44fd98984394c47e235e0d5bdb5cd93892 net: hns3: fix rx VLAN offload state inconsistent issue
c840023158da611d0acf48d082cb0d57a49dcf58 spi: spi-bcm2835: Fix deadlock
49a0dc0e0fc088c9469b90c4593ced0912c59cbe net/sched: act_skbmod: Skip non-Ethernet packets
eb56fadf97f8692999509ae248963f3c90167dac ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
840e342de501c74d101e70b90ea6e30167c935d5 ceph: don't WARN if we're still opening a session to an MDS
a0e56141256178192c5e0d88c7ac46452ce01703 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
c8cb3b3e3648e39b913d005eda23429770055d89 Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
1f34ded5bcf90b2c79f052f2eb3a7d11286621c1 afs: Fix tracepoint string placement with built-in AFS
53dc42af5f5305edc947ece4146e3964d3a4580a r8169: Avoid duplicate sysfs entry creation error
9539404584f179a8abefd3c6ed6967fd62e736db nvme: set the PRACT bit when using Write Zeroes with T10 PI
951ac6b1de3d27f3a73e4f7e40762ba80ca2aef9 sctp: update active_key for asoc when old key is being replaced
8779d173e986f47ea7e7d53625469bb21e34c03c tcp: disable TFO blackhole logic by default
aad75e1dde1cbcb029d3029d8b4b1b1f62ba7428 net: dsa: sja1105: make VID 4095 a bridge VLAN too
bffb006885ab9394354a4375cb039f11b4b175d8 net: sched: cls_api: Fix the the wrong parameter
60a67fd4305eeb9c3ab9a58949a0151126d1e275 drm/panel: raspberrypi-touchscreen: Prevent double-free
5342cd08a77be40b6b55479e518f5726d0e7b7f3 cifs: only write 64kb at a time when fallocating a small region of a file
6eff6d0b7dc974383b974002273a6e709c684673 cifs: fix fallocate when trying to allocate a hole.
809579bd89a7bc77c7be45423782f463dd19e477 proc: Avoid mixing integer types in mem_rw()

--===============6469563559677175651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2708fefcdf83-1894f079302d.txt

6f9ba39547e2c7465512f6cbda2a9eb738afdcc6 ARM: dts: gemini: rename mdio to the right name
f6e1fd15b3ee72d8a4ec6c799adfcaec137666f5 ARM: dts: gemini: add device_type on pci
deacb07e91be7d01061ef5921bb256b8d0720cdc ARM: dts: rockchip: Fix thermal sensor cells o rk322x
68d1369daf96fd9f0432e28c5e660c5075c00a1f ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
5980cb81f165456adec6936540bb89f3dcc2d906 arm64: dts: rockchip: Use only supported PCIe link speed on rk3399
670079df8659112858c9466be06dbc5d8a87af35 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
991661f15817afa00080c73c62990998c7af63d1 ARM: dts: rockchip: Fix the timer clocks order
9015d0c9b0727f5b02507cdfaabf96f7c8db108e ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
af5ca9f83fadd229ec0a6c7a55e5f8caca314760 ARM: dts: rockchip: Fix power-controller node names for rk3066a
0151a90fc279becb019336e1abdcedde3953f02a ARM: dts: rockchip: Fix power-controller node names for rk3188
5ada42440f491a774008a1da8f1b421d0cda0a94 ARM: dts: rockchip: Fix power-controller node names for rk3288
0ff2235f030af709a5f5baa089d37190b9157293 arm64: dts: rockchip: Fix power-controller node names for px30
e2cc3578a62806798704adc205197e8be8bcc14b arm64: dts: rockchip: Fix power-controller node names for rk3328
ac00948749f1e25c7bf9415eae5480e101a0f41f arm64: dts: rockchip: Fix power-controller node names for rk3399
ea49b15d27f022f5b4ffe3afc1fe554908aca661 reset: ti-syscon: fix to_ti_syscon_reset_data macro
ca57a034e8464b0581727455f04d8f2923802800 ARM: dts: BCM5301X: Fix NAND nodes names
12e303c937a27c94d18aeb04cb8783de202a83c5 ARM: brcmstb: dts: fix NAND nodes names
14a49e42f74ca3253419b426a67c35ec4c05a18b ARM: Cygnus: dts: fix NAND nodes names
c477ee9b6402ef8ce8c8d823a2f84adebd71c440 ARM: NSP: dts: fix NAND nodes names
051500990321aea5ed3f751a9b85288edce48e01 ARM: dts: BCM63xx: Fix NAND nodes names
d8428468f91a37901a20b50765864e95a45e0149 ARM: dts: Hurricane 2: Fix NAND nodes names
3e3a7d2bf0d57a23c6390a75126905e604f9bcc1 ARM: dts: BCM5301X: Fix pinmux subnodes names
556e5beac048d02d74cbd9eac55024dc711b738f soc: bcm: brcmstb: remove unused variable 'brcmstb_machine_match'
f686c2ca914532599115ae1cc3ff341b01f8600f soc: mediatek: add missing MODULE_DEVICE_TABLE
9b3161825b240cc7220ce87aba3f60aed4be186f ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
9680f1e8f8b59aea74732c4704cefbc3fbe26605 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
ea98b9eb6862b436c979abffe7b2798d16b0b49a arm64: dts: rockchip: fix regulator-gpio states array
049ec888cd62c1165040ef650e88a943e60af87c ARM: dts: ux500: Fix interrupt cells
7f1d0da1cc41e506275b3c40007a80ce4b2b169b ARM: dts: ux500: Rename gpio-controller node
b28ddd20572a65b990698866bfd33d29427d760c ARM: dts: ux500: Fix orientation of accelerometer
4f0520fad7d8beab65cb53997bc0d641132c220b ARM: dts: ux500: Fix some compatible strings
15cd8eb0c2e64933e0a0f223772f28ef4ea11cb1 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
0c5b081a4d0a093c9914524966e9f1034ee2925a ARM: dts: ux500: Fix orientation of Janice accelerometer
b5f38dc8381c2ad4ef514056683e37f1d12ff2c2 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
27469bcc5b058040d94be4ec02fd9de91f11f431 arm64: dts: renesas: beacon: Fix USB extal reference
3e079812f469f4adf6a4a410c49bed2c05ae0c73 arm64: dts: renesas: beacon: Fix USB ref clock references
1b45d9048ff49d9a9f2d3e3286f4c818bfbc266b kbuild: sink stdout from cmd for silent build
24df090958a340f395b7e5eb53c6dad09be0a18f ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
7bfbec1bf56f5cf22e2c641235784cec2503eb30 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
7752857c652f6d1425b4e0a138cb9befa55ed003 ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
7ac85c09d5be547df719b02c57aa41b1a5b8be56 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
105f6beddcb827e3f02c94a187b3089d0bd86d6f arm64: tegra: Add PMU node for Tegra194
cf48dfa5aa264a15d2d63a19d2046d4f3574db60 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
94c054179d1745ab3ef0161d3933ac109b6136ca ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
3df317941718cbecd960fc31105c7c948f235660 ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
638c3fc9774ef6937201e2e34126c230f9c86780 arm64: dts: qcom: sm8350: fix the node unit addresses
58e1d4a68cb5fd28f5fa56c31ba1e624b3f79022 arm64: dts: qcom: sm8250: fix display nodes
1dfe852260bde02e835d61036895d3f8b6dc9c51 arm64: dts: qcom: sc7180: Move rmtfs memory region
39fb433494c205c45b7b9d7bdade67c8cf59c89e ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
ea9312e7804e993a2e7b80e789253ce99e4efbdd ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
2a735d7a8167c43fa9f7ac0545cceda95a475ba4 ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
5d36882a85f70665163dbacd71edcda99179d03d ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
9e4183ab28b067a64b83100ea6553799534db7eb ARM: dts: stm32: fix RCC node name on stm32f429 MCU
bf6e424135e394de0847223789bb13c0a4e378d8 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
8ec19b8b9c33368b68baa33d16c8ac8497a71964 memory: tegra: Fix compilation warnings on 64bit platforms
b9e7b8c0b9efa05b7039a35cabb8073c9125c787 firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
9a92a6efb8e659e80dd0fd43f488aac43a934407 firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
668f66189026168c68af3dae126ad4e4f70317ae ARM: dts: aspeed: Everest: Fix cable card PCA chips
97b95aa1abfcddf49f92190ea90efe5dbbc5fb77 ARM: dts: bcm283x: Fix up MMC node names
81cc76202847212953e1258b6670a038b424203c ARM: dts: bcm283x: Fix up GPIO LED node names
6ddae8441dc264778065483d77fe67a7f70f4846 i3c: master: svc: drop free_irq of devm_request_irq allocated irq
b6824bc92923f9a8957877c9fc236f4186178211 arm64: dts: juno: Update SCPI nodes as per the YAML schema
4d74e43113bc321fb610e33dbe637521e8370fbb ARM: dts: rockchip: fix supply properties in io-domains nodes
c68df704e91fa92dff17d3d891514a8440f38ff9 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
45134048d407cda3f469b7455eb54971ab8daa6a ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
d3ad6193b11be71fb19ab7ebd0a758df1f2cb955 ARM: dts: stm32: fix ltdc pinctrl on microdev2.0-of7
1ff4043818da250115df40313da213b48596bbe7 ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
5ba5ec23b95da6702fa905e6c55edae5944fbe17 ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
208d0b5c4fe8138e2098e24d8302b75e76e8c93d ARM: dts: stm32: Rename eth@N to ethernet@N on DHCOM SoM
6ea5c31a9ff6df99b20088a6bcdc025d1662332b ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
a38e8678f0ad04e38ae61eab7fd9d055d0f8cf18 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
72ea603ebc7f36e5a13279440cd374127db3b9c5 arm64: dts: qcom: sc7180: Add wakeup delay for adau codec
7d9beefb89d0cfd00ae0c49ab8212360c644a6f9 ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
ad36bf954334d8bc2d949481045e638690d20553 soc/tegra: fuse: Fix Tegra234-only builds
ee3acd45dc45e841616e87ca48877a7f431359b4 firmware: tegra: bpmp: Fix Tegra234-only builds
cef210690a7afa6e5fd36c110cead6aa9ed6fa63 arm64: dts: rockchip: Update RK3399 PCI host bridge window to 32-bit address memory
5345699a52970820b0abb25db61f5086497d2d43 arm64: dts: ls208xa: remove bus-num from dspi node
646b6021ff2e654115d9d7dc8a18f04d0e2be939 arm64: dts: imx8mn-beacon-som: Assign PMIC clock
6d14b0e1cea1042783a945fc537ff7d8b11cf229 arm64: dts: imx8mq: assign PCIe clocks
bbb41aa6ee4115753a3842675ac2d4f78150c7de arm64: dts: imx8: conn: fix enet clock setting
c3e1034bf7a29acfafc6ae87924583736292c56d thermal/core: Correct function name thermal_zone_device_unregister()
82ad14246066ffabfe50dce7518df3bd5fd10284 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
9a70f266994e92f4ee5f250190dba4018089a4c9 thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
9e159edfefb1c009fb7e9ea7e2d5bd98dbfe4c43 thermal/drivers/sprd: Add missing of_node_put for loop iteration
81c2374228cf774097e148309766f79f5767e249 arm64: dts: qcom: sm8250: Fix pcie2_lane unit address
4a7f9e9b24b9255c7403633a951de74bb123f45a arm64: dts: qcom: sm8150: Disable Adreno and modem by default
26125ddc690492470de76d3f46bc0da4651bed4f kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
2a04a3607548003f7e36d864ca1f6efe7ea51763 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
1c033966a916daa5da8de27219344cff3ff72812 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
9015de5e72d067b7bee858392e7311fef0feecd2 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
f661723909ad25a89eda98315637a68a45e00340 scsi: libsas: Add LUN number check in .slave_alloc callback
8511293e643a18b248510ae5734e4f360754348c scsi: libfc: Fix array index out of bound exception
8997002a88aa1070028a0e793c1be44d5a56890e scsi: qedf: Add check to synchronize abort and flush
06d6142e1421e76ead80589cf0e197fa7dab37de sched/fair: Fix CFS bandwidth hrtimer expiry type
505c12a1bd71a262aedeaf91b10ecbdab3c48a6b perf/x86/intel/uncore: Clean up error handling path of iio mapping
09f1a8d85ec1ea6d8a6040f619cb881220c5eea5 thermal/core/thermal_of: Stop zone device before unregistering it
6ef3f584b593383ba70dff55be0198f5af7668e7 s390/traps: do not test MONITOR CALL without CONFIG_BUG
c007614e78a14001eea38de45e209ec963620c6b s390: introduce proper type handling call_on_stack() macro
ae3d181f4e912f51af7776ea165f199b16fc165d cifs: prevent NULL deref in cifs_compose_mount_options()
cffb7390312edc921a365a8781a3555f36053026 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
03c03b8936615ef11941e35b90566c63ad0df788 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
58d7ce3934ae6da952052d8d0f2ea458b16deef9 Revert "swap: fix do_swap_page() race with swapoff"
b33e80b18a0a553dee39ec19e2397b5c474b25fb Revert "mm/shmem: fix shmem_swapin() race with swapoff"
fd26ee0a1a8214f3c8526754a324477851f89fa9 mm/thp: simplify copying of huge zero page pmd when fork
ac17145560031d7e1684c49039ad43a2aaf76343 mm/userfaultfd: fix uffd-wp special cases for fork()
8c4f51b15196ff3a95fd872906ad1b1055386906 f2fs: Show casefolding support only when supported
c74ded51a37f4e393998ce87901e649c5888abe0 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
36d57bbdf93fe4430178ca5c35957e2c5fe8f6da net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
8263e5c08f4651665c85dbb7a7f80ff0facee124 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
0104c68efb3e1e777021baa9494635b092c92e4c net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
8eef55a596209d6ac08de98ec0aafb87587740da net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
c57e63264dfb31ae17f74bd551a25a081c6a8cf0 net: dsa: mv88e6xxx: enable SerDes RX stats for Topaz
231ea21690249761950cc546d3fa06a32957410a net: dsa: mv88e6xxx: enable SerDes PCS register dump via ethtool -d on Topaz
f6eaa0620312d9f0619229d86d53130313a00494 net: ipv6: fix return value of ip6_skb_dst_mtu
a598091fc909b26c8d72cfaa6f90da1b2c1a1858 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
c6eb7ce9f11c955ea29302dbd107cc4c6c544b45 net/sched: act_ct: fix err check for nf_conntrack_confirm
70a5a1950cca02c5cd161bb3846b4d983eed97d3 netfilter: nf_tables: Fix dereference of null pointer flow
c3eb534eae09de6cdd3e0ff63897b20e1b079cdb vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
fda8adcbbc70136547b10f373481dce0afbbb76b net/sched: act_ct: remove and free nf_table callbacks
3863428b04be93cb7163cc34c9d9478acf808ae9 net: bridge: sync fdb to new unicast-filtering ports
c5e07e8c8ec87f09e2bb6718daa05a78a58eb23d net: marvell: always set skb_shared_info in mvneta_swbm_add_rx_fragment
fd51ccd9c97131888683d4c74c82b7e139c9fd66 net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
02906fda9e7fcc81d8318bb70e7fb2c49f43fbad net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
db3177b7ff0e969ced0f2f942de25fd61b8417fe net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
aa92c87dc2d8c65dd36c3cdb9105fd14c6b41720 net: moxa: fix UAF in moxart_mac_probe
8a225a6e07a57a1538d53637cb3d82bd3e477839 net: qcom/emac: fix UAF in emac_remove
93efab0ef2a607fff9166d447c4035f98b5db342 net: ti: fix UAF in tlan_remove_one
d731dcbcefd23a01713df91523e1bcaf52ac1852 net: send SYNACK packet with accepted fwmark
12917871d234a5bcdf2b554dd9ef4cbcc272f121 net: do not reuse skbuff allocated from skbuff_fclone_cache in the skb cache
a915379594f1e045421635c6316d8f3ffa018c58 net: validate lwtstate->data before returning from skb_tunnel_info()
d7243e2ab1c6c3d5dfc7a583c336ada2b6c9dcaf net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
bdfbb51f7a437ae8ea91317a5c133ec13adf3c47 net: fddi: fix UAF in fza_probe
19edcd97727aae9362444a859a24d99a8730cb27 dma-buf/sync_file: Don't leak fences on merge failure
753b33d387ec7e3831c5d189a7fd2e8db65c4d50 kbuild: do not suppress Kconfig prompts for silent build
1f7cdb5def524aafcf0ab2e0f4cf0481b2ba9cc3 vboxsf: Honor excl flag to the dir-inode create op
6e64fd2f677f142dfa601119256a028c7d4cf1ff vboxsf: Make vboxsf_dir_create() return the handle for the created file
53c4f60ed9dd5ca270bc00c7986498b52cbdb4d5 vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
6f6f8f894a55a2bc7a618290494030c09dd97c92 vboxsf: Add support for the atomic_open directory-inode op
5cc4abeab14f0534a3dfcbbb9c43183efad0ac0f ARM: dts: aspeed: Fix AST2600 machines line names
cc02a1bd5b7bb996f9c0b82bc5a26669ce8addc3 ARM: dts: tacoma: Add phase corrections for eMMC
ed8c953ef967916932a909cace296250f51f5edc ARM: dts: everest: Add phase corrections for eMMC
108727841c25e0c8d4f5345850f54b736aae502e tcp: consistently disable header prediction for mptcp
341dd0904d4fb94ce9d42dcd4cce9b0bf0d4789b tcp: annotate data races around tp->mtu_info
fe77b85828ca9ddc42977b79de9e40d18545b4fe tcp: fix tcp_init_transfer() to not reset icsk_ca_initialized
c0fea93d9f778d74b24ab324c8f9c2bffdcd35ee ipv6: tcp: drop silly ICMPv6 packet too big messages
e023c648a7646304b929d43f9b3bdc4431dd0093 tcp: call sk_wmem_schedule before sk_mem_charge in zerocopy path
a3b4cb28a2e871be18b91985c81a539c2c5ed53e tools: bpf: Fix error in 'make -C tools/ bpf_install'
4edc469e4a6311824be2747d8a52f314ce2e9453 bpftool: Properly close va_list 'ap' by va_end() on error
599148d40366bd5d1d504a3a8fcd65e21107e500 bpf: Track subprog poke descriptors correctly and fix use-after-free
fcd280d92bad432b3d7b8674eb7385d02478d59d perf test bpf: Free obj_buf
90ed7e5771ea21fa6d28e4d9f4adc6eb7432489a drm/panel: nt35510: Do not fail if DSI read fails
010f5d09fa32b2c99b63afc501ab8096d65925a4 firmware: arm_scmi: Avoid padding in sensor message structure
e3104dccdd79ef9671814ea8fc62987146b83c1b udp: annotate data races around unix_sk(sk)->gso_size
c1b582a7e364b80d89a5b704c4ba98b46409c0f8 udp: properly flush normal packet at GRO time
c50bcc85a057b98b117f58daf0b1960532d2cba2 mt76: mt7921: continue to probe driver when fw already downloaded
25423f4bd9a9ac3e6b0ce7ecfe56c36f4e514893 Linux 5.13.5
31a0da16501566341ff4393309bcc802e0e6d7c7 igc: Fix use-after-free error during reset
68e373c948875a472b20dbde5773acf5ecebdfc5 igb: Fix use-after-free error during reset
ef6841dc5c7c8d3bbfd8b6c8c901d664fed8635e igc: change default return of igc_read_phy_reg()
2288de7f6413d33a114cc2a269aa11b53225959f ixgbe: Fix an error handling path in 'ixgbe_probe()'
106a0b76122cc8b34046e038b734356a99819d83 igc: Fix an error handling path in 'igc_probe()'
8dafe304b023f9359f2b0ad4d17d02096fda8b62 igb: Fix an error handling path in 'igb_probe()'
02c18bb10279a1fe46803aad46f08b5d0f2f3ede fm10k: Fix an error handling path in 'fm10k_probe()'
86f7e714e37301896d425fa8b8fb5dcd88e4f7a9 e1000e: Fix an error handling path in 'e1000_probe()'
ac89c382a94330d0f7d6df6bcb5916bfa3ecd716 iavf: Fix an error handling path in 'iavf_probe()'
9625a5ce2e87d6acaaf4618e14414055906bbb1d igb: Check if num of q_vectors is smaller than max before array access
07a3f5750217f99952b7fb4e63ab2b33689800f1 igb: Fix position of assignment to *ring
1554660dae2c8fc91d61e926876bcaaa3327fb60 net: stmmac: Terminate FPE workqueue in suspend
fd6ac0f1393630582fa6c5d48bfcb9569b0569cf gve: Fix an error handling path in 'gve_probe()'
854b37b81b47443208c75ba7c3775fd49d335344 bpf, samples: Fix xdpsock with '-M' parameter missing unload process
135a5999c3b5c8f350ee70a65c5fafe11930da2d bonding: fix suspicious RCU usage in bond_ipsec_add_sa()
e0a044a0cefe6e1a505451eee2b02296397ce768 bonding: fix null dereference in bond_ipsec_add_sa()
0ee73e7624e98dee3e86d02e36841a144d2b7653 ixgbevf: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
f41062b5a4253e1453928bee2390321bfb4033bd bonding: fix suspicious RCU usage in bond_ipsec_del_sa()
cb788b4d12704756371d156e3814b2baab4829dc bonding: disallow setting nested bonding + ipsec offload
7f73ad149ebc700705833f47a650d85987afb409 bonding: Add struct bond_ipesc to manage SA
d7145013c4c46dcaf9fe414cafd3f531dbfa7166 bonding: fix suspicious RCU usage in bond_ipsec_offload_ok()
7ff106b0c11d0a819199e34289f700efbddf8455 bonding: fix incorrect return value of bond_ipsec_offload_ok()
e0622e1971e0b3143e7ab8fc9653379d16fd981a ipv6: fix 'disable_policy' for fwd packets
cf2b18efc7f5047dd5e00043045e3ff97441a159 stmmac: platform: Fix signedness bug in stmmac_probe_config_dt()
bb941f960e0d2b65039af6f752036837fb3be0c5 selftests: icmp_redirect: remove from checking for IPv6 route get
18416bbbabf3f281e26fe9e62527d94a7d7da506 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
532d2b8d4eb9874ee48994367547ba1985cceb90 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
16bba1557e2761fef53f030204d29d65d39fa2af cxgb4: fix IRQ free race during driver unload
8a5a7788fbe31aa1f76f413029b33c1775b29ea6 drm/vmwgfx: Fix a bad merge in otable batch takedown
8a8a0a058235860ad7a0be9a3e25ef032c7bf63b mptcp: fix warning in __skb_flow_dissect() when do syn cookie for subflow join
3e03e81c2dfd3661089f67a0a981b09e8a628982 mptcp: remove redundant req destruct in subflow_check_req()
4a6674ff37b902fe4e5dbbe5f5de1638cd8df3d3 mptcp: fix syncookie process if mptcp can not_accept new subflow
f6a62e5ab9da159ac1e154dcb49326a50b8c959a mptcp: add sk parameter for mptcp_get_options
abc2f2567f1620aed353c12a6a7e3faf31b92b4e mptcp: avoid processing packet if a subflow reset
1dc7f9b4af96d2370b1634517ed99f364351e330 selftests: mptcp: fix case multiple subflows limited by server
d35c64c47e2e29662d3d18a400ee8a33ee74b617 mptcp: use fast lock for subflows when possible
d593d14d946f59aab07b1c121ec377196ce39cb9 mptcp: refine mptcp_cleanup_rbuf
ea1f17d1c56fe3cfab272ce7760bb31df09bc042 mptcp: properly account bulk freed memory
dbe1079d0d2698e54884986a4a5d156ceef654cb net: phy: marvell10g: fix differentiation of 88X3310 from 88X3340
307d10b1411f730070e56919d007e6aaf7c8fbdb nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
cb8509f365a30c31fa03133b4dd95922e02cce5e net: ocelot: fix switchdev objects synced for wrong netdev with LAG offload
2a3f2e814fa0ed753ae56beb5c0c86caca9d52d0 sfc: fix lack of XDP TX queues - error XDP TX failed (-22)
48483717b4e3f3dea5dd69d9472aeec3516918f3 KVM: x86/pmu: Clear anythread deprecated bit when 0xa leaf is unsupported on the SVM
b43a089c497e506ba3b8c957d51a4df87c8938dc KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
75e0cd354b91b3344d8a9b19045e5865dfa89d88 KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
2b1ec6ffa87f73f4262093136a20066a4b74e637 arm64: mte: fix restoration of GCR_EL1 from suspend
b273a6e683bc23bf65737f830a7933d3492b60c2 ARM: dts: aspeed: Update e3c246d4i vuart properties
e80803ef5bee71ed04ad65f8055cb724e1a7a04e firmware: arm_scmi: Ensure drivers provide a probe function
487e8d6cfccb31f6a31771ee2c57b40ae24ae99e perf inject: Fix dso->nsinfo refcounting
902b249e761ac06778d97ea01e29d49a36141dce perf map: Fix dso->nsinfo refcounting
24e4b406552ebc851df64c8d27c0ea3124293b65 perf probe: Fix dso->nsinfo refcounting
85e6a9028253e29b3af7d1704d6398d008ba301d perf env: Fix sibling_dies memory leak
0f16ee3b21dc62324d2604f5484fe423e3bbb862 perf test session_topology: Delete session->evlist
5b3ecd812a8f546accd209ac0219522874a482fc perf test event_update: Fix memory leak of evlist
1dc38f156ad7cbd5c4c2253c7367a5447e2fa75a perf test event_update: Fix memory leak of unit
e5705303dd59fa99aae6351a0cbf5ed1261db681 perf dso: Fix memory leak in dso__new_map()
7e934c4ff7acf9c91e5291049f04ec89b2990e60 perf test maps__merge_in: Fix memory leak of maps
b31d2996dfbd038cbf264b24eb3a5a5abca32145 perf env: Fix memory leak of cpu_pmu_caps
a2ecdfe2c248eeb6ca09add68392972fc758915b perf report: Free generated help strings for sort option
c7af91b89950c0fe6ce26ebcdc936fcdb5aba993 perf script: Release zstd data
647163832bf833cf7320cb62d1e33a4cb660fcc2 perf script: Fix memory 'threads' and 'cpus' leaks on exit
3035c719dfbeb0a0961d951d6e26a17436ad59be perf lzma: Close lzma stream on exit
f48c3cbd4b3a765cf75523307ffdc321de4a6742 perf probe-file: Delete namelist in del_events() on the error path
d18292b8d5ce67eb1b10f79776d7b112b2ec1bb1 perf data: Close all files in close_dir()
93e0db86dd4062835dbbb6da142ce0a25c941016 perf sched: Fix record failure when CONFIG_SCHEDSTATS is not set
8266618ca2aa08c19836f2c97967de55bfa098c7 Kbuild: lto: fix module versionings mismatch in GNU make 3.X
013e69950319145e4fd7febf9bbd76538670cb78 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
fb8623bcde96db8aed19abf7d473beba70b30c8d spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
019bbd7dfba577f89af5e1e2edb05cb06a735245 spi: stm32: fixes pm_runtime calls in probe/remove
4ede73473ab44fef23dcebab32fa608aa6a463d6 regulator: hi6421: Use correct variable type for regmap api val argument
3f491eb12e467487a2fd113634cb158401b92041 regulator: hi6421: Fix getting wrong drvdata
5696fa7e864fe6011c3398d05225a5d55b50eb08 spi: mediatek: fix fifo rx mode
353e309753c5fc5c85cf50b0627d8857e7c7575b ASoC: rt5631: Fix regcache sync errors on resume
8164192e5497d59ca2481e657ff75310ee2b7f9e bpf, test: fix NULL pointer dereference on invalid expected_attach_type
b830546e1f87a341595762df9be000f2c4207e4f bpf: Fix tail_call_reachable rejection for interpreter when jit failed
12fd148b9e54b095dcf0338d501d8d8f62a6e7e9 xdp, net: Fix use-after-free in bpf_xdp_link_release
71a80379545a0be377e4f5a588de5c48ca3c3d06 ASoC: SOF: Intel: Update ADL descriptor to use ACPI power states
41464c66dab40b71048a037f6be348272aa8d17d timers: Fix get_next_timer_interrupt() with no timers pending
57d3edaddb8132977dd5bfe585a6d8d823a8e7f0 drm/vc4: hdmi: Drop devm interrupt handler for CEC interrupts
3198103a756821b310008b12b8b12c637854aef0 net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
cac23668a7c35be066cd8f93fb373c95e41ac3d3 liquidio: Fix unintentional sign extension issue on left shift of u16
e8b00c95c9eb15a63fc60ab51b361640b6006594 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
485b2e483d41e1673bb507e0a6549b821c9f7a22 bpf, sockmap: Fix potential memory leak on unlikely error case
5a33683654f4c64bd45012c99faa8eb364f6b134 bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
b042033226704e98bb329fc39a0fa76859e74dd5 bpf, sockmap, udp: sk_prot needs inuse_idx set for proc stats
cb54a0b4c56ea4f82cb0c958b34a5806d2815a00 bpftool: Check malloc return value in mount_bpffs_for_pin
8e6e76aec9dfc1d7313302c7cc170ee44d648178 net: fix uninit-value in caif_seqpkt_sendmsg
8e7f9650f5d883bca7b0239529c1b704673abd38 spi: spi-cadence-quadspi: Fix division by zero warning
b91519ff60db3fd5b20c000b9e89b6305185ef5e usb: hso: fix error handling code of hso_create_net_device
9e8824e82babdc8a5675975caae203777afcb982 dma-mapping: handle vmalloc addresses in dma_common_{mmap,get_sgtable}
e1ee1d875f24ebb9fc43706e2198c08e65d14179 ASoC: soc-pcm: add a flag to reverse the stop sequence
bd84dafb9d267b0bc0f6b955bbd467996204d715 efi/tpm: Differentiate missing and invalid final event log table.
e06c26f449e7a7b7a0ac82108d4bf3686a30e129 net: decnet: Fix sleeping inside in af_decnet
ae3915adb5e544247519546df1411b596e8d6556 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
6906cdef6d72b58c7850b14d5dc45eaaf0b4f41c KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
573a4767480bab63ac5b13e43f393ee79269e900 net: sched: fix memory leak in tcindex_partial_destroy_work
567efd3b001b1d7a6a8d9d0388cfa750d8d59aae sctp: trim optlen when it's a huge value in sctp_setsockopt
52e99ce86ce4cc270042cc7b2ef53fd695749b9d netrom: Decrease sock refcount when sock timers expire
1c8e4e209c84b84731ed68db1fc2947847f077e5 scsi: iscsi: Fix iface sysfs attr detection
5568ae84761eef3be8d8ceb2c2e9ac61f864d065 scsi: target: Fix protect handling in WRITE SAME(32)
23ad06329184e13e239d4ab505784a043a881414 spi: cadence: Correct initialisation of runtime PM again
d9ed57fcb3d5aab70b64446839f83232d6aefc70 ACPI: Kconfig: Fix table override from built-in initrd
fb0431072f6b6dbac7fb5944cebe2a4ad2df3eb5 efi/dev-path-parser: Switch to use for_each_acpi_dev_match()
9b33ed3a4be3985e11c6bc81e5789262794164b6 ACPI: utils: Fix reference counting in for_each_acpi_dev_match()
d0ed45ba2be9a100f83b3b362722227b8f7e26f4 bnxt_en: don't disable an already disabled PCI device
deefc285ac44c458554d81e47f71b4a28bf0e06a bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
c132b0ec59ddda39ebb214441260a2e61b5f08e7 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
add722806a610b335b57e16f26f75ffb7d6ea904 bnxt_en: fix error path of FW reset
6ab90ea4a4c377f3ea00282ded5d551866fc7d06 bnxt_en: Validate vlan protocol ID on RX packets
e7a1a60f7338b929e244ff5242fd868dee3f321a bnxt_en: Check abort error state in bnxt_half_open_nic()
5a1813dbcef53a4db8b30ff3745d3feb08de5694 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
a1bbb421a282c3c5d1f7b647677e2132296a8c81 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
4161552d7b8d12edf1d6df4865d1593f546d394c ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
9703afa7b479d08ac472e38cf7683d83d1844ea2 net: hns3: fix possible mismatches resp of mailbox
44d5336842732c60ce9b01337e2747ce7020b988 net: hns3: fix rx VLAN offload state inconsistent issue
9d5a82d054d50789b520e60a01e4732acd064c5c spi: spi-bcm2835: Fix deadlock
c3fc1f8d3c2f07f557c33f940349651959fcb753 io_uring: fix memleak in io_init_wq_offload()
5c04a1c8f4da7661eb294b8800266537bcf9f359 net/sched: act_skbmod: Skip non-Ethernet packets
a4305c656837721339166821f687e517a1773012 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
d1b58f35cce20485e1ff1521ecc0a6f710f55e9e ceph: don't WARN if we're still opening a session to an MDS
f8f913a456d059ab6943704eb2e823b3381d931b i2c: mpc: Poll for MCF
e588e16f0f8644bda153699767cfe75ad72e98de scsi: target: Fix NULL dereference on XCOPY completion
51a4cac7e1b6932191e4a17bc3ef046e82558907 drm/ttm: Force re-init if ttm_global_init() fails
23b3efad451cd52b9ef3deda831707f741881984 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
3eb6ea52bc28b00a79422675b42bfb8cf57362ca Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
5ea6a4f4aef5c3b796659c564943431e3f2ef134 afs: Fix tracepoint string placement with built-in AFS
ded551fd7f2c606ad13903a8d9fb0d2bb182d821 afs: check function return
a990dead298b7aebcf47069a8a44342b5ae57555 afs: Fix setting of writeback_index
60062f6eb37fb568d4d9e58d3d8056683864d209 r8169: Avoid duplicate sysfs entry creation error
e6f1ce812e6851424b83c26974d5aadf7d7868fd nvme: set the PRACT bit when using Write Zeroes with T10 PI
3bb2712ad81c878bf0f568b01ff381cd7ef6c24e sctp: update active_key for asoc when old key is being replaced
664797f4a5ddb9b2842a10b4e95a0a8a677dcd59 udp: check encap socket in __udp_lib_err
817278298dabcd9930a62c1d7b1bd72008dce4cb ibmvnic: Remove the proper scrq flush
f754e1456505a7a04b3b949f50f12565f768a106 riscv: Fix 32-bit RISC-V boot failure
417a2ba2f5e341cb7a842132e7685d187c251675 tcp: disable TFO blackhole logic by default
2ce1a71e4b702f549b39b2de4f7791581a894cbb net: dsa: sja1105: make VID 4095 a bridge VLAN too
466b30138b3e9cb57189bf8c86291241ae97f297 RISC-V: load initrd wherever it fits into memory
5d15445b146fcb6b672278d37478b6c6baa819c1 net: sched: cls_api: Fix the the wrong parameter
285bf918fe4464a0a33a37b6cd7901a5919d4d10 drm/panel: raspberrypi-touchscreen: Prevent double-free
b895e1a06489b8dd8f2742024ceb36589fbd1b12 dpaa2-switch: seed the buffer pool after allocating the swp
b3076ea07ec752c1bd23dad1bed21d444ecf2244 cifs: only write 64kb at a time when fallocating a small region of a file
fbd932a6124b49cb6d8fc4554f883d3b0af04760 cifs: fix fallocate when trying to allocate a hole.
1894f079302d9e21e0d10206b2fe92eee4e44f22 proc: Avoid mixing integer types in mem_rw()

--===============6469563559677175651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a0a61e5f146-00667366ab06.txt

7037876393ce34c0f99eb12042fb313f67349807 ARM: dts: gemini: rename mdio to the right name
79573c64410b534dac98c0c01fe375239c11cb79 ARM: dts: gemini: add device_type on pci
cfe3d29e5cdec7753c4d9fc84159d9a0ae418815 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
d105e15de61000c8ad5c79a66c5b05a0b500b973 arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
c9d29d62da595fb297a631fbe47734f5e331ed81 ARM: dts: rockchip: Fix the timer clocks order
3b4c3472838294a42d02bb2dff343578e836fe14 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
439115ee56d83933362eb98248808d1a123f2251 ARM: dts: rockchip: Fix power-controller node names for rk3066a
6aaffe6ce8a90f458488f7be520dedbfd916b160 ARM: dts: rockchip: Fix power-controller node names for rk3188
789070f178861d81fafa5438243455aeac748531 ARM: dts: rockchip: Fix power-controller node names for rk3288
dfb4e8ed0792662a4f0c69897dc2f71b5804c94c arm64: dts: rockchip: Fix power-controller node names for px30
b400afa42739e1c63709461258b8d0cd99701954 arm64: dts: rockchip: Fix power-controller node names for rk3328
a9c32c7aeee628128462fdb788395a3a73a0f758 reset: ti-syscon: fix to_ti_syscon_reset_data macro
587a757afe73f9c47284565c172cf6700e9f3a7f ARM: brcmstb: dts: fix NAND nodes names
14e3bad3b54830b048c8ddbd9806e141fcd7f634 ARM: Cygnus: dts: fix NAND nodes names
cb05b84ad7f1372c80775cd0fe436f7c00ee6b17 ARM: NSP: dts: fix NAND nodes names
f83535a47ff87fdfcadeac3c1ec9d4b6f1088464 ARM: dts: BCM63xx: Fix NAND nodes names
a5b19d33ae22edcada64223c2c4f1488ff24c19a ARM: dts: Hurricane 2: Fix NAND nodes names
e20e85639e25bb9d99e2fc744c882869c429b911 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
0a22b5178276fa79067f82976fa08109b13bda2c ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
f817d4677582b297ee5897afd84b25aa2f7c2d62 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
e79e29a4e162dd549d30794d45e38400573f0cdc kbuild: sink stdout from cmd for silent build
3446233096ff32e7b14ff3a25e4a13bb31554f1e ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
5c17edaaead7424613915f1a36d15a33f26100b4 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
a898aa9f88cc81594eb3ccb77f75ab2989cf9de3 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
95e795474c8118c3e10c625f3d818c4a3a6005d1 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
f572a9139396e238bf33d046b2a8e714cff83c1e ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
c5bb9cc2ce2339a696a5575641999e314b896b5f arm64: dts: juno: Update SCPI nodes as per the YAML schema
856c753237ae5b4f92ae931085a50a0cf8692eb7 ARM: dts: rockchip: fix supply properties in io-domains nodes
4bc66215bc224f643720aa233b4e3954db8f9d07 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
270a2e9fafea1eebfdc753952c98bc286e8ed426 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
94d009577033ffee77d074deceda438e9c28fe03 soc/tegra: fuse: Fix Tegra234-only builds
e054b361caecb156a8694a7c682cd89bf40b25b8 firmware: tegra: bpmp: Fix Tegra234-only builds
9d3eb68a5385626b1f0165b386e4645dc474cb69 arm64: dts: ls208xa: remove bus-num from dspi node
556cf02830351c71c1b472d53bc0b66dd54df998 arm64: dts: imx8mq: assign PCIe clocks
484193b635a76e8621d1ae156770543070f5f7dd thermal/core: Correct function name thermal_zone_device_unregister()
199d8ea4c7b147aff74dde8da817b40c8f23505b kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
712e9ed6134fa261bef3fabc86f43050110f397e rtc: max77686: Do not enforce (incorrect) interrupt trigger type
863c4bc883d58f7c7621a6082e4a44866d693dbf scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
d7b647d055862ebd2ed6f07634287315a8fb3793 scsi: libsas: Add LUN number check in .slave_alloc callback
0fe70c15f9435bb3c50954778245d62ee38b0e03 scsi: libfc: Fix array index out of bound exception
5b7d065868a68a93dc84252a0b2d2a44005de1e1 scsi: qedf: Add check to synchronize abort and flush
2a47e0719ae749ad34a0e9f29a73176d487c7a60 sched/fair: Fix CFS bandwidth hrtimer expiry type
06d8a7eb580356386fd1719074b1d1a7616705d7 s390: introduce proper type handling call_on_stack() macro
f7d1fa65e74263d11f90ddd33b4d4cd905a93759 cifs: prevent NULL deref in cifs_compose_mount_options()
e2b28026b861155256a974dbc700bb7777c61dd1 arm64: dts: armada-3720-turris-mox: add firmware node
f696cc7f1bc8e9ec0532ca88fe4222af5ce63ea5 firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
91d846016729b125911ddaf14b1e6f2f142e0022 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
52b01a808696836d5d3382cd4ec6816e65f2ecc5 f2fs: Show casefolding support only when supported
f53729b828db74e61e5df5b4874e319f875c5fa3 usb: cdns3: Enable TDL_CHK only for OUT ep
8a85afc6621ac0b325c6c5db239965c008c178c9 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
d73c180e6add260210d7d14667bc524aaef4c4cf dm writecache: return the exact table values that were set
6148ddff2dcbebe927b213b5cc896b8fbc1152b2 net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
9872273b670a6ee6af924316f679ea33f5e2f543 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
c6f4a71153f4d9fe40aa50b775621980186d9b5a net: ipv6: fix return value of ip6_skb_dst_mtu
24973073562f1552a266170f609a9451d12ca368 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
813d45499f51d7c7992b035780dcd80315e66f51 net/sched: act_ct: fix err check for nf_conntrack_confirm
7ecd40801e5b9cbd41d95e47c0eeccb075446e60 net: bridge: sync fdb to new unicast-filtering ports
d5dc50ca1f7a127bf710725a73188de3b93fcb4e net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
7ac4a6a74e7531c4b7e6dd099f63dc588f31a19c net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
463c0addb4eb10a65a92bc7d5facba32f34b66d5 net: moxa: fix UAF in moxart_mac_probe
2b70ca92847c619d6264c7372ef74fcbfd1e048c net: qcom/emac: fix UAF in emac_remove
b7e5563f2a7862a9e4796abb9908b092f677e3c1 net: ti: fix UAF in tlan_remove_one
8cff7b28ab05acaf252daf115f641c3ed8291330 net: send SYNACK packet with accepted fwmark
8aa13a86964cdec4fd969ef677c6614ff068641a net: validate lwtstate->data before returning from skb_tunnel_info()
04b06716838bfc26742dbed3ae1d3697fe5317ee net: fddi: fix UAF in fza_probe
41f45e91c92c8480242ea448d54e28c753b13902 dma-buf/sync_file: Don't leak fences on merge failure
315033cab379a35ad19b1ea73ffbb38f90aea833 tcp: annotate data races around tp->mtu_info
84ed8340941a29826009d7baae233a9b7133158d ipv6: tcp: drop silly ICMPv6 packet too big messages
17bc942c0b962a5c7eea2ec72c23d1f73b64a92f bpftool: Properly close va_list 'ap' by va_end() on error
c72374978b3fb46e620793a8fcba901a9cef7b7e perf test bpf: Free obj_buf
d2f7b384a74fdded8271f5ab27ea76ac8ee80cf7 udp: annotate data races around unix_sk(sk)->gso_size
0a0beb1f9120cf49a429e12f4ea69ddd74471d68 Linux 5.4.135
6668c6fb63fd54d225a426830b09296894d7ef28 igc: Fix use-after-free error during reset
bbe06dffa0fa6c7a614cb945b8c0381ae29e1fa3 igb: Fix use-after-free error during reset
323eac441c0eba4a50e35c1a21ec749778ee9a0a igc: change default return of igc_read_phy_reg()
994a5ebb24f16d6b3d8adf86c8ec5e67c4455fc6 ixgbe: Fix an error handling path in 'ixgbe_probe()'
35f7343ec3f78dc5316e86711164b5b0f85d43c6 igc: Prefer to use the pci_release_mem_regions method
dd1cf009a27df972ed30493895f67086219c28fb igc: Fix an error handling path in 'igc_probe()'
5a88f05a059a87fb58bf7ea0ea5328dae190894d igb: Fix an error handling path in 'igb_probe()'
226e72214d1541f3942b005c94a06788260a0783 fm10k: Fix an error handling path in 'fm10k_probe()'
e7a8d609c4616bd1b761791c49bfacc184928658 e1000e: Fix an error handling path in 'e1000_probe()'
d7efc99d747b0c5e2b2b9545d572bf18441739f1 iavf: Fix an error handling path in 'iavf_probe()'
e1bb54b1f0be65948bde1d8e9921a61842833a25 igb: Check if num of q_vectors is smaller than max before array access
576adb9264bbafa03267b92df53b823b31f59e8c igb: Fix position of assignment to *ring
690d2e0d3d2dce9545699b63edbf35db52cc7a91 gve: Fix an error handling path in 'gve_probe()'
76741ff30ffb3ab3b115eb6f98ab771bf3a0c4c2 ipv6: fix 'disable_policy' for fwd packets
c5b80526c540efc309da9b22d657e4de2da8690d selftests: icmp_redirect: remove from checking for IPv6 route get
d5acf060433c0ab7220792741551050d000b7a40 selftests: icmp_redirect: IPv6 PMTU info should be cleared after redirect
6c45739ef0330f821306705dbcfc286a6facb592 pwm: sprd: Ensure configuring period and duty_cycle isn't wrongly skipped
90fb841ca98520447b163497e4665aae396121ad cxgb4: fix IRQ free race during driver unload
210e746e7300a5c478108cab2b865f83db9f60f4 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
ef2888a481a1abe9e49d86d6782fb162fba2b6db perf map: Fix dso->nsinfo refcounting
aa9e5afe81a54598df3a4d2bc1112b5c657a84e7 perf probe: Fix dso->nsinfo refcounting
a7734aaa168d23234cca3f5c2db3eb9c4ba18ef4 perf env: Fix sibling_dies memory leak
bbb57c4b2a0aeb73fda2cab8d59608e950124fb5 perf test session_topology: Delete session->evlist
ea77152c853d3b625762d0994f088fe423f17dca perf test event_update: Fix memory leak of evlist
91bb9f927c3152c448d7bddf6a79aac4bf99f54d perf dso: Fix memory leak in dso__new_map()
58729646d5cc163459b4fc2820dd802585905c64 perf script: Fix memory 'threads' and 'cpus' leaks on exit
e376db665b9a752b2378c814b32869aad52347ae perf lzma: Close lzma stream on exit
369dfc4ce643b0f2a0c27b407118fa3914b98d1b perf probe-file: Delete namelist in del_events() on the error path
d5b58c30245e9b6793856f1a3ffa9460d6e37861 perf data: Close all files in close_dir()
e75e7031cff012768f109db51350927f67ff01e9 spi: imx: add a check for speed_hz before calculating the clock
c715400ead6cd65dacd39ce130619f02cfbb262d spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
3b743e481d611fce17e3ee7241d6bd09a47a42cd spi: stm32: Use dma_request_chan() instead dma_request_slave_channel()
34aaab281b4eae1729df956467e7958a17a41ea4 spi: stm32: fixes pm_runtime calls in probe/remove
bd9628fc330a99d6175a5a2a6aa039020c0da08b regulator: hi6421: Use correct variable type for regmap api val argument
35d7160876a53d642238c5558ce8fd88c55e1e4c regulator: hi6421: Fix getting wrong drvdata
cedcc84f2261b017ff7cc3914037b45bfa9c3c7c spi: mediatek: fix fifo rx mode
a1622b18e309dbc6419c949e21863b87136a3026 ASoC: rt5631: Fix regcache sync errors on resume
96a5f0fb4d937011145ab119e51f0024a8414caf liquidio: Fix unintentional sign extension issue on left shift of u16
a55a071f9adc0c94fd13db04ef6484d167b95940 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
edadc7269b8588c401fbf481f3540160d06ce81c bpf, sockmap, tcp: sk_prot needs inuse_idx set for proc stats
325a6809f87465e78e52e92730c02c098c2d1a0d bpftool: Check malloc return value in mount_bpffs_for_pin
988f89564b140f287e777dc8af2c3e42a5577c87 net: fix uninit-value in caif_seqpkt_sendmsg
101af60ac02c134f46a79a869977f253dd872e94 efi/tpm: Differentiate missing and invalid final event log table.
d968cb80f36afcab4e19f22af50af67436940f2c net: decnet: Fix sleeping inside in af_decnet
2fcabc5f4590be84256321054ddbb16bd1fa10c5 KVM: PPC: Book3S: Fix CONFIG_TRANSACTIONAL_MEM=n crash
1cc58fb8b6d2e16ed852f1ed5a07ae4a7e3978f0 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
0659e516a08626b35b553488ced5f81ce63fc885 net: sched: fix memory leak in tcindex_partial_destroy_work
3adfa1cfee27b5bc809653e6cad040e4d75d82df netrom: Decrease sock refcount when sock timers expire
6e074bb29b80454961a542559fb00d1fdcc825a7 scsi: iscsi: Fix iface sysfs attr detection
a957bae47570bac48bda7aca89d9e388e4549fa8 scsi: target: Fix protect handling in WRITE SAME(32)
d6ee32f52e95898374b1a34cbeb75c5956833013 spi: cadence: Correct initialisation of runtime PM again
87e748cc576e343834e0b63b731395c5017e94fc bnxt_en: Improve bnxt_ulp_stop()/bnxt_ulp_start() call sequence.
58881b5cce833052f10d441af469b1980cdc6f88 bnxt_en: Fix AER reset logic on 57500 chips.
36e51426e6681a5aea7f268045369d77ddd4057c bnxt_en: don't disable an already disabled PCI device
08b016b2a8aa7f7331354a1b139124f855af4185 bnxt_en: Refresh RoCE capabilities in bnxt_ulp_probe()
cbce2561e224d2b6039b2d8df9a20e94a7567dc2 bnxt_en: Add missing check for BNXT_STATE_ABORT_ERR in bnxt_fw_rset_task()
cabefdca9dca4708fa1004629733fee01b6c551f bnxt_en: Check abort error state in bnxt_half_open_nic()
fe342ab31d0fcb52ab63e35bd8d06a014e4cca26 net: hisilicon: rename CACHE_LINE_MASK to avoid redefinition
4bcd1cbe6769393e531ebbeae550635baf11f374 net/tcp_fastopen: fix data races around tfo_active_disable_stamp
e2f7628c8c8606c6dbda90e2eacc7dc2a4133877 net: hns3: fix rx VLAN offload state inconsistent issue
649493300bb2c52eddd9315b2191d40a6f259135 net/sched: act_skbmod: Skip non-Ethernet packets
16cab5f193029b560b83360c6c2f7fb798726097 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
d364742e5e8ba85ec450c9bfa017c794f173666c nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
1ca6c77b2de0e274e26660855c380291c0f83efc Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
469c006652a35e28c017d1709583e5981ce7e0e8 afs: Fix tracepoint string placement with built-in AFS
c61d4d6bf9f12b9df50a47f97e182d2a40b79e30 r8169: Avoid duplicate sysfs entry creation error
0ec438d0e3ea39a2a12dfebc471073800380be10 nvme: set the PRACT bit when using Write Zeroes with T10 PI
968a35cdc71d7ac11d523a42dd72d3420f4577c0 sctp: update active_key for asoc when old key is being replaced
c04dcd5cf326da9b7ce652708f8ee4845ac49580 net: sched: cls_api: Fix the the wrong parameter
f027ebb28617c5aeff698d18b47e0e87b8ed32d8 drm/panel: raspberrypi-touchscreen: Prevent double-free
00667366ab068d1b8ba8aaaac0ddd11d9f3ea40d proc: Avoid mixing integer types in mem_rw()

--===============6469563559677175651==--
