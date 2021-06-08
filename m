Content-Type: multipart/mixed; boundary="===============4884549701886494922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 14:31:02 -0000
Message-Id: <162316266295.6737.18121979419122008666@gitolite.kernel.org>

--===============4884549701886494922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 51f9e5dfcaa98018044b22d5fedfb113a96340ed
    new: eaef57bdffa78a0c3b05046eb416a33fe534dcd6
    log: revlist-51f9e5dfcaa9-eaef57bdffa7.txt
  - ref: refs/heads/queue/4.19
    old: ad5b0c2a248c867aa7b289fab27fbb8c7277d91f
    new: 1a909972aa9b3f5c5398e20f091d48f824c15302
    log: revlist-ad5b0c2a248c-1a909972aa9b.txt
  - ref: refs/heads/queue/4.4
    old: 91f102e2c9076ea6882052cd5262fe624b890e88
    new: b7f74c638892efb99fc50cf1196f032c7b03154d
    log: revlist-91f102e2c907-b7f74c638892.txt
  - ref: refs/heads/queue/4.9
    old: b2150920557edee7c250e18132bdb4002a3a5b1b
    new: 6c3e3f4e877465b14d0c5ded61791bb39e7b63ca
    log: revlist-b2150920557e-6c3e3f4e8774.txt
  - ref: refs/heads/queue/5.10
    old: 34317dece98d92c278249dbea50a0ef4cfa3ba8b
    new: eb47092988ad129185a95548019db0e91b60ef0b
    log: revlist-34317dece98d-eb47092988ad.txt
  - ref: refs/heads/queue/5.12
    old: 781d64fa1dbca08c23c89d4653af925bf3232a70
    new: c70f7b205fc3c0b7f05b992d6f447f2ab39fce3d
    log: revlist-781d64fa1dbc-c70f7b205fc3.txt
  - ref: refs/heads/queue/5.4
    old: 1252f8785402ac1f076986cfdf5774183d5c50f6
    new: 626de2d2bfb3c70a0443ca434b5b8921afd23fa2
    log: revlist-1252f8785402-626de2d2bfb3.txt

--===============4884549701886494922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51f9e5dfcaa9-eaef57bdffa7.txt

6c627579c13c82dce4ef23f577fa20cac8207f2c net: usb: cdc_ncm: don't spew notifications
5cc6295dd8a6e8f8240104508dc6998e9e0fdabc efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
6fb10af980ebca075ce365ab88c78ec00b2e8b4d efi: cper: fix snprintf() use in cper_dimm_err_location()
b8054d51878b6df476b56918b2d8b814ce5a2acd vfio/pci: Fix error return code in vfio_ecap_init()
eace63b0937a97b1a86be29bc499e012cabced9c vfio/pci: zap_vma_ptes() needs MMU
78aefeea08d50455f0e0f2d67279b9759166d6ab vfio/platform: fix module_put call in error flow
0b668d6742fb8f552a78d5415e97eb3f04f0d292 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
9b00de5784a83c0e596073111f9847833f27a49d HID: pidff: fix error return code in hid_pidff_init()
03000f2e7d55947f4200b245acf58ab44a0982a9 HID: i2c-hid: fix format string mismatch
2abb6bcad3f5008377ee9d4096ac7d1758018ae7 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
4d8e5113c5446fc11178409fb4bc2872fd4c4bfb ieee802154: fix error return code in ieee802154_add_iface()
76850a07570a3615c0fcfd1a26a458ceadc6a1e4 ieee802154: fix error return code in ieee802154_llsec_getparams()
44cdc8427e58e4794e42c6a3194e363785fb5e73 Bluetooth: fix the erroneous flush_work() order
a947c309beac8876c1261ea20cdebcbc22942f6b Bluetooth: use correct lock to prevent UAF of hdev object
bce9da8901706b655d6d1a5280705519b3feae2f net: caif: added cfserl_release function
7208c1f133b55e1c925554ed1c327c5a4fdf85be net: caif: add proper error handling
7e923109922e5e5b603de2f81876636ad04f095f net: caif: fix memory leak in caif_device_notify
1f3774a20fbf20063e1ed12bbf74bca92f5fe36a net: caif: fix memory leak in cfusbl_device_notify
edf63957ddbba64b267c57aec871e78122150925 ALSA: timer: Fix master timer notification
7b07d54e6b814124384ad5177a12b2ff2a3af546 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
2b1fdd33e3ea337a5323b6adb060bb9f4db58b1e pid: take a reference when initializing `cad_pid`
72a00eb02ab8287fd2227a7de8290b2d357aed1f ocfs2: fix data corruption by fallocate
8dbf1ceb65743a3c91c4602c034af7b6ab685713 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
d1cfed1509a8784cf903e47cd39fa43b4334e6c1 btrfs: fix error handling in btrfs_del_csums
f5c72e285b653a11ce623e38ecb4e3bafc9ce458 btrfs: fixup error handling in fixup_inode_link_counts
eaef57bdffa78a0c3b05046eb416a33fe534dcd6 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY

--===============4884549701886494922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad5b0c2a248c-1a909972aa9b.txt

