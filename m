Content-Type: multipart/mixed; boundary="===============0807439980193839497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 20 Aug 2025 17:39:48 -0000
Message-Id: <175571158818.721724.7790061564307742399@gitolite.kernel.org>

--===============0807439980193839497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: cd5b27c9e334ff91ec39647957a3bdf75f171938
    new: 1b39e7de5f4110f0dfda32693b968ab7709977ec
    log: revlist-cd5b27c9e334-1b39e7de5f41.txt
  - ref: refs/heads/linux-rolling-stable
    old: 7eb40d6ea67dbc1178c1fd964e8a76de2e1a3e7c
    new: 8bde384a2090759efc9b92f34300887d418a2a3a
    log: revlist-7eb40d6ea67d-8bde384a2090.txt

--===============0807439980193839497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755711633 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1755711570-27923c7c28f5874f632ab2ba77527021b77c8363

cd5b27c9e334ff91ec39647957a3bdf75f171938 1b39e7de5f4110f0dfda32693b968ab7709977ec refs/heads/linux-rolling-lts
7eb40d6ea67dbc1178c1fd964e8a76de2e1a3e7c 8bde384a2090759efc9b92f34300887d418a2a3a refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmimCJEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uT8QANIqPmp2HvwIKeeuKlkL
zQyf21GBxLyfnuWr0XCUh5PgZQ+zd0TkqacTflJA1+/GwHLStxfpe8myvxXd0MGH
a0lFt/I4OWk7RigqVhwgKDZPvUu2WGVgJoEleCEUxGl04cfxffE0DJpbIOzzYVdN
G4CHDWLYktU+FeHcjCBAh2c2q9j/tah7GtqZ+g8+gnxZ+ozIGX4wetgE9tJy08dR
oLC4RXIAfv3ZS1yBkrNezckELZ+pNF1EriPMsVwr5lIJn1lrS6moGBrWkw2R7RJy
YboQ5Pw117wOFLzguQRyBjWJDXV7LypyXIWQHCteaqwnqGYHVg+qv2wrcHCO+nZ9
pJyVyGekfC3xG5lyqphBFXlMF10BiA9DeUbdbZLgFMxmC3xTlN/1kw6tikRyrDSq
iRAAg114sohXgfioDfnLkCyWMXTW/P7g0oGo7Fsj0CopMiXEbX5D0utWiv2KgBS7
ucFSPcruKcjLkxTfITGKV4nQn0X9xUK5jaYUInTtI0NWUUbRWqp0YMTWQc//5XGV
M+QiAZvt7uqtBMn/uiL3RIuxCZRBMJZHAP6dLqrnCAGn/SxYE0laHPJEZ+OewxMV
TOPzi0STe8L0N5vWQMeSfj4AIWSeBCVLjUlIk2/46jetOsckuk3gEYq7le6FRYTc
LLwThm2EXlNAyOB0O0c9KvG/
=Y95r
-----END PGP SIGNATURE-----

--===============0807439980193839497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd5b27c9e334-1b39e7de5f41.txt

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
1b39e7de5f4110f0dfda32693b968ab7709977ec Merge v6.12.43

--===============0807439980193839497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eb40d6ea67d-8bde384a2090.txt

