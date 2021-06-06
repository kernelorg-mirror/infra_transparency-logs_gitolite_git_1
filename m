Content-Type: multipart/mixed; boundary="===============5804365602668062390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Jun 2021 22:06:06 -0000
Message-Id: <162301716617.16531.15841870716921318781@gitolite.kernel.org>

--===============5804365602668062390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c3f88167dd62ad7702720b56c90f778fed039a8f
    new: f2602394f4c43936886a03dc5fdeb16e21c1ad30
    log: revlist-c3f88167dd62-f2602394f4c4.txt
  - ref: refs/heads/queue/4.19
    old: 0d808978c210e5284ca99deac96bd5d6c59a79bb
    new: 25239439c6dc44fe0374e05d6229b5da9da23c6e
    log: revlist-0d808978c210-25239439c6dc.txt
  - ref: refs/heads/queue/4.4
    old: 53855c4f1cbbd6049677d1d1b300e537c27c64fb
    new: 58de205c9e100763ea561e2e1a39eff4b1ae8f14
    log: |
         08f59f557a935352106ead3fc94fb461372f8ac3 efi: cper: fix snprintf() use in cper_dimm_err_location()
         60583c0d37d22a72e21dec65395eaab64a142001 vfio/pci: Fix error return code in vfio_ecap_init()
         a722bb124b8c09a0b73e5f39055cd2bdbae2ab58 vfio/platform: fix module_put call in error flow
         3d3182243c94f18f231034ca4ceebbc8b77f8165 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
         668c894e59e9a8c155205d9e481b171c8e7f18c1 HID: pidff: fix error return code in hid_pidff_init()
         1c029ae300fd534f1c6a9d495bb29d52557229b5 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
         5d78ae1adc2f4041fa499b0b1ff655a0f5373b62 ieee802154: fix error return code in ieee802154_add_iface()
         58de205c9e100763ea561e2e1a39eff4b1ae8f14 ieee802154: fix error return code in ieee802154_llsec_getparams()
         
  - ref: refs/heads/queue/4.9
    old: 6552fe5b6e5be95039d5150733d5b87238ff9fce
    new: 3048d41c748ec724f3632f3b9af80f9e7f202597
    log: revlist-6552fe5b6e5b-3048d41c748e.txt
  - ref: refs/heads/queue/5.10
    old: a0ce91e5eb15518ce3868423ba39215aab2b028e
    new: 29ebe685fc461b9447505f63f175eefef5f6af45
    log: revlist-a0ce91e5eb15-29ebe685fc46.txt
  - ref: refs/heads/queue/5.12
    old: 66d281b0cd06393cd599194601407eae0bef58c5
    new: 3688c2cd39b3e930080b08260612642913a4b141
    log: revlist-66d281b0cd06-3688c2cd39b3.txt
  - ref: refs/heads/queue/5.4
    old: 9583aaa10c5b2be4f6c5a5a66f34200ff64db930
    new: ab3aaedd80cf666c5264bfb38c9b7750da2c13c9
    log: revlist-9583aaa10c5b-ab3aaedd80cf.txt

--===============5804365602668062390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3f88167dd62-f2602394f4c4.txt

f8e49303d4746e0cf830a369657db87e815cff2c net: usb: cdc_ncm: don't spew notifications
d6e9130d0310058d7c0ee05b887b433641dd2936 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
660c86ab1cec9cf16724e82791854a18d23a82bd efi: cper: fix snprintf() use in cper_dimm_err_location()
2689b54a513ea40247e0cbc5e8532e349391d193 vfio/pci: Fix error return code in vfio_ecap_init()
0000af6184b699f3955e43c0579506bad2d3c322 vfio/pci: zap_vma_ptes() needs MMU
1f734b7eeb32c799620f352e1e3780268f87abff vfio/platform: fix module_put call in error flow
32c453e8ee467194425592da12c0d0821b68b33c ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
497bfaf52022705d680b77dd4ac408f23cf476db HID: pidff: fix error return code in hid_pidff_init()
40fad1875dc1f14fed97cc3b8943d4c0e26e314b HID: i2c-hid: fix format string mismatch
f5a4117b2cfcdbabe680fd2b0d354410e233b4a3 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
868ed40cd3716da18fdb4824eb12f49a0b6553a0 ieee802154: fix error return code in ieee802154_add_iface()
f2602394f4c43936886a03dc5fdeb16e21c1ad30 ieee802154: fix error return code in ieee802154_llsec_getparams()

