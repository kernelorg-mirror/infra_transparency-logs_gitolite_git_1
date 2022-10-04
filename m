Content-Type: multipart/mixed; boundary="===============0827222230729624126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 04 Oct 2022 02:30:30 -0000
Message-Id: <166485063064.13408.16055800497252488235@gitolite.kernel.org>

--===============0827222230729624126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: b63509955a06fb2855d67fb530970ef8dd942f1c
    new: 018f9f6247069c697470fb36ae35dddd0e0d341c
    log: revlist-b63509955a06-018f9f624706.txt
  - ref: refs/heads/pending-4.19
    old: 845125dd19142dd015a04723e93b6b8ff06963b6
    new: 46dc10ef805fa28e298b1a66c6fce0873c2a2a97
    log: revlist-845125dd1914-46dc10ef805f.txt
  - ref: refs/heads/pending-4.9
    old: 0a8379b20a68f5cc832cec351372d99c359079e7
    new: 412458423144596851da3c12f5fd3eab8df7a89f
    log: revlist-0a8379b20a68-412458423144.txt
  - ref: refs/heads/pending-5.10
    old: 88dfdf62b3bc20f2f4d56cb4098f44f30ad68e15
    new: db4d35718af48e99876ebbc1452c8f4e56b5a719
    log: revlist-88dfdf62b3bc-db4d35718af4.txt
  - ref: refs/heads/pending-5.15
    old: d85bbe60c73ebc5a24487ddee10a7b078be7d07e
    new: 91b5c5b7c91304854b7780023c7891256c1f871b
    log: revlist-d85bbe60c73e-91b5c5b7c913.txt
  - ref: refs/heads/pending-5.19
    old: cf5a9ea00fc6243b6ac99ca8a6b745cd91c80cb9
    new: d95d0faff6ed4d888def3c8e48e2d8a7dbec62e3
    log: revlist-cf5a9ea00fc6-d95d0faff6ed.txt
  - ref: refs/heads/pending-5.4
    old: eec74d95cfebe8fdde7697f67a6772cb1998d8e1
    new: 4e63797eb04d4e686b236c6c61b3839d423dd5da
    log: revlist-eec74d95cfeb-4e63797eb04d.txt

--===============0827222230729624126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b63509955a06-018f9f624706.txt

804e4eb3570f617ddb3abd6b13fe3d6caf8559eb uas: add no-uas quirk for Hiksemi usb_disk
3dc114f095121b6da7ad67ea6f70c326ffbfd951 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
0e4bfd1af413c0c0f15330c8c99900ac8481ed43 uas: ignore UAS for Thinkplus chips
e4eb25b651c9cc68988aec137bdb89e8e67f1f9c net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
954bedd4d3674f261cc0dfdfeb7ea810e7d8ce4d ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
9e43745056490bc8af4c6792fbb04f0bd0eb109f mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
f9f4f2b3ec1ef2b529f508050f5441378f1928f8 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
8943d9d623dbc06d1c8467975b0519036ccb7675 mm: prevent page_frag_alloc() from corrupting the memory
da87f413b08286bf40ad4eb04fdd55f518556f9a mm/migrate_device.c: flush TLB while holding PTL
982759da46c7e3f3b99ad0e51309ca52847c9b85 soc: sunxi: sram: Actually claim SRAM regions
65d19a870f2f459d4c7cb07a76f9adf6ebebca2a soc: sunxi: sram: Fix debugfs info for A64 SRAM C
d5413f8fe9005568f75db120ac89c303824fa28c Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
3e9811599981bdcbc7e80c628458028325edb347 Input: melfas_mip4 - fix return value check in mip4_probe()
18dfccd78d9491d29052588108860e1acfbb890b usbnet: Fix memory leak in usbnet_disconnect()
3a385ac75b8b735ba0dc9c251264755bfcf0cfa0 nvme: add new line after variable declatation
161247b6bed36e0b5b8bafc234fac09255c3e10d nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
09955fc2ececa1436446b05f70350e2020602e41 selftests: Fix the if conditions of in test_extra_filter()
74076de8ae650b8b6d4b769619fb964590d25a16 clk: iproc: Minor tidy up of iproc pll data structures
018f9f6247069c697470fb36ae35dddd0e0d341c clk: iproc: Do not rely on node name for correct PLL setup

--===============0827222230729624126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-845125dd1914-46dc10ef805f.txt

