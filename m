Content-Type: multipart/mixed; boundary="===============3934707564347252085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Oct 2022 06:37:58 -0000
Message-Id: <166477907870.16461.1744584595763102520@gitolite.kernel.org>

--===============3934707564347252085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e19ea24bf9543b9e2de933284a9336c3fc5fcf57
    new: 9f9e026558f57b373c4084642e3fb05f2a673c0a
    log: revlist-e19ea24bf954-9f9e026558f5.txt
  - ref: refs/heads/queue/4.19
    old: d9bd7aea9b0b743de38d26dcd0893b494068a0b7
    new: 1341c484170a31b830000e95a0e09ce25ff88423
    log: revlist-d9bd7aea9b0b-1341c484170a.txt
  - ref: refs/heads/queue/4.9
    old: 9a92836a826c405984dc6fa8b44599cdfa9e423a
    new: 1ad3c03cc626ffb8c215d221defc58b4eb48d238
    log: revlist-9a92836a826c-1ad3c03cc626.txt
  - ref: refs/heads/queue/5.10
    old: 7f7ec491f7a3f00635faade8327fb7868424b96e
    new: 68c0d41e4cf077fdb2e83961b4a1036dc834e332
    log: revlist-7f7ec491f7a3-68c0d41e4cf0.txt
  - ref: refs/heads/queue/5.15
    old: 791347c9cca3959b38c04fb5c44a27713d7662fc
    new: 7e0a347222b4b36803a794f8241857f8fce221bf
    log: revlist-791347c9cca3-7e0a347222b4.txt
  - ref: refs/heads/queue/5.19
    old: bdab6a7a5eadc5d3418a50e1def7c5e968f73117
    new: 42662133e9bdb2b990a67d448467c12e0c74bfe4
    log: revlist-bdab6a7a5ead-42662133e9bd.txt
  - ref: refs/heads/queue/5.4
    old: 8e90acb9ac3b951f7ae42abedeaca6a89f41f3a0
    new: d0b5ac17eb55b2fe3e2ff71c3e73b9a7c767427f
    log: revlist-8e90acb9ac3b-d0b5ac17eb55.txt

--===============3934707564347252085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e19ea24bf954-9f9e026558f5.txt

6dfe3bcda9ee02a45d964ad8e6d82b05b8314409 uas: add no-uas quirk for Hiksemi usb_disk
0b802eae016d49839c44de75114bff68a81daa0c usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
98362b0fb189297f2dcfe95150f82c81e8ae5f61 uas: ignore UAS for Thinkplus chips
0a05049c15c803a257ab3a6415864fcaf0fed070 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
8938fd957ec0184e3f0d1ef02030c3625129b43f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
b5fe2ac50d29a32719d776bfa03cdf0b346b0b6f mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
77034d72c8e1270f121ac3c968e97bc15fe6435a mm/page_alloc: fix race condition between build_all_zonelists and page allocation
938b954bd1cadf27ae78d9ad2d20e9b80897bd5d mm: prevent page_frag_alloc() from corrupting the memory
63381403d811c8fd795977601a5c7a19362ea3f6 mm/migrate_device.c: flush TLB while holding PTL
1fafd0e39f6623a9831108e0136363ce73ffea85 soc: sunxi: sram: Actually claim SRAM regions
5636e2f3f53994496c87f772d971b8edb7a17f40 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
1434321701c1c9089b508283b28de433d330963a Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
92966cdb0d75f92f32270efbafcba974cd79e1eb Input: melfas_mip4 - fix return value check in mip4_probe()
af8e5bba7541e68f275ceefbbc3e7e940935b56a usbnet: Fix memory leak in usbnet_disconnect()
5a09cfb23ae8e2005ffd08f16fce88f47aa318c3 nvme: add new line after variable declatation
ca6d7da3be01cbfbcdbb85ffdd1cb7e79206e151 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
bd54f20a43f115e94a357f7ffc9856a26f558ecc selftests: Fix the if conditions of in test_extra_filter()
c3035333f76f86aa968360d839f8279fb8a88fdd clk: iproc: Minor tidy up of iproc pll data structures
9f9e026558f57b373c4084642e3fb05f2a673c0a clk: iproc: Do not rely on node name for correct PLL setup

--===============3934707564347252085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9bd7aea9b0b-1341c484170a.txt

