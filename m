Content-Type: multipart/mixed; boundary="===============5785089970908562992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Aug 2025 11:08:59 -0000
Message-Id: <175620653927.2474938.4523708187523089221@gitolite.kernel.org>

--===============5785089970908562992==
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
    old: 4061c01828156d1a9a326d942d942b4d9a1bdf14
    new: 3c70876950c1fcf1008baf5be67b598127de7679
    log: revlist-4061c0182815-3c70876950c1.txt

--===============5785089970908562992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756206584 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756206535-0f70e8638d09b6ea19f19ddb78201bfdabe9b023

4061c01828156d1a9a326d942d942b4d9a1bdf14 3c70876950c1fcf1008baf5be67b598127de7679 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmitlfgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aeIQAL7nhjmuySCjKc6bi/gK
uDch0lYrD9WHY3VqMAu1asynukF4zGD3pGtzIe+/9/foahyeP8XVaZBBkST5OjXY
nkrjeAyWK4OIm3JzIK+PeutxLEZehCqFzzRP7OM1XTYPDWK+CdoLLa31voZWEag3
Vqzoa/HvwG6UrkaCMyBJINffbclCJqZBhcuqq0E6sM3B+kPk44hqsWcthi5ZG9m1
QEzSySeP+2GBhbScs1HlPLcLAx1Mzo3LyNo6lmf9KHBENYKssf6TGYtUKEPtzwtL
vCDjac+kZ5QolE1wV/apa2RMROboyLmKRDDU5UvnE6wq5YxmfjHC+xfekAgevTcR
NxlgTrnd+eQuS1awbfPFALJqOgyNzpnYgI1uGhuiPQErOxBjWBl4QSfIt80RorPr
xxmPjBJpALmD1vf81itHa+b4YBK7irvTbFNPGbDIOQyc/JNwBYT/zZ7tRex/A/VI
/CU1VuOFMmaNN/c+LGytb3w7AmdeK7qhnS8wgE3pG7YXEsyIwCUmnYxG+gZ1lcXr
dkZWK6G/GAo9EpiMKcdttOcNpkIRwvwVcy8nGoc+/AJgSwq3Ke7ANMK3TjtVEewu
EuSo53yuvO9oV3lwSddu79QJi8J1n8PN8ikt6Cr3AIS+y3keKBmAcFOVn1bze3Dd
2+VT4bG/tbRP82Nh2XcG0y2u
=EoYQ
-----END PGP SIGNATURE-----

--===============5785089970908562992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4061c0182815-3c70876950c1.txt

