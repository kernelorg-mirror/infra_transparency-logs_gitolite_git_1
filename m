Content-Type: multipart/mixed; boundary="===============4557068641003110398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Oct 2022 17:52:01 -0000
Message-Id: <166490592103.23798.13824625658967443554@gitolite.kernel.org>

--===============4557068641003110398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c55d542261a484ffeb3089d4ddb4bff71ac4fed5
    new: 5ee95b87b2e2f014792c2b101717222d3837592c
    log: revlist-c55d542261a4-5ee95b87b2e2.txt
  - ref: refs/heads/queue/4.19
    old: 2deede246e05d8bd04fad28f8bc9c7d7638e5a82
    new: 5ef77755cb0f60c83173413acbb54334e9546353
    log: revlist-2deede246e05-5ef77755cb0f.txt
  - ref: refs/heads/queue/4.9
    old: b718d24d23cac0b045210532575a4dc414a2b0ba
    new: d4bbdf74e9e11b95bb4c364d40d4f9a6345e6fd8
    log: revlist-b718d24d23ca-d4bbdf74e9e1.txt
  - ref: refs/heads/queue/5.10
    old: b47d29f10910bf6dc0ea5faa489d0fc2508208fe
    new: fc941dc8fe617ba283925077cf3d814b2ff45f38
    log: revlist-b47d29f10910-fc941dc8fe61.txt
  - ref: refs/heads/queue/5.15
    old: e136b7a4fd131d114c42be7bdeac2dafefc7254e
    new: 2d643c420b06831cdb378100ec57de7099b71553
    log: revlist-e136b7a4fd13-2d643c420b06.txt
  - ref: refs/heads/queue/5.19
    old: 719ad15eba35176b7b104d0f44a1e161fe8d090a
    new: 7b3b0f242447233bf8976a8fb5398291935642a6
    log: revlist-719ad15eba35-7b3b0f242447.txt
  - ref: refs/heads/queue/5.4
    old: cb73d2cd3b800f0bc5f08568554317621b9ba2a2
    new: 88c421d5ef25f79030ee7894564d3942c38c7dc3
    log: revlist-cb73d2cd3b80-88c421d5ef25.txt

--===============4557068641003110398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c55d542261a4-5ee95b87b2e2.txt

1be0cc7ec5659b46f5cbfac2092a282d1a801f70 uas: add no-uas quirk for Hiksemi usb_disk
5983fc4605077f6aa69b7cc7929929cbf4f79c00 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
44e38fce7babb86a646b4d5571a7228d8789f81e uas: ignore UAS for Thinkplus chips
a74302cc9fccdcb7fd0928e11bd7cc157627a7c8 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
7b1007e14efbfcfe76ea4a2f5087a7fb0f3e596c ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
132a1b79988e186f56ede43bc7f56621feea880f mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
a63b65e352e733e232e72ecf95824980365075e0 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
7805f3fda5ffdb17aeda8bcf6fcee93b1a583e1f mm: prevent page_frag_alloc() from corrupting the memory
4f040380e9faab0f5a2faf58896520cf03191bdb mm/migrate_device.c: flush TLB while holding PTL
9a442fb529e298609cdcffc2c5d3228ff76eb005 soc: sunxi: sram: Actually claim SRAM regions
8ca1fe496e90f75e94dc96a9b6dd5d2f223e71e0 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
9eae8c57227c6cd288ab5cb307ab936ba2e9c158 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f0e957c65806cdab1fc0cced47c97f357450961c Input: melfas_mip4 - fix return value check in mip4_probe()
aa3b3d196670aec287da2263fa0dc981d1bc1e33 usbnet: Fix memory leak in usbnet_disconnect()
8d44d99ab2be84bc76ab1bb7148f5acf18991beb nvme: add new line after variable declatation
31f3f7b94d945341ab86427ab7e4670ae2c8d6a5 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
bb0ff5593bb8e6b27aa5778406eee099f067b3c3 selftests: Fix the if conditions of in test_extra_filter()
cff217f8f62601d4bfe59e1360863864618d71e1 clk: iproc: Minor tidy up of iproc pll data structures
5ee95b87b2e2f014792c2b101717222d3837592c clk: iproc: Do not rely on node name for correct PLL setup

--===============4557068641003110398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2deede246e05-5ef77755cb0f.txt

