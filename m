Content-Type: multipart/mixed; boundary="===============3684673263461217218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 13:21:11 -0000
Message-Id: <164000647113.17375.4352127619375257609@gitolite.kernel.org>

--===============3684673263461217218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b94344fd385de407224d595c1117cd37757996c0
    new: 42c561f413376f946acf2e05e8ee9dce435e42bf
    log: revlist-b94344fd385d-42c561f41337.txt
  - ref: refs/heads/queue/4.19
    old: 751fa8fd80f3c6854ee11bffe0779c4e83ca5dba
    new: e6d826f25efd09727ba6a11396a4df2b387a7b3b
    log: revlist-751fa8fd80f3-e6d826f25efd.txt
  - ref: refs/heads/queue/4.4
    old: 06447bae791c4b0e2f33867a68d2121f54b7aa35
    new: f4b7aa6fb79c95b8845c3079de8840f45d326cd5
    log: revlist-06447bae791c-f4b7aa6fb79c.txt
  - ref: refs/heads/queue/4.9
    old: 5870bde55fec64942deb2664f35e760f4124dee9
    new: e2b59e8a5bb0893f1c18d80e9592185491e8b523
    log: revlist-5870bde55fec-e2b59e8a5bb0.txt
  - ref: refs/heads/queue/5.10
    old: 07294d06a188b2421edc1e1992a73f3585d2203d
    new: b79963aed0828714ea64e4f93e706413f8097944
    log: revlist-07294d06a188-b79963aed082.txt
  - ref: refs/heads/queue/5.15
    old: be6b8921dd55933fefe4e11a60d10b725cd10445
    new: 84f11e5707f1c5cd9ea41322b853578698943bf1
    log: revlist-be6b8921dd55-84f11e5707f1.txt
  - ref: refs/heads/queue/5.4
    old: c55d8638269774b6807d66de7ecece45da527c84
    new: 2fb1633b14df73b62666cf395a9b975b59a43bb4
    log: revlist-c55d86382697-2fb1633b14df.txt

--===============3684673263461217218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b94344fd385d-42c561f41337.txt

3090cf17a8f4455ceee2000bbe1847937fcf03cb nfc: fix segfault in nfc_genl_dump_devices_done
b60b49fb749cb40d0baee9a92461fd6ec63088ba drm/msm/dsi: set default num_data_lanes
d463228ff43d2abd178d44cd2e25972ab03fdbfe net/mlx4_en: Update reported link modes for 1/10G
49e778040cbe82284e7295e6fba443f4dddeecfa parisc/agp: Annotate parisc agp init functions with __init
068d190c340d1f45dc36d8be43aea8db96eae56c i2c: rk3x: Handle a spurious start completion interrupt flag
20c50e7ad6267626c9407b74206142f22082f7dc net: netlink: af_netlink: Prevent empty skb by adding a check on len.
98c856b1211b15785522d65eca939f56d2fb6280 tracing: Fix a kmemleak false positive in tracing_map
9947c931b96227be873b4b30db3bc707208f4a3b bpf: fix panic due to oob in bpf_prog_test_run_skb
244f5b32e69e3bb1ca93a027069b3e238b9d87bb hwmon: (dell-smm) Fix warning on /proc/i8k creation error
a68d281316af81dd9b92acb125a1b2a3f94fe36e mac80211: send ADDBA requests using the tid/queue of the aggregation session
35dbbf9db39ffc4dd109c6544189c5aa5b4f1686 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
f1d501ee2740e38eb31e772291fea40b62af57ce dm btree remove: fix use after free in rebalance_children()
becb91a54b8bf9bf74db1c3acdc3a23837445640 audit: improve robustness of the audit queue handling
f4705264a406420fb4b1d7147c583b00f69ee174 nfsd: fix use-after-free due to delegation race
a9d38f1729eaf2d564a189eeab5e610f8786e3b1 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
566bb31ccce3adbf30da409466f7f69f9d6c8bcd x86/sme: Explicitly map new EFI memmap table as encrypted
dfa90621b44c93fbb85c03f20d14263e7d01843e hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
848e4c77e7084706f09b98a3dd7d00ab98fb7e82 ARM: socfpga: dts: fix qspi node compatible
83a778ff38cf6779641b129c9187626049a6d73a dmaengine: st_fdma: fix MODULE_ALIAS
4249d07daa6e0baff2e6d161f24f7c7f946be562 soc/tegra: fuse: Fix bitwise vs. logical OR warning
fdf0c2e1763d806a5f645e679363266ecf42917d igbvf: fix double free in `igbvf_probe`
7ce1dcacfe267daa0908651e72cc90fd685c339d ixgbe: set X550 MDIO speed before talking to PHY
ac5838068a579f88f458c01108eecf144de209bf net/packet: rx_owner_map depends on pg_vec
38ff75232d803a08cb65c218b56bdbdee312c59e sit: do not call ipip6_dev_free() from sit_init_net()
caa044edc52c690cc386c0fb4144031817f9b233 USB: gadget: bRequestType is a bitfield, not a enum
be303bdca8562b88088cab2bbb651458383a04c3 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
a322a686da79d966516fb1d579bd510202e96934 PCI/MSI: Mask MSI-X vectors only on success
71653bf79c922abb856d8f799c20064cccfbebc3 USB: serial: option: add Telit FN990 compositions
b48a513a68edac65510bf1f0e11ac351b05d6ad7 timekeeping: Really make sure wall_to_monotonic isn't positive
bdad20178becdf66d7fe01c39b2c72c0b81a0483 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
6440f78dae6fe1d887834dd2c075a7a7f897b123 net: systemport: Add global locking for descriptor lifecycle
a8b3b6a7d29f13111a6cd0d85d95d6bb6135d2ca firmware: arm_scpi: Fix string overflow in SCPI genpd driver
58d1ce69583471383ee655cfc5bed63423044d9e ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
3282efd0244464f97e7921361e5e802ddc1c5af9 fuse: annotate lock in fuse_reverse_inval_entry()
df88c056b572586ffadb903ace5b9a85cf4b5d46 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
6a9f1dcd804db0b638e7ed4367644848551b2fb2 net: lan78xx: Avoid unnecessary self assignment
5712ca8babbc61e5f11db9696fb169967602bf7e ARM: 8805/2: remove unneeded naked function usage
e3e5f3cf2cc9128aa84fa431a8cfc256984d478f mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
c78a4e7d11a1b0a951e7d287b892a2ec23c6ed23 ARM: 8800/1: use choice for kernel unwinders
42c561f413376f946acf2e05e8ee9dce435e42bf Input: touchscreen - avoid bitwise vs logical OR warning

--===============3684673263461217218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-751fa8fd80f3-e6d826f25efd.txt

