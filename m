Content-Type: multipart/mixed; boundary="===============7296775076873988231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 12:19:44 -0000
Message-Id: <162315478478.8951.15196853434541497888@gitolite.kernel.org>

--===============7296775076873988231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 513100b7a459e2e4520b24c9ccfd57bc6290bacd
    new: d7e0322a2083e38074796d8bacb66ee4ae2c359e
    log: revlist-513100b7a459-d7e0322a2083.txt
  - ref: refs/heads/queue/4.19
    old: 12b60d51a43d3e5cb534f79a63f0b93712938c61
    new: 0202be94b8445c15a23b6abcd50fdefe0d50a14e
    log: revlist-12b60d51a43d-0202be94b844.txt
  - ref: refs/heads/queue/4.4
    old: 167690e592a0377e9615436223b123ba5e05b4e1
    new: 4900e13633c42f0c9dd09d7970be1b02908a1a36
    log: |
         db01faaada55ab42f9487d1100277c2a8f258b63 efi: cper: fix snprintf() use in cper_dimm_err_location()
         8dcdea267837a98e3f434632f9d8b7f076de1ff4 vfio/pci: Fix error return code in vfio_ecap_init()
         9a0f410f59d9e8a48f2d002872a0e9516f1f43b4 vfio/platform: fix module_put call in error flow
         60465b7a8e54d2bd9ca8128c5d9bfbf85f4e6cb4 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
         3e970ff309fbf0255e39ce101cb3bcbb6549d0f2 HID: pidff: fix error return code in hid_pidff_init()
         c595f36d55f1f6a97814fb5de45b7374d0376323 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
         1ed32fa4ebc88a773aad8d45a2db04e69d44fde6 ieee802154: fix error return code in ieee802154_add_iface()
         e7163ad83a488cbd696584e1785725e238f7f7ed ieee802154: fix error return code in ieee802154_llsec_getparams()
         f3fee6bd4ae1727833ad63d2aef516404b4c29ba Bluetooth: fix the erroneous flush_work() order
         4900e13633c42f0c9dd09d7970be1b02908a1a36 Bluetooth: use correct lock to prevent UAF of hdev object
         
  - ref: refs/heads/queue/4.9
    old: 3424352c93e066e802c788b17627b59bd1560fea
    new: 434d379416356fecc5d40b930054fb6ba43d1811
    log: revlist-3424352c93e0-434d37941635.txt
  - ref: refs/heads/queue/5.10
    old: a2f459087bdc861cd525ed2b89b981648e28046d
    new: 5eda31865496576e7d62a0044be4a13479dbbab8
    log: revlist-a2f459087bdc-5eda31865496.txt
  - ref: refs/heads/queue/5.12
    old: 937221f1a1ffbad531b7e1112697996e152ac211
    new: eff5d86562aee5ace13d4c56934eb15731a4026a
    log: revlist-937221f1a1ff-eff5d86562ae.txt
  - ref: refs/heads/queue/5.4
    old: d3e0d3b344a5d0fa2d4365925a5a17500a4b6162
    new: 78f2f01bdc8edb41bf821824f202061dc118b438
    log: revlist-d3e0d3b344a5-78f2f01bdc8e.txt

--===============7296775076873988231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-513100b7a459-d7e0322a2083.txt

a16c5bc5efca1e93cd15e83d1e9ac0f2122764b1 net: usb: cdc_ncm: don't spew notifications
4730e1ba4e6d273bc98efa3f5d5b2ca9492f677c efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
83986d04494e101ed112b5e6b14aa246b48f6958 efi: cper: fix snprintf() use in cper_dimm_err_location()
8a4ac4146ee6cb9dd01c0e546260f7ef0c5b8229 vfio/pci: Fix error return code in vfio_ecap_init()
ef58ce720e3a1e9de431dea280df59db664b5bae vfio/pci: zap_vma_ptes() needs MMU
e588c8af28d22ea1aeef0e8c63f68bc082e67c1a vfio/platform: fix module_put call in error flow
08eaff91baf4ce469fdb0c916721293847a8f7dc ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
4f67a648e4dd2d6cecfa5af92b72ac9d9390c3e9 HID: pidff: fix error return code in hid_pidff_init()
426ed01de24d0afc6df8c5d19035928d43419f48 HID: i2c-hid: fix format string mismatch
da47f7c36f0c7269e8f3e6c20bce3d19037e6503 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
2e02ab8e245bf01e12282a163fa5e1cfc6bb7029 ieee802154: fix error return code in ieee802154_add_iface()
7897c89f1f3d1ac30d53d8d87068075e2f440724 ieee802154: fix error return code in ieee802154_llsec_getparams()
51c75eac83e7ed0f1ab16bef6379debd951eda97 Bluetooth: fix the erroneous flush_work() order
d7e0322a2083e38074796d8bacb66ee4ae2c359e Bluetooth: use correct lock to prevent UAF of hdev object