112ec00652086f6585150d8a9f932def4a463cd4 uas: add no-uas quirk for Hiksemi usb_disk
77fd08801d5f76d99819ece80bc1cb78cc1d6948 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
a3543e15e24aaa39a3e37feb32ffb393705f3122 uas: ignore UAS for Thinkplus chips
987e841454d42e7d39ac3130ab44ff4e70e1f12e net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
5cac58a309572c47a607986089ca9fd3eb15b622 ARM: dts: integrator: Tag PCI host with device_type
fe6b18edbd7968d51818582cfd6a723f14ba8a5c ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
4be5d00842b2906bf86bf83bd9d093a4da2fd540 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
dab58ceb50e02999ddeb4ed6dff381a756470e61 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
cb3c906c6bf4bcee1eafdb246a085c369e1690ef mm/page_alloc: fix race condition between build_all_zonelists and page allocation
e145dfb7c156f5a99713857b3a2309d86d98392b mm: prevent page_frag_alloc() from corrupting the memory
21dc5efdcd2d59282ecdbb4d58d14ae50937af17 mm/migrate_device.c: flush TLB while holding PTL
d2982a20cfba9debc6cdadff61a35895c10fafaf ima: Have the LSM free its audit rule
d8c750481b55f1efe77c99c96faacec1a5af6ae5 ima: Free the entire rule when deleting a list of rules
1fd9dbec89f709bac85ca69f017b6015640e5cb3 ima: Free the entire rule if it fails to parse
232ceb4b611c227c946a4ee329d359a3291c5ca0 soc: sunxi: sram: Actually claim SRAM regions
7680f2a54f555299af8766cfaf4221ec6625397e soc: sunxi: sram: Prevent the driver from being unbound
25840b357783b804a433a203dec2304b1d7d4978 soc: sunxi: sram: Fix probe function ordering issues
d1a212c67edebcec31d13cfb91ff83ed1af7cad8 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
6efc60fb2670ebce017c6604432bdc0415bbd78e Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
76938cca31a7e18db0eb325003b8141625ff7a08 Input: melfas_mip4 - fix return value check in mip4_probe()
33f560e5c0622bef4f0db9cd2463d26143b9d31d usbnet: Fix memory leak in usbnet_disconnect()
a558b0cd5b874df1d54b62bdf73613fae0e26de5 nvme: add new line after variable declatation
59c5c8c583af7d0462e7686acd6c75f357905335 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
680d2da73a2b2cccb3cb2c4965c9ac6cff9cc8e1 selftests: Fix the if conditions of in test_extra_filter()
5ef77755cb0f60c83173413acbb54334e9546353 clk: iproc: Do not rely on node name for correct PLL setup

--===============4557068641003110398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b718d24d23ca-d4bbdf74e9e1.txt

b1196781df61ad32f232046e1e8c1203bcf2d203 uas: add no-uas quirk for Hiksemi usb_disk
79402df8122695a34359fa36dcdf872943d636ef usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
9ce61a3ece8da30cd426bb6e0ef8ce7da12cc93f uas: ignore UAS for Thinkplus chips
3ce2fa9a7227b44239a2d04b1184fcfd1c9317f4 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
186b2953d3b210eff3cd548056d6840556b0e6f7 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
18d47c2ed102302a914c59e22bae77ec18102887 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
b01b1ea6cecc8aa45828622f0518a261b426c0ca mm: prevent page_frag_alloc() from corrupting the memory
73f450af90fc82cd6d79bc44220299675d0825f8 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
9c2efc6d92fb902eef97f5731b1a3dc50c4d5102 Input: melfas_mip4 - fix return value check in mip4_probe()
4e338d82005e1625a0dfbdb9618de80a3af46c75 usbnet: Fix memory leak in usbnet_disconnect()
4a862c54aeb80e83e45c41130eeaace7a8a0fcac nvme: add new line after variable declatation
f0a500fd45a4593b8dead414522ad44089a2bb1b nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
fcd47fafc1073c01b830e594da19580387382753 selftests: Fix the if conditions of in test_extra_filter()
9a2a8052d4e54dd304401b9850046e18ac88b0e4 clk: iproc: Minor tidy up of iproc pll data structures
d4bbdf74e9e11b95bb4c364d40d4f9a6345e6fd8 clk: iproc: Do not rely on node name for correct PLL setup

--===============4557068641003110398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b47d29f10910-fc941dc8fe61.txt

