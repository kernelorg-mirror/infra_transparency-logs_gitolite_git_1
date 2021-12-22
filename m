Content-Type: multipart/mixed; boundary="===============5384612260982929741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Dec 2021 08:08:19 -0000
Message-Id: <164016049955.2739.6323860369785872732@gitolite.kernel.org>

--===============5384612260982929741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 59e473b0735e4638afa1e1e136216474e8a7e8d1
    new: c93e5b456fe392d560e0772b32f75ace9163d6d4
    log: revlist-59e473b0735e-c93e5b456fe3.txt
  - ref: refs/heads/queue/4.19
    old: 5bbff6e46f7ecc0c1ca15587677851dac67754f1
    new: cce01a603f78ddf894eaa56eef19435e897a476d
    log: revlist-5bbff6e46f7e-cce01a603f78.txt
  - ref: refs/heads/queue/4.9
    old: 84032626809e38f6d4aab754e2d07225a3b7563a
    new: c9c5e13dcdc2227c41ad5245f5091d19f71a53d0
    log: revlist-84032626809e-c9c5e13dcdc2.txt
  - ref: refs/heads/queue/5.10
    old: d6c55336b7e6476375ced1b01af78701e0ae45e4
    new: d93b22136a727b621e9ec35124ef0520d5225d08
    log: revlist-d6c55336b7e6-d93b22136a72.txt
  - ref: refs/heads/queue/5.15
    old: eb50801303be54ca2c4eb34c7d1c3b034dee6d02
    new: 1e2b769c6356dace0b7e1927c519df947b38cb72
    log: revlist-eb50801303be-1e2b769c6356.txt
  - ref: refs/heads/queue/5.4
    old: ffd49ca65f676df66a4cbd4969222640404e7c42
    new: b913947ec022cc46b60224c700f1eb7b7167f515
    log: revlist-ffd49ca65f67-b913947ec022.txt

--===============5384612260982929741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59e473b0735e-c93e5b456fe3.txt

0ced862205788bb387bedde915622185b21214e0 nfc: fix segfault in nfc_genl_dump_devices_done
973529f8bfd4dcda0cc58dc6ae50adf8c6cedc8a drm/msm/dsi: set default num_data_lanes
1cdeb0b951a6986e8a841d2a0f852cfb7a69d0ec net/mlx4_en: Update reported link modes for 1/10G
d2edcfd253057e8c2776d898db37ee22ed90a3c6 parisc/agp: Annotate parisc agp init functions with __init
8f83551b0a6196125a09f2020fb06fdcc57e602f i2c: rk3x: Handle a spurious start completion interrupt flag
8ebf787b04b66656e2b707543392efd8fba3c184 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
b11544cad881d50cd0eba18e4ba0d69f1137228e tracing: Fix a kmemleak false positive in tracing_map
5a081dc98814e6fbe10ac9cdc3b60c31e11e4b13 bpf: fix panic due to oob in bpf_prog_test_run_skb
a69035755057fa3c1d33b655fe7ee027efcd3f80 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
7e63eb7b4a7911fc4d406635c27d29f99dd0fd29 mac80211: send ADDBA requests using the tid/queue of the aggregation session
cffc2820d39c96606251e05d49503440533759fe recordmcount.pl: look for jgnop instruction as well as bcrl on s390
71b07256db03319d2a3d34776c333015baa23b92 dm btree remove: fix use after free in rebalance_children()
4b9cd86317a9823c02cc915c7e834fac91c5ab30 audit: improve robustness of the audit queue handling
10dbedee359a9cca94c0b868e2719060df2a7d80 nfsd: fix use-after-free due to delegation race
ee1eb03e96f966e1997c46b89fe602b41d6f29b1 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
3842deed610ad04b4d5813cd924bd852a23472b1 x86/sme: Explicitly map new EFI memmap table as encrypted
887d82dcdf3426c5bcb21b759e4a968ac3660073 ARM: socfpga: dts: fix qspi node compatible
87f58f8f8a85c8c3ecc98c69b066e7bcb44a4f33 dmaengine: st_fdma: fix MODULE_ALIAS
bda16d52697c056732b705dcdc282c112de72ca0 soc/tegra: fuse: Fix bitwise vs. logical OR warning
922b44dcaa62474f1baeb21a6aec1bdfcdb275b5 igbvf: fix double free in `igbvf_probe`
29f1f894f3d3f25ec8a4e373ce7968761a043fd0 ixgbe: set X550 MDIO speed before talking to PHY
efa9ef15363d8df22f883b1187cfbda95e1d6bd6 net/packet: rx_owner_map depends on pg_vec
fe3807c2326bba4538a133c0b4260cfc63e1527c sit: do not call ipip6_dev_free() from sit_init_net()
253b4823a89af329b294205b9600cfc9eb7b3838 USB: gadget: bRequestType is a bitfield, not a enum
a412215f8d8e87196ef42773f89cce95567c4d2a PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
1f21b949501d965ca20b3c4f941d48f74472810e PCI/MSI: Mask MSI-X vectors only on success
6864ccf088867c01fe7006c1c77a60731260743c USB: serial: option: add Telit FN990 compositions
832683740451612f78d5a914c0663692204d07be timekeeping: Really make sure wall_to_monotonic isn't positive
c70bac01e037a3e1e693ab39fc6b335e5613e917 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
bfacc4cb546cd0dcccea6e30aa4cc6c37eae9c0c net: systemport: Add global locking for descriptor lifecycle
1742f77f19608b1a864e03a51c1e33167eeefda9 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
7b030e746623d9df85d572c3441f0c8a673a4da6 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
97d3a1a4a2067cb0fe65856e5808f3d475ff5b80 fuse: annotate lock in fuse_reverse_inval_entry()
d42f5eacd40d512a0361f615b3cbcf38dcaeedb3 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
d6acb3ae24891ff824db6f1dccc27f953698bc51 net: lan78xx: Avoid unnecessary self assignment
7c4737a9e3fabd3555a364b554e3df42d377a4f3 ARM: 8805/2: remove unneeded naked function usage
479232bb7f8db748602783b46c868a017b1810e4 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
1a63f4ad7b92f9c726c95d47ee7e8760695f6fbf ARM: 8800/1: use choice for kernel unwinders
6673e617b35e3624a7e77815af6f420900d05dab Input: touchscreen - avoid bitwise vs logical OR warning
a493d30155e0a74381244b704ede87d0f0f94f66 xen/blkfront: harden blkfront against event channel storms
f6577cef975ceb909c926f1c0086c18de7d65914 xen/netfront: harden netfront against event channel storms
368d1ea323293d6238347c2bcd8bdc801210129e xen/console: harden hvc_xen against event channel storms
2fe4a5382a024d44cd626db60296dd27838a55a3 xen/netback: fix rx queue stall detection
c93e5b456fe392d560e0772b32f75ace9163d6d4 xen/netback: don't queue unlimited number of packages