6847f4c4b2626b3532310732b60b7e1c340f0153 uas: add no-uas quirk for Hiksemi usb_disk
92904ff8dc4e0dd18c6fefd88a682aabd67af2f0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
056cc6db610772463c7191cc88344502c284e0fa uas: ignore UAS for Thinkplus chips
f7f6b7c0a8166c11fe61f4c85ef0272cf1340d44 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
85130e58f8fffc89b9ae07be62043baa71784f5d ARM: dts: integrator: Tag PCI host with device_type
a00bdee21c3285418c10ccff4ee2c83752190ea3 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e310d11599bad740159c4554f57b2a58764270dd libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
879f0e1ef2381673e0ea05b9208d86a3b4bc99b7 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
2661fffce4f3a4643bd800124c1c77c791cea91f mm/page_alloc: fix race condition between build_all_zonelists and page allocation
9c0cf9d806f6375bf859ce958bdb2b441147ef1c mm: prevent page_frag_alloc() from corrupting the memory
8cc3aac13bed030aeface25e726096b230e3842e mm/migrate_device.c: flush TLB while holding PTL
dafe51ab1d7a5a23cd6b84bb74c76a216bf4d4b0 ima: Have the LSM free its audit rule
c38fb84e1e76280009a2c3958109c20becb8b5ef ima: Free the entire rule when deleting a list of rules
4781bb08a94b8760f60c2793e7f70d3d04950fac ima: Free the entire rule if it fails to parse
033bcd79ffebfe28572808af531b5884fe41f7c3 soc: sunxi: sram: Actually claim SRAM regions
24ed6268fc38854097417340b56bd0157adf1b34 soc: sunxi: sram: Prevent the driver from being unbound
a84b3cedb111a765f2c6d4d9344bff0035dd9ca7 soc: sunxi: sram: Fix probe function ordering issues
d739eb1a97d6b71685f02e38d978f757a326f490 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
c12a924e9185e96c397d844e91ab24f50bdb997e Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
0f61ac2d23a6418f63f415af9ae14f5b7fdb5714 Input: melfas_mip4 - fix return value check in mip4_probe()
cac252c9d6fc56b69b75beafe1ee59f4a6e11e53 usbnet: Fix memory leak in usbnet_disconnect()
8c75e48ad606fdeba85b52418dd275718da28aba nvme: add new line after variable declatation
72d553905e674fdf979ade6ebdeb62d21538c4f6 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
914000b6b1f2ad9b4f80b6f97662e6a482d9b8e6 selftests: Fix the if conditions of in test_extra_filter()
46dc10ef805fa28e298b1a66c6fce0873c2a2a97 clk: iproc: Do not rely on node name for correct PLL setup

--===============0827222230729624126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a8379b20a68-412458423144.txt

9af9404e409a57b02850f964aab35df5a67282a3 uas: add no-uas quirk for Hiksemi usb_disk
51c92415672884ad1897ce41ed0d7978650791e3 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
b3effe3e52909dce5ddfff5d3aff46d086215010 uas: ignore UAS for Thinkplus chips
ede4a39ffa48bc1936fab7d136d30a20f2e606b2 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
256d88f5d931a8495b033aedf98bc325f2741013 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
b4256c1e0236e0beca8878bcf7dac5da273e8779 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
4b5d33ed8440cf82264052ae7b44e541a5d14de2 mm: prevent page_frag_alloc() from corrupting the memory
024bb82d6cd2b7cd67dc5ef8875fe744827e7174 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f9d07c690fb94ddab2440ba0092de577f5b56aa2 Input: melfas_mip4 - fix return value check in mip4_probe()
d07b5628ccf3e70e143465e3e0ea89cb76064d0b usbnet: Fix memory leak in usbnet_disconnect()
668d7d32f7d8a75fbf24f804c0af41de6f6056f9 nvme: add new line after variable declatation
9a6b74349b50d84d872b744b9609402df93d6f83 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
80643aa115cb9761383f1805ed553dad39095613 selftests: Fix the if conditions of in test_extra_filter()
7b93db6508345a0171c0c1a76a7d367112bf8a68 clk: iproc: Minor tidy up of iproc pll data structures
412458423144596851da3c12f5fd3eab8df7a89f clk: iproc: Do not rely on node name for correct PLL setup

--===============0827222230729624126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88dfdf62b3bc-db4d35718af4.txt

