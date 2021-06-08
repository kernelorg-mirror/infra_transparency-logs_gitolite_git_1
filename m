Content-Type: multipart/mixed; boundary="===============2937543975564157918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 12:36:03 -0000
Message-Id: <162315576378.21798.7836312487431370348@gitolite.kernel.org>

--===============2937543975564157918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 059a79c8251f166434de3ac671311252e3f79ddf
    new: 2a04b167cf925945da77a399ae26e5d9508aa8ed
    log: revlist-059a79c8251f-2a04b167cf92.txt
  - ref: refs/heads/queue/4.19
    old: 36311bc7c820e031a331e36984ed5b1476668fdf
    new: faf10f93182a63292139b943da8dae2763551dc2
    log: revlist-36311bc7c820-faf10f93182a.txt
  - ref: refs/heads/queue/4.4
    old: 2a098eb2857f23e50594c12eb2261c29d7756b05
    new: addc807a0264d0ecfd15cf2a798cd43a3e739ad5
    log: revlist-2a098eb2857f-addc807a0264.txt
  - ref: refs/heads/queue/4.9
    old: 8d447a66ed3cc292eb6197eb255ccca78d50d7cd
    new: 9921022a7abaadb399e3c6f910999c2a19cef801
    log: revlist-8d447a66ed3c-9921022a7aba.txt
  - ref: refs/heads/queue/5.10
    old: 713be60bf0796b4c427d7f3a1e0d2ca7f09b86d1
    new: 7535c3beaab2ab52c04c1e2d39a4b70df212c25a
    log: revlist-713be60bf079-7535c3beaab2.txt
  - ref: refs/heads/queue/5.12
    old: add859367d5af38a7cf487f9b71d0ac12c3adf7b
    new: f642a1038507d540d4119cfdb44a9cb6bb49e7c4
    log: revlist-add859367d5a-f642a1038507.txt
  - ref: refs/heads/queue/5.4
    old: 10e29d3fb466b5c27e29e7ba5d18b0ff5b03fc89
    new: 7d14fc63e7fa86fe3f525749ebdd2b2df23229c4
    log: revlist-10e29d3fb466-7d14fc63e7fa.txt

--===============2937543975564157918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-059a79c8251f-2a04b167cf92.txt

a04e8a8db02a987cf19edaaa7dc6405d8a5187b9 net: usb: cdc_ncm: don't spew notifications
f155eaef1b91804a5783f63cc2dcbdecb955c68f efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
bdd2dc44f48177d5a311f48fa8aeb9277611d475 efi: cper: fix snprintf() use in cper_dimm_err_location()
427b7e21121fdc526b52c18e03b6be5072e12240 vfio/pci: Fix error return code in vfio_ecap_init()
3e0c407fcfd451ac7004d5121da02764d3584d65 vfio/pci: zap_vma_ptes() needs MMU
6d2a9f7abafb7f5ce93013d5886177941f8c43f7 vfio/platform: fix module_put call in error flow
3c25dd8ae2837b2ff4191ce65680cfc5a416185d ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
0a800204941ba937378e4550a3fe5c46ad5440aa HID: pidff: fix error return code in hid_pidff_init()
1a41b571eba7d857ae9355c446c59aab753e4b42 HID: i2c-hid: fix format string mismatch
fd1cdadc1f20df1179e3dd69290ee33026f017f9 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
fae6dcbc68145cb317008deb4c9f9f9b45287897 ieee802154: fix error return code in ieee802154_add_iface()
d28dbf405e427c6b3f4c68e510b3f5bbca17b39a ieee802154: fix error return code in ieee802154_llsec_getparams()
18f872a2168aaf9453945d889d17729ea565b317 Bluetooth: fix the erroneous flush_work() order
37d39f4439f99b42a02c94f10a1d1e2b74dae033 Bluetooth: use correct lock to prevent UAF of hdev object
c683a8d3568bd668a8f4cab3d8cd74c39c6e5aec net: kcm: fix memory leak in kcm_sendmsg
e18d76b922164589b5c9c71f386c51e72564f3b4 net: caif: added cfserl_release function
e95a017bc408a460f23864a3456575dc034238ad net: caif: add proper error handling
fc86502a4726aa5d51bc387414ac9b9ec03f998d net: caif: fix memory leak in caif_device_notify
650af203766dd771293e77eb3b1641677e22115b net: caif: fix memory leak in cfusbl_device_notify
ee3053195a598889a40cd4448f82993ee76b3be8 ALSA: timer: Fix master timer notification
2a04b167cf925945da77a399ae26e5d9508aa8ed ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed

--===============2937543975564157918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36311bc7c820-faf10f93182a.txt

