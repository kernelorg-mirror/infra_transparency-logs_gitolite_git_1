Content-Type: multipart/mixed; boundary="===============7450755270457915521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Aug 2025 14:47:28 -0000
Message-Id: <175578764874.1961280.11221795117300919849@gitolite.kernel.org>

--===============7450755270457915521==
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
    old: 0bc96de781b4da716c8dbd248af4b26d8d8341f5
    new: 5dc05b0b5d662ade8a9b0d494532926b4e52f8f4
    log: revlist-0bc96de781b4-5dc05b0b5d66.txt

--===============7450755270457915521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755787689 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755787640-4204b38601997952e1f4f6e10b428ea7d2442753

0bc96de781b4da716c8dbd248af4b26d8d8341f5 5dc05b0b5d662ade8a9b0d494532926b4e52f8f4 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAminMaobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1cQQANA7d1S83H8RxC65gGG1
cV9b8pxF5I60Ulp53a2EPcJzL9L/E9MH/R1gOrvFZgI7ynnRXVlTobCCT0eGKayi
zgiYZ3MeSMK1XtEpTRjeIguMBGrEX9j3evUYX5RPTf1lInVYyJhmEsmPlLdLrf5K
uugQeeFvjhGABB9BMbmgcby4+e+yZqfPMeKSeWLHiSEBQRlyYicPYBnEIP90sYVI
SSN3cIJBdQK80Pw8Jdq3MSckLKB5KO1oLrQfvx2Ghuy5tuSz9Fz1XYNcLh8T5Pq9
cM9SwCmCpqXgsMX8kfNpAobZZwCCQxYf/nSGLwUJrk0LFgqGNDSvAaMZdI0dApqG
2DpF4KiAI5RAuemY1STTeufKRyUJZmLzFo3DbwG56RWgL3M1NtqU4NdDRKsfKSa+
m2gjcxMjgAniNk40W2QkG/ShcOlHgSBSKkkqkNCzXnumRJg62TvVosOxPw/0UEJU
gFQNHZM5Ay2HnG0poIs9t/4q9SX3dzyXaGZV7opvqGP2lBI44iDLqYg9us30194x
IKZ/UO1wlWn7RTpk48BwbGppn3TfCk5Wm82e0+WnyowTKUyG265WAV7XkPH2LV3S
ldCZ2IVfOGqJHn6ybgsCGYAktHZnWhnihycyJwspwkfNTKpfOS2/HaswFdHfeQC8
uC+Hn7lzlCn0xwK5Jtj1rDCF
=6NuB
-----END PGP SIGNATURE-----

--===============7450755270457915521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bc96de781b4-5dc05b0b5d66.txt

