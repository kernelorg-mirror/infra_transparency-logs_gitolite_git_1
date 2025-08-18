Content-Type: multipart/mixed; boundary="===============8376394715332872433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Aug 2025 12:44:05 -0000
Message-Id: <175552104590.937884.2143260989775514502@gitolite.kernel.org>

--===============8376394715332872433==
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
    old: 816ea08ec11ba9e2ea7023322d930625a5427793
    new: 243d4807be1704fef446934001535d37afafd8d7
    log: revlist-816ea08ec11b-243d4807be17.txt

--===============8376394715332872433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755521086 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755521038-261e3d4ec42bf8eb90570448bd0251e5069c5e4e

816ea08ec11ba9e2ea7023322d930625a5427793 243d4807be1704fef446934001535d37afafd8d7 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmijID4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6MEP/28pEtDOkjlWhxfojiiy
66WNo6mVCPwTqA7Pg82VGjaTGig6E5wZm2z5xhuyHybh4XWbRcupB8PCg99hhYoX
aUzZ4TJnlExzvVIxQuIGI2/2Vw9jpid8sceyWdzTF+7TSiNBxRoXN4Mf7b246G7G
M49uCoKzdxXBO/USHzY74zWgr9iBZ9BtrL+qx4GNmbNQ2uZSrKdNUtE6N4Lgd6uZ
kSQZdhqUHPCv+g6piwwkaXuKXDCNcnVllDO96GkWH5O/+yJC98SEfh1mGclTj0jA
cnJ+FLGrdj4pUV4kZVWOHNLlEehc3bA2Xtt4vPQieJ7G/ppj+mBvbBltoas3u7PN
SwYAIY1Qe5y8OwVXbftwWS5ShnUBf3LAdpKn1QylHjExV0OlEyRN15EZ1iFij78k
CNTPEdJAr3pbDy9NossqeYFwwCI3LtXMrhrhpwuIPI32J2OQIHQ89iJjhWODKnap
4KNGHJqEtTqhhmybciHnMDQ7By5J5pA2W5wRgbcMHPg+yvdR8gH7qUIwC0kOq9M9
04p+zsfIiegwGKH8e0ChAvMus/xG7iZIoXEGHX5pHQ6DBAYeQGkFprE1ttB4Deum
J69I05QeHa2/7s/6xhmJGUqK5q8s0GbqYH9bMUSf2XCDFMJ4n6tigLIsorO5u0Op
1fUmZP5bH0No3YNAlZumcNQX
=DmqJ
-----END PGP SIGNATURE-----

--===============8376394715332872433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-816ea08ec11b-243d4807be17.txt

