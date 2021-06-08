Content-Type: multipart/mixed; boundary="===============8761907974388861954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 08:39:45 -0000
Message-Id: <162314158583.12411.5098303744017156710@gitolite.kernel.org>

--===============8761907974388861954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0b4705fef54a4c09dce382bb293321bde9abc19a
    new: cf905a77fb190724fe025adf706de73d28106d6e
    log: revlist-0b4705fef54a-cf905a77fb19.txt
  - ref: refs/heads/queue/4.19
    old: 92488d2243a3af3da818cfbcf690f32833967471
    new: 2c84a22d173d8f67a6e7c619442975e75a32f92b
    log: revlist-92488d2243a3-2c84a22d173d.txt
  - ref: refs/heads/queue/4.4
    old: 7caa3ea471bc983516d59517b5599c262dc2efa6
    new: a53764a8708149636afe98adfb8883210d54a1cd
    log: |
         760aca23391c2519e8bb047cbf6f372657e91d93 efi: cper: fix snprintf() use in cper_dimm_err_location()
         c7a48da24bcb2d7a0f043c5f22fc5f254972525b vfio/pci: Fix error return code in vfio_ecap_init()
         1a1f9783e7b48a14b004d93026dd5570f0c3630b vfio/platform: fix module_put call in error flow
         2aa533802ce7d8e430fd22c9254f5ecaba1bed71 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
         91d013842cddbb86be771fd049a9bec7a7b54534 HID: pidff: fix error return code in hid_pidff_init()
         b0934c08e52877680c6d18a50b5ad4bed5914367 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
         a8f76c6e1ff33d288163dd2cfd57c9119f7cb6fb ieee802154: fix error return code in ieee802154_add_iface()
         ee91b75c379eb772bf9802acad28cc6538a80772 ieee802154: fix error return code in ieee802154_llsec_getparams()
         a53764a8708149636afe98adfb8883210d54a1cd Bluetooth: fix the erroneous flush_work() order
         
  - ref: refs/heads/queue/4.9
    old: 44e36e7ee5c04298c55fd2e1de9ba5e2e8305ed2
    new: 0e210969b6872731f0a3d27cd9de2a9124fa58fc
    log: revlist-44e36e7ee5c0-0e210969b687.txt
  - ref: refs/heads/queue/5.10
    old: 2d18efcb4d9e49785c96b8ce3002c0728d681a3d
    new: 74f0b9049fb854b95bda83e9f68adf777701e3eb
    log: revlist-2d18efcb4d9e-74f0b9049fb8.txt
  - ref: refs/heads/queue/5.12
    old: 402a2ae4d7b1111dffa12f3ecd650c4c03ec79b7
    new: 03f18c9d37c4bdb6fefb95962b9f1993eb6d88bd
    log: revlist-402a2ae4d7b1-03f18c9d37c4.txt
  - ref: refs/heads/queue/5.4
    old: 41acadcc165b45b02a9026b7e610ff09aac0ab0d
    new: 9ba6e5dd243d495dae0143deec5f3b79cb701bde
    log: revlist-41acadcc165b-9ba6e5dd243d.txt

--===============8761907974388861954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b4705fef54a-cf905a77fb19.txt

585a5f825fd4208d6f76649a475feec69b7764c9 net: usb: cdc_ncm: don't spew notifications
923683a409d132b55476e858cdd1782b5463304e efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
ae84cebb16dda6931061b3d1aca33cbcb3baf2d8 efi: cper: fix snprintf() use in cper_dimm_err_location()
c2110673114ae35ad77aee840e50e752e570915a vfio/pci: Fix error return code in vfio_ecap_init()
deb0395f5d69e5a6d36bd4a825e5a9cd3c3d66ca vfio/pci: zap_vma_ptes() needs MMU
62b1003abc260886ea92f0ab052f9e81447e78d3 vfio/platform: fix module_put call in error flow
982de345c77c446f9ddcfb5d58900ce794d1dec5 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
ccb66b95662a62ccc51df8ff738c192b46380e60 HID: pidff: fix error return code in hid_pidff_init()
8ce91f2152c9341ec33219102854b825df59e303 HID: i2c-hid: fix format string mismatch
c8633b5f72bd3c7a4b88d9cfd83a06160d6c44f5 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
c7d250bbd2a0a2bbcec514118e3482f95f5c773f ieee802154: fix error return code in ieee802154_add_iface()
a9512764df8ee27d5e04f5dafa158ea8f6a946b2 ieee802154: fix error return code in ieee802154_llsec_getparams()
cf905a77fb190724fe025adf706de73d28106d6e Bluetooth: fix the erroneous flush_work() order

