Content-Type: multipart/mixed; boundary="===============3051023926238220174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Dec 2021 12:37:21 -0000
Message-Id: <164000384188.19162.14410694385623083808@gitolite.kernel.org>

--===============3051023926238220174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 73dbfc5e0508e2af9bd66def1282ad17e1a4191c
    new: 1727c81b38e96868c3cd75cd83360133a8ff3549
    log: revlist-73dbfc5e0508-1727c81b38e9.txt
  - ref: refs/heads/queue/4.19
    old: 2b0b2acd3a56dc34f0e2a0c581fd18b6def1923c
    new: 50b7aedc7183c3acb16f2e705d0acc70503b9970
    log: revlist-2b0b2acd3a56-50b7aedc7183.txt
  - ref: refs/heads/queue/4.4
    old: bd8148260699e5a94b05da02f4d8b6ff9b42f16e
    new: f92c95b6d0ab904e67adc8537bdc1ee1c7614866
    log: revlist-bd8148260699-f92c95b6d0ab.txt
  - ref: refs/heads/queue/4.9
    old: 4e11e45b46a65980e68435870b9a333d93877401
    new: 4371a25f95fdf2de96e9ee15e41e5c77d20d8528
    log: revlist-4e11e45b46a6-4371a25f95fd.txt
  - ref: refs/heads/queue/5.10
    old: ec973973b30fdb0eb7559a55fa3127a38c96f101
    new: c56222a31773fd726ecc51a6fe81ec7970ad8adf
    log: revlist-ec973973b30f-c56222a31773.txt
  - ref: refs/heads/queue/5.15
    old: f84f83aa337500857274d7259bbd3fff2d9bdd3d
    new: 9e8116da533524ed62d376b972fb9376273b54f9
    log: revlist-f84f83aa3375-9e8116da5335.txt
  - ref: refs/heads/queue/5.4
    old: c872e8c7b20606d5de62b762f34ec0f0c431a65c
    new: 386524815ffff922de43916f4381ffce782691ca
    log: revlist-c872e8c7b206-386524815fff.txt

--===============3051023926238220174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73dbfc5e0508-1727c81b38e9.txt

61a08c25c6c8c53b43b1c21c8b256014f9ea43e0 nfc: fix segfault in nfc_genl_dump_devices_done
91dc866ed810ed23490430001eb31718766f8b09 drm/msm/dsi: set default num_data_lanes
1bf5e8ff21acf8df1a93c862a75fd1a966fc9ec4 net/mlx4_en: Update reported link modes for 1/10G
2a0037eed41461fc2b5af26a27f08f7c58ef4652 parisc/agp: Annotate parisc agp init functions with __init
89858c8c3c86c0f1798682854c540c43b67190ed i2c: rk3x: Handle a spurious start completion interrupt flag
ada8d2da70c58eccfecbe4d87acae860b508618b net: netlink: af_netlink: Prevent empty skb by adding a check on len.
21ee9ecae62311db83996b76138768c1d743c0e8 tracing: Fix a kmemleak false positive in tracing_map
ef88896ae94a752057c7e4e905dc18413fee14e4 bpf: fix panic due to oob in bpf_prog_test_run_skb
ba6b9869732f9c4e2453de223d32b5cad5af32fb hwmon: (dell-smm) Fix warning on /proc/i8k creation error
134b6f2ab371f0f3cecc73ea8bd4484e8a292346 mac80211: send ADDBA requests using the tid/queue of the aggregation session
0081a0763f955b4676bb6514ab6664406ecdf8dc recordmcount.pl: look for jgnop instruction as well as bcrl on s390
e896255b008cec35ae6c31dae7a11540268a3499 dm btree remove: fix use after free in rebalance_children()
86273931fe2f1cd1ba7114d58cfa034f354fd2cb audit: improve robustness of the audit queue handling
3a4057f8feafe203a98f06c83e4cba7808dbf4ef nfsd: fix use-after-free due to delegation race
9881f00ef3a681116b52eab44f6bf168257223b2 x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
7c4fc1656da70490e48f977961873779cb155cb0 x86/sme: Explicitly map new EFI memmap table as encrypted
2f491f5efeb2db4b8f92b4f614a4344fa4bc1ce2 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
cf992f281885d599a8b579654c86cdc23243d42a ARM: socfpga: dts: fix qspi node compatible
cb4ba2c7f148e3cd434915fd7d6955191e52c11c dmaengine: st_fdma: fix MODULE_ALIAS
989dacd8e71b8322ace57eca797887b2bd760257 soc/tegra: fuse: Fix bitwise vs. logical OR warning
a4ae3ee21e43950870e6eff9718981bd3d9aea76 igbvf: fix double free in `igbvf_probe`
f383fd6d6b7720a8bf3699256fee32cb4a1c91f0 ixgbe: set X550 MDIO speed before talking to PHY
a7b8032085b8f67e91c5640a99b9bbbc0b0838be net/packet: rx_owner_map depends on pg_vec
ea8098de0878261dd34ba04351203ed340bbf7b6 sit: do not call ipip6_dev_free() from sit_init_net()
da2f7c2fe214ab55e00a9e65d2cc63db1c3dd7ce USB: gadget: bRequestType is a bitfield, not a enum
51fab2f315ac3ada8ec8e1807d00888a8a720dd5 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
965df19f0b2c9aff6129577252e33de465532e62 PCI/MSI: Mask MSI-X vectors only on success
eed2a16773832f06bfa76d8b09962d27c5934e05 USB: serial: option: add Telit FN990 compositions
40bbb1c9439578423dd03ea9d46677f40acdf9a5 timekeeping: Really make sure wall_to_monotonic isn't positive
290aecdcad2e0fa5d30f9b5257c81c031030f8b2 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
91c49f6e3b94d3188944c79cb83667c37a178dcf net: systemport: Add global locking for descriptor lifecycle
8d490ee25656d15a165307d511125ba5b275587d firmware: arm_scpi: Fix string overflow in SCPI genpd driver
a0108094e9e0ec7a7bb149b3554f4a7e097e404d ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
caac9298bfca52984cbb8983155ab6eb0181a8d0 fuse: annotate lock in fuse_reverse_inval_entry()
1727c81b38e96868c3cd75cd83360133a8ff3549 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()

--===============3051023926238220174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b0b2acd3a56-50b7aedc7183.txt