2b880baba6b154792df6d57690bbd4849a6de4ae net: usb: cdc_ncm: don't spew notifications
b38f737f2d5a4f4bec811ef7b81d31352bdfc930 ALSA: usb: update old-style static const declaration
13c158636defdd624b2b717f13100434f360e1a3 nl80211: validate key indexes for cfg80211_registered_device
49bb1bc7bbaff1d74c7c50258eec59afb519d59e efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
ad8d3dfdfd4e953f2d6ae5b95fafe1b248e2fbd5 efi: cper: fix snprintf() use in cper_dimm_err_location()
166bc0e93a9dbe6178c8cd73916ffccd120674e2 vfio/pci: Fix error return code in vfio_ecap_init()
6bc6cacf2c41c27cc2ab237a3a07d8572667734c vfio/pci: zap_vma_ptes() needs MMU
fe63fb290f08b7f711cfa78f142c3290e5242780 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
e0487cb3d8d59f23c6aad76c3d14cf7a5adfa9b8 vfio/platform: fix module_put call in error flow
acea028858379f7fdf79fe364e1d05ab5c1821b1 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
43818102c55e9a385c58391a50b4e3d56d8abd4d HID: pidff: fix error return code in hid_pidff_init()
1176ea3d83daa2fad4b47018ebd81ec50b547406 HID: i2c-hid: fix format string mismatch
7078f516899655d4b6ebd5819147ab0302d9eb50 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
d1d77f1cfc3c3549ffb1844145445cbaeeeee736 ieee802154: fix error return code in ieee802154_add_iface()
784b1a850eaf22399ea2e963df219c022029ece0 ieee802154: fix error return code in ieee802154_llsec_getparams()
1d5142b9ea14a809b78a66332be7d91aac865047 ixgbevf: add correct exception tracing for XDP
4ce3fe6f2cfefd6a2272a5114bd58e73fa38b527 tipc: add extack messages for bearer/media failure
8f8e92bbf8f7f1860ba8143bf096b36888328429 tipc: fix unique bearer names sanity check
ef443a68c05c5d2fa94e50feb0baa6cc1ec104a1 Bluetooth: fix the erroneous flush_work() order
a530a0b0de2a47112db25faf476ab381b90d7d66 Bluetooth: use correct lock to prevent UAF of hdev object
98d6040976d4e1e908fca217b46c58cc162e04b3 net: kcm: fix memory leak in kcm_sendmsg
e6a520756ec64371fcf1854d9a50010ca323b893 net: caif: added cfserl_release function
253a371466448f20fdb561825437279939ae770c net: caif: add proper error handling
4b3cc9c9dce5550e213e82050af6950ae38e6c64 net: caif: fix memory leak in caif_device_notify
31e36d4fef8c984dd6d697b4aa12e28d569ab708 net: caif: fix memory leak in cfusbl_device_notify
53e1880c5a435309d1769423fd3531ad2a6838cb HID: multitouch: require Finger field to mark Win8 reports as MT
59cdf969bb98bf0e41e935f776b34a99b4a2486a ALSA: timer: Fix master timer notification
a3ffea1f38b14beb9ba853dda3246672f9a362ed ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
ff87a3b1481d97cfc933a5672a7e0a07180ddd66 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
faf10f93182a63292139b943da8dae2763551dc2 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed

--===============2937543975564157918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a098eb2857f-addc807a0264.txt

5e5536f6afa6c05a3aeb6cbf45b572af2c3d7423 efi: cper: fix snprintf() use in cper_dimm_err_location()
054b56d68ade90a811b6bb0aecb172482afebfdf vfio/pci: Fix error return code in vfio_ecap_init()
239f8da89ce57a8c05db949baf2b0a299b34e630 vfio/platform: fix module_put call in error flow
e3b0bd3d1e6099bbdecced24bf92bf7eafcf92fa ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
69c27af19da3e448b8c8847333daa416a004793d HID: pidff: fix error return code in hid_pidff_init()
e7ea8ec47a7a73d93344596e22467bec6099af48 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
c7076216a6e172608191de16775298a617323089 ieee802154: fix error return code in ieee802154_add_iface()
06eab53aceceb44949de8b73b7071e6d9e573032 ieee802154: fix error return code in ieee802154_llsec_getparams()
214bb5ce60664a14c7bd0f894fc4ee2a67bdca04 Bluetooth: fix the erroneous flush_work() order
81cbc7f7718a4f297eac1393aff271e17556ac2d Bluetooth: use correct lock to prevent UAF of hdev object
5d4f9f3c4d2f65eb182029d4f88e0f9ed5d0dfae net: caif: added cfserl_release function
af8730272f967293c3ab035661c6e3632309479e net: caif: add proper error handling
a5c0fc5b1fec02ecde19eaac2a294a161ad660b3 net: caif: fix memory leak in caif_device_notify
32d323e33e9674a82e6561aa9b911fb6ebf6cf8b net: caif: fix memory leak in cfusbl_device_notify
52a406b23bbcbfc6f6ba9df12a52b8410a19a262 ALSA: timer: Fix master timer notification
addc807a0264d0ecfd15cf2a798cd43a3e739ad5 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed

--===============2937543975564157918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d447a66ed3c-9921022a7aba.txt

