Content-Type: multipart/mixed; boundary="===============2200330657204789391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 08 Jun 2021 14:09:13 -0000
Message-Id: <162316135383.23055.4118190381778946104@gitolite.kernel.org>

--===============2200330657204789391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 6070882139006139a718a4995193afdca540323b
    new: ae7b38e0c79cafb8d4613d4e9b327629bcdfe6b9
    log: revlist-607088213900-ae7b38e0c79c.txt
  - ref: refs/heads/queue-4.19
    old: b2cd22be373a63d086d56637d7f1c8ac409672c4
    new: a4d7d806f90e3b6216041cac551eb6363f0d6681
    log: revlist-b2cd22be373a-a4d7d806f90e.txt
  - ref: refs/heads/queue-4.4
    old: 1abf6b9d61fc52691d0514a0221611f074e61567
    new: 2e79d018f46b077d2e4058d8b7a3df6bbb77f521
    log: revlist-1abf6b9d61fc-2e79d018f46b.txt
  - ref: refs/heads/queue-4.9
    old: 36a34eb102d3d1447d109f26ff907d3d91dcb73c
    new: c26552eea0033dd2b80d0f5b5ce6c0e1c8e4eb85
    log: revlist-36a34eb102d3-c26552eea003.txt
  - ref: refs/heads/queue-5.10
    old: 6bbb35068b37ebe24cafcace6067598a5f0be1ee
    new: 72236018142c1c495d4bb8c9191f31130c824be9
    log: revlist-6bbb35068b37-72236018142c.txt
  - ref: refs/heads/queue-5.12
    old: 6ac90347d410797dff70ea412aacb446f898b366
    new: a8039ed7edde7c2550da6158e68dd4142efd3be7
    log: revlist-6ac90347d410-a8039ed7edde.txt
  - ref: refs/heads/queue-5.4
    old: 75e669b555e0aa16c0146bc78b4743624cbaff4d
    new: bcb1dda6abc949edfa04bc74098301e9815f998c
    log: revlist-75e669b555e0-bcb1dda6abc9.txt

--===============2200330657204789391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-607088213900-ae7b38e0c79c.txt

c208cb9faa794b26c199b26bd2e13df7fe4a48b8 net: usb: cdc_ncm: don't spew notifications
c0df1374005edf25b4a896a05973ce57279e645f efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
efbb2b14283033f2f5a31e33c769584905e1d2c2 efi: cper: fix snprintf() use in cper_dimm_err_location()
3a08fd6f866424c5dbdf488fdd44a2e00463674d vfio/pci: Fix error return code in vfio_ecap_init()
c99a687f051bdf40a918deb4fb139abf7dfc596d vfio/pci: zap_vma_ptes() needs MMU
e0362280c48a300cb85e763744b2790fab504864 vfio/platform: fix module_put call in error flow
650074eb18e96116d8573c76601bc69f991dfcc6 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
7f332fc8c62a08157f501ce2857bf2ab6eeaafc5 HID: pidff: fix error return code in hid_pidff_init()
e91f431fa38cec424c79efb922dc40356759667e HID: i2c-hid: fix format string mismatch
9dbc68550c4876d55c9233abc34049152e718e97 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
9b162db901b2c5dc6ef1d6794b7e952265f9d365 ieee802154: fix error return code in ieee802154_add_iface()
834e84f7bf432406bc2915778528a68d857bb331 ieee802154: fix error return code in ieee802154_llsec_getparams()
a99412a758caeeec1dc1c17579d82cda958aaa2c Bluetooth: fix the erroneous flush_work() order
fa1f7dfcfaf50b66f982d97d30dbfacbeff4278f Bluetooth: use correct lock to prevent UAF of hdev object
59ae7b41eb417e1afaf515429b33f6f20f5c2f0d net: caif: added cfserl_release function
cfa5528ff74b7c7007e447d6fdbc2cc855aad6ac net: caif: add proper error handling
cc7074b7a2a70593f6bea110b21cd512c610e43a net: caif: fix memory leak in caif_device_notify
281a970d689610075f90eb6f2cfe22680f4f5696 net: caif: fix memory leak in cfusbl_device_notify
c15cbdac7f1ff6c64458e38e45a864e7968fd2dc ALSA: timer: Fix master timer notification
bf6bf02c3cf3e2897dd24f256f895594efbc937b ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
86ac29bf1d1bb1bf0f3783e9b26f850d7867c1f3 pid: take a reference when initializing `cad_pid`
dbb81b0d60d78ef31d669ffd7f051ad8f1cc0a85 ocfs2: fix data corruption by fallocate
d79cf959ff2fea69b60fd4877d9140f7c2f2f015 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
32b21b1750b0c56a1fda5691aab1886a4cca8c2d btrfs: fix error handling in btrfs_del_csums
ae7b38e0c79cafb8d4613d4e9b327629bcdfe6b9 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY

--===============2200330657204789391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2cd22be373a-a4d7d806f90e.txt

