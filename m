Content-Type: multipart/mixed; boundary="===============7631679235569316334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 09 Jun 2022 08:27:05 -0000
Message-Id: <165476322571.7503.8291759466969467690@gitolite.kernel.org>

--===============7631679235569316334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.17.y
    old: 8eb69e8f0d4544de764ab03c5b292ead949d9ac1
    new: 660f13a60c3c2fedb90397076e9ac3c5c2ee02a6
    log: revlist-8eb69e8f0d45-660f13a60c3c.txt

--===============7631679235569316334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654763220 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1654763219-e08fd2bb53431a198c3561a38d682eb8366fefbc

8eb69e8f0d4544de764ab03c5b292ead949d9ac1 660f13a60c3c2fedb90397076e9ac3c5c2ee02a6 refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKhrtQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kAIP/23p9RRA9KRPLmZj5m/v
Gt3jwF2eF7HHMYe6hKsHOjHQnPOkBxkv4+dLclVAJb4REnkdkXV/ks1hvYl8vuy2
ijnadlYAesAjkV4rYWLQIuJqkHmNtcefa7ppzJXGMssS6EjTsB2hnPxLQAuO4pRn
f4yW/6D+FIZ7qzJAqStDeiODXPqJRmDdOm6I6pN8RHKqFmKPICDSMATaWmKD7Zcq
tF/o34Bz1TLUd7zz5EEbsSiMt9Z9vcIYOTZ+TKdKCF5zRQIThw8OZ+LSp4dxOTdI
T7CoCEbpVPTqjWzGnOKhvllD+XC45wwLPbsIMocuq30UX96QAVIbXB6Ojprlz5LU
M0fkvsBkxfA+YE7MIDbTwT/ImVGCssdtng3+Lw3wdn7Pe0PqAe3ASbB0VKseEToS
FMl7Bxrs7mmudvDnKIuZ+y1O5cTNemJkOunSlgrGDaWIe9P8yRBQhHqI630g4gg4
QOwcRTznnWZG5ZN7XriEEr6VpluL3ycNU8gvfsw6HiCGxHdUPVgIJ7/62nV1cgCu
XC+mCpFOD+Ttrqzjq/+KYZ9izd4BJEiwEtO5g/qZqiwiTPFQcWmjWSrb6kIrU9Hs
NS5u3d8SJdXaj7jPhd9G0NqccoXXA61f6mb+0FmuX5CsThfH9bpq4dQm1au498NF
GOewzuOEy5ABiNIhEg3Q7V5N
=qwf0
-----END PGP SIGNATURE-----

--===============7631679235569316334==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8eb69e8f0d45-660f13a60c3c.txt

