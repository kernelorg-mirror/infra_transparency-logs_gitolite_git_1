Content-Type: multipart/mixed; boundary="===============8371188263001620444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 12:52:48 -0000
Message-Id: <164000476899.30700.9043131779610172366@gitolite.kernel.org>

--===============8371188263001620444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5ae4404448fe97305df02e48d7d4b04a25749d87
    new: b94344fd385de407224d595c1117cd37757996c0
    log: revlist-5ae4404448fe-b94344fd385d.txt
  - ref: refs/heads/queue/4.19
    old: 44710e5519a6dc126264d67ba1abf1e23989450d
    new: 751fa8fd80f3c6854ee11bffe0779c4e83ca5dba
    log: revlist-44710e5519a6-751fa8fd80f3.txt
  - ref: refs/heads/queue/4.4
    old: bd84fb979e54b4c0911921674efd391dbd40203e
    new: 06447bae791c4b0e2f33867a68d2121f54b7aa35
    log: revlist-bd84fb979e54-06447bae791c.txt
  - ref: refs/heads/queue/4.9
    old: 8e21df3e455c8c23b8ffb80013f2bdc392be590d
    new: 5870bde55fec64942deb2664f35e760f4124dee9
    log: revlist-8e21df3e455c-5870bde55fec.txt
  - ref: refs/heads/queue/5.10
    old: 2ae34fb2e623777ecd117bb1f45e048290757fe5
    new: 07294d06a188b2421edc1e1992a73f3585d2203d
    log: revlist-2ae34fb2e623-07294d06a188.txt
  - ref: refs/heads/queue/5.15
    old: 10d46721d60db2500f5155a455526d1bb396cad8
    new: be6b8921dd55933fefe4e11a60d10b725cd10445
    log: revlist-10d46721d60d-be6b8921dd55.txt
  - ref: refs/heads/queue/5.4
    old: c0ef0188444b08cb7b579272a55c00550b7dc79e
    new: c55d8638269774b6807d66de7ecece45da527c84
    log: revlist-c0ef0188444b-c55d86382697.txt

--===============8371188263001620444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ae4404448fe-b94344fd385d.txt

797b491a9254745c77271cd7417f61aa72a7f6c5 nfc: fix segfault in nfc_genl_dump_devices_done
c9a6f91300289b59fabd29df6b029749ec2a0494 drm/msm/dsi: set default num_data_lanes
11e83cb4bac55c9558cd75fb646aedf5a0cbbfcb net/mlx4_en: Update reported link modes for 1/10G
f2d860bbb7087d133b2041999d4cef2eeef867e1 parisc/agp: Annotate parisc agp init functions with __init
a299501ee2bc3bf79ee9c51f33be03f340438f6d i2c: rk3x: Handle a spurious start completion interrupt flag
c7252551a3448093e9e9e902616ce6b8ba671eb0 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
800ea0e34549084019e18b63c1d310c818be8f2f tracing: Fix a kmemleak false positive in tracing_map
af2f9123cd495a542f548f13353b95762050870b bpf: fix panic due to oob in bpf_prog_test_run_skb
69c7c7fb1404b083680d1427876632e7811679fe hwmon: (dell-smm) Fix warning on /proc/i8k creation error
eed7a586b30d6fd39aac1c6600b3c7c0306f0fa1 mac80211: send ADDBA requests using the tid/queue of the aggregation session
461efb686670e02a904decb0d7c853c1ce35ad63 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
f98eeccfec726be6b2a9d8ef6ec25d14b69cfe3a dm btree remove: fix use after free in rebalance_children()
40ae120566d7340e629e01db3c89184449236daa audit: improve robustness of the audit queue handling
ad0fa3e8418c8439625361e4c793717ac82e5f60 nfsd: fix use-after-free due to delegation race
5797198fbd9551902358153d1a0dca43bfa3cef9 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
7d5fd482f20219adf7d29fce36f370564c46d955 x86/sme: Explicitly map new EFI memmap table as encrypted
9c26b8ebe536c49bb1de758c6ed69bccd01cc914 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
b6d72911d8f551c2ffcfb0e5b3da24f07d749b2e ARM: socfpga: dts: fix qspi node compatible
699d57f150f5ab5cafb667d6b5db224fa271f499 dmaengine: st_fdma: fix MODULE_ALIAS
6763fef1d60b7fdef99cea484e4c6e6f704feee6 soc/tegra: fuse: Fix bitwise vs. logical OR warning
f06983ff14d8d2c5f8f0738de637b55acf3b4271 igbvf: fix double free in `igbvf_probe`
144e2afc8d9419aec01b92937878a17ce5a5752d ixgbe: set X550 MDIO speed before talking to PHY
56525d046d412835df4242cd8615134ce6b04928 net/packet: rx_owner_map depends on pg_vec
874ec1b96a6c408e43de0b0f57983ffdf35c3aef sit: do not call ipip6_dev_free() from sit_init_net()
bd85dd563d3056ccb4f8b2844cf451d0c9c9b2bc USB: gadget: bRequestType is a bitfield, not a enum
4e0b8ea7d56e265e4dd731e404ccb50ef74f1e04 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
a45a8e3d12c1a024d30b0419556580b1a50e761b PCI/MSI: Mask MSI-X vectors only on success
d0758ab41f63b5eeeeeca8c867047e9876585fc2 USB: serial: option: add Telit FN990 compositions
84a76591ff68e9b567e66a22aef94c8d5bf89d08 timekeeping: Really make sure wall_to_monotonic isn't positive
a7fbb8c4a17624f07006524d2deb5bee8ba9852b libata: if T_LENGTH is zero, dma direction should be DMA_NONE
6a31963a22a23aa8a80a87464b97cad4e7e6af81 net: systemport: Add global locking for descriptor lifecycle
db7914fa16714051d4cecf68d9c3a656446ecb80 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
9ff39eac9f3e29dc11c155d0a5e697e96ec3b39e ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
68ad7119c449bea0a05bc2158d3ee8b5b67f083f fuse: annotate lock in fuse_reverse_inval_entry()
1de862fb740b203a818457577b0a8a3c0bcab80e scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
8dc318448de773250d3a08d6ee8b34b43d34e6fb net: lan78xx: Avoid unnecessary self assignment
063f6d4d5e8543aa69af0b3a022c671fe3558ad5 ARM: 8805/2: remove unneeded naked function usage
a8c1f9103d197030e4c49eb8844d638884a2a0b0 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
935a72fbee6f4e47b89902bd40cbc9c48fe92d92 ARM: 8800/1: use choice for kernel unwinders
b94344fd385de407224d595c1117cd37757996c0 Input: touchscreen - avoid bitwise vs logical OR warning

--===============8371188263001620444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44710e5519a6-751fa8fd80f3.txt

