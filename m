Content-Type: multipart/mixed; boundary="===============0023880406760127522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 04:27:27 -0000
Message-Id: <162312644779.13165.10598434405006555809@gitolite.kernel.org>

--===============0023880406760127522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 40037abdb79e924094a8c34e1004255bd0a5bbf4
    new: 30f6ecdfdbf9ff973a76a7a1168dfb42fa669c1d
    log: revlist-40037abdb79e-30f6ecdfdbf9.txt
  - ref: refs/heads/queue/4.19
    old: c89b4138b4742347a24818ab2c0592ab0f20af49
    new: bf0c44e67fd39e6c10f8f2c43d9ef9a2d3f7b79b
    log: revlist-c89b4138b474-bf0c44e67fd3.txt
  - ref: refs/heads/queue/4.4
    old: 1a0a1f9d66e22de6aa51cc2f91274c1219e4d55c
    new: 1edf71b3306458c4501023d552af1ae24597511a
    log: |
         1c71faad1c8275230731004055c6e38408e51532 efi: cper: fix snprintf() use in cper_dimm_err_location()
         fdd68926abe4363adcc5978a132a1dd28cd05676 vfio/pci: Fix error return code in vfio_ecap_init()
         d8118f19c0ec1378dcf56d7056fe44e8660e39ac vfio/platform: fix module_put call in error flow
         e4bd350a187a8a5363aba39d001513dd50e3952a ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
         b16f2eeed8c03ee1f501ac7c3cb46834cf1921ac HID: pidff: fix error return code in hid_pidff_init()
         0cadc047edf1571b9b73db4f618807652adaaa3f netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
         21bc596e91be1d0a929b4299b4429d984c8bd1f6 ieee802154: fix error return code in ieee802154_add_iface()
         1edf71b3306458c4501023d552af1ae24597511a ieee802154: fix error return code in ieee802154_llsec_getparams()
         
  - ref: refs/heads/queue/4.9
    old: 3d176317c9eff42e879cf963fe113a144d66e890
    new: b2380f609d3ef8152745ee4a27317e63a5fd397d
    log: revlist-3d176317c9ef-b2380f609d3e.txt
  - ref: refs/heads/queue/5.10
    old: 965608bcbd6c3ca868c80a80ef9ad7129907f687
    new: 03cbd34c7ffb24bdfdb2bd38954e8fddd49a2480
    log: revlist-965608bcbd6c-03cbd34c7ffb.txt
  - ref: refs/heads/queue/5.12
    old: c7724f29769b3c9a236efb854fc897ba6a82276f
    new: 67c11864895eadd84f88ef8ddc907818b86868c9
    log: revlist-c7724f29769b-67c11864895e.txt
  - ref: refs/heads/queue/5.4
    old: a0c715f5a40121a23dcd48a6ac80bb61fa7a1224
    new: f7d1f897f9ff44aed2036cf55874b5ff7f09e54a
    log: revlist-a0c715f5a401-f7d1f897f9ff.txt

--===============0023880406760127522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40037abdb79e-30f6ecdfdbf9.txt

8eb061fce7e4b1cb7e4fc23a0fb139b950c29c10 net: usb: cdc_ncm: don't spew notifications
b563c3a75c3fc0de4f0123ec7631556840ac1108 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
796f39ddaaf86754ac64df5252c0550be328b932 efi: cper: fix snprintf() use in cper_dimm_err_location()
6e78010f282b450258fad84abd1fb909edd1726f vfio/pci: Fix error return code in vfio_ecap_init()
22ae29bc8b0a19421ec648aed564be21e145cd5d vfio/pci: zap_vma_ptes() needs MMU
18d98c697d9b1f817f7f3c3b53948c7c7e3701c5 vfio/platform: fix module_put call in error flow
910660fad3be8c17dec23f3453811ea4904af758 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
831c427eebe57fbae4c1bc3de98c3862db7c1a87 HID: pidff: fix error return code in hid_pidff_init()
f2563ad433ba6fbc1297f055404618a5cb1c0ca1 HID: i2c-hid: fix format string mismatch
bb79df5a86178037c445734fd748142869c65135 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
911ae9d33caeef7820b0760eb3805d6b993d2364 ieee802154: fix error return code in ieee802154_add_iface()
30f6ecdfdbf9ff973a76a7a1168dfb42fa669c1d ieee802154: fix error return code in ieee802154_llsec_getparams()

