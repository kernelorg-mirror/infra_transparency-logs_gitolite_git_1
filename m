Content-Type: multipart/mixed; boundary="===============8596218849799206437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Aug 2025 14:47:42 -0000
Message-Id: <175578766275.1961764.1049323667824468618@gitolite.kernel.org>

--===============8596218849799206437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: bb9c90ab9c5a1a933a0dfd302a3fde73642b2b06
    new: cbed8e54494501691af6a3c217cb8a256b722acb
    log: revlist-bb9c90ab9c5a-cbed8e544945.txt

--===============8596218849799206437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755787703 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755787654-19b432c39087d026f0ef0d7f7424d08b2d85e1c0

bb9c90ab9c5a1a933a0dfd302a3fde73642b2b06 cbed8e54494501691af6a3c217cb8a256b722acb refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAminMbcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FPUP/jKyKKbJRBd0MK/60nHt
pXH67q/INOEb7WmTworbvLTaLJWEtWuLiXwisFjTmxJKSnVJfDmaIr0ReZaxj102
r7jryhxbUD8kDNuqzzrx4HzXuOK/aNK/mZDYyGEJZ/TB0H8AemSEl1Gqh2U7HETJ
LP3rcr/E0hH3fGpz3SKgVj2meCPpfCUK64Id0c+odMfAi1KiuxOKDl6NOtMAayOC
Lw59HSp9v8WM7nvZhNfBUBEKv3ZYC/ur46cGzlBxYXxLGOM9gmkVVfZPX2jnbvoD
I6pA2eTmTZqfqiQkqF0/JezCVIpLhZFuq9qElkhPDWp1X5cGSN9hwYMob7txyCkX
iF+W/fS3JybvvbOjynBowyMCZ+t9XaEjGCqwi9icXtwg8t2/jFXtd4/PkUnIZNZD
yqaZqPb334mHwS505OZdWCBoC5Vs8gAmFPX24gUQpcnN8CJ7PzPTCGd12oTUbuQz
nM0OXU0x5n+fIeRN9V1L0Efq3wQg3c6eU4LwkM2zthJmrNyAsWxiSgn5T23gAXkI
iirNszuULFSn2iZkuu7GdEKAqckFyRaLUXa/cTDa5pv3oBdwnGCEQ6yc+fy/5aH8
gZuy/nbCIQejcAHuLUkcRD5eyt5V2Gj+u5PeTxXrS6Bmh0IYmGA+I3Y/U4gViVts
LgCh+Bh5iAj85Ncdx9lVWoIO
=Jx69
-----END PGP SIGNATURE-----

--===============8596218849799206437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb9c90ab9c5a-cbed8e544945.txt

