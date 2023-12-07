Content-Type: multipart/mixed; boundary="===============7924857206863319030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 07 Dec 2023 03:07:02 -0000
Message-Id: <170191842234.25029.2819885269189672282@gitolite.kernel.org>

--===============7924857206863319030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f22b1387ae39bf363a8ab2a0b21c79651d0b487a
    new: 3c0f4d244e711b1c4b8a6b1cf3f05fe7ba0b5e2c
    log: revlist-f22b1387ae39-3c0f4d244e71.txt

--===============7924857206863319030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f22b1387ae39-3c0f4d244e71.txt

258ea41c926b7b3a16d0d7aa210a1401c4a1601b Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY"
7a784bcdd7e54f0599da3b2360e472238412623e Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY"
1a229d8690a0f8951fc4aa8b76a7efab0d8de342 Revert "usb: phy: add usb phy notify port status API"
7a934b5cc3f452df6f9a4903450fc103dee98ee8 wifi: mt76: mt7921: fix 6GHz disabled by the missing default CLC config
42d62b7e47d58273c64fc1540e5d81ccfdb60f77 media: vsp1: Remove unbalanced .s_stream(0) calls
b0eeba527e704d6023a6cd9103f929226e326b03 pinctrl: stm32: Add check for devm_kcalloc
edd48fd9d45370d6c8ba0dd834fcc51ff688cc87 pinctrl: stm32: fix array read out of bound
08e8734d877a9a0fb8af1254a4ce58734fbef296 pinctrl: s32cc: Avoid possible string truncation
df572eba4e6211c6187fa81a0cc1199da1902f63 pinctrl: cy8c95x0: Fix doc warning
174925d340aac55296318e43fd96c0e1d196e105 mmc: block: Do not lose cache flush during CQE error recovery
b578d5d18e929aa7c007a98cce32657145dde219 mmc: cqhci: Increase recovery halt timeout
c616696a902987352426fdaeec1b0b3240949e6b mmc: block: Be sure to wait while busy in CQE error recovery
8155d1fa3a747baad5caff5f8303321d68ddd48c mmc: block: Retry commands in CQE error recovery
35597bdb04ec27ef3b1cea007dc69f8ff5df75a5 mmc: cqhci: Warn of halt or task clear failure
1de1b77982e1a1df9707cb11f9b1789e6b8919d4 mmc: cqhci: Fix task clearing in CQE error recovery
f8f2847f739dc899d0e563eac01299dadefa64ff kunit: Warn if tests are slow
2e3c94aed51eabbe9c1c0ee515371ea5441c2fa7 kunit: Reset suite counter right before running tests
1bddcf77ce6668692fc15e968fd0870d5524d112 kunit: test: Avoid cast warning when adding kfree() as an action
4198a9b571065978632276264e01d71d68000ac5 pinctrl: avoid reload of p state in list iteration
1645c283a87c61f84b2bffd81f50724df959b11a btrfs: tree-checker: add type and sequence check for inline backrefs
8049ba5d0a28c7208285e94e71a8df5e41a2e889 btrfs: do not abort transaction if there is already an existing qgroup
9ea7be95d3d4d76df63cef13b4360cd58548b2ef media: mgb4: Added support for T200 card variant
5d33213fac5929a2e7766c88d78779fd443b0fe8 media: v4l2-subdev: Fix a 64bit bug
173d167ce350961d7d689a4d59d66a5f2ad70a76 media: pci: mgb4: add COMMON_CLK dependency
32138be394e5d32c095a413949e6ab4875b2aec0 Merge tag 'media-renesas-fixes-20231113' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
6588732445ff19f6183f0fa72ddedf67e5a5be32 pinctrl: lochnagar: Don't build on MIPS
bff2a2d453a1b683378b4508b86b84389f551a00 swiotlb-xen: provide the "max_mapping_size" method
295b202227e98edb2fb5cc29b6ec4b96b2792d9c xen: privcmd: Replace zero-length array with flex-array member and use __counted_by
24d85bb3be373b5831699bddf698b392bd2b904d thunderbolt: Set lane bonding bit only for downstream port
5391bcfa56c79a891734e4d22aa0ca3217b86491 thunderbolt: Send uevent after asymmetric/symmetric switch
480713b1ba8eac4617936f8404da34bda991c30e thunderbolt: Only add device router DP IN to the head of the DP resource list
7c9caa299335df94ad1c58f70a22f16a540eab60 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
37f67abe08557a79c3aabf684a49c6b99dbc259a ALSA: hda: cs35l41: Remove unnecessary boolean state variable firmware_running
d04ce4113cb4e5c2deddcb161db42a25917f285f ALSA: cs35l41: Fix for old systems which do not support command
9bb69ba4c177dccaa1f5b5cbdf80b67813328348 ACPI: processor_idle: use raw_safe_halt() in acpi_idle_play_dead()
37ba91a82e3b9de35f64348c62b5ec7d74e3a41c ACPI: PM: Add acpi_device_fix_up_power_children() function
c93695494606326d7fd72b46a2a657139ccb0dec ACPI: video: Use acpi_device_fix_up_power_children()
bd911485294a6f0596e4592ed442438015cffc8a ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
b85e2dab33ce467e8dcf1cb6c0c587132ff17f56 PM: tools: Fix sleepgraph syntax error
88903daecacf03b1e5636e1b5f18bda5b07030fc eventfs: Remove expectation that ei->is_freed means ei->dentry == NULL
71cade82f2b553a74d046c015c986f2df165696f eventfs: Do not invalidate dentry in create_file/dir_dentry()
849d3f985e73196a24273f810a134b3ebed1efad Merge tag 'thunderbolt-for-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
e8df9d9f4209c04161321d8c12640ae560f65939 perf/x86/intel: Correct incorrect 'or' operation for PMU capabilities
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
2e569ada424c40ce27c99bfab4f9780619061c83 x86/microcode: Remove the driver announcement and version
080990aa3344123673f686cda2df0d1b0deee046 x86/microcode: Rework early revisions reporting
a6dda77a752d918b35ef4a3f94e6b8c7d7ba4a73 perf kwork: Fix a build error on 32-bit
29b8e94dcf2575c17541f843741ee96691ff1ded perf lock contention: Fix a build error on 32-bit
e389fe8b68137344562fb6e4d53d8a89ef6212dd USB: serial: option: add Fibocom L7xx modules
8abc712ea4867a81c860853048f24e511bbc20f2 ext2: Fix ki_pos update for DIO buffered-io fallback case
8f2244c9af245ff72185c0473827125ee6b2d1a5 leds: class: Don't expose color sysfs entry
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
732c678eb021dbc514a699be1815e194692fdd5c ALSA: hda: cs35l56: Enable low-power hibernation mode on SPI
aab1f809d7540def24498e81347740a7239a74d5 scripts/checkstack.pl: match all stack sizes for s390
695bfba7ca781dd41b5225148cc8cebd74c553c2 wifi: mt76: mt7925: fix typo in mt7925_init_he_caps
ed17f7da5f0c8b65b7b5f7c98beb0aadbc0546ee xfs: clean up dqblk extraction
9c235dfc3d3f901fe22acb20f2ab37ff39f2ce02 xfs: dquot recovery does not validate the recovered dquot
acfa60dbe03802d6afd28401aa47801270e82021 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
1041dfe6109fcb24e9a3d5d4ca9218e64dc0ed29 tools headers UAPI: Update tools's copy of drm headers
111844666672347747585e24d6cebda640bd1284 tools headers UAPI: Update tools's copy of fscrypt.h header
5a9f95b67059dda160f65ab41c48587103b3b3a0 tools headers UAPI: Update tools's copy of kvm.h header
fb3648a6a87b674540f0ba7701a353006c408065 tools headers UAPI: Update tools's copy of mount.h header
daa97513415525e4d17c4978f3c47a7b7e935b36 tools headers UAPI: Update tools's copy of vhost.h header
91c97b36bd6939a5c3c29de9e83e6359146c6939 tools headers UAPI: Update tools's copy of unistd.h header
fd2ddee727d1ae9296b3875087410cc3698885f0 tools headers: Update tools's copy of socket.h header
c23708f37652b74570409725e0bd70a81c275867 tools headers: Update tools's copy of x86/asm headers
fad8afdcc18ff72e1d90c558be364f26534b8a5b tools headers: Update tools's copy of arm64/asm headers
e1d7426bb9156d34d385d0516a7309c8f33c55bc tools headers: Update tools's copy of s390/asm headers
b3b11aed147af8f7c3d79c5b0b7474505d1dde7b tools/perf: Update tools's copy of x86 syscall table
3483d2440538aa2575c3cddac0b7f42d488570cf tools/perf: Update tools's copy of powerpc syscall table
d3968c974a2453de9289bdb9d34130b2ce323628 tools/perf: Update tools's copy of s390 syscall table
027905fe5baec70a00e00890e982d035d6c8b6b3 tools/perf: Update tools's copy of mips syscall table
ef5c958090a909c9f2ab717ba6abb86869e42da7 tools perf: Add arm64 sysreg files to MANIFEST
a29ee6aea7030786a63fde0d6d83a8f477b060fb perf build: Ensure sysreg-defs Makefile respects output dir
35732699f5d2922ff674e711e566cf44a4bd86d2 ACPI: Fix ARM32 platforms compile issue introduced by fw_table changes
57686a72da08ae555d93148aa8756b16417a6aff tools: Disable __packed attribute compiler warning due to -Werror=attributes
4763d635c907baed212664dc579dde1663bb2676 eventfs: Use GFP_NOFS for allocation when eventfs_mutex is held
bcae32c5632fc0a0dbce46fa731cd23403117e66 eventfs: Move taking of inode_lock into dcache_dir_open_wrapper()
fc4561226feaad5fcdcb55646c348d77b8ee69c5 eventfs: Do not allow NULL parent to eventfs_start_creating()
f49f950c217bfb40f11662bab39cb388d41e4cfb eventfs: Make sure that parent->d_inode is locked in creating files/dirs
76d9eafff4484547ed9e606c8227ac9799a9f2da MAINTAINERS: TRACING: Add Mathieu Desnoyers as Reviewer
2e4e0984c7d696cc74cf2fd7e7f62997f0e9ebe6 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
5cbff51e709a72a60b0416b00521b835a1f9a3d5 cpufreq: qcom-nvmem: Enable virtual power domain devices
d6048a19a7104ce90dcc140d03dbe5796af3acd4 cpufreq: qcom-nvmem: Preserve PM domain votes in system suspend
8f96e29aae31354191227ad476dc7f6147ef1d75 pmdomain: qcom: rpmpd: Set GENPD_FLAG_ACTIVE_WAKEUP
7bf9a6b46549852a37e6d07e52c601c3c706b562 arm/xen: fix xen_vcpu_info allocation alignment
460e462d22542adfafd8a5bc979437df73f1cbf3 kselftest/arm64: Fix output formatting for za-fork
d9ed644f58670865cf067351deb71010bd87a52f mmc: sdhci-pci-gli: Disable LPM during initialization
477865af60b2117ceaa1d558e03559108c15c78c mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
da90e45d5afc4da2de7cd3ea7943d0f1baa47cc2 USB: serial: option: add Luat Air72*U series products
a15ccef82d3de9a37dc25898c60a394209368dc8 cifs: fix use after free for iface while disabling secondary channels
ed3e0a149b58ea8cfd10cc4f7cefb39877ff07ac smb: client: implement ->query_reparse_point() for SMB1
539aad7f14dab7f947e5ab81901c0b20513a50db smb: client: introduce ->parse_reparse_point()
45e724022e2704b5a5193fd96f378822b0448e07 smb: client: set correct file type from NFS reparse points
b0348e459c836abdb0f4b967e006d15c77cf1c87 smb: client: introduce cifs_sfu_make_node()
c0a8574204054effad6ac83cc75c02576e2985fe arm64: add dependency between vmlinuz.efi and Image
c0c6bde586c7dce82719b4ff32a2db6af9ee3d65 netdevsim: Don't accept device bound programs
2db313205f8b96eea467691917138d646bb50aef btrfs: add dmesg output for first mount and last unmount of a filesystem
f91192cd68591c6b037da345bc9fcd5e50540358 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
5fba5a571858ce2d787fdaf55814e42725bfa895 btrfs: fix off-by-one when checking chunk map includes logical address
7d410d5efe04e42a6cd959bfe6d59d559fdf8b25 btrfs: make error messages more clear when getting a chunk map
109b25d13e0054337860d44841b990d11b32d262 net: rswitch: Fix type of ret in rswitch_start_xmit()
1aaef8634a20b322c82e84f12a9b6aec1e2fd4fa net: rswitch: Fix return value in rswitch_start_xmit()
782486af9b5b76493012711413c141509ac45dec net: rswitch: Fix missing dev_kfree_skb_any() in error path
c9213ddad2bdb43ef17d86f07ad6c45ca2b4acd5 Merge branch 'rswitch-fixes'
90044481e7cca6cb3125b3906544954a25f1309f ksmbd: prevent memory leak on error return
864fb5d3716303a045c3ffb397f651bfd37bfb36 ksmbd: fix possible deadlock in smb2_open
4274a9dc6aeb9fea66bffba15697a35ae8983b6a ksmbd: separately allocate ci per dentry
2e450920d58b4991a436c8cecf3484bcacd8e535 ksmbd: move oplock handling after unlock parent dir
2a3f7857ec742e212d6cee7fbbf7b0e2ae7f5161 ksmbd: release interim response after sending status pending response
9ac45ac7cf65b0623ceeab9b28b307a08efa22dc ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
cd80ce7e68f1624ac29cd0a6b057789d1236641e ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
d4e3b928ab487a8aecd1f6a140b40ac365116cfb closures: CLOSURE_CALLBACK() to fix type punning
6201d91ee32cf92e9bcca69a3cf73461827b5ce5 bcachefs: Put erasure coding behind an EXPERIMENTAL kconfig option
50e029c6390a6795869b742a5fce1e57d6a76c82 bcachefs: bch2_moving_ctxt_flush_all()
261af2f1c6b668586325a37df02f904c1c273a7d bcachefs: Make sure bch2_move_ratelimit() also waits for move_ops
202a7c292ec65d5a602aa356f4fa4f50ff84cdee bcachefs: Don't stop copygc thread on device resize
468035ca4b83fd49be99a67b5aac3960d577c7c5 bcachefs: Start gc, copygc, rebalance threads after initing writes ref
0a11adfb7aceb65831ff1c4d129d611e54fc3f57 bcachefs: Fix an endianness conversion
63807d951803e422cea8bfb4fdd36f57de191ada bcachefs: preserve device path as device name
8a443d3ea1327fea5ac3be77d2e39ebe35bfe9cf bcachefs: Proper refcounting for journal_keys
0af8a06a4ce823e380385cdd9538cdd968a1ffae bcachefs: deallocate_extra_replicas()
38a285d5d446ce80b21f997cdc747cc11678b4e0 pinctrl: realtek: Fix logical error when finding descriptor
bca4104b00fec60be330cd32818dd5c70db3d469 lockdep: Fix block chain corruption
90785ea8158b6923c5d6a024f2b1c076110577b5 dt-bindings: pinctrl: s32g2: change a maintainer email address
237ff253f2d4f6307b7b20434d7cbcc67693298b mptcp: fix uninit-value in mptcp_incoming_options
e2b706c691905fe78468c361aaabc719d0a496f1 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
cb9a830e871779b4f9b8d5f76a2abf24915cd007 Merge tag 'usb-serial-6.7-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
bb6cc253861bd5a7cf8439e2118659696df9619f bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
71b5e40651d89a8685bea1592dfcd2aa61559628 wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
3e3a2b645c043f7e3e488d5011478cefb69bbe8b wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
7e7efdda6adb385fbdfd6f819d76bc68c923c394 wifi: cfg80211: fix CQM for non-range use
8e2f6f2366219b3304b227bdd2f04b64c92e3e12 wifi: cfg80211: lock wiphy mutex for rfkill poll
103317670e6bf2542309db28d52444a83d84ed28 wifi: cfg80211: hold wiphy mutex for send_interface
ef5828805842204dd0259ecfc132b5916c8a77ae wifi: avoid offset calculation on NULL pointer
00f7d153f3358a7c7e35aef66fcd9ceb95d90430 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
5de0434bc064606d6b7467ec3e5ad22963a18c04 btrfs: fix 64bit compat send ioctl arguments not initializing version member
94dbf7c0871f7ae6349ba4b0341ce8f5f98a071d btrfs: free the allocated memory if btrfs_alloc_page_array() fails
0ac1d13a55eb37d398b63e6ff6db4a09a2c9128c btrfs: send: ensure send_fd is writable
e37470624e008579fec020c6be062dd200877129 Merge branches 'acpi-video' and 'acpi-processor' into acpi
b345fd55a2b79d6aa92042b19be802425fc353cb Merge tag 'pm-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1bcc689719473873e961ed91df7e929fae71cbbb Merge tag 'acpi-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0f5cc96c367f2e780eb492cc9cab84e3b2ca88da Merge tag 's390-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
39d5b6a64ace77d0c11c398d272218df5f939abb drm/bridge: panel: Check device dependency before managing device link
93e6c0e19d5bb12b49534a411c85e21d333731fa scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
6371be7aeb986905bb60ec73d002fc02343393b4 scsi: Change SCSI device boolean fields to single bit flags
b09d7f8fd50f6e93cbadd8d27fde178f745b42a1 scsi: sd: Fix system start for ATA devices
e11d4cccd094a7cd4696c8c42e672c76c092dad5 parisc: Mark ex_table entries 32-bit aligned in assembly.h
a80aeb86542a50aa8521729ea4cc731ee7174f03 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
33f806da2df68606f77d7b892cd1298ba3d463e8 parisc: Mark altinstructions read-only and 32-bit aligned
07eecff8ae78df7f28800484d31337e1f9bfca3a parisc: Mark jump_table naturally aligned
b28fc0d8739c03e7b6c44914a9d00d4c6dddc0ea parisc: Mark lock_aligned variables 16-byte aligned on SMP
c9fcb2b65c2849e8ff3be23fd8828312fb68dc19 parisc: Ensure 32-bit alignment on parisc unwind section
fe76a1349f235969381832c83d703bc911021eb6 parisc: Use natural CPU alignment for bug_table
e5f3e299a2b1e9c3ece24a38adfc089aef307e8a parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
43266838515d30dc0c45d5c7e6e7edacee6cce92 parisc: Reduce size of the bug_table on 64-bit kernel by half
00cff7b29b1dbc4ff48ae9278eb1aa4dc0bfad6a Merge tag 'for-linus-6.7a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2821c393d4fdfc75a96a2fad3bec76cf3107b88a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b46ae77f67874918c540feb1e37a63308b2c9290 Merge tag 'xfs-6.7-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
090472ed9c922e699dc61dd601a9b376a64f4390 Merge tag 'usb-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
7d9f8468ff7589073981b3eb8b175945c7dcd13c bcachefs: Data update path won't accidentaly grow replicas
e4f72bb46a774b449ffe864fa6fffa7ecbf8f3f7 bcachefs: Fix ec + durability calculation
3f3ae1250e739fb446639efad0ba916ba0a012f0 bcachefs: bpos is misaligned on big endian
b3f1a164c7f742503dc7159011f7ad6b092b660e net: dsa: mv88e6xxx: fix marvell 6350 switch probing
a524eabcd72d28425d9db242cf375d0389d74eba net: dsa: mv88e6xxx: fix marvell 6350 probe crash
f422abe3f23d483cf01f386819f26fb3fe0dbb2b dpaa2-eth: increase the needed headroom to account for alignment
beb1930f966d1517921488bd5d64147f58f79abf dpaa2-eth: recycle the RX buffer only after all processing done
ccf49cebe595e081761f9973f5cabf1afc8b0f23 Merge branch 'dpaa2-eth-fixes'
4515866db1346d0b3d7c53214c60ff5373e39bb7 Merge tag '6.7-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1d0dbc3d16e8215838d9898d0191e8c0d2cc77af Merge tag 'locking-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e81fe505202fdc07b1925aa70fca5e2a714eb259 Merge tag 'perf-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4892711acee0915a8a4ae02e1af3dc70ce000024 Merge tag 'x86-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d2da77f431ac49b5763b88751a75f70daa46296c Merge tag 'parisc-for-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
75a442581d05edaee168222ffbe00d4389785636 bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
5b2b1173a93fa056b4539ef52e5f03148345d498 Merge tag 'trace-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2cc14f52aeb78ce3f29677c2de1f06c0e91471ab Linux 6.7-rc3
34e2dccbb30baf7e5502bae382722aacbbfddc5b iommu: Flow ERR_PTR out from __iommu_domain_alloc()
a99583e2aff64baf27b04b7d3a0341a52bf8e047 MAINTAINERS: list all Qualcomm IOMMU drivers in the QUALCOMM IOMMU entry
a2e7e59a94269484a83386972ca07c22fd188854 iommu: Avoid more races around device probe
e645c20e8e9cde549bc233435d3c1338e1cd27fe iommu/vt-d: Support enforce_cache_coherency only for empty domains
0f5432a9b839847dcfe9fa369d72e3d646102ddf iommu/vt-d: Omit devTLB invalidation requests when TES=0
da37dddcf4caf015c400a930301d2ee27a7a15fb iommu/vt-d: Disable PCI ATS in legacy passthrough mode
9a16ab9d640274b20813d2d17475e18d3e99d834 iommu/vt-d: Make context clearing consistent with context mapping
85b80fdffa867d75dfb9084a839e7949e29064e8 iommu/vt-d: Add MTL to quirk list to skip TE disabling
e7ad6c2a4b1aa710db94060b716f53c812cef565 iommu/vt-d: Fix incorrect cache invalidation for mm notification
e378c7de74620051c3be899a8c2506c25d23049d iommu/vt-d: Set variable intel_dirty_ops to static
0ed04a1847a10297595ac24dc7d46b35fb35f90a debugfs: fix automount d_fsdata usage
f4acfcd4deb158b96595250cc332901b282d15b0 debugfs: annotate debugfs handlers vs. removal with lockdep
8c88a474357ead632b07c70bf7f119ace8c3b39e debugfs: add API to allow debugfs operations cancellation
b590b9ae1efc30e52f81d95cdb2519a4c248b965 wifi: cfg80211: add locked debugfs wrappers
3d529cd11f2b6c1c3b8e084269152eb30fbb96f5 wifi: mac80211: use wiphy locked debugfs helpers for agg_status
4ded3bfe1db655367642aadba91aee770cbab317 wifi: mac80211: use wiphy locked debugfs for sdata/link
0cb19e50a911aaadf49eed120392e429d6e1fa0c pmdomain: arm: Avoid polling for scmi_perf_domain
820d070feb668aab5bc9413c285a1dda2a70e076 io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
1d5e8f4bf06da86b71cc9169110d1a0e1e7af337 driver core: Export device_is_dependent() to modules
7b4c93a50a2ebbbaf656cc4fa6aca74a6166d85b ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
91aeb563bd4332e2988f8c0f64f125c4ecb5bcb3 vfio/pds: Fix mutex lock->magic != lock warning
ae2667cd8a479bb5abd6e24c12fcc9ef5bc06d75 vfio/pds: Fix possible sleep while in atomic context
136cfcb8dce9bc7a17a8d32e497f4dfe80dd357d nvme: fine-tune sending of first keep-alive
e3139cef8257fcab1725441e2fd5fd0ccb5481b1 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
95ba893c9f4feb836ddce627efd0bb6af6667031 dma-buf: fix check in dma_resv_add_fence
172c48caed91a978bca078042222d09baea13717 ACPI: video: Use acpi_video_device for cooling-dev driver data
6ba21d02ae99b216b41a689b20edb5329e684b31 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
d8b90d600aff181936457f032d116dbd8534db06 nvme: check for valid nvme_identify_ns() before using it
0bad281d0ecdf8391b0f42678b663336e7c3ceb0 netkit: Reject IFLA_NETKIT_PEER_INFO in netkit_change_link
6f007b1406637d3d73d42e41d7e8d9b245185e69 io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
9099184dec26669bea16ab86e586ad0f90aa7197 MAINTAINERS: refresh LLVM support
4e86f32a13af1970d21be94f659cae56bbe487ee uapi: propagate __struct_group() attributes to the container union
d095b18f3e22257ab5fb0d1eae76bf1c0f5260f8 Merge tag 'media/v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d71f22365a9caca82d424f3a33445de46567e198 gcc-plugins: randstruct: Update code comment in relayout_struct()
df60cee26a2e3d937a319229e335cb3f9c1f16d2 Merge tag '6.7-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
088559815477c6f623a5db5993491ddd7facbec7 selftests/net: ipsec: fix constant out of range
7b29828c5af6841bdeb9fafa32fdfeff7ab9c407 selftests/net: fix a char signedness issue
59fef379d453781f0dabfa1f1a1e86e78aee919a selftests/net: unix: fix unused variable compiler warning
00a4f8fd9c750f20d8fd4535c71c9caa7ef5ff2f selftests/net: mptcp: fix uninitialized variable warnings
ec2610b129b49fd3ba0fbbf1fe988774a1af4a2a Merge branch 'selftests-net-fix-a-few-small-compiler-warnings'
edecf1689768452ba1a64b7aaf3a47a817da651a io_uring: enable io_mem_alloc/free to be used in other parts
baaacbff64d9f34b64f294431966d035aeadb81c ALSA: hda/realtek: Headset Mic VREF to 100%
ad31c629ca3c87f6d557488c1f9faaebfbcd203c octeontx2-af: Fix possible buffer overflow
c13f87efa7488fcd5f4d6e89c8f9d5bb072f9e6e Revert "drm/bridge: panel: Check device dependency before managing device link"
8dd926689dfa9d8ee64e4fce202d0fdc91fd69fd Revert "driver core: Export device_is_dependent() to modules"
9b6a59e5db87c2c6b3ca0391176ed4358623d5e4 Revert "drm/bridge: panel: Add a device link between drm device and panel device"
b9c02e1052650af56d4487efa5fade3fb70e3653 drm/gpuvm: Fix deprecated license identifier
e54d628a2721bfbb002c19f6e8ca6746cec7640f net: stmmac: xgmac: Disable FPE MMC interrupts
51597219e0cd5157401d4d0ccb5daa4d9961676f octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
fd7f98b2e12a3d96a92bde6640657ec7116f4372 octeontx2-pf: Restore TC ingress police rules when interface is up
45b3fae4675dc1d4ee2d7aefa19d85ee4f891377 neighbour: Fix __randomize_layout crash in struct neighbour
db2832309a82b9acc4b8cc33a1831d36507ec13e x86/xen: fix percpu vcpu_info allocation
7f3da4b698bcc21a6df0e7f114af71d53a3e26ac xen/events: fix error code in xen_bind_pirq_msi_to_irq()
01b1e3ca0e5ce47bbae8217d47376ad01b331b07 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
59d395ed606d8df14615712b0cdcdadb2d962175 r8169: fix deadlock on RTL8125 in jumbo mtu mode
91d3d149978ba7b238198dd80e4b823756aa7cfa r8169: prevent potential deadlock in rtl8169_close
5e1d824f9a283cbf90f25241b66d1f69adb3835b powerpc: Don't clobber f0/vs0 during fp|altivec register save
bb87be267b8ee9b40917fb5bf51be5ddb33c37c2 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
b817f1488fca548fe50e2654d84a1956a16a1a8a powercap: DTPM: Fix unneeded conversions to micro-Watts
c392cbecd8eca4c53f2bf508731257d9d0a21c2d io_uring/kbuf: defer release of mapped buffer rings
b10b73c102a2eab91e1cd62a03d6446f1dfecc64 io_uring/kbuf: recycle freed mapped buffer ring entries
07d6063d3d3beb3168d3ac9fdef7bca81254d983 io_uring/kbuf: prune deferred locked cache when tearing down
5cf4f52e6d8aa2d3b7728f568abbf9d42a3af252 io_uring: free io_buffer_list entries via RCU
73363c262d6a7d26063da96610f61baf69a70f7c io_uring: use fget/fput consistently
fad907cffd4bde7384812cf32fcf69becab805cc block: move .bd_inode into 1st cacheline of block_device
67d995e069535c32829f5d368d919063492cec6e block: warn once for each partition in bio_check_ro()
18d46e76d7c2eedd8577fae67e3f1d4db25018b0 Merge tag 'for-6.7-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
bbc3a46065d08f9ab3412b1f26bbfa778c444833 bcachefs: Fix zstd compress workspace size
d5bd37872a93e07ef3f9cbd4e2044ba4e17b5021 bcachefs: Add missing validation for jset_entry_data_usage
03013bb0c6b157630018800a456a08646655ea97 bcachefs: Fix bucket data type for stripe buckets
5510a4af521c34df339fcceb0f26ace5b1090ad6 bcachefs: Fix split_race livelock
ae4d612cc1f23a6137d0978b1620a2af2e201c1a bcachefs: trace_move_extent_start_fail() now includes errcode
e9ba37d9f9a6872b069dd893bd86a7d77ba8c153 nouveau: find the smallest page allocation to cover a buffer alloc.
45b7955b774f82680db71f460fa01bfcdaaeb514 nouveau/gsp/r535: remove a stray unlock in r535_gsp_rpc_send()
52fdb99cc436014a417750150928c8ff1f69ae66 nouveau/gsp: replace zero-length array with flex-array member and use __counted_by
ef22bb800d967616c7638d204bc1b425beac7f5f smb: client: fix missing mode bits for SMB symlinks
9d63509547a940225d06d7eba1dc412befae255d smb: client: report correct st_size for SMB and NFS symlinks
9870257a0a338cd8d6c1cddab74e703f490f6779 ravb: Fix races between ravb_tx_timeout_work() and net related ops
1b1bd0fd41577400434d5948edc2679092c57b08 bcachefs: -EROFS doesn't count as move_extent_start_fail
ef0beeb8dd343a57cf8ad4967b508b8e7452f347 bcachefs: move journal seq assertion
2111f39459b0b2ec54859b756c625edb0befce0e bcachefs: Fix race between btree writes and metadata drop
463086d99889c84ce0960fac2815c596f26cc0e5 bcachefs: Convert gc_alloc_start() to for_each_btree_key2()
415e5107b0dce0e5407ae4a46700cd7e8859e252 bcachefs: Extra kthread_should_stop() calls for copygc
503579448db93f9fbcc93cd99a1f2d5aa4b2cda6 drm/i915/gsc: Mark internal GSC engine with reserved uabi class
f76f83a83c8fdbb62acbf8bd945f10821768145b drm/i915: Also check for VGA converter in eDP probe
d21a3962d3042e6f56ad324cf18bdd64a1e6ecfa drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
cae2bdb579ecc9d4219c58a7d3fde1958118dc1d ALSA: hda/realtek: Add supported ALC257 for ChromeOS
dc158d23b33df9033bcc8e7117e8591dd2f9d125 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
3b47bc037bd44f142ac09848e8d3ecccc726be99 Merge tag 'pinctrl-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
fc1ccc16271a0526518f19f460fed63d575a8a42 drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
fb18fe0fdf22a2f4512a8b644bb5ea1473829cda drm/panel: nt36523: fix return value check in nt36523_probe()
febab20caebac959fdc3d7520bc52de8b1184455 cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
cbeb989e41f4094f54bec2cecce993f26f547bea ethtool: don't propagate EOPNOTSUPP from dumps
83f2df9d66bc9e1e0dbd5d5586a701088f6a1d42 tools: ynl-gen: always construct struct ynl_req_state
3649ff0a0b152b5f00e8f56a5ce0da0945aae278 block: Document the role of the two attribute groups
7be05bdfb4efc1396f7692562c7161e2b9f595f1 dm verity: initialize fec io before freeing it
0193e3966ceeeef69e235975918b287ab093082b dm verity: don't perform FEC for failed readahead IO
38bc1ab135db87577695816b190e7d6d8ec75879 dm-verity: align struct dm_verity_fec_io properly
41e05548fa6b069a2b895cf4c7bd9ad618b21e2f dm-flakey: start allocating with MAX_ORDER
142c169b31beb364ef39385b4e88735bd51d37fe cpufreq/amd-pstate: Only print supported EPP values for performance governor
3c9ea68cb61bd7e5bd312c06a12adada74ff5805 drm/amd/display: Include udelay when waiting for INBOX0 ACK
c95f12b7b724abee5e8c3727db066c63c0876db3 drm/amd/display: Add z-state support policy for dcn35
b9eab9e0aad3285651040e8ab86f64f6c4e51956 drm/amdgpu: update xgmi num links info post gc9.4.2
fdf84f10e2b08b6e3cbfc672e5dd2cebf4317dea drm/amd/display: Update DCN35 watermarks
dc9b0c2af004fe7d9d7b67015fadcb0a7123c740 drm/amd/display: fix a pipe mapping error in dcn32_fpu
8c4e9105b2a8ab4ac4e6eeb479951ba6a3b4e897 drm/amdgpu: optimize RLC powerdown notification on Vangogh
0652a1c8a4a434a9766ca6bc52487c907df1864d drm/amd/display: Add Z8 watermarks for DML2 bbox overrides
884e9b0827e889a8742e203ccd052101fb0b945d drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
4b27a33c3b173bef1d19ba89e0b9b812b4fddd25 drm/amdgpu: Force order between a read and write to the same address
cab667a87133d409ff18913fd53c2324803ea8d2 drm/amd/display: Feed SR and Z8 watermarks into DML2 for DCN35
6f395cebdd8927fbffdc3a55a14fcacf93634359 drm/amd/display: Fix MPCC 1DLUT programming
9be601135ba8ac69880c01606c82140f2dde105e drm/amd/display: Use DRAM speed from validation for dummy p-state
9976421f8cb26e22b611ad7036c8b26340dcce25 drm/amd/display: Do not read DPREFCLK spread info from LUT on DCN35
67e38874b85b8df7b23d29f78ac3d7ecccd9519d drm/amd/display: Increase num voltage states to 40
d9e865826c202b262f9ee3f17a03cc4ac5d44ced drm/amd/display: Simplify brightness initialization
5c908a3586492d469aef4f60f74f5298b7cb68af drm/amdgpu: add init_registers for nbio v7.11
6b0b7789a7a5f3e69185449f891beea58e563f9b drm/amdgpu: fix memory overflow in the IB test
08448812acb2ab701cd5ff7e1a1dc97f7f10260c drm/amd/display: Remove min_dst_y_next_start check for Z8
4636a211980052ca0df90265c8a3ed2d46099091 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
c6df7f313794c3ad41a49b9a7c95da369db607f3 drm/amdgpu: correct the amdgpu runtime dereference usage count
eb28018943fed7639dfea1c9ec9c756ec692b99a drm/amd/display: force toggle rate wa for first link training for a retimer
d60f56b92d3c59364a54618d557d7f9ba5939b21 drm/amd/display: Update DCN35 clock table policy
c5ca994445a6c99012e70ed6f3550f07efa4c341 drm/amd/display: Remove config update
2f86bf79b63dbe6963ebc647b77a5f576a906b40 drm/amdkfd: Use common function for IP version check
dcf6cd7f35de572a946e2805ed32eb20d429a881 drm/amd/display: Fix conversions between bytes and KB
47831f4860d4e8cdfee4910d2b76ccd892fd72d1 drm/amd/display: Fix black screen on video playback with embedded panel
b9f46f0b98784e40288ee393f863f553fde062fa drm/amd/display: fix ABM disablement
c92da0403d373c03ea5c65c0260c7db6762013b0 drm/amd/display: update dcn315 lpddr pstate latency
e222b36e9649404cc0770a6d778d69cf73bcd440 drm/amdgpu: fix AGP addressing when GART is not at 0
7a88f23e768491bae653b444a96091d2aaeb0818 drm/amd/pm: fix a memleak in aldebaran_tables_init
6967741d26c87300a51b5e50d4acd104bc1a9759 drm/amd: Enable PCIe PME from D3
2161e09cd05a50d80736fe397145340d2e8f6c05 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
27750e176a4f8549e13fa91f311b29a2e40d47be drm/amd/display: Allow DTBCLK disable for DCN35
e0409021e34af50e7b6f31635c8d21583d7c43dd drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
72838777aa38352e20301e123b97110c456cd38e drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
a2ab248d94f5af2c609c8c3329875f92324782c5 drm/amd/display: Fix some HostVM parameters in DML
ed6e4f0a27ebafffbd12bf3878ab004787685d8a drm/amdgpu: Use another offset for GC 9.4.3 remap
8866730aed5100f06d3d965c22f1c61f74942541 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
51354f700d400e55b329361e1386b04695e6e5c1 bpf, sockmap: Add af_unix test with both sockets in map
891e0eab32a57fca4d36c5162628eb0bcb1f0edf firewire: core: fix possible memory leak in create_units()
83d5518b124dfd605f10a68128482c839a239f9d cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
88010155f02b2c3b03c71609ba6ceeb457ece095 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
0d47fa5cc91b9c8a0c90833bf1705048b2295714 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
300fbb247eb3d2146b37c8dc127056f695091218 Merge tag 'wireless-2023-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
9f74a3dfcf83e11aedcb98250b8040dbc6d9659a ice: Fix VF Reset paths when interface in a failed over aggregate
91fdb30ddfdb651509914d3ed0a0302712540fed net: libwx: fix memory leak on msix entry
d8eb6ea4b302e7ff78535c205510e359ac10a0bd net: ravb: Check return value of reset_control_deassert()
88b74831faaee455c2af380382d979fc38e79270 net: ravb: Use pm_runtime_resume_and_get()
d78c0ced60d5e2f8b5a4a0468a5c400b24aeadf2 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
6f32c086602050fc11157adeafaa1c1eb393f0af net: ravb: Start TX queues after HW initialization succeeded
eac16a733427ba0de2449ffc7bd3da32ddb65cb7 net: ravb: Stop DMA in case of failures on ravb_open()
edf9bc396e05081ca281ffb0cd41e44db478ff26 net: ravb: Keep reverse order of operations in ravb_remove()
777f245eec8152926b411e3d4f4545310f52cbed Merge branch 'net-ravb-fixes-for-the-ravb-driver'
a337c355719c42a6c5b67e985ad753590ed844fb ALSA: hda: Disable power-save on KONTRON SinglePC
0015eb6e12384ff1c589928e84deac2ad1ceb236 smb: client, common: fix fortify warnings
4ea95c04fa6b9043a1a301240996aeebe3cb28ec vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart
f5259997f3e8d6edfcc2daf5b2c0b34f074d7bc0 arm64: Avoid enabling KPTI unnecessarily
0514f63cfff38a0dcb7ba9c5f245827edc0c5107 Revert "drm/prime: Unexport helpers for fd/handle conversion"
54001331d25c431849af621e89ac1a2c2736081a Merge tag 'drm-intel-fixes-2023-11-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a74229bcafe154c103ffa63eac3a513a2280088f Merge tag 'drm-misc-fixes-2023-11-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9d3eac3c05ffb4e56cece2e7c4cc7fa2f1188748 Merge tag 'efi-urgent-for-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
16864755721d53d7d866cf254905fde32370aa7c Merge tag 'leds-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
09443a144c1642b302c9bc329eb9475ae95b4304 Merge tag 'mmc-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e8f60209d6cf652a9cfda64371acea69f62770aa Merge tag 'pmdomain-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
6172a5180fcc65170bfa2d49e55427567860f2a7 Merge tag 'net-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2594faafeee2f4406ff82790604e4e3f55037d60 Merge tag 'perf-tools-fixes-for-v6.7-1-2023-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
908f60642441cb4f9f0e1eb576e63b0011d318b9 Merge tag 'amd-drm-fixes-6.7-2023-11-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
47669f40b14c32c9771e0852f7cd3a12eb044c2f Merge tag 'linux_kselftest-kunit-fixes-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
994d5c58e50e91bb02c7be4a91d5186292a895c8 Merge tag 'hardening-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d67f39d2b81b6a8259944d2400c1ff4fe283ff72 lib: objpool: fix head overrun on RK3588 SBC
d839a656d0f3caca9f96e9bf912fd394ac6a11bc kprobes: consistent rcu api usage for kretprobe holder
a1461f1fd6cfdc4b8917c9d4a91e92605d1f28dc rethook: Use __rcu pointer for rethook::handler
c2183b3dcc9dd41b768569ea88bededa58cceebb iommu: Fix printk arg in of_iommu_get_resv_regions()
0e4237ae8d159e3d28f3cd83146a46f576ffb586 blk-mq: don't count completed flush data request as inflight in case of quiesce
74fbc88e161424b3b96a22b23a8e3e1edab9d05c nvme-core: check for too small lba shift
8ad3ac92f0760fdd8537857ee1adfde849ab0268 Merge tag 'nvme-6.7-2023-12-01' of git://git.infradead.org/nvme into block-6.7
a6b31256928d78204f8f282220d3b0d64387f79d Merge branch 'powercap'
7d4c44a53dade7103c3a9a928705db2326efba6f Merge branch 'acpi-tables'
e6861be452a53a5de3e1a048eabd811a05a44915 Merge tag 'bcachefs-2023-11-29' of https://evilpiepirate.org/git/bcachefs
c1c09da07c550971a1764a113963533dcc8e4d2a Merge tag 'fs_for_v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
ff4a9f49054a9cc5ae733155398d2aff2ef90836 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
abd792f330fa328e8f8c30f3e32e609006c846fc Merge tag 'dm-6.7/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ee0c8a9b349ecdc97f81f0000a94ac9be8d8006c Merge tag 'block-6.7-2023-12-01' of git://git.kernel.dk/linux
c9a925b7bcd9552f19ba50519c6a49ed7ca61691 Merge tag 'io_uring-6.7-2023-11-30' of git://git.kernel.dk/linux
b1e51588aa50287c3d33e14969d47ccdd403ad80 Merge tag 'drm-fixes-2023-12-01' of git://anongit.freedesktop.org/drm/drm
06a3c59f9cf4f550facf16a2f1e48ba364deb293 Merge tag 'sound-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1a2b4185669b6318cf75ec18d13fa5f8779ac073 Merge tag 'iommu-fixes-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
35f84584806e4e127a667221c592f8ae248132f6 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ce474ae7d006e4d451d8b9e23ee8110499edb62a Merge tag 'acpi-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
815fb87b753055df2d9e50f6cd80eb10235fe3e9 Merge tag 'pm-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
669fc83452d443cb48f03ce0ebc496562e1c2205 Merge tag 'probes-fixes-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
deb4b9dd3b539c8331bbc0d64dff3b4fb57296ef Merge tag 'for-linus-6.7a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
17b17be28d42f59f579ef9da2557b92a97291777 Merge tag 'vfio-v6.7-rc4' of https://github.com/awilliam/linux-vfio
1b8af6552cb7c9bf1194e871f8d733a19b113230 Merge tag 'powerpc-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
55abae438c3cf39f66c3e0cb922c3d915363afb5 Merge tag 'firewire-fixes-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
968f35f4ab1c0966ceb39af3c89f2e24afedf878 Merge tag 'v6.7-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
33cc938e65a98f1d29d0a18403dbbee050dcad9a Linux 6.7-rc4
b197d16669831d3e3240e2b6a3e4f9cf0331d58e MAINTAINERS: add Andrew Morton for lib/*
187da0f8250aa94bd96266096aef6f694e0b4cd2 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
727d16f1993bcf46ee2888c13e3fc1463babed8d mm/memory.c:zap_pte_range() print bad swap entry
4eff7d62abdeb293233fdda2a2ecc4e0907a9a30 Revert "mm/kmemleak: move the initialisation of object to __link_object"
d63385a7d3099fedf201b0263282aebf9f9af3e8 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
5f79489a73d77419d18952e0258efbd5ecb74770 mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
0dff1b407def32452a0d80148172889862c64fe7 mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
4980e837cab7e2acc4dad18dba656c6896c531aa mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
3f3cac5c0a5c3b09bdfb919a7518dca83523a52c mm/selftests: fix pagemap_ioctl memory map test
eb66b8abae98f869c224f7c852b685ae02144564 squashfs: squashfs_read_data need to check if the length is 0
9aa1345d66b8132745ffb99b348b1492088da9e2 mm: fix oops when filemap_map_pmd() without prealloc_pte
c540b03828dff96e1b36e9e75714f0a8e807a92e .mailmap: add a new address mapping for Chester Lin
001002e73712cdf6b8d9a103648cda3040ad7647 mm/memory_hotplug: add missing mem_hotplug_lock
f42ce5f087eb69e47294ababd2e7e6f88a82d308 mm/memory_hotplug: fix error handling in add_memory_resource()
ee34db3f271cea4d4252048617919c2caafe698b checkstack: fix printed address
0263f92fadbb9d294d5971ac57743f882c93b2b3 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
1f3730fd9e8d4d77fb99c60d0e6ad4b1104e7e04 mm/damon/core: copy nr_accesses when splitting region
f39fb633fe9b9a4a7572ec32debf766d971a500b selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
97219cc358ad156ec5b170c2ed6f44278932c63c mm/Kconfig: make userfaultfd a menuconfig
854f2764b5771e450b44e6a5fddb6872deb5bb56 scripts/gdb/tasks: fix lx-ps command error
7d6fa31a2fd7072376b3c8be66bf8527b2c8208c mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
4e9e2e4c65136dfd32dd0afe555961433d1cf906 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
8e92157d7f6190c86bfd6144a409001469827100 units: add missing header
dccf78d39f1069a5ddf4328bf0c97aa5f2f4296e kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
d61d0ab573649789bf9eb909c89a1a193b2e3d10 nilfs2: fix missing error check for sb_set_blocksize call
73424d00dc63ba681856e06cfb0a5abbdb62e2b5 highmem: fix a memory copy problem in memcpy_from_folio
bc220fe70919d6500811e5e1e07aff43e137065a MAINTAINERS: drop Antti Palosaari
801a2b1b49f4dcf06703130922806e9c639c2ca8 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
4a3ef6be03e6700037fc20e63aa5ffd972e435ca mm/hugetlb: have CONFIG_HUGETLB_PAGE select CONFIG_XARRAY_MULTI
675abf8df1353e0e3bde314993e0796c524cfbf0 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
b2f557a21bc8fffdcd65794eda8a854e024999f3 mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
0c92218f4e7d4b4a7245d32bea042fa6f9cc39d7 Merge branch 'master' into mm-hotfixes-stable
6113ecec4da0296398cac494e8986ed65f5326ce kexec_core: change dependency of object files
7cf137863488181f02b536f8582ddcf5203b363a kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
327c50bd3a0b2d5d283a0986deb25f3ffc4d07ef riscv, crash: don't export some symbols when CONFIG_MMU=n
423aa6927c474bb7f9410f4185453ac54a6c36a1 riscv, kexec: fix dependency of two items
585ca7a51f580781ae537dbf7544daa5574241b6 riscv: fix VMALLOC_START definition
df379ae97d446221f400775b246e23ae187eec53 mm/shmem: fix race in shmem_undo_range w/THP
8bbf9372ad4566b4b9ac2b87c5e3bc778bb960ad mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
8ede7e32a9c9b0704e3c3a6c94ff1f6dbab490a1 mm/sparsemem: fix race in accessing memory_section->usage
151ed90e29f48c3a1923855a764d706ce5c1f438 mm/sparsemem: fix race in accessing memory_section->usage
16d2649731e67aebcba1552635fcc0ea47981630 kexec: fix KEXEC_FILE dependencies
4008667712cddfa81f53ecdaf0e3308b28270e9f kexec-fix-kexec_file-dependencies-fix
98c985984f882e487d4d510691a3b045fba0f16c kexec: select CRYPTO from KEXEC_FILE instead of depending on it
f228c52fd0be33e5f5d73b24b2a1f92f7c97d49c mm/vmstat: move pgdemote_* to per-node stats
cdb9b710784be0daf9bf7875d72c93dafce98dbb maple_tree: add mt_free_one() and mt_attr() helpers
6c0699c31432b698429f7ba6baed598ff0575ee3 maple_tree: introduce {mtree,mas}_lock_nested()
be3dc5617951326e1b2708518a076cf0d595be34 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
7f5b35844798157b81b297878c0cab32323e38f5 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
0416345e545d223f05118d06332d5249798bbec2 maple_tree: add test for mtree_dup()
79bfc97c25c02876dc72d6d67f662ccb8351cd99 maple_tree: update the documentation of maple tree
0a09e14f9d976c30a047972cb4eea23747370a23 maple_tree: skip other tests when BENCH is enabled
c32366902bbe9a80e9c4a6721b5ebd77531b3f1a maple_tree: update check_forking() and bench_forking()
8085a4f5fb17638bec39b340560ed7538e40a444 maple_tree: preserve the tree attributes when destroying maple tree
6a0eeda8549c904424f5b823fa644796be21487c fork: use __mt_dup() to duplicate maple tree in dup_mmap()
41e554c38bf06fdc73229fcb46fdf3569f4ffe24 maple_tree: remove unnecessary default labels from switch statements
de92aaded75bffb4f1f2cbe5b33aea5b47058177 maple_tree: make mas_erase() more robust
21e991500a1c1f603f1a4034cd153019b39226a9 maple_tree: move debug check to __mas_set_range()
76495049785902f75c30b4ec4e56cc32bc5dec05 maple_tree: add end of node tracking to the maple state
3bb3b731e73ed903b90417e7440357dfa0424cd4 maple_tree: use cached node end in mas_next()
40e01260850f2a3ac090f8b9b94ce807c22eaccb maple_tree: use cached node end in mas_destroy()
b7448ec1cd3957f02a993af1e963488a464dc0ab maple_tree: clean up inlines for some functions
7f79fdb1d94d76568afb90d0c0a8c0c7e10994d6 maple_tree: separate ma_state node from status.
47bee2c5147e8570087eba7c74d20bc61da0b47e maple_tree: fix comments about MAS_*
51c1c8d7e621ea42ba1eef12b94500295b01cb65 maple_tree: update forking to separate maple state and node
38e8cb856957e6bd7ebaf07b4438af275644a477 maple_tree: remove mas_searchable()
e1d410efa2b83068f42c67896233f462dac06e8b maple_tree: use maple state end for write operations
109394d60397aa5ad5b622764bd27c705a7c783d maple_tree: don't find node end in mtree_lookup_walk()
3d706dd0991bdfe13630fba2e434c3639ad3e13b maple_tree: mtree_range_walk() clean up
d29b550d2eef1f9713c6cfb07366e903493d6dcc mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
0729058cb0bcda54972ed3d86ffdfece4bf7d950 NUMA: optimize detection of memory with no node id assigned by firmware
e7c7b4b7a906c3acc3b817d6c573cf0777a1cfe2 mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
ef6ec25a677cfc3004f19804979a1202afcf030d mm/memory_hotplug: split memmap_on_memory requests across memblocks
74530c6b359bb23ba9ca53d54a23d1a586ea11f9 dax/kmem: allow kmem to add memory with memmap_on_memory
78d974e4caf4e66b3fdff4f3310f0af5c14d8b4e mm/filemap: increase usage of folio_next_index() helper
229c7367e303b91d370e35899366a2d4795d92ee fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
dd5e7a72634d7b291ed1cfb09bebccf29cba3692 fs-proc-task_mmu-report-soft_dirty-bits-through-the-pagemap_scan-ioctl-v3
cd3e506a26e4ac892edc03f267a1c84f8c6bff55 selftests/mm: check that PAGEMAP_SCAN returns correct categories
146bba8d1f1922d3686ce986402cb9a2991da337 selftests/mm: don't fail if pagemap_scan isn't supported
13f573c0a04e5e29c4b438e4944092200f3768ac selftests/mm: fix spelling mistake "succedded" -> "succeeded"
dc7f9c8c3ac4780bfe566672d73d8ac8c7890a01 maple_tree: remove unused function
f7da966f3d9e874cc76168f11992322f1d2e0ef5 mm: add folio_zero_tail() and use it in ext4
582c0338d46151df11933de323e67bfe0c8a6eed mm-add-folio_zero_tail-and-use-it-in-ext4-fix
2173c33eea26f5ddd8855242ec31dc17566d99a2 mm: add folio_fill_tail() and use it in iomap
804f66f22c3163c38c7459228a7e6087406ce3d4 mm-add-folio_fill_tail-and-use-it-in-iomap-fix
42b6c34b3d63abf561d7c360bc08c46b46bd2eca gfs2: convert stuffed_readpage() to stuffed_read_folio()
28ac9f26aca9fea8e06498832c261ec70368f71c mm: remove test_set_page_writeback()
c0e08187699165ac6cfaad7adb8bbee62fed7913 afs: do not test the return value of folio_start_writeback()
e884ead206606e67bf619dce6e2a16b2d19bbce7 smb: do not test the return value of folio_start_writeback()
65d2b41cf00febdc32922d6d6608f476c1d80382 mm: return void from folio_start_writeback() and related functions
a2457af85c1b6ce61beee03e1742d106b47d1dd8 mm: make mapping_evict_folio() the preferred way to evict clean folios
0d5b90dc567da5dd9d3f2bd0cc0ce65e0761555f mm: convert __do_fault() to use a folio
9e15c091ba186a33ff556b4acb5386199daeba16 mm: use mapping_evict_folio() in truncate_error_page()
f3fb1adbe60861a5677085214a592627c3a68194 mm: convert soft_offline_in_use_page() to use a folio
37ebd6decba0c9cd95ed13aee1837f8d1e55caa2 mm: convert isolate_page() to mf_isolate_folio()
6bcd45ba2dcd6dd42dfb4bbabb69f25a04c8e1c0 mm: remove invalidate_inode_page()
1684cd312eff2aec61ab73fbf92c6ccf701ca6e3 buffer: return bool from grow_dev_folio()
587036dfe231f2d9f3b875be3a4e6653bf5fa660 buffer: calculate block number inside folio_init_buffers()
3d76040d032b22f926c0669419ac01223de0df40 buffer: fix grow_buffers() for block size > PAGE_SIZE
75fe53d8c391f356d6a90781262b579bbc7485ca buffer: add cast in grow_buffers() to avoid a multiplication libcall
9a09a9dfb6d2e584c518db2f5659a9b4e9986ea9 buffer: cast block to loff_t before shifting it
a7830d2007939ccabc61a5d2b4de0148ca7116b5 buffer: fix various functions for block size > PAGE_SIZE
98e5ade3ffa1043de9d0b75384be5183e7c96911 buffer: handle large folios in __block_write_begin_int()
04e3e156787d247b0dabdd81f644e7c893851a53 buffer: fix more functions for block size > PAGE_SIZE
2fd291a4e14c8e998d0d06feb9a2192ccffd014b mm/page_alloc: dedupe some memcg uncharging logic
5edd34dc78abd033b25826ca2d0a83e82362d401 gfp: include __GFP_NOWARN in GFP_NOWAIT
16ac70746bb6a700a7d76edbb06496ca83c9b462 mmap: remove the IA64-specific vma expansion implementation
050163de9689ddbab2b6a1b4ef5f38445794b4d6 mm: fix process_vm_rw page counts
6fac33af2b5d1fd8ed026dcb4aca501b915aefab kasan: default to inline instrumentation
a42f127d70673243ced1bb52934eb92a797a4b60 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
a71d642bc623fd039dd7c3094885017298c1190c mm/page_owner: record and dump free_pid and free_tgid
3173dd53cc3c4482967156ed89813ec8a780ed18 zram: split memory-tracking and ac-time tracking
215310f4be6001a535125201e7422ce3eea8d0e8 zram-split-memory-tracking-and-ac-time-tracking-v2
79876ba6c78c424d51cfd7757421859ec8562a41 zram: tweak writeback config help
f56e360c6b409b6408b72109fa91796566a6c75e memory-failure: use a folio in me_pagecache_clean()
e745d2f5d74023f0cb4b57517c496b7511d7ae15 memory-failure: use a folio in me_pagecache_dirty()
2f75657369b9a8b4d1c5fd706b6f65014efcef0f memory-failure: convert delete_from_lru_cache() to take a folio
711b26b227be5072781749c051face3f8fd050d0 memory-failure: use a folio in me_huge_page()
73cb49526bf9e3030af6f44fc72b89a6b2d53f31 memory-failure: convert truncate_error_page to truncate_error_folio
f02fb4274350652c6662ff64a7de57f9971a669e fs: convert error_remove_page to error_remove_folio
87da16cc85b340b6773a6c0fc4541f1a2c1601e9 kmemleak: drop (age <increasing>) from leak record
d8327bc4b3bce9d154d3fb63a49f34d2ebc7ed94 kmemleak: add checksum to backtrace report
14ccf08dc911816ab4aadc74754146c1a0c0f944 lib/stackdepot: print disabled message only if truly disabled
8b8f1d810223f6a4be083aa4b293446b48575d08 lib/stackdepot: check disabled flag when fetching
c4987ea08146461327064a95ec1d532fc70307ee lib/stackdepot: simplify __stack_depot_save
c32ec63ffd0a11991278c591b61aa8977adce7d3 lib/stackdepot: drop valid bit from handles
ce8f6bb02df3dfed6a903a8a22eddccde20294b6 lib/stackdepot: add depot_fetch_stack helper
425515359b78ae668b39b8237c8c0c661be5f1ab lib/stackdepot: use fixed-sized slots for stack records
b3f211a64312c4b869731e9c9c60bb5eff488f1d lib/stackdepot: fix and clean-up atomic annotations
1c328bdd60ae8023ca420e80bb317baf4d0cb505 lib/stackdepot: rework helpers for depot_alloc_stack
e48b389e082d1b88d20518c442b1310647a45914 lib/stackdepot: rename next_pool_required to new_pool_required
0a59b6d84290601a351898641cf7cb21b4ddfafe lib/stackdepot: store next pool pointer in new_pool
99d3d79c5e957b71d68d249e6288c80e3ebaec7c lib/stackdepot: store free stack records in a freelist
5dd13986a6af74d0b43e38d1e142a6acdf30e399 lib/stackdepot: use read/write lock
a0f32ab17f6b5bf5fe879505d7603f14668ac1b4 lib/stackdepot: use list_head for stack record links
ca71d56644c66f5459a0c2af5832aaf77a8e8a56 kmsan: use stack_depot_save instead of __stack_depot_save
1c8961c879ed8d2cc37d5c16e4bf3d1086564847 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
9e055ad4f42f98c70d476c802d89683488b68017 lib/stackdepot: add refcount for records
c5899877d1cc62fedffd9f36d7f1e31a9d14e772 lib/stackdepot: allow users to evict stack traces
8a807c0d1f1a131f513beac1045f10a584d6e7c7 kasan: remove atomic accesses to stack ring entries
d16afffccc4b8ae9b412f3391c2b87190f65b93e kasan: check object_size in kasan_complete_mode_report_info
4151404a6b65b516daeeb83fb42404f79d014249 kasan: use stack_depot_put for tag-based modes
27f5ae970e1970a311b6cb39feb15562fde46893 kasan: use stack_depot_put for Generic mode
167907524ef2fdaa637002545c1fd332546f3473 lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
68603eaa0c183ae3a137ce6e14a326e424cc8140 mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
d9b070d131ffc08e2c2574d038abb3af21143131 mm/util: use kmap_local_page() in memcmp_pages()
7071fae817b4504a8825976cdff3c05fda041f3a mm/ksm: use kmap_local_page() in calc_checksum()
bac230f614dc30a8f8906c1b54cb3dad6910e1f8 mm/memory: use kmap_local_page() in __wp_page_copy_user()
6f0ea160bc4b81a18116c4adfdbaefb739041671 mm/mempool: replace kmap_atomic() with kmap_local_page()
9aa752ff5ebd9ca66b9da38fd923598ca477a379 mm/page_poison: replace kmap_atomic() with kmap_local_page()
7bf09292ab1c5ccfd59c4a659821b0e04b3b59ba maple_tree: move the check forward to avoid static check warning
c44aeac03c4f59fddad3361d0ffb7f1371838aaf maple_tree: avoid ascending when mas->min is also the parent's minimum
4d3885b75d3fb189c8c18d2f52624f0890db4902 maple_tree: remove an unused parameter for ma_meta_end()
6b6966b56441a3669f226a0cf60997e58d532433 maple_tree: delete one of the two identical checks
832e8978920a60588e5377d85d7ff2fec4755684 maple_tree: simplify mas_leaf_set_meta()
841a6799d6e8f125f6facd00727b6f9c3b18de9f kasan: improve free meta storage in Generic KASAN
bdd26f0923ebaa04a1d00932386b564b3ba722b9 kasan: Improve free meta storage in Generic KASAN
9e5f3ee09eff07df413532a344ddc4a8fe0210e8 mm/damon/core-test: test damon_split_region_at()'s access rate copying
1b277bc923b55ddd31585dfb45ae68b7a00ac412 pgtable: fix s390 ptdesc field comments
c9e37a1025c0de5dbdea302be4e7c762be115b64 pgtable: rename ptdesc _refcount field to __page_refcount
cad336931c00e7adf73cdf201eeed6224698601d mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
faa0f873bfd7f4c4a6d583ee94a69dc58ddf14e0 userfaultfd: UFFDIO_MOVE uABI
6c162d8150dfe7160b00c6c7859c21fc0dabdb73 selftests/mm: call uffd_test_ctx_clear at the end of the test
43cd70e6cf92c9b8005d273b93253d6fb27fefd0 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
d02321ca0329457d5828a83b82b156e6337c4236 selftests/mm: add UFFDIO_MOVE ioctl test
bfce7c5ab08be4380d988ef64a2e3a250665835c mm/mm_init.c: extend init unavailable range doc info
41cd2a92e095202b1e8083ef8861cd8e629bd2b9 mm-mm_initc-extend-init-unavailable-range-doc-info-v2
f4e91dedd66747699fe5de8579ec2c3974e97202 mm/mm_init.c: append newline to the unavailable ranges log-message
4b4dfecabb5d24d06dba5031d4e4c5430a5244a2 fs/Kconfig: make hugetlbfs a menuconfig
9db12cad9b2bc2a99982a27896b415f835a7dc8b mm: page_alloc: correct high atomic reserve calculations
4ca10de5903634b377a9b694fc6f60206fbf4983 mm: page_alloc: enforce minimum zone size to do high atomic reserves
2a90811d3daebc5e87f611945333cd389448c53e mm: page_alloc: unreserve highatomic page blocks before oom
0fc2b05c7b5584ae8fdd7650ee931d0472752028 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
87a66d97e99c2a0ed015f297f485ee1bcdc1b979 mm: list_lru: Update kernel documentation to follow the requirements
1470c0e7913c1a30cbda864af6bd557bad17061d mm, oom:dump_tasks add rss detailed information printing
2cf97bd157bcd3881f4abf2635e4cb86a9ddf615 slub, kasan: improve interaction of KASAN and slub_debug poisoning
cebcb4f4eddad2a678fa7ae0b69511dc8eb8d16a mm/zswap: replace kmap_atomic() with kmap_local_page()
6a8235b181d364ea35fa296745ac5964634597f7 mm/swapfile: replace kmap_atomic() with kmap_local_page()
1280cd4763e4c51dc6116f0a983ebf9d523746bd mm: pagewalk: assert write mmap lock only for walking the user page tables
60ef9c17c9f594a6d7e1cc3028c5ce473781ce92 mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
86f63aaa78aba66b3fde0f56461d186bbd8c3c20 mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
dca66c90011240f052613aa34b54690d4bd9c703 mm: hugetlb_vmemmap: convert page to folio
384775eaf6654a5773efd29b8792538a343e7fcd samples: introduce new samples subdir for cgroup
4bc4f839db85e12b8e56ae1d7dab2e23cf2c9e01 samples/cgroup: introduce memcg memory.events listener
46d5f6d82c914118034f126385e23c95bb705bcd mm: memcg: add reminder comment for the memcg v2 events
dfb0a2a558797cbe2defa4e05b3eb4f2cc279bdf zram: use kmap_local_page()
a93e0e5bf6196a169654b40fa40f4ebd9538efba kasan: record and report more information
5c701bdce892f39924eac5486dddf268ad8ea237 list_lru: allow explicit memcg and NUMA node selection
e69f5bb1df25db873b4938571368b7c162e27d64 memcontrol: implement mem_cgroup_tryget_online()
6e0e8b6828b3844e62112619f4dc735aa64419a0 zswap: make shrinking memcg-aware
5b98951536dc31995f8996f6cb7a9724e963ef42 zswap: make shrinking memcg-aware (fix)
f79d4aeb99d4c2dc55aa883253ad3536ffe0377f zswap: make shrinking memcg-aware (fix 2)
56410ad0079136c33f61123acf22c4101f6e051b mm: memcg: add per-memcg zswap writeback stat
7fa37121c2f30b83d8b5c00ba9299afa66ad015f mm: memcg: add per-memcg zswap writeback stat (fix)
d9815a973c92af9076931ebfc3b81ab1df6d5cce selftests: cgroup: update per-memcg zswap writeback selftest
096ea39c5acc20482b3fcf067dcdaa68123bc765 zswap: shrink zswap pool based on memory pressure
d3ab7e9c6088fe7a91a2747e2b2525b9f97235ae zswap: shrinks zswap pool based on memory pressure (fix)
9dfd43273286eab02563b829b9ca3b47e4d13185 mm: memcg: change flush_next_time to flush_last_time
39b3cef2968336b802ecbd58b4ec90702b66adc3 mm: memcg: move vmstats structs definition above flushing code
496b9f46ba96762ae2aa89d272a042983ecd4b11 mm: memcg: make stats flushing threshold per-memcg
b01dbd0477f96ff54cd7c5dc1893cd56ac9b1d12 mm: workingset: move the stats flush into workingset_test_recent()
caef7657ed15d5be2475b76dc5c711c8b5d13b69 mm: memcg: restore subtree stats flushing
4d9da4ab3a24f7c3153994081e8f4ca2a8d9e5b6 mm-memcg-restore-subtree-stats-flushing-fix
73b89aedab88a575e39471290235302660b3cfbf mm: memcg: remove stats flushing mutex
348f95824eade02fa42ebce1f89e6b00849438e9 selftests/mm: dont run ksm_functional_tests twice
b0b58e5af36450bb6d2152fbe4736e2350143c87 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
b4e07e05ccb9f0c542a4924478123cf176e416b3 mm/damon: document get_score_arg field of struct damos_quota
930a19e169e78088182ad8af21a348213afd15a7 mm/damon/sysfs-schemes: implement files for scheme quota goals setup
b9b9b2ee1705820f7ea0bf47b0c2d1a6b92a5043 mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
ba08cc0b7010fcc222bd5c3a83cf7745daf3644a mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
5c99f5e7172d34e1a4a63032feddfc22053a2b8b mm/damon/core-test: add a unit test for the feedback loop algorithm
107b44cbb68188c826f2a27c3c52effb174701cc selftests/damon: test quota goals directory
bc861337216afa223fc67fb1770afa799597d672 Docs/mm/damon/design: document DAMOS quota auto tuning
1607ac6eb0ee7642158cf7ac1237b4eba8cbf473 Docs/ABI/damon: document DAMOS quota goals
cb81deeca4d44ce84ceebb3b4e9a0d27c6d3e012 Docs/admin-guide/mm/damon/usage: document for quota goals
0f35446e89d4cb072059312cfbf020502ee3b2ea mm: ksm: use more folio api in ksm_might_need_to_copy()
b6bace417e872fe8d08235f154db54e41c2b7b8d mm: memory: use a folio in validate_page_before_insert()
30f31cf12fd648ccbb8025b252d03e3ff175dd2c mm: memory: rename page_copy_prealloc() to folio_prealloc()
ebacfad36c1af4abd27a0770e2fe9fc8543d3d00 mm: memory: use a folio in do_cow_fault()
e4d7844a4e90c5b1768ba5c9bb3483782f83c9e8 mm: memory: use folio_prealloc() in wp_page_copy()
bdccf4f34d10e5d07e3598534acb8168ed9db78d mm/readahead: do not allow order-1 folio
0e3f71eedea10a48b8daa8cf23128dbe450c15fe mm/rmap: fix misplaced parenthesis of a likely()
e8f59aa0472ea17ec31306148cd68fdc4697c1a9 kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
ea0ea2e9fa9d1ef1415d75f7b8aa454a8958810d kmemleak-avoid-rcu-stalls-when-freeing-metadata-for-per-cpu-pointers-v2
967db5f155b177c771d7d351dc40b2b3ffd68b3f mm: huge_memory: use more folio api in __split_huge_page_tail()
c47295a713d444ced9bfc600cbb1b3d30f3ebad5 mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
f07c88d5481e40463b9be4547d3cb08968cb346c mm: filemap: remove unnecessary iitialization of ret
3727a52c30f091e818f567ef185607d849400c1a mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
bb4158134016e2cc5993f7a32ba5c789911ae672 mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
7d1035b6ef3f4ede88031e5df439b24e8ca43b7f mm: cma: remove unnecessary initialization of ret
74aa04e8e4e636e2712cce38a958ea9586b3d650 mm: use vma_pages() for vma objects
f7a5f5f96a6d99194b6a089f99dfeb7adc79ece5 mm: compaction: avoid fast_isolate_freepages blindly choose improper pageblock
0b41129ccb320df30238cc7000c2403a3c0349f1 mm: optimization on page allocation when CMA enabled
d4b1cd13214ae72d62619811f3816724e38251a5 mm: vmscan: try to reclaim swapcache pages if no swap space
3dcc0f833e86b73b74a539371f698e03f76512e9 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
cdcab2d34f129f593c0afbb2493bcaf41f4acd61 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
9f0d4d16fca6f2cb9a14f4c5f0c2fd5a6bba5486 === mark start of DAMON hack tree ===
d5c265c90e1a54adf37aced9de5025ace4447e85 Add -damon suffix to the version name
1eea0d09e2d8bb0a45725cc5f0dc0fd88792984d === temporal fixes ===
dc2a473c5f7669bbdda565a37866eac0df1564e6 === patches written or reviewed by SJ but not merged in -mm ===
1f723c731023d94073ac385ceca77d66982f869b ==== hotfixes ====
fa180b0f5aaf1db0f86de94753c984b17c5dbca2 mm/damon/core: make damon_start() waits until kdamond_fn() starts
c7c69f327996f3d1642829ce5fee7ae82a7e6d5a ==== divide-by-zero fixes ====
82e9721790d673d984884f6f9a9094016fc1b835 mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
4767771fc676d0d8a1a15efc24cb7c8f4316109b === commits having no plan to post for now ===
eefeb3070373f63e8eaba87f5c1cb8addfc3f06f tools/perf: Integrate DAMON in perf
c8be8fae19fa7b94312bc22c22e0865bfc2a87c6 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
561404670d21367448a751201c138da54075489f selftests/damon: Test target_ids_write()'s pids leaks
4843452fba80cdf6d32f27191a8aa54bedf20daf selftests/damon: add auto-generated files in .gitignore
1580fba070f00946edaa792f14e9ca03aeadcf62 === commits aiming not to be posted ===
55a03bc1fd2eda6f744f3723c2b398408f09e715 mm/damon: Add debug code
d723ab9e409586e4bb0a2914042cff79b7749387 mm/damon/core: Add nr_accesses_bp debug code
083294515a867116e8a00be4a32bfc625059066e Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
b87523e229bcdfef588ad5c0da8663964c32ab89 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
c5d7e4a61fcd47ccff5fad386877638c0849112b Docs/mm/damon/eval: reference all footnote
9dcd758d8542ec86974633932f9830839080d51f mm/damon/sysfs: Add a file for simple checking memcg ids and paths
995b70dea8a09d05b1759fb2d2372d291a26287c mm/damon/sysfs: add __counted_by() annotation
9ddb912aec4088cfa3827db1368552eeab390e91 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
c76974266705606e049cd06fac00ce2b4f657598 mm/damon/core: add todo for DAMOS interval validation
237309201b977098c923316c564e37467946b5e6 ==== DAMON sample loadable modules ====
aa4c07b697422c2591e3cee293a94ed9168ada73 mm/damon/core: export symbols for supporting loadable modules
8b37a3da16561aa8b159b609190e247d4c11d743 samples: add working set size estimation DAMON sample module
5b2fdd1b688137cc7502af91bd29bbc8a6a76afc samples: add proactive reclamation DAMON sample module
df6d9e4c2fa6e26a46103e0ef3458e174b7cc55b === hacks in progress ===
daef22bb0e56f14197bac1a808f7bb4e67c8e84e mm/damon/core: add debugging-purpose log of tuned esz
97770f7676707aa59c7ac27ebabe0387a87384ac ==== DAMON functionality selftest ====
4aac07a50729d4653cda996a4e5dfa77e5a2c2f6 selftests/damon: add a DAMON interface wrapper python module
a609d71ff4f9de81a83403d55eb7f7d20c589900 selftests/damon/_damon: implement sysfs-based kdamonds start function
476585b89dfe044ec8f3aa84f1fd07a6c5ff1102 selftests/damon/_damon: implement sysfs updat_schemes_tried_bytes command
64b89667f4332f733019a0853c4805b1a11cb532 selftests/damon: add a test for update_schemes_tried_regions sysfs command
e5d0e4a8d7355baabaedbcc7e481605d56517a3d selftests/damon: add a test for update_schemes_tried_regions hang bug
49b880117ce8830d079f2dcd552bb6ac716cecca ==== Docs update ====
3514867aeac76f65e2dcc1aabb9dcfa5270fbd58 Docs/admin-guide/mm/damon/usage: update context directory section label
2c56b3267638b600cd30b88bc794bebaa52406c3 Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
006540edd5c92e82c57dfc09c418b0e2ae5a9b89 Docs/admin-guide/mm/damon/usage: Use list for 'state' sysfs file input commands
d1c84801812f94075917053930c2051bd57538b1 ==== misc ====
c9b97ab0a90d0f95884d6074377987aa95ca2aab mm/damon: update email of the author
2a1f8fcb437b8e15d01eeec7eb9e8690cc4a1f31 Docs/mm/damon/design: place execution model and data structures at the beginning
3c0f4d244e711b1c4b8a6b1cf3f05fe7ba0b5e2c Docs/mm/damon/design: add API link to damon_ctx

--===============7924857206863319030==--
