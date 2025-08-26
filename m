Content-Type: multipart/mixed; boundary="===============3700114327319415034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Aug 2025 11:04:43 -0000
Message-Id: <175620628316.2470010.10414885437143092097@gitolite.kernel.org>

--===============3700114327319415034==
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
    old: f4efd69fe2c3f14bb2b826cb83e46de0e829629e
    new: 4061c01828156d1a9a326d942d942b4d9a1bdf14
    log: revlist-f4efd69fe2c3-4061c0182815.txt

--===============3700114327319415034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756206327 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756206278-a7d2a176c349d7dbdbc40f02da50fe0c6e9c6c09

f4efd69fe2c3f14bb2b826cb83e46de0e829629e 4061c01828156d1a9a326d942d942b4d9a1bdf14 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmitlPcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uzoP/3cgguhMT8YYoOKBlTsr
zOm0MOE5dSuQNEbkKyJVaWOGTEnuooogEz12fiMxN3dLJowB0nhj1I0z7LceHvN5
Xgc3Py/CzrtdnV+Eb9EOU1jZe+cuWiK5t7VelC0MDp1GPSn71QDNP7c54X6Z/JAo
7eaw3AtAwtMDUo8rGggU37edvMh+RfEl5eg99ffh3c3bTxjw7n+9kvd09riMzADI
bzMkJ6sZGOo4p5zXKwdqMf6Yhj2W+DexdwWiTQ4N1oAv5gQ8rHynMYFLTyEi8Dqp
I6hMVjVRD0kUfIfTE8hgORlaOv3PtuqqR9w66AYRZmnPE8AUYai2scnW8I8mKB8J
oz7u9LSwpk+kveAIHN0caV7qdBQUAtx/lOCm3EQqjQL4IkFYRi3/ZGZBCQAH07+A
cZqVuprbnn7s24gIqlqtpJnmkA8CYyLF3b+b6bcQ36DJcWkU4X4Hw4vH6gTdByF8
UOYmftkQl0cpug0rlPp4JdJ/bSYG2hf6UtHTPeMyDxKDDS3DBLEXXqpH+PMe/jp1
y2vqm4sIg0lZSgW0wB9P71NKJdrg9ozYs2fSvH505MUHL6Un3oYRdEt2eKB0p6SL
cxeBOuJj6fY1o9hUN1eI2nf185+PCSjGzCnDkC213R1XGBqSmqxG7LaMqM7B6gj7
hlJYsTk9dEz3b4LOdX9oTSlf
=wBaT
-----END PGP SIGNATURE-----

--===============3700114327319415034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4efd69fe2c3-4061c0182815.txt