--===============5384612260982929741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bbff6e46f7e-cce01a603f78.txt

6a4c7fc6dece3245cca6907c5fc63dbec97954d7 stable: clamp SUBLEVEL in 4.19
27aaa85b3a066a947361e377af41474152e93492 nfc: fix segfault in nfc_genl_dump_devices_done
86486973a97fd67e450a16696134fd8ce5d8ec23 drm/msm/dsi: set default num_data_lanes
ed80da3ce495195368a46f0f6ff8f14bad1a15b2 net/mlx4_en: Update reported link modes for 1/10G
fbf4b11e3957de506d4d2818466b41a18b51e768 parisc/agp: Annotate parisc agp init functions with __init
6824dea987da4fee4e5ee56e1249b887a4ed7f9a i2c: rk3x: Handle a spurious start completion interrupt flag
88024f19ffdecfd2940d4bd59189aaf5ed15b0b9 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
1ff31879e636fbddfd9c1d7114f85c4cde0fbed1 tracing: Fix a kmemleak false positive in tracing_map
d78ab0612979b81b34f183457d6a6272f78d21ee hwmon: (dell-smm) Fix warning on /proc/i8k creation error
a0a524cfcebf3e5b8374185e3d34c6848373dd04 mac80211: send ADDBA requests using the tid/queue of the aggregation session
89b2259bea670c0647488892a7edc1be7a57b4d0 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
ba4698b238a74cbce84510e41588e66e1576faa3 dm btree remove: fix use after free in rebalance_children()
7ecdc1d93f1ab350831b69afdf8ebcc9f7a8f8d5 audit: improve robustness of the audit queue handling
835af53d3b6271a894f8bbde1527aef4997299d0 nfsd: fix use-after-free due to delegation race
a7ded93c5296efe38d11bce9b5f47ff751007504 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
cf4ce0c46478a4e219d9f577e9f646b12ad94675 x86/sme: Explicitly map new EFI memmap table as encrypted
ddfc4fa2de88cd25c000a5da3bca3cec9eb46b85 mac80211: track only QoS data frames for admission control
441908e2247a72cdff686ba22aebff50b542dde6 ARM: socfpga: dts: fix qspi node compatible
06b7705c7646f47c1513fdc5a826cb687616c05b sch_cake: do not call cake_destroy() from cake_init()
b4ddb63f11710a9b3c678c77f12c0f84d0cd0c31 dmaengine: st_fdma: fix MODULE_ALIAS
bd7981941f276c305310d3062ad1f83d5df1f2bf rds: memory leak in __rds_conn_create()
bca3fd6cd68490b4589a4753f90c15df8e04ba6f soc/tegra: fuse: Fix bitwise vs. logical OR warning
68ef1f0b6e581f921a38d8472aff6a7ae8871cbd igb: Fix removal of unicast MAC filters of VFs
3c897a809e9d42c447021bea624715b46824fdfd igbvf: fix double free in `igbvf_probe`
45042599f1fa9a8240932e0ee2339f8c5d9f9235 ixgbe: set X550 MDIO speed before talking to PHY
dc0618877b78fff4d3d4f5e4ab685d398e6b006c netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
599952028b06c0f1ed735a14fa70ef338daa5024 net/packet: rx_owner_map depends on pg_vec
d61e58c45aaf3ecb0438c3bdfb7dc7451966069f sit: do not call ipip6_dev_free() from sit_init_net()
8a00ed3bae67632394e839be5eed2f8e22cd0638 USB: gadget: bRequestType is a bitfield, not a enum
04652da9e28eb2858267f9d6e846b2a4758cc174 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
1011c74a7bb3a4767f83303abbae8363390cbd2a PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
2000317622c1b95ce6af6bfef941442ae13f8d13 PCI/MSI: Mask MSI-X vectors only on success
0fd6bd37e2e0e740b2c03028c86b3b23d50dbbc4 USB: serial: cp210x: fix CP2105 GPIO registration
5b0288e574f187b7037e3e4b098e35c7a5c7542a USB: serial: option: add Telit FN990 compositions
8dc0ccc751e92cd4cb4f69514358f55a3aa84aa5 timekeeping: Really make sure wall_to_monotonic isn't positive
5b92138d6ff33112a34f0dcfd913c2c81e427052 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
d935d24a8e418eb9b6ba644683fa5ed8fb730171 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
cbfabaff8a95427110fc6d7e4c7f41e8e923a6ee net: systemport: Add global locking for descriptor lifecycle
597ff71939e2f03983432004e57d2c5817bc216b mac80211: validate extended element ID is present
5a924f0dd4b077a1f1a1db3c568a6980141dd923 net: lan78xx: Avoid unnecessary self assignment
38fe451e16942e193f8272452e8eab43d2b1a544 ARM: 8805/2: remove unneeded naked function usage
354bf94ae0bf78b89482062715d5e22ff633a523 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
268f13ce80c24ad131c17b34c39fbc3ad795be00 ARM: 8800/1: use choice for kernel unwinders
436a10f47d0d0e1667d5228104559e911bd1f0b5 Input: touchscreen - avoid bitwise vs logical OR warning
bbdc4ec170bf2f804961110450b143d037e7bab4 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
b840f893b40c9380545f31789ed8bdf5c6857c02 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
8a6c7f7c7688bda4adfc093e4e72524e923c5d65 media: mxl111sf: change mutex_init() location
76f1bd657ac0da550134a0854194044514631037 fuse: annotate lock in fuse_reverse_inval_entry()
3ae63cbf929bc5ba91f3bea5a5e1cccbfe556fe2 ovl: fix warning in ovl_create_real()
ee7dc4af51b80bf04e6211a3fe4d1e1933ba66dc scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
562269a9fb08ca8b07bb1374fc686c73217d1571 xen/blkfront: harden blkfront against event channel storms
cab4e353181793e17c1593fe03a20c5f8bd040c0 xen/netfront: harden netfront against event channel storms
ec59549e3bb39e37b7fe950335d4bffbc3244f62 xen/console: harden hvc_xen against event channel storms
5b4fd430360b0346bf857fb0e2f7fbc09ae1b0b9 xen/netback: fix rx queue stall detection
cce01a603f78ddf894eaa56eef19435e897a476d xen/netback: don't queue unlimited number of packages

--===============5384612260982929741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84032626809e-c9c5e13dcdc2.txt

