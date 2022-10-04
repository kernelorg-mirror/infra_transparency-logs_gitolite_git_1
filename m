Content-Type: multipart/mixed; boundary="===============5249087845097828095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Oct 2022 17:54:39 -0000
Message-Id: <166490607946.25067.7193694216137023042@gitolite.kernel.org>

--===============5249087845097828095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5ee95b87b2e2f014792c2b101717222d3837592c
    new: 625701973aed6c6731bb0e9856d0daeb81a09eee
    log: revlist-5ee95b87b2e2-625701973aed.txt
  - ref: refs/heads/queue/4.19
    old: 5ef77755cb0f60c83173413acbb54334e9546353
    new: ab084b4c6bb1fcdfc4d7961a3e63e3d4b5fa7070
    log: revlist-5ef77755cb0f-ab084b4c6bb1.txt
  - ref: refs/heads/queue/4.9
    old: d4bbdf74e9e11b95bb4c364d40d4f9a6345e6fd8
    new: a0ebde83f18eea46259e050c114055b86ea93f27
    log: revlist-d4bbdf74e9e1-a0ebde83f18e.txt
  - ref: refs/heads/queue/5.10
    old: fc941dc8fe617ba283925077cf3d814b2ff45f38
    new: c685c8981dd544d04459e05641756206739e46c6
    log: revlist-fc941dc8fe61-c685c8981dd5.txt
  - ref: refs/heads/queue/5.15
    old: 2d643c420b06831cdb378100ec57de7099b71553
    new: dc2f8bdb310cefa547df45ec65272d3d66c64d86
    log: revlist-2d643c420b06-dc2f8bdb310c.txt
  - ref: refs/heads/queue/5.19
    old: 7b3b0f242447233bf8976a8fb5398291935642a6
    new: d520502dca79be16efb9f38ce7cbac1219b67e16
    log: revlist-7b3b0f242447-d520502dca79.txt
  - ref: refs/heads/queue/5.4
    old: 88c421d5ef25f79030ee7894564d3942c38c7dc3
    new: e6505b242ad765659ed590d2f887565553ed4d2b
    log: revlist-88c421d5ef25-e6505b242ad7.txt

--===============5249087845097828095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ee95b87b2e2-625701973aed.txt

09a348510a20486459845366176c3af43f6fd123 uas: add no-uas quirk for Hiksemi usb_disk
cf1c71cfc23c9c6bdfc2006627abc7eb514b534c usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
d17c067733d4d6d163f94e207cde52da6a4fe951 uas: ignore UAS for Thinkplus chips
4c6072ccabdd9baef5636d6cc8233e012002489f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
5d505e1add5e2875fce0739ef4a7caf60086eae6 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ff6aa1521c568ac94ae3330c2e1660cf5d92d151 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
444328361ab850f89a476871d440df83fdab9354 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
db766bbbe2e34e75fa7eb0e5f85d70651da1bce3 mm: prevent page_frag_alloc() from corrupting the memory
e6c1ba2420ed7fa5df7ad979805acdfee60e7689 mm/migrate_device.c: flush TLB while holding PTL
c86f27c181d52cdfbc2760c8c1193bd0194ce111 soc: sunxi: sram: Actually claim SRAM regions
e2966d0b1880bdb28e3d085b21e0eb2893aff33e soc: sunxi: sram: Fix debugfs info for A64 SRAM C
9d921c6852f807639ad7bbea47fb99aa37aec862 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
fe0b647a8e3b55e2625a693c2ee43843a7078431 Input: melfas_mip4 - fix return value check in mip4_probe()
1b3c1a7b7cb0e4c88b458c67636bb4e7ede7e4cb usbnet: Fix memory leak in usbnet_disconnect()
8bf8d4e80efb5d2c0fd3e8f69cd08f9a04e1118b nvme: add new line after variable declatation
8830259347d5ff40da444a813ef49a314ff3079e nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
b57d510b2e4bdd275f240da808f959e6d7f6edeb selftests: Fix the if conditions of in test_extra_filter()
3165be6c4bf56abc01a7b1ab8a96e65dbea85566 clk: iproc: Minor tidy up of iproc pll data structures
625701973aed6c6731bb0e9856d0daeb81a09eee clk: iproc: Do not rely on node name for correct PLL setup

--===============5249087845097828095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ef77755cb0f-ab084b4c6bb1.txt