bcb3a4978f63de7141a218c569ad1c1718ac27c7 stable: clamp SUBLEVEL in 4.19
cc0531a4ffbc911157239de9751ae12e4c30d798 nfc: fix segfault in nfc_genl_dump_devices_done
935613715f325a5ad26643b6d8871040962039e5 drm/msm/dsi: set default num_data_lanes
2d105f9b1e8957600ca5dfa5933f0d07088c34b0 net/mlx4_en: Update reported link modes for 1/10G
94b1798be1ad445f19c9428d36605abad7f0d68e parisc/agp: Annotate parisc agp init functions with __init
021dc4c2ca46e20de012cddb059d6bf60b78c8a6 i2c: rk3x: Handle a spurious start completion interrupt flag
bd1a7c3e5473aeb051be66f004032a9fcdefc8ff net: netlink: af_netlink: Prevent empty skb by adding a check on len.
f754157ed66cda9c34554c222c65743bc3afd264 tracing: Fix a kmemleak false positive in tracing_map
ab1bb7a34d45fcc5b0fa2340a45fc3b1ad2379cf hwmon: (dell-smm) Fix warning on /proc/i8k creation error
b2d6ae467084644015bf491d10f08679967ba8fd mac80211: send ADDBA requests using the tid/queue of the aggregation session
ea17c2aa21bce978a04d29b386043b5296f92212 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
07f2dbb151dde22a52f196bacb960133b66ec033 dm btree remove: fix use after free in rebalance_children()
f1756f57532f72df542d192f7ff397dd03c74544 audit: improve robustness of the audit queue handling
deeb9238c20272b0cf87e67d1f2dc0bf551526c9 nfsd: fix use-after-free due to delegation race
bb86cb0b45bfff47a6b1aa2550a45361a071bc5a x86: Make ARCH_USE_MEMREMAP_PROT a generic Kconfig symbol
be6142f8dd6bda577180e31b5cb51acf4550c4bd x86/sme: Explicitly map new EFI memmap table as encrypted
f3b6590ae3aa1f0ef87ad37ceee1d3f2f9b1704c mac80211: track only QoS data frames for admission control
4cd67b1f2e10111d5f8d2bffa19ae619e7b49752 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
c01501a2c627aa7eadeef708976360a27c0ae16d ARM: socfpga: dts: fix qspi node compatible
92ebfa8eed488ab52c8eeaf524a423f5fbcca5c5 sch_cake: do not call cake_destroy() from cake_init()
ccad210c52c4085fa3e96bc263ef5cadbcd29a3a dmaengine: st_fdma: fix MODULE_ALIAS
4247260eb2dd5427375d5b3172f9da16c23d1337 rds: memory leak in __rds_conn_create()
9499e57e79bc321c08c32c8a7fc6159c82aed08a soc/tegra: fuse: Fix bitwise vs. logical OR warning
29b4ff936e76f47435e8a470fc71df5b1ea85fb7 igb: Fix removal of unicast MAC filters of VFs
5ce10301a46cf6c83a1d5ac84982807c7e5b686f igbvf: fix double free in `igbvf_probe`
7e85dd00f5ea86355ea89ae1fcfa6e62a99d8a65 ixgbe: set X550 MDIO speed before talking to PHY
f57a49480c97cd6ab029d4abde836abf787947db netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
fce455a5dcc9a6dc951ae088e83b20da31599924 net/packet: rx_owner_map depends on pg_vec
0cb6d2cbcc78a20d479405c78cde81b18e3c08da sit: do not call ipip6_dev_free() from sit_init_net()
14faac5e34ce385e16cebda956dcb5325939232a USB: gadget: bRequestType is a bitfield, not a enum
8c697ef3f9598b6e2b8ffa1e25db8add2dadfb2f USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
6c69e7665bf6e5c0ee6ab0bfdf0052d3a3c90ffa PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
13b96660c0c7101d6f9327a24eeb9aec305bedf3 PCI/MSI: Mask MSI-X vectors only on success
8cd89e8e5bbc5197fd1a355af55d9a15de4f4ff0 USB: serial: cp210x: fix CP2105 GPIO registration
bdd0e5a9fda8f3011e738e0ffe53a5485441024b USB: serial: option: add Telit FN990 compositions
418a9722da6c5348adebb81f67fc46631331aee5 timekeeping: Really make sure wall_to_monotonic isn't positive
4e84aad0adafaabb4a20d7e366f8c0d89cea04cd libata: if T_LENGTH is zero, dma direction should be DMA_NONE
921354adcad0be7614d65617cf89d50d45df9cf8 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
6118137181fa5a601cc3601b032b8f2490062e6e net: systemport: Add global locking for descriptor lifecycle
22059cc2dd9d374aaccb15ca85f3172f2d6df065 mac80211: validate extended element ID is present
fa2c9ef0c0ac00134afe87894b7acb80bfaa0faf net: lan78xx: Avoid unnecessary self assignment
7c8e031aff1cdfaa9790a4872d8acf7f2cd6eb43 ARM: 8805/2: remove unneeded naked function usage
b1543b9390eec31c816d2f2833fa0a1ed5729d62 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
9fbe2ee49d37210989e612dbda2def24b8530b28 ARM: 8800/1: use choice for kernel unwinders
c24d7093b2ad7d4329928a3be19921dbc8bb8c60 Input: touchscreen - avoid bitwise vs logical OR warning
b035f7f2654e1223155e284a7960e2c39508d96b firmware: arm_scpi: Fix string overflow in SCPI genpd driver
074003f2b9f183e2c4be8a4d8e14bff9cf265e70 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
5f0804db8488bab42b3cab20097def00030bfdec media: mxl111sf: change mutex_init() location
b17addc120d1facb268d9976e7ec73edde11bc02 fuse: annotate lock in fuse_reverse_inval_entry()
d53628502060ae88d853424cd0d8a0596eef9e1f ovl: fix warning in ovl_create_real()
50b7aedc7183c3acb16f2e705d0acc70503b9970 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()

--===============3051023926238220174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd8148260699-f92c95b6d0ab.txt

70672f12fbcf594b9cc3317d1f1855315f9bdb7d nfc: fix segfault in nfc_genl_dump_devices_done
bca13f0389cdadb67edbf9635afb82a3ef0facd7 parisc/agp: Annotate parisc agp init functions with __init
c18a4963e88a555c1b1d71e908e12f3eccf6da18 i2c: rk3x: Handle a spurious start completion interrupt flag
46d005eea6f2407adae5641f3e0c2fb988e62202 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
a0b5d274fa2abaa487650bd07f6898a3d709bc93 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
2da572a728690b0b363458ff624876b6c04562d4 mac80211: send ADDBA requests using the tid/queue of the aggregation session
14cae0345268291e86c2c75ccf01b73a26b72f12 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
3f1344d302543bb51ec6bbfa0ab36781b4afea7a dm btree remove: fix use after free in rebalance_children()
f95ff1ce85d235974fef0a03a019460b4331cbe0 nfsd: fix use-after-free due to delegation race
ae6098891fa7f008ca2e4c332896b2ccc79035c8 soc/tegra: fuse: Fix bitwise vs. logical OR warning
724e88c0deb80f3ceafc1359056d95e82ca2c0ea igbvf: fix double free in `igbvf_probe`
5b84122b3110536692943d85b114379a58ccf69e USB: gadget: bRequestType is a bitfield, not a enum
db8c93dde82c5f91c2bcee96c030ee11482d067b PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
f9e57ed2e9c7caea7a6a2a88cdbf2f8e1068b897 USB: serial: option: add Telit FN990 compositions
f84e9e57aa3021aa129a5677736ef162637b747f timekeeping: Really make sure wall_to_monotonic isn't positive
f92c95b6d0ab904e67adc8537bdc1ee1c7614866 net: systemport: Add global locking for descriptor lifecycle

