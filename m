Content-Type: multipart/mixed; boundary="===============6397601078713062639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 02 Oct 2022 12:23:17 -0000
Message-Id: <166471339710.27653.4862304649323072117@gitolite.kernel.org>

--===============6397601078713062639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: d73ee19baa7a1f56da3578fc5a7dd6f19acdbbe7
    new: b63509955a06fb2855d67fb530970ef8dd942f1c
    log: revlist-d73ee19baa7a-b63509955a06.txt
  - ref: refs/heads/pending-4.19
    old: ffc48fe0212c439fc39dbf2e2f0db168b5278abd
    new: 845125dd19142dd015a04723e93b6b8ff06963b6
    log: revlist-ffc48fe0212c-845125dd1914.txt
  - ref: refs/heads/pending-4.9
    old: f77dd733cbe77b373086ddff6d8d07c727cc1fbf
    new: 0a8379b20a68f5cc832cec351372d99c359079e7
    log: revlist-f77dd733cbe7-0a8379b20a68.txt
  - ref: refs/heads/pending-5.10
    old: b1c77b8165ebf027f4c962d3262f8d45a3fe25c0
    new: 88dfdf62b3bc20f2f4d56cb4098f44f30ad68e15
    log: revlist-b1c77b8165eb-88dfdf62b3bc.txt
  - ref: refs/heads/pending-5.15
    old: 3da6a620885c933439c7c8ec5cc789f9e4018058
    new: d85bbe60c73ebc5a24487ddee10a7b078be7d07e
    log: revlist-3da6a620885c-d85bbe60c73e.txt
  - ref: refs/heads/pending-5.19
    old: 0065390921085a7d416a5333356bf6264a309d76
    new: cf5a9ea00fc6243b6ac99ca8a6b745cd91c80cb9
    log: revlist-006539092108-cf5a9ea00fc6.txt
  - ref: refs/heads/pending-5.4
    old: 5390723d23b0a5ad8f371b877b24c5aeba17750e
    new: eec74d95cfebe8fdde7697f67a6772cb1998d8e1
    log: revlist-5390723d23b0-eec74d95cfeb.txt

--===============6397601078713062639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d73ee19baa7a-b63509955a06.txt

88a9a4536f6b6bd58ddd563e001b9bb24fef08b1 uas: add no-uas quirk for Hiksemi usb_disk
c65c266951f7588982ec0b0ef40ea816ff390b70 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
d7ae1bc72eb978214fa1b0a40607059ebdbbffa3 uas: ignore UAS for Thinkplus chips
41505f2ab478c07b2cae1102cada3c5d7aa5fac0 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
dc89495463af45039ebfb028c5803f37040dda56 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
2fb2b0677d90dc5e36c5b1e39406925fe2a63e31 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
c6f7a628b7a3dc98459341b73457d13cc45c6c9d mm/page_alloc: fix race condition between build_all_zonelists and page allocation
821f80a9a49965969ed43444f5dfa33167983674 mm: prevent page_frag_alloc() from corrupting the memory
01f5eefa4504e3c54206a038d13b07161a1a6490 mm/migrate_device.c: flush TLB while holding PTL
a222859e82175d64b46c96ecc5587126394fd744 soc: sunxi: sram: Actually claim SRAM regions
e828e0a6afaaf3112952b07f9355ef57d68b8755 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
a95b4752aae26ecaabf64a6caabf343929847948 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
6c1cc9b8d96139ab3fbcb631faededf5d376dbc0 Input: melfas_mip4 - fix return value check in mip4_probe()
f2ed50c3dffae16d1aba0024e4cc42e9e6279847 usbnet: Fix memory leak in usbnet_disconnect()
b4e59c2e009a47084a3d7e962bf206f479ca9b0c nvme: add new line after variable declatation
5a72a4027c9c11be41131110473b79967f63aa2f nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
08efdf296ad4559e1091c5bccb3e1da4d622feda selftests: Fix the if conditions of in test_extra_filter()
efaa1af401f7cf92f81b082678ddba4466207176 clk: iproc: Minor tidy up of iproc pll data structures
b63509955a06fb2855d67fb530970ef8dd942f1c clk: iproc: Do not rely on node name for correct PLL setup

--===============6397601078713062639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffc48fe0212c-845125dd1914.txt