--===============8761907974388861954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92488d2243a3-2c84a22d173d.txt

5c195c52310766e9870402203b1defb523209905 net: usb: cdc_ncm: don't spew notifications
95b9123a1f02b9200e03db5769a46ec831ea3be3 ALSA: usb: update old-style static const declaration
fc301d7017ed5c910eeacc55d98755b033c39969 nl80211: validate key indexes for cfg80211_registered_device
e222a0cf18e7ac6c6db5e1fec8348e6c91cde042 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
42c3f007977f7c382514a6edbc0cc1f7db2d7a5c efi: cper: fix snprintf() use in cper_dimm_err_location()
cf06ee90ce6518fab33c57e15b84adbb27b0447e vfio/pci: Fix error return code in vfio_ecap_init()
90a5ceea29a7cd6487bae6dc318091beb9cffd8a vfio/pci: zap_vma_ptes() needs MMU
eaaf97c93acd5a9a275d9b1a318b7f808f51d9af samples: vfio-mdev: fix error handing in mdpy_fb_probe()
8a01ee76f5c2b65b0d38833da4066b6685bafe78 vfio/platform: fix module_put call in error flow
190dfc1e1bd04e912aaa9782d59fdec82c9cd964 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
f032d6edefeb5663bb38825a5883b52d32593384 HID: pidff: fix error return code in hid_pidff_init()
79c07278dcdc33a994c8d667e09d2c3091eeb410 HID: i2c-hid: fix format string mismatch
72a01fe469fee0782c97208616ef6e0cef5512cc netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
14e4fc23b11cbf8d78a286712aed393409f4a8b6 ieee802154: fix error return code in ieee802154_add_iface()
8d61e76c910a6199fda4c9d1f518c34d2d286951 ieee802154: fix error return code in ieee802154_llsec_getparams()
f40d84cb402193f5c9ce15a1d280e54a25e143d3 ixgbevf: add correct exception tracing for XDP
fd8564d2e25b5efdc87eaa568e97ae47ffa9e8b2 tipc: add extack messages for bearer/media failure
154dfa9ac613163eb85ffe1e963a8c355acf1adc tipc: fix unique bearer names sanity check
2c84a22d173d8f67a6e7c619442975e75a32f92b Bluetooth: fix the erroneous flush_work() order

--===============8761907974388861954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44e36e7ee5c0-0e210969b687.txt

e64f0ee9d73c50745d651a978e9f9d5a98612d1f net: usb: cdc_ncm: don't spew notifications
2b476a072d66f019f6de117b60b5c630ef655e88 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
320be5c254f97fa2e7d14f8448cb83e99ace0830 efi: cper: fix snprintf() use in cper_dimm_err_location()
591726dec129ad115ba6ad576e0b37a940bca36d vfio/pci: Fix error return code in vfio_ecap_init()
8a811da4bbd3c292b342e20c1114e927aaf501a1 vfio/pci: zap_vma_ptes() needs MMU
b12a4a44663f8f96aba058a32cf4474727e3b99b vfio/platform: fix module_put call in error flow
fb583ed80b47f20e49e018782913d9a627d106f3 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
cd0e3d6c5b0735756aa89f45215ea4b087a77263 HID: pidff: fix error return code in hid_pidff_init()
55229ac055a2e64eaa3472f2f3e4e67370739752 HID: i2c-hid: fix format string mismatch
7285f9f6e3268bcd26032f67c023b5436596fb06 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
9812bfb03a437415ac5dc74484e5dfc747606f89 ieee802154: fix error return code in ieee802154_add_iface()
f28f4cf7e7f72a799ac2bce72c28f0e29f6d4c3c ieee802154: fix error return code in ieee802154_llsec_getparams()
0e210969b6872731f0a3d27cd9de2a9124fa58fc Bluetooth: fix the erroneous flush_work() order

