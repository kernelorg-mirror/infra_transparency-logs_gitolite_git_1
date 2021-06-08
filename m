Content-Type: multipart/mixed; boundary="===============0822557216961303638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 12:32:51 -0000
Message-Id: <162315557135.19129.10563564941672284182@gitolite.kernel.org>

--===============0822557216961303638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d7e0322a2083e38074796d8bacb66ee4ae2c359e
    new: 059a79c8251f166434de3ac671311252e3f79ddf
    log: revlist-d7e0322a2083-059a79c8251f.txt
  - ref: refs/heads/queue/4.19
    old: 0202be94b8445c15a23b6abcd50fdefe0d50a14e
    new: 36311bc7c820e031a331e36984ed5b1476668fdf
    log: revlist-0202be94b844-36311bc7c820.txt
  - ref: refs/heads/queue/4.4
    old: 4900e13633c42f0c9dd09d7970be1b02908a1a36
    new: 2a098eb2857f23e50594c12eb2261c29d7756b05
    log: revlist-4900e13633c4-2a098eb2857f.txt
  - ref: refs/heads/queue/4.9
    old: 434d379416356fecc5d40b930054fb6ba43d1811
    new: 8d447a66ed3cc292eb6197eb255ccca78d50d7cd
    log: revlist-434d37941635-8d447a66ed3c.txt
  - ref: refs/heads/queue/5.10
    old: 5eda31865496576e7d62a0044be4a13479dbbab8
    new: 713be60bf0796b4c427d7f3a1e0d2ca7f09b86d1
    log: revlist-5eda31865496-713be60bf079.txt
  - ref: refs/heads/queue/5.12
    old: eff5d86562aee5ace13d4c56934eb15731a4026a
    new: add859367d5af38a7cf487f9b71d0ac12c3adf7b
    log: revlist-eff5d86562ae-add859367d5a.txt
  - ref: refs/heads/queue/5.4
    old: 78f2f01bdc8edb41bf821824f202061dc118b438
    new: 10e29d3fb466b5c27e29e7ba5d18b0ff5b03fc89
    log: revlist-78f2f01bdc8e-10e29d3fb466.txt

--===============0822557216961303638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7e0322a2083-059a79c8251f.txt

b9a3dcb06d30d3a25f0e59b4886bcedcd63428ac net: usb: cdc_ncm: don't spew notifications
6225213f169629f002d8192b4da382ba707bf272 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
15a85b41bb40ee6d664c266a9b748b89fc081a45 efi: cper: fix snprintf() use in cper_dimm_err_location()
b27ca6a274c2da25d9cbe8b56d8edcb78f68e286 vfio/pci: Fix error return code in vfio_ecap_init()
7ef3caef12d4775ca36f7595da1c1fbd615f70eb vfio/pci: zap_vma_ptes() needs MMU
33aa39d9473d66f93039575df77f0b599db8c656 vfio/platform: fix module_put call in error flow
cdfa1bc1a96030fc290fb23ef4bdf2bc0916be34 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
22bf1e58cefbefdf6241aec9d7f1c332f0a0ab54 HID: pidff: fix error return code in hid_pidff_init()
ba146401e9daf902fa945cb78e3aea78fb5448e1 HID: i2c-hid: fix format string mismatch
e22db47a50038f2283b996059a1bfaa6dc82169d netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
a3232eae7e7372bda9b169c7c5c14fab13cb2a95 ieee802154: fix error return code in ieee802154_add_iface()
edf857cca89cfa74802df68dd1b596129b150026 ieee802154: fix error return code in ieee802154_llsec_getparams()
4eeeaa1825205c58769c6b5f6c8521625195c4fa Bluetooth: fix the erroneous flush_work() order
059a79c8251f166434de3ac671311252e3f79ddf Bluetooth: use correct lock to prevent UAF of hdev object

--===============0822557216961303638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0202be94b844-36311bc7c820.txt

