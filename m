Content-Type: multipart/mixed; boundary="===============9003146742077458183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Jun 2021 22:41:50 -0000
Message-Id: <162301931069.6240.4206531700717593530@gitolite.kernel.org>

--===============9003146742077458183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f2602394f4c43936886a03dc5fdeb16e21c1ad30
    new: a098c3d57ce9427f675209cc3051ac63a998fd69
    log: revlist-f2602394f4c4-a098c3d57ce9.txt
  - ref: refs/heads/queue/4.19
    old: 25239439c6dc44fe0374e05d6229b5da9da23c6e
    new: b7e40d2706ffaf3483d49cd08ee7b47c23ca7a4f
    log: revlist-25239439c6dc-b7e40d2706ff.txt
  - ref: refs/heads/queue/4.4
    old: 58de205c9e100763ea561e2e1a39eff4b1ae8f14
    new: 53c067b5ed6a123f49b37d4d60fee0d24a803b37
    log: |
         0abc46abca0029a9c3cdafc043ecbb1e699928dd efi: cper: fix snprintf() use in cper_dimm_err_location()
         ccd83e777c5772036fa409e58549bb2c4a0980b0 vfio/pci: Fix error return code in vfio_ecap_init()
         80fff4f352ec0effa2e3c3bb639c55858669297c vfio/platform: fix module_put call in error flow
         2975052f75e171e1224cbe8a4795b1154dc36031 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
         2f26c50ddd1fdfbcc0ba9d4d17eab0125a76b9f9 HID: pidff: fix error return code in hid_pidff_init()
         190daf025d3398063ffe8265945bb028a685c698 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
         299408485bb722d41897c5b8da2d411e6206dc5b ieee802154: fix error return code in ieee802154_add_iface()
         53c067b5ed6a123f49b37d4d60fee0d24a803b37 ieee802154: fix error return code in ieee802154_llsec_getparams()
         
  - ref: refs/heads/queue/4.9
    old: 3048d41c748ec724f3632f3b9af80f9e7f202597
    new: 9663efede9ec7323e2e1ab2b0ff4329c1335d505
    log: revlist-3048d41c748e-9663efede9ec.txt
  - ref: refs/heads/queue/5.10
    old: 29ebe685fc461b9447505f63f175eefef5f6af45
    new: bf77ca472c455430bfc69ca092bc04445e844c63
    log: revlist-29ebe685fc46-bf77ca472c45.txt
  - ref: refs/heads/queue/5.12
    old: 3688c2cd39b3e930080b08260612642913a4b141
    new: 2209253d3ef3c3d2696502a042422b4d96b0b177
    log: revlist-3688c2cd39b3-2209253d3ef3.txt
  - ref: refs/heads/queue/5.4
    old: ab3aaedd80cf666c5264bfb38c9b7750da2c13c9
    new: f7cea29f62d6c6e307b094e3a956732d98ef9001
    log: revlist-ab3aaedd80cf-f7cea29f62d6.txt

--===============9003146742077458183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2602394f4c4-a098c3d57ce9.txt

c0a5d6903ca7bd737051cebfb8f95cf70a1a9adf net: usb: cdc_ncm: don't spew notifications
ced107b72e0797adce13adff96b2a2e2ea937061 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
2b32c242c04d083cad64edaebf020c862b39ff5e efi: cper: fix snprintf() use in cper_dimm_err_location()
fa2d55ae5b0377c788966990333e8a7437d8138a vfio/pci: Fix error return code in vfio_ecap_init()
8e79d2bc708864cd146be58e9a3e5a5bdc4d25e3 vfio/pci: zap_vma_ptes() needs MMU
e6ae683e2411e9fd878daf41cec883e427370aba vfio/platform: fix module_put call in error flow
ee37d6431e459b304eeadaedd2520e6a2ec86ff7 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
d67f6a406137e3e5b09b57ce07e5f838e12e4b88 HID: pidff: fix error return code in hid_pidff_init()
263438fbf5908cdc315800bfd26fc8bcd93356e4 HID: i2c-hid: fix format string mismatch
21a030c0af89320695026f25cd104cd53513659a netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
991cb3ba532b347b445995a7ea963acd70e881b8 ieee802154: fix error return code in ieee802154_add_iface()
a098c3d57ce9427f675209cc3051ac63a998fd69 ieee802154: fix error return code in ieee802154_llsec_getparams()