--===============7296775076873988231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12b60d51a43d-0202be94b844.txt

aba8c759b18f279affd2ecadf19da1231719c63f net: usb: cdc_ncm: don't spew notifications
50757f42f367a7cc80712cb8deb271e640275f50 ALSA: usb: update old-style static const declaration
3be3284d6520fe105b01f5d726513b41dcbfa9c8 nl80211: validate key indexes for cfg80211_registered_device
449b6778e64629801f009e5ff667371793a6b417 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
0e5bc0021b31fb33da42fabe3a0f501464979a82 efi: cper: fix snprintf() use in cper_dimm_err_location()
7474996d77c7e02102f25912f97de6c4e9c24b6c vfio/pci: Fix error return code in vfio_ecap_init()
d2e2d8d7fa3609130e743c48c2621c5bb4c7f080 vfio/pci: zap_vma_ptes() needs MMU
07cdb3a5f2fdf86085068c848fbd2556374babdd samples: vfio-mdev: fix error handing in mdpy_fb_probe()
95226ab9af077ecf6ef35346849e41288fd41690 vfio/platform: fix module_put call in error flow
e8cac11985d462a6d493ec7dd8485608a545421b ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
97d6c3bf89b8fe6ce2dce5e609eb4bb3b4868297 HID: pidff: fix error return code in hid_pidff_init()
278f6aca5d7fd47b68585ee78a1c6b824cff4c32 HID: i2c-hid: fix format string mismatch
477f979942e1bab6dc9e06a5b7fa742cd76755c0 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
569b9a62e577e3010782ba38b36c7398ee815621 ieee802154: fix error return code in ieee802154_add_iface()
e794780f7b17c45d28356648443e6eae05cf7eb8 ieee802154: fix error return code in ieee802154_llsec_getparams()
d8ba48f45a7e1ea11c3093e0590084fd5b9e5c8a ixgbevf: add correct exception tracing for XDP
e81827cd0a18229b6f6e849fd2522c2e63236ed2 tipc: add extack messages for bearer/media failure
93906d5feb23c197bb8881bfc0b996da887d2c7f tipc: fix unique bearer names sanity check
262319c519442cbf6b7323a0b494967a052635de Bluetooth: fix the erroneous flush_work() order
0202be94b8445c15a23b6abcd50fdefe0d50a14e Bluetooth: use correct lock to prevent UAF of hdev object

--===============7296775076873988231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3424352c93e0-434d37941635.txt

54c3fb789ada5fbd62706615654ca6a7cdbd941a net: usb: cdc_ncm: don't spew notifications
9514ea1b14d4d32fbda415e3c9be835115bf1a2a efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
1d00cc973bb96f15211cfed87f179070e624c7a8 efi: cper: fix snprintf() use in cper_dimm_err_location()
2d67f22a07bcb2c46e06ce6c9fee7ff751d6720d vfio/pci: Fix error return code in vfio_ecap_init()
7c796a3023fdc5403f7d5afad50eb74f45d8d56b vfio/pci: zap_vma_ptes() needs MMU
74226b2c923624a4ed998686931f1b14ce559280 vfio/platform: fix module_put call in error flow
f4d9283bade2bb37b8ea869670171af682fb4d71 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
7617162d0eb803e809f521f2970730fe556ce0a0 HID: pidff: fix error return code in hid_pidff_init()
485bf35d3a1f39d281fe0a3765b7c312b613bb70 HID: i2c-hid: fix format string mismatch
ba92d4745e254057781c605ed302d43ffd332362 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
56af0f326eccd356cc60c62cb0d536995f0c2a63 ieee802154: fix error return code in ieee802154_add_iface()
1e3af7544c43dbf7097dd0cac36faa5b3f16dc17 ieee802154: fix error return code in ieee802154_llsec_getparams()
d4beabc06581f61891e67b3da01783fd38a19f97 Bluetooth: fix the erroneous flush_work() order
434d379416356fecc5d40b930054fb6ba43d1811 Bluetooth: use correct lock to prevent UAF of hdev object

