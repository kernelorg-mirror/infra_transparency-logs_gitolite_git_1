Content-Type: multipart/mixed; boundary="===============8455509878013856576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 08:36:57 -0000
Message-Id: <162314141760.11282.7204567428061162718@gitolite.kernel.org>

--===============8455509878013856576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 30f6ecdfdbf9ff973a76a7a1168dfb42fa669c1d
    new: 0b4705fef54a4c09dce382bb293321bde9abc19a
    log: revlist-30f6ecdfdbf9-0b4705fef54a.txt
  - ref: refs/heads/queue/4.19
    old: bf0c44e67fd39e6c10f8f2c43d9ef9a2d3f7b79b
    new: 92488d2243a3af3da818cfbcf690f32833967471
    log: revlist-bf0c44e67fd3-92488d2243a3.txt
  - ref: refs/heads/queue/4.4
    old: 1edf71b3306458c4501023d552af1ae24597511a
    new: 7caa3ea471bc983516d59517b5599c262dc2efa6
    log: |
         d19ccab0e84cd75458efe18039fb87c68d9e2389 efi: cper: fix snprintf() use in cper_dimm_err_location()
         4ea174905f227e68ef22f5f112a8578934fa67e9 vfio/pci: Fix error return code in vfio_ecap_init()
         a398543c0b389682271cfc08b68c668e70754cfb vfio/platform: fix module_put call in error flow
         c66b549246d33fbee72776634c6ee2646c527677 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
         f7ea34c58de6c67cbaf1fd69e14bbe106a4fe804 HID: pidff: fix error return code in hid_pidff_init()
         f5c7f79e403b0bca7d9f03c3dbc548beedde506e netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
         dce6561cad216b1222a26cad99cd44c60fa9824b ieee802154: fix error return code in ieee802154_add_iface()
         24d2550a16ba86de405bff2e82bc3d7625e7c03c ieee802154: fix error return code in ieee802154_llsec_getparams()
         7caa3ea471bc983516d59517b5599c262dc2efa6 Bluetooth: fix the erroneous flush_work() order
         
  - ref: refs/heads/queue/4.9
    old: b2380f609d3ef8152745ee4a27317e63a5fd397d
    new: 44e36e7ee5c04298c55fd2e1de9ba5e2e8305ed2
    log: revlist-b2380f609d3e-44e36e7ee5c0.txt
  - ref: refs/heads/queue/5.10
    old: 03cbd34c7ffb24bdfdb2bd38954e8fddd49a2480
    new: 2d18efcb4d9e49785c96b8ce3002c0728d681a3d
    log: revlist-03cbd34c7ffb-2d18efcb4d9e.txt
  - ref: refs/heads/queue/5.12
    old: 67c11864895eadd84f88ef8ddc907818b86868c9
    new: 402a2ae4d7b1111dffa12f3ecd650c4c03ec79b7
    log: revlist-67c11864895e-402a2ae4d7b1.txt
  - ref: refs/heads/queue/5.4
    old: f7d1f897f9ff44aed2036cf55874b5ff7f09e54a
    new: 41acadcc165b45b02a9026b7e610ff09aac0ab0d
    log: revlist-f7d1f897f9ff-41acadcc165b.txt

--===============8455509878013856576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30f6ecdfdbf9-0b4705fef54a.txt

