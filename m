Content-Type: multipart/mixed; boundary="===============0792772554745586045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Aug 2025 15:37:32 -0000
Message-Id: <175596345211.584071.10611380541040978835@gitolite.kernel.org>

--===============0792772554745586045==
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
    old: 5018f406d30fd006d54a7a24dae5cf225da33e01
    new: 282c74f224d75d262f7afe888316567e63a10b1b
    log: revlist-5018f406d30f-282c74f224d7.txt

--===============0792772554745586045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755963493 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755963445-dc90ac14ef4cf6f97e3f6276b6ac3ffe530aaae8

5018f406d30fd006d54a7a24dae5cf225da33e01 282c74f224d75d262f7afe888316567e63a10b1b refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmip4GYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QeEQAJxwZfuiyNuoG1Hn3Jdu
gDZJrpscMyfu04lVW1ty7eh1ZeBLtBazpc3y5TgIEZkjpb0+At2l/sIx6VGjBlh8
LkmFQaYjRrf+2YelbrvObyIa64x/EgMxrv1iCgqqDytplb6+MP4LA0NkmOAUiFNs
QnSLkiItRVP5I2kdifzK2dtyw70R5SWzry1Ucw8lo+MndkVfAy8IimK3j8uicSYT
meQWEcVbTYQnjQM8OU5Fs/w+JNgPMWWpao95V+HgQgiOIoZbTS3XHN+GTafbQXhy
ENjZNaghjG9kfQrZzDp2UbqIRjfCSBR9vR4CLQ1nrvphZl6u2lvK+S/LzQlLVwRv
F/Bbz2sIfvKDzsSIAfweYzVhmL65I0BQkXGP9ku/1oCWhTRPvmZt7N9eu7hH5MsB
ckSOtq7n1nedK6r9Ddi3xwNCnCkUqOGIoVeK4+5FrJj5RDuFV8WByGEOxPjrZFc7
1N4NRFAcVXEb5R5pCbtMvAq05dSMuLFMRBVn4oTF9qRYEWXfcLoXQpQqQkAHmH0a
F9ELXPM7twI6xgBztLtm2+NMT99InmDPtRkCkb5QxyVcstSiMGPiBKezqVSlqfCD
VEKTyKc3SYg356VU+EZCEdsqr9Cv6Uhtd12k2IMfLrqhpdI9rStBTzT/MS+UDNgT
/5sHbe1yHuCzbx2eWGlPcr6i
=P7rp
-----END PGP SIGNATURE-----

--===============0792772554745586045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5018f406d30f-282c74f224d7.txt