--===============9003146742077458183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25239439c6dc-b7e40d2706ff.txt

5b827726b483f80c21987c320ac1627ed06cc64e net: usb: cdc_ncm: don't spew notifications
14d15b1d388b6c13083f5eab55a9a16476604d81 ALSA: usb: update old-style static const declaration
939b80f78b00b1656574cf3301df4749e5aee00c nl80211: validate key indexes for cfg80211_registered_device
066585c43ef6726eef6d7ccf102f12227c2b44f9 netfilter: conntrack: unregister ipv4 sockopts on error unwind
df2aa2b6cd8143a21f71bf49f78923e82ca6f73a efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
c8680584226a01333f09b76324021fd12a366c83 efi: cper: fix snprintf() use in cper_dimm_err_location()
60bd2946115e2712d15b25bb0606c3f2761ac780 vfio/pci: Fix error return code in vfio_ecap_init()
d9492e286880bfc44103515beb554935fd0e1a49 vfio/pci: zap_vma_ptes() needs MMU
6158d7697c9d0c52729a5338cc2072dc04e06a5e samples: vfio-mdev: fix error handing in mdpy_fb_probe()
52199f0ea69a8ebde1d708830aeba2dfab773f71 vfio/platform: fix module_put call in error flow
c00c861715e72705f7ce1c511eccce33e248d9df ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
8c50e684f20762e19d6abf7293579210ff711fa6 HID: pidff: fix error return code in hid_pidff_init()
8bb68a4166b045fbc41e3f7ab1633833cedaa334 HID: i2c-hid: fix format string mismatch
f4820c213a19d5879f3c3b940a061601df08d3fc netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
450c8e092d8bca9d0d66fdc1a3a37e7b8db6d7e8 ieee802154: fix error return code in ieee802154_add_iface()
7fa8660ef0ee540c03dcc399bdbd6173f91f85d6 ieee802154: fix error return code in ieee802154_llsec_getparams()
b7e40d2706ffaf3483d49cd08ee7b47c23ca7a4f ixgbevf: add correct exception tracing for XDP

--===============9003146742077458183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3048d41c748e-9663efede9ec.txt

3aa32a6a63c6a9b136f7e15f544fbd6157802980 net: usb: cdc_ncm: don't spew notifications
7b920389d0a3412301f0dfa4c76e933f052fce8e efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
8be141c851e7e664d0705bf1a7b78a2aabca3050 efi: cper: fix snprintf() use in cper_dimm_err_location()
65cd84e377a8bc19fb9bd73cd9b3b68d8066eb2d vfio/pci: Fix error return code in vfio_ecap_init()
93f5c6701422faa649f04adb50ebf526a67e42dd vfio/pci: zap_vma_ptes() needs MMU
04f0c2889a6441d8df5d13eb8db0feb615c7f769 vfio/platform: fix module_put call in error flow
ec24ebdd2448979dae4426259f4c20b480dc8b44 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
8f536a62d299865d9c9c1134effecaaa6f9d1b2c HID: pidff: fix error return code in hid_pidff_init()
4c8a75d5371ac69f398f88aaf3e930adceb51df9 HID: i2c-hid: fix format string mismatch
fe8a3cc436c6ed9ea4e11e0f87d56a5d63232fec netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
c7d098de3c8d68f4bf7993ede5c965aae537f315 ieee802154: fix error return code in ieee802154_add_iface()
9663efede9ec7323e2e1ab2b0ff4329c1335d505 ieee802154: fix error return code in ieee802154_llsec_getparams()

--===============9003146742077458183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29ebe685fc46-bf77ca472c45.txt