3275b9e3807ee40744444fc50a52ec0a868f15f8 net: usb: cdc_ncm: don't spew notifications
bbacd0d1e8e2706787c78198850f388ef4fced25 ALSA: usb: update old-style static const declaration
6c76e64791793789ca62e656a0bc0160463974ff nl80211: validate key indexes for cfg80211_registered_device
d0bab907e6606e7e79babb21aec1ff725ed38af7 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
69a863705f4590389d13416636b0a7aed58b4907 efi: cper: fix snprintf() use in cper_dimm_err_location()
ec4255e111f1bb241d21c4b78598a017f2b8af87 vfio/pci: Fix error return code in vfio_ecap_init()
39a8de7800cb590e052a8b97a600112ed2b63bb7 vfio/pci: zap_vma_ptes() needs MMU
9beeaf2a3404e6088f8c12bcaf545f81a7b79462 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
ca50ceca1f23c9710e9af46e73c86e46b2367e94 vfio/platform: fix module_put call in error flow
c2457f398f9a1bc36c40a242af58cfb5c4acba41 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
7f0824dba7904e0e8232ccb123118de268b00f30 HID: pidff: fix error return code in hid_pidff_init()
3c5151999617eb4d168bf6a850f515711879eaf1 HID: i2c-hid: fix format string mismatch
736b8961e1ed94b06e2d57ce5b59157ad6dc032e netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
2dab69e069b68b35f6acca04fb961f0c6e375d81 ieee802154: fix error return code in ieee802154_add_iface()
5fabf5a80a97caae2b3251c95d995c810b5b62de ieee802154: fix error return code in ieee802154_llsec_getparams()
d098157594755ed329c5a0ae26d4f2cc3ed74380 ixgbevf: add correct exception tracing for XDP
49e25e5011125503253c26618e718756269d8d7f tipc: add extack messages for bearer/media failure
cee3b25288dbe4b23e8e48a7f5dadc75109b565b tipc: fix unique bearer names sanity check
410d6e4395cf38c87b13e389e1e343a800dbc0c3 Bluetooth: fix the erroneous flush_work() order
e54952931b1b3bc626a16c57eadbe2cb52b7a73f Bluetooth: use correct lock to prevent UAF of hdev object
eda0d99a2cecf4c7b80ca99795aa27336309386c net: caif: added cfserl_release function
42f9287590788f7cd648e897b6b6383b8ed67876 net: caif: add proper error handling
64499fdd9ad67bbb1482da34c0323a5db71f6402 net: caif: fix memory leak in caif_device_notify
8fc50451175a5b7bca03dc6c9da978646c7378ef net: caif: fix memory leak in cfusbl_device_notify
f16c798ef8eabb7585a8b6e54787d891b3241d6f HID: multitouch: require Finger field to mark Win8 reports as MT
730dbb6e77f891d70a9d63f5c8aa89d958994911 ALSA: timer: Fix master timer notification
eabaf5237e1654e60815c01f947cae61f3cbb368 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
3890eb9e6026c01d1ac0fd186bf231e5cc9b3e34 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
a751098d0ce5d789f5f0d77a5072d4ee18d25c80 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
e4c73ec187d7a9bc18671e2afe9dc39fa9c72eb7 usb: dwc2: Fix build in periphal-only mode
b6920e826b94079e7beeab5e277cc79764964b44 pid: take a reference when initializing `cad_pid`
20c60b0487e0bc44c7ffce6fffed3d004a71b7a5 ocfs2: fix data corruption by fallocate
eaf3bb5e84036e84b9fbcb401ecfc78712583dc9 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
75d854b9b8299ca4f7a9c1ae58cfc751f634aa36 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
e57fb7d1a3356c98b5651d729d7d91fa4af5d507 btrfs: mark ordered extent and inode with error if we fail to finish
f850953abbf58bed3435ea63349676c54a9561ad btrfs: fix error handling in btrfs_del_csums
ba02a2106b2176922006b3a3094d46a6a8678a64 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
c2fac1444e514c14840d447a9f88d6eff2540771 btrfs: fixup error handling in fixup_inode_link_counts
1a909972aa9b3f5c5398e20f091d48f824c15302 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY

--===============4884549701886494922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91f102e2c907-b7f74c638892.txt

6de144071d1090426e80f3c48ea747500178d04e efi: cper: fix snprintf() use in cper_dimm_err_location()
0f713a492e85b3a5709e541ebc5d396ab980b154 vfio/pci: Fix error return code in vfio_ecap_init()
da00c7a99deb3c5f6b745b9b5194fac05b58c7c2 vfio/platform: fix module_put call in error flow
9c4f6dd51be5457a4cd89f5ebf91c0611fa212b2 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
7df114f94cc07bdb09c51a12955bcd329b30e844 HID: pidff: fix error return code in hid_pidff_init()
0bb404c0a32e18c81298ccb1698de119b572d140 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
3c3d38f0dbb948473f20f87211f9bec0b4d71b98 ieee802154: fix error return code in ieee802154_add_iface()
d4f4df3e2c8598e65bf33f33ecfe360e9414fcb0 ieee802154: fix error return code in ieee802154_llsec_getparams()
3b034aa3c3f5be20da564a460b184bc08da89775 Bluetooth: fix the erroneous flush_work() order
0a35012bff721f57d95ddee94f611d7fc4894680 Bluetooth: use correct lock to prevent UAF of hdev object
f25fd870c3967caacc900226c4ffbce99499d6ef net: caif: added cfserl_release function
eac0cee182993b66b5b9caebc5272b033154bf01 net: caif: add proper error handling
bef93e0cf7c807e6ed9a2f50328ff51f7f3ec5c5 net: caif: fix memory leak in caif_device_notify
bbd8f023e06bc6c3b5067fed6b9f2ab6654f4cbe net: caif: fix memory leak in cfusbl_device_notify
e20d8a2c95798f5a6632f1ed02f976bba41bddd1 ALSA: timer: Fix master timer notification
344a0946492adcbe45fe74c3e6ba321de876773f ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
fe24a1496c88258f4eb24eb1be41a5056079b913 pid: take a reference when initializing `cad_pid`
11e25e94847fd61d1be1210c92c616d26b92fd99 ocfs2: fix data corruption by fallocate
98260f183392f0dee057caf5c2f09827f1e8e4dc nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
b7f74c638892efb99fc50cf1196f032c7b03154d btrfs: fixup error handling in fixup_inode_link_counts

--===============4884549701886494922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2150920557e-6c3e3f4e8774.txt

