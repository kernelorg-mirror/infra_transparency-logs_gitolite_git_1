Content-Type: multipart/mixed; boundary="===============1035061670804815935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 17 Sep 2025 12:54:41 -0000
Message-Id: <175811368189.2097005.7937399231355428417@gitolite.kernel.org>

--===============1035061670804815935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 0e96df9bf091df1d4525860314410c64fa635fc9
    new: 668a07393455734b16b88d0c167bb0de35785251
    log: revlist-0e96df9bf091-668a07393455.txt
  - ref: refs/tags/v6.1.151-cip46
    old: 0000000000000000000000000000000000000000
    new: 0052fc007ea0ea4c8f875b61526e638850490cb9

--===============1035061670804815935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e96df9bf091-668a07393455.txt

c95cf6d03c224628fc3aa1de27a5641a0368475d io_uring: don't use int for ABI
40714daf4d0448e1692c78563faf0ed0f9d9b5c7 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
47ab3d820cb0a502bd0074f83bb3cf7ab5d79902 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
89eebc66693da113c8e920a9ffe9979c0fbf1ea7 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
0971ce3fca5915380416e41ca660c821f340c023 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
9bdb8e98a0073c73ab3e6c631ec78877ceb64565 smb3: fix for slab out of bounds on mount to ksmbd
e12a5611d578621c1afebdbd0b3fc7a25cd6c818 smb: client: remove redundant lstrp update in negotiate protocol
35e2b3a2f065d5d0d631e301e27e1c08ea826165 gpio: virtio: Fix config space reading.
f963cc9a0de0dc9007ffe33fe847dfdd944d4303 gpio: mlxbf2: use platform_get_irq_optional()
d42b71a34f6b8a2d5c53df81169b03b8d8b5cf4e netlink: avoid infinite retry looping in netlink_unicast()
610bcb13e9619a7d152972ecbe7cede5d46dd95a net: phy: micrel: fix KSZ8081/KSZ8091 cable test
2eea158e3983fdb81724338266f56f2df9977bc4 net: gianfar: fix device leak when querying time stamp info
cd59ae4a8bd9ce021f5b3ec32f07851dea90c95b net: mtk_eth_soc: fix device leak at probe
1c491cb81f160079f33188dc8ae044c5af74fce5 net: dpaa: fix device leak when querying time stamp info
59ed6fbdb1bc03316e09493ffde7066f031c7524 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
22f45cedf281e6171817c8a3432c44d788c550e1 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
59f0bf620b03697c674b9266f61c6ccbd0b95b6e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
175afda783e38c0660f2afc0602dd9c83d4e7ee1 NFS: Fix the setting of capabilities when automounting a new filesystem
4cf946bec59f5cf9e0d80ef67e5dcbaeb462e5e0 PCI: Extend isolated function probing to LoongArch
1a782fa32e644aa9fbae6c8488f3e61221ac96e1 LoongArch: BPF: Fix jump offset calculation in tailcall
10a7e1a5cedd06de24a1602c5f462cfc5b1842e8 sunvdc: Balance device refcount in vdc_port_mpgroup_check
628fc28f42d979f36dbf75a6129ac7730e30c04e fs: Prevent file descriptor table allocations exceeding INT_MAX
1b13b033062824495554e836a1ff5f85ccf6b039 eventpoll: Fix semi-unbounded recursion
cfeaebc3554005ca3b1915a729200d0ecccb1714 Documentation: ACPI: Fix parent device references
81314c7f1ff0b4b942d87bff6a87f3a2faf7ab5f ACPI: processor: perflib: Fix initial _PPC limit application
fd9cad6b0676e0bb3a98ee0a8865a86e2f53eb07 ACPI: processor: perflib: Move problematic pr->performance check
058e8003714a4b4da1558b7b9e63b80c832d11f1 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
ae5119ff7d27d8ff8cd09b2fee06f8453d980238 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
e0e9bbab073335ba32bddc7f25d815da3ffb7df2 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
a6005853bf003d9d4360018493f2b74677a1b272 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
d9d4e0933a27d481c5fe58376051aa1b25d81d0f KVM: x86: Snapshot the host's DEBUGCTL in common x86
0e82f79598630664ecaf630c7ac67cdc6250c56e KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
448b116577715717831b61e03e836adce41c1955 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
fcd1aa28e9dea442f74716dbd87541bf0fc11d56 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
8d888f56b4b51f4561d63604e4ed570f4d622586 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
d402c37607ce4d2746f5930f2ce6c982eb51af29 KVM: VMX: Handle forced exit due to preemption timer in fastpath
4391110bc95c3db1501195ec89224c046a4b82e6 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
279b5ddea3f9bb61d53e4325e52d143cb8824585 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
8796f784922f481bea2280df888cfd1daf325399 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
920354d187377e12a550d33c365e40617c63057e KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
6b5c821a4cbe60d3f8af925053c9c63af6928b39 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
18a6c6c6731ccd125b1c4ffc420c87786574f5a4 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
d7872e4538e237c8c8c88c747f3b4d0eb6ed72af KVM: VMX: Extract checking of guest's DEBUGCTL into helper
df4071e60926cba062a087bd995cbddb15037ecc KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
ede3cd43f810e21e113cd87259fe21ed60d2ac6e KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
e5e5c6c1215cea58ffd19aff1f2ad3d93bc82f3d KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
800c70fce9d3a800f3a60cb0408711d8167bae30 udp: also consider secpath when evaluating ipsec use for checksumming
41462f4cfc583513833f87f9ee55d12da651a7e3 netfilter: ctnetlink: fix refcount leak on table dump
fe2891a9c43ab87d1a210d61e6438ca6936e2f62 hfs: fix slab-out-of-bounds in hfs_bnode_read()
a2abd574d2fe22b8464cf6df5abb6f24d809eac0 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
13604b1d7e7b125fb428cddbec6b8d92baad25d5 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
dee5c668ad71ddbcb4b48d95e8a4f371314ad41d hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
39c970e153a423701155f14ccd446da1d48473a5 arm64: Handle KCOV __init vs inline mismatches
ac98d54630d5b52e3f684d872f0d82c06c418ea9 smb/server: avoid deadlock when linking with ReplaceIfExists
fc5d14e5bd3740f6e35594440f89a7f50aabba26 udf: Verify partition map count
57418de35420cedab035aa1da8a26c0499b7f575 drbd: add missing kref_get in handle_write_conflicts
9506fd9d4736ae07a81ec76557967bf147e8d057 hfs: fix not erasing deleted b-tree node issue
fcf5f94c9800c184e05785874b6531091f9ef23f better lockdep annotations for simple_recursive_removal()
889786c24f7345a3f7a543d027bb0f1d5ba2bfe6 ata: libata-sata: Disallow changing LPM state if not supported
f99eb9a641f4ef927d8724f4966dcfd1f0e9f835 fs/ntfs3: Add sanity check for file name
9233db810d15a145d3e7851f17e4a7db4787fcb8 fs/ntfs3: correctly create symlink for relative path
3beaa57870b4de42aaaad53db2449dfcbc9fccbf ext2: Handle fiemap on empty files to prevent EINVAL
ff3e154e0d5abc8a9878c8b63f2674f60787b8c2 fix locking in efi_secret_unlink()
c2eabec8a6789fc2f37f0601f9b585efe2fa52f4 securityfs: don't pin dentries twice, once is enough...
1fba84891882ea6fcd0617f1959e8632eb61cc9b usb: xhci: print xhci->xhc_state when queue_command failed
ef690c2f2744f45201dfa07e3c5083c91706b949 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
d97d710bc67c2e991e2a1c2727814444cf9fcf68 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
4dc40b7313fe554718d0b540764f7dde7b072a7e usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
69483e2481299eb8df86c93c87ae995a56868cdb usb: xhci: Avoid showing warnings for dying controller
9af22d71d2ab50944ddfb0fef80120112c62fac9 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
bb5e9e7369ad14f370cb9ed3e68008537c072c6e usb: xhci: Avoid showing errors during surprise removal
fbfbedc4f99d96a6060c1310c0a536cd7e7ff768 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
f6e3fe54b62780208f477e20086ec8256e9dbab6 gpio: wcd934x: check the return value of regmap_update_bits()
37f5a357e8049834a615e9ae2409c99c5f182f09 cpufreq: Exit governor when failed to start old governor
265583266d93db4ff83d088819b1f63fdf0131db ARM: rockchip: fix kernel hang during smp initialization
cb2e990ed30ccb0a6c02f751dc7dc46df0850013 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
0dd05880cd34c0982a1943d5dad9d8efa83271f5 EDAC/synopsys: Clear the ECC counters on init
1808cd56ffa9ec85069ff3659cd8ee5010d85755 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
83049106a32b58cdd78acfe8f1b5471d27c1210d thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
e52ec4dd28e6e9e5692c0ae3150821790f2a15b6 tools/nolibc: define time_t in terms of __kernel_old_time_t
f99c99d18eec03c31f6669a0d96da07e3ca1fb18 iio: adc: ad_sigma_delta: don't overallocate scan buffer
c830aba93742cb7a10dcffd1785e237360ad9183 gpio: tps65912: check the return value of regmap_update_bits()
387435f4833f97aabfd74434ee526e31e8a626ea ARM: tegra: Use I/O memcpy to write to IRAM
681eb40eae171c584baba81bbfe8af77f95c24ab tools/build: Fix s390(x) cross-compilation with clang
695de25029c93a256d561ed0068e43c921404eaa selftests: tracing: Use mutex_unlock for testing glob filter
f8f9e847b7b8fc56838e855074d4bbfc06534645 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
b5f3ed5ba66cbd08e31fce3237548792738cdef8 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
60005fd34b8c08abd1661557a7dc83f0cd710b58 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a5ba5059f265d53bb9f5066097543246234cdd9a PM: sleep: console: Fix the black screen issue
ec586c21b8ffbbec2ca3faa6abbdaa51cabc4ac8 ACPI: processor: fix acpi_object initialization
593ef3323e48cf3fab29b0d6f7168aa212d53bc5 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
52300ba7f2245777201be5fa6f80848b21ffc092 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
5b5140acdf59a3f4d441252c03bd63846ff1ffd1 pps: clients: gpio: fix interrupt handling order in remove path
dd9d5b4dfd0f9b719e1cf5c14c50e4298f3a31f3 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
6f2a6ef86b23a30b92ad57981de537bce67bfa45 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
dd0b8a5a6d8c3e63c59cf230dd4e037398f94490 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
b299238ab6a2a47355540b38da1648467601a9c5 ALSA: hda: Handle the jack polling always via a work
a574240178f6bebd5a1538a1442c9c2e3cc85c52 ALSA: hda: Disable jack polling at shutdown
a37fdf1d998abff0770ddc25836908cf311814e9 x86/bugs: Avoid warning when overriding return thunk
68b8f05a026f7c6e6a19895bad9b42cd22e40f00 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
10c27ab7accbe455904483070975cc89a512df9a ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
7f8fc03712194fd4e2df28af7f7f7a38205934ef ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
9f351284e6472da5a9f91e6e74dd3ce00e80c678 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
4d2cc6967dd1852262b42a538577e6f8223ce27e usb: core: usb_submit_urb: downgrade type check
eb636446e390d4303c5c87aab59c7f3ad10241dd pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
00fd05651900853f983de5ce3cb792f84a92357e platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
95aa089a062e29e6b6b9df86ab29f065d681de44 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
86a024a5a521da362fb67a3a6a84f54331503326 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
93955807382e8042fd3e690f96f7c8d3e41be2b3 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
7872dc0afe45604e21a19b82f23607a075e9b830 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e5b76642617acc297d95ac9ec78069e9c8da5911 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
3e8ab1ed548458c59f0d44fb162a165f6ca9d3c3 ASoC: codecs: rt5640: Retry DEVICE_ID verification
035858eeb3a0ac706d04f086f601d5fb45c81239 xen/netfront: Fix TX response spurious interrupts
feb89ec6d53f1b1b3edeacac0280ae88cb52e41b net: usb: cdc-ncm: check for filtering capability
5d9f9125432a34665e366b5d074fb0383e93092f ktest.pl: Prevent recursion of default variable options
d486ff6734ee1ae4efada1b5421cf3640147e5db wifi: cfg80211: reject HTC bit for management frames
ffdfa05196a9296c1b84ed5027777f79f3b02df8 s390/time: Use monotonic clock in get_cycles()
e8fe53c8d4b8815af453fe1ae5a17c2dd403b403 be2net: Use correct byte order and format string for TCP seq and ack_seq
0d9f2cf8a23d47786307a15d2728e8a713545163 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
b2b4ee21e70fed27a67fc995b2a774eec1fb3289 et131x: Add missing check after DMA map
83a798cee6a46ea85de19f85853f5d2eb38fc1f7 net: ag71xx: Add missing check after DMA map
16db6552221939d11bb3c73c5d39a85ea8a195b1 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
48ee1665cca197c6d6ef548664a541c1a3788e02 arm64: Mark kernel as tainted on SAE and SError panic
b5de8d80b5d049f051b95d9b1ee50ae4ab656124 rcu: Protect ->defer_qs_iw_pending from data race
4e92e5c943051c6d0453ae6db5add8b62d091333 net: mctp: Prevent duplicate binds
c03a1475740f6203ef245ff37901d52fc1edd244 wifi: cfg80211: Fix interface type validation
c18f90bcf44cee1f6aa54d162dcdc8aa0b3d8375 net: ipv4: fix incorrect MTU in broadcast routes
d5cba16d3829aa30527ebbaa25e6662a48ed0bba net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
67a83d33bac1d68c50cbd5b492bc9f70eaad65a3 um: Re-evaluate thread flags repeatedly
39ffb7859d5e885d4a2016691a1e330c00df7315 wifi: iwlwifi: mvm: fix scan request validation
02f0fa64233cab06e4ead26a70727291af6a98d5 s390/stp: Remove udelay from stp_sync_clock()
51e1b67a5eb61e036425a43cd5db4d0c5cc9cf38 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
e1ace79c2b786f669eb60ea041a556c2b8ef6e1c wifi: mac80211: don't complete management TX on SAE commit
8119babb657a74851794a02c578055c5e15e0921 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ed032248af5b927668ea56c8c9945d2e0cac1f06 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
6e8421d4f231a15268583fe783f2424ef528ca6c drm/msm: use trylock for debugfs
5b658fbf7a2922e6657e0617665447221616ebb6 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
cea647483d4aa65c767718689c7833e1c318a02a wifi: rtw89: Disable deep power saving for USB/SDIO
77ff36f50d094c5c1f46457acaf36cfdc757e6cc kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
7ff23d0fd5cc0cf562b4db8dc9a3fc462fab9a1c net: thunderbolt: Enable end-to-end flow control also in transmit
5c6717cfcfb6719ec6a5277ecafc97a355b11b12 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
6a735d655547574d0bfd5a08514ed8882c4cf5f5 net: atlantic: add set_power to fw_ops for atl2 to fix wol
b41bdeeeb573c162526e807b06d73219ab920339 net: fec: allow disable coalescing
3377b79b9d69736a379256273a6233db6ceaddc5 drm/amd/display: Separate set_gsl from set_gsl_source_select
efa92654f3f6d931295d71573749db13fa502f3f wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
088904e3070e59ade00a48401dba9da9430ce3c1 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
e8be6916fe854440eacf1dcec01f4671e71e7b0b drm/amd/display: Fix 'failed to blank crtc!'
31f8b4d46687ab2fde0854a4ad92b782ae10344b wifi: mac80211: update radar_required in channel context after channel switch
b651248da759e74ab34325c58482d4995e6e8d05 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
40c1baf8da2f3b81d7871faa2743010c89048ada powerpc: floppy: Add missing checks after DMA map
864cf44e8c0aad59594ccdcd2a31be80b8a52e6b netmem: fix skb_frag_address_safe with unreadable skbs
715e50062984def386b91ae4978d04db4c5d945f wifi: iwlegacy: Check rate_idx range after addition
d427a9487097f69397786c005216a232d86845ac neighbour: add support for NUD_PERMANENT proxy entries
301323acd214d513e0fe5af4b15fe965368b9b36 dpaa_eth: don't use fixed_phy_change_carrier
ea36b5ac1fe7a54bd0b03fe025874ca10b4c21e0 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
4839cf44aa5d2d71905bc9cab0da4c252f3d34c0 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
652b0401b2a66980f828436fa8f2b4f31e9f541e gve: Return error for unknown admin queue command
e9e990379d6e6a89d0cb8102bc0acdbe1a143585 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
5aca3301b2212717b7cf2092c8b352c475a93ae9 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
b20048640381c00933a6e08ccfb619b0496890dd net: dsa: b53: prevent DIS_LEARNING access on BCM5325
ce6b4aa80356b25d3b9f9dab48f30f3f0f7045bb net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a9f9eae3c4952952e8e89911d12b82568fea67b3 ptp: Use ratelimite for freerun error message
2e91b756cb702eaaa11dd27267cee9806a83aca1 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
320700dae2b958a427b810ee422e91747f45810c ionic: clean dbpage in de-init
f7e75e80e84156d651ea4d4a112ebf183aecbfbb net: ncsi: Fix buffer overflow in fetching version id
ba382e06a5d7987496cab78859d0f81a4428687d drm/ttm: Should to return the evict error
620500fa73d0e6b9b6304cc1f27da7b0e1bbd31c uapi: in6: restore visibility of most IPv6 socket options
138749a8ff619837778862efaacb73f1390c313a selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
d003b4a87fe4e0eaa9efb20894e87379bf286ade drm/ttm: Respect the shrinker core free target
3662c20e079821dcbe582c44407fd6f3a58112d0 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
1fc8b74dc540cf5fa8dd6d9ed6def9270bb3c76e vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
cad9d47eff976bcdf2dc4314e7fee006d2768841 vhost: fail early when __vhost_add_used() fails
2f5edde7d7ff3af3ed5eeca26dca27fa013fecaa drm/amd/display: Only finalize atomic_obj if it was initialized
94fc54b397a7bad2c4a200ab32a9c8b08bdae179 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
891331dbfa3510b349101eb97ece6d443ba6c0f8 cifs: Fix calling CIFSFindFirst() for root path without msearch
5c3f5a25c62230b7965804ce7a2e9305c3ca3961 fbdev: fix potential buffer overflow in do_register_framebuffer()
8843a56f32055e6c92a691fcda6f915e29285d6f crypto: hisilicon/hpre - fix dma unmap sequence
2817ac83cb4732597bf36853fe13ca616f4ee4e2 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
a145c269dc5380c063a20a0db7e6df2995962e9d scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
3799bec649b698aead6b2106160fd23ca3168a4e fs/orangefs: use snprintf() instead of sprintf()
080c5d79dfc80de74f581cf1abab15062a793a24 watchdog: dw_wdt: Fix default timeout
a82e24c810b5227632b476f79dafd2ad665ed803 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
4c207015fcb8b91929cbe78486920f7575a3d848 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
adb142fcacb849b6108aa752159357da1d4ade7d watchdog: iTCO_wdt: Report error if timeout configuration fails
8e03dd9fadf76db5b9799583074a1a2a54f787f1 scsi: bfa: Double-free fix
b5b471820c33365a8ccd2d463578bf4e47056c2c jfs: truncate good inode pages when hard link is 0
9605cb2ea38ba014d0e704cba0dbbb00593fa9fd jfs: Regular file corruption check
49ea46d9025aa1914b24ea957636cbe4367a7311 jfs: upper bound check of tree index in dbAllocAG
5b6839b572b503609b9b58bc6c04a816eefa0794 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
3dcc20eb9a3a83a5f323f50caa9148c28208d4e9 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
f4f227b94f1f8f507a20d96df51b6e77e00fcbaa media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
06f6a0b1ba059e0e2b549c3c9a10738fd5475e7a leds: leds-lp50xx: Handle reg to get correct multi_index
9923fde7bf562d4f88b93d1a0f390b22ee630236 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
4b4317b0d758ff92ba96f4e448a8992a6fe607bf RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
0b424a5bffd71272c1cd0b58a1e6daebebf37558 RDMA/core: reduce stack using in nldev_stat_get_doit()
add68606a01dcccf18837a53e85b85caf0693b4b scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
17f4d715642207c1e01cf44ff538c536ebc7fd93 scsi: mpt3sas: Correctly handle ATA device errors
05bace879149aefeeeb2f369179c62ca89a2c8f0 scsi: mpi3mr: Correctly handle ATA device errors
02696d807b569b72106c9e82169f3e81a4635c36 pinctrl: stm32: Manage irq affinity settings
668f52845081decabb8bba016f6c2e427aeb726e media: tc358743: Check I2C succeeded during probe
2f402cda9006e15985948fe382b1edba05fcd044 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
cb0db035faff7a317cf130d3161309ba2eb187bc media: tc358743: Increase FIFO trigger level to 374
52149b6aabc4063af87820d60ecd5754e018138c media: usb: hdpvr: disable zero-length read messages
c33280d6bd668dbdc5a5f07887cc63a52ab4789c media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
454a443eaa792c8865c861a282fe6d4f596abc3a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
205f187cce14ad9c6d889964cae6e005ee3e2fe5 media: uvcvideo: Fix bandwidth issue for Alcor camera
7b2331beaa173b6f1e0653e3f56def7a521a12b7 crypto: octeontx2 - add timeout for load_fvc completion poll
de012fce2c231434706fb09a89c7009154bad27d md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
19699c3bc7253e801905b0b94f8df0ff4976f6b9 module: Prevent silent truncation of module name in delete_module(2)
488adc745103a85066c846d6d4ea578d2becb0a9 i3c: add missing include to internal header
80d9ca544d729bd11aa5ef6ba3806b91546991c8 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
2b294135d3bb07d4881b0e7807da80f0c6b5cc00 i3c: don't fail if GETHDRCAP is unsupported
a8ed3757af53b440efc53d78d9e55c8cd87e5499 i3c: master: Initialize ret in i3c_i2c_notifier_call()
810bc901417bfb0eeaabe9978ce5def4df1a0d89 dm-mpath: don't print the "loaded" message if registering fails
da66e354be832aa7c2f774fbf77d57ae110c1a02 dm-table: fix checking for rq stackable devices
91e10ec23a70432d90a62d51bca40e569d1580ae apparmor: use the condition in AA_BUG_FMT even with debug disabled
9e51c9c7e682c3b0f37ec315f194abc514bb155d i2c: Force DLL0945 touchpad i2c freq to 100khz
9780229602e8996c227eb9d973a40268fe97b722 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
eeba1284f3c195872ba6d948feebee9e64ca044b vfio/type1: conditional rescheduling while pinning
cd22e2f93157ac12ca3f26285775d38d8b1ace62 kconfig: nconf: Ensure null termination where strncpy is used
d91b9725132197fe06cbdb20e868d7ebf0ac9132 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
128107627a77ba76bb44aa28de952ec5215439dd scsi: target: core: Generate correct identifiers for PR OUT transport IDs
d9087afe0367801baa46dc68098493b83c798cc4 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
0e9c464c5b44b924999d0815c176038b62eb7d3b vfio/mlx5: fix possible overflow in tracking max message size
5181521d891c7fb5f5366867dc6414d04da0e95d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
4ba63e06e4ac961dac01c2517d7a79e700604b7a kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
234c09b2af68fe06be8ff41e32bdc85e6891e27a kconfig: gconf: fix potential memory leak in renderer_edited()
10e8ce719bc66a212f4f950bea3f386c437905ef kconfig: lxdialog: fix 'space' to (de)select options
ff85fa5c282b7d171ed6beb6881fa6ab62135a43 ipmi: Fix strcpy source and destination the same
6f21c06a8e1357c717d3233adb99cddf5839d1bf net: phy: smsc: add proper reset flags for LAN8710A
a8aa5cb09eb0e63a77054e3ff14970ef201c0d48 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
31f2f080898e50cbf2bae62d35f9f2a997547b38 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
ddf0842940768f67abe70457ea0acc4d365917f6 pNFS: Fix stripe mapping in block/scsi layout
185db1e77c0a7535a4ec629ad262684f1ae8f2bd pNFS: Fix disk addr range check in block/scsi layout
2f263583b78f89cde78a54134f22ab255d0c4ff4 pNFS: Handle RPC size limit for layoutcommits
9be5c04beca3202d0a5f09fb4b2ecb644caa0bc5 pNFS: Fix uninited ptr deref in block/scsi layout
7f88614c4d86cf477bda5f666b71b99bdd177dee rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
f0a67dc70b782d0e79c3dd9424f38b9c1fc0e5d2 scsi: lpfc: Remove redundant assignment to avoid memory leak
bec4296a8523498ab9543ba5d2d5d5a781257e99 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
c9cd20ee73377ef5378b6535327913f1f93e3764 ASoC: soc-dai.h: merge DAI call back functions into ops
4348258999109b6533c68957934d898cb32ddc11 ASoC: fsl: merge DAI call back functions into ops
f9fd483715c5386c4c2e40b318bce6d91bc7f062 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
2a6901d698d2d9d26c970b61b409540fcb12e3a0 drm/amdgpu: fix incorrect vm flags to map bo
2199da0bb37338a684c9440db7c54de6df5aeb7b ext4: fix zombie groups in average fragment size lists
8e448bf5dca17f60083d53929978681909a6332f ext4: fix largest free orders lists corruption on mb_optimize_scan switch
b10e0f868067c6f25bbfabdcf3e1e6432c24ca55 usb: core: config: Prevent OOB read in SS endpoint companion parsing
fe4cf0f7c95280030b18d130e85cf0170481b3fd misc: rtsx: usb: Ensure mmc child device is active when card is present
7535a2664b8a36a077addf8ca2be55fab6adc745 usb: typec: ucsi: Update power_supply on power role change
0f989f9d05492028afd2bded4b42023c57d8a76e comedi: fix race between polling and detaching
f41a07b698cba88612db2380540cb8102f9cc811 thunderbolt: Fix copy+paste error in match_service_id()
29ea05b11a4094fdd51aebf32f04b962362981e3 cdc-acm: fix race between initial clearing halt and open
e50baade7b62a61327514002c09016b0b2df110b btrfs: zoned: use filesystem size not disk size for reclaim decision
940baded5e085ac0c0f497b0542dc0794a061586 btrfs: abort transaction during log replay if walk_log_tree() failed
184fd94b13ac151b20a25ac4827549b98179b98d btrfs: zoned: do not remove unwritten non-data block group
d548030f92293f154d24afe9e8531721062846e9 btrfs: fix log tree replay failure due to file with 0 links and extents
fcb1f77b8ed8795608ca7a1f6505e2b07236c1f3 btrfs: do not allow relocation of partially dropped subvolumes
4c4d7ddaf1d43780b106bedc692679f965dc5a3a fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
4eff1e57a8ef98d70451b94e8437e458b27dd234 hv_netvsc: Fix panic during namespace deletion with VF
f64373f997920c4c4ed14f86dc4d41c9a0daa2b4 parisc: Makefile: fix a typo in palo.conf
f014c10d190b92aad366e56b445daffcd1c075e4 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
62879faa8efe8d8a9c7bf7606ee9c068012d7dac mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
ffdd82182953df643aa63d999b6f1653d0c93778 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
9b86676d4d7c449eed77eafbb07feb938460ce25 media: uvcvideo: Do not mark valid metadata as invalid
09dac4c15121889e1017b896562fb4255bff7e03 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
d7a759d0e28a9bc50c2b50bedd7c98636cb85e9c HID: magicmouse: avoid setting up battery timer when not needed
fa96ccda6b79b35a3fa85d100de6ca532acdf67a HID: apple: avoid setting up battery timer for devices without battery
c826943abf473a3f7260fbadfad65e44db475460 serial: 8250: fix panic due to PSLVERR
29c92f4791e3ef41405ed9a6eb7a3830430a712c cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
6ce95df2450712be9f7fd559db41759747fa532f m68k: Fix lost column on framebuffer debug console
b6f368c1b4bcf13f025a67af5e3276a862affe08 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
f96815d5156c440433c8a2ab4f4dd7f6c11cb09e usb: gadget: udc: renesas_usb3: fix device leak at unbind
80fe9589129b35a7e53567201f9426f1f538bdb8 usb: dwc3: meson-g12a: fix device leaks at unbind
bf0006a305ee75e01fec64e38c62fbb33d3e6a9e bus: mhi: host: Fix endianness of BHI vector table
4079c6c59705b96285219b9efc63cab870d757b7 bus: mhi: host: Detect events pointing to unexpected TREs
dd5222c1215edee45d3738581a1a74d962a9f50d vt: keyboard: Don't process Unicode characters in K_OFF mode
83507c4b3a28dfaeb2a57bdc42a0646e41c1e372 vt: defkeymap: Map keycodes above 127 to K_HOLE
ac02f0a7db1832c0ba4e6ffeac02569b52bfa33e lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
7df8ee51d382a2f1a56120a1d470c0040736bffd Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
832da840463ada657af4216bbe2158a73618eb8d ksmbd: extend the connection limiting mechanism to support IPv6
98296036aa5a2671bec1b6262455c1252818f3f8 ext4: check fast symlink for ea_inode correctly
30d16d088bbef1b8d8090b31063ea16e12a8493e ext4: fix fsmap end of range reporting with bigalloc
7fad321554fba584afe7222cfb15b825a79743b8 ext4: fix reserved gdt blocks handling in fsmap
80c7d2cb45c3e7326ac96dde8626a83b2bcbd54b ext4: don't try to clear the orphan_present feature block device is r/o
512e126d02e6f63e32ef280475664d7472d8e197 ext4: use kmalloc_array() for array space allocation
5412c47f3c27766ca25e8269eda64895159e5344 ext4: fix hole length calculation overflow in non-extent inodes
d0025da70f4c7967df92a0302ba21744f2780d93 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
4497f8d80eb31453cb86d968640afc531e6411f9 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
5f0c901c8fa3e714272d52ac7ad0654f973c45e9 scsi: mpi3mr: Fix race between config read submit and interrupt completion
5f60d8d69784b51bba9813937740e1e8bf985819 ata: libata-scsi: Fix ata_to_sense_error() status handling
3e14db329d16921e3939f8189106f11015460e74 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
e08401228b068b66dfd5302a5951c8fec6b01f3e scsi: ufs: ufs-pci: Fix default runtime and system PM levels
8a6a27bc2d5d9582d111e8663928227ce274d4d3 zynq_fpga: use sgtable-based scatterlist wrappers
a0691ab6334f1769acc64ea9e319414a682ff45d iio: imu: bno055: fix OOB access of hw_xlate array
a8c379b3a7f907f09ae075955097d8ecb4963224 iio: adc: ad_sigma_delta: change to buffer predisable
14f157f6419c3f225b3288a87ccb35810039260f wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
2b94dc1962c66dfa66a41878c87ee989acd4303c wifi: ath11k: fix dest ring-buffer corruption
9101ac402cae0df441b82fc327385b9175d6422b wifi: ath11k: fix source ring-buffer corruption
90871cdefb57dff82cf0d74f13a40b052c7d2e00 wifi: ath11k: fix dest ring-buffer corruption when ring is full
2e838dab0af00afbbb006373a8e626ecfff1165a pwm: imx-tpm: Reset counter if CMOD is 0
adc84cec477db86c7fa68f3597d5ea31820d5db4 pwm: mediatek: Handle hardware enable and clock enable separately
945994f5977352646f1ace300de70055957ef6bb pwm: mediatek: Fix duty and period setting
3488e72411e4050586254461275a8d5221bc4cb8 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
4626469e5ee3f1458f8169a80c391432006f6578 mtd: spi-nor: Fix spi_nor_try_unlock_all()
95e921e5476f337f7760a7934157eafbd707bcb0 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
c63eb72db1b14fa5e705297e463eef6e6134dd50 mtd: rawnand: fsmc: Add missing check after DMA map
75399c71c56cf9525135ccad40f8f7e2d7a43fe4 mtd: rawnand: renesas: Add missing check after DMA map
409af8b9f7b4f23cd0464e71c6cd6fe13c076ae2 PCI: endpoint: Fix configfs group list head handling
85ea58de57220fd321cf6446bc485c8be65ef6f2 PCI: endpoint: Fix configfs group removal on driver teardown
969b06bd8b7560efb100a34227619e7d318fbe05 vsock/virtio: Validate length in packet header before skb_put()
7419c1f2a91478bc2ae5ea636961ceecbb170817 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
26cb9aad94cb1811d8fae115594cc71fa3d91ab0 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
f14252d601d37893f1f12993fd1569fc55ed7e8c soc/tegra: pmc: Ensure power-domains are in a known state
b7931c286762106a6c8354883efeb49e9158fca8 parisc: Check region is readable by user in raw_copy_from_user()
c9464d5a06662b067b7fe88b5fe2f89e390f4c5c parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
28a9b71671fb4a2993ef85b8ef6f117ea63894fe parisc: Revise __get_user() to probe user read access
e8b496c52aa0c6572d88db7cab85aeea6f9c194d parisc: Revise gateway LWS calls to probe user read access
3c753a818c922ca34f8eb54af4feef7d82663a8b parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
9b2f4e738595ccde51f5e2cd4ba01e92f2efbeba parisc: Update comments in make_insert_tlb
abeac99e856177097024f842d1b7d2022f957796 media: gspca: Add bounds checking to firmware parser
c9485463da95fa9253c4db9803428df7f33b3c08 media: hi556: correct the test pattern configuration
c842a6a8acbdf41efe9a24eefeab7db1e842ef68 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d0b607c4ea05d13cbbbeae600f20bce9a64ded96 media: vivid: fix wrong pixel_array control size
8a751ccf820cfb0ce57f0d393fb2e56af6f02c35 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
ef9b3c22405192afaa279077ddd45a51db90b83d media: usbtv: Lock resolution while streaming
3c3e33b7edca7a2d6a96801f287f9faeb684d655 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
ebaad5735f07f6ce5275d3702ff1d0907a286f73 media: ov2659: Fix memory leaks in ov2659_probe()
1e5051f862854265eaad5a35e205a60426b8ed14 media: qcom: camss: cleanup media device allocated resource on error path
7638bae4539dcebc3f68fda74ac35d73618ec440 media: venus: Add a check for packet size after reading from shared memory
23965665008ec77cde0bca0dceb420c5feeee50f media: venus: hfi: explicitly release IRQ during teardown
37cc0ac889b018097c217c5929fd6dc2aed636a1 media: venus: protect against spurious interrupts during probe
4eb65eddc73ac0f8e998abf6f8167a8823d0cbdb media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
5fa939e52fd34587641221e9e41e2a56adade48b media: venus: venc: Clamp param smaller than 1fps and bigger than 240
3207b551093ff66a9d6be8ae2aa9d6930d520051 drm/amd: Restore cached power limit during resume
27d142752772c7e399836cb24bd8b907fcdc340d drm/amdgpu: Avoid extra evict-restore process.
7fe5be65bc26cef83806fd9052363935156e1bb1 drm/amdgpu: update mmhub 3.0.1 client id mappings
fc35c955da799ba62f6f977d58e0866d0251e3f8 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
1f48716b26a24d8542f46d2ae4ba8f8dd230ec6d drm/amd/display: Don't overwrite dce60_clk_mgr
b640188b8a6690e685939053c7efdbc7818b5f4e net, hsr: reject HSR frame if skb can't hold tag
86b6d34717fe0570afce07ee79b8eeb40341f831 ipv6: sr: Fix MAC comparison to be constant-time
79300ff532bccbbf654992c7c0863b49a6c3973c ACPI: pfr_update: Fix the driver update version check
886801200e23e8f111de6f0b7008e1861242ec9d mptcp: drop skb if MPTCP skb extension allocation fails
c6a6a0927bad229a3ab2ce5a10444b3b56427726 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
e98dc1909f3d5bc078ec7a605524f1e3f4c0eb14 f2fs: fix to do sanity check on ino and xnid
c1ceb359968bc3299b66c89c4c71f759949680f9 iio: hid-sensor-prox: Restore lost scale assignments
45479857d61078c0da3709033d1037affe1534a4 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
702ea6028032d6c1fe96c2d4762a3575e3654819 perf/x86/intel: Fix crash in icl_update_topdown_event()
c403d3a146f792048032edb846be2b74b2177fc5 x86/mce/amd: Add default names for MCA banks and blocks
30c8ec6997edf393e6cba83e4753607d490751d8 net: add netdev_lockdep_set_classes() to virtual drivers
feb78a8dd864ce110bc2f110fb9c5ce120620c41 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
a0bdf905f9e74891b977747c41a3a887bdd17e27 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
a6b0cb523eaa01efe8a3f76ced493ba60674c6e6 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
54629d28452708651cbdb457dbc8c6b055873e0b drm/sched: Remove optimization that causes hang when killing dependent jobs
24c26112984b541c0272caed7db6393ee74e51bc net: enetc: fix device and OF node leak at probe
3c88aa59dda92820a487640462b033526f866acd fscrypt: Don't use problematic non-inline crypto engines
3bf71a93d5ec80e9ac9b224c201cf24017ac5b6b block: reject invalid operation in submit_bio_noacct
4072d512dd48b9fb764555914b12caad4d795647 block: Make REQ_OP_ZONE_FINISH a write operation
24adef4f4f455ff04ea089bf9793e968ca1a1faa PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
4588a94a2da62dff752f2aeea8de0301f54cb4fb cifs: reset iface weights when we cannot find a candidate
8887a1d1f864c2fe1b53e24ebf8c5b3509da8a51 usb: typec: fusb302: cache PD RX state
7cda0fdde5d9890976861421d207870500f9aace btrfs: qgroup: fix race between quota disable and quota rescan ioctl
4290e34fb87ae556b12c216efd0ae91583446b7a btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
5a924f7ed61ad005680bf710b9885d7b4b3f685f xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
3372691721712d8d6f39bc72e945191af0d39b52 btrfs: send: use fallocate for hole punching with send stream v2
80dd914280e3e572815553981b9cecb64b2ae7dc net_sched: sch_ets: implement lockless ets_dump()
97ec167cd2e8a81a2d87331a2ed92daf007542c8 net/sched: ets: use old 'nbands' while purging unused classes
ac25ec5fa2bf6e606dc7954488e4dded272fa9cd mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
323a0cb08a36a7f16d215433e657c6a7550addf2 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
a3eef5847603cd8a4110587907988c3f93c9605a media: venus: Fix OOB read due to missing payload bound check
84e03fd4ce54a7d81c8fb484423ba7a43c2f5269 usb: musb: omap2430: Convert to platform remove callback returning void
f9fda2a88bd924704c8e3e807d6285022e55177b usb: musb: omap2430: fix device leak at unbind
8a394c7ed7d4d187c2f46df0e90108aa044291d5 platform/chrome: cros_ec: Use per-device lockdep key
a8b2c86393c3f6dfca51191d80b106ce319bd668 platform/chrome: cros_ec: remove unneeded label and if-condition
1bb1609b745f46df235a57f72d4db8e91c928d09 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
ccab77d460ba16bffbe54c0a92423a963ae14844 usb: dwc3: imx8mp: fix device leak at unbind
8100547d7d2477bfc188501533bd58721a05dad2 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
74c68b295b131897d1ff8b3537579b53978b44e4 btrfs: populate otime when logging an inode item
48905146d11dbf1ddbb2967319016a83976953f5 tls: separate no-async decryption request handling from async
075d3edd725923d31a96891534ddd01cf448fc06 crypto: qat - fix ring to service map for QAT GEN4
1c0177f0e35fb4b5628d4f9ebec96d8cc1e85892 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
abf9c9374435fd56081dfd7218a2bd05c6a8d09d KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
5586518bec27666c747cd52aabb62d485686d0bf mptcp: make fallback action and fallback decision atomic
c476d627584b7589a134a8b48dd5c6639e4401c5 mptcp: plug races between subflow fail and subflow creation
c8a9c17c37574b621735d95a1391970472edd70f mptcp: reset fallback status gracefully at disconnect() time
6aa18653e19bb6e74f6e77ce760b94bbe22056e0 mm: drop the assumption that VM_SHARED always implies writable
ba86db5b7784e6e6b21952b3028b34b3eb150074 mm: update memfd seal write check to include F_SEAL_WRITE
54aeb486404fcfcc6316c9c09c25f3653ee4cd5f mm: reinstate ability to map write-sealed memfd mappings read-only
ba9ab5b46d0ffdc99919f7c1e4bca4ffebad35be selftests/memfd: add test for mapping write-sealed memfd read-only
cd55c13bbb3d093ae601aa97e588ed4c1390ebb1 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
c897531f2e610899e7f95065923e037d3bed778b kbuild: userprogs: use correct linker when mixing clang and GNU ld
9aa5d870967b3472e410dbbbd682890fdf8ab448 x86/reboot: Harden virtualization hooks for emergency reboot
4bbf1931a33e49730185ed45a4d3a7fcc4ec7b42 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
916c059f1113ce11e40027dcbcba4028fa31d7e4 KVM: VMX: Flush shadow VMCS on emergency reboot
8f4dc4e54eed4bebb18390305eb1f721c00457e1 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
cbe4bc935dcdd5ac8543c4bc2191f3d68ad718b3 memstick: Fix deadlock by moving removing flag earlier
40b4e2f028f9df378fe5cbf84b406523308a6606 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
86c21c80c972375dc88849f9cc9b5ab9ee02000a squashfs: fix memory leak in squashfs_fill_super
47d2a149611b8a94d24add9868c442a4af278658 mm/debug_vm_pgtable: clear page table entries at destroy_args()
6ab0074dbacdcad00c9404f2eddd766b9dd7a6d8 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
aa5073ac1a2a274812f3b04c278992e68ff67cc7 s390/sclp: Fix SCCB present check
6f860abff89417c0354b6ee5bbca188a233c5762 drm/amd/display: Avoid a NULL pointer dereference
f230a725ec4c029cff83e606cc5fa6f1cdc46fb1 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
bad3cf7fd2bfd250b881b260dc5d01a930bb85e6 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
cedb7dcf620c363d4727f195155026a14e2c2221 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
7dd4064acebf721738d367f6ca0455cba153c0ef drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
524e90e58a267dad11e23351d9e4b1f941490976 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
c58c6b532b7b69537cfd9ef701c7e37cdcf79dc4 fs/buffer: fix use-after-free when call bh_read() helper
3100116850d791cfb86290736107ab4dfca69de4 use uniform permission checks for all mount propagation changes
beeff8d850322f0a36b9c3f21c59c4274e4e02fe fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
a40c69f4f1ed96acbcd62e9b5ff3a596f0a91309 ftrace: Also allocate and copy hash for reading of filter files
61dc217f0e3ab048f41f7278f5ea477519ebbb57 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
98474b438b6c30e2bbfe2062062f29bfa6a11d3c iio: proximity: isl29501: fix buffered read on big-endian systems
7fe452c94d2e2d49a01523d2f872e7e446afcc0d most: core: Drop device reference after usage in get_channel()
7065d0c685caea366ba2fb309b7ee0596687bdc4 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
ae8bc1f07bcb31b8636420e03d1f9c3df6219a2b comedi: Make insn_rw_emulate_bits() do insn->n samples
5a33d07c94ba91306093e823112a7aa9727549f6 comedi: pcl726: Prevent invalid irq number
ff4a7c18799c7fe999fa56c5cf276e13866b8c1a comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
d7277e69a70bf832ebc5be9036ae62895b319d18 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
e1b711db5f32f2c12afeba5bf744c3cabe80ff10 usb: renesas-xhci: Fix External ROM access timeouts
9845e3fd10e136997db926dca48ab3bacfe923f7 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
dc02efe03e06605f5eb54295167740a389c4c500 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
3075c08592a1418da90dec3bbb8b0d8859579ce4 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
b5e5b6c5f8facf85ad4c8280215a2c9fb6bda6b7 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
5a1a847d841505dba2bd85602daf5c218e1d85b8 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
da4e5474df74cac681e3e7d9ff1a175e5fdbc5b4 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
c1f025da8f370a015e412b55cbcc583f91de8316 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
0a98c1d614a32b370bf37719769c9befaf0a2759 ext4: preserve SB_I_VERSION on remount
1f3452a0d4864cf39a3bf31414655538a89fa7f7 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
bc6e96169cc27ec1cbff43d3ebb85e71633f511a scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
03cadd824e46166090c20861ef46ad82507fbcc7 PCI: rockchip: Use standard PCIe definitions
4e79eed9949e10b74169d9e18d5a6e5eb39417c1 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
321896eee38f272def3f77fd89a9820777dc650d soc: qcom: mdt_loader: Enhance split binary detection
43d26997d88c4056fce0324e72f62556bc7e8e8d soc: qcom: mdt_loader: Ensure we don't read past the ELF header
1efdc57d4293cc8365911d2096cc80f0a2cbbbcb f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
901f62efd6e855f93d8b1175540f29f4dc45ba55 f2fs: fix to avoid out-of-boundary access in dnode page
48b5547d896c9e353ecbe12eb63376d33f81bc19 mptcp: disable add_addr retransmission when timeout is 0
4f546a77671076a0a49c08b4c6a7d0888d72f7d2 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
0f69a030d3993dcbf2c25f39e361e747b87619ac mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
3ff995b563185f168e27e7673437652859eed1c1 mmc: sdhci-pci-gli: Add a new function to simplify the code
442521d43a79b436fdce7412b52b73d9b2dd12d8 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
434b22dea528b7cdbc5971813ad9f0996ee436a3 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
7ae33d46ea2b582fe17d0d39aebc84462f7dffaf drm/amd/display: Don't overclock DCE 6 by 15%
4da895eb919bb7230cdc9d30454da8f6aba6589d selftests: mptcp: pm: check flush doesn't reset limits
602a7b48b42f8477df2cff5559c949d884211114 wifi: mac80211: avoid lockdep checking when removing deflink
3bcb702977424d7fd5620844f07b5ca1f4b4dfcf wifi: mac80211: check basic rates validity in sta_link_apply_parameters
2902c3ebcca52ca845c03182000e8d71d3a5196f tls: fix handling of zero-length records on the rx_list
8fc74d5f3e257c92cdc02703b013a822486ca686 iio: imu: inv_icm42600: change invalid data error to -EBUSY
8c240107beddf79c6a918d30fbee307365cb4187 tracing: Remove unneeded goto out logic
418b448e1d7470da9d4d4797f71782595ee69c49 tracing: Limit access to parser->buffer when trace_get_user failed
83f14c4ca1ad78fcfb3e0de07d6d8a0c59550fc2 iio: light: as73211: Ensure buffer holes are zeroed
ad17c9692d6c1a40636cc0fa9c5ce63c73b16d2b iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
09b9d70c71237623cb1e44b0d35f9c5495e6c03a compiler: remove __ADDRESSABLE_ASM{_STR,}() again
fb81222c1559f89bfe3aa1010f6d112531d55353 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
ae5b4104660de34158d3e8417861993d0d41c628 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
b649c058775e34eb40f53e54a1b442603118c04c iosys-map: Fix undefined behavior in iosys_map_clear()
9b36214ac4aeb32218703a1ac22d83eb11e15e0a RDMA/erdma: Fix ignored return value of init_kernel_qp
f05cdb65029f1eafc2de65b0735ba31f893460aa RDMA/bnxt_re: Fix to initialize the PBL array
43e281fde5e76a866a4d10780c35023f16c0e432 net: bridge: fix soft lockup in br_multicast_query_expired()
46288d12d1c30d08fbeffd05abc079f57a43a2d4 scsi: qla4xxx: Prevent a potential error pointer dereference
9ff52d3af0ef286535749e14e3fe9eceb39a8349 iommu/amd: Avoid stack buffer overflow from kernel cmdline
0b94a46e83763e7ea39b5eba578742c731562ea4 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
3570eea2cf0e7e046cecb443a997d44534633a1b mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
c950e1be3a24d021475b56efdb49daa7fbba63a9 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
167849f0150a45c81686bdbcfc3574b4840f3df1 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
ee0373b20bb67b1f00a1b25ccd24c8ac996b6446 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
a0478d7e888028f85fa7785ea838ce0ca09398e2 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
12324f00a8cdf333838050bf9d1064478e7801db ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
635f73bee4a43395e47b9041756b9272482d697f net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
0f1630be6fcca3f0c63e4b242ad202e5cde28a40 ppp: fix race conditions in ppp_fill_forward_path
3904209d652f698bf12ec90aee1dd84fdcbaaa69 phy: mscc: Fix timestamping for vsc8584
8f141f2a4f2ef8ca865d5921574c3d6535e00a49 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
48a4e89d50e8ea52e800bc7865970b92fcf4647c gve: prevent ethtool ops after shutdown
83ac59abe3a83ba259e0d48d5f28d8577dfdbf17 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
4fc93d3a395c0f7fd8c02af648b1c7c57fbc23ba igc: fix disabling L1.2 PCI-E link substate on I226 on init
710866fc0a64eafcb8bacd91bcb1329eb7e5035f net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
d63ce843a2afc7c30d00c070fcf363a857462e2d net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
b0b8376becf2d04e17ad08920c4b421e045a6a2e bonding: update LACP activity flag after setting lacp_active
5b05078fccbb5742d247522de9f9af46f11cc1ec bonding: Add independent control state machine
ac511b5dd85a422df50f3e6712c1839cf8b086e1 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
030c670a53d8a95e3724065b916e4f5b78c89842 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
b6341b6a2b73911c97a92cc4aee148a8ab0083cb s390/hypfs: Avoid unnecessary ioctl registration in debugfs
28844fd51299b73dbc83f74d509e84a5b6d32f17 s390/hypfs: Enable limited access during lockdown
b7a885ba25960c91db237c3f83b4285156789bce netfilter: nf_reject: don't leak dst refcount for loopback packets
46643021596a6cfd499c7be0adf57aa535ed08c6 alloc_fdtable(): change calling conventions.
f89b6e15694c1e24f78d889b29a54d46e5267413 Linux 6.1.149
7bba39e7aa253cc050b78227dfe25a7faf028dde pinctrl: STMFX: add missing HAS_IOMEM dependency
40d5255c378a0041d1f649be09eafe6ce8e0a8f2 mips: dts: lantiq: danube: add missing burst length property
a6f25c44ef4c072d68968a0bca96f5d5631ac0ae mips: lantiq: xway: sysctrl: rename the etop node
e80ff23ba8bdb0f41a1afe2657078e4097d13a9a ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
b40551968d8d1d7dd7a5cba6e64988195cbb7a86 scsi: core: sysfs: Correct sysfs attributes access rights
c3848c3dc8810d6c10b924bd2cfe68c6e53dc7a1 smb: client: fix race with concurrent opens in unlink(2)
c9e7de284da0be5b44dbe79d71573f9f7f9b144c smb: client: fix race with concurrent opens in rename(2)
4766bbc270b39e1c06151ce8217385fa968d8d46 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
6cfd35d1d85ffcb982c695ac42b0d1207fc4839e ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
ee7c9f848106dd3c2a307899e196ca8dd9508ed1 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
c32e3c71aaa1c1ba05da88605e2ddd493c58794f NFS: Fix a race when updating an existing write
a160640526625b763c56050fcdbb73389c8ae20c vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
ecbc060f347393917aecfd9e8b41627dbbf2cb49 net: ipv4: fix regression in local-broadcast routes
5fc3883a889d8a61b450840b3b82e6060b36f933 drm/msm: Defer fd_install in SUBMIT ioctl
1b5bfaed35da7712a706650cff93d825e171e8d0 powerpc/kvm: Fix ifdef to remove build warning
ab718b489f498e2f4b3e409dd4f08185a265aaa5 HID: input: rename hidinput_set_battery_charge_status()
7bc9134607ab0c165fb9df16585f3757b4d1739d HID: input: report battery status changes immediately
2dc7b1c8d717e1169ee52bdce8249018d8a13a19 Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
d751bc73972016451c77be853af8529c5aec5bf0 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
50de8647668407c602f52fcd1f2063a5494fb20c Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
af181eb71682dabbbc73602d213b73fa315cbe0d Bluetooth: hci_sync: fix set_local_name race condition
51872b26429077be611b0a1816e0e722278015c3 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
318b28c18eb3111bd4546a1e81d72b3d6fd0d6ba net: dlink: fix multicast stats being counted incorrectly
30358dd8eedb03b905fae466a566a065eb51c0e4 phy: mscc: Fix when PTP clock is register and unregister
95c5431188c6e7d99113d85dd818c9149d2879a7 net/mlx5: Reload auxiliary drivers on fw_activate
a888b3a69d741c19fc898e5d1922cc0473dde473 net/mlx5e: Update and set Xon/Xoff upon MTU set
1cdd604008ad97b4557e91ddf7c69cc5ceb70e10 net/mlx5e: Update and set Xon/Xoff upon port speed set
f331dcee5db05a7c79239a9c47e31659d71c87c0 net/mlx5e: Set local Xoff after FW update
fb45a6b1d69d655667f8a00c0a74290c41ddd144 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
be9f3ea6592b3f9c7c3b8c1b81898ea24ba4908b net: rose: split remove and free operations in rose_remove_neigh()
fb07156cc0742ba4e93dfcc84280c011d05b301f net: rose: convert 'use' field to refcount_t
4cce478c3e82a5fc788d72adb2f4c4e983997639 net: rose: include node references in rose_neigh refcount
65b4693d8bab5370cfcb44a275b4d8dcb06e56bf sctp: initialize more fields in sctp_v6_from_sk()
d7f5e35e70507d10cbaff5f9e194ed54c4ee14f7 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
33e974c2d5a82b2f9d9ba0ad9cbaabc1c8e3985f KVM: x86: use array_index_nospec with indices that come from guest
a8ca8fe7f516d27ece3afb995c3bd4d07dcbe62c HID: asus: fix UAF via HID_CLAIMED_INPUT validation
7ab7311c43ae19c66c53ccd8c5052a9072a4e338 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
083673e9bb1038327ddf7cc3f1e49289087a7158 HID: wacom: Add a new Art Pen 2
6070123d5344d0950f10ef6a5fdc3f076abb7ad2 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
681a78127776b14a97b176cd440e56d1ee3d1460 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
76232793770feb4d47ec8f4961b45dd88eca2bcd dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
3fc11ff13fbc2749871d6ac2141685cf54699997 fs/smb: Fix inconsistent refcnt update
4a65998543efdac67a92fdb95c85d6e9ff71d46d net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
b0165b6ead387c4d4fea97b73bec2da73177ff2b smb3 client: fix return code mapping of remap_file_range
d1e061e70af3b733d00637ab68ab4cf808589e58 drm/nouveau/disp: Always accept linear modifier
407ae39f6ecc16c2cba15b310502ca8c3a2ca5c5 net: rose: fix a typo in rose_clear_routes()
dfae9a29929ab7975e8475f3a06703147c5c6e6e HID: mcp2221: Don't set bus speed on every transfer
77a24b8f3c108e27a8f6f7a85d787a291a0b70b1 HID: mcp2221: Handle reads greater than 60 bytes
6f06f45a18edfcdadaf7364b160d0a97360b2455 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
e358d4b6225e4c1eb208686a05e360ef8df59e07 xfs: do not propagate ENODATA disk errors into xattr code
28c695c365e10b534e6d01d15a2186098ab815d1 Linux 6.1.150
88619fb48063e68fb0299a7795d97cdda38cd336 bpf: Add cookie object to bpf maps
2f7877e003fa68af4932ebad345763282e9466db bpf: Move cgroup iterator helpers to bpf.h
56ca85f614bea95d5367e21be61999c6f89b0f54 bpf: Move bpf map owner out of common struct
66da7cee78590259b400e51a70622ccd41da7bb2 bpf: Fix oob access in cgroup local storage
b9cd54276396bceca8fcbfdeadd31ae8f51bf4e0 btrfs: fix race between logging inode and checking if it was logged before
564ce572c5c21560297117e66e5739d9f04aafb6 btrfs: fix race between setting last_dir_index_offset and inode logging
9b1e6a7152be3a46f2359b3e7f70b320e6050230 btrfs: avoid load/store tearing races when checking if an inode was logged
38cefc5420b3020673a13e15794d38deed524cbc cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
2dc71065cf3782bb44e41c8a298bf9dc2680f0d3 drm/amd/display: Don't warn when missing DCE encoder caps
ed43d9889d57df9625c51b74ef3c51f85f67a6b3 Bluetooth: hci_sync: Avoid adding default advertising on startup
1edc2feb9c759a9883dfe81cb5ed231412d8b2e4 fs: writeback: fix use-after-free in __mark_inode_dirty()
25e315bc8ad363bd1194e49062f183ad4011957e tee: fix NULL pointer dereference in tee_shm_put
9cfaaaa79951665cb7c127cda2f3481abc696ade arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
51f86d374c6ddf4ff005201a6355a05be4b637f4 tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
4a448adbbaafc1eac7b1965c32e5bf599e77d509 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
6854476d9e1aeaaf05ebc98d610061c2075db07d wifi: cfg80211: fix use-after-free in cmp_bss()
ccbad4803225eafe0175d3cb19f0d8d73b504a94 netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
b936ec6aad648ec94215f8d5997e1acffed64f2d netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
2ca99fc3512a8074de20ee52a87b492dfcc41a4d Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
e1bbdfc3d8270431c2a0c79d5753771ea14769e6 xirc2ps_cs: fix register access when enabling FullDuplex
2ada5e209b875b02ed7224b557a4241c40724cf3 mISDN: Fix memory leak in dsp_hwec_enable()
b4c1876454420cbdd23b79c1f5b2584d6d09ba07 icmp: fix icmp_ndo_send address translation for reply direction
aeeafeb29b1b270302a9a85a13f7d70a68a3b9e6 net: macb: Fix tx_ptr_lock locking
0cdf1fd8fc59d44a48c694324611136910301ef9 net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
e2a5e74879f9b494bbd66fa93f355feacde450c7 i40e: Fix potential invalid access when MAC list is empty
9b6f049af835ec4c167b4358e1a844deb9cc00d6 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
ec55148e51b5e6c4afecf665969e7498dcba45d5 wifi: cw1200: cap SSID length in cw1200_do_join()
edac15309410edd6956397fe66404e75aec3a401 wifi: libertas: cap SSID len in lbs_associate()
8e751d46336205abc259ed3990e850a9843fb649 wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
a7961e7cc4bfa3483d296420d9134f56ee21995f net: thunder_bgx: add a missing of_node_put
60328037e5fb110d1b8a1183088f5fb31f583d91 net: thunder_bgx: decrement cleanup index before use
b1dbf7ff3cb9c524faa0ec9d781a38eb4194b175 ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
6f774e379ddb6a35d34c45aa4865a230666a9081 net/smc: Remove validation of reserved bits in CLC Decline message
2f08df544a8494f488ae71daafa80f2e3fa2a34f mctp: return -ENOPROTOOPT for unknown getsockopt options
01a2984cb803f2d487b7074f9718db2bf3531f69 ax25: properly unshare skbs in ax25_kiss_rcv()
739665902dd83c5b4ff07ef159babed8c8cb9e2c net: atm: fix memory leak in atm_register_sysfs when device_register fail
1d8b354eafb8876d8bdb1bef69c7d2438aacfbe8 ppp: fix memory leak in pad_compress_skb
5c5fd0acdd05fa7dcdc9a88d823aedb91e35c61f selftest: net: Fix weird setsockopt() in bind_bhash.c.
a1deeabc5263ac026fdb9cdb3a8d2d6bf1f15eb2 phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
f4f26a208d43a17e1a1acc6d988beb86ef1913ba ALSA: usb-audio: Add mute TLV for playback volumes on some devices
0daeb2e7189951150fa7d6cc0967346e33bcb3e2 ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
ce3b7766276894d2fbb07e2047a171f9deb965de pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
5f761d40ee95d2624f839c90ebeef2d5c55007f5 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
eceb44e1f94bd641b2a4e8c09b64c797c4eabc15 mm: move page table sync declarations to linux/pgtable.h
42c415c53ad2065088cc411d08925effa5b3d255 ocfs2: prevent release journal inode after journal shutdown
0b0d6ad8a746e2940e8ca55b1409079c6814ab3a proc: fix missing pde_set_flags() for net proc files
32c124c9c03aa755cbaf60ef7f76afd918d47659 wifi: mwifiex: Initialize the chan_stats array to zero
00b89368b8f624891d7400b0da7f2107eab7d887 drm/amdgpu: drop hw access in non-DC audio fini
55658c7501467ca9ef3bd4453dd920010db8bc13 scsi: lpfc: Fix buffer free/clear order in deferred receive path
dce6c2aa70e94c04c523b375dfcc664d7a0a560a batman-adv: fix OOB read/write in network-coding decode
65b98a7e65e7a8f3894d8760cd194eaf20504c99 cifs: prevent NULL pointer dereference in UTF16 conversion
b48adcacc34fbbc49046a7ee8a97839bef369c85 e1000e: fix heap overflow in e1000_set_eeprom
1459017d56f63bcb1612d36071ab4519b8ff3142 net: pcs: rzn1-miic: Correct MODCTRL register offset
1f0797f17927b5cad0fb7eced422f9a7c30a3191 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
a78bbde0f1b7a662c4ab716d3581e150711c13ea PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
ad3a999b8b33778441d4608620c49026a887afcf cpufreq/sched: Explicitly synchronize limits_changed flag handling
5111b148360f50cac9abbae8fca44cc0ac4bf9bf btrfs: adjust subpage bit start based on sectorsize
712f09839608cd06a2dde020c6ab0be9e66b1ac7 iio: chemical: pms7003: use aligned_s64 for timestamp
748ebd8e61d0bc182c331b8df3887af7285c8a8f iio: light: opt3001: fix deadlock due to concurrent flag access
6c63ade382c00620c94cf8129cd001c616bf9061 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
fb0e226394182bbd5c85b75ad1e7a5c10567c341 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
0033086a5ec48346cb0008293ded1ebfd696136b ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
062c74a26266831402ed6419eb93358a24f67ee5 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
cf3c78ecdfa6b8d9d44fc78b860fba72608d2004 net: dsa: microchip: linearize skb for tail-tagging switches
34c1c01ea10f29c68c521b8109767935d073eeac vmxnet3: update MTU after device quiesce
bb9fd28ef0241f0d42875eb7ebad438377ffe399 spi: tegra114: Remove unnecessary NULL-pointer checks
4d75582dff258686e3ece9097c2d881dfca5fed3 spi: tegra114: Don't fail set_cs_timing when delays are zero
cf01c31d6f023a633a2f0b8394a015b9a2771238 cpufreq: intel_pstate: Revise global turbo disable check
1fb9f33a5cf6ba31f010f6f096cb37c6f3f27e1b cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
f12cd9cc10a8f301c3c13796c305046494f54e74 cpufreq: intel_pstate: Do not update global.turbo_disabled after initialization
d5f888971df54419351fcc69636dabbc06328e92 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
ec3c8a4692c512988be2dd93ed439e5de57fd262 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
73697928c806fe4689939722184a86fc1c1957b4 fs: relax assertions on failure to encode file handles
8c22a62288194f072eb3a51045b700fce1c18d9e drm/amd/display: Check link_res->hpo_dp_link_enc before using it
5e6c6a306cc70497d1fa4c70c7d912c2118d1614 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
acb93b0f5dbec87edc070dbba31cca132358b400 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
9253cd2ade0c49e78dbf232576e8410f7780f03f Revert "drm/amdgpu: Avoid extra evict-restore process."
58857a53c792314c8591cb7e4f19094e55824da6 pcmcia: omap: Add missing check for platform_get_resource
06b26e3099207c94b3d1be8565aedc6edc4f0a60 pcmcia: Add error handling for add_interval() in do_validate_mem()
195e41ac71e4f7d78504592c7e8f31ab1a6b53ff hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
995977f4b03dd2569f80f7ce92e9bad285003887 spi: spi-fsl-lpspi: Fix transmissions when using CONT
dfebae5fc62e3030bc3bb0fc48b6fd3666916095 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
7b3d508b3340cf9774afe118c87a5c033dc849b9 spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
785f72d1f8d800a6adba3402a88b7d7f37c98638 drm/bridge: ti-sn65dsi86: fix REFCLK setting
85bebac63762c3946de17d5d075c38eafe6e3d06 drm/amdgpu: Optimize RAS TA initialization and TA unload funcs
4037bcabdd4cb03011688c3e74f3d17dd3b82fe1 drm/amdgpu: remove the check of init status in psp_ras_initialize
75051649dc7004f4756d3a41b40bbf9b8fb26620 drm/amd/amdgpu: Fix style problems in amdgpu_psp.c
32b266932a7e6b86619c5024b1ff4fcb2ce758ea drm/amdgpu: Skip TMR allocation if not required
eadda74f6a210695c2a8b50a88d6392394558db6 drm/amd: Make flashing messages quieter
e8470d414d945459ac3d223e486174c95f528543 drm/amdgpu: Replace DRM_* with dev_* in amdgpu_psp.c
a3c56b90b68a59c2ab08b1c44adfbce393f774b9 drm/amd/amdgpu: Fix missing error return on kzalloc failure
3f202deff13906b4db66a4a06dcb380e350358c8 tools: gpio: rm .*.cmd on make clean
8e6539b89c9d7d9d787ec872a69662f907f9cc1c tools: gpio: remove the include directory on make clean
e305ec2eac171a51ce28c6b8e01149bc5893803a mm, slub: refactor free debug processing
da1cf8ca0c9bf0de0de54a0a023afbb174daeb2d slub: Reflow ___slab_alloc()
994b03b9605d36d814c611385fbf90ca6db20aa8 mm: slub: avoid wake up kswapd in set_track_prepare
0b24137cafd7f950a8c40c61d91fbb6dc49d48ec dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
4907546df16dc820da912c6cd33b362eef103bc1 spi: tegra114: Use value to check for invalid delays
51a579023c9f9b8b382cffb9d4f4301446aea31a cpufreq: intel_pstate: Rearrange show_no_turbo() and store_no_turbo()
f227c2f2d111a3e7cee3abf429fedb99ff00f89f cpufreq: intel_pstate: Read global.no_turbo under READ_ONCE()
3e25a8efd252ae8d9c06f196d95f6ce0ce9ee77e cpufreq: intel_pstate: Check turbo_is_disabled() in store_no_turbo()
f97f1002271b0834b87afa7097b5ad6e7d14abd9 Linux 6.1.151
5f3cee2ae8e74fe7cf56b810fece8d1b1c1c192f Merge tag 'v6.1.151' into linux-6.1.y-cip
668a07393455734b16b88d0c167bb0de35785251 Mark this as 6.1.151-cip46 release.

--===============1035061670804815935==--
