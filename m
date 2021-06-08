Content-Type: multipart/mixed; boundary="===============4099633167868840661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 13:29:35 -0000
Message-Id: <162315897523.24623.8578757412284968666@gitolite.kernel.org>

--===============4099633167868840661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 666943906431e816ae421d046577ecb76c3bdbaa
    new: 36ad1594e5ec963b931a1b44ae2289fb772e1777
    log: revlist-666943906431-36ad1594e5ec.txt
  - ref: refs/heads/queue/4.19
    old: a700b950de5c294734a9bd97bdded75be4cae92f
    new: af2147b1b6b59acb37d0fc676ed0a1406d4e6bb4
    log: revlist-a700b950de5c-af2147b1b6b5.txt
  - ref: refs/heads/queue/4.4
    old: ac4a83d108210bdbaf43c0b3ba26056b9f263b1d
    new: a49e461aa660cc965e3e44ccbdc6f92ae63853d0
    log: revlist-ac4a83d10821-a49e461aa660.txt
  - ref: refs/heads/queue/4.9
    old: 7f680dbbd0bf681137811842b5e69c4ef16fdce9
    new: af312714221f338cf9a20e05c4eabd5194c8baa5
    log: revlist-7f680dbbd0bf-af312714221f.txt
  - ref: refs/heads/queue/5.10
    old: 04586dcae9029c0926b0a0e98880811f4d3dc20d
    new: b2062faadc3d17cd397f0a37d2126e18e24784e0
    log: revlist-04586dcae902-b2062faadc3d.txt
  - ref: refs/heads/queue/5.12
    old: 970add50f3f2f7473913d4e90ab55c9133bae02a
    new: 2c6e230a09a5b2ffc9afcaef6f68087d7bc7dc18
    log: revlist-970add50f3f2-2c6e230a09a5.txt
  - ref: refs/heads/queue/5.4
    old: f15eff957c905af2edd6ce979e5096c843e578fe
    new: c96c9f1cb2d812f5454b906f8886c1e6b964e324
    log: revlist-f15eff957c90-c96c9f1cb2d8.txt

--===============4099633167868840661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-666943906431-36ad1594e5ec.txt

606498d88860bdb0992273d776d322eb784f6121 net: usb: cdc_ncm: don't spew notifications
7bba275151e5213baca1e43d4d0841c0d22bebd2 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
0568edff9195fa90307b4cc97820265657b53d37 efi: cper: fix snprintf() use in cper_dimm_err_location()
64275a4205f81417f219601e50ed2a561610f025 vfio/pci: Fix error return code in vfio_ecap_init()
20bbaa9024a745783d97ef4cb0884d31f7d2133f vfio/pci: zap_vma_ptes() needs MMU
30c2f5ccf2e1db483f5bb3a1a3ec47cb07aa9dd0 vfio/platform: fix module_put call in error flow
3451b1e8e50fbe0b8822204c6ca112b7057b9b9e ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
1f86e604a1c076bd2e9f3c96b2713a9a604a370e HID: pidff: fix error return code in hid_pidff_init()
4381b6ae02997206c1b8fc7c01bc0ce3e3e478ba HID: i2c-hid: fix format string mismatch
8d51c1f3c9356e4d961355ee3139145b60c1fc38 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
4202c1b95b2747b6f6207bef0f210b2be25896a9 ieee802154: fix error return code in ieee802154_add_iface()
143552c0d37e1a4aa9a1823361812c9036bffa99 ieee802154: fix error return code in ieee802154_llsec_getparams()
036e55b308aa595d0571c590f53a215d3e8330d5 Bluetooth: fix the erroneous flush_work() order
0d64553dbd3e8bae6e0c78b5925b0e55f6479d8e Bluetooth: use correct lock to prevent UAF of hdev object
2e62ce05bd2e6bc3081e6aefafa82878e0f998fa net: caif: added cfserl_release function
9dc76a8263bca203f6e8b6987242b8d08cced981 net: caif: add proper error handling
7477202d838c42d4294262dc42903cd258e1d9b9 net: caif: fix memory leak in caif_device_notify
265f4f6f249ac2f1b9d6bb461d0d6920758357d2 net: caif: fix memory leak in cfusbl_device_notify
1f104ff90a396fe36758c642a7ad2de5a348988f ALSA: timer: Fix master timer notification
6f2ef32bce98d4c0aa5d27b261aa3347e33a06b9 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
36ad1594e5ec963b931a1b44ae2289fb772e1777 pid: take a reference when initializing `cad_pid`

--===============4099633167868840661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a700b950de5c-af2147b1b6b5.txt

