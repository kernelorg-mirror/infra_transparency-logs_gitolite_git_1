Content-Type: multipart/mixed; boundary="===============7340579653863753358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Aug 2025 11:05:11 -0000
Message-Id: <175620631107.2472455.1696177398840746486@gitolite.kernel.org>

--===============7340579653863753358==
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
    old: e2855f7552f20f61d1c6e06d29a9dd0abf39b682
    new: 5c6da5d77d40120ca672a835863e67e459c62dff
    log: revlist-e2855f7552f2-5c6da5d77d40.txt

--===============7340579653863753358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756206353 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756206304-0b4f92d3e2ac499d724a9122ab01c94b29bb87b3

e2855f7552f20f61d1c6e06d29a9dd0abf39b682 5c6da5d77d40120ca672a835863e67e459c62dff refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmitlREbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++QwP/3F4MDaiOd7pp0UHtGna
Tg7VOYI8YZgLonoFII7NtqO5s8gynrFUWVGey6cGgyyRXnwwtfqPkh0nOJxKT+Nm
oGGBhsgasl224QVZDAw+PFKVlo6lLzhSEivapQNhhZB2yfJz7U4JwvZbkmxpSAPk
NVKiLHk9czChDucioGIJOrC7fXZEE1M1KzOkFY+/5hA5t4FCXNtLx/EWZ2qoi9fT
tsSsYtVphxmw1aVpZug9FGFWAhlVgfte8w47z5vz1+A8kbnb/I1Zm7vIWp6yi8KP
x+FA3pief1zOfKzZBAPbKC1EMPvioL3ZcvVuwznw/+xfGyKjBVjlxxorM9lmSA9q
PYyfrFLh1ymErlgk88MllhY9T2XTavSmGKVgfDw9FzaLBxdIijD1d23uXuZoj0Ej
aGYBr1LYRbThr2UI18z/KTRQm8IbhTJXsFT1deTHRyrTsolt7cU+y5ZTrH8hD4Ej
OtDMBG/BOh4xsHe6BN0RKXx0MnjSXw10syA3HodywE5Qfst+z9YijUEp/I/NT/sz
AWjg5KMzq5TtM77vrhnUoUPSzXoOsCfYwJXbeUR+cOuiUhXXspybO3GuWkJbePiC
j5GSDB2jlsJKGD/J5cS0k1v+E7G7OGuhskWzQ+I6CPf2fOpWvU/SbvK2EDv+qXo3
Un48sacFYaJ1Fu/CYOmtxHY8
=Swqa
-----END PGP SIGNATURE-----

--===============7340579653863753358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2855f7552f2-5c6da5d77d40.txt