1c141f4bdd3b17ff95211074e1e3faaef18c46a3 thunderbolt: Add support for Intel Maple Ridge
02966d0e925f954b5a7bccec9ef91d52ae727f25 thunderbolt: Add support for Intel Maple Ridge single port controller
423ac4c291226e2716895c465ec0a688fdc6605b ALSA: hda/tegra: Use clk_bulk helpers
1e85a22c6ab395d10d9e56c813f19dcd5ca42c96 ALSA: hda/tegra: Reset hardware
5404ebbfa43fa5f6559f163f4c733f111fe07d3a ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
9ec50d73d3c952ae28b709735a02f9a0eb6dc4ec ALSA: hda: Fix Nvidia dp infoframe
3b6e3fe425ec90001dd10d94fd5cc6460ee556c9 btrfs: fix hang during unmount when stopping a space reclaim worker
3ae0a0ac06d2d8461420f583c6868686251fbb6e uas: add no-uas quirk for Hiksemi usb_disk
fd30b45680b6c1bf6aec213558389aebff52dc00 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
8590c9dc56805b7a9e154fecea97b3a76fbfbe13 uas: ignore UAS for Thinkplus chips
72d6f53273f86c77f0ed9194137530da015bf168 usb: typec: ucsi: Remove incorrect warning
23a4aa6b454021791b4f25353f840e1c71a1217c thunderbolt: Explicitly reset plug events delay back to USB4 spec value
3a89919d01e324dcfa1a33f7955f9abc98c6c3f4 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
bfacc87d16141a8202f42a8269255b9c65148641 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
66c4e13e947945a902033c05c3423b3fbccce888 clk: ingenic-tcu: Properly enable registers before accessing timers
0727a6fad3051e78221e46adc616927546310e77 ARM: dts: integrator: Tag PCI host with device_type
c272e1f22516ba3eeaf6b941f3b7d32ed55e6008 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
dc64b06164b90960f2406f1e902951b1b542a8f2 net: mt7531: only do PLL once after the reset
e3b6b4abac33b28da70e25d84717073868df50c5 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
ec7184033f46fe306d37c1395de13f01b126982d libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
90b087511b5f76b8c26668ea59ac522b06c3b4ce mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
ac3e26a0d0127f4a3495e56857d77e50ca3a76ca mmc: hsq: Fix data stomping during mmc recovery
1f2a9b9eebc80590668deb7662f56914281eec4b mm/page_alloc: fix race condition between build_all_zonelists and page allocation
ca6fd2f303f12cf7736a118c234992f96fd45b33 mm: prevent page_frag_alloc() from corrupting the memory
9a654450935d5df308a8c4582ff97c15d2d78c14 mm/migrate_device.c: flush TLB while holding PTL
6a28d2db3714cee1a3e1efc0a5e767b7f3f42f68 mm: fix madivse_pageout mishandling on non-LRU page
e325265adbde013d38c91151b9e7596883fc9b69 media: dvb_vb2: fix possible out of bound access
1e4cabbd485adffc17b4403222c073b6b41c1ae2 media: rkvdec: Disable H.264 error detection
74b042b09acea475949d0460a8b25b2b36ba0921 swiotlb: max mapping size takes min align mask into account
5271fd3cc71be4a607837ac758a29f238405f8b7 scsi: hisi_sas: Revert "scsi: hisi_sas: Limit max hw sectors for v3 HW"
20a8be5d6700bb853a485f93df859a77196ef9a1 ARM: dts: am33xx: Fix MMCHS0 dma properties
e705bb2c1ad1417817b7a85818455b084f8b956c reset: imx7: Fix the iMX8MP PCIe PHY PERST support
1ec337fe05973b3e4054c8d5ce5c4fbcb33192b1 soc: sunxi: sram: Actually claim SRAM regions
277e2d8362c98725083c30835837399d16d54a5c soc: sunxi: sram: Prevent the driver from being unbound
90fac64b467a629469c4af962458e87efd4b1220 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
7b7471fe5814f1cd4eb1b3e2316d26b25a0df3ee soc: sunxi: sram: Fix probe function ordering issues
9dd652cf732a0604a2ebecb1a50ff6c7d9ff32c9 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
e5be8d9e5e52def9f1f44e544fb2dc7d4fb391a1 ASoC: tas2770: Reinit regcache on reset
8be5a96dfc69d97b6a964d37868cba2e005b0a1f Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
192dd0c1c1402e37dc015981a956e855f534dd37 Input: melfas_mip4 - fix return value check in mip4_probe()
47e549b47781e3715714b08cf911612c909ab001 usbnet: Fix memory leak in usbnet_disconnect()
4074a8665a84fa46df033091e044d76925979887 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
148e1ff2d4565f85646758c4c90507db6dfb39ca cxgb4: fix missing unlock on ETHOFLD desc collect fail path
f2f05dd37529173ed695a74f191a275b814f48c4 nvme: add new line after variable declatation
ea3434edb73d71db603ec7b15371ebd301ddefd2 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
5201716860d1810915144d3544bb530a3c7ec14a net: stmmac: power up/down serdes in stmmac_open/release
3c8ed8f25877ce5553bd1634071040d02e599a48 selftests: Fix the if conditions of in test_extra_filter()
5ffbfc9e2f85c2924a4d0f1321e88eff2caa2b72 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
5d31591c7bb9b419855c88c32938ad7a0c1c0f74 clk: iproc: Do not rely on node name for correct PLL setup
7b39ffa7f2a2b2c98a649e88e12d0b284bdd2211 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
6f0b5988177a08112aa19657079b0f9271859375 x86/alternative: Fix race in try_get_desc()
41b38650541083b28a81334ece4c6aee2fa159a7 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
7cfe961c1f1ee3550fd9b6632de554e9c0ebd109 NFS: Don't revalidate attributes that are not being asked for
2705b488b6279f8557a5be70b25c4aebf0cde6f5 NFSv4: Fix nfs4_bitmap_copy_adjust()
b0f09e6a78550e3d44b35293c6e262ef8e5a3645 NFSv4.2 add tracepoint to SEEK
89e5dcaffff77dedcb6add6021db9b6c95196d1a NFSv4.2 add tracepoints to FALLOCATE and DEALLOCATE
0018835056286845fa86c4a1f0e5e3fff100284b NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
02ef0d416684ebbdbb6bda9f632b17413ad5bea1 sfc: Copy a subset of mcdi_pcol.h to siena
cb99cf681793d5f3d7812736aa769f9ca98b81c0 sfc: Copy shared files needed for Siena (part 2)
56beb410d06a20e30ff3b7707cb481f6ffc3f820 sfc/siena: fix null pointer dereference in efx_hard_start_xmit
4d446b405f0fe1ec4922185b44e4b15922664018 cxgb3: use ndo_siocdevprivate
4e466a49d69e09df5d1f74ae8846531f1f4a524d ipv6: Fix crash when IPv6 is administratively disabled
db4d35718af48e99876ebbc1452c8f4e56b5a719 i2c: mux: harden i2c_mux_alloc() against integer overflows

--===============0827222230729624126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d85bbe60c73e-91b5c5b7c913.txt

