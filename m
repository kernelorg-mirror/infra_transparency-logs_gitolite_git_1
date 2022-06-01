Content-Type: multipart/mixed; boundary="===============7010513423696447934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 01 Jun 2022 21:51:52 -0000
Message-Id: <165412031231.27328.5025390604628195044@gitolite.kernel.org>

--===============7010513423696447934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8171acb8bc9b33f3ed827f0615b24f7a06495cd0
    new: 54eb8462f21fb170a05ad64620f0d8d0cf2b7fb5
    log: revlist-8171acb8bc9b-54eb8462f21f.txt

--===============7010513423696447934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8171acb8bc9b-54eb8462f21f.txt

e56a4be2843c95c08cf8421dc1f8e880cafbaf91 power: supply: core: Initialize struct to zero
34f243e9fb5ace1ca760c72e366247eaeff430c0 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
f61509a6f0b70f5bedea34efaf8065621689bd7a power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
010ddb813f3554cbbf8bd13b731452236a2c8017 power: supply: ab8500_fg: Allocate wq in probe
4bd69ecfa672e94334618ef9ec653b2a237cf2d9 dt-bindings: i3c: Convert cdns,i3c-master to DT schema
6742ca620bd929ee96bd6724692132056203fb95 dt-bindings: i3c: Convert snps,dw-i3c-master to DT schema
68fdbe090c362e8be23890a7333d156e18c27781 power: supply: bq27xxx: expose battery data when CI=1
d96a89407e5f682d1cb22569d91784506c784863 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
a45b408a020ba53e0a2b2214e1371ef6d42ad5c4 dt-bindings: watchdog: Add compatible for MediaTek MT8186
1d6866e8f15c978e82ef16ce6d21ee96b2eca7ee dt-bindings: reset: mt8186: add reset-controller header file
4dbabc4d9e8cc6d8267a9883d6694c8925235e1a watchdog: mediatek: mt8186: add wdt support
100ad27e9537aa1187b86c249b1b48e451ded4cb dt-bindings: watchdog: imx7ulp-wdt: Add imx93 compatible string
2dd441f16d6ad6104d85c4e5dfeb6dde4df26869 watchdog: bcm7038_wdt: Support BCM6345 compatible string
711a5b25bac95dcd1111521ed71693330e74a926 watchdog: mtk_wdt: mt7986: Add toprgu reset controller support
a03f70cfb283c48a5f0925fe868b479bc9b66fd4 dt-bindings: watchdog: improve QCOM compatible parsing for modern chips
289660a4af0e1e38873b7a5cc772114d3b911427 dt-bindings: watchdog: convert faraday,ftwdt010 to yaml
ea2949df22a533cdf75e4583c00b1ce94cd5a83b watchdog: rzg2l_wdt: Fix 32bit overflow issue
95abafe76297fa057de6c3486ef844bd446bdf18 watchdog: rzg2l_wdt: Fix Runtime PM usage
e4cf89596c1f1e33309556699f910ced4abbaf44 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
33d04d0fdba9fae18c7d58364643d2c606a43dba watchdog: rzg2l_wdt: Fix reset control imbalance
baf1aace9ad15401f08e048a7f1fdec79821bc61 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
f43e6ddbd7d7b63b9e71927a1f50860f8d55f9cc watchdog: rzg2l_wdt: Use force reset for WDT reset
4055ee81009e606e830af1acd9e2e35a36249713 watchdog: rzg2l_wdt: Add set_timeout callback
83999b61d583cd07492600ea7b5cde3fbfd863fb dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
5794dda109fc870fce48a8cdf580750b40bf9d15 dt-bindings: reset: mt7986: Add reset-controller header file
94e4a7d5f87668e43f6939c6418d64f884e0bdab dt-bindings: watchdog: Add watchdog yaml file for Sunplus SP7021
daf42866960ce69d48c94c4fc1aa997638b4c2e9 watchdog: Add watchdog driver for Sunplus SP7021
70fabe207135194a48313bf56305f1ead32cea1f dt-bindings: watchdog: sunxi: fix F1C100s compatible
5b38db0ed51e17ab1135f8e354951aeb46aa57d3 dt-bindings: watchdog: sunxi: clarify clock support
846e437387e74c44ddc9f3eeec472fd37ca3cdb9 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
61a2f1460fd03285ea34c1a235f2f50f71e13a1f vfio/mlx5: Manage the VF attach/detach callback from the PF
8580ad14f9396b03c4b9645b4cf0dd0085664562 vfio/mlx5: Refactor to enable VFs migration in parallel
85c205db605b2067dec5c72ff7efbbad899a608e vfio/mlx5: Run the SAVE state command in an async mode
920df8d6ef122a4129960d410209ee92614667ca Merge tag 'mlx5-lm-parallel' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into v5.19/vfio/next
5acb6cd19d121522e215b51b243955901ae5ad02 Merge tag 'gvt-next-2022-04-29' into v5.19/vfio/next
a77109ffca339097833f26a1fea55ff71e2b608a vfio: Stop using iommu_present()
09ea48efffa3156218980e20aaf23dcc7d6000fc vfio: Make vfio_(un)register_notifier accept a vfio_device
0a58795647cd4300470788ffdbff6b29b5f00632 vfio/ccw: Remove mdev from struct channel_program
8e432bb015b6c327d016b1dca509964e189c4770 vfio/mdev: Pass in a struct vfio_device * to vfio_pin/unpin_pages()
c6250ffbacc5989a5db3b9acce34b93570938f60 vfio/mdev: Pass in a struct vfio_device * to vfio_dma_rw()
5eb20a78c032da9c5d00090953c1bed6c4e3f143 drm/i915/gvt: Change from vfio_group_(un)pin_pages to vfio_(un)pin_pages
231657b345046552b35670b45b892cfce2610e12 vfio: Remove dead code
eadd86f835c63769febbd056dfcb70dafef0d4b3 vfio: Remove calls to vfio_group_add_container_user()
91be0bd6c6cf21328017e990d3ceeb00f03821fd vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
ff806cbd90bd2cc3d08a026e26157e5b5a6b5e03 vfio/pci: Remove vfio_device_get_from_dev()
c5e8c39282def775b707ccb5dfe644bd081aa7a8 Merge remote-tracking branch 'iommu/vfio-notifier-fix' into v5.19/vfio/next
dc15f82f5329ab5daefa692bb80fb085a09ebd86 vfio: Delete container_q
73b0565f19a8fbc18dcf4b9b5c26d1a47a69ab24 kvm/vfio: Move KVM_DEV_VFIO_GROUP_* ioctls into functions
d55d9e7a4572182701ed0b62313b4f22e544e226 kvm/vfio: Store the struct file in the kvm_vfio_group
50d63b5bbfd12262069ad062611cd5e69c5e9e05 vfio: Change vfio_external_user_iommu_id() to vfio_file_iommu_group()
c38ff5b0c373fbbd6a249eb461ffd4ae0f9dbfa0 vfio: Remove vfio_external_group_match_file()
a905ad043f32bbb0c35d4325036397f20f30c8a9 vfio: Change vfio_external_check_extension() to vfio_file_enforced_coherent()
ba70a89f3c2a8279809ea0fc7684857c91938b8a vfio: Change vfio_group_set_kvm() to vfio_file_set_kvm()
3e5449d5f954f537522906dfcb6a76e2b035521f kvm/vfio: Remove vfio_group from kvm
6a985ae80befcf2c00e7c889336bfe9e9739e2ef vfio/pci: Use the struct file as the handle not the vfio_group
1c05bb947f6464756174830b778aabf8f9d6ed0e include/uapi/linux/vfio.h: Fix trivial typo - _IORW should be _IOWR instead
6b17ca8e5e7a7b10689867dff5e22d7da368ba76 kvm/vfio: Fix potential deadlock problem in vfio
be8d3adae65cd44b6c299b796a5e1a0c24c54454 vfio: Add missing locking for struct vfio_group::kvm
c6f4860ef938606117961fac11d8d67497ab299b vfio: Change struct vfio_group::opened from an atomic to bool
805bb6c1bd9009e389f884fa30ec5f5e5079376d vfio: Split up vfio_group_get_device_fd()
e0e29bdb594adf472eeff475539ee39708b2b07b vfio: Fully lock struct vfio_group::container
b76c0eed748605afe8cddcc45c574f7f8536551a vfio: Simplify the life cycle of the group FD
3ca5470878ebe9e31d3292391ae5fd63ab625a0b vfio: Change struct vfio_group::container_users to a non-atomic int
c157a606e7525409208a51bd6663d6da3757d69e i3c/master: simplify the return expression of i3c_hci_remove()
227fab1ee7ca70c9b4b0915898e81327aeb70414 i3c: master: svc: fix returnvar.cocci warning
581d6d8f483696ff164f52a71beb43a87b718592 rtc: sun6i: Add NVMEM provider
4c4d145a65e5a7faac440081bc1eac860930cd24 dt-bindings: rtc: rzn1: Describe the RZN1 RTC
deeb4b5393e106b990607df06261fba0ebb7ebde rtc: rzn1: Add new RTC driver
b5ad1bf00d2c4bf96bf9318f44a929f0b22dd29c rtc: rzn1: Add alarm support
be4a11cf98aff5d456eae947a49b6163393d9420 rtc: rzn1: Add oscillator offset support
060eceb739e5b30db684666592c2a33d09426651 MAINTAINERS: Add myself as maintainer of the RZN1 RTC driver
bb9b98071eacc5f195fe3e7cb0c7664df4cff60f dt-binding: pcf85063: Add an entry for pca85073a
aabfe05a824585f64a0620f131841f12ee259a20 rtc: pcf85063: Add a compatible entry for pca85073a
bce7a01ada6456d00c69cd816357ded268ad780c rtc: simplify the return expression of rx8025_set_offset()
a37bdde620c2eb89505ee42ff60ed7030b50f71a rtc: meson: Fix email address in MODULE_AUTHOR
6ddabcb106280db0f7344850adfce3dd6b171cbd rtc: gamecube: Add missing iounmap in gamecube_rtc_read_offset_from_sram
2b2c651baf1c24414be4f76b152de80fae7c7786 vfio/pci: Invalidate mmaps and block the access in D3hot power state
f4162eb1e2fc9b423dfb8f3a7b2b55a337efcc60 vfio/pci: Change the PF power state to D0 before enabling VFs
54918c28740109e4ef4feca22d38e5fe41712b1a vfio/pci: Virtualize PME related registers bits and initialize to zero
7ab5e10eda02da1d9562ffde562c51055d368e9c vfio/pci: Move the unused device into low power state with runtime PM
e60e8a73235ce5d42a2891c6989e8df1c8888c4a rtc: rzn1: fix platform_no_drv_owner.cocci warning
d3b43eb505bffb8e4cdf6800c15660c001553fe6 rtc: mt6397: check return value after calling platform_get_resource()
b520cbe5be37b1b9b401c0b6ecbdae32575273db rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
b1912875a548cf32eebc77eec85034052909bba8 dt-bindings: mfd: da9063: watchdog: add suspend disable option
a7ceca4398bc835c6ad29d10e1106de4cf0332e1 watchdog: da9063: optionally disable watchdog during suspend
ac97c9374d3cdfa42611a32a653ac75db423cac4 watchdog: sp805: disable watchdog on remove
95d0eee9718a21ed35fb80a68d3a71759b136f77 dt-bindings: watchdog: uniphier: Use unevaluatedProperties
c83f643878388d468e0a674ac9502d4080499646 watchdog: rti_wdt: Fix calculation and evaluation of preset heartbeat
26d14b9fc341893e862f17ab7db4543d5a530327 dt-bindings: watchdog: Add SC8180X and SC8280XP compatibles
b3ac0c58fa8934926360268f3d89ec7680644d7b watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
9ef958929fc288a85146d18368f4d2aaac80cdbc watchdog: iTCO_wdt: Using existing macro define covers more scenarios
af84a5a75344871c44ddbf4ab901c3427909f893 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
382256b219fbc901a69481e5b60812556f53152e dt-bindings: watchdog: da9062: add watchdog timeout mode
6d72c7ac9fbe26a77800676507da980436b40b2f watchdog: wdat_wdt: Using the existing function to check parameter timeout
27fdf84510a1374748904db43f6755f912736d92 watchdog: wdat_wdt: Stop watchdog when rebooting the system
330415ebea81b65842e4cc6d2fd985c1b369e650 watchdog: wdat_wdt: Stop watchdog when uninstalling module
9dc731bbb455eeaff6e90abef7a8d05dfa6ccc9a dt-bindings: watchdog: renesas,wdt: Add support for RZ/N1
d65112f58464fd0ab62b8e4fb6c66cbf29b24b43 watchdog: Add Renesas RZ/N1 Watchdog driver
9215a90dd56e008999dbaa228c8eb2c7df98a418 dt-bindings: watchdog: renesas,wdt: R-Car V3U is R-Car Gen4
5d24df3d690809952528e7a19a43d84bc5b99d44 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
da50aad6d86716aa48a2b8463c85caea77c0355f Merge power-supply 'fixes' branch
a3da1ab6fbea7d5cbcb796f62c8771d8ebd7282a vfio: Do not manipulate iommu dma_owner for fake iommu groups
c490513c818d1ec61aff1614f5d0e38de680665f vfio/pci: Add driver_managed_dma to the new vfio_pci drivers
421cfe6596f6cb316991c02bf30a93bd81092853 vfio: remove VFIO_GROUP_NOTIFY_SET_KVM
64d69b5daf6fe9b86236d34e57ba8ebf7d84f245 rtc: rzn1: Avoid mixing variables
0b6da785130d9e8cf33d001a7bf08a979c87d019 rtc: rzn1: Fix error code in probe
3f3489248927a53fcfec571ff603163f6b676a46 rtc: rzn1: Fix a variable type
9571f829f30a89b888ec4c3a72f5a04573f0e058 dm table: fix dm_table_supports_poll to return false if no data devices
4caae58406f8ceb741603eee460d79bacca9b1b5 dm verity: set DM_TARGET_IMMUTABLE feature flag
66ed42caf286a7aaeb6f1db4b2995dd9416226c2 MAINTAINERS: rectify entries for some i3c drivers after dt conversion
176882156ae6d63a81fe7f01ea6fe65ab6b52105 Merge tag 'vfio-v5.19-rc1' of https://github.com/awilliam/linux-vfio
96752be4d7b443e6f1e322428d61f777d7d8bd4d Merge tag 'linux-watchdog-5.19-rc1' of git://www.linux-watchdog.org/linux-watchdog
c7993147519ca970ad4af17e0eac9d683e7721b9 Merge tag 'for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f78e3d407a339ffdd2620140300f821ea41118f4 rtc: mxc: Silence a clang warning
fa78526accfd68966fb50a429439e9085f9c88d6 Merge tag 'for-5.19/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
55fe92179058406fe00bff2167c94443a7b2e07a Merge tag 'i3c/for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
54eb8462f21fb170a05ad64620f0d8d0cf2b7fb5 Merge tag 'rtc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux

--===============7010513423696447934==--