537bfcc8820b8eed05822c6a7e6109482c20ff56 uas: add no-uas quirk for Hiksemi usb_disk
b74d0188c65bc6918d36e9814c6981a4ab503db4 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
25d6981dcc1cda61aa4ecd5ffd60fde761770250 uas: ignore UAS for Thinkplus chips
2dc4cec25d1eea2a48bb69d43cc1f4a057eb8158 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
261cc39db03aa68bd30f84d0151e54d477510e3c ARM: dts: integrator: Tag PCI host with device_type
b50003b1f10ad417371c1c4e53499091d035ade1 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
1bd3e7401af3f4e64f7311bec452466521bac587 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
60d42a0dfd2d3f2b1aceb64e02bf8da7b75780df mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
4e8624772ea066381336d4187ff57a56a92d85f0 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
3920559a0afe3d1a245345330ef4fe297cfe2dba mm: prevent page_frag_alloc() from corrupting the memory
1f25bdd2b98064aeedb7a89a8175efb97ee24543 mm/migrate_device.c: flush TLB while holding PTL
16e42f85df2be617434675acb45db192fa16137d ARM: dts: am335x-phycore-som: Add emmc node
77d05b37d61472ede4ac7a360beb3debbbe9058f soc: sunxi: sram: Actually claim SRAM regions
b69e2ea163dd56c86a92c708339763e2f96abf9d soc: sunxi: sram: Prevent the driver from being unbound
e94bc4411b54a3863f58c085c187793afd6b4b0c soc: sunxi: sram: Fix probe function ordering issues
febf499cebdb643039cd104158ec44d162b2ba6a soc: sunxi: sram: Fix debugfs info for A64 SRAM C
ef624b3961d2fbb11f435328e2b6c5a07d87f4de Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
126699e540792194f0d91ab13b52323a8ed66bc4 Input: melfas_mip4 - fix return value check in mip4_probe()
e68af34caca171a643f230f3bd6eaefcafade46f usbnet: Fix memory leak in usbnet_disconnect()
d80c6bf7456b289a1509077888f975d46e20f439 nvme: add new line after variable declatation
d5c345c9a2d0ef660bdc4f8f4875cb8e160a3000 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
a895516e6ad1386bdf22c00c76d2c72c7145fa41 selftests: Fix the if conditions of in test_extra_filter()
845125dd19142dd015a04723e93b6b8ff06963b6 clk: iproc: Do not rely on node name for correct PLL setup

--===============6397601078713062639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f77dd733cbe7-0a8379b20a68.txt

4cd6b649b86c948eb025c2ed108fad266823676a uas: add no-uas quirk for Hiksemi usb_disk
86d1118173949ba16cd7f6b0cc3f9a46eae158e4 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
7cdf638a52bc6c19531bf9a4eed21d7c9726c542 uas: ignore UAS for Thinkplus chips
4e0dbf7f330dc9566b3f8805de7deb98e170b7ea net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
77e5e3bef02ec7de048cb27dabfff738f6a3122a ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
8e160130c17ac8e4f0e848b01ca18d0f7feadc1c mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
570e55df56f1fc8c136361f22c13f61e40e12754 mm: prevent page_frag_alloc() from corrupting the memory
29f98bd863379d660ecd9a936ff8667fe25bf4d5 soc: sunxi: sram: Actually claim SRAM regions
7e0bec86bb1e0d0eafad2fcbb7d6bd2e4b96194d drivers: soc: sunxi: add support for A64 and its SRAM C
1f5c6d5ac222e0812ae6a7e7e5302a457da57b22 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
b16d9c91b9b759b4f759bc64bc4497c47d489258 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
6a926dc760f40e39942dad3fc8b8e32519806f65 Input: melfas_mip4 - fix return value check in mip4_probe()
c237c4083785a001eaaac8ec3f4cea22cab5d821 usbnet: Fix memory leak in usbnet_disconnect()
7e76be56832d4aa7d3143b2bf570bb7809f552e4 nvme: add new line after variable declatation
ecc9c04e225b900084f6095fc39cdc594eee281f nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
7761b1affebdffcfce3567168fae1b8f2ed09eb7 selftests: Fix the if conditions of in test_extra_filter()
01942dfb97815175141f3556298ae3a645c9103d clk: iproc: Minor tidy up of iproc pll data structures
0a8379b20a68f5cc832cec351372d99c359079e7 clk: iproc: Do not rely on node name for correct PLL setup

--===============6397601078713062639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1c77b8165eb-88dfdf62b3bc.txt