9f05f3016051b88592d2533c452d819307866e09 io_uring: don't use int for ABI
583e2817be81228142c3a46ba12944f3d81b4ba4 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
552ce462322fb7e96bdff6885cee4517370fe447 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
30e8b217e4ea6f9be6b3c29d30b7106afbceb08c ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
11160eacb768a35caa51f6663042b5a201d38de9 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
0e63e175dae408f951c78a1e3fed8a79c41966fb smb3: fix for slab out of bounds on mount to ksmbd
de76447245b6af7cbf677891d83aa1f1c4f6efd1 smb: client: remove redundant lstrp update in negotiate protocol
7a3861f847f9f2795538a626b9e67f663377ba46 gpio: virtio: Fix config space reading.
b8a8bb77e1b5350c5cf6677ba7f9febcabc8128e gpio: mlxbf2: use platform_get_irq_optional()
8d0231aaa2002ed3661be490a0d9f0512e3463a7 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
a86c4911bdbaf7261ab59e5db1cd5dc7e9ec8cb9 gpio: mlxbf3: use platform_get_irq_optional()
0729ba8eac161436d6821014865358eb8571a090 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
5851f6c748d9b14ffce42f857197a21437e51df1 netlink: avoid infinite retry looping in netlink_unicast()
606a7aef16a59fbb4a0295596eadc9d3982d045f net: phy: micrel: fix KSZ8081/KSZ8091 cable test
258408acd0322e112a588e0ac38420f1e0b6b0f2 net: gianfar: fix device leak when querying time stamp info
4acbca171e60b270e077f5c698da87c1a16e7ad4 net: enetc: fix device and OF node leak at probe
3c86cbeeaa61186c4fe6b0953839e6faf7d3b327 net: mtk_eth_soc: fix device leak at probe
ba0239a8a9875a15026b6fafc05b2db9b196f506 net: ti: icss-iep: fix device and OF node leaks at probe
9f2d0ffbecba24c61eaaaed135c8e1908f782528 net: dpaa: fix device leak when querying time stamp info
e92c652873e437985cee5dfa309cff734dc4d9b6 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f86b75aebaf43012eddd8b68f1b58d0c1e7a0378 io_uring/net: commit partial buffers on retry
170f004d59f676f1a5439d44be69b4890b00632e nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
c6e158cddb0b1dcb15dd38fc0534e47c52b22dfd NFSD: detect mismatch of file handle and delegation stateid in OPEN op
d96672765c710c9a8cccbaecb88f7a8a88b6f0b8 NFS: Fix the setting of capabilities when automounting a new filesystem
7596dcce013cf86e93f5effa6c82ddf434bf7af3 PCI: Extend isolated function probing to LoongArch
cbe86aadae4b4232cccdfbb8dfdc13208c2c5e87 LoongArch: BPF: Fix jump offset calculation in tailcall
6b54a05b9f953bb4d4644036f7f091824683672f sunvdc: Balance device refcount in vdc_port_mpgroup_check
4e2e0056152c0c74115361c33c55c79c09609cae fs: Prevent file descriptor table allocations exceeding INT_MAX
8f32fbb3d80c5c9906f01fb5bd5b1ea41c37c179 eventpoll: Fix semi-unbounded recursion
4b9f63c918138434dc0fadf8237cf9bd33253868 Documentation: ACPI: Fix parent device references
469e9fa920b4e1297066c2d093bddc19c1a1ec00 ACPI: processor: perflib: Fix initial _PPC limit application
973829624017b588077c0214c622136339a02358 ACPI: processor: perflib: Move problematic pr->performance check
2b496194eed045f38b5c788f0def918669a83334 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
a81bc257234b9b1ac4e1f6131fdd83b7a1ca9823 smb: client: don't wait for info->send_pending == 0 on error
48825f4914c5182a2f456286bcfd8b70ebe1e2fd KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
cbef4572ec644e64b6463264fca339ddec3f75c7 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
1c663becb0d56e2190c0bb46f2f22444b50754d9 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
39d264ac818382121eea2dba9cfb0cfa9ed0f238 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
c9f9ad077214770d687d36381e8ecd6cd15c617b KVM: x86: Snapshot the host's DEBUGCTL in common x86
3d55326c5226a29c8056f39abe1183c6547d6628 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
bb41ab5941576871016f757231487d1dc87189b9 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
0385e6ccf1a45c71daeaebfb12c07827a011bed9 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
98e447d236f9417bfc5db477bbae9acb1ab3f4a7 KVM: VMX: Handle forced exit due to preemption timer in fastpath
3f73a05a0542df898785ca486eece1693e1600e6 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
5b75aaaefd81297587b03b659266b0cabd96067b KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
23dac61976f31ab19d5374645ab8a0b58f129a79 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
913a61696ec64b9be127d23a377caa11a34c2457 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
e661ea9f791d40ab341fe24f40c1e8341492b0d7 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
6e2ebd13f542ebef7d1df9b652e4dee2f1cb67af KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
11dc9a8c0bfdf93020c0fd51367298f13765fa32 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
d3794675d4c025579942b225be38f4c5103062ba KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
897247b8fd7ce2b530f35b02943b7421f65b1adf KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
2fecfca6a11a9a700662ace6fc125401fab37be6 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
742dc72a838da694b59d611539cdc781e3115a5e udp: also consider secpath when evaluating ipsec use for checksumming
3d3e3d05985d84f37b6b18e11e90cffc48855916 netfilter: ctnetlink: fix refcount leak on table dump
6b75619e50cabaeae4096941beae854820a246ad net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
7f643fc01b2e725f5713950ce57b06d5d91e8e9a sctp: linearize cloned gso packets in sctp_rcv
1479866713d659dcb7637ab09a1df5e2a7da62f5 intel_idle: Allow loading ACPI tables for any family
5f496d55a587e95f993ff5866f259331184432cf cpuidle: governors: menu: Avoid using invalid recent intervals data
9df71486a2845b8159d71d7ca0db29af1454d1f7 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
e4def7efc9abb12a47a1f9136f2cefe53ee8542d tls: handle data disappearing from under the TLS ULP
c3bb8385c547ef3210d34e0e215220a2472e9dd2 hfs: fix general protection fault in hfs_find_init()
1f3d86d3ce29ce3b8fe0f37ca028514635e842be hfs: fix slab-out-of-bounds in hfs_bnode_read()
cb3bbf59fef076c276d414444b4512ee470bee2a hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
599d1d48173c4702df3edf97b8977b7804447536 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
a21b1dd279b1e6b0bb52d8fe061c5ae26aabca6c hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
856657270788b9b9bda78463edd3af2bf4d8d793 arm64: Handle KCOV __init vs inline mismatches
c77b402634b2c0ede936e227735db91726d5e103 smb/server: avoid deadlock when linking with ReplaceIfExists
e8ad4e91b9660b598522ff606a23a54fe7b02173 nvme-pci: try function level reset on init failure
aa6680e79274755a3152aaa92845a8c3db4f42c8 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
7247ef7a2d3f51d928028fbf87604231bac12604 loop: Avoid updating block size under exclusive owner
31ed7e16236d92eac4848a4987bb5c9a83edba66 udf: Verify partition map count
0e831d174f7810c5868c41ef874035b084e9313f drbd: add missing kref_get in handle_write_conflicts
e0ae2fb6681a31a60163265bf30f66e8770b7aab hfs: fix not erasing deleted b-tree node issue
9798fb4f5ba3937125db67d495c49da4108369ab better lockdep annotations for simple_recursive_removal()
8d93081902aa1c946c683065e9143230e87ce416 ata: libata-sata: Disallow changing LPM state if not supported
513ff912fab16bdd52b0288398e40d9ac68b1b75 fs/ntfs3: Add sanity check for file name
7f92fefa80794c234f1e032d3ffb1c5a3d34b4e3 fs/ntfs3: correctly create symlink for relative path
941fc8c2565eba2541a2b619308f44b536166e57 ext2: Handle fiemap on empty files to prevent EINVAL
e28e57792bdd600a76522f1dc9daa0d51e952a72 fix locking in efi_secret_unlink()
2f6c16765b0236d08a0fa68b479ad4b5ea2f80b3 securityfs: don't pin dentries twice, once is enough...
0be216c3a9d13aabf243a92f158612a15a7f39cc tracefs: Add d_delete to remove negative dentries
0f2da762d8a474a622e05e644ad96f81cbb19107 usb: xhci: print xhci->xhc_state when queue_command failed
37f5e17f931a36bdc7d726347f3149fdb1ee5426 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
ecf64cb4eaf7435a288aeeffaaea5a0d9df95ebc cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
ea78c13d19c6d7646b6d682079d57a432aa680bf selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
2e72f634f5b083c31a5d23d7869a74ad3753659e usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
94294b2490592a178f98add193297a359810337c usb: xhci: Avoid showing warnings for dying controller
7768a1ac6a97b8186f6fa8c5e7a778f183ecdf44 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
bc72aef66838d1a0f6f2939f691f719240556060 usb: xhci: Avoid showing errors during surprise removal
0329db7b49ebedfcf81c370439b5c45d7f7b9a7f soc: qcom: rpmh-rsc: Add RSC version 4 support
9e60285d7c3536a9e83963efed2a4e4a224b27f5 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
7777351a59854de0748fe3c97cc7bfe4e53c1684 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
826de7d6033dcabea990b3d05dd7151abe2ca29c gpio: wcd934x: check the return value of regmap_update_bits()
3c3eb2cf0eb7deadec00b66a8205e52073997ae8 cpufreq: Exit governor when failed to start old governor
ccdbba5459bcb479207864dffdda032e1f54ce08 ARM: rockchip: fix kernel hang during smp initialization
b0fc214aa66f03fd653fb50683aaf2b8dfb3d52b PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
a8595c44f3fa4dc2423d1021a0fc4f9b9b09a7c9 EDAC/synopsys: Clear the ECC counters on init
ef7eadee7946d86dc555f69345458d76067f11f6 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
f809362c13099b70adc2aa5cbabd80ef74633dd8 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
d0b79732782de6adfc5dc802f9b78fb7856d0be7 tools/nolibc: define time_t in terms of __kernel_old_time_t
2427e70c306ea00c4eb43992d52b3c9db386afdb iio: adc: ad_sigma_delta: don't overallocate scan buffer
4778e4311481777d2b7b8811aeb45dafb15a5e42 gpio: tps65912: check the return value of regmap_update_bits()
654fb86d765adc8992720e8c1e481820794a3e79 ARM: tegra: Use I/O memcpy to write to IRAM
29d9fc2f0b730d56407190c3a46d1f2bf40e3f0c tools/build: Fix s390(x) cross-compilation with clang
ce4b50a5b150979483be532f3fe34655b130c80e selftests: tracing: Use mutex_unlock for testing glob filter
4bc07cc7433171d1f185fa737c689c0637708416 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
465fb31f2dd7f8480cf37f455326dd6ff88dcb1f firmware: tegra: Fix IVC dependency problems
2697d3ab33152da9348f15c055289042dd1fc133 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
e7a4d38db410a980cbc7bc4e2f5cdeb6be3b5609 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
91518d003f75955abc4c2dfcf62c6e1d7a7c6a0e PM: sleep: console: Fix the black screen issue
73dfff150e0c1a5048c38c0d1cfa3340d45e148c ACPI: processor: fix acpi_object initialization
2c4eebe9f72454194fb3dd862aa5f7af90781c1f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
964d3b420d66f4f0048c52e6298250481b7efa43 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
14ae8e16eb6c7abb0ce96d301315e050491b18fd pps: clients: gpio: fix interrupt handling order in remove path
ff8ca9cc5cff3d1142c38a163b9ab4bea49615fe reset: brcmstb: Enable reset drivers for ARCH_BCM2835
ce187e9b4e5531b5bb261fd808fa2156e47679a6 char: misc: Fix improper and inaccurate error code returned by misc_init()
407bb700a24442765a61626d6ac3c0934dbce1ca mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
e426aea082cf7894596011ae0775612c3d816886 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
db5f72eda8d2f68f7208667c47370c5f16170e30 ALSA: hda: Handle the jack polling always via a work
eaa8560610bde21dece4a4edbe9e3d59cb4d3ee7 ALSA: hda: Disable jack polling at shutdown
2e6c26d1bbb8625a403aeb31c001ed735ab8cf1c x86/bugs: Avoid warning when overriding return thunk
24cd62cb7eb042893a19c26a922b90eb87678888 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
0f7b2386b17beeae797e038fe0d3984565bd3e1c ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
2e8d6013a20b36dc1b618f14bf4241ad046f3ca7 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
b9c6ebb428b7a4a619ffd6275aff0ca79bb45f21 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
07c7f1fabc55001a9ccc89712b1ffb24225a20c4 usb: core: usb_submit_urb: downgrade type check
40d7bd5ffb3900a6f83c1a083ae81f74fb8a4a31 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
dfdb6341d48d9ac657d947eaa2ee918635829f24 imx8m-blk-ctrl: set ISI panic write hurry level
7a9199f4251f0b9a8978236d7411fc07b8e42965 soc: qcom: mdt_loader: Actually use the e_phoff
fa948d248816622459b2b75b4acaf9bd147c1d6f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
809f95ff51d7dd1611acb02442392c4cb7b8af1e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
3f70054d1194e5eac217e1811e9586b6b529dab9 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
24f93f6891c127a9095915063187b848792808c4 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
f3a7b91e8282a2228bc25aedfc76cd5b7cbc05ac ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
0954537bee1ea2556a8b519edd7ee6e8f763db8b iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
c32ddcf1d3b4a34c54f7be674a64cfb1b2d7296a ASoC: codecs: rt5640: Retry DEVICE_ID verification
6bcc60eaeb4acbc3dbae912198b6f2c0b01748f1 ASoC: qcom: use drvdata instead of component to keep id
0d94ca160387d65a31ef3f2d1d757be25bb62e29 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
9328ba3b8d3e38177a6ef371ba246d22929ff5d4 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
d68d194f5b323d4ce936fe72e65fcf3e08a5c273 xen/netfront: Fix TX response spurious interrupts
b732f52b0a1f5a61be6618aa5bc4a06908d00bc8 net: usb: cdc-ncm: check for filtering capability
c68f1f0ffc1b0220d09e287401a15311a09a3db9 wifi: ath12k: Correct tid cleanup when tid setup fails
a605477c3d6e80f52e7e27added7e8b20601217f ktest.pl: Prevent recursion of default variable options
d6511f9439144c9e32f9e331d35af7fd8cad4e79 wifi: cfg80211: reject HTC bit for management frames
53d828fc36ea9380b78f16972761b9cae8a3b16b s390/time: Use monotonic clock in get_cycles()
82273ed65ac4b1b2b73cdbdad3004a5ce7a4fafa be2net: Use correct byte order and format string for TCP seq and ack_seq
96568e29942968cfc20eda6a317f245dd87b4669 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
f9e2bc12940d1f5d1b57fd08513fe8f5f3f6e395 et131x: Add missing check after DMA map
21ed79bd00cfe9e1d9416a8dd87994da3ff69451 net: ag71xx: Add missing check after DMA map
8efe0baffdaf5d61dea2e9b4460c325887be98cb net/mlx5e: Properly access RCU protected qdisc_sleeping variable
1c2d836044350182641c42b82858a64750b89664 arm64: Mark kernel as tainted on SAE and SError panic
b240e4a96af75d108cd859403604fb74017ab83b rcu: Protect ->defer_qs_iw_pending from data race
d3bac6ddbdabebd04124539ae5c097120c528f72 can: ti_hecc: fix -Woverflow compiler warning
7103e9dcc1de36bd3ce27165b787648586cd4347 net: mctp: Prevent duplicate binds
f943f6577a118f04d0fb1724c900cd52d2455b96 wifi: cfg80211: Fix interface type validation
6decea5511075b7f32f0a32535c2eca8d478a029 net: ipv4: fix incorrect MTU in broadcast routes
9858d182ae46698f345c0c92ddb41b6dc8152a2d net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
05fa4ad9e790915b7d1d042c280c623fec4d2a55 net: phy: micrel: Add ksz9131_resume()
180c70c2b3a5b78f19e464cdbf23ec7099d9aa16 perf/cxlpmu: Remove unintended newline from IRQ name format string
e7046c0d78e0a614e644f56fa4cd3fad08da7f6b wifi: iwlwifi: mvm: set gtk id also in older FWs
f1b1dd47f42a02ce30b07db3e3f89f90f4f74717 um: Re-evaluate thread flags repeatedly
ac82b825d0c7a29cd4f92015f2f916a0db9558e5 wifi: iwlwifi: mvm: fix scan request validation
a21c3b443526333ce6b5e41e6bcd4262fa83a990 s390/stp: Remove udelay from stp_sync_clock()
022a94923e31db51a2044955a8479202b602d35c sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
6627096425f578e7801661667dd308d12dcc1c6f wifi: mac80211: don't complete management TX on SAE commit
4114d636d5b8f1709ac21f7e4f89cc09883df87d (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
0c9562fb87aef7dc88c98b17c1548f9a7742a3d2 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
10f8aa4d8150fbe05d7107ef09c6bc509454a950 wifi: mac80211: fix rx link assignment for non-MLO stations
b89f15db0ca96ab7777aa425ff25e8d7ba65c105 drm/msm: use trylock for debugfs
18db6b740944d208628455ef1f7ddb55b66ecbc8 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
9e4a35a697c8b9385591244f4114879cb2f662ec wifi: rtw89: Disable deep power saving for USB/SDIO
4772a28aeaaaceb333008663de46a95c616be63d wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
2b2dbd0cf6d880aac31531cfce6051c14f342049 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
23626fabef8cf01e88c9ec06a1b1f2cec0600aba net: thunderbolt: Enable end-to-end flow control also in transmit
67eefec493471e2054e3a09671f935704e18aec5 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
473707b93faba8ddaad051d7b5234bbe063b94cb xfrm: Duplicate SPI Handling
34554a76c0b5a9852e48251a6677115d7944301c net: atlantic: add set_power to fw_ops for atl2 to fix wol
d29adef55e1bc544493587b07a8bb84c18e53dc7 net: fec: allow disable coalescing
869e1e261d1c575cf6177643195e9007ada0f6dd drm/amd/display: Separate set_gsl from set_gsl_source_select
8340d055c3b0c869f3e8671e9c1f677148259352 wifi: ath12k: Add memset and update default rate value in wmi tx completion
9eb1f05f10f24dfc2adebb1dbcf7ab4212ffc436 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
01882b29388497e3f30874a771962464855b8e1b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
0d54b114d109fe2f146593a7d6b570708b589b7b drm/amd/display: Fix 'failed to blank crtc!'
7bbf8b7abfb7e95c87d080d9b00d55d8368aeca3 wifi: mac80211: update radar_required in channel context after channel switch
815d7b7faf4b2f3f6b7e828c678561567cd04fa5 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
87528ca6648b59c4220ac5fac4343fc9562bfa3c wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
9a9075a380d4452fb39be6c18d2630428efbfa23 wifi: ath12k: Decrement TID on RX peer frag setup error handling
0403b5bd8000c7a3e28ae0cf9e9d5c5267eae2e4 powerpc: floppy: Add missing checks after DMA map
8ca04ab3e13fb6ef008d4b191ca0bd3e1dc7b60b netmem: fix skb_frag_address_safe with unreadable skbs
428daec2bbbf9098a8bbcc156b859e65f01e9e2a wifi: iwlegacy: Check rate_idx range after addition
4673ffcbe3f19fa3baba083d5ee78fa155231b98 neighbour: add support for NUD_PERMANENT proxy entries
753ef52981d82b6815b6d7943bf8c6cd6e457064 dpaa_eth: don't use fixed_phy_change_carrier
8836a6a8c87080b0559d82b525e347b1e07fccf0 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
12d6c79288f83d60a7622b3a76f72771d6b61cd2 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
d4200fc5ec8da13ce57215e614e2b63eaadd3cf2 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d71ea6064dfae64adea56ec8819f4f73dd2161f9 gve: Return error for unknown admin queue command
be2bc318733876b8e05a0cccb5879fbcaab7cc7e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
2f076e726eee5ddd5c191cf4fae52c7cbf5b9c7e net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
d8bd22af255a15d5688502c337575fde0ad6452f net: dsa: b53: prevent DIS_LEARNING access on BCM5325
380bb9327117091683362931d56d60ea6e50df4e net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
039d7b415fc5bd339302069857ed4b5292c3e7bc bpftool: Fix JSON writer resource leak in version command
31494f38ad2e4aeccd1cf3f8993b3d24f741aaa2 ptp: Use ratelimite for freerun error message
c072151e7675682d145e981149e9a3189a39d784 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
9371bdc130f3a4fc7bf2705454a5769707b4114c ionic: clean dbpage in de-init
f12d13ce225e94df194674ba7ccd89b7aa512a14 net: ncsi: Fix buffer overflow in fetching version id
08fc0fb9d8e8bbfae2750a45f353147b891f897e drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
57c8ff2dc90459fb1bb3bc5b189affbe901f29ee drm/ttm: Should to return the evict error
bfaa0ebdcf16c8721db4ccd0e02b2b149f0ff925 uapi: in6: restore visibility of most IPv6 socket options
0ae031d891537dc079602e419ad4fbea08533ab8 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
d40fdc6ab03aa4685a9c0fd6921e4b51e563c187 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
da69d2b7ca049c0f50f7bbb69c020fd0980654e2 drm/amd/display: Avoid trying AUX transactions on disconnected ports
42debc9ea092a152d0de1f995b23118505ac3b4e drm/ttm: Respect the shrinker core free target
44227133e9d601892ae3fa6cad906e6688794c42 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
ff462fb8180109bd75623f30dbe235c63b77b42b net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
daea0f87124c4158b3207fb88b928c9c56080e58 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
aa0805c347a989a6256a4739c3b93ceaeb200c2f vhost: fail early when __vhost_add_used() fails
e5889e9b498617b7f0ee5403d6a50724e47a1116 drm/amd/display: Only finalize atomic_obj if it was initialized
12d0219b466656b21dd87c3d8eed2d5ef1949383 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
367f1a1d2ef7efba94529ea28dbe6feba4249923 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
a1c5645d322079d817aee16fc88144eb45804002 cifs: Fix calling CIFSFindFirst() for root path without msearch
5276fb96773d18922ddff684a1e58e4d6118830b fbdev: fix potential buffer overflow in do_register_framebuffer()
c0c23a928531c13734b25f9c098d8c76dc0a6b0c crypto: hisilicon/hpre - fix dma unmap sequence
b364892f16b67ea5c6dde9951ac3136f4f233144 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
19be64379da1d08a7796b4122b0b182b5bcef469 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
b50c089e9e9d7e59fd2c51fef364d20e315c9925 mfd: axp20x: Set explicit ID for AXP313 regulator
2aa8b88f7367e1de5bb3b7ab5cdc9f50f9236d9b phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
c9b1c81ca03bedef297e55981f0afbf07b024e99 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
74be4f376adc681febf156ca99deb723432e5c01 fs/orangefs: use snprintf() instead of sprintf()
51b6f208d3ecf269fd7ed72a6291dd1f1daf912c watchdog: dw_wdt: Fix default timeout
147502d7c959ab5e5021d09c6779057c0aecea68 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
50a124f627d633212863c818130a45633a474451 clk: qcom: ipq5018: keep XO clock always on
b10eaf7eae044411f917a5b5d1a5df27103859a8 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
eebe40046502191c2de2ab9d52df773ca42cb64c watchdog: iTCO_wdt: Report error if timeout configuration fails
0c0c27ca0066aacae548e70a1ff9a282b87a7448 scsi: bfa: Double-free fix
588226e401e5fee19e6f59816a7c0129ad598172 jfs: truncate good inode pages when hard link is 0
76a7c0e3e95dd2d396e4d8db21b13ebf90eec319 jfs: Regular file corruption check
da89ba0f90dc6886d8d45f643d242060fd1fce97 jfs: upper bound check of tree index in dbAllocAG
51e42f6e692ea620bd92f280c33f4bcaa7f386ce crypto: jitter - fix intermediary handling
f397a5951cd8be949e1628597f5f06d1370e2fb9 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
a30636431c6fc6907342b6d7f4586e2ab56b38d6 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
e650a9301ebf208305e798074053400463935b25 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
d064b129070cd357ffc7363f449d44eb84172672 leds: leds-lp50xx: Handle reg to get correct multi_index
b00f4d7c01a0e4b2a1812d421a92f54a61f0ef38 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
cb8f2ccf8f74ae823af5b9d6935b735e50077c78 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
5ebf2511fd85358f9c5dead96bfe4d6c38b6ffa2 RDMA/core: reduce stack using in nldev_stat_get_doit()
7311a90ae7f7a2c80acbd34af076b817607b0fc3 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
9e50641da7bded43e157a0a1f795c248b3c363b6 power: supply: qcom_battmgr: Add lithium-polymer entry
c97edc42afe45d8b14ba91a49ea5be5746b13e98 scsi: mpt3sas: Correctly handle ATA device errors
a175f39ce85bbc8720a197468601f2665402ce6f scsi: mpi3mr: Correctly handle ATA device errors
5a91802beca388c6af77d41f582061c100d785a5 pinctrl: stm32: Manage irq affinity settings
e1cac659769d9128722838cb576e0097c0097e82 media: tc358743: Check I2C succeeded during probe
77f9c982f5dceea58475d1325675b5dff1dbc57d media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
80ae6bad1ffd48240f4d19f89c24729b2c84b23f media: tc358743: Increase FIFO trigger level to 374
7f2433a3c244bb1563beb1fe292defef194e4881 media: usb: hdpvr: disable zero-length read messages
5b07e54efc1401095a0d65f64fb5c9a6518b6a67 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
896b8244eb959835f160744db729756664b4eda3 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d1a88d286503c5c08c07b773d14dcb7d187c7bd3 media: uvcvideo: Fix bandwidth issue for Alcor camera
ef14e439ae5a12f8de38a50171f15a69389320c3 crypto: octeontx2 - add timeout for load_fvc completion poll
8113712b308b05df1b0ef382132b3c52a825aa0c soundwire: amd: serialize amd manager resume sequence during pm_prepare
25ee46517c0c2948d64f45bce16b2bd7bb89b630 soundwire: Move handle_nested_irq outside of sdw_dev_lock
e3628fbd17a6c6a6a2a116e4597fa72853a856ef md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
bcab3e900ae39cb445d45bbab55393128b68dd37 module: Prevent silent truncation of module name in delete_module(2)
37643994eafe7f3e01125e4a3023f86115be5d94 i3c: add missing include to internal header
0a145ddee2636a984753e3391e209e038bb72335 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
3499b696459fb22ac52ae8429f7bfd65c43cd657 apparmor: shift ouid when mediating hard links in userns
fc28f6fe6d9f21298bca848fc0fc1a58726f1970 i3c: don't fail if GETHDRCAP is unsupported
87ba341561ce8fad63baa88f9609a98471019d39 i3c: master: Initialize ret in i3c_i2c_notifier_call()
e94057a21a7127ccdf8764e11b4133c5c0bc5efc dm-mpath: don't print the "loaded" message if registering fails
7f16687c6a251a3dba5999ae169a5b7fb4c471a0 dm-table: fix checking for rq stackable devices
7ada8f0d7c1db91041a39a773e3476243d37ac1b apparmor: use the condition in AA_BUG_FMT even with debug disabled
e8fb0194d4d847ba60db6a67acf3ba7250ff02d0 i2c: Force DLL0945 touchpad i2c freq to 100khz
c2a0292a39493a489bc224bea401a02640b4d439 exfat: add cluster chain loop check for dir
ed03082b0ae89f68f3ff424ba8da27aa71aa5747 f2fs: check the generic conditions first
95c3b2fcc8cae7c935a3aa816828547d83c2b5c4 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
6b977158a53bdfd27e645eb473da89b4d112c2da vfio/type1: conditional rescheduling while pinning
27ead835dce81709b0d8043c0283ab8278331961 kconfig: nconf: Ensure null termination where strncpy is used
efde5bac4279ac665abd62fb628ed6eb7503983d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
49892b030d02c218656398555515aaeebd560b60 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
b3758faa625de5eafa708186bb2346026362b329 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
6b6e07be4b7e1ebd55e47eabd9b91372cb84670a vfio/mlx5: fix possible overflow in tracking max message size
779cd0de98ef07af6d7b34c81a649535194b4323 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
655b815fafadbb9b14edc2560d8ba65f105ea200 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
a6747e9dd9d6a616be6669412c91e2f532de801f kconfig: gconf: fix potential memory leak in renderer_edited()
9a4ed3a84472f0b4e6a3c5ddc0eaff092dd3c99c kconfig: lxdialog: fix 'space' to (de)select options
a347c26ecdbcd243b340b30ed628274b0610667f ipmi: Fix strcpy source and destination the same
66090461e0164ee1e743bcd1a59b5b1e794fa92c net: phy: smsc: add proper reset flags for LAN8710A
3720440744feb20fc395ec0241f33347af82a241 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
8dd07580af2acb88634bca860dd7f9e055a0c48b block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
720b0b3382e293a241506ffe628ba1bf17bb7ce4 pNFS: Fix stripe mapping in block/scsi layout
3e74b9a826a5df82f9913758136885eef8aab85a pNFS: Fix disk addr range check in block/scsi layout
6aad34ecf7b779a75887db100c72ef2dad798988 pNFS: Handle RPC size limit for layoutcommits
74f77ff2684aedc4d3943f93a3a7a9c7a7e24c1c pNFS: Fix uninited ptr deref in block/scsi layout
e678becc0c1d75e78da5de0e71b4a284165c2225 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
1882a660f3f5f880a149ff86bf925a3c62972296 scsi: lpfc: Remove redundant assignment to avoid memory leak
5d6e583888093d777455c48efbcd24fb3da0d534 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
5dac6d1c2cda5ec82cb107789655dabc2776ee3e drm/amdgpu: fix incorrect vm flags to map bo
977e9445845f5966227fc4e1e10eeb26de2e13c6 cifs: reset iface weights when we cannot find a candidate
7d674b451a7128510756207300b93ac9eeae0d2f iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
50ab930427f0881f0d13ada664bda08db7bee05a iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
1c563e2805a0759063eecf9920339048e6e4e056 iommufd: Prevent ALIGN() overflow
26206ea11fb5dcd23357ae8534e7e0dc570fd795 ext4: fix zombie groups in average fragment size lists
1694f5da8a890a4daa95d418124ee7ff7e30ff67 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
b9e2d5fe200f1207111070f2210c90d6cf54f072 usb: core: config: Prevent OOB read in SS endpoint companion parsing
2f6837b14e3920fb98e7337d86325a6261ebc67b misc: rtsx: usb: Ensure mmc child device is active when card is present
370262c743c8d3c8fce586424a2c9eb352d8c061 usb: typec: ucsi: Update power_supply on power role change
9f0c5099fdf0f352486fe14fed963ce52e69158e comedi: fix race between polling and detaching
2858e7693b13622d7d7a7985e842d6f5e7999aad thunderbolt: Fix copy+paste error in match_service_id()
742e53aee8e2c5edda673a9a3746ee42b1d27354 cdc-acm: fix race between initial clearing halt and open
e1058b23fb75191ab2b5debb52bd34f6bbf49c1e btrfs: zoned: use filesystem size not disk size for reclaim decision
72f3f5f04fae5e7930fdaec244c04d0ca3aeb0a8 btrfs: abort transaction during log replay if walk_log_tree() failed
69eeb62bd62ab9542bcff252470b19518370179f btrfs: zoned: do not remove unwritten non-data block group
bcf40a690b6668ba794e3ec61872eba14cb9b982 btrfs: clear dirty status from extent buffer on error at insert_new_root()
558ac783217778d3dd2d8d86208c85ceec2e5582 btrfs: fix log tree replay failure due to file with 0 links and extents
df871e0e48abf8b7d9124dac78a5202b8bcd035e btrfs: zoned: do not select metadata BG as finish target
c3b6f5a48068a8387fffda62c3454e55e576b107 btrfs: do not allow relocation of partially dropped subvolumes
c0b6d9056e1a2c21856a6dd93f836ee199a684ba fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
41ab9d9473129aa143ce04a4e86905e174ba74a4 hv_netvsc: Fix panic during namespace deletion with VF
4c9b0adad280da7113431f0542bb1a5df6e0a8e4 parisc: Makefile: fix a typo in palo.conf
d178b82da87844d242a234b13c5d0892b4dcc5d6 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
5f54eb1c80063b02b1cf179049f098fa9752dc5b mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
1a8e0b9357bb6967e1cb3f35df0d9e1d32fef3fd media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
146c4d49b4d48aaaf0fb692d3bf3271a651af008 media: venus: Fix OOB read due to missing payload bound check
159ead8e806cec2ae02c8c3705400ace912d2313 media: uvcvideo: Do not mark valid metadata as invalid
c9277ccf90b3bc58c0ae07b2bf142207942e9e50 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
f49025fa25748fd649094ac96cc3299fee8ba6f5 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
f16cd4c0628ad8ce977fd123f2f4cb0a4240e327 HID: magicmouse: avoid setting up battery timer when not needed
7a3233b1504a3cc010b6f8bff002d2eec2194858 HID: apple: avoid setting up battery timer for devices without battery
a94b1f51e9b0a092b0e5d68f209d16d515d29495 rcu: Fix racy re-initialization of irq_work causing hangs
24a58927ac5d65e5d6b6b7271c36d144e45645ad serial: 8250: fix panic due to PSLVERR
14911a0e72f97a00add177420e693610007ec201 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
208f8c906890cbd78a13504f995057f3dc6f7ae2 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
9d918e986e7f1fb8329cc60d159cf27939683702 m68k: Fix lost column on framebuffer debug console
4a513772f064c2485cfd26d5cae4d6c8898bbfce usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
252c9fddf6b829f19fe0dfc1d0041486eaa86de1 usb: gadget: udc: renesas_usb3: fix device leak at unbind
8c620f4ece66463cd1425d277d1b5dc47c9f0595 usb: musb: omap2430: fix device leak at unbind
9b729b6cc48c138a66e18c73a6415f223debee48 usb: dwc3: meson-g12a: fix device leaks at unbind
3a0e47c365833da9842d14f87a8b3dbd6138c413 bus: mhi: host: Fix endianness of BHI vector table
81b2641d34bd3a6d777b436800f7bdb9cbbd6c72 bus: mhi: host: Detect events pointing to unexpected TREs
9b36522dced7584058a8080a405891515dfc385a vt: keyboard: Don't process Unicode characters in K_OFF mode
d00b15d6429e8a6bc80d6d676276740f8e2b89e2 vt: defkeymap: Map keycodes above 127 to K_HOLE
7530b2b175ae9f5bd3ce84ff5ba64a7e013fca19 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
951d54bfbbae4753afb7d5cf94e8b27ccbd472b8 crypto: qat - lower priority for skcipher and aead algorithms
6f1635d30651558256bf79454f57f5531ec8ef9d crypto: qat - flush misc workqueue during device shutdown
f4c4a6841f6de535f81108522b4ad5b855a90e97 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
c55e0967913bedae7614d187c43c1df877fb6a09 ksmbd: fix refcount leak causing resource not released
64749a609b23f0380ef3d6dbcd44f3f5d35abcf1 ksmbd: extend the connection limiting mechanism to support IPv6
c45f7091793867cb2ec088c5f73dae37ed068a1b tracing: fprobe-event: Sanitize wildcard for fprobe event name
b411ae31127e85dffbd232006f1685da3cb30c62 ext4: check fast symlink for ea_inode correctly
e0b66930520b70b4cf853fbe9ccc612b7d5d039f ext4: fix fsmap end of range reporting with bigalloc
5fc16a2863879ef6b85e6333c29cb2f264dcc5dd ext4: fix reserved gdt blocks handling in fsmap
aef934050762ca0c963048faca1e0262e006c37e ext4: don't try to clear the orphan_present feature block device is r/o
64b20978379d9fdb38de095269326f7a1b359dbd ext4: use kmalloc_array() for array space allocation
5a2e5365cdcf50f7c1133926c780f8104eec0fda ext4: fix hole length calculation overflow in non-extent inodes
42c9bace8a63ebe4bffb14482c2f329661bb075b btrfs: zoned: fix write time activation failure for metadata block group
1098bf961b710fa49a303293e413cace31bd28e6 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
bab3377542f84ee193193a4d18c17a85e869572b arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
b37fc7a460fe40192593f878139fe8b309f4faba arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
1bd701568da92f980c7834d1e6d7fa6e4312950f dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
86ba8acb7fccb958454361b3a1f8c442956ed393 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
8daef89586bad54e902dd9f685ab605a035086ad scsi: mpi3mr: Fix race between config read submit and interrupt completion
0fee167eac549bf6e0bc3846a8ee689e647bca59 ata: libata-scsi: Fix ata_to_sense_error() status handling
cfdf4d0292c1b6e27d3e512000351658739202ae scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
1234f90834bc099610589068ccc619cdc4cdc67e scsi: ufs: ufs-pci: Fix default runtime and system PM levels
e5705c8b4b42916d5a84fe4ee0f310a3f2d80e5c ata: libata-scsi: Fix CDL control
6347afebeabd9234197b541fd914291e5ad093f9 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
bcf34d37ddf8ac7a13a98326f7e5ba76d203ed55 zynq_fpga: use sgtable-based scatterlist wrappers
26c2aeacf8fdd459ed481f29d3a1f4d2625e3d3d iio: imu: bno055: fix OOB access of hw_xlate array
394662745e56efb91dc81eff2dba469156b38c5f iio: adc: ad_sigma_delta: change to buffer predisable
df767f5089ee9c010e170fdd87bee3da9fa8a7d8 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
98aa152fba938dcd56535f0de9189fce41ef12cc wifi: ath12k: fix dest ring-buffer corruption
64ddbac8edbbe58930b0cbd2be455225354cd67d wifi: ath12k: fix source ring-buffer corruption
16e41a56d3abdc8fd39fefe1f052f4d0c77b5d60 wifi: ath12k: fix dest ring-buffer corruption when ring is full
3ff690272f85d94be4a9fb4ce566bb339e3f37cc wifi: ath11k: fix dest ring-buffer corruption
8e56ec549d4b08c2867983bb2c023d3db7dae551 wifi: ath11k: fix source ring-buffer corruption
8ee8418bee77991c64c720ba87614caf8fe41c26 wifi: ath11k: fix dest ring-buffer corruption when ring is full
5741353c134b6a2820715f9503c04499e9c6b3f3 pwm: imx-tpm: Reset counter if CMOD is 0
b9b86e95fb428c58426cf7c0c5136f8e50aeab57 pwm: mediatek: Handle hardware enable and clock enable separately
2631713d33110038df5a4a0b8ff623ea22150eb9 pwm: mediatek: Fix duty and period setting
deae1f8d52ee2e868b21bf28092bff6dcdae7ef0 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
26e9f59ccf6f0d11d7bcc4eaf48677e8c62bd341 mtd: spi-nor: Fix spi_nor_try_unlock_all()
65ef94eac01725d5e293bf4b3177f67c13a1a455 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
2b524973de26de1ff6876dc05ce1b8070d7479c9 mtd: rawnand: fsmc: Add missing check after DMA map
76319df324d527bb12c6e48aec36188761285e34 mtd: rawnand: renesas: Add missing check after DMA map
b7526c5f25a3ef0f3fcf905c7f7e540daf6f0d1f PCI: endpoint: Fix configfs group list head handling
b59f57e4da8d8ae71e14073894b53f2019e91e51 PCI: endpoint: Fix configfs group removal on driver teardown
0ddfef44254da6ddab431723107553d84a844812 vsock/virtio: Validate length in packet header before skb_put()
285a472b99089fc1a26758e1d6d41f253f2efb2e vhost/vsock: Avoid allocating arbitrarily-sized SKBs
170a5b42a962fc3e458ba3e1acec3529e6336896 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
5116c4f0090eccf9137ef88a5deb77f89d18ff42 f2fs: fix to avoid out-of-boundary access in dnode page
21c42e65a8ba08da6c5d7dfaa8f46f325138e658 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
c8c3e00e0a291d72058858c2759908cec2468a2d soc/tegra: pmc: Ensure power-domains are in a known state
45572052d410ba120bd52ab23725de42401c6d0f parisc: Check region is readable by user in raw_copy_from_user()
0adcd475f412e2fcf8902e8df8fe7d5138ecc7aa parisc: Define and use set_pte_at()
ee7decb8878031ae1079729bcfbfc00c84fe47a4 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
0f623d1b59428d6d32caa70509618ce835fa746b parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
46c5f73c13c17e75b2000d5508ba017ee89bd16f parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
2de6347e483ff7bf295336752afd0606e4279265 parisc: Revise __get_user() to probe user read access
4ae0bc29b19d1b6b83d9b24734a0225c5d7483ca parisc: Revise gateway LWS calls to probe user read access
95760e7f51ae837528fa4d3e403491c5d63a1f8b parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
4c23d9652c05668f0551076348415e33b00e9535 parisc: Update comments in make_insert_tlb
d8970926ee87b20cb49fdda8390f6d3953924316 media: gspca: Add bounds checking to firmware parser
93f20144581c88a3c5abcf32c35c4958ad9a7a41 media: hi556: correct the test pattern configuration
ef22c43b67f54e2cd320dff7fad0e435c4cae99c media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
c74f62e020e199a18b637aea5d09d4184d45c879 media: vivid: fix wrong pixel_array control size
b7bb2350882f5eb4a61e94f06db25b3237aa9789 media: verisilicon: Fix AV1 decoder clock frequency
0bf6876f102ca196ded1ba2259aaf81a726f41ed media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
b57a877187a7b448e8929cbac0757f5a3178c393 media: usbtv: Lock resolution while streaming
eaa6f45a19639bb2e8735d8722e4336bbc1f4562 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
82489b9b513783d2a429229765d4ccdc40b393b0 media: ov2659: Fix memory leaks in ov2659_probe()
4ea7fb9a61bbade29decb7132264c065549910fd media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
7ac0c3eb782835a075127bccac4956e135f5c210 media: qcom: camss: cleanup media device allocated resource on error path
2a5d4e982064e94e5fd08b9545b6504ec44b2358 media: venus: Add a check for packet size after reading from shared memory
e9b4646798a0b828e521ca1560812d2bea6596a3 media: venus: hfi: explicitly release IRQ during teardown
3257f66053e8aa04776f0e5db7888dcf617c3b12 media: venus: protect against spurious interrupts during probe
78004ba0ea2cd708c50fe1543ae119292a2ec201 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
2e974107081a45ae5bb28e12e8ebed25ca4488a2 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
33f8c452efdb6e2f804a05f2fad15e2991375926 drm/amd: Restore cached power limit during resume
cd3b14fcaaf54c2a374c0d517fef54fc0ab613b9 drm/amdgpu: Avoid extra evict-restore process.
a0b96e3e05538d1a5760a9925fdcffea0f7c2485 drm/amdgpu: update mmhub 3.0.1 client id mappings
fa3e8d1662b572816449fdc59a1045f402d494b1 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
f5052e8f206a6f26831c6857935abd6ba93dd154 drm/amd/display: Add primary plane to commits for correct VRR handling
c58e86a43296887d54a9b27b20b195d65a2b29d1 drm/amd/display: Don't overwrite dce60_clk_mgr
cbed8e54494501691af6a3c217cb8a256b722acb Linux 6.6.103-rc1

--===============8596218849799206437==--
