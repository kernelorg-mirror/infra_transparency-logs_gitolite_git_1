Content-Type: multipart/mixed; boundary="===============5871077834977811589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Oct 2022 06:33:14 -0000
Message-Id: <166477879436.13105.13237126941719853405@gitolite.kernel.org>

--===============5871077834977811589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bc4959146c6d979ec972394c5d9ab326c5fb2510
    new: e19ea24bf9543b9e2de933284a9336c3fc5fcf57
    log: revlist-bc4959146c6d-e19ea24bf954.txt
  - ref: refs/heads/queue/4.19
    old: 7d1dc35451a80cea98f660deaff365e2aac559be
    new: d9bd7aea9b0b743de38d26dcd0893b494068a0b7
    log: revlist-7d1dc35451a8-d9bd7aea9b0b.txt
  - ref: refs/heads/queue/4.9
    old: 3c7f3164f888c6880591362558980d8e50de0e85
    new: 9a92836a826c405984dc6fa8b44599cdfa9e423a
    log: revlist-3c7f3164f888-9a92836a826c.txt
  - ref: refs/heads/queue/5.10
    old: 1eb1de66728177f0b4e558253d234268a82932d8
    new: 7f7ec491f7a3f00635faade8327fb7868424b96e
    log: revlist-1eb1de667281-7f7ec491f7a3.txt
  - ref: refs/heads/queue/5.15
    old: 6a5d01b9a3d6f73083baf5b520bc119822582a82
    new: 791347c9cca3959b38c04fb5c44a27713d7662fc
    log: revlist-6a5d01b9a3d6-791347c9cca3.txt
  - ref: refs/heads/queue/5.19
    old: 7e4d09d9c7057db0e2812292713f4275b3c93697
    new: bdab6a7a5eadc5d3418a50e1def7c5e968f73117
    log: revlist-7e4d09d9c705-bdab6a7a5ead.txt
  - ref: refs/heads/queue/5.4
    old: ee91ee28af0807445feac81a12f15f6e89ac0244
    new: 8e90acb9ac3b951f7ae42abedeaca6a89f41f3a0
    log: revlist-ee91ee28af08-8e90acb9ac3b.txt

--===============5871077834977811589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc4959146c6d-e19ea24bf954.txt

3036418a04924c0bb24f3a2b8b2584225e6769ba uas: add no-uas quirk for Hiksemi usb_disk
2d254b3a67998f50af84071f3fb699efd5a7a09a usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
128f2b88e09ebd3f5206b64e586e2eaf3f373208 uas: ignore UAS for Thinkplus chips
1f26074833add023d5a75668e649aed9e5aeb49c net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
d0b59ba74d28e30d22ee05de86327c5406ca5654 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
9ab48d006e7bc9363438deacddde94baaab66bd3 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
7138019531d18dc5292360daef1b323f5ec1c434 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
15082cc39c1b4f8a5b685ecf29f4a8a912ebc484 mm: prevent page_frag_alloc() from corrupting the memory
e98242c59a3aa2606892b461b08605ac4b5b4f46 mm/migrate_device.c: flush TLB while holding PTL
ef42476d5b78aac49c911b9c8a6ecd2a8d143540 soc: sunxi: sram: Actually claim SRAM regions
8d77f231d23b3f60545a7d6fb08fc89b13dcc375 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
4c0f32c843e4358432a3fabf7614cf3172ebdbd0 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
c75ca9b88de332368387749d5ae8477faec01340 Input: melfas_mip4 - fix return value check in mip4_probe()
6f368192090572c94ccf42ccbfbdcbe2584c0258 usbnet: Fix memory leak in usbnet_disconnect()
99a4728819b102498a7d2f0906f3b5a87facc4c2 nvme: add new line after variable declatation
c2022da42a0bba8278a2ee762d244802a0e5013a nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
0c2f6c4a61124d8ddf6095f4563c6a9ae56cca9c selftests: Fix the if conditions of in test_extra_filter()
1135a10cfceb59bbe0931c3422a2797855c9444c clk: iproc: Minor tidy up of iproc pll data structures
e19ea24bf9543b9e2de933284a9336c3fc5fcf57 clk: iproc: Do not rely on node name for correct PLL setup

--===============5871077834977811589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d1dc35451a8-d9bd7aea9b0b.txt