c78f8d2fe35184b35009fcd4b161e9a3ed4d6e6a stable: clamp SUBLEVEL in 4.19
a9cdb11d0e2faf312fede5ba079dab93b0b1e1c2 nfc: fix segfault in nfc_genl_dump_devices_done
3c4a0ac497d99fcdcaad45b4d2b61be042009f54 drm/msm/dsi: set default num_data_lanes
82207f913596c82ed4d978850b354e22c26a4cff net/mlx4_en: Update reported link modes for 1/10G
5a0c6b7464a5e1154f45b13d880fcfe30e925aed parisc/agp: Annotate parisc agp init functions with __init
d053b97146c5f19000bc0d84a99684f33eb7fb96 i2c: rk3x: Handle a spurious start completion interrupt flag
435a46743f78c8a56651fa591c79e9afedd385a2 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
4d97d3c6afe2537b730cd942b85a3e67c09ddd27 tracing: Fix a kmemleak false positive in tracing_map
5dc21cc40a15399a55eb05f233e7921d1e860f95 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
1af94bfc5dd45f1d575ad245779777dfae6caa81 mac80211: send ADDBA requests using the tid/queue of the aggregation session
8e168cc6adaba8393c1727efba728ce07badb535 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
b8272900eac097cae448867fb65f00c1590efdd7 dm btree remove: fix use after free in rebalance_children()
2ef8c1a4d40ffdbc6f45e3ebf03078cb1e6e6f32 audit: improve robustness of the audit queue handling
16a4d3eb55ae997ee015a5a7453a31559e5ab7da nfsd: fix use-after-free due to delegation race
a72816c6069f5613a4dcd3334d1cfb0bef0847fb x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
d81937ddbadcf22abff9a028aba53441e078aea1 x86/sme: Explicitly map new EFI memmap table as encrypted
900fda4f3a12c998483c1d7b72e5967e0a0ced34 mac80211: track only QoS data frames for admission control
f42e92d6c7943668a7bec9ffe7b20937fb998542 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e66f166759d6162922856f948a847ed052e579de ARM: socfpga: dts: fix qspi node compatible
a685d9c1d7ef0bf654fdd8cd4e3f98f6123d0eb9 sch_cake: do not call cake_destroy() from cake_init()
3aa999df3dec2420124bada86682a20e29d8a3fa dmaengine: st_fdma: fix MODULE_ALIAS
2f40d1d7318dceabf5bac0003784b6cdbca2aee5 rds: memory leak in __rds_conn_create()
065408a16a1c76d1e4192b77d411d314844b316b soc/tegra: fuse: Fix bitwise vs. logical OR warning
5971019347d1a2a91c02a24a71ece9029ba77d23 igb: Fix removal of unicast MAC filters of VFs
7bdf556954a4e2940128c3b37bf0e57563a6ea4a igbvf: fix double free in `igbvf_probe`
c80e3ea8ea1a8533465a8882a78bdd1a2191d9e7 ixgbe: set X550 MDIO speed before talking to PHY
9729e958d0cbf1ddbdcbcb1d0c144e82e35d9048 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
0bffcdb2def40587d0d3e75bc21a76359103e2c5 net/packet: rx_owner_map depends on pg_vec
1d5ae51834d4a1642c979543c9b0c91e8aa8bb14 sit: do not call ipip6_dev_free() from sit_init_net()
f6a67366c31da173b1ead83435f574778e7e943d USB: gadget: bRequestType is a bitfield, not a enum
a186c13fed9c6e41cabf60646d96455bfab9ff98 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
f0016d2c5933c51bfb5eae6532093cf38ca9f89f PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
2af711aa92b5d7961a1de7dcb6c7660233b37d22 PCI/MSI: Mask MSI-X vectors only on success
81be6f0755b5ab1557a0e9159bd00ee197e45809 USB: serial: cp210x: fix CP2105 GPIO registration
24633f55a5e26b76e79f43aa531e1e0ee5b775a2 USB: serial: option: add Telit FN990 compositions
cd42d060067eb8fd663832cc43200c5d4746b200 timekeeping: Really make sure wall_to_monotonic isn't positive
1a455df48c5280af982486b3a237b47b5d908ba9 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
ba434318dd842e5c181e33f84d7eaf9efc3f5ff8 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
7f162140d194da0aeedda12fcf9782858d260d96 net: systemport: Add global locking for descriptor lifecycle
6ff29eead240bb853f7a5498b62b4f65973ecedc mac80211: validate extended element ID is present
2f8dd72233a0b30bf2dc5a3e21394cd3b14412aa net: lan78xx: Avoid unnecessary self assignment
1663c64abceee6cfbe717319896b96e2d3325667 ARM: 8805/2: remove unneeded naked function usage
36066d424448eb1372fb3a6302823e255260faef mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
69b051f927bceece21f2fa61613596da221b0c45 ARM: 8800/1: use choice for kernel unwinders
1d60c515b4f6acd3e1e6976bd0354df7492b1fbe Input: touchscreen - avoid bitwise vs logical OR warning
ab7f3e9ea87a5ef393d58ce40a4fa787800f21c6 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
4dd4adca9a669faa15829345f4691297ccc0ce1a ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
42867a253068e3bdc63b9bf97c8cf2e555ffe9a5 media: mxl111sf: change mutex_init() location
aac9c63fcb945fa1f6361bfd3993e91e98520292 fuse: annotate lock in fuse_reverse_inval_entry()
5736c9d0befc79f708b517264e9e7e698f3696b3 ovl: fix warning in ovl_create_real()
e6d826f25efd09727ba6a11396a4df2b387a7b3b scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()

--===============3684673263461217218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06447bae791c-f4b7aa6fb79c.txt

1082f5b380e3e3c0e6923978a6ddb06f47483975 nfc: fix segfault in nfc_genl_dump_devices_done
2650881987e2306379e4343cf516802e777b3924 parisc/agp: Annotate parisc agp init functions with __init
7b87b6a10c26e475a9fbd8eb8980c8669ac30eae i2c: rk3x: Handle a spurious start completion interrupt flag
d07cb3815c96e7dcd920d2bc055d8298c0dd76c2 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
ceea0188248dbd8a5ec3a83c275dc7490b7ad096 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
78fcc530d4278bc12be9e4c47987a4250fd5d6f5 mac80211: send ADDBA requests using the tid/queue of the aggregation session
d6fe89852c9d6354b2c9bc38ceeaaaf0f21eddd9 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
1185eeb532adb61a63cb706d4868de12f01b50e4 dm btree remove: fix use after free in rebalance_children()
7afe42edd4c7f84cd8300b52177025a3414ab92e nfsd: fix use-after-free due to delegation race
0da67a73a78c84b031a1cf6addc9df169b9dfe34 soc/tegra: fuse: Fix bitwise vs. logical OR warning
323fcf8c1d57bc8669dd2133f72b5c4065484878 igbvf: fix double free in `igbvf_probe`
d7be895968968523f88728932fa8bd1ad5763328 USB: gadget: bRequestType is a bitfield, not a enum
31af9947ac65cdf2467d7953bd7048bc5fc604a1 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
a3d716b489c43fccbe56a8507639ee5ac1631881 USB: serial: option: add Telit FN990 compositions
347066a3519c19aaa58f31d026e1415a75043231 timekeeping: Really make sure wall_to_monotonic isn't positive
df22dc7b1c563502f0939a32da567873a66b87af net: systemport: Add global locking for descriptor lifecycle
746fee9c8ab3a6cc8f087f49a1ef58d53651022b net: lan78xx: Avoid unnecessary self assignment
91ceae983c3470a9ef2ad6ba7670cab7560a9980 ARM: 8805/2: remove unneeded naked function usage
f4b7aa6fb79c95b8845c3079de8840f45d326cd5 Input: touchscreen - avoid bitwise vs logical OR warning