ee217bf2dfbc6de4ff2c19e36ac1a4ccfec8e261 uas: add no-uas quirk for Hiksemi usb_disk
1cb334567dd6eed060cb7f3f7b58bfebe0cf3cdd usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
5ecdc97c03dce720a541dd78c4471921f5e6c8ea uas: ignore UAS for Thinkplus chips
29ee4a0adc556736f0834d031cb425eba1b6ed85 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
a3649ec96ff82088886ae65972aaa11838f45238 ARM: dts: integrator: Tag PCI host with device_type
0679117e5f121c99af731827d6c973366ab6c53f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
4b81f34444af32209ef73dff7c188fbb83543b43 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
9cac063df50c29138995fdf1816681f9b078272a mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
969a7a392b501da7437df649b1b647ad73c6d420 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
ebee0652982e7e27f78bd8da4f1100df8ed766c1 mm: prevent page_frag_alloc() from corrupting the memory
923a54f4a06248a695e39264bc6565e04e38f14f mm/migrate_device.c: flush TLB while holding PTL
9c027883c39d427f810e225869a1505bf21a21c1 ima: Have the LSM free its audit rule
eefcc75c34e09e23b60abc051a6be01c4fafb66b ima: Free the entire rule when deleting a list of rules
17201a21d4308af0702ab4e2f7a9855134a45ab0 ima: Free the entire rule if it fails to parse
ae86397d8f8820213dafd8ede52971ce719dd194 soc: sunxi: sram: Actually claim SRAM regions
9d2c49f0e7dacb887dc078363f700cb51ec9e730 soc: sunxi: sram: Prevent the driver from being unbound
c6c3547a80d157eff9edfdc3107623a9acdb6b5f soc: sunxi: sram: Fix probe function ordering issues
86ea7349f2e140e4f8b9cb2eed0ec2c4b8cc9c35 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
820cc1709a533ef121ef7dbb3b25437b7fb3893a Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
a378a040b8918c7bf1ffde9465462d4969d989f1 Input: melfas_mip4 - fix return value check in mip4_probe()
7fadeae163902b31e80e9abc6c16c08d900a3113 usbnet: Fix memory leak in usbnet_disconnect()
e6db1c9b2abed0e4a30e8da481e3a5948c1670b0 nvme: add new line after variable declatation
7fa8a2d207af8e90fa8f83d46bb360af4c39ebd5 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
62089695cd2f253cefb2527bc294e812fc4d8809 selftests: Fix the if conditions of in test_extra_filter()
1341c484170a31b830000e95a0e09ce25ff88423 clk: iproc: Do not rely on node name for correct PLL setup

--===============3934707564347252085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a92836a826c-1ad3c03cc626.txt

ef60f215c7c429031f493a7036edcaff43dea62f uas: add no-uas quirk for Hiksemi usb_disk
115934e4e7430efcd9c2136bb229a3fe2e7e8112 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
5f4d1e8369b48bacaf3019358732d7c4616611f6 uas: ignore UAS for Thinkplus chips
1f873327ce9890d18b3af886c74c4e4247ded111 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
a049d6160e39e847fbece5061a255d0a4668a65b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
c188b19543466c997056dfe87ec2304e7d60a743 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
75b31e3a963bbaae8da575de6f513521f457dbe3 mm: prevent page_frag_alloc() from corrupting the memory
82f9bc6a545004621d53999d7f658ad0ed679624 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
a5c1329ab8d3b539750fe85e7b5c5f9be3cb7f60 Input: melfas_mip4 - fix return value check in mip4_probe()
7a67317d289a8bda5f260d86d0befbf8bc5cc2b9 usbnet: Fix memory leak in usbnet_disconnect()
e88df64df9065220f0b6d3c63309bea3d12d4870 nvme: add new line after variable declatation
070d3c95e829447de063ed38886417690a23b23d nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
9d31bfaf396d6dbc273d8ccb906b27e363667aec selftests: Fix the if conditions of in test_extra_filter()
7e5df83f2397877e48d2e6906cd031912e14fda8 clk: iproc: Minor tidy up of iproc pll data structures
1ad3c03cc626ffb8c215d221defc58b4eb48d238 clk: iproc: Do not rely on node name for correct PLL setup

--===============3934707564347252085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f7ec491f7a3-68c0d41e4cf0.txt

