Content-Type: multipart/mixed; boundary="===============2897416014094046165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 06:35:04 -0000
Message-Id: <175584450470.2809794.14438519290498712070@gitolite.kernel.org>

--===============2897416014094046165==
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
    old: cbed8e54494501691af6a3c217cb8a256b722acb
    new: 63bb1da99e56eac28265cdef7c422911332ed348
    log: revlist-cbed8e544945-63bb1da99e56.txt

--===============2897416014094046165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755844547 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755844498-bdbc2f5d39cfa1bd6cc50162a38337eee6c807ae

cbed8e54494501691af6a3c217cb8a256b722acb 63bb1da99e56eac28265cdef7c422911332ed348 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmioD8MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tycP/A+WeeNpzFwb1QEGYj/1
afPjUoAwf06U9rigFLNluBOBH0a0RvGwZzEwuY0WJSXzvYOaoA5EWgVVJE0CluVl
vMARPMuNGXJGDMFvItF5kCgiHGGSZC7Zo0O0odqQtciVsuiHH2cH5OuM0jHilpJl
2JwYTR9B4zT6UGPA0DfTrCGP8iEh6FGvm/vajMS/gQJVemCjN+75hkPg2Evc8hCv
0gMAsw9xwtF8DoCI5g4asStRKz5QO3psaUj7nlsEZGerIQF3xQhZPVJmb9ua2bQC
k2rCNP/GY3sZI/CGqxYpEeowEwbVjofOrpZGX5M+8vw86W9fmovGPTaa+87lRrdK
g8Qow5o7nzl3pjw2AclwHltZLfrX92sCiWVggWaAOn3NjiWCNGL7HYrAfTUA5+j9
LRpzu1MO/tgOu1+fHzi7LoY5T1/BYKhZoBkHD7EktgwTcIA6+DNLNFJ1ZspFOUYa
YnAnTo8TOXA3Gha/G18lMC2SYsAN9MW72NQlGunvxnJ7OjclQCpaoQC/4zPitl7f
uoYg2wXJfqPy0RAqbdB/5vU/zg1ap1VWqCAJLBzjL4r5+BlNLzrzBDITZErqWl0W
Fi15WHbe9i/1PvX2TgkRlBzXnT1czmKJiAqDqR4f9AfR+ipG2ljbv1z+4lq0B0P7
Km8A92YzQoJ1GeboAf9ZKJZ2
=C7Pf
-----END PGP SIGNATURE-----

--===============2897416014094046165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbed8e544945-63bb1da99e56.txt