e4129fa2b5f949041a0c0e2eec33c96570610cd7 io_uring: don't use int for ABI
4d38388e2b642abb5157b30aed76670e8f8a9781 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
77e391db36a7f970727a0c1722972db34647d996 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
dac2b56e6196d35304bf712148bb9d5d215a84aa ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
f7732808241c4e0c0ff656fe8d8cc4918a3a289a ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
0fe7c0311530d86e2d4332105579e74c9af9a0e3 smb3: fix for slab out of bounds on mount to ksmbd
315da16ef5f178a0f7f7bdc19dc723b96356eb2f smb: client: remove redundant lstrp update in negotiate protocol
7ab1cf90f1a89f11c2e3302f47502f7f06f8bc3e gpio: virtio: Fix config space reading.
6dca25c456a8c1b749534e01a65f111dfce3c6a0 gpio: mlxbf2: use platform_get_irq_optional()
12b8b4c60eb36862c57642e9ecb65e2b9cc768f9 netlink: avoid infinite retry looping in netlink_unicast()
f5b27a29d312a7f007d084e25e6034c7288a2fd7 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
8296ade9b6b7885f24a45763b4bd64e51c9a0cbf net: gianfar: fix device leak when querying time stamp info
5a54ec1a2a57a60788a28d20bfe82b64dfbb1f45 net: mtk_eth_soc: fix device leak at probe
df752fdb2c005e73a16b457ea32f2fbe4b9d2ce8 net: dpaa: fix device leak when querying time stamp info
1c28291461d519b8d27acb6c8d83332d1298f9c2 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
ed34e8020db02871d9a23529b01c17a4888459da nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
d24495d1b272d0d74ff7307e78caa9a3cc0f037f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b5f61c7edf2aa3683b7a3646d1fd3b789211d2fc NFS: Fix the setting of capabilities when automounting a new filesystem
fadd56e2bf2e55d4374122238c67e06b72561817 PCI: Extend isolated function probing to LoongArch
1ad27550f6f8a3f39756b5fdbf433609ea435224 LoongArch: BPF: Fix jump offset calculation in tailcall
3c50f88ef59a39d356a3a573f9b7dc66c3fcef2b sunvdc: Balance device refcount in vdc_port_mpgroup_check
dc6e7c3ea935e88ed56473ac32f7a5d161e8cf79 fs: Prevent file descriptor table allocations exceeding INT_MAX
5c8fb391b7d27c5e2f6795c249fe740d815ec312 eventpoll: Fix semi-unbounded recursion
272c53f8951bbc45fe863289cc12cb2a7d8a8a51 Documentation: ACPI: Fix parent device references
102c184fb0734d77cb15443a635b41bafcd24dc1 ACPI: processor: perflib: Fix initial _PPC limit application
a170aed143bc36eaf216fe85cea4b8c74e4c55f3 ACPI: processor: perflib: Move problematic pr->performance check
ea8d86bc0e7506f2d9953225bb02d4f2906dcda9 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
68a73ccdd9fbe001070255ba9459d899655d090a KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
4880dfa48e64881d0e4c79e39e6e18362af81e15 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
5d30c95aa6a7b82ae19531041c1788d460edad5c KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
bf5390a67d150aebcf2ab65261998a3bf6335364 KVM: x86: Snapshot the host's DEBUGCTL in common x86
7e83b81a25d8204fac5b54b14465e98855536493 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
c5a169f1d563106a3f4d85b442e5151cbfb213bb KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
2d44cb7646493fc29a66584528fba1e15120d43a KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
29cd92b09a872ea29c91fab1a551710bc0dee6ff KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
3b7414afeac6ac302c7a45c00791340a3c146669 KVM: VMX: Handle forced exit due to preemption timer in fastpath
41781632a7bb383ebf6e36f42efef18101c7d43f KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
3d39f97525553482c7cb3b922447941e883aafaf KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
57a3a50f50a084bb265a5e43e7bda686003fd612 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
d6b5f6ca6943e2c5139c0207eaa6f29056c4bd33 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
3c8b76db202d07e05cc8f047e099378da43bf497 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
da8449a6fd8e51d210a03c6c50f694382394c782 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
3fc676b6038b7a735ca7908f8c22f06f510c651a KVM: VMX: Extract checking of guest's DEBUGCTL into helper
c3524dd387169742591f305a3cabe6306d99a4bf KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
c1bf30e764cb74206532b0a95f130990a420f402 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
2375331d82825da2e3ff34f6171d6dff5776792e KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
1e12a950d4c162161cb6f20362c881241f008820 udp: also consider secpath when evaluating ipsec use for checksumming
3f5a479089f24c779a8d64333a6643f67018fb25 netfilter: ctnetlink: fix refcount leak on table dump
21ef3acaa792818827fedf6c7db102d1b0a46084 hfs: fix slab-out-of-bounds in hfs_bnode_read()
de05d9f356c28b36282675130a1a5aa69b256bc7 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
1a7c09fcf4d43f655b42e735782c214069f9a1de hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
262c4d916fc4c68051ecfbc442b9bdc63693ee18 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
7ce1e74c47367e5643750caf3af7894ee860af7a arm64: Handle KCOV __init vs inline mismatches
ebd3793a812b0ef5d9adff735a66a7d4f3459127 smb/server: avoid deadlock when linking with ReplaceIfExists
d84c608509439413e4c70479f85899f87e38bdb3 udf: Verify partition map count
7e2738dae3f739061fdf614d3aaa93b43b47a81f drbd: add missing kref_get in handle_write_conflicts
7562427047ec437ea64c4c4e949f87418bbe2fc6 hfs: fix not erasing deleted b-tree node issue
b3d99a654f85ae8eb0c26d70b93b0df6db7d4faa better lockdep annotations for simple_recursive_removal()
50b2b81f04d827935a75dbe27bf9ae13b39f6301 ata: libata-sata: Disallow changing LPM state if not supported
15ddc65d3c5df7798ca8b07050fc42e70c51478c fs/ntfs3: Add sanity check for file name
3c661663272cf8fbb31cedcae7a938bc0f06ac94 fs/ntfs3: correctly create symlink for relative path
410ecc25d91077c60a4fbca6ddb6e20398d30d8c ext2: Handle fiemap on empty files to prevent EINVAL
05653c153de392104a7874139036d20fe2e64ba6 fix locking in efi_secret_unlink()
95786a66ae8b1ea5feb168927413a60fc71eecca securityfs: don't pin dentries twice, once is enough...
bf7804a27e908c54a7b3a645520b79dcd3a92145 usb: xhci: print xhci->xhc_state when queue_command failed
26396f9bd1d5c94de200b7db2c43e3f725694466 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
5ba0e6c2b31a0edfc6c2012aebe337a2afbe92d4 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
d9468da29c45abc9367e24230ee409315547d19b usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
1fa9e3fffbf54645c1ce1fb96af63cf99d5ba275 usb: xhci: Avoid showing warnings for dying controller
b6cd5d49de7072fffce5282a6e013b22e192bd43 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
9c4dedfab2cdf3a5d9dc9ea9147e7fac798c4d7e usb: xhci: Avoid showing errors during surprise removal
a79aa837c025d01f162a6b3f59523a0a0fe689f5 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
32e66cf066b80e30ebdfe6e3b8170618d489009b gpio: wcd934x: check the return value of regmap_update_bits()
9d89594c75d668caec1989a4d75bb0c402759df3 cpufreq: Exit governor when failed to start old governor
4279c103354d03e21f62432ce5ecb615e83e4e4e ARM: rockchip: fix kernel hang during smp initialization
e97f394526c0385662dbc7e6ba68be2ec99b5f73 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
e20facbc87cd05697b6e3c02a323d820f5b79320 EDAC/synopsys: Clear the ECC counters on init
047e38ca203b6f66d4b1c3538b3ccda67ce4399e ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
b47a9ffd2c2267bbb19000c61ea6aaa3d9b95ffd thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
d3b6abae7bd9cf845a1ab22a356978b26a8a2b41 tools/nolibc: define time_t in terms of __kernel_old_time_t
88e8d8b007159228ec8478e2ea60c1f83d5e2ec9 iio: adc: ad_sigma_delta: don't overallocate scan buffer
4896b5184120b57fbc0a95dffc877ab57b0dfe15 gpio: tps65912: check the return value of regmap_update_bits()
265d1be254f30a967ecb0694e3e369fac28a7ae5 ARM: tegra: Use I/O memcpy to write to IRAM
129c3381b7b6b69a2586f4c5528541d5b09e9ddd tools/build: Fix s390(x) cross-compilation with clang
9a9b76cb37a528fe1b6cdc555a30de15e8346d90 selftests: tracing: Use mutex_unlock for testing glob filter
e953593cd33ec1a1cb5950748d435aaedad43441 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
e6f665b9e18b86b91a4d97ade2fd757aeb6a5660 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
fdfd09f9e6dafbbbc3110fbd79e07201c71b7683 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f6f29cda605a4d89360fd10d86b03940c1fb5537 PM: sleep: console: Fix the black screen issue
9c90f0efabbe8251d6f3044da001f0d40d6b8d51 ACPI: processor: fix acpi_object initialization
0541253100fea361ef335a9c1ad1f6a336a217ae mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
92f5a2bde725228d3fc0baf26011a5a79020da69 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
831a69a04e8463e1ae9a8bd8799f78229bd6ac88 pps: clients: gpio: fix interrupt handling order in remove path
f2bc7856f09e24115ea9dbf6ad448263b7987f19 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
f2ec6ee8fd3c5f3058de391e123f6776bbd36bdd mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
709382864aedc1828fda1409478f0024c99774fd mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
3c7e686c58915b6141db70b9b4e88ef267da0083 ALSA: hda: Handle the jack polling always via a work
942739f2f974b1e7a1973cd5946ab82d6d26e640 ALSA: hda: Disable jack polling at shutdown
a63a6b99ec0a1d29fc7c2d3414c2a4a0a0a2a566 x86/bugs: Avoid warning when overriding return thunk
5f35b56af474fec1c13fa6a17f658d947b8f6cde ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
d2b40138dc29cbdf98e404e584e1c548f3e8c97b ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
0f910aaafd392d05009a1f8f02d6f86a02a56e94 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
f4f258448a6833fe3bb44203f35651903b211194 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
de42474c2d518e0caf16585292e6eda46379f338 usb: core: usb_submit_urb: downgrade type check
d1810d5c44ae0ea761a499420492f55ebc0644d2 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
e6d47081104fa2f8651929c9cf6eb085b4e7019c platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
dbfc2036a60f6186b3b1610eb69c5d40c71c3a89 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
9c5702c931decce1310f08f369733360511a05c2 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b50487b1cf96c8dd66a8b80a599b75c43af0024e ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
c1579ddfb3d7d72569ed70f65ce218db41d00f8e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
ebfe32e53a522a8363a7670376cd1cd854fa7b32 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
4809c9ab9e28340e7d2f6026d7c7ffe863f070fb ASoC: codecs: rt5640: Retry DEVICE_ID verification
a305fca6f5df517b1e0393d9eb39a3dc3319ebfb xen/netfront: Fix TX response spurious interrupts
37a66ffafcd68e7c820db90749b768fd65263d94 net: usb: cdc-ncm: check for filtering capability
a2df44f10282f6d9ce8e71e131368ce10fd7527b ktest.pl: Prevent recursion of default variable options
05d9dae3fafb057949303d6289f22319f8a4c049 wifi: cfg80211: reject HTC bit for management frames
cfb216172548eeaecd77c0ddb322f59f4b45ab5a s390/time: Use monotonic clock in get_cycles()
e8062360d0b94019d075bdd1c6c5e61d52e218a0 be2net: Use correct byte order and format string for TCP seq and ack_seq
a0151c3d9c45713318cfc0908c313bb5a951d405 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
e943f7ac486c51eee47708ae00ee2d6c4d7a65c5 et131x: Add missing check after DMA map
084de3aab00cb940e5d5d2f0076d7e263dc97f3d net: ag71xx: Add missing check after DMA map
abe8c0d642ebe2385c2472d7637b0666013d2d8f net/mlx5e: Properly access RCU protected qdisc_sleeping variable
dbf2189f9e0d13159273f5e1468fb038c7c12d45 arm64: Mark kernel as tainted on SAE and SError panic
88d40cc08f41616b5258e3c6106ea7b3590d067b rcu: Protect ->defer_qs_iw_pending from data race
1bffb9a22775abdd88b47e5497b91cae8b891acd net: mctp: Prevent duplicate binds
37866ae8b5e0c848bca71b5980ab525680f6ba2b wifi: cfg80211: Fix interface type validation
d69331e6921e57e9eac7c4c7cf86c0146cf2e287 net: ipv4: fix incorrect MTU in broadcast routes
48cb212f9c67432eb3581c25b27b377fd31ea60f net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
7a0e522f57b368eba4c11c3ea40e7e2234b69ff4 um: Re-evaluate thread flags repeatedly
c858b40b646fd8d85d865d2b9374ffd320691cb8 wifi: iwlwifi: mvm: fix scan request validation
c587b679909ad1b4e1de5feee1741e150de1021d s390/stp: Remove udelay from stp_sync_clock()
09d20db06abdf688073f868c1040b6243570cc46 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
6aabf4b247e7e60eb3a7911471708eb3f7f803ae wifi: mac80211: don't complete management TX on SAE commit
fff2924782ace082ea1bc392e91d010eb618d2d0 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
95484afae9a3aa536be0592bc1ae33ec9b081172 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
c5162cb166c8d4d95ea44018db391d9654e977a4 drm/msm: use trylock for debugfs
20bcc3b847c23c9996d55441fb88df11f7a5289b wifi: rtw89: Fix rtw89_mac_power_switch() for USB
875e9ec9e99e6a3788b54f8677aa0b5fbb249a15 wifi: rtw89: Disable deep power saving for USB/SDIO
06898f59409224bb231864126c9783eb5043a3b5 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
035b71b200bc1760a094754757c6e461f5993c6c net: thunderbolt: Enable end-to-end flow control also in transmit
a5de919ca5892510b45bcddc8e12a2f66ca226e2 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
2f45188bc374fd5d764f4dd3735ad75af259ab24 net: atlantic: add set_power to fw_ops for atl2 to fix wol
bed1a60bbdceffead2c12639f4fc0687da431a1f net: fec: allow disable coalescing
9308ec3043dd92c0e9546a72e8f1c45213109dcc drm/amd/display: Separate set_gsl from set_gsl_source_select
070341189bb1dd6e50ad029d20af1a1ff6ed3d6c wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
507c6b3b114321bc7cf94e7a13679237498b4e26 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
146e2ec757f800ada40523d502e594668d86b717 drm/amd/display: Fix 'failed to blank crtc!'
cf733f99bc9cb9cfab3160d3cbdfa6c21bd26005 wifi: mac80211: update radar_required in channel context after channel switch
c6a094d9b14764a654abc70398e50edaa3f224b1 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
3e6b3f6e60e128ecad8c69a8243aca1894cfde29 powerpc: floppy: Add missing checks after DMA map
debdfe1de28762430e9f7297d1d8c4194f2479a8 netmem: fix skb_frag_address_safe with unreadable skbs
071d096320f9821da308208dede5c88f20b1cbd4 wifi: iwlegacy: Check rate_idx range after addition
2e9bcd7407e104e650ed03373d3ec181cb3f8b8c neighbour: add support for NUD_PERMANENT proxy entries
4499176e08c9065cb0929f8063027b42168f86f4 dpaa_eth: don't use fixed_phy_change_carrier
6e07b3cee1c961910417a9751d0a3596a31c647f drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
50a0a1ac6c883c55319715465d30026198590ca3 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
db8f6ab9164920c982a6f1de13002a2d1e2f2594 gve: Return error for unknown admin queue command
e27c5ab32b0411ca4fec44ffd1e2565f4dc4e991 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d20c6b799c01821c3e9469e68c036618436bd302 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
0e38265ee79796008de42f23463f0e4bf33b0263 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
70f247d1272377d0e8473e0f1758174dd1e27a35 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
ab8855bb9b321312a8994d30f344d2b83ee9f414 ptp: Use ratelimite for freerun error message
51eec6f7a70a501669982ab136f34265f80f9c14 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
c97307160660cb70f888152d42f083e8d3ded94a ionic: clean dbpage in de-init
24c3519c5d16b560bcb01a75787582a913cce733 net: ncsi: Fix buffer overflow in fetching version id
d3eaf68a72617ef178b026889d6d0044c7e539ff drm/ttm: Should to return the evict error
b5407fea23597a256d11018b83bd7cc0731497ac uapi: in6: restore visibility of most IPv6 socket options
ee51853676d73647a37e15d917536d411887d8e6 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
d09a52d1c50e1a8dafef5115a0f3ef25d073af40 drm/ttm: Respect the shrinker core free target
fed9e27d70ca1ad39b5883dc98961d8651f5e3bd net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
83628892c96a3f365c5fe944aaa2af9b0ef9a6c6 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
d84ce382a9eb6ec04d3b151a7a15b2ac00865258 vhost: fail early when __vhost_add_used() fails
dacf23f42ca03a0a100f5046dc13834e3035a3f7 drm/amd/display: Only finalize atomic_obj if it was initialized
17c4ad7ce66cb97f5c149e4538ee4d6810eac625 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
861c4185dae5a157e579e2e770bab53b1ed55bb9 cifs: Fix calling CIFSFindFirst() for root path without msearch
94fe7a7829b77544b8ef1eab296ba4bccba33cda fbdev: fix potential buffer overflow in do_register_framebuffer()
9684d3248ec030b4dd8cfb6c446739c53a2e91cd crypto: hisilicon/hpre - fix dma unmap sequence
b7e423bce9ddbe06fef41e1d32d632d656716324 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
1c32a88530d28b3cfa86a10139273e5db447cee4 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
cc64dff23c26b53f527a6ff917534c0ee68bfe57 fs/orangefs: use snprintf() instead of sprintf()
74758d8665a348df79ae825ead15eebb5442891f watchdog: dw_wdt: Fix default timeout
659f720696bf20fb31ace27b15a6e2dc196c7017 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
f6c389d69218b8096f405ce5e097214ba6457591 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
2a3cfe9558e66a5ec7fc877b3e3575cbf11a8279 watchdog: iTCO_wdt: Report error if timeout configuration fails
cf1a8dff5cc0d0dfb8bcd06367339ac6284c491f scsi: bfa: Double-free fix
b226b15d4983327bbc8b474caaaf2cff176b267d jfs: truncate good inode pages when hard link is 0
3ee9dc113ccc42ed43223572b0e8a27a0cf0d20e jfs: Regular file corruption check
5ef5b00907194cd221e4b22b77d961144e2380f0 jfs: upper bound check of tree index in dbAllocAG
5ff5a2e8a346efea65356e28899699bd5ed73262 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
bf2f7d8e805295417afb28a904fc779c1972e89e MIPS: lantiq: falcon: sysctrl: fix request memory check logic
db28350265eb363b3f21b492188d573bb3486ef3 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
715e75348a00b639a649ab761ecce79c41125020 leds: leds-lp50xx: Handle reg to get correct multi_index
68c3914ebd279f96fdd7c46dcd6aee8f419265fa dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
54feaa12b0625838b0115f6b0852cf8e306a153f RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e9522ce6301d881d8ded973c2348c155b2ed06f3 RDMA/core: reduce stack using in nldev_stat_get_doit()
7cfc2ce2e9fcef1a6bf665fbcf857d39e9a00fb2 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
4ac903e0bb8fb513493e3ce8f8ab04d7c1e4556c scsi: mpt3sas: Correctly handle ATA device errors
325159a016683b7cd37c8d37ac167ebd2a117318 scsi: mpi3mr: Correctly handle ATA device errors
abbebbb9cc96adef17f5923befb6dabc43d1f8e3 pinctrl: stm32: Manage irq affinity settings
99a2c9c2d220d81976a986a9b0c40b8bcd9a9067 media: tc358743: Check I2C succeeded during probe
4a10e9e88f9c2186e98d5f6e06c6a879a7aec625 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
6c734b11829a9cbead72293880c004ee5fe6ef76 media: tc358743: Increase FIFO trigger level to 374
d36ef795e0df9929bc7bff14aa9001580389e359 media: usb: hdpvr: disable zero-length read messages
2b1a030ce3f8fc580de583b4d8b2bf4420b34681 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
689d41b5647b027e5c58512822f21fb6bf7cd542 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
cdcc4336f251e196c406c3e7c30c975d1dc51ea6 media: uvcvideo: Fix bandwidth issue for Alcor camera
c4cfb36c6611d95b3dd136306870f78c8c76c00b crypto: octeontx2 - add timeout for load_fvc completion poll
30765fb7b89ecf6bab58ef73e45ac8dcca618029 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
06b5ca7b73be35bfb0d59932d7715a2c921b4ba3 module: Prevent silent truncation of module name in delete_module(2)
b58e3cac7f20f85f22369b777d891b4b04c6ebce i3c: add missing include to internal header
030d01861d628606117cc5de07cb52822f4430a7 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
9b5fc6d91623203dd169e8fd03ec0f7b9fa2c66f i3c: don't fail if GETHDRCAP is unsupported
f4ff7bef6926151f204aa2f98935f950dc152753 i3c: master: Initialize ret in i3c_i2c_notifier_call()
7d918bd382292ab30f8f248de51a6047f167841e dm-mpath: don't print the "loaded" message if registering fails
a07c29bd39846beb413ba19d176ad2368a63e72e dm-table: fix checking for rq stackable devices
af521c0e166713c6b1c42787c89ddfac13186dff apparmor: use the condition in AA_BUG_FMT even with debug disabled
26784cafa4ab654bc3ff484622deef4276178cf9 i2c: Force DLL0945 touchpad i2c freq to 100khz
99ffbc8c45100bfd43eae49a6dfb2bc614782477 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
41a92d5642255afb811d843e8b2ae176ea8c771b vfio/type1: conditional rescheduling while pinning
982f655cb76f5cd7f9857b9e857a91e36fdc9422 kconfig: nconf: Ensure null termination where strncpy is used
c37d1a81c9ada5f299aa926d7d677fdb76315053 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
6ca1ed6aaafed6d9dae7939745d76567d322e27d scsi: target: core: Generate correct identifiers for PR OUT transport IDs
0a11faf3f516cf43dc716037b89bdabf4483cfe7 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
2255cd6e38d5a924034c1e852563de728b107f1d vfio/mlx5: fix possible overflow in tracking max message size
cff1f2440d297795ada93e460f3c046b4e18cdb3 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
2fee70f2cc1542d0ff9ef400487a9c078ae8c05d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e312752ab9b190035399722bd548cd72a49521e5 kconfig: gconf: fix potential memory leak in renderer_edited()
d005e5a450cd35ec6568ac4c644b6034bd93ca34 kconfig: lxdialog: fix 'space' to (de)select options
6371d305c83d277787a774b65dd40e99880fe616 ipmi: Fix strcpy source and destination the same
b08ccb78b256b31675d89d436ef64d621da46f28 net: phy: smsc: add proper reset flags for LAN8710A
d4c7b2426379bbcda7a2dca091d2d8128f80473a ASoC: Intel: avs: Fix uninitialized pointer error in probe()
eae40265438052328556101029e45a473d446e41 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
5e583349194df2dd3434c0d918313962a949691e pNFS: Fix stripe mapping in block/scsi layout
6fe4ac441397e00631a940fd0b054b958425de91 pNFS: Fix disk addr range check in block/scsi layout
2c73a7e243581235c4fda8333b731bfae6ef9a92 pNFS: Handle RPC size limit for layoutcommits
ce29507841389fa693e162fb9e32b180f0eee336 pNFS: Fix uninited ptr deref in block/scsi layout
304b445ce9b11b5ab1416a84d70a5650f1a8690e rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
dd33034e00593d42a1133752b6a1ad506dc3036d scsi: lpfc: Remove redundant assignment to avoid memory leak
439b5f27c30beb3c5a970a13a5f8b847c1961c26 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
1446133a77d3ff53c9225eae6aee1b74bf9bdf4b ASoC: soc-dai.h: merge DAI call back functions into ops
c2a47788b8d05bc901f79dc89a2307d00f9523e3 ASoC: fsl: merge DAI call back functions into ops
ee87a33a5accb16469143d72d301de4da1baa9d3 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
f8982cf8ab5e2de86bdc3d6041f7f65e6c117784 drm/amdgpu: fix incorrect vm flags to map bo
550f14b59a4a309a2b80c6172f413105fbd493cf ext4: fix zombie groups in average fragment size lists
c696265a93cefc11103110d26cbf59327324b207 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
4429da704c6367062233e2104dad13c3630f7f19 usb: core: config: Prevent OOB read in SS endpoint companion parsing
eb1cc741983327ff37312b129f865e9475f76caa misc: rtsx: usb: Ensure mmc child device is active when card is present
17c943d4ac545773d55c306f54afa294cae66228 usb: typec: ucsi: Update power_supply on power role change
4a847d3bea8bae3b3002b70ace49d03ecf6a95a8 comedi: fix race between polling and detaching
688529b77ba6cd9596abe5c423314bd2934afe8c thunderbolt: Fix copy+paste error in match_service_id()
3af3606aefb30acd738d5a22e316c121a43be6e1 cdc-acm: fix race between initial clearing halt and open
ce01ae63e68b8ee54d45aeda11fd93c98fa4dc9a btrfs: zoned: use filesystem size not disk size for reclaim decision
a19cc7a655090d9fe9d1a7a8a290072d59f42047 btrfs: abort transaction during log replay if walk_log_tree() failed
7acdb7f37d978f19212c8d40275be1f474fb93b0 btrfs: zoned: do not remove unwritten non-data block group
ce2da090da05601aea6012c4f7a197bd9b67f39e btrfs: fix log tree replay failure due to file with 0 links and extents
51bcfcbe3fed5cb36e02becfb12593312154f802 btrfs: do not allow relocation of partially dropped subvolumes
ae3920fe1a44964c84621a00947f9c6ddb52b30d fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
aebb7cbe522982d5ec084c44a357d4e221a612e3 hv_netvsc: Fix panic during namespace deletion with VF
2193352aa1d4262c8a2030f54aac82700c410fc8 parisc: Makefile: fix a typo in palo.conf
7bd4ac3488bfa658651156b0c5629a996ec2efa8 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
432b509fa88410fb33031c44cc28a44df8ef9856 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
716ae30bcc53adbca0b6f7c9fb28a2cc82e006ff media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
bcc075467d96a0c3db873afa22e7811201b66a25 media: uvcvideo: Do not mark valid metadata as invalid
1ddbd21682bd0ec7d3efdbf8fcb922e490b725de tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
9373dfedc6871ea97aae622fa96843be926874d4 HID: magicmouse: avoid setting up battery timer when not needed
d114bcee7324e104b3f00e33aa8db7c5b129b9dd HID: apple: avoid setting up battery timer for devices without battery
65d9a4901b4b3a9da406b13100c0e1e4d1efa7d5 serial: 8250: fix panic due to PSLVERR
849c78930c9a965e54f953f9950f8600ed554abb cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
bd28db8c505eb73be5e84953777eb5149cc02ccf m68k: Fix lost column on framebuffer debug console
71e9ddb2f3ade0ba6b480d22f54bfae37fd32fd8 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
ef0e91a8dc869ce506c2d3feec1c60d6baf995f4 usb: gadget: udc: renesas_usb3: fix device leak at unbind
91322391584bb428b14bf25de62266cc2734e97c usb: dwc3: meson-g12a: fix device leaks at unbind
cae63f33f1027edb373846e95227193838e8b378 bus: mhi: host: Fix endianness of BHI vector table
8791cbb0e92916f06f67dce7571f96d26b44e28e bus: mhi: host: Detect events pointing to unexpected TREs
a59eb22b9d53524dbe084733023284c252f1cc3f vt: keyboard: Don't process Unicode characters in K_OFF mode
60db3f1e637dce0c598a465ee4804af99e11b388 vt: defkeymap: Map keycodes above 127 to K_HOLE
351271d86d3ad1d5f6b224953516d69f2a13aa15 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
4c786a0551145b509a01e52bda598e02c734c8c6 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
e32b273c07318b44693ca7646867601e3fb8f5f5 ksmbd: extend the connection limiting mechanism to support IPv6
ba2778934a6c81bf93056dcc33514e14383b6470 ext4: check fast symlink for ea_inode correctly
bdd27f4661c94379141a7c27625a6a6c66563544 ext4: fix fsmap end of range reporting with bigalloc
73104883508fc9c59383c1e94a4fbe1cb2ce58f9 ext4: fix reserved gdt blocks handling in fsmap
6fb0f331734e4e1479731757f6f0c85749925eba ext4: don't try to clear the orphan_present feature block device is r/o
c1f4bd38211d704ceefca1861de41a6dfb14a15f ext4: use kmalloc_array() for array space allocation
da6d3343ab9277b45a8e726b18c068335f2d0898 ext4: fix hole length calculation overflow in non-extent inodes
983f946f96e5ff273ee8b0a6f92d7f07ea10294e dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
bd8ef8e9870b9ef8fad613b0efd341ce14d909b7 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
a51cbc7c908c2f6a3f518d96f1817cf71b3d7f49 scsi: mpi3mr: Fix race between config read submit and interrupt completion
4aff6ca83791a0f592fe738259e0a49512d4abec ata: libata-scsi: Fix ata_to_sense_error() status handling
c79dba22320d0ded2f1274e7f4b779214a0bbbcd scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
6990d56227cc92fe19ba95d856f530ff7b46769c scsi: ufs: ufs-pci: Fix default runtime and system PM levels
77692e28e35a5f4a88906d8e363885f9e9f25d25 zynq_fpga: use sgtable-based scatterlist wrappers
a923971e1d44d4fee10df3591f95641234bdccdb iio: imu: bno055: fix OOB access of hw_xlate array
f74baa28c399644f4fe36bdcea1cd92445881e13 iio: adc: ad_sigma_delta: change to buffer predisable
89036f3dff642c40b8cd2c3681a5188c32eb619a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
42a16a4f06801825c9ecb09d040f79a8139df173 wifi: ath11k: fix dest ring-buffer corruption
36f4b69bd2e44377dd127f6e1b40f6a4e9680068 wifi: ath11k: fix source ring-buffer corruption
531b10e53eec0369aee075a4db08b1c861af8088 wifi: ath11k: fix dest ring-buffer corruption when ring is full
9953b9fb0200c98b74a52f6eff8506b6c51051cc pwm: imx-tpm: Reset counter if CMOD is 0
cd75ed304ee393dbe0345e168fd9ae4dd7f42228 pwm: mediatek: Handle hardware enable and clock enable separately
f65548f6d4f19c0987967fecd6ad217f3e7dd149 pwm: mediatek: Fix duty and period setting
2727a38ed87daaf61873e10e2ac40074cfb574a2 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
311c628c4425828dc1a84c64f5b7197cf9ad2990 mtd: spi-nor: Fix spi_nor_try_unlock_all()
6efcfbd8ba907c6964a7c1e03b4882fa3b066560 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
3214f0ebc725547b911f72d1bc086f1c64eef088 mtd: rawnand: fsmc: Add missing check after DMA map
473eaeda1ddc561ec61529136f03254ed9b2b761 mtd: rawnand: renesas: Add missing check after DMA map
2bfe0875a1061eea291ee5a6d937499365a99fb9 PCI: endpoint: Fix configfs group list head handling
a76eb6ca2af9244d7e547898201a10fa67bed378 PCI: endpoint: Fix configfs group removal on driver teardown
48a67b0c2c048ecabb5e5b412f98a4a167df3650 vsock/virtio: Validate length in packet header before skb_put()
4d4864feebbd50c9a44fb7befeeb37ed1174c408 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
a98be593457d5eec77274e8a65609bad20ff34aa jbd2: prevent softlockup in jbd2_log_do_checkpoint()
d68c23d701a6a1376e8cbdd1086229d5eb6e4433 soc/tegra: pmc: Ensure power-domains are in a known state
f0d1538043cb403e6748b56fbbf8e6b66ba1a935 parisc: Check region is readable by user in raw_copy_from_user()
def6db99c329e0b82473ef22b4b197852863aa5b parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
81dcb4c7722b0a1e1725b5d13dec0e7064e1a1ec parisc: Revise __get_user() to probe user read access
4732baf3bb37de722bf46ac45c81a3e99b6005ea parisc: Revise gateway LWS calls to probe user read access
1c04071e78c84a28284fd261b829a4c72712d149 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
db57b06efeaa89efc0ba369723e7c6bd6a2aaa20 parisc: Update comments in make_insert_tlb
f76fbbc6862827d725ceee83cd4b2abffdae17b4 media: gspca: Add bounds checking to firmware parser
e8f9d4c33c8966de45741ec60bc5f50b316e7812 media: hi556: correct the test pattern configuration
1162d8b45faac70c4689728633975f80ce21d24d media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
bee26aaf5dbabb2c6755a94d8b22c133e0686578 media: vivid: fix wrong pixel_array control size
e96f5ddfe3bf4b8403411d61c01c93a26cb68d57 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
75c5ffad2c9325edac402e7bf8820645fed3d725 media: usbtv: Lock resolution while streaming
a047cc29b568e65384fe6d6aa4b34597035899cf media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
e11662cacbae90575e4556b55b75aac3afad7a8f media: ov2659: Fix memory leaks in ov2659_probe()
373d4f5b9e962b76d99687d86e1ce54e7161009e media: qcom: camss: cleanup media device allocated resource on error path
aef1732486b434b5eda20c6185b90e7f9546b3f9 media: venus: Add a check for packet size after reading from shared memory
b5a1ee74f6d8be5b2448084e3378475fdd034c54 media: venus: hfi: explicitly release IRQ during teardown
5e95c8992140a15d9a0b57af940c43c60ce313a5 media: venus: protect against spurious interrupts during probe
19dc6fca8f993eba1019d113e00a038f5356d53b media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
e06b323bcab528afbc63a751257185f3adac5e93 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
f9a05227c1c0faf541883bf7918dbb2b70ba845a drm/amd: Restore cached power limit during resume
a406db2db5759d0163549caaa3f95119d37df747 drm/amdgpu: Avoid extra evict-restore process.
b9c35424cb41c058f1138743a794ea4d8c6e3568 drm/amdgpu: update mmhub 3.0.1 client id mappings
4f20cf53a40d55107f82ddbac1704a9d4b94207a drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
5913533450e94809ec5bdec61bb78dfbd0b3805e drm/amd/display: Don't overwrite dce60_clk_mgr
f555deee25fd59965878f59032c45cda75ec66ae net, hsr: reject HSR frame if skb can't hold tag
b17d8180478898f317858fd9545c5988f55600f0 ipv6: sr: Fix MAC comparison to be constant-time
e5000da3ecd9d0235c64b804d77e22146e26ef74 ACPI: pfr_update: Fix the driver update version check
c6173b3511e142d21e4237ffc516596b6f591523 mptcp: drop skb if MPTCP skb extension allocation fails
5a5e4def94e1326f6368bd01286e5cb8cfc29e68 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
e80f6f7d49e2d0eefb5918aeef8fa65e8c61e107 f2fs: fix to do sanity check on ino and xnid
6cc0bcec83b75ba168e6132a38f38463463d85bf iio: hid-sensor-prox: Restore lost scale assignments
636c31b9e3a603015c8414ee7ad61282e2737c82 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
f0f627a1bb928b4d5d39da01407ffc450570c2eb perf/x86/intel: Fix crash in icl_update_topdown_event()
221d28fce7dfc91438768ce25debeadd5e957144 x86/mce/amd: Add default names for MCA banks and blocks
9fd97e2d15a069150a7c7f7fbf2468649fb983ea net: add netdev_lockdep_set_classes() to virtual drivers
715f1ba1dcdc914552768ae66379e66d08f105f4 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
d51f15606a1dbbc3deb34f088a11cfa6d23aabfb ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
b916a005c1b6c4bd9bf4da35cfe6042462c2cc79 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
acff30ca1039d0a8979c35e3534ea52072fa9b7d drm/sched: Remove optimization that causes hang when killing dependent jobs
31129b44b97f02abab9166b750b7ce7fbcc0adf2 net: enetc: fix device and OF node leak at probe
df1aac7f599cd905fa84b1b7bc263c326ed90dcb fscrypt: Don't use problematic non-inline crypto engines
15fa9a58bf5733815f4e205f521ebb0398965f67 block: reject invalid operation in submit_bio_noacct
af31709e4f69659a25a9816c27f51f2f3af16d04 block: Make REQ_OP_ZONE_FINISH a write operation
5d20098a35b9a8584f9dc6173c18a2a12c206e93 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
4f7df05b2133fbdcc91987be418c8b197c034803 cifs: reset iface weights when we cannot find a candidate
52cab392b09cbfb046b2e48fb9142d5258b3706d usb: typec: fusb302: cache PD RX state
b9e1334bcd002495707d121ff9d1aab00428699a btrfs: qgroup: fix race between quota disable and quota rescan ioctl
5ee540ccebd8caeb030de55eb587360933c69779 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
206d0415a602f502adf78b59127c49646acb940b xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
e99912f08c0ba0109e03262d23cbadd20a0dfcda btrfs: send: use fallocate for hole punching with send stream v2
ce2489c34d001ce6deda3694f314f9bce4b30e58 net_sched: sch_ets: implement lockless ets_dump()
e97f99eb00724fec0aba805c59520b3eeb02f927 net/sched: ets: use old 'nbands' while purging unused classes
fabc43b70eba7e821f78de2c7968f01309974f65 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
0700d46cc300739cf6fcf9ad6f8c57fc56280dee media: venus: Introduce accessors for remapped hfi_buffer_reqs members
1a7927695c4eee415fadfe6d0d2f898aa801578e media: venus: Fix OOB read due to missing payload bound check
74d75fa75aaf4c8fbc33820b94de070addb66313 usb: musb: omap2430: Convert to platform remove callback returning void
8f10e951e1946816d23c3cda0af6b7d2615d70ea usb: musb: omap2430: fix device leak at unbind
ec340f0f5542c920c8c47a414e2e3f312cebefce platform/chrome: cros_ec: Use per-device lockdep key
e975c7f921eeddf39c200d840d5bd7a07ca83694 platform/chrome: cros_ec: remove unneeded label and if-condition
1ee56f4679a5a6ac0694e98c5e4acf3d04cbe81d platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
296f78d6757b24e8de777fe4be1b8ef10c44a23a usb: dwc3: imx8mp: fix device leak at unbind
5ebb39a524fc7d4ebda7a1940348eb6c7261be3d ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
69c6420c5552e68083e9ad3ff9e40a9b17656ac5 btrfs: populate otime when logging an inode item
3b7e762c92fc84de33b138707656b92192ca45cb tls: separate no-async decryption request handling from async
82489772e4d78616a808a4c296d7125006e512dd crypto: qat - fix ring to service map for QAT GEN4
11defb9c446eece3ec316d3865e3520ad64a7eac arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
68c12cc463f9a4f0adff2486cd2df0761d788470 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
98f368f6c1f7153a31151e662d12dec3f07c40a3 mptcp: make fallback action and fallback decision atomic
54af9a41981b2567ce34eba1c5d79df6a8359364 mptcp: plug races between subflow fail and subflow creation
71a1b9ce11da15cfbc3ed4f119db55f2371966e7 mptcp: reset fallback status gracefully at disconnect() time
473de22bccddec1bb124cbb7cd9fcc3d21720f4a mm: drop the assumption that VM_SHARED always implies writable
9b27c98041bd61f4fa7e199f64f226fc4f260597 mm: update memfd seal write check to include F_SEAL_WRITE
63adf91a088fab97bcf39b7f65014df0bce644ea mm: reinstate ability to map write-sealed memfd mappings read-only
02e8e4df116c009e36c8f4ac0e2aed7ead9a5b73 selftests/memfd: add test for mapping write-sealed memfd read-only
88d130fb437510e16d5151acf64de5334da26ccd Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
46bb4900f84fc691c2b845fed71fd702b3510218 kbuild: userprogs: use correct linker when mixing clang and GNU ld
c1e7f5f4ca45ee6203a4172f7c283c88cbfe89c8 x86/reboot: Harden virtualization hooks for emergency reboot
2687434c02c592cd8018456412f8a38ebbca5827 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
2865155f4bd2be17a3bfedf6fbb5ac6694785718 KVM: VMX: Flush shadow VMCS on emergency reboot
0e904a41114b052ffa9f100074447c7e8a298ee9 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
6b7cbad98a2f6896b2db25d865725737b27f522e memstick: Fix deadlock by moving removing flag earlier
aa1406492be7167d6046d056688abeb0a212c22d mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
246ddaa59edc84f8fc504709ea8704e6275a8cbe squashfs: fix memory leak in squashfs_fill_super
03aa9ff04fcb6d9328d5b368132b239a03fa8a95 mm/debug_vm_pgtable: clear page table entries at destroy_args()
cd2ac98008bfba1d5920c17640c83b2cab62ead4 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
6c6fd47266556d756ef82b29dc6cd12c63a35b47 s390/sclp: Fix SCCB present check
fd87eb857e7d1e96debf8f60cab548ea0798ce85 drm/amd/display: Avoid a NULL pointer dereference
cd6651ea18414cc192b2fe9915b7e62ddd92058e drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
c3652ca52e8dc59fe09b4c30bd4dc3dbb7980f2c drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
081ed67f1f42d8f4b6fa8d14fd8497e0ed8dd09f drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
caefdeebf4b1ee7a880553bfdf237ec0df18ca7a drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
58d7083d31612c7d2a2ea603e97b09e00dbbcc7f smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
66914ce2a6f059f98644c0e3ee15b235d5582002 fs/buffer: fix use-after-free when call bh_read() helper
e5e0aacf5e958ebc7906fe5efd5ba491799606af use uniform permission checks for all mount propagation changes
f4cae8263c5337dbd8c6c6aa481b6dbd7e1b78da fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
0b2d44aaa16541daeae3c398287875ef3f35fbdb ftrace: Also allocate and copy hash for reading of filter files
a8c18953afc981e5c29a81233b1639fe2e2bb3ab iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
d9764ed11b11aa9ca059b2197f8d2f2749328a3a iio: proximity: isl29501: fix buffered read on big-endian systems
681bf365babfa037279c46ff62867f89526ed5e8 most: core: Drop device reference after usage in get_channel()
48a1d0b16ce67a1205ccd51e17bf235b526b5ea0 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
80d99ece1edf8990042b1949feb400ee70674343 comedi: Make insn_rw_emulate_bits() do insn->n samples
d1c7dfcad793ccbaed4dfd8c61a988e79d5fe124 comedi: pcl726: Prevent invalid irq number
a593771f33bddfd96eb096aecc6beab3a62c3797 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
6e01a732d92a6a0e4fa66047c3d4fcd664f774ab usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
5819907ae5130e19a492173cc4cf55dcd467d520 usb: renesas-xhci: Fix External ROM access timeouts
50b969463ea747a3d155b4a63cf7cb7fc8a6fd7e USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
d74becce245b12edce5cce93ef5a2f2528c8c298 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
2fd627e12c104eae53927063af16ab436a404432 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
bc0d6b42c9dc045599b47a8bf932d1443b0b362b usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
05cdc0d86c97db37206e61b6c5c609d57e762b51 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
aa0db0dd752153fd859b12173932408a2cf50458 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
52521b64a671645bde44d8923685cba694993832 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
d421b98c5834a82895080ba886c07dedc4d5f332 ext4: preserve SB_I_VERSION on remount
66c850fd620ca494ac1adda276f0d13cf411a77d scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
1ba5947340411b7f911083bff3ebea95d1cfcc90 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
4c1a567f5aca82570ceebddb7b8c2158b2c447cb PCI: rockchip: Use standard PCIe definitions
0927de675697a61453113a359ad7a9b209c4b105 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
277b32da2eafb94548d2694f6ee1368e7899a42d soc: qcom: mdt_loader: Enhance split binary detection
63e5c40629e955932e28cd82822c522c82d26cd7 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
5a2fe15819786619f1f99873e49b2e99123a67f8 f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
cc8a8befbb98cfad56ae9a619142b66b5f403b83 f2fs: fix to avoid out-of-boundary access in dnode page
e81c39e132830d9ea847aa5728d7123d09980a0f mptcp: disable add_addr retransmission when timeout is 0
ca7aeed8bdfff28a3507b29a438c95d1ef203598 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
0cb086ae36a7b830e7a86e069f8ebbf61fc9efc2 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
4ee1a33fb9a251d6f510df38a415fe6670e9c5d0 mmc: sdhci-pci-gli: Add a new function to simplify the code
60c3ff9230c2599f2bb0ec405d4f4e1eb5fda2d8 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
70d82b07a03c72099b05e468830ee6f1ddae7831 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
63b9ce86f9e553a4a549179584b47b178c35ae93 drm/amd/display: Don't overclock DCE 6 by 15%
b194e6903ebaf8ed0e34f505d8f1de11141b34cc selftests: mptcp: pm: check flush doesn't reset limits
7a9e9a2b5d62d890f9014af45ea4b08300e0e18f wifi: mac80211: avoid lockdep checking when removing deflink
fe9849022eca0e141f7e3d4c966a6769f265cd2a wifi: mac80211: check basic rates validity in sta_link_apply_parameters
7f1b1fc5203fe2fedd915dbc5dcb22e2c888bf3d tls: fix handling of zero-length records on the rx_list
c5f0cf37694d32cf11f26a58ddb798a567176058 iio: imu: inv_icm42600: change invalid data error to -EBUSY
c1a689e16185e9e8cae34ed21c4bfb6888a0c7d3 tracing: Remove unneeded goto out logic
d30bcb434bc64cf67748d8ab3c85c9ad1ce904fc tracing: Limit access to parser->buffer when trace_get_user failed
98ef7a114a2e1cab618d463aacc14f986afc192b iio: light: as73211: Ensure buffer holes are zeroed
2940f0fa78bb54997023bab1aaa47dad24a04608 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
e8920caa71ddbc14b0fc80f1a6be1d919ee20539 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
b3eb3ab98d15ca11699445abd94c68da661c457e x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
a94c34cc5356685564279a2a1032f11e4cfe5e12 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
1e9cb9ee0f21ffaa4e4537b72584c1d588e42296 iosys-map: Fix undefined behavior in iosys_map_clear()
af9a2c1486d9e448af47e66f02b872c3fb6c68e9 RDMA/erdma: Fix ignored return value of init_kernel_qp
0e5728117643c801fb6a0753108f9c9b2b8707f9 RDMA/bnxt_re: Fix to initialize the PBL array
72382ed77ef5bedb5979f6edc7314e75bbf6dec6 net: bridge: fix soft lockup in br_multicast_query_expired()
58471d96d87e0da0352f2428c4941cb6917dbe0d scsi: qla4xxx: Prevent a potential error pointer dereference
a3566535cc6fd2be2d0c09acb2d5d4a20a251115 iommu/amd: Avoid stack buffer overflow from kernel cmdline
20ff2f513d53b1f95a124bc3128ec5d840b72955 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
f1504bbcb1336ee30a2ecdd6ea532d48c458d011 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
6b3784f532fe2fc1d188263e62d01e0135712c1b drm/hisilicon/hibmc: fix the hibmc loaded failed bug
ee7979bc4c891cd2014e960ca34ed6daab72b3e1 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
7c98e2f2d70ae45c540cb16c5a66c55f0c6f82d8 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
4876a879da203d2ef8ae5d054423d5b90d5ca3c2 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
0098e7d8d7ef9ae27c011062ea9d8cc06a5c124d ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
8defe1455197062157d2a9acc01d80d4b94e4ea1 net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
26d1531e197e71b76e17e1820ce6c029711ab4f1 ppp: fix race conditions in ppp_fill_forward_path
a2d8fdcb11b6569d098dd24dbd804a2dd7beb348 phy: mscc: Fix timestamping for vsc8584
ce03cecb2950d316c5ef10d6cd5ade131249c5be net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
8c1933f298c5cf1adfc741a4fb4e9824d75d9640 gve: prevent ethtool ops after shutdown
152697fce030063d006d1d82ffe405fc0ede5d91 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
6390c959601212a0fdad7720a197c06ce201fb4d igc: fix disabling L1.2 PCI-E link substate on I226 on init
18dc187936c47d2d7eb25d4fe6bd9f114d1d9fe2 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
6109d06cb6722b3e25ca2f6403ab1bd86f1a516a net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
707e2301ba6b068cf82f31648961e8e15cd7d73a bonding: update LACP activity flag after setting lacp_active
f4bacd3595d9167eb012ed89a019126a77b4a58c bonding: Add independent control state machine
ae56514e3db7d21a4a546c75046b97cceecaa0b4 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
d0e797e90783066c05459c34ca9aa4f24ac0a404 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
4cc1ee1c4d85d0f0a724c87d484d3ca654a6d65a s390/hypfs: Avoid unnecessary ioctl registration in debugfs
b386ffab38d64b2ae8c60a2eb0c83eefc514bfda s390/hypfs: Enable limited access during lockdown
5d903e8c5a31aa0d1953adc6463326bc4795f785 netfilter: nf_reject: don't leak dst refcount for loopback packets
4061c01828156d1a9a326d942d942b4d9a1bdf14 Linux 6.1.149-rc1

--===============3700114327319415034==--
