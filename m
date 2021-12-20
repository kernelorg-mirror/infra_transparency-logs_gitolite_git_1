Content-Type: multipart/mixed; boundary="===============2765025405872243512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 09:54:51 -0000
Message-Id: <163999409108.11998.10534923905083523880@gitolite.kernel.org>

--===============2765025405872243512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6849288eaa4cebebeac6d321845738a216a83613
    new: b9baf8c2bc457a4c5b39777fb8953b65d81ef3d2
    log: revlist-6849288eaa4c-b9baf8c2bc45.txt
  - ref: refs/heads/queue/4.19
    old: 4babba65a4a8e91d36f4bb530be91b9a42205cc7
    new: 019b174786a2a4d345a8c6c06d8849bcae416388
    log: revlist-4babba65a4a8-019b174786a2.txt
  - ref: refs/heads/queue/4.4
    old: dd56dcbd37f5c245a241699d95224fa05a5f43f6
    new: d274a88b72659dceabe38fedc2700b253619b184
    log: revlist-dd56dcbd37f5-d274a88b7265.txt
  - ref: refs/heads/queue/4.9
    old: 2f72641738261c2348b6f4f01fdf91b2c02853a7
    new: 23984118e6909ea149e29eaa75cbad3e54b595a6
    log: revlist-2f7264173826-23984118e690.txt
  - ref: refs/heads/queue/5.10
    old: b168d89f9d81f071bbdc1f0c04d50cd34a441789
    new: dbe776a5c4bf873c74f82ce3cdf8fd4e22b53b8d
    log: revlist-b168d89f9d81-dbe776a5c4bf.txt
  - ref: refs/heads/queue/5.15
    old: a5ae208016564ed6a367ae94174e9f60f2d29276
    new: c117ea1e792f3f47e1b645786e73a623793f611d
    log: revlist-a5ae20801656-c117ea1e792f.txt
  - ref: refs/heads/queue/5.4
    old: afdadd02d750fcc509a55cc4f422f683cad3f356
    new: fabf577ab9a55f9f6be288ea2243b109a8333df6
    log: revlist-afdadd02d750-fabf577ab9a5.txt

--===============2765025405872243512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6849288eaa4c-b9baf8c2bc45.txt

9aae1ac12a66e7d2f0758f814743b98b2522495e nfc: fix segfault in nfc_genl_dump_devices_done
a1e07810c5fc42665a024ac1073fb0ea47977e04 drm/msm/dsi: set default num_data_lanes
e982f1bf357878c29b6feb7240d687efba53397c net/mlx4_en: Update reported link modes for 1/10G
b15c6cbfd2e37afb1308b06baf7bd00e0ea09140 parisc/agp: Annotate parisc agp init functions with __init
596d23252286c26e201c6386f48d4c75b6e2bfa6 i2c: rk3x: Handle a spurious start completion interrupt flag
5463f5f5e4711d6e4006dfdb52f91eb7648031a8 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
63739c83a765fdfda181e96cc3db0525a6c88db8 tracing: Fix a kmemleak false positive in tracing_map
e22cea1cf07f31cce32a4607b0419915987ffad0 bpf: fix panic due to oob in bpf_prog_test_run_skb
899ef1f2b43be1315a70b9388a819886ca5f6794 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
ee687403447b30b3f8c619af5c3dd854a394caf0 mac80211: send ADDBA requests using the tid/queue of the aggregation session
877411e3d1635468b1e7f6317791fc57afb57098 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
3f384154aa7b3907fe490e6dcb35279a2c9e06b3 dm btree remove: fix use after free in rebalance_children()
ce6d224a82c7e32e7a479958181a5ff1d52108da audit: improve robustness of the audit queue handling
51c247fc7e107094f19d7feef9454b6948589c01 nfsd: fix use-after-free due to delegation race
8012a764093ab6a7b1de6cdbe717659bee9efec8 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
99e4e5e926cf31b63682ef019aed203ff2ec7114 x86/sme: Explicitly map new EFI memmap table as encrypted
0661f424702437f0a889fd3cad631d1b5a038861 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
be2d56b2c19d1ec434a01fc9e314fd76b0ef2203 ARM: socfpga: dts: fix qspi node compatible
22c78323fe6b151ef82b0e4af12dfb9868761de1 dmaengine: st_fdma: fix MODULE_ALIAS
d138a547f2844820a58b3107525a9c82d904a213 soc/tegra: fuse: Fix bitwise vs. logical OR warning
2a26bdc4abcd3db0bbb92bacfe7c94890e57eabc igbvf: fix double free in `igbvf_probe`
40dd9ab6fb19863b859dac04c7b96169ac8c868a ixgbe: set X550 MDIO speed before talking to PHY
6b9730d797d30eac87853befff3a6e2ad69807ba net/packet: rx_owner_map depends on pg_vec
c010a082ba14816524611649925dfdabcef9d589 sit: do not call ipip6_dev_free() from sit_init_net()
eaf68a50d25ebea623f0e77eaa830673aa0e9c0d USB: gadget: bRequestType is a bitfield, not a enum
bded1ea4daff6422cd994cc78f4c7f4e8ca128c7 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
b7f376f02ea7f9e9f967397d801dbd50a279cf7e PCI/MSI: Mask MSI-X vectors only on success
b029872d4e05158bba53e92101715757ef691e70 USB: serial: option: add Telit FN990 compositions
ea493669d3817ae292cbd6c8d22f09d0c6fa7e47 timekeeping: Really make sure wall_to_monotonic isn't positive
b9baf8c2bc457a4c5b39777fb8953b65d81ef3d2 libata: if T_LENGTH is zero, dma direction should be DMA_NONE

--===============2765025405872243512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4babba65a4a8-019b174786a2.txt

