Content-Type: multipart/mixed; boundary="===============8769358703857224799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 12:16:50 -0000
Message-Id: <162315461008.7467.7817534073297139921@gitolite.kernel.org>

--===============8769358703857224799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cf905a77fb190724fe025adf706de73d28106d6e
    new: 513100b7a459e2e4520b24c9ccfd57bc6290bacd
    log: revlist-cf905a77fb19-513100b7a459.txt
  - ref: refs/heads/queue/4.19
    old: 2c84a22d173d8f67a6e7c619442975e75a32f92b
    new: 12b60d51a43d3e5cb534f79a63f0b93712938c61
    log: revlist-2c84a22d173d-12b60d51a43d.txt
  - ref: refs/heads/queue/4.4
    old: a53764a8708149636afe98adfb8883210d54a1cd
    new: 167690e592a0377e9615436223b123ba5e05b4e1
    log: |
         f62aaecb2efaee67bb21a0bc1338432496ea63d6 efi: cper: fix snprintf() use in cper_dimm_err_location()
         4d8dfcf4b81a20c7c3573daa493175f4cac5c2b4 vfio/pci: Fix error return code in vfio_ecap_init()
         605498c325dd478e9cae9f8d682b052c6ce300d9 vfio/platform: fix module_put call in error flow
         0628b44b9aeace73a8aeb4eba6a6eb2f6acd4c33 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
         24614e12db44f5c5e5deacbaef0cda58896c1797 HID: pidff: fix error return code in hid_pidff_init()
         ef2c73a6faed6eb34dff5b5074d8ee009536b3d5 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
         6c37cdacc43c9aa645d2022d9d8d439c755a647e ieee802154: fix error return code in ieee802154_add_iface()
         f853fd58b43978f045837b5f00cd413f20a5a502 ieee802154: fix error return code in ieee802154_llsec_getparams()
         72440a36a1b542bd3035ae350436822b5a5fc9f0 Bluetooth: fix the erroneous flush_work() order
         167690e592a0377e9615436223b123ba5e05b4e1 Bluetooth: use correct lock to prevent UAF of hdev object
         
  - ref: refs/heads/queue/4.9
    old: 0e210969b6872731f0a3d27cd9de2a9124fa58fc
    new: 3424352c93e066e802c788b17627b59bd1560fea
    log: revlist-0e210969b687-3424352c93e0.txt
  - ref: refs/heads/queue/5.10
    old: 74f0b9049fb854b95bda83e9f68adf777701e3eb
    new: a2f459087bdc861cd525ed2b89b981648e28046d
    log: revlist-74f0b9049fb8-a2f459087bdc.txt
  - ref: refs/heads/queue/5.12
    old: 03f18c9d37c4bdb6fefb95962b9f1993eb6d88bd
    new: 937221f1a1ffbad531b7e1112697996e152ac211
    log: revlist-03f18c9d37c4-937221f1a1ff.txt
  - ref: refs/heads/queue/5.4
    old: 9ba6e5dd243d495dae0143deec5f3b79cb701bde
    new: d3e0d3b344a5d0fa2d4365925a5a17500a4b6162
    log: revlist-9ba6e5dd243d-d3e0d3b344a5.txt

--===============8769358703857224799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf905a77fb19-513100b7a459.txt

