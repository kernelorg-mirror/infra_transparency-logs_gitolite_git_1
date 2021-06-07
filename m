Content-Type: multipart/mixed; boundary="===============2785158869751592602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 07 Jun 2021 18:19:42 -0000
Message-Id: <162308998285.31878.2994459485061887927@gitolite.kernel.org>

--===============2785158869751592602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 8575e890690e5d25a6d134caa799dc4d2782bd5c
    new: 6070882139006139a718a4995193afdca540323b
    log: revlist-8575e890690e-607088213900.txt
  - ref: refs/heads/queue-4.19
    old: dd78e558628b256e28d8bc5d106873debda00675
    new: f7bf376cddedb9dca36b2b5b97c5757f17958870
    log: revlist-dd78e558628b-f7bf376cdded.txt
  - ref: refs/heads/queue-4.4
    old: e5ae8b95561b8dfe51beb3341d28106c097643dd
    new: 1abf6b9d61fc52691d0514a0221611f074e61567
    log: |
         7a65cc146e9bde43be6b305d3145f4ec7ad9b1e5 efi: cper: fix snprintf() use in cper_dimm_err_location()
         86c381b936ad2ae43dc2cd7d53407f0c9eb1904c vfio/pci: Fix error return code in vfio_ecap_init()
         087ead899bb64710d4979f2d5cd2cc3cca7c2389 vfio/platform: fix module_put call in error flow
         71d0c6f98048e76c0f52662e1f91350d8fbed12e ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
         50192e0d60f96588ce43aff9c795c39018c3e06c HID: pidff: fix error return code in hid_pidff_init()
         7247bf0ac7a4ff6263eff4db731f04af8884c4a7 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
         fd942d247c91f82084a0d75d5726540efc89ee88 ieee802154: fix error return code in ieee802154_add_iface()
         1abf6b9d61fc52691d0514a0221611f074e61567 ieee802154: fix error return code in ieee802154_llsec_getparams()
         
  - ref: refs/heads/queue-4.9
    old: c511e0c9c4e803bd52f9bd915f9a8bc81f7312ea
    new: 36a34eb102d3d1447d109f26ff907d3d91dcb73c
    log: revlist-c511e0c9c4e8-36a34eb102d3.txt
  - ref: refs/heads/queue-5.10
    old: b59361ac4beb2c579c83974f05af8891aafd6485
    new: c4b19bb707ed10d9c6cb1a3bea850c06b1dc7d1b
    log: revlist-b59361ac4beb-c4b19bb707ed.txt
  - ref: refs/heads/queue-5.12
    old: bf151cf5137516a8822f42ad713e24b9c086eafd
    new: 3532c052dc69afdb1ee28acd8c82a2a7e38e8878
    log: revlist-bf151cf51375-3532c052dc69.txt
  - ref: refs/heads/queue-5.4
    old: 819e6ae4455c80b5a5b4038f0bbef9b949373600
    new: 2cd8b8de8ce13a2acb3f0ef64da1b93ba58d7099
    log: revlist-819e6ae4455c-2cd8b8de8ce1.txt

--===============2785158869751592602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8575e890690e-607088213900.txt

c328afa4f4d8d9d60bf331256ead79e1e2eb351a net: usb: cdc_ncm: don't spew notifications
3d053a9d69e31c381fc2446e1dab3c9b82806b4c efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
c3a6940ff67305b02fed1fa39c6d559c43aeb9a1 efi: cper: fix snprintf() use in cper_dimm_err_location()
0b2234fa6563aa1b7e52dc74f63b6aca174ca833 vfio/pci: Fix error return code in vfio_ecap_init()
51abbeb5cac926b306be76c5d05e2c983f0679d0 vfio/pci: zap_vma_ptes() needs MMU
25b298f57979a7fd4abd4b844dc37ee1c259261f vfio/platform: fix module_put call in error flow
e27362c1af03c8660e14666938f1a8275cb04219 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
74ca3d50b915a9ba600d0c426be6788ebe9fb064 HID: pidff: fix error return code in hid_pidff_init()
9ead2875ec8a92baf3f2395bbe4211e8502358a2 HID: i2c-hid: fix format string mismatch
e43c881fa8ace960f88d0cfdc50c174f2b18b226 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
da0ca90f42b3a3155a314ca8f58060bff8550da4 ieee802154: fix error return code in ieee802154_add_iface()
6070882139006139a718a4995193afdca540323b ieee802154: fix error return code in ieee802154_llsec_getparams()