b19a2aafdc07b5cb82d1124387e352ae5e46ce7e thunderbolt: Add support for Intel Maple Ridge
548e91e25c93f9086a515f02aa72197676f87b1c thunderbolt: Add support for Intel Maple Ridge single port controller
608820501b0a1d6496c0dd4f759d184e76c07e8f ALSA: hda/tegra: Use clk_bulk helpers
bf8b35e4c9f6dfbdd949588abbc5e99de6ab75f4 ALSA: hda/tegra: Reset hardware
d08057b67452cc934004c770e943598187d58af3 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
833b9b063df0abb31ea785e0dbd5893c060a2e89 ALSA: hda: Fix Nvidia dp infoframe
70e052fdf4cbc960a3813d9bcdf338a9ca5f544c btrfs: fix hang during unmount when stopping a space reclaim worker
54a87815c401456bb521be4ee1fe27daa4e1997e uas: add no-uas quirk for Hiksemi usb_disk
02fef44f80588a2ab1ba25cbe08d11be1f9214e5 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
d2160a0533199f9f96cd1f6f85f63a48c2e23227 uas: ignore UAS for Thinkplus chips
6d696e10e614ca2ca56e7c0c9ff6898dd284e4ca usb: typec: ucsi: Remove incorrect warning
0302387db952bd0d0f47a14466fe44cf1e6703d9 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
60d5c8a60f6cdfd7d94441854e272db0d48cff0a net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
d82db8c07c0a5c8bc5a67b57daba0140cc2b8fcc Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
42875ac65be8835835ef655a1740e1bda8117598 clk: ingenic-tcu: Properly enable registers before accessing timers
183081029e916728fe78871109b7a8e7e1a5263f ARM: dts: integrator: Tag PCI host with device_type
3e2b7801ba3058e28fbd4a3623e272307491b663 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
9ebc4b26b8245976cb0270aafbc4866fb5e50d61 net: mt7531: only do PLL once after the reset
76e160ece7b17e154866b01f44f740e5b03e1528 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
487c5e9b41c51f6994ce267b2e8527fb3e0b908a libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
695b22c96671f454bb05ff2389b2621b4c91d593 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
79992dadcb395e4b374a5d9c5d9955b87b1ebb33 mmc: hsq: Fix data stomping during mmc recovery
dd4918675ff4bc1ca08026e3eade65182eb614f9 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
2dfa79af708c58280eb2f6641a68c7585020d9c0 mm: prevent page_frag_alloc() from corrupting the memory
55fe2f29bb494fddbd30828a7498c722d9b933e0 mm/migrate_device.c: flush TLB while holding PTL
5425db1928c653e94903df176ebf7112b95d9d24 mm: fix madivse_pageout mishandling on non-LRU page
768062ab3157683af0508ae684b919c982492b4e media: dvb_vb2: fix possible out of bound access
6ab98e2161f1ed631519d2fe75ca2611998b902a media: rkvdec: Disable H.264 error detection
c1f8ee95ca05180af8a4c3c6520a546a837d7b09 swiotlb: max mapping size takes min align mask into account
0a46c5122e714229e034922da119fa31cb3d34be scsi: hisi_sas: Revert "scsi: hisi_sas: Limit max hw sectors for v3 HW"
c3e003391d595c9a1503a32ded1c9f239b76e488 ARM: dts: am33xx: Fix MMCHS0 dma properties
5ee2fbdda8b5bd8bcba67dadda93368284a82325 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
4ada1db312ba6f66c11d719597ef1f8f4052139a soc: sunxi: sram: Actually claim SRAM regions
e98d98810b968e1b604afda1f008b14d3c09c73c soc: sunxi: sram: Prevent the driver from being unbound
ae357d06b23ad85572a1354dbdbc2ac5dbc8284f soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
c6477dd0540980e462d9c3ff0d2b72076336b1cd soc: sunxi: sram: Fix probe function ordering issues
2b86ef0280b2653839aaa017d0702f97a6356c87 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
6b6c128fff45854a0b813d45a7204f6b78f00002 ASoC: tas2770: Reinit regcache on reset
42a4ee955d7eb696fcbdf3f63b52fa5b22dfaed9 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
153d5f63e5b9991f564ee701434a5013ea15c067 Input: melfas_mip4 - fix return value check in mip4_probe()
df046d967a0bb5f45df0b37ccefbe8e24dd85c8b usbnet: Fix memory leak in usbnet_disconnect()
3acdfbfbc4041b59574295f356867030ed779fa8 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
fc44e9460da74f6fb1318c4e3af68df8b4cc8a5a cxgb4: fix missing unlock on ETHOFLD desc collect fail path
f7961e1933fb7ca63a3014f86a983f6cc2c48a59 nvme: add new line after variable declatation
4d513a7bd2a8657dc27aee2a4713fc62d7fdbe0f nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
5873822afddca7c3879e07ea57926ddd1ece18fd net: stmmac: power up/down serdes in stmmac_open/release
0cd271a1b6f1ed0d6255b8d6f544b0d89c20d6ac selftests: Fix the if conditions of in test_extra_filter()
da1777623d587d58afbc6ade1a9e5325a7367803 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
00a2bcb9ccb177511c0d86ef03ac04e87decc611 clk: iproc: Do not rely on node name for correct PLL setup
2fa51c21a1c3c0ed5d7b1c094275ac3530699910 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
2c60f1e754f237a2184657dff0348621e0cd07d6 x86/alternative: Fix race in try_get_desc()
fc941dc8fe617ba283925077cf3d814b2ff45f38 ALSA: hda/hdmi: fix warning about PCM count when used with SOF