e8d4d13a937c5f2e69d7cb14c55c56a7015bae55 thunderbolt: Add support for Intel Maple Ridge
a42b382cf173d1a8df88d8298fba99dc816ab89c thunderbolt: Add support for Intel Maple Ridge single port controller
c8693a593c430a3dc0bfe7c41f7bb92e099047f0 ALSA: hda/tegra: Use clk_bulk helpers
3dc278878e3a73b03e903e56a462066e0b26f19e ALSA: hda/tegra: Reset hardware
aecbace2f0dc88f3122073cfeac852eed2c6bf5c ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
5eb6d3b0e0c1093b1aba2f078e6c406c50652802 ALSA: hda: Fix Nvidia dp infoframe
8ab7cdb0eb2a31e7d4b69626efea20009b51caba btrfs: fix hang during unmount when stopping a space reclaim worker
6db66d53e21b3fe1d82e0e87b84ab3455192c56c uas: add no-uas quirk for Hiksemi usb_disk
32a54a9c0a7bada38ed9ec4837e7c29d80a1ee20 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
21b569ac210f3f51872364941d89fb3125b57a78 uas: ignore UAS for Thinkplus chips
d917179e246d76bb7ccdf4a34120970da2f5287b usb: typec: ucsi: Remove incorrect warning
c0b90b2cb7306caf17b1eb28c5c8ff007bf506f8 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
8e4b3b49401b3be9dcd067a0adebd87785681197 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
c685d68a0560bbf8e23762a6939674c088e60c0b Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
53d22014b326e0ad041b659d8bc78874ed595e0b clk: ingenic-tcu: Properly enable registers before accessing timers
949bf4820ac5fde41225e08afac464eec2d2ab32 ARM: dts: integrator: Tag PCI host with device_type
1a9c6a193dce0b2cd37bd182d55ae461b02f946f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
60916eedac4d53fed3b92c3d691222357a01391f net: mt7531: only do PLL once after the reset
b587e2d51be48b4cff62642dd789f750b70718ba powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
87303220f8c6a8d51e1ceff8eec9f6c1f36589ff libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
37c50d4366b545aecef2623d95e7975ffe5255f7 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
693adc87497b88445de5331af5d6ef50b8c934b2 mmc: hsq: Fix data stomping during mmc recovery
c860a8b7acf51ae8901684a4c99cc2576b8bbce6 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
840c13aa4a68fd62f0943c60d1dadb195bd6bdf7 mm: prevent page_frag_alloc() from corrupting the memory
c738b942b82d6b00eeeb3f804987df9f7fda0086 mm/migrate_device.c: flush TLB while holding PTL
b32d3927ca81479a72d687ebd02acc84310d83cd mm: fix madivse_pageout mishandling on non-LRU page
b51ffcca6d8d9e7d23bff90b5410d97242a764fa media: dvb_vb2: fix possible out of bound access
7897ba190ada6063a9dbf7c49e4de146369ecdb7 media: rkvdec: Disable H.264 error detection
61da954cf4ff7eeca5db457ae74ab53f7a9fd258 swiotlb: max mapping size takes min align mask into account
91eb7f12308e73c36ac8ee9c75db7e87ba325e2e scsi: hisi_sas: Revert "scsi: hisi_sas: Limit max hw sectors for v3 HW"
e7481f7da51d27cdf853a9d398875c006e41730d ARM: dts: am33xx: Fix MMCHS0 dma properties
4d6a438866787b1f85d2d3c728e4115749cf74e6 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
76b04934d7258f9fda32bd2f06011a294c7dcaca soc: sunxi: sram: Actually claim SRAM regions
82fab938458819f1de8d60312e49dd655d29d5a0 soc: sunxi: sram: Prevent the driver from being unbound
003e41d7ce5d4258cd35b9eca50aeb99914ed4bc soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
28974c188b6d0b43ba09efedcae46d0c67e66109 soc: sunxi: sram: Fix probe function ordering issues
bf651e66a0fb1a50c2b6fa73e8ed43b3617e067b soc: sunxi: sram: Fix debugfs info for A64 SRAM C
4ae027d06f65043a9d209c92c5558eb88d59c12c ASoC: tas2770: Reinit regcache on reset
be93d6b6b04e54dfbd5ffe10757f6b663ae484e0 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
13adaf61484de64d21252c174c2b1a32a593d3b3 Input: melfas_mip4 - fix return value check in mip4_probe()
eb5839d5ad5af6216c147a0b960c826b696d574f usbnet: Fix memory leak in usbnet_disconnect()
fe06b0883fc4faddddd8541cd4e71beaed2dfaae net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
d7985014501dadb1dd05d62f3b51185fe5328fe4 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
c40e04f39e7704c223148b13e0b738b3b7fed745 nvme: add new line after variable declatation
31528fb879d0e03cfde4638626941a778be6d46e nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
3127edd2b2510aaf28852e17cec3631dd3f5b3fa net: stmmac: power up/down serdes in stmmac_open/release
9ac44a4311f90ed34241547b522f2f759bcb5ff9 selftests: Fix the if conditions of in test_extra_filter()
783eef06f90a063df1d9f06a1893a6eb3207f436 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
152a6c6863c33cb4c1c9c4b963f155f6b670c935 clk: iproc: Do not rely on node name for correct PLL setup
9ed42b4eb5c82f5679b24f420cc238ac130c7d38 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
796f539d96a4ee101ee743f9c959593762839c6e x86/alternative: Fix race in try_get_desc()
68c0d41e4cf077fdb2e83961b4a1036dc834e332 ALSA: hda/hdmi: fix warning about PCM count when used with SOF

--===============3934707564347252085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-791347c9cca3-7e0a347222b4.txt

