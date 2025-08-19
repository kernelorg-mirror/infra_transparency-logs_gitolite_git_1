Content-Type: multipart/mixed; boundary="===============1214030787440290823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Aug 2025 12:28:25 -0000
Message-Id: <175560650516.127054.2625883179723120041@gitolite.kernel.org>

--===============1214030787440290823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: d6507243378459e7fbd4a142a0b195f4cd3f713b
    new: e80021fb2304b3e1f96e7b9a132e69d2c1d022f1
    log: revlist-d65072433784-e80021fb2304.txt

--===============1214030787440290823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755606520 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755606471-c73c9cacb1019cb3a418ed8a3297baf0495ab3c1

d6507243378459e7fbd4a142a0b195f4cd3f713b e80021fb2304b3e1f96e7b9a132e69d2c1d022f1 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmikbfgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VrcQALAYYx+Ia2/hLc2yKHq4
+T4H6liFRsYPNsL+JHCWb32k1/c0aJUf4fSHvLJ3q9dPAmj+z+TUfQ7VXJhC5tvy
c3LBwRYwnDJY9WSoIeBKyUK8+f5G2zbWXKknxx0ZLRT+Dv11UVK+liLMeXymOlZB
WOiDOv/kSNP0VRlso8t/7H1rI70OpwzzqsMG6yXdzIk4NCWm2nUMTMT3Zgx58OJn
HEDpyWPjXvhuCUdKtl8fS/ZXBV3y9TV7UVyijLIx9PKgqAuYV/kV1NXshseoen3p
JhGtrQn1MWVhyTHpuus/KV0+ELvIIa3Em6AYdVb8Yu83P9f8ruXu3NjNDbPtrWF4
zatiGt1l5VKpm/TjO0bUCFOlUBL6oBJYlPhl2q5r11hOdQIKpY6b39EtOnPyNQw7
N0nXSHYyLxHSFJ5gPZLlzn268/8SgUxYujtbSyWpP62aKpnJTHrm3FY7TsVnnUvM
OM24r7jfc8ncZk8Kck86Epx8Z7sgX9A7nLUSg7LJQ7QmWNzwLJ0AN6Vj3sI8chxi
GjqbBSftIKJQPOin20GT8zthnfzOlpcdglkbZFh85fp2Bn+FDpL7mbqkSbU1ecUR
2I32+NdWmshGoLUfbrMwY7vaTirvtA/BCeNzbf83sxMEkRwytldO2xOQhauPtBFr
GkiuNh4FRJlwyXW6XeHVyY8B
=2nw+
-----END PGP SIGNATURE-----

--===============1214030787440290823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d65072433784-e80021fb2304.txt