9c4d5d3bed997fab08160852c2e529b72d305a79 nfc: fix segfault in nfc_genl_dump_devices_done
35565c07f54b0081dc9c5ceb8d78f068dd5816a4 net/mlx4_en: Update reported link modes for 1/10G
f89818d7d530151bb11d4bc57bb0b08644ac1134 parisc/agp: Annotate parisc agp init functions with __init
40bad3e92b9d63f81a9fc4aba99542d2a007a901 i2c: rk3x: Handle a spurious start completion interrupt flag
9ce5a892ac8ba40db9df17f975b2c16285c4a860 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
07f21057993452641d6021059d84182b5aa46bba tracing: Fix a kmemleak false positive in tracing_map
00b16f6fd14a8cb47c8baa65faf902a673b22ca2 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
9c6cd6decc55696c68069738192a0cc56a36fb5d mac80211: send ADDBA requests using the tid/queue of the aggregation session
c0929281242edad39932879b00ac53f457dc1a2a recordmcount.pl: look for jgnop instruction as well as bcrl on s390
e06cf85ab0ebb5f04138a80f3252c2967876a3d8 dm btree remove: fix use after free in rebalance_children()
1d5736d58527d9727a3afa2e28d14e1d88b4ddcc nfsd: fix use-after-free due to delegation race
b129d5bb56ab531a05fc7a4eeed9a9d67ced5b40 soc/tegra: fuse: Fix bitwise vs. logical OR warning
42441429b0c88ee5229967eac6b325bbe7f1a55e igbvf: fix double free in `igbvf_probe`
ee9491ed018ccd4cc31114ccdb16cd14c0784ef9 ixgbe: set X550 MDIO speed before talking to PHY
de08594de4f34a230d76461116e9e32154020a2e USB: gadget: bRequestType is a bitfield, not a enum
210b3f0b520ed288a2dc9a8557b9ebc304655fb1 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
4db4f8def308befe1e7bceb8d2dea5ba15d600a4 USB: serial: option: add Telit FN990 compositions
e04d9a7b69e8401f8247ed2d0639242e04d6c59c timekeeping: Really make sure wall_to_monotonic isn't positive
69f788b3988745779905603797736692e4fe5bd2 net: systemport: Add global locking for descriptor lifecycle
315ee2ab89ab46e9b6fc8987d5d53572bfc1ae1f firmware: arm_scpi: Fix string overflow in SCPI genpd driver
eea54a4ee61a793341d9949f8b9e3e071af0cd13 fuse: annotate lock in fuse_reverse_inval_entry()
b2a63e9eb25fe95a540d4ccc90dd3b9cd36aa11f scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
cb87c0ec35110a8871658bbeb5bdd111a89c2e16 net: lan78xx: Avoid unnecessary self assignment
639d016d25e2e6f8c39944299bc8fca8c3f15bb4 ARM: 8805/2: remove unneeded naked function usage
613721a0422e4752f87150bd698661f66d9595f8 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
d4b0850e11367da9d872e2e2e0789092e1f0830b Input: touchscreen - avoid bitwise vs logical OR warning
cda38f835f6e02cbcc4f8e23cd40725c16f112e3 xen/blkfront: harden blkfront against event channel storms
35d3ae4968c176f03a713a6df61e9fe15bde4520 xen/netfront: harden netfront against event channel storms
3cdccd645b65be0451fa9c5ec984bc0887bcb2ef xen/console: harden hvc_xen against event channel storms
34ac001067c19c6220e3d72380f81383304ec25a xen/netback: fix rx queue stall detection
c9c5e13dcdc2227c41ad5245f5091d19f71a53d0 xen/netback: don't queue unlimited number of packages

--===============5384612260982929741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6c55336b7e6-d93b22136a72.txt