f91345afae4eb27fe947201064c34c7056001bbe ALSA: hda: Do disconnect jacks at codec unbind
b6f91615078850d114f5c05349cd39ff4f0278cd ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
f777ae8ee288dee0367cba3432b4064782d49d8e ALSA: hda: Fix Nvidia dp infoframe
384edf28e7a5274a6557ab97827c29e99b22ece4 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
d9fa8767a3e412e562f3c3056fac4bec84933059 cgroup: reduce dependency on cgroup_mutex
7989de64ff43b0c61459a344408702c82167550e cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
4f4b299cea9b8c391b3ed8451e0cdb42c1b7b920 uas: add no-uas quirk for Hiksemi usb_disk
eb228a314279a1b3e682675b93a72bedbfbd445f usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
93d03090c5184bdc24938ba48416f70ce8c84637 uas: ignore UAS for Thinkplus chips
bfd8850c688de03969b9513d871a89be6e8c7362 usb: typec: ucsi: Remove incorrect warning
58557596cc650886e66104d80cf57c646564818c thunderbolt: Explicitly reset plug events delay back to USB4 spec value
8495472e9196af89350d47f096c1f87f5eab0a27 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
62c5e9171bd7eaded506dac46c233e2497690f63 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
594493ac46629c87be4f5f8a06bd784063e6660d can: c_can: don't cache TX messages for C_CAN cores
b29420d811186f7bc9d51d1d2e4f02132597a39e clk: ingenic-tcu: Properly enable registers before accessing timers
653956d8fa572757fe7bdd369812d58f518ea240 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
ea5c6713524ebdb8b48c427433938c6efdf8c585 ARM: dts: integrator: Tag PCI host with device_type
cb48c3b070007671a2bba08908d04119bef2e543 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
a2d6ef9bc4df0cb517766b14391380040938dfb0 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
ab719480291d25222f294d3be470a473772a69e7 net: mt7531: only do PLL once after the reset
3d820f94a184421a943e9690805e3f4158f5a056 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
e45ee8bc79e4e3e187cb82875db4c2924e42abed powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
5c3563ebae13f25a5052da36d6d8ed1506ec4db4 drm/i915/gt: Restrict forced preemption to the active context
0785f8a2392d4a5282e8af613d6281af7810c04d drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
40ed4f43946e825355db0cd563dd812eab5d12e1 vduse: prevent uninitialized memory accesses
247449283e4de30094d5e6f1e0914ffb1b2b8040 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
2cd79fa85cb172e372be68fd3bbd5052de6d1e86 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
d1fa2c7b55f662df1bb5a1005ab7c05fcc13f46e mmc: hsq: Fix data stomping during mmc recovery
db70d6b37014164098d1d669fdc328f7a775acd8 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
97cfeee6b3dcabc08bb156cc271cb3c16a19d84d mm: prevent page_frag_alloc() from corrupting the memory
f78d585d3a1b1974255e9d7a70f1cc45394feb81 mm: fix dereferencing possible ERR_PTR
abcd36f015ad45e048a804d7cfa920f73c18f67d mm/migrate_device.c: flush TLB while holding PTL
b17dd7c826bc33f23c27bf1ffd5eeb538f0eb726 mm: fix madivse_pageout mishandling on non-LRU page
bd373d35321267996c4f5266d2133aa45501ff48 mm,hwpoison: check mm when killing accessing process
00ba291c1e3258bba9791d36bda668220dcdc735 media: dvb_vb2: fix possible out of bound access
d65f96df6829f5ba3106346cda3c89f383ae6411 media: rkvdec: Disable H.264 error detection
b1c482d81526ad9b1fcbbe5295ab8cf949bc158d media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
6729d733a47458e15c550a8797cc345ccdab8405 swiotlb: max mapping size takes min align mask into account
bba552689d4bedcaaf49549cd2a5a3070962c9ee ARM: dts: am33xx: Fix MMCHS0 dma properties
bcbada4ec0184fac9ddd130440867f8a9444d47b reset: imx7: Fix the iMX8MP PCIe PHY PERST support
abc19f5632e27f300d5f32414bbdee7f2ee5152d ARM: dts: am5748: keep usb4_tm disabled
8df6c85cc508bb80248c87c7fc64782ce03443bf soc: sunxi: sram: Actually claim SRAM regions
67b87e68cee3d8afd09f4fed0e6ba1040e260629 soc: sunxi: sram: Prevent the driver from being unbound
2cefe1b7369c3ef42a6672371cab8e49ebff6743 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
0112cda4a579937c3ca4fa7992dad460c49522e0 soc: sunxi: sram: Fix probe function ordering issues
5a0bd9925186c3d9a6ac0fb4a1e85572db9b51e4 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
542269474dad4076aefc15ba3ed52f650877451b ASoC: imx-card: Fix refcount issue with of_node_put
52153c1053420212c17d61ea1e8befba4e7e3335 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
8bb6e0c893be1d6a68eec4a6539514f091c07f2b ASoC: tas2770: Reinit regcache on reset
229d4c3b16f23ae6cdbf5c560ca22abaabfc6155 drm/bridge: lt8912b: add vsync hsync
4437f228afd0bc3e080be29106aba8c969cf0afc drm/bridge: lt8912b: set hdmi or dvi mode
346d855d26dfb160977d2b8b17eb3ef882f36e48 drm/bridge: lt8912b: fix corrupted image output
07eaa19cf35b42945c93544d9bf6bab6d62a4e68 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
dc48c155aa107bc5edb30b4ce4f2a066a1bc2538 Input: melfas_mip4 - fix return value check in mip4_probe()
c7020847895754363786777fb3c7924199fa2a9b gpio: mvebu: Fix check for pwm support on non-A8K platforms
decd76d476f3b404709dc96b0ffe7e860d180dcf usbnet: Fix memory leak in usbnet_disconnect()
96331269b1121a3ea3bf1cf344cddad8c2a9d607 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
93d522c3ff885fd1810ffb4c9ac12742f9cd7b84 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
8f03d7a0912bf7e2f04c4059a69cd8b257d4e8e8 net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
1124c24d32792b472543809c3757acbcf3e3de74 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
52f84c023f42e0db715fe18d53cee831d799e586 wifi: mac80211: fix regression with non-QoS drivers
feb5af7fc27b149fb0cd669de0623f606b1d6aa0 net: stmmac: power up/down serdes in stmmac_open/release
1ade56c7bf7600fc7319524b1a26ab45afbca6cd net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
f71d9740505703884756ea5dbee53d291e1abe25 selftests: Fix the if conditions of in test_extra_filter()
2b06fe25f4bf97438e6f49253aa92a79f34eae76 vdpa/ifcvf: fix the calculation of queuepair
e79e93a0d640f670c1105c2907efc07f31a1230a fs: split off setxattr_copy and do_setxattr function from setxattr
25ca0d5374262e4e49e2b1857b1ef4957de6b2cc don't use __kernel_write() on kmap_local_page()
5615f1f9fe3082379526bfca0ccd2ae7a628394f clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
86f4923370b0c736eaf93b1804944e12e6313d00 clk: iproc: Do not rely on node name for correct PLL setup
dc12faf6969daafcf34309c891aa979dace1a615 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
0f7cb8cb46f687e439841aaec2527bfdf4bb546b perf metric: Add documentation and rename a variable.
ac172c94e4db0444937efc2e1fb45067b011f674 perf metric: Only add a referenced metric once
aff7a94ecfa227ce366eaa26b34eab272f3020a2 perf parse-events: Add const to evsel name
96d3e8b62c67e9b4f67664dec95fea07ae8bfec1 perf parse-events: Add new "metric-id" term
ef48d1a58c8ec84363bc6e9c71f7ca178e75cd1d perf parse-events: Identify broken modifiers
1245bc48a509e865358647dfda58cc8134096ca0 perf list: Display hybrid PMU events with cpu type
3a4aa66cde302285441a3989d4a6e098adb2ca43 perf tools: Check vmlinux/kallsyms arguments in all tools
583046587619e332be7c1a9594a59973e823de04 perf tools: Enhance the matching of sub-commands abbreviations
2b4c20895727a17debccdc15ed7647b933c4278c perf list: Print all available tool events
90b7f09b9d5ef23dce73528c0d2d99b4fc1cb857 x86/alternative: Fix race in try_get_desc()
64e8fa762b15ff9b2dca08fa83ae180105ebb0ed drm/i915/gem: Really move i915_gem_context.link under ref protection
70833326a78c486edb285888ff1937698c488802 perf pmu: Fix alias events list
7e0a347222b4b36803a794f8241857f8fce221bf perf evsel: Add tool event helpers