8018aad2a17de053e1d534d27e2a0545c6df1466 net: usb: cdc_ncm: don't spew notifications
86b979835fd62681397e588c307059f334d937e7 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
482a4bcb057f00a22e70a261f26f0e7d672bb586 efi: cper: fix snprintf() use in cper_dimm_err_location()
a0c90369b11eb2ca59de2a909ee3c67711cae4bf vfio/pci: Fix error return code in vfio_ecap_init()
5e13b89d43b0a8a50fd3a4c6d077aa528f84ecc0 vfio/pci: zap_vma_ptes() needs MMU
8d9147e52f58152be61309058af8a290c1a5c42f vfio/platform: fix module_put call in error flow
0eb9d4f53183a761864049cb270db3cc9c967246 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
2655605a2336a5775b356d9e91ba9de5e2b1c40c HID: pidff: fix error return code in hid_pidff_init()
c94f4ceeb8c4e4256bddf1c21fbe9c567fa166e1 HID: i2c-hid: fix format string mismatch
5ac77c711ff0f0323e76590b93206ac9f7e5b9ca netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
1c675075f165e7452d4e4ce5401971de804fcd4e ieee802154: fix error return code in ieee802154_add_iface()
0b4705fef54a4c09dce382bb293321bde9abc19a ieee802154: fix error return code in ieee802154_llsec_getparams()

--===============8455509878013856576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf0c44e67fd3-92488d2243a3.txt

f321e6a8363b3f9274aaaa14a0bac94b09e05b72 net: usb: cdc_ncm: don't spew notifications
354979c72f10a6793f84fede5093b44c8948a184 ALSA: usb: update old-style static const declaration
bdee5c93f6cd49ce0e86523933578d1b60f54194 nl80211: validate key indexes for cfg80211_registered_device
0621653bcd872ee220a14098b8dd4f2baded1d58 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
debd66289aba05fde5254d6c9a660a6f2cfcba8d efi: cper: fix snprintf() use in cper_dimm_err_location()
0179840b5a0dcba4cadf10ea23bb8731d43b2bc4 vfio/pci: Fix error return code in vfio_ecap_init()
c54b6b18080a76eda6c25d2a34510ae112f7c0f2 vfio/pci: zap_vma_ptes() needs MMU
307dfc8afe29df963240250ebffcd132ac082d23 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
96b9738f46af966a85431f7f0c560a164d76576e vfio/platform: fix module_put call in error flow
f1c41f097c40456e7ab6ad49b779e192280ea794 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
b436f09a96aead10b7a132f4164e9b07c624725a HID: pidff: fix error return code in hid_pidff_init()
970f3926f367d0640a8798f93b6e1a01fcd7dad5 HID: i2c-hid: fix format string mismatch
b4bf535b0aefa28532e17695e64236fc167eb1d6 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
9d82d2c90e542ceea1782fd7dd1d9a875ca95147 ieee802154: fix error return code in ieee802154_add_iface()
7b283e05abefc3e70109f4ec5e35e0558cb5a4d0 ieee802154: fix error return code in ieee802154_llsec_getparams()
42243049d990ec0eab7ea3779fb7d0ae68fc4ffe ixgbevf: add correct exception tracing for XDP
16908448bfdceb2b452d6187ddf14a9a665a86f0 tipc: add extack messages for bearer/media failure
92488d2243a3af3da818cfbcf690f32833967471 tipc: fix unique bearer names sanity check

--===============8455509878013856576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2380f609d3e-44e36e7ee5c0.txt

384a53e8f1219202e1ceabbe06968cedd90d8905 net: usb: cdc_ncm: don't spew notifications
41839e68d67dfc544d113369265dd62f77fc7b8b efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
341c81b58b9817ef93ff59af05ef113e6bb33bd4 efi: cper: fix snprintf() use in cper_dimm_err_location()
446ba574cd2d1dc0bdcedaa1f9fd3ad9343f796b vfio/pci: Fix error return code in vfio_ecap_init()
5c88877291ac26579f8900fb6f2491b02fb138dc vfio/pci: zap_vma_ptes() needs MMU
45226044f6b5e7e74e3c0b4be3ce301a4f7f14f0 vfio/platform: fix module_put call in error flow
e22b56e5ef93b330f12c10a81bbd02cd738d3b58 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
1ebe7fc679c39a2aa79dbcd0059ddf280e2ce809 HID: pidff: fix error return code in hid_pidff_init()
56e90072138905ae6e6655b03f54a4a83687d027 HID: i2c-hid: fix format string mismatch
826e57a3018587dc96c221ae0b149c99ed4d9d74 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
8d0eebd7dcf80b801698766641321d8823ba2646 ieee802154: fix error return code in ieee802154_add_iface()
2a3ac32702a03a879aa5dfb4bfb174f4ecede8ff ieee802154: fix error return code in ieee802154_llsec_getparams()
44e36e7ee5c04298c55fd2e1de9ba5e2e8305ed2 Bluetooth: fix the erroneous flush_work() order

