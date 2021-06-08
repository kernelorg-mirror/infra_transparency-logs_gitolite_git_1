Content-Type: multipart/mixed; boundary="===============8460518670876450340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 14:03:19 -0000
Message-Id: <162316099913.14509.854464588710409247@gitolite.kernel.org>

--===============8460518670876450340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 36ad1594e5ec963b931a1b44ae2289fb772e1777
    new: b2637944b386c91d4ffd6aadfca9e296949ef0d2
    log: revlist-36ad1594e5ec-b2637944b386.txt
  - ref: refs/heads/queue/4.19
    old: af2147b1b6b59acb37d0fc676ed0a1406d4e6bb4
    new: 182a157d5264f023a371f58c9e3304c871e0adf7
    log: revlist-af2147b1b6b5-182a157d5264.txt
  - ref: refs/heads/queue/4.4
    old: a49e461aa660cc965e3e44ccbdc6f92ae63853d0
    new: e49769c8a25a16d7c1a2b4a7089a8f6d7dc97305
    log: revlist-a49e461aa660-e49769c8a25a.txt
  - ref: refs/heads/queue/4.9
    old: af312714221f338cf9a20e05c4eabd5194c8baa5
    new: 41f75e334bb93016230ad25a95234550409b4ca0
    log: revlist-af312714221f-41f75e334bb9.txt
  - ref: refs/heads/queue/5.10
    old: b2062faadc3d17cd397f0a37d2126e18e24784e0
    new: 3e279d3876848ec7a3b14ee0a277bba295d508a1
    log: revlist-b2062faadc3d-3e279d387684.txt
  - ref: refs/heads/queue/5.12
    old: 2c6e230a09a5b2ffc9afcaef6f68087d7bc7dc18
    new: f1a619a41446c6305b6b9d39625357852e2c8269
    log: revlist-2c6e230a09a5-f1a619a41446.txt
  - ref: refs/heads/queue/5.4
    old: c96c9f1cb2d812f5454b906f8886c1e6b964e324
    new: f9f3140c37178448a78991b7d5f40f099c9c1154
    log: revlist-c96c9f1cb2d8-f9f3140c3717.txt

--===============8460518670876450340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36ad1594e5ec-b2637944b386.txt

fb758f38f3fab6aa019961b1e9d2b8f17423d35e net: usb: cdc_ncm: don't spew notifications
ab315b096dd722d855119a7a53bad1c37081ffd8 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
5f11373600ae593f2fef8831c99fe235bc1934fd efi: cper: fix snprintf() use in cper_dimm_err_location()
dfab90b2c6db64a6b255587ee6930af22a011964 vfio/pci: Fix error return code in vfio_ecap_init()
c7a1ad57ffe29b2bf2b44be4dce46c19d10df6b2 vfio/pci: zap_vma_ptes() needs MMU
3836db9b518b22b0c092d661b1910fd94b13d412 vfio/platform: fix module_put call in error flow
4ccabf7bbd6e9f269108af13771fea55dba7ed96 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
c5d194c4fb2e9e15774347925fff119f4b75a804 HID: pidff: fix error return code in hid_pidff_init()
f092b3ee7f2f9336478db2f8d6dccb677592ffce HID: i2c-hid: fix format string mismatch
8bf9a32d265ef47cd150892659031422eb66cda7 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
c3218df5382c5399fed42ba097637b4ad957f338 ieee802154: fix error return code in ieee802154_add_iface()
0972223a325f03b5eedefb8a9a54f39fe2d05830 ieee802154: fix error return code in ieee802154_llsec_getparams()
18165817b1cd3025a6eee278ed4209fe1fc54c96 Bluetooth: fix the erroneous flush_work() order
80010786c6702d98ca67b6f9a7ea48de9e3b11b0 Bluetooth: use correct lock to prevent UAF of hdev object
dc363f6fd6c96956a328cc6cb0d241dc3677ddcc net: caif: added cfserl_release function
e741323a5c3681ca621232aeaf3f276a5a425287 net: caif: add proper error handling
ddc1b35c8d9fc1006b2c80f5f8ecfebbcfccb846 net: caif: fix memory leak in caif_device_notify
8735e220ef33ab62ebd15107251583aea145b429 net: caif: fix memory leak in cfusbl_device_notify
bf441396f11ddc1bde06e1c4258edb1870344dec ALSA: timer: Fix master timer notification
d7693413ad511812244df47e98e9430f06751525 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
23839b9af3e4230c74dba2d26c8925bbbf0545a2 pid: take a reference when initializing `cad_pid`
e51e50ac32c815ba0f49674a0f56ea4fb5c938a1 ocfs2: fix data corruption by fallocate
c0e8196179f09b4a4ec70185d23df33c3402cbc9 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
b2637944b386c91d4ffd6aadfca9e296949ef0d2 btrfs: fix error handling in btrfs_del_csums

--===============8460518670876450340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af2147b1b6b5-182a157d5264.txt