f18d89cf9076dbe8ee67e0494f03e2943afe8653 stable: clamp SUBLEVEL in 4.19
af4027a20a82bb685996b444b39854f045545ce2 nfc: fix segfault in nfc_genl_dump_devices_done
648353747e6972a12a020cee2463a77c9fddcaf9 drm/msm/dsi: set default num_data_lanes
de70d45d5dd646c5fe90b8dd899726077c5aeeb9 net/mlx4_en: Update reported link modes for 1/10G
d364309e3d171d1985493a02fca252e7c43f890b parisc/agp: Annotate parisc agp init functions with __init
11e98d88280614027fab6375988187fe2cfd099c i2c: rk3x: Handle a spurious start completion interrupt flag
c3ce55efb5c1a948e098ba067795e8e898779760 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
d7ae1ba3872905d74a7af9984bef40dd708a20ef tracing: Fix a kmemleak false positive in tracing_map
38bcd18cb7f98439b2b9f973e36d854c2643f97d hwmon: (dell-smm) Fix warning on /proc/i8k creation error
5161d5c8ac7dee5dbbef0cd22ac2bd81ad34b12d mac80211: send ADDBA requests using the tid/queue of the aggregation session
5bea1b70e8abaf8f704068748fad42d359aef29a recordmcount.pl: look for jgnop instruction as well as bcrl on s390
ca921a6fb9f61952e147c2852fcf75a765efa212 dm btree remove: fix use after free in rebalance_children()
cd1734dd01dbe6eb8b6d297744e36fbd3c275600 audit: improve robustness of the audit queue handling
86007707ea832dac77c3a8152764154445d17ed3 nfsd: fix use-after-free due to delegation race
7928a71f7c46601bc8979047700412c9a11c9418 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
f3f3ca50d75a003d1e0f9a4aade48d075924c1b3 x86/sme: Explicitly map new EFI memmap table as encrypted
32650e14b6563ec1745f9112c48ddebf6b00264c mac80211: track only QoS data frames for admission control
d31b76360fcba072059c56a1c597f439ec4944d7 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
b034b78eafa4a6655b603bdcfc47467e3d714f03 ARM: socfpga: dts: fix qspi node compatible
e98a1a31995c6d1db43ae49a37d894af38b40429 sch_cake: do not call cake_destroy() from cake_init()
b1c6ac4baf5ceb59e55b7767452f89e992c696d4 dmaengine: st_fdma: fix MODULE_ALIAS
36202421a28b20130ed2ccf35049d9e86cf0600b rds: memory leak in __rds_conn_create()
f529649a534b0ddb4d1edaa763c5f71a921ac004 soc/tegra: fuse: Fix bitwise vs. logical OR warning
11e20597422681ba68beb994a804aaa19002c2fb igb: Fix removal of unicast MAC filters of VFs
6b23f2889c56fbcbb023afda4a47f7c0a04a9149 igbvf: fix double free in `igbvf_probe`
f4a781c56843d5a9f5c4fb3c404cbe279dcf8dfb ixgbe: set X550 MDIO speed before talking to PHY
1877e44711a8b9d49e60d5dded2c7c98eee562a8 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
5a43241ce0845816963eb1b180d54258f3955b89 net/packet: rx_owner_map depends on pg_vec
a9e0086155fc33c7a42b993f6f543905ba4021e3 sit: do not call ipip6_dev_free() from sit_init_net()
529b45767147cfe88d00f598d09c5b3b3cb5caf9 USB: gadget: bRequestType is a bitfield, not a enum
70d6f694d698692e1fc38de6409b100c3c96e801 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
db67de6c9de9abee50438675af349ae67182a70c PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
95744a53e921cc65962f50665ebddbfa3cbb2800 PCI/MSI: Mask MSI-X vectors only on success
a00b6d0ae6808bdb656a65855f8d816349f9ca5f USB: serial: cp210x: fix CP2105 GPIO registration
04c45f98cb62d3dc93bd174e889a08aa1c5f586c USB: serial: option: add Telit FN990 compositions
a951b4f55706a173e4fcf9f9b076c51fcfe77fbe timekeeping: Really make sure wall_to_monotonic isn't positive
1a8ab8d689020c9708619007bccfc6e54b8a6a41 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
019b174786a2a4d345a8c6c06d8849bcae416388 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE

--===============2765025405872243512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd56dcbd37f5-d274a88b7265.txt

989174c7f410ac8340c1904ce59ead559398e659 nfc: fix segfault in nfc_genl_dump_devices_done
c469aa0c5872991039e69bc2079e3f4735723eb6 parisc/agp: Annotate parisc agp init functions with __init
8943b937dd0bbdb1db4b2cd9a38490d1138a0464 i2c: rk3x: Handle a spurious start completion interrupt flag
cc57282bec9f2d6c5a031a71bd72b78fab3d0306 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
d8db2d2abf2df9d4e49a4dfe8337cfca89fb97ae hwmon: (dell-smm) Fix warning on /proc/i8k creation error
11a74d52aa82af6da0b4e813076af8845a5facf3 mac80211: send ADDBA requests using the tid/queue of the aggregation session
1908e251fcfb1d5d8caa1ec175bdabb556972237 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
d1b6252f7fda8e81acaa26265314d6f194f9a837 dm btree remove: fix use after free in rebalance_children()
209e1ef6a22e7ff24bf81874ccb09b21f1accbc7 nfsd: fix use-after-free due to delegation race
380ef3f354393a69d05b11b819fd2932af53cd95 soc/tegra: fuse: Fix bitwise vs. logical OR warning
4a8e94bc2e559ff381b00fae4ea9d4b295fb7b79 igbvf: fix double free in `igbvf_probe`
e9c0a8674b1ec951d3301997e075420b5e402ca9 USB: gadget: bRequestType is a bitfield, not a enum
5523fd8318b2ad45b912bd8834a5b246bfb14c67 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
1daa3c7241b20f30fd27d4fece580d88f4bde909 USB: serial: option: add Telit FN990 compositions
d274a88b72659dceabe38fedc2700b253619b184 timekeeping: Really make sure wall_to_monotonic isn't positive