1a6310187a066caf1c320e69cb3d8802d855781e net: usb: cdc_ncm: don't spew notifications
3448e606993cac285a975bafe3aecaf17c2bac8d efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
bcde4c1eed685972669a57fadee658cdcb49ac8d efi: cper: fix snprintf() use in cper_dimm_err_location()
f4a50bcf98324a51d6e0d92175bc97b176cda744 vfio/pci: Fix error return code in vfio_ecap_init()
feed53500b8bd60db1ae952bed6dd0ac2c855900 vfio/pci: zap_vma_ptes() needs MMU
f4f4959414b8f2f0650c74a72ac23c7fcd720178 vfio/platform: fix module_put call in error flow
67ddaeaf371c1f2df4f5c07bdf70248f1d07423b ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
c98b290b39d8f43862e287e4d90347067ffcac6a HID: pidff: fix error return code in hid_pidff_init()
2e7022f2d995b5b91632c50d223103c0fefb0863 HID: i2c-hid: fix format string mismatch
702b51e5ff31a3c9d76092cd79fe3a7a744c9324 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
834c284c069a1b76c46776a6399acbac1daef070 ieee802154: fix error return code in ieee802154_add_iface()
21397144488aba5a6b9f5173c91a974b7fb708c5 ieee802154: fix error return code in ieee802154_llsec_getparams()
e120d34d9d8162db6d4e7e93a71f20f6a3ae9fa1 Bluetooth: fix the erroneous flush_work() order
bf31e9e727dba59691f6fd336f3cf0d26f0b9bee Bluetooth: use correct lock to prevent UAF of hdev object
d8a3c911104733f2b0bbb0946beac9173f905fe7 net: kcm: fix memory leak in kcm_sendmsg
8ccc125bf0b08cdc9bf2c43861a3c36364eb4baf net: caif: added cfserl_release function
981d417629e8c3bd5f54feda51351b63788ad6e5 net: caif: add proper error handling
2fa98a5a5ba6e60adc94c7e93bcb4c6bfc01e40f net: caif: fix memory leak in caif_device_notify
6f60952f8c4e4864bef2f5a1e30558e6eeafd467 net: caif: fix memory leak in cfusbl_device_notify
4e1775395d6cefd795950e875debbce683a7f2a1 ALSA: timer: Fix master timer notification
9921022a7abaadb399e3c6f910999c2a19cef801 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed

--===============2937543975564157918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-713be60bf079-7535c3beaab2.txt