--===============2785158869751592602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd78e558628b-f7bf376cdded.txt

79ab14394b06bfab80e29e45a88c44a919ab9222 net: usb: cdc_ncm: don't spew notifications
5a3687a5f63bacdf277165902a5c13eef8013671 ALSA: usb: update old-style static const declaration
d9e691a1aa8a0c8e682c0c8dd29c9545ba83bfe0 nl80211: validate key indexes for cfg80211_registered_device
b1e0d21bb311c50fc14a75ab7eb7918f0628a25f netfilter: conntrack: unregister ipv4 sockopts on error unwind
ed4707a82ffa1642f4fe53bda7d35bc26e4ea513 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
d309e934f65752f43c8080b2352630cd74b858dc efi: cper: fix snprintf() use in cper_dimm_err_location()
8ddaeacd59c112e5e0502aabbde672fbb6a3849a vfio/pci: Fix error return code in vfio_ecap_init()
619859455fa1f4613d29e25cfd1ef6432076ddb0 vfio/pci: zap_vma_ptes() needs MMU
dbbac0b0b2a6bc0db4f033b89ea02e7a6a198694 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
9a3fca471ec86ead818f1ffa509c7860097a1ca5 vfio/platform: fix module_put call in error flow
6086549d789feb9898760a4ebac4b7b13751a137 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
b60fa9e30c2df0cfa8118e1b1422b4060bfa6be1 HID: pidff: fix error return code in hid_pidff_init()
4ba61d9016300dacd8b04cd1750d05b871e457eb HID: i2c-hid: fix format string mismatch
e4af2ba4e3be59b315d584d1d9290505c85ce1c3 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
60f5c93c0a3b3cf4b6411d8581f294684b94573a ieee802154: fix error return code in ieee802154_add_iface()
6fc010ffb13a90250f7634f271f78499e5322a0e ieee802154: fix error return code in ieee802154_llsec_getparams()
f7bf376cddedb9dca36b2b5b97c5757f17958870 ixgbevf: add correct exception tracing for XDP

--===============2785158869751592602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c511e0c9c4e8-36a34eb102d3.txt

d6f7171307d45efc344d3da380a0c755bf42bae3 net: usb: cdc_ncm: don't spew notifications
ebf61cce66f87d132e36136feadd453479119f1c efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
2a2d61bae7c8783ccbb7b7e6ddd2e0642390981e efi: cper: fix snprintf() use in cper_dimm_err_location()
3e946172018ab71a8d6b5b8a9ae40034f6b9025b vfio/pci: Fix error return code in vfio_ecap_init()
64135f713b0e8d50b8883d9bb8946afcada47036 vfio/pci: zap_vma_ptes() needs MMU
0a43fab64d175bb00d9e8c0c907ff73098e71ebc vfio/platform: fix module_put call in error flow
f175e267da43ce99aba5979954c2401bd70e0bb1 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
69f55f4a7d5165180bcd5da6cde451b1b6f19d77 HID: pidff: fix error return code in hid_pidff_init()
114638c97e75a65a47904d4e198d64dfdfb165f8 HID: i2c-hid: fix format string mismatch
e79c0061c6c6851202432962987a98b68295c0f7 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
d8191b540aa8a832445ba40114039689b6f7843f ieee802154: fix error return code in ieee802154_add_iface()
36a34eb102d3d1447d109f26ff907d3d91dcb73c ieee802154: fix error return code in ieee802154_llsec_getparams()

--===============2785158869751592602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b59361ac4beb-c4b19bb707ed.txt

