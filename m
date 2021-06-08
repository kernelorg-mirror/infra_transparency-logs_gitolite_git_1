Content-Type: multipart/mixed; boundary="===============4022631394816975586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 14:08:29 -0000
Message-Id: <162316130922.22515.17540628740221192452@gitolite.kernel.org>

--===============4022631394816975586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b2637944b386c91d4ffd6aadfca9e296949ef0d2
    new: 25fe6114b008e7e6c421b9f629f8f886ea7897ae
    log: revlist-b2637944b386-25fe6114b008.txt
  - ref: refs/heads/queue/4.19
    old: 182a157d5264f023a371f58c9e3304c871e0adf7
    new: 02d3e5e1bbe51ada8bb3bd58ede2dd9e47e7513b
    log: revlist-182a157d5264-02d3e5e1bbe5.txt
  - ref: refs/heads/queue/4.4
    old: e49769c8a25a16d7c1a2b4a7089a8f6d7dc97305
    new: 72f4cf3bb158b8ade3ebc142a442245880c26892
    log: revlist-e49769c8a25a-72f4cf3bb158.txt
  - ref: refs/heads/queue/4.9
    old: 41f75e334bb93016230ad25a95234550409b4ca0
    new: d162938d762582cc46291780845c398489e055b7
    log: revlist-41f75e334bb9-d162938d7625.txt
  - ref: refs/heads/queue/5.10
    old: 3e279d3876848ec7a3b14ee0a277bba295d508a1
    new: d93e17970fdf5d2b37f2e86172c07069e29f5095
    log: revlist-3e279d387684-d93e17970fdf.txt
  - ref: refs/heads/queue/5.12
    old: f1a619a41446c6305b6b9d39625357852e2c8269
    new: 2d3b519039c070f967c6b2d18a28d810a424e213
    log: revlist-f1a619a41446-2d3b519039c0.txt
  - ref: refs/heads/queue/5.4
    old: f9f3140c37178448a78991b7d5f40f099c9c1154
    new: 1124b28ee72486799fbea0ddbb26564f1195e7e5
    log: revlist-f9f3140c3717-1124b28ee724.txt

--===============4022631394816975586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2637944b386-25fe6114b008.txt

391a6c1dabde6abe946a4e05a90b0b0389578c4f net: usb: cdc_ncm: don't spew notifications
c1567d06e311cf2d90df19f0485dd781e22eda1b efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
3470c429c3e34b5fac9bfc0532e823243607758a efi: cper: fix snprintf() use in cper_dimm_err_location()
786b58bc16c7ba4f4352c9320d686cfb601f641d vfio/pci: Fix error return code in vfio_ecap_init()
761f084adec80901851e8e726ac3ac4c1b21baf1 vfio/pci: zap_vma_ptes() needs MMU
6e68bffd564a1e75dae4848165a24fcf8f2fa6e1 vfio/platform: fix module_put call in error flow
42b782c5345fe5d4c25ec39a50d4b4c4132b7071 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
539e05135af89eea1fb175f6e4ce632a6c67763d HID: pidff: fix error return code in hid_pidff_init()
75d81c217782dc3bcf1d7731adf7e8a2456be145 HID: i2c-hid: fix format string mismatch
c137685f6b84bbf3647ff97bbf78e950fbc28385 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
b05207eda4b51f89c795924cb0254e7ac20b3c04 ieee802154: fix error return code in ieee802154_add_iface()
de157074ef341c2325b5e93255da3b1162392ffd ieee802154: fix error return code in ieee802154_llsec_getparams()
195cc77952470a6663e5048e59d2746300c4db2f Bluetooth: fix the erroneous flush_work() order
93b27caa3e9d8dd770e2257e06a3897542108cbc Bluetooth: use correct lock to prevent UAF of hdev object
c5c132abc1f077a7e58d994af4a12a02afd5eed8 net: caif: added cfserl_release function
729c518d2b34222d40815411b6e59d50441493e9 net: caif: add proper error handling
1c3e3aeb1c5777fe0d5cde144b742753288c9a45 net: caif: fix memory leak in caif_device_notify
a7b343147ef5a1352f3fe0e2b0f17ec4b0cac488 net: caif: fix memory leak in cfusbl_device_notify
4a9936db31b782ca751c9fbaad9ebdcd682edea2 ALSA: timer: Fix master timer notification
0b336a602e161afc6014a2b380397b9e5229c444 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
114d574bf4fb5c529daaa7a339afa03af57d3b42 pid: take a reference when initializing `cad_pid`
6c1eac67911f76be2acfb4d30b84d15494872025 ocfs2: fix data corruption by fallocate
74d8d40c35655706a648552ab76628a56032b292 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
9495b93ef367aa0d42d9a220017c92b9a2a1f974 btrfs: fix error handling in btrfs_del_csums
25fe6114b008e7e6c421b9f629f8f886ea7897ae btrfs: fixup error handling in fixup_inode_link_counts

--===============4022631394816975586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-182a157d5264-02d3e5e1bbe5.txt