7c0b29f96aa33c3a1e7826a8a9839b1f9272e3aa net: usb: cdc_ncm: don't spew notifications
2fdd43f2281b1ca665f43d391c182d0a4e1b16ac efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
d98a0678e22f002efaa0983d6ea758670bd0d89e efi: cper: fix snprintf() use in cper_dimm_err_location()
6b1425ffe2d371074c471babfbedf1773f4e6b9d vfio/pci: Fix error return code in vfio_ecap_init()
6ac00115c72d0519aeb5105e5a53cf27f677a6d8 vfio/pci: zap_vma_ptes() needs MMU
1172158a6ab9e4db3726751c2a00a2633e117597 vfio/platform: fix module_put call in error flow
f8ad574c4854afa0c860b7c26cf674bb51cbbc39 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
d93d9b82de02b9e1c6ca7cef0ee1973d3fbe15c0 HID: pidff: fix error return code in hid_pidff_init()
4b28ca7f90661b7017c7f73b0f9a7063daec8134 HID: i2c-hid: fix format string mismatch
9daff1c908e85c38a16d0b78947c84e7d9493aa5 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
46e10ebda8eafd0ada382250275364a3d27b6e4a ieee802154: fix error return code in ieee802154_add_iface()
40c94fd243889246fea87b99b042ddebe2daf579 ieee802154: fix error return code in ieee802154_llsec_getparams()
cb4e72eb16d30c2bf930eb937061b43877d5fd6c Bluetooth: fix the erroneous flush_work() order
513100b7a459e2e4520b24c9ccfd57bc6290bacd Bluetooth: use correct lock to prevent UAF of hdev object

--===============8769358703857224799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c84a22d173d-12b60d51a43d.txt

163e033f3b5e72af05088513c66fc2fdb0409ea9 net: usb: cdc_ncm: don't spew notifications
ef52f7ce5bf7c913e22dc523fb2af78ef27f8077 ALSA: usb: update old-style static const declaration
0e6c5279b924b4a80cad31b9ae06673815408fa6 nl80211: validate key indexes for cfg80211_registered_device
b942abeaca9f2d5596989a7593d830c027ed058a efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
d8de68a95bb60e25db48057dff1dd12490dafe1c efi: cper: fix snprintf() use in cper_dimm_err_location()
9dca144a4eaa1c3bc2722b6eeb36cec3d29cd001 vfio/pci: Fix error return code in vfio_ecap_init()
16d6b1c231538a64c7ca1dc22f02adb71eea6545 vfio/pci: zap_vma_ptes() needs MMU
391e9f7cbe2d12a5317e8f0ac4dd229bfa22b3d4 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
f63b5bfd3091a2d0723fd9d35149c2dd9a55d207 vfio/platform: fix module_put call in error flow
cf7dc3d37d31e2e9253a61c716fc4e0f0d8d4378 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
ae8e1559d0ad9cea23d6ef03d0358835eac70e8c HID: pidff: fix error return code in hid_pidff_init()
a4ab4c37ff14d6d74dddd5ee6dfb7bab0969e051 HID: i2c-hid: fix format string mismatch
3c0bdc3f983adf5bd88177589d0838f9902b7ce4 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
ec8f9ab810a1a43ba5afa8f78444b8fd9fe19b29 ieee802154: fix error return code in ieee802154_add_iface()
5a351f6320e566b37207ef8746f7fcf1b9cb73a2 ieee802154: fix error return code in ieee802154_llsec_getparams()
33d0000db6383a9398ab80156e5f5bd5ea1b370a ixgbevf: add correct exception tracing for XDP
7ac8ab9941b435174100ee802500494f3927defa tipc: add extack messages for bearer/media failure
5e2f81b631f008830f3ba1decaf6c623c3f967be tipc: fix unique bearer names sanity check
b96fe234619145340bd82370dce98dd18ac72313 Bluetooth: fix the erroneous flush_work() order
12b60d51a43d3e5cb534f79a63f0b93712938c61 Bluetooth: use correct lock to prevent UAF of hdev object

--===============8769358703857224799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e210969b687-3424352c93e0.txt