--===============3684673263461217218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5870bde55fec-e2b59e8a5bb0.txt

b4de578d4673580e550e02c7e6ae307ffc6c2105 nfc: fix segfault in nfc_genl_dump_devices_done
b13708dc7031ccd9feb695eff991ec071a40e866 net/mlx4_en: Update reported link modes for 1/10G
c082c2ad3c4507d017c9d5500816b28831312505 parisc/agp: Annotate parisc agp init functions with __init
7f3e5fe1c1554ad489117280322f94998a602f02 i2c: rk3x: Handle a spurious start completion interrupt flag
0a14b3a35bb3c86b72b5ba80c9c9774515e7742d net: netlink: af_netlink: Prevent empty skb by adding a check on len.
0e64857068d008880fa68f48ee3e8ffe106c9bb8 tracing: Fix a kmemleak false positive in tracing_map
08086c17b15b401c92e9e2b5a1e12b20dd14a401 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
b5be3c286adac22b07ee47b4b1be5c3f5c3bf68a mac80211: send ADDBA requests using the tid/queue of the aggregation session
1b654615ffb802b51c0720951dcb6c59c0c56b28 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
7ccb235212becefb02b99b262cb72e79d5cd9e25 dm btree remove: fix use after free in rebalance_children()
49fd82e301a6b99abc7f3b18c4052922c993dbda nfsd: fix use-after-free due to delegation race
0adf14ffb02e7674ef764a2bc16b71c1f5167e6c soc/tegra: fuse: Fix bitwise vs. logical OR warning
16f92dd51e4bf11c46bea3df4a993493b3ca5b40 igbvf: fix double free in `igbvf_probe`
2ca08ee1b5d5171ebbeaf082d07cc75535c78041 ixgbe: set X550 MDIO speed before talking to PHY
332cfab2362e142ac85e43fe73b3af818c91ba18 USB: gadget: bRequestType is a bitfield, not a enum
3d435a37cb7f2f968816a1287dd657978b258ca0 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
bff0ebdb4d1743ce6276a16233133afc94985c6b USB: serial: option: add Telit FN990 compositions
ce0d62758dd173c62ecc3edb899fc59b10a3ea6a timekeeping: Really make sure wall_to_monotonic isn't positive
6181d7613ca96009ab753468b330a8edf08d4636 net: systemport: Add global locking for descriptor lifecycle
5fb93f79bcebe2dbf5af003f5958ea1887a77851 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
e66f489834fac333a5cdd9ee6c41d02074a74678 fuse: annotate lock in fuse_reverse_inval_entry()
eb7d6dd42861b7654c9cc81f1607da1f182a81b8 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
db13ea625dd2c2725e8439df250b55f33b96b568 net: lan78xx: Avoid unnecessary self assignment
f7734c8e3000eae4c29602b4b9ed393bc504a85d ARM: 8805/2: remove unneeded naked function usage
194fa44f0ce57adbb85dc91c0d90fb4aa9c5f29d mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
e2b59e8a5bb0893f1c18d80e9592185491e8b523 Input: touchscreen - avoid bitwise vs logical OR warning

--===============3684673263461217218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07294d06a188-b79963aed082.txt

