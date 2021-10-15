Content-Type: multipart/mixed; boundary="===============5648210454803423758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Oct 2021 11:34:55 -0000
Message-Id: <163429769558.17263.11251010042749787971@gitolite.kernel.org>

--===============5648210454803423758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e9addb457d282a9d101465404287f0496823507d
    new: 01c0d23b18acb6f417fc4fb6154bd1c99b8e15ed
    log: revlist-e9addb457d28-01c0d23b18ac.txt
  - ref: refs/heads/queue/4.19
    old: 4bd4db2313e8189709d2c0ea5384e7860a14191f
    new: 9f51dcb3279c0e999aa2919a7aaea7574ad8aa79
    log: revlist-4bd4db2313e8-9f51dcb3279c.txt
  - ref: refs/heads/queue/4.4
    old: a8ec20dcebd964738f470f5fddd9e33ed86a8360
    new: 7376049d581124aa56b9fa265531f19f3ac326be
    log: revlist-a8ec20dcebd9-7376049d5811.txt
  - ref: refs/heads/queue/4.9
    old: f650ddaf7cb6cee2d9b6b5f18e82d489d3e4f036
    new: a2dd224a92130e314221665490667cef9519bb06
    log: revlist-f650ddaf7cb6-a2dd224a9213.txt
  - ref: refs/heads/queue/5.10
    old: 5d643d9910b1d969e591fe49338e880487b1102b
    new: 663be328eb68171c4b5de4c1f18f8ff6da5fa696
    log: revlist-5d643d9910b1-663be328eb68.txt
  - ref: refs/heads/queue/5.14
    old: 495ee56a80cd5cb854bba27579775bc3254a3cb1
    new: 6a43b9157469e344ff814de59e9f0499c988df2a
    log: revlist-495ee56a80cd-6a43b9157469.txt
  - ref: refs/heads/queue/5.4
    old: 755860284c37293ed6ca33a01f1adb8b0aaf992e
    new: b38b5c6b3568243c904c7c207189c3de050e11e2
    log: revlist-755860284c37-b38b5c6b3568.txt

--===============5648210454803423758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9addb457d28-01c0d23b18ac.txt

0a0367d4375b2b2592e0b710bad1b7e9557236d6 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
45236f5b035af052cd0447d9b01eab54bb1a208b USB: cdc-acm: fix racy tty buffer accesses
63e399ec1edf600b35614cb910802a597d955795 USB: cdc-acm: fix break reporting
b782fe2991a60f997c5ce7cce3c9deba38f0ffaf ovl: fix missing negative dentry check in ovl_rename()
5bca0fd7ac3b9ff1f87493af3203d37254cadaf7 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
00fe95c574de268828b140882dccebcc90c363d9 xen/balloon: fix cancelled balloon action
e0962f664cd26a5f070aa6ecad36604124152860 ARM: dts: omap3430-sdp: Fix NAND device node
a485b2b5584c0a9c4c284c42e56079ff5dbf3c8c ARM: dts: qcom: apq8064: use compatible which contains chipid
fbbbac250d4b49a53c0dfdea8ceb820ff647cbb6 bpf: add also cbpf long jump test cases with heavy expansion
b2183235c2a00d02065e5643ef585e44189716b8 bpf, mips: Validate conditional branch offsets
f84e089fa0cfdb9b8005bf8ff31310691724e662 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
58a61322f7ee1b8130625a227bcd955a92855332 bpf: Fix integer overflow in prealloc_elems_and_freelist()
d664cdbbcb80be29c43b1c88a4953fe65fdd2877 phy: mdio: fix memory leak
5c93dbd99bef77a723b2ea1b33534b05f71b86a2 net_sched: fix NULL deref in fifo_set_limit()
0d499574d27fc3b43e87987011396b4de9605e8c powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
6c7e5592879569eb8d0d8653311e7f082cf04ce7 ptp_pch: Load module automatically if ID matches
c9a67f517e3902bb852ed113ff2b0f6dcec22314 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
a634680b08de54fef42d2664bd068c9cb5dd08c5 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
1e83fed81d11327e4aa15dc91438773845f4219d netlink: annotate data races around nlk->bound
eed2a2daf88da2ffe70f4cde7dfde735b42bf949 drm/nouveau/debugfs: fix file release memory leak
f85f921b0244874efbb9e57d067b60c1aa07ed11 rtnetlink: fix if_nlmsg_stats_size() under estimation
80d51c3ea729aa934e19bdfc3c6f0f580229c6b3 i40e: fix endless loop under rtnl
9688e5abf86a738098ba140f36f8c43892b4eb2a i2c: acpi: fix resource leak in reconfiguration device addition
7ad90a99761eaef3c1d9e55118d64daadd8db060 net: phy: bcm7xxx: Fixed indirect MMD operations
88987a77de163f67e207ba5ea3dd8f2b1d36c6f8 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
d52c3c477c190e751f0b59d4074589d40939a329 netfilter: ip6_tables: zero-initialize fragment offset
b42b551993c8c0c28fd98065168a50c76c3def89 mac80211: Drop frames from invalid MAC address in ad-hoc mode
8fd7502dbe2383f8e2496328abb2eb8b8424c04f m68k: Handle arrivals of multiple signals correctly
9ec78fbb6b09e9379214d9c38863a90883026a16 net: sun: SUNVNET_COMMON should depend on INET
f014cc590eb7712b723871ccf93bb6f2087e4275 scsi: ses: Fix unsigned comparison with less than zero
59e9c4fb8cbcc7ef547980c34776bbbd1866bad0 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
1100a3b93086b286d0727aae4d2bc4fbb3984c01 perf/x86: Reset destroy callback on event init failure
01c0d23b18acb6f417fc4fb6154bd1c99b8e15ed sched: Always inline is_percpu_thread()

