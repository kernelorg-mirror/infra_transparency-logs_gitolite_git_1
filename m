Content-Type: multipart/mixed; boundary="===============4398606413482044521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Aug 2025 12:44:52 -0000
Message-Id: <175552109244.940259.13034464936481011921@gitolite.kernel.org>

--===============4398606413482044521==
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
    old: 9fd756535825b0abbd69d77d305f0d488bcee5e0
    new: d6507243378459e7fbd4a142a0b195f4cd3f713b
    log: revlist-9fd756535825-d65072433784.txt

--===============4398606413482044521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755521122 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755521074-26003e05cf6ab61b701968a5b72df4f177989758

9fd756535825b0abbd69d77d305f0d488bcee5e0 d6507243378459e7fbd4a142a0b195f4cd3f713b refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmijIGIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rjYP/imeaG6Iucqxg01vK4z9
OnSIxe7p1cxDom/tuxfdlVaoVcU6h9WDw+3B0JxWEq+I0br2fS1YZ2DGcATI7gLw
+NQveT/vCCUWaNBmScFVutcjic00EXLKs4vOy+2AaPown6ydsq/9pn1iulsOfhVD
CP1srRiJEmOaAUw+PYW1jqfNY6uEHBEbQfm8LEkgbhshs9Nk4COf9Xa8QGNdHlvc
gmSHZadCPjbOQRAMQhtiNWE3LuWWaPHSsLXqjpkUXM8b9Smt731qqppYhlnJNavd
n4qaIldXp1alRvBHUiCIOmMIm0xuF47eSAoD1lTYBbg5SMK4vBqHnBquxeWXjMEU
g3gAgSxAIqo7jvUivxBAN7T1P5qeZdTsJcvDigYBaw7S+KyzUWtEU6CHAwWEzTJu
VQd6ZO4UAGyrHCG9GpAGTRQF23s4HAaawztIhLdoryzQBHlayTWX2IQK64A3gwsl
Yis+7nM57LcJTcNzuWkogDr1T78NRtcErQX5Zr9AKV23lgnfSg9oljx6GubXEI/A
SuvjOhZDrnMghRFwzFgXDJ1jHFWNtUcPYaaptT8Bx7EI/Bq6su50Su0AOfpEgM99
2mr8hjw91ofJzS3eWpAN98zKHvzAGwS4sSjCGMcPRWrO4I26BgltYv8yVtQheSBw
f3BbTrA7mK+5iFhSD8OO4hib
=03kA
-----END PGP SIGNATURE-----

--===============4398606413482044521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fd756535825-d65072433784.txt