--===============4557068641003110398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e136b7a4fd13-2d643c420b06.txt

2e8e8f2fd7594f8c0212f0194dc1bced77e85862 ALSA: hda: Do disconnect jacks at codec unbind
821e0fb3b6e5b8ab8049d9f9440ece934347dc69 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
83c2bd976c1ecb629257d7b1c0c6fbd28d0628af ALSA: hda: Fix Nvidia dp infoframe
eca22b0a9b2b4a9139646cdb5e13200f17d1ba24 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
8c703ff40fa8089ebe7e73c3298cdd98dbf1568d cgroup: reduce dependency on cgroup_mutex
6e5917f26b9f07fb29e1e6b19a4c054bfaf5e8a4 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
83ae13730c4a47f81140c150acd3848df9d5cd94 uas: add no-uas quirk for Hiksemi usb_disk
5758562b55039f83dac45daa925becb367ec144a usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
f712868a5e9e3ccf473d2977662ea034bfc7fde7 uas: ignore UAS for Thinkplus chips
4df24b5d9ec977f8466789c336cfa52d08274dcf usb: typec: ucsi: Remove incorrect warning
a3ed6399dd7dd557fb32994cdd1cda8dd5373fee thunderbolt: Explicitly reset plug events delay back to USB4 spec value
62ed5522cedd686483c7701134a2f2b2e2102cf3 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
a9a1360920820a296bfddd81483f217a93ae1b6c Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
54305a08061999eb52946a73313e316f62c1d43e can: c_can: don't cache TX messages for C_CAN cores
43393d5bf16f4656866440ee9472fe85e75ac19e clk: ingenic-tcu: Properly enable registers before accessing timers
4a83708e486ea91db2f805a79f1fa3d0cd385a4c x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
d55682771da5aaf42a1e160f2c89bf35237f00ca ARM: dts: integrator: Tag PCI host with device_type
c06e0aa73a29def27289c21a76592b0f17ff1fb7 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
6254a20a85201d6ba3066c406ba5663b3b4bf153 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
7ecba51897796e667f4a399959dd30fa70944527 net: mt7531: only do PLL once after the reset
19b1a739c781ab43b236af7924f41a4f04e38337 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
7bad660e1765f407f909c8b1acd0964e3750188d powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
4b1942510ebe59b204868c6a580e524a9769cc79 drm/i915/gt: Restrict forced preemption to the active context
e912ae39fa0748442925525dc3dd142e76481c44 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
3804f2c8480809b6de0618ce345f5c39ae38cacf vduse: prevent uninitialized memory accesses
ed5ac577834b93a8165d42948b1a18b94b559f86 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
e45f5de0ccc393e80ee93f389d68885107b94dd1 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
59b76a3b3cfab59e7fc512aad6bf03b7fecf2159 mmc: hsq: Fix data stomping during mmc recovery
0c35e21c64fa6d12ba9586563a9263999f24cdc9 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
5753a51f296e206ea2f84f54a21cd09b84eb0919 mm: prevent page_frag_alloc() from corrupting the memory
d9b55e8dc238393a65610dc563fd08f0a9d3c6dc mm: fix dereferencing possible ERR_PTR
ad129763044138da9b3908af830aaacfa1e02747 mm/migrate_device.c: flush TLB while holding PTL
0ed00842f48615dcb6d035a35d782ef2f660af86 mm: fix madivse_pageout mishandling on non-LRU page
1848b44b170f1a50310be7a04ffe631af02dd7c2 mm,hwpoison: check mm when killing accessing process
a1daadc932c2ae329e388cb4554bf507cb80ffa8 media: dvb_vb2: fix possible out of bound access
f977bdc5793d80bdd81ba23559e8deb2480b23fb media: rkvdec: Disable H.264 error detection
651fea87142caa9c6b02e408145cd636e32d303c media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
4b2f254eb45b4bce81abeaedc1d77068cd24e203 swiotlb: max mapping size takes min align mask into account
4af283af4f407aedcb845b9b65255fc590956684 ARM: dts: am33xx: Fix MMCHS0 dma properties
747ddde57f0ab437611b31613f12f059cd3dc08a reset: imx7: Fix the iMX8MP PCIe PHY PERST support
577279d1edb86f62840607e512c7d70a0696ac5d ARM: dts: am5748: keep usb4_tm disabled
ed26403ffaffe9235e49913fa1c3c498ae117d16 soc: sunxi: sram: Actually claim SRAM regions
ebc88a3d7c5d3106c4392a39b2d36e1f2f304823 soc: sunxi: sram: Prevent the driver from being unbound
abec2c1616b094f0d1fc670c8918e8d7108db779 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
8d655627337358b3684f26bf441f8f539f7c9f68 soc: sunxi: sram: Fix probe function ordering issues
745deb11518225a9f8a1219cc7215424d65b690c soc: sunxi: sram: Fix debugfs info for A64 SRAM C
1b9e838db86a87753ff2be488ad948beca83888e ASoC: imx-card: Fix refcount issue with of_node_put
ff82e3d4f3c983f7a50eb66ce641941f000cbd86 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
bd4d2447a924248335e4a3f61b70a6bad5ebb0b5 ASoC: tas2770: Reinit regcache on reset
a6f0917e2e00dbcff5a75d7f49456471e21debca drm/bridge: lt8912b: add vsync hsync
0330c6a112139a9aad64aa69ea5430a91e4021c7 drm/bridge: lt8912b: set hdmi or dvi mode
8d21df3119e67092c2fd7406794f352ef29f74f2 drm/bridge: lt8912b: fix corrupted image output
a3e31d736a1e77a433de3fdf83f5812d6ff21789 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
3cdab367e12fd51a007e6cf8f1f0a90fe47dc125 Input: melfas_mip4 - fix return value check in mip4_probe()
331863e9e184afa86051b731f3101e3bf2723f3e gpio: mvebu: Fix check for pwm support on non-A8K platforms
2a8ea26b5079b7e48ba625bb3c5ae83776f19a8c usbnet: Fix memory leak in usbnet_disconnect()
a3e1e816f4efec0dab7d5a2949ed58c7aa562c0e net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
82c9b14fbc1372eda7a6420c7c840f24e49615cb cxgb4: fix missing unlock on ETHOFLD desc collect fail path
63f56742bd2b6f55b66bff38c07c7b73de9b80b9 net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
256efed5b598affbfb066c795a3e7d83f39fd931 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
715f8d973ccf3380f27275b30455590ed3031dce wifi: mac80211: fix regression with non-QoS drivers
5270f1cf2a930b18bfeabda0658d13742fcd18e0 net: stmmac: power up/down serdes in stmmac_open/release
27e888628e6d24a23ec6b404feef552d82bd7e6a net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
f4fb86aa57d3d7c49ced44130d0c7891b82f076e selftests: Fix the if conditions of in test_extra_filter()
a9a07cbc2de0428f449cbc66cbc2981b4221c799 vdpa/ifcvf: fix the calculation of queuepair
4ee5474a92324a617aa84cc1c8be277bbcc50e3e fs: split off setxattr_copy and do_setxattr function from setxattr
5b2ee147fe9fb5c433c9dc5b6275e92302f7e7a0 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
dc6e6b81e7cb6a86b8a6d7bbd739476ff15ea0a1 clk: iproc: Do not rely on node name for correct PLL setup
d049606b13ebd68f9401716f1ae7177c57d1b4b4 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
406384d81a6ebf770608a007dd142da66f998abe x86/alternative: Fix race in try_get_desc()
2d643c420b06831cdb378100ec57de7099b71553 drm/i915/gem: Really move i915_gem_context.link under ref protection