--===============5648210454803423758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bd4db2313e8-9f51dcb3279c.txt

c94c9d476ac24f748a46acb8e9b595f5a579620b net: phy: bcm7xxx: Fixed indirect MMD operations
ad618784f11868735038f368f97db62b024551e3 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
d252b09c5004b529ddf8f3e03ff91be47575d48b netfilter: ip6_tables: zero-initialize fragment offset
aeb35e61b1655a70cee25da8051b0f13c973d228 mac80211: Drop frames from invalid MAC address in ad-hoc mode
74fbb2d00c76b4386e486a49158ce9f1332d4d0a m68k: Handle arrivals of multiple signals correctly
3ba170ebbdfd34ed50efc57c20b14f2890bb7f0e net: prevent user from passing illegal stab size
1712322cf5b2b4f26d38587cb370bc1f32582eb6 mac80211: check return value of rhashtable_init
e87bb60b33a6577ba90069b5a720234949c34ab9 net: sun: SUNVNET_COMMON should depend on INET
ec14c8adc5caef3a8a69a48458a922508dbb8aff scsi: ses: Fix unsigned comparison with less than zero
ea829010d3ce947520f14420418a51aa4b29cb5b scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
59a2c2e01c98280993d7436679aa2d5e03f7de29 perf/x86: Reset destroy callback on event init failure
9f51dcb3279c0e999aa2919a7aaea7574ad8aa79 sched: Always inline is_percpu_thread()

--===============5648210454803423758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8ec20dcebd9-7376049d5811.txt

