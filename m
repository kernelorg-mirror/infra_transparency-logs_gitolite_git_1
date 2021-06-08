Content-Type: multipart/mixed; boundary="===============6406511114811673192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 01:16:58 -0000
Message-Id: <162311501852.17943.14606545073749921186@gitolite.kernel.org>

--===============6406511114811673192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5d5247e0a080432027ceda070afc9578f35fb005
    new: 40037abdb79e924094a8c34e1004255bd0a5bbf4
    log: revlist-5d5247e0a080-40037abdb79e.txt
  - ref: refs/heads/queue/4.19
    old: 1a9ea6ee15a7a8f2328ca34bf7fb12cb414036d4
    new: c89b4138b4742347a24818ab2c0592ab0f20af49
    log: revlist-1a9ea6ee15a7-c89b4138b474.txt
  - ref: refs/heads/queue/4.4
    old: 853ebd2efb811257f4e4141006493beac5e607c8
    new: 1a0a1f9d66e22de6aa51cc2f91274c1219e4d55c
    log: |
         56a9c2188bafa00e8246ad16ed2c5925ab8a446f efi: cper: fix snprintf() use in cper_dimm_err_location()
         1442c474d4e60eea547be488fdb991ee477b533c vfio/pci: Fix error return code in vfio_ecap_init()
         04724f242febdc3ef64a6f449853fe7ae0f7aaf1 vfio/platform: fix module_put call in error flow
         dbcee591b0a958a2d40b916b4a1ce4fe5d66e716 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
         24d23ebe7c3163180f21408b31bc390f7bf2f57f HID: pidff: fix error return code in hid_pidff_init()
         f81647a75b545cde110b860605d1e8602c6bb796 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
         7221d41f747a0bee2fbd792bab2a6ffc38e5f810 ieee802154: fix error return code in ieee802154_add_iface()
         1a0a1f9d66e22de6aa51cc2f91274c1219e4d55c ieee802154: fix error return code in ieee802154_llsec_getparams()
         
  - ref: refs/heads/queue/4.9
    old: 9108c5b89f703d101bc7bbbfd12e8c98bd1a37b4
    new: 3d176317c9eff42e879cf963fe113a144d66e890
    log: revlist-9108c5b89f70-3d176317c9ef.txt
  - ref: refs/heads/queue/5.10
    old: 1c1e82f014b6631d26dd2f422dc4e61d779c08dd
    new: 965608bcbd6c3ca868c80a80ef9ad7129907f687
    log: revlist-1c1e82f014b6-965608bcbd6c.txt
  - ref: refs/heads/queue/5.12
    old: dd0deb14931c226ad6d63c827f07e57d38b64474
    new: c7724f29769b3c9a236efb854fc897ba6a82276f
    log: revlist-dd0deb14931c-c7724f29769b.txt
  - ref: refs/heads/queue/5.4
    old: d1cfb992a8a162237e83e5afd5bac0859ab274d2
    new: a0c715f5a40121a23dcd48a6ac80bb61fa7a1224
    log: revlist-d1cfb992a8a1-a0c715f5a401.txt

--===============6406511114811673192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d5247e0a080-40037abdb79e.txt

d24eea4fa4d65fcee234a8e2ad1145ed137cc54c net: usb: cdc_ncm: don't spew notifications
8a007437446b61529e912abaa459c66f3f2464d5 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
981d40955ebc334f5f4c9528597a4185f71520ee efi: cper: fix snprintf() use in cper_dimm_err_location()
779ab1c7218945e6c1b537421ede46065865eab2 vfio/pci: Fix error return code in vfio_ecap_init()
7f49eacd582ff667a0f32efeef1d9d564d289911 vfio/pci: zap_vma_ptes() needs MMU
11d3ea20854225db1aea17faf297bfac99e3ebf1 vfio/platform: fix module_put call in error flow
63f22fb0dfb3c792176a6a5d252c6184bd47f024 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
c4277f6e991a42ac026a305386e58eeba4c482d9 HID: pidff: fix error return code in hid_pidff_init()
abd3aba53bb6deb3603d320b2fdfb1788aae8a32 HID: i2c-hid: fix format string mismatch
10875b51a0e6297cd8bcc38e0fc635ac6aa8ef18 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
946ef89539d458d6d32bf19fc3e6beb84c7abc91 ieee802154: fix error return code in ieee802154_add_iface()
40037abdb79e924094a8c34e1004255bd0a5bbf4 ieee802154: fix error return code in ieee802154_llsec_getparams()

