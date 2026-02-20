Content-Type: multipart/mixed; boundary="===============1043702974266420106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 20 Feb 2026 02:54:36 -0000
Message-Id: <177155607633.4013767.2870193716752116180@gitolite.kernel.org>

--===============1043702974266420106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: eeb88055d1ffcc2d53c6116c7c0a23818d71db25
    new: 543b9df171270370337c53964ed88b85578a16f8
    log: revlist-eeb88055d1ff-543b9df17127.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: 811b201bc73c77367ae0b93bcef120a6e18251de
    new: 24407ee896da43915f3a4a27c497e4d97e5ae9db
    log: revlist-811b201bc73c-24407ee896da.txt
  - ref: refs/tags/v6.6.127-rt69
    old: 0000000000000000000000000000000000000000
    new: 1b6327d2deb3943d83cf886dc4f875516d92d491
  - ref: refs/tags/v6.6.127-rt69-rebase
    old: 0000000000000000000000000000000000000000
    new: acbbdd02d2a3ed49df3a2a65de5e8abc00683a02

--===============1043702974266420106==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-eeb88055d1ff-543b9df17127.txt

92ab68b22b0f68b9688ae8c3af3b16e9f9f8c629 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
74e7458537cd9349cf019862e51491f670871707 scsi: qla2xxx: Fix bsg_done() causing double free
68c9fdb01af8ac31bc046268235fceb77c6c1ddd PCI: endpoint: Remove unused field in struct pci_epf_group
8cb905eca73944089a0db01443c7628a9e87012d PCI: endpoint: Avoid creating sub-groups asynchronously
3118a9c6875b8318f35123e7923783a0ab248a3a bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
b1983840287303e0dfb401b1b6cecc5ea7471e90 bus: fsl-mc: fix use-after-free in driver_override_show()
2accd79be906f2ea16b2e7205b136296f564a63e ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
4cfb1aed47539626e4310652fef8bb13ad4d6154 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
b204c5ec24a238f5d06cfa688fb3b80d1afdb91c gpio: sprd: Change sprd_gpio lock to raw_spin_lock
6834804ad484fabbc6bc994a77110f8d52cfe179 ALSA: hda/realtek: Add quirk for Inspur S14-G1
79100c3bc0c4679df3bb63a46e51b5124351a9fd ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
cbd9931e6456822067725354d83446c5bb813030 romfs: check sb_set_blocksize() return value
e120bae4c56d162f38e23ba67097077bf3e43cdd drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
9cf4b9b8ad09d6e05307abc4e951cabdff4be652 platform/x86: classmate-laptop: Add missing NULL pointer checks
d7d7b93aca648d991a8343f42388a910c5c13641 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
c3876edb0184338fcfc6c30c92ff286e68b74547 ASoC: amd: yc: Add quirk for HP 200 G2a 16
e8f5d1306a3a5516fe699039614040c084bd6341 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
329bb274a3a9144d2fe5a16cdc9b3b05000116b3 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
f49d2497da140a4dbb7d6373264553ea04b37691 ASoC: cs42l43: Correct handling of 3-pole jack load detection
61e007657bf7740d54ca2aadce0fb5997839818e ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
16f137fb74c178799271cb7c34e2eebe7dc0651f gpiolib: acpi: Fix gpio count with string references
f507fc06c7cd440724f740dd29f6f1d7046b862e LoongArch: Add WriteCombine shadow mapping in KASAN
78e706f9b1977ff7a86c4b49dd1fac5e1ea71c48 LoongArch: Rework KASAN initialization for PTW-enabled systems
168ee1549fa24fff2ab924a2ca7b1d85f30e062d Revert "wireguard: device: enable threaded NAPI"
8c9a1b0710510c3cc25526c815ca798705cb1936 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
51dcf459845fd28f5a0d83d408a379b274ec5cc5 mm/hugetlb: fix hugetlb_pmd_shared()
2eeca9383efebb27c85a5ed12ba261c282f7a716 mm/hugetlb: fix two comments related to huge_pmd_unshare()
ff37dd18ce7739a26aab0cc2d31006a45e6bde63 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
6e5eccdef67ee879d7c0474c7e19e8b683f27dbe cpuset: Fix missing adaptation for cpuset_is_populated
f42a2d49c46526cdfbfba95a61dd2caac69aff9b LoongArch: Add writecombine support for DMW-based ioremap()
78daf5984d96edec3b920c72a93bd6821b8710b7 fbdev: rivafb: fix divide error in nv3_arb()
0634e8d650993602fc5b389ff7ac525f6542e141 fbdev: smscufx: properly copy ioctl memory to kernelspace
81193503af1fb9102fdd0c5f906af4dc39551e21 f2fs: fix to add gc count stat in f2fs_gc_range
eebd72cff518ac87e660aefb8a41224bd88c32ce f2fs: fix out-of-bounds access in sysfs attribute read/write
75e19da068adf0dc5dd269dd157392434b9117d4 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
acc2c97fc0005846e5cf11b5ba3189fef130c9b3 f2fs: fix to avoid UAF in f2fs_write_end_io()
20a8bad29d18127890f7292f0638075103a21076 f2fs: fix zoned block device information initialization
d4534a7f6c92baaf7e12a45fc6e37332cafafc33 f2fs: fix to avoid mapping wrong physical block for swapfile
35ac888bf8aca1366a5b99531cccbc1a370d2d08 USB: serial: option: add Telit FN920C04 RNDIS compositions
f478b8239d6564b20bbf2972e441c31f945a2b76 net: tunnel: make skb_vlan_inet_prepare() return drop reasons
7a137e9bfa0e1919555d60f9dc0c05a7a5ba75d0 Linux 6.6.127
839dd933c69dabcd0d6be2de52651768783076da Merge tag 'v6.6.127' into v6.6-rt
543b9df171270370337c53964ed88b85578a16f8 Linux 6.6.127-rt69