466aa735d655174138b65a19cf51e60b3050b05d btrfs: tree-checker: do not error out if extent ref hash doesn't match
0951656a14df287e44e0cd71b77fa541b977b7bd net: usb: cdc_ncm: don't spew notifications
4a5bf6853ce55a4370e9d0634ec4a62aba37e26f hwmon: (dell-smm-hwmon) Fix index values
cefbe47c58a4115e7128404cb76833eda4ab80e1 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
aafcada46206456b5f48396a133b66e3f3ccfd18 netfilter: conntrack: unregister ipv4 sockopts on error unwind
ca791991054a3ca74cb8cddccf3eed97814568e7 efi/fdt: fix panic when no valid fdt found
5ca42d45cea45da07b6fbbb943c7c0b7ea98900e efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
b16046e3ec46840dc67fb667acd3a00ed2a8313d efi/libstub: prevent read overflow in find_file_option()
eb08cb00b3f48b1788573589601d5e8f1a17c81d efi: cper: fix snprintf() use in cper_dimm_err_location()
40581cebefc4923cf57db691aa937a264a11bb8d vfio/pci: Fix error return code in vfio_ecap_init()
07aa97c52b5bf05925e6ba40cecfdfe2271a0054 vfio/pci: zap_vma_ptes() needs MMU
d412ab88952e8d3e4b23a9dc77ac1ea99cbe1757 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
f046f390810a3c26fb483969ce8d017e8f7e065b vfio/platform: fix module_put call in error flow
2ddee6863d9a9613fd3fc85ab0f71b120a75c566 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
ca5d4916e0e9c766fa60e9272416a68bf80d8a90 HID: logitech-hidpp: initialize level variable
762ef22d5ecd359f3655ff94f0d7744aa718dc9e HID: pidff: fix error return code in hid_pidff_init()
eeeb799ee3615c81f0c511f44d487b87e62385aa HID: i2c-hid: fix format string mismatch
04850136bb26d1c8373b337540f99d709561d1ee devlink: Correct VIRTUAL port to not have phys_port attributes
4165a0a559e369307826c6a191f42a6f69f57c4f net/sched: act_ct: Offload connections with commit action
00fc4110380ee63fb292973fb295ed351b1f2f93 net/sched: act_ct: Fix ct template allocation for zone 0
74c686273f8ab51895b9058fb8d655ee45546871 mptcp: always parse mptcp options for MPC reqsk
3c08656704f1680a8e3b89f4cab20a549381aec4 nvme-rdma: fix in-casule data send for chained sgls
c61a0da5a435a943ab32f42d6dca884153646209 ACPICA: Clean up context mutex during object deletion
7f1e85362b5c15c96fc1c21655493bc3b600084a perf probe: Fix NULL pointer dereference in convert_variable_location()
9f1029acdb31c7791ee3ded2d5b9e4872e9a2c61 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
428893bc15037e57ff73fb4dcb12cfb96659d177 net: sock: fix in-kernel mark setting
f86da640b50820cff8d42d85a9793070d053ed4f net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
dd5281f2c791230ab38275d4522116b3174fd892 net/tls: Fix use-after-free after the TLS device goes down and up
c68b1c7bfcdc0a5ae768428eaacf1c9a89147e83 net/mlx5e: Fix incompatible casting
9b11b59a0805d3cc6bbdb0022347ac5ce922e8bb net/mlx5: Check firmware sync reset requested is set before trying to abort it
fc933cad4cf022cf6dccbe9fa1cdb89475c826e3 net/mlx5e: Check for needed capability for cvlan matching
ddf085a534619afb35c1aa56573308ba14a0a489 net/mlx5: DR, Create multi-destination flow table with level less than 64
820e412ec5d6374b100572bef3d9faf612c9f5f5 nvmet: fix freeing unallocated p2pmem
7e85328d1a513cef47c69bcdd745f110125b7f70 netfilter: nft_ct: skip expectations for confirmed conntrack
ad28aa6575454da5ab01eddaef5068cca18045f8 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
9ce00c00d518dac9a806677d8ea73d38a14708a4 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
e9a1f721b7549f68dd5ee1816709c1a61cc19123 bpf: Simplify cases in bpf_base_func_proto
d01dd695ca16060e33211c7aff9a91efcf07b345 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
7cf4572c6d2a7d9daedbfa60e6e9f8156256cf6c ieee802154: fix error return code in ieee802154_add_iface()
a15d35b9fe24ba41f6d4226ffa95e239bea910fd ieee802154: fix error return code in ieee802154_llsec_getparams()
49be897d88fdedbdd020c596d2e283c178b85f12 igb: add correct exception tracing for XDP
319ad8f6ab03c868c28146a699f95ce36f202b12 ixgbevf: add correct exception tracing for XDP
cc85c1bc3470f4dc1b0339abb307d489360f3e9a cxgb4: fix regression with HASH tc prio value update
0cfec4314377cbe2fb69128c80b35dfc221d7e45 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
6e7fe2fb45d712c0d42ec8535340883647a82bb9 ice: Fix allowing VF to request more/less queues via virtchnl
81b17f13273e9ef8c2707d3d0c7689b867268e8e ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
f1e4b8f36cca6c0ab062e23332e23fc4c982acea ice: handle the VF VSI rebuild failure
dc795364e3753f3beaf3b372ffe61ec4e367cb98 ice: report supported and advertised autoneg using PHY capabilities
aa15d78a902900eb2350efcd1adffeec0275907a ice: Allow all LLDP packets from PF to Tx
eeed876150075a8ff5e34ff61e2fd593a87ccee2 i2c: qcom-geni: Add shutdown callback for i2c
42d82268d68da5a989769d75494aae353504aea7 cxgb4: avoid link re-train during TC-MQPRIO configuration
16ee312b11724f19af7a22cf90953dcc2a65e266 i40e: optimize for XDP_REDIRECT in xsk path
5f159fe377983308e81a02e17fc36153f5730f4d i40e: add correct exception tracing for XDP
57ebf6f01cff0d5dc261475688b38fbf1efe5c5e ice: simplify ice_run_xdp
f02cbaecb7e9db3cdf7088246e0489e2ad8bc6a0 ice: optimize for XDP_REDIRECT in xsk path
09a127c68bcc5c6edcf0310a8fc571b95bceffc8 ice: add correct exception tracing for XDP
c7e231814fb45959dd086b4503b923be967efe1d ixgbe: optimize for XDP_REDIRECT in xsk path
fd8223ef5f1cbf6991acb7f1b65e0954b225e3d0 ixgbe: add correct exception tracing for XDP
3bd950f8f3a3a5f94713054b090d254dab1ee9e2 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
cb8dc809a0ce578966d145cc35d58ce63258f8ba optee: use export_uuid() to copy client UUID
0dbcb41ad8fe9c14cc19c8428cc77d35588e8dbf bus: ti-sysc: Fix am335x resume hang for usb otg module
d1a7b713f85c32c6d3906cf62387ce912c8bbc27 arm64: dts: ls1028a: fix memory node
367f7cb6ee3dfab466fa32224cfb5aa5492110b2 arm64: dts: zii-ultra: fix 12V_MAIN voltage
ab7da18d3465d15f424801831578915e5a3ca415 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
043d60034d98789f2fbbe2d2cc1ee4dc261a76fb ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
2fd1660a69141870504d431a352880b7e9736f57 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
a655f3625dc2926fea76c8dfd718e1aa4caafb04 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
b65ef1d9bdf092b170ab817010142409d052423f bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
ff7b14c14ecb9ec05ba142e10d14546252d97df4 tipc: add extack messages for bearer/media failure
b982fca67290b91da359618ae92734e3704fe597 tipc: fix unique bearer names sanity check
31a2f3ffe66da00fe34af792a5a7131b6d13e3ad serial: stm32: fix threaded interrupt handling
d3702ed359ffe2a4669dc700e65a42137a2cc8c5 riscv: vdso: fix and clean-up Makefile
06aea9124e11ada69afc7c904689deef03fe018a io_uring: fix link timeout refs
52170df1bfc4b8a671e30f193e928d413479dc53 io_uring: use better types for cflags
6f83ba2f963259bb855dab1d29e4d4d04b35ac2b drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
d57091e0d642dcda330c8eee90373e15023f14f6 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
a3921f1f77444a665b04be7a6e59552f6854c074 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
7a7571a36ad297f1d0ac5c872d9b9dda98fac281 Bluetooth: fix the erroneous flush_work() order
35b0814720c4d2b1de487306e47ccd57d5f239d5 Bluetooth: use correct lock to prevent UAF of hdev object
aa4846e045d3dabf8a2245a4936ce91fd1eed672 wireguard: do not use -O3
c20c49be1b7ed30c54e3187c6d6fe9b82a058e9f wireguard: peer: allocate in kmem_cache
83c22deef85558f9f2866ae7a0f4d68935195aa2 wireguard: use synchronize_net rather than synchronize_rcu
fc14fcfeafb31fa2e7e2089bca46579ebc399692 wireguard: selftests: remove old conntrack kconfig value
71619c3f3cb7f3b362011d5d3661929574cce218 wireguard: selftests: make sure rp_filter is disabled on vethc
1c656e68d55edb1e4597cfdd85c9b6348dbed42f wireguard: allowedips: initialize list head in selftest
334e468d1beac78c881811faa3744d73881346a4 wireguard: allowedips: remove nodes in O(1)
58c75c772d1dd97ab9e76b0885cca91329c51602 wireguard: allowedips: allocate nodes in kmem_cache
55d08032f0fb81946e951fa59694920e65c8625c wireguard: allowedips: free empty intermediate nodes when removing single node
c1ea601730b476d80d40d0a916a20daaeebaf212 net: kcm: fix memory leak in kcm_sendmsg
26629f6fc902ba82eba75e17e88a8c6bc8e7fbfa net: caif: added cfserl_release function
8db7b88956ac51268a2376748f476b60bc7ae955 net: caif: add proper error handling
d7a2e36b8f1e0baeb7a9dbf34a960b5596c1573d net: caif: fix memory leak in caif_device_notify
a82d60c521363d58cc8c6528f30479418067a326 net: caif: fix memory leak in cfusbl_device_notify
c7b73eb7180479b5a59a44ff78dc5effb7d28309 HID: i2c-hid: Skip ELAN power-on command after reset
08b95f332bd797e0e18a11da8325b9519591a380 HID: magicmouse: fix NULL-deref on disconnect
a955598e1b36ce40b4075ff583e9f8bb94f86265 HID: multitouch: require Finger field to mark Win8 reports as MT
36aa268b0c4e2f25cfe70d098c5d1eb739954327 gfs2: fix scheduling while atomic bug in glocks
9fd244f97d65d540991b53a63d7f26f8c45232e0 ALSA: timer: Fix master timer notification
f232818c546ab328ddd31ff43552bcab5d953b78 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
6939d3b570e0f9827f7a2a3ee4669385ece5afa6 ALSA: hda: update the power_state during the direct-complete
a97faba192c21ade73867fc25ce47cf2a015f282 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
27c8ddbb73061382c340901dea246fceebcec475 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
3640cb725ef1f3bba9749423e8b83ff2a0116d41 ext4: fix memory leak in ext4_fill_super
39e2f827c949f2aea82679012e9e659d2c13dce3 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
6774b007826be09a3d5daa65c31ac26d1e992570 ext4: fix fast commit alignment issues
61cee94a9510aacc953bb008b9f518c11d691394 ext4: fix memory leak in ext4_mb_init_backend on error path.
7535c3beaab2ab52c04c1e2d39a4b70df212c25a ext4: fix accessing uninit percpu counter variable with fast_commit

