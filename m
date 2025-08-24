Content-Type: multipart/mixed; boundary="===============8842675074143812275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Aug 2025 08:59:32 -0000
Message-Id: <175602597297.1588287.4771733078404099431@gitolite.kernel.org>

--===============8842675074143812275==
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
    old: 69e4b6659720e15e6d7f75b37117b040f45f77a1
    new: b5d6dd17a8d3eaa0eed06efa4a52d8081dce8caa
    log: revlist-69e4b6659720-b5d6dd17a8d3.txt

--===============8842675074143812275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756026011 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756025963-ee6ba5605a457a7c05fb62a4f854d34c8cbc39ac

69e4b6659720e15e6d7f75b37117b040f45f77a1 b5d6dd17a8d3eaa0eed06efa4a52d8081dce8caa refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiq1JsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uxIP+gM2mIHTj7hoyRuGEDCF
JPdOdCWv02+odKfrmAeEsC5oIIhBN367xF2Tv4pDORMPCFYLwdJ3zD5CyuPMl2Wf
0Fb+bXVlwko4tWDckVeYVwLYvWJlPe6ygtE0dPL2/ukvKLoyqvZbooD3t3LxUVOW
fFn30NAvNC3wgfCq8js5YHOMwgyP9yVSgG7/KuI3fH+1XNvwthfJtFiJzFrIapO6
DZdId6kRKrxqGwAZ/Zjak86OutFK+Q/lf84tZdEg2upbn42k2BmCYgbXwc7aZzb+
iS3mQnZiwnZF4+cxyYLl8AvgVikmForbZLnPM8r5tmpTjSimvT91AR4aRd2u2Dlt
MwB2LXDW75CFNZo1S+W4bMc9AxLzI4irDkeY8MCS1Sx4D8dWm1BHpzoMIaDjnls/
ZBWlGLG6+N7pROuBPurHZlLCXCYee5/8V/Ylh9ugepIrjHTA7kRdW79onZrp8smB
kEHh13PzhSFnVpnhhDh8AJJFmbzPso9zaiqoYLrIgcNvFSNFx5sfVGbluYxc5DAW
X9yaFm76o/O1lO1NtJAqi2Idjm3IvBP5Gk6hDyTz3qLzoLNIVwbSfSkWXZy4rNPj
1lfyWm91PW4I9LeZJAe9sprjidBiEcCljtPg+KsF/lW4wXFpghi7vn+NbIZQTH/W
myAgDB2a/fNnAwaS7PML2RNE
=VwQ9
-----END PGP SIGNATURE-----

--===============8842675074143812275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69e4b6659720-b5d6dd17a8d3.txt

