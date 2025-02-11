Content-Type: multipart/mixed; boundary="===============5758526189767134673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 11 Feb 2025 23:16:35 -0000
Message-Id: <173931579539.1651392.13752922507053754304@gitolite.kernel.org>

--===============5758526189767134673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: e333917dd9b2448487d88b6059330e7dc480bc60
    new: 4d5411c8578f0271ac074b994570f2544b360362
    log: revlist-e333917dd9b2-4d5411c8578f.txt

--===============5758526189767134673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e333917dd9b2-4d5411c8578f.txt

ccb7276a6d26d6f8416e315b43b45e15ee7f29e2 batman-adv: fix panic during interface removal
e7e34ffc976aaae4f465b7898303241b81ceefc3 batman-adv: Ignore neighbor throughput metrics in error case
8c8ecc98f5c65947b0070a24bac11e12e47cc65d batman-adv: Drop unmanaged ELP metric worker
41f198d58b6f2b36f9f8a4481d517369b324e773 tomoyo: fix spelling error
691a1f3f180133965d01e0ab0f332248d0345554 tomoyo: fix spelling errors
f4c9c2cc827d803159730b1da813a0c595969831 batman-adv: Fix incorrect offset in batadv_tt_tvlv_ogm_handler_v1()
bdc35f164b0f60480b2f5e098bb8f3c0cea05cd2 tomoyo: use better patterns for procfs in learning mode
48e487b002891eb0aeaec704c9bed51f028deff1 HID: corsair-void: Add missing delayed work cancel for headset status
c098363828f7006ef5c5121b673bc5e26571e6c8 HID: corsair-void: Initialise memory for psy_cfg
4b54ae69197b9f416baa0fceadff7e89075f8454 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
7e0d1cff12b895f44f4ddc8cf50311bc1f775201 HID: intel-ish-hid: Send clock sync message immediately after reset
52572cde8b4a44676557ccb67b035291833112c5 HID: lenovo: select CONFIG_ACPI_PLATFORM_PROFILE
a5a056c8d2ba60017dffb914bdf92c5562defc48 HID: intel-thc: fix CONFIG_HID dependency
363236d709e75610b628c2a4337ccbe42e454b6d HID: ignore non-functional sensor in HP 5MP Camera
05c4ede6951b5d8e083b6bb237950cac59bdeb92 HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
6f36f103cff1737094f2187b1f9a7b312820d377 pinctrl: cy8c95x0: Fix off-by-one in the regmap range settings
3fbe3fe28764455e4fc3578afb9765f46f9ce93d pinctrl: cy8c95x0: Avoid accessing reserved registers
aac4470fa6e695e4d6ac94cc77d4690b57f1d2bc pinctrl: cy8c95x0: Enable regmap locking for debug
0a7404fc5399e1100b14e7e2a4af2e4fd5e3b602 pinctrl: cy8c95x0: Rename PWMSEL to SELPWM
1ddee69108d305bbc059cbf31c0b47626796be77 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
45ab5166a82d038c898985b0ad43ead69c1f9573 HID: winwing: Add NULL check in winwing_init_led()
9b8e2220d3a052a690b1d1b23019673e612494c5 HID: multitouch: Add NULL check in mt_input_configured
18c966b62819b9d3b99eac8fb8cdc8950826e0c2 HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
9271af9d846c7e49c8709b58d5853cb73c00b193 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
1739cafdb8decad538410b05a4640055408826de samples/hid: remove unnecessary -I flags from libbpf EXTRA_CFLAGS
8b125949df58a00e8797c6e6d3f3d3dc08f4d939 samples/hid: fix broken vmlinux path for VMLINUX_BTF
0af4c120f5e7a1ea70aff7da2dfb65b6148a3e84 pinctrl: pinconf-generic: Print unsigned value if a format is registered
2813e00dcd748cef47d2bffaa04071de93fddf00 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
819083cb6eedcc8495cbf84845877bcc741b93b3 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
0b43d98ff29be3144e86294486b1373b5df74c0e HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
79504249d7e27cad4a3eeb9afc6386e418728ce0 HID: hid-steam: Move hidraw input (un)registering to work
b051ffa2aeb2a60e092387b6fb2af1ad42f51a3c HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
d0b197b6505fe3788860fc2a81b3ce53cbecc69c Documentation/networking: fix basic node example document ISO 15765-2
44de577e61ed239db09f0da9d436866bef9b77dd can: j1939: j1939_sk_send_loop(): fix unable to send messages with data length zero
9bd24927e3eeb85642c7baa3b28be8bea6c2a078 can: ctucanfd: handle skb allocation failure
257a2cd3eb578ee63d6bf90475dc4f4b16984139 can: c_can: fix unbalanced runtime PM disable in error path
a1ad2109ce41c9e3912dadd07ad8a9c640064ffb can: etas_es58x: fix potential NULL pointer dereference on udev->serial
f7f0adfe64de08803990dc4cbecd2849c04e314a can: rockchip: rkcanfd_handle_rx_fifo_overflow_int(): bail out if skb cannot be allocated
a1f7b7ff0e10ae574d388131596390157222f986 PCI: pci_ids: add INTEL_HDA_PTL_H
214e6be2d91d5d58f28d3a37630480077a1aafbd ALSA: hda: intel-dsp-config: Add PTL-H support
4e9c87cfcd0584f2a2e2f352a43ff003d688f3a4 ASoC: SOF: Intel: pci-ptl: Add support for PTL-H
d7e2447a4d51de5c3c03e3b7892898e98ddd9769 ALSA: hda: hda-intel: add Panther Lake-H support
70e90680c2592c38c62e5716f1296a2d74bae7af ALSA: Switch to use hrtimer_setup()
78ccf6a6bae11e451e20a52dd2bc2ab98f66326b ASoC: Intel: soc-acpi-intel-ptl-match: revise typo of rt712_vb + rt1320 support
cb78b8dc7834066539253c039f276b3625fecd9f ASoC: Intel: soc-acpi-intel-ptl-match: revise typo of rt713_vb_l2_rt1320_l13
91b98d5a6e8067c5226207487681a48f0d651e46 ASoC: SOF: amd: Add post_fw_run_delay ACP quirk
2ecbc2e9f3b19e2199e8bc3ba603d299f1985f09 ASoC: SOF: amd: Drop unused includes from Vangogh driver
ac84ca815adb4171a4276b1d44096b75f6a150b7 ASoC: SOF: amd: Handle IPC replies before FW_BOOT_COMPLETE
ccc8480d90e8cb60f06bd90e227f34784927e19f ASoC: SOF: amd: Add branch prediction hint in ACP IRQ handler
17987453a9d997c4d0749abc52f047bfa275427a dmaengine: tegra210-adma: Use div_u64 for 64 bit division
76ed9b7d177ed5aa161a824ea857619b88542de1 dmaengine: tegra210-adma: check for adma max page
1046cac109225eda0973b898e053aeb3d6c10e1d platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
9cff907cbf8c7fb5345918dbcc7b74a01656f34f platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
2b9df00cded911e2ca2cfae5c45082166b24f8aa mtd: rawnand: cadence: fix error code in cadence_nand_init()
d76d22b5096c5b05208fd982b153b3f182350b19 mtd: rawnand: cadence: use dma_map_resource for sdma address
f37d135b42cb484bdecee93f56b9f483214ede78 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
53139b3f9998ea07289e7b70b909fea2264a0de9 drm/i915/selftests: avoid using uninitialized context
fd75f371f3a1b04a33d2e750363d6ad76abf734e phy: stm32: Fix constant-value overflow assertion
e2158c953c973adb49383ddea2504faf08d375b7 phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
b19181638182d1f5c43757b471c056b6196c8ca3 ASoC: cs35l41: Fix acpi_device_hid() not found
c581f8c240f57a19c857da3e0eec24285354fdb7 Merge tag 'pinctrl-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
58c9bf3363e596d744f56616d407278ef5f97f5a Merge tag 'hid-for-linus-2025021001' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f6841309b6de97c21a3ce25d1d9d945ad4f7ee2c ASoC: Intel: soc-acpi-intel-ptl-match typo fixups
5fb25161217370eeee86b63e47060870b67ed2b4 nfsd: fix uninitialised slot info when a request is retried
d9d6b74e4be989f919498798fa40df37a74b5bb0 nfsd: fix __fh_verify for localio
036ac2778f7b28885814c6fbc07e156ad1624d03 NFSD: fix hang in nfsd4_shutdown_callback
4990d098433db18c854e75fb0f90d941eb7d479e NFSD: Fix CB_GETATTR status fix
febbc555cf0fff895546ddb8ba2c9a523692fb55 Merge tag 'nfsd-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cb6cc8ed77177c7553c2f8ac8605d32de58f43ac net: stmmac: Apply new page pool parameters when SPH is enabled
48145a57d4bbe3496e8e4880b23ea6b511e6e519 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
628e6d18930bbd21f2d4562228afe27694f66da9 ndisc: use RCU protection in ndisc_alloc_skb()
becbd5850c03ed33b232083dd66c6e38c0c0e569 neighbour: use RCU protection in __neigh_notify()
a42b69f692165ec39db42d595f4f65a4c8f42e44 arp: use RCU protection in arp_xmit()
90b2f49a502fa71090d9f4fe29a2f51fe5dff76d openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
6d0ce46a93135d96b7fa075a94a88fe0da8e8773 vrf: use RCU protection in l3mdev_l3_out()
ed6ae1f325d3c43966ec1b62ac1459e2b8e45640 ndisc: extend RCU protection in ndisc_send_skb()
087c1faa594fa07a66933d750c0b2610aa1a2946 ipv6: mcast: extend RCU protection in igmp6_send()
9dfedb8dc78b4eff15873a2e29731cf7028058ab Merge branch 'net-second-round-to-use-dev_net_rcu'
17847ea6ced8f645646ef93e8826a36e434fcb2c Merge tag 'wireless-2025-02-07' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
8e248f2dbb1885647e259837d38200942f3591a3 Merge tag 'linux-can-fixes-for-6.14-20250208' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
de1d0d160f64ee76df1d364d521b2faf465a091c gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
57f5db77a915cc29461a679a6bcae7097967be1a gpio: bcm-kona: Make sure GPIO bits are unlocked when requesting IRQ
615279db222c3ac56d5c93716efd72b843295c1f gpio: bcm-kona: Add missing newline to dev_err format string
7b07b040257c1b658ef3eca86e4b6ae02d65069c ptp: vmclock: Add .owner to vmclock_miscdev_fops
f7d07cd4f77d77f366c8ffbb8ba8b61f614e5fce ptp: vmclock: Set driver data before its usage
39e926c3a21b25af6cae479fbb752f193240ce03 ptp: vmclock: Don't unregister misc device if it was not registered
9a884c3800b207bac36e27be4ec7277c78a84568 ptp: vmclock: Clean up miscdev and ptp clock through devres
b4c1fde5ced93d9f4ad89e2c940d3fd56ad82288 ptp: vmclock: Remove goto-based cleanup logic
2196ceea2d39018a85a037cbb4c22666edb5a72c Merge branch 'ptp-vmclock-bugfixes-and-cleanups-for-error-handling'
7dc30ac0257ba346fc83a3497daf9ad5c98f7179 Merge branch into tip/master: 'objtool/urgent'
09ef33675a29850b4e1ff7b5dec4af5e008a15c5 Merge branch into tip/master: 'sched/urgent'
44ce3511c21c6ba87a719a0b9f140822cc1cc00b Merge tag 'batadv-net-pullrequest-20250207' of git://git.open-mesh.org/linux-merge
49f27f29446a5bfe633dd2cc0cfebd48a1a5e77f wifi: nl80211: reject cooked mode if it is set along with other flags
5b999006e35ea9c11116ddff7e375b256421d0af wifi: mac80211: Cleanup sta TXQs on flush
646262c71aca87bb66945933abe4e620796d6c5a wifi: mac80211: remove debugfs dir for virtual monitor
7774e3920029398ad49dc848b23840593f14d515 wifi: iwlwifi: fw: allocate chained SG tables for dump
3f8aa0b8a53df2247a84eaf3b3aa38b6ef86cb1c wifi: iwlwifi: fw: avoid using an uninitialized variable
f9751163bffd3fe60794929829f810968c6de73d wifi: iwlwifi: mvm: clean up ROC on failure
d48ff3ce92259bae7e77732c7cfd7cbc7992c021 wifi: iwlwifi: mvm: don't dump the firmware state upon RFKILL while suspend
d73d2c6e3313f0ba60711ab4f4b9044eddca9ca5 wifi: iwlwifi: mvm: don't try to talk to a dead firmware
a03e2082e678ea10d0d8bdf3ed933eb05a8ddbb0 wifi: iwlwifi: mvm: use the right version of the rate API
e0dc2c1bef722cbf16ae557690861e5f91208129 wifi: iwlwifi: limit printed string from FW file
3b08e608d50c44ca1135beed179f266aa0461da7 wifi: iwlwifi: Free pages allocated when failing to build A-MSDU
3640dbc1f75ce15d128ea4af44226960d894f3fd wifi: iwlwifi: Fix A-MSDU TSO preparation
86ede0a61f8576a84bb0a93c5d9861d2ec1cdf9a mtd: rawnand: qcom: fix broken config in qcom_param_page_type_exec
2afd96a4a0b1d62c7a44227e535b073926d73368 ALSA: hda/tas2781: Update tas2781 hda SPI driver
db79e75460fc59b19f9c89d4b068e61cee59f37d USB: serial: option: add MeiG Smart SLM828
c979fb5ece2dc11cc9cc3d5c66f750e210bfdee2 USB: serial: option: add Telit Cinterion FN990B compositions
12606fe73f33647c5e79bf666833bf0b225e649d USB: serial: option: fix Telit Cinterion FN990A name
6aa8a63c471eb6756aabd03f880feffe6a7af6c9 USB: serial: option: drop MeiG Smart defines
35e21de48e693af1dcfdbf2dc3d73dcfa3c8f2d9 regulator: core: let dt properties override driver init_data
318e8c339c9a0891c389298bb328ed0762a9935e x86/cpu/kvm: SRSO: Fix possible missing IBPB on VM-Exit
09fbf3d502050282bf47ab3babe1d4ed54dd1fd8 Merge tag 'tomoyo-pr-20250211' of git://git.code.sf.net/p/tomoyo/tomoyo
8d1d1e8d3345b56d3d8a64f845962c71468cd776 s390/configs: Remove CONFIG_LSM
32ae4a2992529e2c7934e422035fad1d9b0f1fb5 s390/cio: Fix CHPID "configure" attribute caching
6166caf3bbe2429e4fac71b77e1c8254f2690383 s390/bitops: Disable arch_test_bit() optimization for PROFILE_ALL_BRANCHES
05793884a1f30509e477de9da233ab73584b1c8c s390/pci: Pull search for parent PF out of zpci_iov_setup_virtfn()
2844ddbd540fc84d7571cca65d6c43088e4d6952 s390/pci: Fix handling of isolated VFs
2a84fe4bf2e24af5aaf257f3dab1ee232747faff procfs: fix a locking bug in a vmcore_add_device_dump() error path
741b2a4a19a22b1f96736c79ca920b0d89b4109e lib/iov_iter: fix import_iovec_ubuf iovec management
929a8320ced4b7ef72bb7972b78576165acdfc72 mm/zswap: fix inconsistency when zswap_store_page() fails
ef02f55d09c10c4c4c9053730a631af18645d928 mm/zswap: refactor zswap_store_page()
ac1730461f63ec3acfc5d054ab5e4a6edf7b9281 mm,madvise,hugetlb: check for 0-length range after end address adjustment
a0670d4731984db908c60fb31f4d603182e3cb5b alloc_tag: work around clang-14 build issue with __builtin_object_size()
39c1042a8516017ee31cbc14ab3112279b79a1db .mailmap: add entries for Jeff Johnson
09ebb38146c78572646ff3f08a5a59b39fc3218a mailmap: add entry for Feng Tang
383ec67c0c2fdd2d42d19a0a535d8dfce829507c tools/mm: fix build warnings with musl-libc
2e2cb9a069f7573a56b48b6309c2163d58f85397 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
e1fcb0da95e1b78523657a687b0be4c3fa742b9a getdelays: fix error format characters
34925ae058fb62d9823e5d720a8a9caf853842d5 taskstats: modify taskstats version
01bb2c6332332b0587a6bf32f897f9af8fd04398 mm: pgtable: fix incorrect reclaim of non-empty PTE pages
28799a559d7d2516a63dd7641dbb10d8427e6b67 mm/hugetlb_vmemmap: fix memory loads ordering
083d2868a0c3ef355838f945b40e1cd88164e181 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
d6b1fce8dbc9f5ae96a254b5c3f7c7c5c71a602d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4372a539dd4675d47eecec7a33446de188bce55c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9c4eeb2d57a731fd57ce476ceba7a0598e2d28e1 Merge branch 'fs-current' of linux-next
aa122b9e7d25e4c0179c9c001f99a72562059cce Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ce07ef629ec740b9e3cee940f81291c02fc4ea74 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
441b5155dc5c40206b1da3996a992f0d86cbbebd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3e83f4966b750949cecb61b9da8f6c8d752f5694 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b21fc703fabd554a6c80c8ba02bcb71f7bd9e593 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d23cdc6dbf21c9a13e23fce5476f152e5ce693f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
c29103988783b74d3b58735cc9f1258003076222 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9132103d493a2cc0274b31830792bf401d6e3c83 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
49778e9963b1637d6d6d315c6a46a69cf3359188 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0b9e8ef766b4daf911ca6368adcf400cff53152f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
26cc9d0bec9220d3d72c80207bdd71bcef0718e7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4557b5a68c49e910909921d826879f51050d8220 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
90e0801a090eda654d87ce21192289b1907bc4e5 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7eafba0d5729a11a74ddd0428f74fae97e5d029a Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
63ad9e327141b4aa495eb3fee2005e187ce6b3f7 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3698b9fe043808c36c21a224e04c7828a3bf7d5a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
aad848ef61b8c5f2468a09ea269ca464e9009226 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2d76b1a36974df56585de9753c8b4dc639db11c3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d94190ab0d004f1c52c3a917b24591fd4a48a9c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2dba2ae9ac8cc86d4c61a9bc6fbd661699e51ba1 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0da1e5ef6a2381b371b12439ad2f2dba7625ada8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
d0ea2e945ad70cb026166bfd34c8bb8606afd4fc Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
669c0c7dc6f75d53e6bbf0e849be23f56ffd24de Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9038744a1ce36261a3666add083313f90d3a5b40 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c75247649d1501a5fa41c35ddabedb5d5c005e54 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
cfddb7556d1c86e97c944d5cf41a735e866a4121 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8bc493e9ed7edf4c6cef1137bafebd30df23ac75 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2e7e4e241f3d10ba5e72fb096feb7c3cba90f538 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
850fb725a7f21503b90366132b160ae3f5758b21 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f9ac87f1d159057acfb6d5d6d6b5c3c06c5dfe25 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2b1e0eb4f2f7a14a91f6271e66d522381ca45d3c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
75fc3fe71ef1f044e9436b5a40efb67e98b6738b Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
408a22ae8c99a7a9140ffeea84b32ec17a7b43eb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
4d5411c8578f0271ac074b994570f2544b360362 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5758526189767134673==--
