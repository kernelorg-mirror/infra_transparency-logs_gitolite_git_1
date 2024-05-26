Content-Type: multipart/mixed; boundary="===============4416170513099360397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 May 2024 20:07:17 -0000
Message-Id: <171675403746.12139.5167790611327316435@gitolite.kernel.org>

--===============4416170513099360397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 91de249b6804473d49984030836381c3b9b3cfb0
    new: e1116ffb813b950a3393c193d995e628c34a8f59
    log: revlist-91de249b6804-e1116ffb813b.txt

--===============4416170513099360397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716754037 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716754024-e4bbab3500a6145c98de2251cbbcfa5f61377395

91de249b6804473d49984030836381c3b9b3cfb0 e1116ffb813b950a3393c193d995e628c34a8f59 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZTlnUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZvwP/3Lon0XQcQQNDhvlTLOE
em6wcbYdzJPOPvcfqt5uhRFxHwTOXGyXmMsNtBu1kPJqXmfZ6UAj5oERpMFvTDye
qbMUlyFFEUEbf2o07orQbwQu/zxj/WcYkYFJxygtc18DdQR6jLIkdscN+fwAVYLL
Q0rbUb6lYkA/B/nsBASTmqdeNFCIu4uQ59i3UvbyH8sKI0fTstY79efXkeKyr2ZO
B1Gmvb3g8yl+njdNogHSbW2D8jAbU2caAqAc12gyOqAa79EPP6jzieiHZLEiDz7K
/i0c5CG8DUGPqKaNhLVtlxcbOkCoQr+yYbJAQ+65JQUBsrVmFFunaG7AndSikyc0
KM+ASoT0nWuQgbhJW4MhJA33a235Sw5WPwWmXh7a5md3cRDzCJbPLJD7FQPJuBkB
M8nlBm0uFue/ZEdnnIWHV/JrSApn5q3BPPM5XzlZXdoZsfTUmc9zvvKJmeEx21mz
X18kp3PR2NpBth9AMPGjaMfN2fWwP2JUAQRCjjuWDfsAWVxR+U93Fd06+/klz9LI
1KdX5q2dv6NRklwl1XyP6sm5KGbq98+1uMsaQ1z35VAXdt9i1zMaxbYRklb+7b7s
32ouyzOPfTGqX0wvg9jcxOU1ZxH1HPuvcESywSfFMtFPzgqfoV3p2jE7OM9JIruk
vJmkq+Nhfw5ERJvuQIAzUCbY
=rp3+
-----END PGP SIGNATURE-----

--===============4416170513099360397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91de249b6804-e1116ffb813b.txt