--===============8761907974388861954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d18efcb4d9e-74f0b9049fb8.txt

919e6b02b46b3a7c3b481099c8b7c694eaa17199 btrfs: tree-checker: do not error out if extent ref hash doesn't match
0c37563caabb3e3a1a4b58621b27ae975df40f04 net: usb: cdc_ncm: don't spew notifications
18d9697b0dd87ed9e32e840bf345602ddfe58425 hwmon: (dell-smm-hwmon) Fix index values
81303bf643c59df3a78e3f1ad4b7c14a70e3f5cb hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
8367fee5e6f2c3a84cf27825bd0731484ed8efad netfilter: conntrack: unregister ipv4 sockopts on error unwind
61df87c7ab20a5b80f6dcc8f8b9ee79aa4bf8599 efi/fdt: fix panic when no valid fdt found
3cc730c3d4619f6678bc67b56ecae755132a1175 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
e52392663cb975bafcfbf4b57bcf08821906b29c efi/libstub: prevent read overflow in find_file_option()
0dc7d9551a0e62b4f3a54884f2df17cfe68ef82c efi: cper: fix snprintf() use in cper_dimm_err_location()
fc62a64c0696a5ef27987d9d9b8ad55aa3ff3ed7 vfio/pci: Fix error return code in vfio_ecap_init()
f51eba151c483b979e4485f1296dd96671c22ef4 vfio/pci: zap_vma_ptes() needs MMU
3dbce892b930a289a888de3c1600aced9003bd91 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
5c2cd52cf747f3d8d19752f10dde7c3ec9fae63b vfio/platform: fix module_put call in error flow
dc0da4c91b12a07f8122742e0d36dc4856253520 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
284335f94e60fb8083828a8f5f13b52de31f62eb HID: logitech-hidpp: initialize level variable
04510c915d2b6282dfaf350ea3f5a699287090ab HID: pidff: fix error return code in hid_pidff_init()
b04f36f7db81d9df7d86e7117c824c7a1aa43cc8 HID: i2c-hid: fix format string mismatch
313076002e24bf46ebafb2eceb05a58a86162c53 devlink: Correct VIRTUAL port to not have phys_port attributes
b8344f29d6c1c49559f70f8c0b96f83e31ff86e7 net/sched: act_ct: Offload connections with commit action
27bcebd4f3e3e36f854dd7cd56ba7fddd2ebe83e net/sched: act_ct: Fix ct template allocation for zone 0
66ab76420a0450cbb94324bbeca19a5083116e8a mptcp: always parse mptcp options for MPC reqsk
3445fad766676bc32f6a5e10719d21ba8bfd1a88 nvme-rdma: fix in-casule data send for chained sgls
8ad81bde6d284beebf3f89f02e212e1761c41ec6 ACPICA: Clean up context mutex during object deletion
03ae2fc440168e0bb89157c582eed911c82c22ec perf probe: Fix NULL pointer dereference in convert_variable_location()
ccc623d4dbf17d5c646746558fefd5e71c628641 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
a43b820a40d16f76123c09acd8bc4eddd6eacf29 net: sock: fix in-kernel mark setting
bd74f4536b588eaf1fafb48864290ac72b34b9d1 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
a3d4787c5b12f7eefe66754dd2177c5dfe34aef2 net/tls: Fix use-after-free after the TLS device goes down and up
6667a23f44fcfe26711f2459e66a7713ab78c3f1 net/mlx5e: Fix incompatible casting
80d4593f25de79b749332773cdffbfed41f96d79 net/mlx5: Check firmware sync reset requested is set before trying to abort it
5648f43120cc0b72d9329fbd9831a992de4e827b net/mlx5e: Check for needed capability for cvlan matching
3a8916ca0af52b17fd3b165524f659c88b1cba2b net/mlx5: DR, Create multi-destination flow table with level less than 64
182535031a220cb09ed34812881825ee690dea0b nvmet: fix freeing unallocated p2pmem
b59cd69ad707a32c52cd24aef6d2379528211486 netfilter: nft_ct: skip expectations for confirmed conntrack
c42fb948cb9672cebb2c20f4a790a48c1891fe76 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
fbe6b16a353396ac72f296f421330f2aa60353f4 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
e548819163c138eebb460850e845d6ff8fff8836 bpf: Simplify cases in bpf_base_func_proto
8e79ae46a128b6ab6b81973062460be5ef1d4ca6 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
9bcac860dbc475fffa3189a39b3748e1cdee00d9 ieee802154: fix error return code in ieee802154_add_iface()
48036126a3b63ef90fde1fc96dca718b04866a58 ieee802154: fix error return code in ieee802154_llsec_getparams()
8d9c5c7346db7fad0ddf5710c3c73f9070582239 igb: add correct exception tracing for XDP
9b2b6636eba08a5d68196aba571040877d45a759 ixgbevf: add correct exception tracing for XDP
fc72537726008c2bfdc20dff8fdf9aeb67f0df52 cxgb4: fix regression with HASH tc prio value update
b7af164a31980118de9cb7c86225eaf2bea6f3b4 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
066c6b61da7972e5587d9cf7e84b073eac5ce120 ice: Fix allowing VF to request more/less queues via virtchnl
526176d37206362cf2bee23034d1dd6ba370589e ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
4645be006426e44cd1e07ba9dbc1a6c082885f06 ice: handle the VF VSI rebuild failure
c1b60646c32dde0459099d5aa53aed4fc6cb495b ice: report supported and advertised autoneg using PHY capabilities
b4dc8e6eed240cbc1c3ad5bf1b70239d61f3a507 ice: Allow all LLDP packets from PF to Tx
bd7f527286ccd4be98689bdccbae3bd98443948d i2c: qcom-geni: Add shutdown callback for i2c
b6105bea8222569e9952a7c0fdc0fd8af8891351 cxgb4: avoid link re-train during TC-MQPRIO configuration
378920a15f6914044cb5d264ce3804f4d0226d0e i40e: optimize for XDP_REDIRECT in xsk path
a04b9b18c9a6784f1afd52ce49a68f314d5aaf8d i40e: add correct exception tracing for XDP
fbd61fd4afb351bf0bee92b5275e57ac932d96a8 ice: simplify ice_run_xdp
5ef093209c5060c1ee9cd4cc7040ea622ec129f8 ice: optimize for XDP_REDIRECT in xsk path
c85cdf7dc76c864e5c53af8daf0c6677ffe7f1f9 ice: add correct exception tracing for XDP
0d67f30c7569aecb41a432186875b205ef9b3ad6 ixgbe: optimize for XDP_REDIRECT in xsk path
dff7c94a542337d33b60a9d022de5de8f2a7fc53 ixgbe: add correct exception tracing for XDP
fd78cec318da03df3d89232d8b3d201d382fba55 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
2bda8f7d3576cbe5b9c115ee2d2c7e2ca1facda6 optee: use export_uuid() to copy client UUID
0727428f3552a381e33eff4fd4e07bdff8381492 bus: ti-sysc: Fix am335x resume hang for usb otg module
04d277a6f9415bd8edcaab3ba124a845e6f2b288 arm64: dts: ls1028a: fix memory node
30aad30fb936cda4ec523fd7815a6b7cdaa40468 arm64: dts: zii-ultra: fix 12V_MAIN voltage
e77f8950d77d4ac26ad7ebd11909aad094b49598 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
0d5325a6afc5fe2470acd377f2052baad21ce658 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
88541a51c3993ceaa81576edff95376eb385e0e9 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
ff6325dc9af4e9c8480fef475ae7a4ef3c81e16b ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
a396f54ee923cd4b76cf3e45a722b33c0956e283 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
10d5c33af4a2b74e62c7c4706b25e40fda2422da tipc: add extack messages for bearer/media failure
165a401bc885ff456de656d53b0ee0d1cff039b3 tipc: fix unique bearer names sanity check
96ca8aa9e52e3f9fbb6d2091283ef7b2e9bc60e2 serial: stm32: fix threaded interrupt handling
2d6e7e45a5a6fec55932c2ae03627fe07ceb0b6e riscv: vdso: fix and clean-up Makefile
b89bcac106ca5c2b5b0535fa80631c9024da310b io_uring: fix link timeout refs
caede4c6eadc2b7afadff5f0c915f2ff61ec95bd io_uring: use better types for cflags
3e123a5f79ed3090258eeaae3beb99782918e342 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
88b05b7658bdf32180d6e2c3ccc416cded973df3 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
1e105d501e98c641d25c03968320274f131edb7e drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
74f0b9049fb854b95bda83e9f68adf777701e3eb Bluetooth: fix the erroneous flush_work() order

