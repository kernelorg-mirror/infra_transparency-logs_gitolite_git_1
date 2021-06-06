Content-Type: multipart/mixed; boundary="===============3564280440243576931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 06 Jun 2021 22:47:21 -0000
Message-Id: <162301964115.9610.2635643646468299795@gitolite.kernel.org>

--===============3564280440243576931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 0c6500c7a58e1ff50b5ab1b32c9fc2445340458c
    new: 8575e890690e5d25a6d134caa799dc4d2782bd5c
    log: revlist-0c6500c7a58e-8575e890690e.txt
  - ref: refs/heads/queue-4.19
    old: 6a2425cf94e55410c5266404395a76b6c62b48cf
    new: dd78e558628b256e28d8bc5d106873debda00675
    log: revlist-6a2425cf94e5-dd78e558628b.txt
  - ref: refs/heads/queue-4.4
    old: 51d3baafca8896f7c183c2a59e425ef2ee0aa406
    new: e5ae8b95561b8dfe51beb3341d28106c097643dd
    log: |
         7b429b8a82301f7012a90115ad72ce8570b4384c efi: cper: fix snprintf() use in cper_dimm_err_location()
         160fe4668162c1e0495fced885788a0c6098c5a9 vfio/pci: Fix error return code in vfio_ecap_init()
         25ed6a596cff8d70bf100fc698e4b443859f61b5 vfio/platform: fix module_put call in error flow
         2b231ec0b1bffbb47f84f1ca04649ef7b287cf1e ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
         07eb92bb79976e33ffca83be0f3648a5306912ca HID: pidff: fix error return code in hid_pidff_init()
         981f0d7047c3181cc42cde2b50f6478415ca5d5f netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
         5d23d0db8e2370f5cf2f527f78841474261e0ea9 ieee802154: fix error return code in ieee802154_add_iface()
         e5ae8b95561b8dfe51beb3341d28106c097643dd ieee802154: fix error return code in ieee802154_llsec_getparams()
         
  - ref: refs/heads/queue-4.9
    old: 10b1505a38fc97e417df50346c56f935313c33a4
    new: c511e0c9c4e803bd52f9bd915f9a8bc81f7312ea
    log: revlist-10b1505a38fc-c511e0c9c4e8.txt
  - ref: refs/heads/queue-5.10
    old: 6da13f1ba8ace78cbd5c0f6d87253ffe7a0aee28
    new: b59361ac4beb2c579c83974f05af8891aafd6485
    log: revlist-6da13f1ba8ac-b59361ac4beb.txt
  - ref: refs/heads/queue-5.12
    old: a0cc81a1f18a7f7a902df47ee515228f68ae54f0
    new: bf151cf5137516a8822f42ad713e24b9c086eafd
    log: revlist-a0cc81a1f18a-bf151cf51375.txt
  - ref: refs/heads/queue-5.4
    old: 81465a97a7ecb814cf669ab7fb637f90cec07840
    new: 819e6ae4455c80b5a5b4038f0bbef9b949373600
    log: revlist-81465a97a7ec-819e6ae4455c.txt

--===============3564280440243576931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c6500c7a58e-8575e890690e.txt

98b0d53149cecd70bc10e990f653970eac4dcba9 net: usb: cdc_ncm: don't spew notifications
38f213a85fe1ddd3ec933e8294bf673e4d63e5cd efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
5af95a0cb3bb20ce323fa62255c3ba42ececa8a1 efi: cper: fix snprintf() use in cper_dimm_err_location()
fccb62662c6f19903c137c79bfd215b59717cccd vfio/pci: Fix error return code in vfio_ecap_init()
451f6491d6481bc872e9bcc51c3f115ef458f38c vfio/pci: zap_vma_ptes() needs MMU
7639dc7849e676d8b4da7734fbadeda356a642c7 vfio/platform: fix module_put call in error flow
96ec0d26c1968129c76a47a9193f01444a35a527 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
4c349abb36733cfb445b5fb97a4f6d3cb658cc1c HID: pidff: fix error return code in hid_pidff_init()
8e8b1e7b6fe7718ec1386e69bad2d0ac4f3772d6 HID: i2c-hid: fix format string mismatch
79096339982e208398db89319135b7d2ad1163fa netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
084c61b001847e54c054da5aa6d0525c033ca201 ieee802154: fix error return code in ieee802154_add_iface()
8575e890690e5d25a6d134caa799dc4d2782bd5c ieee802154: fix error return code in ieee802154_llsec_getparams()