c8e28c1a413a9fad2bd5abebecee3b12b68a5121 io_uring: don't use int for ABI
3ed92fa1a46b53e9479f0cd4fd687577030ff9f6 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
be3a0c93593391440c38893745402d823c1b3f4c ALSA: usb-audio: Validate UAC3 cluster segment descriptors
8aa06f00fff04f63f7c4adfdaf618c2529b2081f ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
7942c0dc1d9c3808f291cbd887775b6b41b082fa ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
fbfd47c2a17be46318f03f7ad2f7b7ecd164797f smb3: fix for slab out of bounds on mount to ksmbd
8dfdcdaae669ef7ee09469b4b2fad9baf5715aaa smb: client: remove redundant lstrp update in negotiate protocol
8a980e70aae9a8a68e861b6ebab509c2ab09e004 gpio: virtio: Fix config space reading.
c075fd9af6e125f1f72f362e071aa69aad7a5a74 gpio: mlxbf2: use platform_get_irq_optional()
4a6994575c498b064a97b719c58ef931d5769fde netlink: avoid infinite retry looping in netlink_unicast()
743c23f78eb8d1e1461625eb50c10f320ede0620 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
99515a643034e80538a2d28885008288965ae576 net: gianfar: fix device leak when querying time stamp info
b04f738667d24ea929437e72fe05bb4460b43b8a net: mtk_eth_soc: fix device leak at probe
9183c8c7e2c8a4bc988fc7f87e5e4e4fbf6f188e net: dpaa: fix device leak when querying time stamp info
27986ffb7bd9900dd0c66c2a69897b6349911b45 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f7ee860bc2d9fc5043266d0c4490f58e2b1b78ab nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
dd0d267205eaac68e5e2444fe401646ae68c0714 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6d80f2a6f772ea10555dfa499cb5f4c5cb4c7498 NFS: Fix the setting of capabilities when automounting a new filesystem
f09d11e4c1dba48dfe346a5da89fca8b784e7638 PCI: Extend isolated function probing to LoongArch
1afc58a1932ab31a1df15de694213bf8afc43c67 LoongArch: BPF: Fix jump offset calculation in tailcall
3c6feddf2c90085c6a58cb87c3b522941245fdca sunvdc: Balance device refcount in vdc_port_mpgroup_check
ef674381c82cd2834e2bc294228ffc21f3189ca6 fs: Prevent file descriptor table allocations exceeding INT_MAX
108a5fde1ba973edb9968f9b22835021e1bc1a0a eventpoll: Fix semi-unbounded recursion
6210e13f1a579d604f25121790b098ddf682ee5d Documentation: ACPI: Fix parent device references
545147135e0ddb550440b4748b9e4db2fd9fc789 ACPI: processor: perflib: Fix initial _PPC limit application
988a6336db14bd03d9c2fa707cd3d84d0d17a11c ACPI: processor: perflib: Move problematic pr->performance check
2eb3f4ef12fe366c3351d660e132001766c2eb11 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
ac476598489c17746b5ed4c0839fba164dabb577 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
8389c4ba0f887f1305dad087c7ade07c56debfe7 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
634419b10c57993cf10b29f3c26a752d68164bc5 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
93c5246e12d4f9d842a399cc7ef456ccd4ad559a KVM: x86: Snapshot the host's DEBUGCTL in common x86
0fc7a826a54be485e4fa50ce71568fe45abfd900 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
b38f63ea810d331017ff816ee4dd48e7a23f9dc2 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
fdaa9ad366dc87fcbd455ac6bafc699483676feb KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
a1f05cf9b46677bffb22afd1551194d9c0e3ffa9 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
2fd4f1ba62906236d0c4bfb5582cdc48e43996db KVM: VMX: Handle forced exit due to preemption timer in fastpath
47745cdfa43db5f9bd7cf3cd812476a0a4aabb4a KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
53577312a268d51d49a2a2477f9be1ad6522c28b KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
141914aad17ee0a7300dc09803c3e8deb96f0afe KVM: x86: Fully defer to vendor code to decide how to force immediate exit
939987791ec5af80fd01bd2b389e596a2615abb2 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
4a002fbe2e11349831c82e5a2b732bad2279805b KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
66040c579f90c40dc6813b83a2dcae80b68f9620 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
c81ce443e7a372ba443256ae64b3ec0b11c34ae1 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
e7a77091bda122680d1cfe7d1b54c0cf0e4dc6a3 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
fe905dc03e3cc4395d47734592fe332fc4ccbd4a KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
8eaf4b38b4a2cb4e7c83ebac4dc6ba89a52081e1 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
073bb6f87212c4fc9029b99df7c4f4dde78a6eb7 udp: also consider secpath when evaluating ipsec use for checksumming
0ea0819f532bbd54952e0d993a3df936205e37f9 netfilter: ctnetlink: fix refcount leak on table dump
f41bcb86226fd665ad745ae7a897e37b47896883 hfs: fix slab-out-of-bounds in hfs_bnode_read()
ffa1c07a55248e40b9ce3a44dc7a262474563618 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
53d3d66b214813d79732432840e81f7738146676 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
42557883a89e7ea63d99c10360c5007fd68954ff hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
b364d778fbb71e81d9e9657b5c530af2e6452c0e arm64: Handle KCOV __init vs inline mismatches
4d07f2b35f4c6f46d03d7317869c8eddac40f63e smb/server: avoid deadlock when linking with ReplaceIfExists
cb97428c9015c7ff090c07fe0d0e915b6480bd07 udf: Verify partition map count
0b67856b3af04df4e9de0abd259f725b894840c3 drbd: add missing kref_get in handle_write_conflicts
542b09bd28332dac48877021e46dbedd754ca343 hfs: fix not erasing deleted b-tree node issue
76c83426d4a1a6f7f0d9eb9274811b798ace3e4f better lockdep annotations for simple_recursive_removal()
99d8c82674fe7efcb4f96354f1f775dedc76775f ata: libata-sata: Disallow changing LPM state if not supported
aa328813d3aacb66ee96e5dd1b4e7a32722a1f07 fs/ntfs3: Add sanity check for file name
7dc64595025fb0a98af4534027e9e9435731127e fs/ntfs3: correctly create symlink for relative path
d436c8193ec1b23617ed0cd8e7e6016d4a67198d ext2: Handle fiemap on empty files to prevent EINVAL
218a0bc8c1f4c0da7b01b6bb4e94d3b4bbe118f3 fix locking in efi_secret_unlink()
94bd2cc5b30591411233f186dd4533a69b78affc securityfs: don't pin dentries twice, once is enough...
7883cebf59af8ffa67915e9c8fa09635b46ac912 usb: xhci: print xhci->xhc_state when queue_command failed
58a1c66e2839f41b35a1cbd80cfc820aa9f1a417 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
4ffb2b70a4563d3e3348f5853ca77af818e9ae0e selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
1784159760736880686e5848994b12a0a22a408d usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
0f10916c951e8f80eea09cb2bef2d88a960be86a usb: xhci: Avoid showing warnings for dying controller
ef2ec39c001f0fbabc8f09851fe20a69bc96d619 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
c943306a5f948f76a2ff36beb67075bbd5dea01f usb: xhci: Avoid showing errors during surprise removal
a6f844a6bb9fa88e4b830121871c9b84525601ee remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
8ac337ff24cf047ede46329473c7a8bd5ad2fb57 gpio: wcd934x: check the return value of regmap_update_bits()
5c4740ed06880f788c53a4092e47637616e502b3 cpufreq: Exit governor when failed to start old governor
091b39e3028d0981215997ceb60b99ee4a35ff21 ARM: rockchip: fix kernel hang during smp initialization
7c042a2be5d33a2e8d15e14667e718af24976e37 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
5f5dd9c4bbe6530d68fed976950d0f8716576555 EDAC/synopsys: Clear the ECC counters on init
5b08388bc60828e877d660da78cb54f334acc9e7 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
8dc7017b5d8fc8bfbc0ede37f8cb16e2050257e7 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
612eb921c444f11dd5a1181f4b78f58198789453 tools/nolibc: define time_t in terms of __kernel_old_time_t
349d71fcef751095fc74a7a9e5753f9e4fa01c3b iio: adc: ad_sigma_delta: don't overallocate scan buffer
3a71fe77bdf8b644eeee1502b11492ea2fdfbbed gpio: tps65912: check the return value of regmap_update_bits()
16125a8bc8210f091a7812b2ca17c31c670f03d7 ARM: tegra: Use I/O memcpy to write to IRAM
b4133c54e5df49702d7c8fe7572d36f246f0f7c8 tools/build: Fix s390(x) cross-compilation with clang
81ce9573f7926a498fd486926095c927b425b308 selftests: tracing: Use mutex_unlock for testing glob filter
0d7e8c25f2dbf13cec1f29215d16d940aadc0a1c ACPI: PRM: Reduce unnecessary printing to avoid user confusion
b1dc026ef94e42fa8be5b2151471180af673e5ba PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
350d8ba6dc3bd8b46bb93b8f547c032cc10fb501 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
1bf1559667f7accadddaef43dfb69c5459439d0c PM: sleep: console: Fix the black screen issue
4acd9e829a2fd899d51808760f2d42eb1105e53f ACPI: processor: fix acpi_object initialization
7170a56ca356d24eea8c2fd28870f9eabfafd131 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
4f469e604525b8b6fdb92ff2afe3f88d11bcf55a ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
f8b91d6116fa73c888019e495b843070a4d32dbb pps: clients: gpio: fix interrupt handling order in remove path
5fb592d44ee5a10dadcdb3e4d78772661f4b4724 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
a286c161804873ee1c5a67669df0d9a1bb546c2e mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
51cb3421945a7ac49c57dda0c5fc37606fad0dec mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
5ee145be94caafcf9af42db3eec65729f843824a ALSA: hda: Handle the jack polling always via a work
cad6a0a95c029b2396e7965c121ae77e12d45083 ALSA: hda: Disable jack polling at shutdown
cbf7680bc7d01c824d2ed662e301480558207948 x86/bugs: Avoid warning when overriding return thunk
3dea418a7b045c8366c586469d7c5589313b7a0d ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
31c60fcf75baf44ca7370cfd0eb11780949e2ce4 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
0dc00cfcc47fd1e625bb94d576f54faff2d64ce5 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
b776bba550cd3b7c9520b92e0833044dbe84c2e7 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
98f5ef2819dfd0c507a1a7bd308618cef3c4df06 usb: core: usb_submit_urb: downgrade type check
bc8bbc61f1d9eaeb4c3537b23708b03a6f751ab1 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
503f24d9e24bb2c97f00d2122d40c2131b738dd8 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
8a5d809d6021619ddc2c8ec5bc329bd8055d263d platform/chrome: cros_ec_typec: Defer probe on missing EC parent
bd360e127d0e2bf2f7d064d3b8d24a4119939a00 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
012db8f24f9478cba94288711198e7fd2ef68167 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
73510840798a69abef7ec962b07167788094e820 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e0e5137440739003aab25a3a2954a08b51c2c1b4 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
b2e8ca64eb1af90e55e59f192783f61fc20259c4 ASoC: codecs: rt5640: Retry DEVICE_ID verification
8b87ed9694f4c2c26d8d925b6ba2055efeb52a20 xen/netfront: Fix TX response spurious interrupts
b4e2aed728bc9ee1390f481c4363f20a51f70556 net: usb: cdc-ncm: check for filtering capability
7b74cf41e75028491e2a8a237b585d426913fab0 ktest.pl: Prevent recursion of default variable options
78110c858d89568e8d63c2f8fa8ae4e6b396b9cf wifi: cfg80211: reject HTC bit for management frames
f0e65122bfb94392261f1f12321549c6d3eeab84 s390/time: Use monotonic clock in get_cycles()
96a85403e0726ebd58a14732e31822d32d4a7602 be2net: Use correct byte order and format string for TCP seq and ack_seq
f1a3b8de62fcb50d0fa601a26226f1b000f3e06c wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
1560a1952fa9e397253fc3a4f089f38ffb8e9366 et131x: Add missing check after DMA map
55dc3b73b63ee647ee1eb9c6322fc806db97046f net: ag71xx: Add missing check after DMA map
86563eaecf015070e2e4a0cdc41780b3a86e4b8a net/mlx5e: Properly access RCU protected qdisc_sleeping variable
f65dcd3effbc833f2b59a0b787a1ebd440bd5940 arm64: Mark kernel as tainted on SAE and SError panic
cb2b8ed70aa99c9a00b0c482d3fa1bfa75a3c6f1 rcu: Protect ->defer_qs_iw_pending from data race
3c1ae668ecb3472edd59a3f98ae7939c63109db2 net: mctp: Prevent duplicate binds
d5f21d22480f4fc252da1aedebca3f590c482b31 wifi: cfg80211: Fix interface type validation
538e2a15ab8f12a752e5898bc332d1b19c568a52 net: ipv4: fix incorrect MTU in broadcast routes
5d25e240e25832d9ef627268249b43076ac20c0d net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
25cb130cd2a9e683fb3e7911db772010d0d56944 um: Re-evaluate thread flags repeatedly
cdb99319794e0ea847f3524866fcd399751dc13f wifi: iwlwifi: mvm: fix scan request validation
c33c1b901120fe0dccfefe366ab45ee119f1b2ea s390/stp: Remove udelay from stp_sync_clock()
ae6971c1f607c95eeeed20bb60a427af354587bd sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
54d4137a7cdb6bb66d2402e6a95539dd3a9e79e4 wifi: mac80211: don't complete management TX on SAE commit
80e7e75270e0521b2f79b04e05d6cc3e93078fdd (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
741aa90eed709e24f0757213f5662ef1134ca284 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
709c6c36448408856437bc43bb73a5f443b0cfd6 drm/msm: use trylock for debugfs
5d17dd590db144d4caeda4ff79ef02657afb4095 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
2d964306694aad32a19b4cfcfbbf0aa04dc59bac wifi: rtw89: Disable deep power saving for USB/SDIO
6d17209378155f8c1469f54936c7f02aa728fcfe kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
cfb31bc17d4128882ffb60993b9ee99c7c987997 net: thunderbolt: Enable end-to-end flow control also in transmit
bb488f799ee7aa1f90770bf4c6d808632d0dc98f net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
f07187bd1eb0bb5da3cf88d16fc094d68615356d net: atlantic: add set_power to fw_ops for atl2 to fix wol
c63ef9192db3960257415a7c71c30f85ebd0902b net: fec: allow disable coalescing
a5788517f4cd28131dab1a12661fd0f24cfb56ac drm/amd/display: Separate set_gsl from set_gsl_source_select
4b48426531089197bebbe93833768f6850aedcfe wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
41e8c002e371c89a1796eec5ee02370d4b3b5fab wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
8bdb9f99a2558fb8de4a61911f484ef0e01e0ea0 drm/amd/display: Fix 'failed to blank crtc!'
bd5156cfda12056ea4e318f51759d2beebfd146c wifi: mac80211: update radar_required in channel context after channel switch
b2120dc7fbc71ab6045a0d6f00ef808237a237a0 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
af5fce850d93d2b7d4aa5055d663d52769e1dd62 powerpc: floppy: Add missing checks after DMA map
db8dbf55b49f5608f17795e8d918ae16de92455c netmem: fix skb_frag_address_safe with unreadable skbs
5e30a260ff8a76fcce2265afab27c99bb0dcf659 wifi: iwlegacy: Check rate_idx range after addition
3da295fbecb7783e2978f2c9aa01d034cdb88eca neighbour: add support for NUD_PERMANENT proxy entries
ed5b30eac5938d3961460bb559d5c4b07c740cec dpaa_eth: don't use fixed_phy_change_carrier
e44a0013b093a2c43b72becc06557ead69960daf drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
b1dbc7dff7e345eaad4cd816860a606e0ce4ac95 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
b2fb411faeb3b465fee82f3647d3b1bc4217ed80 gve: Return error for unknown admin queue command
7efc88d37b59f80e9ebd52234ee3ad4c3f40c503 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
6708f7615ddc4a12d46a576ecf84d53ed0a8975c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
31245c27bf04afc8d7fa0db692b304fef4ec1a77 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
a66a9447f7a9ca87f760a99c6d08219a92a5f210 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
4b64305f2d3ba6df497a06b6901a4bed7d06c807 ptp: Use ratelimite for freerun error message
687d174e8f611179dd7687c7b87ec6570d6d29b4 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
1b55dba93eb46ecd3dea7ec3fdb4dd4b58c20450 ionic: clean dbpage in de-init
838b9daad94fbfbf681d00c87180e12f6bf1416d net: ncsi: Fix buffer overflow in fetching version id
45f0feb1109538cd1d5fc599a119c74ae20d4085 drm/ttm: Should to return the evict error
7db3558f3e2b643879be1ba1f16a9dd9f1804a82 uapi: in6: restore visibility of most IPv6 socket options
312d72923b2666a5b145a9fbae80c40b8fa266e3 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
f8ecc38b7c67f7a1811aa36d256d2f4aad0151fe drm/ttm: Respect the shrinker core free target
713dc7947c9a709b54bb085d3d15d27f5234d5cb net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
3b307e8a9bfd83190f06666017d5fb2d308e87ea vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
8664373752fd4d22e5bb03bcdecd80791a36f9fd vhost: fail early when __vhost_add_used() fails
c69be25ccc318acb799fc0ebfeac83c122f4fe1f drm/amd/display: Only finalize atomic_obj if it was initialized
6e32a6aa7559c8852af18f047aa2b82dc584b773 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
3cadd7c8d548ae43802c676b2896d49b5bab9f25 cifs: Fix calling CIFSFindFirst() for root path without msearch
cd3f3a5f4deb231334eb31a67de1b63d91e7fe63 fbdev: fix potential buffer overflow in do_register_framebuffer()
f9dfdea6c66b8fc5cfc7efca4b0203dba281d852 crypto: hisilicon/hpre - fix dma unmap sequence
87209ce3949d47ce95cad0236d72fb9f25352bc6 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
6d4b8e39f8cbbe871ff6933eef904cc3b12f82d4 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
9d0812b36a5f4be67fac1bd34cafa39f77eb9c6d fs/orangefs: use snprintf() instead of sprintf()
96ff3ea832c5a21b581c300a556d1e37bc9b78ca watchdog: dw_wdt: Fix default timeout
4b8da86d5175f825fe1fadd8aec8234943b94ea8 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
880fcb587a1c5d36ff61936f67569d308b279340 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
7285d02f0486b999cfe9296872999a6fdcefe8fd watchdog: iTCO_wdt: Report error if timeout configuration fails
1663af1a46d43e79516fa530ba12da3fe3f87f32 scsi: bfa: Double-free fix
7fd9d6b2998a4d1e0a81b30da0c58b6ef14d758e jfs: truncate good inode pages when hard link is 0
d83b43f50a054e2c420041148b3f1b4f9c6ab6bf jfs: Regular file corruption check
6b7d92d6e2cada0d4cf5207831b098f47827f1e5 jfs: upper bound check of tree index in dbAllocAG
0038fca2d986084b5a84a6aaeddfea2a196ea2b4 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
0fe54354043be5946d0757eaad0369e93feeaa4f MIPS: lantiq: falcon: sysctrl: fix request memory check logic
4f8941d8026ba5d157141e0635d5f30f0cf13ab2 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
93f9320a5f9e65aaa46e61d3b8b294cc44d507f3 leds: leds-lp50xx: Handle reg to get correct multi_index
624c08a5394b3fe75376a41078d16b5b101a8742 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
ae4260d3c5a60bc270226f3b0d82ab3cb45dc458 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
547a2d6024d2b09dfc87a70802fbd675b47ec851 RDMA/core: reduce stack using in nldev_stat_get_doit()
aba84c58a0bc412e4e97e8f4563f64335b073a7b scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
867b1fe419f862412f045d09aa32779b2cb1777a scsi: mpt3sas: Correctly handle ATA device errors
5a7180da4aa7c5305652bac9d4660c01a498d2af scsi: mpi3mr: Correctly handle ATA device errors
6717a04e6333b4c4fe694ef80ebec72fbfd29d8e pinctrl: stm32: Manage irq affinity settings
edf5c042fd2a8a6eeb0b9fe9d55b7ae0105c68f2 media: tc358743: Check I2C succeeded during probe
55b0553d250378512ac2783afb4affc4f8e8c9cf media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
6703f721ceed84cc4283af76168f58edd83965fb media: tc358743: Increase FIFO trigger level to 374
8e7db56ffce8b42934659a3aa72196b71bc69dbb media: usb: hdpvr: disable zero-length read messages
9e6232ded436bd986549b4542039d9a83f8be287 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
3b58969a2454917ae71a2ac2e1d0898a23875911 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
799f8b474dac064c6a1d30d4afcc198c9a597798 media: uvcvideo: Fix bandwidth issue for Alcor camera
93b1d62be38d5be52e3e8d54ba5d11120971ed76 crypto: octeontx2 - add timeout for load_fvc completion poll
f292953868c8f703cf320c513bdd14ca05a92b18 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
a8c15b303f6d381eaf477b907f0d08930ddaa56b module: Prevent silent truncation of module name in delete_module(2)
20d165884872736e80cd0ea78df9d4f7b063fb65 i3c: add missing include to internal header
9d218a36369605da7a41ba8ca333337968bb96f5 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
8a673a913ff9ae41f68cb9d4666ff7b0a89f6459 i3c: don't fail if GETHDRCAP is unsupported
8734261fe64220a609b662e794a2362159972a42 i3c: master: Initialize ret in i3c_i2c_notifier_call()
7483f3cb8e2cd61ee26e54637613b9fefbfff98a dm-mpath: don't print the "loaded" message if registering fails
1aa8812e52c40c9fece06cd6e4160fa8eea0a67e dm-table: fix checking for rq stackable devices
c05d3bd700b74e0b29eac0c83500c421031c292d apparmor: use the condition in AA_BUG_FMT even with debug disabled
c3c7edff1bcb1308afe7402532ab23805c08b41c i2c: Force DLL0945 touchpad i2c freq to 100khz
2955497646cf106baf80c80c94085654a8007a30 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
4e53346e83f156175ac0c1db1eb1385ae605ade8 vfio/type1: conditional rescheduling while pinning
864bc37185e499b7a77eb1590bec74a6b75eae26 kconfig: nconf: Ensure null termination where strncpy is used
92742624d2b26ae491f3eb2b4db1361e2354d9f8 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
5139ace11a83c720ded8db21afd8ae87908a0108 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
e1e1bb02e0c02a41b2e509fd22e7cd36af02c325 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
f856e83fb21cdfd1d29285aea0cb596212e81fe5 vfio/mlx5: fix possible overflow in tracking max message size
74eed01896e56ee8f2b19193a121870b111e9210 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c07b112bbfc88e0f0b5f654db34f11afbf2f773e kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
43e0bed5e6cd1ad388359ab54f452fc72d176175 kconfig: gconf: fix potential memory leak in renderer_edited()
b782f9c6488cc0d852012906f372678d7ef393a4 kconfig: lxdialog: fix 'space' to (de)select options
d96b0721187a0575856dfedc000bf9ead587a5ba ipmi: Fix strcpy source and destination the same
3e74bafe78557e6fd248f8d7a488ba65009fdeea net: phy: smsc: add proper reset flags for LAN8710A
facdcb6c17ad367ab721bf3aae7961dc1ddca879 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
6df22d85436553606dba798ef2d7175f81022c65 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
1817a14ebc54ddb23a80f293471da499177b16fd pNFS: Fix stripe mapping in block/scsi layout
4e727e68c69216f4cc631d0fe93a734929f12b28 pNFS: Fix disk addr range check in block/scsi layout
21dcaf082dd60ad8e6f54341c8ddeab3f8584ebf pNFS: Handle RPC size limit for layoutcommits
25908dce13a96de5148f6704b6a9f5a910e7e801 pNFS: Fix uninited ptr deref in block/scsi layout
f7b1d0380aa8eb4849c9b98ebf008f51cf3c746e rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
164f66d94451fa87262f1062ada570686ca7da9d scsi: lpfc: Remove redundant assignment to avoid memory leak
c8bd02fb24464c3470adf103de2f4fdd60d91132 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
cf047ce4dc86d239a88d01d133c24af19b432f23 ASoC: soc-dai.h: merge DAI call back functions into ops
4d63d46843d9bf749171076beb30a10cb598081b ASoC: fsl: merge DAI call back functions into ops
d36f78f645919eb18b9d37cf3ea357bc640d7bdf ASoC: fsl_sai: replace regmap_write with regmap_update_bits
3ba5f1d871c3c9ac88f8aa6f547a9916286b59ff drm/amdgpu: fix incorrect vm flags to map bo
401d499a7a092fe09369d98fa3c4a4f1cf991a14 ext4: fix zombie groups in average fragment size lists
ed251c9d9c7a1031eb300989d49d6b6827fa3c3f ext4: fix largest free orders lists corruption on mb_optimize_scan switch
b80944bf1e06bbb0b8b4c43b29ee264f2bb9c625 usb: core: config: Prevent OOB read in SS endpoint companion parsing
85c0c131b4fc6007969020457bdda743f79703c3 misc: rtsx: usb: Ensure mmc child device is active when card is present
ccf64a56fbaab2c1dc1b70ed5738e6d55b357b48 usb: typec: ucsi: Update power_supply on power role change
8acba7f3e38698c3c3246eb051644e65715087aa comedi: fix race between polling and detaching
89b243f3df9ec080c4c44c8c18ac357c9de26324 thunderbolt: Fix copy+paste error in match_service_id()
d97f3a0a3139045fdac81e932a697311508756b9 cdc-acm: fix race between initial clearing halt and open
36f975697135a04a6ea94d3a2e4a13816db0c79e btrfs: zoned: use filesystem size not disk size for reclaim decision
ace3f98910d830d0ace4380081b515e116e57df3 btrfs: abort transaction during log replay if walk_log_tree() failed
12647c231c265352efad6a89c0b34d771693b996 btrfs: zoned: do not remove unwritten non-data block group
4883d8641a929cff5a2c709e1cd344fd2ea01b10 btrfs: fix log tree replay failure due to file with 0 links and extents
557ba43d89d0860fb918c1fd063a18d7425751d4 btrfs: do not allow relocation of partially dropped subvolumes
b2e81a93520376045bdf4755d6052e8643e8e7f1 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
fb3e64133a15bc4ef2f352a2e12b295fc8164699 hv_netvsc: Fix panic during namespace deletion with VF
427f6b38de7adc2f5641263781f9969457c509dd parisc: Makefile: fix a typo in palo.conf
b8a449e2397f774cb0f2d08655b6feb4af0997ab mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
ff18cff6bb08b5ecf323c476278357c9f34b52d5 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
f05d1490082fecaaaf904937e4d620eaa1310bab media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
c18495fd17b74d21971117e299d312f914543f3e media: uvcvideo: Do not mark valid metadata as invalid
9a5fcb5a48ae02eb49d23f8d9925c568fe5063b3 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
60b5a07a76dc475efa060e1d48ef6cff3e222f7d HID: magicmouse: avoid setting up battery timer when not needed
788911bc43a5c79be6e567f6a6c0db7adb9877fc HID: apple: avoid setting up battery timer for devices without battery
fe90a38c3ed09c7eba9896e6963f4be902499b81 serial: 8250: fix panic due to PSLVERR
ec27d8927c73611542568e6e880f94bca4c4917d cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
eb08937c44b7180a743c1395b7538bd0aa7e8594 m68k: Fix lost column on framebuffer debug console
2e3645ee55c5220ae14330b2b53cad3db7bb4d95 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
9085f79809c16fed13d30f89ce684cdba5239632 usb: gadget: udc: renesas_usb3: fix device leak at unbind
abf7baadb310c6585850db4c997729a2e1cb1a44 usb: dwc3: meson-g12a: fix device leaks at unbind
a55773bcb29e8cbd434a328c4661893065503c94 bus: mhi: host: Fix endianness of BHI vector table
95b23fcbd4fd387885735af86f8013e00dbaad93 bus: mhi: host: Detect events pointing to unexpected TREs
3eb5f9ecc5aac1185b033c550813edc5c93069a5 vt: keyboard: Don't process Unicode characters in K_OFF mode
9919eeda555602d01d570654edc6254002f8d547 vt: defkeymap: Map keycodes above 127 to K_HOLE
7256b34d3179dc3d36d3267fde1861d266bb9893 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
9eb0caaa28142242bd53873f9e51f9abba8efb17 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
e898881a35bb234bc38f9eb1d4ff8f20297d703a ksmbd: extend the connection limiting mechanism to support IPv6
ffda966e493510496d02f48815a1386826effce0 ext4: check fast symlink for ea_inode correctly
507b6f35b7872778c214e765c76e2a504deb1221 ext4: fix fsmap end of range reporting with bigalloc
bd1e4d0545e6dd58fe10417765f44700bc3b24a8 ext4: fix reserved gdt blocks handling in fsmap
4383cd764c61c867aee56a51c47631bfa66f5eed ext4: don't try to clear the orphan_present feature block device is r/o
f6d5891d9d45662aaabcf71a8278103ca7066757 ext4: use kmalloc_array() for array space allocation
9f976cc00146b19c79f325d57703dd8dcfbd01f0 ext4: fix hole length calculation overflow in non-extent inodes
798288ce4f448a08d2b3186bc1e7a4afee0fd9ff dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
3620ff17666c33a3862d8ad3e70038f1c8e6a078 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
1f4dd1d45054d5d54d282e9306250ab6b0c33716 scsi: mpi3mr: Fix race between config read submit and interrupt completion
283a66a8b9cfab6b5f76b68523d51cd054dcea4d ata: libata-scsi: Fix ata_to_sense_error() status handling
39fcb4996490a11b021f71cd7fedac571894e548 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
0dfe459660b940fe8347d9bfddcd9c9f77475eba scsi: ufs: ufs-pci: Fix default runtime and system PM levels
601c64b34829f513c27b04679d51402cc8d016da zynq_fpga: use sgtable-based scatterlist wrappers
698a1185b3514899e07c961315f68ef9a3cceb65 iio: imu: bno055: fix OOB access of hw_xlate array
34c934f7b4d63aac9b43f52f62b0ac89237c34db iio: adc: ad_sigma_delta: change to buffer predisable
7eeabce05854989c4f617701a63b51b8eed46713 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
a3fafbcfb185194ffb1189ab303c5442236605a8 wifi: ath11k: fix dest ring-buffer corruption
4dea737438fd066b3a358de8062694f4e74664bf wifi: ath11k: fix source ring-buffer corruption
f5642467da68234d54af17038a5933e1f8b75014 wifi: ath11k: fix dest ring-buffer corruption when ring is full
6401e70535805914842e3eb9bda40b0a8ec07808 pwm: imx-tpm: Reset counter if CMOD is 0
b7f96f8a2233041fe3f59644835b98b520f98a2f pwm: mediatek: Handle hardware enable and clock enable separately
0ff54c7a96157281a18c0673c39e37887a3032f3 pwm: mediatek: Fix duty and period setting
55736caadb00280b6d7d8ddbecf2ab66d8eee87d hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
f4f5469f403f209a69cc8b677d34a6e1570d4299 mtd: spi-nor: Fix spi_nor_try_unlock_all()
1052504f6b55c2aaf970df7d182a46fdf93bfca4 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
f575162182ea7365357c4fb7cbb5784ffd6fae2a mtd: rawnand: fsmc: Add missing check after DMA map
e852f11aafbc223b34e12003bd3582be28913c87 mtd: rawnand: renesas: Add missing check after DMA map
0315108d535e119ee30f6a86c7d93da9037d7535 PCI: endpoint: Fix configfs group list head handling
9c5dccb418fb10c02ab2085fbed56f47b06e343e PCI: endpoint: Fix configfs group removal on driver teardown
072c95f743f927ac01510eecad299504d0f7e93a vsock/virtio: Validate length in packet header before skb_put()
a327d01f8664a068776291659db1897f76189a84 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
a9fd7fe9bee1a2fcc063a046e58f40c37de20906 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
e7e009ca50525c585c66e8aa06e95213f1c8f6fb soc/tegra: pmc: Ensure power-domains are in a known state
13d12c8b9396c94196ad60aa578eba3365c8aa9f parisc: Check region is readable by user in raw_copy_from_user()
f870ab03d2d85d0d885cee31b71259b420836550 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
ae85405a26fcd6f69f9562cef1233e1bb42d3eb8 parisc: Revise __get_user() to probe user read access
133456b40fbc7dc929e240b0eaf2d418f833f1bd parisc: Revise gateway LWS calls to probe user read access
265215f8f0e1836ad5789e52c4f7ace2371dde8e parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
d5a6ce3cfe80944a3396577a66ed33dfa7201916 parisc: Update comments in make_insert_tlb
76e7f8c37a08cdc4b82056928d1f452e1f223541 media: gspca: Add bounds checking to firmware parser
b81daeeba406a1688df2dbfcecdd3fbbcb7600e3 media: hi556: correct the test pattern configuration
6f1192433281fd2059da15605e7acd7b1fe33e83 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d5365eef324a90ff4a270e09d27b5fc863711b14 media: vivid: fix wrong pixel_array control size
a6777d4e9cb4c9172195c72d58f24ff10528e58a media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
d7bf8fe5d385f2a752e983ba458233a8370a3e0d media: usbtv: Lock resolution while streaming
2445eab7974fa6e16828c34db5db82383aa19e1e media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
67a813951eec47c62bb192c3e5418025b5d639c1 media: ov2659: Fix memory leaks in ov2659_probe()
19585a83f753b93d98472089a156b067215f8b1b media: qcom: camss: cleanup media device allocated resource on error path
e3ea2eab5530a693a86715e47ddc346994dc62b6 media: venus: Add a check for packet size after reading from shared memory
83dc291798e737833429634a3fe10f5ea88bd520 media: venus: hfi: explicitly release IRQ during teardown
6d49a987e10d16a0c22f74e0e2acc663b64e9c29 media: venus: protect against spurious interrupts during probe
6bdcddf5695a3dabaa8111f29d6ccde372bc269b media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
c8c03447cde0c0918af8e28a946d27091f64d3ff media: venus: venc: Clamp param smaller than 1fps and bigger than 240
feb606613fbb427df6a9fc0147b6919687cd2fd2 drm/amd: Restore cached power limit during resume
20ef358346b438be37e07379c8ac46da0e7e7d92 drm/amdgpu: Avoid extra evict-restore process.
87bc722a4d104f4f0aec40e3708f08ff7331ac22 drm/amdgpu: update mmhub 3.0.1 client id mappings
068bed10e4960cb82bc41886f73f3acf7ee7fea2 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
c58bfab645d3c572efb9803fbcef00822b33a1ec drm/amd/display: Don't overwrite dce60_clk_mgr
79fdef4900ba7fef2494b020949402d97d50cedf net, hsr: reject HSR frame if skb can't hold tag
a65a5bae0a8ad6f88991d02f0f7cb6d21537cf40 ipv6: sr: Fix MAC comparison to be constant-time
77fc83503f0284177d42bb7194efa7d480edb5c8 ACPI: pfr_update: Fix the driver update version check
ad5dad98eda5bf715fc52b28841d90cf24bb6f74 mptcp: drop skb if MPTCP skb extension allocation fails
a1ec426b55acbf96b2e921e09fadb34fe09507cf mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
eadb5314d8d9f58088655a20740ac5ca9a0f0dfd f2fs: fix to do sanity check on ino and xnid
a0538787d5ff2cd63f9d62f18402e42e27b658a4 iio: hid-sensor-prox: Restore lost scale assignments
1cd3da443127fa73863d4f95792960dbaf705f2f iio: hid-sensor-prox: Fix incorrect OFFSET calculation
1a960a27bb6d8d56dd9392a012c1c3157f483b89 perf/x86/intel: Fix crash in icl_update_topdown_event()
22ffeb968ec6d2e09b35f3060b07d865d4360a46 x86/mce/amd: Add default names for MCA banks and blocks
0b5781a7c0e1221d23278a14175d0b938ae953ed net: add netdev_lockdep_set_classes() to virtual drivers
c6b2ad5e03f7257b73f108e4e9e028ca968c4257 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
9b129a663a5f7ac1db9746b26515a635f2592009 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
699523fa6aea1b5aaa5905ca47e8f88f4c970fcb arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
8ea7334f0f71c4dafb68c31da749b9f2f8d13d9f drm/sched: Remove optimization that causes hang when killing dependent jobs
6295d91876819359bdbf6a55b0c769d69f547543 net: enetc: fix device and OF node leak at probe
c201a134d07eaaec6e2cd0ecc3a2915c8e53a670 fscrypt: Don't use problematic non-inline crypto engines
633ce63076f41b2429ec73c9645d3d698161ad54 block: reject invalid operation in submit_bio_noacct
dac1fe90f9d6447f5b991a416675d73a18da4282 block: Make REQ_OP_ZONE_FINISH a write operation
fd009f25f724373d00f9c7b5e84f2c946447d56c PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
da34fa3536e157458cfe6b7ecffcac4ede8b407b cifs: reset iface weights when we cannot find a candidate
6adc057bfd65fccb7167e8cebd71fd67f2941779 usb: typec: fusb302: cache PD RX state
6733bc8921ec3e3b996cf2b59c1c7d4a318d1541 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
c8860c268c1574a09fab4f910faaa2943287040d btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
edd83f4405b7c27788b9a8296bf45210b26fc65b xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
abefc1bab16ba840815cc7a6787c3f74c7cb7e35 btrfs: send: use fallocate for hole punching with send stream v2
37a2bf6124e515754eb8c3b9411472d835dac79d net_sched: sch_ets: implement lockless ets_dump()
8ffb1ba499c4be11d2e2d86cd3a61db62c372e39 net/sched: ets: use old 'nbands' while purging unused classes
06821af32496fad719137e0b1c30ddf96058fbbc mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
92ec9fd23e80594c815e491dc39f12321c6de540 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
94a7c6c4ce92da0462dee5471a40f05b403f4887 media: venus: Fix OOB read due to missing payload bound check
86dfb45562e2b2a42c24f8cfa9cab846ff77eb1b usb: musb: omap2430: Convert to platform remove callback returning void
c1212cbe52de73f207f2f73aaf5c99f59971e32e usb: musb: omap2430: fix device leak at unbind
8ec141f9c7426ba37a0a1996225d893b4f0b5332 platform/chrome: cros_ec: Use per-device lockdep key
055f8b21bc47c9c63875d7bc601a6fd3867c5ebb platform/chrome: cros_ec: remove unneeded label and if-condition
8712e2ccb2a0dc20fc9fa9da9f6085742aea48c3 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
693a8896dab31cb23c2acd2f935489703161e5b5 usb: dwc3: imx8mp: fix device leak at unbind
291f18b3e3bc00bd9803c0d449b37ad36f854316 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
e09c2b6276deaeda6123d67ec4b3f482b89ef02b btrfs: populate otime when logging an inode item
a53e16fd107f5dc6199b10e35fed38e4a1bd8575 tls: separate no-async decryption request handling from async
a8196b83d78dece61aa780ae22153d69352c1365 crypto: qat - fix ring to service map for QAT GEN4
669f16965a831b34911e40529cb4218d0b7c677e arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
57e39fa29c58dd34f3fc0fe2fd35d3fa59263ddf KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
613803eccdd6b399fc5192e4176a15d6f4ee8ecc mptcp: make fallback action and fallback decision atomic
a7d6c00509299b46e7faa835506d741b7c0ad45e mptcp: plug races between subflow fail and subflow creation
33d2d6cfacbc40f50cb50327b7b1b62886f51de8 mptcp: reset fallback status gracefully at disconnect() time
5e7204154ad00b80033263d6cc72ae886503ef7f mm: drop the assumption that VM_SHARED always implies writable
d4f962ba21d58c2680b6f2c1f7f3f0e4a9650e40 mm: update memfd seal write check to include F_SEAL_WRITE
f2ba03296bc37f98573102b0d340aafa4f87ea62 mm: reinstate ability to map write-sealed memfd mappings read-only
004dd9169bf1fc85421c7be061647b44b576beb6 selftests/memfd: add test for mapping write-sealed memfd read-only
89135ec6035fb17ac5d26aede92abb1315340091 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
5a61e0f268f4ad053b9aa71e3e46c72544579be1 kbuild: userprogs: use correct linker when mixing clang and GNU ld
75d2efe60a4af0c22c5c99e3018184fae943ab3b x86/reboot: Harden virtualization hooks for emergency reboot
01d7dcf0d4e1fdcf2dfaf353e5a818ce306b671b x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
a78b94abdd513642efd57684d8c200c171cdecf5 KVM: VMX: Flush shadow VMCS on emergency reboot
f69a426a3e2538e0dafde7f07dacd4f589e44ca5 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
3adcd48e5885b15997ed1faab511a57128b07e37 memstick: Fix deadlock by moving removing flag earlier
745bd347e1d9eee52249525bf0e243bc59ca930b mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
12d4e141db574417488b4c167d32dd7347249e48 squashfs: fix memory leak in squashfs_fill_super
d44356ec27be66e6821e75aa5de3795b0e0ad352 mm/debug_vm_pgtable: clear page table entries at destroy_args()
54f3b87b83a9533a817acdb4a4c09790ad3a20cf ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
df22035cd995131cac25727af51e84a4e4795d53 s390/sclp: Fix SCCB present check
07f98ac2421c7ee20b175c195cc91565b7568fb4 drm/amd/display: Avoid a NULL pointer dereference
8d59161c12d165e608012c3eba4503fe3a730ab8 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
d00566bd26a8ac3b91af79ef881af5b8afdb6618 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
c45702e09db434e8f73718fb3b1ffc470f12711f drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
8e696c0c4aec4529511692e9fd7bcfc6f67d91e5 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
99646b310d1d90e4a8efc80583a6daec9796773c smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
0cf5d71b399d01c7f69b60fc3d3ff179c256b521 fs/buffer: fix use-after-free when call bh_read() helper
cd1fb4f24fc2acaa3658acaf1b8913af5a79f4a6 use uniform permission checks for all mount propagation changes
282c74f224d75d262f7afe888316567e63a10b1b Linux 6.1.149-rc1

--===============0792772554745586045==--