a9a765e32d5f2a5aaf4608c3fdeed9b0c10fa16d btrfs: tree-checker: do not error out if extent ref hash doesn't match
73d2f79636ca5fbea2e41892be9dc974512e450e net: usb: cdc_ncm: don't spew notifications
5f134885bc4a0409061be282791178b08d457e4b hwmon: (dell-smm-hwmon) Fix index values
317a8629460068705044351fcb66b0912fdc46ec hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
b3762418027d0c1d12526d2836ee7b04d46f9161 netfilter: conntrack: unregister ipv4 sockopts on error unwind
cdb9f578a04e12cea8eae41469660def5dd7c201 efi/fdt: fix panic when no valid fdt found
89988435f6968a892db99196a6ddfd54bfb8eb92 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
9f23d8707b59036324b894d0bb51b7ef2df44cf8 efi/libstub: prevent read overflow in find_file_option()
944dc0b85d522898761556e7379dc7ec8b586a5e efi: cper: fix snprintf() use in cper_dimm_err_location()
6e6f4f0180f5cbdc0167fc7639cb5834fa9a3c89 vfio/pci: Fix error return code in vfio_ecap_init()
d72769bb29ff4d041038417db1d060fafcaf807b vfio/pci: zap_vma_ptes() needs MMU
d1b96d0a437f372f2137193def85c0ff26314cac samples: vfio-mdev: fix error handing in mdpy_fb_probe()
178675faea81fdc81893925ed8320cb76aacfa54 vfio/platform: fix module_put call in error flow
95e099151419994fa6badf18b68da324da106bae ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
ba2650416400f1bbb7ea121b6ae3e5db702a79e7 HID: logitech-hidpp: initialize level variable
6119214a64ef1a7a5996dfa3cb12f02e6d12b144 HID: pidff: fix error return code in hid_pidff_init()
7e0409bbf71606cc524dae38061007234f35cda7 HID: i2c-hid: fix format string mismatch
55b8a0428068ce5471904e8d1ddaa0ae12704eb8 devlink: Correct VIRTUAL port to not have phys_port attributes
2b81ea908d3d755f35be94f2a4bd7c7cae90c9c9 net/sched: act_ct: Offload connections with commit action
5fa2a11dd30c6c360a2da0432d78f678b5c42f2e net/sched: act_ct: Fix ct template allocation for zone 0
8a1c7338dffb88fa67ca611e3299b23c57731886 mptcp: always parse mptcp options for MPC reqsk
e0ef6f5cd60e03970ae3982314adb3eb6a87f9b5 nvme-rdma: fix in-casule data send for chained sgls
5257726183b4fdb86a83a74b487268fcce1f62ba ACPICA: Clean up context mutex during object deletion
c45c8fb2082e237c3253e2d7fa5f9a1373125e5f perf probe: Fix NULL pointer dereference in convert_variable_location()
0cac0cff258538268210f3ed6e0f3b5026470234 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
2e10d6058e30352d8d064b660bcdfbf0af00742a net: sock: fix in-kernel mark setting
d0710558b5200c917d3f18a78d201f2d1592e1f0 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
b863911739ea51243aa467ced9bf5ce12cf0fd01 net/tls: Fix use-after-free after the TLS device goes down and up
085b1f014375fd3fef3d0eea28826d13017b28ee net/mlx5e: Fix incompatible casting
54ac0d846193e9e0f786d03481a70701799d29b5 net/mlx5: Check firmware sync reset requested is set before trying to abort it
35036917bc07952b8cf4cdc212e1826a3b6035f9 net/mlx5e: Check for needed capability for cvlan matching
da6cb670a511c5811778da9f4a6f0c725d69e18c net/mlx5: DR, Create multi-destination flow table with level less than 64
90313c63c5f0dfc5d95fcc71fa8a0bf0ffef32b5 nvmet: fix freeing unallocated p2pmem
926305cd1ed2a3f0bfa1bc8e6f32b4bf7b6fd671 netfilter: nft_ct: skip expectations for confirmed conntrack
6762ba91475caf74107dfcdcf405dcea51633813 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
a3aeafbbbd75dba84c1feb6df3c98a4fa2072b11 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
054452ff77fa071907c110ab21fe1c85a7b7af2e bpf: Simplify cases in bpf_base_func_proto
0555d08173bce6d572a8809712c97891727a0e20 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
d7e254e127764f925dc317c2410c7b86843d2e38 ieee802154: fix error return code in ieee802154_add_iface()
30e454a44340c780ef89a2bd54df9b68da24d1cb ieee802154: fix error return code in ieee802154_llsec_getparams()
7d6616224861084afb9060df7b69a45102c2ffd5 igb: add correct exception tracing for XDP
9201499e814985d2722280203753bbde50754548 ixgbevf: add correct exception tracing for XDP
9b99a260ee8e16fc54674c613384b8ea6d062392 cxgb4: fix regression with HASH tc prio value update
f8d2e261219455ec17ee768bc277304abdf7a3d5 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
474c2fce74a04537a8010453409da0d87a913902 ice: Fix allowing VF to request more/less queues via virtchnl
06a03a78c6e472f7c9bd6d599162e7d43a74a645 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
45e616eb980c4d9319faf6035661a0725443d246 ice: handle the VF VSI rebuild failure
861ddc9d834e26e2d561ef0ee4a0e6b058c76bc7 ice: report supported and advertised autoneg using PHY capabilities
35e73ebe076e8c8370685115c6c9baaf1ab1637f ice: Allow all LLDP packets from PF to Tx
49f745a2c1988545f4741aeb415bf94439b7fed0 i2c: qcom-geni: Add shutdown callback for i2c
4926f3599eeffe1a2a1bb442aaa3f2e83acd8acf cxgb4: avoid link re-train during TC-MQPRIO configuration
272bc8291cb68fef1c71d8671a6624cf9efda75d i40e: optimize for XDP_REDIRECT in xsk path
a041513138376afe2025e2ef2dd34775a75799f5 i40e: add correct exception tracing for XDP
3a9bc77030a01ceedd411befb6a8938e24fe49f3 ice: simplify ice_run_xdp
5adadb6704f50766fdb9cf633416bf9be9c3b3e2 ice: optimize for XDP_REDIRECT in xsk path
0ebf48efe779108b04aff9d05c608fb846778525 ice: add correct exception tracing for XDP
2c45028763c31bdf5ce0d61825c43107844ff296 ixgbe: optimize for XDP_REDIRECT in xsk path
44716d934f274be4f1ba6a376852653310ca18d5 ixgbe: add correct exception tracing for XDP
4feb82b7a65698ee5de53a2569f0b14efc0701b9 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
252945a9515fca931848d0c2a3a610505b4d130f optee: use export_uuid() to copy client UUID
cbbd7e0a2b5b1642ac0a322437287c850527abb1 bus: ti-sysc: Fix am335x resume hang for usb otg module
a19e01f172664c7acd8ce6671dc53625b9362ed7 arm64: dts: ls1028a: fix memory node
b559915cfa6db1b708833fea51871e892ec49d7a arm64: dts: zii-ultra: fix 12V_MAIN voltage
5b60f97ab5c55ab1a1ddc362a0e3c780e516cff0 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
3c3612cbc73a08890c05cc84658a3c729f8ffc91 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
170e4307b069414809542cb2d494dd62293c1df0 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
971fac9691c6d755b2f655748551bb4a0693ab58 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
bf77ca472c455430bfc69ca092bc04445e844c63 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act