7f12654992e82ecc64d582fe545ea59345c46d15 uas: add no-uas quirk for Hiksemi usb_disk
6fae74066e44ee6fcbb73529957e52d6475bbcc8 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
bd1b0d69df77a2eac07addc99d676e8f11e658ba uas: ignore UAS for Thinkplus chips
22b61fcd8a8d14a61e60efd81d655b21b40511d1 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
856fe5c3a9a043c068c3fe5dd5a907b4c8bf5657 ARM: dts: integrator: Tag PCI host with device_type
97183c58b7a4bb4e098dab7f08c1961cb0808415 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
32dc9472a2034d6bf458be86a8ecf11feb6186be libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
96e604ffe42825e8e5fb2dc3966fd58ae21ae931 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
630c5701b2ce9d69ce948477fa81b614437b12d2 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
b284dbd0489c408c08440b6ff3a9288bb6102532 mm: prevent page_frag_alloc() from corrupting the memory
71bdf4fe9e2db49f187b8b6104c21d244ba293c5 mm/migrate_device.c: flush TLB while holding PTL
3966741e3f76c8f48d7962c1ce30ad5684e1b498 ima: Have the LSM free its audit rule
eaf6984ce7e2eaffa3dbf6308b527840b834c43e ima: Free the entire rule when deleting a list of rules
07a2f4042c4b3934c4579a694450283f44370325 ima: Free the entire rule if it fails to parse
2c680eece7a08694e61e7730b056dc0867de0dbd soc: sunxi: sram: Actually claim SRAM regions
306005a3ef6a566ba2c90530340e8163dc677d4c soc: sunxi: sram: Prevent the driver from being unbound
594fe7029b95f8455513ee94d4424cbc730b6e1c soc: sunxi: sram: Fix probe function ordering issues
41b397ae4abf8350896dd1a9ed6ce9eddaa0b16c soc: sunxi: sram: Fix debugfs info for A64 SRAM C
fec87f689adcd3f6e5e6f6112276207334f78e6c Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
ebc609a16c5b1a61849f0254c2f550603004bb5c Input: melfas_mip4 - fix return value check in mip4_probe()
2ec5f0cf8e534052494e5fb8690f4c220b63cd81 usbnet: Fix memory leak in usbnet_disconnect()
44cab6c3c2cb48e9f92c5fd8366edf6ea2a8fc9c nvme: add new line after variable declatation
535dedbc8c5e4d1d672f87c7be85466b57942fc1 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
b47e59174bc7142ae523995d83d06b870fd8385d selftests: Fix the if conditions of in test_extra_filter()
d9bd7aea9b0b743de38d26dcd0893b494068a0b7 clk: iproc: Do not rely on node name for correct PLL setup

--===============5871077834977811589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c7f3164f888-9a92836a826c.txt

43f136653be1f68f0f84785a6135d5466f85a1e1 uas: add no-uas quirk for Hiksemi usb_disk
f6be2f16a8dca67834145a0d50db94894d7f2d7a usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
7757fa1969bf80aa74d3f166b9a7013e8704efc1 uas: ignore UAS for Thinkplus chips
b9b4a3651db551fa2df0cfaa83a200b9956ac0cb net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
0bd3432ba7763d2faeb88a8f4f9193d69966c88c ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
63e862dc0db033fb6ea1d8a688e71b9c54251ce1 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
757cad8f5426e32e7f57a4d51f577b0e4875947e mm: prevent page_frag_alloc() from corrupting the memory
1a501841f3a772a909a69b06f1b1828675a4ebb8 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
c55075bd3526d3a288075a608050864956b68dfd Input: melfas_mip4 - fix return value check in mip4_probe()
289f31fdf1a4e921604a7a46841178f7b322df16 usbnet: Fix memory leak in usbnet_disconnect()
316e1e721e9fe768efeae2353764b96abd31793e nvme: add new line after variable declatation
ef3923a54a726a56da8e24b20910baf8c80075aa nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
ee9529f72211c49997dde0ec7c2bcbb7fd077a78 selftests: Fix the if conditions of in test_extra_filter()
4ff4986c2d65dcd936eafcd1fac1663e07174db2 clk: iproc: Minor tidy up of iproc pll data structures
9a92836a826c405984dc6fa8b44599cdfa9e423a clk: iproc: Do not rely on node name for correct PLL setup

--===============5871077834977811589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eb1de667281-7f7ec491f7a3.txt