b19bef41db1ae2b317f13834a684e54edacfe67a USB: cdc-acm: fix racy tty buffer accesses
85602c4e1dc376f71b6e713df2f8cc6437bc4f73 USB: cdc-acm: fix break reporting
1d598b06d66338cef94b33872906b033cbfeb64d nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
70cf65478e476ed154b398a14beb58792371266c xtensa: call irqchip_init only when CONFIG_USE_OF is selected
249390c6fb6d17147a963e9c41715e1765ff0baf phy: mdio: fix memory leak
4b621849f85037a7cae0bba6d57136647b23f1db net_sched: fix NULL deref in fifo_set_limit()
7bcf7191e7a37011d61397938e2d174e7998dced ptp_pch: Load module automatically if ID matches
030074e58284248f28b14a21b29c65ab0681b143 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
3e32fb44b173875cf76ad7738c4599dd594d23e6 netlink: annotate data races around nlk->bound
98e08d1814e759bb82adcb766e75204f7db54149 i40e: fix endless loop under rtnl
1560e13be9b3f85b245139589b4c71c6d0ef42bb gup: document and work around "COW can break either way" issue
d3ce1d01f71005e715e186a91463edd6b0048986 mm: check VMA flags to avoid invalid PROT_NONE NUMA balancing
b40de79a93dfd7fe3f35aa4ce764d99d13b91c10 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
bdf1ad25e7a96f82ffccfd94042a63a79498f126 netfilter: ip6_tables: zero-initialize fragment offset
d7027a885f56daa9ea0ffd2ddf00a89b12c8dc56 mac80211: Drop frames from invalid MAC address in ad-hoc mode
8393066c9e38a325137f18cdc8775a10a7aad368 scsi: ses: Fix unsigned comparison with less than zero
801e8650de8b7bf8fdd3465be4d0b67a5730a307 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
7376049d581124aa56b9fa265531f19f3ac326be perf/x86: Reset destroy callback on event init failure

--===============5648210454803423758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f650ddaf7cb6-a2dd224a9213.txt

d77362678d70513e911b62970e5da8a24b6f1242 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
abd9e0704ecfee0a145a1e7bfc0f50c262c5a109 USB: cdc-acm: fix racy tty buffer accesses
e9f89d848859466b03f69e5da0cac9245bc05a85 USB: cdc-acm: fix break reporting
0d52effc59a5282e66aa0beed3ff508182ed0263 ovl: fix missing negative dentry check in ovl_rename()
9ed166667fb837bd005f7897d227a91a1d0b0148 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
d038a2d2dd77bb381d36224ebd3a82658eb2f01c ARM: dts: omap3430-sdp: Fix NAND device node
7e8944c4072e25a2f02e5534d607d354873ba7c0 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
5f5d107330e27272d83d83d43e5c0cf8fd3ccd4f bpf: Fix integer overflow in prealloc_elems_and_freelist()
020851ef1e5f228afd3515aec739fa813bdefd0c phy: mdio: fix memory leak
fc9584984ebdec3455b3cd7a7dab889985d15e60 net_sched: fix NULL deref in fifo_set_limit()
b4d733ac0ab0e967ee0ec1656315e02a0cae58dd powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
a6e549e0e0dc8d3e3d5be7334dc1c2122116f84d ptp_pch: Load module automatically if ID matches
c6951b09a440faf127c08698d95f0c729f6ee4b2 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
0a16b85ec6335a118ed8f9afaea87ce665443904 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
0e1ef778c642cd06f99b4bfe6fb1e81ff0112c0c netlink: annotate data races around nlk->bound
d26a8dfea684460b430b469f86b95b2747b7c131 drm/nouveau/debugfs: fix file release memory leak
2a49a2c9a93fcc8e009422198398d3867e76bc52 rtnetlink: fix if_nlmsg_stats_size() under estimation
5c86d23e071a8633fd04dc594b51d5192cc57d5f i40e: fix endless loop under rtnl
a6df78d7d3b4a9a2916180180e715eb78ac6a5cd gup: document and work around "COW can break either way" issue
e72600adade12d718f4de1aa352fda74818154c4 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
6e1a1f252141f12546edd4874c8e961982469f35 netfilter: ip6_tables: zero-initialize fragment offset
ff406343f219ba00173b00b749a04d42e11b48ef mac80211: Drop frames from invalid MAC address in ad-hoc mode
a5a8e5ba759248012cd58a3c593eae94070fc271 scsi: ses: Fix unsigned comparison with less than zero
35ec399a7259c18ec289493f6da58eade6d210c4 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
a2dd224a92130e314221665490667cef9519bb06 perf/x86: Reset destroy callback on event init failure