f5b754cc23a5d44b9ac442af5d01547e57661e81 net: usb: cdc_ncm: don't spew notifications
93d416a1d8c09087c5275e5acd33fd5891fc273a efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
442b2252c895ab5aef05d4cd98fb8d2b49c2b75b efi: cper: fix snprintf() use in cper_dimm_err_location()
c2ab8317a95b749f7dfa30c91a4c6c9f36783b39 vfio/pci: Fix error return code in vfio_ecap_init()
34692ddd5c4f628952b06eec8e2ec1b325c57696 vfio/pci: zap_vma_ptes() needs MMU
c1cc6bd8642306ef26d94b80adc2f04118ff57be vfio/platform: fix module_put call in error flow
1c8cf1416ea57eb73aff4aa66031fb445ec75929 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
2141cb58d3f1fad36cfa250c6d7f16267c184aff HID: pidff: fix error return code in hid_pidff_init()
0eb820c06348987561a59e0bf6e64990db03a0c7 HID: i2c-hid: fix format string mismatch
07664a50d6e373387bae24b3c1ca8999696c9715 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
b2a064f0dc4462a389bb11ead8c701ec606d0c53 ieee802154: fix error return code in ieee802154_add_iface()
b60a2a65c0f2285beae7372b40fdd83b68af5b7b ieee802154: fix error return code in ieee802154_llsec_getparams()
ef034b3071aa509d0cc22f44a764f022e5109d3c Bluetooth: fix the erroneous flush_work() order
3424352c93e066e802c788b17627b59bd1560fea Bluetooth: use correct lock to prevent UAF of hdev object

--===============8769358703857224799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74f0b9049fb8-a2f459087bdc.txt