--===============3564280440243576931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a2425cf94e5-dd78e558628b.txt

32b0b52095ee8a6b6960c9c1a98d132ba346cddc net: usb: cdc_ncm: don't spew notifications
793c4e0ce2daa9b659ca72ec89fd2f4c99681423 ALSA: usb: update old-style static const declaration
78f2e5d9d65b128fc09984cb51b46d74c613aea3 nl80211: validate key indexes for cfg80211_registered_device
26785b13f3fa2b9f8d3df44ed8c6b6e45a6aaf4f netfilter: conntrack: unregister ipv4 sockopts on error unwind
7adf40c482ab53c779afe4aa227c422ca6ab9bb9 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
733240c4fa5ec39adbd34ef2fa795447cb87c7f1 efi: cper: fix snprintf() use in cper_dimm_err_location()
a1c82f93f37bd38a7ffb97484629008e97c8a227 vfio/pci: Fix error return code in vfio_ecap_init()
27dacb492460a7fb526abcb9b52029c407815e53 vfio/pci: zap_vma_ptes() needs MMU
035df215e426f35a5f2794899c1f908dee2a8dbf samples: vfio-mdev: fix error handing in mdpy_fb_probe()
be3f2d45a3bd9a7ef4f91d88dd047a55d8b227e4 vfio/platform: fix module_put call in error flow
b43c8bf5ebd2a756933eb3288e91f2c5b814930c ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
d4c85b70dc5d82cecf858e487f02b14113d4cb75 HID: pidff: fix error return code in hid_pidff_init()
cd7a05fee6d5c99c27d3fc310b6db62d137ce06f HID: i2c-hid: fix format string mismatch
87a1251a41107882c2cdb2065b061b55c94c3373 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
1dd4f7db430c77f9818ac3c09b722a21aaeb2de4 ieee802154: fix error return code in ieee802154_add_iface()
feeaa1ee46f3b68b700c7fa87cdf08d05238daf2 ieee802154: fix error return code in ieee802154_llsec_getparams()
dd78e558628b256e28d8bc5d106873debda00675 ixgbevf: add correct exception tracing for XDP

--===============3564280440243576931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10b1505a38fc-c511e0c9c4e8.txt

e0d40390f671b472b3ffbacd73895161ab3c983e net: usb: cdc_ncm: don't spew notifications
0c8dc450047534772e4ac8d8d22355666eff0d9e efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
4cd6f3e90b4261b22e71707a681d0d9c513e6dc8 efi: cper: fix snprintf() use in cper_dimm_err_location()
b525a8172ef2822f09931cdaf2819d37a22fad93 vfio/pci: Fix error return code in vfio_ecap_init()
bf41114748997d064e81928970804ffd5e5f29a6 vfio/pci: zap_vma_ptes() needs MMU
43feb5e83ff1a97c4baee4d2ef6f5fc1241e3317 vfio/platform: fix module_put call in error flow
72d6365961caa912a9b651e85ff087d1913122b0 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
9b970d4eb3ae1f25dadeb68831951366e690c2c3 HID: pidff: fix error return code in hid_pidff_init()
4a07a3c8275ddcbc89e968320c07f305c583940d HID: i2c-hid: fix format string mismatch
67fe49ebfd2d62c82cda06154449072b641bb36c netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
c48424c69387e2b3067483846c6510a2ae46644c ieee802154: fix error return code in ieee802154_add_iface()
c511e0c9c4e803bd52f9bd915f9a8bc81f7312ea ieee802154: fix error return code in ieee802154_llsec_getparams()

--===============3564280440243576931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6da13f1ba8ac-b59361ac4beb.txt