8d5497ab6d664f0968f946be32c242edb2f76cb3 thunderbolt: Add support for Intel Maple Ridge
af6b7edb8526b8b95bbd93922d3f9c06db1c5f2b thunderbolt: Add support for Intel Maple Ridge single port controller
1b15bd5a3bf156277c1d067167f54f25a70951a5 ALSA: hda/tegra: Use clk_bulk helpers
a03909cb22d9740b8d0d6828a0cd824ca8e372b0 ALSA: hda/tegra: Reset hardware
fc4e51443af4fcee11062a5c3cbeb6f45b8f5966 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
12f314b2bfeb588b47dfef8d5ec54b0a05e9a02b ALSA: hda: Fix Nvidia dp infoframe
67371e54b56051fd58231478c57c9468bc32c834 btrfs: fix hang during unmount when stopping a space reclaim worker
3c5bfbca3d829a60be855adaa424a5216bab4e41 uas: add no-uas quirk for Hiksemi usb_disk
d904a832f6423effc4b0dd6afe7b6df537b23160 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
469dfc2d34b1c8b8b64753911b7990e9723e2bf6 uas: ignore UAS for Thinkplus chips
8f969e099a81d99fc49446cba5651813b4aab464 usb: typec: ucsi: Remove incorrect warning
452d1ce0ec05ae12bb73e359612957dc4a038405 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
c4205a10df0424f9926eb95db72476a9344e084c net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
3cdb27c81275dc256535a90d47af32de917c46d5 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
8321a95cb5c22d7cc379a0f74d8b50ef02113578 clk: ingenic-tcu: Properly enable registers before accessing timers
8c77623e3174813558cc0406078c9725be3769bf ARM: dts: integrator: Tag PCI host with device_type
68cbf4691c7d8e6a74f4d22d6c7c620b7aad121c ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
cd1c2a0331257345d5738bab1021f5a6a9c09ffb net: mt7531: only do PLL once after the reset
79d98e2071fee23347c745653ada0f2d6b18bfec powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
6dc78bd500bd62a822026bb9691a4a8367d90b39 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
e6716e0daccc08a65ea16a7c8d4528a84ad1e2cb mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
39e6c2c58a110e0593dec2ffe679812796e1d72c mmc: hsq: Fix data stomping during mmc recovery
0c6d123310387509d72e8d13dd1839e1a8fb3b42 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
8346df8c0f7f885de5b3f078621c260e363e4d13 mm: prevent page_frag_alloc() from corrupting the memory
1f83692719d3dc761f27b8b88863117ab86f8ad9 mm/migrate_device.c: flush TLB while holding PTL
b487b7e00111b3517e826f05914ac10ad44f17fb mm: fix madivse_pageout mishandling on non-LRU page
98413e591555142e2c4010c217d2adf94641067f media: dvb_vb2: fix possible out of bound access
13a7eba9d4e7f0897dc86f62fb648a67ab11fca9 media: rkvdec: Disable H.264 error detection
dfd33dcfc67af72a6aac144a843059d2d9cab4bf swiotlb: max mapping size takes min align mask into account
5940a71cd4a9b1baa8570a2403baf6efb41ec20f scsi: hisi_sas: Revert "scsi: hisi_sas: Limit max hw sectors for v3 HW"
a435ae90a9b5e9d463a178a222a12390f740b84f ARM: dts: am33xx: Fix MMCHS0 dma properties
640d0c973173004c7a2e9c2c9798ac2de867a605 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
a2bcc4ae667549f7a41b7d6b9d6e5fb7b6eeae8e soc: sunxi: sram: Actually claim SRAM regions
c7e826e77020760d5fcbf18207aed77284e1c1d7 soc: sunxi: sram: Prevent the driver from being unbound
80cd3b44a3aac77242184e0bbb12344eba4163df soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
d3424bfa9cccb1a3a41a52e15aeaaaa08434e2f1 soc: sunxi: sram: Fix probe function ordering issues
68da49beeb47e075d682c067d2eebe2777a7ff86 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
7d9226e6a25994b570746c8936a21c97fa27a34c ASoC: tas2770: Reinit regcache on reset
7edcabd62e3ace588dbb506e4034c9ce2064fdbf Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
2134af81dc3dab7676e85c06adf4e2dec9c429f3 Input: melfas_mip4 - fix return value check in mip4_probe()
fe483a8ff94c01f4017e6ce872ce36f0b5e63ab7 usbnet: Fix memory leak in usbnet_disconnect()
3d7f6f7076b90a0994f1077c7cd59edae592cd72 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
14a1d737f5d594b765871c6ea21390a0095b40ef cxgb4: fix missing unlock on ETHOFLD desc collect fail path
b4b57e8f1088528effa41634581364e9b6d83707 nvme: add new line after variable declatation
90c018cc6735862dc7555c83bc7d1b9a5f9e76b5 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
3cdda7fb9784eb94e277b901a1937593549b3aa8 net: stmmac: power up/down serdes in stmmac_open/release
5eff58369faa2fa498bc7015817bbeeef747dc88 selftests: Fix the if conditions of in test_extra_filter()
d8de745575a8e81d6c8411fd3cc79ec84ada6724 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
01fd6ee742ed0c28654933ba2b4f52f2afad6678 clk: iproc: Do not rely on node name for correct PLL setup
c8a5854965fdefba5c636661b3eadd659f7bbc4f KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
7f7ec491f7a3f00635faade8327fb7868424b96e x86/alternative: Fix race in try_get_desc()

--===============5871077834977811589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a5d01b9a3d6-791347c9cca3.txt