--===============4557068641003110398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-719ad15eba35-7b3b0f242447.txt

4ee1c79c4fad9fc0fac863f2352a469865b96a88 riscv: make t-head erratas depend on MMU
d8dab7c6e8d50e3dd5b05016e26352058e8f24ff tools/perf: Fix out of bound access to cpu mask array
e6b510cf95e08ee53701765684d6793ae270b456 perf record: Fix cpu mask bit setting for mixed mmaps
05e509855fdc0ae526f253fa5776ce3a128d2704 counter: 104-quad-8: Utilize iomap interface
c1800d9b787b8abca24a7d4b4a09cd72c92bce96 counter: 104-quad-8: Implement and utilize register structures
fb83cdf9da3d9eecb4e2b8437ebb577c6c9c08dd counter: 104-quad-8: Fix skipped IRQ lines during events configuration
8aec63814f9c527eacb1e2e1b2b9dd00ef38369f uas: add no-uas quirk for Hiksemi usb_disk
e38ddf201e26dbbefe621b4f2afc1e2c5620b5f7 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
6969a646aeab2c2d472d00aa8e6d428d967fc603 uas: ignore UAS for Thinkplus chips
212797ec93b59186d8343a3ab3e2e8ccad2af978 usb: typec: ucsi: Remove incorrect warning
88863accc4ff260da55639fbfca4fb884de0f52c thunderbolt: Explicitly reset plug events delay back to USB4 spec value
8d6150ca2997ad7ae3378913362388fb828f56cb net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
ad0455995f70284d231b991d79a52823bee067bd Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
2ffe518be2dc3c673730577e45268a8539e21d7e can: c_can: don't cache TX messages for C_CAN cores
372cba99a7b6cc33ce8af5939d67f957e8b13741 clk: ingenic-tcu: Properly enable registers before accessing timers
d0c12b5139c6567551cae2f0fefe9b7ac59a0178 wifi: mac80211: ensure vif queues are operational after start
6b376f2835465380be17a1ccf42e75033e11503f x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
6a9a9124f115a0e35b5bd9007205b1e7feeedd3c frontswap: don't call ->init if no ops are registered
d481c5a7bfa78129fb66a57d4ac345225cb38971 ARM: dts: integrator: Tag PCI host with device_type
21d1cbfe07b021a7684d74d5e1a3a785c8402b66 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
23b71265cd35e902e4229838fe0e8ab19b8f2922 x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
49614c056d15e8c77c2baa63e6b783bdefa043c1 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
1b0e40e4468b5eea61623245e4d07d54e8ffbbbf net: mt7531: only do PLL once after the reset
c196cbeb1dab2262903a3a93fed0bcd89ff7b123 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
12528a3f9b3dcb01626e67687c196931a0ba9d7d powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
b346b06f17f38c4efc8434fc5da3823caf28d7f4 drm/i915/gt: Restrict forced preemption to the active context
7eadf1a875fa249e07f8bd655efc8b3770a6c942 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
87f24a185873e7021db0ce19a68b0ea7aab9c959 vduse: prevent uninitialized memory accesses
40cddc9fa85e12e6da2363c96ebabe3d9a5f0f6b libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
981ee0cc690982b01ab30953ce21c259001b11f1 mm: fix BUG splat with kvmalloc + GFP_ATOMIC
29ce7e845159225f24c905fcc65c80209350b4fb mptcp: factor out __mptcp_close() without socket lock
2398d35d337f167129cdf30a367509ed939cfc63 mptcp: fix unreleased socket in accept queue
324b814e01a9b42236ff65335eaadf4e5fb2c0a6 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
f03edbcc4b8ce7934c3fa6cc8a148c316ce08f10 mmc: hsq: Fix data stomping during mmc recovery
38d86acd758263c561a1611ee23375b0b6ae79e6 mm: gup: fix the fast GUP race against THP collapse
4997880482011a3184ebbbd05f6d9209cda3a4b0 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
e72257bd26c2d9b97b3a8714f8ee3c3a759b3b27 mm: prevent page_frag_alloc() from corrupting the memory
63dcaa68033d587e165ae4c824535b0b2064cc9e mm/page_isolation: fix isolate_single_pageblock() isolation behavior
fcd5917f4e5b8c01f9846f0eb99088e39ff96649 mm: fix dereferencing possible ERR_PTR
de383633e232b24916fc26ddb7e03b7588bf82b8 mm/migrate_device.c: flush TLB while holding PTL
3446f318fef9f985f53bd6afa1e76d4b187ce9c5 mm/migrate_device.c: add missing flush_cache_page()
7f9f2c9c64eecb438e2ce2033d3211b09480dfe9 mm/migrate_device.c: copy pte dirty bit to page
0c0a9d0ca3e66d6d12926dd972ae11540d4f2ac6 mm: fix madivse_pageout mishandling on non-LRU page
96547ccd4aa5f534e22a593ac8123b6355725022 mm: bring back update_mmu_cache() to finish_fault()
76a3f788c760f108ef553e11c035aa61f7149d42 mm/hugetlb: correct demote page offset logic
19fb813d40a499fe1bf0f1efe554f080f4d6b06e mm,hwpoison: check mm when killing accessing process
c6b61832c74a8d4bddd043cd91ea3afec3bdbf59 media: dvb_vb2: fix possible out of bound access
c762889dace42c62b6dd7b96d2f2bd37a16b2a96 media: rkvdec: Disable H.264 error detection
315e5a2d0486ff135f3d22dcefd522f9668bd629 media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
ffa9f606fd83cfac2f901539bb2e258158721343 media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
4c7abe5df1af1c2be2019b9d9359cc02a8ae5938 ARM: dts: am33xx: Fix MMCHS0 dma properties
20a543b73df1bfff6fc50dd8e9420414ee535906 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
2d3435d516ab7ceaac0ba8563224115564d08a36 ARM: dts: am5748: keep usb4_tm disabled
88bee8ff076ff853be115fbcc9ed476446835b3b soc: sunxi: sram: Actually claim SRAM regions
0d5fd22cfdfad4515dd995fc43338bb320406145 soc: sunxi: sram: Prevent the driver from being unbound
0d14189396a940cd400342e09c6285e21fe7ff82 soc: sunxi: sram: Fix probe function ordering issues
f13aafd3afb34398bb711910c4f82ce06b6d8a98 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
074438d75ca8263f9a64664b9b8951f439a975b8 ASoC: imx-card: Fix refcount issue with of_node_put
68545e1fef7bb8d8ed628b421a80c5b55dea7970 clk: microchip: mpfs: fix clk_cfg array bounds violation
a6535c4a9651a6f56af85a257fdee865108f3253 clk: microchip: mpfs: make the rtc's ahb clock critical
848e404b9060f39683405df751f04ac3d44e931b arm64: dts: qcom: sm8350: fix UFS PHY serdes size
d44bd1657f38088a5ede1bd6ed5b6fe5c9115d83 ASoC: tas2770: Reinit regcache on reset
4cf621dd2ff68de20022a0942654a7295af4074c drm/bridge: lt8912b: add vsync hsync
0a5a2e176f20debf7ffac25a8457696c634218e6 drm/bridge: lt8912b: set hdmi or dvi mode
2c60fafe9e98aea3b4e508388a464c6167b22738 drm/bridge: lt8912b: fix corrupted image output
1712cc716b1d64cb8715193867b2d49d9b591e0b net: macb: Fix ZynqMP SGMII non-wakeup source resume failure
c9674d5bb0d1d1fb2665a88d3e5c2e17abc08e47 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
076594daf262d873d05fde2a0f606bda5f3e17ad Input: melfas_mip4 - fix return value check in mip4_probe()
6592efbcaba871c1c4399dd6f5c984f773796fa9 gpio: mvebu: Fix check for pwm support on non-A8K platforms
f7e73dd4b99ffce18a0327f2182aceaa1bc7725c perf parse-events: Break out tracepoint and printing
a5c7fbabd6d9c14b92aab2a1f285d68dcbac93d7 perf print-events: Fix "perf list" can not display the PMU prefix for some hybrid cache events
a13498f847e4bf10c9f17ff3743eb22233ccca7d perf parse-events: Remove "not supported" hybrid cache events
6aab92db7619201a4b17690e4beb5e348e837b7e usbnet: Fix memory leak in usbnet_disconnect()
cd5e1538542383521a112512c13463f8510ee462 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
dc7d845957ffce488ef9626b3efd213c26bef51e cxgb4: fix missing unlock on ETHOFLD desc collect fail path
0bff11c5f9432e827668238624543febad4d5da1 net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
1e2dc009dceca6ce9930181bbf0f59a182a7b647 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
3066818a57d6b63ad6293a4f8c94fa2618a0f44b wifi: cfg80211: fix MCS divisor value
ed2e53231678132547791f3d9445e5eee7456eea wifi: mac80211: fix regression with non-QoS drivers
31db5ac3a91a8867f6d64a34034e1637dc038558 wifi: mac80211: fix memory corruption in minstrel_ht_update_rates()
29d70e324f5dc6d61dffca0e5fe3b85eaf406ae7 net: stmmac: power up/down serdes in stmmac_open/release
5f9b068fb22343e15812a8b91e7638b747e0402f net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
b57d14259ac9eeee99396d82821f84b9e4e0eeaf selftests: Fix the if conditions of in test_extra_filter()
107646b3eab235ec657e6d54b8b2fb137abd11dc ice: xsk: change batched Tx descriptor cleaning
37ec8da695abcdd695e3e379b7577b8b3461601b ice: xsk: drop power of 2 ring size restriction for AF_XDP
beef475dafe3cf4a764e9469efd6a30759000d5d vdpa/ifcvf: fix the calculation of queuepair
18da8ea5bb51244b434c9a9d93e672762b4f1c14 virtio-blk: Fix WARN_ON_ONCE in virtio_queue_rq()
91a12eb93c1ec38019b23a48bfc50a8314b0f002 vdpa/mlx5: Fix MQ to support non power of two num queues
80852d9fda8e0cd6f5add183be08e51646ef4ce5 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
5fbd6ac4cfa756b4f7bbfcc218b2eaf33dbdb351 drm/i915/gt: Perf_limit_reasons are only available for Gen11+
2da9309a3568c8dc03af0ef4b65406156b8025b0 clk: iproc: Do not rely on node name for correct PLL setup
eb450be0e31f315dc5a2943629e2407d7ded1754 clk: imx93: drop of_match_ptr
bb0453a9ec46a99faef57ede4487cb89efa8f9e2 net: mscc: ocelot: fix tagged VLAN refusal while under a VLAN-unaware bridge
7cb252ec7277e9cfaac7e8a57fd9b79f9c6077f8 net: ethernet: mtk_eth_soc: fix mask of RX_DMA_GET_SPORT{,_V2}
50385805942f767281c4609f20c1c2577ba090c0 perf test: Fix test case 87 ("perf record tests") for hybrid systems
bedd803eb643ee7e04396c9b6a1a4f44c31ff9dd perf tests record: Fail the test if the 'errs' counter is not zero
d39c91c3e7038b4936755c233b94512934a5cbff KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
8744ec86b3522e5e1748b130c6de9ce1512829a2 x86/cacheinfo: Add a cpu_llc_shared_mask() UP variant
5e4be88ff236eba52a3c55cdd95561557b289c2a x86/alternative: Fix race in try_get_desc()
7b3b0f242447233bf8976a8fb5398291935642a6 damon/sysfs: fix possible memleak on damon_sysfs_add_target