--===============5804365602668062390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d808978c210-25239439c6dc.txt

24a2a607466939f4d17ff2330e3b8d25b9e546ff net: usb: cdc_ncm: don't spew notifications
063c752405e60a8bc6e54e1a45aa7180bd498aea ALSA: usb: update old-style static const declaration
274ae2a92eee191dca8fd6c686bffe783d02c9ae nl80211: validate key indexes for cfg80211_registered_device
5d3924d0eb81e4f5600e99ae949e58a9690e5ce9 netfilter: conntrack: unregister ipv4 sockopts on error unwind
52bf003e49d062b9f625ef3537da8d0106c6faf8 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
831e91f2afdede0780b7cb2ecf37911cc580fa28 efi: cper: fix snprintf() use in cper_dimm_err_location()
345c7fe7d006591a264a1cb0ac637620e2cc3caa vfio/pci: Fix error return code in vfio_ecap_init()
1931676f5246b94ea809858e23a1e24e312c107b vfio/pci: zap_vma_ptes() needs MMU
2d053c746766d7434d783b862289f42b925d5283 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
b7f4c46415bbf3be0641ec2eb6a6955b27c4e534 vfio/platform: fix module_put call in error flow
5a2044ded260ec1028324a658fe0530e03461ff6 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
00844cf689bf2f2ec3a2f63b7db288ccadcfab51 HID: pidff: fix error return code in hid_pidff_init()
d11f09b1ce8d9f5002f1ffaa4b336c9f079e8cf4 HID: i2c-hid: fix format string mismatch
203f57791c0c751bce7230badb8085333af26669 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
d3dcf92afdeb6a1626fc0308615b86777ccd4618 ieee802154: fix error return code in ieee802154_add_iface()
c7d60aef4cf14e1548d1cd1c1b6bbf2e35acdc35 ieee802154: fix error return code in ieee802154_llsec_getparams()
7d2b076a1faa6138f5e8ab3e736ecb4aa74e67f5 ixgbevf: add correct exception tracing for XDP
25239439c6dc44fe0374e05d6229b5da9da23c6e i2c: qcom-geni: Add shutdown callback for i2c

--===============5804365602668062390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6552fe5b6e5b-3048d41c748e.txt

c3cb2ed49baec71f408fb702abe02cd0b6297fd1 net: usb: cdc_ncm: don't spew notifications
b4f3bb45c2481fece982f7649917a96f77f8469f efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
dbdd7fa60cf149ad036899b38fee3e941e4507bc efi: cper: fix snprintf() use in cper_dimm_err_location()
711d84dea0703d6330553aa762ac952ed8b16639 vfio/pci: Fix error return code in vfio_ecap_init()
ab04f4482304459f91b37340e5c2bb8261bcddb6 vfio/pci: zap_vma_ptes() needs MMU
5659a93a9d870ab76d1d94c68af1618296fc9561 vfio/platform: fix module_put call in error flow
916890ca06ee64e9b5cedec9cb759d687ab396ce ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
8b713190badfc3880001aeb274d02624ce0aefa3 HID: pidff: fix error return code in hid_pidff_init()
5f78d6ccc3c1b5c48e8c22ecd6381409bc6f2402 HID: i2c-hid: fix format string mismatch
7598f4c49a42a69ed56d3a259f4f2a1b01872535 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
00817e55480eb70757a0bd26b7642306148eff81 ieee802154: fix error return code in ieee802154_add_iface()
3048d41c748ec724f3632f3b9af80f9e7f202597 ieee802154: fix error return code in ieee802154_llsec_getparams()

--===============5804365602668062390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0ce91e5eb15-29ebe685fc46.txt