--===============0023880406760127522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c89b4138b474-bf0c44e67fd3.txt

c4de42dc7ae42acf46949ae8eff3a2485b3b7740 net: usb: cdc_ncm: don't spew notifications
e2d4c80a1d882ccd42d86352550a66646e4299ab ALSA: usb: update old-style static const declaration
2af893c19e025420200880d260b565cb9997739a nl80211: validate key indexes for cfg80211_registered_device
23026aa9da169707c247c2f7273e57dac8d70c05 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
87044625d35000fad1e8a51324519439a1e6f06b efi: cper: fix snprintf() use in cper_dimm_err_location()
d206e0ba8824d8390cdf645178187eed8455a2ef vfio/pci: Fix error return code in vfio_ecap_init()
586472658563154705d30749783c4e954ccac733 vfio/pci: zap_vma_ptes() needs MMU
15d918ee0536a84f9019289f16fbf8382a6be225 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
081740ed5ac57b307c71e15c7711c5b2654467b2 vfio/platform: fix module_put call in error flow
7e39bbe391a2e709594385a9b6bb131adec77e1f ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
e97dcaf01f68d7f4889d31eeb390fc0b6a666eab HID: pidff: fix error return code in hid_pidff_init()
06c28c00e601c8c99b7e07afbe333b1a48477ea1 HID: i2c-hid: fix format string mismatch
2dce0dbd0cbb51830b7f4f8ba37af28b664a0cd4 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
7d9bfe20c53fdde8420bb68ee0bf93b746dedffe ieee802154: fix error return code in ieee802154_add_iface()
f830a46f6701b8daf6ed1c1fbb0b0b597587b0df ieee802154: fix error return code in ieee802154_llsec_getparams()
7363a7d3979e5004f46657cff66aeca12690aee4 ixgbevf: add correct exception tracing for XDP
02d3ddf9a6c4e2b59161a255eb06d8be027848ee tipc: add extack messages for bearer/media failure
bf0c44e67fd39e6c10f8f2c43d9ef9a2d3f7b79b tipc: fix unique bearer names sanity check

--===============0023880406760127522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d176317c9ef-b2380f609d3e.txt

dc906dc54c4412bdfc0117b5c422fe34de55f453 net: usb: cdc_ncm: don't spew notifications
1a82f2a2c8cfaa5d1e19acb087b98868489112e6 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
5d1bb45a456f1f07e37f64e9726e946046e22c21 efi: cper: fix snprintf() use in cper_dimm_err_location()
f1044616712a469d0ad01c46bdd9c69f2323202c vfio/pci: Fix error return code in vfio_ecap_init()
f63a7b988a950d8c79cd3152a25d71f5646b8eb2 vfio/pci: zap_vma_ptes() needs MMU
0ba6582e6c5843e871f5e2b9b841958ec6c157e2 vfio/platform: fix module_put call in error flow
c5ebfe035655ba62da1d3aa89a18f94056aa50f7 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
bd19e9733790c01ba547f78cd308873cb6a0f365 HID: pidff: fix error return code in hid_pidff_init()
4ddd426233de9edcb22b31838ecad2f1b6b6facc HID: i2c-hid: fix format string mismatch
5ca421c14a9693023785b735c706777bc9e629b1 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
d29a978c50a49930dccf156ec8b31d0bbf7f72e8 ieee802154: fix error return code in ieee802154_add_iface()
b2380f609d3ef8152745ee4a27317e63a5fd397d ieee802154: fix error return code in ieee802154_llsec_getparams()