--===============3934707564347252085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdab6a7a5ead-42662133e9bd.txt

714bd926d45880694110283c43be09a329f32165 riscv: make t-head erratas depend on MMU
49d11df0c548f7e0b2255bfb1f2f04bd25eefe55 tools/perf: Fix out of bound access to cpu mask array
4ae2b2c0b6762127c4ec38d30b2f8797aecde203 perf record: Fix cpu mask bit setting for mixed mmaps
db24c60e5dc897557a3d5e5d6a8f56047c94ff16 counter: 104-quad-8: Utilize iomap interface
2a8e35fbc45a77cd0ea0bce1378813ead48e8a3a counter: 104-quad-8: Implement and utilize register structures
1de9f82dceabb149e322e36572ae4e9e48ae2d11 counter: 104-quad-8: Fix skipped IRQ lines during events configuration
e3d783f0cb76c8da9b9562a385d45f76f3bdebfe uas: add no-uas quirk for Hiksemi usb_disk
06d5527f716daad3129c1e000bc4c90dc306c414 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
c632f96cd77d37ce8187688d083bba9b72737ebe uas: ignore UAS for Thinkplus chips
e07f7e87d8974ade7e9631c84010c802bc34de6c usb: typec: ucsi: Remove incorrect warning
1880a7f14c9751676bdce8d08a3c4a8262815c44 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
9abbafd2cc5f8d430ec56bb3ee940547aefe2bff net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
e79df0960ce03199d3b1dc3dbcd51677b818949b Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
7a62a885bafc49e6d2169d4474e702e5eaf320c0 can: c_can: don't cache TX messages for C_CAN cores
0d0613468c4c2106f235b7c74d6eeb246b0f17a3 clk: ingenic-tcu: Properly enable registers before accessing timers
1801aded0894e920e15b77e98ed333279b201d54 wifi: mac80211: ensure vif queues are operational after start
5caa3575a7c27a66d4ece9f5e9342ab29abb8ebf x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
39eb31448429bdfc0d99aff37b3d2c3544ad07ce frontswap: don't call ->init if no ops are registered
6f35abf75fcbfff531606e91416b3e6ac14b0d4a ARM: dts: integrator: Tag PCI host with device_type
55cd64dca52745c86e6e72c122821c1fb3d442c0 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
7a10476e8dcc9b1d59dd48e57e9a20c4df8ada91 x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
0df5c3431ccc8bed1a90c9719dbd64a7d358939e mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
1cb50c491a44bea137135297b28b692ebcb42888 net: mt7531: only do PLL once after the reset
16f6c6aad89ca76968ee8ecf516bb127ac3381e9 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
3e44aa3018d327355768153bec1608eabf8b71bf powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
71ea0a0396bbae8c1272c9f8b67bb638a7e6edb1 drm/i915/gt: Restrict forced preemption to the active context
e350c180854a4efa516139cfa2b55b51f73f0700 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
5c187915fdeb542b64bdb6b17e1ec45369c3caee vduse: prevent uninitialized memory accesses
cffcf057185499c70b80e72088da45105d93181a libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
f9497203f816357a99aa8ffe88e1e6bb84757e8f mm: fix BUG splat with kvmalloc + GFP_ATOMIC
903e7a2a0554b4c082fa34be76cd92d0c1ed24b0 mptcp: factor out __mptcp_close() without socket lock
3360138c68daad85e8759bfd1149c96ea8075fa2 mptcp: fix unreleased socket in accept queue
e6d70de30aaffede2861355ebd5f6695998e8b2f mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
907400e67d1f84b653d4ba5b7cd14c4d501ccfcc mmc: hsq: Fix data stomping during mmc recovery
5b0c27b6da576360a26497f340ae61de828d4cd2 mm: gup: fix the fast GUP race against THP collapse
04345dfb8511375da01cb3a2738f9d93a98d967c mm/page_alloc: fix race condition between build_all_zonelists and page allocation
0945a5b2f69ee19e1f0f8afa73d5b4c64d786f50 mm: prevent page_frag_alloc() from corrupting the memory
4477d3e7aa70b57d78612890d8bfab349ef70909 mm/page_isolation: fix isolate_single_pageblock() isolation behavior
c0948699c0536cb689073373b329c9bc721b6062 mm: fix dereferencing possible ERR_PTR
3dfdfc4bc4878c81e556b2bdb9f09a6ccfb65fe6 mm/migrate_device.c: flush TLB while holding PTL
9cee3f73d01eb89607ffc3a5a1817e70b14df52d mm/migrate_device.c: add missing flush_cache_page()
90d2b09ce073434bd8e2f9ec8c3e552732894009 mm/migrate_device.c: copy pte dirty bit to page
e2124a9f5d54e558184185dcbed7bdfab329b8f2 mm: fix madivse_pageout mishandling on non-LRU page
8191b0344737093fef3d653b4ff71d8a6758c431 mm: bring back update_mmu_cache() to finish_fault()
0928c692f612b9f1be65f40fd381f7ee74012fd8 mm/hugetlb: correct demote page offset logic
9f9784a5f53f81f8579e8f86b43b5a77314fd9d8 mm,hwpoison: check mm when killing accessing process
ac40fa05fda2a7a84feaecd3a244d86b1630d6ec media: dvb_vb2: fix possible out of bound access
bb52f868a5c8e1f48bfa48bd6b9c5b019c678a85 media: rkvdec: Disable H.264 error detection
6f139b483768abae7d36cf5f05d9653a7f86fe66 media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
227668505dff6d36f54cf2ec1ec5f170b7872382 media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
3e89cec8e3a28819b2b414c940b084a7dc76f83b ARM: dts: am33xx: Fix MMCHS0 dma properties
d0156cf78c05541d87eb4d9bdaa37b5ab7fd423a reset: imx7: Fix the iMX8MP PCIe PHY PERST support
391d3ed164f563c3465690ac3ce7afa8bf5f56c1 ARM: dts: am5748: keep usb4_tm disabled
d488631e54f39a6a0613dea621058af2a43502d7 soc: sunxi: sram: Actually claim SRAM regions
658a1215af2c53a0e5e74a99c859046580cbd663 soc: sunxi: sram: Prevent the driver from being unbound
f30623308f0933a8dea97c573c497f5b9336986c soc: sunxi: sram: Fix probe function ordering issues
4a368c2e3b56e710fc22654532f2521cc8109b3b soc: sunxi: sram: Fix debugfs info for A64 SRAM C
44e1ae0bea7645c0c8fa3a0219ad2c4c9f7d9f0e ASoC: imx-card: Fix refcount issue with of_node_put
dcfcd525a5745971956e6a192644db84d1ff9bd7 clk: microchip: mpfs: fix clk_cfg array bounds violation
0c1e7eb60204b1440251650e8ae9718c510cd4bf clk: microchip: mpfs: make the rtc's ahb clock critical
6db499a83d90aa6c5a55981aba75d201935737d5 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
1b4a486ce09006cf409f6bcf72647d9822f913fe ASoC: tas2770: Reinit regcache on reset
0f472d1c49762aa56a70f515f4e6caa8143482ed drm/bridge: lt8912b: add vsync hsync
f7f6bc0c116ff3a6eed3035c93391df180523fea drm/bridge: lt8912b: set hdmi or dvi mode
f93bc8c8cf37c636bb160a01a24461429b9b30d6 drm/bridge: lt8912b: fix corrupted image output
3cb2158dc9d2e8a19e20d20cdcde95b50152a17d net: macb: Fix ZynqMP SGMII non-wakeup source resume failure
ec1c0edcf5c1f66db0dfcfd02e1ac768d1cc7467 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
a0cd52992ba520fd5c60bc7e31b2f81728154677 Input: melfas_mip4 - fix return value check in mip4_probe()
fa76d1a91ffef34ecfe022859af8e8014e028f10 gpio: mvebu: Fix check for pwm support on non-A8K platforms
89e60dbbf10bc34813a606d247e9bd2a91d67086 perf parse-events: Break out tracepoint and printing
82807e340e1898846bbe345229dcc3e8f4c32c9d perf print-events: Fix "perf list" can not display the PMU prefix for some hybrid cache events
3486f9768451f41b184330980b44962d7dc279a2 perf parse-events: Remove "not supported" hybrid cache events
ad82c41a03989d44b21b0f21e19b95e7356fcf85 usbnet: Fix memory leak in usbnet_disconnect()
16e808f43c0674a50623c11af3e00fa54d89cb48 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
18006148e8b1dcaa58cf21253e78fa38ea2c1f5c cxgb4: fix missing unlock on ETHOFLD desc collect fail path
50df08e245940184e940365077013f3f89ebf3e2 net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
ea75a71dbece799872840c4781a134c411e60bdf nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
4376cc00d0a1935cd27a06e1b89fd591c2d12942 wifi: cfg80211: fix MCS divisor value
3d4358467a19aa19bc802f1c0cb0e71785a7ebaf wifi: mac80211: fix regression with non-QoS drivers
744416a8e57e1fd0cd232f4b0cc5de279eced53b wifi: mac80211: fix memory corruption in minstrel_ht_update_rates()
cddae0376899a6bb5ac0a0a4c82bef15077ba82e net: stmmac: power up/down serdes in stmmac_open/release
f5c5a6aac70344946ff810c21179b4a2c37fb320 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
32d8a4102d3be62786f189b5b3bfb7ad41a72b81 selftests: Fix the if conditions of in test_extra_filter()
f4a161d83a258d28aa93a94ee1a20ea14ea1a24e ice: xsk: change batched Tx descriptor cleaning
2b942222c5f831b602c85114f118bdfd865ed588 ice: xsk: drop power of 2 ring size restriction for AF_XDP
5787746b111ea6227219d6cec77ab096a5108fbe vdpa/ifcvf: fix the calculation of queuepair
ca5157e3d997e0c19557ef1f78cd026431506b77 virtio-blk: Fix WARN_ON_ONCE in virtio_queue_rq()
847165cdbd4dc814a23f65d4d0ca6b352885f480 vdpa/mlx5: Fix MQ to support non power of two num queues
11fabcd7222b97d9cc7621b505efd1fb89f59636 don't use __kernel_write() on kmap_local_page()
e8e63c2167f8455e7bd2a074d879c605c039b790 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
054dd314834efcab07a7281c7fff65fd4c33cbc1 drm/i915/gt: Perf_limit_reasons are only available for Gen11+
1d64cd32d1975bc38c15cf25c71f82708c824ac7 clk: iproc: Do not rely on node name for correct PLL setup
8ec1a913431c3702c91e50dcf180e03716692a24 clk: imx93: drop of_match_ptr
e5c75bf439f7f87e71ad214a7bba025b8e41db90 net: mscc: ocelot: fix tagged VLAN refusal while under a VLAN-unaware bridge
01c04e42f327090b3341387e8b6c405d577fcdaa net: ethernet: mtk_eth_soc: fix mask of RX_DMA_GET_SPORT{,_V2}
572f16d83625846d04d886a26ba5dd01519b5124 perf test: Fix test case 87 ("perf record tests") for hybrid systems
01e5fe1c1da7cca40e10802f9462dd8fea53bf6e perf tests record: Fail the test if the 'errs' counter is not zero
a7d63a6f1a2a4eca9c6c02f74b6bbc98ea8b5caf KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
96361fe5fd5ef4dad2c595b6e33f23599c33aa71 x86/cacheinfo: Add a cpu_llc_shared_mask() UP variant
8da4336e666ff1a3b35e33ba8e7bc186c76e446f x86/alternative: Fix race in try_get_desc()
42662133e9bdb2b990a67d448467c12e0c74bfe4 damon/sysfs: fix possible memleak on damon_sysfs_add_target