ce0b0b54842c5604c432e958c93c3a8ac72517f5 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
676fbd9281c641221b28152f91f4360d05ab393c KVM: downgrade two BUG_ONs to WARN_ON_ONCE
fc325bb52270d3e5c7e6a971e18d557ff872814b mac80211: fix regression in SSN handling of addba tx
447cca7b310af6143a5519476ee0386cf5fb3c6e mac80211: mark TX-during-stop for TX in in_reconfig
fedb8d8cdf567e819108a0ace5baca43c1d6ab07 mac80211: send ADDBA requests using the tid/queue of the aggregation session
645dc8e4abf15dfc16a91e0070c5debff5771934 mac80211: validate extended element ID is present
2a15e4434695dd5fed60e46db5833040efa23ca9 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
01f27ae85f07359d01551860db8489d2a0e1f7c3 bpf: Fix signed bounds propagation after mov32
b952a83d91671a24d7a564328347a256eb9df6ae bpf: Make 32->64 bounds propagation slightly more robust
75af6239a646775280658a170216a0d99b4ff022 bpf, selftests: Add test case trying to taint map value pointer
1b74dcd175071ce90a6f5db0c781373d01e92916 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
d1ef71b97791dd228351e6e33332051fe2d1180c vdpa: check that offsets are within bounds
9e2c6611c6e6c4bc90c5b3754c8d50f7ab0a579f recordmcount.pl: look for jgnop instruction as well as bcrl on s390
d474eaea6991d8e8ac6085a241e828169a1c389a dm btree remove: fix use after free in rebalance_children()
38c0d3981922cb5ab08151b341e5ceed15bc3c22 audit: improve robustness of the audit queue handling
0deade5ddfffd529bb30ada19ed748c0d752e70a arm64: dts: imx8m: correct assigned clocks for FEC
369d650b3fd7368f0177db2ab9492a6a8db3ec77 arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
2c127f82dcc7bf68b7eafbc8092ab3a6ebe01db5 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
e6a7e7135064c14c7e5a8c81ed516c2e78a129f4 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
1aad356371c542d26b7f989b0efacd27b90d3441 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
d4310d87d7e1264b91c16d9c7df41fcdb56b67a4 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
a1185a0a163ab31e8b372c4c144d500bd6378644 mac80211: track only QoS data frames for admission control
5275525ab149782028c2f972e5c17beef1b5e2ad hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
522dda111613ae4ba52ab33453147309c9da8efd tee: amdtee: fix an IS_ERR() vs NULL bug
e8db9d928ddcab809e2d301b980caf5f3eaabc49 ceph: fix duplicate increment of opened_inodes metric
4a0e3eea64e0bd5e718f94684d3c7a3b2f6dc8c2 ceph: initialize pathlen variable in reconnect_caps_cb
8506916e20d165ab70766f739c53d9df9b2404e1 ARM: socfpga: dts: fix qspi node compatible
f4a9ef1c8e1e6dcb0e0a7e42ceb723ad75993853 clk: Don't parent clks until the parent is fully registered
b7994eac8f8b1369af2206c33dd69f082563ff85 soc: imx: Register SoC device only on i.MX boards
c862023c210731e21e7e1ce67b6b8e6b1a071b12 virtio/vsock: fix the transport to work with VMADDR_CID_ANY
c91e91340e8caeb7baf187c70e6a2e081787a593 selftests: net: Correct ping6 expected rc from 2 to 1
fe44e37204c511ee8c7179b4f25314713e5eb473 s390/kexec_file: fix error handling when applying relocations
1db982b368ee715b2124c466268216092f98f7bb sch_cake: do not call cake_destroy() from cake_init()
bf19db40f4b61bb55b0556fe60bdec73af50fef3 inet_diag: fix kernel-infoleak for UDP sockets
d725c6545e9e714d3e73df3fd1cd9675a2bf4df3 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
2b923fbd6bdd284fed016004252ee8ea15e27505 selftests: Add duplicate config only for MD5 VRF tests
1d8b71667add1be24f3bb17c7779e90ea627c13b selftests: Fix raw socket bind tests with VRF
b4c85f746166cf57a2627583231975b881b6fe7b selftests: Fix IPv6 address bind tests
e1117b7fbbafac73a383f6a6db42614b5d89d4f4 dmaengine: st_fdma: fix MODULE_ALIAS
74875d2672a620be2ca6f58827f413ce70464c7f net/sched: sch_ets: don't remove idle classes from the round-robin list
f34eeed26cab926cf91ae51fb6a9c9c969b31914 selftest/net/forwarding: declare NETIFS p9 p10
d25e4eb60bc157d387a0ffffda2823040a2ca632 drm/ast: potential dereference of null pointer
7f0e5f2b41c5ec268f5a0d9e8701d3822da0f403 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
3c4ba9fbfdac5e080198832029c708d210f375d5 mac80211: fix lookup when adding AddBA extension element
0508ebadf13744f93f96c52dc14760d8ecde0820 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
49b01dbb7acff07ad6405814f4049a7afcfdc64f rds: memory leak in __rds_conn_create()
6a0c2305e8e4901e350cf75e8ddfb4f39491adeb drm/amd/pm: fix a potential gpu_metrics_table memory leak
2a096870fdd58979c695d6baf6ce9adba6c11db7 mptcp: clear 'kern' flag from fallback sockets
3510583991317ccecbc82f29e1e48f43e69cd903 soc/tegra: fuse: Fix bitwise vs. logical OR warning
f35b2f3cd87684333b3ff4e2f46d1a3555593f6d igb: Fix removal of unicast MAC filters of VFs
3554f53d3f9d9b735542b57462179a03802ebfcd igbvf: fix double free in `igbvf_probe`
abaa506f984d8b744785fa4cbca778ae3c9d2db6 igc: Fix typo in i225 LTR functions
2737fac08cd05853d96273e3a8db0273b3ecfa4c ixgbe: Document how to enable NBASE-T support
bc2111178df4b5855263673ff64f180b52bf1d12 ixgbe: set X550 MDIO speed before talking to PHY
cbb7fc71029243175f76ecef2f8ae60ade44fa28 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
24b5d4105562388a7c3c6ddda72f7f4a82d7c00b net/packet: rx_owner_map depends on pg_vec
32ba3b17f8fb67ff197d155294a831bd9f82edf5 sfc_ef100: potential dereference of null pointer
eafb5bdf73d90a9f02ce4332c410ea0996f02cb1 net: Fix double 0x prefix print in SKB dump
b60a31f354e792c4acfdf6a2720f15624890db0c net/smc: Prevent smc_release() from long blocking
5bc1f6d694c099ccb798f297db2af0e31ba4d864 net: systemport: Add global locking for descriptor lifecycle
cccc96bfa9d4eb03277b8d4125630b8d0c163d77 sit: do not call ipip6_dev_free() from sit_init_net()
c112d025db9f62dfcbeb0ba0e1d76a8f53006cb0 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
0018c291d975d6fffb828aa987c571b56ef71534 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
c698d64ddb3e0d0c9737efc5a9745a8a168f3d09 USB: gadget: bRequestType is a bitfield, not a enum
943650bfb2655c5be04a5598cce80c90e6e6b857 Revert "usb: early: convert to readl_poll_timeout_atomic()"
62f5e13eb86f71f19ee8790f0c9acbd11a8daa0d KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
1ca3a822445c19db01ea2a292cff4993d99d38a5 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
5fda4a667f1f7271dd31ff9edea6050928404789 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
3d287ba87d07549c3da299ec37e54f2b3e1c1701 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
9a10010876afa547455d2f06490b6383f465e23f PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
1f7b0a315b33159a8982c539a133a67b35fe34dc PCI/MSI: Mask MSI-X vectors only on success
3a7790b75e42746a1c93225d7eb0b7dd150568fc usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
3509b4b12e23bfece5370c6f992607bc38240020 USB: serial: cp210x: fix CP2105 GPIO registration
07bfb323c85c9884736d0345107d163d288ed040 USB: serial: option: add Telit FN990 compositions
e1d3e0b4ffd51f03e9785aa65740c70399a5abe5 btrfs: fix memory leak in __add_inode_ref()
7024f6c4858e3c2dcdee27a4778a911584acdc2b btrfs: fix double free of anon_dev after failure to create subvolume
1b69ffb81120414989527ad08d1102f6dacf8051 zonefs: add MODULE_ALIAS_FS
a2a869f756a8799f61393e4c3fa179bddca946c7 iocost: Fix divide-by-zero on donation from low hweight cgroup
8dc1e41f108344023ff8fdd776b19b4a5ed3e114 serial: 8250_fintek: Fix garbled text for console
4451155cb1ff97bc65c030e972fcc1343d63aee9 timekeeping: Really make sure wall_to_monotonic isn't positive
e455640342a97d41850c26005fffe7c16563639d libata: if T_LENGTH is zero, dma direction should be DMA_NONE
ad8ae24fab258969ecfa14a241b360207992d0bc drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
d477df8c6ccd59108ddb804a430a5c5334bd46c6 Input: touchscreen - avoid bitwise vs logical OR warning
7ad5a26b2a4210f7ff3216d2f707b46eeeef36ef ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
e4851db73fe98a3edad3211669c5a39044cf5386 xsk: Do not sleep in poll() when need_wakeup set
e26aa59d0adec20057b61976b940b2af5a99dbfc media: mxl111sf: change mutex_init() location
6eac03686eb1e7b29c5a08e5b18e22cd80631645 fuse: annotate lock in fuse_reverse_inval_entry()
e33dfde5a7b86d335dc620ca73a341d59b352ad4 ovl: fix warning in ovl_create_real()
f7fee205b34424cfd3128bb8d243e5983fe3d388 scsi: scsi_debug: Don't call kcalloc() if size arg is zero
d2bd3480228d622666270dcea8cd29957eaa91ba scsi: scsi_debug: Fix type in min_t to avoid stack OOB
49cfbe0d51211b425b0067b98f04730ce33426b4 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
beaae3691371ddfe6b3bd3029b4e27b9554060b4 rcu: Mark accesses to rcu_state.n_force_qs
de8d2ebfdc0e180935bc62b052c31a5051c19cc4 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
b79963aed0828714ea64e4f93e706413f8097944 Revert "xsk: Do not sleep in poll() when need_wakeup set"