bfd70e0e0ee72823abfefb66c7b3d51172a982dd btrfs: tree-checker: do not error out if extent ref hash doesn't match
3b913b003da5b79a5367314eb7f79d777101c08a net: usb: cdc_ncm: don't spew notifications
2acc888589ff033f774e7209d5eb5b347fb8c1fd hwmon: (dell-smm-hwmon) Fix index values
00bce7b00d116ee59169b7c43cf11d0394c4da68 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
b8dd640e2e0aa85d0dec418fa9058b5e37b9d33a netfilter: conntrack: unregister ipv4 sockopts on error unwind
5b0cccc169c15a9975e768517d875a5068dd8c72 efi/fdt: fix panic when no valid fdt found
4408b2c054c2fbc0d1736990c0b76601763d4595 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
0435f71d9fe8f37e1fdd3f8ff1567a102fa27f8e efi/libstub: prevent read overflow in find_file_option()
a9ffcf75e9e1e6f4118989ca73c647355a419e59 efi: cper: fix snprintf() use in cper_dimm_err_location()
526e56f309dc4583c26cbb476940e4c33355f826 vfio/pci: Fix error return code in vfio_ecap_init()
c8deacdb78575767a8cfa4a0343e3a3a7dc1a7d0 vfio/pci: zap_vma_ptes() needs MMU
b5525f81c6c928ce97d30fb2151d553a95367f72 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
f43713c203a6d09985c40b0bb6635a537663f742 vfio/platform: fix module_put call in error flow
d050afee81cbddcd444ef04e16d48a828eeeafb7 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
09e59006c7bd27ff9f8e2ef02b54784c5d0b6e6e HID: logitech-hidpp: initialize level variable
6eb01a21349ba6ee7365fbd022c00c784ae57dd2 HID: pidff: fix error return code in hid_pidff_init()
6abe1d28ab3d8c3408a668a5b235abbcb6726a2b HID: i2c-hid: fix format string mismatch
ad08a5d53a5b7c743eaf64724b7e8defd98781c9 devlink: Correct VIRTUAL port to not have phys_port attributes
6e2ada4372ddba126a7bcbb089e2150153d68782 net/sched: act_ct: Offload connections with commit action
5dd63f6a290600dbec4054868be724c9ba2b6dff net/sched: act_ct: Fix ct template allocation for zone 0
7be640ea24eea773164fed6912a469ada468402c mptcp: always parse mptcp options for MPC reqsk
c7fcf5853b86385a7e9443bd8082a921c8195c7f nvme-rdma: fix in-casule data send for chained sgls
42af76891a708398e92fef7049b7862cb7409527 ACPICA: Clean up context mutex during object deletion
2d219822292de401d80a163b2447f719702b13c9 perf probe: Fix NULL pointer dereference in convert_variable_location()
a50d82d0549bfb25c226b0152f9e0b921c0580cf net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
50c5e694aa99c701ebc68f010273093026e68d0f net: sock: fix in-kernel mark setting
f4395ed7e92f0f66d9947104be8ab8d60ff24ce3 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
ce6bb80989839510059af0e97990a7ff31228e2b net/tls: Fix use-after-free after the TLS device goes down and up
9ef24baa031fa634153a3a9204c6d80b3ac9af23 net/mlx5e: Fix incompatible casting
692958617213dda436dfd6a99b450a7e918fee42 net/mlx5: Check firmware sync reset requested is set before trying to abort it
fb7266e03dd63263c0c0d9f9f9096bdcd5f53ec0 net/mlx5e: Check for needed capability for cvlan matching
8ec3b72cd0a93bf97270ee03ae1d20e44b74eacb net/mlx5: DR, Create multi-destination flow table with level less than 64
52eaba88259eb3d19ff7999e5d10832d47ee2014 nvmet: fix freeing unallocated p2pmem
7cee5e99e05635013850a07af83cf8444c82a23a netfilter: nft_ct: skip expectations for confirmed conntrack
e0a72d13cf1eaa055efd64e3d5775f85363ff951 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
b5eff50499e6c3608373280be33da06139a6724e drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
51b8bed4d32e6ebee54da2fc603ab5ee7a88243a bpf: Simplify cases in bpf_base_func_proto
75b8c8b7d9a807d8e79b08070a112df4cf732293 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
97c8df76cf13418b31f058d83969d24cc3e79aad ieee802154: fix error return code in ieee802154_add_iface()
4692cb1ada7ac951765f39420158afced1fe8ac5 ieee802154: fix error return code in ieee802154_llsec_getparams()
ef7725be30ba67c5430756e2247a93f02da5b5ff igb: add correct exception tracing for XDP
54d1a139332777560c8bc2debf72ddd2f2aaabf4 ixgbevf: add correct exception tracing for XDP
b3980752a888c6814313e4c30ffb89386d4fb6a5 cxgb4: fix regression with HASH tc prio value update
0a1492acef3c751e27f5a59a5aa32615806106c5 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
e5f5041c858cf3654b5eef6166382464e44cc8dd ice: Fix allowing VF to request more/less queues via virtchnl
677d3dfd226fe464bd2021d1391af5d1365f33e5 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
8ee343c6cced5015a807602aaf003e16921b393e ice: handle the VF VSI rebuild failure
f67921c276d3a3e3b7dc3fa82c1bd0cbfc156992 ice: report supported and advertised autoneg using PHY capabilities
6bdaa4b99588523050c3a185ced9dc9f2538b079 ice: Allow all LLDP packets from PF to Tx
da5782f160562e19fe1e26814bba944ccda59e56 i2c: qcom-geni: Add shutdown callback for i2c
22490505b89d01ac33b53f4ae8f1f668645f4485 cxgb4: avoid link re-train during TC-MQPRIO configuration
a03e88da99f21267ea257c0fedaf5cdfda2fd08b i40e: optimize for XDP_REDIRECT in xsk path
2e6ae88a139c65730c610298a4f51a0b5ba126e7 i40e: add correct exception tracing for XDP
994863213e00054bf80e357b95d4ac0ed156a031 ice: simplify ice_run_xdp
08b91b30894f1830520d09e41e19c4bdee70fcde ice: optimize for XDP_REDIRECT in xsk path
d3ff09cad384e31089f5557654bfc9d63af29ebe ice: add correct exception tracing for XDP
dd6c54c65a834644d0bc5c133879f3b199db807c ixgbe: optimize for XDP_REDIRECT in xsk path
e64eeb13e9bf697f80be8757b34c8089175d475b ixgbe: add correct exception tracing for XDP
fed3f84b695c80140ffd1ccc173dbaae815bd238 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
0bd7933350822e830aad273aab74c2e03005a077 optee: use export_uuid() to copy client UUID
96ed34668fb74e5665ffe8aefb5e3a8f9affc6ba bus: ti-sysc: Fix am335x resume hang for usb otg module
13bba1fb2877e0e381569a91373d69e9e4546cfe arm64: dts: ls1028a: fix memory node
72f93dff4d4acef6a62e51fc5957614c0224d40c arm64: dts: zii-ultra: fix 12V_MAIN voltage
cc3508cbe6812e7ccb80552d30c584903a73c0f5 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
ba170df53528349efe8a035d154eb522da789386 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
85c6d2c06cab20e27893ef8bb7c54adaddbf4d71 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
90e24900b2f99b2f108ab5aedf27b119b7a57628 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
978007c77a746da358d60248b03e6cf5d446a6bc bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
e97c76c725c30d43cb1897979a621dbe939f2578 tipc: add extack messages for bearer/media failure
9b9a482e79d96849d3e9dbdc074f7421a87225be tipc: fix unique bearer names sanity check
726b94cd2ee8753bf5d9da0e4844df98833c2602 serial: stm32: fix threaded interrupt handling
dc7cc7b44d8cfa9d52559906d898decd03e1a477 riscv: vdso: fix and clean-up Makefile
cae87c4320d6f79aff4f0ecb746deacd41894d10 io_uring: fix link timeout refs
b97f2e6ffda711f9fe4d026f555c8292335dfb72 io_uring: use better types for cflags
c9cc0ff53429469c0b3c44bafb81fe4300dcd9c5 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
73f7f8dab26289452b35114b056c3a0b026744ab drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
859f31980958eb5cd2e8de0c2deacdf6d439528a drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
a2f459087bdc861cd525ed2b89b981648e28046d Bluetooth: fix the erroneous flush_work() order

