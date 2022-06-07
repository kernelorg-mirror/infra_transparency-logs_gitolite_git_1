Content-Type: multipart/mixed; boundary="===============9138175867076622300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Jun 2022 16:50:37 -0000
Message-Id: <165462063742.9114.13121966492584246323@gitolite.kernel.org>

--===============9138175867076622300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: 25405d5eecac69622a155752bb8b0e1ed5071e36
    new: 09bf95a7c28a7069eb8bb958d434a575a0c63454
    log: revlist-25405d5eecac-09bf95a7c28a.txt

--===============9138175867076622300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654620632 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654620631-65cf4b4739f29830042f46dca24efab9fe06074d

25405d5eecac69622a155752bb8b0e1ed5071e36 09bf95a7c28a7069eb8bb958d434a575a0c63454 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKfgdgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tW4QAMNEtV/UuySkbML2SagJ
DekSYihv1v6Ov4Riz4tPY+9sEaz/ompJ8tXgKQOFm67T9ZKAmSSnz9xCjjPQ42XI
dRT5MwO++oYOH2G82BAnFJWRX1YHRuAabBRBE8PvT1ujuvIiAGRmv/lkyoS0Jbc3
ci65BdGAuTskw0Q+v09dyBX4N8ibsqHQXdSlIcQdOXecLBWcS+Vo+GwN5TtxcEcU
yJiV2yF7d7FLYfMxeQZMIbxt9OUwKIHNg8oalNAWwpS8Jkj6J0uwevSt2MH1QzIn
FZlxt759RXNMCyzWJEc6RjI0G2qX5F/00mz+oOocr0P6BMZVl7o7sEHN8k7EeDdx
u+MStca8enY59sWUlfmGzOydJCoe5WZ3e8GO/3n/4ez82rta+Ppk3q0dsi/zSWVd
UQwtfMNIgCHA2diOzJ3sUlGvgonejQm8J/dj0B7zn/MyRNi0gjWIRPKcEAh93HbM
flZ4X+mNaXzVMubuhVhBcN5JJCVYFmSwCgxlpn4z1Q5MwS91Ce5/CXVRUwJWcfa7
2aIqmgvBe5TE1jEwuBbtywtC1s1REk6pkajoqs3/4ifDZiJTvJN3L0QbvBxDdscn
JJRJ0EumnTSR4zvRurXogDEpG5/gBxTjiscQvL1g0T96AMofWXhAf9Cbs3ls24pt
cTXW2UYOcDLSPKlAZpkdDlj6
=1lI0
-----END PGP SIGNATURE-----

--===============9138175867076622300==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-25405d5eecac-09bf95a7c28a.txt

