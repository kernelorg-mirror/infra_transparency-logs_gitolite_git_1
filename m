Content-Type: multipart/mixed; boundary="===============5081314610274835737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 14:11:36 -0000
Message-Id: <162316149686.25343.14932991813541221000@gitolite.kernel.org>

--===============5081314610274835737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 25fe6114b008e7e6c421b9f629f8f886ea7897ae
    new: 51f9e5dfcaa98018044b22d5fedfb113a96340ed
    log: revlist-25fe6114b008-51f9e5dfcaa9.txt
  - ref: refs/heads/queue/4.19
    old: 02d3e5e1bbe51ada8bb3bd58ede2dd9e47e7513b
    new: ad5b0c2a248c867aa7b289fab27fbb8c7277d91f
    log: revlist-02d3e5e1bbe5-ad5b0c2a248c.txt
  - ref: refs/heads/queue/4.4
    old: 72f4cf3bb158b8ade3ebc142a442245880c26892
    new: 91f102e2c9076ea6882052cd5262fe624b890e88
    log: revlist-72f4cf3bb158-91f102e2c907.txt
  - ref: refs/heads/queue/4.9
    old: d162938d762582cc46291780845c398489e055b7
    new: b2150920557edee7c250e18132bdb4002a3a5b1b
    log: revlist-d162938d7625-b2150920557e.txt
  - ref: refs/heads/queue/5.10
    old: d93e17970fdf5d2b37f2e86172c07069e29f5095
    new: 34317dece98d92c278249dbea50a0ef4cfa3ba8b
    log: revlist-d93e17970fdf-34317dece98d.txt
  - ref: refs/heads/queue/5.12
    old: 2d3b519039c070f967c6b2d18a28d810a424e213
    new: 781d64fa1dbca08c23c89d4653af925bf3232a70
    log: revlist-2d3b519039c0-781d64fa1dbc.txt
  - ref: refs/heads/queue/5.4
    old: 1124b28ee72486799fbea0ddbb26564f1195e7e5
    new: 1252f8785402ac1f076986cfdf5774183d5c50f6
    log: revlist-1124b28ee724-1252f8785402.txt

--===============5081314610274835737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25fe6114b008-51f9e5dfcaa9.txt

d5d5d87590abfaa0d016b88a5b20f003a91fb260 net: usb: cdc_ncm: don't spew notifications
b6861735cc39e0f8a0c771243db9e1737a0f3ecd efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
579839670002aac23e43b218f41e1ace4c6ecf06 efi: cper: fix snprintf() use in cper_dimm_err_location()
d585dca9d68a873f02fe71c5582969d69c4763ce vfio/pci: Fix error return code in vfio_ecap_init()
a7d62a0346116cd0c6ba7ec99b32c8f160dc1702 vfio/pci: zap_vma_ptes() needs MMU
c17e6aff726e53c6add5e9f115a2c9a0e4cb665f vfio/platform: fix module_put call in error flow
d9c9b77190687423ad9ceecd8dee0e16ce46bdaa ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
4f0611a53ee359173a66033dcb54f0a289c2be30 HID: pidff: fix error return code in hid_pidff_init()
9bc794ea7aa421dd5ba62630086d328ae9644036 HID: i2c-hid: fix format string mismatch
ffc769fb3a29e2069463e307d2da9c2a876d537e netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
9a5b20f018431377aaec4df7d5568b8284891515 ieee802154: fix error return code in ieee802154_add_iface()
5c6bf3741710a58406adb0f55249e066c0b804bb ieee802154: fix error return code in ieee802154_llsec_getparams()
ab9d41361f124d913f3ab5484721076e7336dd72 Bluetooth: fix the erroneous flush_work() order
e5e04c1a221a9f9e53e3a30779489de8e082e74e Bluetooth: use correct lock to prevent UAF of hdev object
f84b8701d0268065756d39430946bbe39a3cc2c6 net: caif: added cfserl_release function
4aefa3b1e633f53faa867ec18d7667ad977ccc20 net: caif: add proper error handling
c29304b487fbe9eb96d19e7c30b57a293093f648 net: caif: fix memory leak in caif_device_notify
b58f054d1773cf935c06eee27a9443229586e147 net: caif: fix memory leak in cfusbl_device_notify
ba4e6de629e543e67d5fa0700f5edf2f236bbd31 ALSA: timer: Fix master timer notification
6ad284d39d4e840c30ed706d25972f32ff1e357d ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
109965f91027bf3829b1cf65bbf50f6db14ae7df pid: take a reference when initializing `cad_pid`
75bed8f77d5364df6836709bce1abecbd0504878 ocfs2: fix data corruption by fallocate
014f9673f92f4a35734dfc24c80238d5c68f7655 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
1e4577f3950544a05a09521db8fd23adf246b6c3 btrfs: fix error handling in btrfs_del_csums
51f9e5dfcaa98018044b22d5fedfb113a96340ed btrfs: fixup error handling in fixup_inode_link_counts

--===============5081314610274835737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02d3e5e1bbe5-ad5b0c2a248c.txt