--===============2765025405872243512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f7264173826-23984118e690.txt

0c5c515a6bedb492e106734516846c79a5a5e908 nfc: fix segfault in nfc_genl_dump_devices_done
e230da25c1b8b62a30db4989718f8d022f8a755b net/mlx4_en: Update reported link modes for 1/10G
8b3f73ec1776793e93a68bdcd30082b7c86d8b70 parisc/agp: Annotate parisc agp init functions with __init
242b1c0edd95f4d9782c9198c59726fd09433b5b i2c: rk3x: Handle a spurious start completion interrupt flag
2949246c126707201cbbe0319b222fd5d84c755f net: netlink: af_netlink: Prevent empty skb by adding a check on len.
d189e0178bccdb90940b085e5d266d59ca6efa29 tracing: Fix a kmemleak false positive in tracing_map
b93ffac2e7a42041cc6cd41d0610d491ab498034 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
7fdcb473c5dd8e46c00cc244fca81d6c683496ab mac80211: send ADDBA requests using the tid/queue of the aggregation session
18f3dbdf944df805387e0e6dea5cac5107562127 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
15d26aa1e488388596aad8e54ea00ff3c6798088 dm btree remove: fix use after free in rebalance_children()
6aee450bc7a8687ca7b5122d9b26a039f3f2ff05 nfsd: fix use-after-free due to delegation race
f0ad6077d4a97290cab8e6a4ed870e7ddf4b728c soc/tegra: fuse: Fix bitwise vs. logical OR warning
bd865d56d91800e18cd2376c6d7f4175277ba8d1 igbvf: fix double free in `igbvf_probe`
9466ee8bd6cb31aec0b343e9f30d46310caaf708 ixgbe: set X550 MDIO speed before talking to PHY
c76613e4a6bc7012831a770356db2463852f0df6 USB: gadget: bRequestType is a bitfield, not a enum
ffc61f06077892bc1897e96ddd5b9d9874129830 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
993318c0f3879ce21e6a0ff0f790bcdae9e2a872 USB: serial: option: add Telit FN990 compositions
23984118e6909ea149e29eaa75cbad3e54b595a6 timekeeping: Really make sure wall_to_monotonic isn't positive

--===============2765025405872243512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b168d89f9d81-dbe776a5c4bf.txt