--===============7296775076873988231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2f459087bdc-5eda31865496.txt

92218b4ed30fee5a4399e6663734f7617ce33c46 btrfs: tree-checker: do not error out if extent ref hash doesn't match
21efdf7bbe209a6f28f7c3b4013cc14b8bc49b3d net: usb: cdc_ncm: don't spew notifications
742667e4e08b6f4bc6d0910f66379e1109b4b22c hwmon: (dell-smm-hwmon) Fix index values
03011aeb45b971181fed619952b21c4d84a596d8 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
0a1fc612ff8052d9fd8e0980e7c9e295c8a64fee netfilter: conntrack: unregister ipv4 sockopts on error unwind
c5c4f3aaff7ae20092233cea5ca9c2ce43c6af38 efi/fdt: fix panic when no valid fdt found
e4ba8cfaaea4db32c5b78f790e7a80207ff103e0 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
1946b1f3148575d2b0dc4804660f4f50a1c387a7 efi/libstub: prevent read overflow in find_file_option()
e87064404d921c1636c0ea5a862323cd8075df9d efi: cper: fix snprintf() use in cper_dimm_err_location()
d6560f60607c11c6b1ac117bb85b0a2f112524cc vfio/pci: Fix error return code in vfio_ecap_init()
c4d8bdd447a248f707dbe1a9fb20ab285ecdd579 vfio/pci: zap_vma_ptes() needs MMU
c8a3209bf2bb946b5847a8a2ad3a0232ab5bd890 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
d43ec0963e3b17d75a4ff5a703e4f97c986fcab4 vfio/platform: fix module_put call in error flow
b7ac70224a190d7f93c556f521ff469311dbbe01 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
98e50b683b67c3adbee15003e2137ef6567b2a6d HID: logitech-hidpp: initialize level variable
661f6680d277a4515ad42f0dfdb47f6c0a7aa0b4 HID: pidff: fix error return code in hid_pidff_init()
f81bbf8a9874c5744435ec3599f0c390f49dee97 HID: i2c-hid: fix format string mismatch
5322005d567760bbfd7d0140e9d23e552e886571 devlink: Correct VIRTUAL port to not have phys_port attributes
056b983089f558f0b4a1591aeaea79f3498102c6 net/sched: act_ct: Offload connections with commit action
530d45cbfffe895137ff37c567b293166428ff28 net/sched: act_ct: Fix ct template allocation for zone 0
9f2c6e5675247b412e94702d95d4ea0b737b49cd mptcp: always parse mptcp options for MPC reqsk
db487575feb404aa4beedd562223418af4e5db49 nvme-rdma: fix in-casule data send for chained sgls
e3b9924e652d65c187896ac51ada04de858ad998 ACPICA: Clean up context mutex during object deletion
be64a2c1ec5db763de742348b64536b410c9a0dc perf probe: Fix NULL pointer dereference in convert_variable_location()
ac556fcbe7ea0848622b63e6f9367d54e52a4c34 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
e47562aeae7d181cd48182fc0f6266a9a0ba8a65 net: sock: fix in-kernel mark setting
888d0f0e8f19654186be08e48bc0ff8205a486e5 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
dc3c30a20e49a582f6ff112e9b6caa630c5925f2 net/tls: Fix use-after-free after the TLS device goes down and up
4508d4875ff115c877bfb4682e1eabab53ec6842 net/mlx5e: Fix incompatible casting
17e338621d6515d35035befda68ffdbea44cb64c net/mlx5: Check firmware sync reset requested is set before trying to abort it
2dd4eaaad8dd12134cea7105e6b4d2ed1f4364eb net/mlx5e: Check for needed capability for cvlan matching
d8895d9e53a20f641bcd0570d814186a6b0e6ea3 net/mlx5: DR, Create multi-destination flow table with level less than 64
5edf6929031872a0c6651f7fa5240051150a14dc nvmet: fix freeing unallocated p2pmem
312892d64ee5a0f8022cd710053b00d54f1be168 netfilter: nft_ct: skip expectations for confirmed conntrack
25d4820309c0f227e82248e8a1af0135c812e300 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
a258a844b2759086865ed79651f23d788f1fb88d drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
5ab5230427dac5373e9b90cd1d7134db14b3fd6b bpf: Simplify cases in bpf_base_func_proto
47cc6ce429bfbfc9fdb555be3ec9906a473756d7 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
94524bc8a5d050be34cf00a2be1924ee4f65f9a4 ieee802154: fix error return code in ieee802154_add_iface()
1ef612c08d4f7c93ff27e558e635756155d9885b ieee802154: fix error return code in ieee802154_llsec_getparams()
f938c961d3eaf665074148ee37b5fbc2e2f6fc02 igb: add correct exception tracing for XDP
a0ac2d6cc8c2eea10dad046b04343ee107ab5c89 ixgbevf: add correct exception tracing for XDP
692fa443ffa0adeba3fd78bcbe055ac99435b9da cxgb4: fix regression with HASH tc prio value update
f52dd8523b523a6390ece4d071cbd4da36de4b14 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
209d1092980030dc1926c40eeed2c9a213298f86 ice: Fix allowing VF to request more/less queues via virtchnl
7ddf84d84edc328eba13fca8b73e6a1963dce555 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
399fc3629244b3824132bbd797da90356d557be5 ice: handle the VF VSI rebuild failure
78cc0b084ac9e35a5db6a0e9ee7ad48a1f264233 ice: report supported and advertised autoneg using PHY capabilities
aa3a9af3973e9ffc5ba075d1a2279501a3d98a6d ice: Allow all LLDP packets from PF to Tx
08b8221d3172efe0dc2b5d523ab9f456c2ecfbe7 i2c: qcom-geni: Add shutdown callback for i2c
0073bc8c0521957ac3f2d92b980581572164a0e5 cxgb4: avoid link re-train during TC-MQPRIO configuration
efd54fc062ced01255162da19fbca9cca3ac759a i40e: optimize for XDP_REDIRECT in xsk path
6be1661d50b47c444b7faf535a58ef0a54ace971 i40e: add correct exception tracing for XDP
ab1290b5c72a586911b416e08e48035d0fa2edc8 ice: simplify ice_run_xdp
dc317a98109f285173ee4c6e0b6f7c432cab3c93 ice: optimize for XDP_REDIRECT in xsk path
09d30810f7e9d3285d6c9860193ad92a3a3133b4 ice: add correct exception tracing for XDP
6859f8ef6d168652120fa1a3dffe2d15e1fcde1b ixgbe: optimize for XDP_REDIRECT in xsk path
2c4cf57a78563273234d70f07c843f70005d6ad1 ixgbe: add correct exception tracing for XDP
e550f6d2e4803121243a83c9a9b68d6f37776598 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
d457a14ab919189d82180b9a7f6957230973cf4f optee: use export_uuid() to copy client UUID
7b82c0396e6e19321e72276d97ee607cacb68125 bus: ti-sysc: Fix am335x resume hang for usb otg module
c6a5a1f4529497d0314aba9a7f7097f87f2c5906 arm64: dts: ls1028a: fix memory node
1a940544c5d54c43e931238ba239a5cbabea5983 arm64: dts: zii-ultra: fix 12V_MAIN voltage
12dc554a9e83b0b6c9b63b2545800c404b26ad3c arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
1bb54863d8b61e3db9b74ddab976c48ed702c345 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
f065788e1ddf3e3d8d4aeacb139935ba69aa884b ARM: dts: imx7d-pico: Fix the 'tuning-step' property
4ab33032a16ac18f02378ebe2bf42502f79713f9 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
02d03809d6c882a011dbbc555a0c85e34f2f8c44 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
96ba4a9d4bf24eaccfa719cc12e59e9efd453151 tipc: add extack messages for bearer/media failure
2d8a1c76184a9e8c341adae719f45f60c9d3ad1c tipc: fix unique bearer names sanity check
60eb20fea73633e2ea8dc5404a4b4ee7d3acf04e serial: stm32: fix threaded interrupt handling
8290d6b98b81d1f22bf9b084d6ae09bfb19d5854 riscv: vdso: fix and clean-up Makefile
ea1a01a4749d95124b07b0be0b41d1357c567725 io_uring: fix link timeout refs
8127d2325b745b817ff23fbb3b6fc0f70c153049 io_uring: use better types for cflags
09b779a7b4010f2a3e1821b0d1a6615c512acc18 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
4144625c0196e3718f0d2208328f4755e774e79c drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
13c86d454c42a4f6996c232acd1a9b1f8e9cec22 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
dda7c7b4f1b960c881b770a3a9e5e64faccf7f31 Bluetooth: fix the erroneous flush_work() order
23a39cd94c35a799e8f0fc89cfcb8e2f19ece64c Bluetooth: use correct lock to prevent UAF of hdev object
cb49f4e935ab498a09a66b8d9b3e22a9693cb821 wireguard: do not use -O3
f2444e2ce58357cca41f5444ba2c34e83cca2cab wireguard: peer: allocate in kmem_cache
ca7877b5a89d742af9b891fee1c3020f51d64b9b wireguard: use synchronize_net rather than synchronize_rcu
4e555269e36d542ada9fd667e034e6400f9cfb94 wireguard: selftests: remove old conntrack kconfig value
d60067920061c8fc651f904c6978efaed9c7e612 wireguard: selftests: make sure rp_filter is disabled on vethc
8d38e41d0d2c1ee208a72587ed6c9c6c201e07e5 wireguard: allowedips: initialize list head in selftest
da9a7e4519db6d2be7713747b1fd4e3c0881c0a8 wireguard: allowedips: remove nodes in O(1)
23bcd87c50cc0da3d2904aca683662702484c0d4 wireguard: allowedips: allocate nodes in kmem_cache
5eda31865496576e7d62a0044be4a13479dbbab8 wireguard: allowedips: free empty intermediate nodes when removing single node