63b0dfca867c4db50a536075e390617823651651 btrfs: tree-checker: do not error out if extent ref hash doesn't match
4b5a1c3d8bbbe7cae34b144f0d56fc06569885c8 net: usb: cdc_ncm: don't spew notifications
8bb1d33f21021be2ae24f5dc34b0ba8be4914885 hwmon: (dell-smm-hwmon) Fix index values
e8fe0b6ca19febe98d4c5a2d08a82b8d47f8e32f hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
93d721cee2d266cd249dad3062670b9977ceeea0 netfilter: conntrack: unregister ipv4 sockopts on error unwind
be9fe7746aa3b0648b033f28380b29e006d8e26e efi/fdt: fix panic when no valid fdt found
4443a8914bfb63868f28d0dc9d943e70877b4603 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
dc61cc4caf80832ba928d8f85c239e538fce6b6e efi/libstub: prevent read overflow in find_file_option()
5c48cff60c451fa7d8265ac79a4f1ff48b1d4472 efi: cper: fix snprintf() use in cper_dimm_err_location()
6f7ac8075a2572bd920299655db393288b53ca7d vfio/pci: Fix error return code in vfio_ecap_init()
1c5c06f5350d4d4bed4889d926973c4acc04648c vfio/pci: zap_vma_ptes() needs MMU
d1cba6ff3a3adee7caac73a15298ea1cc67eb622 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
fd19c36ee973ed902e4e6ace164c50b6f4035c33 vfio/platform: fix module_put call in error flow
2882cab66a394ae9befb6a5cf1534fbc97371ba3 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
1d08bbf35f7fae3aed8605fafab2b4427d1a5fc4 HID: logitech-hidpp: initialize level variable
a2427c59e2ffa27803fdd5d97068ea6fd5dece4e HID: pidff: fix error return code in hid_pidff_init()
33e5359a9db3443ccb98da3d3fdd50445a2d49ae HID: i2c-hid: fix format string mismatch
34986ce3481363d61b54638657611500c565d529 devlink: Correct VIRTUAL port to not have phys_port attributes
0ba1dcf3c1f7b131354a4e13afedb5ce4e27d53b net/sched: act_ct: Offload connections with commit action
c52f59a1f6fabe771bedb38059505dc59a05168b net/sched: act_ct: Fix ct template allocation for zone 0
87f4b7790c21a458d4d3319dd3c3ae49ed33f8e5 mptcp: always parse mptcp options for MPC reqsk
98ff12fa425c34fd60fa4d0e01db72d5eb5cc92d nvme-rdma: fix in-casule data send for chained sgls
55c84345dda34d31b7dfe71b445c3ed56b08874e ACPICA: Clean up context mutex during object deletion
f72495056955de616dd0c7ed2a459477ccf0182c perf probe: Fix NULL pointer dereference in convert_variable_location()
e05a70c9cb4b925b6d37eceb7b588f9f7285caa0 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
f5024af40426d5f2cbc5072921a3416763e4fdce net: sock: fix in-kernel mark setting
5b8c614e339c11a904526c4a590c3e87aba0beb4 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
7b9bf3259b09840dfda961f071a48fed8bdaded8 net/tls: Fix use-after-free after the TLS device goes down and up
5057a250c8c436472ea8dafc1733fa7e1e769d22 net/mlx5e: Fix incompatible casting
909fe33c07e88a6e7cd8e322f12fb0984a66f908 net/mlx5: Check firmware sync reset requested is set before trying to abort it
76ba466581b6b942c4258e5d5d47d6dfe4f681ac net/mlx5e: Check for needed capability for cvlan matching
5bdd5444b1797019a9424fd06e7210896bdc31fa net/mlx5: DR, Create multi-destination flow table with level less than 64
1f3b40a45a546ace8077941b9c23bc6a54f6435e nvmet: fix freeing unallocated p2pmem
ac5f142ce1b292cd74330c7d371adc7a65736a42 netfilter: nft_ct: skip expectations for confirmed conntrack
7b7c300bdbd180c08c4b629f2c7c9ca1b6735ff6 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
0d5c046a81388e51dce43cabbfc00c2fcce711dc drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
9e111cd1eed5ea5afad815349481762292739976 bpf: Simplify cases in bpf_base_func_proto
22f97f9ac513d81c4196fc4eb4e18360da6ae89b bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
29efb55a22ab776a5c6fccac4464e52c9c6f8755 ieee802154: fix error return code in ieee802154_add_iface()
7f1833c635a85d8d9a0fd00860b974f5ae299171 ieee802154: fix error return code in ieee802154_llsec_getparams()
3e6ee684014b1463e32f44d85ba89dd1f7ec3af2 igb: add correct exception tracing for XDP
d182cd2d6e0a7829e12f562c1c20d6254675bf48 ixgbevf: add correct exception tracing for XDP
9f29a3ca734c3015f76016bebded824e7708f843 cxgb4: fix regression with HASH tc prio value update
5c35b7bf0c2281caf2800bcccf6be1719cc621dc ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
46b1cbfc0b0ec9ed274fa468a2314351b9a15d81 ice: Fix allowing VF to request more/less queues via virtchnl
2d25b977ea04460dc62cbcf4242e07363a8270e0 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
72ef746f63f606375c1550702772227840b061b1 ice: handle the VF VSI rebuild failure
4e38ab832fdac9246353fa9cd7b74f53f745391d ice: report supported and advertised autoneg using PHY capabilities
514743e6dc310337b1ed7045ef2c828463dc8b21 ice: Allow all LLDP packets from PF to Tx
417d3bfe26cbecbc36f7cfdbe97b5bbf3da1fefe i2c: qcom-geni: Add shutdown callback for i2c
66d112a2d52e9a4446a4c8b0c00ce3bf20853bfb cxgb4: avoid link re-train during TC-MQPRIO configuration
6bc82566c1440a476d1661197d6ba55c4d929cff i40e: optimize for XDP_REDIRECT in xsk path
8a47bb42158ace2edb154aee5ff19d6d3dd0d86e i40e: add correct exception tracing for XDP
ae87b38cfcddd57feb0fcc28f4e4e35f979b0c98 ice: simplify ice_run_xdp
e920067e939bb152741ba6afe89362002b2ca73b ice: optimize for XDP_REDIRECT in xsk path
d903e5a5ce749ca9a1e351531a8b1d436784693a ice: add correct exception tracing for XDP
53e7b3e85b8f50b41393449102d63edd5fa65c70 ixgbe: optimize for XDP_REDIRECT in xsk path
29ebe685fc461b9447505f63f175eefef5f6af45 ixgbe: add correct exception tracing for XDP