c0ddbfddbdf3a8b4a534f5530fca139834d0d89b net: usb: cdc_ncm: don't spew notifications
69db01d9738b4088269a5e24a71089a3d8b04cb1 ALSA: usb: update old-style static const declaration
5b0efcd76950b9f6b8fa6f0a8906f3de0b77cc2e nl80211: validate key indexes for cfg80211_registered_device
bf9262c78060431669810e192285019ab6d4b394 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
ed822149005144baaf27a15ed5a0fac01c95180a efi: cper: fix snprintf() use in cper_dimm_err_location()
17959f2ad7e0af66d0d52b2e9abe683bcb4eed36 vfio/pci: Fix error return code in vfio_ecap_init()
acc09616d8b1eec9965b694970bc490e118489ee vfio/pci: zap_vma_ptes() needs MMU
2fc3b1d2c450408f6b6eb414ed63536eb92ab419 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
a9d14b150486d13f478a17e6b531122b4f602e27 vfio/platform: fix module_put call in error flow
f481af78c9f9d8970cc7499e9abd7ca07f5d9049 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
fca8cd2a2a84b1fe8e18a1bee8f15b85448609e3 HID: pidff: fix error return code in hid_pidff_init()
cb65e755195525a8a40f8b6ee7da0dd466ca70b5 HID: i2c-hid: fix format string mismatch
fdbbef8f9014555d226a97d88134487902110728 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
ac48abe609f97aabff64cc27eac4af08673f40c8 ieee802154: fix error return code in ieee802154_add_iface()
0c4ee16aeccd9922ab1c2e367a9a562c5ab66771 ieee802154: fix error return code in ieee802154_llsec_getparams()
855a8d3df64dd95944364a8d513ce455c015fea1 ixgbevf: add correct exception tracing for XDP
4c09ce5e9e9a627e187f0e9f8986cbf7a05364a0 tipc: add extack messages for bearer/media failure
0c6c3980ec3bfa2dae5741d50917e0f9c9f53f69 tipc: fix unique bearer names sanity check
4791db089c14134ffea73be23aee3751468f15ff Bluetooth: fix the erroneous flush_work() order
c041fce910115270291b280af88acd2dd0ec5d62 Bluetooth: use correct lock to prevent UAF of hdev object
f78823efb0ce89a9e81f578d630078daaf3314b4 net: caif: added cfserl_release function
9886eb55f5ed7a36820e1843d6e605f267ecf82d net: caif: add proper error handling
64080ad9ae01bec633ad7f01cbfaca74ecda5351 net: caif: fix memory leak in caif_device_notify
56704b6885ef5082578c93e7b6d293b8f36c82c7 net: caif: fix memory leak in cfusbl_device_notify
b0fb3535ed411a2941aa7b3445a66a965d9aa826 HID: multitouch: require Finger field to mark Win8 reports as MT
11a4caa1b9afecf81763994a42820bb69bea5019 ALSA: timer: Fix master timer notification
1682b306682a0ad0f9717bb81477d2e6bd73cee7 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
a2e7b5272cc156c996cc16a65c03d0192baa9961 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
bf3b15d3d78aa57c8213522c82a389edb1a642be ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
60a9627b2c25b36d2908388659cb4c589c205ed6 usb: dwc2: Fix build in periphal-only mode
af2147b1b6b59acb37d0fc676ed0a1406d4e6bb4 pid: take a reference when initializing `cad_pid`

--===============4099633167868840661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac4a83d10821-a49e461aa660.txt

2b26d6ffa36def5db11ae3d0b62e13472fe22aae efi: cper: fix snprintf() use in cper_dimm_err_location()
53e8b0590cb06d9440220dcd0bda3fd703c13393 vfio/pci: Fix error return code in vfio_ecap_init()
a962ac190537f29994e3f24631a50222bbc28884 vfio/platform: fix module_put call in error flow
728ac7dd98f3cfc6a5fddd5456509b563f67576f ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
c56ba2db3aae90437826127203fd9acf3143faf3 HID: pidff: fix error return code in hid_pidff_init()
0b4bafe2e1cf86d0440409f0cb1985a2f2d031cd netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
2738d9239b5f6de7c638e7ac4735b38970f41be4 ieee802154: fix error return code in ieee802154_add_iface()
74b83a1aa38245be25511cea0eae5d79dd165938 ieee802154: fix error return code in ieee802154_llsec_getparams()
ccd297d50a14a7e44e4fa6552c1c8eea59f53697 Bluetooth: fix the erroneous flush_work() order
f8e775530022cbfde446e1ff33d3656ffc01eacc Bluetooth: use correct lock to prevent UAF of hdev object
f485eea9c623ca3661aa2d848b3413f9aa580ddc net: caif: added cfserl_release function
e6b67b66dee4523fc14bfb1fbf73adfb0e69e311 net: caif: add proper error handling
b1d078f567d533c1cd6dad817543368f2a35d8af net: caif: fix memory leak in caif_device_notify
a3d70fa4573779a4cf6443896394345cd187e153 net: caif: fix memory leak in cfusbl_device_notify
069e58fd9331ed10cae2e0fe3695dfa61278d560 ALSA: timer: Fix master timer notification
245f12a50f7c01d6cdb1952df67e1b6b28faa6ed ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
a49e461aa660cc965e3e44ccbdc6f92ae63853d0 pid: take a reference when initializing `cad_pid`

--===============4099633167868840661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f680dbbd0bf-af312714221f.txt