b6e5c3c8cc527c0ceb4acf66655bbda19c9ccf3f net: usb: cdc_ncm: don't spew notifications
3c614028eda35b49943a639d0f06034cabebe93c ALSA: usb: update old-style static const declaration
4250d82304dec2fa30408058955fef731c900e40 nl80211: validate key indexes for cfg80211_registered_device
508a27826e5560195df1d9f611bbcddd5cd00efe efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
4860bfbcbd312b0777d5a144f576831bbb23ecf9 efi: cper: fix snprintf() use in cper_dimm_err_location()
ec7d932af7fd2f209477c64603257ab6a795aa85 vfio/pci: Fix error return code in vfio_ecap_init()
0a8f920f0868f1b3b96ae3189052288a403b8177 vfio/pci: zap_vma_ptes() needs MMU
daad6aa889fd622f7866b74b59fca3430ab69ec8 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
3983511b8a6bdb45d3d13ea3c1b5c2376411b22d vfio/platform: fix module_put call in error flow
a4ca63e2acb5f3af596ecc1fe4229312c3dc7585 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
3bd9d8eb7c82832de39d4898c75c8105d3804462 HID: pidff: fix error return code in hid_pidff_init()
f66ab010db81deec106f60f177e85b753f598724 HID: i2c-hid: fix format string mismatch
0281887c6a78adf279b820ce6cfb03b9747bcf75 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
0c325455bc29ea3ac50f0c78d1886b5c2d984aeb ieee802154: fix error return code in ieee802154_add_iface()
504a9bd76631ca1aa747ed50a1cd1f471f5e1b3f ieee802154: fix error return code in ieee802154_llsec_getparams()
4e96e5239016fd4a6b06cfa5646fea8f7fbf39fe ixgbevf: add correct exception tracing for XDP
e705f3ac573a92387c4c8bedae8ab6bd24692a3e tipc: add extack messages for bearer/media failure
86b184fcb39d8bb01b58c17b864f82d9d252a791 tipc: fix unique bearer names sanity check
01ca5eddf903ec1a6dc037e8f0fb98532c2f0204 Bluetooth: fix the erroneous flush_work() order
36311bc7c820e031a331e36984ed5b1476668fdf Bluetooth: use correct lock to prevent UAF of hdev object

--===============0822557216961303638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4900e13633c4-2a098eb2857f.txt

fa0b1013e8b303432f136bb75f4409facea4ba1d efi: cper: fix snprintf() use in cper_dimm_err_location()
1bfef53cac5dbd1f94224d439a7ededff857b808 vfio/pci: Fix error return code in vfio_ecap_init()
1e6631370ff7655a18e643519897f62181492792 vfio/platform: fix module_put call in error flow
6c43c02c0ee0f930e9b9206b4da7eb411953d01a ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
c5cec3e86dbb6945bcfd0e4307732cbfe3c5dcbf HID: pidff: fix error return code in hid_pidff_init()
76784091bb01657d239acf76e8c0e0eec2441b6c netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
9e181b120a968bd4031ffecf56c789641869f8ce ieee802154: fix error return code in ieee802154_add_iface()
df8f2178178f40a3a94db11b38fef1ce0d352845 ieee802154: fix error return code in ieee802154_llsec_getparams()
e116680ec300a4c7dd38d70c85fff51c40563d50 Bluetooth: fix the erroneous flush_work() order
128f9f0c1dfba4f7499d3fe563d72d4dc3984eef Bluetooth: use correct lock to prevent UAF of hdev object
669f58092d33e667a40ed39788acd4998cef10f4 net: caif: added cfserl_release function
04fe9c056777818bb8dd02cd444c72655a2168e5 net: caif: add proper error handling
909239e45c94d25d5d75ff3e94bbb848a878aaf6 net: caif: fix memory leak in caif_device_notify
31f3ded7403981d58b35205e82a910b4e8a16c63 net: caif: fix memory leak in cfusbl_device_notify
756d5e4e6baff8d38966155f95b20e1655f8025f ALSA: timer: Fix master timer notification
2a098eb2857f23e50594c12eb2261c29d7756b05 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed

--===============0822557216961303638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-434d37941635-8d447a66ed3c.txt