7b0a58b541a3ae38362a9f044e2bc7dc833a8afc net: usb: cdc_ncm: don't spew notifications
3c01a5285bc4432f4bed3f860c8e0261a9c0f5c0 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
f8691a7cb38c42928b449e29f1aeedda2403a297 efi: cper: fix snprintf() use in cper_dimm_err_location()
a384d3c8303450543e276fdc499c5ecf9bbcc72e vfio/pci: Fix error return code in vfio_ecap_init()
1aa53be84fb2a44eaa9ba5fad650dc945cb5b80f vfio/pci: zap_vma_ptes() needs MMU
2f80229edb394d2ea94fa40a696e313721958c3a vfio/platform: fix module_put call in error flow
41568959f4562f013db121eacd18105feef7c7a4 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
6a8ee384c58a4828ddfe52eb764d631805d5794c HID: pidff: fix error return code in hid_pidff_init()
0399db8f8dad9828a8c405fd724d38c9fb9bbb63 HID: i2c-hid: fix format string mismatch
742495cee1e5115911076ce5561459503cf0e64c netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
82e34be34f1e7cac01ddca1f90830c079d25cd13 ieee802154: fix error return code in ieee802154_add_iface()
e8d06273ad36c33e1a82f19a2baf3312c6eabbaf ieee802154: fix error return code in ieee802154_llsec_getparams()
e3983bfd361b6472bc606bde790e1d633593ee0e Bluetooth: fix the erroneous flush_work() order
50752d3b9bb0250ab2ff7bfb71d5857df00273b7 Bluetooth: use correct lock to prevent UAF of hdev object
6b74e93e164cc74da23072c66450ec420724f418 net: caif: added cfserl_release function
d2830e74c350e94f453ff14651499cca59d31198 net: caif: add proper error handling
5af3e6db2f99495b1e14933de0e8b84baa553129 net: caif: fix memory leak in caif_device_notify
b02666bc38faad3b440b796d444001024eb35cb9 net: caif: fix memory leak in cfusbl_device_notify
db389ec94c37428960edb7c5d9f1200542076249 ALSA: timer: Fix master timer notification
4b17b21fd00eb4d567def9619b127dc67c17adf4 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
ba4e86bc23d04665a23472573e21a4c75e591ad3 pid: take a reference when initializing `cad_pid`
b155cbac472ab25767956b43183e524f5b652fb1 ocfs2: fix data corruption by fallocate
4c87d866a8d4803b2d5b715f3215b85fdaddd32a nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
734317382f848ac4c9d961ce4c7cbaa82e29e343 btrfs: fix error handling in btrfs_del_csums
6c3e3f4e877465b14d0c5ded61791bb39e7b63ca btrfs: fixup error handling in fixup_inode_link_counts

--===============4884549701886494922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34317dece98d-eb47092988ad.txt

