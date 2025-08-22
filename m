Content-Type: multipart/mixed; boundary="===============0476109352810172657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 06:34:48 -0000
Message-Id: <175584448824.2807763.11631442842262998233@gitolite.kernel.org>

--===============0476109352810172657==
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
    old: 5dc05b0b5d662ade8a9b0d494532926b4e52f8f4
    new: 5018f406d30fd006d54a7a24dae5cf225da33e01
    log: revlist-5dc05b0b5d66-5018f406d30f.txt

--===============0476109352810172657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755844531 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755844482-6b48d6397e50dbc63a7a41ff75ea774c4c5a5157

5dc05b0b5d662ade8a9b0d494532926b4e52f8f4 5018f406d30fd006d54a7a24dae5cf225da33e01 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmioD7MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dWsP+wdg7JWL5SPaqMdsIEy9
2Eztz3hwZEQid71JgEfX5Jm0OE842ulKTvcwssGOHRhdamDHhu9S6QQiGchB6bjb
E8ETimXkB/nyFG31vqJ0Y+aAH+GHonWGCM5qqWqsGyyIurpyGZA4Azjpnk09n+xi
X8jr/+j806BbpVoY2PRje6fhj4AU6JGZ9UxhLKTWujkf4JNGduasYfshcfiTtziz
7AiwCodcBAJXv4mm31WpvGfpuGihUOk4zHdMsw5HMiy3pMrLSH6YMXXd9IoGvraU
uEU41HL8zssPppSi1YoWd9cwEW4cIc7hVCwhDooY6dnv5Aiy8D5u5NQ5wZbjCQKd
ARv+o1Jc29d81hiXgkPLYcK6eUChOz8aW5KEfkYUHlb7rlWHCx0QbMXJYT4ormVs
R4SVqwtk9yVklVyFmK4AOj65YS/xrnarkgiOYYiawuMh82PRCeQ0T9TeHHePk9Am
pdVXDveOrLtlAZoWLndVtBy9LtCvSMY5tyarJdyEAwpYWeLkBsC6fDtWVhdMN6lL
IC9lfbkusLX/9q6FHeQt10Q52tcrC30y3qFdHuMoYweO0oPBYxyIfICSxhv6juIR
U98ouY2RNebZJJcLYro5wvmPn21KkQ68XbiCzAKmP3p1IjNjmogerLFLHZRPgcaY
Fcn2UrR4TD2ufqt6GJiioioJ
=QkuS
-----END PGP SIGNATURE-----

--===============0476109352810172657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dc05b0b5d66-5018f406d30f.txt