--===============1043702974266420106==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-811b201bc73c-24407ee896da.txt

74e7458537cd9349cf019862e51491f670871707 scsi: qla2xxx: Fix bsg_done() causing double free
68c9fdb01af8ac31bc046268235fceb77c6c1ddd PCI: endpoint: Remove unused field in struct pci_epf_group
8cb905eca73944089a0db01443c7628a9e87012d PCI: endpoint: Avoid creating sub-groups asynchronously
3118a9c6875b8318f35123e7923783a0ab248a3a bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
b1983840287303e0dfb401b1b6cecc5ea7471e90 bus: fsl-mc: fix use-after-free in driver_override_show()
2accd79be906f2ea16b2e7205b136296f564a63e ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
4cfb1aed47539626e4310652fef8bb13ad4d6154 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
b204c5ec24a238f5d06cfa688fb3b80d1afdb91c gpio: sprd: Change sprd_gpio lock to raw_spin_lock
6834804ad484fabbc6bc994a77110f8d52cfe179 ALSA: hda/realtek: Add quirk for Inspur S14-G1
79100c3bc0c4679df3bb63a46e51b5124351a9fd ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
cbd9931e6456822067725354d83446c5bb813030 romfs: check sb_set_blocksize() return value
e120bae4c56d162f38e23ba67097077bf3e43cdd drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
9cf4b9b8ad09d6e05307abc4e951cabdff4be652 platform/x86: classmate-laptop: Add missing NULL pointer checks
d7d7b93aca648d991a8343f42388a910c5c13641 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
c3876edb0184338fcfc6c30c92ff286e68b74547 ASoC: amd: yc: Add quirk for HP 200 G2a 16
e8f5d1306a3a5516fe699039614040c084bd6341 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
329bb274a3a9144d2fe5a16cdc9b3b05000116b3 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
f49d2497da140a4dbb7d6373264553ea04b37691 ASoC: cs42l43: Correct handling of 3-pole jack load detection
61e007657bf7740d54ca2aadce0fb5997839818e ASoC: fsl_xcvr: fix missing lock in fsl_xcvr_mode_put()
16f137fb74c178799271cb7c34e2eebe7dc0651f gpiolib: acpi: Fix gpio count with string references
f507fc06c7cd440724f740dd29f6f1d7046b862e LoongArch: Add WriteCombine shadow mapping in KASAN
78e706f9b1977ff7a86c4b49dd1fac5e1ea71c48 LoongArch: Rework KASAN initialization for PTW-enabled systems
168ee1549fa24fff2ab924a2ca7b1d85f30e062d Revert "wireguard: device: enable threaded NAPI"
8c9a1b0710510c3cc25526c815ca798705cb1936 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
51dcf459845fd28f5a0d83d408a379b274ec5cc5 mm/hugetlb: fix hugetlb_pmd_shared()
2eeca9383efebb27c85a5ed12ba261c282f7a716 mm/hugetlb: fix two comments related to huge_pmd_unshare()
ff37dd18ce7739a26aab0cc2d31006a45e6bde63 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
6e5eccdef67ee879d7c0474c7e19e8b683f27dbe cpuset: Fix missing adaptation for cpuset_is_populated
f42a2d49c46526cdfbfba95a61dd2caac69aff9b LoongArch: Add writecombine support for DMW-based ioremap()
78daf5984d96edec3b920c72a93bd6821b8710b7 fbdev: rivafb: fix divide error in nv3_arb()
0634e8d650993602fc5b389ff7ac525f6542e141 fbdev: smscufx: properly copy ioctl memory to kernelspace
81193503af1fb9102fdd0c5f906af4dc39551e21 f2fs: fix to add gc count stat in f2fs_gc_range
eebd72cff518ac87e660aefb8a41224bd88c32ce f2fs: fix out-of-bounds access in sysfs attribute read/write
75e19da068adf0dc5dd269dd157392434b9117d4 f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
acc2c97fc0005846e5cf11b5ba3189fef130c9b3 f2fs: fix to avoid UAF in f2fs_write_end_io()
20a8bad29d18127890f7292f0638075103a21076 f2fs: fix zoned block device information initialization
d4534a7f6c92baaf7e12a45fc6e37332cafafc33 f2fs: fix to avoid mapping wrong physical block for swapfile
35ac888bf8aca1366a5b99531cccbc1a370d2d08 USB: serial: option: add Telit FN920C04 RNDIS compositions
f478b8239d6564b20bbf2972e441c31f945a2b76 net: tunnel: make skb_vlan_inet_prepare() return drop reasons
7a137e9bfa0e1919555d60f9dc0c05a7a5ba75d0 Linux 6.6.127
a7a8ecb7a466a4c6f1d732b8cb933de7f2f85ed8 sched: Constrain locks in sched_submit_work()
ee8ee489377f9ecd3106797f52a3dbdb02b9c3b2 locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
42dcb13df1ddf680285f7c429ad528f28a457028 sched: Extract __schedule_loop()
d2377ba901440fcbb1c289f223118ece79ad1904 sched: Provide rt_mutex specific scheduler helpers
ecf568dfa87c13964f43f911269e84576942a5a6 locking/rtmutex: Use rt_mutex specific scheduler helpers
9633dfc33d955d491e8af8ce66b92aa720c11e51 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
b850249f8d76ed267bb75b40364a17df9bcc390a futex/pi: Fix recursive rt_mutex waiter state
b14fde8fcc5f6ce4252efe70601cb7685dfb2384 signal: Add proper comment about the preempt-disable in ptrace_stop().
9b714f3e959c43753945812fec9349ba5aa63d22 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
1ba93dd7f161686a49f5697a74a02a73db6f630f drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
3c9ce41056a9149daa3de13fad669a0f371c3cc0 drm/amd/display: Simplify the per-CPU usage.
3b65c5f56c1bbce82bc42edcc37e90ac375f872a drm/amd/display: Add a warning if the FPU is used outside from task context.
3f9684f57b02b982e326b3ba5294835abe7848c5 drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
e6eca002da8b01d557995ebad29d69e4a2928c7c drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
f0ef8642af6773b3a94c8609fda558e581c9e81e net: Avoid the IPI to free the
ee902b0c555a67d8574e06463b6113b475fe4b80 x86: Allow to enable RT
a8cc57099f9a808fe6a426365bb54ff84d1405bc x86: Enable RT also on 32bit
8e1f09ea0ee137296c192efbd966e1d682ba9910 sched/rt: Don't try push tasks if there are none.
7b7b0114880facde6e90885217d86162ec2fc60a softirq: Use a dedicated thread for timer wakeups.
cf78695984a0862726789bf07cdafe088cb40dec rcutorture: Also force sched priority to timersd on boosting test.
863aed5f5d6fa9eccf7624ded3fffd472fcee52f tick: Fix timer storm since introduction of timersd
19fabe90d8816dc7dbce2ba9d4f6a3c6eb4848ca softirq: Wake ktimers thread also in softirq.
60e0d4ece89bed6d37ce88ee562110e47fb303eb zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
8dfe75a23bc48aa0671287aaa259bad0d157802a preempt: Put preempt_enable() within an instrumentation*() section.
914bcf3881f0eb8c7822034a97db0e2628d05b9a sched/core: Provide a method to check if a task is PI-boosted.
0436038dbe61ec114046cb547cd35e523b5e2792 softirq: Add function to preempt serving softirqs.
20f66385a1e3500c57ec70b3ec6dbc215c83b36c time: Allow to preempt after a callback.
c6e2c1ff4e324ec82ca561fce49ec205d58d55f1 serial: core: Use lock wrappers
f607577939452d7cb897f575823c2c4ce3507b09 serial: 21285: Use port lock wrappers
8e63b8778cc0dd24bed50e9de9b0e67c42dfbeb9 serial: 8250_aspeed_vuart: Use port lock wrappers
1421530e56b81adcccc6914341687f5f8ebaaae5 serial: 8250_bcm7271: Use port lock wrappers
d8a6d89e789d59bb5d75312a06d100cfd89ea9ac serial: 8250: Use port lock wrappers
861111a282def683fba33d72067feb911122c30f serial: 8250_dma: Use port lock wrappers
9dad20b37702d7f8f969105563bb67496392409f serial: 8250_dw: Use port lock wrappers
ca893d7dfd9e97340a6a3e73c48e0f0dfa2b6a41 serial: 8250_exar: Use port lock wrappers
2d75745e3134aac4a535114e34c4758d604b8f06 serial: 8250_fsl: Use port lock wrappers
b0df6f76fe25b166546d7ea082d31f3afdb13df9 serial: 8250_mtk: Use port lock wrappers
342e667dfaa738913ec5e6852176b5fb44a7664b serial: 8250_omap: Use port lock wrappers
36e1eb2e84d0714f95f02725e64ecce556089ed8 serial: 8250_pci1xxxx: Use port lock wrappers
d0ec815d000b06aa11e7239fe0a441346575e878 serial: altera_jtaguart: Use port lock wrappers
91a371699a7f4a20c3ceade1eace1b6163798b26 serial: altera_uart: Use port lock wrappers
88a65534ddc1476a4f60c83e3a26f8de61e84cc6 serial: amba-pl010: Use port lock wrappers
47a20fe0768fad5c803bb69d5c200d3a6ce64aad serial: apb: Use port lock wrappers
c2f69c38a69c5872d91bb61211cf550d216b3327 serial: ar933x: Use port lock wrappers
069628a1e64456539541251b225bb7e916e4c423 serial: arc_uart: Use port lock wrappers
121195e145cb8093dcef512dcf71ffad771819b1 serial: atmel: Use port lock wrappers
f5c70a53ab868a5d22aa4ab566ea5db5c94f5c97 serial: bcm63xx-uart: Use port lock wrappers
9693b6a533453aecc15748b344df2ec1fc2a3fd5 serial: cpm_uart: Use port lock wrappers
62231524e3bb8d2e1538bff2b6494e52dbac898f serial: digicolor: Use port lock wrappers
a302ce6ed3fb0a834350e624b902a4a309e4a157 serial: dz: Use port lock wrappers
4a6b4c97c00aa000e7c12fac3817f603cc9c8f62 serial: linflexuart: Use port lock wrappers
5359caad86d680aa49a1a24d30fbdc704c15f77b serial: fsl_lpuart: Use port lock wrappers
11e49041dba62df5fdc2785abb0c517535fb9b7f serial: icom: Use port lock wrappers
b01b9404b9d40d4a19de321a8a63d9f9cc399d9a serial: imx: Use port lock wrappers
a5a7ae3e419a36c35594b9a05ee3e38e06af066e serial: ip22zilog: Use port lock wrappers
1c584adddf249e82ce438d43d8f4a7f736a9c8b8 serial: jsm: Use port lock wrappers
543e526c2baf941b75505f1564bf36113c508a49 serial: liteuart: Use port lock wrappers
3d6d57d13aadf8c3e11e26f9396a2ad02ceed414 serial: lpc32xx_hs: Use port lock wrappers
fbc339d5b2f8eb30a1a2c79a3543c787a231221c serial: ma35d1: Use port lock wrappers
22e381571b73a90625bea4cb297d3d2e1a42bb74 serial: mcf: Use port lock wrappers
b85fc1909eb848837a25a06be14e2aad3531208b serial: men_z135_uart: Use port lock wrappers
2d4bb8a6152d78f75f96d8a38e793c2675ebbfe9 serial: meson: Use port lock wrappers
0eff5cad44ad3d632b077cf245fb53b028bdc0f8 serial: milbeaut_usio: Use port lock wrappers
3d7cb0fcf81e45dfa084607b6cb4f7987f7aacb1 serial: mpc52xx: Use port lock wrappers
8769f27c5d30e9405e0fe15e4b63643a845318b0 serial: mps2-uart: Use port lock wrappers
1df87f2ec8011a8d148c4bb8738e1728faafb523 serial: msm: Use port lock wrappers
142ac75347e2a31d6f97e65ecc3fca14aa24eb56 serial: mvebu-uart: Use port lock wrappers
daf1e35775ba2491324955e34770413f33751f90 serial: omap: Use port lock wrappers
4fbbac53f07ec74f780d74ebaf789aa8576bf22f serial: owl: Use port lock wrappers
6ef9332819fb6e33cb9cff9acbdc6014c4f6ab21 serial: pch: Use port lock wrappers
774953adef91410754e352b8abd0f2af052dbc90 serial: pic32: Use port lock wrappers
a77953a97f14fd2edfab4e31c3e277e6bc2cd295 serial: pmac_zilog: Use port lock wrappers
6177016986bd9543b6ee5b479b5853bd0733812f serial: pxa: Use port lock wrappers
48719ab078af295daea6ec20dfbe565baf0299b6 serial: qcom-geni: Use port lock wrappers
01573d9a35124e13afbbb8c98ba2610490eb3247 serial: rda: Use port lock wrappers
12e28541ffb543d69585d25f6147329df1d26e2c serial: rp2: Use port lock wrappers
24bfc6bee63cef6df6c284c3d235d192c9e73e10 serial: sa1100: Use port lock wrappers
6bd4df5771e849759ecc20193e19753b6df4f4c5 serial: samsung_tty: Use port lock wrappers
137af1e7b774f3ca34ac111c5ed2abda2ef3890f serial: sb1250-duart: Use port lock wrappers
419f6851a0b3f6d8d84551b873f32218793ef832 serial: sc16is7xx: Use port lock wrappers
f7dfd22559a933ee22cbb181798bfdec7b15fdd0 serial: tegra: Use port lock wrappers
97680eac432f9d2a55828b1b235eff04f0d68fe9 serial: core: Use port lock wrappers
834515d3747e47c63a5df88f6a79bffa14a8ecec serial: mctrl_gpio: Use port lock wrappers
fb9dafed8b41e6e460c09da6c34563f922eb406a serial: txx9: Use port lock wrappers
d3607fd6ea0294600723b76acb68f77ad9349dcd serial: sh-sci: Use port lock wrappers
173f4aef75c84ff21d325756fbaefb542ad0c729 serial: sifive: Use port lock wrappers
5d0c89dcf6c21d07199c0e8373f0efaeb0c44b6f serial: sprd: Use port lock wrappers
2078c2265d1059f6d25233abeefd1ab99998bd9d serial: st-asc: Use port lock wrappers
0640d9ca6bccd9493d8e52b594902f0dd8e433e3 serial: stm32: Use port lock wrappers
b4ca1d9ccab3ce816f1c2d1b2c690b64e5dba0db serial: sunhv: Use port lock wrappers
0d2787e3fc323747a5cb43d8fcefe556914aae74 serial: sunplus-uart: Use port lock wrappers
7d852cce6011cfc5938e014fac3c6a5b92c89a96 serial: sunsab: Use port lock wrappers
83eba5597480b6f72fa2334cdf17afdba1b3188d serial: sunsu: Use port lock wrappers
eb56ce55dd22aecab553fe69bff5e6e8f81daf29 serial: sunzilog: Use port lock wrappers
d11e12cc31a1cdfe541f07bcc447d8ad2427ea6a serial: timbuart: Use port lock wrappers
4c6b8446e5e61b5d21cc1682a36ac93908fe0cdf serial: uartlite: Use port lock wrappers
4d61ee9ff2a4d4b233fc2b31f496329932a0ce75 serial: ucc_uart: Use port lock wrappers
cfcea69d30cfb7835e1bd05f1fc81cae47b11409 serial: vt8500: Use port lock wrappers
98bb81f1cb55947a7ebe44f2909405c0832a8f6a serial: xilinx_uartps: Use port lock wrappers
243c09c4259211679b77a05bd7a3bc88e6f0441e printk: Add non-BKL (nbcon) console basic infrastructure
e29ec740a9df318a2a740b97f906958a02e005ec printk: nbcon: Add acquire/release logic
3449678e8dd06cffeea245e2641d692f19690c42 printk: Make static printk buffers available to nbcon
a530c175713a81e3cd6759b053ebe5e340bd4364 printk: nbcon: Add buffer management
62eda5268cc1eeb1c767d8575fe5425d98637b32 printk: nbcon: Add ownership state functions
d312c1c28bb1ec8be4eecd21a7374b187d6b29fc printk: nbcon: Add sequence handling
93c48257318623cece49429e083f868d47f46a44 printk: nbcon: Add emit function and callback function for atomic printing
2a482dc4f8bc2c6d78c1aace0bc87e110b60cdf3 printk: nbcon: Allow drivers to mark unsafe regions and check state
b1441e19b0a16a4fba4c740b9c32c25e9967a0e3 printk: fix illegal pbufs access for !CONFIG_PRINTK
3656e928154cf6c3b1a868b439ca02b62e2e0590 printk: Reduce pr_flush() pooling time
2525b65b8437ee46bcfd9fdb3c30d7fe7b7b0080 printk: nbcon: Relocate 32bit seq macros
0260ba13f9e70b2adb35f18b921d2b85c755a4de printk: Adjust mapping for 32bit seq macros
068796c014a60c766b9d7b3aa0f27a4d4ff2946c printk: Use prb_first_seq() as base for 32bit seq macros
5ad0c5d2dc6877714f7c311a5fadb396f3e777bb printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
10ea860d99755901c6247e2869bc1faef5e48da8 printk: ringbuffer: Clarify special lpos values
ffa1617b6e1f82f0f509be43ad796f38c142d958 printk: Add this_cpu_in_panic()
0c1513df4474fe2a40058f3746c50b214f8edef8 printk: ringbuffer: Cleanup reader terminology
dec9556a3d53953a5c5f7d934835a6bdbbe9e19e printk: Wait for all reserved records with pr_flush()
c3139ba8e30646e112a314b04859560c9e5bd49a printk: ringbuffer: Skip non-finalized records in panic
c7191b3cabdea08127e65ca389cd7c4f59898cd9 printk: ringbuffer: Consider committed as finalized in panic
500dd596056da4f0dd2b08bae99345856a19a68b printk: Avoid non-panic CPUs writing to ringbuffer
9841bc8c3aecc14ffc2bf3ff2887c89ba91d052f printk: Consider nbcon boot consoles on seq init
388279cd35287de0d00ae7053ad40698ba5b7132 printk: Add sparse notation to console_srcu locking
c84ffc17a92408ce10eb1b6aed8c1c41795aeef3 printk: nbcon: Ensure ownership release on failed emit
4360091e12297afee9814219dd7397bf819e54ca printk: Check printk_deferred_enter()/_exit() usage
2e47c2e74d276d138523031bab1d4a3576fd353c printk: nbcon: Implement processing in port->lock wrapper
3b18cf9e4a39a63dcc79c2454aac67ff37aa83b9 printk: nbcon: Add driver_enter/driver_exit console callbacks
423d73b06834e884e8cac2facb13d6d75ef3c694 printk: Make console_is_usable() available to nbcon
8bf0e124b280c2eb727e744cf4633cabaf280ddd printk: Let console_is_usable() handle nbcon
3aa242559d0c32e09192fb0e872599c9bbf637d3 printk: Add @flags argument for console_is_usable()
7527377458c6007ce7f61015a377c6878dd4b180 printk: nbcon: Provide function to flush using write_atomic()
03700538d160b588519bf0bfa0e28aa8b0aa5611 printk: Track registered boot consoles
0d672ac774688a348d48699361bf409c495bbb60 printk: nbcon: Use nbcon consoles in console_flush_all()
1296d7b15ed07c6916afebffdc08825ce3eaf546 printk: nbcon: Assign priority based on CPU state
8db1401f20e4ca576c7915c93300b101ad574eb7 printk: nbcon: Add unsafe flushing on panic
a9fc044d1e1581cb265266135ca61587e434e268 printk: Avoid console_lock dance if no legacy or boot consoles
3282fbcb4cd032834279f8376b4162390eb1749d printk: Track nbcon consoles
01b8a1597a2aff79252a830f8d9382ab439d979d printk: Coordinate direct printing in panic
6ff5aed42a27e784350311700cd1f51c28fbd957 printk: nbcon: Implement emergency sections
e6af5dfcb715573b6bfa2503335a02de6036ced4 panic: Mark emergency section in warn
468aab4cfa3b94f15d3b9990f0729a116d716ff4 panic: Mark emergency section in oops
8e816259c6b1ff15874c7087f693c8d529d68ee9 rcu: Mark emergency section in rcu stalls
99d63a6d2a9d86e4614d33ae1751c9da7967658c lockdep: Mark emergency section in lockdep splats
eb2af31e30f933ce326cb17ec7fd08e5a2f086a8 printk: nbcon: Introduce printing kthreads
96cecf4b3a56afefdf1ddf825e1b968e4186196e printk: Atomic print in printk context on shutdown
125a5272411965192363554803e658b7d598fae9 printk: nbcon: Add context to console_is_usable()
ed9839dd16d6cd1026b900a2852a0cf3c43761c9 printk: nbcon: Add printer thread wakeups
f3b8557c54cd39fa34044b915bb331b4d8389e93 printk: nbcon: Stop threads on shutdown/reboot
a53642810fdfc3ab2d1165526e1a07fe4840341d printk: nbcon: Start printing threads
bedd0266970413c07e4619db580b15fd19ee84f7 proc: Add nbcon support for /proc/consoles
18f9f2e9acf69d540aceb86af321c0b5519fb5ef tty: sysfs: Add nbcon support for 'active'
b1277e7a4a7fe62380957ae5d40694f20b124095 printk: nbcon: Provide function to reacquire ownership
5309ced3d2409657bc0633826b5f9c356e75a467 serial: core: Provide low-level functions to port lock
0cc8e095472f76138c2bb42db2fb6db10b667cae serial: 8250: Switch to nbcon console
cd8b026cd5fdff092709f18bb3ab12eb97db39d8 printk: Add kthread for all legacy consoles
45d13c9099e7a63dc97299d9d9ec991c8c9c9ed8 printk: Avoid false positive lockdep report for legacy driver.
23a1add222477ae9fa1be2d8bae30928f470d487 drm/i915: Use preempt_disable/enable_rt() where recommended
9b353809d0df7b12746e18842647268360566147 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
e65579c41cbbdc85a26bf4c47ad1e5295a9aff6b drm/i915: Don't check for atomic context on PREEMPT_RT
c3f3ee6b70df272e4d104000d371094212e594c8 drm/i915: Disable tracing points on PREEMPT_RT
454e7209fc075bf26a8cac1ff4fd6e3987efb420 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
0b8a8d3acf81c2adfc7db714ae662f7ef586a6ab drm/i915/gt: Queue and wait for the irq_work item.
aa2ab00753392a7a26b1d373e5c8368db6868dd5 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
996f1a1409293cf293061808833ca8cf55c95eaf drm/i915: Drop the irqs_disabled() check
b289d599462999b8d39294ed73bd6c04e3e4afd2 drm/i915: Do not disable preemption for resets
248363838644c1e9c4240833d3ede73bdf7c1cb1 drm/i915/guc: Consider also RCU depth in busy loop.
7e82e3255ef1b7441d3eccd2aca3b34c05eb2e0d Revert "drm/i915: Depend on !PREEMPT_RT."
c424db69a70a2779dbd8aa101205a2f745a7a389 sched: define TIF_ALLOW_RESCHED
d997e831cb8e6c41da4f1000db13f313a8e31161 arm: Disable jump-label on PREEMPT_RT.
f2a5197a2ae64ff9f587184729523b1c5e88700a ARM: enable irq in translation/section permission fault handlers
2b317a826a22aeb21cf17bcfcfff2223a1932f33 tty/serial/omap: Make the locking RT aware
5f4c633de7af1a120a053dd6c388c6589d44b97e tty/serial/pl011: Make the locking work on RT
38afb50e21fae998f33b409d870e677fa6cccba5 ARM: vfp: Provide vfp_lock() for VFP locking.
20f7939ac053c7dbe9c7c4cb00f960ef763b76c8 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
8bf53968d7a48db74b6430d72b20c29ebe29dfa1 ARM: vfp: Use vfp_lock() in vfp_support_entry().
32c67fd01d503c98f1a32c3f511a8343309fc00d ARM: vfp: Move sending signals outside of vfp_lock()ed section.
b8fd480e24148f2c126e9190ed05c1afe9970b4a ARM: Allow to enable RT
1912ae4e089bb01bc931318317a6504313a60155 ARM64: Allow to enable RT
80309831f85829158f5902852a2b9e450eeb1eb9 powerpc: traps: Use PREEMPT_RT
5979f5243ea97fad18415505230d0ec7c1d88e67 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
1ffeef8e33d8edf2d02a8cdaa001e2f1fe4f081e powerpc/pseries: Select the generic memory allocator.
a5d492823b3d01c2a61fdb8da21961ad1af04e90 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
27a5dc259659f740f012b4bd2b773d37183714df powerpc/stackprotector: work around stack-guard init from atomic
db4d759891d3fcf63be8703a808237b739e7d8a8 POWERPC: Allow to enable RT
2020aa42bef3d5ffc1030e4959639d5b24ead419 RISC-V: Probe misaligned access speed in parallel
50cff1a8727079e5c4fe62b548e93d4f80cceb4f riscv: add PREEMPT_AUTO support
5afb12dbb166e5580b9ff203fbf6458a2c857017 riscv: allow to enable RT
98a0c521875b841778e4fed9b315254713f0e8f3 sysfs: Add /sys/kernel/realtime entry
72f44798825f28926fcf1b89504fb3b129df485a arch/riscv: check_unaligned_acces(): don't alloc page for check
cb30035b383120977ca42b3a0c827360fc8da3ba Revert "preempt: Put preempt_enable() within an instrumentation*() section."
3d5bfc7a11a314b77a3d3b1f14066a1aeb602962 Add localversion for -RT release
f31dbf106d3e0638a5533fb3e03ebe53b01d0c3b Linux 6.6.18-rt23 REBASE
6ac8e743c6e8782f0d8fecc5a07f22aa8feed936 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
a890622dddccc2721c3f8aab048445399d4549bb printk: nbcon: move locked_port flag to struct uart_port
7081232b62651eda8563c87cfb135ae961843472 Linux 6.6.35-rt34 REBASE
e825f55a47d2fe10c2b49eb7f6e908e0bedbe75e prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
7db4df8732bcce16c44947ce5859b86df26c024f Linux 6.6.43-rt38 REBASE
ba13a7bab04f601bad3d065908e3ba756b3fe18e riscv: Add return value to check_unaligned_access().
af27821589091de768d6e036542d255eba60e873 Linux 6.6.58-rt45 REBASE
a0f82c6e203f7fbe78c246d8ea46a9c045c96286 Linux 6.6.63-rt46 REBASE
943bc48c26b46c2ff63bb0ad4244d3752d540131 Fwd: [PATCH v6.6-RT] kvm: Use the proper mask to check for the LAZY bit.
856e86b59c631ca80d3036970dba6d490214c90d printk: nbcon: Fix illegal RCU usage on thread wakeup
0d41307c039ba9214a0575c4f1412477fd947561 serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
f185010b6399a28f923aadad90f265f02613db35 Linux 6.6.65-rt47 REBASE
d1cdbe56319d07dd6e9f66eae3683c23b686b2db Revert "sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3"
a1e6a8480db00b5ccf382569080d6d84d5e04f71 Revert "sign-file,extract-cert: avoid using deprecated ERR_get_error_line()"
6f1f74722cae0890ca50107f790367224fc0072d Revert "sign-file,extract-cert: move common SSL helper functions to a header"
d0662fee84352073aa5dc7fed599d065e3b25d3b misc:  fix missing hunks from previous mis-merge
599764203f937e788339c690db68b37cb99ff492 Linux 6.6.78-rt51 REBASE
f1cd0326d480fd579b33d5fe15452f2c3cbaafda Linux 6.6.87-rt54 REBASE
2e0fe38c74a29266fc96c7e8ae20f9aabf69b3ef certs/scripts:  update to match v6.6.y
8343e28029227aa1c78f88df83d8ac9bfa338786 Linux 6.6.94-rt56 REBASE
adffeb035fb747efce5edb8d4e833e6e02f6841b arch/riscv: fix conflicting prototypes for check_unaligned_access
c2e65fff0d40320aaca38ffaa35926875bb30af2 Linux 6.6.126-rt68 REBASE
bc80e0ea516ae0e254552250583660dd42ff2429 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
24407ee896da43915f3a4a27c497e4d97e5ae9db Linux 6.6.127-rt69 REBASE

--===============1043702974266420106==--
