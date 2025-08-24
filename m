Content-Type: multipart/mixed; boundary="===============7773759686300450648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Aug 2025 07:15:53 -0000
Message-Id: <175601975324.1464539.17060097527395976819@gitolite.kernel.org>

--===============7773759686300450648==
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
    old: 282c74f224d75d262f7afe888316567e63a10b1b
    new: 7669fa6a327ec1d89579c567b085c876dd14a5e9
    log: revlist-282c74f224d7-7669fa6a327e.txt

--===============7773759686300450648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756019797 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756019747-2541b61d552de27d3ee524e94b6b6b376f1bf8ac

282c74f224d75d262f7afe888316567e63a10b1b 7669fa6a327ec1d89579c567b085c876dd14a5e9 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiqvFUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2bwP/Rk6MG3z22gabyEHOQTu
JJ3oXB0pdtmPByq0bVElNVAR2459K+ajy/m9Wm8NEvKri40WwWXAU+2gJL6hUo3q
yBDpl+L4L+Zgsl3DnZIRT9924fjdN+Wc8UtMqUIYpKTc4UKftJYV9sf/7NN8VMzQ
LH3O4thqnFMkTUp9uGH+PYWEs7MXc8zv2dfXAqD8b92MfWmXuifZ1Lxrd7o8KnFc
IAasGI0chlMMDvfDt5CR9lpNYInGuR/Xr5DvX1QxlkLfHkFEVzIELFB2zRWPAe0X
huITuQuJsNo77N3i9ASgvB7yKvNI0kqAb9XBvoTImZNAsk8ChMOc260ZoSVwVQ+J
7K+fDUIV57y5O3Ur8zQU2Zk29bYz0HQNBsgXH4J11p8m1JZ448l2OJaMpVJ7YOHb
+MWM1WbDUPdHp6W5/NrNs5n6z0/W+jElbBBO9WjHWbZMsoC2w2vBPiaVDjWvrtJK
ikf6Pjjiz/qoRXzTVfSGlFTB3ZCvCjUU5CVgPp2OkSfCDOKBgbN1LdN/WuQLEV/c
2Vtmnr6sX/1fJxbR+m5ck/H24yM1mC0GqoIVvQyBFMrI8/inxspj7DrZe7U9i0z1
u0mHRvS4o0a7jnMHSOMSjQh50pfs6AhvSVNRvwSH3DN0IVob57eNtpJGdf9kdUE1
QRCDFjUTjWQqSti6ksUI8jXe
=bJVG
-----END PGP SIGNATURE-----

--===============7773759686300450648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-282c74f224d7-7669fa6a327e.txt