af1474df69a20b0688c5453f41d00ef29538c6c1 ALSA: hda: Do disconnect jacks at codec unbind
7a3d173b440763c0266d80cea2757ed0f6d04c7a ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
5bdf20912e8ef4c17ea4674b6a4e6f2a951f257b ALSA: hda: Fix Nvidia dp infoframe
c0fe8f93f9a61743a85a6dd4d0457dd7847435e6 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
538a837f322bdce9e71106e2d7e42e1a38a68650 cgroup: reduce dependency on cgroup_mutex
5ad286975e7657938e7d05bc356ca5beb122324e cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
9f4def09bea1eba44272f73671e2593f7fd3cfe5 uas: add no-uas quirk for Hiksemi usb_disk
5f57f51c43cb33cd3c14688b0641b1bb9b3df2b7 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
d1a78de4d079389d4ce229c12f28385642b2ac9b uas: ignore UAS for Thinkplus chips
c628b30c50c0e7397a5366a85a1cf51fc054e617 usb: typec: ucsi: Remove incorrect warning
1666a18c2d33fd012f8ee7fbc312cc20b8698e23 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
0a7d900b486a06a99f6b8dc3fa47c2b98f3a48ce net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
18f31969d2ef0838499793ac5c112e2826779def Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
87acda9c8ba21353b8c2d64dd0bddf1989293eb4 can: c_can: don't cache TX messages for C_CAN cores
363702b7743481ac561af9c0025f245fc432d282 clk: ingenic-tcu: Properly enable registers before accessing timers
5c3665667c9f7224956bf8cb4eb300ea39230a4c x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
c47d8ffcd90bcc65d0bf6c1d6135f68aa858297e ARM: dts: integrator: Tag PCI host with device_type
bf971aa3301fc65846e6c5acadec20bea5d7df1c ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
68ad71fb28c4c35f65b4295950ed70636acb7383 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
e3a9c9d41fa9a3e9525339044f24c299db548202 net: mt7531: only do PLL once after the reset
2bdb5124ebe02b7406b94b92ad25c6b7426b7fe6 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
d6fed6290d0d0f834b5afacc1b9fc5d247158401 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
06537d13768f9ea219e5ecbee71e1ca9d2a94303 drm/i915/gt: Restrict forced preemption to the active context
1e0837b6c09c270a391a2871b665ebceb93dd413 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
2e9bd582773cd3cac29d046bd9d0e6ab7d2478c4 vduse: prevent uninitialized memory accesses
ae69c81a5b9088a0ef1b9eaf47f22336121292f6 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
b79189b140caf23f1ad9e0849727d1987a44d701 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
1920276115feba190501e09a611944a7bf3d4f13 mmc: hsq: Fix data stomping during mmc recovery
450f92e6dc647d3a446e452e5fa3239c1ab3e54a mm/page_alloc: fix race condition between build_all_zonelists and page allocation
245bfed7c91325ed9c9de018848d37bc620e4968 mm: prevent page_frag_alloc() from corrupting the memory
472a35a67dcaeb68497b303b51a710d4f3d9d245 mm: fix dereferencing possible ERR_PTR
bb390f6cb17a8ecd2caa28b88846a76de4961ee4 mm/migrate_device.c: flush TLB while holding PTL
4b49fc809e6ab7dbb3e0a0ef325a45268e447aa4 mm: fix madivse_pageout mishandling on non-LRU page
50bf8e8f81c7bcd0c75ad4902fdf753611c3fdb6 mm,hwpoison: check mm when killing accessing process
6541ef353c6aaa1918fe9f4008e7c6f2903b7eca media: dvb_vb2: fix possible out of bound access
d175f9a0b3ae13c064f548900a584c97ad79f032 media: rkvdec: Disable H.264 error detection
cc048ee282395627b2f5ba4d983fbb1efcbbfa6a media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
855db0b13cba92da440db97e8938d09c8de0c769 swiotlb: max mapping size takes min align mask into account
d49f16dfb5f671a889eb07727f386fb253db4b78 ARM: dts: am33xx: Fix MMCHS0 dma properties
9be03cba4c9d6ad007c7df6a61443b12c42eba67 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
f2ce5c4661d13c437d98bc1ab1d6eedc607d6a7a ARM: dts: am5748: keep usb4_tm disabled
6b3d8a5b4fc8a4ca10a4d53b7777ae162bcc3011 soc: sunxi: sram: Actually claim SRAM regions
d058db0f6debd4c8255441881bd7e51188693ebd soc: sunxi: sram: Prevent the driver from being unbound
37f6c32b9c6d7063f7487e67738c4294a9e58aaf soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
db36e0692215d73a6f3ef930b15a30c45d8221a3 soc: sunxi: sram: Fix probe function ordering issues
3a448c41ae555a364fcbdfbde407b6a1c05df2ed soc: sunxi: sram: Fix debugfs info for A64 SRAM C
554acc1a6757ac5a76d3a588ad2b92e599625994 ASoC: imx-card: Fix refcount issue with of_node_put
51872d0754c418b04b9c712fe765263a29d44d82 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
554bb0ab80f6e4479c969ebd364e6b9e28d43f65 ASoC: tas2770: Reinit regcache on reset
6cf0d1c32c4eb7103a83d0ef2578c79771d1fe45 drm/bridge: lt8912b: add vsync hsync
b2b151c6f640487a0120b487de93589570f786e3 drm/bridge: lt8912b: set hdmi or dvi mode
70f08e6b1cea25588048bf9eb2733216ff259f5c drm/bridge: lt8912b: fix corrupted image output
588a4bfab643b4342613c7e0b32087f40e77ed9f Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
fbcaea321a0ddcce7b837869facbfe1de2c5f7a4 Input: melfas_mip4 - fix return value check in mip4_probe()
295a35157a837367686053654bc64faf71898a92 gpio: mvebu: Fix check for pwm support on non-A8K platforms
2aa46c7659989a76a4921f0f18f1495b29be71f8 usbnet: Fix memory leak in usbnet_disconnect()
b5f27231a5a5b82ce9c7f1743baaa3e0f262cfdf net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
d40c93ddc520f97aa385505b7229d1a0c2a44007 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
c9d771e16dcfafdaf74e778792b57a3f9e3d65d2 net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
7b7c295371b021d639a7de7b17cdfbf64fb472c4 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
3dd5c452eede39fb91d02f4de716f4831fac11b4 wifi: mac80211: fix regression with non-QoS drivers
2d09f420875b588206f7509775c6f4d4df3842fb net: stmmac: power up/down serdes in stmmac_open/release
a722bf4baade7ab4e96ca10fdb629a48bc491f53 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
3f0fed99c4d3e51a301c997ffadb21bd423a0376 selftests: Fix the if conditions of in test_extra_filter()
11fe1cdf9a675079ce83b62fa6c80673280b84d5 vdpa/ifcvf: fix the calculation of queuepair
ae1baeee1e46d448166506aa3ffe043dca220429 fs: split off setxattr_copy and do_setxattr function from setxattr
62a361382d26c9bac86d1a70a107f882c57c4099 don't use __kernel_write() on kmap_local_page()
5a0dfab11d177c6586eb4437d0648a492c8ccadb clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
f7db17318ceb4a4a252def9b898780b62bc12150 clk: iproc: Do not rely on node name for correct PLL setup
0ff5cd53607760d0b0ba8b0fa8210a5527ed3ba0 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
52132d1b17ec941538fa3feaa57e701fbbd718be perf metric: Add documentation and rename a variable.
cd632604311c136b4542214326655eeba30066be perf metric: Only add a referenced metric once
b646500376659072f328db5365248a5e9a8005ca perf parse-events: Add const to evsel name
101b8506890f480bd6f2e55987191bb56ea972a6 perf parse-events: Add new "metric-id" term
3022bf57be459bffd6f30acceae8dda1ecb4ec95 perf parse-events: Identify broken modifiers
f8478f389f9381c661fa8377504bb2fe756795b5 perf list: Display hybrid PMU events with cpu type
89fc8bc680cb076f3e0578cdc81a3304493a7314 perf tools: Check vmlinux/kallsyms arguments in all tools
7f8ae792a62f980ab1589a28f0089f9ecf0b5f15 perf tools: Enhance the matching of sub-commands abbreviations
224336e6ef1a60c01ec0a6e1c0c358b990850c9c perf list: Print all available tool events
4acc7e9eab353dc8413b1d8311f524c4ac3d7103 x86/alternative: Fix race in try_get_desc()
5bddd4eab12480beca802c3f52c35cd368dad375 drm/i915/gem: Really move i915_gem_context.link under ref protection
d6d77ce7d594b84a67049d997ea8fedcab4f2042 perf pmu: Fix alias events list
cdd9e33f06d9cc53bf5720cf5cca75d8686fb4fc perf evsel: Add tool event helpers
b9f613277a6e28f3931d9fe565f5ad5f364ea3bc kernel.h: split out container_of() and typeof_member() macros
3bb44dcc53aa5d95ef6d5d3cf07aff8a68945465 batman-adv: Migrate to linux/container_of.h
3108267342e8c74c29e83dad480b4c85cf861c6d batman-adv: Fix hang up with small MTU hard-interface
c754acac80deed4215c30c57edc79b7137b764b6 NFSv4.2 add tracepoint to SEEK
5ad644a10078ec575ecbe7404676974459ef5102 NFSv4.2 add tracepoints to FALLOCATE and DEALLOCATE
344d3899cc4daf0474777e441109d5a4121cd3a0 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
0856f7bc83cba5b36511ac02f666096baa6ff8cb drm/panel-edp: Split eDP panels out of panel-simple
ac719ed4378eb088335de85f14889399475e5147 drm/panel-edp: Move some wayward panels to the eDP driver
f282f0c9c22adb57e6eb28e215345fd6b72e0dfc drm/panel-edp: Split the delay structure out
2fb1c8c5f9aa36b6addaf90fbc13da773c4976c7 drm/panel-edp: Better describe eDP panel delays
83e52af108ad1eef26250696125a56d8cadd7d8e drm/panel-edp: Fix delays for Innolux N116BCA-EA1
34d1449f48dd47e21bb2e9a88b0011b6a4bee4fd drm/i915: Split PPS write from DSC enable
a2b192a9893a2b045d2b9583c9a22343a9e5c6de drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
e9b07b546fe129e86f4b2923aaf573bb7d0f5366 sfc: Copy a subset of mcdi_pcol.h to siena
028a8df635b4b90b85e43f1bfee27c1ceea6ff5d sfc: Copy shared files needed for Siena (part 2)
c9e672b1efcead8b14156655983c2c8bdc7814b8 sfc/siena: fix null pointer dereference in efx_hard_start_xmit
c2b5f205f2cac55332bf6681020e044e9ce7806e ipv6: Fix crash when IPv6 is administratively disabled
686ec8d235cbf24573bab14df90a8f429d197186 overflow: Implement size_t saturating arithmetic helpers
678fc2c5b61f8be77d65e56fce7308ccbe341e0e i2c: mux: harden i2c_mux_alloc() against integer overflows
91b5c5b7c91304854b7780023c7891256c1f871b KVM: x86/mmu: add missing update to max_mmu_rmap_size