--===============4557068641003110398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb73d2cd3b80-88c421d5ef25.txt

75131ca72167738895c44dfa1773c1e271e3c955 uas: add no-uas quirk for Hiksemi usb_disk
cdaa5cb4a8beb7e9959d0b3ab511e341bf929d83 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
760798c6b18bb7bbcf0c6ca0291b7742b503df14 uas: ignore UAS for Thinkplus chips
4343095b8a217a25ace144b96a298c267deb53ce net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
9a558f48c9d2b123b88541994504874f6a72975a clk: ingenic-tcu: Properly enable registers before accessing timers
c17b74d9ec3bf6475a8b58c1e31c4eb0eee8d2e4 ARM: dts: integrator: Tag PCI host with device_type
ce1e54bca46c4c86685cd39b9dbaec7c5f11d972 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
47cafaa1b716659f8d49595968fbbbe777056872 Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
2d8fa082981fd60f4d538f87cbb3e67bdecef71e libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
ac785f9c496ddbbfbe1cdc4cc3ddcc248f4303f9 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
3f6b36b0fea02d3d5c1b32e5de4e18e9c9121284 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
cc68b8606427304a18485f0cc2e24a94cc91bee6 mm: prevent page_frag_alloc() from corrupting the memory
056e923b17c35ffe5e4a14d386db95a9f7968e9c mm/migrate_device.c: flush TLB while holding PTL
84a9727ecf8ec577238c93fc830ef3b7347f152e mm: fix madivse_pageout mishandling on non-LRU page
4d0865a5d01bccfeb3447dbc996d7e12c587e2f9 media: dvb_vb2: fix possible out of bound access
73f163327fd8f279ee5196ca049b8f2bcbead5f5 ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver
08ee75973fb62cc7f3296cc4c5e3bd871aa02641 ARM: dts: am33xx: Fix MMCHS0 dma properties
312e175d0f287f90b63253e37e80a295df7fae8e soc: sunxi: sram: Actually claim SRAM regions
b5c27bad4329432bf61f03b865180d20b018ed99 soc: sunxi: sram: Prevent the driver from being unbound
74b5ca2d63b14c41106d3c5cebd70f26d4a86f43 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
1fc9b5b96d7c05cae474957342b304aecf436c53 soc: sunxi: sram: Fix probe function ordering issues
57db86ee1d1282321f83daf8b2d816bc2984f591 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
b7f97242c1c1c6887213d4435772fa71175cd035 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f82b98dca22f04a1cb0b67c8439dfd5c921b33d7 Input: melfas_mip4 - fix return value check in mip4_probe()
cceae111b55f744b20ce8b1dee2f63854b0ec7b4 usbnet: Fix memory leak in usbnet_disconnect()
9d1c296884047202a726ccb5d95286f72d94c5e5 nvme: add new line after variable declatation
6190e1ef0203bf2c10950dd43ab5d00a89b22a1d nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
1e407baf69f3b4365b40c78d53185048120c11cb selftests: Fix the if conditions of in test_extra_filter()
622db2ab4fe92749dbcd7b9854278b97da01c4f5 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
88c421d5ef25f79030ee7894564d3942c38c7dc3 clk: iproc: Do not rely on node name for correct PLL setup

--===============4557068641003110398==--