4da50e60ed4e9256ccecd9627885b071c383f158 uas: add no-uas quirk for Hiksemi usb_disk
f20990d77b0488068ee02f0c54f476772659fd8e usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
0978d7337df89749bc3d153951143675eb30b20c uas: ignore UAS for Thinkplus chips
fe77b4d9012a335083401d259d55348d6ebdadea net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
3bb62f0913f6811fff025ed4b5a70de09afb0694 ARM: dts: integrator: Tag PCI host with device_type
0f86e81174e300b5e0e4507545009286b58486e9 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
803cb258a430f4d8934d438fd862c348f7a86229 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
b8e7990e27510c20b346ea505e1e02b3b6c005d0 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
73ca83e99cc8c2dc1d46dea7bf029b5c431e96f0 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
751693f97c3f0d755976869547a09db73df4c3cd mm: prevent page_frag_alloc() from corrupting the memory
878236daf40ffc4b9b0ef30a6e4ab611a0b46765 mm/migrate_device.c: flush TLB while holding PTL
2b015788ba07c754df15ce89ebc00d2a33aafd6b ima: Have the LSM free its audit rule
7df425d2c8b8a141d2bd01760e829868e70de789 ima: Free the entire rule when deleting a list of rules
9020944b6aa415a8f047dffafb0cb8554f6adcd4 ima: Free the entire rule if it fails to parse
597c230718bf63ff27765a7915dbf5fa3ac798e2 soc: sunxi: sram: Actually claim SRAM regions
ad393dead3cb3621eedbe30f793af7a584759780 soc: sunxi: sram: Prevent the driver from being unbound
1a23861329fda95c2a8b564345796adebf3bd0f2 soc: sunxi: sram: Fix probe function ordering issues
e779c981a6011487b06156cde580f6c8a3aa9cc1 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
04d5eb1d69c9070290f96128d9e111dd14a5901e Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
d48488354f8b4f55e1a0462b09ea0b5468ab877f Input: melfas_mip4 - fix return value check in mip4_probe()
86df5aab974d9bab873fd9a9724ec346da7cb7a2 usbnet: Fix memory leak in usbnet_disconnect()
f79b01fec309e99cc681824e92787a25b43bd306 nvme: add new line after variable declatation
c79a03726f8f9a7b7567dc2c8321e9e068bc56f9 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
3f8811f86d8f0d4098b69fdebf42e8bb46bb6162 selftests: Fix the if conditions of in test_extra_filter()
ab084b4c6bb1fcdfc4d7961a3e63e3d4b5fa7070 clk: iproc: Do not rely on node name for correct PLL setup

--===============5249087845097828095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4bbdf74e9e1-a0ebde83f18e.txt

c21ecb6493603b02b965161d18fb7b0b9c262a1a uas: add no-uas quirk for Hiksemi usb_disk
c395ec2e3cc38035737859872db54dc94d084a16 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
acfa5afaa0184996f4009879ab76521970d7b980 uas: ignore UAS for Thinkplus chips
bc8ccee6765a50a638859a5d1d046745aa1a0585 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
23013233afd4db2dfeec9780052f5bc61e932563 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
71031de4920175281980e9a67a008b784db79fc0 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
adae395a3b6cf8088b5056206557e9676bb15534 mm: prevent page_frag_alloc() from corrupting the memory
e7ebbe58b4da880b3e71cc39bf5742ba596d257f Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
704459bb915162a54c18ce21b867aae0ede0f625 Input: melfas_mip4 - fix return value check in mip4_probe()
1d8a52c88357b5146079f630a07b91422e502545 usbnet: Fix memory leak in usbnet_disconnect()
c28d7f900b97f1da93fe6d934b3c2fa4338000e4 nvme: add new line after variable declatation
f1f3103a1a9bc23e1cf5c3135674ea23dea18001 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
60ef1a05add055aa278fb98cc7585b08efe5322f selftests: Fix the if conditions of in test_extra_filter()
bf222a153d4b34381e9e6e0581b1f782757ef4cc clk: iproc: Minor tidy up of iproc pll data structures
a0ebde83f18eea46259e050c114055b86ea93f27 clk: iproc: Do not rely on node name for correct PLL setup

--===============5249087845097828095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc941dc8fe61-c685c8981dd5.txt