09c0ea4f3ecbdf2d30c15887a234e91840d5e8b8 stable: clamp SUBLEVEL in 4.19
c500c98b2d51f0f8fc531b706aaa4dd3d476867e nfc: fix segfault in nfc_genl_dump_devices_done
a323997192c9a3c4eeb0bba48d689f40fe4fafdb drm/msm/dsi: set default num_data_lanes
53614a8b157923959b469b947695e0dc00969879 net/mlx4_en: Update reported link modes for 1/10G
674773ef3c74b269d83ed441053ea3949f49de9d parisc/agp: Annotate parisc agp init functions with __init
f8d3bc14fd972aad5dc69724492430a537866711 i2c: rk3x: Handle a spurious start completion interrupt flag
a71925472eba58e3b24154c2a35f1807ba1504ac net: netlink: af_netlink: Prevent empty skb by adding a check on len.
24b8b1958added386bb5bc108ae498d1496ad283 tracing: Fix a kmemleak false positive in tracing_map
c3a0b2011109ba4b5808e463289c5404c9dacc7e hwmon: (dell-smm) Fix warning on /proc/i8k creation error
6b5f6af3067f14a6352dd1f5946cf6f63d2ea56f mac80211: send ADDBA requests using the tid/queue of the aggregation session
e712cbfa75b6d603cf7daea82f98c2b1af86d540 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
d1ac03dcbb71fd3e78d021c19e0d9a7b416cd4c7 dm btree remove: fix use after free in rebalance_children()
1cefc0c54277f46f42433da2cbfaf091f45413c9 audit: improve robustness of the audit queue handling
3af2f76c3f20807d0dacd220ded55db6e03bcded nfsd: fix use-after-free due to delegation race
fe00401670c71e6a22e953686ed78bfd8c04e3c6 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
6b288ba1f6e0ecf0caa41f83b95c1c989cee3324 x86/sme: Explicitly map new EFI memmap table as encrypted
f221ed0a325ba7f286e35dcb66212f2b6bb4c539 mac80211: track only QoS data frames for admission control
417a47cbf3870a51cfb5bb0f552a560278b4934a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
801dc058883bf9262e34ddc5282dd7140f2e244e ARM: socfpga: dts: fix qspi node compatible
8914870261b7a47840e8a57c5e6445f67f455bb1 sch_cake: do not call cake_destroy() from cake_init()
8d90c9e1be691cc54994a2bc61befd1965444ab9 dmaengine: st_fdma: fix MODULE_ALIAS
b5f7eda3a86398f966da461280c8b25ba5bcfcdc rds: memory leak in __rds_conn_create()
80cd1e52078e5afb2a69e41781cbde5a2b3f3a0e soc/tegra: fuse: Fix bitwise vs. logical OR warning
bd66eaa37e6aaa83210e16af20601e50314a188e igb: Fix removal of unicast MAC filters of VFs
831f24825dbc63fab5affb1a92f6accc363d4d3c igbvf: fix double free in `igbvf_probe`
6f5f480690ba8b4f789757308326fe1042f2cbdb ixgbe: set X550 MDIO speed before talking to PHY
360e2bb167929290db15545ecfae0f409d41a0a7 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
e64513deb08cedb581f663a63e028f19143cce29 net/packet: rx_owner_map depends on pg_vec
15e2d66a47e2aebd94b7469f88d8d7bdd76d8591 sit: do not call ipip6_dev_free() from sit_init_net()
19faa15376c7cf11446410abb23f63102ccb7865 USB: gadget: bRequestType is a bitfield, not a enum
d31ff7f405f2b8464e081fa43f98b13049b276de USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
60885c3c32d272332f4d6c4534bbc37e1714376c PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
feeb0ac5c27787af174b6cbf1a5e65744244c7c6 PCI/MSI: Mask MSI-X vectors only on success
6d3eb2c897b9871ee27547d13271bffe3163a6dc USB: serial: cp210x: fix CP2105 GPIO registration
265ed26dc2a39093ad81fa791aff7d7904514096 USB: serial: option: add Telit FN990 compositions
56607add8aad0430d8da273cdcd88d77a86505aa timekeeping: Really make sure wall_to_monotonic isn't positive
c0857e9dc7f60850f982b083b5fa22343382cccc libata: if T_LENGTH is zero, dma direction should be DMA_NONE
a2124cfbab76567120a87b61763cdd6c8b1f5013 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
d2c1885a10b126da9d25e51eff568bf5c61b3236 net: systemport: Add global locking for descriptor lifecycle
fd8cc1eaa2e4a6fefd73261ee2e2921e2d7fd9a1 mac80211: validate extended element ID is present
06aa837b6b5a5648bd9097d04d650cd2e36556cf net: lan78xx: Avoid unnecessary self assignment
f2f6e6655604d201969e1662ed53e1af35e45d11 ARM: 8805/2: remove unneeded naked function usage
dc385cfd318817e06e0d6e6bcdce08ba98b100ef mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
997d3ce704f41d1b6fba9c12f5c52771238060ce ARM: 8800/1: use choice for kernel unwinders
1446e608b74c215be56519db542dd6d47d1b645d Input: touchscreen - avoid bitwise vs logical OR warning
c9259e300add0022bd45678816532dcd8978f5b8 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
cd9cda37219b642812a9e576afbdf237f32aa378 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
e0bf215d9f0238d0c54de3510e845cc7684e4559 media: mxl111sf: change mutex_init() location
0d9ff3bfd7b97456553d8078091ebf54b0b4dbd9 fuse: annotate lock in fuse_reverse_inval_entry()
f4e00e5a6ad2bc56d60f81a17d83846ab7ae60d0 ovl: fix warning in ovl_create_real()
751fa8fd80f3c6854ee11bffe0779c4e83ca5dba scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()

--===============8371188263001620444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd84fb979e54-06447bae791c.txt