--===============0827222230729624126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf5a9ea00fc6-d95d0faff6ed.txt

37265c94f66182bd89ef5306dda8dce8b26197b7 riscv: make t-head erratas depend on MMU
ce84bfb2dc48b118314ec7e14b9e27649c764a8d tools/perf: Fix out of bound access to cpu mask array
a131b6ad2b373c92e78d6221569516ca5df66c30 perf record: Fix cpu mask bit setting for mixed mmaps
1980c41ee1927a802a280460c6fc068a2f542b77 counter: 104-quad-8: Utilize iomap interface
37a5f76ef37ec79e30d60821fea2b9520a6bfc08 counter: 104-quad-8: Implement and utilize register structures
48d5e707af39b2962fbf8b6aaf3bd2020d22a097 counter: 104-quad-8: Fix skipped IRQ lines during events configuration
345484ecf4dd5215a2f77273bd171162f582a142 uas: add no-uas quirk for Hiksemi usb_disk
ed890ad7a453edf8945bedf6c812c02d09c2f38d usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
d26da6d5d89be11d58ee286a2a81c48886c8cfaf uas: ignore UAS for Thinkplus chips
08395365d02059a61ae50c4e276d800b50a620d8 usb: typec: ucsi: Remove incorrect warning
279351d83b386ff78dc16becfe2fe50d29fa69b1 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
7691e2a3642cf8def414586904646e7103bfd31a net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
86d623ade6447c5ba23a61b208682af3613561a3 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
833dd1e1d996cdc367ceca2a43e2d20ed60286e6 can: c_can: don't cache TX messages for C_CAN cores
83a7cbd2ab6655a1729cd34002cec992ac414b60 clk: ingenic-tcu: Properly enable registers before accessing timers
afcdacedb5a9afbcebe963e956cae29e09ad3c90 wifi: mac80211: ensure vif queues are operational after start
05536601253a5ecfd3ae95e3c351fb7cda70c156 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
5cdeeab86b8165adab83106920c1459784d689c1 frontswap: don't call ->init if no ops are registered
a01ac03dd66c0579c022d1e9ad9180762a61c0e3 ARM: dts: integrator: Tag PCI host with device_type
41e1471318eece7303e5cc9ebf6cdb59a49a03cd ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
c5efec1b7ed28288df88b97096eddd1d344af1e7 x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
0a4404173a5d60cd97cbd9a235c5d4fa7d06d0c9 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
8fa912a11742cedd049f2b11eb055e1407dfa9d1 net: mt7531: only do PLL once after the reset
e67e9bf397f26a5cd0ec6071ea5d58bdf9930e83 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
7880667fccf407aac0b022f09e32678e71d3610c powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
8eae09415d40dc3864d1153286f4e79be0aaee82 drm/i915/gt: Restrict forced preemption to the active context
c7ec955f74fbbdaa77e1ea4b58402b7eac2f54d4 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
be199bc04b12114a707cb8b5a8452ae3e6220aa5 vduse: prevent uninitialized memory accesses
ba5c71ffb641f05ef1ec067063bcd6080494c1f4 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
8e71c1c2263fec440bc32b70ff3790857657bf8b mm: fix BUG splat with kvmalloc + GFP_ATOMIC
529c3d516063202f742e96142357e62711d741ee mptcp: factor out __mptcp_close() without socket lock
983118ab9326fea070bfd49d46b61990382f037c mptcp: fix unreleased socket in accept queue
c1ae6b77272f5e04612918c30c5631597fe2a0a7 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
b98a1c08111c324fa3004a7b63bd296a1896ac64 mmc: hsq: Fix data stomping during mmc recovery
5903e05b6557103db4bf879fbce47c2005748789 mm: gup: fix the fast GUP race against THP collapse
0fd54ffe7446134b337d85c286010a57f2478f68 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
278c63a0c1acccf65fe33957421839db8e3878b5 mm: prevent page_frag_alloc() from corrupting the memory
be9fefc85d2bb1bbdb665a64a1adb9d52e551a6c mm/page_isolation: fix isolate_single_pageblock() isolation behavior
4fb644e2c1281f7000f6eeb15605b2beede49804 mm: fix dereferencing possible ERR_PTR
c140c329693a1e9b2cbf2cb2783b3c52a94df420 mm/migrate_device.c: flush TLB while holding PTL
2c7a3173e48b836821b9fed39eb93b70d085d743 mm/migrate_device.c: add missing flush_cache_page()
37c91e332b9e12225fb311cf055f0396457fda11 mm/migrate_device.c: copy pte dirty bit to page
d6f432f8fa3cb2cdaa780ad9c37c28852a4e7090 mm: fix madivse_pageout mishandling on non-LRU page
9b88cc4af5321f48f58bec46c38c74344c65a8b1 mm: bring back update_mmu_cache() to finish_fault()
fa7cd1f16a3bb278d8c1ee9f685eb0f0b257d553 mm/hugetlb: correct demote page offset logic
723d5475387a505ad1f4d02cdde210959279e313 mm,hwpoison: check mm when killing accessing process
54e33d94c6bf66fa9b2d357e34dcc484dbd5ee12 media: dvb_vb2: fix possible out of bound access
eb2e16f774ec0527d7f6fbfc08792fc6bdb46091 media: rkvdec: Disable H.264 error detection
7483ce63818c3bbd8b8e146a917d53ecf61480cc media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
b2fb2239d8bfd417941f75934f2d85eb70d9a1f0 media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
f7d405e8ea46368eb662fdf5f04e1c1b18155349 ARM: dts: am33xx: Fix MMCHS0 dma properties
0138da0ffe86036f384d6b9786d34104a7ed66b5 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
f65d46325995ea6c44885fffbb04a7ff6e8ce7e0 ARM: dts: am5748: keep usb4_tm disabled
b76038dac8c7366f7c572fda90450ca9e4820990 soc: sunxi: sram: Actually claim SRAM regions
03e38f49c83bb900db64656393fdc6decba2aa0b soc: sunxi: sram: Prevent the driver from being unbound
fd6cf7f8c99cb6fbe7a4101c475901e0ce7d4a16 soc: sunxi: sram: Fix probe function ordering issues
a3baba8c66980b85bb5728370fcfc14a6c2ceacf soc: sunxi: sram: Fix debugfs info for A64 SRAM C
6da6fc8771bcfd457973faaf6bfc6cba63e4a8a2 ASoC: imx-card: Fix refcount issue with of_node_put
338564a3dea1b81477f8fa415c06130e1c6c792d clk: microchip: mpfs: fix clk_cfg array bounds violation
b3f3b8a499a5bac6c7e63dfcea6937a2fa9c1462 clk: microchip: mpfs: make the rtc's ahb clock critical
d1e2a7901b8ecd7513b43a6ab280a7921b46d19c arm64: dts: qcom: sm8350: fix UFS PHY serdes size
de369cb59af64d9141b2a92fdfafec0e96204334 ASoC: tas2770: Reinit regcache on reset
bded035ada3689468c3517f4901dbcfdd2a44edb drm/bridge: lt8912b: add vsync hsync
a33dbbd2de69dfe3b60665705b20d4a95c0f0915 drm/bridge: lt8912b: set hdmi or dvi mode
f1841525beeb33f729cee9107f89525b14f006cc drm/bridge: lt8912b: fix corrupted image output
cb8bf032e40aace0fd5f36a11b70b0e1590c04f0 net: macb: Fix ZynqMP SGMII non-wakeup source resume failure
8856c75d79e365cc05b8a37d445fbef467fb3938 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
6d4f91314164a8efe146bb3eae32d0f7fac4b685 Input: melfas_mip4 - fix return value check in mip4_probe()
baa014a693031b8c471cdeda16f02eff43d56825 gpio: mvebu: Fix check for pwm support on non-A8K platforms
88e31c6a5843f87da336aad663d62264cb0c82c8 perf parse-events: Break out tracepoint and printing
7c4d7064d1614a3a51fd2977ec182ef544665324 perf print-events: Fix "perf list" can not display the PMU prefix for some hybrid cache events
86510c1182efb52e14ba3397b6675944864b19bf perf parse-events: Remove "not supported" hybrid cache events
c1d19ad3d210854d303e499ae755db8926889e1f usbnet: Fix memory leak in usbnet_disconnect()
29fff242f99cfc4c9af20a952d33b8410439740a net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
1ed5654bf17b361cd71b54abb59bba293f8d0707 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
52521f101a7fd40d52dbe6fd0a818c398bfe3b0b net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
7e45cc7726a0d5c0d611f073928e1ca58aab176e nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
c40fc74e1f9fcf825b8d1dcf691633435a013261 wifi: cfg80211: fix MCS divisor value
d8e5b9a83ae382f77c35609b89fc50589ea4b7e8 wifi: mac80211: fix regression with non-QoS drivers
8caa29f7f88b44e8d71df100398b6317a70136ad wifi: mac80211: fix memory corruption in minstrel_ht_update_rates()
76c1ee2c274cc8e64093f730029239c3dbf5e1a4 net: stmmac: power up/down serdes in stmmac_open/release
1697fcaae19b67b69da6493e632b6fb3f2de5385 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
55ef220524a8d3abd6cab797baae67398ed3a7c8 selftests: Fix the if conditions of in test_extra_filter()
1b74c7804f201d84e45fb0fb1c7653ee3f4b8561 ice: xsk: change batched Tx descriptor cleaning
e6b0074ea863b61d0cdd206e91c6a221c48b3c1c ice: xsk: drop power of 2 ring size restriction for AF_XDP
30b79394a101b8108d6770089841771a931a2456 vdpa/ifcvf: fix the calculation of queuepair
4320ba802e7948975802cfff9380f48dc0d9eff8 virtio-blk: Fix WARN_ON_ONCE in virtio_queue_rq()
da0005650c5f61fb291f3ed97e00221dfe76ad0d vdpa/mlx5: Fix MQ to support non power of two num queues
310ea8f5c845fad164f1e59678c1d21203d38777 don't use __kernel_write() on kmap_local_page()
699c6118102ffe540ff50c2c595d7408f1624a0d clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
0460e91c39aaed2b4a3718d020c037678e50f26c drm/i915/gt: Perf_limit_reasons are only available for Gen11+
1ccc22359574a1bab5a2b2ddceb3a52225a22c68 clk: iproc: Do not rely on node name for correct PLL setup
98292261e66d6507204be2f61c04cb85f65e3a81 clk: imx93: drop of_match_ptr
453c68dbe0838d8d1313562469c49083a63323a2 net: mscc: ocelot: fix tagged VLAN refusal while under a VLAN-unaware bridge
deb28c8793466df19307152e4e0fb068493c1a3b net: ethernet: mtk_eth_soc: fix mask of RX_DMA_GET_SPORT{,_V2}
f1c8c198170a6fee92e808c5476880b86a54e826 perf test: Fix test case 87 ("perf record tests") for hybrid systems
fcd8d389aab0b6e76be4226ded6051711d6cdf4d perf tests record: Fail the test if the 'errs' counter is not zero
771e20ef9d5fdbb705c4b2be1fdefae8f724404a KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
e3775b41442d7dcfb2e172680efa8129b8da2f16 x86/cacheinfo: Add a cpu_llc_shared_mask() UP variant
32edf46b442c234c97cf64a7ae22680f416bf55d x86/alternative: Fix race in try_get_desc()
a7d402748cfc450198d9d9d1a7f2a42c5cbec6da damon/sysfs: fix possible memleak on damon_sysfs_add_target
d95d0faff6ed4d888def3c8e48e2d8a7dbec62e3 KVM: x86/mmu: add missing update to max_mmu_rmap_size