f08c992b3a63de0a792c3f4059c3da0c1615c30c net: usb: cdc_ncm: don't spew notifications
e5521d9dbe779ce90bc337b8c49bac2e90201673 ALSA: usb: update old-style static const declaration
f78405a6a75a8c55c187e2a55f86fc1b84260522 nl80211: validate key indexes for cfg80211_registered_device
18a5d465c9e1283943155253314fbaae56bcfa8a efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
b2cf53824bbba9451c82a2a0f01fdf7b70148cb6 efi: cper: fix snprintf() use in cper_dimm_err_location()
216a94a88923ca5065d7c17b93a00d0a55b25a44 vfio/pci: Fix error return code in vfio_ecap_init()
2f730287d76ab4cf6a370af74a798719ed80e8bf vfio/pci: zap_vma_ptes() needs MMU
0394d4b976870b15d8f2ce00ff7c71ae11c37646 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
e712fd449c32978bc32abe6263c44d1f580d4ccd vfio/platform: fix module_put call in error flow
ae588bfece3485b6510252b12aff5bae36d47a18 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
c2dc8305772003c4a3801fed65b0e4040435ee52 HID: pidff: fix error return code in hid_pidff_init()
fbfd29bd900711e7b86c8e7e299efdcdfb010e26 HID: i2c-hid: fix format string mismatch
c4f6e8306f541851ab1550599587b80f640fbacc netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
620b4957ef0569e2f6a7f700ab7e7d4e264b52e4 ieee802154: fix error return code in ieee802154_add_iface()
0bf6841cc591ff2b6eddaa1d39308684faeac127 ieee802154: fix error return code in ieee802154_llsec_getparams()
8859ffa12fa453aee757488759b0e8d8dd9c43d5 ixgbevf: add correct exception tracing for XDP
27ede165579d5e56494673719481fe0eaeabd264 tipc: add extack messages for bearer/media failure
d57c0f816684783d92dd607590146ef9e6e03119 tipc: fix unique bearer names sanity check
c016e25fc25b7cdf4da15d4c2c095584b6f68f2e Bluetooth: fix the erroneous flush_work() order
5ca63e5c4ed1af7a852108c6efc0c749c85374df Bluetooth: use correct lock to prevent UAF of hdev object
e9b998ca6aacabca2bec1d1f979b55cef8c0bfe8 net: caif: added cfserl_release function
ea40a364ae12108f12b7b90c0747381ed150f4f0 net: caif: add proper error handling
4c2e7546d406852c1ea1415b64d6c4c0fe4a3402 net: caif: fix memory leak in caif_device_notify
bfa293faadc944f85de73d5489840c410800c0b4 net: caif: fix memory leak in cfusbl_device_notify
bfcbf5687311620bc677497256be32a662c23804 HID: multitouch: require Finger field to mark Win8 reports as MT
7496478098b2bd13e53443d5dd96506ea73aefb4 ALSA: timer: Fix master timer notification
8ea5f156c1c1476ad99ee1388e35acb50faa0f2b ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
8a3735847d38e30cd33eab7f8cfbf91689b5e62e ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
6401251018d5e240e09f0db994d42b0cea13523f ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
e001f492942940df6258126d26b2c1fe228c102c usb: dwc2: Fix build in periphal-only mode
313551876ecbc2723cc8211551f0912b74b32d05 pid: take a reference when initializing `cad_pid`
1a833c07353fd40bd91bbe3d92690972c74157c1 ocfs2: fix data corruption by fallocate
6bda8191b911dea83807d8ddb9ad5c9606d07d8e nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
33d2f857239754b5bc5d0539f7d286c0f801095d x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
3645ae4af68a2c5894991793c01bc286562c5e1b btrfs: mark ordered extent and inode with error if we fail to finish
48b536217d018e2ed81beeb797c36b6d055f3049 btrfs: fix error handling in btrfs_del_csums
fdc5c17094718756353f8a8e0b05ac1ab0d229ff btrfs: return errors from btrfs_del_csums in cleanup_ref_head
ad5b0c2a248c867aa7b289fab27fbb8c7277d91f btrfs: fixup error handling in fixup_inode_link_counts

--===============5081314610274835737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72f4cf3bb158-91f102e2c907.txt

0beca2b21d583db4cfa610b988b7ef5630e7b0bb efi: cper: fix snprintf() use in cper_dimm_err_location()
81233998ad46eabd0283922d9856814e34a927c6 vfio/pci: Fix error return code in vfio_ecap_init()
bc3932bcfa2a51e03e288ebf40c16cb759a01d18 vfio/platform: fix module_put call in error flow
998bda4ae31fc252a0440a234ad287223374128f ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
891f0a25db1f502edfed7ccd6dee539aca5f4ae0 HID: pidff: fix error return code in hid_pidff_init()
bbc361f2cd346fa568d710133b834d7c6b509cd6 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
6ea697b511212a99228133f12a7a132620f77ebf ieee802154: fix error return code in ieee802154_add_iface()
0eecd9747d11e0e6a2602c04bcfc76190fd3ff49 ieee802154: fix error return code in ieee802154_llsec_getparams()
10bf4d0133c112de325aaa88099d90913202d6e8 Bluetooth: fix the erroneous flush_work() order
66e539260ade01fb7b593859fb33f77a6c5c1f38 Bluetooth: use correct lock to prevent UAF of hdev object
66557b1d441e21aa41c14f8868d061661ed3dfc5 net: caif: added cfserl_release function
800cce9277f3ec2a4659972ca04f830f65246b48 net: caif: add proper error handling
dfbd4516a46062b0d9753ddd3dea1205cb59f538 net: caif: fix memory leak in caif_device_notify
f2c144a5d7f254f6c91aa89fa923ae09797561ee net: caif: fix memory leak in cfusbl_device_notify
222a9b89a9c24e7fd83a03098345d4f6eee6f9f7 ALSA: timer: Fix master timer notification
7ba576da82b1868e8c00f028edf57a18d90cede3 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
4f21fae44680b261fa206b55e0ab18d01d5190f4 pid: take a reference when initializing `cad_pid`
8dc24c2bc66f325a96415f9919f3eda83fc5a2ee ocfs2: fix data corruption by fallocate
390cd7018dcf9074c3c5b9a8fa22d8a91e3c8687 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
91f102e2c9076ea6882052cd5262fe624b890e88 btrfs: fixup error handling in fixup_inode_link_counts

--===============5081314610274835737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d162938d7625-b2150920557e.txt

d3f5e5364b0b4714960b227a8fd18c1cdeb9677b net: usb: cdc_ncm: don't spew notifications
7b73eb6fb2f22773f87cc2bd77da201c1611624b efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
53a0c8b78865ef84ab8e66c0d2e67e92d2a05288 efi: cper: fix snprintf() use in cper_dimm_err_location()
5eca0c52a1dce1da9ccfa833817fe5721892ad75 vfio/pci: Fix error return code in vfio_ecap_init()
ace4d3d2d22aa6aa5282c38249a300ea9fe9791b vfio/pci: zap_vma_ptes() needs MMU
08e0f7cb9ca659b5f024c9be19a348f20dbb73c8 vfio/platform: fix module_put call in error flow
a0568bd5b3207ce94aa74e834f305ae4a3ecdf1a ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
3b60e704400ee3652935c06b329caa9a9fe8dc80 HID: pidff: fix error return code in hid_pidff_init()
28100aeff53148f3f147b29dd4de78bc297e3d3c HID: i2c-hid: fix format string mismatch
69607b5a97604c119aa1e101055eb4db230c7596 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
e20f1052ca45b5157f8054aa83c14ae33827cc22 ieee802154: fix error return code in ieee802154_add_iface()
32218b5168c899b5fe625f66b4d6e9be05359276 ieee802154: fix error return code in ieee802154_llsec_getparams()
a8b387a310e7ea5f5190891cb3527476fd82a04b Bluetooth: fix the erroneous flush_work() order
e94bd4844b388a95bcaba4e00211121bd4c29ae8 Bluetooth: use correct lock to prevent UAF of hdev object
809aeeedf6505813c58a534bc45b250660e0df84 net: caif: added cfserl_release function
96acdeb6df7f0027640a2d7d4d5fc47b031c1777 net: caif: add proper error handling
01728fd5b4f44204893604c6c2c846abd6deacb3 net: caif: fix memory leak in caif_device_notify
a656bfaecad16131f657094bf4b928e36a5dd98b net: caif: fix memory leak in cfusbl_device_notify
a5cd8bb2d6c34e8942f94688a7b424264e217e4a ALSA: timer: Fix master timer notification
6463982d65f81b41f78cfab947570093cae4f1a4 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
44132104fc34429b6b489c770b72a36052b2d965 pid: take a reference when initializing `cad_pid`
0b45eab56312394ed63d0dacbdb5e81d1800ce77 ocfs2: fix data corruption by fallocate
c5293ebc82bb634d24f40f13f9dba63517fbae15 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
b9600259ad36afb37d9ad650764997cda9064e7a btrfs: fix error handling in btrfs_del_csums
b2150920557edee7c250e18132bdb4002a3a5b1b btrfs: fixup error handling in fixup_inode_link_counts