9993c88d0e8b9948dcb50914a9e6b6c1e45098ab nfc: fix segfault in nfc_genl_dump_devices_done
5145f04545040fd3cd0c404b4b7dd12244cea4c1 parisc/agp: Annotate parisc agp init functions with __init
37b5b39b017148a790026c9351c661c237fd77d0 i2c: rk3x: Handle a spurious start completion interrupt flag
509a77f98afa8e999b5b1e5c8da7272f3c2fa14e net: netlink: af_netlink: Prevent empty skb by adding a check on len.
d93f93b74656763ead7c60bf5069a7da37c8f7bb hwmon: (dell-smm) Fix warning on /proc/i8k creation error
a00c6f4701b8b5a68cb3189c78971f01b223cff7 mac80211: send ADDBA requests using the tid/queue of the aggregation session
0752ba4d9fa763de035578f2026e3f9d560fef65 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
92311c95aa10d9a2866bf917760538e90ebcb817 dm btree remove: fix use after free in rebalance_children()
7d9f8009161660d8063bf0b87549f706dfa5f532 nfsd: fix use-after-free due to delegation race
9bae1248d8516ca90fab57dec28a3dccf40f3f65 soc/tegra: fuse: Fix bitwise vs. logical OR warning
de1b200501531482c29a93971cd67092ad3cdac3 igbvf: fix double free in `igbvf_probe`
f1f4355a3a17c845c2bbe61ca23c4ebe154bb685 USB: gadget: bRequestType is a bitfield, not a enum
4ee6bd9b0814c066b6012dae82c6fd5127a1ca47 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
32b989adeec5b2114713423acdc6d69666638fe9 USB: serial: option: add Telit FN990 compositions
58d46251663eaf692c759eb956ae27c8fdbd817f timekeeping: Really make sure wall_to_monotonic isn't positive
a765f392fbaf882e36b2e964fd1dc0a7a5fa2351 net: systemport: Add global locking for descriptor lifecycle
6ecf17e1611517bd4cf6d779d5c39ef8d511e32c net: lan78xx: Avoid unnecessary self assignment
6d26b0c583e5b93471d8fbc8c6fd767ca46ce05a ARM: 8805/2: remove unneeded naked function usage
06447bae791c4b0e2f33867a68d2121f54b7aa35 Input: touchscreen - avoid bitwise vs logical OR warning

--===============8371188263001620444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e21df3e455c-5870bde55fec.txt

11c9c399262b9dcad747801569469372b066ac80 nfc: fix segfault in nfc_genl_dump_devices_done
3b05cfae91ed6b6ea5890cd4ddc39199691501f4 net/mlx4_en: Update reported link modes for 1/10G
83f2d945d01fb6fd27058cec046f58e1ea499cfd parisc/agp: Annotate parisc agp init functions with __init
8957c19acaebf1776474d4572d2420780713bc49 i2c: rk3x: Handle a spurious start completion interrupt flag
eaf9ecea7f3c7cbe57654a903dbef4a02300bc2b net: netlink: af_netlink: Prevent empty skb by adding a check on len.
00636565f7856f300cd8a0cb642e58746073d1d6 tracing: Fix a kmemleak false positive in tracing_map
3751a710402c73ac5e48a158efabb752c348db8c hwmon: (dell-smm) Fix warning on /proc/i8k creation error
cac702e6eb06afef73999eb7edef2f5c5c94b89d mac80211: send ADDBA requests using the tid/queue of the aggregation session
35c439c325e14cbe3029d41d539c457fa9ccaa03 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
ed8f4ed50f8064919cfed7ed9c665bc8759ee82e dm btree remove: fix use after free in rebalance_children()
2fbacb972a659154e4c5237f270819121461078d nfsd: fix use-after-free due to delegation race
a8964fc8fde8330a3e742d4a71dfb1fb57c1bfd8 soc/tegra: fuse: Fix bitwise vs. logical OR warning
61eccdbf1c0fee9071e3ec76fd3e33ac98f3a6e4 igbvf: fix double free in `igbvf_probe`
a23ce14b53978c8e6fa461e2b7376cdba4289e79 ixgbe: set X550 MDIO speed before talking to PHY
e1adafc73901fb7ee0557c3fadba0fbe1506481b USB: gadget: bRequestType is a bitfield, not a enum
4ea6adc41ede8cfd74d6f8d9cbb90632e7e5458f PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
053b73759c4a287f137594383f3d50cdc9fea2d6 USB: serial: option: add Telit FN990 compositions
e67a3cbbb5503299ea39487b4c9e29de8cc57f22 timekeeping: Really make sure wall_to_monotonic isn't positive
93e923c8fcdf02dcd561475d6801e45de903bb73 net: systemport: Add global locking for descriptor lifecycle
867ff22118d6f03b34cd6881b392d9fb2976e084 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
ca4278a9d4e45c21262b99c112beb9e26df60d91 fuse: annotate lock in fuse_reverse_inval_entry()
e9030b4616117b0fc2f335aed32228659399cb64 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
bdc35791a0bf33eea51a2a44685e8787710ed683 net: lan78xx: Avoid unnecessary self assignment
62312013c56a88bfba6259db121208d113631d02 ARM: 8805/2: remove unneeded naked function usage
b8b6a706485cfa61765d05d283e307658fb81489 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
5870bde55fec64942deb2664f35e760f4124dee9 Input: touchscreen - avoid bitwise vs logical OR warning

--===============8371188263001620444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ae34fb2e623-07294d06a188.txt