--===============9003146742077458183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3688c2cd39b3-2209253d3ef3.txt

4cba276d3375cee8b1d1e09a33e306468ea5b604 mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
ecaa0606b56c067619f71a97f252977c7b905f85 mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
991fe6d8468df3447ea18f756113978f7b341e22 mt76: mt76x0e: fix device hang during suspend/resume
7923745d5247ad637f7fc7cfb6975ae5e62db08e hwmon: (dell-smm-hwmon) Fix index values
dfd227adbd99793d55108097544706d6832b62e6 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
4d4cdaaa704c9048851b57fb8b498278ad8d7a33 netfilter: conntrack: unregister ipv4 sockopts on error unwind
3396e4f9694fd66dbdf2fe97896f1b393a75fd58 efi/fdt: fix panic when no valid fdt found
20d9519603855c932f9000b8b14884d88508564a efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
bdff730bad848fdf05d099ce76950ad680c4a479 efi/libstub: prevent read overflow in find_file_option()
dd0da0c9a4a591c63dc50d6d3cfd19204a70f207 efi: cper: fix snprintf() use in cper_dimm_err_location()
8c5d15ae07537b31efd5a9dad22f92faea5a5906 vfio/pci: Fix error return code in vfio_ecap_init()
6c3b79c7babeeaa0d34cf69fe8408e51f7008857 vfio/pci: zap_vma_ptes() needs MMU
c166b8adf742e857776da30aa3fb59a089695613 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
1b5d9a736c0679a55671b31c5f6f188270539e32 vfio/platform: fix module_put call in error flow
a2ee191f7973dadfde5634c9e5a62073c7074aa4 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
efdf13d3c0b8348432f40403b6d35ff22649ff73 HID: logitech-hidpp: initialize level variable
072bf72a84e6afc16e9912e7d6bb494d6be005a8 HID: pidff: fix error return code in hid_pidff_init()
e33ebcf77c681501408aa65af33072c51013d25d HID: amd_sfh: Fix memory leak in amd_sfh_work
dd77ecc966b273915a86239a4433f37ded9786c8 HID: i2c-hid: fix format string mismatch
5f5718cad0379695d2f6b6c710b552710f71915d kbuild: Quote OBJCOPY var to avoid a pahole call break the build
72af90af4c19418d2568aedf768c7193ee4d4646 devlink: Correct VIRTUAL port to not have phys_port attributes
3664144d00df412bd642a6798052834caaf2fe91 net/sched: act_ct: Offload connections with commit action
3e10b137565c5506e2060ffcc8fdc3765339f0df net/sched: act_ct: Fix ct template allocation for zone 0
1898c9c178bdf6f451e308b229dc8fb4dd36eada mptcp: fix sk_forward_memory corruption on retransmission
0c6a54ec3696d4444a2135b7602c710ead9267d7 mptcp: always parse mptcp options for MPC reqsk
29a7b37738a490a80bf4ea2512d1f6a7381ea2c9 mptcp: do not reset MP_CAPABLE subflow on mapping errors
ec34ca967c5c5ff1888916279262ff610ee4be57 nvme-rdma: fix in-casule data send for chained sgls
77b140564e0be24f86a9df2ee402eb0c278ca7c0 ACPICA: Clean up context mutex during object deletion
18f910ed5b2b9fed8f8016830fc70a23419cb93d perf probe: Fix NULL pointer dereference in convert_variable_location()
87b3c38e5dacd9d74ca79e6f6e61591e793d2af5 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
ad6afef37e3b266a334e716e4cb84d831ca68eea net: sock: fix in-kernel mark setting
4668c5c04d0a7c8f2450a109ef42b99066e77bf7 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
6a806f479d69439160820b2de210007ab28f23e7 net/tls: Fix use-after-free after the TLS device goes down and up
2e6e39abf5020276ec8a63ed298e03372f2fcc62 net/mlx5e: Fix incompatible casting
c664c03c8a366664821e6f66ce352b322105cbde net/mlx5: Check firmware sync reset requested is set before trying to abort it
162b49320dddf9293bcbbbd204ce906dcd3783a7 net/mlx5e: Check for needed capability for cvlan matching
e098470a3277dd0f476c7f1e2657c1e5ccd3c88c net/mlx5e: Fix adding encap rules to slow path
fabe92424548106026b48bb23dc84186d8268ad3 net/mlx5: DR, Create multi-destination flow table with level less than 64
af7eac5e1f3e2913c4286fb2d3d34b0d85edf968 nvmet: fix freeing unallocated p2pmem
ec2fe014ed5978ea12b66e99eeb1f1ad22c1eb54 netfilter: nft_ct: skip expectations for confirmed conntrack
f13a830f3e1d24a496a73068e9ba7e775a499e59 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
1f1602171d92992b66a0079e4c14d688a63ceafd drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
dcd6984536fb44638d21575da780f05cffc98004 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
a4b30f5ca7f0085fd4e9522acfc1736515bc9c55 ieee802154: fix error return code in ieee802154_add_iface()
c06132d3810825aee6cfed0ec0c47285f106ffb6 ieee802154: fix error return code in ieee802154_llsec_getparams()
9ba5e38e2646fe035608c07301f8e9778ac85f97 igb: Fix XDP with PTP enabled
badcbffd3bdf4cc015e9692c222c51ea01c1d988 igb: add correct exception tracing for XDP
580b36af1b90df3489b95cbe30ddb554dbd0c43d ixgbevf: add correct exception tracing for XDP
c7382d25b8fe31d9e6bdad84a5cc5e0c278a6205 ice: track AF_XDP ZC enabled queues in bitmap
f1473a0c5d5638ff7322eafde001bfa4ed835b11 cxgb4: fix regression with HASH tc prio value update
2653b8b948bd893a4553cf74b497130de0dfbe8c ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
b0f31e67f5bf6d7ca7b7a9c45db33813aff5a100 ice: Fix allowing VF to request more/less queues via virtchnl
56f6acab1cf7ea13ef8589451048a41ba9374f30 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
88e832947cfc14a542347ce15337894f0094b0db ice: handle the VF VSI rebuild failure
6f7c5c4ca90dded3ade6337af2906411699958ff ice: report supported and advertised autoneg using PHY capabilities
23bc4f9fce5eb744882886ca8cb10956f412072c ice: Allow all LLDP packets from PF to Tx
b9f2e170d0845766610b7edc491c1a61cd09d7fe i2c: qcom-geni: Add shutdown callback for i2c
56449f5d7185089746907ae54d030bfd570fb4dc sch_htb: fix refcount leak in htb_parent_to_leaf_offload
5ffe4c389655c05aacbd3ebddac410e7c0d58b43 cxgb4: avoid link re-train during TC-MQPRIO configuration
976fdcbbe621d66920a055759f5e61333dc495ff i40e: optimize for XDP_REDIRECT in xsk path
203b3a2533f650b72bef2fc11ea1f5b709d27040 i40e: add correct exception tracing for XDP
d53f25b022b8aaa96c88b1c782885134890eb290 ice: optimize for XDP_REDIRECT in xsk path
4ea60f5c35a7f062d069477a212b358d7595a0a0 ice: add correct exception tracing for XDP
a3165545cd1f68b93f520f3798371a02590bdec4 ixgbe: optimize for XDP_REDIRECT in xsk path
1acfd3ecb8263ff894efb89fb282c16bb9e2feec ixgbe: add correct exception tracing for XDP
bb077383fb12090e0ed190ba53a69b0c0a6ad8b7 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
8497c34efe8b9beeecc2ca368415963c1a3dda19 optee: use export_uuid() to copy client UUID
8c40c956d6929aca613fcbf374bf1c4aca4c655f bus: ti-sysc: Fix am335x resume hang for usb otg module
13296c9d1c94abcf3c3dcb06072883016ea7ec52 arm64: dts: ls1028a: fix memory node
321f240798b8458fb2a0f2b6a763ee4843583873 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
76d744b5e4055cd004860501ebbf1fd9facece46 arm64: dts: zii-ultra: fix 12V_MAIN voltage
da64c59361cc5a76977225131a0002c03e06011d arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
6cca8d6458990bea39814f269fcd33d3ab7efb8f arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
e09b0283e3826325d551f73991a373c56ded36e5 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
652963c51f0409765ff8979fa9dfc00895d20339 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
b967f85aed1f9a3fa47edc08c97b6e68d68f1883 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
bea121d8715c55485cf6f679862eab003cec957e bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
2209253d3ef3c3d2696502a042422b4d96b0b177 arm64: meson: select COMMON_CLK