--===============3051023926238220174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e11e45b46a6-4371a25f95fd.txt

6c6968e02ff05eb1be1b48bf2019e2d3978c8d2f nfc: fix segfault in nfc_genl_dump_devices_done
87c52ce9d3a5ce90b573bc82d5f1c56d423993c3 net/mlx4_en: Update reported link modes for 1/10G
98a541878f483deab79c3caa2569cd23d27e0041 parisc/agp: Annotate parisc agp init functions with __init
cc4abfecf818737157e05e5ebccecfbb5accbfea i2c: rk3x: Handle a spurious start completion interrupt flag
07793309e5cae88e86ad587cc7d30ead4eae5eba net: netlink: af_netlink: Prevent empty skb by adding a check on len.
3e34ac6aaa826df63a8aeb08828d10220b236d33 tracing: Fix a kmemleak false positive in tracing_map
cc62bf8faa43b469bffa17e4127403e6080fbb61 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
8419cca3c366f117fc3801d5b678811533acf567 mac80211: send ADDBA requests using the tid/queue of the aggregation session
e796e547770bd660d0768287a695f825dc56fb45 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
d2b09f2c4b0dfbb923b65d8330030fac08483b78 dm btree remove: fix use after free in rebalance_children()
48950a08cb74bb8028a69f1df9228d4f044e43c5 nfsd: fix use-after-free due to delegation race
4676801a6bc5baa39996c2e603bc5cf91432cc79 soc/tegra: fuse: Fix bitwise vs. logical OR warning
5cc6c5a1e85bed11b8fa388203f1772665da303d igbvf: fix double free in `igbvf_probe`
9e7f61976be5ed0b7ac59c49d8a197b97d367027 ixgbe: set X550 MDIO speed before talking to PHY
fe475b2cacfd22cc7e7d80385b16c3070dcb8640 USB: gadget: bRequestType is a bitfield, not a enum
04f0ad9e4ba404de718f62fb0e9fbe73ad337619 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
2b4120886bad91155288286b7452dfd66cc51cfe USB: serial: option: add Telit FN990 compositions
9fc68142f5b91d2d82ad6776a66af315fd040602 timekeeping: Really make sure wall_to_monotonic isn't positive
f28e9dbbb43fc029fbba54074631a00b3eb44dfb net: systemport: Add global locking for descriptor lifecycle
51736591c2077fadbdf32515e298be07220ad46a firmware: arm_scpi: Fix string overflow in SCPI genpd driver
21c67547d244de91a5866dd80bb878c98cdf30b2 fuse: annotate lock in fuse_reverse_inval_entry()
4371a25f95fdf2de96e9ee15e41e5c77d20d8528 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()

--===============3051023926238220174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec973973b30f-c56222a31773.txt