--===============8761907974388861954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-402a2ae4d7b1-03f18c9d37c4.txt

64cbe8bac89f0090535034be43d2d4e3c61407b7 mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
141d0bb2bdad8836b2334efcd2de74df7a2953f2 mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
3825cb38c6417201c9c407889c205a88eb506d83 mt76: mt76x0e: fix device hang during suspend/resume
11eae6fcfcd45333033839991401ee62dccdb558 hwmon: (dell-smm-hwmon) Fix index values
e9e558885e79144787d2c3bf81322abe76a07243 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
bd0d13ccd2c4c2502e4e5fbab2bd28f03442ad58 netfilter: conntrack: unregister ipv4 sockopts on error unwind
e636b80dbcc2bda95b4496f5836ad4c68586dbc1 efi/fdt: fix panic when no valid fdt found
7a163faab5825912be58de184d9d25d8c1c2df0d efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
249eaa00696f3a68e0cb84f9568cdd57a634fc02 efi/libstub: prevent read overflow in find_file_option()
270f80ee237a9711cfd3afc1316860bb61e3c226 efi: cper: fix snprintf() use in cper_dimm_err_location()
221a8bd75722a2a90db22a89152febbf962d82f2 vfio/pci: Fix error return code in vfio_ecap_init()
cf8f1029bab7ddca34ef7d53e9dd454db9048854 vfio/pci: zap_vma_ptes() needs MMU
adc0a5c19fbe44ac08804c98994ed404bc52c332 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
c191b960aa305d8853cbeb98c99cd957ccf95909 vfio/platform: fix module_put call in error flow
385d31faa88e4a99738e2439399d2cdae457681c ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
889415309fe7b39dab71f8ded2035ee0a0f4bbcc HID: logitech-hidpp: initialize level variable
280dd207181f165db23ef9845c0fd904c582fc19 HID: pidff: fix error return code in hid_pidff_init()
c51c5b9033d98247a6aa8573295feaa3f386d9cc HID: amd_sfh: Fix memory leak in amd_sfh_work
38bc42a19c0baeb1cc6598121f33c83a9c534785 HID: i2c-hid: fix format string mismatch
79e1fe89995c2b419bc85956e1b2ec68abab9d65 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
8587c30d747e66194adf5ed5be11e8fe3b29784b devlink: Correct VIRTUAL port to not have phys_port attributes
44bcd5bb2a488347d02c131cf2ddb65c16421b25 net/sched: act_ct: Offload connections with commit action
3c97d609e2a7379ee8c057382f46777c9c7ed6c9 net/sched: act_ct: Fix ct template allocation for zone 0
b70e9cb94be731008cfa80a82cd8f2d9bc87f71b mptcp: fix sk_forward_memory corruption on retransmission
75e7b2c315bafc9136ee8bb219830ffad6e3b13b mptcp: always parse mptcp options for MPC reqsk
dbee6478a82133243f1ec1c54cb93fc663849c1c mptcp: do not reset MP_CAPABLE subflow on mapping errors
9a51dc74910138793614a6d67e90af4e88d15060 nvme-rdma: fix in-casule data send for chained sgls
1b09b381bd8efe5f29757160b937c913499042ef ACPICA: Clean up context mutex during object deletion
5401ebc8a31e8aac29bfc8f77d20c2cff24d1a1e perf probe: Fix NULL pointer dereference in convert_variable_location()
696199b5ec36d5b701edf50b91c7bd27608ae37d net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
4ea4256103a4e68e252839ab481d9443c4269f16 net: sock: fix in-kernel mark setting
fcc58635caedf71e8485a820f1ae80630a66cf54 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
9640b9139bec6e84f3ce26e364eaecb1a84e05e1 net/tls: Fix use-after-free after the TLS device goes down and up
1667d1c40b28fba883ba06d922dabc55f1395f99 net/mlx5e: Fix incompatible casting
876ac849a27ae3039562aacdc01c5e1f2ec07dd0 net/mlx5: Check firmware sync reset requested is set before trying to abort it
3a81dca8346cb736cb0b1c17871a2a23196bc817 net/mlx5e: Check for needed capability for cvlan matching
b42eb0924c8e78fd837399f0fb3393a21aa220e1 net/mlx5e: Fix adding encap rules to slow path
455b388e25959d808d34564d7036e6fd2930be04 net/mlx5: DR, Create multi-destination flow table with level less than 64
c0d07aa81193d808b1882b153b417ac3a2a7fcb3 nvmet: fix freeing unallocated p2pmem
3584ff485e0dd0823b73e718ab761c2a84d6419a netfilter: nft_ct: skip expectations for confirmed conntrack
9b563c214d611178179ba79dcd9f780d619c5a98 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
71f51f4cf139e6799c9223156f860935fda90fdf drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
558c3138b8032f56abe271734cd30fc006136d5a bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
de22a316a49c62aea2e47211db55226d354943bd ieee802154: fix error return code in ieee802154_add_iface()
c9ceed9f87f638274201651f845155e9012a60be ieee802154: fix error return code in ieee802154_llsec_getparams()
fa9103f81027a6332975315461f1e07e0340bf34 igb: Fix XDP with PTP enabled
4d8d33df12f1fdb0421ef6214f072a758c9d1ad7 igb: add correct exception tracing for XDP
f577a2634746a19946818e2456f00fb3d544c698 ixgbevf: add correct exception tracing for XDP
64a842a74e80a19ef0ab7de809245eb08f3de78e ice: track AF_XDP ZC enabled queues in bitmap
10add1650b03eb21fc36a9c55b8cded4803eb80c cxgb4: fix regression with HASH tc prio value update
59e7df770d4c7bbc1b26c67f72f62e4362f4676b ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
8b1345c4de326a97ce7ab1877d4441ca5fc14de8 ice: Fix allowing VF to request more/less queues via virtchnl
82d5640b8a559557e4a79d00de1c5202d4799de5 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
7fe6262892f396e87b629d821328b3523c0bab8c ice: handle the VF VSI rebuild failure
ba010a2d504cc64f1a958a245f0df628bfed72af ice: report supported and advertised autoneg using PHY capabilities
8a9a926fc5fd2747cb7b5be1977dace76082037e ice: Allow all LLDP packets from PF to Tx
64b4b593b3a738961285aa8cc8a152e592c48c20 i2c: qcom-geni: Add shutdown callback for i2c
fa174cf4a06765150843e1a17d3427c062646245 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
8f8ae0ef78bcea59da095036bf7dee0f147cb4db cxgb4: avoid link re-train during TC-MQPRIO configuration
29ec8167ba1bc370a10ece8ce049820c3b407ca4 i40e: optimize for XDP_REDIRECT in xsk path
fbce4d4d49593ce319b764e8b1bce3df253db197 i40e: add correct exception tracing for XDP
8e1f567870d1f15d34b6d4cdba8d925ad7088f10 ice: optimize for XDP_REDIRECT in xsk path
e3eb16184acd3bb632db89e9118a4a6a294a2f42 ice: add correct exception tracing for XDP
d35ee72f7509b9d799d8efeb63e42c5546f8f6bc ixgbe: optimize for XDP_REDIRECT in xsk path
ac0a76b4e0c8aad10db1b46c0d893a27aa609a3c ixgbe: add correct exception tracing for XDP
d51c606889295b52053a751dde7fd7ca935abc5d arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
e91068a3c9040cf2dc29bcc025fafb70576ee36d optee: use export_uuid() to copy client UUID
7d240d2df67c3b619e685c7ba1344f8af089a1fc bus: ti-sysc: Fix am335x resume hang for usb otg module
152654ab73160de21379aa21682df008a198a9e7 arm64: dts: ls1028a: fix memory node
ae574e26b1a8b8093ef74882051a55d4a4f1ca8a arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
5bbfa78f6d71b0c8bd25847d8e17e88553f83f23 arm64: dts: zii-ultra: fix 12V_MAIN voltage
6c7345c538831e2996c087d1b5f1f27e391dc803 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
73521140594072b81304a9577e51186c0d3deab1 arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
75a4c1dab16ee149c2a1253f940bd0aa52d4bebd ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
d5833b395ac79327f6055ed9fae6702e41e37c8c ARM: dts: imx7d-pico: Fix the 'tuning-step' property
33c5102749f5569aefed49dc3b2fe6d4bb5ecfd1 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
08170c14855ba00608b378008a6aacadadec52be bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
37d54347d17daf3431f1df4f1d217fc21c4a032a arm64: meson: select COMMON_CLK
29a3a49422b0596f7f72ff7b1944023e82264617 tipc: add extack messages for bearer/media failure
b5dfc7ee32cd7696ec592260c797299b63d93bdd tipc: fix unique bearer names sanity check
fa0e59222dd0e1ab6f4d5c15be8ce9450f06574c serial: stm32: fix threaded interrupt handling
f7a84852cfe01ca4ea9bca4fd22f980645a25e0f riscv: vdso: fix and clean-up Makefile
a5c2488f3a8b061f84efe1a6b30fcaff12883742 libceph: don't set global_id until we get an auth ticket
51b1b80f85c6b7220808f1b6ac96cd64552f99a5 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
85a81533c7e71e403b710dd7f5e565bde9acfd4b io_uring: fix link timeout refs
74541299a42c45e09cd02ff99bbe317fcb9a1978 io_uring: use better types for cflags
060a969ef321c5e49a75e4280e4352c646975079 io_uring: wrap io_kiocb reference count manipulation in helpers
0402a65c434549c71f500a43e92605b3223fe68e io_uring: fix ltout double free on completion race
e0abb16a8362a0c49e91bf66ad9ec2abe65e314a drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
67923c51d0053ebe71225fc646b1a967e6ae491b drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
d564598f85dc3a1acaf8afcfe4fd7785a529c4ed drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
03f18c9d37c4bdb6fefb95962b9f1993eb6d88bd Bluetooth: fix the erroneous flush_work() order