837c61a20ed62f1d675770469e4959fc57f55049 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
bbaa9d9edc5b621c20010ee07ff4969e86758e46 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
772666d412ee0ea4cb756a8310bad2a3d628130c mac80211: fix regression in SSN handling of addba tx
d17a908808ab6a0d96bf730436a6d2e6c27f2367 mac80211: mark TX-during-stop for TX in in_reconfig
4344624d368db04af8c4851a968cd2c5780dc5cb mac80211: send ADDBA requests using the tid/queue of the aggregation session
98ae3b8691c6de0e70bab559c6ee527bcdd696e4 mac80211: validate extended element ID is present
338e7bd3f64204d525f67b0b6db902653813e6bc firmware: arm_scpi: Fix string overflow in SCPI genpd driver
4ddb000759514e19f11ae2da4d386af0b5c5bbcc bpf: Fix signed bounds propagation after mov32
0f46f23d5aba885ac472df718bbf5adaf5398fea bpf: Make 32->64 bounds propagation slightly more robust
ee4de921bbbfdedc6037a9ca7acd92287a426a54 bpf, selftests: Add test case trying to taint map value pointer
3be452973ccf9424473ebac50d243f79785a02bb virtio_ring: Fix querying of maximum DMA mapping size for virtio device
f4cb111e6117384b556db1dc9878feda1ddad865 vdpa: check that offsets are within bounds
585a0e7031d03f92e1c59092c7eb546f21dde2a4 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
e34b447419d5f31214d4be6fba8a575ff609f39c dm btree remove: fix use after free in rebalance_children()
6bff75f65fbc2d6ce22b541348d44945c20a4914 audit: improve robustness of the audit queue handling
7bb457620c6defecad39df3569d6705064ab77b3 arm64: dts: imx8m: correct assigned clocks for FEC
1ff267c31e676aecb7bee5caac3ae0d5f760e0df arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
ed8c89275929166702c01ecf7d3ff8b34d58b9f6 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
5dd117dcf11d0cd54919ffdc579c10cf2d2ef0ae arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
704146153b2cc0823511d614fa767942567a5ca3 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
7463945c793bd75ec89f4cc9a2185f5bf92c4822 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
1cafb01a437aafc0bbb424a74ed5baebc5aca405 mac80211: track only QoS data frames for admission control
4f212219bfc9e8f6dd4722a0c3674400fb0a6b8a tee: amdtee: fix an IS_ERR() vs NULL bug
b85e18a01c6229dd62b4f9a4fa240efe253d3411 ceph: fix duplicate increment of opened_inodes metric
e725ea743ddec5d8a78c5052b481cdc626dfe063 ceph: initialize pathlen variable in reconnect_caps_cb
b502c3d7b02e880aefac393102861d90c503d5f0 ARM: socfpga: dts: fix qspi node compatible
2220638944f76d638cbd5f3e3ccd03b79694080d clk: Don't parent clks until the parent is fully registered
70d6c5f0b7a98ebbc4d569e89e888cab05b67cf7 soc: imx: Register SoC device only on i.MX boards
f9e772639d80fca1f8f360c61d07c7c0721b4282 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
d27ba7f53f55b99b4f53f1ed263e96e3949ad2a0 selftests: net: Correct ping6 expected rc from 2 to 1
9078909514a68a56fd4ebcc52ebc9b914da6d8c9 s390/kexec_file: fix error handling when applying relocations
c6ccc9a3c2ecc73264d9ccbdbd5603790c8f0518 sch_cake: do not call cake_destroy() from cake_init()
de2fe1ad09f3bcec95a7276b61648f86a1eed959 inet_diag: fix kernel-infoleak for UDP sockets
10fae5683d97e1a7d80d17db0bcbcc476354d81c net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
891a3d4a2e9624886ce967e9f48d2afdeecfc222 selftests: Add duplicate config only for MD5 VRF tests
ef73d840b437b875ec9d5e3144fca4c6e020261b selftests: Fix raw socket bind tests with VRF
f021e013a111363b12d6cad2498c473bd40e0ea0 selftests: Fix IPv6 address bind tests
86fff776c4f117e8300ddf70171b76eddec5ce0b dmaengine: st_fdma: fix MODULE_ALIAS
98b3b5e382ccb670cac40606c331346c09be9580 net/sched: sch_ets: don't remove idle classes from the round-robin list
39b4812038714b92269f2b01fdf78589a7a40a7e selftest/net/forwarding: declare NETIFS p9 p10
41b650ec5ae7761ec9426913dc67651630b81374 drm/ast: potential dereference of null pointer
e3f957f9ed6462748e69ba0fce7e26ec22fa5d66 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
145af353f38b543b498cdde8f856d34a10099b74 mac80211: fix lookup when adding AddBA extension element
e96a673ee7ce218fae5843211c4d1a85f8c121d1 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
f84f60f280dc58f18b2da2866d423e11be5520f2 rds: memory leak in __rds_conn_create()
a0eb4b473ea03bf0d4ca7c134f90974a776e0d51 drm/amd/pm: fix a potential gpu_metrics_table memory leak
56e16347bfbdb6ce294cca08a6a5aff88b8458e7 mptcp: clear 'kern' flag from fallback sockets
cf9059deb781b03580a25f7f5eeae3077821e1d6 soc/tegra: fuse: Fix bitwise vs. logical OR warning
2d627e28fe6efdd93cc2dda9b7730a41d158c1cc igb: Fix removal of unicast MAC filters of VFs
b4f5c819fea1a136a8f9beb178aa9a367f1e1b0d igbvf: fix double free in `igbvf_probe`
09511e97e974e5d1c1f89faeb363443a06fe738b igc: Fix typo in i225 LTR functions
fcccb6fae1837cd850cf39537bc1a4f855409e8f ixgbe: Document how to enable NBASE-T support
9a77067443049e1f92aca50e5633388f9b1b323e ixgbe: set X550 MDIO speed before talking to PHY
adf69dc1eda44f2f8dc833703d135da660d9c35f netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
9c4619180b875647bb3f089c3b908b53e7a53d72 net/packet: rx_owner_map depends on pg_vec
65d4d486a817a14dd043c6abc54c5843966fbcc2 sfc_ef100: potential dereference of null pointer
1f65adc2d15a6bc1ce85a119b907e6d06059c15e net: Fix double 0x prefix print in SKB dump
c798827a896857bd7fc9c8d723063884ac9d3c45 net/smc: Prevent smc_release() from long blocking
63e7a7c2d163e84202ff14a2887a5140a16509fb net: systemport: Add global locking for descriptor lifecycle
386db60ea004edbdb28b6720829a8f1618ea6dce sit: do not call ipip6_dev_free() from sit_init_net()
fffbe183a4cd9b1d5012a95f150bd8d9b6539d04 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
62aa57ddbb1cb93f6586b85b0f3518c228e22db6 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
350a281467339f6ec35869a953725560cb3021ff USB: gadget: bRequestType is a bitfield, not a enum
536b26e29f41a1a1be7c8837841ed73ddcd9d4c3 Revert "usb: early: convert to readl_poll_timeout_atomic()"
6542b322dd4d5cf93d2196fe98e709c9c14b5cdc KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
ce974c1f5f3a9ccad81953a1504e5733b2b2c4a3 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
2e93dc18452e71210edcddd095e7834c90519a18 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
a9ddf2aceb72c679c8b3299e0f8b352b1a1cb5ff usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
75f946486c69b41d14f1f6716034ea64b2a41d1f PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
4ca6abe4bc37c45c6dc3c0507eec4063cef1e121 PCI/MSI: Mask MSI-X vectors only on success
23d168b578b0dc2f5092b518d70c0661a6c06402 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
5aa5078c6482da7b133accac5d5471447dfed6ca USB: serial: cp210x: fix CP2105 GPIO registration
bb4d50f4a884a468c29938ffa9f3595956bf7a33 USB: serial: option: add Telit FN990 compositions
cbe955d35b54c2d69dc6e1ef97e01b6df019d691 btrfs: fix memory leak in __add_inode_ref()
3dbcf4600d76b378654bf089e25fbebfe19a7390 btrfs: fix double free of anon_dev after failure to create subvolume
e9f7fcaf707e934dc32504003c2efe1e4d2c8ee1 zonefs: add MODULE_ALIAS_FS
132dd6d70ef561f680816841990e2fed9168dc79 iocost: Fix divide-by-zero on donation from low hweight cgroup
0691e05f449a8204a6ed115badc14d7d40b7d989 serial: 8250_fintek: Fix garbled text for console
55a1e5e338a9ecd77ffd326f8a36d2771fede880 timekeeping: Really make sure wall_to_monotonic isn't positive
e47f6ae7a96f85de2cb2a1d9fcf20fcd4196410e libata: if T_LENGTH is zero, dma direction should be DMA_NONE
06425a48e997f454646c334109319f486440c068 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
1eb8d22d557f00153dc2e77e232eadafa629e102 Input: touchscreen - avoid bitwise vs logical OR warning
019d96d3ee5c72b32cb264bd6252cd99a22e2241 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
5d6ed8c1f34d573f549b2a95ec9e449129d3c68e xsk: Do not sleep in poll() when need_wakeup set
b59a10a655a333190ccd0ce7ae67922b812acd8e media: mxl111sf: change mutex_init() location
0cdfdc4d3604b52f42170fa9c60c48d4aa3efe6a fuse: annotate lock in fuse_reverse_inval_entry()
df6428ae2ddff6691714a8ad02f57d473cd9776a ovl: fix warning in ovl_create_real()
cbf7847efb946d3bc9766384fac7e51b0422be6b scsi: scsi_debug: Don't call kcalloc() if size arg is zero
9d20a3f266f67dc4ed3bdeb1df8d8d07abd38db7 scsi: scsi_debug: Fix type in min_t to avoid stack OOB
27c29ccf07a1341d5574d123cedd48758d1b21aa scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
08905bc97eb9fbdb00579091a5a8d2f0ac2f36a3 rcu: Mark accesses to rcu_state.n_force_qs
ea03310089e4fb07fdc2a3d490fbe5018b50360c bus: ti-sysc: Fix variable set but not used warning for reinit_modules
9079313aa58b654e2066e20f645e26c76c233070 Revert "xsk: Do not sleep in poll() when need_wakeup set"
b0b51d22c2db18130a191138317de54779b467f2 xen/blkfront: harden blkfront against event channel storms
6bab82459797c2da893fac15462cce7860d71e0e xen/netfront: harden netfront against event channel storms
b911e7c1804d034cc9838013d1f65d1b320698d9 xen/console: harden hvc_xen against event channel storms
d06dc6506271f10e2b44953645f1ea77b63a1566 xen/netback: fix rx queue stall detection
d93b22136a727b621e9ec35124ef0520d5225d08 xen/netback: don't queue unlimited number of packages