--===============0023880406760127522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-965608bcbd6c-03cbd34c7ffb.txt

9fe54a413e4dd7fb2660583b8b974d22440957dc btrfs: tree-checker: do not error out if extent ref hash doesn't match
1e33bbfaf3d898e89151b1bcf8ec5ac4084c2f24 net: usb: cdc_ncm: don't spew notifications
681a5d621c5e29c7f69e5e871cf4bce219a475ea hwmon: (dell-smm-hwmon) Fix index values
b70ca1936a95cb4f5c7b354e7475badcd14e2427 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
9d973b1a68a3b18e3c16f31be558493301e155ef netfilter: conntrack: unregister ipv4 sockopts on error unwind
de6e41fa63f88fefe8c6e29b7b29868a36cb29a2 efi/fdt: fix panic when no valid fdt found
231dc758638efa05f8401deb02fcb8bc79a4d308 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
82cc5ed2313470aa5345e1b8a1cb9d1174e412b4 efi/libstub: prevent read overflow in find_file_option()
2aeb6789a2275e3bb1120aa3996598247649a413 efi: cper: fix snprintf() use in cper_dimm_err_location()
e2260787ed0bff04d9766381b432b8be5242110d vfio/pci: Fix error return code in vfio_ecap_init()
b669da6285fc40b793f7f014fba7ce8e66c181d3 vfio/pci: zap_vma_ptes() needs MMU
5f094ac1c17469e09f4064cd5cf6654dc8c15520 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
dfc89c218ddba6a8cb27aca793cd88b01b36e1c0 vfio/platform: fix module_put call in error flow
4b0b07081867894a9d943e7a53de9fd1579c923b ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
1e0f71361a5a1ca4aa23aa68154722c3ea16e62a HID: logitech-hidpp: initialize level variable
2a6a25e55e3e369ce7fae339dc8d0b350f7ebe34 HID: pidff: fix error return code in hid_pidff_init()
71b11f0665e1a65275981af9f57188735c81b846 HID: i2c-hid: fix format string mismatch
68673f4af42544989105152d525c7642eefa2790 devlink: Correct VIRTUAL port to not have phys_port attributes
d2fa4685ac095a9bf4420cf919998019a9196925 net/sched: act_ct: Offload connections with commit action
d0bb7c7a4dd45715413b134ec5d569fc4f6dd5b0 net/sched: act_ct: Fix ct template allocation for zone 0
810d8f656b2e480cf1da6909be5999269fae8bb2 mptcp: always parse mptcp options for MPC reqsk
95ebd4fc5d3b84d7923710fc881223a6257fb776 nvme-rdma: fix in-casule data send for chained sgls
7afee1ccd37fe3e19f43f6c4668a3c42ab347a35 ACPICA: Clean up context mutex during object deletion
c7719c69e65801a33995d816001d37dbec9d9c0b perf probe: Fix NULL pointer dereference in convert_variable_location()
65e2176afdf271473a377d6028c9635b58e771d7 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
ca70ae0dd9326075a9e117ae52624378a83b0d55 net: sock: fix in-kernel mark setting
2dc199f86e2e7a4597ffb9d60167b42968e01f2d net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
ef31d835427718df6ac25105ab52a39e1995abdf net/tls: Fix use-after-free after the TLS device goes down and up
3214485a34632b601a129ed7d807c8f8d200d89d net/mlx5e: Fix incompatible casting
f241931f0135435e70bfd1e6ba441040dc85075a net/mlx5: Check firmware sync reset requested is set before trying to abort it
a953bcae3484c613fbbeef8be34e0dfd6b4e8b70 net/mlx5e: Check for needed capability for cvlan matching
36b60a8e9b5b0a7b9cd32d20c6fce8e837a9c3c5 net/mlx5: DR, Create multi-destination flow table with level less than 64
3188e40139ec5dbb3e27faa25fe149a270ea74fe nvmet: fix freeing unallocated p2pmem
b226d36559b793d461dfc996eb0521e34dc36067 netfilter: nft_ct: skip expectations for confirmed conntrack
9b7ac7e6ecf6cf0451606fbe4904eefe276d690d netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
d1cadb2432b29033154441ab7369879cb8ce31bc drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
a5bc8f0b7229fab84d0b900c6616d851f5931ccc bpf: Simplify cases in bpf_base_func_proto
10fc5984ab9324e78567a1431bf62083ee077498 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
d386ba20de134639e0b3e1630f35015d99cf07b6 ieee802154: fix error return code in ieee802154_add_iface()
cea36b185b59829cc7b11bad209bbcd6ae14de8d ieee802154: fix error return code in ieee802154_llsec_getparams()
6e22fea19a03c26c7817f669ac8d34b0483ade79 igb: add correct exception tracing for XDP
0d88c60fe275d7b4f61ca2c208e6b9a8462c0ea4 ixgbevf: add correct exception tracing for XDP
ac26d92ffdadc74cd29b50c05814ea9e4fcae63c cxgb4: fix regression with HASH tc prio value update
13a5a47a3c6c43f880fd42bb2e9002124f253051 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
414f0a0c648549145b75a35d549fbc5a4ac39270 ice: Fix allowing VF to request more/less queues via virtchnl
98959589f5a6cf817fc2db664a70bb61f6d8d48d ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
b3ee2404c6fc9ab9614f7ffe7e9110ec0f53ed82 ice: handle the VF VSI rebuild failure
6df9db77913637e8a0793be4dfe316c1d168fbf2 ice: report supported and advertised autoneg using PHY capabilities
41a10a4f490d4ee184ef6290d59e3569d9c489ca ice: Allow all LLDP packets from PF to Tx
7d2816cba5a75f9ffe308aea3f39266adc0a91c6 i2c: qcom-geni: Add shutdown callback for i2c
04a37c5962e25e3b1adbf4796ae6f97a162b8180 cxgb4: avoid link re-train during TC-MQPRIO configuration
dd8c1e88d5a89839e017b3254cb6590c68c7f24f i40e: optimize for XDP_REDIRECT in xsk path
b49d92481a495bcb76d100078eae6d54f3ec50e7 i40e: add correct exception tracing for XDP
bc22f794fa81160e5ddf8eff3a9b67389fcb9f96 ice: simplify ice_run_xdp
d0797ca803d1a6dbedd2182b44a68148fb80c253 ice: optimize for XDP_REDIRECT in xsk path
bee850d33fd2c3215747c7c34b3732559e367b31 ice: add correct exception tracing for XDP
9ffd4b6d23383c808492f9fedc51adbcfe21ddf8 ixgbe: optimize for XDP_REDIRECT in xsk path
c77d10284b10a455a7f04c22369d9dcab86dd6f1 ixgbe: add correct exception tracing for XDP
fc23b08ddc31d84d6a3d4a6d016041b1adb77e88 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
49927015e352a4180b97a8bcdeb93b9fc887b5c8 optee: use export_uuid() to copy client UUID
1363a5d1b178da4f0807fdc941ad34b1c46d2f9e bus: ti-sysc: Fix am335x resume hang for usb otg module
2792f7d2e39e90ff6acb12b8d7892e8bc23d135c arm64: dts: ls1028a: fix memory node
505137d229c82cae2864cedff865eddefbf147b8 arm64: dts: zii-ultra: fix 12V_MAIN voltage
ad5712ef13494aefbb6238a97e323921c80e7c34 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
9472fd5801536f6bd4fe2ed971425339d62a0805 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
101ddcffab9652dd814ef557d69ff38c7aee58be ARM: dts: imx7d-pico: Fix the 'tuning-step' property
db4ef86973f30f86bebaa059958ab681364c4e71 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
cfdb8d54b2cbf99ece5a9d9c459233dcbc8832f4 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
50a2c8851921a0e048dc6486fc2d6b45e6b37cc2 tipc: add extack messages for bearer/media failure
be2d3b9875890a811514f7ceb5f8ded108e484e4 tipc: fix unique bearer names sanity check
4dbe5a222a865fb95409dd1a423916460700f6ee serial: stm32: fix threaded interrupt handling
ad1abdbbf432aecb140d3663b4bdb80c46bbfdea riscv: vdso: fix and clean-up Makefile
b378af179d581c9bc07878cb19d4e13451879498 io_uring: fix link timeout refs
755856f829ff12ca148aa6d61426f659574ee2f7 io_uring: use better types for cflags
87e47316924d8aa8db218e308c7ec5125f9997d5 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
919d5d3e00eeb81d212cb474fe6ae479c5c53f50 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
03cbd34c7ffb24bdfdb2bd38954e8fddd49a2480 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate

--===============0023880406760127522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7724f29769b-67c11864895e.txt

3fa473be0bbed3378ac1cab5d0e9ebe1f06b02f3 mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
c5a79ce6859e8914bd2293b2279d9e484080bc4c mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
2e012f1a2e5f87e60b572d0c21ce8fe005d88b31 mt76: mt76x0e: fix device hang during suspend/resume
45f6c8273d473c6203646b7379bc73caeb03907c hwmon: (dell-smm-hwmon) Fix index values
20be48df8b4f9e2af1cc57ce2c60fd0e7ce327be hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
1134e4e404eadb88d117de67220a14018b994709 netfilter: conntrack: unregister ipv4 sockopts on error unwind
08e8b32acc3d0b893affe36d00f731112f98fdd1 efi/fdt: fix panic when no valid fdt found
6faa22580623cb8cf56ced57ee64b7ffe6cc9aa7 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
2bdfd8d20eaf1572a05e22434b35cff7c63c4894 efi/libstub: prevent read overflow in find_file_option()
dd184c26fdfac62d3c09eb365012a2770e96a09f efi: cper: fix snprintf() use in cper_dimm_err_location()
868857d64c117fba4b72b8faed64d497b210ec42 vfio/pci: Fix error return code in vfio_ecap_init()
ec7720644e773a76c9a802711b9fc8ea652f9eae vfio/pci: zap_vma_ptes() needs MMU
32eda6a2c85f85ebc0d08455f5f303033f3600f1 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
509b9745e38536c9df686280f5b0c1bf8163eaa2 vfio/platform: fix module_put call in error flow
7d6f156c12f06791b12fd186cebc3fb4d42c3509 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
7a9861d9e16a4fa099f9e44e20bb8d5fed1fc645 HID: logitech-hidpp: initialize level variable
c3021fa280f22414d3f1f800a7b40217a31d2382 HID: pidff: fix error return code in hid_pidff_init()
bf4411894a49ee8508aa8b1cd92b054ae5f34e60 HID: amd_sfh: Fix memory leak in amd_sfh_work
27ac425bd630cb8cf8d3cb8e07eda7f729e2a9b9 HID: i2c-hid: fix format string mismatch
997d4b13b8aa3349860256ed2bba4a91f6ff9297 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
ce90fcf009c04d082c8d308e746be8214762372d devlink: Correct VIRTUAL port to not have phys_port attributes
bd2289bb57c6f452be53bee3729a9feef7a6e644 net/sched: act_ct: Offload connections with commit action
c36e261429988908cb685ae46ec0b776502bb3db net/sched: act_ct: Fix ct template allocation for zone 0
919b4a0738a7e5df8cda618f2546fc1fe0877df7 mptcp: fix sk_forward_memory corruption on retransmission
1b3339aba3bde2f340551dcfe103480de1fa9223 mptcp: always parse mptcp options for MPC reqsk
6554ffb9ffafe96c6a40712745cc3e392656f8dd mptcp: do not reset MP_CAPABLE subflow on mapping errors
7b6c8430cb226ac2364284da63f45a55ab9b1e85 nvme-rdma: fix in-casule data send for chained sgls
7ed412cfd0efa4031e9a87fef1510d7080273bc4 ACPICA: Clean up context mutex during object deletion
133f4fa333fef0e65d944da767cc711ea69b903f perf probe: Fix NULL pointer dereference in convert_variable_location()
d201021874a5db61d19cf5afad50e0f42325e30e net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
8f092f56efd79362a19317ad9493ec3a543d974c net: sock: fix in-kernel mark setting
4415dc5aec36040374b815ae38b6a51a5d3ff151 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
3653da99b03a9cd1643c57a577e5d419e4815f5f net/tls: Fix use-after-free after the TLS device goes down and up
5e69ad1945d5c80179370fdf6af57f9c4d4552f1 net/mlx5e: Fix incompatible casting
522553abbb7054f051e0a5331e5a041484c9d719 net/mlx5: Check firmware sync reset requested is set before trying to abort it
f30057db48401eb678ae4df24506be2b41066692 net/mlx5e: Check for needed capability for cvlan matching
38679a7bfd2a34dd5a9114bd21a3454291757728 net/mlx5e: Fix adding encap rules to slow path
08e18ef437bd95a39974fe66ba88b34df451303a net/mlx5: DR, Create multi-destination flow table with level less than 64
c1d932f1d2507ffb26769936f83c98c4f814f7d6 nvmet: fix freeing unallocated p2pmem
0b064bc135da7efb7326c4adcdd00a11a1b1dc22 netfilter: nft_ct: skip expectations for confirmed conntrack
f53346a7669b8af07fd714bc225fc0ca3014667f netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
f67ae3f43000ac5afb8f693207acf28d2c634a44 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
5789aa84d7644e1a277f404e20711a88e52afc5e bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
146635fdce19c4a0abb95f63f2d597836b80793f ieee802154: fix error return code in ieee802154_add_iface()
2a74dec99538a1257f0472200000b82ebafd2d01 ieee802154: fix error return code in ieee802154_llsec_getparams()
06210e6a6ecefa154298a48220cd49fa419afcea igb: Fix XDP with PTP enabled
674eeccf5d8f40d364f9ecb59ab88e27d1d738b8 igb: add correct exception tracing for XDP
5fefab501321989d6e0995777126a639401a9892 ixgbevf: add correct exception tracing for XDP
564843623b3b88ab37306291bfbc4adefeeeaa8a ice: track AF_XDP ZC enabled queues in bitmap
ea5e891fe5546e52afadfdec6ef6b4bae89d99e9 cxgb4: fix regression with HASH tc prio value update
2a6789ef4166f306629d396a04d1b46d90fc89f0 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
947028b20b24918ae0fbc0b9cabdb7d0f07bf368 ice: Fix allowing VF to request more/less queues via virtchnl
aab56839b13e6107f93cba50ba61b54ec83bbabf ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
a477c9a71b57654d588fc091ad2dbb451dcf2d8e ice: handle the VF VSI rebuild failure
6b2018387ae3825689ccd400e9f3dffa0140a599 ice: report supported and advertised autoneg using PHY capabilities
70cdd75f825330be685f0a2ef10f48cc90311b2a ice: Allow all LLDP packets from PF to Tx
105a553a893fcff069f400293b086e8618d09851 i2c: qcom-geni: Add shutdown callback for i2c
665e07c6fbee3409f1ec7d073f1b5eb70b3e385d sch_htb: fix refcount leak in htb_parent_to_leaf_offload
0033324f00c1d7a13b0c414028332294be046d38 cxgb4: avoid link re-train during TC-MQPRIO configuration
2518ef9d7d06008f93c7e2f2c89d6302461b1f62 i40e: optimize for XDP_REDIRECT in xsk path
c09b6fee2b8188399be68b5fed7174ee739a6f7f i40e: add correct exception tracing for XDP
1aa62648859a1957a8d1ccf562d03fd831c79f92 ice: optimize for XDP_REDIRECT in xsk path
5c33d9489da14ce3137cbcbcb1aec6a130512da7 ice: add correct exception tracing for XDP
b7d0306dacc878a8f2ab3a9d25a5d8dad5cd612f ixgbe: optimize for XDP_REDIRECT in xsk path
ab5db29938bbaee345bd5014bf9cdadc316535e9 ixgbe: add correct exception tracing for XDP
6ec794fd06f6aa144d944b3b15686b1d2896871c arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
e4fd9f0239b12edd639baf2e0b1d512c4fad93e7 optee: use export_uuid() to copy client UUID
822ef0a9bb31a09b807cdabea0867ff678a5ce40 bus: ti-sysc: Fix am335x resume hang for usb otg module
c07a598f831713ffb69e34d86de991650db403a2 arm64: dts: ls1028a: fix memory node
675653832a94de246e7d3aca3a33e44420c008dc arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
f9162607e9dff8a341577be621967daeebecd0cf arm64: dts: zii-ultra: fix 12V_MAIN voltage
cc1ba700d86a6758c6bd055e2ce04c7ba9f4eea3 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
61ae8d57f7755642711aff1fb1b9c3c731aa32e3 arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
493a633b804e2e834c8ac120648cf1bbb6c79c4b ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
5275e530c7d66616060f08209ddb5574a31cac34 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
2fef3937811d741ff20a8c62ee8357f329788a28 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
2199d0567693413804ca57262bf0a788d77c2af4 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
b4d28eceeb6d643080bc95266ee9bbd9e389110e arm64: meson: select COMMON_CLK
41d573baa6ba70e929af02e7458a39d409ac0ed1 tipc: add extack messages for bearer/media failure
73b845296313599d5270bc0fda58e1c2d70f8d41 tipc: fix unique bearer names sanity check
6e4e860c6b71070fd063582ba0292f5c0541bc4b serial: stm32: fix threaded interrupt handling
5786fd834a0492684c7692b335bf0bc3d234c749 riscv: vdso: fix and clean-up Makefile
329c393a4d9cdd2d19cf3abfb2eb803aa980087b libceph: don't set global_id until we get an auth ticket
9ea922f60f14112eaf2aa228ec9bd6e07d51b03b amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
1e80dda8fd22e1cc5ef57d8a2482977e56b056bf io_uring: fix link timeout refs
b795ece2a4b37b99a9a47eb4a373c70bcd16cd3f io_uring: use better types for cflags
84d9d05ed63af0e8cd235b86103acef9a048aeca io_uring: wrap io_kiocb reference count manipulation in helpers
4cf9f8b3bb52ae4c1ea0f324dab79de931776ca5 io_uring: fix ltout double free on completion race
03d1ceb133e0c30ad44f89862bb45ec7d19d8a6e btrfs: zoned: fix parallel compressed writes
7bf624c94ffa48df5702a07409c201421c347208 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
17e34408c0826a03dd3f8740ff84a99d86f4aa14 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
53da8b32aead3c77fae3b929b93bfbce3fefa910 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
67c11864895eadd84f88ef8ddc907818b86868c9 btrfs: fix compressed writes that cross stripe boundary