fe979160e308fd76c4742e525cbebb3f9c7a51d1 net: usb: cdc_ncm: don't spew notifications
18dc1ba1fdfbfc6ef24eb63d89aae6c7d8a12c18 ALSA: usb: update old-style static const declaration
83088c5bd8a30c66722ee9abbad5773ff42b9e61 nl80211: validate key indexes for cfg80211_registered_device
d6d5366c233d9d5201856b225f1657d138b4adc8 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
007bb11c7cfde58f65be3a1389c728efab8822b4 efi: cper: fix snprintf() use in cper_dimm_err_location()
923e01488b64c9e81b7a95f57b3f47943063966a vfio/pci: Fix error return code in vfio_ecap_init()
8b57a406db4c71616947f0123b8280c392544cf5 vfio/pci: zap_vma_ptes() needs MMU
95db43dea6efb07e701cfab402ab06cd91f2692e samples: vfio-mdev: fix error handing in mdpy_fb_probe()
ea3bb9a4791f1270b03ba7026ae49002d33a95fc vfio/platform: fix module_put call in error flow
7bb1a07ff214a51117f8293467d12085b29e4290 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
bcf8343d2988d07005e6efd563ed4a628444ceaf HID: pidff: fix error return code in hid_pidff_init()
d459bd90a5e00547a5e41abde44f9a6bac28d62e HID: i2c-hid: fix format string mismatch
76d6b7401faba770e7694f71c1b80371dbd22e45 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
6f7b1030fcf2ab754c35d7e224f11cc08fa02057 ieee802154: fix error return code in ieee802154_add_iface()
f5d80e3b8994d6bb06b68d0ccc14d8ec1607b35b ieee802154: fix error return code in ieee802154_llsec_getparams()
c75cb4fe9c23de5fcba002ad0f7bf3ec9f1a1080 ixgbevf: add correct exception tracing for XDP
e85de53f14985bf97f3cb8c909a2da31656faad6 tipc: add extack messages for bearer/media failure
bab4ceccc4ab2682e3fc67952e528e7f82586957 tipc: fix unique bearer names sanity check
c023fd4198b853aec1f3f86cc43031f8af1b0f8e Bluetooth: fix the erroneous flush_work() order
3aa5c89e19ddff25eba4b8c4507eb2145a902d2a Bluetooth: use correct lock to prevent UAF of hdev object
3e6a5f1f84ce55866ef8c0639f8d5cf318510d69 net: caif: added cfserl_release function
ee04dc367a34dfb64f050688e80329cab3b262cd net: caif: add proper error handling
aa7894c31cd784070651edff832d7d5807b5d52e net: caif: fix memory leak in caif_device_notify
6e6962a8a9b32e98dc283435dfd5450736b4fb36 net: caif: fix memory leak in cfusbl_device_notify
05b650f4ea691b4a9ee3d0978552c95fa84d4664 HID: multitouch: require Finger field to mark Win8 reports as MT
38a1de4772303f2b255d56795379286154792dd6 ALSA: timer: Fix master timer notification
ef344b16311392976d0d97822de9d465a7750cf9 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
9adcc0685558f594d59ec7e15805a6819cd7bf63 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
782b455a0555935f3b16c3436c9e2fb77b30ebf0 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
9cbf8eab654650cb79ebcdc56b0033801990759f usb: dwc2: Fix build in periphal-only mode
182a157d5264f023a371f58c9e3304c871e0adf7 pid: take a reference when initializing `cad_pid`

--===============8460518670876450340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a49e461aa660-e49769c8a25a.txt

5eacda95c37796b42cc062df378a905fdb480bda efi: cper: fix snprintf() use in cper_dimm_err_location()
69aced31b44fd18e272aa8a49bd5e1014e5874a8 vfio/pci: Fix error return code in vfio_ecap_init()
20ea988151c791eb23bd62c52356cbd776c60262 vfio/platform: fix module_put call in error flow
582e4edbd4f9e55805fd35e905ef7965529efee6 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
c574551da98b5129acc0f8ebfad7d5a60c02220c HID: pidff: fix error return code in hid_pidff_init()
7039f5c10c320641cbd7c166c84ffb54ce9bfb10 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
fe98cd9c0164c8d1b2c46a4632371cffdafacc4a ieee802154: fix error return code in ieee802154_add_iface()
acd0908107fab709b3d6f4ef75d1b1f5ce3c5ba3 ieee802154: fix error return code in ieee802154_llsec_getparams()
6d4f58e7ce4515895c7f2cb02fcb36b1daecab12 Bluetooth: fix the erroneous flush_work() order
0bc96ee7ccddda0b2c68d2f986397595e16e3d61 Bluetooth: use correct lock to prevent UAF of hdev object
01f82c5f2e6bb5c2ff93762b86f7879813737984 net: caif: added cfserl_release function
eea767eee5a3458d7b69599165591d5a1e2e44aa net: caif: add proper error handling
ebdbf8a236745942cd51b664ab963ad801c63f81 net: caif: fix memory leak in caif_device_notify
1532e53b3c599290064bf4ee52d15dd4b3114d3b net: caif: fix memory leak in cfusbl_device_notify
2aaf58a955faf94836b4f47f0607f170955f790f ALSA: timer: Fix master timer notification
719f384715118318de1a7ddcdc679f52c1ca7c04 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
370d7d858c75ea41692f847fa6b985a19ba5b1dd pid: take a reference when initializing `cad_pid`
f1f516be90240272bb4d37234229f9265b806f6d ocfs2: fix data corruption by fallocate
e49769c8a25a16d7c1a2b4a7089a8f6d7dc97305 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect

--===============8460518670876450340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af312714221f-41f75e334bb9.txt

