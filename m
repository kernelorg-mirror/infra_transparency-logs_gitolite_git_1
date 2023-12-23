Content-Type: multipart/mixed; boundary="===============6254302368556063758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Sat, 23 Dec 2023 00:30:25 -0000
Message-Id: <170329142589.13734.15715698375663846859@gitolite.kernel.org>

--===============6254302368556063758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/fixes
    old: ef3d5cf9c59cccb012aa6b93d99f4c6eb5d6648e
    new: 96810205ec7b643aa141e9dfeeb1d6c68f151436
    log: revlist-ef3d5cf9c59c-96810205ec7b.txt

--===============6254302368556063758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef3d5cf9c59c-96810205ec7b.txt

0e2275f407f09fb8bfb003aa10fa08f3c451c4f1 USB: dwc3: qcom: simplify wakeup interrupt setup
e6e2a85ff2b66cd024f21f905b73d897de551918 USB: dwc3: qcom: fix resource leaks on probe deferral
95444d31834b1e0530f8cfba2729bf58c81f6b61 USB: dwc3: qcom: fix software node leak on probe errors
8fc31313fc13ca5ba3def925eb87bf3d730aa62b USB: dwc3: qcom: fix ACPI platform device leak
4711b7b8f99583f6105a33e91f106125134beacb s390/pai: cleanup event initialization
673752a839694133a328610fcbc54f3d59ae87f3 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
0a9ace1117bbaa25687468af703b472235f5c210 s390: remove odd comment
732c678eb021dbc514a699be1815e194692fdd5c ALSA: hda: cs35l56: Enable low-power hibernation mode on SPI
aab1f809d7540def24498e81347740a7239a74d5 scripts/checkstack.pl: match all stack sizes for s390
695bfba7ca781dd41b5225148cc8cebd74c553c2 wifi: mt76: mt7925: fix typo in mt7925_init_he_caps
3af755a46881c32fecaecfdeaf3a8f0a869deca5 nvme: move nvme_stop_keep_alive() back to original position
4a6c5607d4502ccd1b15b57d57f17d12b6f257a7 workqueue: Make sure that wq_unbound_cpumask is never empty
b70f28a294207ab0dc6513bc4f0a5279a8fce51f Merge tag 'nvme-6.7-2023-11-22' of git://git.infradead.org/nvme into block-6.7
fe706f8cfc59bdd4610b459642ddcaf6033a99f9 ASoC: rt5650: add mutex to avoid the jack detection failure
6a26aed99329b81d9b296a277d046e4dc984da8f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
5ebf7cd63b05577b3450c6c3d0d195ea91f022fe Merge tag 'hyperv-fixes-signed-20231121' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
ed17f7da5f0c8b65b7b5f7c98beb0aadbc0546ee xfs: clean up dqblk extraction
9c235dfc3d3f901fe22acb20f2ab37ff39f2ce02 xfs: dquot recovery does not validate the recovered dquot
dea96c23aa0bc0894a16c8fcd6aa134e94aba4ca Merge tag 'loongarch-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
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
39eaab01f224e892556fd0a1a6335f76d49b66d6 nvme: target: fix nvme_keyring_id() references
28f011e12bb7deab5842e80aa3dd93f6a4e8f671 nvme: target: fix Kconfig select statements
51feab072dfb5c12a39ac43017a4d56f70ebdf54 nvme: tcp: fix compile-time checks for TLS mode
2e4e0984c7d696cc74cf2fd7e7f62997f0e9ebe6 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
5cbff51e709a72a60b0416b00521b835a1f9a3d5 cpufreq: qcom-nvmem: Enable virtual power domain devices
d6048a19a7104ce90dcc140d03dbe5796af3acd4 cpufreq: qcom-nvmem: Preserve PM domain votes in system suspend
8f96e29aae31354191227ad476dc7f6147ef1d75 pmdomain: qcom: rpmpd: Set GENPD_FLAG_ACTIVE_WAKEUP
9c01d05a73fa25f068d28ebd5b5b1c8895b30669 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
7bf9a6b46549852a37e6d07e52c601c3c706b562 arm/xen: fix xen_vcpu_info allocation alignment
744f5e7b69710701dc225020769138f8ca2894df dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
2af6c721a2f86a559e828537a96e1b417cac0b34 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
6a59df78d5c7c863d28f815ec1b9cd1e893f54ee net: veth: fix ethtool stats reporting
c52f4ca2a235e203b78bf35947d83c00bb63655b platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
c2012a6a7696e50bab682a40a6591802e4fd8a23 platform/x86: asus-wmi: Change q500a_i8042_filter() into a generic i8042-filter
1009fc4b8ff0bd2ca51469957071e2652eaa3930 platform/x86: asus-wmi: Filter Volume key presses if also reported via atkbd
be0a7c570f80f04af2e5435b32db9c4eca4c825c ASoC: soc-pcm: fix up bad merge
1b061e50a8d46bc20e4c9e5b1007d281e1d1cd9a ASoC: SOF: mediatek: mt8186: Add Google Steelix topology compatible
5d2fc74fcfbbcb73776e8b5f69ec4655154f1860 ASoC: fsl_xcvr: refine the requested phy clock frequency
8303652776944bb8d44347b9c77232ab83987056 amd-xgbe: handle corner-case during sfp hotplug
037cbfa663f263b2b0aee6b2938d0b840e532773 amd-xgbe: handle the corner-case during tx completion
3db762f2fdab39285edab5bed0523d70761b1123 amd-xgbe: propagate the correct speed and duplex status
ca1fda6732973d18efe00bf2e43dd0bdb9cd863f Merge branch 'amd-xgbe-fixes-to-handle-corner-cases'
460e462d22542adfafd8a5bc979437df73f1cbf3 kselftest/arm64: Fix output formatting for za-fork
705df0a82fa2f253ed3e2eb87fbdeaf69596885d ice: remove ptp_tx ring parameter flag
0353eb76d249f0f6b3b329d0051da2b4c97db6a6 ice: unify logic for programming PFINT_TSYN_MSK
c71528f8cdb44acfc5116198c7413c3b571730e3 ice: restore timestamp configuration after device reset
794a7c6cd115c2f6f71b22ae1373ffc9cdcfc534 Merge branch 'ice-restore-timestamp-config-after-reset'
9aa6a662c309e6f8770972840948af963bd6ff34 drm/mediatek: mtk_disp_gamma: Fix breakage due to merge issue
4662817aed5a9d6c695658d0105d8ff4b84ac6cb drm/mediatek: fix kernel oops if no crtc is found
61ee8faaff04c536156df873aadb94894ded77ff i40e: Fix adding unsupported cloud filters
a039fcb58e2030750914c9a2f9c2666f35545f6d vsock/test: fix SEQPACKET message bounds test
172b0b5bca375d79e2e6e3a42511df9ac9859c1e net: axienet: Fix check for partial TX checksum
cbff34f552bd14dd9066020d0ea134c87946aa01 tls: fix NULL deref on tls_sw_splice_eof() with empty record
9525c05d9d8f15d626686322d674d16beb4ddd60 net: ipa: fix one GSI register field width
c6f26b37f664be57ffa83a204b6405a4934dcb07 tools: ynl: fix header path for nfsd
7018c8a78b6735890a146f3343c5932bbd4ba256 tools: ynl: fix duplicate op name in devlink
d9ed644f58670865cf067351deb71010bd87a52f mmc: sdhci-pci-gli: Disable LPM during initialization
477865af60b2117ceaa1d558e03559108c15c78c mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
da90e45d5afc4da2de7cd3ea7943d0f1baa47cc2 USB: serial: option: add Luat Air72*U series products
a15ccef82d3de9a37dc25898c60a394209368dc8 cifs: fix use after free for iface while disabling secondary channels
ed3e0a149b58ea8cfd10cc4f7cefb39877ff07ac smb: client: implement ->query_reparse_point() for SMB1
539aad7f14dab7f947e5ab81901c0b20513a50db smb: client: introduce ->parse_reparse_point()
45e724022e2704b5a5193fd96f378822b0448e07 smb: client: set correct file type from NFS reparse points
b0348e459c836abdb0f4b967e006d15c77cf1c87 smb: client: introduce cifs_sfu_make_node()
1635d9432334d6334944366f6c9c3774b8dd7551 Merge tag 'net-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c0a8574204054effad6ac83cc75c02576e2985fe arm64: add dependency between vmlinuz.efi and Image
c6bb057418876cdfdd29a6f7b8cef54539ee8811 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
8e42c301ce64e0dcca547626eb486877d502d336 serial: 8250_omap: Add earlycon support for the AM654 UART controller
8973ab7a2441b286218f4a5c4c33680e2f139996 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
08ce9a1b72e38cf44c300a44ac5858533eb3c860 serial: sc16is7xx: address RX timeout interrupt errata
58ac1b3799799069d53f5bf95c093f2fe8dd3cc5 ARM: PL011: Fix DMA support
96f42776cb4320fa3e64e1b92311746844792be1 netdevsim: Don't accept device bound programs
2db313205f8b96eea467691917138d646bb50aef btrfs: add dmesg output for first mount and last unmount of a filesystem
f91192cd68591c6b037da345bc9fcd5e50540358 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
5fba5a571858ce2d787fdaf55814e42725bfa895 btrfs: fix off-by-one when checking chunk map includes logical address
7d410d5efe04e42a6cd959bfe6d59d559fdf8b25 btrfs: make error messages more clear when getting a chunk map
fca9a80563581468b67017acc0a27a9626822600 Merge tag 'drm-msm-fixes-2023-11-21' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
8692160904c9b8653b36e508c26be3cd9b79402a Merge tag 'drm-misc-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
b3ca8a08d8ed0dc8a9e236d9294efd58554a7b05 Merge tag 'drm-intel-fixes-2023-11-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
235114fc7fa0968e56bc451cb801d9e2571463e3 Merge tag 'for-linus-2023112301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1c3f8f170f2431d441226aca34ab7fd128bb22e5 Merge tag 'io_uring-6.7-2023-11-23' of git://git.kernel.dk/linux
8f6124e050840c6e06de2cb9e75c900b34afd500 Merge tag 'block-6.7-2023-11-23' of git://git.kernel.dk/linux
9c3032450a13269dc332a6cfa1b9478fde718ed3 Merge tag 'ata-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
4e31c047ba2a0dbe4443843cbde30d8365c4b4e4 net: rswitch: Fix type of ret in rswitch_start_xmit()
080afbf661edc4941bdff15f30ba8e38df698696 net: rswitch: Fix return value in rswitch_start_xmit()
33e208122effe2e70217d8280ddf0fe68db600cc net: rswitch: Fix missing dev_kfree_skb_any() in error path
8238c761d0ffabdb56baa66e53f7edd675a1f081 Merge branch 'rswitch-fixes'
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
be37542afbfcd27b3bb99a135abf9b4736b96f75 dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
38a285d5d446ce80b21f997cdc747cc11678b4e0 pinctrl: realtek: Fix logical error when finding descriptor
bca4104b00fec60be330cd32818dd5c70db3d469 lockdep: Fix block chain corruption
90785ea8158b6923c5d6a024f2b1c076110577b5 dt-bindings: pinctrl: s32g2: change a maintainer email address
2838a897654c4810153cc51646414ffa54fd23b0 dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
3448397a47c08c291c3fccb7ac5f0f429fd547e0 dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
36c7ac1c277f86b30b40d692b8532a77156bfaba ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
f1e348c57d81cef07d4d56d913e5cc861ad96787 ASoC: Intel: sof_sdw: Always register the HDMI dai links
54bed6bafa0f38daf9697af50e3aff5ff1354fe1 dmaengine: stm32-dma: avoid bitfield overflow assertion
7c2ce94d9a2f9ecec984d0774b6e435b8f8a6d4a ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
893272c60e1cee04d943421e22658633d1db0b75 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
0167236e7d66c5e1e85d902a6abc2529b7544539 afs: Return ENOENT if no cell DNS record can be found
b590eb41be766c5a63acc7e8896a042f7a4e8293 afs: Fix file locking on R/O volumes to operate in local mode
68516f60c1d8b0a71e516d630f66b99cb50e0150 afs: Mark a superblock for an R/O or Backup volume as SB_RDONLY
42d626303ab4f4b102beb9facfbebdbef6e2a09d mptcp: fix uninit-value in mptcp_incoming_options
ae418036527e6b46d903b54aff129904485be955 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
009a666e379442cafcc40d8a44804e957c471914 ASoC: SOF: Extend the enabled DSP core handling
b154959f1b81fe19f1edad413e0aa91fe11c31be Merge tag 'usb-serial-6.7-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
6057748608f8b50cd9cbfd8e1e3f1141a2b1df4c bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
71b5e40651d89a8685bea1592dfcd2aa61559628 wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
3e3a2b645c043f7e3e488d5011478cefb69bbe8b wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
7e7efdda6adb385fbdfd6f819d76bc68c923c394 wifi: cfg80211: fix CQM for non-range use
8e2f6f2366219b3304b227bdd2f04b64c92e3e12 wifi: cfg80211: lock wiphy mutex for rfkill poll
103317670e6bf2542309db28d52444a83d84ed28 wifi: cfg80211: hold wiphy mutex for send_interface
ccaf735d106983f63ed42b63a9abfd2641ac5d7f Merge tag 'drm-fixes-2023-11-24' of git://anongit.freedesktop.org/drm/drm
ef5828805842204dd0259ecfc132b5916c8a77ae wifi: avoid offset calculation on NULL pointer
00f7d153f3358a7c7e35aef66fcd9ceb95d90430 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
795fd3e22f3ec49c0144cdf9e630b4c9a677c3c5 Merge tag 'vfs-6.7-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5de0434bc064606d6b7467ec3e5ad22963a18c04 btrfs: fix 64bit compat send ioctl arguments not initializing version member
94dbf7c0871f7ae6349ba4b0341ce8f5f98a071d btrfs: free the allocated memory if btrfs_alloc_page_array() fails
0ac1d13a55eb37d398b63e6ff6db4a09a2c9128c btrfs: send: ensure send_fd is writable
e37470624e008579fec020c6be062dd200877129 Merge branches 'acpi-video' and 'acpi-processor' into acpi
fbeaa6762ce1a69526721fd43768e97ca0010a99 Merge tag 'afs-fixes-20231124' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
3e3dbe07878d27dbaf8ccffe0734f9060abbf20c Merge tag 'pm-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
632ecf8a58ee2d64d8324333aa351a4065ace770 Merge tag 'acpi-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
85fa2043efecab3f67a90b1b9a2ba8ad3977bb0c Merge tag 's390-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
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
35af8e21717d374bde1e7414254e1ef6aa471c40 ASoC: imx-rpmsg: SND_SOC_IMX_RPMSG should depend on OF and I2C
cac73cf81bf926b73cba703ca638edb437b0a772 Merge tag 'for-linus-6.7a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
d7197d055cdd85ac5ea5e501be4610ecbd1270dc Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
141281120d39cda376bce083807929d6af12d1e7 Merge tag 'xfs-6.7-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fe4c5f662097978b6c91c23a13c24ed92339a180 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
6c6f159df9bc205332aeda742c56175a8601c659 Merge tag 'usb-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
7d9f8468ff7589073981b3eb8b175945c7dcd13c bcachefs: Data update path won't accidentaly grow replicas
e4f72bb46a774b449ffe864fa6fffa7ecbf8f3f7 bcachefs: Fix ec + durability calculation
3f3ae1250e739fb446639efad0ba916ba0a012f0 bcachefs: bpos is misaligned on big endian
02c5777e7c5479ffd09a8f3dfb16eebeb1e6f922 net: dsa: mv88e6xxx: fix marvell 6350 switch probing
fb8aac755923a43dd959cb3f4b78b8cb0b401476 net: dsa: mv88e6xxx: fix marvell 6350 probe crash
79997eda0d31bc68203c95ecb978773ee6ce7a1f riscv: dts: microchip: move timebase-frequency to mpfs.dtsi
705a10d6c44cbcde5b604cd1afb6b1584c02d871 dpaa2-eth: increase the needed headroom to account for alignment
2b29e926f55b7a750efd9edab92d03928fed89d1 dpaa2-eth: recycle the RX buffer only after all processing done
b4b31e9412c06601d589d5624e643bb89aa692ce Merge branch 'dpaa2-eth-fixes'
fb26e7f503165553ce88df6e715478b9e877ad46 Merge tag '6.7-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
30c0e7a2602f4d2cfc02547a069e2341c8eef3f8 Merge tag 'locking-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1447c57321dd8646ba2fae454db2f5ba094bb4d7 Merge tag 'perf-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33789d70c2bbccdd3276522a228e3339891e10cb Merge tag 'x86-urgent-2023-11-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3d2099e9d098d0c930610e0e2ccdfbe57260db51 Merge tag 'parisc-for-6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
5e5a8d2bb9671e1f1a5b697b05399807d66a4fb9 bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
2bfba37b3d90d6d2d499d5b0dfe99c05c38b1b54 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
6552218f4dc47ba3c6c5b58cc1e9eb208a2b438b ARM: dts: imx6q: skov: fix ethernet clock regression
20a5d7e5c8d3d6ccd37f9e040023cfe6d1211529 Merge tag 'trace-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8cc097923ebb0cd3ac7d3f38158b738a470fabcd Linux 6.7-rc3
442ca2fcf3827a5ea122456ac56350bfed3298b4 iommu: Flow ERR_PTR out from __iommu_domain_alloc()
2bbd15a71ebcf1b5a4ea78164b4480729ba6c9ab MAINTAINERS: list all Qualcomm IOMMU drivers in the QUALCOMM IOMMU entry
a2c05e92258ea40b0221cf139c3281fc19a6b8c3 iommu: Avoid more races around device probe
5a12fc6731f397c303308978ad142dfc963d0328 parisc: Fix asm operand number out of range build error in bug table
9ac6c757e5f367d41c1617046e0facf30b7ca18e iommu/vt-d: Support enforce_cache_coherency only for empty domains
712aa7c0eb40c87afecf1e9c8831472986c35fda iommu/vt-d: Omit devTLB invalidation requests when TES=0
83e14f84da964668007d04749447aef16717e94c iommu/vt-d: Disable PCI ATS in legacy passthrough mode
ad568c98d7ff36b762c6e235197a2c35d239bf2b iommu/vt-d: Make context clearing consistent with context mapping
70160d136573671d4ce40fd14677a5049c0df59f iommu/vt-d: Add MTL to quirk list to skip TE disabling
462e3f21cabff85fdd5e598e61c4be102ea70aca iommu/vt-d: Fix incorrect cache invalidation for mm notification
46c39f36c5e564170eff5b318ea79e7421ccd974 iommu/vt-d: Set variable intel_dirty_ops to static
0ed04a1847a10297595ac24dc7d46b35fb35f90a debugfs: fix automount d_fsdata usage
f4acfcd4deb158b96595250cc332901b282d15b0 debugfs: annotate debugfs handlers vs. removal with lockdep
8c88a474357ead632b07c70bf7f119ace8c3b39e debugfs: add API to allow debugfs operations cancellation
b590b9ae1efc30e52f81d95cdb2519a4c248b965 wifi: cfg80211: add locked debugfs wrappers
3d529cd11f2b6c1c3b8e084269152eb30fbb96f5 wifi: mac80211: use wiphy locked debugfs helpers for agg_status
4ded3bfe1db655367642aadba91aee770cbab317 wifi: mac80211: use wiphy locked debugfs for sdata/link
06f76e464ac81c6915430b7155769ea4ef16efe4 phy: mediatek: mipi: mt8183: fix minimal supported frequency
2a9c713825b3127ece11984abf973672c9779518 phy: sunplus: return negative error code in sp_usb_phy_probe
0f32835ad00a4f157bbeca6be1c33fcc15a563c4 mei: pxp: fix mei_pxp_send_message return value
0f3af2e5fbebb1c04f0490b878b5150333e1af2c misc: mei: client.c: return negative error code in mei_cl_write
085f7e615ce6144dcddb5b31842749d00d0511b0 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
0cb19e50a911aaadf49eed120392e429d6e1fa0c pmdomain: arm: Avoid polling for scmi_perf_domain
820d070feb668aab5bc9413c285a1dda2a70e076 io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
1d5e8f4bf06da86b71cc9169110d1a0e1e7af337 driver core: Export device_is_dependent() to modules
7b4c93a50a2ebbbaf656cc4fa6aca74a6166d85b ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
1b53e8c9e44cb92e7c27d30855ea21b77417de4d vfio/pds: Fix mutex lock->magic != lock warning
dab29e7e947fe7e6d2ad707dc2b14e060dbc97f7 vfio/pds: Fix possible sleep while in atomic context
076a948f5ad0da8a4438fdb3ec1b4a473084b40a ARM: dts: rockchip: minor whitespace cleanup around '='
93dc6cd15f207be502739072ad122fa5ac812908 arm64: dts: rockchip: minor whitespace cleanup around '='
ded965834b156c93dd914b0c6952e8f77929cf84 dt-bindings: display: mediatek: dsi: remove Xinlei's mail
96cfc9f1d5537751ccf1fd3ff9f1286cdeab1d3b ndtest: fix typo class_regster -> class_register
c123017f25c9f7daf688395341757c1f547a15bb nvme: fine-tune sending of first keep-alive
a8f89b230146bfaa4d6fc01c6e0afefa4e5613c4 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
95ba893c9f4feb836ddce627efd0bb6af6667031 dma-buf: fix check in dma_resv_add_fence
e1ec9618cc569e7315cd834138ed7316570e30c5 ACPI: video: Use acpi_video_device for cooling-dev driver data
626732a99d48037a6207574b6ddf138df90c9a24 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
d79972789d17499b6091ded2fc0c6763c501a5ba of: dynamic: Fix of_reconfig_get_state_change() return value documentation
d245419d6191274028a36886146a49c03de200c5 nvme: check for valid nvme_identify_ns() before using it
e8d66d02defd3256a31c0ec09af63382b8682c0e clk: qcom: Fix SM_CAMCC_8550 dependencies
fd0ba890b2fd8b48a03eb2c00e2f2908385122e2 netkit: Reject IFLA_NETKIT_PEER_INFO in netkit_change_link
6f007b1406637d3d73d42e41d7e8d9b245185e69 io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
9099184dec26669bea16ab86e586ad0f90aa7197 MAINTAINERS: refresh LLVM support
4e86f32a13af1970d21be94f659cae56bbe487ee uapi: propagate __struct_group() attributes to the container union
7a4d5c0384b7178a75f7ec9a232ddbf08ea5c9f1 Merge tag 'media/v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d71f22365a9caca82d424f3a33445de46567e198 gcc-plugins: randstruct: Update code comment in relayout_struct()
54ab2cbbf4c0afca957ece8fda836a37929d481f Merge tag '6.7-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
9b89c4753e5c35c9dff57cf8cf98eeaf9ed69670 selftests/net: ipsec: fix constant out of range
8716a8e7ba22f69d24a2f537643e8e75b167d13e selftests/net: fix a char signedness issue
c95dab70fddf8a402be3c99df02e57ac97fdcf92 selftests/net: unix: fix unused variable compiler warning
8e4a28d250a3ff16ebb2326b80cb96ab2e647f4a selftests/net: mptcp: fix uninitialized variable warnings
0e03dcf1a934cbb57cc89e7fb9e5648ec03f796c Merge branch 'selftests-net-fix-a-few-small-compiler-warnings'
edecf1689768452ba1a64b7aaf3a47a817da651a io_uring: enable io_mem_alloc/free to be used in other parts
e199bf52ffda8f98f129728d57244a9cd9ad5623 soundwire: stream: fix NULL pointer dereference for multi_link
baaacbff64d9f34b64f294431966d035aeadb81c ALSA: hda/realtek: Headset Mic VREF to 100%
98dcc6be3859fb15257750b8e1d4e0eefd2c5e1e clk: rockchip: rk3128: Fix aclk_peri_src's parent
99fe9ee56bd2f7358f1bc72551c2f3a6bbddf80a clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
af4a425722f45cf3ccf7b82a209bdee571b67b14 octeontx2-af: Fix possible buffer overflow
393cae5f32d640b9798903702018a48c7a45e59f soundwire: intel_ace2x: fix AC timing setting for ACE2.x
0c349b5001f8bdcead844484c15a0c4dfb341157 ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
c13f87efa7488fcd5f4d6e89c8f9d5bb072f9e6e Revert "drm/bridge: panel: Check device dependency before managing device link"
8dd926689dfa9d8ee64e4fce202d0fdc91fd69fd Revert "driver core: Export device_is_dependent() to modules"
9b6a59e5db87c2c6b3ca0391176ed4358623d5e4 Revert "drm/bridge: panel: Add a device link between drm device and panel device"
b9c02e1052650af56d4487efa5fade3fb70e3653 drm/gpuvm: Fix deprecated license identifier
2294eb153651fa568aaf8d6fd55ffebce15afe9a net: stmmac: xgmac: Disable FPE MMC interrupts
1c49a9d46cde0ff52bde8add1424802cf6a00713 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
afd8648edc4aa808ec508d5b3d98c3dd9ca3a19f octeontx2-pf: Restore TC ingress police rules when interface is up
4db5071ef7a05679aa22522446ed9b388394c14f neighbour: Fix __randomize_layout crash in struct neighbour
db2832309a82b9acc4b8cc33a1831d36507ec13e x86/xen: fix percpu vcpu_info allocation
7f3da4b698bcc21a6df0e7f114af71d53a3e26ac xen/events: fix error code in xen_bind_pirq_msi_to_irq()
4d5a7feb096d3678b6ba7e2efbf8797a2ebc6426 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
cb79b6ee3bec0a258b560697371ac89e2748f573 r8169: fix deadlock on RTL8125 in jumbo mtu mode
51ed8e6cabdc1b41f0daa7806b33dcd0ffac0477 r8169: prevent potential deadlock in rtl8169_close
5e1d824f9a283cbf90f25241b66d1f69adb3835b powerpc: Don't clobber f0/vs0 during fp|altivec register save
c352e05028c74bbcbf7b2381060379a48572dc69 platform/x86: asus-wmi: disable USB0 hub on ROG Ally before suspend
1bf731da8ee9b127b25eb7c6cb3ad2cc0d1606d8 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
c37dc43d83ac4cc003e6156e64c5766529df4baa powercap: DTPM: Fix unneeded conversions to micro-Watts
c392cbecd8eca4c53f2bf508731257d9d0a21c2d io_uring/kbuf: defer release of mapped buffer rings
cff5f49d433fcd0063c8be7dd08fa5bf190c6c37 cgroup_freezer: cgroup_freezing: Check if not frozen
b10b73c102a2eab91e1cd62a03d6446f1dfecc64 io_uring/kbuf: recycle freed mapped buffer ring entries
07d6063d3d3beb3168d3ac9fdef7bca81254d983 io_uring/kbuf: prune deferred locked cache when tearing down
5cf4f52e6d8aa2d3b7728f568abbf9d42a3af252 io_uring: free io_buffer_list entries via RCU
73363c262d6a7d26063da96610f61baf69a70f7c io_uring: use fget/fput consistently
0fa2e3764a93c9d2918f5541ac8838b6be1ccd89 block: move .bd_inode into 1st cacheline of block_device
cdf6474a232ed72ad458b6d59e8fb7703c40d97f block: warn once for each partition in bio_check_ro()
82beac3c11b48d578da05d67a1e37b89d9747bb5 Merge tag 'for-6.7-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9f765f3191562db39983ba20bbb4d20811da0e2d devcoredump: Send uevent once devcd is ready
bbc3a46065d08f9ab3412b1f26bbfa778c444833 bcachefs: Fix zstd compress workspace size
d5bd37872a93e07ef3f9cbd4e2044ba4e17b5021 bcachefs: Add missing validation for jset_entry_data_usage
03013bb0c6b157630018800a456a08646655ea97 bcachefs: Fix bucket data type for stripe buckets
5510a4af521c34df339fcceb0f26ace5b1090ad6 bcachefs: Fix split_race livelock
ae4d612cc1f23a6137d0978b1620a2af2e201c1a bcachefs: trace_move_extent_start_fail() now includes errcode
dc761f11af2e39119d3a7942e3d10615f3d900e7 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
e9ba37d9f9a6872b069dd893bd86a7d77ba8c153 nouveau: find the smallest page allocation to cover a buffer alloc.
45b7955b774f82680db71f460fa01bfcdaaeb514 nouveau/gsp/r535: remove a stray unlock in r535_gsp_rpc_send()
52fdb99cc436014a417750150928c8ff1f69ae66 nouveau/gsp: replace zero-length array with flex-array member and use __counted_by
a847661cbabe1e966906f86a3e6ecc8cd93d078e smb: client: fix missing mode bits for SMB symlinks
c817459467c06415ddb8b119261da7086ef4eb12 smb: client: report correct st_size for SMB and NFS symlinks
df607baf3ce97192cabd4a5e4aabf9bf1ae7cbdc ravb: Fix races between ravb_tx_timeout_work() and net related ops
1b1bd0fd41577400434d5948edc2679092c57b08 bcachefs: -EROFS doesn't count as move_extent_start_fail
ef0beeb8dd343a57cf8ad4967b508b8e7452f347 bcachefs: move journal seq assertion
2111f39459b0b2ec54859b756c625edb0befce0e bcachefs: Fix race between btree writes and metadata drop
463086d99889c84ce0960fac2815c596f26cc0e5 bcachefs: Convert gc_alloc_start() to for_each_btree_key2()
415e5107b0dce0e5407ae4a46700cd7e8859e252 bcachefs: Extra kthread_should_stop() calls for copygc
94ac2100d07a3a028780392e3a31d168138bf212 drm/i915/gsc: Mark internal GSC engine with reserved uabi class
b57162d9e278429356206a0ee5ef6639253513f0 drm/i915: Also check for VGA converter in eDP probe
250b1212fc63cfdd7267b166b5032b09653777a0 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
cae2bdb579ecc9d4219c58a7d3fde1958118dc1d ALSA: hda/realtek: Add supported ALC257 for ChromeOS
4d7307e171d6ee1e8eb8a6edfcbeb2ef4d2d4df8 platform/surface: aggregator: fix recv_buf() return value
4d73355437c81242550de88e7f4a2fe68576a4cf arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
541af9887aa6f932a2f9587cb2885bed070266ef arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
b42a6f23918911a2525a0b78cf6bcdd195a69355 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
3903d078c53480b7aecce88d0acb2d4967e7db94 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
1c5029499b80b2ba2c9e0bc5c50135ce48922271 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
02d873a1940d6bee08a69d97a23d8aafaf44fbfe arm64: dts: mt8183: kukui: Fix underscores in node names
195a2f5322af00706d350197a2cdfee555f8938e arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
4f209f91e9aec24d17f6dbc4b6e43b5d52f4dd60 arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
cf00c4384f6b7dd39b41882ba39e57cf857d4ec5 arm64: dts: mt7986: change cooling trips
67492b9a371f5c69aa22c4a0cc00fa01c74cea3c arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
8167b0398e9165e182eb12a4bb2867456b996727 arm64: dts: mediatek: mt8186: fix clock names for power domains
144f89dbd9435f789d5d7b192c0a9a6ef8a974d6 arm64: dts: mediatek: mt7622: fix memory node warning check
8230bd3fdccd5499220527ab38571d6f4fd14ecc arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
42ce4de75d0fe8d4adc520aa15117d87edabc54e arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
dc158d23b33df9033bcc8e7117e8591dd2f9d125 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
d8810df08ff32e35072a71c964cc93e2be1919dc freezer,sched: Do not restore saved_state of a thawed task
97a5538a6b15442906ed7f25accd65d5317efee4 perf: Fix perf_event_validate_size()
8a6972de23cda091dced25698cb1d992bfec0777 Merge tag 'pinctrl-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
fc1ccc16271a0526518f19f460fed63d575a8a42 drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
fb18fe0fdf22a2f4512a8b644bb5ea1473829cda drm/panel: nt36523: fix return value check in nt36523_probe()
c9bd0ecd87962bbe5fe91ed15392e4808f613187 cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
ef16cba56bf0229c162a5b8e93ba22f4111fadde ethtool: don't propagate EOPNOTSUPP from dumps
00760b4aee74b7c050652f1fefa6b5e89fb6d8c0 tools: ynl-gen: always construct struct ynl_req_state
610bab5c1699a7a5e8dd3ddc9da8bb72d9d6f018 block: Document the role of the two attribute groups
33cc5b696ebb750155c6caa5efbfe7f2ba3398e5 dm verity: initialize fec io before freeing it
cc1a0704961c33fa16d91f38df76d2f0b37c63c2 dm verity: don't perform FEC for failed readahead IO
26b690746f5467d3eaa95802d9c4eadce745fa8f dm-verity: align struct dm_verity_fec_io properly
547c91929f437b42e6a9c90fec1fb5aec3e64aac KVM: x86: Get CPL directly when checking if loaded vCPU is in kernel mode
64a37fb3e6144e96ba6ef8b3eb2897b2938e907d dm-flakey: start allocating with MAX_ORDER
23d933cbfaaba8653c4cedd8e64bafde63aa5b2f cpufreq/amd-pstate: Only print supported EPP values for performance governor
461699df7abd574aba63cadfde7f02995c004e40 drm/amd/display: Include udelay when waiting for INBOX0 ACK
388184a1ecae066cb3530e0db222be2f0e6e1a92 drm/amd/display: Add z-state support policy for dcn35
b39ca4f3dbc1379db373d4efaf6e7fb32a56cd4f drm/amdgpu: update xgmi num links info post gc9.4.2
06c95db2f5286ef93d7f6de55b55b2f18e91148f drm/amd/display: Update DCN35 watermarks
8e617e49e464ffcc96751a150310cc2985a00cc8 drm/amd/display: fix a pipe mapping error in dcn32_fpu
ef7ea41a33b5b04fcd287daba7ab8c22f9ba6aa8 drm/amdgpu: optimize RLC powerdown notification on Vangogh
c3479a84ef7a4daa869b915920ab5da1fd156a32 drm/amd/display: Add Z8 watermarks for DML2 bbox overrides
a322025b909903d88a5a70722407ccdbbb52a251 drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
ba41b8149bc2f511c4e1b75f834914654c9af632 drm/amdgpu: Force order between a read and write to the same address
a9f2dfb86b53d940b0e8b3223136c857ef0e3de7 drm/amd/display: Feed SR and Z8 watermarks into DML2 for DCN35
d94ab2bb0713fd9074877eb8ec2b0b790f364cd4 drm/amd/display: Fix MPCC 1DLUT programming
0c381fcb82dad360ba6cc6699bcebc1d1c690aa4 drm/amd/display: Use DRAM speed from validation for dummy p-state
67e926d51c29c14f4ba84003a1bc2125c9dc8d78 drm/amd/display: Do not read DPREFCLK spread info from LUT on DCN35
1a2bd2c7793326ce74b85e9b9fe287a045929535 drm/amd/display: Increase num voltage states to 40
413900a95bc249546563271b106e823ebad8dbde drm/amd/display: Simplify brightness initialization
b659112086984b130c9bb1121c655c44f2ab2702 drm/amdgpu: add init_registers for nbio v7.11
c9a84bfff4b873ed3e8f3d22f87d8fc538b3ac6e drm/amdgpu: fix memory overflow in the IB test
9389107cc589690f214fc0716b17b9fe7fd13372 drm/amd/display: Remove min_dst_y_next_start check for Z8
87cfa3fc91f197c0495a7719a16bb1dea9d855d2 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
98923205724c98f8b4e6ffcaebd7bd7a55cabcda drm/amdgpu: correct the amdgpu runtime dereference usage count
331fd978446165fb17d33dbaa247574a4991c7ce drm/amd/display: force toggle rate wa for first link training for a retimer
eabb55d7399ed3c383cdd55c34cc87a756039c60 drm/amd/display: Update DCN35 clock table policy
4a5c36a87809541082b51508590960ce1300242f drm/amd/display: Remove config update
26853b7f88f4f2dd1e309c8c7b253779a73f6049 drm/amdkfd: Use common function for IP version check
f2603e5a309931a9e3970b4867ca235c4a6cc202 drm/amd/display: Fix conversions between bytes and KB
12f382cd3b0d742fe9707c48819dfdccfc9620af drm/amd/display: Fix black screen on video playback with embedded panel
969d4646d7f6ad0563172dd9fac52eff36dc95a8 drm/amd/display: fix ABM disablement
124311686a41e0fa9b922405ac973748651360be drm/amd/display: update dcn315 lpddr pstate latency
73755bf7c87ca20157a1747a342b5d95c6bd4382 drm/amdgpu: fix AGP addressing when GART is not at 0
81183f414ff8394b040ca4b2c272dce4ce4ee4a9 drm/amd/pm: fix a memleak in aldebaran_tables_init
506b1e2eda136d7757aa2ba322585f41cd2fe0d1 drm/amd: Enable PCIe PME from D3
edf91d5678663e90fca0f57b32d455b50aa6f518 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
6154f02f1fad515546b64290adda2728961b2fd4 drm/amd/display: Allow DTBCLK disable for DCN35
180ea319b2036eff76bcf6eb656a3f7d77060909 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
261f536b76bb099ef9c2ab1d4c7399611e4fac34 drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
999fdd2795fb0f4f3435dd332455f67e85e6250f drm/amd/display: Fix some HostVM parameters in DML
88e1689d43998635d027ad988ce791b3fda9ab1a drm/amdgpu: Use another offset for GC 9.4.3 remap
14d3165cb57828053b505ad3b974dd1b77401bcf bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
0c8298f464720188a284e38a71421e7ed1c858f4 bpf, sockmap: Add af_unix test with both sockets in map
88a2b4d34a64bba914c4e245c6de3ca42bea93cf nouveau/gsp: document some aspects of GSP-RM
61c57c86dec9df44dad8f17eb9e8b46dcc22e676 firewire: core: fix possible memory leak in create_units()
bd7a282650b8beb57bc9d19bfcb714b1ccae843a iommufd: Add iommufd_ctx to iommufd_put_object()
6f9c4d8c468c189d6dc470324bd52955f8aa0a10 iommufd: Do not UAF during iommufd_put_object()
b558b94fcfda6b366bc49000163fa08ae746d5a0 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
dbf8ae1a108493d150e32797650b421bab07fe61 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
8c15c47f2a8af6699ff82ad665fc87a85b3c0616 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
083dbde2aa3ec66ff451961f0fae731582821f0c Merge tag 'wireless-2023-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4771b79fe10d273168888ef857711d13e57f0178 ice: Fix VF Reset paths when interface in a failed over aggregate
d484bbdfb297d1b9c290fffdd6fdb2f0e9b911e8 net: libwx: fix memory leak on msix entry
cb9c919364653eeafb49e7ff5cd32f1ad64063ac nouveau/tu102: flush all pdbs on vmm flush
b35d8bed97ced273aec91a52e8b0ff31a9b53aee x86/sev: Fix kernel crash due to late update to read-only ghcb_version
dfcffe8b7e5934152210979576edc1eccaf3d8a1 net: ravb: Check return value of reset_control_deassert()
1b84902f02cf560b156f82ef238aa79217977484 net: ravb: Use pm_runtime_resume_and_get()
05667f8ad6a17bb0b0863478604cfc23b24f0f69 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
4a01afbfc7fa140fec6eb0dc7bd1d7f825586feb net: ravb: Start TX queues after HW initialization succeeded
c298c7cd55577267b525ad03b710376f02108303 net: ravb: Stop DMA in case of failures on ravb_open()
c2a2033f3f4ce092e47a720a3ec601c89a7dfdeb net: ravb: Keep reverse order of operations in ravb_remove()
1273cbafeb6b55416456f25380b9e8bed832955a Merge branch 'net-ravb-fixes-for-the-ravb-driver'
7701ce26c747322de1f1a87f8e32792582f33249 drm/panfrost: Consider dma-buf imported objects as resident
64111a0e22a9d4e0de7a5d04e7d5c21d0af4b900 drm/panfrost: Fix incorrect updating of current device frequency
ca8c44e4ab37d3d1506e6d4b14826dc31d47050b platform/x86: wmi: Skip blocks with zero instances
a337c355719c42a6c5b67e985ad753590ed844fb ALSA: hda: Disable power-save on KONTRON SinglePC
1afae46cb9b5a8d22b07049202d267534f88d541 smb: client, common: fix fortify warnings
8334c0d808755ba2725dc924a5646587f4e914f8 vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart
f5259997f3e8d6edfcc2daf5b2c0b34f074d7bc0 arm64: Avoid enabling KPTI unnecessarily
87318e6e5ba541eac3419c81469e31e3e4eab5d0 Revert "drm/prime: Unexport helpers for fd/handle conversion"
8bcc41b372333d9b4a764df6b5e423a0d042726f Merge tag 'drm-intel-fixes-2023-11-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
fb97cd582b9c84be7cca0bb580cbfe7b367f1d49 Merge tag 'drm-misc-fixes-2023-11-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
d891e87c0e0d3106f499db69bf591b00c3a83eef Merge tag 'efi-urgent-for-v6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
6df900cf1efeb7827422409c683bacaf21f92049 Merge tag 'leds-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
ee12017905cabd90c2c63d370a98320519af2ec0 Merge tag 'mmc-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
033f834b61c7a6196749215e5705292070194d7d Merge tag 'pmdomain-v6.7-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
353ff60961be692d5a1a9099fd39e2265bd64568 Merge tag 'net-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
af656dea0d33794e070dc717ab95046f42c6f818 Merge tag 'perf-tools-fixes-for-v6.7-1-2023-11-29' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
de520dd6242870a21778933ddd8d08db56a2d3ee ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
da0fdb920a4d70072b0cb43fd43f81a41632a433 Merge tag 'amd-drm-fixes-6.7-2023-11-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1fefca6c57fb928d2131ff365270cbf863d89c88 hwmon: (acpi_power_meter) Fix 4.29 MW bug
65fc48933649808457e406c380f1c472bf62de66 jbd2: correct the printing of write_flags in jbd2_write_superblock()
c4906d2ab4e020ee7d57cfc938dc58f27ce94aab jbd2: increase the journal IO's priority
fbbc3f2fa268f6cf8edacc0ccc702b9ef07f2f59 ext4: fix warning in ext4_dio_write_end_io()
b7de07bc93bfa3ab2624695db6e4cbd35d83c50f Merge tag 'linux_kselftest-kunit-fixes-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
798c0b42281e257a3f40d8431b6137f0c9f23297 Merge tag 'hardening-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d7a09d8cf7d6e699d22369cdff6f32376fbf8187 lib: objpool: fix head overrun on RK3588 SBC
a9978da4f26e8f084c20b06777df7116dd87b4b3 kprobes: consistent rcu api usage for kretprobe holder
04a2185e70b7499440121271d37b1f691319ab9d rethook: Use __rcu pointer for rethook::handler
897231f334be8cb732ff5fa7897837183ea7b879 ipv6: fix potential NULL deref in fib6_add()
51ab31e36dcb80eb87bdd7607181c999f8b81830 drm/i915: Check pipe active state in {planes,vrr}_{enabling,disabling}()
d4739e91feb1dc247944e4398319a3a85a9a7ada iommu: Fix printk arg in of_iommu_get_resv_regions()
95dd1e34ff5bbee93a28ff3947eceaf6de811b1a gpiolib: sysfs: Fix error handling on failed export
3974f08826d7dd786bc331ee9a054b2b31a3084c MAINTAINERS: exclude 9p from networking
b7b07ed75366e27776d4f5afeacff20545c5757c octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
95e1363127b0d0a146d267eb0b58639a7f6d0111 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
ad56498fd1d27aee66fdf8cfce9e28ae7fd0d29c ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
4b5dc61f263c27318f81534e856131ba3236c2c6 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
14fe5bf160ecdf449f0f64ef4b8b00b42812c44f ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
4087f4734f48740f2f0ab7a854796366d57bca55 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
e2714d42c668a1c77224343e73ef05a696f951d6 ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
f68bc739783c021a044207886534664761ebfec8 ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
4ad4632ddf6e8ab8bd9d65d5fb5c1f22827c5b13 blk-mq: don't count completed flush data request as inflight in case of quiesce
936702879108e25aab12d8281f2daca1943372dc vdpa/mlx5: preserve CVQ vringh index
ea025b25f3ed4b037cd000b5e6d797e5ba1e7ebe pds_vdpa: fix up format-truncation complaint
61a34d5603ccaf19b7713e191b740c2007f4cacc pds_vdpa: clear config callback when status goes to 0
88798bbc7021bfc1d6cc1f691dcc0fce82fea846 pds_vdpa: set features order
a45081ba0d17280e905c2805b9068e20c1ab658d nvme-core: check for too small lba shift
04ce4cc12b291045a6b6d5343fc3dad3b90a25a2 Merge tag 'nvme-6.7-2023-12-01' of git://git.infradead.org/nvme into block-6.7
087e15206d6ac0d46734e2b0ab34370c0fdca481 KVM: Set file_operations.owner appropriately for all such structures
ea61294befd361ab8260c65d53987b400e5599a7 Revert "KVM: Prevent module exit until all VMs are freed"
ef8d89033c3f1f6a64757f066b2c17e76d1189f8 KVM: x86: Remove 'return void' expression for 'void function'
27d959987fe4e4afd55ece2ca7cd97f3b4f1fd75 Merge branch 'powercap'
c5f602816a552f3f9b800390d459b5911ce749e6 Merge branch 'acpi-tables'
5c5e1b6d2daf5e671c653fd372298b8d8b82ae1b Merge tag 'bcachefs-2023-11-29' of https://evilpiepirate.org/git/bcachefs
f9fbab8c9b3dd21a4154e8b94be2a7587a5ec78b Merge tag 'fs_for_v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d4a9a3718101130759d0a80bb5b13df9d2aa05c6 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
47bd59c8c07a24b400dae1a32082ada30329aa14 Merge tag 'dm-6.7/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
1d861f26de2785c3b55ebc6f646cc49f1117a692 Merge tag 'block-6.7-2023-12-01' of git://git.kernel.dk/linux
a8b0bd0ff4f66092d7d3295c32929c1ac126d235 Merge tag 'io_uring-6.7-2023-11-30' of git://git.kernel.dk/linux
c467e97f079f0019870c314996fae952cc768e82 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
ea215601374bb4f219083f765e1f15767ce3c70f Merge tag 'drm-fixes-2023-12-01' of git://anongit.freedesktop.org/drm/drm
7acc5cf7a46e691ea8d596d95b65bca19c72edad Merge tag 'sound-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
90b97e3bd5f1d6394cd4eebb205ed235c670c1b6 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
a08540c3e859b7142d1f639c04b9fd5aa7e176c3 Merge tag 'iommu-fixes-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
257c089c6673d510198313dcd093d02437713584 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
62a218a0454ae3672d19add03a9638269c2541f0 Merge tag 'acpi-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c46c37524e813630d871418b68bdb91e59aa964c Merge tag 'pm-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ad0971ecc4859372c1fdd0e9848b8fc2fb62e53c net/tg3: fix race condition in tg3_reset_task()
d9431d431f27a484e717c4ba90c8f080f9d494cb Merge tag 'md-fixes-20231201-1' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
f969d125dcecd973a466b018490b2971c4c4451f hv_netvsc: rndis_filter needs to select NLS
199ec3129b4c78c7e7ae2a2fdc33e3e7876169a0 x86/CPU/AMD: Check vendor in the AMD microcode callback
9f6acd2b4dfef81dcc45486ac704cf602c88db02 arm64: dts: rockchip: Fix Turing RK1 interrupt pinctrls
379a2738af93d0068c7179f2468faea722caf0e2 r8169: fix rtl8125b PAUSE frames blasting when suspended
dcbd48d4111425ce367973538c2517f114cf5d6f Merge tag 'probes-fixes-v6.7-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4648bd48771d1e5edaa51e2871557f80f1b87f36 Merge tag 'for-linus-6.7a-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
3da45608553e8f172b4662a1729e565eb34858c3 Merge tag 'vfio-v6.7-rc4' of https://github.com/awilliam/linux-vfio
f72f9f1e940f5e34e406f7d17202f5f6d93f2c74 Merge tag 'powerpc-6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7f1ce119e5b0d30c4f0b7e2b6c181ee1a9357231 Merge tag 'firewire-fixes-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
a487a869ea1614aa240a229723ed16d9a8c3418d Merge tag 'v6.7-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
c5c325bb5849868d76969d3fe014515f5e99eabc ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
34245fb484d7f87223ecad6fc06dcc7bd0791325 Linux 6.7-rc4
35fe2ad259a3bfca15ab78c8ffb5278cb6149c89 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
c7890129dbbe5affda22e72be59fc1aab6c9d793 bcachefs: Don't drop journal pins in exit path
f7b32e785042d2357c5abc23ca6db1b92c91a070 io_uring: fix mutex_unlock with unreferenced ctx
a5e6c2006a31e689b2e7826cef34e78d5927b7e1 Merge 6.7-rc4 into char-misc-linus
2dbccd1c37fd596ab3c865d90b5b66ca8b81d1e2 Revert "debugfs: annotate debugfs handlers vs. removal with lockdep"
2f178bd5a6c0085a409cc3e34d16410e9583d04f greybus: BeaglePlay driver needs CRC_CCITT
360c237fe6a6dc0e3b4c59ad158c3cfa3ceaa3e6 greybus: gb-beagleplay: Ensure le for values in transport
f80024b7075cf7534edde58c811e6c508cd2ca14 fuse: Rename DIRECT_IO_RELAX to DIRECT_IO_ALLOW_MMAP
13c523aed0a5174ce9c7c693d6b30078a7f32c8e docs/fuse-io: Document the usage of DIRECT_IO_ALLOW_MMAP
934d252dfbbde22e150033d30d7f547b8f93683a fuse: share lookup state between submount and its parent
0c83ca239838bc68dd2f47dfa7a24bd6eda2d50a fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
975f4b30d94545a01c238f019c509c3257a4e6d7 fuse: disable FOPEN_PARALLEL_DIRECT_WRITES with FUSE_DIRECT_IO_ALLOW_MMAP
2d880bfa4a97002962d5be148725197be98b191a mailmap: add address mapping for Jiri Kosina
e888acd3d882d315d283581d9a18d69ba3ae0d91 r8152: Hold the rtnl_lock for all of reset
6bc3d4e7b7f3bc36981feb3476c755058bb5db93 r8152: Add RTL8152_INACCESSIBLE checks to more loops
fa0ddeb7efcd0dcacbe00d833731ee05b99d6707 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
5b4e163b72012eeb5e4da347fa71fe09ee314d0d r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
718ba1ec5b7fc9758a6ef209ad41c303055939e9 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
8e3c98d9187e09274fc000a7d1a77b070a42d259 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
77f5032e94f244ba08db51e17ca8f37bd7ff9acb firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
113997cb134caffb5f1216feb13af18ab88486d1 regmap: fix bogus error on regcache_sync success
9de2d5062315869388680bf747b4571a338661e7 mlxbf-bootctl: correctly identify secure boot with development keys
dd3feb0d3ce0fd38e29dca0c54f1b265116451d8 ASoC: amd: acp: Add support for a new Huawei Matebook laptop
b51a1055d4db16459762dc267aa1f296ab06ac1e ASoC: da7219: Support low DC impedance headset
403db039de75d629b8406555b9e6b8831e840268 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
5c651e36001bb268f9258dd842129e829e5d91ca platform/mellanox: Add null pointer checks for devm_kasprintf()
f66fa5d5801dede4d910da277a77a4d934ae1e1d platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
c7cc5953ceb8bfb977d67ba60d15538f773d3656 USB: gadget: core: adjust uevent timing on gadget unbind
c366921cb224cfd58fede7065d8fa224daf5f987 usb: typec: class: fix typec_altmode_put_partner to put plugs
bbb8e71965c3737bdc691afd803a34bfd61cfbeb ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
cd14dedf15be432066e63783c63d650f2800cd48 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
6f7e4664e597440dfbdb8b2931c561b717030d07 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
a9f68ffe1170ca4bc17ab29067d806a354a026e0 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
31e52523267faab5ed8569b9d5c22c9a2283872f HID: Add quirk for Labtec/ODDOR/aikeec handbrake
99dd04cffbc7dc52f31d343c3afcf9d9f82fce20 ASoC: ops: add correct range check for limiting volume
c71fbc5e463bac844e0b8fbcf5c50af44a25c8f2 ASoC: qcom: sc8280xp: Limit speaker digital volumes
16f7fdd51cd19395c8ef789dbc0309da202c8e5f nvme: introduce helper function to get ctrl state
90404391372926ece25c8d252ca670aca9787fc1 nvme: ensure reset state check ordering
fbde9d45788a265b90aa96d5b91026773ca09f1c nvme-ioctl: move capable() admin check to the end
a56c17b1dc196718a9d3e643bdaa30c026b3dcd5 nvme: improve NVME_HOST_AUTH and NVME_TARGET_AUTH config descriptions
d700293fd9b55efa3e7c7ead04dbc084392ea9a6 nvme: prevent potential spectre v1 gadget
d7a11310bbd9a99997cb89cb2078c37992d08b2e nvme: fix deadlock between reset and scan
4e79b5a16843b2af3655029c4cb9e5a7c1830a32 riscv: Safely remove entries from relocation list
7d5433a2feefd64d2f94f99c03ae9fed00267d70 riscv: Correct type casting in module loading
a189295cecdeccc4bae5111f4bf362de55a604eb Merge patch series "riscv: Fix issues with module loading"
815f986f33eeb06652d59d8a4d405d4fdb4e59a8 arm64: dts: rockchip: drop interrupt-names property from rk3588s dfi
9ebe0170e359e24fdf3bb26f770fbad14dd34700 cifs: Fix flushing, invalidation and file size with copy_file_range()
aba174865e8de4888a7bb3e8a216156b4a47c7ec cifs: Fix flushing, invalidation and file size with FICLONE
c13c823a78b77ea0e5f1f73112d910e259911101 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
a3c5cd1ae476ba6255f523b6f5a8eeafa086a653 bcachefs; Don't use btree write buffer until journal replay is finished
081e5b7da613a72c379942460cae13f28d2632ca bcachefs: Fix a journal deadlock in replay
bf6e5dfa7cfb0100ec533f81896f59d986773685 bcachefs: Fix bch2_extent_drop_ptrs() call
09868b0898be7abd84a5f682de8d290605797cb2 bcachefs: Convert compression_stats to for_each_btree_key2
8eddaff4508dffcc775b43ac75e95361b69a0051 bcachefs: Don't run indirect extent trigger unless inserting/deleting
4e6e847cdc62e6c2c4d946b31484604fc783514f ASoC: qcom: Limit Digital gains on speaker
9fd7c0807db2c69fb0a9d983245a343aabf7400d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
6a6bfb78ed19f2a36805dce2d8afe5a86b9970cb Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
839e6c12a63f66b5a3f66a53b90a8303381fc142 packet: Move reference count in packet_sock to atomic_long_t
4fbc3a52cd4d14de3793f4b2c721d7306ea84cf9 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
0a5ec366de7e94192669ba08de6ed336607fd282 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
03769f72d66edab82484449ed594cb6b00ae0223 RDMA/irdma: Fix support for 64k pages
e3e82fcb79eeb3f1a88a89f676831773caff514a RDMA/irdma: Avoid free the non-cqp_request scratch
7517f209328dd7b1f16c753d638807d19aba776a Revert "greybus: gb-beagleplay: Ensure le for values in transport"
132f6217684370c2347623f477557b1e23900f25 arcnet: restoring support for multiple Sohard Arcnet cards
5c735f4bc229011571e862df5b8bdcbdd087f057 Merge tag 'drm-intel-fixes-2023-12-01-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
ec0514deb7183d73413a9d6bf21eefa94e8bd95d octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
2c6c2f4ed4b6d2bf081f8d19f1238ee94862df70 net: stmmac: fix FPE events losing
4b3338aaa74d7d4ec5b6734dc298f0db94ec83d2 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
8fd709e9d2758c9aa79439a13f11d0d3a8fbc80d net/mlx5e: Honor user choice of IPsec replay window size
903a1a543347c7ed85216de48677bfd588feb0be net/mlx5e: Ensure that IPsec sequence packet number starts from 1
5334dd99613f1815e139efc932a3dc521adc69f7 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
684b3f98940d785c2c5366946ed05af04e6384fe net/mlx5e: Remove exposure of IPsec RX flow steering struct
abf4bb86580933ca6f9e7ed9a9e0492b6ec1a3fd net/mlx5e: Add IPsec and ASO syndromes check in HW
cde81e551ba6def6d6d10ff8bdf2f410f3b6ee05 net/mlx5e: Tidy up IPsec NAT-T SA discovery
c9ad68abbab01b9181283ecd2426999118faebc8 net/mlx5e: Reduce eswitch mode_lock protection context
1dd96f51dd46459fa72951049faab3e3b98171ef net/mlx5e: Check the number of elements before walk TC rhashtable
c4d92a63f88d712f7f2fc0def2193082dd7863a4 net/mlx5e: Disable IPsec offload support if not FW steering
18f11972533aacc52ec71934aec34bbfba10486c net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
3ef04d29f4901f877d3e2cb09a1f5d327e0355f0 net/mlx5e: TC, Don't offload post action rule if not supported
e2df82b8aa2ae00b8c1f8ffa97b5ae5b060cde87 net/mlx5: Nack sync reset request when HotPlug is enabled
77001622a78db159d6d67cc0cb4d719acfa33e7d net/mlx5e: Check netdev pointer before checking its net ns
e1d6eecbf14ca4525d15aa519bd2acddb60d9b8d net/mlx5: Fix a NULL vs IS_ERR() check
26513300978f7285c3e776c144f27ef71be61f57 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
209043cf092d7b0d4739921b3f11d6d0b451eabf arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
efc94660f786072712941f124b8ccb0f547c7130 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
8bc4caafd84083b6a6d7d92ebf960556e5cf74a8 drm/i915/mst: Fix .mode_valid_ctx() return values
6e41cb5f533a87337c7cc8c04ebdf27276892276 drm/i915/mst: Reject modes that require the bigjoiner
940ff51929ad3bf4eb40b7a28c5e5dfa22606225 drm/i915: correct the input parameter on _intel_dsb_commit()
d951f8f5f23a9417b7952f22b33784c73caa1ebb ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
4c6f19ab2aed2abc78d788d5418047e5f44b1921 dt-bindings: pwm: imx-pwm: Unify #pwm-cells for all compatibles
9329118b601a5bf3675f7f48f7b5c4a905b4bde5 xsk: Skip polling event check for unbound socket
e53f7b54b1fdecae897f25002ff0cff04faab228 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
9865346b7e8374b57f1c3ccacdc77846c6352ff4 io_uring/kbuf: check for buffer list readiness after NULL check
bbecc9acffe0bc113336a9d75cbd886c74171f52 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
287493324942ec3de83e52cbedb3993845689e4d mips/smp: Call rcutree_report_cpu_starting() earlier
eaefb88f84cce1393404a0b61aa28c8a90bd852f MIPS: Loongson64: Reserve vgabios memory on boot
3ca1ba3ce9b7e494226a37d64eafa0ff7591f37e MIPS: Loongson64: Enable DMA noncoherent support
5dae71dcd5bf21061f9bcfa7ce552bd91598fac4 MIPS: Loongson64: Handle more memory types passed from firmware
7a7569e3a8b02fe0e76336fadcb1736768975acd MIPS: kernel: Clear FPU states when setting up kernel threads
e2b005d6ec0e738df584190e21d2c7ada37266a0 perf metrics: Avoid segv if default metricgroup isn't set
90fe70d4e23cb57253d2668a171d5695c332deb7 perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
5cb4a23f13e3dcfec759ea034f20e07952ae20a3 ice: change vfs.num_msix_per to vf->num_msix
617465f28e741423132b9f3a137e429180534863 ice: Restore fix disabling RX VLAN filtering
2c664e15f5ab81ba6c4e5f25dbe40c2b4d01f1a2 i40e: Fix unexpected MFS warning message
c9d6e74b109454ef3ed50d49dfb7f7976da133ca iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
b1693747487442984050eb0f462b83a3a8307525 perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
bd321e254bed205e9a503bd2e8d50c5e3ef8683c Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
7550b0e45b69290edf5e3a138fd191dee782fb58 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
7be76461f302ec05cbd62b90b2a05c64299ca01f tracing: Always update snapshot buffer size
d78ab792705c7be1b91243b2544d1a79406a2ad7 tracing: Stop current tracer when resizing buffer
b538bf7d0ec11ca49f536dfda742a5f6db90a798 tracing: Disable snapshot buffer when stopping instance tracers
7fed14f7ac9cf5e38c693836fe4a874720141845 tracing: Fix incomplete locking when disabling buffered events
34209fe83ef8404353f91ab4ea4035dbc9922d04 tracing: Fix a warning when allocating buffered events fails
c0591b1cccf708a47bc465c62436d669a4213323 tracing: Fix a possible race when disabling buffered events
235f2b548d7f4ac5931d834f05d3f7f5166a2e72 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
9d022e0bec1910d36200b0be9367d8a605a21e3a ksmbd: fix memory leak in smb2_lock()
96a4a39f18914f286c6ec2deffb16bd8cff031e9 ksmbd: set epoch in create context v2 lease
76dcf703b6ffa8e662b0c70328f91ced1eccbbe8 ksmbd: set v2 lease capability
a3005ba55377a62212169a144307845eed084c93 ksmbd: downgrade RWH lease caching state to RH for directory
b707cf611ee294d762d6c224e525d206d693cf19 smb: client: fix potential NULL deref in parse_dfs_referrals()
ca012059d6834fba402d9a4cb6650b02fef88c53 cifs: Fix non-availability of dedup breaking generic/304
833dea9c3f68640db31a84f4d87e7d59eb28413b Merge tag 'coresight-fixes-for-v6.7-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
49e37b8548c8ab7bfa641b10d51c159304ddb588 net: veth: fix packet segmentation in veth_convert_skb_to_xdp_buff
991c9eb271f5b5572a0494d8b81f2b50012a7951 net: bnxt: fix a potential use-after-free in bnxt_init_tc
134b5ff27d4c125edf53115e3d008316e53137c1 tcp: fix mid stream window clamp.
1e0c9a59deebccf6d218f43e41214b055c575eac ionic: fix snprintf format length warning
6781d7bf759d89d8b48a1af0924eab4e3a79f948 ionic: Fix dim work handling in split interrupt mode
c131ef87eac1db28b6d79e47c3e82503296534b4 Merge branch 'ionic-small-driver-fixes'
c9f4c06e94c631005aa736db1b2777236539a0ca bcachefs: Fix creating snapshot with implict source
d11b07a25bdd62667b72ad5dc64b4200e8bf428f bcachefs: don't attempt rw on unfreeze when shutdown
d863a2f4f47560d71447650822857fc3d2aea715 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
7cef7c0b1dea1e17c7913826b74403f4ab7edeb9 arm64: dts: freescale: imx8-ss-dma: Fix #pwm-cells
b37e75bddc35d4a40a4caeb9921cb95c33c3eba9 arm64: dts: imx8qm: Add imx8qm's own pm to avoid panic during startup
d4cb68a5d3a1ed30ecaf1591eb901523faa13496 arm64: dts: imx93: correct mediamix power
4af1b258b68c5c948601082d5ce858ba31eb64f4 arm64: dts: imx93: update gpio node name to align with register address
8ae06f1366390972fdcce0f0cee3cac0f63b3209 arm64: dts: imx8ulp: update gpio node name to align with register address
1c2b1049af3f86545fcc5fae0fc725fb64b3a09e ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
04179605ab604dba32571a05cd06423afc9eca19 arm64: dts: imx8-apalis: set wifi regulator to always-on
15a1c7f3e8d9c16e65644b83ad96895164fb2988 MAINTAINERS: reinstate freescale ARM64 DT directory in i.MX entry
397caf68e2d36532054cb14ae8995537f27f8b61 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
2b3a7a302c9804e463f2ea5b54dc3a6ad106a344 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
01ed2ed3f95fc005fc5c42ba8b3ff6e3839d3fd4 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
63ef8fc9bcee6b73ca445a19a7ac6bd544723c9f ARM: dts: imx28-xea: Pass the 'model' property
37f3d6108730713c411827ab4af764909f4dfc78 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
7cad72cfd0cdff1bb50ff82e102528bb54a3ca80 r8152: add vendor/device ID pair for ASUS USB-C2500
e0f04e41e8eedd4e5a1275f2318df7e1841855f2 drm/atomic-helpers: Invoke end_fb_access while owning plane state
4fe15162e0888449cdf58fa68a873bb0e3e93c05 net: atlantic: Fix NULL dereference of skb pointer in
8c2a9b82788da70f2be1c52e171a0f8de907ea39 net: hns: fix wrong head when modify the tx feature when sending packets
82670eb45db921a688614bef4983ded6b196f634 net: hns: fix fake link up on xge port
5b1d9c27ef8697570194f1f067cfc9024bab6843 Merge branch 'there-are-some-bugfix-for-the-hns-ethernet-driver'
e4a0932c0163e01d9888f0c2f2e7b2ae370d39ec Documentation/tcp: Fix an obvious typo
eea242ef49f3aff3a25756754caa56626526b2ef net/tcp: Consistently align TCP-AO option in the header
c2b3044e7ae384fd11a064775fad70c4523ccab6 net/tcp: Limit TCP_AO_REPAIR to non-listen sockets
fe34e61bf46dc91a343c266f7403b0d4ef31fd85 net/tcp: Don't add key with non-matching VRF on connected sockets
7e37a1b92c1381342c8a98e09d587c41425194fd net/tcp: Don't store TCP-AO maclen on reqsk
499bf14d923d8cb0c9180c34ec6676646b16a6e5 Merge branch 'tcp-ao-fixes'
0c25bbbaa2273c6e128b4294dd1b07acca4242b4 Support rv32 ULEB128 test
d45e4b94b0a6adda104bac57d0e934dab6f4c831 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
c7ec09d4ca1cdd4deaef8085c81b8256501d6cde octeontx2-af: Fix mcs sa cam entries size
b91df458c139fca2562fe7c430838c3706223e9f octeontx2-af: Fix mcs stats register address
9bc3e2236f8eb1b328f821cc75ebb6b699c4c0ab octeontx2-af: Add missing mcs flr handler call
7bc7494badae2c70b238b1e98219cd5fb96c6c37 octeontx2-af: Update Tx link register range
668655b9639dc73f6a6af3ae46b82de1fc347818 Merge branch 'octeontx2-af-miscellaneous-fixes'
e5dcfc8a50d46326b408f989c37404953b1338b7 RISC-V: hwprobe: Always use u64 for extension bits
c0a2755aced969e0125fd68ccd95269b28d8913a dt-bindings: interrupt-controller: Allow #power-domain-cells
442eaa1dba88561993b6452cae48c2aa3aa2b8ef Merge tag 'asoc-fix-v6.7-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
04cdcf3da911d2fe66f6599b2be612fa0e1cad14 riscv: fix misaligned access handling of C.SWSP and C.SDSP
6cb2536b88f1261fcd07691203524924f399b94f ALSA: hda/realtek: add new Framework laptop to quirks
c4e309cf997a79e2ab7b66d9fc894a551cda0cb6 dt-bindings: perf: riscv,pmu: drop unneeded quotes
156787fddb0a0d1645f355dd5985d9c589e3b30e riscv: Fix SMP when shadow call stacks are enabled
af9aee1c75c9dbd562b5d5f5af0592a96748414a Merge tag 'optee-supplicant-fix-for-v6.7' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
34021e184f2edd6edfc1d56cbaa79d06af351144 riscv: errata: andes: Probe for IOCP only once in boot stage
2a1fe6090fec3650c967a5097098ff0077abd0a5 Merge tag 'mtk-dts64-fixes-for-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into arm/fixes
497953c28f284c28d71c0ae5149c9dae39ce1f98 Merge tag 'riscv-dt-fixes-for-v6.7-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
80202d0f5cc0b5a5522ff24fd462b8aa1e955def Merge tag 'scmi-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
c3faae98506353ba5efac934f2ee4d16750a900b leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
e7aafa53d3a9fe1bede1e12c56418ca0a914819b Merge tag 'arm-soc/for-6.7/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
38a90138bcf2a55b2690e06d1e567cafafc2dbd1 MAINTAINERS: change the S32G2 maintainer's email address.
1834d62ae88500f37cba4439c3237aa85242272e netfilter: bpf: fix bad registration on nf_defrag
317eb9685095678f2c9f5a8189de698c5354316a netfilter: nft_set_pipapo: skip inactive elements during set walk
63331e37fb227e796894b31d713697612c8dee7f netfilter: nf_tables: fix 'exist' matching on bigendian arches
3701cd390fd731ee7ae8b8006246c8db82c72bea netfilter: nf_tables: bail out on mismatching dynset and set expressions
f6e1532a2697b81da00bfb184e99d15e01e9d98c netfilter: nf_tables: validate family when identifying table via handle
80f76b136607769d1e9805ff10987277baed91de Merge tag 'ffa-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
7ae836a3d630e146b732fe8ef7d86b243748751f netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
0ffd51b7ba0a4b1b01c43756f981c38d82c1ee44 Revert "cifs: reconnect work should have reference on server struct"
ce866503629d8d628a7c32ba7087c1adc1fa0086 cifs: reconnect worker should take reference on server struct unconditionally
b2dd797543cfa6580eac8408dd67fa02164d9e56 ring-buffer: Force absolute timestamp on discard of event
f458a1453424e03462b5bb539673c9a3cddda480 ring-buffer: Test last update in 32bit version of __rb_time_read()
26fe7fedf1e180042bc405a04b8ea89aed836e05 drm/amdgpu: disable MCBP by default
f2d87a759f6841a132e845e2fafdad37385ddd30 md: fix missing flush of sync_work
c9f7cb5b2bc968adcdc686c197ed108f47fd8eb0 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
f52f5c71f3d4bb0992800139d2f35cf9f6f6e0ee md: fix stopping sync thread
fc950d839d69fccabf41481721a03f34dc69c107 drm/amd/display: Use channel_width = 2 for vram table 3.0
87f9e5245472d99f1ce4b1c7d33e4be5d9631460 drm/amd/display: Add monitor patch for specific eDP
5669aaa399aabb3b522c5605cfee339b7dbf393e drm/amd/display: Fix array-index-out-of-bounds in dml2
4e30b8b7527417d6189ccc074eae3f714e918df0 drm/amd/swsmu: update smu v14_0_0 driver if version and metrics table
2ce6381283812103bfbee39642dc0a1ebe07efef drm/amd/pm: support new mca smu error code decoding
a3c8de50570ff5269b27f31aebca37c03e817671 drm/amdgpu: Update fw version for boot time error query
a83b23a0ccb2c0bdf4008fd9f7d3b2a9c1115b76 drm/amdgpu: optimize the printing order of error data
31043eadf2fd42daaa3c5b73ff2618cb16edac14 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
7c0aba1a072365e23cca3208ec192b42e8dbd367 drm/amdgpu: Restrict extended wait to PSP v13.0.6
704d989b515f2ec8ee3b99ae3109509ea57c51c0 drm/amdgpu: Add NULL checks for function pointers
93adf60332063e2a5153701ad6b16130edc5bb82 drm/amdgpu: Update HDP 4.4.2 clock gating flags
21f69ae876a27a605545a874db4ffbb08d8d154f drm/amdgpu: Avoid querying DRM MGCG status
4b9c2bd297619d638cd9bfca8483cc49fc3c1656 drm/amdgpu: fix buffer funcs setting order on suspend
f63e1164b90b385cd832ff0fdfcfa76c3cc15436 btrfs: free qgroup reserve when ORDERED_IOERR is set
9e65bfca24cf1d77e4a5c7a170db5867377b3fe7 btrfs: fix qgroup_free_reserved_data int overflow
b321a52cce062ec7ed385333a33905d22159ce36 btrfs: free qgroup pertrans reserve on transaction abort
a86805504b88f636a6458520d85afdf0634e3c6b btrfs: don't clear qgroup reserved bit in release_folio
e85a0adacf170634878fffcbf34b725aff3f49ed btrfs: ensure releasing squota reserve on head refs
070587f61e66d71c122010b0bd0a4b92c7403e04 bpf: Fix prog_array_map_poke_run map poke update
6c4bf3aa62a972a6adf235437af008b21d7fcbd0 selftests/bpf: Add test for early update in prog_array_map_poke_run
9517a6104f3d6a5773ea7546d90dbe4f80e64b06 Merge tag 'md-fixes-20231206' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
b6c7ca4d7966c9d6e3deaefa896666cd5f8e2d8d dt-bindings: lcdif: Properly describe the i.MX23 interrupts
136c6531ba12e4a658376387e355a09c9b5223e5 dt-bindings: display: adi,adv75xx: Document #sound-dai-cells
470b358af28cc9ad25023bd57828317a476d9708 bcachefs: rebalance shouldn't attempt to compress unwritten extents
1f201d0cdc828d767136ba8cd597d3fc0a77ef6a MAINTAINERS: add Andrew Morton for lib/*
660938a28dcbf0aad350da3b0a48949a8d426bde hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
82752ca8d6addc959809ed4df477f98f1a8d3033 mm/memory.c:zap_pte_range() print bad swap entry
7a0bb2e29020ad01939c13a83f9bb74951914411 Revert "mm/kmemleak: move the initialisation of object to __link_object"
2c4a9c2bfe8d2d167446cb37e8e98e324c8d5675 mm/kmemleak: move set_track_prepare() outside raw_spinlocks
7068ad165e6965bf56ebfa334e2d2ec7b35cb47e mm: kmem: properly initialize local objcg variable in current_obj_cgroup()
521b3b2881a1fb43592c1826ff1fc2a38d9dd82c mm/pagemap: fix ioctl(PAGEMAP_SCAN) on vma check
566be9d7aba981dfcb2dd02cc83472cef849adac mm/pagemap: fix wr-protect even if PM_SCAN_WP_MATCHING not set
c435290d2abd8e67850269c6cb284fe1d860d39a mm/selftests: fix pagemap_ioctl memory map test
4f216fc31977bbac2802c1cc38ce15da537e1e69 squashfs: squashfs_read_data need to check if the length is 0
5916da1a278f98874ca4fa11f586ee9ab5eaafad mm: fix oops when filemap_map_pmd() without prealloc_pte
ca0eb0ade2e59f95fc814f8ce0923b4b2a21cc1a .mailmap: add a new address mapping for Chester Lin
e9d1eccba4318c5c5c83bb24b1e39aa48ba7238f mm/memory_hotplug: add missing mem_hotplug_lock
2d00725c7eec1aa09d4fd76130a041323c582ae8 mm/memory_hotplug: fix error handling in add_memory_resource()
331635fb48b6f4a4f9f51ac8021f4329e140dce5 checkstack: fix printed address
4755e979c9ffd7757a2edbb03d2343e4e3e01d56 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
e44aa248abeaadc06ff2410001bfb1a528026970 mm/damon/core: copy nr_accesses when splitting region
c2050430a6a5bfb0493e71dc9603ad179141030d selftests/mm: prevent duplicate runs caused by TEST_GEN_PROGS
bc49d71ceffc53bda0fe6accea96868902d02a2c mm/Kconfig: make userfaultfd a menuconfig
a2da85b8da844203035499e70cebf6d7c23ac61d scripts/gdb/tasks: fix lx-ps command error
af56baf094b7b910c5da14a4b4962e8df79b607e mm/damon/sysfs-schemes: add timeout for update_schemes_tried_regions
273f1d128bfc6dbe8bb26854e7cbf8a81a6a3747 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
1c23d4c5ab93ad72fb954c3683ea978e4d620222 units: add missing header
04db8778d58d2c9249d73ccabad52208490bce28 kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
8fbfbd2a02866c062c4b46a7d95364ca5eb8bf64 nilfs2: fix missing error check for sb_set_blocksize call
aed4a42e95dc8a247185679448558297248ff204 highmem: fix a memory copy problem in memcpy_from_folio
8344083b1e398f17d9c985b7ef62414c3e106472 MAINTAINERS: drop Antti Palosaari
acad207004d5de2f39dca8d7cf2e60d44324b9f2 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
127492f8c99c4595ba0ab7a218baba319f5e8d03 mm/hugetlb: have CONFIG_HUGETLB_PAGE select CONFIG_XARRAY_MULTI
ba1358e2e7b49a49727c0a481a1f961beeac322f nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
a57c1be8f7f853fb1944ec7b65599473fa7bd46a mm/madvise: add cond_resched() in madvise_cold_or_pageout_pte_range()
b25ea2c9c58ebcf010e535b722af6f9c952348eb Merge branch 'master' into mm-hotfixes-stable
ba6f6961c25f006512b663fd94e9aae3e9075f31 usb: gadget: f_hid: fix report descriptor allocation
f0b9d97a77fa8f18400450713358303a435ab688 serial: ma35d1: Validate console index before assignment
e92fad024929c79460403acf946bc9c09ce5c3a9 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
f10dea097c4431ed58fa9d53bb3f30c37c87dbfb parport: Add support for Brainboxes IX/UC/PX parallel cards
31e4340e4d2aa6dfc273008b42907116958c910d nvmem: Do not expect fixed layouts to grab a layout driver
1dac5a0a2df053874c955ce4f08ac94ee2729072 drm/exynos: fix a potential error pointer dereference
2cd05a0eebba9c5cae48c5b882c8e4736a509949 drm/exynos: fix a wrong error checking
f386d9edc80d1ad86b8780d9d8af254e01ff3306 tcp: do not accept ACK of bytes we never sent
bb317255e4dd2e0642b0ebae4503f6b493dc769c net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
359d9c8b854d5094954d139952bb228a5223afca Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
bdce578eb03c1c76eaef8ca703095f5c658fe94a ALSA: hda/realtek: Add Framework laptop 16 to quirks
0763ab2fa590808689195959da7420c1aadc4a05 Merge tag 'parisc-for-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
caa141ae1930bc296f66579493f961c5860c8c4b ALSA: pcmtest: stop timer before buffer is released
4f0b3000d871e48977f0be5e1309b1ee054cfd3c nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
5a6c9a05e55cb2972396cc991af9d74c8c15029a drm: Fix FD ownership check in drm_master_check_perm()
6275765b451e6eea597e262a1e2bc74cbfcefadf Merge tag 'imx-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
13e50bc02e5d30248c2e1e2c1b160b34a770e312 nvme-pci: Add sleep quirk for Kingston drives
24c243f86a89ca67ae1eb9f1f3f1a0a38b99d60d Merge tag 'nvme-6.7-2023-12-7' of git://git.infradead.org/nvme into block-6.7
5c541057773c6952ca115747ee12d59d65753ac7 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
705318a99a138c29a512a72c3e0043b3cd7f55f4 io_uring/af_unix: disable sending io_uring over sockets
135ae25e8c4acbabafbb19658981268a4e9dfc75 Merge tag 'nf-23-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fb03cace8ef8723d7836003435a73a390c21632d x86/coco: Disable 32-bit emulation by default on TDX and SEV
35b3ffa13df946968ac41e53578fdf66eb33bfdc x86/entry: Convert INT 0x80 emulation to IDTENTRY
dcdc8127ac43dfc3c5d9da82112e9ecd0c966613 x86/entry: Do not allow external 0x80 interrupts
dc9cf026ec73e4515ccd23e51acabae192e32b5d x86/tdx: Allow 32-bit emulation by default
205621606d388234f9f81d3b71873cb4bf6e2bc6 net: tls, update curr on splice as well
c075186cdb3a8af53b9713dbf21728b8e83ad2d9 bpf: sockmap, updating the sg structure should also update curr
cd09adafcf419608e0625e0d92a38dd2dd8d78bf Merge branch 'fixes-for-ktls'
d159a4ed0469a83c3abb5762d8bb47a8c2308b85 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
77482fcd8b2b2a65d6e7cbbf704604ff71c399db drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
8331fcd527c29ca76f07aeb16384f910e8629c32 Merge branch 'generic-netlink-multicast-fixes'
fd7a4559b48dbb1404d74aaefe46e14223a318c9 net: dsa: microchip: provide a list of valid protocols for xmit handler
bb28854ad17a2c3983e4f1b1032daecc73eab97f net/smc: fix missing byte order conversion in CLC handshake
2f997a66f8b6ffa3bd876cf7e7860f9c92f320cc vsock/virtio: fix "comparison of distinct pointer types lacks a cast" warning
b39113349de60e9b0bc97c2e129181b193c45054 md: split MD_RECOVERY_NEEDED out of mddev_resume
52922281df7185ea49d6345b43be8c7f5ce5a8f9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
246fe879059922bbbf156b51ab6798f2629c3a90 Merge tag 'md-fixes-20231207-1' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.7
ee3c11c54cfc4d21b5515b4891f54b2f84228094 Merge tag 'x86-int80-20231207' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1019ac98f4bafbc181a2dd5b64382b9b9b6b5fce Merge tag 'platform-drivers-x86-v6.7-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a3dc923eca1674279881574d0a5bcd4fc701dce9 Merge tag 'devicetree-fixes-for-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
8e91b50dad53335bd6b506cdb43c461bfaf51a87 Merge tag 'regmap-fix-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
8b760ee54cd94b0b23f575bb8fb2f157666775f2 Merge tag 'wq-for-6.7-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
1eea740122ba78baac6fde5235055afba3c3cbee ACPI: utils: Fix error path in acpi_evaluate_reference()
2451e110a375eea804c77b148d675df1c904baba Merge tag 'cgroup-for-6.7-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
6e9a3bebed11669b7a843c246e3c60d46c6aed59 Merge tag 'drm-intel-fixes-2023-12-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b36f82e95a872105ae599d30128243716bd17121 Merge tag 'net-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ce4269fb7e02c3ff617277a67100a04f4760fe85 Merge tag 'drm-misc-fixes-2023-12-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
317779ef64ac3265fa41b9c9a7a2aed5dd58fa29 Merge tag 'amd-drm-fixes-6.7-2023-12-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
372b08a062cb8010fdbfdd90e598528bd32b9498 Merge tag 'exynos-drm-next-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
64c4a421d4f8dbf6f4d920e26468bce7ab665692 bcachefs: Fix deleted inode check for dirs
451c7d49661dfd7e4c61c64ce196b846d9fd16b7 Merge tag 'v6.7-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
5d7d3616cec9baa215e21befe962815c3597f6ff drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
b32deabea2e703fee4b3724569444a976ea31c32 Merge tag 'mlx5-fixes-2023-12-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
b00471cbb3f4cef560c7f4a7165217711ef90c85 neighbour: Don't let neigh_forced_gc() disable preemption for long
c0387d0d762ac2667490559e81c8ee95c31fa2ad net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
2d6c699a3ca7404d4e9d569c760d21b03508b9d8 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
a2010cc9b19fd4166a866706ae4600d7bbc2cd3b platform/x86: thinkpad_acpi: fix kernel-doc warnings
a24eb3b1f3a02263c61daa14f9b89ee3b5b262e3 platform/x86: intel_ips: fix kernel-doc formatting
82d5522cdc1cf494ceccf146094e769da84f7554 drm/crtc: fix uninitialized variable use
67357df25565b5d93a3f2d19863348816bf2cd08 ksmbd: send v2 lease break notification for directory
0885f22cb29189e4bb3555a7ef14dcf7358bc106 ksmbd: lazy v2 lease break on smb2_write()
b30aac16892fac6e7381559f8f23ac4e9e87372e ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
7d53f0a0df25a57579147e111ec4f37bca8907f0 ksmbd: fix wrong allocation size update in smb2_open()
bc1d2a27b4db4a637d1c402948920790a0b45b13 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
0d797b1ba58f8bc04060dd7308d9944bd056ff76 Merge tag 'mm-hotfixes-stable-2023-12-07-18-47' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dd8d100986cfb310b4a5b93eae2096655628395f Merge tag 'trace-v6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ef61a0405742a9f7f6051bc6fd2f017d87d07911 PCI: loongson: Limit MRRS to 256
0b8bfd5547f1ab8ad62ff0939a36c917cadb9241 Merge tag 'soc-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
11c81ad1483cb86ece88a55079cd209333ce3b77 Merge tag 'riscv-for-linus-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ea0a4b620cd4aa670bceb775ee3e3f03c92f078d Merge tag 'kvmarm-fixes-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
e7499fc6dbf379c93278d2d0f2d753f0eeee3914 Merge tag 'kvm-s390-master-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into kvm-master
41b966f8a1a9db8ce133278918c01444c85c0fa6 Merge tag 'kvm-x86-fixes-6.7-rcN' of https://github.com/kvm-x86/linux into kvm-master
d3fee91905d1d8b154371b6df61e0c8624c07c09 KVM: selftests: Actually print out magic token in NX hugepages skip message
0964ec8344cde24120405d72a928d89e269469d0 KVM: selftests: add -MP to CFLAGS
307004e8b254ad28e150b63f299ab9caa4bc7c3e hwmon: (corsair-psu) Fix probe when built-in
b1b1262f9dc46090a1ce48b518dc6cc7f4f169a5 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
48ce7aeee2478992934de8a246e07f213460c6fe team: Fix use-after-free when an option instance allocation fails
d70031ad10fd9ab4be28fee93f27fd969bf741b1 Merge tag 'drm-fixes-2023-12-08' of git://anongit.freedesktop.org/drm/drm
c3a020b20166c15b668c5f15001df574805f605d Merge tag 'sound-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
46c6719427decb35ac087861f31a404aa52079e0 Merge tag 'pwm/for-6.7-rc5-fixes' of https://git.pengutronix.de/git/ukl/linux
9c55c1a121caad745f93b36071bb853cd3857d06 Merge tag 'hwmon-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
e6bcde9d1b64ac1a601f8e0d4f75969ea1804e6b Merge tag 'acpi-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
978347a4d14d927019cd413bc8c6ab5bf706d2e6 Merge tag 'pm-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0a15977e56210b29893572dcb0c57f0aae80417e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
216202523fc9404b1090e028c9f38e54ec4b76ec Merge tag 'io_uring-6.7-2023-12-08' of git://git.kernel.dk/linux
f2e0ebb452f6b4e4fc775db29d347527f3810b16 Merge tag 'block-6.7-2023-12-08' of git://git.kernel.dk/linux
e277c69e170538cb8f0f01bd5f1be5f662126426 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
86afeb420eac38586cc5b3f8ad81e677438bc99f octeon_ep: initialise control mbox tasks before using APIs
c5d11b44b2d62a68333495035bbb02666532cde9 qca_debug: Prevent crash on TX ring changes
2ce2364381ac8f7ec77510c8d61839dd8b8bdf55 qca_debug: Fix ethtool -G iface tx behavior
f35d86dec88d49426662801eeb9092b1face42e8 qca_spi: Fix reset behavior
8e99a97c31c9cf6ffa13740a0adf7381c51da966 Merge branch 'qca_spi-collection-of-major-fixes'
5db56bb926b9409bf9da79822e10887c49b8782f MAINTAINERS: remove myself as maintainer of SMC
0aebb68446044cfe0ebe326b7493bbbe59ff36c4 tcp: fix tcp_disordered_ack() vs usec TS resolution
032d8d81b24e171c889dfb0dd1ae168985be8f04 bnxt_en: Clear resource reservation during resume
5473287648d604ebe7e7b9f83418a3c5f1124874 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
224a72f633e0f4dc1ade01a9d3db39f85de6ee95 bnxt_en: Fix wrong return value check in bnxt_close_nic()
86e8f8406c73cac8e317edff8fd93cdba4abd2eb bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
cebd7941aecc8a1ef10041e48b59620a3046bb41 Merge branch 'bnxt_en-misc-fixes'
23052f4d88517a3d1e6913041b6c65f06afda255 LoongArch: Apply dynamic relocations for LLD
6489d537a6e3c4267f8eba63f2782456efa04e2e LoongArch: Slightly clean up drdtime()
44bb19c167a0258384fa7a8b5e82fe0806f30c17 LoongArch: Set unwind stack type to unknown rather than set error flag
7bc31d06ca64c492bf11a026aa31570d1a3d38a3 LoongArch: Preserve syscall nr across execve()
eea18eeafb66d89a58803e19a758c0d7c2a476d4 LoongArch: BPF: Don't sign extend memory load operand
04c554320c21c09ea8d89ddc976510c252bef648 LoongArch: BPF: Don't sign extend function return value
4661d85d86dd271616bffd918921ed85be7cf680 LoongArch: BPF: Fix sign-extension mov instructions
1754dcbae563414b55bee76dc1694da247329a04 LoongArch: BPF: Fix unconditional bswap instructions
eec9ff6618f933fc0472049ff8bc93d5a76a1c1c Merge tag '6.7-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
dc7a47ef24f4663acdb272febde6ca565b321236 Merge tag 'perf-tools-fixes-for-v6.7-2-2023-12-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
9dfd58dbfd8508f149d3c1bad7181e5a84887239 Merge tag 'mips-fixes_6.7_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
3ede1e30b56e6cc38819fbe13b5a160d5551bfd6 Merge tag 'loongarch-fixes-6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
28d390473056d6fddfe8709b27bdf855588151bb Merge tag 'char-misc-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4b6236325e067f9464c5051c6d276d0a7e05c811 Merge tag 'tty-6.7-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
71f65f05ee934ee7c12aaf452beaa4cef34a47d8 Merge tag 'usb-6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
2f739131552951243e926ca256462e963d58bb59 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
309e2a0e162ff55af12b8a261ce76471bd246890 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
c312730536bf781e289ba31ec1c2b0a74f4ef504 io_uring/af_unix: disable sending io_uring over sockets
4abc8141684b0ae0aff86dedd0c4c7dc1b4da17a Merge tag 'gpio-fixes-for-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
91305b6727dd6861533e2cbcb56cf3f085293078 Merge tag 'powerpc-6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e3f715ee1ecef33754e81d5bad1ffb9a7123751e ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
d9347f60d9ff8f060adb692c299ad004c6eea1ed ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
bf9dc067eeb00904a4400229d515d90e9ca1bc25 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
4cf0e1011f953735f9bbdf32676a28780eb445bb ALSA: hda/tas2781: leave hda_component in usable state
a164cc9a82c5efea54b7a586693d62841e21e923 bcachefs: Fix uninitialized var in bch2_journal_replay()
2ba7bb5376fa3f1b2ce3e4baedeac0841e515405 net: fec: correct queue selection
d6227109c2daf5e1901c4abfd912afa80d4cd39c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e36026ec2456fb47c404c832a4ca3e8322fecd81 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
66446157d4c3312afcbfc539b7399fb1a11f3732 Merge tag 'x86_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
df8bf5ffc21e6426c413b3dac0b84e13ed380bd0 Merge tag 'perf_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be969444484e54a8df28f04b8a20394c570612f7 Merge tag 'sched_urgent_for_v6.7_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ad3a17b0702cb03b4075f439d762d0cdaa5c5614 bcachefs: Close journal entry if necessary when flushing all pins
9303f011fda41e09187e2f40323e6bfdd9c4de1e Linux 6.7-rc5
778dfacc903d4b1ef5b7a9726e3a36bc15913d29 dmaengine: idxd: Protect int_handle field in hw descriptor
0c154698a0fc32957d00c6009d5389e086dc8acf dmaengine: idxd: Fix incorrect descriptions for GRPCFG register
68fc4b8c6e7417756220bfac84626ef86abaee10 ALSA: hda/tas2781: handle missing EFI calibration data
773114451d4dd925499bcb04848d6ada67b9a582 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
b0c9668ee9291b83772d11e240af168740c47968 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
858204dc6e9c96ce613cbef78bd8df45a5fbf241 octeon_ep: explicitly test for firmware ready value
cd838cba0993a6c5c032a9c897cf0087051fc281 octeontx2-pf: Fix promisc mcam entry action
e6657a8be8b441c38ce9f70236ab424931968c9e octeontx2-af: Update RSS algorithm index
e49e8597aeb6ac0d4666975979c721ffaf555492 Merge branch 'octeontx2-fixes'
842a0e3869db99b0f5fdf060288c4515906782de efi/loongarch: Use load address to calculate kernel entry address
d0f02ec1175710323c4f6adf7cc02e708f6e99db octeontx2-af: Fix pause frame configuration
b151db482a314512e37f1bb1c4bf0a1e74d88d27 drm/i915/selftests: Fix engine reset count storage for multi-tile
75857788dedcfc66191919cda6f27c0a9aa7bca9 drm/i915: Use internal class when counting engine resets
211b86dd8f6c0da1109d7475e5052a13de0c7d88 drm/i915: Fix remapped stride with CCS on ADL+
37811a99506b13d3fd57c944fe923a9727f07a2f drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
a248383b115efeab407ea1866a9daa829abbe2e6 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
a552bc1f046de714cef3fe4b74faf1cb1910dc07 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
bffa7218dcddb80e7f18dfa545dd4b359b11dd93 dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
7dd0736e0708c4a85f1d3878e7a3af123ef022c0 drm/edid: also call add modes in EDID connector update fallback
b6961d187fcd138981b8707dac87b9fcdbfe75d1 drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
4ee632c82d2dbb9e2dcc816890ef182a151cbd99 dmaengine: fsl-edma: fix DMA channel leak in eDMAv4
8fe9ef044a4f5210a7b0349d130f37645ca2789c efi/x86: Avoid physical KASLR on older Dell systems
000c070ec63107815fdf1712872ec4849e66c9d9 drm/amdgpu: fix buffer funcs setting order on suspend harder
23cad9ef8efd19c300bcbb254216e5176f7b8b03 drm/amd/pm: fix pp_*clk_od typo
e5c53004dde615e56768508193423d345a45ec01 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
6eda23feb3cd6d14f3e422b70243f17c245a33e9 drm/amd/display: Restore guard against default backlight value < 1 nit
718ab8226636a1a3a7d281f5d6a7ad7c925efe5a PCI/ASPM: Add pci_enable_link_state_locked()
49de0dc87965079a8e2803ee4b39f9d946259423 PCI: vmd: Fix potential deadlock when enabling ASPM
f352ce99926048e12aa4281c32471031351aec98 PCI: qcom: Fix potential deadlock when enabling ASPM
780f52e3213e5f05bb41adebe1f2214f2f86f4a3 PCI: qcom: Clean up ASPM comment
e673d383bdba94c9924388086b91988254d39f19 PCI/ASPM: Clean up __pci_disable_link_state() 'sem' parameter
7ff2b7a1821b61c324626ad57c3664398fb0083d PCI/ASPM: Add pci_disable_link_state_locked() lockdep assert
053a497011df6be16b089ccbcfa9188c3f514463 smb: client: fix OOB in receive_encrypted_standard()
eee8bff47a3e455e2a46e6153be6654dd85826f7 smb: client: fix potential OOBs in smb2_parse_contexts()
b7db91877bf3dfa3109b2c6a723dc2c2abcac7f2 smb: client: fix NULL deref in asn1_ber_decoder()
ff8c029e41abccf547d038cb62857488f74ad94e smb: client: fix OOB in smb2_query_reparse_point()
3aa241d8510e0f152d2b9dd5e9b43b69a2b3b18f afs: Fix refcount underflow from error handling race
8291c90bdacc5784ccadc36ede436c10a8023076 Merge tag 'bcachefs-2023-12-10' of https://evilpiepirate.org/git/bcachefs
1892fe103c3a20fced306c8dafa74f7f6d4ea0a3 perf/arm-cmn: Fail DTC counter allocation correctly
45018602f5dc39c105df3819c23b00b03459fb9e atm: Fix Use-After-Free in do_vcc_ioctl
d1f0be9c9a5337df666e33854c858bf77a4318dd net/rose: Fix Use-After-Free in rose_ioctl
43527a0094c10dfbf0d5a2e7979395a38de3ff65 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
df83a0df820b9b705e51b9499691b0dafb2f4dcb HID: apple: Add "hfd.cn" and "WKB603" to the list of non-apple keyboards
60a0d002801b7eeb1a4c0f2887dba1c22f814767 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
3c0696076aad60a2f04c019761921954579e1b0e arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
4417dea7fe58d8ece7b070d6d39d1e1a8319dea5 drm/amdgpu/jpeg: configure doorbell for each playback
a400b50bea31871cf5883d4ef16641b76470ff48 drm/amd/display: Revert "Fix conversions between bytes and KB"
4453db46dca37b3a9d2bca98da71a01cbe4470f2 drm/amd/display: Populate dtbclk from bounding box
11c18f4dcaf47998d8266e18baee9954011c1e9a drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
be3169b6cc8077eb9015c9b58de1d751cee5ec86 Merge tag '6.7-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
f9573dae60cd7a92a781339c98931d9134a690a4 Merge tag 'fuse-fixes-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
c03e4cbcddc4ca08bf434f1754135ec21e1ba6e2 iavf: Introduce new state machines for flow director
365d465c889c83f1e5143bc632eda5cc2a7df777 iavf: Handle ntuple on/off based on new state machines for flow director
f262c7ac09646ffcc35e528311026e092018b49a iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
2826f9d61a06998d1963b9012c79996735bee2e1 Merge tag 'ext4_for_linus-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
7c77ec6ea17a8e9c64933e6f01698bac19c7d8d6 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
7ac2e90a983a6489f905e34e1954d0a496043882 net: Remove acked SYN flag from packet in the transmit queue correctly
b3ae7b67b87fed771fa5bf95389df06b0433603e ring-buffer: Fix writing to the buffer with max_data_size
b55b0a0d7c4aa2dac3579aa7e6802d1f57445096 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
5eaf7f0589c0d88178f0fbeebe0e0b7108258707 eventfs: Fix events beyond NAME_MAX blocking tasks
17d801758157bec93f26faaf5ff1a8b9a552d67a ring-buffer: Fix memory leak of free page
d06aff1cb13d2a0d52b48e605462518149c98c81 tracing: Update snapshot buffer on resize if it is allocated
3e9e74b03a4bb9760cc398c9effb10a288a2637d net: ena: Destroy correct number of xdp queues upon failure
0fbeae12024046b68b7e58779da8e56d7b438398 net: ena: Fix xdp drops handling due to multibuf packets
7ccf83e5989521d7eed17592597174a7431d9584 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
97be897b90d8384e5a50a88bb20554e3641aecf8 net: ena: Fix XDP redirection error
a2150ade3a407e93f5a8a80d3ae067e24e17e539 Merge branch 'ena-driver-xdp-bug-fixes'
1939c5546d769f3e368eb5f3c00bab16173b50c3 dpll: sanitize possible null pointer dereference in dpll_pin_parent_pin_set()
435c1ff6b322133e6632e64b0c3b335f9cdbb79f Merge tag 'hid-for-linus-2023121201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
1d778042722b284261b80be0c50aae72b46b3edb kexec: drop dependency on ARCH_SUPPORTS_KEXEC from CRASH_DUMP
cf8098a59f37831a1c7e8b91a1ebd3c0796007ad riscv: fix VMALLOC_START definition
6046b6d6f72dcfc3ab57546b75d23a9dec0375a7 mm: fix VMA heap bounds checking
c8966b91c738390f3fc6db1df6a1a77d54ece337 selftests/mm: cow: print ksft header before printing anything else
2c3571668919325594850d01320b6be2bcd9f4f3 mm/damon/core: make damon_start() waits until kdamond_fn() starts
9f51050462d84a1166f248c9039f42f313b616f7 loongarch, kexec: change dependency of object files
bbb91f086fd5b6170173a90d02088f1c9b5e546e m68k, kexec: fix the incorrect ifdeffery and build dependency of CONFIG_KEXEC
4b2d3fea9e4c75b475a3ddfcb577b3864049e037 mips, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
8131937ac5213cda8fd55eb1fdd0f2a1f9fe13e8 sh, kexec: fix the incorrect ifdeffery and dependency of CONFIG_KEXEC
df022f3908808633e26b0e9886f8712789ef3df0 x86, kexec: fix the wrong ifdeffery CONFIG_KEXEC
543d4d4bc152b493b77e58b45d5a4444a77c60fa crash_core: fix the check for whether crashkernel is from high memory
34a0c9826b1003fa3f9a31a2085b9e27f912e83f Revert "selftests: error out if kernel header files are not yet built"
f8fdca635f8c5317ef94ec4d9a0fbf58251c44da mm/shmem: fix race in shmem_undo_range w/THP
7a86d744628060d9afb2cfdbe57f3bcdd6dfea09 mm/mglru: fix underprotected page cache
ec0d9c4b247429ec6b9a17e3993bb9ff4c0e9e76 mm/mglru: try to stop at high watermarks
3c8b910f9d1ff8f27303f71e543054552caca9b9 mm/mglru: respect min_ttl_ms with memcgs
652ea4d587e088f9554054e52856ca6510881c50 mm/mglru: reclaim offlined memcgs harder
9e45e39dc249c970d99d2681f6bcb55736fd725c ring-buffer: Do not update before stamp when switching sub-buffers
b049525855fdd0024881c9b14b8fbec61c3f53d3 ring-buffer: Have saved event hold the entire event
60be76eeabb3d83858cc6577fc65c7d0f36ffd42 tracing: Add size check when printing trace_marker output
dfb7582ba1ac734683eb3d0280fe7671dff7b5be Merge tag 'mediatek-drm-fixes-20231211' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
e15d5eff889895c78f01bdc16cea04025ce3d882 tcp: disable tcp_autocorking for socket when TCP_NODELAY flag is set
10a5e63d93c966770a36d65a5681210084efd422 dt-bindings: panel-simple-dsi: move LG 5" HD TFT LCD panel into DSI yaml
eddf73cb50f5cccf72ed198c3c6927447b41ae81 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
c9f4a63e47930da3889cba0c496f8adff641cfef stmmac: dwmac-loongson: drop useless check for compatible fallback
bba428f5ecbafe242c3244f1d7cc4d816a44f396 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
da6f819c8255a73d255feef15042c4449103ae60 Merge branch 'stmmac-bug-fixes'
0cf72f7f14d12cb065c3d01954cf42fc5638aa69 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
d2441d3e8c0c076d0a2e705fa235c76869a85140 MAINTAINERS: powerpc: Add Aneesh & Naveen
595e52284d24adc376890d3fc93bdca4707d9aca io_uring/poll: don't enable lazy wake for POLLEXCLUSIVE
485053bb81c81a122edd982b263277e65d7485c5 fix ufs_get_locked_folio() breakage
79d186d2506ff855649db047c8853cae947b026d drm/panel: ltk050h3146w: Set burst mode for ltk050h3148w
a4d794ce27316f376afbcd3e079dc06258101a6a Merge tag 'efi-urgent-for-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
4fabcdf1bfc0887b25acc996413c4bf998f675ef Revert "tcp: disable tcp_autocorking for socket when TCP_NODELAY flag is set"
9bc1314dd896055fa62dcae4ee8efa188418360c Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a72630a12d7c848f6c631c706283a660b9b45432 sign-file: Fix incorrect return values check
056aaf498854934e5d7ba6367029128f603454dd drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
2fa23c5bd5e6b9076d87b5092171c9790ffa40a9 drm/amd: Fix a probing order problem on SDMA 2.4
c6ed81ba76716894f93d5e9e0c17444862484ed6 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
518299bb29366e5fb89d25b93b080439b5aa26f8 drm/amdgpu: warn when there are still mappings when a BO is destroyed v2
81be1884df672ba0c02654ff3c23ed715cbfe0b3 Merge tag 'v6.7-rockchip-clkfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-fixes
3b7980be40cd1e2804cedb32fdf9660b20e6a5b2 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
dc98f590bfb8d8040d835fa16f39c42118c5d082 net: prevent mss overflow in skb_segment()
ae5d5a8c4e0bf40648385c8ff860f1ba201a0595 dpaa2-switch: fix size of the dma_unmap
258371a56fb679979e2885e4495f1ccd09953ca9 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
3d3d45e3833cf4736716db4295dea1a8c89e3973 Merge branch 'dpaa2-switch-various-fixes'
1cc111b9cddc71ce161cd388f11f0e9048edffdb tracing: Fix uaf issue when open the hist or hist_debug file
ec5af3cf4f9da21fa907f10536df3fc75b3232b1 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c376c244f5df4158ad490687a0676b1b5fd581d1 net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
7997027c80831fb41d7124d751b9d5fe95cb1886 net: stmmac: Handle disabled MDIO busses from devicetree
9846b28690158a6524a5aafe9396b3ead5c2b4f6 appletalk: Fix Use-After-Free in atalk_ioctl
d31c3d24c54d8fb5470f8bcb13c02d320d9c24a7 ALSA: hda/tas2781: call cleanup functions only once
a02d4f21ff6b7e129a91ec4a88f3530cf6e56ab5 ALSA: hda/tas2781: reset the amp before component_add
58dbcf973b9b03b292bf851114cf90db2a93a0fa net: atlantic: fix double free in ring reinit logic
62eb4de38e810b37b9f2fd43070b97ccbff2de10 Merge tag 'for-6.7-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
82fcfe52c67626302dd9a586c83538bd873f196e Merge tag 'net-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1ba0e9d69b2000e95267c888cbfa91d823388d47 io_uring/cmd: fix breakage in SOCKET_URING_OP_SIOC* implementation
f735c0252e4480658ec940d6138728968749088c Merge tag 'drm-intel-fixes-2023-12-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
3fa5dc5a75a72743c7e7148c0507bd445be38d31 Merge tag 'platform-drivers-x86-v6.7-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d22847f726d55493f30a909c19d0da287c93754b Merge tag 'amd-drm-fixes-6.7-2023-12-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
25fb64b56c40fdbba0a81c6631a00588e02a140b Merge tag 'drm-misc-fixes-2023-12-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
1fc222225ec6d2d46ac5516f39bba77ed681a8d4 Merge tag '6.7-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
113f482973e38ad996011229da32c665efecf8f9 drm/nouveau: Fixup gk20a instobj hierarchy
da87dc1aa61ac62196e67db54bf42b2ff1d3753d drm/nouveau/kms/nv50-: Don't allow inheritance of headless iors
33f1d5856a4605c1ad21c45e27149367c9057791 perf: Fix perf_event_validate_size() lockdep splat
7271289e1ca445f820425017e4e2c8fc64a19837 EDAC/versal: Read num_csrows and num_chans using the correct bitfield macro
dd939425707898da992e59ab0fcfae4652546910 ring-buffer: Do not try to put back write_stamp
083e9f65bd215582bf8f6a920db729fadf16704f ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
fff88fa0fbc7067ba46dde570912d63da42c59a9 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
dec890089bf79a4954b61482715ee2d084364856 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
0aa0e5289cfe984a8a9fdd79ccf46ccf080151f7 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
712292308af2265cd9b126aedfa987f10f452a33 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
2ff4700f25a4564ca2220788a0467b041d9477a4 Merge tag 'drm-fixes-2023-12-15' of git://anongit.freedesktop.org/drm/drm
64a27cfb0af14f49683831605e70cc6f76eb82f1 Merge tag 'sound-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ca2d7d6ff73b65bf31666a924bbc7bc8194d664e Merge tag 'mm-hotfixes-stable-2023-12-15-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
03d4c207ecc0548b7205906d3a71e09d03de9324 Merge tag 'io_uring-6.7-2023-12-15' of git://git.kernel.dk/linux
5df12742b7e3aae2594a30a9d14d5d6e9e7699f4 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
70c513d95f0b047786b8fbd0f04d2e84724a8187 cred: switch to using atomic_long_t
9c767d91837fd4ebd0f30c97834adbbc9d7bb7ef cred: get rid of CONFIG_DEBUG_CREDENTIALS
a8892fd71933126ebae3d60aec5918d4dceaae76 btrfs: do not allow non subvolume root targets for snapshot
52709de543c6b57f1317a4e893c8331dc287282d Merge tag 'pci-v6.7-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3b2039bf90f3756611933c51f210e5896fcec5f2 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
da0e77f3a36e0a93aa2de7b823778c773dd21e59 Merge tag 'trace-v6.7-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
732fb88e8c1a7769b2ecfa237e02ce521e83dbad Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
9b3bf4d2454f5c097a2070bfe14977782a76000f Merge tag 'powerpc-6.7-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6521e8af1064581f1520319371139cc9b6feac48 Merge tag 'edac_urgent_for_v6.7_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
44161d738bebc53c9baa2beeb3b6f615964f4fe9 Merge tag 'cxl-fixes-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
d09bb4c63940d6beafa0d89706a8e8de7e0720b0 Merge tag 'dmaengine-fix-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e42d565d82b11d211d312af20080f042066f1502 Merge tag 'phy-fixes-6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
7ee59cb00542da75abc529732929f82ec0f8aabf Merge tag 'soundwire-6.7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
4896607b07fab6431e9b41f1a1b8065bc6d2ba4f Merge tag 'for-6.7-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d92380c1e376f54ddeb1e5bbfaed04bfcda927b4 Merge tag 'perf_urgent_for_v6.7_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
251c56533a2c8c66bd472f591309f60554a6dffd Linux 6.7-rc6
f34d5a739c2c4f58aae029b6d80ee27b4d2fc1c2 cxl/port: Fix decoder initialization when nr_targets > interleave_ways
cef295b57778d5795466c731e67408274e95a718 cxl/port: Fix missing target list lock
96810205ec7b643aa141e9dfeeb1d6c68f151436 ACPI: NUMA: Fix overlap when extending memblks to fill CFMWS

--===============6254302368556063758==--