--===============5648210454803423758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d643d9910b1-663be328eb68.txt

8a84e8d6fb9605341b7a7b935fcb5719a751689b ext4: check and update i_disksize properly
b3764d4f465be6cb0c0ed82c4960094e13c3237b ext4: correct the error path of ext4_write_inline_data_end()
daaba6edc661724d477bda7b14c757d94a9ec628 ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
4a9c6febcd642c6b87241bdd6e63aa1704763f78 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
1f018dd4980ff1532e4159b4505cd51a09eae3cb netfilter: ip6_tables: zero-initialize fragment offset
6d523f3f35c9535f8c42e41a0fe9f61657485826 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
5b491fbbe10af853d243d9fc0c8ca68a0ff3a26f ASoC: SOF: loader: release_firmware() on load failure to avoid batching
b1241ddaa5c97cccfc460ecbf8fcd960dd34a653 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
953d7964398328fe7bb41ccbb0df50beb3adb17a netfilter: nf_nat_masquerade: defer conntrack walk to work queue
9f6ea8d06e00284725efe2133659670d15f194d6 mac80211: Drop frames from invalid MAC address in ad-hoc mode
6e923b0c21088bf56914bac0d8c176221ca8f47b m68k: Handle arrivals of multiple signals correctly
8256f65acdbc14faca3a35d59ed30c7ffbd29784 hwmon: (ltc2947) Properly handle errors when looking for the external clock
c4219cf0130aa20b0e6207416278ddbf8728a47b net: prevent user from passing illegal stab size
e33b7c26cf8e5f1d7e37ef7528307c40f845b4e9 mac80211: check return value of rhashtable_init
2a333ceb9ff86489614b55f2e1e67ca58ddf9731 vboxfs: fix broken legacy mount signature checking
efd2584ce3736511d679e16d52c6bc0be9bcdeb5 net: sun: SUNVNET_COMMON should depend on INET
3e61dfce191e699ce057d52c474ae25cd106e7d2 drm/amdgpu: fix gart.bo pin_count leak
b484add81624a63a345dd3bfd0d5f790c6b773a0 scsi: ses: Fix unsigned comparison with less than zero
411dd14303fbcca12ace716e62c6f08ea583c301 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
7774b472bb59d3ff1eb647ecde06e2e7338a3172 perf/core: fix userpage->time_enabled of inactive events
c5ef74895d13b0e87a32d52f0522ec5c832f914b sched: Always inline is_percpu_thread()
663be328eb68171c4b5de4c1f18f8ff6da5fa696 hwmon: (pmbus/ibm-cffps) max_power_out swap changes

--===============5648210454803423758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-495ee56a80cd-6a43b9157469.txt