f6336af7bb3cf815ef6fe6c6d6336d7c1c2dbb70 net: usb: cdc_ncm: don't spew notifications
5585084ffa77a1f1df1b0fccb7f74f81f0fbb1b6 ALSA: usb: update old-style static const declaration
66e1d2013d16cc53f883b82a1ac091823fe94df0 nl80211: validate key indexes for cfg80211_registered_device
006a380a34e50e5c789f450452cc12d4b0d26836 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
893f528467a02c563b4ebf4add848d82a9cc508a efi: cper: fix snprintf() use in cper_dimm_err_location()
5d8cf2a7067e7f9699e1af6ab2fa5a7a1fdc3dd5 vfio/pci: Fix error return code in vfio_ecap_init()
933e045a6c4b62c70a987e3a02d3637634b4c8dc vfio/pci: zap_vma_ptes() needs MMU
e3f4e8b0af33ab1d693e4cca28fa74119a94ec62 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
b0fb286d8f78b206853e08365f9a859e327ea47b vfio/platform: fix module_put call in error flow
48d9afbfea69a583bd11e909255b995b89f26f23 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
a991ab1a96b0e147f3816d8a811d8e37d0ebb594 HID: pidff: fix error return code in hid_pidff_init()
772415d1d6793259362ff8f0f965505680b606b2 HID: i2c-hid: fix format string mismatch
4a665de2441cd46ba5585daa90d4275f89a9828d netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
b9f1978a9d286f30912316492f48b5419d386e75 ieee802154: fix error return code in ieee802154_add_iface()
0376401065ce830fa495fa0c0f2040a646e2f148 ieee802154: fix error return code in ieee802154_llsec_getparams()
de2418e0df57ea67722eb64048affbf19ecd7ae4 ixgbevf: add correct exception tracing for XDP
7997967cb28b842ee8472624e9551be0982da305 tipc: add extack messages for bearer/media failure
d4e914bd1800c1d11d219b82cf46dd3b62f43450 tipc: fix unique bearer names sanity check
24a5734cccefdcadc117e0814fc6a796e4555189 Bluetooth: fix the erroneous flush_work() order
42e7cafd12d36fa5063a5b477b0c490bfa05cb6f Bluetooth: use correct lock to prevent UAF of hdev object
c067020e794c46689b0411aaf27a30bfd5810354 net: caif: added cfserl_release function
0c2ff3ef69e3dda5c2b4cd24471b06de703751fa net: caif: add proper error handling
cb9fc5a135e23d8d5c4e572d970bb2e7299cb111 net: caif: fix memory leak in caif_device_notify
356965639da346e616343a20ea96cd3f988d68d2 net: caif: fix memory leak in cfusbl_device_notify
2cb6661bffdaad4586d132da35ea2a32b65a1ce5 HID: multitouch: require Finger field to mark Win8 reports as MT
1bff40dade2ddc86d38d21f7d70121d04b62ec4d ALSA: timer: Fix master timer notification
a37e44c3090e556307310b9a11960d35a12ff141 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
fce71427d886bee171a78c63c9717a62827a9dbf ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
f199dcbae0ca9f0bd0a0408c594152c7703e4799 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
7273f500ad8efacfa2bae063ad351620b882fe6d usb: dwc2: Fix build in periphal-only mode
02d3e5e1bbe51ada8bb3bd58ede2dd9e47e7513b pid: take a reference when initializing `cad_pid`

--===============4022631394816975586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e49769c8a25a-72f4cf3bb158.txt

37e655348c90ff6096e589dab475ca6d95c854eb efi: cper: fix snprintf() use in cper_dimm_err_location()
556e00e6f45a0d2ac1da8e9c1e5b54a0839a68dd vfio/pci: Fix error return code in vfio_ecap_init()
ff26bc421ddc57cb134455364ad0da8c261333dd vfio/platform: fix module_put call in error flow
c494b82b66995b7afd7bbfa4e19af9e140157f08 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
03abafaaa2b3a37c8218188e87560e3cada7cdd8 HID: pidff: fix error return code in hid_pidff_init()
becfc89a3b8d8ebb7ecf40247f2c8476590c9040 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
bf4247b8af78d33904fd6533b729a7c273f8313b ieee802154: fix error return code in ieee802154_add_iface()
2b19ed50cbe0165db87d7b8a9ad649d9011d2e99 ieee802154: fix error return code in ieee802154_llsec_getparams()
cb2cc90f482d8d7a85d3e6be19f3bb0149242283 Bluetooth: fix the erroneous flush_work() order
2c47f34343b8628449782fda9e3817e725561969 Bluetooth: use correct lock to prevent UAF of hdev object
87e684eef45956a29f092409b13e43acdeed1795 net: caif: added cfserl_release function
62c5ed13b57290eda340bd08156e97117c2f10c4 net: caif: add proper error handling
f983c4d4b7d357dad6171f90238956be0ffb0162 net: caif: fix memory leak in caif_device_notify
a2fa122a341a7296d43d8d4e8ef62df3b87602d7 net: caif: fix memory leak in cfusbl_device_notify
170bb0ede306a31e980bd21f42a33c0c19dbdc08 ALSA: timer: Fix master timer notification
4f4fc586a58d3d92f29e61d8661498a5ae12ab15 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
04e05654d9e509595910ae248c2f4a34e3ca224a pid: take a reference when initializing `cad_pid`
b40300a3ad4af56bfa51f547b2938f3036776363 ocfs2: fix data corruption by fallocate
fbd868221aaf1809262c16c5f9cd6a51ca25d06b nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
72f4cf3bb158b8ade3ebc142a442245880c26892 btrfs: fixup error handling in fixup_inode_link_counts

--===============4022631394816975586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41f75e334bb9-d162938d7625.txt

