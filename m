Content-Type: multipart/mixed; boundary="===============7516867802322349688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Aug 2025 07:41:14 -0000
Message-Id: <175610767421.4188798.3235344865321068800@gitolite.kernel.org>

--===============7516867802322349688==
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
    old: b5d6dd17a8d3eaa0eed06efa4a52d8081dce8caa
    new: e2855f7552f20f61d1c6e06d29a9dd0abf39b682
    log: revlist-b5d6dd17a8d3-e2855f7552f2.txt

--===============7516867802322349688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756107718 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756107669-82829ffecdb670c64354bd4cda5384b705970be8

b5d6dd17a8d3eaa0eed06efa4a52d8081dce8caa e2855f7552f20f61d1c6e06d29a9dd0abf39b682 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmisE8YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3IUQAKVRlhT2CAIb3/+b2FMC
ZKPfKlkAbtjmbsaEcXDrO5OJoZzONCdkzsA0b3z/XgF0pRZc0nW+d/s78wdoCoEK
4g0xmjbJ7HuyLR7JMBkoeiziTW+kcNLqDNIL4Pv0sYY3V7tl5XdDLOqLzRUKK5+b
M9RDmAXqGDPeoU5DY8wmpfoYrmwGkgEJxcZTVT46ZNmlTHlbtyMlczpCcSNUsBfz
AUYOC7mgsqcJ6BWNS3jStpBz16m9BenoD9Svs30sYPknEUrsqoZyIVFtFvFRZunu
c8b1lehj18RyWjR6uKJibEzqxjgYylOOMRuxvdnDOK7XjDzYo2wlsEwMOkmOP5QA
QCvobmnAH5esnaHRxV1b+X62gi1EsTb2ZE+dUjGxslT8RUzA22lcjHgqpms92zXc
bD47cvqZPkLne+O+Bi2hpIQglg4j8p/AHYXe+AfrdK185WrPgCnjU7UkLFXfpqm4
m/USZrCsI/2Tud/C2kCWflTPHpyAZVXnoVGZ494taMmsot3O0Uz0t9atUNYkyUF0
gQkIqxcm8ny6iIddHqhrW1U0XRl8si3CTmwUWYWMUqcHiiYROcoG38zoUYZk58Ce
7G87jatVNIVL9NiPJhjU7VudAYX0K2PYCWsKfuzSZKkQ/WchKYf9VpukEHa7Yf7W
Ql40AxKk0SaaYkM7nHAMkKDM
=nDxH
-----END PGP SIGNATURE-----

--===============7516867802322349688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5d6dd17a8d3-e2855f7552f2.txt

