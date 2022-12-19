Content-Type: multipart/mixed; boundary="===============5286600965329933909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 19 Dec 2022 14:01:51 -0000
Message-Id: <167145851193.10193.13748012202124159407@gitolite.kernel.org>

--===============5286600965329933909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 1ca06f1c1acecbe02124f14a37cce347b8c1a90c
    new: 14f1d910a736ba589ea74cba659881804edde795
    log: revlist-1ca06f1c1ace-14f1d910a736.txt

--===============5286600965329933909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ca06f1c1ace-14f1d910a736.txt

f3da86dc2c8c9004445cfbb15ac086773622d853 xfrm: add support to HW update soft and hard limits
2b7c72e0e5f98696f58490c7e4583412ad8be8f6 xfrm: document IPsec packet offload mode
a46e9010124256f5bf5fc2c241a45cf1944b768e net: stmmac: Power up SERDES after the PHY link
d8ca113724e79b324f553914cefa9dd6961de152 net: stmmac: tegra: Add MGBE support
a5eacd2e3790ecf1cbc0be2e53a6f3d1ce3bb719 i2c: mux: pca954x: Convert to i2c's .probe_new()
87ab726952267caabb9c1404e007e16e42f03b52 i2c: slave-eeprom: Convert to i2c's .probe_new()
d78a167332e1ca8113268ed922c1212fd71b73ad i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
27e521c59e49603001cbee900f086ccf4a0e70b2 Merge tag 'rxrpc-next-20221201-b' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
38db82e29404d462b71bc3ac2149fbaf0c41fc7c net: ipa: use sysfs_emit() to instead of scnprintf()
de624864496628356eecdfa6751f7995bbb996d1 nfp: add support for multicast filter
343a5d358e4ab5597e90e1eafa7eba55eb42e96b net: phy: mxl-gpy: rename MMD_VEND1 macros to match datasheet
58ff6569bc6ec369482eb2d132868870380be64c KVM: arm64: PMU: Fix period computation for 64bit counters with 32bit overflow
bcc5e2dcf09089b337b76fc1a589f6ff95ca19ac staging: rtl8192u: Fix use after free in ieee80211_rx()
24a525a671ef1e410926da010ef2a3a1b1b96481 staging: rtl8192e: Remove unchanged variable AcmMethod
d694a05fda8797521d51ceba2e7942751391626a staging: rtl8192e: Remove unused variable skb_aggQ
efc6f7ce3adf3331298a4bfe2fa9d3912e660261 staging: rtl8192e: Remove unused variable initialized_at_probe
aae3567db0e9e4be26c8c51c441d8bc43d613116 staging: rtl8192e: Remove unused variable ChannelAccessSetting
e0005909e5e98f230397064de391371ba6a66fba staging: rtl8192e: Remove unused variable int_log
d30f4436f364b4ad915ca2c09be07cd0f93ceb44 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d43ea3d4d2efd015ae7999168a58796671df4138 staging: r8188eu: drop return value from issue_probereq_ex
e0e14bbee1811209435d3ba29008769bd7a45057 staging: r8188eu: remove wait_ms parameter
77833c305dc897c094e5c5419c27568509346609 staging: r8188eu: fix the number of probereq retries
92f1bb5ff104d7f36754f27c17483d4e8ffe85ae staging: r8188eu: simplify the checks for zero address
57a8f00f03f1fa493fadd20992e700d24f6860cb staging: r8188eu: use ieee80211 helper for protected bit
d664761116ea12a2417b268af2fd936fe571f612 staging: greybus: loopback_test: Add blank line after declaration.
2206c10685ab92a74ead37c30a7f817125ccd723 staging: greybus: loopback_test: Remove void function return statement
2cb3ecf1c5fa4850073d48fb4a759fc650f08736 staging: greybus: loopback_test: Remove extra blank lines
64a4ade699e70b2b700cf6088916827b73988d52 staging: r8188eu: replace one GetAddr3Ptr call
84d55656bf4486eee77b783b88adebad0cf5d649 staging: r8188eu: read timestamp from ieee80211_mgmt
0e73b1276a51eeb649c9676e41c9e4208c8b40af staging: r8188eu: replace GetAddr2Ptr calls
1ed513f3e0ff13f2a84e3479b7774f213c7d7066 staging: r8188eu: pass only ies to process_p2p_ps_ie
018da8b60688caec763d75cc6fb022a165028cea staging: r8188eu: use ie buffer in update_beacon_info
02b51d08ec3a0f476c8b1537faa46e35e87e5ce0 staging: r8188eu: simplify update_sta_support_rate params
32634359a9c3d70cbf01af0ae87b27d8c0e1ebe3 staging: r8188eu: exit if beacon is not from our bss
fa205589d5e9fc2d1b2f8d31f665152da04160bc staging: r8188eu: stop beacon processing if kmalloc fails
dd99fe1f5a8319f0e236c0548cdba849451779d5 staging: r8188eu: simplify error handling for missing station
17c1202a9e689dc875c864c1f1e8dded70c0a8a0 staging: r8188eu: remove a variable
4de531ce41e5aab9d3c5884e8360faaec82fb62e staging: r8188eu: use ieee80211_mgmt to parse addresses
e70cac829d63f24aac0ea858a5407d25cf55b85a staging: r8188eu: read reason code from ieee80211_mgmt
8f7f05934ea24676c5c259a66bd71fa35ee22ef3 staging: r8188eu: move bBusyTraffic update
17580de3e2b876247f2201b6486559ef1e6b7f58 staging: r8188eu: handle the non-ap case first
30b28fd639abf51464f015f6bebd7506bc895be2 staging: r8188eu: simplify err handling for unknown station
3f48ad1f243d07d6018a4af2762b6538febde689 staging: r8188eu: merge two probereq_p2p functions
3d0862367ab8af1144c0e5495b8bf0e2ce892afe staging: r8188eu: remove unused da parameter
506783ffa96f953eea94d6ff99c4e908965fc383 staging: r8188eu: use subtype helpers in collect_bss_info
7868f8f858968066b23287c9733e777a8407384c staging: r8188eu: use subtype helper in rtw_check_bcn_info
bf44039f1ee828c47e1eb83eb315f0fed5a66126 staging: vme_user: remove multiple blank lines
7bef797d707f1744f71156b21d41e3b8c946631f vme: Fix error not catched in fake_init()
f794eec86c7cd9a340a66109e6f32f8659ff30fa vfio: Simplify vfio_create_group()
dcb93d0364a238315dd71f834b199d4b95ae09eb vfio: Move the sanity check of the group to vfio_create_group()
32e0922821f2115eb8940b6a6b942ba61eff15c2 vfio: Create wrappers for group register/unregister
49ea02d390a34a538a3f54b9ce5665e474690bc7 vfio: Set device->group in helper function
07b465863325faceb865871ff5f22c1ebba6df54 vfio: Swap order of vfio_device_container_register() and open_device()
5cfff0774353ee35601e3d3fe2f0bd95c33aa5db vfio: Make vfio_device_open() truly device specific
5c8d3d93f6a7c9371212690b0195160e5f88bdff vfio: Refactor vfio_device open and close
1334e47ee798ac4715330a6ade0afc929cd54aff vfio: Wrap vfio group module init/clean code into helpers
8da7a0e79f9b15330ae68d8532425399f4c27045 vfio: Refactor dma APIs for emulated devices
9eefba8002c27d65ab52a533fd0611b099b73591 vfio: Move vfio group specific code into group.c
395f9d8975251ca906113c9f4408aa1592f38e07 Merge patch series "Move group specific code into group.c"
f8faf02fb3e546d268fa702f293ea02bda863f8e Merge branch kvm-arm64/selftest/memslot-fixes into kvmarm-master/next
02f6fdd44dbf01b8732eb37499c20fbf5830d784 Merge branch kvm-arm64/selftest/linked-bps into kvmarm-master/next
adde0476aff9c4d15df0c5738880bb8cbd44ad8b Merge branch kvm-arm64/selftest/s2-faults into kvmarm-master/next
b1d10ee1565a6109b21490e73dc2f3af531d3411 Merge branch kvm-arm64/selftest/access-tracking into kvmarm-master/next
219072c09abde0f1d0a6ce091be375e8eb7d08f0 KVM: arm64: Fix benign bug with incorrect use of VA_BITS
3bbcc8cce27ae6d9f9e3878eeeef9f4445aa69d2 Merge branch kvm-arm64/52bit-fixes into kvmarm-master/next
a937f37d85f3347a1b6de69990fcd214ce882886 Merge branch kvm-arm64/dirty-ring into kvmarm-master/next
fe8e3f44c58760f0779813938ed465b3297db1ac Merge branch kvm-arm64/parallel-faults into kvmarm-master/next
cfa72993d13302fe958a1a58234a1a8efa72a5b8 Merge branch kvm-arm64/pkvm-vcpu-state into kvmarm-master/next
382b5b87a97d0958d0ee7d1f2a56df3c6e431770 Merge branch kvm-arm64/mte-map-shared into kvmarm-master/next
118bc846d4de5b6df1de93fa55671c15bb89853b Merge branch kvm-arm64/pmu-unchained into kvmarm-master/next
86f27d849b4713eb9ccf679b084e7d4453cbc73d Merge branch kvm-arm64/misc-6.2 into kvmarm-master/next
753d734f3f347e7fc49b819472bbf61dcfc1a16f Merge remote-tracking branch 'arm64/for-next/sysregs' into kvmarm-master/next
96df59b1ae23f5c11698c3c2159aeb2ecd4944a4 RISC-V: kexec: Fix memory leak of fdt buffer
cbc32023ddbdf4baa3d9dc513a2184a84080a5a2 RISC-V: kexec: Fix memory leak of elf header buffer
8f8bcc8c720c360885639de66fe69756febed824 vfio/pci: Move all the SPAPR PCI specific logic to vfio_pci_core.ko
e5c38a203eb4343993e889eb69f5386f085f25ef vfio/spapr: Move VFIO_CHECK_EXTENSION into tce_iommu_ioctl()
e276e25819b8a173a21947720bb0a548c0b724b7 vfio: Move vfio_spapr_iommu_eeh_ioctl into vfio_iommu_spapr_tce.c
20601c45a0fa20bbb5545f4dd69f4f18448f4973 vfio: Remove CONFIG_VFIO_SPAPR_EEH
e2d55709398e62cf53e5c7df3758ae52cc62d63a vfio: Fold vfio_virqfd.ko into vfio.ko
ce3895735cc26957dc6b2a8f5af07ddab09483ae vfio/ap/ccw/samples: Fix device_register() unwind path
5c3022e4a616d800cf5f4c3a981d7992179e44a1 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
7112a04664bfc10ae4709b2079fe3991cbd1fe18 ethtool: add netlink based get rss support
c9f8d73645b6f76c8d14f49bc860f7143d001cb7 net: mtk_eth_soc: enable flow offload support for MT7986 SoC
7ecdadf7f8c659524f6b2aebf6be7bf619764d90 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
ee9a113ab63468137802898bcd2c598998c96938 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
94151f5aa9667c562281abeaaa5e89b9d5c17729 xfrm: interface: Add unstable helpers for setting/getting XFRM metadata from TC-BPF
4f4ac4d9106efeec9c84469725c04c4237c7fb6c tools: add IFLA_XFRM_COLLECT_METADATA to uapi/linux/if_link.h
90a3a05eb33ff7a263f1e93e444d40e427cddf1a selftests/bpf: add xfrm_info tests
08388efe593106d2fcd6ddf7a269db58a62a5dda Merge branch 'xfrm: interface: Add unstable helpers for XFRM metadata'
0a584655ef89541dae4d48d2c523b1480ae80284 PCI: vmd: Fix secondary bus reset for Intel bridges
19098934f910b4d47cb30251dd39ffa57bef9523 PCI: mt7621: Add sentinel to quirks table
74eac50391ce42c5d0038d6f0e580576e53aec4e dt-bindings: PCI: qcom: Allow 'dma-coherent' property
610c32b2ce66d4aaa07b3a77a709bd4d2b268bb1 net: microchip: vcap: Add vcap_get_rule
2662b3f93d2617719e68bbb1031491461afa2812 net: microchip: vcap: Add vcap_mod_rule
6009b61f80e0b87b06f56a9bf16a32b6f562f822 net: microchip: vcap: Add vcap_rule_get_key_u32
72df3489fb10324e30616d278ea9b37a8a801b6f net: lan966x: Add ptp trap rules
01d0e110f2365151d8e69ca4978128112637642d Merge branch 'net-lan966x-enable-ptp-on-bridge-interfaces'
89ae65734a995f1c728669fc3b0759a36f1d678e Merge branch 'Extend XFRM core to allow packet offload configuration'
e77bbde73ed0a2d5342a98fb050287cdbe5db524 net/mlx5: Return ready to use ASO WQE
3afee4ed336ed7a6cff78d23339879ffb654e02e net/mlx5: Add HW definitions for IPsec packet offload
59592cfdf8a44fd1f25cf16f4e25edc7f1a4e709 net/mlx5e: Advertise IPsec packet offload support
cded6d80129babde53627efe32d164842cdd23a0 net/mlx5e: Store replay window in XFRM attributes
e3840530b4c8d0964f8757f2cffbbce5741ad327 net/mlx5e: Remove extra layers of defines
9e5286dcbbbc47b4666df1733590260ac0b475af net/mlx5e: Create symmetric IPsec RX and TX flow steering structs
fb2caa711f690f71cc6cd256faadeff7ab76f900 net/mlx5e: Use mlx5 print routines for low level IPsec code
c7049ca6213732e5d511a4b8d6fdabea4c3b4811 net/mlx5e: Remove accesses to priv for low level IPsec FS code
8518d05b8f9add527041edd2f12ffc841866b01a net/mlx5e: Create Advanced Steering Operation object for IPsec
8d15f364d5d39956fd6bb848ad7732e077616c9a net/mlx5e: Create hardware IPsec packet offload objects
42ba0f9d4b3972bd9ca9c86f89d5ccc8dc5c58b6 net/mlx5e: Move IPsec flow table creation to separate function
35324bbb962e984fe58e783ccad20bcfccc65cba net/mlx5e: Refactor FTE setup code to be more clear
384298c28aac42fcc93e3ff83fe627c900821804 net/mlx5e: Flatten the IPsec RX add rule path
27ebe531d2d99886a189ce3d48b9872c3216bb9e net/mlx5e: Make clear what IPsec rx_err does
d7ec2b76026bcd72dec47dfeeb79c1a542868204 net/mlx5e: Group IPsec miss handles into separate struct
a8e052932a2aaeccb979fddbca6f018ef8b458eb net/mlx5e: Generalize creation of default IPsec miss group and rule
ec9eaf68c1dcd1b0d4e0bad0630ddac49c20bbe8 dt-bindings: PCI: mediatek-gen3: add SoC based clock config
d3fd0ee7a4a1e796413fab7affc72eeec31bed13 dt-bindings: PCI: mediatek-gen3: add support for mt7986
64f6a5d1922bf6d2b2d845de20d4563a6f328e2d container_of: add container_of_const() that preserves const-ness of the pointer
6149f83b3165955e9519de483b30b26d1518ad0f device.h: move kobj_to_dev() to use container_of_const()
c3da679286bee1d897bb24a804cca4ff58781bec usb.h: take advantage of container_of_const()
47446b50ad2549af4fcc93f82a148ab107e6ef6a firmware_loader: fix up to_fw_sysfs() to preserve const
c943a9374d12bebca2d0de7e273b1c723b58c122 net/mlx5: Introduce ifc bits for pre_copy
4db52602a6074e9cc523500b8304600ff63e7b85 vfio: Extend the device migration protocol with PRE_COPY
0e7caa65d707b93fbb4322c6313f739fa9103dfa vfio/mlx5: Enforce a single SAVE command at a time
9945a67ea4b30657dd998c7fbbea1b3950747168 vfio/mlx5: Refactor PD usage
91454f8b9bf4ce6be1d9a0b4de401bc3c6313a95 vfio/mlx5: Refactor MKEY usage
8b599d143419669e57da3881d8293f17809688d7 vfio/mlx5: Refactor migration file state
c668878381b5702f867ec7f43ee3b74259c6ea03 vfio/mlx5: Refactor to use queue based data chunks
3319d287f4c04b9deece8ea00e27a70bbe32941b vfio/mlx5: Introduce device transitions of PRE_COPY
0c9a38fee8b210a8dfd3f177526daac567ec9265 vfio/mlx5: Introduce SW headers for migration states
0dce165b1adf8d7f67030bb257e00107db8022de vfio/mlx5: Introduce vfio precopy ioctl implementation
81156c27271c4a6c594e492c8d119fbacfc99f36 vfio/mlx5: Consider temporary end of stream as part of PRE_COPY
34e2f27143d1b373f088e805f7e11cdf778f791d vfio/mlx5: Introduce multiple loads
d6e18a4bec431c181a60d32876c6c89955b2a4f8 vfio/mlx5: Fallback to STOP_COPY upon specific PRE_COPY error
ccc2a52e464d1c983efede1a6d44728c151cb2ed vfio/mlx5: Enable MIGRATION_PRE_COPY flag
64ffbbb1e948876dd9044c32a3ab8a790662b9bb hisi_acc_vfio_pci: Add support for precopy IOCTL
d9a871e4a143047d1d84a606772af319f11516f9 hisi_acc_vfio_pci: Introduce support for PRE_COPY state transitions
190125adcad4c5850fd74ecd697e20a446b74ed8 hisi_acc_vfio_pci: Move the dev compatibility tests for early check
f2240b4441cc5bd87820371ee79ad7c9125e76b6 hisi_acc_vfio_pci: Enable PRE_COPY flag
b54b6003612a376e7be32cbc5c1af3754bbbbb3d riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
fa55ef14ef4fe06198c0ce811b603aec24134bc2 bpftool: Fix memory leak in do_build_table_cb
aa67961f3243dfff26c47769f87b4d94b07ec71f selftests/bpf: Allow building bpf tests with CONFIG_XFRM_INTERFACE=[m|n]
c21dc529baba16d6698a396eb997fee318300ee1 libbpf: Parse usdt args without offset on x86 (e.g. 8@(%rsp))
d68ae4982cb773f3d738b5dc25f77f5c7550548a selftests/bpf: Install all required files to run selftests
efe7fadbd59ec4513272c722403226e47321311b selftests/bpf: Use "is not set" instead of "=n"
d0c0b48c87274b7735f8c930a7c0d783fb46cfe9 selftests/bpf: Use CONFIG_TEST_BPF=m instead of CONFIG_TEST_BPF=y
235d2ef22cabb0ae68e2a1eca011acad32846bb9 Merge branch 'BPF selftests fixes'
156ed20d22ee68d470232d26ae6df2cefacac4a0 bpf: Don't use rcu_users to refcount in task kfuncs
b93884eea26f97a3dc4c1df8c64389cbb0673001 net/ncsi: Silence runtime memcpy() false positive warning
d8939cb0a03ce7e4e69f65bbd31b79fe42f7d5e6 bpf: Loosen alloc obj test in verifier's reg_btf_record
15309fb26b87767b4c8b017a628424e3c3b2f69e net: sfp: clean up i2c-bus property parsing
bffdeaa8a5af7200b0e74c9d5a41167f86626a36 bpf: decouple prune and jump points
a095f421057e22853022cb644b1589d0dd0e756e bpf: mostly decouple jump history management from is_state_visited()
618945fbed501b6e5865042068a51edfb2dda948 bpf: remove unnecessary prune and jump points
f0c5a2d9f2342733e417ac5d5d19848dbd8ba7aa Merge branch 'Refactor verifier prune and jump point handling'
e9b4aeed56699b469206d05e706ddf2db95700a9 net: xsk: Don't include <linux/rculist.h>
1ab586f5177b3b2805a05aa926a5b46d3d7f112c sfc: use sysfs_emit() to instead of scnprintf()
e3bd74c3d1907360a37f49a0cdf02daa2983ff53 net: microchip: vcap: Remove unneeded semicolons
ed883bec679b027b198d57a336715f8298fb88b4 net: ethernet: mtk_wed: add reset to rx_ring_setup callback
533aae7c94dbc2b14301cfd68ae7e0e90f0c8438 gpiolib: cdev: fix NULL-pointer dereferences
bdbbae241a04f387ba910b8609f95fad5f1470c7 gpiolib: protect the GPIO device against being dropped while in use by user-space
d074f0aebde5649f7a9f1807551efc019b8e81c4 RDMA/hfi1: use sysfs_emit() to instead of scnprintf()
e22dcbc9aa329e7902a8c9f8d11aba74f5d7c97d net: ethernet: mtk_wed: Fix missing of_node_put() in mtk_wed_wo_hardware_init()
838c19f89454cab177ed6f74ab61ad32db1764c5 net: dsa: microchip: move max mtu to one location
1d0a1a6d0d63db5bba73abe862180c947861f4d4 net: dsa: microchip: do not store max MTU for all ports
6f1b986a43ce9aa67b11a7e54ac75530705d04e7 net: dsa: microchip: add ksz_rmw8() function
29d1e85f45e03c9fd1b8985f983f33c021e130c8 net: dsa: microchip: ksz8: add MTU configuration support
6b30cfa86ee703dc75743d56b078661753a18da3 net: dsa: microchip: enable MTU normalization for KSZ8795 and KSZ9477 compatible switches
55a952eef70a51340afdf080ecf81dd2b7bbf952 net: dsa: microchip: ksz8: move all DSA configurations to one location
f82389eecdd24a50f0d33d58127aeacc48d53511 Merge branch 'net-dsa-microchip-add-mtu-support-for-ksz8-series'
f2e664ad503d4e5ce7c42a0862ab164331a0ef37 octeontx2-af: Support variable number of lmacs
b9d0fedc6234011d67f6e2ba0ae1a8de6beca010 octeontx2-af: cn10kb: Add RPM_USX MAC support
b441c4ac5ea37251d6acabe679215a828025004b octeontx2-pf: ethtool: Implement get_fec_stats
84ad3642115dfc2f17b6bd98e0470f799b8411e3 octeontx2-af: Add FEC stats for RPM/RPM_USX block
a2220b54589b1d2a404f6eb5f6bc3c0ace2b504f Merge branch 'cn10kb-mac-block-support'
7ccb966779645636679a723588b7bae4f0a8d7d5 PCI: aardvark: Switch to using devm_gpiod_get_optional()
6d4671b534f6c084e92ef167a52dc47e55f636c4 PCI: pciehp: Enable Command Completed Interrupt only if supported
5b481acab4ce017fda8166fa9428511da41109e5 bpf: do not rely on ALLOW_ERROR_INJECTION for fmod_ret
8ca67e3d8bfe8d1cf9e68328c585562ab5e63309 wifi: iwlwifi: nvm-parse: enable WiFi7 for Fm radio for now
c5a976cf6a756efeee190f05c875b732bd10b4df wifi: iwlwifi: modify new queue allocation command
1174e8fcbba89593f67240c3395554b3812a4981 wifi: iwlwifi: mvm: don't access packet before checking len
838a0c7d144111df7f1fd426d099ab68e81bb24c wifi: iwlwifi: dump: Update check for valid FW address
6d7cb4a63db8716d23036323ff1a639cbade52ac wifi: iwlwifi: mvm: replace usage of found with dedicated list iterator variable
3a27a1a158bd1811db7f9b82a72303414fa270e1 wifi: iwlwifi: pcie: Add reading and storing of crf and cdb id.
b201944af11f7b2c860bef5cb562eb7163427724 wifi: iwlwifi: mvm: Don't use deprecated register
9ad28ba1c6f054ef801bcd63c5b73792b4b1d9a4 wifi: iwlwifi: mei: clean up comments
5933b8620a454894c4fdb7c123ddc6048c67e473 wifi: iwlwifi: mvm: d3: add TKIP to the GTK iterator
b2f20cf2899fdce94e01101dee08ddbd2e32ea2f wifi: iwlwifi: dump: Update check for UMAC valid FW address
a6365c2da9faf7c7bcb81fbc4b422e9f319c9f0c wifi: iwlwifi: fw: use correct IML/ROM status register
f18caf261398a7f2de4fa3f600deb87072fe7b8d device property: Fix documentation for fwnode_get_next_parent()
3256412fc57b6cabbc1cf1317d020e42f6d7aeab i2c: hisi: Add support to get clock frequency from clock
810199f7315604bd969409109f1c96b4ebe772ad i2c: xiic: Make sure to disable clock on .remove()
b3525072835b523b397d459fadd0785d9c24bbd1 orangefs: remove variable i
610defdccff7b955fe899a825990c2202153a22e orangefs: remove redundant assignment to variable buffer_index
ea60a4ad0cf88b411cde6888b8c890935686ecd7 orangefs: Fix sysfs not cleanup when dev init failed
d23417a5bf3a3afc55de5442eb46e1e60458b0a1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
1f2c0e8a587bcafad85019a2d80f158d8d41a868 orangefs: Fix kmemleak in orangefs_sysfs_init()
31720a2b109b3080eb77e97b8f6f50a27b4ae599 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
2d47b79d2bd39cc6369eccf94a06568d84c906ae i2c: mux: reg: check return value after calling platform_get_resource()
39244cc754829bf707dccd12e2ce37510f5b1f8d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
0a6ea1ce8260f08079b0940350a21e4ad95c2378 Merge "do not rely on ALLOW_ERROR_INJECTION for fmod_ret" into bpf-next
dcb2288b1fd9a8cdf2f3b8c0c7b3763346ef515f bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
76007ccc5727f86c105e96697e96dcf2df6b1634 PCI: mvebu: Switch to using gpiod API
fb4907f487254375830f135dcfe5dd7e6f8b705f RDMA/cma: Change RoCE packet life time from 18 to 16
487d65090a3dce1ae54946aded55d0f8ac87cbab RDMA/hns: Fix the gid problem caused by free mr
bc34c04f7b97c3794dec5a6d6d27ffd5f0e4f5c8 RDMA/hns: Fix AH attr queried by query_qp
9fb39ef2ff3e18f1740625ba04093dfbef086d2b RDMA/hns: Fix PBL page MTR find
99dc5a0712883d5d13b620d25b3759d429577bc8 RDMA/hns: Fix page size cap from firmware
667d6164b84884c64de3fc18670cd5a98b0b10cf RDMA/hns: Fix error code of CMD
682c0722addae4b4a1440c9db9d8c86cb8e09ce5 RDMA/hns: Fix XRC caps on HIP08
537c3f66eac137a02ec50a40219d2da6597e5dc9 selftests/bpf: add generic BPF program tester-loader
26c386ecf0212affb50f02dabcb0152995b99b07 selftests/bpf: convert dynptr_fail and map_kptr_fail subtests to generic tester
25c5e92d197bd721e706444c5910fd386c330456 bpf/docs: Document struct task_struct * kfuncs
36aa10ffd6480b93e32611411be4a8fc49804aba bpf/docs: Document struct cgroup * kfuncs
2d14123617f9917126c78719e0eaae3badbd624f Merge branch 'Document some recent core kfunc additions'
5608e0a817ceb84afca8a8d738c29ffefbe4a398 net: asix: add support for the Linux Automation GmbH USB 10Base-T1L
cfbf877a338c202ace114f309a6dc0ef5cfb4ad1 Merge tag 'ieee802154-for-net-next-2022-12-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan-next
16dc16d9f058dce7031ee8b850f10622b8b5fb14 net: ethernet: use sysfs_emit() to instead of scnprintf()
cb453926865ea0dddda898c8184eebb595f3c53d bridge: mcast: Centralize netlink attribute parsing
3866116815249be8a5ebfa37ddea9f1032c976a9 bridge: mcast: Remove redundant checks
f2b5aac68117909c3ac9e660c3182fd59524242f bridge: mcast: Use MDB configuration structure where possible
8bd9c08e324175051d6d8ad5b2acfeaccaa1047b bridge: mcast: Propagate MDB configuration structure further
9f52a51429791737eaf35c6fb5273d178ec005d9 bridge: mcast: Use MDB group key from configuration structure
3ee5662345f26c3d694e25f3e3b577deaaf31c0f bridge: mcast: Remove br_mdb_parse()
4c1ebc6c1f2196c11cff78832c2604bbcec7d088 bridge: mcast: Move checks out of critical section
090149eaf3911ce588775107b25c725d287752ef bridge: mcast: Remove redundant function arguments
f86c3e2c1b5ea5c959ef176541c2f831231fa631 bridge: mcast: Constify 'group' argument in br_multicast_new_port_group()
5955a948ac3d4e78857726d5e8d4bffb3fc71d4f Merge branch 'bridge-mcast-preparations-for-evpn-extensions'
df268f6ca7da1088d7ecff4250d1478d3fa2406b net/mlx5: Introduce IFC bits for migratable
c0bea69d1ca7974a6a387dbc8d9ca15345e2779f devlink: Validate port function request
875cd5eeba96091d97ce27e6e9b855fba9d2e0fc devlink: Move devlink port function hw_addr attr documentation
da65e9ff3bf614d2836e38e1d405c7073e6ba3b7 devlink: Expose port function commands to control RoCE
47d0c500d76c7b1d220c47cd875763fef04eba2e net/mlx5: Add generic getters for other functions caps
7db98396ef4581e4ca2f7e7beb766f4d19fc856a net/mlx5: E-Switch, Implement devlink port function cmds to control RoCE
a8ce7b26a51efc4d7753b23d639ae092878a6193 devlink: Expose port function commands to control migratable
e5b9642a33be6f6a9ec2f035299f4a5c0980d7c0 net/mlx5: E-Switch, Implement devlink port function cmds to control migratable
e1228581b38bd698d3502354c0807863c8b518f7 Merge branch 'devlink-add-port-function-attribute-to-enable-disable-roce-and-migratable'
1a352596722a129cacc5f601f42ece083d400086 Revert "net: ethernet: ti: am65-cpsw: Fix hardware switch mode on suspend/resume"
1bae8fa8c4f3e3fd447ea2acdad96bd0fd7ff5da Revert "net: ethernet: ti: am65-cpsw: retain PORT_VLAN_REG after suspend/resume"
1a014663e7dddb711566a9c9746200b187742092 Revert "net: ethernet: ti: am65-cpsw: Add suspend/resume support"
24bc19b05f1fc29e55ec73df5345fe3571c48b15 net: ethernet: ti: am65-cpsw: Add suspend/resume support
1581cd8b11748d9ff1d9deedd9dc5c0c1ce9029b net: ethernet: ti: am65-cpsw: retain PORT_VLAN_REG after suspend/resume
020b232f79e97ad06d5edc67a2dc34fe5bc271ef net: ethernet: ti: am65-cpsw: Fix hardware switch mode on suspend/resume
d8b879c00f69a22738f6bb7198e763cfcc6b68f8 Merge branch 'net-ethernet-ti-am65-cpsw-fix-set-channel-operation'
e8a292d6a786cab048a83496687d56f121277b88 Merge branch 'mlx5 IPsec packet offload support (Part I)'
6cfe7bd0dfd33033683639039b5608d6534c19eb RDMA/mlx5: Remove not-used IB_FLOW_SPEC_IB define
8c17295bd4991b6d275248ff7f987f54dd5eb0e6 net/mlx5e: Create IPsec policy offload tables
a5b8ca9471d394459152a2a7f8f5f8227ae3e3c0 net/mlx5e: Add XFRM policy offload logic
9af594d8a99ef726b5785a309fb230265d16fd8b net/mlx5e: Use same coding pattern for Rx and Tx flows
6b5c45e16e434efc6d323a8bc79e0eba49cd13f2 net/mlx5e: Configure IPsec packet offload flow steering
18f38fd267abf3be8330dd73ddeb838f2dd98f29 net/mlx5e: Improve IPsec flow steering autogroup
81f8fba5ecaad53b6b32a81fe7ef06b772557647 net/mlx5e: Add statistics for Rx/Tx IPsec offloaded flows
6721239672fe38187119afdafe996902ab24fd11 net/mlx5e: Skip IPsec encryption for TX path without matching policy
7bddb659bd0fc4e9022d3a3a2260540c01856e68 net/mlx5e: Provide intermediate pointer to access IPsec struct
403b383a3ce3ebe12c26317978c34dd3d653c867 net/mlx5e: Store all XFRM SAs in Xarray
1ed78fc033074c55221a80498204c539a3696877 net/mlx5e: Update IPsec soft and hard limits
8c582ddfbb473c1d799c40b5140aed81278e2837 net/mlx5e: Handle hardware IPsec limits events
cee137a634318bfbda18ee5af45d300153b57fa5 net/mlx5e: Handle ESN update events
37d244ad183f42f91910e47984a7636e970e9d1b net/mlx5e: Open mlx5 driver to accept IPsec packet offload
74d58cd48a8f5848dfda8bc09d11c90f3ea42b0e USB: sisusbvga: remove console support
a2f3d83cd74eb7cfc69c92d086ec4509cd9c58fb USB: sisusbvga: rename sisusb.c to sisusbvga.c
4b6be020bd6b126112c06648de17ead360919ab4 USB: sisusbvga: use module_usb_driver()
5107778d0061db58b1683bb412418d5b3cf0b0e0 wifi: ipw2x00: Remove some unused functions
76821aad49cebc69eca86800f41e8133104e91d3 wifi: brcmfmac: add function to unbind device to bus layer api
da6d9c8ecd00e20218461007948f2b0a8e7fa242 wifi: brcmfmac: add firmware vendor info in driver info
d6a5c562214f26e442c8ec3ff1e28e16675d1bcf wifi: brcmfmac: add support for vendor-specific firmware api
f74f1ec22dc232be0296739148d126e9158eadf9 wifi: brcmfmac: add support for Cypress firmware api
b1d94be570c28be9bda6931e300e4ff74be82452 wifi: brcmfmac: add support Broadcom BCA firmware api
7205f9f2fc55be611dbd3364f6b1b361aa21a52d wifi: brcmfmac: add vendor name in revinfo debugfs file
8041f2bffbf1c0854d9f6675ad01dc6ca72f71dd wifi: brcmfmac: introduce BRCMFMAC exported symbols namespace
dd469a754afdb782ba3033cee102147493dc39f4 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
76c16af2cb10282274596e21add2c9f0b95c941b wifi: rtl8xxxu: Fix the channel width reporting
7de16123d9e230d4aff17a466eac820645c8a796 wifi: rtl8xxxu: Introduce rtl8xxxu_update_ra_report
c2f2924bc7f9ea75ef8d95863e710168f8196256 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
3ddfe3bdd3cf199676737fbd8cb7878b962acd2a wifi: rtw89: don't request partial firmware if SECURITY_LOADPIN_ENFORCE
13eb07e0be1b95f1e1fab721fb0f38117edfe80b wifi: rtw89: request full firmware only once if it's early requested
fb2b8cec81d75b2b20bdbc2fca7a60a68bc78aac wifi: rtw89: add mac TSF sync function
d592b9f742643f07db53ac34baf6bbd3ce9478dc wifi: rtw89: stop mac port function when stop_ap()
8fc5d4338620b81b1b265c725b38aced8acf8d72 wifi: rtw89: fix unsuccessful interface_add flow
a0e78d5c6082fc953fef5af7293be0145c67dba4 wifi: rtw89: add join info upon create interface
1d89660494402168565e0637268486ae28bad642 wifi: rtw88: print firmware type in info message
69020957bcb783184af1a86c8483139557cec751 wifi: rtw88: Call rtw_fw_beacon_filter_config() with rtwdev->mutex held
d57ca103e54e2b3eea7e2603548c58bcc4155541 wifi: rtw88: Drop rf_lock
1e2701f4079a7906ff3fb43a315925d303e289d8 wifi: rtw88: Drop h2c.lock
8647f7f0b9080bc2d2f6e02524782f2f02f159bc wifi: rtw88: Drop coex mutex
78d5bf925f30bf9f79a69ce77386902672defe68 wifi: rtw88: iterate over vif/sta list non-atomically
a82dfd33d1237f6c0fb8a7077022189d1fc7ec98 wifi: rtw88: Add common USB chip support
aff5ffd718de23cb8603f2e229204670e2644334 wifi: rtw88: Add rtw8821cu chipset support
45794099f5e1d7abc5eb07e6eec7e1e5c6cb540d wifi: rtw88: Add rtw8822bu chipset support
07cef03b8d44dee7488de3d1585387e603c78676 wifi: rtw88: Add rtw8822cu chipset support
87caeef032fc3921bc866ad7becb6ed51aa8b27b wifi: rtw88: Add rtw8723du chipset support
49ebca0d9018ff3517b24972f6f2a9f3d0dc956f wifi: rtlwifi: rtl8192se: remove redundant rtl_get_bbreg() call
e48c45318d3d38460c585dce6379ef77d65a069e wifi: rtlwifi: btcoexist: fix conditions branches that are never executed
695c5d3a8055dcb97966496ade51968c9a75f5c6 wifi: rtl8xxxu: fixing IQK failures for rtl8192eu
832c3f66f53f1eb20f424b916a311ad82074ef0d Merge tag 'iwlwifi-next-for-kalle-2022-12-07' of http://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
82710ecd0e5d401c36ad21f00d644672005233b9 Merge tag 'usb-serial-6.2-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
c35ca10f53c51eeb610d3f8fbc6dd6d511b58a58 usb: storage: Add check for kcalloc
dc18a4c7b3bd447cef2395deeb1f6ac16dfaca0e usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
97a48da1619ba6bd42a0e5da0a03aa490a9496b1 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
4c92670b16727365699fe4b19ed32013bab2c107 usb: gadget: uvc: Prevent buffer overflow in setup handler
ecec4b20d29c3d6922dafe7d2555254a454272d2 usb: musb: remove extra check in musb_gadget_vbus_draw
6f1f0ad910f73f5533b65e1748448d334e0ec697 usb: gadget: udc: drop obsolete dependencies on COMPILE_TEST
59d54aa09020fe52061d4cda51d474f5bd5e6be1 usb: typec: tipd: Set mode of operation for USB Type-C connector
0cd142b4665ee3133cd80539b5a430be5fd326c6 usb: fotg210-udc: fix potential memory leak in fotg210_udc_probe()
38cea8e31e9ef143187135d714aed4d7bd18463c dt-bindings: vendor-prefixes: add Genesys Logic
4e3a4fcd871274c0233ea498c685b118a21ff3d0 dt-bindings: usb: Add binding for Genesys Logic GL850G hub controller
9bae996ffa28ac03b6d95382a2a082eb219e745a usb: misc: onboard_usb_hub: add Genesys Logic GL850G hub support
8a7b31d545d3a15f0e6f5984ae16f0ca4fd76aac usb: ulpi: defer ulpi_register on ulpi_read_id timeout
63130462c919ece0ad0d9bb5a1f795ef8d79687e usb: dwc3: core: defer probe on ulpi_read_id timeout
2a81a7aa420b80865fdd82ec383fe365e18f922b dt-bindings: usb: mtk-xhci: add support for mt7986
42a317d076b58f08413219b1679d211783c2e5f3 usb: dwc2: disable lpm feature on Rockchip SoCs
ade23d7b7ec5c38bd43ec44ccb753cb7ea8ac08a usb: dwc2: power on/off phy for peripheral mode in dual-role mode
0bf588274f73b29d7058042a6b7cc2b764502cc1 Fix path in cifs/usage.rst
83fb8abec29383eb0cf35495d21669e38548771b cifs: Add "extbuf" and "extbuflen" args to smb2_compound_op()
64ce47cb1b29d7d6aab6dcc287ae1fddb4876bd5 cifs: Parse owner/group for stat in smb311 posix extensions
9381666e289852f93be9d7f4f7844017e04f6315 cifs: wire up >migrate_folio
bff9018d3a52c45711bd63c446a2c80c0275e935 cifs: stop using generic_writepages
ebaad77c89921c8237ca17791d5462bd289052d0 cifs: remove ->writepage
d406d26745aba3365ab9171b2d5cbea9c1757305 cifs: skip alloc when request has no pages
81c25247a2a03a0f97e4805d7aff7541ccff6baa usb: gadget: uvc: Rename bmInterfaceFlags -> bmInterlaceFlags
c7912f27dedd874d49eadf78b5b6fbfdec52c7c3 staging: rtl8192e: Fix spelling mistake "ContryIE" -> "CountryIE"
37aa6b98237082a4bf882b4d986329b94ebd447d vme: Use root_device_register() not underlined version
bde55dd9ccda7a3f5f735d89e855691362745248 net: dsa: microchip: add stats64 support for ksz8 series of switches
52f31ed228212ba572c44e15e818a3a5c74122c0 xfs: dquot shrinker doesn't check for XFS_DQFLAG_FREEING
fa4e1f880424833b767d7f72ffe1f499fac02b88 Merge back ACPICA changes for 6.2-rc1
7dfb216eda99bbfc2a8c3b03d2eec63314f52b3c ACPICA: Fix operand resolution
7a9d74e7e403cb2e60d4d00c05f2f3ab2a33d0c3 ACPICA: include/acpi/acpixf.h: Fix indentation
54c516aeb8b39eeae6450b7d8076d381568dca46 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0634033dd104da8bf3903ff9b7f57ae81c6e1640 Merge back ACPI EC changes for 6.2-rc1
a5072078dbfaa9d70130805766dfa34bbb7bf2a7 ACPI: EC: Fix EC address space handler unregistration
ab4620f58d38206687b9f99d9d2cc1d5a2640985 ACPI: EC: Fix ECDT probe ordering issues
c1ddc3dad85dda4421e852c72f7596cdb10e9fc6 PCI: xilinx-nwl: Fix coding style violations
1c8a8ec0a0e9a1176022a35c4daf04fe1594d270 f2fs: remove struct segment_allocation default_salloc_ops
8442d94b8ac8d5d8300725a9ffa9def526b71170 f2fs: open code allocate_segment_by_default
5bcd655fffaec24e849bda1207446f5cc821713e f2fs: remove the unused flush argument to change_curseg
398bb30d4f4e857ee1352130c6935f0fb16d7af2 MAINTAINERS: Add f2fs bug tracker link
870af777da22505851174a34c0228042d7ed5f5f f2fs: do some cleanup for f2fs module init
d35af0a7feb077c43ff0233bba5a8c6e75b73e35 bpf: Do not zero-extend kfunc return values
c2cc0ce72a5ed3e01705e14221d97e96ed7a37b8 bpf: Fix comment error in fixup_kfunc_call function
6b5cbc8c4ec71e49dc8d2c393b105e8007a02b41 ice: Use more generic names for ice_ptp_tx fields
0357d5cab8e497517d19b745d386573b97e2bc4b ice: Remove the E822 vernier "bypass" logic
407b66c07e9837cd11564746faaac4f32a0c5c5b ice: Reset TS memory for all quads
11722c39c8d91cfb97197f8f5e2d45c9ebf27bb6 ice: fix misuse of "link err" with "link status"
6b1ff5d392283b737abc038f7ab1509d9b8311c7 ice: always call ice_ptp_link_change and make it void
0dd9286263923860a1829778e232a501b49c485f ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
10e4b4a3a3e1b7007a72988bb0a7c741b19d90d7 ice: check Tx timestamp memory register for ready timestamps
f0ae124019faaa03f8b4c3fbe52ae35ab3a8dbda ice: synchronize the misc IRQ when tearing down Tx tracker
5a5624d1edf44e808481dedaf59eae61fd66e052 net/mlx5e: E-Switch, handle flow attribute with no destinations
f07d8afb1ceae57767cf80c134b7a03e9c589276 net/mlx5: fs, assert null dest pointer when dest_num is 0
8facc02f22f17879351419df9b253e06dc1f618b net/mlx5e: TC, reuse flow attribute post parser processing
d3f6b0df9128c00c54e11702f62b967fc63c85f3 net/mlx5e: TC, add terminating actions
6442638251f3679a05a75e69d5096680c14a210e net/mlx5e: TC, validate action list per attribute
ec5878552b73cbb7e7d72f9a1a3d8a23a43a0bb2 net/mlx5e: TC, set control params for branching actions
f86488cb4685bbb885057afa0b61bb8afc1d6bb1 net/mlx5e: TC, initialize branch flow attributes
c84fa1ab94a77c069503fb816c7aa310a6d10e31 net/mlx5e: TC, initialize branching action with target attr
3fcb94e393576aa64315964b42eeb1db580957d3 net/mlx5e: TC, rename post_meter actions
0d8c38d44f338bbe5772532127fdbacc9f608ac8 net/mlx5e: TC, init post meter rules with branching attributes
3603f26633e7624cb33f47fc92843db55c798097 net/mlx5e: TC, allow meter jump control action
ddda6326eef9961faef4735c6dd596475e7bdb65 Merge branch 'mlx5-Support-tc-police-jump-conform-exceed-attribute'
895fa59647cd64da99eebd1199cf27ecce08c17c netfilter: flowtable: add a 'default' case to flowtable datapath
3ad5c10bf21d1d69ac1117a89b3ce2271a832b34 ice: protect init and calibrating check in ice_ptp_request_ts
c1f3414df2e86e63d603712f81443af6cf07f8a3 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
d40fd60093325cd7b77bc8622cb9593cd27fdaa6 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
e3ba5248669310537cac55d63dd3c4059b862e00 ice: only check set bits in ice_ptp_flush_tx_tracker
f029a34394e7239f4111507b402ab234f990ec94 ice: make Tx and Rx vernier offset calibration independent
95af1f1c4c9f9f08bbdb40812248b7bc5868a1da ice: reschedule ice_ptp_wait_for_offset_valid during reset
35f31ff0c0b62b9e864fdb92bc1af9212818d624 net/mlx4: rename two constants
26782aad00ccb8f8e5ae6221358fa79cdafc8548 net/mlx4: MLX4_TX_BOUNCE_BUFFER_SIZE depends on MAX_SKB_FRAGS
0e706f7961a44f4be13cf9b5eedb70f0ab2724b8 net/mlx4: small optimization in mlx4_en_xmit()
ff36c447e2330625066d193a25a8f94c1408d9d9 Merge branch 'mlx4-better-big-tcp-support'
4bd1d80efb5af640f99157f39b50fb11326ce641 riscv: mm: notify remote harts about mmu cache updates
e60db051a4a70bff151eb59774c64af3a0266794 selftests/bpf: Bring test_offload.py back to life
b0f4c74eadbf69a3298f38566bfaa2e202541f2f RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
e1ceb096416311be1564de69ea40bb872d7cc327 Merge patch "RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path"
b91676fc16cd384a81e3af52c641aa61985cc231 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
a49ab905a1fc8630a94221f9a06ce0dafb266576 RISC-V: Implement arch specific PMEM APIs
497bcbe3ce0466123a834f2777a8a762bd5d7aae RISC-V: Enable PMEM drivers
049696a39d2fbaad1b35b08cbc65d9e17c0406bc Merge patch series "Add PMEM support for RISC-V"
fdb1742aff436399f5769a7559bbb71c7f37a85f irqchip/sifive-plic: remove user selectability of SIFIVE_PLIC
d8fb13070c3c99b6a17b75fda28943f9261e23e7 irqchip/riscv-intc: remove user selectability of RISCV_INTC
bf3d7b1d8499ca46874c7373d2043ecbe252cccc RISC-V: stop selecting SIFIVE_PLIC at the SoC level
558480d3e7d9a21b18354afdc308cd867efbba49 Merge patch series "RISC-V interrupt controller select cleanup"
f1543c7abab25d93bc8e9fae79b4cb3153ed6669 net/mlx5: mlx5_ifc updates for MATCH_DEFINER general object
38bf24c38d19dc4ba5ec684ac2afa2f8e256db1e net/mlx5: fs, add match on ranges API
e046b86e2900005726dd8f10217f778dff1b5929 net/mlx5: DR, Add functions to create/destroy MATCH_DEFINER general object
0a8c20e23ff2d042295a20d09b0dde1492554ef7 net/mlx5: DR, Rework is_fw_table function
c72a57ad6e9183eeb6739ae688b6417df4a512ac net/mlx5: DR, Handle FT action in a separate function
1339678fdde1c84ea8b4d6e3627f7742c87f95fa net/mlx5: DR, Manage definers with refcounts
f31bda789f1d7216c0e8d24c55d35dc4e97dc4ab net/mlx5: DR, Some refactoring of miss address handling
1207a772c09d43f2720ed4296b8a5a096d62365a net/mlx5: DR, Add function that tells if STE miss addr has been initialized
be6d5daeaa3bcd6ce414c20c61bd8ae8d38da49a net/mlx5: DR, Add support for range match action
fd6fa761466cef5279a399ca6f21d8f84d5b2332 net/mlx5e: meter, refactor to allow multiple post meter tables
d56713250a59aba48428345f80e1bff9dde897e1 net/mlx5e: meter, add mtu post meter tables
6fda078d5f7521cf02f493b62d9d87abda3cb890 net/mlx5e: TC, add support for meter mtu offload
7c33e73995e933475985ee0ca3cfa5b335da447e net/mlx5e: multipath, support routes with more than 2 nexthops
64b68e36964997e6a00297daf0fd6eab12e9fb82 net/mlx5: Refactor and expand rep vport stat group
4fe1b3a5f8fe2fdcedcaba9561e5b0ae5cb1d15b net/mlx5: Expose steering dropped packets counter
de59b6ed0618b909be78f6bc60874a57dd016063 riscv: boot: add zstd support
0c49688174f5347c3f8012e84c0ffa0d2b2890c8 riscv: Fix crash during early errata patching
583286e2072ed25c31b7db14d69fdf03f1fae7ba riscv: Move cast inside kernel_mapping_[pv]a_to_[vp]a
61b2f0bdaa3c7e6956fdac0a7c1e8284b9b81d1d Merge patch series "riscv: Fix crash during early errata patching"
0893d6007db5cf397f3fc92b2a6935c3ed0c6f00 bpf: Reuse freed element in free_by_rcu during allocation
822ed78fab13d5a54f8b8c030e8c5dc0fcd2cdae bpf: Skip rcu_barrier() if rcu_trace_implies_rcu_gp() is true
6798152be4e7e03e156c3c4ba3c06b80ff2bbd99 Merge branch 'Misc optimizations for bpf mem allocator'
837e8ac871499d337212e2161c046f5adf1bad33 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6b75bd3d036745b9be30917909f03602099adbdb bpf: Refactor ARG_PTR_TO_DYNPTR checks into process_dynptr_func
ac50fe51ce873f4299928e312ce2042e35ab5c08 bpf: Propagate errors from process_* checks in check_func_arg
270605317366e4535d8d9fc3d9da1ad0fb3c9d45 bpf: Rework process_dynptr_func
184c9bdb8f65d9f909b3a089a83bc0b0f1e1ea4c bpf: Rework check_func_arg_reg_off
f6ee298fa140f6b5bae3acf6d6108741278bcced bpf: Move PTR_TO_STACK alignment check to process_dynptr_func
76d16077bef0954528ec3896710f9eda8b2b4db1 bpf: Use memmove for bpf_dynptr_{read,write}
292064cce7969787f13ed9988733aadc12fe0ca2 selftests/bpf: Add test for dynptr reinit in user_ringbuf callback
26d6506a50403e4c5440ae124fa66747ed07b0ca Merge branch 'Dynptr refactorings'
40ef76de8a7fabb30dafebae4035d3e7eebb47a9 mlxsw: spectrum_router: Use gen_pool for RIF index allocation
1a2f65b4a277fca10bb24d5615e512971a87587a mlxsw: spectrum_router: Parametrize RIF allocation size
5ca1b208c5d107fd4b9e7801200dea18ab1af8e7 mlxsw: spectrum_router: Add support for double entry RIFs
ab30e4d4b29ba530c65406e8a146630d0663c570 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
7ec5364351ed841cde48ef1e68259b8738d858aa mlxsw: spectrum_ipip: Add Spectrum-1 ip6gre support
db401875f438168c5804b295b93a28c7730bb57a selftests: mlxsw: Move IPv6 decap_error test to shared directory
ce87a957f1d50205964728b2f1bc6e40243c7b85 Merge branch 'mlxsw-add-spectrum-1-ip6gre-support'
17961a37ce4077ae43128ba5ce0b1dfd8f02fdb9 selftests: net: Fix O=dir builds
3df96774a4224fd96a54eff7446425f1fbd76006 nfp: Fix spelling mistake "tha" -> "the"
c79e0af5ae5e4de98595983fc7e883e2ca54db11 net: ethernet: mtk_wed: fix some possible NULL pointer dereferences
587585e1bbebc250d46ebb0eeaf986d9c3c01c69 net: ethernet: mtk_wed: fix possible deadlock if mtk_wed_wo_init fails
ecd6df3c1ba8ad8befd82fc8f0d2438e8d3c75cc Merge branch 'fix-possible-deadlock-during-wed-attach'
b534dc46c8ae0165b1b2509be24dbea4fa9c4011 net_tstamp: add SOF_TIMESTAMPING_OPT_ID_TCP
0bdff1152c2496acf29930ec9b3c3cd7790b3f68 net: phy: remove redundant "depends on" lines
1de8fda46f87157f920b908792f56ca60297269c Merge branch 'mlx5 IPsec packet offload support (Part II)'
abe2343d37c2b4361547d5d31e17340ff9ec7356 xfrm: Fix spelling mistake "oflload" -> "offload"
eb5618911af0ac069d2313b289d4c19ca3379401 Merge tag 'kvmarm-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e8b9a055fa0481679132781db574ecb771960f16 KVM: arm64: selftests: Align VA space allocator with TTBR0
2afc1fbbdab2aee831561f09f859989dcd5ed648 KVM: selftests: Allocate ucall pool from MEM_REGION_DATA
44aa5a6dba8283bfda28b1517af4de711c5652a4 net: vmw_vsock: vmci: Check memcpy_from_msg()
2a7d228f1ae78b6eabef5f18bd1a8d2280555628 net/sched: move struct action_ops definition out of ifdef
7f0e810220e2d985338ecdd907c1598404db251d net/sched: add retpoline wrapper for tc
871cf386dd16705b1e08942efd02c58801293d01 net/sched: avoid indirect act functions on retpoline kernels
9f3101dca3a7c69027c65770ac28803768efefa5 net/sched: avoid indirect classify functions on retpoline kernels
b602d00384bdfb8874cc4dcb298fc87cc369630b Merge branch 'net-sched-retpoline'
e47877c7aa821c413b45e05f804819579bdfa1a3 rhashtable: Allow rhashtable to be used from irq-safe contexts
1933ea365aa7a48ce26bea2ea09c9f7cc48cc668 net: openvswitch: Add support to count upcall packets
ae18dcdff0f8d7e84cd3fd9f496518b5e72d185d net: defxx: Fix missing err handling in dfx_init()
e9612987e437b7ada686f472c7596686fabecb2b crypto: qat - relocate bufferlist logic
b0cd997f35598c4fc01bf22061e1eb88fc10afad crypto: qat - rename bufferlist functions
3ed330d0dba61d2e08a0eed7aa3d5def3f0c749b crypto: qat - change bufferlist logic interface
36ebc7472afeb58f1eb1d4c1f0546b9e98acea46 crypto: qat - generalize crypto request buffers
cf692906bd61af2eec06a32a83d2a8ec3acf3548 crypto: qat - extend buffer list interface
4d76f3880987a00da79f455876488ac3c7343e83 crypto: qat - relocate backlog related structures
79d8dbf155d4e670b6ac20acbb6b22f02c728da5 crypto: qat - relocate qat_algs_alloc_flags()
93b2f5799cee57814a36882e61ef5f03d5dc5392 crypto: qat - rename and relocate GEN2 config function
1198ae56c9a520384dcf53f01cd9adecd73751d0 crypto: qat - expose deflate through acomp api for QAT GEN2
5b14b2b307e4045b38a4961718cbe9c17cef2bf4 crypto: qat - enable deflate for QAT GEN4
5fc8041e56782e4d44682f8c2e4d822817a4dae6 crypto: acomp - define max size for destination
3112d0f1b0b32daac97d170dbc9d3cce69f7ff49 crypto: qat - add resubmit logic for decompression
3564f5a2144355cadb4f0c5c14d2bc7fcd2418b9 crypto: chelsio - Fix flexible struct array warning
67ab02dce3adad3ea399e824b37f8e1c2453449f crypto: arm64/aes-neonbs - use frame_push/pop consistently
7d709af18054bc9e2043499bb35eb1809c2a316f crypto: arm64/aes-modes - use frame_push/pop macros consistently
489a4a05fe6d544f1f1052d2c6cd5bffbd89ddb6 crypto: arm64/crct10dif - use frame_push/pop macros consistently
a428636d4c827ebe967aa31a83684b4c8e742ed1 crypto: arm64/ghash-ce - use frame_push/pop macros consistently
04ba54e5af8f8f0137b08cb51a0b3a2e1ea46c94 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1c64a7e1f931821acadf964c5ddb0dc41abf9e20 crypto: cavium - Set DMA alignment explicitly
99c6b20edfc031610240afca97ba9be5ec6f5750 crypto: ccp - Set DMA alignment explicitly
07547fa73e4645363165e662f50427a7d302dcf1 crypto: ccree - Set DMA alignment explicitly
e055bffaa390042d73fed56a0ef9bfe71a675614 crypto: chelsio - Set DMA alignment explicitly
80b61baca4c8698139881f41473e652bedc65a73 crypto: hisilicon/hpre - Set DMA alignment explicitly
b2e2e2da7b4f62c54ce0d6a66c54e9fb05a8d514 crypto: safexcel - Set DMA alignment explicitly
be75969c81d9a6e13487e1c043e62ed5432d9fa1 crypto: keembay - Set DMA alignment explicitly
0a55f4e38556f7e59b0f30fac0751e3a04be44c2 crypto: octeontx - Set DMA alignment explicitly
d887dec105cdeda6b8da0e84d96c7a07d80269bc crypto: octeontx2 - Set DMA alignment explicitly
18daae5b0c41bf54af5f162a3e205858c9771400 crypto: qce - Set DMA alignment explicitly
ecadb5b0111ea19fc7c240bb25d424a94471eb7d hwrng: amd - Fix PCI device refcount leak
9f6ec8dc574efb7f4f3d7ee9cd59ae307e78f445 hwrng: geode - Fix PCI device refcount leak
6c013679eb5c7e0b09cbcb64276f6dd97b473d12 dt-bindings: crypto: Let STM32 define Ux500 CRYP
fe867538c1620738bda5328a14179a3c2bc95ab1 crypto: stm32 - enable drivers to be used on Ux500
0b496efbd2d00f658dbf906882d935e7fa3dfd03 crypto: stm32/cryp - enable for use with Ux500
453de3eb08c4b7e31b3019a4b0cc3ebce51a6219 crypto: ux500/cryp - delete driver
f150b63f3fa5fdd81e0dd6151e8850268e29438c net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
a137f3f27f9290933fe7e40e6dc8a445781c31a2 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
01de1123322e4fe1bbd0fcdf0982511b55519c03 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
fd3dc56253acbe9c641a66d312d8393cd55eb04c ftrace/x86: Add back ftrace_expected for ftrace bug reports
f3212ad5b7e93c002bd2dbe552c2b0b0033317ff docs/bpf: Add documentation for BPF_MAP_TYPE_SK_STORAGE
c9b8a83a8f2dca9f82288a621595a6a5970cdc5e iommufd: Fix comment typos
a26fa392068d1dcdf781397b7a7dd908dd68f030 iommufd: Improve a few unclear bits of code
d6c55c0a20e5059abdde81713ddf6324a946eb3c iommufd: Change the order of MSI setup
d69e8c63fcbbf695ff7ff2c6d26efead23cfbb3a Merge tag 'v6.1-rc8' into rdma.git for-next
3282a549cf9b300e2d1b007925ed007ab24e4131 RDMA/rxe: Fix oops with zero length reads
6ff8ca3f93d3cd2a77f051d2d971cf3638d39546 riscv: mm: call best_map_size many times during linear-mapping
689c5421bfe0eac65526bd97a466b9590a6aad3c RDMA/rxe: Fix incorrect responder length checking
0c17da492dc6c33cc5b99633adb4bd7b2587153c RDMA: Extend RDMA user ABI to support flush
208e3a134b50d95ea3962d7a37b4d8a8f5368376 RDMA: Extend RDMA kernel verbs ABI to support flush
668ce52d5eef477c0def757610768a1a3ccc9785 RDMA/rxe: Extend rxe user ABI to support flush
02ea0a511558c907bde0e01fdebcd4536924d996 RDMA/rxe: Allow registering persistent flag for pmem MR only
02e9a31c897d17981508ceaac4430b93ff56ffc7 RDMA/rxe: Extend rxe packet format to support flush
fa1fd682ad3ef35b0e532c3bb14140786d17527c RDMA/rxe: Implement RC RDMA FLUSH service in requester side
ea1bb00ee9a5527b032a6efebe4a879db4cb42bb RDMA/rxe: Implement flush execution in responder side
70aad902ce8aeb094dd3ef14988a652f24cce7c8 RDMA/rxe: Implement flush completion
8b4d379b399d19f4c803e565bfe13f07b66b5ad7 RDMA/cm: Make QP FLUSHABLE for supported device
124011e6e933bead5852c3f69b32dec43919fe1a RDMA/rxe: Enable RDMA FLUSH capability for rxe device
2ba8c7dc71c098935977528747b82ffae43f3f18 riscv: Don't duplicate __ALTERNATIVE_CFG in __ALTERNATIVE_CFG_2
7d52eace1bf5c55704bb0ca5dc8f2489927683ff riscv: alternatives: Don't name unused macro parameters
bb2efcde594628ae08ee6e4be51b2047df9d2d06 riscv: alternatives: Drop the underscores from the assembly macro names
26fb4b90b745a808e94a81dc732d440c285fa74b riscv: Don't duplicate _ALTERNATIVE_CFG* macros
726855549cf8d5c6b05795cf74a9c23584f45544 RISC-V: Improve use of isa2hwcap[]
fb0ff0a95d61f69415cb8d8f2d921e1f7eed75af RISC-V: Introduce riscv_isa_extension_check
9daaca4a44d6f0741060e67c54a0175c035edb1f RISC-V: Ensure Zicbom has a valid block size
59a582ad13813375e3e091df51f876fdb8b3f119 Merge patch series "RISC-V: Ensure Zicbom has a valid block size"
d01404fa7b8c72c7052232423f30a16060828f28 Merge patch series "riscv: alternative-macros.h cleanups"
3b91010500eba3601e906b0e92cf84fab4d895d1 Merge branch 'mm-hotfixes-stable' into mm-stable
043cd1e204a02735228a4bcc1ef094b347b360bf Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c80edd8d41d9a7cd4ff6aa5e8f5d5b9d066f6984 Merge tag 'mlx5-updates-2022-12-08' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8b34b52c1794932a16308631121b758830349ae9 mptcp: use nlmsg_free instead of kfree_skb
03e7d28cd25ee6ff731386fb154d03f76dede1cc mptcp: return 0 instead of 'err' var
2b53d8698a47a3f6879b3c5cd2a90906422971cc Merge branch 'mptcp-miscellaneous-cleanup'
28d39503e4e06c2caf09a89865c81cfd9e4eae7c net: bcmgenet: Remove the unused function
ce098da1497c6dee9589fce2c61d1910f4fcf0e7 skbuff: Introduce slab_build_skb()
5fc11a401a8dc491b326d2c916b07d22e7ac8833 net: devlink: Add missing error check to devlink_resource_put()
dd8b3a802b64adf059a49a68f1bdca7846e492fc Merge tag 'ipsec-next-2022-12-09' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
5f2e094ed2592abb3d1f49e263957188e121c2ac tracing: Allow multiple hitcount values in histograms
abaa5258ce5e5887a9de049f50a85dc023391a1c tracing: Add .percent suffix option to histogram values
a2c54256dec7510477e2b4f4db187e638f7cac37 tracing: Add .graph suffix option to histogram value
ccf47f5cc4cebdba7444cf1c04fc1b02d4b3cd15 tracing: Add nohitcount option for suppressing display of raw hitcount
8c2b99790196d34a58a2b00a4c9862d2de3af3e2 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
fff1787adaeebe66f27c01d5c40d8d2e4d79d5ee trace/kprobe: remove duplicated calls of ring_buffer_event_data
575b76cb885532aae13a9d979fd476bb2b156cb9 tracing/probes: Handle system names with hyphens
e25e43a4e5d8cb2323553d8b6a7ba08d2ebab21f tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
4994e387d7332f03cd4eab55f7896ddf04cab1c0 x86/mm/kmmio: Switch to arch_spin_lock()
cce2d7d2abcc8d083fbb24e795089542f1e742c8 can: kvaser_usb: kvaser_usb_set_bittiming(): fix redundant initialization warning for err
0bf582fc51684dc4380b0b9248112cf9f837a585 can: kvaser_usb: kvaser_usb_set_{,data}bittiming(): remove empty lines in variable declaration
ce7c5382758b13dd4dfa2eb2f4989f9a27c58ffe can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
09451f244eabb7ba197abdd92a5ed5e0a8387200 can: m_can: sort header inclusion alphabetically
34f9e9852b90d7be6eef95874500d1fb1b768e7f can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
841645cfc773cdd0a21c67357c53845f2e972f91 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
a1dcfbdfd1d0f7843f381f7c58cc87a0f8c11f6c can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
ea6ff7792203ad6786bda75d1dabf33311c8bef4 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
d8d2b65a940bb497749d66bdab59b530901d3854 PCI/portdrv: Allow AER service only for Root Ports & RCECs
07eab0901ede8b7540c52160663bd300cc238164 efi/x86: Remove EfiMemoryMappedIO from E820 map
5c5fb3c3a793b34554e1d21f07cda34308b082cd PCI: Skip allocate_resource() if too little space available
00904bf64c2819d90a76407d79bdbc8918541320 x86/PCI: Tidy E820 removal messages
2bfa89fab5ff06703c034c4702e6ea4418194ffe x86/PCI: Fix log message typo
d91482bb212b36354b0e46d7a5c0adae807e7a12 x86/PCI: Use pr_info() when possible
cad4f43f36d2fefc03b5211d00729f790eec1a90 Merge branch 'pci/doe'
51ef4873c672b126df7a939546e40dfe43cb5074 Merge branch 'pci/enumeration'
84c3482963c8011d0d817fe1ddde28fbab321ae8 Merge branch 'pci/hotplug'
eae10935ef894532acf8645ed444fe4480a4eaf8 Merge branch 'pci/misc'
e1f2d1539731dfb3c367d1778cb06c4e2f169424 Merge branch 'pci/pm'
ec7c9a681dacce779604429f561c079164ee6e7c Merge branch 'pci/pm-agp'
9303050181bcea67cfda2bd74e3508a333e2e23a Merge branch 'pci/portdrv'
8961fc4f8c78f876c4b7278c5d5fb47f0e2ba1be Merge branch 'pci/resource'
0084cd60720023dbab90e6c85c9aa375478f8ebd Merge branch 'pci/sysfs'
e6936c8d7c338c67ae280064ef25b342e51eded2 Merge branch 'remotes/lorenzo/pci/dt'
0ef283080e5dc508a60977156c60358f2ac18ecc Merge branch 'remotes/lorenzo/pci/brcmstb'
29a3e5aedc398f6eca8e454c03f498202bf9d1eb Merge branch 'remotes/lorenzo/pci/dwc'
c00a1090544ed7d97dee0b49c5a5c063052bdeab Merge branch 'remotes/lorenzo/pci/endpoint'
8ecdba32a500bbc6c571ea96656eb664b0038f8d Merge branch 'remotes/lorenzo/pci/mt7621'
008ee711f99fdc0e02f0c5eee10e5d067d67c110 Merge branch 'remotes/lorenzo/pci/qcom'
4e5db7983de0d4bed83e2cdaf9f04093e8b8e1c4 Merge branch 'remotes/lorenzo/pci/tegra'
ba7deaa2a8e48d8a31608b5dca58dbe119c0d72a Merge branch 'remotes/lorenzo/pci/vmd'
bcccaa0a4857433aad8ed9874c496cb2e385d470 Merge branch 'remotes/lorenzo/pci/misc'
0454c6c0ed26f99f60293c561746f663dd08f56f Merge branch 'pci/ctrl/aardvark'
4e5194733a81b9c46f8c7c6ca85526a1b8879bcb Merge branch 'pci/ctrl/mvebu'
e4d741e9e40bf77fa448195d53e08fe0303b712a Merge branch 'pci/ctrl/xilinx'
f826afe5eae856b3834cbc65db6178cccd4a3142 Merge branch 'pci/kbuild'
20fb6c997600012209699564a79911584dd5876b x86/mm/kmmio: Use rcu_read_lock_sched_notrace()
2cc6a528882d0e0ccbc1bca5f95b8c963cedac54 tracing/hist: Fix wrong return value in parse_action_params()
82470f7d9044842618c847a7166de2b7458157a7 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
ff4837f7fe59ff018eca4705a70eca5e0b486b97 tracing: Fix issue of missing one synthetic field
608c6ed3337850c767ab0dd6c583477922233e29 tracing/hist: Fix issue of losting command info in error_log
88ca6a71dcab4a4ba6e6e2ff66415a5c4f86e874 ring-buffer: Handle resize in early boot up
98629dadcd020cba690ce0c49a564a1166444646 tracing: remove unnecessary trace_trigger ifdef
ec370890f92ba8ad5476a34068655b06ba48def7 tracing/osnoise: Make osnoise_options static
bfd5a5e82d22da43afa0e2bb9fb72339aa79c6cc tracing: Fix some checker warnings
0e162c6f1c8f7f502b3978f5a37ed6fa2e4d21f9 Documentation/osnoise: Escape underscore of NO_ prefix
1603dda47714cebe8a29b2154407da7a929d13f4 tracing/osnoise: Add PANIC_ON_STOP option
b5dce2002567a9b1a83ef3e3a8678d8c32be2a78 tracing/osnoise: Add preempt and/or irq disabled options
d358dfe60b7724ad0acb8cf8375a608b983e2b59 Documentation/osnoise: Add osnoise/options documentation
7c884339bbff80250bfc11d56b5cf48640e6ebdb bpf: regsafe() must not skip check_ids()
cb578c1c9cf60275f258b5af7929c2a54a188f66 selftests/bpf: test cases for regsafe() bug skipping check_id()
5dd9cdbc9dec3e99b19e483767e247d15ca8cc0d bpf: states_equal() must build idmap for all function frames
7d05794330877986f605c1618534d7478030f5b8 selftests/bpf: verify states_equal() maintains idmap across all frames
4ea2bb158bec2fe171e7e07c033dcf208d86e274 bpf: use check_ids() for active_lock comparison
2026f2062df860e5d282ffd4962ea5d5ed53dc51 selftests/bpf: Add pruning test case for bpf_spin_lock
efd6286ff74a2fa2b45ed070d344cc0822b8ea6e selftests/bpf: test case for relaxed prunning of active_lock.id
99523094de48df65477cbbb9d8027f4bc4701794 Merge branch 'stricter register ID checking in regsafe()'
5df7d714d8cbcce7642936cc0f6532f0c4c3d197 ipvs: add rcu protection to stats
de39afb3d811ba2c028de8662adafedb4899327b ipvs: use common functions for stats allocation
1dbd8d9a82e3f26b9d063292d47ece673f48fce2 ipvs: use u64_stats_t for the per-cpu counters
705dd34440812735ece298eb5bc153fde9544d42 ipvs: use kthreads for stats estimation
f0be83d5421718ead31707b6ece34cf77d411c00 ipvs: add est_cpulist and est_nice sysctl vars
144361c1949f227df9244302da02c258a363b674 ipvs: run_estimation should control the kthread tasks
e42f9c2e6aad583986e91979bf2fce47aaced1c2 RDMA: Add missed netdev_put() for the netdevice_tracker
dbc94a0fb81771a38733c0e8f2ea8c4fa6934dc1 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
37ba7b005a7a4454046bd8659c7a9c5330552396 ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
7ecbe92696bb7fe32c80b6cf64736a0d157717a9 ksmbd: use F_SETLK when unlocking a file
30429388531b120902126a39cf64f877fc5c7773 ksmbd: replace one-element arrays with flexible-array members
bc044414fa0326a4e5c3c509c00b1fcaf621b5f4 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
01f6c61bae3d658058ee6322af77acea26a5ee3a ksmbd: Fix resource leak in smb2_lock()
72ee45fd46d0d3578c4e6046f66fae3218543ce3 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
01744ce9f07f0b76b0b2d30adba2a7c104f1ff2a i3c: Correct the macro module_i3c_i2c_driver
672825cd2823a0cee4687ce80fef5b702ff3caa3 i3c: export SETDASA method
08dcf0732cb4d97b85493d9f60470e48eebf87fe MAINTAINERS: mark I3C DRIVER FOR SYNOPSYS DESIGNWARE orphan
ff39899be80b9d90d5e13775eb9fd150338b6e15 exfat: simplify empty entry hint
e298c8a818a3e517582e60c412f4a41b3a1647c5 exfat: hint the empty entry which at the end of cluster chain
f83d8a3b532097276266b5e81073ea46e27b17ab exfat: reduce the size of exfat_entry_set_cache
a3ff29a95fde16906304455aa8c0bd84eb770258 exfat: support dynamic allocate bh for exfat_entry_set_cache
20914ff6dd56dd6b548bf5dd90bff09ef89999e4 exfat: move exfat_entry_set_cache from heap to stack
3b9681acb0ef739343d8cfd35e054aab9597f1dc exfat: rename exfat_free_dentry_set() to exfat_put_dentry_set()
f3fe3954c09f97d8227d9d2edc807796a8b228ab exfat: replace magic numbers with Macros
088f1343d9108c16fca064951d85e6de9f5cab42 exfat: remove call ilog2() from exfat_readdir()
015c0d4f6b1e65857de88279f07d7ecc5e305137 exfat: remove unneeded codes from __exfat_rename()
72880cb5f157514d797d5f6ab3184bbde671a18a exfat: remove unnecessary arguments from exfat_find_dir_entry()
e981917b3fae689e9372647a38746444205bb905 exfat: remove argument 'size' from exfat_truncate()
f7cde96710a4362dca199458d3de04f631178453 exfat: remove i_size_write() from __exfat_truncate()
85463321e726fe59873bbc21f2f480747810aef8 selftests/vm: enable running select groups of tests
93fb70aa5904c2577fab8100fa990ecfa4f5b4c7 selftests/vm: add KSM unmerge tests
c31783eeae7b22dc3f6edde7339de6112959225d mm/pagewalk: don't trigger test_walk() in walk_page_vma()
5036880efdad976165c817dcb6a1c8c24fb16caa selftests/vm: add test to measure MADV_UNMERGEABLE performance
58f595c6659198e1ad0ed431a408ddd79b21e579 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
cb8d863313436339fb60f7dd5131af2e5854621e mm: remove VM_FAULT_WRITE
6cce3314b928b2db7d5f48171e18314226551c3f mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
e07cda5f232fac4de0925d8a4c92e51e41fa2f6e mm/pagewalk: add walk_page_range_vma()
d7c0e68dab98f0f5a2af501eaefeb90cc855fc80 mm/ksm: convert break_ksm() to use walk_page_range_vma()
f7355e99d9f71fcde093193fd4b569a648ba5ce3 mm/gup: remove FOLL_MIGRATION
4c9473e87e75a2a77ccd02e55c91ffe6a52b5df6 mm/khugepaged: add tracepoint to collapse_file()
fd3b1bc3c86ee11ba77421b00c70280605b521c6 mm/madvise: fix madvise_pageout for private file mappings
6b3379e8dcbea09b7e27bf0eea2f53fd15a164ac zswap: fix writeback lock ordering for zsmalloc
6a05aa30109d5cd4bebfb89415c58fa4599ef875 zpool: clean out dead code
c0547d0b6a4b637db05406b90ba82e1b2e71de56 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
64f768c6b32e1957e2b65b70e97cb4cb62344bc4 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
bd0fded29689a762e6a749a1258a59cc2b99a18a zsmalloc: add zpool_ops field to zs_pool to store evict handlers
9997bc017549acd6425e32300eff28424ffeeb6b zsmalloc: implement writeback mechanism for zsmalloc
feeb9b26952367bc1171592ee476f95aa81ee588 filemap: skip write and wait if end offset precedes start
3cd629e5775397103e0428f62ce64747741dbfe5 mm/fadvise: use LLONG_MAX instead of -1 for eof
d3a89233583bf8edab18ac09732759c71dbe0173 include/linux/pgtable.h: : remove redundant pte variable
1e8e4a7cc2fa3017b1daf02612e095d51924ce1e lockdep: allow instrumenting lockdep.c with KMSAN
85716a80c16dd6b6d1aaed87cd4b91c9b1d9b9b2 kmsan: allow using __msan_instrument_asm_store() inside runtime
22c4e80466eb88cff283ed50a5d0b0ff1654d0c3 MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
7b09f5af01ede480cbe7abcb281cf17550a46ff5 LoongArch: add sparse memory vmemmap support
2045a3b8911b6ee64dd9b522d61abc468ecdcdb5 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
c5a303a51b9ca85b52250fd8d92bf4918fbbdf0d LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
3720dd6dcac38d03424d6ba38107f39af5318bcf filemap: convert replace_page_cache_page() to replace_page_cache_folio()
063aaad792eef49a11d7575dc9914b43c0fa3792 fuse: convert fuse_try_move_page() to use folios
28965f0f8be62e1ed8296fe0240b5d5dc064b681 userfaultfd: replace lru_cache functions with folio_add functions
284a344ed19dc92526024d062b30f90774fea50f khugepage: replace lru_cache_add() with folio_add_lru()
6e1ca48d0669b0f5efcbaa051b23cd8e651a1614 folio-compat: remove lru_cache_add()
9fd330582b2fe43c49ebcd02b2480f051f85aad4 mm: add folio dtor and order setter functions
911565b8285381e62d3bfd0cae2889a022737c37 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
1a7cdab59b22465b850501e3897a3f3aa01670d8 mm/hugetlb: convert dissolve_free_huge_page() to folios
cfd5082b514765f873504cc60a50cce30738bfd3 mm/hugetlb: convert remove_hugetlb_page() to folios
d6ef19e25df2aa50f932a78c368d7bb710eaaa1b mm/hugetlb: convert update_and_free_page() to folios
2f6c57d696abcd2d27d07b8506d5e6bcc060e77a mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
240d67a86ecb0fa18863821a0cb55783ad50ef30 mm/hugetlb: convert enqueue_huge_page() to folios
7f325a8d25631e68cd75afaeaf330187e45e0eb5 mm/hugetlb: convert free_gigantic_page() to folios
d1c6095572d0cf00c0cd30378639ff9387b34edd mm/hugetlb: convert hugetlb prep functions to folios
19fc1a7e8b2b3b0e18fbea84ee26517e1b0f1a6e mm/hugetlb: change hugetlb allocation functions to return a folio
c8c7016f50c85688d71feea2dba1bd955d5f5358 kasan: fail non-kasan KUnit tests on KASAN reports
0b7623bdf89b9f6d320784e929acb78291aaf5f6 selftests/damon: test removed scheme sysfs dir access bug
169004265860327182ecf92297b25b6271e81e96 fsdax: introduce page->share for fsdax in reflink mode
f80e1668888f34c0764822e74953c997daf2ccdb fsdax: invalidate pages when CoW
708dfad2eb4169324189782edd6d3763237e0489 fsdax: zero the edges if source is HOLE or UNWRITTEN
c6f0b395b2110aa26a134a9a395875b1ec0a5aae fsdax,xfs: set the shared flag when file extent is shared
0e79e3736d54bb8efbc9fb29cc3b54a132783565 fsdax: dedupe: iter two files at the same time
64e6edc185da7e101e867c4732c097fedb1da08e xfs: use dax ops for zero and truncate in fsdax mode
d984648e428bf88cbd94ebe346c73632cb92fffb fsdax,xfs: port unshare to fsdax
480017957d6380d3336a8e80ad90f70415bb86f7 xfs: remove restrictions for fsdax and reflink
ac4b2901a112e4dcee1455c96d89ef83cc7aa545 mm/page_alloc: update comments in __free_pages_ok()
a11774122180a782b327b0a9a5091d99c91a4db7 extfat: remove ->writepage
ee649af0d9a60ea61a5dad99ef5d6b4aa346f0a0 fat: remove ->writepage
ba195d9f14829690b8e4f67549960d83169a314e hfs: remove ->writepage
12f9b9a73dc603e658bf24eed2777cecdaf4103e hfsplus: remove ->writepage
cd2e6024260de27a523e0af6ee47a20a6b8b8aa8 hpfs: remove ->writepage
2274c3b281bb47e6980ae42fb8dc93b7a38192d5 jfs: remove ->writepage
1bda9dad5aa0199c8592bac32b91afbf8ea236ff omfs: remove ->writepage
675eaca1f441acd4f0d403d71036b100cd49036a mm/mmap: properly unaccount memory on mas_preallocate() failure
adb8213014b25c7f1d75d5b219becaadcd695efb mm: memcg: fix stale protection of reclaim target memcg
e5d64edac64531375716fabe35c9e0a502ca2894 selftests: cgroup: refactor proactive reclaim code to reclaim_until()
1c74697776e17619e485a40cf8cfdb4bf18fd18e selftests: cgroup: make sure reclaim target memcg is unprotected
6b426d071419a40f61fe41fe1bd9e1b4fa5aeb37 mm: disable top-tier fallback to reclaim on proactive reclaim
12a5d3955227b0d7e04fb793ccceeb2a1dd275c5 mm: add nodes= arg to memory.reclaim
c449deb2b99ff2458214ed4a3526277bc9e40757 mm: memcg: fix swapcached stat accounting
6287b7dae80944bfa37784a8f9d6861a4facaa6e mm,thp,rmap: fix races between updates of subpages_mapcount
a0ac9b3598fac36907bd1baec28c99656d2ed0b6 mm/gup_test: fix PIN_LONGTERM_TEST_READ with highmem
d88825f22b8f1cad8acb429b6bf0a54c85d7b93f selftests/vm: madv_populate: fix missing MADV_POPULATE_(READ|WRITE) definitions
380969fe5aacdea661d3f9ab32e84327e8624ae2 selftests/vm: cow: fix compile warning on 32bit
9d789c3b4170574baa4242dd8cae5988cf97d48d selftests/vm: ksm_functional_tests: fixes for 32bit
8614d6c5eda005ad72b37afeaae2879d7c101b18 mm: do not show fs mm pc for VM_LOCKONFAULT pages
de2e5171433126d340573cb7d0d4fcac084ab2a0 mm: add cond_resched() in swapin_walk_pmd_entry()
5478afc55a2104caaef5b78c7c1f9acb9ec1f92a kmsan: fix memcpy tests
c7cdf94e9cd7a03549e61b0f85949959191b8a10 mm: fix typo in struct pglist_data code comment
c47454823bd4e3ab34ed3f795afd4479ab938a3f mm: mmu_gather: allow more than one batch of delayed rmaps
1fd54773c26787b9aea80e2f62c7d0780ea444d0 udp: allow header check for dodgy GSO_UDP_L4 packets.
b22bbdd17a5af2cc99cf42048970b9355dcbec8b uapi/linux/if_tun.h: Added new offload types for USO4/6.
399e0827642f6a8bcae24277fe08e80e7e4bb891 driver/net/tun: Added features for USO.
34061b348ae912b9783fae7fabae69d46977a036 uapi/linux/virtio_net.h: Added USO types.
860b7f27b8f78564ca5a2f607e0820b2d352a562 linux/virtio_net.h: Support USO offload in vnet header.
418044e1de3063a6c50df964bdfca7eecd7ec6e5 drivers/net/virtio_net.c: Added USO support.
93c60b597493d8875584385c90aa7933e92bf375 Merge branch 'tun-vnet-uso'
6d534ee057b62ca9332b988619323ee99c7847c1 net: stmmac: Add check for taprio basetime configuration
6cee96e09df54ae17784c0f38a49e0ed8229b825 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
2f623aaf9f31de968dea6169849706a2f9be444c net: farsync: Fix kmemleak when rmmods farsync
3cf7203ca620682165706f70a1b12b5194607dce net/tunnel: wait until all sk_user_data reader finish before releasing the sock
3dfe3486c1cd4f82b466b7d307f23777137b8acc net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
5fe02e046e6422c4adfdbc50206ec7186077da24 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d1678bf45f21fa5ae4a456f821858679556ea5f8 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f07fadcbee2a5e84caa67c7c445424200bffb60b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
3727f742915f04f6fc550b80cf406999bd4e90d0 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
6151d105dfce8c23edf30eed35e97f3d9b96a35c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1b1661f68b5f2b8ead9de3510cf6c1c7751863a4 Merge branch 'net-dev_kfree_skb_irq'
94d30e8933382184b257e94ac0d020d3f56ed614 hns: use strscpy() to instead of strncpy()
f6b759f56d1e2e3333a14936830e2377cbc9539e liquidio: use strscpy() to instead of strncpy()
a2d40ce7acdbf4641235ee8be4b4d338746c03b5 myri10ge: use strscpy() to instead of strncpy()
526682b458b1b56d2e0db027df535cb5cdcfde59 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
73e341e0281a35274629e9be27eae2f9b1b492bf af_unix: call proto_unregister() in the error path in af_unix_init()
4998006c73afe44e2f639d55bd331c6c26eb039f net: amd-xgbe: Fix logic around active and passive cables
f8ab263d4d48e6dab752029bf562f20a2ee630ed net: amd-xgbe: Check only the minimum speed for active/passive cables
bf14f4923d516d77320500461c0692c9d4480c30 openvswitch: delete the unncessary skb_pull_rcsum call in ovs_ct_nat_execute
7795928921332fdd52c33eab73f1280d5e58678a openvswitch: return NF_ACCEPT when OVS_CT_NAT is not set in info nat
2b85144ab36e0e870f59b5ae55e299179eb8cdb8 openvswitch: return NF_DROP when fails to add nat ext in ovs_ct_nat
0564c3e51bc7bb200e76d0cad2d7067cc77cb83e net: sched: update the nat flag for icmp error packets in ct_nat_execute
ebddb1404900657b7f03a56ee4c34a9d218c4030 net: move the nat function to nf_nat_ovs for ovs and tc
21af0d557ea932e50094a48adb20e356e2f6ffef Merge branch 'ovs-tc-dedup'
a59d65e1be4dadb640bacd109417a248a996bb82 Merge patch series "R-Car CAN FD driver enhancements"
005c54278b3dd38f6045a2450a8c988cc7d3def2 can: ctucanfd: Drop obsolete dependency on COMPILE_TEST
8fd9323ef7210b90d1d209dd4f0d65a8411b60e1 can: etas_es58x: sort the includes by alphabetic order
8cb53b485f18732c1e0671a0e826063de47650a6 can: flexcan: add auto stop mode for IMX93 to support wakeup
2c4a1efcf6ab37abef8b593a4c0dda43557504c8 can: etas_es58x: add devlink support
a21cee59b41695957f2eeb3943e345e8a68732c4 dt-bindings: can: fsl,flexcan: add imx93 compatible
594a25e1ffc59fd1ef9a6760a1eb2ef6bbd4cfc1 can: etas_es58x: add devlink port support
5237ff4e7d3d60e19c0625169361eb40cd435f6d dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
983055bf839745ec2812fc55cacd96888aa0d7a6 USB: core: export usb_cache_string()
74d95352bdfc4ed1eb72ef9d69e06ed2d6891ff7 can: c_can: use devm_platform_get_and_ioremap_resource()
01d80532295cd359dc43e6bd71860d5515f84372 net: devlink: add DEVLINK_INFO_VERSION_GENERIC_FW_BOOTLOADER
9f06631c3f1f0f298536443df85a6837ba4c5f5c can: etas_es58x: export product information through devlink_ops::info_get()
d8f26fd689dd81da8f4e72f17d1554c4c5b018c2 can: etas_es58x: remove es58x_get_product_info()
9f63f96aac92751e85f8313f59f2c867b88ea453 Documentation: devlink: add devlink documentation for the etas_es58x driver
5425094a39caf1cf501a71a0c149604656046acb Merge patch series "can: etas_es58x: report firmware, bootloader and hardware version"
7fdaf8966aae476deafe11f9a0067ff588615444 can: ucan: use strscpy() to instead of strncpy()
f793458bba544e29657efbfa53b62dc511c6f22c net: af_can: remove useless parameter 'err' in 'can_rx_register()'
f54b101ddeaea68fe7e52e842deb8b7a081bf156 can: ucan: remove unused ucan_priv::intf
56c56a309e7959c319d3cbd6bd16e598ecd5831c can: gs_usb: remove gs_can::iface
bd4a52bf9d56abaabc6926f68c3cc3528937a864 Merge patch series "can: usb: remove pointers to struct usb_interface in device's priv structures"
eaacfeaca7ad0804b9a6eff7afeba93a87db7638 can: m_can: Call the RAM init directly from m_can_chip_config
0826e82b8a32e646b7b32ba8b68ba30812028e47 can: raw: add support for SO_MARK
3abcc01c38bc5d424635df96e0677e2fbec021de dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
c1eaf8b9bd3145d029446c927e1c9ce925dfe6a7 can: m_can: Eliminate double read of TXFQS in tx_handler
57757937974988dc8feb7cf66b17dca72bca813b can: m_can: Avoid reading irqstatus twice
fac52bf786e5c302990fa79f2fdde24e84f810b0 can: m_can: Read register PSR only on error
d4535b90a76af49d1dd7bc70ad0311a88ac5313d can: m_can: Count TXE FIFO getidx in the driver
6355a3c983e6d6fc998f4223bd2c7ef047e4572b can: m_can: Count read getindex in the driver
e3bff5256a0f12a1edc8d79bdef53eb83c2f1fbf can: m_can: Batch acknowledge transmit events
e2f1c8cb020296ddfa255e06b15f071807c2ed73 can: m_can: Batch acknowledge rx fifo
40c9e4f676abbe194541d88e796341c92d5a13c0 can: tcan4x5x: Remove invalid write in clear_interrupts
67727a17a6b375d68fe569b77e6516b034b834c0 can: tcan4x5x: Fix use of register error status mask
ef5778f7084196997e00095c43b12693ef5111d0 can: tcan4x5x: Fix register range of first two blocks
39dbb21b6a2951a2ce311c93eb09f9ff9b96e7b8 can: tcan4x5x: Specify separate read/write ranges
47bf2b2393ea1aacdefbe4e9d643599e057bb3a2 Merge patch series "can: m_can: Optimizations for tcan and peripheral chips"
b2b509fb5a1e6af1e630a755b32c4658099df70b Merge tag 'linux-can-next-for-6.2-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c1ac03af6ed45d05786c219d102f37eb44880f28 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
3e12758392bee50135301b0189c064ab80980aca x86/mm/kmmio: Remove redundant preempt_disable()
b003b3b77d65133a0011ae3b7b255347438c12f6 RISC-V: Align the shadow stack
de57ecc476103179e93fd85091770921f76a19af RISC-V: Add some comments about the shadow and overflow stacks
c3ec1e8964fb0ca00c79936160a027bd8b47e140 Merge patch series "RISC-V: Align the shadow stack"
e4b731ccb0975fd97283e0c0d9841a89063ec31a ceph: remove useless session parameter for check_caps()
68c62bee9d081cf815310b3a96e38d94fc16007d ceph: try to check caps immediately after async creating finishes
c19204cbd65c12fdcd34fb8f5d645007238ed5cd cifs: minor cleanup of some headers
9544597b5b63ff1674d60e069f93555ab924b62b cifs: fix various whitespace errors in headers
2bfd81043e944af0e52835ef6d9b41795af22341 cifs: fix missing display of three mount options
9d91f8108ebfed54284332e04d2073107df18794 cifs: print warning when conflicting soft vs. hard mount options specified
f7f291e14dde32a07b1f0aa06921d28f875a7b54 cifs: fix oops during encryption
26f708a28454df2062a63fd869e983c379f50ff0 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
a9438b44bc7015b18931e312bbd249a25bb59a65 writeback: Add asserts for adding freed inode to lists
23e188a16423a6e65290abf39dd427ff047e6843 writeback: remove obsolete macro EXPIRE_DIRTY_ATIME
fba119cee1412f49c472f3913241d00f830761fd Merge tag 'wireless-next-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
5821504f5073983733465b8bc430049c4343bbd7 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
8964916d206071b058c6351f88b1966bd58cbde0 net: lan9303: Fix read error execution path
9352e7470a1b4edd2fa9d235420ecc7bc3971bdc Merge remote-tracking branch 'kvm/queue' into HEAD
5f7d78b2b12a9d561f48fa00bab29b40f4616dad ntb_netdev: Use dev_kfree_skb_any() in interrupt context
da05cecc4939c0410d56c29e252998b192756318 sctp: sysctl: make extra pointers netns aware
80a464d83f08cac5052c7f857fc067b3fe88071d net: hns3: use strscpy() to instead of strncpy()
4e426e2534ce2811380ef09ee2a050779d1b5a29 MAINTAINERS: Update email address for Marvell Prestera Ethernet Switch driver
15eb1621762134bd3a0f81020359b0c7745d1080 dt-bindings: net: Convert Socionext NetSec Ethernet to DT schema
4e81462a45ce7d758eb29ec60126f5793593c6f7 MAINTAINERS: Update NXP FEC maintainer
fb21cad28489137a384c25b045d1c5e178f6610b dt-bindings: FEC/i.MX DWMAC and INTMUX maintainer
84698dad0641ffdb7273f3b31664ce32a2e1386c Merge branch 'update-joakim-zhang-entries'
d1f0f50fbbbbca1e3e8157e51934613bf88f6d44 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
fe3dd71db2b81c202bc80532bbe0e07238a45ed9 vfio/mlx5: fix error code in mlx5vf_precopy_ioctl()
70be6f322860d322ebcd120cf0c05402ead5c6de vfio/mlx5: error pointer dereference in error handling
e0fe1123ab2b07d2cd5475660bd0b4e6993ffaa7 mptcp: netlink: fix some error return code
3fff88186f047627bb128d65155f42517f8e448f mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
34b21d1ddc8ace77a8fa35c1b1e06377209e0dae mptcp: dedicated request sock for subflow in v6
d3295fee3c756ece33ac0d935e172e68c0a4161b mptcp: use proper req destructor for IPv6
a38a211e9e0ca20f5d65307c98571f40f78ad396 Merge branch 'mptcp-fix-ipv6-reqsk-ops-and-some-netlink-error-codes'
f9c5cbd52c62f2fa9d2dfbe1af8fb00e5056aefe btusb: Avoid reset of ISOC endpoint alt settings to zero
c9209b269afd29c55b8be49916725ed469f8c5d9 Bluetooth: btusb: Introduce generic USB reset
b3fdb8c9789dcb888986c75ef6677d41d40ec83e Bluetooth: Work around SCO over USB HCI design defect
e411443c32554b4db157eb49f199d9cfebda2817 Bluetooth: hci_sync: Fix not setting static address
eeb1aafe97fa6da558157d2eb18cce25878b8656 Bluetooth: hci_sync: Fix not able to set force_static_address
97dfaf073f5881c624856ef293be307b6166115c Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
dc65b4b0f90a2c5eb37b47cd3a82fcd857a69264 Bluetooth: virtio_bt: fix device removal
5b355944b19011011dd3fd4187444c5ff1d76ad2 Bluetooth: btrtl: Add btrealtek data struct
a479e71322ced3e663b0baf17a6d250c973454c8 Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
d11ab690c300becca17223531f9ca4ae29284c52 Bluetooth: hci_conn: use HCI dst_type values also for BIS
e9b3e5b8c65733f626a7ee919c4bc895b51d7bb2 Bluetooth: hci_qca: only assign wakeup with serial port support
37224a290853a69f7e8e8c2269c9caea6e2bcb4b Bluetooth: Use kzalloc instead of kmalloc/memset
0d75da38e060d21f948b3df5f5e349c962cf1ed2 Bluetooth: hci_core: fix error handling in hci_register_dev()
3b1c7c00b8c22b3cb79532252c59eb0b287bb86d Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
47c50853bb9c5c35bf5c3eb00b712310ec2969e2 virtio_bt: Fix alignment in configuration struct
bb1afb2955212d30177b122b13ae636a69abf883 Bluetooth: btusb: Add CONFIG_BT_HCIBTUSB_POLL_SYNC
db11223571d489d1aab575a4ac4b7352d2d54e2f Bluetooth: btusb: Default CONFIG_BT_HCIBTUSB_POLL_SYNC=y
462fcd53924ccc21596d30edd0673fa7c939b392 Bluetooth: Add CONFIG_BT_LE_L2CAP_ECRED
63db780a93eb802ece1bbf61ab5894ad8827b56e Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
ca2a99447e17acd67258aa1d54d7ea3c404a779c Bluetooth: btusb: Add more device IDs for WCN6855
3958e87783e746a2ce78fbb30f24231569f03543 Bluetooth: Use kzalloc instead of kmalloc/memset
892913f0f2fdf57cd7271a59bf489ca0c60eded5 dt-bindings: net: broadcom-bluetooth: Add CYW4373A0 DT binding
02d056a3404e20245a69dcb4022a0930085fc5ec Bluetooth: hci_bcm: Add CYW4373A0 support
45564c4ef607a4410f333a3a5e881bab90c761cd dt-bindings: net: Add generic Bluetooth controller
c9176e10b2b68dfa4b94dce11ad99214ceecf714 dt-bindings: net: Add Broadcom BCM4377 family PCIe Bluetooth
7a73b976eda916a2ed703e4b996c92c871715d9b arm64: dts: apple: t8103: Add Bluetooth controller
ad38e55e1c89384aecee1bb0425bf1bf21ec86fd Bluetooth: hci_event: Ignore reserved bits in LE Extended Adv Report
392fca352c7a95e2828d49e7500e26d0c87ca265 Bluetooth: Add quirk to disable extended scanning
ffcb0a445ec2d5753751437706aa0a7ea8351099 Bluetooth: Add quirk to disable MWS Transport Configuration
8a06127602de70541e751a8c64a06995ee281f22 Bluetooth: hci_bcm4377: Add new driver for BCM4377 PCIe boards
ac09bb3f87a776f8c7cabc746066a9aca8f507b6 Bluetooth: btusb: Add Realtek 8761BUV support ID 0x2B89:0x8761
b1e05cfb646cda7c53b5a34ea946c9e506db3c1c Bluetooth: hci_bcm4377: Fix missing pci_disable_device() on error in bcm4377_probe()
d4e9b8b802525f12375a858a6d3711f9ef4ce779 dt-bindings: bluetooth: broadcom: add BCM43430A0 & BCM43430A1
13fcc94d1bbcbf48ca771d124c0c536e8e414229 Bluetooth: btusb: Add a new VID/PID 0489/e0f2 for MT7922
ba6ae1fb680331a8db05063e3fd42615d634277a dt-bindings: net: realtek-bluetooth: Add RTL8723DS
393b4916b7b5b94faf5c6a7c68df1c62d17e4f38 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
6d0a4fe28ac21610c968f9f1ad47e6b705affb5c Bluetooth: btusb: Add a new PID/VID 13d3/3549 for RTL8822CU
cb3648a78e51c90fc95b99677450145119a9675c Bluetooth: btusb: Fix new sparce warnings
42d3b43e3f64ba4fec6c849980b88f47ae2e3318 Bluetooth: btusb: Fix existing sparce warning
069ab3f94cfe266bd2810564bf287e765034b4f8 Bluetooth: btintel: Fix existing sparce warnings
50757a259ba78c4e938b5735e76ffec6cd0c942e Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
cee50ce899de415baf4da3ed38b7d4f13c3170d1 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
b15a6bd3c80c77faec8317319b97f976b1a08332 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
df4cfc91208e0a98f078223793f5871b1a82cc54 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
8f458f783dfbb19c1f1cb58ed06eeb701f52091b Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
383630cc6758d619874c2e8bb2f68a61f3f9ef6e Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
7b503e339c1a80bf0051ec2d19c3bc777014ac61 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
39c1eb6fcbae8ce9bb71b2ac5cb609355a2b181b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
0ba18967d4544955b2eff2fbc4f2a8750c4df90a Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
241f51931c35085449502c10f64fb3ecd6e02171 Bluetooth: ISO: Avoid circular locking dependency
7aca0ac4792e6cb0f35ef97bfcb39b1663a92fb7 Bluetooth: Wait for HCI_OP_WRITE_AUTH_PAYLOAD_TO to complete
95d1815f0970d2f8e980a9a53dd0bf215de4d90a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
4cc58a087ddd075255f1037494fbba2f507278fa Merge tag 'for-net-next-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
e480751970e84bc13ab5c288dbbe16b0638cc088 f2fs: remove F2FS_SET_FEATURE() and F2FS_CLEAR_FEATURE() macro
ed8ac22b6b75804743f1dae6563d75f85cfd1483 f2fs: introduce f2fs_is_readonly() for readability
12607c1ba7637e750402f555b6695c50fce77a2b f2fs: specify extent cache for read explicitly
3bac20a8f011b8ed4012b43f4f33010432b3c647 f2fs: move internal functions into extent_cache.c
749d543c0d451fff31e8f7a3e0a031ffcbf1ebb1 f2fs: remove unnecessary __init_extent_tree
e7547daccd6a37522f0af74ec4b5a3036f3dd328 f2fs: refactor extent_cache to support for read and more
72840cccc0a1a0a0dc1bb27b669a9111be6d0f6a f2fs: allocate the extent_cache by default
71644dff481180ba024ac4f5cb1f068756357adf f2fs: add block_age-based extent cache
db8dcd25ec84120d4e57a7f17a566825cec17ae8 f2fs: Fix spelling mistake in label: free_bio_enrty_cache -> free_bio_entry_cache
15e38ee44d50cad264da80ef75626b9224ddc4a3 f2fs: fix iostat parameter for discard
25547439f1dcc3def6062bd3e69165cd806a594e f2fs: don't call f2fs_issue_discard_timeout() when discard_cmd_cnt is 0 in f2fs_put_super()
7411143f2021530d7641fbb40daaada4ee63f7e6 f2fs: fix some format WARNING in debug.c and sysfs.c
8a1786b7d44180ad8316d280d99524db6272198f net: dsa: mv88e6xxx: remove ATU age out violation print
4bf24ad09bc0b05e97fb48b962b2c9246fc76727 net: dsa: mv88e6xxx: read FID when handling ATU violations
8646384d80f3d3b4a66b3284dbbd8232d1b8799e net: dsa: mv88e6xxx: replace ATU violation prints with trace points
9e3d9ae52b5657399a7b61258cc7482434a911bb net: dsa: mv88e6xxx: replace VTU violation prints with trace points
cd2aafa25b94b4d7f46fbae0bf58701689db296b Merge branch 'trace-points-for-mv88e6xxx'
8f18655c49eb6abfe7fc3711d32d23b311fbc6a6 net: dsa: don't call ptp_classify_raw() if switch doesn't provide RX timestamping
d7b061b80ee6f91aa0b89daa3069802d7ea4c57f net: tso: inline tso_count_descs()
93e637a37b2872c2fce6ce4df6e59cdc2fe8ca5e dt-bindings: net: dsa: hellcreek: Sync DSA maintainers
1280d4b76f3402645aa7075a53f49a3a14be07a8 lib: packing: replace bit_reverse() with bitrev8()
87c978123ef1f346d7385eaccc141022d368166f octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
ede5a389852d3640a28e7187fb32b7f204380901 stmmac: fix potential division by 0
8a321cf7becc6c065ae595b837b826a2a81036b9 net: add IFF_NO_ADDRCONF and use it in bonding to prevent ipv6 addrconf
0aa64df30b382fc71d4fb1827d528e0eb3eff854 net: team: use IFF_NO_ADDRCONF flag to prevent ipv6 addrconf
cb54d392279dd450e65f6fa3c3f66db8cbdbcc0e net: failover: use IFF_NO_ADDRCONF flag to prevent ipv6 addrconf
2a78dd22c2eba50cba8254d4166481791ed884bc Merge branch 'net-add-iff_no_addrconf-to-prevent-ipv6-addrconf'
26a8057a1ada97b528b93fdf3ac4fd03170f1900 f2fs: reset wait_ms to default if any of the victims have been selected
0c87b545a2ed5cd8a6318011f1c92b188c2d74bc i40e: Fix the inability to attach XDP program on downed interface
b1746fbab15a1d6d5e61846f260f8fece1fca576 i40e: allow toggling loopback mode via ndo_set_features callback
e095493091e850d5292ad01d8fbf5cde1d89ac53 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
02abf84aa52da86586ec6323969afa158ec6e4aa qlcnic: Clean up some inconsistent indenting
b63e30651c59bdef89ec158879d146e8d89cd5e1 bridge: mcast: Do not derive entry type from its filter mode
6ff1e68eb21501042ebf8226d500398fd07350f3 bridge: mcast: Split (*, G) and (S, G) addition into different functions
1870a2d35abb6f4d8ff2213d50bbd082b1f8cde5 bridge: mcast: Place netlink policy before validation functions
160dd93114ddd31ed2b6290a7495d53717b79cf8 bridge: mcast: Add a centralized error path
fd0c696164cf13ae0128f14209e2dbfcd86584b8 bridge: mcast: Expose br_multicast_new_group_src()
083e353482b4c9b727846643ad6ca7b784dd486b bridge: mcast: Expose __br_multicast_del_group_src()
a01ecb1712ddbcd41360ad0c554b460adbac0528 bridge: mcast: Add a flag for user installed source entries
079afd66161bbbde14ed9f207f7fe6170f5b37b3 bridge: mcast: Avoid arming group timer when (S, G) corresponds to a source
b1c8fec8d459fb49b2033c014256477e51913e2e bridge: mcast: Add support for (*, G) with a source list and filter mode
6afaae6d12f54accf194e73ece617d1f456e438d bridge: mcast: Allow user space to add (*, G) with a source list and filter mode
1d7b66a7d9754c229d12c53ad6a1effe88c16ca4 bridge: mcast: Allow user space to specify MDB entry routing protocol
61f2183512a72c28674717b1ba706ed2749938d1 bridge: mcast: Support replacement of MDB port group entries
f9923a67ab623723663e8ba3eadf00a5bac82d6e selftests: forwarding: Rename bridge_mdb test
b6d00da08610e2b17412330d7cfc7c04a3b6570d selftests: forwarding: Add bridge MDB test
8150f0cfb24f781aa61a332bf2426365462afff8 Merge branch 'bridge-mcast-extensions-for-evpn'
89300468e2b2ec216c7827ba04ac45c129794403 IPv6/GRO: generic helper to remove temporary HBH/jumbo header in driver
b6488b161ab2972a0b4f45490ea3aecef2b23256 bnxt: Use generic HBH removal helper in tx path
5071429f828140e96d9973991e024dfa97ed42f5 dt-bindings: net: qcom,ipa: Add SM6350 compatible
b310de784bacd20f5217a81b725de979ef24848e net: ipa: add IPA v4.7 support
c4b7a297217a22e4b36afd6d298ae9c7583ae7f9 Merge branch 'net-ipa-enable-ipa-v4-7-support'
c45bc55a99957b20e4e0333bcd42e12d1833a7f5 mm/hugetlb: set head flag before setting compound_order in __prep_compound_gigantic_folio
d1c722867f8022a27182b9a1d84e9bca75486c9a net: lan966x: Remove a useless test in lan966x_ptp_add_trap()
e923f4625ed3ad7656c3f9f086c898798bafbbc5 riscv: Apply a static assert to riscv_isa_ext_id
71fc3621efc38ace9640ee6a0db3300900689592 riscv: Fix P4D_SHIFT definition for 3-level page table mode
b11919e1bb7f6f6273f5a33947b8496da2769eb8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7c4a6309e27f411743817fe74a832ec2d2798a4b ipvs: fix type warning in do_div() on 32 bit
40306b4d1ba25970dafd53432e8daa5d591ebd99 exfat: fix overflow in sector and cluster conversion
36955d368dc101be885ad2c71618e3c3a93cd8ee exfat: reuse exfat_find_location() to simplify exfat_get_dentry_set()
c528ef0888b75f673f7d48022de8d31d5b451e8c riscv: Fixup compile error with !MMU
37f0ab1477994a0d0dc3c1e0de030fae07d37965 Documentation: RISC-V: Fix a typo in patch-acceptance
936100d4507f2e9f0be4621b0c698180d65e8264 Documentation: RISC-V: Allow patches for non-standard behavior
68eabc72023f2c1cdbf7932fde57a7811c65b414 Documentation: RISC-V: Mention the UEFI Standards
a39c636506cb90b9ba25cbb0a78bbcc3725ea227 Documentation: RISC-V: patch-acceptance: s/implementor/implementer
6e66e96e31b81fb08075d18a3e2c201f1e2171da Merge patch series "Documentation: RISC-V: patch-acceptance changes"
a785736d7e587abbfd59df44e9a815d8d109c28c tracing: Have trigger filter parsing errors show up in error_log
fab89a09c86f948adfc7e20a7d608bd9f323bbe1 tracing: Remove pointer (asterisk) and brackets from cpumask_t field
7e68dd7d07a28faa2e6574dd6b9dbd90cdeaae91 Merge tag 'net-next-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
e2ca6ba6ba0152361aa4fcbf6067db71b2c7a770 Merge tag 'mm-stable-2022-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d74f4a3f6d88a2416564bc6bf937e423a4ae8f8e cifs: Remove duplicated include in cifsglob.h
11e47bbd700f31bd1ee9f8863381bc9e741c0e97 gpio: sim: set a limit on the number of GPIOs
904f309ae7edaadc9fd0ee04be8281d7781d97e4 thermal: intel: Don't set HFI status bit to 1
fb9f5ee9bf5cf7ebc8731a7033e57d98832dc650 tracing: Do not synchronize freeing of trigger filter on boot up
f0f4c3adcfe6d93508a7fbe241b115aa5b24fe36 dt-bindings: thermal: tsens: Add sm8450 compatible
1f455f144fb05e53ae47f84eb109a8021fe168d1 thermal/drivers/imx8mm_thermal: Use GENMASK() when appropriate
d37edc7370273306d8747097fafa62436c1cfe16 thermal/drivers/imx8mm_thermal: Validate temperature range
87f9fe8c4b603bd18f025d8c5fc9bb5f17b9a4cc dt-bindings: thermal: Convert generic-adc-thermal to DT schema
a7c42af78b19a11e98a5555a664c343e3a672632 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
7ef2f023c2c77a452ba5d0c9b1ad04a5a895d553 thermal/of: Fix memory leak on thermal_of_zone_register() failure
c6db32ec7c600ae7ab92eb6c56a9fb2918fcd780 dt-bindings: thermal: tsens: Add ipq8074 compatible
4360af35273b742ffc6605ce44f37ac654272443 thermal/drivers/tsens: Add support for combined interrupt
f63baced3839f591db76c227e09d47001373d6db thermal/drivers/tsens: Allow configuring min and max trips
6840455debd38ea82b1f9fbbf8019944da36f7eb thermal/drivers/tsens: Add IPQ8074 support
de48d8766afcd97d147699aaff78a338081c9973 thermal/drivers/qcom/tsens: Init debugfs only with successful probe
c7e077e921fa94e0c06c8d14af6c0504c8a5f4bd thermal/drivers/qcom/tsens: Fix wrong version id dbg_version_show
89992d95ed1046338c7866ef7bbe6de543a2af91 thermal/drivers/qcom/tsens: Rework debugfs file structure
8848c0d7a0782c263a7827697d5acfcc09a19a5f dt-bindings: thermal: imx8mm-thermal: Document optional nvmem-cells
403291648823f819f7baaccd47589fcf87187c32 thermal/drivers/imx: Add support for loading calibration data from OCOTP
3f9cb57962bcfad88bcac750f85ef7425475b102 thermal: ti-soc-thermal: Drop comma after SoC match table sentinel
c464856e63a4c9631add6a27340bd94beb9eb27f dt-bindings: thermal: mediatek: add compatible string for MT7986 and MT7981 SoC
6f8941646234e2d6e589377aea0dd1ba52365623 thermal: qcom-spmi-adc-tm5: suppress probe-deferral error message
de95d1341a3e682b95ad759bd58b86224819fbec thermal/drivers/imx8mm: Add hwmon support
de04f680b0ab71d2b9085903fe608a15541f66cb thermal/core/power allocator: Remove a useless include
fa17c4136db0bc91e698bd227cb478c648863d11 dt-bindings: thermal: qcom-tsens: narrow interrupts for SC8280XP, SM6350 and SM8450
8763f8acbf8aef22a2321d4c978cd078aa3b8f64 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
2baad2496383c6036bdb0945ef8aa6b1a5d18c19 thermal/drivers/qcom: Demote error log of thermal zone register to debug
46cab93ab49f303a7abbcf920cf9ef95d02a113c thermal/drivers/k3_j72xx_bandgap: Simplify k3_thermal_get_temp() function
311f328ffc7572219bee65db77645e5fedd4e8e6 thermal/drivers/k3_j72xx_bandgap: Use bool for i2128 erratum flag
156f0e2fda420c4a4a7b244a909df04086039bd6 thermal/drivers/k3_j72xx_bandgap: Remove fuse_base from structure
366444ebe7e2e1c987c6a07551f06db4b5b7c0ad thermal/drivers/k3_j72xx_bandgap: Map fuse_base only for erratum workaround
effe8db0a421480fc4dad0c7bf380b8e245cbb8c dt-bindings: thermal: k3-j72xx: elaborate on binding description
c4026d3e2578291016703cd75f3a6f786f60cd80 dt-bindings: thermal: k3-j72xx: conditionally require efuse reg range
bf438ed026199ff0182408d8592b6c11382d1a51 dt-bindings: thermal: rzg2l-thermal: Document RZ/Five SoC
33dc955c5a2795f17ff81751563836d498ac794f thermal/drivers/st: Use devm_platform_get_and_ioremap_resource()
4a9f20112c22cdcd6b81fafb18534a2a5a629a14 dt-bindings: thermal: qcom-tsens: Add compatible for sm8550
46a891e45be97c6781ac34f5ec777d69370e252b thermal/drivers/qcom/lmh: Fix irq handler return value
5011a110295d25418f5918a6af7bfcdb00dd4e34 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
bd7bcc4f963c8898176ad864288959375154e038 Merge tag 'thermal-v6.2-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
d0b24b4e91fcb8408c4979888547f86be514e337 ftrace: Prevent RCU stall on PREEMPT_VOLUNTARY kernels
ea47666ca4288becf82c51eb3da6d3ff891470a4 tracing: Improve panic/die notifiers
eb9d58947d40699d93e5e69e1ddc54e41da7e132 tracing: Fix cpumask() example typo
aa5ad10f6cca6d42f3fef6cb862e03b220ea19a6 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
08cdc2157966c07d3f986a097ddaa74cee312751 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ab425febda94c7d287ea3433cbd0971771d6aeb4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a0a6c76cf2a506c061072db6c187f8a641dc85de Merge tag 'i3c/for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
c7020e1b346d5840e93b58cc4f2c67fc645d8df9 Merge tag 'pci-v6.2-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
87be949912eedb73690d8eaeb086f24bfe17438d Merge tag 'xfs-6.2-merge-8' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
549a715b98a13c6d05452be3ad37e980087bb081 KVM: x86: Add proper ReST tables for userspace MSR exits/flags
cfb3162495fe5b8702cf3854995508ef78a3f962 Merge tag 'ceph-for-6.2-rc1' of https://github.com/ceph/ceph-client
025e3b507a3a8e1ee96a3112bb67495c77d6cdb6 fbdev: ssd1307fb: Drop optional dependency
6273c43769cbd4451b03d239dc16d5c54bb7279a fbdev: ssd1307fb: Drop duplicate NULL checks for PWM APIs
28f24e90ffc4bf2199c91783b98dfc71de1e3a2f fbdev: omapfb: remove redundant variable checksum
257030d4ee7c76892e9a4e5bf94f8c0fc41c6e46 fbdev: omapfb: connector-hdmi: switch to using gpiod API
5845b32edc1ee1039d040716cf9d78bbd52e13c3 fbdev: omapfb: panel-sony-acx565akm: remove support for platform data
844c245fc49d21639ed9e00c4b3ac0f219b7c6ce fbdev: omapfb: panel-sony-acx565akm: switch to using gpiod API
6378085bc373f71b21fb074d62e321088b9a181a fbdev: omapfb: encoder-tfp410: switch to using gpiod API
67c366de0593d00222e2e675e73a59dcf33f2f3a fbdev: omapfb: panel-dsi-cm: switch to using gpiod API
836bfb5688e3ea87574760af82c82fa752b2540f fbdev: omapfb: panel-tpo-td043mtea1: switch to using gpiod API
39630e0f138a4821cd219a83fd727cf39d304201 fbdev: omapfb: panel-nec-nl8048hl11: switch to using gpiod API
b7ec002c05d8e01b961bf5d915cf2e42a4cff4dd fbdev: omapfb: panel-dpi: remove support for platform data
90a687d61b4812d8fc035a59659dc36359783f60 fbdev: omapfb: connector-analog-tv: remove support for platform data
891bbadf1cf178eba8f2e3e175eabeee37a61ce8 fbdev: omapfb: encoder-opa362: fix included headers
a6828b1eb72621ac577079efd3b54b93c885261e fbdev: omapfb: panel-lgphilips-lb035q02: remove backlight GPIO handling
275a855829ac19d06edf3f91d39c6014032667eb fbdev: omapfb: panel-tpo-td028ttec1: stop including gpio.h
23910a20f3fe7bdddd4c834a2c7b4547a554e86f fbdev: omapfb: panel-sharp-ls037v7dw01: fix included headers
eceadc9219884fa4b05bf56cace688b77a2563e0 fbdev: pxafb: Remove unnecessary print function dev_err()
ed359a464846b48f76ea6cc5cd8257e545ac97f4 fbdev: pm2fb: fix missing pci_disable_device()
5886b130de953cfb8826f7771ec8640a79934a7f fbdev: via: Fix error in via_core_init()
b76449ee75e21acfe9fa4c653d8598f191ed7d68 fbdev: smscufx: fix error handling code in ufx_usb_probe
001f2cdb952a9566c77fb4b5470cc361db5601bb fbdev: vermilion: decrease reference count in error path
ff61582e0dd7eea57ce4abbe6bdc567ff9282ed6 fbdev: controlfb: fix spelling mistake "paramaters"->"parameters"
cd53860edd5e66f2faaf1bfbaef81d4be9109c82 fbdev: da8xx-fb: add missing regulator_disable() in fb_probe
3074742317e3b95dcd1faf248ad2b5c2d9d7a558 fbdev: matroxfb: Convert to i2c's .probe_new()
c84bf485a5aaf9aa0764a58832b7ef4375c29f03 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
71c53e19226b0166ba387d3c590d0509f541a0a1 fbdev: geode: don't build on UML
35b4f4d4a725cf8f8c10649163cd12aed509b953 fbdev: uvesafb: don't build on UML
a94371040712031ba129c7e9d8ff04a06a2f8207 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f2ff0c430fed8c6a6d64d11a41f0582bf8bba6f7 fbdev: uvesafb: Simplify uvesafb_remove()
522d5226eed96a7df6662857500777a74d60d341 fbdev: uvesafb: use sysfs_emit() to instead of scnprintf()
b20a558d377c73ed1eb1247046a5e16fe41da173 fbdev: sh_mobile_lcdcfb: use sysfs_emit() to instead of scnprintf()
3c3bfb8586f848317ceba5d777e11204ba3e5758 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
6f1f5caed5bfadd1cc8bdb0563eb8874dc3573ca Merge tag 'for-linus-6.2-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
ad76bf1ff18e059d64b70047940d298641d4cc2f Merge tag 'memblock-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
48ea09cddae0b794cde2070f106ef676703dbcd3 Merge tag 'hardening-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
64e7003c6b85626a533a67c1ba938b75a3db24e6 Merge tag 'v6.2-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
93761c93e9da28d8a020777cee2a84133082b477 Merge tag 'apparmor-pr-2022-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
94a855111ed9106971ca2617c5d075269e6aefde Merge tag 'x86_core_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb67d239f3aa1711afb0a42eab50459d9f3d672e Merge tag 'riscv-for-linus-6.2-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
041fae9c105ae342a4245cf1e0dc56a23fbb9d3c Merge tag 'f2fs-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
504a73d46bad8964be2cdaa63a2bedaef198ea3b Merge tag '6.2-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
f7eae09b50431e36fd61c8cb6fb184bf0e068905 Merge branch 'acpica'
9fa4abc9ad2a18410a7087e6cea15ad1ffb172c6 Merge tag 'fbdev-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
3d03140c4844bbd128728e8a367bb467d95f888e Merge branch 'acpi-ec'
c0f234ff90a211272138be1611ba53f3155ebd78 Merge tag 'gpio-updates-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
601c1aa855a686643259c4a34e96ee692cdaf01f Merge tag 'thermal-6.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
057b40f43ce429a02e793adf3cfbf2446a19a38e Merge tag 'acpi-6.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8fa590bf344816c925810331eea8387627bbeb40 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
785d21ba2f447fb26df4b22f45653763beb767ea Merge tag 'vfio-v6.2-rc1' of https://github.com/awilliam/linux-vfio
ec9187ecea142593c54cf7a73ef2e1a3d517495a Merge tag 'i2c-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
851f657a86421dded42b6175c6ea0f4f5e86af97 Merge tag '6.2-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
fe36bb8736ee9e38fa6173e1271ed8c5cf7bc907 Merge tag 'trace-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
23dc9c755a19dea099df6ccb6dd129e24b4d5ad8 Merge tag 'for-6.2/writeback-2022-12-12' of git://git.kernel.dk/linux
84e57d292203a45c96dbcb2e6be9dd80961d981a Merge tag 'exfat-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
58bcac11fd94f950abc7b8466c5ceac7be07a00e Merge tag 'usb-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b83a7080d30032cf70832bc2bb04cc342e203b88 Merge tag 'staging-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
dd6f9b17cd7af68b6a5090deedf1f5e84f66f4e6 Merge tag 'tty-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ba54ff1fb662215de683777f815b9e96276d55cf Merge tag 'char-misc-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
71a7507afbc3f27c346898f13ab9bfd918613c34 Merge tag 'driver-core-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
dcde56bb37a9f900c11eec56b0ecaca5653cc829 Fix mismerge due to devnode now taking a 'const *' device
cfe9521ffccc3c79f57ec09d19f538d4d882628c random: do not include <asm/archrandom.h> from random.h
14f1d910a736ba589ea74cba659881804edde795 efi: random: fix NULL-deref when refreshing seed

--===============5286600965329933909==--