a7b50541ae2954bde2177ed3927e0092e498287f KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
c2018c8fe3d675decb4699290e9d65b296d29de9 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
e7afae09afb5eff383a5f64fdde33fa4605a7874 mac80211: fix regression in SSN handling of addba tx
831b4801769dfa9532efb37d87d8e5dbb0d8aaba mac80211: mark TX-during-stop for TX in in_reconfig
40fe6ef70ce1236adfc3c2b7c1e745e35d816a1d mac80211: send ADDBA requests using the tid/queue of the aggregation session
b926d108b28bca248325edf271752a673c3fbe0c mac80211: validate extended element ID is present
3995a7ea99f8f3fc64863296a36f687494202507 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
38f2366283d2a9b04bd4f9f88f4bc81cb2d2ee02 bpf: Fix signed bounds propagation after mov32
12e68a3dca7698f3aba5cf2bff15f63d26025f7b bpf: Make 32->64 bounds propagation slightly more robust
c5e60e2aa3782dc317027b206384d35e4325066b bpf, selftests: Add test case trying to taint map value pointer
ab0d76e93fb4bba03585321f4b1ccbcd1984824f virtio_ring: Fix querying of maximum DMA mapping size for virtio device
12e1fe4baebb3bf30697c1829fa3ee789ce77a6d vdpa: check that offsets are within bounds
922203c5f9ab8d87cd09997e070b12c4b526e1a1 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
2c2461f28344eb9bea3118d43f5ad684d0297a64 dm btree remove: fix use after free in rebalance_children()
ac030f25c4bc6a3d339161520d256925b2c2381d audit: improve robustness of the audit queue handling
4d2d66861b72c047151c7aa06168c5dc84ad64b6 arm64: dts: imx8m: correct assigned clocks for FEC
3f51cbd7e0fecdad950c43a2d80830a49491c6c2 arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
5155966cc7f6249ad202477a6870e8aed5eb8987 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
ce81f9c0894a0cacd306ee35d8e3dc783d750d33 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
9995b1486989f8caae434a4c4d8f08a635cb4e11 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
a247d9e703d3cfd5418de5d54eaa03bd15be1074 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
5d2b5423de1dd2414a25d13b831042ccbb935cd2 mac80211: track only QoS data frames for admission control
e59fba51d8214e7a6e93fd6532981e2acba2cbca hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
f4e70eac28a9a0e7ca76c699afc36f8779c0594f tee: amdtee: fix an IS_ERR() vs NULL bug
020c6d1058171b2d5189effe6902f7fb4e1e5115 ceph: fix duplicate increment of opened_inodes metric
d7f94d1ae07ad56086da4bf932710898f2f71adc ceph: initialize pathlen variable in reconnect_caps_cb
f43c5c3cf0e549c7dac7775141b5f4510c2bd7ae ARM: socfpga: dts: fix qspi node compatible
49094dd465f7118b64797a87c51cd538b13f1c0f clk: Don't parent clks until the parent is fully registered
9b0d1a40111a1d0c3d17dcb6fda9408761c28fc8 soc: imx: Register SoC device only on i.MX boards
e856965bcff94b8751694f1da382ef04e5e248fb virtio/vsock: fix the transport to work with VMADDR_CID_ANY
7f371d3260dc055c7a1a64fcd97f1fb21acd43cd selftests: net: Correct ping6 expected rc from 2 to 1
747fafac03b44ff07a2c281d8fbe758a81f4f57e s390/kexec_file: fix error handling when applying relocations
a5184443c375d8d01b29be612963acb76a521dcf sch_cake: do not call cake_destroy() from cake_init()
3c36bcdac1c7eb43c90bccd9fcfc15e3535d699b inet_diag: fix kernel-infoleak for UDP sockets
9a490c0e8998a6d6d8e87c4177ba725e860b4561 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
1e21f061f6c767ff088bae547519ab75cc70eacb selftests: Add duplicate config only for MD5 VRF tests
cc5a19384bd119b0b28801f2cd796d3136cd6daa selftests: Fix raw socket bind tests with VRF
8701001c8eab59831af4c2460c0098452b157f29 selftests: Fix IPv6 address bind tests
05800cff70a45f29718de8fad6f50c33002d1e36 dmaengine: st_fdma: fix MODULE_ALIAS
f100ebcbc5903ada4c4ec5890464af99e86f6b81 net/sched: sch_ets: don't remove idle classes from the round-robin list
3669eca9ec24caeab7e62edd48f21f0ba951f285 selftest/net/forwarding: declare NETIFS p9 p10
ae3ba91d031823754e72b1d1825ee2ca7195930e drm/ast: potential dereference of null pointer
13c8ad7f389f502d6a3425807a208f7884fb22c7 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
3be70d145dd01d243e09f444ecf365104902de97 mac80211: fix lookup when adding AddBA extension element
028eb67353ada4b11ab6d50bafbaf90b0f224140 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
553ef26046cf5564240ae6bb2d7d184d05a0883f rds: memory leak in __rds_conn_create()
515442b7f98fd0c526877c2b1e2fe712337ac496 drm/amd/pm: fix a potential gpu_metrics_table memory leak
8a8467f54cf7c2ff3389703de00c1c01a4babbdd mptcp: clear 'kern' flag from fallback sockets
4c13b3c18a0b70c19406186fbfe65ca1023d6028 soc/tegra: fuse: Fix bitwise vs. logical OR warning
fec5c9894db23af5a6827b1dcf18b70f022e0648 igb: Fix removal of unicast MAC filters of VFs
ecbcd25b74600bc7a691ee5b71bd03715944c679 igbvf: fix double free in `igbvf_probe`
abec377109c0913edae52f3d303b3bb4a4450b3e igc: Fix typo in i225 LTR functions
cbc908f2dd77e347a77e5730b58fa0473eccacd4 ixgbe: Document how to enable NBASE-T support
99639e21ca3450521934831fbf1048158402a6fa ixgbe: set X550 MDIO speed before talking to PHY
7373b080a5e9a3826347bd349e27de24f0aff9df netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
528d3305b23757c0c2e4ca514a0a479405f13a24 net/packet: rx_owner_map depends on pg_vec
6bfd006828350a3197d1ea88e4d9d0b5f7113ac8 sfc_ef100: potential dereference of null pointer
b47d9eb8847ba6ecbdf7b873b3e03e8b2d10ad84 net: Fix double 0x prefix print in SKB dump
52d917af1618841ad784e0c601704c678f9ab6a9 net/smc: Prevent smc_release() from long blocking
16d4015163f94ca3d3ae19e25d9795b9b400743e net: systemport: Add global locking for descriptor lifecycle
3580e170738166439f432df13f70d056c4913234 sit: do not call ipip6_dev_free() from sit_init_net()
6ce3e7f8cdecc6dded5868e328e97dbab0afd042 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
291b716cf95ed68b53826d8409380a187329178c powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
32a5f86bc96e5dc833da6830824e39873f1ed973 USB: gadget: bRequestType is a bitfield, not a enum
673c4603e7f844cbe003cb38b502db349c248d12 Revert "usb: early: convert to readl_poll_timeout_atomic()"
fedb5de81286bfc8ae92af387da8f476cc334756 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
2f91d8755ac53c7f04479e7b1e616dbb7dc9463c tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
2afa6781748c3406a3dbd5e1e166ecbe09b20b38 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
af1f58e5fbc1faefa7933c42359416a0ebdcef44 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
48f3b3dfc7f30d9176806ed3db0611a82400846e PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
a919c3873694dec0765d3d8ac89ebb154ec26fa8 PCI/MSI: Mask MSI-X vectors only on success
9caadc24806f25230189bedb6fd2b204a7405ce3 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
839d4cc98f05af5ce219efe612ffe4f142a9e207 USB: serial: cp210x: fix CP2105 GPIO registration
ccdbd1113a073a9c2d20d300692d447300032033 USB: serial: option: add Telit FN990 compositions
a063995c5e752f891c791753e325397639871512 btrfs: fix memory leak in __add_inode_ref()
27229938692b9f8c33c11c313ab052a354dba4db btrfs: fix double free of anon_dev after failure to create subvolume
5f57e767b8da3d63a31403810bb493c7993a25d9 zonefs: add MODULE_ALIAS_FS
18d93b0d93649fe77de94d0c2383da1efb181b4f iocost: Fix divide-by-zero on donation from low hweight cgroup
282409753ccd80e816164b75551077c1cc355fd1 serial: 8250_fintek: Fix garbled text for console
c3356e4cfb5e0c2036bb4ca598aee7fa3d8847a6 timekeeping: Really make sure wall_to_monotonic isn't positive
af9196388dc4f88a974cdf7674949dda6fb5fb3b libata: if T_LENGTH is zero, dma direction should be DMA_NONE
99c80abe9ab586fbe61a69ce6ba7c99b68488799 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
993e907d4f736a423de594d80ffecc6f77c47e31 Input: touchscreen - avoid bitwise vs logical OR warning
736c58c33d775e801fd85e2d90ffad08f0fdc0ac ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
51ed56119b0adc1be205f3bb2367773421278f9d xsk: Do not sleep in poll() when need_wakeup set
c844c545d6bf2cb46f4bd4f9d538564ba3b27828 media: mxl111sf: change mutex_init() location
dabd0ac361b13ca687aa63d5d66a689726eb0d15 fuse: annotate lock in fuse_reverse_inval_entry()
0a62065d7d24da6f49a87e95c4d38904c72fa776 ovl: fix warning in ovl_create_real()
048aba3cb00e73ba02d8744e9ca865172b4b8b8c scsi: scsi_debug: Don't call kcalloc() if size arg is zero
467c1c5e942475793fcf643df0039bea8bae2865 scsi: scsi_debug: Fix type in min_t to avoid stack OOB
2009551c9d4bb696490d04f63208dcaeff4469e4 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
583d6424e968f331ba4b9b220274b6c1978c160a rcu: Mark accesses to rcu_state.n_force_qs
07294d06a188b2421edc1e1992a73f3585d2203d bus: ti-sysc: Fix variable set but not used warning for reinit_modules