7c77d020f8e9fdc0d68495facc300f508889570d io_uring: don't use int for ABI
69cb169f3c8251592b13fa5d5947c58e92c2a603 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
87385d26cce9de5f54a6a80f69dd5a57e2396753 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
87e51951b0858b6b5b19c65086beb218f92ec906 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
aaefcfd91d500a064a28a2d514a7e26cfd504d5d ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
2c573eb058443f8733999018987461bc3fb9bd2f smb3: fix for slab out of bounds on mount to ksmbd
4684f4939499e91fdf2f1bd17d44ffafaaa334b1 smb: client: remove redundant lstrp update in negotiate protocol
cdbc4bc684b5ebbf5518f30c548d3b0d1a7639e2 gpio: virtio: Fix config space reading.
c1e716dfd61db8eace55065ee57ce8eeb30ef628 gpio: mlxbf2: use platform_get_irq_optional()
92615491e8914d0cfe024ae6dcecb406d4a36122 netlink: avoid infinite retry looping in netlink_unicast()
42ae6fc266599fc04c5e54e03595b8522922c4bc net: phy: micrel: fix KSZ8081/KSZ8091 cable test
b5552e7959345d942d358b1cb4d8183921622c9a net: gianfar: fix device leak when querying time stamp info
739182caecf319ad318e9e20ab06f3b683e10e42 net: mtk_eth_soc: fix device leak at probe
5f07db07c6e9a9d33c6254030be69adb5696eb6d net: dpaa: fix device leak when querying time stamp info
94f0b2321d1a6b100941b3783e61dfd35986bcee net: usb: asix_devices: add phy_mask for ax88772 mdio bus
00acfda25b054d7c368fb8ac881ce8cd7835e3d9 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
6d673428eac7aa6ac6145d3ad083c28041096cdc NFSD: detect mismatch of file handle and delegation stateid in OPEN op
635db2b3428b0c6793e737d86022bcbaf1dcf3b0 NFS: Fix the setting of capabilities when automounting a new filesystem
6e4655e4a4e99f6000ca97f64fd923b911179aca PCI: Extend isolated function probing to LoongArch
724020472447a51eb8a0e6ae287773d3c853e720 LoongArch: BPF: Fix jump offset calculation in tailcall
4fa405e8d7df1a17ecb51e54d766d6604e38b7d1 sunvdc: Balance device refcount in vdc_port_mpgroup_check
c474da092b86ecf04d1d1b42edd3e86674796be3 fs: Prevent file descriptor table allocations exceeding INT_MAX
51feedcffc0cb5de3d4a6325d7cd27f0619a3ac2 eventpoll: Fix semi-unbounded recursion
4d9960ff1d9c6e0e131b269e9522f8f42936038d Documentation: ACPI: Fix parent device references
6c639df160c8f16e4f93e2896334965e379d4912 ACPI: processor: perflib: Fix initial _PPC limit application
89fc9ee2101bc78805f826f5c0b6cf34ab6946c2 ACPI: processor: perflib: Move problematic pr->performance check
9ea2970417e356824d7168f2c1b3f33516f9da9d KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
da8c2e47b0c805a4f8636a09ed175e4d79e56947 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
09ffa8cda659bb99315c35053a247bfa88771cb0 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
ec50407d782423e115ae7d06922d64e76a9901dd KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
fdddf4ba429e42f0be459f8ad7883908f03dc44b KVM: x86: Snapshot the host's DEBUGCTL in common x86
c25f624a4ff608585ea49bf48a278e4003b03cb6 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
f2f53cb19f338a36f0c81fb1260297bf8a0597fd KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
2b9b2ae62d507bfe859de25463e8e0fd4260c594 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
ac98dad46e6d3e6b810ab72e6604c8fd2c67744c KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
5cea9d3b1b8b7177f2426ec0d2c3417bba522110 KVM: VMX: Handle forced exit due to preemption timer in fastpath
50cf6b9fa1df60a232468d07239c022377eeca21 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
cd62e8864c60731cd537952d0bd7f8e44a5b5588 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
64fbc64f3e8436f5caedc77df162387fdb3d0d8e KVM: x86: Fully defer to vendor code to decide how to force immediate exit
b8ba104cddabd31ca640a199fa3ce83c65fbda66 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
bf0a876dba027d0c7ef6bfe66ec5774def59bf3d KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
3f1edc003c7492dc16fe024aa4368e29b78b08f2 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
c729412d2cb88e9c60646f834147c20361761174 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
dec2d9e7542c99e681aacf37e1915133a2c06768 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
94c288d22d63d9574e52c28879f950408304866b KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
03aa67a9f05c7dcfa1915c167dbfdab07dc54b75 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
1174f66884fe910c51e166aaffe1a1943059ad6d udp: also consider secpath when evaluating ipsec use for checksumming
6b97326e639dbf6189baa220d3092a9fd85b3e63 netfilter: ctnetlink: fix refcount leak on table dump
4aba79e140a541838f7a2ac0274c092c9f24ff06 hfs: fix slab-out-of-bounds in hfs_bnode_read()
bd57bd58b3ecf9b327b69001c3563228d68098de hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
9968fc1df48de052f822a81551260f10203de4d0 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
316141713dd7d63b08a1633a6175f5936eb26c3b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
3687f5ae7e2490d163681303a2635e7faeda0ac1 arm64: Handle KCOV __init vs inline mismatches
f8baebc7b6ba42746073d9d2a9b9b63ea497f42f smb/server: avoid deadlock when linking with ReplaceIfExists
8c3fcfb23906a6f9f42283dac391ed92d19430c6 udf: Verify partition map count
be4e2d934d5e21ffaeef6855544d165de761d722 drbd: add missing kref_get in handle_write_conflicts
7f6e21a7513fa33a0278a880c7a72f4b1b482177 hfs: fix not erasing deleted b-tree node issue
4515523501d52e8c450da076b06c5fb0400e5af0 better lockdep annotations for simple_recursive_removal()
9d8798dee30eeef30a495703141e7713993eb630 ata: libata-sata: Disallow changing LPM state if not supported
244309cb9aa84a2cee14718f214cb4242efd7f73 fs/ntfs3: Add sanity check for file name
644a83aa71f34f267ab986c8351500326e46963c fs/ntfs3: correctly create symlink for relative path
d5abdebb038817734dd64e8e48f799fb39d4f11a ext2: Handle fiemap on empty files to prevent EINVAL
5a6eda8ce0fbdbe34de137bc8e44a6be2d36fc84 fix locking in efi_secret_unlink()
527146f460f324e910a80d8fcfcd39701ef8391b securityfs: don't pin dentries twice, once is enough...
5445c40abade213156fd01d6527aa3667a875239 usb: xhci: print xhci->xhc_state when queue_command failed
ded135c6fc79a72084cfabdbd21962ec0b3f8822 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
00881e0c436e23ea78137cfbb554c5062a616480 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
27492c16d0b4c0353908635d8036c24391bdce8f usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
0fdf0cd1ae0a415b5f262651d32d8ef1f531e62f usb: xhci: Avoid showing warnings for dying controller
8c0ed799f9ae5fa231cc36b75a3cf366886f8bd3 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
87220a0ce5c95e0ae4be1b0ab40909e74e0034cd usb: xhci: Avoid showing errors during surprise removal
cbea1ce2a821ed66b3373d4af50118bc2c8cd2da remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
85d958c91935eace54c1daa563d3baed46d17546 gpio: wcd934x: check the return value of regmap_update_bits()
685b5fdd22f3244c49ad46e9044ecb63d8cf731e cpufreq: Exit governor when failed to start old governor
160b2350c89691ba27721bf9de8167c81a16783a ARM: rockchip: fix kernel hang during smp initialization
c7726daf12d265fcbb1d268e4a2fc08176492837 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
fe5b5ca4b5c00a622897d1e286fce75afba4cf4c EDAC/synopsys: Clear the ECC counters on init
67396dcbff95c8c5964f1d97144aa786793673e9 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
2a66dd978485ff43d9034db55671201e20b6a2e3 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
2b3068c47793d92677a69704e3624832beefcafc tools/nolibc: define time_t in terms of __kernel_old_time_t
ff0ece9fe070edbd4cb23bc7a2d7749629b9f475 iio: adc: ad_sigma_delta: don't overallocate scan buffer
31446fc55c04a902ab828df05bffc9d88a2250d8 gpio: tps65912: check the return value of regmap_update_bits()
b9d0e9f2e29cdf8e65e6d173308d0dcf5c5d54b0 ARM: tegra: Use I/O memcpy to write to IRAM
ba03cfb074f1aafa0ec511359ac2f6ec623e419e tools/build: Fix s390(x) cross-compilation with clang
c468de7923fb3a64248a77947fc794c1f2a6f47c selftests: tracing: Use mutex_unlock for testing glob filter
cb6615305ec16db2999ec9e136468ab94e306b17 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
1f24137dbc5746251db61b326f365d6ce39b748d PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
c322533e0d12858bb9f843c70c92d03ba9c13fcd thermal: sysfs: Return ENODATA instead of EAGAIN for reads
08e5d563d4ff3063b40bed40b34cead05c323e09 PM: sleep: console: Fix the black screen issue
db336aae74ac777e3743d0722f30380dfa1e4da0 ACPI: processor: fix acpi_object initialization
4d6696fcaf984a5124017427e0e3003e89889ad2 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
ea898c5bc5c61289a981d4551b50e27cb7d722a9 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
9e4ce6fb6b95346e28084e8f3f0c2abbcfaf810a pps: clients: gpio: fix interrupt handling order in remove path
1b330691a8620896c212d8ebc17beee55fb9b914 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
6cff3e567e1b27c6eb91306250b149797eb1fcba mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
c21a4c4d67d4c30b240e9e4c1c38183f82ccddd9 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
253e77aeee8308a0aa4727af4de5d933aba29ace ALSA: hda: Handle the jack polling always via a work
da56d30530f98a145e5c10c1118a721bf28e4c4a ALSA: hda: Disable jack polling at shutdown
7cc2795d28b830a5d682fc133d6e8550b1f6ba7a x86/bugs: Avoid warning when overriding return thunk
950cc941d3f6deb684df2e6c3aa76f1836b6cf87 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
19c8ef036249d813c78b7083e617a8b57cd1c98a ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
797e9ee0170796cffaa6cab275411bfb39d0582c ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
ee7896a6a07e80ade8703e4f1220067bc03e0100 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
fa82e6fc4dbf9dbeef80cb0a1ecfa67bd135ac39 usb: core: usb_submit_urb: downgrade type check
24104a5cac8c6a004fdf2f41da89664f33135dd9 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
6ab5f8b1478493615ec6a25286042fcd16b7e1b8 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
604493ba714627380c6cc3cded8b4a764cdd96f7 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
f1efe59d5754bf2d8c2066b05394c69773ff6e8d ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
63793214207f23a19220ca77b4d81549f0dcb75a ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
3f1a72b233ac11aeada4d4f5092b42a175732207 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
538c7fc2ce2929d657d63a30d5b89f8e0a675189 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
630e63a4f4caeee3116828da9f4a98e4e0f962db ASoC: codecs: rt5640: Retry DEVICE_ID verification
ca27101f02a344de9c74a6042102ef5393096bcc xen/netfront: Fix TX response spurious interrupts
aff3500d773b02d7d7b0bb5cbc8ea767c9bdab83 net: usb: cdc-ncm: check for filtering capability
de0bc2a2335fd4305d791e9091affc8c8aa700c3 ktest.pl: Prevent recursion of default variable options
453f97d615950e8fe3933f4bf08eb86c95f984c7 wifi: cfg80211: reject HTC bit for management frames
e4bda25accf56197cf8187fe615dbdf129634fff s390/time: Use monotonic clock in get_cycles()
b7a32c612bfe00c889333f055936d6fc5aa8a438 be2net: Use correct byte order and format string for TCP seq and ack_seq
1fbd2d96255025eabefcb45354c0dacd2097f1c8 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
94bc65939e9053907ab2d6b4dc56de910d9d9a42 et131x: Add missing check after DMA map
374177761a3189abc54d1b3842bcf35f97769ea2 net: ag71xx: Add missing check after DMA map
99480d6b0cc063bdcc3494a4e8bc5c628fa3e536 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
dca12d039687dd2e7b39b9680d40dafd4c827d3b arm64: Mark kernel as tainted on SAE and SError panic
a5072a07b47b663826336f3edd06c13fa88bb9a8 rcu: Protect ->defer_qs_iw_pending from data race
d488330bf06baf107684c6ccd8046c77f6010b0b can: ti_hecc: fix -Woverflow compiler warning
5795249eb165ea7e23e3794a11ba03c8bc836116 net: mctp: Prevent duplicate binds
5b95df3f9b0e2e70b90805277a675b92bda0437c wifi: cfg80211: Fix interface type validation
17360dc13afb9e9029e372d8bb37757841409432 net: ipv4: fix incorrect MTU in broadcast routes
a87585c59a5fd0d4dd3bca0d9d5ebe431b034621 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
6233d68a88534bc11f837292787eb63f4d0beb15 um: Re-evaluate thread flags repeatedly
78eae6adbbb55ba51268b17a918ddeb212076daf wifi: iwlwifi: mvm: fix scan request validation
c56cd2ba4ceadda9fb390935dfc777c8c51e4bbb s390/stp: Remove udelay from stp_sync_clock()
b59373d24a088a6aef5f845732f96ad9974b2120 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
25e36ead718aa73d1792320f96741bf232489150 wifi: mac80211: don't complete management TX on SAE commit
fd15731dc26e65a24a7ca4f76422a3b5063a5a79 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
e019170dc70a7be3de09476673e6ac144919743c ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
770fedf79451a807dc422e56226ace46e5c7929b drm/msm: use trylock for debugfs
65ec98820c0870ca7a287aaf5feb8c55ba4b22e4 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
c76aa585ff8b447342a38a2e05ed944237594010 wifi: rtw89: Disable deep power saving for USB/SDIO
d8e3d56d7d872a5c7d08c96d5f14ed33a03f82b7 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
1190d61bbbfceed01789818b26182982be42e627 net: thunderbolt: Enable end-to-end flow control also in transmit
8e5544762b912f9cdcd27e0bd2d9c3fd59a68f65 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
4cc30e00bd92c5df4b05fa6337fad154df9cd4d6 net: atlantic: add set_power to fw_ops for atl2 to fix wol
0ca1ff7579223022ebdaddc43ee6b28576118e2e net: fec: allow disable coalescing
b166ebfa130c4d09c86ec04e2003a1de0646191e drm/amd/display: Separate set_gsl from set_gsl_source_select
071dc69fc6fcb9147129156daecbe5b47b234895 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
dfb7851eabd82b3559cc81872042233a5f250541 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
e977dd97a740f3d3785476146cf53dd4b582959a drm/amd/display: Fix 'failed to blank crtc!'
65010d2b98c0064bd7b0a62316624c4c4797919d wifi: mac80211: update radar_required in channel context after channel switch
ae30c15d331e4dbc73be809aed5382710dd11ccb wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c8a0be6f7961eaebb81a2bec2ff6b9be2c669370 powerpc: floppy: Add missing checks after DMA map
b7354ba6115bf8a779e73791dd48bdcb4f22e12c netmem: fix skb_frag_address_safe with unreadable skbs
f61cea2920ba426010bc06af57b5c4cc8c4c7f8a wifi: iwlegacy: Check rate_idx range after addition
e9370bb08a2b61b7bf8ff3cd2c32c3a7c0c50b69 neighbour: add support for NUD_PERMANENT proxy entries
18d3e6aeac56d13d084b110001112478409fc187 dpaa_eth: don't use fixed_phy_change_carrier
e97821315173d8c971380e499a2bf5eb6074e076 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
6011f83d818cf68a3d5eedec868bf75c88ee2ad4 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
68b26f26d75a0c7649faa6647646d66d30a69a21 gve: Return error for unknown admin queue command
91efab914fdff5ff9b3eb239b08057272bb47f09 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
84ee4fe3df90785f5a7534522b7020c0e724c241 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
04e3d916333e3aece3b12fc64a5e1bbc1798f981 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
88d33713ed10b805ad1d0ab75b2c5440ac97a03b net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
ba36086816cf97055a835ef9a86f868ad307af09 ptp: Use ratelimite for freerun error message
35099445acac0b2aeb97b1e7c7cded03e470f808 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
338d4e5380e0e423ededa98f833a9805bd83c168 ionic: clean dbpage in de-init
77fae81ceef9dcf73721b688527deaac137ad1f8 net: ncsi: Fix buffer overflow in fetching version id
88c44e5046a8ddced8ace7a1f4d7dacab964c373 drm/ttm: Should to return the evict error
4262fcf5ff906d49c4b1da61dcdc9e8ce00f6f3f uapi: in6: restore visibility of most IPv6 socket options
dd61d250e8db7e9bf55c07617816c298e5b4a56d selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
6ed5bbb478f602262cc09182a10db9cace0fa4ee drm/ttm: Respect the shrinker core free target
1d9234dc50aa0aa4a0b2c2d98c6fb445c4e7d400 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
93af603d507eb6dd224c13da8fcf21287137a139 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
972642d442b28d97856553834d15fda5f3d1414d vhost: fail early when __vhost_add_used() fails
778b9db31ca109495db60e2fe0094307e31d2e5d drm/amd/display: Only finalize atomic_obj if it was initialized
153d2affb3e5bcec160031300246a89f060a54f6 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
f43fe091d8d9aab1f6c4069e188e300f1ad7d17c cifs: Fix calling CIFSFindFirst() for root path without msearch
b42d009d65daa627f732c098f74f248738e878f3 fbdev: fix potential buffer overflow in do_register_framebuffer()
5553ea49053067e635df819c4bfc19740d753b39 crypto: hisilicon/hpre - fix dma unmap sequence
c8d7b73becede751643e4b23237810d8e5c298ac ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
abda4bb146341b7b1cbdddf7c395755d88368e70 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
0488ea9f013e4c6c77209f3138f7b96ca7501297 fs/orangefs: use snprintf() instead of sprintf()
3ffb0d7139774061febcf2a7400b2915ce179eb1 watchdog: dw_wdt: Fix default timeout
db9cd52bc84e80ab8c3f6cdccfb011612503d455 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
3c4440aeb4db7ad35147c6d06c712c3dd4cdbde1 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
7212bf6e6cccdfbae008f1e537b061f195b6c907 watchdog: iTCO_wdt: Report error if timeout configuration fails
aaaae3c0323cea32ae448480dbb167fce5fdf596 scsi: bfa: Double-free fix
6f1889bfbce5d0f6e88e3564319f53170649f9cb jfs: truncate good inode pages when hard link is 0
34e9b0fbc3323419cc6baa7bb2bf4dfd8b5c24e9 jfs: Regular file corruption check
269452963e0c57955de1f8b4f96315ae14211074 jfs: upper bound check of tree index in dbAllocAG
b6b090ea57e07a2923fe0e8fb21d7a2947996166 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
d9373af3523d6f43a4d7e02186c870413ad63915 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
f5f70220c064ecd36ef92adebdfa252ddba16fe2 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
3e97b8616b49b03674a8a0b534426f8b476a8a8f leds: leds-lp50xx: Handle reg to get correct multi_index
1e5db312209badb2f9ed3c7a2ad3f86c2ae14b95 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
98aac48176db11e997c89d201ef7870cebc4a669 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
69b091d4047c72155022bb226d38a11c3242fcd6 RDMA/core: reduce stack using in nldev_stat_get_doit()
4386bce7e44c021642d0362ac13e6872160a45ba scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
edef514f812979e554a62d38f945417214f9ae30 scsi: mpt3sas: Correctly handle ATA device errors
c5410c255724b21713d086bbe999c6386f4abda2 scsi: mpi3mr: Correctly handle ATA device errors
0677173775746923c6454dd9ce6063b7aa21d5f2 pinctrl: stm32: Manage irq affinity settings
89e7c9ab505746ee909e788be2323b18cb11e6d3 media: tc358743: Check I2C succeeded during probe
52426ad1efdb351ec862b2dcc66d535f861e5f98 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
b71385b923dc6f8a6fe808273b5a16692be22aee media: tc358743: Increase FIFO trigger level to 374
83b7ce2268d7b5c6f735bd4edace7bca1bbe6d9f media: usb: hdpvr: disable zero-length read messages
2931846a62f60b76288bccb9154dffc966a53ff3 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
263ef7dc93ed5a9ed246dc43fec05f3d2b109111 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
6e4ba734ecbaa1f17a4c029738b5fa6b2bfbafec media: uvcvideo: Fix bandwidth issue for Alcor camera
d882959058d2b4bf7fd8ac42c3767301800158a4 crypto: octeontx2 - add timeout for load_fvc completion poll
29373ee6034c8af626e2ec6bb0731cc8955a0fc8 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
f551f7bc01e04e9831c03d6c029c7de54b5a12fb module: Prevent silent truncation of module name in delete_module(2)
e7f6244c3281efed7cffb1d455e85c4dd34c8471 i3c: add missing include to internal header
19aac053fdb8dd5ed3b36fab16c7bfa43e9f7d83 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
efe1fbcd704edd734250497ff4c6f35b71355195 i3c: don't fail if GETHDRCAP is unsupported
829d647e724e6a447be2b15542b24e6cf6e7dbac i3c: master: Initialize ret in i3c_i2c_notifier_call()
9057988646cba5a1ff38ff3ecbb18c329c4c9842 dm-mpath: don't print the "loaded" message if registering fails
d613348f0892ad64f332630334036a1d22c7f82d dm-table: fix checking for rq stackable devices
af06aec196e0c1d7c279e5f00575bee314c3c296 apparmor: use the condition in AA_BUG_FMT even with debug disabled
ff18f3a3362797b329221109630062e4b1e6a2a5 i2c: Force DLL0945 touchpad i2c freq to 100khz
27e8fa4d6d03c6ceb9e6a4de005b5585c0946cb6 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
a157ce548d461065195f5b786dcc6d5c6e724554 vfio/type1: conditional rescheduling while pinning
ba9a29baf92becc35081b74abd862e738e4905ca kconfig: nconf: Ensure null termination where strncpy is used
5812da5b6abfd26110f5a9b6cc2e249132e9247e scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
c1bec25c87bf39b0c91d51d49af53e51a1591ab2 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
fda187d3ba9df1dc6587408693cba0d675a95491 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
e2f846c4f4f0e96fec012ec8ecca393eb5c54b60 vfio/mlx5: fix possible overflow in tracking max message size
985b7738bf84ab53742e707fb10d39848605d932 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
57bbcbecc7ecd8a748bad8176489a374ef4d9d04 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
725670643fc1b2d2a7b196f8844e2e60a224207a kconfig: gconf: fix potential memory leak in renderer_edited()
a3a3d89f7f773566ee560296233e401b475b8d4e kconfig: lxdialog: fix 'space' to (de)select options
6b5475004a63eb2a5882c11a019fd4e31036fc42 ipmi: Fix strcpy source and destination the same
e285472f2fd93806ee82008950288e752244a276 net: phy: smsc: add proper reset flags for LAN8710A
8eba0ffcacb50733c62bb2cc8e6bceeea28b9d54 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
40f347e0af6cf848033aa4ebf85c0916c7db579f block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
7b1aa20ec82ced89c11faa076ce7299923fa7146 pNFS: Fix stripe mapping in block/scsi layout
ad7dd944867de8132377a2139d79eab78c215fc8 pNFS: Fix disk addr range check in block/scsi layout
ea7b814e3679bb591d8f344cf49d53be92cef2ce pNFS: Handle RPC size limit for layoutcommits
c1e47b8cb54086b15240d6a2c62c5d6ba4b75ad7 pNFS: Fix uninited ptr deref in block/scsi layout
41f01279c1ed825bc371c54cfda0badf2e932126 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
483f949a31ad186a0501209f9ee5989f08d6a50b scsi: lpfc: Remove redundant assignment to avoid memory leak
24feec901e937d5928e4f3cbf0d9f89ffe97bf2b ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
f8a25c07446b401f31397b929b8297575178e28f ASoC: soc-dai.h: merge DAI call back functions into ops
3402c0e439f2d594778bd42f85103bd37bd0944e ASoC: fsl: merge DAI call back functions into ops
b1985bd05ab93a73d317067873822534690ba6b4 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
034e8d24dc4eb48330f0a30f111dc11a6b49e53c drm/amdgpu: fix incorrect vm flags to map bo
44b910abb4c79e45d87d951da94c875517893eb1 ext4: fix zombie groups in average fragment size lists
1ebc867c4ff0b6f8e462761d167b1097acab77d9 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
e50539c428536c1abcd5b896979955b6875e3848 usb: core: config: Prevent OOB read in SS endpoint companion parsing
203a6dbf5a71856611a120f7b1c4f15b1fc01975 misc: rtsx: usb: Ensure mmc child device is active when card is present
65d7e05dd2010a0cfb55c7daa87f3a0bf41ea6da usb: typec: ucsi: Update power_supply on power role change
1ea691acc6fbe144bd0db67f310afe8144b3bab9 comedi: fix race between polling and detaching
9eb980a0d667e394102069ec375678df147b2c22 thunderbolt: Fix copy+paste error in match_service_id()
5abd74940ba7c8b76ec84c6875e601dbd20d53f5 cdc-acm: fix race between initial clearing halt and open
fe0590b52b480a159cf5a0c17b3979f6d46f2a9d btrfs: zoned: use filesystem size not disk size for reclaim decision
c791c3c74030e967e20eb47198cc7828b63fbcb6 btrfs: abort transaction during log replay if walk_log_tree() failed
a1f581f231791e4718732013ede21f31da7960f6 btrfs: zoned: do not remove unwritten non-data block group
ae96b8d3e5795b63c84fcdf00c78ccf7d71fd424 btrfs: fix log tree replay failure due to file with 0 links and extents
237e58fdcc5e3ae1f1c82d4fdfb5e346c99196c6 btrfs: do not allow relocation of partially dropped subvolumes
e875d9389161c6461021c3302b693be7792dd312 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
afa1b95de3ce7c78fe790336cb2942bdda9617b5 hv_netvsc: Fix panic during namespace deletion with VF
9d62b0116e8e156c548e754f1de40444286d3b00 parisc: Makefile: fix a typo in palo.conf
d44f5b0768bc3d29f7a1a3da445aeb1482ce1f43 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
b5a7b5baea98f354619cfbe4028b239c2051fa30 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
245b1d0e411232979f34b0d44cc4750ab5750d42 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
b0d11f566f892b97f4858e9464290a9a3f8c5824 media: uvcvideo: Do not mark valid metadata as invalid
0246f1f4c4cb01274cb9ae90193fcf573be7e4ec tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
7102599ec65cb546c041430d4ecc3a68322d1a04 HID: magicmouse: avoid setting up battery timer when not needed
8689b63285606e8025fc5ca08d8ed8164746e2d1 HID: apple: avoid setting up battery timer for devices without battery
fd6668a0087954b4e37166e0d077d21d4ebc5220 serial: 8250: fix panic due to PSLVERR
9167a100ba22e3c812dfcac0df97d69a5e6e87fb cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
a4cd45f3bf8528bd0b639ded264b0d585d6b47ee m68k: Fix lost column on framebuffer debug console
81f817dd306e3dfdf01d012badfb57439eb07886 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
a53c1654724e33f01e0dae42b254ed0249d0229c usb: gadget: udc: renesas_usb3: fix device leak at unbind
22802cd04f51f191a5452659a88fa346fe7085d3 usb: dwc3: meson-g12a: fix device leaks at unbind
667b3ff0328e055936c0d6f3d4d670d929b1ad43 bus: mhi: host: Fix endianness of BHI vector table
d59230b8dfcd586d8ea7efb8a4133a04079d9bb5 bus: mhi: host: Detect events pointing to unexpected TREs
c39c7d27c9f1459ec41f7c3f9a8eee73e4d28fe8 vt: keyboard: Don't process Unicode characters in K_OFF mode
377313250c2fd23347c79f29373444448f0fc926 vt: defkeymap: Map keycodes above 127 to K_HOLE
2f3b0f889185f1611c205cb47e6c8d3e91a45c32 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
9872b7b8d155257c3772f309e75794886f345dac Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
998af06f349e0539f0f9dcd1587d1563a734c31e ksmbd: extend the connection limiting mechanism to support IPv6
3ac2d33c80027f0866b64f7c933a9d07fc28e20c ext4: check fast symlink for ea_inode correctly
ab1bfa9bbe1325bd89d97c46370d08d993dbac66 ext4: fix fsmap end of range reporting with bigalloc
e488995b269fa314eba63fd1cef21426fcfdc428 ext4: fix reserved gdt blocks handling in fsmap
a962aac1fb86b259a0ad439b65d439c14a1cad80 ext4: don't try to clear the orphan_present feature block device is r/o
e21bae8bbff77a18848c01f312734488e73aa8e8 ext4: use kmalloc_array() for array space allocation
1050e42a1f3f70c0b551cb0e93ac19045b20d256 ext4: fix hole length calculation overflow in non-extent inodes
78e4f1757cfe456f8f41e4e0510f1a21beb73403 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
75a137186b7ad0318f16b94871a02a3bff7c3b0a dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
c0e43e3288e94299891d71851a3defd342f88cfd scsi: mpi3mr: Fix race between config read submit and interrupt completion
86e4c27163980ea19fda7d70e1e0b075be9b71eb ata: libata-scsi: Fix ata_to_sense_error() status handling
b3522f9d6494b598709d2d4bea6d6b1ccd141082 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
24898111645500f0157d9616486fe401c5216da6 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
153ab01cd4146d42420c975b5843c0d82d986192 zynq_fpga: use sgtable-based scatterlist wrappers
772c29bc2898ecf0c553fe2ca5c1f9689c6fad29 iio: imu: bno055: fix OOB access of hw_xlate array
ae9b9db9ffd0b9a9875fb67f8c8f9b89e9509001 iio: adc: ad_sigma_delta: change to buffer predisable
4bc7b1177ac866e80db8ea0fc790bb34d5be0a5c wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
321ee3baaa22d59ab790d87dce58d126e1041e07 wifi: ath11k: fix dest ring-buffer corruption
50f1fa9c33d657d8ef04a40cdafd7d04f34dcff4 wifi: ath11k: fix source ring-buffer corruption
3fe8d783bf28c7b0a3721559e66eaa2397505094 wifi: ath11k: fix dest ring-buffer corruption when ring is full
6c9e077b536ecfc189e0af191d4184b4f1f8dcb9 pwm: imx-tpm: Reset counter if CMOD is 0
410bc2f500000c4564975dbe7a8c5485325cb1ca pwm: mediatek: Handle hardware enable and clock enable separately
6a56580083a0f191e18703ccd95ff4188bc33d6b pwm: mediatek: Fix duty and period setting
42e2ec1ce4433f512d928e74ec449906452fcf6d hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
e55e8aed7de87bb7b1e0f19d65281e7fec65c179 mtd: spi-nor: Fix spi_nor_try_unlock_all()
d990381fab52d7f27a202bc7d054db4fc0b33a65 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
0fe94a62b5260cb4c6437c0db8bd5925d2c66ed1 mtd: rawnand: fsmc: Add missing check after DMA map
d773c358d149a0fd719607ca1c60acf91dbd77de mtd: rawnand: renesas: Add missing check after DMA map
b44594b6df74efcfda2f2ecdb106eead97009b62 PCI: endpoint: Fix configfs group list head handling
f7183319e8d9713bd12af3067fe4d73e7cc08222 PCI: endpoint: Fix configfs group removal on driver teardown
bb864593b8396f2934d164da7bde30d7a5473284 vsock/virtio: Validate length in packet header before skb_put()
2a0bd907336078ce29758961eabb2449ffd19814 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
2b591530f5b8b250f3a49a50bcdbe459ae2b9f8d jbd2: prevent softlockup in jbd2_log_do_checkpoint()
1ef26f3bef360d641871ca0c02a293c74ae3a821 soc/tegra: pmc: Ensure power-domains are in a known state
8f8490f284a25bd11adb7f20024ead931f419dca parisc: Check region is readable by user in raw_copy_from_user()
c8a5336898fc2e18ad5f012ad0fe763296a0cfe9 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
b34bed8582f13ce8d26b903e561033c69fdb1718 parisc: Revise __get_user() to probe user read access
241634cd540efc3393604db51b0ace79cfbec8ac parisc: Revise gateway LWS calls to probe user read access
f49035fb7f7824ed59c249d9a10f0413769f98a0 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
3e6ab52316441c676a4875096ae01b93c951859d parisc: Update comments in make_insert_tlb
0cc2d501a6ccc4888c42a007ee7f9948000ea5e3 media: gspca: Add bounds checking to firmware parser
d9acabd7beba0b1f1ee454d17df9f4801f0f3acf media: hi556: correct the test pattern configuration
7473f32b761e11aef09ebbb485d5a69af506436f media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b3fcd7a2417159d0184b51feba7d7f238218c508 media: vivid: fix wrong pixel_array control size
e248df3093b6e3ec40f5b606640728f8efa211cb media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
825b8ca8efa355500ccc0956e9b5f4cd900e85ad media: usbtv: Lock resolution while streaming
cdb2518129b98c91bfc4316c193b8f105031c459 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
48b0458aae80168e56d52a633ef155e1a18e48de media: ov2659: Fix memory leaks in ov2659_probe()
6a093bab5e484bcd7a444b9228fbcb2687496108 media: qcom: camss: cleanup media device allocated resource on error path
824a6f6a4c65438141656672282cc47862ebb520 media: venus: Add a check for packet size after reading from shared memory
2592b90ecafa32802d9c2daa9f6420bd9e4de733 media: venus: hfi: explicitly release IRQ during teardown
2b323ed82dd9e465c5133ffa78f4dd0a2fd7d06a media: venus: protect against spurious interrupts during probe
7919725408c5c801291d42e8a41b7c564ae2fff7 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
edb1b32baba977aac1a0ccb4109dbfeff645e1de media: venus: venc: Clamp param smaller than 1fps and bigger than 240
5a6a20adef5952e8928d4b9b7d2c7b85891c3391 drm/amd: Restore cached power limit during resume
b8b2456a4202c2a9ba95e1d31e353788625ce937 drm/amdgpu: Avoid extra evict-restore process.
fd98014433d435ede281991ecc693f15713cfb89 drm/amdgpu: update mmhub 3.0.1 client id mappings
7571a07cac5323bde25c72c0d3776671b62a2a27 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
cf8633f470592e7afbaf65d03258b14fd943a4bc drm/amd/display: Don't overwrite dce60_clk_mgr
eb48a94abae2e06c471819b0f6ed6e53564e1321 net, hsr: reject HSR frame if skb can't hold tag
66d0a1e19827041761fd72949e93c60f6b91d04d ipv6: sr: Fix MAC comparison to be constant-time
783946ae369227db2595aa87e597178e55a758fd ACPI: pfr_update: Fix the driver update version check
2bdb184687278a0e69138e913a4856ed9ed6c462 mptcp: drop skb if MPTCP skb extension allocation fails
ae45fdbe82da129dea936cf44ff5abf6acc6df04 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
5018f406d30fd006d54a7a24dae5cf225da33e01 Linux 6.1.149-rc1

--===============0476109352810172657==--