a8d3de1064a62a5b44b14da6430081bd85f88b97 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
66ab6354ef0a310662bcd4ab4c0667ac25253985 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
b8d969a07bfd8b765cf95114edfe26e07603acc6 mac80211: fix regression in SSN handling of addba tx
f67195a281f8f153332477d85a8685042fbf9ec3 mac80211: mark TX-during-stop for TX in in_reconfig
b8aca3fba00fad52c0a0c3dbc0f8e6bf1375f3a5 mac80211: send ADDBA requests using the tid/queue of the aggregation session
1365e56ab4ab8bb09c131c041c43f31e3507a75b mac80211: validate extended element ID is present
0157df8cd97797c2da4b1c92cfe8ae6043e971fb firmware: arm_scpi: Fix string overflow in SCPI genpd driver
5536ab9bb46e2907fb74d68585140c29b93a09cc bpf: Fix signed bounds propagation after mov32
964deb23bb1a91e2ca0b454a84d00fb6054eba3d bpf: Make 32->64 bounds propagation slightly more robust
6e095f83ba3031dad8b89883e0a7d56a4ece8b8d bpf, selftests: Add test case trying to taint map value pointer
28adfcb53b7d4ea3e0a4e8d4ec4750b57f8faccc virtio_ring: Fix querying of maximum DMA mapping size for virtio device
4813c637fa72d49d02187d2b15528aca1f883f28 vdpa: check that offsets are within bounds
8a88d75a9436862ef34045b918bb450e11c756fe recordmcount.pl: look for jgnop instruction as well as bcrl on s390
6123abc0e86e1b36ded9a2bd233fd96c8bcca497 dm btree remove: fix use after free in rebalance_children()
09fd6d73025645e47809a9715714152d26024b14 audit: improve robustness of the audit queue handling
4f4f607bf0b47c170aaf5da26188aeed242a2d7f arm64: dts: imx8m: correct assigned clocks for FEC
2fc4d17a90cdd56ee45c3879598262f6cb2b903c arm64: dts: imx8mp-evk: Improve the Ethernet PHY description
62799ba5e5498854a7f402930041fc352c3fb42d arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
1b61c302b4ca67e53c5e6e6104773a8d92b30bb1 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
8062bf1808b593b2939117ac77225ca2a19265ab arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
c73770c1506796f5c88f7f197f2076db5d2fd2b6 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
75220294c464701874a383f329e701dd441d5c3e mac80211: track only QoS data frames for admission control
1a013d0209bf0fe578602ce43e50f9c25862f543 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
92360a3b36e74d889bf6597cb724da1a951d1668 tee: amdtee: fix an IS_ERR() vs NULL bug
66a08fc9e2e76f46869a63f0e62c4665f550d4e7 ceph: fix duplicate increment of opened_inodes metric
531ada8f8cc7719fd53813eef4712deb4d42d872 ceph: initialize pathlen variable in reconnect_caps_cb
e29a7dcb9bcf49628cec47cd71355fd98d096c86 ARM: socfpga: dts: fix qspi node compatible
bd85e4bb4905a61a1e28e13ee985672ba30e3db0 clk: Don't parent clks until the parent is fully registered
a381c7f89ad9d650ab94c371822f4c06530143c2 soc: imx: Register SoC device only on i.MX boards
1879c7f5990dfb9ae7a0dfd17eb92ec9035d0d8b virtio/vsock: fix the transport to work with VMADDR_CID_ANY
4d4ead1c219ff94561f936eb1e12dce5cc76a022 selftests: net: Correct ping6 expected rc from 2 to 1
2bd9b26f0afe2f9b240b415ffe478dac3e4c782e s390/kexec_file: fix error handling when applying relocations
cdcee77ccf47d0edb0736734bb559462800f58d9 sch_cake: do not call cake_destroy() from cake_init()
abd36d2d31e0a825031cf4b783620b3ce99cd36c inet_diag: fix kernel-infoleak for UDP sockets
c0b726484c376009a252be0a4dd1e438d55835cb net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
4d1ac881257d2627b9758a4f4cdd0816c8e234de selftests: Add duplicate config only for MD5 VRF tests
ba7eef13eb872e909c311631cc3a57da7964cb45 selftests: Fix raw socket bind tests with VRF
4427734dbf7fa9e362d1cd5e3c1db68848fbe9a8 selftests: Fix IPv6 address bind tests
8d45d9ec5e434b1bba6c58bf7c5eb346e1ab29c3 dmaengine: st_fdma: fix MODULE_ALIAS
fa1d3ce0f8f579cf5c291a14e9caa447e712d1f7 net/sched: sch_ets: don't remove idle classes from the round-robin list
531c23a2361e5e15c82a5bc39ac5b0b9ab4c9075 selftest/net/forwarding: declare NETIFS p9 p10
0ba42847da087c2b81fa8444051a6126a6e22223 drm/ast: potential dereference of null pointer
06847ae7d8fab8e27ce937850f18c33609229a6a mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
088f4b9c91cdbc767f326b775267cbeb7b9e0830 mac80211: fix lookup when adding AddBA extension element
0b3c8e0b4d9514b2cae08b73fca9387a6aa6cd15 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
920fb86e626e3546090ee2b4e53312bf09e01592 rds: memory leak in __rds_conn_create()
2007b885cf409554e52ea356764b6393631ed27c drm/amd/pm: fix a potential gpu_metrics_table memory leak
f9b61f0a0fa36fd92934dadceea294217041053b mptcp: clear 'kern' flag from fallback sockets
4a8a860eaec27df20d919dac1780852bdd01a58e soc/tegra: fuse: Fix bitwise vs. logical OR warning
94bdd09906fd2db7751e9e02350368ed66421a71 igb: Fix removal of unicast MAC filters of VFs
615a9613d082e92dd75992bb646542218de25a0b igbvf: fix double free in `igbvf_probe`
a9825ad10b79b21e7458ce23dc25e97b84d0b320 igc: Fix typo in i225 LTR functions
c2ad6775a58fa3c3ed9099bca06e7b901b5c7aa4 ixgbe: Document how to enable NBASE-T support
f0337d1d71cb6f8e81cf5263b66fec07fad813a3 ixgbe: set X550 MDIO speed before talking to PHY
39396a0a6f129a4c4cd1f78135a15d677a42a3c5 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
d907f33610ceaf92b1768dc08e4c09b0e22239f0 net/packet: rx_owner_map depends on pg_vec
79b7bc8124e9613d9a79f6989ae4b23cd6ae35d6 sfc_ef100: potential dereference of null pointer
b4e36952aff9f8327c2b118ce68fc91d2db9361b net: Fix double 0x prefix print in SKB dump
d88b820b6f4a4e6dfdfafa7a6a6f94fea96c7df1 net/smc: Prevent smc_release() from long blocking
3dc8fb64ebb0ace1a91073266555b38c0052419a net: systemport: Add global locking for descriptor lifecycle
e99c1c399ce1a5be34ec6f4fd7ab8426bd15743f sit: do not call ipip6_dev_free() from sit_init_net()
10f8ede28a1e641f02f63f2485c060a38c0e785e bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
5bbe16c51918a8bc425b613a0d55941de8fded7c powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
72a4bcc8ce71cfeb7f2af9e32cb9e09ebeb254b6 USB: gadget: bRequestType is a bitfield, not a enum
6e16b96ae9dd508fc906eb90afaea3a1b447885a Revert "usb: early: convert to readl_poll_timeout_atomic()"
c6758a70a28864cc2d3253892740b0552c0e9edb KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
6db20324c6492ec75656f3f87d83ba216bc62a39 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
4285106e2d93d4d05e6bc7952c27a38be19efa5f USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
fe4daf2757f46b6d4ff5f6e1bf4e20318f300608 usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
6d1ffa221301ba93f66a669c6a6a681ecbe16ee9 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
7f6b15f818dae13dde2f35e71932205b9a2d627f PCI/MSI: Mask MSI-X vectors only on success
3808f19c68af886a86ab04e3117d29a4c74c9d2d usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
0c6738a3139b18c121016d07df630008ac2e21b8 USB: serial: cp210x: fix CP2105 GPIO registration
933a53af6e26cf01afea494d8886ce0369525107 USB: serial: option: add Telit FN990 compositions
5667bbcc01e20a86e86ede3058c70f41d5440b95 btrfs: fix memory leak in __add_inode_ref()
c056eca1cae09fe17a80ddf796f44eba57ed3526 btrfs: fix double free of anon_dev after failure to create subvolume
9a989222773a206c10b8c1aba667700f9531895f zonefs: add MODULE_ALIAS_FS
ca7b0acfcd84904ffafd1f1fdf9534f78ec746e1 iocost: Fix divide-by-zero on donation from low hweight cgroup
402baa1a8cb701d020bcacc52b9264b6d690e52b serial: 8250_fintek: Fix garbled text for console
8cbc6b04538814fa0e36e049d4c45d16dd85d300 timekeeping: Really make sure wall_to_monotonic isn't positive
01301601dc4c3c94dba0a18d60b739cff6972e5e libata: if T_LENGTH is zero, dma direction should be DMA_NONE
00cba21bfcc358567957b3c5e7a705839b02a5ca drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
8e1a58844fe946a7b7c52a4c30031a9e9c00d293 Input: touchscreen - avoid bitwise vs logical OR warning
2352deb1d6e9bcfcae51bc677948ef699afec8dc ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
f5ce7699ef5c22c8fd935731ee735fab6f6ff7b4 xsk: Do not sleep in poll() when need_wakeup set
530d2b7cea5b9cd9b42258b53c9148cf176ccbd9 media: mxl111sf: change mutex_init() location
ba048e9b2392b1b71f171abc0d56eb2eec302b0d fuse: annotate lock in fuse_reverse_inval_entry()
d5786582b33daf92861216457dd2d573d4880c7d ovl: fix warning in ovl_create_real()
a4c080c8276a03a27af6c3386ce6db9057a37eff scsi: scsi_debug: Don't call kcalloc() if size arg is zero
a35fc0ed4612b41193b487c64a55399c5131da5d scsi: scsi_debug: Fix type in min_t to avoid stack OOB
42f255d59b6646ac1d7d70fccc8d70c83b7baf08 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
c56222a31773fd726ecc51a6fe81ec7970ad8adf rcu: Mark accesses to rcu_state.n_force_qs

--===============3051023926238220174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f84f83aa3375-9e8116da5335.txt