--===============3934707564347252085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e90acb9ac3b-d0b5ac17eb55.txt

f43154c3786306da791c2e004ef6ac7254b44031 uas: add no-uas quirk for Hiksemi usb_disk
1a158f4ab3ac89acdc115882d18de27553febe5a usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
0d37e29cc807927d49d97c93a6988d492fca5394 uas: ignore UAS for Thinkplus chips
6485b5fd19637c991b3c03255c9d3076dc070615 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
8c1013fc12ce3c1253b9f8e4339c7f4b0ccb372b clk: ingenic-tcu: Properly enable registers before accessing timers
0235f3580f35686028c14b67c2d08ac2c8dd03a6 ARM: dts: integrator: Tag PCI host with device_type
04aa9e0bcf14cf0a6d30ca632b2d4b638beeeb5f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
60a714683e2ec5f3999b05e131c1044aa707e12c Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
8cab127f6c875c31d16c01e6929d164275d5f4c2 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
d87238da7da814dc87cfc85021603f6dc397b3df mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
4b2737db7fb02eef73b14cbadee837bf593f2057 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
7c9b2276da2ef25a464e51c426a0a47d4769a57f mm: prevent page_frag_alloc() from corrupting the memory
8290484479c8082e9f06a02e1f1381e85c46719b mm/migrate_device.c: flush TLB while holding PTL
af706fbdc74ddb1383fe8d4923a0704fa3ac61ac mm: fix madivse_pageout mishandling on non-LRU page
5bc09f815863ec96e01d8a9f3164fc555f7e48b1 media: dvb_vb2: fix possible out of bound access
54fc09617907137c3c4836f841821da1e7c60f21 ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver
d641640336f66268bebce765824158ea881b11a3 ARM: dts: am33xx: Fix MMCHS0 dma properties
51d82c5d838d5a55e727b1c9d08f63d627a994f2 soc: sunxi: sram: Actually claim SRAM regions
096e3ff09531dac99d7881cd707f697a22def916 soc: sunxi: sram: Prevent the driver from being unbound
c71a48404bec2c14cf84d4a98c23dfbed4442006 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
65966b12808755b4d8be2261c155a46924391442 soc: sunxi: sram: Fix probe function ordering issues
de8e91a129d5c00b14c4ca777a046460d035a94b soc: sunxi: sram: Fix debugfs info for A64 SRAM C
87cbfdc79502ffb355df8135cd2782ad0476e7f3 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
e6bbe53227a3d48754c16aada0a4b6fa438f4a2d Input: melfas_mip4 - fix return value check in mip4_probe()
d0a630ceb4c0a5dd51f55fb5704b4714928d2791 usbnet: Fix memory leak in usbnet_disconnect()
a10135d83552593b037cead504ce90a097962712 nvme: add new line after variable declatation
f470b2b8fbffab30f9d7a98683b5d362cbfa1980 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
181c6a6eb86a69643826a7eb481c6722ef8be82a selftests: Fix the if conditions of in test_extra_filter()
81a95c50415df6a472f824fb6888fc7f7fe9141c clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
d0b5ac17eb55b2fe3e2ff71c3e73b9a7c767427f clk: iproc: Do not rely on node name for correct PLL setup

--===============3934707564347252085==--