ff9bbc17e57f5d7eee9b5a76f3535c974a08f9d6 io_uring: don't use int for ABI
60050a7e13de250363e42548bf3d70411fd21fb3 io_uring: export io_[un]account_mem
c6a2706e08b8a1b2d3740161c0977d38e596c1ee io_uring/memmap: cast nr_pages to size_t before shifting
21a4ddb0f5e933f372808c10b9ac704505751bb1 io_uring/net: commit partial buffers on retry
29b415ec09f5b9d1dfa2423b826725a8c8796b9a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
dfdcbcde5c20df878178245d4449feada7d5b201 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
eecbf46440cd3d8983fb65fafd364e72d05bd9df ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
dd4bf51a1f4f3f105f7189cb32b97505773f839b ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
a542f93a123555d09c3ce8bc947f7b56ad8e6463 smb3: fix for slab out of bounds on mount to ksmbd
894392c047ced230ffebc2fd52e44cb34598f071 smb: client: remove redundant lstrp update in negotiate protocol
561746b5037f35e622ed55d1dd23adcedc99ba6a gpio: virtio: Fix config space reading.
13e5f0b3dfb7d08e44c35959748fc6377d566a2a arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
e22a0aa5b5e6d0e0c400cff3eceb37130f1f6c63 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
0f4695ff040245d1fca70dc866095f45a41ac28f gpio: mlxbf2: use platform_get_irq_optional()
364b071edfae19b6bfb8a619ae710e0d6d500bc4 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
d110ec587b324ffe75f66186316ecbba5e1e3c22 gpio: mlxbf3: use platform_get_irq_optional()
3a67904f919832505ce714fd30df5303402adaae leds: flash: leds-qcom-flash: Fix registry access after re-bind
4f8cf954da088a220e57e890cfa6ddc8c3c911e2 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
78fcd69d55c5f11d7694c547eca767a1cfd38ec4 netlink: avoid infinite retry looping in netlink_unicast()
191ddaef8ab5bb588ff07deedd22e3880557d1ce net: phy: micrel: fix KSZ8081/KSZ8091 cable test
44bcd397ad9cd1a6b25fabb7f5edbee4fb0cfc2e net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
3b48472aa6c7085075e1ce9ec8f8526e4c8cc587 net: gianfar: fix device leak when querying time stamp info
ffb7e3d513023d36824339bf81cf9f3e4eee20a7 net: enetc: fix device and OF node leak at probe
16b8935cff2eec187b9e76a57835761d10e4c492 net: mtk_eth_soc: fix device leak at probe
714133128dab69bbfca83946309e7729e9fe332f net: ti: icss-iep: fix device and OF node leaks at probe
df6e3c1550cab94bf5b2083eb7d6823e0e0803d0 net: dpaa: fix device leak when querying time stamp info
a754ab53993b1585132e871c5d811167ad3c52ff net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f8a97d7c537844157f9b9fc6aedbb820d61feb60 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
68cbf09ea01d54e47e895264eb04747677ccd2ad fhandle: raise FILEID_IS_DIR in handle_type
36e83eda90e0e4ac52f259f775b40b2841f8a0a3 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
603c04daf5592d90f2398c18f9aba004acc30741 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
a8ffee4abd8ec9d7a64d394e0306ae64ba139fd2 NFS: Fix the setting of capabilities when automounting a new filesystem
03224b6481e37ca4488b7987771404c400877135 PCI: Extend isolated function probing to LoongArch
f2b5e50cc04d7a049b385bc1c93b9cbf5f10c94f LoongArch: BPF: Fix jump offset calculation in tailcall
a69feaaace0d3b868f4a8eb205ee3615771987ff LoongArch: Don't use %pK through printk() in unwinder
23cbf5d734ea2162d874423677bad28c4feb83ed LoongArch: Make relocate_new_kernel_size be a .quad value
620805dc674eab3055543496a7ef25beb9ffd2a8 LoongArch: Avoid in-place string operation on FDT content
46b51d959dd46294c4e4d39bef3d4b87e9fad905 LoongArch: vDSO: Remove -nostdlib complier flag
7ea0bd73e9590ba8a9caa675598b4d4cc85b3db0 sunvdc: Balance device refcount in vdc_port_mpgroup_check
63d2b76cbeba350f07eb5448bad8e4500a2d2e92 clk: samsung: exynos850: fix a comment
15c4b9e7c798de569f29829e8dd5c6956d286941 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
37b975152edf2e2b06c0edd55d991ed728d0a2bb clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
962ec4a901f26958785c495832454714db7d72da fscrypt: Don't use problematic non-inline crypto engines
9f61fa6a2a89a610120bc4e5d24379c667314b5c fs: Prevent file descriptor table allocations exceeding INT_MAX
ea5f97dbdcb1651581a22bd10afd2f0dd9dc11d6 eventpoll: Fix semi-unbounded recursion
20dd9c80eaea035a746dd2428d1dab01cd9ffaf7 Documentation: ACPI: Fix parent device references
d1f804389c6195b0f08a3b992627377176975c28 ACPI: processor: perflib: Fix initial _PPC limit application
1eebf2e766188283893dc1d01337704e4221228b PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
8972d7dbdac029c9dbf62a45d7d8c71999785765 ACPI: processor: perflib: Move problematic pr->performance check
a525443d5d3bf23f63a679637ca9d2932c301414 block: Make REQ_OP_ZONE_FINISH a write operation
dc488bc688d63d7a78e58ca37fe7ac06d449892b mm/memory-tier: fix abstract distance calculation overflow
ac65925a73eb9856605260564140102f7662aae8 mfd: cros_ec: Separate charge-control probing from USB-PD
b6fdafa3caa5ac000631e7fdb4a1699cc418a239 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
8c92a6a1ce28ed3c47a76e75a78a0394540bbce0 smb: client: don't wait for info->send_pending == 0 on error
40deceb38f9db759772d1c289c28fd2a543f57fc habanalabs: fix UAF in export_dmabuf()
09fc018f48871123ad5dbd7b03c956580232ed76 mm/smaps: fix race between smaps_hugetlb_range and migration
d7db3fa1ba5780e94e5c58cd3bfe5676e4f6a80b xfrm: restore GSO for SW crypto
c4f7dc11ee6774e90bc5033e9f0e14c3f1d257e8 udp: also consider secpath when evaluating ipsec use for checksumming
e14f72aa66c029db106921d621edcedef68e065b netfilter: ctnetlink: fix refcount leak on table dump
d85a6346fd6f595c4914205762d0cdf35c004a5e net: hibmcge: fix rtnl deadlock issue
c945e1ad4f3b77166a3215dabc0c6c980d4a9c73 net: hibmcge: fix the division by zero issue
e5475148f6e272dba3e89e601bdf289dcbe2a848 net: hibmcge: fix the np_link_fail error reporting issue
2319e053538e4fe36e06980b5c59cfb341332476 net: ti: icssg-prueth: Fix emac link speed handling
41161acb95c04862cb69c5fa33a1d5e5aebf9d08 net: page_pool: allow enabling recycling late, fix false positive warning
dfaa43ee4364283ea4da22632a8349d5a696c686 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
fc66772607101bd2030a4332b3bd0ea3b3605250 sctp: linearize cloned gso packets in sctp_rcv
57a7ef338a2cd62a22a15a199ab9afd3d953df55 net: lapbether: ignore ops-locked netdevs
8ea1d57bf48a72326185c5196c59e40fcbdae80a hamradio: ignore ops-locked netdevs
c0b602fce19a7dbeb890085ee96a1e9b0daed57d erofs: fix block count report when 48-bit layout is on
6030e484094fc8ab0a8c07439cfef744cb3db9ff intel_idle: Allow loading ACPI tables for any family
0de56d9dc94ca3aca94bc50fdbe6a8c8100e8429 cpuidle: governors: menu: Avoid using invalid recent intervals data
a6047e112f368bd364a0e4a263a8749252f0b151 net: stmmac: thead: Get and enable APB clock on initialization
57ccfbbdc5c6dfef3ee5c92c731060d69b32fba1 riscv: dts: thead: Add APB clocks for TH1520 GMACs
3f1fd795b3b9716a54f97e63603aecc47e9c81b9 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
db3658a12d5ec4db7185ae7476151a50521b7207 tls: handle data disappearing from under the TLS ULP
280beb08bad2b9f761fc83c97d9f403f92f81b05 ipvs: Fix estimator kthreads preferred affinity
7275dc3bb8f91b23125ff3f47b6529935cf46152 net: kcm: Fix race condition in kcm_unattach()
b918c17a1934ac6309b0083f41d4e9d8fb3bb46c hfs: fix general protection fault in hfs_find_init()
fc7f732984ec91f30be3e574e0644066d07f2b78 hfs: fix slab-out-of-bounds in hfs_bnode_read()
291b7f2538920aa229500dbdd6c5f0927a51bc8b hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
6f93694bcbc2c2ab3e01cd8fba2f296faf34e6b9 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d768e3ed430e89a699bf89d3214dcbbf4648c939 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
4458e5e6b3abaa1bcd1a7fe241c27a89604fe768 arm64: Handle KCOV __init vs inline mismatches
8eb05dcf10846054eef24f3af75f6e3911d4497f tpm: Check for completion after timeout
8e2c7bf40ed162f7bb7e3311e2963620096e57af tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
d6aa2aae80b64bb02ced3e1eef2fcd09924ffb2a firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
a7dddd62578c2eb6cb28b8835556a121b5157323 smb/server: avoid deadlock when linking with ReplaceIfExists
ff80c6a773e0ff46016fb17551b440503530ad99 nvme-pci: try function level reset on init failure
6c45435cb82bc6af8b2e6b437b41b7017d7a1ae6 dm-stripe: limit chunk_sectors to the stripe size
987b553040af28ccda0d278704bea2cfe1c6b456 md/raid10: set chunk_sectors limit
0243ce4505297d0eda917849f0d150704c5c3de6 nvme-tcp: log TLS handshake failures at error level
b5f46951e62377b6e406fadc18bc3c5bdf1632a7 gfs2: Validate i_depth for exhash directories
9f745095c382b76e68407fd6f15ef27baf2a013f gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
b928438cc87c0bf7ae078e4b7b6e14261e84c5c5 loop: Avoid updating block size under exclusive owner
80f1ecc32e449c8f6bcbb6ef002630abb5da199a udf: Verify partition map count
46e3763dcae0ffcf8fcfaff4fc10a90a92ffdd89 drbd: add missing kref_get in handle_write_conflicts
3444e2843acdcc414a265a96666b09390c0090a8 hfs: fix not erasing deleted b-tree node issue
276752cf3e5edb984f9e2716a533a5f6eda09e35 better lockdep annotations for simple_recursive_removal()
75af86588283a6ca05a6fa1d257918da4a98c96b ata: ahci: Disallow LPM policy control if not supported
7386280b656d3b2ee0d9a42a22b25c536c1aeb5c ata: ahci: Disable DIPM if host lacks support
0ad84fa32ce41f02395aa7da6bf66c0025ecd5cd ata: libata-sata: Disallow changing LPM state if not supported
b51642fc52d1c7243a9361555d5c4b24d7569d7e fs/ntfs3: Add sanity check for file name
5593edf5e50a9f7020fedcbc5adb75900fd3aca6 fs/ntfs3: correctly create symlink for relative path
c66239b7f0654256bda2020f94caa27542e232f1 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
7db56b3a97ecc446b92a20155b84be258c03f83d landlock: opened file never has a negative dentry
e30c01dd9bf98d0b4828197f255ce232962a94d9 ext2: Handle fiemap on empty files to prevent EINVAL
7be7c2c93d6188b9b15f5f49eb1e3cba22c6fd25 fix locking in efi_secret_unlink()
e551a58010e1479bd0bf17a429a3d9194ccece0c securityfs: don't pin dentries twice, once is enough...
0275dda8ce3c778354cae40eff2559d349a59233 tracefs: Add d_delete to remove negative dentries
4c70a5caecfad2e9d87f31ff3e5ace45a2d754ae usb: xhci: print xhci->xhc_state when queue_command failed
f294c12c0c1018697afb78bf26d09a58bd544ef8 staging: gpib: Add init response codes for new ni-usb-hs+
847aa262a4f8d296218064bd8f7f180e29676959 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
e6173722b3f5d4d41be156542dad37ab6c739ee8 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
f912b7658af87c3df9f5a0929830a58aed66e7eb selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
cea4c2bf70494e245f0d66df078fe5b751425b7e usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
ee14d46b6071eb07b35763e1287af779e0519ae9 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
5b1859482d4febe6d13e48ab579b8b0f9525b37d bus: mhi: host: pci_generic: Disable runtime PM for QDU100
0001727135678df0a390eb509fddeb7ec912aa6c usb: xhci: Avoid showing warnings for dying controller
e8116fd5b925bf9683e4aa26ac090602a4340bc9 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
eb96a73e0810fb5c3eec0d886740d78da48b4bb1 usb: xhci: Avoid showing errors during surprise removal
a4bd1918a3949dac3d61c575706ab39db05ea977 soc: qcom: rpmh-rsc: Add RSC version 4 support
af089e41811a1ad6a7b2b80e839a73ec4c3cecdd ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
ca7ee505682cc86099bd8cc495fafc4b55aaec9a remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
aee42345eacd894b9310c901c10413128be2cd9a binder: Fix selftest page indexing
dcbc10e8d56f8580add4541c8f7b794fa4d1d812 gpio: loongson-64bit: Extend GPIO irq support
1320edf79f3a8dc324943b10407e4676765c62b9 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
b5309750ce7ff49bbac23d75ea85dd750e7f037c usb: typec: tcpm/tcpci_maxim: fix irq wake usage
f5f2fb97ad8406ae5b52f0559d85e781a9aa33b5 pmdomain: ti: Select PM_GENERIC_DOMAINS
9cf9e4bbc17ccd612aa81ba343fbffc7ea0003b7 gpio: wcd934x: check the return value of regmap_update_bits()
daa284ac1100d2ed8e3ccc428b683ae277d413ab cpufreq: Exit governor when failed to start old governor
926e2335a059cc4473c6f97dae804e60a7328c86 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
47769dab9073a73e127aa0bfd0ba4c51eaccdc33 ARM: rockchip: fix kernel hang during smp initialization
bdde0079d0bf2ac1282ccc53984b01346fb28419 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
2cbc98783aa14c794b09db7c0bf8c1c109f15699 EDAC/synopsys: Clear the ECC counters on init
b1f1707643fbedca0a32e3e54d58c93b3756170d ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
25c6a413e7299ad014600a3d9876911539f595e1 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
0e3040b8f60a8f6422c5c95faa9e391c0b053b5a tools/nolibc: define time_t in terms of __kernel_old_time_t
93b9a8ebe1dcab1d397c85fccf0937a36ac6cd30 iio: adc: ad_sigma_delta: don't overallocate scan buffer
23dbefff6997859f5f55a80052a8d3dba87f7cc4 gpio: tps65912: check the return value of regmap_update_bits()
96d6605bf0561d6e568b1dd9265a0f73b5b94f51 ARM: tegra: Use I/O memcpy to write to IRAM
c56f59d6ae256ba694f2236833d4c53f6c32150a tools/build: Fix s390(x) cross-compilation with clang
025545469934aef5f76fbfbdcc898d1af35a0d21 selftests: tracing: Use mutex_unlock for testing glob filter
3497af651db59e173a08eb6abfbd6c9e68d07f88 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
7ac010b32113e4dcf9c2cfa907c5a7e946254f9c firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
e5a2f0f07dcca1ddf8bc5f0dddfb8277a00f4599 firmware: tegra: Fix IVC dependency problems
38dc1d3d49b0eb4a167cfc9f4b5444410b565a23 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
b37f970327bb8344afbef63e24e6777e0a0ca6e4 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
13451d5d503367ff0f14103c5aba33bcdc121a2c thermal: sysfs: Return ENODATA instead of EAGAIN for reads
8e12e2dc3b9bc0702398431def363c1fcccab88a PM: sleep: console: Fix the black screen issue
df91bf33ff7d6bd9426faa445d13b198a3c3f198 ACPI: processor: fix acpi_object initialization
675f64a0a400015094b794d86cc0bd91a0172208 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
acf72e825d88344f23716056242ee4ad709998ae ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
0ada31a48e88e473d3917fedbddbd11eaf6d7d6d irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
f0ee779621a51cb42c8abe32cf7ad16302326568 selftests: vDSO: vdso_test_getrandom: Always print TAP header
4246345b41eb0a43d372c87ea6d4a98820cecae9 pps: clients: gpio: fix interrupt handling order in remove path
c63e1f2b19d6d03b44d81c90edf12e937e7b81ef reset: brcmstb: Enable reset drivers for ARCH_BCM2835
3caac319dd509454ac4dc7a20cc0ee4279582c94 ASoC: SDCA: Add flag for unused IRQs
b1a4ee982d05f83cae2e785b2ef325612e3b3b1d char: misc: Fix improper and inaccurate error code returned by misc_init()
2f29dce5a5ae06a7db32e4491d72269329a86eeb mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
710ef312b68685019dbcf8f0428fe99da8462030 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
cf65fd63b76e1acba0c7d9346dd55fec3a80020e platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
40738a8f661bf191d7dc740a6b298593750afc51 ALSA: hda: Handle the jack polling always via a work
5f12ece02f3afc871479a3d1551e6bb92661d391 ALSA: hda: Disable jack polling at shutdown
bbdd82e42696e59fdfc6f46835d6a63b1b79339e x86/bugs: Avoid warning when overriding return thunk
861fb800cc3d511aca54d2691b855cd42e9dff95 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
511dd0a4bc1d7558132cf38496137308d67c9db3 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c58dd09e2bfdcc4d001b59d2c89dd2cb1eb90d4e irqchip/mips-gic: Allow forced affinity
76761eb0caa27d35765ef6ac646afa32d0dccda3 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
22599b0dddca49438209e62b5f70e6bd877e7b8f tty: serial: fix print format specifiers
cecc65827ef3df9754e097582d89569139e6cd1e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
7dcf0772169678549bd351d3b62fa78873b7f825 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
96d492edca52aef8b57e63ea4befb3b41a7d98e8 usb: core: usb_submit_urb: downgrade type check
2e9dfbcdead79570107a1e13a09cfb1b188b323a usb: dwc3: xilinx: add shutdown callback
799f898875e6003098c3fff64dfe009e9001f407 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
6867f095915cf9bd72d455f511e9ddc5c525a6e5 imx8m-blk-ctrl: set ISI panic write hurry level
4e5d79f6518d0c8e6030c209b763e89ce6c5bff3 soc: qcom: mdt_loader: Actually use the e_phoff
0e6a488f39d26f635af9000d78f639ff39d3e8e0 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a9498edb79337175051eafa046187ec13c009f34 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
195e4cec1007c34ddeb0ce61ef14ce9ab312544f ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
7292bba2fd915de6f42bc52540c490087eac1ded ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
162d6558c833f4f7f763d37a06a567c27576a494 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
2500540a24e66eaa36862e6e9ae236d0dbe93f02 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
4dfad2bd4d2f5548124562ca43fe598dfd3af608 ASoC: codecs: rt5640: Retry DEVICE_ID verification
1a125558549eef709acf8d0f40f8e8eb281de770 ASoC: qcom: use drvdata instead of component to keep id
e11455eaba582e09b57501a14c26e54a2c5ae1b1 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
29e24e90b0de506e642d0009fba67821149fa503 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
ad803ebfb226ce86d7485a75e76b73ded13c8e92 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
cd9901d47d2bb6fb6475eb8da07dbaee16ba5a8c verification/dot2k: Make a separate dot2k_templates/Kconfig_container
c4de0a00720b0126def629aae3024ff94467e8ba Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
b00d6ea6f44ad1ddea379ad751031197a170a271 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
1924494a5277fc643f34e4bc0798cf1aec905d6e Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
a3eb0d76099cb0e9e4010da115d622da8250c5d7 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
b7fa4dbe03f6775ca8cd85de24d0a0c316311acc xen/netfront: Fix TX response spurious interrupts
65237dc5ae34d2413ab5b5ddf24e2a77df94bb4e wifi: iwlwifi: mld: use spec link id and not FW link id
08fbfc785ba4f4b27f8856cd27d53ba985736b6f wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
4d0aaf5149c3877e004e904946b9f650976163b2 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
c3457fd9839580480107f31807e0e87752e80641 net: usb: cdc-ncm: check for filtering capability
907c630e58af9e86e215f3951c7b287bd86d0f15 wifi: ath12k: Correct tid cleanup when tid setup fails
b7c8163e0913efc24d8239147dc57f8d794530af ktest.pl: Prevent recursion of default variable options
43c9ecab17e8ada5295ba056dc48a10eead3c122 wifi: cfg80211: reject HTC bit for management frames
e68af5f8bbefcccb0d5f2e5189db43a7cff20e0a s390/sclp: Use monotonic clock in sclp_sync_wait()
a474f3a2535f1982e8c57f297121dee65d03c259 s390/time: Use monotonic clock in get_cycles()
a520a9508d0dfdf007a6d83a5b3511a73e3bc056 be2net: Use correct byte order and format string for TCP seq and ack_seq
95dbd8c19261616039fda5f709bb2f39fa8d2af9 libbpf: Verify that arena map exists when adding arena relocations
5e87b3145578a169839e456fa0aba86e123d2d8e idpf: preserve coalescing settings across resets
936d50b32ae65d4fdd1372e043935e2e09c9bdf0 libbpf: Fix warning in calloc() usage
82a4581d38edad3829e339c07fe6596a3d911280 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
90a0d54792e7576c4d9f43eefc1b0d02769cb068 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
4d9b4cf0f7493af08746bc44573df927a2d3487f et131x: Add missing check after DMA map
df715f2ff75d232d7ed5b86d21ebe070ab8042c1 net: ag71xx: Add missing check after DMA map
77adcce82a042a458cd11e6524e34955c152a616 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
6af02b9bee26fd1370f2a54fb513e326e061f49e net: pcs: xpcs: mask readl() return value to 16 bits
cbe92886b287a63dd8a4a77047725216b66615d4 arm64: Mark kernel as tainted on SAE and SError panic
5d8cc029e5595760c7d18c64632e8e40a86a9b2e drm/amd/pm: fix null pointer access
90de9c94ea72327cfa9c2c9f6113c23a513af60b rcu: Protect ->defer_qs_iw_pending from data race
7a221c22e34bfb9d39f25e4b31f6d5fd03836c96 drm/amd/display: limit clear_update_flags to dcn32 and above
66ee305cafc3d84dd1cac324c11480f98eb77650 can: ti_hecc: fix -Woverflow compiler warning
7ce1ad7d585d6525e643e35880d346716a5c817b net: mctp: Prevent duplicate binds
e6cd14ed7ca6d36ed427d09a6193b69fe9632927 wifi: mac80211: don't use TPE data from assoc response
caf515b7b6403ab39a380e2506f1300387ee8a79 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
a32439561ffb4e4e36cd4b9e13161a030069f81d wifi: cfg80211: Fix interface type validation
9e892dea3c7f894cefcfb25e1dcfd13fd6827c53 wifi: mac80211: don't unreserve never reserved chanctx
effacdc9b27aacd14ec3841b265211144f5f9f56 net: ipv4: fix incorrect MTU in broadcast routes
ea7bd76507713207af981a01990a1ee66cc7f045 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
6e9246b317a4796f3c484f700dc71f35b4d8e844 net: phy: micrel: Add ksz9131_resume()
2ebac39cc7c7779f5fc30c175492d3e8992d46c4 perf/cxlpmu: Remove unintended newline from IRQ name format string
2e7e89668ebadc96bc4ae6e3f579b2a28d169ec2 sched/deadline: Fix accounting after global limits change
2fd0c26bacd90ef26522bd3169000a4715bf151f bpf: Forget ranges when refining tnum after JSET
42a74c0c368917bca90b47eb17c308011ec5eaeb wifi: iwlwifi: mvm: set gtk id also in older FWs
20c727f671d1da8a1a2bb74e30a1e6559f28bfdc wifi: iwlwifi: mld: fix scan request validation
d992855716670207dfe432cb6445203e0f11c1eb um: Re-evaluate thread flags repeatedly
eb07d53c91812a5a9af50c1945de7b6c69dcc860 wifi: iwlwifi: mvm: fix scan request validation
64929a752b50e43f95ce5aa1aa6b67700fc0b2a7 drm/sched: Avoid memory leaks with cancel_job() callback
9fb15ba2200921cb7d988f955667a72cdb8be84b s390/stp: Remove udelay from stp_sync_clock()
bc8e053b3cba39de9f4767514753b6044f7bfec7 net: phy: bcm54811: PHY initialization
dfc2435019586a1cdf21552643f6b275867cb4f4 rv: Add #undef TRACE_INCLUDE_FILE
a4946f4b01421bb8652a063bef891946c519674b sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
7ecc9bf85b941b194345f902f59a01fe1ba140c4 wifi: mac80211: don't complete management TX on SAE commit
e697722cf3d7e775f0adf26b56f31cd303c5ea35 wifi: mac80211: avoid weird state in error path
2300321ced0c6657a3008ae7df556a36194875a3 s390/early: Copy last breaking event address to pt_regs
39195210fd46b8b581f32692e36062361d5750b9 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
2999361293f90ac31ecd8d71bc063abafbb695fa ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
1c951683a720b17c9ecaad1932bc95b29044611f rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
c1d2d81f4a90eb3b2bea54c1bbfd3bb4987627a6 wifi: mac80211: fix rx link assignment for non-MLO stations
1f217ea7647163a4533229f370c978c0cc4b9603 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
d0a0ae821d445752b2ce584515ae5e7ed7c21ab6 wifi: mt76: fix vif link allocation
0457cb72a112d37728e6bbe9c324f5e0b9801cb7 drm/fbdev-client: Skip DRM clients if modesetting is absent
888a5fd93dcbf085b7df089975e95ebabde7f592 drm/msm: Update register xml
78a083053849f7c861d38d5f91198e121749fa6f drm/msm: use trylock for debugfs
01e3eda8edc3c4caaa49261d1a56c799b0bd6268 drm/msm: Add error handling for krealloc in metadata setup
a9eb8ead2b18f2a8be15b4eda330e33bb2a81af5 perf/arm: Add missing .suppress_bind_attrs
4fca2326f2371038a183c743fa8af3595d8696bd drm/imagination: Clear runtime PM errors while resetting the GPU
d25001da8646076eae09a8b66e4b2eb064e848cc wifi: rtw89: Fix rtw89_mac_power_switch() for USB
aad727fa46799a17339b96727e018febdfe4ec08 wifi: rtw89: Disable deep power saving for USB/SDIO
7c9bfa4b4ecdf44277deb61caf911a2e0aa27f38 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
b327ce993f9fcccf2a22581a1852acf5c92945f8 wifi: mt76: mt7915: mcu: increase eeprom command timeout
c841638e74ca7659ae89319891ee7f2ca36a2369 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
84401a63f1b9fa0f7544f1139eb2186b7ebf796d drm/xe/xe_query: Use separate iterator while filling GT list
d2c8766a5bbe07d1effceea51680bbf155e92111 net: thunderbolt: Enable end-to-end flow control also in transmit
1c89928b3f53cbd2da9120571b910fb558228434 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
c67d4e7a8f90fb6361ca89d4d5c9a28f4e935e47 xfrm: Duplicate SPI Handling
f0240eec7a442a8ba28f527a54bd2ce5401ff23e net: atlantic: add set_power to fw_ops for atl2 to fix wol
28185851a28519a1b8187f305c2bf7971ec99704 ACPI: Suppress misleading SPCR console message when SPCR table is absent
42d72d01d6423536f6e7bbd403f1f6d864db1f30 net: ieee8021q: fix insufficient table-size assertion
1f85bf6d4f36069a2855059522ca0763054cfdfd net: fec: allow disable coalescing
ce0dc2dd46684ee2ed05e5777438e8c4161eaa3d drm/amdgpu: Use correct severity for BP threshold exceed event
7a491f6873759f8978ef92bb4a229431266105cb drm/amd/display: Separate set_gsl from set_gsl_source_select
13895744e2c639324cf3cb18f2ba4e3f400dd0dd drm/amd/display: add null check
e36991bddf8be63e79659f654cdb1722db4e8132 wifi: ath10k: shutdown driver when hardware is unreliable
77d32e90204f3a0e75b3e482ad7a642bb686d0fc drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
51c898cb18fc34eec557e63a51df4a1c28189c09 wifi: ath12k: Add memset and update default rate value in wmi tx completion
ae7298174f3df4834391b6b96074d5ac08216141 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
f8bc90f8f66a1edd0fbe7af2a58657f8e73663b5 lib: packing: Include necessary headers
b78dafcdd5698e5410710c6dd9be432eca133065 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6be2f42ff005485a4eafdb84982f04e446314f9e wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
ba13b6b3627fcdc83afaadcbc6ad255e1a7eac24 wifi: iwlwifi: mld: fix last_mlo_scan_time type
642e367c8b90234c162fb8128ba7274916bbafb5 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a85550267247cdf5e7499be00ea8e388ab014e50 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
77dbb4acf7a20a6fb0c7b489da0bfaba1776ec6b drm/amd/display: Fix 'failed to blank crtc!'
2cb011a3f59d386ee5c08c2d83791122ab95d5f7 drm/amd/display: Initialize mode_select to 0
6711c72fbf61fb2362a8cfddbf708f3aa6c619f6 wifi: mac80211: update radar_required in channel context after channel switch
7404cb173b5e048911d8e1c54120e1dbbef3fafd wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
254fda6ee2fbc4557b9bdb9df3180d2c584cfa8f wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
d17733682da94a664a77804753e0ccd5882984da wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
a3b73c72c42348bf1555fd2b00f32f941324b242 wifi: ath12k: Decrement TID on RX peer frag setup error handling
a2c2e0ed21723b05797d1fce33478d1183558201 powerpc: floppy: Add missing checks after DMA map
2eb2299f7adcea1feae4a0c4a580b172ede6d052 netmem: fix skb_frag_address_safe with unreadable skbs
4417b890e2f1128f1c2690338a60d00a1b8702e1 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
aef74210ada78b11a63c35ca0da23e8c982414a6 wifi: iwlegacy: Check rate_idx range after addition
77ad9a008aa2ff961b70da22ed6d5647c313989e dpaa_eth: don't use fixed_phy_change_carrier
bb8a72bf5efb6a44c06bed7b2c45d60ae12e8182 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
2efebf3ce5a17d6dbe0a340645fe5c859adc84ea drm/amd/display: Stop storing failures into adev->dm.cached_state
26b4a48c5d8dbd3018581c07922e36f03d643ddb drm/amdgpu: Suspend IH during mode-2 reset
8d617add2ddeca9ccde2acf9f3174712a964f4a0 drm/amdgpu: clear pa and mca record counter when resetting eeprom
84f006911a2cca1648a2a58b0a9970fbb60bbed6 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
fcad1201c0ae90acc1270b33ea345f9c1036eaa5 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
7c8789bf57dc25388a7a56402a42338ceabdc5bc gve: Return error for unknown admin queue command
7891289bd949522fa63519d4ad897795a7cf8aef net: dsa: b53: ensure BCM5325 PHYs are enabled
d0e7a484d41a2d52e0d7a67f1492ad414c37d075 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
ff12c65d3db64594e9b614172a340d9999f376bc net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
15487eb002d28babfee9e07fd07b25b5a1d5f76e net: dsa: b53: prevent DIS_LEARNING access on BCM5325
bb174306387c7d34ccfc27b21d33876f17209b3d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
dafad7ffbdb485ced33da276c58d6c29d0c22ca8 bpftool: Fix JSON writer resource leak in version command
477265d7fd97422a61fc88e517a567dcaf1ac2ad ptp: Use ratelimite for freerun error message
efc2099ab732b8b938036b54cb3128c3af752f39 wifi: rtw89: scan abort when assign/unassign_vif
c6b9eb3c936167492f7e4dc3cdc50251f100e594 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
8b3028e12d3afe6079d78e45ee754a84d86381e6 ionic: clean dbpage in de-init
ba37807d08bae67de6139346a85650cab5f6145a drm/xe: Make dma-fences compliant with the safe access rules
886b88a78c87f0c022fd0bf308f13c729d1a77fa net: ncsi: Fix buffer overflow in fetching version id
3a45be1c538c37bb0c19900104a1504f1b0eb945 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
d12ee9d0d4417db59b36fd52bf9078d96551ec60 drm/ttm: Should to return the evict error
119d9cc1620bfef6c5583c0035c756f4509a9e9c uapi: in6: restore visibility of most IPv6 socket options
e2598780440eb4d4581427c9403fe95338c3761d bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
c8e6d67c2c0dcafe5a4f72526cfeb21411bf971e selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
e63a9b6e625786284041f2a9d11c7c43205b40b3 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
d75115cef9e977885c8b3be3921854e7a6ac91db drm/amd/display: Update DMCUB loading sequence for DCN3.5
11fb51585f15383a83eea5b0d0d82fade36ac1c4 drm/amd/display: Avoid trying AUX transactions on disconnected ports
3da583b9f20c5205456774e725d73eee4a8376d3 drm/ttm: Respect the shrinker core free target
ddebb2a7677673cf4438a04e1a48b8ed6b0c8e9a rcu: Fix rcu_read_unlock() deadloop due to IRQ work
c6d1b5b8b4f75561050f1a89ac79c0c083d88e62 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
f4e4972d0cb48d40b136be2334bc3316615a3a15 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
3fde829016d6e977910ddaf866ada811b1f09f1b vhost: fail early when __vhost_add_used() fails
127d4d1aa018f15603aae19a87e56f0a46a9e0c5 drm/amd/display: Only finalize atomic_obj if it was initialized
fac9a3256fdf497f77064538f44ede6c97aea391 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
fe95c8ccb09ef905569436fc1ee647b12f80fbfb drm/amd/display: Disable dsc_power_gate for dcn314 by default
0332d424700546d61f4b6094d043f9efbcf8864c watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
2070906590808dde62678036ac10a554ae217584 cifs: Fix calling CIFSFindFirst() for root path without msearch
d6ebe7b133b5dbef28a2e2668d47600c06980f1f smb: client: fix session setup against servers that require SPN
2828a433c7d7a05b6f27c8148502095101dd0b09 fbdev: fix potential buffer overflow in do_register_framebuffer()
0f80c38b0989d4be7c7fd43922f4c87863679d1d crypto: hisilicon/hpre - fix dma unmap sequence
279c87ef7b9da34f65c2e4db586e730b667a6fb9 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
842def2ece737d2ac3c2961d5841b97929e7b007 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
952d56b250a1205186ccd6094ac6225ce71833e5 sphinx: kernel_abi: fix performance regression with O=<dir>
206592728274c02f192566efdff50b1ffd653005 mfd: axp20x: Set explicit ID for AXP313 regulator
e9d1eb59e0acbda68b853ed0b71646050a02a7b5 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
6f711fcbb1fe0e0941ee395b786c69f1e054358a phy: rockchip-pcie: Enable all four lanes if required
a33d42b7fc24fe03f239fbb0880dd5b4b4b97c19 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
9a026b383d0065e4e15e60bef1e4891bfd3e28db fs/orangefs: use snprintf() instead of sprintf()
9bd893ea3e6f26bdeebfeaf595f16768448f5b6c watchdog: dw_wdt: Fix default timeout
c23ac0c133a08f6bc3f2e842bb29a6617cdfe7f9 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
4061a3ac14825ff50bbd4689b09fb7e5e2fb5001 clk: qcom: ipq5018: keep XO clock always on
4498a78c2b588a6d523b1237c2f1b79aefa66150 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
10203b271586424d788b5457ead76f3164706416 watchdog: iTCO_wdt: Report error if timeout configuration fails
8456f862cb95bcc3a831e1ba87c0c17068be0f3f scsi: bfa: Double-free fix
2b1d5ca395a5fb170c3f885cd42c16179f7f54ec jfs: truncate good inode pages when hard link is 0
fd9454b7710b28060faa49b041f8283c435721a3 jfs: Regular file corruption check
2dd05f09cc323018136a7ecdb3d1007be9ede27f jfs: upper bound check of tree index in dbAllocAG
f3a155579c38382c229fc23870160efccb0e191b media: hi556: Fix reset GPIO timings
abd16ef8d7419da8db835aacba1d67c99cbdf131 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
56774f81ad63bfa0fd214f7d0a9cd8ffc4d40884 crypto: jitter - fix intermediary handling
24d098b6f69b0aa806ffcb3e18259bee31650b28 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
0e4d9ba8a01b0ae0a8c5a1b4690eefacd54e1763 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
afc65c45afa22523531cb1824a8544567f2c4735 media: iris: Add handling for corrupt and drop frames
1aee1c2b90ee2b6dc3ffc42b2a52c5e65c774cdd clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
96a7dc1024a8ad87098b349b9bc40fdf7d02e850 media: ipu-bridge: Add _HID for OV5670
0762eed018558b51cf5cd346b37dd02240c15301 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
1c378bdc84037a38229f45dc8e1fdf0c0df00640 leds: leds-lp50xx: Handle reg to get correct multi_index
a9423c6895e3fc53c842bd6379e9fefc0aa151f7 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
31d0599a23efdbfe579bfbd1eb8f8c942f13744d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
8e1d9210281f9b107ace4c3ab9108fd6a79521dd RDMA/core: reduce stack using in nldev_stat_get_doit()
156b6f66393de920e2e77a3670cea9433ecdb89d scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
d3f55f46bb37a8ec73bfe3cfe36e3ecfa2945dfa scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
f7a046e180b51c675512f7af7378c7d9f0790526 power: supply: qcom_battmgr: Add lithium-polymer entry
1e56a1f94e09ab9269f3ef71d3237307b05b2096 HID: rate-limit hid_warn to prevent log flooding
379df871302083aed24cfeb716e03c7d04326561 scsi: mpt3sas: Correctly handle ATA device errors
3104eb5cdb192dd4c3c7d0c41cdab331016af24f scsi: pm80xx: Free allocated tags after failure
19e4d2baadc31fcc590c069d9f101f8f10c50d3e scsi: mpi3mr: Correctly handle ATA device errors
2857da7a0bacc51ba333fc537c778bcde8fa4fcc pinctrl: stm32: Manage irq affinity settings
74303ccfb6ba38f2d91a5b66cde96bdc6832644b media: raspberrypi: cfe: Fix min_reqbufs_allocation
a6955a25c60ca6f4ca691f8afc86fd459a590b31 media: tc358743: Check I2C succeeded during probe
6582caa6b4b40658dcbae1ef5c38b3204967bdc3 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f56e1873c0ba84ad1f06210c4f0cde9d102c8f94 media: tc358743: Increase FIFO trigger level to 374
9bc56be446b34d78fcce4c9d05dc54c86594ca93 media: usb: hdpvr: disable zero-length read messages
a0f744d6cdde81d7382e183f77a4080a39b206cd media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
99690a494d91a0dc86cebd628da4c62c40552bcb media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
83222bc0976f372f7e7be66d4ea025eb98dd31cf media: uvcvideo: Add quirk for HP Webcam HD 2300
9bc6bdeca30d12014641103106d7694db7d251c1 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
a334fffef164035cacb2a07702f95d7e0db3f13b media: uvcvideo: Fix bandwidth issue for Alcor camera
ab6092744f5cc716acf6e55b63b91ba3654315bf crypto: octeontx2 - add timeout for load_fvc completion poll
8600ac74f76d8e697116361dc7e2de2c66e59a20 crypto: ccp - Add missing bootloader info reg for pspv6
3ab82d7eb5b3cfb6722fd5ba16b9ac0309e9aa1b clk: renesas: rzg2l: Postpone updating priv->clks[]
bf88e3b4e1eda679ebc00e434069e1c807fbfaf9 soundwire: amd: serialize amd manager resume sequence during pm_prepare
405b09dda76a6f595c083e5c25935c3d151f4472 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
e445592618da928d14bccc43eff2a8a9a1364427 soundwire: Move handle_nested_irq outside of sdw_dev_lock
3a739b7636127ec0cc3172f888f5b2afb5182a4d md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
aa7a919624bd7e04572bbcb86a1e75fe8110bddc module: Prevent silent truncation of module name in delete_module(2)
b069c7dadcf2171f8447ead6e064ff46f80b7946 i3c: add missing include to internal header
894964d7e97cbcaf85caa55ffea4692b76bbfb31 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
35e03e8624bab39307a6ed45e274fc80af0ee716 apparmor: shift ouid when mediating hard links in userns
e2556da272eeaf9885785f7ef854a7b2fe7aa834 i3c: don't fail if GETHDRCAP is unsupported
6fc067a2e43ffa4372f30bd4a19e92a436c6b621 i3c: master: Initialize ret in i3c_i2c_notifier_call()
53d60cbf09b91684a062c1ccd78d57766d9608c2 dm-mpath: don't print the "loaded" message if registering fails
030a6bee91f50b7f3fd2940b0ad9bf1cc999434b dm-table: fix checking for rq stackable devices
abd6a4a90149893be365758b48f3ea70ad539ee6 apparmor: use the condition in AA_BUG_FMT even with debug disabled
ed0f71c7a027ef1cdea70f0fb5cebcb31cc3b2e9 apparmor: fix x_table_lookup when stacking is not the first entry
da3a9acf644704d472261dc5576932188fb19d68 i2c: Force DLL0945 touchpad i2c freq to 100khz
e2066ca3ef49a30920d8536fa366b2a183a808ee exfat: add cluster chain loop check for dir
848f78fc640ec32e300cbfa4715de5e53edb5918 f2fs: check the generic conditions first
0cee02bc8de72038b107ad23d244bfaf0567f0f7 printk: nbcon: Allow reacquire during panic
59bcb309e30c8bde8d2dbc3e657e85e0a4d19e44 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
9a71da02626a2104db416687b721453194252718 vfio/type1: conditional rescheduling while pinning
1824214499ad2c699a5c661cf1ece0e6b8ccad28 kconfig: nconf: Ensure null termination where strncpy is used
eed59ef22efa4cf17f604454539a1e56a1ec9649 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
5a99fe1068af369e1e1100ad6d7cedfc0c4f472c scsi: target: core: Generate correct identifiers for PR OUT transport IDs
377075d17e559e52e07ac4a66b96d10f0adf5748 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
9f335ed73f24983661de9148a04dd45c076ab651 vfio/mlx5: fix possible overflow in tracking max message size
aee1291e592b079699153903594e1059a776cebd ipmi: Use dev_warn_ratelimited() for incorrect message warnings
2176639fd1bd49e108b1d1a61026ebb4d68bee95 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
cc6f2c4876ce28a3adf1d1d9f070ae65b85a7907 kconfig: gconf: fix potential memory leak in renderer_edited()
cde79180822f9d6156f0ef8491fa518084f4bd8c kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
e1bf334e4df1319d9b3d01f1cf2b61124c993bf8 kconfig: lxdialog: fix 'space' to (de)select options
ad96ead7c734b1263d82ad69c4e9fac0deba9f32 ipmi: Fix strcpy source and destination the same
06cd171bc335fd47b75ca01f37dbdd29a5991f13 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
dee93a756326541448e4056a6007a15573761ced tools/power turbostat: Fix build with musl
ab0f1e70f7429c169cdec9bb5375581e878a8c95 tools/power turbostat: Handle cap_get_proc() ENOSYS
2117ce10773c96be963f5afe9e6c34f1c481dc81 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
5b969490b150a9feda9c4086909192e0ad0ec80e lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
4f553de31f8f2f76187942efaf815e12845ac885 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
5add3f3954fd8224bdb4d58452d39560f385eea1 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
2ee88cd3bc8542dfe795bbb7419277464b278bc0 net: phy: smsc: add proper reset flags for LAN8710A
efa23ab6e088d99bc941662a0f6cec8387505111 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
5e276e6ff9aacf8901b9c3265c3cdd2568c9fff2 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
ea0957e8c191f10941cff0faa7135871a1df14ee pNFS: Fix stripe mapping in block/scsi layout
9be128b48285e45d63408a244a0beca60d399677 pNFS: Fix disk addr range check in block/scsi layout
484c055316dc5a7d9962a0c1e45d82f6176cc237 pNFS: Handle RPC size limit for layoutcommits
94ec6d939031a616474376dadbf4a8d0ef8b0bcc pNFS: Fix uninited ptr deref in block/scsi layout
0a97457c2c25f81cf97eb7bddbf319cac99bf268 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
7102007b5d53f90f1b1793c59c56cf0f1a3d32b9 scsi: lpfc: Remove redundant assignment to avoid memory leak
e8cf983a2c0df59785ee6c141a634c8ee5793811 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
711255f7c2b473b2a69d7d6cb4f09a64bea4e3bd cifs: Fix collect_sample() to handle any iterator type
a6b5b5ef8edb75ea22f4ba3bcd12325d192279c9 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
ef85f16cbc222902e2124e279899ff05e2a52759 drm/amdgpu: fix vram reservation issue
196f3d61521cd74ea0efea06b8ab036df709fb29 drm/amdgpu: fix incorrect vm flags to map bo
1b39c9a8868aa5bf2ff26cd7ec989d4f5c054abf rust: kbuild: clean output before running `rustdoc`
b8980ac45ba46185dc105f7889bf647ff8f2fddc rust: workaround `rustdoc` target modifiers bug
d51b55f8c1078243b4c95566e65d2b3c3e82cd0a samples/damon/wsse: fix boot time enable handling
93795b80af37db6e4c59baae46d592a1edbbc399 mm/damon/core: commit damos->target_nid
4b3f4afaea18d6e8b1fe076d460d843b4539b40f block: Introduce bio_needs_zone_write_plugging()
f5dd256333c08ab44b5aec4a8118cb04c0f20c54 dm: Always split write BIOs to zoned device limits
6be925bc77c8ce043216a0c7e0691676195e477d clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
187386f3463864adbbdf1e2adc7b6e381111e71b clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
1fdecdc0c6d6edba5d832723be8f2a601d109531 cifs: reset iface weights when we cannot find a candidate
c7d982255afea7356d3c5bd04511dabca1981948 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
3d470cf40c9265092eb33c3d3d9dc8bad452bcc2 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
3643a379ee66d5d8e6c2714883c76a7a718fc43a iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
e42a046bb41dcdde4f766a17d8211842007ed537 iommufd: Prevent ALIGN() overflow
3fd2cbecafd664c616c43db3874abb3d990f4fa0 ext4: fix zombie groups in average fragment size lists
589ac756303d108de7cc98604f6961727e6a9211 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
e48df7a14758a614373fa15e0809cfc776e39b74 ext4: initialize superblock fields in the kballoc-test.c kunit tests
4fe6f472f0beef4281e6f03bc38a910a33be663f usb: core: config: Prevent OOB read in SS endpoint companion parsing
0a3e3b4cbf2f5fd1c9ee5f0f531661d586ebc861 misc: rtsx: usb: Ensure mmc child device is active when card is present
47eef0ea6a8f3353113bde185ca87e4c327ba691 usb: typec: ucsi: Update power_supply on power role change
71ca60d2e631cf9c63bcbc7017961c61ff04e419 comedi: fix race between polling and detaching
47eac0021cc2e945785a1051c24c3fa0b4c612f6 thunderbolt: Fix copy+paste error in match_service_id()
3b33c40fe7870adb00ce934a3b19a5cfda984f9c usb: typec: fusb302: cache PD RX state
22fd7eb15885913fe02d8c6e40d56ef879f5fd95 cdc-acm: fix race between initial clearing halt and open
24a24ab40f056fd0564fcf188f8428ae1bb197a8 btrfs: zoned: use filesystem size not disk size for reclaim decision
9d93174eb2831a5c3ede25c4f3b3d2b06067c802 btrfs: abort transaction during log replay if walk_log_tree() failed
549b82507d06c976cee59acfbaf3545f1d183f56 btrfs: zoned: requeue to unused block group list if zone finish failed
a2be668c49437e784335ea3dacea7fb8f4b279f1 btrfs: zoned: do not remove unwritten non-data block group
b213dd06a8eb32a63334abc66dad9e5c58d4967f btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
8097fa70ced62abb28f5fd293c85399a08b42610 btrfs: don't ignore inode missing when replaying log tree
b76ad1da242014c1a8343746745e570a0781fc68 btrfs: fix ssd_spread overallocation
c38028ce0d0045ca600b6a8345a0ff92bfb47b66 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
ba9c85d2e74c8ccf4ef33c92f3354863009ae990 btrfs: populate otime when logging an inode item
2556c76192d9e094accfc8187f437bc065c52bef btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
452b9a1e8a2a8681d865afda9d75e944405e482b btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
672673af7a78af8269bb1899d9f5a376d8b9fc6f btrfs: don't skip remaining extrefs if dir not found during log replay
f5d646b6bf326caaf866ab88514bced1d7e1583a btrfs: clear dirty status from extent buffer on error at insert_new_root()
f714559f3c1358d75c1ee8260952bd820814ae52 btrfs: send: use fallocate for hole punching with send stream v2
1facecd77a3ed3a6ac4d9c0ebc5b0f471423b31d btrfs: fix log tree replay failure due to file with 0 links and extents
76a9cad73bfe5514f246b3ec7ca91bd41b3bae28 btrfs: error on missing block group when unaccounting log tree extent buffers
26a1409686ae8ca54d242cbd6e862a076dba1c08 btrfs: zoned: do not select metadata BG as finish target
8b212f605a89b3d348064017e5cfa62020e2497c btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
dd8f5c486cc1b46d3d28ac7b61e6013c20f3265f btrfs: fix iteration bug in __qgroup_excl_accounting()
125e94a4b76b7b75d194f85bedd628097d2121f0 btrfs: do not allow relocation of partially dropped subvolumes
9fe1cb2766c74860de310eee3cca0f8173eb5f90 xfs: fix scrub trace with null pointer in quotacheck
1202abad7a7ccd28c426d2844771a387b07629a4 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
56701bf9eeb63219e378cb7fcbd066ea4eaeeb50 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
e66afe9f0d9270151bd4492f71f9ba9f4239fe0f fbdev: nvidiafb: add depends on HAS_IOPORT
3f20350dd750ef22859df043fdb53ee95ddaa1b4 ocfs2: reset folio to NULL when get folio fails
d69f4a258cd91b3bcef7089eb0401005aae2aed5 net/sched: ets: use old 'nbands' while purging unused classes
5276896e6923ebe8c68573779d784aaf7d987cce hv_netvsc: Fix panic during namespace deletion with VF
d8c4b8847d1959367e42c9ea4517fedc28f266ad parisc: Makefile: fix a typo in palo.conf
33ee6d6d21250fb23ec56ae657de500fab61ea8e mm, slab: restore NUMA policy support for large kmalloc
90e13890ee73c3ce7378c9b0b4a6bc211d7aaa84 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
67995d4244694928ce701928e530b5b4adeb17b4 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
23cfe1455fb3a34aefb97fb03d33b1e85d0bed92 mm/shmem, swap: improve cached mTHP handling and fix potential hang
926092268efdf1ed7b55cf486356c74a9e7710d1 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
08f70be5e406ce47c822f2dd11c1170ca259605b mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
424980d33b3f816485513e538610168b03fab9f1 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
c956c3758510b448b3d4d10d1da8230e8c9bf668 media: venus: Fix OOB read due to missing payload bound check
493ad2dbc6a364ef52242427b2f17f7e334e0833 media: uvcvideo: Do not mark valid metadata as invalid
71bb5d8af052e8076e73c417a547c32a6a2a5e78 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
3d95aed41fec10a5effa7ff9081baa82e4c88a9c tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
98498e73ae4c1e6512c65539bcb47040b5440fea tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
42ebc16d9d2563f1a1ce0f05b643ee68d54fabf8 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
d3ac7088014646651ef672fbe7a75c0fe41c2d65 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
9251c57c4f2397b06152d0a1915218ba7a18b6a7 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
a967bf63d3aa26b3eb973500764644eacaa78e2c KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
e8fb98e85f22a1487848f02abf5fcc2b784d89bc KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
983fa680193390b8d3dc4a7aa989eeccdfaa2abd HID: magicmouse: avoid setting up battery timer when not needed
0757df22c2326c377b9b7190d9d25a6129dc0177 wifi: ath12k: install pairwise key first
b4f7089949b8a1000df7d54cfc3729a0e768c52a ata: libata-sata: Add link_power_management_supported sysfs attribute
29c1a8e6e749c6213e6bea903a8980fbf7017e4a io_uring/rw: cast rw->flags assignment to rwf_t
fb9c2eef2390f73bec2f4bc846c2eb4bf08916da firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
c492e9398e26162d727bb34a2b827d53698a7a74 drm/amd/display: Allow DCN301 to clear update flags
7033b93bc0061c2cb177cce59a15ea302caeb458 rcu: Fix racy re-initialization of irq_work causing hangs
d86f0b918e93a8183cf02dd159b823338db63656 dm: split write BIOs on zone boundaries when zone append is not emulated
a3a38cafa9c1cf42e41693547f765ce0857f5d6d ACPI: Return -ENODEV from acpi_parse_spcr() when SPCR support is disabled
4afb9d6bd4c4b3dad7e2c9c48b6c8a55275d8f46 Linux 6.15.11
8bde384a2090759efc9b92f34300887d418a2a3a Merge v6.15.11

--===============0807439980193839497==--
