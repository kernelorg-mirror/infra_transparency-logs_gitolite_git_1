Content-Type: multipart/mixed; boundary="===============4023469446863907328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Aug 2025 07:41:02 -0000
Message-Id: <175610766265.4188343.15613161728687323884@gitolite.kernel.org>

--===============4023469446863907328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 636fddc55ceed841804ed889f830e62997ceaced
    new: f4efd69fe2c3f14bb2b826cb83e46de0e829629e
    log: revlist-636fddc55cee-f4efd69fe2c3.txt

--===============4023469446863907328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756107705 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756107656-cba003bbaab2005c9ac85f926db2e9e18dccc1e7

636fddc55ceed841804ed889f830e62997ceaced f4efd69fe2c3f14bb2b826cb83e46de0e829629e refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmisE7kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X3UP/1IdU0zrlCvMXQJ8APUj
Yc8woNIvrxV4X8SWei5FsNBNGuKiCYkwATQnRJ1awiF3cm+H9AnG7jDW6zXP/nED
1YhFEvDHFyhXEZzGpXWccGlzzwXkEpAu6E38jz44wmkpu2jPnyALzQ37IJFgHKUg
gZVnzCosRYBrwaCzlBf0kf2hbLOuRxqzns6kGjFfiHeZL6dhdPNl40hi3cBr9+AR
g1X13Sx+e/Vzcz5rWAfhAsMasy6WCYRcdqJUx40ati0K+ekhyuQhzUjJn7y+Jr+m
tSwgIULZoaHnpg3MBVbxzbe7vkcVJjaVpw/1SWMFwy2bp6jlORpl+NI6yMzuJaBb
bAQDL3fG1HEksHIHEFKIc+uqMq2lpbWn8j264/DsDf2nXFk2MKkucEKl7VmMq94f
qYREArRNh7B4RfCDmP9/CvXwIpb8IkcUj/MawLbawXBhYG85hUh0fn7Ohm+rZ1a3
2YsES22L11/dxVM16hsaUYFaDqT9AYIOTYPp0Tws0jdLlCns9rAzcia5WURI8L3a
3OpfIWEr78lW6lESI5MT2dWZxc/WPjCqVivGWZysjvrB/JNgzv0AmTuuY6srMn/S
3unvz9ypE0Gf+gBkMsxWqypCWOn3FmIcQ4+HdwY9Tgu8jdXiS1o3R5yc+iMdYRGm
htfQ5I9Wx7ws9EZAI0oAfqw8
=4/Zi
-----END PGP SIGNATURE-----

--===============4023469446863907328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-636fddc55cee-f4efd69fe2c3.txt