5a517a5c0c573e8dbece2161b4d16c62c22a6a20 io_uring: don't use int for ABI
6964fd8d3b82cfcb955ae7ae7d810862930f0f76 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
64d01f2556fdc34f7d500ea315e6533738598d1f ALSA: usb-audio: Validate UAC3 cluster segment descriptors
75b1f51cbff9cae810ce39b54be1419756b49258 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
88a24e2d9207aa27d3fd49322283ad16f24d9a29 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
003a631b7bba2ae586fb31886c84aff0cddb706b smb3: fix for slab out of bounds on mount to ksmbd
fa8ee3ba115e47615f153d498a61c96be66de9f0 smb: client: remove redundant lstrp update in negotiate protocol
c46e159b7433c9653380bb4ed34fa58ab4b1656e gpio: virtio: Fix config space reading.
dd82e00e44d2cc9d2214d25ac299dfd59d847e4c gpio: mlxbf2: use platform_get_irq_optional()
eabe13c20ca40e89fabc43dbfd7287848d02979a netlink: avoid infinite retry looping in netlink_unicast()
30061c0967d147a3470b1c5180a1aec433cd03a6 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
02c92373277c227c44b6e60bbf1094e5d96ff171 net: gianfar: fix device leak when querying time stamp info
2b49e1a794f9ea10a97257a8bbd9ea751f3ba269 net: mtk_eth_soc: fix device leak at probe
b53a971d0d692d9ef3d62c0bdfb804f4b8528264 net: dpaa: fix device leak when querying time stamp info
169fa2389290ddeba7ec8ea05bb3cc2d195c0e30 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
846c11999452d4fd967a8a8ac0148695e5208a37 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
ae29ccc907fa934a106dcd4df68bd3b134974224 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ba6723a848db6ed060a7d8c0c747c5cf70d86901 NFS: Fix the setting of capabilities when automounting a new filesystem
6fe1e6a65039e018e18c55048413d58e7b9260d3 PCI: Extend isolated function probing to LoongArch
a636dec2441954a45a1bdc2d51aedcca3bf2edfa LoongArch: BPF: Fix jump offset calculation in tailcall
e031c9e475a26564653355a3b57b4565dd93dbb8 sunvdc: Balance device refcount in vdc_port_mpgroup_check
28125c457f03b72443de0846fe78944d7d7918f1 fs: Prevent file descriptor table allocations exceeding INT_MAX
4a14b859ca36ee55336cf295ccf88898c1b71b80 eventpoll: Fix semi-unbounded recursion
4e1e4da83c8feefedbf1dcde3d3098352a3a0253 Documentation: ACPI: Fix parent device references
8ff84306402676e030fb59d31869219ddf895062 ACPI: processor: perflib: Fix initial _PPC limit application
66a13e2659ec23f39d87f00672e81d890eff2d80 ACPI: processor: perflib: Move problematic pr->performance check
5c58785debd0f4901a5ac4728619d07d056f4320 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
1b4e239b1b4a2441ed7859ac3389a51e417c2eef KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
47206a222cfa3400529185e73f5a7edd7b53e11f KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
cffc0a15fb7d580ae869537e6bf706e6a4aae6c1 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
591c5dafb7641326eb7c762094a4418e318d543e KVM: x86: Snapshot the host's DEBUGCTL in common x86
edffa77d9283c70a8c2720d29ea768c117e2eebf KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
f1a488f7bfe33b7a8f3c99c4f3631a07ad54e6eb KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
0701f775897115ea51af638171402766f283d62f KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
2efef861109bc3c1cc292fa73e26bb2a50e9a780 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
6ff82712d2446b0e4c178e4d50c69aee09d4b4e9 KVM: VMX: Handle forced exit due to preemption timer in fastpath
50b2b5a7da0ab296a398d45cd7e4ce704577a9b2 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
ed97aac37b54e0520dfb42e3fc417542dd70fea2 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
a87c98f3156b1504bc179b1007c29d8a093be416 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
c00d93ca07e34eb70cc405918a994c159d60ec9d KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
602fb70fae00e13a94e716673d6c3de943febd29 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
83eac2ad9c4ed12a6c829a643e1437afb08b201b KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
69a9771c056d63f0a4eb483875752634a77d6360 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
20411f372d3ac183df142dd790c6c0010a77781c KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
c804b32459ede030556d6a362fb0924448e9935d KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
78af5209e59f7bab43018bcb99c82455f5cde893 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
a77f851546bc1d64aaa864c2637efeb7bf331d38 udp: also consider secpath when evaluating ipsec use for checksumming
f2710ab6f7f9fb59da1c73d3d497f8f835eac6ff netfilter: ctnetlink: fix refcount leak on table dump
f7934af9eb95a3cc6ec9cfadb3e570fa5cdbe166 hfs: fix slab-out-of-bounds in hfs_bnode_read()
9e7ca17ff57090df323dc78412c15d07ded2bf35 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
138982e6b3e8a5c896065f65ace1262a0e4721ed hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
1f46888ce96811214117da0b3b06585e55f75ae2 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ee3580e7c388cc757d365f23dd69d30ce9d649c2 arm64: Handle KCOV __init vs inline mismatches
f9c0965e0a1ee1588caa767a52fcb07c8e024f8a smb/server: avoid deadlock when linking with ReplaceIfExists
15f002db58d427f4309e8f5691612a789482b468 udf: Verify partition map count
1da09d940e81380c867e9fd590071ce896ec5987 drbd: add missing kref_get in handle_write_conflicts
9efb6919e4243821bd0d48350b35e3a5404a39e0 hfs: fix not erasing deleted b-tree node issue
7255b27e4abcf2eb33dda9f8097fe05c6fd98fad better lockdep annotations for simple_recursive_removal()
ca8d844329ab17842677439fbbee3fe2b356f844 ata: libata-sata: Disallow changing LPM state if not supported
5b1b5d3ec24362c918c672fd710aa5d11b315f82 fs/ntfs3: Add sanity check for file name
154b440408f6dcbc7c1cdcd3b34d31f06bb6e9de fs/ntfs3: correctly create symlink for relative path
13d99533687456e821a0c04869b68f0d15ec9155 ext2: Handle fiemap on empty files to prevent EINVAL
0519b1a0cb16ab5f362ec415a7e359ed3cf15abb fix locking in efi_secret_unlink()
040210a373e3138c2794080fdfb381a72ef580f3 securityfs: don't pin dentries twice, once is enough...
124ec4babff7c87181fd96dc224c0d4e8f79c8ed usb: xhci: print xhci->xhc_state when queue_command failed
4d44db2ba2e70e7a3586fa6a10c9e42b55e2f2ca cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
104f410ca3578b7a508c3e06cd325317c4558b92 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
d86df66e98f21294fa5578946f7103251a01360d usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
ad9dbd1ffcc80dd89758191b945f63cdcf7c3eab usb: xhci: Avoid showing warnings for dying controller
c0b05abea87fc1edb578c57dabc36175f0d24d46 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
72a12aee625a221449f22e847231f2c6763b0e86 usb: xhci: Avoid showing errors during surprise removal
bd1c2c1f3fb26325458616bb96ead88e4476259d remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
d0657dee0f735464f561fea18d71cf8542c4f278 gpio: wcd934x: check the return value of regmap_update_bits()
b7429f8fee336147e929f6fc0c4f7e5444c78dab cpufreq: Exit governor when failed to start old governor
1237765accdbc30c1f9b080897a85d77c8080c98 ARM: rockchip: fix kernel hang during smp initialization
50017d68ef723f0addd64d98cd515b8840fec2ff PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
1e28460e2c6901155cb58389baff8a177cf4d5cf EDAC/synopsys: Clear the ECC counters on init
4a064dc3b22851828978ffbf3d47112d5a2a55fd ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
28476663cee598ce4cce385378ea72d71f9a1308 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
5a5257380e12c324db083578dd051df1b3afe505 tools/nolibc: define time_t in terms of __kernel_old_time_t
576bddd5eda97c76e37b4dee98df32d357a906f7 iio: adc: ad_sigma_delta: don't overallocate scan buffer
0be47e86f7608aeed462a14aa706df31ba11475d gpio: tps65912: check the return value of regmap_update_bits()
3be1e7a4b574498e33690ef825264742f8457c82 ARM: tegra: Use I/O memcpy to write to IRAM
22de9fbba6c4b697bb872cd8483d9ad3bfaa66bc tools/build: Fix s390(x) cross-compilation with clang
b77917e8296c470e41c7fda92f7a611006868488 selftests: tracing: Use mutex_unlock for testing glob filter
c9922da6c70e89f90ef4d2c38e3623820cabb0cb ACPI: PRM: Reduce unnecessary printing to avoid user confusion
85a588d9546ecc99e530485add69ccfa625ceb08 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
48df92a96286783bc2fd52b79e7635445c422f82 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
4f35c09e0c0a28882c985a0a76cdea2a7d09bc25 PM: sleep: console: Fix the black screen issue
7bd02ca1811e84cc2434b36b48db9bd3d609bbca ACPI: processor: fix acpi_object initialization
4446830d79dc5a3cc7ebc05be593910794699ee9 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
baafadf38fd607a38b77d4cf2bfbff19a229564b ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
1a00ec7e73140f05fbb5e6b75776f548ba2cf7a9 pps: clients: gpio: fix interrupt handling order in remove path
eb71b3165303efd10f6bb8f5ad5795a9f4e0e6f3 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
0bf76e08b84c89282ff86892859bcaf7c3756627 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
7bd6178c4ba0d7e37b4d0b8e15d7f6c22ab75847 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
6647e1da92fccbf4c5db7328b779f5ca63576960 ALSA: hda: Handle the jack polling always via a work
e397ca805209cf3f6093879cb4f0d4b8089f30bd ALSA: hda: Disable jack polling at shutdown
0a82f45cbe6b11e0422dc64d025f76ed4608ba1d x86/bugs: Avoid warning when overriding return thunk
64647d7706521ad1319f335f5c5ba84843fa5e18 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
4f573ab7db22d496c1ce4a066dcadb462f690348 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
f627287a691858536999f3c9555de66480085e8c ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
bc7295b83034e9be8abee988345b542f3aef6764 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
28954c1b284255e97d579900c04b4b97f92a75b8 usb: core: usb_submit_urb: downgrade type check
2b3a1e1991d1b89c93b8c78b0f6f6ff2047a8aac pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
83fca255548b451728752b1b44940af7191788e5 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f8e693ae1c1f0053304df8eff4024324abb3b83b platform/chrome: cros_ec_typec: Defer probe on missing EC parent
04a8d23034fbb75725004e6f7aaa28ef44feb583 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
7d986e6b5a50997c042b07e43c08ead981094fa3 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
4567ca245d92edc6342de8175620f8a7cb21153f ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
2365708d3dca0dbaa4be05f22e46f9ef7da918c2 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
b68be976820277472c01840cbb238e7d8aed7e5a ASoC: codecs: rt5640: Retry DEVICE_ID verification
e7df91cad1ad73af1bf7886e3d03631e377182f7 xen/netfront: Fix TX response spurious interrupts
e0c790517b90597f6773e71ea70f92b2b1bf6c46 net: usb: cdc-ncm: check for filtering capability
c39ac2ee413912c21b856ca592f41590e5d244ae ktest.pl: Prevent recursion of default variable options
70cb72d1779b31565b91715a134cb689860f9051 wifi: cfg80211: reject HTC bit for management frames
9ea98832699740fe1d390c30d0d691b92b2285e2 s390/time: Use monotonic clock in get_cycles()
662f7f6e2a46104a14a39a2fc4a2247b5e724c60 be2net: Use correct byte order and format string for TCP seq and ack_seq
715f8b48021775217ae56c9a33f348c5a6cc5c52 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
54726971d17e78af4d445b9674a8f18806b9d8c5 et131x: Add missing check after DMA map
dbd857ba8ff557a752338a843e1ea3d38da1de8f net: ag71xx: Add missing check after DMA map
d532915c08c29a19318ad5013079e558ff12eab1 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
dcade6d360ed58095c6c7dc4dcb6188224749d40 arm64: Mark kernel as tainted on SAE and SError panic
a647aacce05e7dbc981c7f0e202bc69fb4cc2d6d rcu: Protect ->defer_qs_iw_pending from data race
bb9ab23fcda1a95981de10c03d55876f6f20ad27 net: mctp: Prevent duplicate binds
eed741226660cb099a62071f06144bcca1dd7d09 wifi: cfg80211: Fix interface type validation
ce0726bcd2b47fdf35642b94af48effebdf667cb net: ipv4: fix incorrect MTU in broadcast routes
5ffbe0e4899f8b357a3c984406ee2037fb5e8674 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c031f3e14547c91f9db00e941e581b5370de3f0d um: Re-evaluate thread flags repeatedly
b8d2c86940a2229730f0f8ab61e27d785702c0b8 wifi: iwlwifi: mvm: fix scan request validation
7071d0e57df1f09afc8ec226c94a3e466aa4eaa7 s390/stp: Remove udelay from stp_sync_clock()
f1e03c74e569b5bc0a0620a3de6d9d108fb5ee77 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
ebdd54c437b04a34cf950aa2e1ed971b547fe8a8 wifi: mac80211: don't complete management TX on SAE commit
2718628b33524948b5500124bd3e202050edb2cd (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
08f91dcb1cc88763512642f5e8a25b8615fd264f ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
4e7bc3e09bd257ffe52c3a8e41fe766a88e12208 drm/msm: use trylock for debugfs
b25674b3e42735d93a17d9fd9e34c1eb7fc8d644 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
6ee5e295977a5631d9b8602f5ae636bdffe936a5 wifi: rtw89: Disable deep power saving for USB/SDIO
076870b8ad4b102e091218e4d5657494399accef kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
4741a445a67525a2061ef8a97186a3cdb6c74038 net: thunderbolt: Enable end-to-end flow control also in transmit
ef331797ad7c4f412526d06d2f5764aea146d20f net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
1025a2a98885e281ea81a49dfa01ef79d03673f0 net: atlantic: add set_power to fw_ops for atl2 to fix wol
e0bdbc96513c3efaa02a9ad51b9abc599a8f97a7 net: fec: allow disable coalescing
d44545b3d63ce127c702d2a282a0b97b0945aa50 drm/amd/display: Separate set_gsl from set_gsl_source_select
cbe48622984451123a8f2779d2749d7936a0eb99 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
8329885d4932af90f46856b225d12c8c7f848172 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
f7b456c001906395de939967c2f7c2dd791483f1 drm/amd/display: Fix 'failed to blank crtc!'
38305fa1fc0d9dbcb71a10eb3492a0e891379fb1 wifi: mac80211: update radar_required in channel context after channel switch
d73daee308785c9c36d67d4a57688be31bf3d2fa wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
abeae1733c10c564adf74d4a840de03bef441868 powerpc: floppy: Add missing checks after DMA map
94d8ab2c40c1bfb8798767ca16187df0485f3cc3 netmem: fix skb_frag_address_safe with unreadable skbs
7a2f1f35ec6941522f45450c65443b3f09dc68f3 wifi: iwlegacy: Check rate_idx range after addition
a59528d04ba262cf51dc1fc2f09347ee0e878eb2 neighbour: add support for NUD_PERMANENT proxy entries
1c71cd86a1714f67cb25bb720181773397d047ed dpaa_eth: don't use fixed_phy_change_carrier
8820b7762e9393f09dc1a014938efee9811b9cbf drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
d9fba928fc14abafecadeff6d7d54c2dd3b736df net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
5164ff53c4be307107dc6d50235e9a970af23336 gve: Return error for unknown admin queue command
290120278113a8b23c6e38d0de700d7a2ee9b89f net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
02235a12c55b7028e67496ebc33ac5eafcb9daf0 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
e9aa818a2f4859b2074628d175106090a129da28 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
40815fa22216229f20aba2397c048501b71e1b7d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a0dc86533d9059108659edf610de0b3487739d1d ptp: Use ratelimite for freerun error message
deb9c0265d1220f6524fdd7266c8825241372e78 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
87fbd1d80848692436030a2f9035b2804d6fcebd ionic: clean dbpage in de-init
e56e3ef4d8f729b66dedd438eb841cfe0c88fb1e net: ncsi: Fix buffer overflow in fetching version id
395d5189a0be60321877fa4e150895f8bb44cc51 drm/ttm: Should to return the evict error
b6b6bb0e7da913afecc0dc92510240f25c83e47f uapi: in6: restore visibility of most IPv6 socket options
55c20efbdfd6a22012b2b59084f1da64b1844209 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
a371c6bb002c6abb20b66740e943ba3397682e1e drm/ttm: Respect the shrinker core free target
78bed77e6094917bcf1651713674d26449dbe2d1 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
7f6a5f2c39ddcbfa77f7fad6c9d871d46f23d4fe vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
2ce480f2c21ef02e56a989c08967788279017233 vhost: fail early when __vhost_add_used() fails
6d7578e7f9940465964d84258fe458e7c14890f5 drm/amd/display: Only finalize atomic_obj if it was initialized
50c935d16c3bce41201d1f93333cb70ad23f93ed watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
8707dba57cae1ccab12d3b53b024c879a9402874 cifs: Fix calling CIFSFindFirst() for root path without msearch
7d49792577d8dc01e8e61bbe1808c2ba9e984251 fbdev: fix potential buffer overflow in do_register_framebuffer()
398dfe60e39a733d8e380bfb1aa4066a56d97b8b crypto: hisilicon/hpre - fix dma unmap sequence
cb762728b356fdb40b8b448e554137c60b25306b ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
998a32e0ff17bfc13ebf70ce26acfe2f69b04788 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
6e27abc97813bcd6ebe68086925229c10b675b8c fs/orangefs: use snprintf() instead of sprintf()
651bdcdb4316e771e7f8a3ce080121160a2bd0a4 watchdog: dw_wdt: Fix default timeout
08c9a3b630bdd706d140aedb79a179c1496d2d5b hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
9e609a8fd080ae80c572bf6d224a22b9cd935e30 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
550f1401e1ec1323ba4aebde82c57c3422ffa3a0 watchdog: iTCO_wdt: Report error if timeout configuration fails
711a816f96b4b75a204414861507a924204cbd18 scsi: bfa: Double-free fix
6512b5003c7046af2be34ac259881c7ba77a43ff jfs: truncate good inode pages when hard link is 0
ea711663ac08aea3bdec14f6d8e774cf7ae0aa9d jfs: Regular file corruption check
8616eef42dcc8d972fffed3f752368d14e8ce85d jfs: upper bound check of tree index in dbAllocAG
36d26d46ed06283feb9b670c3947973a9909cd6d MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
5f3c2367e0ef29220202afc209936d3af5e8dc9e MIPS: lantiq: falcon: sysctrl: fix request memory check logic
34b442885507cd55259e550537db7239f764bf89 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
4f66c8fb01a9263d14af16ac20a3c69adaf19a6f leds: leds-lp50xx: Handle reg to get correct multi_index
bbd659f8e76148e7f33fb929f08a4e7808c03857 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
6400e3b32b1534d96c906d30e9775e5c4ee28489 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
12e85a2c49353011009a331de84ccb8d06ff8b88 RDMA/core: reduce stack using in nldev_stat_get_doit()
40655d724789cb2ff90d1759214fb1e6401e4e67 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
72cbe10f1e8447388da678e68e0300f45d55d6f8 scsi: mpt3sas: Correctly handle ATA device errors
88a1ced2a581dbb31a586fd7dfec0de232a84aa8 scsi: mpi3mr: Correctly handle ATA device errors
59c7379c01a10b22895c91236be385ba3dfcfb58 pinctrl: stm32: Manage irq affinity settings
ccba7365f3108913ad2038acb8e30fc3c4a3f322 media: tc358743: Check I2C succeeded during probe
f23a02e7f18312535545eb96ecf4dd9fcb3879e9 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
4039cb0fa54733d38669a6b9a70f55411443153d media: tc358743: Increase FIFO trigger level to 374
ea208630867d2cebcc41e3ccd608219e292944a5 media: usb: hdpvr: disable zero-length read messages
7ac176deabac97e8dd435b593a9ea3ffef3c63a0 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
a88eef3f1a743808389e836633b66e7b54677d58 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
e1a31394c4e0c28bc4e8941c59bcc0e9746d2cd3 media: uvcvideo: Fix bandwidth issue for Alcor camera
5bd299df507e7118a79968a405e86df7dee52a18 crypto: octeontx2 - add timeout for load_fvc completion poll
114acdbcc72c99442bc98d78354f41c88fccfa86 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
cff70e56c7fc2dd3199e52545fdc0b020b49ce11 module: Prevent silent truncation of module name in delete_module(2)
989fd01a46e576382b440d57811f322950d692fd i3c: add missing include to internal header
cc714e11a2b984fd7438523fe35a18f3d4520775 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
7c3b919a878b02c14ac3db58b6c4ae2006d09f6d i3c: don't fail if GETHDRCAP is unsupported
abf9ceb2042933b17933e96cad948cf510f78c41 i3c: master: Initialize ret in i3c_i2c_notifier_call()
564fc613d7f45b74a7fe65df6d4224d75003fc1e dm-mpath: don't print the "loaded" message if registering fails
6e93dcc8f4714b4f8d8633b950d42d0bf989e84c dm-table: fix checking for rq stackable devices
e47b2765c29f8f803273ed39a9647b2785120783 apparmor: use the condition in AA_BUG_FMT even with debug disabled
3aea7f688e19aec6a16cce4c046bba888e8c8f4e i2c: Force DLL0945 touchpad i2c freq to 100khz
22027d5cc0e44fa25671ff813ff966a3f24c6264 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
99adc05ff0ddfcb0fc8050062689d075c8549c10 vfio/type1: conditional rescheduling while pinning
524756eab39b865889811357a35cb7efbb7ca282 kconfig: nconf: Ensure null termination where strncpy is used
dc4c987b7538ecd729e4d989924a03f99b6f4741 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
1ab74f2d37b120270c15d8b308e2e13dcc9bf296 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
7183b69a31869e2692e883335285a2f1d6b252e3 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
c01bc88de3b11005d0786cc023e1d242b3c3a8ca vfio/mlx5: fix possible overflow in tracking max message size
7a0e5173957cef9ff8c140e5ecc535f6dc55107f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
9aefcc60e5331af2f16c491c290e30cc5ecb8168 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
369070ee6d17533a0fb91d7b54eae0a1c40efe1d kconfig: gconf: fix potential memory leak in renderer_edited()
be4dd8590d2c0e415fb57bb1775ee4cab738fabc kconfig: lxdialog: fix 'space' to (de)select options
a4b145d2acafcfea8283d5825446084d1dc23a45 ipmi: Fix strcpy source and destination the same
911c053cc1ea0efe52245d2eba4a1162a0f68257 net: phy: smsc: add proper reset flags for LAN8710A
b48f31067eee774c6b91e3194478f8255014b84e ASoC: Intel: avs: Fix uninitialized pointer error in probe()
33623f3d4c72b08f1b457b683feb71755e3224fc block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
a18f5d4d70f73c5f79569943cff853c4211d57e4 pNFS: Fix stripe mapping in block/scsi layout
a6972c49167ae3f218b5e712b1c21569a25b7878 pNFS: Fix disk addr range check in block/scsi layout
1045d8891670bebe60668233496f027014ff17a7 pNFS: Handle RPC size limit for layoutcommits
a57f9d30ec861b5c2c8822c42bbefad24c7481ea pNFS: Fix uninited ptr deref in block/scsi layout
f34be4d306add6dd3ecf3239eb784e71682cc2a6 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
ed34c9069132412bd1824a2676ba775ac16cc713 scsi: lpfc: Remove redundant assignment to avoid memory leak
2c37cf0991ca26f50ac9fa9afb89b9688d24b976 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
2ff0fc96ca95cfdc8e750f7187c480cefb1e9dc3 ASoC: soc-dai.h: merge DAI call back functions into ops
af100255fec420c14c0cdb0bb649148c1699014e ASoC: fsl: merge DAI call back functions into ops
df3c7747b7dab37253de541162928ef7465ec7c6 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
c8c1fcec8ee9c70dd2a73bee8d87c5017290e9af drm/amdgpu: fix incorrect vm flags to map bo
1fca120729254f2cedeff4549cfbe2097955a5cb ext4: fix zombie groups in average fragment size lists
da0393c31b30d5037c6ae374fcca1676aebc9cf5 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
c59cc362f119bb27965d7024f43b0496f4041129 usb: core: config: Prevent OOB read in SS endpoint companion parsing
fdcd1b0c1f661ddc4b0a6bb5a30cdcacffe71311 misc: rtsx: usb: Ensure mmc child device is active when card is present
e56c3a7e883232ea80a489c2b13b62b33312dd57 usb: typec: ucsi: Update power_supply on power role change
4847dc263006e857a9975e08a60dc93c0a0c1e34 comedi: fix race between polling and detaching
a4d9a96cc4a6286a707cc85879989ec895ad73ea thunderbolt: Fix copy+paste error in match_service_id()
9a61302a7d091b69f2fedd070843761036a17a54 cdc-acm: fix race between initial clearing halt and open
4a0267700004b1f0fba6821b9550fd278e4b37a3 btrfs: zoned: use filesystem size not disk size for reclaim decision
c451498c675e32b8607f54ec88cda0959b29d901 btrfs: abort transaction during log replay if walk_log_tree() failed
9b986f8b719efe8d88124c8b9d0d24b2040a0978 btrfs: zoned: do not remove unwritten non-data block group
396a454b6ce96a3adb6152bcc7626599b6309c2f btrfs: fix log tree replay failure due to file with 0 links and extents
59aa858ca8718646f50ce1920e75223fe91b9260 btrfs: do not allow relocation of partially dropped subvolumes
5c32925fddc09c16a17cb8cd4b2f4cba26c1dc11 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
972d58cc237c8100b4dddeed54d1a7547483339e hv_netvsc: Fix panic during namespace deletion with VF
a737fd419f9b125c24e958d4322729972345c5ce parisc: Makefile: fix a typo in palo.conf
281ebe7c400ee8c28c9bf725064a62db33ff1ff3 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
1a1913b5e37f5e7e1274b9981c87b7a65b827280 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
fdd65956d4813b40a0b9035906d804dbdd3279df media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
a4b9dd1170f010309c28cad5697fd8c03deb279c media: uvcvideo: Do not mark valid metadata as invalid
ba7850bf6cd890330861fdc3c64adf2f09dad145 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
8facf0c66ab1158efe8e8ee80db348184be441e6 HID: magicmouse: avoid setting up battery timer when not needed
a6fd41012b39a7d646e2883517e5c21b8a3d0af3 HID: apple: avoid setting up battery timer for devices without battery
c598648139e5c02b0c4dd40574b4e2eb33b329f1 serial: 8250: fix panic due to PSLVERR
2c5cb92f6b4173a350631cbc047f0408b862aa25 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
1b7ef192c3f0ebbf5d75a776811da5f2c7d64cd0 m68k: Fix lost column on framebuffer debug console
1684dee14804c6bd77a186689d2fbb7970e6bb27 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
731b53723c582627db57c17945de7aaa5925f015 usb: gadget: udc: renesas_usb3: fix device leak at unbind
a0be6e1d1e9ba2c9c222f1070cdad11078284d2a usb: dwc3: meson-g12a: fix device leaks at unbind
e5e94d49d6a018aaf348d03193cefffd97b650ab bus: mhi: host: Fix endianness of BHI vector table
870b5fe51d51bd275a209fd8b871a641e5bd6701 bus: mhi: host: Detect events pointing to unexpected TREs
5ab97d4e376f4a4d943f957ffbc838409605f1a0 vt: keyboard: Don't process Unicode characters in K_OFF mode
5408467ca57640cfc53a25f28bb271ed782d2c04 vt: defkeymap: Map keycodes above 127 to K_HOLE
228ce140202722fd1241951ceb039bbcb532e265 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
3e23cf487e5c40ce9f92cd06e6544029317df5a1 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
f9ebb3df36b4bcc3b6eed67205f68ebb6a282fad ksmbd: extend the connection limiting mechanism to support IPv6
34fb0c2146300c79cd5c0c45b8a8ed2b9f669727 ext4: check fast symlink for ea_inode correctly
dc510dd86e8e68b86e77ff9c34e9ddb1eced6b76 ext4: fix fsmap end of range reporting with bigalloc
32df136f20db7f7f2dedb3714dd9673106f2c76f ext4: fix reserved gdt blocks handling in fsmap
5fba5f90e47e74c5cf57510a51fe43dd846f3587 ext4: don't try to clear the orphan_present feature block device is r/o
266a05ead9d2f2d03980273ac6059e7ec3010ca1 ext4: use kmalloc_array() for array space allocation
d6669605d9da383b92c82619bdfb91d2ce83cf0a ext4: fix hole length calculation overflow in non-extent inodes
b7364de0b7bdb9ff6bbf2446211bd8dcafabee07 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
e8921f1bdfb9b82bad22a8f724c346d853c9407f dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
08d17ece8c2637011d3e2699aac1dad8dbd91261 scsi: mpi3mr: Fix race between config read submit and interrupt completion
b51de1273d47c246bb37b5376a13ed748fdeffde ata: libata-scsi: Fix ata_to_sense_error() status handling
6de6c477e012f838834f37be5a87503051aaaa6b scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
6ea64dddae904e02a5cecadab73218d1e4327885 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
9d48a3f0d1fb0ae16abf74f9ac19149c9a767948 zynq_fpga: use sgtable-based scatterlist wrappers
041209dd31a4e1fb0c6d83800bee2905fff2b708 iio: imu: bno055: fix OOB access of hw_xlate array
f2ce4cb2cdf3ef58901edb557228abc59d648499 iio: adc: ad_sigma_delta: change to buffer predisable
1b5395a257f26a730875e645ba8a72ac60e7e555 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
48aad373c2a5ba8ac8694925feda2a8888b7e756 wifi: ath11k: fix dest ring-buffer corruption
ade3b001d6e7e98dd5df4e2c58bb69c93cf1dc4c wifi: ath11k: fix source ring-buffer corruption
7d4b0aaa54e9495c7e53c6020328953ffe9b63d8 wifi: ath11k: fix dest ring-buffer corruption when ring is full
0e7ae7280c449d186c35f105a46e6c21eacddfce pwm: imx-tpm: Reset counter if CMOD is 0
13447a1e87a2c3cfbc939232483e7bacdcf5c7cc pwm: mediatek: Handle hardware enable and clock enable separately
89e16758548340a13c6c456708fbf6c4a6ab4ffc pwm: mediatek: Fix duty and period setting
b5a391a671c038a93bcc0d7689dd76f68c4b3c09 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
8f46f811b75df91de51b2ebaf709003f268c61dc mtd: spi-nor: Fix spi_nor_try_unlock_all()
a9e1bfd2a3822817fb989ef19b2a8869bddd9a9f mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
47cff3584b21e9d906242f3e7fbd9a51edd54d7d mtd: rawnand: fsmc: Add missing check after DMA map
67ea6bfcae14702b623ab31f69a60c9fe70d44a6 mtd: rawnand: renesas: Add missing check after DMA map
f397713fa6a46eefc734038ea3742faa5e327d63 PCI: endpoint: Fix configfs group list head handling
4dbf782a6a2a681d5610a7f66756ca6788cb85b0 PCI: endpoint: Fix configfs group removal on driver teardown
de93d0d442dbe8a9e07e92fd16f8329b3ed8e280 vsock/virtio: Validate length in packet header before skb_put()
5c474b63e4cedc6777c821b95efdfcda6828126a vhost/vsock: Avoid allocating arbitrarily-sized SKBs
610c287899a63fd7ff3ded9b30c9629f6898f640 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
dcf49a8c510c43e43631438f9a18f2e852a335b2 soc/tegra: pmc: Ensure power-domains are in a known state
00c30c26cafd90a1ab650bd7ced35c4bc1131514 parisc: Check region is readable by user in raw_copy_from_user()
7bcfda84961cdd52e4427c857cc354a59a177fe0 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
eecc053057fa7658c1537b461dadcae09c3a055a parisc: Revise __get_user() to probe user read access
5dfc6e9b07503ae1bf100b4b799b2f12289f3dc0 parisc: Revise gateway LWS calls to probe user read access
818bfcf7f8c9ef0691324fa38bbeec7ba251d4db parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
dbb2961873f69a637d16243a919be6c00aedee69 parisc: Update comments in make_insert_tlb
59efd15cd7ca9d432005f2d824534ce237c18218 media: gspca: Add bounds checking to firmware parser
8137ccbe30f763a352575bebd742bc35568b1c0c media: hi556: correct the test pattern configuration
ac54514858f56f6594259387a12cb4abae0a3ec3 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
5d2d121347a07a39c1b16e9d24a432b291ae7189 media: vivid: fix wrong pixel_array control size
12cfa1584f6a4daab5b5315960194f99d01d0d1b media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
bd176a3d05c8fc8e595d769a0f3de0cb83be3521 media: usbtv: Lock resolution while streaming
9ae18040aa4be2ed3515670984e993e51bab4ae8 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
a5136461c36937cc74b9d6a70f02f95989fa775e media: ov2659: Fix memory leaks in ov2659_probe()
c8b47b6e6c2ff351d349e06183edffbdde408631 media: qcom: camss: cleanup media device allocated resource on error path
6364992aa9f4c698402646ac72988c739269d1c1 media: venus: Add a check for packet size after reading from shared memory
7e4e9f89eb51f067c89c30f5001804c5e0ea9664 media: venus: hfi: explicitly release IRQ during teardown
4086ddad1a40bf820ac2a644feff4b698fb4bad5 media: venus: protect against spurious interrupts during probe
d8c2fc7d29908ffd719cae65096fc117123ad555 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
194db2f63981e474469430ca74ad895e769f592f media: venus: venc: Clamp param smaller than 1fps and bigger than 240
c208afa9c0bec289fdf981a80955c476b1cfa30a drm/amd: Restore cached power limit during resume
30574edfc888c05c3e1ec22f6d867d3346956ba8 drm/amdgpu: Avoid extra evict-restore process.
ca8e0aae16743b54e6dea73f69b3625bd685ac3f drm/amdgpu: update mmhub 3.0.1 client id mappings
cd6906cd3dd2c98d5f2a60a6006c3e3bbc47ff77 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
b363ef814bb57701ba70a0d2917082668012df82 drm/amd/display: Don't overwrite dce60_clk_mgr
f4c11a7351ecbde47fa2522885f2b90b3e9c938f net, hsr: reject HSR frame if skb can't hold tag
86f06462bc145715a4215aec115d1a53f729770b ipv6: sr: Fix MAC comparison to be constant-time
a714b7d7a58f2536cbbf3194d1ee34e0025453be ACPI: pfr_update: Fix the driver update version check
799321c3ba51a23c5d970c152c7c38d2c60dcbc5 mptcp: drop skb if MPTCP skb extension allocation fails
3f9373bcb3c6109d7575581ee034175d19880aeb mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
99896f9c2e569de916daf1a1cb3ec40e6bb7d7b8 f2fs: fix to do sanity check on ino and xnid
846c7e3a1bae127ceedf65011c29c22b66f40dcf iio: hid-sensor-prox: Restore lost scale assignments
f52e3f3be41ae3637e91313fe0c13cacd38dd6f4 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
737351ed042ec7920300f1c59013c45b77930b13 perf/x86/intel: Fix crash in icl_update_topdown_event()
0d03d68569261d12fddaa30f2a05edb542ddf4e0 x86/mce/amd: Add default names for MCA banks and blocks
dc3fd2b1e7e28184bbb78472b94efdc01103efc4 net: add netdev_lockdep_set_classes() to virtual drivers
d0c886c42e269a6bbdcef05ce16fbbd9faaeb658 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
55803a5a7a7397e5e4368684b803d837d7c23b80 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
4d29b8f30a8b4090ab427816238babbae224f36d arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
bc69b335ed50af2bc9be6cd827659b7540c4949c drm/sched: Remove optimization that causes hang when killing dependent jobs
c176f3eaafeea5e83e2af1653b5e144028012dbe net: enetc: fix device and OF node leak at probe
43120dd797d99a5b4b08db1a9a64c2869c9a55a8 fscrypt: Don't use problematic non-inline crypto engines
4b16b4b45de8fc347db5e3bb53f3e53e9da89391 block: reject invalid operation in submit_bio_noacct
2dc7f3fb9f7625793d3258bcdde5244d7c08ce8c block: Make REQ_OP_ZONE_FINISH a write operation
b6fd5851e0ed080a61da7d08508160f768796582 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
d5284aef4fc73456538e932bbd029c36e50bda4b cifs: reset iface weights when we cannot find a candidate
6606072dc29f8bf65823753f995e3b3ec9657ed1 usb: typec: fusb302: cache PD RX state
0ac1ba3ed13dfcadf195fd2dd50b7bd57e2663d5 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
f7a7c71b595cb6effce7bd54b74e0a5ac6d85739 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
65d6d9a883112092cd200e5bf10e979c2f1766b2 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
6ac194a242ca431539448500199a94ef7677240e btrfs: send: use fallocate for hole punching with send stream v2
d28fad4d342d156b19b2b3bc2dc87569bbfe3ac1 net_sched: sch_ets: implement lockless ets_dump()
ce6cb89b1016f66f983bbef1c9439a19c206fe34 net/sched: ets: use old 'nbands' while purging unused classes
9b01e3f292f19241cf4241ab0e976ecba1f51262 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
edf6fb8e1c8fcbe156b9aecfdb72cd6ab93c578b media: venus: Introduce accessors for remapped hfi_buffer_reqs members
b9d7fb79c722d6739627163a3c6a083eb2a91577 media: venus: Fix OOB read due to missing payload bound check
515eb22affed9e936155bc3c7809b3e9e9900eb7 usb: musb: omap2430: Convert to platform remove callback returning void
ffd2bf4dbcb6e8af89358e640c1fc4741f5c4dd2 usb: musb: omap2430: fix device leak at unbind
97958094f1a73bd897a8bd183e7887d99b672de5 platform/chrome: cros_ec: Use per-device lockdep key
91f843af4c3ebad8b556e31f7f8947beb27dd442 platform/chrome: cros_ec: remove unneeded label and if-condition
96e67194007da819465e7e1e8f246b567c5d8464 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
b4992ea49286908d18238500e220686c4b3a9a95 usb: dwc3: imx8mp: fix device leak at unbind
7c74ba5cc1404f4492f89f53f684810587bfae75 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
ba17f8b1ceab05459d1c3d0c0620c35f6a828d57 btrfs: populate otime when logging an inode item
2e92b6f45c872b7746f5314995b8842d56fa215f tls: separate no-async decryption request handling from async
328b21182e9b61a9950943d0527561e27394d4c9 crypto: qat - fix ring to service map for QAT GEN4
a8860f7f9d1ce3b8f374265b4ae00a6c99988915 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
3ee9d193cc7358876814b4f8a0ca7c7217604bfa KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
3186374e323b61126e09c9cfc877bebed9b8635c mptcp: make fallback action and fallback decision atomic
817b553a79184741015df72e65485722d0f585d6 mptcp: plug races between subflow fail and subflow creation
9383aae8a712936e3f8845e0bae7c5816ff38a55 mptcp: reset fallback status gracefully at disconnect() time
64d12669a004b87a79694922935d7d2aae513af3 mm: drop the assumption that VM_SHARED always implies writable
00eefc57fbbfab4b63e06d217d8a29797c15af92 mm: update memfd seal write check to include F_SEAL_WRITE
cc75e665682845f147f7630ccb279ce3fc2b09c8 mm: reinstate ability to map write-sealed memfd mappings read-only
b5b360588712521932f1620172e20ca49b5ad4b7 selftests/memfd: add test for mapping write-sealed memfd read-only
e6971698555adc46422b85a837c36328cd97df62 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
6690124116bb28721ad7833b47e88cd3997d5afd kbuild: userprogs: use correct linker when mixing clang and GNU ld
da12cd102f2c8fc7c99f17f8d0ff0b86c6ae76d9 x86/reboot: Harden virtualization hooks for emergency reboot
ca374c62132117df71128fd1d6bead4062bcf42e x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
029f20d1e408edc17c9e14be57ba089447be3d8f KVM: VMX: Flush shadow VMCS on emergency reboot
bbfaa64ed520728bfe64182784de41afa9fe469e KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
2c214b3f2cf4014551f3b6fb5c30a7cb580fc61a memstick: Fix deadlock by moving removing flag earlier
24c4b01f3718807be8d0605bb7367302119c3023 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
5e870355c20178f8cdb2868a8eb4e74d4258df9f squashfs: fix memory leak in squashfs_fill_super
37a9e382df9f50ba0636c58560d813fce13b7c92 mm/debug_vm_pgtable: clear page table entries at destroy_args()
9417c7ef9457262aa6b3ffd171779a84c0fdc77f ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
3cd2bd5526c29878900b88d698077a274c1a6c28 s390/sclp: Fix SCCB present check
7c7dc44c62499adce6ef969dfc4a149765761853 drm/amd/display: Avoid a NULL pointer dereference
386d1e95bb254fbbf7c209c6324addd847f6bea7 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
47cbedbd720a55a47529e62c25fca0a907f3ffe3 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
cc0f1621d64efdc65de82087b87be23e708402ee drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
f9962979d76f20245bb329c5e85d6df04303dd1b drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
f1ac5f694f5e92e0417cbc36995a6a4e8000d1dc smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
d1d6b9efde445deb61d4ad16a640d4a453d7039d fs/buffer: fix use-after-free when call bh_read() helper
f71c8ab983b6df7dc4f4ece1e3a0d20c1825b702 use uniform permission checks for all mount propagation changes
47b2e2e588a44cad8bb33f26385ef99fc32a992e fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
f84a76000d17ec5d5d67e6c2ab458e607473a079 ftrace: Also allocate and copy hash for reading of filter files
9cadccbf804c7c0994e04e29af97e9199154beea iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
a60f6219def39cc187a7edc501a2f6d95a286d01 iio: proximity: isl29501: fix buffered read on big-endian systems
12e0e46b73e728c45d89a7a357f72fdbe90ff206 most: core: Drop device reference after usage in get_channel()
a75f08a8ce9fdafa85bd4d2c2aeb3579a3a5e573 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
75fec7b9f5a63a46e45a2edfc916360527dfe897 comedi: Make insn_rw_emulate_bits() do insn->n samples
db858e6b0c2103f1614449493e760b5cc8250f82 comedi: pcl726: Prevent invalid irq number
d5e063ca09f919d03a89f2c54c82a4f8b3c17972 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
87385ffcaa392fdc3f026de394e81208e8f1964d usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
573c7ee20ff8bd146160c2e8499ab2d9fed8cf2d usb: renesas-xhci: Fix External ROM access timeouts
1e9604af55ee0328406cf961a1d4ae89f2835670 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
3ed561d5e68e371653f6c5a6a4f9a469ff51bb82 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
a508969b9ada35b0202316771c79f0cab7dc354c USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
5cead92eb619b896f6a6bfcec11fd964d8a7b7cd usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
6b2f67fef67a24e8e89630b5a0226dcc8b0ea79c usb: dwc3: Remove WARN_ON for device endpoint command timeouts
8486d178e22729477f99ffa79d3236804f43b617 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
9d3f271513057645bd717fc263c31dc1007bf319 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
238433c74d5eceb3c599519328220ed1dd10d6a1 ext4: preserve SB_I_VERSION on remount
847a8bb19f281f40df3eec31637c43a7ce98476e scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
bbd65db2cb389e35d08ffa46a0ebeae3f5ff69d6 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
0b7574726d3a2ac7aac885aba835385f6897fd51 PCI: rockchip: Use standard PCIe definitions
72fc768bee36362eab6c4a6ec3ae83ae3386208e PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
5f0a95e8b7b0fe055070732efa8e0b7d96c530a5 soc: qcom: mdt_loader: Enhance split binary detection
097092e0124624d9aeef9415cfeb311ccf49fb10 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
19068183e7b4171b7cc09860a53c120f031686c8 f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
05915be0ebec2d733ebbd731130149f390aae6f9 f2fs: fix to avoid out-of-boundary access in dnode page
07a05a6b6a799a294c8601c7f0a96e0506c52692 mptcp: disable add_addr retransmission when timeout is 0
6aadfd5a1d491db798fa706d61dd138fcf7c2063 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
a1595c8822cda668b7f63743924701f47eba023f mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
7d1ba1ac2f2fffa46ca67314b56e9659fe12c4c5 mmc: sdhci-pci-gli: Add a new function to simplify the code
1899f8dece4294487495e2da57aa743f3f946955 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
7b1b8764d1fc8884e78cf63e2b86083dc934339a mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
7aae805c61482df16eab14461376aafb40283d41 drm/amd/display: Don't overclock DCE 6 by 15%
3d865dca9ead99051c3a1ea6764e0cb802fe83c9 selftests: mptcp: pm: check flush doesn't reset limits
90c2f8df45fa9312758bb54eedbfe488f0212981 wifi: mac80211: avoid lockdep checking when removing deflink
fa9d878420de9216bd08b10bd99b19d2ce9a9d83 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
071f30e227d2b64bbea425bb1b92d00cbe9e325a tls: fix handling of zero-length records on the rx_list
2281dd6afd4b19317d2986dc089bc2ea77262b22 iio: imu: inv_icm42600: change invalid data error to -EBUSY
3757871196fa30596edd7d6ef9a426d929250b53 tracing: Remove unneeded goto out logic
81baf7682a750f2a73af12397d00288e4dc19ac4 tracing: Limit access to parser->buffer when trace_get_user failed
e9fa4a456785e62e6c3663e9000f229725ec8aa0 iio: light: as73211: Ensure buffer holes are zeroed
ec284b0d262eb14f144ec49d822bff94f57133d5 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
fe77102a3409917f11817cc626ddd3fa9404036a compiler: remove __ADDRESSABLE_ASM{_STR,}() again
43f8b96fd369bd36cfd075fadd33692012cc58f7 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
400063b845c4e36b766703083d33ac87476dec50 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
dbb68fbd420464c26f8a4ead946689c4b2d9cf27 iosys-map: Fix undefined behavior in iosys_map_clear()
1b5cc037f216282bfd09b17717d297dcc54c8707 RDMA/erdma: Fix ignored return value of init_kernel_qp
9cf3cd262ed4b91ebae99d5e0e16621738a1b1c1 RDMA/bnxt_re: Fix to initialize the PBL array
8272118fc4eba3bdfcc0e0b66e6add5a5f85079a net: bridge: fix soft lockup in br_multicast_query_expired()
1ae562a95f7e22e506db063258ca7e96a001e28d scsi: qla4xxx: Prevent a potential error pointer dereference
5b33fe079b897e31aee481a8739e1049d7b6605c iommu/amd: Avoid stack buffer overflow from kernel cmdline
2fee27b94947118b67cae1cc4ed80e8bdf8a2fd9 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
5eaf458bb6c2f453bcee6476adac13a7d8ad4f11 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
6e6257b168d3a8fbb2e733758cc2baaf3d7bfbff drm/hisilicon/hibmc: fix the hibmc loaded failed bug
dd744dc815020965d3796a74191f94cfdcdd8bc3 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
f7907196cffee08fbedd2676390a389ff91b0019 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
4b13f85d84d3c1966804bd7eaac381e901b4b3b3 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
5e0add461514338debcbced9bab6165c272a84a2 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
dce1d616d8ca0ab7a704b5c11ec19ebad5583dd5 net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
421fae2b022a6ec743989547defd032074ba4fcb ppp: fix race conditions in ppp_fill_forward_path
60f2c9de4cdc5220adb83ca0c31f4245c6e441aa phy: mscc: Fix timestamping for vsc8584
2dff36724e3a44d3988b83e5ca8cac56f92d03a2 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
62516f727d50067a0ac6a4140a6724a2d9f9de8b gve: prevent ethtool ops after shutdown
dcdc93b2927dd6871939dc0814d17028ac0ab1da ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
37b4910b5348b26bdb5005badb288ba482cb182d igc: fix disabling L1.2 PCI-E link substate on I226 on init
68a97e792bcf8225ce3858426a82ffd95efe7ca8 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
04d4db95be35d7e389ff93c7ba42dd24e2d5f3b4 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
bbca986b5b8ef2bbacac9419ff7e412dcc20c6d3 bonding: update LACP activity flag after setting lacp_active
ca3fa4ee312a88c26f528f2671a35898c60f3947 bonding: Add independent control state machine
1412da212119a7d2d2b970e6fb956487b441228c bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
8dacd535479b64fd83d2e6ce065516c0ae4735b4 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
5807dad6499b6e8c78f48f5cfb56005b519188a0 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
525ca3483a65fcbe4f6e634ec2f77a92ae56d49e s390/hypfs: Enable limited access during lockdown
e08c88a9f194570ba472512d589bee31366586f6 netfilter: nf_reject: don't leak dst refcount for loopback packets
3c70876950c1fcf1008baf5be67b598127de7679 Linux 6.1.149-rc1

--===============5785089970908562992==--
