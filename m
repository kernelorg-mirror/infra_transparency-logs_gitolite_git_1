Content-Type: multipart/mixed; boundary="===============7143077929933477300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 18 Nov 2022 07:10:52 -0000
Message-Id: <166875545209.11440.12929539209227087631@gitolite.kernel.org>

--===============7143077929933477300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: af37ad1e01c72483c4ee8453d9d9bac95d35f023
    new: 147307c69ba4441ee90c1f8ce8edf5df4ea60f67
    log: revlist-af37ad1e01c7-147307c69ba4.txt
  - ref: refs/heads/stable
    old: cc675d22e422442f6d230654a55a5fc5682ea018
    new: ae75334011d3c9f8b859ecb5f63e17e72023051e
    log: revlist-cc675d22e422-ae75334011d3.txt
  - ref: refs/tags/next-20220818
    old: 60a87c555c820cddc0caf8060057175b68ae573e
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20221118
    old: 0000000000000000000000000000000000000000
    new: 7bfcff846c20d983ac9b892de586719e785ce0c4

--===============7143077929933477300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af37ad1e01c7-147307c69ba4.txt

28adfe402909dd8bca741c72619eae6f52364987 drm/i915/gvt: fix typo in comment
63ba856bf1e3627fd2c86cc6e7229d92dd3e887e drm/i915/gvt: Fix kernel-doc
400c0563bf2a9328eda5c4d67b3369100364c5c8 drm/i915/gvt: Fix kernel-doc
63dfc0c0fd48c371fa7b0ce718cf0d02f572f404 drm/i915/gvt: Fix kernel-doc
2e2b4b896159f9d47d063ccf4ed0a7af9a40f1c5 tty: Convert tty_buffer flags to bool
c6d30576bd6ce33095d39fe66a51ea821e953ac6 serial: Fix a typo ("ignorning")
56dc5074cbec02a6922c4bbce11de9827640bb4b serial: 8250_dma: Rearm DMA Rx if more data is pending
6a3ff858915fa8ca36c7eb02c87c9181ae2fc333 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
d85bf5105853d57ed27c6c21ac35424cc44a0fbb serial: 8250: 8250_omap: Fix calculation of RS485 delays
7a1212475f5e313c11300272f34ffa32462bbeef tty: n_gsm: introduce macro for minimal unit size
2ec7a802a04c545ceea96bf67ee818d8bb0349e2 tty: n_gsm: add parameters used with parameter negotiation
92f1f0c3290d994d753dde588698daf1ef91504b tty: n_gsm: add parameter negotiation support
a3be423f0657e603b45998ef2bb9e5d27dc226c3 tty: n_gsm: Delete unneeded semicolon
ce8cc75c7419ad54cb99437543a54c97c7446db5 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
8ce256540f41c84cb910a681c2cb84e8c80ab8db staging: ks7010: Avoid clashing function prototypes
fb7d5ebea988899500e9a067d950034dbe8a0fbd staging: fieldbus: use sysfs_emit() in show functions
335140116703920ddcbd9a09ae9edfb02902f3d1 staging: rtl8192u: remove redundant macro definitions
cfb1e59407051f58e6145e1571bf6d2232ae997a locking/csd_lock: Add Kconfig option for csd_debug default
e5d3a64e650c721f9e9b1f76e5df8c62f16b734d wifi: iwlwifi: mvm: send TKIP connection status to csme
5aa7ce31bd84c2f4f059200f06c537c920cbb458 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
95170a46b7dddbc3ac31b20ef2e8fa9d556d783d wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
bcd68b3dbe78b7b0f7b6b55162cf1eff1e7fff9e wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
d288067ede4b375e72daf7f9a98d937ede11a311 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
d3df49dda431f7ae4132a9a0ac25a5134c04e812 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
ec18e7d4d20dc6be85aaf02dfa3cebbb136a7c26 wifi: iwlwifi: mvm: use old checksum for Bz A-step
0323f194c0da764b339048b45149e48851e7ea68 wifi: iwlwifi: dbg: add support for DBGC4 on BZ family and above
06ffeebbfbd4458778d6ba41689f66ad35b26219 wifi: iwlwifi: cfg: disable STBC for BL step A devices
b79d2219e9352f7972035c9e07da3e1f4d2b2572 wifi: iwlwifi: mvm: print an error instead of a warning on invalid rate
ae5ecbb0c39e4a5872b9e6f31fb0ce350edd833a wifi: iwlwifi: dbg: use bit of DRAM alloc ID to store failed allocs
5c75a208c2449c6ea24f07610cc052f6a352246c wifi: iwlwifi: mvm: support new key API
ef2e7a51095012673b9b72dabe343333f537c826 wifi: iwlwifi: mvm: Fix getting the lowest rate
733eb54f62c6f07938c83cac6ef69afc28ca7e6c wifi: iwlwifi: mei: implement PLDR flow
6564f3b8621e380114732644be4c65064361eb6f wifi: iwlwifi: mei: use wait_event_timeout() return value
c4bb943e0ad5829ec387e30bcb4b30cb15a572b9 wifi: iwlwifi: iwlmei: report disconnection as temporary
b0b9b80599a30ee8862c0294b8a3b69c9c6df4f9 wifi: iwlwifi: mei: wait for the mac to stop on suspend
31fe843d23427c99f43fb05ad61c9318d27f4372 srcu: Release early_srcu resources when no longer in use
ca821c1f4ec11d6181da58118d158a015160106d platform/chrome: cros_ec_lpc: Force synchronous probe
c39f95aaf6d14e1c9631596d489057bcaaf4a4cb xfrm: Fix oops in __xfrm_state_delete()
8947f5eba24e5bb060ecbf05366bfee649f12d32 xfrm: Fix ignored return value in xfrm6_init()
4529992c947401adac53111cf15958a7ea97b1ef interconnect: qcom: osm-l3: Use platform-independent node ids
d623264f62d40ca2d2380437f8a6318a2a9e4c66 interconnect: qcom: osm-l3: Squash common descriptors
9235253ec73dfd71cc83d154693476930fc8dd77 interconnect: qcom: osm-l3: Add per-core EPSS L3 support
b6bcef163ae0c4329187eea8431a735a60b1d7bb interconnect: qcom: osm-l3: Simplify osm_l3_set()
dac153f2802db1ad46207283cb9b2aae3d707a45 RDMA/restrack: Release MR restrack when delete
5e15ff29b156bbbdeadae230c8ecd5ecd8ca2477 RDMA/core: Make sure "ib_port" is valid when access sysfs node
ecacb3751f254572af0009b9501e2cdc83a30b6a RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
19c8b5241425948daeb0f91fe7a07cf1a4b76239 platform/x86/amd/pmf: pass the struct by reference
878a82c23469d6626b27b44ade4d8f9438de51ab ACPI: battery: Pass battery hook pointer to hook callbacks
a77272c16041862c5c8d450c8701139887e1bb05 platform/x86: dell: Add new dell-wmi-ddv driver
d6fef93258f3b902f5166297b05d72746e16e1f7 platform/x86: huawei-wmi: do not hard-code sizes
0b9a1dcdb6a2c841899389bf2dd7a3e0e2aa0e99 platform/x86: huawei-wmi: fix return value calculation
e57d58ee1868b1ad3e8040335a2941506feb52e4 platform/x86: huawei-wmi: remove unnecessary member
db5e2a4ca0a7a5fe54f410590292ea2e91de6798 platform/x86: thinkpad_acpi: Fix max_brightness of thinklight
bc05ea63b39420fd561dcffba00753da90338ea8 platform/mellanox: Add BlueField-3 support in the tmfifo driver
26174aaee3832d681dcc0744b005021c7480a8f6 platform/x86/intel: pmc: Fix repeated word in comment
6e9b8992b122cb12688bd259fc99e67d1be234eb platform/x86: Move existing HP drivers to a new hp subdir
2621779604c995c4f0e4a08e4c352d524b930fdf platform/x86: thinkpad_acpi: use strstarts()
93b962ddd69a11c956e40b26e494132c514608a9 platform/x86: ISST: Fix typo in comments
84fa20c2a56a9d941fef68dd2c1d489a5f24daa7 platform/x86: dell-ddv: Improve buffer handling
c7891884a55effcf3e54e25835ef9fac39ef48f3 platform/x86: dell-ddv: Warn if ePPID has a suspicious length
5831882880e9a1749553e78f9d8369fe33116aaf platform/x86: ideapad-laptop: Revert "check for touchpad support in _CFG"
be5dd7d8359de9fb22115a63f09981cdf689db4f platform/x86: ideapad-laptop: Add new _CFG bit numbers for future use
f32e02417614d3588a3954dab2a70320c43d1010 platform/x86: ideapad-laptop: support for more special keys in WMI
84b60f2bce1f0416617c4dbc015b5da906b8e2ad spi: fsl-dspi: add cs-gpios support
a6efaa2c89bf35c3cb7f21dee221dabf20dccf59 tools lib api: Add install target
630ae80ea1dd253609cb50cff87f3248f901aca3 tools lib subcmd: Add install target
911920b06e6be3faf87450affb0dbbc6117fd0a5 perf build: Install libsubcmd locally when building
00314c9bca8faad495e4e4f702491ecd37444784 perf build: Install libapi locally when building
91009a3a9913f2755f8b9616a2124a51147c375c perf build: Install libperf locally when building
ef019df01e207971200ffcb06559f791980668a1 perf build: Install libtraceevent locally when building
8d1f68bd76a6517c132fd1dd223c85c5e1defa49 tools lib api: Add missing install headers
a6e8caf5db2e1db8e2ec51f87b9749bd28f6b969 tools lib perf: Add missing install headers
160be157eaba2a37233ff2d27093e5915b6b084e tool lib symbol: Add Makefile/Build
84bec6f0b31fb2ac8c5e4b0ded7727e6ec1115db perf build: Install libsymbol locally when building
bd560973c5d3b2a37fb13d769b34385ed320d547 perf expr: Tidy hashmap dependency
fd3f518fc1140622e752ac51d0ff18bb74f1d180 perf thread_map: Reduce exposure of libperf internal API
8e022387444bc5039a271fbf5a778551c4a1926b ASoC: codecs: wsa883x: Shutdown on error path
6b6ab406cedaf70f58961d4ea82e88e65e721d06 ASoC: codecs: wsa883x: Simplify with dev_err_probe
c4d9d95f84d7f4758db76f358b03a0d6809c929b perf cpumap: Tidy libperf includes
746bd29e348f99b44c14cb2b2a57f1d3efb66538 perf build: Use tools/lib headers from install path
35fef9b471c70413f8277984920129ddf601f5e9 libperf: Remove recursive perf/cpumap.h include from perf/cpumap.h
63a3bf5e8d9e79ce456c8f73d4395a5a51d841b1 libperf: Add missing 'struct perf_cpu_map' forward declaration to perf/cpumap.h
b17c3810deadb03e1ce96118c67dd946b186d37c dt-bindings: thermal: thermal-idle: Fix example paths
5b571949666b3aedbb19e6d623c88bf96d6f127a srcu: Make Tiny synchronize_srcu() check for readers
a6c56e498d60cb44a6cd38aedffa7e083dcf6d0d rcu: Throttle callback invocation based on number of ready callbacks
1d0f495f69001f0f121aa1f60f114a94b1c052ad srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
bd44579752d6b554e5754992fa5fe2c174cd7aa3 srcu: Fix a misspelling in comment
55f4d74b6d97c5f57b6788e8a91690daf359b529 srcu: Fix the comparision in srcu_invl_snp_seq()
72ff63e2d3f19963a4ef401e5f8c1bd16646b587 clocksource: Print clocksource name when clocksource is tested unstable
5f431a92028bffec09b4a7554eaf6d12badae162 dt-bindings: Drop type from 'cpus' property
a4ff8e7a71601321f7bf7b58ede664dc0d774274 PCI/DOE: Fix maximum data object length miscalculation
6a877d2450ace4f27c012519e5a1ae818f931983 x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
1c813ce0305571e1b2e4cc4acca451da9e6ad18f x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
2c87767c35ee9744f666ccec869d5fe742c3de0a x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
4a804c4f8356393d6b5eff7600f07615d7869c13 x86/fpu: Allow PKRU to be (once again) written by ptrace.
d7e5aceace514a2b1b3ca3dc44f93f1704766ca7 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
6ea25770b043c7997ab21d1ce95ba5de4d3d85d9 selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
9a48b4a6fd512bdaed7e38ba844be743163d49c6 xfs: fully initialize xfs_da_args in xchk_directory_blocks
be1317fdb8d4e3ccbac43e199b360c248c600d99 xfs: don't track the AGFL buffer in the scrub AG context
3e59c0103e66d6e687a8b47fd70169542aba938e xfs: log the AGI/AGF buffers when rolling transactions during an AG repair
48ff40458f871fb19e7b1b40e0e5084b8751d9cb xfs: standardize GFP flags usage in online scrub
b255fab0f80cc65a334fcd90cd278673cddbc988 xfs: make AGFL repair function avoid crosslinked blocks
a7a0f9a5503f4da3b6489583ce4ef9abc0ab2475 xfs: return EINTR when a fatal signal terminates scrub
0a713bd41ea2b19904232b9c5278012c4361bc04 xfs: fix return code when fatal signal encountered during dquot scrub
fcd2a43488d5a211aec94e28369b2a72c28258a2 xfs: initialize the check_owner object fully
6bf2f87915970160ded16c310e2e8887deff97a2 xfs: don't retry repairs harder when EAGAIN is returned
306195f355bbdcc3eff6cffac05bcd93a5e419ed xfs: pivot online scrub away from kmem.[ch]
9e13975bb0620c2bfa1a4d2943e7eb8514f7708e xfs: load rtbitmap and rtsummary extent mapping btrees at mount time
11f97e684583469fc342a561387cc44fac4f9b1f xfs: skip fscounters comparisons when the scan is incomplete
93b0c58ed04b6cbe45354f23bb5628fff31f9084 xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
5f369dc5b4eb2becbdfd08924dcaf00e391f4ea1 xfs: make rtbitmap ILOCKing consistent when scanning the rt bitmap file
e74331d6fa2c21a8ecccfe0648dad5193b83defe xfs: online checking of the free rt extent count
033985b6fe875a7a971cf4e3941e1f3085ba037c xfs: fix perag loop in xchk_bmap_check_rmaps
6a5777865eebee1b53d7ae0fd2fa9ec2c6596df6 xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
830ffa09fb130d31f111848a75b65506fdac623d xfs: block map scrub should handle incore delalloc reservations
f23c40443d1c2af87c99c1424f9e43bbd7307f92 xfs: check quota files for unwritten extents
31785537010a91a0d1dc403e5d049a38a3d4a30b xfs: check that CoW fork extents are not shared
5eef46358fae1a6018d9f886a3ecd30e843728dd xfs: teach scrub to flag non-extents format cow forks
bd5ab5f9874109586cbae5bc98e1f9ff574627e2 xfs: don't warn about files that are exactly s_maxbytes long
f36b954a1f1bf06b5746fea7ecf0fa639ac65324 xfs: check inode core when scrubbing metadata files
b8aa36c22da7d64c5a5d89ccb4a2abb9aeaab2e3 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
f789fd29650b6fcee8995f53077d03d509a5d9f5 arm64: dts: ti: j721e-common-proc-board: Fix sound node-name
cfc75a93d7256d65c7b463620e7c13bd8219707b arm64: dts: ti: k3-am65-main: Drop RNG clock
a315097a23eb1976e8eac397c02ada82618858bb arm64: dts: ti: k3-j721e-main: Drop RNG clock
c1e56c8250a234d9bcd9e2f060da229688dfd9eb arm64: dts: ti: k3-am64-main: Drop RNG clock
027b85ca972f321629af85793bb49d45382e9006 arm64: dts: ti: k3-j721s2-main: Enable crypto accelerator
823ca26a8f0740598ccabb2652a638eec150e4e9 Merge tag 'scrub-fix-ag-header-handling-6.2_2022-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeA
af1077fa87c33bc1d7c453321f112c8a562afad8 Merge tag 'scrub-cleanup-malloc-6.2_2022-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeA
3d8426b13bac65d6729a836eda70a172e02afd62 Merge tag 'scrub-fix-return-value-6.2_2022-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeA
b76f593b33aaab8def7a83aeea42c9025492a620 Merge tag 'scrub-fix-rtmeta-ilocking-6.2_2022-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeA
7aab8a05e7c709c83de5e7a2097119be8f58213f Merge tag 'scrub-fscounters-enhancements-6.2_2022-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeA
cc5f38fa12fc51b4a049194231252c416e66895b Merge tag 'scrub-bmap-enhancements-6.2_2022-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeA
7b082b5e8afa2426e2d6ec87466b492a681801a9 Merge tag 'scrub-check-metadata-inode-records-6.2_2022-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeA
2653d53345bda90604f673bb211dd060a5a5c232 xfs: fix incorrect error-out in xfs_remove
59f6ab40fd8735c9a1a15401610a31cc06a0bbd6 xfs: fix sb write verify for lazysbcount
64c80dfd04d1dd2ecf550542c8f3f41b54b20207 xfs: Print XFS UUID on mount and umount events.
5ca9b33ece9aa048b6ec9411f054e1b781662327 drm/amd/display: fix the build when DRM_AMD_DC_DCN is not set
c6023d73a31b03f9b482a518f7b27acccc013895 drm/amd/display: Align dcn314_smu logging with other DCNs
7cce4cd628bee0d0caff7518c377cf8f599aa38f drm/amdgpu/mst: Stop ignoring error codes and deadlocking
a3ae99598b9f89dd5ac9d2900fb7ffb3dcfa3d35 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
d3e2c664ec9a3b16a28b558d6d1acde6d997ac04 drm/amdgpu/dm/mst: Use the correct topology mgr pointer in amdgpu_dm_connector
14b651b22224251b35618259da714adb0b5f10ee drm/amdgpu/dm/dp_mst: Don't grab mst_mgr->lock when computing DSC state
631945e04e1e243a503089f4487cad797476e8ca drm/amdgpu: always register an MMU notifier for userptr
fec8fdb54e8f74d88951c9f998f47bf4f2031fe0 drm/amdgpu: fix userptr HMM range handling v2
d9483ecd327b7537c6a51cab515b5faad21b8200 drm/amdgpu: rename the files for HMM handling
d4cbff464d2932a71d7d3b7d17ffef7700b58edd drm/amdgpu: cleanup amdgpu_hmm_range_get_pages
af02a7fcf253a55ffbf0e15ce3dd5a2ed0a99dc5 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
df947eb63f16c7e07d3148121757526d5e3bc53b drm/i915: gvt: fix kernel-doc trivial warnings
a34985dcacdf31892510571c29b38330272c76f4 i915/gvt: remove hardcoded value on crc32_start calculation
2d3bc8754360d0557faaa295a3b4404d0473a2d4 drm/i915/gvt: remove the vgpu->released and its sanity check
a105fa52dd0714850260610cec79cbec4f30b4bf drm/i915: fix repeated words in comments
04ec334e1a0381c3305da4d277cef9250769ca43 drm/i915/gvt: Remove the unused function get_pt_type()
c453e64cbc9532c0c2edfa999c35d29dad16b8bb selftests/bpf: fix memory leak of lsm_cgroup
578f5f9663a44b9623fac1f63ac7aead21008a37 Merge branch 'ti-k3-dts-next' into ti-next
cce616e012c215d65c15e5d1afa73182dea49389 tee: optee: fix possible memory leak in optee_register_device()
8b9fe8add3dc55d88b8a2de22fdb9ba0b00728af drm/tests: client: Remove extra blank lines
35c3a2d02f0dc153a5f2f304ba33e1436b6a8d8f drm/tests: helpers: Add SPDX header
f6309efcf0377abc36c3da0a9645a44dde8f8ed3 ARM: dts: stm32: add mcp23017 pinctrl entry for stm32mp13
c07696f72ebbdf3b2fb04cd17827d4b938842a5f ARM: dts: stm32: add mcp23017 IO expander on I2C1 on stm32mp135f-dk
4cca342b840e8d308abf676e165b54719d1b10e7 ARM: dts: stm32: Rename mdio0 to mdio on DHCOR Testbench board
4a56b125ba20784fe2f24830019a369dd898c98a Merge branch 'fixes' into next
5db8face97f81c9342458c052572e19ac6bd8e52 kbuild: Restore .version auto-increment behaviour for Debian packages
29c10bcec50a4fc9d483701418a9efe99ee4ae18 dt-bindings: pinctrl: convert semtech,sx150xq bindings to dt-schema
9aad576944677cead84b8f8467317db8131b46e3 Merge tag 'qcom-pinctrl-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into devel
e103ba33998d0f25653cc8ebe745b68d1ee10cda net: usb: qmi_wwan: add Telit 0x103a composition
27c3623cf11cd77ef8676501399b05660e679af8 Merge x86/fpu into tip/master
da67eff50ceff2f33c284aac35648851b9c9c8cf dt-bindings: pinctrl: rockchip: further increase max amount of device functions
f73f88acbc18a679def4c16eb8648cc279995075 pinctrl: pinctrl-loongson2: add pinctrl driver support
457ff9fb29d7b7f9ff670f3ad20d64bcebe07283 dt-bindings: pinctrl: add loongson-2 pinctrl
196270c5d6f3cfabd609e6202858fbccec14691f pinconf-generic: clarify pull up and pull down config values
10647d7fd9f0b3fbeebc7ba61c0b050a6a441777 Merge branch 'devel' into for-next
809ff97a677ff85dfb7ce2b63be261d1633dcf29 net: usb: smsc95xx: fix external PHY reset
58e0be1ef6118c5352b56a4d06e974c5599993a5 net: use struct_group to copy ip/ipv6 header addresses
7e8e5cc818bd93ee7f2699676f2e5b30d26d83f8 filelock: WARN_ON_ONCE when ->fl_file and filp don't match
dc78fd87b8b644f027e32dc764ac9d9d436f3ed0 filelock: new helper: vfs_inode_has_locks
639ee9965cef5d165ec5e27ffec74a1e0858f177 filelock: add a new locks_inode_context accessor function
1890500edf735d006657f179c237056b95d88969 ceph: use locks_inode_context helper
2283619a59591d8ec2b507f1e0efaa6b3df3c93e cifs: use locks_inode_context helper
874105519b8c1dce54b37197798fd2d97298b8c9 ksmbd: use locks_inode_context helper
ed43c0a73c97ab81b122c6f08c43bae8f31621cd lockd: use locks_inode_context helper
8c0e8654316ca5de5eafb1d961cad9cbfd5f26ee nfs: use locks_inode_context helper
0ca9313e52ea57fe571d567f75fd1e1a68945baa nfsd: use locks_inode_context helper
2197aa6b0aa236b9896a09b9d08d6924d18b84f6 spi: tegra210-quad: Fix duplicate resource error
36d3571698910c833f2ad447a518d30b174bd116 drm/i915/edp: wait power off delay at driver remove to optimize probe
645845579fa82be8fdfd140b5abbb6932e8cb2f7 Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
62313e792ca213ce048e16c07f3e7878064a7d43 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
e0f52d046c9dd12d96e4afd8c9cff990a87e414f Merge branch 'spi-linus' into spi-next
1f560fb666cd9688dc85647999279e58319564ce Merge remote-tracking branch 'spi/for-6.2' into spi-next
5562c6a9657e1bffd4d66df841db142c596f411c bus: mhi: host: pci_generic: Add definition for some VIDs
b0798310f84c97d91e02c950d54677cad91ec5dd sctp: sm_statefuns: Remove pointer casts of the same type
710cfc6ab4b85ac5388828b4be63a5f20c8a9dd9 sundance: remove unused variable cnt
b2e44aac91b25abbed57d785089c4b7af926a7bd NFC: nci: Allow to create multiple virtual nci devices
e7e40cc6555ca0b395a09fc6b9a036e4a8ac6f41 Merge tag 'iwlwifi-next-for-kalle-2022-11-06-v2' of http://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
40a2226e8bfacb79dd154dea68febeead9d847e9 ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
b4b221bd79a1c698d9653e3ae2c3cb61cdc9aee7 net: ethernet: renesas: Fix return type in rswitch_etha_wait_link_verification()
7a3c62678699d7e56736c2d0579d077a7773e77c ARM: dts: at91: sama7g5: fix signal name of pin PD8
57976762428675f259339385d3324d28ee53ec02 ARM: at91: rm9200: fix usb device clock id
164312df95a6704da99e528b652720d007500413 Merge tag 'gvt-next-2022-11-17' of https://github.com/intel/gvt-linux into drm-intel-next
03120feffb21703bb4d61ae85c574889c6cb13d7 drm/i915/hti: abstract hti handling
62749912540b23d3806f5dc8de21b4c5cf5425aa drm/i915/display: move hti under display sub-struct
e2925e19c006d5c3f80c08cdbebed2866c712965 drm/i915/display: move global_obj_list under display sub-struct
6af0ffc0db93f66e25d93ef841e5dc42708c71ee drm/i915/display: move restore state and ctx under display sub-struct
c70edc06773976f4e6ccfe250030a73c2896e131 dt-bindings: interconnect: Add sm8350, sc8280xp and generic OSM L3 compatibles
2d710b00f22f3fcbc4e0189524bbf36731d9baf4 dt-bindings: interconnect: qcom,msm8998-bwmon: Add sc8280xp bwmon instances
383f1a8df8faba88a3bafaddc02f59421bad6829 bpf/docs: Include blank lines between bullet points in bpf_devel_QA.rst
fb861ac0850f3fe32fa472478bcb25eaf5b52e2a Merge branch 'at91-fixes' into at91-next
17d1444ec43479e1778eb6ef1f0b50e9c339760c Merge branch 'clk-microchip-fixes' into at91-next
ecdb99be14fa2ab057e7ab25d21c921c679a60c4 Merge branch 'at91-dt' into at91-next
d017eeabd5092565c3dd1c8a7b00ba724c33c18f arm64: Add ID_DFR0_EL1.PerfMon values for PMUv3p7 and IMP_DEF
bead02204e9806807bb290137b1ccabfcb4b16fd KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
c423f01633eb948ba6f8c98872b4119685e007fb interconnect: qcom: icc-rpm: Remove redundant dev_err call
f24227a640344f894522045f74bb2decbdc4f55e interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
7870c7076aa07d9caaf53652d6b5a3cd74b1d157 interconnect: qcom: sc7180: drop double space
c1c537cf30bc539d8f6fa4ac315a8def23fd4ae8 interconnect: qcom: sc8180x: constify pointer to qcom_icc_node
acdd8a4e13a008a83c6da88bb53eecbecda9714c KVM: arm64: PMU: Always advertise the CHAIN event
c82d28cbf1d4f9fe174041b4485c635cb970afa7 KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
001d85bd6c039d3662a4f33a5d212ef3e0438b27 KVM: arm64: PMU: Narrow the overflow checking when required
0f1e172b54f7574ca6aa46b851b332896add955f KVM: arm64: PMU: Only narrow counters that are not 64bit wide
0cb9c3c87a9d3287eaf353936e6846d885102439 KVM: arm64: PMU: Add counter_index_to_*reg() helpers
9917264d74d9063341968a8e071266358496777b KVM: arm64: PMU: Simplify setting a counter to a specific value
37e3c221bb2cbfb5af9876280d420a39d07b8c0a KVM: arm64: PMU: Do not let AArch32 change the counters' top 32 bits
839612847f9a522a82f96e07c7d5d38001bf033a KVM: arm64: PMU: Move the ID_AA64DFR0_EL1.PMUver limit to VM creation
fcde756da4248042453f284f518d49b189c2f7fe KVM: arm64: PMU: Allow ID_AA64DFR0_EL1.PMUver to be set from userspace
ff50a612f532bb1d8cea452ccac587b1a493f75a KVM: arm64: PMU: Allow ID_DFR0_EL1.PerfMon to be set from userspace
92e83104d216dcb9b1a66cfea84d14352e0dd6e2 KVM: arm64: PMU: Implement PMUv3p5 long counter support
6b03a1150d5643a520f07ca237be75ac2dc4c2c1 KVM: arm64: PMU: Allow PMUv3p5 to be exposed to the guest
ffa53e9c6fb477a807be79cc38b86b50007097a3 KVM: arm64: PMU: Simplify vcpu computation on perf overflow notification
9ebb27f78bdc93b2f51fc8e26b76b823664b3b77 KVM: arm64: PMU: Make kvm_pmc the main data structure
26e90ec7a8403fc8f7a4507098d7d262e9c2d302 Merge branch 'icc-sc8280xp-l3' into icc-next
d312e5819fbc78c6b02918a45c30cb6ca6f11d1c KVM: arm64: Take a pointer to walker data in kvm_dereference_pteref()
f19584d99417179661ae67372b98fbba8f520331 KVM: arm64: Don't acquire RCU read lock for exclusive table walks
1d44cf226859a2e9792816333a4766e327420d19 Merge branch kvm-arm64/parallel-faults into kvmarm-master/next
fe78f0b6168205ce8720b685441895d5768ac254 Merge branch kvm-arm64/pmu-unchained into kvmarm-master/next
a189b2ee938f6b15ad9f95bdef63f95a3a092418 fbdev: Make fb_modesetting_disabled() static inline
a3f89581f71b3ddde75dbe35a89ca2747a4ef930 trace: Relocate event helper files
3af43ba4c6019b29c048921eb8147eb010165329 bpf: Pass map file to .map_update_batch directly
6ce625939e58174df5a006ba8aa9d4c0013dfcf8 kcsan: remove rng selftest
e9a688bcb19348862afe30d7c85bc37c4c293471 random: use rejection sampling for uniform bounded random integers
97e2d6721106be613f00b3d4e19af116d722f185 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
32dce0f9611b215b763b4ff0b75170adf3f1233c NFSD: add support for sending CB_RECALL_ANY
009a41070d1c5900e6d5f24c74d55412f336544a NFSD: add delegation reaper to react to low memory condition
847ccab8fdcf4a0cd85a278480fab1ccdc9f6136 Merge tag 'net-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
97a51ca020be73fda584cffe504ee7091e1f017d NFSD: add CB_RECALL_ANY tracepoints
b5423d1f82bf20e845faac15b3e2b81988018234 drm/i915: Pass intel_plane to plane tracepoints
2ceea5d88048b570ba02d00c84c06a971f606357 drm/i915: Print plane name in fbc tracepoints
44aad8d03e72e2164e377025e308620ace9b5b69 drm/i915: Pass i915 to frontbuffer tracepoints
6b3960b1cb42f9fc58373e89252aec1821b6010e drm/i915: Add device name to display tracepoints
81ac25651a62c958bb0e074e0d4e25060ea557dd Merge tag 'nfsd-6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c267f05668f6243a2cdf9409efc2eabcadee7e6a drm/i915: Clean up legacy palette defines
732d578a60afa1df31deeb96d1ddc0a32b172fa1 drm/i915: Clean up 10bit precision palette defines
c136d7efa8ae86066c09dc276d8923733f4740c9 drm/i915: Clean up 12.4bit precision palette defines
59c676a29b0ef37e5777e61654a400169b5924a3 drm/i915: Clean up chv CGM (de)gamma defines
9c1f06d9a76ae7e7a50f7eaeb892f851de9c86fb drm/i915: Reorder 12.4 lut udw vs. ldw functions
95067dc6481509fe3b9959cd1d36fc744508de11 drm/i915: Introduce g4x_hdmi_compute_config()
390a7d305cb3799b6d1901bedd61b32470390b68 drm/i915: Force RGB output for DVI sink
d6c4f95039aa0c0168bb4f67bf4d320d4a54a4a4 drm/i915: Treat HDMI as DVI when cloning
734d06d2b2b7b1825d17ba547e4b7a5f29c9d049 drm/i915/audio: Unify get_saved_enc()
9718d7b2a7ea3e55f1717be3c15bd5cdaaea985e drm/i915/audio: Realign some function arguments
7d21fcfb409500dc9b114567f0ef8d30b3190dee scsi: mpi3mr: Suppress command reply debug prints
bc68e428d4963af0201e92159629ab96948f0893 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
e208a1d795a08d1ac0398c79ad9c58106531bcc5 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
0954256e970ecf371b03a6c9af2cf91b9c4085ff scsi: zfcp: Fix double free of FSF request when qdio send fails
f014165faa7b953b81dcbf18835936e5f8d01f2a scsi: iscsi: Fix possible memory leak when device_register() failed
effae0e3d9e1139d583e9b5d050f4f948825b8a3 riscv: Kconfig: Enable cpufreq kconfig menu
729c287e9f7481d630b69c73960e2ac990cd04fc scsi: lpfc: Remove redundant pointer 'lp'
b27ac2faa2fc0b2677cf1cbd270af734a1f5fd95 scsi: smartpqi: Convert to host_tagset
0b93cf2a9097b1c3d75642ef878ba87f15f03043 scsi: smartpqi: Add new controller PCI IDs
7c56850637ea820a89ce2f52fca66c5ae12d0f0a scsi: smartpqi: Correct max LUN number
cbe42ac15698a23b204a9b5c66eb0067b22cbd42 scsi: smartpqi: Change sysfs raid_level attribute to N/A for controllers
cc9befcbbb5ebce77726f938508700d913530035 scsi: smartpqi: Correct device removal for multi-actuator devices
14063fb625c4541f48ff0dc7ae005b0d5a159c3f scsi: smartpqi: Add controller cache flush during rmmod
921800a1deeaa832e4303e9335a31b4234c41ac1 scsi: smartpqi: Initialize feature section info
2ae45329a956ff86ff8bec36463b6f49d2ca9bea scsi: smartpqi: Change version to 2.1.20-035
216e179724c1d9f57a8ababf8bd7aaabef67f01b scsi: scsi_debug: Fix a warning in resp_write_scat()
b29e91385ce2d3aae70906f80f517f9b93d97a7b scsi: lpfc: Use memset_startat() helper
0824050682aef5151ade16129b3a0498a07ca6c9 scsi: libfc: Remove redundant variable ev_qual
c4c5fa35563a47957fa4f9c299ca1c6aadc27d50 scsi: bfa: Replace one-element array with flexible-array member
2c1a0a7584f5084f3ec79f86c9a54ee4c55307c4 scsi: lpfc: Fix WQ|CQ|EQ resource check
ae696255d655bec673e5a5707f37ff6a098e89c2 scsi: lpfc: Correct bandwidth logging during receipt of congestion sync WCQE
d99af587d59ca39747b4328dad0b193655835c90 scsi: lpfc: Fix MI capability display in cmf_info sysfs attribute
97f256913c5d8a633efe4f11d4ed2d6a3ea42635 scsi: lpfc: Fix crash involving race between FLOGI timeout and devloss handler
281616903c79bfc36ef200589248515b388e424c scsi: lpfc: Change default lpfc_suppress_rsp mode to off
6217b5c5a69028e7b386c5adf81583ec4008392b scsi: lpfc: Update lpfc version to 14.2.0.9
08261ee11f80e89e3ecef44a80c6335839064c3c scsi: lpfc: Remove linux/msi.h include
6975339c7eb620c27af8a4bccb948f5d74b02636 scsi: target: core: Send max transfer length in blocks
35c5cc0bae8d29f0d9deec0a723bfdfe1d85e6e5 scsi: target: core: Make hw_max_sectors store the sectors amount in blocks
ae8011fe076da06f471258269b8ea28ed7df185b scsi: target: core: Change the way target_xcopy_do_work() sets restiction on max I/O
d93864f9b225883e36f4e9e7e64835a508020d75 Merge branch 'misc' into for-next
6f1be50a0e3d226e83536419dc90e22535ed69cd Merge branch 'fixes' into for-next
a884f187760ee0c6033296aa50845e2d1e0e8430 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
7e20044052317d5f2942b061c4cacdb6790790a2 soc: renesas: Identify RZ/V2M SoC
1150f4cff831e1d7db673417bcb81833d6544cf8 riscv: dts: microchip: remove pcie node from the sev kit
f4e700fd9466e80597952c8bd44827b510832e80 riscv: dts: microchip: remove unused pcie clocks
f08407210db921a4c9eaeaa92d0c434858b9c6c4 arm64: dts: renesas: r8a779g0: Add L3 cache controller
68c9c53d45fa9c48a89d8a9a4d1555b9e91add69 arm64: dts: renesas: r8a779g0: Add secondary CA76 CPU cores
5bb355a8d62383b1cbc244897bf6c95724ffbf6e arm64: dts: renesas: r8a779g0: Add CPUIdle support
ee8ce199c7017123b8f2d20f03bfa93351db399b arm64: dts: renesas: r8a779g0: Add CPU core clocks
9a0e630655361c97e2684b42bd08857ef4cce9ce arm64: dts: renesas: r8a779g0: Add CA76 operating points
b9e88ba6dcda4cd2d36e27dadb6acab4fad8a80f arm64: dts: renesas: r9a09g011: Add system controller node
42d3345eb3466587798c25a7e5704e15b738263e riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
40005cb6093e92d24a1bdbc444311c25e4b28878 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
8610e98f0b48a7f9974cb12c5f501433c4afa958 PCI: Drop of_match_ptr() to avoid unused variables
19cb0749bae161a9c56c679936a175152aaf3592 PCI: Allow building CONFIG_OF drivers with COMPILE_TEST
80d34260f36c6c55f03c3c33be4a11ec06202e98 pinctrl: renesas: gpio: Use dynamic GPIO base if no function GPIOs
22360f65e18b2935b5e4695b868a6ef310f46a11 Merge branches 'renesas-arm-dt-for-v6.2', 'renesas-drivers-for-v6.2', 'renesas-dt-bindings-for-v6.2' and 'renesas-riscv-dt-for-v6.2' into renesas-next
ac9ccce8717df5aa5361c0cea9d8619f6d87af3c MAINTAINERS: Include PCI bindings in host bridge entry
e353d23f304aad9ca0215cc0051757611686e34d io_uring: inline __io_req_complete_post()
40fa774af7fd04d06014ac74947c351649b6f64f Merge branch 'for-6.2/io_uring' into for-next
9b533a6e41df8315422575764a7f9a72bda2d995 dt-bindings: mtd: partitions: allow SafeLoader dynamic subpartitions
6bdd45d795adf9e73b38ced5e7f750cd199499ff mtd: lpddr2_nvm: Fix possible null-ptr-deref
5d96ea42eb63da72ed2eb4c1769d3181706d8cf3 dt-bindings: mtd: Clarify all partition subnodes
f902baa917b6c1f2d70d008b2ebbe5acf79ba392 dt-bindings: mtd: Remove useless file about partitions
71a2026a66511d3296cd657bd3066dbf2f5ab11e dt-bindings: mtd: nand-chip: Reference mtd.yaml
e598511b0bfe7d9fd5165d53f1afb94e1a9be62d dt-bindings: mtd: nand: Drop common properties already defined in generic files
488f19adf040329cbc0f9d3bea4829ccd0ebb57b dt-bindings: mtd: nand: Standardize the child node name
73fc6320651ab13da88ee3f4a4bb7499f0b21e20 dt-bindings: mtd: ingenic: Mark partitions in the controller node as deprecated
eb6fa33657da9526a9e5f43088d80b99a5c0315e dt-bindings: mtd: onenand: Mention the expected node name
c68fc5ed9529987d69d34b367cb390b2285c3ac9 dt-bindings: mtd: sunxi-nand: Add an example to validate the bindings
e9a399caf0314a69593b653ddf0efadbb11ffb9a dt-bindings: mtd: spi-nor: Drop common properties
7bdc671822e9099dd5328431867e4cf718b107f5 dt-bindings: mtd: physmap: Reuse the generic definitions
991088a637c54377b395520631bd1e8f068d524a dt-bindings: mtd: partitions: Constrain the list of parsers
e141ee8234d02727b421058df56f5959b7dc0ed0 dt-bindings: mtd: partitions: Change qcom,smem-part partition type
c0fc45f7d305688f727fb44a66554233b1624ab9 dt-bindings: mtd: nvmem-cells: Drop range property from example
f4b37577a431fe1e79b859f6ad3890e29cfcf747 dt-bindings: mtd: nvmem-cells: Inherit from MTD partitions
d85cebfbc6f97b38a23527649758521a04b577e1 dt-bindings: mtd: Argue in favor of keeping additionalProperties set to true
d963af0b23ca4a72d913b0ce56ce5e270dcfa00f dt-bindings: mtd: Drop object types when referencing other files
74f4d7974d2fc88fa39538c0748a2e44ae6c8b9d dt-bindings: mtd: Standardize the style in the examples
2f05bff26c9e847ac5f68370eaf3e5f5d3bc58ce dt-bindings: mtd: fixed-partitions: Fix 'sercomm,scpart-id' schema
085679b15b5af65f9610f619afde41da0f966194 mtd: parsers: refer to ARCH_BCMBCA instead of ARCH_BCM4908
59a51183be1a6aaaf6f8483aec82e2fbf2c74ab9 Merge tag 'usb-serial-6.1-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
c13bf589e5cff0d05ce63c4832de3fab2a19c62d mtd: rawnand: marvell: Enable NFC/DEVBUS arbiter
ae75334011d3c9f8b859ecb5f63e17e72023051e Merge tag 'ceph-for-6.1-rc6' of https://github.com/ceph/ceph-client
1aff514e1d2bd47854dbbdf867970b9d463d4c57 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8acbca3a92b859e3dfe0538254acd5bd5b4632b1 headers: Remove some left-over license text in include/uapi/linux/hsi/
9721a7b57aafd859312b906ef9604a1198f99eb8 mm: vmscan: fix extreme overreclaim and swap floods
5a1d9aeef5c66c319a101b603f6fd75fd4c604a7 mm, compaction: fix fast_isolate_around() to stay within boundaries
ba6e991c77ed3ea7fbee3d2e5d1db1f3e90b1f9c mm: khugepaged: allow page allocation fallback to eligible nodes
07cf49433dfe478df65846dab6498970f32d889a mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
460126ba9a6c9c4b22c394bb8a4f9455a059b1f5 mm/page_exit: fix kernel doc warning in page_ext_put()
5856be09d18b7831e51e996fc76647c8c5dfaede mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
6058db26b5584a75828182e1f5adfe96287e3c35 gcov: clang: fix the buffer overflow issue
421f62c30f929a1fdac3981e069526c149a8a1a6 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
18cff8d6ad843b7b2304bb428e576da4a0c7c25d ipc/shm: call underlying open/close vm_ops
15073647b4c7c9e93981e894d7ab25910f33b8b5 mm: correctly charge compressed memory to its memcg
3660ff2889649045cff28f8cdf64956b02d7f14e mm/memory: return vm_fault_t result from migrate_to_ram() callback
e29386a39e1fbc260f1992801b14a92f74ff1147 mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
6a4341acc6d250acb5798d7270c9dad101c2a5c2 mm: mmap: fix documentation for vma_mas_szero
ed0ad48600b264eaf7ff87600cd96c5514c60ec1 mailmap: update Alex Hung's email address
bbc89ca3813330f6dc6a61462d26e027a2159828 MAINTAINERS: update Alex Hung's email address
bfc7106d50c91d80d15b311dcf557f4691fe0c52 mm/migrate: fix read-only page got writable when recover pte
22431bee40a166a8d7c2ea7a8fb85d4cda49bd55 madvise: use zap_page_range_single for madvise dontneed
75e3a57c25ee3cb897d0ea150130dafdf7783c43 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
b94cd1b36c9b1f3124afe22aa23f10521a7b566e kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
70df9eb0eba32b9f19c5aa3c03ad26a50c5f226d kbuild-fix-wimplicit-function-declaration-in-license_is_gpl_compatible-fix
a7bb55dd27e32f449dbb0fcbfb09d2e8ad120d63 mm/migrate_device: return number of migrating pages in args->cpages
4cfa07d7549c3c577b6b46cc101a86ecf258f858 mailmap: update email address for Satya Priya
4b53a15e53d57c7e167064120a245ca187aaacaa mm: multi-gen LRU: retry folios written back while isolated
cf68ed0f4b2ea9aef54cc23bd411f1fdeb8114c5 proc/meminfo: fix spacing in SecPageTables
be1b984f9da0e2bcd3379d0dc6b973ca7f54adda Merge branch 'mm-stable' into mm-unstable
3c4ad48fc56669ce0b9346c5e2dfd2bd077802c6 mm/damon/core: split out DAMOS-charged region skip logic into a new function
1b63f2567e19ed45d306120100fb8b10074cc06f mm/damon/core: split damos application logic into a new function
77cd291492109d19266670600df4a9667c794c3c mm/damon/core: split out scheme stat update logic into a new function
9d524248a69be8b2f1aad4adf810b8eb16c66ffc mm/damon/core: split out scheme quota adjustment logic into a new function
33190fa5e3e466e9b2b87035da164ac49f758669 mm/damon/sysfs: use damon_addr_range for region's start and end values
91540778ddb635a0903c8f64a325f5743eca7f96 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
3c2ad576ed36129bfebe95a909f206c091db0a8c mm/damon/sysfs: move sysfs_lock to common module
1aca4fc80351f89bd8a884b0437305259295ca04 mm/damon/sysfs: move unsigned long range directory to common module
ea15fa7944fe1c73f2c00af8ef3007c174b4d9c3 mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
759b4b60a0f89e97942d483e8f9c10637c6cf47b mm/damon/sysfs: split out schemes directory implementation to separate file
4293fce2e1874b6043639eed373eddeafcab49d6 mm/damon/modules: deduplicate init steps for DAMON context setup
3033671e05a20ef75e1315a408f2b90fc15f2a3b mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
aa8a952853eac62254dfdfeca1c2f41dc0cb0b41 mm/damon/reclaim: enable and disable synchronously
2ae6411a1b3e8e0b4b73790bbe3ca1cc9e3e8e02 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
cd1bce5d9c913441dce3b813ce9c104214054d82 mm/damon/lru_sort: enable and disable synchronously
e008b1299a3b8edc9147b3fbf39ce1178aaa7983 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
ec732fbf5a716c02e977f66d0ceaf721fe1ef6a6 fsdax: wait on @page not @page->_refcount
c27ff151b3766534c57cc6da88c2de1bad521b17 fsdax: use dax_page_idle() to document DAX busy page checking
a378a9fb868ffff51519d8f668fd2d01a0334534 fsdax: include unmapped inodes for page-idle detection
cf124340d67938969f81265d24c83d70cdc9d4ad fsdax: introduce dax_zap_mappings()
08866e1853ba2d4e9b4b70b2cc9aceded6b84102 fsdax: wait for pinned pages during truncate_inode_pages_final()
de87fe9b9b3ffadad4cb68ac8d32af50eafca3ac fsdax: validate DAX layouts broken before truncate
d98df3cd7cde617fa4be42a4d29891813c034caa fsdax: hold dax lock over mapping insertion
da3e462d82ee2d353a717d822a0d2a06709a4be4 fsdax: update dax_insert_entry() calling convention to return an error
00ae06a08b98b43a02d2dcb9f12498c173df957b fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
9758d8e6a850f6003101e7b55b3a8720db169cef fsdax: introduce pgmap_request_folios()
df0f63d02e0973995b2287eb6e76f5f973c069d9 mm/memremap: mark folio_span_valid() as __maybe_unused
a5b8f1fd6186353c1483d1bd883a44c5f038db93 fsdax: rework dax_insert_entry() calling convention
eeae8e12791e606826bcdf0f486268b977f3b27a fsdax: cleanup dax_associate_entry()
4be0c15a676402d5e68d75dbf94d118cc3978971 devdax: minor warning fixups
468ee3065162b4a9dce051b370fee048cc7c4a05 devdax: fix sparse lock imbalance warning
38ca22a2c2cfd82dc9930a5b17feba6e5e7767b1 libnvdimm/pmem: support pmem block devices without dax
908874231fa35ac2136ec6c083861dfd403d9228 devdax: move address_space helpers to the DAX core
dcf34e1f408cfed5dcc11513393034930f76d7af devdax: sparse fixes for xarray locking
17c5dcd9182849bdadafbe5cc6701d2981dd8705 devdax: sparse fixes for vmfault_t/dax-entry conversions
57cd6748193f50d15086f8d3f33ce32ef9b3749f devdax: sparse fixes for vm_fault_t in tracepoints
53c75d3302fa81ebd1421f4017a1e4c46db1aff5 devdax: add PUD support to the DAX mapping infrastructure
13c759fb467ab2e6240da3a13f5f2e7d2dce330a devdax: use dax_insert_entry() + dax_delete_mapping_entry()
ccfffaeb723f5f99676cde1f089c3d8644ac0e5e mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
b86647621f8c6da347debce3fe71832dc7c3dd9f mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
d429160c434951935cfc1fb427957272eb253ae2 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
837e4be08fab2298903644df4f471f69d32cf512 mm/meremap_pages: delete put_devmap_managed_page_refs()
624d27a5f0a176cb0d660c844d0d542648d71068 mm/gup: drop DAX pgmap accounting
069de34e84f1b2ab923bb93db87d06bed0cd5a2a selftests/vm: enable running select groups of tests
5c3d2d53714fa21a367807b900c75280bd07c565 selftests/vm: calculate variables in correct order
98e005e6004d6e85b11fa4756931da8018ac7a15 selftests/vm: remove extraneous echo
54149bbaeb43a437e917d68a3149d7f85e883605 selftests/vm: add KSM unmerge tests
07f74098c322ec135b94e1c86a9085bb808a75c5 selftests/vm: add CATEGORY for ksm_functional_tests
758e1ee58a6ec3d4fb60efa92e2d1d58b1265979 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
0669080f311239128afd8295e47380351ff5dc5a selftests/vm: add test to measure MADV_UNMERGEABLE performance
7da97d48c8cbce95a41f7de51b79a4d00389043d mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
5dcf7f5030a9eb679a54e35640e2d7b36ac39467 mm: remove VM_FAULT_WRITE
c19db1f2e76a554c12c83e2745bbc1a9a295a70b mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
84748bb6ebcff11c1fb741d08951c207cf10416d mm/pagewalk: add walk_page_range_vma()
60cecff837917634f6995edb9bf70a13e9d7137a mm/ksm: convert break_ksm() to use walk_page_range_vma()
ba0405a7f2e1018d9a4c5791b4beb3fa30217eb7 mm/gup: remove FOLL_MIGRATION
bd2ef086562511aaa7cba78f8459a601407bd920 mm-gup-remove-foll_migration-fix
84112d7e4d7d145bba10b6a7f4ae4f1cb0ab75ad mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
41540559eae19fae09950635f576b34f17d9a098 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
0c9a1ef97807499c51ac84c2d6eae9220a6a091b mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
5c3cb15a78aef9e25d800f60086448af13c42fea percpu_counter: add percpu_counter_sum_all interface
f8af3af7d47f97ac1ec6d84a839e3e5d70cc979b mm: convert mm's rss stats into percpu_counter
bf1c68745df23b831d70639deb25506c0744ef82 mm, hwpoison: try to recover from copy-on write faults
e75c84c60a43ff3d2fb50ee920d1d8859877c990 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
a1f2c6abfa57b0c5229ef262b2a8f2e3177bf64b mm, hwpoison: when copy-on-write hits poison, take page offline
335182443b5efacb7afce5a90b430f51fc0ca502 mm: use stack_depot for recording kmemleak's backtrace
fdfac3040945312cbec682e6cb44d45a8f9f0ca9 mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
37f10f92b79940cf1e73cdf2bd131c4d8b6e136d mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
8f2b185357fe506604dffad1c7861da05a5d5acc mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
5817fe988ecb13f47345e6e7ba2a380c1f32bdb1 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
59c57c602411de430982e0132acc9436f62130ec mm: hugetlb_vmemmap: remove redundant list_del()
c1191d62dcb89fab3978f7d60dc47a197ddbf950 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
8302a65bec33ea8f036034eb8e877baebebf3dba Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
5a7ae108d2aaea350346e30218a2ca1ea8627a6e mm: vmscan: split khugepaged stats from direct reclaim stats
bdfd94e7d01ec75fc881294a3f6de8d2e4a648c8 mm/khugepaged: add tracepoint to collapse_file()
40f5c96e4227e973296d76bdc73e5334d283d5a2 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
b028b62b8af5e05b1093334442d97d7299ccbc62 mempool: do not use ksize() for poisoning
97466b18c4a7160c552a99ecf35c12caaafcaf29 mempool-do-not-use-ksize-for-poisoning-fix
89c1019e17f993e8b5e9389f62d20b934a943740 kasan: allow sampling page_alloc allocations for HW_TAGS
cdcc16cd1230068515ac7dbec172e6b482a7c120 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
72cd86db76f1c78fbcb89d6fa0f1f60cde2e61bd mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
ec56d0d346d79c7a1c0e25795e4cc895ba4d0e90 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
65a5f6afbcd72992f1f3d6a952c78decb5b679ad mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
b47be066502690d38622f68b4fa610a2b4732afd mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
4bd5a8c6a7a94bcc13f27b18503d22412be3a89d mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
9e77688e9a260dff983118ffc3c6045ab54b8b20 mm/hugetlb: convert free_huge_page to folios
af393b1130d963f9b665ba3d3db265a1ec6916c8 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
b1b94b4c08e8a92e89cd0e81e5c1342ff517cfb2 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
41620a7e4df0d029f54503bc0c068ab785f08845 mm/hugetlb: convert move_hugetlb_state() to folios
d9524423c9136682710354c0732517a343f51b73 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
114263a036e8c9aa4ae190f1b59ba2994c0b89ed mm/damon/core: add a callback for scheme target regions check
20e5e2838680af4d3ad79ec1885b2e08d18fea70 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
9b98c63012a220ecd1f945b5d9fca6a753ff69d6 mm/damon/sysfs-schemes: implement scheme region directory
770419dd9e48414050238e1158384fcb8a3db3b4 mm/damon/sysfs: implement DAMOS tried regions update command
710d06bec2efa1745734b4a61eea560d0d0041e3 mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
7b591a5458edd69ca5bc6a52d06afeb2a5292b4e mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
abdb2c129aedd440893a01424b1639faad84f411 mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
c5978d8448e3f555351dbe682889f8faa29f5fce tools/selftets/damon/sysfs: test tried_regions directory existence
27871db5c043a0ba8f37c67ac83114303a6c2458 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
3929311c7985e5cddaf2582b0c55867c0410ef95 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
4d324f6d063a7da4255b94083940c1f4afb31085 mm/damon: use kstrtobool() instead of strtobool()
b3b26194fbfca8b55e24fe5494e46445ebf33e9f mm: use kstrtobool() instead of strtobool()
81c7a200505f0735169b85d74d4aedf44b10d1ed mm: always compile in pte markers
d1487cfbbc9ddf143c97b5229c4d454470b8c933 mm: use pte markers for swap errors
c5e2a5e6c2702416dab61bdc54cb0fc42e64d170 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
76a388e5c163f96685d639a864f2e4569319e7d0 selftests/vm: update hugetlb madvise
4c4a58836d941115288a8cbd047b8eda35928f0b mm,hugetlb: use folio fields in second tail page
91fcf8c359bbcfa6b51b2a38cf5fff43ff3f9129 mm,hugetlb: use folio fields in second tail page: fix
0548ea1dd4c0f8217c36bb2cacf8082d6f899fdd mm,thp,rmap: simplify compound page mapcount handling
ce3ef5469842b109b7d58cfdb1b7023c4c5e0381 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
bdaf34553a01aba00d8771a874c5f669a269f204 mm,thp,rmap: handle the normal !PageCompound case first
4aa896b2a75a0ef2d809731cc17d88fdf5c39c27 selftests/damon: test non-context inputs to rm_contexts file
4722de238f5789f09216aefb82111a7016c323a7 mm/hugetlb_vmemmap: remap head page to newly allocated page
c34fc96329de29e084f16963ad4ac7059bd10b52 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
cdbd3cb46a0dc096814a3d5b12b8208723aa586f mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
047148eb0e898dd6b6d3711904e26772f5e4d74e mm/khugepaged: recover from poisoned anonymous memory
36e4411c8f16218c76d1216d9f4a31c1168e4924 mm/khugepaged: recover from poisoned file-backed memory
00aa3a703ff98392785ba0f826341ced04c3c6b2 tools/vm/page_owner: ignore page_owner_sort binary
bbd0926d9532941497925864f70229c78f598309 mm/kmemleak: use %pK to display kernel pointers in backtrace
09d94e4760e0bf040f9b7781dcd309a15392ae7b mm/mprotect: allow clean exclusive anon pages to be writable
2ec950d8000d42414cdc443848f3806237366ebc mm/mprotect: minor can_change_pte_writable() cleanups
3f3dcfd9526c173ad6a62d3a4a079a30a0e10245 mm/huge_memory: try avoiding write faults when changing PMD protection
cbb6b51e85f3f691c7bc0ea72a130194b2a7c093 mm/mprotect: factor out check whether manual PTE write upgrades are required
806243413a2b78e50fff660452723592ed9d2dc4 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
45dfd64c5a78025bc627b7018d631baf863fc435 mm: remove unused savedwrite infrastructure
ecac742a22e9f0ab0896d4e0ae58774dc10bf626 selftests/vm: anon_cow: add mprotect() optimization tests
fc3b2f339a40dd0aa34d1466fd653f0598e304c5 mm: introduce 'encoded' page pointers with embedded extra bits
575c91d36f9632f64f56c6c5a0957f86c8d0fa08 mm: teach release_pages() to take an array of encoded page pointers too
c835e66e9073a63ea706bf7334407fcc45b58e29 mm: mmu_gather: prepare to gather encoded page pointers with flags
e61d07ea939dfd99e0aac90bd044b78518ee1220 mm: delay page_remove_rmap() until after the TLB has been flushed
834e9987ed047badcd4d1c28e1b1b4c99e611433 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
a4d00290a2a0b2072a2fcf2885e1d3f9fe3cf6e2 mm: mmu_gather: do not expose delayed_rmap flag
0030f8edcd2be75220ffca4a902f9d27c1fa1b51 zram: preparation for multi-zcomp support
9502044b049c2a861901cfa500bace81293f85e5 zram: add recompression algorithm sysfs knob
4e50d5c27d299fa2995d5a23143a7f66f29cef96 zram: factor out WB and non-WB zram read functions
810ab3a251cce0f41ba583ad3131c779f7a46220 zram: introduce recompress sysfs knob
93f6ae0a345d2eb98ae0b181eb517323b9f770c8 zram: we should always zero out err variable in recompress loop
1cb48b5082838d9c8b3bca8ba70ec7125e0a26fb zram: add recompress flag to read_block_state()
3ff661eea162503bf4c1b35f690ecd4623e7db8e zram: clarify writeback_store() comment
e0afc9506845430ae7fffbc7a0385c1f09e05176 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
4bbd44f1a657e06f19e5869c8cd4ac6c8cdfdf78 zram: add size class equals check into recompression
dea960a1eb45d2ae5a1b2e8b3bd5d7b75f870705 zram: remove redundant checks from zram_recompress()
3e1a3ce654900ff2cb1410c79063bbbd5399c1dc zram: add algo parameter support to zram_recompress()
f5cc0e5c0140a94ebc91f0b7d287fba00ef98347 documentation: add zram recompression documentation
54d3f285f9ebd29310785a521acbe199a870115f zram: add incompressible writeback
ebc0d006ce46d97d5f019ef32a1c06d52790afe3 zram: add incompressible flag to read_block_state()
db8634b6bb1b4e97e9652002c32ad783b794d995 mm/kfence: remove hung_task cruft
04321db59793c9030bc739fd0d4c29bb781eebf5 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
5461f0d1c65f9cab38504f2b4d44a249d56e2583 mm/madvise: fix madvise_pageout for private file mappings
8fa80fbac8237d6b3dcff6ab869c98682ecbfc66 migrate: convert unmap_and_move() to use folios
afcf80da622b8246c7672ae08d1ecdfa3d0edb1c migrate: convert migrate_pages() to use folios
374473d7578a105a08e33f6f91e4e3e24b3b0d6a mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
6a851c81f2532fc9afe571ac5ae1500339ab738a docs: admin-guide: cgroup-v1: update description of inactive_file
32e499fcee6ad18083f7faf368e0057168118ca9 mm/kmemleak.c: fix a comment
c29c852b2cc2604159be07bcd913d319beddcef1 mm/uffd: sanity check write bit for uffd-wp protected ptes
5aa10f63fb554ef40013566fbbe0c225b5271529 hugetlb: remove duplicate mmu notifications
fdb3c970d7afaf323de000142ad202d9c62fa49d mm: shrinkers: Add missing includes for undeclared types
b09fd9f4a13cfb021326ecbcfa3cb1d4a7ffeb91 mm: anonymous shared memory naming
ee020e681868237046350828176e2aa528b2c348 mm: make drop_caches keep reclaiming on all nodes
1b838666080d8adc76f9b3cac02cc9ab38ca4d00 mm: add zblock - new allocator for use via zpool API
4f1e76bc406dd1a0ee83f2bd3f3ce08ab519b31d hugetlbfs: inode: remove unnecessary (void*) conversions
4d1c3cc320713f0879efda40e0ef79652eaa4c4c selftests/damon: fix unnecessary compilation warnings
217335b9a86f15c152ac0a7811449cc32487b7c6 mm/gup: remove the restriction on locked with FOLL_LONGTERM
b8423f703d317447eb797f66d65e267b5390ef2f mm: Kconfig: make config SECRETMEM visible with EXPERT
aa6a20ae62838de3f05f283194270ccfb2774a8d selftests/vm: anon_cow: prepare for non-anonymous COW tests
1adcfa5291533ecdb09f9a483574e666d3f698ae selftests/vm: cow: basic COW tests for non-anonymous pages
65d7da4a0683b22332ca2118a94aa29a93f2472a selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
1e8972f24fd0182d84ebda84dbff187f4e14b94a mm: add early FAULT_FLAG_UNSHARE consistency checks
95b013757fa3dcc89aee5769a3689954d2601f47 mm: add early FAULT_FLAG_WRITE consistency checks
2166a22dd624fd2cf6a9cf42e68265eab055fb56 mm: rework handling in do_wp_page() based on private vs. shared mappings
884fef842d3a01a754cb860a28a9cfb15f523c53 mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
4eb2062ac76c009dadb0421224628b896a4bdffa mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
af19a1ef9d29bc02c5c1d435e65d25ebe2331392 mm/gup: reliable R/O long-term pinning in COW mappings
d936d2fe151fcd10a7f4d37e81b761b29236066e RDMA/umem: remove FOLL_FORCE usage
cdb288095f4ed5c9bc80e5751e7722e0aa49509f RDMA/usnic: remove FOLL_FORCE usage
ddf482187241224603535bc976cea4daa6a982ca RDMA/siw: remove FOLL_FORCE usage
6f39faa6c4796384121cb63564a5d9c08dbb3021 media: videobuf-dma-sg: remove FOLL_FORCE usage
fc67683e3bcae0d39833c9518a311d60d2609c33 drm/etnaviv: remove FOLL_FORCE usage
cee459ed4d4bae5ad3581347c2deb24d39d6558e media: pci/ivtv: remove FOLL_FORCE usage
ff5abc05cb7cbbe7c6eeed22790b51bf7c50cadf mm/frame-vector: remove FOLL_FORCE usage
80d01c84326ec0b2a06d38638e6d5359bc0752ec drm/exynos: remove FOLL_FORCE usage
f879c2cdc42f1292311d4b53cea769ea18c36cfe RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
5d9915d8d74033d31da012deeb178b0a912079a1 habanalabs: remove FOLL_FORCE usage
a7368719af081896a2bc8aac293b6a96a9e486c7 mm: multi-gen LRU: remove NULL checks on NODE_DATA()
5fc64385089595f7fccda661140f6d18f1c4e30a mm/migrate.c: stop using 0 as NULL pointer
6a9570377af883dcfa78ab9e0164f79aee09f9d6 zram: remove unused stats fields
0e3bb7981753f3d48013ee4a23ee45a9345e018c mm: add folio dtor and order setter functions
5ce6541165ab82566d4d1a64e4cc05e4a396c64f mm/hugetlb: convert destroy_compound_gigantic_page() to folios
0855cc1036c623aad0428a433230d5b3517e32eb mm/hugetlb: convert dissolve_free_huge_page() to folios
63e23a5e52950b97863d6f2fbf639bbaf2c265af mm/hugetlb: convert remove_hugetlb_page() to folios
0d9689b970e381ae3ea6a9f8d8e6c52effa63d0c mm/hugetlb: convert update_and_free_page() to folios
7e6fdd215ed6af19a1fee83487e95a070a2291fb mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
93ec0f3092030e2bac7f5894ee9ad5dd35768b7b mm/hugetlb: convert enqueue_huge_page() to folios
4140eff6a6c928c5bdedca0de691ba7fcaf3e4f5 mm/hugetlb: convert free_gigantic_page() to folios
bb7e1d3f762872323ed16a71f9d3723e12ba0116 mm/hugetlb: convert hugetlb prep functions to folios
7a410b1d773853d1d6ec522a871869541fe48c22 mm/hugetlb: change hugetlb allocation functions to return a folio
7286da2ab99ee53004aa0504528b1df155e128fc selftests/vm: use memfd for hugepage-mmap test
3fb4290d552fa32ff205c137fc0f2cc24f40f2a1 maple_tree: fix mas_find_rev() comment
1d2900ce0f00acf24cf92a70d0b8439a7d2d78ef maple_tree: update copyright dates for test code
a0fb6ec4c32d3027fc7064ee0ebb32bb0b702a3b mm: discard __GFP_ATOMIC
abc48e95c4f302c3172223db0aa93be056000aec gpu: host1x: Use DEFINE_SHOW_ATTRIBUTE to simplify debugfs code
686c79de765bdc42e7af0d39f331b70ec388811d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
c7206f80453f8e304a29f56d97c9b24e18fd3bb3 lib/notifier-error-inject: fix error when writing -errno to debugfs file
cba0f431e2a520e730017758044d579a96245735 debugfs: fix error when writing negative value to atomic_t debugfs file
de96db1080dde60d267757380debc961e1abd18d wifi: rt2x00: use explicitly signed or unsigned types
2c9f806363265c52c110462689be12495ed9d2cc checkpatch: add check for array allocator family argument order
554b6710b778bfffe9291bd97859112157fc90c4 lib: objpool added: ring-array based lockless MPMC queue
2a11682d082876f047474f7c6bf920b1b72a888c lib: objpool: fix some kernel-doc comments
83982a8f97034d1fba15248af79575b5811c1802 lib: objpool test module added
8400326cf6b42b97c717367f204ff72ab788446c kprobes: kretprobe scalability improvement with objpool
109c840fac2ef4cbae8ce3ee6807669c61a30eeb kprobes: freelist.h removed
9447abe7f00d46ab0487d67d32bd8fd85cebb83e vmcoreinfo: warn if we exceed vmcoreinfo data size
8a803d62b2ec64affa43601cb33aebb18c884e66 lib/radix-tree.c: fix uninitialized variable compilation warning
fbfa2c8085cc7eac016670f74a46017029bce4cf ocfs2: fix memory leak in ocfs2_mount_volume()
3aee0ba637f5a3abae47f9358b5d4fc73a940928 fat (exportfs): fix some kernel-doc warnings
8604847fc5bc00542476239c7955cc2ba6bd5acb rapidio: fix possible name leaks when rio_add_device() fails
97ff7eca2a40140746b8b94923ec58405000be08 rapidio: rio: fix possible name leak in rio_register_mport()
33a85795a9dec83ab193f8d42b8fe81e9bbfe6ff linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
286267feb4adc48a8e84d5ae98df5727933e9a4e acct: fix accuracy loss for input value of encode_comp_t()
b1e98a62454045f10227565b3ed44676b82bb566 acct: fix potential integer overflow in encode_comp_t()
397bc246f9e5efa80d5e9fda1feed212407202d9 cpumask: limit visibility of FORCE_NR_CPUS
e1e177cdfdbde453d346698fb28934eb9236a61f Merge branch 'mm-nonmm-unstable' into mm-everything
0792b54691c778d7c97b5c659e3263c0fd5612b3 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c3ea8420e24ee0cd1de8a48c208d551debd1b001 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
016542406f55b35edde5a45c19608ead2d902895 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
79816b9d35f1ec44819f1f7db6dafcc3b0e66fab Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
567bff2c4e4050e637904c2d4bf3a96707efc679 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
18a589260873c683ec70fd78377e6368204ccc10 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ed697124b49c893d612c45a7c7ef1991f1ae7a34 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3985d6381753e9626d9801cd01ac36b563212441 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
47fb74b2e76a13004d675ed2c927b345ab6c87cb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
1bb0fe9b9e943d25af43c4ca30fbf611adf4baed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3bfaa6d27a57294d69631a20da2cf4d4c9ec9f02 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c35bd6c3a2c7b335ed124aee5adeb4089632ba27 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
76648e44622e1e42e7a5eba6555734d5d601c61c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
629086dba7f21c6579eb0fbe18a969f9216ba61f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5ae9ea3e0cf0a4e7c2d97add4d505ed9b2f94051 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3b93913a06670b2b264294e0a9230842cf4726d4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7a39077b15068926b71060023cec24b9a9403abd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
e02b2814cec88ec5d39aee946fe0a2eb73e3c1d9 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
3f768eb5efa612a5041388b1a6a6a9b8315593de Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
170acf9d3688ab0db4f794eed115db1bf709c6d9 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
84714685a63a5ae5b53b88e278d26166bb1727e3 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8e687d868b8e075f87203b5cc61ee791db70b2ae Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6a38183e5e85e092a9e5b96076652c2eecaa6ad8 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d9fb1a40da66bb0c7465427b752230a28f3bd0a4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a42e6d18a982c4fa59b122aa16114afd23c7eeb1 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
40fd851cc70cd866dd29444f4bd66579592a4d7d Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
710309b452ce40fe9d40b8ae767b58402520bc82 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6879a622098431f51c1b2a01136e2d1ca76b9ed9 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2dafbe85972e8fc09660bf094708de807211fc9f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a9c0156f6a96faf3423a995df3652687bb6e5628 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5ab1422b24f2ee55b842ae12c3593fa6f8215c01 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
b2e682ed7950233f7037c0a5907754fb99624eeb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7c0478dd0ae25b580f45e4c9fd327284504da4db Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7182efefd995d362b74e8e86b18a76dbd31fc7f8 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
4e01b8a5ceec4751688c4da14006c7caf1bb0687 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6778030767ee81bc851a0712817132f1926f4db7 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
ad6ee260fb1214c813b366fe1fa1eca28098ca55 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
251424ad2a765800d4d976f82174f3db49d13f56 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
f828a00b6a12adb96ed1df19be9569677ca23859 Merge branch 'pci/doe'
3f28374f2cd4f153aa2d070609fb94a23777116b Merge branch 'pci/enumeration'
107bd1fcf5e59fbaffd6ddd23dfdcb35af2bc9d8 Merge branch 'pci/hotplug'
33584a7d9ddd183939b350879623c062692c8a2c Merge branch 'pci/misc'
cf783b35b641afd45279f7aad443d8e0679f829d Merge branch 'pci/pm'
c65190f55eee34fffdc678ab1d29011a51b1b373 Merge branch 'pci/pm-agp'
6407eb211e403f810d5ffce4f4b5e3fab5eb4aae Merge branch 'pci/portdrv'
424f74a19d2cab754bdaea3b1f83a12d02605780 Merge branch 'pci/resource'
8cc4d91a6c500c8df95e252abac71663e9fb44dc Merge branch 'pci/sysfs'
eefcfd2aded76e53fe842033336a1b64787a3814 Merge branch 'remotes/lorenzo/pci/dt'
e884e10383820e4baa8a1716610437118d72bf81 Merge branch 'remotes/lorenzo/pci/brcmstb'
e5deecba521c52c8242c7a7ce1771b5b13f06034 Merge branch 'remotes/lorenzo/pci/dwc'
43c7430bc1cccd4bc807460d2ec09a9c26568774 Merge branch 'remotes/lorenzo/pci/tegra'
2c4e1d602d9f52a075a3da339b60342936cc59a1 Merge branch 'remotes/lorenzo/pci/endpoint'
cd2a386b28e912bd479006ab324c38c857ef4adb Merge branch 'remotes/lorenzo/pci/qcom'
58b3c8f87f1d08df912b864c9039a64699ac5240 Merge branch 'remotes/lorenzo/pci/vmd'
76ecd0734245fb34ca02e8fef82ce18746bc23e5 Merge branch 'remotes/lorenzo/pci/misc'
0a9dc1e9365bb37e3cdc4bd973cfb513eadb0d86 Merge branch 'pci/kbuild'
8d877da58929e1806d4e8ae71dd763894f7bdc05 drm/tegra: Make gather_bo_ops static
07d2762d9225d967c0eb73cc2540b38fe59604b8 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
986105aef972a98e7930c93562dbe716d6c08e84 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
5b79480ce1978864ac3f06f2134dfa3b6691fe74 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
332d7d0c6dd7db50109d304802e0d1a9d086188f power: supply: 88pm860x: simplify using devm
88ebd03ac7d2305b7b81f528486b7ddb433c2d64 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
ddeb28a8666ab80fcaaf0d7088f57f876e26a10d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
dc64cc12bcd14219afb91b55d23192c3eb45aa43 binfmt_elf: replace IS_ERR() with IS_ERR_VALUE()
6a4a745c42a23c5ffca0f0c76ca2ed2593b9389b drm/amdgpu: Allow non-standard EEPROM I2C address
afbe5d1e4bd7c798bf5ea53f79ce7f9e59f60301 drm/amdgpu: Bug-fix: Reading I2C FRU data on newer ASICs
0dbf2c56262532fbd498f590c91c4085413b8829 drm/amdgpu: Interpret IPMI data for product information (v2)
64a3dbb06ad88d89a0958ccafc4f01611657f641 drm/amdgpu: Add support for RAS table at 0x40000
1a11a65d5395ccdcd07f19a75da82a3d74c368dd drm/amdgpu: Enable mode-1 reset for RAS recovery in fatal error mode
29226c83f65dcfa309294bb0b0cc8a5539953fc9 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
07615da1bf8eaa130ccfcf00f4687aec440652d8 drm/amdgpu: enable RAS for VCN/JPEG v4.0
2ddb629be200ab229eec62299ca3599a0abb05c2 drm/amdgpu: define common vcn_set_ras_funcs
214c76427d2276ba48dde4097ba57b963286657d drm/amdgpu: define common jpeg_set_ras_funcs
377d02215ffb829f16d116e2f11b4d5218a4d581 drm/amdgpu: add RAS query support for VCN 4.0
53317458013323e16001ca20e47b08fbe96e851c drm/amdgpu: add RAS error query for JPEG 4.0
56ea353ea49ad21dd4c14e7baa235493ec27e766 drm/amdgpu: add irq source id definition for VCN/JPEG 4.0
ea5309de738885bae03caba66d3913c7120e3815 drm/amdgpu: add VCN 4.0 RAS poison consumption handling
86e8255f941e86e69de7b13a6f716adfc04b77b3 drm/amdgpu: add JPEG 4.0 RAS poison consumption handling
cff7d3b7df3aadf0c0f3c1fd3f6739a8540c3140 drm/amdgpu: Enable Aldebaran devices to report CU Occupancy
beb15bc1c65aa1346ce15e57ac2bee86f3c16f7f drm/amdkfd: enable cooperative launch for gfx10.3
ef8d147fd4425b1c46ad8f2df567632b6c5897e1 drm/amd/display: fix kernel-doc issues in dc.h
54037bdfb1feca4688754fc77f9f7152b77729fa drm/amdgpu/psp12: move ih_reroute into ring_create
aec3bb3a01de09058fbebed4821ed7d07e1ed994 drm/amdgpu: make psp_ring_init common
c4525f05ca3ca2795fc626252fb1c1cbb310111b selftests/bpf: Explicitly pass RESOLVE_BTFIDS to sub-make
98b2afc8a67f651ed01fc7d5a7e2528e63dd4e08 selftests/bpf: Pass target triple to get_sys_includes macro
3e60c297f73d3bf13bffbc6e7297ee13423bad85 gpu: host1x: Staticize host1x_syncpt_fence_ops
3b14a343c2df0526aaf83c1f8065acd47ab724bd next-20221115/arm64
6669ac77354606ca23d955f832d34892ba62da0a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1722f67638cf2c54ded692bdce987d1852f3c61c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
917f514c37f6aade0940b8a49d65b6f31d0bccc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ac08070e53accbd387e39442be863e80d9530b8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
cc7e890118c9689e0e662bf67ecb8615f61c8172 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9876c6420a2ea491de9188dd011996e07b396b75 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
74eaf14d65fd37e7fe8029729aa427ccf65b934d Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
63b6846531201baf53d3f346a950fc0079118c12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8bf85a03bf834880a740012508b07cbc0f97ebf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
66dc56a3824a96547888c2d219733e3d27a22839 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
885ec2d4692ce865acafe9b11b1ecf64d697fb49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
6a7d802dcb24387fbc94baa336aa94286794a187 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
fcaeab8289923fc60c33769dbe8967a29808449d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
824449a08143b91ee3b74639f5df2ec7310a0d92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
66595b756d99803ff568d76e937520c20df20bd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
50a918f1b48fa5db9cd67871674878099e45280e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
893df8d3b119c52e807fa25bc2c9710e5df6a7ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6fcda429c684369869cd11d6a0ccff50cc92047b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fb61dcd92673a213d4c5a0fe8877bf86eb5a75ce Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
295746d8f8b8c0dc8f3f1dcd427c05e5f126b680 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5999d55168c9fb1caeb6de8f6109939421339d90 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b44e014540f7ff7b422becae953fb9a71753f8cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e0b635c4e17f9158ea19e4f5812536fa2d1be719 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8310bb110305ce053bdb04a7c62b26a0ed133d07 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f641c22417a558e05f5e41c2cb88f7b17571f5b0 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
19df48d6fd0a413f3d041d7f79e3c05fa558a4b1 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
6131b3c01d6ab1215b892859f7aacc0eda3a6ae5 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
06f3991a4f79671a04dfe0f758b3bb5312a91f78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
581841717e95253adeb2a9f06322073423d9a50d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
88622bf4525d9a2870fac6a92f9c735b895d071f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
117ab559c0d429b1b494d8d37c2542c49e1336b1 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3a51bb795ede2493c2e8d198ca759f44b8020d19 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e9a2092cdc431e79a1d2883e80d8faa53d6d91c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
34dd3ffdfa45811de2878e59114f618969503477 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
adad7dee112b6a5fd89ccc5a6f6d4c5a1a4b5802 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
4274ec7a73c03b1d8a1e58d2b1adb87915603828 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
ce6977d8403a56a77ad24cd57075e14ffc17ddb5 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
36f7f3956126dd5e663582b197eece0d226ff6b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
31ffa1e4dff1f0f3a2fa1aa2f12eee5210e75630 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f600b6ab3c4f38216cc91656d71739d4321489af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
98dabeb8ed626cfe98a6671ec5a8a6a89f733bf8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9e0edb0c26d4cc24573a8ae44680f5abc04acf85 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
5a3c0d92472dcabb80e0b4dc733448d574b1ca46 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
21d4bc444739c01fa2dd75721ad1541b590d1c8f Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
e5cbe94d4cbb34b08aaba420ca19825bd6b3a58a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f918041a35e6ce06d81b6d0bbfa2c6d04aa89c7c Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
f1aba6cef04bb4fd16152bb40239c51c596f70bc Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
c1328f9fc0cd250a6b88f5b69a703509e5e7cb8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4a9871e22e6170bf333bfe68b32090284501b537 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d2264310c7a79fc3ad3d225cfa6af51845040a09 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
ba4e63cfaaedb4514616071cdfe0e26d96736bcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
497e52068cbd74c0502cf756bc5cd0fad967e1af Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
574f16f504d984bd862da522fe3ca1e1cac5b1ed Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
50af018206d0eb107ac5e3ae12b7edaeaab9f7f6 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
b4d928943d8a43991ba153e8f49bfc28d3153211 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7e50c4d51de8c19bc67922129dd3c8b01d1d6ed5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
94e62201c5b72bb97383565ba50fec2392037aa8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
3cc1db38671652598d4bd52e3cb3dd1a13cef69d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
82abafb238cc4360f964edb436df714a6e52d3dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d05a171ab8cf4f680ce1ad41fc9c3fd859a8d52b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b11ec391a2e41aa56d4b556a8fbf53bc93674eea Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
77d5f343a1ebe1f58213bc11d3b6e1514fd94aad Merge branch 'docs-next' of git://git.lwn.net/linux.git
5ddd8fa3854069ca9b96622981cd657713f0a763 Merge branch 'master' of git://linuxtv.org/media_tree.git
2be2d49e8cbba42916c32ad3197a7583320b57dc Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
32e8dbcfe2d06fd453557ac4accc2735a8d181ae Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a07080e7651aeea8a7578d56ca552037beda8311 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
999c8f754e3650990dbfa582731ab657f74a0c07 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d720711b95ccbb3da30f321da057b745d0980233 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2d2f4f1b64249fb1eced956912c698dc844f8a72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2b8ce9a6846153c248d54223511267d67c961512 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ddb2d59dd88f17544c9e3b292ac1d92d5c321456 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
d0c38f005982c3f6d10d290c8ffe3c226a8c8846 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
a37b5968c19811adf3c8f3782ab979f19e2d8449 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
87cb1dd94985a523e271260ae834655a8f232bd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
fbdbfd28210277857b77f221cb3db9fc6538bdce Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cd57e443831d8eeb083c7165bce195d886e216d4 exec: Remove FOLL_FORCE for stack setup
3858f0fbf378434811d2aabf34ad258ddb9959ae Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
736cd797729f5ed07b834b9c03046a52f59591b9 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d3e0d0f725d14ab2e0be906446813ce828b570c7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b78e0be1e6f09935f360c6be3383f0558a4e7556 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
5da206a472bb4a4e8b5a5ed7282bf9fc651cdc58 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
af1c678a6098e5423433615c3c9f1ac56f08f216 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
bc86ed7af7afec08c218cbc95d4b7671744d3837 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e532de870ad937fe647a7c66ff8785c640fd3c67 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
f9ca001c582bb1117bf244f468d3d77a0341b3a7 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
b1643d268b2358355e740da4e71e5883bcd755ae Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
0db160f215bdbec17d1650f49418a38642e68dea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7f576b2593a978451416424e75f69ad1e3ae4efe random: add helpers for random numbers with given floor or range
8032bf1233a74627ce69b803608e650f3f35971c treewide: use get_random_u32_below() instead of deprecated function
d247aabd391c3b2fa4f26874ed9136a7a142fcfd treewide: use get_random_u32_{above,below}() instead of manual loop
29bec32ffeb07dac807aad78d29dbfe05784e3af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8b30a82a28ba724adec3da40447ac00ee170abe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e8a533cbeb79809206f8724e89961e0079508c3c treewide: use get_random_u32_inclusive() when possible
b3883a9a1f09e7b41f4dcb1bbd7262216a62d253 stackprotector: move get_random_canary() into stackprotector.h
622754e84b106a131fbac3f336bb45abf218849b stackprotector: actually use get_random_canary()
b9b01a5625b5a9e9d96d14d4a813a54e8a124f4b random: use random.trust_{bootloader,cpu} command line option only
2c03e16f44993d45f064580adb0eb408b513ad72 random: remove early archrandom abstraction
b240bab51888d5c8e389dc179d7c67a869587148 random: adjust comment to account for removed function
19258d05b619d26622bdcfa11eca1f457b69e4da random: modernize documentation comment on get_random_bytes()
db516da95ce458f0cab5e7ae2db93fd821484d7d hw_random: use add_hwgenerator_randomness() for early entropy
d7bf7f3b813e3755226bcb5114ad2ac477514ebf random: always mix cycle counter in add_latent_entropy()
9148de3196edcba4045cfe717c8e6819fa5adeaf random: reseed in delayed work rather than on-demand
1ff6b1f6cde877de19d43af8ab5e65a18fcb3aa1 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
27f8079f0b259e8a2507f51b3c7152b7ef5466b5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ba4535e0a83064f14cd60f9c85579130d15a6a99 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0a32da8df0a2a813e6e15c0fec000674528e94de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
e289fe5b9b41965aa3d33bc1f334dc45f8034636 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
402a78f5d547f52c9b3516f2b0d7924559cc1754 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
4c0ed96b1e587bc92f9682f00c609f3c13d88555 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
ff1deb7d4e0192ff14867b67f3a30eb7948fd791 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b7b833c1fc62f3e59f9e20ef9028166a9c1d5e07 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
26e2205d4e7e66cc14302b2ffd82e136de1ad773 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
7a1828d156e39564a074d86d3885953fb7cb0088 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
115db4f581f28d247c1b83756d20b0522b95af94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7712864975ef8828dc55f76b02469727bb2d1c60 Merge branch 'next' of git://github.com/cschaufler/smack-next
29870341653370aaf50d6ad016e7eca393d4b9db Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
7d57b5bdf8175af865848a8dc493072417bc8275 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ca57548a24de790a1cef0ddfee5f31e32c9adcf0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
9b0ea2f77154dbc258b11c8e9e6615aad22ca3f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
9c28d07fb9829b9152521a495868ec9f148d8540 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4d0ad983526a75190c374b5b9224263c75c8754b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e237537aea8f24ba26dabec04505b52427ec6ae6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d35a7131c5dd8f4ae4300bc40e433b6445a133bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4537e76b3aba9a9ff8c2fdeb53516efd9763041c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
da5d9bb78f757895edc93eed0fd6744f27368635 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1ba849193d9653e5c65196c7ae6882b2615ba0f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
73db060f07803a0b554cf17d430e45e8caf797a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0bc246251d1e4f5af0b5232948b0c21d4421bf66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
999a744eee6befbf1dcfb363be4bed7b200737e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
1f8ea2647973955997e643f5b04a52e5aac00c3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
65ecee786732feb754a3d0ae04b007ebaeb5a912 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
3a8c56e55f0f6c5e413626c4234c897f4f0b66f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
00fbe5d0fa451faa086a91e1f885c04b92f19f35 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
782850d76076e79279d39998599cd157ec479096 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5b5c800a41ef5ef658104d271b45777545925e2e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f87d9d2c00b50dab384da52609e927de8499573f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
7be1994464f9707a3528bded3e838d108be65d2f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f8b06b896580c0ca8320a8820af4861f15bae694 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
21bab2b1436df78856683bd45e7c57fbba8ea04d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
134049100ce5d2537ebe9d939c9e135a77abf724 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
83028525601af685dcd3177f30e35d81e7d9da70 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
2e0d0da4428f33f624a3deeef5f2bebf4109644f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
41909738272cede26f24c21ef74e0fcc711c27b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
13ef09d01efbdef91ff46861fd415185a74afec4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5a1ac26de57c7e7402c35cac3b85bcae0b1bbea3 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
ff7e3f1ce65dc8aca742da8e858c496481eb5603 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cd9efb2b8613469bb519d4fe52c12e78a0fa4533 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
47c72cbb3bd3863273b515f05b1a4b2751accfd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
067439d8353224e74397bad4b668a08f2828af44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7a43e6eb07dbef58985442b241fe80cf8f955572 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6c8d2f412edc46bf788e2d176768ddde6eea32e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
02cc500e80ae2f6fdf4c5b013a7d3866bd0ab1f9 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8b382f054168bf8f5291e9f609fe630028c2765b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a591981df2f9444e44c3453a8c24fc37052b37c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
2fd76d3d570db94471772d5ce529611d98ec236b Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
77c413fb8f84d1eecd77fe249f749e192b6fcbbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
b05616dd6d6f33bdf47295497bc67ee26bc03f71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
0c61f484c95b6d2424e1b7eb775611a3d5adc33a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d5fd9c6102bef0fafca0e6900ff100c1c69be899 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
85b693e5136bcc082011e301799527ac5c6e1874 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d41883464741c79c5eb1bdec0b6fb4f50acefe18 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
062d2247ee2ff91f6d16d84def18607606bc9361 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c718678430d2a6c7f2d3193f062656d050c6373e Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5d2cf6ac1d9be65a4a3caee83896b82f16df6a80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
9aea4bbcc7daa2ffe94f851a931b0fa55ee57bc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
8e989e557634949de474a716721f716132d123bc Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
cbd8a242a7bfe524ecd138100148c7c90470f3a6 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
52f874a181b7fbab91a40e275ae96978b6da7328 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
865978d1e39c28eb32f0ae93da93e2b1ccccdd74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
63d55d10a4a3fb67570e228107774c9eb0388f95 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
734780425a337410d67930c03c3f3996a2d98ff2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b765aa63eb804e7aa08ec9c29d01d465842357da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
cec1e8b1cc83cad3a806e09108b4a1b38e164c11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
870cd43890bcfec08b4891a63560bb2ff63ae5f8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8acddcfb7fd5b240d1ef218f7eac1156c720930d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3d9905f6b36fce914524614765f0cdc897635085 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
456a82cb931fe0961372a062deb507a9f74d8cd8 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
16879ee78e5aab4f554f1e4583ea9f7fd8cf202c Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
67e03a2c1f37b83bbd226ecdc2f88bb5260d1e5c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d816f782903ce2fca1067bdfde8ad05a8b8446ec Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
03ae8600be0b341ef62f1a936e31c7fca4881524 Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
2ac294ef035eedc06eb0334147c01e6a6b4f52ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
b10a7b8effef51f83b40c90feb319b39af18a58b Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a340f38b45544fec4a79629d4de07652b2609386 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9b3733ef80c86a5916ef7692daa66c0116e3f287 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
147307c69ba4441ee90c1f8ce8edf5df4ea60f67 Add linux-next specific files for 20221118