751d85be1baeae8eb0318ed819b69ea64f86cb3e ALSA: hda: Do disconnect jacks at codec unbind
51d54f6dd185f694ea73ca31cf2519b035d4cda8 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
9ffa7a44277f5ce8732a686cf97b4a5cee26638c ALSA: hda: Fix Nvidia dp infoframe
6d1bb9dd71f88cefbfb930689133c14c3558c3f5 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
e13040198569604a3674320734b43d4c667280f5 cgroup: reduce dependency on cgroup_mutex
48f9fdb169b1870cafd45a58183c47193a5963af cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
f92cffac2e581cddfede2947632450197dda8388 uas: add no-uas quirk for Hiksemi usb_disk
7d7dea6f2cb137e4c4550c4005aae4da5277c1ef usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
a6dbc9331714a16fd2af0f24f6b2b4f468d0e8e9 uas: ignore UAS for Thinkplus chips
5b92ffd4af35a10c3f5bc28e61d3709c89f97f7c usb: typec: ucsi: Remove incorrect warning
3a549d985aae254d94658d437d504caaeb573367 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
57fe7bb7bfe9e9f3c23a8b77dc7f0fb8347a3976 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
364c64d3cd194b8bf85f1067549b252a0919b57a Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
61b219c582a61ec414a9aeb43003283ab336e595 can: c_can: don't cache TX messages for C_CAN cores
91784a9c1e3d3e2c0262e44f2ae80cd16978ee1b clk: ingenic-tcu: Properly enable registers before accessing timers
1fb5cf0d125237f75bc75fc8332cd42b74bc483c x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
0b55ec8878d6115ede5ae8051ea75d5076b58db0 ARM: dts: integrator: Tag PCI host with device_type
5daddb3856ffd962a0e3b9dce426d2bc75b7ee70 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
d4ba85e5447cb13d70c30d9287c87e836831e673 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
6d95ced74f606497d7d3646020e641531aeb260f net: mt7531: only do PLL once after the reset
5da36e3516ed9adc7dbbb02cfec9a59b5a730a9f Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
47da00e9123960f6620ec68186f472104836c0e3 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
a8e2d4d302795fd8f4724a696257f8a686b0e13c drm/i915/gt: Restrict forced preemption to the active context
7e9b90e243171b251fa46b35c5afb26f09ff99da drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
10e4d1530145459cb9fa530fe7d1c1c86b0ec352 vduse: prevent uninitialized memory accesses
cd84cfee830340c61feed3078d116aa2cb5d18ee libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
c2e04cfcb54bdda244dabefd017807d75ed055f2 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
98ea897a80da87a9ee7b660aef6b9b287a483971 mmc: hsq: Fix data stomping during mmc recovery
814048a4d89211afedddc842e9f0bd40bad21ef8 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
e4fc9aa825eb67788f7d9a3e6bb4b3a203b44518 mm: prevent page_frag_alloc() from corrupting the memory
dae4305baa348ba85ed0fabd08b1237a3849423f mm: fix dereferencing possible ERR_PTR
a67356866099f9fa0971d5db1f30c3457b08d5d3 mm/migrate_device.c: flush TLB while holding PTL
31e16b1b71861bcb73b8273969b11a7ff014af4a mm: fix madivse_pageout mishandling on non-LRU page
fca912cd4075787450f6af416e2558d0aa72bd45 mm,hwpoison: check mm when killing accessing process
65f05ef5c2153eca21307acf6b78811e30d7cd94 media: dvb_vb2: fix possible out of bound access
f224180c03342762494ea3088d0798e0e316bbbf media: rkvdec: Disable H.264 error detection
b9077e30f752d4e96edf538ac85e7c58fcd2a2dc media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
bbf4fca2d4f79f3fba83ff23d3d57bf1b2cbc91a swiotlb: max mapping size takes min align mask into account
659772094f7342fe4064afb83a849d46cf843cbf ARM: dts: am33xx: Fix MMCHS0 dma properties
729699c38f0ff45ec32f65a28253eecc8c25e914 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
f27544e6ba844d09bff208c67ddebe778c0fab0c ARM: dts: am5748: keep usb4_tm disabled
303396ac42617720e11eb2dc4cc524cbc722601b soc: sunxi: sram: Actually claim SRAM regions
6df25d7c29ab4dc661b3b9cbec35a0d7cba4b66c soc: sunxi: sram: Prevent the driver from being unbound
5c550381479603dcf5e39ade26e1fb47dbbe700c soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
a2206036101817173723e1ee1fd8207995f1b420 soc: sunxi: sram: Fix probe function ordering issues
61e80662fe77c25bc35ad14b594a551ed8ffb665 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
d622f33b1d6df8367f0572ad58cbb52f50dfca55 ASoC: imx-card: Fix refcount issue with of_node_put
2685933ba4b4054860c3b0c39822b2c842e8413c arm64: dts: qcom: sm8350: fix UFS PHY serdes size
f2af441ad8b52f4af0da0251d0102f5bbafa5875 ASoC: tas2770: Reinit regcache on reset
32d518e886d7856354b4cecf6c592214dfa276c6 drm/bridge: lt8912b: add vsync hsync
356afcfeaecfb9b8b58a6c002e772328a5578c3d drm/bridge: lt8912b: set hdmi or dvi mode
4a1ee4a2c608837cb442487fd5eee9c64433c6ae drm/bridge: lt8912b: fix corrupted image output
f88387323ea24a027647f34255d20da01a536b6c Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
8f3f197023bcc8d5eca6b5f039559050fcd04b5e Input: melfas_mip4 - fix return value check in mip4_probe()
429542ab85e904d89dd24a3209aae91169d320e0 gpio: mvebu: Fix check for pwm support on non-A8K platforms
ac3ce1c95fc99f643d8bed58be6210c3a565fc50 usbnet: Fix memory leak in usbnet_disconnect()
59f1681436ea4b65ebc6990f9c23ac40fd8f208a net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
24fb3d877c5b1f5e108c37e370034b694bd0a3a3 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
75da0eca4a982e1e63fac6cb00c9f13d31aaa9cb net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
d812106244075767f4b89857028244fc6c1590eb nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
8146677997bdcfcb4f7b8b51aea95a720c2d5c9c wifi: mac80211: fix regression with non-QoS drivers
74b08fbdf6f4be5abf091c76d311e44df487d33e net: stmmac: power up/down serdes in stmmac_open/release
1810e0a0cdf4f96c3f2768737724ad073fc51ab1 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
098521bc4015ed934021b7c3421061adcd44ae8d selftests: Fix the if conditions of in test_extra_filter()
6878f518ac15d835321af289beef80da237a0165 vdpa/ifcvf: fix the calculation of queuepair
0f0c92cb8fb7b104a144d48a68030cf9d4f46cb9 fs: split off setxattr_copy and do_setxattr function from setxattr
ba3f24718b21bf683a6156259d453f7712202a78 don't use __kernel_write() on kmap_local_page()
4ea3086f00e8d3cc9a9aca7f0288228078a87734 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
ab129b37e7b1c905f65729634cd353bab0384de3 clk: iproc: Do not rely on node name for correct PLL setup
4ef494caa5749e2def2c7cc24b1d1ee31332506e KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
a0842628e5f55b8ba422cd1621a1cb0936d017b6 perf metric: Add documentation and rename a variable.
bfea845a4cfe3fe8ed9156d3dbe685e88ce82504 perf metric: Only add a referenced metric once
c31e5b60d543d5717b62c69d5ace337f5223521a perf parse-events: Add const to evsel name
e6530e5b10ad9321b14864959fb99aaffe0c8c00 perf parse-events: Add new "metric-id" term
d63864c0f4f62ef4d44385825ee8205333c8442b perf parse-events: Identify broken modifiers
d10fc1ea616bfad5c4803a4c6a84138f231039ad perf list: Display hybrid PMU events with cpu type
f86d78871da613e9d0c936e2887b81ef8102ccd2 perf tools: Check vmlinux/kallsyms arguments in all tools
e79f8e3c8d56b2b9fb1a74dfa3fdf3e817e89220 perf tools: Enhance the matching of sub-commands abbreviations
e5fb15e6e27befad7725c2ca3e6b8defe93027de perf list: Print all available tool events
e2a719673f8f73466bef3ed5b65333731b9307ff x86/alternative: Fix race in try_get_desc()
7d2ff18818a7ead3b3a693d28e0eb5697800034f drm/i915/gem: Really move i915_gem_context.link under ref protection
e97f93b2d723b95783ac13599972d8cefc8e93fd perf pmu: Fix alias events list
791347c9cca3959b38c04fb5c44a27713d7662fc perf evsel: Add tool event helpers