02b68d8e27c5974d0f0494f7181a4f5b269d2ffd io_uring: don't use int for ABI
c7d3fa427c5da5d14cc04b8ea257c5d6eee11d4f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
4c9884158e54cd88b66d50acad72c48698fdb492 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
759a7c8a45c86f94ed49319f80cc4bcdb87836c5 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
ec7ae2de77cf690f3c232da0767cdd8877dc75a9 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
de09c807f9d58be3e42c4e2692d4165b5698061d smb3: fix for slab out of bounds on mount to ksmbd
85ad2ebf23a9e30500b331f0c23cc5cf8c09ada7 smb: client: remove redundant lstrp update in negotiate protocol
bce4a9470e54285ea2d99d907f454905b8288c9b gpio: virtio: Fix config space reading.
e4e7eec892860fae1fa6b4b2029e75b47b2800ad gpio: mlxbf2: use platform_get_irq_optional()
b6da43c3656bfe0497d230a2bcdb869889a111b9 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
dbad02cd7b0c69ff5d86e0653e17913c7698b8d3 gpio: mlxbf3: use platform_get_irq_optional()
1e551b0e5950653ed7c2289a10af061ea7e98cb5 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
3cdac35e5731b31507355421354e33f7c801546f netlink: avoid infinite retry looping in netlink_unicast()
2620231d22d13e8e3c54cfbc7acdbd820781e645 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
5e5eef362427530507872c109bc339448e934e57 net: gianfar: fix device leak when querying time stamp info
3424f19a95e8e908ec9a52835a44abf4311176ae net: enetc: fix device and OF node leak at probe
1e32b925e23a736770cb4015620ad6aae43d11fa net: mtk_eth_soc: fix device leak at probe
b200e7be6d371589ad504ed2ef275944035be731 net: ti: icss-iep: fix device and OF node leaks at probe
37080fcd7871fb855c02a1331ec12c4501d8e8a5 net: dpaa: fix device leak when querying time stamp info
c2ccbfed4614514c6cd39bdd7048cf79a4bafe81 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
dbeceb3d7fd11f2bb65e1a564338bd69a24a1b8e io_uring/net: commit partial buffers on retry
9ab1990a94bbdfecc1fa243a5453c6c96daddc7f nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
466b311639c279ae64f9a7282aed7462ee455055 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
79d1aed2360a4146c7f93865ed9a818a0bf13a56 NFS: Fix the setting of capabilities when automounting a new filesystem
2e3ce7130f5ecd94c68aa04d4223aaf4e609874f PCI: Extend isolated function probing to LoongArch
222c0428928b46f1fb3d2e0b7726c65162876631 LoongArch: BPF: Fix jump offset calculation in tailcall
72bb47b0e8cf64dede3d73dcbe033ad49b166476 sunvdc: Balance device refcount in vdc_port_mpgroup_check
42a212a23bfde20300278ba685e3d987cc775b74 fs: Prevent file descriptor table allocations exceeding INT_MAX
f42b121be8dc51ee3b183913028507ac2f9e5e7c eventpoll: Fix semi-unbounded recursion
f126ea44c2baeb7817070e482ad686fc12e6f809 Documentation: ACPI: Fix parent device references
49c46cb4ba4067ce22936079cb16a90fe816b26d ACPI: processor: perflib: Fix initial _PPC limit application
11d260a9a82b57f72431d0c403276c6dd8ac286d ACPI: processor: perflib: Move problematic pr->performance check
0cc94d3f208a1ff6785ed97376a6b9a27ea78bdd smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
4a30c172d72832446bd4e084e306e760b9ea6512 smb: client: don't wait for info->send_pending == 0 on error
2ca05f9fdef5272413d8ee2456cea61375327d33 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
ed4191331f87218a3457d69a8a4c915a89bad85b KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
65554ca150430fb43f00cde15c309a2fce4cd913 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
3df9d18b1d4f06e17259b8b7e8e803aeb5a56dfd KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
b74479a960f86d3fd717a57d8b8ef47c3b70acc3 KVM: x86: Snapshot the host's DEBUGCTL in common x86
d3e80e8112e96a9d0eaa0296fe9649ab3d18fb48 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
92d2867ea418e73d2c1897beba7ff28cb67af110 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
a85e4791a1602490d4a776f5514152f0866d93d0 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
d85a6fd3c36adce5ee79f991f61191d039c201e4 KVM: VMX: Handle forced exit due to preemption timer in fastpath
972bc7a7fa534f5270202ae8b407756ecc9f7a77 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
916e280c28b38d33e2e47963b41ccc2c815c71bd KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
4be917878800940f4a5425510f0237fe59aa6d58 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
e880ff632d9a7865e71d99428819e17fb1e4c414 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
8ed1af3acf540c51b3ddeff1a8d0ae9c9b91b907 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
baf4dc3fa6317205ee2ad018fd8fa15170da1ffa KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
41056297b6407e520ab4d2d85fbcec16c465d458 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
8860e025c8418ebc82d5eb4f8f523ba5aced6b2c KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
6f9fd2ff873b4b33ddaa5c6696e93638287543b3 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
1609d5d31d55a8935ba617d0c1b495f987cfc2df KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
9fb37b1ec55799c009934cb3b5f0d79f53beba73 udp: also consider secpath when evaluating ipsec use for checksumming
25f21202ddbdfe87a23c81c04248ff9023b5fb75 netfilter: ctnetlink: fix refcount leak on table dump
6f4836a68d1820475c0de0c50826cecfb0e56e23 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
24f9a75a1ee13a7f8947891e6de644243ec780d9 sctp: linearize cloned gso packets in sctp_rcv
6a972ada4df80295eb343763040cc98f86510eb9 intel_idle: Allow loading ACPI tables for any family
ddf8b8d54f02035a4f178e525e50284f6ae854f3 cpuidle: governors: menu: Avoid using invalid recent intervals data
bae655dd4537f436dc5daf19bc42dfc7938c1888 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
529726630b8e288f1a1d18190f6f156acf883a5b tls: handle data disappearing from under the TLS ULP
81bb71a648a5c9193d0c47d1d96b2b867b6025a0 hfs: fix general protection fault in hfs_find_init()
37ec777e16dc11eab38e24a1a71b0af281080ead hfs: fix slab-out-of-bounds in hfs_bnode_read()
4fe91b5de4e200fa060fc578af514a65c559b071 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
9ced45a05382e442e1f3431fd5bb41c13e4d3020 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
49b0bc882ffaac664698d6362a2288f749a75619 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
9d45d06b518e1cdd8506b2e80ea8a3187ef28f53 arm64: Handle KCOV __init vs inline mismatches
b2f77909c8a6a5f16e182ba500199328f46cf457 smb/server: avoid deadlock when linking with ReplaceIfExists
f0b97e1038b406b2df714ad23b57a8fc01f419f4 nvme-pci: try function level reset on init failure
050066e26ceb48fbf6ee600f475a7822b8600dcc gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
9a39246a7d0b887bbb454c892a295243b92835bc loop: Avoid updating block size under exclusive owner
ddd5436f09a7377c4e86fe978f8f73b207f0aada udf: Verify partition map count
bfb044896870255ad7557ea9500e179acbb76c2a drbd: add missing kref_get in handle_write_conflicts
4a60fb30d7eac52177c22902bbe50be01274562d hfs: fix not erasing deleted b-tree node issue
053067beec88dc5eccc96fd39f583c02d193a659 better lockdep annotations for simple_recursive_removal()
2aa4520b830dd57bce1812bd55caffe7a324b369 ata: libata-sata: Disallow changing LPM state if not supported
ba1c2b4937134f24659dc2f6d58af30b39a02058 fs/ntfs3: Add sanity check for file name
aeaf6146e2989ded9d3b54cde43fa1cc12341353 fs/ntfs3: correctly create symlink for relative path
80c08df31bbadc7b5e0157026bebe6cf2b349fdf ext2: Handle fiemap on empty files to prevent EINVAL
a325264995377718633d98ff1750b8b96e9ce187 fix locking in efi_secret_unlink()
71e44b959f4553e66abd9d50ff51261bc042e9d2 securityfs: don't pin dentries twice, once is enough...
0b7be2307c105af971dfd55edf92f903408b8aaa tracefs: Add d_delete to remove negative dentries
9fe59f848b3592661fc75ff7952fb8f0660bb918 usb: xhci: print xhci->xhc_state when queue_command failed
73f5051e9408331bc7d50c756212ed567722da2f platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
a81ac378b0cbd1a70f5b871d6b09d8bdece330b3 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b3c70853da5ec5eb54d8daa0d616eb21af06410d selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
da05a6850d1752c99147010eed8d6620470d1a0c usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
cccdbac308542cee8f47fd786ecbc5995f74c8ee usb: xhci: Avoid showing warnings for dying controller
f6a6a2c98a871f0c51d64ed407aedfbf2c525403 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
1264cd68428aee2b835039d0d027517b2c7e3b44 usb: xhci: Avoid showing errors during surprise removal
0fdb899a5cf2192c6cb7b57e7895ff64a79f8e59 soc: qcom: rpmh-rsc: Add RSC version 4 support
42ad0a2217f2347a31cd9d3f3d696dbfdf94c6e2 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
1ea20a7b8859fd26bd7507907c91ffc226b1ecbd remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
d7bca9dfd1c2af1a91e77b5a6c601fe406640e68 gpio: wcd934x: check the return value of regmap_update_bits()
c7fcb5a3c47101f97cb25c9e363d31ba85504b9b cpufreq: Exit governor when failed to start old governor
8e5a91df971843d6da6999900eda173a89bfe3c5 ARM: rockchip: fix kernel hang during smp initialization
42412ad65de2fbf24e9c7323af819a52b79e45ba PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
b2a2b0536b9f202b0ab157c141079d79c4135f44 EDAC/synopsys: Clear the ECC counters on init
28d8c870d46fa69f53ba8a1ad87274fcf03b9f2e ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
998c10d6d6e0167bfd1df0fe86335364eebbc9d9 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
3b667af33338cbf60984a6b94eabffdf2d9b6677 tools/nolibc: define time_t in terms of __kernel_old_time_t
e7a6c9ac682417b5f7038db0134dbbd07e5ddc1e iio: adc: ad_sigma_delta: don't overallocate scan buffer
7c8fbbef55b716e0b5c7b9a625743c41215f6830 gpio: tps65912: check the return value of regmap_update_bits()
c145e1142b7e2b8d8772de0587521b9625da64a7 ARM: tegra: Use I/O memcpy to write to IRAM
800458e3b225cfd01a1aedc5808ec170d25f37b7 tools/build: Fix s390(x) cross-compilation with clang
3fcc2dda80637e6ff025f22f3facf64c3f4435a7 selftests: tracing: Use mutex_unlock for testing glob filter
8ee7599dc0ddaf799f93d4df1d476dd63653dfc7 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
7119ddd909f767cac96e8992ba69510619056874 firmware: tegra: Fix IVC dependency problems
10277efe1805cc55b61ec40fa2b8fe386667c8f8 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
d142a95f64756fd44c1ae273ae944b3d1f36e30f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
557b1a045226c7e0862ff0fff0c18741fda11f4c PM: sleep: console: Fix the black screen issue
d18f86d692f8130aed837d8dd6c7c2beb2b2feab ACPI: processor: fix acpi_object initialization
ce7bbc5df870328c8dfbbc3e0111feb33a3260d5 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
1beb8063a8bb10dda7f5098b65f97f26a8103ffa ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a81ec21651f5023dc67aafd911eb92f8eed5af4e pps: clients: gpio: fix interrupt handling order in remove path
51f4ef569b093e759a9f96f3272e3814fff1b494 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
770f80b1d51c9efbc6fba614f6282c4c4b40617a char: misc: Fix improper and inaccurate error code returned by misc_init()
77bb5cd11f3ef2164236cf1e011166b4d17d5620 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
57788a8a25c4ebf8894a49274e742f3461e6545c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ac57d5ddf9e9ddc666bc32e124688e24eb6d0b45 ALSA: hda: Handle the jack polling always via a work
ed20b0f06efd31fbfa0d3bd3d41ab646139833ce ALSA: hda: Disable jack polling at shutdown
c3984bc5014e378217c5940b2289ec7f69f775fa x86/bugs: Avoid warning when overriding return thunk
a8675b818196a68eb67a5850dd3d1e778aaba38c ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
1af457ae01ae2fd8a31ee127f86b86d6088e5b1a ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
9a33d9dda1de3ec59310c372936b11bac23fe097 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
c30432044cbd3379f59593f63d1b51d430a6073c usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
f55e48a7bd53a038836f8ab4407b5a192f66e79a usb: core: usb_submit_urb: downgrade type check
a3c385a7182a8e76feb61290e6c105ee24637442 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
4e8dd649aebddb26787f83a6d5d7b67cabb4db24 imx8m-blk-ctrl: set ISI panic write hurry level
73fa6f883fcf8206d53a95bd0ea108e41456a03f soc: qcom: mdt_loader: Actually use the e_phoff
38e8ac28c0e2e2aee114810ebb8ccadd93a460e9 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
c5dfc586acd7c1d702c36325957bc4a01ddeb101 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
885c64cbb84f62b61934d15bf082c6fd35c26b29 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
ecd1b795dc592839d64c942777b408be78182e8f ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
8b1ebdbe3a2fd513222727b2aaa43683890576d6 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
8092db95ebc2183f82785e203601c463d269e0ad iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
c8a01ef96aeab29bd46ad1a3dcf8528cad75c874 ASoC: codecs: rt5640: Retry DEVICE_ID verification
0009794f2d1f1ba3bbe17c2c59f6867846ca8f94 ASoC: qcom: use drvdata instead of component to keep id
f5c722d736baf685c8dd46693e3643d95173d4d4 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
3a8196313bfc4ca56ccb44753c87b69e57d329b2 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
3b5963a41011b2c9984e386f4288ec3e22283236 xen/netfront: Fix TX response spurious interrupts
72bb82b5b06b5b4c9d6f3f92502b800769a3d0c4 net: usb: cdc-ncm: check for filtering capability
81bffa885b80622443f95102cee5af7788ab01d5 wifi: ath12k: Correct tid cleanup when tid setup fails
ecf993bd628187e088104e391e45cd7dfefa47e4 ktest.pl: Prevent recursion of default variable options
35e493d0c5eb20c2ca9f3067570442eca207ef3d wifi: cfg80211: reject HTC bit for management frames
ccdce98ca7789aead7b19e4b377419f3a3ed30cc s390/time: Use monotonic clock in get_cycles()
4679e9e85bf96827771d5ee9eb6871c10777ac06 be2net: Use correct byte order and format string for TCP seq and ack_seq
eaad4d618eb1e16e273296a9876bac55209399af wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
d7a8007573552651a398d6562ac99a2f6097e33f et131x: Add missing check after DMA map
8c9980bbfe1bf384d8101bcb17ea995003b4e47c net: ag71xx: Add missing check after DMA map
aa9e3d9f0e958e7c414fcd558b711bf45f4df287 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
533d537ace68adf831df25fc57855e8788ff22af arm64: Mark kernel as tainted on SAE and SError panic
24168f2657648fe4b6455fa1633efd49f634747b rcu: Protect ->defer_qs_iw_pending from data race
90a0d2b88200dba4b393998892cf28d901bbe4e2 can: ti_hecc: fix -Woverflow compiler warning
cf48f0ee0eb7bc22d0f1deb940fcb2ae4c4238d8 net: mctp: Prevent duplicate binds
16b7141a4cbd40633418c311f05f36f42ec46e84 wifi: cfg80211: Fix interface type validation
4b208af380d4bb4afcd70f7ac6e954b207177117 net: ipv4: fix incorrect MTU in broadcast routes
3363d04e8290ba87aa10e2c724d41900455025a5 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
dffc4eb05f8f70adb8fa294e2f056dd41e44a91b net: phy: micrel: Add ksz9131_resume()
8c9c2737c565d695d8628c409114a00143e072b9 perf/cxlpmu: Remove unintended newline from IRQ name format string
adc033c31a79c6b5eb06dc2e0ce1739db2e65b3b wifi: iwlwifi: mvm: set gtk id also in older FWs
f41434aaa0f046abb9fe4fd1b57edd87c7f802bf um: Re-evaluate thread flags repeatedly
c2e83f97191b7b5100902714ed0b6056c614c840 wifi: iwlwifi: mvm: fix scan request validation
d2195e5fe2473aa60fc87865a577d54b5a11ece9 s390/stp: Remove udelay from stp_sync_clock()
4ce90583cbb6fff3f38738676dbfb603470e4536 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
179d56c4c186a70653dece8fd585815d6e0d3d83 wifi: mac80211: don't complete management TX on SAE commit
c83f00d7b89197a3d1a5707389905c0a0b42f5e3 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
b570ddf5bd37cd89df81ab3212f0c90585e0da15 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
2f5442ce4a8735e983b7776089010f61a755732d wifi: mac80211: fix rx link assignment for non-MLO stations
afca45edd7594c965f44b72c81e225330c19a065 drm/msm: use trylock for debugfs
3d5df3ad4d4ca2e31d932426a69af2b077a9dbbe wifi: rtw89: Fix rtw89_mac_power_switch() for USB
a6e698e62c4a0da9f6f24e190d8becc0413bcc73 wifi: rtw89: Disable deep power saving for USB/SDIO
c7953ddfbd6968b47414ba3a2c1abb8ddcfef4ab wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
f903432bba2c529cebae1c94c6e20654be5d326e kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
4a3241e49c63fc5d852860126244a25ef154b935 net: thunderbolt: Enable end-to-end flow control also in transmit
e34ef4410a4d64dcbd5908d0138fa7973f7dc01b net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
8b35d3578699cada9f2598b7252a6d7dba8f2402 xfrm: Duplicate SPI Handling
dbd77b7ebe372102bf54665a08a78e7acf1d9fff net: atlantic: add set_power to fw_ops for atl2 to fix wol
f022d11a7a21c67fecc3a063b0fe5fb20a72866d net: fec: allow disable coalescing
14ec779952c427fa0269f56eceb21c0ef60ce85c drm/amd/display: Separate set_gsl from set_gsl_source_select
24ca456efa208af37e377a352278f062fe6d00b8 wifi: ath12k: Add memset and update default rate value in wmi tx completion
dd4ff3d273bc1f7cb16883c2aaea3e0fd006df8f wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
10cfd486a885383bbc308b42c33675f8a7e6e3c8 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
74a11f2205dbfa9b2271d4055831874dfd0441d9 drm/amd/display: Fix 'failed to blank crtc!'
4225506bb76fb5d9e70a9abd41f8686734ff883a wifi: mac80211: update radar_required in channel context after channel switch
5a2344269ef6b26466359f0b01ad49022d56c2e5 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
792213cef03f8d43aa9343b50356fc3eec32ff18 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
478cde22261fedf875327f2ddcd75100a07c6b19 wifi: ath12k: Decrement TID on RX peer frag setup error handling
8a2905e50a4cad04132873cded762ba03108ae8e powerpc: floppy: Add missing checks after DMA map
2988ade88459803b0ccd89c61728873b839de7fb netmem: fix skb_frag_address_safe with unreadable skbs
1da33c7f19384bd75aee460ea9531e716bcd3fa8 wifi: iwlegacy: Check rate_idx range after addition
a569fc808f41ef2972384d65b52bb6f9876b25a4 neighbour: add support for NUD_PERMANENT proxy entries
4fc7d6181ac1741406ddebf142e1e0839c6e5dbc dpaa_eth: don't use fixed_phy_change_carrier
de0b3c274edfc2e8aacfb90c49624a5656fcbee2 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
421af62dd8b991f14fae881905ae6a19b8ab35f4 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
70c71adb097be00fe03cda49fed9951b82e52789 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
dd3a848481bd192257c6115a465e4169051ab88e gve: Return error for unknown admin queue command
2bee939a0b9c011799495f815ff267dc848b52ad net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9699570896b921526f347590d48dcd5b5331ce1d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
b2d380e9feee7e587a79d6229810303f58b562a9 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
52b166081ccbca3499deaa4192474dfd7928eea7 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
0bdf3fdbc1eb69c5046783843259b6426f2bfe5d bpftool: Fix JSON writer resource leak in version command
e39ba6804bef767ae5421ada746430a3c76cc43a ptp: Use ratelimite for freerun error message
573539b95a6a35bae99b4f3524efecdb36cc9b27 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
bc51107670234091de719c45bd812f83f14491d4 ionic: clean dbpage in de-init
82017245c34ef6e742f27dbb7dbb86ea8bbb9ae5 net: ncsi: Fix buffer overflow in fetching version id
870d2330a7a2b504c57506ee67c4532189c404ca drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
86ae387da79c6d824ad49a9f6d1408220ea23deb drm/ttm: Should to return the evict error
d78a6021efa461b6c42833a731d7dc1e302a1b94 uapi: in6: restore visibility of most IPv6 socket options
cfe2e51fb05ba35c18de4d5fc983fd7c3abfac9a bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
d9ffd0edc0731f022763acdf68338fcdf9cfb5ae selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
0996cf97999740736249367434323fd4569d0ef4 drm/amd/display: Avoid trying AUX transactions on disconnected ports
38f32ceea0bbb56c68af2556130df67ab2831113 drm/ttm: Respect the shrinker core free target
1c911d465dcf6a13ca15fa5b0902346aaf1be57c rcu: Fix rcu_read_unlock() deadloop due to IRQ work
fe86d6faeecceffe930709eb963e6ef7db03a2d1 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
b5bdc5b50c014f2787e4dee76203725e0fa13917 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
9a4178e8ba02cef23a7f4bed0b50aa4b1a6aa754 vhost: fail early when __vhost_add_used() fails
44ad531b8af445649420d221765c0aa0bdc1cddd drm/amd/display: Only finalize atomic_obj if it was initialized
8c4b3681a1a28749e55b8578b4c349f7684db536 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
00df89f64baa3ef0fc03dde7b365d2be77419b84 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
ab69322503a9a62552f68c44721444fcc2ab47e6 cifs: Fix calling CIFSFindFirst() for root path without msearch
dfed632edaf500eb04059802e6c5d8f41c69ebaa fbdev: fix potential buffer overflow in do_register_framebuffer()
6560f1d9977e782f73cba147db1f981872ef5fbc crypto: hisilicon/hpre - fix dma unmap sequence
8ec6979f70aca4cd1319dcdfc79256edd4ca6c38 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
328fef9b9609b7cea2abf6ed772f18a3641739b9 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
4d633141d5bfd8877b640b80437f6306c4363346 mfd: axp20x: Set explicit ID for AXP313 regulator
59b584b76beff8a233e1fbf047366c20d3366837 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
b92cdfdb843a06a983c6e86cb251bd6a83d6e8e8 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b6492fb82cf9b407917a44630246e75ba65c8f3c fs/orangefs: use snprintf() instead of sprintf()
81f35a380f0e401da90457deb9786e089610ffd9 watchdog: dw_wdt: Fix default timeout
9b1afbd710874e41c204323258c3de26b3d4e4aa hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
316ce77b5350c738da9c34d57abb87e430b74bc2 clk: qcom: ipq5018: keep XO clock always on
fd43f2ec702841dd5f93fe46e41de548e83d7cb7 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
bb6fe669cc42b278185b01e42973cde375cf727d watchdog: iTCO_wdt: Report error if timeout configuration fails
4bc249741bda34391a504d664892ec910ff78d5b scsi: bfa: Double-free fix
4cb5cadc9d5c1f95a773d55e52544a3e57f3800b jfs: truncate good inode pages when hard link is 0
791be03cf82d3b15eb2768758ee6bcddab56feda jfs: Regular file corruption check
997d6b98cbd63479f52bc6db22d457dc5c553f1e jfs: upper bound check of tree index in dbAllocAG
b1fc65c31e3c73647c69bbec2dbae18f7a07f7dc crypto: jitter - fix intermediary handling
c4975565a280a1229b01f6728d590e0b11948357 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
f864225c35d63356e24331ccfe4553e97a76945b MIPS: lantiq: falcon: sysctrl: fix request memory check logic
5b2bbe4d81ac034a634ea177896e332fdcd7c7bf media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
59f464ef087648f4cd75b28260adbef2e5a3cf3d leds: leds-lp50xx: Handle reg to get correct multi_index
3e238f548ab8f3cb46a4b67d46ba2dfbca8a5ce2 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
95627885097f2cbcfa27ca212b91c870178220d0 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
1dff8ab66029a6a5243eac4b1118548b7d625189 RDMA/core: reduce stack using in nldev_stat_get_doit()
58c00f8718359eec25f1823579cee76085a5eec9 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
3d52597080161737940e3319ecf7a85a7971958c power: supply: qcom_battmgr: Add lithium-polymer entry
c58426d27c1a810d33b882cb621f6f63f8f4fc2a scsi: mpt3sas: Correctly handle ATA device errors
765ad0345e3269117fbe9112fa523b014eebd66b scsi: mpi3mr: Correctly handle ATA device errors
c3f4a2ef98535da9140af91c5788742d08878bfa pinctrl: stm32: Manage irq affinity settings
2c3011845aa8da36cc67baffe966fe6dc75dbd72 media: tc358743: Check I2C succeeded during probe
ca1c836d8445d8d8a60fb21e0e41412e666a1634 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
644d7bac7ed6ae5fc3ecbace1c5acc696cb4ef75 media: tc358743: Increase FIFO trigger level to 374
22d89c2c5fafba59dfbaeb03e2626d68c35b8370 media: usb: hdpvr: disable zero-length read messages
5fde88837a304eb36a9f0d550a96651d6ee12a57 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
7ac8e4f79dae961d99dc55653c1faa869a695f09 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
2e7261945550f03df64ce58dd34f1450743d4131 media: uvcvideo: Fix bandwidth issue for Alcor camera
fc0fe4c7f3d0bed5e06f9abecb2781a71f110727 crypto: octeontx2 - add timeout for load_fvc completion poll
97f78f268d4abd4c17cf553f83da4c0922bc60e0 soundwire: amd: serialize amd manager resume sequence during pm_prepare
c79198f19445b0e9c9466d47cf904e4b469bd672 soundwire: Move handle_nested_irq outside of sdw_dev_lock
bb66cf517081e18342e31c3e1ee9fc0c5b76573d md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
5cc726a472420765b890ace876badce8a600ab6a module: Prevent silent truncation of module name in delete_module(2)
ecb9c351a25a5b82a9e7c5148cc032785b72a9d2 i3c: add missing include to internal header
910bb6ddd0784a34f4cedfcdd4afefafd63b8128 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
2edbddad212137831246dbf2ad92121621b41369 apparmor: shift ouid when mediating hard links in userns
0babe032977bd2e59edf9aad00821e9bd887ca19 i3c: don't fail if GETHDRCAP is unsupported
fe15b4daca22e1725d10a47861350c8428a5e0c7 i3c: master: Initialize ret in i3c_i2c_notifier_call()
f25262aa55ce5e8902583b8026342a2baaf584eb dm-mpath: don't print the "loaded" message if registering fails
6338f1332c06f36abbc2d0aae7a379e5d6a7c281 dm-table: fix checking for rq stackable devices
f0be7e2553d2e7861571aa1ecb02bc9cdbda04aa apparmor: use the condition in AA_BUG_FMT even with debug disabled
fb41882013305e9197f34f344153f6f10a583214 i2c: Force DLL0945 touchpad i2c freq to 100khz
286ec51119fffbd4fc1dd45772b7942136645aba exfat: add cluster chain loop check for dir
0e8148a0c2d85db65653ac47ded1abca6c4ff3b3 f2fs: check the generic conditions first
82bed515b253c5e0adeb42f7273b6bebf9430242 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
b9704fb856cd03621d5238e52334c769b1feeeb5 vfio/type1: conditional rescheduling while pinning
90cffe1b683b6bfe03244ff32a6c5481c410d2b4 kconfig: nconf: Ensure null termination where strncpy is used
2acd765dad304b4f6a2a0d04025206d5fb042eb8 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
c77d3ed19ed167ac28a8bce13a4f0fa96308eb6c scsi: target: core: Generate correct identifiers for PR OUT transport IDs
d86dff628025b62f276fb1316f8da2a533151aff scsi: aacraid: Stop using PCI_IRQ_AFFINITY
bb003db3f64e56292753414c5b55894b8825baf1 vfio/mlx5: fix possible overflow in tracking max message size
747615807c6243facfc7f8e547b12f8f5dfd197a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
03bfab2cf1ac2f07920ab7d5d353c3d557658260 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
c153341de6175775c2979946d7106a9e47d7904b kconfig: gconf: fix potential memory leak in renderer_edited()
5f3a5b87a382af9a5dc355f5d8d774ee0051cb8f kconfig: lxdialog: fix 'space' to (de)select options
ca9bca1d56b8ef00da18eab3ed10f58d5c05429c ipmi: Fix strcpy source and destination the same
8cb88d8987b5f23ef4d71918b0a35bc361391bbf net: phy: smsc: add proper reset flags for LAN8710A
b86e71a211a84e5fd8fb512b6454e40f004479fd ASoC: Intel: avs: Fix uninitialized pointer error in probe()
4820d91012ac6eb4b179d2841309e60bf559e2b1 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
5c2505c96b968456869ef590d465ae6c72cdb192 pNFS: Fix stripe mapping in block/scsi layout
04e10f3c9dbce5a46f62b04a0fede25913cc149d pNFS: Fix disk addr range check in block/scsi layout
ab324c4afef6c45c9b41a5f619d3dc45fed67ded pNFS: Handle RPC size limit for layoutcommits
59f733073c05bee6422fdf4874f5328bca60fa46 pNFS: Fix uninited ptr deref in block/scsi layout
0b260ea77ffd1138f30a4e056e774c5a9a2f4610 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
a6ac3d6220178d76632256511e6588a62769f3de scsi: lpfc: Remove redundant assignment to avoid memory leak
4790a06b62d3ce40425ca357955bbfd38eccc4c9 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
3dc0cdd45f21d2f3ea1964301d1c0895837f37f1 drm/amdgpu: fix incorrect vm flags to map bo
4503cd2af3c403ac352beed80321c7897e902047 cifs: reset iface weights when we cannot find a candidate
66cbcdc62649ec5a2fca8a0ed27fa375531c08bf iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
57bb4245242ec8fa8a4945dc44a0d73c7a7fb59a iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
14f1b3047b3c615874f9a23a6a84af2068d8d311 iommufd: Prevent ALIGN() overflow
ed396e20b85cc68342abdbe172db654d13a96d22 ext4: fix zombie groups in average fragment size lists
2707b6ee8d28d2150e97e46288e5d9981d8946ca ext4: fix largest free orders lists corruption on mb_optimize_scan switch
80ad5c62f427c3b5ec94718a689ef5a14a9e1a66 usb: core: config: Prevent OOB read in SS endpoint companion parsing
b4017b85be015ed50531b07005314e6ade097e4f misc: rtsx: usb: Ensure mmc child device is active when card is present
30722a64fcf19d6c6b8f456b8823e4bc15c6902b usb: typec: ucsi: Update power_supply on power role change
e5fe571f0bdee11b140588e5399f5f07c8697974 comedi: fix race between polling and detaching
8b82525e2e7625614075b2ce5648e3c2d3dd8454 thunderbolt: Fix copy+paste error in match_service_id()
00713a1d5f292c5ef416d76e6f639245e0a8ab9c cdc-acm: fix race between initial clearing halt and open
d1eedc179736ad4632f065a3e67ae64a10da7339 btrfs: zoned: use filesystem size not disk size for reclaim decision
748ec2db1639bbd3cf5f81dc139762ad6b4f8ecc btrfs: abort transaction during log replay if walk_log_tree() failed
3afa004a7e0634c8dfc7be580663d4c09cec5208 btrfs: zoned: do not remove unwritten non-data block group
65dc68c9b183bbc5977c72e5c68e1d5b1ef4aff0 btrfs: clear dirty status from extent buffer on error at insert_new_root()
c16d3a9d674d8006f6fe2e94c687db5e7e306d4f btrfs: fix log tree replay failure due to file with 0 links and extents
94478ba8c5d672ac2ea1ea475d12bc11e8cbecbc btrfs: zoned: do not select metadata BG as finish target
7ce36cee8a6f6f48f04389738a1afe98026aef73 btrfs: do not allow relocation of partially dropped subvolumes
8325e9afbaca5d52750c766ef733dbeb38f6cde5 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
e981f754a6772cb2a56a1485470655105637e417 hv_netvsc: Fix panic during namespace deletion with VF
918784c63904de69d01e490386ad76418bcf0dfc parisc: Makefile: fix a typo in palo.conf
77dfdc4fea442e038919574261f76a2c7516ff80 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
0ff228e281c7317ccce419463525623713d6aad8 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
f8e61c0f50a340dbd3ae1211667bdb1c19ed7f6f media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
42d6ddbd03ecfb36e6a7fd8e72a1c1ca42497752 media: venus: Fix OOB read due to missing payload bound check
bf15451acf62d1f373fee209bb8667ee5cabdb90 media: uvcvideo: Do not mark valid metadata as invalid
dbc698db12e9c76a6d96d66d183e861e9118fdde tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
dd2eb017966f068eb6cb8164c9fe56cba27dec82 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
90b35fe916f7ce2c07f2c185e41efcd9228220b7 HID: magicmouse: avoid setting up battery timer when not needed
dff4089d1b57b71d2e5c5f1f773f95c7a084862b HID: apple: avoid setting up battery timer for devices without battery
966c0297a9018ac6e783cde88b9d0a2b7293284f rcu: Fix racy re-initialization of irq_work causing hangs
d7e609e6fdace21f1f0fdbc18795bd46c7b44977 serial: 8250: fix panic due to PSLVERR
ff8de5dfcd76093b9bfecd356bd7545777dbf5fd cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
88b15cc1b6613e2a28b0ff3f3e38807b3b8ed34d platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
9e01c6d161575f8e35a3d973d2c1a658bfe4889c m68k: Fix lost column on framebuffer debug console
16f34ba75fd973d70c1978730627611128778523 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
6010d40996d52d43ca597d60575669cd5d272472 usb: gadget: udc: renesas_usb3: fix device leak at unbind
97d4ca68e2b29c7dfbd219b484f5fb2ae718bf79 usb: musb: omap2430: fix device leak at unbind
6e9d772557d43ec581765c768b4c16e00c8d31c0 usb: dwc3: meson-g12a: fix device leaks at unbind
b0e4a7472c28ceeefe31cf619382fdb17a4a712c bus: mhi: host: Fix endianness of BHI vector table
d72ecc990ffe4e224a2c076d7d087abf52cdd4bf bus: mhi: host: Detect events pointing to unexpected TREs
6ef503cae2bb33900ba07f0bbbcbbc13ca91d0e8 vt: keyboard: Don't process Unicode characters in K_OFF mode
78c788225193601aa3abf650e07672d03e9540d0 vt: defkeymap: Map keycodes above 127 to K_HOLE
fcf0c66b4e68d0adfa6acfe6a4de6698319a9e73 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
4431aedd6791be58a619d0460f4243bda4896e4a crypto: qat - lower priority for skcipher and aead algorithms
bb06c0f4c132c79d5777dcd86643918341ce212b crypto: qat - flush misc workqueue during device shutdown
c4a8b48de0c170bf1f2b5cd12d5818f0e470d21f Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
59a30a443f6b8bce7be255c20f4be68b96c50853 ksmbd: fix refcount leak causing resource not released
091a48359825bc0f40cd8a8004a3a284006501cb ksmbd: extend the connection limiting mechanism to support IPv6
31efeae84cde8a1ed138fe7754a980a1e3e0981f tracing: fprobe-event: Sanitize wildcard for fprobe event name
87ae94995247872b599a8f0f905e5271e33b9a9f ext4: check fast symlink for ea_inode correctly
1d955991f891b2e9ce96d491287d6b2035fa6887 ext4: fix fsmap end of range reporting with bigalloc
e2397d94fddde64e826c8d57c3b69a2f373ebe44 ext4: fix reserved gdt blocks handling in fsmap
dc38fe3c3efbad4c4107a0263f56e883c9c12e31 ext4: don't try to clear the orphan_present feature block device is r/o
9500eb3b92c24e08d7fa8d05219660b9a38bfa1f ext4: use kmalloc_array() for array space allocation
22f1e7ced63bf23bafb281a31a88b22a70de1c6c ext4: fix hole length calculation overflow in non-extent inodes
b1d3d75401b5158a2a62df3e89ad95c6b8964d38 btrfs: zoned: fix write time activation failure for metadata block group
9bc614bf210cc1535c7f7746dcfb1cc5c03ca880 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
8ce4e16ff1cc1e93cd6924da6835afc22c59fd90 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
62042c8aba153ed109390b3da92a9ba0b77c2672 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
48f407fa7989ee38625b5df36a1896997fba7dff dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
de9ff8d0111983a7a43fc0b0512ec04d8335b898 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
1e35b8933099ccdb5fc7a801e9644b10090e917a scsi: mpi3mr: Fix race between config read submit and interrupt completion
8091f5d6d54612f06371a3a8bf3efc18e0b2a87f ata: libata-scsi: Fix ata_to_sense_error() status handling
1ce92556a13b62428ed1c0ac2fdba759d8e56d21 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
c773257f91b7b5ffe3e311e9d4dadb04f03f887e scsi: ufs: ufs-pci: Fix default runtime and system PM levels
9daa107db7e8b1c07a08a2850f82c8159b4447f1 ata: libata-scsi: Fix CDL control
f9030f256047d5f8fd219ae8b4944940250d34bc soc: qcom: mdt_loader: Ensure we don't read past the ELF header
2c97113734a17c740dd708878d33512d4020ceb2 zynq_fpga: use sgtable-based scatterlist wrappers
73c326be102a4a0981b695c599fa8253940c5de6 iio: imu: bno055: fix OOB access of hw_xlate array
9e06bea1db031f605d19addff1c54bbe394352e4 iio: adc: ad_sigma_delta: change to buffer predisable
1c662db523d24a2077fdfc56df525d28dbb7aca7 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
aaa234bccf2850ac5b39619d1bc1c4f19112a3f8 wifi: ath12k: fix dest ring-buffer corruption
526763735afeb46d2f686aa73da35f0c653b4d64 wifi: ath12k: fix source ring-buffer corruption
b7027fefb8250240a68a14b30297bb2cdbe40e5c wifi: ath12k: fix dest ring-buffer corruption when ring is full
61e760fdbde588ab99ba40210aa9c03c20fbb7f7 wifi: ath11k: fix dest ring-buffer corruption
945250864deed619af491ba5fb4b5aba2808741f wifi: ath11k: fix source ring-buffer corruption
f7f36cbe5b491bc3dc7764fb0546202a1ed1a9f4 wifi: ath11k: fix dest ring-buffer corruption when ring is full
8af55138c5dec5ed33a8308b24cb426c3bd58526 pwm: imx-tpm: Reset counter if CMOD is 0
8b4f2c3fcb8a28b80a77d0359883bb7b014c41d0 pwm: mediatek: Handle hardware enable and clock enable separately
1e2e6dc25255ce8aab2fd9cf0ae36b8352450d89 pwm: mediatek: Fix duty and period setting
843be630c88cb916473deaa4f316ab2eb03d5478 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
c8107f3ed961f8d94e95546b15df5a37828c7c0a mtd: spi-nor: Fix spi_nor_try_unlock_all()
93631c56091e9a91db75e73f789d07d71e2b41ff mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
2dcd6d5aebbef0e405eb3d4a556f4f4f0f9e6f10 mtd: rawnand: fsmc: Add missing check after DMA map
6c4baa9b5fed8cff392deeee7cc80311b59ed8bf mtd: rawnand: renesas: Add missing check after DMA map
5a47734b181d6edaff03655481bc6fbeff069806 PCI: endpoint: Fix configfs group list head handling
636bff3594f63ae218997e038f79eccf7bf91436 PCI: endpoint: Fix configfs group removal on driver teardown
e16f78f354bd5a1c976a1a3e901c62f38fd75541 vsock/virtio: Validate length in packet header before skb_put()
9a26b0c718964d5e3b4cac81b06869534b2aa247 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
a7175bae92f55b71da6aa3b5888ae7986029d530 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
48a899e60c4bc64e92ac77c62445f988cf67da38 f2fs: fix to avoid out-of-boundary access in dnode page
dbc5abe9b7cdfa511fb2514ed003eced9b3f0e1c jbd2: prevent softlockup in jbd2_log_do_checkpoint()
c6caad3337cee56f6e6e386aa13525692d8d7f4d soc/tegra: pmc: Ensure power-domains are in a known state
6ee97bea0130ce7b36275353460e575433304bc6 parisc: Check region is readable by user in raw_copy_from_user()
cca4bd5b71a371e5c116323d03b2a9173b8ac579 parisc: Define and use set_pte_at()
9ee3aab0ba7ee90b0fa3ab90f297361f53c2b1a8 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
28dd4ee5a613754438d244c631cd2206caf49c69 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
07648bedc528810778d90ed863d92ad6dbed6f89 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
c370eb8f483728830de420a538e0492f16a64665 parisc: Revise __get_user() to probe user read access
bf661367ae97db4d1400ba1cb39222be52e5af6a parisc: Revise gateway LWS calls to probe user read access
7f6129a52af93c363fffc2bba11a4bfecf1d7040 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
85e107bc40745ddaba1099c68dbfa8addbe5f789 parisc: Update comments in make_insert_tlb
11bdc000ad67f0080acf01ff959f276b5ecf965f media: gspca: Add bounds checking to firmware parser
ccc048caa12f4e04b2d738a9b9952720c1a822dc media: hi556: correct the test pattern configuration
e59afba6a4a12ad0ac58a6d41776033ff27d1ec5 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
5002b64fff182225cd7da018114abf36ed08e6d1 media: vivid: fix wrong pixel_array control size
2308b36cd34862034e8f132bbea4b774191989d2 media: verisilicon: Fix AV1 decoder clock frequency
22781299c6156e1c0cb0dbed7e29ca392028cc54 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
401fe9d62a5738941d44d385c33841e7da267776 media: usbtv: Lock resolution while streaming
51ce7cb4072604e64578d0180cb57e6b7961c1d3 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
8ee0aeec6b5872bab66f56d899800888200a0206 media: ov2659: Fix memory leaks in ov2659_probe()
fb5a4a209299db9c9c53147633cbe99ede42767a media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
469f58d22d2478e4d3753cc20f02d77b0acdae63 media: qcom: camss: cleanup media device allocated resource on error path
b2ead718285ceb9e347d845a59e371f322f310d4 media: venus: Add a check for packet size after reading from shared memory
74ef0bc154091dd800a86c45cd03fee1d88ed1fe media: venus: hfi: explicitly release IRQ during teardown
0c756b82c09b33ba58c354ce7d374e9e9c55c516 media: venus: protect against spurious interrupts during probe
c7521a9f5b0687d28938db0c6ac99ad95b88d06d media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
fa9e9f8a7522ac2433ef3fdb5a30039b62ccc612 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
9deab1bbd8f19f3667002be58b6a4981f5d3f4c4 drm/amd: Restore cached power limit during resume
b84cc87eec2cbf533c634aca309a0d6ba281c6b9 drm/amdgpu: Avoid extra evict-restore process.
180865a65f52af872ab3d691083f2a6173b8caf7 drm/amdgpu: update mmhub 3.0.1 client id mappings
6ddf29a1d7f729626e05513f623cd2d2ff708795 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
845a1a11b9052234dcee29e914c689c9bba67cbb drm/amd/display: Add primary plane to commits for correct VRR handling
f2fde43e83471234d65d587a291f0ed7d9b63618 drm/amd/display: Don't overwrite dce60_clk_mgr
cf7ee58251185fc7fdf66e9c62a0aed065c6f28a net, hsr: reject HSR frame if skb can't hold tag
f82178968401f37f73f867fc3d3701cb407d5a33 ipv6: sr: Fix MAC comparison to be constant-time
43b906654ac75896d1d805fb055068a5c615c681 ACPI: pfr_update: Fix the driver update version check
d90aa32468d17b9ad11bf302be302590fcd30d7e mptcp: drop skb if MPTCP skb extension allocation fails
32f84b26c24bc05cb21dbf037cadacdca4164351 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
63bb1da99e56eac28265cdef7c422911332ed348 Linux 6.6.103-rc1

--===============2897416014094046165==--