8a29b6d49873e0d68dfeea0425c9aa60bb62cac3 net: usb: cdc_ncm: don't spew notifications
254bd7cce65df617718f5a504deeecc223210fd7 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
005a10c16f98636af89c020a25933f0f73e64ee9 efi: cper: fix snprintf() use in cper_dimm_err_location()
38e3dd1b796c7fc8fbcceb59ee1f332944533cf8 vfio/pci: Fix error return code in vfio_ecap_init()
63b34773f340e3b70378c5dbe3b882e19ae870b5 vfio/pci: zap_vma_ptes() needs MMU
ae3987f81af607553ae45a97b97829c06fe05eb1 vfio/platform: fix module_put call in error flow
49f5f8a50e9e357baedee44d1484ee6db66a05e1 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
2be51f22c6f82b8f16cd42fb4f46f6158681b276 HID: pidff: fix error return code in hid_pidff_init()
a8ed9acd2d54b5e3792a951973fa6f547922616e HID: i2c-hid: fix format string mismatch
3fccc6357798ffd664a33e1f04551f47b59f8b95 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
f17d075cc5dfc5c8faa59918988d092fcc4437d1 ieee802154: fix error return code in ieee802154_add_iface()
26e078b0f9e326623d61b44a2d83ee1000857382 ieee802154: fix error return code in ieee802154_llsec_getparams()
4353c10ac8e9c3434843f6bef4a70d3c5d9ddc06 Bluetooth: fix the erroneous flush_work() order
6467da58d2c819d34692e6f80cccbf77e175f188 Bluetooth: use correct lock to prevent UAF of hdev object
a25f4dbba537c86d19760bff44b3cb9ebd47307b net: caif: added cfserl_release function
c43a43cf712d5190f1f0f090cf1cdac51f09d3c4 net: caif: add proper error handling
6202b340521abe85688fdd84af0f6d117ee144a6 net: caif: fix memory leak in caif_device_notify
ffedf56bd33e674285b173cf5659f3f963c83140 net: caif: fix memory leak in cfusbl_device_notify
a791765fdd160645cf55b4add1bb4b0439af39a8 ALSA: timer: Fix master timer notification
49bb6ed38dddd68a53db78f1b25b1d575487170f ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
5c04a5341f53b5cd721e9b3c694e82e8fd17d217 pid: take a reference when initializing `cad_pid`
683adbf848fe5fa2a217f251be8acaeb44ac3327 ocfs2: fix data corruption by fallocate
3c3909cd4efb353f7f1a981d770ce09bc4f7c132 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
39281a5ed67484e7cf5de1f5dd5d3b81e6286b71 btrfs: fix error handling in btrfs_del_csums
d162938d762582cc46291780845c398489e055b7 btrfs: fixup error handling in fixup_inode_link_counts

--===============4022631394816975586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e279d387684-d93e17970fdf.txt