13e41a543957e1e736f49ea70c98860c34a91cd5 io_uring: don't use int for ABI
e4428dc6386bc2de757535407ca4acd2ccf437ea ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c1f2f4227738b50ddf5854dd12316c4f2d83ae27 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c7f80bca642d2ee0268f39c08e5e634b706a6577 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
2198fd6f957f92d9887965bbda1a7a500b7cbee3 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
bf08200ef3a6eb333356a149f30a95ef69345621 smb3: fix for slab out of bounds on mount to ksmbd
a2feffdb61b5f6b702a3ffd9ee09af36b9760bd3 smb: client: remove redundant lstrp update in negotiate protocol
ab9c6e420bb5ccd584c461a8c6db1f42ea427589 gpio: virtio: Fix config space reading.
9d62a161966804bcff2377958eb3aa646aab314a gpio: mlxbf2: use platform_get_irq_optional()
0acf44c2da303785ee904e65bf3aa2c47a824fe6 netlink: avoid infinite retry looping in netlink_unicast()
2082fee1857b8e01a41a30f08a5b3e023be8579b net: phy: micrel: fix KSZ8081/KSZ8091 cable test
d7a1d4047b16196a857eb6408d2fda6bf6ab3a14 net: gianfar: fix device leak when querying time stamp info
a85e5c93b3a671f9e45e2d0756253e592dcdc255 net: mtk_eth_soc: fix device leak at probe
44bdaae9ffca848ee759c1999af1ca7582e471fc net: dpaa: fix device leak when querying time stamp info
a6f3c4bd0938f94a1fc826e8cbb6bc7dbedd99a9 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f4e936c385d4bea778a74e28931843dea4500241 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
d3b72cf5ca6c3aa56151ecd9b3c67543eea72d48 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
3953adec7d82a2de31e01d10f2aa2daf8127886d NFS: Fix the setting of capabilities when automounting a new filesystem
4f32aeb723d23f023ed44014e801779a81e269e8 PCI: Extend isolated function probing to LoongArch
5be61bc13763bb7f1e9ef0e5c4c5a1db1a05d672 LoongArch: BPF: Fix jump offset calculation in tailcall
16412fa1bb7fe18e5bb9d63f7a96a1fb8c05dc54 sunvdc: Balance device refcount in vdc_port_mpgroup_check
8185d2e6d9dba9bdc964ebe22355b12f25aa47f4 fs: Prevent file descriptor table allocations exceeding INT_MAX
01f8e75f2195c8a4a3a7a4fa93f8540ef7e133da eventpoll: Fix semi-unbounded recursion
07cefc9f4ce57cab9cec309827d0a2e75a480f3b Documentation: ACPI: Fix parent device references
0c1c1719a268f4d244a2391b4a05f2bab8b8ddfc ACPI: processor: perflib: Fix initial _PPC limit application
4b87f4db61d8bc1799519413840db400094e6068 ACPI: processor: perflib: Move problematic pr->performance check
77b2983c8d20fa082491c70309e252f802a41ad4 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
767f8a94ca1077e71e9ff1706bff458ab7559347 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
a88f1bb3caede2791043d50b648b3d02828e2c35 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
8ea4adcfa7df7a53502b90719312c8a35b2e6e3e KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
8264cf387102ef848a81d4b28f3125cd94cfcfac KVM: x86: Snapshot the host's DEBUGCTL in common x86
c349353f0f7228112ded61f620558761e77e565d KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
da5a96aa30e791a91d6aad108d29566c0158814f KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
78cda1e126c321df3581a2eb09fa8ce79c76f6aa KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
162d1674ab7ba7fae0120727ead731eac92bf9cb KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
a8a65254407ead35d836d7624fbe1710ab1d5245 KVM: VMX: Handle forced exit due to preemption timer in fastpath
9190d0f1534fa2912f4a59967fb2807eb7523a87 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
3cd5e140b6183aec78e803daec6d0cd95fe9638a KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
cdef0d0446e7e0d46e8e09d12fbbf9a6f071bfe2 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
ca644ebfdb9caa7daef1971f59bf851c606467e9 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
2994b11c5c01d89b68179cc6e6c14bf362065e0a KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
b4eea7b7e9179f1c7910ad6d654f961ecd413fcf KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
ebeee709dc27d7d8f3cc9aa85c5d78538af7201c KVM: VMX: Extract checking of guest's DEBUGCTL into helper
41a75e90687e73a6a2ddaa0c3aab70d1988c4c35 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
f5b453990ade2f59d55d259add1bd430c0a0713d KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
a20e2c600a3b29f3d10da8cceee351968c72443a KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
408df83e977625c37139ec16936d6bd77e7f30bd udp: also consider secpath when evaluating ipsec use for checksumming
9164b4780324c43601b6150e0b4f31e31711d695 netfilter: ctnetlink: fix refcount leak on table dump
3f43dde1a2d5e352a2557fff74b810fb2e92b725 hfs: fix slab-out-of-bounds in hfs_bnode_read()
93fc3dbffc2803f54cf6c19da5a2b95084089805 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
c998f8eb860411a7d74a19b3aac5b2defe2b6a56 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
ef79dbc84f3f4ed326db204ddf21227e7cd76714 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c4eccf2871f853af7fd1fff878ed59902193b806 arm64: Handle KCOV __init vs inline mismatches
0d8bedcaba6dd1da90c97b0116e003b36e761a37 smb/server: avoid deadlock when linking with ReplaceIfExists
a5ea33dd6958950d28e3b2e95678c10d41b8f1ae udf: Verify partition map count
e1ba6b89feb31c2c232f52d860e95ff7cb2e7694 drbd: add missing kref_get in handle_write_conflicts
07adc3218ecb1953f5c69c3aa14193c94a3acbb9 hfs: fix not erasing deleted b-tree node issue
5de794862e66d642e4ade60bbbc85153894938bf better lockdep annotations for simple_recursive_removal()
ff4003c4bc3e15190426527427ca2d5e896df657 ata: libata-sata: Disallow changing LPM state if not supported
20e2cf75eee2863703fde9c3e82aa6878db7afa2 fs/ntfs3: Add sanity check for file name
9ec163148aea8c12895653dd1a63ef924d6de894 fs/ntfs3: correctly create symlink for relative path
838c24cbf338731ecd97780f2152fe14fd19ec53 ext2: Handle fiemap on empty files to prevent EINVAL
a538b179867076f1b671aba3a0ea92ac1d4ae1e5 fix locking in efi_secret_unlink()
e3f5cfd3bb19119fcefd1284f2dba8659f6e048c securityfs: don't pin dentries twice, once is enough...
2e19e4fb7f1508e8f6a6e80a7789a6c0cbce7a73 usb: xhci: print xhci->xhc_state when queue_command failed
b0ffe7a8a22174b8fde00673d479d45c044c5099 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
02dd197687f9a3dff3c7aa5515141f4dbe9988bf selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
94fc18223ad3df8c0d756608ebec3a8c8167d2da usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
71146d994d3f91d59a7147bc7d75144dbbc012b2 usb: xhci: Avoid showing warnings for dying controller
012b2e43bdb3b6eed1ff98c4cc3013c0a02149da usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
c58dec2e1da6385bca1fc18b288c27ca34dda053 usb: xhci: Avoid showing errors during surprise removal
c9d5b05f060a789bb005cbbf949a169e1073c6f1 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
839b117cf5a703428ca9aea6ae27fe0a5369f9b7 gpio: wcd934x: check the return value of regmap_update_bits()
6e5cc738b150ec659a94c06e87a65f899d0ff211 cpufreq: Exit governor when failed to start old governor
b6ff825880a66361995b56ec028660761ee3ac8f ARM: rockchip: fix kernel hang during smp initialization
fc8cf50a727caa98f322854869c470b0c93d44b6 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
1bffdd147b0eb8b00848a1b7892136ea6c3a4494 EDAC/synopsys: Clear the ECC counters on init
3ace5ba1261c44a82dbab95f4d59708ecf0dab27 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
b03b80172b613ff36b42c84667b52aef68443fd8 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
25b513f9bfb9c9a4476fd855dd7c5c719d37c161 tools/nolibc: define time_t in terms of __kernel_old_time_t
27885f0320862c727620ace42d1f3a5206f2f652 iio: adc: ad_sigma_delta: don't overallocate scan buffer
53f7c581b9b0f1c123a80c20b8bff1a5016dffad gpio: tps65912: check the return value of regmap_update_bits()
52d6aea2997af4e413b41f383c92449e463b911c ARM: tegra: Use I/O memcpy to write to IRAM
7728e1fec9f2cd1d10cbc338675d53558613b391 tools/build: Fix s390(x) cross-compilation with clang
d9d51318117862e494a42d1a71b608b59a416970 selftests: tracing: Use mutex_unlock for testing glob filter
44d90b1b873878489e747c825596949fd744a7fa ACPI: PRM: Reduce unnecessary printing to avoid user confusion
70ff7f8cb531babc02210711ba7823881b634a9b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
ece341d7249eb9c511a9f9592a1468043eefa120 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
4a42b191d0477a05788377ce8e4b01f2ccb2e020 PM: sleep: console: Fix the black screen issue
d5d113ff64e11ddd9221d728f6405292d71fae0f ACPI: processor: fix acpi_object initialization
8201bad2d160bb1d6ac1b2bd0eca9f1bf53f0b03 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
3dd98c4dee2262d1a9729a79bb9f978278ff4599 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
f0b6f0de687ded2fd415c7822ab479084de6e006 pps: clients: gpio: fix interrupt handling order in remove path
c9b0872915e0a0a0b9a3f38e0a538c1a3cda7910 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
aebbf9739223163e83090993cb3308a5e74d50a5 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
45e5fd4a2004da94dfda88e069f43092a6c16a0d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
1d8a96b29733f2b666a8407150e03d5961eab99a ALSA: hda: Handle the jack polling always via a work
41dc8758b126d27c1bc66df69d7be7c77a51bf1e ALSA: hda: Disable jack polling at shutdown
68e860941476d73c4e1442ceec5b96f2181207a3 x86/bugs: Avoid warning when overriding return thunk
6e5081b2abdafbc65320b8ed83d3bd307fef2ed0 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
68985c3faf45781fd6277fbb784c0ee8099dc3e0 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
35a23060f7a7df46a0cf0afd5ac3b34e9aa4095a ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
acae839155e23e0038b7f6ff19c3a47342b32f75 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
1aa2d080713edbcc863559366016a7d7327fc43d usb: core: usb_submit_urb: downgrade type check
3589bdf40a7ee7b7e98ac092b5b1ad93b345ef77 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
782e60c94b023df7d22fd5ec5588b13c191d506a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
900d7e5cca7f2b36f4971462a220b5f92a9ecc10 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
6d554d9fd3f77026b978a75ef39c53d31c07fe05 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
dd165c75f7da6ee8b7c77f07f41a189d253067df ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
251fee025e2dc6b2ebe0bcbc242c4249f015ff94 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
7d5b353e8e77b662c9f43d2b5f524966c32a38a7 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
d490cfec72f060dd79dd00a0edd6f2bce0cbd1b1 ASoC: codecs: rt5640: Retry DEVICE_ID verification
1e9263122d8c2fb3f1145b6a705322579a127934 xen/netfront: Fix TX response spurious interrupts
a39cac32657cf65c76f1539c7fda3902226b641c net: usb: cdc-ncm: check for filtering capability
59d163b5e59f298ade4be4b1b3ec7ecaf4284e3d ktest.pl: Prevent recursion of default variable options
aa753c7ed81c9e2aa538f640e15a5e189b323451 wifi: cfg80211: reject HTC bit for management frames
101066e5786c35009c7953b19baded22aadb31d7 s390/time: Use monotonic clock in get_cycles()
fd4cc0537d0fe2f44d03dbef4c8ef9ee398451f7 be2net: Use correct byte order and format string for TCP seq and ack_seq
7b069a6966d9bdc4076643f31d467a0a482f280d wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
1c7acf2974a4520d1a7e95afc53fc0e9da916fef et131x: Add missing check after DMA map
a48f016a516cf6abe77e8e31522ed1c621e135d4 net: ag71xx: Add missing check after DMA map
f1899b5c48cf5195f52b0bccd58fdc3b1bf0c3bd net/mlx5e: Properly access RCU protected qdisc_sleeping variable
28d0d3a4cb9289d34e9f6a7052b823e993885664 arm64: Mark kernel as tainted on SAE and SError panic
cf96555e6208fb9db88b455ee1ecc5551c06a5d2 rcu: Protect ->defer_qs_iw_pending from data race
36f09f8bf6d2d37dc584790a3307141e26011d16 net: mctp: Prevent duplicate binds
b6917f13fd6d2b8392e1b352bf8a00307065884e wifi: cfg80211: Fix interface type validation
b378a09f7f5f7198890f4311c4cb0767aabddf4a net: ipv4: fix incorrect MTU in broadcast routes
a50c53617d7a3a94418f16a106827b6ea6060182 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
6ab85a4c11c00ac69d41c086732137dc61b23c14 um: Re-evaluate thread flags repeatedly
64a0926f7844fd452a225d05c0f0c064b8e26354 wifi: iwlwifi: mvm: fix scan request validation
d7e5043e03a3c55d4ff79da1d1f31f9998f828d6 s390/stp: Remove udelay from stp_sync_clock()
bc4996582660beca28a26eb2c131425108abea5a sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
abd1eabf15aa884af844d2a898a1ebd7deeb1a89 wifi: mac80211: don't complete management TX on SAE commit
dc97e0734be2adf2e708d9e8d65d111bb864747d (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
76fd6937a49fb262debc854c70748469dc50522a ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
d948e24c8da4fada63948aee962d1420170f41fc drm/msm: use trylock for debugfs
f6ec689222f12c0b4e687331a48abfbb719912f5 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
28459c401e38b50cad251e994e08527d06b2a4e4 wifi: rtw89: Disable deep power saving for USB/SDIO
dfd0be70e0728a6eb0601c93f2febc230b5ff61b kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
4a5ed57b4af38ff63d560ad05ae1ab6c036f2471 net: thunderbolt: Enable end-to-end flow control also in transmit
687b942fc619f16357b38226f1299fe9652f263a net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
3723a37be3ea2c86efc5977a1ddd279f16c5f3ab net: atlantic: add set_power to fw_ops for atl2 to fix wol
9360c2149c87d30c4c7ccb9476bcbb1e0bfe9677 net: fec: allow disable coalescing
34ff7e10218f094499fe9f894f73c316858b02c1 drm/amd/display: Separate set_gsl from set_gsl_source_select
a6d80fc94ca71cdf5048792e2f32476a662d2975 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
3357d2ea114262f87f46298977a819c3aa760870 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
5610051beb28df4ee469b55df72aa5eed856caf7 drm/amd/display: Fix 'failed to blank crtc!'
9e860c3adf143659e4d781fcc5ac1201357d1a0b wifi: mac80211: update radar_required in channel context after channel switch
eb79faa00fd48566c13fb294eaae8e3afdc8e843 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
df812833a007b956b1ceea751eb70727817dff98 powerpc: floppy: Add missing checks after DMA map
5fb719fd48308558d98c733b1010a099a280621c netmem: fix skb_frag_address_safe with unreadable skbs
e83a81be8e00da448e1df01475a19e5dcd1656f1 wifi: iwlegacy: Check rate_idx range after addition
59a2e12f3a9cecd1317031559e5e47d9d81966d4 neighbour: add support for NUD_PERMANENT proxy entries
ce0365853d0829292c2f34c4d8493f888e270ba9 dpaa_eth: don't use fixed_phy_change_carrier
3552e6653fefd007c2dfbb610de8426dd46196b5 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
eae48e7f54238f86008e1fcfd3a4f2437ce30c3c net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
35e9e75221d2488175954f8100e6f8ea836b68f8 gve: Return error for unknown admin queue command
ddb64a98d4924376683cab79a4b180f16ad8a696 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9ff103b50611fd131bfb6aebbdbb688d73c0d2d3 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
75dd949b9634483fe4233a0c5b24950e019375de net: dsa: b53: prevent DIS_LEARNING access on BCM5325
6b3f9da920370ae904e9fb541ba6e88ad8c6f324 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
e5240220595eef404a31cc089cf049a5d37f850f ptp: Use ratelimite for freerun error message
e9db4b22bcecc9b148f47fcbbaf5f316584c8d67 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
d084a0a1e83f863cee9bea8f307d6f87a278a6e2 ionic: clean dbpage in de-init
e0260a83184d881f68968275277217fa29a69f4a net: ncsi: Fix buffer overflow in fetching version id
483e60a8b85746cb8a7bd7aa519126f0841a646b drm/ttm: Should to return the evict error
d58812721f0d541bd14845b9d4169da4fe747579 uapi: in6: restore visibility of most IPv6 socket options
9e058032930c6e632da247b8458043fa58123b01 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
a3cd031d31d86ed6b4db74d3325cca6003dac901 drm/ttm: Respect the shrinker core free target
89d381d37dfc2023519fdf3814875310f97bffb6 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
e9d534cf5b1939e8b7fd3dbe8ebf01556b962f4b vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
eaf961ca2f5387ce853da9dae09b00366d94698a vhost: fail early when __vhost_add_used() fails
8fc6e933a8cc69b88159c797b3f236e2b5976cf5 drm/amd/display: Only finalize atomic_obj if it was initialized
af15218ad2303a368b3774778b60da4e56ddc79b watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
34b77ad28bfaa37aaf854339737b2c205672b965 cifs: Fix calling CIFSFindFirst() for root path without msearch
35495e6659db32d3a58464e46f697002555a1fe4 fbdev: fix potential buffer overflow in do_register_framebuffer()
de243a3cef56323fb3945587e0b07289cfcabb69 crypto: hisilicon/hpre - fix dma unmap sequence
a8d3991f057c45a0c6da46d3c8b65bec0e4ef02f ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
fe00a462626712d697d84dc651f594be8e25b7c4 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
998c604786e495ec9e9c1271fff6f46445cbc2f9 fs/orangefs: use snprintf() instead of sprintf()
25d32f2339cd1d3a3ef0aa035aea16c6fcde3ebb watchdog: dw_wdt: Fix default timeout
aa757917cc17eeef0f6be95da67ea02e9707ce0b hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
688bcfed5c42d197a4074eaf65975ae8eee02a9e MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
9db2f832e73bfe715e3cc96252cc9d744dd0a5d4 watchdog: iTCO_wdt: Report error if timeout configuration fails
4105471721427ebcc04da8a727b214663e90a7be scsi: bfa: Double-free fix
c21da08cabb85694ea14ac85091d754ba3132b15 jfs: truncate good inode pages when hard link is 0
506da0107f6e73d7b55e29459c8421c74ef2476b jfs: Regular file corruption check
455e612c7b17aa9bcd10b3b7491cdb8a4a0c3208 jfs: upper bound check of tree index in dbAllocAG
a7473906b90e0a92f21b01992fb43d418f82a6f3 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
25b0996d8b3a8226fd74579ab75c9b4c26584122 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
b0c485c8972722fa0f566f4ddad16cc458200751 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
96e088be9996a99ddf0dbbf1d98cd9026aa98427 leds: leds-lp50xx: Handle reg to get correct multi_index
e02e14096c26a348263858b46e8c85166b4099e1 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
8f1a1fcd8e2a8c2eb1b443f7ab888b7c714ff8c4 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
5dd87aa1398fdccc5eee143a4367df045344ad7c RDMA/core: reduce stack using in nldev_stat_get_doit()
2df4d31d29d38406f6046e6ed08395792ce78cc3 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
52fbbfe44e5930d656ab334ea6a40309cf25709d scsi: mpt3sas: Correctly handle ATA device errors
8bf8f7f563e71606c5a156769c8f920cb878efe3 scsi: mpi3mr: Correctly handle ATA device errors
adcefeadc9c005f246fb076dc12671cf9c54343b pinctrl: stm32: Manage irq affinity settings
5e5bba1ce988d8ac21e81131dc240047f70ed372 media: tc358743: Check I2C succeeded during probe
ad4ba94f5c2866f2ebb1f555299ebcad2f272a06 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
fb1209a3baa337cc2e8c60f8529f51f09a1b6fcf media: tc358743: Increase FIFO trigger level to 374
c12929a4bac443008389a65db9e17a2d9f03f13b media: usb: hdpvr: disable zero-length read messages
b88f5b9ac1dbb2e43158454ac2d9c28f4d9b9fae media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
b0d77c8a524fce9edc2968ce5ac1e9f4edd5628d media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
bf614fda5a79cfba87abe44c3d836b8f2bbc04a6 media: uvcvideo: Fix bandwidth issue for Alcor camera
2b20a0510ff5e749894f6323070918798fdaf1cb crypto: octeontx2 - add timeout for load_fvc completion poll
02a577521e6cad4f2e4e0d4489031997f2218fcd md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
e1f08af4f603a5a0cb64eb71e43c7f725b511535 module: Prevent silent truncation of module name in delete_module(2)
cbed1536674fd39f2aab06fce98872afe8509f7b i3c: add missing include to internal header
418fbded97c0b5941dd859bc688dae7550d4de95 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
8aa8a75020d255752c9160fced57bf6a5b7fc9cf i3c: don't fail if GETHDRCAP is unsupported
3fd1713788f6765b5c6ca60bebafc80302ad31f3 i3c: master: Initialize ret in i3c_i2c_notifier_call()
801fd57b5d22f6154f4100131a0a045e3d428a23 dm-mpath: don't print the "loaded" message if registering fails
acf7f4d1daf0116a906d0356325ba2286d22217b dm-table: fix checking for rq stackable devices
19d87e183f3a2c81b33e1eef7eec9673f97bde2e apparmor: use the condition in AA_BUG_FMT even with debug disabled
336d9bb15274d101537386dd431ad2c903d3f78b i2c: Force DLL0945 touchpad i2c freq to 100khz
084085f10c421932fcd44ead15e1b368d3656be7 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
b5aefbc97c5d4b1bd1999b17ec71642d358776eb vfio/type1: conditional rescheduling while pinning
5893b4de9e54fabf481a3f651cc8a88b018c12fe kconfig: nconf: Ensure null termination where strncpy is used
47824c6be6f31b447faee2249657984f197782c4 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
24d54ee7f7f969ea4dc22ae707ea2af2052adbcf scsi: target: core: Generate correct identifiers for PR OUT transport IDs
1977d07efeb2d559eeac4bd793baab2ef4a3a6cd scsi: aacraid: Stop using PCI_IRQ_AFFINITY
896584ea65c22d5e527b31fb2b3414937137cd0d vfio/mlx5: fix possible overflow in tracking max message size
c314815af07ff741b177910443abd7aac0cffc5a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
530cb7b81f024988b756a2604bc5c7fc280fc13e kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
867cbf66e77ed7a44f0cfff7f1680d8058756ee1 kconfig: gconf: fix potential memory leak in renderer_edited()
f25aac0bc9c0abc48e3e2b09f4a87577e03a8396 kconfig: lxdialog: fix 'space' to (de)select options
903ef308cd17a50183bae4445d4c9be5a0fa5ea9 ipmi: Fix strcpy source and destination the same
0e745dd90073be2be76da1d38f5a0d632d36b781 net: phy: smsc: add proper reset flags for LAN8710A
e99c18190f6f0fccca76f9706788b471b0a25cf5 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
fe63a171d2450760e8eec9f6f80f0848638c9790 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
f1ccc53bc1b7f11373302a989b98faa89b8d9a3e pNFS: Fix stripe mapping in block/scsi layout
a4efbaa432c4034c638d038ea6994e1903154457 pNFS: Fix disk addr range check in block/scsi layout
651c91c91f33f63b5e3da3b5c8c47088ca0323ca pNFS: Handle RPC size limit for layoutcommits
c801c6c469b6b7ceb813a4410c69e249588369cd pNFS: Fix uninited ptr deref in block/scsi layout
bed3bb93d2d369713aef958ab2a04dbeb39292ce rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
8853d1f92803fc25aba61eaded6a096a83a5fe60 scsi: lpfc: Remove redundant assignment to avoid memory leak
c76937056ff8c0b8fcb2d126395ba6e340d4f1f0 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
65d511c8c8e7fe6c4371c13ce974b5ece16e38f9 ASoC: soc-dai.h: merge DAI call back functions into ops
227e61387bed851d718260dfe04dcbf8f0bde142 ASoC: fsl: merge DAI call back functions into ops
4038bb5b1f56537b1893c6fe97402eee021f645e ASoC: fsl_sai: replace regmap_write with regmap_update_bits
ef4811a515007cac6fb49b72e30cafd9a23be0d7 drm/amdgpu: fix incorrect vm flags to map bo
71d0a83c322960456c3548abca2fb394a426e7a5 ext4: fix zombie groups in average fragment size lists
1d6724741a393b72d6156a00765f5f5336f8579f ext4: fix largest free orders lists corruption on mb_optimize_scan switch
d38dec6f36dc24828a68aa4ec7299dfadff7a12e usb: core: config: Prevent OOB read in SS endpoint companion parsing
84064e0188b91fdc23bb8f534a8512ea0d67eda3 misc: rtsx: usb: Ensure mmc child device is active when card is present
2274455ddf4ac87e84850f47e062a9e6e978c1bb usb: typec: ucsi: Update power_supply on power role change
24b18acb4eb99e6351f0e4b4c9eabae8f3724972 comedi: fix race between polling and detaching
7393562665bb80cd1cece56fc273cb09f78b6322 thunderbolt: Fix copy+paste error in match_service_id()
60ca4b5941ac05f49c9bebd30aa2bfaff6b2e2d8 cdc-acm: fix race between initial clearing halt and open
8b4b739c95ff909730335f8113cee8ebdf96f3a2 btrfs: zoned: use filesystem size not disk size for reclaim decision
9cc506f8f093e49f3911eeb559e4b2963c648c40 btrfs: abort transaction during log replay if walk_log_tree() failed
68cb237f319f716e19b3e382c85ce195e16a4c2c btrfs: zoned: do not remove unwritten non-data block group
a8e400c55ce33addcdd3bba03b6b3b6694b35ae2 btrfs: fix log tree replay failure due to file with 0 links and extents
059507d7ffe08441a3201e25cb7c56c959772c2f btrfs: do not allow relocation of partially dropped subvolumes
d0e997464c8ee16a9c650411c1b690bc92826c01 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
bc5b8ecae0966f32421decb1bd373b3ba606ba52 hv_netvsc: Fix panic during namespace deletion with VF
05d352d86f95e890e4ce282d3d53527c69971690 parisc: Makefile: fix a typo in palo.conf
0113090775a5fb8bce496c9ac734ad6152342c74 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
80b1481d423b3c8334122457e2b38510059eeb8b mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
7863ec0ce7ef7c24c9a80b2ab93b891959d30308 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
8d9b08744db5527f4099474d36ba792be761af51 media: uvcvideo: Do not mark valid metadata as invalid
fb3805986213e7f0f10be5e1dc2985d619aafb4f tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
53bede1837b5521d06d837f887a9734a18e0c608 HID: magicmouse: avoid setting up battery timer when not needed
bfb73b77e4a93a6f9a5d5c43a12757dbab7ea979 HID: apple: avoid setting up battery timer for devices without battery
a1d62f55ce5f1a3f4c0bae1bc6e10e021fdf1d1b serial: 8250: fix panic due to PSLVERR
2fe42168503735f7e4acb29b4ec320565cf94c78 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
182a156681e7ab174e4db2ff93f649cf6bb0eb94 m68k: Fix lost column on framebuffer debug console
30d86276a75bf04b651766662fab4a8a9d22b632 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
5fa0c5bbf1068de6a9397c2253f1cfed3e675cad usb: gadget: udc: renesas_usb3: fix device leak at unbind
40e881e1cdbf96e0cb8f453f764b1b97cf0ba572 usb: dwc3: meson-g12a: fix device leaks at unbind
517ca15009a65e8e15b5931791d849f0ba241063 bus: mhi: host: Fix endianness of BHI vector table
fa55324445f2bb9d05b966e21351eba8be792792 bus: mhi: host: Detect events pointing to unexpected TREs
ff967caf9c81bb1d0b698fbb97c34a4270e328d6 vt: keyboard: Don't process Unicode characters in K_OFF mode
e9f892d5eacc2df0702cd756097240600d108a24 vt: defkeymap: Map keycodes above 127 to K_HOLE
c6daee9026a3bd8c2d8d5291aa3db594c0ced7e0 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
db5a5b4bdd11106db48766fa8bffff15bbfe0181 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
b17b5a78726883f29548de01f6f915a13298b02c ksmbd: extend the connection limiting mechanism to support IPv6
a82cab994577a79d323856999068cc695bc0a7da ext4: check fast symlink for ea_inode correctly
772d42f42ca76a8ef54c4142c2481e86f65cff87 ext4: fix fsmap end of range reporting with bigalloc
895df4e409f40dc4d61893d261db6a4c59b930a8 ext4: fix reserved gdt blocks handling in fsmap
50f03f69e4a860dd94248f05734c987d61fbbe29 ext4: don't try to clear the orphan_present feature block device is r/o
46577731b28ca2d289f919b5778c8aa22c8e8eb0 ext4: use kmalloc_array() for array space allocation
5ec8bbafc34901198409396eea582b3615837ca3 ext4: fix hole length calculation overflow in non-extent inodes
0a670934521b38e30144afb1c79300d0304269cd dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
8549114adf8a58fab88e8da9fd33c2d1dc2c4be7 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
461377e9e7c9449e54c7b024763282f7540a140e scsi: mpi3mr: Fix race between config read submit and interrupt completion
7bfaa12dbdd3b8b789acbdb2343595be5312877a ata: libata-scsi: Fix ata_to_sense_error() status handling
c830c89fe532985cc60e967ff7a4d510847d31c2 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
894c383076312dc7a13e442dce633a46c0c41a7a scsi: ufs: ufs-pci: Fix default runtime and system PM levels
d80994d66ce2d29a7f03da2a18c41b984107f84a zynq_fpga: use sgtable-based scatterlist wrappers
ef259beecd23559991c046dd99c20985be474092 iio: imu: bno055: fix OOB access of hw_xlate array
3aadb1a71fde655ac47dd75fbbb7fe72bac0c83b iio: adc: ad_sigma_delta: change to buffer predisable
3cc92838c19c6e603315694516e9b5c6727a59b9 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
003bed0df2aee8859c0ecbaeca54cdb6674befe7 wifi: ath11k: fix dest ring-buffer corruption
92db8897592600f4f1831c740967f902059619f5 wifi: ath11k: fix source ring-buffer corruption
7815695cd2434ccd487fdc4e1ab3b57226ea8201 wifi: ath11k: fix dest ring-buffer corruption when ring is full
0554856a68899e72335fedc6c5cc35f58956b040 pwm: imx-tpm: Reset counter if CMOD is 0
3ebb11de3252832b9e6276bc385d4f38807393c1 pwm: mediatek: Handle hardware enable and clock enable separately
5c36414fe385fe2a2b3257b2b8c1369955af237d pwm: mediatek: Fix duty and period setting
b8ceb109ae89f8ce743458480b59e8f0dc34d4b7 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
4006de0b77de217d3763dff1521d68dda50ba649 mtd: spi-nor: Fix spi_nor_try_unlock_all()
55029c4ef86bb45fff18d834a9173e676fdf5c6c mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
1713148b8756b9814cef4633470dff18c688d6ed mtd: rawnand: fsmc: Add missing check after DMA map
cafad333509555b70fd9eaa0fbec093761bafcb5 mtd: rawnand: renesas: Add missing check after DMA map
795c02eb065ea0901e150090f27642a472d43215 PCI: endpoint: Fix configfs group list head handling
6c636ffe0c1115405b88b8c143136f7285fcd693 PCI: endpoint: Fix configfs group removal on driver teardown
45c4db690fee3b02f7ddffdd63ac35134613f38f vsock/virtio: Validate length in packet header before skb_put()
16e430a2e10dd6c123d8b96352d4300ec1eb6a96 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
950d4008d2c15a2c1c815302c914a64ce0a57202 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
05522b212daa802720cb7581964cfc4335eb6f12 soc/tegra: pmc: Ensure power-domains are in a known state
a5a5a37490659961c1062486cade634900782f58 parisc: Check region is readable by user in raw_copy_from_user()
251a66d1a775cbcd4c53a023568616d26c09faa3 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
0dfec083ab8566abc9fdd5bef3b33aa28039d82b parisc: Revise __get_user() to probe user read access
34ff7f4e0d557fd481728939e8b874960e884ccf parisc: Revise gateway LWS calls to probe user read access
cbd4c9f2a8a256756baad845a6fc8e94aba3f387 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
0395968076b66198ec126f3334becbbc37b38e19 parisc: Update comments in make_insert_tlb
705809bd842bc6a80c11264bb50bdc5fc2939e00 media: gspca: Add bounds checking to firmware parser
9ef7024275deabade82a76012a61ba504be78da2 media: hi556: correct the test pattern configuration
2cf954f23a5ddd188d37510470197dc053db392d media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
4dcaf1e6d8850b08be83e3725c1f3aca649f0d60 media: vivid: fix wrong pixel_array control size
a5c6d284b4b52932a88b704faa76ebcb564782a9 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
0bf1ee1c5f3f4797ef2700c9ac75cc7e2bc3281e media: usbtv: Lock resolution while streaming
a76513027203cc4e3f62e5710204954e7280db85 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
0d72e9c96b3fc498314e936b0b3f87e3f49dd7a1 media: ov2659: Fix memory leaks in ov2659_probe()
e748339abc16ab20b2fdb5c1d0b40e3991272576 media: qcom: camss: cleanup media device allocated resource on error path
8d850f0e0dc03b304026567b6cf5215a2eee941b media: venus: Add a check for packet size after reading from shared memory
c54304958ba6674736627cc16cfc2b5990749a5f media: venus: hfi: explicitly release IRQ during teardown
8398751e820eb6fadd162c0a62865500bfe78881 media: venus: protect against spurious interrupts during probe
bcd284d3313c8f15b41e1aa0811cf837286b4fc7 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
b7a55830ab78bed50e74da041b7f5f79dfdb154e media: venus: venc: Clamp param smaller than 1fps and bigger than 240
39f22a6e9169892b10ff3d601b986d4071894b2d drm/amd: Restore cached power limit during resume
ee15e489a7b25471b8e652be999df6e20ee1d017 drm/amdgpu: Avoid extra evict-restore process.
059b31aed6d8269bffe0606c013b188a15a0723a drm/amdgpu: update mmhub 3.0.1 client id mappings
602f930e8859b724f986a704b02f0eec3186ad20 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
54f4b58c429a2c137db698eac26ad51542350e9c drm/amd/display: Don't overwrite dce60_clk_mgr
8f5738f0a9f268466686b22a6af187d6fb504984 net, hsr: reject HSR frame if skb can't hold tag
a994adfa4f184ec226320ee0092e92e95a56de79 ipv6: sr: Fix MAC comparison to be constant-time
bf8b6d9d3ea27b00e713709d272bc88d0c1a4ea3 ACPI: pfr_update: Fix the driver update version check
2a40ef35f44218818fd941b53c418f6e5ff52c8b mptcp: drop skb if MPTCP skb extension allocation fails
ded9a55c63dc4018ef85003be9e24b3662436ad9 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
db4e764fce89e0189b2e36afa3e093af2e09f783 f2fs: fix to do sanity check on ino and xnid
b06e2ea06a3322969d43990fd60eb0aff395d881 iio: hid-sensor-prox: Restore lost scale assignments
2c94ed829e8c1e1e4fab7a1c7ff2a5857b9b7b3d iio: hid-sensor-prox: Fix incorrect OFFSET calculation
6c53b5b09876dfc713aecf4aac83b9d413869334 perf/x86/intel: Fix crash in icl_update_topdown_event()
93446756d399cdcd148355de5b732bfbc21524c9 x86/mce/amd: Add default names for MCA banks and blocks
5b9b88fa96631ff50c12bffe3b86ddf0b2b730a8 net: add netdev_lockdep_set_classes() to virtual drivers
f3be259130317d01d256138f944346faa25f32a4 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
e4dcc434ff57cf947e6b47da48c03eefbb584d73 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
c3ddc5d4c85d375a5b32dd4b488eba1fa4b2750b arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
584968b445c1da7e688c9a397d623bb0d64fd77e drm/sched: Remove optimization that causes hang when killing dependent jobs
18521aae921ad512847ba32bec1426eec060db27 net: enetc: fix device and OF node leak at probe
d459d7fcee147203c0fd28037024cfbea84280fc fscrypt: Don't use problematic non-inline crypto engines
9003ec47398532709a632db3aac96a03d2965cf1 block: reject invalid operation in submit_bio_noacct
8428ef82e80236befbc79aabbad5a6a8717d2c00 block: Make REQ_OP_ZONE_FINISH a write operation
86ad64f16516a208de0d3517d8beaf0f15d80d78 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
091f5a24b0f7f442c46e17d54a735c61282c0cd5 cifs: reset iface weights when we cannot find a candidate
e5f5a2e4b9daf39a35391c5f57a776ea145284fd usb: typec: fusb302: cache PD RX state
4c969fc708960d41ce5b03f90d2bfee0a65638fc btrfs: qgroup: fix race between quota disable and quota rescan ioctl
89b6e4e08d49233463db41584ae765ecf88ad56b btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
8f32f90749adcfeea135a5094c25d4046a90f0af xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
4e7b8ecff5a0477466c50b1ce0739f61035d6cca btrfs: send: use fallocate for hole punching with send stream v2
b376cabf09b76e266d81d9e645a10787e6885bb3 net_sched: sch_ets: implement lockless ets_dump()
1ffa0e9a44138c8c6a95d37b7edd10564eca81ce net/sched: ets: use old 'nbands' while purging unused classes
c45f45e28a10fe35df9722a2216ebe8a3b34f63d mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
1c17c07c70599ae03d985e1758195e787d0d8cf1 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
20db230051606900b2a195273cf16660d8c2733f media: venus: Fix OOB read due to missing payload bound check
89d8526da0c147d9f25f139c106186920c72be79 usb: musb: omap2430: Convert to platform remove callback returning void
31e49b5c02ab02c2d29b2dc5c95015ce0bb14f59 usb: musb: omap2430: fix device leak at unbind
d9174a5ae8ec6e53ea2962e500e3e4c6cfe27394 platform/chrome: cros_ec: Use per-device lockdep key
bdab2c7fbfa9beeb0f409f953cb6a2d8134a0133 platform/chrome: cros_ec: remove unneeded label and if-condition
32d4edfea7a41583a72b3a6425c605dbdc9894cd platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
1775f9335d083f633d8b958632efcb6437b47b17 usb: dwc3: imx8mp: fix device leak at unbind
7bc3f96e90799a74d6f7e21449411d265f86da6d ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
808ecbad90fbeb0c667548b75f3a90d8e709af1b btrfs: populate otime when logging an inode item
45c8b34b241dc6bda891615841cd94501c4acadd tls: separate no-async decryption request handling from async
290fe8cf4128d8c033b8c6348ae781ac37702f8c crypto: qat - fix ring to service map for QAT GEN4
f0a47b7094f2808bdf850ea8aaf9424f0174856b arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
a26045f46669633d454fc44a2ddfa0461cbfff93 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
c072fb064bb79de989d2e0e5cb54766b60b213fa mptcp: make fallback action and fallback decision atomic
035e9381a4dba44243ba59896579a7c9a80caf73 mptcp: plug races between subflow fail and subflow creation
465c5f3b1a6372d2a540a2e3dacf3c1fc5c5c860 mptcp: reset fallback status gracefully at disconnect() time
d8a9beae7279fceb424a9f4ae849860ae2e02a3f mm: drop the assumption that VM_SHARED always implies writable
720dce655700759524742a2e85042948caafe7e0 mm: update memfd seal write check to include F_SEAL_WRITE
7481816e8f30a964544936d025b337da4d6889e2 mm: reinstate ability to map write-sealed memfd mappings read-only
20d1eda9042158df8c1d15d51b4b54873a10c502 selftests/memfd: add test for mapping write-sealed memfd read-only
8feedaa1e7e4be1e2d6dd94ca3c4bb1b4f528a7b Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
0f6a2d52b4c814d6c18b693cc4c00642fa038863 kbuild: userprogs: use correct linker when mixing clang and GNU ld
8d7809b040ae09a5860d6161323b49d4268f4118 x86/reboot: Harden virtualization hooks for emergency reboot
e847f1f8c44419f134df4881049232a32fd316ef x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
2f06637e87d63233c470c683a5f2534f5301c048 KVM: VMX: Flush shadow VMCS on emergency reboot
117a7ffe160aa196fecd2f920cd46efeb8805c10 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
dd9436f611bf123e79e5a9137ae33c40e07590ad memstick: Fix deadlock by moving removing flag earlier
3e80295001b032afc0c0d28ff40262aa6545b59b mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
554abb970c167c2d09092a0d9829fd4104caf223 squashfs: fix memory leak in squashfs_fill_super
bcc632f48f352a9b6ec0077c89f5ed357ecc0b17 mm/debug_vm_pgtable: clear page table entries at destroy_args()
5bafd7133a706b8bfd72f78295643499c0ec917b ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
1871e9ff61c5adf4050c87f1b773094b8ed674b3 s390/sclp: Fix SCCB present check
4c76655593e5ddc6a95055f22c21dec96196ef3f drm/amd/display: Avoid a NULL pointer dereference
a3459b00a430a47450b914004ef230d6f7f438e9 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
2c64fc4c4eecc63379713b771f17b7c0e86e3f04 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
5c0bf91e92dd11c395745b49b53d7651c4e47ee5 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
fe6bda07e54836138134c7abbbec1e94568f0f17 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
c550dee02b0a815ca812efc6e577b9b75b975f81 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
15d30fa46d4151cb12e190e7256116c7b483d714 fs/buffer: fix use-after-free when call bh_read() helper
49dd4b882ef09d6d68b770c721d194629a41a650 use uniform permission checks for all mount propagation changes
c75c5c0b8d174503d72bfc08ef15b1a22c8ea03e fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
d05eb0f275a552e96ddcc9cf66eb502785124b75 ftrace: Also allocate and copy hash for reading of filter files
ce196bf368680513bb0895613e982f1d0004df57 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
f6f4b8da79a54d3bd46f59d28c353a4bc8bebb40 iio: proximity: isl29501: fix buffered read on big-endian systems
3a3465ea1e8df2ebdf61ea908201e658ba6ec8e7 most: core: Drop device reference after usage in get_channel()
b7d965295a891c15346e3c3b236a7acd5c5fc6ed usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
78364054527acbe8fc9a93a51e5559c180fca9d4 comedi: Make insn_rw_emulate_bits() do insn->n samples
cd397f6d748e45ba2e602e7ab5a8ed01f4aec836 comedi: pcl726: Prevent invalid irq number
b3ba38083d03c6984d8f590e2f9a6374186a7e0d comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
eb64f2f692e8e0faafad7e44573ba00d3071e724 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
2814b30e8cbf93ba8dc0c75f118d0d83f90eb2ca usb: renesas-xhci: Fix External ROM access timeouts
19eb2ef4affbe3caafd471c75c968e42327551c5 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
1f661ba0f461b2f9f063e94cf2cc11b66bed5cdc usb: storage: realtek_cr: Use correct byte order for bcs->Residue
e96e82f9bdf8b867c253034c836cea422f0ec7b2 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
148612b5fc273084a04a883b6084588e71302d30 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
c6b5b40032d581d55414dec0ec2db369866d9bb8 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
b24a254eb0c2bbe638bcd8b1fafc2a6b5771aa6e arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
5936b2b80fed9d92ea812dd8ce17297bd3f9365b scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
a8fca816e40197d47032686859421d37c03cc6d3 ext4: preserve SB_I_VERSION on remount
d0a8a237a60e4c9313bb2b8bf6b45bb84ab4bf1e scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
06d8e8ce9e31468834ab90dd93324b890f9ab62a scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
032a92c982e19b811b1344883d8238c1dd634387 PCI: rockchip: Use standard PCIe definitions
3c79f91a7e0222ff14be9a7a35f89f34bb74a5d0 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
b7cf6d32012ba46e8bfa8efe931c8c3c7e83384b soc: qcom: mdt_loader: Enhance split binary detection
5e0838888838b923160485388f113635e79190cc soc: qcom: mdt_loader: Ensure we don't read past the ELF header
61d7925696029e527d028bf0d0cc4da274c1bc16 f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
aa171e014aca27cc9ffc39bba0a5832f0d99ce47 f2fs: fix to avoid out-of-boundary access in dnode page
8e0923311dc4039aee48bab6bbf0419c4aa2c2d6 mptcp: disable add_addr retransmission when timeout is 0
28424493c187ee381d1a60ccfc7a392c4f47dd03 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
ed091afc5caabb3f4255d153b8687ea5591fc527 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
f9db686b5e36c45f26c34ac82470336c42a02686 mmc: sdhci-pci-gli: Add a new function to simplify the code
ca6ccd9c0338915925403cbadac2611538d3122b mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
e4dc53de60a10ba6d669d31ed4776518bc7ab257 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
6196cc3ebed325dcad75de874fd3a8ea5092125b drm/amd/display: Don't overclock DCE 6 by 15%
e5d6601e296fe48dc940461cb43387e795d8315a selftests: mptcp: pm: check flush doesn't reset limits
fcec98880d6c45502f96ba816fa427e47bda7d83 wifi: mac80211: avoid lockdep checking when removing deflink
eb8e0db028273f14caa74a7e994eabcdeefb1523 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
7669fa6a327ec1d89579c567b085c876dd14a5e9 Linux 6.1.149-rc1

--===============7773759686300450648==--