9c09af2876e922fba68ef9568a0b38c52a3d88e0 thunderbolt: Add support for Intel Maple Ridge
3b52e8c2e85d6a0f9d8e703335ba13b5945f9573 thunderbolt: Add support for Intel Maple Ridge single port controller
8b9b2fd5680414a8b9254002e8af132eccb4b1b0 ALSA: hda/tegra: Use clk_bulk helpers
9df7eef5ff95207e9f5fac3a97dffe28190c4b9d ALSA: hda/tegra: Reset hardware
cd6ff8c0dc10db206fffd09c20256841a62c7046 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
ef6135d7698a9666680fb2b907c5274747213fda ALSA: hda: Fix Nvidia dp infoframe
10d40c62365e6282b8562cc4db53729cd8197c2a btrfs: fix hang during unmount when stopping a space reclaim worker
dbe8ecd1b02d80dd07e54c350af773e6ca9da71a uas: add no-uas quirk for Hiksemi usb_disk
d39df0f7bbae9cb103b7a659a00c4d4053f52764 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
1a14d0e237bbec6f85260000e973da34448ec55a uas: ignore UAS for Thinkplus chips
e97693e6b6d06a51d88e6ac27126a936fe333fa3 usb: typec: ucsi: Remove incorrect warning
4afeefe659ad9b177adc8b6191c9589f042cb5b1 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
963395644be53413457d4fb8c77ff7fc265bfd6e net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
a2c2c6ecd6d3d51d96063eb78d69ea708a067b0e Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
d26ff6d21295028d09504c9e09a97393b7c638c5 clk: ingenic-tcu: Properly enable registers before accessing timers
50c810a4c9588440f5da508b969101e35dbf245e ARM: dts: integrator: Tag PCI host with device_type
26ac601557846a7614d860a7d5ca55ba0a5423f5 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
3881a0dced967f0946a52b1b2a11016cd69efe28 net: mt7531: only do PLL once after the reset
e9238e736cb788de2e8b9b35d52d4b7b2d45b99e powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
0c8db3ff4d15c8d2cfbe203430f5d92370a25348 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
2f2415e9ca62b21b71800622f977fd84eb16d7cf mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
2748afe56d3bda471f20537fdf1859cb72cfc9b2 mmc: hsq: Fix data stomping during mmc recovery
acd0e79b9615ec61f9e26ceff9c884e8cb44c3ab mm/page_alloc: fix race condition between build_all_zonelists and page allocation
c236b19f0f6531194545d363e25d1e552b25b2da mm: prevent page_frag_alloc() from corrupting the memory
0f89ab446c923d1e32a028541d215e74befa8016 mm/migrate_device.c: flush TLB while holding PTL
6de0d6b288ad6074a5fad024d59c21ee5cab7e10 mm: fix madivse_pageout mishandling on non-LRU page
7faaea79651b2fa2263775e7833e89cd5be862c1 ARM: dts: am33xx: Fix MMCHS0 dma properties
7925660711d9ecbbe53381036fb76a9e9599927a reset: imx7: Fix the iMX8MP PCIe PHY PERST support
8e44d627e79d6841a57a8d33b6f86afe2e0c3a76 soc: sunxi: sram: Actually claim SRAM regions
8b403bff4492d53a9ea80184388aa33f19067954 soc: sunxi: sram: Prevent the driver from being unbound
ec42d8d2a6f498f8bb5d927adfba3eb1ed5b8996 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
ba6ad796de54f4a773e9bc420240bedcee9f426d soc: sunxi: sram: Fix probe function ordering issues
3e48d95a7c07735bb4145f428fceabe39af9b7a6 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
2c20121b2968da379908576c7f4553f116707d95 ASoC: tas2770: Reinit regcache on reset
2d0f91c29ff6caf3e788f05f809763dcd527bfe3 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
331fcbde36dd714aceb7af02e5bca51c1f8f0a69 Input: melfas_mip4 - fix return value check in mip4_probe()
390911281493c6ef32e1fe51d3d254936019c577 usbnet: Fix memory leak in usbnet_disconnect()
6eb7904db78fcac173a80bada2a5117060228526 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
459c0782368cb2b85dd4ae3211cff0f6ca8ea582 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
c3d9e1ffb2504f0aac80378e27e2c4e9017b306a nvme: add new line after variable declatation
8cc7a35b627311d7aa3ba55518461b5ae8b04a68 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
8e54e0e88db11b7dc56513c4a390bbd652a5da7c media: dvb_vb2: fix possible out of bound access
01f637b755a8063b15c367cf94ae976429cc7aa4 media: rkvdec: Disable H.264 error detection
6fb12056d29a5f193c418c29ccd00c1e4c0e1a6b net: stmmac: power up/down serdes in stmmac_open/release
888d5863b26810b009ca259f3dc2ba9844b01a87 selftests: Fix the if conditions of in test_extra_filter()
a243f876310a485b2becc0a9979fad5883f0a436 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
0d2dd24acfbfe5fa8cefbdc07aaaa54f1b19ab74 clk: iproc: Do not rely on node name for correct PLL setup
88dfdf62b3bc20f2f4d56cb4098f44f30ad68e15 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest

--===============6397601078713062639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3da6a620885c-d85bbe60c73e.txt

c0ebfd8642da012543cafd41ac74393f42e57829 ALSA: hda: Do disconnect jacks at codec unbind
16e80be9d3f477bb9be812e67c2c8cd06187336b ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
b4d6df31292b66f49fdc33858fdba4fe2ed0ba84 ALSA: hda: Fix Nvidia dp infoframe
0770fc8568c66582ea1de49b6283a536aac3fa1b ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
0d23e746a5a8d7181340e2bd04ed33a8146dbca3 cgroup: reduce dependency on cgroup_mutex
36b37cc5fea9550632030cbb16c3b33b31872bb6 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
69b82f4d3fe2361cb220a0beb40b28fec54a0993 uas: add no-uas quirk for Hiksemi usb_disk
572df192ffd9b8e86df8485115333f7beabe4b45 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
9564b4556cd78e59dc0800c10f07894f7fa1c8d5 uas: ignore UAS for Thinkplus chips
f725ea694833f783348b9eb51740f08a8b11d303 usb: typec: ucsi: Remove incorrect warning
0b3ec399b1bb89e33f81bed96e562023d769578d thunderbolt: Explicitly reset plug events delay back to USB4 spec value
07e3d0296837a303ef22e3a5c8c8ee4474a26ec8 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
1977038934769d6ad2bb8f61e0c2e32e37403535 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
18a1d86d842d704ef52971539d1dbd03c29aee88 can: c_can: don't cache TX messages for C_CAN cores
238d20e0af83f6b49c7edbcc0c2386ad8737c8a6 clk: ingenic-tcu: Properly enable registers before accessing timers
9504fbf15004cb6245a105c974fe67d3a7a2cff8 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
55a9da90a57af1cb8805e3ee3282c99d7c1f6e09 ARM: dts: integrator: Tag PCI host with device_type
a8141a833343703ce0b4a8d99c02ca3f0977db7d ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e08ed47c743dc61cebdaf43067e5b2f631930759 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
9d84539e0a92ea41f8534fe9872fb316058bc8c7 net: mt7531: only do PLL once after the reset
a00728a9d828f6ba589bac3bae6746623f355ee0 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
277a72063bc3be4baea7c13352214e9ac8798729 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
d6163789e96d4778a09fa852eae3d15b37f49603 drm/i915/gt: Restrict forced preemption to the active context
4eb116055a75d64c2c3868a89fe4f7c7782ffe72 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
9e7ffea9b14de377024161b5c5042cc0a3635c8c vduse: prevent uninitialized memory accesses
08fa4c6e0cd961c54f19eacb916f710f51e73f5c libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
322e1c09b881e020e25584d299dbc56435cdd32b mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
ecf04404a7d3bccfc9c0b27a31a069e233001211 mmc: hsq: Fix data stomping during mmc recovery
9054f74222d691eebeb523bf67d56f8f60fa418d mm/page_alloc: fix race condition between build_all_zonelists and page allocation
fc0828db2a79be57ef11ab4bc80aeff6ccf4242e mm: prevent page_frag_alloc() from corrupting the memory
47dcbd7565768aadc8bdaf94e0da5fc425b54726 mm: fix dereferencing possible ERR_PTR
58e2e028925730dc65d88cd8ab65c72d07dfd3e8 mm/migrate_device.c: flush TLB while holding PTL
fb6f90eb75922d2261c89c2312237eb20898956b mm: fix madivse_pageout mishandling on non-LRU page
8000de2464b887b1d6c57cb9939321f8afb57a6e mm,hwpoison: check mm when killing accessing process
7e5a76197882079de98978ef6874d26887c442f4 ARM: dts: am33xx: Fix MMCHS0 dma properties
3411526fb19c7775ab1624bffa1a13de518100f3 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
ecaa5221337ceaf64de7ac83bf567ddd661bad10 ARM: dts: am5748: keep usb4_tm disabled
4231d41c7a60e15c901a64fd4d016800e371e789 soc: sunxi: sram: Actually claim SRAM regions
8427b2540955ba39568eb8d2104cf17f9616dcf7 soc: sunxi: sram: Prevent the driver from being unbound
ec07a6755ecf7925bec7bd4822bf9dfb0306e00d soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
a135a552a56f220a9fcd5a3fc53dc7543c273eca soc: sunxi: sram: Fix probe function ordering issues
89765e6b2534d6e0cdcc39dae7cc496abe77f78c soc: sunxi: sram: Fix debugfs info for A64 SRAM C
072f1a7e51db5ed67f6a5cc9dbdb47d3f025a9b2 ASoC: imx-card: Fix refcount issue with of_node_put
0063661fef4fb030219444f7bff6d99a331fdccd arm64: dts: qcom: sm8350: fix UFS PHY serdes size
4a28da815c6b2f4392ff2433327df4956e414c0c ASoC: tas2770: Reinit regcache on reset
33563d35d334e7c2893749f1342578cd3d05e78f drm/bridge: lt8912b: add vsync hsync
0757f04d3eb48cb222c805dd2ae782737fe007ec drm/bridge: lt8912b: set hdmi or dvi mode
a3921b600b072f621200322dabce30ec4822345d drm/bridge: lt8912b: fix corrupted image output
95fbbfef8c7de2cd9891802cd32448fbe8f6b678 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f17c9161a9365b8966014008d80bb9de4c97a137 Input: melfas_mip4 - fix return value check in mip4_probe()
705affe18746950be1c9830eb643c634c32d859e gpio: mvebu: Fix check for pwm support on non-A8K platforms
f384f305c30f917994818d65dd968ff9ce717c29 usbnet: Fix memory leak in usbnet_disconnect()
7bb294fec1592ca5ac4cdbf117c37bd2a765958f net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
abfda1402c4e5adaab1220172ec407d779bd88f1 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
3870897ce24ab37abab25c8beab76809c0e5a861 net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
074b1a9965a199c8a267fa3177303bededce1e43 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
f71e39fc67e20bef547e4f0b485f3ec84767398e media: dvb_vb2: fix possible out of bound access
e673441a5e3797d097e2bf9894ceaa4882ac02e1 media: rkvdec: Disable H.264 error detection
682600eab1a38a61fafe70eecaf31917b47a5fd8 wifi: mac80211: fix regression with non-QoS drivers
105fd190f602b4f648778897b5c25c634242cee3 net: stmmac: power up/down serdes in stmmac_open/release
312de7cdaa76408744daaef40e0d33e9cb5fa112 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
d9152d0799fe2c034dcbf2634cc37efb90e38ec3 selftests: Fix the if conditions of in test_extra_filter()
534d9c48885ae5173c459a7a64b0f29a163b95a4 vdpa/ifcvf: fix the calculation of queuepair
de25a49a6177cac342ca5531c5c4cd461ac33ff3 fs: split off setxattr_copy and do_setxattr function from setxattr
cf4effc9409bd39f37314d73e43560ced911679d don't use __kernel_write() on kmap_local_page()
48a12c90e638c04f75fd57933fab94f1edbd8c3b clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
d01cd6e070a6c0b4795717eb2bece78ac9f83978 clk: iproc: Do not rely on node name for correct PLL setup
18fee895da65c7fc2a335599c201d146c3eec43d KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
f10c95c9d7ee5416924cfc2a6f069a229346f55b perf metric: Add documentation and rename a variable.
ba442f7acecd05279ecd9d5a0279cc047e3bb227 perf metric: Only add a referenced metric once
feb9f2e56d678c1d1250fa58781002de678183d2 perf parse-events: Add const to evsel name
d0deb6a2990c809c026bae8ba4f4a24a5e9f0ed2 perf parse-events: Add new "metric-id" term
5565748b9cc450189963c8a9195160f2b579439e perf parse-events: Identify broken modifiers
bea012ace401b0016369c07d36bfc5a78c41fda9 perf list: Display hybrid PMU events with cpu type
aa6ecb5d5d5436ba6dd3837ea924b239fb6ca38e perf tools: Check vmlinux/kallsyms arguments in all tools
8bad7796252f666d50abfde69adc736fae87d67d perf tools: Enhance the matching of sub-commands abbreviations
d85bbe60c73ebc5a24487ddee10a7b078be7d07e perf list: Print all available tool events