3116076911d149b081956672e62de400a976f4d9 io_uring: don't use int for ABI
f26da0476620c995bae31c9ee1e7d70a7e7f7e73 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
acc63e2dda51aec2771a31268897ae6dc7c910cf ALSA: usb-audio: Validate UAC3 cluster segment descriptors
65fd20dc5ffa636662f3c76ad4c15b573e4486dd ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
418fbb477546f673add2241d51311c89b558c682 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
f7fe9e98c8165a4186efba2cf12a566a12615563 smb3: fix for slab out of bounds on mount to ksmbd
a98ff0b6acd5ec45041670f241d797ae81916ef4 smb: client: remove redundant lstrp update in negotiate protocol
06599accc30ff09bc7bcb94b1579edbcfc84a306 gpio: virtio: Fix config space reading.
6468409334da24f8611e6ce8e24c37535ab3cdb5 gpio: mlxbf2: use platform_get_irq_optional()
f5f29a573af1de206c50d79608bff7638979436e netlink: avoid infinite retry looping in netlink_unicast()
23a880dd1f7c93bb62e38d0ac1cfe7df47a2062e net: phy: micrel: fix KSZ8081/KSZ8091 cable test
ff826d8ec6120d9e61088ccfaabe82ba3f1b4aaa net: gianfar: fix device leak when querying time stamp info
b936d40a8cdcd83b84415eb2d1f6004319b0ca5a net: mtk_eth_soc: fix device leak at probe
a314d20e87a89a372d33fe2cca236a7bfd13c538 net: dpaa: fix device leak when querying time stamp info
3c60a5af600d2e07b49d9f9cba88a477086db7b8 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
2770720ec1ac1683e1790888e5f6c6f0e34656a7 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
303297f83cae717bc7408bf17abaf77f068075df NFSD: detect mismatch of file handle and delegation stateid in OPEN op
0dacda06d870db1fd000e77bf3fa1e00e9c01207 NFS: Fix the setting of capabilities when automounting a new filesystem
bb93e2c9919b6a6734d26a14ef6f00ce6dba6eea PCI: Extend isolated function probing to LoongArch
f0e15e42a4992fc567a1e1bb7ef933e6bd849a93 LoongArch: BPF: Fix jump offset calculation in tailcall
9ee7925d0626fca03d499838e514f0999f1177e9 sunvdc: Balance device refcount in vdc_port_mpgroup_check
d599a0622779a9d0e087ae4d54f517e5fd891e91 fs: Prevent file descriptor table allocations exceeding INT_MAX
663d39d6ce2e7eef328debfdb6e37e9b87cc27fc eventpoll: Fix semi-unbounded recursion
6374484acc61edc74a6de51f832b01f11540b5aa Documentation: ACPI: Fix parent device references
a98617cc05ac504bbdd65d2b2b0236bd7b301b94 ACPI: processor: perflib: Fix initial _PPC limit application
196bbf38c0dedd254ab6e53f12f8a19e1da76b52 ACPI: processor: perflib: Move problematic pr->performance check
da141d15810171d1d87508a0b19387aa03664fd6 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
3844926caeb1a3ef25e8f5152899758e0f666056 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
325c48c428dc50a06e797604045210a4ae08e2e9 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
0b629c920bbb4edf3e232c23369a43ad7cca87f6 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
623afa95a05c666d93d81eb50c96b4db1012596e KVM: x86: Snapshot the host's DEBUGCTL in common x86
0c7ab92912d334cdfeb8dc87c636c1b97105aad5 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
938b87128560db5a49690449c43ea8959c835b51 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
1a879a448c5b42e6562b48249f60112a57193bff KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
f1de5ecd140406c57feb5b2e38d87cad9ebd5294 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
a86afac2d62cd443a385fdeba2131d51a679c19d KVM: VMX: Handle forced exit due to preemption timer in fastpath
062be47b8faf95d4fcf5841a66b481fbf3dce1c5 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
4dfe8247a387790a4e8fcfeb5550f352baf169c3 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
864732f45d4b04c6a92fd93a2e0ad0945772e420 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
af1ff337ebf7139987ff4f14cc1f0867b93f078c KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
052aac9bd122c7da611e9487a3fc7776bc332b8e KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
2ce81256843889c4e3cb2dc3297eb053e2913cae KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
2ce3617e13caf0eca1b04923d8cd12e967e4f007 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
804f1a65c00577248b38d56e529fa1613509f185 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
5a181174a8941662f6ab476027b825e010ab65be KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
a055c2bee13608297bc0bb5233508825a2d61236 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
e282f4dafead12745efed3a1586bcd6683d75a9e udp: also consider secpath when evaluating ipsec use for checksumming
a7adcc53a6c7ade3c4ba939ae0484603b5fa1712 netfilter: ctnetlink: fix refcount leak on table dump
b81e28ff079093e6827e1dfa4dd8e96015d92db8 hfs: fix slab-out-of-bounds in hfs_bnode_read()
c1d367550934dfc776c7a1891399ddc0d2b53b95 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
7415587e2afa31b87c1fe77b3f58922572fe3768 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
7b56148a9fcd56e57d8949a0ce9ee6c5b50441d3 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
adf35a27a608e0b4d3e6f260708eb1529f39db30 arm64: Handle KCOV __init vs inline mismatches
68c71817a256ca1fc4a5d39dae16c8a948861fa5 smb/server: avoid deadlock when linking with ReplaceIfExists
f8293fd5a460f4040642a16965f39809ac724ce6 udf: Verify partition map count
81cc3c77d96dc5f43c9fa618284e083988bbc9ca drbd: add missing kref_get in handle_write_conflicts
559d81244d582378eea631d5b937c29942b66122 hfs: fix not erasing deleted b-tree node issue
b5baf56ab529a89b9acc38f6eefb7887cc6e2432 better lockdep annotations for simple_recursive_removal()
b02aa6a955e3156a4e546bfe0b6eeaba8d47768c ata: libata-sata: Disallow changing LPM state if not supported
ce92c1a576cb703fc4695a208360bfb8ece20834 fs/ntfs3: Add sanity check for file name
5a233c5b26f83d102196ce5eb5197bfb2e539dea fs/ntfs3: correctly create symlink for relative path
69ca85dfb52a63ad68b1f138ea54e444119d2d88 ext2: Handle fiemap on empty files to prevent EINVAL
560e0469cf275dde8e81b45a99525ba5fd098a2d fix locking in efi_secret_unlink()
2410707b9ac6bdb3d681edaa2cd44d37c263a328 securityfs: don't pin dentries twice, once is enough...
4db9230b7eec8ede24c05baa644de3e44dff8752 usb: xhci: print xhci->xhc_state when queue_command failed
c7fbecac540d0ef8461dc24755173c6a268b4a9d cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
220a72c6ad5a14771c66f7cbfe0f664ded73c4ee selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
8e968d1fc8bbbce093a763c632c014daccc3936e usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
eb49e0fdce2c7301e171ed1d00ee34ab35fbe481 usb: xhci: Avoid showing warnings for dying controller
26ff783df55a43ff77ac1dce114506a7856889c4 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
41ed18170b1e0a6daa919bab2c4b767479e0e1e9 usb: xhci: Avoid showing errors during surprise removal
82584e8a9d2880411581325917829b2637699b82 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
596c6d6a87804e2d713e3e9e8dc60c4292b2a940 gpio: wcd934x: check the return value of regmap_update_bits()
3a38c402be60cbf43ba8f3725e8bf3046e036dc9 cpufreq: Exit governor when failed to start old governor
715678d3520131f84ad8404d029e820d6426eacc ARM: rockchip: fix kernel hang during smp initialization
29b6a8064805df60e8c8226d6168244f3794e9d2 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
59f7f939cf7d296215187aaa3dfb63589157300d EDAC/synopsys: Clear the ECC counters on init
a74ae3ed9394948791ec290504ed3033b87b55ab ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
731d3989673f80ebfe5bea7656829c873081497f thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
ec443e46a5b7b27b6cd7fd2d7a45ecc3f4044a50 tools/nolibc: define time_t in terms of __kernel_old_time_t
4b97330947becfe5db912b2505c43c94ca1fed21 iio: adc: ad_sigma_delta: don't overallocate scan buffer
bdd875b4c2e15a5c0cd5d366e9a9387101dccd7f gpio: tps65912: check the return value of regmap_update_bits()
bb58b74c073f9ef113135d26defbdc6f62f8f89c ARM: tegra: Use I/O memcpy to write to IRAM
cd14c0323c52a866bfdd9f34fb6de765080ec8d6 tools/build: Fix s390(x) cross-compilation with clang
9e941c0612a2f12d76ca90601ffe35d856461c61 selftests: tracing: Use mutex_unlock for testing glob filter
71f638437c551d8ec25e6815980dc5dd409f26da ACPI: PRM: Reduce unnecessary printing to avoid user confusion
a4035f89ea73a57bb3c8b73fbbfc47b72378045a PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
95ecbf71e4a18abace7673599cd0fe672759e7e9 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
0d5a91148f15c2fb520d2277ffa760ec4a04625e PM: sleep: console: Fix the black screen issue
f3a1fbfeeda2effd61f0bf979509562a704303c4 ACPI: processor: fix acpi_object initialization
b1b3ffcc16782a135f596df2571d5135affd3435 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
8cbfa41be77f1e1e61e4dddda32ea3a9da12baa1 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
f95e1821b4f41eaa573d179e026eea9975a480c2 pps: clients: gpio: fix interrupt handling order in remove path
051e1f2c58f32e1c6f297a7613e906f6fb6e45e5 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
39be4e40500291a396e8e43d703ec6c0e87467a6 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
a4137ef2c144009e0be6ecef815fa53b65f8e57a mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ccb38d346f81591a411260ee4b08a93e7f685a32 ALSA: hda: Handle the jack polling always via a work
af23796b6cdbd268cf8a3d9af5eec10d18cb6b88 ALSA: hda: Disable jack polling at shutdown
3462200ff60c96d3427974d4e2b812f1e33edf8c x86/bugs: Avoid warning when overriding return thunk
755b7262e5965761d6b4f52c290712698b8e5794 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
366d17fc09a431a5a006450f0f2abdf3c128fdb5 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
648948716be954deec9f555d4d482f04d5458f2d ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
2a8b6cf28564148c451792824828019384fe27e6 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
a0ac5d6b62da5ec1f74f83113f4bc8b486a9c8db usb: core: usb_submit_urb: downgrade type check
bcb5f080c209cdd1660ac83719c90f3f1055c1ed pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
4f76e3de4625c2cf23007562c519622b27f65065 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f6cb2fc6caa8b791a3ed7f54113bac49623b9950 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
a6ca60e2733ba6bf7743d51d65b5e9babb846eca ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
dc134d0a5be6400c8134d6dbd318d7168a87ee20 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
dd92aa98bfcb947be8dbed7e669dc01453a8b645 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f253febf38bace563a5ec924edaea6c761af8e04 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
45206b55d3b70281462d15c23dab23d6790a332b ASoC: codecs: rt5640: Retry DEVICE_ID verification
c5af75a28fca1439eb60651c8a6ed63a6a1b2a78 xen/netfront: Fix TX response spurious interrupts
4df480be5dc073eb0b98114b8b11357b3fd26d46 net: usb: cdc-ncm: check for filtering capability
cafd0ec825f3d1140e9b899ddf4c930fe0298bd7 ktest.pl: Prevent recursion of default variable options
898b095f96f029adce807a9e8fd68cf9e925e739 wifi: cfg80211: reject HTC bit for management frames
16e07edae65a7186b81b8c460404fe3374a7fe74 s390/time: Use monotonic clock in get_cycles()
780b1060630e5aa7073d53182f95c01930a4f54b be2net: Use correct byte order and format string for TCP seq and ack_seq
09b36763d88f18556439f023296ac4b9215a9d36 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
d9f3b6073804058948684454a4e13b5031bc1a1f et131x: Add missing check after DMA map
797cbf31481d7836e443ff895714582aa91504aa net: ag71xx: Add missing check after DMA map
bdb2f958114f24793797adc1b770ffbd998ca7a7 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
19b0098c23c53f6968f906bae36b29956fc34615 arm64: Mark kernel as tainted on SAE and SError panic
e0f3d391063a2b83e98ffec0f8c25cd73dca83b5 rcu: Protect ->defer_qs_iw_pending from data race
f0fea7688d59f44963be05f5780b55f285385f3e net: mctp: Prevent duplicate binds
a54d3f7c55d8bced01c9bf341cad15dce23f77a1 wifi: cfg80211: Fix interface type validation
2168307bc762f2bab242fc087e31139d88c94524 net: ipv4: fix incorrect MTU in broadcast routes
cafc5f4681e68efe2ed603ddbb7c79f9769b98bf net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
f5b8deedb1f55cdaf37bb20fc3e29da6bffc41eb um: Re-evaluate thread flags repeatedly
2199eb5c3d5ec34cffa1046bc5395ff4faf40e50 wifi: iwlwifi: mvm: fix scan request validation
4e4b892585d82df968994c72f77481c213619dfe s390/stp: Remove udelay from stp_sync_clock()
a932cfe7b59e9091537982ec740354a86bf4733c sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
e5ae68dc8611d9b87e214c62d2d0d6e15886fd88 wifi: mac80211: don't complete management TX on SAE commit
5c85088ad029db3dfea7b8b067425c407a1e6ac8 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
12b9499db7b4cc0d9afe6688d7d512d27f715736 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
6ecaa1da5fac369d6ea5a31c123fc009666f1e62 drm/msm: use trylock for debugfs
6e5fc327aa023d28caecb89fd02efd9efc13354a wifi: rtw89: Fix rtw89_mac_power_switch() for USB
e27db7b47972d33b3edd0e7a3f7ac0b4673224d0 wifi: rtw89: Disable deep power saving for USB/SDIO
994c01b87b7ade0d9aa0da58cf983dccf9ec68ba kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
a82a2f34b7bebe9e449797e2447e0b4f1e63af68 net: thunderbolt: Enable end-to-end flow control also in transmit
ce59d8d4ed6c79004e34b6e1af05e5d3c226c85a net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
4e6fa3aea2fd4eaff791cf181cdc97c65cb7a2e6 net: atlantic: add set_power to fw_ops for atl2 to fix wol
00c1c20cd1c0573352eda93f7183f3e3daf3dc0b net: fec: allow disable coalescing
7c7fe30fe54f482a1a99e446d0d8fad28d337310 drm/amd/display: Separate set_gsl from set_gsl_source_select
889284205b760cf3a37a3770e0dcbd22a6d41ef1 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
736eb190d3b664812c2bbe127a0c8a78cc351525 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
772b22f48dc30715ae2f31c46fdcf02629c3ab5a drm/amd/display: Fix 'failed to blank crtc!'
7ebb1ab5bd2db30d073367c15b866a4e7ccdf5a5 wifi: mac80211: update radar_required in channel context after channel switch
17cebd1bd4e81ed95d8695e8b8c230974578aa8c wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
526a20099c66cfe63e3e66e5467c4dc91deab479 powerpc: floppy: Add missing checks after DMA map
95afdc8d2bd323f1f8eca51fcf724601ddd508f1 netmem: fix skb_frag_address_safe with unreadable skbs
d653e990b2d8f1dd3488dbde3b659c098cf8245b wifi: iwlegacy: Check rate_idx range after addition
1559f7a324635bbc85a04ca0ed0c2577a3162bbf neighbour: add support for NUD_PERMANENT proxy entries
0834b7bfedaa3e13ccbdf5e62b4e223244593ae3 dpaa_eth: don't use fixed_phy_change_carrier
5d7fb820cc1f8c360db06b4de80ba91829fdeebb drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
87decefc56b6e11aae912b04f38ea530865ca13b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
9757beb9ce3219fdf1d12dbe65d1a4b99a564a48 gve: Return error for unknown admin queue command
19f0a5804c649a7422ab272c6700468ae86efbf5 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
b3779323d5a78ee0e3d014f6f69472b761442ba4 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
3f6f295ad714f6b91ca375a317076e13525cd7c1 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
4a3b0f893db2c74a3cbea4d24475ad13e879232c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
8f70ab0f61c9efdb70c0ca12157d95bfb3874487 ptp: Use ratelimite for freerun error message
8f93b11c4d4076075e8404e0e9309331e3cb6435 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
b8a06214a22998bd69d6399842fb106a6bf063a4 ionic: clean dbpage in de-init
dc51b4257736a26eadd1edbadd01167bb29306d1 net: ncsi: Fix buffer overflow in fetching version id
02d377871e84c4642cfb9a66696538bab90a9067 drm/ttm: Should to return the evict error
7834e7219c781144e244990440cc03b978343e1b uapi: in6: restore visibility of most IPv6 socket options
0a41c5fff420fab8166a4f0320a8263c53c863d3 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
1b377079c8abbdbf38b2640355aba94b3cd879ad drm/ttm: Respect the shrinker core free target
99abb411fb08087d18dbeed7f3582955b7d8b8d9 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
2e2b65d5d3c9f58892fb495515b99440277b3ad2 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
4c0b685ac39ebe525cf60b1973a9947f3a01e2a3 vhost: fail early when __vhost_add_used() fails
6d592c642123dd8276792a580ca52522fd256677 drm/amd/display: Only finalize atomic_obj if it was initialized
83700a9cc99aee5e0ae930d05ff55246c7bf579c watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
0282dab77fd893faa148e50c25a7076beeef9fad cifs: Fix calling CIFSFindFirst() for root path without msearch
1d8fddcc4130b5b9e8080d48059f6007289038ea fbdev: fix potential buffer overflow in do_register_framebuffer()
48c3c6075cb28bf746b02558a93481468ab54228 crypto: hisilicon/hpre - fix dma unmap sequence
60539a344e3deada247600774084e5ee665f6afc ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
45d12276b5c4ed6d802257594d49e7d0b9e8cda6 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
8008aaca589f3b07e572b9d7b652010fbb514a50 fs/orangefs: use snprintf() instead of sprintf()
357563046b45ab406ed683bac93ebb0ed1878ea8 watchdog: dw_wdt: Fix default timeout
08a98ae750fca40886eb402563e84210c8ec41f4 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
043df4bd23c9b377729cf2df0a4d04d77d170ca0 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
ce202bfe56cb828adee7b30b007d65df9fb737d9 watchdog: iTCO_wdt: Report error if timeout configuration fails
16b09a1a61e8794a47046900e6430e2fa5142d1e scsi: bfa: Double-free fix
7f02f3072c7c95584a3f6a236af65c7dc5d377b2 jfs: truncate good inode pages when hard link is 0
0d15fb23cc54c1cd11bd97620c54cf8c9629e9bf jfs: Regular file corruption check
fc637c518a0934edc04bb9b5dfc83f4393ac65fa jfs: upper bound check of tree index in dbAllocAG
b25cf04f7a2a769ec8612e1361d8c445885ddbe5 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
2b099f6d12a466d94aa5ffa3a2928c1a774ee0c0 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
dd90cdf60eb2805ff8537aa105d2a540cf9c4d06 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
65fcd41ede84ca7db3375705fdc2637c7409158a leds: leds-lp50xx: Handle reg to get correct multi_index
72ff190f337c7f32270699047894d0b3b6b1e62a dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
53f3a1ecd3a862fa33685df330e6c77f2ef93145 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
4e4f44450d0f0eb2cd88e8ec9945587b0607cd82 RDMA/core: reduce stack using in nldev_stat_get_doit()
a0e4a8a931404dc626687f1c0b1fc96f57d8642b scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
3f47aed38bbaa7c20c8d9199dd5e1056b160d3d2 scsi: mpt3sas: Correctly handle ATA device errors
5489031871b8f5615fbe8f661af4e9b077a1997a scsi: mpi3mr: Correctly handle ATA device errors
1188fce4c26abea46a76af2a518d9506bc0b2da4 pinctrl: stm32: Manage irq affinity settings
1da56b6bf032ea87ead62a5fbcf69baf56f0a78a media: tc358743: Check I2C succeeded during probe
07431d3f30a1f2cec5aecaab7108d9d51fab982b media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
9f99ebb575612066839bdc40bad447a08562346e media: tc358743: Increase FIFO trigger level to 374
39f39505cee27bae042887504561a27c8ec18a76 media: usb: hdpvr: disable zero-length read messages
f22d7b8c653e6b77f0aae038ca7ea3f35f21024e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
264355ed3709e31d5a779a575774cf4457041ace media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
34a918b360a79a4cfaf7f694d9988a9e306a5ab5 media: uvcvideo: Fix bandwidth issue for Alcor camera
ece721cf53d9004616744b9e755eb5102f74660d crypto: octeontx2 - add timeout for load_fvc completion poll
5d203c6aeb5f285cd4a5c0ea6e1ee6a893440969 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
4e0145232c1c8e4c347f99263525de0a031f2b70 module: Prevent silent truncation of module name in delete_module(2)
2de63a3d343ede14a062c395566ec2c2a1dd1930 i3c: add missing include to internal header
9986835739edbabf7699941f4e4262e6fb9bbc57 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
aea3c41e864f506d6136be9251aeadc2ab2f47eb i3c: don't fail if GETHDRCAP is unsupported
f5f0c91b2e08a47833500e75eaff730b3bcfd36d i3c: master: Initialize ret in i3c_i2c_notifier_call()
7221d241746787ab32243ae75f43d2459009751a dm-mpath: don't print the "loaded" message if registering fails
b831335564a3c98ac798712b4b8099fbb8cb3b5f dm-table: fix checking for rq stackable devices
235c155f779b12f18280a86b522e71a54a0e743b apparmor: use the condition in AA_BUG_FMT even with debug disabled
ada79adfe0f1dc5b14ceb9852f07828da5164608 i2c: Force DLL0945 touchpad i2c freq to 100khz
a17cac1198869236aa8edb86ade24d40cd96f89e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
b8e1c2535e1e9da804f8566f2875c78909a7241b vfio/type1: conditional rescheduling while pinning
63cce5c7df9ba5b3177a6a06cef7c9518c8db1db kconfig: nconf: Ensure null termination where strncpy is used
6814c32957366e3ca6627790e6427e736d987df5 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
3b876c249f3676c1d3ea0d8f4c935bffc422d484 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
ed7ee3d54ccc0263b7dd98b2a13cac5955d5fe5c scsi: aacraid: Stop using PCI_IRQ_AFFINITY
a9ebcd1d6ee30cc304e0387c4c9a223b3efc830e vfio/mlx5: fix possible overflow in tracking max message size
716e61e5eae806490e6026705b6e42f66b26a73e ipmi: Use dev_warn_ratelimited() for incorrect message warnings
abdb8ee86bb4fafa0945a2a14af78d5a6bc25c26 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
422ff513717cb8fde4c576f1cab28fcc1d586d88 kconfig: gconf: fix potential memory leak in renderer_edited()
dfa52bf7bffa88e99bab1b851e5dbea47925bf28 kconfig: lxdialog: fix 'space' to (de)select options
3ea144dbf3111f3992e7e89e1c89e1a19175e557 ipmi: Fix strcpy source and destination the same
d6c6e7529180c7e9cef53fa50aabe55011804beb net: phy: smsc: add proper reset flags for LAN8710A
8e07ccb646cba6614e079f95bfdc10a3e8fd4fef ASoC: Intel: avs: Fix uninitialized pointer error in probe()
d3453bbdef67309bd8aa603f67396822fb7fbea6 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
318212a2207384c4f9ce5505dc4832dfd92920c0 pNFS: Fix stripe mapping in block/scsi layout
9a9b599ab4006717e0cb365ccd00819466cea0b8 pNFS: Fix disk addr range check in block/scsi layout
d2cb914e0bea09b6da95aa3278ddb7aa0da80a0f pNFS: Handle RPC size limit for layoutcommits
360c14cb77af325275143aebaca5321f123e232e pNFS: Fix uninited ptr deref in block/scsi layout
08ab2079e22d1d4f03fc44618d8eedff466ea9de rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
0a4082519af4d7b4bb5d31b1844ae7fed566e26a scsi: lpfc: Remove redundant assignment to avoid memory leak
cd622513ec7fb132062a829f1864d5308277a96f ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
1ae82d050528e1dceae4ba78b241b1fd4737ca05 ASoC: soc-dai.h: merge DAI call back functions into ops
1c451b1ca72a7cd0e925ee2a0a6d4ac5d4923ceb ASoC: fsl: merge DAI call back functions into ops
3a092bdfa67594605baf9df8bb98bd034e3cfb6a ASoC: fsl_sai: replace regmap_write with regmap_update_bits
abe494e706f1f9bf916bbda229955aaae1602379 drm/amdgpu: fix incorrect vm flags to map bo
cea9f22f164daa5103005fe77acfc199155e9e1d ext4: fix zombie groups in average fragment size lists
1a981ab8d26e29c70880074e692df28527dcf13b ext4: fix largest free orders lists corruption on mb_optimize_scan switch
16addfc02632abe556685ffbf607833895b3fa59 usb: core: config: Prevent OOB read in SS endpoint companion parsing
2e7db03c3676c544bc066b6062c774358f9d56f2 misc: rtsx: usb: Ensure mmc child device is active when card is present
3b5047d0bef8c436c4012bd08091adf1ee7288a4 usb: typec: ucsi: Update power_supply on power role change
a35ead89ead687f580958f3d9099c1704b991bc6 comedi: fix race between polling and detaching
8016ca6098c222ffbc0d5e1f9351ec9b8d16be8f thunderbolt: Fix copy+paste error in match_service_id()
1a51a9c8bcc48212ea2c598d6fbbb54310ac9847 cdc-acm: fix race between initial clearing halt and open
3bbc3718360d17210abb2b5504025e143755ae04 btrfs: zoned: use filesystem size not disk size for reclaim decision
b5c2b4c28cc43dc58a40af7976c4db4cebe3d9e0 btrfs: abort transaction during log replay if walk_log_tree() failed
b2476ee7f090e7e9e4b015016e9d62c01cb4a90a btrfs: zoned: do not remove unwritten non-data block group
ad1a63af518971dc3b36b3642723a3c481f51b9e btrfs: fix log tree replay failure due to file with 0 links and extents
7dddbd4b32bf1b934f9d8fdf774e934c31485722 btrfs: do not allow relocation of partially dropped subvolumes
03979cbf9ad6ffc195c39f2e72490d3a0bb1b4df fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
a32b1706ac4b0373e2d3a71bf637c9d6d5e25419 hv_netvsc: Fix panic during namespace deletion with VF
820b3a7686bb3ac46a835b989adbf98057e297a6 parisc: Makefile: fix a typo in palo.conf
ae1d4be7ec17011b180c5df333e48a7efb4f22d9 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
95fe302143c509a98bebde4ceeb929afa4b66ce6 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
ed5284f90f2a1d7e3300beb1274a9e7e75139a1a media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
50ceaeb779b1e25f06f070dacbc7bba41cf7c3d0 media: uvcvideo: Do not mark valid metadata as invalid
0bcd175be4b7de8d2738afc1413414047ad087ef tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
cd30a0d40e618272a04e3318a953e0460ddfa753 HID: magicmouse: avoid setting up battery timer when not needed
62d9a001c943e8e28fc605260b9315082aae674d HID: apple: avoid setting up battery timer for devices without battery
e4285c8c8caaa49d70a6fc65d0f0230c1ed55cfd serial: 8250: fix panic due to PSLVERR
75806d49b15792cccc2e1a6be2376523fbda3ef9 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
7ef27c610b90f547e071a23eedca582d8f12aa28 m68k: Fix lost column on framebuffer debug console
b965ca47fd1494e7f93589b2b0346db7ec4f3a0d usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
e7dc068d4096cdff0cf5d4311c7d8f86438f036a usb: gadget: udc: renesas_usb3: fix device leak at unbind
69273336f446666f7ddfe0531a364f4c6caef155 usb: dwc3: meson-g12a: fix device leaks at unbind
1b082ffbc30a04d9307b9fcc9c29d94c402dd981 bus: mhi: host: Fix endianness of BHI vector table
d85b8df7f9e3a39af66313211223f2e23b1f09b8 bus: mhi: host: Detect events pointing to unexpected TREs
9fad2c9ecfe9d109d77ee1793dc2ccb6fcc6ca76 vt: keyboard: Don't process Unicode characters in K_OFF mode
d2b0ff06b85b13c44239074c87f21f6b0b1fb57c vt: defkeymap: Map keycodes above 127 to K_HOLE
931342a27f82c0e98530193138eb65a93b070d62 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
22dd339643a5be0adc984a8bbec5cdb8fc11784e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
cc5eaa0e4ecc606514befdbde095913bcbde5b5b ksmbd: extend the connection limiting mechanism to support IPv6
79b3d809af85a4bb92285c3714c47569f0b71324 ext4: check fast symlink for ea_inode correctly
818812c44db55ae90e91c0fe05eca39201fd735e ext4: fix fsmap end of range reporting with bigalloc
8aff735bd449a8a80d389a6bc7a51ecaadc22f62 ext4: fix reserved gdt blocks handling in fsmap
5116a23d12c9e5e062982329714d6016b9ce9de3 ext4: don't try to clear the orphan_present feature block device is r/o
4ae18362b25aa15a8793275fb5d32e428dd75245 ext4: use kmalloc_array() for array space allocation
2d7238c75d044bdd5b8bc29c12047e7cd65366c4 ext4: fix hole length calculation overflow in non-extent inodes
3fceec746e9b6e1e98d0a3261f31519855d270a0 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
62d3c73bc425a93760c4ae2b4cac9684d1387893 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
db560290fc86a4498157bfd02d4625da46eee72f scsi: mpi3mr: Fix race between config read submit and interrupt completion
f524a6cfd38a48a5a16740b18e25096398d724e3 ata: libata-scsi: Fix ata_to_sense_error() status handling
7193547069c5afe67c9b0794dd049848e2697f7f scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
3133ab75a752c295f0c17340d7c64ff11f8ef26b scsi: ufs: ufs-pci: Fix default runtime and system PM levels
78c0dfb804bdc223465791b5bcba3cbecb75fea5 zynq_fpga: use sgtable-based scatterlist wrappers
b2d8af3faa81e9b69e9ed3ffb24acc4293a9b2af iio: imu: bno055: fix OOB access of hw_xlate array
986f0057ede7a568b9c758e57eac0a77d8be3ded iio: adc: ad_sigma_delta: change to buffer predisable
e96ec5435a66115cff5219c2512c4f9ca1124966 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
6c8cac307009ecf1322515facd97835c60dbeb13 wifi: ath11k: fix dest ring-buffer corruption
c7aa4b0c6aff6b8a5359aee454f4e19001d17739 wifi: ath11k: fix source ring-buffer corruption
3c41ce7b2534878d642af836612beaba14457141 wifi: ath11k: fix dest ring-buffer corruption when ring is full
95986ee93e2a02168c37bb05827533977dc49174 pwm: imx-tpm: Reset counter if CMOD is 0
f8c3500c9a20bc502097a05cde85717ffb788b06 pwm: mediatek: Handle hardware enable and clock enable separately
21cb39808d2a362a07aa4dfbaece16a6d80bbe42 pwm: mediatek: Fix duty and period setting
df222dc5f9b535cc4d39bb975939a583c079bd56 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
454698399391f2cfefa2f642aeb3d6a87b5bbcbb mtd: spi-nor: Fix spi_nor_try_unlock_all()
f54441b72d0ae467683827e165fc2baf10c3ad7a mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
b496ad1223e914077754998386c40339f197eae4 mtd: rawnand: fsmc: Add missing check after DMA map
3c84a6d3f752f57a3c37a202de03c034baa9c109 mtd: rawnand: renesas: Add missing check after DMA map
b0a84cfb7168bce49360fdb2245508b69bf46381 PCI: endpoint: Fix configfs group list head handling
d22c1a05745e6a8bb0c4aaf6a3fd61b58a8e82d6 PCI: endpoint: Fix configfs group removal on driver teardown
3d3c306e1e9b06e4fb31c7dc1e8a0f63acb12e81 vsock/virtio: Validate length in packet header before skb_put()
97db366ae55ce58cfff4c9024ff6714411483efa vhost/vsock: Avoid allocating arbitrarily-sized SKBs
bb81cc3e50bbeee3b5b343a2680181f3031b8d60 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
3f1363a8f12b813f168f206f33d148b48e520bd5 soc/tegra: pmc: Ensure power-domains are in a known state
f391c3f2976dc3203ce3a3f51f26027614708bcc parisc: Check region is readable by user in raw_copy_from_user()
17331903e77a5e759629f1ea843d0d722d70cc80 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
c5907d68715958da275fb5672e3911061dc55bc0 parisc: Revise __get_user() to probe user read access
e18ef4ca8bf79b2f7cd01b7ed92b10369945a25a parisc: Revise gateway LWS calls to probe user read access
fea2cee733eaed84942fb9cfac301a5e3df02258 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
a4c8b1c995e0ba90c9846e1e102bf35f79b7c743 parisc: Update comments in make_insert_tlb
f36725904283ed35c6c148780e32b82c93430b61 media: gspca: Add bounds checking to firmware parser
67048a26b12ed9bf9c70be11292f272c924b67c7 media: hi556: correct the test pattern configuration
c11a6f62782e64589c7a4e8aa72ceea4120990b3 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
62cfcbcf085eb33c37772e141eb67c88b105d133 media: vivid: fix wrong pixel_array control size
d98f67b8dfaecfefbe78d3b6846b1778fc73cdb8 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
580b99272c267772e99383e04370f0d44b425a03 media: usbtv: Lock resolution while streaming
88cfe2e689d2c629c6e053df8c02f6c79e68f448 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
925373af2d093b0a37d103e28a0aa69cd9d1bb3d media: ov2659: Fix memory leaks in ov2659_probe()
4f38d56a0b040466b6afcc720ad2f23f9046d9e4 media: qcom: camss: cleanup media device allocated resource on error path
8fe3087ef3aa439136c9f61c3cd512678ec26f32 media: venus: Add a check for packet size after reading from shared memory
91bb5d471493be958f9b6c7e9f3924fd9b51a50b media: venus: hfi: explicitly release IRQ during teardown
973330631b1e2227d60362dae0d05f3fd854a490 media: venus: protect against spurious interrupts during probe
44b4938315a51e22b6fe85a8f2b6d108060388e0 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
25c26e391693087df8091be4a89a7c5dfda9d935 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
6f77fd3d37bc5970a89998d9f045499a3155887c drm/amd: Restore cached power limit during resume
548df1dbc8a3688037ddbd626429477ec43429d2 drm/amdgpu: Avoid extra evict-restore process.
dcd0b26774ddb8b6d92380e3309cbe19759943ec drm/amdgpu: update mmhub 3.0.1 client id mappings
661b9e9ed44e97f6eca33207fbf68a7fe45aaa7d drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
e325c2112b96cb93d00bee9d8a7933259df8a18b drm/amd/display: Don't overwrite dce60_clk_mgr
cf77235decc7efcec7d869046c6d03ff2a671c97 net, hsr: reject HSR frame if skb can't hold tag
e11c083e9639445e9fa22f3db2f64e0ecb4a38b9 ipv6: sr: Fix MAC comparison to be constant-time
83155cc680aea0773a39c4505e3f2a7d5da9cc34 ACPI: pfr_update: Fix the driver update version check
225e30b4a4d464da8929452565aa80a1a8d5b17c mptcp: drop skb if MPTCP skb extension allocation fails
8a3447d86aaad7a8af1ea2670059bb42588d8e5f mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
6162f1cacadde3e6b2ef8290413d5a5da2bc82ce f2fs: fix to do sanity check on ino and xnid
2cf4d1ed459f0a8545b48be41a1afbcf590b23b7 iio: hid-sensor-prox: Restore lost scale assignments
6a44710b8e7a1f6904b85a4a25379d03b70ed00f iio: hid-sensor-prox: Fix incorrect OFFSET calculation
51f039645508a6ae02bdb948ec633838b207eeda perf/x86/intel: Fix crash in icl_update_topdown_event()
bda2df3ac826829addffd557145a5872ecf4ea35 x86/mce/amd: Add default names for MCA banks and blocks
f807faa35c5e4461ba9af7c071aa8703c4ffd9e6 net: add netdev_lockdep_set_classes() to virtual drivers
c7954bb5baedc36f8800c47ca39aec0f78e5d236 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
85d9694061858a364a55705a317b9c998abfd2f9 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
d80d8d1b0b9ad3af100fd43a43287d578ab84c45 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
16ecc11d63d983cbf402bcf3d33a0a6dfc1e4841 drm/sched: Remove optimization that causes hang when killing dependent jobs
414e654a13579d7836297676b9a3671d4b6485b7 net: enetc: fix device and OF node leak at probe
52adb251b528eeea7850707fa288f213472290b9 fscrypt: Don't use problematic non-inline crypto engines
c53f8a58da340c3fa0afa92de372aa27aa46a882 block: reject invalid operation in submit_bio_noacct
a598d40dcbff98c163e9eb726d57f9e3daff183b block: Make REQ_OP_ZONE_FINISH a write operation
d90c88af0807087b9312f2e5e6c0961571e96bce PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
2910b416941224a0f2dd406dc0b5cf59a017f613 cifs: reset iface weights when we cannot find a candidate
6c37b07c7fbe9bcea3c56d6cdc3d05c083fd96ae usb: typec: fusb302: cache PD RX state
a1854a6d8feffaacdaa7e698334e118e1e29bae2 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
ac715a9684a1e666493a8391f33f6ebab6c85822 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
ddcf97b37615faba0fab71b46fa59cc493e08253 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
3c86b932ba65d2236851b59b250c8d9f38cdfca9 btrfs: send: use fallocate for hole punching with send stream v2
d44119623779d7df716ebe5bb3cb9e5ef32d3350 net_sched: sch_ets: implement lockless ets_dump()
57692d04d6897b8bdd6101e906d49a9820b71e3d net/sched: ets: use old 'nbands' while purging unused classes
08ea66e5593d702021e843ed92e1e1d8319e2423 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
4581978f04f0c0f8b3415f5bbd29599f8e4ca200 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
d549758775053b21530ed6387dc7d2a678f69ab8 media: venus: Fix OOB read due to missing payload bound check
1e0c1e1fa9e4dda301df657c5bd48e708ed5d5f1 usb: musb: omap2430: Convert to platform remove callback returning void
b9b7f1773f25b15133ef8d7f6e34afc69fac73dc usb: musb: omap2430: fix device leak at unbind
39912ccf476121d56e599002731e81b031cb492d platform/chrome: cros_ec: Use per-device lockdep key
1eb5209ba21cb74427b7bd5136316402c56c6b66 platform/chrome: cros_ec: remove unneeded label and if-condition
d9627ebee797fce1f17d74becd17f5814f972090 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
1677c4db39f829e322bb5887e6dcd6ef42f5045f usb: dwc3: imx8mp: fix device leak at unbind
d7f182dab97972358c30050398157e61f8f44d02 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
8e6500a173f0d1120405509258698af37ce3a1ea btrfs: populate otime when logging an inode item
2485d630d4494e636de21e893b71d782769ea26a tls: separate no-async decryption request handling from async
3a6daf6db8de1dc673abeebd10cf1b484419cb89 crypto: qat - fix ring to service map for QAT GEN4
d607fb3616359a086646fe15df4e974a6a37dd85 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
ebfea5f970731c9c47f72187284b776b7aa83153 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
e09883edd7fc029e5154f924c315104d286ff7c7 mptcp: make fallback action and fallback decision atomic
aaa89fce6e5a69e9217cdcabe560b0c430be0f0d mptcp: plug races between subflow fail and subflow creation
c211ec2012f41b76ab00ac324c4e7e5d2f4d8dae mptcp: reset fallback status gracefully at disconnect() time
3adc435232ba13cb10b823c66ec3015a21ea4096 mm: drop the assumption that VM_SHARED always implies writable
f8c7e51826fa1bf9224ff5d2e535b93de081e0d0 mm: update memfd seal write check to include F_SEAL_WRITE
f006a82f1d5ff8e67c8c6fbfc824d56dc408fcde mm: reinstate ability to map write-sealed memfd mappings read-only
dc371d4c3931f97847a0c2320295ced271341040 selftests/memfd: add test for mapping write-sealed memfd read-only
d4a11c4b39bc84d72962bfe600ff83bc5a263d8c Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
2c5854cfd2212e1ca611e24e1ec3f43c1ae07057 kbuild: userprogs: use correct linker when mixing clang and GNU ld
e7f7bc1385a8eccf93569f222c43022e337b85b4 x86/reboot: Harden virtualization hooks for emergency reboot
e0d3674c7ca3b51327a7803b640fa27db24063ae x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
7af3a8d673c42d3a8f62d21bba977fb4869202a4 KVM: VMX: Flush shadow VMCS on emergency reboot
541418cf7580f3939b4a742f72b54170b72f9e65 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
d7716cf597e1d68b29aaa986b82ac77238fe0754 memstick: Fix deadlock by moving removing flag earlier
0c487e6b66c38388d9b23767d7f18a8e52e84be1 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
3be2c1d224628ed9e517eb27ad4791569f3e9013 squashfs: fix memory leak in squashfs_fill_super
716d614184ae0208962cf9a2af2964160ddf586f mm/debug_vm_pgtable: clear page table entries at destroy_args()
c9ae2186c913a81d5779c5f2b4a4da16a2dc9538 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
6d603f3e6547130c6b28441ab2994641142571cc s390/sclp: Fix SCCB present check
5164cc7193037f1b56036be040999ca23d07938d drm/amd/display: Avoid a NULL pointer dereference
6f303186e5d117c58f6972552823ca0caea908e1 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
6226f9fb7b2d3e1b9f677701541411a45c3ee663 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
0e39326ac125319addf5348cae3461b770156d39 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
be12562f0b1420f7585516e08dc7bbeb74a67815 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
49e12bdea9b37ed30fb26d0d5cb6cf1ad7e5691c smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
84e19c68d943c63b22c57a174b139fce85bd146b fs/buffer: fix use-after-free when call bh_read() helper
053e10346337a0bb7d25b6060013299e7d32a73e use uniform permission checks for all mount propagation changes
f548f33d83ad4d565f6eb954dcda71da213f045b fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
74fd958de70aadd4b6a62c715dd68ae8cecc75d1 ftrace: Also allocate and copy hash for reading of filter files
cf7de3ebe8e9534a8c02ea36ce1edabedad28942 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
8735dccbb0d82279a70db98cfb003796ab66c93c iio: proximity: isl29501: fix buffered read on big-endian systems
ea930c8ac0ee594dce6049f75f4341d40b2097f1 most: core: Drop device reference after usage in get_channel()
fe8afd3e0ff66028e533943b17e5ef1758a6ccbd usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
1f329377b0ee24bca5b21b3fd49050fa508ef50b comedi: Make insn_rw_emulate_bits() do insn->n samples
88a040c1772f07dbb9c794c6740d117ebc09b153 comedi: pcl726: Prevent invalid irq number
215f980b18d29b7735856849138e178d4752cfcb comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
8dd4516f5662638982ae858b46e344d670cd00fa usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
7f0b13e2b8a1dca0ff2ba6b627037d394d071f05 usb: renesas-xhci: Fix External ROM access timeouts
19155a228ab1879b85a1c7f8888567e01c95ab70 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
f586f9ade128a1b3aca7b31ce9c32bacfd0c938d usb: storage: realtek_cr: Use correct byte order for bcs->Residue
da57be3fdc827f769cacc5a735b01190cb94a45c USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
e13b928106af084a2bd4ab14fc2a15f09f35aab2 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
6588d1b6756c04d543942de4edb02a13858b88fa usb: dwc3: Remove WARN_ON for device endpoint command timeouts
2026768811e27307db5a96444364f2b796af015f arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
1229a839249307bd1ea82c121b9973454b60d13e scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
515119141e5132d16122534995a4c0e07feb72f7 ext4: preserve SB_I_VERSION on remount
117cb71c5c5c4e3c8790d5208dbaaef53cf80f39 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
3352d627c7388c73984d1ea20cacf1fa04997229 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
fa7fed552018e39727cc41210171c82474e51906 PCI: rockchip: Use standard PCIe definitions
4be3b64f669bd22f1cd79026697ec661cba21497 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
b7bea76344ed4662ac8d20814ad4215e3f0820ae soc: qcom: mdt_loader: Enhance split binary detection
a9e8ec2dbe14f13a5531eaaeb0dda2ecf8db119c soc: qcom: mdt_loader: Ensure we don't read past the ELF header
655760b3858cd4856b80c315eb34b4ea832e1b14 f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
b1d7a0520a169b1fde4d4e2863cdb608fdb96ded f2fs: fix to avoid out-of-boundary access in dnode page
1ec24eae86cb39d020f25937f0ce8cf127121ff9 mptcp: disable add_addr retransmission when timeout is 0
c2434164396f49586c585fd905d65338e6544315 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
64a6bf4beb34749337e0a70515c1e071dddcde7d mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
cc9fd28b73cb018ee79fb3bf14526daf11c195fc mmc: sdhci-pci-gli: Add a new function to simplify the code
71df5f03b0176e200c672424f9aee0a39bb9a5af mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
5ba9919d14f2f8baec303235565d435ca8d0d1f4 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
9f10d13dbf93a1abf7d5501b4f40a0cc2f89569a drm/amd/display: Don't overclock DCE 6 by 15%
9f2fed92b9700ab2a9d056472cf530ad2b17fc05 selftests: mptcp: pm: check flush doesn't reset limits
1f32a295741a2c40efb7073c43d0b965732bd4c3 wifi: mac80211: avoid lockdep checking when removing deflink
fb9dd2836c2db1285c74c34944ce788a7258b321 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
78c38c6eb9b0e89c1f5db97b03bd41f3d2a78362 tls: fix handling of zero-length records on the rx_list
cb7205f823f39b86d0c16c1773e532d4216890f0 iio: imu: inv_icm42600: change invalid data error to -EBUSY
1581ae612f8de76c382064cc5232aa4d66c63ef5 tracing: Remove unneeded goto out logic
0342597431d46343829cd3f839e31424facc369e tracing: Limit access to parser->buffer when trace_get_user failed
3dc446f372eabde36b07c73f57f6f36bcbeb9eb8 iio: light: as73211: Ensure buffer holes are zeroed
948e8480d483d3b096c8478c4eff489f64ab3faf iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
1a575087f284a154cb768a37d5ffa30a2a704192 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
f4efd69fe2c3f14bb2b826cb83e46de0e829629e Linux 6.1.149-rc1

--===============4023469446863907328==--
