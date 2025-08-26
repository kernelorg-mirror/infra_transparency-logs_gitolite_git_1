Content-Type: multipart/mixed; boundary="===============8842414948127519277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Aug 2025 11:09:25 -0000
Message-Id: <175620656538.2476210.7465945209930358701@gitolite.kernel.org>

--===============8842414948127519277==
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
    old: 5c6da5d77d40120ca672a835863e67e459c62dff
    new: dd454ff512a6e333a3ff003fb0ab6297d90867be
    log: revlist-5c6da5d77d40-dd454ff512a6.txt

--===============8842414948127519277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756206609 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756206560-d48643f63bff15b8c8f4ee4ce690e6d248604332

5c6da5d77d40120ca672a835863e67e459c62dff dd454ff512a6e333a3ff003fb0ab6297d90867be refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmitlhEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OXUP/0r44rJtImzed78I/J40
t6UumeRBCK1nKeOYz++BpRb6DFz5fq6IYoGEAYxPdm1SuxmZlD/Y7D8eLrQ9OsKp
8UXhdbYCvE81z5QVRGvqCPRNxBs6jBsL0pNC9KlmyItSine+Yzc34lLcACbeUF05
HanX2bjbECZPoFluYhYIfPzufp0mVcotByFd5hZ2GzZr+91DmlGBRegnaDOornUm
bSLCoUa2bp7rScBKhMHh9fpAchaeyklGQ5J9ezqzi3CTzIKGwTszslru1fSA21D/
4s8TUXE5yh6FN6Ab04Tgt4adVV3osv2S11hcsuiHPp8LIU/1qq2u3JoTjhTvwGag
HoF6I4RkLP9/wyQOPJLaXidI6tzUEYoQwgKM35hpXb2bgZmaUPv+TtGeKXrknAnK
W9aFfawXy951oi8iDTlczQGUzgsyBIOeBT15lDmyyu+upclUgnls19QcQA/tnsOj
/IK3yUiDM+2ozguCzzTZSkXIWzyWDAcmbu9FwWgCCVfzjvbpcoUjId6anFQBOqT+
Hy8eG7SBR6Ohn1KD0b8cI5x/0lezcwjZelXMOtBqy99wGrwCT8/JkvDbffDLgwEd
4GUZnXyAyKc7xVOwkY7cNsCFC1et42A++WLhSnwnvU/w4R1QyySqiT+KAl9/kVZN
3aSC5u0romNLnmlGDTsmYswn
=4By5
-----END PGP SIGNATURE-----

--===============8842414948127519277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c6da5d77d40-dd454ff512a6.txt