--===============8769358703857224799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03f18c9d37c4-937221f1a1ff.txt

9592d3c85d7892d8cbbbeec04b0787546518f913 mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
ce1f2ec60aa69c10f46f4d08aa97036572e59b97 mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
0e8e5810ed5b22f56442daaa02e4963622c7d69c mt76: mt76x0e: fix device hang during suspend/resume
3a2ac0de4dab3de0b8d9e0baaf4844b0d40bf6d5 hwmon: (dell-smm-hwmon) Fix index values
ea6eedfa1ac3616ef02ec8b730680985341285e9 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
00b5540609f16374bfe69b02c75a07abf944b42e netfilter: conntrack: unregister ipv4 sockopts on error unwind
32c8f27672d30dc83524de3334452e4c72ab59a5 efi/fdt: fix panic when no valid fdt found
8fee9e09e6b17876b734391b4c062b0ff4bea38d efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
75f0b0b85a1e1f6918ec7b51d5c51f8fb0bb6ba1 efi/libstub: prevent read overflow in find_file_option()
4a27d9338fe24e250e1a16d79b9c9ab99b6241d9 efi: cper: fix snprintf() use in cper_dimm_err_location()
9b6221aeed0d0986cf4e500cd43cc2ea108c253a vfio/pci: Fix error return code in vfio_ecap_init()
64ca5e5f45232a84a6350e76fe83f3d2bfd4e244 vfio/pci: zap_vma_ptes() needs MMU
28443206403847eb5c05df0dbad67dffbb11fc1e samples: vfio-mdev: fix error handing in mdpy_fb_probe()
ee37b51617048f98f7fc7aa9a11bda0861a4c23f vfio/platform: fix module_put call in error flow
8816507a4233de59338a6f07d1340dd8051a1e85 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
b7078f723f63475a6e3513e6a0e5de7b899aa3f2 HID: logitech-hidpp: initialize level variable
c4656b52c45f3648d0fbc8f07a635ba299328237 HID: pidff: fix error return code in hid_pidff_init()
600bff47d68b751996a134c2a5572163dabf8850 HID: amd_sfh: Fix memory leak in amd_sfh_work
476e62d1a805267eaebe8c08f393ca86613261a6 HID: i2c-hid: fix format string mismatch
550ff710cbdc22ad943a0e0638d27449a4f85f81 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
406ebe6587a2c63de36c3f0b72f448fa33e2641b devlink: Correct VIRTUAL port to not have phys_port attributes
092ece76dc7450ea5f04df0ca4d2b0b9c6d2edd3 net/sched: act_ct: Offload connections with commit action
304eabef36a57b2472eb7945e2df71b03fb51b74 net/sched: act_ct: Fix ct template allocation for zone 0
ddcd79d17fc9c558352fbef1d5ebdcebe1c3f976 mptcp: fix sk_forward_memory corruption on retransmission
b5ab955d896ee62bcd7ff61f7b41d6c05f0fd1c5 mptcp: always parse mptcp options for MPC reqsk
a3bffcb89116ada4f821fff9e45fc067350bb5af mptcp: do not reset MP_CAPABLE subflow on mapping errors
6703156f63529b1cb274bc5371658bd730129054 nvme-rdma: fix in-casule data send for chained sgls
e8bfa1040885b44f8f80d20ed6c5ba18585a132c ACPICA: Clean up context mutex during object deletion
32cf8c7bbd83973ee87febffb72984d4d4470a2a perf probe: Fix NULL pointer dereference in convert_variable_location()
33b5038fef504d6ee1dac69fc7bf796b4c151789 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
249e6583b61a9af08a8d0ebffbce9f617756601f net: sock: fix in-kernel mark setting
f5b8497f01dd5fe4043e7a8591d412fcf004098a net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
975cc8eeccc559a31dc625a217627a1b6b68340e net/tls: Fix use-after-free after the TLS device goes down and up
1435a24af86933dd35b60424ceb8c9f627723837 net/mlx5e: Fix incompatible casting
1d252d426b2fc0e6942e9484cf6885bae31f4f46 net/mlx5: Check firmware sync reset requested is set before trying to abort it
01bb8c271b250e0d955283f3edde2f1406238422 net/mlx5e: Check for needed capability for cvlan matching
0971b11bfbe3f0c244a889d375c9581c3e0b85f3 net/mlx5e: Fix adding encap rules to slow path
bbc4f14ae6e1fcb0ec5147e3584df6357fd98acf net/mlx5: DR, Create multi-destination flow table with level less than 64
b3625dff586e9f6a27ab67cd2b0cb6d63e3bf9f6 nvmet: fix freeing unallocated p2pmem
b4abcc709316ddafd8d69b56f069841ea0d7d8ba netfilter: nft_ct: skip expectations for confirmed conntrack
e9d02bbd2f904a4d5455717d684ba16b01a1236b netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
4bb91d66eb0f66d4eb97be1dfd6f81a414ec864e drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
2a64df5aaee9655c91ef2bf2391546217a61cc80 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
5547906d9926217e1f898aabe65009d9a313944d ieee802154: fix error return code in ieee802154_add_iface()
4000a6b2145c53e0a16abbd0829d4b1fabefade0 ieee802154: fix error return code in ieee802154_llsec_getparams()
a850c01cb0327c30e236977e4da88b6c54e5e0ab igb: Fix XDP with PTP enabled
c5c1041bf6b751728751434388a2ef93903612ca igb: add correct exception tracing for XDP
dac060e3055c5790704e659ad3b317c5fc833fac ixgbevf: add correct exception tracing for XDP
4ad78863e0f9d69c0f35bd4cb29aa13f94d7a589 ice: track AF_XDP ZC enabled queues in bitmap
cbbe9bfb70e1b1656f32c9d588269e325e819b32 cxgb4: fix regression with HASH tc prio value update
27247fed9a5cc9d091841e1394f78e21de37162f ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
2f5b35905f0777c2f4cdfb9c4d9e2bbaf0fcd9b9 ice: Fix allowing VF to request more/less queues via virtchnl
ab57fe647aafbf502763991d66fca97830492403 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
5de077ab9d8506d20ad2600b11063a12f6fa528c ice: handle the VF VSI rebuild failure
c2b0eed34d65df00aaa267cc3f2eeb6b698bd338 ice: report supported and advertised autoneg using PHY capabilities
c8b9dffb6a69fcc80e5ffef0e004de9d3231caf9 ice: Allow all LLDP packets from PF to Tx
adf92620c17d580d2500154466b4fc7ee3fccfa4 i2c: qcom-geni: Add shutdown callback for i2c
befa286118fe8940d1dce254b03c1e367321818d sch_htb: fix refcount leak in htb_parent_to_leaf_offload
1305628c9dd6d04e31ec19e5c400325254eb9f42 cxgb4: avoid link re-train during TC-MQPRIO configuration
e6126f35060ec68acb478d67077b678953500675 i40e: optimize for XDP_REDIRECT in xsk path
913bf41c6ecc7363bc244dd8fc33f23774dde45f i40e: add correct exception tracing for XDP
b11dbaa7d570da2978e65de70b6761ee1ec4d0a0 ice: optimize for XDP_REDIRECT in xsk path
3417c2a79e4ce8d3fcc9c7b74fda08a0baefa5d5 ice: add correct exception tracing for XDP
205f29799986ddb74ea3e47f79bc4fe23f65ce18 ixgbe: optimize for XDP_REDIRECT in xsk path
dfa1405d93ad42134c686abe5e7fbee4e4c8a18d ixgbe: add correct exception tracing for XDP
1ea9557f286362369ae6959d3108a761ec3abd15 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
2e8bab47d305bae45351b92915f39a208bfd5d34 optee: use export_uuid() to copy client UUID
eebf9faeea2492668e3ee656ba9121d80d82146f bus: ti-sysc: Fix am335x resume hang for usb otg module
90a6700784efd6ae0795145ae375e4bb11401f2d arm64: dts: ls1028a: fix memory node
472f48eb05e766b9ea055b0f39f3a9309762809e arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
fb5bac526c45ea071c49c52a3c373779fe32a2f8 arm64: dts: zii-ultra: fix 12V_MAIN voltage
672bdb84d2fc42b985b7f0a6683171aa638e19bc arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
55eda4951213e50846a4e5a0610321750acbf62c arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
73cf9d64a22e0498f756acbcefd5c593e8ba294e ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
c038cf774c0328461df692dc8dbfe46265e7d300 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
2e28453ae86ca1bf43b79648476719cbd836f3e7 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
4a5a54ff0f70b58a01304ad036f6abb9a067f24d bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
ce1c67770660a5f978392aef8496aca40c84a125 arm64: meson: select COMMON_CLK
a7f524de898a3a2a930a745f4af696cbe136d44a tipc: add extack messages for bearer/media failure
d01e3220c97c169cf93d1ff3a0df72099a408bc5 tipc: fix unique bearer names sanity check
ed6e8393481aa7f631612afffab899a459ca2066 serial: stm32: fix threaded interrupt handling
3188bdefd83c9cff642d54eecbe4a8543b0d99b0 riscv: vdso: fix and clean-up Makefile
c0ec00470a1ef9809a2bc835d6d892fffa024000 libceph: don't set global_id until we get an auth ticket
f025049966b7b377bbb687610f7a3129f758cbc9 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
ae4450dacb421218f2e5748f28b3940751766dbd io_uring: fix link timeout refs
9cd0c70b4fa2b0eef0cd2b06d1b57922de31c3f7 io_uring: use better types for cflags
d60881a89682f7cedbb5395fc50f0d0bf24c8877 io_uring: wrap io_kiocb reference count manipulation in helpers
cc11471756c29dfe5b19d47c3533a57aee27f5e4 io_uring: fix ltout double free on completion race
ee7215270a864f2c751fa89280c79436e6c04117 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
9e139186dd598c0b37901d86bff3042974546f62 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
ec9fa8d7b4f9212a3016376a5e1d67f4a5f61d88 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
937221f1a1ffbad531b7e1112697996e152ac211 Bluetooth: fix the erroneous flush_work() order