4f5abcd1c546fc9b4df66f955853a2070da87010 net: usb: cdc_ncm: don't spew notifications
80e71a33fff964d33f53033a309b29217263301f ALSA: usb: update old-style static const declaration
5adbb2d853128124fffe5e33871e06cbcfbd2489 nl80211: validate key indexes for cfg80211_registered_device
eda8c7b161ebca06c16ac9f09dc195217fad0cac efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
8cb58ee90734ef2fe2e047cdcaf61eef6fa09f82 efi: cper: fix snprintf() use in cper_dimm_err_location()
c2b408ebf818e875d9500e252580bf62b8a37322 vfio/pci: Fix error return code in vfio_ecap_init()
6cc995a2461b8c613afc6022d6679ec90b6ebdb4 vfio/pci: zap_vma_ptes() needs MMU
3fa139da9cc3cba370784c878def1ecc02b7eda2 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
daae31e43ae8c1c657e7e8080cf0226e86d71778 vfio/platform: fix module_put call in error flow
58458186183aeb7635803d2f1440670647730307 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
6a826e04b980e0887ab021d6ce05585df2749ae8 HID: pidff: fix error return code in hid_pidff_init()
cecbe6b607f67348fd3eea15da4a75334ac813a7 HID: i2c-hid: fix format string mismatch
0eb42f4d0564e83fc1f451b421badd1404942b3e netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
4a2070968943182b256f5884e2115f0a56a3b3ce ieee802154: fix error return code in ieee802154_add_iface()
a10949bae70936109e1a79458a5574d9cb5f498a ieee802154: fix error return code in ieee802154_llsec_getparams()
e14cc5d40659c3587381e62d055e9735826c659a ixgbevf: add correct exception tracing for XDP
08c6c29fe952cced1349980f980db62411b6d77e tipc: add extack messages for bearer/media failure
93e4be058f931c41031581b4c4e996b26d3e2d9d tipc: fix unique bearer names sanity check
6a931b3e86f307e1fa392505be2312b6d6795771 Bluetooth: fix the erroneous flush_work() order
b6e4650912de194d0d73d0e51f83e95bf9978503 Bluetooth: use correct lock to prevent UAF of hdev object
12cae2c2f9c3659289dd6b298b82e70c9a27211f net: caif: added cfserl_release function
c3fdd041decac59fbd654e97e5b211d6b033c3aa net: caif: add proper error handling
93a1807edc630ce4552e7e7a7eac25b366b22f60 net: caif: fix memory leak in caif_device_notify
21bb88aa77b90eaf7ea53afadf18bffa7ae7feac net: caif: fix memory leak in cfusbl_device_notify
9cad6e4accd0ce22879f3e8891fee395aaa7132e HID: multitouch: require Finger field to mark Win8 reports as MT
0832e2f41fbc7bb13fd488a81a897ebb6a3c1deb ALSA: timer: Fix master timer notification
6e1b0f3d9fd0cb58b202d024f8b4b282ed3d3cd0 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
4e58b393794e120e7764ba331da612838d411fe8 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
d77dc5ddc1db365739445766848908855e4d731b ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
56f5da3c05bea5b0414d989e36d1688f5fb4ee09 usb: dwc2: Fix build in periphal-only mode
eeddd37c1f207dabcd21248313ab7d17f873c2e4 pid: take a reference when initializing `cad_pid`
a4d7d806f90e3b6216041cac551eb6363f0d6681 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY

--===============2200330657204789391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1abf6b9d61fc-2e79d018f46b.txt

aedaceea04b1ce731fec8ea2ff5c6dd32c33ae73 efi: cper: fix snprintf() use in cper_dimm_err_location()
8453bf69c152eb5e69d0ca41829b40b62c93ed44 vfio/pci: Fix error return code in vfio_ecap_init()
a762761fc775e2d46411e3b0df785e9e34804950 vfio/platform: fix module_put call in error flow
9d8ade19936aed204fe1fd2b77b8b9159251a9e7 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
99fefe422f23e398e9256cf47ce166a30889ff1c HID: pidff: fix error return code in hid_pidff_init()
4829f7af622edbd9f1d0c863e26811d0ee2090ca netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
8b3c56cbc270922c4d7e9b6b2f1fb6a3d805adfb ieee802154: fix error return code in ieee802154_add_iface()
d4cc2103fcede253edbb11ae35e7749c59b59abe ieee802154: fix error return code in ieee802154_llsec_getparams()
2fe8c938399ab34b2dd2095045723487d37ec4b4 Bluetooth: fix the erroneous flush_work() order
4cccdbb0ec16463815c34f00153f627acb19c535 Bluetooth: use correct lock to prevent UAF of hdev object
6e5c32de76c920898914746668cda85f87e604da net: caif: added cfserl_release function
cf16970afe420d6a7873841e814dc2f40fd490b2 net: caif: add proper error handling
575ebb749cc12ef1ffcf3b8884daa0c67972a9f5 net: caif: fix memory leak in caif_device_notify
a504c768b68753eeb77e5d98b240fed92975e9a9 net: caif: fix memory leak in cfusbl_device_notify
6771c86114d3ffb3ebb1d63c625408a525b4735f ALSA: timer: Fix master timer notification
b79f5aac3d0a507ca2438b7b7d465834aae8fbf6 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
c71c8db40416d76be0a7a7f44957db985772ae4f pid: take a reference when initializing `cad_pid`
7110ba2e58354f1e16113eca1601bb001ce035db ocfs2: fix data corruption by fallocate
2e79d018f46b077d2e4058d8b7a3df6bbb77f521 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect

--===============2200330657204789391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36a34eb102d3-c26552eea003.txt

