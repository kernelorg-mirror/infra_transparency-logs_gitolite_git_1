Content-Type: multipart/mixed; boundary="===============3903408008381951286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 26 Nov 2023 14:18:32 -0000
Message-Id: <170100831240.14437.14477902616718354497@gitolite.kernel.org>

--===============3903408008381951286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/origin-master
    old: f1a09972a45ae63efbd1587337c4be13b1893330
    new: 090472ed9c922e699dc61dd601a9b376a64f4390
    log: revlist-f1a09972a45a-090472ed9c92.txt

--===============3903408008381951286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1a09972a45a-090472ed9c92.txt

258ea41c926b7b3a16d0d7aa210a1401c4a1601b Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY"
7a784bcdd7e54f0599da3b2360e472238412623e Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY"
1a229d8690a0f8951fc4aa8b76a7efab0d8de342 Revert "usb: phy: add usb phy notify port status API"
b3e0f94d15700ac8e8c1c2355834f5d5c753c41d drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
3944e343e54b93d3fef30eacc4738e77fdf5444e drm/msm: remove exra drm_kms_helper_poll_init() call
a33b2431d11b4df137bbcfdd5a5adfa054c2479e drm/msm/dpu: Add missing safe_lut_tbl in sc8280xp catalog
ebfa85c504cb34f2fd3257c6f5d54158a0ff1bf6 drm/msm/dp: don't touch DP subconnector property in eDP case
21133266ca12f82b6e59c9711258cca2097c167c drm/msm/dp: attach the DP subconnector property
e6bace7313d61e31f2b16fa3d774fd8cb3cb869e afs: Fix afs_server_list to be cleaned up with RCU
2a4ca1b4b77850544408595e2433f5d7811a9daa afs: Make error on cell lookup failure consistent with OpenAFS
bff2a2d453a1b683378b4508b86b84389f551a00 swiotlb-xen: provide the "max_mapping_size" method
295b202227e98edb2fb5cc29b6ec4b96b2792d9c xen: privcmd: Replace zero-length array with flex-array member and use __counted_by
24d85bb3be373b5831699bddf698b392bd2b904d thunderbolt: Set lane bonding bit only for downstream port
5391bcfa56c79a891734e4d22aa0ca3217b86491 thunderbolt: Send uevent after asymmetric/symmetric switch
480713b1ba8eac4617936f8404da34bda991c30e thunderbolt: Only add device router DP IN to the head of the DP resource list
6965809e526917b73c8f9178173184dcf13cec4b drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
56466f653cb59a8f46e991ad1e285f43afdca7d4 drm/msm: remove unnecessary NULL check
8a924db2d7b5eb69ba08b1a0af46e9f1359a9bdf fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
fe2c34bab6d46469ad3095955dc37e984dc24e38 iov_iter: fix copy_page_to_iter_nofault()
06fc41b09cfbc02977acd9189473593a37d82d9b drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
3f9a91b6c00e655d27bd785dcda1742dbdc31bda drm/panel: simple: Fix Innolux G101ICE-L01 timings
018903e1cec3421a6198589fabd30682eb277904 drm/i915/dp_mst: Fix race between connector registration and setup
0561794b6b642b84b879bf97061c4b4fa692839e drm/i915: do not clean GT table on error path
66917f85db6002ed09cd24186258892fcfca64b6 autofs: add: new_inode check in autofs_fill_super()
762321dab9a72760bf9aec48362f932717c9424d filemap: add a per-mapping stable writes flag
1898efcdbed32bb1c67269c985a50bab0dbc9493 block: update the stable_writes flag in bdev_add
c421df0b19430417a04f68919fc3d1943d20ac04 xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
9c04138414c00ae61421f36ada002712c4bac94a xfs: respect the stable writes flag on the RT device
796432efab1e372d404e7a71cc6891a53f105051 libfs: getdents() should return 0 after reaching EOD
bb0a05acd6121ff0e810b44fdc24dbdfaa46b642 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
9bb69ba4c177dccaa1f5b5cbdf80b67813328348 ACPI: processor_idle: use raw_safe_halt() in acpi_idle_play_dead()
37ba91a82e3b9de35f64348c62b5ec7d74e3a41c ACPI: PM: Add acpi_device_fix_up_power_children() function
c93695494606326d7fd72b46a2a657139ccb0dec ACPI: video: Use acpi_device_fix_up_power_children()
bd911485294a6f0596e4592ed442438015cffc8a ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
b85e2dab33ce467e8dcf1cb6c0c587132ff17f56 PM: tools: Fix sleepgraph syntax error
849d3f985e73196a24273f810a134b3ebed1efad Merge tag 'thunderbolt-for-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
3f7c0634926daf48cd2f6db6c1197a1047074088 accel/ivpu/37xx: Fix hangs related to MMIO reset
8d6ef26501b97243ee6c16b8187c5b38cb69b77d drm/ast: Disconnect BMC if physical connector is connected
8771127e25d6c20d458ad27cf32f7fcfc1755e05 USB: serial: option: don't claim interface 4 for ZTE MF290
a1092619dd28ac0fcf23016160a2fdccd98ef935 USB: serial: option: fix FM101R-GL defines
41058707bea93b979c4854bdb857e46f2b85df92 dt-bindings: usb: hcd: add missing phy name to example
a6fe37f428c19dd164c2111157d4a1029bd853aa usb: typec: tcpm: Skip hard reset when in error recovery
cdd0cde8d8837de3d234bb08115d5f196e0ac8dd USB: typec: tps6598x: Fix a memory leak in an error handling path
10d510abd096d620b9fda2dd3e0047c5efc4ad2b usb: dwc3: Fix default mode initialization
187fb003c57c964ea61ac9fbfe41abf3ca9973eb usb: typec: tcpm: Fix sink caps op current check
58f2fcb3a845fcbbad2f3196bb37d744e0506250 usb: cdnsp: Fix deadlock issue during using NCM gadget
30ce1c03a083c9dc131d09d28ba1bcaafa3d8df2 usb: misc: ljca: Drop _ADR support to get ljca children devices
0583bc776ca5b5a3f5752869fc31cf7322df2b35 USB: dwc2: write HCINT with INTMASK applied
791cd7afe51b0c770264836ab0607766e3e80f52 usb: dwc3: add missing of_node_put and platform_device_put
974bba5c118f4c2baf00de0356e3e4f7928b4cbc usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
8bbae288a85abed6a1cf7d185d8b9dc2f5dcb12c usb: dwc3: set the dma max_seg_size
61d2cf0db741827724d33079b4a54bf99a32b8e5 usb: xhci-mtk: fix in-ep's start-split check failure
4b435764f7c2922822962e7f6343cce645d502f1 usb: typec: tipd: Supply also I2C driver data
16b7e0cccb243033de4406ffb4d892365041a1e7 USB: xhci-plat: fix legacy PHY double init
cea7008190ad65b4aaae6e94667a358d2c10a696 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
ab93edb2f94c3c0d5965be3815782472adbe3f52 nouveau/gsp: allocate enough space for all channel ids.
e389fe8b68137344562fb6e4d53d8a89ef6212dd USB: serial: option: add Fibocom L7xx modules
372ee6a3368ec6ff46ee4e6ff4ffe2fe1e059dbb usb: misc: ljca: Fix enumeration error on Dell Latitude 9420
d0c930b745cafde8e7d25d0356c648bca669556a dt-bindings: usb: microchip,usb5744: Add second supply
6972b38ca05235f6142715db7062ecc87a422e22 usb: misc: onboard-hub: add support for Microchip USB5744
0c2671f33a9c975d752216739d6a05cb88e98aa4 dt-bindings: usb: qcom,dwc3: fix example wakeup interrupt types
41f5a0973259db9e4e3c9963d36505f80107d1a0 USB: dwc3: qcom: fix wakeup after probe deferral
aee70a1d711327dae409671035a0368c1dc4a2ea USB: dwc3: qcom: simplify wakeup interrupt setup
51392a1879ff06dc21b68aef4825f6ef68a7be42 USB: dwc3: qcom: fix resource leaks on probe deferral
9feefbf57d92e8ee293dad67585d351c7d0b6e37 USB: dwc3: qcom: fix software node leak on probe errors
9cf87666fc6e08572341fe08ecd909935998fbbd USB: dwc3: qcom: fix ACPI platform device leak
4711b7b8f99583f6105a33e91f106125134beacb s390/pai: cleanup event initialization
673752a839694133a328610fcbc54f3d59ae87f3 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
0a9ace1117bbaa25687468af703b472235f5c210 s390: remove odd comment
aab1f809d7540def24498e81347740a7239a74d5 scripts/checkstack.pl: match all stack sizes for s390
ed17f7da5f0c8b65b7b5f7c98beb0aadbc0546ee xfs: clean up dqblk extraction
9c235dfc3d3f901fe22acb20f2ab37ff39f2ce02 xfs: dquot recovery does not validate the recovered dquot
acfa60dbe03802d6afd28401aa47801270e82021 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
7bf9a6b46549852a37e6d07e52c601c3c706b562 arm/xen: fix xen_vcpu_info allocation alignment
460e462d22542adfafd8a5bc979437df73f1cbf3 kselftest/arm64: Fix output formatting for za-fork
da90e45d5afc4da2de7cd3ea7943d0f1baa47cc2 USB: serial: option: add Luat Air72*U series products
c0a8574204054effad6ac83cc75c02576e2985fe arm64: add dependency between vmlinuz.efi and Image
fca9a80563581468b67017acc0a27a9626822600 Merge tag 'drm-msm-fixes-2023-11-21' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
8692160904c9b8653b36e508c26be3cd9b79402a Merge tag 'drm-misc-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b3ca8a08d8ed0dc8a9e236d9294efd58554a7b05 Merge tag 'drm-intel-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
0167236e7d66c5e1e85d902a6abc2529b7544539 afs: Return ENOENT if no cell DNS record can be found
b590eb41be766c5a63acc7e8896a042f7a4e8293 afs: Fix file locking on R/O volumes to operate in local mode
68516f60c1d8b0a71e516d630f66b99cb50e0150 afs: Mark a superblock for an R/O or Backup volume as SB_RDONLY
cb9a830e871779b4f9b8d5f76a2abf24915cd007 Merge tag 'usb-serial-6.7-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
afa0f6ee000abd220a8160f0375b5b8d3e4284f2 Merge tag 'drm-fixes-2023-11-24' of git://anongit.freedesktop.org/drm/drm
fa2b906f5148883e2d0be8952767469c2e3de274 Merge tag 'vfs-6.7-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e37470624e008579fec020c6be062dd200877129 Merge branches 'acpi-video' and 'acpi-processor' into acpi
5b7ad877e4d81f8904ce83982b1ba5c6e83deccb Merge tag 'afs-fixes-20231124' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
b345fd55a2b79d6aa92042b19be802425fc353cb Merge tag 'pm-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1bcc689719473873e961ed91df7e929fae71cbbb Merge tag 'acpi-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0f5cc96c367f2e780eb492cc9cab84e3b2ca88da Merge tag 's390-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
00cff7b29b1dbc4ff48ae9278eb1aa4dc0bfad6a Merge tag 'for-linus-6.7a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2821c393d4fdfc75a96a2fad3bec76cf3107b88a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b46ae77f67874918c540feb1e37a63308b2c9290 Merge tag 'xfs-6.7-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
090472ed9c922e699dc61dd601a9b376a64f4390 Merge tag 'usb-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb

--===============3903408008381951286==--