--===============2937543975564157918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-add859367d5a-f642a1038507.txt

f50c01810d13aac9dbd60edfa610ee499556a5c2 mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
6645de94399fd467a730bc9725007ab72308a059 mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
71acded3a2198392843954f460f11305d2a6a68a mt76: mt76x0e: fix device hang during suspend/resume
3b7f2ba102aa8987ff98732f15762634ce996c22 hwmon: (dell-smm-hwmon) Fix index values
01515e33401abf38b7f228e545348c7296457b30 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
6b17686f14e7bc4d980def6555fa1a496c7e62d8 netfilter: conntrack: unregister ipv4 sockopts on error unwind
3e0c1e90c4fb8e1b110ab07d5bcde04ac8290159 efi/fdt: fix panic when no valid fdt found
0899152ec80ce75c2b5cd43b245d4ef270fc634d efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
228b5dcfc7b910b71873ac5af6bdc1f5bcee9f85 efi/libstub: prevent read overflow in find_file_option()
da29acda3e889699be420098adc947cdf6eef035 efi: cper: fix snprintf() use in cper_dimm_err_location()
ccf5fa6f7f83be2d1a4a6a12c0d6f3796a758d5b vfio/pci: Fix error return code in vfio_ecap_init()
fe5964730edd48fdb135b47cf3185df02e51e15c vfio/pci: zap_vma_ptes() needs MMU
1cc10fc034a2d94aa3f708bda77657ff2aac5308 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
da454813d9ac401d904c9a2a005ba4f82cbc7d92 vfio/platform: fix module_put call in error flow
954c02ee506ff977380c2df2b4b8658a95535041 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
0a84c4ca95ef4df537e9dcc6e5f124e79a6c1fbd HID: logitech-hidpp: initialize level variable
39cafd97e028f2785e588dd9cc66fc94dd2e5230 HID: pidff: fix error return code in hid_pidff_init()
7aeadcc510fb9eae74792d284343d7b7ad22fa10 HID: amd_sfh: Fix memory leak in amd_sfh_work
9f09daa8b6d3c95ec8de0ef64b1dce54f15b34b8 HID: i2c-hid: fix format string mismatch
3eb32981547de1351acf963f24586dcca6fb50d9 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
cf58869d269c60d235aed403df07cc023739fa1b devlink: Correct VIRTUAL port to not have phys_port attributes
6a40f2f4be72e39191e531f08b3b9e5d49fb6ad6 net/sched: act_ct: Offload connections with commit action
55563221cf18fce7a29da6758259059800031f7b net/sched: act_ct: Fix ct template allocation for zone 0
55b1756ec9682d925d1c08a8bddc4988e579a76d mptcp: fix sk_forward_memory corruption on retransmission
5cc22f34a6ca2216bfd1efca9eb3e574d0c74b4a mptcp: always parse mptcp options for MPC reqsk
f02d272477bfea52b54cad393396f4c33447290f mptcp: do not reset MP_CAPABLE subflow on mapping errors
a137d768767497d41b2c0a08a8fd72f64c29619b nvme-rdma: fix in-casule data send for chained sgls
ce9963bc6308904c575a174de295c44fe503d522 ACPICA: Clean up context mutex during object deletion
0517844799fa028737c52b289495c1f3a7253011 perf probe: Fix NULL pointer dereference in convert_variable_location()
330a6462e9d4b66ef3d128ca2dda69617fc7ad2f net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
6b2dd9fcf62d426924e018e96769aa55f7b764a7 net: sock: fix in-kernel mark setting
4e57bc6fcc4684a42c0596c42012c332d9d2175d net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
3e06f141ff71eb0174a090e4652c2dcecd38fd96 net/tls: Fix use-after-free after the TLS device goes down and up
9e9007d6321ebf8091d384d98fa2be446ac71d28 net/mlx5e: Fix incompatible casting
eda8437c60f634d32d92c5b777ddaa177245f494 net/mlx5: Check firmware sync reset requested is set before trying to abort it
f0b5b1b325243f2d710d00290a683a3417bb3878 net/mlx5e: Check for needed capability for cvlan matching
48b7f112615cac36d285df033608e25a09f9722c net/mlx5e: Fix adding encap rules to slow path
d5d3285c5af64e1f060aac87ffc1e4122bc3385c net/mlx5: DR, Create multi-destination flow table with level less than 64
8ac4411168e75a19dfed5f0df42f9ca939ebb8ce nvmet: fix freeing unallocated p2pmem
a06b8f22ba88590de6c774305d1e3c2c03b9d8fd netfilter: nft_ct: skip expectations for confirmed conntrack
118f3a42a5aa7c0332e59bf873917622b255e916 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
88a37689202db18855df66ddd425e35bde494326 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
64f78f5aa317410bf4983594963507690f82021d bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
120ee0d259a1a126ea4b334e84fdf3d6b2640484 ieee802154: fix error return code in ieee802154_add_iface()
5e08032ecb723222e59764817698ccfd77592202 ieee802154: fix error return code in ieee802154_llsec_getparams()
4299474afd4aa4c2d8958c998475ce1f49e1ac45 igb: Fix XDP with PTP enabled
d168ddc7c5a6d35fe6c38fec556d21fe5ee1968a igb: add correct exception tracing for XDP
46a85f3faedc69a937536c4ee827223c9d53eb66 ixgbevf: add correct exception tracing for XDP
aa5c23d8ad593670d4aefdb92f173b7fe4ed4762 ice: track AF_XDP ZC enabled queues in bitmap
8958fe5afba8f7912c465a230c30a95adf113a98 cxgb4: fix regression with HASH tc prio value update
068e38d265eb392af4f5a481a0d1e9f4256a8f6d ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
1d4d9d98b9fb231fb9c1204aaf1569342fc1158f ice: Fix allowing VF to request more/less queues via virtchnl
6142057891f0a826c6c8ae80af4b7781eb864b18 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
33e91593b2af1bcd5b5389509e8a474174088d9d ice: handle the VF VSI rebuild failure
819d0f59616b3a08be5f946461ea6be1091edf7c ice: report supported and advertised autoneg using PHY capabilities
21702384ded357a0b0b7f84fc3531bd92936650f ice: Allow all LLDP packets from PF to Tx
9cb301bbb05766f5a6d985880b8bea4822bdbb0b i2c: qcom-geni: Add shutdown callback for i2c
f60dc4b2b82b8535548b6b13f95c55e277077656 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
77d3cee082f76ed3c90439bbe20fd11c1f5dbb5a cxgb4: avoid link re-train during TC-MQPRIO configuration
81e54a02d1cfabebf96b64ebb4b3869b76ecbb69 i40e: optimize for XDP_REDIRECT in xsk path
3a9f80bd811adaf0eae830505122c7f81cf84613 i40e: add correct exception tracing for XDP
1b66697bdb0f2521133b2835ddb2cb6bf4c3e8f1 ice: optimize for XDP_REDIRECT in xsk path
b45fad56749b3d7e3686b4fcfdafd014be807815 ice: add correct exception tracing for XDP
414e4c202409918d8704789e67fa2d1e98ad7528 ixgbe: optimize for XDP_REDIRECT in xsk path
e20c2f9201ca8d369774f4045338ad7ce3bc9fff ixgbe: add correct exception tracing for XDP
52258d7fb0543c397da7d7f75601b7749d09871c arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
9f43d8eb2ac113828e3e568c54ae60e6af837a5c optee: use export_uuid() to copy client UUID
a1b54dad9d904804bee97aa9d2eab6bf803d9804 bus: ti-sysc: Fix am335x resume hang for usb otg module
0c3ea087ccbce7414c52606bf5856d35aeb97362 arm64: dts: ls1028a: fix memory node
455b27ff8df67d1e7bf086120f00664740687f28 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
71c4a5fed6114775cdaafb57ba95fc331f3224d5 arm64: dts: zii-ultra: fix 12V_MAIN voltage
8583ef13b528af01c37618ca3c49c6b59c5f9a43 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
1391ff441df702aae47fd22fe388b45762895007 arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
5f9d5d1743e8c5b91839f094d734d0fafb862554 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
6c584d9b8f4be682a5e6ba816f0570b9fafc30a7 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
32e650e8a727e4c800e44780eadf149c46a7b0a1 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
b806d12563f7f960b6d72871f4afd568a2ae391d bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
d2b69e5d0dc4e277efed1803064c72b184f75751 arm64: meson: select COMMON_CLK
3c6773339cc3fdefe4c57bd5384825299b7dafb0 tipc: add extack messages for bearer/media failure
2b854947fb84186acd03ff2f59f7e209f58cb8c0 tipc: fix unique bearer names sanity check
5976399e40c2f471096474426a5e3e4037975379 serial: stm32: fix threaded interrupt handling
315bb2ba1252ca608d94c9df5208d3592bdae9f8 riscv: vdso: fix and clean-up Makefile
39377ae06b062c662ef74a3caa151c59e12d59ce libceph: don't set global_id until we get an auth ticket
27c642a3e1718b2793bb66c89411b73c47713834 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
e8066fb19ab78100484fe69fa8e58c1b5ab5e2a3 io_uring: fix link timeout refs
cdf6d0af1573c615d1a16380d1602008c97a57a2 io_uring: use better types for cflags
312e8701ec98192cb29579494bd8b24eb6aed491 io_uring: wrap io_kiocb reference count manipulation in helpers
bfdae8348f3a579983ac1f39ea9e44b7d0e70f2c io_uring: fix ltout double free on completion race
e75b3b432840e10784a01410de7a5a4e34faa784 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
b942df5817448d1447d90dc3d245d9dcbb35d8d2 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
cfaeb4156c9e71389aa4cbc688302e31e5aa5bd0 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
1cd86db30323dbdbf7116a721037e7e7ab44bcd1 Bluetooth: fix the erroneous flush_work() order
9c7ae6dd129c1e7f5c605685584b679fc373eafb Bluetooth: use correct lock to prevent UAF of hdev object
7299e6961a60475c6442f1f5781583dcb5f9ab59 wireguard: do not use -O3
fa0cfc87db6144306bbda6cb65b0afe6b1f9bf48 wireguard: peer: allocate in kmem_cache
3df5e82bff17e0f3fe8f99db9deae4a1ff47bde0 wireguard: use synchronize_net rather than synchronize_rcu
c280bc7f8a03efaf7933aaf228cc8bad645eb422 wireguard: selftests: remove old conntrack kconfig value
2258042cb682b459334912eb64d6510dab588b02 wireguard: selftests: make sure rp_filter is disabled on vethc
dde4631165fc329785e8a6c054964bc480fc3439 wireguard: allowedips: initialize list head in selftest
68a87da19423a1a4752091b943c68dfa7ad59a10 wireguard: allowedips: remove nodes in O(1)
5d7963eae97aa60771cb3b56039b2b1ad2e66aaf wireguard: allowedips: allocate nodes in kmem_cache
523e267f6dbce84a35fefc79b0f144c9a4ca7eb4 wireguard: allowedips: free empty intermediate nodes when removing single node
5064b6e5852171b1b9caeedcba428d51cce57175 net: kcm: fix memory leak in kcm_sendmsg
dd4512f39a9915f0d343a696130e15797cd5aa75 net: caif: added cfserl_release function
7df276683797d381e29dba1d5109306d9ade2d4c net: caif: add proper error handling
77b166c9ed0927101489b8b8ebeba348b7997b7d net: caif: fix memory leak in caif_device_notify
747dfe1bdb7cb5e22b5017351f565885a5375cc0 net: caif: fix memory leak in cfusbl_device_notify
a26eeb9fbc1ca81e147f7dd05d1d4a5a0a996d99 HID: i2c-hid: Skip ELAN power-on command after reset
9e86ef55aa5e36dcfd8daa9283901dc16fa13763 HID: magicmouse: fix NULL-deref on disconnect
e0a38e8057d9a8d6fd86790fc72ded119e787393 HID: multitouch: require Finger field to mark Win8 reports as MT
1f9481548f6084ab2ab808eba09d674308cf81fb gfs2: fix scheduling while atomic bug in glocks
2c7840975a77731c0a8c1f59b4b8727b22ef8e51 ALSA: timer: Fix master timer notification
077ae968d60706d07a6c5bc4cd4477226a52d5ab ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
b5838a7e186f11bcbf262d14d8c57b341e411e0a ALSA: hda: update the power_state during the direct-complete
476f13e0b0e26965e64779e06234820fafed5c20 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
c7f1dd5e010747a0b69cd05d0c4d141e5da7a0c9 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
46492663ba59182dce19eb4d6658b201d291f3b6 ext4: fix memory leak in ext4_fill_super
9b3ec2daada4b64e1e02af6680687fe878590449 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
205e2d8d3a43db8417347227913e55e0517c0985 ext4: fix fast commit alignment issues
0ad2caa5bfc72b3a56a4ee4c1751aa9c2210515a ext4: fix memory leak in ext4_mb_init_backend on error path.
f642a1038507d540d4119cfdb44a9cb6bb49e7c4 ext4: fix accessing uninit percpu counter variable with fast_commit