--===============6397601078713062639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-006539092108-cf5a9ea00fc6.txt

3257c42bdbc9acffa1b79334df68e8059370d805 riscv: make t-head erratas depend on MMU
04a2680a2cf12c4c48e1ed992bbba7dea299ef4d tools/perf: Fix out of bound access to cpu mask array
8e8b431b8ad615916d457fcf17ab94d67ea43ea2 perf record: Fix cpu mask bit setting for mixed mmaps
d6b423e19a28e18261772c66e0904838298939e1 counter: 104-quad-8: Utilize iomap interface
93e355c404afc521a40f6663418eef2ad82de342 counter: 104-quad-8: Implement and utilize register structures
ef74d9b62c69febb83a2d340fa73b53b5a549a63 counter: 104-quad-8: Fix skipped IRQ lines during events configuration
01bcee9441bf3796b8c17e1b321f1dfe7bdf383d uas: add no-uas quirk for Hiksemi usb_disk
c15f2be59214c11c29f2d9929612013600a0bcc0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
c785d864e8187bdcf1b48690ca26119605dedcf4 uas: ignore UAS for Thinkplus chips
29705372e803c55c3a99f1bcffe0ee2b39ec2b26 usb: typec: ucsi: Remove incorrect warning
a00915154db2b5383ea24933fdc29aa0cd1ba05a thunderbolt: Explicitly reset plug events delay back to USB4 spec value
4d4813badbfabfe8ddb9085f01457713526eec94 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
f68a778864ede5894a71352efa999a87c332fefc Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
b4a243c270af91a7a25f4450fd9fd1ff4a8aa136 can: c_can: don't cache TX messages for C_CAN cores
713ba51a9caafaab05bccd014717a77e89045bf0 clk: ingenic-tcu: Properly enable registers before accessing timers
1265eb4aad91e243bf5807bdc7fad2759c03cd7c wifi: mac80211: ensure vif queues are operational after start
a6e37ff561d3abda077e50c619d9d4efab086fe9 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
b44dcd9b3d268e4001eda0c184b70ea84e8e5052 frontswap: don't call ->init if no ops are registered
bc12d13222642a41d3303cc7bbe4f15f94d28c45 ARM: dts: integrator: Tag PCI host with device_type
4d62cceb78c796768247188bff2e4ae0d368367c ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
4f88013e63d9a231347ac973a76d15571b53f982 x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
677ca6fe20c503a9a42882f1c07f2d9a96acf77a mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
830158a9a3f287cdec8033dc5b7b06ef38627ede net: mt7531: only do PLL once after the reset
bdd442280d42daa6b08a9a92f10d576a9b3c502c Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
02c7acafc808044f611e752b97288128b4c8dd61 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
594c64c8257f6130ebce1055700efa6ece8f1b40 drm/i915/gt: Restrict forced preemption to the active context
a01a79357afe3510fe00e766bda55218173ada84 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
a154d9e40c42270df0d5a29f0ef8b31700154a5b vduse: prevent uninitialized memory accesses
705675ce3c3d998591837c1cba75207767a2a4f8 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
6dacd28d59a03c01fd859648264bec7f0894f9fd mm: fix BUG splat with kvmalloc + GFP_ATOMIC
2f910f6368d42c5b2fb93643b03ef34f194e38b7 mptcp: factor out __mptcp_close() without socket lock
c805deaec11d4d442fb017c83e41515efdd53363 mptcp: fix unreleased socket in accept queue
cad0cf2fb2ef74398b8614fb0affa6ca121a23d0 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
3868a745324c21779dd5a66f3cbc1f3550cc9aff mmc: hsq: Fix data stomping during mmc recovery
acaf704552179348068b86b53061aeaee64c9028 mm: gup: fix the fast GUP race against THP collapse
c214e9c6b0f3810104079e0fc66b417b0f02ac06 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
cd483b37f67080a8b8427fb6d669f28ca845e947 mm: prevent page_frag_alloc() from corrupting the memory
a5af9868b6e8ddc1f22206d524cb1e8cb5aea3a4 mm/page_isolation: fix isolate_single_pageblock() isolation behavior
f90ad940ba2191cd9a67cab12200996c885abbfd mm: fix dereferencing possible ERR_PTR
c571d573aaf54b7cbf881db88bec084085723429 mm/migrate_device.c: flush TLB while holding PTL
bab39931b3a8976232eb8001742b09c5e94c8f42 mm/migrate_device.c: add missing flush_cache_page()
7753183ca99206bbd3dc7a57782bd78de9b5ecdc mm/migrate_device.c: copy pte dirty bit to page
1831cdba356d7cf2f610783ac14c266dcde9efa7 mm: fix madivse_pageout mishandling on non-LRU page
744ddaf6cf378cf2d76a9c34fb0f5540f98a4039 mm: bring back update_mmu_cache() to finish_fault()
27a082b1feef7b0df54de11b7cae4c9a6bb9f482 mm/hugetlb: correct demote page offset logic
0eff201b7fc3d16193d18a37e3d212c25341fcd9 mm,hwpoison: check mm when killing accessing process
605e472e9e650ff4aa4c11261242573510f6746c ARM: dts: am33xx: Fix MMCHS0 dma properties
20a68c215afd9fd21dd2d1fcffc37e7d85442110 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
c215ebbb37a4fa9ab1b9c2a263c358e8de66f410 ARM: dts: am5748: keep usb4_tm disabled
36025e1bcb1980019af4c0c954b75641c5b0fee4 soc: sunxi: sram: Actually claim SRAM regions
e6c0a5c8975fb117a4d9d7504d348d998ce171af soc: sunxi: sram: Prevent the driver from being unbound
bccd83187cfa258b710073930ad22b19f80971d5 soc: sunxi: sram: Fix probe function ordering issues
b3a26ddc6e314dd3f34a0dc77466cf84dc5a67b3 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
fda2e5a46250bc6e1b713746a193023c4e3e7b06 ASoC: imx-card: Fix refcount issue with of_node_put
d3cbb360d16c2666d1b2990291601c2241dc732d clk: microchip: mpfs: fix clk_cfg array bounds violation
c70a0ba2402f4151a40f1790d8aa008572857b77 clk: microchip: mpfs: make the rtc's ahb clock critical
14446221f995a57baa0fb1060b51afaf246486f3 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
fdb146e9f2b07101252aeae68f43dfea6c252140 ASoC: tas2770: Reinit regcache on reset
b414f704d6109a125c7f4fdff0df2f937a4fb9ba drm/bridge: lt8912b: add vsync hsync
29d410c79c08aa76bd2dff1291b1e8eed0850f21 drm/bridge: lt8912b: set hdmi or dvi mode
bc938f68b1a349236b7dd29f7aba02eb9223c7a6 drm/bridge: lt8912b: fix corrupted image output
ed207fbe6bec06638ae5c6963ce668a5fc8855ec net: macb: Fix ZynqMP SGMII non-wakeup source resume failure
124cfe7fad011e39685d154ad3ee5c2885be9673 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
b8a357a908d9b18468f70f94503c61b972ec1fd2 Input: melfas_mip4 - fix return value check in mip4_probe()
4c5541b4e5313b227c0109be75b5aeea7b3d589b gpio: mvebu: Fix check for pwm support on non-A8K platforms
3fa775c8d265c91ace107eee0f0db58e2805047e perf parse-events: Break out tracepoint and printing
f940f71955d1a5253ed960e72046f6038392158c perf print-events: Fix "perf list" can not display the PMU prefix for some hybrid cache events
351e2432d3872b21e76a9f68082307108634feec perf parse-events: Remove "not supported" hybrid cache events
f4fcad275b01ed3fce0dc88406d990b0b35510dc usbnet: Fix memory leak in usbnet_disconnect()
19099de92cef109087b5717651d953fe7210b212 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
a0da0e5a51d0d3fa7cfcb6ed7182d0e07cdfef7c cxgb4: fix missing unlock on ETHOFLD desc collect fail path
93870f83227eed95d9756ea658a18dadc4b55655 net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
bdccedc5b38c24b4db8698fea47e8589c8e2032f nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
1dff404480856ea7ceb59ffafa9046fb04c63bd5 media: dvb_vb2: fix possible out of bound access
b667fade2af5a68a3aa9a49b72ed469591d3cd3c media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
6fc8e3502a7a252879d8edc918c944aa5488c8e6 media: rkvdec: Disable H.264 error detection
fb50979a599f7de16ad62cb46d45397c4cefc701 wifi: cfg80211: fix MCS divisor value
9349ed7ba77bb16aed7e5ccf36bfd501f73f7965 wifi: mac80211: fix regression with non-QoS drivers
1f0542e843feec75f786f38504ab8bd82e81e0df wifi: mac80211: fix memory corruption in minstrel_ht_update_rates()
c4aa7b8fdd7eb85e2448b9bc054eda0a0d39dec3 net: stmmac: power up/down serdes in stmmac_open/release
4cf581bf68608ed88c5c03d4ac746c988c48152b net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
14b704305f749967583518e036b2dd80de15cf41 selftests: Fix the if conditions of in test_extra_filter()
f57ab06ee21681ceb9bbd56bdf9e0d128370b278 ice: xsk: change batched Tx descriptor cleaning
a1299855ae3d7a7502d55466cbb22bac0dcc7df1 ice: xsk: drop power of 2 ring size restriction for AF_XDP
c89c8726cb84a91dc06f04b8367f45c0d99c1cc2 vdpa/ifcvf: fix the calculation of queuepair
66dac07f3b7ba025440edd832a7090d3b84325e4 virtio-blk: Fix WARN_ON_ONCE in virtio_queue_rq()
6d878ecbe653e60040fb64254a3d4d8ee4180305 vdpa/mlx5: Fix MQ to support non power of two num queues
ef2c351012f74d8b3eea311221853d7493fa700a don't use __kernel_write() on kmap_local_page()
1224fd8e61c2f2f2f0d9603a55c4b31dbe30b750 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
634c33bc03da3632e742839c68f2ae64a8c91c13 drm/i915/gt: Perf_limit_reasons are only available for Gen11+
0e0cb3f58d7bb891f7fa894d461e0dabd68bcec6 clk: iproc: Do not rely on node name for correct PLL setup
a7c3be1e4d16fd744715545adb110dbd08cf2c39 clk: imx93: drop of_match_ptr
466e48958a6c7fe1d3353c61ef547e8ee1f2353a net: mscc: ocelot: fix tagged VLAN refusal while under a VLAN-unaware bridge
8c58b9f49e1677a5c0091a994ed1b77f12abfbdc net: ethernet: mtk_eth_soc: fix mask of RX_DMA_GET_SPORT{,_V2}
65503263e37bb372aba4be5f1430de7e0667d3d8 perf test: Fix test case 87 ("perf record tests") for hybrid systems
7ad66a05cc8b82eea55222329e105b4d212ab801 perf tests record: Fail the test if the 'errs' counter is not zero
cf5a9ea00fc6243b6ac99ca8a6b745cd91c80cb9 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest

--===============6397601078713062639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5390723d23b0-eec74d95cfeb.txt

ae21e67f3c5be97a1ab781244ad81bfde6be70e2 uas: add no-uas quirk for Hiksemi usb_disk
5fc728aa20aa7b32ac4e7567bf86dde36aac0a0b usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
fdc6dc18c547714ccce670134aa6b0d4c56dc357 uas: ignore UAS for Thinkplus chips
9f57e2062806e6c390a408b59a78ef75ce447e6a net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
bceed2af95d3b0bae3776c7e9e21a1226e7602e0 clk: ingenic-tcu: Properly enable registers before accessing timers
4fa067896af5fcb9e29a8c7f67e6b43e8034130e ARM: dts: integrator: Tag PCI host with device_type
956a65a82df427ab67b035547e10f638404b719a ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
07d40aedab1904b3e18d5706fa1caf7aeaff2b57 Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
a01e3fb64d1390b852312ee9c73edcc2fb632d50 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
d10b2b8c7c9a0dae8e70be425202d23c0e7b612a mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
f42afe2d76fa340053020a13f921ddbc7cb3d61e mm/page_alloc: fix race condition between build_all_zonelists and page allocation
44af0fcaacbf5779313493125714867497af87c4 mm: prevent page_frag_alloc() from corrupting the memory
dc3c9a41e8ee6b331522d3290ceff9f8149c46f9 mm/migrate_device.c: flush TLB while holding PTL
6464c3509c44c04d14fa30d7dc5c79609fb64c28 mm: fix madivse_pageout mishandling on non-LRU page
b6187e276b7d21e76562b7d239bfc4a864bbfb16 ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver
3dc4d48fa527cb4070351bef7f3d0e75177eef8e ARM: dts: am33xx: Fix MMCHS0 dma properties
57c46075face1f6b80886d3112a12e469cf3b3a5 soc: sunxi: sram: Actually claim SRAM regions
9da5a1d385a12079d57dfca61c7692fda3cbd121 soc: sunxi: sram: Prevent the driver from being unbound
1d756d5c3cd11a1ae75e4887316aa76be49f6482 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
30ea80eecefb6892bb688b092590b8b77bfa206e soc: sunxi: sram: Fix probe function ordering issues
a5baf1216c87ec3f2f16756c4f69e7fa19287f16 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
da5df8514808389c0a16d16b5750bc3e646f72e6 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
1c1fc93fc9209bb31fccb3d551d45426d9e8e328 Input: melfas_mip4 - fix return value check in mip4_probe()
5d04355303ae9e5da9ac475603acd749dc0f2895 usbnet: Fix memory leak in usbnet_disconnect()
4cb3b35b668680f287d6e63bf388d8934dfdc654 nvme: add new line after variable declatation
784f40435ff341e678ceb5db8d4380c97820e2ef nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
1cfbca8cb7eaec5f051f95d89edbe2e39d58fd8d media: dvb_vb2: fix possible out of bound access
4efd8483add45a24a73b30187a37f3f8981a1ed9 selftests: Fix the if conditions of in test_extra_filter()
ee837baa67eb66e97a79e159525b2948574a0188 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
eec74d95cfebe8fdde7697f67a6772cb1998d8e1 clk: iproc: Do not rely on node name for correct PLL setup

--===============6397601078713062639==--