96cddab02ce71323d9dae876abe2e6f8adca3bf8 io_uring: don't use int for ABI
3915d83e6f320172efe18fffff90bda58da6d13a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
34ed2a3597787960cd2905f8ff7b9722a0a9619d ALSA: usb-audio: Validate UAC3 cluster segment descriptors
69ede03424bb9ff9e5d697c76abdecdd5e7aacb6 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
30577f4ecdfc6a969537869cbe5d5b4660f71751 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
f30b9062e44f6c6efb05143e54ce052f47d4a5ad smb3: fix for slab out of bounds on mount to ksmbd
0eb22b336c0555273a1f64d4f862ced821c6e131 smb: client: remove redundant lstrp update in negotiate protocol
6a2d6593ab4dd63fcda2e6ebe4dbd4ebe45dd08f gpio: virtio: Fix config space reading.
94a8106de79f0273ed2e64985a32ae2b93a961f1 gpio: mlxbf2: use platform_get_irq_optional()
e260129eec7315326641dee92cee628d49fc0df1 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
c40d6ab1a3351a0346ea96ca4263452e8000f4be gpio: mlxbf3: use platform_get_irq_optional()
95d17bd41af1a0a7f8211b7b8ad4e47ec08239d1 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
29318fc5fd5d0d2755a73eeb490895ce977e8c05 netlink: avoid infinite retry looping in netlink_unicast()
e5c3ab9940eea8f8d190e7ce5af8d12690fec468 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
a0f5d314f2d92bc099ebffa8bf1847be25e76579 net: gianfar: fix device leak when querying time stamp info
1dfe8eb494636fe786fe516f8cdf31e27b5405e2 net: enetc: fix device and OF node leak at probe
e1575fcc8a514142c1ab9421bc6dc6f787833d29 net: mtk_eth_soc: fix device leak at probe
c8ab93dce26e43eaa7455b33dd3d9b4cf45fdcce net: ti: icss-iep: fix device and OF node leaks at probe
995d08e487af19e5db92f54c1fddb45f1bfdcc3a net: dpaa: fix device leak when querying time stamp info
d8184375f86bfc86e9e9d33f892f362d61fa2e81 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
ca7254bdbd04922b0afbcd615595169997c315f4 io_uring/net: commit partial buffers on retry
42e493bfa76da264df4e7328a72472950fedf393 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
c1a8d792340f03c8ab6962ac6dc01a9db83d8f7b NFSD: detect mismatch of file handle and delegation stateid in OPEN op
0fbe2360c50e02ad9b3421ecb2df9097ab149c9d NFS: Fix the setting of capabilities when automounting a new filesystem
38444ad1bd844f31fba723774216af40c58f4a91 PCI: Extend isolated function probing to LoongArch
45aee4d9c2427e7281401cc0dc11d4f680c4b3d6 LoongArch: BPF: Fix jump offset calculation in tailcall
fb31233c935a50e68e5c246d10af7d7dbc82af4c sunvdc: Balance device refcount in vdc_port_mpgroup_check
abd9830a136a91c9b65f06b9a1c43557244973df fs: Prevent file descriptor table allocations exceeding INT_MAX
d568bf2ed268cc2ae6a59b7805b669cc1d816dc6 eventpoll: Fix semi-unbounded recursion
7c86695eb9c57a0aecddbabb731b37dbe59ed29a Documentation: ACPI: Fix parent device references
f36b523dfdf6da854cce5626da3ab1c04c172da2 ACPI: processor: perflib: Fix initial _PPC limit application
04a1588902954eda8227db3172dbdb0c343bf71f ACPI: processor: perflib: Move problematic pr->performance check
16e030ddaab6aa8fb0c2cd25fc94626afd4f7568 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
4eea667c8d61b5c70bc18a3e2827922fbd7aba3d smb: client: don't wait for info->send_pending == 0 on error
b90cf88be6f374f7fe41636c5709da320b33a124 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
bb0bb509114039ae5de38ed8e5fa86f76a2541e9 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
776668fc6e6da6a4f2d63aa8aac17758cc050f57 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
493314456a2d66793d788c6e9d921a84313b9af3 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
d9c15a63b9f8849e64a74f8826d65c5d120f1dd8 KVM: x86: Snapshot the host's DEBUGCTL in common x86
cac2de0bb83dc5e39b2a068f1a8c4b4ec993ca25 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
ea4205b4ead346c593b6a207cfedc7276de332cd KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
6433b5a485bb631aa2bd9739fd36f26ee64a0568 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
1d41a7ce356e760cfd0c632cf7e15100e322bbe9 KVM: VMX: Handle forced exit due to preemption timer in fastpath
14041810ab8a43a29326236269bd076ec1fcd5fd KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
886731e0918406066520f242efba1808a18ee261 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
f24dea81a516f0ac9db8c46c3be69287c5a15ee9 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
92a079247f240df8b2b842aeed8879ddd8c62a7a KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
fca82fe80ee697e49c6b26830d7ae6029d30001c KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
eace89cebe949a679d03892df3d640521df8468e KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
62126b891214e096556963e3b4fdd25def9425ad KVM: VMX: Extract checking of guest's DEBUGCTL into helper
353160b2bd6804d5c93b51ca9711d7b82a2b7919 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
9d8d4856d9e91cdabe77f79c0fe5dd538b37ff1f KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
6f0d5bc183b9bd4131f2031ffa5390e5b85b3125 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
9d8587fcec20bedaae2e77619d8ee2f0ff2627a0 udp: also consider secpath when evaluating ipsec use for checksumming
e54ff49ad567049a270b0d87000eb188e2b6a544 netfilter: ctnetlink: fix refcount leak on table dump
2a8caf637af11d66ac74525a2241a742785c2cb2 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
bd247727a046aca90c1d3cf1b78e15e95c886fa8 sctp: linearize cloned gso packets in sctp_rcv
307c7484a6f40323306da9e3c3f467f63f61b1ae intel_idle: Allow loading ACPI tables for any family
9d32744a59e09b3ceea411a6d0337488f6269e19 cpuidle: governors: menu: Avoid using invalid recent intervals data
453ba5731f5994bbbff772251ea381dffe8ffb5a ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
8b3b77d50935dda299acaf61a2076afd1d7ba37d tls: handle data disappearing from under the TLS ULP
78e8c080cdafa8d9c027cf8e9d15330237fabc64 hfs: fix general protection fault in hfs_find_init()
47f4640cfd5ed5231a2741e186e22aa9da182868 hfs: fix slab-out-of-bounds in hfs_bnode_read()
2ee9f12b384a2ad71a75ab8476c0d252a42d9768 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
6068a98a3acfb119d806ea6a6c05510d98d59e78 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
5122cac3c328238284c99ae0a9fdbdb21ce0f628 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
0043741cba03855d35f5144c3f38b7883c94fc73 arm64: Handle KCOV __init vs inline mismatches
d9847dba5dffcfe4730f092147f2d17f68b63484 smb/server: avoid deadlock when linking with ReplaceIfExists
d213e84f2fb3217a1f747ef1266ee20dd607fb90 nvme-pci: try function level reset on init failure
40ebf13df6084848f8e9c9dfebbce8451d7b67a2 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
9a6e6ad54bcce5960a03227411399951a24e359a loop: Avoid updating block size under exclusive owner
94b4627a6f66fe85842b6ea241dd5095c0eb1fad udf: Verify partition map count
2488413582261e734b1ccf49639493bc338f7ce3 drbd: add missing kref_get in handle_write_conflicts
dc907d9d9bef155ca89427764eb6610cd27a913f hfs: fix not erasing deleted b-tree node issue
91c13c57e2097b299fcfc1e24000a40890e10d65 better lockdep annotations for simple_recursive_removal()
757390634c5d30e32f36ab5d5f4658ede6885897 ata: libata-sata: Disallow changing LPM state if not supported
8190f0c5f65837cd0a2387ff904861d4c48761db fs/ntfs3: Add sanity check for file name
76a4b94017c30a69bb9c517f4fb011ea248660d1 fs/ntfs3: correctly create symlink for relative path
a89daf13eb987e26d7b6e12b3a2e81661411a25c ext2: Handle fiemap on empty files to prevent EINVAL
47e3b4d9677de062585eeabb62d98889f96d0825 fix locking in efi_secret_unlink()
c3dcfddc0007ab82a559f61b86716fbbdaffeb9c securityfs: don't pin dentries twice, once is enough...
a4e57f96c7fd6f655e8f4c3e8bd061d523c076dd tracefs: Add d_delete to remove negative dentries
001a30bf9096aa74717e850103357ff3e0649d8f usb: xhci: print xhci->xhc_state when queue_command failed
e5687fc4dd4d634139cad479cc37447ca4195434 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
fae340f839ca2409b50fa1ce827adf8df7a1c016 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
c1aec88a8c5e1fba7c51b2fb9f92686ef04c42f4 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
9e8fac017bf8a4821fcf68974297db3101314d97 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
87749a1cd59757df5a6f4c7e4395cd77e046ec49 usb: xhci: Avoid showing warnings for dying controller
1bf21750ef050de287e8ccbaef8be45b6bb5b44d usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
d48edbe9fa51ab5ab95a1af4367428af964b83eb usb: xhci: Avoid showing errors during surprise removal
097aa557929ad648bb434cf658ce73cd6c801037 soc: qcom: rpmh-rsc: Add RSC version 4 support
02a4ec632c485cc82414ae64fd9a1e83a1feef9b ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
7d89cfd87e99759172a68e2e4996524acbd1834b remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
21ddfcb0348cd08684319c72c82089f90c61491e gpio: wcd934x: check the return value of regmap_update_bits()
0f8ac9a547a3c31a010bcc60c7c66b4fff7dff19 cpufreq: Exit governor when failed to start old governor
ce69ca0d8ed5cc384db1678e83b43edd80619701 ARM: rockchip: fix kernel hang during smp initialization
f9b415767cffe0f7f0894306eee16c646501a974 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
aa3ed4ad6d9ac9a14f8cbfe7e887c3c38ad5de0b EDAC/synopsys: Clear the ECC counters on init
cf5399cef76dcce3ca6a1fe4252051218342ed0b ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
89f71b65948861dbb3a00a8aa0565394b780284d thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
05893375b5136ef005b9e9b3600a0cbb84bb5386 tools/nolibc: define time_t in terms of __kernel_old_time_t
d8a8861afde30a2941f5f044294b0c6332e43720 iio: adc: ad_sigma_delta: don't overallocate scan buffer
0fed2005a9ab7e14c048c53318ea297e697126a2 gpio: tps65912: check the return value of regmap_update_bits()
6f51afda3f791e539dd6e56781ad1b271f5c8644 ARM: tegra: Use I/O memcpy to write to IRAM
95baf6a514b8d99307ee35e10e293715f90b9731 tools/build: Fix s390(x) cross-compilation with clang
47e123e77894a3273a4866a487c276caa73ce831 selftests: tracing: Use mutex_unlock for testing glob filter
1b32b39217d2ff05ce82afda3808cfd188a0b637 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
f5dca48477f25568b0a824ac42b50b7d07b3064a firmware: tegra: Fix IVC dependency problems
85d3382a6db2fdab3df535714f35c3b1f10f43d5 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3e7d7211f3c5824fb13af19308f33880a1957e28 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
d77445d0785a76fd9d21ebc118fb0ed504cef8d6 PM: sleep: console: Fix the black screen issue
8b6dad0107213da0cdf297837fda198fabfa1bdb ACPI: processor: fix acpi_object initialization
a847d52ec734ffe5ce1bc6a13da501d60fcb2546 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
f90bd1b4e0fa3b9b39c538806761da602ca890e4 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
16b4896df5f890a47911e585d438f32234ab3b8c pps: clients: gpio: fix interrupt handling order in remove path
999536cfcb79dde2c4a34bde9a38ff09b9032575 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
0a9b39988903a52085d8d474f7cf42ceb3c155fe char: misc: Fix improper and inaccurate error code returned by misc_init()
74d7839144c3d6aa4920586e3caddafcc445fcdb mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
6676c9cd3df1c147134794a256d46923d1314f32 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
1179a0c4704b661b5b57bb29e3fffa58a6c5631c ALSA: hda: Handle the jack polling always via a work
00a1ec2382f57c5a4bfd252fac45843a18de3b1f ALSA: hda: Disable jack polling at shutdown
e9e6a1e4b8ac7aa8846e9167738149a83fa11594 x86/bugs: Avoid warning when overriding return thunk
f6b86647a6ed179b2343f29d57e8e43d98ba5e36 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
4fb3fc7e4294c733a65abe121fa28297cb835bdb ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
b90c38d1e859f4d6d05c388b81359dd790a06e73 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
1d9ba6226dc03ee74a02e3921e681b9a565a412e usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
d588a06ea37698db7a725ffd6a9f2631be3d5bee usb: core: usb_submit_urb: downgrade type check
f9a4ef9c5adfe7c1c866fac7ee6c3f164d81ef81 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
bd2271ed04ee4905c84e9b40ed3c9119930b570a imx8m-blk-ctrl: set ISI panic write hurry level
48751ac7ef1523efebdaaca3283ee170d6bfeac3 soc: qcom: mdt_loader: Actually use the e_phoff
55dc0ce2f56a58638f66d79cd994146359f6f9af platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f81a908e7a1f1987164f3a1e7e0e9939d3e988de platform/chrome: cros_ec_typec: Defer probe on missing EC parent
b9d560d05be14478daf4bcb66a2e939cbed1b051 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
fcdfddb5a423c67f9f75fcf46cc96741a97a08d6 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
3328c3a671ba9a3b7821e30037181e134a86306c ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
82934ab2fe708f8a56c9009d1576baa8cea65950 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
2a30c8e30eb291db5decbea27d55aff05ac518b5 ASoC: codecs: rt5640: Retry DEVICE_ID verification
4c093dc57735f59a3312ba62d7a1590082f71147 ASoC: qcom: use drvdata instead of component to keep id
6280ee30ebbc36bb569c091743061c2ffbbd4fe5 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
313ab20434ce634ba9b9fb8daf1a71b01b1c39e8 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
d980b0a88253b0ebaf9e3601e6757bc87bc558dc xen/netfront: Fix TX response spurious interrupts
7209c37755ab58c28f6a3afeaef9613a4930f2ff net: usb: cdc-ncm: check for filtering capability
acf7f5c8379a0f825d3aaa67c52d1a6382f65b37 wifi: ath12k: Correct tid cleanup when tid setup fails
e9f9ca169b92166a9fed8246054500e3d61c6256 ktest.pl: Prevent recursion of default variable options
72b41fe04383884bfcf0086b6e1de92d487874b5 wifi: cfg80211: reject HTC bit for management frames
808ec08add74c01b30b9b584ee1431e79ccd9526 s390/time: Use monotonic clock in get_cycles()
48a38ec397a6bab9f98aa600d9629d7efebe77d4 be2net: Use correct byte order and format string for TCP seq and ack_seq
b4b018f1ce833ce714f9864530d8a86acf560137 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
7df44505fee90751720ca7ee1a3ad1125049a7aa et131x: Add missing check after DMA map
bd68a22684f64cd82447cf7ca12cae09eaf90a3f net: ag71xx: Add missing check after DMA map
6176863d58baed92897e9398df28f6d314596780 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
60ea6547e124f3ce2781ccb0066e101868bead03 arm64: Mark kernel as tainted on SAE and SError panic
c096e576b30e8694e792de88c2777ec588329df3 rcu: Protect ->defer_qs_iw_pending from data race
eae6d672df68cee16082aa7bb06555a7ac693db4 net: mctp: Prevent duplicate binds
5fe47a6a9f190da1748858d23039589b10e462ab wifi: cfg80211: Fix interface type validation
e73a39d1b4539786304fcd5433fd3e900e2b6045 net: ipv4: fix incorrect MTU in broadcast routes
8d064e6348b05bdd7baf989ae79af7aa80677abc net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
dac061ec049a55852e21c8dca4241e4d275181cf net: phy: micrel: Add ksz9131_resume()
d45340dc8852f3091188851d380871e37bda60ef perf/cxlpmu: Remove unintended newline from IRQ name format string
2f4252184f2b403d2bc6925b3a8d2e09445d0611 wifi: iwlwifi: mvm: set gtk id also in older FWs
534319c8951eeb57c9000adc2ce89ad640bb3bd7 um: Re-evaluate thread flags repeatedly
c80e0bf07b4c46c5fe1f06f5177698d1813a2eb3 wifi: iwlwifi: mvm: fix scan request validation
e16ab7811860238b1c358f82108776566da83817 s390/stp: Remove udelay from stp_sync_clock()
85afc281dc71d79381968c958efb8ae6a94f80df sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
7eec26732997ae9c64e990ebf5dd90957ff8af8e wifi: mac80211: don't complete management TX on SAE commit
39ae353911422012aae06e8c5cd37415785ddbce (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
3e7b097878dad27a20fce40e4af15fdc75e181c9 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
41c1fa6df7378cd2ec9c29b20fd8af6a14749c7a wifi: mac80211: fix rx link assignment for non-MLO stations
a8a55151f8f86504c15059974f8c99b94b15a65d drm/msm: use trylock for debugfs
df1c1c1e45f1bb6249db3c2a4faa45b964690888 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
69906e8d847df19adc6b70d8351a505c48798ebb wifi: rtw89: Disable deep power saving for USB/SDIO
003061a798efc6e3c394230a8bbe33e0a05117a4 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
4d0e3db984952238a16b3ca9dd1d3b1b695ef349 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
b6e424bee2e99982e83a8835f1de77e94e3067b1 net: thunderbolt: Enable end-to-end flow control also in transmit
b041635ae4b8b5a1886fac5e48271860409f4fb1 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
c7befdadccf8bf2df5bb5ec2eb460c4a15e788ed xfrm: Duplicate SPI Handling
01f497344bb6e19c3feb8063bd97182fd39fb3b6 net: atlantic: add set_power to fw_ops for atl2 to fix wol
033e6f8b577f2eef9f84c30c921c39a7b37a22f5 net: fec: allow disable coalescing
b573c0d3a8a5d0ac0563b26584d05af980b45c55 drm/amd/display: Separate set_gsl from set_gsl_source_select
f3c4f73a584af7eb2fa7c9f45096a76344136963 wifi: ath12k: Add memset and update default rate value in wmi tx completion
742b62230d735dcb3b97ac1232d5237dd8ec4596 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
a7e0f481c76d66daae0ddee3972ac5e2f82a6a37 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
e57f031ee512a9c7fcacef201e79e69db4d74c63 drm/amd/display: Fix 'failed to blank crtc!'
547061fcd5b0811304775e7fcd1277d87a119042 wifi: mac80211: update radar_required in channel context after channel switch
d6897d49df88c3fcb48aae09bf09d0067c449432 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
8a7bc3a4bfa8b33a1098f17df70ef16bcb8c97f8 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
7806ec14c8557d8580f182778914f9e8e4e4bb39 wifi: ath12k: Decrement TID on RX peer frag setup error handling
16a5ceec34d5a287cfbd4c5722a7bca21a99094d powerpc: floppy: Add missing checks after DMA map
7dfb72d21afa08094010797c42cc920c2d48e8c6 netmem: fix skb_frag_address_safe with unreadable skbs
eb44ed795b79c0f2456347d95bb5cb4517e4c708 wifi: iwlegacy: Check rate_idx range after addition
973a8bb413a3162acf876eb099dccf085b23d303 neighbour: add support for NUD_PERMANENT proxy entries
4ebbe4de2fbd94a6712efb5ae045639c09aba90c dpaa_eth: don't use fixed_phy_change_carrier
a662f17ddf57d1fe4acb13259bdfc9e3d43b2070 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
876a6a008d6ae6529f88dcaebea90d2721127f64 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
d3c9d5e409bbc5ac29b728414670fe8455a3c5e2 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
23111067f22d7f20254336a729984737ca17ca38 gve: Return error for unknown admin queue command
575b267ba66749a0499660e5c2cdd78e7a216058 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
1c26d1c50f52f30e5e7a6377ae5dc13c8ebb8c27 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
ca357a807822cd3babc7a6711b301f27aa1823eb net: dsa: b53: prevent DIS_LEARNING access on BCM5325
c0156a4b55a552024e44196800dbbb5149c1da03 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
01575fa86303c9d8dfe54026c9b579da0351fa6b bpftool: Fix JSON writer resource leak in version command
6e4687b7f53e2532b3694cc4ba1efd6acd51e3b4 ptp: Use ratelimite for freerun error message
2682f72483007be0ef510e67a3ccad3964c1a919 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
ad395f08bb206483f8a28b30873f5c31597ee503 ionic: clean dbpage in de-init
5ec0c49e3ca3ddf2b0aeb4554fc558321629463e net: ncsi: Fix buffer overflow in fetching version id
a2cfdddd163248887c6e097490c53c101cb6852b drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
85a086b6cf34a768119b150b25deebbcccf93d9f drm/ttm: Should to return the evict error
528a7c0eb134963ca2617eb06532bcb5def6f775 uapi: in6: restore visibility of most IPv6 socket options
35287f64e0c218133c0a6d6309aecd847d197190 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
f123d67e8ecabf619f3f2b19385f88e2204fbb62 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
3162040569bdb315a1c72fd4a46412f1ac5e7bbc drm/amd/display: Avoid trying AUX transactions on disconnected ports
056ea93eada19b472bfe357c8de9f29207f250e3 drm/ttm: Respect the shrinker core free target
8e7c410fd8126ffeef1299957dfa2c606ee988dc rcu: Fix rcu_read_unlock() deadloop due to IRQ work
06c103103bf1eb85f681b90d5291b898d857cb15 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
b93dc062ff0267a86463e5506fdb032f417bd9b7 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
70b74e0057612c89abf8cc07722ebd5d4ee9a7f3 vhost: fail early when __vhost_add_used() fails
6fbc5582ab1057597a5a4e90ac9e4fe5dc8a33d5 drm/amd/display: Only finalize atomic_obj if it was initialized
9c3866d0101b0988dcb3ea1539daa4ed548d7edf drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
c1540b0baa6e09fbfde3dd7a21d10d2d3de1414d watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
699a997f88e67f4401a175a38315f41e8ab91b84 cifs: Fix calling CIFSFindFirst() for root path without msearch
31960944eba0de6b91e877e1865158ad7c8656b6 fbdev: fix potential buffer overflow in do_register_framebuffer()
0f2154ec3569f6bf8d9d177706a44368e77a2589 crypto: hisilicon/hpre - fix dma unmap sequence
f535fccc00731794465ae1d9fb7bb11e8aac3103 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
68ea1444f32d0a28369183b35d80f3967870adbc clk: tegra: periph: Fix error handling and resolve unsigned compare warning
a479a63bfb245b96c575fe8c04c8222eb8f6ddcd mfd: axp20x: Set explicit ID for AXP313 regulator
bcc92f75c0474c88b729015e071736e346acd312 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
ae4c011243c79f34ae9f0cdcae75bc3470112d40 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
79ff91367b49f1683b8832fe23adb4501e41d46c fs/orangefs: use snprintf() instead of sprintf()
6769450de750671b7850230a205703975d8148a9 watchdog: dw_wdt: Fix default timeout
97b25b8f71868b376a9a4a3c8fafb21d11694623 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
4cb1c3bb0c1486e3219ac45def9724641cd2d768 clk: qcom: ipq5018: keep XO clock always on
18deb21ecf102823d6b0aaf57b0948e1d5bbfd37 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
edf4e9ad8297e0db60ee0fec696c69a1ca2aedb1 watchdog: iTCO_wdt: Report error if timeout configuration fails
1bbbb57c129845b15e3c3721f13b16e0d6103d28 scsi: bfa: Double-free fix
a850e9b9fdc5ae2f896ac306277e730552463f3e jfs: truncate good inode pages when hard link is 0
0e72ee7a3d98df874538333d0cc6f95eec1aa126 jfs: Regular file corruption check
bf9419294b1ddb04012f2a34a5fe1565f987ab6e jfs: upper bound check of tree index in dbAllocAG
9a2109a5fbd7a8f4879134a33e7846d2d404ff1f crypto: jitter - fix intermediary handling
e462c4d44d589ef77fdf8d517ad5047013f23ec0 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
be5f2b4e30342eaad0479c7d51eb8006ef8e0b73 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
3936b06223f272b29afe10215e69f7cdefca5221 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
c1b36f908ef1c57a8427770977c31b175f1b1421 leds: leds-lp50xx: Handle reg to get correct multi_index
657b4a7b70f36d98e6253d073141dff6cd3d060e dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
4d947936d27e99e4e6b4780fe24b881b58a3e218 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
6c99711a9c8afd9acba11288f63206c5d11fa472 RDMA/core: reduce stack using in nldev_stat_get_doit()
92b41f910945f094dd67cd26cfd565c0b5c4bbfb scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
31ddac81cfbf78500decf2b35619245998a9a975 power: supply: qcom_battmgr: Add lithium-polymer entry
38fcf1d2a3ef95930f2c8bc94fb042af7b49a71f scsi: mpt3sas: Correctly handle ATA device errors
1f3e0ac75acc617587a5048434e51cbf25011f34 scsi: mpi3mr: Correctly handle ATA device errors
37101336d9d806df7bbe99580e36307eafeeaee0 pinctrl: stm32: Manage irq affinity settings
2e5390b4efde43af42b865da0b890c2e10d00d22 media: tc358743: Check I2C succeeded during probe
d93eda1f9c3b973efc737c9d8abbad90ff46ad6f media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
06898d4b10941914523043933d6a5b669325b0a1 media: tc358743: Increase FIFO trigger level to 374
9c5f7236e11fd68bb010dcf2646a2e008e7be26a media: usb: hdpvr: disable zero-length read messages
62d684c1a56cc07f0ded598d49698c87456e1a22 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
b97584186eac715f6d49fb877ceb243c4a8a81f6 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d0b9e2ebb22d039fd89b09690d7734c32bf2b709 media: uvcvideo: Fix bandwidth issue for Alcor camera
52e4f9a2780d2b234d612de1cb0a907ea7ff5f6b crypto: octeontx2 - add timeout for load_fvc completion poll
e47b79710ffe1ac33da861d68d35283daafb6390 soundwire: amd: serialize amd manager resume sequence during pm_prepare
51ba16502dcc293d5b013fd7c5eca8ce2146c3bc soundwire: Move handle_nested_irq outside of sdw_dev_lock
5ec5700310d87c5b10dc4d729b0b2c2a3b13fd21 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
aa675ed627985011057c285f2160952a73bf4c9b module: Prevent silent truncation of module name in delete_module(2)
4154bcd9e2221aa2954463b3f9a838e93ec280dd i3c: add missing include to internal header
7d80a520d69287a120581a1b312e2618fda6a1f7 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
dea111616fecdbc320044bbbb8da7ead6bb54f21 apparmor: shift ouid when mediating hard links in userns
2e99c6ca10a01f538ee173651fa2eaa4a15eb6cc i3c: don't fail if GETHDRCAP is unsupported
ace822918c19ab7fe1c6520af820834e6250b0c4 i3c: master: Initialize ret in i3c_i2c_notifier_call()
945590a76a8eb06ed0ca131291c663963851035f dm-mpath: don't print the "loaded" message if registering fails
3e372c8ba2a2928f268d3097cb652e04d4f91148 dm-table: fix checking for rq stackable devices
6605231176012a0f5cd3e153958349a1f2719c6b apparmor: use the condition in AA_BUG_FMT even with debug disabled
5acbfd243975524c433480c04461a568f2af06e2 i2c: Force DLL0945 touchpad i2c freq to 100khz
48822d056cc868609845868b538656e1a368a50a exfat: add cluster chain loop check for dir
b76210cbbf1a5b3341ac22ab70ffbf63fade3918 f2fs: check the generic conditions first
c2c8d1a3391ff92072ce1bf9c29f80917af93baa kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
f9b4a40f37b5fe1ce7852008574b044ac78678a2 vfio/type1: conditional rescheduling while pinning
d6f22f3d33e1098f859a223b560e170110253c26 kconfig: nconf: Ensure null termination where strncpy is used
889740d5ccddb61fb80278841cad5aa003a124d2 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f9217b8170fa470d8b1b4a9b213b46994795acde scsi: target: core: Generate correct identifiers for PR OUT transport IDs
11ff81bff0542aefa7acd892d3672f86e99da67b scsi: aacraid: Stop using PCI_IRQ_AFFINITY
381812987c25f8236223051eff8e51cb42584642 vfio/mlx5: fix possible overflow in tracking max message size
8cf0fcf1eb0dfe8effb5d30cd02c8207df973a45 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
222294dea9e3606ad2c2d50347b4497bacbcfde4 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
4585474cc39772bbdc4c345368d198377a3c9e84 kconfig: gconf: fix potential memory leak in renderer_edited()
0dc948df17dd9e822d43b76574b3fe73437cdf68 kconfig: lxdialog: fix 'space' to (de)select options
90ce3950b531c1a29abda44e9205bc13158abfdd ipmi: Fix strcpy source and destination the same
1d79b270ed817176db63304893b17667e2bcd44c net: phy: smsc: add proper reset flags for LAN8710A
901e713ceb4da8670d08a4b8bc5843491fbf452a ASoC: Intel: avs: Fix uninitialized pointer error in probe()
3c5fa95d0468a673edf04de6ce505f1255fb48a8 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
aadf903fb3f11d7c69baf85385ecb0325f079d6c pNFS: Fix stripe mapping in block/scsi layout
00bfd95f7ebc0bafa9daadd28886365931448b57 pNFS: Fix disk addr range check in block/scsi layout
2a9086f96b5f170889f16315ed11148ff5a536d9 pNFS: Handle RPC size limit for layoutcommits
d772934167a91c36420eeb86b6b0202c583c8e89 pNFS: Fix uninited ptr deref in block/scsi layout
6f8f1ab34f01afe863c33d7facc009b243d21729 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
588fb7e282773d26e773f9643ded8ce0d14e3f80 scsi: lpfc: Remove redundant assignment to avoid memory leak
2e839797a088225958af3649bbab7c5b3fd8bf75 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
c84f3d4faa00341cac5915374996f2d771c2cb71 drm/amdgpu: fix incorrect vm flags to map bo
f0e4a4938216db34cb900fdf4cb5ff038282f7f4 cifs: reset iface weights when we cannot find a candidate
c748e230e706bd08ec36bb7c6ca0d1c268a48d46 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
9addba04f43b0197b1e102d4dcda1fe2c1c23b2e iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
d7cbc1e2fd3ae77caf31c9decf262b28d4d404d7 iommufd: Prevent ALIGN() overflow
c00543ac0b5737bb69600e527ddeb69380a22fa7 ext4: fix zombie groups in average fragment size lists
c583eac1de305bc3d59d404e927b3bb08d77ce59 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
11f98bb3640aed91b63b17474bc7723679527b21 usb: core: config: Prevent OOB read in SS endpoint companion parsing
5e584fd8c5d347e333fd9cc15e71e02f5039aa29 misc: rtsx: usb: Ensure mmc child device is active when card is present
2020a5c078a86738c6350723683db289e4b76a44 usb: typec: ucsi: Update power_supply on power role change
3b852f921cb01fe2f705b4a0afc0cbff7c39a637 comedi: fix race between polling and detaching
b92010926ed3fe0c0c7e1f74a364efdd70c38220 thunderbolt: Fix copy+paste error in match_service_id()
9221420feb1f0f8c0043eee40b2a7e2d3747d587 cdc-acm: fix race between initial clearing halt and open
c9296490dc9789026aa41d3b6df6af61f4840f9a btrfs: zoned: use filesystem size not disk size for reclaim decision
69a18b2a8ba3a903d14e9a4331769ab8d20e3086 btrfs: abort transaction during log replay if walk_log_tree() failed
fbf0339488a36ef37cc0112ef64394cdfeedd6b2 btrfs: zoned: do not remove unwritten non-data block group
56490185f89b04c1f84dace0529a3b1be54da124 btrfs: clear dirty status from extent buffer on error at insert_new_root()
e2cdf7f42a36d2c02b4362937265423f1db39a31 btrfs: fix log tree replay failure due to file with 0 links and extents
d91e95047313ce7c3ce132f3bd9c0aba6c1796a2 btrfs: zoned: do not select metadata BG as finish target
61ac9ee02ac1f05dcaf673b4857eddf5f47d2ee7 btrfs: do not allow relocation of partially dropped subvolumes
9d9621f65bef02ce534e60c939704fcd0c605e32 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
c7d89f14a194a69f7e7653233d7a020f495d3979 hv_netvsc: Fix panic during namespace deletion with VF
354068ff3785ba60c763f5004bd161e4cdd0379b parisc: Makefile: fix a typo in palo.conf
0ba3a5d1c44340f2a3ed59d48d428441cdb75a8f mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
2de18c0d2c4c03b82695036996ecf2c3cbc0244a mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
4e3e623831c1a22ff4dafe72c26f5ff8267aab8d media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
0b2555a726a51357dbdde54f2067feb13ae2298e media: venus: Fix OOB read due to missing payload bound check
07de853ba6a852d0daf6bdf60bed3c858b168987 media: uvcvideo: Do not mark valid metadata as invalid
57633c77691d8c3124b2a6ab6e925ed7d8059114 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
da5359c65e79cd39c4f03be08242f38c5ce66edf RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
3f3b789aa484469d350323b750fe881533249ab9 HID: magicmouse: avoid setting up battery timer when not needed
754b3eb042bc983ac7c6ff02662726b99867620c HID: apple: avoid setting up battery timer for devices without battery
12dba9496b9579e405254e4a58a5d224da3ff3f0 rcu: Fix racy re-initialization of irq_work causing hangs
f7b69ad9f3848af0183455cfd52dc89dbc28fd40 serial: 8250: fix panic due to PSLVERR
7b17b03ef1491063072cdfabfcf5a28af9af3faa cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
8df1274ff77e0b6ca7a586c45c2021eb949bb95e platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
1080ba6f1fe26a8cf7eb49fc53e8d58b01a783e3 m68k: Fix lost column on framebuffer debug console
cbb6a2c696f8803b10c4cc10232b9c9b0e4fb1d5 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
8e23d9f6487ed31cdf442c0dc8a18efad743770b usb: gadget: udc: renesas_usb3: fix device leak at unbind
37cc40ccfc6caf30223a070cc1b3d7f7b47a86d4 usb: musb: omap2430: fix device leak at unbind
05271fc45753c1f63a807922de124eaa797ed2f2 usb: dwc3: meson-g12a: fix device leaks at unbind
1e1f291769a6cd5ad8fa0f5bdc8f92e8301f6c3e bus: mhi: host: Fix endianness of BHI vector table
48c4779ae007f12edfbc9c558668805dc301d0cd bus: mhi: host: Detect events pointing to unexpected TREs
d3cdb37ce572424158779a0e6b7bf2142738f5fb vt: keyboard: Don't process Unicode characters in K_OFF mode
33cd03aba978821e36ff2044cc3e4408010689cb vt: defkeymap: Map keycodes above 127 to K_HOLE
9c54dca0b9787de3108936e8fec0bae65753cc61 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
25c869769fee2cc86f8c2917e73cfc28fbb64537 crypto: qat - lower priority for skcipher and aead algorithms
24e9a2d402e26ba2ad2c6ee29adbfe33423d69a5 crypto: qat - flush misc workqueue during device shutdown
159ffd31eacaf2553240fb6a7efdb78b6b377917 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
9ce967b27780d07d66db61c3564247476bf3855e ksmbd: fix refcount leak causing resource not released
2afe6bca0263ce2d0f440e3eec057525d6092dcb ksmbd: extend the connection limiting mechanism to support IPv6
85ab846d334eb0c0edbbd0150b49430a39842f8f tracing: fprobe-event: Sanitize wildcard for fprobe event name
3f1e3279a28ea9082dda004e0aadafceea05a50d ext4: check fast symlink for ea_inode correctly
3bd4e0f77d6cb3c57afbbb98d1bf4ccd9c2d02b1 ext4: fix fsmap end of range reporting with bigalloc
3ff7f5d9e5bbf1d9e1e7f3c92cb5d22ff54991f1 ext4: fix reserved gdt blocks handling in fsmap
89d8be5b807018c4a9cf6d038a195b532dd9c1a1 ext4: don't try to clear the orphan_present feature block device is r/o
ce45901ca933a19751c4149d7a697cbe46c44396 ext4: use kmalloc_array() for array space allocation
e12ddcc018fb9d18671ec11aed26cd3eaae1eee1 ext4: fix hole length calculation overflow in non-extent inodes
9461bf0d8dd5a9fdcddb47f1866c0aa34f3ebdcc btrfs: zoned: fix write time activation failure for metadata block group
02ed661609c8cddd2a585fa520e075869e6bb75e arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
2ef56d99e33e6346a663444502d03069d3ccf27b arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
97e0d676d08b942906d1a99d4bd3abe66cc3ceb1 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
bf00e8de29b2b81e889ae8fc0921c6aff3d659c3 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
b12e64018efa78c252ff5ebdad8ede9472629d58 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
9d806e5614356198ce3f9362aba8d6e4d8689ddb scsi: mpi3mr: Fix race between config read submit and interrupt completion
4285e1371203ecfbbcd0b4b1f4e0b189bb21dc95 ata: libata-scsi: Fix ata_to_sense_error() status handling
87e1f7c53ba5b735e51b9b402af1008b6799aaf8 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
7ebd046709e090b6cbcec196838558bac0a7ad3c scsi: ufs: ufs-pci: Fix default runtime and system PM levels
5de7a3de077cd6fd7bfcfb859ada77733d2b7442 ata: libata-scsi: Fix CDL control
bad895c8b189725d2dd61d61b57218a0276885bb soc: qcom: mdt_loader: Ensure we don't read past the ELF header
5127bdcfd6a177fc81d517479ab66e8513058599 zynq_fpga: use sgtable-based scatterlist wrappers
fe8897c94551c0a2d7fcc7a4c353aab1d177eb94 iio: imu: bno055: fix OOB access of hw_xlate array
b1e4b0fa2cf6cb28c2370d95fba2c778ba692219 iio: adc: ad_sigma_delta: change to buffer predisable
15ee834e1f87b93640f7ca0667eac8cbe9cb3d2b wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
0dbe515d5d426fe23560605e7c67843e37dc3ede wifi: ath12k: fix dest ring-buffer corruption
57370c59b983d425d16764a2ac15020fffc8940f wifi: ath12k: fix source ring-buffer corruption
9a4ff47e8f2d1024d5c2b0a0ac135c14094c3008 wifi: ath12k: fix dest ring-buffer corruption when ring is full
b388870a99aaaa5a24e4e6ea622c7c64c2bd5f53 wifi: ath11k: fix dest ring-buffer corruption
8bbc70f5af618edff91fdcc0993c24e09ce7534b wifi: ath11k: fix source ring-buffer corruption
dfd0e8094951dbb7a7ee998563eb1d546a090cb6 wifi: ath11k: fix dest ring-buffer corruption when ring is full
49aacf3f9a89ce0d99d2545a65bff29e3560793d pwm: imx-tpm: Reset counter if CMOD is 0
9aa7cd2320a86963c3d51af16d4477f8955aa849 pwm: mediatek: Handle hardware enable and clock enable separately
a6e289dae3a0011fd8331b9990aa3bff18423f34 pwm: mediatek: Fix duty and period setting
1fefa30a8b02640a0282f9166bb1bcd757019b5d hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
741865c0c75bd47764815e3ace08abe47834c80a mtd: spi-nor: Fix spi_nor_try_unlock_all()
b29ba084a89541ad476517fae0fcc861884a6e75 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
d73426c5f4d1655ea428616c1d28686292d4c29e mtd: rawnand: fsmc: Add missing check after DMA map
d91c8cb6780451a57da4ea1faadd9af61f454d7f mtd: rawnand: renesas: Add missing check after DMA map
4168e505201041a24c4c8bcedd7e260761e6604c PCI: endpoint: Fix configfs group list head handling
f2ce2bdadc1600477758b0c32d175eab1452a5b7 PCI: endpoint: Fix configfs group removal on driver teardown
587296b5bca62a157ffcc0a40bb629d01ce5c9a2 vsock/virtio: Validate length in packet header before skb_put()
3daac92d9b19f52e944681c832794b037252892f vhost/vsock: Avoid allocating arbitrarily-sized SKBs
6786ac29641d439c87a7841d5952430c2bd8b7b4 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
6197d3ac4249e258ac823168302f6d226fa1d94d f2fs: fix to avoid out-of-boundary access in dnode page
dfd0083cfefa88afaaf105c9372ae2b5314bdf11 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
44742feccfba75c2dd14a37abb854794e40d23d2 soc/tegra: pmc: Ensure power-domains are in a known state
9eb3838b9479006f9e01097843057836e812d828 parisc: Check region is readable by user in raw_copy_from_user()
35e97de2ec9d96b23cce11c9b1fc2a9aea8c7a42 parisc: Define and use set_pte_at()
2833ecfa5e00d1407c226647c3c7f0976b902915 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
f2a6ae29f68ca591f385e356463cacd31b1b4efc parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
180943ae7a17d5df90d3f70754ce58d4628cbed2 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
bfed0d7690eeb2dae339b663a4b36fb1f814074d parisc: Revise __get_user() to probe user read access
7579f114d549b89fb200c32657e93eb905c1e040 parisc: Revise gateway LWS calls to probe user read access
065783b31859ac4f4c8f7c6ba2b3080bbf0ea8cf parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
3e341b98c296874ea1c07eed3bfd02afe2e60271 parisc: Update comments in make_insert_tlb
278a4523af52b9ff2c3ab7fb7b2c5b0cf3de2607 media: gspca: Add bounds checking to firmware parser
57baebdb99549244eb137b221f12f130990ec56e media: hi556: correct the test pattern configuration
c46f1de0aaece7eaa71caffbb27837c8aea91e35 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
65a5a0920655c0cad39e26ac2506d040c0c4b6cd media: vivid: fix wrong pixel_array control size
7c4a36ab63910cd88fe7eba3692dc6be4c3dd178 media: verisilicon: Fix AV1 decoder clock frequency
9aecd52802393ec625f8c3e67d1c15b0540e66d1 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
0a176b2a60c9721fdef8561f9f2893bca75453b0 media: usbtv: Lock resolution while streaming
8af4f632191f2a0ecbec82c40a5d2d13b24630da media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
f1aecc1983a969ff78e32838f76d87f6f99e0341 media: ov2659: Fix memory leaks in ov2659_probe()
72141db5ac8e368d171610b33cade8c52ed0036d media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
160fb3997fe96d56ef92130830df66b0f32f8f2c media: qcom: camss: cleanup media device allocated resource on error path
faec5453e05abc7d407db963396e63993ce31d2a media: venus: Add a check for packet size after reading from shared memory
e9cb7c3076821cad246bdf67b6d28442983d669d media: venus: hfi: explicitly release IRQ during teardown
2bf4419185dd5e3760d03884d031e487216d4009 media: venus: protect against spurious interrupts during probe
0690d3dea8dd4ba51571b6b0a89f2d2585adda35 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
0ab10435058866b86c658287c0ce63d205244e55 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
06be4c7dd1a8418d6987be5233a7e8d9d2657215 drm/amd: Restore cached power limit during resume
a4369260dad1d134690d934374bad29c3636836a drm/amdgpu: Avoid extra evict-restore process.
5f0d183e912dfc982c68fbdbe625290215a8d38c drm/amdgpu: update mmhub 3.0.1 client id mappings
1f792bfd9bbce982fb0dec95324c655d832625b9 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
a7f5253aa4e413f146b59c7678b531214b410870 drm/amd/display: Add primary plane to commits for correct VRR handling
068abd582d8208df8c36b4b6c2032666d548a3d7 drm/amd/display: Don't overwrite dce60_clk_mgr
af8a331616c2e9d8d94bc4b7fba879abb7c08f28 net, hsr: reject HSR frame if skb can't hold tag
d8573e1d81626ff64bf95b5add956a7b5b887fdd ipv6: sr: Fix MAC comparison to be constant-time
062130e3c25b1eac2ffb9173a58c5c6bd33bb7c3 ACPI: pfr_update: Fix the driver update version check
ded470a2844bf3cf842f2931b2f44c3432848e8a mptcp: drop skb if MPTCP skb extension allocation fails
6d76d2a416e575c0270ed364bb179adbb42afc77 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
d40883b969340c642d873462d2c5d76b25cb9766 mm: drop the assumption that VM_SHARED always implies writable
d70966474eb5a2e6a1bf29f37d4cb46e57e17730 mm: update memfd seal write check to include F_SEAL_WRITE
2b4920475c29e1f7e30c46ab038ce9443dae57c1 mm: reinstate ability to map write-sealed memfd mappings read-only
d9fe5e9ff3e217a2a38190ca197ce09ddb9e5d1e selftests/memfd: add test for mapping write-sealed memfd read-only
97f3ca4deb6b9317c5818c5ab416b2041fdc5240 net: Add net_passive_inc() and net_passive_dec().
38750deaf12dbedb1704125015334558af4e8e24 net: better track kernel sockets lifetime
1a841326e1acf198100867bc23c62384c291dcb0 smb: client: fix netns refcount leak after net_passive changes
1ad488244ad96082217f35dfe2bf606a8e3310e5 net_sched: sch_ets: implement lockless ets_dump()
53e4f61bd9c646a44b1c95e4a08c95c22769e2e3 net/sched: ets: use old 'nbands' while purging unused classes
334cd3544419004f85836f76aa08eb71de7281d7 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
a1c030993b930af42ffcd38f1d0713f670375e51 leds: flash: leds-qcom-flash: Fix registry access after re-bind
67e69aef4c34d92fa357235e5e151d1595ae9fdd fscrypt: Don't use problematic non-inline crypto engines
46095ec687b7eb4fc95b3789225377e6edc2bdc3 block: reject invalid operation in submit_bio_noacct
4abf71b6e8d47649e027cbe630c9bff5e847d6ec block: Make REQ_OP_ZONE_FINISH a write operation
b6c8c2f187b8b32dc67f2ea2e5db6b5eafc52e31 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
bb413d56443d455e0f6423145aa02ab804d8f298 usb: typec: fusb302: cache PD RX state
c0f3bd16db533c4d1df8b436affb207e72c66a24 btrfs: don't ignore inode missing when replaying log tree
c33577825858debb93df27cbd5b98e146b092d8d btrfs: qgroup: fix race between quota disable and quota rescan ioctl
8d0c0097a4ab318bc6317afc7686fffe00923f9f btrfs: move transaction aborts to the error site in add_block_group_free_space()
cbc51671caf2772e1d3d372dd7d73113fadac102 btrfs: always abort transaction on failure to add block group to free space tree
460eb473e3a7b9ac37984fa435c24037661b74ae btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
ec5b3154371c9c6f981939a09563ca1f39e2387e xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
ff343c4ceb726acf6aae4a79c7171ffca1418bd1 btrfs: open code timespec64 in struct btrfs_inode
064f1fc2f5b482a7b10a195b3d6d198dc09348bf btrfs: fix ssd_spread overallocation
9f97f29be1dd1f6e3a9ba5ff151beedf0ddfde47 btrfs: constify more pointer parameters
6fc03edcca28edd30fe19de3bdfc00d18e492228 btrfs: populate otime when logging an inode item
2530b3eab406bc2a0b41590cbd43c1ebdbab8f16 btrfs: send: factor out common logic when sending xattrs
39ef824444526f57101debce5bb2820df6247bdb btrfs: send: only use boolean variables at process_recorded_refs()
6528af8e1e555ad416d4e03e7ce5e28aaede2dae btrfs: send: add and use helper to rename current inode when processing refs
98302d6f31fe4479d885a47386ae276838dcb1a5 btrfs: send: keep the current inode's path cached
50c7ecf9c280557e687d8a79884441317898f950 btrfs: send: avoid path allocation for the current inode when issuing commands
0ddd32d833d7f22aefa5e9e65be195947ebe333b btrfs: send: use fallocate for hole punching with send stream v2
8ba7d00abcd23f1d622e6efdc78eeaa2ea443d22 btrfs: send: make fs_path_len() inline and constify its argument
4d70f7a4a27fc3e677b70b1eacf8423ceda7a958 s390/mm: Remove possible false-positive warning in pte_free_defer()
6d1d0d5541a1c161ce07e1753474245248432ecf KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
4c68978bb2f4d9858256743ed7c3b088f63dbf05 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
f6b1eed74c4eeb7362a4963b61b8d8494406111f mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
c0955f7e958e7e2311970c1addf35e108dc2047f usb: dwc3: imx8mp: fix device leak at unbind
3f89afe9dff864df915c7ac115148d145b8d7aa8 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
b83426aac2bd2db7e8dab5aa01bc483a02481ca6 PM: runtime: Simplify pm_runtime_get_if_active() usage
2c65e701804757d71c1d4dd5ea91f3ab515438c3 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
56d1ea5c1b75471cc79f39d82eb87a45213c6101 ata: libata-scsi: Return aborted command when missing sense and result TF
0c6cb237aa25c37684e5c730c1cc0695213ee163 kbuild: userprogs: use correct linker when mixing clang and GNU ld
72faf3bfd119716284040292fea45381211666a9 sched/topology: Add a new arch_scale_freq_ref() method
65d24c78354dd0869e7fc5a844f2249f3fb81400 cpufreq: Use the fixed and coherent frequency for scaling capacity
976f9b6781b4fc5a6eb7a222484ddf0173298c0a cpufreq/schedutil: Use a fixed reference frequency
8b9295b758b162fc708002911cf92807c906e1d4 energy_model: Use a fixed reference frequency
df2ce7a35ab6b4aa87c978f168d5807d460f59d5 cpufreq/cppc: Set the frequency used for computing the capacity
c60e4eaf492a34a9256ff7d25968cc86635c71dc arm64/amu: Use capacity_ref_freq() to set AMU ratio
b4e039feaa6ef4c7ca03d3ba09f5aec97ac9181a topology: Set capacity_freq_ref in all cases
8bb868969a064fe8f5ffb55a6a2b42714d4badd1 sched/fair: Fix frequency selection for non-invariant case
d275681c7dae81c1390dcd157cfab3dc6e850fb4 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
8f723e46ec5d1aec4f0247d86b0a4fd2197e284b memstick: Fix deadlock by moving removing flag earlier
9faa44ffd460c013f13f8a0e5addc2609d19b3c4 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
9deada9f54b81bc24140066c95f463690b98bde8 squashfs: fix memory leak in squashfs_fill_super
676883b4eab0db465801587e76dafba4d28e84e7 mm/debug_vm_pgtable: clear page table entries at destroy_args()
d08d90545d15c74bf3e599876f4242585b3b4eaf mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
3aeb2863cd87907bfd56a14926763a85d8dba457 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
4a01962ac5b81d8e852dc53463cd8a0aaf569240 s390/sclp: Fix SCCB present check
e129f7f8a5ab911edc4591d87c9f02657b60ddf4 drm/amd/display: Avoid a NULL pointer dereference
1ab4de3c32dc0f35f655b02b86ce5633c56b908a drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
e0e2216f01f388442f2113154a9ad98fd9798a49 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
6fe88d95704f33c1107593ebb7a1bfdd84f07e55 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
6b236e5dae500a63fcec0739485d435cd2598d7e drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
df528aeacab819197a84938049f4e16e3f6b83bb soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
85366629047bb99045e50d2fe5c6c2786e91433a PCI: rockchip: Use standard PCIe definitions
3ea896ed1ca9dd8caad1ddca6887b9ca47bc985c PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
0f02522c9fd94d1cd93a8f9ba6ab3188d2a0ebe9 PCI: imx6: Delay link start until configfs 'start' written
9267a4c09e045ac22d5435a1b50c3a111b25f5dc PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
68809635559e6616bb422a73e7038dd58c609162 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
3c7464c6fbc6d73168ac8cdec72c32b0fe27315c scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
7ebb9e050435b3b3eb9f00f9a27b0002aa1f2ce2 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
4f5d74cea0a637060675956f4aceee4a1bab3416 ext4: preserve SB_I_VERSION on remount
16449d00a4dda896eefc280900bb64c761100ba1 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
e66fc29f14a88945cfa3cbe609f30328648449b1 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
cb3ac680c69c0fb1a91b53d6dd10ce35e811a931 fs/buffer: fix use-after-free when call bh_read() helper
eda3c11554bee823d593dfbfbd87bb21d4295297 use uniform permission checks for all mount propagation changes
9e2399c5c8c7165480f60222a4c10fc19fbc9885 mptcp: remove duplicate sk_reset_timer call
a369377dc442c645caaea6848fda6ddaf06eb4bd mptcp: disable add_addr retransmission when timeout is 0
1111c4dda062427c53cc4477f9c47626c8724602 selftests: mptcp: pm: check flush doesn't reset limits
2e21dc85ea01240afedbf93fc2d733cb0929c949 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
52177c527808428b5cbab910d48fe023db145e58 mmc: sdhci-pci-gli: Add a new function to simplify the code
ef1d1e839be6d80a41ec59adb708027d025c0792 cpuidle: menu: Remove iowait influence
1e2c718f4305702c8d2c7099865eccf56fb5ffc3 cpuidle: governors: menu: Avoid selecting states with too much latency
358739426fcce441ab2088a9dc895f423cca73ee drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
68d4dba5c3c93914db2b1326ad131770cc3ee7d1 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
62349eec7545cf26594c235137864a887a3ac64e ftrace: Also allocate and copy hash for reading of filter files
8f2be94ddcca806cac0918ebcc024056672ea558 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
cfe28add71e813ac3599ab4b1ff91f07092d3c30 iio: proximity: isl29501: fix buffered read on big-endian systems
9503172f1dc55f1d76e0b24bed05611ac667f9e6 most: core: Drop device reference after usage in get_channel()
3c6ab87bec74bdd181b96ce8094d526cb5fb46df cdx: Fix off-by-one error in cdx_rpmsg_probe()
748bc51b949715e62ff37bef81a24a1309090405 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
c6c92467d7c6e2feb251a30441538803ca3f04b4 comedi: Make insn_rw_emulate_bits() do insn->n samples
bb58d664245ed6f50432dae952f77d56bf0be719 comedi: pcl726: Prevent invalid irq number
0b002689d58cfd42128405684caf5be298d4d354 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
bb675f7855ec2c5f51d078671cdcb0feb397cb2c usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
7464b9abf69f6ab4eec8727fc17f9dc07d049106 usb: renesas-xhci: Fix External ROM access timeouts
2c8c714ae256f5fc5f7793aaee9ff37a40324277 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
ca8a05876e6a968103dc0f2ff91b9854a83fcaf8 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
c6cd621da520a49d41b03783c937e341c12197b6 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
ac018bbec8c015bd0225ea45d05074b9239ac62f usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
b4e8aa49ca29332968d9fd316bc90c0dc2e1c9b1 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
d7db3a66c2e102ae63bb4288695dccc544aaa05e usb: dwc3: pci: add support for the Intel Wildcat Lake
56affb61ae47ac7fba3f47d667fd9f29df4d7326 drm/amd/display: Don't overclock DCE 6 by 15%
4227a4ee752c775c7566e711aea0fe4b8e44f325 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
4a6d8ebed3d0a97bc7c0b8a6bc3189f9dd107efa mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
af9e66ee502f696343ac57d1153915b28f325b05 powerpc/boot: Fix build with gcc 15
a45d00083293a0ddaa2a8e2328ba86fde4c8b7db tls: fix handling of zero-length records on the rx_list
2f73607f3014f49b2d5a450bf634ddacf57018aa tracing: Remove unneeded goto out logic
83e3dc2c1894c8ef6d99650f1f4af840c97278c2 tracing: Limit access to parser->buffer when trace_get_user failed
a6bfa3720fdb1a7835597355a22474cc9f4fe512 iio: light: as73211: Ensure buffer holes are zeroed
afd1ec1bca8a22b323f111d5864a0b50f7fbd85c iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
960f5c9bbeb6654af522418eadcdc0b9479cdba4 iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
25c8e339f7becaf8641c8b44a71e326ba41f0b5a iio: imu: inv_icm42600: use = { } instead of memset()
f39972f8d655c7ad9cba8051ce92100d88342271 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
b2839913dc0f9dec4937ac1d3ee2eb7f28124820 iio: imu: inv_icm42600: change invalid data error to -EBUSY
a5486802a20a1743f9e2c4a44dcb8df80ff71473 usb: xhci: Fix slot_id resource race conflict
c2c5dd5b08243d76fb0464f3a4ca34e9f2c04441 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
18689055d83d9fcfda330675fb23d6d284f8c6d0 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
9f2772fb94261dd424cd38f690cedbcc272d9c14 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
3d2ad6fb65ff4d4713e866eeb633ca54b7dfa217 spi: spi-fsl-lpspi: Clamp too high speed_hz
d8df888b890334ad4f6a9277d89b6f5bfa1f6e42 drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
475eda281e7e98648f29b19ad0b8707b9e42e7a6 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
4a3cc63c84e27b36dc6512bf09d2a08fd3df7864 iosys-map: Fix undefined behavior in iosys_map_clear()
48b75e7b069523633d083f8f5444cfd1ef9beb40 RDMA/erdma: Fix ignored return value of init_kernel_qp
785e79d4899e56a403883c39b7c5fa25087a69f0 RDMA/bnxt_re: Fix to do SRQ armena by default
eeaa0571b5194c6b131a37a0ef058ce952270583 RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
4405acfac8828e42c8af639f0e66145b0d530b4c RDMA/bnxt_re: Fix to initialize the PBL array
3d9ef59939f758f8778582c277f4dac25db6b762 net: bridge: fix soft lockup in br_multicast_query_expired()
3f2399d0495c6b74686b1d978ec341d15c19e9c1 scsi: qla4xxx: Prevent a potential error pointer dereference
9b2f8075168fe6328b18cf0dc3bf7cbaab80507b iommu/amd: Avoid stack buffer overflow from kernel cmdline
f975a0ce0bc26c37719e36d0d20418a6d7534a0e Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
c23bf36b291e9868d40ed25825a61a91aafa7622 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
c54a79d559497ab139629d2b8e39326d695a113c mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
4354c0a7289812dc267de808eb33ac3988c21dc0 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
932b7e33544652fb5c0550cae1c2825cccbc8aaf ALSA: usb-audio: Fix size validation in convert_chmap_v3()
20a622bcddb31d14259d653026bb63b9fd0e7224 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
89401007543328e1ae17aef8c5fd1bf40638fe28 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
4205515dc03a3e7b990adf46a559328bb9611bd2 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
d92d0cf3380f238c37bb21d7a6c1b102a262c886 net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
1b2548952885657e118664d6359442525ff661df ppp: fix race conditions in ppp_fill_forward_path
6e0d9096a6bca16f09a5229d28f15094b08ef33b phy: mscc: Fix timestamping for vsc8584
181b907ecd537555971dcd14a70ffd91ce784339 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
b9af6e25e5fc74e76b9f75ce1d92fcc4bbe2f7f4 gve: prevent ethtool ops after shutdown
007aa85765254fe8cd77bb5b9d5540a75621de8a net/smc: fix UAF on smcsk after smc_listen_out()
f7d132e8c06c99a05437a094a499636545c6ba58 LoongArch: Optimize module load time by optimizing PLT/GOT counting
4c5980cfd79ca0f4bd87d245ded8390c213bd5fc ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
50cad921ca7a0628d9fbd34f32d6fd0edbfea08f igc: fix disabling L1.2 PCI-E link substate on I226 on init
98cae90cea09cc95ac6591fc1c03a9800e1aad70 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
4f7222d4f41b636c218ac8ddad08ad7d7f20a1ed net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
3c633a20bb67e36790a5f845b42f99758fa3bdd5 bonding: update LACP activity flag after setting lacp_active
442120b0d87019781816fd6b5f020e851b894f7f bonding: Add independent control state machine
ac1208454411312dc9a5e4cedabf00b2106c9e80 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
9c0e140d1fa12d0f3e9bfe435764cbd239fd422b Octeontx2-af: Skip overlap check for SPI field
c2f11429672699974ed4eb5dab3bb11607c5ef5c net/mlx5: Base ECVF devlink port attrs from 0
4024f3b80e26101cdae351009dce18698c05fd81 net/mlx5e: Preserve shared buffer capacity during headroom updates
a99228e5bcaad5c15e4e72ceed30a4c8ee6f1975 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
bef0db5ef20d013031002d4db4c9e0d5bfa0e9d3 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
5761dc224e4af0600a2025c9f2ee2d29adf9016b s390/hypfs: Enable limited access during lockdown
9743d6f977975dd5576a59d1811b70b56ab2a3e0 netfilter: nf_reject: don't leak dst refcount for loopback packets
dd454ff512a6e333a3ff003fb0ab6297d90867be Linux 6.6.103-rc1

--===============8842414948127519277==--