--===============5871077834977811589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e4d09d9c705-bdab6a7a5ead.txt

f076079b0b71260c35cc68b5ac4e755d350f4ec1 riscv: make t-head erratas depend on MMU
28d012e26e60e6819d0c1d73440f943815bfc5dd tools/perf: Fix out of bound access to cpu mask array
b2ed11ff24bc1cccdf210c122fa5468a079e1bd8 perf record: Fix cpu mask bit setting for mixed mmaps
eb9a5bd8b768d112c6e5d7eeee63183fa45b692a counter: 104-quad-8: Utilize iomap interface
122c3a9584a6a52532ef75eefb393cdabf6be98a counter: 104-quad-8: Implement and utilize register structures
8f0dec3bcd63fb7987db864c1ddef752bf11ef7c counter: 104-quad-8: Fix skipped IRQ lines during events configuration
4226fff792907e383e25397da2d3537abda49236 uas: add no-uas quirk for Hiksemi usb_disk
4ac328f59e591e3a993b04f5a8b3633a19ee3f47 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
c79da955214ab913cad6966e2df886156f76bb84 uas: ignore UAS for Thinkplus chips
0bd4c14ae7e13ba22599c590466fd98f46077f04 usb: typec: ucsi: Remove incorrect warning
c84561a1503854b662b2515f86b37053bb08a0f6 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
8755ce3613ac35c9f1a3d5276edfd39221394896 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
afdf67cfe7a5a4858a0dc8b3545d9b0b4b28f45b Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
dbade2157ee8a02556f7578055b0cef611651b9f can: c_can: don't cache TX messages for C_CAN cores
c09b9c129f00980cdc5ca0d21597964c4825f43b clk: ingenic-tcu: Properly enable registers before accessing timers
e2142b3ebae562f01485e337b85389652883f9de wifi: mac80211: ensure vif queues are operational after start
1aee30fbd0a4217d239b05ddad144afc7de81eb2 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
12db5b85af6ae53fe965d30ecc12a0baca4c1a7b frontswap: don't call ->init if no ops are registered
969881794979844dff0249d813435b52e3b63008 ARM: dts: integrator: Tag PCI host with device_type
0ca287694739dff810a5edda0f67d44b77942a58 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
42e7aaef915b339c6a6dbce5d449eee309cd1828 x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
d370c344c9e98586fc0dce7c8811e99918fabbaa mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
9786cb9294bea7cb03e0dcb777ff02e2d07f1deb net: mt7531: only do PLL once after the reset
e2a5ada9915e27438f9ac339a463cf4ff8ed5cba Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
32e43fe7898d3e92dbde63d6ce8f800f27227fe2 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
1297e9345d357d4f170c8931d1d479ee3cdcd910 drm/i915/gt: Restrict forced preemption to the active context
4f6bfdc4afe1cae73c54a018d28ff6d98c6e0610 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
5b1519ebcee1d098cc09199baa8f0d720ca5dd64 vduse: prevent uninitialized memory accesses
97d0b957155c97bbc45d63f31e6123a8a9d6abae libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
9f53f456f9217594c9e47e73ef247ebecf374924 mm: fix BUG splat with kvmalloc + GFP_ATOMIC
a95aa69d6190066a8f1cef334e99152fb48b1f2d mptcp: factor out __mptcp_close() without socket lock
938ffca72335d0eaedf22754a8bdea310b4dc648 mptcp: fix unreleased socket in accept queue
8de16f329276e8bbd44d390f7ff4d768193bb241 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
7e18973732a03ef17a605e1d553329f02f02b692 mmc: hsq: Fix data stomping during mmc recovery
23dac6e25a9869853c355f4d0e52828fe2add0b6 mm: gup: fix the fast GUP race against THP collapse
c3e98c82b282cb9f2b34e45f468db4709c0de855 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
5f84bc56eb5cf60f16cea12ba4be1c73ce4165e4 mm: prevent page_frag_alloc() from corrupting the memory
b56f4b03cf6e02bf3a2de710bab113ca3ce3154c mm/page_isolation: fix isolate_single_pageblock() isolation behavior
c0bc7dbeb88f5fb0ddfdd1ab7300bac881661d39 mm: fix dereferencing possible ERR_PTR
9ce581e0b0c723236a97cbe62aa72bdc6cd96b51 mm/migrate_device.c: flush TLB while holding PTL
abbde83a86c1964aba563e7add3b74650329d887 mm/migrate_device.c: add missing flush_cache_page()
824fc95c4082125625f2347ac4328b5e660f6b5e mm/migrate_device.c: copy pte dirty bit to page
244a63bbafa0f166f21dd4d12fd7a3b81b54b5c6 mm: fix madivse_pageout mishandling on non-LRU page
dba1d8a9c89781b11b76ecffdc961f0b9cf3d0b3 mm: bring back update_mmu_cache() to finish_fault()
445292830023e1bb6b00223911bf9b6c70f57e5f mm/hugetlb: correct demote page offset logic
bf0fd2024fd81461d448e3f88220edaef99acaf6 mm,hwpoison: check mm when killing accessing process
a61335c9d7c79f5c934a2195871ee27cf28844e7 media: dvb_vb2: fix possible out of bound access
9dae870f2029bb229d53405d806bd91a36a46f41 media: rkvdec: Disable H.264 error detection
25bc4ee28c3c3b51f9390afad39b520e55f11e1a media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
abd2e8582bf0ac0d8bae4c4e6ae10399447ab71a media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
21f79bf680755d5c25c866efd8053040b8b73085 ARM: dts: am33xx: Fix MMCHS0 dma properties
de99c098690ce8e99dd24365f9accb6970d7db7f reset: imx7: Fix the iMX8MP PCIe PHY PERST support
9515e1dd4d44c074000461f092535abe3df3e542 ARM: dts: am5748: keep usb4_tm disabled
72f755010750100ae82cb330ffb755d76e853f8e soc: sunxi: sram: Actually claim SRAM regions
68920ca4538040e9bf32b2599df55b42dfdd5912 soc: sunxi: sram: Prevent the driver from being unbound
4a9f32b4becac2b9680d95e13d932e2d1c19308b soc: sunxi: sram: Fix probe function ordering issues
4a920fa6d36e36108f436adcb5c3e8935ffa78d0 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
f3586dd5f250e1dd5995eceb4b5529f5d556fc60 ASoC: imx-card: Fix refcount issue with of_node_put
93cdf9154337784d084e33c365d67a08106b5f59 clk: microchip: mpfs: fix clk_cfg array bounds violation
cc2ac562b2658ce7424e46aa68f59a4dd57c56e9 clk: microchip: mpfs: make the rtc's ahb clock critical
3dcd360acb5255bc198a8cc0d92089f17bee52ce arm64: dts: qcom: sm8350: fix UFS PHY serdes size
97e3135843357413b5384d1f27d976b18969b405 ASoC: tas2770: Reinit regcache on reset
e52370444b73b1809099f695c361d9829d31298e drm/bridge: lt8912b: add vsync hsync
ac53aa18f80387405ca38a198c966ef4382c83be drm/bridge: lt8912b: set hdmi or dvi mode
4362d5986b257f3ea266ba73376c02cf911addc5 drm/bridge: lt8912b: fix corrupted image output
5c62e65acce048805aa12045d0d6bdf327b10a0a net: macb: Fix ZynqMP SGMII non-wakeup source resume failure
8b4cda728ce699ec54d2f99144e1bfeb2b59c718 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
06ff5889650bb526243f77bbe0e6930c66a1dcef Input: melfas_mip4 - fix return value check in mip4_probe()
bad9fd04392dfa60bc6ef48f0ee5dd9cf648db2d gpio: mvebu: Fix check for pwm support on non-A8K platforms
ebb39ebe1718e2bc2fe15848aa55b30c9f22a69f perf parse-events: Break out tracepoint and printing
1b05625ef3e33d59a320289e38a5c9f95a0625fe perf print-events: Fix "perf list" can not display the PMU prefix for some hybrid cache events
b59e4f295f8a9e6cf783a30d3286a80192569ff4 perf parse-events: Remove "not supported" hybrid cache events
aae63252bfd5b193857b3647195b657e5bc3e2bd usbnet: Fix memory leak in usbnet_disconnect()
d0fd968730b7b7684c21a875bdad420cd371621b net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
62d056394179823a518a12ba8a291c2b50035d47 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
3e18109cf658995cf06138a72d23be70d2bb9d7f net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
ce87f365612df45d11093825cde77b3736760de1 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
a3e2a7d94a55d5469449870a882d579d4a8e05f3 wifi: cfg80211: fix MCS divisor value
da8d9379539b2f77997909689ab823f067e8bda5 wifi: mac80211: fix regression with non-QoS drivers
d8ceb9bd43a3ce662de0b403f3bfa53153f5897b wifi: mac80211: fix memory corruption in minstrel_ht_update_rates()
e7dab0e2608aacf26861a37ce6a01325df3d30b5 net: stmmac: power up/down serdes in stmmac_open/release
a09614465010990fda8e99ed9ab4d7c9a570c0a5 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
c18173cc9d54221397ac2460ce910d8c9602ed8c selftests: Fix the if conditions of in test_extra_filter()
8ddd7e2bc6a6cfdd0c7388c44e6ba5968c5d5616 ice: xsk: change batched Tx descriptor cleaning
6e8650f99cbbe9bc10b17b5abba32c1ab2435590 ice: xsk: drop power of 2 ring size restriction for AF_XDP
97e91d3b91cd2c1e83cb5d9592734e0031ad5246 vdpa/ifcvf: fix the calculation of queuepair
fc976b6797f8bacec4761aba4745e3cf90d579f4 virtio-blk: Fix WARN_ON_ONCE in virtio_queue_rq()
f14aaea4a85d2b978e7f7a1aaa225fd3c241179a vdpa/mlx5: Fix MQ to support non power of two num queues
29f253db6b05129101fbaa19de33b8f90a7226a9 don't use __kernel_write() on kmap_local_page()
9c09072f16663cf8a060a003c887bb63d209cdf4 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
f5a5109f48ca13f74b32db9efab37c893ce7be15 drm/i915/gt: Perf_limit_reasons are only available for Gen11+
ddf7f60518312a8c5272c8cc11d9791b05b5019b clk: iproc: Do not rely on node name for correct PLL setup
54b1c35112b7325708b6d5cee8c8f9aee627f261 clk: imx93: drop of_match_ptr
1fb17ee8341d5d3d906d3ee2365cee1346ccf59f net: mscc: ocelot: fix tagged VLAN refusal while under a VLAN-unaware bridge
2dbe464f14101c10ad8a208421989737eb9ddf9f net: ethernet: mtk_eth_soc: fix mask of RX_DMA_GET_SPORT{,_V2}
643671a01fd353483ab8991658e5a84d93dff4ca perf test: Fix test case 87 ("perf record tests") for hybrid systems
9fcfc0ba6e9d7c41558022ac5284e842194446ec perf tests record: Fail the test if the 'errs' counter is not zero
043110a1878576a5a509a081e1aaa02e0e10f145 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
5e26210473a9f3afe8915de3eb3040a08879fa0f x86/cacheinfo: Add a cpu_llc_shared_mask() UP variant
5855c21de7426b43355b5096a2eeb8510ee79e51 x86/alternative: Fix race in try_get_desc()
bdab6a7a5eadc5d3418a50e1def7c5e968f73117 damon/sysfs: fix possible memleak on damon_sysfs_add_target