3b2cf2f249684f0c16fe24b1bb6d473370ae9931 net: usb: cdc_ncm: don't spew notifications
a71e9acd1aad18f44012cded864419bb7188ae03 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
0d050f621cc896c9f56a60b1677c5756037375b8 efi: cper: fix snprintf() use in cper_dimm_err_location()
7778fa0a35faea7e1a531fabddb95732eab0cea7 vfio/pci: Fix error return code in vfio_ecap_init()
3be315fbb5180f5e33a2e350ae869d6eb5000968 vfio/pci: zap_vma_ptes() needs MMU
5251d6322960df7684fcc6d3714aa534b8503c03 vfio/platform: fix module_put call in error flow
a3ecfa5398da255bbb7232b5a1afc94464900a3d ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
5012f443803cbd8d1254cb0fe06b09192a358567 HID: pidff: fix error return code in hid_pidff_init()
ac3ad8aba3a95647f59b96c5c403dac1cfdc9785 HID: i2c-hid: fix format string mismatch
df1799d3027cac5f290b00c4cfe33999aa6f95b3 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
991b2525c93de48119a18981899a6268c1b7a0c3 ieee802154: fix error return code in ieee802154_add_iface()
3eaf0c4aa3477aabe63f4e0668644c50551af306 ieee802154: fix error return code in ieee802154_llsec_getparams()
c23e599a590f67f803081654658404852111caec Bluetooth: fix the erroneous flush_work() order
dc5a8173f031da8e84270f31f2ef9a50cc400387 Bluetooth: use correct lock to prevent UAF of hdev object
26910e1304cc3f9e66fb701a1e64541efeff8830 net: caif: added cfserl_release function
b24cd6d07249e0edc1595f6632b3c54f03699737 net: caif: add proper error handling
9318542718f531acaf439dedd7164f2630de75f4 net: caif: fix memory leak in caif_device_notify
a42220cbb5fd59bfdf44260d40fab52e75f27bdf net: caif: fix memory leak in cfusbl_device_notify
2e8f0fdc9ad31307779df9a6ee36375e8e98a66e ALSA: timer: Fix master timer notification
bd17444a896f291a9eb585b23bc8329c9b0ff62b ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
c26552eea0033dd2b80d0f5b5ce6c0e1c8e4eb85 pid: take a reference when initializing `cad_pid`

--===============2200330657204789391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bbb35068b37-72236018142c.txt