--===============0023880406760127522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0c715f5a401-f7d1f897f9ff.txt

8a232183e63704189260d1b813645e6a58f629bf btrfs: tree-checker: do not error out if extent ref hash doesn't match
fe95d425072c6571c51b7a06913a793c1d6bcbe7 net: usb: cdc_ncm: don't spew notifications
2464f6d0505f3b63b3d00c2d8041e0b8b0fa5717 ALSA: usb: update old-style static const declaration
b0579f375cb180f24943df667dfe88f9bb88dc17 nl80211: validate key indexes for cfg80211_registered_device
98cc3c4eb3e84cc27be467e313086195ac359206 hwmon: (dell-smm-hwmon) Fix index values
8e091569a78f95a56bc4e365b489bb0601000e00 netfilter: conntrack: unregister ipv4 sockopts on error unwind
aa57f68a0479b960e89a97dfa859934c89c9566c efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
c71616a03d3c4d2bae478622a77d8adbd0ee6881 efi: cper: fix snprintf() use in cper_dimm_err_location()
5bb99a7fb39baf3c6c39c0aa7d46029ecc032735 vfio/pci: Fix error return code in vfio_ecap_init()
8ebd0fe1958a35bba0298868d90fd2cdd9e44a24 vfio/pci: zap_vma_ptes() needs MMU
945a25e9c9c0193cd82b58ebe0ed560f0a2095b8 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
f3d0bf78cd5dac77e3f76ff81c33e92d6a98c28c vfio/platform: fix module_put call in error flow
4efc081fe7c2ef1313e938506aa32de41b5763e3 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
3d36cc3d26b4747721f24e9e152618facd9d74c2 HID: pidff: fix error return code in hid_pidff_init()
48bb36cb362a06ecc9fbdb97d25758f558cdb7a1 HID: i2c-hid: fix format string mismatch
d43cf1e9d9f19dd830acf8b3ade80f5ce8c9fdbc net/sched: act_ct: Fix ct template allocation for zone 0
eda1805d4162ef769e0d8a839240c8ca014e7d7f ACPICA: Clean up context mutex during object deletion
373338b0aac404a4fbf95e23570d12f349b21959 netfilter: nft_ct: skip expectations for confirmed conntrack
051a0cdede481c1b4cf2ef402c3ac97fe7e2dc88 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
0bae9d2667ff57ef4f91cce138114c9221351195 ieee802154: fix error return code in ieee802154_add_iface()
47ccebafba9e3a6fd046dc75eef02301eabb6cd4 ieee802154: fix error return code in ieee802154_llsec_getparams()
e63d0b8375c964ce8fcb45d4cdaf415186394aaa ixgbevf: add correct exception tracing for XDP
7b35c67b17690650dc750febcd03c0cb0d6bc8a2 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
ee9ab7c22e193c895b07282da927ac445d3e5484 ice: write register with correct offset
c11bf77cf91d0bd1d23db5a9137a593e33f7f086 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
1dd7ace5e6f2b44a73ebcfff1009d49fe3525d9e ice: Allow all LLDP packets from PF to Tx
2702909a720ec2f917d202d4ec571c1ac48901a9 i2c: qcom-geni: Add shutdown callback for i2c
8bb0bd28f2a79ccc3bea2af01922eb9897e56fbb i40e: optimize for XDP_REDIRECT in xsk path
6f2332e2bc980d1272c21f682c66b5e0400af0af i40e: add correct exception tracing for XDP
b3f0c9738d2b272e9a73e9a2372b937af654e0ea arm64: dts: ls1028a: fix memory node
9d96fbf66bb33fee1c8caf567d23d60717c8f0dc arm64: dts: zii-ultra: fix 12V_MAIN voltage
23894513ff58bf0eb63ac5d5ba82119b8f051111 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
d83364ea81fbffc88c39ec3a5838a144c2b772bd ARM: dts: imx7d-pico: Fix the 'tuning-step' property
4e1dca0731f9d419b85299860051bc9547d57fca ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
50ecb4ac78251c72ebc31d4cbc666a52f4b9a1fb bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
4067f642f732b64d1bf19f43c7ceeb8ef3eedfe4 tipc: add extack messages for bearer/media failure
f7d1f897f9ff44aed2036cf55874b5ff7f09e54a tipc: fix unique bearer names sanity check

--===============0023880406760127522==--