--===============5081314610274835737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d93e17970fdf-34317dece98d.txt

d9fd9ef63ecdf2f58dd5b586e79c2c98488486c8 btrfs: tree-checker: do not error out if extent ref hash doesn't match
bcf64c082fe9d7b5a22f28f30e96ac94a474ac49 net: usb: cdc_ncm: don't spew notifications
830aa60cc25ef4e225aa102e24b36a92600e3403 hwmon: (dell-smm-hwmon) Fix index values
be9767d64a913e475ca6898e396a5d42d191fa6c hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
3b1bca3fb2b72a917255d29c1ce79420634dbe6b netfilter: conntrack: unregister ipv4 sockopts on error unwind
3b5a874efbb35210dcc84376a922df9a446d24ca efi/fdt: fix panic when no valid fdt found
011e39005143e310bc28db8c901cccba86bbc0b4 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
cdd2d2455d7ab24c4556a14ff17a668adfcc5e0c efi/libstub: prevent read overflow in find_file_option()
4e2961d68ef284805a97b8b50248e8f5537e75b8 efi: cper: fix snprintf() use in cper_dimm_err_location()
08fb522f65dde6559604893f95e57f6d6593062d vfio/pci: Fix error return code in vfio_ecap_init()
c19c1b21856d1ac70e727b05ca2dd86e8f274cec vfio/pci: zap_vma_ptes() needs MMU
19c277e8d2645614500dd75cd230eae2881ccf6c samples: vfio-mdev: fix error handing in mdpy_fb_probe()
44514b87a3b8240079c3892f5cb400fb03e776ec vfio/platform: fix module_put call in error flow
742d1d19f508d8156998c1b98e39548454cf6c4b ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
79e9e2c2f210912ad43d5704dd72db9326cf00b6 HID: logitech-hidpp: initialize level variable
6e2805558cbfdab23b707d98c1e06c08bfeb5567 HID: pidff: fix error return code in hid_pidff_init()
b1639c55a726445955b086679d0a8b82e8e8c897 HID: i2c-hid: fix format string mismatch
843b8c2e6d15d873ddd738be35800059ae7d1e44 devlink: Correct VIRTUAL port to not have phys_port attributes
4841c7656c8d7800b1fde8bc477fe0d9d61a8500 net/sched: act_ct: Offload connections with commit action
d5f477874b6e6f819ba3a7b2bcb82849fe6915fb net/sched: act_ct: Fix ct template allocation for zone 0
2b9c31dd1d172436332d757ce1737483588c205c mptcp: always parse mptcp options for MPC reqsk
663b5df4abec979bf7327ca705ee5b6a38937d89 nvme-rdma: fix in-casule data send for chained sgls
67f98b92373dbc678e83e5eb978a14fedda65eb0 ACPICA: Clean up context mutex during object deletion
3ef62cc125a166029801848d872172141b1120ea perf probe: Fix NULL pointer dereference in convert_variable_location()
7e4066d1f0027fc937205c55c461d36896b45134 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
6c95e91b3d7dc9ca2db557bb601213dd06faa2a7 net: sock: fix in-kernel mark setting
b5f712c9f9fb3ee32825630d879291c044672dde net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
375b4738c2f0810dbee8a4d24df9cc7af640a5eb net/tls: Fix use-after-free after the TLS device goes down and up
d2ff31c5bd615ccd2c4439a07f66622616a24831 net/mlx5e: Fix incompatible casting
930926902fe1cdcb1dd1282c34ba5c9b13f8ad83 net/mlx5: Check firmware sync reset requested is set before trying to abort it
045ba8ef96b8d15d6031eba358822691dd63dcb4 net/mlx5e: Check for needed capability for cvlan matching
60bf664fdf91e200cb557a2f7c35b0059004a158 net/mlx5: DR, Create multi-destination flow table with level less than 64
79999b8ba8e384b35f44a5cd95b08968d3b2e901 nvmet: fix freeing unallocated p2pmem
d1ee4ffb15f651ce00f0c9aa8901bedbad030cd1 netfilter: nft_ct: skip expectations for confirmed conntrack
643aac385d986ae9cc7a7297421ac66a811151e4 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
694a86d6fcdc874c686fd5127814963eaf6fd913 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
ab9ad2969d5e81216ad37db43875993beb059655 bpf: Simplify cases in bpf_base_func_proto
9cecd2b25db74b32def522b7562fb262d64cad52 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
4ed0b0e7df684861a3c091ebeaa0d5898208b808 ieee802154: fix error return code in ieee802154_add_iface()
944fc8be278f007aa058929cf09a05acb28e4223 ieee802154: fix error return code in ieee802154_llsec_getparams()
9d6171b59e07098305eb366c5b52f47038287479 igb: add correct exception tracing for XDP
7bec9e0d01b22264e62567c66c995e04f825e39a ixgbevf: add correct exception tracing for XDP
178668a04078c8599649cf61679d621b06042bf1 cxgb4: fix regression with HASH tc prio value update
184457bd9d2ecddb9a187594bf5ab549757f370b ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
da0a7f235150040543ff5fd67e622ba1c6713b4c ice: Fix allowing VF to request more/less queues via virtchnl
78c620191812f436ba161b9fe1b58f3fd1521518 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
1bf290b8f56e30a53c656172499529f4fb8d5e8d ice: handle the VF VSI rebuild failure
78e7a189325b52838f462a90a19a89ba1cf3fd7a ice: report supported and advertised autoneg using PHY capabilities
bad730d6861fa1c48a1401d38f5a5e1c499a78c3 ice: Allow all LLDP packets from PF to Tx
0c20abc82ad833305b683db57d02be05ccaebf4c i2c: qcom-geni: Add shutdown callback for i2c
ef3ff7c6f3daa2a569fdec822b2da9c07fa60cb2 cxgb4: avoid link re-train during TC-MQPRIO configuration
202c313ddb35a3d5c81e06c0911759d547b38d43 i40e: optimize for XDP_REDIRECT in xsk path
e31b9b24926ea72c9672c996400004c99d326255 i40e: add correct exception tracing for XDP
da3ab101afa175ffa3a09027dc57d4d2448861f3 ice: simplify ice_run_xdp
1833d13dd4cba699cf92e456b92c162919b5c85b ice: optimize for XDP_REDIRECT in xsk path
eecfe2b1fae0e44d9f1adca1bd9f8e98fd950ad1 ice: add correct exception tracing for XDP
f959d44d8a84bd573657b5d1aee69e13c5f9a930 ixgbe: optimize for XDP_REDIRECT in xsk path
f5a7f432cc00b4f8e106ade068d1b5592d05a1cc ixgbe: add correct exception tracing for XDP
8410d554baee73ce231ddab0c1a6da0eac99dce0 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
3d71934e662e881a50603e6ac0b6910338862f84 optee: use export_uuid() to copy client UUID
3d1936faa9f41c0cc4b323b6b861b09f8f309391 bus: ti-sysc: Fix am335x resume hang for usb otg module
818a7b4e142c7bc43fe2bc88601ccf2d2f9e4b67 arm64: dts: ls1028a: fix memory node
d91acd3f3a149944018ab417a83edb3df1cf3b3e arm64: dts: zii-ultra: fix 12V_MAIN voltage
770eae47352e2e38d59c6bc64c4b1dedffa47e56 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
dfe1291da359bc860fb9ab65e912400396032c2e ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
f2239b7c0ae65fa61201794af7b689f75cdad84a ARM: dts: imx7d-pico: Fix the 'tuning-step' property
c94ce98c4cfc08a7efdc8fe7a33c344476d12b98 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
1d8d90a70c9770a35d31ed62d311239a1c2f9d92 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
7a08c4bc4d1ff65a2f6017b6f0f132e863dea9b9 tipc: add extack messages for bearer/media failure
c3faafa0a9d6d02d00810fde635b231992fdab79 tipc: fix unique bearer names sanity check
873a6a58eb55bbc33fec60b67f439f4273e3fd4c serial: stm32: fix threaded interrupt handling
69289c26fb76c76b443b6b0f00e3950c7da19690 riscv: vdso: fix and clean-up Makefile
825965eccae9cab93473be399646555d0f99df64 io_uring: fix link timeout refs
9531d0ee76277822a5ff96b143f24825f6871381 io_uring: use better types for cflags
b7f47e1d1ab20f6da0eaca815408445de4a17eaa drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
c44e5996f83ec3be09bc3b2df9d8fdd5f810cb7b drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
99fc292fc70a4084c3a97e16462141fe9922a5bb drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
57ad3639708a52794d85efc67546a075a9d35f2a Bluetooth: fix the erroneous flush_work() order
e399c8f3ec0d50d52326593335e0fa1c95d7a467 Bluetooth: use correct lock to prevent UAF of hdev object
d0545424fee1c0c2c3a176f153ceb37954d69c1c wireguard: do not use -O3
33c9a1245ed944f5b15f6b70ec57a5b9ec1a473f wireguard: peer: allocate in kmem_cache
3dbf8ba05fad926e92d38a00eece44ade00c80b0 wireguard: use synchronize_net rather than synchronize_rcu
b2750d06870d6d32b80e6c48696cd8b2af4cc9d0 wireguard: selftests: remove old conntrack kconfig value
8739c73cd3b4dfa85101ae2122161f05340aadf0 wireguard: selftests: make sure rp_filter is disabled on vethc
a309f59ff10129a109bfc3b621ab52954b9f19a5 wireguard: allowedips: initialize list head in selftest
90936b94d39ebb88a93a3700778a199c43e51c54 wireguard: allowedips: remove nodes in O(1)
1f3ae19f9bb19d728be5adc032c2bfdf82ab1ef7 wireguard: allowedips: allocate nodes in kmem_cache
20e18326744b77c8c725fe5b62cd97929a40e0d9 wireguard: allowedips: free empty intermediate nodes when removing single node
13c731d2d35e6f4e6ccc00184e9433acc1f418ee net: caif: added cfserl_release function
8acd67ff250d1857ce7ed23b2fc0bfde9e2a5076 net: caif: add proper error handling
831af00606d298a7056e6e90665290c60dd68119 net: caif: fix memory leak in caif_device_notify
8f99997ea0c80c9711a17ba99b887fca3eef33fc net: caif: fix memory leak in cfusbl_device_notify
8d254ee4f864de488d0c9d74977d68dfdb1812bd HID: i2c-hid: Skip ELAN power-on command after reset
2ae85ab352097dc8e354ebc0bbed193409dc0b31 HID: magicmouse: fix NULL-deref on disconnect
25af61f553c947615ce9478944eb0763e34d0098 HID: multitouch: require Finger field to mark Win8 reports as MT
f08afc813bd47030ce67ca6d924ae5410ab389d4 gfs2: fix scheduling while atomic bug in glocks
c45bfe8c84254c9ebced1c6c2c841d137d5d35d0 ALSA: timer: Fix master timer notification
84349fad042b5f89182bfa749d2eb19848a3009b ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
6d24284687da12a5a1a8fc910cef013bd4055897 ALSA: hda: update the power_state during the direct-complete
f6cd0bd6570ab42d87309618c218469781ead460 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
ddf6ad713587b26b469165f2bca17e0416fe6ad0 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
590ad7700b8a83bd1025ffe9b7647aa5adf0dbea ext4: fix memory leak in ext4_fill_super
d5b883e0f319c81606358253e61b62a4bd05fb29 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
5006226e375e398840d03ec3d011045cbad11e01 ext4: fix fast commit alignment issues
9aa07a7a209533935f0d8098a7a22780397a8166 ext4: fix memory leak in ext4_mb_init_backend on error path.
eb88a8f05c442e1b14200326cd02a796dc4428d9 ext4: fix accessing uninit percpu counter variable with fast_commit
0c90b11be783ac8d21c900cccf81c101331542e3 usb: dwc2: Fix build in periphal-only mode
1b0a09466fc309c8ee089805f197a911c81b6748 pid: take a reference when initializing `cad_pid`
0b89da2c7356ec9a5009dce5b36faa59288467b8 ocfs2: fix data corruption by fallocate
ef64f2cf96e3a26bb1a1672edacf9d5778bc4333 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
2afea98612f10d661c5d7e1b84f1623ddf85ae6a mm/page_alloc: fix counting of free pages after take off from buddy
0b2c1156387fb72d7122d3b0e17f49e3f9070366 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
890f79f1363b0d4500ffd2cd93be1ecb1abc9dda x86/sev: Check SME/SEV support in CPUID first
93e46c1aba8e49c801496cb17cdfe4abc4bb9c9c nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
7618e2cb98172b0d8803960fceb2438e78ffec94 drm/amdgpu: Don't query CE and UE errors
3eb631f3b79ebbbe106c41806a4beabb0289e7b7 drm/amdgpu: make sure we unpin the UVD BO
bceee598eb6898774019d5826919c70a57568f81 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
65099f172086d4c5151f4e66f9db0f6b9fc9ce7a powerpc/kprobes: Fix validation of prefixed instructions across page boundary
6247345ad3a620038f94e2a849f08c18fd4804ba btrfs: mark ordered extent and inode with error if we fail to finish
2b9fc136470080278d38eb207c03e417566ee7d1 btrfs: fix error handling in btrfs_del_csums
ff558e75d81a2186393ea1fd9da5cab37f0bf4fb btrfs: return errors from btrfs_del_csums in cleanup_ref_head
5c3b03e54995e488daf192b3486b9b91a336f022 btrfs: fix fsync failure and transaction abort after writes to prealloc extents
668a803752ebb37100e3a99a286a0b7f3253fdc6 btrfs: fixup error handling in fixup_inode_link_counts
d07a1ffc35c90965d2dd5427bc4231334bbfd9ed btrfs: abort in rename_exchange if we fail to insert the second ref
34317dece98d92c278249dbea50a0ef4cfa3ba8b btrfs: fix deadlock when cloning inline extents and low on available space

