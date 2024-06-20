Content-Type: multipart/mixed; boundary="===============1655199332724724235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 20 Jun 2024 20:04:45 -0000
Message-Id: <171891388554.30612.10094010888276751312@gitolite.kernel.org>

--===============1655199332724724235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.6-rt
    old: 1548b5dc35b53731b3df3f35c628646cc4454bd7
    new: 97aa56ace89411b363eb21b307e988626b989743
    log: revlist-1548b5dc35b5-97aa56ace894.txt
  - ref: refs/heads/v6.6-rt-rebase
    old: 61a906a6a722010ddcb3b9086a1124f4e471bbfd
    new: 3719c2b07087e81b58f8f4a9090cea1999bc86ce
    log: revlist-61a906a6a722-3719c2b07087.txt
  - ref: refs/tags/v6.6.34-rt33
    old: 0000000000000000000000000000000000000000
    new: d839a3fd42b4ac095781d3535b2e6ba0a3fe070c
  - ref: refs/tags/v6.6.34-rt33-rebase
    old: 0000000000000000000000000000000000000000
    new: 2248a515808d12a015a0e89e79c2d3cdaf7a7c11

--===============1655199332724724235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1548b5dc35b5-97aa56ace894.txt

b1c2d09a40a5df9fe1765cf6c660fbf76cdb4699 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
775de4e954cbafd939ce07735b10c9e7fd56a8ea selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
7b4881da5b19f65709f5c18c1a4d8caa2e496461 ftrace: Fix possible use-after-free issue in ftrace_location()
774d83b008eccb1c48c14dc5486e7aa255731350 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
62c3763dcb03a929ef50b33fb6f3d052b68d6c53 tty: n_gsm: fix missing receive state reset after mode switch
c6e1650cf5df1bd6638eeee231a683ef30c7d4eb speakup: Fix sizeof() vs ARRAY_SIZE() bug
7e16930d46718c81e6e5193eab48fea0680eebb2 serial: 8250_bcm7271: use default_mux_rate if possible
e4a1d0aa0d4d5a7d52e9521fd7df1c6c3174b4de serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
68a767dd690bc3d2f3b52d64bc540933d6f97905 Input: try trimming too long modalias strings
a9886aad5dfdf7570e4fdfc4f97baaffc92c6a9c io_uring: fail NOP if non-zero op flags is passed in
766e3bacc7f970c6d3c4dd7ebf739df40fdc08c2 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
68222d7b4b72aa321135cd453dac37f00ec41fd1 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
af3274905b3143ea23142bbf77bd9b610c54e533 ring-buffer: Fix a race between readers and resize checks
622ab95fdcfab560ae908a9b16c8a32cf297eee1 net: mana: Fix the extra HZ in mana_hwc_send_request
64f0c3bd2dd74700e7acde1d73d3bc1d99c6b5a8 tools/latency-collector: Fix -Wformat-security compile warns
f678c3c336559cf3255a32153e9a17c1be4e7c15 tools/nolibc/stdlib: fix memory error in realloc()
5cd17f0e74cb99d209945b9f1f06d411aa667eb1 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
77237eabdcd9103e580d5c95f92fc6da680fe455 net: lan966x: remove debugfs directory in probe() error path
d65984358ac0bcfd6368517ef6a741e147433305 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
f9186bba4ea282b07293c1c892441df3a5441cb0 nilfs2: fix use-after-free of timer for log writer thread
f81fd00610664ab096ad6133c151e4b2a7823a0b nilfs2: fix unexpected freezing of nilfs_segctor_sync()
a8799662fed1f8747edae87a1937549288baca6a nilfs2: fix potential hang in nilfs_detach_log_writer()
df1f6ed23b51f19bb8ab7d526bf8acb6076a0a16 fs/ntfs3: Remove max link count info display during driver init
e4fd2dce71fbdf58ca3c77f3cb2badec89aa9cc4 fs/ntfs3: Taking DOS names into account during link counting
84906740dc56a8e7738b61835b11d6b68a6967cc fs/ntfs3: Fix case when index is reused during tree transformation
579a0c69794b60dcbea4cfbd26a39222fcba0054 fs/ntfs3: Break dir enumeration if directory contents error
6772584945b630c6c040be1332dccd5b474b92af ksmbd: avoid to send duplicate oplock break notifications
5698ba69326ccd86a76c063c12ff81d121386fdc ksmbd: ignore trailing slashes in share paths
8d04efceb46fb8a3cc8cf35975a7913d232fc267 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
e644036a3e2b2c9b3eee3c61b5d31c2ca8b5ba92 ALSA: core: Fix NULL module pointer assignment at card init
2f103287ef7960854808930499d1181bd0145d68 ALSA: Fix deadlocks with kctl removals at disconnection
21c7e4587e29c026352c29a226a90e2ce1ce72b2 KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
09133f4b5651c88d7fd0ccf6c5c6e06002f31bce KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
0cfadb49ef908b4a27ca98cfc62422db8d81407b wifi: mac80211: don't use rate mask for scanning
ea2121cdc7ab429e671e0f389c996bb4b2344bde wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
125c0dcc000f35744c988133663ffbca95e3f58e wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
e26d4063d223488ec8239a65a48416334783f92c dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
ca2da54610f07bbeb298c7dcc260977792fceeee HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
85f0812b6d5c0bab6ab46cafb172bfbeed27c383 net: usb: qmi_wwan: add Telit FN920C04 compositions
17f689f10fc0095df305c7ee6291dbd9cb30330b drm/amd/display: Set color_mgmt_changed to true on unsuspend
04cf241fe5e525020a512c5392f37a4541aa5e7c drm/amdgpu: Update BO eviction priorities
7e12479958532fb7f9ce5160dc7bb08513eef807 drm/amd/pm: Restore config space after reset
bdbb7611dd2ebb6b6035c8c039ef931452af8f41 drm/amdkfd: Add VRAM accounting for SVM migration
67aa2a7b83be2ecd71537f31d2203d32f4567867 drm/amdgpu: Fix the ring buffer size for queue VM flush
39cfce75168c11421d70b8c0c65f6133edccb82a drm/amdgpu/mes: fix use-after-free issue
d6a2007376cac7bfd05e59c42c625ddb028731a7 Revert "net: txgbe: fix i2c dev name cannot match clkdev"
d4ed9984871c7b1a3b8e45ac3ed8fab97b089ba1 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
976b74fa60843b7d996c1d193aa594ece286854c cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
b2959fdd3af22ffdbd3a7dae0c69ed4b29d1282b LoongArch: Lately init pmu after smp is online
9208e9c8bd0f0f7f2c0e5ea6fd2bb323fe0b736b drm/etnaviv: fix tx clock gating on some GC7000 variants
1bb87514788339ea95f708ac9b0a88fe9754e921 selftests: sud_test: return correct emulated syscall value on RISC-V
02580c6afd156cef94f93220372ca7d33a426c13 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
08133330692c33ec526343893afad506d6e3fb28 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
3ad4d29b65548199cec25b0ed159f237cb098ba6 regulator: irq_helpers: duplicate IRQ name
a73f1e25d5816135f8de2d3eb3724402fd25bf1d ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
58872c444adcd1ddc63d358bc330813a5c211a1c ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
f6bb8d6c2a64f42e42d899a1c824a3afc06144ad ASoC: acp: Support microphone from device Acer 315-24p
7904b066296a617abadfd2c3bb955c6a4c008d91 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
b642f447cfdecea4de1edce56d1c9adfdb6b771f ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
dace61d6dc5926935d50cd8c384e8926cfb4ac41 ASoC: rt722-sdca: modify channel number to support 4 channels
b084d3f57748e7731b79b8faf6df5c29e0bdcab8 ASoC: rt722-sdca: add headset microphone vrefo setting
5c0b06dca44bc7f62442f0ad1fca8a19759ac3ad regulator: qcom-refgen: fix module autoloading
968f6983d41e1c55343c5f7106e2f19bb66f9c51 regulator: vqmmc-ipq4019: fix module autoloading
91a0bd4e9c608552090a0dec7ce67d5998af0252 ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
be91170bee150759e0fcdbbc2fc34caa97054395 ASoC: rt715: add vendor clear control register
02c36fe48100a67ebdf26f6a7709746b16701087 ASoC: rt715-sdca: volume step modification
59e9cd63a528ba182b7f68aa354f63cbaccd8d91 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
96479477860658d433d2c4bbf9e87f83d6541113 Input: xpad - add support for ASUS ROG RAIKIRI
37c275727aef3c4a491e8e60b1a9063e1125d4b9 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
af8dc212f74a2aa7615ae93ce7530135cc12b844 bpf, x86: Fix PROBE_MEM runtime load check
107c893e0a5b9f71dbfa192eed245b99ed344190 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
3a83d0d284b92362ad052ef1ee68ca3dcffb9c89 softirq: Fix suspicious RCU usage in __do_softirq()
ae14ac3bc076d18c1ff4493138b6ffbef6a1d2ec platform/x86: ISST: Add Grand Ridge to HPM CPU list
9973c058714941bcb72ebaf1373c9e08f233e8c8 ASoC: da7219-aad: fix usage of device_get_named_child_node()
cc73306bf4bb70b39c2d2ded4d787c25f4c3f31c ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
422f3259ac6508e7289232fd7cb915914a527c70 drm/amdgpu: Fix VRAM memory accounting
e0760e38474c086facba33b030e0b93d365fff29 drm/amd/display: Add dtbclk access to dcn315
53a7d15331b084378ca7255695d2987a3fdf7ad6 drm/amd/display: Allocate zero bw after bw alloc enable
b6fab47b64f68e845a40af5f1497d1131cc004bb drm/amd/display: Add VCO speed parameter for DCN31 FPU
fefcd1c75bafa7c5d34e0a517de29f33688abf62 drm/amd/display: Fix DC mode screen flickering on DCN321
de23d906b265266c7de46fd330891122b015176b drm/amd/display: Disable seamless boot on 128b/132b encoding
6c49ba4025ee04913eedac508260aefcc2766d1f drm/amdkfd: Flush the process wq before creating a kfd_process
214301d0be277ac65859a45b762bcce9c6c15e74 x86/mm: Remove broken vsyscall emulation code from the page fault code
8871cab467a57c20b5f2a553985c333ddba81b1d nvme: find numa distance only if controller has valid numa id
57a23adbc4f73bad9f0645630cf4676a783c08f4 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
2ab74bf2827b42421c2fe6393a8cecbd729b5166 nvmet-auth: replace pr_debug() with pr_err() to report an error.
b6eaa53f95c29e729c5a522f8293d9274d9f067d nvme: cancel pending I/O if nvme controller is in terminal state
ae451994ba9c0390ebca4b8bd90a64aabad60396 nvmet-tcp: fix possible memory leak when tearing down a controller
71de5fc303a7cb1ab67bb1d50a6aac06841cf9cf nvmet: fix nvme status code when namespace is disabled
4f65f4defe4e23659275ce5153541cd4f76ce2d2 epoll: be better about file lifetimes
daa27fd2e17d91742620214721830213e3961b35 ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
396bc5e54b4fd26d1ca06045452c089e9672a8fc nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
d142957377c291478524269495929cb1e31920ba openpromfs: finish conversion to the new mount API
d0f14ae223c2421b334c1f1a9e48f1e809aee3a0 crypto: bcm - Fix pointer arithmetic
d8c42a6e61d842555be9fb778700ec8e9a5215e1 mm/slub, kunit: Use inverted data to corrupt kmem cache
25edcae667c30185201441e2a77cfd8d2b6630fa firmware: raspberrypi: Use correct device for DMA mappings
2ed750b7ae1b5dc72896d7dd114c419afd3d1910 ecryptfs: Fix buffer size for tag 66 packet
fd848dc7e2cf69ffd8195966f5429427d836edc1 nilfs2: fix out-of-range warning
45b92921759a4c43e4a03f477c0e338d06fd9aef parisc: add missing export of __cmpxchg_u8()
4e9293d660bff93927d6de5015f1544e85fe133f crypto: ccp - drop platform ifdef checks
ba0aa694c332e45d31c80ad6819e80d8792af498 crypto: x86/nh-avx2 - add missing vzeroupper
1c5bce29d0d9376782a8d8a76cd423ae43ef280f crypto: x86/sha256-avx2 - add missing vzeroupper
b39d0d661752860633b67409d94e30525eba0ff3 crypto: x86/sha512-avx2 - add missing vzeroupper
a750b846c1365c290a7276c90ad26d8910bc0ab2 s390/cio: fix tracepoint subchannel type field
1319dbd64b73019c4e71a3a0747e186000900cf2 io_uring: use the right type for work_llist empty check
32d988f48ed287e676a29a15ac30701c35849aec rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
afb39909bfb5c08111f99e21bf5be7505f59ff1c rcu: Fix buffer overflow in print_cpu_stall_info()
c4f49d3fc18a20fc622633182d1108cb079c93b6 ARM: configs: sunxi: Enable DRM_DW_HDMI
af82d8d2179b7277ad627c39e7e0778f1c86ccdb jffs2: prevent xattr node from overflowing the eraseblock
f32f810dcc19332a30b32abd8adcec707a9763d7 io-wq: write next_work before dropping acct_lock
b410a6c84d849a44c387d1ddf6edb84f1d7c37c8 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
840565b1351abaaa35608795a16438bd4e94a1fe s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
d02c6eb5d3df54224292ac4aef00c5d11a3d028e soc: qcom: pmic_glink: don't traverse clients list without a lock
8fc7934635bb780d0fbc43455a6a9ad2bbb06cde soc: qcom: pmic_glink: notify clients about the current state
0cac39347f4ebea4d44e8191c0efb06ad7e302bf firmware: qcom: scm: Fix __scm and waitq completion variable initialization
19e9452d731af5cb7a0310ff2dbb7fa5b1e42225 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
fe3a28db0361af2921abf6ffdb25cad8481b5093 null_blk: Fix missing mutex_destroy() at module removal
7880dbf4eafe22a6a41a42e774f1122c814ed02d kunit/fortify: Fix mismatched kvalloc()/vfree() usage
fbadcde1572f6b00e1e343d8b24ec8bf7f3ec08d soc: qcom: pmic_glink: Make client-lock non-sleeping
1fc82121d0385f8d1fc11c3c5ef13f1ad1805291 lkdtm: Disable CFI checking for perms functions
c9566b812c8f66160466cc1e29df6d3646add0b1 md: fix resync softlockup when bitmap size is less than array size
e8d340f80977c910d668f9aba0a56ad75cbdde74 crypto: qat - specify firmware files for 402xx
910717920c8c3f9386277a44c44d448058a18084 block: refine the EOF check in blkdev_iomap_begin
99bbbd9aea059f8a206736dc601be2ae61d366fb block: fix and simplify blkdevparts= cmdline parsing
e5d98cc3311fba46646782c913557322afdb1f32 block: support to account io_ticks precisely
014e4e9275decfde2db8f1a96e14f75855d0146b wifi: ath10k: poll service ready message before failing
c37466406f075476c2702ecc01917928af871f3b wifi: brcmfmac: pcie: handle randbuf allocation failure
424e5ac9761fcf9760e2764b792ae50f6b4dc568 wifi: ath11k: don't force enable power save on non-running vdevs
ba3647aa16ae079863bd56dcfea64faebda90f0c bpftool: Fix missing pids during link show
9cf8052afc945a423068ce4d30e3aa98db991444 wifi: ath12k: use correct flag field for 320 MHz channels
22c3d94cd445468fd9d07bf7409a6de26f9537b8 wifi: mt76: mt7915: workaround too long expansion sparse warnings
9fa391354a403d2e89f06bb5d6d1593a5502dd7d x86/boot: Ignore relocations in .notes sections in walk_relocs() too
6c166d1646ca1d6104eb141c582909a56739218c wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
29caa342391ca7f499a7d6f638d84de5d9711269 wifi: iwlwifi: mvm: allocate STA links only for active links
adde9190997e5579094693d7d30ffdbd43b3115a wifi: iwlwifi: mvm: select STA mask only for active links
f0fe67ca7550bf35b2f978d614752a6c5d530de4 wifi: iwlwifi: reconfigure TLC during HW restart
c078f2b4921b01fac36f85289a0354fadb942a97 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
2bd572d421e38cddbddac503bc725b3a90bd5e1b sched/fair: Add EAS checks before updating root_domain::overutilized
c5202a38897ddd667d5fd4ea1f5a9ab3160efd3b ACPI: Fix Generic Initiator Affinity _OSC bit
997a53102a3b5454e203071ae8f84205759e3f3c enetc: avoid truncating error message
6541f8ea7623a5c87b59905c4bccba175b68de2d qed: avoid truncating work queue length
7dd2a9bb7b75154233983a179f88d02c7286abad mlx5: avoid truncating error message
f3531ac07b4ebca0f35083dd059b6f38c148c7c9 mlx5: stop warning for 64KB pages
0fdbbe7ee7f4f68173b525b653511de548a99a0b bitops: add missing prototype check
bc236ebc2ab5fe0c883920b87d94121a50a2f1f2 dlm: fix user space lock decision to copy lvb
87586467098281f04fa93e59fe3a516b954bddc4 wifi: carl9170: re-fix fortified-memset warning
f92aebf17026de46e2e720d97894a4d265c48fa7 bpftool: Mount bpffs on provided dir instead of parent dir
7a7d4237e338061616ad6cdb3a3f08ad391ca904 bpf: Pack struct bpf_fib_lookup
b17592380f9d8f7b3f3f8a916493e1e9e505ef76 bpf: prevent r10 register from being marked as precise
8f01dda10c65652bb3c63831bb969d6f655c381a scsi: ufs: qcom: Perform read back after writing reset bit
32402b2a9c0b5c990f563c3dee73170b3be97e06 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
d2741b23b1b42ae3f9975db1414131f2e934336a scsi: ufs: qcom: Perform read back after writing unipro mode
8e5ede836b74e45e50372c5c3b461f019ab6b8e5 scsi: ufs: qcom: Perform read back after writing CGC enable
872f68019bc6b91d6ae97394dc7f8a686b7106c2 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
bfd29d5ea6ea50ba2aff449926c63e5098cab466 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
92374b6a5af190de637ae9f0b612798f5a3f2f4e scsi: ufs: core: Perform read back after disabling interrupts
776bad0b1f633e5d3e08503cf5889653047cb57d scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
040c3a00247d6d53d6e1e36fdccc0631bce96f34 ACPI: LPSS: Advertise number of chip selects via property
1d4e1fa2f29a90c0f8f0a3bd9a90f72a4ce9c562 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
a9bbafa46c16930fa1e9a870eaa7c016824ff43f irqchip/alpine-msi: Fix off-by-one in allocation error path
acb5503dbb9c5b12fe88d445463cbe8d60632488 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
673f7120a6e550dbbbd76153efdb5a6fa0bd9f3c ACPI: disable -Wstringop-truncation
21d78e4c36618d34fa3f71485c11f71048abb697 gfs2: Don't forget to complete delayed withdraw
abea81e6a722ebaa4b41ddffd7d52db28da8800f gfs2: Fix "ignore unlock failures after withdraw"
dc03a37553589417b4893f14609500a678f0c5f3 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
a7fba17a0596df01003634316ec75c2174e882ed selftests/bpf: Fix umount cgroup2 error in test_sockmap
ca19418abcf728f804e0e91358542bfd92bbbf58 tcp: define initial scaling factor value as a macro
99f3af0a1afddd72385107d15042c6f3260146f4 tcp: increase the default TCP scaling ratio
3e99f060cfd2e36504d62c9132b453ade5027e1c cpufreq: exit() callback is optional
308fba77bc2395aadbc660f9186dbfadad8361c4 x86/pat: Introduce lookup_address_in_pgd_attr()
29681171ff21109bd3ffebdca1e667aa1129a189 x86/pat: Restructure _lookup_address_cpa()
edcdeb8a4fdf3bd1ea44b079bfa1a5f11a8a1d86 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
71d865be7c2f58bdfb95528e8e5416f71f25ad4a udp: Avoid call to compute_score on multiple sites
c0ed9a711e3392d73e857faa031d8d349c0d70db openrisc: traps: Don't send signals to kernel mode threads
f84b9b25d045e67a7eee5e73f21278c8ab06713c cppc_cpufreq: Fix possible null pointer dereference
1ea06a34f79cff9642b5d329ac99f8a406166878 wifi: iwlwifi: mvm: init vif works only once
52c266b486ee58e4d083e004ebf05e10b21459ad scsi: libsas: Fix the failure of adding phy with zero-address to port
6c6c0afd35103bf392b173ff81ad274d65420364 scsi: hpsa: Fix allocation size for Scsi_Host private data
6ae55c7fa6bef79c16120ddae6a1061a86551372 x86/purgatory: Switch to the position-independent small code model
95575de7dede7b1ed3b9718dab9dda97914ea775 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
2d5ca6e4a2872e92a32fdfd87e04dd7d3ced7278 thermal/drivers/tsens: Fix null pointer dereference
27cacfc0818f880a19694644beefd8d9ecb4be4a dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
5b996de139b35074459f64aba8169f1200517681 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
55c54269fbd371773894c9a0c8b1e10aae52c232 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
09f8c676e4b42b7080f527cb7998345be9c07397 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
d92445b2393265d01bafa415a332e39fbe7d9959 gfs2: Get rid of gfs2_alloc_blocks generation parameter
9db1bdd714414770dafffc1a27b4091d462f131f gfs2: Convert gfs2_internal_read to folios
0db3b4e502412098879684f1d0aa8f901c2310a2 gfs2: Rename gfs2_lookup_{ simple => meta }
d312fbf6a24e7a7bfb5eebdad65d7af450182a10 gfs2: No longer use 'extern' in function declarations
18dfb29644a41862de09c7f5126f8ea2d615c11f gfs2: Remove ill-placed consistency check
0636b34b44589b142700ac137b5f69802cfe2e37 gfs2: Fix potential glock use-after-free on unmount
7c2bc932b60d3ab6e7320fb8f2a34313a881c218 gfs2: Mark withdraws as unlikely
d6b412c510acb6a6d4ec751a1cd0522908784e07 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
b68b9dd723dbc22bea4b63226f42da922f699e1d gfs2: finish_xmote cleanup
e19681ae6cf95e4b8b8f36cfb62ba33160c156d3 gfs2: do_xmote fixes
51929a8db8134e3f622ff91e4585d0394c73b801 selftests/bpf: Fix a fd leak in error paths in open_netns
e1dcff6e299f1c02f70c067f6e1797b1cccc1e8a scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
abd2e7118519b4fee434205d7f41baccd30180e2 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
d0e874a348633decb8e94589acaf08acb1fd1791 wifi: ath10k: populate board data for WCN3990
d1e3dc19d50ffe3e5c6f21d281867f758a3fb843 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
a47027919d69e71a5cbcf752cb2d7b02576bfd21 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
00bb933578acd88395bf6e770cacdbe2d6a0be86 tcp: avoid premature drops in tcp_add_backlog()
cedd7e53693532af72b17b0591f01eec084ef9c5 pwm: sti: Prepare removing pwm_chip from driver data
a80814fe918123a3cd487fef96c389ee73bda7b8 pwm: sti: Simplify probe function using devm functions
8e9aab2492178f25372f1820bfd9289fbd74efd0 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
be1fa711e59c874d049f592aef1d4685bdd22bdf drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
a7678a16c25b6ece1667ac681e3e783ff3de7a6f drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
7a44f4944b05c7218cfbe93e7d501df36a27ec3b net: give more chances to rcu in netdev_wait_allrefs_any()
d43a8c7ec0841e0ff91a968770aeca83f0fd4c56 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
62eb07923f3693d55b0c2d9a5a4f1ad72cb6b8fd wifi: carl9170: add a proper sanity check for endpoints
39f8a29330f433000e716eefc4b9abda05b71a82 bpf: Fix verifier assumptions about socket->sk
b33a81e4ecfb022b028cae37d1c1ce28ac1b359d wifi: ar5523: enable proper endpoint verification
6675c541f540a29487a802d3135280b69b9f568d bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
78a12934b7211f82f26ce8cfcbd360e3f704041a sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
1f29d8571fa17d86290215461f27a3cf7c9301cc Revert "sh: Handle calling csum_partial with misaligned data"
bdd2255fcfe5d273a2f01d94fcad2b7543c1d7e9 wifi: mt76: mt7603: fix tx queue of loopback packets
35e001ce8492fc9f3e680953e60492bff17ac524 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
166c9d2eef74dfb506adc2ec8fa034c2052349e5 libbpf: Fix error message in attach_kprobe_multi
ed74398642fcb19f6ff385c35a7d512c6663e17b wifi: nl80211: Avoid address calculations via out of bounds array indexing
3af6ed233a601657406ddb57da981e4bb2c0e9b0 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
381079197e80becdb354c927d1542b0075ce4e93 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
2d43d30aafb875bbf51b5f3cdf07275151fe5f82 selftests: default to host arch for LLVM builds
1ec7ccb4cd4b6f72c2998b07880fa7aaf8dfe1d4 kunit: Fix kthread reference
c3ae972a22f2e0eb99cf4ca1810864763ed70d0f selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
5386f6734dbc570074a634d56215b2fa168ac034 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
204714e68015d6946279719fd464ecaf57240f35 scsi: bfa: Ensure the copied buf is NUL terminated
563e609275927c0b75fbfd0d90441543aa7b5e0d scsi: qedf: Ensure the copied buf is NUL terminated
0d5cfcede0c90144bb16f954896f984ae7d610f2 scsi: qla2xxx: Fix debugfs output for fw_resource_count
4c62c6c8a0063858fe584a4a2683cbd4d06f63c1 kernel/numa.c: Move logging out of numa.h
db9214833e58ff23d52b5bbc98a50e3f5e76db2a x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
9d08e7fd44ca62cd406d8b3c8d3f4699e4cd092e wifi: mwl8k: initialize cmd->addr[] properly
18f59aab33bc1d405414c872d44179e028548dc9 HID: amd_sfh: Handle "no sensors" in PM operations
80cb2f61a613e6c993a5a4f844b9a20e17bf77f2 usb: aqc111: stop lying about skb->truesize
979d764ebdcd36610511d60cb343521018ce9a75 net: usb: sr9700: stop lying about skb->truesize
f3baf0f4f92af32943ebf27b960e0552c6c082fd m68k: Fix spinlock race in kernel thread creation
68d38724cf53973dfaa2dbb93a8f2c18e04eac18 m68k: mac: Fix reboot hang on Mac IIci
11dd90c11ad0aa60311214bedb8cbed530e4e609 net: ipv6: fix wrong start position when receive hop-by-hop fragment
5de5aeb98f9a000adb0db184e32765e4815d860b eth: sungem: remove .ndo_poll_controller to avoid deadlocks
229d4a32b53ea2ce970489e62f7f30752260a788 selftests: net: add more missing kernel config
9d601b81f1fcd874dea0eac9a140ca861d4cf769 selftests: net: add missing config for amt.sh
1ebaa96f97cd5f90563b7decd0e7c07c27b2d4f0 selftests: net: move amt to socat for better compatibility
8f6f82d6a205ceb3aba8d279f9ff6eeea0b1689b net: ethernet: cortina: Locking fixes
0688d4e499bee3f2749bca27329bd128686230cb af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
108ec8bf64836b1181ed2684b408375a4aac90c7 net: usb: smsc95xx: stop lying about skb->truesize
78741b4caae1e880368cb2f5110635f3ce45ecfd net: openvswitch: fix overwriting ct original tuple for ICMPv6
58fd673b05321cbe3e529ad4b14404024681da82 ipv6: sr: add missing seg6_local_exit
6c6b74edc911196e8c56ec000671d9f16ea036f9 ipv6: sr: fix incorrect unregister order
3398a40dccb88d3a7eef378247a023a78472db66 ipv6: sr: fix invalid unregister error path
66a5f6e09c63e28822c3fec579f059b4b196309a net/mlx5: Enable 4 ports multiport E-switch
e93fc8d959e56092e2eca1e5511c2d2f0ad6807a net/mlx5: Reload only IB representors upon lag disable/enable
f9caccdd42e999b74303c9b0643300073ed5d319 net/mlx5: Add a timeout to acquire the command queue semaphore
1337ec94bc5a9eed250e33f5f5c89a28a6bfabdb net/mlx5: Discard command completions in internal error
46f17e7d4fb5a21917894d7d37e805194229d4d5 s390/bpf: Emit a barrier for BPF_FETCH instructions
a1bf04458311d85763600347ff73ebd601148506 riscv, bpf: make some atomic operations fully ordered
39da6f09e110d60423a75ea1d0a8c6f5c63e2d9e ax25: Use kernel universal linked list to implement ax25_dev_list
38eb01edfdaa1562fa00429be2e33f45383b1b3a ax25: Fix reference count leak issues of ax25_dev
965d940fb7414b310a22666503d2af69459c981b ax25: Fix reference count leak issue of net_device
d38625f71950e79e254515c5fc585552dad4b33e net: fec: remove .ndo_poll_controller to avoid deadlocks
5f9d2dcf7130f0c538c69972d3924ffb6c1f4203 mptcp: SO_KEEPALIVE: fix getsockopt support
3ddf170e4a604f5d4d9459a36993f5e92b53e8b0 net: micrel: Fix receiving the timestamp in the frame for lan8841
e231034377bc9dc457f34f9dede20abe11ef3419 Bluetooth: compute LE flow credits based on recvbuf space
dfde465d89073b41d197b41e70fe762fd1306346 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
f03d3322a785edd679d92ffa9a4acf9a0e47bb9f Bluetooth: ISO: Fix BIS cleanup
0a8af30a8672b72346e1cdd76aac190f920fa24a Bluetooth: Remove usage of the deprecated ida_simple_xx() API
75d7ac5e225eda7ce687c27b56a66c33fc963311 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
5af2e235b0d5b797e9531a00c50058319130e156 Bluetooth: HCI: Remove HCI_AMP support
45755ef11f0337110105d4a6a2cd6bdc278dffa0 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
101bbe559da53bfc7b8bbee3ac5aeac510ce7740 drm/ci: uprev mesa version: fix container build & crosvm
aa03f049d4539db72b5ec1c6c2307dcb4e65f9c1 drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
ec1723175a5ffe5be98993431722338736fb31a9 drm/ci: update device type for volteer devices
e79f933ad162925143f49847ec4ac3a624df3e7d drm/omapdrm: Fix console by implementing fb_dirty
c00e8fd749502c02085534c60b1edca4fc479c91 fbdev: Provide I/O-memory helpers as module
5fdc39e02494e1eaddd816a03e02716e4fc462fb drm/omapdrm: Fix console with deferred ops
34d80802cb8e66e7e2d6edf27eaa36b06458899b printk: Let no_printk() use _printk()
fc49f4d1a15f88cdb1b90fba17cb8e11e7a9f167 dev_printk: Add and use dev_no_printk()
e71399aa6ce1eaebf9ab0219b88df1901a5e3f67 drm/lcdif: Do not disable clocks on already suspended hardware
9429b12dfcbd7eca89795730305cd1400bf97ec9 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
859da9472b4f170eb2c58cbf0c43dcfc84c63de3 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
4e8c8b37ee84b3b19c448d2b8e4c916d2f5b9c86 drm/amd/display: Fix potential index out of bounds in color transformation function
48f3fe137323c55abf6414569d4d997676298963 ASoC: Intel: Disable route checks for Skylake boards
a6498eac492b4c9b031ab4b06216b77b335029b4 ASoC: Intel: avs: ssm4567: Do not ignore route checks
adbd5da08ec6e020a28c192bf472b70733d25b51 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
9ceb5bd746e1f6206c9e38f1b2ebb632475bdc6b mtd: rawnand: hynix: fixed typo
87b8dca6e06f9b1681bc52bf7bfa85c663a11158 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
4a1dc972127517c80d2d6d629327727a699f0b84 fbdev: shmobile: fix snprintf truncation
1a7254525ca7a6f3e37d7882d7f7ad97f6235f7c ASoC: kirkwood: Fix potential NULL dereference
d5689998a0931782e6a75fac13987e37bf7806d4 drm/meson: vclk: fix calculation of 59.94 fractional rates
af26ea99019caee1500bf7e60c861136c0bf8594 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
f0b4617d80c35ce60a3d9d5ead9f97f4058bc7b6 powerpc/fsl-soc: hide unused const variable
46c15b7130fe4766e9255af4c5af757ff4d0b91c ASoC: Intel: common: add ACPI matching tables for Arrow Lake
1ef8f0b414cee97c391787ac8c5267ee5c51c8ba ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
368017b1bff7dfe4724a0bbf3b87dacd1adc940e ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
8aeb3dc8b3cd4a485d19dd2d719d47a7f4ed4e7f ASoC: SOF: Intel: mtl: Correct rom_status_reg
6bdadbee34d9938243bc1de1ca7e2dac2f02cdb3 ASoC: SOF: Intel: lnl: Correct rom_status_reg
02be4ce0d0be79bdbadc8ec9caf6777cbdf63544 ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
f0bf72d1b49ec1283de9a2c9895c19ef67a9d723 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
28049d5a74a81cec824f8a1e05602c07ac213673 ASoC: SOF: Intel: mtl: Implement firmware boot state check
be84945440c9aee3ef3b9699d25009a04d541aef fbdev: sisfb: hide unused variables
c81b6d64962af3c32dd2044f16f738d5c53de24b selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
7976b78631eecaddd83a189c03fe62d1cd33881b ASoC: Intel: avs: Fix ASRC module initialization
a1780d8a7c268d44c9abce8ce94355fa7dd0d3a3 ASoC: Intel: avs: Fix potential integer overflow
750e384b9b7b0d3c48e84f5b22baaa361ef8ab39 ASoC: Intel: avs: Test result of avs_get_module_entry()
f987b53c28eb056f6cbda70e3474bd6f4b37b9e2 media: ngene: Add dvb_ca_en50221_init return value check
d8076c9e02bbf28f277a5b42ac2073dc6c6785cf media: rcar-vin: work around -Wenum-compare-conditional warning
0f070f0c3b5499cb33f9a7bceb0aff6a9665d1f4 media: radio-shark2: Avoid led_names truncations
dcf53e6103b26e7458be71491d0641f49fbd5840 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
554484e4638344a03ac0e711e375a959ea05b035 drm/msm/dp: allow voltage swing / pre emphasis of 3
525be5dc8ee01994d5efa0c1ea72aac2b1122bdf drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
db572c3973998b0a44a4f99c658963686658cf1d media: ipu3-cio2: Request IRQ earlier
dd271f136601520e2cfee2438a68afaafe176f9c media: dt-bindings: ovti,ov2680: Fix the power supply names
c1a3803e5bb91c13e9ad582003e4288f67f06cd9 media: i2c: et8ek8: Don't strip remove function when driver is builtin
983e91ad759eeb92e6b6914a21fcd3c4193d82eb media: v4l2-subdev: Fix stream handling for crop API
1cc6b956ad36cfbaf59ae45615699224d39fbf46 fbdev: sh7760fb: allow modular build
cc20c87b04db86c8e3e810bcdca686b406206069 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
335cc45ef2b81b68be63c698b4f867a530bdf7a5 drm/arm/malidp: fix a possible null pointer dereference
42c22b63056cea259d5313bf138a834840af85a5 drm: vc4: Fix possible null pointer dereference
656fb206aee29001f054dd3e8d0e25cd204ece26 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
4486576578dbddac7b2799ec3a59b31d842b2f9d drm/bridge: anx7625: Don't log an error when DSI host can't be found
95f959193c3267755a444a7aa3deaf4404030d61 drm/bridge: icn6211: Don't log an error when DSI host can't be found
95b5eba76efea4d785417d50118eb94a38fc73fe drm/bridge: lt8912b: Don't log an error when DSI host can't be found
ae2ac0aef901e575839344713064684471eb307d drm/bridge: lt9611: Don't log an error when DSI host can't be found
30cb32c7ec5ea7a0696d4b2edfb4a69fae56263b drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
52334bb44f1073dc16421a47b68d030e333cc03a drm/bridge: tc358775: Don't log an error when DSI host can't be found
7962ae5aadd5b35b24dbbed5fdb43503ccdbac1b drm/bridge: dpc3433: Don't log an error when DSI host can't be found
587acea9751240d53f3ef69c84209a72a2507248 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
bd4fb19e33c8aedb97b75c9bacc9419a424fdbc8 drm/bridge: anx7625: Update audio status while detecting
04b001fa8b79082cda780832d687b3e5c84a41e2 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
dda6efae161dc200b449d9099d0dfadfa75275c9 drm/mipi-dsi: use correct return type for the DSC functions
4b3421c2f6f8dd9ad8efc6aea9cfbc537733d567 media: uvcvideo: Add quirk for Logitech Rally Bar
b4c5086669817d88a06895626080fb6863e3649f drm/rockchip: vop2: Do not divide height twice for YUV
6040fcea46055159c5cafc95cd6f63e06028086b drm/edid: Parse topology block for all DispID structure v1.x
205b6dd5b7990d06d681ebda890a7c119236e8f4 media: cadence: csi2rx: configure DPHY before starting source stream
73c5f64cfa8587fa53e9704e758b3dbcb296bb26 clk: samsung: exynosautov9: fix wrong pll clock id value
5880d8ca57d5beba964c16d40dfd65e60d174935 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
499569c8ab7f0819dac628ca8cf3bba958ea06b4 RDMA/mlx5: Adding remote atomic access flag to updatable flags
888b03fcd122ceccb728899d397007eb4a9a8d8a clk: mediatek: pllfh: Don't log error for missing fhctl node
6b4f69399291468978fd822682ea60b54664ade7 iommu: Undo pasid attachment only for the devices that have succeeded
db415a39ffdb87be5c88c69f3ef2f7c3f55b9e34 RDMA/hns: Fix return value in hns_roce_map_mr_sg
22c915af31bd84ffaa46145e317f53333f94a868 RDMA/hns: Fix deadlock on SRQ async events.
63da190eeb5c9d849b71f457b15b308c94cbaf08 RDMA/hns: Fix UAF for cq async event
b7f2f6d227ce1a85c4cb553b72a3ea639eaa9ebd RDMA/hns: Fix GMV table pagesize
571f79eb1aae340ef6c81c76b9654310e442bf0a RDMA/hns: Use complete parentheses in macros
6f541a89ced8305da459e3ab0006e7528cf7da7b RDMA/hns: Modify the print level of CQE error
dd4b239184ee2bc2bf5a3327c7814e5d7a4de83b clk: mediatek: mt8365-mm: fix DPI0 parent
1a91f05ca280ae3de889bb6519b46c68efd650a9 clk: rs9: fix wrong default value for clock amplitude
63cbb3e7044f0e15347454ec1f3261d99b310827 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
21b4c6d4d89030fd4657a8e7c8110fd941049794 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
13c7bb72d37228b6ac5835177dd71a66d77da13f RDMA/rxe: Allow good work requests to be executed
03ff3e23adca56e4ab5bd4638ac6846e10ccd233 RDMA/rxe: Fix incorrect rxe_put in error path
8696be3a5f6622ec35c9f51d12837ebaef428a41 IB/mlx5: Use __iowrite64_copy() for write combining stores
6c7455605a307804a1e9f839f1ae98df9980be72 clk: renesas: r8a779a0: Fix CANFD parent clock
6d06fc4edfb0474a2eb5e5f6eceb662e919a7e44 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
65e528a69cb3ed4a286c45b4afba57461c8b5b33 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
7ef714778dd03e7e7d2334ad37b7dd6f7169fc33 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
e91d89de5e711eddc50c1d4b6c223df18733ec03 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
631c54f07d7848843f9f1853e40342a033ab1666 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
6973cb78f0cab91087eaf9475bc1e41390e35ce1 clk: qcom: mmcc-msm8998: fix venus clock issue
3d22be008bd12019f8eb88d0902e71ee4e1a2f8e x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
caaee1b858c298923795660b92cf20bd17adf7b5 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
c7cca4c61f444b3ae5961e1183067d9288501d97 ext4: avoid excessive credit estimate in ext4_tmpfile()
d5c75ededb2db7c1fd791c4b4c73f2fba7147de6 virt: acrn: stop using follow_pfn
e873f36ec890bece26ecce850e969917bceebbb6 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
f4fb561d52e17781f17c1d576719a4510d340b63 sunrpc: removed redundant procp check
07fa88b0f340d71f1f7c8f250db642f338a61efa ext4: fix potential unnitialized variable
370a86dc97efb125acc820fbe9d544615b312021 ext4: remove the redundant folio_wait_stable()
0b0d5701a8bf02f8fee037e81aacf6746558bfd6 of: module: add buffer overflow check in of_modalias()
f52e649e933aba2615f764c485cda4ee673e2044 RDMA/bnxt_re: Refactor the queue index update
e300b1b95c9352d78c0192d34122f9cca4b004d4 RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
9a54460b339488cc0605360f4c9966311f5fa797 RDMA/bnxt_re: Update the HW interface definitions
29feea56dedfb0a56e38ffc9c0b3ad5b6f66cd99 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
a658f011d89dd20cf2c7cb4760ffd79201700b98 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
c1d8c429e4d2ce85ec5c92cf71cb419baf75c56f SUNRPC: Fix gss_free_in_token_pages()
382494aa88814b641f4327db92b564e277ca4dbf selftests/kcmp: remove unused open mode
e011ea687f2fdcc728194fe8eb95e961e00c8f83 RDMA/IPoIB: Fix format truncation compilation errors
3eb127dc408bf7959a4920d04d16ce10e863686a RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
2fc3d0ac097b7f3a1b70866d2b5d44ed9da53f8f tracing/user_events: Allow events to persist for perfmon_capable users
4c40e1b76e6e533235b35f621c02b387d6105bd4 tracing/user_events: Prepare find/delete for same name events
4aa2d5fd7ee090f0605d29a86650defb38162fdd tracing/user_events: Fix non-spaced field matching
00ea83bfb496b2100dae774c798e2f69a928749a modules: Drop the .export_symbol section from the final modules
1abb371147905ba250b4cc0230c4be7e90bea4d5 net: bridge: xmit: make sure we have at least eth header len bytes
76282afa17e97efa0124349ef207d1b0df9d525c selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
4488617e5e995a09abe4d81add5fb165674edb59 net: bridge: mst: fix vlan use-after-free
57fa96c04ef9e0a3fba26981fcde0d58fec06bd6 net: qrtr: ns: Fix module refcnt
f28bdc2ee5d9300cc77bd3d97b5b3cdd14960fd8 netrom: fix possible dead-lock in nr_rt_ioctl()
ee3577c5d33c279a804b256287fbc360fc6d430c af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
4d9d099ab291617d8bd05b9a3a0e08007cb58282 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
941e1c6d86830ab1e5be123e1e834b8a713953b6 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
2f593fd9d3cc8eaad57a9ce9b64e329a8d6345cc net: wangxun: fix to change Rx features
834e603dbe2853feca597eb6809af6c92d37ce8c perf record: Delete session after stopping sideband thread
5c53a28ab253d28853ee3b9b713f9f872b67c2d4 perf probe: Add missing libgen.h header needed for using basename()
fe92a949b26400c7f3f2ea53310fd378e57b99ca iio: core: Leave private pointer NULL when no private data supplied
518e2c46b5dbce40b1aa0100001d03c3ceaa7d38 greybus: lights: check return of get_channel_from_mode
ac12df6b9729de38568aa64ed504b015246239d7 phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
2b2611a42462c6c685d40b5f3aedcd8d21c27065 f2fs: multidev: fix to recognize valid zero block address
4b3609e6c805498a813fade1e87485d53c693cc2 f2fs: fix to wait on page writeback in __clone_blkaddrs()
2da62a139a6221a345db4eb9f4f1c4b0937c89ad fpga: manager: add owner module and take its refcount
d7c4081c54a1d4068de9440957303a76f9e5c95b fpga: bridge: add owner module and take its refcount
30dc493b81955c7d2098af3b154ab013e071bef3 counter: linux/counter.h: fix Excess kernel-doc description warning
1ec229afd45c30337b8dc41265fc6f0c7f83a53e perf annotate: Get rid of duplicate --group option item
ad864c123b7a302547eb122aa667b67404688053 usb: typec: ucsi: always register a link to USB PD device
32f615e0a580db81a289544ce8251510efdf7b0e usb: typec: ucsi: simplify partner's PD caps registration
6ee4ad5dfb158fc89165b0d67848e817f155609f perf stat: Do not fail on metrics on s390 z/VM systems
7eeef1e935d23db5265233d92395bd5c648a4021 soundwire: cadence: fix invalid PDI offset
59767d1e30195d0a4e266bdd4eb1cb85d3cd601f dmaengine: idma64: Add check for dma_set_max_seg_size
1f428149492fbbba125378227effacba3b15c5a1 firmware: dmi-id: add a release callback function
7adc363bc29e6c336969091af57d45d1d9619322 perf record: Lazy load kernel symbols
4ddf437cae2c926012bf74637820c153d00cb907 perf machine thread: Remove exited threads by default
260de04387c019f25b8795a79743ea5af77745c8 perf annotate: Split branch stack cycles information out of 'struct annotation_line'
dfd02119aef9a465e1116d3c67181d90bf1e4cf6 perf annotate: Introduce global annotation_options
e0af85d60b7a2b620d1028fabfce3c965a7ddcb9 perf report: Convert to the global annotation_options
1157abdc2e03c597d033950cd8da76903477e9b9 perf top: Convert to the global annotation_options
80e06e547d42baa706395cc2224de690e5aabea7 perf annotate: Use global annotation_options
73c6ddb499bb2779fd917d87d1f2ddedd8bc37da perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
93df2fba6c7dfa9a2f08546ea9a5ca4728758458 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
e8a10089eddba40d4b2080c9d3fc2d2b2488f762 serial: max3100: Update uart_driver_registered on driver removal
749603af8faafbd2c282c363bdbfed7f668dc026 serial: max3100: Fix bitwise types
46c6fc133dc14aea071f66e47b874ba7f4c4c8f3 greybus: arche-ctrl: move device table to its right location
967cb01d0a802c93b71b67a8f1aa8156d914878b PCI: tegra194: Fix probe path for Endpoint mode
3431d265eab2c54f91579f79c9b69b072b057043 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
28f5a08600d0ea6831629d450193c4045094e729 module: don't ignore sysfs_create_link() failures
e21a398d22e6fac9496fabbbb8a638305f1ff9f6 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
bf386f268b29c59feea33dfb98cf150141a05009 arm64: dts: meson: fix S4 power-controller node
fca6659b4edc53546c95707b85bd241bc5172bc4 perf tests: Make "test data symbol" more robust on Neoverse N1
28a50a15d1b850df7fca804ab20170e17c860658 perf tests: Apply attributes to all events in object code reading test
e024e98e81f96cdaaedb57981245e2b1052a323c perf evlist: Add evlist__findnew_tracking_event() helper
aa4158e316125bdc5c57ce5dea7738762763d9af perf record: Move setting tracking events before record__init_thread_masks()
829afc132f63943f06afd75a39f077a1ca16034c perf record: Fix debug message placement for test consumption
479e4daae636a1822bdfe283c884db2368b2b836 dt-bindings: PCI: rcar-pci-host: Add optional regulators
f56632928a6d3c9beaaec31919fbdf84e0a14601 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
ff9504c045b5cc7c740a0e5515463a13c1b40d99 perf bench uprobe: Remove lib64 from libc.so.6 binary path
1d59aa23a3fa230995d94faad4658ac2359becd8 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
116d824f953a83bb8d3559b71cbc9fcfd14f2aee f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
5632bdb4e9be99b63d926213a1cf8549b2589ac3 f2fs: fix to relocate check condition in f2fs_fallocate()
f841226818533de52b050f2d72f851fa4f1c48b8 f2fs: fix to check pinfile flag in f2fs_move_file_range()
1145fda91f70abaed82e85487ccc1be9284b2bda iio: adc: stm32: Fixing err code to not indicate success
1083681ea20874e3792b99f6ac7a8612acdc708b riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
0688c4f7c5e8a5b69b29a1c157a268137e27a111 coresight: etm4x: Fix unbalanced pm_runtime_enable()
e61cb35f56f9bc5ac760801426a275f100af943f perf docs: Document bpf event modifier
d3ced099f31d9b65245b3edb4382f0fe52510b82 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
08f5bd2032c07f737c542af4ebb2707bda1b975d iio: pressure: dps310: support negative temperature values
a679a40bd2ecaed6e865201f0de2a7677162004d iio: adc: ad9467: use spi_get_device_match_data()
864b42f8b3f3340cd5b91f27d07731bf5ba9c859 iio: adc: ad9467: use chip_info variables instead of array
b70042e4dc7fdfbe28d2f518f56aa643d1256b41 iio: adc: adi-axi-adc: convert to regmap
e1fc56c400688b83c63cab73b85b8c4ddf00c20d iio: buffer-dmaengine: export buffer alloc and free functions
5fc4f0c01cb2322657a0a45d838bc8bddca4f4ff iio: add the IIO backend framework
184b2967d578a62af32b97f9d02be869fc54080a iio: adc: ad9467: convert to backend framework
d3513f1261a0615eea6cf6839a57abedc648cc4c iio: adc: adi-axi-adc: move to backend framework
720d27664d7cb7284bb341ee94998c2cfbf5ee46 iio: adc: adi-axi-adc: only error out in major version mismatch
42f016cd8593c554e1855e244a54494431fc0e8f coresight: etm4x: Do not hardcode IOMEM access for register restore
0c575997dee0ab590c0c12b5ceef51cc6e268378 coresight: etm4x: Do not save/restore Data trace control registers
3840a3f37a673c379891f12b5a0704ab844abb6b coresight: etm4x: Safe access for TRCQCLTR
bb6f7de21d4c3f53999758bc3ee1396acf92ec7a coresight: etm4x: Fix access to resource selector registers
e642622550c88c77c2134409351c237c59f9191e i915: make inject_virtual_interrupt() void
0bd22a4966d55f1d2c127a53300d5c2b50152376 vfio/pci: fix potential memory leak in vfio_intx_enable()
4d7d12b643c00e7eea51b49a60a2ead182633ec8 fpga: region: add owner module and take its refcount
7745b1b785aa4fbb3f499ec6badd68cc55880b92 udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
a758e99cd644c2d84790409530f688ac032206bc udf: Convert udf_expand_file_adinicb() to use a folio
6240bd8981c606d64f4f380aa73fcf5735738386 microblaze: Remove gcc flag for non existing early_printk.c file
65ce3fad7d59c4f9eddff31b194d3c3283c71f0d microblaze: Remove early printk call from cpuinfo-static.c
0053891e2f4f5466d4075c60904ea86fcde59e51 PCI: Wait for Link Training==0 before starting Link retrain
6bb1efff9b174dbe210c6b82cc7052dc07ff811f perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
a10c3d5ff9a343c0b898215253750fedc38ac765 pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
034968dbd86704932a9cdd6f5b434922b912cd65 leds: pwm: Disable PWM when going to suspend
97ba21401b891366a04d3b3e9068f4428946cfff ovl: remove upper umask handling from ovl_create_upper()
b5f31d1470c4fdfae368feeb389768ba8d24fb34 PCI: of_property: Return error for int_map allocation failure
6954ae017718352df38351f74ce169424f2a9ddf VMCI: Fix an error handling path in vmci_guest_probe_device()
dedf17b3af39c3583414f75edec0869f3a671604 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
cd283810f6ae9ea6220a4b1dd3164b91462a5cee pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
9b1c063ffc075abf56f63e55d70b9778ff534314 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
d47f51eb1fc36b39245236d53a7f4c72acbc4caf watchdog: bd9576: Drop "always-running" property
dc14f0a2c61b5e02f8100b826d2615ef5aa27f73 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
6357221b68e0470b1c6bf3a32b19c46859e7094e dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
4ef5468e84d54466eba0683ba333de49ea630725 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
9eb15f24a0b9b017b39cde8b8c07243676b63687 dmaengine: idxd: Avoid unnecessary destruction of file_ida
453d3fa9266e53f85377b911c19b9a4563fa88c0 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
4e125b96e333f108a381e72e96e1b8fa1579837e usb: gadget: u_audio: Clear uac pointer when freed.
370c480410f60b90ba3e96abe73ead21ec827b20 stm class: Fix a double free in stm_register_device()
b596340b8552b2eeb2f8f15a07766ea01123cc8e ppdev: Remove usage of the deprecated ida_simple_xx() API
ec3468221efec6660ff656e9ebe51ced3520fc57 ppdev: Add an error check in register_device
bb220136ae510ee7561f5625d9bed6ee915697ea i2c: cadence: Avoid fifo clear after start
cd99864e1f7f6fcb166201ba9de4c84a54d00bd9 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
88b88dd7d8c240d6de88474fd713804717e94206 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
a8860002cae56c9bfea03bef46a3dd1b0178c64a perf ui browser: Don't save pointer to stack memory
913a00ec6b0939db5f2ba8356b912f783b6d8345 extcon: max8997: select IRQ_DOMAIN instead of depending on it
787b7ddf434fa780f7fec0696083832aafd2c3e6 dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
84ae90ba37c1f9ff0993aa5db8c2c2cc5e012403 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
e02a267a69aa760510db82c59946b9b57b358d05 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
6496d63a164115bff77195e182ef668f4748bdeb f2fs: Clean up errors in segment.h
42d48304f64e17b9cad69a8f93b46ba5603ced76 f2fs: support printk_ratelimited() in f2fs_printk()
f0248ba6b640b6ec17ec088cb94ada47bcd9f59a f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
61330214b227cf2b473009b7dd563ee15043dea6 f2fs: separate f2fs_gc_range() to use GC for a range
066cec37094d0d943f5e601786bb21820b1971b1 f2fs: kill heap-based allocation
40d76c393cca83938b11eb7ca8983aa3cd0ed69b f2fs: support file pinning for zoned devices
6902179a415aa13b7c0a679cca61dbc3dd43b329 f2fs: fix block migration when section is not aligned to pow2
e50576c7e61f99000437cb4f94729c83a1f8034f perf ui browser: Avoid SEGV on title
9029a775f0d7191ea1a0ec9b38e2788d30e4694f perf report: Avoid SEGV in report__setup_sample_type()
c5314cfa9287878629e38df71dfcdaff9d39491f perf thread: Fixes to thread__new() related to initializing comm
c3cc465631031efa8e8b4f72d7dd338cbfcb1cd8 perf maps: Move symbol maps functions to maps.c
9ec45f857a01b761756eb1687b3b057ad83371a6 perf symbols: Fix ownership of string in dso__load_vmlinux()
92b24f04d3e5f452d398bda0b063c92ff3e97c88 f2fs: compress: fix to update i_compr_blocks correctly
5f8e5a096e2b3bda4523ac6f1ef57b7df1750d67 f2fs: deprecate io_bits
b8a742a8bd6dbc40894cd78fb34d99aabe4a1f81 f2fs: introduce get_available_block_count() for cleanup
81c975902b15701260f8f26b25235b50f043fb35 f2fs: compress: fix error path of inc_valid_block_count()
329edb7c9e3b6ca27e6ca67ab1cdda1740fb3a2b f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
8d2fc8ae670ae344022d7de5fb61442fbbd15036 f2fs: fix to release node block count in error path of f2fs_new_node_page()
9f9341064a9b5246a32a7fe56b9f80c6f7f3c62d f2fs: compress: don't allow unaligned truncation on released compress inode
70d6dca40318c7c7c9748f22f352b75ec8a0d66c serial: sh-sci: protect invalidating RXDMA on shutdown
c546fef47cd5ab50a947a948e6cc07ceee74f88b libsubcmd: Fix parse-options memory leak
1003d16ea271777cb50a57bff6f925f4829edab9 perf daemon: Fix file leak in daemon_session__control
f0cdc3e248e3203655d24e9ee6a1e422dd253ed3 f2fs: fix to add missing iput() in gc_data_segment()
7723485af6de4180ad3a50c558eb67109e38a204 usb: fotg210: Add missing kernel doc description
a46c6144117a8c8884d142f43a697252d0843a24 perf stat: Don't display metric header for non-leader uncore events
d37e53e8c826458a6fac88b95cd23367aace0243 perf test: Add a test for strcmp_cpuid_str() expression
f989dc0090704c81117ba898452984262efaa283 perf pmu: Move pmu__find_core_pmu() to pmus.c
c5aaeae250d3d270f4d20171324c56b22849af7a perf pmu: "Compat" supports regular expression matching identifiers
923b83bc8692a8667776d317621fc68b01bcb1cf perf tools: Use pmus to describe type from attribute
930e16ac95b053b40b38c4d4911c574619e7e411 perf tools: Add/use PMU reverse lookup from config to name
4ac93db3dd4d87b005c5c1c9a51afe0b2a09386f perf pmu: Assume sysfs events are always the same case
5af155f9b168d2ffc38eb70fa857193900322e74 perf pmu: Count sys and cpuid JSON events separately
379ec9d95c896c0a02c00f20f0564939b41ae471 LoongArch: Fix callchain parse error with kernel tracepoint events again
6bd72dd0f70ca2362a80233a80c8eb3144a3ac5a s390/vdso64: filter out munaligned-symbols flag for vdso
a422869153dd4b29db82e781a25dd27005c80805 s390/vdso: Generate unwind information for C modules
adacfc6dec4c456f48461c571878247546dbd327 kbuild: unify vdso_install rules
07423c9b43751a45dbd295eee5c99bdb238a6daf kbuild: fix build ID symlinks to installed debug VDSO files
0e035cb818c589c414e46678c140071155998f28 s390/vdso: Create .build-id links for unstripped vdso files
2028823f1d71f48a29e27aae3579967873e742c7 s390/vdso: Use standard stack frame layout
b34ea5b975613f10ca0d64685e72b16835944aee s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
2102692eb23f90fa9c2001472e0d9a64693bfb1d s390/ipl: Fix incorrect initialization of nvme dump block
916cf5d6ae9774218b9ee0e672d77a4722728e66 s390/boot: Remove alt_stfle_fac_list from decompressor
b3b8ba37529cabab865f2b712e92003f097c7bc7 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
cb9f455e27ed92883e2ff5f681a0b006d35871d3 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
242f11be47ab7b7bead12ea120cbdd057814ed7c drm/amd/display: Remove pixle rate limit for subvp
64a9a930afe963f5efe333115c4e690837846a3d drm/amd/display: Revert Remove pixle rate limit for subvp
e26405d5b266eb22d2b194d52c57227a9fa035a5 eventfs: Do not differentiate the toplevel events directory
43424f70535b8be1f9be676f3c04df065e809326 iio: accel: mxc4005: allow module autoloading via OF compatible
f68f3e3f5c9c7ec23222a1f54e68d7ee94e2e90e iio: accel: mxc4005: Reset chip on probe() and resume()
e9194a954c441260bc66e33b4aa191c5011d1774 misc/pvpanic: deduplicate common code
c6fecd07435f6dd1ae70ca1967f7499c612f90c6 misc/pvpanic-pci: register attributes via pci_driver
f0eb53ffd8d969c4a4399daba5c22fb3f67eed60 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
11244a4328504032af795d5c3ee43f428b999c71 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e5c80b23523b3eb1753adaea8541125a35b2bfe2 eventfs: Create eventfs_root_inode to store dentry
14aa4f3efc6e784847e8c8543a7ef34ec9bdbb01 eventfs/tracing: Add callback for release of an eventfs_inode
281eaee393c72e361f4e1d15f62cb2e2b1511901 eventfs: Free all of the eventfs_inode after RCU
51a2049a2c0884946119d4ad2d37b6fe840196b6 eventfs: Have "events" directory get permissions from its parent
a291998f8a09d71b227cc9e8cbabeb5f8de08ae3 dt-bindings: adc: axi-adc: update bindings for backend framework
69f245b86cef49e5d4a0e75434988d431bf3ed00 dt-bindings: adc: axi-adc: add clocks property
b003b8c15cbb70b7de7acc1dcb08a94f77a76e80 Input: ims-pcu - fix printf string overflow
57205cf9c18ad84df955d147eb5ed40fdc68423a mmc: sdhci_am654: Add tuning algorithm for delay chain
fa9a2c696ad1b2b7251c3110f0f86343a6845854 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
3525baf3a929008ca9dc84979d087cff0c71b17c mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
3433a340630ea6eb108ce93043f819f557c0d719 mmc: sdhci_am654: Add OTAP/ITAP delay enable
2b8d2a6e53631e248a4874f89764e3e9d7a8c453 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
063d89156f2dcb77841a015562d72d0507dab904 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
4031c57f024a5d2ee9982ad15dc845dbcce8337a Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
35556d0e1c61a25c737b9fc791a98add25464a8e media: v4l2-subdev: Document and enforce .s_stream() requirements
9a496f7d1828bc59506f794f42fcfd04301f3808 media: v4l: Don't turn on privacy LED if streamon fails
a7e0a70ac6d3dcd8bc6445151207d86673a60b4d media: ov2680: Clear the 'ret' variable on success
08754dd758d58ec70a01d36d12cb4b7e965f1a6a media: ov2680: Allow probing if link-frequencies is absent
755575a42c4f77bf135feed21cc40b45d902b001 media: ov2680: Do not fail if data-lanes property is absent
01d8692b0c342056112a0219fb66e9d5dd257fc2 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
3f388ca6a43445c37298802769ccf3386012859f drm/msm/dpu: Always flush the slave INTF on the CTL
22432baba48a4d07a2775a029532c8aac4b5df26 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
900d54bced612e407bee4964703960c9ab693fc4 drm/meson: gate px_clk when setting rate
e98f29bf0b5f62362d4f4b2ca1785aa7a61cbeff um: Fix return value in ubd_init()
434a06c38ee1217a8baa0dd7c37cc85d50138fb0 um: Add winch to winch_handlers before registering winch IRQ
92ce7359f988cd0b770ec06a054f3b7a621c1576 um: vector: fix bpfflash parameter evaluation
6c8054d590668629bb2eb6fb4cbf22455d08ada8 fs/ntfs3: Check 'folio' pointer for NULL
109d85a98345ee52d47c650405dc51bdd2bc7d40 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
1fe1c9dc21ee52920629d2d9b9bd84358931a8d1 fs/ntfs3: Use variable length array instead of fixed size
50cf1608f184ad2a3b23fb018ce0325bcdb8868e drm/msm/dpu: remove irq_idx argument from IRQ callbacks
186a82662d1393260a5411fc258d088508f31002 drm/msm/dpu: extract dpu_core_irq_is_valid() helper
a70ce2bb1d466c6f82c957fe0e8f6bb312d2ef6c drm/msm/dpu: add helper to get IRQ-related data
3bbe257c466fb6e8e689b84ebec33de739bb8c3c drm/msm/dpu: make the irq table size static
04c2fca45506a89db8420481cc42869ebcbe2116 drm/msm/dpu: stop using raw IRQ indices in the kernel output
873f67699114452c2a996c4e10faac8ff860c241 drm/msm/dpu: Add callback function pointer check before its call
3fe7b95312b348f748f944356722ba04234adad1 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
d410017a7181cb55e4a5c810b32b75e4416c6808 media: stk1160: fix bounds checking in stk1160_copy_video()
a4c638ab25786bd5aab5978fe51b2b9be16a4ebd Input: cyapa - add missing input core locking to suspend/resume functions
bdd5bbe967827cd699f6293b70650f9a40a2dd4e drm/amdgpu: init microcode chip name from ip versions
19bd9537b6bc1c882df25206c15917214d8e9460 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
f29a42642069d9f8ffa432a70c8c3576b077424c media: mediatek: vcodec: add encoder power management helper functions
c73d3273272b319db4ecda1f3304060b04af010b media: mediatek: vcodec: fix possible unbalanced PM counter
42adfac5d2c78ddccb951f131d532aba91a25607 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
8af4923b045bd56ba9c71ff13111022f32342d31 tools/arch/x86/intel_sdsi: Fix meter_show display
ec653f4474d74dbd77c2992c290abba04e48f1df tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
408facc7965edb27baa4ce91b9de57d59b1e331e platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
3d50e4cef2e6530f67011b403e31f5b5c9a3db2d media: flexcop-usb: fix sanity check of bNumEndpoints
adb1c558c6100204135d75902bb4bbd1b73af37f powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
59e34e390cfd262e4b0170672449d7a516e14c6e um: Fix the -Wmissing-prototypes warning for __switch_mm
a5cd85608738dc0b5ea8de06d80141f9947e9fc2 um: Fix the -Wmissing-prototypes warning for get_thread_reg
8a328396a5fb071e08d664f0be20b6ebb1de7563 um: Fix the declaration of kasan_map_memory
d5ac654babea567212d9ef9e26566f0c811b1f92 cxl/trace: Correct DPA field masks for general_media & dram events
24b9362c9fa57f9291b380a3cc77b8b5c9fa27da cxl/region: Fix cxlr_pmem leaks
75aafce64a3a777d3d96546607ceb9058066d8b1 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
8f40b92f54802f6ff80b01f7cedc527d625c7f77 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
cceda163b711ab4d6799223c6c60308a26590558 media: cec: cec-api: add locking in cec_release()
1af4790bc117579402ffa709794cebb487581016 media: cec: core: avoid recursive cec_claim_log_addrs
89af84e6514aef97266cbf7021fb900a9b832f00 media: cec: core: avoid confusing "transmit timed out" message
f33888b9b68631450b994bd18c49fa4c12a0f28a Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
6ead3eccf67bc8318b1ce95ed879b2cc05b4fce9 drm: zynqmp_dpsub: Always register bridge
2a09eb7e36cc05a723775bc9e8f04b6454138f48 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
a1955a6df91355fef72a3a254700acd3cc1fec0d drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
2d062f7468c804f8a61b95183f31390fef707082 ASoC: tas2781: Fix a warning reported by robot kernel test
1b5cfb411b73f2706699ba511e315822820bfb48 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
6e359be4975006ff72818e79dad8fe48293f2eb2 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
3fd715d6171607ed4e122a99bba2d2dddc0fab04 ASoC: cs35l56: Fix to ensure ASP1 registers match cache
f95fde17ed534b910af37e1c5ad9ffd7f1b23e10 ALSA: hda: cs35l56: Initialize all ASP1 registers
9054c474f9c219e58a441e401c0e6e38fe713ff1 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
38c2fd9aeddc3fe30379c08256dd2fb343d53a56 ASoC: mediatek: mt8192: fix register configuration for tdm
929eaf32dde42857cae6cd0e42eb789d15dfe003 nouveau: add an ioctl to return vram bar size.
6446c1ca2dd2ee5485cd27b1ee4b5fb70f83aacb nouveau: add an ioctl to report vram usage
3652ac87c993d79b1640d7b8d2f8fea49b28d1e6 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
d4a60298ac34f027a09f8f893fdbd9e06279bb24 blk-cgroup: fix list corruption from resetting io stat
714e59b5456e4d6e4295a9968c564abe193f461c blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
b1bee9931287891bedca8084d479ed078e272c09 blk-cgroup: Properly propagate the iostat update up the hierarchy
d08e879983396ca26f5a45bc9132ebfe8a7f3d51 regulator: bd71828: Don't overwrite runtime voltages
01f5809c78e6006e4a98167c9b556ee67d615a57 xen/x86: add extra pages to unpopulated-alloc if available
3a487e3cab05b2f72c24cde67cd7eee61d6663c3 perf/arm-dmc620: Fix lockdep assert in ->event_init()
1d95dbaa6ee708779af0cc4f642a6634e8703269 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
521d21fa65cbfe3058a5cd3b207e5bbed5ab7c07 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
f4df8c7670a73752201cbde215254598efdf6ce8 ipv6: sr: fix missing sk_buff release in seg6_input_core
f354dc8c7d3272b71c35a63753650106c5bc810f selftests: net: kill smcrouted in the cleanup logic in amt.sh
e53a7f8afcbd2886f2a94c5d56757328109730ea nfc: nci: Fix uninit-value in nci_rx_work
92503b5caab6edb9d0a126e8628781d796220635 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
57847c2ec5fb5e951fe9028f9e587e3e878d9129 ASoC: tas2781: Fix wrong loading calibrated data sequence
0d317bcf81a13b6bf4853806ab9d61fe8d0b3204 NFSv4: Fixup smatch warning for ambiguous return
511811a7d39c4bf2007e516ff99fad301c1a44aa nfs: keep server info for remounts
f3a8f8670fa6ec6b33cad87901158f1d769ab02f sunrpc: fix NFSACL RPC retry on soft mount
706dff4ff7a43abbeec2d94ccff8a1bd0062a332 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
f46695d3b08ee6999688bb5eff4e15f9db0d2cb1 regulator: pickable ranges: don't always cache vsel
35db7c9d01d9a644cacf1644a53214ac8f4b8fce regulator: tps6287x: Force writing VSEL bit
d59ae9314b97e01c76a4171472441e55721ba636 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
0e44d6cbe8de983470c3d2f978649783384fdcb6 ipv6: sr: fix memleak in seg6_hmac_init_algo
ef633ecb54526b3d18178d8fafaf3d7c400f828c regulator: tps6594-regulator: Correct multi-phase configuration
02261d3f9dc7d1d7be7d778f839e3404ab99034c tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
ae08aea3f51762562e4ebd3c0e9862ef593b4806 pNFS/filelayout: fixup pNfs allocation modes
69c47b3763afc62070043f7d4f772e606e315895 openvswitch: Set the skbuff pkt_type for proper pmtud support.
9f2ad88f9b349554f64e4037ec185c84d7dd9c7d arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
c5caa03d86a74edaf1b25d848c854c0bae88453f rv: Update rv_en(dis)able_monitor doc to match kernel-doc
7871f32b4564ad99cf545e3ddc7e5af183f69496 net: lan966x: Remove ptp traps in case the ptp is not enabled.
04207a9c64e0b16dac842e5b2ecfa53af25bdea7 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
fe52ab31f050e25aee3122d2452b4733506d3a3d i3c: add actual_len in i3c_priv_xfer
46fb7121fc42d5659863c64bc4c21af97039e7cf i3c: master: svc: rename read_len as actual_len
3dc730aa1b1e8a9909db60c92345273db58671d7 i3c: master: svc: return actual transfer data len
20da5bfd669b402d87e9fb165a25b0e1493981fb i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
11f1fb81499457ccba0b148c31137a2a44b15093 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
d470a8090476a6e7af53712cb90061a86470b16b net: fec: avoid lock evasion when reading pps_enable
ab67c2fd3d070a21914d0c31319d3858ab4e199c tls: fix missing memory barrier in tls_init
87bdc9f6f58b4417362d6932b49b828e319f97dc net: relax socket state check at accept time.
46e72ebc6b35156d0a4218f4bb9c6f03c9c80454 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
e155741ec4f53f732bc934048d95be9827aadd2d drivers/xen: Improve the late XenStore init protocol
d346e147570377c2b896fa0d7dee99d7669f8262 ice: Interpret .set_channels() input differently
c3e439cb04cf6988551994a2a7cb03cda2355ce5 kasan, fortify: properly rename memintrinsics
ad4b202da2c498fefb69e5d87f67b946e7fe1e6a tracing/probes: fix error check in parse_btf_field()
1547183852dcdfcc25878db7dd3620509217b0cd tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
8f365564af898819a523f1a8cf5c6ce053e9f718 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
5278e4354a5b6b6af4b5e8abd25348a909c1b476 netfilter: ipset: Add list flush to cancel_gc
0889e6f209868442bab5d5dc24fd1c7769422824 netfilter: nft_payload: restore vlan q-in-q match support
1b5234b2241a229b06d483e0a14b0a0ed1346d6d spi: Don't mark message DMA mapped when no transfer in it is
a9da6ddaef9ef7d9afd3f89e447c60e38f74bf44 kthread: add kthread_stop_put
856dc7eb7fbc69ead6908a23c0cf535c333e3af9 dma-mapping: benchmark: fix up kthread-related error handling
34a816d8735f3924b74be8e5bf766ade1f3bd10b dma-mapping: benchmark: fix node id validation
5a91116b003175302f2e6ad94b76fb9b5a141a41 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
87d78f7eb76b4f82c2c923a0410371a51f4669fe nvme-tcp: add definitions for TLS cipher suites
36989c682505d872ee618f63fa551d0c7aa67317 nvme-multipath: fix io accounting on failover
ca3b4293dccaa29e879df64809f08f8e6db69837 nvmet: fix ns enable/disable possible hang
dedc1dfaa6df872c4a89fa0f6affe90d0320f644 drm/amd/display: Enable colorspace property for MST connectors
07327fcbec97a6dc6d17f4446cfbb7e3046ce4f5 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
e5bdf4eeeb1db552866c60a7b297f81f8b38036a net/mlx5: Lag, do bond only if slaves agree on roce state
fb035aa9a3f8fd327ab83b15a94929d2b9045995 net/mlx5: Fix MTMP register capability offset in MCAM register
b0a15cde37a8388e57573686f650a17208ae1212 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
aa60de63fdd19cbaf4d41dbbdd7dbb7a94c24de9 net/mlx5e: Fix IPsec tunnel mode offload feature check
33933f006d2e3eec81e0a3b7506770b97a1bd42d net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
de1a0a2d9db8380f2a4647c6d3e3cf436c4c4ea4 net/mlx5e: Fix UDP GSO for encapsulated packets
a4ee78244445ab73af22bfc5a5fc543963b25aef dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
f58eec14685a8df859f8082d6dd7677d2af1f72c bpf: Fix potential integer overflow in resolve_btfids
b26e0fa2cf8ca93741b13923c732cc12c2b88f0f ALSA: jack: Use guard() for locking
cb9c2bd4ec8cdd1aee71fb7a895298bb1246a68b ALSA: core: Remove debugfs at disconnection
07bbe6668e1ef86daf89dc8f062a0a72258cd6b1 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
f6638e955ca00c489894789492776842e102af9c enic: Validate length of nl attributes in enic_set_vf_port
302fe8dd147bd508edd13ba6aa4af0bc48eca4b8 af_unix: Annotate data-race around unix_sk(sk)->addr.
ac325c7f8944ca091d1364c8b39494283fd67db3 af_unix: Read sk->sk_hash under bindlock during bind().
208d04341c8f1fca99687d9f9e6e07762218de1f Octeontx2-pf: Free send queue buffers incase of leaf to inner
ec361a0ffc33b462b5cdb8935f684e20b000c758 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
5da6d51d4837b87ab2f5fa680e9ad4f1f3ccc1bf ASoC: cs42l43: Only restrict 44.1kHz for the ASP
000a65bf1dc04fb2b65e2abf116f0bc0fc2ee7b1 bpf: Allow delete from sockmap/sockhash only if update is allowed
f0c58df7719fb0551c000531b079e089983ee7c5 net:fec: Add fec_enet_deinit()
98101ca23a35e97cba8b6706730b58fe644afdf4 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
71e61511c3a5a10658e5b55a7cef223fd6465943 ice: fix accounting if a VLAN already exists
052c9f0c140c78e5d6826688b5d2f33e19db0ae7 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
99ac814eb13f43b7795fae4353317b30c8793ee3 selftests: mptcp: add ms units for tc-netem delay
562f8862baeaf0bbe5d9a0d8d3f02b795250efcd selftests: mptcp: join: mark 'fail' tests as flaky
5c3df8c4f45b780d39f7e89e9665d5ff04a16168 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
4448b5eaab869f3d738341cc24200ee58ec5612c ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
75bc6bc559b93a620f6c690adc3a5d91c9dd60e8 net: ti: icssg-prueth: Fix start counter for ft1 filter
c4f77480e5698a553e3d4187dc0ab98a9aee4f44 netfilter: nft_payload: skbuff vlan metadata mangle support
570b4c52096e62fda562448f5760fd0ff06110f0 netfilter: tproxy: bail out if IP has been disabled on the device
61134e41db2354426574986f2b27b4af2e268468 netfilter: nft_fib: allow from forward/input without iif selector
aa311596411bb75ced774f74aeb7731541925303 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
b939d1e04a90248b4cdf417b0969c270ceb992b2 net/sched: taprio: extend minimum interval restriction to entire cycle too
2b6e818fc609b50902b60caf8ab315c64523ceef kconfig: fix comparison to constant symbols, 'm', 'n'
d154613d2b3dd1b57bd0cc2c7a39a45e0bdf2f65 drm/i915/guc: avoid FIELD_PREP warning
0b01a41e2ce40fda06dd46d9baf8523b95080ac8 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
db93128536088db836e666321913ca4fe1ae6e23 kheaders: use `command -v` to test for existence of `cpio`
2c2e3247e89888fde2ba144ca7a72484ccc37c21 spi: stm32: Don't warn about spurious interrupts
f826701d02f8c8a162c7599ea4afb9c0904bcbd4 net: dsa: microchip: fix RGMII error in KSZ DSA driver
26668c2d449de588f7f7324142f91bcacdcf9ad1 net: ena: Reduce lines with longer column width boundary
659ef6fd4934b01578f21c99431c67ae11558bc9 net: ena: Fix redundant device NUMA node override
54213c09801e0bd2549ac42961093be36f65a7d0 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
5f1b01a8c8a5ff4396d0d3e29d85314aa63cda3a ALSA: seq: Fix yet another spot for system message conversion
81c52c0ccc6ae2ff9e0911b4a2409ab4516bc246 powerpc/pseries/lparcfg: drop error message from guest name lookup
442b5ee91a5e9014918cdc920c50f0305b5abd03 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
042adfbfe8dcbdc6b6e3ae8803db2ca9d605c136 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
e0216316828fc4f2d97c7a882f0165db9eb8beed drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
d800e1868f3ddf5bf25c30402de8e2ebad898b89 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
e67cae4255e966fcc4aff6706091a9fc93c907f4 hwmon: (shtc1) Fix property misspelling
b7c4ef7ba31377efde12b2cef8f55c2e2992cebf ALSA: seq: ump: Fix swapped song position pointer data
2c95241ac5fc90c929d6c0c023e84bf0d30e84c3 ALSA: timer: Set lower bound of start tick time
2a2f9b87c477a445285d0d1eede8b7fe01dedba0 x86/efistub: Omit physical KASLR when memory reservations exist
9dce01f386c9ce6990c0a83fa14b1c95330b037e efi: libstub: only free priv.runtime_map when allocated
d6873acc3e09416d5c801eaa37a6c44c72a86f4a x86/pci: Skip early E820 check for ECAM region
66c92af813bc25dca4d1666f1ff4053b06107318 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
59f86a2908380d09cdc726461c0fbb8d8579c99f genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
31729546c144b5f30bb484d93f641c7fd9d4fce4 platform/x86/intel/tpmi: Handle error from tpmi_process_info()
1a705491f35c5d411a72419a68a83093fb3cca63 platform/x86/intel-uncore-freq: Don't present root domain on error
95e33c0f617b436436492d4fd0acdd5c0395071c perf util: Add a function for replacing characters in a string
f33052802e3d05d1922af7a6e60d1f288087c80c perf evlist: Add perf_evlist__go_system_wide() helper
d0afcca9ced48cb02f1c049e2b4407340de727ae RDMA/bnxt_re: Fix the sparse warnings
c353aa21f256ae81cf1b8f41c7ca0b2053559fbc nouveau: report byte usage in VRAM usage.
2948c1e5d5f42c656c5b9a587766127890df898d media: vsp1: Remove unbalanced .s_stream(0) calls
fdc455cd02046146f9aa59bbb7d3e1a65d62c594 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
98ed486436a0e4c88cd1efd57b1008dd64baa769 perf sched timehist: Fix -g/--call-graph option failure
4647876e7e4e3a322330892684106972f085246b f2fs: write missing last sum blk of file pinning section
c775ffab3e53d591ca4f10a41f72d00fae38ae1b f2fs: use f2fs_{err,info}_ratelimited() for cleanup
af628d43a822b78ad8d4a58d8259f8bf8bc71115 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
3090c06d50eaa91317f84bf3eac4c265e6cb8d44 riscv: prevent pt_regs corruption for secondary idle threads
c273cae038953bd08f48f53c93e7fabf932daf4e riscv: stacktrace: fixed walk_stackframe()
140cf97204b54adb9897b41c188722b2f5e93001 Linux 6.6.33
4587f1cbc5e108c80b9c931d1f47a8b9e3320baf Merge tag 'v6.6.33' into v6.6-rt
cfa73607eb21a4ce1d6294a2c5733628897b48a2 drm/i915/hwmon: Get rid of devm
b8d50770ec03db668f470f55b1313b7b68423f8b mmc: core: Do not force a retune before RPMB switch
ed2d2ead177962d73cfd9602612e6a0bffae18d2 afs: Don't cross .backup mountpoint from backup volume
9399baa02e4b7f101c39fdbc4d681d54bca4465b net: sfp-bus: fix SFP mode detect from bitrate
0af20700561e1e5dcb435561468bdfb5e6865d9b riscv: signal: handle syscall restart before get_signal
41089d9c8a45f5e8000383824ffe88b6abb4e1a2 mptcp: avoid some duplicate code in socket option handling
89e11fe49fee04d829e9790ebe09a02258c6f1b8 mptcp: cleanup SOL_TCP handling
184873af8791989227b15d6ba43a0eff505d7ce4 mptcp: fix full TCP keep-alive support
15cc248e7efa78bcbac7f992f4c19c33312720af erofs: avoid allocating DEFLATE streams before mounting
417dbd7be383407644e503dbe2befc46696c218a mm: ratelimit stat flush from workingset shrinker
461db4b51c2907e0fb0c8e68bec83bb5ee352218 vxlan: Fix regression when dropping packets due to invalid src addresses
a38459118746f10c1c9e12ec3b350feba0b94c63 selftests/net: synchronize udpgro tests' tx and rx connection
d7e2ad42a056561c4f7953450cbc467d96d75db1 selftests: net: included needed helper in the install targets
68de50dc581c64b5bcd3209f0714c5f4381e3b97 selftests: net: List helper scripts in TEST_FILES Makefile variable
8474d4b41617ceb46d1a5ce99606dcee385e484d drm/sun4i: hdmi: Convert encoder to atomic
2c66a89962a05cd2f4e9d3441b104dbf9e16f12c drm/sun4i: hdmi: Move mode_set into enable
be0155202e431f3007778568a72432c68f8946ba f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
7d12e918f2994c883f41f22552a61b9310fa1e87 media: lgdt3306a: Add a check against null-pointer-def
5b0a3dc3e87821acb80e841b464d335aff242691 drm/amdgpu: add error handle to avoid out-of-bounds
6479b9f41583b013041943c4602e1ad61cec8148 bcache: fix variable length array abuse in btree_iter
91d93073255487103963a2b1a8a4cb4c32462072 wifi: rtw89: correct aSIFSTime for 6GHz band
c5a39f16436a2e4c9528e0bfad8ae914aa79d129 ata: pata_legacy: make legacy_exit() work again
d171c85d74c6fdc84b8082cb034c230b353b8f6a fsverity: use register_sysctl_init() to avoid kmemleak warning
0c08b92f982731c2a1b808a6b55e0cfb3307305c proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
3d22872e7740460bc80e73d4a9b1bd4cee92540e platform/chrome: cros_ec: Handle events during suspend after resume completion
0a47ba94ec3d8f782b33e3d970cfcb769b962464 thermal/drivers/qcom/lmh: Check for SCM availability at probe
6a283d64b486a88f2cb1bc7f7d62e3e6a37ec98f soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
17695c8d504956154790df9ef3e2591fc58ef853 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
49c23519d698927d0d44d75c701ac158c9662768 arm64: tegra: Correct Tegra132 I2C alias
f9e0a4ec4b5d8ed639c9be844dc56f79cbc0fcc0 arm64: dts: qcom: qcs404: fix bluetooth device address
cd2538e5af495b3c747e503db346470fc1ffc447 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
7994e88dabcb24940687ab5f1d90ef0035ffd2a6 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
8539d0b0391958851d517104f8008a8c2ac524a3 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
96e544378e16b0604778f4502a6e0820822046c1 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
50ebdaa25932c0ff30d4c244876f58a8b0a01dbe wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
4c59282ad9d36551ebe059686298cb147933d697 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
ea17c9aeb6c3918b244c8771a1dbd88961639747 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
3f03a4a9e2f591f0913055d502bbd476303bb5bc arm64: dts: hi3798cv200: fix the size of GICR
2a24da4cf6753ee4c1f5b9e16d526a4a115e8562 arm64: dts: ti: verdin-am62: Set memory size to 2gb
e80d9db99b7b6c697d8d952dfd25c3425cf61499 media: mc: Fix graph walk in media_pipeline_start
77c4cd7e0b38f5d950ef7adbae64442aefec5ecf media: mc: mark the media devnode as registered from the, start
3e7eeba0d34578ad98055ccfd0aab8ff013e4aef media: mxl5xx: Move xpt structures off stack
dde33147c93adeb3440282ed3acf15be793fce2b media: v4l2-core: hold videodev_lock until dev reg, finishes
87100b09246202a91fce4a1562955c32229173bb media: v4l: async: Properly re-initialise notifier entry in unregister
001b4825c93b8ba9012c2c399d8a2f8c415426e1 media: v4l: async: Don't set notifier's V4L2 device if registering fails
a80d1da923f671c1e6a14e8417cd2f117b27a442 media: v4l: async: Fix notifier list entry init
7590da4c04dd4aa9c262da0231e978263861c6eb mmc: davinci: Don't strip remove function when driver is builtin
c0a16ff432fed1dda5f615907487da205b6533e8 mmc: core: Add mmc_gpiod_set_cd_config() function
d9ae0aa8ff8fd26c7b7fa3cad04ec54bb3b4b920 mmc: sdhci: Add support for "Tuning Error" interrupts
e236bb53fd6bbd9442bcb366cb0ee3fa8d32a81b mmc: sdhci-acpi: Sort DMI quirks alphabetically
e000578a3ad350fc5914b15aae8f2532c3bbfdf9 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
b5636348f324560f5eb55469d70e06404852ace1 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
22d04790d656dd0cc823f3e0046fe7bbe532485d mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
bd2ad553f18c43acd57d1ea46c59a1ecd860cea6 drm/fbdev-generic: Do not set physical framebuffer address
b8385ff814ca4cb7e63789841e6ec2a14c73e1e8 fbdev: savage: Handle err return when savagefb_check_var failed
4eff07025c844dfeaab8adbb6fbb617775a42423 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
f0c5c944c6d8614c19e6e9a97fd2011dcd30e8f5 9p: add missing locking around taking dentry fid list
7bc52dce073222c1b6dd23a1e76a68495fc14794 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
bb430ea4ba31dcc439d26e02bcbc4473cad4c6d9 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
f79edaf7370986d73d204b36c50cc563a4c0f356 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
6660e152e5ebe0d1f21a5020355f7e540ec6f5fa KVM: arm64: Fix AArch32 register narrowing on userspace write
5bff951fedac18937484fab47081e3a666e70690 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
93ca96f098f88a9d7879d0a62913fb2343842b46 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
ae9e39a2fbf5ecdbd9bd311a429015fe78bec9b1 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
ca6d6d872a8b74e72cba8f1dbbc76229f375304b LoongArch: Override higher address bits in JUMP_VIRT_ADDR
0dc913217fb79096597005bba9ba738e2db5cd02 clk: bcm: dvp: Assign ->num before accessing ->hws
9562dbe5cdbb16ac887d27ef6f179980bb99193c clk: bcm: rpi: Assign ->num before accessing ->hws
a68c0c55fa4cb1ae6961c4943711865aa70b199e clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
cc3306fb04b1bfdae78d59a4143f6baf652049e9 crypto: ecdsa - Fix module auto-load on add-key
d14104360c27741883606357b3fd11f7775a404a crypto: ecrdsa - Fix module auto-load on add_key
c2d443aa1ae3175c13a665f3a24b8acd759ce9c3 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
2e083ef23431c9eb01391b6024b7f198dab6c817 kbuild: Remove support for Clang's ThinLTO caching
be0ce3f6ffeabc75b54355ef029ac53969a3cd7e mm: fix race between __split_huge_pmd_locked() and GUP-fast
1f3988ca0d7a628ae0a4bec4af47c45feb2ece23 filemap: add helper mapping_max_folio_size()
9ee7a77c150b8eae50b1aac30506867edae9b091 iomap: fault in smaller chunks for non-large folio mappings
90dd0592b3b005d6f15c4e23e1364d3ae95e588d i2c: acpi: Unbind mux adapters before delete
6d458d0dcca9a3cc573325acf35fcb0c9ad29422 HID: i2c-hid: elan: fix reset suspend current leakage
a19b2bc5d0c4b8325728e7b581da29ce69a5c0bf scsi: core: Handle devices which return an unusually large VPD page count
400b8fb66c74c4e69fe82deab8e0d5cfbdc10707 net/ipv6: Fix route deleting failure when metric equals 0
6c1791130b781c843572fb6391c4a4c5d857ab17 net/9p: fix uninit-value in p9_client_rpc()
0a82b46a0172dae696b04999f42b5c5697611b7f mm/ksm: fix ksm_pages_scanned accounting
99ed145f46118f697ced43977b5aff252937d06c mm/ksm: fix ksm_zero_pages accounting
19e85d939001946671643f4c16e1de8c633a6ce0 kmsan: do not wipe out origin when doing partial unpoisoning
b54d24eb4a67ba9534f14b014756246ef1f704d1 tpm_tis: Do *not* flush uninitialized work
8f893e52b9e030a25ea62e31271bf930b01f2f07 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
bb5afc42c42cb0dd9902e19bf4dc6a9c6ebcf8bb intel_th: pci: Add Meteor Lake-S CPU support
35c8cf7b8a71e66b690d9534791c2f258f9e94c9 rtla/timerlat: Fix histogram report when a cpu count is 0
3e64c37fe3918bcaf7a9054d8f812d5e5719ed3e sparc64: Fix number of online CPUs
f317e97da981085b2aab282e50592701ff8721ae mm/cma: drop incorrect alignment check in cma_init_reserved_mem
cb3ea7684a437283dbe4ec889f432fa45f7731be mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
2eeff6e36cd36086ed32fe6bcf86d0482f527bf1 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
c55d3564ad25ce87ab7cc6af251f9574faebd8da mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
0eb43c377af5100a18cb3f291e0d1aa5329a2668 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
7669752383051f6071dbd7dfaf6f73324b88a347 selftests/mm: fix build warnings on ppc64
8b732150f2e37f6ef252db08a2df7d219b07a59c watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
f07224c16678a8af54ddc059b3d2d51885d7f35e bonding: fix oops during rmmod
4c09df40028475a3e7c9938a4e3c7167e85bd0b9 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
107e825cc448b7834b31e8b1b3cf0f57426d46d5 kdb: Fix buffer overflow during tab-complete
d373d3c633dca5e65302d2e74d44c7097c7601bf kdb: Use format-strings rather than '\0' injection in kdb_read()
958ba65a35905e9bb55d1bce245e060fbe751632 kdb: Fix console handling when editing and tab-completing commands
e00ec562b0e0dbc85a1788a7aec578932a462857 kdb: Merge identical case statements in kdb_read()
ea303a7af85b2cb67585dcefd9895bd1c52696b1 kdb: Use format-specifiers rather than memset() for padding in kdb_read()
5af198c387128a9d2ddd620b0f0803564a4d4508 net: fix __dst_negative_advice() race
58ce0788c75f7f94e82986fa4142a040ee53a683 sparc: move struct termio to asm/termios.h
3194771798ef256af75577a0a8a2e8ce45726c78 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
3093e586b019c65b9975bb1ad0760c4273dce839 ext4: Fixes len calculation in mpage_journal_page_buffers
b0b47084f5d369e61d0750f1d7445e1e821ef482 ext4: set type of ac_groups_linear_remaining to __u32 to avoid overflow
a95df6f04f2c37291adf26a74205cde0314d4577 ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
f7f84721fd77a950b6722a3fbd532820694e2d03 riscv: dts: starfive: Remove PMIC interrupt info for Visionfive 2 board
0da0e880b8c7d99a7d3c967024247b04fd503571 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
1a48d7cf6ee5417f984e18791a1a4b9adf650075 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
eea3545abf600dd0f4bccdc36df1ab550f914148 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
6de4da0f1a5f0ea407169cf44c4a5fd5a5794edd parisc: Define HAVE_ARCH_HUGETLB_UNMAPPED_AREA
b2b685c77ee3b92f3fbb94cfa50bafaea4959344 parisc: Define sigset_t in parisc uapi header
4c0bfb4e867c1ec6616a5049bd3618021e127056 s390/ap: Fix crash in AP internal function modify_bitmap()
ab278ff72afc6551d93d8e3050deff6d009395ce s390/cpacf: Split and rework cpacf query functions
e049845096e99c43fb684010d8ad725e1fd4c8d6 s390/cpacf: Make use of invalid opcode produce a link error
aed55acbb929636a28e01c11b33e8e5ff6e98dde i3c: master: svc: fix invalidate IBI type and miss call client IBI handler
1c7891812d85500ae2ca4051fa5683fcf29930d8 genirq/irqdesc: Prevent use-after-free in irq_find_at_or_after()
e3ae00ee238bce6cfa5ad935c921181c14d18fd6 ASoC: SOF: ipc4-topology: Fix input format query of process modules without base extension
3113ff8e496ce0fc0ffa6bb17c5d227f79ccc3ac ALSA: ump: Don't clear bank selection after sending a program change
0a9007271e3fe87f0fe1dd1b137c534d69908809 ALSA: ump: Don't accept an invalid UMP protocol number
8f84ae504348a2985a1520b2c47a04935d86cae2 EDAC/amd64: Convert PCIBIOS_* return codes to errnos
9191b574d7dc646028fd596300fbe5b68b997c0f EDAC/igen6: Convert PCIBIOS_* return codes to errnos
d6ea0e12befb21a23e0a9471e6ede6fb0c11c708 nfs: fix undefined behavior in nfs_block_bits()
cbc4dacaa5b1923065a8273aaecd7c46367995e4 NFS: Fix READ_PLUS when server doesn't support OP_READ_PLUS
5ade5fbdbbb1f023bb70730ba4d74146c8bc7eb9 eventfs: Fix a possible null pointer dereference in eventfs_find_events()
4e84ead3f60a4b3b25e2486e5f8708186349d778 eventfs: Keep the directories from having the same inode number as files
e5104cbb146f0f68772b71158bb78fdd8c948aa0 tracefs: Clear EVENT_INODE flag in tracefs_drop_inode()
3d08c52ba1887a1ff9c179d4b6a18b427bcb2097 btrfs: fix crash on racing fsync and size-extending write into prealloc
44bc51c08d6459a608c6d445ddee86044948251d btrfs: fix leak of qgroup extent records after transaction abort
b48f81d2c3dcaf273aeeefb81a0a9fcacf5e1c95 ALSA: seq: Fix incorrect UMP type for system messages
9c3095ad40f9f52be636826878319e5f626db1a0 powerpc/bpf: enforce full ordering for ATOMIC operations with BPF_FETCH
225de871ddf994f69a57f035709cad9c0ab8615a smb: client: fix deadlock in smb2_find_smb_tcon()
50f3931746b5fab057ff91c0c9ffa3900e6eaa43 selftests: net: more strict check in net_helper
8353b7f70dd22461e3adb9a0edf8f2f09ccd9aa6 smp: Provide 'setup_max_cpus' definition on UP too
76d42e596d895c53abf86daca4e5877fe0088145 Linux 6.6.34
426db443cc5037c5960c0e35eaccdb864585a4b5 Merge tag 'v6.6.34' into v6.6-rt
97aa56ace89411b363eb21b307e988626b989743 Linux 6.6.34-rt33

