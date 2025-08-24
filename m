Content-Type: multipart/mixed; boundary="===============5753404949259685616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Aug 2025 08:59:12 -0000
Message-Id: <175602595222.1586784.1304826326507137528@gitolite.kernel.org>

--===============5753404949259685616==
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
    old: 7669fa6a327ec1d89579c567b085c876dd14a5e9
    new: 636fddc55ceed841804ed889f830e62997ceaced
    log: revlist-7669fa6a327e-636fddc55cee.txt

--===============5753404949259685616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756025994 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756025945-9bcc11d52e5956c3fea2f4fb2fe75ecdc8021299

7669fa6a327ec1d89579c567b085c876dd14a5e9 636fddc55ceed841804ed889f830e62997ceaced refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiq1IobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AYIP/jdTC2aMlkElPNK6axxu
fTiS4dhVhYdWrrBBaHqdHjv/bfkA6z3BM3LSowehlYKv09SSRN6MHychijERFYya
bpn3SxyU1oAG6909gKAsqJ4OrLKAnirCS03nyKbjbWBjrOBIcJiFs6BvdTmqxOlw
wEkycmyKZfOgOuNvzE/yeUrxglFM2NqVRs/1ksToRj4a6rzUJVQDcjBu6dECdByX
YYgD+e/9ElMB385YiwnlS0caNvzbXPzzc5Tq5V7pE/vnM2U7fhvKLY1kHFSl5sYr
r3Gi3UUD7ilcIdv6Fwgt244Ahvkvqg6HyXhD1fBW1DlWtAU+0MY/LVo9uWE94jnY
U7aO0KBpQmMCCkIejHDgjLbt8w+/0QhtemYIUxrNERxgE5PfPXb8T999/cTjhskz
fjpihPMKDwmQGLiauyg/pYLcS2UO4g3/V1mFBIk9VHPn7rFtEJm7nVPLJ9H10ced
TsHasEIz7Ve+TV6JlC9ZAN55kaAMbNfyUfVnvS3ECVoqzgPhJByTk6H9SSOQVqhy
igjXaMiuYaNHFOC9NmC36Di/clQbxb+6xPM6bcuOvqa3MbuYA1+aTa98h3DZDr8H
OkgwmH5ogMXGMtphrXtk6bIlvwDZbX9nt3z5/P5bTzDzqMmIGe6+2C+pO0MhfZpf
JYnAjXyZBr+YE+V0/g8LxC6/
=4Rqv
-----END PGP SIGNATURE-----

--===============5753404949259685616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7669fa6a327e-636fddc55cee.txt