05daf20eb86cc724284e40f158d019a09ea233d1 btrfs: tree-checker: do not error out if extent ref hash doesn't match
d76d1d90caafb7d7e78e363d467a7604be1fccce net: usb: cdc_ncm: don't spew notifications
410f80797ddfb8ebd46aade8c3fb5fbae18e5de4 hwmon: (dell-smm-hwmon) Fix index values
31b5615fb5c3f45790182dfb969130d2003aee8f hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
1724127ccffea0b4180001a00cb5b47daec65c12 netfilter: conntrack: unregister ipv4 sockopts on error unwind
ae16b64c4978cd61c016c581d158a2c5a5160959 efi/fdt: fix panic when no valid fdt found
b0ad8786ee71ed9216b89672163a86faff053caa efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
3dd1d214d3b9acfffa47509791ef31c0566727d3 efi/libstub: prevent read overflow in find_file_option()
5bf8c10c0bcc585030462831dad09346b108abe2 efi: cper: fix snprintf() use in cper_dimm_err_location()
565a7f15d8333d4bfe9535c71230061d0d3a9e47 vfio/pci: Fix error return code in vfio_ecap_init()
a7c6bd39070f4e8bf09776681615b5ee08b7590e vfio/pci: zap_vma_ptes() needs MMU
29ad53a92ad04d56c485918fc8eb6882c10754c8 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
af3c64b31bc9a12eae443eb273bd6e05f94aa8c6 vfio/platform: fix module_put call in error flow
737c8259e9942d3ab2a4814c0b6128443d2a1d34 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
6001b468e5fce59ad5e387f6dda32a2396d79d00 HID: logitech-hidpp: initialize level variable
beebd6aec192dd50ed987c68867f3b274bfc3650 HID: pidff: fix error return code in hid_pidff_init()
c8c058e448feb55b48b0f3abc12a9de49cf32820 HID: i2c-hid: fix format string mismatch
a5e0ff0af61a79b488fbb9fac4782efea615a093 devlink: Correct VIRTUAL port to not have phys_port attributes
012a3e6dd51c58d997c3c73a1bc0eac4551430f9 net/sched: act_ct: Offload connections with commit action
863d59770ebcd942ff6fe95980e33959fda1caf0 net/sched: act_ct: Fix ct template allocation for zone 0
00d28331a6627f1379f72daba6cb885c03f81b33 mptcp: always parse mptcp options for MPC reqsk
22f32eb77db95a358af533b7a7424af197432cdb nvme-rdma: fix in-casule data send for chained sgls
399d6b18f8616f76e3d4e798ba5cc9c69a88caaa ACPICA: Clean up context mutex during object deletion
980edffb747fd84e7cba3229acc34e75aa82b0b3 perf probe: Fix NULL pointer dereference in convert_variable_location()
ff533026bafc3cde623a1e7c68d52957e5b3ed63 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
d175fbd65922e7ef56559629943e73ee87fab6e6 net: sock: fix in-kernel mark setting
6483855d67913356fa59800d299e552c3df45583 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
f239c62da19cf0b92b5bf83825679631c3748ee3 net/tls: Fix use-after-free after the TLS device goes down and up
ef2ce7eea2cfa576b967de2c73dd4bf786e3ff0a net/mlx5e: Fix incompatible casting
503ac4b1b563ae3138ed5e1cc48037677d62a0d3 net/mlx5: Check firmware sync reset requested is set before trying to abort it
6301bb9a53ae0c0a9eb982615d3424ade7898ea2 net/mlx5e: Check for needed capability for cvlan matching
186fef30fe7024dbbb371998aae38d21c2962f77 net/mlx5: DR, Create multi-destination flow table with level less than 64
7119b2b26ee417eca56177da6a36477aa2525e18 nvmet: fix freeing unallocated p2pmem
d00b58f48676683ab00576194faba425bfbc6922 netfilter: nft_ct: skip expectations for confirmed conntrack
85aa9c8c8a994a2667c6c317c5ef6b774fcf4d6c netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
dc8750881864beef587ae9b4c56efa7fa1e5f670 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
dc7656920b1946a503565e9c23730da1df434824 bpf: Simplify cases in bpf_base_func_proto
7c954e9582c39aac4cbf51b23af4ece6e8ee030c bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
083ed18bdfbf57d2222d46a23abae08504a62086 ieee802154: fix error return code in ieee802154_add_iface()
d38ff8ff52f5d47b323ca26ce437828e29a2d56f ieee802154: fix error return code in ieee802154_llsec_getparams()
6907110e71630bee974154e9c2c12a348bd5afe5 igb: add correct exception tracing for XDP
7d73b98a7e003c54bcaf68fc2bd727ccf71b3382 ixgbevf: add correct exception tracing for XDP
12aed46036f12d1c882e29910a99ff479b1c1d61 cxgb4: fix regression with HASH tc prio value update
3a688b9acb2473f33b0adcd8abeae8df57c5b074 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
3184aab11de44d87a6b207d0d67b07e13e00dc9f ice: Fix allowing VF to request more/less queues via virtchnl
6f63417ad8b4fdda794c8e7145e165a202775ea3 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
12e7d48c25dd4c197e92316bba24997c2fbb3a5b ice: handle the VF VSI rebuild failure
c7ec164cd2ba1704e78e8634de532d21f7bb4995 ice: report supported and advertised autoneg using PHY capabilities
ceb88af39182ad9b1120b5d2a47a3dcb8c1652dc ice: Allow all LLDP packets from PF to Tx
fe2e17d2e57f6d6b93e2ed5e22bb475d47e0115e i2c: qcom-geni: Add shutdown callback for i2c
2d36d12273f38efa2a4fae46f0897a2891d8017c cxgb4: avoid link re-train during TC-MQPRIO configuration
cd477dc72c79fbcc72a1dae2eaa8226c356369bb i40e: optimize for XDP_REDIRECT in xsk path
91dd1e1fef8b3c133c6feee9e744b8ec3387ceb4 i40e: add correct exception tracing for XDP
85ca742e8918df92c23216d2f2d513d109bad3ab ice: simplify ice_run_xdp
2ba36c018ef26c5a6469ae89243592b7a73edafb ice: optimize for XDP_REDIRECT in xsk path
a8621d7f11a563b411d58b336ea4e96f1cc60f16 ice: add correct exception tracing for XDP
514f89a2ec94924aef1a038b86c7df7167b2f446 ixgbe: optimize for XDP_REDIRECT in xsk path
4b732f9796135c9b6a63b5245435712b535e6313 ixgbe: add correct exception tracing for XDP
001d5771945b84cbd14729bde72499eaf90202e2 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
d6b8f9aa4c90ce352c464f44c4ed3daa75d6452c optee: use export_uuid() to copy client UUID
fa1b6c1f7ef765b37bfd3981e64cab4b87fcb1c7 bus: ti-sysc: Fix am335x resume hang for usb otg module
94de15b2acd4b64e99e8a355cc3d64644ff67d0e arm64: dts: ls1028a: fix memory node
f20daab9cd41b04bf1a1326536cc7ba637b6165f arm64: dts: zii-ultra: fix 12V_MAIN voltage
896486f8b9dd779ab4b9210304434754e9998332 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
450f6a2ce58d1753a0f3959f38651576143c23ba ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
9c7f2298bf789a1f93cf13dca400ada78420e66f ARM: dts: imx7d-pico: Fix the 'tuning-step' property
6dddad30a0d9b83586c6292c94727545497f3ecb ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
009cb8f6f7a3dcb10a3fec50c631e2112147ccb3 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
0b6a2f3d322cdf08d946f5fd9ffb8fd3e4dd0f02 tipc: add extack messages for bearer/media failure
f7ac83a88d3d76ca9f93053a8a0deee64c94ac3c tipc: fix unique bearer names sanity check
77f74ecbe8c454ebf5fa2c85e053911137405cec serial: stm32: fix threaded interrupt handling
f5c75657d3c9be712a10f69d154b9de503d922b3 riscv: vdso: fix and clean-up Makefile
5e14895b677b2d363e6eeb0cde54fa7e6742432d io_uring: fix link timeout refs
955bb85648fe8a53ec92bb0c284047b30dcb5712 io_uring: use better types for cflags
e43ba00c2c9c9b368cfc809272c775985df9da42 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
406d9ef5b530044f344bdd0d8b2068d3a241d506 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
2ab85e7082b3b069836cabfb935581e416ef1a38 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
af4918fbfb11ce80632ec2eaf3a2aa6bb94c3d3c Bluetooth: fix the erroneous flush_work() order
0eb966b910321dad270a29a20d6e317e31b48f8a Bluetooth: use correct lock to prevent UAF of hdev object
5b817e65437bbd3500234cf3427bcd8f9023ac39 wireguard: do not use -O3
f62888522c158894001120e4bf02d82b2d5ac531 wireguard: peer: allocate in kmem_cache
b6a1cd50b0d3c95ff72c3d43ceddf58a5a0b5ea9 wireguard: use synchronize_net rather than synchronize_rcu
5460461dce59eaa5f9df1024d04c27c23f5ed267 wireguard: selftests: remove old conntrack kconfig value
4f2e2596ee99fb0f988dddb6093bcca2fe461eff wireguard: selftests: make sure rp_filter is disabled on vethc
3677864753573fa232404d2d705cb964c2b6499b wireguard: allowedips: initialize list head in selftest
7a3b06b1fcdb43afa0dbd89f75769defd7a05741 wireguard: allowedips: remove nodes in O(1)
a729357c051df5ded75148398cf64ce5fb8d0239 wireguard: allowedips: allocate nodes in kmem_cache
50362e0081f40037410b2a4a45f5f0bd4b65c8fb wireguard: allowedips: free empty intermediate nodes when removing single node
6eaf70e75bfb5ed42900c72ce7b3db8d63ac87b6 net: caif: added cfserl_release function
d13c18edd92f784b7bbe144b8de2bc5a949911ad net: caif: add proper error handling
8db9bf6bed8005c61ebad751ff5c1678c111295d net: caif: fix memory leak in caif_device_notify
3967d92a45953b835da6a343be420db519e09157 net: caif: fix memory leak in cfusbl_device_notify
12ea8fb696d0cac4558e1e6c2095b16b3e59a162 HID: i2c-hid: Skip ELAN power-on command after reset
a1c40adc4076a58a8cbb717737e958729c81f614 HID: magicmouse: fix NULL-deref on disconnect
4309c85131d503086991d0a23bf48c6d18183554 HID: multitouch: require Finger field to mark Win8 reports as MT
0b5d188913aced90bf14c51ac6d3e83281cec99a gfs2: fix scheduling while atomic bug in glocks
81223ec16ccee19617dc148d4a6441365454912c ALSA: timer: Fix master timer notification
19522d47a7b710096f610b4fa6f51dcef84130da ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
a1db2391a2240d037714613524ef78d7e41ad66d ALSA: hda: update the power_state during the direct-complete
da256ba6a685e4052e84169a85fef2ae910a5fbc ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
f5bd07d0d003964fd1f7996daf72081ba7ec8e43 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
c72924e34ef67d6d1ccd9ac48f5d7818dbc39122 ext4: fix memory leak in ext4_fill_super
b0104d60d53dd8459e8afad4abfa93595f413165 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
54e7eb6dd3493bffac0db7fbcd0cdca413bcb0d9 ext4: fix fast commit alignment issues
250b5ee8109d399ad5c61d7b982f7a5732032ae1 ext4: fix memory leak in ext4_mb_init_backend on error path.
63b4a62dbe6c30986838e6b568f9ded0217ceaff ext4: fix accessing uninit percpu counter variable with fast_commit
2d01c7c77f1c70b507de7af2f81a1d6baf401eac usb: dwc2: Fix build in periphal-only mode
d93e17970fdf5d2b37f2e86172c07069e29f5095 pid: take a reference when initializing `cad_pid`