--===============0827222230729624126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eec74d95cfeb-4e63797eb04d.txt

cb60b6b543a434a626adaddf8713384460212470 uas: add no-uas quirk for Hiksemi usb_disk
427a8be4cf36e014b30f2340f46ce6cc58c9b3f5 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
a61154f29730ccd4709ca73a3b623280dce0d3c7 uas: ignore UAS for Thinkplus chips
a295227254aada0150a279a545d1e098d3fc0819 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
ed0bd240ac2e34e15adf2a69b51207013020cfc9 clk: ingenic-tcu: Properly enable registers before accessing timers
c311f7011b9f06b3c9f1e1c735da2fcfe5bf5d35 ARM: dts: integrator: Tag PCI host with device_type
54e92836bf2053b11c60a4cddb27aa986fcac099 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
b892725a366c0bf53e59dc5fb4570e7fdd61cf68 Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
60f2bee7e651b6ee189c539227670cc0c4a93871 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
6b4720d3c44d10a8b8b4bddcecb046b5a575a3bb mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9d8619c2c4d7f5608450857c58774c36381cc472 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
6070e13a7f91f0f693a2058051f04bc877b08e1c mm: prevent page_frag_alloc() from corrupting the memory
ddddc867c98033049fd2b7d3d4d13eafa10fd63b mm/migrate_device.c: flush TLB while holding PTL
1cf43c0ef6138c0cae289457a3f1b1c0d40226bf mm: fix madivse_pageout mishandling on non-LRU page
be5566096c82c18770f3b4604de301ce28b5b300 media: dvb_vb2: fix possible out of bound access
45f0782c0f126aa1a45edeab25850ff692e2df76 ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver
300feeb3464648bf18599c815e5f14b4ecb8eb31 ARM: dts: am33xx: Fix MMCHS0 dma properties
98d3c86951d863a0707c8ab6370598a90377e21c soc: sunxi: sram: Actually claim SRAM regions
1cb8fa7d16f69e13afeb613cdd3c3ef8c9f5515e soc: sunxi: sram: Prevent the driver from being unbound
979450b613aa3153dd5bb84b344f9a21fc7e8413 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
1060934751a0324d3d13d1e0f61dd20f49d531ab soc: sunxi: sram: Fix probe function ordering issues
09c89043e0bc228569da8ffa47e31effac492939 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
c3956f44dc723148576fc13ce3fb465ae91288bb Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
d92aee30a6fdcf6b7eef3f5b9220456ad479e31c Input: melfas_mip4 - fix return value check in mip4_probe()
4a521bb64a57ed7d4ea80b6e2e630eedca263975 usbnet: Fix memory leak in usbnet_disconnect()
ec1e6fa5040f94cd79a126f044225d1b7812ac97 nvme: add new line after variable declatation
4408a7d396903ebe74066ed2f07ad4c9ada7ed47 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
bf5447c98a1a808a144047c6cc1d580456790dc7 selftests: Fix the if conditions of in test_extra_filter()
f5ac7aeafd77762fd2b7c80c4cf3f3701b25da37 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
4e63797eb04d4e686b236c6c61b3839d423dd5da clk: iproc: Do not rely on node name for correct PLL setup

--===============0827222230729624126==--