b29b5058d49b2e5971f438422c2860362d4bc155 btrfs: tree-checker: do not error out if extent ref hash doesn't match
fb38e99abbeeb83a0c748e26c5deface8b8487ad net: usb: cdc_ncm: don't spew notifications
a29d3965ec6007848e3660f619df43f74af04b30 hwmon: (dell-smm-hwmon) Fix index values
5ba9f39fd7d59def92825f056d13116fa81fc6bc hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
6c0b3f74e220e166c3884b010ef8fba142172e13 netfilter: conntrack: unregister ipv4 sockopts on error unwind
2bcbd6cf198c827e6a5d41a9da58ae534c2382bf efi/fdt: fix panic when no valid fdt found
a64456679eed0b86f893bba970a0f827b419327c efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
2e17dd493b41aa768fad19dafbe4e2afac4142a7 efi/libstub: prevent read overflow in find_file_option()
0e2046d7423f56a42dd03b14dcc0bae9ca665d3f efi: cper: fix snprintf() use in cper_dimm_err_location()
93ced69edc1f823658607bbe763e0f72f3faf735 vfio/pci: Fix error return code in vfio_ecap_init()
33cbd6b75ccab357b1691bd8815c3aa767ec26ae vfio/pci: zap_vma_ptes() needs MMU
e47d8cfad6adfa8f16fb0aa8a185ad68417d742f samples: vfio-mdev: fix error handing in mdpy_fb_probe()
c58d6158478efb6f0ea2db7c18a76ff67c091d44 vfio/platform: fix module_put call in error flow
58a1858e430795a35d70b66df402518b89f17fec ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
ac757a15c9ebd6b91f98a56123575fae8076ff84 HID: logitech-hidpp: initialize level variable
02de68ccb523e7fb4316a4419d45cf26f00abc1a HID: pidff: fix error return code in hid_pidff_init()
c7a9fa8c291e23dd793458ec51848abd174fa9e9 HID: i2c-hid: fix format string mismatch
7506f38ee6af0d71ccc4535b62f8a1a8c4029e5e devlink: Correct VIRTUAL port to not have phys_port attributes
8f09d8535c2dd074c49b4d703923b582c39434c9 net/sched: act_ct: Offload connections with commit action
e2b21058c549dd3e956f52884217a50fd1268033 net/sched: act_ct: Fix ct template allocation for zone 0
a5969e94ce935f64fad597222287d0c7fac177cd mptcp: always parse mptcp options for MPC reqsk
dde3c51a1b894091dda27dde9040f9d6de97d012 nvme-rdma: fix in-casule data send for chained sgls
3efb267025f52998e34adb2c9cd24d198ca816b9 ACPICA: Clean up context mutex during object deletion
94690d3c66f1183610d0687bd9c1c854bdd83465 perf probe: Fix NULL pointer dereference in convert_variable_location()
31ba5732daed45d6d3450f6e2675607d1755664d net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
5093272a81bf03fd18bb0db16d3c686acc9282d0 net: sock: fix in-kernel mark setting
10564e5b7f447d5512898eeecd71be78abfa7ed1 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
ec035695fe865fbc765822be3e3b94a17c1f697b net/tls: Fix use-after-free after the TLS device goes down and up
4250a810bf385b135760d3fa033e66b30cb1d91d net/mlx5e: Fix incompatible casting
ea1170b73a693a1e011e93b790940f98a41322c8 net/mlx5: Check firmware sync reset requested is set before trying to abort it
6f1669ab6c4c6a257d428fe02ea24a2040e92570 net/mlx5e: Check for needed capability for cvlan matching
7e9f094320147ded98088ed79f79eee826cf2e76 net/mlx5: DR, Create multi-destination flow table with level less than 64
a28a6ac1187ffc631521193fc551cc851ff0a511 nvmet: fix freeing unallocated p2pmem
d0a6359466bec5978b9b969ed379cc21693ce81e netfilter: nft_ct: skip expectations for confirmed conntrack
4c43389e9ba072db7c5c2265118bd7ee74215831 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
9ade55a24ac06435536f2a942be6870e21ed4fba drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
66ab6739e6a36912dae3c731b9f186a9a8cb4ee2 bpf: Simplify cases in bpf_base_func_proto
20ed6ade430f78ec6aff092543995b966d2fb486 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
e08cb0902c10177acce8e438f651fe045f5bb1cd ieee802154: fix error return code in ieee802154_add_iface()
fe6de3066de597ffdd0c799d04b0a68eecda4d9f ieee802154: fix error return code in ieee802154_llsec_getparams()
d05a1fb86d4cdafe3abb429efe92a6edf03af866 igb: add correct exception tracing for XDP
6d01946e683935da738b1b31d512f24243eb4c1b ixgbevf: add correct exception tracing for XDP
eb4ded73292c4ccd6c7cd19bf5a952478ff7a3ac cxgb4: fix regression with HASH tc prio value update
c7b0c1f6fa3b22a779ba3209f49ff333791db7c2 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
5e334feaa8463a1322c37b1da6576b33cb25c0f9 ice: Fix allowing VF to request more/less queues via virtchnl
0e8a3a7bcd90094b2cf17cf11c4d9623f9751a97 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
593f2f833378c34b88d64df04e072198382de742 ice: handle the VF VSI rebuild failure
ccb7a6d5bde0cf7697393ecfd35335fb303e3e20 ice: report supported and advertised autoneg using PHY capabilities
ebe20643e6e9daf6008f6884a78100436cfb6124 ice: Allow all LLDP packets from PF to Tx
ea62c66419e459bdcf741aff25798b9a948162c1 i2c: qcom-geni: Add shutdown callback for i2c
a51bcced4c255398f5f2866e0dab17d49938062f cxgb4: avoid link re-train during TC-MQPRIO configuration
8f83748e78c2f33cbc99cf68f55e7e0d0f93692e i40e: optimize for XDP_REDIRECT in xsk path
1c05e5f0cff6254e497cbaa847e94d80e9589a7a i40e: add correct exception tracing for XDP
162b02ac56a64ca1ceec5b8e40055293f8b688cb ice: simplify ice_run_xdp
0e836c7088ca6e9d877fb230af054833f79c79ce ice: optimize for XDP_REDIRECT in xsk path
1062cecf45d69ac13283ea0e8ea5ea260b292aa0 ice: add correct exception tracing for XDP
8c89a63ae12be9b005bac73835fdeae93004b4e2 ixgbe: optimize for XDP_REDIRECT in xsk path
8ace12525af70da60ab29f065b9fc16a9fcfc5e1 ixgbe: add correct exception tracing for XDP
d9c3e0a4eaa4435ff863354b1de03ce00681062b arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
99e81e20d56940d2c0a17646658685676a304fc4 optee: use export_uuid() to copy client UUID
e72c3c718d6eb306425d62bf8d9691a5ba743905 bus: ti-sysc: Fix am335x resume hang for usb otg module
67a099759ea5d4789677183eee5db1349b68d7d6 arm64: dts: ls1028a: fix memory node
a960a0f1524127068c6d52fac6a25c210e4394f7 arm64: dts: zii-ultra: fix 12V_MAIN voltage
a7f383c058ff643e3a9d2be6c7eaaa461e04c255 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
51adc1b15c57f1ec0700871806931f38cdf2815a ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
8f2975e72e3859c58f57dd9a359bff791bbb5669 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
0a44a1da377baed90d7fa06ac87f751d3adb6484 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
c4b19bb707ed10d9c6cb1a3bea850c06b1dc7d1b bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act