--===============4022631394816975586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1a619a41446-2d3b519039c0.txt

574086d3321ee301b4728ab4d10a1f839ea5c2a0 mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
4877fcd5dbf47025cbb3e1ab22f662112eaecef2 mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
9fdac7270c95e5592852af271f5cc0e09205bff3 mt76: mt76x0e: fix device hang during suspend/resume
12a7521c0ad91b868a9adb876fdb684128dc4683 hwmon: (dell-smm-hwmon) Fix index values
298742a55ea8012dc09d12c1de60a6d743a2bc2b hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
9b9728c05f97908c93b14df1f07076f07336cdb7 netfilter: conntrack: unregister ipv4 sockopts on error unwind
04839f0e15f6d0e50b4521566f734873a762aadc efi/fdt: fix panic when no valid fdt found
d04ef3f32437ed44bbb85ffdb7c59a4ada9d0a52 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
26461e50774de5507ca32a543139fbddb9ec5ea2 efi/libstub: prevent read overflow in find_file_option()
910ae5ba83c7ee4138af88aade1cc015e461394b efi: cper: fix snprintf() use in cper_dimm_err_location()
795322b75f73bb30f8921c2b2dd3916ff3e96dae vfio/pci: Fix error return code in vfio_ecap_init()
7fe76e7c9db97715fc14cc318413d710c705f31f vfio/pci: zap_vma_ptes() needs MMU
29d999bf823cf97297b182028ed34d151c6517b2 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
cb1751d58866e7aced6abd5588aa5de6b9c896a6 vfio/platform: fix module_put call in error flow
1834df5b63784bed421e23691034cd2edfaacaa7 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
cd2ad521ed94c3819bd37dd58ee941d8f017cf1a HID: logitech-hidpp: initialize level variable
433dc8025fdcd9de02303d9dcec5dcf933039612 HID: pidff: fix error return code in hid_pidff_init()
00bfecbc89269c2f920ad5121a7e58913f62b535 HID: amd_sfh: Fix memory leak in amd_sfh_work
5c63a0be0917e32e70a851113e4ca5cc5ebf25d6 HID: i2c-hid: fix format string mismatch
d3fd138950464de441af51c6aea1f625a23332a2 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
584e31c3d220e747e17c71c4abe7788547337ebe devlink: Correct VIRTUAL port to not have phys_port attributes
70729b2a0c80806cf5b403c852a0f03c07199b7f net/sched: act_ct: Offload connections with commit action
a2a96000e0942c09d1395b0e62b455be8377b278 net/sched: act_ct: Fix ct template allocation for zone 0
c145c4536b17b7c48b9e5e2e67bc24f00599bc7d mptcp: fix sk_forward_memory corruption on retransmission
0bda1803410d150c05a8e35a2c232640daa9d8c2 mptcp: always parse mptcp options for MPC reqsk
7c7b3114ca9e2f7f093a1c0f2b18333a8f5f917c mptcp: do not reset MP_CAPABLE subflow on mapping errors
3aadbb01fdebf73e4e02dfb8e4e6da558d39fe2b nvme-rdma: fix in-casule data send for chained sgls
3703ee1a7a7618a147db1d325303d146e5820ce9 ACPICA: Clean up context mutex during object deletion
1a07be910459cae267626ba3fee704c226f2739d perf probe: Fix NULL pointer dereference in convert_variable_location()
f0c355c5fd046d0d5822879b09763fbe5ea33871 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
487d4455919172af9c31cc9cd446be2c596608bc net: sock: fix in-kernel mark setting
105cb9e7be34381ab8cd400566da2f3e3dd2b97a net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
1ee0837c64cf6abb7366ebb5d9fbe77abe9c3485 net/tls: Fix use-after-free after the TLS device goes down and up
96cbd4ce02e5e7e02d5036dcd8fd43d92c9facc1 net/mlx5e: Fix incompatible casting
115ecc6de2c83dfa406864cbbbde7408de0bc947 net/mlx5: Check firmware sync reset requested is set before trying to abort it
f8eebed41e71d0a1f546ec344ea867fb2e41c176 net/mlx5e: Check for needed capability for cvlan matching
848eda721eb3425e8b8c410eec766a36e2c516b5 net/mlx5e: Fix adding encap rules to slow path
f695474453555ddabac6e84c319532b5da52e351 net/mlx5: DR, Create multi-destination flow table with level less than 64
738d1a33dd266555b82d9b7522f10bd3b0774809 nvmet: fix freeing unallocated p2pmem
117286feb02bf643f2a8ac2e841ba2b7095283a1 netfilter: nft_ct: skip expectations for confirmed conntrack
342d0dfed7568f9cc9055357e4043eecd9044867 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
91e49ae042f6d366457a336e37efba09e622094a drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
5b5a797f00ad8586b31f2ebe6800cdab5d8e56b5 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
1d019acad1999eff594dad02871879a37bb49f74 ieee802154: fix error return code in ieee802154_add_iface()
932b8e428d4cfe4e892dbd09a2965a1c9b3bc68b ieee802154: fix error return code in ieee802154_llsec_getparams()
6b874488967193fbeb692c52837b3423f6895d2e igb: Fix XDP with PTP enabled
341d145a738c7748e8b1bd366ef5bf59d4efc7b4 igb: add correct exception tracing for XDP
48b772bca34f4e1d0ea885dab35e25bb60c903d2 ixgbevf: add correct exception tracing for XDP
f07daf3e8a6b2f917f53447817d20d3a9d3cebc1 ice: track AF_XDP ZC enabled queues in bitmap
b50d881fb318250d5dd130636b662c38428bad37 cxgb4: fix regression with HASH tc prio value update
6b6c71ec0a35896ced99f883ac4a67b26363df02 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
a010aba135cd35f340a5a43f44a67deb97038bd9 ice: Fix allowing VF to request more/less queues via virtchnl
2ba8f777652dd0ee0da4de7b04614967de5fbf90 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
e3dd4b778056919410b65e71bbafd12ef78ad65f ice: handle the VF VSI rebuild failure
ad1bf2ecfa1716aab532a55332b1d4b32ea93710 ice: report supported and advertised autoneg using PHY capabilities
d270c8e3b23fe273d730cfd45047065cc49f3cb0 ice: Allow all LLDP packets from PF to Tx
c20c9bc212c4dee71c7655e1cd1c7024408b5e41 i2c: qcom-geni: Add shutdown callback for i2c
062fd141a4dba742e634551b234a827d21ac94e4 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
9ce4c3f3d666f6f9aaa555be188e3c5916121203 cxgb4: avoid link re-train during TC-MQPRIO configuration
1301b022e867ddd2df83a2f7502664ce6aaa20d3 i40e: optimize for XDP_REDIRECT in xsk path
2d494a59c1bbf7a4d648fce52a774631ed088090 i40e: add correct exception tracing for XDP
3c4e92bad1635d62adbddae85252f93d8ba52573 ice: optimize for XDP_REDIRECT in xsk path
3b66679c56165a1b1365733f69239dce9bbac661 ice: add correct exception tracing for XDP
a9d3c2a71d41efc583241fd3513abaea235b122a ixgbe: optimize for XDP_REDIRECT in xsk path
c514eae31cb69628dabca04785c5f7f6191f4c66 ixgbe: add correct exception tracing for XDP
69ffb290e1dfee96d283d28bdb82f089090ed445 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
3824e2f2f46989df3e86133a711b3d2a1f4d336d optee: use export_uuid() to copy client UUID
672ad929e8b0d8f8f429dbc0f54e9c8790ead7c9 bus: ti-sysc: Fix am335x resume hang for usb otg module
cd3369572d68cec32afab23d5f29dc4f54b6f7ea arm64: dts: ls1028a: fix memory node
6617740d343ce8c69381d42c0cc55191a1c26925 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
a3464a268f71e4faeefc20ef016833584c362dc7 arm64: dts: zii-ultra: fix 12V_MAIN voltage
9313932eaf0152bae2e84e355b92fe957e228a48 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
ecd1e93177c2ad9ce46aa9cf5929678bcf4de954 arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
61ae1b53a1758d13694722689a6bd68caaec6c28 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
19447eb672608d97025d6b38c8b0c4c3a74c0e62 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
cac7bfdacd93a760258865b4a0298454aecf7602 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
588493f0f564499c7cafc7a550a745d1c0b075f9 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
26efacb78ee35bafd14ab217d7492d9f4f3e5922 arm64: meson: select COMMON_CLK
d2d466b6801b38fc299c00213048e4dde3e8cd96 tipc: add extack messages for bearer/media failure
d6eaa36441b5f82178e5de2c9224a89e22727c51 tipc: fix unique bearer names sanity check
0e31bb0f05abe32201adb8b63a65e0d59ed74020 serial: stm32: fix threaded interrupt handling
c4dede6cf1e1cad8aa624560ee426e61ed984095 riscv: vdso: fix and clean-up Makefile
ceb5ff2c9bf4d04cba656fa2e17cc9ab5a18f995 libceph: don't set global_id until we get an auth ticket
f43e3b05bdd96985567106c7afcbc4ba86451f8e amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
a4dc082d7941760a62b3d54be41209dd7179f350 io_uring: fix link timeout refs
4f36ba76399dc567d62e44f60ace12e231e18f06 io_uring: use better types for cflags
12c9f233cb8b04e169ac871d90e673959be84e8d io_uring: wrap io_kiocb reference count manipulation in helpers
3228adb5f7676911feceefcae23757e7998d92a6 io_uring: fix ltout double free on completion race
0addda5f3e374fba57ad5d3f8e2aac38674be869 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
97553eab409981b1cf5de900c9d0b17a0128ecd3 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
5e177dd930fcdf58f8c1db6f67ef108e0d3bc64e drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
23b5fee51859d8cbf74f790f0c1f514dfcd6b314 Bluetooth: fix the erroneous flush_work() order
7a2358114140102cb06f2396ee97701278e80623 Bluetooth: use correct lock to prevent UAF of hdev object
114ddf0cc3d56502c25d0f8486df6ba9dd5b3f59 wireguard: do not use -O3
3431fac24d8fc0d0e6bb76abad8a022e27f7bbdb wireguard: peer: allocate in kmem_cache
411a326e05b2e2bfb51c0057feb39aa2fe6ee6b7 wireguard: use synchronize_net rather than synchronize_rcu
78966cb73f04caf91c4bf40241a6d9fa2e641b8c wireguard: selftests: remove old conntrack kconfig value
15fcfcacaca6233469d54bd2c2305f0cd997a43e wireguard: selftests: make sure rp_filter is disabled on vethc
5f97a2f5748ba00655a7362afe073af40b6a7eed wireguard: allowedips: initialize list head in selftest
7d44a8b2e5f0d66fac99f2882e0fc1708aa59324 wireguard: allowedips: remove nodes in O(1)
4c18fd4ecf0e8941744457d20a8a1e70648957aa wireguard: allowedips: allocate nodes in kmem_cache
74215812d66ad061fba16e2379f00b0ae117d338 wireguard: allowedips: free empty intermediate nodes when removing single node
3fd326e4a98dee5262ae9c4ed8f4898671aab0b2 net: caif: added cfserl_release function
c67f6a74726213182d20c5e9266738c70a7bbeea net: caif: add proper error handling
be1b9f80ae802c9ef3d218159123a4ebdce54aab net: caif: fix memory leak in caif_device_notify
4d43d661eab491b89b7caae0816d82226f33fa39 net: caif: fix memory leak in cfusbl_device_notify
5d5b7932f783b32994007ff6e6bcdb5ce470f67b HID: i2c-hid: Skip ELAN power-on command after reset
6925cc208e25b85f95e7019a3d7d90d653afeb14 HID: magicmouse: fix NULL-deref on disconnect
9678c2406b0959b49b7bd3783fdc9dfe21b1e594 HID: multitouch: require Finger field to mark Win8 reports as MT
b65a783878703fd8a8db349986d7c3e599f4a052 gfs2: fix scheduling while atomic bug in glocks
7e8da6cf2c3e552d5b766f63b5a87a77378999e8 ALSA: timer: Fix master timer notification
59a3f44494a524e043fdb33a9f778dd330d529f5 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
0e619a9f60867b961960f6ca0d555179bdd17f84 ALSA: hda: update the power_state during the direct-complete
a4f18c1bbad6194359296edf42e58cdcab6196e3 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
0cf7e9ffbc4384980f26a64ddba3e18030536cde ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
349339e500826551c3dd450a3311a8d5b706ca9f ext4: fix memory leak in ext4_fill_super
196f852212857e3062117d4a009bf1c435f082c2 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
3d7aeacb4befe47bc4aa406a75f72284ed3dc9b2 ext4: fix fast commit alignment issues
88087927884dc1244bfe3307da9d46676fb96380 ext4: fix memory leak in ext4_mb_init_backend on error path.
02db18c85a7e7b9cb960514ed1483e0c92e06b1e ext4: fix accessing uninit percpu counter variable with fast_commit
151fe4147227ed59bc19c5aee740870a93cdccf5 usb: dwc2: Fix build in periphal-only mode
c4ecbe06f44c7045e88059561d1a25ff42f119bd Revert "MIPS: make userspace mapping young by default"
44abe1c6718eb3d99c20043c5762d6dc703b9d4f kfence: maximize allocation wait timeout duration
a3b10ba1a2606f4d50321a0e88d31f729eea7288 kfence: use TASK_IDLE when awaiting allocation
2d3b519039c070f967c6b2d18a28d810a424e213 pid: take a reference when initializing `cad_pid`