9ac6da5a6633347384e3015274105d43c89e490b btrfs: tree-checker: do not error out if extent ref hash doesn't match
1f4baab2f34cafbd5e63f1249afeca8a0424f94a net: usb: cdc_ncm: don't spew notifications
af4e3ebc289980458ce54cc2068e160ea0742ced hwmon: (dell-smm-hwmon) Fix index values
b27f1ea799cdc878b6d7b2c05c432f580a6d6456 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
49bec7c88ccae0bfcaa9260f2c01f6589784f633 netfilter: conntrack: unregister ipv4 sockopts on error unwind
19ff9e874037b2a65fd80616b159c920e9370dd0 efi/fdt: fix panic when no valid fdt found
c78c3ea104a5bdee5ad9e410e4ee0abe01944fa9 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
b5fe8776d156afb1c6406e2b4f4146c0898a4f59 efi/libstub: prevent read overflow in find_file_option()
9526085e99ecbbdfff669a90b8186b41f2bd35d6 efi: cper: fix snprintf() use in cper_dimm_err_location()
54046dbe6d4cf7b918d041b20ed33c79557ab467 vfio/pci: Fix error return code in vfio_ecap_init()
fcc972a2ff8eb2c75d4d95a2ed0a53ba3cb57caf vfio/pci: zap_vma_ptes() needs MMU
a862b915ec5d1a74d00da6fc689d6ee78d11c9ea samples: vfio-mdev: fix error handing in mdpy_fb_probe()
0c312582d39134eed00025b21c8b9ca022feae90 vfio/platform: fix module_put call in error flow
65b8808d6cdf84acaff1299f4fdfbb556d082a3b ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
c14e229a130ea0e7100fdf4e4b63f59d15b4c235 HID: logitech-hidpp: initialize level variable
e598ac7cc7f8ebfa3cf9f55579dd03c9395a2274 HID: pidff: fix error return code in hid_pidff_init()
7188558d3aba5ec3c94199b7e88f4b92d3d6d32f HID: i2c-hid: fix format string mismatch
b3e19ecd5acde2a3667f707c40100d447e65855f devlink: Correct VIRTUAL port to not have phys_port attributes
8c6d8b057e6d0543cf4870d9ab6bafd7857eaa11 net/sched: act_ct: Offload connections with commit action
6fc9be52bc44b39596e38030ced7ef6c4c005cbe net/sched: act_ct: Fix ct template allocation for zone 0
4bb442fe052075b9179ecd7e972dd554b93ceafb mptcp: always parse mptcp options for MPC reqsk
372ff22fab62316661dba35b7b9f17eaf4439aa5 nvme-rdma: fix in-casule data send for chained sgls
20fbbce077c4e685618924bafa249de77826d7f5 ACPICA: Clean up context mutex during object deletion
9236e9de8d379192e30fe4e1f68c05502fe9d1f8 perf probe: Fix NULL pointer dereference in convert_variable_location()
b6b793d020774734198e2d3f071d6b171be61abd net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
845c297f263b1d9ba2490ab3f4de4c28853331e1 net: sock: fix in-kernel mark setting
bd8c99cb430a016ea4eeb4f81c2c567a03fea0a9 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
143a828956e090913658abed99b5ecf1e98b6115 net/tls: Fix use-after-free after the TLS device goes down and up
097e85161aa740a1e1e2b580b68f7b7d6f07edff net/mlx5e: Fix incompatible casting
cbfc95a40c8aebd61307be1f0fbd080a7fa6cd63 net/mlx5: Check firmware sync reset requested is set before trying to abort it
15fe7e112c1ed368aa32f8ea8842604c74ce8058 net/mlx5e: Check for needed capability for cvlan matching
3231d7f66ae7855c2c55360816285db29aa0aecb net/mlx5: DR, Create multi-destination flow table with level less than 64
3c9c1ec24d5c94a21b8e515c83b5da1753f78ad0 nvmet: fix freeing unallocated p2pmem
ead6d2e9d04b9e738ebd77f461d2cd0651be9132 netfilter: nft_ct: skip expectations for confirmed conntrack
dec320d07eca1923cad236e25c9ced54d205e980 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
d13000f736db73794aed27a61a896e919dea2f38 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
2c32c32f53587cc147351c6bddbf0eaaf7136642 bpf: Simplify cases in bpf_base_func_proto
02061ac461786c13c9a605b2ac75eaa5c932a6d1 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
3e83c59f958f30538a63acd5934cb46fa8a24e1e ieee802154: fix error return code in ieee802154_add_iface()
f36355ea5a0d927b0ec056460ae12cf64b514423 ieee802154: fix error return code in ieee802154_llsec_getparams()
0efe9f7d44f72932b6149868f9cdcddf964af445 igb: add correct exception tracing for XDP
b9db9e5ec11b72943d269322c7deebda8ad4d4d6 ixgbevf: add correct exception tracing for XDP
2e6f36085a3eebbb67f253c934007b3286f29500 cxgb4: fix regression with HASH tc prio value update
b5eb2afb3815cfb129d519e017a0134bcb8be847 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
3075261aa6cb909f1208b5fc0ffeccaa7e7b1128 ice: Fix allowing VF to request more/less queues via virtchnl
05d2f5e3315a2f299a59bcb5bfd9255ef34f9b5f ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
d3e9fe1ae1646ad4b02696df7beabdb9580882d7 ice: handle the VF VSI rebuild failure
e07fd4e61cb42714f72224ae108439d915af18ef ice: report supported and advertised autoneg using PHY capabilities
44e1889b1fe276e15338a44bbb0e363777a68b2e ice: Allow all LLDP packets from PF to Tx
1d4378e134bcbc983a7be68e9c05bd868ea3e1b1 i2c: qcom-geni: Add shutdown callback for i2c
2f55adf8219fc9edb7c819777fe0f0238dff05fb cxgb4: avoid link re-train during TC-MQPRIO configuration
360bc5f492072f32d15ff4fdd31492c18a5b9464 i40e: optimize for XDP_REDIRECT in xsk path
aea892f8bc86db101f104c045077a594d0a4abc1 i40e: add correct exception tracing for XDP
88384020b27d195e940d628b63bab701b4d5735a ice: simplify ice_run_xdp
faa26d8ec50cd2b273911b859421414ff26d6688 ice: optimize for XDP_REDIRECT in xsk path
648fa8a255d7664a14353b59ec506754f3689c74 ice: add correct exception tracing for XDP
4f22eb1141c50bc2f025a049d6f0aa56ea273c72 ixgbe: optimize for XDP_REDIRECT in xsk path
be1a7a174ac0a83688deb8f88c94e50c9dfa5e9d ixgbe: add correct exception tracing for XDP
d99724bad6dee63e2a638ad1ff3ee3b43424e653 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
d367200e2adeed6f080dd2bf03e7d67627a56ec2 optee: use export_uuid() to copy client UUID
cd77cb1d56e8eec591978b26d810cca479d0f24c bus: ti-sysc: Fix am335x resume hang for usb otg module
80e4beb750d550da602edcafe72de95d969bd6e4 arm64: dts: ls1028a: fix memory node
7330778f201783b04963d031f692c1db192e9327 arm64: dts: zii-ultra: fix 12V_MAIN voltage
21c0a94925845e423faef3dca20976043f08f214 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
f34420c285ccd020a0be90e4cc193a2a16a9b68c ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
2f2ae60f6f0ae47b3c152aa7ccb15ee5aa5f5b58 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
a7cd6d9dca342567202a870304c18d9ba3c30be5 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
b59361ac4beb2c579c83974f05af8891aafd6485 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act