--===============2937543975564157918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10e29d3fb466-7d14fc63e7fa.txt

c7f45c4a9991c261a78a5414fa3d08d919914dd4 btrfs: tree-checker: do not error out if extent ref hash doesn't match
0e3b83700a0cca3475033c6c73f35890ad6d47dc net: usb: cdc_ncm: don't spew notifications
b598ebc0d7d3093b9d98a13cb16e13e51de715c8 ALSA: usb: update old-style static const declaration
e185cfee481920a5c46f9e119f2db028af55bcd8 nl80211: validate key indexes for cfg80211_registered_device
112c2c2ce8b005b0cf8175109c5f3456a99612a6 hwmon: (dell-smm-hwmon) Fix index values
e919d1f62063498bf2b41b4e206302ea597d37af netfilter: conntrack: unregister ipv4 sockopts on error unwind
6505164e72b0ff21127161cedba799cef5f4cfb8 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
794305f0c79c20343da659b292b701e8e6625e58 efi: cper: fix snprintf() use in cper_dimm_err_location()
8aa12a90d36bc3eb12cf11cb7b8a3762aa26cffd vfio/pci: Fix error return code in vfio_ecap_init()
72bbd12949feb7a9a399e393bd91494b6418e85a vfio/pci: zap_vma_ptes() needs MMU
80c322508e3912a4add0a1802e68bbaf4ee88737 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
65865553d9a04973636b7fc83cfc03b93f443659 vfio/platform: fix module_put call in error flow
3991d3ce5226a9ace60d09c6abb15d631170fcc1 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
f70a2ce1269ce4d1b3187232ac9ff4f37a267e5b HID: pidff: fix error return code in hid_pidff_init()
0895e3439e320cecb2eabb7119d0e4e1945b35fe HID: i2c-hid: fix format string mismatch
e2857f642d37de3415dfcc093484aeb81f5f5907 net/sched: act_ct: Fix ct template allocation for zone 0
030c6f82897a0524ea85c39de97b1111123f6c51 ACPICA: Clean up context mutex during object deletion
d2934db03ebe9c60b632d5e925d33aa6ad0f502c netfilter: nft_ct: skip expectations for confirmed conntrack
881bcb0de28952b1979d3b76a26951426090f39c netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
92aec952ecb232f4733bce670ba54a6a08b2da86 ieee802154: fix error return code in ieee802154_add_iface()
f8505a75e3877a61930bc91723edb5a87e758aff ieee802154: fix error return code in ieee802154_llsec_getparams()
15cb8e12c2138052babdab6a653a28ecf4837c7a ixgbevf: add correct exception tracing for XDP
2ada167329f346205bbd117fda8e3ebf8a2dcec0 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
e7e91bd6b09a5d3516022ac559c75827d2a75458 ice: write register with correct offset
5125c31187093922e6d93e1ee88cf0b5e2326daf ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
c1d10223c2c5c77b725bcb6a7cfb35bb6866335b ice: Allow all LLDP packets from PF to Tx
38b0d947840ceed92935d7afba8943bac545e75b i2c: qcom-geni: Add shutdown callback for i2c
c7379643cde49b2696608bfbf9ff1a852097d34f i40e: optimize for XDP_REDIRECT in xsk path
c57b3601b0b7d9b0af93180668bee4d356694f3e i40e: add correct exception tracing for XDP
b2f5060a17cde1692c61759bd0f447f47a92fbf3 arm64: dts: ls1028a: fix memory node
78d97194ebe61ba7455d3251788f77d16a011b57 arm64: dts: zii-ultra: fix 12V_MAIN voltage
475b464e74d0e06c95b80cb1a4c8ca941892310e ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
cc7658669604f24fbd72aac08c8aa1a654cec3ed ARM: dts: imx7d-pico: Fix the 'tuning-step' property
8654544f6d2b3a9ce2ba093ebb703e4c568d912b ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
8f55f6bc8bc15b8f77babcda39500c8959999012 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
42425854f1440a9312b0d5797e1fa44fcf537ee3 tipc: add extack messages for bearer/media failure
ab43e68f5e35187415639267797152e2a788a143 tipc: fix unique bearer names sanity check
f99108b6c78a2f209bc1fbd97bfeb261197bd0cd Bluetooth: fix the erroneous flush_work() order
87e51fdb00f6fe95748868fbb91806205b284efd Bluetooth: use correct lock to prevent UAF of hdev object
a88b348c2b87727c843e2678eac823502434f4c2 net: kcm: fix memory leak in kcm_sendmsg
bf40a608735a2b7b6b8cbff66d4e8fed5c9daaac net: caif: added cfserl_release function
8c4e43e7d7fbe91302a831c9ec3a4feab5371bd5 net: caif: add proper error handling
c6a3bfe430aa09a5bcc15629a860fde4131cbe67 net: caif: fix memory leak in caif_device_notify
9ea5e7156e83ac95af7b5d7a09a3909c8b53b25b net: caif: fix memory leak in cfusbl_device_notify
f508cf9ddedc7de297a2558d7d53e81105bccdfa HID: i2c-hid: Skip ELAN power-on command after reset
9ca440e8339b29687eeacfbb4159ae915ee3ef82 HID: magicmouse: fix NULL-deref on disconnect
58643be94c06723ec4afcb79f02aa9cc3c76887d HID: multitouch: require Finger field to mark Win8 reports as MT
3fca0034249ac8cd5c4853debdc6109de0c84ff7 ALSA: timer: Fix master timer notification
ee29f0608a9a106c8adb8167f27ae14cdba73c47 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
4080a20d1b7a861052315aba32001a7cd2292b33 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
7e395e71cf378824f02e632b19e05dd5776345be ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
7d14fc63e7fa86fe3f525749ebdd2b2df23229c4 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed

--===============2937543975564157918==--