--===============3684673263461217218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be6b8921dd55-84f11e5707f1.txt

82a47b4e454927540b743d2a065e190423bb13b9 reset: tegra-bpmp: Revert Handle errors in BPMP response
7f5da55599e746319ef218570bcaa80cf3dfdec4 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
3fb1e3c877fa047a6c9c863e596584d87059fc4b KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
cb920bb2c3c70ac6b60831d9e7d71f78b6c22213 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
aa3f7dc2e92263d4ee1a2351bd862ef0bd5ce08d x86/kvm: remove unused ack_notifier callbacks
71d928bb81f300d460e6656576814d7c11f63c5b KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
dcbee2d422db4b574830341368b4c5fcf2c5af4b mac80211: fix rate control for retransmitted frames
4de733b1e84fd74d3cc28de961aafd62028989e0 mac80211: fix regression in SSN handling of addba tx
e5b7bc69208b55cfb2f64f6705e8b40a5826362e mac80211: mark TX-during-stop for TX in in_reconfig
5bca91700121399e9c1f58653f06bcc9e969f7f5 mac80211: send ADDBA requests using the tid/queue of the aggregation session
4d3fe058f307db496fd2a7729a943e7d8bd541d6 mac80211: validate extended element ID is present
72537457edb898f75b71f3d3b683ca075fb2a86a firmware: arm_scpi: Fix string overflow in SCPI genpd driver
b648114fa1da79dc934b4d0ca01548526dcca13c bpf: Fix kernel address leakage in atomic fetch
ce88e8b5e3403c03165b088f1c0e01bb69417cbb bpf, selftests: Add test case for atomic fetch on spilled pointer
7a8d8cdd4ab1c2b2746d2b185588c1b790c8eca1 bpf: Fix signed bounds propagation after mov32
7839a700f0e5ae8de35fb14d6a5325cebaaf8025 bpf: Make 32->64 bounds propagation slightly more robust
882a8bcbbedb3192a3aa621ddda16498715e6b7b bpf, selftests: Add test case trying to taint map value pointer
9ac614f4bfc5d9a6d233b493695ee79d0eb81ca7 bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
4da5fe06f2b091b5f24cc90269a952992576c77a bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
07fba5cc752e55274792de9f0d500aa542543a5d vduse: fix memory corruption in vduse_dev_ioctl()
45da81deb81166a2f08bff9afadff32871b6990f vduse: check that offset is within bounds in get_config()
22752242c2c23eb593ccf1cf0e5327530f86154a virtio_ring: Fix querying of maximum DMA mapping size for virtio device
813c83c8d28b540953422ed037ab179025c1e654 vdpa: check that offsets are within bounds
d782905839314fd2435e76bacbb258637ec6b48c s390/entry: fix duplicate tracking of irq nesting level
d590716cc1d06a823fd6914bd467ac7f3217f0ce recordmcount.pl: look for jgnop instruction as well as bcrl on s390
989fb56d08f20c5d132cea42d36ab98d9250d98b arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
0eb435a5729781d977084bedbae564d36c9b5e16 ceph: fix up non-directory creation in SGID directories
48ff77d0193bb98b7252c29a18e900e68a45fb87 dm btree remove: fix use after free in rebalance_children()
26007a17a78b0a33dca46d88ad96f61546519c1c audit: improve robustness of the audit queue handling
883d5042fad1033ef0f3de962c7e1af202ec8e50 btrfs: convert latest_bdev type to btrfs_device and rename
96db8ed1c12095f62d4932331831e1fdc7a4b2a6 btrfs: use latest_dev in btrfs_show_devname
92027a1f7fd871c4150832902cf7abc5977a588f btrfs: update latest_dev when we create a sprout device
bb88edb9f94d3ffa44dd05b7c8663814eb0d0d55 btrfs: remove stale comment about the btrfs_show_devname
2a2e9f6e1898c7b62de84ea408ad029ab783e367 scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
ff8e67872c4314e1d0381857f2c023884edadad2 drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
db86eedcd5ea5bc78c2073387baa18721b04120c drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
37b4893ff3e9707aecc37863c59c4feefff6dc12 pinctrl: amd: Fix wakeups when IRQ is shared with SCI
0302e74296a0a249653952013ece829b839f1fda arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
c2a8c9d626457a63001dc067e5bf55f7740233c5 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
d818f017f52206fdcf5ce432cd4760dcae99848a arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
9a46775bced900c62e82b985134d94cd1cc52ada arm64: dts: rockchip: fix audio-supply for Rock Pi 4
475d1d39b44a8c97ac9352dd29383f384e94ffea arm64: dts: rockchip: fix poweroff on helios64
a6cb5ef3f5e38221c4ee4d7f7dfdc3fb67be338e dmaengine: idxd: add halt interrupt support
fe5d8dcd1fb6b4ac9fc4fd43f142fd9f326bb096 dmaengine: idxd: fix calling wq quiesce inside spinlock
5c441af19fec7fcaaf055f477581fdf9b05020f6 mac80211: track only QoS data frames for admission control
a306f95180bec91d0b21690e4b533f1efc10c628 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
5590e61a75a167ee1bb61f06cd4494a0eff8eae1 tee: amdtee: fix an IS_ERR() vs NULL bug
717d2f776f46c4cf5e02ce54ef4e8cdf0e2af8bf ceph: fix duplicate increment of opened_inodes metric
fee1089b24fc343827e0b3db53f54049c4c09589 ceph: initialize pathlen variable in reconnect_caps_cb
5b0ea0dfc8f98fb39826671be66c6c838ec9d735 ARM: socfpga: dts: fix qspi node compatible
ae9b3f8fffaede8d5fd0691aa49330231aa935e8 arm64: dts: imx8mq: remove interconnect property from lcdif
2dd4f47784f8cf10df830cc0c80aa00c5f252e53 clk: Don't parent clks until the parent is fully registered
90dd5207c211ed2d1de8fe54202f36d8210bc5a1 soc: imx: Register SoC device only on i.MX boards
94ce37526023835e5293d1cec816bb00bf193354 iwlwifi: mvm: don't crash on invalid rate w/o STA
b8021cda0a8d1894923fd9ad1755d2e5bff95157 virtio: always enter drivers/virtio/
ac45aecea0111aadccb7593e9493c9c0a42b5d7e virtio/vsock: fix the transport to work with VMADDR_CID_ANY
f2d681ae89d544cf4101ec57817ff3593b30bdf4 vdpa: Consider device id larger than 31
c3594de1980d3d0e0646d6e05c93c51871179f65 Revert "drm/fb-helper: improve DRM fbdev emulation device names"
8aea71b95f49f2b1730b68b6b595253325ad7c6b selftests: net: Correct ping6 expected rc from 2 to 1
77af4c645d298bf68278b8b1324cc86549652542 s390/kexec_file: fix error handling when applying relocations
6a60c4f1b4764f89256d05fe78455950d43dd454 sch_cake: do not call cake_destroy() from cake_init()
1dbaf22592e216b3c9aa4adb346dc2721b41c827 inet_diag: fix kernel-infoleak for UDP sockets
db966d5f2433e585f1c5ee9332f2f35970512473 netdevsim: don't overwrite read only ethtool parms
2e62e8df078a21da3332bff73448808d55d71127 selftests: icmp_redirect: pass xfail=0 to log_test()
73c7433ce872f4dd0d27400b31d2f824349b54aa net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
865d0f9fd5865b29dc27d9fe24f78b80be4b3dbc net: hns3: fix race condition in debugfs
8a2f94515c259a7899ce1cc1fc310a87a8cbf87d selftests: Add duplicate config only for MD5 VRF tests
9a9d374566e3b7fa6fece369e2f50e46990edd11 selftests: Fix raw socket bind tests with VRF
121d5d54c76656002a7de01eb1bd7b1295ae36c1 selftests: Fix IPv6 address bind tests
6932d350bd35492d2ec14213a333fd6158aab91f dmaengine: idxd: fix missed completion on abort path
030bf356ed800aa934f096166efe0753e3f2b0d0 dmaengine: st_fdma: fix MODULE_ALIAS
0504ab67e24661af4af2a7700f5e193b8acd9b58 drm: simpledrm: fix wrong unit with pixel clock
d52ceb3475713eddcc3f1b34e914da20998d7316 net/sched: sch_ets: don't remove idle classes from the round-robin list
817f9b32290cb7b9f7fd5a8bb27e3f7157169519 selftests/net: toeplitz: fix udp option
76895651210168f829baaaa76deac7f75b768c7a net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
2a6db439b720112b75cf23d9d376d37746ba7b82 selftest/net/forwarding: declare NETIFS p9 p10
834aa0afc4708ba8bf39ae2e4eb65150d13701c1 mptcp: never allow the PM to close a listener subflow
bc4ffbc5e9ff518da0f2706b78916805223323db drm/ast: potential dereference of null pointer
db79016a514c4b8bad77ca59da757edee1df2e15 drm/i915/display: Fix an unsigned subtraction which can never be negative.
869f41192a8ff52146712fce37587d4b426d51fa mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
b052262ee72bd11cc6ca6480f7c14b6ae6e2c053 cfg80211: Acquire wiphy mutex on regulatory work
2a29e8aec600b81843680f3bfd949cb90cbed147 mac80211: fix lookup when adding AddBA extension element
5f9d575b54bc213f8cdd709c02457ea558215497 net: stmmac: fix tc flower deletion for VLAN priority Rx steering
70df1ed35e5e15938b4d2a7b4fb418810836de1e flow_offload: return EOPNOTSUPP for the unsupported mpls action type
7a891ac77490468f1c3998f9a2a68933d01b159b rds: memory leak in __rds_conn_create()
672488cfa43daf966175b191427a5e4f5eb2e23a ice: Use div64_u64 instead of div_u64 in adjfine
153528666b39cf963c19ae53c13d2a641d61c5f2 ice: Don't put stale timestamps in the skb
448927258e31252f40d41f59ca18e78a041d50c0 drm/amd/display: Set exit_optimized_pwr_state for DCN31
265cef20fded3b1d671e1b738aabcd7e3ca634c2 drm/amd/pm: fix a potential gpu_metrics_table memory leak
1e9892677c6f7b49d92ef64a5f20839bbcaecfb4 mptcp: remove tcp ulp setsockopt support
1cab6ebd4e3dce54273aba566fec9bf00d0fd298 mptcp: clear 'kern' flag from fallback sockets
fbbc151702c8bff6ff5ffeaa515d166323217893 mptcp: fix deadlock in __mptcp_push_pending()
4e73dc2b13dffb2c90ad11e6ed17455d3193be77 soc/tegra: fuse: Fix bitwise vs. logical OR warning
e9ac3d97010afa2a155cf31b09a1444a86c64cfc igb: Fix removal of unicast MAC filters of VFs
a10c757cbec337ce615aea03984566e0e823974b igbvf: fix double free in `igbvf_probe`
155b2f1b398ced2125be55a0208be09dafa3fdc2 igc: Fix typo in i225 LTR functions
dcedd3ae70003aa81b4c7e971e864a67a4627683 ixgbe: Document how to enable NBASE-T support
b81c20292868aeea18a699a019de6166c7deeea7 ixgbe: set X550 MDIO speed before talking to PHY
7181d36ef96295f590b99391216e2cf181105760 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
c369ae4f776c70f5cd10828cf12e83442263eb7b net/packet: rx_owner_map depends on pg_vec
9607cbee2becc1f14d1940b99dc903a34ca7f055 net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
640c6db5d4e0522b9fc8d4ac806e758a33d49570 sfc_ef100: potential dereference of null pointer
7f60a45caf54329ea6cb8d19d5dd9ff085189fb5 dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
a539a70b045a31cb30e32c28c029be0ce27e7ee7 net: Fix double 0x prefix print in SKB dump
263fa8ec0fcfae9099442f76f337e0dbde44c176 net/smc: Prevent smc_release() from long blocking
003c5581ffef2c3423c414f8c3f99060ece10862 net: systemport: Add global locking for descriptor lifecycle
347e6be8a88530bf43cacfa2d97ba48b6d10e8c0 sit: do not call ipip6_dev_free() from sit_init_net()
36f79b6614151115728422965c052e2e345bf1bb afs: Fix mmap
d298f8a944693419fc52a25a85fd11755a499ebb arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
f1fe19fa438a04c3b35f328c4f94e8a62f516c89 bpf: Fix extable fixup offset.
ae1b46701dafeca2e1d9a05104dc104ae1b532d5 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
f9178347a9da4df582838068d27eff4e9f55b6bb powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
46839bebd8c4e7a4ad0c99ba3192c71aaf7dd5a4 USB: gadget: bRequestType is a bitfield, not a enum
7d88aeadbb11db90fe804d8cefb406b8b9d0961e Revert "usb: early: convert to readl_poll_timeout_atomic()"
fcab3b5f3337cdeddacc15591faf1a3739e6fd45 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
de583b4318fadc9f5c9937980e7cf83e39c46897 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
5deab6d4db8313a1fa6d6bec2c11724f3211e440 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
1df780b04d4caf1deb0596a5662389a0be05c08a usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
a7aab530f87676d95513e6088edbf94b0ae1a24c PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
ac727955d0e4048d021a31c2450dda560f42f8eb PCI/MSI: Mask MSI-X vectors only on success
9df4596d6d0e715ea2ab07411c73b57c65c2046f usb: xhci-mtk: fix list_del warning when enable list debug
81fad392fea2d7234d0bf81556b26525ba6a6830 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
01741590d4f5c9051a8b228b9161ee64833b77b6 usb: cdnsp: Fix incorrect status for control request
aad129d45b51d1cf34c126634d33dad6830f2b3a usb: cdnsp: Fix incorrect calling of cdnsp_died function
14a2565f3aac3c2c5d18838f4c9e67632b267e87 usb: cdnsp: Fix issue in cdnsp_log_ep trace event
a4755568c913b58c12e1d60593e166b114fe0ebb usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
3ecfd3e84a20b0fed27d7090b1beb2f2e9b0b09c usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
ea63f88a0932a61eb745ed37178fd7c30f507e1f usb: gadget: u_ether: fix race in setting MAC address in setup phase
2a55b8ce7399634cb344164d728c48f357d6d8e7 USB: serial: cp210x: fix CP2105 GPIO registration
2285e423f9d1064df8b8ee0453e2fd715777d0b8 USB: serial: option: add Telit FN990 compositions
5e36161d107b8a0297c958c30b54d2daf41f607f selinux: fix sleeping function called from invalid context
fe5cec373579bbea63035818f47cbee463f3cc2a btrfs: fix memory leak in __add_inode_ref()
01f1335d3273aac47807a26907732bd7354cbc95 btrfs: fix double free of anon_dev after failure to create subvolume
54b79e6dbd48f0aaec30111637f6eb40d1f50aca btrfs: check WRITE_ERR when trying to read an extent buffer
67ff63b4283273099b2c407bb38d6903c1caab32 btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
8161e1ea13681e11cc2f521bff54ed76d3b04a8b zonefs: add MODULE_ALIAS_FS
9d033376b36ad87f440eb99ae9c02d868333d18c iocost: Fix divide-by-zero on donation from low hweight cgroup
0e56b4d2800aa6c00e6575edf3dcdd1305b99d83 serial: 8250_fintek: Fix garbled text for console
5cb83531a7c21e9dd0bf4d4578567a069e83d6a6 timekeeping: Really make sure wall_to_monotonic isn't positive
c8c4ee33785e58f4329799861ff36202b49b851e cifs: sanitize multiple delimiters in prepath
a6ef2f416fa0adc4f2106eb64102829e8a58bead locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
2aa18d15aac3de05174558eb8452b3191da8492a riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
e53d322b5b8ee36c8bc0f27727b1a6d20abc6f60 riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
bc22a29e3279bb9b3ec6415d69a7485045d84663 perf inject: Fix segfault due to close without open
ed0652e78805519f77ea15c587b384766b3a23ca perf inject: Fix segfault due to perf_data__fd() without open
86d679619e06b7d51b3cbcba6aef07b3bc9e4c44 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
f6431dbdd6b53b6b77427feba412a901180a61a0 powerpc/module_64: Fix livepatching for RO modules
74fd6f0fcf73913b318e7d9de6fe9de30984018f drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
f0538300ed165c2719097a68570eb4dc605341fa drm/amdgpu: don't override default ECO_BITs setting
7bdf088345e6421c8ac858fc5da7ec12ce31ba42 drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
56e7519484d24ff4d820220454101d045a52a585 Revert "can: m_can: remove support for custom bit timing"
a969a44e1f9de974e4ac26132499ad39c8895b8e can: m_can: make custom bittiming fields const
4b12715b94c3eac364c7425e2ce8f17698b21929 can: m_can: pci: use custom bit timings for Elkhart Lake
a6beb17174451d50c80bb4fcb465c513bb591b92 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
9b7155e10b136ed481812d28928a7c8ec837e0e9 xsk: Do not sleep in poll() when need_wakeup set
a92c88379125f8ca66de7b11dda42c546332925f mptcp: add missing documented NL params
667eea3148c6342a06c534e1a944a84634ade9fd bpf, x64: Factor out emission of REX byte in more cases
3751cae87e67db1fc44dd552729c63bbc3cec26d bpf: Fix extable address check.
9719d8d988189b7aa90994c99e76c943beb2ac21 USB: core: Make do_proc_control() and do_proc_bulk() killable
aecb2b5161d4aac2636def0bfbd78f8eb5c9a8d9 media: mxl111sf: change mutex_init() location
cc017a7d74e63719072f16f0556001b2f14acc8e fuse: annotate lock in fuse_reverse_inval_entry()
5a04fcb987c5c38ee36d4452a06aa995ac083941 ovl: fix warning in ovl_create_real()
c5015d985e45f34d300e9da8c4113d6ceb7895ce scsi: scsi_debug: Don't call kcalloc() if size arg is zero
d2ca98f172e28ed6b20b4bdcc57029a7170b514c scsi: scsi_debug: Fix type in min_t to avoid stack OOB
66599b0856623152d74e2ce064bdd6cfdfb1ac8e scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
66008b764206797dbe08efa634591ce3ba280fb9 io-wq: remove spurious bit clear on task_work addition
209d1a3b6ca24f114cb8628253c6cb0c58f1b65e io-wq: check for wq exit after adding new worker task_work
28c3bf121f7d7ec64e63d428c5a0c5a59c36e891 rcu: Mark accesses to rcu_state.n_force_qs
7225c28746973c82502b0ae949c0b5b18c2a8996 io-wq: drop wqe lock before creating new worker
87f33f97c8ccfae600aab0579cf87df94090c2e5 bus: ti-sysc: Fix variable set but not used warning for reinit_modules
597cbc7540dd9f66b28630ef3abcd51141b25879 selftests/damon: test debugfs file reads/writes with huge count
84f11e5707f1c5cd9ea41322b853578698943bf1 Revert "xsk: Do not sleep in poll() when need_wakeup set"