b591a71ba16636d54842e92fc0b3fb13cbd6d223 net: usb: cdc_ncm: don't spew notifications
af18e4629845a99e464e8af4178cff5475822bca efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
06ccc17eb410af3e0d4015da8598f58dc6bd23c1 efi: cper: fix snprintf() use in cper_dimm_err_location()
aa77de3e258bc34e771260d797a002346393bda6 vfio/pci: Fix error return code in vfio_ecap_init()
7f42a7008ececb0de18510c42da054e518427e73 vfio/pci: zap_vma_ptes() needs MMU
b895e357eaf8487f42c0d4dbe19355565be59e0b vfio/platform: fix module_put call in error flow
7dd7dc213ef058893e533888922fb7c45da4837c ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
24be6d15b13726a6421b0ed877cb78b955be24f9 HID: pidff: fix error return code in hid_pidff_init()
f408c1ca5e50ff9c762c0b920f18fe442025f9cc HID: i2c-hid: fix format string mismatch
a3fccc332403ffc9133849bfde329a9119bedbe9 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
9b71233fe59dba0ced54e364d8172ef07ce7201f ieee802154: fix error return code in ieee802154_add_iface()
4df92497a8ec7b47759525cfa500a1e1145b428e ieee802154: fix error return code in ieee802154_llsec_getparams()
5fe023ab44c8a5ccc354caf2b9c688d5c746912e Bluetooth: fix the erroneous flush_work() order
ac861c0e7358038b78c3de75a10895bc3a70d4bc Bluetooth: use correct lock to prevent UAF of hdev object
c87b64b33cecbb7bceb8406ff5b3daeab48658cd net: caif: added cfserl_release function
fd38858e1c571662c63f413a2ab054c20f5575d1 net: caif: add proper error handling
700d4dffa8137484a128361aa79a2cf7f6d84c7d net: caif: fix memory leak in caif_device_notify
74ab93cc5a1687dd6601a17dae0694b635dd47d9 net: caif: fix memory leak in cfusbl_device_notify
375ff01fab479f9fba7ce145f2c1892e7acb34b4 ALSA: timer: Fix master timer notification
77785e98a26c4538b81db89acce6de010a37fb7f ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
41f75e334bb93016230ad25a95234550409b4ca0 pid: take a reference when initializing `cad_pid`

--===============8460518670876450340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2062faadc3d-3e279d387684.txt