--===============6406511114811673192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a9ea6ee15a7-c89b4138b474.txt

6aba8e3230ac05935163cd61fe45d771a9550d5e net: usb: cdc_ncm: don't spew notifications
a1f87c2cc5d9804e2396e1790d5b18a6637a2d01 ALSA: usb: update old-style static const declaration
9cca220ebff052b7cd2bae49b15b1e8c47806370 nl80211: validate key indexes for cfg80211_registered_device
819f6325b385e0130b64742ad0a68efe231a2424 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
c020da31235bdf77de25f8f22c628b76b9bdd241 efi: cper: fix snprintf() use in cper_dimm_err_location()
8b6f7b83d22b1876a8fee6bb21645e9b239030e8 vfio/pci: Fix error return code in vfio_ecap_init()
eea4d25b8548fd05ef4cd882888a003248b53a7b vfio/pci: zap_vma_ptes() needs MMU
9e75936aa8540fadc2209ffdcfc8eb5cee2b5472 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
d6ef04d58331b2aa7e5cb621836a2bd752007242 vfio/platform: fix module_put call in error flow
353d7e74766e1cf60903270b1634d4bcb31e779e ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
573e2fe11ec6c1b59d39795c13aab55e572efeed HID: pidff: fix error return code in hid_pidff_init()
951d4f0578a6f07c77f37875cb556758172980c2 HID: i2c-hid: fix format string mismatch
6629e4747101c1473f7ae2bf61c5deddc3f744db netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
3bb8f1bedfd144c315f98e6ca748a124dc090313 ieee802154: fix error return code in ieee802154_add_iface()
4776b4eac169560c05a94065aa96f5e4a5d98ba9 ieee802154: fix error return code in ieee802154_llsec_getparams()
f93097f5587a1289b09f56347b7b417b31a187c5 ixgbevf: add correct exception tracing for XDP
1f584d15d921292d042b17661bcab34ecdd46706 tipc: add extack messages for bearer/media failure
c89b4138b4742347a24818ab2c0592ab0f20af49 tipc: fix unique bearer names sanity check

--===============6406511114811673192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9108c5b89f70-3d176317c9ef.txt

3b2f6956ce78249e618a2f8f104656276c45c07b net: usb: cdc_ncm: don't spew notifications
2cf59dd0e1c4d2f1e264b92cf837d2eb7a360fd1 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
ae586cc4617d7406cdf5e0dde9ba05bd592eaff8 efi: cper: fix snprintf() use in cper_dimm_err_location()
4f8e05a3f4f5f9f099912e197b32f4189d82e149 vfio/pci: Fix error return code in vfio_ecap_init()
68ef28584b34d40c13521675a0906f262e987577 vfio/pci: zap_vma_ptes() needs MMU
0176e278ddf24c005dcb0e2043745dbe605ba860 vfio/platform: fix module_put call in error flow
f682005e2523525b364adecb0a0e4e8c70ba824a ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
4bd3e0868f0e37d44f85d7e57638c87080b30cac HID: pidff: fix error return code in hid_pidff_init()
062a2b43be73521aa1e27ef648d7d9048ba89f00 HID: i2c-hid: fix format string mismatch
8573b904b5e6bab510a6e3d40ab1074e43027e71 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
a9170e331bccef05ffe4fea6d42f9e78dc600a67 ieee802154: fix error return code in ieee802154_add_iface()
3d176317c9eff42e879cf963fe113a144d66e890 ieee802154: fix error return code in ieee802154_llsec_getparams()

--===============6406511114811673192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c1e82f014b6-965608bcbd6c.txt