dab4672b636623e576a2697aaceeda29c9660fd8 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
3f53ea7f192acc37b7af8370bfb3e293932a29fc KVM: downgrade two BUG_ONs to WARN_ON_ONCE
ceba7feb4963c4307bdbf1d1357c7ca815c83f53 mac80211: fix regression in SSN handling of addba tx
5be47449a0d19a1935dde03b49045964f30efb17 mac80211: mark TX-during-stop for TX in in_reconfig
0b93caa6818cdfcaa607e0610bf3f4089bed6833 mac80211: send ADDBA requests using the tid/queue of the aggregation session
5c5efb1b85374666d02133e8c548f2ebab164866 mac80211: validate extended element ID is present
1726f2ccb0abdd2b08f8178766f430ebf56970ce firmware: arm_scpi: Fix string overflow in SCPI genpd driver
02d088350a9bde1e1ddef7b472130991dbd39b04 bpf: Fix signed bounds propagation after mov32
c4dfbbecb2b1942f70da057a7e58860a43184f23 bpf: Make 32->64 bounds propagation slightly more robust
6d28659fc9b607a4b96838ee7e7b49199332d5d2 bpf, selftests: Add test case trying to taint map value pointer
28fd913eeb100a84120a327cfcbb688e7becb195 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
92131249147f0e83effc57a5629ae40028f572f7 vdpa: check that offsets are within bounds
1e9bf88d34aec2452b7bfa115c18dd366578c617 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
caf8264e073003a0179bdb061a881c82f690eeac dm btree remove: fix use after free in rebalance_children()
a3a63e6ec7d6104cd57084b91c25d008cb1d9dae audit: improve robustness of the audit queue handling
96872555018c89f5462632a828f64f1d5b8e4db7 arm64: dts: imx8m: correct assigned clocks for FEC
6dbf7996c73904428a97b59ad1449f6017d783eb arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
39802ee19a9e9ad901b776025c404fbd55d8a0ae arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
42548d6b13a63300cbc9826b9b987177e68babd7 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
376987b25b74f362052263e034958cf24911117c arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
1e9adcfbfb9b9677374f53d87b73f0226acc6b78 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
91c4abe841df049c6aa532d401b295f7127a1f47 mac80211: track only QoS data frames for admission control
cb7250e32236281ce8430e8b9382ac260c368e10 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
41a0e70eaaafdeb566be9a2dca1f74ab3a942a0a tee: amdtee: fix an IS_ERR() vs NULL bug
ba5f6116e5e84ce200bfa94fe64b0ae46228737e ceph: fix duplicate increment of opened_inodes metric
31cec3fb19b1852f91a76fbcdc84ffa672feefb8 ceph: initialize pathlen variable in reconnect_caps_cb
7be586f3fd01cc374bf7e2e19bd0de4707dcf200 ARM: socfpga: dts: fix qspi node compatible
80b4581a137ff14b59a95a6197499d1446ac6554 clk: Don't parent clks until the parent is fully registered
5da5f2012b4df811c27656cd65edc1ed64f87c34 soc: imx: Register SoC device only on i.MX boards
c1d3f1d654dcd43d19ab32f19b9f339e7f89eeec virtio/vsock: fix the transport to work with VMADDR_CID_ANY
c963ba6c818709837cd2a6eecc411424595ecb27 selftests: net: Correct ping6 expected rc from 2 to 1
9e531c4675c3bfa0cb2694d418473d3a3e12cc9b s390/kexec_file: fix error handling when applying relocations
b6415520fc2dbdb1a6fb7177a4c8f85c1ef8d9d7 sch_cake: do not call cake_destroy() from cake_init()
2712e176e0f9dbcc2c6d1a3e6d14bf159695423a inet_diag: fix kernel-infoleak for UDP sockets
d60f06cd66fffcef2411d5322f6a97268baa08bc net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
c44706b836567dfde8451f86360b09801bda2a4e selftests: Add duplicate config only for MD5 VRF tests
064c7274885d463605caa6a022687e5d984b6c3c selftests: Fix raw socket bind tests with VRF
abe469a19c9b1051292384aed9a6e174576d9c83 selftests: Fix IPv6 address bind tests
4c907308d12fa086a9be4fd35fc4977f9975ec78 dmaengine: st_fdma: fix MODULE_ALIAS
f37ddc4b63313a58d6da0d33bf3b30536ff81f60 net/sched: sch_ets: don't remove idle classes from the round-robin list
d20db988a7fd9fcebaa7033511be7969b190bf7a selftest/net/forwarding: declare NETIFS p9 p10
09e478bc50b31118a8e9099aaeb85c693408ddd0 drm/ast: potential dereference of null pointer
3cf85fb7015f5aefd3739c219297be5df96d77a9 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
0d745bec2bcc30acbe948a3bf8d7fcdbe9d171cb mac80211: fix lookup when adding AddBA extension element
612434910f06276f4606809bdb3d75a31c7bc6ca flow_offload: return EOPNOTSUPP for the unsupported mpls action type
08a0b1a09f1597cb1a95e62a5ef3c7ffca56cece rds: memory leak in __rds_conn_create()
e65f54306bcf1621a5177372531ce4d6035cc6cf drm/amd/pm: fix a potential gpu_metrics_table memory leak
df642c67377429cd43a37bf5408cb1d6b4a886d2 mptcp: clear 'kern' flag from fallback sockets
ad2ef80f1f86eba06c4b6929da9ce3e6824c67aa soc/tegra: fuse: Fix bitwise vs. logical OR warning
262707210fa34b73419857d87614c1fb12290f81 igb: Fix removal of unicast MAC filters of VFs
bf1d9996a753b0b61461b339192e6672f37fb3c7 igbvf: fix double free in `igbvf_probe`
7f85b937d0edc12458531af6ffc32b634f01b0cd igc: Fix typo in i225 LTR functions
c47825bde77be68f093c7c9d702d94e422c7cca4 ixgbe: Document how to enable NBASE-T support
1b7d1d3da9cf73f057e427ef4734759890200418 ixgbe: set X550 MDIO speed before talking to PHY
25d3aa4b70ec9085155a9533165b018c8a9c02d6 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
66b57ea6895f38a5e53f16b58010b09e1248eb39 net/packet: rx_owner_map depends on pg_vec
4244195b5d4302b3fd4228df7159545ef8f24f4a sfc_ef100: potential dereference of null pointer
918199fe87f6ae1a3e1fa1f61a5d99389e37be40 net: Fix double 0x prefix print in SKB dump
8f4df1559c24cc2b67ec89cf997ca4adfae4c8f2 net/smc: Prevent smc_release() from long blocking
9f01fc847c87e4d480beaf56d4d6e9c87cbfb578 net: systemport: Add global locking for descriptor lifecycle
415fb168e5c1edbdfb3c066cf8062ab47c1a86ed sit: do not call ipip6_dev_free() from sit_init_net()
8ca2a0133885d2f616b2ef17172ac07fe0789dfc bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
8f6aa2cf47d297e047412fc10e2f984c530f7d57 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
754ca30f8bac167be6a3d2786d0203e145401a4b USB: gadget: bRequestType is a bitfield, not a enum
626bc415dccd2b7c47d690b5183b225f61d97740 Revert "usb: early: convert to readl_poll_timeout_atomic()"
046fa7446288c84a2402037e33e375454b610429 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
00d8a92cee75438e923db713d83e2e3ea9f5e7ad tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
ca7180b4f911f755f58286153d51df185dfadcec USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
a9c6d2285fc3cf21530a51bf4d98b326cd8ad0ce usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
bc41fd85d1e949cb38e23995ed626c38f6edfe10 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
05b678450f503c328e75b82e6fccb37695602c5b PCI/MSI: Mask MSI-X vectors only on success
c0d985ae062c0df7e5d9322dd5622169f1b75dca usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
6f558f902cf33155cd8a3f53a1b6549738d25310 USB: serial: cp210x: fix CP2105 GPIO registration
ab6bad467e7aa3ef228db6a424d883e35f14d5ca USB: serial: option: add Telit FN990 compositions
245567565f86b3968b8e1943c562342d3b81fb2b btrfs: fix memory leak in __add_inode_ref()
5358c631cba497b4e21580e842cd2f4f06d8ab51 btrfs: fix double free of anon_dev after failure to create subvolume
5888dd51b397bc78c5f31a13f49620dd6fff6833 zonefs: add MODULE_ALIAS_FS
3c8b1ca61616c7c4b3639abee8f632f7485e5dad iocost: Fix divide-by-zero on donation from low hweight cgroup
0c5c19c711a6f511a6486e3f62f3ccef160208f1 serial: 8250_fintek: Fix garbled text for console
67b7153bc7c4c2bd4e1d52c9c4dd694636b91ab4 timekeeping: Really make sure wall_to_monotonic isn't positive
28dbdd6a97d892f31ddb37a8b89170b3b6fea764 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
dbe776a5c4bf873c74f82ce3cdf8fd4e22b53b8d drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE

--===============2765025405872243512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5ae20801656-c117ea1e792f.txt

4488fd904cf3762460548219536b0696463dec5d reset: tegra-bpmp: Revert Handle errors in BPMP response
c4c729d195808065e118ebf34af2a69a1d9dba1d KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
9551002c591428659a5bf0e4fd09ec5617c26e2f KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
9f369a0d35871b187e27d6d1930b9dc897b87714 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
69ff393e1e42df65e39e1df37b7f7a967ea8de7c x86/kvm: remove unused ack_notifier callbacks
55a9c5ed7775f4dab2dfc320a97d767829e6c940 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
f3b40a90901b46342c1c8380a6fbc982f475ffb0 mac80211: fix rate control for retransmitted frames
d93714576f7add210c898b31938c0c773cfc407a mac80211: fix regression in SSN handling of addba tx
f5851c874e38d40b37119f88a189af02c69ed0b0 mac80211: mark TX-during-stop for TX in in_reconfig
37610f08d61ae162fae2e02d3d34aaf7e650d1f9 mac80211: send ADDBA requests using the tid/queue of the aggregation session
104da1fdb56c15c3f13a597c228107e431686d0c mac80211: validate extended element ID is present
a97b7e0c5d82c67534e2f49987223bab6c4e14b8 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
89ee87577d80e3d777f2bd20f57419b45a010eb7 bpf: Fix kernel address leakage in atomic fetch
7eeb34f3eb89e0762aec2392e802749d0cbd824e bpf, selftests: Add test case for atomic fetch on spilled pointer
5a2588c6414726ad50790f0638668f3ae3f062f9 bpf: Fix signed bounds propagation after mov32
d12701bedad4871fb11e975cfd1ccaf44e7110f6 bpf: Make 32->64 bounds propagation slightly more robust
f5d7d39059d736f54340f36b52b5faec9cdddf30 bpf, selftests: Add test case trying to taint map value pointer
91201f51945fe8ef60c004c13aacf2303b7bcd1b bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
60dabb3b22bae97196a4c2be35d06e77820f9fd1 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
dd59c928816d8580fd0d1d5de6ac55a7f19d073f vduse: fix memory corruption in vduse_dev_ioctl()
eba8503a2cbf6f09c3faafab7d92ff9c62daf134 vduse: check that offset is within bounds in get_config()
4a350b74f51fa11b148ac718f1bacfc1ad07bcfc virtio_ring: Fix querying of maximum DMA mapping size for virtio device
e9d7c63565001c78b6aa20d3a8fba49142e0a55b vdpa: check that offsets are within bounds
611ccaf0ed9c535a8073016b8018d825eee23a56 s390/entry: fix duplicate tracking of irq nesting level
23fdec539750f315fa8c73e9a3a46de5f6f23410 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
8f4510f1cf07126d6835b195b3c0d6a9c35fdc30 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
19be990dc94b934f8243112d8bc4a057def84f2d ceph: fix up non-directory creation in SGID directories
e84690b4cbbd9627abddf49bff03e9ec664fd3e4 dm btree remove: fix use after free in rebalance_children()
5af3166be5c50589aa7639339335604bed014565 audit: improve robustness of the audit queue handling
2f8899511ff838ba3902161a74e8e026b3f3ca01 btrfs: convert latest_bdev type to btrfs_device and rename
757bfee3812696e1d9864fd3ebf46f39afd9fd9d btrfs: use latest_dev in btrfs_show_devname
85909e0a92bb512763b74d4261fdc46d05936d16 btrfs: update latest_dev when we create a sprout device
542b687c0950956abd7d3796c864ab73f760ce25 btrfs: remove stale comment about the btrfs_show_devname
3b91c16b9a96388da0e2f344fdfd28d0816417a0 scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
05ef594c2106b7512f74c56d55be11b1d6b9b9c6 drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
a2dd680915f6f3a89cc188969290caec7b2f8385 drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
732e3e561d3c3718e8841dfd7fe1fa2c3a7fb5e1 pinctrl: amd: Fix wakeups when IRQ is shared with SCI
5ae78f2cee85b9897c6f7dd27e473224ee197fa7 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
5341623a92344c5d7f48293a0529dee5535da62e arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
9712fead2b6acd664e54715e356898a918805564 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
ec18b37d72acc93e7ac7f90d3b82fa47a95f1bfa arm64: dts: rockchip: fix audio-supply for Rock Pi 4
5da9119419315a9f3663dfffbbd9bc205cd68f4c arm64: dts: rockchip: fix poweroff on helios64
4075e60697323b045286a473ae3a47fce064be1f dmaengine: idxd: add halt interrupt support
609970fedf614dbf2a609bd23df45b65d39a17ef dmaengine: idxd: fix calling wq quiesce inside spinlock
dce41b4ecddfd07457b53af52b8de81391dadf93 mac80211: track only QoS data frames for admission control
7453845ac2c02f33203ac3ec169eda56efd229af hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
0d41dd1ecd45dc2c013e226296dee0b4324d9c19 tee: amdtee: fix an IS_ERR() vs NULL bug
4eb5cefbfc73f1aab4d98e7b5454ef0cd8c89d9b ceph: fix duplicate increment of opened_inodes metric
fdea83a6eb19c62e32dcb80d61a1efffc45cab6f ceph: initialize pathlen variable in reconnect_caps_cb
c41ced60dda1d243e5ccbd92f0cebe01a9e4ae80 ARM: socfpga: dts: fix qspi node compatible
d527b64636ec6cbb345a3d105db6be140f600130 arm64: dts: imx8mq: remove interconnect property from lcdif
bde45672fdd6a7d859fd16cb41dc8645ce9d03fd clk: Don't parent clks until the parent is fully registered
29738295ad2e17eb8e2cf60b6b6b18e6e51d3b98 soc: imx: Register SoC device only on i.MX boards
097dd7409d60cf05f333f701b775be1f3ed27d85 iwlwifi: mvm: don't crash on invalid rate w/o STA
d781dd3a28df05aa8aab3393312f53fc45c1b6f0 virtio: always enter drivers/virtio/
ba135bcfdb6524136451479a8a2b78080412c1d2 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
bae78b2948eab39a804198b5283bc0276106c410 vdpa: Consider device id larger than 31
db8ddeaae618ee69a2f40670d9ca43804bd19850 Revert "drm/fb-helper: improve DRM fbdev emulation device names"
df1ea19a46cf6b76956e5655ee527781eaf83a02 selftests: net: Correct ping6 expected rc from 2 to 1
b0e46015c2be0cb80f3fb2eb8e34294501a6cf29 s390/kexec_file: fix error handling when applying relocations
630855cef181502a3a62840cf719399203a2f097 sch_cake: do not call cake_destroy() from cake_init()
a45a5c88976aa77f543537b9b462de2d71f1a408 inet_diag: fix kernel-infoleak for UDP sockets
cc0223da54fb1b26ba2e1f641e6e62c3c3157836 netdevsim: don't overwrite read only ethtool parms
60179ce269351f4914ee7cc160963701ad4b9ab5 selftests: icmp_redirect: pass xfail=0 to log_test()
f5ee98598ff3a37850f3dddc093aefed51f19095 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
44aa5df3e1ed9c4881bfeda77475d7ebcda6d05b net: hns3: fix race condition in debugfs
8e6cb385ebc7de705e6932f5f52b53bdd91a0941 selftests: Add duplicate config only for MD5 VRF tests
ab401a4d770d1dba8b99e28f8aa2ea2d2037acf6 selftests: Fix raw socket bind tests with VRF
8d3ba6aa4e94fecaa7dfafa38713192b3984a681 selftests: Fix IPv6 address bind tests
b5be4f4793c499ae41fc8ba1b57c65360ec103e9 dmaengine: idxd: fix missed completion on abort path
4c9c6b6fc9014946108ed9b9c2329ad00d65355c dmaengine: st_fdma: fix MODULE_ALIAS
721ebd32f3c9408bdc540c5ccad121eff76a2296 drm: simpledrm: fix wrong unit with pixel clock
6d9edd313b63620bb898312571d85c8172f905d1 net/sched: sch_ets: don't remove idle classes from the round-robin list
42e92e18c19e6ba86483a9f0d2172371bdba5a2e selftests/net: toeplitz: fix udp option
4fe1cd70e0276616c64e13c185e9434c8bafdd51 net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
5f304f5df669763be54fd1f77bb407b1c42bba30 selftest/net/forwarding: declare NETIFS p9 p10
1179158a3be516646c9a4612cfb5de561854ea00 mptcp: never allow the PM to close a listener subflow
f793774e8353de8b0fd6c15fd96560757175952b drm/ast: potential dereference of null pointer
bc60cb0e89c259d8acbfe4bfe43bdc54ea0c78ab drm/i915/display: Fix an unsigned subtraction which can never be negative.
05704593627238d54cd1f0e9167a698ebcdb741e mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
5c1be0326519c5ef06764c884451523aa862c5d6 cfg80211: Acquire wiphy mutex on regulatory work
c78d0994d045d30dc2626d54aec950b9d65e4dcd mac80211: fix lookup when adding AddBA extension element
fe5795515c0c3184e85f04a3c570bfc89c8e7213 net: stmmac: fix tc flower deletion for VLAN priority Rx steering
fe99d957bfb289401c5acb40678305a780355a54 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
6ec45e520f5f236fb369af28b1e815c275964a53 rds: memory leak in __rds_conn_create()
20c6ab3ec98f5973c4bff3883b559d95b9f794ac ice: Use div64_u64 instead of div_u64 in adjfine
1631ecdbc48c89efdbc25e4338d078ce83d436cd ice: Don't put stale timestamps in the skb
5febd225dd4578a78c3a39f24e4ff32fdd420839 drm/amd/display: Set exit_optimized_pwr_state for DCN31
f51d58c14bf8e1f07633578a6b79cdbb754edd57 drm/amd/pm: fix a potential gpu_metrics_table memory leak
91250509a1f3a80e90ce971a113c5991d56e8819 mptcp: remove tcp ulp setsockopt support
c536ac186d92ed5b0baedd2122046d67efbc2758 mptcp: clear 'kern' flag from fallback sockets
87277524495a976e4063193470da7ce9cabead00 mptcp: fix deadlock in __mptcp_push_pending()
46bce82e23d5b9b865232ab9d45606fae47c5faf soc/tegra: fuse: Fix bitwise vs. logical OR warning
7687711b8b6ecb7236ae6e09db6ebcc61b0c1ff0 igb: Fix removal of unicast MAC filters of VFs
fec7229b5fc9e8486eb5dd6191b00771c32b8f1a igbvf: fix double free in `igbvf_probe`
ca3c255bd9f0de4cfe88076879a9a2acf51c53ec igc: Fix typo in i225 LTR functions
84a94129f1b992060d2046bb4b879762fd677d99 ixgbe: Document how to enable NBASE-T support
7c01b5647e51d5f866bf236ac175a9d7860be29a ixgbe: set X550 MDIO speed before talking to PHY
8517da51628f6058fb1c91ce644f222ed6b2c151 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
c97ba25b6499db6096291b072e8509f692ab2852 net/packet: rx_owner_map depends on pg_vec
fbd58054672b77a6fbe4731f13d91acafcaf7bd9 net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
d60ad728f8ee771bfe3d22ace7fa13b66b18e407 sfc_ef100: potential dereference of null pointer
7e39d166de141c5c902c555c9d5485522c34fb6a dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
079b8a1ba605dbf0b471d67ded20949cbd75c333 net: Fix double 0x prefix print in SKB dump
70779172a8359e35ecf7393f4fc00f3388dc2136 net/smc: Prevent smc_release() from long blocking
4838de756ac19ea9912cb38a5083f02847800813 net: systemport: Add global locking for descriptor lifecycle
5b490992d6b1a1466a9e87f1d7d6bd211eb7ada9 sit: do not call ipip6_dev_free() from sit_init_net()
7392ac1ed3f5698bb2a0ec92fb4fa87f99f9cec9 afs: Fix mmap
3f7eaa9dc320c1a3074b4be6317c2aa56ef7f0ca arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
47f17c7e0befbb3c395bedfff370daa440b44943 bpf: Fix extable fixup offset.
7412d742fd6556033d7ef76f93781b488adc6ae3 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
470612fc5f1a6e3ee33523b6f7e51a9dd2d157e2 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
a94f7e4931ccdcf2e6c6d6d20a2826cedec7a702 USB: gadget: bRequestType is a bitfield, not a enum
87dac01728acdb4bc805e212b64659b7df1176e8 Revert "usb: early: convert to readl_poll_timeout_atomic()"
e7c754a81c7f2ce9027be4fe13d4b330e2ac2682 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
e14de33d5fcbc0775fc09e6ad7220e8a26f58553 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
c65d2e42d7e7807f55d2e2dec535d4623fe041e8 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
17a2181cfc22a9c97678566d2435ae19bf9497d8 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
9eb734574f6f42d399fa1484b7ae7b3d9735b46e PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
5ed7ff8466b5bd9973bf0fb7477bf5bf1aec7409 PCI/MSI: Mask MSI-X vectors only on success
6bce51f9e347d6c6def6cf9cc824acf09193d47c usb: xhci-mtk: fix list_del warning when enable list debug
5b8c42dcc58e5a5245a24367cee0ea1bd410a61f usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
4bb546b8f79e05b9ae2895e52a82b69d220673cf usb: cdnsp: Fix incorrect status for control request
9d74c7e30f57491d4d9e508bfcacd942d5eec605 usb: cdnsp: Fix incorrect calling of cdnsp_died function
ca662e227f13ffee216c7f7ec67f8d20f8a82f72 usb: cdnsp: Fix issue in cdnsp_log_ep trace event
bc7668ed39035a23b5910c51a7a6da70dc926a15 usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
78c0db0a872a9fb0c6993136bd2f6f58f7234e9a usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
82f8529b709e02becacbdbe7a2c5c86a90f00ee2 usb: gadget: u_ether: fix race in setting MAC address in setup phase
ec5cdcde29d4ffb2d402a4b8c383a99337530c02 USB: serial: cp210x: fix CP2105 GPIO registration
811a46d1959123fd93b9ad8bf20b4ad55790ac44 USB: serial: option: add Telit FN990 compositions
8df31785b8412354463b96cc242c0b236b562b86 selinux: fix sleeping function called from invalid context
b026ccc5ec580a99c1c6731455928ab95ae9b90d btrfs: fix memory leak in __add_inode_ref()
77e4ad71872010ab302c8488ce29976688eba9ff btrfs: fix double free of anon_dev after failure to create subvolume
c685e3779f0c44d7ddebec6504e7b0cb38670c20 btrfs: check WRITE_ERR when trying to read an extent buffer
6197318b6ceed802f57cccdeb2e07d11b2db13ea btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
707a5aead1de9153d1e96d20275972b4797f7214 zonefs: add MODULE_ALIAS_FS
357897eb1e5de4eef2944196dec32f5a48f2fbe1 iocost: Fix divide-by-zero on donation from low hweight cgroup
97b8586b5664e5092463c4952ec2812636609739 serial: 8250_fintek: Fix garbled text for console
012a56a35075509ef68a485c10d604a526b11141 timekeeping: Really make sure wall_to_monotonic isn't positive
688eb5ea5816f635ec6c5abfeec4fbcf26c118e7 cifs: sanitize multiple delimiters in prepath
74ebdf97c4e461cd2ab81c029ed43694bdc17f1d locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
3e02abce16e363267a941d5aca64d9843c58186c riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
4732449b27c169be8e7aac7333f81d6720dde70a riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
0e5a20ab93f309c3e6952ca44b4524ec827c0048 perf inject: Fix segfault due to close without open
4861e3c6e2deebd78ae460260da710aeb358cebf perf inject: Fix segfault due to perf_data__fd() without open
bfde4f2e24ce9cd95b5bfac18b32abc1d99c9f9e libata: if T_LENGTH is zero, dma direction should be DMA_NONE
1778e8870ff59a8737ab26127201e1fbc5f4cb12 powerpc/module_64: Fix livepatching for RO modules
14ba943964106cc986604b2eaae7222e2e6bcbfd drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
2e64fed9780fdbe1c7d2ed2025add1539a12107e drm/amdgpu: don't override default ECO_BITs setting
c117ea1e792f3f47e1b645786e73a623793f611d drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC

--===============2765025405872243512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afdadd02d750-fabf577ab9a5.txt

ad217782b37b6f2bc17eb7c6caad56fe0ed8b0e0 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
d25defba07a7f660fd60a1a3e1918718e7a949fd mac80211: mark TX-during-stop for TX in in_reconfig
26f3f5ba86593e2f95cf6b5c7b4aa1e053c0cfae mac80211: send ADDBA requests using the tid/queue of the aggregation session
82cbd000e4a9f1caac7d0fc5a2097c2c49d22074 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
e4f60714e9876816a4900399c83bcb64fd5c79a1 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
08c2d747a0cc0a8b048a67cb0d8302d1e0cbc257 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
2db4454de964bafeabf43ab2beb8233ccc94f257 dm btree remove: fix use after free in rebalance_children()
6b167a1c4b876f70b806a26bb2f80cc2b1ed8a2a audit: improve robustness of the audit queue handling
9a8d59564f73dce8e7598fb09d791c3782e5410b iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
b8a1d9c50534580e3791fefba80b43ba1fd46c51 nfsd: fix use-after-free due to delegation race
bc49561dcd3fe39bb047522a820ccb02a59d2a0c arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
17c517ab38e5b6aa66d65c20289f6f394c95f6b7 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
4da0bdb4e2bfdcb05841eba3948c86428780e716 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
31f0dc838d24098e7621b6b59d9fb97ded4c67d6 mac80211: track only QoS data frames for admission control
39b8a331ae83aa3bbb2ecd97b39c0b4a32101c70 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
aed61e67aaf613d8a4c6abaa00c3f3859394f2ea ARM: socfpga: dts: fix qspi node compatible
6c816ad0acc4d97425617624a6cd5e0185cda983 clk: Don't parent clks until the parent is fully registered
e5ef4267abbedb8335ed56e899781e7c4ae2e52e selftests: net: Correct ping6 expected rc from 2 to 1
aa5104552699cda57e2d77cdea51ca7baf95aa4b s390/kexec_file: fix error handling when applying relocations
5c4e6f8e2905cf36cb717e2e5d20aaa45c8c5e2b sch_cake: do not call cake_destroy() from cake_init()
37a92decb768b9d0d4a7a023bda1bb054257c55d inet_diag: use jiffies_delta_to_msecs()
1c307e651935b1e7b79153941ee9300a9db2b8e4 inet_diag: fix kernel-infoleak for UDP sockets
4a2f084fca4daf7635c27e560c320fe32ca599e1 selftests: Fix raw socket bind tests with VRF
cd9f94793a1a8c4bd96c474f82288cdfc71e4a1b selftests: Fix IPv6 address bind tests
8dbd99e85d18ad74e93ead1715d4050996858b6b dmaengine: st_fdma: fix MODULE_ALIAS
8220f4ff52f1e9d3822a5068f16003dde9318aa7 selftest/net/forwarding: declare NETIFS p9 p10
40dbd6797204368a5af4c78081207edecb698116 mac80211: agg-tx: refactor sending addba
738d24c30b72d478e1c963114e2b9f42fb850c6d mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
edf142117b8fdb4b11da613a1221540a85e96a72 mac80211: accept aggregation sessions on 6 GHz
41ec8911cf35d643ac7576209ccf5e1e839c9eb1 mac80211: fix lookup when adding AddBA extension element
e57146b04e12370b3c6e7c606c9945a95327b02c net: sched: lock action when translating it to flow_action infra
7178997e495351a0611d0d047852d5c12df88d2a flow_offload: return EOPNOTSUPP for the unsupported mpls action type
d819062ca35124cb4ee1c35ba10382c2ae47182d rds: memory leak in __rds_conn_create()
e36853e3550d51ed6570a47ab90e518a0168deeb soc/tegra: fuse: Fix bitwise vs. logical OR warning
36ca8579b0f183e926ba89c97b727fe516fe6f78 igb: Fix removal of unicast MAC filters of VFs
3c8b4e322ae43ec6a2110aedee1735067aa34acb igbvf: fix double free in `igbvf_probe`
2fbc167908c69216b7bf1000d23c078b4b9a8224 ixgbe: set X550 MDIO speed before talking to PHY
003b9b286e3e3fe51285f51480d0873648ef182f netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
5124e367cbe3d8daffdf1b1d08728ce9f2436639 net/packet: rx_owner_map depends on pg_vec
6bb78785a84c70dc86eaeaa1f05374ae0ce5f26e net: Fix double 0x prefix print in SKB dump
b1e75551ba269da848decf6eed4d9432176b3dbc net/smc: Prevent smc_release() from long blocking
f276e241d4830631eacb762cb7b9c6dd62659e5c net: systemport: Add global locking for descriptor lifecycle
b32b465d104fcac3b4ce63d6f0edc8a4bcc65813 sit: do not call ipip6_dev_free() from sit_init_net()
740f8ccaf0fcd3fbf697d3823fb98f9e1cc64c31 USB: gadget: bRequestType is a bitfield, not a enum
eb951384bbc2f5ecc6677e0567f7238eb7d72a68 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
e840c82f2b89c25aa014a236b1774dc31f239297 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
a669060e597eedb0543661f320bf9856a9d358f8 PCI/MSI: Mask MSI-X vectors only on success
6532b272d9da82d808da20a613b51099b64c6e72 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
57c291e9dbe2950473bdef3275907ee491b3e1be USB: serial: cp210x: fix CP2105 GPIO registration
10c7a48d9b0f9b515c071afba788d530ba2b99d9 USB: serial: option: add Telit FN990 compositions
1f84b59c8a8e64c646fd3da6e7dfadc4b87b129f timekeeping: Really make sure wall_to_monotonic isn't positive
fcb41c6d45325b82b5f99787945d2f9e0878beb0 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
fabf577ab9a55f9f6be288ea2243b109a8333df6 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE

--===============2765025405872243512==--