06be6751330593a120bb374571c426b68247ec29 thunderbolt: Add support for Intel Maple Ridge
68aecf2e21f4321055167976c4374084e13223a1 thunderbolt: Add support for Intel Maple Ridge single port controller
37193986c35b9959c761ee2f63e13679e03c5861 ALSA: hda/tegra: Use clk_bulk helpers
2e4a132891e49c4006242b3209e039ed4244b169 ALSA: hda/tegra: Reset hardware
4ceaca7ae9c221a1593f0262f94ca9d13b62feb9 ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
2020e3b6f4add518d54b2a171afeee20b3f503e8 ALSA: hda: Fix Nvidia dp infoframe
1160e114db11f96a7ab360f5958be1d8d25e264f btrfs: fix hang during unmount when stopping a space reclaim worker
d4c859db7f12501eea6487d56cc9206e5037a42e uas: add no-uas quirk for Hiksemi usb_disk
334eba6a953434e92bdff79e458db6d6d0021477 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
8f11f3fc5b22898bf8521f0453891201b63dc094 uas: ignore UAS for Thinkplus chips
1b7cdae7f61c815903e5923585b6260e1807c62a usb: typec: ucsi: Remove incorrect warning
879aa3f060f3a4139ddab8826887d8a48f463919 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
d1ef871a0dd842c7ca0829ec988bf821389ec27e net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
c5ef0da58ea54033bb4103600332ef4e6d468acd Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
6eec35110ff30afa6edf5466b3f4c858d283af98 clk: ingenic-tcu: Properly enable registers before accessing timers
9c63dce34b1806ad80f2266b52addc704712fc71 ARM: dts: integrator: Tag PCI host with device_type
de40bc1292cae47a7039e70c128d380d5ea04bbb ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
1d48ddcd8b48c7a41ce50256822a94a5d4ba9cc4 net: mt7531: only do PLL once after the reset
80ff10092d25cba0a9103475409b1efc237c3ea1 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
142f1bf50882bb4319f8d91c54fef419d8e869fa mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
d277dc4c7a77714a443d25683244394debeea755 mmc: hsq: Fix data stomping during mmc recovery
afcdeca28f842e9dd32c91db13a6bc04f838b277 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
422b4036f0bf7ceb8afb3603046959cb78b7a4c8 mm: prevent page_frag_alloc() from corrupting the memory
25cfb2e62c7c420970e4e3103176a797a726d7b3 mm/migrate_device.c: flush TLB while holding PTL
eb1bbeb3adac222a15d2611fabb33ed86a6700d5 mm: fix madivse_pageout mishandling on non-LRU page
d37634f19a2fc445dc5e64691c59e12a52dd75da media: dvb_vb2: fix possible out of bound access
4e8ad585fd6566cd3eb16828b53c9a1835faa774 media: rkvdec: Disable H.264 error detection
0377a1795702620a9761200b4fb031c6e700378d swiotlb: max mapping size takes min align mask into account
9ab6cacd037be5dc24f05a041a08f110072adb08 scsi: hisi_sas: Revert "scsi: hisi_sas: Limit max hw sectors for v3 HW"
0ad012f8330a9e3f3f59ada6d83f8fce910af3e5 ARM: dts: am33xx: Fix MMCHS0 dma properties
0a2ea9214f11266a9ba9c2c4e9d72c05d95ded9f reset: imx7: Fix the iMX8MP PCIe PHY PERST support
087da8fd2b31555e92bf8c354cb3bdbe58b99412 soc: sunxi: sram: Actually claim SRAM regions
6059ba561819077bd6b303068582c2234692c76b soc: sunxi: sram: Prevent the driver from being unbound
c57b41b2bd7a2186557d41fc6bca77d974bcd4ff soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
11ff17dce05d283c6d3eacf4ee35a20df448f070 soc: sunxi: sram: Fix probe function ordering issues
175c1d9d5fdeb5548dc137fdf91f59ce6a356f58 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
e3f645c88660857f87ed52c05ae6be50a63aa999 ASoC: tas2770: Reinit regcache on reset
705cabd3cb558c99422aec318c64abda4a826a0e Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
8c056785d7859c1e72076473eb13f33ce0f88811 Input: melfas_mip4 - fix return value check in mip4_probe()
1da8fe40e5b24cf877d1eccb5711e5eb467f1a77 usbnet: Fix memory leak in usbnet_disconnect()
d26fa9d40fd088e84c728e16a9f1a0b3e8caaf05 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
f2237d983c60c5829c01049af35e75bf938ea664 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
59d6b9c4907d5cd133198f31787611a7545a9696 nvme: add new line after variable declatation
a2727a35711272810ede91772b934f17a91102f3 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
aea1b90a94048395810fca551dca16db5ac3f832 net: stmmac: power up/down serdes in stmmac_open/release
a545804756c5f35f8cbaf3fda2bf280ab9e86687 selftests: Fix the if conditions of in test_extra_filter()
8e636772f0d98368b25909b0e85b39365467630b clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
86d6da0879d959967235c9bfe7aab5648e8d0e19 clk: iproc: Do not rely on node name for correct PLL setup
d27510eb4b5779865479f78e8bdb5202591cd96c KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
40c71abf92f544854e89cbfd75642ec2e9545a69 x86/alternative: Fix race in try_get_desc()
c685c8981dd544d04459e05641756206739e46c6 ALSA: hda/hdmi: fix warning about PCM count when used with SOF