a1f7df68825c9083031d3472319b9dfc5b985cc0 io_uring: don't use int for ABI
841579be0e452d4a43bbb96377300fb6e9978614 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
8eadf06ff8c97c68ababc94886c02d5536e80efa ALSA: usb-audio: Validate UAC3 cluster segment descriptors
e0f50c67c5dd697f0386c8d047e8b29c8e103acc ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
8caf486aabb72307b24ff81acfadfc68bd41cd91 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
7022984f5ea514e81111554c90882ced883104f5 smb3: fix for slab out of bounds on mount to ksmbd
950bc1f463d668ca994182a55aec60899ddd7c24 smb: client: remove redundant lstrp update in negotiate protocol
c7bb319a768d92ac44732d3b801900659e91a4d6 gpio: virtio: Fix config space reading.
36953a65da54efc1cd29cdde0fd967f1ea2d7937 gpio: mlxbf2: use platform_get_irq_optional()
56a795276f9c2f50131cbfcd57c9f6f511b734aa netlink: avoid infinite retry looping in netlink_unicast()
8ed807b57a3678c0ea8996a1976b079080988767 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
d1f1fdcc49786709da6d57f9262657a21320a5fe net: gianfar: fix device leak when querying time stamp info
098b86e47f86bd2aaea7062f35454856925abd93 net: mtk_eth_soc: fix device leak at probe
7065d8e79bebd3fdfd4e62e4e3f5950b93838a05 net: dpaa: fix device leak when querying time stamp info
7be3f148fe966d3c4c36f64bfcd5da071c707d64 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
a6e5ef952a77049d3297a5140bc959d6285c9248 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
ce9c1a5960737329a1cd749adeb62c8b178bf35b NFSD: detect mismatch of file handle and delegation stateid in OPEN op
4a2ecbfd377605444a285c038c838f44d87f1973 NFS: Fix the setting of capabilities when automounting a new filesystem
8eb24d352327c477204a688c0d204d245a1d7541 PCI: Extend isolated function probing to LoongArch
36de14ad9e211f767d17572f56d2d26af63997f3 LoongArch: BPF: Fix jump offset calculation in tailcall
d72e3fa5923b8bb5c0401e26de94f0b518d5887f sunvdc: Balance device refcount in vdc_port_mpgroup_check
e988920665b0206ebf695959d4cff44bba9f09fb fs: Prevent file descriptor table allocations exceeding INT_MAX
68e6e8ee83468c3a24502c0adf9b78f666712cee eventpoll: Fix semi-unbounded recursion
2fa4c615228a386004ad1568127d0c5cc99e6e82 Documentation: ACPI: Fix parent device references
e1401c9999b4b7cd82c8991a7611c90301ee5c12 ACPI: processor: perflib: Fix initial _PPC limit application
1b13c0084730dae7050d4ecc4a1fbf93f4f4e13e ACPI: processor: perflib: Move problematic pr->performance check
28f91c0347023efc2acaabcf2187f66ac036a721 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
7340ec82cde9e95f2fb51ed0c0e0391ebccb430b KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
ff1ad3196ca3ac95b1d085672314788e4775c137 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
a135c897e8cf29bd94bb1e58b1ac04f04a08cc15 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
21b879dfbcc33d6bc09c3ef6226c0d1ee0fd2040 KVM: x86: Snapshot the host's DEBUGCTL in common x86
9618d2f8cb253c8c69af3aeef045c21762d2ebb7 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
d16034d20c2bb9675aea7d3e780f7e7c5e932005 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
43d9f4138569336ab728dde0c198b4e42d8f096a KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
fe95606bc2b4ae2a3936ae3d2d696beb1f3397b1 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
4bc4a40166d975f10e3c3a26da224250aadacfc6 KVM: VMX: Handle forced exit due to preemption timer in fastpath
78c33b053822c062263fb35450006a719f2db893 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
673ac52aa5c21a043f5523109ced6b5f3996039a KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
3dfdbecc77c57275f49f0cb6109b5810abb76f55 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
541b0b3f9455573add723354b1c733a0b597ec3a KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
706b141522de8967bb56175fa5badacf2fb43e7a KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
8cca80032ffb5403cf6d5f1b4e4388e1a26062d9 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
7ae40764c7bff9975e6f350ae49be4385c5d5b73 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
501254d9ff46053b4c052a4c55297e1a36873534 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
27ecf568447f2fb34adaae924c9bd09de46ddf56 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
d03d1c3d8a9c8dbcb091917b788e0bc9587472e9 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
700cf4d369d1ac70be38f66eefff3f88a83e9b19 udp: also consider secpath when evaluating ipsec use for checksumming
42696f75eca0e99b7b08c05c5f4b3c2be7cc1b7c netfilter: ctnetlink: fix refcount leak on table dump
a01dcf58a73967565f887e3eb5167f3a2b41823c hfs: fix slab-out-of-bounds in hfs_bnode_read()
5d162d55f9513be42cf4166979677f526e9e27cf hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
c00396054bbd554e620da7da29f4ddeb5d847ae0 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
b3c1aac1b5a0d41c9337605b0b8e9aad1e1f34a2 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
2dfa2fef73c03cfc3fad506e0cd99c2bfbd47275 arm64: Handle KCOV __init vs inline mismatches
20b5b701ee67dbdd7709ec29e1a6c5dca9bf00e3 smb/server: avoid deadlock when linking with ReplaceIfExists
5ea85d0efc9fa77d56b537cf9be78757fcf93208 udf: Verify partition map count
926d39dd46848e0e6916547ec53da7ab20dac4b7 drbd: add missing kref_get in handle_write_conflicts
90a4a23fa58df71fe02a9a6bf4e05831fa408bf5 hfs: fix not erasing deleted b-tree node issue
aec818b092af008ef9c2d8eb0ed1f85a3bdf19b5 better lockdep annotations for simple_recursive_removal()
38bf1957b69e2239f816a0dec896f268954da9eb ata: libata-sata: Disallow changing LPM state if not supported
c8c4b0b15237d55c9c4153bcbef6929650d57895 fs/ntfs3: Add sanity check for file name
68630c6d8cc5c31119f930ad9410982bf9d37783 fs/ntfs3: correctly create symlink for relative path
d1dd65a32ed9c5d303f2c9eea5a7aee44dab4542 ext2: Handle fiemap on empty files to prevent EINVAL
d7dce5fc690cdefac24607773942895df52b5ec9 fix locking in efi_secret_unlink()
6aedaa17938e936df128a415060dadbdf70d4c9d securityfs: don't pin dentries twice, once is enough...
9fe9224c17aadf514e4a9d2d8816100b83d04599 usb: xhci: print xhci->xhc_state when queue_command failed
ee51f35e959c708c2cdc2a79a3fe2ecb97b10154 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
03b5d6ef2518b9b1993db88ae8862a55adbeb55e selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
932cf1387305171267133032f732fa2be6d38066 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
4862658d66a2cecfa03b334c46d8bcbc1cb1f4d9 usb: xhci: Avoid showing warnings for dying controller
74a9d89d2519bcb9b8626fee763756124a444466 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
76a11800bfda83f5b2afd15417faf8b53a563e57 usb: xhci: Avoid showing errors during surprise removal
80b9223684e92b25258364379a1e479f6ce7f997 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
15d2b3d697b0e1fd336ba86b8c27b2bdad5e6b25 gpio: wcd934x: check the return value of regmap_update_bits()
69e7ff18aa5787f8439daa5fdc36c1471791efd3 cpufreq: Exit governor when failed to start old governor
a524e2bad9c68d8c98b1b5e8d328f44bc4517f3e ARM: rockchip: fix kernel hang during smp initialization
b86c0d5d7175eb43e48b1c17626a60a8dba36787 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
f4f1d947bd2c0f62726d9597b8019a7c323b8f2d EDAC/synopsys: Clear the ECC counters on init
39837009c8885c57382655a756b1d2b5f5f8ca14 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
ac33fe926cd861c668ca7d8172d82c36da9c33d0 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
4c201f2e776194f6ce347f72798a2e266637a8f4 tools/nolibc: define time_t in terms of __kernel_old_time_t
a10702f7416447b78d79c16d40f96f74c977e670 iio: adc: ad_sigma_delta: don't overallocate scan buffer
9db693bc8cb14e2ca3a2cdf86dca5694cebc5293 gpio: tps65912: check the return value of regmap_update_bits()
b2e204ee5d248712ccdd74f13e1639134055c11b ARM: tegra: Use I/O memcpy to write to IRAM
0834498cd5661c1ae53f0353d612c8ea8b979af6 tools/build: Fix s390(x) cross-compilation with clang
4c2616bf053350f0d46782184d03754bb32f720b selftests: tracing: Use mutex_unlock for testing glob filter
eac644385cece549108363c78abf83029a9b1f7e ACPI: PRM: Reduce unnecessary printing to avoid user confusion
53aea8ddb82057edc34aa333d310a9a8ac1198d6 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
a216903eb8ac21ed3fd76f8a711a7e269d2166b2 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
1d5db4b83864bd12013d8891449d0c3c188cf79b PM: sleep: console: Fix the black screen issue
36405ee833731e37bac454fd09966455279f74bd ACPI: processor: fix acpi_object initialization
5a790959bbabf5f8110c324b05f4bfc98d8ec662 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
65c43271f66671ac6857433dd6b2c61fd881724c ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
857b22bcb51f394fa412dafde634f95308586b23 pps: clients: gpio: fix interrupt handling order in remove path
7b65baaf23740b194b03a586bc84adac152272fc reset: brcmstb: Enable reset drivers for ARCH_BCM2835
57622072ca7aa0324f62bc5e58c186b082102904 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
3a71aca759e12adf4a5ebf1442abbc7c7e0c745a mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
74b96a715c35dc83a33b7b41e540265ffeb55bda ALSA: hda: Handle the jack polling always via a work
94492cf93426dca8723c3725f6e23912ed7e2dfa ALSA: hda: Disable jack polling at shutdown
6901e698563114af0ad3e9fc28ae025c55052d51 x86/bugs: Avoid warning when overriding return thunk
7aed45a686541090a5dce27e346db72f37d39b02 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
0d3948d1e2d8802843f30b288ac5206828479fd2 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
59a82e526f00de07fa2858b757d7047abe44167d ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
c7862bd1ef5ebf83f49fbdd8c93b626964dd0e25 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
2b5142f54bbfe2b75a7c879d94234d674e13f089 usb: core: usb_submit_urb: downgrade type check
4cb1f316d3b75b3f538fa34b22033726ee102b31 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
8cf1a6e3f0ca66642ebb026efc29b9229404bfa7 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
273bcb0806be25f5e4cb15838caa4649e5c9bbac platform/chrome: cros_ec_typec: Defer probe on missing EC parent
afd9d8a3983f95588baa488efedb6c94c0ea1aa0 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
62f9b37555bf6542ddb44619456fb35790e5e561 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
0bc4408795e8a1af84706f1c6a3754f411775faa ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
a2cd09067f1647b19811bc226c6e6fc0eace75dd iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
84754f62eb2e464d63a7381b27acf3c69de5d2be ASoC: codecs: rt5640: Retry DEVICE_ID verification
1359f95e75b61480112a25e668387a94284ca280 xen/netfront: Fix TX response spurious interrupts
6eecaaa48d809acb57dd229e17d948d3d9ce2850 net: usb: cdc-ncm: check for filtering capability
3a388aff101226c53db0097cb0a60d06c829578b ktest.pl: Prevent recursion of default variable options
144e31189e0a16e18b5897cc281539401136b9b8 wifi: cfg80211: reject HTC bit for management frames
4e79c51cf9e4b40b5c6a20305af459782e04e0f3 s390/time: Use monotonic clock in get_cycles()
ba1304626de1ccd0c001cd3524684455025f0ad3 be2net: Use correct byte order and format string for TCP seq and ack_seq
83f6d37f50664d5c6d2f8aaba0103865c420823d wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
2875b183e5be39c2b4ae9e15bef90654a7c592a9 et131x: Add missing check after DMA map
a9f7e91e44b402f4c793d9fe83a15070157f6043 net: ag71xx: Add missing check after DMA map
b173ab4a211d433fcfe14ee23f99e70e4e647bab net/mlx5e: Properly access RCU protected qdisc_sleeping variable
aa5356944086f1c5ae9ede3817d76183dcbf7c99 arm64: Mark kernel as tainted on SAE and SError panic
3db24ca1f373146a03aa30c6a45c294ecdd752de rcu: Protect ->defer_qs_iw_pending from data race
d0e1a85ee2213c573c5baaa68b4078d7e81834b2 can: ti_hecc: fix -Woverflow compiler warning
78e4843039471f4ee60a252e76b1ab6ae7655b36 net: mctp: Prevent duplicate binds
b61949cc0f2ebeea4bfcd395970b82850d1e777c wifi: cfg80211: Fix interface type validation
9976ab443e48dd896975882178a46397158e1fbb net: ipv4: fix incorrect MTU in broadcast routes
2069337a3b0311d7599ffd0c4c0fff1082968ba6 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
858e29604ee79631a09b03bb8e2ca806691d8ca1 um: Re-evaluate thread flags repeatedly
880cef516f4a4f7ad2dff9244479f5d0bc2564e9 wifi: iwlwifi: mvm: fix scan request validation
4a315e9c241395d242387ffcf06536af9c345c6d s390/stp: Remove udelay from stp_sync_clock()
6e91d13977a4a06516d1b00a7cfab8178e4c1149 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
c95ec42621e528a242823bc56466ec0669cd5394 wifi: mac80211: don't complete management TX on SAE commit
0c67438e9a5015d658095ee06ce4063a35e0ed05 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
595618b574121d97989c9031180de367bc50e0c7 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
1404d87c2b2cd4f922762d6d42be0c3fb9f5e410 drm/msm: use trylock for debugfs
4555f47c3cc484ae17dada79abe3f1d9666faf01 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
48e0fcb3d7cd2df3e4e5c72e3e8b8ec7f40a242c wifi: rtw89: Disable deep power saving for USB/SDIO
f1001828e093b52d69ed00e53d2e750c5ba4628e kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
355f2bf55e8041fb0ccac8159064b8ebcd67ac6c net: thunderbolt: Enable end-to-end flow control also in transmit
94948d4ebe811f7246454038832fbfd0879e50f5 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
9e8dd845248455fe7322e58b66d2b3796789b1af net: atlantic: add set_power to fw_ops for atl2 to fix wol
3be1be6a9ed08a769c23621963e1cb49d7ac852a net: fec: allow disable coalescing
440cb81d030872eb1aaabfaeafa07ea91d963c42 drm/amd/display: Separate set_gsl from set_gsl_source_select
1e20a896f7878f79230b24973b2503972cff6ff6 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
bec2dce90fab4d7d2a03cc13a1675dcfd3ce7ba5 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
7aff01c76c52b97eabc7ee90e0179ae1d8727cf6 drm/amd/display: Fix 'failed to blank crtc!'
dd24c4e533fe67408ee74da0a3a3a61154303c3b wifi: mac80211: update radar_required in channel context after channel switch
5e51edf5a604bf71f68432705e4c6d248cc819f3 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
f5a0f19a0a2badd58ae71156b3903bea20c2d7c4 powerpc: floppy: Add missing checks after DMA map
bb6ab4fffe5933ec212830236867e809c62a1ab9 netmem: fix skb_frag_address_safe with unreadable skbs
d0420271d972231ef7df5b8a90ee6be006069b53 wifi: iwlegacy: Check rate_idx range after addition
b876659df06e09125c435a7b4c4d534403fcccb2 neighbour: add support for NUD_PERMANENT proxy entries
dff23d60099444759124e5631d60e2371fc5bfb0 dpaa_eth: don't use fixed_phy_change_carrier
45e3f0cb19e3d96f1ab1012446d5c34fd314bf1c drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
d2cd56e078127df25c37085f3ce0d19256a9d8c5 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
3f7258d9a572c37216fb17b45334cb5c43424cde gve: Return error for unknown admin queue command
abd9c9221543e17395b7355a531fc9d2524a71f7 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
24499ecf0fd5b991d93faf12793d1f078488b733 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
c07a3c84aa679bac34fb6bc15f8e193e109a79f1 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
11d9e2979bad79aa645d8cefd448eb6fbfbb261b net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
0040f53415cf600c593a22f873a5259f14f7ed92 ptp: Use ratelimite for freerun error message
151631ccea9d2c2f851e3ff6be4552f5ca52d5be wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
2e45639a5f1169db18b7333ce83e1fd81008fea7 ionic: clean dbpage in de-init
a0650362414b75bcbab14af130d2e9262e43c27c net: ncsi: Fix buffer overflow in fetching version id
4daacb30a1345fa8447c9483013e5f62c54144c3 drm/ttm: Should to return the evict error
0c3b7ea021b8faa1870d57e952c0a1df39501a4b uapi: in6: restore visibility of most IPv6 socket options
bc06612bee6b71679f0ed375b2e55d39dbebafb1 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
f401a2f7806deff43cdf7a23ef813c594c098d82 drm/ttm: Respect the shrinker core free target
1858dd5606f8d948a39b64b1bb6227bb9a1494e6 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
3c631b1a02c55e71c4bad13859f182d766ada48b vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
dd6c572d780135e9875f0639a46a98ec27f23bd3 vhost: fail early when __vhost_add_used() fails
2e4ad120d39680ff0e32525d964891f820760c7e drm/amd/display: Only finalize atomic_obj if it was initialized
ee2f60be0e2140114c9af19eafdc5d90de432c3d watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
10aaa96b9498d1274ea78f985933405c8ef3c01b cifs: Fix calling CIFSFindFirst() for root path without msearch
f07a8b067132955db21216c190a5897e281e8574 fbdev: fix potential buffer overflow in do_register_framebuffer()
bed46ea5e749d9a506c603abfe8f0d7bcaccc236 crypto: hisilicon/hpre - fix dma unmap sequence
634b2eb8eea3f6b8a17711566a70fdb845f61609 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ef3f5c6b535ce982dd9143b7c49e85af7c9fbd39 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
5a3f334923093769b8f2b36743584b8da055c115 fs/orangefs: use snprintf() instead of sprintf()
20337db74603c9205ec67f2d3f328b25a6a53fb6 watchdog: dw_wdt: Fix default timeout
9129e5abb06ab806988999d9643480a76b422faf hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
555c1ebaf27a9c00e9108bbec66c1c6a166f97aa MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e4fee0b1ecadab736407eca28d97031d129b9355 watchdog: iTCO_wdt: Report error if timeout configuration fails
f5786e1966b5ec26c982d6ed3c4b1d5f8191dc7d scsi: bfa: Double-free fix
ed94e82622bce3b1d203e45711f7a2a28b6a053b jfs: truncate good inode pages when hard link is 0
8286c10c8b4c89b18fdb4415542c79468909ce86 jfs: Regular file corruption check
2205173c3bb13777b439feac570e65c1b23034ac jfs: upper bound check of tree index in dbAllocAG
efe18fbe54ea6285ef4b6836896bbb28e4067675 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
4cf964fd63217b42733f98ff582f0f5504ab76d7 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
dafdebf5033ffe1680fb5d6b6479477a346bb0d3 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
d9a66a1b4fb81c544b421b47599c813635e8d54a leds: leds-lp50xx: Handle reg to get correct multi_index
bb5005e8730c3357c50be661cc37c85721dd3df5 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
853d5d8ac5e5778665005ef583cedcfb2d1c1ee6 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e516e7b6d937ab66b3cbb5ae5f98c82d414cb492 RDMA/core: reduce stack using in nldev_stat_get_doit()
34c1ab1a0b7ee21f07c9c5479b9d726fd54a7ada scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
7cff9e8b228e9803a790f0cd34a95fd68a0bb125 scsi: mpt3sas: Correctly handle ATA device errors
f26540aa2801d8cd274ff59198f1b967b9526021 scsi: mpi3mr: Correctly handle ATA device errors
2eed07f662f49f5ebc3094a029bc78ed45ac0078 pinctrl: stm32: Manage irq affinity settings
24fe25bab88740357a5121216ef44ce46dda00f3 media: tc358743: Check I2C succeeded during probe
dc351713495830ea64af8873fab1affc9e4232d0 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
8c65bd332ef6460b2b2d3ad4a4441e9b846f969f media: tc358743: Increase FIFO trigger level to 374
9f3e8ce2fc6ae7b71ed5930a9c9b68025278b570 media: usb: hdpvr: disable zero-length read messages
fde31b6cc1954249f3e15d20d7c75a0cd9fa96e7 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
2d9c794d5ad0c78d5dc9c864b8d90f1e169987c5 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
8ccc95cb7f0fbb4c22e09aaa515e73edb45e49e1 media: uvcvideo: Fix bandwidth issue for Alcor camera
1be34015cb8dc0e0ebce8743bab2e4cb2008b6fe crypto: octeontx2 - add timeout for load_fvc completion poll
6c8b1f1df3ddc0143a3e2433d6b52c988c150cf9 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
08a5c029f99b27916f420b5464bd61c900d7af6d module: Prevent silent truncation of module name in delete_module(2)
435914a71be7af1c56ea6792e397620a17b3155c i3c: add missing include to internal header
a0ec891b8bf1630b0482faeae06a41925a19b476 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
7967d67f76f5d96f8b0206c01d4e681fd0aa6817 i3c: don't fail if GETHDRCAP is unsupported
da12a75b07ad89e0e002a9eea80ba3521609a01f i3c: master: Initialize ret in i3c_i2c_notifier_call()
0a6c6c180f273a4e86e3d91f566f65559ab38fda dm-mpath: don't print the "loaded" message if registering fails
6ea490ebcf20be861f069442c133a11dc8848d65 dm-table: fix checking for rq stackable devices
542d93524a200dc99e9ee593fc6d6d0d2eb33436 apparmor: use the condition in AA_BUG_FMT even with debug disabled
ad1f998291aa42b96153984a207400ec6d328ddc i2c: Force DLL0945 touchpad i2c freq to 100khz
31cc628790f77798cc81917edbf61db2340f6606 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
b7a236ba350c66d6355e09489896e76a87b35d86 vfio/type1: conditional rescheduling while pinning
912e43f5d6bc862856de62b9895e60c20e826ce5 kconfig: nconf: Ensure null termination where strncpy is used
654bddb0565df0adfb908c54679946abf967440d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d225737a29729c769f86e4771cdbd02adb94e7d9 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
b6e6b12aafc9e93103f9bf3660442d3e4823c358 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
54df825689e5a9ec3ebba61017fa70aece96ebf4 vfio/mlx5: fix possible overflow in tracking max message size
4dfbca4b9f291cf939cbba769fd4b71539c3e2cb ipmi: Use dev_warn_ratelimited() for incorrect message warnings
f322faa11bb5ccb60670d2bf0bd1e7bf54dc741f kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
ed0141f4278951f0960f8eb3ce623c1f08fd3e79 kconfig: gconf: fix potential memory leak in renderer_edited()
d3273ded00fd1cbd13e0661dcc69094da4390594 kconfig: lxdialog: fix 'space' to (de)select options
c4137e3148247d55ce789609f1c261cf56da68fd ipmi: Fix strcpy source and destination the same
3926e8d98eb10d379d4c0cbdab781548ed87b996 net: phy: smsc: add proper reset flags for LAN8710A
e88ee92b49c51f679508a29f87be216d43feaab6 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
15878285fb6ac4e0ff04862464453382bfebd278 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
d838362cb1df212479eb1b72850ca0d12a4dad15 pNFS: Fix stripe mapping in block/scsi layout
822af3c630f7186d99f582fda10ab9f02205c4d6 pNFS: Fix disk addr range check in block/scsi layout
a5538887402fca2ddb69fd792d83659127896a27 pNFS: Handle RPC size limit for layoutcommits
62c83a3fe9dc2282c19062589f3a1e91ff394937 pNFS: Fix uninited ptr deref in block/scsi layout
b264f0a8766eaa32e680333a43d05d5c263bb58f rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
5295033e8d126d70493fc930112706c4578c2f86 scsi: lpfc: Remove redundant assignment to avoid memory leak
443c9117c222c5b739acb55383f9775a5e3bd431 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
7f742d582e017599ee3e2d38a85f76c9180c88c1 ASoC: soc-dai.h: merge DAI call back functions into ops
5ef59b03384bc04e6277dc46374f074a98f3e79b ASoC: fsl: merge DAI call back functions into ops
5d6c29dcf91ff576a23467e6ad9509e5367c1599 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
c366f308c68adcb58e3678fc0ef53901e71b9991 drm/amdgpu: fix incorrect vm flags to map bo
66d354f01070ffad48986fd56e93d67327b18a7e ext4: fix zombie groups in average fragment size lists
271d31478fe3396365e6e9b57816e9dd976ad8d5 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
7cf7125124dffce12a797322b182a177dd933a61 usb: core: config: Prevent OOB read in SS endpoint companion parsing
71041ce2b632ea592e60ca462d8c29fe6be3c61a misc: rtsx: usb: Ensure mmc child device is active when card is present
2e4418ad8455021b4f36d702b6a0cce92a270f22 usb: typec: ucsi: Update power_supply on power role change
a382a59a665d7c30eae873b1d0a3eb69f7809c3a comedi: fix race between polling and detaching
3292ca4c6247d3d6dbbfcef22bbf0f5250fea825 thunderbolt: Fix copy+paste error in match_service_id()
83d0a33c7a6b22d3cbd77d3c4bef4a45f3682ad3 cdc-acm: fix race between initial clearing halt and open
011e15bbbcb7491a46eeeae2e1108ed8c35c1729 btrfs: zoned: use filesystem size not disk size for reclaim decision
9c1b1f91be359ff9c4abb7e8e13cffeea6396ba8 btrfs: abort transaction during log replay if walk_log_tree() failed
c8179d926726dd44a8ef49593ad87613b95fff6c btrfs: zoned: do not remove unwritten non-data block group
8503676f2f8b7d3fe4b1a71ee3812f50fd5c022e btrfs: fix log tree replay failure due to file with 0 links and extents
7a40ff6f9492e5794fdb0d624018e280fdd084fb btrfs: do not allow relocation of partially dropped subvolumes
b03028ea187121146f8c5e9ab6f8e2d2470ca5f1 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
2faba0afb41cde6a945b15eacc072a72828dd0db hv_netvsc: Fix panic during namespace deletion with VF
e954b18b7ed4e647d8a4912fa2ad176c37e4d82a parisc: Makefile: fix a typo in palo.conf
6413278fd13c6cbe9d02989c2df4141fb56f3acf mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
805e648c0f02d751ee434052660239a63b4a6def mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
15f8541d8ee01822e1b00e22d85a19bb2bdef2cd media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
cb12df01046b0a44aa4743f0cce263391353284f media: uvcvideo: Do not mark valid metadata as invalid
b94306f86abc6389a59c26c45402da237e75db11 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
b6d8403cf2e088f72f0b9fb0df304aa8bbeb7805 HID: magicmouse: avoid setting up battery timer when not needed
2fa5a8250f3d667d677b7189e0bb612586b521ca HID: apple: avoid setting up battery timer for devices without battery
a3c9c2ee5a5815f39fba97ac09fee4d14e82ff7f serial: 8250: fix panic due to PSLVERR
44f2efdc8c0ddb3dd885ee1463d82a2d949a3220 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
fee008cc91df765c19726479c570341e490ebfa7 m68k: Fix lost column on framebuffer debug console
2d5cab76cd9e6ac588c9529c8146a3567b610503 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
6407468500a7df683a0e462336957e9d8c1409a2 usb: gadget: udc: renesas_usb3: fix device leak at unbind
6b6280090a9d39a1fafbaeaba024215a71ec5a2d usb: dwc3: meson-g12a: fix device leaks at unbind
d73bc7fea95105c2d0103572ab46045fbe6eee59 bus: mhi: host: Fix endianness of BHI vector table
b73dddc7194869b04907ca08ae0cfc00b409a37f bus: mhi: host: Detect events pointing to unexpected TREs
0bd95e3ba0bc2ecab7455e76f2b8b216447eacca vt: keyboard: Don't process Unicode characters in K_OFF mode
e527d68e9fc8e82ee6f152f88c80fab962f72ad0 vt: defkeymap: Map keycodes above 127 to K_HOLE
13ce27dd7826d1f70bf2aa6e407ddb6114d03ab9 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
7212fbca1ad078da950c1def3e7182e3a06fa83a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
4593ccc4a167dce96a73b85980997cde1aea8d96 ksmbd: extend the connection limiting mechanism to support IPv6
5bee15e5d23283171e6fcfe7326c46082e14cf1d ext4: check fast symlink for ea_inode correctly
948ad0f2ee26d055bbc3398bb1d6fdcbdc710141 ext4: fix fsmap end of range reporting with bigalloc
ce2d66153e768dd8a215a746902b60cea2a86526 ext4: fix reserved gdt blocks handling in fsmap
e8e58516aa164869cf0ff6bc0d7c443803a15785 ext4: don't try to clear the orphan_present feature block device is r/o
8e595fe258a7252980cf263ce94c030054508fe2 ext4: use kmalloc_array() for array space allocation
49836d03b32b503a69d14d8b86e7f311f836ec24 ext4: fix hole length calculation overflow in non-extent inodes
1abffbe14850002bf21171ef47e6005633600d5f dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
5c78a827b3e4ee965413987c1271995af732b5e8 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
248821ea6cd7fd57c00a4d044a67722027b395bf scsi: mpi3mr: Fix race between config read submit and interrupt completion
b703dc0cfbfea1b77abb61ed117effbc97dd55d1 ata: libata-scsi: Fix ata_to_sense_error() status handling
5f5beb6d25d8d5b8e7fb114c16dfc2660c6ffbf3 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
3ce83ab0ca3ab0f46262d0e5a9d3e424c0b72da9 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
03a2e41c52a2bd8dc7fa48e4cca304a87d4ef192 zynq_fpga: use sgtable-based scatterlist wrappers
bf3e83add6550fbf8a2ef8cb862a19fcaa464878 iio: imu: bno055: fix OOB access of hw_xlate array
4034f5880815b8b97bd87259d79d8a20b0f328fa iio: adc: ad_sigma_delta: change to buffer predisable
400e538072ad1ed17ab9f4ad16c780604d525b63 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
e83bd966dbd3ba67a32d070f1114ef9dd370dd5a wifi: ath11k: fix dest ring-buffer corruption
e6bbe387e3e3e8459f861bb72d69401c774ee7c6 wifi: ath11k: fix source ring-buffer corruption
3ee301980a0416b73cec7aba769018b9b0be7db9 wifi: ath11k: fix dest ring-buffer corruption when ring is full
1eeac8d0ec78b3000fc9f771b72f97f6dc52a2b0 pwm: imx-tpm: Reset counter if CMOD is 0
84fa4907d093ff92216e5cd701aa3dd7d385817f pwm: mediatek: Handle hardware enable and clock enable separately
89d4597cb0928568ee7bcf897e07a06498df9b60 pwm: mediatek: Fix duty and period setting
a06cdecbdf1940a0e761fcbaf5ae05b708eb0ce1 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
326b826c2034aebf2dd170421fb4ffd3bce65346 mtd: spi-nor: Fix spi_nor_try_unlock_all()
f1c425dfab938a907896903c6e620b44087dcdb3 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
1c917ee51c67c1524dddd47461175ac12d437b9f mtd: rawnand: fsmc: Add missing check after DMA map
735110ac3b1a726f4c111984e1468d5a632196b2 mtd: rawnand: renesas: Add missing check after DMA map
e0e90a470be4923edda81cc4dacc25a90d70a2b1 PCI: endpoint: Fix configfs group list head handling
574ff63c9eb0c0d9b57185903437c9956e8a190f PCI: endpoint: Fix configfs group removal on driver teardown
64c5b6ce3d2c1f3d5f340307f6c256653e03983e vsock/virtio: Validate length in packet header before skb_put()
32857baa39adbf1910d09c26ef85beb6501fde1f vhost/vsock: Avoid allocating arbitrarily-sized SKBs
bec896e717587eea44687746f57fabf5ebab789a jbd2: prevent softlockup in jbd2_log_do_checkpoint()
90e33d36ee85d4f4537d1200bf30c820bfc52502 soc/tegra: pmc: Ensure power-domains are in a known state
5a0b9371d1501f0581b9280794e2a97efd0b9864 parisc: Check region is readable by user in raw_copy_from_user()
26fc7e91db8077cc9013d4ed6b03ae0f71ceff21 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
d3a2de6a15543e5d38a8a86ad87ed78f220158ab parisc: Revise __get_user() to probe user read access
92a06cfc6da213dc6dae5de638b3853402906802 parisc: Revise gateway LWS calls to probe user read access
4f614ee0adbdb4c9c600c857a1925466a9908ba1 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
ee4073dea8f67f439120f335e0d12dd698592306 parisc: Update comments in make_insert_tlb
e1eb3ea537930c099038245907e11b360d08979c media: gspca: Add bounds checking to firmware parser
50d664fb8933c77ed2d03036777b9133de680dd6 media: hi556: correct the test pattern configuration
e3be46a9d1e0b2301eebec89cd6b2a1393803684 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
3590725f965c431b2d073e01540b04230ae0989b media: vivid: fix wrong pixel_array control size
bd316f8bb7071176a79c6d9a99434e567babb650 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
0268a1cb21cad56401d45949906564ecc452f718 media: usbtv: Lock resolution while streaming
8b7e4a161fe61871eb3107ae18126659663e3e1d media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
2cdb22aff4ca0bb026a32919e284207779ce43b8 media: ov2659: Fix memory leaks in ov2659_probe()
a9745993c86d6446357d4e691450d1cd1d7ea828 media: qcom: camss: cleanup media device allocated resource on error path
054b3a8ecc97b113f70a8360ab574693cb0bd6de media: venus: Add a check for packet size after reading from shared memory
eedfdea0e50997a515e3669f538d75e23a749af6 media: venus: hfi: explicitly release IRQ during teardown
31bbbb4bd1efb7c5beacd92c704decf6a481fb26 media: venus: protect against spurious interrupts during probe
e7ae1257268f7f73882751a22e06c26fe04b7385 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
9c7cda131788763ae0371ddf165ff3c9a30d43c8 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
ce5854a406fb5fad641ba54fbf64f52d00731224 drm/amd: Restore cached power limit during resume
5e12d0c1aff511f17091cc257ca0735a2412a848 drm/amdgpu: Avoid extra evict-restore process.
cfe63941e4fda39507e0f0a6871505b7ec17cfa3 drm/amdgpu: update mmhub 3.0.1 client id mappings
efe9cfec9aa751e18602ad597b8180f8b55c096c drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
6cbb5c4c72c8ba580bffc334b80d31fac3ff5edd drm/amd/display: Don't overwrite dce60_clk_mgr
5dc05b0b5d662ade8a9b0d494532926b4e52f8f4 Linux 6.1.149-rc1

--===============7450755270457915521==--