80717d0537ffc3eddef3282c16b9a93b591ea5de io_uring: don't use int for ABI
9d1393cb7aa9a4417bfacb58ad70ebc2e97b44e1 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
039dd5ed91d5f4b7fdb3c1eeeeced6107ba0c799 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
882100498cec7f9bc9d3a36c631ca6480583ff4c ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
60ba5a9d9725a6779960d90eb072d696514a61c7 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
7834af7a3fca3bc6f3e54bdcd22337a10ea056cc smb3: fix for slab out of bounds on mount to ksmbd
b3c68450c3cf77b0bc60229f122628b661f558a3 smb: client: remove redundant lstrp update in negotiate protocol
946ad7a1054f083d3fb96980e599cedf8bee1525 gpio: virtio: Fix config space reading.
e09f37f3215e7dbb2d8530301a0fdfd02eb34901 gpio: mlxbf2: use platform_get_irq_optional()
528b3c41175ff1eab9e82d847c0826fb928406a9 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
c13e827416faa149c81dbbedf17ec649df0995c7 gpio: mlxbf3: use platform_get_irq_optional()
355b1b0dc68ff71fee3b30ff15a9685ae4581553 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
15d040735f2f50574ee0425020d465059400cdeb netlink: avoid infinite retry looping in netlink_unicast()
72cc93a860b6aaecacc1bde9e05b7478e7213209 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
815844e477f95b1b0a82c47185c1976bfab8f3ab net: gianfar: fix device leak when querying time stamp info
7c047a7b2fbeb0847a45366f07fd63e6f5d1cd25 net: enetc: fix device and OF node leak at probe
cc6203c3e29b9a2f3b21495ddffc76d3676c544f net: mtk_eth_soc: fix device leak at probe
d4ede40017267007c2bcad189c206a336f703cfa net: ti: icss-iep: fix device and OF node leaks at probe
ffb4463151f948d74bed7603e2343f5f2491ed28 net: dpaa: fix device leak when querying time stamp info
b98e3522c08e3534e21b8d101983d2734152cf2c net: usb: asix_devices: add phy_mask for ax88772 mdio bus
097e0dd1c23d8862a4757e6a90697fa80b225005 io_uring/net: commit partial buffers on retry
26482fc8fa41d5a6cba41faa75f71d181430a0d5 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
b882bf11d2368f2cb4df0fb6567bb905eff43617 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
e512a2256499540be902bce5d41e4a8b4adf84fb NFS: Fix the setting of capabilities when automounting a new filesystem
b3c3500d520574a3369cbc0b0920ef09c5f1d925 PCI: Extend isolated function probing to LoongArch
1d8e0c43acae188ac304ee7cc59cd2e41039d370 LoongArch: BPF: Fix jump offset calculation in tailcall
04d2abad56b4ae67b554f1c34badb03f9e97e263 sunvdc: Balance device refcount in vdc_port_mpgroup_check
bb1091bebfc3185231aa2d23b0d03cdf25b602de fs: Prevent file descriptor table allocations exceeding INT_MAX
6ac1d0590c1d6acf076166365b4f67d60cb23a1b eventpoll: Fix semi-unbounded recursion
a552dab0f77869e06e22222b6fb83174fba931b7 Documentation: ACPI: Fix parent device references
94a2e6bf4562f492df26b3bc944136bcb69c2b92 ACPI: processor: perflib: Fix initial _PPC limit application
d3f2b8b8fc5c1cdde63a8874d0fc8c6026d3b7c9 ACPI: processor: perflib: Move problematic pr->performance check
8a41baf0fa158bbaabb99d41218ca9a665bdbbb4 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
f3dbe5ee627813528ef5e61d5d5ffdf6902856cf smb: client: don't wait for info->send_pending == 0 on error
c25dca956a5f10f9bb3ac1aa5a203bcf08bc9b99 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
293fd7a14a09aedf69c04fd08dc91f766e45a22e KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
84c97eda71d6c69befcc6cca5d63782aaf42e179 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
a985b028aa3f494e65d446e1f7e45354d218643b KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
e03bdf876ccf3b192f5ebbe3aefd7d4096cbe651 KVM: x86: Snapshot the host's DEBUGCTL in common x86
6a5955ff371b98601e5531b0797948ec5dc8fc56 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
10c8cde681315c1456667d6ee6c030462c4cc1f7 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
5baba005dd6348b920cba6f77424c4848f07f717 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
83039b78397ed306fbcd1bf67b538f5799f56990 KVM: VMX: Handle forced exit due to preemption timer in fastpath
2e91a57b0904073b1e5f49c99274097a807c090b KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
d07af6049df9d89fd87d2879493a5235e928330c KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
939cda7cb8408ae403feb3672476627b43ae4e26 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
50448497b305971e006cc5089d05f16c2662713e KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
b1e8e2634103460bedcfe567cf50ddcf8ad49b69 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
9dc7d9b935bc4cfcbb38176987856650d4beaa9b KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
d824cfaa0891e57059380cc0039661a30c447562 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
6eefe318dd7ac5e83f52ecc04f0a570ca86eaa79 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
6ce43834f9df418144c1883af4b1fe9e9e24c04e KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
ff2a4fc71427d54908221ef9e161346d03a8ee7b KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
69b01037af6717b2cc34389369a8d727dc37c175 udp: also consider secpath when evaluating ipsec use for checksumming
cc1bcd1b5ab4f6d831e97cbc8c5c915419b8754e netfilter: ctnetlink: fix refcount leak on table dump
b739bbf7fe8ebd4dd0ff026f953d2dc089e3be87 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
c03e22e092528c7e9f7c3b86e46f645787f8d4ca sctp: linearize cloned gso packets in sctp_rcv
355d5b9df5173a170c841d1f7f7e28c4ecb38477 intel_idle: Allow loading ACPI tables for any family
69bde224d1e9eb5403d53e3201f7a4517632a73e cpuidle: governors: menu: Avoid using invalid recent intervals data
205bf5d85127b108345408121e61f30e35564a8b ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
a8d7b4af3c25738d7c356aa5efb3cd1a99a6761c tls: handle data disappearing from under the TLS ULP
2be4b6ca3cb97b071ef5959d0373fa8f3a1092e0 hfs: fix general protection fault in hfs_find_init()
0b0de734547052355c6a35bb3595ebfe0632d31d hfs: fix slab-out-of-bounds in hfs_bnode_read()
d8c0ba832025e0e937b6ca9c5c8362247a228995 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
780dc1e06d16e96935f78c1ec864848a95820044 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f853b041d28614eca7ccedcde71c207a42d3ca27 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
b7dfd75c8e095b55a9e0fc7071fb9f8cdda43542 arm64: Handle KCOV __init vs inline mismatches
610c9327ed9f830abf5cc2261984e6146136b531 smb/server: avoid deadlock when linking with ReplaceIfExists
4f19b5bc2e908c3e94d8dcf0bc8a1788d6632206 nvme-pci: try function level reset on init failure
936c949ebf94813247212531b57639b1cfb2c2cc gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
79c856650f926144acd8b8b1814a1fc09e145ddf md: call del_gendisk in control path
f6cc9be3726d2ed375288462a26699bd0e2dcce5 loop: Avoid updating block size under exclusive owner
60ced7ab3d075ff2f954e73e7c60ab0eb459c12b udf: Verify partition map count
c7cc44bc13528ff0a049de78ca08aa7a52585421 drbd: add missing kref_get in handle_write_conflicts
ae749685b2b411f054c0404ce6f7daf6ca9422b8 hfs: fix not erasing deleted b-tree node issue
966c27be78755d9a76dd1add740a426b3cc00b75 better lockdep annotations for simple_recursive_removal()
1dcffe707d7b234f78cff9f07df0af47b5e4ebef ata: libata-sata: Disallow changing LPM state if not supported
fb6af3daea30e103377ef32a9258c2c71b1954bb fs/ntfs3: Add sanity check for file name
64144dd7574137fcf0488f9a1d57639971e19a95 fs/ntfs3: correctly create symlink for relative path
9b6141bedae37aa899b9d3ff43cf96fa9c4bd5c3 md: Don't clear MD_CLOSING until mddev is freed
3dacff0689787bb19998de8098d10b2552abd321 ext2: Handle fiemap on empty files to prevent EINVAL
9224d903f8750e254ec9e778579168732c58612d fix locking in efi_secret_unlink()
664ee91aafff2298fec903559b71be6cac037596 securityfs: don't pin dentries twice, once is enough...
b93ed6370890935454e08e9436479fdbaf894cda tracefs: Add d_delete to remove negative dentries
8014ee86b0ddb5703598c4ebc1467277490ca579 usb: xhci: print xhci->xhc_state when queue_command failed
8b263220666b6c7b86b93d6716ca39cd8a28760d platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
bbd3142b0ae66d75985f2405155c2e6fd3334238 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
4e82644728a11034c681aeed3b6a5e3b7c4b94ba selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
3cbf9ca862026ccb5df5f134af954396cc9a6dcb usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
a6755ba75371f1db47e062a866ec807c283559c8 usb: xhci: Avoid showing warnings for dying controller
553b15ab6c9e383a7bd8f6c6666c07924efbd449 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
bcef64395e9a5251866ac32038b8b347e3628eaa usb: xhci: Avoid showing errors during surprise removal
0815b6a64efaaf002265ca9a98bfade0773c0f74 soc: qcom: rpmh-rsc: Add RSC version 4 support
ce9abcaeaec4d7592d4c341ef03a7d74faf18414 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
740fb5dbe39834505653d3f9225dff8dbf645845 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
e65334dfe7a924f715afa87481d838b2fec07f8b gpio: wcd934x: check the return value of regmap_update_bits()
e2a30198fcc839d12713ddac08e3894757a9cf9f cpufreq: Exit governor when failed to start old governor
fcd64b6343f1db029450eb6fa4e52049a2fc9548 ARM: rockchip: fix kernel hang during smp initialization
e101e4b02ca55a39a4850893ec7e6c934de542fa PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
42c88c27a091abc1c48397a060c4ccba6ef6b0bb EDAC/synopsys: Clear the ECC counters on init
198b16caa8dc89980a019964beea56969e23bfd4 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
bef64fecce6bc68033d73ed4f871ce04a2e93209 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
0dd77f12b063d688a0c424d67c2ee99908c152c1 tools/nolibc: define time_t in terms of __kernel_old_time_t
6c95acf3bf07b6603e75ae7f36605014f6d09819 iio: adc: ad_sigma_delta: don't overallocate scan buffer
ce1f2673835dfa1bcf2c0824eaef1ec5e36e59a9 gpio: tps65912: check the return value of regmap_update_bits()
9f27a6b829b01c360c213d3364e2f4c8554c1301 ARM: tegra: Use I/O memcpy to write to IRAM
fef07648c8ed08cb98d56d5131cebecacd75fef4 tools/build: Fix s390(x) cross-compilation with clang
3d5bcb6a80c7d6f160f1ea1e205ded100675cdf2 selftests: tracing: Use mutex_unlock for testing glob filter
457cacb48c3b335c898f35617c83f6accf84c1cd ACPI: PRM: Reduce unnecessary printing to avoid user confusion
9a50f9273576e412cebc8310c2c13ac4fd82c8be firmware: tegra: Fix IVC dependency problems
48b1913ff280b30bdec4ba6a67a9aa146d31b889 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
1b0de94db5a9bec772917ac66a371cd328012b56 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
898c4a65f33f1a164ad4a463164b74e4456446da PM: sleep: console: Fix the black screen issue
71920f1bb0bc29a36f32a09235a688d76cd0c39b ACPI: processor: fix acpi_object initialization
bc29a36b6ac095fb0c4e9ce3386a0952e842e2a5 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
69ad736beb0f7387db55385b1fb6eee97f4db910 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
00b49c7ae1f10a6994f59d92855ededd27380f07 pps: clients: gpio: fix interrupt handling order in remove path
b294268bece3aef74fcc5a284b1aa14ac4c0479d reset: brcmstb: Enable reset drivers for ARCH_BCM2835
83c5d81ca58deb3a477b305751477d245313dd31 char: misc: Fix improper and inaccurate error code returned by misc_init()
81ffe5ba12add2bf7ae8d6c0d2cfb7ba62cca55f mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
7ef2d018c336441bc1c66d8279e2985f7a88e2d7 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
1d9aee70cf3babbd7f5d48b0eeff6dd311701655 ALSA: hda: Handle the jack polling always via a work
7b8044f13513eb1a5583958bf1e39a2f4a3162eb ALSA: hda: Disable jack polling at shutdown
74c1732bd7630a56bec41ab263ec48c2f3daf6aa x86/bugs: Avoid warning when overriding return thunk
4a38811715a8fa7413bfa717ba5ff34b51be4b25 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
5403260d863b94f415d7312f06efe8f1380bd840 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
74fb5540b88cccebecfd20276c1c37fb47727e5e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
2fac501a2f9558abbd0d392c6a5de4658d48711a usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
bbfa93107b028e81630340c21cb4dfb6a9b122c3 usb: core: usb_submit_urb: downgrade type check
66a94db0d2ba1b986062f54c13629151b2b558b2 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
d61afd7c8eae9538ad011f10ffbfb1454ec56d0b imx8m-blk-ctrl: set ISI panic write hurry level
ef77257e471ae876a09540abd05e25f8cf38da0a soc: qcom: mdt_loader: Actually use the e_phoff
95d8964afa30694cdd168d39edd13a67b1bdbc00 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
96cbd39ef12258fb874abe4c20f1f7b6ee1d4c9f platform/chrome: cros_ec_typec: Defer probe on missing EC parent
2cb9f6475467aa3b5eee90cd354fed225ddd0100 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
40b6d467d449525cd8f98f87981590eaf75266c7 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
2a3fcde97df2b2ce79796ff5beb23ae2d73d8319 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
09ef7e112b1eb24e242913546b85a508fd01b696 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
f9a6ed1fc83c68e9e6c979386b117e5ca91e4503 ASoC: codecs: rt5640: Retry DEVICE_ID verification
cb9f2707b7a392553f9f2201aa787e6f707a8063 ASoC: qcom: use drvdata instead of component to keep id
a14eb111d8eb8d550b6aae63bbb77c6d2e18de41 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
f6f1a0685e4027c3ca59636b71deacf8bf83e856 bootconfig: Fix unaligned access when building footer
48c59434653f141a7e0bee2da9df7cb37189a149 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
1a929e1c2dcec67e8dc113283fd05a0e85de3895 xen/netfront: Fix TX response spurious interrupts
dc1cc849b53b4655b04a82288a678943ae8d5e91 net: usb: cdc-ncm: check for filtering capability
5f834b44178e81a05e0ad563c79d561076f25567 wifi: ath12k: Correct tid cleanup when tid setup fails
247263ae5c9964068ec23484568bba61eec05bc5 ktest.pl: Prevent recursion of default variable options
4539404a56044690389e674e7a0b1150db71e507 wifi: cfg80211: reject HTC bit for management frames
57fd4fe528c7a5197f1975a86334c4693f6b7ea3 s390/time: Use monotonic clock in get_cycles()
540793078921f39aa1bb5066421eb5ec24b6ed34 be2net: Use correct byte order and format string for TCP seq and ack_seq
b24b89f40273aeb14122c5f32fd8404b8a8df2cc wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
c0651c902459ae539eade54dd1da420af19e622e et131x: Add missing check after DMA map
435ce4fd74a8f623e549177b11a438b9a5ad0071 net: ag71xx: Add missing check after DMA map
3d5570a424846dd4d6989c077ee6c591a27f6fd6 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
03bd829de510b145bab7d65c8bd41e7755a14e5e arm64: Mark kernel as tainted on SAE and SError panic
d23b81ef2f38c452ab9e1405df6e8d405bd9bb74 rcu: Protect ->defer_qs_iw_pending from data race
9f20dfd23d824c6b4d656f96f596006599fe86a8 can: ti_hecc: fix -Woverflow compiler warning
252b0860d7cf106269077c0a50bf00953c6b7455 net: mctp: Prevent duplicate binds
d19d6d9dc8926c5f5742a18ba99a21ec33d6fcb0 wifi: cfg80211: Fix interface type validation
de2bba05457014a99d946e561e270677d3558a29 net: ipv4: fix incorrect MTU in broadcast routes
8ee1c581e07a62d9763c217f46d7142ce9a3fd95 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c6335cd5240a887f8bd2cacf59dd7872491c0395 net: phy: micrel: Add ksz9131_resume()
466d6abd3f25ead05e690a958c6caf309abb3916 perf/cxlpmu: Remove unintended newline from IRQ name format string
5054060958894f0314b8b8d190b3eb644c46d101 wifi: iwlwifi: mvm: set gtk id also in older FWs
291f8a9ca9f3bc18de92a74ab1f1afba76da1c9c um: Re-evaluate thread flags repeatedly
ff01cd4d4c7794ecbbc80865a136a953960f5086 wifi: iwlwifi: mvm: fix scan request validation
e39b404aaf775140aa77b78e05b0693fd05fd808 s390/stp: Remove udelay from stp_sync_clock()
b5bb101219f6a3c33783265e815d2756a3739491 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
b1f0c89808795471d5079451d3d48469526f0390 wifi: mac80211: don't complete management TX on SAE commit
fc5dfaf897763044e2ea6307d452fed011e3a728 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
8b57394fee139aeeb139dc5fb593af2883676dd0 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
e6e3b8c82f684bb6130b5d950a5d670aa37defb0 wifi: mac80211: fix rx link assignment for non-MLO stations
62452ccd870754ef9d7f5de6fe9f125a9c293718 drm/msm: use trylock for debugfs
e5440de3e281f5c6c7ac5733dbd52f10361a6b79 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
9ca4cb6cb83dfcec716fa799a912da6a74804ad1 wifi: rtw89: Disable deep power saving for USB/SDIO
6aca3764e89d843107c83225cd36ecd343921e9c wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
f8fd89cfb6f7cc26ee63bfdd74c71f0365a7e342 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
ee9da6e90931c25931582003db0b609bcead6baf net: thunderbolt: Enable end-to-end flow control also in transmit
7707c602211e4f032ac0836cae3817a165f9ed15 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
7a5b22f0c2741eede45743627e6bb8356c409fcf xfrm: Duplicate SPI Handling
bf0d0bca5e0b26277ee79a0166495f99007efeec net: atlantic: add set_power to fw_ops for atl2 to fix wol
265817b53ae9576e9f26737b6d80688cdad31d7f net: fec: allow disable coalescing
1a172dd92dd45e7307a42ce4b185e7edcf1d11e5 drm/amd/display: Separate set_gsl from set_gsl_source_select
a0a70a225d117a2609f3913bf58686b5405ea967 wifi: ath12k: Add memset and update default rate value in wmi tx completion
20dbc538ed09380d0c044de740bed1b0da02c98f wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
e465742430aeaf280f901742147684eb87d35602 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
9bb3167f9499228dc5f9e60616894bd9174d3513 drm/amd/display: Fix 'failed to blank crtc!'
9deda9638c628c418f9f73f333d0a7abcb28bedd wifi: mac80211: update radar_required in channel context after channel switch
46e94726285db166985d88f12477033f13edc0b1 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
9901cf25c00e9c48c9c871303e4dbe3a1c010be0 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
d5387e47235949e55ae1f53893ac8bd3f9f9f7de wifi: ath12k: Decrement TID on RX peer frag setup error handling
2ed460e2bf3e07756f99e016832e2178a0b0386e powerpc: floppy: Add missing checks after DMA map
4f943e9ad3dc83292b04cf75e321a82bf7433730 netmem: fix skb_frag_address_safe with unreadable skbs
87878c3e76c04d4d0dfc3f164d496f682301f7c7 wifi: iwlegacy: Check rate_idx range after addition
bda02dbe0040a0b57f9462ec5eb3b7ccdcc4164b neighbour: add support for NUD_PERMANENT proxy entries
eaef8276d8da9fc4f64f5a1bf4fb41c8dd74d77a dpaa_eth: don't use fixed_phy_change_carrier
fe6038cda5e7a46d13fec3cfc19f531978603ea0 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
80a67b0461dd43e8a7db47e9e90e173459c80fd4 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
64c904ff3c6873da561f6f0b24128ac3e0de41e1 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
696bbcf4e76587c70a51ad7c8628acb17e559e6d gve: Return error for unknown admin queue command
8946a4e73b73f77b2800454901ebc248698856e8 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
958105e054ee9095864345a64dd951b71c48bcf8 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
c3898e99b965e33b801c4eb0fee05bc3e43da7b2 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
8c92d1299781bb250220a8f47b55ec1d0887effb net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
eae27e349b16d694f066651cc77ec4197b863520 bpftool: Fix JSON writer resource leak in version command
7caeb7f007b2a957669040d4c7a5cb5b59cf2aed ptp: Use ratelimite for freerun error message
81d146dc4c3f4a01f626df7188ffeb97d90e3ba2 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
844346e8c276bd07d320ade7b794a847a313b918 ionic: clean dbpage in de-init
8b982e51def1e8bde6a2882f2d51bfefc3c6f87f net: ncsi: Fix buffer overflow in fetching version id
628da9446163d1e7f54f753c93181f2dd6c6e705 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
f1c94c52d194e3c749d476320f8396fa6b7e73b1 drm/ttm: Should to return the evict error
f39a2fdc9bcc527aec824c04182ca7569ea470f6 uapi: in6: restore visibility of most IPv6 socket options
024fb8e82849f936c12563d28c38d2df26436461 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
d0718493c57e57cb0cb9ea76f7334a362863d059 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
b029f504ec8aff291932272050e851bad2b43317 drm/amd/display: Avoid trying AUX transactions on disconnected ports
27a16d1861be61aabab11d59900129aa6e2d60cf drm/ttm: Respect the shrinker core free target
7f03f0c9733645acf3cfc6c34207a2ad099525f9 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
a44a11641a077d17f3426f7510e30a6864e256d6 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
49e311b6bff4702bbe7a84069b00d7cefda066a0 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
8885cc117d1b5cd96945e6a5db969cf02861c7e2 vhost: fail early when __vhost_add_used() fails
356c97f1391036c083a556a277d776edc740f1f3 drm/amd/display: Only finalize atomic_obj if it was initialized
73aba26ad2666b7428caee567a7ecdacd3dfcb58 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
d7a1f99bb961ee9c75004825c94009420f16f90c watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
0b1f2824d2ba06bc3f0b43b4f69d0d3bba27c369 cifs: Fix calling CIFSFindFirst() for root path without msearch
907f8e0409bd39304ffb873fa651c153dc754215 fbdev: fix potential buffer overflow in do_register_framebuffer()
44fd769a0a29ccb9a5f224f1196516b0fcbd16ef crypto: hisilicon/hpre - fix dma unmap sequence
85bf83255b22f9419d42ced3619b1f433e58cb01 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
0ab3d174f3224a355c62168ab6297153ff91cf1c clk: tegra: periph: Fix error handling and resolve unsigned compare warning
9f64935e03b90481c1a5644068abd5f3d32656a8 mfd: axp20x: Set explicit ID for AXP313 regulator
20aff5f41996a54e5740607ff5767ce9b00ed790 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
2fda1d2c18c416c83f9d843eb0d96fa793cf3bcc scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
606c25f57674aa1c7c985b5d5c76d6b7a2c4e0a8 fs/orangefs: use snprintf() instead of sprintf()
a38840e6a10fc9ca7426c65cb52e46c2d31d1107 watchdog: dw_wdt: Fix default timeout
131d15d5e92d1ef44d9f6a00f4ba46d44ab0a580 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
becdde222e4bfd3276a0252367fedc7e2ac694ba clk: qcom: ipq5018: keep XO clock always on
be4471bb143c3b3e94bc7648d8ac6c2c7bd8362f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
af9cea5d965bfcf67981705041068b5f47ff260e watchdog: iTCO_wdt: Report error if timeout configuration fails
f0ec0b42c4a12a0c7b0a5b67dc3198b00db89ac8 scsi: bfa: Double-free fix
bc254b1c620044dfede143c482169c78b1589497 jfs: truncate good inode pages when hard link is 0
7b13838f7c34193fe4a95b8c08953c335c0d64fa jfs: Regular file corruption check
4a3bbcac71bdbb3a5b94bce56316eedfb6795927 jfs: upper bound check of tree index in dbAllocAG
0e8de14aa83de182b8c33cb3b7d6bb2948b61262 crypto: jitter - fix intermediary handling
9bfe90046b85f2fda9cd2ebcc90b63aae58b8ce2 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
5de62b1d06fe3a58aca0bed11ba6383874b5f3b0 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
c63a2ecec346388bac05b2c9fe2eed0947a988f1 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
55b5954fbecf870ca2ac7d313803a0ba4ddb7748 leds: leds-lp50xx: Handle reg to get correct multi_index
0f46126b8e6424bc4c2b3a89384e5713452d1973 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
e3da18c5fb9e58509f3fd73c894a1339421fb6f2 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
8c2b8b4febb761f2fa16335a84b1e002b3461158 RDMA/core: reduce stack using in nldev_stat_get_doit()
1ad0f6f70ffd1b4100c9beed895e6e3a0168aded scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
9aaac56ad5b5856661b56753cb12d4a72cbe40b1 power: supply: qcom_battmgr: Add lithium-polymer entry
291ae02bedae3878cb3fa26a3d18b909d437cf4d scsi: mpt3sas: Correctly handle ATA device errors
afe4e7b08ca0c198b39818611bbdd6c048629e79 scsi: mpi3mr: Correctly handle ATA device errors
2313c4acd1876d9a3b445d959c54bcdafc136739 pinctrl: stm32: Manage irq affinity settings
a2dd5c2f6a0e493766dadde14e14fdf2ffc18e9d media: tc358743: Check I2C succeeded during probe
b09ea07e3bafcdcf79db9df9ec38c75713bc2c6e media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f62b9057387eddba6edc653ba91ce320ad559183 media: tc358743: Increase FIFO trigger level to 374
3e2c062f1b1b76a7cb7d3f23683c4faa9f327d3a media: usb: hdpvr: disable zero-length read messages
ce92e4b72fc5fec2b1855f300c02470addde6fc8 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
efdb77e794f370a98bdec612d8e337961391daed media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ffc8433078ea2e84d05a090450b202bf2ba336b5 media: uvcvideo: Fix bandwidth issue for Alcor camera
ec043a00576cba2b12f6ef2810652b4042c39069 crypto: octeontx2 - add timeout for load_fvc completion poll
46cfa66eee1b626d6db78b14e1c31ab9e63c695d soundwire: amd: serialize amd manager resume sequence during pm_prepare
0fb69d770dff6e40d6f5a4fadd9d04a0cf731091 soundwire: Move handle_nested_irq outside of sdw_dev_lock
d9aae1b1b493c5bb676acaa3f11c4bf102cd2052 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
7b57e89c28bb169587f6ec87dd0a62e68190fa7c module: Prevent silent truncation of module name in delete_module(2)
503e02fdee1b3383550a44fd8bb41632f2a5c3e5 i3c: add missing include to internal header
e3c071952614ab1d4d3d9756f08c77465e779ded rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
8e43bfc437820e38a211c02b03b7b02fb9422e84 apparmor: shift ouid when mediating hard links in userns
5ef7164de820694695c0dff10e5b2403166004de i3c: don't fail if GETHDRCAP is unsupported
a0b6ec19e19ae086cb28a62ee59950dfabd17b33 i3c: master: Initialize ret in i3c_i2c_notifier_call()
02e03db298a5d20e5ba46a79a58ad5016e90e340 dm-mpath: don't print the "loaded" message if registering fails
1c9dcf0e4735e8279f0acea7b2dd5915356fd937 dm-table: fix checking for rq stackable devices
50f9c3afa5e7bbeaf47b9589b0db162513aab4c6 apparmor: use the condition in AA_BUG_FMT even with debug disabled
c74eef187a4781def4c3a612c809bf8853ad9dac i2c: Force DLL0945 touchpad i2c freq to 100khz
65ba79e5e30ad9318e4c7414f09f50edcf3e0e2d exfat: add cluster chain loop check for dir
4ead8275ff9a0bb2aa2697ad92305faa363522c6 f2fs: check the generic conditions first
a66a7962d5a77685a4348c0e3e750c192589840a kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
139c77a687ff1b3c3a7056b0d757f1e58ee4fa95 vfio/type1: conditional rescheduling while pinning
9ca6b984c1722f3575cafb182b313f451e4ae5dc kconfig: nconf: Ensure null termination where strncpy is used
ebb74c22e5139d8f2c4ec46e6444d8427ada5cee scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
4332c0cfffee3ce7a745bebc972c986d249b6d4d scsi: target: core: Generate correct identifiers for PR OUT transport IDs
0647298a30fce2bfe4be7bf934290418f56b420a scsi: aacraid: Stop using PCI_IRQ_AFFINITY
502d90b8a4e425fb22c60994758c3a3383045d5b vfio/mlx5: fix possible overflow in tracking max message size
1706994e331e2e6cb46fd339751a41b661ace0ac ipmi: Use dev_warn_ratelimited() for incorrect message warnings
9e51b393b4df6d7c815a851a59aad68c4740ec90 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f779eb2e2309bce6cb0407b004a2816fa1ebb9be kconfig: gconf: fix potential memory leak in renderer_edited()
f8f2d830c01d3fb5d1fb1e11f8ad73412ea2293c kconfig: lxdialog: fix 'space' to (de)select options
9c365bc2f2564cb32a221457b51103aa6175cd19 ipmi: Fix strcpy source and destination the same
37204a153e3f8c2a1adbe8a2f310484cf3a1ac20 net: phy: smsc: add proper reset flags for LAN8710A
8e0b504869f79422660d8f557fee6cf65821d3f3 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
32301021c1af5afe70a9bccac0d21fa170e8e189 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
743121304fe95c4ca922d869e311cbae681a6d70 pNFS: Fix stripe mapping in block/scsi layout
6c6491b9610f90a88a25ae4ef06e4b0fc157858e pNFS: Fix disk addr range check in block/scsi layout
6707175b3a2e6d9ff6631c5d6123915e1f2f8356 pNFS: Handle RPC size limit for layoutcommits
2187fd42bda83b9c391267977b8f41154e647dad pNFS: Fix uninited ptr deref in block/scsi layout
2bb8c73e2bd4eb8d20a0466aed590032bdb2c16f rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
2cd8e9048c2a5e6637d5657e9e1cbbcdda3a77e2 scsi: lpfc: Remove redundant assignment to avoid memory leak
1605d2796eec4f0721ab996cc0d066ad130470cd ASoC: fsl_sai: replace regmap_write with regmap_update_bits
d7052fb00c5bb9862ac27bac96f568ad348dc60b drm/amdgpu: fix incorrect vm flags to map bo
b96eab965710c57b1c50db2dc0f54982f6b8a08b cifs: reset iface weights when we cannot find a candidate
5888b14d589273bc88c627185512e04b93fdb885 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
a4f6393b9cbf42e8284e5aa5476c250471ce6e99 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
bcffc76f788d6e963102379e8fedcdcc674964b5 iommufd: Prevent ALIGN() overflow
35da7fed630afab0c607747f88d2aefc674c9f53 ext4: fix zombie groups in average fragment size lists
273da0cfa359a26e5a87b275608a3c6bee4165e5 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
05ef13d63849d818f2a614dc31b93ff104c6945b usb: core: config: Prevent OOB read in SS endpoint companion parsing
df6eb3aef8e3ab7abaf8bc055be844a9d9a4a0d3 misc: rtsx: usb: Ensure mmc child device is active when card is present
23d508ce78617a7309feff5f414f5d773a5a764c usb: typec: ucsi: Update power_supply on power role change
d78e1e0907c947c6850358e87cbab916d1e712ee comedi: fix race between polling and detaching
0a6137aa713f0e2761ce3fe1b4fcdf60ac85535d thunderbolt: Fix copy+paste error in match_service_id()
677379886aeb618de9c6996dca8d332b35f3357b cdc-acm: fix race between initial clearing halt and open
c1826303ad4edc1a9cc6059e23b572440a37c646 btrfs: zoned: use filesystem size not disk size for reclaim decision
80de4f5ee1e38fe8ba6957e12b8b30219a19fae4 btrfs: abort transaction during log replay if walk_log_tree() failed
ad6f1c816e01dec166e79c28080fbd3ce0a20ad8 btrfs: zoned: do not remove unwritten non-data block group
032223b564e4c35a46c93322b7da2e008c69dba4 btrfs: clear dirty status from extent buffer on error at insert_new_root()
d85b47eaa2f7927ed8c7bc6ffef0b69be60285db btrfs: fix log tree replay failure due to file with 0 links and extents
8a5155860fabf4bc14a4cd86ccf9bf18421cdf11 btrfs: zoned: do not select metadata BG as finish target
ed3680cc7c0a69bd1d859edbb17427577d92192f btrfs: do not allow relocation of partially dropped subvolumes
56d6cc6c740610f0a0f1edb90a137cfea6ec478a fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
6192a60cb5464c9ff4a073b7a1910204b9199c80 hv_netvsc: Fix panic during namespace deletion with VF
70fe117183682bddd43dcb31598799c3abe150c5 parisc: Makefile: fix a typo in palo.conf
7b1ae039e114253ee250730f040b7656e8cb3507 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
2a26ccbe5b657d624b5e09ff1f0e7ca3025f95d8 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
ea70f9176e2c582e5f27ab29a7755971ed61b833 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
1b8741b28543221cc94fab3b986ccca9af3cdd32 media: venus: Fix OOB read due to missing payload bound check
f9afd5c64fef31c6397b40679a3b90716952ea8a media: uvcvideo: Do not mark valid metadata as invalid
f177aae2df6646d8b1c6aafa6613e68c864908d1 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
fa48d958543fc5eb2709b00b7e7a64cb1954db19 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
6e91175a57cce9dd5bbdd403950f2109a98fa7f8 HID: magicmouse: avoid setting up battery timer when not needed
ca0081606d63cc2773981f27ed1184f6817425be HID: apple: avoid setting up battery timer for devices without battery
9c882098b58762e4eb9829d9077a073637ccc328 md: fix create on open mddev lifetime regression
0695d9902e17c7884cd786b78a9cdaa89fb9b06d rcu: Fix racy re-initialization of irq_work causing hangs
243d4807be1704fef446934001535d37afafd8d7 Linux 6.6.103-rc1

--===============8376394715332872433==--