0e3327646a2cce147f15c778ce6d6a5bbb2c5ad8 io_uring: don't use int for ABI
fc7c84b2d125e356687c1a8b2dc595c314596fd5 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
9735a6df5d14e49ee23364018161ab0eb3a8d55a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
4e730b97996a727bd4773add6b49d25a6822b135 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
f4ef4ff38ff5cf0228cb8016591f3c3370508f89 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
2aa076b91293936435069d5954fda3e610ea74ea smb3: fix for slab out of bounds on mount to ksmbd
a67edf13791324e694ed18f117ce36c4ce59eb48 smb: client: remove redundant lstrp update in negotiate protocol
9966c409bf9729c07b0c40929287c7a0943a593e gpio: virtio: Fix config space reading.
be1e9352a48b9295713f1cac1f9307b5d3a5521f gpio: mlxbf2: use platform_get_irq_optional()
14e13900ba14330b08a528cedcd24be07e6a1bae Revert "gpio: mlxbf3: only get IRQ for device instance 0"
4717a487721e1d7a6d262444cabda7ec3754e400 gpio: mlxbf3: use platform_get_irq_optional()
a188469c2d30a393e56f0fd0321e6986dac4e80d Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
c233d9644dd162890f704707e509c8a60c0df24f netlink: avoid infinite retry looping in netlink_unicast()
68dc92279d5fe191288c6fd21d5797be682d54d8 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
4d202275b98cff9551a323c75ef49918611c53dd net: gianfar: fix device leak when querying time stamp info
4f677394cd86252ba78fd4b2a6fdf0cdb5a89de1 net: enetc: fix device and OF node leak at probe
41c0706dd9fb71594a8c57f7ede803ccedafd311 net: mtk_eth_soc: fix device leak at probe
91278b26dd0da309a424085fe2ace3948e9072fd net: ti: icss-iep: fix device and OF node leaks at probe
a33bf358d44c713726a3494969789154f3da3b7a net: dpaa: fix device leak when querying time stamp info
bc7100651a6b311a1348b96bc44a2d59c839f102 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
9ca6bfb752c72a7cc87283dccdb7fe3bac9ab98d io_uring/net: commit partial buffers on retry
edecd74605c6829ed8b50cb125f7bb3970e42d0d nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
81aed2ffab96768d5f11c61197b04c956c4e30ff NFSD: detect mismatch of file handle and delegation stateid in OPEN op
e57add0a870ee321377c141950a5594da41aea37 NFS: Fix the setting of capabilities when automounting a new filesystem
9a56df3be2c3cba64a5b7c9246c8457619cf23ca PCI: Extend isolated function probing to LoongArch
d58c45d1243b7ce00fc6047a799ea1f4a8321627 LoongArch: BPF: Fix jump offset calculation in tailcall
5c8c8741b8271bc9e424f2a608ed2ff118556a38 sunvdc: Balance device refcount in vdc_port_mpgroup_check
2887476d52d7f1831173acdc58f24a1db60ded32 fs: Prevent file descriptor table allocations exceeding INT_MAX
d3f17ffae6784ca4a32ee6d27cf126d2025d4939 eventpoll: Fix semi-unbounded recursion
6d40b5cd0f539012926095f3d42e094d2a398d42 Documentation: ACPI: Fix parent device references
67c2100c79da25c860e85a6ed669752cc1a0736b ACPI: processor: perflib: Fix initial _PPC limit application
53dc80473c0b57dc21117e392ec5769004ef7499 ACPI: processor: perflib: Move problematic pr->performance check
fcb28a48af9d6fd6234cb3a8f94ad75d7af7e7c5 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
c0d0d5e390fd4c9244846d41eae5cb088e161e09 smb: client: don't wait for info->send_pending == 0 on error
79c00cbaab9229c4fe068ce6a717b8e5d0be67c8 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
773acdb9ab0c9a5f0f1ad0f003a357f7f1830c09 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
46dfeb335ca5fe0e4dfed11743e8904503a3f264 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
ec092b8f76e5e6874991fb06b58bdcd17b329461 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
8f76cc9647fe6fded1ff3c77ccf28949ef0d8db5 KVM: x86: Snapshot the host's DEBUGCTL in common x86
0c0a9410b96379dc69d77b7aff64e4d5179c436f KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
80af7c5e1a3298473c5956f034cabb4f05e69410 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
efe9f7342f75c6f2739186c9747908c8d216aa61 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
00fff207e25ba5a5a6d7319e730f2dc8532116ed KVM: VMX: Handle forced exit due to preemption timer in fastpath
464e78b7441af9a07ccd7562141458994e93e14a KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
1919675fc95b471a4bfbd1cc8f291aaf5df89384 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
8a357a4a29e7a13a3b660a0ea85985e90465ceb1 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
46c236a73b36082de5872f9aa37826d00245eeb6 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
c68524f617c77e85c12fda6ec032a1b961fbfb25 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
4face102e1a05da91921e292c28c71c3fa0a6746 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
8beaf792527271e620a3710c9bcc8500141d907f KVM: VMX: Extract checking of guest's DEBUGCTL into helper
19c5d69880c318a2cfd14553b41f9d54919063c7 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
ced58e9fd2b72e4b5655ed5e186a148d47e71c3a KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
f9c74985c84ae8fef378e593b33288e75bb6b0cc KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
1d4f1e96bb6a5d31420cfc09a84733478aad0528 udp: also consider secpath when evaluating ipsec use for checksumming
9b3de51559732fbd2ebf83bc4fcd11cc4e8a3c2a netfilter: ctnetlink: fix refcount leak on table dump
8555da20e047c100089d5441052ff028ce9307b8 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
c7928778f902ec0c663a93703288d821e5ea5ead sctp: linearize cloned gso packets in sctp_rcv
f4274c39958cc26952e22c2628bfd596a15d32b6 intel_idle: Allow loading ACPI tables for any family
efd968bdd6760ae96f7532b2e748c4df0b5487ae cpuidle: governors: menu: Avoid using invalid recent intervals data
271050d7e324f87d5506fe4354bb1f83130a25e9 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
eb3d1f64572ac9df4ccd93fe2a816ac6fb52acba tls: handle data disappearing from under the TLS ULP
5ecbdf3badf02f1fc0f2439e331158ec9a9af19a hfs: fix general protection fault in hfs_find_init()
76f1122766e5fe367cae02b45cddf181f8cfe776 hfs: fix slab-out-of-bounds in hfs_bnode_read()
f5b1f83aef88b02e48163665757c3195983b5235 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
710c27dd1ba0fc647b29db578e6f45eb455e5fa9 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
6ee9288429c776a7a9aa73d437489ea679bfccc0 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
f8b994283cc96dd85a36b5ce549a0f71d27fb804 arm64: Handle KCOV __init vs inline mismatches
3bfefdfdd2d740ec82dbf496c33ecdfdb169d674 smb/server: avoid deadlock when linking with ReplaceIfExists
bb386cee6106db72765d55b9c81135593f242311 nvme-pci: try function level reset on init failure
ba7654bc1d86f675af02b7391f7863583cffa365 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
dc55630b6c3349ae60b3168b00442c5f52c706e6 loop: Avoid updating block size under exclusive owner
04edc40cc0a2ab79defd237d6d4ab76fe653a136 udf: Verify partition map count
81435d60389c9fc10ffda537b24e6c9e850df59d drbd: add missing kref_get in handle_write_conflicts
317516e5ede65349b73d0e2ca820f75a3103354a hfs: fix not erasing deleted b-tree node issue
7677f4105d17a141acde958f148ee2affeaebf0c better lockdep annotations for simple_recursive_removal()
b6c19d74782e460930713df6cd1d8b2b771754cc ata: libata-sata: Disallow changing LPM state if not supported
06cf712b4907df7ecf6594efba5e62e55be5fdf2 fs/ntfs3: Add sanity check for file name
60ac55b7986805584a8decf9679268afdeb0d0ba fs/ntfs3: correctly create symlink for relative path
b0fe488a677ff5ece691e34f600a8549568503f5 ext2: Handle fiemap on empty files to prevent EINVAL
0dfb366036911b52f2b0bb04fc1a1516e64c76d3 fix locking in efi_secret_unlink()
9f009972c5e2ed589dae1ba1a7a3aa11f0c6e487 securityfs: don't pin dentries twice, once is enough...
ae135d8718fb3e28094a38c3633976cb3caa34d8 tracefs: Add d_delete to remove negative dentries
017d16bb92e575d30cd541ef8f3b4d466805e07e usb: xhci: print xhci->xhc_state when queue_command failed
a2b28080addb081ce87c80eb8fa6c6fe3b1392f2 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
f039f76c48cca8c034fa5fee62833172c63999b9 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
4e1909fbd13e4f85c453f4f4867d76d19ec9ed09 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
de2909e1604cf7caf5e7bc15041a0511db816bb7 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
227de1b4c9e759f5d94a90a4f68e6cd88fec0849 usb: xhci: Avoid showing warnings for dying controller
63d71c3136084e2b5c44974c4b249bcf21069ba8 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
7dbacf5e78169807931faada31b0b4b2ed43efc6 usb: xhci: Avoid showing errors during surprise removal
5815a6d2bea89611daa93f4af9d3078a059900e9 soc: qcom: rpmh-rsc: Add RSC version 4 support
51b869476f5962541095d81ace593de3ef274908 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
d57564072d19f1163cf9d633ba2b2d257c4ed840 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
25c1fbad81eeafaecb45bf31ab1932f7431bf4a3 gpio: wcd934x: check the return value of regmap_update_bits()
de5d525907b85f144ef9abfafcba88e3e8f66093 cpufreq: Exit governor when failed to start old governor
156d9d1e734195d1944f657a492d09ac03c0d489 ARM: rockchip: fix kernel hang during smp initialization
161cc7a0a835390ac26823523509c1817cdcc3e4 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
98b6944271b03b345a5c606f3c233761d4cd024d EDAC/synopsys: Clear the ECC counters on init
1c4f2122c019ec32b95fd40a35b9a502403dd66d ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
fcd065f573608a092a65f198bc17f7ef10e5f0f5 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
2cea17ed6eb1ae01f593980a86ba8cfc1e47f480 tools/nolibc: define time_t in terms of __kernel_old_time_t
50df4ae439201440490051a8b9fb0050904706e3 iio: adc: ad_sigma_delta: don't overallocate scan buffer
94616945006aaff81d5a678e7ef483bb927b2edf gpio: tps65912: check the return value of regmap_update_bits()
392a39c4840528cbef8eff79b372ffaf9bed64d2 ARM: tegra: Use I/O memcpy to write to IRAM
7847d296b9a6d28ae898c33810ac6805a2a1068c tools/build: Fix s390(x) cross-compilation with clang
00e8328ae103b0fa3c0638c3ccadb47cb3afdd53 selftests: tracing: Use mutex_unlock for testing glob filter
6fa6bdf4930a70392695bf50e19323525ec4f47d ACPI: PRM: Reduce unnecessary printing to avoid user confusion
eaa3bdb9818c98cb68c5edbd6276b6b72e18cd9c firmware: tegra: Fix IVC dependency problems
e4b1d4ad5729d0fafd57d977fa2a78b4067f87bd PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
e1a74c55fa6bcd13fc9d0450c5633637a2f0c8da thermal: sysfs: Return ENODATA instead of EAGAIN for reads
e7af3803a0af7c29893bdbc7e6a3aa0401eede7d PM: sleep: console: Fix the black screen issue
b3c9ad92b5188abea42090beb1c74e1ec6f9da05 ACPI: processor: fix acpi_object initialization
44afcfe9fd75addf838220f63e6c62b79e4ef142 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
9003fd44e28df59f36b4c0c0d9af14a861536adc ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
5f96b05215284fe18746f09878d9caa9dad06ec0 pps: clients: gpio: fix interrupt handling order in remove path
152e6328b1853e9a41e5a40498ee997e32559901 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
bb5b5493b7098586b4019191a6a6f6cf447f25da char: misc: Fix improper and inaccurate error code returned by misc_init()
47f69070c9066cabc932ec0c4b568f0d421388f2 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
60e312377cb049b51043ad6b7f666ae1fe0d364f mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
3113417032dcd2b2c0af03a7d41231dd71dd0765 ALSA: hda: Handle the jack polling always via a work
8fd7837b171326ec46a24d3c01306605c2d93f03 ALSA: hda: Disable jack polling at shutdown
8aabf203c68c7a7c0ce7379862897928637f8320 x86/bugs: Avoid warning when overriding return thunk
a82c87cb7a83c8a6bb5e3edcdc9d979463aaec18 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
516e070db6b63480584d50f2489d0bf81103f274 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
b28d7f845baa74143b3ce1c013ba4025c4866a8b ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
ec2464d6f97b8b7395ee630869002dd820103cf6 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
bcae1950d178a63729aa2f1824280904a7aaa3c5 usb: core: usb_submit_urb: downgrade type check
b9ebba98b73c353bfb85d52e63540d06c9da2c1b pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
17e81c81942be80a5d3c968252cb88bf419d1e9b imx8m-blk-ctrl: set ISI panic write hurry level
2e40a5a4b34a8df1078f2b9f56e73ddcafedbdb7 soc: qcom: mdt_loader: Actually use the e_phoff
fb44f43336d1e6f39a6d74357f1ad5ca69a771a6 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
8a14733a659656e52e7ad4077476485102072dc5 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
2704e36d177e3b45973f83fca0d2fc62b12d24b8 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
79404de1effb146845ee94060b40d3ecc31639b8 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
673fb78817786ebf2fa9146959a71cc1018463c0 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
281d505d3b0f6140e5f659ed45c93d3c9b045535 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
6ca2346e6136ff329e4ce0f22ddb16bb84a4f58a ASoC: codecs: rt5640: Retry DEVICE_ID verification
889515e7e52c961eab7169c97031d36644e2e2a8 ASoC: qcom: use drvdata instead of component to keep id
912947c29f5da24a7c06bb2d04165a241f675273 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
c7b1ee9cb5a5bdf56ef9655a784f295257d87e0e Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
2c40cbd141978986190e0131186d044496efd76e xen/netfront: Fix TX response spurious interrupts
0644af98c686afb3f2ff821cddd0130f43999af6 net: usb: cdc-ncm: check for filtering capability
601c33bd4556f6e0ecb94de1fb4cc13667da7651 wifi: ath12k: Correct tid cleanup when tid setup fails
d79e0b26ce71f63ae76c8cca0d286fbd7413d3f1 ktest.pl: Prevent recursion of default variable options
9ce2180f39d109cca1d63f5d7b3751b7cfa65534 wifi: cfg80211: reject HTC bit for management frames
c01a167d66f29e8061f987798e653ec89e6d41ac s390/time: Use monotonic clock in get_cycles()
a2d0168c30327cd954bb68b9a656ac4d21904034 be2net: Use correct byte order and format string for TCP seq and ack_seq
66758cde4ccd4578290ecd4da90553d7c7029bfb wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
e4dfca4eecee1f1cc3e084c3e7849abb54a6c7cf et131x: Add missing check after DMA map
c7811a34e8cca7c4390ba32ee6423623b1dde43e net: ag71xx: Add missing check after DMA map
481491f10aac624c5a81aa88a5752eca1245ad0d net/mlx5e: Properly access RCU protected qdisc_sleeping variable
4cb41726ec72db26e8712a424bf3297b03f8c520 arm64: Mark kernel as tainted on SAE and SError panic
a1c12cd017da28a7aaa79ba190c0307dcb3bdb08 rcu: Protect ->defer_qs_iw_pending from data race
e545d3a49d7e42d505df61e09d5c0ce0b09fc2cd net: mctp: Prevent duplicate binds
bb948bed001795562fac842ee4c1f572522412a1 wifi: cfg80211: Fix interface type validation
c1ba422bd23e54d943fd66d790201ec6bb442448 net: ipv4: fix incorrect MTU in broadcast routes
bb37b77315f16249f179d9cc4a69c57059f4a4b8 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
10a36179bfc2f689156469018963dad97bfea152 net: phy: micrel: Add ksz9131_resume()
b4d64724a66d6a38cd34714045a3f3e0e501d5ef perf/cxlpmu: Remove unintended newline from IRQ name format string
824bf63cded621c441edbfa10f8e875ce0f98c28 wifi: iwlwifi: mvm: set gtk id also in older FWs
26de368e5a03f724ec547c89eb1500146ad397cd um: Re-evaluate thread flags repeatedly
922ae349e2a59016a1b8d3fb3b9eff889e433471 wifi: iwlwifi: mvm: fix scan request validation
f20df6ec8bcaf797edfb6120b522ba6f011af79a s390/stp: Remove udelay from stp_sync_clock()
4a7ea9c484b73f3497c27c45c97e352c81315fe5 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
a25205ced02174147e485efd6a2c53f68620f234 wifi: mac80211: don't complete management TX on SAE commit
1312b46533f35c1022fdbd6fbd272bb6a43518e8 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
811c3c37e8c4912a028e975f4a98efcd2f7eb97f ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
a380aaac17e2c5c7211f7421f106e9988ee8f7d1 wifi: mac80211: fix rx link assignment for non-MLO stations
6d1516580be77bcd931b5c63112017a638c69840 drm/msm: use trylock for debugfs
533917ecc7da099dbb40e0a35b15f37fb8a5fcaa wifi: rtw89: Fix rtw89_mac_power_switch() for USB
659d42d4ac34d20a27de8bacb958301014c29ea2 wifi: rtw89: Disable deep power saving for USB/SDIO
06f81f516012ee3395b7ca6f239f503b64e14901 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
1a7744aa69f9afe3500acd9c70cb41a6645c4c51 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
b19773acb830a7194f0101dc9ee48fa0f810fe0d net: thunderbolt: Enable end-to-end flow control also in transmit
468ae5db875b4089cbefbcfab6c7c91b647d6156 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
d91bdc5d3bfd44ce5416b306fb09cf3b44c16a64 xfrm: Duplicate SPI Handling
7b4b934c568142403e846fae01f8a3e3e3cc21ed net: atlantic: add set_power to fw_ops for atl2 to fix wol
b1b726842b20c870f758df418471426176ada314 net: fec: allow disable coalescing
9f894c59aa3ed6258516323cc59efcaa8a459206 drm/amd/display: Separate set_gsl from set_gsl_source_select
bcdf568fca2023abd424bd1deac38a6a5b71c174 wifi: ath12k: Add memset and update default rate value in wmi tx completion
2d5d59dc6a4a8d2cab6afa16bffd06718b3794a6 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
41d43a176b1edb09778a609c6afaf5cc86660b2b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
3f6efb8f85af98d31be0899811149f940220db39 drm/amd/display: Fix 'failed to blank crtc!'
4de900619554a3455b80f93f1dab720515cd6e60 wifi: mac80211: update radar_required in channel context after channel switch
c7eca0dd3eae711d048b55df72cd6c8b911082e5 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
d916b696d41a67360525f50f9599c4e4abaa8f9d wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
6930971c87c60f7f1de30787ff684d3f98c57910 wifi: ath12k: Decrement TID on RX peer frag setup error handling
dee2d18943a383f8429783c39790546d624c8b48 powerpc: floppy: Add missing checks after DMA map
93f14e34a5e349b9605030789d4c1b29fa9f5c46 netmem: fix skb_frag_address_safe with unreadable skbs
bcde7ca44bfa3d856993cd9d8d3ee96be6e06622 wifi: iwlegacy: Check rate_idx range after addition
622f0f582ac8a9d3d0715e65cd0ca232fcf482bf neighbour: add support for NUD_PERMANENT proxy entries
45ebbe176031f2bb74d951aca3660defb55ee172 dpaa_eth: don't use fixed_phy_change_carrier
86cb62f5439e6d5b523fef6d6073f3a11d1ae906 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
4bce8aa8be562ac975b2e593249a764f5fa4f920 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
2fc1af079de68ea70c5e179381aac165eddea129 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
f3650db1c3fca90b2697a0557902fc77176d5573 gve: Return error for unknown admin queue command
52cf2b4de78924694745ef3d138705ce7aa717de net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9a75c070d078f02baa81baaa1d6cdbb069342ab5 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
223c9bd165cfea0dc4534ed5ae8a996c156e6534 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
06dac419dc3d44cd3bcc9fbb241463254e80a76b net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a1602ce61febd7f94140fdafd96e922df92b2261 bpftool: Fix JSON writer resource leak in version command
740556a072f729d3985b869e1c75285bb3fce108 ptp: Use ratelimite for freerun error message
76731cfde79c0a309ae2862fb63af86cb67b31a7 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
cdf478c8d84060f12f508090feae81f4074e2afc ionic: clean dbpage in de-init
254e9549b1a043dfc914d9b2de876a87b7b6fd29 net: ncsi: Fix buffer overflow in fetching version id
55a2ab23b52f18ea18785a28ee724167fa821999 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
6dcb5e1ecc2a52a1f450957fb9f1d144f0242622 drm/ttm: Should to return the evict error
433a7e593a22fd7e07398395933758adf898ddc9 uapi: in6: restore visibility of most IPv6 socket options
e0e4e2b045c1b9c58fcda498876a1095ec9acf5a bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
2ba0e0f4616b2ecca012e47ff59057faeaa82509 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
9a98179a8ec3cd737f534b21d1c634b4a413f7a1 drm/amd/display: Avoid trying AUX transactions on disconnected ports
fc38a8eef74b401e068d7c456855494fe264b55f drm/ttm: Respect the shrinker core free target
fe3b2f6d2f90cde13e55031f3e74f252750030b4 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
3bf0a8c76d96f65c7e9842c647f9ba7402a702df net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
afd3456d5fd8694a8b4e99f388930629a2c9cdbb vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
b772fe1dc394259ad960a1262b6f360a061c10b5 vhost: fail early when __vhost_add_used() fails
e322a7610d5d3e0e43011c5ba307b90ad7ec547d drm/amd/display: Only finalize atomic_obj if it was initialized
dc6311a315365c3620cbf7fbbbefedc130459d87 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
73ddd50f722e8e13aa6f1ad4ebda2fa066f46e65 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
a9f330d959250e2dcf37f9ef65b30d04fb917552 cifs: Fix calling CIFSFindFirst() for root path without msearch
5b0ff0bca9b45cd69cc862414b1642dcd910d5cc fbdev: fix potential buffer overflow in do_register_framebuffer()
f626149261e56802249587805ded5acb56e8ddf9 crypto: hisilicon/hpre - fix dma unmap sequence
e7caade9cd50c03c4a1c3b1be1e309452c2d078e ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
d99d66005e367e5bcf01fc0d03db9e8b6762f586 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
882011b34b6b2ce406143277c9108aa246c16f71 mfd: axp20x: Set explicit ID for AXP313 regulator
ee01adc46f137fe7e58a78dadf9aebf90eb2ac02 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
7160f06ecba84defaf92290db3ea9fc77df7c638 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
60836571226b3282e607e57ca41dc48d372cb799 fs/orangefs: use snprintf() instead of sprintf()
986fcaf86ea4630001a7950395af717562b92e42 watchdog: dw_wdt: Fix default timeout
e06cd088524a081cc1ea2355018201563761eff7 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
5a05c0da9235f27277f5f2d50452547b3f3567db clk: qcom: ipq5018: keep XO clock always on
2ddc515e9d74c1cefd612c26dbee3a637fb883de MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
eac55850d5c5510a5dc92806eadd9cbe73cdc8b3 watchdog: iTCO_wdt: Report error if timeout configuration fails
32f38f54ea35e6147b25b9d0ea8718ab2d1ffccc scsi: bfa: Double-free fix
78f193c145ffd59452525f4b25f50a2ab342e639 jfs: truncate good inode pages when hard link is 0
3175d37b3e4f6baf9ad228fd94695db07d490837 jfs: Regular file corruption check
3a3d14a0ff2eb66097b9d40f463575d4a620a1d9 jfs: upper bound check of tree index in dbAllocAG
bddcafa719fa9d5f1eca211dcb613f9171251163 crypto: jitter - fix intermediary handling
02c3a17da894ab5e20f680cd9d3a21e3dbfe732d MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
4127da9ed3c1eb71a65630aa68801f353a86e23f MIPS: lantiq: falcon: sysctrl: fix request memory check logic
c015b8510eca528bdd12cb21abb9f7f851abbe2d media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
839f2b2a3875b8f45a103a9ecc1ed35a915e8b0e leds: leds-lp50xx: Handle reg to get correct multi_index
75219a07ce3599893381e2da89c0ed41b5925dc0 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
e00fc7183bc633089a52cca564797c1aeaef7479 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
1e6929ea5fb29e455567f932a0e02867c915b335 RDMA/core: reduce stack using in nldev_stat_get_doit()
03d47ddb4ccda60e46493d6f7ad620153c43bd6f scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
a3b69451d1ae48cc146b2b10a02792c0d750caaf power: supply: qcom_battmgr: Add lithium-polymer entry
fba9e220d7d06ed6be8ce2f9234aa6462694a83a scsi: mpt3sas: Correctly handle ATA device errors
3d99b0f610eb2117a913511c9aaa56da3dfc74ea scsi: mpi3mr: Correctly handle ATA device errors
93ea0f7bfab03b5bbf4aeffb901b7918d600f6dc pinctrl: stm32: Manage irq affinity settings
ab0813d5c9f53d06c198321dad066f2fdc283fbf media: tc358743: Check I2C succeeded during probe
9e0a9418079ad33702186a8303b9fa545368f8c8 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
858a8e5563078ce5a4bbfc4444917ecb9ab376aa media: tc358743: Increase FIFO trigger level to 374
ad0e2bfd5bc0829bffba9545ec3fe0eff304c3ec media: usb: hdpvr: disable zero-length read messages
11a17d15fda62a64ffced465ac477ddf0443a787 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
4c6db2622e778a467efbb9b7f871fba540b91b45 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d0591f700161aa8f1509ce76078a98eab7efe427 media: uvcvideo: Fix bandwidth issue for Alcor camera
e4d92e18a9d87f8d2f04d66372ff8b53722104ca crypto: octeontx2 - add timeout for load_fvc completion poll
8555af4361139e1e9daba2452bdd93fd27bd0cb8 soundwire: amd: serialize amd manager resume sequence during pm_prepare
bfec9b2ff75b643315e23a537c4c39abea09beee soundwire: Move handle_nested_irq outside of sdw_dev_lock
f5219b281725fbb287ec48543cc77809579f9312 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
537094fe342c741e6f9493813cc0e4f012567991 module: Prevent silent truncation of module name in delete_module(2)
2a49544858c29d3b2df79b2a8926c3eb84180ab9 i3c: add missing include to internal header
c3fa45d381dce421ca1f48c1ed53b80528561526 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
806879a007a7443a5ed96ff7a08ca1fcbb721bc3 apparmor: shift ouid when mediating hard links in userns
c152a9aaf1cf018b175f9490053f10302a1ac1bd i3c: don't fail if GETHDRCAP is unsupported
e8be45208ef76fb20a17afec3c6cfe5f87b1f73e i3c: master: Initialize ret in i3c_i2c_notifier_call()
bb3cbbd1a3134de83cd7a31462662ea4afb2c1c7 dm-mpath: don't print the "loaded" message if registering fails
95e82d09bdf9e9333cf04ad5f728bf356343bcd6 dm-table: fix checking for rq stackable devices
ed0a33f1963e42aeecaeb5030959b9be74351641 apparmor: use the condition in AA_BUG_FMT even with debug disabled
f049465fd597038d505be89fa5073b6b9e0daacc i2c: Force DLL0945 touchpad i2c freq to 100khz
216fa5282552ab12f97f4a5a9d6e402fd51bf8fa exfat: add cluster chain loop check for dir
f1a4efe5184032f1aee0bf47e50e642e804632ca f2fs: check the generic conditions first
fee0cf89134d0668bd1ff81ee526a1c25abe0e89 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
8dcc3a4d018258722bedd71cf050d9654f04234a vfio/type1: conditional rescheduling while pinning
bb9b146160f09a1bd122a9040d017abb42ebd888 kconfig: nconf: Ensure null termination where strncpy is used
ff12a3d64203db81042b940707430e88a4f52663 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
6d5ab36bb2f42e606ad950a71b93b9f4a06b1c71 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
640ecf43673f04b3aef931bd0e80d220f642d303 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d85b201c1279caf53f3b787bc613bb4843cf955f vfio/mlx5: fix possible overflow in tracking max message size
4d2bc09d83a6d83e6c3cdc0b79e960aa837f6eb5 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
2cc6d0bc6bee78d3fc284d9b188f6a90a4cef34f kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
3a32557e54f6d21a427036d9ab6513e85d4b4082 kconfig: gconf: fix potential memory leak in renderer_edited()
dd8f5345783c4e2c9b3dde79d133972b8d50c992 kconfig: lxdialog: fix 'space' to (de)select options
4bbaf2869b348d3b8e4c188142a553684a993d80 ipmi: Fix strcpy source and destination the same
419fd61ba7d6b663b1241746712ea0e9c74c0e1a net: phy: smsc: add proper reset flags for LAN8710A
79555d1baf15f1b7972d3e43af89fa1aa8527a26 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
137604de84063583b66a22389f54c75aa1a8b59e block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
7809968140c8ec5906467b893215f8c9dcde498e pNFS: Fix stripe mapping in block/scsi layout
266b7909ed2e601e197b38b0c0bec17fd9940c51 pNFS: Fix disk addr range check in block/scsi layout
25e39a5c1ffbd3cc2c3442c0d1c4617574940048 pNFS: Handle RPC size limit for layoutcommits
145343af670b272f48152408c9d2ecead6f549dc pNFS: Fix uninited ptr deref in block/scsi layout
494fa7d0738533aeb9f2deb1a985a11f575d57ef rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
6e55734581fd73b0c4d31c9cef1f99e4513c533c scsi: lpfc: Remove redundant assignment to avoid memory leak
30a94d82072439408c3f20ba24db4330996ee8e6 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
85e1403179ca13e166f335f87bf9790323de6294 drm/amdgpu: fix incorrect vm flags to map bo
15c34b6b8272bbb44e0b9b2738136ac1064dcdec cifs: reset iface weights when we cannot find a candidate
5ccaea03ec2a9c34e490d16a94c03d7dad440c46 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
8bab97f7d1b069985b9fe6f780e9b611856b66f0 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
f75d1128541c64fa30df15c9f0223803dcc03d36 iommufd: Prevent ALIGN() overflow
2ab10b777981a6ad11492e5049478a9bb85c9ed9 ext4: fix zombie groups in average fragment size lists
94f536128046f3a930e45c38655936f26f73ee31 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
8e05691bcd54ad919996ea0cf62632bc8a8bbe58 usb: core: config: Prevent OOB read in SS endpoint companion parsing
17fb8557f33dbe8f3ca5f6cbeb0b5e7e1d6a48af misc: rtsx: usb: Ensure mmc child device is active when card is present
dda98b8912bd99e306832a35a939c58d68eb0058 usb: typec: ucsi: Update power_supply on power role change
be5172dd0af9f6c375e4eb669eccb225510aef60 comedi: fix race between polling and detaching
ede607cdd77937bbc8da09e28a4f045dfafa5c69 thunderbolt: Fix copy+paste error in match_service_id()
8c4231361ace81f09f4799d63596b1ff8ecd9a2c cdc-acm: fix race between initial clearing halt and open
d2d759085544acb5ff65c087b1bf2bc49da1421a btrfs: zoned: use filesystem size not disk size for reclaim decision
5f0f9d5acd77151ad9f565e038e9951bf205df83 btrfs: abort transaction during log replay if walk_log_tree() failed
e439530ac06473f08d658b399afdb9a9a0ace27c btrfs: zoned: do not remove unwritten non-data block group
9728097634446792c8efbc14d09169c023eeb414 btrfs: clear dirty status from extent buffer on error at insert_new_root()
769f8e63abe9ae0c0eb9be6578c34833454d840d btrfs: fix log tree replay failure due to file with 0 links and extents
93bad412f8b421762d24eae64ad754275e1db86a btrfs: zoned: do not select metadata BG as finish target
d87148e32e3a31442940f072c5906f96f0f2fd83 btrfs: do not allow relocation of partially dropped subvolumes
82842eff08a2497531d23bb2f60e101838d93278 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
158b904559bbb6377a0b4c01e7ff55153b0dc921 hv_netvsc: Fix panic during namespace deletion with VF
56f0fe017a550bb1ce8b4ac13914555a498a7eab parisc: Makefile: fix a typo in palo.conf
c992c951f2bcb2d3aaf769c09d9671849f883d2d mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
6103d56f49e59cb904994a79ce03a8886eb51c1b mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
adf9808561a4f48fde4f0c141411e791a1b539f7 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
0130a2bc484fe4592aadd778e37ecc0503b60b99 media: venus: Fix OOB read due to missing payload bound check
38d29dba2bc783a801301748320561e061a1e05b media: uvcvideo: Do not mark valid metadata as invalid
94cf47eda946448dfc3e333b0d730463077d949d tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
5f2eb04097c536254c9aa159df15a42a40160dba RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
c0bc64a854cd3b73aa8f85d88bbaef8b949f978e HID: magicmouse: avoid setting up battery timer when not needed
852279324618a375d4ba7228e39ead58242fd81c HID: apple: avoid setting up battery timer for devices without battery
69eb18b72030a6f845434fd2b64f8a305f7bd750 rcu: Fix racy re-initialization of irq_work causing hangs
bed2092dc7a6f133b098626dcea8482ac5095234 serial: 8250: fix panic due to PSLVERR
415e371d99b1fdd48a7bea30868f0dd18333db3a cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
bfc8656f0d5d3f947146320db874a00bd3ed463e platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
26ee99b78772b64e4732e094d5cbbff61ca0f465 m68k: Fix lost column on framebuffer debug console
6d773663d5b0b2bd23c86f334fdc0600d06a0e4a usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
29a2b484ac0abf98c054adcb0bfa5b60a33d960c usb: gadget: udc: renesas_usb3: fix device leak at unbind
4607f795b9c390148b60c15b981da6e69dda12c3 usb: musb: omap2430: fix device leak at unbind
897615e254870817bee99c202b18fc579ae600c4 usb: dwc3: meson-g12a: fix device leaks at unbind
32a967c5949ef448661d5c244604ff714d24fd3b bus: mhi: host: Fix endianness of BHI vector table
1d7bfb259922ece7269c76a30568fef3679ca18f bus: mhi: host: Detect events pointing to unexpected TREs
344e8e3518f6422d1eb63a03c16663a20cb0a50e vt: keyboard: Don't process Unicode characters in K_OFF mode
2adeca3818be80d2ed7aa20a38ed34163c068b09 vt: defkeymap: Map keycodes above 127 to K_HOLE
49d14362c7786cfeb36333e0bb2aaa3c816cf63b lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
9d82f796525a475f4184f617139d28de48298136 crypto: qat - lower priority for skcipher and aead algorithms
fcbcba2f0750746aa1cc5d9335b3ee3c551a2963 crypto: qat - flush misc workqueue during device shutdown
8dff03097ed95a905b7f6495bb0007c671cb062f Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
c3c794146bb12c5ab59f9c5c8eac57d3747208cd ksmbd: fix refcount leak causing resource not released
39b9e21c560b4337e091115a4a5f5aacac2f1372 ksmbd: extend the connection limiting mechanism to support IPv6
ebb60fdb548d34441ae8443ce74a0047b58134ab tracing: fprobe-event: Sanitize wildcard for fprobe event name
40238c0365c164c334b31f4cb30000e3ee1518ff ext4: check fast symlink for ea_inode correctly
cdfcd8d3ed86f9336011badaeb926fd3849fcf8b ext4: fix fsmap end of range reporting with bigalloc
15e58b151bc1cf0b83e973d82f23074fea17e7c3 ext4: fix reserved gdt blocks handling in fsmap
66ef4ab2ec7c701488fb813dc30b85d5f01eb28f ext4: don't try to clear the orphan_present feature block device is r/o
1f49686e87555dfe1b69e250657a0880b2d1946f ext4: use kmalloc_array() for array space allocation
3134146019549faa20d19fd190148dfe8bd1374c ext4: fix hole length calculation overflow in non-extent inodes
a2264e09f0f67da5b9a952ba89bb96a0bce53b27 btrfs: zoned: fix write time activation failure for metadata block group
1d9a9daae490c367bd501a279d07588b41b585d6 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
447a196fa77ce012b6a58f4cc4f9fa52e9c47199 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
375e22dd8dbdc864226e341a4940ecdadb40f2f0 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
4f10527a91d5bc241350192b0d2299275eed92a3 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
d2c1fee3f23694201de78e94b40546fc3a6c6e0b dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
c1d4d89d30b34b78eb2bbe81eb65e3c9fb987ea6 scsi: mpi3mr: Fix race between config read submit and interrupt completion
145610d78058c2c5fab72e3cd0eb1c738c53cb46 ata: libata-scsi: Fix ata_to_sense_error() status handling
fa4fc729c6ba614685a97a03d37cd5e8ba501062 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
cd4bbd06225cbb97a867c992b3545957465c9eb5 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
64517e32cb5fffe676551248cc9ae8609d678bd6 ata: libata-scsi: Fix CDL control
9bb9a515cb1c77553637a93a5bac89581c14900d soc: qcom: mdt_loader: Ensure we don't read past the ELF header
3c913015f2303377a4b7b53773c86419178b7915 zynq_fpga: use sgtable-based scatterlist wrappers
de46435aed77f405e509ea961706c8853f069415 iio: imu: bno055: fix OOB access of hw_xlate array
3c774244bc2e3b15e4408c3b6753c9334985cafb iio: adc: ad_sigma_delta: change to buffer predisable
7f9fadcd3c5f6774e90a96843ca09c27db931e05 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
e7116f76f3dda218b37fb812327ba5f46f45c591 wifi: ath12k: fix dest ring-buffer corruption
472c508b9842683168fdd86c20f62acb892c5c32 wifi: ath12k: fix source ring-buffer corruption
f01ffe364e33562f457ba5a9d86647a6f5d8db2a wifi: ath12k: fix dest ring-buffer corruption when ring is full
45188319f550cff9dcd9dd69881ca4db1816fb1c wifi: ath11k: fix dest ring-buffer corruption
7bd46c76f9c1ec115626fe359932d44503538e7a wifi: ath11k: fix source ring-buffer corruption
c42eff70075da4d86a683dc3e9aad9e9c14cfc03 wifi: ath11k: fix dest ring-buffer corruption when ring is full
76d60eaa3ac22cb29ecdc92dfd60256159f0163c pwm: imx-tpm: Reset counter if CMOD is 0
f5f1b3f43a68fd309237da4602df65637ac5e4e4 pwm: mediatek: Handle hardware enable and clock enable separately
051993757070f138ee7bdc3c621062c0edee8248 pwm: mediatek: Fix duty and period setting
3d2d5dbf2e70aea0cc227bc95c10175226e641f7 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
2480ce0b2a149dc9d1ba3f6ae4fa9c437b366b1d mtd: spi-nor: Fix spi_nor_try_unlock_all()
e97eede4228778e98d7b5486c0b4b803b52c7492 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
e4207df4bd58d527fab9054dc760bb871de1ea5f mtd: rawnand: fsmc: Add missing check after DMA map
4d84c08940bf2cf552f24dc786da8c0536c07da9 mtd: rawnand: renesas: Add missing check after DMA map
8b554fb787939342b02d7ab52e54b3766f8e8a47 PCI: endpoint: Fix configfs group list head handling
e97ff25d661e6ab46439fea31dbd3a2d7fb94bc1 PCI: endpoint: Fix configfs group removal on driver teardown
a099b312060cdf041d244f4e5d9167665df240bc vsock/virtio: Validate length in packet header before skb_put()
3fd55fba400629bf600dad5a6e11502b1a24470b vhost/vsock: Avoid allocating arbitrarily-sized SKBs
c691ed442f6bf42fba897e052a9da2f2b3c327e4 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
abf1397127d0438ef0a762c64785bb93984c477f f2fs: fix to avoid out-of-boundary access in dnode page
86bb067d5c047a692e5c93c72acffe3307c2ec9e jbd2: prevent softlockup in jbd2_log_do_checkpoint()
9bf6cd6d567afea07d84a34a0f318d1fb4cdf103 soc/tegra: pmc: Ensure power-domains are in a known state
9356f82a3dd6dca0f3b3a324f4cdab476a1eb984 parisc: Check region is readable by user in raw_copy_from_user()
397e42ac40b01c54884972a3ed8b7922525006fc parisc: Define and use set_pte_at()
bbfb6112ad8f1b373153838d3864ba738a66a604 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
b86d19349356a17d0f141d626ce2bdcccc8d0d86 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
fe18046c857bf679355adf69a36b730fd5b3f7f5 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
bf19b5cdcd5888e57fb146c69af6700d204e3140 parisc: Revise __get_user() to probe user read access
5e9a3e413da4714a06c356e0b35def4779bc668d parisc: Revise gateway LWS calls to probe user read access
49532c3761b46cd1370cb8949b20fbca3a52eb67 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
294552a17ae5b21fd28e582ca08a6132afe18edd parisc: Update comments in make_insert_tlb
0786dcc024bb419f04ae5dc55573036e5f3effc2 media: gspca: Add bounds checking to firmware parser
a821be1f7c0eeebf7647b145bbac39709122fa83 media: hi556: correct the test pattern configuration
c79662d009874d605a1ae919c8b73f9007c2b056 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
2477ed937237b3f61a0b0c632af27729c2477afe media: vivid: fix wrong pixel_array control size
5e5843a3aea76d7595983e8c7fa5d440dab8cb3f media: verisilicon: Fix AV1 decoder clock frequency
73a5b5112f9298d019752e73c40be479556b1100 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
5430b01cd88019ba1593681d6157ceac31f6ee4f media: usbtv: Lock resolution while streaming
aaa04fa52c419c0e4be8c59d1268a470fb4dd6be media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
86cdf6bea3edda42d0d2a3163ce07eb24a20a6e1 media: ov2659: Fix memory leaks in ov2659_probe()
1f7949a4c2715326f189694586fcda8c801211fe media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
28a02e87c561d820e4688de5013f6bdf62ec6f55 media: qcom: camss: cleanup media device allocated resource on error path
bb60102f12fbc77faab6a6ee5f7bb235d09bcafd media: venus: Add a check for packet size after reading from shared memory
6aee7d57a89d2738dc226fda3ea880adffdd4144 media: venus: hfi: explicitly release IRQ during teardown
6101f2071c5bcc566f7761d8accc92e5e287cc98 media: venus: protect against spurious interrupts during probe
97160795d160a12a5d91568f89018dd265af1d6e media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
0d31f5721be010827e6a4afbec12f1c7350e56b0 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
f36ccfddb64492f1370d922909b1b882c4ea1ceb drm/amd: Restore cached power limit during resume
28204a4b90585a003a2070fecf95f8fa51271294 drm/amdgpu: Avoid extra evict-restore process.
f8b2f8b637719e03349723a5be9d62182bb80229 drm/amdgpu: update mmhub 3.0.1 client id mappings
cb1e4f0dcb9321ba6d6a493a607f97929aa0bbd2 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
320e3b3f597d940cb521bc672d77fd5fdd017334 drm/amd/display: Add primary plane to commits for correct VRR handling
339b0536adf2a3bb7f1e2d3a4dae6e51c4fb6bd9 drm/amd/display: Don't overwrite dce60_clk_mgr
6ecb994ca9f204614f88cd50678a86426f19df4f net, hsr: reject HSR frame if skb can't hold tag
97f7d2c1fd2f5b8cd9a6d1de3ca41a46e5d04aa1 ipv6: sr: Fix MAC comparison to be constant-time
07d60d71ec9160ccee70a9ab5b175226e4e53171 ACPI: pfr_update: Fix the driver update version check
4ae4bdb0ba8dcdcbac35d08a5226fb73097ad2ce mptcp: drop skb if MPTCP skb extension allocation fails
44c62da9485727a615c7891506b10b3643b46979 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
6019c909158a5bdc5a5c379f32b1348a2819ec12 mm: drop the assumption that VM_SHARED always implies writable
96a57f36680d6adc890b446e5e2eee0cfa65ba5d mm: update memfd seal write check to include F_SEAL_WRITE
cf836483ae5f571be9727a6a34f76f9a2e06b703 mm: reinstate ability to map write-sealed memfd mappings read-only
93d7c5dc61e0ae9165616e79e638a45f2f625fa2 selftests/memfd: add test for mapping write-sealed memfd read-only
f39e57b66a619a22588e187c2e197a844a520321 net: Add net_passive_inc() and net_passive_dec().
b924a4692c56a0fcf4af7884accdda4b3992a12d net: better track kernel sockets lifetime
93eaecd24c305fd06e2e8aa00f45037c3156125d smb: client: fix netns refcount leak after net_passive changes
387d6099ad605821b5d24c33891c47aaf47138d1 net_sched: sch_ets: implement lockless ets_dump()
cf3c4febc5e1d379364d0fc4d8ea7b7792dff031 net/sched: ets: use old 'nbands' while purging unused classes
01b2daae74bc2fd322bc18f0912dc3e90270df3b leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
d500b5cc80fe0126363cbea57888cd02e7d38ada leds: flash: leds-qcom-flash: Fix registry access after re-bind
5b70798e10de5a6d296c22a44f45b30b1aca88cc fscrypt: Don't use problematic non-inline crypto engines
421a24242487b430b4afc88fc5dc2a1e8c5bb9cb block: reject invalid operation in submit_bio_noacct
f61ef20215264af00805202b473c6c4ede74a3d5 block: Make REQ_OP_ZONE_FINISH a write operation
5365d08201b0d7f8a4c4a40c1fb7bb357ba88ba7 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
6eb288bc75cf46b2601976ecab364f18207dd0de usb: typec: fusb302: cache PD RX state
79bb1d3c8144086d726d9cbcb7bc1e9244712919 btrfs: don't ignore inode missing when replaying log tree
fb44e6de65ceb140a643e9d97ca7bf97824999a9 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
0296cce975246f10abec18d74e1b610525b86100 btrfs: move transaction aborts to the error site in add_block_group_free_space()
087819c27c511aec924971718f6f0a19eed62c70 btrfs: always abort transaction on failure to add block group to free space tree
dbfd16b8de0a341df81c27ce498c069ad67adc70 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
9afbceb3f1f43d9ae0c59ab2142ad1220cd51b30 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
2ac2a0e09d4f16b51484518b13ac755d0634868b btrfs: open code timespec64 in struct btrfs_inode
6ea218c156f0724025f16356e1334ffd9704adc1 btrfs: fix ssd_spread overallocation
747f2c87799f208ab739ffbb0010251b85cf3f47 btrfs: constify more pointer parameters
e3333379c7b735daf5ca56e0fbf7ee9e44294e07 btrfs: populate otime when logging an inode item
c48e1c4a535a751502bc41493621d35f679023e7 btrfs: send: factor out common logic when sending xattrs
ca86025edfca6e30bd502d28a1c65487d62a1321 btrfs: send: only use boolean variables at process_recorded_refs()
9081756b6c358f6689a91d22ab5520801c319e01 btrfs: send: add and use helper to rename current inode when processing refs
2c229eebf5f2a17541fc535cef569ca1587745b4 btrfs: send: keep the current inode's path cached
78247a5d1d407657ea9d216e140225dea061eeae btrfs: send: avoid path allocation for the current inode when issuing commands
02aa34bfb85846a157322c90c835b9840b8d9758 btrfs: send: use fallocate for hole punching with send stream v2
7880db68f9eac8516dd3d49af42d70cbe67a2097 btrfs: send: make fs_path_len() inline and constify its argument
3bd356b3b6d98a6ab6755ca7deefb8ce138adef0 s390/mm: Remove possible false-positive warning in pte_free_defer()
6b4dc7c90d056086635adc0512ad621a3d8d2bc0 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
285a5ce92947d8ab30d2b858dec5ef14fea041ee wifi: mac80211: check basic rates validity in sta_link_apply_parameters
cf800d4bdbbd9b6b487341ed99920f06fb4eba52 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
dc04b2f6ebafecdb86c6b4b266c9775ac9b950cc usb: dwc3: imx8mp: fix device leak at unbind
e9b70e45f03182497edbcfd25d2e7e41e80f2664 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
a94aae09fbd03a2bc05fc95e435941d0082de77b PM: runtime: Simplify pm_runtime_get_if_active() usage
6dfbb3c8735787806b9cc2118b85b24a796a6c3f PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
3692073e31c01943e08ad5576a3b8ad030b95afe ata: libata-scsi: Return aborted command when missing sense and result TF
e7e9e68af2e66f1453483a4ef5a1ff30107bedff kbuild: userprogs: use correct linker when mixing clang and GNU ld
4aa708ce4cb630d4029a4e43b62fa56808763f8f sched/topology: Add a new arch_scale_freq_ref() method
2e11b9b9d778b0f82f45f0c0e6335fbea124f269 cpufreq: Use the fixed and coherent frequency for scaling capacity
1e88cae2be5aa2bf751c417d86e9e1062ddef512 cpufreq/schedutil: Use a fixed reference frequency
401cdafb0caa3f18bfc62346951c64bcb922dbc9 energy_model: Use a fixed reference frequency
5fbfea3b5332aab709a97b7d67d0cd8730ced89c cpufreq/cppc: Set the frequency used for computing the capacity
9b302aac5c16412b36fc54c0fffb12a680a1d1be arm64/amu: Use capacity_ref_freq() to set AMU ratio
703b6d18f0e2adc21c0e5ec8c8069f589dd095a3 topology: Set capacity_freq_ref in all cases
d05a36cedd4d6a4211c0108d3c1924ac53b744b1 sched/fair: Fix frequency selection for non-invariant case
98bf5eb6706227fcd357134f169529ca59b7d079 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
b101c2f7164ce87a47c33de9c33216708aed53a4 memstick: Fix deadlock by moving removing flag earlier
fe2106280f96d3b6e7ef7e452ed254efbae9f0c1 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
14e722a8f625b99acc8282a022cd43b8824741cc squashfs: fix memory leak in squashfs_fill_super
d448fb992b552f7e6b73b3cb73e9ab5cddf62eb7 mm/debug_vm_pgtable: clear page table entries at destroy_args()
bdcc3a4f169e33daf2a2a2b88a95b26448ee01e9 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
92bcee6d10e59cee634b6d7745c3ce0fad4edf64 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
571178c6962d9bdc5ca17cb7e8922fdae959fa41 s390/sclp: Fix SCCB present check
edb452bd77ff1f7d19e995f890de9b94c65e91b8 drm/amd/display: Avoid a NULL pointer dereference
1bc51771b9105defd3a365c82cb382a2494a67c5 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
bda629fec982d895b48da831d137b8665ffbd26b drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
f72a186148dd7eae58be89074b22fd7c31386893 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
6d38283d0a0fdb550be77f01f83e08992579ba39 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
a6c1a1dab1d8fad90af19d3e073b2fb91a692514 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
9f327932bd88b97f98a1c8e8af7e6c4d04bc86b1 PCI: rockchip: Use standard PCIe definitions
884bc95c8ef6ada72580c208f844ef2826810d4c PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
c4d22dd957a7a5475576db7c1da0f543682dd466 PCI: imx6: Delay link start until configfs 'start' written
9e4bccaceeaab15b1bdf1f6a79c4b2d89e7139a8 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
cdefee3057180c6274201637354fcf7499fcb8df scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
e4ea57e6df486e69f2ceda1857e7355cfcd26cc1 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
44248936b83c48885fcb469c1aad061e14c793a5 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
09f57b443e97db5ff55fb19b84f72be6c0783c38 ext4: preserve SB_I_VERSION on remount
00938b96e9c1d0c9cc29d2e080c6961a15098d93 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
c4acaec463efc9a9d9cf254752a611460798ad83 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
a1de871ca67b19575e7a358b9fda59876b6a50c0 fs/buffer: fix use-after-free when call bh_read() helper
31f5154bb1f17a5c88b92c4f023ab8aba359bf15 use uniform permission checks for all mount propagation changes
d284230ef20ca3566bbbb11ac9ac27265e620f0b mptcp: remove duplicate sk_reset_timer call
fe775433c8d8f9d0a791691e8f84438da2865884 mptcp: disable add_addr retransmission when timeout is 0
5219238b13067e39f990d1d6110249ca5138c693 selftests: mptcp: pm: check flush doesn't reset limits
6c7c12a48ba001af2d0b971bb804a92ffd141070 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
b5a66844e8c0374ad9ce35ff5122afd3835b2b55 mmc: sdhci-pci-gli: Add a new function to simplify the code
f159828561edcb28fb1e2d93e27f18b4d2efa4ff cpuidle: menu: Remove iowait influence
1079b1a8cdce204ff1c2138d6cda61d1a6aea298 cpuidle: governors: menu: Avoid selecting states with too much latency
3c8775efb035446fcf2f72ffd3404c2708765e02 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
2da5a3657a821ada25bab886c32ab18a1c3bade6 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
52cd9d4fb064c902ce57eaf62b54df5b07af4020 ftrace: Also allocate and copy hash for reading of filter files
05368ca6d2a43c365faf67610c3e55f1c6af8ef6 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
60bf56906b9870b8bd965054446dfe9b885cff24 iio: proximity: isl29501: fix buffered read on big-endian systems
81cd16cf274b8fec5c70960bfaaa010f28fd74a7 most: core: Drop device reference after usage in get_channel()
b206744b82fb022022884aa820fc6b0e03af6970 cdx: Fix off-by-one error in cdx_rpmsg_probe()
7d50897387ce1640cae37aee787cd28677211056 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
b065303de8d7d783e94fbe4d095f76091b912b02 comedi: Make insn_rw_emulate_bits() do insn->n samples
fdd22286639f293422a3c55cada9ae50a8158e7d comedi: pcl726: Prevent invalid irq number
0d3f27fbc07d3bc0168fa4b0bae2f8e5d0643a4a comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
2905ff055c2267398516421716b4a1582ae8f182 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
deb828331c1371b013e37ddd529487785a91b53b usb: renesas-xhci: Fix External ROM access timeouts
bd9188d0f4548c5bc0bdd7181b53bcfa31ed09ad USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
82d11cfd253bf8c1abd877417abda53e08bd7fd8 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
ad5c292d66a52d4fdbb7d768e4deec57e16c2e16 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
3c4aaeac3cfb84d82d8c23ddc526893fe1b35c2e usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
8ff8be1a10515b05bcc797c1c83e76e3c3403117 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
3d192a12f61e69377afc763123a84b1518ac42f5 usb: dwc3: pci: add support for the Intel Wildcat Lake
1f20461eec35f23911f897e682bc412eebbf8c61 drm/amd/display: Don't overclock DCE 6 by 15%
cc7d7f2421678d3a76d15e55980f143cd2546de4 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
572fcbae90a3452f63ea4a667f11987df19f4937 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
b5d6dd17a8d3eaa0eed06efa4a52d8081dce8caa Linux 6.6.103-rc1

--===============8842675074143812275==--