--===============5081314610274835737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d3b519039c0-781d64fa1dbc.txt

d4f928fbd0c94dc6839cbca82050f343da4c4fd1 mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
0204c0f9e059ba4848eba16cbaeca986abb50d45 mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
101cc60ed3ef76d8ce2c617ffb7875bcee4e1fed mt76: mt76x0e: fix device hang during suspend/resume
0e0e18608582ff8c047c489de82f29a3fbf19f3a hwmon: (dell-smm-hwmon) Fix index values
2c21f208baddb213ea2f518b7ad7be948367c2e7 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
923027bdf4ae884a031a592139640b52c6353696 netfilter: conntrack: unregister ipv4 sockopts on error unwind
0f090cb48f6d9f705232cbb71f8a986131bb0472 efi/fdt: fix panic when no valid fdt found
778bb1837e8524e7a2e9ff3afb8c62adfe257316 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
6713064f38b80d749ec16d734cb8b54b87a99029 efi/libstub: prevent read overflow in find_file_option()
016e31d267a75a1fef0f2f3777558d9dc7d65277 efi: cper: fix snprintf() use in cper_dimm_err_location()
b81aa2442d5069491b70f08c22016df008583ff7 vfio/pci: Fix error return code in vfio_ecap_init()
19633ff13449b1e8559a532687472df022624be2 vfio/pci: zap_vma_ptes() needs MMU
efa098772ead5a051c5e76588119720009c85d20 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
7f507637adce57f9a2efe73be2a9bc6c96d8029d vfio/platform: fix module_put call in error flow
5313b2b3d34bd07097f31f512204ab16cab04c3a ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
019f0eac34d6b62afa74eeed11b08acebd24ceba HID: logitech-hidpp: initialize level variable
2f5bb5ef66058c954ccdc40a34f1278ec93312c8 HID: pidff: fix error return code in hid_pidff_init()
38253a7f76801336e3f7ceba00d2a0fae6f5bb49 HID: amd_sfh: Fix memory leak in amd_sfh_work
f141db2e68d0d6898cf838b387878e0934355124 HID: i2c-hid: fix format string mismatch
a534c2e6fcd501c777049997a51b5556a4ecc47c kbuild: Quote OBJCOPY var to avoid a pahole call break the build
3982fe184d018438252b8205a0412d9e5525474f devlink: Correct VIRTUAL port to not have phys_port attributes
4b05a4228be8ec2fc31b7dd0e48339856e3533d2 net/sched: act_ct: Offload connections with commit action
b759d314afa86ad527823969b2e0dcf21614aa34 net/sched: act_ct: Fix ct template allocation for zone 0
338fa959fdd4b2703774d6f1e8ec35d20b5ed5f4 mptcp: fix sk_forward_memory corruption on retransmission
5b85da00680fbe0b140c2f08ab0eb25010b038e5 mptcp: always parse mptcp options for MPC reqsk
64d17a1e50dc593186a39610e544ad8fc26d9689 mptcp: do not reset MP_CAPABLE subflow on mapping errors
3d60e2753dcbad3518b565a0a91e9772f77c282f nvme-rdma: fix in-casule data send for chained sgls
c8a255e4af37cb45aae972b11a0004bc141b4d59 ACPICA: Clean up context mutex during object deletion
7a6b34d8c9259ec26d72322f3d41b4b016808db8 perf probe: Fix NULL pointer dereference in convert_variable_location()
746f2e970741d4c75aa83a039304e7650fc371f3 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
b2f4eecdbbdec056621a40267d741536f3100899 net: sock: fix in-kernel mark setting
950cc5ec853f1b32b852afe8853675253761e14c net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
51f553302d8e9b1d2765eae7537bcd822479eb3f net/tls: Fix use-after-free after the TLS device goes down and up
6b0cd6707370e2363d026721266c74e1ea2ff255 net/mlx5e: Fix incompatible casting
7d39cdb6b2d608743175b525271c0d4239cd5fb3 net/mlx5: Check firmware sync reset requested is set before trying to abort it
a6a3e255a71a6224c0b48e449a8c1267e4b8d2c4 net/mlx5e: Check for needed capability for cvlan matching
2baf43c009c81548b79bce3c5e1799d400e51407 net/mlx5e: Fix adding encap rules to slow path
0cb278e4d70a22750df3df3171ead26ca64d6b14 net/mlx5: DR, Create multi-destination flow table with level less than 64
56889465cadbc42d5bb72d1edd72081ea7c70b17 nvmet: fix freeing unallocated p2pmem
c7d60a93ef73a693ad7aea1a18ccef2d09b889d4 netfilter: nft_ct: skip expectations for confirmed conntrack
fba3edca69071ae9bd05ba1ecc40a74b7d45db6e netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
a85b8c8b2311e460c2e6dd546d017ebfb425ea3b drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
7aaaf844f9cde195ac748a83e0bda1a972112320 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
03a1f8fc0d335e3d5519bb47595fe71074dab6ee ieee802154: fix error return code in ieee802154_add_iface()
faddc44449863426469e1380bf743288e72cb2d1 ieee802154: fix error return code in ieee802154_llsec_getparams()
091d5ec4d225b63433ebe8b021d738302e10e1f5 igb: Fix XDP with PTP enabled
807107c72a19b474d2b338f9db92e2a2e3a45980 igb: add correct exception tracing for XDP
0d23c7c16c3d47d1171dca018f2e89f4c970e704 ixgbevf: add correct exception tracing for XDP
812cda03021555f9d38bb012d42e8c835b173b40 ice: track AF_XDP ZC enabled queues in bitmap
01037712ce17401b61f928f618b80a06430adda8 cxgb4: fix regression with HASH tc prio value update
786a673ed87240ca70435171ea57899e5e475db4 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
113a2385036f2bc7af86bb54ef2c65df3a505f04 ice: Fix allowing VF to request more/less queues via virtchnl
cbc7bbc02860381ee059ad5e4c584d3e1d827d05 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
eff51f0bf6af7b85be35b6fc322f5d5d814bdf3d ice: handle the VF VSI rebuild failure
06d1a158e0c7d4d0c74d86b3542115cbdf75063e ice: report supported and advertised autoneg using PHY capabilities
043078cf884d50d6f6d3a7870e01ed5e4e75826e ice: Allow all LLDP packets from PF to Tx
d0d53e7813c354b9d9c1ac5ba6efed3fb266ac7d i2c: qcom-geni: Add shutdown callback for i2c
4e592f8c89cf24c016117e1bd6c6d97630ce85c5 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
e6049156107c694f8ef1e27a87816311234b8105 cxgb4: avoid link re-train during TC-MQPRIO configuration
0fb213747f60bbe0673d89ef179fc23b4e2c29f7 i40e: optimize for XDP_REDIRECT in xsk path
a056c05a12bdc840ad62a7b6e3d116aecd2192fe i40e: add correct exception tracing for XDP
7292cc8c0f6f0533eff95f70f1d849969f434d3d ice: optimize for XDP_REDIRECT in xsk path
36064cee727fdac2c931c3faa99be2b63c30b374 ice: add correct exception tracing for XDP
e21b069dc8c18340fe20d50cb4e635a109089f92 ixgbe: optimize for XDP_REDIRECT in xsk path
c73bf342e25a25c41b49c18bac4b56f9c9c97721 ixgbe: add correct exception tracing for XDP
3dc1aaa2c2860be5d9b922538724716638040928 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
ca97402b32538ab757b28a824f9b6264cc87390a optee: use export_uuid() to copy client UUID
ed959b5dad8e6dda510cf17591a74b1e184a7519 bus: ti-sysc: Fix am335x resume hang for usb otg module
35cb39bf1b2868bfcff5396f9381705881a85cca arm64: dts: ls1028a: fix memory node
6e585a26802c12e148324f4236ec49ffcf945bb3 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
e18d99eab439bf16a7fd9a0717049e54a500ad3c arm64: dts: zii-ultra: fix 12V_MAIN voltage
35538f079abf3da22b199315f357332985df20e5 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
73bff27d073d50cc21808cd007b6731bdad44cb5 arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
c3aaadff30ca3d45c6b1cfd038e92b93814fa8ae ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
9410508fa813de9e80f20b1f61d710bb7cc58cb7 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
0f76b9d693ff95b342225d11f6fca14eecbf3183 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
c6b5d6a6f45c02366992eead34c730c8fb42a6c6 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
b10786a390a669505b41ac438342de04aff2fb62 arm64: meson: select COMMON_CLK
2bdc6a6fb6c7c332666780099fdb9dde7eda9398 tipc: add extack messages for bearer/media failure
aa521ac64f8c312e0acabd510c0f2260856c5ea7 tipc: fix unique bearer names sanity check
a74f39ed1e9094087fff60d7e1bb0eee16f4bcb4 serial: stm32: fix threaded interrupt handling
a7e4d3467c3aa9a20f99a342ed4bd915c9bafb42 riscv: vdso: fix and clean-up Makefile
ff29396bba0cc7ae2d059cba33730ac5912bbe1b libceph: don't set global_id until we get an auth ticket
c27a409dbe1fc388df19f575497a9968271f6d9f amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
4e85f6bab1ef7d722142dbc7b12dfd3871737b03 io_uring: fix link timeout refs
691a90174d6717dbe3e1955036927e0038dc7763 io_uring: use better types for cflags
c98f03aa7f6c4dc52e5e7f0377e152dd1d2db1ff io_uring: wrap io_kiocb reference count manipulation in helpers
d7b33828c5802bda22f114fac98b80c95029447a io_uring: fix ltout double free on completion race
dbd614f0bca347a1d90c00bd1d8782ef53bbbb66 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
e8835b92c511785e7e112bc3e27661dc84190702 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
1fd5915ed2bfc3c3a885a71e855f82acd8490069 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
865d3e2d4a7d13f632c66b05536569a5c189d8d2 Bluetooth: fix the erroneous flush_work() order
1cf6dfd424f622ff2a27babe0ac92ead30d171aa Bluetooth: use correct lock to prevent UAF of hdev object
253366a2132a48b92f63229146f0be64242279e0 wireguard: do not use -O3
5ceda205b0ed0043a01be87cee516084cabf8047 wireguard: peer: allocate in kmem_cache
b74bc5bd0c3ecb1f8e2fa64b60de393f1ae6840e wireguard: use synchronize_net rather than synchronize_rcu
39a275158d04794056b272b9b15429d82c59c039 wireguard: selftests: remove old conntrack kconfig value
5303a2d8d64d889478b59ec90662b3bbe78aabcf wireguard: selftests: make sure rp_filter is disabled on vethc
388351e2d0e48d39218949d0497bfc48ae0da99b wireguard: allowedips: initialize list head in selftest
d966a5bee21cf916a85a47d4ef6b8a77b9e282a7 wireguard: allowedips: remove nodes in O(1)
1673686216baf683e098d8bf347c53e12b5b27b5 wireguard: allowedips: allocate nodes in kmem_cache
26df7387f0dcd0073a23b2d21c2e8d5a7e825804 wireguard: allowedips: free empty intermediate nodes when removing single node
3c13d74b3560af8334bb012d129b2eddcf204125 net: caif: added cfserl_release function
2fcd0fe7aca43243e7c2aa1af80cfd25976a7cf5 net: caif: add proper error handling
37ce42426aaf1ae0d899a793cbecff240b31c46b net: caif: fix memory leak in caif_device_notify
28efaf57dad9b691f18a04ed75e881ca1ab435f8 net: caif: fix memory leak in cfusbl_device_notify
0ab78811d2b1b38abad3dda60d700f998b94c3b4 HID: i2c-hid: Skip ELAN power-on command after reset
c6f99e682d1900caced17f0cf3f826e54563fba5 HID: magicmouse: fix NULL-deref on disconnect
ddf22b2c700fe51f43e6f3d3c62335ee457ab3df HID: multitouch: require Finger field to mark Win8 reports as MT
4931476b54ec2073d212d5b8a49920c4f7853ff6 gfs2: fix scheduling while atomic bug in glocks
e500f40ccdd46edde94aa195560c99ad558b9541 ALSA: timer: Fix master timer notification
a7d7a44bdeda9d1a4fd6e116ca213110dc71001c ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
569bfbb0887c834ba1f7420d7cdcbcf9de9a06cf ALSA: hda: update the power_state during the direct-complete
cc6a05d3e21e27001cd418de1137de949e2723ca ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
2fc82d12eaa4ad9f65db8e9fd04d545045a49c70 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
41a127fc9e8d7fc9d9d20a5dc1436b63f0e0a821 ext4: fix memory leak in ext4_fill_super
63bba1d014f3a95c6c666488e2a3d580ccfcd3c1 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
132bd9486984608c7e85106fb5494ff78db15b18 ext4: fix fast commit alignment issues
f9140fd0bd04fe4662ac22dd8bf01c3d6cc2d51a ext4: fix memory leak in ext4_mb_init_backend on error path.
9a514c791f632532835c653092a2189a5ace2d95 ext4: fix accessing uninit percpu counter variable with fast_commit
0ae3c969d9984a34d466a965803672c23a651863 usb: dwc2: Fix build in periphal-only mode
b1deb9f43585ea5602a34faf41811a4c535fe803 Revert "MIPS: make userspace mapping young by default"
a1cb54d581a86383e46cf8776d437fe5ad4f49df kfence: maximize allocation wait timeout duration
b57f69668856f7e84b16bef4694041db42cd25a5 kfence: use TASK_IDLE when awaiting allocation
8c40bcf2e81b01956732281e3b525b290389e7f6 pid: take a reference when initializing `cad_pid`
3aa4947cbc78ea20974fa39cf64f4c226a62e86f ocfs2: fix data corruption by fallocate
a86975eecffb297e0a86fc8ecd1ca1eeb6c49096 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
89aa232c9e19543363a7e9e8f9a85ef501578fe7 mm/page_alloc: fix counting of free pages after take off from buddy
e5aa5d227bcaba23dbbf14320cbff7862bcdbacc scsi: lpfc: Fix failure to transmit ABTS on FC link
9c569c430df8b31bdbdfdb4d7dca10e33cdb3337 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
1284b75b74b51250bb454814b9d9c0bbf3c6eb09 dmaengine: idxd: Use cpu_feature_enabled()
22273af880e0e1b595e53ae726f55cc8980a8bc5 x86/sev: Check SME/SEV support in CPUID first
e75d9cdcd13bcc12cf5b7245da6c9a790838d5cc KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
0b287ff17d5a5e0b65ca86b18c13c17972d59679 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
e99de5392867d6be129da4e2ab5069620badbaa3 drm/amdgpu: Don't query CE and UE errors
5c45cb1eaf15f11fc4ad1a71c964434b755a76a2 drm/amdgpu: make sure we unpin the UVD BO
bd73be2c030b404e1e49602f445065d4e94d8aa6 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
a5f392549fe9c404814146b2f608231afa746ba5 x86/thermal: Fix LVT thermal setup for SMI delivery mode
21b24fefc7a076d20884866e8a0152e0c0a5f49e powerpc/kprobes: Fix validation of prefixed instructions across page boundary
f958e81674c6689fb7b1f7c79f78839c21147006 btrfs: mark ordered extent and inode with error if we fail to finish
806dde2d84f0990cd1f66da85a5ad44084a87d1d btrfs: fix error handling in btrfs_del_csums
89ec51cc385cfaf7af6664cf861e41d214489641 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
ce94c0a8d21bc0ccbc43449d8581c85957c3a3c8 btrfs: fix fsync failure and transaction abort after writes to prealloc extents
f68ce43159933b23162bbacece4c909fa6a67aae btrfs: check error value from btrfs_update_inode in tree log
9662a98c077905516b81d8ca47891d2ae4105924 btrfs: fixup error handling in fixup_inode_link_counts
694a9cea101158be633767f58d9d07c1f0af45ac btrfs: abort in rename_exchange if we fail to insert the second ref
781d64fa1dbca08c23c89d4653af925bf3232a70 btrfs: fix deadlock when cloning inline extents and low on available space