--===============4022631394816975586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f3140c3717-1124b28ee724.txt

d7490f003dcbb209d87bb23621604134b0421ee2 btrfs: tree-checker: do not error out if extent ref hash doesn't match
aff5b5d91dacb37834dc5256205c4da04535d50d net: usb: cdc_ncm: don't spew notifications
efa5c89d08e42e9217aa3622a4c483bc5152dd79 ALSA: usb: update old-style static const declaration
361d71ac161630b62ba9e8e199ac94ad707f0e71 nl80211: validate key indexes for cfg80211_registered_device
89dc1a8c4d91d79970e39b22c6203f416bc96e55 hwmon: (dell-smm-hwmon) Fix index values
f4b270a708b0088aa8ee798e7310ea04ffecb057 netfilter: conntrack: unregister ipv4 sockopts on error unwind
f92cb06b90e08eb8234d271fc6879fd4ef8787ca efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
a8d9be4033661ce7495d6725955b8aca22bc3dc0 efi: cper: fix snprintf() use in cper_dimm_err_location()
70ec9aaa382638a0f6738ebf43da254f02388180 vfio/pci: Fix error return code in vfio_ecap_init()
d0a9d263193e45517a22838e19212eed3688d262 vfio/pci: zap_vma_ptes() needs MMU
d98c439cf13cb61260e531f482668292c3246625 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
8f4ec7ec471156034d0f231e673f0d299c3bef4e vfio/platform: fix module_put call in error flow
3b9c631c6208c32ba7eaecab844e49d6f6335634 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
193535830dcd2c3d96e0f84a06cd6fc4157f151b HID: pidff: fix error return code in hid_pidff_init()
18e9da82a8e6ef9a7f6d890ca2136426debb6c74 HID: i2c-hid: fix format string mismatch
5a237458acd3f8331af0bcace37776cdbe08adfc net/sched: act_ct: Fix ct template allocation for zone 0
613c78c62192e3145f3b6e237de9afcbd7fe77b4 ACPICA: Clean up context mutex during object deletion
dc663d5646c9dd98acf19b96c0c1b53b779f93e5 netfilter: nft_ct: skip expectations for confirmed conntrack
41fe7a5d009c1babe5d4eccd9ed50253406f760d netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
d8e0e47ac60780bf34ff48b83cd84b85cf7c68b4 ieee802154: fix error return code in ieee802154_add_iface()
78fee4291e77dae4a6868e5277a6d924c1cc29d4 ieee802154: fix error return code in ieee802154_llsec_getparams()
e5d21cc20fed03d8160bedd00bedc8d9fb9408d6 ixgbevf: add correct exception tracing for XDP
aaeae62f7b13f42a4acf20cc3f9ab1c5f92f7dc9 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
6bf875b9e55331abf311ea3a1ca381a4527638c3 ice: write register with correct offset
9c38b1a6973269811ec4aa1917c52c11481d6be7 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
14d02006f22f3893f50ea511e584bfc47a691a2e ice: Allow all LLDP packets from PF to Tx
a729f110745a917d2869065e2f46860366b91d5b i2c: qcom-geni: Add shutdown callback for i2c
c4e2f214ba439e6a25165ea84b1d3ba84def6023 i40e: optimize for XDP_REDIRECT in xsk path
b7c2fee7043924efb62f80370f1775355359ae14 i40e: add correct exception tracing for XDP
6ec6eab20588302f0b7188de218eeb14b3ec1833 arm64: dts: ls1028a: fix memory node
0aa8c91a817a44bd9ce09e253da9ac2f042c0158 arm64: dts: zii-ultra: fix 12V_MAIN voltage
6b53c7f90ff4619fedc6303989dff395f6a665fa ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
46cedfb69f4e177fb9dbe0958118166cafd9b89c ARM: dts: imx7d-pico: Fix the 'tuning-step' property
3861f9fd6ee2bf45eb45da568f101d0e5045b57c ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
f6eafe8254702b8355d09640ee15a013710b3910 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
6c5025c7f6d54a6626166f20b4ce5ee110955531 tipc: add extack messages for bearer/media failure
a1a85222e572efb4491f6a9638723d837891abe4 tipc: fix unique bearer names sanity check
7da5f2213ce249ed99a217b6d62c273689f4b8db Bluetooth: fix the erroneous flush_work() order
0a73dbb7b06bc2eec280d5ecaea7b20be0277076 Bluetooth: use correct lock to prevent UAF of hdev object
ca013963964c1f8bc8e6f852551aa52eea16a9c7 net: caif: added cfserl_release function
dee13ff2886023f4a1adfdc7e1315b724695d7e3 net: caif: add proper error handling
33be9b8871ac0d844a6e636f22bfd21d6509590b net: caif: fix memory leak in caif_device_notify
92ee0be7aea3ac13c11d60cdd6e95821a2b01776 net: caif: fix memory leak in cfusbl_device_notify
0ac45b41a80b01915267d50aea31a653f61d144a HID: i2c-hid: Skip ELAN power-on command after reset
2c7ba91374dda0e95e3608d54ab7b1d80493b840 HID: magicmouse: fix NULL-deref on disconnect
f49a217271db4ea4ff20ab6151035cf43214a6de HID: multitouch: require Finger field to mark Win8 reports as MT
dac61e66addf6733b01804f164784a6051ad84de ALSA: timer: Fix master timer notification
c48a9143a529d82d6f1152c4fbef5852fe128e78 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
5f889790d2ad23efbc82ca6a322e4583e19ef704 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
c271d44c2e66bc2072dbe6fb310be23107d8ce32 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
643a220b419efdffe2450495ccdefecef894b829 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
047f0581447bf698dc9feed8b845a7684e1a5883 usb: dwc2: Fix build in periphal-only mode
1124b28ee72486799fbea0ddbb26564f1195e7e5 pid: take a reference when initializing `cad_pid`

--===============4022631394816975586==--
