Content-Type: multipart/mixed; boundary="===============1672758411214849545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Sun, 12 Jun 2022 18:07:29 -0000
Message-Id: <165505724964.9669.4204189962634945566@gitolite.kernel.org>

--===============1672758411214849545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 71df8e74d59a7073c5f120df09d3d34f11402767
    new: baa1499c05f21b7add3d72d70cb342982e9abc2f
    log: revlist-71df8e74d59a-baa1499c05f2.txt
  - ref: refs/heads/linux-rolling-stable
    old: b3dbdcb8f8367ff3735fd6002a942fbe977d4a8d
    new: 2b0ee0015f996f96c5b930e0f6080c6cb8118c6d
    log: revlist-b3dbdcb8f836-2b0ee0015f99.txt

--===============1672758411214849545==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-71df8e74d59a-baa1499c05f2.txt

09901136e79de0774d77e64147c86092fd511824 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
8ff411998a333aa4ea07fe23d3ff4bba07445e2b pinctrl: sunxi: fix f1c100s uart2 function
8243f5768dea24fe286a6323dc200225e7cff891 KVM: arm64: Don't hypercall before EL2 init
20b413c38b7c36b4251f55ec656644d10af59e2f percpu_ref_init(): clean ->percpu_count_ref on failure
7e18fd12489b621fc7aad14e6da86f6c6daa5e92 net: af_key: check encryption module availability consistency
49651497b637bdba252c7b8143f32fc87fd6e976 nfc: pn533: Fix buggy cleanup order
731561de2aeb2957ef55bb17d3d9cb39b9ded2ba net: ftgmac100: Disable hardware checksum on AST2600
71475936e647c192d6c5321f1dc582c0f9573413 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
f55c75cf73c0854c8b24bbc97a45d78e786cd8dc drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
f692bcffd1f2ce5488d24fbcb8eab5f351abf79d netfilter: nf_tables: disallow non-stateful expression in sets earlier
24c6fc6e7453f64cf6cbb4218c62aafdecc16ee1 i2c: ismt: prevent memory corruption in ismt_access()
8a3db00ab0e20346ebcae58968a270350b164df1 assoc_array: Fix BUG_ON during garbage collect
e6acf868ff0e09efd0a4bee109989640ac792ccf pipe: make poll_usage boolean and annotate its access
cf2fbc56c478a34a68ff1fa6ad08460054dfd499 pipe: Fix missing lock in pipe_resize_ring()
23cb9eff90b154716693d2a406919decf8a8bd8a net: ipa: compute proper aggregation limit
195fffbf8291a84580762ac6e3101489954d0216 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
c504167adc3248095a905fa0700a9693897cb5ed exfat: check if cluster num is valid
e16cc79b0f916069de223bdb567fa0bc2ccd18a5 lib/crypto: add prompts back to crypto libraries
fa996803b9d6be9d7cf694e7a61d5133df982d27 crypto: drbg - prepare for more fine-grained tracking of seeding state
585f6b76d354185493dbb391a5575d8001873054 crypto: drbg - track whether DRBG was seeded with !rng_is_initialized()
da208708f4c549995118c20add7e19c25b2215c5 crypto: drbg - move dynamic ->reseed_threshold adjustments to __drbg_seed()
e61717947af57fd6751e1e79d4179f561dfc6149 crypto: drbg - make reseeding from get_random_bytes() synchronous
89ef50fe03a55feccf5681c237673a2f98161161 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
9ea55b9f43533d30168aae0dfdc5c230b561ef69 netfilter: nf_tables: hold mutex on netns pre_exit path
9c413a8c8bb49cc16796371805ecb260e885bb2b netfilter: nf_tables: double hook unregistration in netns path
01989d7eebb61c99bd4b88ebc8e261bd2f02caed netfilter: conntrack: re-fetch conntrack after insertion
1b6bcda5df8cae10228c4332f92f4d2e310310da KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
7b54eb6319342eccd2c95a3e479e10282a5946c8 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
eea9755a04e042bfd15566d7524aadcb741c4a2b x86, kvm: use correct GFP flags for preemption disabled
531d1070d864c78283b7597449e60ddc53319d88 KVM: x86: avoid calling x86 emulator without a decoded instruction
8d3a2aa0976f57320ba89baf9d57fb158dd0cd0d KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
d8fdb4b24097472ff6b3c0559448200d420b1418 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
dd36037d4ae7d66a58ce0ee5ed414d185f9d8652 crypto: caam - fix i.MX6SX entropy delay value
5763176f695432bcfde726f0e9bfda1fdb7d4b04 crypto: ecrdsa - Fix incorrect use of vli_cmp
3ec459c8810e658401be428d3168eacfc380bdd0 zsmalloc: fix races between asynchronous zspage free and page migration
8c9a54eed73880c56e5d5697b419399522495910 ALSA: usb-audio: Workaround for clock setup on TEAC devices
8d1f71573089a85db744e14b9daccb1333e19fdc ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
f18aa2fc00bf1794fb2a92169b7fc6575c4cf289 ALSA: usb-audio: Configure sync endpoints before data
db03727b4bbbbb36e6ef4cb655c670eefb6448e9 Bluetooth: hci_qca: Use del_timer_sync() before freeing
a485b32de799e0ff1ebc7f7a2b78fb7a7df4d1d3 ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
ed0712361a917f57b6dbd4311d4b5d7223900b81 dm integrity: fix error code in dm_integrity_ctr()
fd77cb62207431d6dff0f17315ad169b3df4d9ef dm crypt: make printing of the key constant-time
40aaeb41dde09939ff41ccb2e569c3d8e46c6b3a dm stats: add cond_resched when looping over entries
69712b170237ec5979f168149cd31e851a465853 dm verity: set DM_TARGET_IMMUTABLE feature flag
6e5bc6f7fef0f3e725b801a510b205ebc6f245d8 raid5: introduce MD_BROKEN
58cf68a1886d14ffdc5c892ce483a82156769e88 fs/ntfs3: validate BOOT sectors_per_clusters
18242f3428381c30f6bd04ce3c4a0a5f53a163a4 HID: multitouch: Add support for Google Whiskers Touchpad
12b635b4e349e6d03a2ec698f946073f62770892 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
cdf828c11c127b14344f4b2ac9826f40538528f3 x86/sgx: Disconnect backing page references from dirty status
fd55a1707750a9c180050d363fe7341f9bc07935 x86/sgx: Mark PCMD page as dirty when modifying contents
b070e97fbd143bc972b167f8c47796d9d1db9e44 x86/sgx: Obtain backing storage page with enclave mutex held
cd69479425118c7f54e83b320f2fe5cf41bedfe9 x86/sgx: Fix race between reclaimer and page fault handler
9ebed8d283e508779c694bcf3208512cf44d4d8b x86/sgx: Ensure no data in PCMD page after truncate
d207a2e2080b8054b71855767e0846268a737dd9 media: i2c: imx412: Fix reset GPIO polarity
718ff5fc7e1cbd385faa21ccdf80a2dfc8d388f7 media: i2c: imx412: Fix power_off ordering
b5745954a993a81b0d593d8ad60a349c45802d4c tpm: Fix buffer access in tpm2_get_tpm_pt()
581b2ed60535c432282534a46159d29594108061 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
9bc73bbd559711b294812307fd00383bae1535f4 docs: submitting-patches: Fix crossref to 'The canonical patch format'
fa1c51c82c0e72c101e62448df26c57b8fb10cbd NFS: Memory allocation failures are not server fatal errors
e2fc17fcc503cfca57b5d1dd3b646ca7eebead97 NFSD: Fix possible sleep during nfsd4_release_lockowner()
e36452d5da6325df7c10cffc60a9e68d21e2606d bpf: Fix potential array overflow in bpf_trampoline_get_progs()
77f8c4a5f3d0c6f1adefb44f1f8aa02de73eac2c bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
51f6657e94439f303c731b57734b9dc255687dff bpf: Fix excessive memory allocation in stack_map_alloc()
5d0bba8232bf22ce13747cbfc8f696318ff01a50 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
6099a6c8a749a5c8d5f8b4c4342022a92072a02b bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
37fad50e16ff9d43f46c12bc297132a0277b3b8e ALSA: usb-audio: Optimize TEAC clock quirk
207ca688162d4d77129981a8b4352114b97a52b5 Linux 5.15.45
fced6c0622da59939832d7b72e61e6e95925330a binfmt_flat: do not stop relocating GOT entries prematurely on riscv
8b8fe78cae1d09229f544f4129b8c87ca7a8f367 parisc/stifb: Implement fb_is_primary_device()
e639a66ca9b846557dcf90823db99cc858d76e80 parisc/stifb: Keep track of hardware path of graphics card
87fd2d27c9ead8fc0764acdbd3ab5dd105d5800a RISC-V: Mark IORESOURCE_EXCLUSIVE for reserved mem instead of IORESOURCE_BUSY
1b1dfd94b2a520a84732ba4a3be719917b5fb29a riscv: Initialize thread pointer before calling C functions
0179777e29d4c20db8aba3e56d90c79d089aa6ed riscv: Fix irq_work when SMP is disabled
c64d777c91e013311a690db24de95b7cd0ffebb6 riscv: Wire up memfd_secret in UAPI header
7b50d7cc2895cdf017a8f686a5c1a587a4c4be98 riscv: Move alternative length validation into subsection
0e06c3b43ddc4b5011d935f8ee68abb7f134a9c2 ALSA: hda/realtek - Add new type for ALC245
99137afd8445ee99fca8418aca3b885f9bebebff ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
3e7e75378de55d605b6da2da4110ee7ce7367405 ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
11868ca21585561659c2575b0d6508ef8e9c4291 ALSA: usb-audio: Cancel pending work at closing a MIDI substream
2514cc471b408d405d5ebd6c1d7e2a93768f61c1 USB: serial: pl2303: fix type detection for odd device
c2dd96835fbb8751ece5f524e03733715cf53e9d USB: serial: option: add Quectel BG95 modem
fdcb8a893aec5d32dce8ec487216fa24dc9fe760 USB: new quirk for Dell Gen 2 devices
bf2558bbdce3ab1d6bcba09f354914e4515d0a2b usb: isp1760: Fix out-of-bounds array access
5a3eec6f67d37406671e54076640a554253262e0 usb: dwc3: gadget: Move null pinter check to proper place
0cebad7ee61a4442cb5b7d4fb7a71e93ff1cb4fb usb: core: hcd: Add support for deferring roothub registration
87e9cd4b869219a4dd65155d22c9c17af46c1e18 fs/ntfs3: Update valid size if -EIOCBQUEUED
3eb42b847e43aba3066a0375c40cc7c5587fc375 fs/ntfs3: Fix fiemap + fix shrink file size (to remove preallocated space)
dc05aa14d311aa8fd0d265d042b86dd277a411f7 fs/ntfs3: Keep preallocated only if option prealloc enabled
f45bd2922d66b8195c7c22f19d918eb353cc05ef fs/ntfs3: Check new size for limits
8bac05d61f26c04c79b8f4c7f37867e2884dfd86 fs/ntfs3: In function ntfs_set_acl_ex do not change inode->i_mode if called from function ntfs_init_acl
d8be98ab88250dc12a98efdb703792a537b0eac3 fs/ntfs3: Fix some memory leaks in an error handling path of 'log_replay()'
79f44f05e7562707eab6a8d7d2b685f5ad5d5df4 fs/ntfs3: Update i_ctime when xattr is added
d7b5577272c21614c57bb894211a232107868c98 fs/ntfs3: Restore ntfs_xattr_get_acl and ntfs_xattr_set_acl functions
ce0008a0e410cdd95f0d8cd81b2902ec10a660c4 cifs: fix potential double free during failed mount
791f532de70dae10ae037b8c0df31d355fc27952 cifs: when extending a file with falloc we should make files not-sparse
dfe5921112cf5c7be730c88d0d46a6c8cfd13e0c xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
d9a04bc7d1b836f43bed8057fa09c7bbae4a4108 platform/x86: intel-hid: fix _DSM function index handling
cc0dd4456f9573bf8af9b4d8754433918e809e1e x86/MCE/AMD: Fix memory leak when threshold_create_bank() fails
7aef4ecc315084e2cab54a307b9b40b380093498 perf/x86/intel: Fix event constraints for ICL
8765a423a87d74ef24ea02b43b2728fe4039f248 x86/kexec: fix memory leak of elf header buffer
260650ddc864e73cacc5f2f610935d76beb4019f x86/sgx: Set active memcg prior to shmem allocation
e1c91672c5c835c849e329a29b2a74f8540cd102 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
7400a7e0a7ae1f1cd22250f0bfa1453f59a1d117 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
83d0ed00cca80d29750572d5e6125f74911ba42c ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
018110b5daa8ed3a3c89e4ad9a7cddbf7e5057e7 btrfs: add "0x" prefix for unsupported optional features
b17dada226ab19b8c9cdb9b96838387ba8a77d42 btrfs: return correct error number for __extent_writepage_io()
80e2340d1f8071e3cd6044dfc14a987dac26d1cd btrfs: repair super block num_devices automatically
08128d6cac4e3eff37e22e75674b40baa0053898 btrfs: fix the error handling for submit_extent_page() for btrfs_do_readpage()
4475d3c3b224ce8c0790198a13a4e72ff60b1226 iommu/vt-d: Add RPLS to quirk list to skip TE disabling
079164db407c204065c4c87b7fc281ece180b056 drm/vmwgfx: validate the screen formats
32e10aabc287f09a148ff759bb9ce70b01b0012c drm/virtio: fix NULL pointer dereference in virtio_gpu_conn_get_modes
3117e7a0de6f82d154542b82a2df369e801508db selftests/bpf: Fix vfs_link kprobe definition
2485af5ca4bb32132137ac6b0fb5080e0be832f7 selftests/bpf: Fix parsing of prog types in UAPI hdr for bpftool sync
07ea9293330d6598ae451b002c0f576941486be6 mwifiex: add mutex lock for call in mwifiex_dfs_chan_sw_work_queue
e7823a60f339d5ce19c4768e2d3264a211f203f7 b43legacy: Fix assigning negative value to unsigned variable
9547e5ed9c59bfc16675d831479d0b151f15e2d7 b43: Fix assigning negative value to unsigned variable
48d4a820fd33f012e5f63735a59d15b5a3882882 ipw2x00: Fix potential NULL dereference in libipw_xmit()
7665af570b843f699eaf139609f070d910b7c0d6 ipv6: fix locking issues with loops over idev->addr_list
0781b564048b0d2a4b966d8000498af7d754bad0 fbcon: Consistently protect deferred_takeover with console_lock()
063ed7dbf9d3d44ba5fefe6ee638f3666988f9d4 x86/platform/uv: Update TSC sync state for UV5
a425d18a131fe89c61d6a07a441cd4c57b97c31f ACPICA: Avoid cache flush inside virtual machines
042f8d5a13d270e1cbda3cde410a5544b5468306 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
3f2dc8106345e34bbf425d00dfb2ce708048b7e2 drm/komeda: return early if drm_universal_plane_init() fails.
d0d266c2f689d6113fe0d43d1b1fc105157c7443 drm/amd/display: Disabling Z10 on DCN31
ba722d061bc4b54802d701fc63fc2fd988934603 rcu-tasks: Fix race in schedule and flush work
2da36b14af94dc736b24941d13217493c117a2c5 rcu: Make TASKS_RUDE_RCU select IRQ_WORK
64e9f4f65c945b8eb6f4b2a7d0312150b4b8d7d8 sfc: ef10: Fix assigning negative value to unsigned variable
5cc6f623f4818c7d7e9e966a45ebf324901ca9c5 ALSA: jack: Access input_dev under mutex
ecfe184509a519cd165fad6228b8fe59d8cbd9e4 rtw88: 8821c: fix debugfs rssi value
30be187da5795e222d1b2a083b9b3604068a7dcc spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
fcd1893ef57b88c1656d92e0be7a4f1f23f461d2 tools/power turbostat: fix ICX DRAM power numbers
271725e4028559ae7974d762a8467dc9de412f2e scsi: lpfc: Move cfg_log_verbose check before calling lpfc_dmp_dbg()
7625e81de2164a082810e1f27547d388406da610 scsi: lpfc: Fix SCSI I/O completion and abort handler deadlock
ae373d66c427812754db5292eb1481b181daf9ce scsi: lpfc: Fix call trace observed during I/O with CMF enabled
2bcec28ac0b39834ee4a9e13b38ea1c7ca12ca12 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
a5ce7051db044290b1a95045ff03c249005a3aa4 drm/amd/pm: fix double free in si_parse_power_table()
24632913453f5b74d37fd87823d7f7b4919a2854 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_status_clear()
4374b8d71ce83a2dea404368073fea676b80c3d6 ASoC: rsnd: care return value from rsnd_node_fixed_index()
84bf55461d2bc0a8196145f217bd4781f9d9ee19 ath9k: fix QCA9561 PA bias level
9c385b961d4c378228e80f6abea8509cb67feab6 media: venus: hfi: avoid null dereference in deinit
98106f100f50c487469903b9cf6d966785fc9cc3 media: pci: cx23885: Fix the error handling in cx23885_initdev()
1f0fc1dfb5fdd456657519a97fab83691b96c6a0 media: cx25821: Fix the warning when removing the module
27f672af28a8e9b783ff7f0eaf7ef2fbd5a2f4ba md/bitmap: don't set sb values if can't pass sanity check
353298cadbd4c7d8e8a16d6000066414694933c3 mmc: jz4740: Apply DMA engine limits to maximum segment size
7eb8e4787b43f499d91f3e4e9dcf905e68b0a312 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
942ce0cba14c907eefb954b84045df220c88ebd6 scsi: megaraid: Fix error check return value of register_chrdev()
7719a8044bf66b9f59818e50b0c7877e1397e7f4 drm/amdgpu/sdma: Fix incorrect calculations of the wptr of the doorbells
3ab08d7c16531311f80a70e0637e60429af9710f scsi: ufs: Use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
40cf4ea4d2d497f7732c87d350ba5c3f5e8a43a1 scsi: lpfc: Fix resource leak in lpfc_sli4_send_seq_to_ulp()
451b9076903a057b7b8d5b24dc84b3e436a1c743 ath11k: disable spectral scan during spectral deinit
47187f6177917806ebb256a6b32f8de1769fbade ASoC: Intel: bytcr_rt5640: Add quirk for the HP Pro Tablet 408
978e3d023256bfaf34a0033d40c94e8a8e70cf3c drm/plane: Move range check for format_count earlier
ae488dafe074e420ccf361b2633f7fbc314eaedf drm/amd/pm: fix the compile warning
c2272428090d0d215a3f017cbbbad731c07eee53 ath10k: skip ath10k_halt during suspend for driver state RESTARTING
621916afe8cd4f322eb12759b64a2f938d4e551d arm64: compat: Do not treat syscall number as ESR_ELx for a bad syscall
903d01a220ef297f207e338f3aa9df353ea88583 drm: msm: fix error check return value of irq_of_parse_and_map()
04be468ec13f4c9e4091c922c83ee920964e17df scsi: target: tcmu: Fix possible data corruption
87402434ea841699507263a7c8249c383c6b7baf ipv6: Don't send rs packets to the interface of ARPHRD_TUNNEL
77d7fb14890f4dbea2c863d00d52c9946145d93e net/mlx5: fs, delete the FTE when there are no rules attached to it
9bb5de6e0b1a82d2c2631a56006848945c425b68 ASoC: dapm: Don't fold register value changes into notifications
1377b79917e9c59962652dbed0ccaad5ede4d910 mlxsw: spectrum_dcb: Do not warn about priority changes
da3b69a564547b9262daf1c49c0302721d7a4500 mlxsw: Treat LLDP packets as control
a2c87348acebd9bacedfe20cf82341928751ff91 drm/amdgpu/psp: move PSP memory alloc from hw_init to sw_init
b305469ed00420e53c66064b554531d6fbd98d5b drm/amdgpu/ucode: Remove firmware load type check in amdgpu_ucode_free_bo
4262a0e46b08b274511ed7133363c8d8ad189082 regulator: mt6315: Enforce regulator-compatible, not name
22e0b0b84c538b60bdf8eeceee7ab3cebf4a1a09 HID: bigben: fix slab-out-of-bounds Write in bigben_probe
db6d83e09f760531bb57a31fb1e80f0d5b6a68e2 of: Support more than one crash kernel regions for kexec -s
2200453e8910b3d5f0d6f10935008eae53dcbe8b ASoC: tscs454: Add endianness flag in snd_soc_component_driver
db6da340d66b8392dcecca0daa45051a8c1e4963 scsi: lpfc: Alter FPIN stat accounting logic
6320ae1b5876c30bf98203b6a5abe8b5c45e6a04 net: remove two BUG() from skb_checksum_help()
69b296597656dff40d6337af1beb0322f21f841d s390/preempt: disable __preempt_count_add() optimization for PROFILE_ALL_BRANCHES
cab410da48c257980f9abb9deac757c201f9cba5 perf/amd/ibs: Cascade pmu init functions' return value
aeca695a19f8a7a43633b6bb86c82e1dddf2ee02 sched/core: Avoid obvious double update_rq_clock warning
bab45966325003e92b8ebbc3a9cada1c7141df93 spi: stm32-qspi: Fix wait_cmd timeout in APM mode
e202dad51908c942b307374cfc967800993afc78 dma-debug: change allocation mode from GFP_NOWAIT to GFP_ATIOMIC
717c6f4570a6715bc19e8975cad1a90a1e46f4a5 ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default
98a0c0dea51d61ab880c6191bd354f65287b3d58 ipmi:ssif: Check for NULL msg when handling events and messages
25929a5a69cf3e58e3e5205e3b95f10acdac8d9f ipmi: Fix pr_fmt to avoid compilation issues
03755410a8f668072502c0fdc58760e15ee6358a rtlwifi: Use pr_warn instead of WARN_ONCE
bf5572fb3fc42a72c4f9f71e67a11a5fd5ac00f8 mt76: mt7921: accept rx frames with non-standard VHT MCS10-11
4b6807b1cfb8677d8805a3fa9ee51d7d52d9eceb mt76: fix encap offload ethernet type check
eeb4819e94aa69767b9e5591e70c63e8b7c5786a media: rga: fix possible memory leak in rga_probe
a1f2cb0a26133f2c013a42aa8d1b1b2ce691631d media: coda: limit frame interval enumeration to supported encoder frame sizes
c16cfcac77ecc3077c516ae512b79031c76945af media: hantro: HEVC: unconditionnaly set pps_{cb/cr}_qp_offset values
271bea32acc48649131bd3fe5c965d2a8ec46b4b media: ccs-core.c: fix failure to call clk_disable_unprepare
32c7b04d535a6e5c5174b89b12c6ae230ba8f961 media: imon: reorganize serialization
35121d0bb7adde61c54a62408b5612b034e44af3 media: cec-adap.c: fix is_configuring state
6d5deb242874d924beccf7eb3cef04c1c3b0da79 usbnet: Run unregister_netdev() before unbind() again
48d32e41bbfe3cfa5a9811e3a1959e628e196391 openrisc: start CPU timer early in boot
906c81dba8ee8057523859b5e1a2479e9fd34860 nvme-pci: fix a NULL pointer dereference in nvme_alloc_admin_tags
061a6159cea583f1155f67d1915917a6b9282662 ASoC: rt5645: Fix errorenous cleanup order
c2673b86b4195260ba41de97fc9c10d17250ff8e nbd: Fix hung on disconnect request if socket is closed before
c525d3385f6d34d6dcce89ebe019314d83f23873 drm/amd/pm: update smartshift powerboost calc for smu12
5005002b2e12e9ac4b58e59354d38a4106906f87 drm/amd/pm: update smartshift powerboost calc for smu13
660dfa033ccc9afb032015b6dc76e846bba42cfb net: phy: micrel: Allow probing without .driver_data
16cae5d8580263c71a12b837247ce676baf7014f media: exynos4-is: Fix compile warning
bdd5770169438fca5575adf7945fb7d0b362610c media: hantro: Stop using H.264 parameter pic_num
f8ceb9745ba71bac088b459b4689d77515cc2800 ASoC: max98357a: remove dependency on GPIOLIB
649689f49ad95d19b121c21e74eaa1fabb140c24 ASoC: rt1015p: remove dependency on GPIOLIB
d9c96e05574f22074f0c8ec108372a8dfecbd3fe ACPI: CPPC: Assume no transition latency if no PCCT
980b79d0be5616b67880582eef620c226c709169 nvme: set non-mdts limits in nvme_scan_work
28beef47f18bc371022461c24b20efc68be4c992 can: mcp251xfd: silence clang's -Wunaligned-access warning
6f516847427c186f4c71a369400379ff1a589ebf x86/microcode: Add explicit CPU vendor dependency
d295f28cb6ebf3668bfd7750e4209ee6a4717b74 net: ipa: ignore endianness if there is no header
16195406211b0eadd5ec6cd10fae4a9d8ea1f987 m68k: atari: Make Atari ROM port I/O write macros return void
a6e80df4f02cacadf17b2cb564cb5bb1adf0b05d rxrpc: Return an error to sendmsg if call failed
65b578726d48ee0941f324bb9a1dd15101cbec84 rxrpc, afs: Fix selection of abort codes
dd07286924134bff9dcf85e59f02c63b197e5af1 afs: Adjust ACK interpretation to try and cope with NAT
4bcd926d787e3112ef4b2f8a573e9354c6c6dbb9 eth: tg3: silence the GCC 12 array-bounds warning
f8bd7f369bb86d4d74d490aaa46c95e410697784 char: tpm: cr50_i2c: Suppress duplicated error message in .remove()
da6b6b4eab55853096134872592764dc88c4261a selftests/bpf: fix btf_dump/btf_dump due to recent clang change
b897da780fd4ffa112ad191b73bf14b01f4479b4 gfs2: use i_lock spin_lock for inode qadata
ff876b6cf5785e9604cd407022db917734b5d7ad scsi: target: tcmu: Avoid holding XArray lock when calling lock_page
b6c6b398629d1fe266554b5c74986eb1db4b5362 IB/rdmavt: add missing locks in rvt_ruc_loopback
531156e1712f4e0b3140fbbb6d80c5bd0d50f29e ARM: dts: ox820: align interrupt controller node name with dtschema
5712f029726e81d5a48860a7ed55526a527aee4d ARM: dts: socfpga: align interrupt controller node name with dtschema
fccd667c9c574cea38c3144434ad083ffb95a63e ARM: dts: s5pv210: align DMA channels with dtschema
8337956649ee1ab4d589fd3bf746762e5326452f arm64: dts: qcom: msm8994: Fix the cont_splash_mem address
5d44a053594cd2a1c88a2c6e688f15796155e7ca arm64: dts: qcom: msm8994: Fix BLSP[12]_DMA channels count
cb1be1d4be18fe286ba5a67d928598378fd7fbe5 PM / devfreq: rk3399_dmc: Disable edev on remove()
eee44c7268421a9fd5bc33662d8751b4cc316301 crypto: ccree - use fine grained DMA mapping dir
7cef9274fa1b8506949d74bc45aef072b890824a soc: ti: ti_sci_pm_domains: Check for null return of devm_kcalloc
4b9380d92c66cdc66987f65130789abad5c1af6f fs: jfs: fix possible NULL pointer dereference in dbFree()
4b9185fbdbfb0c22db0425443a642405ec0c902b arm64: dts: qcom: sdm845-xiaomi-beryllium: fix typo in panel's vddio-supply property
07ddf6fbfea1e6d247933d49443705c72e3e7c78 ALSA: usb-audio: Add quirk bits for enabling/disabling generic implicit fb
035ce4ffe0febed53c88229508cf1b57da6b0551 ALSA: usb-audio: Move generic implicit fb quirk entries into quirks.c
de8f0b173d0751b089827fbacfef1d0b4d197014 ARM: OMAP1: clock: Fix UART rate reporting algorithm
a0f7180a2c1cd4cc4430d7351c4de09b8616f3f7 powerpc/fadump: Fix fadump to work with a different endian capture kernel
50c292b469d4b5f7a6f1c8dadab4d78c136738f3 fat: add ratelimit to fat*_ent_bread()
c16b59d445135c8026a04e388d8b2762feaa3b3b pinctrl: renesas: rzn1: Fix possible null-ptr-deref in sh_pfc_map_resources()
83c329b980bddbc8c6a3d287d91f2103a4d4a860 ARM: versatile: Add missing of_node_put in dcscb_init
80b06c4afc14fc9f7db38dff3ff2a05ca738a58c ARM: dts: exynos: add atmel,24c128 fallback to Samsung EEPROM
a3265a9440030068547a20dfee646666f3ca5278 ARM: hisi: Add missing of_node_put after of_find_compatible_node
4668e18bc2993959a8f409ced4adf2fd295e0e81 cpufreq: Avoid unnecessary frequency updates due to mismatch
5ca40fcf0da0ce2b5bc44e7d8b036535955f2e3d powerpc/rtas: Keep MSR[RI] set when calling RTAS
2cdd5284035322795b0964f899eefba254cfe483 PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
6cd8b30790d08bc40e7dfd80ffbaf6cf4bdd0d97 KVM: PPC: Book3S HV Nested: L2 LPCR should inherit L1 LPES setting
72f58a176a021ac7802e816ca4bf82ac1f018896 alpha: fix alloc_zeroed_user_highpage_movable()
5eed36dc775eceae1cfecd7fbbac93d0fd812df3 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
ce29ea35402dd407ea8fa56e3bee676df9bad3b2 powerpc/powernv/vas: Assign real address to rx_fifo in vas_rx_win_attr
df802880a7f9cd96b921b00639b00871f18a9a57 powerpc/xics: fix refcount leak in icp_opal_init()
a4a6a3826943f58c119c35317e1e5aa6146772b2 powerpc/powernv: fix missing of_node_put in uv_init()
787255e6190a9bc171dbab642344dfb37b0e5ad8 macintosh/via-pmu: Fix build failure when CONFIG_INPUT is disabled
df6d8b689252c0acc0448d4ae3d33f2d6db048ab powerpc/iommu: Add missing of_node_put in iommu_init_early_dart
9e5b03ca021430edeed4077c1865a903c4073b26 smb3: check for null tcon
32e6aea33944f364d51cd263e4cd236393a188b6 RDMA/hfi1: Prevent panic when SDMA is disabled
96c460687813915dedca9dd7d04ae0e90607fd79 Input: gpio-keys - cancel delayed work only in case of GPIO
710051ebb77b785d637417564be7fed4c13c6ce0 drm: fix EDID struct for old ARM OABI format
4399781c49b255ea7a5351459ac55f6b6b1f8614 drm/bridge_connector: enable HPD by default if supported
97c8a858346491720e771f64e3575b2cda01d523 dt-bindings: display: sitronix, st7735r: Fix backlight in example
2525e264ce5b73d4532e22e199026655063866d8 drm/vmwgfx: Fix an invalid read
384b9eeb9f2950a7928f321cd2168073cee8d873 ath11k: acquire ab->base_lock in unassign when finding the peer by addr
b0bc3af3f09d781dc621797ed36e3a8275406649 drm: bridge: it66121: Fix the register page length
996409ee9716f1bfc8973930d1a3370804e5a855 ath9k: fix ar9003_get_eepmisc
96db9afa4958bbaee77995eb0c84e08cdcce74ae drm/edid: fix invalid EDID extension block filtering
faeb95b4adaab94468a57f9ef74f25bafcc8a427 drm/bridge: adv7511: clean up CEC adapter when probe fails
495f08380e84a8469d0579a4cef0999290398472 drm: bridge: icn6211: Fix register layout
adb1ff124a2aec9f6c73b47bdf9b4a29b89bb6eb drm: bridge: icn6211: Fix HFP_HSW_HBP_HI and HFP_MIN handling
d5b66645305c6f3a1b2cf75cee4157b07f293309 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
56846d96cce0e2a8c878ab582f6918bc83f76b22 spi: qcom-qspi: Add minItems to interconnect-names
48889eb3cce91d7f58e02bc07277b7f724b7a54a ASoC: mediatek: Fix error handling in mt8173_max98090_dev_probe
61a85a20e8df5e0a92cfe169c92425c7bae0753b ASoC: mediatek: Fix missing of_node_put in mt2701_wm8960_machine_probe
7c7a1f717327cc172b8e69518ea3075a8cdbb081 x86/delay: Fix the wrong asm constraint in delay_loop()
08465a1889cb48ec64431e9db745b5be15399251 drm/vc4: hvs: Fix frame count register readout
fdb3da70ad0297a5910f35c86fd0ff43eafad4a1 drm/mediatek: Fix mtk_cec_mask()
0e26a6da02e63b75b629573d13966c36aa6264f0 drm/vc4: hvs: Reset muxes at probe time
01c9020b2e7c85e394879f34851805179ac3d1d8 drm/vc4: txp: Don't set TXP_VSTART_AT_EOF
d47f85cc0171a5d3c5bd8cbb8a98983ca3357cbd drm/vc4: txp: Force alpha to be 0xff if it's disabled
049a44dfd6df207c2f847a8d8c0edf51039611d9 libbpf: Don't error out on CO-RE relos for overriden weak subprogs
4b92cfc4446d422357cdba85b861264946428f22 x86/PCI: Fix ALi M1487 (IBC) PIRQ router link value interpretation
c07f6772a058a6b8c8fbefc5b19631c2d21aee05 mptcp: reset the packet scheduler on PRIO change
48bd4e97dbfd3828fb29eff3ff4c8399b37f8c70 nl80211: show SSID for P2P_GO interfaces
7e6ad65b6dc56d693118d150ac59c30276702c18 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
4cb37f715f601cee5b026c6f9091a466266b5ba5 drm: mali-dp: potential dereference of null pointer
da840f354836d3303400ae5f26a655daed542477 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
79e852bf8fd07d2595bdde3f273947fe6a1a1e3c scftorture: Fix distribution of short handler delays
ffd4ae87a9f62cd93631c4bf1e575a0399136a30 net: dsa: mt7530: 1G can also support 1000BASE-X link mode
0377e8f544a382c00270260a97342b0e9676e592 ixp4xx_eth: fix error check return value of platform_get_irq()
1632be63862f183cd5cf1cc094e698e6ec005dfd NFC: NULL out the dev->rfkill to prevent UAF
b61f1f3a0ea71ab946392c8dfedc5d327d9111ca efi: Add missing prototype for efi_capsule_setup_info
ecc7b8dedf73cbc93db2891b62ba0f699caec618 device property: Check fwnode->secondary when finding properties
c16539ef982c1a6e6d717310f4e6b6ab2be8c2a2 device property: Allow error pointer to be passed to fwnode APIs
ae42074b409fcc6027990142f7790a390674ed95 target: remove an incorrect unmap zeroes data deduction
4400e542b80f8c7f70995291e1d9c9d1a132cf56 drbd: fix duplicate array initializer
814706376f362217ecf9534c935df6d69432ab7b EDAC/dmc520: Don't print an error for each unconfigured interrupt line
3830dbdfb9a4aec680e43ed80b9f23db7a88eac9 mtd: rawnand: denali: Use managed device resources
2573a45b51764d92b69470d6ae8a64d9a5349bba HID: hid-led: fix maximum brightness for Dream Cheeky
24f9dfdaece9bd75bb8dbfdba83eddeefdf7dc47 HID: elan: Fix potential double free in elan_input_configured
c731d18a399e69639521226d706fa06a899c12b2 drm/bridge: Fix error handling in analogix_dp_probe
be96baa0c79588084e0d7a4fa21c574cec9a57f4 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
4c2122a3d07e3da2057853f46f1f43d95449ede6 drm/mediatek: dpi: Use mt8183 output formats for mt8192
60768ffcede23197efbceb391437c9e22d9c7718 signal: Deliver SIGTRAP on perf event asynchronously if blocked
36f416fdda1e0055be4bf2c77657b43ef43761a3 sched/fair: Fix cfs_rq_clock_pelt() for throttled cfs_rq
dc4d1f3b53f86a5132b35f2855b042c15d57be5e sched/psi: report zeroes for CPU full at the system level
7ba2bb87e9e9bc8ed930d18027d200cd767d5b23 spi: img-spfi: Fix pm_runtime_get_sync() error checking
bf422b68e7727e19b7a9dc5a97e766a9ab0387c7 cpufreq: Fix possible race in cpufreq online error path
195cb7826a477fba62c88680155e25c9df78446d printk: use atomic updates for klogd work
3b336d607b78427b2710ee17cedf61ef53112be7 printk: add missing memory barrier to wake_up_klogd()
5c7957948c58b1c1528f8821993153fb01c3bbae printk: wake waiters for safe and NMI contexts
7f6defe0fabc79f29603c6fa3c80e4fe0456a3e9 ath9k_htc: fix potential out of bounds access with invalid rxstatus->rs_keyix
d7678a7a55d063a67b5b3432f9ca97c7785bc255 media: i2c: max9286: Use dev_err_probe() helper
678c63978e09f681f72b94f0b5f3fc7ab1d4e656 media: i2c: max9286: Use "maxim,gpio-poc" property
a4ec75df70575cdf33d9638c7844e729bfe6ce24 media: i2c: max9286: fix kernel oops when removing module
1911bc6e6d24a125fd3e88f23548a4a5db747c7a media: hantro: Empty encoder capture buffers by default
260cd3146fc4a3f5af7a14387526332363b4af9d drm/panel: simple: Add missing bus flags for Innolux G070Y2-L01
7784d22f81a29df2ec57ca90d54f93a35cbcd1a2 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
f41c9418c5898c01634675150696da290fb86796 mtdblock: warn if opened on NAND
4ab1195c213d5c6736efa576d7baedfae09fdb3e inotify: show inotify mask flags in proc fdinfo
eb57de933e4ad0b5c1dee45b40f452c33cd6c83c fsnotify: fix wrong lockdep annotations
523f6fe7b0340c904d495cbbb8a9d27c0d06b57c spi: rockchip: Stop spi slave dma receiver when cs inactive
3359a48495ac176c9f8e943cb05e52a611819ceb spi: rockchip: Preset cs-high and clk polarity in setup progress
9b2aa765fb29ddcb67ea760fb8868ef1f8fafefa spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
6fbd040cae20db81725a7c0d4551db8e46689aa6 of: overlay: do not break notify on NOTIFY_{OK|STOP}
9ea7148f61cd225959bbacc0b075db72169c8b59 selftests/damon: add damon to selftests root Makefile
181ec5b45a22c0902892e41bb97fc23a01441d8a drm/msm/dp: Modify prototype of encoder based API
6411d0c45878f159fa414aa8699c2c59738960f0 drm/msm/hdmi: switch to drm_bridge_connector
fbe55bc9ab7bebe396babe6e6b62945b24c954a6 drm/msm/dpu: adjust display_v_end for eDP and DP
90e9c14206e3a9e0827203a005d5ab70351ddc1f scsi: iscsi: Fix harmless double shift bug
f265dea6b8b8ac601a9fd7624ec8a622782022a5 scsi: ufs: qcom: Fix ufs_qcom_resume()
663d326bcf3ad410dcbc10231b405ab5c64b4d32 scsi: ufs: core: Exclude UECxx from SFR dump list
4be045434923e549a50846a066a04b7b6c1d6d33 drm/v3d: Fix null pointer dereference of pointer perfmon
2324985aa700457738fe737216140fb4f3d3f14a selftests/resctrl: Fix null pointer dereference on open failed
32c7cbb75b368a3e2c2560b078c9778406823f2d libbpf: Fix logic for finding matching program for CO-RE relocation
fad41a8f88567f693b0fb79e66a56a5b28fb0803 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
6a97103fe022eaa443ce691ebf2601ebce1625e9 x86/pm: Fix false positive kmemleak report in msr_build_context()
0cfee868b89ffa945f3d535ee5c985cb40c5a0f8 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
e5b1e419cdb6dd8709eb05ed34039a3ded8e6003 mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
32f8691dd78902a678bbbe80c4a1aa8786d8ec08 x86/speculation: Add missing prototype for unpriv_ebpf_notify()
79c431eefd0812aff461c692f0fa739ffb463bf0 ASoC: rk3328: fix disabling mclk on pclk probe failure
4ae67e8494e1ef2445e528ac8c05f3fef2a1219f perf tools: Add missing headers needed by util/data.h
ef4bdaac7cb5416f236613ed9337ff0ea8ee329b drm/msm/disp/dpu1: set vbif hw config to NULL to avoid use after memory free during pm runtime resume
d5e7956d8f5bda253d292b1e388da1142a123df9 drm/msm/dp: stop event kernel thread when DP unbind
75ec09a929dd653b656f08bf2f530fe9462d917d drm/msm/dp: fix error check return value of irq_of_parse_and_map()
bac5ff8594cb40941e69d6cc0c2659de133778b5 drm/msm/dp: reset DP controller before transmit phy test pattern
f7e3daef5e2324e2164e2610ed273e52d3bf0c61 drm/msm/dp: do not stop transmitting phy test pattern during DP phy compliance test
212ecbeaf10a196529314525f6a36bed53f690c0 drm/msm/dsi: fix error checks and return values for DSI xmit functions
4cd66a8016b872a153bf892fe4258cbc0dacf5b1 drm/msm/hdmi: check return value after calling platform_get_resource_byname()
e5d7cb9a18f111aa08bb42c19fa7ad05aa9ce268 drm/msm/hdmi: fix error check return value of irq_of_parse_and_map()
4d6582938ad3c032b82ebc101f1b7116532348ad drm/msm: add missing include to msm_drv.c
ee21431e3022320b2abc9f5db3b06ae3f8021ab6 drm/panel: panel-simple: Fix proper bpc for AM-1280800N3TZQW-T00H
bd14de73644e95ce7279f172f3a42bb121559522 kunit: fix debugfs code to use enum kunit_status, not bool
b54926bd558d97c888c3d2d87886f3c159d3254a drm/rockchip: vop: fix possible null-ptr-deref in vop_bind()
ac3319c4ccf41c650bfebe0761601b6133d014f7 spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
18f2967418d031a390a5befe855dd0faa8af70b9 perf tools: Use Python devtools for version autodetection rather than runtime
bd85a268bf824de814f67d1d63ddd7fbe783c883 virtio_blk: fix the discard_granularity and discard_alignment queue limits
20b946ef84961683a7012e84d78f1fad091bb31c nl80211: don't hold RTNL in color change request
737b14e49070dfed30f7559b7834ca2fb73b9688 x86: Fix return value of __setup handlers
c1cfb6f65238984fe5a5451fc5896f11322d178e irqchip/exiu: Fix acknowledgment of edge triggered interrupts
89a223d81114e461420b9fee83844cb2a9e98461 irqchip/aspeed-i2c-ic: Fix irq_of_parse_and_map() return value
49887ad6ba636ca361834c27d05c00108426f5b9 irqchip/aspeed-scu-ic: Fix irq_of_parse_and_map() return value
381a1e274872e3a069775489519e180780bccfd7 x86/mm: Cleanup the control_va_addr_alignment() __setup handler
75868ee93b1daf78e738544b2fc944aaca11fe81 arm64: fix types in copy_highpage()
81180f6d74c28ae91c3179715aa98e26fbde1c13 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
f5947118e729b30f1a87a7546e3f0b47912eff19 drm/msm/dsi: fix address for second DSI PHY on SDM660
c063df41227d36bc87a70a7f5049c0d5df170f5f drm/msm/dp: fix event thread stuck in wait_event after kthread_stop()
04bef5f1ba8ea6d7c1c8f5f65e0395c62db59cb8 drm/msm/mdp5: Return error code in mdp5_pipe_release when deadlock is detected
09bdeedc1fc53e64b8282e1de67752c69e43bdba drm/msm/mdp5: Return error code in mdp5_mixer_release when deadlock is detected
3aece8b03c08ceaf73b5731a8502fb9a5bf912d6 drm/msm: return an error pointer in msm_gem_prime_get_sg_table()
29d441903f2272a1386562e27009d0234c893734 media: uvcvideo: Fix missing check to determine if element is found in list
e7308391df97c1891b642cfb4b9be8a9a0a4ff26 arm64: stackleak: fix current_top_of_stack()
76f5bd1eed01d4f87768ecd11c5a3e1788997be4 iomap: iomap_write_failed fix
10f537219629769498ecb8515e096be213224c24 spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
ca3fd5ff7b80552c1493ba5cd200faa847ba7c4d Revert "cpufreq: Fix possible race in cpufreq online error path"
0480f70d13c655df30d8e0a1321a75f3c6a9df3c regulator: qcom_smd: Fix up PM8950 regulator configuration
a532b341d704defc82ebf58a789aec52ece07e99 samples: bpf: Don't fail for a missing VMLINUX_BTF when VMLINUX_H is provided
84e92386d12d96440af3e0cf12439384ac8c8610 perf/amd/ibs: Use interrupt regs ip for stack unwinding
1eb4f56f8ff9ea6aa31bb799de7b9b36295b7637 ath11k: Don't check arvif->is_started before sending management frames
7fef8ec5b1d881dafb1c97547cff4b3bf523fb96 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
21e8fc0c574ce21863fff46ea10133c62a18b7a9 HID: amd_sfh: Modify the bus name
319d60b74860eafb7963e8d90498dc07030a4ac4 HID: amd_sfh: Modify the hid name
8737b5163f4e8d77f1f19a65ea639dec5606bb50 ASoC: fsl: Use dev_err_probe() helper
922bccdb1796a9e7b989f2bc6d9ada7b499a4329 ASoC: fsl: Fix refcount leak in imx_sgtl5000_probe
cf760e494ee5fa6bc2dc222f0098c741ad460801 ASoC: imx-hdmi: Fix refcount leak in imx_hdmi_probe
24491124406666bf0dcb9ee10c5575c6ce6a1730 ASoC: mxs-saif: Fix refcount leak in mxs_saif_probe
56ab0c01027492cd161c64148e1dc892c56887ad regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
639518f8e0d303203bf96159d217c33242da8870 dma-direct: factor out a helper for DMA_ATTR_NO_KERNEL_MAPPING allocations
6635e6ba1649ee5f68baf59cc01bf0151d0b4fd8 dma-direct: don't fail on highmem CMA pages in dma_direct_alloc_pages
e2fa42e4c231f50bb96d2b97d86eb6a34bee3613 ASoC: samsung: Use dev_err_probe() helper
85d899f396622d3034643bf89615a78f9be7c91a ASoC: samsung: Fix refcount leak in aries_audio_probe
d63ffecd11368d1d40dd63330b6dfaeb828b1115 block: Fix the bio.bi_opf comment
7fc8f4717e394f0c9b231cfe37c54744b4f03725 kselftest/cgroup: fix test_stress.sh to use OUTPUT dir
795cc5b2b5a2fd4b1a8e583ad69d52e884a4dba1 scripts/faddr2line: Fix overlapping text section failures
819c8af5e57296a23944acce0efe2744ace2a6d6 media: aspeed: Fix an error handling path in aspeed_video_probe()
8ffc866d2f18f5c64733d4a7761fa7ef2011c0c8 media: exynos4-is: Fix PM disable depth imbalance in fimc_is_probe
663457f421d41e9d2fcb1e84baf43d1433f80c08 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
0d21276083480b1ca0af87342c1309f06ee23cb3 mt76: do not attempt to reorder received 802.3 packets without agg session
204e53586b362a0f1f572f14e888412c9aa426b4 media: st-delta: Fix PM disable depth imbalance in delta_probe
f0d9105f28439e199b2a18fe5ef26f1dcebe2561 media: atmel: atmel-isc: Fix PM disable depth imbalance in atmel_isc_probe
b6db1bbeaf79112bb009ce07bb018ba11f34003b media: i2c: rdacm2x: properly set subdev entity function
2f6ced0e8fa5cba875f4123d6d088efa4735b422 media: exynos4-is: Change clk_disable to clk_disable_unprepare
3309c2c574e13b21b44729f5bdbf21f60189b79a media: pvrusb2: fix array-index-out-of-bounds in pvr2_i2c_core_init
a4cd52464bf2bd9b0cbc3fca910dac446f920ab8 media: vsp1: Fix offset calculation for plane cropping
1207ddc93b9efb3efe8c3c464df79e0e8f07d84e media: atmel: atmel-sama5d2-isc: fix wrong mask in YUYV format check
dd646f51808e11082ecabefe8ec8f3d4513dd77c media: hantro: HEVC: Fix tile info buffer value computation
65d347cb39e2e6bd0c2a745ad7c928998ebb0162 Bluetooth: fix dangling sco_conn and use-after-free in sco_sock_timeout
ab00f8c6b14ed8360fc2c40bd2ec61c6477e2ddb Bluetooth: use hdev lock in activate_scan for hci_is_adv_monitoring
ce237c1e252d0dac506c93c9818f8085185355be Bluetooth: use hdev lock for accept_list and reject_list in conn req
b5518b9b41f1d88afd4ebcfe8b776396489a0ff5 nvme: set dma alignment to dword
d17b01588e0cfaf69af4ed1d3b37556853538148 m68k: math-emu: Fix dependencies of math emulation support
9b01252e6c205c1e93f0fb00b6030cfa44c0e2bd sctp: read sk->sk_bound_dev_if once in sctp_rcv()
cf31d1ef38399ad107c9d1670ee22768d5296646 net: hinic: add missing destroy_workqueue in hinic_pf_to_mgmt_init
2a3966b950b37a6f10c5f9caee15b4cdcf5a7413 ASoC: ti: j721e-evm: Fix refcount leak in j721e_soc_probe_*
018b0292c180c0fe8d6a085f46448febfa612ab0 kselftest/arm64: bti: force static linking
8329361a3eba8ff899e9c9c3b1f24baa29671b53 media: ov7670: remove ov7670_power_off from ov7670_remove
54d6fdf66dd48367610a049dd0dde1633b668125 media: i2c: ov5648: fix wrong pointer passed to IS_ERR() and PTR_ERR()
3c90fdbac6b2769d3592c91aa6c7ae5c68e5f621 media: staging: media: rkvdec: Make use of the helper function devm_platform_ioremap_resource()
9031ef3866210ca4a6e0f47cb8c522159766d321 media: rkvdec: h264: Fix dpb_valid implementation
692c8de5bdbc599bd911471412a8666c2aabc409 media: rkvdec: h264: Fix bit depth wrap in pps packet
9ebbfa73d69909b7c737f599fd4ebd42318fc881 regulator: scmi: Fix refcount leak in scmi_regulator_probe
a11f4f01885a8a138c5fb850ae5915774f5d5136 ext4: reject the 'commit' option on ext2 filesystems
edff4c1af831d0c02e654eed9da7d74174de49d5 drm/msm/a6xx: Fix refcount leak in a6xx_gpu_init
33546183c16c7b9650682dc610bedd732d9c6919 drm: msm: fix possible memory leak in mdp5_crtc_cursor_set()
00fcd8552cced7bfcbb6a3eb45f51f89ad69e23e x86/sev: Annotate stack change in the #VC handler
beb81c13d020ceb7f8693e65464162e5f249218e drm/msm: don't free the IRQ if it was not requested
3e6a23ce7460c356426494818609822985fa3824 selftests/bpf: Add missed ima_setup.sh in Makefile
a1bcaea4afcab09f8fc8fad5d0babf9e245b7e39 drm/msm/dpu: handle pm_runtime_get_sync() errors in bind path
d50d1c703bbd8930d11e5bc01e2cc3c8dcda8f4b drm/i915: Fix CFI violation with show_dynamic_id()
c4e1280abead1552e1764684079a43e222ccd163 thermal/drivers/bcm2711: Don't clamp temperature at zero
ef1235c6514a58f274246cf4a2d5f4e40af539ce thermal/drivers/broadcom: Fix potential NULL dereference in sr_thermal_probe
21ccc58b671aea924f2481cf5c1cf0ebbfd3552d thermal/core: Fix memory leak in __thermal_cooling_device_register()
3ade442ea5d3512a3c67984489ab4d8a6fb3b29f thermal/drivers/imx_sc_thermal: Fix refcount leak in imx_sc_thermal_probe
9de82bfc05149e4b58d25097771a120ba5343643 bfq: Relax waker detection for shared queues
cf9c07d8f7e98aeb0e414df477d1fc25e899cf93 bfq: Allow current waker to defend against a tentative one
85a18d128d18ee88339faee8866d7e20f1a6c518 ASoC: wm2000: fix missing clk_disable_unprepare() on error in wm2000_anc_transition()
37fd61fc7020de778211aa091429d5a7741ecb0e PM: domains: Fix initialization of genpd's next_wakeup
aa5b6d09ff6699ffb39d4f024e95b46c111f50c5 net: macb: Fix PTP one step sync support
a89ca82d6bf2c08d3530e2a7c7613d94e15ce033 NFC: hci: fix sleep in atomic context bugs in nfc_hci_hcp_message_tx
38acee9e1453e7a1ec9fc02ecbc5b1f7a96f0bd1 ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
41f3571616acfc7b7db07b6ba54b0c4fe7375e27 net: stmmac: selftests: Use kcalloc() instead of kzalloc()
651c6b2d1dacbddc2fa64738b249e5a42686ebe8 net: stmmac: fix out-of-bounds access in a selftest
a459bd84ad41503e301ab9e366b271fb5128af20 hv_netvsc: Fix potential dereference of NULL pointer
1047d4ac6677e8fb0cd787da90dec196de5803a5 hwmon: (pmbus) Check PEC support before reading other registers
b3a9b227d5e7467b8518160ff034ea22bb9de573 rxrpc: Fix listen() setting the bar too high for the prealloc rings
cea2196643b2a67ebd3ea496dade2f32eb2081a7 rxrpc: Don't try to resend the request if we're receiving the reply
9d5c62e63ae7e7e2c4755e2463d4c91b35b58663 rxrpc: Fix overlapping ACK accounting
12098cebf07bb998fd0ab4d4d13ba24e7438e236 rxrpc: Don't let ack.previousPacket regress
d8642575a55d33408549e5a2732855ce0e17293a rxrpc: Fix decision on when to generate an IDLE ACK
2ba52ad365c118858ef1b49b2a21344903eb5341 net: huawei: hinic: Use devm_kcalloc() instead of devm_kzalloc()
90920566df881eabda9363278536bb502aa5a391 hinic: Avoid some over memory allocation
23a5767183453bc46b81061ffad3b34435c3068b net: dsa: restrict SMSC_LAN9303_I2C kconfig
8eb0e5a2659cf7793b675173cbdf9f6ea2be458f net/smc: postpone sk_refcnt increment in connect()
82b3f045aff5b6e40526d48f78b8fd9b0488aa34 dma-direct: factor out dma_set_{de,en}crypted helpers
9ba801c80c47c1283a570248d8ea3d139fb190d7 dma-direct: don't call dma_set_decrypted for remapped allocations
5beb74d11eabd745d75bc91947b2721d2bd95deb dma-direct: always leak memory that can't be re-encrypted
a48a7f89494f5335f9e7a799ba9de68c1948f671 dma-direct: don't over-decrypt memory
e1d36fb7e70cefa4956cfbb6cb33b1b8cc118cd1 arm64: dts: rockchip: Move drive-impedance-ohm to emmc phy on rk3399
364f932433550b93c9a70f528f68ce97bc74392c arm64: dts: mt8192: Fix nor_flash status disable typo
4cb6687016b4d0237aa89d4b6cb7580e80c42db9 PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
cd1d22174175ba1b5921c465199f64aa8bb1b8db memory: samsung: exynos5422-dmc: Avoid some over memory allocation
5151f24ac937ff7eb1f078257c66e3c0f0296010 ARM: dts: BCM5301X: update CRU block description
86a8ed8793f8e2c81025b718e4c4e8594d918fcb ARM: dts: BCM5301X: Update pin controller node name
3f4c0083dd9ac85af64e2a06e3f1cfa0195fa0ab ARM: dts: suniv: F1C100: fix watchdog compatible
e13ad5f230493e0895deceb551265af7dd485e7d soc: qcom: smp2p: Fix missing of_node_put() in smp2p_parse_ipc
c0730d8658c0836c68fca00c9f2c51054273d058 soc: qcom: smsm: Fix missing of_node_put() in smsm_parse_ipc
d3c684749f8724228a8833858dd3a9dbe5a049fd PCI: cadence: Fix find_first_zero_bit() limit
d41a739cc7c17809dcfc26483289e1e2fbac4b4f PCI: rockchip: Fix find_first_zero_bit() limit
ad1c9d13e04509ae24fae8dd2897148657323519 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
16c25287acd0aaadb7dd70c5133f7d5b6e6711a3 PCI: dwc: Fix setting error return on MSI DMA mapping failure
940808971b19a7665fdb699de46ad2c18275d04e ARM: dts: ci4x10: Adapt to changes in imx6qdl.dtsi regarding fec clocks
854904552ee71bae0a2977f7faf0332d9acba2ce soc: qcom: llcc: Add MODULE_DEVICE_TABLE()
a1d52910a0f46abac76f99ea409e8d91f4e6e1c9 KVM: nVMX: Leave most VM-Exit info fields unmodified on failed VM-Entry
99ace864e53ea3b3de8b805631dfebd1818d0c0b KVM: nVMX: Clear IDT vectoring on nested VM-Exit for double/triple fault
69f4641ad4924d4cee609478353c6fc3f420b65b crypto: qat - set CIPHER capability for QAT GEN2
bb170dac3b7f8c76a2c58212e274a507f502a0ea crypto: qat - set COMPRESSION capability for QAT GEN2
7829a859582500acd0ab88167cfbf19b8433ee83 crypto: qat - set CIPHER capability for DH895XCC
55e1c42d968f1dc14e32cbc535d65d9a73602b7d crypto: qat - set COMPRESSION capability for DH895XCC
9816480848c3e2b0c9c8c75b0180b17ab6a8d84d platform/chrome: cros_ec: fix error handling in cros_ec_register()
fc1e9dd97cec28e4355f533bb4c30de71211e081 ARM: dts: imx6dl-colibri: Fix I2C pinmuxing
6830891ed5e4dd49dc3da3a6b278a89b7bba43fc platform/chrome: Re-introduce cros_ec_cmd_xfer and use it for ioctls
ec65a8d8ca30c9b69b73897362c2d300e9658460 can: xilinx_can: mark bit timing constants as const
775992b4cb1d48703aa6969ff8e20ed4df007b4a ARM: dts: stm32: Fix PHY post-reset delay on Avenger96
a444bafd72f3d71a76c665ec2ec0de58dac5b055 ARM: dts: bcm2835-rpi-zero-w: Fix GPIO line name for Wifi/BT
fdafe0bb000e7da7904e9e98f79217f4f0bcfe62 ARM: dts: bcm2837-rpi-cm3-io3: Fix GPIO line names for SMPS I2C
fafc8daf0a2471b8abc348be0073c347ca1a7afd ARM: dts: bcm2837-rpi-3-b-plus: Fix GPIO line name of power LED
11ee8e960007b5f0a9d34078fbf02d3580b97733 ARM: dts: bcm2835-rpi-b: Fix GPIO line names
8fb674216835e1f0c143762696d645facebb4685 misc: ocxl: fix possible double free in ocxl_file_register_afu
ef1e9def63e403d8c0d0d8f7fd167d54b49ed9a4 crypto: marvell/cesa - ECB does not IV
20340be21699b35591fbcded4aa09d0aa8479c83 gpiolib: of: Introduce hook for missing gpio-ranges
2b9f355ad891520525edaf8a0d100423bffe19ca pinctrl: bcm2835: implement hook for missing gpio-ranges
ffea838686b82fbb2801cdfad6ba5309d15c032d arm: mediatek: select arch timer for mt7629
dbd72f452e2126327c3c4ff105643e452c86fdac pinctrl/rockchip: support deferring other gpio params
01d4fe0380f9bad6fca500ea9393d00812624089 pinctrl: mediatek: mt8195: enable driver on mtk platforms
c43efa63a61072d482ddaea6be749520c156d193 arm64: dts: qcom: qrb5165-rb5: Fix can-clock node name
40c84e778e5fdab3a84f46258319b1b8967126b9 Drivers: hv: vmbus: Fix handling of messages with transaction ID of zero
2db3a8f54184228a0d93e8f538aeeb7e6629274c powerpc/fadump: fix PT_LOAD segment for boot memory area
c762c4206bb440736def860a994d6e2cb6fa7b15 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
45f1920e26ebebf5611dc1094cb5a511f57f8015 scsi: fcoe: Fix Wstringop-overflow warnings in fcoe_wwn_from_mac()
5650e103bfc70156001615861fb8aafb3947da6e soc: bcm: Check for NULL return of devm_kzalloc()
d5e9dd4f651e7fc82655fe1efb3489e9a022d1d4 arm64: dts: ti: k3-am64-mcu: remove incorrect UART base clock rates
94241e74b79cbe90530996b73110bc9d1cba9196 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
b7c13643e1f6042e884e8343a66c9d2637009a30 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
cff2553569f3afe8598f9556b17be3071decaf0b ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
98342148a8cd242855d7e257f298c966c96dba9f firmware: arm_scmi: Fix list protocols enumeration in the base protocol
2f97ebc58d5fc83ca1528cd553fa725472ab3ca8 nvdimm: Fix firmware activation deadlock scenarios
638d39ed2ce65cb9795263be3ce541ee890ebbdd nvdimm: Allow overwrite in the presence of disabled dimms
05f34867b616483913963e2a39c3733290de2462 pinctrl: mvebu: Fix irq_of_parse_and_map() return value
b3fcf1f583b1a0946d9d9bfb7362c9c186801775 drivers/base/node.c: fix compaction sysfs file leak
42ff63c485eb5218c6cb23d6e562837e20099021 dax: fix cache flush on PMD-mapped pages
eca2c185bbbf6105c1972f8a7e109abbe47e0c83 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
b5c203ea0b961ac4b34268e2023496fec60745d4 firmware: arm_ffa: Fix uuid parameter to ffa_partition_probe
b53f6ba21b9446779e1acbe62ffff1b04f860e74 firmware: arm_ffa: Remove incorrect assignment of driver_data
8be32624f4572c017e4514d680213f5d0b276bd5 list: introduce list_is_head() helper and re-use it in list.h
5d5d993f16be15d124be7b8ec71b28ef7b7dc3af list: fix a data-race around ep->rdllist
878f89e7261e9c367de41466d15e9976078468ee drm/msm/dpu: fix error check return value of irq_of_parse_and_map()
6cc90d5d449ef6f3cba4973db882318b1f45edbd powerpc/8xx: export 'cpm_setbrg' for modules
6a9992f80c0f0e3fa80cee74d5301aa0647e2720 pinctrl: renesas: r8a779a0: Fix GPIO function on I2C-capable pins
5ed0519d425619b435150372cce2ffeec71581fa pinctrl: renesas: core: Fix possible null-ptr-deref in sh_pfc_map_resources()
c8a9b3defaad1adc82efb003a6a9b87dd74300e0 powerpc/idle: Fix return value of __setup() handler
4237eb9bdf59b6b0756f894b5043424fbad332f0 powerpc/4xx/cpm: Fix return value of __setup() handler
e42ceeca700a01f4c33a5d1509d0231a99dba7b7 RDMA/hns: Add the detection for CMDQ status in the device initialization process
4ece24db394c6966ebfeb3e725ac3a2ebf1f2ee2 arm64: dts: marvell: espressobin-ultra: fix SPI-NOR config
dd0ee5549368881c7e9d3f75846c6d73df4c713e arm64: dts: marvell: espressobin-ultra: enable front USB3 port
7553130725eb3447bbb886af2610907e64ca60dd ASoC: atmel-pdmic: Remove endianness flag on pdmic component
eb610fdf4916e3c08ab7aa2a585e02e74eb07a81 ASoC: atmel-classd: Remove endianness flag on class d component
f588b925915a19473dfce1d0566c387abe5fc8af proc: fix dentry/inode overinstantiating under /proc/${pid}/net
6df8af611d60f2d18e45e07d1d0800250d9f6554 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
518fa6bc7a5210ddcf9730619765289d1d1abbce PCI: imx6: Fix PERST# start-up sequence
18ca0d55e8639b911df8aae1b47598b13f9acded tty: fix deadlock caused by calling printk() under tty_port->lock
bbfc612ac579dee355b212e492b22ce273dfa4a7 crypto: sun8i-ss - rework handling of IV
de5b734db2953b1c9d1bb8f725c64325ec31b5ec crypto: sun8i-ss - handle zero sized sg
2a30446f40143f1e76086b538a882181a7be4380 crypto: cryptd - Protect per-CPU resource by disabling BH.
cd4815c5c97f693e6a00812f18ec0ce8301ed5ee ARM: dts: at91: sama7g5: remove interrupt-parent from gic node
35972ce3fb7af5ea08a92efc20f72bdc4864d301 hugetlbfs: fix hugetlbfs_statfs() locking
418b6a3e12f75638abc5673eb76cb32127d0ab13 Input: sparcspkr - fix refcount leak in bbc_beep_probe
acb748fdc59e11bccf84fc3411e9d579e484e043 PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
bb1030d3de10cdd37f73a40a3651200762c45fd0 PCI: microchip: Fix potential race in interrupt handling
2530a7c23643a67951b67378136ad67034f53fb5 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
5a8849d3cb80e31e74ab007a9a7c185950ee89da powerpc/64: Only WARN if __pa()/__va() called with bad addresses
42063c1c1fb19721e263c82b23cb1da582e5182a powerpc/perf: Fix the threshold compare group constraint for power10
bd89ccd736bfcb9d2036a5bdfd295f9d7aa69be2 powerpc/perf: Fix the threshold compare group constraint for power9
f04604987c7b054c8bc63b1814dc56d161ba587a macintosh: via-pmu and via-cuda need RTC_LIB
fd7a3548af09660908a63e824eedf78cc4a089e3 powerpc/xive: Add some error handling code to 'xive_spapr_init()'
65f11ccdd746e0e7f0b469cc989ba43d4f30ecfe powerpc/xive: Fix refcount leak in xive_spapr_init
7b668a59ddfb32727e39b06fdf52b28e58c684e0 powerpc/fsl_rio: Fix refcount leak in fsl_rio_setup
5289795824b77489803b0802cd9edc13824a2d0b mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
075564ed4089353557d2e3f5d0fba39b52181aff nfsd: destroy percpu stats counters after reply cache shutdown
119f99209d8531359bcb935f252ec435f9d21b13 mailbox: forward the hrtimer if not queued and under a lock
ca55150bff5817af4f857a746ecab9862c23e12a RDMA/hfi1: Prevent use of lock before it is initialized
4f1c4fa37f8bd0d142d6641db4c82094124f468c KVM: LAPIC: Drop pending LAPIC timer injection when canceling the timer
64522155ea73cc580be931f10aa29e3a51f5c6d5 Input: stmfts - do not leave device disabled in stmfts_input_open
24705fd3f390c02757b23765db9a25d090f99faa OPP: call of_node_put() on error path in _bandwidth_supported()
2646992ddf3eb1093806dd822a11a51f4e89ef13 f2fs: support fault injection for dquot_initialize()
250e5a6be52a6b9d82fe91976c83cc158868b4e9 f2fs: fix to do sanity check on inline_dots inode
45b2b7d7108ae1e25a5036cab04ab9273e792332 f2fs: fix dereference of stale list iterator after loop body
9e53c25f326604c838d528b430b8e603944b9e28 iommu/amd: Enable swiotlb in all cases
bf45d764616a02a1dd5bd019cd5e563204b264ff iommu/mediatek: Fix 2 HW sharing pgtable issue
a216539403caa9cbfb7f1de6706248b399d8b514 iommu/mediatek: Add list_del in mtk_iommu_remove
053465ab20dcd324a43a1811ee98e5721e6a3e65 iommu/mediatek: Remove clk_disable in mtk_iommu_remove
596f59d3369175142f967ae8bf76ed768b202888 iommu/mediatek: Add mutex for m4u_group and m4u_dom in data
8d27c2186eeac351c08022e3580f1348fe09d7b5 i2c: at91: use dma safe buffers
4477a67d0b568d8f8ab8f1e112d1e4dc4f97c053 cpufreq: mediatek: Use module_init and add module_exit
2f124280f0aed93b6fadc64ccb51c670f088150d cpufreq: mediatek: Unregister platform device on exit
fc90f13ea0dcd960e5002d204fa55cec4e0db2fa iommu/arm-smmu-v3-sva: Fix mm use-after-free
646070b64836aea9227affd8064a7125402cda3b MIPS: Loongson: Use hwmon_device_register_with_groups() to register hwmon
c3c2734e28d7fac50228c4d2b8896e8695adf304 iommu/mediatek: Fix NULL pointer dereference when printing dev_name
b9c9b4584b4b65fcf2d2d4d26ebfdca884bea525 i2c: at91: Initialize dma_buf in at91_twi_xfer()
b3c7b5d08e9d5b2ff31c03078c00ecf11042419f dmaengine: idxd: Fix the error handling path in idxd_cdev_register()
79e0b7436bc4673ac8e6868bab681450e7d57cec NFS: Do not report EINTR/ERESTARTSYS as mapping errors
0d548c0c7082f08f5d7dbab8da0a7475ce8c5099 NFS: fsync() should report filesystem errors over EINTR/ERESTARTSYS
3a2d62ec419bf38ed63a9753c854bee3f068829c NFS: Don't report ENOSPC write errors twice
a3bbd8b1aa4ccbf19c0ff7b07e7ebe457cbf2094 NFS: Do not report flush errors in nfs_write_end()
471577e926ebc9cf4d661fde7558f4910a53273f NFS: Don't report errors from nfs_pageio_complete() more than once
eaf407d5b5fe6a829f60357038f99c38e2986dcb NFSv4/pNFS: Do not fail I/O when we fail to allocate the pNFS layout
08b9d374c84a81ab88e4be6c30748681608ed707 NFS: Further fixes to the writeback error handling
f2dfb4ab887d67be7d0892ba041d3c8d738d3356 video: fbdev: clcdfb: Fix refcount leak in clcdfb_of_vram_setup
33b5d6add852bfaaa0c19433f1ee315d3cbf0551 dmaengine: stm32-mdma: remove GISR1 register
85c2d1bb73dea16fd21b50742d79649e1c421692 dmaengine: stm32-mdma: fix chan initialization in stm32_mdma_irq_handler()
7e4bfd3b9a598866feff1e8e7437e988a3242f63 iommu/amd: Increase timeout waiting for GA log enablement
84721299cb9fbfe2c7e0b71716d5ee33a84e1cee i2c: npcm: Fix timeout calculation
708c34bc723d563f8e23b4397d2cf3c1b1ea926e i2c: npcm: Correct register access width
c06cfe582f42eb5f827e3f0b4b61c99879260e93 i2c: npcm: Handle spurious interrupts
b52e192ffda823a7d224623aa01ebd4d306cbf85 i2c: rcar: fix PM ref counts in probe error paths
06e4fa5a5cbf7d1db3d4181bec0d318741f6486e perf build: Fix btf__load_from_kernel_by_id() feature check
590df0a151d36b6deedcbc982dfcb0665355d19c perf c2c: Use stdio interface if slang is not supported
7654c4563501fefca76cdd5a0986023feb78ce7c perf jevents: Fix event syntax error caused by ExtSel
0fac5f8fb1bc2fc4f8714bf5e743c9cc3f547c63 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
00fa80189c979f7aa0d4927852879e20da60b231 NFS: Always initialise fattr->label in nfs_fattr_alloc()
29b51ae02df50647ff90b3b2a6c8e28f99d52abc NFS: Create a new nfs_alloc_fattr_with_label() function
c5665c29dd41ea831191437ad0139f7c4193bf81 NFS: Convert GFP_NOFS to GFP_KERNEL
54c408800f3ff847762999569b122c220c258311 NFSv4.1 mark qualified async operations as MOVEABLE tasks
bce859358d3d5940aa858e40ceee70ee6e76130e f2fs: fix to avoid f2fs_bug_on() in dec_valid_node_count()
f2e1c38b5ac64eb1a16a89c52fb419409d12c25b f2fs: fix to do sanity check on block address in f2fs_do_zero_range()
c9196d21359be8c7ee231029d13682273925fd00 f2fs: fix to clear dirty inode in f2fs_evict_inode()
7fc40280103f14d935a6417d86103144a2aa2e85 f2fs: fix deadloop in foreground GC
01572a3cb59f1b769d0a23d03e10fc748f7e6980 f2fs: don't need inode lock for system hidden quota
c9e4cd5b0ccd7168801d6a811919171b185c5cf8 f2fs: fix to do sanity check on total_data_blocks
6bde47f4e81344f43514408f8ba799e8c2b090e8 f2fs: don't use casefolded comparison for "." and ".."
59f42b4150022f216a4e92bbf672ef2bc9c413c8 f2fs: fix fallocate to use file_modified to update permissions consistently
7cfe2d43becaf76e562b9617d2c2d9b445f86761 f2fs: fix to do sanity check for inline inode
c49238245dd90e0713229d683ffae9540cd47328 objtool: Fix objtool regression on x32 systems
4a6ca6f8a3a0600fda8bc26f7aff89369610cb05 objtool: Fix symbol creation
b79110f2bf6022e60e590d2e094728a8eec3e79e wifi: mac80211: fix use-after-free in chanctx code
87737ee52963ad56f70e739d3ac25b7865db191b iwlwifi: mvm: fix assert 1F04 upon reconfig
9bc601c6642c302d82a84ca49da157d553f62c24 fs-writeback: writeback_sb_inodes：Recalculate 'wrote' according skipped pages
65237307f88f5200782ae7f243bdd385e37cde5d efi: Do not import certificates from UEFI Secure Boot for T2 Macs
d639a4c0df2b1efc9db84d88c9803d8478427752 bfq: Avoid false marking of bic as stably merged
5ee21edaed09e6b25f2c007b3f326752bc89bacf bfq: Avoid merging queues with different parents
81b7d0c717a487ec50e2924a773ff501ee40f0d5 bfq: Split shared queues on move between cgroups
e8821f45612f2e6d9adb9c6ba0fb4184f57692aa bfq: Update cgroup information before merging bio
a107df383c163fdf9fdf748bc8f1a5e8f00d29c1 bfq: Drop pointless unlock-lock pair
2b802c0cb872cbc47f0021398a1c16a52c6a349a bfq: Remove pointless bfq_init_rq() calls
54c08ef2d296ca7321955379cd0a6005882baa7c bfq: Track whether bfq_group is still online
86defc5424414f3beb598f02da162eb571fc0762 bfq: Get rid of __bio_blkcg() usage
6ee0868b0c3ccead5907685fcdcdd0c08dfe4b0b bfq: Make sure bfqg for which we are queueing requests is online
3e4b684f1e32540bec1a77b96779df35c0ff300c ext4: mark group as trimmed only if it was fully scanned
364380c00912bed9b5d99eb485018360b0ecf64f ext4: fix use-after-free in ext4_rename_dir_prepare
14602353b350950b551eccc6b46411aa3b12ffe2 ext4: fix race condition between ext4_write and ext4_convert_inline_data
b81d2ff6885e38fc745eeaf9565775055778fc0b ext4: fix warning in ext4_handle_inode_extension
18a759f7f99f0b65a08ff5b7e745fc405a42bde4 ext4: fix bug_on in ext4_writepages
b99fd73418350dea360da8311e87a6a7b0e15a4c ext4: filter out EXT4_FC_REPLAY from on-disk superblock field s_state
3c617827cd51018bc377bd2954e176920ddbcfad ext4: fix bug_on in __es_tree_search
ca17db384762be0ec38373a12460081d22a8b42d ext4: verify dir block before splitting it
3a3ce941645407cd0b0b7f01ad9e2ea3770f46cc ext4: avoid cycles in directory h-tree
b3485d2b09e946da83e530112e7eea0da997b96a ACPI: property: Release subnode properties with data nodes
0b011b408f349e76f7903a477870051f94c7e119 tty: goldfish: Introduce gf_ioread32()/gf_iowrite32()
37443b3508b8cce6832f8d25cb4550b2f7801f50 tracing: Fix potential double free in create_var_ref()
4ef5ab5344bae712c09f8d36f8fe1996b6fedb2a tracing: Initialize integer variable to prevent garbage return value
283bda02d0c16f1c86904d75f88dbc68d88ae46a drm/amdgpu: add beige goby PCI ID
0db67767ff3a1f0829fdd2d49b828bd23d01f250 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
4f9d6407b60764c4b77c80f72cfdd952d5db5b8e PCI: qcom: Fix runtime PM imbalance on probe errors
a7daaaa84548c62177dd5872cf636d8085cd1b7a PCI: qcom: Fix unbalanced PHY init on probe errors
ac2eab7de458f5e1210ce1237afab40a307075c8 staging: r8188eu: prevent ->Ssid overflow in rtw_wx_set_scan()
20e6ec76aed47c65ee2dd7636f4911396c9396c7 mm, compaction: fast_find_migrateblock() should return pfn in the target zone
42b2f5ddc2204db845cf1f78ae296194557df714 s390/perf: obtain sie_block from the right address
f19e2e1d8528c268c0ddfe41142c63730df79f9b s390/stp: clock_delta should be signed
acdad5bc9827922ec2f2e84fd198718aa8e8ab92 dlm: fix plock invalid read
697b45d5f06a86ae95819c98a2e974f792d74409 dlm: uninitialized variable on error in dlm_listen_for_all()
e70f0582805b5698e4ddcf6d48323ff5cc6318f6 dlm: fix missing lkb refcount handling
9c96238fac045b289993d7bc5aae7b2d72b25c76 ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
a078e6e8f4e32b6fc8dd26adc84313f2a4de233d scsi: dc395x: Fix a missing check on list iterator
1be49ae16f5348e71505cc96a424ce914983171a scsi: ufs: qcom: Add a readl() to make sure ref_clk gets enabled
58f52ad1d0adcae46b0f3e76665e624fc60766dd landlock: Add clang-format exceptions
695c7c06162a5427e97c262f08d427a8e7b7b972 landlock: Format with clang-format
f5c70d9deab02f7eeb92a80b073a0ec6ad218fd4 selftests/landlock: Add clang-format exceptions
43c3014c6fd4d512d41ec6a12a4888fe064bd426 selftests/landlock: Normalize array assignment
de7a39e8458844a3714cdd4710bdc7ee0fc37d4e selftests/landlock: Format with clang-format
ace624691974a0dac05d34949756c27d8b605a13 samples/landlock: Add clang-format exceptions
ef350611729b946e8e793d1ebe667cb9411a5d2e samples/landlock: Format with clang-format
e42fd07755364329c99e51d069d2daa96df77ed7 landlock: Fix landlock_add_rule(2) documentation
a6d127b86916f2b4eb59074bd438b50d44fbf497 selftests/landlock: Make tests build with old libc
d709e275a05bdcc6cb3753baf19387b998ad975f selftests/landlock: Extend tests for minimal valid attribute size
1d6722353be71b8905900d1778c24bb79d90d03f selftests/landlock: Add tests for unknown access rights
df2af378bc0c837453c5d544061e017dc0263d3c selftests/landlock: Extend access right tests to directories
e3e10606ba50b1ac9d2518cda27a90302dec341e selftests/landlock: Fully test file rename with "remove" access
bb416965dbb8da026f40557f769c884ff32a18a0 selftests/landlock: Add tests for O_PATH
1707df9edaedf4c5b75d2cc8c123ce6c6bbeab8c landlock: Change landlock_add_rule(2) argument check ordering
c1d9c0d0c7a90dfe09d7054315a9d08e1394c01f landlock: Change landlock_restrict_self(2) check ordering
90136f20a3d4e4dea5b865fc9d5cc4bfdbd5b65f selftests/landlock: Test landlock_create_ruleset(2) argument check ordering
f4cd27b8466ac806a7b6c0d0986ca5f0d0a88980 landlock: Define access_mask_t to enforce a consistent access mask size
f7d62cb59f6d9346b0d7f4771a770f9b08157621 landlock: Reduce the maximum number of layers to 16
f859580c2738889dcd4a7b9ad96e385e6e30fb0b landlock: Create find_rule() from unmask_layers()
f55f9e7ce63bbc92efd83134d5876bdcd16f725f landlock: Fix same-layer rule unions
70276460e914d560e96bfc208695a872fe9469c9 drm/amdgpu/cs: make commands with 0 chunks illegal behaviour.
6e842e680bf0d7533d7c3115c9c71e3541ddb749 drm/nouveau/subdev/bus: Ratelimit logging for fault errors
03bd455a79f69d97fee3e3b212ab754442f10e5c drm/etnaviv: check for reaped mapping in etnaviv_iommu_unmap_gem
d1efc36beaaabda4766b1d1a00e27f0c3920ab80 drm/nouveau/clk: Fix an incorrect NULL check on list iterator
a810f54d05769d2db6e2316601f5f61b8cc14eb1 drm/nouveau/kms/nv50-: atom: fix an incorrect NULL check on list iterator
df1f9631eb6d0aff9cff34ed38343093b539a717 drm/bridge: analogix_dp: Grab runtime PM reference for DP-AUX
35511d4fdd6b82c887ef038278fd808d7c7f98de drm/i915/dsi: fix VBT send packet port selection for ICL+
7907930218a6ef6b0f1eacce9dbe7b425c492117 md: fix an incorrect NULL check in does_sb_need_changing
a105177c0510d3c88ee89c5e801d819fdbdadddf md: fix an incorrect NULL check in md_reload_sb
b974364bda1935234af7973bd6099c6799729bd2 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
c925d688e4dcc0f16efd97f0d6ff56242a9de179 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
dc2672109c862688b7ef52702443b2104b78fe7a media: coda: Fix reported H264 profile
5fd1717439eac9b25a2bea182abc90f58c22ea7d media: coda: Add more H264 levels for CODA960
3892794a18136452101fc86cebc5c6d69ac93683 ima: remove the IMA_TEMPLATE Kconfig option
64639d11186e208f371cbbff74115514ac53a606 Kconfig: Add option for asm goto w/ tied outputs to workaround clang-13 bug
3f09ec80f115d2875d747ed28adc1773037e0f8b RDMA/hfi1: Fix potential integer multiplication overflow errors
f828af2c527de683b48f8463f7b5011b4b45a4f3 mmc: core: Allows to override the timeout value for ioctl() path
ba810df878b0862e01b8e9d2158f7c74dfc76b96 csky: patch_text: Fixup last cpu should be master
297c9c640d6e28c71a2d15c719b6dfb4b9448e68 irqchip/armada-370-xp: Do not touch Performance Counter Overflow on A375, A38x, A39x
de23a6a1a31fcf259fa7cdf39f30d743b43971bd irqchip: irq-xtensa-mx: fix initial IRQ affinity
8e354518f576307658d79847a3ec94025e42983f thermal: devfreq_cooling: use local ops instead of global ops
9cf980092286af683e8c59fcd678032a2a51e605 cfg80211: declare MODULE_FIRMWARE for regulatory.db
92dce560a809949c998c8a7187cc2051b3ca9de0 mac80211: upgrade passive scan to active scan on DFS channels after beacon rx
b012254ad018ae33ca6ccf18ff4e62a21a87d94d um: Use asm-generic/dma-mapping.h
06ebe1bd307191c8f51cccb73db85095388cae35 um: chan_user: Fix winch_tramp() return value
10995a382271254bd276627ec74136da4a23c4a6 um: Fix out-of-bounds read in LDT setup
53b858c807533a3451668d1e18d21c9d4a3f22b4 kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
cae2978d6907ef2c08b9b15f704e783f7c284713 ftrace: Clean up hash direct_functions on register failures
69c14d29727c17d45a8c2b34d1e6a534e5b2dacb ksmbd: fix outstanding credits related bugs
a3f98e4331e05385c5fc65952ef666c137326bed iommu/msm: Fix an incorrect NULL check on list iterator
f81e67efa7124d26cb47e05ea7b2ce40ca536899 iommu/dma: Fix iova map result check bug
c142bddf370649a4802e32be4b9516f336c61c05 Revert "mm/cma.c: remove redundant cma_mutex lock"
fb49bd85dfac8c25dffa4b79825570e4c63a41b3 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
0a561368cecae320a78eaa2ebbf46712c132a083 nodemask.h: fix compilation error with GCC12
715455ca5e81cc28ee3d606cce5c223e26b5ad24 hugetlb: fix huge_pmd_unshare address update
fd9a5081ee3311a3ceee9f0f3ddbf508e119b580 mm/memremap: fix missing call to untrack_pfn() in pagemap_range()
4b02493838d9057b1062c55c678b18ffe291b9d7 xtensa/simdisk: fix proc_read_simdisk()
6ad81ad0cf5744738ce94c8e64051ddd80a1734c rtl818x: Prevent using not initialized queues
91d973aa0d6963d94030241021c4e16d1f1a795a ASoC: rt5514: Fix event generation for "DSP Voice Wake Up" control
9161ae1c04cd1f5a84008d1f75608d899c3177b4 carl9170: tx: fix an incorrect use of list iterator
2037d8cf8ceba8dbb37dd0528af9b6a2ee1b3631 stm: ltdc: fix two incorrect NULL checks on list iterator
a5580b90d378cfaa150c145d4880c9047810fb7f bcache: improve multithreaded bch_btree_check()
df973468f9cebeaa9fd5a11c22b73599e1ebe8a7 bcache: improve multithreaded bch_sectors_dirty_init()
cc7ff57a0acf349c4d7ed79d01a4078646e478d8 bcache: remove incremental dirty sector counting for bch_sectors_dirty_init()
5607652823ac65e2c6885e73bd46d5a4f9a20363 bcache: avoid journal no-space deadlock by reserving 1 journal bucket
339ddef25f8697c0d5747634ad289f3c8188f376 serial: pch: don't overwrite xmit->buf[0] by x_char
9a1f41d77bb4cf54a001a7cbc3d4c0808eebe98c tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
99367bf45dc61dccf57207aede41c2142ea08f38 gma500: fix an incorrect NULL check on list iterator
977cc97b2e50904e9c5d62059cf46ba466e080b1 arm64: dts: qcom: ipq8074: fix the sleep clock frequency
c465cf934bb1c2b63b09b8ebb7dd8730b030f131 arm64: tegra: Add missing DFLL reset on Tegra210
ebc56b0f737b8effec7dade67f46b242849d460b clk: tegra: Add missing reset deassertion
b246695636a861a09f0e2cde92bb2dd8f114f024 phy: qcom-qmp: fix struct clk leak on probe errors
2c3dd5badde8ad1ad9ff6d1776e3514716d2b6a0 ARM: dts: s5pv210: Remove spi-cs-high on panel in Aries
54de256d35b00651fd7ede9e8e849bd06988811a ARM: pxa: maybe fix gpio lookup tables
b5cb51cf21f5bd388392fdbe752b6db006a29212 SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
5b726ed6a54c0cfc8264cf186e6b6efb099959cd docs/conf.py: Cope with removal of language=None in Sphinx 5.0.0
bd56db7cb81ea1e29c5066514697479abd9a5c37 dt-bindings: gpio: altera: correct interrupt-cells
501c5eae2697db2254b55d4c61dae30963f400c4 vdpasim: allow to enable a vq repeatedly
a30acbb5dfb7bcc813ad6a18ca31011ac44e5547 blk-iolatency: Fix inflight count imbalances and IO hangs on offline
e9f53bfcd4ae9790504ed8dc450b2260abe666b5 coresight: core: Fix coresight device probe failure issue
ba173a6f8d8dffed64bb13ab23081bdddfb464f0 phy: qcom-qmp: fix reset-controller leak on probe errors
f654596e3a0864012bb3a5a5234f5c88c293c5c6 net: ipa: fix page free in ipa_endpoint_trans_release()
1810bafaca2bb3bca6e6ae29a79f55d454ef5021 net: ipa: fix page free in ipa_endpoint_replenish_one()
85a2806c40dae9b4ccefd94a4ce1e9f6307d4b6e kseltest/cgroup: Make test_stress.sh work if run interactively
358f12ae2e53bf402b5e864f74d083d330f59977 list: test: Add a test for list_is_head()
6004fccaf82f71d6cd03537ef08d182487eb8d5e Revert "random: use static branch for crng_ready()"
fdcb03632ab6a365167964f0a5d36fd175cdcab9 staging: r8188eu: delete rtw_wx_read/write32()
83f4a22ca6ec74852e57b38874f79c5ead4482da RDMA/hns: Remove the num_cqc_timer variable
9262f0ce3c76e769db10e525a37d241cfedca962 RDMA/rxe: Generate a completion for unsupported/invalid opcode
bfa8e0dfa2ff234390a8ff9803ba549879a4b748 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
cd2086394f04437a005bc7f8a8c8351fc093e1bf MIPS: IP30: Remove incorrect `cpu_has_fpu' override
d973bc80e7d4065cdf566246772d60515760adc5 ext4: only allow test_dummy_encryption when supported
8e79bf98061c9171719f5413559715e45c7c0402 interconnect: qcom: sc7180: Drop IP0 interconnects
b175e8c46d93bc958db9810b769e70316687b9e6 interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
e5b310b512e748461be4bf954fc684cbeda24416 fs: add two trivial lookup helpers
00f1de9cffec26c4a80d36e8bf7509506825b360 exportfs: support idmapped mounts
61decb58486d7c0cbded25fe4d301ab4fa148cd8 fs/ntfs3: Fix invalid free in log_replay
f63fd1e0e0fc158023cc67ea6a07e278019061ba md: Don't set mddev private to NULL in raid0 pers->free
36a2fc44c574a59ee3b5e2cb327182f227b2b07e md: fix double free of io_acct_set bioset
2027647245ef44d6a86dc2a2220457e2fc8d3349 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
97a40c22013adfbabb39fedf895e8febaa5b48a3 pinctrl/rockchip: support setting input-enable param
c24cff01242005a958f1c0921f8a783ec0591911 block: fix bio_clone_blkg_association() to associate with proper blkcg_gq
aed23654e8ed2cc776ae26a87ef773ff38b48d7f Linux 5.15.46
baa1499c05f21b7add3d72d70cb342982e9abc2f Merge v5.15.46

--===============1672758411214849545==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b3dbdcb8f836-2b0ee0015f99.txt

0c6ba75717c6239ee2450f27dab3f7c0d580c973 ALSA: usb-audio: Don't get sample rate for MCT Trigger 5 USB-to-HDMI
118dc79654595da6e4899470a907be6dce11a9a2 ALSA: hda/realtek: Add quirk for Dell Latitude 7520
7e5a4f00921798397d78ba7bcb9593332b33d815 ALSA: hda/realtek: Add quirk for the Framework Laptop
30ad11d025b7ee6507306ca26eb29f95ec403b95 pinctrl: sunxi: fix f1c100s uart2 function
dc8ae3593c396e78fd86b58653d147b432537522 KVM: arm64: Don't hypercall before EL2 init
683a786b6b0574b43ab09d6108437d9982608932 percpu_ref_init(): clean ->percpu_count_ref on failure
888854fc5368d68d72c54eaa6b0d2cd65de6d744 net: af_key: check encryption module availability consistency
27836e86d9f1fab15528b8933dfdf47d4b382fc8 nfc: pn533: Fix buggy cleanup order
07333169783ee8c9a560dfbc3c2367f2e1f10815 net: ftgmac100: Disable hardware checksum on AST2600
9cfcf2ce9cfb6572dd53c2d47d604b18b3e7ffde i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
9fa0d64f7564da94e0ac7740a07707925dd6b6da drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
d8db0465bcc4d4b54ecfb67b820ed26eb1440da7 netfilter: nf_tables: disallow non-stateful expression in sets earlier
fc2f9ee7568609adb68b1f55f0a4c182b09a47e7 i2c: ismt: prevent memory corruption in ismt_access()
33c6a5ee94b545b2c0307e6fb45db71669d9c676 assoc_array: Fix BUG_ON during garbage collect
f66c5a2a2a605462173d509dbb26bcb4440d8226 pipe: make poll_usage boolean and annotate its access
f0d6abaa98060c6892e42f44f61b1938d923ac6d pipe: Fix missing lock in pipe_resize_ring()
467ef5197cf15fadbfded04a0f91f35a42332978 net: ipa: compute proper aggregation limit
ad4b2dc200b4b39ab99472ef1e05ad6fd9bcd835 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
7c58b14b6f9cde9f69e7fa053ab73f6e013a7131 exfat: check if cluster num is valid
67429e678c8cdd1a02b776e2b60e2b49690a56d1 netfilter: nft_limit: Clone packet limits' cost value
c88f3e3d243d701586239c5b69356ec2b1fd05f1 netfilter: nf_tables: sanitize nft_set_desc_concat_parse()
f2a489faa5c67836a0a051644c86b1f1346f0f02 netfilter: nf_tables: hold mutex on netns pre_exit path
a3940dcf552f2393d1e8f263b386593f98abe829 netfilter: nf_tables: double hook unregistration in netns path
04f9e9104c969d8ce10a4a43634f641ed082092d netfilter: conntrack: re-fetch conntrack after insertion
427672659ab4953aed89e9bd2fc91b31d47b36ca KVM: PPC: Book3S HV: fix incorrect NULL check on list iterator
9cf15ebb7dedfe2f27120743b8ea8441c99ac73c x86/fpu: KVM: Set the base guest FPU uABI size to sizeof(struct kvm_xsave)
8f4ae296189591aeddac9b44eb7009904a9264d0 x86/kvm: Alloc dummy async #PF token outside of raw spinlock
d8b23d95f12f7815a56fb0686c927e176ce5d453 x86, kvm: use correct GFP flags for preemption disabled
a742f35974a3935edd1d7c674df235f616928c71 x86/uaccess: Implement macros for CMPXCHG on user addresses
38b888911e8dc89b89d8147cfb1d2dbe6373bf78 KVM: x86: Use __try_cmpxchg_user() to update guest PTE A/D bits
b0f294103f4cf733e23d3f0c4e5fd58e42998921 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
3360b29128a667a2f36ad05aa80c2825b9a2c5a0 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
dca5ea67a3e627a3022fe58722a2807c1ef61c29 KVM: x86: avoid calling x86 emulator without a decoded instruction
7f6a0256d18c19612d88435ad15c613b5bb3792a KVM: x86: avoid loading a vCPU after .vm_destroy was called
ec58d9f428ce37e1a55594593895e4328d620416 KVM: x86: Fix the intel_pt PMI handling wrongly considered from guest
f476a59d5c86c02a79eef893c6da86735f2977ac KVM: x86: Drop WARNs that assert a triple fault never "escapes" from L2
eb36b79309d4e3f3ba11a46cb15890820592c02d KVM: x86/mmu: Don't rebuild page when the page is synced and no tlb flushing is required
bbdcc644b59e01e98c68894a9fab42b9687f42b0 KVM: SVM: Use kzalloc for sev ioctl interfaces to prevent kernel data leak
6daab1a98819a263f0085105999394ef6e1b5c74 crypto: caam - fix i.MX6SX entropy delay value
6626f026ab86b1e4f7ff199d251de3e67891f835 crypto: ecrdsa - Fix incorrect use of vli_cmp
8ba7b7c1dad1f6503c541778f31b33f7f62eb966 zsmalloc: fix races between asynchronous zspage free and page migration
7622633edecefb6cb510d0b98edde9afe9426896 tools/memory-model/README: Update klitmus7 compat table
5464debb219666dd42b7fe468aae80919b4a8728 ALSA: usb-audio: Workaround for clock setup on TEAC devices
49122ebf377ec256f6f1d43657dac3badf6977c4 ALSA: usb-audio: Add missing ep_idx in fixed EP quirks
0dc0d662cba333c863acd2f3a650bb745dd96988 ALSA: usb-audio: Configure sync endpoints before data
37d17f63d085d601011964ade7371aeebeb6ed4b Bluetooth: hci_qca: Use del_timer_sync() before freeing
761af3e39828e00ddd62d3b925c77046a41616cd ARM: dts: s5pv210: Correct interrupt name for bluetooth in Aries
1e204262e91312fdf0e78a1841ae967ff4a11acf dm integrity: fix error code in dm_integrity_ctr()
7b1bba237411d0330bdb9074b5a8662e4229ad17 dm crypt: make printing of the key constant-time
bf634fe2a05298b21bd7d75f59feb6b12045ea33 dm stats: add cond_resched when looping over entries
a40560bbf6228ecf754d45aa7b1c50b488fed519 dm verity: set DM_TARGET_IMMUTABLE feature flag
f526857e67502f9270efa47589ba14f6bf68cc43 raid5: introduce MD_BROKEN
4746c49b11b2403f5b5b07c6eac9e60663dcd9a3 fs/ntfs3: validate BOOT sectors_per_clusters
312281df5d0259d06b6f256d4c789c996f26bb32 HID: multitouch: Add support for Google Whiskers Touchpad
6e1eb0df23c75eb11a222344c81e90f234db1e46 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
2ef3035c820b7bba0ea617ff6f2b829fd381fb79 x86/sgx: Disconnect backing page references from dirty status
99de1ccff2dad9a420896f57381de92abfb24084 x86/sgx: Mark PCMD page as dirty when modifying contents
7eb9a99ccfb5a10f4bcab03e7e4d8a7eae902f13 x86/sgx: Obtain backing storage page with enclave mutex held
e5d38f1845921b02745af14ed725fa697cb5b209 x86/sgx: Fix race between reclaimer and page fault handler
7d697f1247da2769e7dce2f47ecce9e11d6a25d0 x86/sgx: Ensure no data in PCMD page after truncate
7c1ca2477bcc39d8387508ca0c7703b9b9cf1830 media: i2c: imx412: Fix reset GPIO polarity
2139d45a179a0ff827f413b28214f8ce86684729 media: i2c: imx412: Fix power_off ordering
2dea756c0557ae0ec4503b75f0bdef3607f19f49 tpm: Fix buffer access in tpm2_get_tpm_pt()
b63097a3b83f45b00ae6bf5606f6dd38e424de00 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
82aa95da9c52359eed41cf2ba1b6c32e4908af66 docs: submitting-patches: Fix crossref to 'The canonical patch format'
421118d0194b67831cb7cd62e78613cb555c32a0 NFS: Memory allocation failures are not server fatal errors
ba747abfca27e23c42ded3912c87b70d7e16b6ab NFSD: Fix possible sleep during nfsd4_release_lockowner()
32c4559c61652f24c9fdd5440342196fe37453bc bpf: Fix potential array overflow in bpf_trampoline_get_progs()
a029b02b47dd5bb87a21550d9d9a80cb4dd3f714 bpf: Fix combination of jit blinding and pointers to bpf subprogs.
460318277b7ad2486ec3029ec0bf46edf99a1e3c bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
cf4b46ea392d75cc06800be7397d58d54453c6f3 bpf: Fix usage of trace RCU in local storage.
b9037efc1f3483cfa459e59f803989a6cee4a8da bpf: Fix excessive memory allocation in stack_map_alloc()
70674d11d14eeecad90be4b409a22b902112ba32 bpf: Reject writes for PTR_TO_MAP_KEY in check_helper_mem_access
bfe25df63048edd4ceaf78a2fc755d5e2befc978 bpf: Check PTR_TO_MEM | MEM_RDONLY in check_helper_mem_access
07f3c531f5dc70fa44d4c535783ce95dc167256d ALSA: usb-audio: Optimize TEAC clock quirk
8eb69e8f0d4544de764ab03c5b292ead949d9ac1 Linux 5.17.13
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
2b0ee0015f996f96c5b930e0f6080c6cb8118c6d Merge v5.17.14

--===============1672758411214849545==--
