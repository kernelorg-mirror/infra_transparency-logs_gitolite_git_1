Content-Type: multipart/mixed; boundary="===============2175492396304709222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Jun 2024 12:58:43 -0000
Message-Id: <171767872393.30088.8273487271626314377@gitolite.kernel.org>

--===============2175492396304709222==
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
    old: 952b7399daf41cebd1e0a116ab5677ef4e834407
    new: 8a44b995193268158ce81635e67ec70c4fe2d672
    log: revlist-952b7399daf4-8a44b9951932.txt

--===============2175492396304709222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717678718 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717678719-ee2ffc050d1031efcbfd0b8ef2be6eb524ea85a7

952b7399daf41cebd1e0a116ab5677ef4e834407 8a44b995193268158ce81635e67ec70c4fe2d672 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZhsn4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+n7gP/j875wPzEL431Vjnt5H+
rwM3Ts23ANd02YHztNKTzUH+Wpk/Ci78bf+sqoXSxshwSL94WfPrmFmI8CGsbfgI
WxkaJknnjnehX1ruRoLcBIzm6gr+ADW413WDMs0Nh4WH4Kl4U+iQCrbaq7avTJ+y
cKGAoLYPQsssxsEPf8Hvb7YA/Ow1SZ3Ji0XsdfyGt3RVqwWH1iC4kRsGKesdTvaU
IVRn3P+uMdVoJiOYLgzb7Vq0e8X0In+O/BDbmheJRgQ6hjseGlfG81IxR/YS8CBh
wnjuNZ8d3t9h7xZLF3SB86m/dohqkU+Fd8JwKOiLKD1lwT8lJAwxtxTmIUSnQKME
gAy0jPt0a9Rq9EPmDfqfbr4KerujgG7qFx/xVMHrkOeQgeGwoeFOqFB+HKW3vvlT
kAk9DNM5mgSJjGWF9Uy/gtpXTKnOOf6Y6Tyf2A2bSFSPYylsXPsZPFpNWopKDT1W
aCoSlBgNbhHGr8NnKLocLG/HNtIAXRt6oA2cPG1BhIq0yBdjytwAPc14QIcUX/kq
8mJPHoWsaMk16KSC0yHCHUKIbsBvrz3Qbe7PmEXuG7fgrjLLDJDrdhBN6XZ4PZv4
sezx90ghbeOHL2NDnCGpoQFXQYAHC17MaZFp9LS5pjAJRozvaok/wrp2zpHp3XXT
TK1yWIZ5lWEsUSqbksHxRU65
=S4Pf
-----END PGP SIGNATURE-----

--===============2175492396304709222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-952b7399daf4-8a44b9951932.txt