b2464ee706a0ac8111d181aeefd5658bae05b5ff io_uring: don't use int for ABI
2e63020b93bf685a0404d7ee3c0152e47e256435 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
241ba70725be48d84ae7593d006acd977937d655 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
5e38cf7d2dfd6987c6881c5de7f0f952c2ef200d ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
0e159f8e4e6337d7f15cfa51ff55d9e29f3ee9fc ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
5bc89dae80a19344fab83194b317f694b4288ae4 smb3: fix for slab out of bounds on mount to ksmbd
cb2d005afe6acf23b347d5f0fa9b68e533818277 smb: client: remove redundant lstrp update in negotiate protocol
3a44adb207ab52a1ad0f4c5b67757da4e48f62bd gpio: virtio: Fix config space reading.
58faed7df2feb35fb791ba127271ac001f31332b gpio: mlxbf2: use platform_get_irq_optional()
05cc0089a8d9e0528f606ed37850b5481d2939bf Revert "gpio: mlxbf3: only get IRQ for device instance 0"
992db9aa6133f18c8539c6ba397e17842a68c651 gpio: mlxbf3: use platform_get_irq_optional()
74a6f8fd3cc8ba9cadbaf1168aa774b9fea8fb77 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
263eb8db1e6a916486e8a5b816179a139825033d netlink: avoid infinite retry looping in netlink_unicast()
181ac880323fe170d381ea3261d01ebec403aa7a net: phy: micrel: fix KSZ8081/KSZ8091 cable test
170468240ee1f23f7dcb633a556537a7c8f98770 net: gianfar: fix device leak when querying time stamp info
a158062ff18008a107d8406a02293568a53ecef9 net: enetc: fix device and OF node leak at probe
75c29cb43ceee29e8157847edf48751c371cd4a7 net: mtk_eth_soc: fix device leak at probe
56168f02af15ed1f763eccff8a0b2f07f107a3b0 net: ti: icss-iep: fix device and OF node leaks at probe
758030e6235326e9dfc91dc7e810f6c387594856 net: dpaa: fix device leak when querying time stamp info
98aaea3f430be61ab04740f77016d92deb9e3b39 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
52353d2da70768f091f0f303a7e3cae861ad757f io_uring/net: commit partial buffers on retry
bb4bdb6e05d2d0e9f53da0c9a595823c589f101e nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
6c7cbc320f9c289752dc9d8c580d05cff6b585c2 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
d66d92172d26b356e433e600008019683b8b2bfb NFS: Fix the setting of capabilities when automounting a new filesystem
e05c102f6245257ff86e75cd1638030cd968f757 PCI: Extend isolated function probing to LoongArch
c983e4814bee0fcc7efa01fc07b33529df0e314f LoongArch: BPF: Fix jump offset calculation in tailcall
3739ee40d1e59857dfe2139a0425a8fd4aa9b5e4 sunvdc: Balance device refcount in vdc_port_mpgroup_check
17810e85e470ca1bd77841c6b8e1174c2e44b9bb fs: Prevent file descriptor table allocations exceeding INT_MAX
352f2da84a1d08331c1f5953407305d5409ee715 eventpoll: Fix semi-unbounded recursion
9ef6a34d3a8511acd2bce2b48666b42383ed37a7 Documentation: ACPI: Fix parent device references
4a722afe38e67a0f7da6efcb033ea8ba5d133d2c ACPI: processor: perflib: Fix initial _PPC limit application
59985dbf1cc8b123fb1c5f63f18e9376eeaa15ad ACPI: processor: perflib: Move problematic pr->performance check
891bdefc7a8f72c747d8d11b8c0c442aeaf2f6cf smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
eae6315100cb20941e5eeeb4097ab0d96bd47a77 smb: client: don't wait for info->send_pending == 0 on error
6bb7d180af674b2e925217ddd5c1a8adca5b08cb KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
363d0cb05e40910378daf7363764c46d51c0be91 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
93cd9c77c681d2899841fff55663a007f76c794e KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
1dd069ea222772a0f281aa36d2ceab9f4a9cdfe7 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
10ad833460fc5b332abab94fcbf9c3223108c0d9 KVM: x86: Snapshot the host's DEBUGCTL in common x86
934b11e693f90f93f0407c5199669ee5f7b7065c KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
5636d2fadaa78f81f8d7b388e7e2eb4373ea1446 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
b6a04a8c179e699269815ff87c2f50651233cbcd KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
64b9ac975d2a2e82b107f5e121b3018428dec9a9 KVM: VMX: Handle forced exit due to preemption timer in fastpath
bd5bf84e7e660998b3d9107c762b453fb031797c KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
29efb4250252e4d3451aa0b1bb5228b497096f1f KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
6ccd230356414ae07a24c1b418829b9f84685ef9 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
8c06cdcd322c4cb49cc3b69a0b2eda8a4822bd26 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
8e6e6a18b68e92327b602112c907bd64810962a3 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
789d20200ed81a7ce16a6bea7f4e640cd76c5135 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
c8fd7b2929f8501c4a7a5ff6d55f27e41ce0d8f6 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
900b30aa222bfb31cc4f8b8d684d1f32fe3365fe KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
552dde5c2037a8521a13af598a7db30784c32d9e KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
58dd84d6ff96d18b1e5b3154ea7be09119057725 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
de0d3dfcbff1b69993ccc88c7c226d451b9b6ec9 udp: also consider secpath when evaluating ipsec use for checksumming
dc89dfc28a550d9f5925ef8d256dba0eadff7c1c netfilter: ctnetlink: fix refcount leak on table dump
45ee822b55fefc28c9a1f4a3c611523b1b13d28d net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
a32d26359832d4630ad0e336a0b97373165cfb21 sctp: linearize cloned gso packets in sctp_rcv
661205e54ce332d499a0bc090d7d1d5bb0423113 intel_idle: Allow loading ACPI tables for any family
06f3e84614b6b2d0dbe087ecd3cc90c57e07979f cpuidle: governors: menu: Avoid using invalid recent intervals data
e04ea8201dda8a793034b8552a3717618a1303c3 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
82eb8a88d2f54dfad90f1cfbe297d971bf408bec tls: handle data disappearing from under the TLS ULP
fd958a69d3d570886eaa1b2725eed52c8916a865 hfs: fix general protection fault in hfs_find_init()
0fc04a7e47b14295c5cbf13e48371c63a7b0d2a0 hfs: fix slab-out-of-bounds in hfs_bnode_read()
79d75e0609a38cc7bdc0b53952b7775c6b1ea9f4 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
84e7851a570d6a712dee828671bcdb57e93ce4e3 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
31b239fb773f9f2328d4f34168ea8ee05bbbb923 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
5c18e4d10bbd234713ef166a59044d5162d5cf69 arm64: Handle KCOV __init vs inline mismatches
f82087c61397ae1b10067c5b87e682bf623c2ba9 smb/server: avoid deadlock when linking with ReplaceIfExists
447857f165428bc0b9b57d75cfaf196ec50286c0 nvme-pci: try function level reset on init failure
45392608fb78a6e9844a114e4f075b93c938c468 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
3c868ca1dc89ed0e2aa284938ec08ee0b8498bcd loop: Avoid updating block size under exclusive owner
f4fe9b306ca6cad96630b2ae2c48c8ec889d25f1 udf: Verify partition map count
9fc04c1d0428be8534874928d49d6d221c884a90 drbd: add missing kref_get in handle_write_conflicts
6cb0dd4e236b1be66dfddd43c4e4f42166a1ee85 hfs: fix not erasing deleted b-tree node issue
9be9118415c5575747da78070152d4894accb984 better lockdep annotations for simple_recursive_removal()
2ffa656d4a5f5938c083eebbaba8e95f12e3e68a ata: libata-sata: Disallow changing LPM state if not supported
77808a3ed8be234d17770a13d9cabcb6319580a1 fs/ntfs3: Add sanity check for file name
fe238338de8a0893d9f56bc12b7b9142615b3287 fs/ntfs3: correctly create symlink for relative path
ead22de336259009387acee4772c4118b37237e6 ext2: Handle fiemap on empty files to prevent EINVAL
7812f1edc9383287ac15f2e12c29890eecbb0c0e fix locking in efi_secret_unlink()
c4342edf7f677995de247a32bfd5785973d7b9ce securityfs: don't pin dentries twice, once is enough...
9f92e310b9b9c34c2c194fdea9dee341224cea96 tracefs: Add d_delete to remove negative dentries
33edddd404959240fbace97d09ff451ed3cc1ceb usb: xhci: print xhci->xhc_state when queue_command failed
72820053609f7b744e410a29f3205268e06a13fb platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
9f1869ac874c72f09ae59d1a3e05836b42007d70 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
ea09d851757621dfcab9d46f3cd7e3304a331409 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
f68865440dddcd93271aab029852eb84129fde50 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
1379e7e77c34a8336b2fb0ae75e37c23410af4ee usb: xhci: Avoid showing warnings for dying controller
825415bb7797e41f9a9398a5b53bd84c88c9a476 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e208968f49a7ffbfc1008929ce27f12554516371 usb: xhci: Avoid showing errors during surprise removal
a797e13bfdfdcb22e34b55965c6fc181be411384 soc: qcom: rpmh-rsc: Add RSC version 4 support
bf7013c820415f94b714d76fa2c9d15dd36f6c34 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
3132e300cb068e95f93304313e6c427447106afd remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
c1284977e44ee4c9ee97308489f61c7c8697112b gpio: wcd934x: check the return value of regmap_update_bits()
6764da2974d26cf01790e43565749fe233a3af6c cpufreq: Exit governor when failed to start old governor
cc6b679ae3069fcbb5980ca246318a8988040c89 ARM: rockchip: fix kernel hang during smp initialization
fbe42419e77ab93f2f7ad3897501cdd2ef7775d8 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
1f11fef7b8b330e09c2957027074b95c973306e0 EDAC/synopsys: Clear the ECC counters on init
de0d20e4317314e508aace6c7484aa997d9abb4a ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
82b8f4b1756b513cc35c029f7aea5bb37cc3fa9d thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
2faef87246deebfb98b498fb29d9bc7ea51d56de tools/nolibc: define time_t in terms of __kernel_old_time_t
d629f85b1b6ddd3ea23e9455ebfb71709ae428af iio: adc: ad_sigma_delta: don't overallocate scan buffer
b2958a56d73261e984547dea2333cdc73d9c72b8 gpio: tps65912: check the return value of regmap_update_bits()
513c075e47f39430d0d604c7ed259d861029e78a ARM: tegra: Use I/O memcpy to write to IRAM
1dfe40825254855ac469f193597cd33c408e5b2b tools/build: Fix s390(x) cross-compilation with clang
f546808834200e921c7093d0fc065ef68c126bda selftests: tracing: Use mutex_unlock for testing glob filter
7f895322e8bfc45c6d7305b6d95f40a3776e95f1 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
dd68d7422b5573fe17bed3c5cdab8ff6d56a1492 firmware: tegra: Fix IVC dependency problems
08db6e2dfe00b22ae57c3fd30359f9004a3ce0c8 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
09657e64c12707ac2311e02bb919760093572bae thermal: sysfs: Return ENODATA instead of EAGAIN for reads
d1f1ddcf8b3c0d754845399ca8c461fdad302aa7 PM: sleep: console: Fix the black screen issue
1367392869a337f809fb2ed64bfbbda378c0a32d ACPI: processor: fix acpi_object initialization
791a6316bee424c9ca13ea33f6c178871d2f41a0 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
d2df4f38673f31e2265a0b0bb22a12e75bb238e0 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
660556b85dfd4b593024c6f0ec92e3f2f19ce9e9 pps: clients: gpio: fix interrupt handling order in remove path
1101f55ee748476c9371cd5d9d78e74f0bc5b4d6 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
553aa7aa44314838a41117f183a7baa51fbe9343 char: misc: Fix improper and inaccurate error code returned by misc_init()
17b2d8b2a67a0d62740568e1a69e7ea5c29f92c1 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
ab2e498d0e56be4a5fab4eb373cd52c3bdb6418a mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
94eb6b30db41172e33691ed38da43261a1b4453a ALSA: hda: Handle the jack polling always via a work
6ea42a47bffcc2200be56d67cef77a42a19584c0 ALSA: hda: Disable jack polling at shutdown
b22c17c1d4077bc77ce514234e7b2f0be4140fc2 x86/bugs: Avoid warning when overriding return thunk
da258b8dec3956c0774720507d08a273769724eb ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
03a1685f2fb8434bbd39c66d84568a5e0ce45ec6 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
6b1b1231b5a9deda97e12b5719a00a7ce2c585e0 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
0680cb9aca322eec717511eff3054278593b9a43 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
fab80ed159adf4ae0cbf74d1919ddf13d298e19e usb: core: usb_submit_urb: downgrade type check
b4076ba0b5b99a88371a0b630a60b663ecf3ffd3 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
47464f479857e5cd519c8a94eba53fcc5686dbf4 imx8m-blk-ctrl: set ISI panic write hurry level
7f73ab4b96ba37fbd3be198b0ceaef9b5e1fd6d8 soc: qcom: mdt_loader: Actually use the e_phoff
055e8cfdb807c7b36f7790223372361995e18ab0 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
cb0b005bbe0b75797cd371a7a18f04a1e91be676 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
0110d55b6ed1684b4f43b30baa38e4294972bb37 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
6b0893b08f901c625d90519d2138852d8556a278 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
798615ea8e55d1ef32035c1e083c68c2b2ea3c6e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
0486fba6977c5c91e325e7040804bfebc2d74bc5 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
22958464fe3202bd2402ec8882477e2c23710eda ASoC: codecs: rt5640: Retry DEVICE_ID verification
ee873ddffb586d548712669a50f24b540bf0e2f1 ASoC: qcom: use drvdata instead of component to keep id
a59d1c82fee0cf580a3d7e67b928120233178dbe powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
47d0e0716dae5d062f068d05518d235403282d07 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
9dc39f6c29b58f363e505681e4fe77035323f0ff xen/netfront: Fix TX response spurious interrupts
d536b1a20d0220ab0f26e2613105af58075ad05b net: usb: cdc-ncm: check for filtering capability
bb8bc062308ec90a4a2f3e8a937850bd3fe86e2f wifi: ath12k: Correct tid cleanup when tid setup fails
c330150eaf2d15bd62b94a8cdd7164d9b0a99388 ktest.pl: Prevent recursion of default variable options
827886550d7df0fdb3107fbbbf05e7fb7ae30658 wifi: cfg80211: reject HTC bit for management frames
a7afcd120e3751d2ec62b4ccba91580fdec962c0 s390/time: Use monotonic clock in get_cycles()
55cd1c6f5ce3ad71a979405de8becc9039fec661 be2net: Use correct byte order and format string for TCP seq and ack_seq
197fe98bce19b437fbcba5fd108e868a8a549b91 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
5729dbef49fad5474274ec33136514b0593ec090 et131x: Add missing check after DMA map
46215fd045cbf7b6dd323d40af7da5611316d83b net: ag71xx: Add missing check after DMA map
9d0abb8bd94268173721592f83ec5ce5527784a2 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
0b49f61334f926da9231d20988f0e1afd2ce3714 arm64: Mark kernel as tainted on SAE and SError panic
2e4aeb362f1a6f0bb77e0726ae1b2ede8f3f948c rcu: Protect ->defer_qs_iw_pending from data race
f8b7316b747733f0b235f89da3f8530fe451ad0d net: mctp: Prevent duplicate binds
e4fefecea6c160f9b6aa35f1e2c9ef16a7e8268f wifi: cfg80211: Fix interface type validation
53f1fbfbcfb58cbc737aaa6ef3deca3a66275aab net: ipv4: fix incorrect MTU in broadcast routes
18e8c69071045a449a403b5357757c5cac337bf4 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
533015ef7ae056a98a4d46a56a30dcb5f35a3136 net: phy: micrel: Add ksz9131_resume()
62f12cfed2dab8067d27408d7626f0a70e24fc31 perf/cxlpmu: Remove unintended newline from IRQ name format string
42bff534506fef6f031dd1f5c6d88ad95529302e wifi: iwlwifi: mvm: set gtk id also in older FWs
66b158f31b56df396886859607867e008b12d830 um: Re-evaluate thread flags repeatedly
b028b5e74e59370bad182dff4263c147254b3c9f wifi: iwlwifi: mvm: fix scan request validation
5156c90a8e7bef5c68a680a07fba200aa4cbb69e s390/stp: Remove udelay from stp_sync_clock()
a8bec06a354cdfebc1798256377f9595f00447ba sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
b6bf39b6837b26f9a209aecfbc8a338ec729dfa2 wifi: mac80211: don't complete management TX on SAE commit
3b14e85138713d1a42b6e3a839d438625bf419dd (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
7d111b5982e17eb78aa5927a31a6a9b657e1c7b2 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
bfd3617f42512b74bd191426697c944ddad74df9 wifi: mac80211: fix rx link assignment for non-MLO stations
c757415ac25eec3edb8bc36a1381f7e5ed2b76c7 drm/msm: use trylock for debugfs
97700bcee08480b45973ef7b10906c2b5d3f8f09 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
745b6b7b969621a1c0e008f8a849e29aa48e457c wifi: rtw89: Disable deep power saving for USB/SDIO
9aa2b63d5051e7abfcd952ed72cdcf192c3000fc wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
f8e26392d8673d6fd9032fa5a0cd800e797fb5ad kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
384b086a828abc8f519e87d0ec1bf7f30e770ce6 net: thunderbolt: Enable end-to-end flow control also in transmit
5b3b522d2dd593a16f4b4e3c33724a5f6c1cb3df net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
8c078f677f1fda2a425a84c774cd5eb362241b11 xfrm: Duplicate SPI Handling
90cba1f2500b3f958493d113da20201178bcc08c net: atlantic: add set_power to fw_ops for atl2 to fix wol
a8f6603acc04a5eebbc512cae20b6df64fcfdda3 net: fec: allow disable coalescing
f7549ef245d37cca63a4188ec9da8f2f3c22665f drm/amd/display: Separate set_gsl from set_gsl_source_select
d5f70a5fd311d73c16ba6f048f0718870a0cb1fc wifi: ath12k: Add memset and update default rate value in wmi tx completion
8f7b3738e1c2dd5cbee6b3e0e2e2b3c39a0678ba wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
8c29643471b3c3c36ceca07e501ce64f8e38bebd wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
8f883c3b89c08a19c507f5157ceb6f7bce541bf9 drm/amd/display: Fix 'failed to blank crtc!'
d569c17d342641487b9f9e3c9b7fd91e75b9fd20 wifi: mac80211: update radar_required in channel context after channel switch
5275e41cab05d6a56cf3eabf0f15623ffcdb441f wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b4c54ccd0111d5ac35f9eea5e72508ca42145e66 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
928d647b09bad1f04619d27e2b71538148b40531 wifi: ath12k: Decrement TID on RX peer frag setup error handling
f13e12c6ae33df8e1b554e7b39491bd2483dfc22 powerpc: floppy: Add missing checks after DMA map
924724e6c80cb7178c6a6367bcdfb80014ed436b netmem: fix skb_frag_address_safe with unreadable skbs
da1629a02bb3f4bdb20b6ea910dee34cc3c1f36b wifi: iwlegacy: Check rate_idx range after addition
248e97be94dd68fd2f85180b5bc9817081183210 neighbour: add support for NUD_PERMANENT proxy entries
abf10fee71682386a5f26ed0c49673dc3e2d612f dpaa_eth: don't use fixed_phy_change_carrier
b5f4bc00c38df9b1c517fffd0220a2cb47a00eba drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
19e42746e8e8480a1c9b77785f749ffcd942ee60 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
d8b6e06592ce1ad3973bb1146649901ac302a6a0 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
2b1909040f6c4cd5b835de75db0d7110cbc2c375 gve: Return error for unknown admin queue command
e3ad013073ed82e0812e959c6ad96cada608c32d net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
2b8c9c90d673d6bdf43f0027e400c20a081dd7df net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
0ea2b290fd9714e9a2d721fa45a0c4f72637dcac net: dsa: b53: prevent DIS_LEARNING access on BCM5325
4bf177e84a6704ad0dec1a2b46436cbe6a781108 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
827bcad0983f0ff8e1c60e9a60e908f10efeebf9 bpftool: Fix JSON writer resource leak in version command
ad5e0bd3ce05f6842f204f61d5225f59b5a6a83b ptp: Use ratelimite for freerun error message
162647184f344ad217c855fb05246dfafcc2639f wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
e85161d6cd1abb2b0f2a38784a0e3065c920f2ab ionic: clean dbpage in de-init
1581aa0cdfab52354cb878aff484b0a68ad855cd net: ncsi: Fix buffer overflow in fetching version id
c3cae9a241975c7c7e5186e64779b0e682e9ccdb drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
2ffceb4cd23e2d554d7eb813ebf3c21fe194efc5 drm/ttm: Should to return the evict error
9b9ef45318fecad58a314bb917a2a07e15110008 uapi: in6: restore visibility of most IPv6 socket options
8e6a40d487cd9dede30b183d254877451debc1ca bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
8b4557caf5a63a84675150a1ec5bc0692524daa2 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
28d79a24a2de2636c96d88196ea491fc364f3132 drm/amd/display: Avoid trying AUX transactions on disconnected ports
294f276c75a996c8cc9745afaf02b80dd574cf2c drm/ttm: Respect the shrinker core free target
ca8b66971525f2a34ace2ba20c38c7c4208a9c5c rcu: Fix rcu_read_unlock() deadloop due to IRQ work
25bc55a4235c42f7f49e50733f8651b64db9de4e net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
e7def3ebad9f4ada098d250abf6316ed80e885da vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
e985881c338ba94c1b2441d9ea0c24dbd8dd02f0 vhost: fail early when __vhost_add_used() fails
3e6337c60ea2ead87cc8a58d3c396645be473b62 drm/amd/display: Only finalize atomic_obj if it was initialized
a2c717a4f2132c7e7ad20df537843af229c85bc6 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
b353d8748e711f2d7012c2e6a2b2716e79e1bd3b watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
ca3d0d6f74763077715448c375a51fdcddb6123a cifs: Fix calling CIFSFindFirst() for root path without msearch
2ad79e2d41a999d67838b15a4ab85f340a187cc7 fbdev: fix potential buffer overflow in do_register_framebuffer()
32c3f2aa88f1e2718d406b6ccb87b805819b2833 crypto: hisilicon/hpre - fix dma unmap sequence
c2193e5661a232008f37bf89d561b186e0f8a84f ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
d7f21ae5cde15b784690e639274257b012673509 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
5e781b5c3a2703bdbe7cc1019c306d5bdf915c13 mfd: axp20x: Set explicit ID for AXP313 regulator
0d1e3d81892b7dd1e286d27d88e131deeb1935ab phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
2b4e9b45c60ebabdb144778c5ecf76b7b34fe005 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
59e9f369ff11e4c778edfbc5cbaf034531358dff fs/orangefs: use snprintf() instead of sprintf()
b0287d339c571bbdde2c8421eb13a25a06c5b69c watchdog: dw_wdt: Fix default timeout
3147dd42f4a62b16fceb8852eae48597d1769e1e hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
7e3e516a413f5854326c5c907da4d68586e17820 clk: qcom: ipq5018: keep XO clock always on
044925e833e749761af8fa31d3a63780fbe0af02 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6b032db19e55b4eb754ea9b26322d6bba8cd3214 watchdog: iTCO_wdt: Report error if timeout configuration fails
8850e4dd0580c38278ce3804d073e72cbb81dcbe scsi: bfa: Double-free fix
738e05d2cf9794be952b680df17dba1ddaa73575 jfs: truncate good inode pages when hard link is 0
3ea85b9b03a92e153f571ef87605ad935fb20f1b jfs: Regular file corruption check
88e9366f88b507557551e38d36e233fd5415ebba jfs: upper bound check of tree index in dbAllocAG
1a75681450b9c7e15d41b119a8daec13380cf024 crypto: jitter - fix intermediary handling
7cbbf1350742fa3b71cac57daa89544927432a67 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
d2d92e5e2af0b0bf33642dbc4340e49f844ed663 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
8007473e8919de1ff4f2322a7c93dddb76507d59 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
23701e03467444116a2c5086b172619b069dc719 leds: leds-lp50xx: Handle reg to get correct multi_index
e95fc6bf6ea95450057edad4f458989c04404dea dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
d426ecc7aeded702ee78c0f1541bcbae016fdf56 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
3682a62278c3742cd55720c8a62ea233d74ff357 RDMA/core: reduce stack using in nldev_stat_get_doit()
e9bd524903bc558538f7efb84b40ae2dd42ef73d scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
8a6106d84ddd5018e547bff1b5a800b3d7d9cdb2 power: supply: qcom_battmgr: Add lithium-polymer entry
0a50a0bd3a5515df1f1f79c8ffbdaf21013642c7 scsi: mpt3sas: Correctly handle ATA device errors
6a5e98794ce62bdbddfd77699619e57d7efdb2a3 scsi: mpi3mr: Correctly handle ATA device errors
f33d958e1a0fc162698cf73db17a83eb7ddc1527 pinctrl: stm32: Manage irq affinity settings
2c86a02218ff82078e6800b2042bd346ede5a182 media: tc358743: Check I2C succeeded during probe
4b453cf2363e2c96f09146d09e020e94d6bfcb22 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
8a006b2de23db92d99ce14c851dcc0118ab8f5b1 media: tc358743: Increase FIFO trigger level to 374
6da388947170e31954e886cb3a8ff167fc89e2e8 media: usb: hdpvr: disable zero-length read messages
6f1d47df545691027aac8c7e81fcd601309e3cd3 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
df7eb922ae771d9d45ba0e34c34595e09705453f media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
971af31c56e0b083b49588445c249c4e70019a53 media: uvcvideo: Fix bandwidth issue for Alcor camera
70a58ad53588eda77959b4aeaa4ddaa53a24788b crypto: octeontx2 - add timeout for load_fvc completion poll
763da6fc289008f8d36f1d877cce97080167580f soundwire: amd: serialize amd manager resume sequence during pm_prepare
f7f996871e50b231f56924471298ff6b88fc7423 soundwire: Move handle_nested_irq outside of sdw_dev_lock
77f23c5c91d671062ff18ae6e44ae75628f347ed md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
9f756bf58a3d25aa43020c4c3c2bea9ba1b09922 module: Prevent silent truncation of module name in delete_module(2)
23de8e234fe336ce51f2b2be6a8276a2952466f4 i3c: add missing include to internal header
09ab8efb357656c625a90c839644208094869c67 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
9df2be65d20d72a565d623f840e4935c98dba293 apparmor: shift ouid when mediating hard links in userns
a2ba609b6bfb3c069166b4e540d1279d7cb196c8 i3c: don't fail if GETHDRCAP is unsupported
3230af9fe7eba0778387f3335163528c5c0eeb61 i3c: master: Initialize ret in i3c_i2c_notifier_call()
8e057d23cbf8068fa620d958a7e3370a07095a85 dm-mpath: don't print the "loaded" message if registering fails
3dedf7204001b7d80eedb37a384b645be8dd1a48 dm-table: fix checking for rq stackable devices
4d2f853adcaa1475cc30250ccfa9fbc29369d574 apparmor: use the condition in AA_BUG_FMT even with debug disabled
c284a0364275d44f7da4a86e215ad51130f3c4c9 i2c: Force DLL0945 touchpad i2c freq to 100khz
88334d9d3fd21c94ff060c1695bacfc0f1fefd19 exfat: add cluster chain loop check for dir
76261aaa3c4137c740bc1fd144f2fce6c23e89cf f2fs: check the generic conditions first
68706c6f989a85266b69983e79599522c8079db5 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
cd1bf2385affab088187bbc560a45ad804b44f87 vfio/type1: conditional rescheduling while pinning
e33bf911e3caa05b80d98dad8e793cb5b0fea566 kconfig: nconf: Ensure null termination where strncpy is used
8c360fe9742bc0c988b1a15fd50b58567197e92d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
7b598bc45f79e21b45fc39d9c65ef75931b841a0 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
af8bf1ddb0e282b14725bea4f784d12268c6a11a scsi: aacraid: Stop using PCI_IRQ_AFFINITY
1b870f95a62740ffaaadda1b72a3c69dc04ee8f9 vfio/mlx5: fix possible overflow in tracking max message size
710df1ab3e1cdc3d3ed38922050e2395fe17ae16 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
414129057b6f0d40a861abfaa5eb4c71d0df0c1e kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
133c8e1ecb5dc27e9d344c7fd104dc36be41cf9b kconfig: gconf: fix potential memory leak in renderer_edited()
0bca030f4872835cb43315c5e695ac421574cee5 kconfig: lxdialog: fix 'space' to (de)select options
8eeddb2c30a62c058dc6c008e960fabd8bbf2074 ipmi: Fix strcpy source and destination the same
ec922ee0b8db54bbf8228317250b8af54948bbdd net: phy: smsc: add proper reset flags for LAN8710A
8020602dc43464cf7bf36c9c4783409f228efa0b ASoC: Intel: avs: Fix uninitialized pointer error in probe()
276dbccba9dbd93cfb643e223810ea7074fdb68a block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
273dd8e3b26594dd4b154df4ea72f8e299772052 pNFS: Fix stripe mapping in block/scsi layout
ee22ca26a2d82f020bd66fb091188cda459955f1 pNFS: Fix disk addr range check in block/scsi layout
ac656a93274a130be792fa44b3ca6650a8de82b0 pNFS: Handle RPC size limit for layoutcommits
1869aaa8a7204e5f20c4c0435672c96003059fa6 pNFS: Fix uninited ptr deref in block/scsi layout
65c27179ebbff6c42e1c0b846ca97eef9d0f032b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
2fc1204b5a00352f317e21da065a6417da61558c scsi: lpfc: Remove redundant assignment to avoid memory leak
5a78facc06fd4ab2f7a1c76811300a8049393d1d ASoC: fsl_sai: replace regmap_write with regmap_update_bits
2fa5f2bd6bafa7ce0157159823274fafaf57a09a drm/amdgpu: fix incorrect vm flags to map bo
f66434ede7e23ba909f05d86778e5219b1a1692a cifs: reset iface weights when we cannot find a candidate
fed377932d062f695284efa0107bf5354d89ed37 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
2cb47acd4b91bec93bbd6429b48d8f08628c5c69 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
3439aba2995dd744c5e8b53ab58652c5df5ca6df iommufd: Prevent ALIGN() overflow
01c9c6e3bbe011e75e219c89bb99d5a02cca6916 ext4: fix zombie groups in average fragment size lists
55c2a907b4e37e9d8ce2ee56ec35e50e322f5476 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
34c50777b0aef31ac7fab9be47e4c2f6f6b5e787 usb: core: config: Prevent OOB read in SS endpoint companion parsing
e892a585d77c49e9a598a321c718c58be9257271 misc: rtsx: usb: Ensure mmc child device is active when card is present
8367bb7a9fc4f12dde93a51d348be5b0c751cd9b usb: typec: ucsi: Update power_supply on power role change
19e739880a6c87970669138f8ab9c19b1508a88b comedi: fix race between polling and detaching
32bef432a7e874f9510044cc1c60013798af5f87 thunderbolt: Fix copy+paste error in match_service_id()
ee7924b3ddce4a3ecc1523a2f77b8cccc1752aa2 cdc-acm: fix race between initial clearing halt and open
e23611c152e8fff4f8a554b0a0c23fadf4f29c52 btrfs: zoned: use filesystem size not disk size for reclaim decision
f9256a92276564edb6acd7986455878ee4ffda4a btrfs: abort transaction during log replay if walk_log_tree() failed
72379de5d5e4bd3ce4be072107dac3bcd32143c2 btrfs: zoned: do not remove unwritten non-data block group
7491cd5aa706e5c1523a9fdd8a4165b07341219a btrfs: clear dirty status from extent buffer on error at insert_new_root()
f1091835b01e0eb57562cf53279b2e079b00aaaf btrfs: fix log tree replay failure due to file with 0 links and extents
8b5571dfd0af2e3e0a59197989728c2ed72cee92 btrfs: zoned: do not select metadata BG as finish target
109f530d73cdaf6b5fd731b0690020a583d95125 btrfs: do not allow relocation of partially dropped subvolumes
279bac8c2cab952dcfa8c57c45bacb4de3750e8b fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
48c02fe29f2d8bd061b795f66efa6858b17a0874 hv_netvsc: Fix panic during namespace deletion with VF
a80116eeb1d8a5d74050a6791e9646fb878a0ea6 parisc: Makefile: fix a typo in palo.conf
3502dde84cf753c99c12cef1f23e889a30252d73 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
27f206780f81deb1af442c6a6d113a27bc10bdf1 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
b47d84ad36c0c169421202a0aba50a64959a209f media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
a6e942dcf7338f36bf3eb8c6a9845099c4e3840e media: venus: Fix OOB read due to missing payload bound check
a29531fc8a15c921ec5a025b25efa28f5dcec7aa media: uvcvideo: Do not mark valid metadata as invalid
2cdf51490397b6f1ebcac8f99c6c8755f1339bc0 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
22f2fc6c4b0254a7251f08f79cee9aa2eb516072 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
257734e8e10225ec4b9e6ac1745a3af5d2e50a02 HID: magicmouse: avoid setting up battery timer when not needed
8f4cb99a8b34f054673db3f729863a59c6494d9b HID: apple: avoid setting up battery timer for devices without battery
bc4d4a67ff87f4adb710475c45e32ff478596f6a rcu: Fix racy re-initialization of irq_work causing hangs
5aac717a0626d52f73eea198e90af4e36120ed93 serial: 8250: fix panic due to PSLVERR
83a74a265ca2c2f26c881c1911062ff760f53638 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
5c721362801b6225e265eeff98af7960632c00a4 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
6acecb837ec9fcc357e2b146323e047a051412bc m68k: Fix lost column on framebuffer debug console
2c7a48c6cbc1bdb0cff72de561c851f0938298c4 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
9e307cd94310f7354790338b5000665067f9dc44 usb: gadget: udc: renesas_usb3: fix device leak at unbind
5341c3a026270f85c66d4445fdf85c8383e715de usb: musb: omap2430: fix device leak at unbind
f859a01d022a5ca909eb7063bef882c9d51f6d8c usb: dwc3: meson-g12a: fix device leaks at unbind
4e1c0e5919a89afbdd8956df5c6d34fd7e952c86 bus: mhi: host: Fix endianness of BHI vector table
ebf2db6f9deb270621bb6f753df435caf81e92f7 bus: mhi: host: Detect events pointing to unexpected TREs
0bbde5c00c2eb83a25aa6b000e79e4c313fd4e7e vt: keyboard: Don't process Unicode characters in K_OFF mode
cf4d47f300692de9a9c4b9db33492a365053a169 vt: defkeymap: Map keycodes above 127 to K_HOLE
f2439e828e18d08da1e2797ea10be0b69d72ab5b lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
04da1ff52c56aa34173e2f13e386959dcb83db1e crypto: qat - lower priority for skcipher and aead algorithms
0c7c939ad9edb51d56b117896c2cde227b796b4d crypto: qat - flush misc workqueue during device shutdown
c30f7e304946b4eeab20d530eb06a55b27a74d0f Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
c650fb45550819c16d5637c7ed82460b04458430 ksmbd: fix refcount leak causing resource not released
7d7a1537bfcc7728d54bde197c728d0012295d29 ksmbd: extend the connection limiting mechanism to support IPv6
adc72ab45ed1ad116f1ef8cccdbeedd66b346cdc tracing: fprobe-event: Sanitize wildcard for fprobe event name
97f0d071cfca9ffc0f1833e33e58cbb9fd1a6dec ext4: check fast symlink for ea_inode correctly
8fd3e3217f5f0ce9cfadfc08fc4248be8019b8be ext4: fix fsmap end of range reporting with bigalloc
3024e99cd462481017d5d98fbe5c30dd4cb27f9c ext4: fix reserved gdt blocks handling in fsmap
6993eec16cb1e130b4eb084083c890e217a5c857 ext4: don't try to clear the orphan_present feature block device is r/o
8bb1dfbc276c1e4fccd6d65f7f7dd0c3d80715f5 ext4: use kmalloc_array() for array space allocation
d6a2d7bf76e49c25900593e4a7bb12939fd3f808 ext4: fix hole length calculation overflow in non-extent inodes
d05384528a0f4da454b07511eed5f655175c04f6 btrfs: zoned: fix write time activation failure for metadata block group
b93e772882d27d825e041a7d4a6cbf65bc55bb15 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
f32a0a8035746ac49d593d1ff86866814c1896b0 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
d1aa763aff79ebcabac40c636dae2fa837c8b938 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
123858a20c77ae630ee77bd09958bfc5ff6d1195 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
2bf9e654b69634c5f25a979f473901fd836cde1a dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
5ad7848831f543a6c65d3c9c1d7850bf7c31c127 scsi: mpi3mr: Fix race between config read submit and interrupt completion
2af7e5bfc153623c4a590eee2f8fc6091f6fd9f2 ata: libata-scsi: Fix ata_to_sense_error() status handling
b41347c11db534ce02da2606cd49ae6ccae51b09 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
74415688a25946ef682ce43291f7c6988a1cc39e scsi: ufs: ufs-pci: Fix default runtime and system PM levels
d863696d26b76e4724d031a2b6adf8085e230d73 ata: libata-scsi: Fix CDL control
0de7d28afd6858a4b3aa47d148a4d209b11d08c7 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
b0ed80e97f01b8cb5ac7f71210bbcdb41b6ee100 zynq_fpga: use sgtable-based scatterlist wrappers
d37dfd394a8dc18b9efc839eb4daea24701c363f iio: imu: bno055: fix OOB access of hw_xlate array
9ab30339b3525b34f1f4e670080ebc1abe1517d0 iio: adc: ad_sigma_delta: change to buffer predisable
4cb681f423a819e4b50d7a631cb2d22762e7a063 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
00b012f436c80e20ce6655bf467e65359fb2fbca wifi: ath12k: fix dest ring-buffer corruption
7c4b3aecfaf389c1c9a2618be01cc2490944754f wifi: ath12k: fix source ring-buffer corruption
a386b0ef6c6607815129308bb1f5c8cb50dcfdd4 wifi: ath12k: fix dest ring-buffer corruption when ring is full
181dabbf1fe11797b8dd2088c352e709aec0d391 wifi: ath11k: fix dest ring-buffer corruption
8c56c1f70a206d495aa61bf9bd62cbda49d3449c wifi: ath11k: fix source ring-buffer corruption
f0246d17bc759de173a7ac90711cfb581265c3b0 wifi: ath11k: fix dest ring-buffer corruption when ring is full
96577306ee47ddba27d1496fb9e4e58f06f56db2 pwm: imx-tpm: Reset counter if CMOD is 0
8b794eb86c0c12127abd57c6cc03328855959b4c pwm: mediatek: Handle hardware enable and clock enable separately
f24c5601e3d27a78a6f7fb0f21952722f33ebfc3 pwm: mediatek: Fix duty and period setting
368e8914de533f0b9db7888b61ddc6a8c60b7cd1 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
3d5a112b91c85bd9398d371570e3cc3809911faa mtd: spi-nor: Fix spi_nor_try_unlock_all()
c3ac007ebf395c73aad97a0acd46b91490a14f20 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
181a904482945e99782aa09e330166e821b8adb5 mtd: rawnand: fsmc: Add missing check after DMA map
e1eb398b24ccbd02fe4331a1966ae5030b5a7830 mtd: rawnand: renesas: Add missing check after DMA map
c0f404cc76902dfa2b4c7956c9fa41cf375dfe93 PCI: endpoint: Fix configfs group list head handling
b5ebc19dab1c419af6c2ed0dc5cd781583bcee98 PCI: endpoint: Fix configfs group removal on driver teardown
57b91444fc0075ddaa5b2fd10357267ab73fcd1a vsock/virtio: Validate length in packet header before skb_put()
b60e2f7e742794489cd0865791f34db2f1fa52e6 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
62f716307c1289c712751325146d66f26a0a5916 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
0c95c36c05b121ab51948a8a2d83be612ebb8a02 f2fs: fix to avoid out-of-boundary access in dnode page
e7babf773dbcb1d33ede1ecac6431da6dc032da4 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
6ec75dda10eab3aa82b844768a518aa8f96106fd soc/tegra: pmc: Ensure power-domains are in a known state
e02060bb518fab075bdd198bfcb3f1da4119a1e4 parisc: Check region is readable by user in raw_copy_from_user()
847f2b027d1cc357daba625d3402480a189aef4d parisc: Define and use set_pte_at()
d600724262ada3647107a7332e7d55e5b041475b parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
bea0ec460e773c59e7cb52c6eb75b91e59539f0d parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
926b7c5d1f3c380d4b2c503e138cbe357d79fbbb parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
7412858a87da9365b6f3305a247ea4cdf778fc2f parisc: Revise __get_user() to probe user read access
9359f198e42d788e954cb6f3278d6ee9eb48c640 parisc: Revise gateway LWS calls to probe user read access
975b120eb7e1406ddbe14b371c650650c6a1407a parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
4dc25c85b19f8ab9addea2a868cd1697712fafd7 parisc: Update comments in make_insert_tlb
c10afc0450914b31707805d0fafa82b3840e7501 media: gspca: Add bounds checking to firmware parser
6b6733d2d75adcd355d7819374605626746da6d4 media: hi556: correct the test pattern configuration
17f54fa7bb24e68630ec0a7571699fe8fab2ac14 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
c7c2694a1a02063f1141289b66608ad2f2121489 media: vivid: fix wrong pixel_array control size
6a93a12f1db78707ea2cbe820a871f58e288a5b1 media: verisilicon: Fix AV1 decoder clock frequency
644590f89933092a7ae9bc57aea92e71eb83bb9e media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
9d319def5e5bc3d193976e20acba516f12855c54 media: usbtv: Lock resolution while streaming
efc82b4652007e811b89f7cd9c5afd0c254f15eb media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
90c7f7d7692841f17681e6ac922e2a3b055d0a50 media: ov2659: Fix memory leaks in ov2659_probe()
1e08ebc37d8c795c96d3461ddc29999ce00dbbed media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
b36da06cb3b24d5b0c2ce4ef9ff305c70cf31345 media: qcom: camss: cleanup media device allocated resource on error path
ecef11851659c80d6df7072850dc4b6d247a5847 media: venus: Add a check for packet size after reading from shared memory
f7c1d3f759ae31c6c8752ee1282b946b6b154dc5 media: venus: hfi: explicitly release IRQ during teardown
0cac089f144c47ebc5930784b397464f294dc752 media: venus: protect against spurious interrupts during probe
176b6cd0fe73ff9e85f9927c316256143c102a01 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
2989608f4b9b5a1bafe964b36fe2ccfe2436d08d media: venus: venc: Clamp param smaller than 1fps and bigger than 240
fdaaae185bf8b08ad0be74691aab7fb8d04fd947 drm/amd: Restore cached power limit during resume
345c33767ae6cf5111e1faa428a4c2ebcb5853df drm/amdgpu: Avoid extra evict-restore process.
cc2e38dd5418ff8629f62a3dc942221e06090dab drm/amdgpu: update mmhub 3.0.1 client id mappings
b3bbbe4acc112de71e7baed8c9f6c57b3a8baf3c drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
6db3695f5f36435a7e27033018b655b49fe9e02b drm/amd/display: Add primary plane to commits for correct VRR handling
dd8a80f6a943acd9f61a24fdb060e4ad762482f0 drm/amd/display: Don't overwrite dce60_clk_mgr
cb4f03f40b69346596452d56d65516790ef42e19 net, hsr: reject HSR frame if skb can't hold tag
ab8196007346afc9783833e5d0862241fc3f49c5 ipv6: sr: Fix MAC comparison to be constant-time
a92ae365197f4c75deac1b808bcd8c6938c9daca ACPI: pfr_update: Fix the driver update version check
6a1ab6d356869d655cc39c19bb2b1cd9d56df412 mptcp: drop skb if MPTCP skb extension allocation fails
ea2520062d7922f61ac03dfae8f44dd8f58d750c mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
63b41299d7aa22de572046475dbf8c6b654f4a67 mm: drop the assumption that VM_SHARED always implies writable
ccf8ee4ab134a62786b78279888fbe8153e69ef6 mm: update memfd seal write check to include F_SEAL_WRITE
e5cfe2914149ea4e2a0db266c789e1139a9d614e mm: reinstate ability to map write-sealed memfd mappings read-only
32eea4b1765dff89062982023ba6e31c1e36a8f4 selftests/memfd: add test for mapping write-sealed memfd read-only
dd7df8c23a6bc203598aacb68c435658fabcae14 net: Add net_passive_inc() and net_passive_dec().
990320e1c0a8dd182c17c94a680bc60cad8a2a74 net: better track kernel sockets lifetime
a7a54f72deae6992440217e35cd4be98a699b3c3 smb: client: fix netns refcount leak after net_passive changes
6d565fe01cc58ead1e94987e651c4daab78f40b2 net_sched: sch_ets: implement lockless ets_dump()
254e17f01d91e36ed91fdd1e6c10ab14cf3982d6 net/sched: ets: use old 'nbands' while purging unused classes
2d85c5afe33ab222a3bcaaf0a59b45752b205855 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
9a9a055ce64e3158fa60ba9a5c182190981efed2 leds: flash: leds-qcom-flash: Fix registry access after re-bind
018e0b67e1131d9246102abffb66743965c66d2e fscrypt: Don't use problematic non-inline crypto engines
01cbaea15daa8f4bd58cd291fa9822cb22cae976 block: reject invalid operation in submit_bio_noacct
fc2189e20904c2aa48dbcdd77e6e2a2ae6332c42 block: Make REQ_OP_ZONE_FINISH a write operation
544e4d15a8f43df5737c6332d5b839d21ed94daa PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
0a75603b0f7bc2ba6039b13cc21e3e4fda90b968 usb: typec: fusb302: cache PD RX state
a9b6f092537337866068f8d4e61b083e6abf40d2 btrfs: don't ignore inode missing when replaying log tree
d7d669eb3c383a329f66b9ba2c969d40d116f24e btrfs: qgroup: fix race between quota disable and quota rescan ioctl
96614f15267900d77c7b5a38b44c9ffa148de7e7 btrfs: move transaction aborts to the error site in add_block_group_free_space()
1ba697f77b66756184366e3a17cd926150adbbef btrfs: always abort transaction on failure to add block group to free space tree
d3c3560d21b1dd48573ae2eec1b029bbc3ac11cb btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
7053890a88a4bbca8a20f3faa772ad9d62c2cf6e xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
38a1a4d7279a31496fccb71390e079d8733708fe btrfs: open code timespec64 in struct btrfs_inode
03ebcfe984b629b803a2592a876fd1bbb9f6f707 btrfs: fix ssd_spread overallocation
f60b240f738349d3c898cf31de43d863b2257e5d btrfs: constify more pointer parameters
f2f1c5ea736a902195c5277d4c201f204e6bdf68 btrfs: populate otime when logging an inode item
835b407aa8e051098157e14c41f76f346929b286 btrfs: send: factor out common logic when sending xattrs
ac1c1d23877a109221c6ee5f465409dd4ce93a0e btrfs: send: only use boolean variables at process_recorded_refs()
2b9eb4c319cfb2feefe4cf7bd0f1cc3584673520 btrfs: send: add and use helper to rename current inode when processing refs
77a9a84f33b937d3e0302a41995433213801c871 btrfs: send: keep the current inode's path cached
8f0738d66f2c8c138950851329b4fb582b90367c btrfs: send: avoid path allocation for the current inode when issuing commands
0d0a5b32affc3f6c50a6ea9df7096342c3a59351 btrfs: send: use fallocate for hole punching with send stream v2
bddd32baf308fa5a7cd889a39e86800708bbab21 btrfs: send: make fs_path_len() inline and constify its argument
201d95dcbd9d1def339f3cdb9ce8a4677b196cf7 s390/mm: Remove possible false-positive warning in pte_free_defer()
63828c2a54d141b32500c8bb7c4ba18b3a5358a4 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
96f0ef4459777761ded1bf75f2f11fdcb91164be wifi: mac80211: check basic rates validity in sta_link_apply_parameters
d45a36a8c14cf5143fe7a021906f30c670b8118a mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
57c813fe36a96c3ccb1ceb4cdcaa513826ba0d45 usb: dwc3: imx8mp: fix device leak at unbind
736f20ec567cd4a6b83330085b959f7b0e1497cf ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
ff4f3890d6b2458a6f9347ede39a9e7916f6fbd1 PM: runtime: Simplify pm_runtime_get_if_active() usage
ae9de9f0f474f857ff6ef8db98a3a401c1977c0b PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
b7bbae90e281084e2a4c9952094f2b92858b2cbd ata: libata-scsi: Return aborted command when missing sense and result TF
77afe4c83a8556d66f2085833c671c44ce7f1e98 kbuild: userprogs: use correct linker when mixing clang and GNU ld
76d142fd1db9612803242eba5596bbbdc309591d sched/topology: Add a new arch_scale_freq_ref() method
aa49383de112c771273a388abf88d14e4d25a385 cpufreq: Use the fixed and coherent frequency for scaling capacity
c77fa6f5aaa929fd525f65b197c6fa81791c241f cpufreq/schedutil: Use a fixed reference frequency
6104a02cb0cdf074433349a51aebf7f0cc638685 energy_model: Use a fixed reference frequency
2555915c1a71a3066f2639d7369d16e1f20c2b32 cpufreq/cppc: Set the frequency used for computing the capacity
21db46165ea3d5c7098dbc9870ac8437fd848ac8 arm64/amu: Use capacity_ref_freq() to set AMU ratio
c25afb3d1c71ac143df5f611bc9d610f13d8968c topology: Set capacity_freq_ref in all cases
01306151c811737583835088d08cc2bdd3715546 sched/fair: Fix frequency selection for non-invariant case
5a5653cb9b3747009685007f2d87394c154c1de7 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
b99d072b1f4dd3a1d7285b246a05b861f3e0124f memstick: Fix deadlock by moving removing flag earlier
52d52ee36c9193341c729b148640e965ebe00597 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
f440c88b5f27c596d1aae606c422a8a9e7ef8b09 squashfs: fix memory leak in squashfs_fill_super
b162e600034e68320e099dcef1ccb3029c9e444c mm/debug_vm_pgtable: clear page table entries at destroy_args()
4b2e6ed3fa303941c989e93618febed01668a879 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
942845dc9c1960d94d562bd931ab4ea156921a13 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
2708ffddcdf0299016b564569bfbdcb0c077e568 s390/sclp: Fix SCCB present check
37f51c447d5006efeda08e6410245a0b312af226 drm/amd/display: Avoid a NULL pointer dereference
67911a4ed0353b6a01cb3c1609ea761ba83d0d5f drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
161bc7e365a59638f5e128785733419aa1b2e049 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
986e2df05295e69a2209d8f2e9884b5d82e9782b drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
6cbde8f49cf25b7df80d7da95f0f16857c24dae7 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
721b281706b4e084a5547390c85547b108c53a70 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
72cd098b77a9d0411caceb0ee00851bd5ba0d154 PCI: rockchip: Use standard PCIe definitions
2be10078528490c668f23213e0cdeef45ba93b76 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
723ac71f201eb8305ee144f4d95213bdb9bd27ab PCI: imx6: Delay link start until configfs 'start' written
a38c0a0aaecc9345824b43d0a7b0a52fe367f0dc PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
40aaf83ad41e9071c5a1c2b0b33fea631259bdef scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
31fa09d345ec4b657b912943ebbdebf4a2f9510f scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
d82f411862ca5087869abe591626f955ed0d875e scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
d5d445e3e8bd607bf904ec4e6ba6f55155009dd6 ext4: preserve SB_I_VERSION on remount
a6fdea2d1620c01d4eca7eba803868f70a42c734 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
48281eec8bdae7502af59e9ed405a48ca9ef8ebf smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
431772e4c922006902d40c55cfab3c778670ddf9 fs/buffer: fix use-after-free when call bh_read() helper
6a639196f2f231676ab230d44a18dd358828e43f use uniform permission checks for all mount propagation changes
19991cd5c6c949f9ae8d1ffb3fe055c23e192e23 mptcp: remove duplicate sk_reset_timer call
4525353ec9d1bb68acdb1479487482ac792ccb3c mptcp: disable add_addr retransmission when timeout is 0
e42146b0bb10c64b89574600ba8aca2198d94e93 selftests: mptcp: pm: check flush doesn't reset limits
7984cb01d1252faa760d232da1e3a480d730fb7d mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
5d6e8dfc2476f53e9b7764e4d2d1abad79689ba1 mmc: sdhci-pci-gli: Add a new function to simplify the code
4dbe44a645f622a6de918d373ac259308fc2ffdb cpuidle: menu: Remove iowait influence
dfc7ef714eec7f8571a5b41db1f95d8fdc726c01 cpuidle: governors: menu: Avoid selecting states with too much latency
2f42568c8af0b4d6d2205338fbdc1ddbe81201bb drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
7304e674a49400d34872885d4b0375ce2408520c fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
cb3b851b62a0c8d4bb075764ac32b587bcb0a4fb ftrace: Also allocate and copy hash for reading of filter files
90f3a7d64e20b293d31d6463829833ff3fa86389 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
ee9a98c44be2318440f30e080bea68d5be368377 iio: proximity: isl29501: fix buffered read on big-endian systems
076ebcfe4fae0196a9b88f39d25044b428d66c28 most: core: Drop device reference after usage in get_channel()
0a6ba1777cfa365c14adadeb60e3ac0d1a766afa cdx: Fix off-by-one error in cdx_rpmsg_probe()
d08ce738a2d38b2773a3363c41ab74766f6a603d usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
13c952a707208ff2e1aa367e7681e2db9b033f1d comedi: Make insn_rw_emulate_bits() do insn->n samples
d070f3513e32e9c7d958819af1f1fab2767ed027 comedi: pcl726: Prevent invalid irq number
1f779d163f7d911691e8e3e1e713ed99d5b13078 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
2b3fd1a45aab25a94033122ebdab1d61fa348863 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
c80640dd8c58ee4cd41fc95810d4f98d45247d10 usb: renesas-xhci: Fix External ROM access timeouts
9bbaed4836a6ec63657597140aec4fd6bef1e005 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
fd8b36faaf86eb1147dd6930df995492ea093c63 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
77003faa105f278a3df288e60f4eb06ea048a3ea USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
6d4f7a3203396a1459967ae6d9d1d127e3ff0c70 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
b6dbae2d2f602c8a276bcb7fbe21bad81cda20f6 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
11a09a73cdf9324a03e8e22b5eb3119d1e4fc741 usb: dwc3: pci: add support for the Intel Wildcat Lake
71f6f235f0bd91ca3a7c96487008423e05485fd3 drm/amd/display: Don't overclock DCE 6 by 15%
8139c5a59d47196261bf419d774ce9ba9370c0d4 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
8ea26c103998449b3908407ae9f3e6e2fec58233 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
faa035ed63387f6bcfbc13050b975b2507361cf3 powerpc/boot: Fix build with gcc 15
7bc9bd7f947ab1591a1286b54a283c548a3aeccd tls: fix handling of zero-length records on the rx_list
7d1d478611166160d8e405b6f869b958a17a828e tracing: Remove unneeded goto out logic
6074b8fc3750ebe5e0519d782022a142681d3eb3 tracing: Limit access to parser->buffer when trace_get_user failed
f58be421fe95d15b87daaa6def06953f331bb3e9 iio: light: as73211: Ensure buffer holes are zeroed
767a220da586750fcc82f6ae0667ded9dc106c6c iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
c53ce1ada4930d7dd03cc1ba78d6de1c9f08017c iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
da60a9b1ac881d022a04f4a55c87f9158d701219 iio: imu: inv_icm42600: use = { } instead of memset()
6acf2506dd29f52d7db466b6c69b24056669c36c iio: imu: inv_icm42600: Convert to uXX and sXX integer types
43ec56943be0e2bf79d604cf92a447a1254fb78f iio: imu: inv_icm42600: change invalid data error to -EBUSY
fba168f240e19718fdb22bc3fd58ddcdef21272d usb: xhci: Fix slot_id resource race conflict
08857b9b5d3aeef9cb518d1734474943f1231223 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
cde2cd9db829da0fe47f96636d47aa2a11b78658 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
659e6266e5b9786919a3871e52b0a85c3eae8e02 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
a504bed5acd623bda6ef54a33eca28db2b29a53a spi: spi-fsl-lpspi: Clamp too high speed_hz
da2dd2a20d458f23e68bc01d21fca92491bf7870 drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
df72dbe8e64f9e576e1fb51b9d5662e94a81ac0a cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
1a244f3042fac58605a5597ff7bae9ea8b061b28 iosys-map: Fix undefined behavior in iosys_map_clear()
aa79f945f592604e614d6fe580f7e76a3d1ba1a7 RDMA/erdma: Fix ignored return value of init_kernel_qp
855265ea723c23ea00351b357d1969150cab8c12 RDMA/bnxt_re: Fix to do SRQ armena by default
5bf2a7a9e4730dc8e4dd4ff99f7ef3a34219d957 RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
66e05f0612f9b67febf264279da2a1e87c897a3d RDMA/bnxt_re: Fix to initialize the PBL array
5cf99c03c8084c8dcc2d504d1d79bb43b372019b net: bridge: fix soft lockup in br_multicast_query_expired()
66163efaf49728647b5ad8b6a6088a8fac5bdf83 scsi: qla4xxx: Prevent a potential error pointer dereference
d6d64d6b73f70fdea55c3463fc1ba43451314e42 iommu/amd: Avoid stack buffer overflow from kernel cmdline
a8d98a38f798363f282582b98543a534efb0b1e6 Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
bcd4a3394b7b04e39c001fa5ed593311e5d9f1b3 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
2418ed2f6aa9a3d3d0b2e8a44a48e2548e7c26a5 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
f5e5385f2840458fd2d091f12ed3e229f4ef8455 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
0f9adbf8f6e36a361042885b38fe520a729d3961 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
aab265f73469a5e316eb1adc49d9efc1bf7f8919 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
b4c011addfcfc1a3be8e3ec324f91f18f25f35ae net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
010145d0a4b815b939e94a61cd28e5b47db256e3 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
29a0e2d60c322a7b07fb137aa0c3571bbd89e14a net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
557cadada51eb54df2bfc550dc8f625dd0235ba0 ppp: fix race conditions in ppp_fill_forward_path
dff550a22bf1528862f33e18b1b54f0c5a3ea850 phy: mscc: Fix timestamping for vsc8584
de3a7f326fafb0b6e1f63c0302968512246f346a net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
7926a4df3640a1053ac7a95c04faf7eb6ced6a51 gve: prevent ethtool ops after shutdown
8c31bd9367480ac0ff193ef6db2886fb6627a3b3 net/smc: fix UAF on smcsk after smc_listen_out()
103f153b3e8efbc6a9a80231e39f665b0cf326c9 LoongArch: Optimize module load time by optimizing PLT/GOT counting
667ca0c592b8e9f68183cf1efd0bb0091b42ab1a ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
51f2da9af7baa612e80071cf908ead5b21dc2410 igc: fix disabling L1.2 PCI-E link substate on I226 on init
1bc4c237e7c9b4b41b05245236187afceffdc51a net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
edf65cf139724ff7ad25aac9019a736ce7b769de net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
685792abc3a739bfd5119a35573fed17211cac42 bonding: update LACP activity flag after setting lacp_active
93ce50950da8cf62412c98a3d25ef262894f85c1 bonding: Add independent control state machine
70c7aa7a9dcf0c54243bf27dfb47a1e543bc78b6 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
035df9e6adb8bc8a10fb0134e4eba97b93d24210 Octeontx2-af: Skip overlap check for SPI field
97cbb8dccf82e75ca03995f6eda852f2a9b5e0d5 net/mlx5: Base ECVF devlink port attrs from 0
6755743617c2c84e95e39dbcc183eef7fdca7adc net/mlx5e: Preserve shared buffer capacity during headroom updates
929da7077f9502485f607fc8b1a662f04b0f260e ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
fde59b178353f4925e7738f7a454326eef3a41d9 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
94aa448ee6e55ded0c58c19ab6f35297c8733fb1 s390/hypfs: Enable limited access during lockdown
27f028b3320c727dc62ca7edd26d00cdafcc96f5 netfilter: nf_reject: don't leak dst refcount for loopback packets
5c6da5d77d40120ca672a835863e67e459c62dff Linux 6.6.103-rc1

--===============7340579653863753358==--