32058c74db75f396e0a8fd87341616efece2a676 io_uring: don't use int for ABI
f8b2369c0ca2ca1918ce6d490c70811382421880 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a913a1ec457da62dc538e846cf7d908db88f7d8c ALSA: usb-audio: Validate UAC3 cluster segment descriptors
11018d61cc47391a6ba6a359cad5d7220e0f7ba2 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
08e89118e5c750f65519ac6faa7e818255f2a60d ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
8d6e325a5ebce0d414801d4acf1a633b3b64fcff smb3: fix for slab out of bounds on mount to ksmbd
8c305f910e08b7888d6765c2c30e66e399de0d7f smb: client: remove redundant lstrp update in negotiate protocol
65c463faa08b08fa0a4bb725752542fafac08e79 gpio: virtio: Fix config space reading.
ddf80d92cf028de21abd4aa508dedf5eb02cae01 gpio: mlxbf2: use platform_get_irq_optional()
dc401a02fb0b3345de76b27647b068438daac9af Revert "gpio: mlxbf3: only get IRQ for device instance 0"
b54c6e19e2f86185ed5a7a6bf5053c19b4726d8d gpio: mlxbf3: use platform_get_irq_optional()
479f55c07102bc50bba337f5b007adeecb486f25 leds: flash: leds-qcom-flash: Fix registry access after re-bind
8295d3c2c8c7b4007607d662b3b53a26d68aaa3f Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
14af2854d8c22e5e715a77196c42e6f2d8c93ad9 netlink: avoid infinite retry looping in netlink_unicast()
cac9edbdc5f52385f7cc73397729662453ed70fe net: phy: micrel: fix KSZ8081/KSZ8091 cable test
20f9615c635eb8f1ebe1fb3c9de819d75f6f8c9b net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
f1fc1d817db3a5fde8a8445071c950854a149081 net: gianfar: fix device leak when querying time stamp info
d4256042925e993a2bade17713a3a5d8ece63062 net: enetc: fix device and OF node leak at probe
c777d828a7c22dc381012dc91b4c6dd29040c165 net: mtk_eth_soc: fix device leak at probe
a6987968531c8354aa69dac3b582cc65f1fedb31 net: ti: icss-iep: fix device and OF node leaks at probe
8267071faab3a861e7a0e615e3263ced34d3bbf4 net: dpaa: fix device leak when querying time stamp info
4072ea97d83c0e4bdec5c928e655dddbf17c1b2b net: usb: asix_devices: add phy_mask for ax88772 mdio bus
8205c997b063fb32fc92e6d2f1fb9e3eee296be3 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
15b779f2b6f465d9fdd95320b70c96471e941fc3 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
99b512d60f9c00b7714c22247899999a8dbb58c1 NFS: Fix the setting of capabilities when automounting a new filesystem
e270ccd58b5f26a28af544d9ad21e91d4c6804c8 PCI: Extend isolated function probing to LoongArch
8838e2f1f8cffb656ed1f38db65db391fd1ade39 LoongArch: BPF: Fix jump offset calculation in tailcall
8d76619af07898e368d6ab328e71385988888b19 LoongArch: Don't use %pK through printk() in unwinder
06f58fba799928ee974282924894496aec754f58 LoongArch: Make relocate_new_kernel_size be a .quad value
d256f48a0d4d85b70ed1072f07458f149a7311cb LoongArch: Avoid in-place string operation on FDT content
5697fd2098878e560e501b383151e7fd6fcde488 sunvdc: Balance device refcount in vdc_port_mpgroup_check
bb01d31d8881c2149cbe7397ee6227dd8427600d clk: samsung: exynos850: fix a comment
b0ae0b21b90f020ee4d43b769364bc6393bced0c clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
b8a1bd0b6140d6138ec9f19763d14ecff49dc3b6 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
87cc9d1cf762312264d2c2fc2ae10b0ee63610df fscrypt: Don't use problematic non-inline crypto engines
83f0a29483c871f553295f52268d42a586226cee fs: Prevent file descriptor table allocations exceeding INT_MAX
cbb96288283265d5877af8dbf18792faf383ff4d eventpoll: Fix semi-unbounded recursion
f904a72a82a6eb74fad0da0554520e1d436c180d Documentation: ACPI: Fix parent device references
1eaf804f47e03e048e94756e3e89d75d30e0acac ACPI: processor: perflib: Fix initial _PPC limit application
bb1f2a7b100d703019fdee1cdb9bdc842bf3802f ACPI: processor: perflib: Move problematic pr->performance check
7d8ea281742bd06af10477b982934e37e06912ac block: Make REQ_OP_ZONE_FINISH a write operation
493de900803dd0bbc42d1a8b1b9bfa53371815cb mm/memory-tier: fix abstract distance calculation overflow
dffc52c73a6b7d80e6f44f01abb877093bef8230 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
5ad6466f5c80f347ca69b3f65060f2c85071d13e smb: client: don't wait for info->send_pending == 0 on error
8dfffc8043e1895338a4c201a545f04cd9630c70 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
63e85bc939fe1247b65360133a3ce80de9ecc338 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
e2fb3f98105d550e0f92e58907554ff0882c80a5 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
245ea8633022634fc760bf46471a9c98e5029b63 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
eba44270e963a2e337e0ae9265d6fdd02d32713d KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
fd4720e564249384b07ea443ae9e8f8c9d7b56bc KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
b8fa41b23839a1d8c1fa358657adf9ac13b3341e KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
d3841d629b70421a67f236f186d186a30bcad700 habanalabs: fix UAF in export_dmabuf()
7c3a3de8883730f965f3ca2d2fc554cc76ee1e7c mm/smaps: fix race between smaps_hugetlb_range and migration
95a09ea715b0e1099e6a3fa395994679d0324260 udp: also consider secpath when evaluating ipsec use for checksumming
d26e27792b9344389ec551ba1b96412e3a551603 netfilter: ctnetlink: fix refcount leak on table dump
eff01160ae2656dd8d65d03c80c69a4e383dba02 net: ti: icssg-prueth: Fix emac link speed handling
ed511370920df0d619a30fb99df8930fb26dbe2f net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
266b5bc8f2ee183f5befef531cf1a2a54b306be8 sctp: linearize cloned gso packets in sctp_rcv
6bdf66298f604c76f6674058078eacf36a2eccfa intel_idle: Allow loading ACPI tables for any family
7452a80d709111536c4dfdd0cde5dc8b1c0707cb cpuidle: governors: menu: Avoid using invalid recent intervals data
4531d152c27ecd66149baa8081f57af60175678b ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
1db0fd42feb8387122b1ef613fc5c07cf921a645 tls: handle data disappearing from under the TLS ULP
05b594063a117ce19372698912ce6b3e76f9e0fe net: kcm: Fix race condition in kcm_unattach()
f79111c0bef296e98d4a9d79b00af4bd8fe8aca5 hfs: fix general protection fault in hfs_find_init()
e7b2b92214d4219e5cc90791d364b2e084b9f580 hfs: fix slab-out-of-bounds in hfs_bnode_read()
3ea3d360f76676106e18105da56d2242bf905a07 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
8cf5821793c6118075241f540826aad0bf920a0f hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
926180f9965b3781414551a2034576155ad10449 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
756603ed3699bc4a3bee1dce9e9034b1ce62cf3a arm64: Handle KCOV __init vs inline mismatches
aca932581b8c636c404dd13c7a670aa1651a07ae firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
161be558ee7b1afc732dca8951058c213b83c5b5 smb/server: avoid deadlock when linking with ReplaceIfExists
fb80f635e45ba75ac2f02a0b7d095f5d7b4a7afc nvme-pci: try function level reset on init failure
17443b7c9e898f2f9752cecf8b605d244978d365 dm-stripe: limit chunk_sectors to the stripe size
d7cd670104d2834e8da51b1246ce343690e3ce6c md/raid10: set chunk_sectors limit
c7071f776e93260f91164d56539eef7f32836326 nvme-tcp: log TLS handshake failures at error level
cc987570708f8d565879dd68aec8604cb4c4c22d gfs2: Validate i_depth for exhash directories
2d4e319606534ec2d554303a1e7570ec0bac24eb gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
bec77490e2443a251e349493ebb4f1f043588d91 md: call del_gendisk in control path
7bd43c4835e946c741fd788428cd27babed64ca8 loop: Avoid updating block size under exclusive owner
d5b016f5c785e51724dc08409adbea0b71dcdda8 udf: Verify partition map count
6844a3923283343184b1a949b07f2050eeffff35 drbd: add missing kref_get in handle_write_conflicts
c249649a6a1cc449a18605365b9aae78b7a42e63 hfs: fix not erasing deleted b-tree node issue
52eb9936b6fc0bc8aaab0f148f009d477c47fe64 better lockdep annotations for simple_recursive_removal()
2547227df1db4f516c2d6f96ba3422b02ad0a107 ata: ahci: Disallow LPM policy control if not supported
c2e311dab7f18ca5401b946295b2da8db8d031ef ata: ahci: Disable DIPM if host lacks support
10fc275dd6343861337daa6d14772ceaba543772 ata: libata-sata: Disallow changing LPM state if not supported
b6c643c5921c58c2ae03829d954df1a30d695df5 fs/ntfs3: Add sanity check for file name
4d2ab74db462023c7ce485a85425c44e90e538d0 fs/ntfs3: correctly create symlink for relative path
89fb391e252c815a25dc458d7e71ce91b2061b8d md: Don't clear MD_CLOSING until mddev is freed
dff70bc08d4eb337f9736e2acdcfbb2d1ce71fa5 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
a1996d6d94dec514974200602eec40dbb41ce125 ext2: Handle fiemap on empty files to prevent EINVAL
4671ca3d2143325dd514322a95c5a02caa0fdeaf fix locking in efi_secret_unlink()
5fb58cdec443d06f33f984c04a5cdf20c66d48dd securityfs: don't pin dentries twice, once is enough...
50080a3d412114aeca1c6288e89dae3d069a1111 tracefs: Add d_delete to remove negative dentries
35e9efc5f8893e19b715cac53d426adbcc83893c usb: xhci: print xhci->xhc_state when queue_command failed
8a8ffbf5ef5faf44cef9e2ee3c69d75a442ded64 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
47024a9b75f59227739bc9cad6468d5c863c5c2f cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
9ea49d5270bc355b93a8397566abd75714fa80e4 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
d8395a38c1b8dc9898e867e6c38bbfa93c455358 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
87ce9f887e319f57cc35b05b8ef9926d9fc92b6a usb: xhci: Avoid showing warnings for dying controller
19611dc9ad32587bcc979eeaa422338515403671 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
8a35422bb88e3868ec154bcf4a9f52dd2e589b11 usb: xhci: Avoid showing errors during surprise removal
673b41d314a2e13f8bb0166abb0fb2cdcc3fe542 firmware: qcom: scm: initialize tzmem before marking SCM as available
dce2deae70b3f95bd48de6ab2d96c4ce4ed0b7c5 soc: qcom: rpmh-rsc: Add RSC version 4 support
531b97a1035e04ed8e81f02a962f1536e7c2be67 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
b702969db8b7e5db86111c00154c1d1d89201320 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
82d11eb153064e406b0d174ccfa27e04d9a77ca8 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
8783e75e6e6f25955c7d290035d12c163f243e2a pmdomain: ti: Select PM_GENERIC_DOMAINS
b2924795dbf37fa9a04b1f01d1319215e2e09ce8 gpio: wcd934x: check the return value of regmap_update_bits()
5862736d2ff71b82c44ed4f6987406860a299164 cpufreq: Exit governor when failed to start old governor
ee8eae60832d4a411ed82ec769ad7a8f38fbf08a cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
013434baac2f77a521cdd4c253da7d9e9cfeaffa ARM: rockchip: fix kernel hang during smp initialization
b8718fd76e99baa0d4997b74e61774ffc882385e PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
65956b43d802ca5b88384ee087847d970cb0011c EDAC/synopsys: Clear the ECC counters on init
67b31e17490aceaf4750cd41853b279ac2ddffdf ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
8ab1bbf457e3d3546f400f6dc59de35ebbe4cdef thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
237b4dc97bb41bf9bcabe38b020abb8c433a1149 tools/nolibc: define time_t in terms of __kernel_old_time_t
144cb746ce46b5d253f8ca6fa43fb99c8447d64b iio: adc: ad_sigma_delta: don't overallocate scan buffer
7d7be0fdc235826a56c8c7d0dc2376d9a714efc8 gpio: tps65912: check the return value of regmap_update_bits()
f778dd9af66adf603b519ebdb1af9bc5faaf2c09 mfd: tps6594: Add TI TPS652G1 support
ac2c4a90be4a8a631abd97ca7588f625be087328 ARM: tegra: Use I/O memcpy to write to IRAM
6620cdb218d0cd02e041803e9cca1cf172264ce8 tools/build: Fix s390(x) cross-compilation with clang
0c1a464e6131cb2dedd3633acc9060a5dc6db056 selftests: tracing: Use mutex_unlock for testing glob filter
7f66111e7dc59f3c1d0fad80d2dfa4fba3d07e7f ACPI: PRM: Reduce unnecessary printing to avoid user confusion
4c53e38371097f5df7ac159a3637ca2cf7feb8cc firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
f5cd6ee4b308d6010088db15d8be862709b5d235 firmware: tegra: Fix IVC dependency problems
5db2051cec1948f0a94b2de62bfe0c55d471c344 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
00d4b342fdc3cadbd1061ad4171f16eecba537db thermal: sysfs: Return ENODATA instead of EAGAIN for reads
0ed20310bb369b1d76431a8909a39ac7ac88b2a7 PM: sleep: console: Fix the black screen issue
a5141b337bee5ebd9ac5b63366c4bae22129679e ACPI: processor: fix acpi_object initialization
157fdfc32ecf0688d9202f4f02f3230156eddb51 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
9ba78d79a504c272abde137827ade8bcf8fbe992 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
4b2ee9b6da3ef05f3edbc9339acd53fdddcb3027 selftests: vDSO: vdso_test_getrandom: Always print TAP header
b88d4686bcad83954cc243cc0950bc279d2cc380 pps: clients: gpio: fix interrupt handling order in remove path
816ed0bb0eb109ba9486697ada573f9e9472f464 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
b23a447c232785ba99189f619d57d437189d0f54 char: misc: Fix improper and inaccurate error code returned by misc_init()
f38054d52dd8ea6add169216b2000876273555fa mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
d98d6ae0d7a7c188a3ce2ca5f4717904da29a7c5 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
be9265d92703769b4a315eb545da9e6aafcb9e11 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
7fa7899e1e7ab3d963c5b2e13576a2ea3149508a ALSA: hda: Handle the jack polling always via a work
e8bc0e4ed63410c75ee0814162c8b9273ae0c233 ALSA: hda: Disable jack polling at shutdown
0d9822bffd7e080239ab54fc296ff7e49a21f4a4 x86/bugs: Avoid warning when overriding return thunk
bcbaa8d297b2f0f046218bf0d10c40e3f5c49522 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
fabb35e01fe114a8125d3da9979170f14214511b ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
96c3075ae834a9614162156dc51c588789b2a86b ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
cf56727dff850702b75ccd86f370f3578b00b546 tty: serial: fix print format specifiers
16b95195fb0e54679705254be897493b622c3dcb ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
cda36976a926f9376ab78c6613abdbbcbde65732 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
dfc34d405e4f58a95ca4c9340296de6a9a6367c4 usb: core: usb_submit_urb: downgrade type check
59f374661610d9a56c992299a5f8dee24af35511 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
32f3566bd93f523de2a17f858f74d11438e5ebc5 imx8m-blk-ctrl: set ISI panic write hurry level
0ce16a5267ef5094d5829bb17bd98b1c9fd4305d soc: qcom: mdt_loader: Actually use the e_phoff
f2a53302b745acf6bf341b68aa25b8487b127fd6 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
0f6ebe44e4c0ab610f18eee2c656b1d1ee4ee044 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
56da6b04e253a7890a30014fdc5795d4cf6b3282 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
680ce062253c9ea36e036149cc1e7e5dbe70bb0c ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
e885d5818cfe59e847e8e1a8691cc11c73036edc ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f20ee9aed4adbf986a742fb902a3c612f07b21cd iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
c5549916e56d21fd56fd58d9dc97bc3752f1666d ASoC: codecs: rt5640: Retry DEVICE_ID verification
928dcc54f4e79085ef4c919681f541e4de6f5c22 ASoC: qcom: use drvdata instead of component to keep id
a5cab242513c42b408e5e1487482af8a75a7c14c netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
ac11fd4776ce5872ce35b8d25bf4795f74da0877 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
c1138fb72c5d993c953695b68065a2e613b2e40b powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
75b857ab97f72ff0942f57a382edb41a5bd302ef bootconfig: Fix unaligned access when building footer
006d6415c9c467c5b2fca9cca2796637f9f77ff2 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
f8009613cd63f8efeaaf53063f431722c41b4e7f Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
521eb9dc1b80ddd38c1f3ad628cb6f10b8b34256 xen/netfront: Fix TX response spurious interrupts
3f7767568ecc5006c7930585bf5f5a1ae9b05c41 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
8e7c0411c546b7d2fc3a8fefabcfa862f5d2caef net: usb: cdc-ncm: check for filtering capability
af54760a87ef6f0eba8bbeb7eee75ed13b4b6970 wifi: ath12k: Correct tid cleanup when tid setup fails
22ec27f31473bd6a778fe52a806459bb9c345dfa ktest.pl: Prevent recursion of default variable options
a7867633f0d3505583d7991e47cdd74acd814fef wifi: cfg80211: reject HTC bit for management frames
3ee565e7bf5081fc88169186141078ca3ac7d8a8 s390/time: Use monotonic clock in get_cycles()
c957c12a33ecfa1faecf0833da7031d80455a098 be2net: Use correct byte order and format string for TCP seq and ack_seq
2a6408b5c95811be91028f69b2612f0cf65cfac6 libbpf: Verify that arena map exists when adding arena relocations
b3775b35157f2cf6847e5931fe851517ba28236e idpf: preserve coalescing settings across resets
0b19b048a902a900506c2836ffabdb53ea450c22 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
053e3b8dc0a9f0216cc2ce140e15828e860ff619 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
a8ce12433a6d2e624b76bde7d49bc0a7bb6f77b2 et131x: Add missing check after DMA map
14a9147e98c6dc5bc17ec2f850f8b09892447872 net: ag71xx: Add missing check after DMA map
5e11da8ac55677112ebeb2ebb08342c32a8a4332 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
f5111048e312ca6c933d3ba4e3f5b901ec9d4c99 net: pcs: xpcs: mask readl() return value to 16 bits
56e2cdff70c0681e3ecf0ad5f4a5338860c76df0 arm64: Mark kernel as tainted on SAE and SError panic
bd0e2f165fa4df668f4b1d631f2b02d45a397103 drm/amd/pm: fix null pointer access
5a0d0b84a738ff6c2e9d4606cd6c2b430a56a9b0 rcu: Protect ->defer_qs_iw_pending from data race
eafa31bfee7f90713b7ed5188f053fa43b484567 drm/amd/display: limit clear_update_flags to dcn32 and above
c981474cbd46e98629fa782eb9f2db39bf283ffa can: ti_hecc: fix -Woverflow compiler warning
1685715c61993175c0de7ab4950e04bbe6f189f4 net: mctp: Prevent duplicate binds
2c9ac2ee75b4ae6d16145625eb37217d8a0d80bd wifi: cfg80211: Fix interface type validation
a9943482e0205b5ad6b987c39c174483a592adf6 wifi: mac80211: don't unreserve never reserved chanctx
f1f386ad530b36810e0941a5b8add998cc41acfb net: ipv4: fix incorrect MTU in broadcast routes
df2df7f0722b6d75a09dd0c4e43db896e421b834 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
d39aac571ff4e87968f1f129cfb6aa409b8999b1 net: phy: micrel: Add ksz9131_resume()
4b06a7fd4da3a4c5c0b7815523f5ab9c09d2388d perf/cxlpmu: Remove unintended newline from IRQ name format string
7e839fc59b8f95625959dc82b974597ae59e0e4e sched/deadline: Fix accounting after global limits change
e70d1eea47b072deb432a0593d6cc04b4f0ff2bc bpf: Forget ranges when refining tnum after JSET
47724ce483e269666143d2d3aa32e1808b7f7088 wifi: iwlwifi: mvm: set gtk id also in older FWs
dddba5cdaac8b7704e77b8a1258009a1cc1fc7c7 um: Re-evaluate thread flags repeatedly
7d42571181670b1827840b9e15e84ecc8825b7d8 wifi: iwlwifi: mvm: fix scan request validation
2a4a465609dbc00c5ec54e522a996aea9e6c4754 s390/stp: Remove udelay from stp_sync_clock()
672be2e28e4478af7c91533e5aa0a5f2a988b7f9 net: phy: bcm54811: PHY initialization
1cbb6a2cbf2855def8d6728f213827518756519c sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
e75b64b7e44167c6019c19e1adbf5b9894e87178 wifi: mac80211: don't complete management TX on SAE commit
7f7f2b4545a61ccf13c0abd38169972fec847436 wifi: mac80211: avoid weird state in error path
0cae1f5218a442205eab298f7349b4b7bbbda81e s390/early: Copy last breaking event address to pt_regs
1bb9ff81c4618fc1d2a7258f9bad5f9e31831b82 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
77326ef68318f4f96d19504e875c4e0b83f6c97f ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
95d7a104bef48d865c8a252f05f0e5ab9331ca1d rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
207b29205e380a5bdd872de14ce469bffa7f1cd4 wifi: mac80211: fix rx link assignment for non-MLO stations
e9eb4e990a0f1c4c2d1801749e457c7b364acbcb drm/msm: use trylock for debugfs
04d2e5622f0cc20a1166825b2b8b2263f04daa73 drm/msm: Add error handling for krealloc in metadata setup
b00f1c8c3b638fd2782507586d53d17f88945377 perf/arm: Add missing .suppress_bind_attrs
2c607831784960f2e49143ca125dea5d0a75ef92 drm/imagination: Clear runtime PM errors while resetting the GPU
8c93948e9c2580b504eb33c6025d56044134a8a1 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
6fe832c8d5f3429f511d032af920b8d093e0570c wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
8b3887b135573a9d3381c2932bb1daff6f5cff91 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
e6be56b5d5ddbee3b85aee674c69b27c39cc4d90 drm/xe/xe_query: Use separate iterator while filling GT list
2d043688fe054d0241bd9eb75329d19e5b289e56 net: thunderbolt: Enable end-to-end flow control also in transmit
d91fe5e387a04d37fa8ac82463ad6deeea565b24 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
05352766d446b16ca8767945215a6b282912ac46 xfrm: Duplicate SPI Handling
7cdfe555ebb20ad83a4be0f77e0b2fe01b675e97 net: atlantic: add set_power to fw_ops for atl2 to fix wol
98b0ad5cc680a148f5e825bc912ee6e084150d4a ACPI: Suppress misleading SPCR console message when SPCR table is absent
8edd876817a233d96ee62ff7d043ef37df431178 net: ieee8021q: fix insufficient table-size assertion
2dcbf0b91711f668c1ef3e3b66bd5f699d24f16a net: fec: allow disable coalescing
fd142766880768d9f755d40ca146c0c78fb8b125 drm/amd/display: Separate set_gsl from set_gsl_source_select
497ae872c4975bcd1da28c92ac714ab1e1af9d88 wifi: ath10k: shutdown driver when hardware is unreliable
d14ec4e43388749005bdb1432eb58bc7916fbb06 wifi: ath12k: Add memset and update default rate value in wmi tx completion
14f399165443f379fb6308d1ae0891bc1206e41a wifi: ath12k: Fix station association with MBSSID Non-TX BSS
62380deea88f15da1b2e2029774dfecbd5426e49 lib: packing: Include necessary headers
ca05fa7e0259ede057a6f3b692c898b1f2ec2a79 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
074fb55600919bb5cbad16bfb0495abcb4c4a118 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
f07860ccbeaaa9fab179abf6d4aca70eab196feb drm/amd/display: Fix 'failed to blank crtc!'
8ef9d9ac75fd4ee6b90d28a050cb468b67ae241c drm/amd/display: Initialize mode_select to 0
c5518ee165e60242416d9494aa862e5bfe71eb0a wifi: mac80211: update radar_required in channel context after channel switch
e9966926a4233a2b959efc8fc1c9c96935a15a87 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
4dd784240e0b97562a4b2ea7a1f4aee39d02c9db wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
6aa6b01464ffc47c3be37c2977b8f8452e5bf0bc wifi: ath12k: Decrement TID on RX peer frag setup error handling
2f5f3caeaf59219fc09dd4b6dfc1088c9b73b6fb powerpc: floppy: Add missing checks after DMA map
c5b2b464c87aee8c4d76e5283bf410f5ee19ad4b netmem: fix skb_frag_address_safe with unreadable skbs
82f7645227f3f45d1cc235a24905316237313197 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
e96b9d66b79312d72730e5c970223fe47d031c22 wifi: iwlegacy: Check rate_idx range after addition
ceecaf72f18a85a6c17f8dd7cc8b4119f59aa769 neighbour: add support for NUD_PERMANENT proxy entries
de53dfd3e29b268ad4e19d9e802235b5e43fd5a9 dpaa_eth: don't use fixed_phy_change_carrier
44d0aea1072058f4a085f9ef6c1446cf46f17890 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
84a5f96d36ef4a6bfdcbcb4ee07544764f8b4f81 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
bd55d767923d61f909c57740af5b8db0cca40b29 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
8648cb1c0edc5ded6c088c898247b32df79dfb93 gve: Return error for unknown admin queue command
c852ee57bc176b1249a7092b8285718d0f6dc012 net: dsa: b53: ensure BCM5325 PHYs are enabled
eda22b3102c1ce6e9cf42b3bdf31e0bfc3c80ea1 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
f8abcbe016c8be018a48a5e2b4b6614d2b961e9e net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
ee62423671c5b8bd0698b05670ecf0cc6cd26c43 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
205b660bc61471b21638f7e370dfcfb4ba64502a net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
15d504440d892050a5839a0483a33c9060bb65b2 bpftool: Fix JSON writer resource leak in version command
cdf67721d140c605fba145135f1ba468bb628d30 ptp: Use ratelimite for freerun error message
2b1d3a91f2f3382365d77fdf8147ae83b29e3b0c wifi: rtw89: scan abort when assign/unassign_vif
334d94372279b0f569085fc45bb1d7de014f9629 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
0b56d85866d2db65e8b63eb6b71a65c2b51dfb11 ionic: clean dbpage in de-init
8ebb4c7c339701f3c70b0a80beee0e1743e7ac50 drm/xe: Make dma-fences compliant with the safe access rules
f2f13d4359c252bd9154bb3cef3bdeba81f08cf0 net: ncsi: Fix buffer overflow in fetching version id
90b60fa9aabad8efde046dbc2a17800cdd2bf2fd drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
ad6a477ee9d5704623605470a2fdc5382ce5ee4d drm/ttm: Should to return the evict error
42fe6e5bd23d45959dd0505fdde7c724c7ae581d uapi: in6: restore visibility of most IPv6 socket options
a7dd8cc6e93133dccbe233ce1e8b69c52e7e0c3f bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
ef238d9a01686e6a81ea9803ef0a12130135cdfc selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
20e852e49a0d8c8c6ac9f67e268e09564115c346 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
23afabd5ca4c088a1f5fd9e822e3402eb2ecf511 drm/amd/display: Update DMCUB loading sequence for DCN3.5
a35aa93816d4f2b528ecbcc5775ca138458606af drm/amd/display: Avoid trying AUX transactions on disconnected ports
e66cc4097ac8107c3e654d04a313bb3e1049d0c9 drm/ttm: Respect the shrinker core free target
5f53c80208b41f5386333de8849081f11042353e rcu: Fix rcu_read_unlock() deadloop due to IRQ work
8d5335642763cab0530c3353d653a5f8bf4b0430 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
30a381c943ea99a4a45d0f0916a93847a38d0987 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
fdc4a2f0de2dd87ab24993182aa8d534df827279 vhost: fail early when __vhost_add_used() fails
5041e0af45409654fd9cc3d27182d20ed7220580 drm/amd/display: Only finalize atomic_obj if it was initialized
0d9f5b22434a8ab345e02d424a1e2d407724a8f1 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
ce4057611696f5071f19f5b1ae6e64fd6153050f drm/amd/display: Disable dsc_power_gate for dcn314 by default
b4de4b0cdc427a9eb11e2d0181d1d3c479cbb799 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
caab2834bc6006b87204d468124dc6d68afa8193 cifs: Fix calling CIFSFindFirst() for root path without msearch
a2bb81792cc75f37515b071be07fd84d8d34d04f fbdev: fix potential buffer overflow in do_register_framebuffer()
77a0f7d15af30db880a68cd79f87f7cf054566bc crypto: hisilicon/hpre - fix dma unmap sequence
17ef00a0ba2bc9b06d1b43f7ba459ef7f7579709 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
5f254324b392a0c262ef47f920fda7790867c26e clk: tegra: periph: Fix error handling and resolve unsigned compare warning
dffa3a0c56656cda96cb177d12b721f0a4b561af mfd: axp20x: Set explicit ID for AXP313 regulator
87b9ae96e8b724f9a73fe1da5edee9b7f17aa604 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
b4837d8ae28d33ba8d008b24f9d89e413dbaad6e scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b0ccbb2f2351aae4cc87be0526bcfccd87711f80 fs/orangefs: use snprintf() instead of sprintf()
b6e4538d19293924845c4b200ff37e97477ef93e watchdog: dw_wdt: Fix default timeout
caaf9fcff7ab0d151b224c44c21b90d49bd6012e hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
6c36207dbcdc79f3df1a6e28f58cb3edf4fed1ff clk: qcom: ipq5018: keep XO clock always on
95455d769f668d6ba747ac9324ef99184496da62 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
1808565cf0d31214ae8e1c3cd6a59793e382d145 watchdog: iTCO_wdt: Report error if timeout configuration fails
adbd361d1875e9454653efa9260601252e40e140 scsi: bfa: Double-free fix
60df84c509d5fac7563cad0cfc7f31b878743710 jfs: truncate good inode pages when hard link is 0
d5faf2abca32e0654474489b71c4ab805e83a39d jfs: Regular file corruption check
64a3cad45c6913df66dcfd5055a02db0d2a0f3e7 jfs: upper bound check of tree index in dbAllocAG
72c33c06d24f0d5497b1849709c02bf4c40432fd media: hi556: Fix reset GPIO timings
33d6fbedc658872222af1e6e57635a2ba465782a RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
8024bb7a53e246b9092f36caf0599b68de51ac63 crypto: jitter - fix intermediary handling
ccfb99eda01d5854683f3537a39bc2f75eef6862 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
03c38ad33fbee8d54bf21a241ce51761482e0f42 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
d26ddb40d8588bfe04e7960b91300be729fd6c45 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
75a601eed69190eb561ec564ac081ea04d048995 media: ipu-bridge: Add _HID for OV5670
3264c6ed7ba4b8de9f41481fd5edbcdb661012c6 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
89bae9668272f82ee24cf7f1e63ccd9743bca187 leds: leds-lp50xx: Handle reg to get correct multi_index
fda059c01c7c43545aebacb004d853da6a0977ec dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
2a66cf8b462b5bf0cc567aec0ec645eb73214a45 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
c1676821f734fa3cd6c74aba35ac7a0375837415 RDMA/core: reduce stack using in nldev_stat_get_doit()
531a6973bd77d6ac6910627a8f26d21c58f1d33c scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
8abba0066e7a35dca2b3402a26f5b2b7886f2dba scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
0260f54eb056226217a1aeb344ee593a5679ded5 power: supply: qcom_battmgr: Add lithium-polymer entry
5be6763d34a06288f145a31b701cf2f69448d948 scsi: mpt3sas: Correctly handle ATA device errors
0f2b83e4bcaeb65e2963f39a8f9d5bf24f946172 scsi: mpi3mr: Correctly handle ATA device errors
540aa2491ba238162521d39a309bd76ccd7b7a5e pinctrl: stm32: Manage irq affinity settings
77e27a2e0fe2b142292d7db019bdf261ef6e06c3 media: tc358743: Check I2C succeeded during probe
50433b4d27eae3198bb45710ef864ac3ebd386b4 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
d738f6be4ab5d27d8d80abe0c7b0fa5c311a039a media: tc358743: Increase FIFO trigger level to 374
26f7a239854950929524937c148b4562cacf897d media: usb: hdpvr: disable zero-length read messages
221eece07f6b43b90015a02d9ef36eed3ccdfcfb media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
2cb22855d5f98f0f0f0bdb3862b5e0be796227d6 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a6264e6569574ac62f0345382f2e22c5188f431a media: uvcvideo: Add quirk for HP Webcam HD 2300
f612c815be6444ce0e0bba6c6fc5491163a67f43 media: uvcvideo: Fix bandwidth issue for Alcor camera
93a6a4a1478822aa5c34ec358e0f02836bae1cdb crypto: octeontx2 - add timeout for load_fvc completion poll
4f7bd23d86b8040b4265c68c84686620e2ce199e crypto: ccp - Add missing bootloader info reg for pspv6
fb4aa75808553acf08daa82c4bf3d4513e2d183b clk: renesas: rzg2l: Postpone updating priv->clks[]
815d8c38f8708026115e3bde3b36ff251764fd8f soundwire: amd: serialize amd manager resume sequence during pm_prepare
24f5abf80b2afaf1130dbdaa8f313e6523327a46 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
70ee9f2ce89758cb69134cd31d7bdf0b86e5b8ae soundwire: Move handle_nested_irq outside of sdw_dev_lock
c2e8312667d1315997fe2be239abb349e344df81 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
c22da21725fab9be06891d703d7c164992a9fb95 module: Prevent silent truncation of module name in delete_module(2)
4884a83ed613036432eee49bba154bed7ce98f10 i3c: add missing include to internal header
128951c8aa3cd29f11f469b5e63d315eac667f97 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
57240fe4d958fbf764a5179a8705eee6adba3c27 apparmor: shift ouid when mediating hard links in userns
a13adab2f7b111d52b8a9b865effd39b9cc87d1e i3c: don't fail if GETHDRCAP is unsupported
924eb8aab3251cae675f7e1f944dce6729062aaa i3c: master: Initialize ret in i3c_i2c_notifier_call()
afafc6c47853e3404e4c97855ce967d8b7089f0a dm-mpath: don't print the "loaded" message if registering fails
aece1fe0aac72bccf87b4930c198c94745eeec1f dm-table: fix checking for rq stackable devices
65f652e5ee4a2e78ba9f4f23879891adde737af5 apparmor: use the condition in AA_BUG_FMT even with debug disabled
5ebf1b9c6aac36ec540ee41fcc1ec2ea38b74ece apparmor: fix x_table_lookup when stacking is not the first entry
aac71ee622f58bf85ff384208466275f74fee0be i2c: Force DLL0945 touchpad i2c freq to 100khz
b3c1e7dd6c901a4627a30e2f24247114713cf2c8 exfat: add cluster chain loop check for dir
a90fd9d044e4140274d3b647f3355961b8c743d9 f2fs: check the generic conditions first
dbb92e8fe21116901d2ad741dbe85f17f0946977 printk: nbcon: Allow reacquire during panic
f9b6493cf34ca8f84a5a7873d31537dc0733eaa9 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
5774dc905381b7f3202ba0ab05a5e4927fca1e68 vfio/type1: conditional rescheduling while pinning
110e95115d77e4f911ce797ac63d93a516784142 kconfig: nconf: Ensure null termination where strncpy is used
802cc6861ecde93a4cc1c5684c4dacfd45fdf254 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
780888198246780a118ba1e15a57f93f93dfc1b8 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
fd1427c3224439614b02cd365e5110fd8a0d9f04 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
005523e0393df11989b1162bb94ec61cae906e4a vfio/mlx5: fix possible overflow in tracking max message size
a328adc4991fa95db69226f677c9888dd3d4c2bc ipmi: Use dev_warn_ratelimited() for incorrect message warnings
87edcd12aced2efaf055c1e891e76f53d661f399 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
8cd363f51876d32f4dc3cc5475e17914bc79e363 kconfig: gconf: fix potential memory leak in renderer_edited()
2459f5c79862f13f640bd3c0f9960fc4852f1d9f kconfig: lxdialog: fix 'space' to (de)select options
f8881eaacedba1f8e8651148bb056feb5e3ade8b ipmi: Fix strcpy source and destination the same
90a9e8cae4852429c91b93269745807059c34eb0 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
802dd987892a1fb3795b4698022b8c5352f4583a tools/power turbostat: Fix build with musl
4e2a7df677390da1086ed0d3afe1936caf091d05 tools/power turbostat: Handle cap_get_proc() ENOSYS
be20fe11d5471671901980bf5b4c33cc44c26123 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
bb3ae3ff1a381756862d0e116f5c94bb31194a3f lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
4395a59aa0c31c28e2bb49aa0197ef9c2e01ab0b ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
ff9ecd935b0e2dc85a899e495d18d949279297ef net: phy: smsc: add proper reset flags for LAN8710A
e2d26695713d9db615e946c9af0d6a5f92342566 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
b598ddefbe6af7fb69a4e7a03e67b2a12f7dd604 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
19ce5884e0cf780bd2d9e55cd643f81750d83fe2 pNFS: Fix stripe mapping in block/scsi layout
87900cd4397ed1e070e4c2e85d8448b08196d295 pNFS: Fix disk addr range check in block/scsi layout
b9e2eb351ba747599f9a5b471417513a2d2d5f19 pNFS: Handle RPC size limit for layoutcommits
6fb2a9b38cc6263850b8b89de535fdc33be559c2 pNFS: Fix uninited ptr deref in block/scsi layout
093dd0a1cd5509164f2b54596952aa9642a89bba rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
5370dc50200cfbef07250bfc828fa32fdee3c418 scsi: lpfc: Remove redundant assignment to avoid memory leak
79e8273a91272767e0630c6f933fae4ba48e91fd ASoC: fsl_sai: replace regmap_write with regmap_update_bits
1384cd8a3b7bd76a2e6110eaef8d9fcca4b8e97d cifs: Fix collect_sample() to handle any iterator type
f334c483d4da44d4d3bfa8da8d864b2235157fa0 drm/amdgpu: fix vram reservation issue
1f3f83aca2ff9c9b57c49c08506cd9bdc0925f4b drm/amdgpu: fix incorrect vm flags to map bo
69d63aebd4b43a8825a68ab60ce22b86130c3767 mm/damon/core: commit damos->target_nid
a4e693a91ff9a784f3533bc39de443633bcfbcb4 block: Introduce bio_needs_zone_write_plugging()
7b2a5b0c8346127dc4bba18b55e68b4b7afb2f93 dm: Always split write BIOs to zoned device limits
c25da73566a6646a628d810e129b53a92d251689 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
c6afad442d1eb31fd3b80d734235bc2f70b760c8 cifs: reset iface weights when we cannot find a candidate
d3c766eb6fea8a754f231bc83a38cc94573bdc2f iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
ee55761075a4cbee3121d342d3dbaebd58c733af iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
9f66f18a2a8d9d705784820d8a1072aee43698af iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
5aaa5d5d3c07ff8c85406cc027b4e5e13d4d074e iommufd: Prevent ALIGN() overflow
afa43237abaf65444cdd3d7d071a9b121bd8b5f5 ext4: fix zombie groups in average fragment size lists
2649153688701d0b108a00ade45b9018eb7897c0 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
2432c40a6506529510ab8f25191fcd77ad9b20db ext4: initialize superblock fields in the kballoc-test.c kunit tests
c09cdc24017b49880f9bfcd1d78cb21f53746aad usb: core: config: Prevent OOB read in SS endpoint companion parsing
91afb8ca5bd5c2cafb57675843166c1b9b27c53d misc: rtsx: usb: Ensure mmc child device is active when card is present
8222286e93bf2fee41490ddabe780d5dfc05ba9d usb: typec: ucsi: Update power_supply on power role change
07bf5ec096aded6b8ff756246377cea8c7c0b5b0 comedi: fix race between polling and detaching
268437a2ce29143874b28e5903a5d68dad2e9d47 thunderbolt: Fix copy+paste error in match_service_id()
c53e41948bae4b5038c24fb3f21b1ae20c0bc134 cdc-acm: fix race between initial clearing halt and open
f95e5aa0c0f265a0e5be381b8d8e44d364b8fdb5 btrfs: zoned: use filesystem size not disk size for reclaim decision
291c4d89c115ec9509d97ac2532bb3e1bccfb2f9 btrfs: abort transaction during log replay if walk_log_tree() failed
8ce4ce9fc7a69a0b70975674ec3aa059eb0cc03c btrfs: zoned: do not remove unwritten non-data block group
6eac9a3c4ac6d96483fe55b31bcace56c8b30bc8 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
db4a62821221180d98ed522dfc994805810e77ae btrfs: don't ignore inode missing when replaying log tree
938894e8b9feb01665c76945a0164134dbbdae5a btrfs: fix ssd_spread overallocation
10ca0a21ace37c21387de9400e79bc6ee175ea0d btrfs: populate otime when logging an inode item
374545b86e7051431fef6d2bcadf9844a36259cf btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
5989e07aa768d89bf660283036cfe16875a75418 btrfs: don't skip remaining extrefs if dir not found during log replay
48be9d3234e48e364ccb5f0812951d856387e132 btrfs: clear dirty status from extent buffer on error at insert_new_root()
0a3f957a59b358a7c2515a45523688c86774cd0d btrfs: fix log tree replay failure due to file with 0 links and extents
f5e02cac24c4b1a53d9775d1e607245966851c63 btrfs: error on missing block group when unaccounting log tree extent buffers
8549bf1da76170f97689d83619f9f37cd662113e btrfs: zoned: do not select metadata BG as finish target
dd32bb7ced2218e77295c2eb86eb64d426c6086c btrfs: fix iteration bug in __qgroup_excl_accounting()
16c57ad72dd3e23c7a681ec1a56697410a62b482 btrfs: do not allow relocation of partially dropped subvolumes
4e7c9a11c213fb5f034dd2e651677c05da29738c xfs: fix scrub trace with null pointer in quotacheck
ed8b64260d09260eb44c07e53e6ee1aaa34a5cc5 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
158fd0a3c5ccd6416634f639c54809a762905bca fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
b73b1ba639034a8470f20f9a67cb795abf1d1826 net/sched: ets: use old 'nbands' while purging unused classes
48e4fdda3cec6edc5a19b7b74c155d22a47f2297 hv_netvsc: Fix panic during namespace deletion with VF
230de67ccfcf3eee28635d555d7eb0184fd0edf0 parisc: Makefile: fix a typo in palo.conf
659ffca14b891e58b65e14e0d61d7aad57c9743e mm, slab: restore NUMA policy support for large kmalloc
5ec9b77511d8129c4c691bd93c7ea05df1c63bdb mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
f0da35242a5d56e6b263246c2791d457c6cb52c6 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
b11204b59674dd8564b8023b132ab3a677502d6f mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
4445f53cdb46fd2c48fda9ffc7af204cfbc7e44f media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
36346d36413a14fc8f2eb28fea40dc9f3b30f4b1 media: venus: Fix OOB read due to missing payload bound check
78e5442e62cbc6adc9db1adae9629b950ea1437e media: uvcvideo: Do not mark valid metadata as invalid
d9ed9101cea5ea1567600c4aa0bd27fc83d95f71 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
b0d39f0dabb0f9c4aaef39b0f74f9e3f31bbb64a tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
da76b535328bd362adef2c6c3b1f6b730915c155 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
ac3d79b9989821faaee8f959df7a351d6af874da HID: magicmouse: avoid setting up battery timer when not needed
bcde1923ad2e8aec611edb895a248a8c3c074c5a wifi: mac80211: check basic rates validity in sta_link_apply_parameters
e96a8d1303da69712500c85d4d7530607b3ec486 tools/hv: fcopy: Fix irregularities with size of ring buffer
10e6e0d7873460d244b129de77e3bb52d4a83158 HID: apple: avoid setting up battery timer for devices without battery
438ecd769fdf00bba39231133d6a7eb2a9189719 mfd: cros_ec: Separate charge-control probing from USB-PD
c28b26a42e1e6bbbd7e7861bf3438c4f9cba29a7 net: Add net_passive_inc() and net_passive_dec().
4bd55ee2805494387efe8003c020af89941ac891 net: better track kernel sockets lifetime
874365fdae93aeca6e450809c487a68fdbff74ff smb: client: fix netns refcount leak after net_passive changes
f56334fa169371fd91ff4e986098d10e7c057e52 PCI: Store all PCIe Supported Link Speeds
7439056776b46579d4da18122039fd8743f76f30 PCI: Allow PCI bridges to go to D3Hot on all non-x86
a3a7e2c68a7b120c66885ddce6c4e6327d77c230 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
2abc65a8a3c007d47e10c24e753e76749a625933 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
b55a64327760cabab11191e9f0fc2bb0b47a777c arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
6e387e5c7b8eb3744e100467309b5fb3960d8cb0 rust: kbuild: clean output before running `rustdoc`
04605c3ef9bc8ccfadec94c6d18c7021e7e8a2b3 rust: workaround `rustdoc` target modifiers bug
c970e92303b0cd6ab3ab085f29be6d185e44a220 ata: libata-sata: Add link_power_management_supported sysfs attribute
2dcec34c37f9b33028c3411cce7bf7e432025c47 io_uring/rw: cast rw->flags assignment to rwf_t
96b64bb808f184713ee7819a324e04b12dec6bce firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
b657a8aeb0cfce4cfc129fdc9901a3badb0f8891 drm/amd/display: Allow DCN301 to clear update flags
17b7d2f000427bf53e1035a76c2fb64997ee8b94 md: fix create on open mddev lifetime regression
6fe952298abf05d3bba011871492093d15f0a419 rcu: Fix racy re-initialization of irq_work causing hangs
a2c7ff98def3fcd383e7f49295956997acb37c8f dm: split write BIOs on zone boundaries when zone append is not emulated
67b31408fa6a06985da6d07944b7e5f705cc6bf8 PCI: Honor Max Link Speed when determining supported speeds
d6507243378459e7fbd4a142a0b195f4cd3f713b Linux 6.12.43-rc1

--===============4398606413482044521==--
