Content-Type: multipart/mixed; boundary="===============7516790161876379778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Wed, 15 Jun 2022 02:33:35 -0000
Message-Id: <165526041514.31412.3165095249868782185@gitolite.kernel.org>

--===============7516790161876379778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/main-5.15.y
    old: 38e3068e230eaf6ffac05d05b437d0c23e13ef28
    new: 2bc0a6e4a9cf80c235545f883b3d1dad4d08fbb7
    log: revlist-38e3068e230e-2bc0a6e4a9cf.txt

--===============7516790161876379778==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-38e3068e230e-2bc0a6e4a9cf.txt

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
9d919665a0895db7aa5f48741ed0d5f3ebfb8436 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
b34163bf9967a2794bda41fc651fd1e1c6688db4 staging: greybus: codecs: fix type confusion of list iterator variable
1deb5f87053ec4d5de080d4f6d3d6f5e6a9c8091 iio: adc: ad7124: Remove shift from scan_type
1aeeca2b8397e3805c16a4ff26bf3cc8485f9853 lkdtm/bugs: Check for the NULL pointer after calling kmalloc
20e75f3c6e09cf345031a8b02c9b9bff0473b424 lkdtm/bugs: Don't expect thread termination without CONFIG_UBSAN_TRAP
da64f419d7f78272bfe40dde1262602d4ff6b32c tty: goldfish: Use tty_port_destroy() to destroy port
f307bdb670187125ccdef0d7e95ab3a1e859cf87 tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
c84fa729f8db9f86c0800515d6b72a56cceb15a7 tty: n_tty: Restore EOF push handling behavior
923d34ce069e8e51a4d003caa6b66a8cd6ecd0ed serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
b62bbf8a47534c60428f117ba73986e859a409e7 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
433a689cadea30facdec69f22e4d2fe741eb1b41 remoteproc: imx_rproc: Ignore create mem entry for resource table
51422046be504515eb5a591adf0f424b62f46804 usb: usbip: fix a refcount leak in stub_probe()
90ab34df66546c78209237086b6d7ed01d1ab2d7 usb: usbip: add missing device lock on tweak configuration cmd
09ad026dac0e1a0eb228205bcd2610ff9362a25f USB: storage: karma: fix rio_karma_init return
10243224fd457dc5509dd929c162f8a1761bd18e usb: musb: Fix missing of_node_put() in omap2430_probe
52e848568aa37c649bce5e3b380362523825616e staging: fieldbus: Fix the error handling path in anybuss_host_common_probe()
2c0079979df64912930c13c5ce1b909d2566f22a pwm: lp3943: Fix duty calculation in case period was clamped
c49c6a1bf02d3a2b5b72d151c3fee0f85a4f00eb pwm: raspberrypi-poe: Fix endianness in firmware struct
603efacb71e31bfda94b05b3981c721d48cab204 rpmsg: qcom_smd: Fix irq_of_parse_and_map() return value
1c6e5dc3b639c96e6839a8d1b8e951923fdfd34a usb: dwc3: gadget: Replace list_for_each_entry_safe() if using giveback
c8eb1ea6e839adc7441c8000e51dabb794283cea usb: dwc3: pci: Fix pm_runtime_get_sync() error checking
c25feda42f14ba14269916f6caee38d1d361de5c misc: fastrpc: fix an incorrect NULL check on list iterator
3b687b407179bb96bad926ddfc49e095ae291c20 firmware: stratix10-svc: fix a missing check on list iterator
12452c776090b448cd883ed3c2c6e99e18a136c1 usb: typec: mux: Check dev_set_name() return value
eaf37bb6b4f7c48a5adaf1be4879107daf4d6024 rpmsg: virtio: Fix possible double free in rpmsg_probe()
b94d40c792de7f0ceda6a2fd8a8dc0597eca6d22 rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
4ff1449e8fd9e38d31d326c13d156c3f456ba72c rpmsg: virtio: Fix the unregistration of the device rpmsg_ctrl
79f83f388ba302e13fb2c008e1deac7a748e9d33 iio: adc: stmpe-adc: Fix wait_for_completion_timeout return value check
7c7bc8b82fffb361e1ccb48517c44bf6e259e4b5 iio: proximity: vl53l0x: Fix return value check of wait_for_completion_timeout
31f3f2a598f6eb1917efc3b538af5b4813447188 iio: adc: sc27xx: fix read big scale voltage not right
276f7c6165bfd1a5e78cdb8afb5d7573b6fec8cd iio: adc: sc27xx: Fine tune the scale calibration values
d2ba56d55ceaed41912a85e1b9285a0f903731c2 rpmsg: qcom_smd: Fix returning 0 if irq_of_parse_and_map() fails
ee94d746867921a09af0b3412af46006eef63b63 pvpanic: Fix typos in the comments
ede2512937539b5f7042be8e6a5fd570c066f5e7 misc/pvpanic: Convert regular spinlock into trylock on panic path
90e2993c8d885e3e8e2580987873a1c83ff69b9a phy: qcom-qmp: fix pipe-clock imbalance on power-on failure
5157979d8c797f0732f89450d78cf19a003d2e61 power: supply: axp288_fuel_gauge: Drop BIOS version check from "T3 MRD" DMI quirk
cbf9172eb657d36140188acf55238cd630cd0f3c serial: sifive: Report actual baud base rather than fixed 115200
b3983b1042e4ccbe46b958c793ff53cfcff49529 export: fix string handling of namespace in EXPORT_SYMBOL_NS
fd18fb38d6a4c726390835d45aaef08e0ef6ccd9 soundwire: intel: prevent pm_runtime resume prior to system suspend
fffde6d1c67920b5675402f1ce3eed3765c79e8e coresight: cpu-debug: Replace mutex with mutex_trylock on panic notifier
cf824b95c12a1abacadbc2d069931963221a3414 ksmbd: fix reference count leak in smb_check_perm_dacl()
a6061695bb2be3535925279e20d59a0ce0718d64 extcon: ptn5150: Add queue work sync before driver release
aab25b669cb9fd3698c2631be4435f4fe92d9e59 soc: rockchip: Fix refcount leak in rockchip_grf_init
604e35f704756842f7c3c392bf3771e9970a9a88 clocksource/drivers/riscv: Events are stopped during CPU suspend
fb60291c0fde137d0f6de5886a76da8b4c6fb272 ARM: dts: aspeed: ast2600-evb: Enable RX delay for MAC0/MAC1
865051de2d9eaa50630e055b73921ceaf3c4a7fc rtc: mt6397: check return value after calling platform_get_resource()
49f698e2205299224dbf4599e87ca1b1d78683c3 rtc: ftrtc010: Use platform_get_irq() to get the interrupt
e1928887219b09140c043eed13fbd30bf22bd68e rtc: ftrtc010: Fix error handling in ftrtc010_rtc_probe
029983ea88e59f4c7dc0d56ade2b16d6b869bf94 staging: r8188eu: add check for kzalloc
80dfe1798aa01930afc4478ac602c93209717ed3 tty: n_gsm: Don't ignore write return value in gsmld_output()
9a63ef418a4e44432b973cb49c4f4e6442393f1a tty: n_gsm: Fix packet data hex dump output
4c96e6aeacf54d4c8c47beeb66c4a994cada0dc9 serial: meson: acquire port->lock in startup()
8303f34e733f83661eece778aef35fb986117c52 serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
899938f18093e9b8269c48b168d3e3024effa63a serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
899c5aabd0a9cf4b1655b3dc91ba4c8c9472c6cd serial: digicolor-usart: Don't allow CS5-6
954a7194b164ce45e5314f7797cb187a777db2f4 serial: rda-uart: Don't allow CS5-6
da689ae549c5bee8a632586c58e044b98c302c55 serial: txx9: Don't allow CS5-6
b1ca16ac17ad0f2838768e0d28e1105d2b41f2d6 serial: sh-sci: Don't allow CS5-6
c11c1cdd4f0e2f02509e8f1c455956925567bf69 serial: sifive: Sanitize CSIZE and c_iflag
8137c0e48bca041a7568e5f4d7baef951479f033 serial: st-asc: Sanitize CSIZE and correct PARENB for CS7
002949a3aedbd6a9a41f4c438dbf308fa1ab34d7 serial: stm32-usart: Correct CSIZE, bits, and parity
fdffa4ad8f6bf1ece877edfb807f2b2c729d8578 firmware: dmi-sysfs: Fix memory leak in dmi_sysfs_register_handle
40960520a94004a1ceca5470c2efbdc58b6197cc bus: ti-sysc: Fix warnings for unbind for serial
cdf1a683a01583bca4b618dd16223cbd6e462e21 driver: base: fix UAF when driver_attach failed
df6de52b80aa3b46f5ac804412355ffe2e1df93e driver core: fix deadlock in __device_attach
5487a135c903b6aca59ca3a6c0f26fd46edc7fcb watchdog: rti-wdt: Fix pm_runtime_get_sync() error checking
7a4afd8a003d6abf1f5d159c2bb67e6b7cbde253 watchdog: ts4800_wdt: Fix refcount leak in ts4800_wdt_probe
460aa288c5cd0544dcf933a2f0ad0e8c6d2d35ff blk-mq: don't touch ->tagset in blk_mq_get_sq_hctx
f3274083975bba737c7e0458924018c7c5ebd436 ASoC: fsl_sai: Fix FSL_SAI_xDR/xFR definition
8a04477f3be9c37e0427b62bec1e2b07b936b17d clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
a67b46468ae923a9e61ee7d30486a3c759fa5475 s390/crypto: fix scatterwalk_unmap() callers in AES-GCM
1e853f235a012c33b9e6f08db11639f82daa3b42 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
b24ca1cf846273361d5bd73a35de95a486a54b6d net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
a4b7ef3b159805ba6be061d0cd2403d84b9b0063 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
c1df9cb756e5a9ba1841648c44ee5d92306b9c65 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
a53131a69515dc170707df1ac17f3c4444169b87 modpost: fix removing numeric suffixes
ecc53e58596542791e82eff00702f8af7a313f70 jffs2: fix memory leak in jffs2_do_fill_super
f61b9c8760af444a03640a5fb41b70fb178dafb4 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
5ff2514e4fb55dcf3d88294686040ca73ea0c1a2 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
8969c3b1051eadc9b016c0b2dcfc0eeadcfbf566 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
d03edc02a7528da327156fdb3f6977f88bb5a2e4 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
f95e24bf19e2733fa5d5b93cb6d06fd10ff5498b bpf: Fix probe read error in ___bpf_prog_run()
33a5c6009ab84b66c1839762b78bef89f2d7ad06 block: take destination bvec offsets into account in bio_copy_data_iter
6005d36fbc82611a7a632265f75557d3063b8d4c riscv: read-only pages should not be writable
4d481469137d461c6b7479f51df9261f0f0522df net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
3308676ec525901bf1656014003c443a60730a04 tcp: add accessors to read/set tp->snd_cwnd
7768d102b1431e449758777c39efb44fe1fdec98 nfp: only report pause frame configuration for physical device
5567d69b95b9c07e1c56f15cf0301251d12e5f97 sfc: fix considering that all channels have TX queues
06cb7e134f8f4a11b66f1dbeb5f237412a0aeedc sfc: fix wrong tx channel offset with efx_separate_tx_channels
4a45a7dcc55e358d7757e31bdf2d53891343737b block: make bioset_exit() fully resilient against being called twice
655aafaa80ca5527845eb3308d51706e6e129e24 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
e3b9204c08a76ea687963f409f2d54dd8613ea7d virtio: pci: Fix an error handling path in vp_modern_probe()
29e0872acbd176e30085cf1f16c77b9512611fb0 net/mlx5: Don't use already freed action pointer
4a333ec73dee15e860a56a0308b8b07f02e930e1 net/mlx5e: TC NIC mode, fix tc chains miss table
e5a1557906da1592adfa577659dd76e411d4f989 net/mlx5: CT: Fix header-rewrite re-use for tupels
a6d0af6d329d73eefd270ca305dbae79af381b9c net/mlx5: correct ECE offset in query qp output
4ddcfb7870cfbbb304f715c274e4e0f4072bb0c7 net/mlx5e: Update netdev features after changing XDP state
f7ca1989fd218c88c0d219c2ae8007d82750fbfb net: sched: add barrier to fix packet stuck problem for lockless qdisc
88cd232146207ff1d41dededed5e77c0d4438113 tcp: tcp_rtx_synack() can be called from process context
9983f49a994e82d7c6f30be3d8fa11cf7e6f932e vdpa: ifcvf: set pci driver data in probe
a96cae49dcbb6fec141580f8ab8407918bce6c83 octeontx2-af: fix error code in is_valid_offset()
66e2bf4b2cefd0758bdcf47734e3471430c121db s390/mcck: isolate SIE instruction when setting CIF_MCCK_GUEST flag
cedca5b2f08bc706ad426d45c022d50ab12d58d0 regulator: mt6315-regulator: fix invalid allowed mode
0c6cd71caa7c2efbfc56a521495b435d93df4787 gpio: pca953x: use the correct register address to do regcache sync
73647a1f92d11af06ffd5c89f841a31efd6e48e8 afs: Fix infinite loop found by xfstest generic/676
0fcb0b131cc90c8f523a293d84c58d0c7273c96f scsi: sd: Fix potential NULL pointer dereference
92a930fcf4250fe961f6238b99af0bc405799f39 tipc: check attribute length for bearer name
29357883a89193863f3cc6a2c5e0b42ceb022761 driver core: Fix wait_for_device_probe() & deferred_probe_timeout interaction
340cf8272540dd275ad1e76b629a533c8d2ee768 perf c2c: Fix sorting in percent_rmt_hitm_cmp()
0a0539c524faf2c296040e55220931b7bd3f0183 dmaengine: idxd: set DMA_INTERRUPT cap bit
1699ec1bfb59304a788901474f6bb003f7831b61 mips: cpc: Fix refcount leak in mips_cpc_default_phys_base
e8864a3c9da9c3d4380f20a4c2d3de1afbbba6f8 bootconfig: Make the bootconfig.o as a normal object file
c1c62c5fa9a345128f2f49cfb1abd5d9941747f3 tracing: Make tp_printk work on syscall tracepoints
9b534640a2c6a8d88168febc82ec6d161184f2ec tracing: Fix sleeping function called from invalid context on RT kernel
6eb85cbd9ef8fd47c1044284cb132cd8e6fe8ea4 tracing: Avoid adding tracer option before update_tracer_options
98dd53a92825747395649f54d23512a13c3ed471 iommu/arm-smmu: fix possible null-ptr-deref in arm_smmu_device_probe()
fb0f1c5eb8d60b3e018ba7c87da249b52674ebe6 iommu/arm-smmu-v3: check return value after calling platform_get_resource()
99c09b298e47ebbe345a6da9f268b32a6b0f4582 f2fs: remove WARN_ON in f2fs_is_valid_blkaddr
015e9831547e0c4ed167d194eb5da6cdccdc6792 i2c: cadence: Increase timeout per message if necessary
40426b4f08bc5a24ef7e95b52f637b23641d15d8 m68knommu: set ZERO_PAGE() to the allocated zeroed page
ed9b34f616f93d56fbd253894a498278295d41eb m68knommu: fix undefined reference to `_init_sp'
7b5488f4721fed6e121e661e165bab06ae2f8675 dmaengine: zynqmp_dma: In struct zynqmp_dma_chan fix desc_size data type
d4c2a041ed3ba114502d5ed6ace5b1a48d637a8e NFSv4: Don't hold the layoutget locks across multiple RPC calls
e4cf9982ff3e15570c237f48a68025b9888554e5 video: fbdev: hyperv_fb: Allow resolutions with size > 64 MB for Gen1
ca02b9675532b464b4702af68cfda7ac13b91010 video: fbdev: pxa3xx-gcu: release the resources correctly in pxa3xx_gcu_probe/remove()
4211742f0f9e083188f4f0ada00d6eeeef31b7c7 RISC-V: use memcpy for kexec_file mode
b382115016c88a2356a6aace0091750a2bbb73ba m68knommu: fix undefined reference to `mach_get_rtc_pll'
21c6ee673401048bbeebf31a74055446464914eb f2fs: fix to tag gcing flag on page during file defragment
a3fc8051ee061e31db13e2fe011e8e0b71a7f815 xprtrdma: treat all calls not a bcall when bc_serv is NULL
fde5ff6ab6c745dc30e8aa8da5632b94ed1afca1 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
291efcb6ff49d332e29e294abc7e558461b2ccae drm/bridge: ti-sn65dsi83: Handle dsi_lanes == 0 as invalid
bf65364cd74ce98aaa5a5e967a19cd9d0dc05278 netfilter: nat: really support inet nat without l3 address
73629859a99759c9ce88cdf19b5afbe185d5f4c8 netfilter: nf_tables: use kfree_rcu(ptr, rcu) to release hooks in clean_net path
f275989ad04159dbfc62cefb65ba9c5ba1d7c34f netfilter: nf_tables: delete flowtable hooks via transaction list
7a60594efdd5dbe1b2ece5c38cdcadd0e25cd05e powerpc/kasan: Force thread size increase with KASAN
ea26bf5eca1459b5a7824997d7823409ce38214e SUNRPC: Trap RDMA segment overflows
77b68c59f6c938424bf29ed0dc5d27732a635d30 netfilter: nf_tables: always initialize flowtable hook list in transaction
888312dc297a8a103f6371ef668c7e04f57a7679 ata: pata_octeon_cf: Fix refcount leak in octeon_cf_probe
fb2962f9a1b4320c7548369609c81a9cd38d5178 netfilter: nf_tables: release new hooks on unsupported flowtable flags
e33d9bd563e71f6c6528b96008d65524a459c4dc netfilter: nf_tables: memleak flow rule from commit path
23cb1fef93d2f77bad7e7b9d056ba3b9f8e101e3 netfilter: nf_tables: bail out early if hardware offload is not supported
40e6078fcf186b4f452abcbffcb004e28d750395 xen: unexport __init-annotated xen_xlate_map_ballooned_pages()
39475043ffbce37be8d904879a113f58b4312d1e stmmac: intel: Fix an error handling path in intel_eth_pci_probe()
c926ae58f24f7bd55aa2ea4add9f952032507913 af_unix: Fix a data-race in unix_dgram_peer_wake_me().
3f4d5e727aeaa610688d46c9f101f78b7f712583 bpf, arm64: Clear prog->jited_len along prog->jited
54d6802c4d83fa8de7696cfec06f475d5fd92d27 net: dsa: lantiq_gswip: Fix refcount leak in gswip_gphy_fw_list
403659df77b633ade9eb14ab816ea18007eabdf5 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
761b4fa75205f563f177cdcb333abc1603932c0c i40e: xsk: Move tmp desc array from driver to pool
71afd0ceb5b0b540f4475b2f1c0bdc5ced302d8f xsk: Fix handling of invalid descriptors in XSK TX batching API
6dda4426fa772672883c5f67f9e282b8a3e8a8df SUNRPC: Fix the calculation of xdr->end in xdr_get_next_encode_buffer()
59fa94cddf9eef8d8dae587373eed8b8f4eb11d7 net: mdio: unexport __init-annotated mdio_bus_init()
85a055c03691e51499123194a14a0c249cf33227 net: xfrm: unexport __init-annotated xfrm4_protocol_init()
1084716f76c8045eadf92a9d9a62641f3c8d8c90 net: ipv6: unexport __init-annotated seg6_hmac_init()
65a5ea7cb9c7c79e38540a5c6e46675b49e04d92 net/mlx5: Lag, filter non compatible devices
d2ebc436aab90b214b540024f843379330591fbc net/mlx5: Fix mlx5_get_next_dev() peer device matching
0e92af67f051560c8a446b7a76a7c72fd9fd998f net/mlx5: Rearm the FW tracer after each tracer event
356f3d808e771a95556de6d037b5eb9ef5e2d30b net/mlx5: fs, fail conflicting actions
e6b6f98fc7605c06c0a3baa70f62c534d7b4ce58 ip_gre: test csum_start instead of transport header
e31d9ba169860687dba19bdc8fccbfd34077f655 net: altera: Fix refcount leak in altera_tse_mdio_create
9b18f01a5120785d9b07d8ea889920b7fd943784 net: dsa: mv88e6xxx: use BMSR_ANEGCOMPLETE bit for filling an_complete
9c1fb2e93844f0425dc1228e82884c7589f0468a tcp: use alloc_large_system_hash() to allocate table_perturb
f1fec5ccbe70ff8661ec7d16e523074ba81464e1 drm: imx: fix compiler warning with gcc-12
614d81bba75d3f63eed42ddf90188c1c64238457 nfp: flower: restructure flow-key for gre+vlan combination
bd08704b8a4db95b181563ffaee59ffbbd2f1c9c iov_iter: Fix iter_xarray_get_pages{,_alloc}()
9f9ed31de4dd25cf11843d05388b12a49d7ca864 iio: dummy: iio_simple_dummy: check the return value of kstrdup()
8eb42d6d10f8fe509117859defddf9e72b4fa4d0 staging: rtl8712: fix a potential memory leak in r871xu_drv_init()
3692f17e703661058083c176284ca9bfb99236c9 iio: st_sensors: Add a local lock for protecting odr
b10e1171341c61cad3004307ddf8ae8004fd207c lkdtm/usercopy: Expand size of "out of frame" object
f89f6c3ebf69623b8ea48200bd690e9e210335a1 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
ae60744d5fad840b9d056d35b4b652d95e755846 drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
8a95696bdc0e13f8980f05b54a3b9081963d1256 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
5f9b2e4ca88cab1a96b86ecd45544e488ca43faf tty: Fix a possible resource leak in icom_probe
04a8e39c8c9b4e3d5c3c4f14a629875cc79d232e thunderbolt: Use different lane for second DisplayPort tunnel
042915c1bfedd684c1d98a841794ee203200571a drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
fef451f0fbbe85dbd2962b18379d02e2965610db drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
3592cfd8b848bf0c4d7740d78a87a7b8f6e1fa9a USB: host: isp116x: check return value after calling platform_get_resource()
2cbfc38df580bff5b2fe19f21c1a7520efcc4b3b drivers: tty: serial: Fix deadlock in sa1100_set_termios()
d888753872190abd18f68a7d77b9c7c367f0a7ab drivers: usb: host: Fix deadlock in oxu_bus_suspend()
feb0fb39695b9f627c3f15a39fea8ee090e2f8fc USB: hcd-pci: Fully suspend across freeze/thaw cycle
bc8fceda3b89006e8a7dda8a097d36045d044c25 char: xillybus: fix a refcount leak in cleanup_dev()
98cf0cd959ef36eee86e84c00cedd40083073899 sysrq: do not omit current cpu when showing backtrace of all active CPUs
547ebdc200b862dff761ff4890f66d8217c33316 usb: dwc2: gadget: don't reset gadget's driver->bus
89401b5e9cf3e9b416dd04a43dc9193264b388f1 soundwire: qcom: adjust autoenumeration timeout
e7686d80fc3cfad24aad859c69069b00dd2e2875 misc: rtsx: set NULL intfdata when probe fails
4785574f0caf920ff0af587d4ab23f93cd243970 extcon: Fix extcon_get_extcon_dev() error handling
368e68ad6da4317fc4170e8d92b51c13d1bfe7a7 extcon: Modify extcon device to be created after driver data is set
55bfe858d0198379a0cfd6024dd4624b2c130a5a clocksource/drivers/sp804: Avoid error on multiple instances
95b0f54f8a898072a2810c05fab34d971f23a612 staging: rtl8712: fix uninit-value in usb_read8() and friends
f36e754a1f0bafb9feeea63463de78080acb6de0 staging: rtl8712: fix uninit-value in r871xu_drv_init()
d21ffa548737822fe8c0a8b77bdb9ddbd71323eb serial: msm_serial: disable interrupts in __msm_console_write()
e369420e1234e6e623daf6f8b03e30e34ed3e0d4 kernfs: Separate kernfs_pr_cont_buf and rename_lock.
0b4a66eb96de8a16cb0295a23b03a479407ea666 watchdog: wdat_wdt: Stop watchdog when rebooting the system
b5a0f17b03df93dd3587b1d0e733871ffa01843b md: protect md_unregister_thread from reentrancy
2cd1adcb8c08fd1243c458ccdbb071fb442db39b scsi: myrb: Fix up null pointer access on myrb_cleanup()
729fea8aaf2c7d0e879b3599d056533c9beb0e10 Revert "net: af_key: add check for pfkey_broadcast in function pfkey_process"
cc983cf9ee395c6a944e415bbacf12a16be9c96c ceph: allow ceph.dir.rctime xattr to be updatable
1daf72982efe833078c76bfa9bafad1a53569f63 ceph: flush the mdlog for filesystem sync
10ef82d6e0af5536ec64770c07f6bbabfdd6977c drm/amd/display: Check if modulo is 0 before dividing.
7b7fba107b2c4ec7673d0f45bdbb9d1af697d9b9 drm/radeon: fix a possible null pointer dereference
e0199ce728fb98a96a20136a5edb11c160d3151f drm/amd/pm: Fix missing thermal throttler status
5877390da9115f865b274a1324cb41a06d990afe um: line: Use separate IRQs per line
4adc7d7ee640b0dcfffa0ee6d2aa24c1ffd74ff4 modpost: fix undefined behavior of is_arm_mapping_symbol()
0853f905e48b92dcf27a8d931104c9aac10de191 x86/cpu: Elide KCSAN for cpu_has() and friends
38d432f4b391b734740d1493c8e64cb46fb6ca74 jump_label,noinstr: Avoid instrumentation for JUMP_LABEL=n builds
cbeafa7a79d08ecdb55f8f1d41a11323d0f709db nbd: call genl_unregister_family() first in nbd_cleanup()
71c142f910da44421213ade601bcbd23ceae19fa nbd: fix race between nbd_alloc_config() and module removal
c4ba982bd5084fa659ef518aaf159e4dab02ecda nbd: fix io hung while disconnecting device
12eb4e7db22a5a3fc99a122b4b3a9f1b9723d7aa s390/gmap: voluntarily schedule during key setting
dc105d20122d20784d145216d0ed89929d5ceb0d cifs: version operations for smb20 unneeded when legacy support disabled
b2d359f095883d10b33e74a4a404363d2312830d drm/amd/pm: use bitmap_{from,to}_arr32 where appropriate
f293dfc18404a35679c62295ebf3d0f2d788f379 nodemask: Fix return values to be unsigned
d3e38fdf9e1016897c897ea0d22af34e915b1219 vringh: Fix loop descriptors check in the indirect cases
8fe1ee5818461652a8abef700cca60e6775dde44 scripts/gdb: change kernel config dumping method
2ee0b454fda766bfb6a40cd52765aa5414eafe06 ALSA: usb-audio: Skip generic sync EP parse for secondary EP
04f79360c69abdddfa12eeefaab81bf039f24380 ALSA: usb-audio: Set up (implicit) sync for Saffire 6
7fea196ccb4e497960cb483cf8f5a612d0938fc2 ALSA: hda/conexant - Fix loopback issue with CX20632
0179650a13f91170ea19df2144e2fee79668b2cc ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo Yoga DuetITL 2021
700484081ea769808f65bf94face75573c8a48e3 ALSA: hda/realtek: Add quirk for HP Dev One
7aa4b31291f1d750f40b75b235c13ad89aaecf39 cifs: return errors during session setup during reconnects
0cd4a17667591089dc2621e3b959567a24ed396f cifs: fix reconnect on smb3 mount types
0dcc35c1c23a99a508f7c20aec924123658e71cf KEYS: trusted: tpm2: Fix migratable logic
63af49e0881c354434be5beec534cf6193d60c5a ata: libata-transport: fix {dma|pio|xfer}_mode sysfs files
0efa89742fd8ba27cf775080867efacc264b2244 mmc: block: Fix CQE recovery reset success
50ca4e7f91ff5eb24db9c7d46d9b0bbd6b3494ac net: phy: dp83867: retrigger SGMII AN when link change
cba7c76ea1e15fddb95706eb64659644a6a02b38 net: openvswitch: fix misuse of the cached connection on tuple changes
bafbc134f5b0948aa1ca015a0dff70b02c0152b7 writeback: Fix inode->i_io_list not be protected by inode->i_lock error
73b28763050f0f5356f9096a57c88e9fb1805e32 nfc: st21nfca: fix incorrect validating logic in EVT_TRANSACTION
f444ecd3f57f4ba5090fe8b6756933e37de4226e nfc: st21nfca: fix memory leaks in EVT_TRANSACTION handling
a5989ae3c53be69b2658ce22fa11ec30281aead0 nfc: st21nfca: fix incorrect sizing calculations in EVT_TRANSACTION
dc2673462e3da7824507da59d26253ab9cf0b272 ixgbe: fix bcast packets Rx on VF after promisc removal
3eb91b7bc252a9fbb14cb69226b3b394e74b2a6a ixgbe: fix unexpected VLAN Rx in promisc mode on VF
614ad9d24f9ca0992bc8863c0909bb16ecd2ec3c Input: bcm5974 - set missing URB_NO_TRANSFER_DMA_MAP urb flag
3a7a81f4835dfda11f39fdd27586da14331896eb vduse: Fix NULL pointer dereference on sysfs access
84280ab2245c1b201659a44dfa846e64143dfc94 powerpc: Don't select HAVE_IRQ_EXIT_ON_IRQ_STACK
142bebf827b33eb162c5b02c9b90b2ff588261cd drm/bridge: analogix_dp: Support PSR-exit to disable transition
cab7cd86f9e81834c407e043844779f21653ff3c drm/atomic: Force bridge self-refresh-exit on CRTC switch
2b7d9fd0f3725135b40571d6a44bbbaeead132fe drm/amdgpu: update VCN codec support for Yellow Carp
2a0165d278973e30f2282c15c52d91788749d2d4 powerpc/32: Fix overread/overwrite of thread_struct via ptrace
82a2059a11b450eecebc5eae1d3a66fbd87b7840 powerpc/mm: Switch obsolete dssall to .long
32ca45300fd9cbb1857b29a4b6059c21473ef3f8 drm/ast: Create threshold values for AST2600
ce49b94ddb70e607c476a12d26002715d694b23a random: avoid checking crng_ready() twice in random_init()
e59a120f2d435ee2cfa47035be903cc2d8cc6731 random: mark bootloader randomness code as __init
51e5572724826d433d74c40702fa762342a3406c random: account for arch randomness in bits
4c106eb8953456a2768d4e5f78888c3209f9a046 md/raid0: Ignore RAID0 layout if the second zone has only one device
42c0160d27f6158b8dc9c6059eac568a42883fc6 net/sched: act_police: more accurate MTU policing
9e4810b4e1abd550183b93daf5fea79e85b4d5b7 PCI: qcom: Fix pipe clock imbalance
7f36e2e13e296929e02dad14bc2aa0708a8654d5 zonefs: fix handling of explicit_open option on mount
fb5e51c0aa973df7d9995992f4ff48e5bb59a8ac iov_iter: fix build issue due to possible type mis-match
cfe3dd8bd5262749b1b1b6e07169acaa82fba64a dmaengine: idxd: add missing callback function to support DMA_INTERRUPT
90385f2b65d0cd2b3b1ac8909f0cc6dd31062cfc tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
f7019562f142bc041f9cde63af338d1886585923 xsk: Fix possible crash when multiple sockets are created
3a0f7014932490407e3503cd80967d7aaf18b9fe Linux 5.15.47
a07e18d534226892dc30cced216ffabb26812b13 extraversion
c922580120980a696623d03784a0d0d2ac4498f6 mm: thp: consolidate mapcount logic on THP split
0b695a7a9e34d45dd42095f9a0fe9237ef64954e mm: thp: make the THP mapcount atomic with a seqlock
2c5a7ffc9368520c2c14aeaa07d6cd4e02e61ee3 mm: thp: stabilize the THP mapcount in page_remove_anon_compound_rmap
d8b3e51e49063868f3cc73e59ec91c37c92bdef6 mm: thp: introduce page_trans_huge_anon_shared
3559487d0269c24607c49fbfdb63ec64d5acaf44 mm: gup: COR: copy-on-read fault
89ed7a13a4894865a2627cb10bb2548c6a1cd525 mm: gup: gup_must_unshare()
38204a35d3b8ba159c0b18712a4f066b8112a8fd mm: gup: gup_must_unshare() use can_read_pin_swap_page()
6911944f35834de9828a75ea0c57af8d9cd72e5c mm: gup: activate GUP unsharing with COR
6fcd1892abbfcce8cbd63af87f12c301c99eef5b mm: gup: FOLL_NOUNSHARE: optimize follow_page
91058645413785e074eaf4e9b7f398363d9dc756 mm: hugetlbfs: COR: copy-on-read fault
45ca1079bc7a131b8f6901f0d7d4c381e934cfc9 mm: hugetlbfs: FOLL_FAULT_UNSHARE
9a691e70009b58c596aa6e1b276794b392a32302 mm: hugetlbfs: gup: gup_must_unshare(): enable hugetlbfs
ab05c3bdb7de6c6ac95d495babb4b696760d4790 mm: COW: skip the page lock in the COW copy path
cc12aebdffe24541fbd7f44f55784ffa9d900541 mm: thp: replace the page lock with the seqlock for the THP mapcount
b39a137f933ca652a3bf304fccce9dae022958b2 mm: COW: restore full accuracy in page reuse
396aab36b0c45ec434575f3df71c56185cf88f76 mm: COW/COR: de-dup the lock page locking
b87b4032a4c54769482ec266361314eb061f8b91 mm: gup: introduce FOLL_MM_SYNC and FAULT_FLAG_MM_SYNC
267ac59e377accd323a47f69a7ebfa7975a678df mm: gup: FOLL_MM_SYNC: enable COR on PageKsm
a4c7eced0cb28b5d7f9bd62f356d0913e4b2cf4f mm: gup: FOLL_MM_SYNC: handle FOLL_MM_SYNC in can_read_pin_swap_page()
8a5042f7cf356836431f01fe95befa4875947355 mm: gup: FOLL_MM_SYNC: zeropage and MAP_PRIVATE pagecache
03712117fe3ba6eab1bcb64795a47db168b8f6ee mm: gup: document FOLL_MM_SYNC
808c842c13d4389bfcc685dbb531e967e339b990 mm: gup: enable FOLL_MM_SYNC by default for FOLL_LONGTERM
351fcb10ea19ab71d825f04795404dd5017e649d mm: cacheline alignment for page_table_lock and mmap_lock
d1e47baae1ebfc7743eb40556d913849714bcf38 mm: thp: page_trans_huge_mapcount_lock: optimize the lock_page_memcg
284fd63029ee48b6f4552e6ae66fcd82264450e1 mm: thp: optimize total_mapcount() with head_compound_mapcount
f3774ee7d6ba118cdc752c02748f3835d0af398f mm: thp: cleanup and optimize compound_nr
f1137c2be931d8734eb6f18d8346deb516b37be2 mm: mprotect: avoid spurious COW faults for exclusive anon pages in cow mapping
8aa05e21b671bf35d244d208d946c0194afdcc00 mm: mm_take_all_locks: add cond_resched()
a77f9b6a78eefc1365e65d82a6f79dd0166f9cd7 x86: restore the write back cache of reserved RAM in iounmap()
0a9cc09d7f89ccd5b3ffe3e6f8c10d7884a39d69 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
fa4f4acbf62da97d7142a321f91dfed478a2198a x86: deduplicate the spectre_v2_user documentation
7ec11d969b422d2cf88587482936cb71452a70d3 x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
d67e1af149a56a564a2c5eae53490bc6a65b685f x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
04baeb9b5187d4dd0a63be2ad03f9cd8bf44b7fa x86: atomic_set needs WRITE_ONCE
29c3d4ecd11436c96383d453448a67d0a5d6ab9e sched/fair: skip select_idle_sibling() in presence of sync wakeups
3de22bf2dee8866a62849e0d2330d11ddb49b37f mm/userfaultfd: provide unmasked address on page-fault
c3e56215d23b9427f3a783433f19fadab01b9a15 userfaultfd: UFFDIO_REMAP: rmap preparation
8825e8c1b99fa1d807f0dec98d90af387436533b userfaultfd: UFFDIO_REMAP uABI
8addf51e5a851cdb9d0d49e9e06afb0a9c4d726a mm: use_mm: fix for arches checking mm_users to optimize TLB flushes
bd04dc011910f0419931201ab374a4fd8928e748 arm64: select CPUMASK_OFFSTACK if NUMA
b027b4619e2bedee0d710296195a4eaa78cb9e83 arm64: tlb: skip tlbi broadcast
6fcedf0430c64b9a02c6096d3f96e65997bd789e mm: soft_dirty: fail CLEAR_REFS_SOFT_DIRTY if not built into the kernel
9ba54b17140f155b7fcefd3a7006699b8395dcad KSM: improve reuse_swap_page for CONFIG_SWAP=n
ec7cba64726847b4b9947e228baa1e7cd2aa054d KSM: add batch random generator helper
246f250122281fcbbc2a54b0ef5ef0af9aeb7a0c KSM: only attempt to merge with KSM pages if the payload doesn't change
beedecf002495b58faf8a8a376f56715b2f8df89 KSM: eliminate the KSM COW side channel
23072959aba48263c1efa09d64743932ad33f1bb KSM: mimic the timing of the COW break for VM_MERGEABLE vmas
a60bd973d60d1c3d18bb10a6261060d6272154c5 KSM: add working set estimation based on the pgtable young bit
663a21ee6cc7d055fe3948705fc7b82c7ff2fdcd KSM: break_ksm: use the COR fault
539bc5aa9c8f639712ff21170c8da7a8720aba63 mm: THP: preserved young bit in the THP split
461297c4b8affbc14f2259e9f5948cc2ef6c2e10 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
9d174052b461de32bce02cc7d4e6b2802c8047e2 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy v5
608641cdbe7a69741088f8bd0072cab4e1943ff6 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
2bc0a6e4a9cf80c235545f883b3d1dad4d08fbb7 Merge remote-tracking branch 'gitlab/main-5.15.y' into main-5.15.y

--===============7516790161876379778==--