--===============5081314610274835737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1124b28ee724-1252f8785402.txt

a11210fd00b4c41ed25d9ae0ac1299d811df26a0 btrfs: tree-checker: do not error out if extent ref hash doesn't match
f893d3f68958a5c022307464a39b1a993298f4e0 net: usb: cdc_ncm: don't spew notifications
b4f04b58e585039b5b4fa63bbd502c1507c86da8 ALSA: usb: update old-style static const declaration
917f4b85cb8af49c433ab9bc5f491f47e205b876 nl80211: validate key indexes for cfg80211_registered_device
eb7f5f01c5d44e6c5cc4835bc875d474b875a0fe hwmon: (dell-smm-hwmon) Fix index values
6e8df69b3ec6d28602934c207203f4d1e03c85c1 netfilter: conntrack: unregister ipv4 sockopts on error unwind
8ba04430cfadaab70b4b8450c697f5dc22a76d1b efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
b60a8fcb84476db7147702003560ea4050c87ea7 efi: cper: fix snprintf() use in cper_dimm_err_location()
c21c5415ec8dae0ace3c46145052d3b46b55a328 vfio/pci: Fix error return code in vfio_ecap_init()
9abd2f088dc02290d7d643b7a53a846b59d04b3e vfio/pci: zap_vma_ptes() needs MMU
2428839017a6a56b2616c61b6be21318a677ce6e samples: vfio-mdev: fix error handing in mdpy_fb_probe()
c805a0a17a82e8a2ad20a18c74e457d5b25e0aeb vfio/platform: fix module_put call in error flow
98a7cf389bd13e70e537bdd400d962e4fd492afc ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
c36c3b205608c78363832f2ff81479d6971306c5 HID: pidff: fix error return code in hid_pidff_init()
5083cd852a4c7bd674f8a2384f7d973f21c90c3e HID: i2c-hid: fix format string mismatch
14cb9fbcd9189a85209563d22fa01dd20e779b3f net/sched: act_ct: Fix ct template allocation for zone 0
e810e3cde3932c1c060aad63d88febf899af77fe ACPICA: Clean up context mutex during object deletion
22fca6cf11eb7a6c4e59620349faad4b99ec4019 netfilter: nft_ct: skip expectations for confirmed conntrack
753fdc28814d192bc1a67f1d7f5be5f175a0eec0 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
a560c55242c2c9e52c2e9fc697ce03a18678f71b ieee802154: fix error return code in ieee802154_add_iface()
d0e0b055be6783996ffca3f0f1a3fa8cfb49eb0a ieee802154: fix error return code in ieee802154_llsec_getparams()
8c09e201be9b5dc4600bf7e1d60d57a9359e91a4 ixgbevf: add correct exception tracing for XDP
61aa7afeb834f8474be049330e6f98b7a41d74e1 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
5b20f6e4c4bdf153677da70f81d367c7e0fb2812 ice: write register with correct offset
81afbf125642002825fa39b035360ae345ef1cea ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
7d97e4717bacf522ba652c4a2ce7b5366122787a ice: Allow all LLDP packets from PF to Tx
4a32cb3fe402e8dceb1aa68e953462f9f6176c06 i2c: qcom-geni: Add shutdown callback for i2c
8666c89b16f3f76382e5aef5ae1627547f02f91d i40e: optimize for XDP_REDIRECT in xsk path
2a8be4bade69e5a730859ba33d5be99c8cc8a0fa i40e: add correct exception tracing for XDP
828379b87b7a1e783c6fb1798b141c85e9ff3216 arm64: dts: ls1028a: fix memory node
b35b3addfd50405185417fd054732031fa1acf8c arm64: dts: zii-ultra: fix 12V_MAIN voltage
a386de952e2baab69f140d86d4e54e62ea9b9cdb ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
0353fa3dd7f0d60e16f0f0e66e7e9cf08d90c19e ARM: dts: imx7d-pico: Fix the 'tuning-step' property
0d657c3643113c3fec66136c259523aba244d15d ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
0c23cf6ae99c2a08bfc6d146c07e20a056dda041 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
8aabd9a79589a09fd06d8432aeba9a5664bee8bd tipc: add extack messages for bearer/media failure
12f919d07f8031bfae42272b755ce6a5c22cf1c1 tipc: fix unique bearer names sanity check
c2005de395ad634492ec10d8aee05cabfbcc7785 Bluetooth: fix the erroneous flush_work() order
810f346aefe90c81348321a56d325f9dd575668a Bluetooth: use correct lock to prevent UAF of hdev object
a750a6032331da66f4fd3a8bcbe1a627d10f00fd net: caif: added cfserl_release function
781324b71f986c8c547f9a5787e8922efd6d670e net: caif: add proper error handling
989a5ae4a43d5054471c8a1d165d1ca63e989445 net: caif: fix memory leak in caif_device_notify
dcc2ecff0e1e0195158cfeb1b731bc6be7ce9976 net: caif: fix memory leak in cfusbl_device_notify
e6dab7a830a9e880f960d422a8e92249c97db51c HID: i2c-hid: Skip ELAN power-on command after reset
597e65cb3d7a725e4d80274f088ba32e63e7e225 HID: magicmouse: fix NULL-deref on disconnect
31804f11c7ec4c3124dd5ae9b8b31b704b382512 HID: multitouch: require Finger field to mark Win8 reports as MT
1b0ba9fa19d7ee2ed420b2cc48c2d73b834ae39e ALSA: timer: Fix master timer notification
2511885fb5817c20ecdb8354d53c8a6f65998f90 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
5c83d39e58bd70799843a3d0454e553b7b29fa7e ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
edc70d2658418751ec2dee26f3454643d05b1f39 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
6892a9e63990c022df5fb43dd5cf994328ccb795 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
574391538f03b498a67c4ce04425c33d907ba705 usb: dwc2: Fix build in periphal-only mode
4b73016a8baa8926acb2cd0af8b01c36bc96ac05 pid: take a reference when initializing `cad_pid`
3f1efdcde15d5b0a2c5ebcd2b311556140bc18f8 ocfs2: fix data corruption by fallocate
c91b270ef26561807e00c4a9f04b15b0bf8ea037 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
b98fb92f4ebcf27571e888217e77f9b2e6afab1f drm/amdgpu: Don't query CE and UE errors
85d47acaa4376957c95c2be7c402809009c9c767 drm/amdgpu: make sure we unpin the UVD BO
5ae6fd63e7b30e276aa1807f4e5a4688c1eb87f6 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
11425dbbcec5ae691bf2f96cf96a347e0c6fd5a0 btrfs: mark ordered extent and inode with error if we fail to finish
c2cdf1df883890d9e9a2cbb13d0423f536b77549 btrfs: fix error handling in btrfs_del_csums
1427b93321191c256a00775f5c4683ea084eacd7 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
bd31680be87d8b0b70421f16ca73c89d9727679c btrfs: fix fsync failure and transaction abort after writes to prealloc extents
1252f8785402ac1f076986cfdf5774183d5c50f6 btrfs: fixup error handling in fixup_inode_link_counts

--===============5081314610274835737==--