--===============5384612260982929741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb50801303be-1e2b769c6356.txt

da7768de2b36eb33b115ebc799946b4e7d3e7a6f reset: tegra-bpmp: Revert Handle errors in BPMP response
aabc8f773340994789009c1f13476cff1c73dbad KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
7ef7b9196f975e19f15ceef870e18ead1d5844cd KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
4893fd80a7cef1a26bf1c5f85def44564ec79589 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
bd3218bb294745afd33fcb56d98297ed417f815a x86/kvm: remove unused ack_notifier callbacks
bfe360eb4b001bb4cf6ee0b5341a49ca563d6ae6 KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
63bfbc1a7b21a653c842eeaf42922b35d4f92d6e mac80211: fix rate control for retransmitted frames
c5909ae2f354f1af8c2a7fb13a3e3af2790e7fe2 mac80211: fix regression in SSN handling of addba tx
b8278d5ea237e9837f48aa9d7e4ed688dd9cbd31 mac80211: mark TX-during-stop for TX in in_reconfig
92fefee78c6313ca25a0ad91c500f5ae413960c0 mac80211: send ADDBA requests using the tid/queue of the aggregation session
6960ad25c9df3f9168167dd4392cd8ea0d936cf2 mac80211: validate extended element ID is present
1886208e91d4cd43e85b0532bf729e12ed345d5f firmware: arm_scpi: Fix string overflow in SCPI genpd driver
0d19abb51190b6461f7d5938b51e14f7274dbf6a bpf: Fix kernel address leakage in atomic fetch
7fa4290276d5ad409f9014be6f4814d145a8eb97 bpf, selftests: Add test case for atomic fetch on spilled pointer
35ba2349fa95ac6f60786f02707fc29cbad63f04 bpf: Fix signed bounds propagation after mov32
7eeaf3e0d9ed3a6da1f55b121cc7d9551db4b6c9 bpf: Make 32->64 bounds propagation slightly more robust
5e5c7e61be09345b1cae083e43149ae0cdd5a1f8 bpf, selftests: Add test case trying to taint map value pointer
a8c59365951746946c74795e237b65c53f4e545b bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
93aa6b70005557a68bc7d553703d8a1867856d43 bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
8629cb18b1939648cbbf45abd4055a293cc4085a vduse: fix memory corruption in vduse_dev_ioctl()
8e7778406ca0f3ccd1e7049d09e23af3282acee0 vduse: check that offset is within bounds in get_config()
71ab3a8d88f69c38ef103a243290c68c059cf36d virtio_ring: Fix querying of maximum DMA mapping size for virtio device
5c7538214008737d999dbb2c9bce281cb5748e9f vdpa: check that offsets are within bounds
0b644fd55f355822ea04fef8abd4552de554ce6e s390/entry: fix duplicate tracking of irq nesting level
a0b84a03cb0b06b7380f3227474a8782dd151dd1 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
a4f949fa1e10949821fd68377d5f5436526c8f4f arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
2e7f5d75796796ba48026807e81d0b1532c0494c ceph: fix up non-directory creation in SGID directories
d30b0a1c01d20d457c592151547ced726ebf4276 dm btree remove: fix use after free in rebalance_children()
79ae6ec364370087aaa713726324854399fe1d56 audit: improve robustness of the audit queue handling
2fe94ad1956e6479a0185be18e815ec4fc5df043 btrfs: convert latest_bdev type to btrfs_device and rename
3953c88bdc6b84a1806eb6dac90b7249842a5682 btrfs: use latest_dev in btrfs_show_devname
5036d864d492c30d711cdd2861bb1b701ce0c4b0 btrfs: update latest_dev when we create a sprout device
44bc847894d557494aa977f37515d87f7c57672a btrfs: remove stale comment about the btrfs_show_devname
f6163d1c8dff5004bd97e39711361f619c328d3a scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
0d8742a0955742acb576a3c4feb319f71187bcbf drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
ddb13ebd3cd198ef184412323e2dbc5f196cb2ff drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
a793796afaa613277b4227e409f6bcdbed20532b pinctrl: amd: Fix wakeups when IRQ is shared with SCI
4b23dddacd73262f5eccee3fe59d213c819a3854 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
eaebcc8dacab6769da8d76782d547dc5828c0557 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
00de26fec6cae4df0dc1fb340ba36ec5406dacc0 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
8a31bc7ee30c4d3b4610953473830e26951bff31 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
a6745d5758ca8daa373c766ec84684c332970503 arm64: dts: rockchip: fix poweroff on helios64
f8e976ecbb160bdf61b40fc7fbbfa00ed00cd485 dmaengine: idxd: add halt interrupt support
3bcbaac86f1a840a0320f994127d6e26ea473898 dmaengine: idxd: fix calling wq quiesce inside spinlock
782bdd82c0cdec46c680bf8aa1c490c2e57607be mac80211: track only QoS data frames for admission control
6d4328ddc72f4612e6cafcecd3c68052cd5d1c48 tee: amdtee: fix an IS_ERR() vs NULL bug
9f30150677ff96345183b94e689ddfd5c6373f8e ceph: fix duplicate increment of opened_inodes metric
748691636796740830522b0111eed21c5ad47f51 ceph: initialize pathlen variable in reconnect_caps_cb
b01d784bee51d2343d0209db01f9d3204bd477aa ARM: socfpga: dts: fix qspi node compatible
d7bb851314e09466570aea8357a9182d5c2a177c arm64: dts: imx8mq: remove interconnect property from lcdif
c6d273bc671c93623d6d78d741fff666ef40d480 clk: Don't parent clks until the parent is fully registered
b62c867e24399ab460e064223559579b452ac6a1 soc: imx: Register SoC device only on i.MX boards
6f87dae232b186ded1738afa4c0e2a74b33f01f4 iwlwifi: mvm: don't crash on invalid rate w/o STA
cc5d9e518d57e854c433991f21ccf67a9ce6fc06 virtio: always enter drivers/virtio/
da559a25430504bde17f54dfda8e22c78c9d025b virtio/vsock: fix the transport to work with VMADDR_CID_ANY
f3cf94218ad19920b47ebc34d8a7654067b61b7e vdpa: Consider device id larger than 31
ba24efd55a77a03df486ac71177b90a31e3406b9 Revert "drm/fb-helper: improve DRM fbdev emulation device names"
bfe4a3ab6521698d670bed9f541871666aa55ca5 selftests: net: Correct ping6 expected rc from 2 to 1
5b6d61666416a564f62ee82e43df327a63840761 s390/kexec_file: fix error handling when applying relocations
c8e38a909caf65a8d1dc35876e8f7fade9c3f122 sch_cake: do not call cake_destroy() from cake_init()
84b3dd93569a19d34dd07f8f2c688ff9dff00195 inet_diag: fix kernel-infoleak for UDP sockets
3708c33aef080727dbef6ff70eba1b77bd919a48 netdevsim: don't overwrite read only ethtool parms
bf4f6f29b675fc397cc84f4b632d2c85a349bc55 selftests: icmp_redirect: pass xfail=0 to log_test()
928c19e49a027bb78d51891bf18c51941201d8d6 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
bac1b005699c22e100703ae1113d8f820863adb0 net: hns3: fix race condition in debugfs
009474e6d70d60781b66bc2d13be8376368f6ae2 selftests: Add duplicate config only for MD5 VRF tests
a50e8748d0cfa8ba74af25e6ba235ecf2d610a7e selftests: Fix raw socket bind tests with VRF
9fe1094c89e61bfe066fc418aff3245dc77c2af0 selftests: Fix IPv6 address bind tests
afaac8a7e98e4105773049fb6a996acacaeacca2 dmaengine: idxd: fix missed completion on abort path
d0b1a45d1810efc87b74ca5b0c72c1e3ef282a7d dmaengine: st_fdma: fix MODULE_ALIAS
88dfa7e4350e38a81b6fd9bb509e71a6f5b4711b drm: simpledrm: fix wrong unit with pixel clock
a4cfaa59453f236fc3bbd5e51232ffc58ce56dad net/sched: sch_ets: don't remove idle classes from the round-robin list
bf62aa599baf7793e737a8783e683088910c5b53 selftests/net: toeplitz: fix udp option
ca2d3ffa4d458cd3a21a691154854da7887a1f51 net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
486e2dc8ec955d20db70f92f792d0c5d30e644f0 selftest/net/forwarding: declare NETIFS p9 p10
a0ee27d6c2670e689e809aeb8cf347cda7ca29c3 mptcp: never allow the PM to close a listener subflow
039d7ec86f272f6208f484e799361ace4fbbb260 drm/ast: potential dereference of null pointer
fdf2ae65716673f8b6f2da1b88d528ca67728dbc drm/i915/display: Fix an unsigned subtraction which can never be negative.
e4b1ecb51405cb9c70850072293c2d55d22b74ae mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
962c0580feab5dbdaa0f089926fe6768d6a13974 cfg80211: Acquire wiphy mutex on regulatory work
fb0aec3743386d4d63851a8d37b88c115edde57e mac80211: fix lookup when adding AddBA extension element
c3cd7bb0eb24f75e8db6977502cf426b9f7da4c8 net: stmmac: fix tc flower deletion for VLAN priority Rx steering
bfab1021afe5f471fa7c10933e6bef77b6ecbacb flow_offload: return EOPNOTSUPP for the unsupported mpls action type
834230721c09c95ae66a78a59180f82797aeaaa7 rds: memory leak in __rds_conn_create()
d032c913679f9e7a4a51a339cdcb515571dede12 ice: Use div64_u64 instead of div_u64 in adjfine
422b74d5a4ea430f846d903c68f462c3505e59af ice: Don't put stale timestamps in the skb
4c2895c07c1d1d82bd3f0ce2de1b5f660c0f36af drm/amd/display: Set exit_optimized_pwr_state for DCN31
53624bfaf1b5841ee9a2fe90903a65d822a72fc1 drm/amd/pm: fix a potential gpu_metrics_table memory leak
a23a49585d5b5543287fc55945e6016ef2c75117 mptcp: remove tcp ulp setsockopt support
ad00498cb1163315eca0e49bc683e37c12163274 mptcp: clear 'kern' flag from fallback sockets
53e7bdb61370f02e1ece058725c32fe50e627c59 mptcp: fix deadlock in __mptcp_push_pending()
848fd5f52a1fdd676b48ae16d63c61b561677176 soc/tegra: fuse: Fix bitwise vs. logical OR warning
7bb88e8b1da544b91f061d9d9b265b8c41c8c648 igb: Fix removal of unicast MAC filters of VFs
e124afe963c9dff4aa2121d5024dbd1aeb5d725d igbvf: fix double free in `igbvf_probe`
91a6e983f4a4869452c0d4857d47b89c7d6f215d igc: Fix typo in i225 LTR functions
2cf5fa7700a12959c1b930a55076fb28410439b0 ixgbe: Document how to enable NBASE-T support
cf780226db1b7af2cbb5ebac1249ece45a4feb75 ixgbe: set X550 MDIO speed before talking to PHY
4d2188eb8d7ca46165e680bbeda94576620e2efd netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
213f5cab799a0d9308bef9bfcd290f2e9145b208 net/packet: rx_owner_map depends on pg_vec
11a078077b33314a5bf051e1509676e8ba0e3f3e net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
af74ea98eb8425f94b85f6ba12f6949b0ee64a7a sfc_ef100: potential dereference of null pointer
82a38345115eab2d3c22635f1f8e8f209f9dba5f dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
62df8abe44dc94f2f67f8856c2eea0d63380a3d7 net: Fix double 0x prefix print in SKB dump
c6d313bd24e759893d223092028f3f3c4cebd456 net/smc: Prevent smc_release() from long blocking
af8e1705b60d2cb91cc7f4fead4829acb1b48850 net: systemport: Add global locking for descriptor lifecycle
d78183d7cac6a2060e1b0b6ae65dce596e01b92c sit: do not call ipip6_dev_free() from sit_init_net()
c4adff922dbf85de5840d50444eaef8ad84b2e9a afs: Fix mmap
531e3dbfa2fc9130390f813655c3da614d3e0cd1 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
5359216cfc7e4f1681ab59b875e9773e53455e09 bpf: Fix extable fixup offset.
e76ac161b4e5b3e8743df3f9630738cf17dffa64 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
d099906cbc3475a68a542628cc5959bbd7d7886e powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
ecf08d8a0a064476f0778a23df272b717e906d41 USB: gadget: bRequestType is a bitfield, not a enum
fbff80db609c27dbef5a79d611bb5f2a279fb70e Revert "usb: early: convert to readl_poll_timeout_atomic()"
1755da9fed1823cf64b4d670f41fba65defc7eba KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
46c4d9db7c95bc737939176639a91b86716db64a tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
5948302153e2848733bc7ed6850aa9d8539bd9ca USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
6e275f18e9083748e8d4a426878b188a6b77f14f usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
583053cdcbca78d40593cad52bdbc8571765dde9 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
e77fb62b418636a9d260a3400ea3dbdf8a6d7b5f PCI/MSI: Mask MSI-X vectors only on success
8077aa835ed377c963f9e0252b136706bd41a1cb usb: xhci-mtk: fix list_del warning when enable list debug
88fa4a62112f12d49ff7aadb6cd402d480b8d44c usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
7ede1b0a927362c5ea0dc1a20fe9146bcbab8090 usb: cdnsp: Fix incorrect status for control request
0026ca0113e95bc2306c1bdacc6047608a33129c usb: cdnsp: Fix incorrect calling of cdnsp_died function
c65acf83c94c6eab7c6aef0986568379059a5ed1 usb: cdnsp: Fix issue in cdnsp_log_ep trace event
6cecd8ffde193a87eea9e3391ed62de82e3770a5 usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
a802cc4c3583c6eeee3ca0585a2dfcde7e806119 usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
7c73819fb61be0c9ec8ea876c90f57a2d4b23326 usb: gadget: u_ether: fix race in setting MAC address in setup phase
88d43decb618af7b5813abee9d80610d5e7f3c01 USB: serial: cp210x: fix CP2105 GPIO registration
6d2b294ada1b423fa02a006ddb2605e9ee3b1b4d USB: serial: option: add Telit FN990 compositions
34edf6bf0aef39e2312d59645c3c893bfa49b085 selinux: fix sleeping function called from invalid context
a760987dda4148d81a3fd45251e58ed1f12b39cd btrfs: fix memory leak in __add_inode_ref()
09ca50e355c2ee94adc2338125772583cf61da79 btrfs: fix double free of anon_dev after failure to create subvolume
ba26a2a6419428bc95edfd1756a219ab98eccd6b btrfs: check WRITE_ERR when trying to read an extent buffer
bcdd79e63450e145941b3602702a24381aff6b8d btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
1f3d0d1774d05fea888d1b1862c39792573c08fe zonefs: add MODULE_ALIAS_FS
fbdab891fac938ece146e1553c7fcf69f724d4bd iocost: Fix divide-by-zero on donation from low hweight cgroup
a15f8a4fc6c31fde8a0b5ef729491064f9e214a2 serial: 8250_fintek: Fix garbled text for console
31142a84a5742291888e81d4bd7f6652ef2aa4bb timekeeping: Really make sure wall_to_monotonic isn't positive
5bc0ee081c173f13b4ddaf5baa33d69c719ef0ef cifs: sanitize multiple delimiters in prepath
aef6a926c5a37ef358676a037cd27b09935c6ab0 locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
2854cb3ffc184a38f1048e553ee9ddb9c3c3ffe5 riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
cc11a0af4799b1f2ac38982cf56ce33f8130ea0b riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
843af36427a00f53cd97b3998098e2a853c79242 perf inject: Fix segfault due to close without open
8d5c4b47f5c8e2525754d8e8259a9e9494539872 perf inject: Fix segfault due to perf_data__fd() without open
e892c5890690822b9f0e39158861325e13c5a42a libata: if T_LENGTH is zero, dma direction should be DMA_NONE
6323518647b4e1efed8dcebf51f9845fab657960 powerpc/module_64: Fix livepatching for RO modules
3ad2f765dfd189c6790690e4d65545085b0d33b3 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
ff5bd5828f5bd9cfbc34e59164c0484da7d66bbd drm/amdgpu: don't override default ECO_BITs setting
b9a5204c6be02c320a44052f878ffbd1cd83bb3f drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
ee47aba8bcd0745914107e6e25b68c7aed2c266d Revert "can: m_can: remove support for custom bit timing"
228dda8861dd8575e01fc0674e7383a0b984921f can: m_can: make custom bittiming fields const
264ea919fbd33ba2d3184b7bb9572feb40931590 can: m_can: pci: use custom bit timings for Elkhart Lake
be7ccbfa9821daef76170719eca66bd1c2cfbff3 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
7dceb6c8bcca0ec38d78f36eda78d7573339067a xsk: Do not sleep in poll() when need_wakeup set
16effced8dabd579876ce362836a2336d2a388b0 mptcp: add missing documented NL params
bd0ec225692ca0e60efbdc05535904b65d03d76b bpf, x64: Factor out emission of REX byte in more cases
7f45c09759cdf792a46d1bc20563bed58c5f4570 bpf: Fix extable address check.
fc7e8e972dd805599ad0f1aa37131df36ed0afa7 USB: core: Make do_proc_control() and do_proc_bulk() killable
0858ec507488ed457cdf52025fb178c1efceb715 media: mxl111sf: change mutex_init() location
2719b1bfdc0bf1f2a4bd1983c3eb9e516a46375c fuse: annotate lock in fuse_reverse_inval_entry()
70fa338ccb2dc49c68dd3e48378791816bc454b9 ovl: fix warning in ovl_create_real()
7699805bbc81b0e15b8d0b3093c9ec4780499b39 scsi: scsi_debug: Don't call kcalloc() if size arg is zero
97bbfa2cf55c7ab0500395dab88f1959d543fdcd scsi: scsi_debug: Fix type in min_t to avoid stack OOB
ad2776ea86599e341f5ad489f291909726d1f60c scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
0754fd505b4345f2795143ea695d6018c0053821 io-wq: remove spurious bit clear on task_work addition
b095d33da07b08252e79ace30e3f97203b0f8a82 io-wq: check for wq exit after adding new worker task_work
f3c1280b9aabb6a17a2b9c09299a37ff7a296e78 rcu: Mark accesses to rcu_state.n_force_qs
79af9181bbcc94b2b6fcbb87a5ec6c3b8e7c66e5 io-wq: drop wqe lock before creating new worker
ff07a7b75f8e39918fa6623bbf7d1513a0164504 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
44b355c5e75f8a63dedc3552f583409086dc6415 selftests/damon: test debugfs file reads/writes with huge count
9075f8ccb851a18dd5f534e569df4919885e741f Revert "xsk: Do not sleep in poll() when need_wakeup set"
34669ae15e71b4e4d89a137c0050909e56efc7ae xen/blkfront: harden blkfront against event channel storms
eb123d5f01ce52389ef075296a8dfc71f6252a65 xen/netfront: harden netfront against event channel storms
3f9ce1bf8c0ddaa201eb316966c5c0f816bbb72f xen/console: harden hvc_xen against event channel storms
b94432b833dd44a5b1c814f3aa9c1fc25c636e07 xen/netback: fix rx queue stall detection
1e2b769c6356dace0b7e1927c519df947b38cb72 xen/netback: don't queue unlimited number of packages