--===============5249087845097828095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d643c420b06-dc2f8bdb310c.txt

bf1727fa392784201b8e108ae739844ed42a63f1 ALSA: hda: Do disconnect jacks at codec unbind
60549ab11ee8e2ca9dc1468dd7876ec0882396a9 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
79ce9d40abe6358ba317d8816580e862d33af23f ALSA: hda: Fix Nvidia dp infoframe
b2fa45d6d47f48e45b8bbab6d819b52302ad86e7 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
ea3fcf5462a2bdf7053bd09385cd2f22c5fb163b cgroup: reduce dependency on cgroup_mutex
2147be1b297dc601a33aa69428873e4083952e48 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
d20bc9c8fa75e5ce256c02cd9883e9834b8cf0cb uas: add no-uas quirk for Hiksemi usb_disk
379f16d57169d097f920d31706c3f5f3ed5b3ebc usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
b3a9c8ffed55fcc9dd12c52c4a6b00562335b6be uas: ignore UAS for Thinkplus chips
f79cf7c467fbcbbef43a7fa026c7dee2f77a3bc4 usb: typec: ucsi: Remove incorrect warning
160b7913f32a0793eb9235accdbb8f6f561c69c4 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
294cedcb30394a75bb402fd0a4933c4def832ba8 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
848541937205227f355c24835eb73718ecd1dab6 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
65dbcafdf5b94653b662e1315c8c74fe381ddf81 can: c_can: don't cache TX messages for C_CAN cores
692af9a78d481f7e96bbbab43234e16688cd77d9 clk: ingenic-tcu: Properly enable registers before accessing timers
b35e6833f2d8a831186090c01710bf2021a90ae3 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
2448f21dc34d2fef9e2daa672fc4123872e3337d ARM: dts: integrator: Tag PCI host with device_type
85ebf719a812688faff6efc854d46493da078147 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
6e2ad4727f798e983593146ae0aea39036ff33ae mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
c4b37f403300c0770c71f5d58b7a3b21a2b07848 net: mt7531: only do PLL once after the reset
4bfa3f53736aefa6b099e0006ecdb040956bcbaf Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
c4b763adb6ae5873b5e74cb7f1d5dbf26fd84eca drm/i915/gt: Restrict forced preemption to the active context
be5cace209ac36fb081cdf0cb80632075f631882 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
94f7aff9d1d0f3c38e11ce152f5d889c196f0a7f vduse: prevent uninitialized memory accesses
cebcaaedec6d140e02edff134c1101bc4f1376a2 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
33dcf77da01e7f943fc39cd038811e46102592a0 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
b28c5513f5c07f83ad63a62a7e4b829818779636 mmc: hsq: Fix data stomping during mmc recovery
1bc384cd44982fbd5254a0ee2b255ca13d7b2ede mm/page_alloc: fix race condition between build_all_zonelists and page allocation
bc746593b8e52af4a123062cfa50a062e0093501 mm: prevent page_frag_alloc() from corrupting the memory
3ee6d280535417ae714ba7754071aa253d939dd2 mm: fix dereferencing possible ERR_PTR
9e5566004e2c0fe6184f31ff7da36bac91862169 mm/migrate_device.c: flush TLB while holding PTL
b47814ed57bb3d3570ab7af4b6663c2230ce87b0 mm: fix madivse_pageout mishandling on non-LRU page
8e80f61864a1692739c2ef8558a5a70081a36745 mm,hwpoison: check mm when killing accessing process
35bc332441a334f9d66982f89dedd95b541a5635 media: dvb_vb2: fix possible out of bound access
f70d5dbf918e7fa201b67bba9887ee7b7ef00167 media: rkvdec: Disable H.264 error detection
b18a7978502ccd7c2ad7213157ca972661b30d31 media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
85acd5e427c53259d5fb9c4950ef107be43f2fdc swiotlb: max mapping size takes min align mask into account
a90ffd5a095812a4b346254afa9e43a12bbf1c5e ARM: dts: am33xx: Fix MMCHS0 dma properties
ea09063a92b97490132480daa2e0e1e71af09962 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
2178f9bfdfa8e0e525b3cab28da241d7d61db29e ARM: dts: am5748: keep usb4_tm disabled
0f0e08cb05e736e518e1ce60ba079acf43e0b9e0 soc: sunxi: sram: Actually claim SRAM regions
53d6914f3a96e9b8271f155db1300a0784e24932 soc: sunxi: sram: Prevent the driver from being unbound
153964625fad1b915b90f605710089479fee0faa soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
8b7b36e2cbeca97827285c672854ae446f65d45e soc: sunxi: sram: Fix probe function ordering issues
164f20809076e731ace6612ef67211bb5fa24e72 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
8dbbdb9322d030b7db4c34f1f1b31cd2e50c2924 ASoC: imx-card: Fix refcount issue with of_node_put
152b9d052d911168a5c869c3894b859a156aa92f arm64: dts: qcom: sm8350: fix UFS PHY serdes size
eade703998537e7d1222dcee27a7f6e62d1062fd ASoC: tas2770: Reinit regcache on reset
b39638035b187779466612a59ac865061f9c5ccb drm/bridge: lt8912b: add vsync hsync
1fb014ed13c002acb352e6bf002dff4d34743e59 drm/bridge: lt8912b: set hdmi or dvi mode
7812aceec9d9bae4fb5e0aa97abe716f80041e11 drm/bridge: lt8912b: fix corrupted image output
a1bd4d99043a9d780df7c5216f7ae5bc8044c767 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
9bdc85c6acb2eb07592a1269842036ed503463ac Input: melfas_mip4 - fix return value check in mip4_probe()
d0791bd8a4396b5ec03ef193e65c4bedff360573 gpio: mvebu: Fix check for pwm support on non-A8K platforms
ac0636e5c90bfd056d8d43a927454bd35c5bf4ad usbnet: Fix memory leak in usbnet_disconnect()
7306fe20a38fefc63410fde214d2400cc4dac3d7 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
f8942d89973d37c2f49031026cf3111521119932 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
f83118f4826098eea0aa660e3e6b1a23db73ff47 net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
6b0024fbbd1ab5afd556131fa4f66bde85151813 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
601016bed1c4f0d6502839860085970db33c7174 wifi: mac80211: fix regression with non-QoS drivers
153a0c7bf4dbf19e8501c81b05f74664eb9a2050 net: stmmac: power up/down serdes in stmmac_open/release
b8160b9262b82c0a562ba8b9dcdfe36ad040d042 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
4b11f8563546a31f408df843e7029a11299490de selftests: Fix the if conditions of in test_extra_filter()
772401c45e1263acb5882662c417ebde65690e64 vdpa/ifcvf: fix the calculation of queuepair
33754f4f38e4c5f41481dfad93e993c1e5b12629 fs: split off setxattr_copy and do_setxattr function from setxattr
e696903b6aeaaa0faded736f51e443bf6499f583 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
a60c0eef17c0fa157df1bc18412eb7fd89a05a6c clk: iproc: Do not rely on node name for correct PLL setup
51fa1637a7f7d57e6a41c3d74d2e2738fb09d02d KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
50d2a418fcc8d1e1258e645e8dbea04f751404bb x86/alternative: Fix race in try_get_desc()
dc2f8bdb310cefa547df45ec65272d3d66c64d86 drm/i915/gem: Really move i915_gem_context.link under ref protection