--===============8769358703857224799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ba6e5dd243d-d3e0d3b344a5.txt

5d242270af6e905d35725a53acce93a9fb133f06 btrfs: tree-checker: do not error out if extent ref hash doesn't match
7171fb2b328f0f99f85a5255b2aee8ead8e964a3 net: usb: cdc_ncm: don't spew notifications
92c16c84b2b701d4c21342963db3128ca1a11cde ALSA: usb: update old-style static const declaration
4a07c6f96a713cbb8f372b32a43889190dc76e27 nl80211: validate key indexes for cfg80211_registered_device
a46844d7c44589b1914eeff742baf6430f4d2ea5 hwmon: (dell-smm-hwmon) Fix index values
89b22b67483155991268d1dee8ad463abd413ebe netfilter: conntrack: unregister ipv4 sockopts on error unwind
cea9237e630ff403315a64c5360038f2e95081b8 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
0fdceb6c7116a7feaf2b2c0a2b298867de6533b8 efi: cper: fix snprintf() use in cper_dimm_err_location()
22145a0011be831511eac542c4b4396317564653 vfio/pci: Fix error return code in vfio_ecap_init()
d63aa7bcd8818f7d83f5cd60a2a93b97a483080e vfio/pci: zap_vma_ptes() needs MMU
49c65d0a1d1408f292ce3d60f1683d7190b700bd samples: vfio-mdev: fix error handing in mdpy_fb_probe()
29f3f853a44f2e47c99a52a1f9816f6fc6cc770c vfio/platform: fix module_put call in error flow
f0420e374bcd47f216e91261e12aff89d59243e4 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
ef8d56da22ff7d242537296cc12586899f15d000 HID: pidff: fix error return code in hid_pidff_init()
43f95335a4286e302caf8dc294728592c1cbf883 HID: i2c-hid: fix format string mismatch
08624f583b25e1e1dade87313d96f422662f0723 net/sched: act_ct: Fix ct template allocation for zone 0
40dd9ec3a58ad127ec751e8ff4d0e582feb5ce26 ACPICA: Clean up context mutex during object deletion
2d9dadcfd9c024582f935f5f3bcfd8c64d7a8c4b netfilter: nft_ct: skip expectations for confirmed conntrack
4787af43bc4c29b7d8c525172b08af7c4ed9141d netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
858b027a554fc9283bbb17e9ed138656b5dfbeaf ieee802154: fix error return code in ieee802154_add_iface()
30c747e3da5f49c8d8c71654aee2414f1f3402f2 ieee802154: fix error return code in ieee802154_llsec_getparams()
d567501e9464814e52948f778e3eb0ccbadf41f5 ixgbevf: add correct exception tracing for XDP
32a137d916c7f6c0bd8de015e5c4089d0b6135bd ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
e68f30228f4424a908d4e1d119ad258f27d37408 ice: write register with correct offset
9efdd968f6dba3f0b23fa24fb9b8a3930c901bbb ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
574f04253393e4719da0fc2c99e7b42af94ffcc0 ice: Allow all LLDP packets from PF to Tx
d0e61314147e1678db4268e8bc4431d7c99be936 i2c: qcom-geni: Add shutdown callback for i2c
d9050c2eb58703eeeb46ac6bffe270c30438c483 i40e: optimize for XDP_REDIRECT in xsk path
5dd611fd409fd5aa88d5fa48de5971bc018b2ab1 i40e: add correct exception tracing for XDP
61b4b929c22e847f1c8be8afdf050f881a6119cc arm64: dts: ls1028a: fix memory node
468f952f29fb7788f4c26306b11fa21de1f443d3 arm64: dts: zii-ultra: fix 12V_MAIN voltage
9b1fafa6650028b6f15a5a830955d5450d8fb0fc ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
804d8477498ffe14c800c6125027d0b0618160fe ARM: dts: imx7d-pico: Fix the 'tuning-step' property
5f0d77bc878abca034629b3417162e8898edf747 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
1e6dade734f2e27ead78dc30ece374f0b760c322 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
62fc7bb503b4f6d73959457a4f9b8f3d2feff6f3 tipc: add extack messages for bearer/media failure
6bab5e1e48c946069bc3965d8cdf579c246836c4 tipc: fix unique bearer names sanity check
d3e0d3b344a5d0fa2d4365925a5a17500a4b6162 Bluetooth: fix the erroneous flush_work() order

--===============8769358703857224799==--