73373118bc22d0ef100ddb98a915c2f3c8a45d2f btrfs: tree-checker: do not error out if extent ref hash doesn't match
cbfcebb957d1a274611161fffd4ad54a888a2436 net: usb: cdc_ncm: don't spew notifications
c11a97e67834df88ea3d7b2e2f40748cce18e908 hwmon: (dell-smm-hwmon) Fix index values
610f451ec99c03bbe96be12de64a1feb0d9667fa hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
4e086df862328b48f64283ecb18c15c5822bf8a4 netfilter: conntrack: unregister ipv4 sockopts on error unwind
2ef181f4e3511b2734fa2d76b407d32cdc0eb40f efi/fdt: fix panic when no valid fdt found
b0b372cbd88940350ec3aeee4cb882583e7929dd efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
540109b9e14184d53f0e712b902e51b35ab439c5 efi/libstub: prevent read overflow in find_file_option()
32e1a039d4d4f8f7ddccab21c87f15ce471164b8 efi: cper: fix snprintf() use in cper_dimm_err_location()
7276c00745ff8eb507537d3f89eb48857c744ad0 vfio/pci: Fix error return code in vfio_ecap_init()
06a82c2879b9a029eaab74135ed1bb5cd638f33c vfio/pci: zap_vma_ptes() needs MMU
dd4e9b831a25f03fb9c0e6ced05b2993619c9185 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
7ea01af749f7db0c52cb4d2036d754e919613fae vfio/platform: fix module_put call in error flow
6c4b192691f1d06dec2342f6a5db36d97595fd00 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
2c71530e974330616909cf271db4d2f183a36f2c HID: logitech-hidpp: initialize level variable
7f90a3fe10a35aadbb2f6156b04bae6df81686ec HID: pidff: fix error return code in hid_pidff_init()
aded54fa5f0dc933af40e2bbe1487f183ed0eae2 HID: i2c-hid: fix format string mismatch
13d53fc9b8c424448d273ee6f6bb830b723e6506 devlink: Correct VIRTUAL port to not have phys_port attributes
28d107c9ba50433f68cf483f879381d01b0054c6 net/sched: act_ct: Offload connections with commit action
80d2a27def0b9058c6391757eb7a27851095ff37 net/sched: act_ct: Fix ct template allocation for zone 0
899fd33a6579d8ae7e041db2d16a8608cf4df6a2 mptcp: always parse mptcp options for MPC reqsk
05dd0dff4067c0326afb5c91484dc2689199c8f8 nvme-rdma: fix in-casule data send for chained sgls
93b2c4ed233fe2133edfdad7deaf9d4713f966cc ACPICA: Clean up context mutex during object deletion
b5020b4bd127fe1939360847a0137750ce56c5d6 perf probe: Fix NULL pointer dereference in convert_variable_location()
b16a369fd8b7e8ad2e40281f8d6e58b1b2c14560 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
14cc464e385542893b357fa88247248a998d56c9 net: sock: fix in-kernel mark setting
4c514a7c9580d07e866a6768355c1f9c1fbfd0e6 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
c4d1fed625a54c8a8ee1845f9675b017a31f5293 net/tls: Fix use-after-free after the TLS device goes down and up
086b52127117af6e7834d82f57dd6304bcf406ec net/mlx5e: Fix incompatible casting
20cd2b8f13377ccd205c820652987a7de085eec0 net/mlx5: Check firmware sync reset requested is set before trying to abort it
561753330eb46fb94f6f204c66aa43cc9e83c0bf net/mlx5e: Check for needed capability for cvlan matching
5c899bebd77fcc0b44dc632327a3ccde11899f9d net/mlx5: DR, Create multi-destination flow table with level less than 64
16d9ca78080118a0236ac046909922c0444a390f nvmet: fix freeing unallocated p2pmem
78a3e2c79af5d5665e709a35c2bd8b182131e236 netfilter: nft_ct: skip expectations for confirmed conntrack
79d53abc25eacd20e04c2ed9930f177e85e817ab netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
8606294bf004cd2e0fdf519edc3b570b509d323e drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
f86b378caf3b879ef80ebccb576c6f538e982a54 bpf: Simplify cases in bpf_base_func_proto
1dcdfdd3a89bdaae963f186700a33ee615349558 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
234eb0f9b0b0be64ff0e2494965e921205325691 ieee802154: fix error return code in ieee802154_add_iface()
d12eb5ecf37e14b1a21e9fd8af42bccba21ca434 ieee802154: fix error return code in ieee802154_llsec_getparams()
7ec092370aede460f0d435e876488c5d8c6bd0f8 igb: add correct exception tracing for XDP
19c16d59d143f9450d565a0e4eb4a017f27e127a ixgbevf: add correct exception tracing for XDP
f1aa02f53e47c0bd64c504faf554348c2c494b01 cxgb4: fix regression with HASH tc prio value update
75e0295e37ed4eb2dbca00bc670490b8924f155d ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
0d5e78b79b7a23725028b050472168e8e727a4aa ice: Fix allowing VF to request more/less queues via virtchnl
7265a3e0a8212ce481c3a88d5d077798c3976535 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
f217218851563a940ac7cdac57865403137c4f89 ice: handle the VF VSI rebuild failure
732e45c50bd5e88fea360d050e260843225e2dae ice: report supported and advertised autoneg using PHY capabilities
6e028e2667b3c988c3bf33c9c64636e1ff569991 ice: Allow all LLDP packets from PF to Tx
d2180452df4d83466c20519c944ea08aff906ce3 i2c: qcom-geni: Add shutdown callback for i2c
90890fb241350f2f516e8926105114ef8f6eaadd cxgb4: avoid link re-train during TC-MQPRIO configuration
dd750c81ca69613ea12150e87f56a5630c1ea18a i40e: optimize for XDP_REDIRECT in xsk path
24e2b88b09dc67558542936dcac9b10daa6f1708 i40e: add correct exception tracing for XDP
3946cdc587cb86a581fe230cf84517733e1cc187 ice: simplify ice_run_xdp
f8c33ddd598a13b94931caefacedbcffb3f11585 ice: optimize for XDP_REDIRECT in xsk path
bf5d1c4c4090f219b39873f13de80b97817f816b ice: add correct exception tracing for XDP
ed6e0310ee7561b533408e24dd00551aed86bd9b ixgbe: optimize for XDP_REDIRECT in xsk path
94bbd7e12f93029b9b128920673f1413772b8cfb ixgbe: add correct exception tracing for XDP
33349a1e6d62b8c6a183c7a6ea9e559aca12a6a8 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
05ced3b1c1fb3cc8620203d730fc289156923986 optee: use export_uuid() to copy client UUID
6b3c0786aace8daaecce9d2b295089e496ea44a6 bus: ti-sysc: Fix am335x resume hang for usb otg module
165ae27ebe646a4274320733002794144b9b7991 arm64: dts: ls1028a: fix memory node
df5a4e18905ad536764d21e9569f035dc1c31e4d arm64: dts: zii-ultra: fix 12V_MAIN voltage
dd25e0fc25e55b85c1f40f1626e41b8188e88b34 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
b2988d0c55317c55e69f4ae671acaa59f4ebfc20 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
fad15339f19edd2d15e2d1b90430c0038d796c8c ARM: dts: imx7d-pico: Fix the 'tuning-step' property
c9618e930cd4e0a70e11d721350fb25729fd3fd0 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
f4739fe030b77f5d5c79e6a11ce93ba790771c98 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
3e524a6d84f164bdef50ebc60e87de45e472542d tipc: add extack messages for bearer/media failure
8da11fdbef06c10d733253311f20f5ab673a2b63 tipc: fix unique bearer names sanity check
8abbe33a99d0799391761b93d690a89b6bb4badd serial: stm32: fix threaded interrupt handling
2cb0f0197201e8fb70f57b58f56d1cb227a2527d riscv: vdso: fix and clean-up Makefile
b466ce1e64ab613589b4bb11c006e0963d4d7538 io_uring: fix link timeout refs
cedc0dec89d07b56e0db1859c45415c1b1f60541 io_uring: use better types for cflags
43097b43f4d861a166547b9dae689a42fb4a46d0 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
7c83df8e5de4b1c6a0063fc96aa381c757ae3ca9 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
965608bcbd6c3ca868c80a80ef9ad7129907f687 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate

--===============6406511114811673192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd0deb14931c-c7724f29769b.txt

8e8db97c2617a17729007b8cd2b7f4c0ff74e603 mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
69a570bf30cb2b58fdaf29b69b08d612a3faa923 mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
eee05ab62719673baf0aa49ccf6efc799eae8539 mt76: mt76x0e: fix device hang during suspend/resume
310117e2a4eed99741bb3e147e3d4f8e72dcfaf2 hwmon: (dell-smm-hwmon) Fix index values
c615e18ccadc6e06332c1185df220e0ad40daa4e hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
9cf6545d2efc266e3d67df8de1895465eef11e58 netfilter: conntrack: unregister ipv4 sockopts on error unwind
86fcb8b3d05e855878c86ef0118c401b9f336dde efi/fdt: fix panic when no valid fdt found
0c5d52305d71edc6db28caf04c006686a6b85061 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
0d69002f17e3755935cc9dc384d382665d4da7a1 efi/libstub: prevent read overflow in find_file_option()
da5d76833ed9aaf04f629ee2330731089f627664 efi: cper: fix snprintf() use in cper_dimm_err_location()
464e5702c4cc68cef771dbd8abf3da72a7214357 vfio/pci: Fix error return code in vfio_ecap_init()
ba0ca25b5f63e50a5254cdaab56fe6166319e296 vfio/pci: zap_vma_ptes() needs MMU
114f0a820178b87414ff1ffc5f2faab5f5424933 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
9cebb963f2ae2b147ed4490f23b02c40674baac8 vfio/platform: fix module_put call in error flow
c50e0ccf52d2a0dc418a396a233199d5891215ee ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
c4c350d9bed3997dcb3773d5737b35b0b4caf4a3 HID: logitech-hidpp: initialize level variable
19ef7a402cf9a5ec1125c67378a35b3f8473ef4b HID: pidff: fix error return code in hid_pidff_init()
3e51bee7720fa5a5cc04e8bcb162201e415b2da8 HID: amd_sfh: Fix memory leak in amd_sfh_work
85602f6e03014f2c0777582d18eafd52304f4471 HID: i2c-hid: fix format string mismatch
4fe93c0c8ea83a2edf281cf7cb667f09b159d06a kbuild: Quote OBJCOPY var to avoid a pahole call break the build
335244e30150b592f12ae753fcffbcfb092ea9b3 devlink: Correct VIRTUAL port to not have phys_port attributes
5dbd2b1f8bc4a3279b0c2c970d4174e4f39b9729 net/sched: act_ct: Offload connections with commit action
08653bed7f3bc9bc3b0dac15f6db974933e638e0 net/sched: act_ct: Fix ct template allocation for zone 0
6dd5a218b694fd3269d7339fa5ff3c0dd59d5182 mptcp: fix sk_forward_memory corruption on retransmission
84340394cfc42bc4f81a60cd43b866326b48659a mptcp: always parse mptcp options for MPC reqsk
2635bd003fd9e56c26f3fe41ee1c5697afa949eb mptcp: do not reset MP_CAPABLE subflow on mapping errors
67a6338aa34d1c4949a4146dc46423c70548544d nvme-rdma: fix in-casule data send for chained sgls
6617da87d6361bacbfc5fa492df28e6dcfaa71d9 ACPICA: Clean up context mutex during object deletion
884dfd2d4ccada2e884a857689bfea0134586243 perf probe: Fix NULL pointer dereference in convert_variable_location()
7fd6a67710cc149b3140d3e47286056911c60528 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
498640f6e3c2e83fa5d30fd1cc74ed313cf317ce net: sock: fix in-kernel mark setting
1d430d409afdca12da98e5f4101450b3352d7537 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
48dc41a37528e959f63dbe8d27d71d5146d359f3 net/tls: Fix use-after-free after the TLS device goes down and up
c078d7033b8add125dfab1934af86ba318c2e16a net/mlx5e: Fix incompatible casting
0308356ebb3c92129b1981f225e0b8c865154c78 net/mlx5: Check firmware sync reset requested is set before trying to abort it
d7abf0d27c115976264aeb8c4a7b4f98cfeb443c net/mlx5e: Check for needed capability for cvlan matching
9a55fba547b614922d1c47af363ba60b85bf37ee net/mlx5e: Fix adding encap rules to slow path
ce52eb437f165ccc4a0985f5851d0107a9d50729 net/mlx5: DR, Create multi-destination flow table with level less than 64
8fd0c8617cd80460b100ffb251b1878926777bb5 nvmet: fix freeing unallocated p2pmem
737a4a7aeb2c6240d79c647000abb53d3d04a4c1 netfilter: nft_ct: skip expectations for confirmed conntrack
8d61ef3367448de71d5ef78337d42e15c2dac66d netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
7930ed6531bfdc2d445d2acab6bbdf3d52543eb8 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
692fb37a02acfb80fb71e1caf837721fda898c26 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
353ee6cd67a83e0697ef228f92203fcb753ee02d ieee802154: fix error return code in ieee802154_add_iface()
e832648f5e55ede1bb567555f38994e1285c957a ieee802154: fix error return code in ieee802154_llsec_getparams()
788ea7a70f441bb138fa6883b19d25a97a25ff27 igb: Fix XDP with PTP enabled
506bcd48b84ddf93b9a7c575e15807ffa52feec2 igb: add correct exception tracing for XDP
e683f2acc33b9d5f45d9ea8eac812b91bd07ad23 ixgbevf: add correct exception tracing for XDP
172cb1be52853f264007473aadb4b1384169f283 ice: track AF_XDP ZC enabled queues in bitmap
18b7852d03416bcbcb1ccdad159bbea474870213 cxgb4: fix regression with HASH tc prio value update
82f1e1083b308b0be248f36cc3eefe1e6351ee64 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
66e57844d3351d5606c56ab7ebaab95afaacb6cb ice: Fix allowing VF to request more/less queues via virtchnl
bf6e187d5d9b161171537b33e9e40de64139f053 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
ff6d4464078453d90dd6f76d41876ec454d89bac ice: handle the VF VSI rebuild failure
5f1affed987c456fda100afb4c0c9f870842b3b7 ice: report supported and advertised autoneg using PHY capabilities
1867ecf6793b54583962704fe5f322ae4b48b751 ice: Allow all LLDP packets from PF to Tx
8bb11dd1e109bed54388f47c36d30fadd45b4941 i2c: qcom-geni: Add shutdown callback for i2c
da84074abcba25100722c88e1350bcdce2434e8d sch_htb: fix refcount leak in htb_parent_to_leaf_offload
67d5bbb2186148829599e0895d7023349d565d8e cxgb4: avoid link re-train during TC-MQPRIO configuration
9648654ceccb83501001ed82dd05c53e576f877c i40e: optimize for XDP_REDIRECT in xsk path
6629faf098eadf67512f1521ed49112cb74b9c1f i40e: add correct exception tracing for XDP
d11f9b6d335a42eb252369c5dcd3b031250483f9 ice: optimize for XDP_REDIRECT in xsk path
ef06c41b4d87491cf4c2fc52adf85e5df282a58e ice: add correct exception tracing for XDP
b07f4ffaccd39596b9909102c3fce87593066b5d ixgbe: optimize for XDP_REDIRECT in xsk path
97d754abe6d4103e5802973d0a1cfa0577d1f0cc ixgbe: add correct exception tracing for XDP
e45eb77338c4df605ae72df1149e97a2bc99d7f7 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
5a8c218c19732d2d1fea4ccec616acaa45194b47 optee: use export_uuid() to copy client UUID
6b8128df5484bd9034bf8c5023043a64cf448b0f bus: ti-sysc: Fix am335x resume hang for usb otg module
684c7097cafe43f86c8ccd6d52b7799fe62048ae arm64: dts: ls1028a: fix memory node
a4851f8f8139a32f8b12daddc5bb95ea65f5b4bf arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
f036d5e69304be09db72c963398dbb47160c3937 arm64: dts: zii-ultra: fix 12V_MAIN voltage
7183a7d1b358a350f6009b86d4f944a1a2a70a8f arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
576b5055ba5c5f2d0dccbf22350a3cca959340dc arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
d5202baa91775eda2d1037e525e419d93948e2c9 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
ff2adcb29451f8e88a505e5b71aa1b919e179786 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
fbb3b0a13c2d29f27f97ea8e367ca6969bd240a0 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
b01259b76ca800328f82afbb2e6721f556d227be bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
0dc5bdea1400b88e886997fb6cc24ea4be350a4d arm64: meson: select COMMON_CLK
c762e803b16d91117929fbd031be1817cdfc084c tipc: add extack messages for bearer/media failure
00d8d8fc2c330936f1f7742df22b88ef710f67b5 tipc: fix unique bearer names sanity check
d4a9c4e32729c9244eab0d4b6bab693ef8b0c90e serial: stm32: fix threaded interrupt handling
afe2afaac1789ec4784a5dc146decf61b5679944 riscv: vdso: fix and clean-up Makefile
68ae83438cf7385d5d213666b9a4bc139b436db6 libceph: don't set global_id until we get an auth ticket
de973eb316355015d7234c0158392feb0a2c4ec8 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
59a1f5da1bf9710a30b05cf5fc72df6a14b29a33 io_uring: fix link timeout refs
50ae1d51f7a693fab71973aba546a682601d5527 io_uring: use better types for cflags
ac8529ba4f48cec0fdb5807d74f7d468bc4cf7e9 io_uring: wrap io_kiocb reference count manipulation in helpers
489c748965bf71b81a000040ac3f0fda2ea968c7 io_uring: fix ltout double free on completion race
30f88d11202d80f73eef55afd7a782afe264384b btrfs: zoned: fix parallel compressed writes
b138e4dd8a3757a470ed145a58d8f34eb4255327 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
6d6f2be530d588f3355cc7d7e12dd7d15d6a532f drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
2af39594f4fc4a65019058a91cdc45ae9960103f drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
c7724f29769b3c9a236efb854fc897ba6a82276f btrfs: fix compressed writes that cross stripe boundary