--===============5804365602668062390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66d281b0cd06-3688c2cd39b3.txt

9eea73e6f02c079cbf629b7bf4e54d891a6bc9ed mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
4715431337e1c22bdd6b962c603774324f2f22ec mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
e5df5e469ece5634592e2e5f3c81ae0aa067fc29 mt76: mt76x0e: fix device hang during suspend/resume
d2421b006f6a889317d7c81731ed830ef6dad9de hwmon: (dell-smm-hwmon) Fix index values
691b6fe7ec17bdeeacb242b742fc6c5e2c5d2d58 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
f3eca960355385db872c9e393be83db68def767d netfilter: conntrack: unregister ipv4 sockopts on error unwind
925b24e7835d778d5c0a31279c3b9d253aab5b70 efi/fdt: fix panic when no valid fdt found
4e5b02e9332add97200da2d39c326d5e1ea6d7b7 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
c85bdfc6bed74dc7d431ca76e74864d52c957ec0 efi/libstub: prevent read overflow in find_file_option()
ac48911c5c1615eaa2202bfcd7a0173497368420 efi: cper: fix snprintf() use in cper_dimm_err_location()
8134ba4b98a8a965c81139f6b2d9795aada613d8 vfio/pci: Fix error return code in vfio_ecap_init()
cc1446467e7c170360aa956a1dfb895084b13812 vfio/pci: zap_vma_ptes() needs MMU
bf9445e86a89a15c0a8104a8eb170cca4f1d8454 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
028fa616db40e4e3660755b5729fe7d656e05500 vfio/platform: fix module_put call in error flow
9cf2c0f0d071654f4c05dc4a7a65302f7c450dac ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
8a755f4352289398d7615faeb1cc949569a9edf6 HID: logitech-hidpp: initialize level variable
1ef44dc14564a5caa3c2db18749fd0284d3f55b0 HID: pidff: fix error return code in hid_pidff_init()
a8f0f71215ad301f5d18a557ce865b7616039140 HID: amd_sfh: Fix memory leak in amd_sfh_work
8c726ca70851a0bb1c13f46f7c34e0efb2933c85 HID: i2c-hid: fix format string mismatch
f7f9cf8eb3ebeac6298dc67ebac5053febaf2d05 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
55fe03ff3ce871d19129f71fba85536200dc2d8b devlink: Correct VIRTUAL port to not have phys_port attributes
519b7ba4eb953ce8fc6994ecfd417c058d494ef0 net/sched: act_ct: Offload connections with commit action
e0302a38cfde11660e8e6b89ba3729f2da7a781f net/sched: act_ct: Fix ct template allocation for zone 0
5045cc7e70b083dafa3948a248ebc3a6cfc1638c mptcp: fix sk_forward_memory corruption on retransmission
55852ab54c5660d190ae20fe65e686b5b326b0c3 mptcp: always parse mptcp options for MPC reqsk
94433d752f494983740412b098c67e7c2a7fe013 mptcp: do not reset MP_CAPABLE subflow on mapping errors
bd571e8268d206540419b40f40307627eacbde32 nvme-rdma: fix in-casule data send for chained sgls
9707528485375b8e0526b1f2999de66f726cf5b6 ACPICA: Clean up context mutex during object deletion
42c99d0b97c8d32c3a6eec0dd048f246e2f6111d perf probe: Fix NULL pointer dereference in convert_variable_location()
56bb393ce9605260a9aeadd180f5808ab450fdd5 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
e62e709fbc99ac3c31c49a5b0b244579f5373d89 net: sock: fix in-kernel mark setting
709a14c77794d49458394d494449247f6ffe6e04 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
d9b57baa7bb313dc3c3ae60418f6fc7bdfafd2a6 net/tls: Fix use-after-free after the TLS device goes down and up
56dfd16887b99eedbfdb52d4b99dd61181d6e143 net/mlx5e: Fix incompatible casting
65dac7d28c7926e94726949154880b54b09b8d91 net/mlx5: Check firmware sync reset requested is set before trying to abort it
9da0c35fcf3d4c2841952c9ab382c510c1fdb280 net/mlx5e: Check for needed capability for cvlan matching
c5bbf68afedff931324be2211c3df0b494b42e68 net/mlx5e: Fix adding encap rules to slow path
a80e530ad5b8d77930fca1f790e56aefbce2098f net/mlx5: DR, Create multi-destination flow table with level less than 64
9c96fb2a889ab134f456edd4fe951729b6ec250f nvmet: fix freeing unallocated p2pmem
c6be3a97974ae01e0d686ecc01ffda8fb7f3becb netfilter: nft_ct: skip expectations for confirmed conntrack
5a489a008039f54577899b703f0345e89e6fff1f netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
3216ef484937488d5ce5f87ada92d5aa40cf3b40 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
09b23ae7f3888afa1f9d8880bb72e2a9fe31d535 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
84b63e26357f0055d831b049ec608a016fde11c7 ieee802154: fix error return code in ieee802154_add_iface()
1d248ca81bf36e37299f75f3286e7892b35a0da1 ieee802154: fix error return code in ieee802154_llsec_getparams()
b766f6e36fa9f2d350a8d6a2c7fafdd1814739af igb: Fix XDP with PTP enabled
068357c04eb1543111e0260dbda12ffee54ce663 igb: add correct exception tracing for XDP
88eede12030f2301571e50fa3115424404f1e67e ixgbevf: add correct exception tracing for XDP
8e44d153bae3567b7d5fd0d31a28e0b880b9b0ba ice: track AF_XDP ZC enabled queues in bitmap
2a91499e181f5267208f453bdf7db938dbef0550 cxgb4: fix regression with HASH tc prio value update
83cd73b8227496d3df7fe718614c0de6a16bfa95 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
04390530ce74d34ca692e03acc3e3154a3f353d1 ice: Fix allowing VF to request more/less queues via virtchnl
0b7ce902e24637dff25b59d5437933cebd18cd9b ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
846cb318e22e82d23a1c4a7ff17a5841cb6fa713 ice: handle the VF VSI rebuild failure
e3d1cb5f9bf07d7570976ecb8a7e95b48bc075b2 ice: report supported and advertised autoneg using PHY capabilities
e44d1e60cd15cf62a1211490bac601974707f0b7 ice: Allow all LLDP packets from PF to Tx
ff76b260a8e72eaf1673e338c9f94d2a0155035c i2c: qcom-geni: Add shutdown callback for i2c
1573281b230969a583df63f9874c3bdbdc8769be sch_htb: fix refcount leak in htb_parent_to_leaf_offload
1d2c4af4333b601631d75facd94d8c6bc5130e47 cxgb4: avoid link re-train during TC-MQPRIO configuration
a98a8c0efeafa560b50dcff3da8ba6b570b8094b i40e: optimize for XDP_REDIRECT in xsk path
9a3a17375a50f8fd72eda123a6f2208b0c7325a3 i40e: add correct exception tracing for XDP
ec62ccd99468c0ad427d30c16c8518416e772c54 ice: optimize for XDP_REDIRECT in xsk path
7bfa17e7ec22f259188add780a12e4c4fe44bbba ice: add correct exception tracing for XDP
0e8e6946cba1d88fd7d80008026b9a54f55a7f44 ixgbe: optimize for XDP_REDIRECT in xsk path
3688c2cd39b3e930080b08260612642913a4b141 ixgbe: add correct exception tracing for XDP