--===============8371188263001620444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10d46721d60d-be6b8921dd55.txt

1a678e89f6757f5881dfcdc96c829a00bffa7354 reset: tegra-bpmp: Revert Handle errors in BPMP response
80a1cf5d0d1fe7d9485d56cff534f9e38bf070a3 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
3d3753fe19e54fdcc5203b01b39e93040e034efe KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
44e6be3672d788bf1b24129c3736d52eafb6f974 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
fb61dd9821faea3850bfc4b17ee3b88f3be68e22 x86/kvm: remove unused ack_notifier callbacks
7b0bbba8b10b6bc4277a0bc24d7e0128f1fd051a KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
4886fe667faa6c8c7df838ed397968c6dcedea89 mac80211: fix rate control for retransmitted frames
05afc2783ba558e4c6dc252d468763c8ae82786e mac80211: fix regression in SSN handling of addba tx
4b7731be592807be2de6758eb4b7bda5c802be73 mac80211: mark TX-during-stop for TX in in_reconfig
5de6593822872a59cdde6cbd5b94fd79ec4f3d1d mac80211: send ADDBA requests using the tid/queue of the aggregation session
1346e0382ba75a83815972f43c4c04f9dc50ece2 mac80211: validate extended element ID is present
a9641fdd2129243048711210044ad56d9ca7f9f5 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
dcab23efa26645382b9e3b95eda43539e9565692 bpf: Fix kernel address leakage in atomic fetch
3caca97a5b3de4cf5ed274dbec2796fbe582cbc1 bpf, selftests: Add test case for atomic fetch on spilled pointer
e954e2e5890917c15ab2d9ba1fb65eecbcb72f55 bpf: Fix signed bounds propagation after mov32
503ad83c1bcabd189a5046afe6eff9bc9846194a bpf: Make 32->64 bounds propagation slightly more robust
1e3798962e03dd514446cbbd626614379a3ad826 bpf, selftests: Add test case trying to taint map value pointer
d3c0777f46c500078f7b2108f599a36efa81fd39 bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
a07033fa3aef6b75cbbb3ba4197f7997d19d302c bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
86ab67b7fd65a4bdd253764b038f3b17a1a0428a vduse: fix memory corruption in vduse_dev_ioctl()
d83877c220b39f5ca8ee47a2242ca6e51c2cda24 vduse: check that offset is within bounds in get_config()
d81694998975d42ca8013ff75e23b79136a6727e virtio_ring: Fix querying of maximum DMA mapping size for virtio device
a865600a3cecc6ae0e21f91191cac186c00d680f vdpa: check that offsets are within bounds
88e4bc2e039ecbec6a6c47951b134eb965dcef0f s390/entry: fix duplicate tracking of irq nesting level
ae9127153d24c0b228e092440ea9aca4d8ed87f6 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
9298ec70d9b0e1256837c6e9a7da53a1b3228f32 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
13d632694fb0fffc76f5e5afc2ce38dc5ffd61a1 ceph: fix up non-directory creation in SGID directories
2087dcd986a5a8221429fa9f983d6d356f7b5248 dm btree remove: fix use after free in rebalance_children()
e736a60bd1d3bcbb41ab6ff848eabf72e5e629ce audit: improve robustness of the audit queue handling
1f055ce4ef9190fa2e16a041f9db52a1673a7188 btrfs: convert latest_bdev type to btrfs_device and rename
0f7b7ff280653addb2c5c097b79cfbdb9b72b8f2 btrfs: use latest_dev in btrfs_show_devname
1f7f5f7292a586d1656134e4538ad22f0b16986b btrfs: update latest_dev when we create a sprout device
dea6d0d6d2890fd9e16275777548c2e2781ba6e6 btrfs: remove stale comment about the btrfs_show_devname
d0dc48386c741f23b5516c41b97386d0d5040307 scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
27523057f315f6ddc088f7299134da6ee79c7060 drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
622c2a494e5aa9adc5949c7e7b69024fb3eba4d8 drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
be296e42261499f2de1577d489fc7741dbaa8df1 pinctrl: amd: Fix wakeups when IRQ is shared with SCI
aec0d7c897b9a5db89a42775e0e4318a9a89d05f arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
414fcd4911cbad62e19b9b21d0871f3a0e9c477b arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
6cc1032ba1c7a9a6c85ceab64116e75193ce9bd1 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
98c5c4fc153adc08fdb92dd4517b24a62056b1e3 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
d9037faa62fd8966696bc97c2cdfc9a45f558af6 arm64: dts: rockchip: fix poweroff on helios64
65e1be6706f94e2d3ecd4300153436d4bad30e70 dmaengine: idxd: add halt interrupt support
2a3ac51fdf86f3f133b0d2ccb98cfe9fa4623230 dmaengine: idxd: fix calling wq quiesce inside spinlock
66f74fe4f5d7b179a7f08af45b5ada4adbc76033 mac80211: track only QoS data frames for admission control
0e6092b7c8a8fa515ee2910e3badb142eb062db7 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
7759b7305af4b344c82aacbebc6bdd3b8a6f0d5f tee: amdtee: fix an IS_ERR() vs NULL bug
363121c6ceec51bada51b511b7d9b2f6b0a10a46 ceph: fix duplicate increment of opened_inodes metric
37205e04a1d7db48e68a3be6751044102f72b3cd ceph: initialize pathlen variable in reconnect_caps_cb
947ccfb3d641577a1b0007f32e017b4cfcf588fa ARM: socfpga: dts: fix qspi node compatible
da9820c0b24649c39eebb8fabbc8d8bd361562aa arm64: dts: imx8mq: remove interconnect property from lcdif
98f837e34d2427b9560390499b61ce80d763261e clk: Don't parent clks until the parent is fully registered
7b6aca238e21378614a40aa89274e1c203d336de soc: imx: Register SoC device only on i.MX boards
5c41191fef7ee945e6c589ad54e5827f46808664 iwlwifi: mvm: don't crash on invalid rate w/o STA
0a58159ad16cc30d416b5ab1373de047d47062fe virtio: always enter drivers/virtio/
480ccde221f48fc96f8cdc9a7db32df9864c8c01 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
70f243aa295ba62f3b79427a054d15923f3456f0 vdpa: Consider device id larger than 31
ff50939c27a15301d9b6df10830786d4f7243292 Revert "drm/fb-helper: improve DRM fbdev emulation device names"
cde044ee68367eb2ab284cc67ea5907ca71ea251 selftests: net: Correct ping6 expected rc from 2 to 1
fa8848f183f8d02f4eba4abb7b5ecedfbb2db25d s390/kexec_file: fix error handling when applying relocations
ed914dbf3302331e6f134f3e3981d91d716f27a5 sch_cake: do not call cake_destroy() from cake_init()
8b3289a941dd66ff8ce93be2a6508f71194cfea9 inet_diag: fix kernel-infoleak for UDP sockets
d6505755f6e31c7279ffaab9a51d4d5675406bdb netdevsim: don't overwrite read only ethtool parms
9ac0b8202106080a8ac8117355ed70aa85a13e7d selftests: icmp_redirect: pass xfail=0 to log_test()
29e8523de2f3980c9108f0d8e3ce6e5abce24fcd net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
509b3db5d112f7aff8a988bbafc19b54959571cd net: hns3: fix race condition in debugfs
6a534d755f722057932c5e9a3af92017d0c193e8 selftests: Add duplicate config only for MD5 VRF tests
9566919ccff6794046202eaf1b3b2275ee623a4c selftests: Fix raw socket bind tests with VRF
e092b9b8418fc2406e17db87c3f0c4199b9d964b selftests: Fix IPv6 address bind tests
e74541b3fe8281f5890390c1429c3bf62242a53c dmaengine: idxd: fix missed completion on abort path
16e240451f565f5ae97d2d82d766c162073e7167 dmaengine: st_fdma: fix MODULE_ALIAS
5a94d1bbccbb56cbd9348f1c1713eba14d834ab7 drm: simpledrm: fix wrong unit with pixel clock
c32c3a314196847e98e38c3273d320f1c6b8b942 net/sched: sch_ets: don't remove idle classes from the round-robin list
2cdfcf661c398f19f0a0bfb874ca25a11a58a586 selftests/net: toeplitz: fix udp option
53cc6fc2844643a8e47dbce14222a976ac1164d9 net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
ee69876f659af206c0d781340867a76db20fd3fd selftest/net/forwarding: declare NETIFS p9 p10
d62ba50df255fade3d74b1770c4c6b5b9a99d969 mptcp: never allow the PM to close a listener subflow
65d1d61ba0ca9855895e4c2399b82dc08710735e drm/ast: potential dereference of null pointer
329ddb60f7ae92b3281966f306ff459aeb22366e drm/i915/display: Fix an unsigned subtraction which can never be negative.
0b7fcd85798d2e2e4b70d8c30f3e2bc5b318bbd1 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
bd2262fba37687c1e81903e908462b1cedbe245c cfg80211: Acquire wiphy mutex on regulatory work
99ffefbcc16223f2cf3022b3daac6871a1c00433 mac80211: fix lookup when adding AddBA extension element
75555c63ce68a8cdbac332c60d624eb7ff4ac261 net: stmmac: fix tc flower deletion for VLAN priority Rx steering
a49f022d58cdfad6c4f08172a955a70c02642d41 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
178d78b954020819696986c5511ff460ed4d46ab rds: memory leak in __rds_conn_create()
8f54b171aea8cc18205763abf66f60f04be50f57 ice: Use div64_u64 instead of div_u64 in adjfine
f9c4dd5ac1e99d5c4cc1e7e16614ed0f461ff3f7 ice: Don't put stale timestamps in the skb
7c3d08b3c04a758546e878edef2734fc1077533b drm/amd/display: Set exit_optimized_pwr_state for DCN31
350c36bbe960e0a9431d8aa4bf40bb8350741831 drm/amd/pm: fix a potential gpu_metrics_table memory leak
9a3a93f112875c834fe409c9b42804f901d8cb14 mptcp: remove tcp ulp setsockopt support
64c96b294b6fadf603375b569f446cb2de279865 mptcp: clear 'kern' flag from fallback sockets
c24a3f13a236735264da6fb38f056e13a3e266e0 mptcp: fix deadlock in __mptcp_push_pending()
ae07502385a0f5fa228d8d348547915d794a747d soc/tegra: fuse: Fix bitwise vs. logical OR warning
49732a113a86eb5bf43997ab435e3893ea3dd073 igb: Fix removal of unicast MAC filters of VFs
5b84289acaee679bec82a53ee9072ddef663b5da igbvf: fix double free in `igbvf_probe`
95e69484ba54d8c1b40a9c45a08e305896dfe530 igc: Fix typo in i225 LTR functions
0d816ab1a0860ec138314e062b9655df55ae1644 ixgbe: Document how to enable NBASE-T support
4ccf49ab0b391d43b1691e5807b837f953518b28 ixgbe: set X550 MDIO speed before talking to PHY
b3a5dfde0e0f4ef90bd9bb0cda2e74e396fce47e netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
a6459a2afb1c618de57e220fbf9bfd48edb510f8 net/packet: rx_owner_map depends on pg_vec
26803310d489a758d6475da44d5c5f4008d5ed5c net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
779b8b680602e05f8d191b1b79fe19131a4741dd sfc_ef100: potential dereference of null pointer
0ad2d4a0c5b241c684b8cfbd2654977ad76304c6 dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
8c12ab11b9c34db1984d68dcd569c01e8bd9b925 net: Fix double 0x prefix print in SKB dump
ba3f3d8d2d4d0706ab8f1da496484993bfa7c66f net/smc: Prevent smc_release() from long blocking
609e921ac1d9add823c8724ca08fc5a9f28a0848 net: systemport: Add global locking for descriptor lifecycle
ad6705030bfb44b3981278a0613444dfa22e9cf8 sit: do not call ipip6_dev_free() from sit_init_net()
1d331173a4fbee69b4b026f7ac3822b3ef9a099e afs: Fix mmap
666b893013e88d8b3abafc47e0ea5cb0a9438642 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
1fcc685ed89fd5739ff3abcc70c043647856bc22 bpf: Fix extable fixup offset.
7bf416b9d8048d13c6d47862b84538bd73cbfeec bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
320722c4f8ba72ab79a808136eb1a37978837e76 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
f446ce31a29d931c313641c99dda976ab266e77a USB: gadget: bRequestType is a bitfield, not a enum
fe47b37a64081ca7387cf0edba255d956bdb7f67 Revert "usb: early: convert to readl_poll_timeout_atomic()"
234e4ab5bb366d3dccb2c694c1f404c0fdc6321d KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
e511d96f431460187c12231b2173162dfc8db79f tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
2ce9303a7c8e2779275d49235f1187fd16be1117 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
5c4a61eda3de3b59b176e82cd3a222064cf903f9 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
9a7a04eb5964bc8098a7efcf3bcc8240e9e786cf PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
95769f3683a7272a4d8b0139998f00d35f932fdf PCI/MSI: Mask MSI-X vectors only on success
c444f9997ba02525357e53ea5ce3e0398d98e169 usb: xhci-mtk: fix list_del warning when enable list debug
78bc2c0c973019a9b431f00a1eab98110f51d1dd usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
224434de725d3b719705f3553978edf417542bbd usb: cdnsp: Fix incorrect status for control request
b9de8a9541fb35aedd2fbdd4b62d4e959b71a433 usb: cdnsp: Fix incorrect calling of cdnsp_died function
cff5b639c48ef60182923627f065428c1413ecba usb: cdnsp: Fix issue in cdnsp_log_ep trace event
caf7bee2d5f9ea62e2cb04194f8530ef6bafe239 usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
e4f366e9e2e4fe388197e78c6cf23d3e126f1ccf usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
be40d949c3aa82c374c8077ce8e05838f4cff84a usb: gadget: u_ether: fix race in setting MAC address in setup phase
6fbd42d7ab360f3dbc2c30584ce0ef96f33460b3 USB: serial: cp210x: fix CP2105 GPIO registration
286bd1e2eb728feb518de2b83e16aa943ea1c56d USB: serial: option: add Telit FN990 compositions
311bca097897c1fcb1869cecf7f83cb988c7c93e selinux: fix sleeping function called from invalid context
2e8a9a614e7f53bb1838b20f402d540b9439adcf btrfs: fix memory leak in __add_inode_ref()
8f09ea3098f0d96a6c9cfaed5579dc330b61cdef btrfs: fix double free of anon_dev after failure to create subvolume
8ee98ddf501c017106edd8d43d09c45a168ae349 btrfs: check WRITE_ERR when trying to read an extent buffer
d2fb89a37a538da1081d2e331db5b4d3c0bcbca9 btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
7391a834fe2efba7246118eb38b386d0665a7202 zonefs: add MODULE_ALIAS_FS
0533bb982523fd955e0720162d5ba6d71a2b0ad0 iocost: Fix divide-by-zero on donation from low hweight cgroup
bae89e27c373826dc056f0c5440168c93d545408 serial: 8250_fintek: Fix garbled text for console
5963de1db371bf45d375074ff30abcd9b7cbbc6d timekeeping: Really make sure wall_to_monotonic isn't positive
f4dc3eb26892e37accd9e7f76f315a8ac88a7b55 cifs: sanitize multiple delimiters in prepath
78018082ef594c40000fe44c78d370e4877c5864 locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
2918bb3a5349822cffd290618e66ae760d41d7ff riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
58fbfccf869204abd83c74e738a032eb1be45ed7 riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
a8ce57bf54598c8bb59129bd0efb0e8822d8efb7 perf inject: Fix segfault due to close without open
0664fbb7f076f405b12c2148f276c305d287c112 perf inject: Fix segfault due to perf_data__fd() without open
6e964988568a4d71189cea8309b30d290e14e311 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
d3bd543077a2e631d9a20ed35d7aed6f65dadea3 powerpc/module_64: Fix livepatching for RO modules
71ff78b97cdee35eb7145e7c595c478d6a6040a7 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
7f45dfddb8a298ebe0ee8d758fa6c3fa10f8b83e drm/amdgpu: don't override default ECO_BITs setting
72df0f6dd6df9c9f264507eddebf2d41692372ac drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
0da6afb3dfd678eb42979caa095cd831d08cd923 Revert "can: m_can: remove support for custom bit timing"
beb6473fb1299476ba0d8d2bb2953b506de318de can: m_can: make custom bittiming fields const
35252076cf5bb7c721c0b1e940b3ec27ead9acb5 can: m_can: pci: use custom bit timings for Elkhart Lake
7df3f085943bac1ae0a76456cd93071588b2bd2d ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
87643716d9a64d9fa8b7f4f1fd509a6e26c53ecb xsk: Do not sleep in poll() when need_wakeup set
88dd71204f38d63a860ef70467cde064bd07a646 mptcp: add missing documented NL params
c9c2f03bf5b9061ad27550786a6db52fbd9724b5 bpf, x64: Factor out emission of REX byte in more cases
2c9e0ddbf3142d9596e9710f406bf9ab52db6001 bpf: Fix extable address check.
8fda89be3b62225e37be1cd25f68af4a15602e3c USB: core: Make do_proc_control() and do_proc_bulk() killable
6441a219278d66b1059f078b5a3e679aeb7cb646 media: mxl111sf: change mutex_init() location
a7ec291c30bdd793378de81c2148bd854d273d9f fuse: annotate lock in fuse_reverse_inval_entry()
b86af33e56f07c773e4042b8d8438325bf40690c ovl: fix warning in ovl_create_real()
d35ff331ba9045c9bb282fcc2ede517cc35d5f52 scsi: scsi_debug: Don't call kcalloc() if size arg is zero
42b0f6331bff0a767ebe9cf4e6ba16669c3af4c7 scsi: scsi_debug: Fix type in min_t to avoid stack OOB
5be39428d1a055d06f0468716935c4dfcc71e619 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
b7ff8e07b5f61983205dcfafa2de844d9c912a1a io-wq: remove spurious bit clear on task_work addition
ff7b01b9381247eba13aa941ee6c28f8f8674128 io-wq: check for wq exit after adding new worker task_work
c686cbce7a505f5a0256b743bd960fac33533603 rcu: Mark accesses to rcu_state.n_force_qs
32798b1eb8352feee4b2130062fefd133e81385e io-wq: drop wqe lock before creating new worker
32b6625ffbad95ae6685ec999be57946d92f1dd5 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
be6b8921dd55933fefe4e11a60d10b725cd10445 selftests/damon: test debugfs file reads/writes with huge count