0223777305aeac7bd5e6b2750c852a2038cb15a5 net: usb: cdc_ncm: don't spew notifications
5affd97c3eddba1bd988aa5520997fc5abf77b22 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
84c758713cb5c5d10f620727da37cbd395fe5568 efi: cper: fix snprintf() use in cper_dimm_err_location()
edcffd184dfcd61d4f134f6a56bd77961df8a27f vfio/pci: Fix error return code in vfio_ecap_init()
5ceeebf7e7ade679828aa440a4dc86b122a1d5f0 vfio/pci: zap_vma_ptes() needs MMU
4f3f15faf68ac364cfd58b98eb02007101c216b3 vfio/platform: fix module_put call in error flow
0f4d3207572edcfc29d07b57d61d54d40305a9e4 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
9958f4efb5237d21ebaab13ff8ea68bf9dc47dc7 HID: pidff: fix error return code in hid_pidff_init()
7965ef10cd0df18001b498d8a1fa31c6c1ecd827 HID: i2c-hid: fix format string mismatch
85cbfd063d1ab7a318f666293996174e69c034a7 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
c49aa39bcbca29c543122c8637135535efcfb393 ieee802154: fix error return code in ieee802154_add_iface()
9d88f567833ce1629b919bb5ff6d73a5ae60fe8a ieee802154: fix error return code in ieee802154_llsec_getparams()
eb42621471c88756c3446d93fb1cb1e59901bc71 Bluetooth: fix the erroneous flush_work() order
896ddb71f4c969134a5ffbbe1f96a3c3cc2086b0 Bluetooth: use correct lock to prevent UAF of hdev object
37a1e36f4a3feb7f0e55105a47f816c718619dd4 net: caif: added cfserl_release function
cca5cb2df7358013ff0cd72d445bd28ff935a52d net: caif: add proper error handling
1cdfc1e5feba56164e5272adadb3627cce018bae net: caif: fix memory leak in caif_device_notify
286c9090c10cc48c3ba185b1d37404ec72afb2fa net: caif: fix memory leak in cfusbl_device_notify
1900d6640ba625e9d7388afaf997a29931ca7449 ALSA: timer: Fix master timer notification
36b4c61de0c884f052b6ced9596ebd535660590a ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
af312714221f338cf9a20e05c4eabd5194c8baa5 pid: take a reference when initializing `cad_pid`

--===============4099633167868840661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04586dcae902-b2062faadc3d.txt