ba4a1da9fe0f952e89381c5a8e7a9a86bd691b9f reset: tegra-bpmp: Revert Handle errors in BPMP response
bf3847004d70438bc4e991030bd75afa251be583 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
249fddaeb43ea1467a93add7ceda64223db6c60c KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
02fc011f73c44dddd2397e8cafac5afde99d0bad KVM: downgrade two BUG_ONs to WARN_ON_ONCE
ee71b04f0695e1bf59e3e21a5a6433e6c0722a16 x86/kvm: remove unused ack_notifier callbacks
980dad4425aa1fa2601c22588a606eaa8c9f15ba KVM: X86: Fix tlb flush for tdp in kvm_invalidate_pcid()
0a3ad524fa53bc73ce5209603edd5b12d114202e mac80211: fix rate control for retransmitted frames
42bd14740ce324bf8661f7a7e692c42ef001ae5e mac80211: fix regression in SSN handling of addba tx
bf369d0bfc427935f3625deb68878a9388c16fcd mac80211: mark TX-during-stop for TX in in_reconfig
ea8d7d72749f24a0b2d38cf57b86b10f2ff07741 mac80211: send ADDBA requests using the tid/queue of the aggregation session
aa4fc3e89ec92fd3b3a42af5bb5c3104ace64a43 mac80211: validate extended element ID is present
831a93f1afd2dc8eefc533c1e09b30b9ab548a3f firmware: arm_scpi: Fix string overflow in SCPI genpd driver
a74e89a0baca5befa6d59facc659f2f02bca129e bpf: Fix kernel address leakage in atomic fetch
57ac0a17081a4fa1cb16ec58284c93da4df13f11 bpf, selftests: Add test case for atomic fetch on spilled pointer
92708cdcfced49246cdc9a396a29373c443bed88 bpf: Fix signed bounds propagation after mov32
8e875a36fe2933bd34326722821a8d6218ea1d59 bpf: Make 32->64 bounds propagation slightly more robust
27a5c886f235adc9a4191f251b52e4bad33e1a6b bpf, selftests: Add test case trying to taint map value pointer
d5aba85e19e509339aedb1c2c22bffeb61901fd2 bpf: Fix kernel address leakage in atomic cmpxchg's r0 aux reg
bc8c2d4f53b918bc76135284ce2a5acee715ecad bpf, selftests: Update test case for atomic cmpxchg on r0 with pointer
b64395cd15349e93c3b5855c8b318c896d835e26 vduse: fix memory corruption in vduse_dev_ioctl()
14698d4baa11a3c3bebfdbbbef619665c245b28b vduse: check that offset is within bounds in get_config()
05be800ae704c6d8b7c917397d40d32c3f5b9f61 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
3ac7549725f9de112133fbe8d589fd99a71eaa54 vdpa: check that offsets are within bounds
4aa0f2ca051bda146774906843c2d73da4a44ac3 s390/entry: fix duplicate tracking of irq nesting level
02e7864097d7466ee0a4aa3d2ae3d89512e1b981 recordmcount.pl: look for jgnop instruction as well as bcrl on s390
e5615e2f308bb92f36a4fcef68f9e88376b2bc26 arm64: dts: ten64: remove redundant interrupt declaration for gpio-keys
3c032723811656b6e4b272b756febae6848368b2 ceph: fix up non-directory creation in SGID directories
9802470748cfb990e0192e2bbc771ddd1b3eaf0c dm btree remove: fix use after free in rebalance_children()
ee0d00af16878d0c8b3e22a4e436446662fc88de audit: improve robustness of the audit queue handling
50195bb6b91f1d3953d0fa902a2a850718badada btrfs: convert latest_bdev type to btrfs_device and rename
dc4f2531148bcb3aa9b15ee99a3c813776161041 btrfs: use latest_dev in btrfs_show_devname
479f51f394ad50b0e493af6b82856d0dfc4de580 btrfs: update latest_dev when we create a sprout device
f296264fef0748c2fbd87769c77e889167c3b781 btrfs: remove stale comment about the btrfs_show_devname
7c2bda4c9c2b4da55fb1490f89eee1ccb16c6212 scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
7bf4ebf05703322c49f8f5939e413e63e45aedac drm/i915/hdmi: convert intel_hdmi_to_dev to intel_hdmi_to_i915
5dbce72794c2d15f02201eed0e08aec0bbfb718f drm/i915/hdmi: Turn DP++ TMDS output buffers back on in encoder->shutdown()
adb0361c22023a700be1ccd7b050e784ed2f61cc pinctrl: amd: Fix wakeups when IRQ is shared with SCI
19c4efbc1895524822361d24d1fcedc22a6c9616 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
239c754b079d30b40da34574f2438bbec34025e9 arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
c48bf78f178f147facc4578c72c53b4048303fbe arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
3c4d1e732a6bc52bfd65ea4e19326127d46b1a3f arm64: dts: rockchip: fix audio-supply for Rock Pi 4
31f32630942b99f4fcb153ecdc69ee4121d60aa8 arm64: dts: rockchip: fix poweroff on helios64
12c538a4223238cabd41ff7aa137f10e83c86ab5 dmaengine: idxd: add halt interrupt support
4f95a090399396ab97d8e56dc3316cc7ee673dce dmaengine: idxd: fix calling wq quiesce inside spinlock
30eb0aaad66d1bb3da6dced6fe34b446e8dc6b6a mac80211: track only QoS data frames for admission control
baac78b442c0c2b1cba4758dfedff64c0436b143 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
d0506f63cbb23198aed0d29914b2d35d1c990718 tee: amdtee: fix an IS_ERR() vs NULL bug
e38ae7a244c3704b7c3145fface8955f140048e7 ceph: fix duplicate increment of opened_inodes metric
c2a24a4275ef4f813ca5935126b2d9ff495dc7a9 ceph: initialize pathlen variable in reconnect_caps_cb
ae3086627adb78e4171f29d99b0504afa91817e3 ARM: socfpga: dts: fix qspi node compatible
3a3344353ce6bf38ef02b87c23abf656bd58bbea arm64: dts: imx8mq: remove interconnect property from lcdif
bfd0407f137fee6f53368291fe529a32e79e5e98 clk: Don't parent clks until the parent is fully registered
6fb23632ccbc2401dd7f0279dba7c4d46550e8ac soc: imx: Register SoC device only on i.MX boards
c50e8f58d9b3ec3001490b6606abf28f3ebc25e5 iwlwifi: mvm: don't crash on invalid rate w/o STA
ef3d6131abd503838ab81b0a2c3408363ae28335 virtio: always enter drivers/virtio/
ab0fada8d6d735713a22b8e2e80afed6df2a0f1c virtio/vsock: fix the transport to work with VMADDR_CID_ANY
6f3935d2ba38b06b961c4472130673d593c26bc6 vdpa: Consider device id larger than 31
4d3fc4febfa0e2a3f81715409161cfe3d41ee674 Revert "drm/fb-helper: improve DRM fbdev emulation device names"
a6eba012567cc74bbdb245b65d40efdefcfde2b1 selftests: net: Correct ping6 expected rc from 2 to 1
61ec2802be880eb04f1d6b2ef1b03f37c8d20f20 s390/kexec_file: fix error handling when applying relocations
db922eb87eaec5ab2649e70bc362373b9bcdb22d sch_cake: do not call cake_destroy() from cake_init()
2d929aa6897f8197e0754a3d83b1b4a46959df15 inet_diag: fix kernel-infoleak for UDP sockets
3e558ca372a0242c5e8bf021568bd8a06cf144dc netdevsim: don't overwrite read only ethtool parms
c6c447377783a5f003d86f69abb4e6bb504cd4b5 selftests: icmp_redirect: pass xfail=0 to log_test()
f40d61336c0a28353852ce73384aba7619554833 net: hns3: fix use-after-free bug in hclgevf_send_mbx_msg
b1c41de7f2203ab1d73a3050119e625455c3dd21 net: hns3: fix race condition in debugfs
352f74f61d5f938b3d30e10b29a6ca55e0b801a4 selftests: Add duplicate config only for MD5 VRF tests
eb2477df74c3d77a123df4ed7f205ec67c0722b8 selftests: Fix raw socket bind tests with VRF
e7d887e7de7148d4820e80d7539eda75125b54e9 selftests: Fix IPv6 address bind tests
88f5b61d08437567fd6e0a47cc0f2d397c77efd3 dmaengine: idxd: fix missed completion on abort path
9feee94d7d58286ec40f5c7480890e20cf250794 dmaengine: st_fdma: fix MODULE_ALIAS
29451d6b3cf3d4877c0c62fd1217dfab49bf5d39 drm: simpledrm: fix wrong unit with pixel clock
4134290d8a8d12cb9ccbdf6341556a80f2f1371c net/sched: sch_ets: don't remove idle classes from the round-robin list
dcc64ad03a18afc19f909dec87dc6f571cadbb69 selftests/net: toeplitz: fix udp option
af5b47e8279501272ee691aa856544e6a55e66ba net: dsa: mv88e6xxx: Unforce speed & duplex in mac_link_down()
e3ef86fb128d42d7b714f49a4220fed769e07090 selftest/net/forwarding: declare NETIFS p9 p10
65330a7172766e5164053003f2cd11242bc97d38 mptcp: never allow the PM to close a listener subflow
3faf218b204939c59d0a6e1ce2031e99a5147b54 drm/ast: potential dereference of null pointer
05a94cd39e0fcfe9c73950994f5cac21787693be drm/i915/display: Fix an unsigned subtraction which can never be negative.
d6877c86db74cbf3c03aa137d57fb47616bed511 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
e5398b737c82bb382a7925f57a22f10f4babd7f4 cfg80211: Acquire wiphy mutex on regulatory work
c0f323c2ecc72495f968367fd819f6c7015e9381 mac80211: fix lookup when adding AddBA extension element
c5c87a13efc4871bb494a1287992d6bd68c7bd1d net: stmmac: fix tc flower deletion for VLAN priority Rx steering
e34b8526a224872fd9deeaafed734e95be3b0a4c flow_offload: return EOPNOTSUPP for the unsupported mpls action type
e80ed1b57d4ad8f5d2bbe93913a0b5229fbcdd13 rds: memory leak in __rds_conn_create()
822aaf0cfd71b14a3717af27434e502e5c4fdc75 ice: Use div64_u64 instead of div_u64 in adjfine
328d690225273b8a3506cc4ea897fc6a3fa517ee ice: Don't put stale timestamps in the skb
bd918777375a3e4933cce6ed1d8596588472833b drm/amd/display: Set exit_optimized_pwr_state for DCN31
bf179744ed7a33ee0c2e454acff5dfc1c8d42cfc drm/amd/pm: fix a potential gpu_metrics_table memory leak
e96b6439bf3e24fb230ebd6f4b8fa453d850a4de mptcp: remove tcp ulp setsockopt support
b4db8381d6f74f88af0eb42509c6558f89b9f71d mptcp: clear 'kern' flag from fallback sockets
0e2fe676a2c797b70c080d74b2d487143022fcdc mptcp: fix deadlock in __mptcp_push_pending()
aedfcd25855c662d59c528c6bdb0b623c0ce2f77 soc/tegra: fuse: Fix bitwise vs. logical OR warning
b9081675c946d35d89c8df11dd538f6117219107 igb: Fix removal of unicast MAC filters of VFs
4dacbe7703451999798e94d69cd1229e7b9a4db4 igbvf: fix double free in `igbvf_probe`
cb81eef4bc3e0b2328f2190df1c2fe0e1ba0a8dd igc: Fix typo in i225 LTR functions
c622a4ed0612b10664156b0dd9af01919b9a781b ixgbe: Document how to enable NBASE-T support
d5efcea78f6758e3a26e78117b4a4917eea17dde ixgbe: set X550 MDIO speed before talking to PHY
9a5d65ce8a472678fd7eb9506a02a1acc485cd09 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
c79964a9829a5ad93f02b5b64d915f94db7bacde net/packet: rx_owner_map depends on pg_vec
2a503ad7a0e968bccc33e914630517ec6a1c0cd5 net: stmmac: dwmac-rk: fix oob read in rk_gmac_setup
7d5a9b7abae8b41bdfac2cd824af3c7a63dc1925 sfc_ef100: potential dereference of null pointer
abd13c58554b71fe9a9306b6986367b8cf5759a9 dsa: mv88e6xxx: fix debug print for SPEED_UNFORCED
393e650aee54b39bee9d27a1a99cb02b46a58940 net: Fix double 0x prefix print in SKB dump
a6844ff7bf3df374225a9fdbd514443915e18958 net/smc: Prevent smc_release() from long blocking
bccdd6334ab6d471e0fb8e0700b8930ed03b7801 net: systemport: Add global locking for descriptor lifecycle
113009c3df57ffa17e3fd2f6f29ae78bb34c19ef sit: do not call ipip6_dev_free() from sit_init_net()
740c9fe70b63be46debb27ef271f121667fb1789 afs: Fix mmap
8c10f87a597197f82159cd6e1ab78d10e1037c24 arm64: kexec: Fix missing error code 'ret' warning in load_other_segments()
11ef418fae2803daf0584714ce18e8475848652c bpf: Fix extable fixup offset.
8765d4a80ed3ebc0fba02aff98c65652e557bd04 bpf, selftests: Fix racing issue in btf_skc_cls_ingress test
0bd56aa8c7bd27df69654e72c961cf7ddf3c84b9 powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
e8cd0df94a925a846afdf09633ae8afbae6e29ce USB: gadget: bRequestType is a bitfield, not a enum
07176fe4cd737278a61c108b9b4470c10a7b294b Revert "usb: early: convert to readl_poll_timeout_atomic()"
16967e7caec7d1e01adb652499259537a0eb2076 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
190ba6148cd0f9151bfae915102cca289b0c91a4 tty: n_hdlc: make n_hdlc_tty_wakeup() asynchronous
c6291c76dc59ab537b4a288ca37005582002c450 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
bab4f6ebe87d8859f12086a63ea1724d695ece7c usb: dwc2: fix STM ID/VBUS detection startup delay in dwc2_driver_probe
bb50ad730e2ebdde20084ab09d9e17bb176526e1 PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
88a58706656f87db572df0dec6d47ee311d454c1 PCI/MSI: Mask MSI-X vectors only on success
b92c1df1c2fe629236f9986d6826dcf0732fdcfc usb: xhci-mtk: fix list_del warning when enable list debug
6c46143685f8453cb697e8350b66fca2caa2e050 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
6724f8ee082add1350fccc25969432ee3063a6c4 usb: cdnsp: Fix incorrect status for control request
8d534be7dfac23c636b36b73155dd52b49eea2a8 usb: cdnsp: Fix incorrect calling of cdnsp_died function
3cc32d5a539f2db53de1cff31563087e402fd80f usb: cdnsp: Fix issue in cdnsp_log_ep trace event
0f78810d50e3db9616dea42e22bda7d5a08b354d usb: cdnsp: Fix lack of spin_lock_irqsave/spin_lock_restore
c0872453eea360a1a07ae8fc9a852719c1e81bb4 usb: typec: tcpm: fix tcpm unregister port but leave a pending timer
30e8b9b0a15180a2b40bf66e2c03aeac7fcbe91c usb: gadget: u_ether: fix race in setting MAC address in setup phase
30efc4dd809180d23f36ae80b5d7acc363dd49ef USB: serial: cp210x: fix CP2105 GPIO registration
e970ef75b7a93e6712e2fb70141a80052cf7778b USB: serial: option: add Telit FN990 compositions
9445e101f4cc1e3c05b2c7e99be403604a4dc9c0 selinux: fix sleeping function called from invalid context
fb9c130a61c0a111fba426637ce01d439a19d839 btrfs: fix memory leak in __add_inode_ref()
995ec9baa7a193616e41172c0d393f85f406ed2a btrfs: fix double free of anon_dev after failure to create subvolume
60b0228c6247e0fd1dda56a1bcb74c7ab5111bd7 btrfs: check WRITE_ERR when trying to read an extent buffer
1193056d4424c8e683fc1366a31be9a7e343b67a btrfs: fix missing blkdev_put() call in btrfs_scan_one_device()
0d9f12e095cf579813578bc8a3a00cffb822db74 zonefs: add MODULE_ALIAS_FS
93992aad09142708892f933b503e6d98e905923a iocost: Fix divide-by-zero on donation from low hweight cgroup
20afe97aab082abfc4e371959bf8929028a05079 serial: 8250_fintek: Fix garbled text for console
cc1075a444918fe30928bfaa0db49ecc8ccf6686 timekeeping: Really make sure wall_to_monotonic isn't positive
52aa6e364c8cbf86842310c9e318ab66dae80111 cifs: sanitize multiple delimiters in prepath
50592d499fabb569ed96407a98d34f1ecdf8d56b locking/rtmutex: Fix incorrect condition in rtmutex_spin_on_owner()
fd13ce7fdaebd84d2da9dda37e8f4a46fdff6fd3 riscv: dts: unleashed: Add gpio card detect to mmc-spi-slot
08a7e8794a96076b8d4014468db16a74a81e7bb9 riscv: dts: unmatched: Add gpio card detect to mmc-spi-slot
9573be8374cffa5821c8a50a001c1bbf7c9574a3 perf inject: Fix segfault due to close without open
0011b05c8151c925fa7a202d9e5fd9d67079355d perf inject: Fix segfault due to perf_data__fd() without open
36dc8d7a62d7ca03d033db22d3c0d5863bc09421 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
930eb63428546079aa887bc760a4b025b5b99612 powerpc/module_64: Fix livepatching for RO modules
d1995247bbf7c61f0aa54d5efa131f019d5b105f drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
cc6c3121d6d8de256510b0b260330fcf5fc35746 drm/amdgpu: don't override default ECO_BITs setting
ca9bfe59f6280b88aa77ddc6ccb1dcbf9dcc9cf4 drm/amd/pm: fix reading SMU FW version from amdgpu_firmware_info on YC
6701e17bae09b63106137c79ebba9a05c6b72573 Revert "can: m_can: remove support for custom bit timing"
825b4eb73ae3e792f12bf1be037300d55021c453 can: m_can: make custom bittiming fields const
9a528159c18b5747bac0adbd7c50bb5c69b4500c can: m_can: pci: use custom bit timings for Elkhart Lake
a30b1f55d9ec51966a560ed2046097846166c6c8 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
2c91205e1542ee421990f90f9329a9316a80aa0f xsk: Do not sleep in poll() when need_wakeup set
92ad3c97fa1f20a53071d0e261324e7c201ebb76 mptcp: add missing documented NL params
35d8febc933c923e366cfcb8cc72bd8338738d9e bpf, x64: Factor out emission of REX byte in more cases
fff0dcff1fe736fc036d6868059b889e261bc4fd bpf: Fix extable address check.
72d8837c33495ba79cda7a6be7d3131241e05f95 USB: core: Make do_proc_control() and do_proc_bulk() killable
dbe9eaf0bb798edcbd02911a49c2fb87d167b018 media: mxl111sf: change mutex_init() location
d4f50264b602189a97ba826ddf9f25793aba1a59 fuse: annotate lock in fuse_reverse_inval_entry()
6c799aae4ad463e3f8340b13458b9c3864332ddb ovl: fix warning in ovl_create_real()
6b2b3812c2d174c42140a7f6e80e2334b48b21f7 scsi: scsi_debug: Don't call kcalloc() if size arg is zero
052002f0c78c1d56b11d1bda49c23ab0984e0fee scsi: scsi_debug: Fix type in min_t to avoid stack OOB
778039b1c46a890737c811690807c30748acc9ba scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
cfd4c2f36753f8a2faea610cf64032b08711243f io-wq: remove spurious bit clear on task_work addition
99e8127abbb61c99305b82434681f52a0ba8812d io-wq: check for wq exit after adding new worker task_work
747b50a0d98d52282760a2810e3f9f4a57763bf4 rcu: Mark accesses to rcu_state.n_force_qs
9e8116da533524ed62d376b972fb9376273b54f9 io-wq: drop wqe lock before creating new worker