50756e6fdf3a7f0a553051bea4f274716a747343 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
fde4648f706b1a3571bc09722eaa521b46fa9634 selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
940103d6e18e8ae3e4a936987cd238f5aeb69f02 ftrace: Fix possible use-after-free issue in ftrace_location()
bdc50a5eae64fa9a1c023185715abae69220a48d tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
1d674469bf7e3c6faec77095feb49eda8cb0e55c tty: n_gsm: fix missing receive state reset after mode switch
75268cbbd447ef1b54ec13d1c5e9d0e8eb51e577 speakup: Fix sizeof() vs ARRAY_SIZE() bug
8dfa9999203a9bd6f34223e2442c331e715534fc serial: 8250_bcm7271: use default_mux_rate if possible
45cc19d8dab8472fa182ac3c8189086122c4795b serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
1558b2238a87ee05bde7883098f59dbb6e14319a Input: try trimming too long modalias strings
998ef94ecefb594079e2358898ffcc6699cd5578 io_uring: fail NOP if non-zero op flags is passed in
7604f656be7faee7671310856e8a30cf6e837de0 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
ea7244780fe95dae84971b5af867390afd9c637f r8169: Fix possible ring buffer corruption on fragmented Tx packets.
d9407448801d2449f98186a3a3fec0e465b2a578 ring-buffer: Fix a race between readers and resize checks
987c1729b4af2de25b4f72136b713ce228d67cb9 net: mana: Fix the extra HZ in mana_hwc_send_request
b5b64bce234c58c0443db080119898d3e3ccb29e tools/latency-collector: Fix -Wformat-security compile warns
70bd21ac372030b0c35698eed7836c2324e948ee tools/nolibc/stdlib: fix memory error in realloc()
a8b4ce40749f9e2bfd7d74b4dd926cfa592fffeb net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
eb5c47b871d56cc7bd08a50daf6ec7917dba87bf net: lan966x: remove debugfs directory in probe() error path
10b5f5eb06aa85766e077a3608e70610aa13eb9f net: smc91x: Fix m68k kernel compilation for ColdFire CPU
79c3ff1ac0319d1a9ebb72f2d61f4305966a430a nilfs2: fix use-after-free of timer for log writer thread
53fea243d8ceefd889e239e1301019048ea7cff5 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
c2aa760837951a75478bb0d08dddcb8daa71cf10 nilfs2: fix potential hang in nilfs_detach_log_writer()
962949bca8221eebf046a166b7f9075824a8b163 fs/ntfs3: Remove max link count info display during driver init
3110c1e7de24fef4a47cf9085ff4ac3ae4ac085e fs/ntfs3: Taking DOS names into account during link counting
891a22dff8c1a11f4551912facc8c7622a54c35d fs/ntfs3: Fix case when index is reused during tree transformation
4fd6b9c595bc416e8f18b67e942b647b70552a6e fs/ntfs3: Break dir enumeration if directory contents error
24df8b5858fe13a0ef9dda463e9c05bfe8d65de7 ksmbd: avoid to send duplicate oplock break notifications
6c190c8a5210612c7896614c70c33f853fffcba7 ksmbd: ignore trailing slashes in share paths
430743410174374a924694605dfc7da921c43673 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
14809ec48a2bbfaebb242c76cd859a619a1b7373 ALSA: core: Fix NULL module pointer assignment at card init
adfda9517da84c0532cbf379a7172a494ad1e332 ALSA: Fix deadlocks with kctl removals at disconnection
877408774802e28903fca8c6e42d723869bb8694 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
1ad0769d2fe46fedcdce99155fef284694a542ec KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
8e7f2bcad25e95b168fde81bee2049425623a255 wifi: mac80211: don't use rate mask for scanning
12bbea15d044bdd1b7025f4dc69c23f832fcd850 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
4da0cd5997b11b8773c0e1b5e165d8595d92395d wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
be61b8a9e3eded66f00dde89a93a065bf41f8431 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
7a3571003d4f560e2f9545784e12e885a5ec8be0 HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
4024c18ef81ed5f7c967b6b494c11f500f8a4e15 net: usb: qmi_wwan: add Telit FN920C04 compositions
1d92cf567161d940cf9ce6f90fa5e3f95333e8e8 drm/amd/display: Set color_mgmt_changed to true on unsuspend
c67c89fd8a74638fdfcec6a316dd4e2ec3cb4904 drm/amdgpu: Update BO eviction priorities
1a56c0d611b8484eeac6f6930edfb75c4d07dda7 drm/amd/pm: Restore config space after reset
ba4841426ce469c130345c1e07f1df7ebe76cad9 drm/amdkfd: Add VRAM accounting for SVM migration
478e7b63719b961041addeff20407172b9c265dc drm/amdgpu: Fix the ring buffer size for queue VM flush
d536d049790ec9c9455e5334f9dd6a4143c49579 drm/amdgpu/mes: fix use-after-free issue
cf5d86865ee44bf945826436919fa73a366ace6c Revert "net: txgbe: fix i2c dev name cannot match clkdev"
e516e0ccc0121406ffa55c764fa0dfeae1fe8d06 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
a2876597acc54bfc700136cbc0368619b51e9752 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
166740eedae1bd817a19db5c45d165713e950200 LoongArch: Lately init pmu after smp is online
1372943479d39a9b113db513b4da3cdcfb93ea99 drm/etnaviv: fix tx clock gating on some GC7000 variants
3e9e3697bb3902657407c9886e36bb353196175f selftests: sud_test: return correct emulated syscall value on RISC-V
9a732633ed2b7092d23d06bba0a52e6adc97c2ec sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
f47018a8f48893300001df439d7fa4c4f1452ef4 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
cccc65214c3d48c66c98e3fc8fe02b3fddd77fc4 regulator: irq_helpers: duplicate IRQ name
76a5964f14365598b1668bc0c7d4231cf2faa30b ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
1013e01e3ec50bff84f01a8ffd4f5ba5601ceca1 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
d27819c944fda0a893876e61b06dfbf459e440d5 ASoC: acp: Support microphone from device Acer 315-24p
040b8efdce0d0cc5b0ad9379766592101af12762 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
391468e5c62ac57d4e6f16dbd05f41b24e2d21e1 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
0047a53a7e0853d0eba4c9bfea01ca5887fe435a ASoC: rt722-sdca: modify channel number to support 4 channels
5adde8467edb9b4ccb2efde88f143af960d8ce53 ASoC: rt722-sdca: add headset microphone vrefo setting
ef6a8e13d40a9adc045c2aaf06f978c8f8558080 regulator: qcom-refgen: fix module autoloading
7ec7da73ecfff958e158a822425c4bd46ca59b3c regulator: vqmmc-ipq4019: fix module autoloading
59f829a76c3ccae401996e55aeb4b4684ffb8bf1 ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
8f1df0aa50293db77da04f86926b20998b088640 ASoC: rt715: add vendor clear control register
97ce566fd87866f6e0d97aa46c60aa935dbeb811 ASoC: rt715-sdca: volume step modification
554ee7897257f157e93668fc3a8c173c9b522f14 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
7d3cf3e8f9269f264a62ebe0652ca19077333fcc Input: xpad - add support for ASUS ROG RAIKIRI
9bd73923fb55202aefaf13664ac071899d4cb278 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
2735a22a6be7c8221cb7768836c4f3c80c2b00d3 bpf, x86: Fix PROBE_MEM runtime load check
f8cc59853a6460d5cb694e051e4db3f2dc7abea8 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
9dd64960fe1e75172c316be939b828c850938ad2 softirq: Fix suspicious RCU usage in __do_softirq()
672493f420de09e639829b36059d1af433bd5088 platform/x86: ISST: Add Grand Ridge to HPM CPU list
a3b8572cb65589d28be8291a64a123f03a99a436 ASoC: da7219-aad: fix usage of device_get_named_child_node()
3ac0be40183e4efb323afcbba354a26dc071997b ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
9db665b81dd1521896481eb8071351e51a62acdc drm/amdgpu: Fix VRAM memory accounting
3957942a02da97778d8146a6b1c03bcdf6cac5a3 drm/amd/display: Add dtbclk access to dcn315
4d78aac0f3a672d58316d7d8a780451ab6b60da3 drm/amd/display: Allocate zero bw after bw alloc enable
acadee5326ee605498c4a9d3dd72603bd679b440 drm/amd/display: Add VCO speed parameter for DCN31 FPU
5af99351820238ed30f9b621c7bf96f0b82e2f2d drm/amd/display: Fix DC mode screen flickering on DCN321
4a07da467b0b0a6bac7c48a20095826ebdcdf851 drm/amd/display: Disable seamless boot on 128b/132b encoding
eb0b79b49837aee1fd047762866d5eaa1385a093 drm/amdkfd: Flush the process wq before creating a kfd_process
8a94e8b8ee517bb5cfbfb6eeaa86e4c8779db1d2 x86/mm: Remove broken vsyscall emulation code from the page fault code
6b75d51655ab3322b4ea7b4afec5a3e3cef1a90b nvme: find numa distance only if controller has valid numa id
df4d2fe3ffaa78347e81cf753ea81066714e79f1 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
c69bf5196661274e718ff82fedb643c7ba8f82cb nvmet-auth: replace pr_debug() with pr_err() to report an error.
de946b325ffdad1434f002be229d9c5f88e3f3e1 nvme: cancel pending I/O if nvme controller is in terminal state
66d8036bc57e034b7d71c8b6fa1c7960a71d2e8a nvmet-tcp: fix possible memory leak when tearing down a controller
edec7df6071ffd47523658535008a89cc02e8a64 nvmet: fix nvme status code when namespace is disabled
e056cdf9dc461c2e45cc279f96854df5491bacc3 epoll: be better about file lifetimes
3fdc9bc738f8f623c2aa80cd9d7bd37f25be732c ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
c2c08c439076eb16af63c347f135aa6a23e9077f nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
0cd99ab91621b5ff96903f406370e9ddbeb88e68 openpromfs: finish conversion to the new mount API
5a9b3f236e4fd1a443fc1d40fd4f15ef43c2def0 crypto: bcm - Fix pointer arithmetic
cd392af8b938b62df04f7d5519a978d1f8a7bdfd mm/slub, kunit: Use inverted data to corrupt kmem cache
f7fe739eeafe853a4518c795d42a53ed64ce30c4 firmware: raspberrypi: Use correct device for DMA mappings
c22066583fc2f47292133e2cb59b7c363dc72ba6 ecryptfs: Fix buffer size for tag 66 packet
a77bb176fd92224f87811487f1f201e6d3bc80ca nilfs2: fix out-of-range warning
07d7f5e59d638ca3af7f77c01fe48c427cbf4da6 parisc: add missing export of __cmpxchg_u8()
9d79bd7fb803b8e363340c0377f1006afc919d8a crypto: ccp - drop platform ifdef checks
9931a55250b21d2f7413405fe10cbd31b3d15166 crypto: x86/nh-avx2 - add missing vzeroupper
95410c2918a174ee7d4cc0f0ff8f292b31dc18e2 crypto: x86/sha256-avx2 - add missing vzeroupper
d1ed957dabb22bea6936685c119e8ac35f9b5305 crypto: x86/sha512-avx2 - add missing vzeroupper
3a85bfe87e3392da816e865edde1665cb1c5c8de s390/cio: fix tracepoint subchannel type field
9f635b8773f886fd4329d73d78004af2b821025b io_uring: use the right type for work_llist empty check
d35ceca3f85280ee509796bf31fe5d5b3c824e49 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
864b80be08e32a26f13685bde1e0c94bdef4baac rcu: Fix buffer overflow in print_cpu_stall_info()
980ff237ba137473857744234c785388bb920789 ARM: configs: sunxi: Enable DRM_DW_HDMI
640b1cc144a223106c06f444523c9a1cfc8eaa6e jffs2: prevent xattr node from overflowing the eraseblock
22eb015d2163fa8f1f7ccd0f561d2042912c7d5a io-wq: write next_work before dropping acct_lock
f74e1f8633350b5a94f42aae6f8931f9f1499fc4 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
00985b06b4859a9b154f3c15eb958455315db197 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
05a7b47f832fe4ad9e22f851c68e319876af2680 soc: qcom: pmic_glink: don't traverse clients list without a lock
8f2d1d85f69597f9ea8204b566dde58b03bb4265 soc: qcom: pmic_glink: notify clients about the current state
2eea65b4c3024f518897bb7e959f3f39f1de6fd3 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
82ab83bd6e5972a25b79651060f1eb9c2e6b0b07 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
1d90023e58f21e07f8c27a04e743b244cf019bf4 null_blk: Fix missing mutex_destroy() at module removal
99273b8fc9cc174c3cecbd0a6da6125790376712 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
3ade301825e2dcbbf6b3b07715b8522d55a6aae6 soc: qcom: pmic_glink: Make client-lock non-sleeping
d98dfa5f2ca30b0ba86fd8ce713834889272c035 lkdtm: Disable CFI checking for perms functions
62e1a7d7b982c973c39e64e6e67c920bb131131c md: fix resync softlockup when bitmap size is less than array size
43e93b7d204a443218ccd69f083d888bc3e7fd50 crypto: qat - specify firmware files for 402xx
7c9685ee6a2775341cd04389f289c3f13fe03099 block: refine the EOF check in blkdev_iomap_begin
9917b7d957b5c28deaca3ef2afbe673527b8e161 block: fix and simplify blkdevparts= cmdline parsing
5a802dd9d2447f6789a968b9cc1a06bf78d21e45 block: support to account io_ticks precisely
2eeffbdcda86d00bec0f6bf11c523efe465b5ec3 wifi: ath10k: poll service ready message before failing
f3d38ee39c05db3c040224a01b5797971e7ee5c3 wifi: brcmfmac: pcie: handle randbuf allocation failure
e7f64bd70f2e86f3ee1e231c791097b51d28d680 wifi: ath11k: don't force enable power save on non-running vdevs
d2fcd7ff16ad23e302eb5933fdf9a8a816719149 bpftool: Fix missing pids during link show
92322f9cb6fb8eeeedf9ca5c302d488d531dc1b7 wifi: ath12k: use correct flag field for 320 MHz channels
e73ed3fdb08bda33f244dd6302d239e2dba63189 wifi: mt76: mt7915: workaround too long expansion sparse warnings
1aac35378b680fd0bdc5d115992825830b90aca3 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
122d7513aa2403b16225785fc60a13d87ebd7c47 wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
349bdcdf61c409c4f701c780c77197f953730c63 wifi: iwlwifi: mvm: allocate STA links only for active links
38f4a9b81ba82c52315c65ea8dece80b62b6938e wifi: iwlwifi: mvm: select STA mask only for active links
ba12c790355c7426bbfa4d52859daca5b68f3008 wifi: iwlwifi: reconfigure TLC during HW restart
551f440f522d5650ce4a24ded338a0853b1c36f9 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
cd9dfe7cbc7be48bdeaf27713180201914f15e81 sched/fair: Add EAS checks before updating root_domain::overutilized
9217dece85494a6df9177f040936e7d23b6d1bb3 ACPI: Fix Generic Initiator Affinity _OSC bit
7405abb23784bded3e238134e4ffeb4684162762 enetc: avoid truncating error message
25535ce781f197c0e39eff682ddbecc720beb5b4 qed: avoid truncating work queue length
78b82469fac3882605aa3fa80c43cd601a275fcf mlx5: avoid truncating error message
29ff92932df04fe446bd9f2804c33d58e617855c mlx5: stop warning for 64KB pages
ffedab779964b85b63b6ff9c9b3dd38e5966a57d bitops: add missing prototype check
2587bc1c5495fe7f3aee79fac36225d96bdbc1a1 dlm: fix user space lock decision to copy lvb
68ceb02471b30d918b8fcec83b77fea258c02c14 wifi: carl9170: re-fix fortified-memset warning
0437cb476f28c6d9e4204a994da50e17b939e6d4 bpftool: Mount bpffs on provided dir instead of parent dir
7c2d1979d6547572c05df63a2b9ae875d568c3a5 bpf: Pack struct bpf_fib_lookup
369f7acabd87c779a1460699ba0ada8ee1dac517 bpf: prevent r10 register from being marked as precise
d22454ad433976819375631f49f20de2e13bedb7 scsi: ufs: qcom: Perform read back after writing reset bit
f9263771329d328d4bd0ab3ae034df2cad0d3735 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
76aa4d4142424ddb93e1e57afbbbf802f3d64020 scsi: ufs: qcom: Perform read back after writing unipro mode
a09eb60ccbf5549377a97737849186ae310fa47f scsi: ufs: qcom: Perform read back after writing CGC enable
9c01ffcdb2453e0ccb3c7730c4b93782c7839e48 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
2170fb59ff20ac54adc0aa89567e951a5d033b76 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
d196e5177215e7314c48b7dbfee1a3e0d764c100 scsi: ufs: core: Perform read back after disabling interrupts
6a7a5efb5ae0d3b9105942641efad2446317c61a scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
33cca6672618be229eb214d4bbbf24c031d852d7 ACPI: LPSS: Advertise number of chip selects via property
c32181c4b9d9ec8a51125f7ead7ff67a6741d275 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
101a5b035d9ca7894bf6717522f0b29d181d450d irqchip/alpine-msi: Fix off-by-one in allocation error path
6efbb2223a7e51624a497ebca0dd9a56acb1da13 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
6b0676fa2cb38075414feadafbfcae42d11ad69e ACPI: disable -Wstringop-truncation
52ac4d649e1181a291c0c8256fcb6d55d28fbd42 gfs2: Don't forget to complete delayed withdraw
b133b846bf94795875af5a770e714a384a833120 gfs2: Fix "ignore unlock failures after withdraw"
503105dd0970c0eaeeb2ec22d42315a17be703b7 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
9355d20630f5a624038f73846f75ba15ddeaa6d8 selftests/bpf: Fix umount cgroup2 error in test_sockmap
0435d18d38144e1797c0b6cbbfde0066af7661c4 tcp: define initial scaling factor value as a macro
b005546884fb01d416399fa42d02c78a3036dfa5 tcp: increase the default TCP scaling ratio
8fd075f602adcee93a653e5d11befe485be1a598 cpufreq: exit() callback is optional
6b4ec6ce63093edda2beffae7644a8501451d4f1 x86/pat: Introduce lookup_address_in_pgd_attr()
652c8cfa6f6d4b432df070038f1ec6742035127b x86/pat: Restructure _lookup_address_cpa()
13233f5e893743cb849bb103ae83ee725c4c4e0c x86/pat: Fix W^X violation false-positives when running as Xen PV guest
686ec7aeb63877e1973a65f24c2368f54e717413 udp: Avoid call to compute_score on multiple sites
0bc315ae33de2c56f79db582dc5795f950f1404e openrisc: traps: Don't send signals to kernel mode threads
65cf4f5d3dbfe68f15e61f2bb429616c9ae7742f cppc_cpufreq: Fix possible null pointer dereference
8ae9118f36967954510fddb48e095ea78d825a79 wifi: iwlwifi: mvm: init vif works only once
9da212562e55e82d6f6bb79a88f3b4a09cb30123 scsi: libsas: Fix the failure of adding phy with zero-address to port
47844a39f3402eabd9f392a5f22db3fb36bba296 scsi: hpsa: Fix allocation size for Scsi_Host private data
db5301f2de84a829ebde1d43cb57dacca391e6b5 x86/purgatory: Switch to the position-independent small code model
896e829292dc7a6e047a3a3bd5d2b7ec34e89122 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
afc9c97787551428f727b65a9a066bacaee1881e thermal/drivers/tsens: Fix null pointer dereference
4cdeb7d2ffc5efbc8a1c4cedd83480c27fd0e96b dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
106fd9d319885c5ab3ec59463f67c893ab0c3fbe dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
be9df23b94966b91b44f163396d4533d0a6d7c72 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
91ed7e8fc1cb9a3c08f639a14a1232d6fd7b2a0e wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
8b020e10261d225a205e73e1a29763cec8f3ec2d gfs2: Get rid of gfs2_alloc_blocks generation parameter
1e94e25f498d92677b4222804e6d6e2f9f782656 gfs2: Convert gfs2_internal_read to folios
3653af13c083c029ae33cc5ea9fde544d56fadf7 gfs2: Rename gfs2_lookup_{ simple => meta }
49ec1420ce91e5867c8a8e2fbc98fbf8dc1467be gfs2: No longer use 'extern' in function declarations
5d73ec3d7a09a22c332f553d84da8ab31e4f8c9d gfs2: Remove ill-placed consistency check
7ed400359f0b2d113b30b8cd9f5baf47ad5f08f6 gfs2: Fix potential glock use-after-free on unmount
8f393957e8a19e359ceb045099eb570ad1ac264b gfs2: Mark withdraws as unlikely
68dd6a373a00ff1b51e22045c9f686e75075cc87 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
3efdc42c4419c13ea1f2687b50c1bd9a4bbc7707 gfs2: finish_xmote cleanup
329d7b9169c28d019343526a2386823481acfc0f gfs2: do_xmote fixes
351e1e93fa249dd4ef767f515725bb28cac7bbb2 selftests/bpf: Fix a fd leak in error paths in open_netns
e343db5e2039626a86039caa2621d5b071ea05cd scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
560b0bfc4aeac25501d9a00106bb190f6346d693 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
6c72c72f1b5d9ce380f5f7de99ab23228c64e381 wifi: ath10k: populate board data for WCN3990
166d611690c5f308a9ed0df3c07a24a092eae553 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
7cbe162b727413e694e2bbb6e733d41423257a67 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
cd5bad992149d64895ce3a898e3a4e975b03a3b0 tcp: avoid premature drops in tcp_add_backlog()
770ccb260c7cd2679f4fc387e394eae84f4758eb pwm: sti: Prepare removing pwm_chip from driver data
f17820d46c0153cc996a4cafd0e87c9b1e01be22 pwm: sti: Simplify probe function using devm functions
a18347b37c25b47d13d6ae585df2b62025c23c0b drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
76da8a36c04ca347a0177e40d8820a0c9c4971cc drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
13bd664c52e7ec2ce2790df69635d9e65e59199a drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
01f633668d3ad854657c12286e0c097a289106f4 net: give more chances to rcu in netdev_wait_allrefs_any()
d74e0003f90f4d07135bb112b3e0524dbc62eb1a macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
1adfde8330fa9d86194464a9cccaeea541f90aee wifi: carl9170: add a proper sanity check for endpoints
3bc4be6d1dd94a8cc8d42446887d82e5b485bce3 bpf: Fix verifier assumptions about socket->sk
f112bff20b6baabd10cfeec2b8f4ab5b5856c5d8 wifi: ar5523: enable proper endpoint verification
78a866e0a155e3eb09fd4aa9eff52d81f296f580 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
33e8c575f286d33a4e9de6b866f5bdd634d1644c sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
82f903e320c1a826abb5845ca87752f4f1ee1677 Revert "sh: Handle calling csum_partial with misaligned data"
a39db0136c4e59ad144e1ed7815cc9ddaed7e4cd wifi: mt76: mt7603: fix tx queue of loopback packets
49f687c25b6c5cf3c481e65e3fb8a5f0ead869a9 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
27b7848fcdc9eab1e33d9c51cce11b60f84a4bd5 libbpf: Fix error message in attach_kprobe_multi
ff363d64643dec658321e9c2ef190089113d48b2 wifi: nl80211: Avoid address calculations via out of bounds array indexing
ed4389b724d6cf92418d878bffc7e4006788b36e selftests/binderfs: use the Makefile's rules, not Make's implicit rules
d21b4f79cc7eb992ae03663e89f150a8c2d07884 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
9987216d6947984c27404305e9c820f3b51574bb selftests: default to host arch for LLVM builds
cbff9508c1573cfdef802b7be853ab9a713a7d19 kunit: Fix kthread reference
99069d3a3aafaddf165bb645b2a0e55fa5047daf selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
923cec0baf59dd93bd9dd0f209535e10691cc2e9 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
271b3882e216edf46f1644114cfe9393ca3b5ce9 scsi: bfa: Ensure the copied buf is NUL terminated
d1ea602e13497ac562135b9882d20cde7cedef09 scsi: qedf: Ensure the copied buf is NUL terminated
e4e80df607a2a72e3740a6b39be98089a6fe8612 scsi: qla2xxx: Fix debugfs output for fw_resource_count
0ba74a48e7652abc12e995a2b9a3c2bcdb8e185c kernel/numa.c: Move logging out of numa.h
b18b1eec76b3af25749164f1e3cc1be6318c25cd x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
9a47cbe02d09c9e561b0a877ab89b013f4205c5c wifi: mwl8k: initialize cmd->addr[] properly
f2853e9212be86a46bb234854f72997b36f7d137 HID: amd_sfh: Handle "no sensors" in PM operations
1154fd216de587af6544d5ef8e7afdb9eaeba079 usb: aqc111: stop lying about skb->truesize
484dd7935026cc6ad7268da0fa445c55037a5750 net: usb: sr9700: stop lying about skb->truesize
18a30ed39433c4b8dd6eff4b234bacb6cc7879a1 m68k: Fix spinlock race in kernel thread creation
b427c3d21848457c8d6df5cb4096849211bf68f3 m68k: mac: Fix reboot hang on Mac IIci
7436be0f2c216708819c601831b8aa87b34e5ac4 net: ipv6: fix wrong start position when receive hop-by-hop fragment
4b4970fb20df4441ed0adc85a6752839683bc701 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
ad7cf391ffa98f17bfa32b60437b9586dfdab8e5 selftests: net: add more missing kernel config
51751f4cfda60678a4fe00dc79f383dd451c75f1 selftests: net: add missing config for amt.sh
4e3654f114ac4720d517db598015413765039ff0 selftests: net: move amt to socat for better compatibility
89decd75f5e7e212ff0f6c6e59c41573ad1260b5 net: ethernet: cortina: Locking fixes
7e07694ee593314dee51f0a3eedf79b9d8c45b12 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
f05c153b667eaf5d079404212a967934792537eb net: usb: smsc95xx: stop lying about skb->truesize
8eadca147fea8924b8099189e98eb03c3b76042c net: openvswitch: fix overwriting ct original tuple for ICMPv6
1d0a588afe4198c103e5ec2a2d821f6f9fb04643 ipv6: sr: add missing seg6_local_exit
667117f215df2ad9efd194940ff5edcd98f637ff ipv6: sr: fix incorrect unregister order
0dc86a8ef4cd6afa4727e022b19cf44f7112f0e6 ipv6: sr: fix invalid unregister error path
907d009f000bee43f5bece54b1d9fd7f958887a1 net/mlx5: Enable 4 ports multiport E-switch
c317f220ba2bc6721499ccbcd88f490189e941b9 net/mlx5: Reload only IB representors upon lag disable/enable
a11b9baba1a1a9f8a2ff152ceac6ab6bce54dcd1 net/mlx5: Add a timeout to acquire the command queue semaphore
650a6720d35c498eae1010ab0057dbb3c194e76f net/mlx5: Discard command completions in internal error
22dfba6062fc1b4a9ba3235a1f8b8690977c5108 s390/bpf: Emit a barrier for BPF_FETCH instructions
5dd0a2809bfc2ae308cf2d863e6413719dd27303 riscv, bpf: make some atomic operations fully ordered
721fd44ecf0d017ee952b1ba1eab51011e3f7399 ax25: Use kernel universal linked list to implement ax25_dev_list
7c09149b9649bb2b4d145fd86562e45713cedf50 ax25: Fix reference count leak issues of ax25_dev
9d2f0070947f5dc44a7f3a0a7a238bad7b40d6c4 ax25: Fix reference count leak issue of net_device
68c72df3221efab51b22a7b5fb054fffedb0cf52 net: fec: remove .ndo_poll_controller to avoid deadlocks
cca62a25303ac39a638e37c36e9fba2a50105cb0 mptcp: SO_KEEPALIVE: fix getsockopt support
512476a8a77493502d7326197d5995e51bda1f69 net: micrel: Fix receiving the timestamp in the frame for lan8841
9631a447514397c5c69190c2cba98d70ffd3cc24 Bluetooth: compute LE flow credits based on recvbuf space
b3a167756793df31d6d474d061c6d919b1824422 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
b27b7261af4ff15606c85af61c1e276fefb5e93d Bluetooth: ISO: Fix BIS cleanup
9ef210b75102f40b055589d0505ed1742ba60dff Bluetooth: Remove usage of the deprecated ida_simple_xx() API
a1ee818a3f794aa9ee4630c3055463f61f52699e Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
0f9f27378651ed437c8d487775a3abf52d8b3721 Bluetooth: HCI: Remove HCI_AMP support
0b887c0754a68265d72ff62cb8b146378c3fe9a1 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
8f6c4e52b77cb3472fe25f26e0f3d5b8f06a43ab drm/ci: uprev mesa version: fix container build & crosvm
76a8cfe7aaf1e73e0fcb0812ba4079256c7d04c9 drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
83753d3b50c55ec3d82fb63b41b6ae7aa4cf874f drm/ci: update device type for volteer devices
4a5c77f47ae9b4fd3d59782c5ef47c95ae20ed64 drm/omapdrm: Fix console by implementing fb_dirty
6f6cd8939310a237ec6b5a49e5d375e9dda9574a fbdev: Provide I/O-memory helpers as module
52954482a8580ae1863a631388c7ea08ccb18196 drm/omapdrm: Fix console with deferred ops
1b145ea8565a3bed3f59e9c61437f9b818f2f68c printk: Let no_printk() use _printk()
4d9f26381707b41d1bdb712f78733e94120cea8c dev_printk: Add and use dev_no_printk()
3beafecb0ed5d5760fdda9f45f21a6f7d5d0e0b3 drm/lcdif: Do not disable clocks on already suspended hardware
fb57a4d035b310f4284b0a82a0b2ed271dab75c0 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
9db1eada670c502cfcbbda0a518e07601af6247b drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
899142678480e484d8a69fa3f46f95996551edee drm/amd/display: Fix potential index out of bounds in color transformation function
6ab69b4bd807563909abbb6d5bfc51454c146971 ASoC: Intel: Disable route checks for Skylake boards
4ddc07913276d8633843cb9f2311492b9102ec00 ASoC: Intel: avs: ssm4567: Do not ignore route checks
1163556ab8493f6503b02cf7bf8af1fb4fd85be7 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
3c6f829795d080bc45cc48ff0927b823b51012d2 mtd: rawnand: hynix: fixed typo
fc5c89c80eea3ce93019bbb80c384df4f46af15b ASoC: mediatek: Assign dummy when codec not specified for a DAI link
297d7fbd9bce5657137b591180a5eae9b599b7d6 fbdev: shmobile: fix snprintf truncation
090724b49ac1e0212b727f01f8cf56c229e1d93d ASoC: kirkwood: Fix potential NULL dereference
f655e4ceee4efe9c8f595c3cc2835151470abda7 drm/meson: vclk: fix calculation of 59.94 fractional rates
ca90e71063d9d7130fa6877b9c6376fa7a25a9e4 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
3181b742aa726fbc145b69cf185e176d042c0343 powerpc/fsl-soc: hide unused const variable
bf723db991bfff7093dc4ea88113e992448ea7b9 ASoC: Intel: common: add ACPI matching tables for Arrow Lake
c9dcdad16f340e0fa0cf88c1779cba0dfd98f588 ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
472e813c7baf081383d1f3a78bfe81e2a7dfc055 ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
fefbf80de26eb43e8010d21f06775f091f57bd21 ASoC: SOF: Intel: mtl: Correct rom_status_reg
7bb3fc9d5695eb9ca8ba186b0b69cb8d6bc25fe7 ASoC: SOF: Intel: lnl: Correct rom_status_reg
ba9281a7cad4b25a1bac4096dd123aec76142935 ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
5d8e198c6e03c625dd628e3a6a5c2da09892334e ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
5cb05d72d0ba4f53f59f0570ca32adb526a1c3e5 ASoC: SOF: Intel: mtl: Implement firmware boot state check
1bab33d1860d768db8aa65c8cd9059de9a956038 fbdev: sisfb: hide unused variables
3595c642024eb92b962958a44f8c6fd0edf4a63c selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
113015822f9d8655c513a562ae9dca4047ece9cc ASoC: Intel: avs: Fix ASRC module initialization
646ca697a285646e010b8380881233c7974d7983 ASoC: Intel: avs: Fix potential integer overflow
eee2aef00e20b1b37d13b150fd70e22ca8d3242e ASoC: Intel: avs: Test result of avs_get_module_entry()
e6794fbee1660de60d4b30dd6321e8554848273b media: ngene: Add dvb_ca_en50221_init return value check
9677b67c2df8947c7c27bb2518fbe48554e06534 media: rcar-vin: work around -Wenum-compare-conditional warning
82cc82918405748a532834cb02dc2f30684f222a media: radio-shark2: Avoid led_names truncations
a6913c527a7b4ad3c1d43867d831acac14322e66 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
726955538b38f2441716a3c364add13eb418a9da platform/x86: xiaomi-wmi: Fix race condition when reporting key events
5e315c17a17f0889c809c43a918780d373ee2066 drm/msm/dp: allow voltage swing / pre emphasis of 3
7c20a8c434a286cc377675dec95b19d07843cd01 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
9dcf9e2e5813ecd1b2ee5ec3b0eb271d220b9e7d media: ipu3-cio2: Request IRQ earlier
c7824c0e6923c832e7c04e150183012e5461ba31 media: dt-bindings: ovti,ov2680: Fix the power supply names
fb0905f27cbb50820f5f45863b1f6b953757a5b2 media: i2c: et8ek8: Don't strip remove function when driver is builtin
df4cec06ffa496e3b4adce1de17d818ad78a5b3d media: v4l2-subdev: Fix stream handling for crop API
423e042d0c54a3c3fc133a4697fd98d4645661d4 fbdev: sh7760fb: allow modular build
0fd2d4c68cef10c84391194f02dcce3de0d27bd9 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
4e407298eaf2befa266206dc04f9fcf782047b76 drm/arm/malidp: fix a possible null pointer dereference
86f87865b1d9dda58cdd7a4602d7f6c6d0fb20db drm: vc4: Fix possible null pointer dereference
1d32b19b431d07bb0028104478080fe25289e2cb ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
b469be1f682ae81f5f12c0301536c7e8e097de0c drm/bridge: anx7625: Don't log an error when DSI host can't be found
a6cce1bc434e9b820297fa436be4e4002b20c471 drm/bridge: icn6211: Don't log an error when DSI host can't be found
ca53e54fae2a826ad82d81faf05bfe991314832b drm/bridge: lt8912b: Don't log an error when DSI host can't be found
fe9e175304c7e5f9a82a9aaf685d78b764b8a005 drm/bridge: lt9611: Don't log an error when DSI host can't be found
8aa83b30b78637541a43216a618cdf42f018ee52 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
b7c323f708cdcf8895bd05a2aeed2db113ecdd3c drm/bridge: tc358775: Don't log an error when DSI host can't be found
d96e16a910fef6e5bd86f6610b92a65154a12d3a drm/bridge: dpc3433: Don't log an error when DSI host can't be found
45f4bac13e2b53f9501867670e16ecd12272c90a drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
87660eb0922c2811301e4f0cfd3fde4c7c08d5c2 drm/bridge: anx7625: Update audio status while detecting
0c6486ff59df5232382add46f670cc81d3f83ca9 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
c37a2e7f1fdf246db0e74082576eab906f56fc1f drm/mipi-dsi: use correct return type for the DSC functions
e7503e11dcf753ddf2c277fc4bfaa25dfe87c843 media: uvcvideo: Add quirk for Logitech Rally Bar
d189622b943193336ca9cb562b653ee947097562 drm/rockchip: vop2: Do not divide height twice for YUV
f2348017e0b3aa82acea36634b61501fcf690fb8 drm/edid: Parse topology block for all DispID structure v1.x
e952d58a3bdec8346ef28bd439388ba71b9ed499 media: cadence: csi2rx: configure DPHY before starting source stream
0c67a66b34090051afe1ab8a96735353a8de17a6 clk: samsung: exynosautov9: fix wrong pll clock id value
9d7012f9afc700d5b7aaea9fcc50a81d85d09b0e RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
10b30a3fae6c2233b2d72bdea271e4a6fc83ed72 RDMA/mlx5: Adding remote atomic access flag to updatable flags
3c167956813b5c5907e2a189457c182da712830e clk: mediatek: pllfh: Don't log error for missing fhctl node
60722afa51252fee045880d0d766fdebb3f5f2cc iommu: Undo pasid attachment only for the devices that have succeeded
1e46f83bfafec57d1f66731c6656ec20d75b729b RDMA/hns: Fix return value in hns_roce_map_mr_sg
96c547f02211ae096c4b8697afd82c4035260f79 RDMA/hns: Fix deadlock on SRQ async events.
44c958408f4397208155cde411a2a181b0e79710 RDMA/hns: Fix UAF for cq async event
41b038639a19d87417d218327af49aa8d5884158 RDMA/hns: Fix GMV table pagesize
724d29ab924e0ccfb8b5ddd33d503092fcd6141a RDMA/hns: Use complete parentheses in macros
921e31e59b41a8adfb6d3759ddf4a958110ed1cb RDMA/hns: Modify the print level of CQE error
bb7a68bf5ad8acb0d507d183af91753accf2ddd2 clk: mediatek: mt8365-mm: fix DPI0 parent
7e48fa5baf574a52c0dde487fe221993b52899b3 clk: rs9: fix wrong default value for clock amplitude
847ef6d73bc2b67cb4d3cc99aa7fbb59998c78c5 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
bb35639436acd45432cb938b6ce8cbd21a87eee4 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
61bc31d8817e43cee2c63b4129f93dcb368fc009 RDMA/rxe: Allow good work requests to be executed
dab6e3f2e75b82cd12b2c183c8ea3f0ecf012f36 RDMA/rxe: Fix incorrect rxe_put in error path
7a958c56d54c52fd6803193a1f8611ac023bc619 IB/mlx5: Use __iowrite64_copy() for write combining stores
ddaa38b54cc370aee3510d718e8bc03f9d210b22 clk: renesas: r8a779a0: Fix CANFD parent clock
2fd34e7fe6bf01863092405956c5400a0a66a35d clk: renesas: r9a07g043: Add clock and reset entry for PLIC
dc44ac54eb93e5efb8d1a2dc32a67c79eb350a46 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
66b696001fba751cbb409cf178e375a36051ce76 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
bbe05165a7d7d64de8b3507adcad8528233e69cd clk: qcom: dispcc-sm6350: fix DisplayPort clocks
f212313f8f1be6b001076ddc2e73c267d64cc4ef clk: qcom: dispcc-sm8550: fix DisplayPort clocks
5e8b200103a4e9ade9d11db531e47e46c09d45f8 clk: qcom: mmcc-msm8998: fix venus clock issue
75f8263b93e680f3be6ee441a21671cc54fb6c7b x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
56bd2bfe36b809b33d9036b30db32af7f10439ed x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
4e059bcaffa99452f368c54012e858fb9c1d8c97 ext4: avoid excessive credit estimate in ext4_tmpfile()
058932c90fbeb44023794885a0b24c13f92a6579 virt: acrn: stop using follow_pfn
2921c4fb3957aed2cf7ca34a7c7cf3f1b861893f drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
655bc07b4db5104917e0515b0982190eb599b631 sunrpc: removed redundant procp check
d65e4c3fca747a30bb081f3368fc5a77844e6d29 ext4: fix potential unnitialized variable
763f322c42a37ce336564f236f46741f7499d6ac ext4: remove the redundant folio_wait_stable()
972d117e969e22b8aaf8f5662cd1bb33727e2452 of: module: add buffer overflow check in of_modalias()
ab14aa9f79145a21333ab675a83eb870be609a73 RDMA/bnxt_re: Refactor the queue index update
5131059b7142bf7c138fb2fc7a13d2b5393bc618 RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
ecb78cac2e899f740b2968cff1eaf902207432ed RDMA/bnxt_re: Update the HW interface definitions
41ecebd7f65b20de8cb3af05d8c99c63b59d8b77 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
430ccf150e3e8cb699f05477908d36d29f9542ae bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
49faa13dfc7aaac4e633151c95596ce0d2572ff4 SUNRPC: Fix gss_free_in_token_pages()
cbd33ff24bf7193a8113828daf6bbe0bf4ab48b6 selftests/kcmp: remove unused open mode
8dd2116f4909eb0637034321c95dc96c2a18e058 RDMA/IPoIB: Fix format truncation compilation errors
548e1583b411be89f44ce76bba677c87ba7382c3 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
33196949010a1124431a2fc99813ed69c042ccec tracing/user_events: Allow events to persist for perfmon_capable users
38668a6f75c82ac0ba9f8c15a15f29d21f305ac7 tracing/user_events: Prepare find/delete for same name events
73eeb538b4633b7ffc11d783b3b93a0f152f1866 tracing/user_events: Fix non-spaced field matching
a0302c3830cfa3a0ffd4068a6206a4e7e0cdde1a modules: Drop the .export_symbol section from the final modules
252a51bd53f3c6a9bf5075129b8ed4b269347901 net: bridge: xmit: make sure we have at least eth header len bytes
5b07df279de89593c283f1fe29c0a04851d25383 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
8ff47f096450d5bdc4f14faeb7069dc7f3ab5519 net: bridge: mst: fix vlan use-after-free
e1bfd98085d7b7410643fd4d6e19b0ad1f83bee5 net: qrtr: ns: Fix module refcnt
45757d1406ce7b4c77e8822e1637fbdfaa3ab9d3 netrom: fix possible dead-lock in nr_rt_ioctl()
ee6864d7ab64267c0e17928e32f225d274370022 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
04ae9dddcbb67b26f46e319751da02df4f7b9cc9 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
2e00720f38b47d67f472e3b42faa579c3649437e sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
7578a5a7a406ff84bd1baa9b8147ac39863a964a net: wangxun: fix to change Rx features
3ef3f824d0a25809f8cf12f593920a0266fc4682 perf record: Delete session after stopping sideband thread
90dc4e91c82a390b48247a1c99db61720d4cb2fd perf probe: Add missing libgen.h header needed for using basename()
f6451d2baaa3badf792c76ff1d81a9179a4b04c3 iio: core: Leave private pointer NULL when no private data supplied
b1c8349caf4b789b5ee2e2933edaa911981952c8 greybus: lights: check return of get_channel_from_mode
58dbc8b9047af5ba1c1151aa088112e4b5d25979 phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
7c744c448c2f32124605435ac5ba866ce5bab463 f2fs: multidev: fix to recognize valid zero block address
e36a419752744a9f9ca09dc81f738ece486d252d f2fs: fix to wait on page writeback in __clone_blkaddrs()
0789304bca862ef322438ef1ea524e35eab5ced0 fpga: manager: add owner module and take its refcount
424dacd5f26cca1caafd8303bd4a85db58532cc7 fpga: bridge: add owner module and take its refcount
56c9289702bc1fe45667bfe15af9ba88fe579ce7 counter: linux/counter.h: fix Excess kernel-doc description warning
3c6e1813ec91c5b64941932eacfe373f1b2639c4 perf annotate: Get rid of duplicate --group option item
b6206b7b4ebc1353fdeb69da641d91eac76409cb usb: typec: ucsi: always register a link to USB PD device
fda98b0bc53a635ecf86d5013a7cb0329643b98a usb: typec: ucsi: simplify partner's PD caps registration
f18992d1b955579b01ef3751f7ac69c18345af17 perf stat: Do not fail on metrics on s390 z/VM systems
deb1add11cbd068ee3b7ca6df313200a72b4042b soundwire: cadence: fix invalid PDI offset
b770d2cc24096214c5ab8b43fd2e65fa1397ee4e dmaengine: idma64: Add check for dma_set_max_seg_size
4b8e0c3da8deb988f2054267f2d09fb0a0f4d52d firmware: dmi-id: add a release callback function
9d805dd31cb3cc4040adaca7bf439d2e5d144cf2 perf record: Lazy load kernel symbols
72c73fc5f67d573ac085ff31ff01e6c1e53d2da3 perf machine thread: Remove exited threads by default
17a5dfa065d86b4dda0b24f04f2a0119e81d344f perf annotate: Split branch stack cycles information out of 'struct annotation_line'
81030e050bdcad296084901bcf12e155a8b778f4 perf annotate: Introduce global annotation_options
776318ca01ea9a5a3e6193886404ed7890aef587 perf report: Convert to the global annotation_options
e5ca1ab2df0fdb37041b25c7f5b80beef8a906fb perf top: Convert to the global annotation_options
3bde8ebf9a8d0be0c77c5f70ef52215da3ae9c98 perf annotate: Use global annotation_options
73333e1c9e0b747c5f9411b94b3791a028f619bc perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
4e66e4f8ff50a45c3883943934204ef2ff8d52b2 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
733515879a0b0990d68bd6c9cba4985479440db8 serial: max3100: Update uart_driver_registered on driver removal
ff1e155388c04f200b00bcd1fc641e585fa85c63 serial: max3100: Fix bitwise types
c1b3c0f15d5093dff6d21837d68c2a6005311226 greybus: arche-ctrl: move device table to its right location
2a466478212e838fc17dafb80d0315ee7e121701 PCI: tegra194: Fix probe path for Endpoint mode
2842706e8089ff992c0a088931f9193d2e679b71 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
8ac66c98d5a9757f605a2432d4c34f1d38663698 module: don't ignore sysfs_create_link() failures
687ba0306603064f0fdb0593f3506019266d2b6e interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
7b7512505d9a13a525cadee30c63687e05fa0cfa arm64: dts: meson: fix S4 power-controller node
ea4e40d4afce2bdbfaae25fe4376d3032ec1e679 perf tests: Make "test data symbol" more robust on Neoverse N1
3233ccd129d2d5cc5c60feca0127979f3c85057c perf tests: Apply attributes to all events in object code reading test
ff04ffc01c8f816c7c2c743ec210fae508b5bef8 perf evlist: Add evlist__findnew_tracking_event() helper
648dc159c329cb6227e5ca475a39c244d3072dda perf record: Move setting tracking events before record__init_thread_masks()
590edc3c1537dce35dbf05f57f97ee2e1c33aecc perf record: Fix debug message placement for test consumption
5a62abc28023cf0a1edd58ddc0f308e3d75a09c5 dt-bindings: PCI: rcar-pci-host: Add optional regulators
cd343b08f31f4237a95e12b0a1405f43572aea2b dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
1da5759997e33eba6544160e7b16bec51433e94c perf bench uprobe: Remove lib64 from libc.so.6 binary path
e7d59846f2bc2f2b8c63256f393dba8f1fced60d f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
5311c34259673c2678f5eb86e76f116354cf48f3 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
abf2f9972eb1a8e433e21c5386c49c25e38befed f2fs: fix to relocate check condition in f2fs_fallocate()
0d73d3998dd74503d82eb375c2d415968c9fe868 f2fs: fix to check pinfile flag in f2fs_move_file_range()
a90a91997ae24555013fe257656bc4ec4413b68d iio: adc: stm32: Fixing err code to not indicate success
2285e153f4f685795add3efeda52a3c52fb9351e riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
2845e7b723ac5b67d584a2861b861c7e25aa6cfb ovl: add helper ovl_file_modified()
a7e3b3f78b8364748d7c9744fc717f5f24dc2256 splice: remove permission hook from iter_file_splice_write()
a6d376cb03ee04215545096fa5c630eb7eee052a fs: move kiocb_start_write() into vfs_iocb_iter_write()
61a898f31104ad3da9472c6a0c764b5119ca0019 remove call_{read,write}_iter() functions
35a4df8972a3f99ade387c4832d0d98017b7d4b2 coresight: etm4x: Fix unbalanced pm_runtime_enable()
adab4021d8a3dff7b6eb25a15c4deb74622d9627 perf docs: Document bpf event modifier
0e4234d523fd8e27f8ae2a42c59a356cd399cedf perf test shell arm_coresight: Increase buffer size for Coresight basic tests
5d6c8d05502d0c1c78be14a766c6f285161a3f9f iio: pressure: dps310: support negative temperature values
2620e84f523e853953dbfa29d86415e39c629adb iio: adc: ad9467: use spi_get_device_match_data()
2f1c6c38445d9a24cd4bcded93c3833443b64816 iio: adc: ad9467: use chip_info variables instead of array
917440148273fb2de02770b69ee93b4e78ff41c8 iio: adc: adi-axi-adc: convert to regmap
76d76fe149631892ef410b20fb231cd3d09c0e62 iio: buffer-dmaengine: export buffer alloc and free functions
349f064622de8b66d186a7c5d3d8198c567ef7b9 iio: add the IIO backend framework
03734ccdca0fd9a7698115f5aa73452c14139dbf iio: adc: ad9467: convert to backend framework
4d68cc6ae69e72dae1ba96a0577fd6477ce1e0e3 iio: adc: adi-axi-adc: move to backend framework
d4e985eb1ab287bdde470f1eed1f1f3c66293fdf iio: adc: adi-axi-adc: only error out in major version mismatch
eac9cd950a7549af505cc73126ce94935aaab547 coresight: etm4x: Do not hardcode IOMEM access for register restore
7fa523caedf7ca8219c6ad82cdb9fe43bd16c0ed coresight: etm4x: Do not save/restore Data trace control registers
cf634d1c56a3244d620e117035cd8d8c7ec56f74 coresight: etm4x: Safe access for TRCQCLTR
82eecf9e08b4d42a1e19f318aaef880f016c5a45 coresight: etm4x: Fix access to resource selector registers
fdfd6b447bf8dc5ac9b33ab7fe6a2024c30ec668 i915: make inject_virtual_interrupt() void
7f446253a82e907e1534a7ca3248eefc2750b470 vfio/pci: fix potential memory leak in vfio_intx_enable()
f0e29ac5237873fbf68985298e3af6362b41e554 fpga: region: add owner module and take its refcount
c905a9dfa0158bb2c2f02da729066a342c55a3b2 udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
90cd2644633f206566c60ac65c275a6b28a925ff udf: Convert udf_expand_file_adinicb() to use a folio
c4e42425b1427efa2266fb2c2ef4f8511a7b9adb xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
fa192ea3ce47432a45bf17fed250e3230ae0017e microblaze: Remove gcc flag for non existing early_printk.c file
af1336a61d8243d3055a9fcf19db1fb9e381e370 microblaze: Remove early printk call from cpuinfo-static.c
b289cb9f073b35c56cd34bfc51e37582c50ddfb6 PCI: Wait for Link Training==0 before starting Link retrain
abc0efc5daf1b4f104a5ce13bb476e476a70909d perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
1d20c8ec4407416c954126418495dba2d4264f91 xfs: match lock mode in xfs_buffered_write_iomap_begin()
51e8ae37a83cedd9f22982fba2db1aa66b12c7b5 RISC-V: Enable cbo.zero in usermode
b633f59cacc280c7bd6c37c176d80edc98bb4241 riscv: Flush the instruction cache during SMP bringup
88ee72e73dc3e03b4aff63f2603103b63b88e3c0 pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
26167ea8aee5395bade68b315c44597c198f777b leds: pwm: Disable PWM when going to suspend
4838350f5a3babd127db890e64075af97e1b53c6 ovl: remove upper umask handling from ovl_create_upper()
8d750209c08a89d2f3c0c3f89557970f75478f4c PCI: of_property: Return error for int_map allocation failure
a4ddd68b1ae0a8f25971f9997878ba3cb7a350e1 VMCI: Fix an error handling path in vmci_guest_probe_device()
e890e12acefbbabc6bf491e3fd40890ef9a0932c xfs: convert kmem_free() for kvmalloc users to kvfree()
b24902539bbaff773d255557924fa6637f624e5d xfs: fix log recovery buffer allocation for the legacy h_size fixup
70a4c4400161f95a43a334cceaed1b2dd9d3c207 xfs: upgrade the extent counters in xfs_reflink_end_cow_extent later
00d592800f11b9b5edab1b4a5b9e1f8811357762 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
349ff1adc64c5580fbd8aa3906a0aa11dd70ea72 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
b19f6879a416b0b1c8203c3bfc52313913510981 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
58aea4c86cac21b9aab7c57433e4a333ba71c04a watchdog: bd9576: Drop "always-running" property
a7e4f50a55b53ed448f21b38bb441447a24d8114 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
1fb00a9db3f7923a1a42a070dea2887710c2575f dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
61a56e9b4dd524eda1d2c9f16485526c86b09bc4 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
3803ed193eb4450e3125e8903bd6b32319663e59 dmaengine: idxd: Avoid unnecessary destruction of file_ida
0af8f4b7750ccb76ee853deb7159a86924411947 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
2673f8ac9dbca44b84e88503c681663ea91c224e usb: gadget: u_audio: Clear uac pointer when freed.
92b40539610b899316b9c668817d8f62000feb86 stm class: Fix a double free in stm_register_device()
2732745ed37402159ccc3091463efe9c5cf112ba ppdev: Remove usage of the deprecated ida_simple_xx() API
e5cbd6372ca2b4495b0322c3f4fdb8089dac92c5 ppdev: Add an error check in register_device
c356dbac4b7c12e274fafb1213453481623a0178 i2c: cadence: Avoid fifo clear after start
4755632116ab986e5c0e37f7632b1aa1e42410fe i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
00f23bd61070a0ebc9392996ba2c46777ba802a3 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
44f8e6b764ccc83ffd3531e7047fb84e3dc5c879 perf ui browser: Don't save pointer to stack memory
5e57bda81070d6fe23eea4f019910e90a59f34f9 extcon: max8997: select IRQ_DOMAIN instead of depending on it
c82ca11d1ff5c02e7bb261ee5147b44d7a5b0d1c dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
8ad8c9fa7c78eb0501b12eeac6093505c8d1c3b7 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
920d58dfe5e7a1d9166fc970559b0a100c2ea712 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
ce18435a3d5f14b1baf6c0e09ab77a107b68bd9c f2fs: Clean up errors in segment.h
51d6dab80f963ac3ee8b48f0e2f71f9d9771c6be f2fs: support printk_ratelimited() in f2fs_printk()
a5e0307247194560a2fcc5ad27be2edc284c05ac f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
8813b0d6b0ea229e8322ee104b4ba4e1356fd2d0 f2fs: separate f2fs_gc_range() to use GC for a range
75c4c9692eed4a87e17f1f4ff73bdd8f16b13827 f2fs: kill heap-based allocation
f9202a59be95bb90277e66f88c417a546424624e f2fs: support file pinning for zoned devices
d9e713b2069bfa43129e67b7619f905664a83f15 f2fs: fix block migration when section is not aligned to pow2
7ae6add1279d39be03841858d88abac52db3741b perf ui browser: Avoid SEGV on title
fb7ba60e4b9e7e550662ea193b6ecbe9fa2fac63 perf report: Avoid SEGV in report__setup_sample_type()
e7ce706356dbca7f98e10275d42ec3717281221d perf thread: Fixes to thread__new() related to initializing comm
d69e5cc4b47faf471e79225c5625ac43b27eaa96 perf maps: Move symbol maps functions to maps.c
e48793ae5d82e3c992eac8d6133cecc18a4457ed perf symbols: Fix ownership of string in dso__load_vmlinux()
9b7fb1145deef71e83141b7adf607f3d2ec76143 f2fs: compress: fix to update i_compr_blocks correctly
5dac50dc9fdb2860956d15b0f460914173675c03 f2fs: deprecate io_bits
5b83378516c1dcbd4d692c76d88a9b06f68a458f f2fs: introduce get_available_block_count() for cleanup
23da27af0a2ba0e8d444dde0ea96107839b39d28 f2fs: compress: fix error path of inc_valid_block_count()
1e76e837122e6972a67f01018210dccec599223a f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
7eb39d74c641ef352e9de60291dc3dfbd7ae49a7 f2fs: fix to release node block count in error path of f2fs_new_node_page()
e869c9426cd15ed3f548225600629076c3bc93c7 f2fs: compress: don't allow unaligned truncation on released compress inode
2da106a9678d95d2537d47364e3d0ad271bc9697 serial: sh-sci: protect invalidating RXDMA on shutdown
971b6f334686a0939c79917da85c56b6c5cf7e36 libsubcmd: Fix parse-options memory leak
b582bef06d808a072ada7dc841c231d91d83f918 perf daemon: Fix file leak in daemon_session__control
3ed8efca641c56ec1ea61d29133758f07a409b6d f2fs: fix to add missing iput() in gc_data_segment()
a67924dc59c2ea4c115f4932349260174fef117a usb: fotg210: Add missing kernel doc description
498f1b17f80a7c3e23473521b309bceda89ad774 perf stat: Don't display metric header for non-leader uncore events
fd5575a729a85fb5f22670572a419c24c2e3932c perf test: Add a test for strcmp_cpuid_str() expression
5931be38a6d09a2d0f6cae7f3cb5376c67ba2309 perf pmu: Move pmu__find_core_pmu() to pmus.c
65a79b02393a8ed575ef23080673f41d6f9ab473 perf pmu: "Compat" supports regular expression matching identifiers
0dcb247c7d788ba7890450d76e52abd5f839dbff perf tools: Use pmus to describe type from attribute
6eb8f9b23a7301ca9b3deb8720db4f4d4cdca99b perf tools: Add/use PMU reverse lookup from config to name
aa787f7a52a60586c602833c0e3756ac5e0511a1 perf pmu: Assume sysfs events are always the same case
4d5f072af9f49a6fefeef7f085697791fdc08d4f perf pmu: Count sys and cpuid JSON events separately
65aa79b6d8c5f1835728e171a0c5046b61665fc0 LoongArch: Fix callchain parse error with kernel tracepoint events again
e869221583ba3c7c3f4760be3be3f7b5f181ef65 s390/vdso64: filter out munaligned-symbols flag for vdso
1db25aa8c65eaef380d8a18e87eda2a56a52367d s390/vdso: Generate unwind information for C modules
35bc87ad71d37f425336bdd5a53e7955db950652 kbuild: unify vdso_install rules
f1b7b4ded95bc32048200ae15da48c8bededfdb9 kbuild: fix build ID symlinks to installed debug VDSO files
6474591fe7e4265d707841d18d7da5a82fdc1076 s390/vdso: Create .build-id links for unstripped vdso files
cd51fc826a9a81f6aa1044a2ff90744c1e7f349a s390/vdso: Use standard stack frame layout
36b6818638a07dc9258018e7f4d9f5a7c64dbd0a s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
c17f38d3b6032afab42ebf89eaea463f3c17ace9 s390/ipl: Fix incorrect initialization of nvme dump block
de28c00a50ce53b363720f88d1b9e3c59e802699 s390/boot: Remove alt_stfle_fac_list from decompressor
5be4405d8deacf17faf48a8f0e92e878556051e0 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
cdc9897c9010c6c8d759614b9004fdd11f24f709 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
075f489879930dfd13bf22fd0a23943a714b7bcd drm/amd/display: Remove pixle rate limit for subvp
bccd7232fc3efd019ec9bd2ea868ec7019ea8eba drm/amd/display: Revert Remove pixle rate limit for subvp
bb9811f913a3276c222bf511747a32630f17fa00 eventfs: Do not differentiate the toplevel events directory
662f04a87990c8b3ab9a26f04211329bba0886c7 iio: accel: mxc4005: allow module autoloading via OF compatible
e412fe6373b700cdca2556b14d86dcf3ade7a3e8 iio: accel: mxc4005: Reset chip on probe() and resume()
203798bce57fb68ebaef25152cb35454e3234b02 misc/pvpanic: deduplicate common code
2b8433de333dc3af4494326273baee06d87da55d misc/pvpanic-pci: register attributes via pci_driver
eb5fbb927b15376a2697d3152a3337ef632542ea arm64: fpsimd: Drop unneeded 'busy' flag
a492d6252d937d01ca34e74833a0a71b714e88c7 arm64: fpsimd: Preserve/restore kernel mode NEON at context switch
19761c85aba4715d82096c5e47077ca44825e42a arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD
76473a4bc207d9d2447a7d4f28a4cdb0ce372225 Revert "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
44ba6130c9b224f258006ce2d76c40b99baf7eba arm64/fpsimd: Avoid erroneous elide of user state reload
3fc166af106f3935edb0c7f8446839395f551352 Reapply "arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD"
55d6cff0aac4278a902a9ddb5c408f15b83f157b serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0d61f5b0972b05371f92a60839c78a8cdcc91ae5 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
da1b49034c86f9c1284c8b5cfed406e4c2070345 eventfs: Create eventfs_root_inode to store dentry
c14587db8a406ac5a3de80ad90b91fd79d7760c4 eventfs/tracing: Add callback for release of an eventfs_inode
ee82a888a0347b69cfbaef786d39f20c8dea7c40 eventfs: Free all of the eventfs_inode after RCU
be8e607bd2816720917aefcc308f62676f7fe225 eventfs: Have "events" directory get permissions from its parent
d419cea939c1bf321dd294f754bbdc35a8977719 dt-bindings: adc: axi-adc: update bindings for backend framework
7c3823e8f855150fb14b6ab96e9f24d1d1681ce5 dt-bindings: adc: axi-adc: add clocks property
cce072dd1d702ce8fea0f24e0511fd82381dde9d Input: ims-pcu - fix printf string overflow
da667383691a583c7b978ec5440dc556c70d4ef1 mmc: sdhci_am654: Add tuning algorithm for delay chain
ed076699bf0e8c64d785b3cb723919e6411f8b6c mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
956f97f19e7d2df9d46718194fff8ed1e5b40b10 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
17176b7f5475e16472e65f44f2331a05d972c7fb mmc: sdhci_am654: Add OTAP/ITAP delay enable
b0cadf21f7019ec0a141eb60498bd34e24062d6c mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
cb18de291ceebb67abaed1f4fc3a65406491faf2 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
65a71fc45f091b62e4bcae84aea0a2598a07270e Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
c153d271709462eba14649b3baad5002625e946e media: v4l2-subdev: Document and enforce .s_stream() requirements
8a41dc979135c833304031d96e1883d2e0f283a5 media: v4l: Don't turn on privacy LED if streamon fails
cdd17df040b92dd0b5b4aaa9102113de6c50c106 media: ov2680: Clear the 'ret' variable on success
bba2383c1c33add0a079a24604a45f2a2eb9e63f media: ov2680: Allow probing if link-frequencies is absent
8955573be1aa63a2475c3753ea4f7907ca263e04 media: ov2680: Do not fail if data-lanes property is absent
b51d25766f376ab86d29bb05adf5ac3910236289 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
359ca17666e2e63ce2e1672b6ba3f86f02290c30 drm/msm/dpu: Always flush the slave INTF on the CTL
f817fc891c6bde0de5c2e2aa67cf723b9bdd50e9 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
af8b5f293f606f6556b7130c0d17d61f09fc3809 drm/meson: gate px_clk when setting rate
d9b4b5fb26852a02f1cc63d34ea76f6da7c7c132 um: Fix return value in ubd_init()
3c3906a6ce373e0d4f76125444fcd8c83121baac um: Add winch to winch_handlers before registering winch IRQ
62650657056ddded33cac045c69d98d8a30f40aa um: vector: fix bpfflash parameter evaluation
e608206134dc89a71ae6f201fb9426c01d8a351b fs/ntfs3: Check 'folio' pointer for NULL
4c4d86d2a10a924edf85b4bd51ce1eaa1761f4ae fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
a280366418235f7ba7daef8d7f62fe102e29d96e fs/ntfs3: Use variable length array instead of fixed size
fd5c94dee91a7a70ec665d2a1a2502382922f16e drm/msm/dpu: remove irq_idx argument from IRQ callbacks
da4f25b70f0cd6dbb9b0952ce25936822e89b607 drm/msm/dpu: extract dpu_core_irq_is_valid() helper
2257df275972e6a9da58784f4d86f5200c60044d drm/msm/dpu: add helper to get IRQ-related data
34b3a7deda7b39d6ebab6ff1e3c79ed81e001be5 drm/msm/dpu: make the irq table size static
9a08ae061a9da11b07e73cd9089bc762d4b8b08e drm/msm/dpu: stop using raw IRQ indices in the kernel output
4a37366b316ee515abededba352c22321bcc97d8 drm/msm/dpu: Add callback function pointer check before its call
2b41b9000035d15f911cf33907bf3e05d91bc1d5 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
286f4756085dfbedf0ae3a38debc2b59c146035f media: stk1160: fix bounds checking in stk1160_copy_video()
73bb83ab0c9402bf0419505ab2670c3c2894e53f Input: cyapa - add missing input core locking to suspend/resume functions
2fc2ded46c87e66c3857a133d625ccfe6d0bee72 drm/amdgpu: init microcode chip name from ip versions
87fc9aa24ffcc1630d6f700d9e048deb36deb6d9 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
f0007b03a3626158442bf2bc4accd8e3bbe3f77c media: mediatek: vcodec: add encoder power management helper functions
3c95a99df1b2e3b10364b0f302bbe17b9bb6cb48 media: mediatek: vcodec: fix possible unbalanced PM counter
eed23c939fcee4a58aebe4ad9a9e08f51ae30135 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
d45ac7cd896e766cb19b4cab6234065ce47ef7c6 tools/arch/x86/intel_sdsi: Fix meter_show display
2b8f0b01fb2a34d6e6a4692d111c0e42a332d4f0 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
04515d9b027f1c43c58839f62399dbaaa317387e platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
1d1b15b690c0e073ee4d1f01bf119d7a6dc3dda4 media: flexcop-usb: fix sanity check of bNumEndpoints
37df66a4901b7a8bdad4388991cb266ec5ead1b6 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
5dae17f394c2d3c931f210b78673337a19ed0ce1 um: Fix the -Wmissing-prototypes warning for __switch_mm
129535d99f100b4ff21ceed68dac382989313b19 um: Fix the -Wmissing-prototypes warning for get_thread_reg
851f82760f7f0962c9ba71224c4d9d7347a7d64d um: Fix the declaration of kasan_map_memory
b3eda67064f011f4c9503e86e9402dabf9068686 cxl/trace: Correct DPA field masks for general_media & dram events
9dbd719b9376a293ec68edd58b4e0771647c373f cxl/region: Fix cxlr_pmem leaks
276032ee9a753564452fb66121d44dc3fb6cd75e media: sunxi: a83-mips-csi2: also select GENERIC_PHY
bbb83b0d336b0eaf1d7719a28424ddff6c6a1759 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
c602cbdf5cb9f257d711d31420d9709c6d28aa42 media: cec: cec-api: add locking in cec_release()
be269a89f50b90ca49fd4a457cf265e2900e642c media: cec: core: avoid recursive cec_claim_log_addrs
1b4c340e40144792377baec12e633072af433010 media: cec: core: avoid confusing "transmit timed out" message
403e363c0ace13e4976cba00feb97f3a5ffc73fd Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
5138bdb8ab95920f4f8e445d1b3dcf9842c63f4c drm: zynqmp_dpsub: Always register bridge
1f680f397912160f66466e7f7304c3e291d9de4a selftests/powerpc/dexcr: Add -no-pie to hashchk tests
bc0de92a832d3392859e3f53aba52e41cbd23b0d drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
ea978081ccf828a9eec3ca1266884b2a65ef4ebc ASoC: tas2781: Fix a warning reported by robot kernel test
fa2093a6e4dce94e5044e5ed2c5765683f1e7403 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
cfb54b3d59bfaa66845325ea25506b3147e264b6 nilfs2: make superblock data array index computation sparse friendly
e3343cc1968afa63fda3f27ddba3df250ea4d662 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
4223e7e2d6d30605024418582b63b51840bb25f1 ASoC: cs35l56: Fix to ensure ASP1 registers match cache
e8bdeaad3d765a7054abbe642073251dc7836f77 ALSA: hda: cs35l56: Initialize all ASP1 registers
704be4bb91a8850ae62c738bc7c031e01adbae3d ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
49f5d836f941d35193f99e03ed3f50573be62691 ASoC: mediatek: mt8192: fix register configuration for tdm
38b5970c671f6a493ff4d6269465cbbe4440bbec nouveau: add an ioctl to return vram bar size.
86214aa9e6e4b4968dd2e90e0c685e70b2fb203a nouveau: add an ioctl to report vram usage
ab30aac251cbfca51b73eeeb7925f3ef3df510e3 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
028f1f1b02733c879c43742086f2e68f200de30d blk-cgroup: fix list corruption from resetting io stat
0fd01caf348908d62279c9f50875b7966bdd2dcc blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
1475bb316caf863aae4614461e031163e5b8bfdd blk-cgroup: Properly propagate the iostat update up the hierarchy
d67054dd62e435c0d72bff50d51d4b901622a00d regulator: bd71828: Don't overwrite runtime voltages
6d1525db206a7a1c4429f9f861e24ebee623970e xen/x86: add extra pages to unpopulated-alloc if available
ec26318be771d17bab7857464f04df5bb41e6b31 perf/arm-dmc620: Fix lockdep assert in ->event_init()
436a62cb4ed9f10204599c751ea4a8daf47e777c x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
eb35f49906cc5ba523e915de4daf6bf251df815a net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
ec6dd0b5c62dbb0845184e9d748a645db4dbb146 ipv6: sr: fix missing sk_buff release in seg6_input_core
15f1cd7181b1e76d1bedf02888339ad88bac1f6f selftests: net: kill smcrouted in the cleanup logic in amt.sh
0c40cfc93b12b75b19b1295b590c8d6a4399e432 nfc: nci: Fix uninit-value in nci_rx_work
29b1d2770a47d87de3f8c1a195b59fd0bbb71483 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
8e07c7f98e00fe40a7ce39b935e8343c7b5e99d0 ASoC: tas2781: Fix wrong loading calibrated data sequence
717ee1a64bd2332b4e09bfb165ff1fea7386a61d NFSv4: Fixup smatch warning for ambiguous return
7f98ee89effc747e9b8bfaf0e1e0aab75c7c9f9e nfs: keep server info for remounts
c436e7a1dc5b40054cb07a4644afbdc504e4a0e3 sunrpc: fix NFSACL RPC retry on soft mount
130cdbd59e8ee0d26b7d33fd0a3fa13fa0d97474 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
726281c745361a1cb30675273874ce83d82cedc4 regulator: pickable ranges: don't always cache vsel
540e12ff6d7fad14d2289a53afbc12e798f487d1 regulator: tps6287x: Force writing VSEL bit
bea19f0c1819332d13566df8c55c20bffd47543f af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
aa81425fc9430a705d17445e9d36d378a06be042 ipv6: sr: fix memleak in seg6_hmac_init_algo
1664de61b0a9344cfed5a685b58de13da4a647bf regulator: tps6594-regulator: Correct multi-phase configuration
03b20318acd23f159d8a3d3162cc423b6a123a99 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
4860618b495440bb9d238c1fab682b985bdf6dcf pNFS/filelayout: fixup pNfs allocation modes
2dec5132a11ca829c19832e0063e1f7b4a62621e openvswitch: Set the skbuff pkt_type for proper pmtud support.
60f4b44a00276fe87f07721099ea3fe0248e64de arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
0a2540f182c96ead1cec9b60957b095ce7ebfcb9 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
850d46a7091fb07bf7e35db35235784b2be7e4d0 net: lan966x: Remove ptp traps in case the ptp is not enabled.
c5b7fa2a5c1d23878e220057fdb94530feaa0e89 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
464d4dc2a3a48caa393659586b107e69080f93dd riscv: cpufeature: Fix thead vector hwcap removal
8a58ef1faeef9f2bb756712b2b77241fb3555fad i3c: add actual_len in i3c_priv_xfer
541bfabf1aed05cf1a3316eccebc1c70873c3f29 i3c: master: svc: rename read_len as actual_len
d869287177c88c63d29d46a54fc4223be36f9519 i3c: master: svc: return actual transfer data len
6807b01bd866ae60071ec67957d372bf85355be2 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
73b07f3e35a556f66e20b99e872d7c9795a3ad2e riscv: stacktrace: fixed walk_stackframe()
03d97454ed20046b5226f29c6107e5d9a09fdb76 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
8c4a2f5d99726a882d67b6d60b03ab27e6ac19c2 net: fec: avoid lock evasion when reading pps_enable
994f5ced082012aef3d60af5979e9bb2e5344b88 tls: fix missing memory barrier in tls_init
fda4b01e21b87419904ce2047b21db1195c0f4ba tcp: remove 64 KByte limit for initial tp->rcv_wnd value
49e6269b9deba661a83e7e704a1c13a044eb3a86 net: relax socket state check at accept time.
96a497f7f72f8a7f12c30703d44c1e2dd8076215 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
b7e7441509e5ecf72023545021c283cb6a347665 drivers/xen: Improve the late XenStore init protocol
6b7286f653109d76aa9bbb9f6fc226a8db65d4fb ice: Interpret .set_channels() input differently
44e6020b0453a53c1e67c9a27a89b0e325001127 kasan, fortify: properly rename memintrinsics
a8b7d6cf1bbe5e9c1b0183588eef9cf9ac8f0507 tracing/probes: fix error check in parse_btf_field()
85d481493c0361d6bf920965ec4e327deea10305 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
52a82b4f8dc0c7d156acbb7bea6e673543050324 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
43cb324eaad3a10d4e1ed86103fad250bd15629d netfilter: ipset: Add list flush to cancel_gc
4db857368fe3a87830e15c36fd7fb6fd894400b9 netfilter: nft_payload: restore vlan q-in-q match support
af87e5f8d919b5393aa4f5861b629ccddc540362 spi: Don't mark message DMA mapped when no transfer in it is
8ab95ab7cb22caf84a4d297befdade0883a17e2f kthread: add kthread_stop_put
16fcfb777b4f2c0365d9116dc83431b1cc266a16 dma-mapping: benchmark: fix up kthread-related error handling
f737864c3ee24015c7ec4b4efe9219ef25fcf55d dma-mapping: benchmark: fix node id validation
922ef641accbbd6e58952828e3ad515cc092fd59 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
04c7a1e3142eae6e8c0a38f1f6efad5f32cf4a40 nvme-tcp: add definitions for TLS cipher suites
5b4c24240d779850d0b300ab4f203a4703d0d9ff nvme-multipath: fix io accounting on failover
0379864bf36f3a58d6042375b288581baf4e9a3e nvmet: fix ns enable/disable possible hang
fc97efcdbd4733fffc8d0ee3bcc93ec3928c6106 drm/amd/display: Enable colorspace property for MST connectors
0b9bcb184905e65eaef8b6fb8402d46a25634445 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
8c867b9b1581f010bcbf8b4287617b2893ec849f net/mlx5: Lag, do bond only if slaves agree on roce state
958293c5ccb272df1aaa507364afa3c0b3979565 net/mlx5: Fix MTMP register capability offset in MCAM register
412a30b23c6ca405ec524f469c4297683cf19928 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
daddab33ff175bee4a54b23b0d538ea1e58e1a1e net/mlx5e: Fix IPsec tunnel mode offload feature check
81bbdb50c161e0f5392a7b75bfd2df22170f20a9 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
cba77c50f1b21d4e1491ad0af40f45f7e9ec61ed net/mlx5e: Fix UDP GSO for encapsulated packets
2c869d5e480da8f782193ea066ac6a18efb30721 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
8e9eaded5f3e5869d371af413548aaadbc288127 bpf: Fix potential integer overflow in resolve_btfids
16d5ddc0a0e7bbd4553a3e5a7e4d1332a09907d4 ALSA: jack: Use guard() for locking
9f2c226fbcfbe98765b2e2c6cbfcefe212f0f52e ALSA: core: Remove debugfs at disconnection
5abe3104bf0c12ffed618b419aca5fcd3d3ae621 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
091553b306988122e4ab4cf3e2f4e0aa480ee9fc enic: Validate length of nl attributes in enic_set_vf_port
6cca32d0a04910f36681889d1154cf695fa33aa2 af_unix: Annotate data-race around unix_sk(sk)->addr.
440a542122fe6ac87f08dff9ad2d1d92e5fe5c4e af_unix: Read sk->sk_hash under bindlock during bind().
8472c57cafe477e655bd87d7c6b990059811e3b6 Octeontx2-pf: Free send queue buffers incase of leaf to inner
7f9b32ed7b3b58e30da4fcdf5e3785c23597d8cd net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
c0b3145a575e71e8ac2672c99e26c69564b8ca1a ASoC: cs42l43: Only restrict 44.1kHz for the ASP
05c2cd5a7875e63ab71e0fa3b32398c62aaf4cd6 bpf: Allow delete from sockmap/sockhash only if update is allowed
3e470d8b812accfb7e3b76a31176ca8e0d38f49d net:fec: Add fec_enet_deinit()
c603bb97484a1ae81d5bacf10d5637211813faed net: micrel: Fix lan8841_config_intr after getting out of sleep mode
3e8a6239e760d3837ea5d94501cced19a1e262fb ice: fix accounting if a VLAN already exists
33639a6e99adf9a71761c794246857d85d24b792 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
b1c3643bb0ee1f7bf41cf988eb491d5b3b69eb44 selftests: mptcp: add ms units for tc-netem delay
825a3ba966f5937229d09ddf16cf64ff699a2cbe selftests: mptcp: join: mark 'fail' tests as flaky
2e2c885a468b035fca741e2a1b4bacd9ac19c04d ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
aa3ea36d3cd8c2b28545f05edc4e9115de97feaa ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
2e47809563d27c3ab7acfbdbe7205bfb9d22ae73 net: ti: icssg-prueth: Fix start counter for ft1 filter
dad002da4a3e06de7e2d19b3693de95b39374cd2 netfilter: nft_payload: skbuff vlan metadata mangle support
349c447a76ef2b5dfd43097b327d640bedbdeca1 netfilter: tproxy: bail out if IP has been disabled on the device
848a8d792548bc6dd4aebfcf60a9740421f70ae2 netfilter: nft_fib: allow from forward/input without iif selector
1da21cd4f04d234ed87e6b78e16d5bdf8ab8d76f net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
da987e5fd84016c74933893531333bb02819e226 net/sched: taprio: extend minimum interval restriction to entire cycle too
5615016f618afb3cf9b978c171560d4e5be7e535 kconfig: fix comparison to constant symbols, 'm', 'n'
ac29894501c8327d110c3513743b3452da75a713 drm/i915/guc: avoid FIELD_PREP warning
6609ed219d56e0a7d5f3c8c4462fbe1e57057071 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
476a8d02024ffe78ec09c08c050a9891bad7e494 kheaders: use `command -v` to test for existence of `cpio`
f10223272281b36b102e61e730b0443fbe9f889d spi: stm32: Don't warn about spurious interrupts
f8438af5132a9b9449cf535eb657bde76a660950 net: dsa: microchip: fix RGMII error in KSZ DSA driver
bcb700de6b1078049b8c5a1c86882bb201b1cc1c e1000e: move force SMBUS near the end of enable_ulp function
b8b38c96b7531199546cb0788e2858f041ad8234 net: ena: Reduce lines with longer column width boundary
dfc199958e9257fcd90bc044900fb7ddd382e78a net: ena: Fix redundant device NUMA node override
8fac27effdcf84ec60ee6dbe521aeab30fdb4144 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
7ff6c6ac23df976c5ea27a6e526733279da46ea8 ALSA: seq: Fix yet another spot for system message conversion
9e9051d4ed11f7f7a5f5040780d7c297bb94fc07 powerpc/pseries/lparcfg: drop error message from guest name lookup
460a75678c210143cafe88042418ba88d90be61a powerpc/uaccess: Use YZ asm constraint for ld
9ebd009bcc8ea2e95d18dfc5f9d174bb8d92f52c drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
8768fda91ad1e9a6bc2e6550634eabaa60bfd452 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
959ec667194146a3a9facd2a5edbfcc836ca82f0 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
6a6c086e076da863353a3e958829cfc330af6953 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
542ec815552bd1652e1a67e02751b89d92c18beb hwmon: (shtc1) Fix property misspelling
1f28af038660e5d0981d13863d206edd86f3c393 riscv: prevent pt_regs corruption for secondary idle threads
7b2989f7fa861104b873129c5aaca72e3f5fdd77 ALSA: seq: ump: Fix swapped song position pointer data
2c2c81a2db24d18d9286ee3c8b19e21401e2ec9c ALSA: timer: Set lower bound of start tick time
8a44b995193268158ce81635e67ec70c4fe2d672 Linux 6.6.33-rc1

--===============2175492396304709222==--