a8510b7a85b84778b8afbe3f9ac765ccab7007f9 net: usb: cdc_ncm: don't spew notifications
13d77dcfb43c4259b43761b6c9b411afe674d3c8 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
9a8f36409ada54213130d5303ae8418eb6f7c78c efi: cper: fix snprintf() use in cper_dimm_err_location()
02a346158dfef62c3a17491b30c389a2afe939a3 vfio/pci: Fix error return code in vfio_ecap_init()
88200a0daf7edc65b5047ae716ae026fc9cf8c82 vfio/pci: zap_vma_ptes() needs MMU
3f38dc747e5efae3fb4a227e935fcf4a645d606d vfio/platform: fix module_put call in error flow
e9fce0bd297f5ae35da2548a3ee0306809f09847 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
72b58f23341ddd7df9d1c6b306edeee80712391e HID: pidff: fix error return code in hid_pidff_init()
122497423e1ba9c2fe12d0b7c1ca72e042b0d0ec HID: i2c-hid: fix format string mismatch
c6350649d414b708a270d76622335fc7245203ea netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
f9f96cb41c4daef2dd80b9a4c07033ac5d6ff5d5 ieee802154: fix error return code in ieee802154_add_iface()
70e4869e7c4a6517bf696a8f95737b05f84db053 ieee802154: fix error return code in ieee802154_llsec_getparams()
75a841e39efb75dcd81c2141e605d96e69bcb1ed Bluetooth: fix the erroneous flush_work() order
8d447a66ed3cc292eb6197eb255ccca78d50d7cd Bluetooth: use correct lock to prevent UAF of hdev object

--===============0822557216961303638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eda31865496-713be60bf079.txt