--===============7143077929933477300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc675d22e422-ae75334011d3.txt

d3fd203f36d46aa29600a72d57a1b61af80e4a25 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
18acb7fac22ff7b36c7ea5a76b12996e7b7dbaba bpf: Revert ("Fix dispatcher patchable function entry to 5 bytes nop")
c86df29d11dfba27c0a1f5039cd6fe387fbf4239 bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
a679120edfcf3d63f066f53afd425d51b480e533 bpf: Add explicit cast to 'void *' for __BPF_DISPATCHER_UPDATE()
eb86559a691cea5fa63e57a03ec3dc9c31e97955 bpf: Fix memory leaks in __check_func_call
0811664da064c6d7ca64c02f5579f758a007e52d selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
5704bc7e8991164b14efb748b5afa0715c25fac3 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
f3a72878a3de720661b7ed0d6b7f7c506ddb8a52 nfp: change eeprom length to max length enumerators
8678ea06852cd1f819b870c773d43df888d15d46 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
9cd094829dae949a755c18533479c20e74415ab2 selftests: bpf: Add a test when bpf_probe_read_kernel_str() returns EFAULT
c20572600e16d13d5d6a081bdc84c95491101d34 Merge branch 'Fix offset when fault occurs in strncpy_from_kernel_nofault()'
4b45cd81f737d79d0fbfc0d320a1e518e7f0bbf0 bpf: Initialize same number of free nodes for each pcpu_freelist
1f6e04a1c7b85da3b765ca9f46029e5d1826d839 bpf: Fix offset calculation error in __copy_map_value and zero_map_value
c1754bf019bdd89b439b2c662d61146fdee80d02 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6f928ab8ee9bfbcb0e631c47ea8a16c3d5116ff1 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
98a2ac1ca8fd6eca6867726fe238d06e75eb1acd mISDN: fix possible memory leak in mISDN_dsp_element_register()
8eab9be56cc6b702a445d2b6d0256aa0992316b3 net: hinic: Fix error handling in hinic_module_init()
e2a54350dc9642e7dfc07335ca355581caa9dbfe net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
77711683a50477de39757d67ab1a3638220d6860 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
0834ced65a6a1eaa10d0b319b685879a671b29aa net/tls: Fix memory leak in tls_enc_skb() and tls_sw_fallback_init()
9cbd48d5fa14e4c65f8580de16686077f7cea02b mctp i2c: don't count unused / invalid keys for flow release
3a4e894f36f95c63048298aaefee6e3e1a7f6a68 MAINTAINERS: git://github.com -> https://github.com for ceph
f86a48667b91202d502d753c707e8576a6fe265b ceph: fix a NULL vs IS_ERR() check when calling ceph_lookup_inode()
51884d153f7ec85e18d607b2467820a90e0f4359 ceph: avoid putting the realm twice when decoding snaps fails
5bd76b8de5b74fa941a6eafee87728a0fe072267 ceph: fix NULL pointer dereference for req->r_session
8979f428a4afc215e390006e5ea19fd4e22c7ca9 net: liquidio: release resources when liquidio driver open failed
2d25107e111a85c56f601a5470f1780ec054e6ac mISDN: fix misuse of put_device() in mISDN_register_device()
5df1341ea822292275c56744aab9c536d75c33be net: macvlan: Use built-in RCU list checking
8fbb53c8bfd8c56ecf1f78dc821778b58f505503 net: caif: fix double disconnect client in chnl_net_open()
991aef4ee4f6eb999924f429b943441a32835c8f bnxt_en: Remove debugfs when pci_register_driver failed
298b83e180d53a310f9b47e3bf13b7b583e75e9c octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
9d3ff7131877fb092185c369fbb14b57ac4e7cec octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
e4041be97b15302ebfffda8bbd45f3b2d096048f octeon_ep: fix potential memory leak in octep_device_setup()
848ffce2f0c93f3481052340a919123a21f808b6 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
3738d48b9b23f80a90f5de3ebeb0f044f80e9296 Merge branch 'octeon_ep-fixes'
f7c125bd79f50ec6094761090be81d02726ec6f4 net: mhi: Fix memory leak in mhi_net_dellink()
ed1fe1bebe18884b11e5536b5ac42e3a48960835 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
5a01c805441bdc86e7af206d8a03735cc9394ffb NFSD: Fix trace_nfsd_fh_verify_err() crasher
30f5312d2c722107364f266cfa98ef4f0857c1fb mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
280c0f7cd0aa4d190619b18243110e052a90775c net: ionic: Fix error handling in ionic_init_module()
5121197ecc5db58c07da95eb1ff82b98b121a221 kcm: close race conditions on sk_receive_queue
d349e9be5a2c2d7588a2c4e4bfa0bb3dc1226769 net: ena: Fix error handling in ena_init()
18c532e44939caa17f1fa380f7ac50dbc0718dbb net: phy: marvell: add sleep time after enabling the loopback bit
a56cad694767ebdb7d80f27ffc239db46fff64de net: hns3: fix incorrect hw rss hash type of rx packet
29df7c695ed67a8fa32bb7805bad8fe2a76c1f88 net: hns3: fix return value check bug of rx copybreak
510d7b6ae842e59ee00d57e5f07ac15131b6d899 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
598ab4b12eae70654b6d8af6038e6cdb45f22634 Merge branch 'net-hns3-this-series-bugfix-for-the-hns3-ethernet-driver'
9d45921ee4cb364910097e7d1b7558559c2f9fd2 bridge: switchdev: Fix memory leaks when changing VLAN protocol
c9b895c6878bdb6789dc1d7af60fd10f4a9f1937 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
2929cceb2fcf0ded7182562e4888afafece82cce net/x25: Fix skb leak in x25_lapb_receive_frame()
4e0c19fcb8b5323716140fa82b79aa9f60e60407 net: dsa: don't leak tagger-owned storage on switch driver unbind
ba86af3733aece88dbcee0dfebf7e2dcfefb2be4 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
639f5d006e36bb303f525d9479448c412b720c39 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
e4aa85cf0d43e293f474e3b415ff44e49ef768ae Merge branch 'microchip-fixes'
f524b7289bbb0c8ffaa2ba3c34c146e43da54fb2 net: thunderbolt: Fix error handling in tbnet_init()
b68777d54fac21fc833ec26ea1a2a84f975ab035 l2tp: Serialize access to sk_user_data with sk_callback_lock
aeac4ec8f46d610a10adbaeff5e2edf6a88ffc62 tcp: configurable source port perturb table size
064bc7312bd09a48798418663090be0c776183db netdevsim: Fix memory leak of nsim_dev->fa_cookie
e103ba33998d0f25653cc8ebe745b68d1ee10cda net: usb: qmi_wwan: add Telit 0x103a composition
809ff97a677ff85dfb7ce2b63be261d1633dcf29 net: usb: smsc95xx: fix external PHY reset
58e0be1ef6118c5352b56a4d06e974c5599993a5 net: use struct_group to copy ip/ipv6 header addresses
847ccab8fdcf4a0cd85a278480fab1ccdc9f6136 Merge tag 'net-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
81ac25651a62c958bb0e074e0d4e25060ea557dd Merge tag 'nfsd-6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ae75334011d3c9f8b859ecb5f63e17e72023051e Merge tag 'ceph-for-6.1-rc6' of https://github.com/ceph/ceph-client

--===============7143077929933477300==--