--===============1655199332724724235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61a906a6a722-3719c2b07087.txt

976b74fa60843b7d996c1d193aa594ece286854c cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
b2959fdd3af22ffdbd3a7dae0c69ed4b29d1282b LoongArch: Lately init pmu after smp is online
9208e9c8bd0f0f7f2c0e5ea6fd2bb323fe0b736b drm/etnaviv: fix tx clock gating on some GC7000 variants
1bb87514788339ea95f708ac9b0a88fe9754e921 selftests: sud_test: return correct emulated syscall value on RISC-V
02580c6afd156cef94f93220372ca7d33a426c13 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
08133330692c33ec526343893afad506d6e3fb28 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
3ad4d29b65548199cec25b0ed159f237cb098ba6 regulator: irq_helpers: duplicate IRQ name
a73f1e25d5816135f8de2d3eb3724402fd25bf1d ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
58872c444adcd1ddc63d358bc330813a5c211a1c ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
f6bb8d6c2a64f42e42d899a1c824a3afc06144ad ASoC: acp: Support microphone from device Acer 315-24p
7904b066296a617abadfd2c3bb955c6a4c008d91 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
b642f447cfdecea4de1edce56d1c9adfdb6b771f ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
dace61d6dc5926935d50cd8c384e8926cfb4ac41 ASoC: rt722-sdca: modify channel number to support 4 channels
b084d3f57748e7731b79b8faf6df5c29e0bdcab8 ASoC: rt722-sdca: add headset microphone vrefo setting
5c0b06dca44bc7f62442f0ad1fca8a19759ac3ad regulator: qcom-refgen: fix module autoloading
968f6983d41e1c55343c5f7106e2f19bb66f9c51 regulator: vqmmc-ipq4019: fix module autoloading
91a0bd4e9c608552090a0dec7ce67d5998af0252 ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
be91170bee150759e0fcdbbc2fc34caa97054395 ASoC: rt715: add vendor clear control register
02c36fe48100a67ebdf26f6a7709746b16701087 ASoC: rt715-sdca: volume step modification
59e9cd63a528ba182b7f68aa354f63cbaccd8d91 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
96479477860658d433d2c4bbf9e87f83d6541113 Input: xpad - add support for ASUS ROG RAIKIRI
37c275727aef3c4a491e8e60b1a9063e1125d4b9 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
af8dc212f74a2aa7615ae93ce7530135cc12b844 bpf, x86: Fix PROBE_MEM runtime load check
107c893e0a5b9f71dbfa192eed245b99ed344190 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
3a83d0d284b92362ad052ef1ee68ca3dcffb9c89 softirq: Fix suspicious RCU usage in __do_softirq()
ae14ac3bc076d18c1ff4493138b6ffbef6a1d2ec platform/x86: ISST: Add Grand Ridge to HPM CPU list
9973c058714941bcb72ebaf1373c9e08f233e8c8 ASoC: da7219-aad: fix usage of device_get_named_child_node()
cc73306bf4bb70b39c2d2ded4d787c25f4c3f31c ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
422f3259ac6508e7289232fd7cb915914a527c70 drm/amdgpu: Fix VRAM memory accounting
e0760e38474c086facba33b030e0b93d365fff29 drm/amd/display: Add dtbclk access to dcn315
53a7d15331b084378ca7255695d2987a3fdf7ad6 drm/amd/display: Allocate zero bw after bw alloc enable
b6fab47b64f68e845a40af5f1497d1131cc004bb drm/amd/display: Add VCO speed parameter for DCN31 FPU
fefcd1c75bafa7c5d34e0a517de29f33688abf62 drm/amd/display: Fix DC mode screen flickering on DCN321
de23d906b265266c7de46fd330891122b015176b drm/amd/display: Disable seamless boot on 128b/132b encoding
6c49ba4025ee04913eedac508260aefcc2766d1f drm/amdkfd: Flush the process wq before creating a kfd_process
214301d0be277ac65859a45b762bcce9c6c15e74 x86/mm: Remove broken vsyscall emulation code from the page fault code
8871cab467a57c20b5f2a553985c333ddba81b1d nvme: find numa distance only if controller has valid numa id
57a23adbc4f73bad9f0645630cf4676a783c08f4 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
2ab74bf2827b42421c2fe6393a8cecbd729b5166 nvmet-auth: replace pr_debug() with pr_err() to report an error.
b6eaa53f95c29e729c5a522f8293d9274d9f067d nvme: cancel pending I/O if nvme controller is in terminal state
ae451994ba9c0390ebca4b8bd90a64aabad60396 nvmet-tcp: fix possible memory leak when tearing down a controller
71de5fc303a7cb1ab67bb1d50a6aac06841cf9cf nvmet: fix nvme status code when namespace is disabled
4f65f4defe4e23659275ce5153541cd4f76ce2d2 epoll: be better about file lifetimes
daa27fd2e17d91742620214721830213e3961b35 ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
396bc5e54b4fd26d1ca06045452c089e9672a8fc nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
d142957377c291478524269495929cb1e31920ba openpromfs: finish conversion to the new mount API
d0f14ae223c2421b334c1f1a9e48f1e809aee3a0 crypto: bcm - Fix pointer arithmetic
d8c42a6e61d842555be9fb778700ec8e9a5215e1 mm/slub, kunit: Use inverted data to corrupt kmem cache
25edcae667c30185201441e2a77cfd8d2b6630fa firmware: raspberrypi: Use correct device for DMA mappings
2ed750b7ae1b5dc72896d7dd114c419afd3d1910 ecryptfs: Fix buffer size for tag 66 packet
fd848dc7e2cf69ffd8195966f5429427d836edc1 nilfs2: fix out-of-range warning
45b92921759a4c43e4a03f477c0e338d06fd9aef parisc: add missing export of __cmpxchg_u8()
4e9293d660bff93927d6de5015f1544e85fe133f crypto: ccp - drop platform ifdef checks
ba0aa694c332e45d31c80ad6819e80d8792af498 crypto: x86/nh-avx2 - add missing vzeroupper
1c5bce29d0d9376782a8d8a76cd423ae43ef280f crypto: x86/sha256-avx2 - add missing vzeroupper
b39d0d661752860633b67409d94e30525eba0ff3 crypto: x86/sha512-avx2 - add missing vzeroupper
a750b846c1365c290a7276c90ad26d8910bc0ab2 s390/cio: fix tracepoint subchannel type field
1319dbd64b73019c4e71a3a0747e186000900cf2 io_uring: use the right type for work_llist empty check
32d988f48ed287e676a29a15ac30701c35849aec rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
afb39909bfb5c08111f99e21bf5be7505f59ff1c rcu: Fix buffer overflow in print_cpu_stall_info()
c4f49d3fc18a20fc622633182d1108cb079c93b6 ARM: configs: sunxi: Enable DRM_DW_HDMI
af82d8d2179b7277ad627c39e7e0778f1c86ccdb jffs2: prevent xattr node from overflowing the eraseblock
f32f810dcc19332a30b32abd8adcec707a9763d7 io-wq: write next_work before dropping acct_lock
b410a6c84d849a44c387d1ddf6edb84f1d7c37c8 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
840565b1351abaaa35608795a16438bd4e94a1fe s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
d02c6eb5d3df54224292ac4aef00c5d11a3d028e soc: qcom: pmic_glink: don't traverse clients list without a lock
8fc7934635bb780d0fbc43455a6a9ad2bbb06cde soc: qcom: pmic_glink: notify clients about the current state
0cac39347f4ebea4d44e8191c0efb06ad7e302bf firmware: qcom: scm: Fix __scm and waitq completion variable initialization
19e9452d731af5cb7a0310ff2dbb7fa5b1e42225 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
fe3a28db0361af2921abf6ffdb25cad8481b5093 null_blk: Fix missing mutex_destroy() at module removal
7880dbf4eafe22a6a41a42e774f1122c814ed02d kunit/fortify: Fix mismatched kvalloc()/vfree() usage
fbadcde1572f6b00e1e343d8b24ec8bf7f3ec08d soc: qcom: pmic_glink: Make client-lock non-sleeping
1fc82121d0385f8d1fc11c3c5ef13f1ad1805291 lkdtm: Disable CFI checking for perms functions
c9566b812c8f66160466cc1e29df6d3646add0b1 md: fix resync softlockup when bitmap size is less than array size
e8d340f80977c910d668f9aba0a56ad75cbdde74 crypto: qat - specify firmware files for 402xx
910717920c8c3f9386277a44c44d448058a18084 block: refine the EOF check in blkdev_iomap_begin
99bbbd9aea059f8a206736dc601be2ae61d366fb block: fix and simplify blkdevparts= cmdline parsing
e5d98cc3311fba46646782c913557322afdb1f32 block: support to account io_ticks precisely
014e4e9275decfde2db8f1a96e14f75855d0146b wifi: ath10k: poll service ready message before failing
c37466406f075476c2702ecc01917928af871f3b wifi: brcmfmac: pcie: handle randbuf allocation failure
424e5ac9761fcf9760e2764b792ae50f6b4dc568 wifi: ath11k: don't force enable power save on non-running vdevs
ba3647aa16ae079863bd56dcfea64faebda90f0c bpftool: Fix missing pids during link show
9cf8052afc945a423068ce4d30e3aa98db991444 wifi: ath12k: use correct flag field for 320 MHz channels
22c3d94cd445468fd9d07bf7409a6de26f9537b8 wifi: mt76: mt7915: workaround too long expansion sparse warnings
9fa391354a403d2e89f06bb5d6d1593a5502dd7d x86/boot: Ignore relocations in .notes sections in walk_relocs() too
6c166d1646ca1d6104eb141c582909a56739218c wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
29caa342391ca7f499a7d6f638d84de5d9711269 wifi: iwlwifi: mvm: allocate STA links only for active links
adde9190997e5579094693d7d30ffdbd43b3115a wifi: iwlwifi: mvm: select STA mask only for active links
f0fe67ca7550bf35b2f978d614752a6c5d530de4 wifi: iwlwifi: reconfigure TLC during HW restart
c078f2b4921b01fac36f85289a0354fadb942a97 wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
2bd572d421e38cddbddac503bc725b3a90bd5e1b sched/fair: Add EAS checks before updating root_domain::overutilized
c5202a38897ddd667d5fd4ea1f5a9ab3160efd3b ACPI: Fix Generic Initiator Affinity _OSC bit
997a53102a3b5454e203071ae8f84205759e3f3c enetc: avoid truncating error message
6541f8ea7623a5c87b59905c4bccba175b68de2d qed: avoid truncating work queue length
7dd2a9bb7b75154233983a179f88d02c7286abad mlx5: avoid truncating error message
f3531ac07b4ebca0f35083dd059b6f38c148c7c9 mlx5: stop warning for 64KB pages
0fdbbe7ee7f4f68173b525b653511de548a99a0b bitops: add missing prototype check
bc236ebc2ab5fe0c883920b87d94121a50a2f1f2 dlm: fix user space lock decision to copy lvb
87586467098281f04fa93e59fe3a516b954bddc4 wifi: carl9170: re-fix fortified-memset warning
f92aebf17026de46e2e720d97894a4d265c48fa7 bpftool: Mount bpffs on provided dir instead of parent dir
7a7d4237e338061616ad6cdb3a3f08ad391ca904 bpf: Pack struct bpf_fib_lookup
b17592380f9d8f7b3f3f8a916493e1e9e505ef76 bpf: prevent r10 register from being marked as precise
8f01dda10c65652bb3c63831bb969d6f655c381a scsi: ufs: qcom: Perform read back after writing reset bit
32402b2a9c0b5c990f563c3dee73170b3be97e06 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
d2741b23b1b42ae3f9975db1414131f2e934336a scsi: ufs: qcom: Perform read back after writing unipro mode
8e5ede836b74e45e50372c5c3b461f019ab6b8e5 scsi: ufs: qcom: Perform read back after writing CGC enable
872f68019bc6b91d6ae97394dc7f8a686b7106c2 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
bfd29d5ea6ea50ba2aff449926c63e5098cab466 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
92374b6a5af190de637ae9f0b612798f5a3f2f4e scsi: ufs: core: Perform read back after disabling interrupts
776bad0b1f633e5d3e08503cf5889653047cb57d scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
040c3a00247d6d53d6e1e36fdccc0631bce96f34 ACPI: LPSS: Advertise number of chip selects via property
1d4e1fa2f29a90c0f8f0a3bd9a90f72a4ce9c562 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
a9bbafa46c16930fa1e9a870eaa7c016824ff43f irqchip/alpine-msi: Fix off-by-one in allocation error path
acb5503dbb9c5b12fe88d445463cbe8d60632488 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
673f7120a6e550dbbbd76153efdb5a6fa0bd9f3c ACPI: disable -Wstringop-truncation
21d78e4c36618d34fa3f71485c11f71048abb697 gfs2: Don't forget to complete delayed withdraw
abea81e6a722ebaa4b41ddffd7d52db28da8800f gfs2: Fix "ignore unlock failures after withdraw"
dc03a37553589417b4893f14609500a678f0c5f3 x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
a7fba17a0596df01003634316ec75c2174e882ed selftests/bpf: Fix umount cgroup2 error in test_sockmap
ca19418abcf728f804e0e91358542bfd92bbbf58 tcp: define initial scaling factor value as a macro
99f3af0a1afddd72385107d15042c6f3260146f4 tcp: increase the default TCP scaling ratio
3e99f060cfd2e36504d62c9132b453ade5027e1c cpufreq: exit() callback is optional
308fba77bc2395aadbc660f9186dbfadad8361c4 x86/pat: Introduce lookup_address_in_pgd_attr()
29681171ff21109bd3ffebdca1e667aa1129a189 x86/pat: Restructure _lookup_address_cpa()
edcdeb8a4fdf3bd1ea44b079bfa1a5f11a8a1d86 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
71d865be7c2f58bdfb95528e8e5416f71f25ad4a udp: Avoid call to compute_score on multiple sites
c0ed9a711e3392d73e857faa031d8d349c0d70db openrisc: traps: Don't send signals to kernel mode threads
f84b9b25d045e67a7eee5e73f21278c8ab06713c cppc_cpufreq: Fix possible null pointer dereference
1ea06a34f79cff9642b5d329ac99f8a406166878 wifi: iwlwifi: mvm: init vif works only once
52c266b486ee58e4d083e004ebf05e10b21459ad scsi: libsas: Fix the failure of adding phy with zero-address to port
6c6c0afd35103bf392b173ff81ad274d65420364 scsi: hpsa: Fix allocation size for Scsi_Host private data
6ae55c7fa6bef79c16120ddae6a1061a86551372 x86/purgatory: Switch to the position-independent small code model
95575de7dede7b1ed3b9718dab9dda97914ea775 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
2d5ca6e4a2872e92a32fdfd87e04dd7d3ced7278 thermal/drivers/tsens: Fix null pointer dereference
27cacfc0818f880a19694644beefd8d9ecb4be4a dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
5b996de139b35074459f64aba8169f1200517681 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
55c54269fbd371773894c9a0c8b1e10aae52c232 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
09f8c676e4b42b7080f527cb7998345be9c07397 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
d92445b2393265d01bafa415a332e39fbe7d9959 gfs2: Get rid of gfs2_alloc_blocks generation parameter
9db1bdd714414770dafffc1a27b4091d462f131f gfs2: Convert gfs2_internal_read to folios
0db3b4e502412098879684f1d0aa8f901c2310a2 gfs2: Rename gfs2_lookup_{ simple => meta }
d312fbf6a24e7a7bfb5eebdad65d7af450182a10 gfs2: No longer use 'extern' in function declarations
18dfb29644a41862de09c7f5126f8ea2d615c11f gfs2: Remove ill-placed consistency check
0636b34b44589b142700ac137b5f69802cfe2e37 gfs2: Fix potential glock use-after-free on unmount
7c2bc932b60d3ab6e7320fb8f2a34313a881c218 gfs2: Mark withdraws as unlikely
d6b412c510acb6a6d4ec751a1cd0522908784e07 gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
b68b9dd723dbc22bea4b63226f42da922f699e1d gfs2: finish_xmote cleanup
e19681ae6cf95e4b8b8f36cfb62ba33160c156d3 gfs2: do_xmote fixes
51929a8db8134e3f622ff91e4585d0394c73b801 selftests/bpf: Fix a fd leak in error paths in open_netns
e1dcff6e299f1c02f70c067f6e1797b1cccc1e8a scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
abd2e7118519b4fee434205d7f41baccd30180e2 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
d0e874a348633decb8e94589acaf08acb1fd1791 wifi: ath10k: populate board data for WCN3990
d1e3dc19d50ffe3e5c6f21d281867f758a3fb843 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
a47027919d69e71a5cbcf752cb2d7b02576bfd21 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
00bb933578acd88395bf6e770cacdbe2d6a0be86 tcp: avoid premature drops in tcp_add_backlog()
cedd7e53693532af72b17b0591f01eec084ef9c5 pwm: sti: Prepare removing pwm_chip from driver data
a80814fe918123a3cd487fef96c389ee73bda7b8 pwm: sti: Simplify probe function using devm functions
8e9aab2492178f25372f1820bfd9289fbd74efd0 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
be1fa711e59c874d049f592aef1d4685bdd22bdf drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
a7678a16c25b6ece1667ac681e3e783ff3de7a6f drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
7a44f4944b05c7218cfbe93e7d501df36a27ec3b net: give more chances to rcu in netdev_wait_allrefs_any()
d43a8c7ec0841e0ff91a968770aeca83f0fd4c56 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
62eb07923f3693d55b0c2d9a5a4f1ad72cb6b8fd wifi: carl9170: add a proper sanity check for endpoints
39f8a29330f433000e716eefc4b9abda05b71a82 bpf: Fix verifier assumptions about socket->sk
b33a81e4ecfb022b028cae37d1c1ce28ac1b359d wifi: ar5523: enable proper endpoint verification
6675c541f540a29487a802d3135280b69b9f568d bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
78a12934b7211f82f26ce8cfcbd360e3f704041a sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
1f29d8571fa17d86290215461f27a3cf7c9301cc Revert "sh: Handle calling csum_partial with misaligned data"
bdd2255fcfe5d273a2f01d94fcad2b7543c1d7e9 wifi: mt76: mt7603: fix tx queue of loopback packets
35e001ce8492fc9f3e680953e60492bff17ac524 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
166c9d2eef74dfb506adc2ec8fa034c2052349e5 libbpf: Fix error message in attach_kprobe_multi
ed74398642fcb19f6ff385c35a7d512c6663e17b wifi: nl80211: Avoid address calculations via out of bounds array indexing
3af6ed233a601657406ddb57da981e4bb2c0e9b0 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
381079197e80becdb354c927d1542b0075ce4e93 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
2d43d30aafb875bbf51b5f3cdf07275151fe5f82 selftests: default to host arch for LLVM builds
1ec7ccb4cd4b6f72c2998b07880fa7aaf8dfe1d4 kunit: Fix kthread reference
c3ae972a22f2e0eb99cf4ca1810864763ed70d0f selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
5386f6734dbc570074a634d56215b2fa168ac034 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
204714e68015d6946279719fd464ecaf57240f35 scsi: bfa: Ensure the copied buf is NUL terminated
563e609275927c0b75fbfd0d90441543aa7b5e0d scsi: qedf: Ensure the copied buf is NUL terminated
0d5cfcede0c90144bb16f954896f984ae7d610f2 scsi: qla2xxx: Fix debugfs output for fw_resource_count
4c62c6c8a0063858fe584a4a2683cbd4d06f63c1 kernel/numa.c: Move logging out of numa.h
db9214833e58ff23d52b5bbc98a50e3f5e76db2a x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
9d08e7fd44ca62cd406d8b3c8d3f4699e4cd092e wifi: mwl8k: initialize cmd->addr[] properly
18f59aab33bc1d405414c872d44179e028548dc9 HID: amd_sfh: Handle "no sensors" in PM operations
80cb2f61a613e6c993a5a4f844b9a20e17bf77f2 usb: aqc111: stop lying about skb->truesize
979d764ebdcd36610511d60cb343521018ce9a75 net: usb: sr9700: stop lying about skb->truesize
f3baf0f4f92af32943ebf27b960e0552c6c082fd m68k: Fix spinlock race in kernel thread creation
68d38724cf53973dfaa2dbb93a8f2c18e04eac18 m68k: mac: Fix reboot hang on Mac IIci
11dd90c11ad0aa60311214bedb8cbed530e4e609 net: ipv6: fix wrong start position when receive hop-by-hop fragment
5de5aeb98f9a000adb0db184e32765e4815d860b eth: sungem: remove .ndo_poll_controller to avoid deadlocks
229d4a32b53ea2ce970489e62f7f30752260a788 selftests: net: add more missing kernel config
9d601b81f1fcd874dea0eac9a140ca861d4cf769 selftests: net: add missing config for amt.sh
1ebaa96f97cd5f90563b7decd0e7c07c27b2d4f0 selftests: net: move amt to socat for better compatibility
8f6f82d6a205ceb3aba8d279f9ff6eeea0b1689b net: ethernet: cortina: Locking fixes
0688d4e499bee3f2749bca27329bd128686230cb af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
108ec8bf64836b1181ed2684b408375a4aac90c7 net: usb: smsc95xx: stop lying about skb->truesize
78741b4caae1e880368cb2f5110635f3ce45ecfd net: openvswitch: fix overwriting ct original tuple for ICMPv6
58fd673b05321cbe3e529ad4b14404024681da82 ipv6: sr: add missing seg6_local_exit
6c6b74edc911196e8c56ec000671d9f16ea036f9 ipv6: sr: fix incorrect unregister order
3398a40dccb88d3a7eef378247a023a78472db66 ipv6: sr: fix invalid unregister error path
66a5f6e09c63e28822c3fec579f059b4b196309a net/mlx5: Enable 4 ports multiport E-switch
e93fc8d959e56092e2eca1e5511c2d2f0ad6807a net/mlx5: Reload only IB representors upon lag disable/enable
f9caccdd42e999b74303c9b0643300073ed5d319 net/mlx5: Add a timeout to acquire the command queue semaphore
1337ec94bc5a9eed250e33f5f5c89a28a6bfabdb net/mlx5: Discard command completions in internal error
46f17e7d4fb5a21917894d7d37e805194229d4d5 s390/bpf: Emit a barrier for BPF_FETCH instructions
a1bf04458311d85763600347ff73ebd601148506 riscv, bpf: make some atomic operations fully ordered
39da6f09e110d60423a75ea1d0a8c6f5c63e2d9e ax25: Use kernel universal linked list to implement ax25_dev_list
38eb01edfdaa1562fa00429be2e33f45383b1b3a ax25: Fix reference count leak issues of ax25_dev
965d940fb7414b310a22666503d2af69459c981b ax25: Fix reference count leak issue of net_device
d38625f71950e79e254515c5fc585552dad4b33e net: fec: remove .ndo_poll_controller to avoid deadlocks
5f9d2dcf7130f0c538c69972d3924ffb6c1f4203 mptcp: SO_KEEPALIVE: fix getsockopt support
3ddf170e4a604f5d4d9459a36993f5e92b53e8b0 net: micrel: Fix receiving the timestamp in the frame for lan8841
e231034377bc9dc457f34f9dede20abe11ef3419 Bluetooth: compute LE flow credits based on recvbuf space
dfde465d89073b41d197b41e70fe762fd1306346 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
f03d3322a785edd679d92ffa9a4acf9a0e47bb9f Bluetooth: ISO: Fix BIS cleanup
0a8af30a8672b72346e1cdd76aac190f920fa24a Bluetooth: Remove usage of the deprecated ida_simple_xx() API
75d7ac5e225eda7ce687c27b56a66c33fc963311 Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
5af2e235b0d5b797e9531a00c50058319130e156 Bluetooth: HCI: Remove HCI_AMP support
45755ef11f0337110105d4a6a2cd6bdc278dffa0 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
101bbe559da53bfc7b8bbee3ac5aeac510ce7740 drm/ci: uprev mesa version: fix container build & crosvm
aa03f049d4539db72b5ec1c6c2307dcb4e65f9c1 drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
ec1723175a5ffe5be98993431722338736fb31a9 drm/ci: update device type for volteer devices
e79f933ad162925143f49847ec4ac3a624df3e7d drm/omapdrm: Fix console by implementing fb_dirty
c00e8fd749502c02085534c60b1edca4fc479c91 fbdev: Provide I/O-memory helpers as module
5fdc39e02494e1eaddd816a03e02716e4fc462fb drm/omapdrm: Fix console with deferred ops
34d80802cb8e66e7e2d6edf27eaa36b06458899b printk: Let no_printk() use _printk()
fc49f4d1a15f88cdb1b90fba17cb8e11e7a9f167 dev_printk: Add and use dev_no_printk()
e71399aa6ce1eaebf9ab0219b88df1901a5e3f67 drm/lcdif: Do not disable clocks on already suspended hardware
9429b12dfcbd7eca89795730305cd1400bf97ec9 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
859da9472b4f170eb2c58cbf0c43dcfc84c63de3 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
4e8c8b37ee84b3b19c448d2b8e4c916d2f5b9c86 drm/amd/display: Fix potential index out of bounds in color transformation function
48f3fe137323c55abf6414569d4d997676298963 ASoC: Intel: Disable route checks for Skylake boards
a6498eac492b4c9b031ab4b06216b77b335029b4 ASoC: Intel: avs: ssm4567: Do not ignore route checks
adbd5da08ec6e020a28c192bf472b70733d25b51 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
9ceb5bd746e1f6206c9e38f1b2ebb632475bdc6b mtd: rawnand: hynix: fixed typo
87b8dca6e06f9b1681bc52bf7bfa85c663a11158 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
4a1dc972127517c80d2d6d629327727a699f0b84 fbdev: shmobile: fix snprintf truncation
1a7254525ca7a6f3e37d7882d7f7ad97f6235f7c ASoC: kirkwood: Fix potential NULL dereference
d5689998a0931782e6a75fac13987e37bf7806d4 drm/meson: vclk: fix calculation of 59.94 fractional rates
af26ea99019caee1500bf7e60c861136c0bf8594 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
f0b4617d80c35ce60a3d9d5ead9f97f4058bc7b6 powerpc/fsl-soc: hide unused const variable
46c15b7130fe4766e9255af4c5af757ff4d0b91c ASoC: Intel: common: add ACPI matching tables for Arrow Lake
1ef8f0b414cee97c391787ac8c5267ee5c51c8ba ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
368017b1bff7dfe4724a0bbf3b87dacd1adc940e ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
8aeb3dc8b3cd4a485d19dd2d719d47a7f4ed4e7f ASoC: SOF: Intel: mtl: Correct rom_status_reg
6bdadbee34d9938243bc1de1ca7e2dac2f02cdb3 ASoC: SOF: Intel: lnl: Correct rom_status_reg
02be4ce0d0be79bdbadc8ec9caf6777cbdf63544 ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
f0bf72d1b49ec1283de9a2c9895c19ef67a9d723 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
28049d5a74a81cec824f8a1e05602c07ac213673 ASoC: SOF: Intel: mtl: Implement firmware boot state check
be84945440c9aee3ef3b9699d25009a04d541aef fbdev: sisfb: hide unused variables
c81b6d64962af3c32dd2044f16f738d5c53de24b selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
7976b78631eecaddd83a189c03fe62d1cd33881b ASoC: Intel: avs: Fix ASRC module initialization
a1780d8a7c268d44c9abce8ce94355fa7dd0d3a3 ASoC: Intel: avs: Fix potential integer overflow
750e384b9b7b0d3c48e84f5b22baaa361ef8ab39 ASoC: Intel: avs: Test result of avs_get_module_entry()
f987b53c28eb056f6cbda70e3474bd6f4b37b9e2 media: ngene: Add dvb_ca_en50221_init return value check
d8076c9e02bbf28f277a5b42ac2073dc6c6785cf media: rcar-vin: work around -Wenum-compare-conditional warning
0f070f0c3b5499cb33f9a7bceb0aff6a9665d1f4 media: radio-shark2: Avoid led_names truncations
dcf53e6103b26e7458be71491d0641f49fbd5840 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
554484e4638344a03ac0e711e375a959ea05b035 drm/msm/dp: allow voltage swing / pre emphasis of 3
525be5dc8ee01994d5efa0c1ea72aac2b1122bdf drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
db572c3973998b0a44a4f99c658963686658cf1d media: ipu3-cio2: Request IRQ earlier
dd271f136601520e2cfee2438a68afaafe176f9c media: dt-bindings: ovti,ov2680: Fix the power supply names
c1a3803e5bb91c13e9ad582003e4288f67f06cd9 media: i2c: et8ek8: Don't strip remove function when driver is builtin
983e91ad759eeb92e6b6914a21fcd3c4193d82eb media: v4l2-subdev: Fix stream handling for crop API
1cc6b956ad36cfbaf59ae45615699224d39fbf46 fbdev: sh7760fb: allow modular build
cc20c87b04db86c8e3e810bcdca686b406206069 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
335cc45ef2b81b68be63c698b4f867a530bdf7a5 drm/arm/malidp: fix a possible null pointer dereference
42c22b63056cea259d5313bf138a834840af85a5 drm: vc4: Fix possible null pointer dereference
656fb206aee29001f054dd3e8d0e25cd204ece26 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
4486576578dbddac7b2799ec3a59b31d842b2f9d drm/bridge: anx7625: Don't log an error when DSI host can't be found
95f959193c3267755a444a7aa3deaf4404030d61 drm/bridge: icn6211: Don't log an error when DSI host can't be found
95b5eba76efea4d785417d50118eb94a38fc73fe drm/bridge: lt8912b: Don't log an error when DSI host can't be found
ae2ac0aef901e575839344713064684471eb307d drm/bridge: lt9611: Don't log an error when DSI host can't be found
30cb32c7ec5ea7a0696d4b2edfb4a69fae56263b drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
52334bb44f1073dc16421a47b68d030e333cc03a drm/bridge: tc358775: Don't log an error when DSI host can't be found
7962ae5aadd5b35b24dbbed5fdb43503ccdbac1b drm/bridge: dpc3433: Don't log an error when DSI host can't be found
587acea9751240d53f3ef69c84209a72a2507248 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
bd4fb19e33c8aedb97b75c9bacc9419a424fdbc8 drm/bridge: anx7625: Update audio status while detecting
04b001fa8b79082cda780832d687b3e5c84a41e2 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
dda6efae161dc200b449d9099d0dfadfa75275c9 drm/mipi-dsi: use correct return type for the DSC functions
4b3421c2f6f8dd9ad8efc6aea9cfbc537733d567 media: uvcvideo: Add quirk for Logitech Rally Bar
b4c5086669817d88a06895626080fb6863e3649f drm/rockchip: vop2: Do not divide height twice for YUV
6040fcea46055159c5cafc95cd6f63e06028086b drm/edid: Parse topology block for all DispID structure v1.x
205b6dd5b7990d06d681ebda890a7c119236e8f4 media: cadence: csi2rx: configure DPHY before starting source stream
73c5f64cfa8587fa53e9704e758b3dbcb296bb26 clk: samsung: exynosautov9: fix wrong pll clock id value
5880d8ca57d5beba964c16d40dfd65e60d174935 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
499569c8ab7f0819dac628ca8cf3bba958ea06b4 RDMA/mlx5: Adding remote atomic access flag to updatable flags
888b03fcd122ceccb728899d397007eb4a9a8d8a clk: mediatek: pllfh: Don't log error for missing fhctl node
6b4f69399291468978fd822682ea60b54664ade7 iommu: Undo pasid attachment only for the devices that have succeeded
db415a39ffdb87be5c88c69f3ef2f7c3f55b9e34 RDMA/hns: Fix return value in hns_roce_map_mr_sg
22c915af31bd84ffaa46145e317f53333f94a868 RDMA/hns: Fix deadlock on SRQ async events.
63da190eeb5c9d849b71f457b15b308c94cbaf08 RDMA/hns: Fix UAF for cq async event
b7f2f6d227ce1a85c4cb553b72a3ea639eaa9ebd RDMA/hns: Fix GMV table pagesize
571f79eb1aae340ef6c81c76b9654310e442bf0a RDMA/hns: Use complete parentheses in macros
6f541a89ced8305da459e3ab0006e7528cf7da7b RDMA/hns: Modify the print level of CQE error
dd4b239184ee2bc2bf5a3327c7814e5d7a4de83b clk: mediatek: mt8365-mm: fix DPI0 parent
1a91f05ca280ae3de889bb6519b46c68efd650a9 clk: rs9: fix wrong default value for clock amplitude
63cbb3e7044f0e15347454ec1f3261d99b310827 clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
21b4c6d4d89030fd4657a8e7c8110fd941049794 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
13c7bb72d37228b6ac5835177dd71a66d77da13f RDMA/rxe: Allow good work requests to be executed
03ff3e23adca56e4ab5bd4638ac6846e10ccd233 RDMA/rxe: Fix incorrect rxe_put in error path
8696be3a5f6622ec35c9f51d12837ebaef428a41 IB/mlx5: Use __iowrite64_copy() for write combining stores
6c7455605a307804a1e9f839f1ae98df9980be72 clk: renesas: r8a779a0: Fix CANFD parent clock
6d06fc4edfb0474a2eb5e5f6eceb662e919a7e44 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
65e528a69cb3ed4a286c45b4afba57461c8b5b33 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
7ef714778dd03e7e7d2334ad37b7dd6f7169fc33 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
e91d89de5e711eddc50c1d4b6c223df18733ec03 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
631c54f07d7848843f9f1853e40342a033ab1666 clk: qcom: dispcc-sm8550: fix DisplayPort clocks
6973cb78f0cab91087eaf9475bc1e41390e35ce1 clk: qcom: mmcc-msm8998: fix venus clock issue
3d22be008bd12019f8eb88d0902e71ee4e1a2f8e x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
caaee1b858c298923795660b92cf20bd17adf7b5 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
c7cca4c61f444b3ae5961e1183067d9288501d97 ext4: avoid excessive credit estimate in ext4_tmpfile()
d5c75ededb2db7c1fd791c4b4c73f2fba7147de6 virt: acrn: stop using follow_pfn
e873f36ec890bece26ecce850e969917bceebbb6 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
f4fb561d52e17781f17c1d576719a4510d340b63 sunrpc: removed redundant procp check
07fa88b0f340d71f1f7c8f250db642f338a61efa ext4: fix potential unnitialized variable
370a86dc97efb125acc820fbe9d544615b312021 ext4: remove the redundant folio_wait_stable()
0b0d5701a8bf02f8fee037e81aacf6746558bfd6 of: module: add buffer overflow check in of_modalias()
f52e649e933aba2615f764c485cda4ee673e2044 RDMA/bnxt_re: Refactor the queue index update
e300b1b95c9352d78c0192d34122f9cca4b004d4 RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
9a54460b339488cc0605360f4c9966311f5fa797 RDMA/bnxt_re: Update the HW interface definitions
29feea56dedfb0a56e38ffc9c0b3ad5b6f66cd99 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
a658f011d89dd20cf2c7cb4760ffd79201700b98 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
c1d8c429e4d2ce85ec5c92cf71cb419baf75c56f SUNRPC: Fix gss_free_in_token_pages()
382494aa88814b641f4327db92b564e277ca4dbf selftests/kcmp: remove unused open mode
e011ea687f2fdcc728194fe8eb95e961e00c8f83 RDMA/IPoIB: Fix format truncation compilation errors
3eb127dc408bf7959a4920d04d16ce10e863686a RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
2fc3d0ac097b7f3a1b70866d2b5d44ed9da53f8f tracing/user_events: Allow events to persist for perfmon_capable users
4c40e1b76e6e533235b35f621c02b387d6105bd4 tracing/user_events: Prepare find/delete for same name events
4aa2d5fd7ee090f0605d29a86650defb38162fdd tracing/user_events: Fix non-spaced field matching
00ea83bfb496b2100dae774c798e2f69a928749a modules: Drop the .export_symbol section from the final modules
1abb371147905ba250b4cc0230c4be7e90bea4d5 net: bridge: xmit: make sure we have at least eth header len bytes
76282afa17e97efa0124349ef207d1b0df9d525c selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
4488617e5e995a09abe4d81add5fb165674edb59 net: bridge: mst: fix vlan use-after-free
57fa96c04ef9e0a3fba26981fcde0d58fec06bd6 net: qrtr: ns: Fix module refcnt
f28bdc2ee5d9300cc77bd3d97b5b3cdd14960fd8 netrom: fix possible dead-lock in nr_rt_ioctl()
ee3577c5d33c279a804b256287fbc360fc6d430c af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
4d9d099ab291617d8bd05b9a3a0e08007cb58282 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
941e1c6d86830ab1e5be123e1e834b8a713953b6 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
2f593fd9d3cc8eaad57a9ce9b64e329a8d6345cc net: wangxun: fix to change Rx features
834e603dbe2853feca597eb6809af6c92d37ce8c perf record: Delete session after stopping sideband thread
5c53a28ab253d28853ee3b9b713f9f872b67c2d4 perf probe: Add missing libgen.h header needed for using basename()
fe92a949b26400c7f3f2ea53310fd378e57b99ca iio: core: Leave private pointer NULL when no private data supplied
518e2c46b5dbce40b1aa0100001d03c3ceaa7d38 greybus: lights: check return of get_channel_from_mode
ac12df6b9729de38568aa64ed504b015246239d7 phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
2b2611a42462c6c685d40b5f3aedcd8d21c27065 f2fs: multidev: fix to recognize valid zero block address
4b3609e6c805498a813fade1e87485d53c693cc2 f2fs: fix to wait on page writeback in __clone_blkaddrs()
2da62a139a6221a345db4eb9f4f1c4b0937c89ad fpga: manager: add owner module and take its refcount
d7c4081c54a1d4068de9440957303a76f9e5c95b fpga: bridge: add owner module and take its refcount
30dc493b81955c7d2098af3b154ab013e071bef3 counter: linux/counter.h: fix Excess kernel-doc description warning
1ec229afd45c30337b8dc41265fc6f0c7f83a53e perf annotate: Get rid of duplicate --group option item
ad864c123b7a302547eb122aa667b67404688053 usb: typec: ucsi: always register a link to USB PD device
32f615e0a580db81a289544ce8251510efdf7b0e usb: typec: ucsi: simplify partner's PD caps registration
6ee4ad5dfb158fc89165b0d67848e817f155609f perf stat: Do not fail on metrics on s390 z/VM systems
7eeef1e935d23db5265233d92395bd5c648a4021 soundwire: cadence: fix invalid PDI offset
59767d1e30195d0a4e266bdd4eb1cb85d3cd601f dmaengine: idma64: Add check for dma_set_max_seg_size
1f428149492fbbba125378227effacba3b15c5a1 firmware: dmi-id: add a release callback function
7adc363bc29e6c336969091af57d45d1d9619322 perf record: Lazy load kernel symbols
4ddf437cae2c926012bf74637820c153d00cb907 perf machine thread: Remove exited threads by default
260de04387c019f25b8795a79743ea5af77745c8 perf annotate: Split branch stack cycles information out of 'struct annotation_line'
dfd02119aef9a465e1116d3c67181d90bf1e4cf6 perf annotate: Introduce global annotation_options
e0af85d60b7a2b620d1028fabfce3c965a7ddcb9 perf report: Convert to the global annotation_options
1157abdc2e03c597d033950cd8da76903477e9b9 perf top: Convert to the global annotation_options
80e06e547d42baa706395cc2224de690e5aabea7 perf annotate: Use global annotation_options
73c6ddb499bb2779fd917d87d1f2ddedd8bc37da perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
93df2fba6c7dfa9a2f08546ea9a5ca4728758458 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
e8a10089eddba40d4b2080c9d3fc2d2b2488f762 serial: max3100: Update uart_driver_registered on driver removal
749603af8faafbd2c282c363bdbfed7f668dc026 serial: max3100: Fix bitwise types
46c6fc133dc14aea071f66e47b874ba7f4c4c8f3 greybus: arche-ctrl: move device table to its right location
967cb01d0a802c93b71b67a8f1aa8156d914878b PCI: tegra194: Fix probe path for Endpoint mode
3431d265eab2c54f91579f79c9b69b072b057043 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
28f5a08600d0ea6831629d450193c4045094e729 module: don't ignore sysfs_create_link() failures
e21a398d22e6fac9496fabbbb8a638305f1ff9f6 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
bf386f268b29c59feea33dfb98cf150141a05009 arm64: dts: meson: fix S4 power-controller node
fca6659b4edc53546c95707b85bd241bc5172bc4 perf tests: Make "test data symbol" more robust on Neoverse N1
28a50a15d1b850df7fca804ab20170e17c860658 perf tests: Apply attributes to all events in object code reading test
e024e98e81f96cdaaedb57981245e2b1052a323c perf evlist: Add evlist__findnew_tracking_event() helper
aa4158e316125bdc5c57ce5dea7738762763d9af perf record: Move setting tracking events before record__init_thread_masks()
829afc132f63943f06afd75a39f077a1ca16034c perf record: Fix debug message placement for test consumption
479e4daae636a1822bdfe283c884db2368b2b836 dt-bindings: PCI: rcar-pci-host: Add optional regulators
f56632928a6d3c9beaaec31919fbdf84e0a14601 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
ff9504c045b5cc7c740a0e5515463a13c1b40d99 perf bench uprobe: Remove lib64 from libc.so.6 binary path
1d59aa23a3fa230995d94faad4658ac2359becd8 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
116d824f953a83bb8d3559b71cbc9fcfd14f2aee f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
5632bdb4e9be99b63d926213a1cf8549b2589ac3 f2fs: fix to relocate check condition in f2fs_fallocate()
f841226818533de52b050f2d72f851fa4f1c48b8 f2fs: fix to check pinfile flag in f2fs_move_file_range()
1145fda91f70abaed82e85487ccc1be9284b2bda iio: adc: stm32: Fixing err code to not indicate success
1083681ea20874e3792b99f6ac7a8612acdc708b riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
0688c4f7c5e8a5b69b29a1c157a268137e27a111 coresight: etm4x: Fix unbalanced pm_runtime_enable()
e61cb35f56f9bc5ac760801426a275f100af943f perf docs: Document bpf event modifier
d3ced099f31d9b65245b3edb4382f0fe52510b82 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
08f5bd2032c07f737c542af4ebb2707bda1b975d iio: pressure: dps310: support negative temperature values
a679a40bd2ecaed6e865201f0de2a7677162004d iio: adc: ad9467: use spi_get_device_match_data()
864b42f8b3f3340cd5b91f27d07731bf5ba9c859 iio: adc: ad9467: use chip_info variables instead of array
b70042e4dc7fdfbe28d2f518f56aa643d1256b41 iio: adc: adi-axi-adc: convert to regmap
e1fc56c400688b83c63cab73b85b8c4ddf00c20d iio: buffer-dmaengine: export buffer alloc and free functions
5fc4f0c01cb2322657a0a45d838bc8bddca4f4ff iio: add the IIO backend framework
184b2967d578a62af32b97f9d02be869fc54080a iio: adc: ad9467: convert to backend framework
d3513f1261a0615eea6cf6839a57abedc648cc4c iio: adc: adi-axi-adc: move to backend framework
720d27664d7cb7284bb341ee94998c2cfbf5ee46 iio: adc: adi-axi-adc: only error out in major version mismatch
42f016cd8593c554e1855e244a54494431fc0e8f coresight: etm4x: Do not hardcode IOMEM access for register restore
0c575997dee0ab590c0c12b5ceef51cc6e268378 coresight: etm4x: Do not save/restore Data trace control registers
3840a3f37a673c379891f12b5a0704ab844abb6b coresight: etm4x: Safe access for TRCQCLTR
bb6f7de21d4c3f53999758bc3ee1396acf92ec7a coresight: etm4x: Fix access to resource selector registers
e642622550c88c77c2134409351c237c59f9191e i915: make inject_virtual_interrupt() void
0bd22a4966d55f1d2c127a53300d5c2b50152376 vfio/pci: fix potential memory leak in vfio_intx_enable()
4d7d12b643c00e7eea51b49a60a2ead182633ec8 fpga: region: add owner module and take its refcount
7745b1b785aa4fbb3f499ec6badd68cc55880b92 udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
a758e99cd644c2d84790409530f688ac032206bc udf: Convert udf_expand_file_adinicb() to use a folio
6240bd8981c606d64f4f380aa73fcf5735738386 microblaze: Remove gcc flag for non existing early_printk.c file
65ce3fad7d59c4f9eddff31b194d3c3283c71f0d microblaze: Remove early printk call from cpuinfo-static.c
0053891e2f4f5466d4075c60904ea86fcde59e51 PCI: Wait for Link Training==0 before starting Link retrain
6bb1efff9b174dbe210c6b82cc7052dc07ff811f perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
a10c3d5ff9a343c0b898215253750fedc38ac765 pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
034968dbd86704932a9cdd6f5b434922b912cd65 leds: pwm: Disable PWM when going to suspend
97ba21401b891366a04d3b3e9068f4428946cfff ovl: remove upper umask handling from ovl_create_upper()
b5f31d1470c4fdfae368feeb389768ba8d24fb34 PCI: of_property: Return error for int_map allocation failure
6954ae017718352df38351f74ce169424f2a9ddf VMCI: Fix an error handling path in vmci_guest_probe_device()
dedf17b3af39c3583414f75edec0869f3a671604 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
cd283810f6ae9ea6220a4b1dd3164b91462a5cee pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
9b1c063ffc075abf56f63e55d70b9778ff534314 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
d47f51eb1fc36b39245236d53a7f4c72acbc4caf watchdog: bd9576: Drop "always-running" property
dc14f0a2c61b5e02f8100b826d2615ef5aa27f73 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
6357221b68e0470b1c6bf3a32b19c46859e7094e dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
4ef5468e84d54466eba0683ba333de49ea630725 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
9eb15f24a0b9b017b39cde8b8c07243676b63687 dmaengine: idxd: Avoid unnecessary destruction of file_ida
453d3fa9266e53f85377b911c19b9a4563fa88c0 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
4e125b96e333f108a381e72e96e1b8fa1579837e usb: gadget: u_audio: Clear uac pointer when freed.
370c480410f60b90ba3e96abe73ead21ec827b20 stm class: Fix a double free in stm_register_device()
b596340b8552b2eeb2f8f15a07766ea01123cc8e ppdev: Remove usage of the deprecated ida_simple_xx() API
ec3468221efec6660ff656e9ebe51ced3520fc57 ppdev: Add an error check in register_device
bb220136ae510ee7561f5625d9bed6ee915697ea i2c: cadence: Avoid fifo clear after start
cd99864e1f7f6fcb166201ba9de4c84a54d00bd9 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
88b88dd7d8c240d6de88474fd713804717e94206 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
a8860002cae56c9bfea03bef46a3dd1b0178c64a perf ui browser: Don't save pointer to stack memory
913a00ec6b0939db5f2ba8356b912f783b6d8345 extcon: max8997: select IRQ_DOMAIN instead of depending on it
787b7ddf434fa780f7fec0696083832aafd2c3e6 dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
84ae90ba37c1f9ff0993aa5db8c2c2cc5e012403 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
e02a267a69aa760510db82c59946b9b57b358d05 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
6496d63a164115bff77195e182ef668f4748bdeb f2fs: Clean up errors in segment.h
42d48304f64e17b9cad69a8f93b46ba5603ced76 f2fs: support printk_ratelimited() in f2fs_printk()
f0248ba6b640b6ec17ec088cb94ada47bcd9f59a f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
61330214b227cf2b473009b7dd563ee15043dea6 f2fs: separate f2fs_gc_range() to use GC for a range
066cec37094d0d943f5e601786bb21820b1971b1 f2fs: kill heap-based allocation
40d76c393cca83938b11eb7ca8983aa3cd0ed69b f2fs: support file pinning for zoned devices
6902179a415aa13b7c0a679cca61dbc3dd43b329 f2fs: fix block migration when section is not aligned to pow2
e50576c7e61f99000437cb4f94729c83a1f8034f perf ui browser: Avoid SEGV on title
9029a775f0d7191ea1a0ec9b38e2788d30e4694f perf report: Avoid SEGV in report__setup_sample_type()
c5314cfa9287878629e38df71dfcdaff9d39491f perf thread: Fixes to thread__new() related to initializing comm
c3cc465631031efa8e8b4f72d7dd338cbfcb1cd8 perf maps: Move symbol maps functions to maps.c
9ec45f857a01b761756eb1687b3b057ad83371a6 perf symbols: Fix ownership of string in dso__load_vmlinux()
92b24f04d3e5f452d398bda0b063c92ff3e97c88 f2fs: compress: fix to update i_compr_blocks correctly
5f8e5a096e2b3bda4523ac6f1ef57b7df1750d67 f2fs: deprecate io_bits
b8a742a8bd6dbc40894cd78fb34d99aabe4a1f81 f2fs: introduce get_available_block_count() for cleanup
81c975902b15701260f8f26b25235b50f043fb35 f2fs: compress: fix error path of inc_valid_block_count()
329edb7c9e3b6ca27e6ca67ab1cdda1740fb3a2b f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
8d2fc8ae670ae344022d7de5fb61442fbbd15036 f2fs: fix to release node block count in error path of f2fs_new_node_page()
9f9341064a9b5246a32a7fe56b9f80c6f7f3c62d f2fs: compress: don't allow unaligned truncation on released compress inode
70d6dca40318c7c7c9748f22f352b75ec8a0d66c serial: sh-sci: protect invalidating RXDMA on shutdown
c546fef47cd5ab50a947a948e6cc07ceee74f88b libsubcmd: Fix parse-options memory leak
1003d16ea271777cb50a57bff6f925f4829edab9 perf daemon: Fix file leak in daemon_session__control
f0cdc3e248e3203655d24e9ee6a1e422dd253ed3 f2fs: fix to add missing iput() in gc_data_segment()
7723485af6de4180ad3a50c558eb67109e38a204 usb: fotg210: Add missing kernel doc description
a46c6144117a8c8884d142f43a697252d0843a24 perf stat: Don't display metric header for non-leader uncore events
d37e53e8c826458a6fac88b95cd23367aace0243 perf test: Add a test for strcmp_cpuid_str() expression
f989dc0090704c81117ba898452984262efaa283 perf pmu: Move pmu__find_core_pmu() to pmus.c
c5aaeae250d3d270f4d20171324c56b22849af7a perf pmu: "Compat" supports regular expression matching identifiers
923b83bc8692a8667776d317621fc68b01bcb1cf perf tools: Use pmus to describe type from attribute
930e16ac95b053b40b38c4d4911c574619e7e411 perf tools: Add/use PMU reverse lookup from config to name
4ac93db3dd4d87b005c5c1c9a51afe0b2a09386f perf pmu: Assume sysfs events are always the same case
5af155f9b168d2ffc38eb70fa857193900322e74 perf pmu: Count sys and cpuid JSON events separately
379ec9d95c896c0a02c00f20f0564939b41ae471 LoongArch: Fix callchain parse error with kernel tracepoint events again
6bd72dd0f70ca2362a80233a80c8eb3144a3ac5a s390/vdso64: filter out munaligned-symbols flag for vdso
a422869153dd4b29db82e781a25dd27005c80805 s390/vdso: Generate unwind information for C modules
adacfc6dec4c456f48461c571878247546dbd327 kbuild: unify vdso_install rules
07423c9b43751a45dbd295eee5c99bdb238a6daf kbuild: fix build ID symlinks to installed debug VDSO files
0e035cb818c589c414e46678c140071155998f28 s390/vdso: Create .build-id links for unstripped vdso files
2028823f1d71f48a29e27aae3579967873e742c7 s390/vdso: Use standard stack frame layout
b34ea5b975613f10ca0d64685e72b16835944aee s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
2102692eb23f90fa9c2001472e0d9a64693bfb1d s390/ipl: Fix incorrect initialization of nvme dump block
916cf5d6ae9774218b9ee0e672d77a4722728e66 s390/boot: Remove alt_stfle_fac_list from decompressor
b3b8ba37529cabab865f2b712e92003f097c7bc7 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
cb9f455e27ed92883e2ff5f681a0b006d35871d3 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
242f11be47ab7b7bead12ea120cbdd057814ed7c drm/amd/display: Remove pixle rate limit for subvp
64a9a930afe963f5efe333115c4e690837846a3d drm/amd/display: Revert Remove pixle rate limit for subvp
e26405d5b266eb22d2b194d52c57227a9fa035a5 eventfs: Do not differentiate the toplevel events directory
43424f70535b8be1f9be676f3c04df065e809326 iio: accel: mxc4005: allow module autoloading via OF compatible
f68f3e3f5c9c7ec23222a1f54e68d7ee94e2e90e iio: accel: mxc4005: Reset chip on probe() and resume()
e9194a954c441260bc66e33b4aa191c5011d1774 misc/pvpanic: deduplicate common code
c6fecd07435f6dd1ae70ca1967f7499c612f90c6 misc/pvpanic-pci: register attributes via pci_driver
f0eb53ffd8d969c4a4399daba5c22fb3f67eed60 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
11244a4328504032af795d5c3ee43f428b999c71 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e5c80b23523b3eb1753adaea8541125a35b2bfe2 eventfs: Create eventfs_root_inode to store dentry
14aa4f3efc6e784847e8c8543a7ef34ec9bdbb01 eventfs/tracing: Add callback for release of an eventfs_inode
281eaee393c72e361f4e1d15f62cb2e2b1511901 eventfs: Free all of the eventfs_inode after RCU
51a2049a2c0884946119d4ad2d37b6fe840196b6 eventfs: Have "events" directory get permissions from its parent
a291998f8a09d71b227cc9e8cbabeb5f8de08ae3 dt-bindings: adc: axi-adc: update bindings for backend framework
69f245b86cef49e5d4a0e75434988d431bf3ed00 dt-bindings: adc: axi-adc: add clocks property
b003b8c15cbb70b7de7acc1dcb08a94f77a76e80 Input: ims-pcu - fix printf string overflow
57205cf9c18ad84df955d147eb5ed40fdc68423a mmc: sdhci_am654: Add tuning algorithm for delay chain
fa9a2c696ad1b2b7251c3110f0f86343a6845854 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
3525baf3a929008ca9dc84979d087cff0c71b17c mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
3433a340630ea6eb108ce93043f819f557c0d719 mmc: sdhci_am654: Add OTAP/ITAP delay enable
2b8d2a6e53631e248a4874f89764e3e9d7a8c453 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
063d89156f2dcb77841a015562d72d0507dab904 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
4031c57f024a5d2ee9982ad15dc845dbcce8337a Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
35556d0e1c61a25c737b9fc791a98add25464a8e media: v4l2-subdev: Document and enforce .s_stream() requirements
9a496f7d1828bc59506f794f42fcfd04301f3808 media: v4l: Don't turn on privacy LED if streamon fails
a7e0a70ac6d3dcd8bc6445151207d86673a60b4d media: ov2680: Clear the 'ret' variable on success
08754dd758d58ec70a01d36d12cb4b7e965f1a6a media: ov2680: Allow probing if link-frequencies is absent
755575a42c4f77bf135feed21cc40b45d902b001 media: ov2680: Do not fail if data-lanes property is absent
01d8692b0c342056112a0219fb66e9d5dd257fc2 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
3f388ca6a43445c37298802769ccf3386012859f drm/msm/dpu: Always flush the slave INTF on the CTL
22432baba48a4d07a2775a029532c8aac4b5df26 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
900d54bced612e407bee4964703960c9ab693fc4 drm/meson: gate px_clk when setting rate
e98f29bf0b5f62362d4f4b2ca1785aa7a61cbeff um: Fix return value in ubd_init()
434a06c38ee1217a8baa0dd7c37cc85d50138fb0 um: Add winch to winch_handlers before registering winch IRQ
92ce7359f988cd0b770ec06a054f3b7a621c1576 um: vector: fix bpfflash parameter evaluation
6c8054d590668629bb2eb6fb4cbf22455d08ada8 fs/ntfs3: Check 'folio' pointer for NULL
109d85a98345ee52d47c650405dc51bdd2bc7d40 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
1fe1c9dc21ee52920629d2d9b9bd84358931a8d1 fs/ntfs3: Use variable length array instead of fixed size
50cf1608f184ad2a3b23fb018ce0325bcdb8868e drm/msm/dpu: remove irq_idx argument from IRQ callbacks
186a82662d1393260a5411fc258d088508f31002 drm/msm/dpu: extract dpu_core_irq_is_valid() helper
a70ce2bb1d466c6f82c957fe0e8f6bb312d2ef6c drm/msm/dpu: add helper to get IRQ-related data
3bbe257c466fb6e8e689b84ebec33de739bb8c3c drm/msm/dpu: make the irq table size static
04c2fca45506a89db8420481cc42869ebcbe2116 drm/msm/dpu: stop using raw IRQ indices in the kernel output
873f67699114452c2a996c4e10faac8ff860c241 drm/msm/dpu: Add callback function pointer check before its call
3fe7b95312b348f748f944356722ba04234adad1 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
d410017a7181cb55e4a5c810b32b75e4416c6808 media: stk1160: fix bounds checking in stk1160_copy_video()
a4c638ab25786bd5aab5978fe51b2b9be16a4ebd Input: cyapa - add missing input core locking to suspend/resume functions
bdd5bbe967827cd699f6293b70650f9a40a2dd4e drm/amdgpu: init microcode chip name from ip versions
19bd9537b6bc1c882df25206c15917214d8e9460 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
f29a42642069d9f8ffa432a70c8c3576b077424c media: mediatek: vcodec: add encoder power management helper functions
c73d3273272b319db4ecda1f3304060b04af010b media: mediatek: vcodec: fix possible unbalanced PM counter
42adfac5d2c78ddccb951f131d532aba91a25607 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
8af4923b045bd56ba9c71ff13111022f32342d31 tools/arch/x86/intel_sdsi: Fix meter_show display
ec653f4474d74dbd77c2992c290abba04e48f1df tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
408facc7965edb27baa4ce91b9de57d59b1e331e platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
3d50e4cef2e6530f67011b403e31f5b5c9a3db2d media: flexcop-usb: fix sanity check of bNumEndpoints
adb1c558c6100204135d75902bb4bbd1b73af37f powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
59e34e390cfd262e4b0170672449d7a516e14c6e um: Fix the -Wmissing-prototypes warning for __switch_mm
a5cd85608738dc0b5ea8de06d80141f9947e9fc2 um: Fix the -Wmissing-prototypes warning for get_thread_reg
8a328396a5fb071e08d664f0be20b6ebb1de7563 um: Fix the declaration of kasan_map_memory
d5ac654babea567212d9ef9e26566f0c811b1f92 cxl/trace: Correct DPA field masks for general_media & dram events
24b9362c9fa57f9291b380a3cc77b8b5c9fa27da cxl/region: Fix cxlr_pmem leaks
75aafce64a3a777d3d96546607ceb9058066d8b1 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
8f40b92f54802f6ff80b01f7cedc527d625c7f77 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
cceda163b711ab4d6799223c6c60308a26590558 media: cec: cec-api: add locking in cec_release()
1af4790bc117579402ffa709794cebb487581016 media: cec: core: avoid recursive cec_claim_log_addrs
89af84e6514aef97266cbf7021fb900a9b832f00 media: cec: core: avoid confusing "transmit timed out" message
f33888b9b68631450b994bd18c49fa4c12a0f28a Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
6ead3eccf67bc8318b1ce95ed879b2cc05b4fce9 drm: zynqmp_dpsub: Always register bridge
2a09eb7e36cc05a723775bc9e8f04b6454138f48 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
a1955a6df91355fef72a3a254700acd3cc1fec0d drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
2d062f7468c804f8a61b95183f31390fef707082 ASoC: tas2781: Fix a warning reported by robot kernel test
1b5cfb411b73f2706699ba511e315822820bfb48 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
6e359be4975006ff72818e79dad8fe48293f2eb2 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
3fd715d6171607ed4e122a99bba2d2dddc0fab04 ASoC: cs35l56: Fix to ensure ASP1 registers match cache
f95fde17ed534b910af37e1c5ad9ffd7f1b23e10 ALSA: hda: cs35l56: Initialize all ASP1 registers
9054c474f9c219e58a441e401c0e6e38fe713ff1 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
38c2fd9aeddc3fe30379c08256dd2fb343d53a56 ASoC: mediatek: mt8192: fix register configuration for tdm
929eaf32dde42857cae6cd0e42eb789d15dfe003 nouveau: add an ioctl to return vram bar size.
6446c1ca2dd2ee5485cd27b1ee4b5fb70f83aacb nouveau: add an ioctl to report vram usage
3652ac87c993d79b1640d7b8d2f8fea49b28d1e6 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
d4a60298ac34f027a09f8f893fdbd9e06279bb24 blk-cgroup: fix list corruption from resetting io stat
714e59b5456e4d6e4295a9968c564abe193f461c blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
b1bee9931287891bedca8084d479ed078e272c09 blk-cgroup: Properly propagate the iostat update up the hierarchy
d08e879983396ca26f5a45bc9132ebfe8a7f3d51 regulator: bd71828: Don't overwrite runtime voltages
01f5809c78e6006e4a98167c9b556ee67d615a57 xen/x86: add extra pages to unpopulated-alloc if available
3a487e3cab05b2f72c24cde67cd7eee61d6663c3 perf/arm-dmc620: Fix lockdep assert in ->event_init()
1d95dbaa6ee708779af0cc4f642a6634e8703269 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
521d21fa65cbfe3058a5cd3b207e5bbed5ab7c07 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
f4df8c7670a73752201cbde215254598efdf6ce8 ipv6: sr: fix missing sk_buff release in seg6_input_core
f354dc8c7d3272b71c35a63753650106c5bc810f selftests: net: kill smcrouted in the cleanup logic in amt.sh
e53a7f8afcbd2886f2a94c5d56757328109730ea nfc: nci: Fix uninit-value in nci_rx_work
92503b5caab6edb9d0a126e8628781d796220635 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
57847c2ec5fb5e951fe9028f9e587e3e878d9129 ASoC: tas2781: Fix wrong loading calibrated data sequence
0d317bcf81a13b6bf4853806ab9d61fe8d0b3204 NFSv4: Fixup smatch warning for ambiguous return
511811a7d39c4bf2007e516ff99fad301c1a44aa nfs: keep server info for remounts
f3a8f8670fa6ec6b33cad87901158f1d769ab02f sunrpc: fix NFSACL RPC retry on soft mount
706dff4ff7a43abbeec2d94ccff8a1bd0062a332 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
f46695d3b08ee6999688bb5eff4e15f9db0d2cb1 regulator: pickable ranges: don't always cache vsel
35db7c9d01d9a644cacf1644a53214ac8f4b8fce regulator: tps6287x: Force writing VSEL bit
d59ae9314b97e01c76a4171472441e55721ba636 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
0e44d6cbe8de983470c3d2f978649783384fdcb6 ipv6: sr: fix memleak in seg6_hmac_init_algo
ef633ecb54526b3d18178d8fafaf3d7c400f828c regulator: tps6594-regulator: Correct multi-phase configuration
02261d3f9dc7d1d7be7d778f839e3404ab99034c tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
ae08aea3f51762562e4ebd3c0e9862ef593b4806 pNFS/filelayout: fixup pNfs allocation modes
69c47b3763afc62070043f7d4f772e606e315895 openvswitch: Set the skbuff pkt_type for proper pmtud support.
9f2ad88f9b349554f64e4037ec185c84d7dd9c7d arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
c5caa03d86a74edaf1b25d848c854c0bae88453f rv: Update rv_en(dis)able_monitor doc to match kernel-doc
7871f32b4564ad99cf545e3ddc7e5af183f69496 net: lan966x: Remove ptp traps in case the ptp is not enabled.
04207a9c64e0b16dac842e5b2ecfa53af25bdea7 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
fe52ab31f050e25aee3122d2452b4733506d3a3d i3c: add actual_len in i3c_priv_xfer
46fb7121fc42d5659863c64bc4c21af97039e7cf i3c: master: svc: rename read_len as actual_len
3dc730aa1b1e8a9909db60c92345273db58671d7 i3c: master: svc: return actual transfer data len
20da5bfd669b402d87e9fb165a25b0e1493981fb i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
11f1fb81499457ccba0b148c31137a2a44b15093 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
d470a8090476a6e7af53712cb90061a86470b16b net: fec: avoid lock evasion when reading pps_enable
ab67c2fd3d070a21914d0c31319d3858ab4e199c tls: fix missing memory barrier in tls_init
87bdc9f6f58b4417362d6932b49b828e319f97dc net: relax socket state check at accept time.
46e72ebc6b35156d0a4218f4bb9c6f03c9c80454 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
e155741ec4f53f732bc934048d95be9827aadd2d drivers/xen: Improve the late XenStore init protocol
d346e147570377c2b896fa0d7dee99d7669f8262 ice: Interpret .set_channels() input differently
c3e439cb04cf6988551994a2a7cb03cda2355ce5 kasan, fortify: properly rename memintrinsics
ad4b202da2c498fefb69e5d87f67b946e7fe1e6a tracing/probes: fix error check in parse_btf_field()
1547183852dcdfcc25878db7dd3620509217b0cd tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
8f365564af898819a523f1a8cf5c6ce053e9f718 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
5278e4354a5b6b6af4b5e8abd25348a909c1b476 netfilter: ipset: Add list flush to cancel_gc
0889e6f209868442bab5d5dc24fd1c7769422824 netfilter: nft_payload: restore vlan q-in-q match support
1b5234b2241a229b06d483e0a14b0a0ed1346d6d spi: Don't mark message DMA mapped when no transfer in it is
a9da6ddaef9ef7d9afd3f89e447c60e38f74bf44 kthread: add kthread_stop_put
856dc7eb7fbc69ead6908a23c0cf535c333e3af9 dma-mapping: benchmark: fix up kthread-related error handling
34a816d8735f3924b74be8e5bf766ade1f3bd10b dma-mapping: benchmark: fix node id validation
5a91116b003175302f2e6ad94b76fb9b5a141a41 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
87d78f7eb76b4f82c2c923a0410371a51f4669fe nvme-tcp: add definitions for TLS cipher suites
36989c682505d872ee618f63fa551d0c7aa67317 nvme-multipath: fix io accounting on failover
ca3b4293dccaa29e879df64809f08f8e6db69837 nvmet: fix ns enable/disable possible hang
dedc1dfaa6df872c4a89fa0f6affe90d0320f644 drm/amd/display: Enable colorspace property for MST connectors
07327fcbec97a6dc6d17f4446cfbb7e3046ce4f5 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
e5bdf4eeeb1db552866c60a7b297f81f8b38036a net/mlx5: Lag, do bond only if slaves agree on roce state
fb035aa9a3f8fd327ab83b15a94929d2b9045995 net/mlx5: Fix MTMP register capability offset in MCAM register
b0a15cde37a8388e57573686f650a17208ae1212 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
aa60de63fdd19cbaf4d41dbbdd7dbb7a94c24de9 net/mlx5e: Fix IPsec tunnel mode offload feature check
33933f006d2e3eec81e0a3b7506770b97a1bd42d net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
de1a0a2d9db8380f2a4647c6d3e3cf436c4c4ea4 net/mlx5e: Fix UDP GSO for encapsulated packets
a4ee78244445ab73af22bfc5a5fc543963b25aef dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
f58eec14685a8df859f8082d6dd7677d2af1f72c bpf: Fix potential integer overflow in resolve_btfids
b26e0fa2cf8ca93741b13923c732cc12c2b88f0f ALSA: jack: Use guard() for locking
cb9c2bd4ec8cdd1aee71fb7a895298bb1246a68b ALSA: core: Remove debugfs at disconnection
07bbe6668e1ef86daf89dc8f062a0a72258cd6b1 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
f6638e955ca00c489894789492776842e102af9c enic: Validate length of nl attributes in enic_set_vf_port
302fe8dd147bd508edd13ba6aa4af0bc48eca4b8 af_unix: Annotate data-race around unix_sk(sk)->addr.
ac325c7f8944ca091d1364c8b39494283fd67db3 af_unix: Read sk->sk_hash under bindlock during bind().
208d04341c8f1fca99687d9f9e6e07762218de1f Octeontx2-pf: Free send queue buffers incase of leaf to inner
ec361a0ffc33b462b5cdb8935f684e20b000c758 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
5da6d51d4837b87ab2f5fa680e9ad4f1f3ccc1bf ASoC: cs42l43: Only restrict 44.1kHz for the ASP
000a65bf1dc04fb2b65e2abf116f0bc0fc2ee7b1 bpf: Allow delete from sockmap/sockhash only if update is allowed
f0c58df7719fb0551c000531b079e089983ee7c5 net:fec: Add fec_enet_deinit()
98101ca23a35e97cba8b6706730b58fe644afdf4 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
71e61511c3a5a10658e5b55a7cef223fd6465943 ice: fix accounting if a VLAN already exists
052c9f0c140c78e5d6826688b5d2f33e19db0ae7 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
99ac814eb13f43b7795fae4353317b30c8793ee3 selftests: mptcp: add ms units for tc-netem delay
562f8862baeaf0bbe5d9a0d8d3f02b795250efcd selftests: mptcp: join: mark 'fail' tests as flaky
5c3df8c4f45b780d39f7e89e9665d5ff04a16168 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
4448b5eaab869f3d738341cc24200ee58ec5612c ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
75bc6bc559b93a620f6c690adc3a5d91c9dd60e8 net: ti: icssg-prueth: Fix start counter for ft1 filter
c4f77480e5698a553e3d4187dc0ab98a9aee4f44 netfilter: nft_payload: skbuff vlan metadata mangle support
570b4c52096e62fda562448f5760fd0ff06110f0 netfilter: tproxy: bail out if IP has been disabled on the device
61134e41db2354426574986f2b27b4af2e268468 netfilter: nft_fib: allow from forward/input without iif selector
aa311596411bb75ced774f74aeb7731541925303 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
b939d1e04a90248b4cdf417b0969c270ceb992b2 net/sched: taprio: extend minimum interval restriction to entire cycle too
2b6e818fc609b50902b60caf8ab315c64523ceef kconfig: fix comparison to constant symbols, 'm', 'n'
d154613d2b3dd1b57bd0cc2c7a39a45e0bdf2f65 drm/i915/guc: avoid FIELD_PREP warning
0b01a41e2ce40fda06dd46d9baf8523b95080ac8 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
db93128536088db836e666321913ca4fe1ae6e23 kheaders: use `command -v` to test for existence of `cpio`
2c2e3247e89888fde2ba144ca7a72484ccc37c21 spi: stm32: Don't warn about spurious interrupts
f826701d02f8c8a162c7599ea4afb9c0904bcbd4 net: dsa: microchip: fix RGMII error in KSZ DSA driver
26668c2d449de588f7f7324142f91bcacdcf9ad1 net: ena: Reduce lines with longer column width boundary
659ef6fd4934b01578f21c99431c67ae11558bc9 net: ena: Fix redundant device NUMA node override
54213c09801e0bd2549ac42961093be36f65a7d0 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
5f1b01a8c8a5ff4396d0d3e29d85314aa63cda3a ALSA: seq: Fix yet another spot for system message conversion
81c52c0ccc6ae2ff9e0911b4a2409ab4516bc246 powerpc/pseries/lparcfg: drop error message from guest name lookup
442b5ee91a5e9014918cdc920c50f0305b5abd03 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
042adfbfe8dcbdc6b6e3ae8803db2ca9d605c136 drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
e0216316828fc4f2d97c7a882f0165db9eb8beed drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
d800e1868f3ddf5bf25c30402de8e2ebad898b89 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
e67cae4255e966fcc4aff6706091a9fc93c907f4 hwmon: (shtc1) Fix property misspelling
b7c4ef7ba31377efde12b2cef8f55c2e2992cebf ALSA: seq: ump: Fix swapped song position pointer data
2c95241ac5fc90c929d6c0c023e84bf0d30e84c3 ALSA: timer: Set lower bound of start tick time
2a2f9b87c477a445285d0d1eede8b7fe01dedba0 x86/efistub: Omit physical KASLR when memory reservations exist
9dce01f386c9ce6990c0a83fa14b1c95330b037e efi: libstub: only free priv.runtime_map when allocated
d6873acc3e09416d5c801eaa37a6c44c72a86f4a x86/pci: Skip early E820 check for ECAM region
66c92af813bc25dca4d1666f1ff4053b06107318 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
59f86a2908380d09cdc726461c0fbb8d8579c99f genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
31729546c144b5f30bb484d93f641c7fd9d4fce4 platform/x86/intel/tpmi: Handle error from tpmi_process_info()
1a705491f35c5d411a72419a68a83093fb3cca63 platform/x86/intel-uncore-freq: Don't present root domain on error
95e33c0f617b436436492d4fd0acdd5c0395071c perf util: Add a function for replacing characters in a string
f33052802e3d05d1922af7a6e60d1f288087c80c perf evlist: Add perf_evlist__go_system_wide() helper
d0afcca9ced48cb02f1c049e2b4407340de727ae RDMA/bnxt_re: Fix the sparse warnings
c353aa21f256ae81cf1b8f41c7ca0b2053559fbc nouveau: report byte usage in VRAM usage.
2948c1e5d5f42c656c5b9a587766127890df898d media: vsp1: Remove unbalanced .s_stream(0) calls
fdc455cd02046146f9aa59bbb7d3e1a65d62c594 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
98ed486436a0e4c88cd1efd57b1008dd64baa769 perf sched timehist: Fix -g/--call-graph option failure
4647876e7e4e3a322330892684106972f085246b f2fs: write missing last sum blk of file pinning section
c775ffab3e53d591ca4f10a41f72d00fae38ae1b f2fs: use f2fs_{err,info}_ratelimited() for cleanup
af628d43a822b78ad8d4a58d8259f8bf8bc71115 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
3090c06d50eaa91317f84bf3eac4c265e6cb8d44 riscv: prevent pt_regs corruption for secondary idle threads
c273cae038953bd08f48f53c93e7fabf932daf4e riscv: stacktrace: fixed walk_stackframe()
140cf97204b54adb9897b41c188722b2f5e93001 Linux 6.6.33
cfa73607eb21a4ce1d6294a2c5733628897b48a2 drm/i915/hwmon: Get rid of devm
b8d50770ec03db668f470f55b1313b7b68423f8b mmc: core: Do not force a retune before RPMB switch
ed2d2ead177962d73cfd9602612e6a0bffae18d2 afs: Don't cross .backup mountpoint from backup volume
9399baa02e4b7f101c39fdbc4d681d54bca4465b net: sfp-bus: fix SFP mode detect from bitrate
0af20700561e1e5dcb435561468bdfb5e6865d9b riscv: signal: handle syscall restart before get_signal
41089d9c8a45f5e8000383824ffe88b6abb4e1a2 mptcp: avoid some duplicate code in socket option handling
89e11fe49fee04d829e9790ebe09a02258c6f1b8 mptcp: cleanup SOL_TCP handling
184873af8791989227b15d6ba43a0eff505d7ce4 mptcp: fix full TCP keep-alive support
15cc248e7efa78bcbac7f992f4c19c33312720af erofs: avoid allocating DEFLATE streams before mounting
417dbd7be383407644e503dbe2befc46696c218a mm: ratelimit stat flush from workingset shrinker
461db4b51c2907e0fb0c8e68bec83bb5ee352218 vxlan: Fix regression when dropping packets due to invalid src addresses
a38459118746f10c1c9e12ec3b350feba0b94c63 selftests/net: synchronize udpgro tests' tx and rx connection
d7e2ad42a056561c4f7953450cbc467d96d75db1 selftests: net: included needed helper in the install targets
68de50dc581c64b5bcd3209f0714c5f4381e3b97 selftests: net: List helper scripts in TEST_FILES Makefile variable
8474d4b41617ceb46d1a5ce99606dcee385e484d drm/sun4i: hdmi: Convert encoder to atomic
2c66a89962a05cd2f4e9d3441b104dbf9e16f12c drm/sun4i: hdmi: Move mode_set into enable
be0155202e431f3007778568a72432c68f8946ba f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
7d12e918f2994c883f41f22552a61b9310fa1e87 media: lgdt3306a: Add a check against null-pointer-def
5b0a3dc3e87821acb80e841b464d335aff242691 drm/amdgpu: add error handle to avoid out-of-bounds
6479b9f41583b013041943c4602e1ad61cec8148 bcache: fix variable length array abuse in btree_iter
91d93073255487103963a2b1a8a4cb4c32462072 wifi: rtw89: correct aSIFSTime for 6GHz band
c5a39f16436a2e4c9528e0bfad8ae914aa79d129 ata: pata_legacy: make legacy_exit() work again
d171c85d74c6fdc84b8082cb034c230b353b8f6a fsverity: use register_sysctl_init() to avoid kmemleak warning
0c08b92f982731c2a1b808a6b55e0cfb3307305c proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
3d22872e7740460bc80e73d4a9b1bd4cee92540e platform/chrome: cros_ec: Handle events during suspend after resume completion
0a47ba94ec3d8f782b33e3d970cfcb769b962464 thermal/drivers/qcom/lmh: Check for SCM availability at probe
6a283d64b486a88f2cb1bc7f7d62e3e6a37ec98f soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
17695c8d504956154790df9ef3e2591fc58ef853 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
49c23519d698927d0d44d75c701ac158c9662768 arm64: tegra: Correct Tegra132 I2C alias
f9e0a4ec4b5d8ed639c9be844dc56f79cbc0fcc0 arm64: dts: qcom: qcs404: fix bluetooth device address
cd2538e5af495b3c747e503db346470fc1ffc447 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
7994e88dabcb24940687ab5f1d90ef0035ffd2a6 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
8539d0b0391958851d517104f8008a8c2ac524a3 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
96e544378e16b0604778f4502a6e0820822046c1 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
50ebdaa25932c0ff30d4c244876f58a8b0a01dbe wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
4c59282ad9d36551ebe059686298cb147933d697 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
ea17c9aeb6c3918b244c8771a1dbd88961639747 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
3f03a4a9e2f591f0913055d502bbd476303bb5bc arm64: dts: hi3798cv200: fix the size of GICR
2a24da4cf6753ee4c1f5b9e16d526a4a115e8562 arm64: dts: ti: verdin-am62: Set memory size to 2gb
e80d9db99b7b6c697d8d952dfd25c3425cf61499 media: mc: Fix graph walk in media_pipeline_start
77c4cd7e0b38f5d950ef7adbae64442aefec5ecf media: mc: mark the media devnode as registered from the, start
3e7eeba0d34578ad98055ccfd0aab8ff013e4aef media: mxl5xx: Move xpt structures off stack
dde33147c93adeb3440282ed3acf15be793fce2b media: v4l2-core: hold videodev_lock until dev reg, finishes
87100b09246202a91fce4a1562955c32229173bb media: v4l: async: Properly re-initialise notifier entry in unregister
001b4825c93b8ba9012c2c399d8a2f8c415426e1 media: v4l: async: Don't set notifier's V4L2 device if registering fails
a80d1da923f671c1e6a14e8417cd2f117b27a442 media: v4l: async: Fix notifier list entry init
7590da4c04dd4aa9c262da0231e978263861c6eb mmc: davinci: Don't strip remove function when driver is builtin
c0a16ff432fed1dda5f615907487da205b6533e8 mmc: core: Add mmc_gpiod_set_cd_config() function
d9ae0aa8ff8fd26c7b7fa3cad04ec54bb3b4b920 mmc: sdhci: Add support for "Tuning Error" interrupts
e236bb53fd6bbd9442bcb366cb0ee3fa8d32a81b mmc: sdhci-acpi: Sort DMI quirks alphabetically
e000578a3ad350fc5914b15aae8f2532c3bbfdf9 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
b5636348f324560f5eb55469d70e06404852ace1 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
22d04790d656dd0cc823f3e0046fe7bbe532485d mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
bd2ad553f18c43acd57d1ea46c59a1ecd860cea6 drm/fbdev-generic: Do not set physical framebuffer address
b8385ff814ca4cb7e63789841e6ec2a14c73e1e8 fbdev: savage: Handle err return when savagefb_check_var failed
4eff07025c844dfeaab8adbb6fbb617775a42423 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
f0c5c944c6d8614c19e6e9a97fd2011dcd30e8f5 9p: add missing locking around taking dentry fid list
7bc52dce073222c1b6dd23a1e76a68495fc14794 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
bb430ea4ba31dcc439d26e02bcbc4473cad4c6d9 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
f79edaf7370986d73d204b36c50cc563a4c0f356 KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
6660e152e5ebe0d1f21a5020355f7e540ec6f5fa KVM: arm64: Fix AArch32 register narrowing on userspace write
5bff951fedac18937484fab47081e3a666e70690 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
93ca96f098f88a9d7879d0a62913fb2343842b46 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
ae9e39a2fbf5ecdbd9bd311a429015fe78bec9b1 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
ca6d6d872a8b74e72cba8f1dbbc76229f375304b LoongArch: Override higher address bits in JUMP_VIRT_ADDR
0dc913217fb79096597005bba9ba738e2db5cd02 clk: bcm: dvp: Assign ->num before accessing ->hws
9562dbe5cdbb16ac887d27ef6f179980bb99193c clk: bcm: rpi: Assign ->num before accessing ->hws
a68c0c55fa4cb1ae6961c4943711865aa70b199e clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
cc3306fb04b1bfdae78d59a4143f6baf652049e9 crypto: ecdsa - Fix module auto-load on add-key
d14104360c27741883606357b3fd11f7775a404a crypto: ecrdsa - Fix module auto-load on add_key
c2d443aa1ae3175c13a665f3a24b8acd759ce9c3 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
2e083ef23431c9eb01391b6024b7f198dab6c817 kbuild: Remove support for Clang's ThinLTO caching
be0ce3f6ffeabc75b54355ef029ac53969a3cd7e mm: fix race between __split_huge_pmd_locked() and GUP-fast
1f3988ca0d7a628ae0a4bec4af47c45feb2ece23 filemap: add helper mapping_max_folio_size()
9ee7a77c150b8eae50b1aac30506867edae9b091 iomap: fault in smaller chunks for non-large folio mappings
90dd0592b3b005d6f15c4e23e1364d3ae95e588d i2c: acpi: Unbind mux adapters before delete
6d458d0dcca9a3cc573325acf35fcb0c9ad29422 HID: i2c-hid: elan: fix reset suspend current leakage
a19b2bc5d0c4b8325728e7b581da29ce69a5c0bf scsi: core: Handle devices which return an unusually large VPD page count
400b8fb66c74c4e69fe82deab8e0d5cfbdc10707 net/ipv6: Fix route deleting failure when metric equals 0
6c1791130b781c843572fb6391c4a4c5d857ab17 net/9p: fix uninit-value in p9_client_rpc()
0a82b46a0172dae696b04999f42b5c5697611b7f mm/ksm: fix ksm_pages_scanned accounting
99ed145f46118f697ced43977b5aff252937d06c mm/ksm: fix ksm_zero_pages accounting
19e85d939001946671643f4c16e1de8c633a6ce0 kmsan: do not wipe out origin when doing partial unpoisoning
b54d24eb4a67ba9534f14b014756246ef1f704d1 tpm_tis: Do *not* flush uninitialized work
8f893e52b9e030a25ea62e31271bf930b01f2f07 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
bb5afc42c42cb0dd9902e19bf4dc6a9c6ebcf8bb intel_th: pci: Add Meteor Lake-S CPU support
35c8cf7b8a71e66b690d9534791c2f258f9e94c9 rtla/timerlat: Fix histogram report when a cpu count is 0
3e64c37fe3918bcaf7a9054d8f812d5e5719ed3e sparc64: Fix number of online CPUs
f317e97da981085b2aab282e50592701ff8721ae mm/cma: drop incorrect alignment check in cma_init_reserved_mem
cb3ea7684a437283dbe4ec889f432fa45f7731be mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
2eeff6e36cd36086ed32fe6bcf86d0482f527bf1 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
c55d3564ad25ce87ab7cc6af251f9574faebd8da mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
0eb43c377af5100a18cb3f291e0d1aa5329a2668 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
7669752383051f6071dbd7dfaf6f73324b88a347 selftests/mm: fix build warnings on ppc64
8b732150f2e37f6ef252db08a2df7d219b07a59c watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
f07224c16678a8af54ddc059b3d2d51885d7f35e bonding: fix oops during rmmod
4c09df40028475a3e7c9938a4e3c7167e85bd0b9 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
107e825cc448b7834b31e8b1b3cf0f57426d46d5 kdb: Fix buffer overflow during tab-complete
d373d3c633dca5e65302d2e74d44c7097c7601bf kdb: Use format-strings rather than '\0' injection in kdb_read()
958ba65a35905e9bb55d1bce245e060fbe751632 kdb: Fix console handling when editing and tab-completing commands
e00ec562b0e0dbc85a1788a7aec578932a462857 kdb: Merge identical case statements in kdb_read()
ea303a7af85b2cb67585dcefd9895bd1c52696b1 kdb: Use format-specifiers rather than memset() for padding in kdb_read()
5af198c387128a9d2ddd620b0f0803564a4d4508 net: fix __dst_negative_advice() race
58ce0788c75f7f94e82986fa4142a040ee53a683 sparc: move struct termio to asm/termios.h
3194771798ef256af75577a0a8a2e8ce45726c78 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
3093e586b019c65b9975bb1ad0760c4273dce839 ext4: Fixes len calculation in mpage_journal_page_buffers
b0b47084f5d369e61d0750f1d7445e1e821ef482 ext4: set type of ac_groups_linear_remaining to __u32 to avoid overflow
a95df6f04f2c37291adf26a74205cde0314d4577 ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
f7f84721fd77a950b6722a3fbd532820694e2d03 riscv: dts: starfive: Remove PMIC interrupt info for Visionfive 2 board
0da0e880b8c7d99a7d3c967024247b04fd503571 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
1a48d7cf6ee5417f984e18791a1a4b9adf650075 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
eea3545abf600dd0f4bccdc36df1ab550f914148 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
6de4da0f1a5f0ea407169cf44c4a5fd5a5794edd parisc: Define HAVE_ARCH_HUGETLB_UNMAPPED_AREA
b2b685c77ee3b92f3fbb94cfa50bafaea4959344 parisc: Define sigset_t in parisc uapi header
4c0bfb4e867c1ec6616a5049bd3618021e127056 s390/ap: Fix crash in AP internal function modify_bitmap()
ab278ff72afc6551d93d8e3050deff6d009395ce s390/cpacf: Split and rework cpacf query functions
e049845096e99c43fb684010d8ad725e1fd4c8d6 s390/cpacf: Make use of invalid opcode produce a link error
aed55acbb929636a28e01c11b33e8e5ff6e98dde i3c: master: svc: fix invalidate IBI type and miss call client IBI handler
1c7891812d85500ae2ca4051fa5683fcf29930d8 genirq/irqdesc: Prevent use-after-free in irq_find_at_or_after()
e3ae00ee238bce6cfa5ad935c921181c14d18fd6 ASoC: SOF: ipc4-topology: Fix input format query of process modules without base extension
3113ff8e496ce0fc0ffa6bb17c5d227f79ccc3ac ALSA: ump: Don't clear bank selection after sending a program change
0a9007271e3fe87f0fe1dd1b137c534d69908809 ALSA: ump: Don't accept an invalid UMP protocol number
8f84ae504348a2985a1520b2c47a04935d86cae2 EDAC/amd64: Convert PCIBIOS_* return codes to errnos
9191b574d7dc646028fd596300fbe5b68b997c0f EDAC/igen6: Convert PCIBIOS_* return codes to errnos
d6ea0e12befb21a23e0a9471e6ede6fb0c11c708 nfs: fix undefined behavior in nfs_block_bits()
cbc4dacaa5b1923065a8273aaecd7c46367995e4 NFS: Fix READ_PLUS when server doesn't support OP_READ_PLUS
5ade5fbdbbb1f023bb70730ba4d74146c8bc7eb9 eventfs: Fix a possible null pointer dereference in eventfs_find_events()
4e84ead3f60a4b3b25e2486e5f8708186349d778 eventfs: Keep the directories from having the same inode number as files
e5104cbb146f0f68772b71158bb78fdd8c948aa0 tracefs: Clear EVENT_INODE flag in tracefs_drop_inode()
3d08c52ba1887a1ff9c179d4b6a18b427bcb2097 btrfs: fix crash on racing fsync and size-extending write into prealloc
44bc51c08d6459a608c6d445ddee86044948251d btrfs: fix leak of qgroup extent records after transaction abort
b48f81d2c3dcaf273aeeefb81a0a9fcacf5e1c95 ALSA: seq: Fix incorrect UMP type for system messages
9c3095ad40f9f52be636826878319e5f626db1a0 powerpc/bpf: enforce full ordering for ATOMIC operations with BPF_FETCH
225de871ddf994f69a57f035709cad9c0ab8615a smb: client: fix deadlock in smb2_find_smb_tcon()
50f3931746b5fab057ff91c0c9ffa3900e6eaa43 selftests: net: more strict check in net_helper
8353b7f70dd22461e3adb9a0edf8f2f09ccd9aa6 smp: Provide 'setup_max_cpus' definition on UP too
76d42e596d895c53abf86daca4e5877fe0088145 Linux 6.6.34
ac59df307ee1e646fc0d89e253c93d5dcb7f282f sched: Constrain locks in sched_submit_work()
a2ead4785f305e59133e66f73439bea4a112c9ff locking/rtmutex: Avoid unconditional slowpath for DEBUG_RT_MUTEXES
ba1646912ab0c37735f3172b616001db1a90f64f sched: Extract __schedule_loop()
a49e87aae40ce4d724441948fc7ac9e1d7c77449 sched: Provide rt_mutex specific scheduler helpers
e4460332f0b40748e3e75e483f8c5e3794fc8136 locking/rtmutex: Use rt_mutex specific scheduler helpers
72de3b05567fac9734d1ebd7cd5df673986c5505 locking/rtmutex: Add a lockdep assert to catch potential nested blocking
7c32cba933860fcc6c8272128674e22ed718bf17 futex/pi: Fix recursive rt_mutex waiter state
1d51c3a6bac22aeec58007a65122d6711b901412 signal: Add proper comment about the preempt-disable in ptrace_stop().
e34b7f431593d09d68267077cb9ca9cd64f52f17 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
0e1705bded5b9ae99e9e8c86d73ebcf02a816ef8 drm/amd/display: Remove migrate_en/dis from dc_fpu_begin().
f74a7c5edd8c711c0c0cd3fd0a707c7c968a05ee drm/amd/display: Simplify the per-CPU usage.
ec8e07c65bda40f8509fed98f20159c70fc74475 drm/amd/display: Add a warning if the FPU is used outside from task context.
f41922ed70123120d4a68f9a2e662cbb989310eb drm/amd/display: Move the memory allocation out of dcn21_validate_bandwidth_fp().
abc484a55473b5816e3231f886fc513d67bec1e0 drm/amd/display: Move the memory allocation out of dcn20_validate_bandwidth_fp().
90f46b3153eccb3349869d49a3653d21df323750 net: Avoid the IPI to free the
b475508bf7c909c6c8aa1465c7e20f92f9554a90 x86: Allow to enable RT
ef33d0b069434dc191261dc37e423fb2d6965890 x86: Enable RT also on 32bit
8108990a2a79797a275969e9f7b3e1818cdc3802 sched/rt: Don't try push tasks if there are none.
56bafc67716e2c31ac257c49befb1121e6b5e534 softirq: Use a dedicated thread for timer wakeups.
a7b18df9c9dfae475c776654dfda051a3962ae62 rcutorture: Also force sched priority to timersd on boosting test.
d1a2f2dc76145af4abd2d4f2eb2704a7fc83da17 tick: Fix timer storm since introduction of timersd
86a061dceb8d732a9bf13deb01a3051d4c7ff7e8 softirq: Wake ktimers thread also in softirq.
ae72ededae89f87ba363ac721c12ac04ce3a48d1 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
b6763d3e34fa43d1365dc121a336321f59846bcf preempt: Put preempt_enable() within an instrumentation*() section.
2732c0f601bd94d013ce327b30f461800392bf61 sched/core: Provide a method to check if a task is PI-boosted.
f52d9a7955760fd54ea5b34edbea43aff718ce35 softirq: Add function to preempt serving softirqs.
8768d52d8cf9340492f25ce07853d62976528d9b time: Allow to preempt after a callback.
1e2980177e2875356e39c0c27b949636df00a02f serial: core: Use lock wrappers
ffcb8a19fe3872768b645c1722c1d4da1e9bfc0d serial: 21285: Use port lock wrappers
7ca842d17b3502372bc56c01a24a0a40dd948c72 serial: 8250_aspeed_vuart: Use port lock wrappers
0e890bd0108525c440a36951bb4ab1799c5164d3 serial: 8250_bcm7271: Use port lock wrappers
f6617a55f3c8678b465fde3c3cf01c99e19f3942 serial: 8250: Use port lock wrappers
ed0366ec78fb3b637b741ca7e2f982c12b23f6ee serial: 8250_dma: Use port lock wrappers
a1d448ed4478375c1d2c6705237b0f8efe01dfeb serial: 8250_dw: Use port lock wrappers
b24612606eac0591903158f40d690543da3918c0 serial: 8250_exar: Use port lock wrappers
5092bfb0d89fd356d13dbb5122f77aed6b2eff67 serial: 8250_fsl: Use port lock wrappers
465b2ef1135e9d67696dba32bf7adcab399cc567 serial: 8250_mtk: Use port lock wrappers
68ec44a61a5fd9e3e5758d3e46859b500e9423a7 serial: 8250_omap: Use port lock wrappers
9613bdb3a5b2f870854e863388e6202cf6a6a670 serial: 8250_pci1xxxx: Use port lock wrappers
27a33f7570b4fdfb9941f0d31be5c05e8f39df4f serial: altera_jtaguart: Use port lock wrappers
aae447aac278d38c65fa44b9876767ed690d1588 serial: altera_uart: Use port lock wrappers
cf5b49f48ab2c1aab8996ba149a4fea9eec13279 serial: amba-pl010: Use port lock wrappers
20b0fd22a6ee1dce203f9875bf77d1392f127bf5 serial: amba-pl011: Use port lock wrappers
d1e9afeed507e342cfc449c661b653213edf5542 serial: apb: Use port lock wrappers
0d08c2b6b12faac89c83f1fc168bcf7046d7facf serial: ar933x: Use port lock wrappers
d7cb5154cd46c00eeab3e574e7b9623a019b6181 serial: arc_uart: Use port lock wrappers
bfecf1b64f6060612feaf235e8e2f2f024ab14cc serial: atmel: Use port lock wrappers
4f474e0c11e1d00d1767471797d6cab7164ba5ff serial: bcm63xx-uart: Use port lock wrappers
f8a969db92b60de94d30caef40347a78e7502499 serial: cpm_uart: Use port lock wrappers
65040def621335932414a77b86f080a0c106a97d serial: digicolor: Use port lock wrappers
abbfce7ad6c9d4f5ef70b4b0b9b1ad4f3ac5e22c serial: dz: Use port lock wrappers
9a533f7d930d60cc0f4d234253eb12c98bdea23c serial: linflexuart: Use port lock wrappers
dd911fcee9d4acf25dc34765ab747e1c0c9dfcf1 serial: fsl_lpuart: Use port lock wrappers
9c438757617c2f7344cfd9af40866b528ec8df1f serial: icom: Use port lock wrappers
a7d48397db7dc83ae4777125226630f4d787c45b serial: imx: Use port lock wrappers
bc6524eb1b0d78bc83beb9470e2fb4741fbba962 serial: ip22zilog: Use port lock wrappers
fd0cf2e16ddc4f4c6f2c3f485e7330645d4e96a3 serial: jsm: Use port lock wrappers
96f2bfb56461e56ecb8aed67d101e3119a037eea serial: liteuart: Use port lock wrappers
ff91da21978d24e75ac72352915094936759c328 serial: lpc32xx_hs: Use port lock wrappers
a3c3a2f0ef0021fd47342cc2d8db523b59c3e10a serial: ma35d1: Use port lock wrappers
85f2ba6a8622d7fc1642d15db549829d5c7d30e0 serial: mcf: Use port lock wrappers
5900bc26947057c821ae61eeadaff12e0f80582a serial: men_z135_uart: Use port lock wrappers
ba04c9dac36fee87ce56cc52e20e955dec235da6 serial: meson: Use port lock wrappers
399da2c2ac7c823a65ce754526d829ad07ef41ad serial: milbeaut_usio: Use port lock wrappers
f7ead6e6a312a4b51ec8bb14b7433fb5f48113d0 serial: mpc52xx: Use port lock wrappers
2722be0e72be8279bf29aa5a0f3c8efaba92488e serial: mps2-uart: Use port lock wrappers
cff1e167cb9316ff7b4ae81042d0b15af4e2aabe serial: msm: Use port lock wrappers
e11f58a11bdb28628e2ac101792eca66712e1e17 serial: mvebu-uart: Use port lock wrappers
2aacf7f40f77f38171cd43b95198298a17d69efc serial: omap: Use port lock wrappers
64e6b0851cc59dd351e183df38d619cb3d7baeca serial: owl: Use port lock wrappers
f3f7cdb499a3bc1d6a9ab9af3f4b87a56c4b0880 serial: pch: Use port lock wrappers
286b279daf5e6f57a3054098c891d19d741bfe39 serial: pic32: Use port lock wrappers
090adc5750ba4a9a4c4bf4cd633b2a2a1af8a06c serial: pmac_zilog: Use port lock wrappers
87e22404ec142d8267dfdfdf31e1f6e01f9991de serial: pxa: Use port lock wrappers
13c00389b6f65d53b2714852ea2bae3632b0e169 serial: qcom-geni: Use port lock wrappers
3e189517fe04ec339a65f06033f7a1c88937f8e7 serial: rda: Use port lock wrappers
98828d94b500a9499854f13448ce921314d77d84 serial: rp2: Use port lock wrappers
20b2d22d67b62cb0abe43712d4180d5a106b0cb7 serial: sa1100: Use port lock wrappers
e80193eabf18ea8fad889e719b4f2b37305ed5b9 serial: samsung_tty: Use port lock wrappers
563f4df4d06a4bc307455489a9b164f9b718a65d serial: sb1250-duart: Use port lock wrappers
732743d7095f2a01951ef44b6d616b3924b7a3c0 serial: sc16is7xx: Use port lock wrappers
aa706c10a230be7526e0557c675a58361b60d967 serial: tegra: Use port lock wrappers
e49f4ceb50f5f3419bf750bb1743e44fe984a912 serial: core: Use port lock wrappers
a234f00d85dac7a88f3a7e19ac8e674877776431 serial: mctrl_gpio: Use port lock wrappers
80b16dbf042cad76db8225be0cdb86db61c8616f serial: txx9: Use port lock wrappers
23bd1e54f5c60b95aa66f8a3a8ea278652bb3bde serial: sh-sci: Use port lock wrappers
6cfcbdb110e1f4cf8c5513b7d3ee3bf60e3ed10e serial: sifive: Use port lock wrappers
1b45b5a5c96d5b85aa23db7e93945c24b8969c31 serial: sprd: Use port lock wrappers
d39812b6aeb5209634886b8f0f586beb247bcbab serial: st-asc: Use port lock wrappers
a41469fba25caf9260e2fa763ba14d6e6a61f597 serial: stm32: Use port lock wrappers
9c069866ac02cab04fb325f90146f10320a50917 serial: sunhv: Use port lock wrappers
8c746d18baf58ca05a1dd07175815198a847e7cc serial: sunplus-uart: Use port lock wrappers
50f8d01bf2602a8a700a53a63d7753d24c83b0b0 serial: sunsab: Use port lock wrappers
4e69e9c50a6c170c6505d6c6546605563c0921c2 serial: sunsu: Use port lock wrappers
a0cb34c66d4efb9e02b9f5a2ce85b7013e146a1b serial: sunzilog: Use port lock wrappers
ab380e29a30012465de4b95a84a82386a4d1e6bd serial: timbuart: Use port lock wrappers
a3d3112d6a06752c1e2f36489b3dee8ee7d5bea9 serial: uartlite: Use port lock wrappers
915b173b18c39b2c0b4a21f96c28088243dbbfb3 serial: ucc_uart: Use port lock wrappers
defb905e0d7a779be31abccc2f2ae7ccad510f70 serial: vt8500: Use port lock wrappers
2c3e10ef9f952b24c60909dd66b93a6b0649ff0f serial: xilinx_uartps: Use port lock wrappers
1a2b0a8bdcd12f6205246cd195da261ee6594110 printk: Add non-BKL (nbcon) console basic infrastructure
ebd551f262c17c2ccf613375d66150553295f504 printk: nbcon: Add acquire/release logic
7bc04006d0071995dd8be405d563cf330fb29c0d printk: Make static printk buffers available to nbcon
5efbd1d596aee39697615103332f36fe104ae0ce printk: nbcon: Add buffer management
adc48f232ee1671e097c74285527bc3ea240c31d printk: nbcon: Add ownership state functions
37181458171fd911c34814124e2c40605794171c printk: nbcon: Add sequence handling
56714ad95dfcbe2b393db33b54acd222baeaea11 printk: nbcon: Add emit function and callback function for atomic printing
1b28b3471b0730e8ebe9a93b002052abd9560b15 printk: nbcon: Allow drivers to mark unsafe regions and check state
e9bcc16641b20bba9aedbc23fe1c968d59303afc printk: fix illegal pbufs access for !CONFIG_PRINTK
75ab3db60fce20dc28e7f84b2d8df25b4f475143 printk: Reduce pr_flush() pooling time
b3b7a74b2c4fbb76009d24f1d314e7980cf6a015 printk: nbcon: Relocate 32bit seq macros
a8f5c052490e19ad2fae39be69269794c8b81ea6 printk: Adjust mapping for 32bit seq macros
7632feff1d192e253b5f327390a3b748872f2bd9 printk: Use prb_first_seq() as base for 32bit seq macros
e1b8d160f8faf903455e21e91373d7e0703d5a23 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
842b3b4ec0aea0ac3a2bfd2179ec5a6e3e8600f3 printk: ringbuffer: Clarify special lpos values
3bcf792e7d21e1ce098850cf5ddd8c9116063045 printk: Add this_cpu_in_panic()
0e732292b35e05313c8b419319ffdf7dedbacb7a printk: ringbuffer: Cleanup reader terminology
f6e7fe4f680133cfe9fb41759a8f7bea0de8d5ef printk: Wait for all reserved records with pr_flush()
ddb7874730378f818fa3a412da359f769bf556eb printk: ringbuffer: Skip non-finalized records in panic
2ebbe34ea09e56f284d17aa68025f6d64e22d691 printk: ringbuffer: Consider committed as finalized in panic
6ea3d6ce2d03e107b2aa4f0fa1e9e2e1fc816b86 printk: Avoid non-panic CPUs writing to ringbuffer
470eee4b430a726d0c2752e6fcd9b91f6614b9f7 printk: Consider nbcon boot consoles on seq init
6376e2b17b5751654c560258075fd2c87bb751b4 printk: Add sparse notation to console_srcu locking
def7495a7f558658f8617ece57f3f0e798a2b7c9 printk: nbcon: Ensure ownership release on failed emit
ef2ebb5b670fc1db2e8329429d062589cab45e44 printk: Check printk_deferred_enter()/_exit() usage
b8bde3c101448ee80c87241ab2e6c7859265265e printk: nbcon: Implement processing in port->lock wrapper
84d21d2318adffede3d33b21313259be04733957 printk: nbcon: Add driver_enter/driver_exit console callbacks
655b9110428ea371a7febd1d3b50864e46d4d34f printk: Make console_is_usable() available to nbcon
39ad9ded4af74de3af896022ef99760dfec18a23 printk: Let console_is_usable() handle nbcon
648dbcc9ab3c390db92a92445031abeb3ab1dfb5 printk: Add @flags argument for console_is_usable()
1c41f78386007c8878ab4eafd10054cf18c3b789 printk: nbcon: Provide function to flush using write_atomic()
f28f0053c8b2203f245e7d73812424aa70a9a529 printk: Track registered boot consoles
881ecc460aef0f22bb67b711cdf181aa3514a332 printk: nbcon: Use nbcon consoles in console_flush_all()
6fbef0db25731187d96e30b5083d061f1537b537 printk: nbcon: Assign priority based on CPU state
44d3116d79c33e85d43aaf0d77d597d113a113db printk: nbcon: Add unsafe flushing on panic
19886649c9ae82ea0ed22e288c859111fd5fbb7c printk: Avoid console_lock dance if no legacy or boot consoles
ab32f9375908940c123211f10db1535068b29465 printk: Track nbcon consoles
77394321d4426f4a1bf934ff65144affef05cca7 printk: Coordinate direct printing in panic
e3ae3c925d659d0504ae542ce05410990dcad133 printk: nbcon: Implement emergency sections
6e651c9adeb3540e1e2de819b55e7afb3c293c68 panic: Mark emergency section in warn
0a8a905c7a90c985b5c69d5118bef700f39a372f panic: Mark emergency section in oops
77dc555ea6635b506bd8bad5858059ea74433db1 rcu: Mark emergency section in rcu stalls
2bd3ddab826c562dafef19d38fc75f5752b9ab9f lockdep: Mark emergency section in lockdep splats
11fc8e64a07faed8e3dfd380abbab349a8a5796b printk: nbcon: Introduce printing kthreads
fcc2fe1194d24af5d45ca8c83eccc8c006a8b530 printk: Atomic print in printk context on shutdown
e53b0036bd873c259110fdf8138672972865fe1b printk: nbcon: Add context to console_is_usable()
a319a7a04c782dd87f7af68f1cf8ab05662a0cbf printk: nbcon: Add printer thread wakeups
b058bee289a59ed91f497931c36d695db9e0864c printk: nbcon: Stop threads on shutdown/reboot
92033337ce3c197f7c45ba27e8a9f438af679b52 printk: nbcon: Start printing threads
5f283d335655151e93d687c22b982eae12e54817 proc: Add nbcon support for /proc/consoles
129cf9b0c01eee6c515e302e48681c51f889c7f5 tty: sysfs: Add nbcon support for 'active'
41f4ce92312908b45855a4184363ba4dcda08017 printk: nbcon: Provide function to reacquire ownership
38fdecfec4addf6d9559761bd89c1c86a6dbda4d serial: core: Provide low-level functions to port lock
388462a4a5437d7ebd3ac7a69c8138144db805b9 serial: 8250: Switch to nbcon console
50efd4a8b3ff198b5fa3b09e543527469984d80b printk: Add kthread for all legacy consoles
2cf230b1c74438d9294fc6eb570105c4fbc5b724 serial: 8250: revert "drop lockdep annotation from serial8250_clear_IER()"
4970725a7a507c1f101c92e2bd9129fed16cce75 printk: Avoid false positive lockdep report for legacy driver.
afc0052c3b762cf67d7fd82d2a8f9d7109cf1ef6 drm/i915: Use preempt_disable/enable_rt() where recommended
ef23d5c7119bd3291f6a89bf65d7abb4022841f6 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
4df914987bbbc5c43b40445aa0f9c3fb2605cbd9 drm/i915: Don't check for atomic context on PREEMPT_RT
221175f7b2054e607c0bcb1ac2e9f1aac1d52118 drm/i915: Disable tracing points on PREEMPT_RT
81adb91bc121c6a5d7265e1abc04461e59c324f4 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
19b7a915d78988b8e22cfdcec9097933f56eb015 drm/i915/gt: Queue and wait for the irq_work item.
6bb115cd434b4a6b4815d4762b33c98f4f7f99e3 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
ea703f2b5f3fd753c1d6422aa2a2bf7225cd95c7 drm/i915: Drop the irqs_disabled() check
5ce010375b3c5cf8eb3749658454be58394c7fdf drm/i915: Do not disable preemption for resets
7c48d8b061f6dd92132e70d429d7fa399fce0ff8 drm/i915/guc: Consider also RCU depth in busy loop.
db0e6ba131dc99d45a388edea92270596ef625a0 Revert "drm/i915: Depend on !PREEMPT_RT."
426107319d105e753fa626d23a2cc35ac14e6a3e sched: define TIF_ALLOW_RESCHED
0fc635b42eca3845f1ed6817802ef1773b3e3d0b arm: Disable jump-label on PREEMPT_RT.
207876d9ce23a3b8198434090695f6996144ee38 ARM: enable irq in translation/section permission fault handlers
87810d060e138900bdac98507a4af27ad8173095 tty/serial/omap: Make the locking RT aware
35f7a028d1b5ea6929e8a09c3d1a0ab986322248 tty/serial/pl011: Make the locking work on RT
9b4d5e6a6539abe45ce03faf2149b0ae3ecdc267 ARM: vfp: Provide vfp_lock() for VFP locking.
26d15cd2a99a063fc798ae84c54b63ed42450845 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
e9315ce85b3b080c66c23c22606704f0bb6b1ebd ARM: vfp: Use vfp_lock() in vfp_support_entry().
8e66ec1ff4f8579754aefdb67236b869a9a7a86e ARM: vfp: Move sending signals outside of vfp_lock()ed section.
550169d78a61c241d1a355d05343914d508cd5a4 ARM: Allow to enable RT
9efe5fe542303b39c3d2c656cb7533748c491590 ARM64: Allow to enable RT
8bf9ce64e44db23a1cf340d2400516a1ec994877 powerpc: traps: Use PREEMPT_RT
a8fcc8aa112c9812038f58f70c3354162e8da87c powerpc/pseries/iommu: Use a locallock instead local_irq_save()
2f03793e53e8608ba02ecfe4f8aa79d1c5aa672c powerpc/pseries: Select the generic memory allocator.
bba7c8da6e597ca129b68b70732039595fe4c1ac powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
c0a28048065bc4ef160899bf0557482725cf3dcd powerpc/stackprotector: work around stack-guard init from atomic
f3da96af373caa0cdaf704cd6b2c26d3a9875739 POWERPC: Allow to enable RT
7da88504a72e9e659107aa64cd54ce34a8ef0646 RISC-V: Probe misaligned access speed in parallel
c60fa9aed6921e44930e2a02c7129516d98ec3fe riscv: add PREEMPT_AUTO support
5cf8c6f5278244fce7318339b621ce6325a5b0ab riscv: allow to enable RT
72ebcfd8229e8596a9ea037249e834cdc6fda93f sysfs: Add /sys/kernel/realtime entry
34453c4917efa190a4bece18199dee44061e44ee arch/riscv: check_unaligned_acces(): don't alloc page for check
e80128aa8e891e64b7389e2422acaf15cffb87ba Revert "preempt: Put preempt_enable() within an instrumentation*() section."
6223896f4c0754f558c33f83979a0e21a0a9c5aa Add localversion for -RT release
742d7f771f900595f43670234d1d98f869638158 Linux 6.6.18-rt23 REBASE
a547e5d8f45a27c2fbfb38d9baf5c38d70d1272a arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
3c039028db7a878d1661c5260701854306f0f980 printk: nbcon: move locked_port flag to struct uart_port
3719c2b07087e81b58f8f4a9090cea1999bc86ce Linux 6.6.34-rt33 REBASE

--===============1655199332724724235==--