51f3aacdbdce7b52178496d9da4c7d1b1a1d97f1 btrfs: tree-checker: do not error out if extent ref hash doesn't match
7123243c04075404ef16627b932916214fe67962 net: usb: cdc_ncm: don't spew notifications
b70e6b15b0e4af5aad449a2151045d68d3c17df3 hwmon: (dell-smm-hwmon) Fix index values
90e3a74ea79babace3472e32c645fabe83e84bf0 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
1fcfb1e14d309862c2fdbb27206960127438f67a netfilter: conntrack: unregister ipv4 sockopts on error unwind
74bc10c33488cfa9640de6081a17dafebf5dc2dd efi/fdt: fix panic when no valid fdt found
e7780819a02a9a0f3a2a450a4da522c95a9729fd efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
97126711007d59cb11eae8ca1de54189214ae10e efi/libstub: prevent read overflow in find_file_option()
a3e81f68475c1fd8f9688cabbfadc54745469060 efi: cper: fix snprintf() use in cper_dimm_err_location()
3a3cc272136ac37eafa18735e861b610f087c906 vfio/pci: Fix error return code in vfio_ecap_init()
abb55f18970edb1bbd28d44759595be4292e62fb vfio/pci: zap_vma_ptes() needs MMU
d357fe9009369dab22a53728c19f65d7c6e3ecb4 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
2bd5ef5620affd5cccc1c58ef4db0c7ea8e230e5 vfio/platform: fix module_put call in error flow
2ed18a3145b108fadaedee83e9a6291a9ffefe1c ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
cf73b42bc799b5a9305bdaf05053470f820687d5 HID: logitech-hidpp: initialize level variable
c4b4fdab36b5f865016cd2be38b095bb384cd594 HID: pidff: fix error return code in hid_pidff_init()
b3d063fd50289d8c614f9420ab2c3ac076aa66d2 HID: i2c-hid: fix format string mismatch
4a8d496051485119d1a26d57f6c3368d016db1ca devlink: Correct VIRTUAL port to not have phys_port attributes
5c55cc34be5261509b70268b6cbad5ab5442de9d net/sched: act_ct: Offload connections with commit action
f1bad591a1c4632328422f9401c20523def8edf6 net/sched: act_ct: Fix ct template allocation for zone 0
572ecfc1ac0d5f6697737c4b1d7d95fd194a56fd mptcp: always parse mptcp options for MPC reqsk
8b80c6485eb28f0948cf2c9b8c28d641b7895653 nvme-rdma: fix in-casule data send for chained sgls
d4af838e13d2bdecbea87d96c94edb97e2df43a6 ACPICA: Clean up context mutex during object deletion
8a7de002d610f3de7ce85a15fa3a563b3519e4f7 perf probe: Fix NULL pointer dereference in convert_variable_location()
35b127a5985848ccfd0c1b608ce54f31761c5614 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
81b3849fa4900f9bad8e8a17a0b30b2cc861291a net: sock: fix in-kernel mark setting
49c482161ade36e6c07d12ba8ce6985cd1d735d8 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
137c86fd3c93906999a07460577392397f3ec2d0 net/tls: Fix use-after-free after the TLS device goes down and up
9b9c61c1ad1bdfb654fd57c0e26710690ac32574 net/mlx5e: Fix incompatible casting
73b4ae752abaf2039f7ea37f0792184cfe014d3f net/mlx5: Check firmware sync reset requested is set before trying to abort it
7c67654ecc0dee5b7413ea27ecb6a1658aff34b5 net/mlx5e: Check for needed capability for cvlan matching
73ca221b9d27de4aa401d3d2f5884957e0064470 net/mlx5: DR, Create multi-destination flow table with level less than 64
87c8a91addec495ed8a6025b583d0fdb4b943d27 nvmet: fix freeing unallocated p2pmem
fc2f8cd95582d823fe9ffc9a1c92ae927ccf2eec netfilter: nft_ct: skip expectations for confirmed conntrack
4e3e19cbddab39e3587c4cacece706f06277cdf7 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
ada8e28b969598eafd9375d8b2976ab4d2f9f12b drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
b0fed98714741407e2018623b8050fe06c233a75 bpf: Simplify cases in bpf_base_func_proto
96571b0b21fb9af9da306e3da2bd18b210bbb177 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
f3c0fdec75085e8722bd2522fb48492d29991ad2 ieee802154: fix error return code in ieee802154_add_iface()
4a64716f85e788d3049325dd431648dcc8e92e21 ieee802154: fix error return code in ieee802154_llsec_getparams()
cee5ef32941bc7ab137ae3b4119c1c1a80b06a8f igb: add correct exception tracing for XDP
6d7ab92866686ac622b5d2cdc17e2d258c04242e ixgbevf: add correct exception tracing for XDP
5274a550e45a36fdc0e90db91ad5b24d1f0a0e68 cxgb4: fix regression with HASH tc prio value update
4b18dc9f3e844ea96f77951d955c4c0edaa899f7 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
f3f8ff770dc181ec425287d1f7471e2268b56905 ice: Fix allowing VF to request more/less queues via virtchnl
df058996f4de98cb034035c5da79aaf2b75dae8a ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
c0410a29e5085c9656a270642212b6a916e45e06 ice: handle the VF VSI rebuild failure
fd7ca5d8018df774a413f94296c7793f785260f1 ice: report supported and advertised autoneg using PHY capabilities
bc8b9cb72fd31548884036df52f9b2b48b417d26 ice: Allow all LLDP packets from PF to Tx
edf499679f18cb0ef99c27072bf3c888809337e6 i2c: qcom-geni: Add shutdown callback for i2c
8bfeb5b4a6d0834501075f0305f99161b1d75a08 cxgb4: avoid link re-train during TC-MQPRIO configuration
41736be1c6586162f5170ce40c1b7945cae7bc7e i40e: optimize for XDP_REDIRECT in xsk path
040dfff6e132a4389632f8e488daec9371e383b7 i40e: add correct exception tracing for XDP
bfc668b8e000d0f470e1e560d20886e38afde917 ice: simplify ice_run_xdp
cf39f7102740562b23025fd5c7ec60f446ffb642 ice: optimize for XDP_REDIRECT in xsk path
edc982de7c28da88a391cae875d556e764ceb66f ice: add correct exception tracing for XDP
4aa9f06838b77964acf10cf7da8517082bc3239d ixgbe: optimize for XDP_REDIRECT in xsk path
6edc795d4b7f4babd45f0ac62271c2490a2aaeef ixgbe: add correct exception tracing for XDP
844f6c27d34dc01ac7caa4dc83b5f23fe05dfea6 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
77c83358bd3f581bd410f697391c81017339865f optee: use export_uuid() to copy client UUID
6d7cbad84186f310853ccc09be8db0cd78c1bdda bus: ti-sysc: Fix am335x resume hang for usb otg module
7f883bd86fcf2132be2156e161c74e1946baf8ac arm64: dts: ls1028a: fix memory node
c8bd8048467f6ddf6862df69e4963c365696114f arm64: dts: zii-ultra: fix 12V_MAIN voltage
41773b46edf6404eb3af0d288b0533480d59b161 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
f2a92272f326afdb04875a34bc6bc29968356b26 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
fcebfbc9f8ecb0b195b96693dfd62d72e15a3ca6 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
5ba89ea61b907acfa1f5a8772cebe1b178ac4a01 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
83a356b1fc06c8f8f12a26651c29e87a03aa0c3a bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
da390fef390349ff37a7eadbd2549278c73bc75e tipc: add extack messages for bearer/media failure
65035ae5a0c21dc80b2e69b9a66590f9834c0fdc tipc: fix unique bearer names sanity check
0ff2f9aeee68a9c05013d303f6d68dea16b9a0bf serial: stm32: fix threaded interrupt handling
81c1a09479f3eb0c83046b458765e1c15a2c501a riscv: vdso: fix and clean-up Makefile
c303fbf2618896499f1caf6770b5fc21115ef361 io_uring: fix link timeout refs
ed5139430281f19bc3f712c769d51429bf537bba io_uring: use better types for cflags
967683df90f5b25405bdcdb7ae3e42fe0b54be19 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
ee1923b3739ef4c0c384a57277cfa161787ed1b0 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
a1931ab9987f36754614f6f206a7b62e0e1321cb drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
b681cbba29667098d3843d00c98cd5794f4def28 Bluetooth: fix the erroneous flush_work() order
53b0fa12a449e8e9a9052ea7bdec61b4f89deda4 Bluetooth: use correct lock to prevent UAF of hdev object
f5affb2996f2d0064ba4212815019bc7857bd13c wireguard: do not use -O3
a6134e3fbdf29a07ae3711c355ea87de9c787310 wireguard: peer: allocate in kmem_cache
e5fb3ea333690b1ccba8c40f399ff3791e8a93fb wireguard: use synchronize_net rather than synchronize_rcu
9ad183a43ca14e7786b8574d54e8b2c66979d2a8 wireguard: selftests: remove old conntrack kconfig value
fd5697253dea764505bfdc97e376baed90747601 wireguard: selftests: make sure rp_filter is disabled on vethc
82931e088ff404447d1d637db721340554a64825 wireguard: allowedips: initialize list head in selftest
118f659bd972158acfd6c963dd094636122db441 wireguard: allowedips: remove nodes in O(1)
490db7c482af9455071dafe75e5b0795892e3979 wireguard: allowedips: allocate nodes in kmem_cache
4ddbd125e55303faa18224fb8efafa1a504ad49c wireguard: allowedips: free empty intermediate nodes when removing single node
ee12606543d50026fe91b09c17a25931673160c4 net: caif: added cfserl_release function
61566839ddbb2ec41d4aa98decdd1c2b43981481 net: caif: add proper error handling
0f39712b18816ccb34c6c281bea4585263c670ff net: caif: fix memory leak in caif_device_notify
914b744629c8c2efcf1cfe2eb6cfbfe950adc2d1 net: caif: fix memory leak in cfusbl_device_notify
4fb5d281ca27fed2c2982015b3e9c0ce1d1be527 HID: i2c-hid: Skip ELAN power-on command after reset
f32923cb1ddf2d120b6207532a42cdeac03e46ff HID: magicmouse: fix NULL-deref on disconnect
8977fc19dcb5cbf901c190e4c349e0dceb630e03 HID: multitouch: require Finger field to mark Win8 reports as MT
0f6e6834a8b39f3fec1195faaeead25f16547f3b gfs2: fix scheduling while atomic bug in glocks
047c226d0af2bdb0b6e954451a8d41c60d879d14 ALSA: timer: Fix master timer notification
c30c90f20b3217fde24f2602711d1ff2909ffe22 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
13cbaa7da99fba75def9af606134b36cd4001c22 ALSA: hda: update the power_state during the direct-complete
a1369ef6621872a4090651037920abe8077a4e20 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
fa76fc64a7a5420c117f9c840f57f170a33423be ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
1a1958a4180d73d83e6b8486983633cf6380bf63 ext4: fix memory leak in ext4_fill_super
4b79b3b627ab2512e4434d6d32f696f1e4721304 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
b4e8e38de6b3c60c49c3c00023e9c8f551e76daa ext4: fix fast commit alignment issues
8eb07d012af025a2a7c40b7c4784bb8747daf39f ext4: fix memory leak in ext4_mb_init_backend on error path.
46a076b396af6de8f59ea00b323c6fc65cbfb228 ext4: fix accessing uninit percpu counter variable with fast_commit
32bc651df104d1792b7d0814bf84bc9997446e1c usb: dwc2: Fix build in periphal-only mode
e4736f0766368d60311955088afcd7ecc8c3c6e4 pid: take a reference when initializing `cad_pid`
c139d7072e2500b5aaf66d99be8014430a44ab20 ocfs2: fix data corruption by fallocate
3d1df67fe612ca92fa47c01bf2ca385dd2a4d492 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
79a9cd585f8f21e0ee8b9340dcc0e53990d3d525 mm/page_alloc: fix counting of free pages after take off from buddy
39e4f41cfe0328911534632f53269c1d85ad15d0 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
39f58d31febd3135c6bc17b25e6bbb9b4fa5b782 x86/sev: Check SME/SEV support in CPUID first
5a1bdf46be554c236c8f6f382fb27c2979cb392b nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
ac44b0894c06191f107173a937819ed77875ce20 drm/amdgpu: Don't query CE and UE errors
0f422edc05e35bc63326aae42bf9685a8e88e511 drm/amdgpu: make sure we unpin the UVD BO
6393bacab5b91e813cda7aeebfd810064a172c18 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
8cbf388f733b4ba770127a53c86ab892d62f409b powerpc/kprobes: Fix validation of prefixed instructions across page boundary
6395c3ec0023e06d846cf6609cbf3217718fcc48 btrfs: mark ordered extent and inode with error if we fail to finish
42112b6e71f70f29cc28ae051bfcfee74fb0e29c btrfs: fix error handling in btrfs_del_csums
64d1062a41a9f45c13c6f2a723c7f177652044a5 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
ff5aa236bcc8082821d8ef4b5f0815b5e17f6c35 btrfs: fix fsync failure and transaction abort after writes to prealloc extents
287c48e8e7f662d0a26bc38af32378c70e13c06d btrfs: fixup error handling in fixup_inode_link_counts
72f18c096bc1127cf7322a8328c2459c6d9bacba btrfs: abort in rename_exchange if we fail to insert the second ref
12448c36e218452a29c440674ee934c90161fda1 btrfs: fix deadlock when cloning inline extents and low on available space
eb47092988ad129185a95548019db0e91b60ef0b mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY

--===============4884549701886494922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-781d64fa1dbc-c70f7b205fc3.txt

0fc9aee07307f7bc149b80db07c0608d0a0cbadd mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
43fcfdde5841990e2ee0a77f552de493e5e04101 mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
132272ad8137568a02b5a5a22c5d99c52a0d0b10 mt76: mt76x0e: fix device hang during suspend/resume
f4050361a355cea51b882eec4aeaf15726684954 hwmon: (dell-smm-hwmon) Fix index values
356ef381a63555ecc8065e2916b0e128af35fd39 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
55736675ffa4c8efa7188710e1632097a8a5f0f1 netfilter: conntrack: unregister ipv4 sockopts on error unwind
6d7a6c4f97f8629596349b86a790f427ed30ef84 efi/fdt: fix panic when no valid fdt found
faec508c41f596e49dbd8c32e21b8c831ecdd097 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
1c397b553e58f62e28d911cb7d6202ab59b326c4 efi/libstub: prevent read overflow in find_file_option()
fce95653b8981f3c54b8d44c85bcc41535560f5f efi: cper: fix snprintf() use in cper_dimm_err_location()
96decb5e5608c607c522978b13e2986981b484e3 vfio/pci: Fix error return code in vfio_ecap_init()
498c4ab9f71c483882c7f3c5f488e7e9e4d52ffd vfio/pci: zap_vma_ptes() needs MMU
065b1e0a6aa8092109a03af5f6517f71ed8e61ea samples: vfio-mdev: fix error handing in mdpy_fb_probe()
90c190c61b66ac0a065ba7ebcac11d9b21845b9b vfio/platform: fix module_put call in error flow
e3b6dd88f550f4592307ec2bb3cf461f001c184b ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
7c37e868c7714e4c788f277fd355bf245b02b6d5 HID: logitech-hidpp: initialize level variable
7d0d5ab23ca8e9fc8a80439cc17c4262db9e2928 HID: pidff: fix error return code in hid_pidff_init()
6ced0f2881a33b0eb4d2f47106c528e9177e1554 HID: amd_sfh: Fix memory leak in amd_sfh_work
426f4d4bb497d76bff2b92ac3c036ed159992cee HID: i2c-hid: fix format string mismatch
afe22f2cf145986137dc0ac9fd6086d02f4d0167 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
ae86f028decc4dec4ad41721a40a6bcaa921eb29 devlink: Correct VIRTUAL port to not have phys_port attributes
ac6c123c680fff23b2c629aab150a5ba0c6290af net/sched: act_ct: Offload connections with commit action
94c734a3ae6530c6d535d27ae5df4c85a36e3e1e net/sched: act_ct: Fix ct template allocation for zone 0
6de1167c1001cbc61c081ea6bf3803746bfd5f81 mptcp: fix sk_forward_memory corruption on retransmission
834153aad1d09bf50dd97c8e337c995627e55ffa mptcp: always parse mptcp options for MPC reqsk
f4e4abbd166a0f0eed9107b9f429e343ca090c6a mptcp: do not reset MP_CAPABLE subflow on mapping errors
2cbcc5ef057cb98082d175c2d0e86c914500d1f1 nvme-rdma: fix in-casule data send for chained sgls
77b42385e6cf5d17e730e741849a35d572245c45 ACPICA: Clean up context mutex during object deletion
1737a7868fadd156e723fc1ab0e797ed8092680a perf probe: Fix NULL pointer dereference in convert_variable_location()
ce1b3bd2d83a2f2d878cc135fe0601ef5e0d34b2 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
f09ffcb64593dfbd24ff2036d8ad8e50165ee151 net: sock: fix in-kernel mark setting
a3fcad247d71cb7c9d68ac9c7de8682ae30f162e net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
d09c751e4aae8cbc4ae44b0fe18843bda6986dc2 net/tls: Fix use-after-free after the TLS device goes down and up
f01f3aa9471ccda4340decfa41b11d82842cc3e3 net/mlx5e: Fix incompatible casting
a3c477e5185a5751b19860a09bacc6644ddaa4f4 net/mlx5: Check firmware sync reset requested is set before trying to abort it
302b85eb7ea939b087a68b35fcaeb3fd758b36d1 net/mlx5e: Check for needed capability for cvlan matching
10dd3b0732169f6803e2a3814ad5e966088d2b3f net/mlx5e: Fix adding encap rules to slow path
119ffcd5711aa3883e916fef6416dc1ab4b1fbf6 net/mlx5: DR, Create multi-destination flow table with level less than 64
b79c4ed43bdb09bcd719afe56b1acc264483c856 nvmet: fix freeing unallocated p2pmem
cdcac87bbd4867304e9fc192b0012b09b7970ed4 netfilter: nft_ct: skip expectations for confirmed conntrack
563a589304a029c9193bbc26f91494edf8f89a05 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
4b3f4b9492b74b14fe851632550c313ae39e7474 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
5c7ce334b11b9573523dc8d538d18586813c0050 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
8beec60065fa4badb8e02868cf22646c4953f7fd ieee802154: fix error return code in ieee802154_add_iface()
dc88666e11c83079129aa7b63a01a4f1bb57258a ieee802154: fix error return code in ieee802154_llsec_getparams()
5acae020af06c997e2dc806f044da417c7380097 igb: Fix XDP with PTP enabled
85cf10b27e5731ef86678476ce18199b6006d68c igb: add correct exception tracing for XDP
87a36503f53b5cde7b03420cb274d6c6d1a97b49 ixgbevf: add correct exception tracing for XDP
93dbd174a2a630c8f19593d1847a8f7e6ba8b31f ice: track AF_XDP ZC enabled queues in bitmap
fd616c341d90c07981a94e2de3b3d9d3f37498af cxgb4: fix regression with HASH tc prio value update
522273caa5f77f7c42c7b5d05407a0762e9f0937 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
38cce2b5dcd1fea6e00883e4ee9e01d29d0f81ec ice: Fix allowing VF to request more/less queues via virtchnl
9c9c384c230f1aba77096b2f926ee778d478fac9 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
c1e6c32d14cab050301f31c99ee50d8d5546e7b7 ice: handle the VF VSI rebuild failure
d2c2342135de32f83bff34202898f3564643f0af ice: report supported and advertised autoneg using PHY capabilities
25f7d053fc165a29c97b025da4cba0dfe543c791 ice: Allow all LLDP packets from PF to Tx
28bf3dcf261033e2da18b3c3e95d1bb1c2bc2d31 i2c: qcom-geni: Add shutdown callback for i2c
690f49ed2cde8e1c87431c7f156644c8d90776a6 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
3fdf6a1a76b3136ab103db89bff9a8c84b70656f cxgb4: avoid link re-train during TC-MQPRIO configuration
163ba89766751dbc7039492c7cc6b000fd2c9437 i40e: optimize for XDP_REDIRECT in xsk path
b05292d5186dbe2b50b48b447c312dc0a7a2574e i40e: add correct exception tracing for XDP
5cee4203c1995f082d4df59da13451a801c9dc3e ice: optimize for XDP_REDIRECT in xsk path
fac3a083541f5f9f0ccd94f9ecc66d9c4e45d0b9 ice: add correct exception tracing for XDP
151db814166d8f0ec2f7a0f2c693121a96357bdb ixgbe: optimize for XDP_REDIRECT in xsk path
19fa11b4f354f1aaf4b4623ac68b0b28892e0541 ixgbe: add correct exception tracing for XDP
fee934752f922009cee0d7793719977be899aba0 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
984e63bd3d63f25ca059bc07f1db84af4dc29df6 optee: use export_uuid() to copy client UUID
ee4404bb1a0ed231656d05cbe2669538f5c64ecd bus: ti-sysc: Fix am335x resume hang for usb otg module
347ad5fd5495c17b05a1bda221c696054a18ae69 arm64: dts: ls1028a: fix memory node
f8f9218dc5457004f1819b47559160b7e31c4942 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
d5cc221ab5f45bd8a6f6ca92d7de0744de238aa2 arm64: dts: zii-ultra: fix 12V_MAIN voltage
c5071959fd80e561588032e46e67c4c6f4212db8 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
29829d193eeca8ffd7ecd7bda5289171efec2149 arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
c4bedcface9979a7ee5cc729d56acbbfc9f6c80c ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
2158d544e8824d7ccee146ccd782936f80ad53d8 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
6cf2503b4f28de59db209d0e6a8f10400ecb7113 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
cc3558fd8f504d95cc79f74540c75952bc64c84a bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
5c552a8034f72cbf4f63e4e726028b7b5c459d57 arm64: meson: select COMMON_CLK
71f5805457e6e9091bda4c62e33f6a33956d693d tipc: add extack messages for bearer/media failure
62fed4e410647cee19ef32c48f597d4e0e94e3d3 tipc: fix unique bearer names sanity check
e15330c9cb36291847a77bdd2bd62a3400a62a74 serial: stm32: fix threaded interrupt handling
bbd9ddd7d6ac9008402db35ae2ff682a3b06aad6 riscv: vdso: fix and clean-up Makefile
57d1a50fe960012b81b6e52611b3bb9fabd5aa15 libceph: don't set global_id until we get an auth ticket
b499dd18c2ca6f1c72de833d4d7ab33d1ed92d23 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
3a406446c25c60deea9ad5c93ea9b33a4d17bd4d io_uring: fix link timeout refs
7f1a5b9af2867f60001dd35d86dd5caa09901228 io_uring: use better types for cflags
123966eeb5cf63acebdcd56115057131620bbdf5 io_uring: wrap io_kiocb reference count manipulation in helpers
dfd62714ac6ac1c17e602a8ec0d8b49861d66988 io_uring: fix ltout double free on completion race
d8c84cd9fd1ef05366e9537dafbc1cf7474a241f drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
a7770993e2d3a8865a9c8944df96c411921b7649 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
f02018a463723ffe1926c784601056d809337524 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
90b835e8e7b0878a48bb507c177b2d2fb09bf9c3 Bluetooth: fix the erroneous flush_work() order
010407a9a182ebe09bc426f4e935547f86ae4e33 Bluetooth: use correct lock to prevent UAF of hdev object
91c31210987a6e369decf9079e835217fe0b85c4 wireguard: do not use -O3
869e7972e0fbf1de0a6efd52cff6c723146170b9 wireguard: peer: allocate in kmem_cache
5fd11c2f5305f35d7f9ec4eaa4c9fa26471ae5e4 wireguard: use synchronize_net rather than synchronize_rcu
42b3f60a1e680274b1a7d8d278a54d65b8e0e22d wireguard: selftests: remove old conntrack kconfig value
296bdd170171eed023a3ee4a6b88d79c82131a88 wireguard: selftests: make sure rp_filter is disabled on vethc
c5a95e4613f170245a4c6d70e45a119c9a88f7a9 wireguard: allowedips: initialize list head in selftest
a051e75365900a6dc2313c71bcb2c8d79895db4c wireguard: allowedips: remove nodes in O(1)
4c6d2b8003ad151fb3167bd0ae785bfc421b8a98 wireguard: allowedips: allocate nodes in kmem_cache
05288e3f5c09b0927af73a7027391e126d524a01 wireguard: allowedips: free empty intermediate nodes when removing single node
646b16060511baf15f7b7d2d97a75b1e5ed0b74b net: caif: added cfserl_release function
307c3815b4e37d6e328088093d6ded32f6f810b6 net: caif: add proper error handling
99f8f0f80b8971177cd2d99d8ab8ac912f0b2445 net: caif: fix memory leak in caif_device_notify
52395451a8e613a3261990b055a06d9298d1712f net: caif: fix memory leak in cfusbl_device_notify
22d2f44f2956c5071c92d2aac2f473c7937f10dc HID: i2c-hid: Skip ELAN power-on command after reset
c68e6e4c4005e8a0f9a223dcc858a505ec0673fe HID: magicmouse: fix NULL-deref on disconnect
35ce475697cd9948697f20f1626eefd668e789c1 HID: multitouch: require Finger field to mark Win8 reports as MT
5cd55828358e9083f7d4a96e829e039beddffe67 gfs2: fix scheduling while atomic bug in glocks
7d768c0b27c17cb22a2cb3345f5e196671b8bb68 ALSA: timer: Fix master timer notification
afb8a1a979a304a44ac411de14c0b3b96df3a487 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
c4f17f3d09ffede9bbd1eed7d1dac31a9793a860 ALSA: hda: update the power_state during the direct-complete
cb9bf4d2e95c9d9b6f72c7ec6a245cf22159c674 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
655e3dd777397645d092672e93fa16ec340028d7 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
be8123ecdefb05b219f47201eb9301f69bc901d6 ext4: fix memory leak in ext4_fill_super
de5730250f601326eadcda79ac49d3e0a9be97d2 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
a25621be7054d7a48d9f3984fc92595a0d58b3ef ext4: fix fast commit alignment issues
9fa88dab9b57bbe2106abb48aa6e8491f87b2485 ext4: fix memory leak in ext4_mb_init_backend on error path.
e91743af4a5052c41fdb5d4c0ff260bc8f96c056 ext4: fix accessing uninit percpu counter variable with fast_commit
9e896fddd11d817212cae40bfb21965bfbacbdff usb: dwc2: Fix build in periphal-only mode
95e225f185eeeed451d9268390b36382c6ce60e7 Revert "MIPS: make userspace mapping young by default"
3f29e7f1deae31f7dcb8bd4d4ac27cb2218b643c kfence: maximize allocation wait timeout duration
2140ae87b294322ab79159b96c6a49123a01ea25 kfence: use TASK_IDLE when awaiting allocation
34389699f52b3ab2a2ea90aea1d8733b50104ccf pid: take a reference when initializing `cad_pid`
8e9cd12a6f00400333c3523060a773923b0d48f1 ocfs2: fix data corruption by fallocate
d9d93baa16f6b3d4167cca2f5734de93a5c59d9d mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
894ea95d0712889415eb8858cdf10f8325e45a51 mm/page_alloc: fix counting of free pages after take off from buddy
682c497d4a490f738e1227ee1862049fca7f3bbc scsi: lpfc: Fix failure to transmit ABTS on FC link
e7df82ad422763d9f3965aa41f1efbea1838e1b5 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
83f5c4cd9d03f7ebb1b11fe0152a14b5156a340a dmaengine: idxd: Use cpu_feature_enabled()
19c7028afddf4e3e5ba87464001fce250ad46647 x86/sev: Check SME/SEV support in CPUID first
ad01220685c8d5bd5668dfbfd4cb31a9aede8993 KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
d54aeba7eff4a052a0d1334a0bcadebeb2f41522 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
cea1c783dd1a4fe5f02e9ef311c2836e3012ecf6 drm/amdgpu: Don't query CE and UE errors
c2d5550f4ba8cbcc7473bf77571fec7ec344fec3 drm/amdgpu: make sure we unpin the UVD BO
4990a804a2a1ce998b6f384c2e077b2c0168a9eb x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
6f82c5f1ebc94337e0ee2ebde67dadfcb8d87850 x86/thermal: Fix LVT thermal setup for SMI delivery mode
355a40e507e3aa80f3e03770bb85245cb3dab1d6 powerpc/kprobes: Fix validation of prefixed instructions across page boundary
c6fb83c77a09fd3e663af4479af28141ebe8c8fe btrfs: mark ordered extent and inode with error if we fail to finish
7b9a28f7633415d5e660275b5d483480919b0a05 btrfs: fix error handling in btrfs_del_csums
09dc41de2019f461ea5547d4e28cea44c88f860b btrfs: return errors from btrfs_del_csums in cleanup_ref_head
24f16a4613af49b67275979a6f679832d061a88e btrfs: fix fsync failure and transaction abort after writes to prealloc extents
6da844bc0bd8ab818131665fa90dc80bb6cd6abb btrfs: check error value from btrfs_update_inode in tree log
503348418e5ebfb326f50fcb463240efbf357f62 btrfs: fixup error handling in fixup_inode_link_counts
702bf7583beb3bc5bc5195abe736261b7cf22905 btrfs: abort in rename_exchange if we fail to insert the second ref
b6a5bfb449be776d376ed37e2796464a0fcbc645 btrfs: fix deadlock when cloning inline extents and low on available space
c70f7b205fc3c0b7f05b992d6f447f2ab39fce3d mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY

--===============4884549701886494922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1252f8785402-626de2d2bfb3.txt

aaebd957f7d5f529246bb687cf74045273c723df btrfs: tree-checker: do not error out if extent ref hash doesn't match
8e20244c2e70e008ab22ce65ea00a7b5652a7635 net: usb: cdc_ncm: don't spew notifications
6acfc1c3c0c83b45849305130ce7adf113b061a3 ALSA: usb: update old-style static const declaration
473e939134eaedf3ca4e5e9e1408e34b5d33bca7 nl80211: validate key indexes for cfg80211_registered_device
8439a633d95686d4478a8e58b9cb170e930c893c hwmon: (dell-smm-hwmon) Fix index values
f235c20479a0b80800b2558adeef32d285c7c908 netfilter: conntrack: unregister ipv4 sockopts on error unwind
d649558ef8e7b7a66d28573ef68fdce841635e52 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
98b6cd0bd034addb596acb5d536c01e29a4750f6 efi: cper: fix snprintf() use in cper_dimm_err_location()
1aa4f3bbca0c8775bb440550cf9a15a2076467ff vfio/pci: Fix error return code in vfio_ecap_init()
7ac2038b80c0133339e3ee159b7d248706d10c6c vfio/pci: zap_vma_ptes() needs MMU
d9ad674b647bc459b1df8ca5f161ebb656a25af8 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
dc14d79ce2db8c27ca2c347e10389d39b01cc122 vfio/platform: fix module_put call in error flow
409921f874c49b29b16a291f302d248ad9141316 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
568d5c4bd03cdcec6cb403ba9a4352e61fc597d1 HID: pidff: fix error return code in hid_pidff_init()
2801c0b8bc4d7377046da8a7c5b47952644f052e HID: i2c-hid: fix format string mismatch
38da1fef6379762820d28e387fa2ecc74beabadc net/sched: act_ct: Fix ct template allocation for zone 0
e5a0fbaa9d398b6bdd898d7e161c6739b443f2f9 ACPICA: Clean up context mutex during object deletion
52e70b7177b6d76aa3fd409abac33a35167b4d83 netfilter: nft_ct: skip expectations for confirmed conntrack
5385c930b551e06ce5baa27f3dbf8d0a9c236087 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
0105ef96c2dd422398812d69c4fcaf89170b616c ieee802154: fix error return code in ieee802154_add_iface()
9a74721519c1089b091f9a8c5dc5fcf2b1ac2ffa ieee802154: fix error return code in ieee802154_llsec_getparams()
d5bf594dda43e9e16ee85c75d8196c14a433b1d0 ixgbevf: add correct exception tracing for XDP
0e7fafef8ac5da2810539626ebf21dbe5ddf1bcf ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
07ce6d87b842df43da02a26a4fb4f8114ecc470c ice: write register with correct offset
45fd47d93ed3e0a5ac10af2935322eed5f035b9a ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
bf26c5ef3d560164a2bb469639c4386c47d35c91 ice: Allow all LLDP packets from PF to Tx
a6c286c74f1efde0c04fbf45782f7edf56ddab09 i2c: qcom-geni: Add shutdown callback for i2c
974f749020badea3c8ff376b18643a8badd4b44f i40e: optimize for XDP_REDIRECT in xsk path
4887dbf985363d45fda733db5b161f7028551ec8 i40e: add correct exception tracing for XDP
d07324eecccaa3714bdeaa9578aa354fda03a948 arm64: dts: ls1028a: fix memory node
3753b41d2344c10e21a15764cbcafa907ef6919f arm64: dts: zii-ultra: fix 12V_MAIN voltage
d72c7633875d52aa8ef983afc36a66a5b4ef63b3 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
6be9f9b9aa1f7392fd3a753727cc15960798af80 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
10b55107f9c639635e3d09a491632dbbbd93f710 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
184f26a4bdd3204dd765d14cc668f96257a4a76e bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
5c36629e3c456648793513c17831cfc6c85e6979 tipc: add extack messages for bearer/media failure
c59c7316406cd82f0b68ca3cce4007436c23fded tipc: fix unique bearer names sanity check
344716efc262d4bff686542721c5ace576e8c386 Bluetooth: fix the erroneous flush_work() order
001c329aaaf74465f0abc01e2297b53d91f3735d Bluetooth: use correct lock to prevent UAF of hdev object
b097eb583e4a74c2b5611cdc6058920cadc953bb net: caif: added cfserl_release function
c1e7bc11f68a110cdcd5fddeb76a94c8ae941b56 net: caif: add proper error handling
356613beabb646ff639f13f7e9d576412bd37d3a net: caif: fix memory leak in caif_device_notify
385b164fe49e3d7733cce89078c628e190f2267b net: caif: fix memory leak in cfusbl_device_notify
3b199c0c6aba7d330343caf67a426ce6077997bd HID: i2c-hid: Skip ELAN power-on command after reset
786ac684314488b7e243a307f4eee4b4483b37e8 HID: magicmouse: fix NULL-deref on disconnect
68e5c6e1ba004239a71672260c58d5465ee77d18 HID: multitouch: require Finger field to mark Win8 reports as MT
e36f63425b91c06cb4111aea0496b51155dd1a1a ALSA: timer: Fix master timer notification
fa5479681f4ff3c014c9b51b796ef6bb7b11973b ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
ac0293b8a5b78158880267f750977bb636f463b0 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
84cbc725d1c342c4b623c0cc7e0de8292d249795 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
1ccbb534e30c44827c42280c33f18fc6767980d8 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
ac331beb3cab0fd5f90f2902eec3908497f87aec usb: dwc2: Fix build in periphal-only mode
a28e2c5020a5b1342476072ecea8b9e95c1f3260 pid: take a reference when initializing `cad_pid`
2a4ea881b0eb0f181e08085aca86590164aa8480 ocfs2: fix data corruption by fallocate
ee19b32cfa6826ae85c7d0331fca5fd76844e842 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
c2dbc48d5eb088d90fc216f520dbb4316359d55f drm/amdgpu: Don't query CE and UE errors
fe97534bdd899bff115912d81ad435acd449616a drm/amdgpu: make sure we unpin the UVD BO
5a24bcbaf027f0f53f74be9665906e6173a9e053 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
10cee5019995e11d0525606f457a2301e850ca76 btrfs: mark ordered extent and inode with error if we fail to finish
c1268230d2f1faf179b0d452a5f8fda799ccbc91 btrfs: fix error handling in btrfs_del_csums
273b13dc6f03a6588cb4b4a7bde05d7a6e0f8b27 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
45962e57d4387f60827af64f2b00e61c5e3f17ef btrfs: fix fsync failure and transaction abort after writes to prealloc extents
c05fa37fb9a2be0eb1698efd964788420897867c btrfs: fixup error handling in fixup_inode_link_counts
626de2d2bfb3c70a0443ca434b5b8921afd23fa2 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY

--===============4884549701886494922==--