--===============3684673263461217218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c55d86382697-2fb1633b14df.txt

90efd40e88874a64b56436b4ca6d03c057a751ac KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
7896243ab5173e5c27bd664fca6664463d08edb7 mac80211: mark TX-during-stop for TX in in_reconfig
b1ae3d7bdab8c56603018e71e95018f6f548120f mac80211: send ADDBA requests using the tid/queue of the aggregation session
9b5e587ff6f31dfeac8a8603f3aec8a27634f53c firmware: arm_scpi: Fix string overflow in SCPI genpd driver
fea0d090b7f712a2564bdadfe2847ebe143d5eaa virtio_ring: Fix querying of maximum DMA mapping size for virtio device
3373ebdd652103ee74c49acf17a32f49b983bb1b recordmcount.pl: look for jgnop instruction as well as bcrl on s390
a54fa27b7c2e0aaa9238ce1f3b0c8bf65c1d3945 dm btree remove: fix use after free in rebalance_children()
08ee3d64d649d43720ddd66980b1997d86bdc248 audit: improve robustness of the audit queue handling
7c74721e5687b5af616528360e0f514d0051086e iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
f1acc7d4d56083f63995fafbea9c71843830a919 nfsd: fix use-after-free due to delegation race
44433b1c3ce1d0e7b4a4452259a597398d378b7c arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
650d43b5fe4ccada133fcfdd42d9374024edf7ca arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
881aba0b0e955cc98d043a9988b3fc28559c5f82 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
55e9ec673b9142104f38575af780b7b801868228 mac80211: track only QoS data frames for admission control
e97ec5263bfd84d2dcf2173dfc1033c55bc77b9d hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e4b4438099d61d30cb450f62a16b3622a2d59b40 ARM: socfpga: dts: fix qspi node compatible
bbbed29ae4d5dcf00fdfc53f43671182d7c4fe18 clk: Don't parent clks until the parent is fully registered
b3e887ef73f5fd500b984862ab9801bda0260795 selftests: net: Correct ping6 expected rc from 2 to 1
1234f62f1e1fed75835e441d8f08fa1f307cf84f s390/kexec_file: fix error handling when applying relocations
2fd997c7991b6159c99c0b9b6103e28dfab9241f sch_cake: do not call cake_destroy() from cake_init()
d15bc6f4ea9cd769be6662da4d1e43de34c8c2e8 inet_diag: use jiffies_delta_to_msecs()
b4809fc217daa7b23f944a31b1f8ece3ccc358b0 inet_diag: fix kernel-infoleak for UDP sockets
77c3c9c598eb978a24f61a8cd98ecec749c83511 selftests: Fix raw socket bind tests with VRF
8a3ffa0d96f0f02da14b2a6027eb2af6067a21f0 selftests: Fix IPv6 address bind tests
ab2693658c1c964f70bb793f4f821f3370c25e7c dmaengine: st_fdma: fix MODULE_ALIAS
3ae9d4238ff95b876d0b08112476bd33415b5144 selftest/net/forwarding: declare NETIFS p9 p10
3c57c3b9689618b28c6691befe2e3326b7e4031d mac80211: agg-tx: refactor sending addba
506e536b1773e791076b14094a092278908748e5 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
b245171eea9c624dec089dc9096bc120d08c3312 mac80211: accept aggregation sessions on 6 GHz
512266d01e789fcbb0ef90f580260bffd227d837 mac80211: fix lookup when adding AddBA extension element
4f863d794a15090118b2c1dff440680f38a5533c net: sched: lock action when translating it to flow_action infra
ad2408e0afe2f2017dd19489e3db40a329618d06 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
9f36a2d7b37d3afaa37051490428b421a87a8467 rds: memory leak in __rds_conn_create()
d57817ce5fff4d0b0059b2fd46bd6649eeab03bc soc/tegra: fuse: Fix bitwise vs. logical OR warning
c03d0e5dafeca8f5f07922e04af02d7fb2be7199 igb: Fix removal of unicast MAC filters of VFs
f542ca006ce328b245012d5c132e853e6c09f690 igbvf: fix double free in `igbvf_probe`
472cc1fadfd2967dd2362d941bb78a816e6bd396 ixgbe: set X550 MDIO speed before talking to PHY
b42e761e0771c69925d361e4bd8917de13b380da netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
fa0ee00bbfb7c746258ccbac643b7465ba3bf6f8 net/packet: rx_owner_map depends on pg_vec
8f80bd0aa3eede77cbc94ed751b89369b9d311bc net: Fix double 0x prefix print in SKB dump
973cc37cbb97503be7941b180bf7bff2fce3966d net/smc: Prevent smc_release() from long blocking
f3922ad44b98cc5aaacc516bd3abf1937f2ce92e net: systemport: Add global locking for descriptor lifecycle
b2e36b89bfff6eaea8d7379b19b338ca066361a6 sit: do not call ipip6_dev_free() from sit_init_net()
0106cd9e36291857caaddcae4e3b0d08414844ea USB: gadget: bRequestType is a bitfield, not a enum
10df6ccaec9b180653f2b69747f75e9d0ff81333 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
7bb15741af08cd39acc2450038b92d76f7215a5e PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
0034a1c824c5c3892233ae4a18455a79fd3ed3b5 PCI/MSI: Mask MSI-X vectors only on success
fdb67d08753a1b36569a1ba67b06691b3fa342cb usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
bc8aee03bc8d4069b22e4cf642fe9244996c3224 USB: serial: cp210x: fix CP2105 GPIO registration
1aba6ffefe81fe4b5f1b6bc7a92b2070a38d32b9 USB: serial: option: add Telit FN990 compositions
5fe80eed8c28c903743a1d9b354dd46c8dbd0494 timekeeping: Really make sure wall_to_monotonic isn't positive
3fe794c45028196be2e9a46145f552559b6e7504 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
0488740e6868d58ef968f08952608651e7567e7a drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
1b3ae09354b9ca3fba69718182ccb429599eab99 mac80211: validate extended element ID is present
1349ccec9a0b4195df86a42718972134195eca44 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
1f0b9cda2f9d9b5e107a7685773a3d3e26c95d20 Input: touchscreen - avoid bitwise vs logical OR warning
0ed1652651aad9bc525b253dca3c84ff74050963 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
53def92de27cc005371d022eb98236dc67cbd1f7 xsk: Do not sleep in poll() when need_wakeup set
eeb86e760e9fa041be69007632aa59c3230e3036 media: mxl111sf: change mutex_init() location
347a4c9bed73021e219ca6d0682db5254e1a1cbf fuse: annotate lock in fuse_reverse_inval_entry()
b114d3f103105ee394bce626fa7a98cab0833188 ovl: fix warning in ovl_create_real()
02456035dde292f101236480706bf50a44ccef65 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
34537fd438d270bc5406d5646b8df9311bb72a6f rcu: Mark accesses to rcu_state.n_force_qs
3c50af95a8912d13a5c8791404235353593f5b1c mac80211: fix regression in SSN handling of addba tx
9ab44fa56277e1be914cc915ebdb8ef6f3739052 net: sched: Fix suspicious RCU usage while accessing tcf_tunnel_info
2fb1633b14df73b62666cf395a9b975b59a43bb4 Revert "xsk: Do not sleep in poll() when need_wakeup set"

--===============3684673263461217218==--