--===============8371188263001620444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0ef0188444b-c55d86382697.txt

f47bb04e7213519c05e858ab18a21dcceafa9f42 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
4b9c35ca49121df42ddee4487ec75cb77a13f8fa mac80211: mark TX-during-stop for TX in in_reconfig
b7b49899097ac6158a5231992f6c12c2bf6b24f6 mac80211: send ADDBA requests using the tid/queue of the aggregation session
a01e77feb6c5b8aed5c618c371a7fda217ff6898 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
4884acb854b4797ac279318f4d66244c8e441dab virtio_ring: Fix querying of maximum DMA mapping size for virtio device
f7ace16b1995e62021635e86c4bc3d7c2a919349 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
9615223e0574f5ec20495355212014aa002e5b4b dm btree remove: fix use after free in rebalance_children()
3f99a5909526c12983f8a5308a27c5734e6d518c audit: improve robustness of the audit queue handling
f4f48efdb0b491ec8ec45e7a86e3bd457d8d80fb iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
53e2a9e330d1ae95898c734415a00bb667d6438d nfsd: fix use-after-free due to delegation race
4b574865a23e5d613c67824af93a0a06d7d55719 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
2ef5e9c74d0c410e1972be004d1d9bb52992e19f arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
b42cc7c4d5d0074b5b0707799d9a46137ea590ca arm64: dts: rockchip: fix audio-supply for Rock Pi 4
f5242b937d4a11f44d43ebf3ecfdcb377060f039 mac80211: track only QoS data frames for admission control
9a94c177d2c7647077409e21822e6d22e59f9289 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
c32b4afc6d60e1efc2fb668e180483f25f27f5c8 ARM: socfpga: dts: fix qspi node compatible
eb5096d279532326d3a5a8a32483587119d96999 clk: Don't parent clks until the parent is fully registered
4d8a5ac8832d39e557ebf6bc43499a815ab15ad3 selftests: net: Correct ping6 expected rc from 2 to 1
7d829081486a5e3428ef98f55b3485d713a0fe60 s390/kexec_file: fix error handling when applying relocations
0b6181f26039bba9a3bc2ce7dd320ca6cbecd4a6 sch_cake: do not call cake_destroy() from cake_init()
101821fff102151de937bc9c8badad55f76083fb inet_diag: use jiffies_delta_to_msecs()
fdf8c499e6af33b9cd8af34d8240ad0699acb155 inet_diag: fix kernel-infoleak for UDP sockets
34971eb241c00e006ec8243dec9b741bc6184856 selftests: Fix raw socket bind tests with VRF
6289c12a09ad24b4669da5c5961977dd2f3035d4 selftests: Fix IPv6 address bind tests
4ed8f7efb3fa127457a99235d8ad105c1850e7ef dmaengine: st_fdma: fix MODULE_ALIAS
992e09eefe2c73ecac90d31f15223fdf67afc5cb selftest/net/forwarding: declare NETIFS p9 p10
5e91aa79840c5f69d00c5bc4034745409f749036 mac80211: agg-tx: refactor sending addba
cbd77aecebdc4591c16e39aad6b9904e6aefc385 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
eb332c7dcb74d73c987c7e9511a642a1b46a1de8 mac80211: accept aggregation sessions on 6 GHz
933da7f6d25c3fd98ec6de0ceb108a38a3ac309d mac80211: fix lookup when adding AddBA extension element
2c995bd0302072788ef03b3d6ac86cf042042a43 net: sched: lock action when translating it to flow_action infra
2d00e73448edde21c097f22a4dd3810fed9dd4a1 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
43e0c6f1f22d18f2e1df1cbba6f25d23e1777c77 rds: memory leak in __rds_conn_create()
1d199a4c5c2184de5774110a7a36fde3c4f47293 soc/tegra: fuse: Fix bitwise vs. logical OR warning
c73d09105b75d43697ffe8dfa2f24bbbc95899e3 igb: Fix removal of unicast MAC filters of VFs
669f65b7ed251943fb1da1ccf0f5873539c8e3ee igbvf: fix double free in `igbvf_probe`
b498ad1c665f9781625c86fb2d028fb548d8191e ixgbe: set X550 MDIO speed before talking to PHY
3d4d84925a2132a07d7b15deeadfa75f80b359a4 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
ba665331529d74cdc278b55eaa5af25a369f1b10 net/packet: rx_owner_map depends on pg_vec
508807b39efeeee1c93526e2d6a4186acc605fde net: Fix double 0x prefix print in SKB dump
8052e8597a53cae99ceb0596e5bfcc72a90c76c9 net/smc: Prevent smc_release() from long blocking
da18da7c2d3554cd89cc7a00169516477fd32d2d net: systemport: Add global locking for descriptor lifecycle
942c1c255cf82fe291e4a4ffea7fef77a696c58c sit: do not call ipip6_dev_free() from sit_init_net()
c43ca0d6249793431393d86e177fcbf460f1d275 USB: gadget: bRequestType is a bitfield, not a enum
a2355704ab39aa749fd4f86aaec8d4a82d10ac17 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
6ed8ad8549d4663897b2b42f53401542322939e9 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
e284bffdb06ec71b7b9720879045f8c1c328a18e PCI/MSI: Mask MSI-X vectors only on success
7522c0a76c8dc05d22017431a1832644ae7fcc47 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
31673ce23e907b4ad7a87a3953e1d378818edbd5 USB: serial: cp210x: fix CP2105 GPIO registration
928aa9241829ead5effff6d6c589bfd0e4de6733 USB: serial: option: add Telit FN990 compositions
36f7a41f6fa0403d320817d459fe33aed0dfba51 timekeeping: Really make sure wall_to_monotonic isn't positive
c6b3bb6f826e66a48b5871a825166a40e0035f97 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
c0227e65ecefd271df0fdb9cdae2193586a2ae42 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
6535f78ade1ffc4904ffe4f1d16aa423d2ddda71 mac80211: validate extended element ID is present
d0b35dbb4699fcfd4d69030e32486608c81d4ef7 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
5e2db06175f209901e9df0b9ceb48af35415b3cb Input: touchscreen - avoid bitwise vs logical OR warning
ab4e0e8ee8356822af66a2fd4fdf4145e2d92b94 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
b1919924abf32526c218d79871f978f47ce02f12 xsk: Do not sleep in poll() when need_wakeup set
fcfaedb7f6a192923cc87729af9cb4ae8235b84c media: mxl111sf: change mutex_init() location
12bf94a5640f9f4fbdfe3ccfbfd12bbb097ea173 fuse: annotate lock in fuse_reverse_inval_entry()
3685a5be4851338e2351429aab39405d8f34d866 ovl: fix warning in ovl_create_real()
04b3a5a8c184e2b39c28913522950da23b4d9929 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
eecd80702b9c2c030b257b4c7df3e25dbfbf6c9b rcu: Mark accesses to rcu_state.n_force_qs
31444972168538defd0f51d38c5bca64fffdca00 mac80211: fix regression in SSN handling of addba tx
c55d8638269774b6807d66de7ecece45da527c84 net: sched: Fix suspicious RCU usage while accessing tcf_tunnel_info

--===============8371188263001620444==--