1188d2dfceaf31357abbca148d5f366f26099f47 btrfs: tree-checker: do not error out if extent ref hash doesn't match
52a925bf55117732b3450ac311a5b4744e62e271 net: usb: cdc_ncm: don't spew notifications
9d0f4f23f37342889b8445a35a04df8f19184edc hwmon: (dell-smm-hwmon) Fix index values
8959c45890c501098d6ce06437b3c8a1f446dccc hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
4c783780ec34a9efb694d8a976341dc7071e3e66 netfilter: conntrack: unregister ipv4 sockopts on error unwind
aa695039ee43b3fd8d4e6ee05f895732989cf337 efi/fdt: fix panic when no valid fdt found
4f220d46a1b61f89e7050d286fb1e412833b8bcc efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
335d36d58824bce4f90500e0663934d22d21ee36 efi/libstub: prevent read overflow in find_file_option()
e68cf25a2795ce1a93deedfe55aa0daf3d4de22a efi: cper: fix snprintf() use in cper_dimm_err_location()
478b6462ff6de8eb9d5418be82baa4e74e2c6df6 vfio/pci: Fix error return code in vfio_ecap_init()
9e8026bbb0e1d351e8238d279dcca95cf25a157d vfio/pci: zap_vma_ptes() needs MMU
9b2b667594c71a4973e23eaf546d3647e1dc01ea samples: vfio-mdev: fix error handing in mdpy_fb_probe()
491280e2f455b1346042a597d55b4b47422fb46d vfio/platform: fix module_put call in error flow
996e80f820ca038c52e7d87464ee3da872e01df1 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
7e1f6a4cb3b7d437b78bced0096ecab55cb388d0 HID: logitech-hidpp: initialize level variable
bd957ed3d1db09d87db7e895fb22455e27930131 HID: pidff: fix error return code in hid_pidff_init()
54d56fce148108e9de98b01d141536d110752bc6 HID: i2c-hid: fix format string mismatch
c6225fe7b3d56196c93113e22fc8b32f77755c09 devlink: Correct VIRTUAL port to not have phys_port attributes
6877c701ab1517d021f725c233264a16ce423227 net/sched: act_ct: Offload connections with commit action
397d07ffb80cd829d2f72f2a880ff19f1bf1f8d6 net/sched: act_ct: Fix ct template allocation for zone 0
5e3771b5c5e62baee0e749a899e701fb5ae980c7 mptcp: always parse mptcp options for MPC reqsk
392000ef6848db0adc44fc8a504b4c89c6d04f28 nvme-rdma: fix in-casule data send for chained sgls
dc4c40cda5676ced189525e76d04d07d67243a75 ACPICA: Clean up context mutex during object deletion
b84332f5e133a7c4b41615638663ffaac8db5eb5 perf probe: Fix NULL pointer dereference in convert_variable_location()
4e048660088d2ff3828aa37e0551e349e36aa674 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
5034980be6775ca7bfc5dc27f20e43e872af0af4 net: sock: fix in-kernel mark setting
f67e3ea4707f2a96c288afdb4904cfffd79dec01 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
aded115808816705ea6731de0b0a455234912b4f net/tls: Fix use-after-free after the TLS device goes down and up
342044dda61bfba17a0ef838871ff8dba5d1f181 net/mlx5e: Fix incompatible casting
cede0f1f97e1ed48a2502be6a26c11077592a7af net/mlx5: Check firmware sync reset requested is set before trying to abort it
050d645c029695d625ca0ba3e6aee980d5941ec6 net/mlx5e: Check for needed capability for cvlan matching
8581ea38a31de9973490081d5a09d227661a92bb net/mlx5: DR, Create multi-destination flow table with level less than 64
6bd3d50366a0388a95f0627018bf148c757eee9c nvmet: fix freeing unallocated p2pmem
78644c2f2f19ca542f22b96a16baef962378e657 netfilter: nft_ct: skip expectations for confirmed conntrack
a98a664d160d067ae954cc69621b46ec2194e532 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
937172a8476cf05d8669992fcd66e4c0e0a066d5 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
b65f3270bf0bb1855251f3e092cd8afdd75ea0e3 bpf: Simplify cases in bpf_base_func_proto
73d94d5363c55f88089ec5277c0ec95db4573369 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
4fdb615a89444b85ca17e8d57ec8c990556ace2f ieee802154: fix error return code in ieee802154_add_iface()
ef38fd1c912bbb04c57dd7cf9be58484eb48ebf0 ieee802154: fix error return code in ieee802154_llsec_getparams()
cd8ff26d8bd3aa3c8f10ad5ad3fb1e362f69c79b igb: add correct exception tracing for XDP
d0216145ea41820c48de75b1f6fe36d767eea740 ixgbevf: add correct exception tracing for XDP
ad5c962dd8139bdeed9c5d59dbbdce85db087e6c cxgb4: fix regression with HASH tc prio value update
df98e4533b6c283f132a91b97ae861bd81176455 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
55ba1cd11f66ba73ae3ab64b3cb371f8b0b7e1b3 ice: Fix allowing VF to request more/less queues via virtchnl
ed4f80a19f3381a74033b9812bda3cb0a2d59d78 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
a74704f0420d647d2dfa2c70f0180a92b54356c5 ice: handle the VF VSI rebuild failure
663ef6933ca6dc45d4c1501c83de91d3d880c59e ice: report supported and advertised autoneg using PHY capabilities
1819d2c0d65479c1e90c6abdf4e979e6dbfa0afc ice: Allow all LLDP packets from PF to Tx
855d825e9ecc8a8b15febb37578191c74fff7af2 i2c: qcom-geni: Add shutdown callback for i2c
766ee874b398133069fa10a0ad605c72fbf90584 cxgb4: avoid link re-train during TC-MQPRIO configuration
2d5fae09efe31ccb942b2b266f242df54e1226f5 i40e: optimize for XDP_REDIRECT in xsk path
5ea6384ef02e666e99b3bd6fcbe7c7467a32ae7e i40e: add correct exception tracing for XDP
1a23c8387a8bc4275fcce82d58b4380928913ae0 ice: simplify ice_run_xdp
9fa585a872d4bc51b7a39172d66c08d27498585f ice: optimize for XDP_REDIRECT in xsk path
bcea6174bb2ca5bf29506704971fbe813975364c ice: add correct exception tracing for XDP
17a52f03757c83f891a071334ad959b8907d791a ixgbe: optimize for XDP_REDIRECT in xsk path
f09f37731ea8d386d987c434b4d192f8eddb9474 ixgbe: add correct exception tracing for XDP
40d9381c7d0ad70baf8c7e05935e2e413963e7f4 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
3070c73d83b1e29d98b05510c8ce4eabbe8a7ce8 optee: use export_uuid() to copy client UUID
4fecfee9a450fff34f5bb938f148a6d4ab44dba7 bus: ti-sysc: Fix am335x resume hang for usb otg module
93176e8a416b0f1e8f32837aa9ab06a26cc0b1a4 arm64: dts: ls1028a: fix memory node
4ab74436f3e01a6c26ead32bba7896e9881c3d09 arm64: dts: zii-ultra: fix 12V_MAIN voltage
1943e9cb5c7216abcc98507ef01ac874d543362c arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
d1952cac8e21ad3d2fb84e62f95641336d2b087f ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
3aa643ebcc39335c856954c992ee5ac496f07e9c ARM: dts: imx7d-pico: Fix the 'tuning-step' property
21fb69b9b0aa516b4ee8884adcb5c7ac7d42ed3a ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
7f6bf052c575955d7c080c64733afb86800f388b bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
b2bc6db409e729d2626558d16d60e43bfe81cb51 tipc: add extack messages for bearer/media failure
82d8e4359f0a5321be36314cd8cbdb96b8e63fb9 tipc: fix unique bearer names sanity check
3b1aa9347ce9a7cbf6465f75d23d0676640745af serial: stm32: fix threaded interrupt handling
652124a637f67d29256213fa2c60eec64ab4a6fe riscv: vdso: fix and clean-up Makefile
e8eb16f813c539b6e39bf9db1d871b6336bf282e io_uring: fix link timeout refs
01867b99b9533cf7fc9c70ac3c9ab43bc548c66a io_uring: use better types for cflags
8fff59b5b9ffb9972a4601f01bf562003f7623a8 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
ad159272df0216b5cbad10ef5e21276063ec5621 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
4430bb18df4653868aac8c916ca32f525e558584 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
c64aafc97992d75e3225ab0db06d075497cec8f3 Bluetooth: fix the erroneous flush_work() order
9185ce385663640eeab0b7099a204eeebd9f2ed1 Bluetooth: use correct lock to prevent UAF of hdev object
65d5637a16ea04dbdc334051a3b78a13a5686ecb wireguard: do not use -O3
458c3b8e4fb814982881a6a59a92273db7f9d55c wireguard: peer: allocate in kmem_cache
fda1b2af9b321cb2e3608842a1918d72ea601be4 wireguard: use synchronize_net rather than synchronize_rcu
348a3fcb5b246d9a2322693156d4a108173749b5 wireguard: selftests: remove old conntrack kconfig value
63035cc3972c7f8858b50e6e184e4b59c43cd283 wireguard: selftests: make sure rp_filter is disabled on vethc
a958bd099983199a40d3c5e48e69d218abc5fb11 wireguard: allowedips: initialize list head in selftest
e3cd3fdc623427909655e074f0c3593527e4df92 wireguard: allowedips: remove nodes in O(1)
31c13f9f05d90350c99d070c31de5bf0a09642e1 wireguard: allowedips: allocate nodes in kmem_cache
713be60bf0796b4c427d7f3a1e0d2ca7f09b86d1 wireguard: allowedips: free empty intermediate nodes when removing single node