--===============9003146742077458183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab3aaedd80cf-f7cea29f62d6.txt

1760d8b102ecea4cac9fef3ddca73dd0375b2292 btrfs: tree-checker: do not error out if extent ref hash doesn't match
605a954207b32863ed860b98243316c06b5b528d net: usb: cdc_ncm: don't spew notifications
524cb11cdf460fe51bb65f924f1d79e2cc7e341b ALSA: usb: update old-style static const declaration
bd7490ba64b9d839f6a793e1bf0026546788d47a nl80211: validate key indexes for cfg80211_registered_device
d111292970688c2a4e790d12f577b55101c33498 hwmon: (dell-smm-hwmon) Fix index values
ecd0ef56a9046ab64ba7c570592ba5ba2949d201 netfilter: conntrack: unregister ipv4 sockopts on error unwind
ef3d3b91149f1b024810040b037ffe607d58a18d efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
b50334c12ecaafe5323485656e5aff86c5b92ca3 efi: cper: fix snprintf() use in cper_dimm_err_location()
7f0324c1daa8295fdfd5018bebcce33891bfc301 vfio/pci: Fix error return code in vfio_ecap_init()
78f7519b2bf2cf82b72fd5ce2cc4df30c70dc15f vfio/pci: zap_vma_ptes() needs MMU
f919778c0c848b042913ad7979721aa908fcbd83 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
6600c1708d0147abcb67f86822f9e739354cbe9e vfio/platform: fix module_put call in error flow
9c535567fb90ae518b1fb62dcfce8ce39fa8c09d ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
84a1e2cc13ba9149be6049e08c3717b0cf01aeac HID: pidff: fix error return code in hid_pidff_init()
041bb7b6497526f3fe17d38ea551ecd9417a04da HID: i2c-hid: fix format string mismatch
b6ab79085f60caf9d0bba8056908db20458888f8 net/sched: act_ct: Fix ct template allocation for zone 0
997d037b93f67e2352790b9bea58806f89b817ec ACPICA: Clean up context mutex during object deletion
f2e1ad46fdb85c405227b147fca5586f48ac1ac7 netfilter: nft_ct: skip expectations for confirmed conntrack
6af2699fa7a4267f447fe787b8206b69cfbdc4b1 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
4cbf6d8368493da9c9dee82a5384eac74b3c7e5d ieee802154: fix error return code in ieee802154_add_iface()
9efc10cc424d7521e090693de17dbeacc4f747c4 ieee802154: fix error return code in ieee802154_llsec_getparams()
19c6789dc5087ccc9438f40eb84bf2a94d45ff22 ixgbevf: add correct exception tracing for XDP
4f1b7332eac32096930b6507e3492d2237bca13e ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
6968c5eaaf8deb9ef47c336e10f50f03e47d5242 ice: write register with correct offset
5e8787b6c5f73705289ea499aac79d6608eef89f ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
8e4c073ab137b001e1cd8a14a5062657f29e2232 ice: Allow all LLDP packets from PF to Tx
492e55dbe78801a8ec993a36642dea4e694db040 i2c: qcom-geni: Add shutdown callback for i2c
9f390921a9d2f9fc4a61fb4933dde241c844f0d4 i40e: optimize for XDP_REDIRECT in xsk path
3acd8132984f81c0e41c12c16c352bea39bcda2f i40e: add correct exception tracing for XDP
09cabf940ce5a326b84c0e993a03ddbf02318055 arm64: dts: ls1028a: fix memory node
3e9b21329fae8433c61daa13dc61dc136fbaa882 arm64: dts: zii-ultra: fix 12V_MAIN voltage
52e11cec7604684436d206c6bc0eff9128f45555 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
d00f9cd80861b4430358b665140d24dc49a4d011 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
e39bc4e6de65dfdd9cb79d9db9c6af81b1ccd032 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
f7cea29f62d6c6e307b094e3a956732d98ef9001 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act

--===============9003146742077458183==--
