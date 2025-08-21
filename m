Content-Type: multipart/mixed; boundary="===============1301287724782333526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 21 Aug 2025 20:14:06 -0000
Message-Id: <175580724687.2266339.4486603402447250711@gitolite.kernel.org>

--===============1301287724782333526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.12.y
    old: 880e4ff5d6c8dc6b660f163a0e9b68b898cc6310
    new: 9becd7c25c61ae7e5b6fbfc3c226b1f23af7638c
    log: revlist-880e4ff5d6c8-9becd7c25c61.txt

--===============1301287724782333526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-880e4ff5d6c8-9becd7c25c61.txt

ecc39c79d913e52693da5db950081d7cd876e644 io_uring: don't use int for ABI
cd08d390d15b204cac1d3174f5f149a20c52e61a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ae17b3b5e753efc239421d186cd1ff06e5ac296e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
fc7fd29b284c60ba8d5e7f4216b264501f884d7f ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
33eb2d87e0691d58bc1273bb968b4a033927889d ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
8de33d4d72e8fae3502ec3850bd7b14e7c7328b6 smb3: fix for slab out of bounds on mount to ksmbd
b3f7932c8eb4deb7220cbacdda26ceb52d19bca1 smb: client: remove redundant lstrp update in negotiate protocol
5d6c696da5f0f4bab8ee242d767a6122f42b7c47 gpio: virtio: Fix config space reading.
78b086e110ed75b2ac946cb752fcbd42e8ba6ba2 gpio: mlxbf2: use platform_get_irq_optional()
1ce6f627a31402e78fcad9c68ad9b0b59a77f111 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
f3a2d068e05cbc0b7cff2ff2154a463232b46ad1 gpio: mlxbf3: use platform_get_irq_optional()
12c4d55dd0bd4944cf60bf5e14834317dd2c1f61 leds: flash: leds-qcom-flash: Fix registry access after re-bind
cb9bb872366e10fa42e1e0200a0c2e5d05a27bec Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
44ddd7b1ae0b7edb2c832eb16798c827a05e58f0 netlink: avoid infinite retry looping in netlink_unicast()
e6269d987835c3a116ae537f659492df76c61f66 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
ae59ec969c07c73f0610f8bd7e648f01e798d222 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
744d9cf898f3335c4ef0911e97202ba27c2d6d30 net: gianfar: fix device leak when querying time stamp info
3328ff844e132b88eac14836f914dfa5a021cbe6 net: enetc: fix device and OF node leak at probe
8de5f47f34f2f9b0225b05b114552b69da19afee net: mtk_eth_soc: fix device leak at probe
400177f147ab732f33b9db818201a13ea49573cc net: ti: icss-iep: fix device and OF node leaks at probe
e6ec7aa021d32b06ce854b2fa96c09c2b1f0c6b4 net: dpaa: fix device leak when querying time stamp info
ee2cd40b0bb46056949a2319084a729d95389386 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
74ad36ed60df561a303a19ecef400c7096b20306 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
944ec8c77544156c1c53e36d6654e9b6fef442af NFSD: detect mismatch of file handle and delegation stateid in OPEN op
816a6f60c2c2b679a33fa4276442bafd11473651 NFS: Fix the setting of capabilities when automounting a new filesystem
154bfe9acbdbe52c0cd79cbd865aceb06bb3bfca PCI: Extend isolated function probing to LoongArch
f83d469e16bb1f75991ca67c56786fb2aaa42bea LoongArch: BPF: Fix jump offset calculation in tailcall
92ccdef6e44152f112f78088cac0556176be3d0f LoongArch: Don't use %pK through printk() in unwinder
17bac5a345a28eddfb3676b4c26957e3914564aa LoongArch: Make relocate_new_kernel_size be a .quad value
facc69f43502c135c16b97d5ded7253f15597912 LoongArch: Avoid in-place string operation on FDT content
0bd77a08d592fa9bd8c9474794fac01d9065de12 sunvdc: Balance device refcount in vdc_port_mpgroup_check
bc3c149be8ea8fff0defb305a776fc2d45c3faa4 clk: samsung: exynos850: fix a comment
fc4c256883f5350c24d62ec924ff92861606c9af clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
a12df9e579224f80e11f1ce8453f55869fe7eca7 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
cfe27f8aff2ed8b2576bc9a5161113dc45ed929d fscrypt: Don't use problematic non-inline crypto engines
d4f9351243c17865a8cdbe6b3ccd09d0b13a7bcc fs: Prevent file descriptor table allocations exceeding INT_MAX
7a2125962c42d5336ca0495a9ce4cb38a63e9161 eventpoll: Fix semi-unbounded recursion
dba5701ed65fba59064a6cfee84896cb22b5804c Documentation: ACPI: Fix parent device references
8cc2020d910f960b5f6708b590d14365fd19c724 ACPI: processor: perflib: Fix initial _PPC limit application
bf2809541497749c4f2646b87bf75244f5a2a5d9 ACPI: processor: perflib: Move problematic pr->performance check
05ea5b2f514787d4092b4dbb10751a19a46cab13 block: Make REQ_OP_ZONE_FINISH a write operation
89237dd4c8c46e7cb86bd7dcdf1d87d789e82021 mm/memory-tier: fix abstract distance calculation overflow
65969af6dd5ad016685086789119bedf59dc1a02 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
a831c3e679d4e1f4dd6d38747d2192cf1aca5d4c smb: client: don't wait for info->send_pending == 0 on error
1fc1d9b85408d3293b5f6b9f4f06984612d6e92d KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
d1a530a22440875c2b1fdf7bf11cc2188a9ced27 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
56eb5c57e32ccf3072ecc619facae007f2b8aa80 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
6c6a7c69a006d95683576bb57f55a42bffcb1294 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
73a8e77bb5dd249f83d1973dadee181c76f75008 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
a8db75995ada9ec3c11816ed1f689f8875706f18 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
7ea3763d3a2c6efe6e9de37c122810f10b1e12c5 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
c07886761fd6251db6938d4e747002e3d150d231 habanalabs: fix UAF in export_dmabuf()
2a1f3663974162b8f1e098196f557cfc1d160138 mm/smaps: fix race between smaps_hugetlb_range and migration
5e95347bf4ca35336fc4107537bec46af784d8d6 udp: also consider secpath when evaluating ipsec use for checksumming
a2cb4df7872de069f809de2f076ec8e54d649fe3 netfilter: ctnetlink: fix refcount leak on table dump
8153bce470af7df29f14d4f59a0595fef70616e1 net: ti: icssg-prueth: Fix emac link speed handling
e9165b79a10d72ab016fd1c3a8d7548c51e90d8e net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
7d757f17bc2ef2727994ffa6d5d6e4bc4789a770 sctp: linearize cloned gso packets in sctp_rcv
a8df217c1415f8cba97a43c11593b0ed9dfd3668 intel_idle: Allow loading ACPI tables for any family
1e25d8051bb66f07ded6a1d6ae962955deabfc70 cpuidle: governors: menu: Avoid using invalid recent intervals data
54f8f98665cc48c32abc58175702460bd83997d6 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
eb0336f213fe88bbdb7d2b19c9c9ec19245a3155 tls: handle data disappearing from under the TLS ULP
c0bffbc92a1ca3960fb9cdb8e9f75a68468eb308 net: kcm: Fix race condition in kcm_unattach()
5d8b249527362e0ccafcaf76b3bec2a0d2aa1498 hfs: fix general protection fault in hfs_find_init()
efc095b35b23297e419c2ab4fc1ed1a8f0781a29 hfs: fix slab-out-of-bounds in hfs_bnode_read()
475d770c19929082aab43337e6c077d0e2043df3 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
f7534cbfac0a9ffa4fa17cacc6e8b6446dae24ee hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
1bb8da27ff15e346d4bc9e248e819c9a88ebf9d6 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
cd47a512e033715d896696ff60b00ac3d516b3d4 arm64: Handle KCOV __init vs inline mismatches
58c364238177f0a3bbf493e5044aaab8de9ba3a7 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
814cfdb6358d9b84fcbec9918c8f938cc096a43a smb/server: avoid deadlock when linking with ReplaceIfExists
bc255fec6fd7300b56c7adad5cb8482cd7cac81a nvme-pci: try function level reset on init failure
fc26f6f2e6517bad657485ac2cb697aad6f023d5 dm-stripe: limit chunk_sectors to the stripe size
552e1a93b31585aaad2998e569665823b05ddd76 md/raid10: set chunk_sectors limit
b37768e487851e3881f5bfcb3f5efe56e268183a nvme-tcp: log TLS handshake failures at error level
53a0249d68a210c16e961b83adfa82f94ee0a53d gfs2: Validate i_depth for exhash directories
9d9b053f7f9c5a35049abe56af9e6ac70b6b0e4b gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
139a000d20f2f38ce34296feddd641d730fe1c08 loop: Avoid updating block size under exclusive owner
699b30248309a8607bdd48bd9f0869a978d10d0c udf: Verify partition map count
7d483ad300fc0a06f69b019dda8f74970714baf8 drbd: add missing kref_get in handle_write_conflicts
01e20eb22d1daa4b2d32898adaaf8cad42113f95 hfs: fix not erasing deleted b-tree node issue
afa5ceab9d234ba8db805024fd8009b368d5a90d better lockdep annotations for simple_recursive_removal()
aa078896e33125708b1a9ed947be96570937a862 ata: ahci: Disallow LPM policy control if not supported
86cc6d90720016c40180d0674611cb80f2e2c182 ata: ahci: Disable DIPM if host lacks support
caf7f7c1a050774ca8b05d2c474fb09b1b5e78e4 ata: libata-sata: Disallow changing LPM state if not supported
2ac47f738ddfc1957a33be163bc97ee8f78e85a6 fs/ntfs3: Add sanity check for file name
e1b58b4759815aaa93a38e12c435ee8e4fe6dc0d fs/ntfs3: correctly create symlink for relative path
a482e56b2a73ed75f6a46a1e10a77a9982dc9253 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
c8e09674007be8aeb6e49515238792dc3d690c4e ext2: Handle fiemap on empty files to prevent EINVAL
136994f74e8f234d4f9c70c0d810bdeae53fc722 fix locking in efi_secret_unlink()
a24ed0e8ce7d6213c9a73f86e1f45b41693160df securityfs: don't pin dentries twice, once is enough...
c51db71fc143a5e0014219deda9cad05c4352e7f tracefs: Add d_delete to remove negative dentries
83fc5d72572928d0a135f873320c7262e72d9eed usb: xhci: print xhci->xhc_state when queue_command failed
a0560f861ad3eb541d690fc963213353867ae985 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
31c0205923d9fbeb691e7bf5ca27152d99a131f7 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
1dd5bb3805250556bb3ff8d8c7aee38d7cb612bb selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
1070a3355fcbd87da567af034ea135e2e4c942ea usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
84430ce1f23a3b927affd32a8ab2451335103960 usb: xhci: Avoid showing warnings for dying controller
a4f53e2ed5aede8e41350f4627419ca54f9dc4ba usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
0dd2456bb92fd2cb6212f61575b36702d757ddfc usb: xhci: Avoid showing errors during surprise removal
97f503498981a0537ee551edb9ff579f4af7fa64 soc: qcom: rpmh-rsc: Add RSC version 4 support
cfc9bc15bda6fd0c496cbe2c628564d4d7c332c1 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
02e184dadb3dbb100458b336fc2be59e616da39a remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
58383ea1b20a48fd4028a2e2e2c58cf2bd05332a usb: typec: tcpm/tcpci_maxim: fix irq wake usage
ecfe4ae9cb8395e0c14d14cc54bc60ac43a75010 pmdomain: ti: Select PM_GENERIC_DOMAINS
50d210e1ff328424e7db8dc3e130f82a23594ee2 gpio: wcd934x: check the return value of regmap_update_bits()
bd5cd23c7ae47ebf2ed27ff0e8cc837456041426 cpufreq: Exit governor when failed to start old governor
2cbf5564beebb2c89230518e5ef944eca6d2f28b cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
0223a3683d502b7e5eb2eb4ad7e97363fa88d531 ARM: rockchip: fix kernel hang during smp initialization
3989610583036e4ff834055add008e92fb6d5814 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
694cd8ac4a596db89d5af7be6b6582ca8c46c3ab EDAC/synopsys: Clear the ECC counters on init
db8c915a0335ee1fa09c33cf19033ef93b18cbe4 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
f740ee4a07132df2cc4693ceb5e59743d9e4fb10 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
c8db5c7a00b1c4e34bcad25631a778e2921ac0d4 tools/nolibc: define time_t in terms of __kernel_old_time_t
c0d5054684f00ea27ccd0e756100dd94274d888c iio: adc: ad_sigma_delta: don't overallocate scan buffer
5c2390401841d0d4020ad5d20e4e2ae33867c2ef gpio: tps65912: check the return value of regmap_update_bits()
9b0b3b5e5cae95e09bf0ae4a9bcb58d9b6d57f87 ARM: tegra: Use I/O memcpy to write to IRAM
124e2ef3df7195679594e2279135ab95382ef4eb tools/build: Fix s390(x) cross-compilation with clang
fbfcc443c225ceb48faa8c822f055156e23170f2 selftests: tracing: Use mutex_unlock for testing glob filter
e20cc295149a1fa64fd57dd93e45a70d5dd4a040 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
6c7e2caa35fc98b7dd5cd7dcfe6dd15e1666477e firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
de52cc040d9023691f0ae7df2807df77fbb3b3e1 firmware: tegra: Fix IVC dependency problems
bf30f947c2d3b7ea31d0ebf91c0d43ef913dc564 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
e90a4edb7e6aceb0880cf1fa79647d7f75ec57d9 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
9725102fb2a4537b31b443db18e41dbe3a57af11 PM: sleep: console: Fix the black screen issue
de12d2c69b5db303bd3b745beb32ad8fd6c4dd81 ACPI: processor: fix acpi_object initialization
6f38d9ae4b6c857ee144586886f5a34169735a7f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
bdf159a294035459b9f5163b771f4ef5579a3cb3 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ae12c0666a076c63f9eb43f12abeedd75bc82a54 selftests: vDSO: vdso_test_getrandom: Always print TAP header
5a96b1e9e9a5f399ece638e8e198e82a3f6b3687 pps: clients: gpio: fix interrupt handling order in remove path
e285cdb9d2e4ba2e4515ae898f92e9f38be64eb3 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
8152499f09ebea0e77980ef6d4f50d657176cc5c char: misc: Fix improper and inaccurate error code returned by misc_init()
612c8d21ce6e37b73f3106aec7ffa35959d40261 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
af34cc8c5ebf1581dc09d93e66313a272d3e80d0 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
908d50aa38b2b3c8ea9911f38e97870c9c4f3100 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
b2d9ff960a83b6f01482e59b62f955e40995bce0 ALSA: hda: Handle the jack polling always via a work
37676c45c162792b6f7beacba68c8487f95ec879 ALSA: hda: Disable jack polling at shutdown
24e7957e16c7a14fccfbb19cb13dc30876ee5068 x86/bugs: Avoid warning when overriding return thunk
7c0a62604c3fac8295b3081730c071ee3e9463e0 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
5b317a5f24bada5c88f9f74fa11f6f8d81e94502 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e0f748ef3799b20b84c2feff19905bd6653a92d4 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
06db21c02c7a74d66fff494ffdeef5d538bda62a tty: serial: fix print format specifiers
2fce20decc6a83f16dd73744150c4e7ea6c97c21 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
6254a668936659d97333de0cd4293291c3a9b6a5 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
1dfeedf1d40e66ecd1f681b1c9374e27ae80f439 usb: core: usb_submit_urb: downgrade type check
e6601bb3cb94627257a8256126285fc1d8acf387 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
add2219de2c8c5df7ff5671c47fba68e51c8e478 imx8m-blk-ctrl: set ISI panic write hurry level
ed2089fe9359345b1583ccf5697ff3b0fbcccfad soc: qcom: mdt_loader: Actually use the e_phoff
d1b0d93bfcaaef13327ed5703ea7cb2a1b0678d7 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
55d2bc82f241517b7ec11dfba95ce05f78195a4c platform/chrome: cros_ec_typec: Defer probe on missing EC parent
417407cdf587e3ae41a0e728daa562ee88fc1bd6 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f301c878d08d52b1f57e018275364bfef65fc994 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
91364d70f847f3f22e646304f110b68334a28d65 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f1d285ed4b05b63debf2e411a6ef5ed53c6cdaec iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
73a1a77630be36c5df6740dd63d96ab7b3a72d1b ASoC: codecs: rt5640: Retry DEVICE_ID verification
9314cd0fb179898b0985bc370fa7a91cbe091f00 ASoC: qcom: use drvdata instead of component to keep id
5376403f27146451e017eb0b12ba46263bca3f1d netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
52f238dc67305b0eacb12afb44ffdc5e82a734ba selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
281d3fbe51fdc5655216b08f50d98b15d482f319 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
e2b990cfeb04cd6465fe4ce3e7b5dfbcd254f06d Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
76c26460f53ccaecd83fa23e75212e6360a0c932 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
1706904ef005691d89fb1b0c4e28677d4af49dca xen/netfront: Fix TX response spurious interrupts
0c51db51c3adc726b6b7bdca417fb96368ebb5fa wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
82d399f5841f86cbd7a9ecbf3b9fb6a7ce1c022f net: usb: cdc-ncm: check for filtering capability
2ef17d1476ab26bce89764e2f16833d7f52acc38 wifi: ath12k: Correct tid cleanup when tid setup fails
1d325fed242d44c322d41d23396ee3148894c4d2 ktest.pl: Prevent recursion of default variable options
8ab6e67ae52462f9594d7b74cd9678f14bb031b1 wifi: cfg80211: reject HTC bit for management frames
decbacd6a9c592b40ca0aa113fd04835ecb4f570 s390/time: Use monotonic clock in get_cycles()
efaa18e467e28eb9c88c8e647b00215d73ee6e41 be2net: Use correct byte order and format string for TCP seq and ack_seq
9ea8fb379fdfd197f71e873676ffefa1e931d87a libbpf: Verify that arena map exists when adding arena relocations
bd80fbf3ed250ca98923780dab5e634db5d2f828 idpf: preserve coalescing settings across resets
c673277d5761c7ca82d2c9cc77d3825768fc5958 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
29fe6bb14f2071efb88834c512b11ebf88a6af08 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
2fddd59597ebec9e47142fa7c133a29531830008 et131x: Add missing check after DMA map
31dcbba40ebab7d933d515ab342bf0bbc45a97a0 net: ag71xx: Add missing check after DMA map
ae4053eefb0ee0bd1c383c4eaa22fe267f3c3256 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
6547f890bd4ecafdee0b755e900c3108b10b5990 net: pcs: xpcs: mask readl() return value to 16 bits
3d03c85f850b6711ab1e61ef6f337ed836637626 arm64: Mark kernel as tainted on SAE and SError panic
a83ffafd02a7af59848755c109d544e3894af737 drm/amd/pm: fix null pointer access
e35e711c78c8a4c43330c0dcb1c4d507a19c20f4 rcu: Protect ->defer_qs_iw_pending from data race
f602c62c923fabb6570778d9cf1d1438b7e72d85 drm/amd/display: limit clear_update_flags to dcn32 and above
1da38b70d90f8529c060dd380d0c18e6d9595463 can: ti_hecc: fix -Woverflow compiler warning
1b1a54308465ca1077021626af8d9615e6b21ffb net: mctp: Prevent duplicate binds
89649d700772c9ebfdcb43048e8220f2e744ab3c wifi: cfg80211: Fix interface type validation
433a3592014b7c0c639a2222abd643f84ce40e16 wifi: mac80211: don't unreserve never reserved chanctx
010ec8daeed8daf4f50e29c93504ef94e7403699 net: ipv4: fix incorrect MTU in broadcast routes
f19c83141bdc4903251da56b6b1ae7da9f4f82c8 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
027de6f3937d77513ada66d50ea42a6e933f12b8 net: phy: micrel: Add ksz9131_resume()
98761837889bb786b8a1f4531f2058f1571f93e2 perf/cxlpmu: Remove unintended newline from IRQ name format string
1b9f54ac0bbc85ba5bc80d65a97ecdea8e273df4 sched/deadline: Fix accounting after global limits change
f01e06930444cab289a8783017af9b64255bd103 bpf: Forget ranges when refining tnum after JSET
0c7b57f9fd9caf73faea071855a2a64f22894f85 wifi: iwlwifi: mvm: set gtk id also in older FWs
0cfcc16ecd0250978ef419e35740156a85a8ea17 um: Re-evaluate thread flags repeatedly
56cabce6229ad9a32065f82e2821054cb05af3c3 wifi: iwlwifi: mvm: fix scan request validation
c999814d0b9f4435a48077801fc8e9c10fdd3617 s390/stp: Remove udelay from stp_sync_clock()
302debf01d5232db2da0247b77c384b0a7975252 net: phy: bcm54811: PHY initialization
fc4289233e4b714e0cbf10984727d11620af8e34 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
c46f3f0da978032f4a20159197bf635e15b5e391 wifi: mac80211: don't complete management TX on SAE commit
18ca0c91dc513ecc9a22e0a829d441ea12777cfb wifi: mac80211: avoid weird state in error path
419733db212d4842af1e8338d820aafe5e154c9b s390/early: Copy last breaking event address to pt_regs
43c0e1c11bea231ac29385153ab44f04409e05ed (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
347b94ee253e7268ec4079d5fafba8f29981f7e7 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
cce3d027227c69e85896af9fbc6fa9af5c68f067 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
574fb734ac3d882ed03f776aba39a1788af615ec wifi: mac80211: fix rx link assignment for non-MLO stations
20406ace80ad27d338023b62e7c83e28e61bafaf drm/msm: use trylock for debugfs
53dc780c1e94ea782d8936b41bfaa83c663702eb drm/msm: Add error handling for krealloc in metadata setup
280f6011ba9fbefd053f29a31c4cfbe7958d6739 perf/arm: Add missing .suppress_bind_attrs
df4d27f56c618c894ceedf64e10230bf0abae167 drm/imagination: Clear runtime PM errors while resetting the GPU
7fd46ccab6e6f4fbe6f46af33f0b34b0549f0465 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
125701019c9f97d07e858d6937c6c9fbb706606f wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
5fc69bf3294d79acfe9226c53a50efa4df2dad32 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
3f53761181a1dd51297a10714ef9871d3441e2a1 drm/xe/xe_query: Use separate iterator while filling GT list
a262d4296cd7c4a4a03645e84c84d15575805e99 net: thunderbolt: Enable end-to-end flow control also in transmit
40e78d186d069c07a38434a7579348c8e048ac1c net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
2fc5b54368a1bf1d2d74b4d3b8eea5309a653e38 xfrm: Duplicate SPI Handling
2131852573e32f2087d12a4ccf360fffed528288 net: atlantic: add set_power to fw_ops for atl2 to fix wol
dd10a7109991a13ed332647fe5d784f8323f3f1d ACPI: Suppress misleading SPCR console message when SPCR table is absent
3d3d1b57bf4ff0af564f852ecdcd947eeae4d7c6 net: ieee8021q: fix insufficient table-size assertion
fc5ec93e7f8ad2d0b617c92ee89ed7b9060304ba net: fec: allow disable coalescing
3a1f6b418c34a75e0920132df7b392bfe2e89a0f drm/amd/display: Separate set_gsl from set_gsl_source_select
201c9b4485edc618863a60f97a2d88bddd139467 wifi: ath10k: shutdown driver when hardware is unreliable
3cf181b44cd4b5052fd4e44ad8dd2babc13abf86 wifi: ath12k: Add memset and update default rate value in wmi tx completion
6246776e35b893a5450402458c426d73d85263d9 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
18dbc182a97ff1a2a4f65209df6408b12b9c25fb lib: packing: Include necessary headers
a07ab4a265fcc5f372d206f4e3c8ca70962745ed wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
d838d5a3f2ee6767c054b19a7714ae1a7456b4ce wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
c9298c19377f4d4b29fd7a0af13598ef0f8cc758 drm/amd/display: Fix 'failed to blank crtc!'
8c2a46aafe080ff76f342b8579b46e09772bbafa drm/amd/display: Initialize mode_select to 0
99322e24247a991b031220107da7632dffedac66 wifi: mac80211: update radar_required in channel context after channel switch
a529809063c4d5d146fb25afef4852f878c12f58 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
3b5e5185881edf4ee5a1af575e3aedac4a38a764 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
7c3e99fd4a66a5ac9c7dd32db07359666efe0002 wifi: ath12k: Decrement TID on RX peer frag setup error handling
8f2d0a7d993dbec0f93baa4d723ad33f0c3ced5d powerpc: floppy: Add missing checks after DMA map
c500a13fd6cff0cf047c672da126b386e6d32740 netmem: fix skb_frag_address_safe with unreadable skbs
a2bdd6e3e5ab525bcbadef177041a15621c9a9bf arm64: stacktrace: Check kretprobe_find_ret_addr() return value
d86996dc1afcfd8e80e46a6023413fbe722cebb2 wifi: iwlegacy: Check rate_idx range after addition
8ec37adfb67862ecafdee89786d6906c7cd617ac neighbour: add support for NUD_PERMANENT proxy entries
5e683397f1d2b83f7887028c6eea8e527b27e7e7 dpaa_eth: don't use fixed_phy_change_carrier
c086fbbfc9f2243c29e5287bed7c061566533f15 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
4311d06ab6430eb3ad26b40864eb5ce419460057 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
db7e926a15a58cf71aadac75e9a3fea178b2de6f net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d40d53c6bb060403f5d0fca9c0183644baa50412 gve: Return error for unknown admin queue command
0d250ad617a035904744cef74a5d5dc43d0199b9 net: dsa: b53: ensure BCM5325 PHYs are enabled
757955c80663ac3df7053abaf6fcc75051ef7a7c net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
15cf46cc6ecc7a54b397294675d11c379ddf69ef net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
9f45e4858f8096bb27f9a2c75fc24a538dffad67 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
f16f96ccfe56ef2d627c20ba47f6d9d7dea40f5b net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
45218b8b2269a0ff0064b61783ac2e04fbf5eb97 bpftool: Fix JSON writer resource leak in version command
74bfb1b61a72177a75b4a7608ec1c125a827d7b4 ptp: Use ratelimite for freerun error message
5643cd6c03028ed3d7ad4b1c57746c256bd3b1d2 wifi: rtw89: scan abort when assign/unassign_vif
262db48ef07e5ca193946dee0bdbbb1a59accfea wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
3ea9509cb82a00c6aefca06804b7a65b744f9c8c ionic: clean dbpage in de-init
b17fcce70733c211cb5dabf54f4f9491920b1d92 drm/xe: Make dma-fences compliant with the safe access rules
0b96747667c3e2d53902cf146c545312db849a42 net: ncsi: Fix buffer overflow in fetching version id
d7458645c40c3ea6bec8a20f9420d7f134553799 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
5c196b3c1222c6ad3f06bd5792864fdf715bf7b9 drm/ttm: Should to return the evict error
3aaa339f64d98fcb487ac788553c60ea40b65171 uapi: in6: restore visibility of most IPv6 socket options
c14bf7f873467d97bc9a0ee3a195ee1ffc8625ba bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
e49253b5046c4375bbf0794de6fe217447cdfb1f selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
811068726e2a44a9bcb7f0390cfd999bd2210b56 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
0793ce8b0dc64949179413b7747c464ee9bf5a9d drm/amd/display: Update DMCUB loading sequence for DCN3.5
bd821df9cc411a24cad03acced976cc3e273ad6c drm/amd/display: Avoid trying AUX transactions on disconnected ports
f6eaa8ba86d7fbfa023073f7ed394ed12a10de7f drm/ttm: Respect the shrinker core free target
1cfa244f7198d325594e627574930b7b91df5bfe rcu: Fix rcu_read_unlock() deadloop due to IRQ work
394bd12d1f93ed2fa0fa1d8f31ffd3c344681e85 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
680c7d9d919773565278e9daca13c2af62098060 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
a1a63d8a442d09ccc38af1618391f626c4fa0c49 vhost: fail early when __vhost_add_used() fails
d2b6f313ac0060191a242e07f600a85d6f76c6b0 drm/amd/display: Only finalize atomic_obj if it was initialized
0a0097e2b90093099bf1aab465768ec88f2cc91b drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
5ea8e53d2db7bbfa3772009ad8ab4d50376e2c37 drm/amd/display: Disable dsc_power_gate for dcn314 by default
188265ece138912e1c90fa573b88053b33e598f7 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
ec12068f10c1b8834e87e2bb195311d71dd0321f cifs: Fix calling CIFSFindFirst() for root path without msearch
806f85bdd3a60187c21437fc51baace11f659f35 fbdev: fix potential buffer overflow in do_register_framebuffer()
57d73888202a393c079bb6c3517303e6609c5fe4 crypto: hisilicon/hpre - fix dma unmap sequence
81e7e2e7ba07e7c8cdce43ccad2f91adbc5a919c ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
f60c4943cbff48589d463aede72be4063dea27ff clk: tegra: periph: Fix error handling and resolve unsigned compare warning
37ed0eeadb0bbeb7867cc577bca4f99e8684751b mfd: axp20x: Set explicit ID for AXP313 regulator
8dd761d63bcb95abfffa4d6a3c322e0a0e8aba98 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
35782c32528d82aa21f84cb5ceb2abd3526a8159 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
62b4f6c6abe495e507103cfd00293730a7d54e6a fs/orangefs: use snprintf() instead of sprintf()
d006f8cbecc735ecacad8b6ba868d5cc160829c8 watchdog: dw_wdt: Fix default timeout
ce7cd22c04a2f12a23e7b91817517ff5b24f7c45 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
d2030aaa50a5ac9122c3df73b529265d244ffa2c clk: qcom: ipq5018: keep XO clock always on
8520c843d9a2770012f23da08e4e2ccf1bb05ba6 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e843852eccef888807737f41d55477a52b2983ff watchdog: iTCO_wdt: Report error if timeout configuration fails
13f613228cf3c96a038424cd97aa4d6aadc66294 scsi: bfa: Double-free fix
df3fd8daf278eca365f221749ae5b728e8382a04 jfs: truncate good inode pages when hard link is 0
00462be586b33076f8b8023e7ba697deedc131db jfs: Regular file corruption check
c8ca21a2836993d7cb816668458e05e598574e55 jfs: upper bound check of tree index in dbAllocAG
d41111bb460624c2eb0cd1b0c7a28c5be007bbbf media: hi556: Fix reset GPIO timings
7fa59a1816b2a6340a12e88988151033b2817673 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
86974d140fafb3b2081464f5d0e41cae3f98312e crypto: jitter - fix intermediary handling
82d140f6aab5e89a9d3972697a0dbe1498752d9b MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
1e9079ff83eac962bc3b1e2fbad73b2f7d5256f4 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
154a8f62169d81ba5a61a86e407ed86082390cd9 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
dd0ec0f2368d249c892219ae02ff4ce3c5f4cfee media: ipu-bridge: Add _HID for OV5670
4e6339ca7c9afa02de0c7733bc70e88a4b60c1de media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
944c8bd674136936a4e5c4536a5073926221c6cc leds: leds-lp50xx: Handle reg to get correct multi_index
4d463b4876fbe38db0479dffbca2f60d1b034e80 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
9b05e91afe948ed819bf87d7ba0fccf451ed79a6 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
699f86dbd9e4e58003a1d32d08d446fc7bce8b34 RDMA/core: reduce stack using in nldev_stat_get_doit()
64d853788fcbe2195ddf992f8f0558a53fab8d70 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
571617f171f723b05f02d154a2e549a17eab4935 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
90e0bd0f8f1a80f9c3e3e2754535fc1d07bdbe1f power: supply: qcom_battmgr: Add lithium-polymer entry
ead8f97147103b67fbb9daf6af536ff982a775be scsi: mpt3sas: Correctly handle ATA device errors
1540499b663027969eb0894d1efb9c082976dd57 scsi: mpi3mr: Correctly handle ATA device errors
e6f36f58a8b4c05fc446396cb5698065c56324ee pinctrl: stm32: Manage irq affinity settings
3e03ee3b65baeac4c253b30650492ffffad9b608 media: tc358743: Check I2C succeeded during probe
b42b107293b52ac8d46238815b1071138a47a7e4 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f25d566c5674decd0051a3e624805fc1524729bf media: tc358743: Increase FIFO trigger level to 374
216ca748c7da1164585400e2a0560705147386cc media: usb: hdpvr: disable zero-length read messages
0bb32863426afe0badac25c28d59021f211d0f48 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
f98132a59ccc59a8b97987363bc99c8968934756 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ea955d78bbc4dec4fe1fcf05331a0b40237e2638 media: uvcvideo: Add quirk for HP Webcam HD 2300
55dc87dc2ac18e33ba2fbe74861f7af68cfdd62d media: uvcvideo: Fix bandwidth issue for Alcor camera
404da09310fbdd1d3905fcefb66553684def53c9 crypto: octeontx2 - add timeout for load_fvc completion poll
62d24beb848ef5b340ec9b61a1b2001206cb1e2f crypto: ccp - Add missing bootloader info reg for pspv6
0daced27470ae2b5c9201aa5a015f734f7061c2f clk: renesas: rzg2l: Postpone updating priv->clks[]
2f0163f1cab205870fc196051872e5d2ab8c7d21 soundwire: amd: serialize amd manager resume sequence during pm_prepare
c2b1ae54b557b0f8030543ce7853836f21167a5b soundwire: amd: cancel pending slave status handling workqueue during remove sequence
f8a9411ef145960bcd70bba106d7d6829dde28f8 soundwire: Move handle_nested_irq outside of sdw_dev_lock
167f7ba3a0b38b219c066077396d919ab2136f99 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
3276f657a4bc00fdb8d0b94659655718b3902eea module: Prevent silent truncation of module name in delete_module(2)
22fd8485b1488e84b75a2aa9d1b0020f0e54600e i3c: add missing include to internal header
ae03a28e12a746f23ef9d279c1457a08a10ccf08 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
cbc395f3bad973f65b8e4c97cfa7dbd51584a345 apparmor: shift ouid when mediating hard links in userns
3d2262c9aa7ad413c97ab3713657401b7bfadcc6 i3c: don't fail if GETHDRCAP is unsupported
c6801a87179ff20ab0e90886d29bff641e31d150 i3c: master: Initialize ret in i3c_i2c_notifier_call()
bffa4056686a926ae4146fa4f0a179ca9537fa62 dm-mpath: don't print the "loaded" message if registering fails
c80c1b09074f868c451998ada92e13ac664720e8 dm-table: fix checking for rq stackable devices
3692877bea89f2a058ab855f97707a6777c7051b apparmor: use the condition in AA_BUG_FMT even with debug disabled
6614194456be48a1171fe251720a72e24270be44 apparmor: fix x_table_lookup when stacking is not the first entry
ab0a2713fd421d06da536b013c7982c269d01ded i2c: Force DLL0945 touchpad i2c freq to 100khz
aa8fe7b7b73d4c9a41bb96cb3fb3092f794ecb33 exfat: add cluster chain loop check for dir
a50e10af2fc55d65ba6b4309fa8588619142324c f2fs: check the generic conditions first
6d85a25c1bfef39062dd01840dbafdf19f079c12 printk: nbcon: Allow reacquire during panic
d850808db603ed9778b128f6f4c2f9f2a7c6d029 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
bcbad21fe9bee6ebfeb10bd14c553237caced2f3 vfio/type1: conditional rescheduling while pinning
2bcc768365fc6cb695f4400e992ed51fdb87776e kconfig: nconf: Ensure null termination where strncpy is used
ec602b3928f9f1a3b3c7c1f9b58fc39c387e5fd5 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
8561dc1d5dcca442ecc7cc7e6c47ed5b63b8ea52 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
955b05d7909163756af3181721c7898c579f7887 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
410e899811118f2209bfbd13c46c6224a04880ef vfio/mlx5: fix possible overflow in tracking max message size
7aa22b064069b508729183fbf313bd06b40e397f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
96f4083f9ec392a1016804c62411fd857034d1f0 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
43ffed87f8bd6eade95deae9fcd7eeaa8abed860 kconfig: gconf: fix potential memory leak in renderer_edited()
33f423bddba08451cfa1c1538edf655ab5329a51 kconfig: lxdialog: fix 'space' to (de)select options
85344872609d29ebcd02e4a60736b36cfc4e1a02 ipmi: Fix strcpy source and destination the same
8a0c86474f9a0cd62d5ad67fa2384f035fd318d8 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
6c31faeb3209b561f5134e0c29741cb39d877787 tools/power turbostat: Fix build with musl
da649d9da68d1dd0b2851c5a617f0f186adaa480 tools/power turbostat: Handle cap_get_proc() ENOSYS
4191feb410a0f7463193667414f24c2da4254c9e smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
ed30c38d1e002916b7ef816ba2a56f621a85ed00 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
21e91cc3184fb6c8af35f21cdd3847f5202e877b ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
c583f968daedb4d735e0d0963a3893475c4a6934 net: phy: smsc: add proper reset flags for LAN8710A
aaa447ae853ab1d3fa77156ee061c92e034997ae ASoC: Intel: avs: Fix uninitialized pointer error in probe()
46aa80ef49594ed7de685ecbc673b291e9a2c159 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
49fc5bea56e18000096c71675bffe7c3828ffb01 pNFS: Fix stripe mapping in block/scsi layout
ad466c09f4d0128b57709aacb37535c473d9ea7b pNFS: Fix disk addr range check in block/scsi layout
2eb8d5323e7d881b9905e4edaedf79b414dff176 pNFS: Handle RPC size limit for layoutcommits
f0b2eee3fbba9b7e3746ef698424ef5e4a197776 pNFS: Fix uninited ptr deref in block/scsi layout
6cb0d8587b96ab4e6ad20558d61e7bdfa2624161 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
7fdc6efef6a5e7a639209112e9152ad38e86abc4 scsi: lpfc: Remove redundant assignment to avoid memory leak
a431bf3d3700348479a2e064ff701613395b1066 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
ea1724dc0e2fb1d84a2d342f53604955030b5e34 cifs: Fix collect_sample() to handle any iterator type
0d086c85ecfa944788629070c09752cc905a98e1 drm/amdgpu: fix vram reservation issue
cd54dc1fd7af792c1b1bb3cabd9dc4a37f728d0d drm/amdgpu: fix incorrect vm flags to map bo
2214b5de0a93f51d145ff22a98257868790e7abc mm/damon/core: commit damos->target_nid
8263f32e1017d88ae75859dca955308c3cd89232 block: Introduce bio_needs_zone_write_plugging()
d10bf66d9f9335ffc7521b3029b114f50604cabe dm: Always split write BIOs to zoned device limits
f1c5c55fb6cda312f5ed15505588caaf05a69043 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
83e6c09b0154d62b3978d3886446eb643acbbb6b cifs: reset iface weights when we cannot find a candidate
fc574757547224dd59532ba135e80df5d05b23d9 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
c62963370627f3aa22d991e0a3e93f5d61ad9b08 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
91b0eca73d2b3939bf1063f485dd5e9fa38d5352 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
ebb6021560b94649bec6b8faba6fe0dca2218e81 iommufd: Prevent ALIGN() overflow
9dc75a54c0cda3a8c2ae412459571a64e75c00d5 ext4: fix zombie groups in average fragment size lists
c0d7c9827239ba5bca987ba54c72edac10e6b568 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
a2bbe1fcd3519bd31f223bf798174bee9423b85f ext4: initialize superblock fields in the kballoc-test.c kunit tests
9512510cee7d1becdb0e9413fdd3ab783e4e30ee usb: core: config: Prevent OOB read in SS endpoint companion parsing
c07be32ba33a3a5b3620eea39a657363d949836e misc: rtsx: usb: Ensure mmc child device is active when card is present
c94bf016653979908f9488dbbb255275e4409a9b usb: typec: ucsi: Update power_supply on power role change
017198079551a2a5cf61eae966af3c4b145e1f3b comedi: fix race between polling and detaching
fe8e2ea0797aa043a0dcade10ce70165706db0ad thunderbolt: Fix copy+paste error in match_service_id()
2853aaad686a3e85cf33167698ebe316149d4e4a cdc-acm: fix race between initial clearing halt and open
eb2114b98ffb0a5c51fd7bac95d17f68312de030 btrfs: zoned: use filesystem size not disk size for reclaim decision
f044b849283632448ec85eda5e531093c2e52be4 btrfs: abort transaction during log replay if walk_log_tree() failed
7e1dfc32452a60b565bd276d3fd0f75103214622 btrfs: zoned: do not remove unwritten non-data block group
3c87ae17b7360c846d170a10dc85baf2edbfb9be btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
6c25acf3a0d1f315d2bd2f1fdd79c61475536239 btrfs: don't ignore inode missing when replaying log tree
acc48b70460c1c342abef0280b315979c5aa1dc4 btrfs: fix ssd_spread overallocation
f21928dba2928dccfa0b417f818eb6d7738a6a94 btrfs: populate otime when logging an inode item
38bb34617bc7211eec846489db6938ddc78bc96a btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
d115fc9e96c36d8c0f1cd49a69e33af49a64d9ca btrfs: don't skip remaining extrefs if dir not found during log replay
16c5f89071045c96b51e9e64e5fabf847ea23fb6 btrfs: clear dirty status from extent buffer on error at insert_new_root()
807c422740068eaffcd4f82cc9860593581dc673 btrfs: fix log tree replay failure due to file with 0 links and extents
58e66d83e1ace9e21efc6b23a13ba0db543c7fb7 btrfs: error on missing block group when unaccounting log tree extent buffers
c2972df789b3739b8b5199e709467f0cfe4c138d btrfs: zoned: do not select metadata BG as finish target
03880ebe47dd22a13dc713a279cc97045aade2e4 btrfs: fix iteration bug in __qgroup_excl_accounting()
39a93e1c9dbf7e11632efeb20fcf0fc1dcf64d51 btrfs: do not allow relocation of partially dropped subvolumes
579c5488fe6e31097482cdc15ca2e4ae53b5c0b6 xfs: fix scrub trace with null pointer in quotacheck
bb81c18dbd42650c844e160cafa7cbb20243a96a userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
ed9b8e5016230868c8d813d9179523f729fec8c6 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
5b3b346bc4c2aa2c428735438a11989d251f32f1 net/sched: ets: use old 'nbands' while purging unused classes
d036104947176d030bec64792d54e1b4f4c7f318 hv_netvsc: Fix panic during namespace deletion with VF
bffedc06e27e4047cdb25b716adc0c469b273c9a parisc: Makefile: fix a typo in palo.conf
769682164de8c754dc927365857e88eb5bcc937c mm, slab: restore NUMA policy support for large kmalloc
ff40839e018b82c4d756d035f34a63aa2d93be83 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
8d2d22a55ffe35c38e69795468a7addd1a80e9ce mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a0854de00ce2ee27edf39037e7836ad580eb3350 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
cac702a439050df65272c49184aef7975fe3eff2 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
6f08bfb5805637419902f3d70069fe17a404545b media: venus: Fix OOB read due to missing payload bound check
4aa1c497a19c0923888d73e621cb766410580e80 media: uvcvideo: Do not mark valid metadata as invalid
714d36077cb07d5a2d7a9f88cfe1af0a5cfa5a63 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
261757617c683827d97353328c9bdedc78c514ec tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
673cf582fd788af12cdacfb62a6a593083542481 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
20d03830f0378700b870ff98cb3b7785a59d62d0 HID: magicmouse: avoid setting up battery timer when not needed
110821e5de82f929c35ffff1dfa74579fe2f9519 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
16decac6ed8fda6ea4010f55087823e2599d601a tools/hv: fcopy: Fix irregularities with size of ring buffer
dfa79be0b45bb4b32f545b854b7a68e599345f51 HID: apple: avoid setting up battery timer for devices without battery
130362b4b39d6c9363254ca0be7874a17f20bd79 mfd: cros_ec: Separate charge-control probing from USB-PD
2b260dc923e8b77f700d9f990c074449c67ee0cb net: Add net_passive_inc() and net_passive_dec().
4ceb0bd4ffd009821b585ce6a8033b12b59fb5fb net: better track kernel sockets lifetime
5a9c80656775c540ab00b1fa5444897310083b28 smb: client: fix netns refcount leak after net_passive changes
47ecb8f8ec002fcf2674a0c753999867b0f1ee2a PCI: Store all PCIe Supported Link Speeds
18b88bbcbde60cc7cdbfc770ed8cf2a4412adf31 PCI: Allow PCI bridges to go to D3Hot on all non-x86
272d619a5301ddc092ca7facaa9e131ae83f2c76 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
4a95cfc9a413343786ac8f17d95e4c0283b3bd91 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
231d783e0cf0c351ace2c98f3e1d2e541a6f0bb7 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
fed5d8679b57d4c52a28c6b7a2be80cb6bd96959 rust: kbuild: clean output before running `rustdoc`
f6367a4d03b92c40af4079dbbac28848f48e0538 rust: workaround `rustdoc` target modifiers bug
f170bc6fa429438b7eaee43a797b237b06fd1a1d ata: libata-sata: Add link_power_management_supported sysfs attribute
f5f8bf41ab17dc6550f16f8b6002a0fe9c5ad00e io_uring/rw: cast rw->flags assignment to rwf_t
ccc5a37e6370733c8619249e3caa5f6c2edea60f firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
cf04cdc419b20199a6b3b490318cfaa054f3fe94 drm/amd/display: Allow DCN301 to clear update flags
b672daa89d1a84cfe1c2391175e36a14768bef06 rcu: Fix racy re-initialization of irq_work causing hangs
411950235485742cb4e24e30c2a27b9f92a1f156 dm: split write BIOs on zone boundaries when zone append is not emulated
25ae311e322dd7eb4a1a0978426620aae81700e1 PCI: Honor Max Link Speed when determining supported speeds
e67d015b3732a349763978dbf40b88ca562d3390 ACPI: Return -ENODEV from acpi_parse_spcr() when SPCR support is disabled
9becd7c25c61ae7e5b6fbfc3c226b1f23af7638c Linux 6.12.43

--===============1301287724782333526==--