c27365cf91c5df22e3a4a14157bacef1d9ffc90d btrfs: tree-checker: do not error out if extent ref hash doesn't match
9fbc34cd730d496be94912c0e9825332580738bb net: usb: cdc_ncm: don't spew notifications
8ec0c9adb1c3e939185e7bddccbf733597a20d9f hwmon: (dell-smm-hwmon) Fix index values
0477fcfb18d34040f67c2ccf1cea6d7ba3594f0f hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
c04309cdeaecadb866f6c4f22ffc61662340f73d netfilter: conntrack: unregister ipv4 sockopts on error unwind
6e52837cb505fe588b578f9a6dcdb5fe1f30b15f efi/fdt: fix panic when no valid fdt found
d7894efdb1f7a0dc8077bf3d44d2bbd8ada10cb8 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
ef3ef996ce2ad709fb88ccbcee4608fb78a33bd0 efi/libstub: prevent read overflow in find_file_option()
05d161f16b6925472da04f672a77456f7a5df628 efi: cper: fix snprintf() use in cper_dimm_err_location()
8b5e82ee4c04755af752f3d49fd35ecf8b22cbc7 vfio/pci: Fix error return code in vfio_ecap_init()
edd385beb6ba1df502e3aad05285aba43cccd88b vfio/pci: zap_vma_ptes() needs MMU
24531dd2a094d73368a9a983e78fa293269f25b1 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
1fa367ecb558bc47e07e5700bc91174f8a8fa075 vfio/platform: fix module_put call in error flow
fd4a546c0bccd2c0cf84b488c12d25724677be42 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
3fbd35f5d8029b5590e95e3c04fafaa1caa6f0c1 HID: logitech-hidpp: initialize level variable
b2e7e70f63b280be32dfc9427d017bd284d631e0 HID: pidff: fix error return code in hid_pidff_init()
5ea11424f51015883c7ebbdaf65c66bcd81fdfbf HID: i2c-hid: fix format string mismatch
801222adc26cf4b7c5bd0aa88a86aca1a9851f85 devlink: Correct VIRTUAL port to not have phys_port attributes
2ba0071b1e2a12af20c872cd24de91e23b4300cb net/sched: act_ct: Offload connections with commit action
bb23c39d635a8e6f7a90326c2c906655896585b9 net/sched: act_ct: Fix ct template allocation for zone 0
50ddb93f61540e07fe4c7afcd9d330613ea94885 mptcp: always parse mptcp options for MPC reqsk
d63d7df76cb4bbac4e1b8753c124958ae055bb01 nvme-rdma: fix in-casule data send for chained sgls
8b4269319ae466f4b2d60195ad85a74f6b77a375 ACPICA: Clean up context mutex during object deletion
6e80e4a4243d3655e97a09ceabb379078e9bb28f perf probe: Fix NULL pointer dereference in convert_variable_location()
a50a7a61251841450e9fb49233fb84ff991bbf35 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
37b53cffa9189d81bc0854643e86f874a523bc30 net: sock: fix in-kernel mark setting
177ef45bb81dfca5139674fc1b8c775bcffd74d9 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
6448ff0be078cd3aca8e206fcf6321b520802e84 net/tls: Fix use-after-free after the TLS device goes down and up
d1cf64f0ce1e5fce21547af8914f3dac4bb0ff17 net/mlx5e: Fix incompatible casting
5146d5fac601666c5b512351dc7c8365c3ed4374 net/mlx5: Check firmware sync reset requested is set before trying to abort it
2f362672a8de4224e413f4bc8c88f65a821df9f5 net/mlx5e: Check for needed capability for cvlan matching
21763f2eb2a1f3a30738f90248322c52e6fda4b1 net/mlx5: DR, Create multi-destination flow table with level less than 64
1650d98190bd4231631466c32e46c738edcbc74e nvmet: fix freeing unallocated p2pmem
a887e5e66d73f3c8f7393ebf077ab4984d2e2f1a netfilter: nft_ct: skip expectations for confirmed conntrack
4576e486e43aeef0a12c844423c72db7479c998c netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
f4846b9cf1d223928e58d07dd0c5c971ccb3fba8 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
7acff63d41e9cac8699244e49f9b541745230463 bpf: Simplify cases in bpf_base_func_proto
484a9189a3cf46353fa54e33e5461b269bd42dc7 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
6b1e04d7c7af8983f6bc0e5bdaca88ac8f3b76ef ieee802154: fix error return code in ieee802154_add_iface()
1e746d3fc5c3f85eb116d33562e1d150d4df6011 ieee802154: fix error return code in ieee802154_llsec_getparams()
b2a8835fc75f8e7c4fe4bb306772550801345d69 igb: add correct exception tracing for XDP
b438f1621709b52899129cf1ef080cd6706c7290 ixgbevf: add correct exception tracing for XDP
3faa50e4051910159423230ef9fdbe96843e05f2 cxgb4: fix regression with HASH tc prio value update
48fd77c2eca7a2f5e394e8bda67f69e9270a7d38 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
1af3e29a375512620d5bc3bf513e7326147026e2 ice: Fix allowing VF to request more/less queues via virtchnl
f600a88b9c2c8e718d9c4c7abc7e588eab92e33e ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
fe5bb438af55208ebbf19c78b130d26223af7e85 ice: handle the VF VSI rebuild failure
4d9cfaf795538796fb6a8c2144bdb0aa43aaa2f8 ice: report supported and advertised autoneg using PHY capabilities
59a4dc48af92ffbee7917a2d594ec9c064d39751 ice: Allow all LLDP packets from PF to Tx
1903f5e408fdae8d63a8cc123f7560aff0a07859 i2c: qcom-geni: Add shutdown callback for i2c
078601faa2c96ec70c57df876a85e4f04105d656 cxgb4: avoid link re-train during TC-MQPRIO configuration
785e54352440db4d4070bcc58afb19d66f835aa6 i40e: optimize for XDP_REDIRECT in xsk path
a1fd04b7158527bff5909dbc3d7ee1d07bb7b5af i40e: add correct exception tracing for XDP
d2441947caf10f8165daa09baecc48a650e3ce88 ice: simplify ice_run_xdp
09920c7a9b33bddaa431d8bdf8b6f2a057b76ef7 ice: optimize for XDP_REDIRECT in xsk path
a370d1c672a2b5f1d2cd528a39058b4aa566ac1d ice: add correct exception tracing for XDP
6da10b7d4e3106ef54da6760caf42997edd34ac8 ixgbe: optimize for XDP_REDIRECT in xsk path
659b8ab7f372c56a84ed002b6fa4d7ea9a1af8e3 ixgbe: add correct exception tracing for XDP
18a05aad6009e76440c8355083130e02cc409152 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
728e210fb349c9854499fcec37b206eaabcf14ce optee: use export_uuid() to copy client UUID
a094016e6f57c953ea8b9b24f2841b08a8b3e154 bus: ti-sysc: Fix am335x resume hang for usb otg module
8310e1f025fb69e1667069fa8b3442294169e6e5 arm64: dts: ls1028a: fix memory node
f60164859c8e62f62ce693db2d2f69938b11a581 arm64: dts: zii-ultra: fix 12V_MAIN voltage
17b752902df3b23e7292cb7e8e6f5ab31b2c92b9 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
1b6949c7ab1af052fee9dd9796a385e49ba8ef44 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
0ebd9b847ba63384b2aa5f8b70fe6d86ea3637fa ARM: dts: imx7d-pico: Fix the 'tuning-step' property
423867531a0b84ba2de599a9091897c0802a7c68 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
26c052f5d09802f9e33200960ffa152af51f0040 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
0b9e133d4cb4e6733dd4664e66155a61eb111229 tipc: add extack messages for bearer/media failure
2e97deb81a86e67fff126fd729a73a98fe907f0a tipc: fix unique bearer names sanity check
50d21208af296f312c5c23a9b4b5c66a7599348d serial: stm32: fix threaded interrupt handling
94fd1fa0724a15a1b1df87685c1d3c17c2be2df6 riscv: vdso: fix and clean-up Makefile
bab30cf886d4d04eb405383ae6cf50bea84422b1 io_uring: fix link timeout refs
ff9592d64fd9ab6b8ed0abec03fdedc32bc59cb6 io_uring: use better types for cflags
62d380409aa83913b0ad752b25ba44e1ac9c72ce drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
cac3dab11a84d21083a74ce78f7541ff2a1f7e4f drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
78b911dfc05adb7f419098a15570e73059fcea2b drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
ff771a3b7fcf382ca1fd88b893a9deff5d84a61f Bluetooth: fix the erroneous flush_work() order
9327c4570dda19195eba8094397a9cadfb24b2aa Bluetooth: use correct lock to prevent UAF of hdev object
1e5e503833c596d65fc2153c4b17e93a8471936b wireguard: do not use -O3
fee65ec3bee2ea31ecb3cc041a163d4d1109527e wireguard: peer: allocate in kmem_cache
53f346322650045d59772b37c3ac2115681b7b66 wireguard: use synchronize_net rather than synchronize_rcu
043428fada72a082968b26d6efa41ee1cc6b1701 wireguard: selftests: remove old conntrack kconfig value
f013928c032c8aaed71db99cd9811def8789eab3 wireguard: selftests: make sure rp_filter is disabled on vethc
2624ad53c3cab2feea808012b479da84fe9c8ed3 wireguard: allowedips: initialize list head in selftest
14f29b95c704abcc8d2d88a00f86e05e7d3c1fb8 wireguard: allowedips: remove nodes in O(1)
e57fc24462baf167f5cc898a6cd9646ba3d20272 wireguard: allowedips: allocate nodes in kmem_cache
004c3f3b0d066fad8ad80da993ce53f78e48027b wireguard: allowedips: free empty intermediate nodes when removing single node
87bae9b9a65adb67ddd7e150862d3a469fb70ba2 net: caif: added cfserl_release function
91581aa8aeb6246092925dbe0094afb8bb9641dd net: caif: add proper error handling
b054a454213988ea56e6a696acd3c72176f6d4e9 net: caif: fix memory leak in caif_device_notify
2e86f1be6c20fb8f1ca2abee91d7353a5dc87d5c net: caif: fix memory leak in cfusbl_device_notify
18385f5b481cac9d4e7b609d4f8f76d200f6815f HID: i2c-hid: Skip ELAN power-on command after reset
6285f16a5fe894a723dcf2a7a853394e17f1ad6e HID: magicmouse: fix NULL-deref on disconnect
4d30d2c22833dfa1fbf10e429ae6f164de5b10a3 HID: multitouch: require Finger field to mark Win8 reports as MT
7beaf9af95913ab04631a75a638d672be8c59c90 gfs2: fix scheduling while atomic bug in glocks
26aaeb2a618a12aa8d59de067fb21915923a89b4 ALSA: timer: Fix master timer notification
cdffd33ab99bff2f30dbbf2ac44c23fffe016a9a ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
2287410386852f628817218fc811e5613fa9be31 ALSA: hda: update the power_state during the direct-complete
a698afafa08d32dc906a4e60ca3d44a255b32b72 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
d3ec47d31060f006b46d22a27fe3b437a080db8a ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
ff2e4c935dff2688e9e86b9dedba460871282e2a ext4: fix memory leak in ext4_fill_super
130b2c98607ec4e6fb17c8fcd6aa2a982fb0b0ca ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
adaab3a86942af05119454777367933750bddf49 ext4: fix fast commit alignment issues
0ce2d36138b0b994b92d49c1506512255bc088ed ext4: fix memory leak in ext4_mb_init_backend on error path.
30d7f870b95333a8ef9e1aa4a15052c0b7b3689f ext4: fix accessing uninit percpu counter variable with fast_commit
540b995fb61f96bb51534d31719a820d01aa42c8 usb: dwc2: Fix build in periphal-only mode
b2062faadc3d17cd397f0a37d2126e18e24784e0 pid: take a reference when initializing `cad_pid`