--===============8761907974388861954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41acadcc165b-9ba6e5dd243d.txt

e7be2ddaf5e2c9219ae948d22a6b355f5d98b67b btrfs: tree-checker: do not error out if extent ref hash doesn't match
2c4e270299b6f9120ab9ee372ad58a48dc7c48a2 net: usb: cdc_ncm: don't spew notifications
c235165092f392b8d013d43adf8e9460bb5ca384 ALSA: usb: update old-style static const declaration
d9ccbfa9719bcb57c5279ed8c72ac592ed7c28e5 nl80211: validate key indexes for cfg80211_registered_device
6155df0c019d89d8c519e063bd138df0cd9340c4 hwmon: (dell-smm-hwmon) Fix index values
1c6d996a918179f766931a2e381783f78a488f97 netfilter: conntrack: unregister ipv4 sockopts on error unwind
93464f360f545d5dbf5c97bd8af2bae9f0f37541 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
735109adb15768544c444cd5f37b77a766047533 efi: cper: fix snprintf() use in cper_dimm_err_location()
a3737f0696207fa1c4d463eed2a799291827e15c vfio/pci: Fix error return code in vfio_ecap_init()
50ea7521137f54b48c4db3cf49245ea6bbdfbe6d vfio/pci: zap_vma_ptes() needs MMU
58a08a95dcd736c78b69c8713f4352f5b57e3c80 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
9b2723b2c697f44ca6a261cbd78062803baf2ad1 vfio/platform: fix module_put call in error flow
8ca55b18a5bafc98c8621c3dff03d844c55095a1 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
3e86901318ca1ef11d6cbe5b50cf92b3dc4be489 HID: pidff: fix error return code in hid_pidff_init()
578f6c4d5c029c22168a83dfcdd1d91c2c7c0d97 HID: i2c-hid: fix format string mismatch
5c1887a1c1fa066185d3b79b728177b4c3786f14 net/sched: act_ct: Fix ct template allocation for zone 0
6312eeb9885dac800c10051a1d54cadd03131c68 ACPICA: Clean up context mutex during object deletion
5f93183cc240817ab6308d2ebe2d30cf9e29d563 netfilter: nft_ct: skip expectations for confirmed conntrack
f3ca09650fe32df71a748cef200ef01c1a98c1d9 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
7fd879d0644aa44060941c1d8f003ce26ee53ffa ieee802154: fix error return code in ieee802154_add_iface()
32d2cc7ee6a42b4512573d06b02ab1bda897f635 ieee802154: fix error return code in ieee802154_llsec_getparams()
2c22994708dc7359927040bf35762d7563e99100 ixgbevf: add correct exception tracing for XDP
4bc2bac1e62a7c76a352a14e2d9bc0bdc9ec7b1a ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
d4302a53d7301aba18dde5031362baa753a21deb ice: write register with correct offset
b67a2333bb8228559ba1e3ea2f0fc5094e416200 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
014d11ff7603b10966320255f4e8c69ed8062483 ice: Allow all LLDP packets from PF to Tx
90e21536fbc8596a365c9234cf2de885084227ae i2c: qcom-geni: Add shutdown callback for i2c
f0bafce776be95ad94cb767419256447ac77935b i40e: optimize for XDP_REDIRECT in xsk path
b35b416d4625cb8fbb291442a50376f802000b53 i40e: add correct exception tracing for XDP
b31a6aa1f5285afc1a4a582339e78120a85c0037 arm64: dts: ls1028a: fix memory node
3b6f0dee602af1fca4937d704ef5c7fe9a5672a5 arm64: dts: zii-ultra: fix 12V_MAIN voltage
6a7cf63627bb9eedbe6693f6ba6f8f19b27d2e65 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
0c0ce827c3025fd914c609c2e0ff06df73c41aee ARM: dts: imx7d-pico: Fix the 'tuning-step' property
89c6c4eba8b87846b53aa919ca200c1a082b0881 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
932a87a57b193cb835ced99675b59733f4a8729b bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
408958298cae23e5f39a401d450822e84e492d64 tipc: add extack messages for bearer/media failure
f81edd449eee4a168ac7ad3b3e6721bf2575b470 tipc: fix unique bearer names sanity check
9ba6e5dd243d495dae0143deec5f3b79cb701bde Bluetooth: fix the erroneous flush_work() order

--===============8761907974388861954==--