--===============5804365602668062390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9583aaa10c5b-ab3aaedd80cf.txt

da647ae6f7b2a77bc035d19441469b481ae3dd15 btrfs: tree-checker: do not error out if extent ref hash doesn't match
517aa8675eaf1a5d79b021f0c3864006fcc2203c net: usb: cdc_ncm: don't spew notifications
c8c735665e8b4bfa869bae6de81cb93306792c48 ALSA: usb: update old-style static const declaration
ead2021d7ba815795611ecba0f703a761e40a9a9 nl80211: validate key indexes for cfg80211_registered_device
858bdda8383ad196aba84fd306a6dd766abd4e6f hwmon: (dell-smm-hwmon) Fix index values
52663a1ca9a6fa118e82accf528e121d83dc9784 netfilter: conntrack: unregister ipv4 sockopts on error unwind
b9bc513e477eb385344d1854aa08b39add1b9678 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
3ce8e4bad6cbc4a028fcad84974cc65bf9c460e9 efi: cper: fix snprintf() use in cper_dimm_err_location()
c2f9d04332f4b8706170e891e79d802bfe6b0554 vfio/pci: Fix error return code in vfio_ecap_init()
08bd8e5d0cc41981919fe23f625451b1eda3d0e7 vfio/pci: zap_vma_ptes() needs MMU
293e31562111610f5c25a06bae7d6d26b02aac50 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
28b13cd0bf6aba36dbaa73b1b56c6ac3a025e606 vfio/platform: fix module_put call in error flow
1bf3b46ec32c619ff41a86641f17be5b5891de3b ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
1649657fdff94e1e147b9f0ef504df346cf395ee HID: pidff: fix error return code in hid_pidff_init()
9ddef9b255d22bf389f81b520ba4609d6899b4ea HID: i2c-hid: fix format string mismatch
38e328bd72332f79198df4cee8e503d6c9e4bc59 net/sched: act_ct: Fix ct template allocation for zone 0
0188e12ce9c1c614a73120ddfe9b94393c95f203 ACPICA: Clean up context mutex during object deletion
badade37bac253bacc8940bd34f5413f9d868986 netfilter: nft_ct: skip expectations for confirmed conntrack
e41541cf922109fec977f4c27419f827109e3ce4 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
d374afef1db71e1c35f588da88d0f019d093cc04 ieee802154: fix error return code in ieee802154_add_iface()
8eb0364e2bcfc444d195c675aa7edb2965793d55 ieee802154: fix error return code in ieee802154_llsec_getparams()
1ccff42a67219fdb369bd0435960d7eb40dd0eb5 ixgbevf: add correct exception tracing for XDP
17a9d31e6ed0232e834cdd5c39de474ed7bad333 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
e642def6cd3e8096bbe798d64f73aeb193895781 ice: write register with correct offset
a9d18d26d1743f3967e157ddacac8af8c8fb9483 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
3544efcff978e409743e6b1ecb096d44648d7ccc ice: Allow all LLDP packets from PF to Tx
8c7ecac87a345151cc43fe4a2554d054e9d2a128 i2c: qcom-geni: Add shutdown callback for i2c
2966b56bec3707982703390f69528815d1869993 i40e: optimize for XDP_REDIRECT in xsk path
ab3aaedd80cf666c5264bfb38c9b7750da2c13c9 i40e: add correct exception tracing for XDP

--===============5804365602668062390==--