--===============0822557216961303638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eff5d86562ae-add859367d5a.txt

cc97149cb75eb8a73a936f3ca871ff90197fe41c mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
ddeb116f58be45ade742f103f4877da316e377af mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
3eacb371157e2cdd3c1f9dbbca00d096eed2ac83 mt76: mt76x0e: fix device hang during suspend/resume
9489975a84452eb568e07e4ab51b9f574c3cc784 hwmon: (dell-smm-hwmon) Fix index values
eb7877167d52682b39b7fee1dc50b989a6ea63fb hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
ca9565b11f04c7d33d6ab16e36648df78fcccfd0 netfilter: conntrack: unregister ipv4 sockopts on error unwind
0caab3537c2894ef71cb95fcf063cd4656f5cf93 efi/fdt: fix panic when no valid fdt found
9593dabcc98c15d4a28047a3abb752800c3526c4 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
28cd47c01671b83f21d1c15ecdea80fd72b9f519 efi/libstub: prevent read overflow in find_file_option()
92c0ae65ececd8b7a19f5bfdbad5c81673c0c673 efi: cper: fix snprintf() use in cper_dimm_err_location()
b2f31f100e4fc43a51f1ac64894522013d14ccad vfio/pci: Fix error return code in vfio_ecap_init()
f8a96e2852d8893d02b6f8204b2992f1e642d41b vfio/pci: zap_vma_ptes() needs MMU
7b151a2cd80cbc572573c70a126e4f377b604509 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
9d764eabd841aef41fa22f29138d5f09d362bc7f vfio/platform: fix module_put call in error flow
7ca55d1aa82eba1942ba2c39a7fac05da47a5cc3 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
963ef9e31097415156223d3d360fae345df82853 HID: logitech-hidpp: initialize level variable
e8add4496bb72f6d6136f7f8c7cc7054c2ef3c7c HID: pidff: fix error return code in hid_pidff_init()
32a5f77e1a113139e450861e3606a387bb4782f5 HID: amd_sfh: Fix memory leak in amd_sfh_work
ccebaf23f62c8117adb0baf5bec144c8b3fd73bb HID: i2c-hid: fix format string mismatch
c7680eea06637eff40f54d14477dfa6e14191fee kbuild: Quote OBJCOPY var to avoid a pahole call break the build
c1a26d514a8c354cd23ac7bd6d3864caf0f8e5c4 devlink: Correct VIRTUAL port to not have phys_port attributes
80fae21bd05477269d99a5f0a417a7186a0d20b6 net/sched: act_ct: Offload connections with commit action
63bcf71b57fbc7e745befceca20c606525fdeece net/sched: act_ct: Fix ct template allocation for zone 0
4b895f7ef5af9416482072be54e5027a82369d03 mptcp: fix sk_forward_memory corruption on retransmission
9afd117c4c32b6cdb07416fe0e4c426693b3a195 mptcp: always parse mptcp options for MPC reqsk
0f352e1ea223081d201c2bac7141551693b0cf17 mptcp: do not reset MP_CAPABLE subflow on mapping errors
1ca3f5624d04f75442ac15300aaa6f37242704e6 nvme-rdma: fix in-casule data send for chained sgls
f9947aa0427d227919382c9f53bcd9037652fd94 ACPICA: Clean up context mutex during object deletion
53e9ec6f025f8d58baa154ac43e55eeec8d05910 perf probe: Fix NULL pointer dereference in convert_variable_location()
f04316ca277f23864ee9e5b2a82ff466a8366397 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
44bdbd66a704de154c694675bbf7d9bdec3db499 net: sock: fix in-kernel mark setting
3d9f1916b8254920d7617f1f92d97f4196fa6470 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
d051d24688003506b09c13d88261b1293db05af9 net/tls: Fix use-after-free after the TLS device goes down and up
9b774c01211033c6a65c21c9aef12435b7466dfe net/mlx5e: Fix incompatible casting
b9ee7d6ed1ad08c37858ed430c87da9471cb8045 net/mlx5: Check firmware sync reset requested is set before trying to abort it
a69667ea437d02925d4c18d6a64c4afbd7a412fe net/mlx5e: Check for needed capability for cvlan matching
d872e0416c199796ed4bb11b23e5294a1b9efa8d net/mlx5e: Fix adding encap rules to slow path
8b59094ccd1b46fc1b6fe6f7fec1870ef072b3b0 net/mlx5: DR, Create multi-destination flow table with level less than 64
7bd106f72c98559789771a90cdfe2261f3faaf16 nvmet: fix freeing unallocated p2pmem
a186618b94a56d70ec7db80ad9273ffa36544bcc netfilter: nft_ct: skip expectations for confirmed conntrack
f2012dc285c67ea32561d1192a0440c3e10c307f netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
f9d80e25bd0533586e49afb742e17430a56680d1 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
490d5b0f4026f990176fc6df3f70255127632026 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
ede43304120563a6c3dea393dfa1f2068094f8ad ieee802154: fix error return code in ieee802154_add_iface()
3f7ec1e9d9027d3645fcb76cb88584614910b926 ieee802154: fix error return code in ieee802154_llsec_getparams()
7fe7a108bf653c68f7046e6cc772cefb9ddec8c6 igb: Fix XDP with PTP enabled
4ae77937aacd2445d787cb492aee391660ec4b2d igb: add correct exception tracing for XDP
09f5e9eee40d5baabb35810d2adcfe564b441b49 ixgbevf: add correct exception tracing for XDP
533a64838b9e955a56ce89b1295e9a44261682f7 ice: track AF_XDP ZC enabled queues in bitmap
68db411c08586b0a5a0b6768000563e5001882d7 cxgb4: fix regression with HASH tc prio value update
18c037085ff3944794ddb98b689e083e401e2222 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
d26b72f6690a7304d9ce3f2c91da8ac308a3dee6 ice: Fix allowing VF to request more/less queues via virtchnl
a421e8f430774b4e2b95c4a0b67effcd78aa8e84 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
52a4e98d5165e8d0f2ee0413b0c2e8c758ab4050 ice: handle the VF VSI rebuild failure
59c5b4ba4903790bfde65879168d0aae3b6ba6b4 ice: report supported and advertised autoneg using PHY capabilities
c353f61c27eee32ed1ce91f900b605be05d5a06b ice: Allow all LLDP packets from PF to Tx
2e489b3274f10cb629d82503ad7fb21ef7762a4b i2c: qcom-geni: Add shutdown callback for i2c
fc085322537c48484330b0fa99145185b6f4a683 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
0345415f93002698e24d47bbf14dd1a6f10db3dc cxgb4: avoid link re-train during TC-MQPRIO configuration
fbb07546a87138ac83b27ea6ee2884bf8a50301e i40e: optimize for XDP_REDIRECT in xsk path
e76166d009d21b3630bcd074054edfec37ffaea0 i40e: add correct exception tracing for XDP
47eb69d56539fc9d5c5e4b251d427708a11a0b61 ice: optimize for XDP_REDIRECT in xsk path
65bef9ce6782e9385b4afde01a7f124f6bb9f5e6 ice: add correct exception tracing for XDP
d532b902d81fbc0fb83e7725fcfb30455ace105f ixgbe: optimize for XDP_REDIRECT in xsk path
70434fc93e97330a29fb76cb704c4f4cc7461485 ixgbe: add correct exception tracing for XDP
789b08747aba14874dc8920a2e40e4dbe4cddf8b arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
28b8334b1194e25a5e3355e4628b5b85543dc389 optee: use export_uuid() to copy client UUID
74397dc7e54f4d185b775585251169a92b17a68d bus: ti-sysc: Fix am335x resume hang for usb otg module
616224a6db3774f5b8cb022666872c742f5e2bb7 arm64: dts: ls1028a: fix memory node
b28257b39d8d13f24b6bfe6cf8c55af62693f2a1 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
ed64dee6e50e4c4756bc6dfa2fa45723e1062d69 arm64: dts: zii-ultra: fix 12V_MAIN voltage
e6ee6255aeda76fafa9a9d38e7e404b821de077e arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
d9231ca77c912c005620845e6269f4d9343ce779 arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
b3d3793a962f11d8d14767bcb309f7cc0cd710e6 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
e7332c69d632de3c8ecced544dd40b51c37d3ec7 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
f71711a0e37f8a205d62767105f7db9c9e9e84c9 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
7b90a73924ee7ed0a2eb82169fc68d89a664774d bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
430dd6cb0ec5888ed5a009f14d571e717823a806 arm64: meson: select COMMON_CLK
8ae01b707906d2deab2ce319cb30165e1e32763e tipc: add extack messages for bearer/media failure
ba04bdda4f0d1accbd9118205326a55771f0345e tipc: fix unique bearer names sanity check
06a19da2fc4866062b3afa9c295ddcd6fc981422 serial: stm32: fix threaded interrupt handling
c86494a213ff124ff6d8abfd7d96d365437562f7 riscv: vdso: fix and clean-up Makefile
f6bae854add32b25ab6a277107fb3208e71ec88b libceph: don't set global_id until we get an auth ticket
b0e795772477906f971210f29254f7b5ce6c44d3 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
4746f6e7274c9ccf7717516a6edb262cb29696e0 io_uring: fix link timeout refs
4e51f761cb2d73a902cb3f11073583dad5f0754e io_uring: use better types for cflags
d2a4acd397c9460f2ad7aa1f3bc6785eb879a81d io_uring: wrap io_kiocb reference count manipulation in helpers
c183c691cc520f22503dbc8fceb9127da90a5f65 io_uring: fix ltout double free on completion race
cf65dc117ee4302850eb058d77fbd4bdf61cfc09 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
b9342b4cd9df612685d18d1d8ac64d5fec071392 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
d7e5b56c20bd89a8c4124c11069cbad3cdba0e90 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
8d195adb69b558afbf9fcc948edc4e2726758c03 Bluetooth: fix the erroneous flush_work() order
a7ae17481d0ead0c94463bf5943b34c32f080a2b Bluetooth: use correct lock to prevent UAF of hdev object
5dc8680f9a8aa7be28178448b335374be9204417 wireguard: do not use -O3
71532ae5f8eedecec14c7a9c7b13e6d4f2e25827 wireguard: peer: allocate in kmem_cache
41b82a51c1a847421f45b0a6eb09c6c9d982e0ff wireguard: use synchronize_net rather than synchronize_rcu
e86528183a2182ffe121868825373acb85a901b2 wireguard: selftests: remove old conntrack kconfig value
ec82c0dc4cdf5e827d6c4c76971afa37f52eecee wireguard: selftests: make sure rp_filter is disabled on vethc
c9b2e211a97cc6bf056df2c386791dcf927a48ce wireguard: allowedips: initialize list head in selftest
da63fa43b84307b7ea72536ad29990ecee77f29f wireguard: allowedips: remove nodes in O(1)
ad3cc0ba741439ffbcd2d79a9281ea7db641f740 wireguard: allowedips: allocate nodes in kmem_cache
add859367d5af38a7cf487f9b71d0ac12c3adf7b wireguard: allowedips: free empty intermediate nodes when removing single node