--===============5384612260982929741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffd49ca65f67-b913947ec022.txt

b869bfd50f2197bd39701f1164a9da36078db9d7 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
09c61346988c7692657f4d0feeec070487a6ed1e mac80211: mark TX-during-stop for TX in in_reconfig
799a139a6e8e6f356cb012ed6a21a6727f8f13bd mac80211: send ADDBA requests using the tid/queue of the aggregation session
2b9a13654874d30a2d465bc5327e0d3a2cff13db firmware: arm_scpi: Fix string overflow in SCPI genpd driver
9d3d1e2fade6cd6a26f1903f9292a11caffeb0cb virtio_ring: Fix querying of maximum DMA mapping size for virtio device
f43dd060e6f7e07d63a4f4be9c9170012ac71b05 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
314d39dd3e856ec49c892ad747d3889725d271a1 dm btree remove: fix use after free in rebalance_children()
06a13dcdd785ae2fc1735120538c275933cb55e9 audit: improve robustness of the audit queue handling
b5f5bb9a2f694c374fa30d5a3133b4ba8960db3a iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
545a945055febf90ebbbf987e5e9eab81847f262 nfsd: fix use-after-free due to delegation race
1c380f225176ac36c721295ddc6c77596e2f8262 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
3aff90cebf4a7e23315033dce418568b5be76f0e arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
9acb30ef11c4f52f70b4308dccf4105ccf68fce2 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
3b0e9aa5ff3c849660aba382eb2326f6ed2b6a11 mac80211: track only QoS data frames for admission control
31d80e4227e16a6f22bb61e29303daab5083d2a9 ARM: socfpga: dts: fix qspi node compatible
e713748b44916c190d3908d81fb3648191a7ec2f clk: Don't parent clks until the parent is fully registered
2383ff8511f80bb87b988227de28b8e508098135 selftests: net: Correct ping6 expected rc from 2 to 1
41342ad76201f9e4f64cdce8a9787ef8b4061b26 s390/kexec_file: fix error handling when applying relocations
cb742aefde0e8cc3ec0c94b493b539e6d559f083 sch_cake: do not call cake_destroy() from cake_init()
ec3848a9d2d0a512851fa66ceec0c4efce46fa74 inet_diag: use jiffies_delta_to_msecs()
e62a7edd7c815389075d1c137343db70bea2f834 inet_diag: fix kernel-infoleak for UDP sockets
f3719f46146f67693c4143d1cc877311edf52c06 selftests: Fix raw socket bind tests with VRF
13823f4337cf9f58e7a4a86bbfab72fa493d7d0d selftests: Fix IPv6 address bind tests
ca927e2a6bd261a963babadfebec809321f4a01b dmaengine: st_fdma: fix MODULE_ALIAS
e9220b78c1b67948835f3ae5401d46700ca4431e selftest/net/forwarding: declare NETIFS p9 p10
913aed7d8e5856a6f7c9d764dd22f798752395c6 mac80211: agg-tx: refactor sending addba
2a01c1f5c10ca0e5095e618e3b9ce4b89a92e3b3 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
e1239b04937e4155938183cca8f243ff843381da mac80211: accept aggregation sessions on 6 GHz
467c990617a3c6b5512fd81df63d2a1debfbea97 mac80211: fix lookup when adding AddBA extension element
12b2b3724a8490d6f6e0ce0b064a27421a176dd7 net: sched: lock action when translating it to flow_action infra
eadd293134fbf214aa626f4988e703d52bd57ab4 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
fefb338ffff17da6674a04a70fc804fae88d1d87 rds: memory leak in __rds_conn_create()
18c4bab45c17429d7f3ac92b5a9a602fe91b7038 soc/tegra: fuse: Fix bitwise vs. logical OR warning
852e89bd98db47231d99923891117378908fd0b4 igb: Fix removal of unicast MAC filters of VFs
9932f0dfa2fde3c15e48cd0d0c9448f50a75cebd igbvf: fix double free in `igbvf_probe`
9dee2ac78d58b60123cf63dd6ef6c51f1a456365 ixgbe: set X550 MDIO speed before talking to PHY
9f821c824771bd8cf76c454605fcdea518b864ae netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
2d4a319c2f50e28713b490d002ecd777befa5f06 net/packet: rx_owner_map depends on pg_vec
4c8a095ddb3106d85c4c5828fca7054a66539ed0 net: Fix double 0x prefix print in SKB dump
fe4f93799c473c1c27c9d612b6df3804520675aa net/smc: Prevent smc_release() from long blocking
2081f4a70d657ce9ee97d6c080698649efe3e84c net: systemport: Add global locking for descriptor lifecycle
3cde77703c9b263fe9e8f9aea42da6cbce8fcc9a sit: do not call ipip6_dev_free() from sit_init_net()
6add4cfd6c5d276b903878777f7efaced00d1674 USB: gadget: bRequestType is a bitfield, not a enum
6e6b415616e9567f9123b59cef732121aaedaec9 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
a8d46a5bd008ad932fd38c4d2988a7167a2ed08f PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
04efb710386ea4a6509278fcac7a433eb4c8703d PCI/MSI: Mask MSI-X vectors only on success
3adc1ddffa8aab5bbd614ce1870db413928212ac usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
8c5167baa692fa7ea85a8dc527b17d1479f6c412 USB: serial: cp210x: fix CP2105 GPIO registration
4ed435491efc833196eee78ecfb9699baf8d8659 USB: serial: option: add Telit FN990 compositions
e12e06d9102024e7f02f911c98b285236f3d3638 timekeeping: Really make sure wall_to_monotonic isn't positive
2bd8ec7f25fd332a7d5b9944443667ae16a894b0 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
beab6aaa1f0533dfefd8214de07623a20273c8b2 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
630f46c646bcf1a749edee2fa80b1989f5423526 mac80211: validate extended element ID is present
cf0ac585a917d2b6cb7c563a1fe6cee3a5092f51 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
1c81a86e65ef8ab96fae0fc70ed7278ced6dd264 Input: touchscreen - avoid bitwise vs logical OR warning
02501c88ac161be82ca74552c3b0981cd29b8433 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
52d5237757eeffbc14b9a1b9267efe4ad17828cc xsk: Do not sleep in poll() when need_wakeup set
b922c96455138809c891c242ac9210a136d12727 media: mxl111sf: change mutex_init() location
59178a1519c9607e17cc78164e4eac6c165c630e fuse: annotate lock in fuse_reverse_inval_entry()
779f1eacaa87c34be2288d2a15010641c1f2582c ovl: fix warning in ovl_create_real()
9ef120e19a7076bd90bc8829487ba5969aecb226 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
9666b3558c0e551539f724697bffd36b64cce32e rcu: Mark accesses to rcu_state.n_force_qs
a49515de1d4317ff9271b65c076512fc26762b48 mac80211: fix regression in SSN handling of addba tx
8edbb1cda48e8e302fa6bbb1e9ce11c0cd72d72d net: sched: Fix suspicious RCU usage while accessing tcf_tunnel_info
30d768d43b6f9566ba541d626626ed3c6ced0552 Revert "xsk: Do not sleep in poll() when need_wakeup set"
d2f12a421d40668636f7b158784391984d087542 xen/blkfront: harden blkfront against event channel storms
97e4118396a21ff0328fc018a0c80a5da2111e8c xen/netfront: harden netfront against event channel storms
889fdd2fd4f16fe6c9fce943e8604ca9d378f575 xen/console: harden hvc_xen against event channel storms
5e9346b102dfa748689959f7923b73a1ad6643cb xen/netback: fix rx queue stall detection
b913947ec022cc46b60224c700f1eb7b7167f515 xen/netback: don't queue unlimited number of packages

--===============5384612260982929741==--