--===============5249087845097828095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b3b0f242447-d520502dca79.txt

8775fa42c24d421ae722fe36fcf09e4ec8452fc2 riscv: make t-head erratas depend on MMU
8d66d9e9d8d3936440db09c52e009ccec1916184 tools/perf: Fix out of bound access to cpu mask array
8d8e789311562417f2ac52200e03faeab0f3b180 perf record: Fix cpu mask bit setting for mixed mmaps
85ec33e0fe9abc1006b33e899419b740b2798c1a counter: 104-quad-8: Utilize iomap interface
f469411bea72c48769ac9f920b11510f5f19153f counter: 104-quad-8: Implement and utilize register structures
9834e6bb6c3bf2f0a7dbadc03852ed5b4c64c290 counter: 104-quad-8: Fix skipped IRQ lines during events configuration
9bcb1778345fcee3671d0ac4f670cce2dfc7aa07 uas: add no-uas quirk for Hiksemi usb_disk
48944fc5ec4b56ec03274fdc68709d4aaf0019a6 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
4c6da58fe5788b431cc4e25069f9bd8052b1945e uas: ignore UAS for Thinkplus chips
329fa2091c8cab35d904d63d9a75d66b13e3dd14 usb: typec: ucsi: Remove incorrect warning
028a8f71d8155ce8ad15871bb8014389040e7987 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
039fd33f199403d9e992d69d5df761f1f61f9f67 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
cb3711cf0083d3b280e330763da0bc6a291cde1a Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
413c529e84e7dc78ff744ca85b8907c7fe8dca43 can: c_can: don't cache TX messages for C_CAN cores
2226073969816ffc5ac92f55e54d0e869d3e7dba clk: ingenic-tcu: Properly enable registers before accessing timers
d0920532e70a48b5985cb344968ad8d151105938 wifi: mac80211: ensure vif queues are operational after start
485c76ceb515c5ade46c9da6c5e6797744384c2d x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
880d7cb515851afc3004eb3e65ef06ea13da735f frontswap: don't call ->init if no ops are registered
b33e654d0f2c16d1cc902845232a9d331ec4574c ARM: dts: integrator: Tag PCI host with device_type
03fdee8394d6993e2193cd9b42c13d38148d07f2 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
b57467cf064f688f22924c7070462606e22c0f4f x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
df9629ec61f881cbd878c0d2327cae1261e028bc mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
a0346d25f60e71a5ddd15b1e48d1025ac25c904a net: mt7531: only do PLL once after the reset
2a3b8b3121b2f64a1ef534626b8094b348fe2f62 Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
92c49ca72219b828bd420822aab674a9ec891486 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
3611eaa78f8beee0ec530bba0cd18159df4c8182 drm/i915/gt: Restrict forced preemption to the active context
d1fc644825c161b1df7433371097fd4eaa6bfdb9 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
7e1dd0947687dfa0dd57a289e5555e99820a0cb4 vduse: prevent uninitialized memory accesses
e12c5de8db3e5d460d7d8ff26e9ffb6291a38fe1 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
a141bc2abc70186e4b86b5a066cd159018359a49 mm: fix BUG splat with kvmalloc + GFP_ATOMIC
0fa27df7542720a586bbb1ec2a1ab7a68124f60b mptcp: factor out __mptcp_close() without socket lock
ee2e0ac1710f7f77c52df24a3ff6d572e5cf52c3 mptcp: fix unreleased socket in accept queue
69b43aa0d8d357ed325548306c299046e482f3df mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
25c899e778c0e62d01870b633e6d72890c3de220 mmc: hsq: Fix data stomping during mmc recovery
cf03b076e63e5fff1cf9a5536f69c6ecf8856bd2 mm: gup: fix the fast GUP race against THP collapse
86d691db75e790ef3ac612b531550bf512ec5b38 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
c06ecdca6586a2f2cb8493796c7dd28566eced27 mm: prevent page_frag_alloc() from corrupting the memory
341a04d3fa4728aad787f0d2ccfc64b517b8f7df mm/page_isolation: fix isolate_single_pageblock() isolation behavior
33d38a427472f440526b54cf1ff6687f50a8fdce mm: fix dereferencing possible ERR_PTR
4e368b3d1fa021abd346a9e01587f9ec495cafe8 mm/migrate_device.c: flush TLB while holding PTL
7635cb30169885e24dd8b77619f204a31d14ebf0 mm/migrate_device.c: add missing flush_cache_page()
f86fbd93a13f250f9110de8e3205d79f19eb0b9c mm/migrate_device.c: copy pte dirty bit to page
25396df83b4a9b9264227d83025a6f12680c4e15 mm: fix madivse_pageout mishandling on non-LRU page
ec531d9dca6bb3d476a269f73f73fe3d72752df4 mm: bring back update_mmu_cache() to finish_fault()
b4a37fe3b92e272d9678ddcd8181cb0e3b6c2d50 mm/hugetlb: correct demote page offset logic
b11b0aaf79433d58284957d8b0ae5a29c548492a mm,hwpoison: check mm when killing accessing process
98dfb238ff4baa90636bcd79a4a50fa78919d715 media: dvb_vb2: fix possible out of bound access
265b4188bfe33c0b74c4476773549b54098da869 media: rkvdec: Disable H.264 error detection
6075d1f0b91255ce49471cb94e9acb84cac9bb81 media: mediatek: vcodec: Drop platform_get_resource(IORESOURCE_IRQ)
c2516a053a45b1715823431b5728c0e0f345f891 media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
1202ab011e5020e3c9fd9534bc445561db0c2892 ARM: dts: am33xx: Fix MMCHS0 dma properties
a85a353ac4d65558eabc7b0eab1b3ce3e682c034 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
e71084e8ad592fba7c2448b04b6abcaeb1ecb53e ARM: dts: am5748: keep usb4_tm disabled
dd272aca3cd8482147ce45b7be97544dfeef25cb soc: sunxi: sram: Actually claim SRAM regions
87868b7b94a53da5a4c5bbdda997cb2fde557983 soc: sunxi: sram: Prevent the driver from being unbound
ccdf691d7f3c0e2e11c7b341b907e98409c77aa4 soc: sunxi: sram: Fix probe function ordering issues
9a924e0450639d1863d0348078b4be355e11419c soc: sunxi: sram: Fix debugfs info for A64 SRAM C
b93638825e1f1c9ec46671d30094eacdeac1ed73 ASoC: imx-card: Fix refcount issue with of_node_put
8ae81932e3932b9e568e161b8ed0ac39e532a152 clk: microchip: mpfs: fix clk_cfg array bounds violation
b6dae72b9e9a69951df273e94bca7def7dcf0922 clk: microchip: mpfs: make the rtc's ahb clock critical
440471dbd63147f999c78c615fac0bc2c42259c0 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
4332e288fa33b93925679ae21e0a07a314f745c8 ASoC: tas2770: Reinit regcache on reset
b748a394a5b466ea616087378802258b8427a274 drm/bridge: lt8912b: add vsync hsync
116e2d401b71a93c50c847bdb6971c34ab0c5b6d drm/bridge: lt8912b: set hdmi or dvi mode
73356117efed2a1c37be506195a122030ea3eb54 drm/bridge: lt8912b: fix corrupted image output
e930730e6b5492492c6c47ee36e8ee0afff198e2 net: macb: Fix ZynqMP SGMII non-wakeup source resume failure
71d7de4b1493e4f973937170ae9b39f9cd61e39b Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
bd448c6825cd7b2f624e960a820336b3c2363e10 Input: melfas_mip4 - fix return value check in mip4_probe()
7712ae1933a3a53c71a577d7f31917e25c00d82b gpio: mvebu: Fix check for pwm support on non-A8K platforms
8d4f03eb98258472747554c73c082a68a7545f19 perf parse-events: Break out tracepoint and printing
c3a3c97a19a80ebaf043f40c12320bd3df2eb6be perf print-events: Fix "perf list" can not display the PMU prefix for some hybrid cache events
168e2e528b5f7258de880a5cde51d1e00462ac63 perf parse-events: Remove "not supported" hybrid cache events
0072b6c9ca5854fed14fcc3c1aef3a1ba596e053 usbnet: Fix memory leak in usbnet_disconnect()
7d67d63cda4cd97c2facf7c1b194686dfeaf891b net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
1a4ce6afdb05c069105d0cc7811694ce73369ca9 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
24bae9a9b84d471989e87945255dbd8696d2d450 net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
829c244afeadc7d4f358c2a4dba063ce39154778 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
41b2c3f25d949445aba0897aa3ce9d92b85a577b wifi: cfg80211: fix MCS divisor value
690e6985785c405123caaaf7d6e1200a67a70f5e wifi: mac80211: fix regression with non-QoS drivers
67e1dfc2ceaf2a2ac9635d3a8d6851853ee4e8b7 wifi: mac80211: fix memory corruption in minstrel_ht_update_rates()
4c231af05bb8a28922d9a13c27b4012b722234ec net: stmmac: power up/down serdes in stmmac_open/release
1f1e94080a5cc11b0d092c4368a58de104f83408 net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
7bbc4c621bddd2621b4656b2580bc3f226472a29 selftests: Fix the if conditions of in test_extra_filter()
b036493f7932ad5f5532a48caa22faafaa636dfe ice: xsk: change batched Tx descriptor cleaning
a600ee08425f81e467804becaa96f5657621308b ice: xsk: drop power of 2 ring size restriction for AF_XDP
1e45b4fd87448cabe6536b82b8b9f1f1b399784a vdpa/ifcvf: fix the calculation of queuepair
37402a74f8e92fcf9d909d3ca28b9a703c4c96ab virtio-blk: Fix WARN_ON_ONCE in virtio_queue_rq()
f4378bc825223482ae68dbb8abcf6f0ff5c55c75 vdpa/mlx5: Fix MQ to support non power of two num queues
e70ac03a14b797cf2a75f32215a1f063ba755f43 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
06b53a4f976301107729ddb2d0c55226948a28b0 drm/i915/gt: Perf_limit_reasons are only available for Gen11+
cf2086ce6c8f51c00d839a948753303f6ff966b1 clk: iproc: Do not rely on node name for correct PLL setup
a1beb99e3b9e1b3e48ee093c91e8a1e134b41ac0 clk: imx93: drop of_match_ptr
99a4c85553518f382c4dd355506fdb1d2cf158b5 net: mscc: ocelot: fix tagged VLAN refusal while under a VLAN-unaware bridge
826f70b8611814503897b2afc9d5423a841bcf49 net: ethernet: mtk_eth_soc: fix mask of RX_DMA_GET_SPORT{,_V2}
2ee3f20c130b8aaf2f979e780287c192bfd1026d perf test: Fix test case 87 ("perf record tests") for hybrid systems
77dad32d0d00adf3d02d51c4880ed087cd96f113 perf tests record: Fail the test if the 'errs' counter is not zero
8778da93faab5c3b9681fb86839ea39f3073f147 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
93149413c24badf25b2b08fbca331812eee4ccc9 x86/cacheinfo: Add a cpu_llc_shared_mask() UP variant
2a1e6b42b295d662f252a69a7b9198e5d05b30c7 x86/alternative: Fix race in try_get_desc()
d520502dca79be16efb9f38ce7cbac1219b67e16 damon/sysfs: fix possible memleak on damon_sysfs_add_target