75dd8e1d4ba4c37a617da41b648b6010adfc2757 btrfs: tree-checker: do not error out if extent ref hash doesn't match
0f660f24792d05021468d9c9262e62e7ab220cd2 net: usb: cdc_ncm: don't spew notifications
15436451aa2a15468f2d8b5df523e7cd14bd5e1c hwmon: (dell-smm-hwmon) Fix index values
6d6d4aae0498d1f298cc083ef2f32f103c176df3 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
4976fa07131274cdadce6a624747cefc40e62f4d netfilter: conntrack: unregister ipv4 sockopts on error unwind
f59c644055977e3b7413bc1ab66558a8cfdbe0e7 efi/fdt: fix panic when no valid fdt found
ac326f5f4496123ee21449c7a5fe59b1ebd0882d efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
4d8cefe2c0154b1f5abe2b9c922d54279250fb3f efi/libstub: prevent read overflow in find_file_option()
2174c8e96fd0f51be08f280dd7a0fc3f3e013b87 efi: cper: fix snprintf() use in cper_dimm_err_location()
a37f51684640d4b373147cbd556a10fcb6b43ff7 vfio/pci: Fix error return code in vfio_ecap_init()
b39cce1264709e1eb7a0493d273b511f20afc0d3 vfio/pci: zap_vma_ptes() needs MMU
a50703ef19c0f5fde1d2424860eb1e96a658e68c samples: vfio-mdev: fix error handing in mdpy_fb_probe()
4914436b542491f790037c17d86eadb62f58e7f1 vfio/platform: fix module_put call in error flow
421cdc8b658752de4fc2eba7fc9b3a5b00f472ab ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
f721d9c99edc11356bd7b3629d1665001a82f432 HID: logitech-hidpp: initialize level variable
d0844535169fa8478128a7362c1ef3f7c315e041 HID: pidff: fix error return code in hid_pidff_init()
a8ae27400df3bd8bd4bff8187afde6b2f45848a7 HID: i2c-hid: fix format string mismatch
e73ee8620fb211bbe09fe68d8a7b02c90b1853bc devlink: Correct VIRTUAL port to not have phys_port attributes
1b2d2c0900366c87430dfbccd86bbbd5815ff529 net/sched: act_ct: Offload connections with commit action
665b4e2272180927f95593bc19e65b7dae547c16 net/sched: act_ct: Fix ct template allocation for zone 0
59fe5bc49012bb059a29ed23d5b6acc12bda490b mptcp: always parse mptcp options for MPC reqsk
15f55c1b5328a383487a4f28728551bda283c4c4 nvme-rdma: fix in-casule data send for chained sgls
c95d854aa25c33339c7e7a232b1c2a6c1f959984 ACPICA: Clean up context mutex during object deletion
ebba425d681db8b6d76c09aabf17d1b8e23d40ae perf probe: Fix NULL pointer dereference in convert_variable_location()
087dec0c48f42607d7650fb2b45b6d32187f7606 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
90808fb95ccb35845868e438ea7c6d2d35a46a73 net: sock: fix in-kernel mark setting
74118ae9520179445088c74e1dd02d91bd2f6f7b net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
1ef65a6140cd9f7e7d560d3d3828c27a3f2fc4ea net/tls: Fix use-after-free after the TLS device goes down and up
9de3c26beebcbb480cfd56ca950b03497e8d1595 net/mlx5e: Fix incompatible casting
5783ccbecb6484525a0b3c3ca50783d4d699681f net/mlx5: Check firmware sync reset requested is set before trying to abort it
eb5daa1cc220fa12c22adcea3bfb5ec3bb804de6 net/mlx5e: Check for needed capability for cvlan matching
6add4023911de205a2e3c05a7a824cb16bc51067 net/mlx5: DR, Create multi-destination flow table with level less than 64
9c3b827ced3e5643af24eb6140e83ed594168fcc nvmet: fix freeing unallocated p2pmem
b74a482b8eb8e28012427dc07654394b2668bc2f netfilter: nft_ct: skip expectations for confirmed conntrack
da9b08f2473de6e4ef175b8e9d74b7ba60207057 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
f86907a62c4ab76360599ff2432e7a74093448ba drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
57f072a0b8f497fbd7cc6159723ebd6adf425408 bpf: Simplify cases in bpf_base_func_proto
8ac6f03d96f586fd1a97d68e56932b7ad206e71d bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
20ab240470fbb008a4b591285e1eb8002f099c0c ieee802154: fix error return code in ieee802154_add_iface()
f0ab49832ecfb3003e8b54439b85380b03065a7c ieee802154: fix error return code in ieee802154_llsec_getparams()
7df15f301e3936d7288dd00db731d772372becc1 igb: add correct exception tracing for XDP
e2a3274854e0a44d0c3b2ac623affd326839c020 ixgbevf: add correct exception tracing for XDP
e16c8bc7852e57f33a84aba7ef6a4521af98cc9b cxgb4: fix regression with HASH tc prio value update
d8b1101c064086fbb3e50bfa472bfe8915ae50b1 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
a6341ffac44f00063f004d8bc4d12ba0ad1fcace ice: Fix allowing VF to request more/less queues via virtchnl
53b64d1cb1bb0869849c982d0eb82a15c23c78c8 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
291c36a312e70c88bdb8352a074dab1ff0426150 ice: handle the VF VSI rebuild failure
bba34e2e1dc523112a19fde99885bca2d65994ba ice: report supported and advertised autoneg using PHY capabilities
ed2c3f67d45a9f52469d3e4806ee4187555813b7 ice: Allow all LLDP packets from PF to Tx
2a8bc8681d7164db7efeb75eeec274cbcb6393c8 i2c: qcom-geni: Add shutdown callback for i2c
31bf3fa3bb22183915160e36466ad0219fa83d17 cxgb4: avoid link re-train during TC-MQPRIO configuration
0d6d3bd6e850a6adfccbcd8315ae0b3aef8ce83b i40e: optimize for XDP_REDIRECT in xsk path
6423b3ff71688c855c149bebae097b750385a859 i40e: add correct exception tracing for XDP
18c023088d4ce2831ef1a4bb3c8e57ace6a7060c ice: simplify ice_run_xdp
6fe493782b4d789e8c238358da13e5e0d1847508 ice: optimize for XDP_REDIRECT in xsk path
a6475a31742a2ab3bb57f6e23f8aa2415bb11a6e ice: add correct exception tracing for XDP
c81f9b76bc28005b7b5b37d08c9b9451f13c98e8 ixgbe: optimize for XDP_REDIRECT in xsk path
7b1208d0d4711d98cf1a565e5c33dd07285fcfbe ixgbe: add correct exception tracing for XDP
fe3c265aec5ea56489ddd6a037de966d4e9a6fec arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
bc85eed9c1e24ecedc71cfbdfaa119e5f6071a1b optee: use export_uuid() to copy client UUID
751d834025e2be1a9ea1b6c986057e3dccc03288 bus: ti-sysc: Fix am335x resume hang for usb otg module
28e22f708e0fc7293f0585c9869c6e4bb3787d70 arm64: dts: ls1028a: fix memory node
0a5c5645def0de30698953cc2a86eed9b2a30fa2 arm64: dts: zii-ultra: fix 12V_MAIN voltage
d10b90749cb0c117a03a70b4ee99ed7260695c4a arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
de0f4dede0ef86ff618eddc39c9b1ab65ed1c781 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
0b84ffb7f0633cd02e162381ae1d697f25357e79 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
48ea3418f93c38e3a2cb810ca65dca00b1d00db8 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
0e11054e154eb8fae19cbfb9ef4c4c8a6b5a458e bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
078f245c3d39aaf7762eae5f10c3c06c39fbd8ef tipc: add extack messages for bearer/media failure
88d4d3052e42e108c1db38e21ffb80333bb29a02 tipc: fix unique bearer names sanity check
757a778791cad35d394d605c1061a3d8a884f15e serial: stm32: fix threaded interrupt handling
6e8dc3e1c45d253a74c28f12aa2f8e4d0eb5d011 riscv: vdso: fix and clean-up Makefile
4b5d2445af210c884dd19261d38ab4de0cf2bc0b io_uring: fix link timeout refs
d6faf2b0bdbfd51f3faaf5dbf5cf32d51c119dbb io_uring: use better types for cflags
cc7a6a59a1721dac7d8366754797b703420a562c drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
6a88ef0ea371c40730796b873e66c6a49dec59ce drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
3b25cc30990d9ed05248fb7a1d2d676b6daa4ef1 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
b8413211995634de0ae36461b6c1870546937e24 Bluetooth: fix the erroneous flush_work() order
5e06a9b4ba01332c6730905399d4d4e136a6846b Bluetooth: use correct lock to prevent UAF of hdev object
f6dd073bfcae9cb7d1fe788f3d34bd4026b19f77 wireguard: do not use -O3
f955f3f44d3c3b7dfbbb75955381045f094a9497 wireguard: peer: allocate in kmem_cache
bc696ae7df3cb60293d03ea874cfae74f2b2230c wireguard: use synchronize_net rather than synchronize_rcu
139d6739f496689187c33bf569f7baf3d33a96af wireguard: selftests: remove old conntrack kconfig value
11f0618c716976f99c488d48f947882a573eeeca wireguard: selftests: make sure rp_filter is disabled on vethc
426111f02aef06171717c09440bb499c13c7aa78 wireguard: allowedips: initialize list head in selftest
c7c5aa01199dd828912b73ded88b0aad39aa42c6 wireguard: allowedips: remove nodes in O(1)
e0b68e06dabafae28693c079bb236d539ab2e0ea wireguard: allowedips: allocate nodes in kmem_cache
3c5896a862006ac2f2b464b18ea5cfab72899209 wireguard: allowedips: free empty intermediate nodes when removing single node
607376f91290387086a993c4434485fcfb4e8426 net: caif: added cfserl_release function
c8b1b2928901427c194ee06fdb25ef2361ea3393 net: caif: add proper error handling
00aa6e6243314362b2154a966e38f271d6e8c78b net: caif: fix memory leak in caif_device_notify
9a83f578c5c435eaab7ff8e24b6790bdb0a9c82e net: caif: fix memory leak in cfusbl_device_notify
6b25ccd51ec3212d67450ef657ac238f2defb913 HID: i2c-hid: Skip ELAN power-on command after reset
f77314e42e935c263391688f95cfbce1a59c09fb HID: magicmouse: fix NULL-deref on disconnect
a24cd0a24634f4d241b0e37ea3138a4fabefe5ac HID: multitouch: require Finger field to mark Win8 reports as MT
6462f039b178e55c307a556dd99c95a1895411f4 gfs2: fix scheduling while atomic bug in glocks
bb2a6186934aefd05b388007593ea2d6e08da03c ALSA: timer: Fix master timer notification
0fc213f08747ba40985f3b455c6f0cad60996e9d ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
32c34309b033f9d5e1dd9e06bcae18be688977c9 ALSA: hda: update the power_state during the direct-complete
67b07265c6a2b80a4ff20745bf74c3bd4f8304e0 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
cb747a48e20adc47e371d75644df17ba1bdbf9ff ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
b39893974bd31131d9175b78372bd3fda494d90c ext4: fix memory leak in ext4_fill_super
7130fde01e01ab3238f7106bb58ae7933349b8a6 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
54a287cbf17dbb1639b791614e328bc3cb3b2dcf ext4: fix fast commit alignment issues
3448e25e8156695d007212b450c933b8d2f083f1 ext4: fix memory leak in ext4_mb_init_backend on error path.
0820f0a67f7d18f6a2bc8b58f2e5aaa678cffe4e ext4: fix accessing uninit percpu counter variable with fast_commit
1d2ce538bf6593872f138f2c61a138a29b099c63 usb: dwc2: Fix build in periphal-only mode
3e279d3876848ec7a3b14ee0a277bba295d508a1 pid: take a reference when initializing `cad_pid`