--===============3564280440243576931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0cc81a1f18a-bf151cf51375.txt

0635b57a9a224935895299cd60d7755a51654bb7 mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
7a040aac13c73620d4ec545a1ea76374858f1f6b mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
7d4939ed3f3b425b8afc9aeab2fb1505afaadb28 mt76: mt76x0e: fix device hang during suspend/resume
8410631ba2ca613a5db88d31b8af19bd474f10e2 hwmon: (dell-smm-hwmon) Fix index values
d8673a49e41aac3372d29ec576d587724023ee8c hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
f4f9a17b6a8761ffe56c0b6e1351264eb5362ade netfilter: conntrack: unregister ipv4 sockopts on error unwind
29c4476031848e124cc516dc34af45f0497122b4 efi/fdt: fix panic when no valid fdt found
ba6c40ec27a8b0dc31ad505c1f5e9679be9d2696 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
f04c64d7658eb5008ff69b14fabf13d9a28f1e1d efi/libstub: prevent read overflow in find_file_option()
412cef21a5df41ea5fb594fc2d8f7e3a8b3fb01c efi: cper: fix snprintf() use in cper_dimm_err_location()
880b16e419ff0723753d25bd9259a46c335a721b vfio/pci: Fix error return code in vfio_ecap_init()
8e207b654a7d2f45d1cc794af74a594485cc0f0a vfio/pci: zap_vma_ptes() needs MMU
2317974163b90785f4b394f03a44195db5750d8b samples: vfio-mdev: fix error handing in mdpy_fb_probe()
ed9b25f6b56bcb626fac6921106279ac947df5fb vfio/platform: fix module_put call in error flow
2884818c31ea183453c17f02a05f98d57b01f2bb ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
be022e140f50ede4a522c176da864d5455ab1408 HID: logitech-hidpp: initialize level variable
574c1f03ab446f0f099fb674de4378f6b0e3b648 HID: pidff: fix error return code in hid_pidff_init()
2e65e3c1ac7c4677bb64a82f842264e313076cae HID: amd_sfh: Fix memory leak in amd_sfh_work
cb7b8ca1db238df2ee892082efecfa074c0de4b4 HID: i2c-hid: fix format string mismatch
d1f5dd800d8e04b0480c70bd094c018b181ad402 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
e5a0b9f9e5ef5a8379874bb1235f9031f495dbcc devlink: Correct VIRTUAL port to not have phys_port attributes
e62259ef5e79c9f0cc7957e336bd944f95ae96f1 net/sched: act_ct: Offload connections with commit action
80bbed4bef4b7ec539baad1faae98f52f5151889 net/sched: act_ct: Fix ct template allocation for zone 0
fd69de24dcf8e1d0c69615a5198423225c47cfbd mptcp: fix sk_forward_memory corruption on retransmission
354d2ac21ad03e4b04bd81d2580fb6a4d2ad5838 mptcp: always parse mptcp options for MPC reqsk
0c6d56371c1c8dcbb7837424ec6b229a18601290 mptcp: do not reset MP_CAPABLE subflow on mapping errors
849aef095cfcb19fb6799601c1e3a436e7300778 nvme-rdma: fix in-casule data send for chained sgls
59a714ca4ff4e00b8300c9c1b13a6f3146d0a048 ACPICA: Clean up context mutex during object deletion
4ad7f7cad0fe994c692dd66261c24af1a493be71 perf probe: Fix NULL pointer dereference in convert_variable_location()
3d70de4f06ec0478fef396e29ca5d0e09017d080 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
72d24c6239fc309bb307def7fe79a317d6b8ee24 net: sock: fix in-kernel mark setting
37f2740a61ad402eb96d4061329804ec289c0d33 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
0d0bf6dbc002f46a5c3ea43d097241a2c63fa792 net/tls: Fix use-after-free after the TLS device goes down and up
2f35c95c848ef8074d3ce4c953e592d8ecd0bbe8 net/mlx5e: Fix incompatible casting
2f55d743a978ccbb813ab0135c0551e6442bac76 net/mlx5: Check firmware sync reset requested is set before trying to abort it
1ced79abdf56e6c100e0dadd9e4efa52006b92f0 net/mlx5e: Check for needed capability for cvlan matching
ccdf9acf0d9618b77c3ec4dc1565a82abcd25e17 net/mlx5e: Fix adding encap rules to slow path
0a9298bdf176b107077e7ee8eef18449429af70d net/mlx5: DR, Create multi-destination flow table with level less than 64
abceb3473ef2039e326eb0bf73768c4e5412b25e nvmet: fix freeing unallocated p2pmem
6fe922f562c1abc3bc95b1e6e1114bbf5c3be8a5 netfilter: nft_ct: skip expectations for confirmed conntrack
b66a03888ce6b8ee015bd480da7b88e06e4bbbb4 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
c690de6b9d70a8c6dbf8740d898929f9bd66d3a5 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
c922ce9ec79b3d7df5bf4bfc7302a967718096a5 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
94a460e8ecafba18580a8c4fe684d891bfa6a1a3 ieee802154: fix error return code in ieee802154_add_iface()
f34eabb755b21cb8890d3593b0ed22a46bd89eff ieee802154: fix error return code in ieee802154_llsec_getparams()
7966c7581cacd1e79fc6b98f25d40fe4e74b8438 igb: Fix XDP with PTP enabled
de2036357853c99622c450e01d48fd22a3ad03a4 igb: add correct exception tracing for XDP
9f4752add8401e475dd9637901327e3cdb78b075 ixgbevf: add correct exception tracing for XDP
6740e737a01ac03c6b41cb17e551781ad7ca8052 ice: track AF_XDP ZC enabled queues in bitmap
0943e973d75420ad7d2fd115ce2fa6aa1f1d65dc cxgb4: fix regression with HASH tc prio value update
e3a2384f82917550012301d26117b569db18136b ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
6d58d370c3de3a5a1e0752cc33c2651a4b8a2243 ice: Fix allowing VF to request more/less queues via virtchnl
3631f629cb62d7cdeb483b7bf2f375653f3d8147 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
8f80ee340278becf44d570550a40dfce700baf6f ice: handle the VF VSI rebuild failure
0c3916f0ccb691c291be322ffe6f1392d94a7a6f ice: report supported and advertised autoneg using PHY capabilities
ac7fc4854f447432558face8ae14cb8ff30bc394 ice: Allow all LLDP packets from PF to Tx
94fa679989e2abedb2294ad71aaed5eaeaa93093 i2c: qcom-geni: Add shutdown callback for i2c
980bd26e8f1de9d7776644600bc12b1d4e096229 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
22617a6185fbdc442546123c2a9771a09a6bc422 cxgb4: avoid link re-train during TC-MQPRIO configuration
0fc4d06f8ea11516a2bd308453d76dc57e2081c6 i40e: optimize for XDP_REDIRECT in xsk path
5435432f059cde0796dc204c543dda424730fcf2 i40e: add correct exception tracing for XDP
9e312a168a68878ac2a1c3ae5402e18e58203daa ice: optimize for XDP_REDIRECT in xsk path
ded94f043f92d69f1a740c51a99536b5cb1d9078 ice: add correct exception tracing for XDP
04f314f36b6a641da07bb278e71076d9d380877b ixgbe: optimize for XDP_REDIRECT in xsk path
2ba1251d50139efb875225eb3024af14295f8541 ixgbe: add correct exception tracing for XDP
94d6a1c044a1566139830cb3ed0828092966260d arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
c2c353537ead92a4f2f214cc453eddad0b95e61d optee: use export_uuid() to copy client UUID
ffbf7fece47820646110340e43ea14872db33091 bus: ti-sysc: Fix am335x resume hang for usb otg module
b76ff71ab53f973d8f4d28045a2313660ea51581 arm64: dts: ls1028a: fix memory node
4cecdcfcba0495b68a771e5c958f79ee5e11507b arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
44479c77a00973bc3ae2b391a715685fd13d5595 arm64: dts: zii-ultra: fix 12V_MAIN voltage
968e58529686b57325a1aae48c0b84fb01ca0026 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
d397337c0e9e0d81ea5f57d958b3ed5f708e9f93 arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
9718366265e17d3368850e17ec6f036facba09e2 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
b05cba2a4f896c955101ace717d9596d7127eeb3 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
0a9ca68e592f555db508c2eac0e49354055a626c ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
3cf9e4386bc5ef97ca6d6ba1f2b10f982f04dc0a bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
bf151cf5137516a8822f42ad713e24b9c086eafd arm64: meson: select COMMON_CLK