--===============4099633167868840661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-970add50f3f2-2c6e230a09a5.txt

6ae5562af22504dfc0f4e384df813eaaf68fc48f mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
c77906939f4168f82bde0a9bcb1dd72591dc4a7b mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
d26259a28ab84b979e28adf410dec5885d3195c6 mt76: mt76x0e: fix device hang during suspend/resume
16000b5e92166b41bff1e5b822b973873f19911c hwmon: (dell-smm-hwmon) Fix index values
a589d47dce7a5cb1da12511e4058a6bd0386655c hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
d5e38968d954f5ea42e296add23ceb544355beae netfilter: conntrack: unregister ipv4 sockopts on error unwind
9ddeba1161159e911db8172bda5667d51b1d0834 efi/fdt: fix panic when no valid fdt found
16fe86ee05a36eab9bccd32fdd4b3045f3280eea efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
2924f5a975a600ccad13a43b9edbf99163b57bc1 efi/libstub: prevent read overflow in find_file_option()
a5ab99288d25ef659dfb6b54a5a1727eb36419e0 efi: cper: fix snprintf() use in cper_dimm_err_location()
91230886267d564b3168e2a75d65c3b41151079b vfio/pci: Fix error return code in vfio_ecap_init()
5e187a1a65043645e56de6be4d480856c8a1e308 vfio/pci: zap_vma_ptes() needs MMU
bac22afe1aef429c75680cbd4eeeeb4b87821689 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
94ee060779f8aaa5901dfe8b6894afae5bfe9791 vfio/platform: fix module_put call in error flow
fb25864eb2bcc5004300fb00afee2a86f4834bc1 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
910c38e24e113be7ba5c5d0386310ec50467642e HID: logitech-hidpp: initialize level variable
2e6efea213cd2fff3c19cf4a3489e9520857d5fd HID: pidff: fix error return code in hid_pidff_init()
084e0f8168806349664edaf54b6328f84c6c90f1 HID: amd_sfh: Fix memory leak in amd_sfh_work
40f60059c19cc663511f719f23a696468b9d1b7a HID: i2c-hid: fix format string mismatch
7980fbfbe0411dd67640ffa51fcf411f5dda3a74 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
84c2fc6b05653fb6511879e7022b5d10a82cfdd6 devlink: Correct VIRTUAL port to not have phys_port attributes
d5f6e327ac5c4336693b62a992a9dbbd921cd1ff net/sched: act_ct: Offload connections with commit action
c8ddab5fc7b4a73398e7b7612d611a8a4c1ef232 net/sched: act_ct: Fix ct template allocation for zone 0
161c12d6552851d48f40c1ffd5ecb474afc3f0b3 mptcp: fix sk_forward_memory corruption on retransmission
10c80ae65d5cefe4301938e409b43fbad6a1e22d mptcp: always parse mptcp options for MPC reqsk
ea7dc20a7218aa6d4ddcb2e59e2972f718a4f30f mptcp: do not reset MP_CAPABLE subflow on mapping errors
edee6383a8de187e8cac4c260757b83f667bf329 nvme-rdma: fix in-casule data send for chained sgls
1d27fcb2b0cfca06e8371a94413c058e046a844c ACPICA: Clean up context mutex during object deletion
880a4dc9e25544861971e81bc7369716956943bc perf probe: Fix NULL pointer dereference in convert_variable_location()
6ed3db76e95d3203989cb2b38f3917d4bc86ca1c net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
0e386f2a1e6a89067c2b7bdee0fd82d168808bfc net: sock: fix in-kernel mark setting
0e781f4229547d5edf5f3d4f2c4f8522546ab50d net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
cb5ee9d76bdfd1667dc60c1a06e7cf614e1d807c net/tls: Fix use-after-free after the TLS device goes down and up
881a5951714abd0ff970356ca09f5d86001408d9 net/mlx5e: Fix incompatible casting
119bc4ce4e7e26c132d34fa1a3346f578262ede3 net/mlx5: Check firmware sync reset requested is set before trying to abort it
e9f218695b59cf240d75327f11226ae0e4ffa6bf net/mlx5e: Check for needed capability for cvlan matching
b011436b46f4fc2eecbe06969f5d61a2ebd69fae net/mlx5e: Fix adding encap rules to slow path
860f15dcd6cae6f2066701292afb35ffed876032 net/mlx5: DR, Create multi-destination flow table with level less than 64
e44c88de534791bad58648c8a44eb8056ab18046 nvmet: fix freeing unallocated p2pmem
ce3ae4179c4d5717215899f5db7f967cc9d866d7 netfilter: nft_ct: skip expectations for confirmed conntrack
3033016ea4f6955a203f1d74bf9cdbdc7d06dbbb netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
ee0a5c4432ff95172d331f4df1e92d37e9e331e0 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
149ba8c2f3b09681ee8bb2f9f0feedac4af850cc bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
31be02fe16d09dd4a9a7c66de0a872068e2a8d79 ieee802154: fix error return code in ieee802154_add_iface()
8e0360ac9507fac5773ea4b4b1c8d285924b44cb ieee802154: fix error return code in ieee802154_llsec_getparams()
4763dd735f0642e09cfbc1957d3c60f1b048972b igb: Fix XDP with PTP enabled
3b1e413d0d9a42d31d5202f9c7ee15a84e154d0d igb: add correct exception tracing for XDP
220b911b70c605fa4f8314c6874a536afcc041d4 ixgbevf: add correct exception tracing for XDP
81ba9d02ddc067ced5d92c06deebf460562e7866 ice: track AF_XDP ZC enabled queues in bitmap
289949cb66cfe54b20765d9b8a6bd4b90f3f2e5f cxgb4: fix regression with HASH tc prio value update
fcf538ef8e3732785de809b70d788af5c92b3899 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
e9806c1477c7c088b80f0e8b404aa196c8a6e1ef ice: Fix allowing VF to request more/less queues via virtchnl
b9582cb3d68ecaf05f1273011daae376011250e0 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
93a3590ffc285cfae86ea5cba97ac24d0ec783c5 ice: handle the VF VSI rebuild failure
5a769b4552be2906e1f7082fe4cca6008f44959f ice: report supported and advertised autoneg using PHY capabilities
2f1102785712faeb9caa95bdb34d6238f3a4e901 ice: Allow all LLDP packets from PF to Tx
24128e4a3d115cb10dc07ad2fe3b81987a02c120 i2c: qcom-geni: Add shutdown callback for i2c
67f41b2d88f9ef1381661e4a6f5b107877492c33 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
09c0cbf7cd4de76e6f89c112cec6e5f7280595ec cxgb4: avoid link re-train during TC-MQPRIO configuration
e2d5aeba8be3741a994258c886dc0e413cab326b i40e: optimize for XDP_REDIRECT in xsk path
7fd88aa5a997c22bcba28afbf116a3140484e639 i40e: add correct exception tracing for XDP
6c1e2ba12bdbaf46eac1920604d1348f22e7ff29 ice: optimize for XDP_REDIRECT in xsk path
19ce86174fb124aa38a1d7b85ffc2a5d5ec0d28b ice: add correct exception tracing for XDP
ee5ffe54db0f626bc489e595886730e619f7e0fd ixgbe: optimize for XDP_REDIRECT in xsk path
3aa2cdda1d3eb297b16cb14a3358001466fd4713 ixgbe: add correct exception tracing for XDP
f2386233428cd1afa43b7d8d559da83846cf235e arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
a1bbf3dc72249243420eceb9adcf4f6fd69c6391 optee: use export_uuid() to copy client UUID
8e7e7d1b3efbcbaeaa00f53338f436083c7fe1e8 bus: ti-sysc: Fix am335x resume hang for usb otg module
58e7458d97bfb4eca58cdfc986102dc046b6778f arm64: dts: ls1028a: fix memory node
f7bef2142f22fae67b916363863f53f326770832 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
e34d16507e96d7e5c0c925398b722e6c3d129730 arm64: dts: zii-ultra: fix 12V_MAIN voltage
b0450ee0b4895e9d240dcf11a48a1235c650e0d1 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
0543f36852b2d513d8bf890e07fd4f9c2d3c7f2a arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
b608962d54f21cbdcbcd272cdae122be44bdcd25 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
2ddfdcae63cdf443ad2998b7bfc3d5e0f49d9bb4 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
42b1ac4c9eeb30d98de522880e4b0506186bd25e ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
a541d98ae26a8058ae24df16c7cc53cc32f32647 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
451249f7aa5c416bc76559d1ca3f24196ae8b6a9 arm64: meson: select COMMON_CLK
6a14e90b1609473f6da3bbdb497fb49c44ab02d4 tipc: add extack messages for bearer/media failure
e3467645390ddc2a7d0a0f40d487187a728a5755 tipc: fix unique bearer names sanity check
2a319b2a32a4bc90c7886547cfacc8892c6c45f2 serial: stm32: fix threaded interrupt handling
378aa50d12f72c6fb1585c3269ecf271eca3425d riscv: vdso: fix and clean-up Makefile
fa49dbc8ba4b20003782d41665a5773303493483 libceph: don't set global_id until we get an auth ticket
e8b771dd858937b19d1d20b5662d1367b2096949 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
6aa171d974d6ea058723f59a9bbcac72f78822fc io_uring: fix link timeout refs
d6d2107b6d7114f17dea10245029fdf28968a61f io_uring: use better types for cflags
998b1c16fa4f2aefbcb7adc54075b4a6fb021dea io_uring: wrap io_kiocb reference count manipulation in helpers
8dc867521f534b8840349b4038d51d7a243eae6a io_uring: fix ltout double free on completion race
dc5ca62b77d70d58a22180fe822c7db910beea5c drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
7b10baac0d21930a3b0c787ffc9fd27ccd78dea5 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
0f6ead9d9184ac2761ee0392ea718ecc01e41dd1 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
0fdd47204ac9462e5131aca2dd5c1c152f0662ed Bluetooth: fix the erroneous flush_work() order
8cbecd3dde63f36ecbd9475795c55f814ef09e89 Bluetooth: use correct lock to prevent UAF of hdev object
49b4696ef5cd4a264ef7ba5e2c4914ff3cd7df92 wireguard: do not use -O3
0b4e8eca3ab1b315c1bd5a1f792e3c8d3bb56368 wireguard: peer: allocate in kmem_cache
9574338a71d706728ccad19a9c4744d900ed5dd8 wireguard: use synchronize_net rather than synchronize_rcu
22d140dd0b93e7bd01a9033d319076fb05d01104 wireguard: selftests: remove old conntrack kconfig value
56414e68f2998694b1b286ccf8bdf257b35d71bb wireguard: selftests: make sure rp_filter is disabled on vethc
a1de1f23bb82bbbfc33c93f2ae0981456aeea157 wireguard: allowedips: initialize list head in selftest
1672813cabaf9ea97970e011654eef80f9b4c888 wireguard: allowedips: remove nodes in O(1)
3cf05ebfdf2211a91372c1d89b7ef2d9601ed6a2 wireguard: allowedips: allocate nodes in kmem_cache
0faf83f7e76fb0b9d413ce6277ac412bcf30c276 wireguard: allowedips: free empty intermediate nodes when removing single node
9aa57ced3bf16c76572f26672ad088baa9f00a4c net: caif: added cfserl_release function
4a121138866895d0d1d8d85c52a6bad95b4ddcc6 net: caif: add proper error handling
292366e5b35aadb0b1a78dcc52689bdcd6a74cf6 net: caif: fix memory leak in caif_device_notify
86b264c00ef990a754d3d19f4342c53890c26c74 net: caif: fix memory leak in cfusbl_device_notify
ee44671f1d31fe4991a471d98ef4076c7abeba10 HID: i2c-hid: Skip ELAN power-on command after reset
edd955c24666628aea3d0a4dedfdec30cd4b7f13 HID: magicmouse: fix NULL-deref on disconnect
7ee8872a5e46a43280f19dc95a9b07f444c02b32 HID: multitouch: require Finger field to mark Win8 reports as MT
37bfd01a49c32076cafb61311c8cdff8218abc2c gfs2: fix scheduling while atomic bug in glocks
d6eb20e4df46130ec38f62d17c25005ce4e91bb1 ALSA: timer: Fix master timer notification
a113f19abe9c907459b4bf70e4411819f3f3ed78 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
0027df02098e1a6d4d0a90de875870b106b60889 ALSA: hda: update the power_state during the direct-complete
f5ca8f90eeb11c5e073ffc0bb4a033fc431839aa ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
67c7090e4f684aa9326bf7280627a16fdd857069 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
c36facb1c6063cb4253d9cc1895acb9ded446653 ext4: fix memory leak in ext4_fill_super
5369ffdc88ac6295b907d66d970a820b405e93a5 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
041bd7c59689ad94807bf8e3beac489c415a3fb2 ext4: fix fast commit alignment issues
bf7110e64d26efb40fb35c49335326be4c93dbab ext4: fix memory leak in ext4_mb_init_backend on error path.
16203ccb2aec37a7bd2a652ac7ff587dfd4658b5 ext4: fix accessing uninit percpu counter variable with fast_commit
aaea03a4a39e95ab098a4eb42bbeeb5c0a0ef2ce usb: dwc2: Fix build in periphal-only mode
7ffa36eee929d8b40ca1da1fdd377d5116d9dd49 Revert "MIPS: make userspace mapping young by default"
d9589e4e3fbe3f6818e6eb9abd830d1bef587ace kfence: maximize allocation wait timeout duration
6ba40b906a407f64cdbd2ca2dca3fbbbb798f891 kfence: use TASK_IDLE when awaiting allocation
2c6e230a09a5b2ffc9afcaef6f68087d7bc7dc18 pid: take a reference when initializing `cad_pid`