--===============8455509878013856576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03cbd34c7ffb-2d18efcb4d9e.txt

27027a87b417527c5919c6cb217ea40309a80e2b btrfs: tree-checker: do not error out if extent ref hash doesn't match
2d231fe77fae6039412197cd4a89c542cc47a52b net: usb: cdc_ncm: don't spew notifications
77321f6cad3d9c09fd12a3d083319432a7523e9e hwmon: (dell-smm-hwmon) Fix index values
ec3e6c9bd9ca7722b7fa9220f8619ef2af99fb1b hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
64e0352944a857ed60cb6280d2402382842263e1 netfilter: conntrack: unregister ipv4 sockopts on error unwind
c33db448c04c08026769793e3307ce3af1fc3c08 efi/fdt: fix panic when no valid fdt found
242f607bc436b1f4d72a08e5a770d724c478ad87 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
1801fd65760611b848957aa5cee0fe481c0c098c efi/libstub: prevent read overflow in find_file_option()
7ce066c00a5654c41ea01e611f553b8b21e2e418 efi: cper: fix snprintf() use in cper_dimm_err_location()
a5498505441fd776e36697a1951fb932c77961f9 vfio/pci: Fix error return code in vfio_ecap_init()
7ef5ac1c21d38d8abc47b53fa05e1c0e72511ab5 vfio/pci: zap_vma_ptes() needs MMU
7aa677fb37f7f937fd54eb6877311b953fb61521 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
84c75973296ded94c1dc6efa2589cdc37da8e403 vfio/platform: fix module_put call in error flow
e3ee2bbb641139d3cb963383f1beda5d73b63e3b ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
774650d426e7734e8c80aa2c823dacd599da6301 HID: logitech-hidpp: initialize level variable
4d267089821906d5d079bdca5887c456787caf0f HID: pidff: fix error return code in hid_pidff_init()
e4a9a1070fae0feb12b20d3381cc5d3b8e0880d2 HID: i2c-hid: fix format string mismatch
87cfa757fa7478838e09cdebaf6b9ceaf8210893 devlink: Correct VIRTUAL port to not have phys_port attributes
934c31e72e920b5f628808f005e8cde4f09d582d net/sched: act_ct: Offload connections with commit action
0db5266d6c40eb0282f0bd73dd137a6c1c866495 net/sched: act_ct: Fix ct template allocation for zone 0
f22a317a3ade03150f2da54fbcab5f9d06599c1b mptcp: always parse mptcp options for MPC reqsk
3a0bc6dc921ee611113d70e45ce720d626ab8c79 nvme-rdma: fix in-casule data send for chained sgls
f9adbfc91cd0b2dc29ab7da03492249e64add83e ACPICA: Clean up context mutex during object deletion
e20ccf12aa163c345f4b47dabbbd209a0d4bf6fb perf probe: Fix NULL pointer dereference in convert_variable_location()
abd6b3df8d44c3cff61186da4ff6014c447dd5e1 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
d18848d6243af49fc59b9592bf2b1a2c31a92156 net: sock: fix in-kernel mark setting
ab34ad2d5ccd4ec36b3a69e919f938bed16ebe86 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
6c5b49fb96f1c62efac6fa024d74bbbcb5f36b4c net/tls: Fix use-after-free after the TLS device goes down and up
497d5b815b5b437d6a5124ed584b1db005825b16 net/mlx5e: Fix incompatible casting
5f520f9020698e9ff32c607f8acebebf4abd19a2 net/mlx5: Check firmware sync reset requested is set before trying to abort it
979117627a9c4a490f1db1d6e84f6ca5553eb5d5 net/mlx5e: Check for needed capability for cvlan matching
e4cd983afab9404a3c61ce5733c9545c0c29020c net/mlx5: DR, Create multi-destination flow table with level less than 64
a1c6ec15c05fb12ac9dfe1e79c9d09776d439a12 nvmet: fix freeing unallocated p2pmem
ab96d5fe67fa621ad5cde5e8a816f56e1d5709d5 netfilter: nft_ct: skip expectations for confirmed conntrack
841a68a7741f4d65171f666ca544a727c950b67e netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
ba9469557e577f7afe1ca3b0e248d82aa928b610 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
deec8b6675cf741df76421eb42f95d401820b55a bpf: Simplify cases in bpf_base_func_proto
f1b51a8a1ce2c7f64e57203fd4428451c9968756 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
a7096f71575b612c10ede97c2bcc5f819ff6edb1 ieee802154: fix error return code in ieee802154_add_iface()
1452f12f4f8a91a5590c0dad80c2f44f70168bca ieee802154: fix error return code in ieee802154_llsec_getparams()
867d559de4fd73b7f1fee86e06dc2bc7ff3d43cd igb: add correct exception tracing for XDP
dbfcf999cce99cefb0a92559a972e3bc0e820f39 ixgbevf: add correct exception tracing for XDP
38ba7483ff1c00ab823ba71422e51998a111f4ed cxgb4: fix regression with HASH tc prio value update
1d6137e18ce1796427055432f9bad3f768eabfb0 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
1a9d790b0b53a1791459086fece1fec2c60b8d98 ice: Fix allowing VF to request more/less queues via virtchnl
a5c1fc19cc391aaa58f967cdff8e46db9b31c40c ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
fe0ac864171acd5ff76f141b7d0b9d0185578d47 ice: handle the VF VSI rebuild failure
65eedbdf3e4abafa59250ea0c5a3a714316f0ded ice: report supported and advertised autoneg using PHY capabilities
39fff522c4954e4134026ff51138866ab23b0c06 ice: Allow all LLDP packets from PF to Tx
4604b2b922740637d714d5c74e66091e557cbe18 i2c: qcom-geni: Add shutdown callback for i2c
e78be4a223d6a298b1d28ce2e1c76062308dae32 cxgb4: avoid link re-train during TC-MQPRIO configuration
96656d7abe9fc9d0b1dbf908feb8370a39854819 i40e: optimize for XDP_REDIRECT in xsk path
15a0ea7caeead89c5a65a314a00ff73aa794f9ab i40e: add correct exception tracing for XDP
a8b7e1ef71f6b39443ccbb830fdbfa730a82ded5 ice: simplify ice_run_xdp
9418d2b12738539b3b1a0ae27d65a8d4f13aa1c1 ice: optimize for XDP_REDIRECT in xsk path
1b5d2646540846ad3d1d474dcd56369946ce15a2 ice: add correct exception tracing for XDP
9454f33c70b9eff04ebd86280797b8a7ed817523 ixgbe: optimize for XDP_REDIRECT in xsk path
1c7758bd7c69962bc097082a96656820d843b03f ixgbe: add correct exception tracing for XDP
e8696268a6486c992817da3801c1757f0f7f26ce arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
689c41c835c03b58b8056d380aa7bb5ae82bfb37 optee: use export_uuid() to copy client UUID
2f50a50c51883d622d5ddf1ee190c27cbdca5af1 bus: ti-sysc: Fix am335x resume hang for usb otg module
8262837cc677dd9dbab316f7a9a9e6791e9e57a6 arm64: dts: ls1028a: fix memory node
c9c984e54b37ebcea07195e8fff9e682ebddaf41 arm64: dts: zii-ultra: fix 12V_MAIN voltage
d7524589058f8a202cfc788b5c51831211401756 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
2e169fccf429d82d414e545455f6273a6c5d2a23 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
3e2101c63c7999c5a2d00711200debc561525921 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
6730b80637312ac54effd7e87d165c27a4502f00 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
6c929873a3b725300138312c7ab7b105cd362666 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
612b792e7ff5f7f2590f6e22c5dffa2e785b829c tipc: add extack messages for bearer/media failure
4573118f3cdc564485f5762660c7b4e34b6d2359 tipc: fix unique bearer names sanity check
bbc41efefed53f661d361639cae72fd147879de0 serial: stm32: fix threaded interrupt handling
260cd9f2ccf61876d6dc5b1b8e425005904d7e00 riscv: vdso: fix and clean-up Makefile
94c252d70ed3f9d44443091e2ebe7573cc2ec22c io_uring: fix link timeout refs
447273289fdc08320e8f68b848df66cb8decc6e4 io_uring: use better types for cflags
a1487fc1d3b76348ca650ee1999cdf1272f2f280 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
ae82c20b8e0387acc7daecd8a06aaf9022c908de drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
2d18efcb4d9e49785c96b8ce3002c0728d681a3d drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate

--===============8455509878013856576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67c11864895e-402a2ae4d7b1.txt

5495d44840bfeefb94b43d6ac32926d2f1dbf238 mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
f4c9d3e39877d56f33f42be9b3df174bf5d5fe48 mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
19290182a77db8f8403b8ccff5bf3727250c7ec5 mt76: mt76x0e: fix device hang during suspend/resume
7c21c2e42867b41e6d577b13a800684cd5b930f4 hwmon: (dell-smm-hwmon) Fix index values
1b789b887a587db224725a649ebd2cbbacf742a2 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
aee7411a9f158eb0319b2b4289a032e6560b1acd netfilter: conntrack: unregister ipv4 sockopts on error unwind
928269c6582bbf58a4ebb88bbb86af3759d2b9d0 efi/fdt: fix panic when no valid fdt found
ad9b25ba8630b1668ba399e55aec033468cdebbd efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
b8ce71e2d66e2be75c23c649aa770309db0df1f6 efi/libstub: prevent read overflow in find_file_option()
f5fede33ee9a4a5731845cd025b4dcb45e82c37c efi: cper: fix snprintf() use in cper_dimm_err_location()
16aa44f5eecf34a002759e6b5759be692fb8fcd9 vfio/pci: Fix error return code in vfio_ecap_init()
1bc78beb4af2156952d112aba1988ecc480ca808 vfio/pci: zap_vma_ptes() needs MMU
655c89bc9ab016ddce1295173e485d9aea58ac1c samples: vfio-mdev: fix error handing in mdpy_fb_probe()
8a3fb2a0601f6fc2a690a6bc5a85ec4c67b59fab vfio/platform: fix module_put call in error flow
db3d2b79a06e846dd8b6a5436ef9a6d4e75793a8 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
cb5d811b53e0d038f3d629803c9498356fe33864 HID: logitech-hidpp: initialize level variable
3c24dc8a95ddf13ca0edfbd7aad5dc29d59bb508 HID: pidff: fix error return code in hid_pidff_init()
5e30765262a1b2479af6a225dcce2063c228a5f1 HID: amd_sfh: Fix memory leak in amd_sfh_work
b821d7d4253f6da2735420b665e06573e57b2cec HID: i2c-hid: fix format string mismatch
c66a96c4083bd6d2c4d673f8650b123b7181e2b7 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
36ad051522d05928f2ff512db2259d7621cb5fa6 devlink: Correct VIRTUAL port to not have phys_port attributes
4a3a530a772e979fe582db1307bb2c97adc6debb net/sched: act_ct: Offload connections with commit action
b4e59f1ef8fd3220a8483ea536d7b6c05602c5cd net/sched: act_ct: Fix ct template allocation for zone 0
619810dd688655b9ed65b0da7cd5fc4c7ea943ed mptcp: fix sk_forward_memory corruption on retransmission
bcbeab40e3caf5eaf26808544fbc41e82c4b392b mptcp: always parse mptcp options for MPC reqsk
86367df281587f4aa36a60a2c75664a0b3f55183 mptcp: do not reset MP_CAPABLE subflow on mapping errors
18602fa9feeeee946cd853da81ad951e088b6480 nvme-rdma: fix in-casule data send for chained sgls
13c69064db26e03cc85a9a57d99ce1d3d8f99b0b ACPICA: Clean up context mutex during object deletion
fcb3b41d9b27a7b2623106549c7373bf7cd48086 perf probe: Fix NULL pointer dereference in convert_variable_location()
18383581ddd870dde4fa6be8240e5b811df2b08e net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
0210cb484720a4685cbf46dfb655a479f80d0bef net: sock: fix in-kernel mark setting
b7cc5e1d92baf8563f46129bdddd5cbd51b39237 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
53f3565e544a68f36c77bc9fe5b36b01d3b6942f net/tls: Fix use-after-free after the TLS device goes down and up
d77d39e97178fc2ab4215d5128785d99effe3b0e net/mlx5e: Fix incompatible casting
64cd21d0673baa2644e730d9410ce24d66848282 net/mlx5: Check firmware sync reset requested is set before trying to abort it
bf6a14393d56cbfcc8abb6e02e05f9060a1389de net/mlx5e: Check for needed capability for cvlan matching
987a080c05cc988ac7badb9ad401bc2249205846 net/mlx5e: Fix adding encap rules to slow path
0fd7fc7558f51315f7bc28829a8e8ece339c69ee net/mlx5: DR, Create multi-destination flow table with level less than 64
c4a90922f4c0b0b49eab0775887498e0512bf1dd nvmet: fix freeing unallocated p2pmem
1c1e9d9f9a1aaafe6993158350f21926137a1895 netfilter: nft_ct: skip expectations for confirmed conntrack
6c139accbc495403cb66620a7e440447e0c19acf netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
92d95e7d0063751d1021d9ccc63308f11ba09bdb drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
dd72e5c31a81b36905a59495da0b667bc95c66f6 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
aab8076c931a95912ce99a3e698800a4e32e7236 ieee802154: fix error return code in ieee802154_add_iface()
51fb5e161069ee2f01e0918c50734a6d31553510 ieee802154: fix error return code in ieee802154_llsec_getparams()
4e97c256025a4f36c454a93a8f1181d6a33571b9 igb: Fix XDP with PTP enabled
10c416c2ab5281b38d4bb2dfc36746c352fd8f40 igb: add correct exception tracing for XDP
9cdd0d432a3a2663ed42dd693c4aadc780de8ec0 ixgbevf: add correct exception tracing for XDP
081e65f2b75d81394cb2d3f96a1d1a4f1197a775 ice: track AF_XDP ZC enabled queues in bitmap
33394d8bb7bc8f2fb6f18f51a397955125197d28 cxgb4: fix regression with HASH tc prio value update
950750a169ce0983891a068784722e494d21f585 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
e3c2552ca6052d04b75106d5f6ea5ce8c6b1fd87 ice: Fix allowing VF to request more/less queues via virtchnl
9ccdae81720ae28eb9b7158a13b413726b2856b0 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
e01cc2ef58eb1f20bc131aa55f502df4a742ef8e ice: handle the VF VSI rebuild failure
11bf4fbdc661d4f446c77c4608e94f6bd336cf5a ice: report supported and advertised autoneg using PHY capabilities
a688164f98f5ba6d59cc4267d93b9f618ae48292 ice: Allow all LLDP packets from PF to Tx
c65ca9734055cc590fd4a41ddcdafe28c07ec60b i2c: qcom-geni: Add shutdown callback for i2c
a145fbf91a2b77bd4b92886be9bc1926be2e5a55 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
789249d9f60e904476092059f0000bdad2cf274a cxgb4: avoid link re-train during TC-MQPRIO configuration
8e453dc911356f231e26b11ce067168ecd66453b i40e: optimize for XDP_REDIRECT in xsk path
ae2f19480f659bb1fb97c2d6dec1c23cdad950df i40e: add correct exception tracing for XDP
867a934b014dca906231f904bbbde063489ffe02 ice: optimize for XDP_REDIRECT in xsk path
5b6bbb3d3183f728a7148716b98090c59716dacf ice: add correct exception tracing for XDP
1480a6dbd3dafb7ef16b4d58d00bc7c241f269eb ixgbe: optimize for XDP_REDIRECT in xsk path
58833cf64f011a2c3a94465c494863a039f4fd86 ixgbe: add correct exception tracing for XDP
7708c4858f53a0f0b19885b53827aaaa5740e22d arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
33e17f6f8321887186e026e4e557518c3d3266eb optee: use export_uuid() to copy client UUID
6f29cca26749075fcbb249a9eb78d0404d3b9f18 bus: ti-sysc: Fix am335x resume hang for usb otg module
16384fe42e1c931352250e87024a579898d6e656 arm64: dts: ls1028a: fix memory node
d82efe34e72e7ab0f3eee68c81e6519a054278ea arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
c989ff948e98942d0e4bf8c24361da7845b6bb4d arm64: dts: zii-ultra: fix 12V_MAIN voltage
1ced708a53d69a404532a5521a3104273a79adc9 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
87943183c6347fe78825ea925d3c75da65f83131 arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
2da3405c465476531b77382145381ea059bcd207 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
33d5faef782e6c33cd2d96e3edfa149281706e80 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
88e10659921f42b10c62f84a116a3470b7deb458 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
125e53d5241f99c40b810cbff095530dfb59bfa2 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
01ff9fba4b34c12f6268f68c89807a182440503a arm64: meson: select COMMON_CLK
8bd9565c3587b3c2cd407da0dfad1861cf219da4 tipc: add extack messages for bearer/media failure
36a0563638d6e173af5e51132d170b77f927bc6d tipc: fix unique bearer names sanity check
083d8d7bfc2ed98532e5c25cc77c79bac1d25ca9 serial: stm32: fix threaded interrupt handling
2025ab312acfb155044348f4c3614ee221689cdc riscv: vdso: fix and clean-up Makefile
a0adc4f684f384ca6761d9f68a634db6a2ac258b libceph: don't set global_id until we get an auth ticket
23e9b61468c12e311de281923525a06de7d73917 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
2cd6b09180db3befba563e906499656f69a2e418 io_uring: fix link timeout refs
e07f8a3afcc4822b1e8ae7825aab9b8504cf0ed0 io_uring: use better types for cflags
d33cc2636e5c65cb6e16b7af5bd76cfb04fa11fd io_uring: wrap io_kiocb reference count manipulation in helpers
284f3153646d2f88b88acc4a6f6f5b04f311b209 io_uring: fix ltout double free on completion race
db32cd175323ba4db369cee8221d0ffa8282706c drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
03d2c17229bc399bd7305afde351740db24b2f25 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
402a2ae4d7b1111dffa12f3ecd650c4c03ec79b7 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate

--===============8455509878013856576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7d1f897f9ff-41acadcc165b.txt

ba210694eded313b94b5bf47cec6a6976415ce0e btrfs: tree-checker: do not error out if extent ref hash doesn't match
8d2e7c6e17c85ba6f89dcc75c53ac816e65999a9 net: usb: cdc_ncm: don't spew notifications
0d847a43047a245c954ac83afa4544d592bad246 ALSA: usb: update old-style static const declaration
9c880024a17b1d415625cc36045d8b283d0b9640 nl80211: validate key indexes for cfg80211_registered_device
577f8e7e949fb9f0e3bcbd1f60cf65e425e64687 hwmon: (dell-smm-hwmon) Fix index values
e1a46888b7024d2dfaf8609b1c330e4211fcee99 netfilter: conntrack: unregister ipv4 sockopts on error unwind
4a368864803a02acddae5e3cdf663c2bae08246d efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
5bed45582639201436a108b421413f8e9e45e4a0 efi: cper: fix snprintf() use in cper_dimm_err_location()
532f8ecf269fe3483a3b289bd7701fb6c820bfb0 vfio/pci: Fix error return code in vfio_ecap_init()
f95827715d44c9d45bd394e8ccb7d692ec96dfaf vfio/pci: zap_vma_ptes() needs MMU
fd7909e71ba49603c4fd278c5f198d6653d9b90d samples: vfio-mdev: fix error handing in mdpy_fb_probe()
269580b9d421292f3fae997b73d50fa169fefcce vfio/platform: fix module_put call in error flow
d8c4d4488e7be845b452ef084eafd9909ee89b5e ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
e405edba6ab3b4e0041007978b1535749285c97e HID: pidff: fix error return code in hid_pidff_init()
7136292bf842a3e6a7ef30095df9ab9b36fb7a80 HID: i2c-hid: fix format string mismatch
417d6d7ef25d4cda1a334e58b5aa36f9ccde3711 net/sched: act_ct: Fix ct template allocation for zone 0
44aad609ab13a99454d2dcb3b70dbd5aafcaf653 ACPICA: Clean up context mutex during object deletion
7a2c563d50f7e7365980cbfee8fb796d52567746 netfilter: nft_ct: skip expectations for confirmed conntrack
eea0d3644bf37db20170e6e409abbd91fd923440 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
71ab7475f2298784308e77af3b9f790c7e4927b0 ieee802154: fix error return code in ieee802154_add_iface()
9d04da56cadd7134a5745d14bdaceeadaf6b1cc2 ieee802154: fix error return code in ieee802154_llsec_getparams()
7abf4884118444e0533eb41b5935ff39d1f0cc7a ixgbevf: add correct exception tracing for XDP
810dab0aca17d7d1a97822f652fb63d53e1d06fa ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
68aaf3fba3e00dba75710d88348908ed778679cc ice: write register with correct offset
e652d378257f609c8504c1b071ff911590a40edb ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
3ed48d937ed267e63c6bca4ecef541895d28fedf ice: Allow all LLDP packets from PF to Tx
cfe7dfe376f059eb45f15eb03db150f9cdc2e900 i2c: qcom-geni: Add shutdown callback for i2c
b7c1fb3317f1fffb3fe5dcde8cb81cc219a92044 i40e: optimize for XDP_REDIRECT in xsk path
64deff6f24c78c2b6e24b16f579d07f441dbd109 i40e: add correct exception tracing for XDP
c8cd53eef71946fc5f30f0eeadf21897557ad1f0 arm64: dts: ls1028a: fix memory node
a9b9118ca0042af4fbe8125e89c1048671155112 arm64: dts: zii-ultra: fix 12V_MAIN voltage
5633fbf21e11b53a239b123a15e043baf2a1afa7 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
c4df21056421987ae196bb0ae18cf49b023ae196 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
1cfe79e3825e03661a06ebaec06d6f0f6807f08e ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
8d6da1c0b1000862663d52b39991fd10b754bf5e bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
fdce947e13c78c37993b23b45632ac5237b8aeb8 tipc: add extack messages for bearer/media failure
41acadcc165b45b02a9026b7e610ff09aac0ab0d tipc: fix unique bearer names sanity check

--===============8455509878013856576==--