--===============0822557216961303638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78f2f01bdc8e-10e29d3fb466.txt

b1ee411de78e478ac7a339074086e5d35296d73f btrfs: tree-checker: do not error out if extent ref hash doesn't match
ad8fefe510d63b29ff30e20185c98fe9854bc048 net: usb: cdc_ncm: don't spew notifications
7a328b1c99050d60edeea04ebea2d14137c44d79 ALSA: usb: update old-style static const declaration
ac34a82dc495648e44baafd535de59dafc468924 nl80211: validate key indexes for cfg80211_registered_device
6639fc5fac9654debdc17fc29204787ea0d7ac8b hwmon: (dell-smm-hwmon) Fix index values
1834b1c54617db277aac06f7207fb4211b1b0309 netfilter: conntrack: unregister ipv4 sockopts on error unwind
912138e4751a3762f1386cfe9dd4b327f1d7e0e7 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
60c14ca765281ccb851872be4a49eef479bfff89 efi: cper: fix snprintf() use in cper_dimm_err_location()
b2a184321d822b47f088b311c629d9733892b521 vfio/pci: Fix error return code in vfio_ecap_init()
89d2e9d90f5d4487bc56e927cac3a48d43501a75 vfio/pci: zap_vma_ptes() needs MMU
1d0b5d781411709dc57c7d45e11c97972f860008 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
b3ead46c4ab6bf8b78df2e410e508bfd08cd974e vfio/platform: fix module_put call in error flow
aafff0737dd4a9e22a07c422732b459ebe92efad ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
751ca3d3cd75c2e68759506ee8934d66e2c29496 HID: pidff: fix error return code in hid_pidff_init()
7e44f293ef9f68479bd61996c6277b99877c926b HID: i2c-hid: fix format string mismatch
ea52608caed7bd6fcf9e09edd40d95582c8c175b net/sched: act_ct: Fix ct template allocation for zone 0
f0ce6cf4bd77a261d94e998e8d3d5f7e1252ab7e ACPICA: Clean up context mutex during object deletion
73667f11ece36b6f8b154107b4068cb6b2f8a7a9 netfilter: nft_ct: skip expectations for confirmed conntrack
a38152690bd25d1c055987559701a59658068e32 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
f447040e7e4614fb1cd34088e3e70903bfc18f33 ieee802154: fix error return code in ieee802154_add_iface()
4a5445e4af662291981f974dfef8d7f645152402 ieee802154: fix error return code in ieee802154_llsec_getparams()
dc3e20ce6569faa17495eb44c52f6ee2c70420fc ixgbevf: add correct exception tracing for XDP
28217d58133b307ea0eaf142140ad7ef28f96993 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
539cf371d6cdabffdb827df1de7f5d2b2c00ddab ice: write register with correct offset
8593673b77b17fec61a13ae584be6f000c3b70d2 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
4b133240de7be4f061c72dc5f8dc2a7f2cfb4b1f ice: Allow all LLDP packets from PF to Tx
891fda88acde3617575a4e3ec8445842445fda62 i2c: qcom-geni: Add shutdown callback for i2c
80f4cdb9e0d16ef0da8710ba40776ba8283065d6 i40e: optimize for XDP_REDIRECT in xsk path
716e493de1e7984e24f9c5f1bfb444f554a120c9 i40e: add correct exception tracing for XDP
42ee319a427815713a7f94059689da91a1c79e8d arm64: dts: ls1028a: fix memory node
62b4c4da2685d2ff0816468aaaec0c255c1483a0 arm64: dts: zii-ultra: fix 12V_MAIN voltage
9ad2ce2d055b4efdd47a5868abd42e4ff0f66525 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
bb7c5c2cc7a71e90bde50b69fd0c7b8cb8a00765 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
2c1e0f5d9f07e1e4d1d073e4ef0997eda6dc4a3e ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
e676c338ad477fa2cd005769954923870dcd9308 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
2513dd06c026cc59761a2735a8d331670ca41ded tipc: add extack messages for bearer/media failure
0e74dc254eff430bdf744cb39ea5880c0a28e5c7 tipc: fix unique bearer names sanity check
8e4236288f341bd6f286a572fc73e0f32ff443fa Bluetooth: fix the erroneous flush_work() order
10e29d3fb466b5c27e29e7ba5d18b0ff5b03fc89 Bluetooth: use correct lock to prevent UAF of hdev object

--===============0822557216961303638==--