--===============3564280440243576931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81465a97a7ec-819e6ae4455c.txt

482073e5bcb6d49188486477405387626db1ce18 btrfs: tree-checker: do not error out if extent ref hash doesn't match
d1ed206f2d9023419081390cba02104ad9a95386 net: usb: cdc_ncm: don't spew notifications
c02a91ec9499dcfa9f0fa5f3a17ba4d0891823a1 ALSA: usb: update old-style static const declaration
3899caf14b45d2b8f4fe434f6acc216725344048 nl80211: validate key indexes for cfg80211_registered_device
f509cc27fdd7b8e30edaf82547da7a7055d45e1c hwmon: (dell-smm-hwmon) Fix index values
8f84a52354bb7f7a908adf66a20d57a46cb275c0 netfilter: conntrack: unregister ipv4 sockopts on error unwind
49154ab3899a83334c04ab889bcb9c5603f5a5d7 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
3dcc8f598eeea877dd56fabef8056cc02ecd2af4 efi: cper: fix snprintf() use in cper_dimm_err_location()
8384027e870c79538eac40f52c5cfd0fb5cc3063 vfio/pci: Fix error return code in vfio_ecap_init()
be775d8861bbcd34f672cd6e9f9e5b8a1074304d vfio/pci: zap_vma_ptes() needs MMU
a75cfd1a74648a9dda973c75605bd6bf74b2101f samples: vfio-mdev: fix error handing in mdpy_fb_probe()
3d99c04cabc89b61d619b117bd10aadb2a9a672e vfio/platform: fix module_put call in error flow
9589bf9a313e0abcb6d5d86c230b1a980a0e2d44 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
4e0be724537695855b13efc5993a8ca2d4665306 HID: pidff: fix error return code in hid_pidff_init()
3bd78df613e59ee2b3d7cd5fa84c55df828eccca HID: i2c-hid: fix format string mismatch
412d2a2cc7ee7356afcd95b2d1465e3d00ce482a net/sched: act_ct: Fix ct template allocation for zone 0
ba6c4b371e90dcffe7194678e53c7e23cf25bdea ACPICA: Clean up context mutex during object deletion
8e3291b55254db1964cd53a01e81c99ba588d983 netfilter: nft_ct: skip expectations for confirmed conntrack
5dc0eaa7112c52630804cf6ee90888bbbc8a0892 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
7f90238878f0d6972672e1f1ba45fa50837138cd ieee802154: fix error return code in ieee802154_add_iface()
cd6cd357fc9c06a82474f29a425b84c78dfbac1c ieee802154: fix error return code in ieee802154_llsec_getparams()
b699c878752357b12f788e3673c29eb5d7f6d112 ixgbevf: add correct exception tracing for XDP
0d05de14bf159a723c6515d34e13c1f4b0759811 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
4393457de57793474ad0b52af96b6b27e0b5c844 ice: write register with correct offset
caec23c17e40284ef0f23edad002cc0f7a94ddbe ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
c0438d248baf89a07c810d1b85e47a8919d54146 ice: Allow all LLDP packets from PF to Tx
4c363205c3044440eeb9f475a4ae28c37c7acbbb i2c: qcom-geni: Add shutdown callback for i2c
1d120355c7809eaeb0964ee7593f1e53472992fb i40e: optimize for XDP_REDIRECT in xsk path
85ce1c0e0ae0bfae402716950b92209f744155a3 i40e: add correct exception tracing for XDP
6d6be832f79515ee11be87f113b45d08953a1657 arm64: dts: ls1028a: fix memory node
aab4ae4442eea5b9cce6f7b6b670912e72ace450 arm64: dts: zii-ultra: fix 12V_MAIN voltage
823e2b731f4d161f6d110e234e9531b68cb5471b ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
b59d21f77ce47318b8e5d578272b75beccac7016 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
10ae52676afba51da9335689068e6def5c8b02ef ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
819e6ae4455c80b5a5b4038f0bbef9b949373600 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act

--===============3564280440243576931==--