0676c7980fd3d36d462d2b93d532bdb7ce834f04 ext4: check and update i_disksize properly
3be7e276b8678956021575e5486b6c9792f6260d ext4: correct the error path of ext4_write_inline_data_end()
3acdbe98cdbb9f0336876a41c3ec8c245c229ff7 ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
69b07a125acbb8b1ef26bfa6cb2163cc9a732479 ALSA: oxfw: fix transmission method for Loud models based on OXFW971
8ad12b92522925c832daa1809cfeaa3d83d44f7f ALSA: usb-audio: Unify mixer resume and reset_resume procedure
6686d9264e12b8218ecee8f6ec30eb50f6faa194 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
a6b84c1f6b7879a3f57c3f38ebee443888735ffc netfilter: ip6_tables: zero-initialize fragment offset
b6bac47ca83ee82aa0336b0b7d72cfad7afe0665 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
8359c9bb63eadea555cf025b502316921f56e3a9 ASoC: SOF: loader: release_firmware() on load failure to avoid batching
ce858f3edfdeabba6539e277a6542c25e65f7509 KVM: arm64: nvhe: Fix missing FORCE for hyp-reloc.S build rule
c807448c3256be8f88e1cbf8fd360cf8349ab88e netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
f5e343d7a76956a68be30a606ea0ad3a962e0bde netfilter: nf_nat_masquerade: defer conntrack walk to work queue
c5eb458f601902dbd4d32ec406fdffd845b0eb9e mac80211: Drop frames from invalid MAC address in ad-hoc mode
3cbd4ed8ff18d10c24e315abca62f88db88b1ddf pinctrl: qcom: sc7280: Add PM suspend callbacks
8ff05b9127959ba4fd3b01aebafb131f83a32bbb m68k: Handle arrivals of multiple signals correctly
5d4b9f7b89c8e9f6e0b5210ee45e3e23e53b53c8 hwmon: (ltc2947) Properly handle errors when looking for the external clock
343a89306ecd3f3e5ac2923e5abdd9a60c70b38b net: prevent user from passing illegal stab size
0bad29adc1aafc736ad5c2959e6f844550cb9f71 mac80211: check return value of rhashtable_init
62cf32ffbbe0a490cd4345f6260f41f1c029ac69 net: bgmac-platform: handle mac-address deferral
cc646075427be55e47a2efe49a36aa7fe42b981c vboxfs: fix broken legacy mount signature checking
980c8c4cfca384fcb91f62060e7901d8d2209913 net: sun: SUNVNET_COMMON should depend on INET
bdebec1b1473ffebd4d050d4ffabd33d60a0e1a9 drm/amdgpu: fix gart.bo pin_count leak
2d31315e1acd8cefcb89284ad11b68fc5bf2af2c scsi: ses: Fix unsigned comparison with less than zero
70bc79004ae138a2f45d29767c42d9e651dca2c8 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
b1edd5124ce4b1ef8e52b446fe6933493da5adee scsi: qla2xxx: Fix excessive messages during device logout
1793019655e3873972dbfd03b65b8fe13462b004 perf/core: fix userpage->time_enabled of inactive events
27c6b8829390c31fe06c0a13d2c8626a3d55a560 sched: Always inline is_percpu_thread()
d5ae2fd9c3f0850cfa5759d8dbe76078ed2be8ea io_uring: kill fasync
6a43b9157469e344ff814de59e9f0499c988df2a hwmon: (pmbus/ibm-cffps) max_power_out swap changes

--===============5648210454803423758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-755860284c37-b38b5c6b3568.txt

72b6bdaa7f6ecf14a72c8a25132b33ddd8c94ece net: phy: bcm7xxx: Fixed indirect MMD operations
d5a66e2c5ccd20bbef5bee055808db8b1b38c5c5 ext4: correct the error path of ext4_write_inline_data_end()
341ea7f25007fd2b101bbac791da913f9589654d HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
353467380fdb3871e3b1c0b2a985845eae75f2a5 netfilter: ip6_tables: zero-initialize fragment offset
18b2d5aeba583b7cc754ce5ccd200f99f5c3fe1f HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
b8b64184114cc3b7ad95a68bedb04835e5e15778 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
91e1327ed2d124c198225d1c417afa3bd580e019 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
82d06d97dedef78df46fbdc66c6de52a7782eb7a mac80211: Drop frames from invalid MAC address in ad-hoc mode
bc2d607d1475512e9c673456a1035189f1d9712b m68k: Handle arrivals of multiple signals correctly
0af3d89cfa8a0869db05412691048dd4141c968c net: prevent user from passing illegal stab size
98f5f0e888257c38dc710411fd02b0ef8c2062ed mac80211: check return value of rhashtable_init
c02b3a7680cd3396e64a7f51d019dbad4276bff1 net: sun: SUNVNET_COMMON should depend on INET
a3f941048b3261d092391e201bb60dc2b4efda0c drm/amdgpu: fix gart.bo pin_count leak
bef227f29005279fb916e5dcbb1c9f044eec25c2 scsi: ses: Fix unsigned comparison with less than zero
370b257f5f1df755c607eb63069cb80978911095 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
b38b5c6b3568243c904c7c207189c3de050e11e2 sched: Always inline is_percpu_thread()

--===============5648210454803423758==--