--===============5871077834977811589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee91ee28af08-8e90acb9ac3b.txt

0e91981789d0f5f40a4e6e7f67b4e7aa4b3989c4 uas: add no-uas quirk for Hiksemi usb_disk
f39ec62eaf2a1100e909c3168a3a4b5cc2a644af usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
b825ecaabbe082dcd3da73fbffb4745c4b609011 uas: ignore UAS for Thinkplus chips
6177e17616be8a12c455d84a9e231370829046da net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
09ceb435a3a5db2b72d8e17102eca39a0b3249f0 clk: ingenic-tcu: Properly enable registers before accessing timers
125f4f3884b2aa17a41304a5e22bcb46a6ddf6a3 ARM: dts: integrator: Tag PCI host with device_type
fafb02fae468712883e0f22c5f278af212073e5f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
b4416f5d4a5c83c57bd8ab991f1ba488cb404dc3 Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
787c88a69dd23704dd4cf99dc627caf24bf89784 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
58ad26dd98bd8d93e684b17ff5076ef0fc3a1597 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
27a5795ec21541dc7969455c23915c57dd8d15d9 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
e6a350b0bdb1c4a997a57961aa318da395009b92 mm: prevent page_frag_alloc() from corrupting the memory
237b6d33793705177876604cd5268954ffc499e8 mm/migrate_device.c: flush TLB while holding PTL
d25ac70ac7026b3055442c68f78db100b11e2480 mm: fix madivse_pageout mishandling on non-LRU page
0d484e4a9d0cf79803f134ed81d57e6f59c0678b media: dvb_vb2: fix possible out of bound access
6f60d04516b16c117641f2e1003c156efe49660e ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver
8a3db6f5a2d431405edd82dbf68fe13a4702657c ARM: dts: am33xx: Fix MMCHS0 dma properties
6c71d78e8d59d2a37cf20ec954416acb5fed7fbe soc: sunxi: sram: Actually claim SRAM regions
5ec55620667ac8fcf42ce665f8e7d18a0a5edc91 soc: sunxi: sram: Prevent the driver from being unbound
67f1c63a8c8c27a9848b1efe51b520b3651a8339 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
6485c5d5fb5033a1b3ee8e3be7f95aff4975fb82 soc: sunxi: sram: Fix probe function ordering issues
9aa5a5cfc767870bdc681a0edc19044a8e3027a1 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
f17482e6dda34e6e3b5ef5b28f017607a5adfaf1 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
b5c55d7d651001013723f86e2a0eb99a191893a7 Input: melfas_mip4 - fix return value check in mip4_probe()
8f6d83cf8b71afe30efa67bea56d7b275ea5f063 usbnet: Fix memory leak in usbnet_disconnect()
c90acf4dab9ddeb848d2ca6d19a216396c8ed0b4 nvme: add new line after variable declatation
6a5d2f9197b8b200b5a127c6d7b21bca94388d79 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
61129bf1071301c0dbf8b46d18fe555b3bbbe2c1 selftests: Fix the if conditions of in test_extra_filter()
eef599f30c2f387d0f24f00946c4f7ba3653f506 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
8e90acb9ac3b951f7ae42abedeaca6a89f41f3a0 clk: iproc: Do not rely on node name for correct PLL setup

--===============5871077834977811589==--