5aeb20b981a7432cd9996353e043bbd2bbc25f50 io_uring: don't use int for ABI
42853ff562611bb2975af8d7515dc232ae7da1b6 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
e736ede9f9b6e45066100cc978edc8bb396e4ab1 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
68fd1d6be13c52f4063d3fb92781f6094045b5d3 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
833136210b82a7fb1479c636084eb83d95862204 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
286c454d8324385968a083aa567bc45c6b49fc15 smb3: fix for slab out of bounds on mount to ksmbd
2e1b7f27e5ef9310488d2dac7c8863cededabeb1 smb: client: remove redundant lstrp update in negotiate protocol
3a24a6eb02a536fadcd0e4b85e7a8ff67a2a8ba3 gpio: virtio: Fix config space reading.
5c1c306811a7cdf4a8d09f5d0102d705a40ddc5c gpio: mlxbf2: use platform_get_irq_optional()
c71923df63baf0e690ed82a455b5513b1594d3b6 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
530618ae87b86f674fc5d6395ca8b2878bcbd0f5 gpio: mlxbf3: use platform_get_irq_optional()
95479622cea9bbb9de9eff891ad43efbf3618a0a leds: flash: leds-qcom-flash: Fix registry access after re-bind
96c1c297227147ce742c30e6c0661a0ad8a063e1 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
4da0527af448f0d4f40fe37b2659784b7ff06dd1 netlink: avoid infinite retry looping in netlink_unicast()
a8228bb7b70f3e1a3722fd580afce55554e1fd95 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
42a08fe73a5df3a3230bf9f9a81065ee05e61705 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
9a1cc9d9f6e3b86108bcda982ef5b2e9068e6490 net: gianfar: fix device leak when querying time stamp info
bf31db44c55f1a95b5658a6e063efaff4e93561e net: enetc: fix device and OF node leak at probe
5ee5faaedf25997097ec2aa3558ac8f04bd39ddf net: mtk_eth_soc: fix device leak at probe
04d5cf2236900c308591578dabe14c5e4e310288 net: ti: icss-iep: fix device and OF node leaks at probe
e1cfea16dba2d07afd04369afcf87b754c3042f8 net: dpaa: fix device leak when querying time stamp info
bc7c493e8873ed56eebec1a4cda33059affbf4af net: usb: asix_devices: add phy_mask for ax88772 mdio bus
d5467011510896e7cec5dd56d12ada032c220014 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
90cf0003c40a2a2ba0f931c7c527589b922a1504 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
10b4feb3aa80f153dbf485330441190da8fa8616 NFS: Fix the setting of capabilities when automounting a new filesystem
af5456ce5222026e02ebb000780113c2b98af1d7 PCI: Extend isolated function probing to LoongArch
e6b8c045342197880804674d66a788b74b02af81 LoongArch: BPF: Fix jump offset calculation in tailcall
d1a9ff1390496412e9dfea946c39743342fa11d0 LoongArch: Don't use %pK through printk() in unwinder
9cacbb4d2f903618d0afdf021824bc139f5bd9a5 LoongArch: Make relocate_new_kernel_size be a .quad value
99f1a54fa14a2b42c4f4d9537d15c7db025f86fc LoongArch: Avoid in-place string operation on FDT content
bb6f1e49a5982d9fe5ff0a275bbe36f930d708c8 sunvdc: Balance device refcount in vdc_port_mpgroup_check
77fcf1df6238b2cbef2eccd14863e4b6699f196f clk: samsung: exynos850: fix a comment
7e040976e0ed9f2f13ad15e6a1712688b7814805 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
5dd89daf239b106d859dbcc1edb367fc6404cd23 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
a1a836cae9fd8ecaebb7e62088acec3ce8070a45 fscrypt: Don't use problematic non-inline crypto engines
bc3509f3a78f85ff1f6f19dbe1be09f83a1eb044 fs: Prevent file descriptor table allocations exceeding INT_MAX
9b420327ca126036f93186abe0a4140b64e3213d eventpoll: Fix semi-unbounded recursion
b8584ada9b249a433a9d2540f57e2dbd1b410cad Documentation: ACPI: Fix parent device references
9c0751b701bbe521989cc4b719b16389313bc595 ACPI: processor: perflib: Fix initial _PPC limit application
a0aa6636b95e0ea53340c41d109991dd09ee5aa5 ACPI: processor: perflib: Move problematic pr->performance check
e989cfff79260667f5c1c6bd17e0672fa138b1d9 block: Make REQ_OP_ZONE_FINISH a write operation
bf39e8553ca754380860f26b070a8cab4dcbe01a mm/memory-tier: fix abstract distance calculation overflow
adbab34209b25d76ab415b47e19ce0081b5613a9 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
be7d0cc93868d0e069443b8bc1433d7e6a5eef30 smb: client: don't wait for info->send_pending == 0 on error
8534dbb1d3cb69be57675b197523c431276d0085 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
6e423d0d1167f88f3de300f7398c8fd007b0a06e KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
89d726f580389a07e758e77377291e13648756c0 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
8d2913393a6980e870abaca81a45c3e8329fb264 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
e942cfeb35f97e0086a86a11c595e4bdc9af647d KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
a4ffd8ee1a54c8afcd4e34058111f73c428d504c KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
ff76f8e0f16da1aacc4f4b0aa997b8233043e967 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
9375bd552bf5c34f8b29e0fefba28da8c30c44ce habanalabs: fix UAF in export_dmabuf()
5395cdb341693195a823bc798ef2eee9078bb6d4 mm/smaps: fix race between smaps_hugetlb_range and migration
da60fa79fb931923969e4bed25b970242786952a udp: also consider secpath when evaluating ipsec use for checksumming
c6e155bb845d9e105954793b870bd61174404dcc netfilter: ctnetlink: fix refcount leak on table dump
ecc01c8e2e82203efbb1b3c2020807ef56e2fdae net: ti: icssg-prueth: Fix emac link speed handling
7aa74163f88ce09f6f014661ec3da743a4a3392b net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
e7d8b172a8a19b65e9062753dbce1593f9118d75 sctp: linearize cloned gso packets in sctp_rcv
642753eefea02e97855a45f2bdb2a10e8ed40da4 intel_idle: Allow loading ACPI tables for any family
27f3a6fe9e8834fde818efd7540ca492c7118742 cpuidle: governors: menu: Avoid using invalid recent intervals data
e27c480f05a6d66b834831deea6f803d5605f6c7 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
ccef86dd08e28fce4728392fec6e70e8c4116799 tls: handle data disappearing from under the TLS ULP
be54c57b08bdbb2340e25203d8d5ac244940d3aa net: kcm: Fix race condition in kcm_unattach()
1561d511e03f70879fa4c186614d70eb4a5e05c5 hfs: fix general protection fault in hfs_find_init()
a0bec165bc6b1c76b51ab8c2414324ee62da453b hfs: fix slab-out-of-bounds in hfs_bnode_read()
48ff848d65c1345cfac362cb44827970d48c9841 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
c1e0fad31f22909abddbb9269969efa053bfb28d hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
2fad7cdeaf253758d1f76ec9d74c3f94b01ba38c hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
7bf0f10edb92a13e6f38018eb6fa13b10daadfcc arm64: Handle KCOV __init vs inline mismatches
41ea9d6fbc1d470e8c4b5fbe107048fc62e648fc firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
31a009b9b4e434bcdd7339875c44d20b1c53ba0b smb/server: avoid deadlock when linking with ReplaceIfExists
35ae555c9aa92cc4a47095df5324ab7675cc7ed3 nvme-pci: try function level reset on init failure
61cae0c1d1d20b0fe77a3fb6c83cfd62d3f2e28b dm-stripe: limit chunk_sectors to the stripe size
6d33658e39bbafa237f0217b7b01bdf07eac9538 md/raid10: set chunk_sectors limit
d0c9c03af7b2eaf2fbd8334b508511b2753310b4 nvme-tcp: log TLS handshake failures at error level
ba13e19ab687f568ca328ab243cb68ce60335571 gfs2: Validate i_depth for exhash directories
1fa78cee790f91440e9e725724042a12f0c41f92 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
3ab2d2bbae5c3250d80fb7230423a1d898b0929a loop: Avoid updating block size under exclusive owner
9c425592b2d8ab0e0b76f9a2be33755ecbcf80f1 udf: Verify partition map count
486f46ae06ee9fb3a8581f167064dee140d5933f drbd: add missing kref_get in handle_write_conflicts
e3e6435e2c98938e51789729a157aa63cd1cb8ad hfs: fix not erasing deleted b-tree node issue
8751d03ddb32cf5b0de33438725ae4a0cd5c99e3 better lockdep annotations for simple_recursive_removal()
4a9ca4dbe3e8f2ea23e9d59aab6b412f2209742a ata: ahci: Disallow LPM policy control if not supported
5fbf73dec692ac16e5c29ef57b6e8463bbd5fd68 ata: ahci: Disable DIPM if host lacks support
b6494ea79ee17c1bf0b914dba3f40ca26c9d1794 ata: libata-sata: Disallow changing LPM state if not supported
712f66b617a8fd6500083468e7f337a0543979ee fs/ntfs3: Add sanity check for file name
27963916a0639357c6a1e70b1fc17d305877eb63 fs/ntfs3: correctly create symlink for relative path
5574e4887708a6c0d167da4b62ddbdb0b95578df pidfs: raise SB_I_NODEV and SB_I_NOEXEC
9e1a2b5322123ef57cfb868acba00b5b64f91f89 ext2: Handle fiemap on empty files to prevent EINVAL
97ab1185816b88448a58d313cdee6a551ca6e528 fix locking in efi_secret_unlink()
7396148a768e11ceb97f820da47875ba825b560d securityfs: don't pin dentries twice, once is enough...
9f2dad84a1c862fb4fa6df902e1f4a7f4f8d6939 tracefs: Add d_delete to remove negative dentries
d1c7040f67c21c3a11ad808cae34c550ec0b2de1 usb: xhci: print xhci->xhc_state when queue_command failed
1f7c8c5d93afad9b480aaf75020037041c34e774 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
337aeda86511c4aa997d622d347d817564fa2ee6 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
bb351f33901d1224616fd51ccf70b3353738aab3 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
02158c335885f9f3ce8aca2d584df8ee570ba850 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
09e7098d320009280f983cd6a613b6a2876d2a93 usb: xhci: Avoid showing warnings for dying controller
b14f77f9958fbb9cee2f7a578cb145db6a8ea81d usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
85770d0111488c79ed568b6ffbe3c465699c812f usb: xhci: Avoid showing errors during surprise removal
9e43f67a56460309d021e03a7c4a39bd11f87cce soc: qcom: rpmh-rsc: Add RSC version 4 support
af95cd68f58aa76a5d5e532f2b1eda605d089faf ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
9413dbffa6dd7b1f835f480c0290c09982aaad58 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
2539b9662c1a5f64f962855fccbcf6cbc27d5b9d usb: typec: tcpm/tcpci_maxim: fix irq wake usage
95d7035ea6d7736a9f15bad9406f5becd5506ee8 pmdomain: ti: Select PM_GENERIC_DOMAINS
d9954f8395a9a0429d75c823948350653d9640fa gpio: wcd934x: check the return value of regmap_update_bits()
54b649f07bb80eae319fcc7bb3177655b3ee4c49 cpufreq: Exit governor when failed to start old governor
48d66e5d615a91585782f936d296fd665f28dba4 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
3957cc291310fe1ab1307d406f08e9740c72a9ad ARM: rockchip: fix kernel hang during smp initialization
31d8975462265fede15a80cfcad21eba6bc55fcd PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
f15e88c059c6c17e4fea4e8c1382369cb9a10f04 EDAC/synopsys: Clear the ECC counters on init
de8ceafdf8e8637bb88f4e68dc8dd29725240106 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
bd889eaab7e51cba14a7aec82cb8c1bc90046316 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
fb4cf5422540941a60c334c2863e8834f2560ad9 tools/nolibc: define time_t in terms of __kernel_old_time_t
1c9f4ed9d264d10e64ca7cb16bde2808b3e6694a iio: adc: ad_sigma_delta: don't overallocate scan buffer
95bd29d791e78627ffbdef8e8115b78dc12301ca gpio: tps65912: check the return value of regmap_update_bits()
3e7fd6e08146ea4907794058d7f31975cac879b7 ARM: tegra: Use I/O memcpy to write to IRAM
5b13fa3ba5328a5947b85ebed39dd4005c849523 tools/build: Fix s390(x) cross-compilation with clang
d214798b198785f23cb44fb587e7e2c77593e4ea selftests: tracing: Use mutex_unlock for testing glob filter
2e1b4116a6b79cb52ec3d1d4d3f29893cc6c28a8 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
b2494fe83dbd2db1329cdfe53cae886b277b66f5 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
5ce015641b5026828a25dbb64c006894c5922ab4 firmware: tegra: Fix IVC dependency problems
8cd659c985d1c639837552cd13ec5b25d46d721d PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
9f0e42106256bbf7c186609c210281a865bd4631 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a7695f7ded9bf7192a5e8e8baa0613d0927696b2 PM: sleep: console: Fix the black screen issue
21cebd8947c5cad324b0067efec3117e7519688a ACPI: processor: fix acpi_object initialization
ded7c2c2d5291d5473e62156ba3524dc396dd695 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
31224667f8543724268dd1e3a3b84284c11abe7f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
7869da023b435acf2acb5fe1190a54d265a3458d selftests: vDSO: vdso_test_getrandom: Always print TAP header
e1dbfe98685b96d3a7e9900514f78f02e00f84b8 pps: clients: gpio: fix interrupt handling order in remove path
c28982bdcc0374a64b52c722df1762b0eb40f4fe reset: brcmstb: Enable reset drivers for ARCH_BCM2835
bf5d878c9ec2754775f2ad54d57d969c6cea5451 char: misc: Fix improper and inaccurate error code returned by misc_init()
e8f1f4520823bdc42674fdf7d6a4a2ecc26c640d mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
34095cb55fc415cb2393d13ff1bfbb34463a7fdc mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ac9261b2f48be11d6fd6bf780370bdffcb3754ff platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
ce4423c13268f3ffb1c3393dd156ef2ae534ea5c ALSA: hda: Handle the jack polling always via a work
1b5fd894434c3d7c9241c94de205907285ee31e2 ALSA: hda: Disable jack polling at shutdown
58388407aa5e3e02da4e614d8a2d90fdefa4b190 x86/bugs: Avoid warning when overriding return thunk
055b202f7ebd87a9b44874b51c29fa8c6294f035 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
4a624d5425d0f6ce8681075fd07a3d0b05c4fc6a ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
79e44269213d227e7a5b28c5e4428bdd6ecbb344 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
440f31e387d92479b15a3c026059369879a45f37 tty: serial: fix print format specifiers
2e0fd0b458621bd917dde2bb61f5645b1bbfed64 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
9507bb539aa7c45d1d30f4c3fa8c22445cb3be0a usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
69e6b93c780906951504cd5db975b4e5d896b2a8 usb: core: usb_submit_urb: downgrade type check
eaa145ef864446924cca0a01198c2926a439ee40 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
8846b50893194ea09a7a1ab4b145a7991a75fdc9 imx8m-blk-ctrl: set ISI panic write hurry level
29fe39dad0b5cd4ac86409fea80dfd61152fbea2 soc: qcom: mdt_loader: Actually use the e_phoff
e5292ef45714093a77de6ad2ac0aa9338b205321 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e609dc02610adfc5571530d1e6727b81beba7791 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
082714d100ae58eb67320849460dc4291a38245c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
ef8563b958224202f801a229bce3ee7fc675b614 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
fad26e2660d4131e9754a20fbacdedd4b95c27d6 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
8c32b9b1ac781eebb4ed69999e248d3caf2d3fe2 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
2d314b4f460b35eade40a20c95a0d4b639efe8f4 ASoC: codecs: rt5640: Retry DEVICE_ID verification
ad8455de8ed90c7c3e50922fbad2dbabd61765b4 ASoC: qcom: use drvdata instead of component to keep id
ef72e21213ee061636d8f23c3e58e5a507ebbb0e netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
cc51217b13a31490ad8c76184c81e5a973a528a6 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
1cfc72d2ac93fbdc146ff068c0694b177dc981c6 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
5694fa1fffbfcaf74754de9d074a9287e36db726 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
57f1d775e1216fcf275a94daeabf6d50a9293260 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
b56fb5a240e16c39025e1e47ad99d8e4da4bd5f6 xen/netfront: Fix TX response spurious interrupts
a8a2e7f46a25b89883d9165b805a7c5c78949cd8 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
ef7835f175510510faceda88b6e447f44f65e68d net: usb: cdc-ncm: check for filtering capability
cca01a63a897a54c400d2b4aeb082afd32ba5d9b wifi: ath12k: Correct tid cleanup when tid setup fails
2c93545374e91dec2c8390343ec104c4e2d781cb ktest.pl: Prevent recursion of default variable options
4ac5957209f3c01bdb857b0d353893c2b32efd6c wifi: cfg80211: reject HTC bit for management frames
06600dbb2ec02c72121a2460f705fdfca8c8aad3 s390/time: Use monotonic clock in get_cycles()
044ba4e4e0ba98c26741da9de419e5e75eab8d2b be2net: Use correct byte order and format string for TCP seq and ack_seq
95c2e06db132ff7fe5db81f08f8b205b378ab3f6 libbpf: Verify that arena map exists when adding arena relocations
2e0fa2be7d3f182371f3f769260afe6036517f16 idpf: preserve coalescing settings across resets
053810ed220b9c4b74a264e7a3434bf0e455aa4d wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
5b11972c066c5697ac0c00975347209662576c6a wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
aa519797bfb72fb8a46980199ce078ba4bdb2004 et131x: Add missing check after DMA map
3ee6c613096db40b62b7d3746d82fd04df70e528 net: ag71xx: Add missing check after DMA map
de7efdead4e368b437eba19b38b4d05c4b759e79 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
95f03ae6b071f7facbfb31d6bb67565d010f8353 net: pcs: xpcs: mask readl() return value to 16 bits
6bf735a7aca87b73f60f4d2dac001e0f8fc8d55a arm64: Mark kernel as tainted on SAE and SError panic
432dde4a0865bb5de0bef7e0cee4ab837dcbb049 drm/amd/pm: fix null pointer access
064af71fdccb28ad35ce7edef822bd51932e2b84 rcu: Protect ->defer_qs_iw_pending from data race
377c7abd515b3c21e6f417b11b3c772ae60a47f3 drm/amd/display: limit clear_update_flags to dcn32 and above
740770451c22e79673ec9bddf9904eee80a80a0b can: ti_hecc: fix -Woverflow compiler warning
c40683f5a03875e3b74661d2e37dd17cec4e3eb7 net: mctp: Prevent duplicate binds
ffaac5cb879c3c928ebc77b7010eea0389409cfd wifi: cfg80211: Fix interface type validation
776aaf84eb337220ece118e9700006be156fb7c0 wifi: mac80211: don't unreserve never reserved chanctx
5a8778a81d12f963fc1647bcd81a3cfe6344f89f net: ipv4: fix incorrect MTU in broadcast routes
73a6a471de69c10f4afe460f1b1f6e55b612bb7f net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
f7d9bb9fdaf764c6f02d6c9f0fcd4b0ad78b84a6 net: phy: micrel: Add ksz9131_resume()
ed37e5869680b912aa47cf64452a14a3a0b7bff0 perf/cxlpmu: Remove unintended newline from IRQ name format string
65eb912b55afb0dad023304f436bb63926c10cb2 sched/deadline: Fix accounting after global limits change
748fee509f59d87b8d0b163acd2c0fc6daedd87a bpf: Forget ranges when refining tnum after JSET
3e824db07877196776904e106219049b7d4d6041 wifi: iwlwifi: mvm: set gtk id also in older FWs
9879d3dd2fb42c6fbee5b4028e535482a32e04a0 um: Re-evaluate thread flags repeatedly
b7ec4f546364fc1835ab0402d079ffd3e03d0c7c wifi: iwlwifi: mvm: fix scan request validation
d0fb2a48ebdb352ee14f87266e5349c8a862fb0b s390/stp: Remove udelay from stp_sync_clock()
5686ce90fbd40e7774fd0b47e2c4f5446aced882 net: phy: bcm54811: PHY initialization
6cfc7361206b736dca947562da3a413b920aaab2 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
94d34cb4814045205dace80410ec67bb86c0bf1f wifi: mac80211: don't complete management TX on SAE commit
4cce1f41bbc1d07c1de171043c94c2eafd0f9cf5 wifi: mac80211: avoid weird state in error path
a03cf3cef17d285ceaf400319bd138236c548348 s390/early: Copy last breaking event address to pt_regs
4f62391f7d3784cec2b0ddb0472abe40c42f8cb4 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
34a3108bb011c69e2741e45a3fff19e901dda3da ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
1fcf076e72efcf770bfc43c257bc41996c0be22c rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
2aa789cbd23e029bd3ad1214802b141a05774c86 wifi: mac80211: fix rx link assignment for non-MLO stations
f312fc10a3d9c824249926295965e41201c2ab9e drm/msm: use trylock for debugfs
4aeb8695c1566002d48a86924d86878d295bb8db drm/msm: Add error handling for krealloc in metadata setup
a834182eccc7655f94af2fa5539f28867277c49c perf/arm: Add missing .suppress_bind_attrs
7bd812e830ea545f498281ccc120fd5cb99ea6f3 drm/imagination: Clear runtime PM errors while resetting the GPU
5634367ece0d91a4a32a0952ce3b0f95600368a0 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
9e13bda94d0f86b7b27245272cdc6caf3d0b541a wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
841b0b984a22daf144edf6b9ec63788f46a3ba29 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
bd8aa9d4632b2fc7ffeec9686a366b6632cde1ad drm/xe/xe_query: Use separate iterator while filling GT list
0524438f17f694f44739479e4b97c909584c4801 net: thunderbolt: Enable end-to-end flow control also in transmit
9b15b9f1f002d025fb8f5c53bae2f3ad31f3e029 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
bbfc81fc33015f21be2a2c23ede56a58c802741b xfrm: Duplicate SPI Handling
128c3a039f52d5c96f7e37018fed5cab70a2a619 net: atlantic: add set_power to fw_ops for atl2 to fix wol
f0c2f2e176bae6ba93b3a9280e254afc17b56d42 ACPI: Suppress misleading SPCR console message when SPCR table is absent
38a05952cb100d720c47b910704c1c635246356d net: ieee8021q: fix insufficient table-size assertion
7b7342b46b4c9396878626b27d99c64d193af3c3 net: fec: allow disable coalescing
7b0b993089ae505073ef69122cd14928473f6838 drm/amd/display: Separate set_gsl from set_gsl_source_select
e72eef6fdcadbd7759f3c1266f0a7ad5430ab17e wifi: ath10k: shutdown driver when hardware is unreliable
a0f512a9b1d77c7a66d8213b3ffce2a87e81b178 wifi: ath12k: Add memset and update default rate value in wmi tx completion
fbda00f0f58baecef567fad1225dad3f24fe2b67 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
73e5624661e45631b3e609d8c134daef2085cb55 lib: packing: Include necessary headers
7026b829f5fc9c57cbd30170eef8cb3df816b351 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
627885f5761483e67b5aed932119d3ef0b540228 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
543187bda3683ee04c1ba69e960bf1b0e837856e drm/amd/display: Fix 'failed to blank crtc!'
24eddc58140e539d6e4f25fa3881c4f08f5ddc9c drm/amd/display: Initialize mode_select to 0
c341c8551a6251af3e4d4ad67c33c35e34add01f wifi: mac80211: update radar_required in channel context after channel switch
023202a21d55be2c044afd9830278c6c06192c95 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
3c6856450148228d877c7e9162022d3c4cf8124f wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
5e740f12f29c0cdb86cb1699ff4d82dc5fa27cf0 wifi: ath12k: Decrement TID on RX peer frag setup error handling
c2301d700916e542948817637c174aea4be94a38 powerpc: floppy: Add missing checks after DMA map
d2dc8823ce1c8e1a88a4ef87e08bb6bc37bcdb77 netmem: fix skb_frag_address_safe with unreadable skbs
1a349c81e10c240552632fe93183f8aadc8ed87f arm64: stacktrace: Check kretprobe_find_ret_addr() return value
1b98f53ddf2ab178ec4f861357543145df500288 wifi: iwlegacy: Check rate_idx range after addition
d79a4b43a8bba6930dd8ae88ea2530c6c3def0ad neighbour: add support for NUD_PERMANENT proxy entries
e7014c62ab62396a0a18d03c401cc485efbe23aa dpaa_eth: don't use fixed_phy_change_carrier
74c6502fe2f1da4dbc30061d2ddad59fca79fa41 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
da859e0960897c98334e6ae3d7f4325972570728 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
a7d2b01989b16ec68574d98d54abcfee614004ae net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
990eb9013a2d5ac70d952de4123f752568de781e gve: Return error for unknown admin queue command
bcce7df13a58d82cd899c1ed727834c1100e0fb3 net: dsa: b53: ensure BCM5325 PHYs are enabled
74e9aed70c7e0170e74c7cbffff68be3c0d2a1c7 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
6984e3e61d09114ed250cb407f6c5315443ec0d2 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
2bf13df6beaa7bf3f7ae72bc117418746390e685 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
a1bfdbf074bef3c926fbbe5b96e3510f3b3bb1a5 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
34d54a40a82050312baced7c687c02fc66412163 bpftool: Fix JSON writer resource leak in version command
607883ea4b3650f26af651eb22ca74a0c335d56c ptp: Use ratelimite for freerun error message
92e42bae2fbfb4d2d9867560bc87bbb351c3ed77 wifi: rtw89: scan abort when assign/unassign_vif
992d92adc65a95830667fa47bed1795511c584ea wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
0a7a3388efb06b987279fc503fd7fcbf513367a7 ionic: clean dbpage in de-init
346f5d2c7a855b434f7551fe07a2cd7d6da676ed drm/xe: Make dma-fences compliant with the safe access rules
eab10403439ff191fc9cb81cc5040d570ec9bbba net: ncsi: Fix buffer overflow in fetching version id
b5085d27f34b92f5251cce5985d240b780d59d05 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
c39c3c3f99b63b7a529df287e88c2353d1b5fb30 drm/ttm: Should to return the evict error
9487a11db2fcd6c663fbbe3125ef9805d55117e9 uapi: in6: restore visibility of most IPv6 socket options
d6863813357d8be5701807bab1e0781123c79ad2 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
9e68d41b0b18ddf3840c910465caba656916c74d selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
a39fd23aaeea281828cc77913515578738c306c1 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
b37b79a6dc7c682f56bf43c0c9cfb278e6ed9631 drm/amd/display: Update DMCUB loading sequence for DCN3.5
fc47476f056f699271c1a330078ee3af48a27c63 drm/amd/display: Avoid trying AUX transactions on disconnected ports
acd2007a03980b7558bdd3ec584552037ef7d515 drm/ttm: Respect the shrinker core free target
df578e3e15dde77559d6992047b6eaeddcc476ba rcu: Fix rcu_read_unlock() deadloop due to IRQ work
0e10654ed411a4daa30557039fc9eace4d1b39eb net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
735bea6a4beb9a8cd103453f4e35c4954954971e vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
c432d2da761a8d7caa7115e53d52d341ce6c8c25 vhost: fail early when __vhost_add_used() fails
46403346300c12827d7924aeb87d7dc2e172622f drm/amd/display: Only finalize atomic_obj if it was initialized
a48d1dd1e7c8043ec60970be56e95007a1f0665f drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
bbca4c1aac81a73eed7ddab30b21db4b1b941bbb drm/amd/display: Disable dsc_power_gate for dcn314 by default
547c57a35f43bc2b249b18787d77ba9cd55185d5 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
6bb065092b38a6cdcd7ac3ccd86d0c6ddf329e8e cifs: Fix calling CIFSFindFirst() for root path without msearch
3ceb3ca51af7b26d5660feb67e8a05474b86ea54 fbdev: fix potential buffer overflow in do_register_framebuffer()
9501be61eeaae419fd55c6cfb1d1b490fddc2fb5 crypto: hisilicon/hpre - fix dma unmap sequence
d927db5117a4eff083a6ce4d44447effa5ee2284 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ca4c03aeac03079daf139e799cb51093ea670ace clk: tegra: periph: Fix error handling and resolve unsigned compare warning
74e0ce81629f0c3ab1b1e050788d6492e8c75a2d mfd: axp20x: Set explicit ID for AXP313 regulator
65755d727da5d4ad4dadf71e4d89e395a05f718e phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
eb08cc6e5b240eca9ce963f63b13b8d45bce0e36 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
6ebc67490ccc986a6942a08be8cc4205b5557e7e fs/orangefs: use snprintf() instead of sprintf()
535bae60016ecc991cd343a86a665f9490fc2300 watchdog: dw_wdt: Fix default timeout
67841b3119ee6c12a7ef24d019dbbe2b0cb806c5 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
32a9cc4e03390a0cf7e194582fc781904b64be4a clk: qcom: ipq5018: keep XO clock always on
a8650296e715cbba1e0ec20b54f06950b4663fc9 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f3ec9f4e60903114f5c19d88d928382954516e92 watchdog: iTCO_wdt: Report error if timeout configuration fails
18093f332b7df7be5d954bf2f3a580e8952cbb44 scsi: bfa: Double-free fix
602494fa1a21bd78942693d78c5fc66909d9954e jfs: truncate good inode pages when hard link is 0
dc5b5553b386438fe836ee72d6c97827a1dbbb56 jfs: Regular file corruption check
b0fa285d78bd9ab26665726023ee8e83cba1a3fe jfs: upper bound check of tree index in dbAllocAG
9ac5052f812063fc0980c2317ddd182b13542e2f media: hi556: Fix reset GPIO timings
f4b6e15e77473bf628daa4b7ece6e3c99114b39a RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
cf1b5b150c5a9ee66cae56923efc5ec9c275e29c crypto: jitter - fix intermediary handling
5c602e6eb5555bb3beefc55da2a03b6ae01bb3bb MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
cb3321869c0bc57401cf5fc774dc9b060c410385 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
afcab6c9c4c32cd4b8f5bb3c677f5fda02639ce0 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
9d880c2aba7b8217b9fe23998a79bad8c04d5a39 media: ipu-bridge: Add _HID for OV5670
048a76fe6451ecc4f3b900ff313fe5f7c5a7b0e6 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
5841a9a547e24cb44fe214c675843dd7ef2cceb3 leds: leds-lp50xx: Handle reg to get correct multi_index
db5812c46e20dbb255a41f80fe01e54a0fb00def dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
b24469332ea4ffa7672f7b79d1d054fae45bfa6a RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
7d35878942c9d3847b94aab1acd8cf8233173252 RDMA/core: reduce stack using in nldev_stat_get_doit()
22f3bb3e2a3886c2a937dfc29617cb5d76dfd2c8 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
f4838ecd533b971c86949996aaebe8e03a803b27 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
b2d194763ce6b8b312fab18b13668183ef62be62 power: supply: qcom_battmgr: Add lithium-polymer entry
9349ab3a3f417635f417ff95cc313c7da6e17602 scsi: mpt3sas: Correctly handle ATA device errors
b834329010734bcb707e4ceea545fddb73f36109 scsi: mpi3mr: Correctly handle ATA device errors
d4f2c0114c0594b46aa68e5a3784a9be877c95e6 pinctrl: stm32: Manage irq affinity settings
2ad4e7ad49b28c8df83c0cac90ff77ac5c9b76c4 media: tc358743: Check I2C succeeded during probe
dbfd6c96fa85126243e04976f3912dd98744ae48 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
cc2f9770d2046977c657259c33773700d6f23e8c media: tc358743: Increase FIFO trigger level to 374
9c59ab1577f8302e83d838e680ad92172080c679 media: usb: hdpvr: disable zero-length read messages
82f72dba4a2c0ecffee94fe71adbe6a154ee371d media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
6725bb44a2ec99051a38e483ef09975d90934744 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
8ff5e8075de7e8a062b7b84929806f420eda4936 media: uvcvideo: Add quirk for HP Webcam HD 2300
472f68d1f2345007dc36f144d5485f7b013d1b62 media: uvcvideo: Fix bandwidth issue for Alcor camera
85ce6ad8f77680ac610194b43645aa9446393bb2 crypto: octeontx2 - add timeout for load_fvc completion poll
d3f58658d3cad604fb2fce2f9318115935c21e5f crypto: ccp - Add missing bootloader info reg for pspv6
8130b2acccfcf325d50a470912553fd8daabf32d clk: renesas: rzg2l: Postpone updating priv->clks[]
894256748e721ba9f8265e9a4ce296d3930bc386 soundwire: amd: serialize amd manager resume sequence during pm_prepare
e2dee408d41e57d01dff5a9b5312481bf024540a soundwire: amd: cancel pending slave status handling workqueue during remove sequence
661e4448924c8f304f2bd2a24068e4fb6872b490 soundwire: Move handle_nested_irq outside of sdw_dev_lock
d9f20da1f516f3887878e9a64cf197827b1b8ab4 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
6ca335fb748818589939e30ac037595ca33dec18 module: Prevent silent truncation of module name in delete_module(2)
98f0efbc43a982834fc47102e998a77b5cade27f i3c: add missing include to internal header
7f7f2eabab90d4932447d5e23f4b1df6cdd21bf1 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
286bb9feded2aa92da1677b758a817829e01168b apparmor: shift ouid when mediating hard links in userns
f3a76f4d5d839bc98203d5ddc02f81bde5d48556 i3c: don't fail if GETHDRCAP is unsupported
995bff33de7ded76b07e188036f2fd0cc05d8616 i3c: master: Initialize ret in i3c_i2c_notifier_call()
0507d433a6a40f4b7ffe9ed84b4dd9e69db2fdae dm-mpath: don't print the "loaded" message if registering fails
a5b78fcfa81a7098e732710c61a3e29bea609ceb dm-table: fix checking for rq stackable devices
488d3da7c3a8e6b12ab430d9080d841aa91fa216 apparmor: use the condition in AA_BUG_FMT even with debug disabled
f507e731fc3dd50901901fba7ba21d0a0504094b apparmor: fix x_table_lookup when stacking is not the first entry
2dba5217a972515680f14bf7d12e09eec8802142 i2c: Force DLL0945 touchpad i2c freq to 100khz
4734c2a1a5bddd962534feb0aaab282972b62e1d exfat: add cluster chain loop check for dir
e5e94bdffde11f6464fbe7c8f460bed184486b98 f2fs: check the generic conditions first
0652418cadbd09c18825abd10821e42ddb2b6113 printk: nbcon: Allow reacquire during panic
a9274f88114434fe07f9dd5daba91195677131e9 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
54435bf5e00f4b53603ed5cba7ef0857c191ceb0 vfio/type1: conditional rescheduling while pinning
1bd18d2638412cdd03ced6ddd3ea01c3ed3085be kconfig: nconf: Ensure null termination where strncpy is used
fb2b2031f806a5cd09762a805bc0df013dbfd846 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
5aa94b7c79b8676da8ad3aa2ecff0142f6b28eb5 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
f5e2812e3b48dba2f4f56aac84fc8b7b89e37094 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
db4e163db355793e615d70ae3f983deb6c09f9da vfio/mlx5: fix possible overflow in tracking max message size
a9727ac0b9419aaae189cae0ffea7de54d99953c ipmi: Use dev_warn_ratelimited() for incorrect message warnings
3f1009b1754072cb40c2e607a5057734eaa2675b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
380a0b76971219a21ebd1b3980bd61a74ed642ba kconfig: gconf: fix potential memory leak in renderer_edited()
bc2866922117ec73cbd30e4577377da9f0f6297c kconfig: lxdialog: fix 'space' to (de)select options
ea4d9ab4e069488d8db855e45993daf78dca88d6 ipmi: Fix strcpy source and destination the same
5432555d88fb7c68503bdb4eb6dd04b0aa10bf6c tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
407aa79e0a2586abde425e9e4fac0209e9326450 tools/power turbostat: Fix build with musl
ef79dfb688b042dbac76431ca0ce928b0565c441 tools/power turbostat: Handle cap_get_proc() ENOSYS
879e5fa5414692fdd961217c32d440e5f0c6c704 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
bcae1f94b8b1d960946ecd09567f18d276d5db59 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
defbb3585eda1d943ff64dc966c4bdd47de56667 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
f0198c76af954151ac5e33e6dbee3138da19d85e net: phy: smsc: add proper reset flags for LAN8710A
f7cbaf286ec65c6c8f170c78221e69ad366f2d9c ASoC: Intel: avs: Fix uninitialized pointer error in probe()
5e3f0316be0c22a4e7b50a0efff3f4f380276a0c block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
b7a618477f4a757bff216923913d7e11506c3364 pNFS: Fix stripe mapping in block/scsi layout
25acb77710aaa3bc751220bf188593c62ea92e82 pNFS: Fix disk addr range check in block/scsi layout
145693002691d3f43d1ab38f9b008d55185774d1 pNFS: Handle RPC size limit for layoutcommits
a959f429a33b3c694c50a294278c6fd4ccbd6a51 pNFS: Fix uninited ptr deref in block/scsi layout
75d63dc0f69194a0b59639eaea1669e6318d98a8 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
f65c716664a6ce7950be4a4b9900b8678f1fa74d scsi: lpfc: Remove redundant assignment to avoid memory leak
03ff39b9bb9c60439c8eda5297b6bb83377a4a0a ASoC: fsl_sai: replace regmap_write with regmap_update_bits
94a2df758a13aaef634870a328134c41bae475d6 cifs: Fix collect_sample() to handle any iterator type
703cb89c3b1c52d336dc999a50b32ba501baec9b drm/amdgpu: fix vram reservation issue
944747037207d73106f3648936cfb76c0d11958d drm/amdgpu: fix incorrect vm flags to map bo
b9e92873a9c92c4608de28ed49c1067c2601c3b9 mm/damon/core: commit damos->target_nid
4028909dcef83334da7fd846a3d9fa22c0c03b6a block: Introduce bio_needs_zone_write_plugging()
007ec3336cac8089c1fd30d664ae4bcaca8bb323 dm: Always split write BIOs to zoned device limits
20214a266c72307c5bdaf7f45170f406b4395a4e clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
4e30aa386fdc858d144796c3dcf39cab25c75517 cifs: reset iface weights when we cannot find a candidate
832b23d6eee327f2ca710482817734d1eed9554a iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
8578224ea958718d4fd7457ebf660eeb3aa72f98 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
24f2d66635cb723f2833949a1e30b9bf51c98d8f iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
e07ef854e949f3f843c3efe9d10bc510228b6850 iommufd: Prevent ALIGN() overflow
05ad5fcd61aa4da455ecb676d72780bae46c02c6 ext4: fix zombie groups in average fragment size lists
eb755af3b12d90a8373dd73dac53013d62881e63 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
0eb886604cbee24364dafa5ac153503401137c6d ext4: initialize superblock fields in the kballoc-test.c kunit tests
921166f30953dd1df895520fc1c8c41bc5b12179 usb: core: config: Prevent OOB read in SS endpoint companion parsing
d8ef9588e799386d7995a3dd57ccd6762ee142d1 misc: rtsx: usb: Ensure mmc child device is active when card is present
ab9322f5f650f95ef685ad0bcaf176df6a5f4415 usb: typec: ucsi: Update power_supply on power role change
e2f8d3726ce2ef5dcf336465227acfaa201a0f64 comedi: fix race between polling and detaching
0d33f23825bc007acb85115d3815eb2df410862f thunderbolt: Fix copy+paste error in match_service_id()
963c515148ca8d72afea7c31c3df78d92f082428 cdc-acm: fix race between initial clearing halt and open
8a31c8b5aabe7265f8a2dbbd3f4f93c1ac4b2c4b btrfs: zoned: use filesystem size not disk size for reclaim decision
97bf983c7d1d4e5825ffead59da95c4a2c5f9b8e btrfs: abort transaction during log replay if walk_log_tree() failed
aac8b89e87ac1abe24c54f7fcef499561ffdb6b0 btrfs: zoned: do not remove unwritten non-data block group
2a9b00114dfdcaee334c100d859a1f9ca70a36c6 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
9825fa0518af4505b5343ba9ff7b6a189f008d90 btrfs: don't ignore inode missing when replaying log tree
56bd921ed70be624471159994c3ae47311231e5b btrfs: fix ssd_spread overallocation
c23be610de935ae52e6419c221c6dafc31092b9e btrfs: populate otime when logging an inode item
26855f1ff2b5973a0a35f30124bddfd7c5c1ebaa btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
ac37a9ff53b17c32170dff08fc7cfadfcc24b977 btrfs: don't skip remaining extrefs if dir not found during log replay
d830bfa4e74807939788a33fe10a0784141ddf9e btrfs: clear dirty status from extent buffer on error at insert_new_root()
a9714dd8fe4b37da5ee51a277c811d92bf8ad985 btrfs: fix log tree replay failure due to file with 0 links and extents
c3ffe2e23a45c8172c547f9ffdcc66c722dc7bf1 btrfs: error on missing block group when unaccounting log tree extent buffers
938c4dfab624a26103773e83d7547fd28f00b3c6 btrfs: zoned: do not select metadata BG as finish target
e8a8070be273971725b3a3d4b2c7a16f5a9df577 btrfs: fix iteration bug in __qgroup_excl_accounting()
cf158c3abb5a7c520643d85f432c480a31591168 btrfs: do not allow relocation of partially dropped subvolumes
43ecc9466116b4a01b2ffdaeae4d10f1bdc5a33d xfs: fix scrub trace with null pointer in quotacheck
77bd6ab6004486711b6ea6c7379117f2f6f253c0 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
935c5b71ab272cf9a54f399eb418d015e38fbfbc fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
972008c656c997b31c44add9cc47f2791cba57cf net/sched: ets: use old 'nbands' while purging unused classes
8cc7b18d4a3c6d7f8006c3c6228059043311065a hv_netvsc: Fix panic during namespace deletion with VF
181018d47cc0bb53652e063f93767b49c3766da5 parisc: Makefile: fix a typo in palo.conf
ca019f5e99ce4160ab66ec0bd5497b4ef579e525 mm, slab: restore NUMA policy support for large kmalloc
b6c86f786cc238a402a1ffb7622f6ff340f175d1 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
032038e40b30eded3aebd73bd68eed44da716303 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
68d10cf9e2689e0e5b34029bc6fa49bee22e7721 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
f60bd366fa75a79ee9ecdc0fae48804d1abfc0de media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
8cb7756ed13ec8074151001d7ef73772ccc70762 media: venus: Fix OOB read due to missing payload bound check
8d332f4731dbc6f93b8c5daaf08699a6321abd01 media: uvcvideo: Do not mark valid metadata as invalid
e6286b7f053691e77538b52b359bd3f72c5bef32 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
fbb675eb70190cffe48d2d251109cb598e233c20 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
d2b85f776762a7e97156aef121f03c44e8d29c91 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
b295b7918eb2f1d8807a31a4092cad920c1e29ff HID: magicmouse: avoid setting up battery timer when not needed
5f5a7a0b17ee4da174ba550bbeda4cfbc528929a wifi: mac80211: check basic rates validity in sta_link_apply_parameters
27fc736ab423ea0acc7e25cbd0fc94e785e57651 tools/hv: fcopy: Fix irregularities with size of ring buffer
c6deda09ddf8af3abdc56ce78df0789b038d1937 HID: apple: avoid setting up battery timer for devices without battery
b19d0c468c1581c7b289d1d511cf6be3880f88d8 mfd: cros_ec: Separate charge-control probing from USB-PD
67582ff82c3c0f78970fdc2d81fad6a0fecf2f62 net: Add net_passive_inc() and net_passive_dec().
0acf8ef705b192c051adfa9b2757d2f9d772270e net: better track kernel sockets lifetime
d5096810b99a35fff299bd8cd54a5d3a1b126950 smb: client: fix netns refcount leak after net_passive changes
bb550363da0a005449d146e22f8a493de8e01cfe PCI: Store all PCIe Supported Link Speeds
083b468f2b013d22199a4acdfb9bf8a95166e337 PCI: Allow PCI bridges to go to D3Hot on all non-x86
494b94cf58f139f999a51f896da18bf43c772ac1 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
5b3e59897a495174dba08634ebea9ed72a04f9b3 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
b38f3764ca3914469d63dd70756f202c1e8d382d arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
14df6e4249eba2cd66f3a256f1c68dc93d01d12c rust: kbuild: clean output before running `rustdoc`
bed1333fd4f9e43392a93390b177035e7450fb30 rust: workaround `rustdoc` target modifiers bug
287d546f3d6109bbfe545c64cd9aad36caf09183 ata: libata-sata: Add link_power_management_supported sysfs attribute
f12d700777f4bf461ee1490670625585e0f9a5e5 io_uring/rw: cast rw->flags assignment to rwf_t
375dfde3a2f2506b0613c15b4115783656fce9fb firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
5ebe781f9596778fb61df28f0ea57a026e439009 drm/amd/display: Allow DCN301 to clear update flags
22c043dd04a4b74f5bad5e33e5281c8a995dd4f7 rcu: Fix racy re-initialization of irq_work causing hangs
f9b34b94bdb8fed1c281bf246101e5d29cb37be2 dm: split write BIOs on zone boundaries when zone append is not emulated
0bb6a5d3029e2f66f0dc69f7ac4e4fdadd1ba17c PCI: Honor Max Link Speed when determining supported speeds
e80021fb2304b3e1f96e7b9a132e69d2c1d022f1 Linux 6.12.43-rc2

--===============1214030787440290823==--