4351b4e2a2e58dc5b1bbd058722b4f2cac1ae2be binfmt_flat: do not stop relocating GOT entries prematurely on riscv
b746c6ace0366b95414f2b7ebf88bec79942846c parisc/stifb: Implement fb_is_primary_device()
d22cc7ae0117180e1146b192487ee00d2fc79741 parisc/stifb: Keep track of hardware path of graphics card
c59caa68b0e8c977e762bec800217cc126ceb0db RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
01e4116c7696a315a336aa165dce16d34e37d232 riscv: Initialize thread pointer before calling C functions
874c646cef7b87ae60db7e30bfbbdc01c8fa2451 riscv: Fix irq_work when SMP is disabled
3f574e12e152e4ae4fdafc3292d909f933e2020a riscv: Wire up memfd_secret in UAPI header
26165b6dfcdfd78b89b0b4b68a7de34d6d14836d riscv: Move alternative length validation into subsection
93b9662d673a0fb1c062df47d107c94ebedeb9e7 ALSA: hda/realtek - Add new type for ALC245
93a5761a40d456d46f82581b82d1b9a9aeeb3e4a ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
6737f23bcb7c83ce1917151917df38a7aa55ecd8 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
5e5fe2b6065541c6216a7a003b0cddf386be0d2d ALSA: usb-audio: Cancel pending work at closing a MIDI substream
2931a29cb4394ec63c6c2821d4109fcadd4b4c4e USB: serial: pl2303: fix type detection for odd device
d4254dc369f97449643263454c171d0aa2995595 USB: serial: option: add Quectel BG95 modem
e36bfac36101455f62acda9c2effad1cd54c2f74 USB: new quirk for Dell Gen 2 devices
47d39cb57e8669e507d17d9e0d067d2b3e3a87ae usb: isp1760: Fix out-of-bounds array access
26b11073d7e463c4664d5832b5896220281c4032 usb: dwc3: gadget: Move null pinter check to proper place
129714f773f7a6a0e4d88e1d8a0278de8fd138d3 usb: core: hcd: Add support for deferring roothub registration
c1e2c3272f7028a5f2c842734305d359aeeb50d7 fs/ntfs3: Update valid size if -EIOCBQUEUED
898bd437d3cc2c3f7fe39eb2a5186c7890166a36 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
a2e7be853399d214d8cfb22f3747fce69c3c6c76 fs/ntfs3: Keep preallocated only if option prealloc enabled
294434ec094a829cd1156ef0b035597f99ecea38 fs/ntfs3: Check new size for limits
895d0a92aa8e23ec6dde3907128c51d189f851a9 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
bc4a1d384a04c6dba9312e1421a9f9f7c03339a4 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
1e576c4666d1cc5dc20f43c232fe7f04b72062ed fs/ntfs3: Update i_ctime when xattr is added
11335b34c88a282b53347a1116273bbaed1bb132 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
67afaa5e22225ef1d790913933e307babca3be8c cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
e595f8eac19bdaba7449726e4f8be61adc982fbe cifs: fix ntlmssp on old servers
9a167fc440e5693c1cdd7f07071e05658bd9d89d cifs: fix potential double free during failed mount
265271fde386bf1f46a447448c28ab18c43d4438 cifs: when extending a file with falloc we should make files not-sparse
d6a510f8e02376dcedfdf1895a93087da3494899 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
135877367370dfd9e8c4a15c60fa0f9515d27a2f platform/x86: intel-hid: fix _DSM function index handling
9708f1956eeb70c86943e0bc62fa3b0101b59616 x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
ef67ee578cf7275575416b7bfa4459faa9fc1a50 perf/x86/intel: Fix event constraints for ICL
115ee42a4c2f26ba2b4ace2668a3f004621f6833 x86/kexec: fix memory leak of elf header buffer
05b0cf0b4a114821d5c1dee867afa8a3d09895f1 x86/sgx: Set active memcg prior to shmem allocation
d2408e5a158013edf259b13267d936e5e486b177 kthread: Don't allocate kthread_struct for init and umh
5239ecc75db5166a474b06e1104fd3cf527aceb9 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
a5e1c7f379556a9982d3edbd94d1561efcb7db41 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
95d8807426415c43ddb7c6aa3bd04d6694e8d977 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
292a53f4467f25745c27755691e88c60f862a408 btrfs: add "0x" prefix for unsupported optional features
be0b7c36063352fd73c36f10fcbf411569849271 btrfs: return correct error number for __extent_writepage_io()
2f6296e57ace1b852e1111abc7a7f067bb3918c2 btrfs: repair super block num_devices automatically
dad7a67c2ff80af1f76e8c084854a8039fccd0ae btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
e3e6a9805453aba4c0de8b430e8b1e1002c5779e btrfs: zoned: properly finish block group on metadata write
28c0d8af76e0e0269271f9890a6ef22450f66192 btrfs: zoned: zone finish unused block group
8e6051c29362e62c20a2272f17cb0c2b0ce9612c btrfs: zoned: finish block group when there are no more allocatable bytes left
d08c37fb94c1b0f33d7909bdf7f7afbbf7bc2e20 btrfs: zoned: fix comparison of alloc_offset vs meta_write_pointer
8ffa01b524c54b1a40315ef88a27a66571bbcea4 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
5541f64a868e5c68a785accadc08967685934ec0 drm/vmwgfx: validate the screen formats
5f18206cddae033c488e4879f198699092ca0524 ath11k: fix the warning of dev_wake in mhi_pm_disable_transition()
c51d00472fa54b9b05c17789ed665c17adf3a25d drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
ac3efdc2fa185365d527095ec81b3f753b151414 selftests/bpf: Fix vfs_link kprobe definition
fc1986bcfe23ca988b3ef6769096e7717734271e selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
210505788f1d243232e21ef660efcd4838890ce8 ath11k: Change max no of active probe SSID and BSSID to fw capability
fde1169e705dd6089d9ae124300b70645592ca6a mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
035be20a59c2d78b82af92b78aab61168d786768 b43legacy: Fix assigning negative value to unsigned variable
866947e5192c43fab6c6134373221bcabf63da1b b43: Fix assigning negative value to unsigned variable
5f7ea274e88c0eeffe6bd6dbf6cf5c479d356af6 ipw2x00: Fix potential NULL dereference in libipw_xmit()
3d972015dde5e50585c7e9b7fc9a403306f88b78 ipv6: fix locking issues with loops over idev->addr_list
a52f4ba821da69879450df0ba04dbe8abfc55145 fbcon: Consistently protect deferred_takeover with console_lock()
a3670af103c765e57ccbe02703564461ef8d5d05 x86/platform/uv: Update TSC sync state for UV5
d4ad21ed2a8ddb9e9d203de739a6d64b7c8b1581 ACPICA: Avoid cache flush inside virtual machines
f93fbfd3a7a46d0ebd59fa454c8e6ab0760c0e7d libbpf: Fix a bug with checking bpf_probe_read_kernel() support in old kernels
b462be98b92292c71be80ece691671d618cbda63 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
c73fc016de4ecebfa74831d27694163346870803 drm/komeda: return early if drm_universal_plane_init() fails.
657bc1fd802045942a8d0f6d373727ae2627f60d drm/amd/display: Disabling Z10 on DCN31
230bf5878af6038dfb63d9184272a58475236580 rcu-tasks: Fix race in schedule and flush work
35577eb8bd81f16fa4c902457c966a9616bf9381 rcu-tasks: Handle sparse cpu_possible_mask in rcu_tasks_invoke_cbs()
2a927671ce1b369889e08b1abb834f513e4f3c4d rcu: Make TASKS_RUDE_RCU select IRQ_WORK
60e34e74abdbe6fcdab9e40260c243ea217d7110 sfc: ef10: Fix assigning negative value to unsigned variable
9e6a73b0c0f2014eb89249fb1640c5a3d58221c4 ALSA: jack: Access input_dev under mutex
5a0d63f055ee482f2c7f39043f0101b435d35fbd rtw88: fix incorrect frequency reported
88ff19343a38938439479e7ebe63165c56e0ca4c rtw88: 8821c: fix debugfs rssi value
83d34950b25b1d7e42b82000da3baf34beac6287 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
abbfb389054baf1e7da11c0adba79e0533135265 tools/power turbostat: fix ICX DRAM power numbers
ba3d92b48c4490c4813375888f62fec341a085a2 tcp: consume incoming skb leading to a reset
cc6501afccec55b8b6c90584cbf71f1fefa77d1e scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
21c0d469349957b5dc811c41200a2a998996ca8d scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
cd7f899de4b1b829125d72ee6fbfd878b637b815 scsi: lpfc: Fix call trace observed during I/O with CMF enabled
a3badba7e11629a8f4f1ee7c05a7e57e7944ce6c cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
fd2eff8b9dcbe469c3b7bbbc7083ab5ed94de07b drm/amd/pm: fix double free in si_parse_power_table()
7de427f3c5b9612081c13541b343bb9141dbdbf3 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
ceb90f85feaf1c95a6262131837da32e88991cb2 ASoC: rsnd: care return value from rsnd_node_fixed_index()
7cb0224fff9c4da5e463ecdfcf0c7dca2dd6846a ath9k: fix QCA9561 PA bias level
f9b19cc12d4f429159f99696cbe9f9fa753ed766 media: Revert "media: dw9768: activate runtime PM and turn off device"
0ed5a643b1a4a46b9b7bfba5d468c10cc30e1359 media: venus: hfi: avoid null dereference in deinit
757edaa3342beab126a4c92eb0cf63764246cc9e media: venus: do not queue internal buffers from previous sequence
86bd6a579c6c60547706cabf299cd2c9feab3332 media: pci: cx23885: Fix the error handling in cx23885_initdev()
9d92291698e5cc35a2b8a1106a01ddd7d60ade2d media: cx25821: Fix the warning when removing the module
cf9392282a2cf5a8d83dd1c5aa1a097e12f172bc md/bitmap: don't set sb values if can't pass sanity check
807f90f1960a59dc557542b818c484a8db9ac978 mmc: jz4740: Apply DMA engine limits to maximum segment size
8891f08f781dbd30d6b72970ea8e87041160144c drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
6b9476334328340011f6770cfa9751df6f32664b scsi: megaraid: Fix error check return value of register_chrdev()
061090337f41e83ffacb30792e04322756985145 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
8cc58ee0bcbdf0b5653ee082b93368a2d8ba918f scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
08709769ff2fb6c5ffedcda3742700d8ea1618a8 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
4b9c54caef58d2b55074710952cda70540722c01 ath11k: disable spectral scan during spectral deinit
804e5bea5be8d9027342d501de213994fa313053 ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
787163d19bc3cdc6ca4b96223f62208534d1cf6b drm/plane: Move range check for format_count earlier
e833e234dfe8a4d887c121c6101a17db10b5be5a drm/amd/pm: fix the compile warning
7eb14cb604f49e58b7cf6faa87961a865a3c8649 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
095e975f8150ccd7f852eb578c1cdbdd2f517c7a arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
393cde2ff60969617d28663f4427870ad0afe81d drm: msm: fix error check return value of irq_of_parse_and_map()
36f07489d9203e9e69fcd9f0e99d35085f434589 drm/msm/dpu: Clean up CRC debug logs
b80054fc2aaa9e5838ce5ceec5a0152ce14dfc34 xtensa: move trace_hardirqs_off call back to entry.S
4dfceb78d4b8d66003b6e7738078c38ea6468cfa ath11k: fix warning of not found station for bssid in message
4c9466307c6f0528afea34da90fe19eb79714c12 scsi: target: tcmu: Fix possible data corruption
61d52fe1917f7466cdd78ae1b5b2e730e326641b ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
9e294127b3975d00e69ee7c417a1e2687f88c299 net/mlx5: fs, delete the FTE when there are no rules attached to it
314cdb4fe5813b88ee0ee31883556e427b339bb9 ASoC: dapm: Don't fold register value changes into notifications
96ed3335977a4d7af8d426309657c57fa9c16ef0 mlxsw: spectrum_dcb: Do not warn about priority changes
44974757a103f2d435cbd2bee1408f42395d70d8 mlxsw: Treat LLDP packets as control
1fa992f61fa8e1ce65373251ebef1078f3d98410 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
bea9f0ea1b3d5dbcaacfc28f7ff2964a42f922de drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
894dc4036ff5ac25439a88eec52c8186395a720c regulator: mt6315: Enforce regulator-compatible, not name
2ab0a30f4f709f462d253bbb36fc64bb6de5a135 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
6f530e22fd4410ea1151b16085918eb8fdd20e15 drm/tegra: gem: Do not try to dereference ERR_PTR()
ffb3e0e7d8e9b004e5e6e59c524993c3817e76c7 of: Support more than one crash kernel regions for kexec -s
6350ee3fb5fa8a6012de917491a8f8fa478b82ca ASoC: tscs454: Add endianness flag in snd_soc_component_driver
b142ee69091ebf66b8627680bb57d2764f8f1f85 net/mlx5: Increase FW pre-init timeout for health recovery
15c7eb6f004ebdd5285c863f199c0d37753f5f5d scsi: hisi_sas: Undo RPM resume for failed notify phy event for v3 HW
85090f71a9efccb7a8e2aa11116a95d82b2ef6bb scsi: lpfc: Alter FPIN stat accounting logic
d5281245f3502e960cb6b89348767b935379cee3 net: remove two BUG() from skb_checksum_help()
5c12187386da12b52f9657ec46c888b060b74d4a s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
9de32ebd52163f695e21e3bdafaf94262e4f60e1 perf/amd/ibs: Cascade pmu init functions' return value
5bb9bc849369de29034ce6e3b37d3f44c18de0b4 sched/core: Avoid obvious double update_rq_clock warning
d1ae34ffa9ed56768d6e7c0973a3fbb96d3a1fcb spi: stm32-qspi: Fix wait_cmd timeout in APM mode
ee2e3ae6d18c10150748ae7b137a4461cce5b0cf dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
d4f575dfe0fcf7239331220dd216e7e9e3593e5e ASoC: SOF: amd: add missing platform_device_unregister in acp_pci_rn_probe
80870af79795b8884e42421ba9e81bce8cf9a2a9 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
f732bf983276e48df42f5c66961c0b8a20db4341 ipmi:ssif: Check for NULL msg when handling events and messages
c1822f57c02ca56e50d61d092ca014a9eb483269 ipmi: Add an intializer for ipmi_smi_msg struct
ddc57c882bfa69886b2c2fcf7b2b43c2d39a7a43 ipmi: Fix pr_fmt to avoid compilation issues
80cf4932c2545bc231e933d869511008c36af1e0 kunit: bail out of test filtering logic quicker if OOM
6d71a44dcc68b81cf5df7d1d78acca0b9d3b8509 rtlwifi: Use pr_warn instead of WARN_ONCE
de22379e9e1f5c2041691f406aed446c11b200ab mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
a343f92766bfdfd43926430815d24c93a3e9fdc5 mt76: fix encap offload ethernet type check
b7bbca4d08471bc8404a946bab1aa017dd05199b media: rga: fix possible memory leak in rga_probe
321f308037f03c26cb417fde37f9d2ab2f2b1823 media: coda: limit frame interval enumeration to supported encoder frame sizes
1835d45bb3d4d1c29b6b202afbf531d109b58285 media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
4c66b0ea4bd349541e0ab65b755ec6db69ffc90f media: ccs-core.c: fix failure to call clk_disable_unprepare
c53a8fe71b642fddeaff61fd04a1803653b4ea2e media: imon: reorganize serialization
0794db7ca7d37a9e5810ecc687f1e57f2fda586c media: cec-adap.c: fix is_configuring state
fbda837107f9bd4ec658d2aa88c6856dba606f06 usbnet: Run unregister_netdev() before unbind() again
eefcec9dfbf10aa251233ccd328b8d966eb2dcc8 Bluetooth: HCI: Add HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN quirk
f288a8fe167532b46d6748fae0edbd97a98732a8 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ENHANCED_SETUP_SYNC_CONN for QCA
aae7fbc37f3f8fc5da02c1a5ede21b80dc071584 Bluetooth: btusb: Set HCI_QUIRK_BROKEN_ERR_DATA_REPORTING for QCA
318767c652b1253bd83e40cfd56b2f500972ee1d openrisc: start CPU timer early in boot
7a28556082d1fbcbc599baf1c24252dfc73efefc nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
88c09e4812d72c3153afc8e5a45ecac2d0eae3ff ASoC: rt5645: Fix errorenous cleanup order
73a1ecf54e918f6a30c5128782a6eb427f05fd64 nbd: Fix hung on disconnect request if socket is closed before
a26a5ed526e6ad0fdf08aba6080a5d2c27438b28 drm/amd/pm: update smartshift powerboost calc for smu12
8d91fdb2d0bd7b013fcce9743b24e7d16ccadc5d drm/amd/pm: update smartshift powerboost calc for smu13
d887b3de318834f9aa637ecf79c6bc66cba7c69a btrfs: fix anon_dev leak in create_subvol()
e9cdc88d93527450ebdd894ba7fb0be0034ce93c kunit: tool: make parser stop overwriting status of suites w/ no_tests
143878e18001c5a61fcc7ae5c5240323753bb641 net: phy: micrel: Allow probing without .driver_data
b9d15c002aba00a38959ab6f380b8c44305d2ee5 media: exynos4-is: Fix compile warning
c3cae73e30203d9e211fcf76359fd8f8f7251570 media: hantro: Stop using H.264 parameter pic_num
03ed236480aeec8c2fd327a1ea6d711364c495e3 rtw89: cfo: check mac_id to avoid out-of-bounds
33aac104af0975688dd84412522235b4b6c43eb4 of/fdt: Ignore disabled memory nodes
0cfc8a0fb07cde61915e4a77c4794c47de3114a4 blk-throttle: Set BIO_THROTTLED when bio has been throttled
16b75af88b5bc4fca4042cb00fe177bf7b0a2025 ASoC: max98357a: remove dependency on GPIOLIB
94ef12d77b729482d6063894fc4e61e26dd5967c ASoC: rt1015p: remove dependency on GPIOLIB
08c96f6af8a687a81cb6fd86ce68aa79a2bd0e65 ACPI: CPPC: Assume no transition latency if no PCCT
7f3a3ed1bbbc2b3ffe2147a1ac434887ab5c5da7 nvme: set non-mdts limits in nvme_scan_work
0291fbc4e311726ea10267095da7866085ef3e20 can: mcp251xfd: silence clang's -Wunaligned-access warning
98d665cb5c38be79cbcbe4422327f51825360b4d x86/microcode: Add explicit CPU vendor dependency
92639f4ae08a08ddc22a8c583588a9910b829773 net: ipa: ignore endianness if there is no header
c7a265470134d6618570f3f4da23fc72daefa0d9 selftests/bpf: Add missing trampoline program type to trampoline_count test
277877e608a6a32ebf2bf2c9b2089d5d73a8e74d m68k: atari: Make Atari ROM port I/O write macros return void
d4c878b425aa084d4f01aac8827525f401cebad9 rxrpc: Return an error to sendmsg if call failed
504051ae4856c0469a66113e429f20e38f695161 rxrpc, afs: Fix selection of abort codes
38eb28cc267257accfe416845d6c98ccb1d5c61e afs: Adjust ACK interpretation to try and cope with NAT
cf6b99e0b6672a050a5e4e73c5fae0ea612c8fa9 eth: tg3: silence the GCC 12 array-bounds warning
78628b1be12d6a4002f3722bbbcbe2699a34245f char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
a9f95f05f7ec35578a52c2123a7f7223474ad2b2 selftests/bpf: fix btf_dump/btf_dump due to recent clang change
83fa4163366b32326d78ae4cb133fe4702e324ea gfs2: use i_lock spin_lock for inode qadata
12a94329c5f48f2293b50f74725180823744bf35 scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
9adc781821e035a6ab967db42931603bccb0a9e1 kunit: fix executor OOM error handling logic on non-UML
82ceb7f38de554b1d5aeb531a9a11df71a4ee4bc IB/rdmavt: add missing locks in rvt_ruc_loopback
78b1f075925d5bbcca4cebb29e590e0d16adea9f PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
da7fec1027a78369543f7982aaa57ce04c864c88 ARM: dts: ox820: align interrupt controller node name with dtschema
910fba90196eb640f422950af8cd0245f65dc615 ARM: dts: socfpga: align interrupt controller node name with dtschema
b1183ac4d33f253162281324be6ef79ce2d9007e ARM: dts: s5pv210: align DMA channels with dtschema
8421a01dcd87cc85c2e43cd0152fd209c62f18a8 ASoC: amd: Add driver data to acp6x machine driver
48e34cbfe94665961a1e9a888d065b2bbbc8d528 arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
3f34daac6814de43013c0e23b33ba3c3c3f6ee5e arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
fb089b6f21de03a685dd31df3789bbb01c59f8e3 PM / devfreq: rk3399_dmc: Disable edev on remove()
809f91e0abdd6e7e998772cd301ffbb9902e3ccf crypto: ccree - use fine grained DMA mapping dir
80c5668be31f06050f55529e2bbd31be2d3685c8 crypto: qat - fix off-by-one error in PFVF debug print
c4e188869406b47ac3350920bf165be303cb1c96 soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
b6267c8bf885d1ccdedd08d40cfec9598e2fe582 fs: jfs: fix possible NULL pointer dereference in dbFree()
0c1342ef0ee6d8367d464ca53c505e1d0e08a12e arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
44aff931a405b3c2b4a392af447c5087f08be7a0 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
1bc1e00d5bfb399bb54ea5c01317d0e7cf5cfe57 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
5494d248b99dda954760a2becfe6d24f2a0b0a78 ARM: OMAP1: clock: Fix UART rate reporting algorithm
fb8501086f0046402a1ed5a35a96b0f382e625a4 powerpc/fadump: Fix fadump to work with a different endian capture kernel
85f0ebcdfd0943e1927c159a3fd77268eccd43d7 fat: add ratelimit to fat*_ent_bread()
34c719b8fdfbd0c7c54cae56e6b0f16e9f8bf03e pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
3c6006faed9aba5144b33176d061031a9be66954 ARM: versatile: Add missing of_node_put in dcscb_init
ea59b375e519d1f43db7aada7b673421b8cd7613 ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
2e34ab6e7df418372645a0fb7be5569d18b9c1fb arm64: dts: qcom: sc7280-idp: Configure CTS pin to bias-bus-hold for bluetooth
cafaaae4bb9ce84a2791fa29bf6907a9466c3883 ARM: hisi: Add missing of_node_put after of_find_compatible_node
7c75d0c229b13f7b3fcc49db0d8088a8e468cb15 cpufreq: Avoid unnecessary frequency updates due to mismatch
e7cffaaed9c38d162217252c3dbab8174d980631 PCI: microchip: Add missing chained_irq_enter()/exit() calls
5f4367448f6817c8a0e94dc9736ed84fa8eee4a3 powerpc/rtas: Keep MSR[RI] set when calling RTAS
ea047f51172aa68841adef7f52d375002438b8f0 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
d691c1919c58c884b1d323bc0d9492ff7f5ad4b5 PCI: cadence: Clear FLR in device capabilities register
b4648cfb9cf3b140e1a255758dbf160a411ec314 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
f42d5eff9d17b219418867344b92c62fcbe0c83c alpha: fix alloc_zeroed_user_highpage_movable()
4576dbde568492d5b1e262abfa3790675dc60a39 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
1f066c98ebab4ab25d36a034308e28f86a869f73 cifs: return ENOENT for DFS lookup_cache_entry()
f085cfa59105480ac6169600461817ccb7d00c46 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
2357bd7499a81c70b460e2191852bbfc7b63c354 powerpc/xics: fix refcount leak in icp_opal_init()
8e5301892ceff20f380561063ae325e870bb6fa6 powerpc/powernv: fix missing of_node_put in uv_init()
6bfa76229b65ded99ca0414d5eccfe42cb63f1ff macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
8657e8ea23325949091da72453ba84fb73cc2bd9 powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
6cfc81c6acd6af03bec6ab832af4c2208db0c598 fanotify: fix incorrect fmode_t casts
ce69342824db6c2a4c8370458b915e5a711536ac smb3: check for null tcon
29952ab85d6c3fe0b7909d9a737f10c58bf6824d RDMA/hfi1: Prevent panic when SDMA is disabled
5c352f4b1f670e655eca1eeb0ca15c788b97c655 cifs: do not use tcpStatus after negotiate completes
4160e09619086fc155b51ccdb3462a3f233a5f4b Input: gpio-keys - cancel delayed work only in case of GPIO
254a62e9b61c944001e8f22b98fe1305767d5071 drm: fix EDID struct for old ARM OABI format
4e1e37d19802a0242518b8e4057d2e4b2728056d drm/bridge_connector: enable HPD by default if supported
d2507be660310bb9bcca918f81f49b8bba07e462 drm/omap: fix NULL but dereferenced coccicheck error
4bbc9146caca537262071c890c714f89c74efada dt-bindings: display: sitronix, st7735r: Fix backlight in example
8d62e3d50649b6574c1732133390ca2768981900 drm/vmwgfx: Fix an invalid read
55e3b874e000e0e251e2dea9dc0fd6d85692ca9d ath11k: acquire ab->base_lock in unassign when finding the peer by addr
f05ab292e1b8bbe8a2388df6051c50a2176790e2 drm: bridge: it66121: Fix the register page length
504fa8d5d4831766061aceb4693a801626372c79 ath9k: fix ar9003_get_eepmisc
d1a17e1ca2ecd215b5be1d1d69451ee39c5fa57e drm/edid: fix invalid EDID extension block filtering
0a81d86b20cf10f86a384b783a3fbcff402a1d64 drm/bridge: adv7511: clean up CEC adapter when probe fails
95744b88cede7f7c6c7c8ad64659777ad1c4c1e2 drm: bridge: icn6211: Fix register layout
f99e9f6a089bf8b46cf5b04e6bc975dc0fca0f5c drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
2f10820f29ead5418cae6123e10c5c0c82637115 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
c88d44c2a2f097645c8373897045b8607c303e51 spi: qcom-qspi: Add minItems to interconnect-names
dbc35268e14d5d89c7a9db72009ad4dcd9ede646 ASoC: cs35l41: Fix an out-of-bounds access in otp_packed_element_t
ebd5cb4f1f3f10b839e7575219e0f17b60c23113 ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
318afb1442eeef089fe7f8a8297d97c0302ff6f6 ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
ca392c194afd38fde1cb4cea9a3deb3cc279b4da x86/delay: Fix the wrong asm constraint in delay_loop()
8a265d9838bc3c63579002d55c2b2c655c4f8f26 drm/mediatek: Add vblank register/unregister callback functions
9f089d4018ca5b72ffdccc5f16c567d8af6cabf3 drm/mediatek: Fix DPI component detection for MT8192
2cecf3ce54e3a7d81f325d1094e4eaf21cc621c5 drm/vc4: kms: Take old state core clock rate into account
cd756642e80881f9be7ac90aa1c8ea5428e2c9a9 drm/vc4: hvs: Fix frame count register readout
3df9f9b48e49a3fba2a05ff74131c8ad2f1a7aa6 drm/mediatek: Fix mtk_cec_mask()
fda24779c3f92ce051f4839bec74e37b7b16065b drm/vc4: hvs: Reset muxes at probe time
241e746ee9aebfd3446849045716e4c8be90ef87 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
4f3b254367357991757a4d36c2120348e367722a drm/vc4: txp: Force alpha to be 0xff if it's disabled
7ea8f5c3b1c9f804ab7f8a53206e395f705558d5 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
8c3c8226bf050c615b9c513abc0aaa232d70fb5d x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
b716affb4426f76a032eb2cafe740533c3905038 mptcp: optimize release_cb for the common case
3154e7cb35b4bd2ec4745ce8a49a5a94ab449989 mptcp: reset the packet scheduler on incoming MP_PRIO
a4589285f772b97e3a7ce4336bd00d3634b76bd4 mptcp: reset the packet scheduler on PRIO change
93bfeff5b4da84c6f94a73c15158e1c860be7316 nl80211: show SSID for P2P_GO interfaces
185f55534d56f92887963e166477134a83a03d2f drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
9d091187844de5c884939bfae7421813941f6de1 drm: mali-dp: potential dereference of null pointer
b02d4c26a3e3dad13cf3383e875ea328e70e30e3 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
4e54700532f55e168217d89d695657fc5a943c0e scftorture: Fix distribution of short handler delays
3dc96c312bc8c0d4563084316eb9b1f34e2c5913 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
86d56a1d6f3a67dcbfa3b2285c75a4909dfc9393 ixp4xx_eth: fix error check return value of platform_get_irq()
4a68938f43b7c2663e4c90bb9bbe29ac8b9a42a0 NFC: NULL out the dev->rfkill to prevent UAF
230dc222ca03bea5ac9ff473cacda0de6e228e4a efi: Allow to enable EFI runtime services by default on RT
6c7bf4fa368c86423df63cdb8b6560fddfbfe8b4 efi: Add missing prototype for efi_capsule_setup_info
d2bfc4208689eef8303e7d165d34dd90d2538e51 device property: Allow error pointer to be passed to fwnode APIs
56eb730d16b65fd42ea86f18b1ea7d252448eb73 target: remove an incorrect unmap zeroes data deduction
8721210d68114c284086b1cf55a183681ca6314b drbd: fix duplicate array initializer
3921dbde32f25eb99efe9461f2f304cc22c82015 EDAC/dmc520: Don't print an error for each unconfigured interrupt line
45a39c9dc0fd4bf91511a7f8d2d3be4e05b64a79 drm/bridge: anx7625: Use uint8 for lane-swing arrays
87149cf9186201a63f0e0b93d9fa93d480bcb771 mtd: rawnand: denali: Use managed device resources
25f6acf18dcad2d62d28a47e26358b24e069afff HID: hid-led: fix maximum brightness for Dream Cheeky
5291451851feeb66fd4bf0826710f482f3b1ab38 HID: elan: Fix potential double free in elan_input_configured
364e36d1f4b0d85821a81b110c496372ac3cc113 drm/bridge: Fix error handling in analogix_dp_probe
7da64c7c82c9b29b628a62c88a8c2fb06990563d regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
8c804532536eda48e73f5a6102ce3cb307bd55e3 drm/mediatek: dpi: Use mt8183 output formats for mt8192
b3c6013e1f166e79f96e6149401ca6bead3e195e signal: Deliver SIGTRAP on perf event asynchronously if blocked
3f4d9d73de4e0555f0709aab2fa18c1c720a1a31 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
62074cdb9865c6271a1fe9d9c56f4a8521eebf07 sched/psi: report zeroes for CPU full at the system level
feff1b08e199ebc80b4ec0cfb6e98e6f5b13f0c8 spi: img-spfi: Fix pm_runtime_get_sync() error checking
23fdcf7d43050375fb533d461040a7ecb4e11bbb cpufreq: Fix possible race in cpufreq online error path
7b407c4f81a64df9eaa8a4acbffb9b4361a0d591 printk: use atomic updates for klogd work
34369ee8cec6fde98cac47e5d42426069fb89b67 printk: add missing memory barrier to wake_up_klogd()
b2805b1bdd2ba7a5e003cd4c70c82699a284a487 printk: wake waiters for safe and NMI contexts
eda518db7db16c360bc84379d90675650daa3048 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
4a28936c8717b87323330eb7c804b2b10b6a864a media: i2c: max9286: Use "maxim,gpio-poc" property
579c77595dbbdfe4f2edf335899f86ac51eca4e9 media: i2c: max9286: fix kernel oops when removing module
30f2e94a8f70b76e13bb12baed03658897eeb4fc media: hantro: Empty encoder capture buffers by default
6521011b8d0535c3b9b36e3f763d166e5f0d12c6 drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
1f2e28857be1e5c7db39bbc221332215fc5467e3 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
78662c08919a2ff456e26d7fae378d3a35b6dc82 mtdblock: warn if opened on NAND
02b99460104acded8b6e8ff1320a7847bf190407 inotify: show inotify mask flags in proc fdinfo
ec2a851cbad76fa71f9b5183af1a9f10c0ce24b1 fsnotify: fix wrong lockdep annotations
ad3cd6870a8d82615c0a4fa557cc4010b60a5355 spi: rockchip: Stop spi slave dma receiver when cs inactive
a199fb682970850c7f9def4095085349165bac3a spi: rockchip: Preset cs-high and clk polarity in setup progress
c6f84efb9f62160a86a41bdb6d77743bedbd2ac0 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
eb8c381f00622b47799ae9d56c4e2b1c66146b94 of: overlay: do not break notify on NOTIFY_{OK|STOP}
810c1d2ce19d068d4449c6ff1a1f5c9c1f2402a0 selftests/damon: add damon to selftests root Makefile
c0ab974d50b8c2496208a542b2c35f5ec56bd452 drm/msm: properly add and remove internal bridges
9e301f22c872c50a904f3254b8328ef9b365f131 drm/msm/dpu: adjust display_v_end for eDP and DP
e64695110b6fe98c7d1904580bc5885c224c76e4 scsi: iscsi: Fix harmless double shift bug
8c25f89e29adbb29a4d98707df49d3fcbd9a8df9 scsi: ufs: qcom: Fix ufs_qcom_resume()
dc682f50d2e40762b28279003490ddfcfc640cbe scsi: ufs: core: Exclude UECxx from SFR dump list
1df8f8901babcc8c8eea2c067179e455b5c828fd drm/v3d: Fix null pointer dereference of pointer perfmon
6aa3c4ae643f5659e24eb614ce89f97e972e8110 selftests/resctrl: Fix null pointer dereference on open failed
fc06d3111d3680cdab8ab3e5123f8fd0b66db445 libbpf: Fix logic for finding matching program for CO-RE relocation
ca3f0824f28f7d85e99f71a973c02b7672d54d44 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
74a0b6c010da2fdfe610ad0fdf355914beaf3870 x86/pm: Fix false positive kmemleak report in msr_build_context()
069af5e27c1b0f7677ef76d8d3102e503ca4f80b mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
daa5166450b447415aeeaac0199e445bae7bd0f2 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
81ea24d5b8c54fb9425cf2ac41af383c7bf135c8 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
bd1b0ee60b7342c9b1639d22bd34b3ac3025fd72 ASoC: rk3328: fix disabling mclk on pclk probe failure
35f006f0384d7cba229b716d1d4dc620b2bcf228 perf tools: Add missing headers needed by util/data.h
97ac682b6f7d36be5d934f86c9911066540a68f1 drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
e8a669085aef958b27ad0b7ec04dd76cfe1302ed drm/msm/dp: stop event kernel thread when DP unbind
189bd3401dfae5273ea8edb03ca317852eee6349 drm/msm/dp: fix error check return value of irq_of_parse_and_map()
dc3113c75dcf2b0a739af16b467a60afa90bc769 drm/msm/dp: reset DP controller before transmit phy test pattern
3770b8cee429563d10e8d6737b76c9d489dd5454 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
753187dabf99b44e82ba1125d01dc66216b091bf drm/msm/dsi: fix error checks and return values for DSI xmit functions
6369dda4a2209142ab819f01d3d2076d81e3ebdd drm/msm/hdmi: check return value after calling platform_get_resource_byname()
b424610dad5cc0c58c9f54e0d7f662742866fd9e drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
60ecb859ae9bb6a6134c71d8867e9f3e5395f85b drm/msm: add missing include to msm_drv.c
81f45d677c83b3fba3e4207683f1b0feacb6e1e6 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
56cc614cc77de376d2b24f8b38640dbc71af6a25 kunit: fix debugfs code to use enum kunit_status, not bool
769c53bb6116d0eaec0f1fe4ec4b27a74465cad1 drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
f81276d71033dc7985daa53b6b88a74bc13301e2 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
fe4104304b140539018225640be2d300fa6acc39 perf tools: Use Python devtools for version autodetection rather than runtime
74f1add54273f72c4f069795c7481e026b07ad1a virtio_blk: fix the discard_granularity and discard_alignment queue limits
de7630390a889e64fbe13659b4b23b55ee3477e8 nl80211: don't hold RTNL in color change request
8e9fccee26d2a5cb9baad50b18549038db4b209b x86: Fix return value of __setup handlers
21bf905cde2a18ad9ad063958ec9adffe3bafe78 irqchip/exiu: Fix acknowledgment of edge triggered interrupts
4a3312235483bbbb76d708195f77f5fe60b03712 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
1332d4e1f3458ca1b4550ab4a5e5e4dc188a02e3 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
01675233da7637869e086b4e0716393dfc34e93c x86/mm: Cleanup the control_va_addr_alignment() __setup handler
65d403a1dffff7baa1f908e75a377ff6f3b4f342 arm64: fix types in copy_highpage()
38faf4be7cc6744fc2ff32ac381cc98f44bf0aec regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
a7ca30c3a8b2e8bda65f2b922d382ac056be8aa4 drm/msm/disp/dpu1: avoid clearing hw interrupts if hw_intr is null during drm uninit
8f681f4ab45821cd5ac1963f4d642cfe67bb1318 drm/msm/dsi: fix address for second DSI PHY on SDM660
92384b55c82bfe8bc23aca37b9d8855a3e4692dd drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
19964dfb39bda4d7716a71009488f0668ecbcf52 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
47e393061049aff6818d1b9fdca7351411a23fc2 drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
f30239aca2e657cae3bd4a4ddd4b7e4684a6b1a3 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
f467bef59923fd788bbdea4a36d39f50c185d835 media: uvcvideo: Fix missing check to determine if element is found in list
4261a2e8b45de5d9a486f7402174c1816f884c11 arm64: stackleak: fix current_top_of_stack()
3bfb520710dfd7902885655a03faa9140f65fcf2 iomap: iomap_write_failed fix
33dda87d04598ac5d9a849218a373443f7d3de66 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
9565fd5bff3db93170f91f02f62446a24f0dfa13 selftests/bpf: Prevent skeleton generation race
ccd69c13225e92b615663e48702d4e6d9fc4e279 Revert "cpufreq: Fix possible race in cpufreq online error path"
debf40e6cbc177a8a26264c6ae3919db120193be regulator: qcom_smd: Fix up PM8950 regulator configuration
994eb459c71fef43d735ec08aafb2d04037aad57 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
3d75e58eca6b9fd9da31cff93e81249216efd837 perf/amd/ibs: Use interrupt regs ip for stack unwinding
7c9cf8ddfbe168613dffc3ebe5d0bd44fc992d15 ath11k: Don't check arvif->is_started before sending management frames
6e35be670b8c539242cf867de8f0dc80b8b02b46 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
39b85b3957177b7fdf29d6401925dfeff9b9d7e3 HID: amd_sfh: Modify the bus name
60fcc6b8222edfe6e8930b32f5cadc223ba601be HID: amd_sfh: Modify the hid name
4bfbbfdb3d761323127a67d7d765abe2f77d7b21 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
8205a0114db10ec41bd2b748cdd7528632082eca ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
4e2a1bcc51bdebed48176f6e88c150f175983f9c ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
671be14fc31374b1a10a3abd93db6a8480838fc9 regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
2d5cf681318d76995e15829f17cdb07b39a6e234 PM: EM: Decrement policy counter
3cace34c9e6a50b2182aa41e63fc5c319f69d373 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
70130bde3457d28c02c76b6cacc5d40a72dd6e17 ASoC: samsung: Fix refcount leak in aries_audio_probe
b2d6fed213953ab69e600418b172d9d8c4c2c6ba block: Fix the bio.bi_opf comment
75d3004da0fa166742a9bf84d9ad03b891d2b5be kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
1e67fe6e2bb6deeef309775ea74d0af6c65ee1d1 scripts/faddr2line: Fix overlapping text section failures
cd0820b85d470778bf22a5bc14431585d57e119c media: aspeed: Fix an error handling path in aspeed_video_probe()
047409efc1a5df5c9ade852d4738ef7c13090c74 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
83ebfe4f04e11841bbd78c07c297c9011fa9af42 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
b645549fd794e62d3998281e80180dc36735e29b mt76: mt7915: do not pass data pointer to mt7915_mcu_muru_debug_set
289cef1f05977d4f495aab981946ac00af92a63c mt76: fix antenna config missing in 6G cap
09693f5b636fb3f6dd56fd943226fc1bbc600b51 mt76: mt7921: fix kernel crash at mt7921_pci_remove
dceccca0864e8fcbb1363dd00a4768423fcc5b41 mt76: do not attempt to reorder received 802.3 packets without agg session
ef7f9f894cfd0b2e471206409a529af4a26ddd55 mt76: fix tx status related use-after-free race on station removal
c743342a85c1209e0b7a3685f4088049ff692c15 mt76: mt7915: fix twt table_mask to u16 in mt7915_dev
057552414cec3589afdc7b7925df15e0e6b0534c media: st-delta: Fix PM disable depth imbalance in delta_probe
ac2a4f09515971996253100c07f1f30743eaa937 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
ee288c4714b31c364e2dfa18ad7d6e331d81dc4a media: i2c: rdacm2x: properly set subdev entity function
464f07ba8c8efacde8ed568bd9aef0b3778a5eaa media: exynos4-is: Change clk_disable to clk_disable_unprepare
f99a8b1ec0eddc2931aeaa4f490277a15b39f511 media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
032b0375005b5a3430f4c4938f214d5a33069aa1 media: vsp1: Fix offset calculation for plane cropping
1645bdaf038ff7356a5b90d5a52e11948e51f635 media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
fc69cce5a135457e82c912608753ebf8e8062c2f media: hantro: HEVC: Fix tile info buffer value computation
537f619dea4e3fa8ed1f8f938abffe3615794bcc Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
6baa8c047e4fe37a4d744bf578a81f58dfb6eaea Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
e534e5cf50f04099e5810bc1d26968603fc69baf Bluetooth: use hdev lock for accept_list and reject_list in conn req
13572a64cb8c79f4ecc45922b17110598468dd46 Bluetooth: protect le accept and resolv lists with hdev->lock
02ba31e09a26e8cd4582ac8e6163d80284997727 Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
8993d539f2477ac027bbb94e2efd35e62c21efb0 media: mediatek: vcodec: Fix v4l2 compliance decoder cmd test fail
8f6bac978640c1bf65a6462fcaf4e1e462676b17 io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
4761259e6b0edb3620578e3915a124c58d6af401 io_uring: cache poll/double-poll state with a request flag
ddb263337cec2f0e21416e5a6c6386c019a6ab32 io_uring: fix assuming triggered poll waitqueue is the single poll
f38550288be61cfecd33a78ebb7cd6474b82e057 io_uring: only wake when the correct events are set
709fca905e6e23d338eb52d03ff3f98bacc28339 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
db84ff411094b11cd22c401e2c75c864c76200e6 irqchip/gic-v3: Refactor ISB + EOIR at ack time
861c5a7a66c138cc03cadde91fe16e84c49beeaf irqchip/gic-v3: Fix priority mask handling
328130cc3e24adb9cef3f921bbd9989081b2310c nvme: set dma alignment to dword
c3ee1e3958b372bbc4b46f8bc448fb8993669084 m68k: math-emu: Fix dependencies of math emulation support
62bdcbd560dac411a4162acbab1bd4f509f40842 sctp: read sk->sk_bound_dev_if once in sctp_rcv()
a6d18d1199483be7b29e634e4395fc20f522193e net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
d748ff8fbb3a5296bddd586445dc692b079cbe3d ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
7620cde05dc564422346b05ff931019242b781e3 kselftest/arm64: bti: force static linking
58b9f086eff559c00ecd0c3a07d10385f1e54ac4 media: ov7670: remove ov7670_power_off from ov7670_remove
b7532a828cb27d6464d8b77ff6bd5844290a736d media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
934df14f6f0150a5133814826b7ba542451ffdf7 media: rkvdec: h264: Fix dpb_valid implementation
a5d7879d92f6468fb806034bca6033cd4eea348c media: rkvdec: h264: Fix bit depth wrap in pps packet
299a002161c7bfb72e99ba45e5b660aecc344ea0 regulator: scmi: Fix refcount leak in scmi_regulator_probe
4d53a625f29074e7b8236c2c0e0922edb7608df9 erofs: fix buffer copy overflow of ztailpacking feature
8dda9aa79a932149588cf3d4d9c9e72f8f9578c0 net/mlx5e: Correct the calculation of max channels for rep
4423ea972d4c610476b26cc6a421f2afdb8264bf ext4: reject the 'commit' option on ext2 filesystems
65ddbc0d26824e2a5d6154d01d8cf39344900213 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
d544880482a5558ec06393b1b3d5dc9275b7a32b drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
e0856134b615b5d7de65f604602087111e28c14c x86/sev: Annotate stack change in the #VC handler
b288ec4439c1dad304c1862bf6b0be78d9b1b2b2 drm/msm: don't free the IRQ if it was not requested
02ef47c92954b4caef6b26297981cef6f9f2d8bd selftests/bpf: Add missed ima_setup.sh in Makefile
97dd217191cd2f1c58446ca320f6ce6fc241bfe9 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
ec4797fa0831e44913a2aed60fbcb8e9f69fa718 drm/i915: Fix CFI violation with show_dynamic_id()
49d4800be7a545b9a2acf25ede4f77e006bf64fa thermal/drivers/bcm2711: Don't clamp temperature at zero
ee9b6b02e8c140323ed46d6602d805ea735c7719 thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
3802171f0b5b8b831f4ade5c827547cb323a5bb2 thermal/core: Fix memory leak in __thermal_cooling_device_register()
0ec10303c10833c1bcba7a1bde2f297e494d5464 thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
9196001d0bc91021ab20a40932378228ead388d3 bfq: Relax waker detection for shared queues
bfcdd224e4222a0aa8726125a5a366ac23559fc4 bfq: Allow current waker to defend against a tentative one
dc82289791c26bfde8a89bbee6999f97b5def034 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
1ee23e6d23a0efa078ed136b596c349cc7db434a PM: domains: Fix initialization of genpd's next_wakeup
e888cda659fed616c647dab660f84813f9bbd638 net: macb: Fix PTP one step sync support
72e5385451fd823fd46c34c3d7ea701088a2026b scsi: hisi_sas: Fix rescan after deleting a disk
d39473e21f6439e48629c338363cde0340b32de6 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
1b66a533c47d29b38af8e05fbb53b609a5ba3a4e bonding: fix missed rcu protection
5348e2eea76f749eb8b15cb6f288fdef2f5a4d79 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
b929c6eb6d7f208bcbdff0e358028285498169ff perf parse-events: Support different format of the topdown event name
e2b97c258e1cf33b0bd9418e7708e73b233d3f95 net: stmmac: fix out-of-bounds access in a selftest
abceb949930f8a456ea9a878eb386c2224d91f42 amt: fix gateway mode stuck
19bb2d57eac86a368839a92117d8a10ab7183623 amt: fix memory leak for advertisement message
13c7265b6548d334c5478e8d2a877477e2e6e7a1 hv_netvsc: Fix potential dereference of NULL pointer
9444c59499e624687eebc0c368c955d48e0a001b hwmon: (pmbus) Check PEC support before reading other registers
30f0c3be083c584ad5143113d16ceaa58966cf44 rxrpc: Fix locking issue
369de57492c4f1a42563c5a3bd365822ca3bfc79 rxrpc: Fix listen() setting the bar too high for the prealloc rings
a1c22c604ca6579429af4a42f52946302956b980 rxrpc: Don't try to resend the request if we're receiving the reply
28a51f6fbf0d31afbdc98214a2c721cbb61bc2f4 rxrpc: Fix overlapping ACK accounting
94e2fd61233e7db666ff73fe4411d736724d40a4 rxrpc: Don't let ack.previousPacket regress
e5215feec4fca5b92dcd0fce63619ef309bff464 rxrpc: Fix decision on when to generate an IDLE ACK
e3e608a6873cccab382fd2a4782b19bdd3086c86 hinic: Avoid some over memory allocation
7d63f7d4c285c07d204a4fbb9b5bc8269d43b327 net: dsa: restrict SMSC_LAN9303_I2C kconfig
ee8286739126e6b0f783e4493736b47fdae46595 net/smc: postpone sk_refcnt increment in connect()
5c66fb080b266b4ca8a0b5272bbcbfec7a86b969 net/smc: fix listen processing for SMC-Rv2
204dfb6305a5c31196a46e39269476af88cb1882 dma-direct: don't over-decrypt memory
995c917d6818b39308ac6baf3f6573cb0486a238 Bluetooth: hci_sync: Cleanup hci_conn if it cannot be aborted
ee23bb0e4315476413e4e1ed9c486d6f9472294d Bluetooth: hci_conn: Fix hci_connect_le_sync
8e8998f4849369032fe3e3c8c0dba407c1862979 Revert "net/smc: fix listen processing for SMC-Rv2"
59bc83a4a079be5e7eb20e2558048639702a3b8f arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
1dfbf6238f1b8fa5582db9702b07315b8d2c4034 arm64: dts: mt8192: Fix nor_flash status disable typo
38ba7751b38e70b84287fbceb9919079201cc8ce PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
f7c473efffd44f3322266a4b87de0be063496892 memory: samsung: exynos5422-dmc: Avoid some over memory allocation
b047764ab458f716d99e0c21e8505c1d43673523 ARM: dts: BCM5301X: Update pin controller node name
37f884ce50c2f3217fa1667271a4f2c0939f88dd ARM: dts: suniv: F1C100: fix watchdog compatible
723759ea1200d773ccab75352368fc591cffe90e soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
8ae0e4110bdf4f1777397805f75b950e0e594e50 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
43bfdaeb2831f60f303bfa9521342ad0e25c8dda PCI: cadence: Fix find_first_zero_bit() limit
efc31be7e9ca9095a8a40fd0d986de8c0d603760 PCI: rockchip: Fix find_first_zero_bit() limit
4cef4237d6c37257cb6ddc397723e9c0dded0efe PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
7c85e29fce090566e08d1bc03fff14d0be140d36 PCI: dwc: Fix setting error return on MSI DMA mapping failure
14e59538768e8c6ede32e2c875bdafeb90aefb28 ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
b546f668d048bbb8e95b2b1163f0205cb25c49f1 soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
6f94c46fe1dcb59b723995606372c51462e08f19 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
b67e7c61c1525e4eb4995dea5003ca06fd8f466a KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
9c8e0f1d9b099ada6594e34d538e3cbe242393e3 crypto: qat - set CIPHER capability for DH895XCC
c33ad705dfaec9a0e6f16d3ec23fc31566afbf76 crypto: qat - set COMPRESSION capability for DH895XCC
67b29f9ea52eec756f81bf47dc7fe34e696ed5c1 platform/chrome: cros_ec: fix error handling in cros_ec_register()
eeef6925799e96f8ea4af7fa3cc99fab4228c178 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
5278ad676fcccefa623677eeb1e400fa12f12036 platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
8159b48c8b83e59b77b59cd30adc661225ce4698 can: xilinx_can: mark bit timing constants as const
78c82a2eab3432cac32842ff3062a2b03fea19ce ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
f7eb5e2c52480dfa876329ed292ff857e290a081 dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
2a19f2db0824b8ec5cf206b018bf7f74a397ae89 ARM: dts: qcom: sdx55: remove wrong unit address from RPMH RSC clocks
ab839342f84625ec2a37395dfc7b8c60bc1e2156 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
7e6003ef15a7593e9ebf663755c64c51beaf29c5 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
5e421fbf5e32c13a2130e1780ff7d523cd3f5139 ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
44fe52a307902981a4a70cd86e94c802e541c401 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
252768d32e92c1214aeebb5fec0844ca479bcf5c misc: ocxl: fix possible double free in ocxl_file_register_afu
cbf08dd84a719d9eab332ad675edc8ba426399f6 hwrng: cn10k - Optimize cn10k_rng_read()
35d1f0e5d37c43dff6f383b184fff059947981eb hwrng: cn10k - Make check_rng_health() return an error code
e27315001349c62f86da4637aa3c4873914becfd crypto: marvell/cesa - ECB does not IV
712423e174bc5c06d5611b493fa44d56562d76cb gpiolib: of: Introduce hook for missing gpio-ranges
28b2b2cd282ea31b8227050b93779f0fbfe2be37 pinctrl: bcm2835: implement hook for missing gpio-ranges
aead888b66f635cf0331fd4db5b89c62d1736417 drm/msm: simplify gpu_busy callback
ddbe38faa2e15dd658641561e2e588d97c6e25e1 drm/msm: return the average load over the polling period
6a16e03c1999b900473e7a94149a5ecb191b8ece arm: mediatek: select arch timer for mt7629
e8c195e05c9eb3be9166fb5061b599f76736a2e8 pinctrl/rockchip: support deferring other gpio params
5cd7b98cdb80f8bd68c613e8b48c4182a022868d pinctrl: mediatek: mt8195: enable driver on mtk platforms
fcd5be81397e64cf93b31445e30b4a9aa639a229 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
c9947957ccf690b2f2355878aba042fabf2a6eb6 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
12d6799ef5f330c27cfd1ff8f9ad063daebce9d9 powerpc/fadump: fix PT_LOAD segment for boot memory area
4cf806d676cd411059d31ef9395b5ec1d6d5a947 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
fb4b1b33f1751e199a9ab82867fe7b46f54521b6 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
36339ea7bae4943be01c8e9545e46e334591fecd soc: bcm: Check for NULL return of devm_kzalloc()
7c9d2c5c50a7d19bc9ff0d479327a327a3fefb6f arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
13142b1726527ace01f7e88dc1aa5423203d0291 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
8a91e32cbb9fb8c34e518a6e5875c5ca344c6e66 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
6e7978695f4a6cbd83616b5a702b77fa2087b247 firmware: arm_scmi: Fix list protocols enumeration in the base protocol
ceb924ee16b2c8e48dcac3d9ad6be01c40b5a228 nvdimm: Fix firmware activation deadlock scenarios
8360885c934998d047131ab2720684d364c7d0e1 nvdimm: Allow overwrite in the presence of disabled dimms
f18bb0f110a565fd9817774ebc85f7748baeab22 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
229f6817f7c301ce28c401a937c57a251ce7b37b crypto: ccp - Fix the INIT_EX data file open failure
466134df7561aeb801baddf6666b512e0e1a1707 drivers/base/node.c: fix compaction sysfs file leak
6de900e3a25e68b80b6ba17acc5b91acb274ca22 dax: fix cache flush on PMD-mapped pages
51349e7a49da9d78bbc2397c1b2cf650bb15b962 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
5d2387e8ba0cd528b7fc4cac186c8fdf7f26148c firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
564580d3c11912af353bd2d5ed7ea0768a46d0a4 firmware: arm_ffa: Remove incorrect assignment of driver_data
0800c4c7e236531027d2dc01482312340a0fd05c ocfs2: fix mounting crash if journal is not alloced
cb3e48f7a35033deb9455abe3932e63cb500b9eb list: fix a data-race around ep->rdllist
923fe6f18990909ddc2e7e784eb4a8e9c8f45919 drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
4e39cf86cd6990d8a2320a67cda3975ac2223749 powerpc/8xx: export 'cpm_setbrg' for modules
02a023bf89fc775d21d792d4f64f74db723fd2c9 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
e3a1ad8fd0ac11f4fa1260c23b5db71a25473254 pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
a57cc521458049cdc5c8497db318fa066ead1b1d powerpc/idle: Fix return value of __setup() handler
a9acd736c33a0f215957bf1496819f7552b5ed45 powerpc/4xx/cpm: Fix return value of __setup() handler
c9eff9a7220913778523dc75b878645d60765eb1 RDMA/hns: Add the detection for CMDQ status in the device initialization process
43b7982da2511ad146aa3d0f7a2c5a8e4b32fc94 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
ece9e6250bd0bf727befe700b7a0f529100ecb4e arm64: dts: marvell: espressobin-ultra: enable front USB3 port
cc20debcf5c0e10bb756a86f52fd011f65ef341b ASoC: atmel-pdmic: Remove endianness flag on pdmic component
ecb20d6079444952f5773253f22b1e3eb9a06843 ASoC: atmel-classd: Remove endianness flag on class d component
4cc18f61da71f84614cbc242dbb22002179b9210 proc: fix dentry/inode overinstantiating under /proc/${pid}/net
1b5939fc999f2acb902996b09d641e580775fa7e ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
cae93569bf6554d7666c4664d57397cd0d24c056 PCI: imx6: Fix PERST# start-up sequence
8c90701b94c4a76a1fff6f29c9aa572f44e92a3a PCI: mediatek-gen3: Assert resets to ensure expected init state
0ceed68cb23ea7c17cffefde1b9ffc4153acd9f4 module.h: simplify MODULE_IMPORT_NS
921630e2e5124a04158129a8f22f4b425e61a858 module: fix [e_shstrndx].sh_size=0 OOB access
b3c974501d0c32258ae0e04e5cc3fb92383b40f6 tty: fix deadlock caused by calling printk() under tty_port->lock
6085ee3cac509c5ced7d28af81bfecb2a6ce9469 crypto: sun8i-ss - rework handling of IV
5c7ea7e944f2fa5a0619b9847726febff1b691a1 crypto: sun8i-ss - handle zero sized sg
882fd789b8ea190513be136960b5de49e88c789d crypto: cryptd - Protect per-CPU resource by disabling BH.
2cf62bf9cb3d7f22f0318bf2142f60c9429cd1f4 ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
f50d99c5396fa376972227c75737f29cd8a84c04 hugetlbfs: fix hugetlbfs_statfs() locking
4cc01f4d3ac17cbba3d76bba343407d18f0c42e5 x86/mce: relocate set{clear}_mce_nospec() functions
ab081a142fa52a2156741a9023beb7077255c300 mce: fix set_mce_nospec to always unmap the whole page
73d6f42d8d86648bec2e73d34fe1648cb6d23e08 Input: sparcspkr - fix refcount leak in bbc_beep_probe
e5b94d067f0a9eeda2757a0bc102bf4366c9d803 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
75b73d12ae034339d007013b6ca154df457c5bde KVM: PPC: Book3S HV: Fix vcore_blocked tracepoint
7b06850ddd53f2fc2723e266ac6e1262b872a926 PCI: microchip: Fix potential race in interrupt handling
b77760f6ef0eeabb0f450e288649cf171ea773d8 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
99066ee12f8f0d67d3997e4f5e5b97a64a11f859 perf evlist: Keep topdown counters in weak group
9e4b0c5b79af3b4e4bd371f37914627fdf5f304b perf stat: Always keep perf metrics topdown events in a group
30eca958533f3dd0b124fc1a1ae926e3bd0c0a3a mailbox: pcc: Fix an invalid-load caught by the address sanitizer
1de0c5294132baa3f2b2f85c7b1f46738f999327 powerpc/64: Only WARN if __pa()/__va() called with bad addresses
0ae43988bc7c995d2ad12109ed706c8852be238c powerpc/powernv: Get L1D flush requirements from device-tree
c3d16fd84b059bfebac363c4448e11789a05c88a powerpc/powernv: Get STF barrier requirements from device-tree
16786fc46ecc52b658bccd4aea002c83d61544ba powerpc/perf: Fix the threshold compare group constraint for power10
9ff9e7ee5f0aefe1285797e1f4f4d995f8cb2af5 powerpc/perf: Fix the threshold compare group constraint for power9
18790388171fbcafaee1cb553f23c2da33cb9e5d macintosh: via-pmu and via-cuda need RTC_LIB
c5dc3ab2a24e5b62d68a108054ced962c39faae5 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
6e806485d851986a2445267608f27cb4ba2ed774 powerpc/xive: Fix refcount leak in xive_spapr_init
c70dd353d37158e06bf8d450d4b31a7091609924 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
806e8f63140101cf22b21b1c6eb2f9f7d3671a10 powerpc/fsl_book3e: Don't set rodata RO too early
8bf1185d75c8b6c3fd7b2b63d18d9dd096235cb5 gpio: sim: Use correct order for the parameters of devm_kcalloc()
2d00158a06efe6bbcd020108634ea0f2ed8b32f7 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
d1c8dcdb684db0f596ad6daa4769ae6654929a9b nfsd: destroy percpu stats counters after reply cache shutdown
dca4ce2dff6a26e1192366e32c5c66ea42e8460a mailbox: forward the hrtimer if not queued and under a lock
30eb275e7ed588270ae159cc590a96658e0cfd8f RDMA/hfi1: Prevent use of lock before it is initialized
0505be103a504f20f9eea3159d798bd1fd15e98d pinctrl: apple: Use a raw spinlock for the regmap
92d12517804966b15ff8577767667b156d5b6d5a KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
258222321f49329f9e3f223d8cf67be9110ec96e Input: stmfts - do not leave device disabled in stmfts_input_open
d5454c327c2cc3bb7e075056d4d7f3539e4e6ee5 OPP: call of_node_put() on error path in _bandwidth_supported()
34f48ce5d5936eea33e3b6415403e57eb84aff97 f2fs: fix to do sanity check on inline_dots inode
b26e1c777890e4b938136deb8ec07a29f33862e4 f2fs: fix dereference of stale list iterator after loop body
67ae371163c08a34a339694d4e2a3f7cb71da5ac riscv: Fixup difference with defconfig
9863c760f3b13b63817daa27647bcca2ae131aa9 iommu/amd: Enable swiotlb in all cases
fe6cce4fc2fdd087340adebc00cfedbdea8bbf46 iommu/mediatek: Fix 2 HW sharing pgtable issue
a4afbad5499ae124b7d0b640396ed24935676e67 iommu/mediatek: Add list_del in mtk_iommu_remove
9b3bd97acb4f8954b8a43a5d63ed9050d463b4e1 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
c7dfc569c8cadf78fd964c8e5de955bf0c7c8acd iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
a832593ca42fdf97ed3f512242ee43d392e4b473 i2c: at91: use dma safe buffers
930df2ea220596bc57585cddc43893b0f386365c cpufreq: mediatek: Use module_init and add module_exit
e2722f60c57213bdeddd929dc33a95e9a12d9a23 cpufreq: mediatek: Unregister platform device on exit
e3cbbdbff8a4db5d053c53fd71be62ccccdb52b0 iommu/arm-smmu-v3-sva: Fix mm use-after-free
affa0002e1cea342c8aa79eff7707ec181a2f123 MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
e9c63c0f73a1bbfd02624f5eae7e881df8b6830f iommu/mediatek: Fix NULL pointer dereference when printing dev_name
e8e3a22a1b721acae91c679368fbf194aa1745ee i2c: at91: Initialize dma_buf in at91_twi_xfer()
5e88561eceb34ae3f88451c2b8e30fe403484189 dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
6264e818b563d4d89b0b4f6487a3ef37524133d5 NFS: Do not report EINTR/ERESTARTSYS as mapping errors
8909babcda7149436ddac19aa04211cd5cebad2b NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
719774d9c81dabeba1ae1302ba146f4556af1c20 NFS: Don't report ENOSPC write errors twice
82e42d81c3aff77b60a97074b7d39b4a75b290a6 NFS: Do not report flush errors in nfs_write_end()
a73a82b41a7e23a67bf30401d9c94a61b7edcb19 NFS: Don't report errors from nfs_pageio_complete() more than once
c5f399be685026f6a72e3275d41a6614fbc39d44 NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
3a205d58781b6a463e12a75bc1743b8f1b7455e2 NFS: Further fixes to the writeback error handling
bbb2a24e863b6a10129546a0a4ceea2f07deec39 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
487d135e0938dd4ac09fb87a71fbbd3a6ef920a6 dmaengine: stm32-mdma: remove GISR1 register
b1cfb6c42eb79b2602e8ea54de23bf45cdd54aa0 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
ff90b93639eb5468d0863af1e91e54e4db718a6b iommu/amd: Increase timeout waiting for GA log enablement
3371b37c93a47cf1c5ed3dcf1ffe3942f3f96c50 i2c: npcm: Fix timeout calculation
14a945738a9c0d5f59c96a8d90dc7ac1a8f85143 i2c: npcm: Correct register access width
045a5a1f01dee2617d68842e7038faf06db882d6 i2c: npcm: Handle spurious interrupts
64546301f331bfbe66f88d6314c00a674cdb8881 i2c: rcar: fix PM ref counts in probe error paths
2587f5de4f3cd8934627544e60280ec8e87fcbd7 tracing: Reset the function filter after completing trampoline/graph selftest
06840814ec4f251b25812355f3813edb5fccc3f9 RISC-V: Fix the XIP build
8de79bb90dff6e80660c6eae348f92dfbadb8a0c MIPS: RALINK: Define pci_remap_iospace under CONFIG_PCI_DRIVERS_GENERIC
b8ed476f07a86c7b4acf2784d087a2bbeea7ab42 perf build: Fix btf__load_from_kernel_by_id() feature check
36794f48053caecac949ce4456e23de22b120ffe perf c2c: Use stdio interface if slang is not supported
85d04b6297d99d47c174ad88dd43eca57708fccc rtla: Don't overwrite existing directory mode
03cb9699b5018ba770a1c17dc57a2fcb9751ee99 rtla: Minor grammar fix for rtla README
e9b5510fd9e2d8e0123f66e40c565c472cdf5a78 rtla: Fix __set_sched_attr error message
7437ab036333141ea31558bf66cdb17514ad8133 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
9e103e07eb60fccf742cb472f22f9a15bef71f6a perf jevents: Fix event syntax error caused by ExtSel
f605f5558ecc175ec70016a3c15f007cb6386531 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
c9dc93a837eadbbac01bb010ab1bedccc987a1aa NFS: Convert GFP_NOFS to GFP_KERNEL
c0e2a2bb6e5e6c5bc4050c375ecd0568a4ba2760 NFSv4.1 mark qualified async operations as MOVEABLE tasks
89d9a48d0cd30429463ea4e37ca83be6773ed5eb f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
470493be19a5730ed432e3ac0f29a2ee7fc6c557 f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
03c9373b15fa1c245ec99b2b5e7ba209eae4ef42 f2fs: fix to clear dirty inode in f2fs_evict_inode()
4c16b8a64a6439c905487f118fe3757136f0c3c8 f2fs: fix deadloop in foreground GC
6a63ed3a8da9d876b8a178b9fdee71fe515fb701 f2fs: don't need inode lock for system hidden quota
071b1269a3b3ad9cec16ed76a48015bfffd9aee8 f2fs: fix to do sanity check on total_data_blocks
f6497f502815159774d5be13bb3a518b7bd908e8 f2fs: don't use casefolded comparison for "." and ".."
421f5c5e42e95a95ad9f25519326991d5205785a f2fs: fix fallocate to use file_modified to update permissions consistently
11c1cd032df85df3c096a57a7f27d57819956e4a f2fs: fix to do sanity check for inline inode
557203a363f183ef705c1143724e29d0716bfd6b objtool: Fix objtool regression on x32 systems
c38255d8bf140df0772362cdc97b10634333fec6 objtool: Fix symbol creation
82c8e7bbdd06c7ed58e22450cc5b37f33a25bb2c wifi: mac80211: fix use-after-free in chanctx code
5963aa661f27085c2c0107b73a813ac41b398562 iwlwifi: fw: init SAR GEO table only if data is present
8ed62bb44e49c6623d92115ffaefd44a9c3903c6 iwlwifi: mvm: fix assert 1F04 upon reconfig
1d5241e66f152019a8b6031cb184fb2c0b118134 iwlwifi: mei: clear the sap data header before sending
29b81de94d62b5e2704bb5106b3e701ca8d7c7a4 iwlwifi: mei: fix potential NULL-ptr deref
71f32f762d1a065ce27ec4922cb362aec122279d fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
b34786b25d75f9c119696e6bdf3827f54ae3601b efi: Do not import certificates from UEFI Secure Boot for T2 Macs
ef0afd7f3e65d69746035f86d37ec98fec7fabdd bfq: Avoid false marking of bic as stably merged
a16c65cca7d2c7ff965fdd3adc8df2156529caf1 bfq: Avoid merging queues with different parents
43c51b86dbe551cff5d39b88aa2f41d29479f9c4 bfq: Split shared queues on move between cgroups
d9165200c5627a2cf4408eefabdf0058bdf95e1a bfq: Update cgroup information before merging bio
fe48ab034453fbe1f8bec496b7f5c1fb5201e24b bfq: Drop pointless unlock-lock pair
7be1cbfde5badec25e4d24136fdf00d9a38c2b02 bfq: Remove pointless bfq_init_rq() calls
1fcb17c24d1cac8cb995e90e67a6432b46dbc0b5 bfq: Track whether bfq_group is still online
3439a8271bb304df2b7d8c82890767c30e264616 bfq: Get rid of __bio_blkcg() usage
97bd6c56bdcb41079e488e31df56809e3b2ce628 bfq: Make sure bfqg for which we are queueing requests is online
be28c0004747b8ec283cf43407a7ede43e21d3ac ext4: mark group as trimmed only if it was fully scanned
0ff38b99fa075ddd246487a28cb9af049f4ceef1 ext4: fix use-after-free in ext4_rename_dir_prepare
8045159cce070e3920bfea418138fc52a81d713d ext4: fix journal_ioprio mount option handling
725e00cb7039eae291890f1bb19bc867176745f6 ext4: fix race condition between ext4_write and ext4_convert_inline_data
e383c2aa5f02ab571530dc5c5696479672478c25 ext4: fix warning in ext4_handle_inode_extension
9ea3e6168948189cec31d0678d2b55b395f88491 ext4: fix memory leak in parse_apply_sb_mount_options()
1cde35417edc0370fb0179a4e38b78a15350a8d0 ext4: fix bug_on in ext4_writepages
af2f1932743fb52ebcb008ad7ac500d9df0aa796 ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
59cf2fabbfe76de29d88dd7ae69858a25735b59f ext4: fix bug_on in __es_tree_search
4b1cd51256e9267140153f04f4e62148adb2908c ext4: verify dir block before splitting it
d5a16a6df2c16eaf4de04948553ef0089dee463f ext4: avoid cycles in directory h-tree
2e7cfcc11f4ef3592c10eb40217ec815a96d2d56 ACPI: property: Release subnode properties with data nodes
f50a6ca87ff341a78266f8549187b7090ffa4ff8 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
4fdfb15e08598711dbf50daf56a33965232daf0e tracing: Fix potential double free in create_var_ref()
ac95bd32bcd88cfc0002c51797b70ad9fee34ab6 tracing: Fix return value of trace_pid_write()
f392cd3da2c9af45c5e05e37d0da3ca66f1971a7 tracing: Initialize integer variable to prevent garbage return value
20f2bf96132ff23ecb58368628023d4a98f7d49b drm/amdgpu: add beige goby PCI ID
681c7bde3a33ad426aea54e0db0893293af2c38e PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
b7922152f07184d73bd1f16242704ab8fe3dbf77 PCI: qcom: Fix runtime PM imbalance on probe errors
6870370a24be02a3d0227105b378f2f5b10ec275 PCI: qcom: Fix unbalanced PHY init on probe errors
c4bd6b72df4f01aa866ceb298466d6d07a6bd525 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
dc107c805cde709866b59867ef72b9390199205e block: Fix potential deadlock in blk_ia_range_sysfs_show()
be5f1bf3eb717e9cd6b47bbacf5d9d3a88724025 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
efef10d04bc0205cf3f695f334676bbfc778510b s390/perf: obtain sie_block from the right address
f6fa74581326bc29cc7de25b289c61d7b794444f s390/stp: clock_delta should be signed
56aa8d1fbd02357f3bf81bdfba1cde87ce8402fc dlm: fix plock invalid read
03c4a246bbc45cd5c9d19159d867cf59a42b5bbb dlm: uninitialized variable on error in dlm_listen_for_all()
86ee803ddab669ab08f4c7d0bd52f1c85cfba084 dlm: fix wake_up() calls for pending remove
da9242d3af9236b99c749405b54e595e3e6d1947 dlm: fix missing lkb refcount handling
efb54ec548829e1d3605f0434526f86e345b1b28 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
58e4cbaefe0adfbe69d2e70c37d1227e18c3e200 scsi: dc395x: Fix a missing check on list iterator
349c3e9e5d61f2614942caad7bbf04f9799336ea scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
ac09fcf495874e57cbb6d450bc0720cf9ba9edb1 landlock: Add clang-format exceptions
522ac03d6ee16f8cf2ed7aac5890147ac8307761 landlock: Format with clang-format
f888df7634076540d374f5dac9ddd4fd3c891565 selftests/landlock: Add clang-format exceptions
24e16f4d39d1e5dacda60526518e645028d60178 selftests/landlock: Normalize array assignment
3e77f466d50a54142f293ffb4b360b79e3d910fe selftests/landlock: Format with clang-format
0ab7716548b3507b5d9b9a029e430e8921033e97 samples/landlock: Add clang-format exceptions
403c2050c86e1e4b214c6ae912d235481f75fe6a samples/landlock: Format with clang-format
6754e694d9262982cac71b232885433e22cb459a landlock: Fix landlock_add_rule(2) documentation
3bb6611d139927ba529337c53097c453e30081c6 selftests/landlock: Make tests build with old libc
e2aeb1ebbb2eef6479a882ebc329ef0f63f609dc selftests/landlock: Extend tests for minimal valid attribute size
a8d69afe9e768b62605fa24edcee3296316b79f3 selftests/landlock: Add tests for unknown access rights
28961410dbcfdd44db93b35aa0021ff398e11a5e selftests/landlock: Extend access right tests to directories
8736f54685b4d327bc40c53281a5402b35f083ad selftests/landlock: Fully test file rename with "remove" access
4f8355cf5dc52070bf0c6de0723200e0e5849cc5 selftests/landlock: Add tests for O_PATH
d0b8bd16781ad35aec4cfbd9b19564012567a0e3 landlock: Change landlock_add_rule(2) argument check ordering
fdb4aef066ff3799583e71293f724ad9455367c8 landlock: Change landlock_restrict_self(2) check ordering
e17367395f87f03700e56c6bc7a46be48046f6dd selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
0485e40305080d6269404aa783996baeb2b28b5e landlock: Define access_mask_t to enforce a consistent access mask size
231108420643b8997687887ebef0a048080f556d landlock: Reduce the maximum number of layers to 16
4055085aa8b40918fa52bd5bf302f83b29514f83 landlock: Create find_rule() from unmask_layers()
cd314817e2f3892338abce4faaca44b631306330 landlock: Fix same-layer rule unions
20b947e5a3c74c5084d661c097517a554989d462 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
a2d3de6df2e6507eebd3c7a6e0b8942049903c5e drm/nouveau/subdev/bus: Ratelimit logging for fault errors
461c0fdf9434188875da9f10cfc86065866bb797 drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
512027f8e2235aef2761180fd53bb413ab794f2b drm/nouveau/clk: Fix an incorrect NULL check on list iterator
41b8e2696047cd2cebbf97eafbdbde352ea47051 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
6f86536e142b517d15e3b7513f620629bd3432b0 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
e031d608bf1f54c86f56f9463eec0a685b6c51ce drm/i915/dsi: fix VBT send packet port selection for ICL+
e99386933cbeba40ef9098eaebfd3fb27430c90e md: fix an incorrect NULL check in does_sb_need_changing
0dacd92cf904afb6464114aadf835ac59f0c7b9f md: fix an incorrect NULL check in md_reload_sb
2bed5287656b00fb31fd036a05b417e527e54e09 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
76d0571e47cacda2d571f8698a5134a71cff68d2 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
9ace9cc2c78dbf767fa727fabe6ca726ed14505a media: coda: Fix reported H264 profile
74ed8b712aa5bdd993b9ca9c46ffb8a09483ad5e media: coda: Add more H264 levels for CODA960
f974e3ea964f1d1555d0b32de19fabf15344a669 ima: remove the IMA_TEMPLATE Kconfig option
b616c2e28494c9766984132e73794f973b6ca1f3 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
a152eb42fcecfe41239c3c6695342f3a128593e7 lib/string_helpers: fix not adding strarray to device's resource list
06039d8afefdbac05bcea5f397188407eba2996d RDMA/hfi1: Fix potential integer multiplication overflow errors
b63db607c3ba8bb70d883020c6717a15fa80837b mmc: core: Allows to override the timeout value for ioctl() path
5b58a1b0c8ded27897db75acadcde0d45956bbce csky: patch_text: Fixup last cpu should be master
5e7133c2727896cd2bca9de5ebf65119aa4876cd irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
ba9a0dfd5efc31b5257ce45103b1f43981ef5cd6 irqchip: irq-xtensa-mx: fix initial IRQ affinity
4138a88d64f7542da3d3d5aed136ea55e3effcd1 thermal: devfreq_cooling: use local ops instead of global ops
e55bcdd0bf34a8b10d45ce80ebb3164c5292a17d mt76: fix use-after-free by removing a non-RCU wcid pointer
cf33ea3f98dc45108bfed9935b4477dcb0b8f6fe cfg80211: declare MODULE_FIRMWARE for regulatory.db
591ff9bffec99ca94c725768bfa3c7ff59655b8a mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
4bee45580f6ddf88ad9170b477ad3283cbbdec69 um: virtio_uml: Fix broken device handling in time-travel
47c167b15d901cbc89f1cab7e6883cfe8a2f9f3f um: Use asm-generic/dma-mapping.h
913da472a1321df5d272be0e7c1770bf0950b4d9 um: chan_user: Fix winch_tramp() return value
24ca648bf5f72ed8878cf09b5d4431935779681e um: Fix out-of-bounds read in LDT setup
396d88a4af615bc0e809c802b0f17e185abb6126 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
805e87af946d8d2954171361e64d143ff37a441b ftrace: Clean up hash direct_functions on register failures
61e46a053c631fe3d3d960bc2468f05dc3949568 ksmbd: fix outstanding credits related bugs
b661932b7af6b04d21cc085c151a288278bf6ce0 iommu/msm: Fix an incorrect NULL check on list iterator
25c6a2da972347195fe9d756200cb34e8d9da9fd iommu/dma: Fix iova map result check bug
a1cd3c96c2bc91b4bcf907fe2e8a3740ccc355b6 Revert "mm/cma.c: remove redundant cma_mutex lock"
a9a580e91c093074e0962b1916aa963f5cb7c809 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
5cdb5c799acf83ccc4141f94266131031d0d5e98 nodemask.h: fix compilation error with GCC12
68ce3f405e7d84918ac79655c0816e72c73a0892 hugetlb: fix huge_pmd_unshare address update
64f58fbbe59c52042e1fcdc92223be719b6d583e mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
3d50d11c521fef5aa9faec792f1bbc5c005d336b xtensa/simdisk: fix proc_read_simdisk()
9ad1981fc4de3afb7db3e8eb5a6a52d4c7d0d577 rtl818x: Prevent using not initialized queues
5463ba623dd95d7a4cfd84aa931ec2e0fccef60b ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
878f9c7a77876560db25d238168976baf0321fa6 carl9170: tx: fix an incorrect use of list iterator
8d37abe2c0218536af6867ce8f361f7958fa41c2 stm: ltdc: fix two incorrect NULL checks on list iterator
b82459ea86dc9d71e9fdf169e9491c22980a3d85 bcache: improve multithreaded bch_btree_check()
3bd8927cbff2b833b25c3799d3aafdabe00420ac bcache: improve multithreaded bch_sectors_dirty_init()
d0a1d66fbece8a61044578da7278c8155f28c787 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
6332ea3e35efa12dc08f0cbf5faea5e6e8eb0497 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
dd1f20f50dc3fcdd5225dc2c814fa1c8129c8fc8 serial: pch: don't overwrite xmit->buf[0] by x_char
8420201df35a4dfa31503d7a6dc41c146ecbf14f tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
380e0d2bf56fa775d7364623569f2e1006489d91 gma500: fix an incorrect NULL check on list iterator
6511bcd0f9fd1bd21b61194ee1785b353ae27361 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
38560e0e7b26d3cedca4db389b5236a99198ce54 arm64: tegra: Add missing DFLL reset on Tegra210
fd412309671a4b397260c8507dec65e404101a03 clk: tegra: Add missing reset deassertion
f8d23895a41243c6a8dbf392e531fff9497bb023 phy: qcom-qmp: fix struct clk leak on probe errors
3f280451ce1da251de07e917a2605e404138226b ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
f81b31d81f9dcf60ebb9f2d9140609427e509516 ARM: pxa: maybe fix gpio lookup tables
7df498a9b70ee4fc04a93e0fe04482903d446c3d ceph: fix decoding of client session messages flags
f4076b9b8ef84f585be517aa0b53b8a3b19878ab SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
7c38169433971b6b8af1df4366baca4b05c553a3 docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
2f18c239594df29b8423230f40d71417cbbdf27a dt-bindings: gpio: altera: correct interrupt-cells
6b37451f8ba1bd03065a2fe246bc87bb1b1e9d90 vdpasim: allow to enable a vq repeatedly
968f7a239c590454ffba79c126fbe0e963a0ba78 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
824e7b26ff0d52fd1997c56cc3c08423ad147b09 coresight: core: Fix coresight device probe failure issue
feb05b10b3ed3ae21b851520a0d0b71685439517 phy: qcom-qmp: fix reset-controller leak on probe errors
d6f0b1a63a618c257433000ba1c082aa596f6160 net: ipa: fix page free in ipa_endpoint_trans_release()
ded0c191b71ecab6109358aafc98114127074f29 net: ipa: fix page free in ipa_endpoint_replenish_one()
7133fdf1b20b50ecf68fad2df73076721696d3f4 kseltest/cgroup: Make test_stress.sh work if run interactively
4a6022c13318638f72850f1aaceb3badd1133622 perf evlist: Extend arch_evsel__must_be_in_group to support hybrid systems
e58166576d3f22640c3ee1f1e624b9a0739223fd list: test: Add a test for list_is_head()
843f6345473942e5c40c00ebd6a3b812bc44f3eb Revert "random: use static branch for crng_ready()"
4355e863929c41151b686504aa021f5d6a789ac9 staging: r8188eu: delete rtw_wx_read/write32()
eb808bc1185176e3ac34f8c8f3c1440d4e8fed5e RDMA/hns: Remove the num_cqc_timer variable
567ca2ccc252456f936d41b9065b704f1322b1bd RDMA/rxe: Generate a completion for unsupported/invalid opcode
2cd368bf26d58de8c66a87d42b3fb691933ac00a MIPS: IP27: Remove incorrect `cpu_has_fpu' override
9831350c61908d8082290c65599caa2f8039a933 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
7919ee71516f35dfc533b1018b812cccafddd187 ext4: only allow test_dummy_encryption when supported
48c9483dc61224b2070a9af0092603c14e6ceb78 fs: add two trivial lookup helpers
1ac3e2f7492d162b251091a8684fa65621bf82dd exportfs: support idmapped mounts
2088cc00491e8d25a99d0f247df843e9c3df2040 fs/ntfs3: Fix invalid free in log_replay
b7a51df785031cc49caf1c59766ca89cfa97b54b md: Don't set mddev private to NULL in raid0 pers->free
f99d5b5dc8a42c807b5f1176b925aa45d61962ab md: fix double free of io_acct_set bioset
37526d1e5c1023f6bbd6b41f3c44281b59740d7d md: bcache: check the return value of kzalloc() in detached_dev_do_request()
986f5ea3540bf0bb32d20ed76367e71fd29ee8f6 tty: n_gsm: Fix packet data hex dump output
1d63a9943e8ca39641cfea72b30f9a7f80ecbd96 pinctrl/rockchip: support setting input-enable param
62c6e4cb1b6536c8a1d781770c181a00adc401de block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
660f13a60c3c2fedb90397076e9ac3c5c2ee02a6 Linux 5.17.14

--===============7631679235569316334==--