ea461e3bf5e5e00f2acf77b5d48e706cc7fe46e5 arm64: Initialize jump labels before setup_machine_fdt()
d72d666ac5c67599d67e5f68da1ff78786f51cb7 binfmt_flat: do not stop relocating GOT entries prematurely on riscv
f9a5360597b286f748a65d52fc1885ce2bf66ee1 parisc: fix a crash with multicore scheduler
1771bc797427486d3ef43b7a0178d6732a595f32 parisc/stifb: Implement fb_is_primary_device()
71c9910f71e1bbde774eb3370ab5d5905ef127c1 parisc/stifb: Keep track of hardware path of graphics card
fe7abec93d45612b5395fc177130359386313d8d RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
5c53bf2cf9aef51c8b8ea3d86579827951218e39 riscv: Initialize thread pointer before calling C functions
ab0863a307f25f1162d7a322ab0bbd50c8e0a431 riscv: Fix irq_work when SMP is disabled
9271af385e6e42c21c40a0d456d34af9dcdc5455 riscv: Wire up memfd_secret in UAPI header
f65f2f324aa1ca09373658c3c3ed4d00ca19bf9f riscv: Move alternative length validation into subsection
2d48cb5403bcc623209c9325deb86616e238f486 ALSA: hda/realtek - Add new type for ALC245
e8e63e3b9dabd6d2da8bfc07e0e60c5760710c07 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
ed1a55f43090ce724497a6f10a83f19d2cd0fc4f ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
5804d5932c7bed70d792a95497a893ab250b0a42 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
11c903a0a0eeed37f04163dd426e6e0223a3280b USB: serial: pl2303: fix type detection for odd device
b4fb2c7e1c91c6c0b1df3ecffc162b366dae0e4b USB: serial: option: add Quectel BG95 modem
816e1dc615c98bbc189bcdc9abd33e60ac8e82ac USB: new quirk for Dell Gen 2 devices
f4b645f6010592eb8f864fb40abddb6acc342a74 usb: isp1760: Fix out-of-bounds array access
d0fd685b4c896ad55351a028d14fe918e4f2e646 usb: dwc3: gadget: Move null pinter check to proper place
2f12aa22be03b27367516e9ad3b10aa6bc2f6554 usb: core: hcd: Add support for deferring roothub registration
0220b76ace53d219b4a0984b3c0c316252cf496a fs/ntfs3: provide block_invalidate_folio to fix memory leak
18d9225a6fb6bf951ec66192991a13f871b7f98d fs/ntfs3: Update valid size if -EIOCBQUEUED
f9394e663ee1c781f88117d21f40d44fd2e04448 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
59400993d6f7fd80715c2075dcfe9d0314bc8f95 fs/ntfs3: Keep preallocated only if option prealloc enabled
03b5dc1a3abe148ff0b6a2e093b7a170f6da9f58 fs/ntfs3: Check new size for limits
9a3347fe38c962442a11cae4cd86033507641829 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
01c39fb53359adc100c50e30e1c931f3d2549478 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
e68d8e7dc5fd6a5ef48b732887b94046a35b9474 fs/ntfs3: Update i_ctime when xattr is added
01ca5a19ecc065df52808c60b66699b8e62d5d9e fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
af96c1d23b5db61f658b4b9e5155bb62ec9898a4 cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
ce6294ac5eeb1e01c824a0b3f888beac9105c533 cifs: fix ntlmssp on old servers
fbce3340b002417f4f7b55ba75c1fa83f98e50fb cifs: fix potential double free during failed mount
429adf98954fa9f44b21518cdc33822bc9e5218e cifs: when extending a file with falloc we should make files not-sparse
06260f9b793f932be638efe502e13a18240991a7 xhci: Set HCD flag to defer primary roothub registration
a6b62ac2221ea5b751828d39c44a18e9bf4cf690 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
49c80fe09277d43642a2f3ca6b998cd7905d5ae9 platform/x86: intel-hid: fix _DSM function index handling
f652f38bc8de0f4660f8ba67d1b8cb97b4c46ddd x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
c43c645208d36ad681099b2185e19195fc942671 perf/x86/intel: Fix event constraints for ICL
7e1dc9057818edd44d1a2286ca3176ecf26c7f1b x86/kexec: fix memory leak of elf header buffer
d4ead1a9dbc042e37ced7f48d70794942af3c6f1 x86/sgx: Set active memcg prior to shmem allocation
73b7f97445586a86113ad9a1c2b4cff7c78f0626 kthread: Don't allocate kthread_struct for init and umh
00656c87ff92fef04d18a57d9193c7af3576159e ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
7429461b30c9229710015990eb5ea2840af14e7b ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
d6ef3419cfc95763dbb4e3c58eb47becad1b1bbb ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
edf2a9c0a8e34579e9fec8fd040a3df098bd8870 btrfs: add "0x" prefix for unsupported optional features
37dc8c49935f9884909d8b114c668f4d7d485c36 btrfs: return correct error number for __extent_writepage_io()
de2fb659345eb58fdf86a85bd0b78fdea6f0b889 btrfs: repair super block num_devices automatically
4e2c217877049663aad53e9aef9c87324611a33e btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
209639bb5d9ca8261fccfc7ebd63dba2a0fe20d3 btrfs: fix deadlock between concurrent dio writes when low on free data space
603d3f28730681f05beeaf790998c7afdc976d43 btrfs: zoned: properly finish block group on metadata write
1d8ed19c7e26cab3192df4059087b767c76a8e31 btrfs: zoned: zone finish unused block group
ac05a727db40bd891ccfbeee0ceb15d75468c185 btrfs: zoned: finish block group when there are no more allocatable bytes left
a218c594d7eccbfc96c6f9e7a2408b1442e27b4e btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
49034f444b60296ce41dda8974b591355acaa8e8 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
0574da85a7e01d1bb2271c2702e850eeb0aa487c drm/selftests: fix a shift-out-of-bounds bug
50a41558bb5f406819938e03e623ef057b9dd64f drm/vmwgfx: validate the screen formats
5ed714f22f6afad18a0eb5da30ea2a99265ad3ca ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
911e7c3dee8d2e83120782fddbfc08bcd231df6e drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
4fcccbff1aec18e2a23d8854efcc89d1c0b1b10b selftests/bpf: Fix vfs_link kprobe definition
ea71d25edf2b988e4bd100815eafb32be5c426f6 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
f313c568a0e89ef33b35236a56c291280c40ab0d ath11k: Change max no of active probe SSID and BSSID to fw capability
3ea7cbcdc8a887940f5982775dd81f3ea5e4a6bd selftests/bpf: Fix file descriptor leak in load_kallsyms()
e8353ec57ba626878d9e4ad0ba6a7edb79bee328 rtw89: ser: fix CAM leaks occurring in L2 reset
778cacbe439c8ff88eb278f232e5f555fdc42f1f rtw89: fix misconfiguration on hw_scan channel time
1d03c50e21c6d19f635482f3f09082ebe93ba489 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
5a01b8aee2dd0ef17e1b02ef57381d8ca1d660ef b43legacy: Fix assigning negative value to unsigned variable
c416a2becf6b2d3922ac99484074ca629d3d5704 b43: Fix assigning negative value to unsigned variable
2771d60fb97172c8bab866a66839d9c364e76bcd ipw2x00: Fix potential NULL dereference in libipw_xmit()
53c3c3ba9e846f1f6966b7c4e1ad44e5d3681cef ipv6: fix locking issues with loops over idev->addr_list
7b5c3ad9e5ef3020ef57993cdd0f4ffd57d2fd93 fbcon: Consistently protect deferred_takeover with console_lock()
7cf7df51193d7301240fa3c651e59cebad1bad3f x86/platform/uv: Update TSC sync state for UV5
b1b39bc9f4ed70b0aaff72c56c1418ad1f1d8ad4 ACPICA: Avoid cache flush inside virtual machines
c7c409138b8af9750659d35fbac938d48efd818b libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
a0e261540e3f10683d307eb069a30b8501553278 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
55acd253facf9fe3cb2b6852f5e8ef498b54abfa drm/komeda: return early if drm_universal_plane_init() fails.
1ff57daf45ff14f2f12a09b43b749a2467f2ca0e drm/amd/display: Disabling Z10 on DCN31
4f84120ce61d099e8f4862921bf33f23fd3c35a4 rcu-tasks: Fix race in schedule and flush work
aeaaed972a37a10c62c303371f61a163ac98f5ff rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
c659eecc2a0e9ba6c0de723f98697697ad56aee7 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
5b9e14a37e57593d0c0eb00b1705683ab979824f sfc: ef10: Fix assigning negative value to unsigned variable
13b89b1bf21f1434739c4bd3cf9434975d0d6deb ALSA: jack: Access input_dev under mutex
bddf2df409c558ccb4e1a119982cf4189e942951 rtw88: fix incorrect frequency reported
40083cbd403557fb8c095c45b60c454a5bfb0770 rtw88: 8821c: fix debugfs rssi value
91b2cac95f4e13e00806dfdb5efe9d74a1dadd9d spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
3bbd64ef675492623b45d8c0e246d4ba98291a66 tools/power turbostat: fix ICX DRAM power numbers
28c1ae3c12e6c57ec9b65885573ab436fbd3c1c2 tcp: consume incoming skb leading to a reset
318f2d69d040b78f1b0042cb0170ee52309ced4a loop: implement ->free_disk
2951afab8087d08c5d21015489db905ac9953aa9 scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
85696a126039bebf3432307f0c9fb0bc3aa7348b scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
93a37b40ecc8ae66f7333d31d658a32dc2152b2f scsi: lpfc: Fix null pointer dereference after failing to issue FLOGI and PLOGI
317797dad5bef4cf11d61d03b4a575493c548cfb scsi: lpfc: Protect memory leak for NPIV ports sending PLOGI_RJT
39f127f7a601d44f7cda378a26e1159c2b83798b scsi: lpfc: Fix call trace observed during I/O with CMF enabled
f52c27c9d1db27a06b7a752657648d6071d8d1d6 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
01209e446eb0d6a0d56f11e32f5a968079acbbaa drm/amdgpu/pm: fix the null pointer while the smu is disabled
8a66955172b9e91ece618f2ecc2989d6c1d24f9c drm/amd/pm: fix double free in si_parse_power_table()
110f3bd4c3cb7db670eefbf81feca1993ecce7f1 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
ed48cf18eb6db401554d6ea79dcec8c8a0260dea ASoC: rsnd: care return value from rsnd_node_fixed_index()
ffb0b044b86cbe510548b07f5ba47ba022a004ac net: macb: In ZynqMP initialization make SGMII phy configuration optional
fecb7dd55d37d66862c29860507788f3b49c3d6a ath9k: fix QCA9561 PA bias level
595f8f8e40a96e5537ffcd67c356f9e086da8764 media: Revert "media: dw9768: activate runtime PM and turn off device"
04471b3ca2a3d9003dc6829c412000c2b517ca92 media: i2c: dw9714: Disable the regulator when the driver fails to probe
b2874945ce97af6a259db51ab2e608f62576ebe8 media: venus: hfi: avoid null dereference in deinit
5ac086d10f839b550f218eaffebeb6bea50ff562 media: venus: do not queue internal buffers from previous sequence
fb50a80d8ebb1b4bfd54da474abf9ed38837cec3 media: pci: cx23885: Fix the error handling in cx23885_initdev()
160a8a62d126b92eb10d7fe720b77847ec2e40ef media: cx25821: Fix the warning when removing the module
0b00a3069d373f178c179ccf9c66b562382f724e md/bitmap: don't set sb values if can't pass sanity check
c2734ae8fed803a16380b26bae32ed6afbeccae6 mmc: jz4740: Apply DMA engine limits to maximum segment size
23d92133571f8d9e242cce6c080f0ba58b63dae5 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
7347eeee848928e1b15c1c2d6a318d442d516eff scsi: megaraid: Fix error check return value of register_chrdev()
8037bacd254e2c8df4274445c87847b8fb3e4211 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
521a182b054c988738b95972667511e557fa9c64 scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
c9903cc1e40f8e9cb8202cfc9761d33d68a9fe5a scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
7e271cdc6fb812bf79a71f7ecdd1a4667bffde12 ath11k: disable spectral scan during spectral deinit
b9ab808b9ccaaf755edf6299ad770009edcabe2a ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
df4537dcc37448374cb4370df8b2a281aa4c44d5 drm/plane: Move range check for format_count earlier
d74300a1d82653d7d48bf869d7499ea716df94d2 drm/amdkfd: Fix circular lock dependency warning
a4d23712438f2c92e2331af9a4377e2663c2a7e3 drm/amd/pm: fix the compile warning
bc851fa9c83cd9185ee69dce25567e4d1331c2b6 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
d715dc60d33c8b1e61da2a9d1361563796a2ee51 arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
1f7d7954d3ebfc386cecc85f8e52a7e320894fe0 drm: msm: fix error check return value of irq_of_parse_and_map()
e8e0669cb3261c472c382629dabcc27c04c8c840 drm/msm/dpu: Clean up CRC debug logs
713b9119749716e4b33427590764778eef2b5105 xtensa: move trace_hardirqs_off call back to entry.S
c58069b3fe9c74fb2193c10b975ad49ff3768683 ath11k: fix warning of not found station for bssid in message
d05481e2f7829327346e523a2a2af1a098fde246 scsi: target: tcmu: Fix possible data corruption
d3442355a403238c84b7b53156cdc096925fa87e ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
1c7764875f52730595cc9c8f5ccb364deb80a97c net/mlx5: use kvfree() for kvzalloc() in mlx5_ct_fs_smfs_matcher_create
a72842f634964fca764cbf975e0efb2e1fa76728 net/mlx5: fs, delete the FTE when there are no rules attached to it
b85d1972b53e5302fa042d0eac08c7f897a0bfcd ASoC: dapm: Don't fold register value changes into notifications
50820f0a5657455955136cc56cb9b0c8da249323 ASoC: SOF: ipc3-topology: Correct get_control_data for non bytes payload
fd91ea1a3e575d3f016a73b96c231bd81c0fb240 mlxsw: spectrum_dcb: Do not warn about priority changes
047a293f63d35304e1e740bd06c2e180510ba65e mlxsw: Treat LLDP packets as control
264ab4f1c6c60cf6e2e73883d4aa5e4443e57853 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
e3d07225e7311e44ac5e743d3ffa260d3a712f7c drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
8a7c39d3d137f82c210279b7c89a3ff493bfddad regulator: mt6315: Enforce regulator-compatible, not name
27703906bceee3c1642da4e838885f14eaba2286 ice: always check VF VSI pointer values
07ad8e858a0199468af96ec98457e21e13ffd39b HID: bigben: fix slab-out-of-bounds Write in bigben_probe
2e0536a5120ae731736e542e6bca3cd3a291e4ac drm/tegra: gem: Do not try to dereference ERR_PTR()
d9b935ac24f76c9c64563503d01d05e0fcd35dc7 of: Support more than one crash kernel regions for kexec -s
c999640af33b552f65d6354bf16a5faab3a82ac4 ASoC: tscs454: Add endianness flag in snd_soc_component_driver
47b227c20878dff38480afcfbf84a19184fe529d net/mlx5: Increase FW pre-init timeout for health recovery
0773660a8989a5b742c386e06ba40ab00111890d ASoC: Intel: sof_ssp_amp: fix no DMIC BE Link on Chromebooks
9cc42a498f4d6bdb671ffa0e8e688899c599d822 scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
97b557bbfaa14b9421574562f8b7dce5fc41dec5 scsi: lpfc: Inhibit aborts if external loopback plug is inserted
f68db1d842b16b12e63484bb1bac011acdebd668 scsi: lpfc: Alter FPIN stat accounting logic
d5f770d1a0a54219b7500f26d6eb5b166d420735 net: remove two BUG() from skb_checksum_help()
2963308771d0729eaf39903beff5ed435035e875 s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
eb23ca9031b5f82d6dc4e2b62b50ffe4f295bb1c perf/amd/ibs: Cascade pmu init functions' return value
26d25e953cfc2ab87e6fe87a07658d1310dd58e2 sched/core: Avoid obvious double update_rq_clock warning
6b49a5ba6da190f2093db576f3e5ab1567515ebc spi: stm32-qspi: Fix wait_cmd timeout in APM mode
bebad70ba7ca8941ab564e9ea452544941a9fe97 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
9e7eeefa58f7c87b2b3f9e948531f23855318d82 fs: hold writers when changing mount's idmapping
f873a9dc64fec74fdcbf1bf7d12f80d4a1a922cc ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
f0785d43962ffc7e1e7438557bec4b533afe0d69 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
b37a9faa8656649909a7c47140d94842f73ae876 ipmi:ssif: Check for NULL msg when handling events and messages
94d55503e3192bc31c9855cc46e8c0fdf1c46499 ipmi: Add an intializer for ipmi_smi_msg struct
7fe29821953e44e4f3d84bd0062e0c751fb69452 ipmi: Fix pr_fmt to avoid compilation issues
adfe9608e9d2b8869df0d148e219676b64b4befc kunit: bail out of test filtering logic quicker if OOM
b6f11b273abfb19d2005904fcc445cd7e9bc4db2 rtlwifi: Use pr_warn instead of WARN_ONCE
d103e461d59b6f38b815141858f1272452789cd5 mt76: mt7915: accept rx frames with non-standard VHT MCS10-11
c3e6fc55478feea648950bd133b2d2bcfa5daee5 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
942e603bddafcd7c51d896414120eaadda32ef56 mt76: fix encap offload ethernet type check
dece4d1c99206bdadb40d5f326e5641abb821b8e media: rga: fix possible memory leak in rga_probe
0dbc66276b229bf5696ddd925f1e50ffb52081fe media: coda: limit frame interval enumeration to supported encoder frame sizes
e896d25325219ba4ab108008b614795a59dade2b media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
f1b6a89a5af4faf386556d4fead3b310864c361c media: ccs-core.c: fix failure to call clk_disable_unprepare
f5500d9f8a01d41e3f306907eb851a0486eae619 media: imon: reorganize serialization
d40949c3940a1765f4e735952f5f0129fcefc31f media: cec-adap.c: fix is_configuring state
348be7e9d2a51c64812acebabc862db37b8cea1b usbnet: Run unregister_netdev() before unbind() again
35e15c8932883649e7d7460ec5404c64919910b4 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
b885a0bcff095d27de03f02308e0d93e45414f62 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
a6e423153adc59107406c65ada7ad7e829a5ca19 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
e89710a3a10befe16bebd91848ba0e3d195c88b5 bnxt_en: Configure ptp filters during bnxt open
17ec7d6c67fd2bccc12dd183d6222db64d42c3b8 media: mediatek: vcodec: prevent kernel crash when rmmod mtk-vcodec-dec.ko
ab714dd77fd1ba4030626b7e7997053cd98d7903 openrisc: start CPU timer early in boot
076002120542a64777ab9fe27a8137291c71fb71 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
2be66f5bace205dfab227d9e81e77da99c81edc3 ASoC: rt5645: Fix errorenous cleanup order
cf08cb5a9ab64cea2cccc4bbf7a0e6caa7cc0eda nbd: Fix hung on disconnect request if socket is closed before
5b39527192ade7d2894eb1c87e524752277aebd7 drm/amd/pm: update smartshift powerboost calc for smu12
d0f8c4cfc95c9198b8ca49825224ff88767ec843 drm/amd/pm: update smartshift powerboost calc for smu13
845027660c1648455a29e3b86b89c180e668c904 drm/amdgpu: Move mutex_init(&smu->message_lock) to smu_early_init()
2167d3bec105403e84703abe9e7a2e5e3312ea09 btrfs: fix anon_dev leak in create_subvol()
c079893b647120ca71bb67ff57cd6b70884b9757 kunit: tool: make parser stop overwriting status of suites w/ no_tests
e9b57b0954442dd9b0787a5521c27746fde283a0 net: phy: micrel: Allow probing without .driver_data
491378643745997bb0643bdfe4d0c2230e773e6f media: exynos4-is: Fix compile warning
d9acb5de2c695e6bf8c9573529e532ef1032ae90 media: hantro: Stop using H.264 parameter pic_num
3cc05c063f19d99aa74dab26524dfcb6decf0574 rtw89: cfo: check mac_id to avoid out-of-bounds
3bcd2955333519eac85807e2224f302d88359e3b of/fdt: Ignore disabled memory nodes
378dbe317bf4a0a72441145051482161b76b59cd blk-throttle: Set BIO_THROTTLED when bio has been throttled
589c8285d9b9a26db6ced5d3b64da2c9b81f0690 ASoC: max98357a: remove dependency on GPIOLIB
e89ed1698e4eb1e4b4e0a84968edf54a97961e95 ASoC: rt1015p: remove dependency on GPIOLIB
7be62143609fad41e6f5f987c58309d0d69953f5 ACPI: CPPC: Assume no transition latency if no PCCT
b19cc31a120527cbf3ffb78ab15e7f9f2bf12c6d nvme: set non-mdts limits in nvme_scan_work
767f69f6df6422c68330c079149229f9df2d34a5 can: mcp251xfd: silence clang's -Wunaligned-access warning
4daf42f214d3c82ccfeef310c0f94fda8d8b3832 x86/microcode: Add explicit CPU vendor dependency
168fb44ecbfb4f694c58505b2ee600358a25374e net: ipa: ignore endianness if there is no header
0dc5de1453fdf13c9951f055212b2726ee26f256 selftests/bpf: Add missing trampoline program type to trampoline_count test
3a9decc278068288f836eb11a94bf2e22739e490 m68k: atari: Make Atari ROM port I/O write macros return void
7bc73c5a185fedc65dc8c7b5cdd1cf8e5b29d0d4 hwmon: (pmbus) Add get_voltage/set_voltage ops
c1ced18ae7eca4d88c1b9a703348aa215dce9ea4 rxrpc: Return an error to sendmsg if call failed
b16b259ad5a76f2d9de2bcbc445a90dbd3908e0d rxrpc, afs: Fix selection of abort codes
bd43af48f5c4f7a32bb07b2024334874a621cae3 afs: Adjust ACK interpretation to try and cope with NAT
c5e0f11322dbd10eeff60e63822674a4cdeafb58 eth: tg3: silence the GCC 12 array-bounds warning
938a9b735897cc7d67669e48e419adbd9f491ec3 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
d0e0746fe16bd85dd16e6a0c360d9ac8550d3f5f selftests/bpf: fix btf_dump/btf_dump due to recent clang change
cdee1e13134878599ef8b5049878588ba83625d6 gfs2: use i_lock spin_lock for inode qadata
600f32429c24da151656ef86fef9ee445173e0bb linux/types.h: reinstate "__bitwise__" macro for user space use
32f209c47c3cf3b2876076e7622e5d38ae15b695 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
3e54b7d9f7b31ce201e6563501db056e753e2117 kunit: fix executor OOM error handling logic on non-UML
830178e0f54b12bb71da342981ccd75e4cf9fdbf IB/rdmavt: add missing locks in rvt_ruc_loopback
70e41dad5d2eb6d7ee3fa86bc8349f06be7cd3b6 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
662915ebea77819523caca9a523feeb9b74f585e ARM: dts: ox820: align interrupt controller node name with dtschema
949df6c653ad3620e401b544cbf1b060035e8095 ARM: dts: socfpga: align interrupt controller node name with dtschema
16f21304f32e7b919e000b29bc5342bd82ea107d ARM: dts: s5pv210: align DMA channels with dtschema
8cbfd84f75cfab6466fb96411202d1a24b2ac0e1 ASoC: amd: Add driver data to acp6x machine driver
85cac30f9fdf85a367ddbd0bde24b47c460183c6 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
bd9762c7a44739f137e7c06849cf8632b46e8a42 arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
be94a49c1efb7cf0c5637f5a0fa1a02074f000ef PM / devfreq: rk3399_dmc: Disable edev on remove()
3a4e831f545d2966b41406ad72e62905f71625b5 crypto: ccree - use fine grained DMA mapping dir
cfe2c2c05430724d7e6ffc7d7e3ae71ea605a7f0 crypto: qat - fix off-by-one error in PFVF debug print
37068c77c755f21192142b5ea7e2f233cfe961fa soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
67551a86de08e9cee418528e11cffb92f66234e3 fs: jfs: fix possible NULL pointer dereference in dbFree()
6bea4c5c53f2df73fdacfd1f5ed97753fdf177f1 arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
fc09d407999f257c03cd90f8ca6c995f986492c9 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
2fad8589d7b21e74a39e39f844a93738e3de1987 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
6a1e84620415265d30f50ee27b188b7754628f30 ARM: OMAP1: clock: Fix UART rate reporting algorithm
223d543a49b50c747d5be7237863c4be13bb3333 powerpc/fadump: Fix fadump to work with a different endian capture kernel
f56ac0206dd6f385a9fd143f0d72480715f2f0b0 fat: add ratelimit to fat*_ent_bread()
4a73265a2595c13683373e57aace5ea8ca22b9cf pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
5517b0c443576c41037402db95a8e0b05c4cfece ARM: versatile: Add missing of_node_put in dcscb_init
349a4e26c5b52cbc8ef212768cc95961b215d67f ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
aafffbda6861179d03a212d274983cbcaa93dcd1 arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
222d662b6c6d676522a40eee7a533e79d6c0ff81 arm64: dts: qcom: sc7280-qcard: Configure CTS pin to bias-bus-hold for bluetooth
810b0c80241213d64acfe2b189e49f8547c30415 ARM: hisi: Add missing of_node_put after of_find_compatible_node
8f730170fe7b8797df5e7d4b022a6bca474d6df5 cpufreq: Avoid unnecessary frequency updates due to mismatch
08dae349c1e441b712eebc21057627d268ed5fd1 PCI: microchip: Add missing chained_irq_enter()/exit() calls
04bfa67719c5ea362103115ca8d45348f68303ac powerpc/rtas: Keep MSR[RI] set when calling RTAS
1fc42c972daaf807d76a65daf152df0761366853 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
638cf7c236e57daad95bcf5e388d52a839230fcd PCI: cadence: Clear FLR in device capabilities register
fa26c20330d30405f9d3000ee03a7b9012435715 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
88cd135ce974aeee578f20b8c8fe186df9c3e92d alpha: fix alloc_zeroed_user_highpage_movable()
b22476d92e53a074f4a1ab57ede1ae232967791a tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
634b992a414130273cb2f5cda3b91721feb86360 cifs: return ENOENT for DFS lookup_cache_entry()
330c927a3b88585dc49cfd9e3806d9bfbe182535 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
e41da04106ec6c67c23750ece216cb785ae4cc15 powerpc/xics: fix refcount leak in icp_opal_init()
46f7d29c0dc1804f24dc856da412b5b89aaab94f powerpc/powernv: fix missing of_node_put in uv_init()
352c9a9cce897ad208d6e3c5d4def8fbcc6fe2b6 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
24341ac85cc03c8e607a39f1fa5eae82a952c146 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
55f9f4819167df845882c31e0866e0480839bdfa fanotify: fix incorrect fmode_t casts
32ae69a5739d795226ec098d27de58855bb8f731 smb3: check for null tcon
ea477d21ae0874ab4e8ebc43cec637e909174961 RDMA/hfi1: Prevent panic when SDMA is disabled
b80889661e7a421cbd384fe1ee00fc87029b5281 cifs: do not use tcpStatus after negotiate completes
d1c158574a8446c7a677728100a4a259b6af3252 Input: gpio-keys - cancel delayed work only in case of GPIO
5e43b6173f88df3a401c26d2a30d2d47083784cf drm: fix EDID struct for old ARM OABI format
376f1972baa50f1126c693be5eb14e6b45333e4d drm/bridge_connector: enable HPD by default if supported
209a17aefdb7654d752367e0fe1ac3c00c34af82 drm/selftests: missing error code in igt_buddy_alloc_smoke()
4300dd7d9fb6ce90612530f143c78dc8ff66fc86 drm/omap: fix NULL but dereferenced coccicheck error
a9c80961e5cf71dca974001d6d234637a981d291 dt-bindings: display: sitronix, st7735r: Fix backlight in example
a264d2340be333f210b74410fb52d5acc8e46220 drm/bridge: anx7625: check the return on anx7625_aux_trans
70cd4ca0fd4f1934c56cf11222c003b2b6919085 drm: ssd130x: Fix COM scan direction register mask
4f0f8328eae8afedad3c1b860f64295e42ec83bb drm: ssd130x: Always apply segment remap setting
6db013126f8db3d255ee7be84dcd4dd3c3fa171a drm/solomon: Make DRM_SSD130X depends on MMU
af3c8eeef21e4b4b41250c7b3e59a77763851510 drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
a8a8420b9d006a023f8847ce69d6436bc6c02801 drm/format-helper: Fix XRGB888 to monochrome conversion
befd05d61ed847e8cd0aa0e5aa87499450187ff6 drm/ssd130x: Fix rectangle updates
981ab3057fb1fbd45d6de55bf9493aa86b084b2a drm/ssd130x: Reduce temporary buffer sizes
62c456ad9c68a437d539127954705b5b57def14c fbdev: defio: fix the pagelist corruption
87fe46e9dd888f49abb18b8ac630028cd6c0b671 drm/vmwgfx: Fix an invalid read
dfc90b25f13c760d099e4c3f1524a53e09b500a8 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
3a4b88d7f9c43f62dd466e8b6feaa3c7ffa98869 drm: bridge: it66121: Fix the register page length
f9ef1b01dec8522fb7b74234a88713c6ca63fd08 drm/bridge: it6505: Fix build error
789a462894380d55767785dcccdf9efab2b55537 ath9k: fix ar9003_get_eepmisc
af6db45f5e1c9acd651467fb3dc1c49154f0dfaf drm/edid: fix invalid EDID extension block filtering
0f5df36abb897ac74e2b344596a9cef89e2a71f4 drm/bridge: anx7625: add missing destroy_workqueue() in anx7625_i2c_probe()
d08c25ff9e1cc8d67104b2dea47fdf407ca408a5 drm/bridge: adv7511: clean up CEC adapter when probe fails
55b18ce2664c26d9d36ede2f439eba9954ae7ea6 drm: bridge: icn6211: Fix register layout
4f678d9e9feaaf6dc0f1f923e542b4bf224486b3 drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
a2c5342effae07b65314075bedda7c0b4446f9f7 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
4e56eb774d1b666608cc6d38b4d22eddb4bed2ff spi: qcom-qspi: Add minItems to interconnect-names
4252f8f3716a07d478f0bc66d919962a52f2c740 ASoC: codecs: Fix error handling in power domain init and exit handlers
7271f4f5010c9b542a6b52974726c07db3bb0fad ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
c0ec6c184ce6bc299b8d2555cef8daffc35a9b3b ASoC: SOF: ipc3-topology: Set scontrol->priv to NULL after freeing it
58f7d21f5bc71344da0e595c2ebfe5ba4cdb52d8 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
e6583c1acc1f76f697e885b2312e79cd48578706 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
9911fea2f2349803ac03d52bc243892afc369dd6 docs: driver-api/thermal/intel_dptf: Use copyright symbol
0d5d1952bf9c8e79b49d0454faed0f738ea447ad x86/delay: Fix the wrong asm constraint in delay_loop()
83d587df05e14b7680a7489307605e911a4b5f99 drm/mediatek: Add vblank register/unregister callback functions
4902c6c7b8819c893d2afe53a98aaad9861884a8 drm/mediatek: Fix DPI component detection for MT8192
3ecb7c0af27c5a9e8984a6d6177430e82b7d0136 drm/vc4: kms: Take old state core clock rate into account
8e72aa8c9ad6712b66808295f4e7065059309a6b drm/vc4: hvs: Fix frame count register readout
6f4d98b949e0ff8e8dbf6cf58897c7f89353d84e drm/mediatek: Fix mtk_cec_mask()
48fe363616999b9ab5e83b4d952bac9434a14054 drm/amd/amdgpu: Only reserve vram for firmware with vega9 MS_HYPERV host.
21c9664337f805d4cb58a40067c6e14e910262e3 drm/vc4: hvs: Reset muxes at probe time
a0b56c443aa49a405382dc17630714c9a04225c7 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
af3f309d66ef12ae9b55de6d950607638fbd1c9d drm/vc4: txp: Force alpha to be 0xff if it's disabled
037c86bcce5034f2b8ad8e5bdf01d1bc4a8f4905 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
9a5035ede6133b0aa976c02308cb02fc6c092754 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
74770be587eac1300977f9dcaab496245edbd19e mptcp: optimize release_cb for the common case
33fb4064841d2110a90ab92ac5d2a0eeb2557176 mptcp: reset the packet scheduler on incoming MP_PRIO
70230f856e93fa8d47f7bd02595d5f41a2fcd21e mptcp: reset the packet scheduler on PRIO change
d966d0a045c7ebfa2cc9a33d6f218f81e28ad1c3 nl80211: show SSID for P2P_GO interfaces
44c140a3a0389f0dbe777b53ecb7c0e4965f6cb5 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
83484fabbe82dfb70fe6c19c351cbed52fba99c4 drm: mali-dp: potential dereference of null pointer
ff79b2801b450e5785f88db9aeb9700cd0af6a7e drm/amd/amdgpu: Fix asm/hypervisor.h build error.
014f553c9df7baeb3ca0d8dd9d743e86a76df01c spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
4f92cdb9602c77dc3f2a754cb71d7355e523d7ed scftorture: Fix distribution of short handler delays
811bb78bb0dbdd90ba53814b880ba502345269eb net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
9cfabf01c59023a3eba37d6b405f1178e1f1a46d net: dsa: mt7530: 1G can also support 1000BASE-X link mode
7916be2b4ce40660b52210d867e2479d15dd3d6d ixp4xx_eth: fix error check return value of platform_get_irq()
55e20ee015962273f78eda665e211ade95939855 NFC: NULL out the dev->rfkill to prevent UAF
0c60de1cfa8bbdf783b0556a674d560f809d4a6c cpufreq: governor: Use kobject release() method to free dbs_data
d8b3957822f13f7efefd81e86284942bcb271fbf efi: Allow to enable EFI runtime services by default on RT
bc3adf54a076f260834b5f332fc32a8d6fd51959 efi: Add missing prototype for efi_capsule_setup_info
08a13266426d5fe4f3d19a96386515e6ff7f6c32 device property: Allow error pointer to be passed to fwnode APIs
bbecbe4931db984cec5c37f7076b0e0a1fc25dd3 drm/amd/amdgpu: Remove static from variable in RLCG Reg RW
fe2a3ddb847dfbe1130e80ef4c9f6d0c24391a3b net: dsa: qca8k: correctly handle mdio read error
59317ac42ba3728a1ff31c18094b4936c4220ef2 target: remove an incorrect unmap zeroes data deduction
73380b4c643ea0bc015a07a73242d5ca204c53ce drbd: remove assign_p_sizes_qlim
dec4038fdeeb2c7038c060236961f7a56a768635 drbd: use bdev based limit helpers in drbd_send_sizes
01a483b7122a8c56948687238fce0ce9f76ec56a drbd: use bdev_alignment_offset instead of queue_alignment_offset
aac7adad5412ca843d4e266edcd3c6fdee76ef86 drbd: fix duplicate array initializer
5fffaa85009321f2f1d644d27b9b13844177fc79 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
2d473b064cad231d8802dab60d9010322e743921 bpf: Move rcu lock management out of BPF_PROG_RUN routines
6c10ba0f50df2ca4001d85e1513dfab78d1260ce drm/bridge: anx7625: Use uint8 for lane-swing arrays
53dcf3663e8a3847922b1738f2a06d8563655886 mtd: rawnand: denali: Use managed device resources
e4619fcbdb0090aa9a84194279b8201182998853 HID: hid-led: fix maximum brightness for Dream Cheeky
a56a066cf1ebc274a0db191c884f5168571af2b7 HID: elan: Fix potential double free in elan_input_configured
510f2ebd2e618d7712324f7c5f12aadf69822b2b drm/bridge: Fix error handling in analogix_dp_probe
c66a9a87098638d7705cc6aaafce5cd56bb9fd9f regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
a06b6ac28a57af26cacb5d3c1ca8d98afabb86fa drm/mediatek: dpi: Use mt8183 output formats for mt8192
25a3f43708bcad0ef632bec84004e6897b7b7f79 signal: Deliver SIGTRAP on perf event asynchronously if blocked
3c85ca9a1cf54e7bf08cdef2a0ac9d605ced493a sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
1f4451a22a706583db98edd3780d30cda13bc7f0 sched/psi: report zeroes for CPU full at the system level
f022bb8bfc958f5057d5c6c4a5fbcf4a3efbc9f4 spi: img-spfi: Fix pm_runtime_get_sync() error checking
7cb4c958d9bb56c75590eadd93a243387b264a73 drm/bridge: Fix it6505 Kconfig DRM_DP_AUX_BUS dependency
ac339d290606d72531c4d14bbf2c5265ff99e483 cpufreq: Fix possible race in cpufreq online error path
cde650b3ce982b2ba14c9645c9afc7f9b3f0fca6 printk: add missing memory barrier to wake_up_klogd()
45bace0c1297b7cb9270953de2a38e7a9913966c printk: wake waiters for safe and NMI contexts
b3a8715a9726e408d0e59256d0702f71fe444053 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
29601abbc8daa75f45a692361d59e473ae4d3ebd media: i2c: max9286: fix kernel oops when removing module
adf81ebf3c26bf02bf8eb6d89a134617716a48f6 media: amphion: fix decoder's interlaced field
1ac7354a2e4a17408f90b74a4c18c18c6407ccdc media: hantro: Implement support for encoder commands
0741bc52d04eb497058d602260354f075f2eb405 media: hantro: Empty encoder capture buffers by default
aceb072977c0bf63008d460cbb58b5347e484b4b media: imx: imx-mipi-csis: Rename csi_state to mipi_csis_device
bde4be6b741baaea7220e2dad754fd5269e29e74 media: imx: imx-mipi-csis: Fix active format initialization on source pad
ff24e5a52d3d600f7b02f42a355adc1e21379940 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
50c4865dea0d7a053982922c3de4f82d6a70b84a ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
a2ea2025fe277e210dda696f44aa437ec21ff4a5 mtdblock: warn if opened on NAND
abf195027bd7f2d82e581876adb3b5b7c46f1b1e inotify: show inotify mask flags in proc fdinfo
ef7dba9a5706fadace99c889926c9e7cd9f9c14e fsnotify: fix wrong lockdep annotations
8712d15a7a8768a4358a249b77d752d236bfff91 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
e82632570dd27394a6e93e573625ab8b718fd5e5 of: overlay: do not break notify on NOTIFY_{OK|STOP}
8846c98f9b122732f6b3e35504a5c52570acee81 selftests/damon: add damon to selftests root Makefile
397c7dfe231cd77b60a7fc76166519b1d4b062a3 drm/msm: properly add and remove internal bridges
c60b8bfa8ecf40a3205e06f155b163e42062adec drm/msm/dpu: adjust display_v_end for eDP and DP
773f16bac1fc2b0965b97a311473524535cdf6f5 scsi: iscsi: Fix harmless double shift bug
282e34f81f9f5017f6f82aeb02a2224011691793 scsi: ufs: qcom: Fix ufs_qcom_resume()
ca87349ca6b4a490770fb3267946648a2ff51adc scsi: ufs: core: Exclude UECxx from SFR dump list
904bd94f7c491276b5a9a3a37deeeb39e316d4a2 drm/v3d: Fix null pointer dereference of pointer perfmon
54e2952e9be5901f3fe427472fee32e7876978d2 selftests/resctrl: Fix null pointer dereference on open failed
81ee17d47f848270e3abaf404dc5ccad1d6fc94e libbpf: Fix logic for finding matching program for CO-RE relocation
7a75066e961ad0748645812682bd05e5a7fd8665 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
b9471930c12654858cdb49b1ddf9579117477eeb x86/pm: Fix false positive kmemleak report in msr_build_context()
ee390a8ed46fc7901959288c6f97003bd788f463 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
1f33b67ec2d3a680001563d0e0240d53fdc659bf mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
315def0003498380618b366aba02f78da73dc2f5 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
174f2bebb643eb821ae1d1d0206c177e57d8142f ASoC: rk3328: fix disabling mclk on pclk probe failure
998a015b62adbb734501a4826c3d0bf4e0fccaf3 perf tools: Add missing headers needed by util/data.h
6a8cba41e00f567c71b41489bff82d8678d46ee9 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
a7d463810411881bf637dcc4d923eb68e236e242 drm/msm/dp: stop event kernel thread when DP unbind
b0ee5f64f0b16c2fd72d869fe4dec6bcb06c6ea9 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
b97062ccc9c2a5495ca990ce0c8e13d34513ef92 drm/msm/dp: reset DP controller before transmit phy test pattern
1ed721e4fc42922e57e11cae459e4c1968f40568 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
76b50390127819cc2bdb5fb2598b3a6c09ce42d2 drm/msm/dsi: fix error checks and return values for DSI xmit functions
e77430c5dab6c9418e7c17f2f95159505748f5f8 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
098fc2bd8fa37a50d56d913d07bcdbce6201239c drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
1789ef2e1a3bb83f2e68580bc796cf7c1deb1081 drm/msm: add missing include to msm_drv.c
3661297a8d27ebd301e753268e813a41ea179f77 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
de734356ac32a15bfc2920cc5fefdf86fa54fdbe drm/bridge: it6505: Send DPCD SET_POWER to downstream
bcebb1f387063a6ed0015d4061bd367b140127cb drm/msm: Fix null pointer dereferences without iommu
766173489d9df92f677edc97787b213ddb0aa89e kunit: fix debugfs code to use enum kunit_status, not bool
b340a192f7eef5453f1cbff4fcc6f761bf1e63b8 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
d4711eefc37cf73062c9c55267e9416cdf324400 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
4113d7275b4faba089fcd1189ad0bcceef2a828b perf tools: Use Python devtools for version autodetection rather than runtime
3aa8118f18f20c15efeea094432a511bfde82410 virtio_blk: fix the discard_granularity and discard_alignment queue limits
8c26c88ece55a5e71060624f8795669798754562 nl80211: don't hold RTNL in color change request
dced79b621a4fba3dd0e61d8c1bc42129ef6d20f x86: Fix return value of __setup handlers
aff7810756fa78b91ee884f956d9873b2b6588e6 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
e4d0afba0442f8393a6bbaabb8a75f3480dcf609 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
e2d72545d8fc9f667ec17a789d6ad389f170e33a irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
1eff0c61c96081f97fefddb7a4bda559bae7ebee x86/mm: Cleanup the control_va_addr_alignment() __setup handler
c45a3a5d838042f08ebdf648aa77382f506cb1ed arm64: fix types in copy_highpage()
8aced5a2e057893493f731cb56cf489906fa6c0c regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
55e3e613810ede9ce8fd0cac249b769a28c626f5 wl1251: dynamically allocate memory used for DMA
87dd8844152c43dcb463e2ad0313f8ef8e0e8347 linkage: Fix issue with missing symbol size
50573d2e29171deeb7ca6f3a75607f1ddedc856d ACPI: AGDI: Fix missing prototype warning for acpi_agdi_init()
7c6f15ff346b245380a6aaee0f913e5be51a8f04 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
5e911fe373268ca6dd9d1d2bd1c0947e550e365d drm/msm/dsi: fix address for second DSI PHY on SDM660
c4bada99c10c0def4186fa33c0ff3f3c0ffb1886 drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
0703c8d2d6905f8b3ca4342cee97cf3f2186df54 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
118d210c8557d129a48d3539d1f3de309fe6c005 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
124653124c3700b99975368d1444cc030c12e0f4 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
c35b43b1c40acca165943534ace15b6925344d72 media: uvcvideo: Fix missing check to determine if element is found in list
d7a27d4f12105f072e8714d39771be0e4b5d86f2 arm64: stackleak: fix current_top_of_stack()
86a9425a6fec97199de6e6d4cf13668cd7f8677a iomap: iomap_write_failed fix
9c1c67b4301d376e9759af21e2f628ca938527b9 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
db4512cc9f906c525ccf67be465fc21357054e0f selftests/bpf: Prevent skeleton generation race
9ef13eaa36c3d88a83666b5e2effcb4ae7846822 Revert "cpufreq: Fix possible race in cpufreq online error path"
148fabdaa47f43fb21bc8e8df14445e78777c1b3 regulator: qcom_smd: Fix up PM8950 regulator configuration
0bbd82d0fcd623582e76f608a497363a1acbe6a1 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
d0faa30bb6eeda6a6f5e0728e1b45c360097d2e2 perf/amd/ibs: Use interrupt regs ip for stack unwinding
b9949716af9761506665425d7ca31038c8fecb99 ath11k: Don't check arvif->is_started before sending management frames
458350ba75c6cce801f17cf2e8b752248de660b1 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
9f9a721bc1d326402aeb2834befcec14de8c1665 scsi: lpfc: Fix dmabuf ptr assignment in lpfc_ct_reject_event()
08fa6dc25983fb018ee6554cd192dae34d71f074 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
6c96595f770b993a2fff603d32d7b487fa226b32 HID: amd_sfh: Modify the bus name
76dcc134d16442d88530009547c91282622c056a HID: amd_sfh: Modify the hid name
ff1a41c9dbe7de93c08152c59103ad07576b5c08 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
c90b3e396b3589fc375e3211873b1c94db213aae ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
e84f1fc13e5b3d789f1226daccedcfaf7d4f7cb0 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
db56c852f9079a01b652a6aec0a89d7eba3da5b8 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
85a4a933174111c03960300625103c9a9c7d6e9c PM: EM: Decrement policy counter
b3d9f611a3cbf9e7251bbe10c4f2cc3fa9f7d5b6 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
642513f6fb45b222192036cc38b751004d29c725 ASoC: samsung: Fix refcount leak in aries_audio_probe
48a43f2385cf94518284c563016ce8513cfac45e block: Fix the bio.bi_opf comment
90327c08a2469c503f55795e7b94bd25d53cd2fa kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
37b2772541d04593712a9e5117e2166a15690c13 scripts/faddr2line: Fix overlapping text section failures
80b064ba1585fe22a253e0b879828c35d135abe1 media: aspeed: Fix an error handling path in aspeed_video_probe()
50482485a100c0d504c9e62fdb03bd08d7488ed4 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
861cf8efd84f013ee229dbd226706e31bd7a685d mt76: mt7915: fix DBDC default band selection on MT7915D
b908fe600c11e7ff128f045523c7bf53c7bcc7c9 mt76: mt7921: honor pm user configuration in mt7921_sniffer_interface_iter
20087d2dad4ab1e944ffeda80c84c015514f03bc mt76: mt7915: fix unbounded shift in mt7915_mcu_beacon_mbss
b29bd90a229e78279992ac86b78eb84ea042df96 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
eeb32909ec9ed564914f9845469363dccc7cdfe4 mt76: mt7915: fix possible uninitialized pointer dereference in mt7986_wmac_gpio_setup
6da6a0bf8d47c23b66c3a305e3840ada28dc1061 mt76: mt7915: fix possible NULL pointer dereference in mt7915_mac_fill_rx_vector
86e3fe44ad2b9686f16ca9ded092ee0dede3d1e3 mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
5cf398c7935bfa1335416bcd6f3b95ac53fd9f1f mt76: mt7915: report rx mode value in mt7915_mac_fill_rx_rate
99883457d5c1e9e121421fbb9d37f3b58789af45 mt76: fix antenna config missing in 6G cap
95c85774f131989be074059d6e574d1db8c2e550 mt76: mt7921: fix kernel crash at mt7921_pci_remove
1f4cd044111d9990db92476f331d202df6973322 mt76: do not attempt to reorder received 802.3 packets without agg session
e89994356cb0c8d1a3e7fe777da00726189b02bb mt76: fix tx status related use-after-free race on station removal
5f8fb476161dcb33d07d27783607d1b72b5950f7 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
5478a6a50f0a42bd373ad1a65e66cd0b08ace4ec media: st-delta: Fix PM disable depth imbalance in delta_probe
c9d75a6d0d52962bf667f7a489e1638f38ee18ea media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
f77722dc7841b8c0520c55c452593edbceb1bed5 media: i2c: rdacm2x: properly set subdev entity function
98e8b62c219bf2818d04a1a86b86a018654c2c3c media: exynos4-is: Change clk_disable to clk_disable_unprepare
0559c20e1feb82576c6c63b4fc3a8fbc980741a9 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
d53f987d06bb9fca786df57ba8c05aa1b64f3c36 media: make RADIO_ADAPTERS tristate
e7ae08195e4275f26477330d2752765debf3d65b media: vsp1: Fix offset calculation for plane cropping
1626b3b875f41179f76b8c6abce20f85a074b6fd media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
0eefaac9735dee9092c29cc5a1323555f18c9889 media: hantro: HEVC: Fix tile info buffer value computation
d7ffb7ecce6db82b64ea9ea087aae9c9a664ad55 Bluetooth: mt7921s: Fix the incorrect pointer check
7e87abbdce7d39a75cb98716fe615e088fd718f2 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
c771d37806ba99eb148c4ccfbbe652ec6f7dd56c Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
42d1d9b3d37c37921e64338a916b0de811226a4b Bluetooth: use hdev lock for accept_list and reject_list in conn req
2d0d8d1b68c317c23275c7c55e2302cfc53241df Bluetooth: protect le accept and resolv lists with hdev->lock
98b136b9aef3fcdeb06a7f0a2046caad06314015 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
fe4ef67b84985ab7d92a6491ef4118ae8930e998 Bluetooth: btmtksdio: fix possible FW initialization failure
740a829e85ee3f675851c7a9896089b5fee53953 Bluetooth: btmtksdio: fix the reset takes too long
cc6fd1f0a2978400ff4a71a6957181461280c312 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
3094d28f4d3de8f9cd06ce7b76ad0ecfdce52721 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
242db5d2bc1fb41d8db45d421503264d2964e12b io_uring: only wake when the correct events are set
3a85f79dd314e1aaeda60d4329fd582ec8bb88c1 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
428fc216dde84455b8726af0e2ac9fdf52c3a5a0 irqchip/gic-v3: Refactor ISB + EOIR at ack time
538b52dcccbd899de9e83b018c0fae80219372c2 irqchip/gic-v3: Fix priority mask handling
e8094ff2a43af50394af1861482c15e471dd5d51 nvme: set dma alignment to dword
d4e70ea32eb62aad5cd94c521ce3dc296af172a3 m68k: math-emu: Fix dependencies of math emulation support
3c74c092518a87836327f411b2454fe528739528 net: annotate races around sk->sk_bound_dev_if
b0a3a76283f1c87db809ef1d4df57819db1f7822 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
d2728fd7cf693610675dea902779b1e833be381d net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
9f2847385ac084033761b873d77f04e88560bf27 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
4fb8e648d31600c621d6f86a3ffd70e8fd96ff36 kselftest/arm64: bti: force static linking
0e8b83b89a93fb92ae9f285a7579f135354d11db media: ov7670: remove ov7670_power_off from ov7670_remove
1e5047453f516ecd4f033c4d4409c72532df249b media: i2c: ov2640: Depend on V4L2_ASYNC
3cd5b5f96e2c13e42fc8dca4117f6714e9304a40 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
23290f9176956252bb3fa78319df10294ec03cf6 media: rkvdec: Stop overclocking the decoder
a7513092dbc8d1334eb4c775e1700c73f2bb14c1 media: rkvdec: h264: Fix dpb_valid implementation
14cb04bf399cd4e9c04bdbf3ae59597ea374b3c6 media: rkvdec: h264: Fix bit depth wrap in pps packet
5a8f68a76d935607ecab46184489a9e750302651 regulator: scmi: Fix refcount leak in scmi_regulator_probe
22dc167d28f300f5b98e9a41c9c443ae0eaa115c blk-cgroup: always terminate io.stat lines
44448389f9410d86aaf210cb6bc5fdec324ed5b8 erofs: fix buffer copy overflow of ztailpacking feature
45bec4c9adfd132716dac9f260b6836c7cb2a3d9 net/mlx5e: Correct the calculation of max channels for rep
e913da3b158b4d1f918bc2d286f76e67c4521c54 ext4: reject the 'commit' option on ext2 filesystems
42571b35d377ac0f781540f5c23ef5f1bf96c371 drm/msm/dsi: don't powerup at modeset time for parade-ps8640
699ace35d729af38a350452d6607576247058a9d drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
f92bafc567ed02a2eb12339229de38850af61643 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
527cf06ded1584604de1c9a545c3d048fb66ade6 x86/sev: Annotate stack change in the #VC handler
eab16dfb0abea10108f487993c546227a57b1917 drm/msm: don't free the IRQ if it was not requested
32842782fd524b5d804f550f920d48a1ccd176c2 selftests/bpf: Add missed ima_setup.sh in Makefile
edfae39f0ac55c4ef51858e483336b63e99b8dff drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
f4dcb6d20b3548e2a74b299eb2db34b38e56e9e5 drm/i915: Fix CFI violation with show_dynamic_id()
9c1a1f20f623cf10ab407107fc412a61105beffb thermal/drivers/bcm2711: Don't clamp temperature at zero
0df1ad5d86dc6b3e3cd6ff713129c7f815a1aeb3 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
902492ae5d6b78a151c0b609263dd8050a2b1927 thermal/core: Fix memory leak in __thermal_cooling_device_register()
8c9539ceb0fea46c6b3ef9cf77c2e4ffdb797de4 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
b093ae5b9a43e2f3e2e33c5658964ab9c657fd5e bfq: Relax waker detection for shared queues
1ecabaca8a9aee8cae13a5889e70a8effe0e52c9 bfq: Allow current waker to defend against a tentative one
debd2ff7210c945187a4b81054a498ae48692dae ASoC: codecs: lpass: Fix passing zero to 'PTR_ERR'
1d9164d4c67b6d2be7c2730147f6597f8c587c5c ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
18cb64e081a2a3df460db26d941b554f9297de56 cpuidle: psci: Fix regression leading to no genpd governor
ade1ba50f2e8dd4b4c59883addc414d1fe1ff8cd cpuidle: riscv-sbi: Fix code to allow a genpd governor to be used
6bd2403958e02b8d2d3973981080c8796a0df22f platform/x86: intel_cht_int33fe: Set driver data
04aac183f182d4d9d9d1bbfcf3ce26aa747a2f9d PM: domains: Fix initialization of genpd's next_wakeup
698b3ea3e164e74ba331cb4f8abdd35f18505bd7 net: macb: Fix PTP one step sync support
11f6d66e8209886ac80b3a23c6169f44fe476d7e scsi: hisi_sas: Fix rescan after deleting a disk
900e002a950e0e0d90db4246395cef00542e1e78 scsi: hisi_sas: Fix memory ordering in hisi_sas_task_deliver()
e25491127eb2121e34ff06eb511e59a8824d96c6 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
fbf707cddf81815d70a384b26a23d586ccdfe0cb bonding: fix missed rcu protection
4b3704a2beff3e78f9b435e7bca4101993a3e884 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
e0748735151e0befc18b8ad512afc483ea6bcb05 perf parse-events: Support different format of the topdown event name
a8a6f1ce11abeecf42c406a130b269df82d12fd9 net: stmmac: fix out-of-bounds access in a selftest
fa32a9c771e06ec368beb3b53b2abacf84569e86 amt: fix gateway mode stuck
1ee9400e5121cefb1686188a3a0c5d7c5742afc4 amt: fix memory leak for advertisement message
29edffc4683931288f64ecaa51c3d5803b42d05c hv_netvsc: Fix potential dereference of NULL pointer
2a4985f0bf503f59a696633e5fc71a4995fa9b32 hwmon: (dimmtemp) Fix bitmap handling
7c4c9d63e57972b5ce78b8b99dfd0eabcd1e3878 hwmon: (pmbus) Check PEC support before reading other registers
4857ed0ad66c68d7e72412dc162f504a2879d109 rxrpc: Fix locking issue
8f3594d4e99f233ddb863b3699a97fb8c1bd89dc rxrpc: Fix listen() setting the bar too high for the prealloc rings
04f6d8e8b4c68be6bc4594e1125b6849af7dfab0 rxrpc: Don't try to resend the request if we're receiving the reply
44d1e651e4ac5f3321e01b7576663d38b87c1b84 rxrpc: Fix overlapping ACK accounting
664c5cc1a59cabd95b77e20ead0e7e36bb698fc6 rxrpc: Don't let ack.previousPacket regress
b1911c032eddc719cacf2f2f046c5784bb847076 rxrpc: Fix decision on when to generate an IDLE ACK
dcaf8ee517c582109ec9888c22bc448515ece23b hinic: Avoid some over memory allocation
18b191d6a26337b97ee048817eef9fd406e8c7d7 dpaa2-eth: retrieve the virtual address before dma_unmap
69925d856707a9d92e622edcfc826af51c7dd0ac dpaa2-eth: use the correct software annotation field
6493600d39558ebc8e4d0c08c188f8e1e50c9e01 dpaa2-eth: unmap the SGT buffer before accessing its contents
964fad8829935d5ec35d9412beef61cedb5f049d net: dsa: restrict SMSC_LAN9303_I2C kconfig
9ae748049e63e3412f351bcf829deb79fe9eb289 net/smc: postpone sk_refcnt increment in connect()
db2140f393c0060cabb11f7a1a30860469461781 net/smc: fix listen processing for SMC-Rv2
5829d3950c48a39e2c4cd04a3c9dfa60ede0f6c1 dma-direct: don't over-decrypt memory
9637492ef0ffe1bf9745e795d41803acf72a316d Bluetooth: hci_conn: Fix hci_connect_le_sync
2d17f996c7b70517e1d88e7f8801e1931c7d1bfc Revert "net/smc: fix listen processing for SMC-Rv2"
0b1daa5d868436ea9a6ec8539301ff1575dd7b4a media: lirc: revert removal of unused feature flags
70da60a757f3fd0ebde92e8b4a60713dea60627a arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
a0d54f823e8122b7f3c0f1832058c744c24eb7d0 arm64: dts: mt8192: Fix nor_flash status disable typo
806b2f4931ed795b1ef42715d2396f701827f481 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
f53aeca8706757cfcb7bb446176665740012e77e memory: samsung: exynos5422-dmc: Avoid some over memory allocation
010f7951fc2472e1078a1dcc1e0e27c32ea4bf43 ARM: dts: BCM5301X: Update pin controller node name
7e0cb3e2c5082f084679c711fd572537157067d8 ARM: dts: suniv: F1C100: fix watchdog compatible
41dbce7a4074ff19621434dadd7c396d6bc30fc7 soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
ba8a1def0f5162afb782b10eb64a0f3959b2c100 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
00f161290e58e093d7ef060f31595bb5fab728d3 arm64: defconfig: reenable SM_DISPCC_8250
87ac2ff56e0681b04723e3fbff6d8edb6e1729d3 PCI: cadence: Fix find_first_zero_bit() limit
9520c197ac88b92ede0478efc28ef1289a318ad6 PCI: rockchip: Fix find_first_zero_bit() limit
ee27c0fcd782e7fa7fd6d1d8afdcb34d825b379b PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
d303d9416ef91d6f340328bdcf43b32baf9ef9cb PCI: dwc: Fix setting error return on MSI DMA mapping failure
eee33ae078f67ee363c5ee303479d9eba376f3da ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
01134a68d898cd5e63aeef91ebb30032238b2502 arm64: dts: qcom: sc7280: Fix sar1_irq_odl node name
e179ab44e9b431750886016cc41162722622ab5c arm64: dts: qcom: sc7280-herobrine: Drop outputs on fpmcu pins
ac7a8241a2027da331c979e10f729ca9082ee58e soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
817ffbcb8facebdd0432262346278ef926cb7b96 cxl/pci: Add debug for DVSEC range init failures
b1239192ac21f6758e1763d13122bd9d95307072 cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
aa4f59fe9ff1184bbfe8fc7e455e918f7ba649c7 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
1910e009d2c57bd124821d4aa62164742716153c KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
81bf457b562775bf5564beb7e3a3e688713366b8 arm64: dts: juno: Fix SCMI power domain IDs for ETF and CS funnel
c1328a58cf720b6c2cceeb870415782c170c6730 crypto: qat - set CIPHER capability for DH895XCC
d9c34fee1d253c799381c06b17b5054eaa87d9ea crypto: qat - set COMPRESSION capability for DH895XCC
6575624d25a7f5f2b19c10e52a58d5a71a842b20 platform/chrome: cros_ec: fix error handling in cros_ec_register()
9b951d283aac78d6d0f8f1eaad053107ef17c6ee ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
111b29279a423be0c94b3902dc4c0760508bd1c0 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
e6cc8ffcce5bf52962b3e47ce64e0683b327fba4 can: xilinx_can: mark bit timing constants as const
6cdb4ba5bdab357fe8d913d99b24c0f7f9d96345 ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
e62c2755a82574a637e4979df187e93c7755f99d dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
4ad3b26048fe9b754bbf7f8f5797f6bde9e18578 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
9c3b5455f13b328388bca035e1653937c759dd11 arm64: dts: qcom: sm8450: Fix missing iommus for qup
fed72a2f6ae7a28f2b3d2f8559e270f4529d523d arm64: dts: qcom: sm8450: Fix missing iommus for qup1
a62a74c1d3e3357bae8447f9bcd330d041db44de ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
7cd08c744fe72a5bc84ec38f8f66b3f52d28da10 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
f81b923fe02dec74c1c6c621562c881e4ffeff25 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
f4a864b364fce8b15d9ec3a2ffd44e8e930c7a79 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
b65b7d0e09b559284ee674a7850d0ddcf24b202a misc: ocxl: fix possible double free in ocxl_file_register_afu
d8e1fc156dc62033665c52eac24765f7a1f9891b hwrng: cn10k - Optimize cn10k_rng_read()
35671aab8a631472400c8f76c407dbf1c004cb7e hwrng: cn10k - Make check_rng_health() return an error code
091669be77d43ee51f3187bfd8239820bfedf4fa crypto: marvell/cesa - ECB does not IV
d4940dc29609eb2f82b7993217d3273a3f60b169 gpiolib: of: Introduce hook for missing gpio-ranges
a8606c1914aa8bd249316aa8d1436cba32bb2b3f pinctrl: bcm2835: implement hook for missing gpio-ranges
8b9f4d83c265c372a025e29191cb7edbb1d0a0aa drm/msm: simplify gpu_busy callback
bdbb81cd3cd48f78c21834814e3c8b89bdd90324 drm/msm: return the average load over the polling period
37dcf4b92d84e4064a63ac86e871105193e18a3b arm: mediatek: select arch timer for mt7629
75e944434914395a7e3e6e6bf9e81532e919317b pinctrl/rockchip: support deferring other gpio params
1c63129eb2a000e820a6d2b6145da85f65b40c52 pinctrl: mediatek: mt8195: enable driver on mtk platforms
9b5251667f6ceedd5c4af7213f8b20a039c58894 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
e388f8c207bf0bf8a2cd7bc099703e5f1f63a173 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
0b7d78d773a30ec87027cf76e49c61ed57c2d5af powerpc/fadump: fix PT_LOAD segment for boot memory area
7b4c8818b0415fd88d68c21bc2206142d95a61b9 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
152193fe31e074ee71fe9df8a9c0bc0aa26068db scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
56006669aa40a4f49797f9bc0166bc32dd37775d soc: bcm: Check for NULL return of devm_kzalloc()
98821ee8ae94771392453ecdac249cacffe88f87 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
75bdfcece8b924dc1044aafcd2374bb431c49fae ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
d04468a6d4d8efca87e16bf48016816f10174607 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
8e0412c5b6db98b085340f051ea9bafb9c1f4d39 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
43ce3427923eba1f7ad4ad6ca00fe19682d1f134 nvdimm: Fix firmware activation deadlock scenarios
ce6c5a7f7a1426000c7e3680997c25c16c5d545c nvdimm: Allow overwrite in the presence of disabled dimms
5d4740b01ab9048b0b362b2cb559542609e8d41b pinctrl: mvebu: Fix irq_of_parse_and_map() return value
1f2d226111c4f5fd52a2dcf48c75d0369a164fe5 crypto: ccp - Fix the INIT_EX data file open failure
e1846d80bfd8a0bd692d496ea2f31254d31c99b1 drivers/base/node.c: fix compaction sysfs file leak
eec7999775a2eb1f3527ff2fd9375a53d3af0aed dax: fix cache flush on PMD-mapped pages
640cfe3cae55bac4d332b5bf6c18ca051f04971b drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
79807a023482344543d56a0cfd61b42e714d248a firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
9e6b821049302dcfca24d972885556b1ccecf144 firmware: arm_ffa: Remove incorrect assignment of driver_data
da09953765f48d6c086dae861bef25401ee4aee9 ocfs2: fix mounting crash if journal is not alloced
b64eb80806c8e4a2f7585c7c70ecf4a1ed100aaa list: fix a data-race around ep->rdllist
c35c173b4d46a08dba7e90a9af69a12b82291665 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
a773b63736fd06d6015df04a7faecfa569114909 powerpc/8xx: export 'cpm_setbrg' for modules
c3a8e59fd64a8753ca42e4b0ef3a0610e7843fc6 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
344b244951d6c25b1a266422c319dd0425680e93 pinctrl: renesas: r8a779f0: Fix GPIO function on I2C-capable pins
66db215c7ecfebddb4f1412a434c400824dd6b6f pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
a2cd5afe70abe7aec3a022c5185a76516c385eba powerpc/idle: Fix return value of __setup() handler
8ff5cd50e8f654825d5a8e38c8da5b62497afac7 powerpc/4xx/cpm: Fix return value of __setup() handler
6a098daf0901754dc0b3bf0b3b197bb990081847 RDMA/hns: Add the detection for CMDQ status in the device initialization process
3c567a87b3bd1fd4ce68602d9f4f227bfcd22a4b arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
59966cf83ad90afd5f7e38cd48c5a44c6ea25e89 arm64: dts: marvell: espressobin-ultra: enable front USB3 port
8c0ece5a987734c129279c5a641a61096cc668c6 ASoC: atmel-pdmic: Remove endianness flag on pdmic component
208c6abddb6e944c7e6be1b5b9970d7a9bd7fa82 ASoC: atmel-classd: Remove endianness flag on class d component
aad4dad20df1e38e297d5945ff130afc57eb08c8 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
45134b0e35eb1e1b7fb6d0e5b0cb7d0f42e478e8 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
7b6ee3f4ce11ea14955cfd24b86f7c13ed2471cd PCI: imx6: Fix PERST# start-up sequence
1f9e38a21d5af13dc590c5878fccd46f32f230b0 PCI: mediatek-gen3: Assert resets to ensure expected init state
52e5db9eaf78438e7e6ae478708c59c0999fd85d module.h: simplify MODULE_IMPORT_NS
fafd1c16e6f27504beecfe2d2d5b11dc74cba07d module: fix [e_shstrndx].sh_size=0 OOB access
8fc76cf73eaa770046c64555ba1d58c7a0791831 tty: fix deadlock caused by calling printk() under tty_port->lock
496ccd8e7f2a83d8dc910205af0816e5e96e5862 crypto: sun8i-ss - rework handling of IV
8f230ce54e2311ebfd8aa79d9c24d5c38a1024c2 crypto: sun8i-ss - handle zero sized sg
d092be1d7638520d6e2d785f51b7f55bb7b5561f crypto: cryptd - Protect per-CPU resource by disabling BH.
0926ade6ebb1df590733e6ff85944e7c16fb03b2 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
b09ed468eb99d1b582aa88311a312d56024cac80 ARM: dts: lan966x: swap dma channels for crypto node
76ba9e3188b20bd32104273c273d6301407df062 hugetlbfs: fix hugetlbfs_statfs() locking
cb7356e9e01e27aae86f36ac8f758c5022e57fee x86/mce: relocate set{clear}_mce_nospec() functions
b21652fb8d95cbcdb68ecc5f3bcdda26d812302b mce: fix set_mce_nospec to always unmap the whole page
2211b64c9697ae831c41a24d0cdfe07b867d3da8 Input: sparcspkr - fix refcount leak in bbc_beep_probe
1e5566144d7c182b718eb4ef810a24a63478aae9 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
16c62742de2ad04687fbfe0037f12f849e028dc5 KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
7d3d431df986688a6bbd4e33ed51a698b8cb0010 PCI: microchip: Fix potential race in interrupt handling
b3f060b9de20754a9ef5c99ed538e9eb12faa043 cxl/mem: Drop mem_enabled check from wait_for_media()
c78c86d8282409ace75217e83a5c64f81aa121f3 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
5c205e33f93a8be1ef70d407a38401189bc25e1a perf evlist: Keep topdown counters in weak group
be57cb8fce493ae66544f334193b15e58927c74d perf stat: Always keep perf metrics topdown events in a group
6d25504f18dd611a88dd63b4ce8e50b1a7d854b2 mailbox: pcc: Fix an invalid-load caught by the address sanitizer
ca7cfc6a5270614d39a862509d35eebfe6049c04 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
f82007047c34cd41b3f4ff611ad23bed4b87548a powerpc/powernv: Get L1D flush requirements from device-tree
443108493a644fa404887fec89fb8ed26207b43d powerpc/powernv: Get STF barrier requirements from device-tree
4cdf6831530d4b2290d669ed591c81e05998a137 powerpc/perf: Fix the threshold compare group constraint for power10
7b1d03995b612241abda491da8b07ca5d8516578 powerpc/perf: Fix the threshold compare group constraint for power9
d383ff1eda98524c315ef73e4f0eb493764f3313 macintosh: via-pmu and via-cuda need RTC_LIB
7fdd7f1ef8057aafa93b6c14c024e9e8dbe8620a powerpc/xive: Fix refcount leak in xive_spapr_init
8c8cf5903cc5b84018fa06b58318f3aca0dcf82e powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
16b7095bd61a4e07c273396ea6d589d6e53e5c25 powerpc/papr_scm: Fix leaking nvdimm_events_map elements
9b62430cd2d7f22f626dc56a0c4f259f07a8d6be powerpc/fsl_book3e: Don't set rodata RO too early
6b46bd37efeea808c6c8c4684d9856d48a617be6 gpio: sim: Use correct order for the parameters of devm_kcalloc()
aa3497fea689fb205bfdfb4afc47698ad039acd1 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
64dbbb731fbdf362200a422a246ae5316d01fdfc nfsd: destroy percpu stats counters after reply cache shutdown
325e9dbd8b985cc206d2fd7cae00ce7658041028 mailbox: forward the hrtimer if not queued and under a lock
8594f5b0f4028be7923ef7ae118095e360d16d36 RDMA/rxe: Fix an error handling path in rxe_get_mcg()
fa236c22c7b8ba7b70b4105813b0ce9b43e36558 RDMA/hfi1: Prevent use of lock before it is initialized
7ab69c3e63088ebc3fc9ab028ca13c034a7ff66b pinctrl: apple: Use a raw spinlock for the regmap
21cc7c34f034f96732e95e852dd7b3bdf876b23b KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
1846e23178986424ce393c26363f9fa7cab70c05 Input: stmfts - do not leave device disabled in stmfts_input_open
b4d913405258d2e82846b49f665c19d35cc06248 OPP: call of_node_put() on error path in _bandwidth_supported()
1bd6cc0f8ffc5d6dfc0ea464c4fd2075ddba6126 dmaengine: ti: k3-psil-am62: Update PSIL thread for saul.
91b8781d59d78e8e2845af6694d53a4fa93942c1 f2fs: fix to do sanity check on inline_dots inode
bde696d1b1544d1ed6decf5a9094271f9dbcb3f0 f2fs: fix dereference of stale list iterator after loop body
9d0f5ab64d9e2e7b74e52de15554f66a5380c07c riscv: Fixup difference with defconfig
4c3fcdcf825930527b4f73c4e630422b5c8b393a iommu/amd: Enable swiotlb in all cases
58abf8832e710851a75fba5ff8336bf76b639969 iommu/amd: Do not call sleep while holding spinlock
e6c417fb7694e62cbfb65b3a37ae9fa686308571 iommu/mediatek: Fix 2 HW sharing pgtable issue
1310e52de93a83755a564698026543bf43d0ebf7 iommu/mediatek: Add list_del in mtk_iommu_remove
44d7d5f879e97ca60a1be5ce4d0086df99cf9b20 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
bf7b1d428a2f7859b10a47eacc4f33454f787376 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
3c344ad8b1ed354a4ed58eec3832ce059b028f22 i2c: at91: use dma safe buffers
ee940cc12fe6986f307a0b32c5a9642ccc332d25 cpufreq: mediatek: Use module_init and add module_exit
aac0e31496e99c9b3ba417a7fac25751a3d3d0be cpufreq: mediatek: Unregister platform device on exit
b8c67e8ee2a49d1af03402643da6a72b021756e2 iommu/arm-smmu-v3-sva: Fix mm use-after-free
c725f5b5c49d50fa7ff0d8d7ece4714750817634 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
bf12b18cfa83133a5904a815c7b5624282b1f45b iommu/mediatek: Fix NULL pointer dereference when printing dev_name
ded90a0f81a6098515f354198f3ceb06e2e723a3 i2c: at91: Initialize dma_buf in at91_twi_xfer()
c561e201ebe07806fac0cda8dfb7bf086e2d65e5 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
24da13b635dbc758949555232e0c6038e65b5b9b NFS: Do not report EINTR/ERESTARTSYS as mapping errors
b48b7c9869781bcb839f7ba65074765a62b051f8 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
283ba5304f638c73e62ea8bf79555a42e9bca181 NFS: Don't report ENOSPC write errors twice
d40b4ebf4606d29aae3fc439d914e683749c3a01 NFS: Do not report flush errors in nfs_write_end()
8b6a911ae927c3b4ddf0597837c913ab4cd04e4b NFS: Don't report errors from nfs_pageio_complete() more than once
15e68d4bd01ec9728452c91ffcb5bce692e61b02 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
4677c998ed00984ef83c61f02f88e6d33a96e3ba NFS: Further fixes to the writeback error handling
d9e3d50ba7855bf5ff502e4c9a00ac3589b04c49 NFS: Pass i_size to fscache_unuse_cookie() when a file is released
5ce75f4c39cd2c1c9281394966a3b8882acd25ba video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
07ae7f54f7664456ec9738f8302dd69eeadab170 dmaengine: stm32-mdma: remove GISR1 register
990c76cd81afff4d51c0aa06759895b97aae17e3 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
f885dc6b50482c63d133a183e38e7abb2d0ccda7 iommu/amd: Increase timeout waiting for GA log enablement
04262672a49d8d114fa536fd0d28ad003a2d8888 i2c: npcm: Fix timeout calculation
bdf10853c08c82e1d5e09af0484c9ec2b449b8a3 i2c: npcm: Correct register access width
dfc8b3e7519b47f6f00e37108da4a420d1c84529 i2c: npcm: Handle spurious interrupts
06a6fba7eb3229b67e5436ed295170fb198c6801 i2c: rcar: fix PM ref counts in probe error paths
cf9a18daed6fdea9f489b730a9cc7afd541d46bc tracing: Reset the function filter after completing trampoline/graph selftest
9e848e7ab4d38c4a0ec2e8138e9508311b5648e1 RISC-V: Split out the XIP fixups into their own file
7967e04eba04ab597adde27e110b803a37a68324 RISC-V: Fix the XIP build
df48e74adcca4f13051f8261974ad841241df496 MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
ae7f650160f5ff26f8be693dd569c27b178077f7 perf build: Fix btf__load_from_kernel_by_id() feature check
f20fd8aadf09f4caa37efc9479c6f1921cb61474 perf c2c: Use stdio interface if slang is not supported
b1dd30155c816f044de2dc31593d09c15a42916e rtla: Avoid record NULL pointer dereference
5cf9c76d5951deb264b91452425b091c2c1e15e8 rtla: Don't overwrite existing directory mode
09e75e10b647f0e0929a9f3e562377fcc380daea rtla: Minor grammar fix for rtla README
114b4b4843afda2d701592518b41b58d496cd9c7 rtla: Fix __set_sched_attr error message
a78d5825fab6685c35da7d11b1a3ab434d6a6ce2 rtla: Remove procps-ng dependency
0f460408dfd93879b7e87120091cdbd81e39cb5c tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
e9d63d6c7ed6be3dbc309765d5f9d38e6b561492 perf jevents: Fix event syntax error caused by ExtSel
59a508ec256d841e1bdc8759b261f8dceac20107 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
0cb24274de98ffffd19cd52a6b98eb25ce63d013 NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
f07ddbd25875f7672811ceb56f21fedb6fb40fda NFSv4.1 mark qualified async operations as MOVEABLE tasks
ba47f746545a699db9608f7532fcb95d9e8484aa f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
fdc7903bffdc7df3fc433b9ae712a282d29ec7aa f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
aac38594315c59c368a1451e54e73e20c41d2543 f2fs: fix to clear dirty inode in f2fs_evict_inode()
b7c270fe3a3fde2a6dd1365944a2eaf0afc4b002 f2fs: fix deadloop in foreground GC
52f14bd02d082179a7f24668ef4999010efb958e f2fs: don't need inode lock for system hidden quota
ee21d40ec6027a4d6fdb62f796422386bf1e5076 f2fs: fix to do sanity check on total_data_blocks
4f4b30b822ac4e2fb990668c1f874cc0e997d0b8 f2fs: don't use casefolded comparison for "." and ".."
a378c8bb93b3fa34e7962753fc636a1a1f490129 f2fs: fix fallocate to use file_modified to update permissions consistently
5dc01fd0f44b46f10a110841dedde12bb3b9feb8 f2fs: fix to do sanity check for inline inode
6602383f802d5af4e5e8c2904b0ab5531e3e844e objtool: Fix objtool regression on x32 systems
37c5a32ed3826edb5d54598e2c259ca0ba9978cf objtool: Fix symbol creation
7421f3dfe6fbe5cf08cc9ae06667b6548afa92de wifi: mac80211: fix use-after-free in chanctx code
89bf6ce63442cc1a2f0fee973f5a4e9c83f91c5d iwlwifi: fw: init SAR GEO table only if data is present
0505533c7bd7ef9ec3f14255c13063e34c6ed8cb iwlwifi: mvm: fix assert 1F04 upon reconfig
48e4368d0e815301157cbc3a94aba4510b22aa5b iwlwifi: mei: clear the sap data header before sending
c43c2bb55f29e157a0540601bd4e1f7b0104bb1d iwlwifi: mei: fix potential NULL-ptr deref
4750bf3d6785040aa25c0504a3596e517b3183e1 ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
86bf8a58079c1b08bf3144bc5ad98a8b74263240 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
aea235abf75b0607984856300cfdad028fbc9512 efi: Do not import certificates from UEFI Secure Boot for T2 Macs
a83f05c194e6be0b136e96a1fc5899d50a93c469 bfq: Avoid false marking of bic as stably merged
f32718e47c6204ddf30d637d82915bc2cf4458e2 bfq: Avoid merging queues with different parents
36c19e2473442a9da57f6bb5b1290ddea3ab2a00 bfq: Split shared queues on move between cgroups
60ba4e66d427d583572268e99929a4cf77d35e4f bfq: Update cgroup information before merging bio
60c32bfaee0a940d5b9c98b2b88e001483f01921 bfq: Drop pointless unlock-lock pair
ae7463b5b69812d39562f4e9198348e48ebf735d bfq: Remove pointless bfq_init_rq() calls
43f3cee42d6873feb244f47afee2fd6c336d1c35 bfq: Track whether bfq_group is still online
a71dfcaf84de1b4289073b5a6a184ede04bdf69d bfq: Get rid of __bio_blkcg() usage
1788b98c1310400d8d96c561baa1ca6dd96d1d4d bfq: Make sure bfqg for which we are queueing requests is online
8dbe19244e90bb2f51964d167996fc1eee382a4e ext4: mark group as trimmed only if it was fully scanned
88918d164e28fb181cdd789619d84ce96388a5cf ext4: fix use-after-free in ext4_rename_dir_prepare
576aacd4c6ec04e18bee6ff54c52c6ace55b3985 ext4: fix journal_ioprio mount option handling
810b7430d9d015838f21dacddd58c377a8733dc0 ext4: fix race condition between ext4_write and ext4_convert_inline_data
18ec965618a39fe30db782b113b079b46ec3b65b ext4: fix warning in ext4_handle_inode_extension
4238a7877aee8bb54e180e7ccd3a5065117650e5 ext4: fix memory leak in parse_apply_sb_mount_options()
25f4d454c3d27d8deabcfe91a45c40aa4ab341a2 ext4: fix bug_on in ext4_writepages
5933a8c3d1a8706a63d476fb4f30185f92a6221c ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
dbbc45f935babbaefdffb6c6bde8208c2791745c ext4: fix bug_on in __es_tree_search
2d995d0c23dd884f5e27537eaad3d3911c08b432 ext4: verify dir block before splitting it
c85f85c2deba0a34c9bcbed728eebd3136dd535f ext4: avoid cycles in directory h-tree
93ef21277d33ecfc1b2c6c81ded57e63d8e5dd7c ACPI: property: Release subnode properties with data nodes
3fea5b3ecd6e39daac7719f8964adf761dc983fb tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
8709528cc69a465ee0d156f63e9879bfe3cb2f02 tracing: Have event format check not flag %p* on __get_dynamic_array()
35651adf02ec23c652e9a074e7e1da84a8231fa2 tracing: Fix potential double free in create_var_ref()
3aa80fbd770d661002af67e7c2b88f9d04a81ef6 tracing: Fix return value of trace_pid_write()
ef469885ec6f14dabd9ec2d4e0f3d32c3988cd78 tracing: Initialize integer variable to prevent garbage return value
b7a02d637941a00e5676c4436e5cf4d08971a656 drm/amdgpu: add beige goby PCI ID
6e8589a91e017b0fd17f2915621bf5ed022fc8d6 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
d42f2023d00e2c8ca4175bff65ec9a10e031894b PCI: qcom: Fix pipe clock imbalance
b08215468e603901cfe1f94dbad15236e2f2a743 PCI: qcom: Fix runtime PM imbalance on probe errors
05e52c6631795825231d8ed92f21bcbc22cb9051 PCI: qcom: Fix unbalanced PHY init on probe errors
ffbb34d991bf9db7a0e59dd44967d0caea29b4c1 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
60a8324093342e46159de51dcef5af685bbc17bd block: Fix potential deadlock in blk_ia_range_sysfs_show()
50e528d2565624ff80b8a4b7c0764da3da898e4f mm, compaction: fast_find_migrateblock() should return pfn in the target zone
33903241ed765fb6e657a9e12d3b46eadec8ce89 s390/perf: obtain sie_block from the right address
4c95db16d147c68c479e70377baf03a81c335af7 s390/stp: clock_delta should be signed
f61362d8e3a34704f12bf19ee0ad5e10d6448e2f dlm: fix plock invalid read
25bc63e5577164f4a9c22b2d485fee529b71c57c dlm: uninitialized variable on error in dlm_listen_for_all()
942b93c728f439dd3f309af927fe373d0e33b3e4 dlm: fix wake_up() calls for pending remove
c6939d1da557a1d9fb5230f0a85b494220576715 dlm: fix missing lkb refcount handling
55caa4f2aeb0df1862b0b34ef7d71009b25eba06 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
2ded52700bafa3c2469cad05174b747617125253 scsi: dc395x: Fix a missing check on list iterator
4ae06415a5c506f919cdac8f8c031352532de503 scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
8d446ba286e06b1758155c318257f8e3b5c5e624 landlock: Add clang-format exceptions
1ad14634b6efbbde12a8f822034d169b0e6fe411 landlock: Format with clang-format
30c57d60554c6f06492839e2c235f285c2f1d1f6 selftests/landlock: Add clang-format exceptions
e7486dbd091c08df6b548799a5cfa9f43c520976 selftests/landlock: Normalize array assignment
4f76c16f39922ab106758263fbd1c70aaae69a94 selftests/landlock: Format with clang-format
cefbeb7dfc05a7fdd1469f90665a6280a0019af9 samples/landlock: Add clang-format exceptions
43d613ba92cb107d6892b5777f6e86a4ae720a09 samples/landlock: Format with clang-format
044544976b206ffd6eb243e649510767884646ea landlock: Fix landlock_add_rule(2) documentation
57859714032e309d52ce52f00e52964c90fc2447 selftests/landlock: Make tests build with old libc
8499ecb324044d14a9d20baf7ea201c77dd33c66 selftests/landlock: Extend tests for minimal valid attribute size
5a58133b78a6b25107f45b28a316f0802e4bc72c selftests/landlock: Add tests for unknown access rights
b9a4e9b4e5b40ea09c5febd1b6d4402f129f2df4 selftests/landlock: Extend access right tests to directories
3ceba897f371b59b302f348bf3d6e96086bb052e selftests/landlock: Fully test file rename with "remove" access
82bc59b8da66b46cfcec8980e96e2a45c4745b98 selftests/landlock: Add tests for O_PATH
0501d1c705feb4d8ae38e9bd67f4196d7bede7ca landlock: Change landlock_add_rule(2) argument check ordering
bf965032cf279bceb7bc2a157994f959a3452bdc landlock: Change landlock_restrict_self(2) check ordering
d53097c6de8b50f0d94f7436070c34b4342794b5 selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
b97f07a1fc5d7c7cab3666cc7a6765f0c6911ae2 landlock: Define access_mask_t to enforce a consistent access mask size
7cee38be4bd48b32a552649acd5d2afe259166c6 landlock: Reduce the maximum number of layers to 16
e4fb996360e3d89dceae3b5ab79ecf52b8e48760 landlock: Create find_rule() from unmask_layers()
ca73488e3eb9ccdad5f2915654467a6a2d080e3b landlock: Fix same-layer rule unions
6ef5624fd437100072b36567a081f6f8c602299a drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
efb309c58545f2d4d38054da2f3b49994ddd22bf drm/nouveau/subdev/bus: Ratelimit logging for fault errors
6729cf53db014c0ca4ef292fa6f59bc01cfce4bc drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
fa225d49ed5163db92f50642e880a6b81a34c4e1 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
6b9de7590c08260a2285ce46b4c657ed0dc62716 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
e252c90d408b875e2845aece42826aca3dd41f94 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
b22caf0ccb9f7f9dc9dd1d5143d4a2d31a753e63 drm/i915/dsi: fix VBT send packet port selection for ICL+
87eb80de46150622fe9d4d128d1e4ded3b49f76f md: fix an incorrect NULL check in does_sb_need_changing
c824a229a56d662284156b36c9f5c6b780276259 md: fix an incorrect NULL check in md_reload_sb
0c02f92515e9be39d2a999152b6e865e0e83cd71 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
253c31c0b0c3cbb3f59db1eca0373966d3e08658 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
64ec32b9b5ad859a56422e97dece8ecb0a2a2a89 media: coda: Fix reported H264 profile
8f0f07e243070c3c3f4d6071f092435106db9d1c media: coda: Add more H264 levels for CODA960
017174edafbabcf9d94379c9624055ad7361fb6a ima: remove the IMA_TEMPLATE Kconfig option
48287c589faae59fb7bf8c9b42f194c254f160cf Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
dac471e28724c0784b8b3113b190717fbc2f45e7 lib/string_helpers: fix not adding strarray to device's resource list
f985b06dafe470060f480361a1fe6007f4781554 RDMA/hfi1: Fix potential integer multiplication overflow errors
898b561274ccd4f6ab0e43edfa5a9d9a7d6366e4 mmc: core: Allows to override the timeout value for ioctl() path
d6909878a909a9d86473beaec2d248350774a085 csky: patch_text: Fixup last cpu should be master
cac5968bbae55aec6938b30ab63141645aed9a09 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
c92049d71de1aefdaad099906c2d778778fe1769 irqchip: irq-xtensa-mx: fix initial IRQ affinity
4b749b470309cba2044afa3ccd2456b113493c2a thermal: devfreq_cooling: use local ops instead of global ops
5898d359c9ee58845d7122db4971467d113d8322 mt76: fix use-after-free by removing a non-RCU wcid pointer
e7196139d0ab05ec9622534c28ca9d9ef59f940b cfg80211: declare MODULE_FIRMWARE for regulatory.db
e668d3a37b3052f680d37a29d7f091e278888091 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
a6ccb39c13ba7e76a33cf671e4f9bf1b8d440652 um: virtio_uml: Fix broken device handling in time-travel
793c04f34a225f28af80e903f4bd29c9f0fe9ddc um: Use asm-generic/dma-mapping.h
0cf30f2b977ae70961bc5eb33f4a0db07edf94db um: chan_user: Fix winch_tramp() return value
0f137e188a8e0e29f22277b74de7ea79b2bf0cec um: Fix out-of-bounds read in LDT setup
47f5c7b5ed405cc63f55b048d3a45d1451f2cbdb MIPS: IP27: Remove incorrect `cpu_has_fpu' override
49434021966ea3ab1419e1f0eb53a0ecd0644e9b MIPS: IP30: Remove incorrect `cpu_has_fpu' override
a8f4fc9834c63bdbf5b15e5f7bd7a206661ae52f kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
428f4731fc1a68086bcd838f281c31fcc513320e ftrace: Clean up hash direct_functions on register failures
e818e85e71ff2402f8fe9a013e1593588cace868 ksmbd: fix outstanding credits related bugs
999ce006f89835aeff942a3a80dd7bd5ba5054b3 iommu/msm: Fix an incorrect NULL check on list iterator
ffd2ab77778bcf6c4aab888459b2b2fe2a7d0faa iommu/dma: Fix iova map result check bug
b5cfc328892aaf6febdb4baa914e09036cfddd15 kprobes: Fix build errors with CONFIG_KRETPROBES=n
6a48b654997ed1bad3a85b76c58544a0d9950fd5 Revert "mm/cma.c: remove redundant cma_mutex lock"
a9a7f77a040f198479eb568fb4fd2d830483dbed mm/page_owner: use strscpy() instead of strlcpy()
1c548db10fb9c6eed007805996531530268c0108 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
f157c8bf87d6429b24bfd1216fed0b8b10d589f0 nodemask.h: fix compilation error with GCC12
c78848aa6b1ea76eacda34bd7b874fd16c1a9ea9 hugetlb: fix huge_pmd_unshare address update
acd3f54111eb7c411b42775cdbf6c983e6dfde96 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
de0127fb6caa699628430e7118e7212388fa8827 xtensa/simdisk: fix proc_read_simdisk()
5ac59a8b58e9ddf16d6a2b2b6207880294c21068 rtl818x: Prevent using not initialized queues
fd1392913b578beb8649ae8a048af9590a538315 ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
d1ff457289c58ca17c25d0b274bdfed0987421e0 carl9170: tx: fix an incorrect use of list iterator
2b2f7650414a7ef009ad29311e28f9b3ae899e5e stm: ltdc: fix two incorrect NULL checks on list iterator
7876091f3d20f7e7133e5b40d825f92d6f52e812 bcache: improve multithreaded bch_btree_check()
47fe4ca8d0d8f8913ff249396d3680928adfeab9 bcache: improve multithreaded bch_sectors_dirty_init()
4cc37211ad490b7586cc77e50ec5c18b3b83bde7 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
a4116a8c38c8baec55d9124c09b8b05178c8192e bcache: avoid journal no-space deadlock by reserving 1 journal bucket
50feefbcbbde111b7d8cc7fd0fb9a176c616eeb6 serial: pch: don't overwrite xmit->buf[0] by x_char
3b97a3db024ab17fdbf1309bc77f4bc76d6a6e96 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
6078e318ae86ff99790b36e9d91146f69f588ce0 gma500: fix an incorrect NULL check on list iterator
0200099cde03e1da613bd78ae46b0ed9ebcf5b47 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
5269d2919bca4dbfbdcea297d56afb48232389ce arm64: tegra: Add missing DFLL reset on Tegra210
2704e79faef863fa932d19be4a8591afe181bea5 clk: tegra: Add missing reset deassertion
5d6c9b34c8f37804b94fc802328ba47aa8a7c553 phy: qcom-qmp: fix struct clk leak on probe errors
59c3381db737fdb4f02b035727e03153b92bc588 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
f6d1fb67622c27b33fe334b8aab4f3bc28c40036 ARM: pxa: maybe fix gpio lookup tables
4ab764aa604cf909c55f07f098b3e379f67ff4fd ceph: fix decoding of client session messages flags
a2992fc0cdf485d05dd73f961c2300ad5c3fb2fb misc: fastrpc: fix list iterator in fastrpc_req_mem_unmap_impl
d5c112b26b52f6bea0645385556eb289ad512486 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
b6b7026014072d08bf16dda0b2581d56a08af981 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
773b5f0b12760e8586231a799e25ff00361cb1e6 dt-bindings: gpio: altera: correct interrupt-cells
ac5aee4e6e4832d0eaa51f987f24139b966db3ef vdpasim: allow to enable a vq repeatedly
6ff1e2d20558b0384b03c36a8cd0056ab9194205 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
f36b72ea6fdf6e91f4c8df68b13eaf76af400856 coresight: core: Fix coresight device probe failure issue
c99bb4f596450df68c1f79cc00f14cc109d54e5c phy: qcom-qmp: fix reset-controller leak on probe errors
8afb3a6b0b2d1aaab9dc9b0335be450a0e668240 net: ipa: fix page free in ipa_endpoint_trans_release()
2cfbad5dce4366e7669a0e77065b13b612b8a8c1 net: ipa: fix page free in ipa_endpoint_replenish_one()
f47c0fbd9cccdb1a608b6861e4d6cc4b68159097 media: lirc: add missing exceptions for lirc uapi header file
adbff2df98a99a01c3ca10dced3c7c47e818642a kseltest/cgroup: Make test_stress.sh work if run interactively
35dfcc47676b44d3dc771ce9cce4c3273529ff77 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
9d95a98494898ec5ffaa073852d07a837fa3ac07 Revert "random: use static branch for crng_ready()"
5d12760fa407853a789cee8de8ee4c0f6ad1cfd2 staging: r8188eu: delete rtw_wx_read/write32()
92aa307d9c0304b860db3282006db930e7d9c2c3 binder: fix sender_euid type in uapi header
fb99543d684f652e753dc7ab6334beee3312ce27 RDMA/hns: Remove the num_cqc_timer variable
c3807d7a56023088c428df8814716aaa1c30090c RDMA/rxe: Generate a completion for unsupported/invalid opcode
52a083c3a6aa3be52c435be7b6e8c85a26cc6ae5 ext4: only allow test_dummy_encryption when supported
c55b856965dc374beb307d021cc1d2f4f7c02af7 fs: add two trivial lookup helpers
a3194f66d95092571b42c6d3bfaaf5cc0bcb59f3 exportfs: support idmapped mounts
6aaa0af6e2c9e128c1b04292028dedb554912505 fs/ntfs3: Fix invalid free in log_replay
46b160ba69b3f7352c632ddaf78e1e83b613255f md: Don't set mddev private to NULL in raid0 pers->free
cfcc2abc2f5a3f8c17f246eb181b8463e13bfa8f md: fix double free of io_acct_set bioset
91398b768a7f53ffd18230f799f36e7ce350c0b7 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
42dd39bed8a0c3850ab21551a90cddfbe90cc967 macsec: fix UAF bug for real_dev
49d6d0815c121458e157acd4f2e1f9e85a259fe2 tty: n_gsm: Fix packet data hex dump output
09bf95a7c28a7069eb8bb958d434a575a0c63454 Linux 5.18.3-rc1

--===============9138175867076622300==--