2f44970990e8c1b545bab4de3c5906427619dcd3 io_uring: don't use int for ABI
4960ceb1a498b77ca8c80d71bfdae58057144213 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
68f22ba0fd41b5ae813894fd744ec81294ca08f9 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b1ac8fb09072711a15ec3a9e4550efd303e2a92f ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
6988c2b0d86c9c366ae5ea3649937fe882152186 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
12ea8ce642b9557e0233c09a7ff77cc6537fc193 smb3: fix for slab out of bounds on mount to ksmbd
1f7cd20840e3dfb826f15778943923cb3f484d76 smb: client: remove redundant lstrp update in negotiate protocol
d8b80f6f8a4f75b5f4d8846ee9c73cd31ee971ce gpio: virtio: Fix config space reading.
aa315c62e0e0ba4fdad778c24a08fe44b3f9860d gpio: mlxbf2: use platform_get_irq_optional()
237ffc12408b108723e0b7e697c80432baa17a99 netlink: avoid infinite retry looping in netlink_unicast()
21e00143acc0c7468f8b307a05c6e5bc16b5e8a6 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
90b540ca59a9e38efbce59199f353d023a1715df net: gianfar: fix device leak when querying time stamp info
951f34792cc636c107c77aebd907107a209a06a0 net: mtk_eth_soc: fix device leak at probe
6eb0cc1813ca6d69b41777dda54caf58609e8d5f net: dpaa: fix device leak when querying time stamp info
15eb515f8918fd2d82f953766865906746e03698 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
d622786f7f48f18475ea284fcea2428c33d26d7e nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
0a0d189e2158bbba913a06b35356757b5476db87 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
7a0830938b437a6db00e83aeaeb65aec17bfc5ef NFS: Fix the setting of capabilities when automounting a new filesystem
1d3afb30905286a18384300bf9c73050c910ca4b PCI: Extend isolated function probing to LoongArch
d64a47f08675c63ce91802a60e34e28696987537 LoongArch: BPF: Fix jump offset calculation in tailcall
fa1a98feef7d7791e247ef9831aa75f6d3cc1657 sunvdc: Balance device refcount in vdc_port_mpgroup_check
451f9bfaa58090c1b31f640f4f4d33f0b2969305 fs: Prevent file descriptor table allocations exceeding INT_MAX
8d3fd7450acbe62024167ae1dcd0c4bc4883d382 eventpoll: Fix semi-unbounded recursion
48df30cba0031eae8708bc46bb1bea6a204eb5a8 Documentation: ACPI: Fix parent device references
006ba1cdeb8e30674ce64428d85acb9a10c17349 ACPI: processor: perflib: Fix initial _PPC limit application
dddf49cfbbc6848d3984e8b3b404f8f4fbd6941a ACPI: processor: perflib: Move problematic pr->performance check
8ded83de4ad03b46716807b4d888f4e06c22e5c8 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
a3cde1412d1c92ca4978fa342f35f05eae51f990 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
8b7e1c13b3d0c259a26060b7b5783d214d492241 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
541fdffced7c3423cea4b5ae1edd9f2d26c288eb KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
0654d38ce0c4966250898c3f6407b91230bcfbbc KVM: x86: Snapshot the host's DEBUGCTL in common x86
66bdc318bd2c32a5496aa2a88a1a39ebf132c11c KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
1543bf10167273084ae19bb37a5cc5cf16dee7f2 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
c4c91437ed9d7afa8a54bdf4ced4a763208daf74 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
081be883723abfe6e8f4e6cda1aacd29bcb73625 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
0fd56963136f8ce92a9444a2a8ea29637901f9c9 KVM: VMX: Handle forced exit due to preemption timer in fastpath
06804c84ef96a3eb94752cb02dae18fb0512ecbc KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
657a059b71801967558ff13fbfc9fd6409632da8 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
5ec1100bfce2e8cd31163cc10b9da9cd1b81f07d KVM: x86: Fully defer to vendor code to decide how to force immediate exit
4c363ba4e57e4ed76963c28e7c716b4d319950c1 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
66a06a0a208e027c838e2349ea3e50911620f4bd KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
1579ae80cb0e4193c7dbc711cb31809e448b0f9f KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
46cc0e17d03cca4bbaa3a1eca1ec67131794f102 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
e6441e19bdc4079ece9b662bc11d1c67d26ef3c4 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
c74cc9037937a0c80369967a6f6cfdbfa2fa90fd KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
a9da3bc8de21dccc470c95090b91d995949ff72d KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
48c5461629a2da23b39c39b6e50f34427552c508 udp: also consider secpath when evaluating ipsec use for checksumming
9c555c1e6b8611e490774dbe220184d470ed0cdf netfilter: ctnetlink: fix refcount leak on table dump
6ad4b4fb2973d21369cf99c691f9337a83b33510 hfs: fix slab-out-of-bounds in hfs_bnode_read()
b85584cc392a8257b7d5125a5f23100934a9a09b hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
36122b165f68c4c31a18778d89404a616ac87ff5 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
5a61ff48eeafbc0a333ae596960346f4310f1d47 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
8f6050dc164bb4588a8f0f74c25bf5f444fea50f arm64: Handle KCOV __init vs inline mismatches
b1d0d15fb2df827fd3d81017ef8389fb5094ddef smb/server: avoid deadlock when linking with ReplaceIfExists
e51dd1bbac9c450454e0a098944ab1995b6d9ac7 udf: Verify partition map count
0a0b64c8389eb22af16183bedadf50ad11686c56 drbd: add missing kref_get in handle_write_conflicts
8e28c345e675e82c47fa85f56a601c04e6d0b16d hfs: fix not erasing deleted b-tree node issue
bf836bd2a515d19684f715f2646e6c00f9e422ca better lockdep annotations for simple_recursive_removal()
c56064b5f3c21b87611ef7cce322104c2ad9321a ata: libata-sata: Disallow changing LPM state if not supported
765c8f074a551ab51799fff0ce1b73c435b65f62 fs/ntfs3: Add sanity check for file name
925d74b5a7a99c6fec475cfcee68465af59932d5 fs/ntfs3: correctly create symlink for relative path
d55f4182f4ad6b597da58ef859a0d6d175c365ce ext2: Handle fiemap on empty files to prevent EINVAL
b13b481f2c78cd1ed61f0c16b17dac22a7dc1b96 fix locking in efi_secret_unlink()
515fce7102a5f9a84205074279d15c9184723a27 securityfs: don't pin dentries twice, once is enough...
1a6b41873ec70c34b20b5a2b1717a58e3d40db07 usb: xhci: print xhci->xhc_state when queue_command failed
5dfb358ee6df2cf94a42f766006bbd7714c6e1c9 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
8d3ff92f27762df0abfafb3dc09fa27643b3e842 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
4864630476cc7c80f954641614b631c735bf1abb usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
bf3343ea19d58a46f6a56811edeaca871a37bb0f usb: xhci: Avoid showing warnings for dying controller
ef332f86ab4081ac82d02b4ebb98c920dd2971b0 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
1eea899d49a496b1673064e5eb708788edefd4f6 usb: xhci: Avoid showing errors during surprise removal
b79e9312be9fe03247a7ed54dcbde3ad577865c2 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
a7ba104fb98734cc082914ad5735c9ef09bfa47c gpio: wcd934x: check the return value of regmap_update_bits()
7522f6ae287fcffa7c1a454ae7257e5ac2396435 cpufreq: Exit governor when failed to start old governor
9589c59f2d5431c827ed2ba33a486b9ee6582dd5 ARM: rockchip: fix kernel hang during smp initialization
fbd687fc007a5d46c4caf0895e7cb566bc085932 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
afc76eba61a8c216ea34e44d5393e5e3693ed077 EDAC/synopsys: Clear the ECC counters on init
4e1a8b370a4cede8873b48de9818c018ae2cd725 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a98ff4d861f4717da3ed82710656f0785f4fe85d thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
5ab8f81acca0c255425875f9b54b1c1bc54a96ad tools/nolibc: define time_t in terms of __kernel_old_time_t
cb48cb20d7d135262e4e9023176390c1e3a1de2d iio: adc: ad_sigma_delta: don't overallocate scan buffer
8fba193462411a50faec08243b29f329a81f498b gpio: tps65912: check the return value of regmap_update_bits()
2cd4d0c7b821c793ab89330b5a8fadef1355169f ARM: tegra: Use I/O memcpy to write to IRAM
cc32b6b29354262659d8227db36b5cee578e888f tools/build: Fix s390(x) cross-compilation with clang
9c2804fd4172a6205974f9b709e23443bf1e9704 selftests: tracing: Use mutex_unlock for testing glob filter
c32022f85ec7e4be3d939758e05169369c08de69 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
0080abfae8f2c9fb0f3ba4b44788a83a69e7b0ec PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
65fd146605900ed568a074686f795d905cb7d9a9 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
d1e4a374b169c8c65a7e085270f1b10e63be3731 PM: sleep: console: Fix the black screen issue
5165ad69226e1301c83f9425e0296057d603286c ACPI: processor: fix acpi_object initialization
9655952ee4a345722d7cf08a1f29948448f8446a mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
2bba2e11e2ec876f671e300e06fdbce29734b828 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a32f2eb8caed7aa36f4879ec5a113d753906eb01 pps: clients: gpio: fix interrupt handling order in remove path
fd2f369485c390b18e1bdaa8c9a7867bf389e448 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
8e07a6f70f888ca232ef650d8aadba2b76fa3517 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
f8f47d9e53a7e924cfd8b2af757bc1391b803580 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
3858ae9a00672406a0efc7696abbaba2d3d04437 ALSA: hda: Handle the jack polling always via a work
86e47025e4c657d40eca99e26ca8c5b44db1b645 ALSA: hda: Disable jack polling at shutdown
b07ed0fa6059ac90a7bdfda7b4964ef7bf59d125 x86/bugs: Avoid warning when overriding return thunk
4ba31da6411a3b8751d7c058360b421a5bc57023 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
c6e4bbfdb3071fd543656dd411a1dde6630f13e2 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e1bef515ea4e416038c57eb505f15d9e6a024047 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
1254143de93169cb42c50fea86a5ccc32c0fec0a usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
ef63b075e416f035f7bd2a0e1a26294028c772af usb: core: usb_submit_urb: downgrade type check
74be5db98b35fb2cc3ec8b3f3afc4db9832c3180 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
4fbe715153c25fa85de674a164a3ee0ec314f65e platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
9352c61fca8f680f326a6ca3f2a0848046726e5f platform/chrome: cros_ec_typec: Defer probe on missing EC parent
fb039c2bb391fa3a9b1e90bd9cb574f670167270 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d1b9efa1529384d83500a255949940f6c904c669 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
fa3991e1cf1ed781d599fac0cf1375ed349568c9 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e3cde3b5b6f12fce7e7235bc8a344653b701be6f iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
be6e25c47268e397e61c439047c72f8cfa30d528 ASoC: codecs: rt5640: Retry DEVICE_ID verification
3e59534c1c07b4bf988482115ae8bb2020ac9338 xen/netfront: Fix TX response spurious interrupts
1e05ec5eb8cf91ee5731d34061122a29e75ecbc0 net: usb: cdc-ncm: check for filtering capability
e318bfe5d7486ec4298a7eb25607f911f33b85e9 ktest.pl: Prevent recursion of default variable options
4a20ae5784d15b5e7cdc62eae92f38da3e560748 wifi: cfg80211: reject HTC bit for management frames
77bea6fe1dc270066eb2d41e946d20836300e03e s390/time: Use monotonic clock in get_cycles()
e340cf90241e2a0b38dbe0971da2ef25fc152f34 be2net: Use correct byte order and format string for TCP seq and ack_seq
e30b1a96eb2cca173764d72e73e46cb0a9e4f79f wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
d2481045c3e6bc859c93f7c77e7a00edcf6a60f1 et131x: Add missing check after DMA map
ff94fd91233b497282c1eed954e918fe2b331787 net: ag71xx: Add missing check after DMA map
f2e697885885fd7f3c66cd6b657eb0af7ede6dd8 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
3e706bd02bf5410caa85f3bd9cc648c2102fd246 arm64: Mark kernel as tainted on SAE and SError panic
31279d9ec9fb0566ee33d109217221a3172d7fdd rcu: Protect ->defer_qs_iw_pending from data race
bb7e9ddc1839b6ef749d734e6b0617b764ec97cd net: mctp: Prevent duplicate binds
536614c858f4c6a19f173bb1554c2ac3aa33cfbb wifi: cfg80211: Fix interface type validation
4c79b3d7298f36fe399a8263b974eeb2a280d4de net: ipv4: fix incorrect MTU in broadcast routes
0017bde3782eb1f0e84a9badbde6abcbdb4f0047 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
e571bcb159f0dd98bb6ec29e4fb4671e003dde6d um: Re-evaluate thread flags repeatedly
1ed8a231d5673ed110618fbfe18b923507ade93a wifi: iwlwifi: mvm: fix scan request validation
b845d5011aa0234d2a11f13cb7cf44540828e07f s390/stp: Remove udelay from stp_sync_clock()
bac7076ed410c6c95446f6cbc4e7fe7908b91b31 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
f1ab2983bc81de3b1f1adddec57bb55eaf063407 wifi: mac80211: don't complete management TX on SAE commit
7e923bc72c56523b90b9a034404658a00c3c44db (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
fa5bc01222455e1f04cb6e7c71eb63d07f614ac0 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
cfd1652034784ecde504dbd014af7db0f41e351f drm/msm: use trylock for debugfs
077a149418384c632b55bc4d2b04eadaed1ac258 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
8cbd28bc555018b05e816253426b525d7e7e12d1 wifi: rtw89: Disable deep power saving for USB/SDIO
308efa01e6e459aa8e6e5e1e67096fa6b79a8344 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
3ccf025538d44ed792af3f3ffa34fedf0748c500 net: thunderbolt: Enable end-to-end flow control also in transmit
0b227f63ef38ae2763d516e640cb5a72664d8efe net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
7a3bf1073f675b49b1599cb9a1504e956ac0a9c6 net: atlantic: add set_power to fw_ops for atl2 to fix wol
81270ccbdbf66f933bc0a3d79c3539ad2de82aa6 net: fec: allow disable coalescing
fdb34b9a2a8fad04d0a2f9d2595bcb4799c66307 drm/amd/display: Separate set_gsl from set_gsl_source_select
5c9ef9a431e36d9f64f36b4128d1c4dafbf7aa27 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
5bde47621418d7bd6f85c6e2a6ddcbf342090ce6 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
bd3efd6a9fa1bd7046d3e2b0129407248f946080 drm/amd/display: Fix 'failed to blank crtc!'
28d9ca19cad2f9c3033198441c06d70efb664255 wifi: mac80211: update radar_required in channel context after channel switch
22b8e2bc080e860a821cd9fcc7542e15f9e30e48 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
0706ac1a32cc5032ede5bcaf55245f9d16ce0894 powerpc: floppy: Add missing checks after DMA map
10768b0a7bb58e0cd5b2d460fedd6a3ce207e0f9 netmem: fix skb_frag_address_safe with unreadable skbs
80b6a8f81dd87fb3f2d3a8dc5361da41b65bb8ac wifi: iwlegacy: Check rate_idx range after addition
5e477fbd5275be0e60bbfa1c1fb88ebb6ab9936c neighbour: add support for NUD_PERMANENT proxy entries
619a8c2e1e542f8a7e33ea873d66024cbb7346c2 dpaa_eth: don't use fixed_phy_change_carrier
577ee4345911fe7d6e0dfa6474cb2b9ecc14ee6a drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
7bbed4f628496bfee23bdbe59e381c520edc60c0 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
0783225468253113a5491a1f057fc5f7fc81f638 gve: Return error for unknown admin queue command
4d61628f7a8dfc27deebc5be8f8e6da6b558e6a6 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9d841dc6de43662b7f0d0714e0c30d836dfd4e29 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
1e6b31d029aa745ef190365973893a91cb4b07f4 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
a7c90feba6d0db81eb1408f143c744e91c00b63c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
4c2c0fa5c8c96de4f43da55cc179ea128cd89471 ptp: Use ratelimite for freerun error message
0ba16ee8e7b4445feb25ae8c0a326231a3cd1927 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
edffbed32231f42b6e9dcb34dd91881bacf4ce6b ionic: clean dbpage in de-init
02e6f9d6730d9be92765d10da3b0354e519778cc net: ncsi: Fix buffer overflow in fetching version id
39fa9efa51885243d04136ea55945ac82c60dabd drm/ttm: Should to return the evict error
5d1d42b74aa0f6984d0ae4174c992331b0e31c12 uapi: in6: restore visibility of most IPv6 socket options
756cb242e83025300f424c8df2d979df45d3df4d selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
50d034de27aee1a6232e89338fa7920dac694ca2 drm/ttm: Respect the shrinker core free target
bd5ae2ca0b15e50e43e9bf6a8e81b8b8b0a33c9e net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
b572cbf2693843d5ec0460e4777e970470a760a1 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
8fc0fd4438ad434bd80325a83b5355b2ffa40456 vhost: fail early when __vhost_add_used() fails
a4b2376c3253a41c13501fd4cecad60be6be33ee drm/amd/display: Only finalize atomic_obj if it was initialized
98f37601bfb24ada806bfc1047eabc94f8cf13df watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
75c35238ed77586ea374b4d101887b599d17a7de cifs: Fix calling CIFSFindFirst() for root path without msearch
79f471acda24b61befa6fa1f161a94f0262c0022 fbdev: fix potential buffer overflow in do_register_framebuffer()
75b0d5253c417dc3f5e82ee846211479b67aa6d2 crypto: hisilicon/hpre - fix dma unmap sequence
dcc4b537b346c21816327ea31eac974b55e0e005 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
79017db17939ec7b99fdfccc65a7781ee3f7ae7a scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ed67b6561b2fc16aa8c4963ba7a162432821fdc4 fs/orangefs: use snprintf() instead of sprintf()
2e77bc00b5742a8e8f93bbc714d7c30bee6c7093 watchdog: dw_wdt: Fix default timeout
74015a1f2fbfaeef02b2a86707abf437d1ef0cfe hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
78d7fd3064dab20692f27e00f00d743799974b46 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
0d08d3ec8045b08d1d109a31fe476a922d37a4df watchdog: iTCO_wdt: Report error if timeout configuration fails
8ec6f1eb4bb7ab807d7a4cc1200d4d05ac3c9a3a scsi: bfa: Double-free fix
b988d763380e2adfd637270671f04bbc33ef5e1e jfs: truncate good inode pages when hard link is 0
f8798565843fd634dc23fd18f23f4b8e2a5d9686 jfs: Regular file corruption check
63625429f1abe1918c2186ec7145313e67cdad96 jfs: upper bound check of tree index in dbAllocAG
2d0a7b132e435a9c083dbdb39193d1f1ef64d6de MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
8a720a726d1ff2f564b0bef2672c4d05a1f909a9 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
0448f8ab9cc59b5853476e2c774610d26fa28819 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
36421ee9caba4a73ff9d133931d9468373c53a8c leds: leds-lp50xx: Handle reg to get correct multi_index
00a4cfa7995c38f8fd11dcce4148dc586b93a004 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
eff883870c51878e10e8ab18ab3165670ffa7107 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
b5f15392cf4e87d55ed9d9a450c77967b02cc43c RDMA/core: reduce stack using in nldev_stat_get_doit()
1a4fc013f831b902f1d80646c5e9b3245e305796 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
85468de7f3fabecb134adc52503a9e61974dcfb0 scsi: mpt3sas: Correctly handle ATA device errors
bed60869722427d1fc6c048128ba27f6d4963175 scsi: mpi3mr: Correctly handle ATA device errors
b75c83594646e43389b6555911b7dce313a25013 pinctrl: stm32: Manage irq affinity settings
1546dcadbb693bde0e967a383e5f7746d730ef19 media: tc358743: Check I2C succeeded during probe
a99025529c76c5de47eb732516dc53a44fd99db1 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
3ae1a5863fa639c7922d4ee068a8deed226f87e8 media: tc358743: Increase FIFO trigger level to 374
780756b315bec5828ba417fc388560135f4eb69c media: usb: hdpvr: disable zero-length read messages
55b265b4c50013f082f8a53948e00134309c05aa media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
cd703141b59b5a827af37496120b7aedd7f5d795 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
6bc19bb446b740232a9499abad36587d7406854d media: uvcvideo: Fix bandwidth issue for Alcor camera
b4620c3dd0aaeaa18d99284a737fa120da16d5f0 crypto: octeontx2 - add timeout for load_fvc completion poll
65f8482fcc45526d9a9bb6667c24cb31d64d44ca md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
89aeeb394267221652bbe2e12fc06d01135cf3e5 module: Prevent silent truncation of module name in delete_module(2)
9356feeb49ea4cb5b274f5a50988e5c9927f2cf1 i3c: add missing include to internal header
7134257f71b8768102cb78a605375e0e7fafd784 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
ce0b59abed230dbb571814ab32117063de57b880 i3c: don't fail if GETHDRCAP is unsupported
fee4613e2e3c0f6b31409498a259b487f4d2af7f i3c: master: Initialize ret in i3c_i2c_notifier_call()
bcb3e3479fa1f0079a6de69b14cd0b75948d3409 dm-mpath: don't print the "loaded" message if registering fails
abbcdad5a10d8bf4f619b277e9bc5fd7a8de3b36 dm-table: fix checking for rq stackable devices
ee7ae0dde6d5a34052ecd5aeb4dbec352ca03fa0 apparmor: use the condition in AA_BUG_FMT even with debug disabled
2e884e9d4cf88bb78aa95f0b0b70f3d64aa95db3 i2c: Force DLL0945 touchpad i2c freq to 100khz
e2bcde26a578add801fc81f05511d8bc49c988c7 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
893b5eb4a88791567fe7f0cbbb900959f1e6b023 vfio/type1: conditional rescheduling while pinning
89dbe8a43b8b12dddda29f492e5d81774de352d6 kconfig: nconf: Ensure null termination where strncpy is used
1bfa82d1526888de2cdbc95a0c05be0c4048b6f8 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
9f2de863c427bfcf50282c5ca3dc4788f60a86d7 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
c7535be868d104dfa86c81274eeee8f57828446f scsi: aacraid: Stop using PCI_IRQ_AFFINITY
408a8d4a5b5d4643959c7b5d77352fc160074717 vfio/mlx5: fix possible overflow in tracking max message size
29cd0ff74eba74e946abf529ec1ddf66e8d61a7c ipmi: Use dev_warn_ratelimited() for incorrect message warnings
6c198118ccc9818de575b40343ccfed7a18265c3 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
44d08c867c3b5c8a7a19d65cfb3fcc712736d51a kconfig: gconf: fix potential memory leak in renderer_edited()
8801951786e4bc9faebae619f9dfa326be5f6995 kconfig: lxdialog: fix 'space' to (de)select options
92f4daefda4cdbe3ec1e5da8b1d7f80c6605e8b5 ipmi: Fix strcpy source and destination the same
f5dc666d5d360517f8e4de9ac5afb7de4b9d7c88 net: phy: smsc: add proper reset flags for LAN8710A
bdd24191a6f0d4b429f8b5f6ea99a04aaa758183 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
2fa9d56a6de860323dcd65348b423f9e1db34f31 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
10f4ed071e3f06822a28fc0b544b478bc39ea69e pNFS: Fix stripe mapping in block/scsi layout
4d6186c485e89c76d6e8ab9ba97fc644ab40fa25 pNFS: Fix disk addr range check in block/scsi layout
27e299d10729e52f14cd7bcc5aad189bcc40ba95 pNFS: Handle RPC size limit for layoutcommits
bc242b46099a49bec07e060b6398502bae90a8b4 pNFS: Fix uninited ptr deref in block/scsi layout
b9145e4d39431e9e46bbc6cc8df35e03582bf461 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
8580b4f4e8e24a5e0d00fd9cc84453d7237230b5 scsi: lpfc: Remove redundant assignment to avoid memory leak
e9bdc6bc9301bc4600f0149da964a7c9467a18c7 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
e656db2208f9d9727f72450a62ede91dbb971ae2 ASoC: soc-dai.h: merge DAI call back functions into ops
cd046ce922650bc4ac84367cf6542f71f403a4b9 ASoC: fsl: merge DAI call back functions into ops
c7fbef8606cec74201422ab0388758948b325512 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
e67a93392b1e7e600353ecb32c2797f118e37764 drm/amdgpu: fix incorrect vm flags to map bo
2024fa055f9bb386b379e4f8638a448fc60da1d5 ext4: fix zombie groups in average fragment size lists
e307aa1be7c862a6404f8d3c4dbf44bbf41d471f ext4: fix largest free orders lists corruption on mb_optimize_scan switch
e58490e2171e5b4092b92917a63f010a9b71bb51 usb: core: config: Prevent OOB read in SS endpoint companion parsing
72d14120a0044b6355ddf6dde6a82ef8d017b026 misc: rtsx: usb: Ensure mmc child device is active when card is present
8c5b408e9d4dd725cfd04f6e9e4ec1403545482f usb: typec: ucsi: Update power_supply on power role change
59c313d78847705b06f560869e886d6e59c988a9 comedi: fix race between polling and detaching
e97a1704649f2f6db9bddc2a0249767a54b799e5 thunderbolt: Fix copy+paste error in match_service_id()
703ec3ea4d4a31b95c63944b6c61b6d6a4d0b669 cdc-acm: fix race between initial clearing halt and open
53623684e2c794eff594949ad8412f0967be6ef8 btrfs: zoned: use filesystem size not disk size for reclaim decision
5079b2bb3a48d6bd3ee572f25e49f825f423670f btrfs: abort transaction during log replay if walk_log_tree() failed
f56f3858e883da107bd61281e20d44a46a41541b btrfs: zoned: do not remove unwritten non-data block group
d395b70611f5648f22117853f80bac9e907be9b0 btrfs: fix log tree replay failure due to file with 0 links and extents
37c933e755b43b6a071aed6e56fc4d2f504f2185 btrfs: do not allow relocation of partially dropped subvolumes
56592041c2330cb860598937de685cfbf8f47af3 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
d3f692db2dae40a9d8cf52441fd88de2b0c14edb hv_netvsc: Fix panic during namespace deletion with VF
3c956b845839fc16d57307f917fa04fdbc381c40 parisc: Makefile: fix a typo in palo.conf
b7f7e3e17140697dee02e555dea8670520e090f1 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
aa9d44369c2db4e488add2beb3bc411a9da9f5aa mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
5b3d7d9628112e32837e650d07a105a5de067b67 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
a0d16dee18ed3b19b1ab3ae455e33a9ffa46143f media: uvcvideo: Do not mark valid metadata as invalid
514b0ec6610d3e22a8457d7f38e9c7f45823c7b4 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
6ca721eb5ccc8befdf5545544781dc2f6c8f9ed5 HID: magicmouse: avoid setting up battery timer when not needed
4a4609de67743d8a229188a4095b0f00b770f385 HID: apple: avoid setting up battery timer for devices without battery
d2c431a7cebf7c2bbaba9676fa2b9e8a0b6889bb serial: 8250: fix panic due to PSLVERR
c1d0e034d67d5c0fa535df657538caec00088d61 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
2e629e2ebf276e3ebdab96394c2300dbe9207745 m68k: Fix lost column on framebuffer debug console
5c39533df36c52632f0fcd61754af370a7730df7 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
59d38b45c7bb391c21f3a87622fb755188cb56d3 usb: gadget: udc: renesas_usb3: fix device leak at unbind
b9a83d9c4c354d869c89ef913b745a23f85b639f usb: dwc3: meson-g12a: fix device leaks at unbind
9c8b67f4fa844f70d196a94de481170f7e722706 bus: mhi: host: Fix endianness of BHI vector table
0ad1775acc9b01cbbc6bebcac3bec28e54299322 bus: mhi: host: Detect events pointing to unexpected TREs
92a2ffda58159abbfad442829ae3ddfb3ad436a8 vt: keyboard: Don't process Unicode characters in K_OFF mode
f97e2e674723d3bc41c3d3443b945de4e27cb80a vt: defkeymap: Map keycodes above 127 to K_HOLE
04942b421300ceb4ea382d07422c29098c55f339 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
f53c957bc70edabf372c4097569d2461b7e7370c Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
7b0da9dec2188c799c54d05954dfba567c87183c ksmbd: extend the connection limiting mechanism to support IPv6
c466c45c340393d74bcb834cd4480a228c7be45a ext4: check fast symlink for ea_inode correctly
14a0358cd6f1dfa951bc2c1a580fb9ffbe4488f2 ext4: fix fsmap end of range reporting with bigalloc
78bb072f5b5ef301a73c643bcc010daec8a3a02c ext4: fix reserved gdt blocks handling in fsmap
67e457b5dcaa583cd959c4a969c543ecd0dedf2c ext4: don't try to clear the orphan_present feature block device is r/o
4427ca070967761eee0eb131ff5fc92155401c72 ext4: use kmalloc_array() for array space allocation
91f6fe9b5099d8a5a3dd5b9946f9d88d52b0ca54 ext4: fix hole length calculation overflow in non-extent inodes
1771dd92aa7f93a666173d5618f9a9cb5f200f0e dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
d859a4276c44af09af2ffde4477d221fceca2a96 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
ae5617b0af1b68f4533212ad5de5b6d8172d7078 scsi: mpi3mr: Fix race between config read submit and interrupt completion
5ba29d0a5b8f2c281251e429bc04199721b07b51 ata: libata-scsi: Fix ata_to_sense_error() status handling
309345b9d7ba4ebd2fff91ceb8acebf4220379e5 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
c3be19b0c524a8e77c2488c46ea9032aef952191 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
d55627581a62ad319b5789e58845d19ba42dc59f zynq_fpga: use sgtable-based scatterlist wrappers
5db756c6202fed421dd7484cfbe476b46d6caee4 iio: imu: bno055: fix OOB access of hw_xlate array
5eaa83f3c99a1dded3d70893f3462d551dc9c6f6 iio: adc: ad_sigma_delta: change to buffer predisable
4a9b9aa80dcad6e8233745a20ad79a0568dd4eb6 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
6e9eef0b352d3611bc34fc9e0283f8f9a6acc260 wifi: ath11k: fix dest ring-buffer corruption
936e0af92506a30804f14f4e0e573f4739b6a91a wifi: ath11k: fix source ring-buffer corruption
f6b011c7be2706125e233a23de26b2f45a64cf47 wifi: ath11k: fix dest ring-buffer corruption when ring is full
05aad0f16b18a918048569b4048943233104ebbe pwm: imx-tpm: Reset counter if CMOD is 0
37e32e12a8a3f98f3f0744ec284353f009e145d5 pwm: mediatek: Handle hardware enable and clock enable separately
02c0ce62aebba75a4e85dc4d1ffa84013f6adf5a pwm: mediatek: Fix duty and period setting
3ed1f738f53a2cf764ec2b7647d3a61e5206af83 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
6f90bd0784f296bc20b7553c638bd4d5b2ef9b28 mtd: spi-nor: Fix spi_nor_try_unlock_all()
2b1d11dbf239829648d07304fa5cd9c3f3e73f65 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
7a21afec03a4dbf40dd3d3f43182f8cc94d6a5fb mtd: rawnand: fsmc: Add missing check after DMA map
f3b74e4355280155ae6d4e7cde4b57e210127b9a mtd: rawnand: renesas: Add missing check after DMA map
9026363f16c36d9e34ea13733280a12b3c06d073 PCI: endpoint: Fix configfs group list head handling
f0d831d32ddd22bd28d39edcc1d92f5b113191c9 PCI: endpoint: Fix configfs group removal on driver teardown
148e68ebe2c4d7a4d17acea74543c038efe83117 vsock/virtio: Validate length in packet header before skb_put()
4025ee051acd5ba004b6f24acb5f9057cfc3c05b vhost/vsock: Avoid allocating arbitrarily-sized SKBs
452c4dc948c515498e9324f541a608be86f86806 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
4681cf9f40a1bb7d457c12671d6a278d40060698 soc/tegra: pmc: Ensure power-domains are in a known state
183ca8bbd19e4c970f7971131aa6589d5840e664 parisc: Check region is readable by user in raw_copy_from_user()
3a0f29850da40333fac20ff31e5fd8fa28ea2aab parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
e0df3fa6f673ea6e3f0c5ba34fa1d2da1661fdf5 parisc: Revise __get_user() to probe user read access
37b81d3a1a84099452936644f91cc582474baedc parisc: Revise gateway LWS calls to probe user read access
a69aee036908d7b5eaa4e5ec7840b4bb44d457b6 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
632668371568b749e11ad6f279454225410a1d72 parisc: Update comments in make_insert_tlb
54b5e195a78657173f14d37a6aeb5c4e0ecf21a4 media: gspca: Add bounds checking to firmware parser
be4eea6df40073cb8529ad647379dbf269474464 media: hi556: correct the test pattern configuration
7839558f1de821a2f275964ec32762249b18d640 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
f8e4d89923ae467ba25efb6e28f279a957018755 media: vivid: fix wrong pixel_array control size
ec0137aa11c83ca774a14fa7f6fa2aa5ad18067e media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
4610518d66a957f6184a4998f89d0adf5e51f84b media: usbtv: Lock resolution while streaming
0083f206584f5c6d1e002152a04f075439a396f3 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
2aed440362ef8c9570fbdb93c14c9de14d7229d3 media: ov2659: Fix memory leaks in ov2659_probe()
797547df38ed1c4dc2c5de2cb1a90416a76a07ab media: qcom: camss: cleanup media device allocated resource on error path
ef691a1335a338fc0c99e601fec05899ae3076ba media: venus: Add a check for packet size after reading from shared memory
a39d2eb6f96116b1c02e25f2e152a05c7c66fc6c media: venus: hfi: explicitly release IRQ during teardown
2eebb1b7965cecb781a38a043da12a4db34da1e3 media: venus: protect against spurious interrupts during probe
2246afcd579906b0668ee852a0fe2a8e8f2a498c media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
70764f37bf82762283dffe2b4b8718da8c4a42b1 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
91c3d5891578c1df836ed613604da90ac139650b drm/amd: Restore cached power limit during resume
28856d11ef471ee0e9216b667499b9d410d51b4b drm/amdgpu: Avoid extra evict-restore process.
5115079da5974e6d312480caf8e8c2ab9afc1d0f drm/amdgpu: update mmhub 3.0.1 client id mappings
76d0c6a3a349ece80145e47e0ae1de0186ea1140 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
454635939b2be97a4a72ae5810df18e1c9497793 drm/amd/display: Don't overwrite dce60_clk_mgr
537d34445464745b8ec938b694af18caabf655e6 net, hsr: reject HSR frame if skb can't hold tag
beabb90d751279bb6bc5157bb5c9af732cc5b7cd ipv6: sr: Fix MAC comparison to be constant-time
665d48a1e0c76c11491c89b0729bb07f2cbb7369 ACPI: pfr_update: Fix the driver update version check
7cd45a3f90527ec687a362e0cc47df330b62ec6c mptcp: drop skb if MPTCP skb extension allocation fails
0e4724e6bdcc087eaa20065d530615b2bda3c337 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
c5116a49269aecf320d91fd358f53697eb020d91 f2fs: fix to do sanity check on ino and xnid
61d728cd0dccae74a91e50bd53c3717284750633 iio: hid-sensor-prox: Restore lost scale assignments
48f833f468852b7db17ddcfbfe0a421a85ccd19b iio: hid-sensor-prox: Fix incorrect OFFSET calculation
633242b49b6a8da4bf076855efe4b23827bde47e perf/x86/intel: Fix crash in icl_update_topdown_event()
02e4d95e8351abbd3bb2c82c53ba84e1007485e8 x86/mce/amd: Add default names for MCA banks and blocks
ba126e46fb981392c295fee36f5c5fc4dfc04a79 net: add netdev_lockdep_set_classes() to virtual drivers
150969436c51b37feb44cda3e498910cabcb8e45 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
d39248059dee51627ff18e1f7cfceca58c171d07 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
435619e2d3b7468583244a657120c84276ef2bcc arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
c254eeb02bde625db6107562cc5b817124c4d8ee drm/sched: Remove optimization that causes hang when killing dependent jobs
bbbb2798cb1773cbd223556a7f37c9a1066998f8 net: enetc: fix device and OF node leak at probe
92792239c2544c480b6fc22e3a35afc53a2e9253 fscrypt: Don't use problematic non-inline crypto engines
50ec167c93131f5c83338df0e621c34e1e202238 block: reject invalid operation in submit_bio_noacct
8e5647ef958063d7a2cb7957c9aed111a2a60c9c block: Make REQ_OP_ZONE_FINISH a write operation
80a8e0a2fbcc992936cd4b3f63b99a82191671e6 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
3c011d5003e7f9ff1333c29725099eafcd3bf395 cifs: reset iface weights when we cannot find a candidate
a9abaf8eb8b8c22be5e5aa9adafd147b169c91e6 usb: typec: fusb302: cache PD RX state
a35beaa96630bf00f42c47c5a9778f8b9c7a71a6 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
ee39216b861eabecdc1ea4b6aef3bc82f4f0c933 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
b65e636d619137d51f28e62806c3d406500c1315 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
cf132ff1743ba6b7690882c4731065e86647e100 btrfs: send: use fallocate for hole punching with send stream v2
e22197b8b1538f1f7b49931cc0622881c8fe3eab net_sched: sch_ets: implement lockless ets_dump()
82079d7ed4f485f45b9260eb0fc086b43ded5524 net/sched: ets: use old 'nbands' while purging unused classes
238ec7edaa02e5f3b0834c560df26e89d90b1852 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
78ec08a066703065b7f20dd321282171fa20b053 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
f1fb9392648bee20e1d174414a483a8f3af39c6b media: venus: Fix OOB read due to missing payload bound check
36bea4c4fd53db3e3b550ac5b72f0abf1b5f5109 usb: musb: omap2430: Convert to platform remove callback returning void
0e9aa6d7676ed3309caf0d66fe8abb4522c75232 usb: musb: omap2430: fix device leak at unbind
740a02341c6cd9616678da1809256db59dec632d platform/chrome: cros_ec: Use per-device lockdep key
4bcdfb37ba53fa84800bb311efb9a9506dbfed75 platform/chrome: cros_ec: remove unneeded label and if-condition
41c61128ca480df80ff44d84946005de468d55c5 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
ff8e4264da64c7a0ed6988cdab12075a85567dbc usb: dwc3: imx8mp: fix device leak at unbind
367c17fda4d3b5034fe453a148795e4d1ed4e75f ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
e00e1695cb05b069c16cd28228772aec3f4b009f btrfs: populate otime when logging an inode item
dc5f151914b82074d383aafa9d7d124efcb14199 tls: separate no-async decryption request handling from async
2c20018d6c19790ff749540a05544d55b2d891f8 crypto: qat - fix ring to service map for QAT GEN4
86a00963442473c50b64e6888adda676c3acc7cf arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
145230713282f849bafdbfc3bff6ed483ac22699 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
bbe4933a425bfcacb18763f7f46e502c9b82151b mptcp: make fallback action and fallback decision atomic
11e7f5d19062539b9ccc7ebb4a0d9cc7e3e018e2 mptcp: plug races between subflow fail and subflow creation
a715d6d765805695f463a916006b56bb30189d68 mptcp: reset fallback status gracefully at disconnect() time
720102607c3cf12f126b9376b468a97a4dbf54c5 mm: drop the assumption that VM_SHARED always implies writable
c430dd54b6dfe98ed960bf7d286d9ec72073856f mm: update memfd seal write check to include F_SEAL_WRITE
a2c02bca351d87521cca5d88b07fb57b85ea93ed mm: reinstate ability to map write-sealed memfd mappings read-only
0e16ea16444ab1fab6513ccf5f66db7f6f564388 selftests/memfd: add test for mapping write-sealed memfd read-only
61113ec962e2f0c6d77bb13ebc51fab5b5bd88ac Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
0ec90ab6de1967401d99a69451cdff2b747beff6 kbuild: userprogs: use correct linker when mixing clang and GNU ld
e6c2a95e3a425ca48b41d2e4a5235f696d3743db x86/reboot: Harden virtualization hooks for emergency reboot
6728b58da31f2dcafdc68d341aa629821bd4760f x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
17be5aaebda03d2473f612aaf8657074ebbee199 KVM: VMX: Flush shadow VMCS on emergency reboot
7837d319baced4a9cfa9414078b60f631132ab7b KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
27e673dee3cd9c5da85b8fb566efab7ec97781e0 memstick: Fix deadlock by moving removing flag earlier
b8d8f0979619389a6f276d6d41efccd04d0552e3 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
86832b389e7342ee39aebb1893084d598185dc1f squashfs: fix memory leak in squashfs_fill_super
8d6a7c13a8d00acfda5d354e36a3fe096ab717f3 mm/debug_vm_pgtable: clear page table entries at destroy_args()
a8698131111a7b5987dd64e1434777cac915decc ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
fe8e3eda60c081c0b49bdf918eeee726021369bf s390/sclp: Fix SCCB present check
882815e59c7d1e15994d130c9db4c01cf4df1064 drm/amd/display: Avoid a NULL pointer dereference
6db54f215b3452271471e1720294ed53dd59c17e drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
d21b4630ce6e650ec34258aa604cee1a384da572 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
2e8fdfbde8705a9ac60f8742448759a6de875f84 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
adc2511340c1991239d903df04ac2dfe359d3130 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
91b37edf9241c61a50dc1bf87875c8828e00f0b0 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
36c056caac983bacb62f3610f6606a4b03a71809 fs/buffer: fix use-after-free when call bh_read() helper
810b6a943de8166772be604b1ca8abd541d13fbd use uniform permission checks for all mount propagation changes
a066857fdbf39768ec5eb8e41b72a015f9db246e fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
0c230e0192edbf5d5c5affc94c6fb9a54904338c ftrace: Also allocate and copy hash for reading of filter files
dc98fe39d509f60e9dd729b5cdfdc9e2c51249ae iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
6d0302338525cfe227674a9bd74d56137f837808 iio: proximity: isl29501: fix buffered read on big-endian systems
b683d9891cc5e87e794d09d5174930581845bf3c most: core: Drop device reference after usage in get_channel()
c295a802e858e5341d595ab0e25dc9567f8838ba usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
b79460b1f56dcbf2ecb1a50ed523787af68f483b comedi: Make insn_rw_emulate_bits() do insn->n samples
a4d277cb00dcf19aacc20268501fbe22fcf46054 comedi: pcl726: Prevent invalid irq number
b2543753a6f29097220952757a3f0b40dabbc2d4 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
3915c2810630799ff54e6612d96e26a1defe96e4 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
9c36c9d96102ad2b2f29120a958fdf65912f5f7b usb: renesas-xhci: Fix External ROM access timeouts
c2a8db9e08f42d192df4f52fb11255cb4f3bb39b USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
5401bf6266ed7c5894819072eddbdb9cfe5504dd usb: storage: realtek_cr: Use correct byte order for bcs->Residue
d93316343d5957d315cf2ee2af41c2f814f0eae8 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
41528b74e84f836ad6b473249a19cce2cde26760 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
bba485521a7fbaa78f6f97cd133ce5266b92aa2e usb: dwc3: Remove WARN_ON for device endpoint command timeouts
63479129d707cec07c0a96b9f31c0cf6ab8e23de arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
acd21e3c90060dd4562178d824f1392f8d8d0a1b scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
2f46d5dac21d741d210e14f92d247a54eb6aac5a ext4: preserve SB_I_VERSION on remount
eda628496a09c1eafb8d76d32e3500f84db7b81a scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
50f101fa12b2b094367b0bc93ceebfff55840b02 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
27b8e1f6228b8be3403516c90a7638069260318f PCI: rockchip: Use standard PCIe definitions
6b4bcfaf5487cdae68d53e8cbc9314f09ef932a2 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
58781f4a70cf777cee30552cafb4c6d3aeafd891 soc: qcom: mdt_loader: Enhance split binary detection
624aec7f91aacef004d9473a294b832bb1ef1b19 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
79244b495a42b91e4b4463f98b93f8e9b305569e f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
fff1495ed851717a0a704cfe729b7890d37a505f f2fs: fix to avoid out-of-boundary access in dnode page
c0c138c1e0e43fac0ed9437aa4129ecf3a5040ff mptcp: disable add_addr retransmission when timeout is 0
b6198803a081c93b19b6699f0c675fb961324e64 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
3450bca8364a60f151877060ea792748affb3bd5 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
dee446ace0971f2ce96af3e122d70dfa371999b8 mmc: sdhci-pci-gli: Add a new function to simplify the code
5cd558e033d56937d92f3a7a3867fb0164fbf739 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
f4903f0650912fbae5443b8a561877ac57fd3de8 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
6375bae4def4e1ebfad81d585e65566982502d7a drm/amd/display: Don't overclock DCE 6 by 15%
be7d4031f58af4003b078835feb8efe77060a34d selftests: mptcp: pm: check flush doesn't reset limits
94ae0b8817bbba864a57d1e82ca9f6df170aca4b wifi: mac80211: avoid lockdep checking when removing deflink
3f0448c3f54e5573d65c63396ef4f84c86b454fd wifi: mac80211: check basic rates validity in sta_link_apply_parameters
636fddc55ceed841804ed889f830e62997ceaced Linux 6.1.149-rc1

--===============5753404949259685616==--