--===============8460518670876450340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c6e230a09a5-f1a619a41446.txt

21c93815e5db54afb76a8e9bcc7b70c59887ca57 mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
280111f8ed33f2f4344a6d2c474c2be4b2f7ccd1 mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
52ca278df5aae46a3f05d54fe28cd5f4ad7c5d92 mt76: mt76x0e: fix device hang during suspend/resume
c4c4068d7b03551c421854ee6ceff346f9cf9e77 hwmon: (dell-smm-hwmon) Fix index values
2cd0426c4f0f3a164eeceea4858d3627095842d7 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
c4deb63c076eb23919c62e6dd7edda7450664c9b netfilter: conntrack: unregister ipv4 sockopts on error unwind
75456d51822f9d7d024d562fd15cf76bbb20746d efi/fdt: fix panic when no valid fdt found
12da8b2460abfdcdac12a0332597cb4c76f03c97 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
ba6c1b07dadbffd46e7299d8cbd3bdcbb56b364b efi/libstub: prevent read overflow in find_file_option()
3fb5c7e94ad21564466955a424cbceca10d4d8b0 efi: cper: fix snprintf() use in cper_dimm_err_location()
8e0db39473a70d4737f1d50bfd8b1894a23740a7 vfio/pci: Fix error return code in vfio_ecap_init()
2d2a0cc92c7796cd34f654a7ecf992acdb2b4c63 vfio/pci: zap_vma_ptes() needs MMU
2c49c7ae9078d8c5d14fc4dc7abb22088584c09b samples: vfio-mdev: fix error handing in mdpy_fb_probe()
a5f969c89d86fad3feec1c75edee4e732e079681 vfio/platform: fix module_put call in error flow
9a062d601373922b51e07165cb58e7d733e19afd ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
d8b3953119a239c148b70cb0c52616701d45e93d HID: logitech-hidpp: initialize level variable
10b60dee4c8ce7d6aa7b6f5b156a54154ca6366e HID: pidff: fix error return code in hid_pidff_init()
52fe84ba2514a355b2628e0869d8917188b32464 HID: amd_sfh: Fix memory leak in amd_sfh_work
96cfc3d0b700e9ac44f737c2e821d1e2b553873c HID: i2c-hid: fix format string mismatch
e857aad5657e7e08c5159f59faa2892b66599468 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
5e4f69fbb50f4aae1d5071faa4974d6162f37050 devlink: Correct VIRTUAL port to not have phys_port attributes
bee145ea330e6c2140c8022dc95208e7bde80950 net/sched: act_ct: Offload connections with commit action
daf82eb28f8009c76746cc4bb4c51150aa84919e net/sched: act_ct: Fix ct template allocation for zone 0
94351c215c600871af763b1be64dea4c4867fc0e mptcp: fix sk_forward_memory corruption on retransmission
88668f40bf43fa2474a3de81a987b2b998a61f81 mptcp: always parse mptcp options for MPC reqsk
5d9e2e29d838a5cc3d4245e66f40668820b0cf39 mptcp: do not reset MP_CAPABLE subflow on mapping errors
d8b72bf1e875470830537cb308b8ec4feeee1d49 nvme-rdma: fix in-casule data send for chained sgls
7c806cd1c02260fd6c6c900cd2832be85316c12a ACPICA: Clean up context mutex during object deletion
051d367c6849bb6638ab6626de153f9d23a8015b perf probe: Fix NULL pointer dereference in convert_variable_location()
95866b45976b5c257724adb05da6dd0ce5d5315f net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
4b4c5cef8c0f1a1403aafc6b67f4966191da144e net: sock: fix in-kernel mark setting
51c01870a4da753d8b276cc51035b0553cf2fcfb net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
7289aa2e2c7f8537bdb0e14ae945aeac7ce850b6 net/tls: Fix use-after-free after the TLS device goes down and up
44cb0639745aa0a503af6ac6cb2ac3cb655ba8c6 net/mlx5e: Fix incompatible casting
00273e2b504d5bd614fce1a71a86e2166532eac2 net/mlx5: Check firmware sync reset requested is set before trying to abort it
1f69e7f5bde8474c41c8301931909fb460070c62 net/mlx5e: Check for needed capability for cvlan matching
d8c6a56d4c3dae01b68f43ccf33c69f4fc133747 net/mlx5e: Fix adding encap rules to slow path
e1fa5b9bbf9ade865ea14d7951c3e23ed6a1a997 net/mlx5: DR, Create multi-destination flow table with level less than 64
a0e5999c31a40e86ff13b4507eae034bc64fbf95 nvmet: fix freeing unallocated p2pmem
00ea90fdd0dfdf6de4df76168849c89568874fd0 netfilter: nft_ct: skip expectations for confirmed conntrack
5422b886a43c4dca4ab09599bea71df9afe7c95f netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
57c084bfb930a3b8756965d515844c3f2b35258a drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
a0a7743ee1a9418d5fdb1c3c07e4d1e2a33a09d4 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
33ae01deedb2d08cdce405f081707dea4f393b3d ieee802154: fix error return code in ieee802154_add_iface()
03f52ec26e4fcd84bf6d8f47c9efdd4d7029650c ieee802154: fix error return code in ieee802154_llsec_getparams()
4838583f0e39a0591ba16fc3f9d9abc3583128bc igb: Fix XDP with PTP enabled
2f973502c5d42efde4519cbbcf173a4c9d01b66a igb: add correct exception tracing for XDP
92155668381c34e026093aadf5c088c5d2035b1b ixgbevf: add correct exception tracing for XDP
6a3f06d11370e2325df30a1c8da76edce1179248 ice: track AF_XDP ZC enabled queues in bitmap
69aead68e850d2459e0b554b2b9413c4852b1422 cxgb4: fix regression with HASH tc prio value update
af67f548927fa69d33b84a3444ef7671eb9d8c54 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
67fc07bccd77930f4dfd1b325470dd58af6638af ice: Fix allowing VF to request more/less queues via virtchnl
7691fab59f1a20c4452c58e4400a9348651adbe0 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
a8dd5b3925d918fc152fa419f2473087ad06ee1f ice: handle the VF VSI rebuild failure
a6088acaa2e9687cdee4fe989ccc6f7b2ecbd7b2 ice: report supported and advertised autoneg using PHY capabilities
737a80c12baf0a6bbc8c996e3b68ccf62e66bd1d ice: Allow all LLDP packets from PF to Tx
9acb1ef4065827cb683000556fcebb2c7bca8c31 i2c: qcom-geni: Add shutdown callback for i2c
18b8c36cd5e751cd557e9078f98f0188fc626a49 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
a2951c44884b887c959dc5c0380bd952c28b31c3 cxgb4: avoid link re-train during TC-MQPRIO configuration
a737da98b67bc128ad86bc09d24f3661846a9de9 i40e: optimize for XDP_REDIRECT in xsk path
c02a5760bdd74823426611226ad965885638f10b i40e: add correct exception tracing for XDP
ac540dc6c54ea409debda59bf249686bfc43de14 ice: optimize for XDP_REDIRECT in xsk path
4f096e4abf0d924ca5f6f949259d5bee97119d55 ice: add correct exception tracing for XDP
736cb96bef6a50d334a9464b5ea3d7c03420cf94 ixgbe: optimize for XDP_REDIRECT in xsk path
4fa4aa29b54bd98c4b7b193823bc5169a0d34bdb ixgbe: add correct exception tracing for XDP
69197d87b49cfcb88d88b08201c04f2ed81bfb69 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
9b8f75229c7c0eb76a3ffa6d55bdaf2a41983852 optee: use export_uuid() to copy client UUID
c6c06dd4727304e97372774c650dfef234071e26 bus: ti-sysc: Fix am335x resume hang for usb otg module
ea7c45b77df8bc126595210193c0cde586660d9f arm64: dts: ls1028a: fix memory node
e6ae97a65b90b0dcef8e3ed1653217ef3ba92008 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
98a2e074809cc42bbf5a77d65908e01938d249bb arm64: dts: zii-ultra: fix 12V_MAIN voltage
edf5dd5555f33b26c007521f396f0ab61dfc4447 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
96b3fda140d38c21aba5e8e300f016fb401785c0 arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
32d20a26644623b62b315bd96a26495cd2935bbb ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
90880dee17a14e19ba7d5741ece139b63faf0f29 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
7987f37b671899aa516668b5c8b58c40b58ec320 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
2e87d580c045423f6ee8fbca32b618e5ded1490b bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
09c935d515aba8a1028c6853744d9ee9796caf4e arm64: meson: select COMMON_CLK
bef28af13d2d305943ad592042dcb0a8a15fb385 tipc: add extack messages for bearer/media failure
2d2cd14ad414071a7f8c668447aa83fb6a162cfd tipc: fix unique bearer names sanity check
e53ca5f25e2e1b28f33211fd1cf84dc31ac8e384 serial: stm32: fix threaded interrupt handling
2e7c9676e71ccc54262a802c124bda33eae1c4ef riscv: vdso: fix and clean-up Makefile
c5fd128244f2b03ac480e2cb2acd058babcc923a libceph: don't set global_id until we get an auth ticket
7f0126a3c69024c1a2cf061a1b98678cc5364076 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
0ca80aa90f25a15aa38523c0b958fbe7b381bd89 io_uring: fix link timeout refs
abeb68dd626d4e822bacd9635f674995226a3aa9 io_uring: use better types for cflags
cd0a5dda8c5dd470e4cae967db3269e01e5e7cfd io_uring: wrap io_kiocb reference count manipulation in helpers
83a1a2ed316607f888527bafc1e338a80e8c0dad io_uring: fix ltout double free on completion race
4c2e6dba591d3e45aca5ecf107f9db2efe6a2c07 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
c319a354ee3328ffcbaf8b55138ec491921ae9a2 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
111499b1a55aafd2beb75b156d07d01132ea83f1 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
9e3ef56db6472663f8c963714f2eb77415396210 Bluetooth: fix the erroneous flush_work() order
cb6e6d37f7bf5a50dec451bb8c75372af1824031 Bluetooth: use correct lock to prevent UAF of hdev object
1ebf211148270eca468610e533539ca10e794e77 wireguard: do not use -O3
672b87706696c56e68cf8a00dec974b9cac0a17b wireguard: peer: allocate in kmem_cache
7e77d8d64bba407c1ac1c34ef30bdaa9632b2458 wireguard: use synchronize_net rather than synchronize_rcu
47f0f2a3628bf7b77f0120c4df7a2c818358c0f1 wireguard: selftests: remove old conntrack kconfig value
71621adf323c91d6edc719135855a2bee2d22b26 wireguard: selftests: make sure rp_filter is disabled on vethc
c275b60c9ad042791c9498e2995d0cde07d62c9b wireguard: allowedips: initialize list head in selftest
d8c6952fdb813b1ec0444dfdbea1cf44e6783974 wireguard: allowedips: remove nodes in O(1)
b0c7e924a093b792f97a446a027e8be96d2f344a wireguard: allowedips: allocate nodes in kmem_cache
074e61c1499d88e7dc37dfee78979e040fee9c08 wireguard: allowedips: free empty intermediate nodes when removing single node
f0c1610d1a9175de6c9ced4e17cf37a71578a13d net: caif: added cfserl_release function
fcdd2d0d87c3364283209a316a1ffdf9ac743490 net: caif: add proper error handling
a5a0767deca7c14723597ecd3c63281b65025017 net: caif: fix memory leak in caif_device_notify
cd14d6218124aeeb8c1e28364db117f33b639144 net: caif: fix memory leak in cfusbl_device_notify
6a3c54668136e35f06e41ab0568796340f4fcf42 HID: i2c-hid: Skip ELAN power-on command after reset
ff3ff6b053b628da4f018d1b200b37d1d63cd6b3 HID: magicmouse: fix NULL-deref on disconnect
d3371d496c9ac60e61fbf220b94ab1d4d912b3a3 HID: multitouch: require Finger field to mark Win8 reports as MT
f8ab125f167d360f50bbdf7580e71adbbf9145b4 gfs2: fix scheduling while atomic bug in glocks
3428fc0f9febfef567459c602b599dbce17b8faa ALSA: timer: Fix master timer notification
890994c56a00e4dcb5219b27b70815327a047b33 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
9e138b268d8cb521223739468175fe3d6200e073 ALSA: hda: update the power_state during the direct-complete
7717cac692436a2806b07117c82de1943ef68343 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
56351d86d990e60fe2e9968de32c0fc06722823c ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
171f1b751ea62c50cf5b21eb644669af8a522629 ext4: fix memory leak in ext4_fill_super
6e25967393e8e346ed5589314b6ef0a0246683b9 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
15282f939a3d2b34cf5c0b904768886b070e4951 ext4: fix fast commit alignment issues
a0dc1e1ef0b5913edb36b2f90106d04eaa5663ec ext4: fix memory leak in ext4_mb_init_backend on error path.
e5c99a530d90303f83c6fc76cc117ec57c4afb6f ext4: fix accessing uninit percpu counter variable with fast_commit
c5db035f7e9f6dee0b07f3485f5031a0aebcb2c9 usb: dwc2: Fix build in periphal-only mode
090388aba0fb28244ed0f60dbecb08534011a8ec Revert "MIPS: make userspace mapping young by default"
e42573fe5da7ef3f82687bd50bad47dcb0022052 kfence: maximize allocation wait timeout duration
85f372ee70cdb239ce26d0f00974d94f86f61cc9 kfence: use TASK_IDLE when awaiting allocation
f1a619a41446c6305b6b9d39625357852e2c8269 pid: take a reference when initializing `cad_pid`