9a5b17604ac4729418fea2e6de2d1d14e31c0ffb tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
448b40fa82505240d7d925723d1c3dc9a791e2bf tty: n_gsm: fix missing receive state reset after mode switch
0c3d6b6736a853fb2873cf6655cdeeaa46eb492c speakup: Fix sizeof() vs ARRAY_SIZE() bug
c460dc473bdd42808dddb84e61b6b844a857a1a1 serial: 8250_bcm7271: use default_mux_rate if possible
5e1487cc728d888d284273219f12bb5c91b3cb1b serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
f001d1a9b96c8fabff2e98b218fe4b25f10aaa3a Input: try trimming too long modalias strings
31c4650de140c8fe4260afc1fd6148b914f3cb8c io_uring: fail NOP if non-zero op flags is passed in
fda6a65bb4598e5222b4cfcb0b718633fb1c3b08 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
2ba862e9b69d616acb1d9ca96356f3823cf71bd6 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
cba26368189509bc8317f0bb8bd070aaca33ab8b ring-buffer: Fix a race between readers and resize checks
e1479f9bc98d48bb53f51d4bac139079ae28eb5b net: mana: Fix the extra HZ in mana_hwc_send_request
d0d678b8bf31f2e236585e72a79dd564545aa4a2 tools/latency-collector: Fix -Wformat-security compile warns
979d0472e8c14ef1fac95256c862993deee8b802 tools/nolibc/stdlib: fix memory error in realloc()
033633e4adb44070e37e79b7343e524223831d09 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
2b2b7f4b6db68e0c470386f69ad7d165b4103ecb net: lan966x: remove debugfs directory in probe() error path
dd4b996b360c9e86739eb49a893fb215075a2f8c net: smc91x: Fix m68k kernel compilation for ColdFire CPU
ae64988e46344c9a9b268757f4f15bca9341e450 nilfs2: fix use-after-free of timer for log writer thread
9d7ffc69c0598be914b31738ae51c8ea5186c30a nilfs2: fix unexpected freezing of nilfs_segctor_sync()
e982a2373e3cb3a51604d6253cbe0d9e1b63e9c3 nilfs2: fix potential hang in nilfs_detach_log_writer()
643dffa4a7b5d5c14f37c1e055906ca007a3824c fs/ntfs3: Remove max link count info display during driver init
ceaa1d055776490103d81ce822b4b70bb66419ee fs/ntfs3: Taking DOS names into account during link counting
24c0fe57a9bc8f551c96868474d163dbff246900 fs/ntfs3: Fix case when index is reused during tree transformation
3d713e23abeb43bd8fbe9d78f29bd622e6398104 fs/ntfs3: Break dir enumeration if directory contents error
67527051e5d159c9e3540842d48aebd5ab148c19 ksmbd: avoid to send duplicate oplock break notifications
4e44d1e65e96579c88b561b5f003679f854f29f9 ksmbd: ignore trailing slashes in share paths
6dc6467c33df2686e380a85d61a473eb5b150c71 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
dcd974f89f8963515a49e5e5d85665c3bee8dbe6 ALSA: core: Fix NULL module pointer assignment at card init
55a50e8e28941e0fc487a3cc1fef3bace9c1afe8 ALSA: timer: Set lower bound of start tick time
1dd88b2a545a4baf49ca9277ba657745488b87cf ALSA: Fix deadlocks with kctl removals at disconnection
48d6609595a12c9457c138a12aecfdd6af02fbd0 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
34116654d7f5d4d20632124a7194a7533705cdc6 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
29f5ee6cc51673e3d3ed613fc2e6bd3a160d603d wifi: mac80211: don't use rate mask for scanning
b870b5596db6874a401bdb6bde69c7076320025d wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
396b273fecdcf50b2968fdb07573a2f98d92d8fd wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
2e121c91aa4c317c5f9a78edc813849b623a99bd dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
1b40e48e6fecaba07d5236ab6d49335526c86401 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
2cd58119228d502f644449791eafda27b46a924a net: usb: qmi_wwan: add Telit FN920C04 compositions
e61a857cf700ab4ba9702d0e0bf7025dc2102855 drm/amd/display: Set color_mgmt_changed to true on unsuspend
d9dd0330d7cfe00b557310674e48aacedd4273b3 drm/amdgpu: Update BO eviction priorities
44ab8a85908f07e8d8ceae8551472673b383ec41 drm/amd/pm: Restore config space after reset
d5c6781d0e86b524da3dbd65895a7612a61e72d4 drm/amdkfd: Add VRAM accounting for SVM migration
4a6e87f09ac9f12142cf5c720647270a2c4047d8 drm/amdgpu: Fix the ring buffer size for queue VM flush
56d221f71b8c96dad8fa02bee5f4f7a4a7eb99ab drm/amdgpu/mes: fix use-after-free issue
8f6867f675926b980e03af227108533d0f18b90b Revert "net: txgbe: fix i2c dev name cannot match clkdev"
abf98fd5d4df6145a344e5020d263594073ffb27 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
f2210cace5e89319a36d39f232c4c107da7e12bb cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
efa439bb1698fe94881b9dada9320de9883d5aab LoongArch: Lately init pmu after smp is online
f5c2d0dd08a035812aafe58d1b11b4f2eabd8e36 drm/etnaviv: fix tx clock gating on some GC7000 variants
61c0a72179dbb185ee1cc90dbe46d3b75eeb8859 selftests: sud_test: return correct emulated syscall value on RISC-V
2639e5f2962b3b243beef03da0001b6b2407c853 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
8f104ef5b00111d75039968c8282e529b90f0d07 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
6f416d1eed8b50445ab74a09ad2cf5b9b8714c76 regulator: irq_helpers: duplicate IRQ name
7a869612b0f7b6ed8709bfdadd1c0546b3c6db6c ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
db30f59458431ad3e0bc981b3da88b09c4e6c7bf ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
b37c6d0b567128d877b5e56a3030ed0761895581 ASoC: acp: Support microphone from device Acer 315-24p
548e3d1ea41b66e0fc136701320583f5676c936d ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
08245f80f34e6474863ea0f92643c46c37999f38 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
096832f7f317478345835a091d6f5afd6fa9d282 ASoC: rt722-sdca: modify channel number to support 4 channels
5be821aeb8f282ac7b557f15841c8195a0ff91dd ASoC: rt722-sdca: add headset microphone vrefo setting
27b977387ff81ebd13c5bd3c829918dfe59b1342 regulator: qcom-refgen: fix module autoloading
737fa9fdd70cf5c64360318db1c2335df66d7d3d regulator: vqmmc-ipq4019: fix module autoloading
b9070d7973e65cb7e5b5fef407661d5b2b76ad0c ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
9caea934c20b8c1ab9ec96a81bef65e7cbeda2ec ASoC: rt715: add vendor clear control register
fd7a254bf75987c6d0f875536ef54fb9bd226067 ASoC: rt715-sdca: volume step modification
1a2bdbd876abded410fcbcf7b23cdf031f6cbf29 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
26ec272ddd3aef3bc73e2acf1d9bb3bb2ae02fad Input: xpad - add support for ASUS ROG RAIKIRI
a05f5b5bcfe1b48901681b097e5ec8e453f485fd fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
c217a8bdc742f2bed008b8f80294094070b374a2 bpf, x86: Fix PROBE_MEM runtime load check
1fccd507918ffbc2c036e8457d01267fe08f5d8f ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
1860855be2169edac3c4acdb0070cb98a8ec55ef softirq: Fix suspicious RCU usage in __do_softirq()
a0db8d2250f0ffc0e57d737c72b6daedd5eba479 platform/x86: ISST: Add Grand Ridge to HPM CPU list
f947fde0038d5ec3065551f9bcda3dc5be666a90 ASoC: da7219-aad: fix usage of device_get_named_child_node()
0b26b9e19e28baad68c985d323cc30bba46c4c63 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
aaec3934ccf2b4e4d1bee2ff1fdb52233c375384 drm/amdgpu: Fix VRAM memory accounting
0de7ed62624f42a7221e43fbae78426b1b060705 drm/amd/display: Add dtbclk access to dcn315
a024c40bc065a560e1ce4cc5f2e1c4949c3b3363 drm/amd/display: Allocate zero bw after bw alloc enable
86bfbaf72b22863aa812f9e48ee669621ee51f05 drm/amd/display: Add VCO speed parameter for DCN31 FPU
f0e5627faa93cfce2656102c0b9bad8e8fa7ddc8 drm/amd/display: Fix DC mode screen flickering on DCN321
881e0deaac2793f7c026d28f7686edd066a311c6 drm/amd/display: Disable seamless boot on 128b/132b encoding
780f76e039de3be8731907e628b172dc5e81f990 drm/amdkfd: Flush the process wq before creating a kfd_process
001e70885ff5c66e315e3dcce2285c18325faffe x86/mm: Remove broken vsyscall emulation code from the page fault code
99aade11c5c5a487bc45f6dd4dbd35c2f0350fae nvme: find numa distance only if controller has valid numa id
ba1d2dbdcd58371ab4984bd6a874937f2622b10e nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
e4d8dd29e616dc5fa783e6098e3b9a314068b520 nvmet-auth: replace pr_debug() with pr_err() to report an error.
6eb09b5069ba1d847062dcc82a27138017fc2c1c nvme: cancel pending I/O if nvme controller is in terminal state
b58f0084c79c70f867607613d1920a00970497b4 nvmet-tcp: fix possible memory leak when tearing down a controller
ca7533ade34de669bb9cce8240bb901f8264a408 nvmet: fix nvme status code when namespace is disabled
84c7ed229516a890b2c73871c755f94dcf967d97 epoll: be better about file lifetimes
8e52eb3d5e064892b0e8c8127b0113f505231ebc ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
309b7b982bf6108c53105f3d7a1693733636d516 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
1ff43a8d73332b01f5a08b8043e7c56d4e0d217e openpromfs: finish conversion to the new mount API
9effb2c8246ac2f7b27f78be5817b49a8ea2460b crypto: bcm - Fix pointer arithmetic
52b9128c0e7420fd398a0eae48586a91061fd668 mm/slub, kunit: Use inverted data to corrupt kmem cache
f861651abc181c89ad829632aec9f4334bf63656 firmware: raspberrypi: Use correct device for DMA mappings
a3a5bf565642fc36c5defecebd6b2e31e76acda5 ecryptfs: Fix buffer size for tag 66 packet
2382d5c32cbe9295e84c88a4b9168ff29acc2299 nilfs2: fix out-of-range warning
e1a1f0d7ad957e50de67a7968f130fd6f6fbf74e parisc: add missing export of __cmpxchg_u8()
717592851331a282c4765de86df4bfc68c3e2fe4 crypto: ccp - drop platform ifdef checks
598dc0e94f0652bf5c163fef7a1fba625da2ebe6 crypto: x86/nh-avx2 - add missing vzeroupper
06ffe4b404ea51dc0faf06a6f5b3be87d80cdc25 crypto: x86/sha256-avx2 - add missing vzeroupper
a7f847601a76cc243b52820587c2f71e3c264c87 crypto: x86/sha512-avx2 - add missing vzeroupper
3aeeb5ee81f2429353e8f29a1773ac20b92004b5 s390/cio: fix tracepoint subchannel type field
9f148da5c150b852ce1bd2ed45d99e16f5ee068c io_uring: use the right type for work_llist empty check
3298ca571bb7a68d43383618cc98a3e11deefa06 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
52537bd1085fb36ef29ea2036b11b44d4faa71e6 rcu: Fix buffer overflow in print_cpu_stall_info()
306ba02d5dd62bc85eaf1c0e39fab82f8f759bdc ARM: configs: sunxi: Enable DRM_DW_HDMI
44b5e7eb3a06c621c326f1668e96a77bf6e87f4d jffs2: prevent xattr node from overflowing the eraseblock
d25f8ee9de21c9f9147b57c10b6a2d3c1f7ce441 io-wq: write next_work before dropping acct_lock
5534a8ab8e3bd6812db2e90a1a905574375cd166 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
a4762d3790c886bfcf025160d86e7dc95ee53047 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
d7aca5907ac4f572a901cd1c6097753b52988936 soc: qcom: pmic_glink: don't traverse clients list without a lock
f263ef6648843fc507de64dbca6b1cf4fe7fd604 soc: qcom: pmic_glink: notify clients about the current state
8d55b8e93de0f1b39517243e317691ad90ac19c5 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
0f41f57b211f0c2c03deaa23168e0e4410837d1b soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
d9a8ad6d7b15e10fc799fc8ab6b4159c1c1fa98e null_blk: Fix missing mutex_destroy() at module removal
769eeb5a896ebdb5a0dae1225972a602e8736057 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
2303e5a7cccb4975931d1ce8ce585a6424ad9390 soc: qcom: pmic_glink: Make client-lock non-sleeping
813fc0620318e9a18e2542a355d8510c7bf03e77 lkdtm: Disable CFI checking for perms functions
69e7915ab9262403d3ee7469ed87e05b3fc961ec md: fix resync softlockup when bitmap size is less than array size
52c8cdf6249e652c5af662f2e8639e08055aef53 crypto: qat - specify firmware files for 402xx
5963e878e272d878bb56e8ac974424845f24ab51 block: refine the EOF check in blkdev_iomap_begin
fc14f10bda4b0fb254d67adcb6d9a6bb21cf65df block: fix and simplify blkdevparts= cmdline parsing
02167c1cd2a06f00ef74dd85f8c85a574bbfea23 block: support to account io_ticks precisely
48c39ef7c1ebbbd30374634ec0277b9ab5a9fc66 wifi: ath10k: poll service ready message before failing
f0f1a987de54a4f9f0a708da347d996bfbf6a418 wifi: brcmfmac: pcie: handle randbuf allocation failure
996416e4ffae46b2c12818677574748f9e8d71ae wifi: ath11k: don't force enable power save on non-running vdevs
162c70cdc5200d04b114150b167d402a5d7d0715 bpftool: Fix missing pids during link show
d216539ac37d5edaf975d845c245c7161af3f104 wifi: ath12k: use correct flag field for 320 MHz channels
bcb79216b9f46fe757df2e5d0656c0313ee7fbbf wifi: mt76: mt7915: workaround too long expansion sparse warnings
b8063ec174010d43f5d0b1300c6b18a9bfb2e2c0 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
0743080681ff12097f736a49e273d22b5f123faa wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
f084146ab1c056ba9b0c21f5dc94a26cf175f61d wifi: iwlwifi: mvm: allocate STA links only for active links
5ab1fd0607ccdfe2c672dad7a346ad0f9e3e9f6c wifi: iwlwifi: mvm: select STA mask only for active links
75ec6fdbaf4e9083d57e675ca3e7bd0b6e9e8830 wifi: iwlwifi: reconfigure TLC during HW restart
7f6a54b54e0429caa1c292f6649261dac2280f2e wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
9bdaf5ec67646787781e1cdaca5ef218f57d0ea0 sched/fair: Add EAS checks before updating root_domain::overutilized
e12521e0f661d2ae69a6e6e419ad1dcdee7b2a57 ACPI: Fix Generic Initiator Affinity _OSC bit
b477713fbf543a61873c2ec9ea0f9f4771fce728 enetc: avoid truncating error message
6a0f831bcecb7e57e42bd146e88181bff0ad5772 qed: avoid truncating work queue length
c64cc29e2dd5e702d7888c9820def9f7b5cd7637 mlx5: avoid truncating error message
2e222cd07a51e619e43e19388699efa13aacfe72 mlx5: stop warning for 64KB pages
759a030935eac32d94e64d7d75e5ae1033844899 bitops: add missing prototype check
22099b0f763e9bce812b669e0f121642a1702b25 dlm: fix user space lock decision to copy lvb
805f4db7742e4bc64899ec60672d75e6a7fa8fcf wifi: carl9170: re-fix fortified-memset warning
51435398613d3bc2eba02165a6dfa17f33e7f2e0 bpftool: Mount bpffs on provided dir instead of parent dir
07462146682ae3fb6071a062c028dcc8c2dd2b77 bpf: Pack struct bpf_fib_lookup
9b5675b68402328c4272aa3d8251777c3cac8878 bpf: prevent r10 register from being marked as precise
3d22eaba3b87dd81ded3a934ea5c1227316c1383 scsi: ufs: qcom: Perform read back after writing reset bit
fead38cb16fff734592fa0a8aaeefda7dbb2431d scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
71ff6e2334eb956cece66d8544472c05e6e93bb7 scsi: ufs: qcom: Perform read back after writing unipro mode
6f48cdb7c3d8efbba135544f3c9729da9e8ab708 scsi: ufs: qcom: Perform read back after writing CGC enable
c2123afbd715d8c1abc25e65c9c82f5c923035a9 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
4d806d295e1ced8e87a37b26dced9182486bb22f scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
294ae545c515a6375c78e7f895107ef4b8293346 scsi: ufs: core: Perform read back after disabling interrupts
6455633ab3b4946fe8c9a7b2e920a07ea191b5f3 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
81f0795b4db56573ef1283a3f58635262dd2962c ACPI: LPSS: Advertise number of chip selects via property
b8072b91b4465a1cf1e62d2ac6539b7cab7d0f4c locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
13f87ed9262ac44bc635f2c6a8e42660a25a4b01 irqchip/alpine-msi: Fix off-by-one in allocation error path
efed53f506077d989e6220d92fdd3ca6ecdc1b30 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
a0d488b936414f77fb21798a89b6d2880d1712ec ACPI: disable -Wstringop-truncation
26bc67e935cf9da92308bd017aa40d951f1778c1 gfs2: Don't forget to complete delayed withdraw
af82c6c32100ae9f1b5b9196bd822ab6d489f3fc gfs2: Fix "ignore unlock failures after withdraw"
8801087c8eb04be6e8d33decdc58763ac47ce0c6 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
cbd6b19eba869810cf11d36fcb4fcbfbe212122c selftests/bpf: Fix umount cgroup2 error in test_sockmap
7d54b01cdb47d6de4fbfd997246175116d6229a3 tcp: define initial scaling factor value as a macro
339006d39b91b1bca736f82b8a44173579ff1da3 tcp: increase the default TCP scaling ratio
4df56bcb0b4cf66ce3204cec20328e77598e6f96 cpufreq: exit() callback is optional
5a18b8e4f043de57565d29573c418cf745cd1489 x86/pat: Introduce lookup_address_in_pgd_attr()
ee075e6ed8e90af6b3087220f4c9ff6151899d00 x86/pat: Restructure _lookup_address_cpa()
49714d482245356e84a262e10ddd08c17950b10b x86/pat: Fix W^X violation false-positives when running as Xen PV guest
13e152ba1ab774d4c812eb2e397a1994c4ba1a7f udp: Avoid call to compute_score on multiple sites
d5a8a7af06c9b4e653b48fc8414643c79a6d0e81 openrisc: traps: Don't send signals to kernel mode threads
8a07132cd929999bdf1b38f6d91b4747d0c8783c cppc_cpufreq: Fix possible null pointer dereference
c8980a6399fb8366904f2a2cbdbc71a2b79d5aca wifi: iwlwifi: mvm: init vif works only once
c57b0b90f11fffb36841316cf5c06488f803b591 scsi: libsas: Fix the failure of adding phy with zero-address to port
2c6a3d63f0bce452ccc01f6ecb12b314fce2b419 scsi: hpsa: Fix allocation size for Scsi_Host private data
7c24d2ef83b66b63cce47d9b695ecba52f9e1634 x86/purgatory: Switch to the position-independent small code model
660368c439d9abae767039af61d74f6a7f9d9e0d wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
5b8bd6b8d9c0b392f13abd8835578456d8a564a4 thermal/drivers/tsens: Fix null pointer dereference
009094dd290fe34b16eebc8b08f96961562e6e65 dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
2ae68e0eaf301da40ecf18b055b469d594e79c89 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
85fccfc5e882fb647cc2dd23997f41ab20829521 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
abde790a2c8e6394823fdca09ac62484a1d9be12 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
d4f2c1a3a58faed007d01dc6cb9ef281d02c0b4d gfs2: Get rid of gfs2_alloc_blocks generation parameter
3e374ded5af6ff9e79e8b94d941e5f2227c96d84 gfs2: Convert gfs2_internal_read to folios
edf1facbca618f29c5eab62368bad3a98493e3f5 gfs2: Rename gfs2_lookup_{ simple => meta }
7892776a3feaee8c12b3ff94457b8bfec5ee17a7 gfs2: No longer use 'extern' in function declarations
fdf3c875d71d1c41118d3c5004a78d4569223be7 gfs2: Remove ill-placed consistency check
9c850f953809883a4eb82130fc3258ce19148a8e gfs2: Fix potential glock use-after-free on unmount
96f46eb3a6bf40c141773f4cc82607829563a344 gfs2: Mark withdraws as unlikely
a5e3a7acab80c7b277889bf96bf4397acb4b9117 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
9aebe3b4cab14cbafb477162e0e019a0b03958d8 gfs2: finish_xmote cleanup
8b226e4d1a8bdf7a70b0e80a6771a87ef1e75f32 gfs2: do_xmote fixes
9f2e93e4affea0729f65176a40c353fd136bd2a2 selftests/bpf: Fix a fd leak in error paths in open_netns
3f77efd34c375bf374778c32be32ad0b0e209d37 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
0f643aae112c1c5054066df93500dd6972060f14 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
46e575b5e93048b258153f89c999ea1495be0728 wifi: ath10k: populate board data for WCN3990
dc2afe9b2ae1459b2e91efdae26ebfd6b775ef2f net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
41b61b1e9cd695f4246a651f7733b497488015a4 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
96ecd07a4275596cdcda9413ddd299a25c507da4 tcp: avoid premature drops in tcp_add_backlog()
bf993706745920247c50497e8548e3ffdbb4d8d9 pwm: sti: Prepare removing pwm_chip from driver data
da4c2d4c7b103201fe0e7e5f01605ab3a7279d74 pwm: sti: Simplify probe function using devm functions
62738e9f0151519441bb292c20f39e8b2f20254e drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
eca0fd0e1347ba92c9af9b518f7b9724a95e9d4a drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
e63beba5bfab29f1d8c8ac6153b3dd8ad1b554d6 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
9e25b73383990d67f8dcb03c02eb8dfaa6e910b7 net: give more chances to rcu in netdev_wait_allrefs_any()
9b27fe19c0c1db653e657c48744c037027e4d470 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
87a5149734755020569f72028952440b9c0257f9 wifi: carl9170: add a proper sanity check for endpoints
a591654a54810a0a4d4ceb34e3c3daecf9ccf34b bpf: Fix verifier assumptions about socket->sk
1352b9b70eee958d97fde4f612073e8f8c82ceb8 wifi: ar5523: enable proper endpoint verification
5ec2b55f5309ae20ea36e9ca9d075f585480bf14 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
be67145bfe4096a987fad4faca26d9744743d0f7 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
9cf2b7cb6d73d67ce27cf8bd08f46b8ca3ba4974 Revert "sh: Handle calling csum_partial with misaligned data"
58ebb3fa1d4e2f35a9ec4ea0f5e748983ab1adaf wifi: mt76: mt7603: fix tx queue of loopback packets
b7a63c44f26a518392efc3c0195643e755617b40 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
6f0c31700268433faf2c17f0b9472066335bbc8c libbpf: Fix error message in attach_kprobe_multi
1c2ee31bb311272d8ce19a98ce56b4f6a86ac411 wifi: nl80211: Avoid address calculations via out of bounds array indexing
5bee9a33e58e801b46cb0a10e725245f4ffab679 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
227603695e21e5292e0a091a8cd8453dcf57ef54 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
b9ccc8333cee5a0c52c41c9466a7c41bd3d60cec selftests: default to host arch for LLVM builds
32f6c7d32a7ebf912b7c7ff1ffb4f386bd05e972 kunit: Fix kthread reference
ea71a82f55f72c42cbe0c96580312745bc266e25 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
eaa4efa3e12b733bfd4dc99fced9d5e42272e8d2 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
830391ae65485bc7818996e7809cadd165f3cfe2 scsi: bfa: Ensure the copied buf is NUL terminated
a6400a105d3dc7b5b69bd98145094bd039b88738 scsi: qedf: Ensure the copied buf is NUL terminated
6bc27cdcd79c6a395b8bcc7fc3c36b1965260b85 scsi: qla2xxx: Fix debugfs output for fw_resource_count
f24b1b4e5594e83c4cc927cef420999be69e9a9b kernel/numa.c: Move logging out of numa.h
03207148811f9109912abbbd4fb954492c283c93 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
5b1539ab29c0c6f15b5e4803a6e105499291d0e1 wifi: mwl8k: initialize cmd->addr[] properly
dbf7609c6f2142a081ca76f5dddc6f7d3a3de00d HID: amd_sfh: Handle "no sensors" in PM operations
6df58526568f19d892cd7b5f003fb526a94d7386 usb: aqc111: stop lying about skb->truesize
ed09f92c1a841a67b8ee87a56204ef3c56e61baa net: usb: sr9700: stop lying about skb->truesize
e216ed10ac69e05df551846ef78d9ca923aa4b5f m68k: Fix spinlock race in kernel thread creation
b2b77421efaa4def909aefefdc1d71a058afc2a7 m68k: mac: Fix reboot hang on Mac IIci
7309b4b85eea7db13d5dfffddf073a8e806f20dd net: ipv6: fix wrong start position when receive hop-by-hop fragment
1943dea5d18afda3d832260808dd60d38a23a966 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
285619a28149a772015425962bb0326b5b345379 selftests: net: add more missing kernel config
bf0a4540ca02b0e31dbcfaed7678d6ed8d18b097 selftests: net: add missing config for amt.sh
db3c96d6a442113e7e73c2c678cab106d11ee9c6 selftests: net: move amt to socat for better compatibility
eae310a23eecfa85e12228840b5bc674a35e899b net: ethernet: cortina: Locking fixes
10c1c73d942e79537b53dcf3495a31afd4deefd5 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
b7aba5c46042f33e5f1620a8250b4c76fd48b49b net: usb: smsc95xx: stop lying about skb->truesize
c62858d160f2997c734736bdf05cb0522da6704a net: openvswitch: fix overwriting ct original tuple for ICMPv6
20adaf618ffee0c639aca70a030e21a8679839f3 ipv6: sr: add missing seg6_local_exit
04fff4385ddc6f63f4f4f282eba970198a66e3e9 ipv6: sr: fix incorrect unregister order
56004e0b88f8a9687a567b31995ee13457a9bf02 ipv6: sr: fix invalid unregister error path
07e13b25624fa22b71f0755873d17dba4df3d24e net/mlx5: Enable 4 ports multiport E-switch
84606cf8c04a217bfffc77a222a7b56526d37705 net/mlx5: Reload only IB representors upon lag disable/enable
51a994ea5669b80ae5d86092a2f81d90097fa72b net/mlx5: Add a timeout to acquire the command queue semaphore
f9aa9072600c9c49cadcc2c65795e2e028e416ae net/mlx5: Discard command completions in internal error
e50e6f79167535170dbdbb6839f251c793a6e46a s390/bpf: Emit a barrier for BPF_FETCH instructions
3cd6c96d2e323dc61b655c5fb4f0cc679c61a1ee riscv, bpf: make some atomic operations fully ordered
5a0fc3edb821f7fc7c3c186660bc5f160aef5b90 ax25: Use kernel universal linked list to implement ax25_dev_list
540ff45e149f5acb1722c61d09671656aed770e4 ax25: Fix reference count leak issues of ax25_dev
a00e28804ebdd6a73854f15cd3c52a05cce16154 ax25: Fix reference count leak issue of net_device
56b91079a948c131d1b406f99389bbadc48912cc net: fec: remove .ndo_poll_controller to avoid deadlocks
9264c08fb59d8ec086e8539374b86da6a5fd8741 mptcp: SO_KEEPALIVE: fix getsockopt support
4e9d76bf359dc5ef5dc85227864f23200bd59e36 net: micrel: Fix receiving the timestamp in the frame for lan8841
da75a165a8eda813f55d775a0c1adcf99dca69c2 Bluetooth: compute LE flow credits based on recvbuf space
6a44f5cba25f7ef5697b2488c5830ded16250e52 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
4faaa028d42caae4e725861a4f2d6eea83b02c47 Bluetooth: ISO: Fix BIS cleanup
21eb4959528a059ea91c88572a7d3c8e839195ab Bluetooth: Remove usage of the deprecated ida_simple_xx() API
2a9a364faa000a0d9ed986829cd4b87a5edb8554 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
d8d09db4a693711d6915282815bc428a64935eda Bluetooth: HCI: Remove HCI_AMP support
11441e87ccbe9f872433c54b41484cd49a23a4ea drm/bridge: Fix improper bridge init order with pre_enable_prev_first
17f768a0f934a10b322908c29b79f78aa02bfd07 drm/ci: uprev mesa version: fix container build & crosvm
2487ac6b2a803dbdabc6ec05264fc00ab7f60745 drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
b31888718fa62819fbcb21789eea45cbd7d30430 drm/ci: update device type for volteer devices
66adb1bb0cb951d3061976b5fd8e4b13e5d554e8 drm/omapdrm: Fix console by implementing fb_dirty
55ac1aad711c3a3ac3c6fb17c172d7bc4d56fdcf fbdev: Provide I/O-memory helpers as module
b23b86f3f5370f8ec2e6525c446e73ad24e858da drm/omapdrm: Fix console with deferred ops
060d3d79fd7e974caedb45d2de46fed238ca8207 printk: Let no_printk() use _printk()
c5953230f96cc308bae0a6a82b1467e8497e0a97 dev_printk: Add and use dev_no_printk()
e4d636ea880e2fe9d07d097a78c8a81697b3f27f drm/lcdif: Do not disable clocks on already suspended hardware
093a4501e8e3f7c42ee8101ad3f72eef84979e3b drm/dp: Don't attempt AUX transfers when eDP panels are not powered
1d440099a61c795069adae117705588e90ba4f41 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
aa3c63a3cc7e6dd2a54af11ad318fc49ea9e0365 drm/amd/display: Fix potential index out of bounds in color transformation function
72f362649f160c63d55659fa83ce3070a4fb582e ASoC: Intel: Disable route checks for Skylake boards
a642fd5b0b9784635952d1c3723fb85ed8a9f0c2 ASoC: Intel: avs: ssm4567: Do not ignore route checks
f65b9e7af5e6bb8b3f727862e1ba452522bb29a6 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
ff1c8957f993ef4e8a9fdcb2c062591c7b6a9d2d mtd: rawnand: hynix: fixed typo
84ecc5968402a2cdfac14239bbe614a6c2c659e4 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
6430139affdba1ae447a01c7f88a2150300a0f51 fbdev: shmobile: fix snprintf truncation
c202d3e5bce94061c2dcdc88e790ce1ac2b354a3 ASoC: kirkwood: Fix potential NULL dereference
75efba2ae4351b564d3dd0ba833445b21f52ed5e drm/meson: vclk: fix calculation of 59.94 fractional rates
5c5b3f927add7ad572b3623c6fee2679851ffbcb drm/mediatek: Add 0 size check to mtk_drm_gem_obj
1b9ee3c9eae43852b25426cf20eb701724daee64 powerpc/fsl-soc: hide unused const variable
0173f5fa12d0d35775b77590506c9e96f6888b31 ASoC: Intel: common: add ACPI matching tables for Arrow Lake
c836218243a16a24cded9bfdccab3f431fe84f3f ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
3d2280e9001581c91e74e48e7afa56e5e873d889 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
11998339025f41cf6c33f1ef0dff5c68112c5bfd ASoC: SOF: Intel: mtl: Correct rom_status_reg
d6de976b2a9b73f3b78942ee343e1afc5d7200c6 ASoC: SOF: Intel: lnl: Correct rom_status_reg
3f71c2514c80972de4ae0e326db3ab045deb8352 ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
66be17e2b689c7bc73ffd0e8b4b4bd4df3a9a314 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
4cecd483383dadf9aea6c250951b97425f3fd91b ASoC: SOF: Intel: mtl: Implement firmware boot state check
24437284d17ffdde7e2b29d580b1b6bb3ca1f8e7 fbdev: sisfb: hide unused variables
637f2abff31467fd0cbe701867998c3d7125d77e selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
cfb2e848eede574540e69c820ccb38021fcc183c ASoC: Intel: avs: Fix ASRC module initialization
bfa01258e773190c82831e27e90e3506a9b2f19f ASoC: Intel: avs: Fix potential integer overflow
4dacf42b3707ff6caaf9174e0df8c8448f149212 ASoC: Intel: avs: Test result of avs_get_module_entry()
babce561fdf6669c19a0e7365ee92d6f204f2cc8 media: ngene: Add dvb_ca_en50221_init return value check
c4dcf11be6150a107177ff1fc47fb8c257010646 media: rcar-vin: work around -Wenum-compare-conditional warning
84be25de80f42619d13729ab08a3abb2390fbeac media: radio-shark2: Avoid led_names truncations
816523c332a012cc8539cea96af18313b2d97135 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
36d9f810c3939b80b04f7cf28f93a7bc332bf06c platform/x86: xiaomi-wmi: Fix race condition when reporting key events
918a770ae6d12c1835ffc05529512ea09ccef4ee drm/msm/dp: allow voltage swing / pre emphasis of 3
089e7ec6dc0e4b1c26f946781c7073bce0787783 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
b2824d0227db5438776d0f234459641a584d4f7c media: ipu3-cio2: Request IRQ earlier
8a1b9b8fe802f1ea75b1e81153b606b5dcacc4ee media: dt-bindings: ovti,ov2680: Fix the power supply names
600caa23e24381febd5eeac8c1a4afd09e1c265f media: i2c: et8ek8: Don't strip remove function when driver is builtin
353bcd35e52c77fcc2754a2160418992dd77a95f media: v4l2-subdev: Fix stream handling for crop API
96d4d39d9fdc53ea404f34741faa796bf16e1d2c fbdev: sh7760fb: allow modular build
dbc03687cc1766961da4d8f4cb5a60dc1142baa1 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
a0487a0cbf1f4483a5d44c267d6e1e76d1f99209 drm/arm/malidp: fix a possible null pointer dereference
32f0b3b62e036eaefb974d897e03a4f16b4c2092 drm: vc4: Fix possible null pointer dereference
115d9dc415956cff595baeb0da43bac38f6a0458 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
12c99b6a873001229feffc3ba0c3990588ceba78 drm/bridge: anx7625: Don't log an error when DSI host can't be found
9a4a73eda339ec1a54fd50990365c9088241a31a drm/bridge: icn6211: Don't log an error when DSI host can't be found
191666f1f4a6a2fbec55c7f3cef20b63323e0ff1 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
b4ca9d3ff3f869a7d4176c8716c49c5e8dfaa17a drm/bridge: lt9611: Don't log an error when DSI host can't be found
6c29a9159c19fc99651f4c76c60475987b698c39 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
c9a3a9d14e45a8720a372edf9a71b110f03ee512 drm/bridge: tc358775: Don't log an error when DSI host can't be found
ee96e799f7b385d3d51a9013e8c4f379170d6373 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
91431e944be6aec223e154bc05e690dd52d1069c drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
93c1e113cb2cf1d59ee702cf1ce8038e1601c728 drm/bridge: anx7625: Update audio status while detecting
f4893e83b5bb69752afc52fb433209c459985b8b drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
a716a3fa6c0e0f448ff250961cc7157ff2b1b7ab drm/mipi-dsi: use correct return type for the DSC functions
bfe4b1111564703e3e11fb19c94d65cf448ae781 media: uvcvideo: Add quirk for Logitech Rally Bar
595f286c2c2dd18e376bee38634b647f0869926b drm/rockchip: vop2: Do not divide height twice for YUV
12e6ec2857dee5a163b449b877b391a9fdccb0c2 drm/edid: Parse topology block for all DispID structure v1.x
1c0b87043db5a5f3698d82a053c10e5fd463cd61 media: cadence: csi2rx: configure DPHY before starting source stream
387196c02dd5b7e285b4c9ed6d50d058721539f8 clk: samsung: exynosautov9: fix wrong pll clock id value
04723332eb5b45ceb2dcb22b69818c20829a6e87 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
d2d1cd09ccb27a8358fc37d2a3d003f11b114b99 RDMA/mlx5: Adding remote atomic access flag to updatable flags
88364c7434c5d662e5d7dcce600e3df844a04b6e clk: mediatek: pllfh: Don't log error for missing fhctl node
de2976a117c52378d772a0a424d970f449a420e8 iommu: Undo pasid attachment only for the devices that have succeeded
85cad5e843618e97a2023b421ba8e9bfccaf1da1 RDMA/hns: Fix return value in hns_roce_map_mr_sg
914baa220aab5554dd12a7e85517c010c7f66809 RDMA/hns: Fix deadlock on SRQ async events.
06f4f4b0cb76d4dc4e089e6a10cfdd51462fcb86 RDMA/hns: Fix UAF for cq async event
961eafbe2e3d3702ec2c2835fc883768adec6a5b RDMA/hns: Fix GMV table pagesize
5a1798963a7dba3020ed993bc5c2c065c304abc7 RDMA/hns: Use complete parentheses in macros
c2b4f2dfcfc96be47f05870b7cae4ae1d893540b RDMA/hns: Modify the print level of CQE error
0c23194c355ddedcfd583ebfd9a2b903421d2419 clk: mediatek: mt8365-mm: fix DPI0 parent
e2a4bc74b27df173e318c70d59069977185cada3 clk: rs9: fix wrong default value for clock amplitude
4086cdebaf5012e94f22785cf5de5fd664ddb9fc clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
8c0f0e7a398f8c43898de26a5a67d0a575ede3eb RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
a4c08a31a3fd40bad386dad0df71ebc7b6921f12 RDMA/rxe: Allow good work requests to be executed
2558bcd55681351dc2cac190a9af10ab5618a3a1 RDMA/rxe: Fix incorrect rxe_put in error path
771cd3ae6da4f5ff9db25ebe65758d7f87ffbbf6 IB/mlx5: Use __iowrite64_copy() for write combining stores
6581c746101f53d0f2485b3b8fd6b3fd96c3b3e2 clk: renesas: r8a779a0: Fix CANFD parent clock
cd5da1dd7610ce969b19c9928f4fa236385a3ec4 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
42df871098395b07c88dd54a2e0b61c90347863b lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
260556ae193ea58f7d3e2d044eef9dbe793f67fa clk: qcom: dispcc-sm8450: fix DisplayPort clocks
0b8ca28a462883346474679bfad04fd7c3e485a4 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
329037ee088ec2ed86d39fcf1e94d6204bbd66b8 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
d149f60c65da02c3c18a5b7be981017d94f52410 clk: qcom: mmcc-msm8998: fix venus clock issue
7564840ddeca4c5d04dde1bd2029efefe622d89e x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
539f8b62e438c9d9f2aa8751196faca2e6a73776 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
943ecfc0667a7b71b95becbd80b788c27af65572 ext4: avoid excessive credit estimate in ext4_tmpfile()
045532aa4aa041d5f0a34c1c86d4e3ff0580a38d virt: acrn: stop using follow_pfn
c2990f22dd5592598869e12e3d0f800fdd8258de drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
050d36a301a1bccc4172b16ad50d98bee4d09d14 sunrpc: removed redundant procp check
194a55dc49bfb34fcf88f72eb9181bc2cdd89bbe ext4: fix potential unnitialized variable
caed07c63593af6e9024baed01adbe27f904f343 ext4: remove the redundant folio_wait_stable()
2dbb026d87a31103ae0dd8e46402fa1a15ea9b64 nilfs2: make superblock data array index computation sparse friendly
8b5a771406a589c90ca419cf0850a077967caa26 of: module: add buffer overflow check in of_modalias()
903149fbdaf463f9f5b28fffdb61b43182319cd3 RDMA/bnxt_re: Refactor the queue index update
5b080ffb94c87723329af2838198f1643c6697a8 RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
96cf6b951480fe5911876cf59bf96abed4bbb136 RDMA/bnxt_re: Update the HW interface definitions
1cd379d12aa03fb88d5cc68d68c7a0638131ae64 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
022911e92a608a4c854a466aa2ee2c88476aa9ba bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
f050cd06b81588a23cda92440ac15860eb0364ae SUNRPC: Fix gss_free_in_token_pages()
78710ab48311ceda381f1e87e35781fa4845b5c4 selftests/kcmp: remove unused open mode
1917c16e31ed48f87475c8c4425394c59d71027d RDMA/IPoIB: Fix format truncation compilation errors
d8ee8a5fa6ecfff367154f8f5d9a07de7ccad372 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
62cbb566c605fcc4d5ead84f41e6c25cf91da30a tracing/user_events: Allow events to persist for perfmon_capable users
9b2dd8e4ad1d3f28812222bc7bfddaae02f3954a tracing/user_events: Prepare find/delete for same name events
3040af4fa611f64b4a4e63febba1aae994213e6e tracing/user_events: Fix non-spaced field matching
618363cf0826fced1e21ba141a4e3e8a5388c13e modules: Drop the .export_symbol section from the final modules
31b9481e5519c600c8b7ae903c64f689418f3b4f net: bridge: xmit: make sure we have at least eth header len bytes
779db69c411b10a38d856eb5fce9035f4840d35e selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
9b1a45f9fae872d5f93297471f3d4af51c6ddc8d net: bridge: mst: fix vlan use-after-free
9048c44cf2271733b5867850c91a1e02f882bf43 net: qrtr: ns: Fix module refcnt
710f311eebd2acb028c887dbfc21d89ef99a1b84 netrom: fix possible dead-lock in nr_rt_ioctl()
1a9214ca44bdcf9eb8e7ca158fa978ba736c8e48 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
71ff2aa828fee21bf3cc3c372ece1288088a3883 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
504df7d72841e0e5ae64aba0d340a79781deb42c sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
7f687b970ea778a0dfe21b9e3595ab335ac871c9 net: wangxun: fix to change Rx features
e1116ffb813b950a3393c193d995e628c34a8f59 Linux 6.6.33-rc1

--===============4416170513099360397==--