--===============6406511114811673192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1cfb992a8a1-a0c715f5a401.txt

fcc62f83d8a144433e3c174b7191e2cb8471460f btrfs: tree-checker: do not error out if extent ref hash doesn't match
3f434c44c56a82b31b6bdfabfd09bf1a03f255f1 net: usb: cdc_ncm: don't spew notifications
854c7de30b253ea985102a708cd0691e6d1ad94f ALSA: usb: update old-style static const declaration
c024e5b2ed6ec22e42e43e3c4c92c9874bb1286a nl80211: validate key indexes for cfg80211_registered_device
5d21a2d90e1154139215d6e2a1dae39b1817145d hwmon: (dell-smm-hwmon) Fix index values
e1af695663d07bf09c1c2b25898db98cfdd41343 netfilter: conntrack: unregister ipv4 sockopts on error unwind
4333bc8d8cd0e799dbe4b221959b74df8600b259 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
3e48876b738966c0f8855c413da32c04c0ff15cd efi: cper: fix snprintf() use in cper_dimm_err_location()
d42d78306e46a600a89a7fd2d07801b51011695e vfio/pci: Fix error return code in vfio_ecap_init()
f46b9895da20fa8a9ba1886e411179794c5d81ac vfio/pci: zap_vma_ptes() needs MMU
5daa819ddb7724d6c9446470be49e01e41427091 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
0618a1f338ed47aace1f69f5fffbfd539346960d vfio/platform: fix module_put call in error flow
19c161066c13571e0e95b3d65b74c4d40eb83835 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
3da16a31bf3500b008a90174b5a48d1b331c2f88 HID: pidff: fix error return code in hid_pidff_init()
209e04901c470e3dbf675ef89c0a54a31333ed90 HID: i2c-hid: fix format string mismatch
2fa860641bba6f0088cfd3b5f7d2af10a5ae280e net/sched: act_ct: Fix ct template allocation for zone 0
84724980f9db7a957652611265091318d95c7147 ACPICA: Clean up context mutex during object deletion
b13890d0e3041bd82954aef08f604d07a2770222 netfilter: nft_ct: skip expectations for confirmed conntrack
1c2b386c18b513d50d8c9da02b5c31a82abf5b80 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
5775fca8d059c0bbeb4c8c6f476a329785e196ea ieee802154: fix error return code in ieee802154_add_iface()
692930723a9f1cd824966a1618bc641f73d8806d ieee802154: fix error return code in ieee802154_llsec_getparams()
12ab9850904e5b70ad76b93d5b24483da017fc43 ixgbevf: add correct exception tracing for XDP
85247a3d2d56463a438ca7b281193a83dbda8126 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
f3cb227001034463b99e5fe911ce6c3bf5b93d1a ice: write register with correct offset
525ec35971a27f2c1aeba08cc708ec30e2f17308 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
88e7a4e46b8526c3406ce5cb8c120ff86ceb7e89 ice: Allow all LLDP packets from PF to Tx
d48ad027bdb90c9ed8c141143e42da16d08e1d3f i2c: qcom-geni: Add shutdown callback for i2c
81f6a4729496ff0008cebbfc237df2842c1e4126 i40e: optimize for XDP_REDIRECT in xsk path
56963d7dcd98bad5b1ff8464b556664f458ccaae i40e: add correct exception tracing for XDP
57721adf775e01d702091142c1cf640787c0eec8 arm64: dts: ls1028a: fix memory node
c3b6196e2c5a652409059c3a57c0495ad01fe671 arm64: dts: zii-ultra: fix 12V_MAIN voltage
6a146a8df184386b21fb1726efefe4b057a8e0ef ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
f83f876a0b69ddfa5690f50b1d2437c54780de38 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
f14b5f0fac967e8a69926abd2869c08f5a75b931 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
fb65e222cc70db63c21659bf052cb2ecadfdfa4b bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
c842727923bdf5e393019b800a517c7d354da16f tipc: add extack messages for bearer/media failure
a0c715f5a40121a23dcd48a6ac80bb61fa7a1224 tipc: fix unique bearer names sanity check

--===============6406511114811673192==--