--===============3051023926238220174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c872e8c7b206-386524815fff.txt

2eb8548afe6d5fc2d7b2167febbf72d839dce15e KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
1184f662bb8d9669aa147a6f8a8987403c843e89 mac80211: mark TX-during-stop for TX in in_reconfig
b6dee51e1297818cfe73611ec9b57c597c54daa6 mac80211: send ADDBA requests using the tid/queue of the aggregation session
f714ce9aacde6271e5269cc59786b3f96b6d61c3 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
d1f17db35557db095264a49c3844562fc82b347c virtio_ring: Fix querying of maximum DMA mapping size for virtio device
314fda3f9258cfcff8a0c3bf86fea7d6c50ba2de recordmcount.pl: look for jgnop instruction as well as bcrl on s390
3e2cf38f3622a676ed6d78bb554a3816607391ce dm btree remove: fix use after free in rebalance_children()
77c83d9c1b63c307f5fdee536dad2dd94beb5784 audit: improve robustness of the audit queue handling
8095e669c81536b0c568e88ac57b6b5810ffabcb iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
986bd2e4d51c95e677c74ba076dcd55c2e99e60c nfsd: fix use-after-free due to delegation race
c2929ac9f12e083c1db14bf111f1220f50b00879 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
6246fcd664c3289cbe069037bdfd31947ae68e57 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
f6b70805a470cb2f1aeef1cf2486b0768b559d04 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
bce366ec222154661120d933129a24ab13517179 mac80211: track only QoS data frames for admission control
a4ec551b493251f0948ff95fd5868fbdf60a6e2f hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a9b96f37b97d7184c90b19cfe5d3316259f97ae3 ARM: socfpga: dts: fix qspi node compatible
ec5854712fc3525596c79daa8a698d7ba7e67676 clk: Don't parent clks until the parent is fully registered
2672b7664c557d24e20e2b7176db2218e4a26468 selftests: net: Correct ping6 expected rc from 2 to 1
47d7d5eef08d57508a15b8630bd1dc33c5819f1f s390/kexec_file: fix error handling when applying relocations
9ddec829dcc9e05b4e967fd1ba2ece9f1f6877d8 sch_cake: do not call cake_destroy() from cake_init()
27435f64e0c9361a9f89b5f210bf6a9046b0bd16 inet_diag: use jiffies_delta_to_msecs()
b134d3117f6737e03b35be2f7e4c44432a9710f8 inet_diag: fix kernel-infoleak for UDP sockets
0f744f214df083b1ed7047797ec5e934e7b454c0 selftests: Fix raw socket bind tests with VRF
fb6b4064d4496d93b071e2953f170ef8d949aa15 selftests: Fix IPv6 address bind tests
650d85ac0fb13943bb93e098da75f26b77fe17e1 dmaengine: st_fdma: fix MODULE_ALIAS
2f1c0ee84686b0e6627983baf2311958b3d85683 selftest/net/forwarding: declare NETIFS p9 p10
4af8581b4e035abc673547fa0e18aeb55aa00501 mac80211: agg-tx: refactor sending addba
cf18a5af821a2c9a890d8a5a5639f81ffb3673c1 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
a66c1cbbd8b398cc5f506298b0314d854d723867 mac80211: accept aggregation sessions on 6 GHz
cde4898c78dce047eb5aa668e60f985f9cdb5312 mac80211: fix lookup when adding AddBA extension element
ba6795142cb12b8d77787ee36353be74289384b2 net: sched: lock action when translating it to flow_action infra
8fb080eea48a8de4c0e8efbf48d33d8146e72a58 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
61fb4f20f99c2cb05ba1a436e17d098dfe771959 rds: memory leak in __rds_conn_create()
ec09fac644a859f0b56804d89042f2801fb03523 soc/tegra: fuse: Fix bitwise vs. logical OR warning
66986d75ba4add75fc19bc610dbc88b6310c78d2 igb: Fix removal of unicast MAC filters of VFs
f8807753fb7c5307984791522fb66bc6de1b8874 igbvf: fix double free in `igbvf_probe`
1e819f4f29022f38127d1c3f8ca3661db4f2288c ixgbe: set X550 MDIO speed before talking to PHY
3dd9b1aacec87aa0bc9528a60c946faa9a970862 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
2a64b019b700995f35fbd3ee5de3c38aa969cef1 net/packet: rx_owner_map depends on pg_vec
e1e862369009cd2d720d9e5d511bfa4ad52baccd net: Fix double 0x prefix print in SKB dump
90334a8569705f4458f12ddee9a922b8c12b66e0 net/smc: Prevent smc_release() from long blocking
71080b6a75a0df044f6c8aa8a411609e845410c1 net: systemport: Add global locking for descriptor lifecycle
868ddb8c156d433fcd9e91f60566e0676952bf44 sit: do not call ipip6_dev_free() from sit_init_net()
454f4e7f360ca4965afedbcbef874373022ebafa USB: gadget: bRequestType is a bitfield, not a enum
f88a41d0eee3ba596f83169d07df738cd9176ea2 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
0abf36e1a275a2ff39b5472774b927304b8ee9ea PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
f0e69ee9770ddb7d9b6f7ae1323f2a095a8f395c PCI/MSI: Mask MSI-X vectors only on success
ffe9a4c540133e6674f7e60e3d01870129a0f470 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
0188f2fa15e0f47442aa749eeebd8fdce3d1b8f8 USB: serial: cp210x: fix CP2105 GPIO registration
0774d0662f7b303c891759d15a230a6708edea2c USB: serial: option: add Telit FN990 compositions
e0f0143e785d75b0191cfe0904ffe66e087be5f3 timekeeping: Really make sure wall_to_monotonic isn't positive
45272caa1177b43728e1261c5b81abd6e082c7f6 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
7d48bd10320184eb052b27e5a8c8483ac2b399f4 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
19d43d331fa65396e062c1b3c4c950a4c41b597b mac80211: validate extended element ID is present
c95b97703e0bfcbed9db72a97d4aa0c9ded5c976 mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
982712f18e67529aa9beda19ac35c696f84b7e1f Input: touchscreen - avoid bitwise vs logical OR warning
bfee7ab307209ef45c4843cb30084cd80ae15dc0 ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
f61dee98c10c80860092fcff293439e0d837a46b xsk: Do not sleep in poll() when need_wakeup set
b49c02800a679c6a99748e492e8d010a60c46dbc media: mxl111sf: change mutex_init() location
9f61bdc0e60c4de478c5146360bd12cf4476c53a fuse: annotate lock in fuse_reverse_inval_entry()
24b10801594fb16a004a67c7774092b2d1064218 ovl: fix warning in ovl_create_real()
049ae0ba41828db505a171500b1779abf268314e scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
83e629c751a65c3190257dc935b8627543684b16 rcu: Mark accesses to rcu_state.n_force_qs
d29f30dc14bb420796e445fba9899b7d82f13d35 mac80211: fix regression in SSN handling of addba tx
386524815ffff922de43916f4381ffce782691ca net: sched: Fix suspicious RCU usage while accessing tcf_tunnel_info

--===============3051023926238220174==--