--===============5249087845097828095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88c421d5ef25-e6505b242ad7.txt

c882f0a69f0e0e26bd36a6672aaaf6488eb502cd uas: add no-uas quirk for Hiksemi usb_disk
3e960349aa22e60b84eee2322de5eedd14cae341 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
5a47fcbfe720d03f24ff6e971b4ae41b1a954d8b uas: ignore UAS for Thinkplus chips
b73c0327d8472cd7d0494a961658325dc4b8a4b1 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
8acd37f66b9f17feff4584045f0c849f8d66aa47 clk: ingenic-tcu: Properly enable registers before accessing timers
f0e7026d07173e7fe482fef425b0a99accfe14a9 ARM: dts: integrator: Tag PCI host with device_type
d13dfaf0299d6f3465c5e15725912211ac3546bb ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
c38782aee2b41e8d20f03c0add0cb0c6a1dcd896 Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
30f84f86095093fabf8ff4fb89d0e4f16cdd363d libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
412569cfdcf6a2135990eaca4e450617808c0e16 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
61a16c2496c6fac02fa15c33e5891bc6f76491be mm/page_alloc: fix race condition between build_all_zonelists and page allocation
9a22ab7b4c3d49ca5553c48c5d9a0a979ad999ad mm: prevent page_frag_alloc() from corrupting the memory
245c82b224c9e9d2fa65af462570162156c9fa49 mm/migrate_device.c: flush TLB while holding PTL
f5dba638bf8a3841fc492288d7b419385b4025f2 mm: fix madivse_pageout mishandling on non-LRU page
1e56c25005714c2090bc3c2eccad83b1014db4bc media: dvb_vb2: fix possible out of bound access
a8f78b305522383573be128d748a60014850f168 ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver
320411f10808c4d70a88e8a0e15695982ef424b9 ARM: dts: am33xx: Fix MMCHS0 dma properties
85d5c6dbad0e158f62c89c15b4334df4e70b00c9 soc: sunxi: sram: Actually claim SRAM regions
2a49682976a694eb9e0f963f0c77b1a5a3377c7e soc: sunxi: sram: Prevent the driver from being unbound
cc9e75e51f6676215922d1f21562e956278bb354 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
7f79e702d999164fd1516e421fd9b108f41ae6c8 soc: sunxi: sram: Fix probe function ordering issues
91ddf5ca0a4b1b2a44241178cfd7da6ad661770a soc: sunxi: sram: Fix debugfs info for A64 SRAM C
08325b17af27618f34c8e1569aa0ab1402286b49 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
576cbf5e987411297c48fb2f3df978bd1688b4d5 Input: melfas_mip4 - fix return value check in mip4_probe()
242c6421e7e2d958daf862f5d1df00fb40168e5b usbnet: Fix memory leak in usbnet_disconnect()
f209d63aca02e3a9f8ecfcb561f3c33c956fefe9 nvme: add new line after variable declatation
77aafe6aced64260fd5d52bca1909979dc8a9e66 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
cc1ca45e0364d2e0eb8bdab5b10ca3ee46ceacf8 selftests: Fix the if conditions of in test_extra_filter()
e9442d095bdc5299812eb93a4c09fc5cd8981dee clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
e6505b242ad765659ed590d2f887565553ed4d2b clk: iproc: Do not rely on node name for correct PLL setup

--===============5249087845097828095==--