009d1c2b95f9f366f38150c820c7a35c2e7ca064 btrfs: tree-checker: do not error out if extent ref hash doesn't match
29af68c392c416067ca72b4ba6255926636106f1 net: usb: cdc_ncm: don't spew notifications
92f9ac2e1c0373f2249b0320cb7f7cca7faf21bb hwmon: (dell-smm-hwmon) Fix index values
86354773405c6e4913970277ad8fed7c2c62422f hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
38d50b77f04ad8a8608cb2be75407ce1db8f1514 netfilter: conntrack: unregister ipv4 sockopts on error unwind
3da3243526b174598df6a7798f970d01776680e6 efi/fdt: fix panic when no valid fdt found
99411710aa3975664c1e54c675395216dfecb8ff efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
cf554c5eeec7259c14ff02fef80d342655533539 efi/libstub: prevent read overflow in find_file_option()
5d743792cffb806c8c5b255e622d3a0551e9dcf1 efi: cper: fix snprintf() use in cper_dimm_err_location()
b28111c75716f1df4e8b40c0fab190054413715a vfio/pci: Fix error return code in vfio_ecap_init()
0e1b25fb1800662854788852740bc607ac08a584 vfio/pci: zap_vma_ptes() needs MMU
4711fd2cc33542aca252768225dc63b2043352f1 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
87a9bf3e45228ebeff53d067faaed8c8244c927e vfio/platform: fix module_put call in error flow
bc9e9fddcd2286cd9f4d386bdf712c5b1e1fdf32 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
950a69e170a2d648f44ff24f33e5f9d6c3ef13cf HID: logitech-hidpp: initialize level variable
83f4609abc03bf4253af9132f0f3e870cbc1a73d HID: pidff: fix error return code in hid_pidff_init()
e18a6ca1088dd0a547fe09c964290057680943ad HID: i2c-hid: fix format string mismatch
767e1ab5ea89cf028c9687f51383579c5e973784 devlink: Correct VIRTUAL port to not have phys_port attributes
905414625af932809ededef7f7127b73f6b10415 net/sched: act_ct: Offload connections with commit action
da1c206e652e82d8a1061142cc17d8e28ab9006f net/sched: act_ct: Fix ct template allocation for zone 0
7c84e2b7c6367932853580d2592944b31f1dea18 mptcp: always parse mptcp options for MPC reqsk
59003a9a345cf515ffce40424f8431742879db92 nvme-rdma: fix in-casule data send for chained sgls
0300f9f66a6f24492a741c2e9428367ed642e0cd ACPICA: Clean up context mutex during object deletion
277ac24a4f05a81da5fcfe1ec4e2626200ea48c5 perf probe: Fix NULL pointer dereference in convert_variable_location()
6b16ea33d100eeac9ab37022494526f9babf1cfa net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
e85d85104d953b049b7ee5552fb7ea4ab9ef0813 net: sock: fix in-kernel mark setting
3ea8123bd93ae1de83dddf0abda186d0df97c734 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
1a78d334a33e7384dbe8adba1da4dafcaaee02a2 net/tls: Fix use-after-free after the TLS device goes down and up
d9e31046cebd5c46d0f106e5cf0a388d0f97db74 net/mlx5e: Fix incompatible casting
d6074cd0c4b2f690b8055c73665ec14a700c4345 net/mlx5: Check firmware sync reset requested is set before trying to abort it
63f16b3d98b217ea6c06b535a3bafed354df3a26 net/mlx5e: Check for needed capability for cvlan matching
739041c94c6912acc63597020244a21314ac4c7e net/mlx5: DR, Create multi-destination flow table with level less than 64
41995ef590d93b7a593c002258565de39959b1eb nvmet: fix freeing unallocated p2pmem
0f858bcdcd393d5ce100aa4063ebca9662ddf5e4 netfilter: nft_ct: skip expectations for confirmed conntrack
f30eb3c593b6df1f3e9420b44c6457c6a0bb0aab netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
a1e6939a354b6292b76eb47c7e0e76f73fd875aa drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
85d72e6fe14ef7ec025524f0343f6af432c3a1da bpf: Simplify cases in bpf_base_func_proto
079981dfd7dad3962bf931f43325ce9d53837763 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
f8eb3323ed13fcea22f62735db02b3ec6890c1df ieee802154: fix error return code in ieee802154_add_iface()
350bc124e64c696f69cea7e3df5715241f8f2dc0 ieee802154: fix error return code in ieee802154_llsec_getparams()
74a7f6152a37d279ac60c3c0466c38eaacea61af igb: add correct exception tracing for XDP
205febb7fcdcc7006980c321009bff3f9e01fa0c ixgbevf: add correct exception tracing for XDP
2b10ace06bc8df77aa32f14552e1adf2307baeec cxgb4: fix regression with HASH tc prio value update
512360215025e81bf66127f803ffb8fa2e963011 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
467edec6e68cd79d0545d344ae72b5d6be098f3c ice: Fix allowing VF to request more/less queues via virtchnl
633ba2f74f2aa49673cef54f2ae31aa143134ede ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
4d9630979ada63459a92bb65104c11d94c8b9d5b ice: handle the VF VSI rebuild failure
3c82f28368b94950d3b71f456ec3fdf1e8626043 ice: report supported and advertised autoneg using PHY capabilities
8f19aa39b26f7eb1c9bf22ee018e1a0753b43161 ice: Allow all LLDP packets from PF to Tx
5d1d3ef0f334269045552a53557bce720bb5e9b7 i2c: qcom-geni: Add shutdown callback for i2c
1bfc968f407b47d0c7ebe42d42f351e565eeef07 cxgb4: avoid link re-train during TC-MQPRIO configuration
ac1db57d121c1acb86fda63de158bd17e1c8a4e9 i40e: optimize for XDP_REDIRECT in xsk path
c723a7dea966e98cbf9824870176577b8328d68f i40e: add correct exception tracing for XDP
e59387e067741182ea0c14c3d48e113fdc651e2b ice: simplify ice_run_xdp
aa01cdb0556c2e8393020d0f910d07d35ae72094 ice: optimize for XDP_REDIRECT in xsk path
146d55b90c806f079a5f33b2818d9827556681e9 ice: add correct exception tracing for XDP
7c2be0510fe53b5a38856608cb8cb8449bf4325a ixgbe: optimize for XDP_REDIRECT in xsk path
bbac10b5422724c9339222b4dbf25a1f22b898c4 ixgbe: add correct exception tracing for XDP
68e6452e65bc20a4116ff676307138c08bbf378d arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
23e5e69486b1ff7e0da808ddf974d8bac7d822e8 optee: use export_uuid() to copy client UUID
3de5b30a4c0afd64ecd6761dc0b04453cd64c644 bus: ti-sysc: Fix am335x resume hang for usb otg module
fa99ad9a66679454f92a8f412c85c52f6f93de8b arm64: dts: ls1028a: fix memory node
6ee877950b4df79794e940e5720ec3382eaa7e9e arm64: dts: zii-ultra: fix 12V_MAIN voltage
c78d54a663f2cef205aba0d6466f4d332129f1c6 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
081895f2b41f7409dd49718f00657f10cc0e0ab4 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
30dbd3c54480c82a3bf587eaa552158681aec73c ARM: dts: imx7d-pico: Fix the 'tuning-step' property
d519183e7281dc0261b054921ae3d4113ecf52e2 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
4b8bc1084f76cdec7f1386b250eea12ec053ec84 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
fb9801fd9334493ffc3ba54ea11218ebc76c2885 tipc: add extack messages for bearer/media failure
d0914d6dd9c19b2279ab3d8c3e21418e2fbb0fe8 tipc: fix unique bearer names sanity check
5fbc19435e5d3a267977a1ee9940f977167ddb4e serial: stm32: fix threaded interrupt handling
8d7cc0f58b9c0e62875dcdc46bff5222826a4c21 riscv: vdso: fix and clean-up Makefile
ed3650176dd980e2a72f8523d52392b3b2526c68 io_uring: fix link timeout refs
1356cd931edb9b09c5de0d4e2e67bf0c7e6c81c3 io_uring: use better types for cflags
a0c9970d65cd3e46cb81d12fe194599f9bff33b8 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
68a69670d517b8f4b7388e9ba9be60167a92b271 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
0d16c3c14a8a813c7d89947c1d461a00062b3811 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
e9fd41b43173fea076d4e249ea0f6981c5559224 Bluetooth: fix the erroneous flush_work() order
61eb305d5953410d1b05bcf8308a116cdc25ae90 Bluetooth: use correct lock to prevent UAF of hdev object
6dc74353994a7fc73080d9f0ad0f1dbb15817de8 wireguard: do not use -O3
174086dd15ee066ee191aa6aa1623eccbdf3364a wireguard: peer: allocate in kmem_cache
138ae6141b10fd0f52bbe49d9c9546bb4890b159 wireguard: use synchronize_net rather than synchronize_rcu
1146bab8db9d4d703a90540ed73f71e1509c2cdd wireguard: selftests: remove old conntrack kconfig value
8a09c583b556851f4d8557d21efd87bee680af1f wireguard: selftests: make sure rp_filter is disabled on vethc
19b80e9998b6eb65cfbda06c908a3ed8a5e3be92 wireguard: allowedips: initialize list head in selftest
2c1f993ca254ce6b7e00e648c338a33ab00bea72 wireguard: allowedips: remove nodes in O(1)
e310c5f3a76949fe5d22ac54b6550812433f9d0b wireguard: allowedips: allocate nodes in kmem_cache
eacce308f9fafc3f067d960ce15453fd9b4214ec wireguard: allowedips: free empty intermediate nodes when removing single node
d1e4e082d7fd3366b019f86671462b5780890427 net: caif: added cfserl_release function
6c73ab7e56706333adce4e7f1997dfaaa5c79e29 net: caif: add proper error handling
449e59dc7140027c201802a3c944c6605029c111 net: caif: fix memory leak in caif_device_notify
36e0a60b968b517ad72e477fac14b6fb8df63b92 net: caif: fix memory leak in cfusbl_device_notify
d520b1ffa9ede9234bea9020a501c87d53462fa4 HID: i2c-hid: Skip ELAN power-on command after reset
d2844cea53f1eccb86b01b1e2dac85ea7434cb09 HID: magicmouse: fix NULL-deref on disconnect
45980e611b80a3e8841627f1d9250f17e61a58fd HID: multitouch: require Finger field to mark Win8 reports as MT
1c3444f78d5739f0d464e224c7a84cc921cffd19 gfs2: fix scheduling while atomic bug in glocks
858d6be801f0340e6313600fd5c7e781c647dba8 ALSA: timer: Fix master timer notification
d21f0fe9bf42441c1f5e23c3959d0299f89119fe ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
cfe5edf69363c1a9824337c2dfd287659f5f3d8a ALSA: hda: update the power_state during the direct-complete
e0a1a4107151f4bbdb1fcd2ad0a76d3c235adf61 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
9869f30f38984d6715d3e1b5e0f551026e87d7df ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
a3c1357267f98563488953d5bbf161fa73e5aa60 ext4: fix memory leak in ext4_fill_super
28b4ef20dec1c521f886078ea14d7152b650f6ce ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
4f61ac1afd9717520e6fce576a4a670c4ae08e2e ext4: fix fast commit alignment issues
8f70daba98fe50458bf6f9d7e1b74aa89cbd91e7 ext4: fix memory leak in ext4_mb_init_backend on error path.
3d2a6f4e88c543f3f5e5f729e86dc999eadfc67a ext4: fix accessing uninit percpu counter variable with fast_commit
07ae78c0db29bac0533e5be18c651a05ee4f96fb usb: dwc2: Fix build in periphal-only mode
1c21a65ab9221656e93c94e1cb77136d24db8d65 pid: take a reference when initializing `cad_pid`
72236018142c1c495d4bb8c9191f31130c824be9 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY

--===============2200330657204789391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ac90347d410-a8039ed7edde.txt

d3244f7f9b3f90ac5b1684dd5914fadc7429b39e mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
40a9ae4dc6f92c552fe678200b01837d874c58d2 mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
143767b9a2f1689d83f092355a29a7c2a9ea2b7b mt76: mt76x0e: fix device hang during suspend/resume
c3dee6315f12a2df42d7ff7951cf6cea3c698e81 hwmon: (dell-smm-hwmon) Fix index values
cc51343f370e30463909cf719542a793cfd1e48d hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
5296fd832bf7ed5a6b42dfe63f73952220f94f2a netfilter: conntrack: unregister ipv4 sockopts on error unwind
47defe31595ec223b3028b6e7680b0b1c6c2f563 efi/fdt: fix panic when no valid fdt found
fd4a0b61b975f21baccde73f69319ff6a200e74a efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
24111d240a202b444b70ce68ec4001be8a0b6778 efi/libstub: prevent read overflow in find_file_option()
6cfec03a5c003014db467f405867ad3397ce98f2 efi: cper: fix snprintf() use in cper_dimm_err_location()
30232b7f445a00d37e873289d80142b5431025f6 vfio/pci: Fix error return code in vfio_ecap_init()
b1ce8d981c361966270166cad3cfd4662b0fd6d0 vfio/pci: zap_vma_ptes() needs MMU
aeab81e4a929c9a5432ef40fa1f964cd8702f184 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
fd667a12b79aa323cb06c032a604a107b737cc4e vfio/platform: fix module_put call in error flow
ee62507e649062b170fc360bc0ef10fcd588e93e ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
190f127b7c65b3c2e4112c9cbd2aaa02cd2bb102 HID: logitech-hidpp: initialize level variable
a7163cf96f7420b46ee0f76eba9f905d6d478222 HID: pidff: fix error return code in hid_pidff_init()
53a9e51957bc1e6cb11f7fba8286f75eb70716f6 HID: amd_sfh: Fix memory leak in amd_sfh_work
fc3fc4ff515ce906b80e9835322e22083780fc73 HID: i2c-hid: fix format string mismatch
dc1f4ed36e3c0f5fb88e264d7bee20405bc79c41 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
20e35830bdf22e5768b00829644fe0ff33c54b57 devlink: Correct VIRTUAL port to not have phys_port attributes
e8c31d2d3ca8fc6275a72aa4ac0ef2bb49ba047a net/sched: act_ct: Offload connections with commit action
6b491949d8e9170b68ef6ee4a115e58bf9640661 net/sched: act_ct: Fix ct template allocation for zone 0
661e293c8a590377a385b2c16144d374a933b66f mptcp: fix sk_forward_memory corruption on retransmission
50bc1bf7140fdac41e00e6bbb97f96f013636089 mptcp: always parse mptcp options for MPC reqsk
a06b0467a104709978a82adc487f61ca9e2c7bd3 mptcp: do not reset MP_CAPABLE subflow on mapping errors
44937fdb5dbc55987a191310c493a56404993289 nvme-rdma: fix in-casule data send for chained sgls
717aca07d5501eb5ed7bd89bbdf4fab49cc80b98 ACPICA: Clean up context mutex during object deletion
e239dff068cc9432c7f2133e8d8f524a9b26f435 perf probe: Fix NULL pointer dereference in convert_variable_location()
6e039aa46c99e9bcd514d0ac97f12875e4854011 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
3c76849685368f042c681ce28f4caa746795d86a net: sock: fix in-kernel mark setting
bab8903fcfeca1ca5b22eaf449f2e016e91c74f7 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
dd9ac72232d8967edff402c5a777efedb6debde7 net/tls: Fix use-after-free after the TLS device goes down and up
2119a0c2e9e9e9d5a99cf8b7f51c5846834f0142 net/mlx5e: Fix incompatible casting
e2318c4b7f1170fcee0887d87d97353929756b25 net/mlx5: Check firmware sync reset requested is set before trying to abort it
74fbfc67973c4d60d597995cc40c9c1733cfab71 net/mlx5e: Check for needed capability for cvlan matching
d2555dbfb44629398087f5c71b2ca8a918d62f9f net/mlx5e: Fix adding encap rules to slow path
ef63c7c7c9dcfaa8162dbfd0971225ed3ffb88d2 net/mlx5: DR, Create multi-destination flow table with level less than 64
bbe5ef30d4c0f323823444d9cb70ed06f912ad3d nvmet: fix freeing unallocated p2pmem
894b451ac2f98f785d25f583df6c66914ef15294 netfilter: nft_ct: skip expectations for confirmed conntrack
f8389f5ca2c3305ce53b54baf39d2e22a19bb5cd netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
399cb5b669e48f3bf208579da4bb651a9b86e58f drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
da91562f1f486f593cfe8df64c88b8bec644417f bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
4e6e69ad06adf6fcd02d77661c2d461d6c430160 ieee802154: fix error return code in ieee802154_add_iface()
5dba17452a7ff58c50c109c8598b37e2ab306204 ieee802154: fix error return code in ieee802154_llsec_getparams()
c8ccd92e75dd656fa7b8b1536123c5e6d8647072 igb: Fix XDP with PTP enabled
c84d83024184397c3b26545e032dc653a72c4458 igb: add correct exception tracing for XDP
fcbec69e9c5ac3ca0ad95454f7eaee12d8c6cc6a ixgbevf: add correct exception tracing for XDP
14e2a22ffea6ff82b63bdf7badba2c5a4670b616 ice: track AF_XDP ZC enabled queues in bitmap
5a93b106f5642b3f606f4c8dab2053fa1cca57a8 cxgb4: fix regression with HASH tc prio value update
6c7779e4f98cd4bf3dbbe22eb30a89bf1e1323a8 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
77edd0d47638f658e06cf40a6634ae3618c3033d ice: Fix allowing VF to request more/less queues via virtchnl
4981afcacc9fecead094c24582cf29510f8122c9 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
3e2d69a9d1d60393326f245e52ddf6e7e66ae6bd ice: handle the VF VSI rebuild failure
e03835a6835d08d2787786cf203da20e5d27740f ice: report supported and advertised autoneg using PHY capabilities
2c66c7e67f52389722568bcb0da73fd0f720a3d7 ice: Allow all LLDP packets from PF to Tx
970240fda5eb2fc5ffe6ca3710d7d6e103123bce i2c: qcom-geni: Add shutdown callback for i2c
9f784a31b595c9741eaeb4adea79ef25ccd8a25d sch_htb: fix refcount leak in htb_parent_to_leaf_offload
59eae582cf1afb757c4f55d78372d778417253d6 cxgb4: avoid link re-train during TC-MQPRIO configuration
a2adaa7c2038ea327dcfd0d0b3e299949bbb527e i40e: optimize for XDP_REDIRECT in xsk path
52e2a74546daa337d05ea44aa042f983cb775809 i40e: add correct exception tracing for XDP
978a9d5ebf27ea25337f6c12735aefbc3ca80e46 ice: optimize for XDP_REDIRECT in xsk path
d3f813bf6b1fbc52aa86f5ed4c346ffc631b3558 ice: add correct exception tracing for XDP
102b48cfcbbedd14da42fd615a559a4b108cb1a1 ixgbe: optimize for XDP_REDIRECT in xsk path
fd71aa69e5077a81a1753da5324cfd6c05f8e078 ixgbe: add correct exception tracing for XDP
40d8ed9d1779e8ff9fefa72abd817c851e6b643d arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
afa8cdf8078aa2c70762d45691a7ad45e351d097 optee: use export_uuid() to copy client UUID
fc940f95320d7a9cc314c6497dbca1d17b714200 bus: ti-sysc: Fix am335x resume hang for usb otg module
c6da0d1ce9f1e166e7b3f811be6d317f2b0499f6 arm64: dts: ls1028a: fix memory node
3546dc2ab35140313cce5ea087fe3436da7ad94f arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
bc877d9d32db12ed6d820180fc273a4c2de67a90 arm64: dts: zii-ultra: fix 12V_MAIN voltage
e25d704fda424faa67ecebc26da141ed532af6ae arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
261ce1c9b5a1177232ce57af2a74c8be510a11a7 arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
21ef60e284227070cfb35b22e93d06a4387cf68c ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
26b091a5904232c1c4cbc54388136e0a6617a891 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
6245f1d2254960919b53f3da140ae564c2f44a8c ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
a2834c7a02cc9df2294e5139235b50ce747cb892 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
4d7bd1ba7e24e587da6914983c521ae660fc5ab4 arm64: meson: select COMMON_CLK
52e14d49eb8a4fc9ce4634ae50fc8ee0f8b8d6d4 tipc: add extack messages for bearer/media failure
415610e93c5e28db55cb7fc5eef3f66c0be2a0e3 tipc: fix unique bearer names sanity check
7f949e69b28e5710b5442828908a9a72da2ca8fa serial: stm32: fix threaded interrupt handling
8ff8db9ba3aa43bd9234863b01ec32223f329a61 riscv: vdso: fix and clean-up Makefile
c9370faaa7f5cde8013110279b63e6fc83806935 libceph: don't set global_id until we get an auth ticket
38c5de0351b63873bb326a69442a10aee6d6844d amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
aa60d0a746662e49254fb02383222578d1faaae6 io_uring: fix link timeout refs
01a70d48353c3234f6317a0d4db63e9392462a6b io_uring: use better types for cflags
d2857ec27ff41e9c6da048cdbc0c876e535b3263 io_uring: wrap io_kiocb reference count manipulation in helpers
75f83e861f5910872f6435b7db356f8c015ccaa9 io_uring: fix ltout double free on completion race
ff0146b3f07101f626821629752bd090f8b89fd9 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
b3bc653bb5adb9543fa929948d1231529ba7e6d6 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
f1cbf6df6b93f123a9272c440a4f9b5058369d3f drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
a71c2d97afbd9a479429ebee77f9c9b7193ac24a Bluetooth: fix the erroneous flush_work() order
258d5a8922762d97ae1a83a3e5054950c8043278 Bluetooth: use correct lock to prevent UAF of hdev object
9e6ab2748dc9aaaf85f8421822f62dd97498969c wireguard: do not use -O3
3221c7d4e01c396de03bfd146b5a0316ab979df6 wireguard: peer: allocate in kmem_cache
24dcee954b0f8b57553629886074c3c6fc682a25 wireguard: use synchronize_net rather than synchronize_rcu
dd2e66062656985b0e55429955cfe9e8353a8ef4 wireguard: selftests: remove old conntrack kconfig value
b75b56430e35594ac71ad1e3611a22642334d072 wireguard: selftests: make sure rp_filter is disabled on vethc
ca5a5b71582c79f9b17bc603c4a045bc1cf16666 wireguard: allowedips: initialize list head in selftest
2f968198e66d698ad24518993a5017f8aa8653bd wireguard: allowedips: remove nodes in O(1)
becf3b03d21de93ebe44c6907562ba91357762db wireguard: allowedips: allocate nodes in kmem_cache
d99f3ccc87ee5a556c6dfe47c1c6f2e5180b0371 wireguard: allowedips: free empty intermediate nodes when removing single node
706704b14d2653269e0e62cbee533a8658af512b net: caif: added cfserl_release function
175cf634f6b315c92d628e9fe85004b02b2c5fcd net: caif: add proper error handling
1fdbdc33ca68a1751e0749c59f07d75175e044ed net: caif: fix memory leak in caif_device_notify
79fb877f0b824a7504ada6b4ba02009a0de3cfab net: caif: fix memory leak in cfusbl_device_notify
fdd0b72fd964b16f594bdbf478463218e31be008 HID: i2c-hid: Skip ELAN power-on command after reset
1a7efbeb152de8ab34aba6d6db513384e9ac17c5 HID: magicmouse: fix NULL-deref on disconnect
ea700870e725783bec97f18cfe099d141f3b6784 HID: multitouch: require Finger field to mark Win8 reports as MT
883f2f4f8a69774d170343f951fcd2b32cff5cac gfs2: fix scheduling while atomic bug in glocks
8226d83cf54c70a17e52ee18d74f9e8469a5729c ALSA: timer: Fix master timer notification
c64b68ea5f80915b7138cdb134ae2eef4c042aa4 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
d768190b5b9bbd4a7fd671e37ee385ae34681475 ALSA: hda: update the power_state during the direct-complete
05b0a1260720f4273b0913aac21d28083bef618c ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
ddb95b4df76e617115732ffa662ebf08fe52fb0c ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
7a9ab007ebb2a308936cc13df934f2b419954d92 ext4: fix memory leak in ext4_fill_super
1aec461ae07ba93b8920b1906cfbf3b02eb191ff ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
7f286fb78b5909e4dd5ca6bc500e327b1a5400ea ext4: fix fast commit alignment issues
6a37e8464bf539285e6a10cc6853c3f537b032a6 ext4: fix memory leak in ext4_mb_init_backend on error path.
ed736a454c6e5ff1ab108e7f4c009fea40f215e9 ext4: fix accessing uninit percpu counter variable with fast_commit
ef6ce025f58b603bb4be99085506056b7286e402 usb: dwc2: Fix build in periphal-only mode
795a55bf713b295bf3218160c31f699fd86319c7 Revert "MIPS: make userspace mapping young by default"
cc85147c7d3e2aea42ab4254f7779459c4739540 kfence: maximize allocation wait timeout duration
bbc941a8fbd56583b7d821a7c812f8b120a61716 kfence: use TASK_IDLE when awaiting allocation
d2da3cda0e2f84b17e9f51d40cdbddb02162b3d2 pid: take a reference when initializing `cad_pid`
a8039ed7edde7c2550da6158e68dd4142efd3be7 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY

--===============2200330657204789391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75e669b555e0-bcb1dda6abc9.txt

23a57d6dcf9b61b5d35997f967527c1f6a5d953f btrfs: tree-checker: do not error out if extent ref hash doesn't match
93a653db7b4178b111feefa5eac971a742205625 net: usb: cdc_ncm: don't spew notifications
8b966ffb079fb3de093486df87b19344e7840a78 ALSA: usb: update old-style static const declaration
e4cb5b4767c91fd25ebcf97c9b3c20d3d1e2cea2 nl80211: validate key indexes for cfg80211_registered_device
e2678345f664b692f4404f278c1b2e08bf10eea5 hwmon: (dell-smm-hwmon) Fix index values
f56f1eda5abafa7322bb1ac10ffec78212ff31fe netfilter: conntrack: unregister ipv4 sockopts on error unwind
267b828e003db4c25c77ea3c007a88a3126bd5a3 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
dbe1f65ecf3d45e1f1c7539680504073ba8395ee efi: cper: fix snprintf() use in cper_dimm_err_location()
e13b23c9ab5c697158944fc6f288d8e608b86f02 vfio/pci: Fix error return code in vfio_ecap_init()
77b2c5cfd7ab6ee5ccc6ea060bee837538fdd62a vfio/pci: zap_vma_ptes() needs MMU
46f24b65dd0464c2760419b61d331fdfe8f2ccf6 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
8f888cac989f6892d80201ff56baaae722f4eb2a vfio/platform: fix module_put call in error flow
50487ea9bdd60f86f47feeb704d1971cbc8b9846 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
177f651836452f234b71323fe0da22679c5253f2 HID: pidff: fix error return code in hid_pidff_init()
75d1d8c54b8e20716264c127c0a46714eb7afcb4 HID: i2c-hid: fix format string mismatch
dacb6606d110cecacb9626bdd2068e38f2d2db52 net/sched: act_ct: Fix ct template allocation for zone 0
4c498ec2e3200f24eeaf5f8ea57d145bb73cc207 ACPICA: Clean up context mutex during object deletion
d043c1f3f9ab83ea7fa273b04d9b345386b54b0e netfilter: nft_ct: skip expectations for confirmed conntrack
f1f9f34520e162093b79d170afe4777700af61e6 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
61e8e015d357fdb3fd0852d39e442c3d0423d06b ieee802154: fix error return code in ieee802154_add_iface()
07589a676d636d0aec9aab5f52e0bcbd9582ad64 ieee802154: fix error return code in ieee802154_llsec_getparams()
db9948d95dca4b243565f0dc6d1a088b9234e6b1 ixgbevf: add correct exception tracing for XDP
c4ba6b89f57d3bda1463605d237feef1b285c3a6 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
11f873cea6e0d6f7f75aebe0159958204b87440e ice: write register with correct offset
c6e4dfb7167bf61477f08aa5ae8fd694243da6b6 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
1b410e9ab65d18cbaf8613586a4ae54c315237a1 ice: Allow all LLDP packets from PF to Tx
ce8ed7f1559dd22104fb0208bd817d441db0e346 i2c: qcom-geni: Add shutdown callback for i2c
7cc36fb82a4aff53632cdc0f152d3929e6e658f2 i40e: optimize for XDP_REDIRECT in xsk path
479aa13d72ce37847985c9b8ad30b2376c5e0212 i40e: add correct exception tracing for XDP
a247cccdcca99fb3aff41654c0d9a9e6e41367ba arm64: dts: ls1028a: fix memory node
a76ecb001129b94d1c12ce23ec9b2339aca182c8 arm64: dts: zii-ultra: fix 12V_MAIN voltage
cdbee1802c81a582dce0206eca3a3a81f4d42591 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
b64f11329ae4895498828f6fd9cb0b00119a0f18 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
30ab9e7e2ad4bd77b43daf2d54c8129fda78b696 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
1aaccbc62c0fcd78abe6a0077d77645b804bd298 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
932e9aa5e2b2532660166ab8d1ad6e67ac0323a7 tipc: add extack messages for bearer/media failure
ffa552d7e04c6839e50188c08af2d9332d3b333d tipc: fix unique bearer names sanity check
6f9907ce577e81cb01a6c96c9e2788100b11a7b1 Bluetooth: fix the erroneous flush_work() order
2928d22aa7a829df16c74a405574c115a6e971e0 Bluetooth: use correct lock to prevent UAF of hdev object
ea9e3e0a00aa1085eff7a2f980f4a4f96ae2902a net: caif: added cfserl_release function
6e91c0df2a996f0baa696c02101069e54cfcc7cd net: caif: add proper error handling
13229f625e915940e937db33998c4b3a3dbcc149 net: caif: fix memory leak in caif_device_notify
f2d2367bc14be3747df96e1247d2d7372c30d127 net: caif: fix memory leak in cfusbl_device_notify
16b8a07f81b3b9341128604ce6c91665c5192b74 HID: i2c-hid: Skip ELAN power-on command after reset
e3c765f8f0cde6991ff5e619512e488311f92a79 HID: magicmouse: fix NULL-deref on disconnect
9eaa77189578a5ef6e422c21293588b4a17882f3 HID: multitouch: require Finger field to mark Win8 reports as MT
d0d89e6ebc8dd41072bef7dd18f5b082dc1496bb ALSA: timer: Fix master timer notification
d25c381e6e4f474f8fe5450c0b3189387f312af3 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
b787434fa98805d19ac8490576f526040d9615be ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
8bf04eba79d1bc90ea0f6f85fa681554febc2ace ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
057ad3831823caccfd233dfdfe9514e9af45bc28 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
36a01f8073c499e5bd1da6dbdd0ed2a52be00367 usb: dwc2: Fix build in periphal-only mode
644da80aba5fb9bcbe8d17902e1129d4243c7da3 pid: take a reference when initializing `cad_pid`
bcb1dda6abc949edfa04bc74098301e9815f998c mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY

--===============2200330657204789391==--