--===============8460518670876450340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c96c9f1cb2d8-f9f3140c3717.txt

a4aa1b48699ac7bc4eabb9d2ebf4ae0d10e213ec btrfs: tree-checker: do not error out if extent ref hash doesn't match
8f1a1b75feaf270b56676540ca87254346f11e2d net: usb: cdc_ncm: don't spew notifications
789a5c7b4fed396546b5ffe012d296c1ebcf306a ALSA: usb: update old-style static const declaration
65d452003fcddb7e4bf1c75f41fa7b1439c8891d nl80211: validate key indexes for cfg80211_registered_device
4a4efb37ea127493d2bdf89102b2b9d844e35670 hwmon: (dell-smm-hwmon) Fix index values
f3f28274c1236503571c18b78f01c264a9b75050 netfilter: conntrack: unregister ipv4 sockopts on error unwind
1c20a973a5533f5c026892ddd1697baad95e893d efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
cc9e8840544488990f104abf617792928201b21b efi: cper: fix snprintf() use in cper_dimm_err_location()
3152b85fdfcb0cec280ad102d851754866904977 vfio/pci: Fix error return code in vfio_ecap_init()
dec51da045bfa32772bb136588ca5278b4326458 vfio/pci: zap_vma_ptes() needs MMU
9c8ceeddcc2440e8cf9c56b754428cafd566c4ea samples: vfio-mdev: fix error handing in mdpy_fb_probe()
289c7ed6b0d671543091bff8b6919a487d7e5d81 vfio/platform: fix module_put call in error flow
8ce5e467b395669f53b1deefd612f9dd882da2ed ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
39aef3da434cab991232ccb30e7fda5d81e5cf55 HID: pidff: fix error return code in hid_pidff_init()
213fb1bcd0b7c87a9d9a96a1c6317f33644f3522 HID: i2c-hid: fix format string mismatch
5ba9249df3f7f165698a983de7f1771ec323cef6 net/sched: act_ct: Fix ct template allocation for zone 0
61370ae58c738fce199fcba4b0be8d8a8eaf1700 ACPICA: Clean up context mutex during object deletion
ab32db974f4b6a829a7a237053d67cbc15044538 netfilter: nft_ct: skip expectations for confirmed conntrack
d59922c79596fa7d2bdac1ad93d2435c687b549d netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
b0197b604087d2414e28df6f2bd840e1e4b155ca ieee802154: fix error return code in ieee802154_add_iface()
ce0a6d1574cb9e267ef89051e60e0e3fe7f9ef75 ieee802154: fix error return code in ieee802154_llsec_getparams()
e2e9c52867abce89013566867e01db52f085027a ixgbevf: add correct exception tracing for XDP
00861fd69c6360ce79d6eba61870452693eff010 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
f3dbafdae0ade5650d1f2e118d8048067882fca7 ice: write register with correct offset
29f3a53ce02abaf1aaede19f8071037e4ac88c84 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
a81ebd35a73551ae8b9baa675af3edc56749ad2b ice: Allow all LLDP packets from PF to Tx
f081ad30ba117ae90a536ad504f9cc17a882769f i2c: qcom-geni: Add shutdown callback for i2c
8d4b6974c5d1ccf8e5f96bf288f59c9d9c84f472 i40e: optimize for XDP_REDIRECT in xsk path
76828e150b8591b2e3465b6586f5faee6b186680 i40e: add correct exception tracing for XDP
c875872770382b0a3dc71a5f1626e5094afd6eef arm64: dts: ls1028a: fix memory node
242df2588069749a46692fef104d4c494e4146db arm64: dts: zii-ultra: fix 12V_MAIN voltage
c53478a0a0770967d6168a4a3ffb44595cd2d760 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
806d9c23bbe4cd826fdc4b1b771eb4237c1e61d7 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
052f9fa4bf1324ddb92d0ba7b05b3bfecca786df ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
a8dd821283c1ee279704859daad1a277530978c6 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
9df310980dfeeb641cc88f405181db7999e8f0c6 tipc: add extack messages for bearer/media failure
a3a34202469a7c788ba3b33f588c5a142ff12b92 tipc: fix unique bearer names sanity check
7e6d3ec24ed38657684738dad1b8a421e46b3922 Bluetooth: fix the erroneous flush_work() order
0ce02ced68b43d8ccd9543281416c50d96eb7965 Bluetooth: use correct lock to prevent UAF of hdev object
df279ef6aa2f149acf1f9caa2f9198a962eddd46 net: caif: added cfserl_release function
380c085c4086c944d8a43b4d93c82112e3401d1f net: caif: add proper error handling
84e1638fc7577c5c22046a24b594d6e380ee43e5 net: caif: fix memory leak in caif_device_notify
5e5ea03a78cf9f90e1c78eeaca557ce818743928 net: caif: fix memory leak in cfusbl_device_notify
9ab1ef9682d596bb46df77d8e0a50a22244bd5e2 HID: i2c-hid: Skip ELAN power-on command after reset
e49901f9dcc206ea98cc213ec9d1d6eade1ed93e HID: magicmouse: fix NULL-deref on disconnect
ba9e80e951a7ee2704204966de7df29353b5e12f HID: multitouch: require Finger field to mark Win8 reports as MT
892da169f323e9e1b39af19e9e7a4f5d9fbe96e0 ALSA: timer: Fix master timer notification
beada5c15cfd17cf9cf16895f14d2129a969b7cc ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
b65d69352c505ec9974c3b24cfd89eeef3157243 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
0cf791dd2781e00789cdd4636fd90be0300ecc95 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
e8dd70778476b0a63a93e36babe4d21e2ea7b4de ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
4a72ade320c517a12c90b1b691353c70d986289a usb: dwc2: Fix build in periphal-only mode
f9f3140c37178448a78991b7d5f40f099c9c1154 pid: take a reference when initializing `cad_pid`

--===============8460518670876450340==--