--===============2785158869751592602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf151cf51375-3532c052dc69.txt

5729ac5a3fdcc29819609339e1d213a3954b62ea mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
5b5a787c39a31be4350f7f5d1f57ba6eb293f813 mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
d847cb517dbe3f91167491ebb8a128d505fe0804 mt76: mt76x0e: fix device hang during suspend/resume
c91cec706f2704f805746740752780da9ba75c25 hwmon: (dell-smm-hwmon) Fix index values
16ad54616fd299e334f43413f9e1e6ce1391ff30 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
e8e1ef2c8ffecd1fa3c3184aaff2ad9a1924f486 netfilter: conntrack: unregister ipv4 sockopts on error unwind
0062002ef47f6eefe211d5883da0d9e8281a3522 efi/fdt: fix panic when no valid fdt found
2338b07085c6576bba1c173badae4917abc790d8 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
94677f094b9cccad5a56579b8560df0de1afdc5d efi/libstub: prevent read overflow in find_file_option()
a2b3a5d3579a4ff96f5e1a57ff7109e34276b053 efi: cper: fix snprintf() use in cper_dimm_err_location()
60790b9127346e57c7f1b712596f9ea38225d105 vfio/pci: Fix error return code in vfio_ecap_init()
a98f76caba4221b45753b22cfbe5c6e8073fe77c vfio/pci: zap_vma_ptes() needs MMU
3b38a8502e9bddc20e5a2779a70f398cd7d99728 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
847c3fe28fe5db300baf05e762a0204e4e82554c vfio/platform: fix module_put call in error flow
20a4cba5a7779b1579489049d23199bc54ff714d ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
1d3f750f3c0b723e9020bc47898ae38e7658170d HID: logitech-hidpp: initialize level variable
c5b202067ca00d7cfd65a68add42ce0812f695ea HID: pidff: fix error return code in hid_pidff_init()
b965978500496f257cac645a0147fb40bb232136 HID: amd_sfh: Fix memory leak in amd_sfh_work
c778192ade51851187b11445d32eb91ba5fc6bbc HID: i2c-hid: fix format string mismatch
a2be819ea5d799b9e476292e59b810e977e0ec1e kbuild: Quote OBJCOPY var to avoid a pahole call break the build
e0bd54b67b3f3f0a989eadb38c2d1e22a2a9dc27 devlink: Correct VIRTUAL port to not have phys_port attributes
cba4b724020648f7f483b8923efc71d4ed91fbca net/sched: act_ct: Offload connections with commit action
3dc34712800a3fe523d8817eb09a56cd20944dec net/sched: act_ct: Fix ct template allocation for zone 0
bd55ce51d7a0a5e9e3e1cd162dc7a876c319f7ad mptcp: fix sk_forward_memory corruption on retransmission
2d0fe47d8d8f45b1fb4e896bdd833296f400db0d mptcp: always parse mptcp options for MPC reqsk
a1ac2a37c98a93f239d2962303bac524975a6d80 mptcp: do not reset MP_CAPABLE subflow on mapping errors
1b3b706e63d1ad7fcf91ab1b622cfac78d04acd3 nvme-rdma: fix in-casule data send for chained sgls
25110125feca4bcd8add404b3e6f6f3fc246aa00 ACPICA: Clean up context mutex during object deletion
a8caa6cb84d6c7d98007e23eecac3e87919a47e6 perf probe: Fix NULL pointer dereference in convert_variable_location()
cf62323be642cde8a3af1f8f103b8016985e5b61 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
9dd9823c83cfd8e3a55c20dd08ad466002ca06ae net: sock: fix in-kernel mark setting
2e1bb2f22759596643167b722ef352a3b14ce1a6 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
d1dfb11624fc337b92d1a4d17f7fb2d2ea0c4ff6 net/tls: Fix use-after-free after the TLS device goes down and up
0136d5dc6e1f642b63298258a80be9a2365da028 net/mlx5e: Fix incompatible casting
5a8a5b97aee2ce364e777db24d2caa6552a3150f net/mlx5: Check firmware sync reset requested is set before trying to abort it
fce5386eaa3390fff469c40dbe39d7c00431af35 net/mlx5e: Check for needed capability for cvlan matching
5952a7639da7db704783d407ec664c5a03449e29 net/mlx5e: Fix adding encap rules to slow path
8256b95fcaa5f77ee55d910f8a812bdf57eb8848 net/mlx5: DR, Create multi-destination flow table with level less than 64
4ae41ccdd7b9165ce0e62ea28715c9db719d1ffe nvmet: fix freeing unallocated p2pmem
1515fb2d8b8e0445cdc7419cddcdf999cfae64ee netfilter: nft_ct: skip expectations for confirmed conntrack
3a6da2d4f961014b21473fdfc86a9a178c55768d netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
0f20c66ffa0903a018fad34c0ed0bdf6ff8003ae drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
78e76068cb542d619f1c32783cf57cd3a645aa5d bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
9c1c4100d6121e72f3e1ee9716554478b3e62ec6 ieee802154: fix error return code in ieee802154_add_iface()
b19f764f3b46759a8682615f0b54a33bfb0ee544 ieee802154: fix error return code in ieee802154_llsec_getparams()
d0904f759106c83bd18dd2e56e4c8045ae1499eb igb: Fix XDP with PTP enabled
d210ccb936268545d67e31fd3735095f2fb3c25f igb: add correct exception tracing for XDP
a205e2e44d3c3b3a7d21bb655f1103e3817ddc6a ixgbevf: add correct exception tracing for XDP
4fdebd1a887894f31c5b04be81d6ef4b35c1a687 ice: track AF_XDP ZC enabled queues in bitmap
d84cdabf2d61abbef525f8b47dc8cc370a188a71 cxgb4: fix regression with HASH tc prio value update
3f9fdd4e6dac97eb7aca83898dd616580786c977 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
b90274d2681ca24c761ea63403bd7bf486c5d353 ice: Fix allowing VF to request more/less queues via virtchnl
ed8a7043a6ba43ab3240acd410f3eccfcd1678d9 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
ccbecddda59614e66f1ab70f385df4a894576069 ice: handle the VF VSI rebuild failure
d6b0b991a874b9950c11ffe623f4e406941cfa6b ice: report supported and advertised autoneg using PHY capabilities
7f1612e8a9198965313c68146126795903569a9a ice: Allow all LLDP packets from PF to Tx
0132518af232282b236f3ad7068966ac234541bf i2c: qcom-geni: Add shutdown callback for i2c
1c65eb0b224c1fed38e7b784798ba5c555687f85 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
d8c2bfc944a8311f6bcbe265d101284a0b09184c cxgb4: avoid link re-train during TC-MQPRIO configuration
6beffa01a433db3eee35ed7d46b37840f08867a9 i40e: optimize for XDP_REDIRECT in xsk path
757a03bf669cc580e11d57285054e71991cd1b37 i40e: add correct exception tracing for XDP
269c21399c0654564964380dd75f4fcefb545229 ice: optimize for XDP_REDIRECT in xsk path
383e6a3c3ae918f366bf232fa39462d019ce407a ice: add correct exception tracing for XDP
cfc816ce3f6a7c76c8cd128b24db56e8434e6628 ixgbe: optimize for XDP_REDIRECT in xsk path
bd0b3e1ec9f4cb71b00cb0eb259b79eb6e46691e ixgbe: add correct exception tracing for XDP
1002708b2aa45f9e3098dcc25a873a93b45fa199 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
15dd5d05526a9833b2ffab467502aa5806b58f3c optee: use export_uuid() to copy client UUID
f9f350d8c9b4ab69c95d5c0f4204aeca5dff7aad bus: ti-sysc: Fix am335x resume hang for usb otg module
8223c8ab4a1ab5ed9e7e7029ccac7917d0af6878 arm64: dts: ls1028a: fix memory node
46bd9717bcd957651bf672c7ee9819f5de0f26eb arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
dab829b9470295a88b9d21990ddba31080507127 arm64: dts: zii-ultra: fix 12V_MAIN voltage
9e6093f5bfdce8d98cefaa5fc4b2a8a152624ea5 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
b6dc94e96249afee9f41853503fcd125f2db3811 arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
666ae83a769b49a7239694e2e0b45264f32006dc ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
bf149d1f4c28525a6706a1700dee2991ca930454 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
bd7e725260f0926871526af47e881cd9fabd883d ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
118b177d068cb1a16f4bacab219120a53d009296 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
114322bf1702c4d6eb4eb58b8abc78a866f28996 arm64: meson: select COMMON_CLK
057bf018603e4045c722d0cf73ac18098de961c5 drm/ingenic: Register devm action to cleanup encoders
5ae58684fc8fa6fe8dd3601883dddaa06a529d88 tipc: add extack messages for bearer/media failure
ec23dd98788d00c508ef25c4cdbf5625bf55563f tipc: fix unique bearer names sanity check
0b7b4793dcc0711016a7550124626992de48d274 usb: dwc2: Update enter and exit partial power down functions
6f11b1ac7d64017f728f80ab1b6f55afb1ce72a8 usb: dwc2: Fix partial power down exiting by system resume
8aac771d02001b33125cb8c302f2d060e31e8b1c serial: stm32: fix threaded interrupt handling
fbb946d30467640d399f2918eb8c39967901bc13 riscv: vdso: fix and clean-up Makefile
6a7cc68c5c2bc25002ca7d37aa8b67e74f420561 libceph: don't set global_id until we get an auth ticket
111ee1c7e35ecf5f61798faebfdd49d5ef946548 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
48a576345bd557b0925df1b92a353b97ddece4cd io_uring: fix link timeout refs
0d571169ad901b2868162edd775a43f6d1f6a3c5 dm snapshot: fix a crash when an origin has no snapshots
4a11aaed12746c7adfdba470af5c3fc399112f8a ath11k: Drop multicast fragments
c4b1bf38e5db0c6265146018115b7112c7d96a10 io_uring: use better types for cflags
a7fd8de504d91300eadf8a47b9508bbae90d07bf io_uring: wrap io_kiocb reference count manipulation in helpers
ea27adda6acdbc45b7f59343f0704ddc2f8e99b6 io_uring: fix ltout double free on completion race
de261b9eff4649636fdae3f60f03b66a133fdc7f btrfs: zoned: fix parallel compressed writes
84e4a4bdfba7c16fa5517deca69d644444e51405 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
a2740f7e080a8fbea33b832c2e9afa604e3da933 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
3532c052dc69afdb1ee28acd8c82a2a7e38e8878 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate

--===============2785158869751592602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-819e6ae4455c-2cd8b8de8ce1.txt

178f612ff349e1389da0a5ad144c4432f13bc8be btrfs: tree-checker: do not error out if extent ref hash doesn't match
ed37ebf086d7a27e0c9718e3f9a77fc3dfcc4d74 net: usb: cdc_ncm: don't spew notifications
f6403047876e866dcca247e2a0de5122a50c06ef ALSA: usb: update old-style static const declaration
8deea50e3b0ff58f9c346cf28c721e64a4c59c0b nl80211: validate key indexes for cfg80211_registered_device
7049cf6d99a530f15440c104f6713c8f70d49a24 hwmon: (dell-smm-hwmon) Fix index values
7abdf9accc38b47aa5f6eb6c39cac655d4aef6a7 netfilter: conntrack: unregister ipv4 sockopts on error unwind
50a63e404c06cbebc2e90b32d0d8cad416497bb0 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
557fef23992ff0e4983884e968a9cbcd36fb9ecf efi: cper: fix snprintf() use in cper_dimm_err_location()
b190680e70164f26c9d87ec2d46a108303daeefa vfio/pci: Fix error return code in vfio_ecap_init()
7ba038e1ea265bab442eb7ff0c09a7e507c4fac6 vfio/pci: zap_vma_ptes() needs MMU
9faf9a4a798b1bad2596c5939befcaf889c53565 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
31195c7537cdf9529c76ca6962fc5ff9bea824d7 vfio/platform: fix module_put call in error flow
b5f490e16f286b9b75bd72e3f9d0e056c8cb939e ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
0d11b3749018d06c0935baf20d01850e60b0ed7d HID: pidff: fix error return code in hid_pidff_init()
440577440c8b4bca759d54a39537a75d8dfd8205 HID: i2c-hid: fix format string mismatch
b0349c848ef6893d49ad9a1cf9a6025c7b12dffd net/sched: act_ct: Fix ct template allocation for zone 0
a3faa45303e0dc74aa856af2e2793a5517987dbd ACPICA: Clean up context mutex during object deletion
45a0791ef7ae79c572d7c63c2d6059f43e4709be netfilter: nft_ct: skip expectations for confirmed conntrack
d3b9cade7a2ee9d54834e45003d6f4534b59f2f6 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
b89a19c13c7fd0769a47bbd24fafdbe0c7edb801 ieee802154: fix error return code in ieee802154_add_iface()
0dba4a11e9c4506096e4941e8cc5230a2692598f ieee802154: fix error return code in ieee802154_llsec_getparams()
0c54aed1ffc2d8921f4b8413f7e3feaa66df2bf1 ixgbevf: add correct exception tracing for XDP
24a7769086724ee9774d6911e358b3e26803d5b2 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
2f70ea9c849f10cac78c68c9690b02c49a795cfb ice: write register with correct offset
d6617049d0b5285b498cead4a215ef259e436e7a ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
69b057cb1a532b1bd5ad745170d600686c701b5d ice: Allow all LLDP packets from PF to Tx
95c5c5401b7a30b8fd227b8e0397312bf0e4d637 i2c: qcom-geni: Add shutdown callback for i2c
60a6598404cd0948aecf0a53705aef6da2bc6a15 i40e: optimize for XDP_REDIRECT in xsk path
6e13461f3775caf822b2fb6bccf2ea939981a99f i40e: add correct exception tracing for XDP
015ae9b0fe24d649133046f857a1a12217339147 arm64: dts: ls1028a: fix memory node
f0acf9821f2d6676ee587b20e66f9f7e1a9cc729 arm64: dts: zii-ultra: fix 12V_MAIN voltage
a349bb9a4e6bf6e5af015ab88e34cd5269a36325 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
3658456de07c5467b56814981529903516b977e8 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
5de7ff87d37d0ce299004c7f66b765b8b697adb8 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
2cd8b8de8ce13a2acb3f0ef64da1b93ba58d7099 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act

--===============2785158869751592602==--