6b5e63d3241a30bba4e06d66cb6bcc520953ae48 io_uring: don't use int for ABI
9a9773c737216379cbd45b7bfc1e4a887ed7d016 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
3622657227dff0ab4827e7e3a9810a91f7f8af3c ALSA: usb-audio: Validate UAC3 cluster segment descriptors
25fc88c72146aec1fa97ca64db04519911f17a51 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
138ac6718d9187005f392f46a13aa018aeb93e3b ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
ff97d420e4bd32cb7c156442161bc09d6df1cf87 smb3: fix for slab out of bounds on mount to ksmbd
c3e49bae1ba69406ba65f90e024a13b358676328 smb: client: remove redundant lstrp update in negotiate protocol
195d478bc302ae5f811f80e7826bc76d9f1546c7 gpio: virtio: Fix config space reading.
d9bf68aee4886ed13c80b2f3405b4fc11502e593 gpio: mlxbf2: use platform_get_irq_optional()
ec656f1a96607e5e49115b39a52210252af1461b Revert "gpio: mlxbf3: only get IRQ for device instance 0"
e91999a56d0527924c2daf48dfc325b9f749bf0a gpio: mlxbf3: use platform_get_irq_optional()
d2c1ab2325f1a782b4881ebe886ae0df9ef8ccd7 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
b40f7fe72f018863902cf6dc0b5765ff23f078bf netlink: avoid infinite retry looping in netlink_unicast()
026fcc20e9837db895310731e491c630ab63cc16 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
22a187a595c424018852e1a14313f9fd47751d13 net: gianfar: fix device leak when querying time stamp info
115fee00c54b59b0f8d92d70054b9198d0fa33e8 net: enetc: fix device and OF node leak at probe
fe1fafb63da5d6ec2e53e280ed2a70748ac5f4dc net: mtk_eth_soc: fix device leak at probe
bf9bda2008960f467da2ed9727094d62cda8a8d7 net: ti: icss-iep: fix device and OF node leaks at probe
165d43db022956639e796c4ff90914d017cd5b33 net: dpaa: fix device leak when querying time stamp info
111721bc1c2a053c7f8bb6f4d46c32a46f9de2e7 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
8c5d15849aee47f5f46a311dd507e03e53ec1dcc io_uring/net: commit partial buffers on retry
f1df4a1ef6075818cffb130394ccda4cef412489 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
7ce5673cde88ce566563b27c79d3d549716fd3f2 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
f9233d37f993b17df61ceecd347c79f8564cef0b NFS: Fix the setting of capabilities when automounting a new filesystem
fcf5b6adcb322147691a8cd6ae56a49c90fc27a3 PCI: Extend isolated function probing to LoongArch
a6bc067a229640d3f09f5c025f1ee9b3658f174a LoongArch: BPF: Fix jump offset calculation in tailcall
b903da98ce3aa03a28751cdfb52151df02f164dc sunvdc: Balance device refcount in vdc_port_mpgroup_check
884f5b6126caec7eda3f74b35d2e86e9692e301f fs: Prevent file descriptor table allocations exceeding INT_MAX
e7a8de8ef0cd0430d2a9b7e4d8fd67c38568e266 eventpoll: Fix semi-unbounded recursion
0b7d94fa93f0e3936614ab15d4fb1fd82f286f63 Documentation: ACPI: Fix parent device references
8b65aa4fe0972d351b351b867c810bd34ed4cc9c ACPI: processor: perflib: Fix initial _PPC limit application
deea3c11cfc06ee72e08edd2aff246f4088f5f57 ACPI: processor: perflib: Move problematic pr->performance check
a4f521be6fce4cf60c1453341c1cce79af9a4a05 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
f1c5dd496f25da86bf4628e833f734b793c0a5fb smb: client: don't wait for info->send_pending == 0 on error
354e51d0b761407948f6c1a43a1dc5ca4c8077f1 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
3e24b0eca5eccfca9d219d4eb4e0c0913cd92a75 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
93e801b8afc14c71e3e2061724172e919eb69dd1 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
1fd5817e45e17a0c5ce60e4e4f7444ef7d0ce853 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
0bf5fa64b2060db0fbaa93667675b01289a6f12e KVM: x86: Snapshot the host's DEBUGCTL in common x86
c07793f963695e69e1a529c27a3dd8b5a87fa46a KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
cce7bef8d0fb311a535924112902f55c2bb506f3 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
804cb9eb3a89d37319ea99257dc873fd3e40c580 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
d6668530324dc57411f988f49175e34ee4c6486c KVM: VMX: Handle forced exit due to preemption timer in fastpath
52acbf8446b846a6a525d296e259b19dcaa795b0 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
9946cd19471016cab6b5e6f829be4834ceee321f KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
71eadb40eacf023251acab53bef7be9eb6b9be6a KVM: x86: Fully defer to vendor code to decide how to force immediate exit
0eb01ed6c0bec5e6018bc758b13ea7d62782ce4b KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
ca99c96a9bdccf2b4d819da02e62564108829c4d KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
ec3151014922248167e28a2f7e85916e9ca5a25f KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
9ae52faa2caca4419614feb0ad83093db55200f0 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
30990910ca26142c03311fa4b52b73e205b27c90 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
5af63392be680b97f86219119da861b879a89666 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
55b223c2db4416ce9393f7d5ac8d5061da7851a4 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
c21beeb8d9f4dab62c51a7f829168a3818476af6 udp: also consider secpath when evaluating ipsec use for checksumming
1febca91bc6b1e1b4a114e02b1e9937792272548 netfilter: ctnetlink: fix refcount leak on table dump
4d2042ebb8ca1cf6fa7234ef2284a0ea6e13b0bf net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
d689214411e09dea91070f74123f01890596489f sctp: linearize cloned gso packets in sctp_rcv
ca7689d870c8055dce1b58824ba23a592aa5b8af intel_idle: Allow loading ACPI tables for any family
b4328c7504d3e556bb71d71ee2d2a3ecda7b1014 cpuidle: governors: menu: Avoid using invalid recent intervals data
3b5bcddcb2d3b9b988908af6a916404258478f2a ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
a6ac9f28b6f0899233f103d5891728bfb1d27ff0 tls: handle data disappearing from under the TLS ULP
74441e04f9f0561040049304992a47273a8d3e30 hfs: fix general protection fault in hfs_find_init()
17ac7f6b475c7b42d12520df42e306d0f2757052 hfs: fix slab-out-of-bounds in hfs_bnode_read()
68f03db37c3b34d53c2022244530e2283f7e2867 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
44119ae770e628f4ed84f1f34e952598200b6ae9 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
e04c9d6ebc8233975bcada64232f880e1a0573da hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
d095ce423f123fbf9778f9c11eedb05fd19a00bb arm64: Handle KCOV __init vs inline mismatches
eded2bec4d8e2ec343117beb5180d89da1f481cf smb/server: avoid deadlock when linking with ReplaceIfExists
6faa98897d40242ddb1dfa51d081b792448cb036 nvme-pci: try function level reset on init failure
1f5ae9457e205a6fefbe5fe3f183bfbd065f00d4 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
b345b9af593be421ed321c792a1202025b66c5d4 loop: Avoid updating block size under exclusive owner
ef6a98c6ac3c6234710f37187b55e02ac64eddc1 udf: Verify partition map count
d3d54b6c0f62c97ef971de897f4aa1e7b398d921 drbd: add missing kref_get in handle_write_conflicts
a58b25e85e00385ff28798ffa01f70e168890d22 hfs: fix not erasing deleted b-tree node issue
ab8394a29e8f596b988d9da6f97dae3577943a64 better lockdep annotations for simple_recursive_removal()
9b08a136dcbf5a6089b83d54cf1a12dc75f45b21 ata: libata-sata: Disallow changing LPM state if not supported
2b23fd7e7df31eabdfad26d25f851aa6c5aac3c4 fs/ntfs3: Add sanity check for file name
bb77767b2ff7315c84df38259c86554bbf74a146 fs/ntfs3: correctly create symlink for relative path
bc977af7433345c86c34ca1c86c0f2d38ed23d4b ext2: Handle fiemap on empty files to prevent EINVAL
378992804c7091505c5fe86916465f33bdf4c3ba fix locking in efi_secret_unlink()
4e02b3484b48f7f49199d7e22af27892e6bf13f4 securityfs: don't pin dentries twice, once is enough...
f0e12957298567f2270807d1beb1aeb3c0e0d6b5 tracefs: Add d_delete to remove negative dentries
c4950804515be73526872f0729ca80b01e353b6f usb: xhci: print xhci->xhc_state when queue_command failed
ffaf15a182e987a4503608d504207b509cc2f56a platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
5f170487d6dc3af146e5e7d1c7ab6162f5b4491e cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
6eb233c68fb24bcb70ee65cbc660cad327b78d51 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
c99982eef2ab3ddb65a03f6d60af2629e78624a3 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
ea5eb73c4249c99cdbe8da5602e4fe0592a5d34b usb: xhci: Avoid showing warnings for dying controller
13f28a155488cf06ebe960c9cc86a53bc06fcfb2 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
ec00549908e8a341606b29d4a6a3dc60a1f964c9 usb: xhci: Avoid showing errors during surprise removal
f0e132845abdcd2f838e77de3be36f9b20d700c7 soc: qcom: rpmh-rsc: Add RSC version 4 support
065edab028363ba703766ddb4cd39d25c2fa7b28 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
1c9d15dc91f9ddd4749db99f2bf4d727b68f0158 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
a0b1a33904490581724535cdd3f2b9ab78643be0 gpio: wcd934x: check the return value of regmap_update_bits()
e310ab7349778a3d3f562f9c58e10444c6a3b832 cpufreq: Exit governor when failed to start old governor
e2a0213031ca29bbd3084cb0b533651755ed9796 ARM: rockchip: fix kernel hang during smp initialization
872909b1a44ccd379e406bff6b64039cffd30cd5 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
a5b445c19f976c0e5c8cf0b7bed27ae9231a0b47 EDAC/synopsys: Clear the ECC counters on init
0db8da9dca326b727cef29117019fa83213e7f0c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
f9f738e741c944e13f5bde2080dc325aa85f09ef thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
1ab24c0a2ecdcfde5a0856dfe07f6267a44d1fd9 tools/nolibc: define time_t in terms of __kernel_old_time_t
9b6d47f4ae1fd044c5adb32755074d8e5fe7460f iio: adc: ad_sigma_delta: don't overallocate scan buffer
db7178dcc6c2524fedbbee65baa4da829a03db2d gpio: tps65912: check the return value of regmap_update_bits()
b80b92dc375b4ad079841c4720c655e2faba059c ARM: tegra: Use I/O memcpy to write to IRAM
7b2168fae3eb0ae3596d29493fa6ad3d93679915 tools/build: Fix s390(x) cross-compilation with clang
da95afe9fa87c495e1986566ddf1f844139a9630 selftests: tracing: Use mutex_unlock for testing glob filter
83e2e2eb655f059465b17b9c7087d53e0fc1fba4 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
456dbd4dd99f776828aa2669337b10ecdebafcea firmware: tegra: Fix IVC dependency problems
72c231b61470f109352b7c1a6e13ae4bb8a11450 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
4e3bdf2ff64592310c5a3d2cd362b0e5aeb36326 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
8e313a8a5b7cef9b6aba46305b947645ba87d28b PM: sleep: console: Fix the black screen issue
5d855851f51e3c0f6fa373e7388bae07b9ad5873 ACPI: processor: fix acpi_object initialization
ce33af0e801015b30dcea8bffe4e2b1a290bc28b mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
0744ca7081820d69ef8f3e4311e9c682bed18ac8 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
7d3f88dc56c4d7e5bc0360631221f6b2da2f64f8 pps: clients: gpio: fix interrupt handling order in remove path
2259845f6e7be34bf2f262ed5a42b3d39a96b194 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
77597d275362a88bae4b221547b623bb4383bf80 char: misc: Fix improper and inaccurate error code returned by misc_init()
7c52d77b0dd09a77082eeb17ce5a53a3c55b38dd mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
0e1c98617b3b7644899d5beefa77eb847b903343 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
78250a1073fe52f86baf7346ef8e4da4f59e34cb ALSA: hda: Handle the jack polling always via a work
70c558f6b3a3181ed68beef3119f962e8fa743dd ALSA: hda: Disable jack polling at shutdown
81e10cfdf6e2fba188fce8192f85c6311c590888 x86/bugs: Avoid warning when overriding return thunk
bda6561c4f192133dabd33137c5ee052677fc07a ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
e0ee89097d48fc8915b41639d1947129ca023133 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
573ff1cbf3b889547ed105340a9af8bd8cbf7e41 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
e7331bc5bb127b50406a8e115888a64922e67a3a usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
564303da8ae306be85b784626e70421128815cf5 usb: core: usb_submit_urb: downgrade type check
ee28ec58f65d7072bc588b47c8c7c73bad33eeeb pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
9f0170fcf1437a1dd0b29203651a6399e8302879 imx8m-blk-ctrl: set ISI panic write hurry level
af28e7d837d1850c0cdf4d264e378f544cafc8c0 soc: qcom: mdt_loader: Actually use the e_phoff
97801667ed0ecbee05b8a1d2cde13f9b67bba5cf platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
3889256c4b860d5fe3e6fe7aa0a677167b863394 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
0c61bd63ff6663a17e6a81de600151873be3147f ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
0ac5c320c219af55ee46ed32cad69a5c8263847c ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
fec08df7264c7b7beda8b363c9356c1c4fc82621 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
1a224b40e720551d288219cd31cf5e1a599b424f iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
277f5178be8a930ad5b86bed5697152298287ec7 ASoC: codecs: rt5640: Retry DEVICE_ID verification
6ca8200f8b3074e03dcf9227da8dfb0e47959d96 ASoC: qcom: use drvdata instead of component to keep id
75365ad265adad1627607c156e5f0e9989f1f483 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
eec5ad58bfe03d9c6298bdd3ed3f4e44cbf9a233 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
b9a14381badfcda303b99e1656d22abf6fa172e8 xen/netfront: Fix TX response spurious interrupts
04f8597fb854395aa5efd20782f0ec2d6efd36dd net: usb: cdc-ncm: check for filtering capability
4456b78468fe6e06da65c50cca225ce5e230f060 wifi: ath12k: Correct tid cleanup when tid setup fails
220a01e2e5360243d3e96637a240d9a1d54ea8e9 ktest.pl: Prevent recursion of default variable options
bf440b8481b986641954d41b065fb9cd87e137dc wifi: cfg80211: reject HTC bit for management frames
26bed93f4ea0c1312cdb1b0568781f54e2f3443d s390/time: Use monotonic clock in get_cycles()
425496d322df5805df4046cd69b55294bf3b909d be2net: Use correct byte order and format string for TCP seq and ack_seq
55a1ead1de1f648bb706fd31b9e32bd5470ecc66 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
b8962f31845dd48ab01ace4703f8b6e16ed8faa0 et131x: Add missing check after DMA map
ac1cfa7b55072fd25cab8b08008b3d986bd263ed net: ag71xx: Add missing check after DMA map
a6772815cd5bb33992fed9426e722c447e35dcfc net/mlx5e: Properly access RCU protected qdisc_sleeping variable
4883077f14953f8795a4b2a586c097db5df74efe arm64: Mark kernel as tainted on SAE and SError panic
043eeb3e4f3891a529731cab8f1fdcfbbdcb9eaf rcu: Protect ->defer_qs_iw_pending from data race
f767e803f6b8f889aae7ef6caed33ac9efef1c96 net: mctp: Prevent duplicate binds
16b9586ad6c3c610c75cbaea6a5bf25637d83f6f wifi: cfg80211: Fix interface type validation
896b21a54a809cbc1d74566bbe02da37e981d9bf net: ipv4: fix incorrect MTU in broadcast routes
02c25f0b919452a620512a12d6534e71f994261c net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
aada0438ab8c8886d8eb6eaa227ddd05a5c309af net: phy: micrel: Add ksz9131_resume()
7e137385fab73a5f2b773fb2b654de00f37e84ae perf/cxlpmu: Remove unintended newline from IRQ name format string
95fae9df0e41dbeca0579e95b599d226326ae1e5 wifi: iwlwifi: mvm: set gtk id also in older FWs
8a88f7bca7c8f46c41b3a34f1e9630d971cdf3e2 um: Re-evaluate thread flags repeatedly
2e38b9aa875e964ae83def652ac00676107a5030 wifi: iwlwifi: mvm: fix scan request validation
b2f7c576080bff572e30eb7e84dec0b183d81f8f s390/stp: Remove udelay from stp_sync_clock()
2cc6669eafef3fd18ba801e9abd15afb19bfa352 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
c1b96b484b42c56148e4da0450e1655751e527b0 wifi: mac80211: don't complete management TX on SAE commit
23e7df381340715f07e8d1332ebff1544e72ca02 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
b1b9ea793340dbcec436df31570b62baaee31a45 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
4b02ee73954e2cc8a35fb3b7bf6266c8f806fe6b wifi: mac80211: fix rx link assignment for non-MLO stations
8931e24c6a05d9623ee7486d65f9b58a540e44ce drm/msm: use trylock for debugfs
a50b72388ecb0fb89ebc8291e6fb78ebf7609d26 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
4572ad498c8230851891657b2c6e6fc921f9afab wifi: rtw89: Disable deep power saving for USB/SDIO
6977dfe28294ae9c40a6cf50df18c46f410a7db1 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
2fb8149a473e00bd047b838ead5bba7936ae8bc3 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
16c6ee9dc09dd0bc9f04eeef119f6af36bba933b net: thunderbolt: Enable end-to-end flow control also in transmit
51b18f515f8733119953836e1491f1432e805562 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
e98fafa3944f3eb4b82fd29b737a11810da2fd35 xfrm: Duplicate SPI Handling
f3674e893d633715573863508728f0653f712019 net: atlantic: add set_power to fw_ops for atl2 to fix wol
40fc2ca6cd96d1ff3c0033a7a15433d2cc154cc3 net: fec: allow disable coalescing
039508f7d6582a0a59cca2f996c9699e9003ace4 drm/amd/display: Separate set_gsl from set_gsl_source_select
1af80741db0e7eb037fb411520bddb3a90f77ee6 wifi: ath12k: Add memset and update default rate value in wmi tx completion
7f06ec608f88fdb29af331a47709a1444aa304b2 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
5279425c6ba12924ddd0faa214c732acad7184f5 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
29cb85bdb92b73b5f2173ac6313a0e023deeb39e drm/amd/display: Fix 'failed to blank crtc!'
b533f69a47a2f67144ade62ef01671719446308f wifi: mac80211: update radar_required in channel context after channel switch
36c4b9dac12a3ba0a32410763571903f55b3909a wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
455183e96df5ba95c8fafa124780c86992127b91 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
cb54dcd6cac508a9ff7dcc61b5b652a8a7c1a7af wifi: ath12k: Decrement TID on RX peer frag setup error handling
900c1ba979e775d3b26ae2b9cc1d17ea7a731b29 powerpc: floppy: Add missing checks after DMA map
18baea22470ac2167f376f36d3c2bead0a04e17d netmem: fix skb_frag_address_safe with unreadable skbs
1d8f3f41a0605b99b1d86b94aac66329188b67c3 wifi: iwlegacy: Check rate_idx range after addition
7da2cd34630970f1b39f753c84bbfc8756155534 neighbour: add support for NUD_PERMANENT proxy entries
e7e459ea1ee9fb07d5b1eaed1262d95cdbb282be dpaa_eth: don't use fixed_phy_change_carrier
ca4307630175a8b359cf1aefe4ac4d58aeea099d drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
430296e54e19b53fe794be8c9fc112e58faa4a71 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
d6830700e6939be98d13e2ca854d020b54cbcee2 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
f834b256deaf3a409728e1bc4637bbdafb7b3ff3 gve: Return error for unknown admin queue command
b3142ae508c291d95ad6773e8a8fecf717e0c952 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9970a142a46f0f535dee9db85cd6bd1416727cfa net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
2584a623fb12f23632fe97aa28b9236a623c1d85 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
60a3d582fa2cc0d80bbbf31179cbf4928e2081dc net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
f472b159e7861b6df108b3b31369d0c5d116ed17 bpftool: Fix JSON writer resource leak in version command
a8596f9759f1bd49912bb975b241c9a0a8b3ccb2 ptp: Use ratelimite for freerun error message
8e0f04a7e6aa340635b81cb6f33bf0fe6650c2a9 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
506fd41490c1a7b405b7417adface66127cdc4dc ionic: clean dbpage in de-init
94dc79e0f334546b7ed3917c3691c20f200631e7 net: ncsi: Fix buffer overflow in fetching version id
3f16ca59e0306d52efba7c38d95fcd0d3558776c drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
76b9d4e836c5ba0bc294afb614e626b9324759e3 drm/ttm: Should to return the evict error
fbcecf77301fbcd47de1f27d0b7dcd0de8b4fcc6 uapi: in6: restore visibility of most IPv6 socket options
0bffac450b92cdaeb9fcc581e89c9f9453da7852 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
838447dbedf9aa4b3947fde8418d5e076e53fe89 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
1a80a0983b363cc4aefb55c8026917716d4b335a drm/amd/display: Avoid trying AUX transactions on disconnected ports
d249c3adeb66fefb579ac403ab2e38a367ebc564 drm/ttm: Respect the shrinker core free target
325d29ff30331485ccae437480f48c5b972b0bba rcu: Fix rcu_read_unlock() deadloop due to IRQ work
5911d0fdf5213bf2505a8e86bde89e1a8c16156d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
3dcdd2ccb8b82a956ced9085e4ffeb71ad79eb05 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
c969512049aa768b3d57b3addf1f870b9528c137 vhost: fail early when __vhost_add_used() fails
3e8e496ec5bb31e832207f28e1edd468418a4686 drm/amd/display: Only finalize atomic_obj if it was initialized
c13e714a1f3b768cf8d7427a731c3cc465eda918 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
7a375ec9a871ecc60c84ba297b88403c86c14117 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
77cb2c44d976dfbb9f08515ae40b0d162bc1c966 cifs: Fix calling CIFSFindFirst() for root path without msearch
d76566ee17340088eef57827adcd1f6b5d2dc196 fbdev: fix potential buffer overflow in do_register_framebuffer()
d848bcc431e54f21ace383cea0cdf708bd60dd9a crypto: hisilicon/hpre - fix dma unmap sequence
a0e9ca33baddfeee3498eab9a497a00c0ee52a77 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
3f8132c894bbae55b8305c5569bb90dd06d32fa3 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
28109514e0ad81a73b4982571f914c29b682cb93 mfd: axp20x: Set explicit ID for AXP313 regulator
41e35a14e5152ff7933bee1cbc5f29adc9a841b1 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
e42ae67cc340a05840d8f0208cffbf734007631e scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
bcbd514c0e6867c89de5b79c5c89a6aa096ad2b8 fs/orangefs: use snprintf() instead of sprintf()
0e694de592a1db12a14b2ec00448bdd40583d217 watchdog: dw_wdt: Fix default timeout
bf5592f0270b96dd5c1144d270b5486a825ea85e hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
2ba4af9b9148facd93b6b02fd5b05aa33bbd44fd clk: qcom: ipq5018: keep XO clock always on
1f21826b5424b0f2b90b920b423c135cf649f1aa MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
477aeae0f74545a18e90502360359e58869abb18 watchdog: iTCO_wdt: Report error if timeout configuration fails
12edf8f57789a18690b9c99d2b85bfd3abc16026 scsi: bfa: Double-free fix
34758c70b53a53c92287d62a5b25fc56cd346fc9 jfs: truncate good inode pages when hard link is 0
b864f49975d57331f94b87bbeae7f802b8f65fc5 jfs: Regular file corruption check
c419b9eced6f70207c9c510463d002eb707b7910 jfs: upper bound check of tree index in dbAllocAG
b7ed217148b1afad4ea161edcc8b2f07c076ea4e crypto: jitter - fix intermediary handling
96f8bbd40ad6b1f0bff174601eeb2b958f5730f1 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
28a5bc682bf2e2dc0d8d3ea7ef4b7e2a315ec3d9 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
26439be3e62c93abcacbb711560c28e7d081d0d7 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
320c78b7b9feb2a27ff0942bbf54b3501e36ee1a leds: leds-lp50xx: Handle reg to get correct multi_index
44d16974fda151a9690b73b3948327eb54979f8a dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
aa2b1bb9217828590065ea60127a2a4aa402afc1 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
d168dba9f7d0fc49b0e1503e3409dc65fd95e304 RDMA/core: reduce stack using in nldev_stat_get_doit()
36f791f508515b36b3ea2326b853ec2ca1ceaa03 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
115f04f99ba3b08270c415f5ea9ef558040af355 power: supply: qcom_battmgr: Add lithium-polymer entry
a13d477ae2f78bbbccfcdc109f0be2f06b59b092 scsi: mpt3sas: Correctly handle ATA device errors
e3bafb7f9ca0ddb7538e069868c20aef41ba540a scsi: mpi3mr: Correctly handle ATA device errors
2ee3dbd870f136cdd4c983a9bf7c99f1ab39b57e pinctrl: stm32: Manage irq affinity settings
107f7e6f824d14674d41afe43126b37b9c85fd70 media: tc358743: Check I2C succeeded during probe
0ec5786db53885abdf9603c5810e85e3bea4725e media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
0e2089f9f50994b5c5e99f44bb1cbe0deb1da0be media: tc358743: Increase FIFO trigger level to 374
4d45b6b740f48e393fce61b5629430c965e52f23 media: usb: hdpvr: disable zero-length read messages
3fd0295675e1e68a870aae229ca42d13a472b17b media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
fc09dc2733bcc7359503766c9b7ac57e895230dc media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
8d7365b3d9290ceaee241f22688224a54c58cd80 media: uvcvideo: Fix bandwidth issue for Alcor camera
9067f72930109c4c9ce6d8b06bf53ea0587c46d2 crypto: octeontx2 - add timeout for load_fvc completion poll
0d10281749b4fdd69a218e388f0a3d8b9c3c58f1 soundwire: amd: serialize amd manager resume sequence during pm_prepare
359e8c225cb9a730986c6b21e61fa437eb317b55 soundwire: Move handle_nested_irq outside of sdw_dev_lock
a12d639e1f7d48634cff5258beaff0052b40a6d9 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
b4f0f4c725e1e513cfe47046ca52137815294dff module: Prevent silent truncation of module name in delete_module(2)
b59a6c568e54598e57511b27fe9a792a9e5e3aad i3c: add missing include to internal header
a8376d4cb340402721c1cc6eac2ea18b982735c2 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
4b9a901365dd26d44743ead9be98282bd5246a8b apparmor: shift ouid when mediating hard links in userns
458d1603707428b37f61e5ac162e2837d3581614 i3c: don't fail if GETHDRCAP is unsupported
b54b8b54604bd82b2e50fa3d718272d4baeea4c9 i3c: master: Initialize ret in i3c_i2c_notifier_call()
840d18dcf3ffd395c1fa425dd51994dca5b6bdf7 dm-mpath: don't print the "loaded" message if registering fails
866604e8337fd7882ff6a3003e5ed8329c98d263 dm-table: fix checking for rq stackable devices
2826d28a02edbcf590526ed3e683d59c6aafc89e apparmor: use the condition in AA_BUG_FMT even with debug disabled
9a1f5651c244f8c9cc236e7259e7ffa4d792fc9e i2c: Force DLL0945 touchpad i2c freq to 100khz
ba03c113cce53ee5a6c57c28eb1b1c7dd2c1e9cc exfat: add cluster chain loop check for dir
87d996da5e740181b6c4b9fda0d01fc953608624 f2fs: check the generic conditions first
bd0976adb076d3a9470eebcc3ccd09ff20ac3e4c kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
335d95d5ad37805e5ead9fd173f2650b8886ca23 vfio/type1: conditional rescheduling while pinning
0e963b515b4f71a1f392eb2b13c3c5c44b2d5349 kconfig: nconf: Ensure null termination where strncpy is used
e3dcbf3479db6b0b2eb364f1002bb223bf98e0d6 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
64d90c4e04f42a48ab10cefc8596385c9ab5bf77 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
a93f03bd1e125084e186044f0ed4fc508c1aada8 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
cda38532ede98af6fce0df6adede215c80226671 vfio/mlx5: fix possible overflow in tracking max message size
3b063714684219c990d31d64217b6112eb62e834 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
01417b23cc92487c5feeff85593c47416460ca91 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
7eb235ab33ac118f956d1e5433072cbae7191518 kconfig: gconf: fix potential memory leak in renderer_edited()
043b41a0be15c01f9f3c9297749d4fb16a3a9d43 kconfig: lxdialog: fix 'space' to (de)select options
e66393ca07b95c26cf31a74e3106980e34bd24eb ipmi: Fix strcpy source and destination the same
2e81fa3f35482e57978c7ba1ed37b6535c65d796 net: phy: smsc: add proper reset flags for LAN8710A
5ef01dda7cea137684294d217efd632a50155f73 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
399d395f036fd35b28486cff44049dde2fbf4d4b block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
984a82ff9e985f345d548b731d2c0d719a7e0a6a pNFS: Fix stripe mapping in block/scsi layout
e9504627704d46789974c70b601dde3115bde536 pNFS: Fix disk addr range check in block/scsi layout
318f29d72dba43c427d89dc793d573154018647f pNFS: Handle RPC size limit for layoutcommits
388e85f0ddd5e0ade5bb51d57d967cd5439186da pNFS: Fix uninited ptr deref in block/scsi layout
da4bfce9157ce7378d4e1b66a975c0e07833404a rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
b9483a00d36a01ca7b439cb2aedc77d16acf78cf scsi: lpfc: Remove redundant assignment to avoid memory leak
83c6872e6da9e7eca71cf7a419e633a7b99dc5a0 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
ca9fced4336c521db8bbad99ebf05814910713da drm/amdgpu: fix incorrect vm flags to map bo
58f92afea4d8514aee86bf412d90b8ca8c9fdad9 cifs: reset iface weights when we cannot find a candidate
da47a161c41a72271e70766d2fd73694918ca42e iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
7884fb1d8ef839412b01735cd439a227e5628377 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
d590f7e39ce292fcaf62a2e9cdc11175743cae9d iommufd: Prevent ALIGN() overflow
cf5ee9c1b7e2585af5fc20a0ced1800338061805 ext4: fix zombie groups in average fragment size lists
2a2e5c540763777ee069e9171d2e564f6e394861 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
3f62aa120d9e3ecae45d751504b8289d7062d3f8 usb: core: config: Prevent OOB read in SS endpoint companion parsing
42155f1c743ecb2587b4cc516e647d9f4ccf95a6 misc: rtsx: usb: Ensure mmc child device is active when card is present
38ca20dadc3cf1e97f4c2e8be546ea594fce828c usb: typec: ucsi: Update power_supply on power role change
79bea9daeb5083434333924f93a7808dc9d74f19 comedi: fix race between polling and detaching
eceb19d8a04409f44c61340d0f9cf399cd442053 thunderbolt: Fix copy+paste error in match_service_id()
73979e6538a68652d077dfb88f993d6bb9c7c663 cdc-acm: fix race between initial clearing halt and open
457074a7a5d15adf9edc03469128c59f96a4bfe2 btrfs: zoned: use filesystem size not disk size for reclaim decision
2f800fa4eecd537977490067e78f1b6f40a9604d btrfs: abort transaction during log replay if walk_log_tree() failed
1c951ed5c8a063a34630ef19efc58d9c55d12dd3 btrfs: zoned: do not remove unwritten non-data block group
6da4347f3203d17a6fdefb2b5fbeda9b18c1c61e btrfs: clear dirty status from extent buffer on error at insert_new_root()
a36fd7683385d90dbf89bdfe1e72c00a567ef4f6 btrfs: fix log tree replay failure due to file with 0 links and extents
c4c9fa2048fb402452b726bcc6a04ead737d1860 btrfs: zoned: do not select metadata BG as finish target
ed76b3996c7bcb0af27202493e860b9c14568b71 btrfs: do not allow relocation of partially dropped subvolumes
ff2aff46cb9676965f54d69766e09bef383b132c fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
bebf90434e8ce5f2c940b866edf97eb047aa3218 hv_netvsc: Fix panic during namespace deletion with VF
db6f5fd80c53526e059d664ae4f8b5598e302701 parisc: Makefile: fix a typo in palo.conf
7e6d04c8ed85a63498e52e4d8a98ab2aa702942c mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
cbdb0df9009468015c3c6e4b29eee1350751975d mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
bf55a6b49f4c4f420bd45acc62a4d4f8f1967787 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
a7feebb763fe4aa24111f563a65c8e6c70ac31d1 media: venus: Fix OOB read due to missing payload bound check
cd951c02d8173cfdec8380156ca020e2ef61dbf3 media: uvcvideo: Do not mark valid metadata as invalid
6d2312b6a444862bc04ee6cf697525c37fd19896 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
f96ded91caa14aabbab96062fa356cc4c195a1f3 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
5f5350a9bc8718b9b5ce4640752834fde07beb4d HID: magicmouse: avoid setting up battery timer when not needed
0289242740c353c208523853a213813c422860bc HID: apple: avoid setting up battery timer for devices without battery
ba1696a456c7f4ed55b385687c0a65c1aa91e05b rcu: Fix racy re-initialization of irq_work causing hangs
1495ebdf6abd99f9a09310544f327c03e13461b3 serial: 8250: fix panic due to PSLVERR
f5fbed2f01d8ed57994c72a7a7a538535bb0a877 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
e6edc83d502a8696f6e36df9ad78a5dc3507468c platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
6ebff70641443a56dd635dd383022f8fd9c0ce60 m68k: Fix lost column on framebuffer debug console
04febe70b28696672add28934d8c29a692fb5c68 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
75dbd1516bc8429a4cf1f265586f8214c92a31f8 usb: gadget: udc: renesas_usb3: fix device leak at unbind
660eef1c014b705a6640776af85fa83265b66139 usb: musb: omap2430: fix device leak at unbind
6df4b76bf71f469260165c5ebd39e33fac6fdb48 usb: dwc3: meson-g12a: fix device leaks at unbind
1de4352cf478d2ab9c1f82cdedebfd89f7464acc bus: mhi: host: Fix endianness of BHI vector table
a5aa93569a3cc86a48a59bbd3356d3c930b084d8 bus: mhi: host: Detect events pointing to unexpected TREs
ed06b46d2d310fdafe3a32531d46a2f7e5f2e3a9 vt: keyboard: Don't process Unicode characters in K_OFF mode
96050b88e526f05bdd3cd4aaebf5dc703ee6591e vt: defkeymap: Map keycodes above 127 to K_HOLE
f2dd8ff724e60d47c20fc3e4a927719958cdb2a4 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
fcc32d30a43a621d79762b86de920642b782acd3 crypto: qat - lower priority for skcipher and aead algorithms
994283236864f75db881e62bd583e82ae6a0f671 crypto: qat - flush misc workqueue during device shutdown
da58181653f8c5a775dabd5aaf0507bc630ee6a8 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
60f46f889573cac02bc03ffae33a51ffbe77a9e5 ksmbd: fix refcount leak causing resource not released
ba41f9616dd24b44a8647b3e69720fb25ce50416 ksmbd: extend the connection limiting mechanism to support IPv6
7452a566205b72d52785af825e5988b4906fea09 tracing: fprobe-event: Sanitize wildcard for fprobe event name
a162f07bd35acaefe2d71599e80137cf1d254466 ext4: check fast symlink for ea_inode correctly
8228d46922a73b35748eb89e756ebd6ffc972650 ext4: fix fsmap end of range reporting with bigalloc
76fca3febc0463571ac314e10b5c4fe733312eca ext4: fix reserved gdt blocks handling in fsmap
c9c7cf32008f2a9ce753812f13cb81c037404de8 ext4: don't try to clear the orphan_present feature block device is r/o
82ad339f77a11f422516798c9879b3f2eee1fc43 ext4: use kmalloc_array() for array space allocation
74b78222675aaa2b589747fe0ddff73908d7c79e ext4: fix hole length calculation overflow in non-extent inodes
0f3be9f88357b1219c2421891ef2fdb05d8c0fdc btrfs: zoned: fix write time activation failure for metadata block group
2f28374d04a8840c84ea8955003915c80dfaef7e arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
832ffd941f11e4ea96c805e517572064a997f8a8 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
b2a0a5a79229aacd019f6bb3a03528bb0994bc8c arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
4dae7b71c958587aa1240b3fa4e32753d4238514 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
cff9bfb6ccbd42869f468876980b38eebdbc17ab dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
2fc92e0e64701073eaf1fcaf2b266fd6a0636c19 scsi: mpi3mr: Fix race between config read submit and interrupt completion
ba94e7434b9972dd77313ed34d4ac1105c024bf4 ata: libata-scsi: Fix ata_to_sense_error() status handling
2a824bf3365fc2785d3c188a31499259a0262863 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
f0063d0ff557870b710d33733d923711e2172b09 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
bd12ddccecd6e7a051271dc207732f0b4fb7eeb0 ata: libata-scsi: Fix CDL control
fee9e016e7a6ba895c19047999692fb525a2be4d soc: qcom: mdt_loader: Ensure we don't read past the ELF header
87c34789cffde3386d70c39d2ac096893574cde9 zynq_fpga: use sgtable-based scatterlist wrappers
ced29d73cba05028053287b56933654cf074aa01 iio: imu: bno055: fix OOB access of hw_xlate array
59ecc33b1a8b032d2ae7d7b6c9f7fdde693091f8 iio: adc: ad_sigma_delta: change to buffer predisable
6ce2629b4f39a7fa928c161926707d1e1578d2a4 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
6753bec9b14d90ffe6eb6424ea28561909f23168 wifi: ath12k: fix dest ring-buffer corruption
bc4f30386a116d06628f7196ed4aca313eb7f121 wifi: ath12k: fix source ring-buffer corruption
c1e941b721b2a45b1f7e8f79fe356397887f33ea wifi: ath12k: fix dest ring-buffer corruption when ring is full
23e93fd43119e08d5d3c8e29041ee87ed43b0db5 wifi: ath11k: fix dest ring-buffer corruption
e5845230609c33a8e1e81291b14f371befbd1e13 wifi: ath11k: fix source ring-buffer corruption
af2d2a41bc4941ed0c18e569edc6ba4273590926 wifi: ath11k: fix dest ring-buffer corruption when ring is full
875d5c8904451d7c601c0d18cbe10ae08ddb52ae pwm: imx-tpm: Reset counter if CMOD is 0
ebb52b535f82b72c350350a0a54d36b1664e060c pwm: mediatek: Handle hardware enable and clock enable separately
d7e79e9316c37069726452984e4134411f040d1d pwm: mediatek: Fix duty and period setting
c468ebf9320272eb678cf234a69680cc5c291a64 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
a2f852eee0ce9e1e5c9de9cf1fbd74d8901fc933 mtd: spi-nor: Fix spi_nor_try_unlock_all()
6ff3803f0e1816de03d971a77bb114e4d2c70999 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
ae706e51db97c603818642793618ef017030922f mtd: rawnand: fsmc: Add missing check after DMA map
a5ea421e224e18e4bdcdfd55af3810d4504f195a mtd: rawnand: renesas: Add missing check after DMA map
02e8afe684aaf155b1efc19aee64ef7ca6d5f4d5 PCI: endpoint: Fix configfs group list head handling
64cfadaf936bca3a9b918c67bb671b3985fdbf7c PCI: endpoint: Fix configfs group removal on driver teardown
855b7b84ef0190848854be52193ff2b1cfd85512 vsock/virtio: Validate length in packet header before skb_put()
7b2ea65fcacf32097bf4dc54a26f8dcde66ffc8c vhost/vsock: Avoid allocating arbitrarily-sized SKBs
84c4bc8d5f0aabcad39b862ff9da9da23cb911da phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
460268788e14bc1a366741d7ca491768e44a8de4 f2fs: fix to avoid out-of-boundary access in dnode page
400e449145420fad7bf8aa752c781ece61db3f28 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
98802aacda87faeddca4ec7f74b23b6ca104f87e soc/tegra: pmc: Ensure power-domains are in a known state
f360e243b2e7ed625fed74957fba07e1de9384cf parisc: Check region is readable by user in raw_copy_from_user()
af47d450e1d6eb5292e86851ad58d6eb717357db parisc: Define and use set_pte_at()
75897416d62a3fb292aee77a28115afd0a2b0c54 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
ef767173a81c693b10c03f786ed16814c83a28b4 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
4bdf255f1901fdbe2f761da3bccfdd20984d68c7 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
7bf0519af80b78f6b9b2a6dd599210728001598a parisc: Revise __get_user() to probe user read access
f35ef851f4eb569340f4e60b0cd2472580df4c64 parisc: Revise gateway LWS calls to probe user read access
7efb5ae7655651442cdb3b2b6a165b829dc0325a parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
64b3d9b19d71cd998428098aff261b40cf0c2c9f parisc: Update comments in make_insert_tlb
0bf8826f26300dbac8571273583398e77bd4f4f6 media: gspca: Add bounds checking to firmware parser
89299dfcba8febd15d9228810465c46b4e68b196 media: hi556: correct the test pattern configuration
568832382c1b0b145a25b74e595435f35ff8d357 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
a1dd8447e4a291939fe7c50bf90a87614a6e6702 media: vivid: fix wrong pixel_array control size
42f2a046b93b446a862a30aa9012634ed20d0b5d media: verisilicon: Fix AV1 decoder clock frequency
9e615015a8adcb340d750459c453bb471f682a9c media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
b2fabfa3bff628f0226690bc3ece087af96de65c media: usbtv: Lock resolution while streaming
e54e4911c35e14c0b802b7224ddd935517fbb5a1 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
73e6db422f6399c45c23dd32451922774ebe998b media: ov2659: Fix memory leaks in ov2659_probe()
ce559bcb18a29bcc4e6eddb8d2175a5acbb62a6a media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
58119bf63f09ffc28ee78b5feafdb263ad6c3c01 media: qcom: camss: cleanup media device allocated resource on error path
b453a100a65e06ef5100c70777f8d3b3cf7aa0c6 media: venus: Add a check for packet size after reading from shared memory
7b821a77def89e9f3d7ce994e090649a38b4b0b0 media: venus: hfi: explicitly release IRQ during teardown
8c3b999b9f634dce22a6457fba10314d253f8d94 media: venus: protect against spurious interrupts during probe
afd4af97cc9adc37d464825824aa55e840e19367 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
6e4d3a7cb402546e62d056f774fd13567832017a media: venus: venc: Clamp param smaller than 1fps and bigger than 240
4da8fe906b84959b4b3b2cbb4a975f6d6b92177a drm/amd: Restore cached power limit during resume
348cad840cc8af01e7330c7ad8382ce0b6b4afd8 drm/amdgpu: Avoid extra evict-restore process.
7e656b048540addf755b46de68457704b7ace18f drm/amdgpu: update mmhub 3.0.1 client id mappings
896d9d7d7297d44e118281419ae498c4612916d9 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
08d1140214ec44e539967ef8b2acddfdb763459a drm/amd/display: Add primary plane to commits for correct VRR handling
846bbe171ca9a2c6819db282374f6fc8020510da drm/amd/display: Don't overwrite dce60_clk_mgr
48b31f9221efc5022488c5fcecdc07e7051d3ffa net, hsr: reject HSR frame if skb can't hold tag
9e2d0c7363f922a0f47bc85913db9012a063780f ipv6: sr: Fix MAC comparison to be constant-time
ac3e9356aebad85c14ae2b20b639035440164916 ACPI: pfr_update: Fix the driver update version check
11b1589d999039ff441d21bf1f7fde8f36b640bd mptcp: drop skb if MPTCP skb extension allocation fails
5442e5638359ea0d88a00c559212ee590f22edae mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
a9264eef716c42ec07fab2f8c804bb2d6c73de1b mm: drop the assumption that VM_SHARED always implies writable
337d1cce79677f26546b875e303463b23264cd2b mm: update memfd seal write check to include F_SEAL_WRITE
06f818bedecdd2ffd617681dcae199425b3859f5 mm: reinstate ability to map write-sealed memfd mappings read-only
ebee145b7f38e4deca0f6567da6be7dac3d9715f selftests/memfd: add test for mapping write-sealed memfd read-only
c08c7f597f9745d18a2d349b6a20485257397eb9 net: Add net_passive_inc() and net_passive_dec().
ef447eac7163b6ed1da46192309f11f1da834ba0 net: better track kernel sockets lifetime
c8169ca165427d6eeb2752dc1e65eba3c58c65c9 smb: client: fix netns refcount leak after net_passive changes
807d672b83c19265c205ed198c56842075247e58 net_sched: sch_ets: implement lockless ets_dump()
1ab2c913bdf9e7a541101544af7007eec868efc9 net/sched: ets: use old 'nbands' while purging unused classes
9ffeffbe090c35de0625b80ecafbedaebf4c4685 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
70fbd0450cc77f81bc5b3b7cb7ba926de4c03684 leds: flash: leds-qcom-flash: Fix registry access after re-bind
4e472e2d22f33d69a5cfaddb2a488ee0c459d4a1 fscrypt: Don't use problematic non-inline crypto engines
ef06adf3be87a8ed978da08882606a079418383d block: reject invalid operation in submit_bio_noacct
bbd0ede73f48b60aff50377eaaf14662790b828d block: Make REQ_OP_ZONE_FINISH a write operation
f9dfb2eb85ffa806e4b3d4380c95ae64ccf6b9e5 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
d0feba76d52b83a5d76f1384bcdffd22076228a7 usb: typec: fusb302: cache PD RX state
cbe6182a579f34436324b6127b7b5790b30a3ded btrfs: don't ignore inode missing when replaying log tree
da918fb1973f53a4859eaa067524f4c5902972f0 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
7cf89fe832bb7056f51f986e23215747079c4de1 btrfs: move transaction aborts to the error site in add_block_group_free_space()
71c29ec2cc4e3bd15f5aa8169b149bc01cf11e0c btrfs: always abort transaction on failure to add block group to free space tree
58a5befb836c7199640b37c70952e3139850051e btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
a565d30195250052ab097095a77e64f122b01482 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
c10105cce483a255239fdf263901178541a20a18 btrfs: open code timespec64 in struct btrfs_inode
8a9c7c2e5b08165cc3a55295938139d60bc8025d btrfs: fix ssd_spread overallocation
0550085ea5d12931be5fbde5ae0684fff7bb9079 btrfs: constify more pointer parameters
f4146011231663f725306c6833fb2b2966bd27d7 btrfs: populate otime when logging an inode item
30869ca30888552d8d924b49dae3f46f3297ce4d btrfs: send: factor out common logic when sending xattrs
3c04cab013c81f879701d0d27bfba77221b864ce btrfs: send: only use boolean variables at process_recorded_refs()
df91dd9c0819961da5fbd316a6c20b31138d7ce3 btrfs: send: add and use helper to rename current inode when processing refs
efda3d8a5ce1fe9df7e8d248904cca0381e5a4e6 btrfs: send: keep the current inode's path cached
b7e9861b088e255b1855d564510a855d6dad8c97 btrfs: send: avoid path allocation for the current inode when issuing commands
8bf9d7c159a9d26d5e44a5d830287f357cf3ab2a btrfs: send: use fallocate for hole punching with send stream v2
0b7400a2143f8ec43d92ece1c5e5aaa9817e8c55 btrfs: send: make fs_path_len() inline and constify its argument
0d17181eacd6c9b5fb2607b8a1fa305b4d74bbd2 s390/mm: Remove possible false-positive warning in pte_free_defer()
7920c17183116878fe3ac1ef86ecac67fb50023c KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
f398366b03a012820c8361d0fce1da8a02a9bfb6 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
0e8e56e7b3fb49844947c117fb89cb902073bac4 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
044b835066360d1733a0afeefdf4ee445b2b54e7 usb: dwc3: imx8mp: fix device leak at unbind
9430d1effd386d425d323876df5a9ad30f0f195f ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
d02b788130ba981f9069803c95aefebc324aeb75 PM: runtime: Simplify pm_runtime_get_if_active() usage
b6d8ed4ec35173cbff012fdf8ba6288782abf2e6 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
26956e75502ce632d26858fbc10c43df929486aa ata: libata-scsi: Return aborted command when missing sense and result TF
1334071112800209be5a5b7bb411049bf5f02e5f kbuild: userprogs: use correct linker when mixing clang and GNU ld
09d333fd57ce8486b4974f31cf0c9829ccc909c8 sched/topology: Add a new arch_scale_freq_ref() method
001beb35ba780262a57baaee1b72217c21ab1fea cpufreq: Use the fixed and coherent frequency for scaling capacity
07085be74a56e812742f4541d8f0229326f2f34c cpufreq/schedutil: Use a fixed reference frequency
de09a3bfb2dd1ee44036eb4bd5ee613e5c75b7e1 energy_model: Use a fixed reference frequency
0cebb14c653e2c52a0db5b6067172dd57a014c21 cpufreq/cppc: Set the frequency used for computing the capacity
e30d493ebf75dae823540c4349cfbe0449f8031e arm64/amu: Use capacity_ref_freq() to set AMU ratio
a43f84a888da113ed200ead5792f25b25b79b10e topology: Set capacity_freq_ref in all cases
adcd97ae3a57d5d4bd8094e38776ee1495d803a6 sched/fair: Fix frequency selection for non-invariant case
d9bf53739fd14bf0f8cbbbc9085229842270dacd KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
28b437940981cf63f8f857695180f0047a8ba8f3 memstick: Fix deadlock by moving removing flag earlier
426276fe9157d3bb726e909430fad83faf323ab8 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
082e4b98b433250ae603c5352b5dd53d8e852630 squashfs: fix memory leak in squashfs_fill_super
06d0783d59e35dc3c2fd1e92b721985055c702a9 mm/debug_vm_pgtable: clear page table entries at destroy_args()
3337219fb0a2e61ea480cb8647540857633e75d0 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
1bcfe9ed0df56913204b0e6d9922d78dc0b699c0 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
8d390e9c3e3661eb17d513e763b88227c926b1dc s390/sclp: Fix SCCB present check
878f36703edffc24307ea3154727015dd356299d drm/amd/display: Avoid a NULL pointer dereference
1d4d79f41fb49e43439469ee4bf87c4167066cbb drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
3001cec6c1e25242b20daec03bf7597d6d9d724f drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
624f1706fd09e825414a36de7347d4ba704a83fe drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
4d18c80ab45809e9f896f174bf26a7cf42e28309 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
dd3135b7bfaf74f82ff78ee5ee3b70f8ca037bde soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
403871c40267400d072240f6ba89cbac0be90d70 PCI: rockchip: Use standard PCIe definitions
f9add5cfa577f94d06f9982dc7b15257579caf96 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
3fafdc2b21d8862ad595311f398e57049f27d3f5 PCI: imx6: Delay link start until configfs 'start' written
4ce934a3ab712d18cb0e4304a143524c207a00c5 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
58b0e90451358be72751350898094bad35a7a1e1 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
07f411de36b765df4bd62d5b01f2d812459013f2 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
1b229997307e9d625f4f1d10d34f4b830d094ee3 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
287a545699107755f5df8d2f605af366eae4ae14 ext4: preserve SB_I_VERSION on remount
3b468ba75501dff0e238a184029447eff0026cfc arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
1ea6962866c94466a21a1b40d9bfac843db10c62 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
fe5e8f78ab1890fff1dbe9e0c8901c12d2a347e5 fs/buffer: fix use-after-free when call bh_read() helper
78b0ede20bbbf6e4f3326960a64c943c7d62b26f use uniform permission checks for all mount propagation changes
0d84760da1c1d6867178365571cf06dd75bafe04 mptcp: remove duplicate sk_reset_timer call
dbd9140f3dd79f580f07ad7e99c569e92bb9ea43 mptcp: disable add_addr retransmission when timeout is 0
020d69cfd17a8cc0e698ee0d789aff2860c90706 selftests: mptcp: pm: check flush doesn't reset limits
6a98885e7c2612e0039bd4092c1c8d5d473c8756 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
2d072d7ba8f17af3e79e23938f500bb6a31dc52b mmc: sdhci-pci-gli: Add a new function to simplify the code
4c97af1b050678d6ce330ca61cefa3a0199f5fb7 cpuidle: menu: Remove iowait influence
02a7242f14e423c1bc7510c038252d0dfdcd4402 cpuidle: governors: menu: Avoid selecting states with too much latency
7c533be76ac15c4faa5bcbf4220ff91a96855fda drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
3958014e603dbc38b2c920a3ada00525b575f612 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
f724d9c1172e8a3aaf0947c6d9b211e885ee63f0 ftrace: Also allocate and copy hash for reading of filter files
34f775bdd4b93337a61cc341ecf33b4980a94749 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
f27b9803f982c3b695fb37bd83fcaea3fc193185 iio: proximity: isl29501: fix buffered read on big-endian systems
d94f08fa8b6f302f5534f7d0e69b524b0fb1e991 most: core: Drop device reference after usage in get_channel()
30a4e803b57d90ab3f8dfa864aabddd59eed3cee cdx: Fix off-by-one error in cdx_rpmsg_probe()
f225c07f7c3ed6a74964ce86889fc8de642ec075 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
42ba3c789c71f1cf6515b7130d730ea0eb85588f comedi: Make insn_rw_emulate_bits() do insn->n samples
7bc0c11f63cfa8ce195838525253371624a895e6 comedi: pcl726: Prevent invalid irq number
537c23759971907d12bb99f111966a7db1ebe51e comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
c76480102447a4db06e8391af92112c13e450049 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
ee36e23e5e8a08edbb95e49f02018494ee8b39d0 usb: renesas-xhci: Fix External ROM access timeouts
26c31c07e761a9d746c9d0001b591bf2c772057d USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
6f2ab21263e2f987b50533ebb16549b02ba70f59 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
14b452260b99dc23d8eba3f308ec5d60fa8a42ce USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
314f962706d5953db5678bbdfb164a0fbbf69718 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
515f5970e24c193f28578824178d7fa1758439b4 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
8dc9b6096008686c602aa28981c91435b37ebac9 usb: dwc3: pci: add support for the Intel Wildcat Lake
fd4d9d4ed5af1dcf3023cf1b5c6919f64a9b1d8c drm/amd/display: Don't overclock DCE 6 by 15%
010277ac0385532ab0fc761f0767e89b57777de9 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
a3af536b6777e54cf0e471d57d5e6046eeae5792 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
e77de73fc2098e1726cffb33fbc442b507a2ffc4 powerpc/boot: Fix build with gcc 15
e793bda8e7659350678474010e3d76211cf1a027 tls: fix handling of zero-length records on the rx_list
d83448ce101f54c8cf96357ba7be26684ef065dd tracing: Remove unneeded goto out logic
56dcadf8712e9393fb59c2acced523c2bbf6f8ba tracing: Limit access to parser->buffer when trace_get_user failed
f377c54ce21bcb3c3ec35d0919bc56b8ddafd6f0 iio: light: as73211: Ensure buffer holes are zeroed
d48ba0c29c0dd774681e79ea732777afc56aac42 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
8ab7d4b3741cd38a21db95216a9e0886bae1160f iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
f2bf6e38dd6194a65b9020684d2c6bde0751895a iio: imu: inv_icm42600: use = { } instead of memset()
296631ac3a19b1891c42f30f65702ff68cf7194e iio: imu: inv_icm42600: Convert to uXX and sXX integer types
ae75636bd6611c15cb6ae339f2c29905c3c44c84 iio: imu: inv_icm42600: change invalid data error to -EBUSY
96949d0c223decf7a8ed1c1e07133c652eed67e3 usb: xhci: Fix slot_id resource race conflict
a97fd6e4deea7f58dcc6ceef092fc3900f8d9c6f usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
f87574ca77a2b238a46cb933b4d735d3beffd8ee usb: typec: maxim_contaminant: disable low power mode when reading comparator values
e2855f7552f20f61d1c6e06d29a9dd0abf39b682 Linux 6.6.103-rc1

--===============7516867802322349688==--