--===============7296775076873988231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-937221f1a1ff-eff5d86562ae.txt

9eccd2c05b7aecb6842aee49311b168e30a18cdb mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
99c1563dc33247489894445342587eb6a8b62023 mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
463e9a96914848043fdec070dd7a3729b4ad010e mt76: mt76x0e: fix device hang during suspend/resume
9231a518d7cd76092497740212ddd50cb5f0f637 hwmon: (dell-smm-hwmon) Fix index values
5a8e69e992c3dfe7fa20e72452d1b6978d052385 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
07fbbe30027e856bcb93f08568235fe924e5b2ee netfilter: conntrack: unregister ipv4 sockopts on error unwind
799c0074f85b3fda515c2a68996647239be6cc9f efi/fdt: fix panic when no valid fdt found
3b9c4d0bee3ce76e542d04d17a7b69e685db48d5 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
dd7a173d6825b74ea983538e2a577eb60b8ef6c4 efi/libstub: prevent read overflow in find_file_option()
4c5d3ee4d64b133153a307e00aec9ec306dd90a7 efi: cper: fix snprintf() use in cper_dimm_err_location()
a17e478f524f3c2a5fd4f7cef60377c990d4ed7d vfio/pci: Fix error return code in vfio_ecap_init()
fcf6f0f84cf4fc8d18435b19fdf29837b151debf vfio/pci: zap_vma_ptes() needs MMU
9b363f24ec6c3ce813ee04cd9b96b71ea4373c3b samples: vfio-mdev: fix error handing in mdpy_fb_probe()
e8e0530efc61d551e8b552ea7cee23671cbcea35 vfio/platform: fix module_put call in error flow
68056eaff5bea3b2f879497737560cf1d6ff802d ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
2e5fd602fd7d5fe11c07fd0803f58ec2d5a4819d HID: logitech-hidpp: initialize level variable
9d267d0e215b4ace9c2af31ce9f44e865c7579b4 HID: pidff: fix error return code in hid_pidff_init()
0eda4bfa858a361f91f4fe09c6dc69de7a634d47 HID: amd_sfh: Fix memory leak in amd_sfh_work
c907e5fa0798679325f2de6be9907862ea337813 HID: i2c-hid: fix format string mismatch
b9bdb229f15d7971833a0f721a7e6fa227425fbf kbuild: Quote OBJCOPY var to avoid a pahole call break the build
f4531014756be016a124bf7fbfab1d81add87b60 devlink: Correct VIRTUAL port to not have phys_port attributes
d8871211f0347bdb880e98351ee5a0f4bf89a883 net/sched: act_ct: Offload connections with commit action
e861af77a1b8a376eabfb5d2d3cced18daaca4b6 net/sched: act_ct: Fix ct template allocation for zone 0
ab6837967a533e95c3c8f24f11db8e190300676b mptcp: fix sk_forward_memory corruption on retransmission
91879ef3cb2effde04f8c72c5ffd17bfec38f517 mptcp: always parse mptcp options for MPC reqsk
f9f3d99147d77795c3b1f136bc22a7c7b44548e5 mptcp: do not reset MP_CAPABLE subflow on mapping errors
30ebf1c258463498d5148bd9358afbec920d6d17 nvme-rdma: fix in-casule data send for chained sgls
32a928e8551114f2693bca69b2631ce7e6b63e6c ACPICA: Clean up context mutex during object deletion
f5a83ef98dc8f6261ce4b5e77a709eab526c19b9 perf probe: Fix NULL pointer dereference in convert_variable_location()
353e3b4205e6984461ca3538be9f47c7638985f3 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
6051630e4ec204b91357b32467bc95d893e0d11a net: sock: fix in-kernel mark setting
6951eb492e938fb5d4724a845282945d1c09ffec net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
4d7c850f5169196611b2a7bf3d197f8b963fd096 net/tls: Fix use-after-free after the TLS device goes down and up
79de307f6815fd92bc91923f5d19e03e4de5ebb8 net/mlx5e: Fix incompatible casting
9b97b21f2efcad1c9e7cb5fa1abb1df050f3e07a net/mlx5: Check firmware sync reset requested is set before trying to abort it
df24a53677f41a391627626b09e230ee0239f548 net/mlx5e: Check for needed capability for cvlan matching
61f72df64a12a5198c9972324b8c0be34ec5b010 net/mlx5e: Fix adding encap rules to slow path
167c3dea443a7d431fdd904fd8dcf033e1c23d79 net/mlx5: DR, Create multi-destination flow table with level less than 64
7eb6ca1be26f9cc91bd917afb9be481770acefd2 nvmet: fix freeing unallocated p2pmem
6c945994b91e89322bcd86156f92e2aa39a2a065 netfilter: nft_ct: skip expectations for confirmed conntrack
96a0ea799e45cbb093d782222c1ed6414a2f0db6 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
71aa78e548949209ef0ae6b3049b91aa4be51243 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
98d62483b5caf21a133bdcfcebaa3038121396a0 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
999bfa49a9a9d067414ef81b1ca5ea2e1032fb13 ieee802154: fix error return code in ieee802154_add_iface()
222e6be1574040d514558bd53c67e213a369aa7c ieee802154: fix error return code in ieee802154_llsec_getparams()
f2a2ce996c49da0ddf27f48da2114290a287153a igb: Fix XDP with PTP enabled
6dbe376e78293b751c49495ee2b94844253e0989 igb: add correct exception tracing for XDP
24ef2174dbe3a6440eddbafdf24ab7b5cd9ff01d ixgbevf: add correct exception tracing for XDP
e209ea3720497aaf4d5fd994fc18eb6808695898 ice: track AF_XDP ZC enabled queues in bitmap
39508308b1ff18824937e3fbed94086f6260f00f cxgb4: fix regression with HASH tc prio value update
7bf21360e433973dee8c14de8aab89a305f08db1 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
392955df74a14084f0132ee99770d6f70ce354b2 ice: Fix allowing VF to request more/less queues via virtchnl
ac07ca4593791e29d5fadbed57f1ddec5e3e1479 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
c3462dcf9c7379feeae468b6f04df40c0526f93d ice: handle the VF VSI rebuild failure
5a2130c560ce25b42db5dc9d10d7cdeaf267bc29 ice: report supported and advertised autoneg using PHY capabilities
7cf78575dd5a86bf3eb74aad9cc84f66b25080ad ice: Allow all LLDP packets from PF to Tx
9e6fec60dce3ef5cc0b6a045b1192e374f3d3250 i2c: qcom-geni: Add shutdown callback for i2c
75499fcc3be791d1c0ce703b134f446b49bbb8a5 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
9c69b12e92ba826a08e38b76ae792b0cd2f557e2 cxgb4: avoid link re-train during TC-MQPRIO configuration
b818f336366dd673dbc11010d7ffdca91db2e5a0 i40e: optimize for XDP_REDIRECT in xsk path
382f677cf8706042e75668990e758ffe233b052d i40e: add correct exception tracing for XDP
3c8982cb15692171162c6bcce67f65d2bca983e0 ice: optimize for XDP_REDIRECT in xsk path
31bc9aab51695374971d8a80bb1f7565660c1e74 ice: add correct exception tracing for XDP
ae8f6653b24a3a5bffcfa8657a4a514bdccc47b2 ixgbe: optimize for XDP_REDIRECT in xsk path
ffdfb998818a614baba0b41fd6ccc27378a26e89 ixgbe: add correct exception tracing for XDP
1a46df8cfaa2d2f9bf2d5710985992f5369798c0 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
4e29bbfc9167e412340b1b14e418a0e5e4fa7777 optee: use export_uuid() to copy client UUID
e349f912ce508bcecaba0af01ff704acfb6861f1 bus: ti-sysc: Fix am335x resume hang for usb otg module
152c390c93d883b12328344abbd61ca4638dc3cd arm64: dts: ls1028a: fix memory node
cecd2baf94674a87534b032ec903920159487314 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
1bba7f9f76cd3ba03ebe9e5798982c74de9b3928 arm64: dts: zii-ultra: fix 12V_MAIN voltage
074b19907d8a0f0d17bc8dfb428193bd78a0181d arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
5b8ac6d6114458bbeadeaed262b54c82944e6d30 arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
495b62c151f81348b917d064717a267774fc7eed ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
2879bd5144ee4b9efe929f9e16950bbbbb7fa1c9 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
d7572fa68f67f300884a8e0fe9306d02e8078fc9 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
733ac6ca788cd3e9338815af03f87b585d79b112 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
adba242440471faf32dde84f530f42774a9de153 arm64: meson: select COMMON_CLK
527152ac16984e5367f502a07387daa306da0e50 tipc: add extack messages for bearer/media failure
17de156cd780d5fba048119047aa9bf65dd93c32 tipc: fix unique bearer names sanity check
060381b77a09ef218b251e42500cd2e32a964076 serial: stm32: fix threaded interrupt handling
4113d76bfba143c395de16256f73c0d8e27eb6cd riscv: vdso: fix and clean-up Makefile
ffdb39f382c37240fa65ebc78fc68852dce8a89e libceph: don't set global_id until we get an auth ticket
6d459974372ac2e4b18f883ccd7ac46d1c5bc3a1 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
237947e9781330dc3a995744a26805b75ea03357 io_uring: fix link timeout refs
626ca60f83e722fbf8b1d921570b46478d15e77f io_uring: use better types for cflags
d0661db2d293f8caf9db337d1794628b50512c0e io_uring: wrap io_kiocb reference count manipulation in helpers
206759ea338756092b15eaaeea0c944bf94a907c io_uring: fix ltout double free on completion race
7083bc09810871000cc2f8670022ec2e5d23af79 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
5b87920b8365fb58aa3ba5378e00d0ba9b671305 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
0e104eafde0c453e868b729295872d6d2469e639 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
d6e09bdc0cabc370c35cf3a104f2346242984d3b Bluetooth: fix the erroneous flush_work() order
2214dd16401d61b19464fc56d072a3b1223aeecf Bluetooth: use correct lock to prevent UAF of hdev object
3e810fd1c0e56ebc3e1f7bbc2e017dba0f5f94f2 wireguard: do not use -O3
9688b0739e7ec3c7d37672f8a6b631cc2762d600 wireguard: peer: allocate in kmem_cache
5aec518147ae4abb3b22f916b86caf21ce4ca4e2 wireguard: use synchronize_net rather than synchronize_rcu
8dec523bf2a64a4d668b479040c6d5a44f2802c9 wireguard: selftests: remove old conntrack kconfig value
48fed95cf0451e9768d4690d7023e9b29cb95350 wireguard: selftests: make sure rp_filter is disabled on vethc
8e87f0a97f50f143b302fa5b6f1dbfbeb461fb7c wireguard: allowedips: initialize list head in selftest
f3d0db383ff47d7d129ad4436322661a5cccb179 wireguard: allowedips: remove nodes in O(1)
6dd17551e583a298516dc1afbcfe6440ae08400d wireguard: allowedips: allocate nodes in kmem_cache
eff5d86562aee5ace13d4c56934eb15731a4026a wireguard: allowedips: free empty intermediate nodes when removing single node