--===============4099633167868840661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f15eff957c90-c96c9f1cb2d8.txt

65bd45d75476dc6db55bf533cffacc7e867500c6 btrfs: tree-checker: do not error out if extent ref hash doesn't match
5e520345772103cc35ad1434337e1a676cbc7fdf net: usb: cdc_ncm: don't spew notifications
d33acab4a1e20611607b52d0d07944de7995b383 ALSA: usb: update old-style static const declaration
7e997547977feaa72801192f1bbf39aec4efde9d nl80211: validate key indexes for cfg80211_registered_device
d72a3257509d37e54ff0c9ce5ee8e7971084307a hwmon: (dell-smm-hwmon) Fix index values
7f5e0d3283696f6fe278bce70ea92e505a0443ba netfilter: conntrack: unregister ipv4 sockopts on error unwind
2726d43cbde632f2c8933bfc01eaac1e3d974792 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
7c2bd0977511fa27affb4562257ce66a40dc8d5a efi: cper: fix snprintf() use in cper_dimm_err_location()
f943389eb46dc6709bdd0040e121a0504b7c9bbb vfio/pci: Fix error return code in vfio_ecap_init()
700941eabd5ef9200fd50ab706536c51387db495 vfio/pci: zap_vma_ptes() needs MMU
f16c3a80bc71500a99137bf9167db7252302e528 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
83edace0dc55383de2e8482f30f54972035bd97d vfio/platform: fix module_put call in error flow
2929fcf2ee4ecffb29449ca10cd3739436871596 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
4ab59ab92023e465e535c991b616e2fc8cc7a9a8 HID: pidff: fix error return code in hid_pidff_init()
9a8e29c3a79b8ccafefbf6e6b154f8758329abfa HID: i2c-hid: fix format string mismatch
0e72d5c940c6f239a4033ba927ca337dbce86b3f net/sched: act_ct: Fix ct template allocation for zone 0
aad3ca8d25a7702a52abd98ad655af4bd9553ddb ACPICA: Clean up context mutex during object deletion
443639180a9cd0044ee648e68cc01232948ecd6b netfilter: nft_ct: skip expectations for confirmed conntrack
9e85e5c9a04739ed0d11c64803d58ea40ea255f0 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
cfa623cdd9cf2cd38885461ef211def3a77a6849 ieee802154: fix error return code in ieee802154_add_iface()
64e053922e347c260294f9a64d7aef01f4244d2d ieee802154: fix error return code in ieee802154_llsec_getparams()
9a1646aa48f86987145da4b472bba84db9691670 ixgbevf: add correct exception tracing for XDP
4537373aab695eb24c8daac816ccecdd677ec129 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
28e2f8329ade92f6a01b0650daf9e1c7d9082181 ice: write register with correct offset
5245845567a79d1daf28152629e12553946956bc ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
0a4a7af08152c543648ef1b5355ad062f27f74ce ice: Allow all LLDP packets from PF to Tx
f4cadacfccc3c9b57a525167bb33b24664b2d26f i2c: qcom-geni: Add shutdown callback for i2c
7475b83483022960f19511da712d0ace15a627d1 i40e: optimize for XDP_REDIRECT in xsk path
cea5024b2a93c80ff6b93af7d698ddeda6d2dc4c i40e: add correct exception tracing for XDP
dc842644981f50eeb36753a624a855bb68fa7800 arm64: dts: ls1028a: fix memory node
303044aa6b5408a899f84a4d3db0721c50405c8b arm64: dts: zii-ultra: fix 12V_MAIN voltage
db3d7b8da0d471f4cf4c87d704f513b5ada778c1 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
98dd9e4f729c4a98b4c0203ebc7e09abb10cea60 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
83c93c921607c58e2bf778272e67fba7b95184da ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
aed04d207f62a8f33d4ec782f77f90ef5073c0b0 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
d5816e85f107a3b30f47df6d2d9e1d7fe10b0919 tipc: add extack messages for bearer/media failure
7d54a53caa9d973cab7d08375b946b2c7bd1238b tipc: fix unique bearer names sanity check
95744e46f662c685340f9dbdeaae3ac0620a9544 Bluetooth: fix the erroneous flush_work() order
527dd4b6fcaa6a0fc6a7391dfbd2c06f695b4353 Bluetooth: use correct lock to prevent UAF of hdev object
568631ab8e1b85faeabddc813a0c62d5f3c3c727 net: caif: added cfserl_release function
ebdd7b71d231d6144ac1c19552832bf55508f26f net: caif: add proper error handling
046ca9363b7bc50bd83150c7f44f11c303e65886 net: caif: fix memory leak in caif_device_notify
217ed929334c7d09f95c22078a78bf319fedd4c9 net: caif: fix memory leak in cfusbl_device_notify
e00f580e3eaca0a9d60e631feed389197df78bc6 HID: i2c-hid: Skip ELAN power-on command after reset
533277d7865fca689e05005690a60663ccf90fa7 HID: magicmouse: fix NULL-deref on disconnect
565dafab2e608ae22832efda59f0366652d279ac HID: multitouch: require Finger field to mark Win8 reports as MT
2081ce78254a22f0f6307312ea80da6bf226959d ALSA: timer: Fix master timer notification
26f451cedb66dd25ae0332a096a97dfe183302f9 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
e3bb04852f392161342f353ad64c417f0fd5dfb6 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
956bb94beeed5189dabc013d018f9878baf13fc9 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
20adc0b3d45e74615b264d2722676a14da2fc933 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
632fda3c7b7880b5a10b0327388a05bfd4655acc usb: dwc2: Fix build in periphal-only mode
c96c9f1cb2d812f5454b906f8886c1e6b964e324 pid: take a reference when initializing `cad_pid`

--===============4099633167868840661==--
