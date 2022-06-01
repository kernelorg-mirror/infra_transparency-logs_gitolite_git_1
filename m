Content-Type: multipart/mixed; boundary="===============4875277457731954431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 01 Jun 2022 23:04:37 -0000
Message-Id: <165412467766.8724.430451201018853016@gitolite.kernel.org>

--===============4875277457731954431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: fcd52170776540e596380364c0605a28c31ea4b6
    new: b5db4eaa8649fb84a4129cd4798589246f324012
    log: revlist-fcd521707765-b5db4eaa8649.txt

--===============4875277457731954431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcd521707765-b5db4eaa8649.txt

6c00ef0d3c680c1d7a852c7a6a656df1851d2951 drivers/pcmcia: Fix typo in comment
3928cf08334ed895a31458cbebd8d4ec6d84c080 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
f20e232d74ee0ace386be0b7db1ff993ea69b4c4 remoteproc: mediatek: Fix side effect of mt8195 sram power on
68d9787bdd5cbfa76e795c4015f8d58b84955a01 remoteproc: Don't bother checking the return value of debugfs_create*
eac3e5b1c12f85732e60f5f8b985444d273866bb remoteproc: mtk_scp: Fix a potential double free
b30026f9ff3195cb93f9fbbb633dce5532b1260a Merge branch 'rproc-fixes' into rproc-next
f340d5a19dc76c6b29eeb23537fd7345611e9117 remoteproc: elf_loader: skip segment with memsz as zero
c7457143668a98e5ddb0ab92d1c61d8899f7ac74 remoteproc: imx_dsp_rproc: use common rproc_elf_load_segments
79a43db93399cfc7825a908a03320677c52ef919 remoteproc: imx_dsp_rproc: Make rsc_table optional
8f454f950dbb663180f596db18c3dc7ec26497f0 remoteproc: core: Remove state checking before calling rproc_boot()
5e6a0e05270e3a4bb9289a0415d062966c27d192 remoteproc: core: Move state checking to remoteproc_core
58b7c856519fe946620ee68dd0c37bd3c695484a remoteproc: imx_rproc: Ignore create mem entry for resource table
b7da6f517214c307efece604ac9dc58dc6123c07 dt-bindings: remoteproc: mediatek: Add interrupts property to mtk,scp
c7078972038a04549cfb1ab1f3f6554db9c31446 pwm-sun4i: Convert "next_period" to local variable
ba3e5037ceeb920e98970e2342edd7ab390217c0 pwm-sun4i: Calculate "delay_jiffies" directly, eliminate absolute time
8246b478a23aafdef0e1deb2ac2f21eeee97e877 pwm-sun4i: Calculate the delay without rounding down to jiffies
fdaa6efce9aa83fa3c6033cb890548c584e1fded pwm: atmel-tcb: Drop duplicated tracking of per-channel data
f643490e1bf941600f6105e4d27c49054fb6d562 dt-bindings: pwm: Add Xilinx AXI Timer
bc1ce713a0843ba14a1e00d5275ad42a8873a5ce pwm: Add support for Xilinx AXI Timer
1a406a38bc1d66f68bac30cf8d83fcff621ff79c dt-bindings: pwm: Convert atmel pwm to json-schema
f30673a9df34931cbfb9b51da00dd185a3cd4566 dt-bindings: pwm: at91: Add SAMA7G5 compatible strings list
15452ce3c9467bdd15002f5bc56cd2c13e7b1aa0 dt-bindings: pwm: Add bindings doc for Sunplus SoC SP7021 PWM Driver
b3c4af8507a052c231084d7e2c1cc5fa5a8c245a pwm: sunplus-pwm: Add Sunplus SoC SP7021 PWM Driver
5e3b07ca5cc78cd4a987e78446849e41288d87cb pwm: lp3943: Fix duty calculation in case period was clamped
1d24cc89203081919e339b734728149642786f51 pwm: lp3943: Implement .apply() callback
eaaad16a9b3f16b411c33404e17d4dc61cf69b16 gpio: mvebu: Drop PWM base assignment
d7b4408374b69dbc246c59c29e3077920b9f03eb pwm: atmel-tcb: Make atmel_tcb_divisors static
09f688f0718f57f9cf68ee1aa94490f641e759ba pwm: raspberrypi-poe: Fix endianness in firmware struct
4225cd01d30f66b6f35e8f54ba6929db11a9a7af pwm: clps71xx: Implement .apply() callback
b09b179bac0aa3d58d79729260a7492df8a1e312 dt-bindings: pwm: Convert pwm-mtk-disp.txt to mediatek,pwm-disp.yaml format
b8ba2b42b0e9cf6d2788e423f8fe2ba4fcc2539d dt-bindings: pwm: Add compatible for MediaTek MT8192
7eafddce08617b4fdbd9485fa88bb749c8c7125a dt-bindings: pwm: Add compatible for MediaTek MT8195
6ddb156ba4749a64293b5c4079406de178e2e5cd dt-bindings: pwm: Add compatible for MediaTek MT8186
2bf8ee0faa988b5cec3503ebf2f970a0e84d24ee dt-bindings: pwm: Add interrupts property for MediaTek MT8192
ee651cd1e944df7d1553bb2c5593e887f12d6cda dt-bindings: remoteproc: qcom: pas: Add sc8280xp adsp and nsp pair
4e55a6cf48119243ca05c16bcb3bd3887a3c68b5 remoteproc: qcom: pas: Add sc8280xp remoteprocs
1a358d35066487d228a68303d808bc4721c6b1b9 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
a22bb5526d7dd627b94a7ee22e5a98c36e39fceb f2fs: check pinfile in gc_data_segment() in advance
642c0969916eaa4878cb74f36752108e590b0389 f2fs: don't set GC_FAILURE_PIN for background GC
c2ca36e82f704cb449020ccd29f1802c7497cc49 f2fs: remove unnecessary f2fs_lock_op in f2fs_new_inode
c277f1411d7bc2831d48bde5c18d3b7f87c61646 f2fs: introduce data read/write showing path info
12662d19467b391b5b509ac5e9ab4f583c6dde16 f2fs: fix to do sanity check on inline_dots inode
2aaf51dd39afb6d01d13f1e6fe20b684733b37d5 f2fs: fix dereference of stale list iterator after loop body
df35435d4144ae3a8afeedf45ea43c5cc63a70eb f2fs: Remove usage of list iterator pas the loop for list_move_tail()
9e3a845df9ea56387d2a6011299d44ddf21b3322 f2fs: replace usage of found with dedicated list iterator variable
c2eecefec5df1306eafce28ccdf1ca159a552ecc rpmsg: virtio: Fix possible double free in rpmsg_probe()
1680939e9ecf7764fba8689cfb3429c2fe2bb23c rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
df191796985922488e4e6b64f7bd79c3934412f2 rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
90209a3f5fb5731a376a63a8c2db8be3a8cecbe8 Merge branch 'rproc-fixes' into rproc-next
31976eb180a199bc8d3e19b3e493158b1337c579 dt-bindings: remoteproc: mediatek: Add firmware-name property
1552de67fbf0a51eab127fc15d55e9e1befdb156 remoteproc: mediatek: Allow reading firmware-name from DT
59d6f72f6f9c92fec8757d9e29527da828e9281f rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
e56a4be2843c95c08cf8421dc1f8e880cafbaf91 power: supply: core: Initialize struct to zero
34f243e9fb5ace1ca760c72e366247eaeff430c0 power: supply: axp288_fuel_gauge: Fix battery reporting on the One Mix 1
f61509a6f0b70f5bedea34efaf8065621689bd7a power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
010ddb813f3554cbbf8bd13b731452236a2c8017 power: supply: ab8500_fg: Allocate wq in probe
4bd69ecfa672e94334618ef9ec653b2a237cf2d9 dt-bindings: i3c: Convert cdns,i3c-master to DT schema
6742ca620bd929ee96bd6724692132056203fb95 dt-bindings: i3c: Convert snps,dw-i3c-master to DT schema
68fdbe090c362e8be23890a7333d156e18c27781 power: supply: bq27xxx: expose battery data when CI=1
d96a89407e5f682d1cb22569d91784506c784863 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b51431850f5bf456a1887b4bdfd3813c75641c56 dt-bindings: remoteproc: qcom: pas: Add MSM8226 adsp
fb4f07cc93995ebad7725512c0edc903c693037f remoteproc: qcom: pas: Add MSM8226 ADSP support
dc2f78e2d4cc844a1458653d57ce1b54d4a29f21 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
c550e25bca660ed2554cbb48d32b82d0bb98e4b1 f2fs: use flush command instead of FUA for zoned device
a7b8618aa2f0f926ce85f2486ac835a85c753ca7 f2fs: avoid infinite loop to flush node pages
4de851459ea65ac8cf4313af648ec9cf16b72562 f2fs: extend stat_lock to avoid potential race in statfs
d46db4595be680bf9facb783fb95cf03b85f1d05 f2fs: call bdev_zone_sectors() only once on init_blkz_info()
7f262f737502689ddc77117ffdefaea0a4a25b03 f2fs: ensure only power of 2 zone sizes are allowed
f2db71053dc0409fae785096ad19cce4c8a95af7 f2fs: fix to clear dirty inode in f2fs_evict_inode()
a9163b947ae8f7af7cb8d63606cd87b9facbfe74 f2fs: write checkpoint during FG_GC
4d17e6fe9293d57081ffdc11e1cf313e25e8fd9e f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
25f8236213a91efdf708b9d77e9e51b6fc3e141c f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
cfd66bb715fd11fde3338d0660cffa1396adc27d f2fs: fix deadloop in foreground GC
6b8beca0edd32075a769bfe4178ca00c0dcd22a9 f2fs: fix to do sanity check on total_data_blocks
71419129625a50cfb5e3c5cc215948a3f98c806d f2fs: give priority to select unpinned section for foreground GC
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
fcb24583509f843b1b4025761552dd64aa9f8b96 dt-bindings: remoteproc: imx_rproc: Support i.MX93
9222fabf0e39d281de65e908b94f4331eab556a2 remoteproc: imx_rproc: Support i.MX93
be1de12cb6738929b711094e228da439492a4b91 dt-bindings: remoteproc: st,stm32-rproc: Fix phandle-array parameters description
2880f47b949f1f49e2d861ffbba91d57416be7d9 f2fs: skip GC if possible when checkpoint disabling
2e42b7f817acd6e8d78226445eb6fe44fe79c12a f2fs: stop allocating pinned sections if EAGAIN happens
d21a580dafc69aa04f46e6099616146a536b0724 ksmbd: fix reference count leak in smb_check_perm_dacl()
158a66b245739e15858de42c0ba60fcf3de9b8e6 ksmbd: validate length in smb2_write()
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
6213f5d4d23c50d393a31dc8e351e63a1fd10dbe f2fs: don't need inode lock for system hidden quota
3db1de0e582c358dd013f3703cd55b5fe4076436 f2fs: change the current atomic write way
7bc155fec5b371dbb57256e84a49c78692a09060 f2fs: kill volatile write support
64e3ed0b8ea019597d0b5448fdf05a29eb65ae95 f2fs: reject test_dummy_encryption when !CONFIG_FS_ENCRYPTION
d147ea4adb969b03f7f1c7613cc6f44b70760eb3 f2fs: introduce f2fs_gc_control to consolidate f2fs_gc parameters
c58d7c55de8bf7afd25d13d6eb8ef68782a51be9 f2fs: keep wait_ms if EAGAIN happens
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
6bbe1065121b8cd3b3e734ef8cd99f142bdab241 dt-bindings: remoteproc: mediatek: Make l1tcm reg exclusive to mt819x
bb489b96406104070c1fbe364c441cffae8a2ae4 dt-bindings: remoteproc: mediatek: Add optional memory-region to mtk,scp
cea9ba7239dcc84175041174304c6cdeae3226e5 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
9641d9bc9b75f11f70646f5c6ee9f5f519a1012e NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
e6005436f6cc9ed13288f936903f0151e5543485 NFS: Don't report ENOSPC write errors twice
d95b26650e86175e4a97698d89bc1626cd1df0c6 NFS: Do not report flush errors in nfs_write_end()
c5e483b77cc2edb318da152abe07e33006b975fd NFS: Don't report errors from nfs_pageio_complete() more than once
452284407c18d8a522c3039339b1860afa0025a8 NFS: Memory allocation failures are not server fatal errors
3764a17e31d579cf9b4bd0a69894b577e8d75702 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
c6fd3511c3397dd9cbc6dc5d105bbedb69bf4061 NFS: Further fixes to the writeback error handling
126966ddedb60bb7bf9f3b341e26ca8ef1019efc pNFS/files: Fall back to I/O through the MDS on non-fatal layout errors
6949493884fe88500de4af182588e071cf1544ee NFSv4: Don't hold the layoutget locks across multiple RPC calls
7b8b44eb7710e34a1ea5278392417993a549fabf NFSv4: Specify the type of ACL to cache
db145db021abf75aa1a5810e631425055cfbed47 NFSv4: Add encoders/decoders for the NFSv4.1 dacl and sacl attributes
71342db05722907f30505afa4d845cae0f276d23 NFSv4.1: Enable access to the NFSv4.1 'dacl' and 'sacl' attributes
c81d5bae404abc6b257667e84d39b9b50c7063d4 f2fs: do not stop GC when requiring a free section
b5639bb4313b9d455fc9fc4768d23a5e4ca8cb9d f2fs: don't use casefolded comparison for "." and ".."
6b17ca8e5e7a7b10689867dff5e22d7da368ba76 kvm/vfio: Fix potential deadlock problem in vfio
be8d3adae65cd44b6c299b796a5e1a0c24c54454 vfio: Add missing locking for struct vfio_group::kvm
c6f4860ef938606117961fac11d8d67497ab299b vfio: Change struct vfio_group::opened from an atomic to bool
805bb6c1bd9009e389f884fa30ec5f5e5079376d vfio: Split up vfio_group_get_device_fd()
e0e29bdb594adf472eeff475539ee39708b2b07b vfio: Fully lock struct vfio_group::container
b76c0eed748605afe8cddcc45c574f7f8536551a vfio: Simplify the life cycle of the group FD
3ca5470878ebe9e31d3292391ae5fd63ab625a0b vfio: Change struct vfio_group::container_users to a non-atomic int
3e2910c7e23b55f6452b7130f97217ee0551a71a NFS: Improve warning message when locks are lost.
5e12f172db9536df4720a50e8aa70c5e212c2037 NFS: update documentation for the nfs4_unique_id parameter
a28faaddb2be19659701602fc7c9934ff5fc3fa5 Documentation: Add an explanation of NFSv4 client identifiers
9c4a5c75a62e83963083efd4eea5d5bd1583193c NFS: Pass i_size to fscache_unuse_cookie() when a file is released
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
958ed92922028ec67f504dcdc72bfdfd0f43936a f2fs: fix fallocate to use file_modified to update permissions consistently
677a82b44ebf263d4f9a0cfbd576a6ade797a07b f2fs: fix to do sanity check for inline inode
e60e8a73235ce5d42a2891c6989e8df1c8888c4a rtc: rzn1: fix platform_no_drv_owner.cocci warning
d3b43eb505bffb8e4cdf6800c15660c001553fe6 rtc: mt6397: check return value after calling platform_get_resource()
b520cbe5be37b1b9b401c0b6ecbdae32575273db rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
d9c454ab2293f6b143d3d1be2bf54d766ed8bfc5 f2fs: make f2fs_read_inline_data() more readable
762c4e7fce551fbd617ae79e55fc8d9850627b8f pwm: sifive: Simplify if-if to if-else
daa986d5f8d8871e6691b0fe54375f263c754d04 pwm: samsung: Implement .apply() callback
6eb3af76ade388329a6c87ba41d38000184ae4e8 pwm: renesas-tpu: Make use of dev_err_probe()
ff4bcd56c0495dd37f9e843a6aa0682abd7fae37 pwm: renesas-tpu: Make use of devm functions
ec00cd5e63f05461ab48128775c73c851c3c2b18 pwm: renesas-tpu: Implement .apply() callback
208ab8676b9c787b4285364fcb52a159f94b861d pwm: renesas-tpu: Rename variables to match the usual naming
3c173376efc461dc670b02ba2846c2a533491104 pwm: renesas-tpu: Improve maths to compute register settings
615f4e84461b71e5fed01d9f6d9d98ef3dd1d452 pwm: renesas-tpu: Improve precision of period and duty_cycle calculation
8c193f4714df136a6747fb66f4218134771092be pwm: tegra: Optimize period calculation
b76160954cb0fc8b4a389e54daf22a87d4f44fbe dt-bindings: pwm: pwm-mediatek: Add documentation for MT6795 SoC
cb696e74892b266bd7e03137b5e5c1c4e92bf2ea pwm: pwm-mediatek: Add support for MediaTek Helio X10 MT6795
b2e60b32b4fe5da4cf7fedd976416b5f47f62332 pwm: sti: Implement .apply() callback
57c95faabf094192049bffa5599ae6ab5ff88edf pwm: stmpe: Implement .apply() callback
fd3ddd4355c0e5388b40d48321e2e834393a4912 pwm: tegra: Implement .apply() callback
5fa3b87fe8fb1ce941c6418539f7b8062c0dea9c pwm: lpc32xx: Implement .apply() callback
758de66f4bd2cac2b1d71db917c65c3d611d4e74 pwm: mediatek: Implement .apply() callback
c449a8ca5ea4da2465e7b399ce18e5c5bc824c4f pwm: lpc18xx: Implement .apply() callback
a1bbf823e5e9178ec2f70dd52345fd1a57efe145 pwm: twl-led: Implement .apply() callback
80a22fde803af6f390be49ee5ced6ee75595ba05 pwm: Document that the pinstate of a disabled PWM isn't reliable
84d0940454a3bca6c7c59cf16b6de2f173e81a11 dt-bindings: Add mfd/cros_ec definitions
a48d66d87274b7ec538cdf82abc8d3ebf4bf0363 dt-bindings: google,cros-ec-pwm: Add the new -type compatible
3d593b6e80ad2c911b5645af28d83eabb96e7c1b pwm: pwm-cros-ec: Add channel type support
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
1807abcf8778bcbbf584fe54da9ccbe9029c49bb ksmbd: smbd: change prototypes of RDMA read/write related functions
ddbdc861e37c168cf2fb8a7b7477f5d18b4daf76 ksmbd: smbd: introduce read/write credits for RDMA read/write
11659a8ddbd9c4c1ab6f3b8f52837178ef121b20 ksmbd: smbd: simplify tracking pending packets
4e3edd0092704b25626a0fe60a974f6f382ff93d ksmbd: smbd: change the return value of get_sg_list
ee1b0558965909872775183dc237cdf9f8eddaba ksmbd: smbd: handle multiple Buffer descriptors
65ca7a3ffff811d6c0d4342d467c381257d566d4 ksmbd: handle smb2 query dir request for OutputBufferLength that is too small
65bb45b97b578c8eed1ffa80caec84708df49729 ksmbd: add smbd max io size parameter
7a84399e1ce3f5f2fbec3e7dd93459ba25badc2f ksmbd: fix wrong smbd max read/write size check
7820c6ee029548290b318e522eb2578516d05393 ksmbd: Fix some kernel-doc comments
5366afc4065075a4456941fbd51c33604d631ee5 ksmbd: smbd: fix connection dropped issue
376b9133826865568167b4091ef92a68c4622b87 ksmbd: fix outstanding credits related bugs
da50aad6d86716aa48a2b8463c85caea77c0355f Merge power-supply 'fixes' branch
a3da1ab6fbea7d5cbcb796f62c8771d8ebd7282a vfio: Do not manipulate iommu dma_owner for fake iommu groups
c490513c818d1ec61aff1614f5d0e38de680665f vfio/pci: Add driver_managed_dma to the new vfio_pci drivers
759820c92a346dd18daaa8873f5cabe731d8a31c f2fs: fix typo in comment
421cfe6596f6cb316991c02bf30a93bd81092853 vfio: remove VFIO_GROUP_NOTIFY_SET_KVM
64d69b5daf6fe9b86236d34e57ba8ebf7d84f245 rtc: rzn1: Avoid mixing variables
0b6da785130d9e8cf33d001a7bf08a979c87d019 rtc: rzn1: Fix error code in probe
3f3489248927a53fcfec571ff603163f6b676a46 rtc: rzn1: Fix a variable type
66d34fcbbe63ebd8584b792e0d741f6648100894 f2fs: allow compression for mmap files in compress_mode=user
78901cfa44981d170fb5caae0d5421c97782b0d0 f2fs: avoid unneeded error handling for revoke_entry_slab allocation
908ea6541661d72c6852650f91adebba88b0de0b f2fs: add f2fs_init_write_merge_io function
054cb2891b9cc21bf08fb6380e638c056748098f f2fs: replace F2FS_I(inode) and sbi by the local variable
2d1fe8a86bf5e0663866fd0da83c2af1e1b0e362 f2fs: fix to tag gcing flag on page during file defragment
621433b7e25d6d42e5f75bd8c4a62d6c7251511b ksmbd: smbd: relax the count of sges required
2ef4bb24ff39ae4af89b80bcc5d516f55368e8ae pcmcia: Use platform_get_irq() to get the interrupt
0130e4e8e49f9bd0342d3fc14102470ea9e7230e erofs: leave compressed inodes unsupported in fscache mode for now
b5cb79dcfd03e7bb8054d38eaaa557d07966a811 erofs: fix crash when enable tracepoint cachefiles_prep_read
6e95d0a01899ed176b3450db057c3c0a9609cf47 erofs: update documentation
87ca34a7065db66adbbe882a2be6b04127c26a87 erofs: get rid of `struct z_erofs_collection'
39397a46cff3d7b7d3b45b3283491af05bdfb64b erofs: get rid of label `restart_now'
aa793b46bb9342ae3c6152fc21654b8ade8dd125 erofs: simplify z_erofs_pcluster_readmore()
4398d3c31b582db0d640b23434bf344a6c8df57c erofs: fix 'backmost' member of z_erofs_decompress_frontend
9571f829f30a89b888ec4c3a72f5a04573f0e058 dm table: fix dm_table_supports_poll to return false if no data devices
4caae58406f8ceb741603eee460d79bacca9b1b5 dm verity: set DM_TARGET_IMMUTABLE feature flag
c3ed222745d9ad7b69299b349a64ba533c64a34f NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
11270e7ca268e8d61b5d9e5c3a54bd1550642c9c xprtrdma: treat all calls not a bcall when bc_serv is NULL
118f09eda21d392e1eeb9f8a4bee044958cccf20 NFSv4.1 mark qualified async operations as MOVEABLE tasks
5f92df8ddacb4b97f6865a3bf687f240072f4f68 Input: raspberrypi-ts - add missing HAS_IOMEM dependency
fecf31ee395b0295f2d7260aa29946b7605f7c85 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
3923b1e4406680d57da7e873da77b1683035d83f netfilter: nf_tables: hold mutex on netns pre_exit path
f9a43007d3f7ba76d5e7f9421094f00f2ef202f8 netfilter: nf_tables: double hook unregistration in netns path
f1896d45fee90a868dfd0b3cc119e4cc1bbd7ca2 netfilter: flowtable: fix missing FLOWI_FLAG_ANYSRC flag
97629b237a8cb7ac655c3969b8d5e57300ff6598 netfilter: flowtable: fix nft_flow_route source address for nat case
56cc944d543935681f35c413906657348f634d88 mailmap: update Josh Poimboeuf's email
350e15124ee36b1ae4be844c0bd1d930a307396f mm: lru_cache_disable: use synchronize_rcu_expedited
8c6831f25b5f2b395e60afe95610aa5878caed5a MAINTAINERS: add maintainer information for z3fold
8c02884f31caa790d8da13306dfb94f5c6610925 mm: hugetlb_vmemmap: fix CONFIG_HUGETLB_PAGE_FREE_VMEMMAP_DEFAULT_ON
2590d4a5c4dc5b77e368d72af79ae42d7409f126 mm: page_isolation: use compound_nr() correctly in isolate_single_pageblock()
d0a2cdfd1b4db7ee01cfc9978a8f58934304ccf5 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
28bf3eb970f578e0c10e3c57672912daf14e162a x86/kexec: fix memory leak of elf header buffer
b41f9e6a0b57fd4c89687caf21970e77e3b57e29 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
1501f707d2b24316b41d45bdc95a73bc8cc8dd49 Merge tag 'f2fs-for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
700170bf6b4d773e328fa54ebb70ba444007c702 Merge tag 'nfs-for-5.19-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
15e1a9bc41c9e263d1f925f4d5b7e91043470720 dt-bindings: soc: imx8mp-media-blk-ctrl: Fix DT example
cdc46fa81cc00b8ae222f979320a14b902acc074 dt-bindings: usb: snps,dwc3: Add missing 'dma-coherent' property
bcd7ec2cd720d5034a95d42f7ba3276b5e917bda dt-bindings: PCI: socionext,uniphier-pcie: Add missing child interrupt controller
0a1e19c8a639545ab5912913aba2dd3893cf72fa dt-bindings: net: Fix unevaluatedProperties warnings in examples
2e8728c955ce0624b958eee6e030a37aca3a5d86 net: sched: add barrier to fix packet stuck problem for lockless qdisc
b3c0a9efbe0e9471afae2986201da09c046bbd77 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
0a375c822497ed6ad6b5da0792a12a6f1af10c0b tcp: tcp_rtx_synack() can be called from process context
672362cbe6df049299c8ed0a463d89daf66b081c Merge tag 'asoc-fix-v5.19-rc0' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c4caa500ffebf64795d1c0f6f9d6f179b502c6b7 bonding: guard ns_targets by CONFIG_IPV6
2965c4cdf7ad9ce0796fac5e57debb9519ea721e wifi: mac80211: fix use-after-free in chanctx code
f3d671c711097a133bc36bd2bde52f1fcca783a6 octeontx2-af: fix error code in is_valid_offset()
196a888ca6571deb344468e1d7138e3273206335 macsec: fix UAF bug for real_dev
aeca8a3295022bcec46697f16e098140423d8463 ASoC: nau8822: Add operation for internal PLL off and on
ef8d89b83bf453ea9cc3c4873a84b50ff334f797 ASoC: qcom: lpass-platform: Update VMA access permissions in mmap callback
28cbc2d4c54c09a427b18a1604740efb6b2cc2d6 regulator: mt6315-regulator: fix invalid allowed mode
17718410388f33716a53ed739a26d72c838d5a3e KVM: Don't null dereference ops->destroy
e6652a8ef3e64d953168a95878fe29b934ad78ac net: ping6: Fix ping -6 with interface name
86360030cc5117596626bef1d937277cd2bebe05 net/sched: act_api: fix error code in tcf_ct_flow_table_fill_tuple_ipv6()
a051246b786af7e4a9d9219cc7038a6e8a411531 mmc: block: Fix CQE recovery reset success
36513d56b7d574397744fddf6d66058cdfe9424a Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
e4296f8578b5ba01aa3782ddb4fbe7604352c036 Merge remote-tracking branch 'regulator/for-5.18' into regulator-linus
479260419fa4cb30e3e5d935a857fbdf0ffdd854 dt-bindings: mmc: Fix unevaluatedProperties warnings in examples
741d4514e96a3a6eef57522ba8df3646a1585441 MAINTAINERS: Update GPIO ACPI library to Supported
8a172952fc597ab9a56d4511d5a72af7c4419c7a MAINTAINERS: Update Intel GPIO (PMIC and PCH) to Supported
43624eda86c98b0de726d0b6f2516ccc3ef7313f gpio: pca953x: use the correct register address to do regcache sync
2380dd691e1fe1ebe3f346d0ce54f8fc7eacc167 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
129bdb30fb054875f2068ccce376b865076d9934 Merge tag 'spi-fix-v5.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f634b63d43e1ef4ccd68017687a8437d3c416918 Merge tag 'rproc-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
68e6134bb70ab20e9f7c36c1ae7dc96b8ed778ae Merge tag 'rpmsg-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
8eca6b0a647aabea3d1d2907dd6245fc436f98e7 Merge tag 'pwm/for-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
17eabd42560f4636648ad65ba5b20228071e2363 afs: Fix infinite loop found by xfstest generic/676
e5b0208713326cdd3f0a83540e31f9b6f280da38 Merge tag '5.19-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
8171acb8bc9b33f3ed827f0615b24f7a06495cd0 Merge tag 'erofs-for-5.19-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
66ed42caf286a7aaeb6f1db4b2995dd9416226c2 MAINTAINERS: rectify entries for some i3c drivers after dt conversion
176882156ae6d63a81fe7f01ea6fe65ab6b52105 Merge tag 'vfio-v5.19-rc1' of https://github.com/awilliam/linux-vfio
96752be4d7b443e6f1e322428d61f777d7d8bd4d Merge tag 'linux-watchdog-5.19-rc1' of git://www.linux-watchdog.org/linux-watchdog
c7993147519ca970ad4af17e0eac9d683e7721b9 Merge tag 'for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
f78e3d407a339ffdd2620140300f821ea41118f4 rtc: mxc: Silence a clang warning
fa78526accfd68966fb50a429439e9085f9c88d6 Merge tag 'for-5.19/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
55fe92179058406fe00bff2167c94443a7b2e07a Merge tag 'i3c/for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
54eb8462f21fb170a05ad64620f0d8d0cf2b7fb5 Merge tag 'rtc-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d8e680040ed6798a7d193ff758cb29f648491261 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
008728c89928f750526c7d7cc3f7dbe5f57e6700 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
dbc45b1f28579392b8ff2da6b094912893afa4e0 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
2ff6a1848b2186b5bd7ffcd63830553eac59c868 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
22b2b7bc12e3efe02d64ee5c6d413df6510d42d0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6807927bf42c03e9858d2800cc8b98491c47bbca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c47ccf467c460cd4dce55a5b67910254e19a1b87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f5b28bf210ef60a2bd12cfc3bc43a3790f1029ba Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7afc4d6b023e46f2023abc35c6bf2902b65d4f04 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9ef46da3b28e4bc86de0a7df2a515ebefb218d26 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bb48446115c87fbd1d2443f19169fa9f79350010 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
7720b03f0389979f299d09bafbc1c4598c1df8a4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3067b88136b3926a3e75664813820ae25516db9c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e67abd487c3c860a3418b9b916964170334b9d5e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
62ff86efba4f074adca343ac1a3072e56fd7a934 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
e5525b56574b9dbca4f16c4245f85f5bec99a696 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
45b517bc4e6f6eba4b5e72eb1307fb85327170ac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
39eef8a7c167f250b5009698a6a6005c60c9376b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0bcb571f380274f67a504698ff2565a59a442174 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
209ac1d263e833d4e432f7f56ec97798f4cddc67 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
032601ade67a93437b73640424818d4d01ccdfae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
eb9f9d879a2825d6a0ff51cf442d3dd1186ad4d4 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8cbfa6e2a61ce8b8a405fe0e029c08d985cafe52 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
ea1f15ad961d400ff8b85064a5afc286d6ef4121 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2ebe03f880ef31e95a88fcf368b7b952273c9118 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fd516426a1f8806075a26471e5574f6b9d352276 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
b5db4eaa8649fb84a4129cd4798589246f324012 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4875277457731954431==--