--===============7296775076873988231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3e0d3b344a5-78f2f01bdc8e.txt

4cb42844a5dc6eab8c203f9b11315fc8e0066c43 btrfs: tree-checker: do not error out if extent ref hash doesn't match
d59b5b21e1ef19bf39046aea457844f462142440 net: usb: cdc_ncm: don't spew notifications
94778afda09f3662007d3af90c06dca6f61fa5b0 ALSA: usb: update old-style static const declaration
e6f7329d887051b19eca9323134d7151290322ca nl80211: validate key indexes for cfg80211_registered_device
0aafc1458c0c78d859b6805100e815613fdd7cdc hwmon: (dell-smm-hwmon) Fix index values
2ce2257dd6fe916d244e4c8ec5584c986429ae2b netfilter: conntrack: unregister ipv4 sockopts on error unwind
f7f30e40f938a4be59eb57b8d70025dc21632bd5 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
62d802c17beb5ee18277125baf5c7f53d9573e6a efi: cper: fix snprintf() use in cper_dimm_err_location()
a92313162f76be94a3aec91c85b731eb2413354c vfio/pci: Fix error return code in vfio_ecap_init()
c790f5aec89033024f693fe0dfb254e0f365dc61 vfio/pci: zap_vma_ptes() needs MMU
1384b5c27bad7957efc50e905bca0472abc8e782 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
36c67c65edf1ecf0929de44e6784690522c8f3c6 vfio/platform: fix module_put call in error flow
593c6b5aec3e9157f62a35462f341f338241a770 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
89f5f6a9c9f980f91830eddae1093fc44d8e5fa5 HID: pidff: fix error return code in hid_pidff_init()
bcf5f67892e2ab491f965fe03b4c91393a70ef06 HID: i2c-hid: fix format string mismatch
83f42705c3734174185091863f8cc53a778f0339 net/sched: act_ct: Fix ct template allocation for zone 0
22a9e825d741699b3862d56d25685110faba5496 ACPICA: Clean up context mutex during object deletion
b76d659f76781eab2decb1939e4605b4fe18249d netfilter: nft_ct: skip expectations for confirmed conntrack
06aeee3a5af0d7a0265ac83d6fac668ebf12fba2 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
5f9520bf76cb89ce673724129808cefd5c0da777 ieee802154: fix error return code in ieee802154_add_iface()
783d0fb6b12b6ff26bbb81479fd20b7799b20128 ieee802154: fix error return code in ieee802154_llsec_getparams()
eb3c8e7cd71643002324ef5572c7ebfb18f6459c ixgbevf: add correct exception tracing for XDP
65724cabe80ab51574e27fb5d8a5196b2c865b2f ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
daba6ce3e4357baedf4b3fa9e04da0b6e8ca35c6 ice: write register with correct offset
8a993b50ffb98c30ea671c2ebd706fb1d81a09ec ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
c63c13af42c44823c5b4590d503597a62619823b ice: Allow all LLDP packets from PF to Tx
953952b57f858141d0fda7fa43b21c034d489e67 i2c: qcom-geni: Add shutdown callback for i2c
7530c237e6f9492c42b31c81f24e8eda8f1ccaa0 i40e: optimize for XDP_REDIRECT in xsk path
09a7cc516aa0c924cd06477933450c7445cd3952 i40e: add correct exception tracing for XDP
03352969b2a7aa9b8e05c4de79d4728f938fa37d arm64: dts: ls1028a: fix memory node
82ac6bbedc7572123a0100c2147c9bbb1d090a2a arm64: dts: zii-ultra: fix 12V_MAIN voltage
22b443aa3d7d5f5b737681e72b3c2947ea282359 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
bee35876b92fbcef7594e4b79675561412299603 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
ef07472b547b1810b979916590eb58b2b88fe7c2 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
f11bd7f686dbdc2d8e7d30b0d2fa0191e7cb244e bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
e27c5c37009fab9b0397852030bbeb8f28d845ef tipc: add extack messages for bearer/media failure
807a74ed2788591c6135aeece439e2a15bf8160e tipc: fix unique bearer names sanity check
199b102a2b936e53ced14d49cacfa01d71f2a70a Bluetooth: fix the erroneous flush_work() order
78f2f01bdc8edb41bf821824f202061dc118b438 Bluetooth: use correct lock to prevent UAF of hdev object

--===============7296775076873988231==--
